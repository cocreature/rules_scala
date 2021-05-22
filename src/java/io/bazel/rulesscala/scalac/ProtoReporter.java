package io.bazel.rulesscala.scalac;

import io.bazel.rules_scala.diagnostics.Diagnostics;
import dotty.tools.dotc.core.Contexts.Context;
import dotty.tools.dotc.reporting.ConsoleReporter;
import dotty.tools.dotc.reporting.Diagnostic;
import dotty.tools.dotc.reporting.Message;
import dotty.tools.dotc.util.SourcePosition;
import scala.Console;

import java.io.PrintWriter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.*;

public class ProtoReporter extends ConsoleReporter {

  private final Map<String, List<Diagnostics.Diagnostic>> builder;

  public ProtoReporter() {
    super(Console.in(), new PrintWriter(Console.err(), true));
    builder = new LinkedHashMap<>();
  }

  public void writeTo(Path path) throws IOException {
    Diagnostics.TargetDiagnostics.Builder targetDiagnostics = Diagnostics.TargetDiagnostics.newBuilder();
    for (Map.Entry<String, List<Diagnostics.Diagnostic>> entry : builder.entrySet()) {
      targetDiagnostics.addDiagnostics(Diagnostics.FileDiagnostics.newBuilder().setPath(entry.getKey()).addAllDiagnostics(entry.getValue()));
    }
    Files.write(path, targetDiagnostics.build().toByteArray(), StandardOpenOption.CREATE, StandardOpenOption.APPEND);
  }

    public void doReport(Diagnostic diag, Context ctx) {
      super.doReport(diag, ctx);

      Message message = diag.msg();

      StringBuilder rendered = new StringBuilder();
      rendered.append(messageAndPos(message, diag.pos(), diagnosticLevel(diag), ctx));
      boolean shouldExplain = Diagnostic.shouldExplain(diag, ctx);
      if (shouldExplain && !message.explanation().isEmpty()) {
          rendered.append(explanation(message, ctx));
      }


      Diagnostics.Diagnostic diagnostic = Diagnostics.Diagnostic
          .newBuilder()
          .setRange(positionToRange(diag.pos()))
          .setSeverity(convertSeverity(diagnosticLevel(diag)))
          .setMessage(rendered.toString())
          .build();
      // TODO: Handle generated files
      String uri = "workspace-root://" + diag.pos().source().file().path();
      List<Diagnostics.Diagnostic> diagnostics = builder.computeIfAbsent(uri, key -> new ArrayList());
      diagnostics.add(diagnostic);
  }

  private Diagnostics.Severity convertSeverity(Object severity) {
    String stringified = severity.toString().toLowerCase();
    if ("error".equals(stringified)) {
      return Diagnostics.Severity.ERROR;
    } else if ("warning".equals(stringified)) {
        return Diagnostics.Severity.WARNING;
    } else if ("info".equals(stringified)) {
        return Diagnostics.Severity.INFORMATION;
    }
    throw new RuntimeException("Unknown severity: " + stringified);
  }
  private Diagnostics.Range positionToRange(SourcePosition pos) {
    if (pos.exists()) {
      int startLine = pos.startLine();
      int endLine = pos.endLine();
      return Diagnostics.Range
          .newBuilder()
          .setStart(Diagnostics.Position.newBuilder()
              .setLine(startLine)
              .setCharacter(pos.start() - pos.source().lineToOffset(startLine))
          )
          .setEnd(Diagnostics.Position.newBuilder()
              .setLine(endLine)
              .setCharacter(pos.end() - pos.source().lineToOffset(endLine))
              .build())
          .build();
    }
    return Diagnostics.Range
            .newBuilder()
            .setStart(Diagnostics.Position.newBuilder().setLine(pos.line() - 1).setCharacter(pos.column() - 1))
            .setEnd(Diagnostics.Position.newBuilder().setLine(pos.line()))
            .build();
  }
}

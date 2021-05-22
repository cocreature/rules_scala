artifacts = {
    "io_bazel_rules_scala_scala_library": {
        "artifact": "org.scala-lang:scala3-library_3:3.0.0",
        "sha256": "1af055a657bebd47d82e8825bb58a9c7602bee0e6f041ddf38a177e9fdb5626b",
    },
    "io_bazel_rules_scala_scala_library_2": {
        "artifact": "org.scala-lang:scala-library:2.13.5",
        "sha256": "52aafeef8e0d104433329b1bc31463d1b4a9e2b8f24f85432c8cfaed9fad2587",
    },
    "io_bazel_rules_scala_scala_compiler": {
        "artifact": "org.scala-lang:scala3-compiler_3:3.0.0",
        "sha256": "47d01cd513a42f7e610460973e60fcf49dde9d10085986e42733c9513a05d188",
    },
    "io_bazel_rules_scala_scala_interfaces": {
        "artifact": "org.scala-lang:scala3-interfaces:3.0.0",
        "sha256": "7367b9837c22424e05f906c85deb0efa5330d9370dfcdc02e35fb033b8993b68",
    },
    "io_bazel_rules_scala_scala_tasty_core": {
        "artifact": "org.scala-lang:tasty-core_3:3.0.0",
        "sha256": "81a639ba521e0cd1ca9b23a2626387e969e53c152ee9a2f2b75f09580c2a66ef",
    },
    "io_bazel_rules_scala_scala_parallel_collections": {
        "artifact": "org.scala-lang.modules:scala-parallel-collections_2.13:0.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_scala_asm": {
        "artifact": "org.scala-lang.modules:scala-asm:9.1.0-scala-1",
        "sha256": "b85af6cbbd6075c4960177c2c3aa03d53b5221fa58b0bc74a31b72f25595e39f",
    },
    #
    "io_bazel_rules_scala_scalatest": {
        "artifact": "org.scalatest:scalatest_2.13:3.1.2",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_scalactic": {
        "artifact": "org.scalactic:scalactic_2.13:3.1.2",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_scala_xml": {
        "artifact": "org.scala-lang.modules:scala-xml_3:2.0.0",
        "sha256": "98485486ec710ac1851491d318a31bceef372935bc468431c0bc8aff36401ef7",
    },
    "io_bazel_rules_scala_scala_parser_combinators": {
        "artifact": "org.scala-lang.modules:scala-parser-combinators_3:2.0.0",
        "sha256": "09b7a01ffde20c54622f26e7d0af5d12e36dbce75d82210b6aa92ac7ac23b2b4",
    },
    "org_scalameta_common": {
        "artifact": "org.scalameta:common_2.13:4.3.24",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "org_scalameta_fastparse": {
        "artifact": "org.scalameta:fastparse_2.13:1.0.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "@io_bazel_rules_scala_scala_library",
            "@org_scalameta_fastparse_utils",
        ],
    },
    "org_scalameta_fastparse_utils": {
        "artifact": "org.scalameta:fastparse-utils_2.13:1.0.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "org_scala_lang_modules_scala_collection_compat": {
        "artifact": "org.scala-lang.modules:scala-collection-compat_2.13:2.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "org_scalameta_parsers": {
        "artifact": "org.scalameta:parsers_2.13:4.3.24",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_library",
            "@org_scalameta_trees",
        ],
    },
    "org_scalameta_scalafmt_core": {
        "artifact": "org.scalameta:scalafmt-core_2.13:2.7.4",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_geirsson_metaconfig_core",
            "@com_geirsson_metaconfig_typesafe_config",
            "@io_bazel_rules_scala_scala_library",
            "@io_bazel_rules_scala_scala_reflect",
            "@org_scalameta_scalameta",
            "@org_scala_lang_modules_scala_collection_compat",
            "@io_bazel_rules_scala_scala_parallel_collections",
        ],
    },
    "org_scalameta_scalameta": {
        "artifact": "org.scalameta:scalameta_2.13:4.3.24",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_library",
            "@org_scala_lang_scalap",
            "@org_scalameta_parsers",
        ],
    },
    "org_scalameta_trees": {
        "artifact": "org.scalameta:trees_2.13:4.3.24",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_thesamet_scalapb_scalapb_runtime",
            "@io_bazel_rules_scala_scala_library",
            "@org_scalameta_common",
            "@org_scalameta_fastparse",
        ],
    },
    "org_typelevel_paiges_core": {
        "artifact": "org.typelevel:paiges-core_2.13:0.2.4",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "com_typesafe_config": {
        "artifact": "com.typesafe:config:1.3.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "org_scala_lang_scalap": {
        "artifact": "org.scala-lang:scalap:3.0.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_compiler",
        ],
    },
    "com_thesamet_scalapb_lenses": {
        "artifact": "com.thesamet.scalapb:lenses_2.13:0.9.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "com_thesamet_scalapb_scalapb_runtime": {
        "artifact": "com.thesamet.scalapb:scalapb-runtime_2.13:0.9.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@com_lihaoyi_fastparse",
            "@com_thesamet_scalapb_lenses",
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "com_lihaoyi_fansi": {
        "artifact": "com.lihaoyi:fansi_2.13:0.2.9",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "com_lihaoyi_fastparse": {
        "artifact": "com.lihaoyi:fastparse_2.13:2.1.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_sourcecode",
        ],
    },
    "com_lihaoyi_pprint": {
        "artifact": "com.lihaoyi:pprint_2.13:0.6.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_fansi",
            "@com_lihaoyi_sourcecode",
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "com_lihaoyi_sourcecode": {
        "artifact": "com.lihaoyi:sourcecode_2.13:0.1.7",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_scala_library",
        ],
    },
    "com_google_protobuf_protobuf_java": {
        "artifact": "com.google.protobuf:protobuf-java:3.10.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "com_geirsson_metaconfig_core": {
        "artifact": "com.geirsson:metaconfig-core_2.13:0.9.10",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_lihaoyi_pprint",
            "@io_bazel_rules_scala_scala_library",
            "@org_typelevel_paiges_core",
            "@org_scala_lang_modules_scala_collection_compat",
        ],
    },
    "com_geirsson_metaconfig_typesafe_config": {
        "artifact": "com.geirsson:metaconfig-typesafe-config_2.13:0.9.10",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@com_geirsson_metaconfig_core",
            "@com_typesafe_config",
            "@io_bazel_rules_scala_scala_library",
            "@org_scala_lang_modules_scala_collection_compat",
        ],
    },
    "io_bazel_rules_scala_org_openjdk_jmh_jmh_core": {
        "artifact": "org.openjdk.jmh:jmh-core:1.20",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_openjdk_jmh_jmh_generator_asm": {
        "artifact": "org.openjdk.jmh:jmh-generator-asm:1.20",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_openjdk_jmh_jmh_generator_reflection": {
        "artifact": "org.openjdk.jmh:jmh-generator-reflection:1.20",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_ows2_asm_asm": {
        "artifact": "org.ow2.asm:asm:6.1.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_net_sf_jopt_simple_jopt_simple": {
        "artifact": "net.sf.jopt-simple:jopt-simple:4.6",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_apache_commons_commons_math3": {
        "artifact": "org.apache.commons:commons-math3:3.6.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_junit_junit": {
        "artifact": "junit:junit:4.12",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_hamcrest_hamcrest_core": {
        "artifact": "org.hamcrest:hamcrest-core:1.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_specs2_specs2_common": {
        "artifact": "org.specs2:specs2-common_2.13:4.10.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_fp",
        ],
    },
    "io_bazel_rules_scala_org_specs2_specs2_core": {
        "artifact": "org.specs2:specs2-core_2.13:4.10.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_common",
            "@io_bazel_rules_scala_org_specs2_specs2_matcher",
        ],
    },
    "io_bazel_rules_scala_org_specs2_specs2_fp": {
        "artifact": "org.specs2:specs2-fp_2.13:4.10.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_org_specs2_specs2_matcher": {
        "artifact": "org.specs2:specs2-matcher_2.13:4.10.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_common",
        ],
    },
    "io_bazel_rules_scala_org_specs2_specs2_junit": {
        "artifact": "org.specs2:specs2-junit_2.13:4.10.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_core",
        ],
    },
    "scala_proto_rules_scalapb_plugin": {
        "artifact": "com.thesamet.scalapb:compilerplugin_2.13:0.9.7",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_protoc_bridge": {
        "artifact": "com.thesamet.scalapb:protoc-bridge_2.13:0.7.14",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_scalapb_runtime": {
        "artifact": "com.thesamet.scalapb:scalapb-runtime_2.13:0.9.7",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_scalapb_runtime_grpc": {
        "artifact": "com.thesamet.scalapb:scalapb-runtime-grpc_2.13:0.9.7",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_scalapb_lenses": {
        "artifact": "com.thesamet.scalapb:lenses_2.13:0.9.7",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_scalapb_fastparse": {
        "artifact": "com.lihaoyi:fastparse_2.13:2.1.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_grpc_core": {
        "artifact": "io.grpc:grpc-core:1.24.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_grpc_api": {
        "artifact": "io.grpc:grpc-api:1.24.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_grpc_stub": {
        "artifact": "io.grpc:grpc-stub:1.24.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_grpc_protobuf": {
        "artifact": "io.grpc:grpc-protobuf:1.24.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_grpc_netty": {
        "artifact": "io.grpc:grpc-netty:1.24.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_grpc_context": {
        "artifact": "io.grpc:grpc-context:1.24.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_perfmark_api": {
        "artifact": "io.perfmark:perfmark-api:0.17.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_guava": {
        "artifact": "com.google.guava:guava:26.0-android",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_google_instrumentation": {
        "artifact": "com.google.instrumentation:instrumentation-api:0.3.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_codec": {
        "artifact": "io.netty:netty-codec:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_codec_http": {
        "artifact": "io.netty:netty-codec-http:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_codec_socks": {
        "artifact": "io.netty:netty-codec-socks:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_codec_http2": {
        "artifact": "io.netty:netty-codec-http2:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_handler": {
        "artifact": "io.netty:netty-handler:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_buffer": {
        "artifact": "io.netty:netty-buffer:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_transport": {
        "artifact": "io.netty:netty-transport:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_resolver": {
        "artifact": "io.netty:netty-resolver:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_common": {
        "artifact": "io.netty:netty-common:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_netty_handler_proxy": {
        "artifact": "io.netty:netty-handler-proxy:4.1.32.Final",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_opencensus_api": {
        "artifact": "io.opencensus:opencensus-api:0.22.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_opencensus_impl": {
        "artifact": "io.opencensus:opencensus-impl:0.22.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_disruptor": {
        "artifact": "com.lmax:disruptor:3.4.2",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_opencensus_impl_core": {
        "artifact": "io.opencensus:opencensus-impl-core:0.22.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "scala_proto_rules_opencensus_contrib_grpc_metrics": {
        "artifact": "io.opencensus:opencensus-contrib-grpc-metrics:0.22.1",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_mustache": {
        "artifact": "com.github.spullara.mustache.java:compiler:0.8.18",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_guava": {
        "artifact": "com.google.guava:guava:21.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "libthrift": {
        "artifact": "org.apache.thrift:libthrift:0.8.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_scrooge_core": {
        "artifact": "com.twitter:scrooge-core_2.13:21.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_scrooge_generator": {
        "artifact": "com.twitter:scrooge-generator_2.13:21.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "runtime_deps": [
            "@io_bazel_rules_scala_guava",
            "@io_bazel_rules_scala_mustache",
            "@io_bazel_rules_scala_scopt",
        ],
    },
    "io_bazel_rules_scala_util_core": {
        "artifact": "com.twitter:util-core_2.13:21.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_util_logging": {
        "artifact": "com.twitter:util-logging_2.13:21.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_javax_annotation_api": {
        "artifact": "javax.annotation:javax.annotation-api:1.3.2",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "io_bazel_rules_scala_scopt": {
        "artifact": "com.github.scopt:scopt_2.13:4.0.0-RC2",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },

    # test only
    "com_twitter__scalding_date": {
        "testonly": True,
        "artifact": "com.twitter:scalding-date_2.13:0.17.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "org_typelevel__cats_core": {
        "testonly": True,
        "artifact": "org.typelevel:cats-core_2.13:2.2.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "com_google_guava_guava_21_0_with_file": {
        "testonly": True,
        "artifact": "com.google.guava:guava:21.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "com_github_jnr_jffi_native": {
        "testonly": True,
        "artifact": "com.github.jnr:jffi:jar:native:1.2.17",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "org_apache_commons_commons_lang_3_5": {
        "testonly": True,
        "artifact": "org.apache.commons:commons-lang3:3.5",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "org_springframework_spring_core": {
        "testonly": True,
        "artifact": "org.springframework:spring-core:5.1.5.RELEASE",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
    "org_springframework_spring_tx": {
        "testonly": True,
        "artifact": "org.springframework:spring-tx:5.1.5.RELEASE",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@org_springframework_spring_core",
        ],
    },
    "com_google_guava_guava_21_0": {
        "testonly": True,
        "artifact": "com.google.guava:guava:21.0",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
        "deps": [
            "@org_springframework_spring_core",
        ],
    },
    # TODO: fix misleading artifact group in id
    "org_spire_math_kind_projector": {
        "testonly": True,
        "artifact": "org.typelevel:kind-projector_2.13:0.10.3",
        "sha256": "0000000000000000000000000000000000000000000000000000000000000000",
    },
}

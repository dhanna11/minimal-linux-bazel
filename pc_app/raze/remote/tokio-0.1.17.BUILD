"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = [
  # Public for visibility by "@raze__crate__version//" targets.
  #
  # Prefer access through "//raze", which limits external
  # visibility to explicit Cargo.toml dependencies.
  "//visibility:public",
])

licenses([
  "notice", # "MIT"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "buffered" with type "test" omitted
# Unsupported target "chat" with type "example" omitted
# Unsupported target "chat-combinator" with type "example" omitted
# Unsupported target "chat-combinator-current-thread" with type "example" omitted
# Unsupported target "clock" with type "test" omitted
# Unsupported target "connect" with type "example" omitted
# Unsupported target "drop-core" with type "test" omitted
# Unsupported target "echo" with type "example" omitted
# Unsupported target "echo-udp" with type "example" omitted
# Unsupported target "enumerate" with type "test" omitted
# Unsupported target "global" with type "test" omitted
# Unsupported target "hello_world" with type "example" omitted
# Unsupported target "latency" with type "bench" omitted
# Unsupported target "length_delimited" with type "test" omitted
# Unsupported target "line-frames" with type "test" omitted
# Unsupported target "manual-runtime" with type "example" omitted
# Unsupported target "mio-ops" with type "bench" omitted
# Unsupported target "pipe-hup" with type "test" omitted
# Unsupported target "print_each_packet" with type "example" omitted
# Unsupported target "proxy" with type "example" omitted
# Unsupported target "reactor" with type "test" omitted
# Unsupported target "runtime" with type "test" omitted
# Unsupported target "tcp" with type "bench" omitted
# Unsupported target "timer" with type "test" omitted
# Unsupported target "tinydb" with type "example" omitted
# Unsupported target "tinyhttp" with type "example" omitted

rust_library(
    name = "tokio",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2015",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__bytes__0_4_12//:bytes",
        "@raze__futures__0_1_25//:futures",
        "@raze__mio__0_6_16//:mio",
        "@raze__num_cpus__1_10_0//:num_cpus",
        "@raze__tokio_current_thread__0_1_5//:tokio_current_thread",
        "@raze__tokio_executor__0_1_6//:tokio_executor",
        "@raze__tokio_io__0_1_12//:tokio_io",
        "@raze__tokio_reactor__0_1_9//:tokio_reactor",
        "@raze__tokio_threadpool__0_1_12//:tokio_threadpool",
        "@raze__tokio_timer__0_2_10//:tokio_timer",
        "@raze__tokio_trace_core__0_1_0//:tokio_trace_core",
    ],
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.1.17",
    crate_features = [
        "bytes",
        "io",
        "mio",
        "num_cpus",
        "reactor",
        "rt-full",
        "timer",
        "tokio-current-thread",
        "tokio-executor",
        "tokio-io",
        "tokio-reactor",
        "tokio-threadpool",
        "tokio-timer",
        "tokio-trace-core",
    ],
)

# Unsupported target "udp-client" with type "example" omitted
# Unsupported target "udp-codec" with type "example" omitted

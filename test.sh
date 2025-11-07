export RUST_BACKTRACE=1

export RUSTFLAGS="-Zmacro-backtrace"

# cargo expand --test example
cargo +nightly test example
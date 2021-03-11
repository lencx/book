# bevy安装

```bash
The following warnings were emitted during compilation:

warning: shaderc: cannot find native shaderc library on system; falling back to build from source

error: failed to run custom build command for `shaderc-sys v0.7.1`

Caused by:
  process didn't exit successfully: `/Users/lencx/github/lightworld/target/debug/build/shaderc-sys-fab7144fadc1c02c/build-script-build` (exit code: 101)
  --- stdout
  cargo:warning=shaderc: cannot find native shaderc library on system; falling back to build from source

  --- stderr
  thread 'main' panicked at '

  couldn't find required command: "cmake"

  ', /Users/lencx/.cargo/registry/src/mirrors.sjtug.sjtu.edu.cn-7a04d2510079875b/shaderc-sys-0.7.1/build/cmd_finder.rs:50:13
  note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
warning: build failed, waiting for other jobs to finish...
error: build failed
```

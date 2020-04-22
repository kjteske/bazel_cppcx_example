call "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Professional\\VC\\Auxiliary\\Build\\vcvarsall.bat" x64 uwp

bazel build :cppcx_example --action_env=LIBPATH

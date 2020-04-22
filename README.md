Example of failing Bazel build with C++/CX enabled.

Run `build_simple.cmd` to see first error, which suggests setting
`LIBPATH` to help find the .winmd files needed or using \AI flags.

Run `build_vcvarsall_libpath.cmd` to see error after getting `LIBPATH` set
appropriately by calling `vcvarsall.bat` and passing 
`action_env=LIBPATH`. May need to tweek this script
to match the location of `vcvarsall.bat` on your system.

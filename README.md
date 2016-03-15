# Makeheaders

The makeheaders program is a simple utility that will automatically generate all
the `.h` files for large programming project based on information gleaned from
the `.c` or `.cpp` source files. It operates by scanning the C and/or C++
source code, extracting appropriate macros, structure and subroutine
declarations and writing this declarations, in the correct order, into the
generated header files.

The makeheaders program has been used on a variety of projects since 1993. It
has proven very helpful in reducing the complexing and improving the reliability
of these projects. It is very fast and very easy to use, requiring almost no
changes to the coding styles employed by most C or C++ programmers.

Complete [documentation](http://www.hwaci.com/sw/mkhdr/makeheaders.html) is
available on-line. The source code to makeheaders is contained in a single ANSI
C file that is known to compile on a variety of Unix and Win32 platforms. The
[source
code](https://github.com/compiler-dept/makeheaders/blob/master/makeheaders.c) is
released under the terms of the two-clause BSD license.

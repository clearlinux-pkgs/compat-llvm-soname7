PKG_NAME := compat-llvm-soname7
URL = http://releases.llvm.org/7.0.1/llvm-7.0.1.src.tar.xz
ARCHIVES = http://releases.llvm.org/7.0.1/cfe-7.0.1.src.tar.xz tools/clang https://releases.llvm.org/7.0.1/lld-7.0.1.src.tar.xz tools/lld https://releases.llvm.org/7.0.1/openmp-7.0.1.src.tar.xz projects/openmp https://releases.llvm.org/7.0.1/compiler-rt-7.0.1.src.tar.xz projects/compiler-rt  https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/4d62009e2225024abd481ca982ec3d63304df3f0.tar.gz projects/SPIRV

include ../common/Makefile.common

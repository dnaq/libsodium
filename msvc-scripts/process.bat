cscript msvc-scripts/rep.vbs //Nologo s/@VERSION@/1.0.7/ < src\libsodium\include\sodium\version.h.in > tmp
cscript msvc-scripts/rep.vbs //Nologo s/@SODIUM_LIBRARY_VERSION_MAJOR@/9/ < tmp > tmp2
cscript msvc-scripts/rep.vbs //Nologo s/@SODIUM_LIBRARY_VERSION_MINOR@/0/ < tmp2 > src\libsodium\include\sodium\version.h
del tmp tmp2

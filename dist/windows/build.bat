SET QT_PATH=C:/Qt/5.12.6
SET QT_BIN_PATH=%QT_PATH%/mingw73_32/bin
SET QT_INCLUDE_PATH=%QT_PATH%/mingw73_32/include
SET MINGW_PATH=C:/Qt/Tools/mingw730_32/
SET MINGW_BIN_PATH=%MINGW_PATH%/bin
SET CMAKE_BIN_PATH=C:/Program\ Files\ (x86)/CMake/bin/bin
SET PATH=%MINGW_BIN_PATH%;%QT_BIN_PATH%;%CMAKE_BIN_PATH%;%PATH%

cmake ../.. -G "MinGW Makefiles" -DCMAKE_CXX_FLAGS="-I%QT_INCLUDE_PATH%"
mingw32-make

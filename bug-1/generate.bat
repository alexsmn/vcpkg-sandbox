set BUILD_DIR=build
set VCPKG_DIR=d:\vcpkg
set GENERATOR=Visual Studio 16 2019
set PLATFORM=Win32

@if not exist "%BUILD_DIR%" mkdir "%BUILD_DIR%" || exit /b 1

cmake -B "%BUILD_DIR%" -G "%GENERATOR%" -A "%PLATFORM%" ^
  -DCMAKE_TOOLCHAIN_FILE:PATH="%VCPKG_DIR%\scripts\buildsystems\vcpkg.cmake" ^
  || exit /b 1

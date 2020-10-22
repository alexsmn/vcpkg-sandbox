# vcpkg-sandbox

https://github.com/microsoft/vcpkg/issues/14133

1. Clone vcpkg to `d:\vcpkg`
1. Clone the package to disk C:
1. Update paths and run `generate.bat`

Vcpkg will start installing QT5, even if it was installed globally. Then it will fail.

Watch `c:\vcpkg` directory created unexpectedly.

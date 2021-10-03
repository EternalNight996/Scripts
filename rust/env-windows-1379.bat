set path=%~dp0
echo %path%
C:\Windows\System32\setx.exe /M PQ_LIB_DIR %path%libs_1379\windows
C:\Windows\System32\setx.exe /M PQ_DIR %path%libs_1379\windows
C:\Windows\System32\setx.exe /M LIBCLANG_PATH %path%libs_1379\windows
C:\Windows\System32\setx.exe /M Path E:\libs\postgres\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;F:\CMake\bin;F:\Git\cmd;F:\nvm;C:\Program Files\nodejs;F:\OpenSSL-Win64\bin;C:\Program Files\Docker\Docker\resources\bin;C:\ProgramData\DockerDesktop\version-bin;F:\DOSBox-0.74-3;E:\libs\postgres\pgAdmin 4\bin;C:\Users\Administrator\.cargo\bin;C:\Users\Administrator\AppData\Local\Microsoft\WindowsApps;F:\Microsoft VS Code\bin;F:\nvm;C:\Program Files\nodejs
C:\Windows\System32\setx.exe /M OPENSSL_DIR F:\OpenSSL-Win64
C:\Windows\System32\setx.exe /M OPENSSL_INCLUDE_DIR F:\OpenSSL-Win64\include
C:\Windows\System32\setx.exe /M OPENSSL_LIB_DIR F:\OpenSSL-Win64\lib
pause
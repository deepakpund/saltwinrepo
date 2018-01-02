JAVA:
  '8.0':
    full_name: "JAVA"
    installer: "http://10.34.38.158/jre-8u151-windows-x64.exe"
    install_flags: '/s INSTALLDIR=C:\java\jre /norestart'
    uninstaller: '%PROGRAMFILES%\JAVA\uninstall.exe'
    uninstall_flags: '/uninstall /norestart'
    msiexec: False
    locale: en_US
    reboot: False

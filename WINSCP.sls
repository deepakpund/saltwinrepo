WINSCP:
  '5.11.3':
    full_name: "WINSCP"
    installer: "http://10.34.38.222/WinSCP-5.11.3-Setup.exe"
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\WINSCP\uninstall.exe'
    uninstall_flags: '/uninstall /norestart'
    msiexec: False
    locale: en_US
    reboot: False

PISO:
  '7.0':
    full_name: "PowerISOImageBurner"
    installer: "http://10.34.38.222/PowerISO7-x64.exe"
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\PowerISO\uninstall.exe'
    uninstall_flags: '/uninstall /norestart' 
    msiexec: False
    locale: en_US
    reboot: False

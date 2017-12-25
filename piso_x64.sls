PISO_x64:
  '7.0':
    full_name: "PowerISOImageBurner"
    installer: "salt:///srv/salt/win/repo-ng/salt-winrepo-ng/PowerISO7-x64.exe"
    install_flags: "/SP- /verysilent /norestart"
    uninstaller: '%PROGRAMFILES%\PowerISO\uninstall.exe'
    uninstall_flags: '/uninstall /norestart' 
    msiexec: False
    locale: en_US
    reboot: False

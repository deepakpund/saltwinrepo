PISO_x64:
  'piso':
    full_name: 'Power ISO Image Burner'
    installer: 'salt:///srv/salt/win/repo-ng/salt-winrepo-ng/PowerISO7-x64.exe’
    install_flags: '/S /q /norestart'
    uninstaller: '%PROGRAMFILES%\PowerISO\uninstall.exe'
    uninstall_flags: '/uninstall /norestart /q'
    msiexec: False
    locale: en_US
    reboot: False

iso_name="Arch-Naventwo"
iso_publisher="Naventwo <https://github.com>"
iso_application="Arch Linux Custom Live"
iso_version="2024.01"
install_dir="arch"
bootmodes=('bios.syslinux' 'uefi.grub')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-ia32.grub.esp' 'uefi-x64.grub.esp' 'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/root"]="0:0:750"
  ["/usr/local/bin/install-desktop"]="0:0:755"
  ["/usr/local/bin/install-server"]="0:0:755"
)

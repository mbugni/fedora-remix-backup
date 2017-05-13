## f25-mate-packages.ks

%packages --excludeWeakdeps

# Unwanted stuff
-at-*
-caribou*
-deja-dup*
-orca*
# drop packages
-PackageKit*                # we switched to yumex, so we don't need this
# blacklist applications which breaks mate-desktop
-audacious

NetworkManager-adsl
NetworkManager-bluetooth
NetworkManager-l2tp
NetworkManager-openvpn-gnome
NetworkManager-pptp-gnome
adwaita-gtk2-theme
atril
atril-caja
atril-thumbnailer
blueman
caja
dconf-editor
engrampa
eom
gucharmap
gvfs-archive
gvfs-fuse
gvfs-gphoto2
gvfs-smb
lightdm-gtk
lightdm-gtk-greeter-settings
marco
mate-applets
mate-calc
mate-control-center
mate-desktop
mate-icon-theme
mate-icon-theme-faenza
mate-media
mate-menus
mate-menus-preferences-category-menu
mate-notification-daemon
mate-panel
mate-polkit
mate-power-manager
mate-screensaver
mate-screenshot
mate-search-tool
mate-session-manager
mate-system-monitor
mate-terminal
mate-themes
network-manager-applet
pluma
system-config-users
xdg-user-dirs-gtk
yumex-dnf

# Bluetooth
fuse-obexftp
obexftp

# System tools
# system-config-date
system-config-language

# Internet
firefox
thunderbird  

# Tools
gparted

%end

## f27-kde-desk.ks

%include f27-kde-box.ks
%include f27-base-printing.ks

%packages --excludeWeakdeps

# Graphics
digikam
sane-backends-drivers-cameras
sane-backends-drivers-scanners

# Internet
ktorrent
thunderbird

# Multimedia
clementine
k3b
k3b-extras-freeworld

# Office
@libreoffice

# Printers and scanners
kde-print-manager
skanlite

%end

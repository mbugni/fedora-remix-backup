## f24-base-it_IT.ks

lang it_IT.UTF-8 --addsupport=it_IT.UTF-8
keyboard it
timezone Europe/Rome

%packages --excludeWeakdeps

langpacks-it

%end


%post

echo ""
echo "POST BASE it_IT **************************************"
echo ""

# Set italian locale
cat >> /etc/rc.d/init.d/livesys << EOF_LIVESYS

# Force italian keyboard layout (rhb #982394)
localectl set-locale it_IT.UTF-8
localectl set-x11-keymap it
localectl set-keymap it

EOF_LIVESYS

%end

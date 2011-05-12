## arg 1:  the new package version
post_install() {
	update-desktop-database -q
	update-mime-database usr/share/mime &> /dev/null
}

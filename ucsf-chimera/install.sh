## arg 1:  the new package version
pre_install() {
	echo "============================================================================================================================================="
	echo "By installing UCSF Chimera you agree to the terms given in the provided LICENSE file as shown on http://www.cgl.ucsf.edu/chimera/license.html"
	echo "============================================================================================================================================="
}


## arg 1:  the new package version
post_install() {
	update-desktop-database -q
	update-mime-database usr/share/mime &> /dev/null
}

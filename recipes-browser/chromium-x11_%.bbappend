FILESEXTRAPATHS_prepend := "${THISDIR}/{$PN}:"

SRC_URI_append = "\
	file://0001-Disabling-hardware-acceleration.patch \
"

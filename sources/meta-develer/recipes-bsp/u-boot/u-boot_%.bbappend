FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " \
    file://1000-Add-qemu_develer_defconfig-configuration.patch \
    file://1001-Change-prompt.patch \
"

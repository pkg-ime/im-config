# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate Thai input method with thai-libthai"

IM_CONFIG_DOC="Required: gtk-im-libthai and gtk3-im-libthai"

package_auto () {
    package_status gtk-im-libthai && package_status gtk3-im-libthai
}

package_menu () {
    package_status gtk-im-libthai || package_status gtk3-im-libthai
}

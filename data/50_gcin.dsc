# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate Chinese input method (gcin)"

IM_CONFIG_DOC="Recommended for Gnome: gcin\n\nRecommended for KDE: gcin-qt4-immodule"

package_auto () {
    package_status gcin && package_status gcin-qt4-immodule
}

package_menu () {
    package_status gcin || package_status gcin-qt4-immodule
}

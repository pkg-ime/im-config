# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate Hangul (Korean) input method"

IM_CONFIG_DOC="Required: nabi and imhangul-gtk2 and imhangul-gtk3 and qimhangul-qt4 and imhangul-status-applet"

package_auto () {
    package_status nabi && \
    package_status imhangul-gtk2 && package_status imhangul-gtk3 && \
    package_status qimhangul-qt4
}

package_menu () {
    package_status nabi || \
    package_status imhangul-gtk2 || package_status imhangul-gtk3 || \
    package_status qimhangul-qt4
}


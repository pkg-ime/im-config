# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate Free Chinese Input Toy for X (fcitx)"

IM_CONFIG_DOC="Required: fcitx-bin\n\nRecommended for most desktop users: fcitx\n\nRecommended for Gnome: fcitx-frontend-gtk2 and fcitx-frontend-gtk3\n\nRecommended for KDE: fcitx-frontend-qt4\n\nRecommended for Simplified Chinese: fcitx-pinyin or fcitx-sunpinyin or fcitx-googlepinyin"

package_auto () {
    package_status fcitx-bin
}

package_menu () {
    package_auto
}

# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate Intelligent Input Bus (IBus)"

IM_CONFIG_DOC="Required: ibus\n\nRecommended for Gnome: ibus-gtk and ibus-gtk3\n\nRecommended for KDE: ibus-qt4\n\nRecommended for Clutter: ibus-clutter\n\nInteresting for EMACS: ibus-el\n\nRecommended for Japanese: ibus-mozc (best) or ibus-anthy or ibus-skk\n\nRecommended for Korean: ibus-hangul\n\nRecommended for Traditional Chinese: ibus-chewing\n\nRecommended for Simplified Chinese: ibus-pinyin or ibus-sunpinyin or ibus-googlepinyin\n\nRecommended for Vietnamese: ibus-unikey\n\nRecommended for keyboard translation table: ibus-table* packages"

package_auto () {
    package_status ibus
}

package_menu () {
    package_auto
}

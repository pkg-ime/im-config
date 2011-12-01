# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate Smart Common Input Method (SCIM)"

IM_CONFIG_DOC="Required: scim\n\nRecommended for Gnome: scim-bridge-client-gtk and scim-bridge-client-gtk3 and scim-gtk2-immodule\n\nRecommended for KDE: scim-bridge-client-qt4\n\nRecommended for Japanese: scim-mozc (best) or scim-anthy or scim-skk\n\nRecommended for Korean: scim-hangul\n\nRecommended for Traditional Chinese: scim-chewing\n\nRecommended for Simplified Chinese: scim-pinyin or scim-sunpinyin\n\nRecommended for Vietnamese: scim-unikey\n\nRecommended for Thai: scim-thai\n\nRecommended for keyboard translation table: scim-table* or scim-m17n packages"

package_auto () {
    package_status scim
}

package_menu () {
    package_auto
}

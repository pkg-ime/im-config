# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate universal input method (uim)"

IM_CONFIG_DOC="Basic packages meta package: uim\n\nRecommended for Gnome: uim-gtk2.0 and uim-gtk3\n\nRecommended for KDE: uim-qt\n\nInteresting for EMACS: uim-el\n\nRecommended for Japanese: uim-mozc (best) or uim-anthy or uim-skk\n\nRecommended for Korean: uim-byeoru\n\nRecommended for Traditional Chinese: uim-chewing\n\nRecommended for Simplified Chinese: uim-pinyin\n\nRecommended for Vietnamese: uim-viqr\n\nRecommended for keyboard translation table: uim-m17nlib"

package_auto () {
    package_status uim-common
}

package_menu () {
    package_auto
}

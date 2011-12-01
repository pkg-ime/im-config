# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate X input method for Chinese with Sunpinyin"

IM_CONFIG_DOC="Required: xsunpinyin package."

# Not needed
#package_auto () {
#}

package_menu () {
    package_status xsunpinyin
}

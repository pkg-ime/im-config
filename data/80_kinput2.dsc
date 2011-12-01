# vim: set sts=4 expandtab:
IM_CONFIG_DSC="activate X input method for Japanese with kinput2"

IM_CONFIG_DOC="Required: kinput2-* package and ( canna or wnn ) server."

# Not needed
#package_auto () {
#}

package_menu () {
    package_status kinput2-common
}

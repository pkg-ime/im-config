# vim: set sts=4 expandtab:
if [ -z "$IM_CONFIG_DEFAULT_MODE" ]; then
    IM_CONFIG_DEFAULT_MODE=auto
    IM_CONFIG_DSC="use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT file)"
elif [ ! -r $IM_CONFIG_DATA/[012345678]?_$IM_CONFIG_DEFAULT_MODE.im ]; then
    IM_CONFIG_DEFAULT_MODE=auto
    IM_CONFIG_DSC="use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT)"
else
    IM_CONFIG_DSC="use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT"
fi

IM_CONFIG_DOC="$IM_CONFIG_RTFM"

package_menu () {
:
}

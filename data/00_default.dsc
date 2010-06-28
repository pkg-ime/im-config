# vim: set sts=4 expandtab:
if [ -z "$IM_CONFIG_DEFAULT_MODE" ]; then
    IM_CONFIG_DEFAULT_MODE=auto
    IM_CONFIG_DEFAULT_MODE_DSC="= $IM_CONFIG_DEFAULT_MODE (missing /etc/default/im-config file)"
elif [ ! -r $IM_CONFIG_DATA/[012345678]?_$IM_CONFIG_DEFAULT_MODE.im ]; then
    IM_CONFIG_DEFAULT_MODE=auto
    IM_CONFIG_DEFAULT_MODE_DSC="= $IM_CONFIG_DEFAULT_MODE (bogus content in /etc/default/im-config)"
else
    . $IM_CONFIG_DATA/??_$IM_CONFIG_DEFAULT_MODE.dsc
    IM_CONFIG_DSC="= $IM_CONFIG_DEFAULT_MODE (set by /etc/default/im-config)"
fi

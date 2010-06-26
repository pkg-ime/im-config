# vim: set sts=4 expandtab:
IM_CONFIG_DEFAULT_MODE_DSC="Default by /etc/default/im-config file."
if [ -z "$IM_CONFIG_DEFAULT_MODE" ]; then
    IM_CONFIG_DEFAULT_MODE=auto
    IM_CONFIG_DEFAULT_MODE_DSC="Missing /etc/default/im-config file."
fi
if [ ! -r $IM_CONFIG_DATA/[012345678]?_$IM_CONFIG_DEFAULT_MODE.im ]; then
    IM_CONFIG_DEFAULT_MODE=auto
    IM_CONFIG_DEFAULT_MODE_DSC="Bogus content in /etc/default/im-config."
fi
. $IM_CONFIG_DATA/??_$IM_CONFIG_DEFAULT_MODE.dsc
IM_CONFIG_DSC="System default by /etc/default/im-config ($(. $IM_CONFIG_DATA/??_$IM_CONFIG_DEFAULT_MODE.dsc; echo $IM_CONFIG_DSC))"

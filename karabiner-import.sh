#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set ignore_apps.virtual_machine 1
/bin/echo -n .
$cli set remap.commandL2controlL 1
/bin/echo -n .
$cli set remap.controlL2commandL 1
/bin/echo -n .
$cli set remap.pclikehomeend_emacs 1
/bin/echo -n .
$cli set remap.pcstyle_ctrl_alt_del_swapped 1
/bin/echo -n .
$cli set remap.pointing_mousebutton4_to_middleclick_scrollwheel 1
/bin/echo -n .
$cli set repeat.initial_wait 250
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
/bin/echo

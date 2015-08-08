. panel_colors

FONT_FAMILY='Meslo LG M for Powerline'
FONT_SIZE=12

ba=$(acpi -b | cut -d " " -f 5 | cut -d ":" -f 1,2)
(
    echo "${ba}"
    ) | dzen2 -p -x "1150" -y "18" -w "100" -h 18  -l '0'  -e 'onstart=uncollapse;leavetitle=exit;button1=exit;button3=exit' -fn "${FONT_FAMILY}:pixelsize=${FONT_SIZE}" -bg "#FFFFFF" -fg "#60b48a"

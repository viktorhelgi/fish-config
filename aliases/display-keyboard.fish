function display-keyboard
    set layout $(setxkbmap -query | grep layout | tr -s ' ' | cut -d ' ' -f2)
    # echo $layout
    # variant=`setxkbmap -query | grep variant | tr -s ' ' | cut -d ' ' -f2`
    gkbd-keyboard-display -l $layout
end

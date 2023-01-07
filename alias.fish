

function my_func
    layout=`setxkbmap -query | grep layout | tr -s ' ' | cut -d ' ' -f2`
    variant=`setxkbmap -query | grep variant | tr -s ' ' | cut -d ' ' -f2`
    gkbd-keyboard-display -l $layout &variant
end

# alias show-kbd = my_func

#get fastest mirrors in your neighborhood

alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

alias tat='bash ~/ext/tat/tat.sh'

function cr
    mkdir -p build
    cd build

    cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -DCMAKE_BUILD_TYPE=Debug ..
    make 
    cd ..
end

alias t='tmuxinator'
alias nvim='nvim --startuptime /tmp/nvim-startuptime'

alias set-keyboard-configs='setxkbmap theVimmer -option caps:ctrl_modifier -option altwin:swap_lalt_lwin && xset r rate 200 30'
alias so-aliases='source ~/.config/fish/alias.fish'

function xrandr-brightness
    xrandr --output eDP-1 --brightness $argv[1]
end


# alias xrandr-brightnes='' 
alias echoo='echo $1'











alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"


alias t='tmuxinator'
alias nvim='nvim --startuptime /tmp/nvim-startuptime'

alias set-keyboard-configs='setxkbmap theVimmer -option caps:ctrl_modifier -option altwin:swap_lalt_lwin && xset r rate 200 30'
alias so-aliases='source ~/.config/fish/alias.fish'

alias ls='exa'


set value \
    cpp.fish \
    display-keyboard.fish \
    xrandr.fish

for val in $value 
    set path "$HOME/.config/fish/aliases/$val"
    if [ -f $path ]
        source $path
    end
end





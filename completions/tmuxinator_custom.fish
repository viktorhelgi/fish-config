# function __tmuxinator_completions
#   set -lx tmuxinator_completions (tmuxinator list | awk '{print $1}')
#   return (join $tmuxinator_completions ' ')
# end

# function __tmuxinator_completions
#   set -lx tmuxinator_completions (tmuxinator list | awk '{print $1}')
#   return $tmuxinator_completions
# end
#
# complete -c tmuxinator -a (__tmuxinator_completions) -f -n
#

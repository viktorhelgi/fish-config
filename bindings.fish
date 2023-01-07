# set -g fish_key_bindings fish_vi_key_bindings

bind \ce forward-word
bind \cb backward-word

bind '\c$' end-of-line

# function end-of-line-or-execute
#     set -l line (commandline -L)
#     set -l cmd (commandline)
#     set -l cursor (commandline -C)
#     if test (string length -- $cmd[$line]) = $cursor
#         commandline -f execute
#     else
#         commandline -f end-of-line
#     end
# end

# bind '\c$' end-of-line-or-execute

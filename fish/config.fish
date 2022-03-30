if status is-interactive
    # Commands to run in interactive sessions can go here
end

export EDITOR=/usr/local/bin/vim
if test -f ~/.fzf.fish
    source ~/.fzf.fish
end
ulimit -S -n 4096

set -g -x fish_greeting 'Welcome Jack'

if status is-interactive
    set FLINE_PATH $HOME/.config/fish/fishline
    source $FLINE_PATH/init.fish
end

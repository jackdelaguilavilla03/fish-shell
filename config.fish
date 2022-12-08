set FLINE_PATH $HOME/.config/fish/fishline
set -g -x fish_greeting ''
source $FLINE_PATH/init.fish

function fish_prompt
    fishline -s $status SIGSTATUS JOBS VFISH PWD WRITE N ROOT
end

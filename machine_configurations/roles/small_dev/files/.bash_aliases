# alias for downloading english sublitles
alias subs='subliminal download -l en'
alias subspl='subliminal download -l pl'

function new_tmux_win_from_curr_dir()
{
    tmux new-window -c "`pwd`"
}
alias neww=new_tmux_win_from_curr_dir


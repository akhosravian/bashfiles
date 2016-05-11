export EDITOR=vi
export GOPATH=$HOME/go
export ANDROID_SDK=$HOME/android
export ANDROID_LOG_TAGS="Unity:V Nimble:S *:S"
export PATH=$PATH:$GOPATH/bin:$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools
export FIGNORE=meta
alias tmux="tmux -2"
unset PROMPT_COMMAND
source $(brew --repository)/Library/Contributions/brew_bash_completion.sh
if [ -n "$TMUX" ]; then
    if [ -e ~/Library/Python/2.7/lib/python/site-packages/powerline/bindings/tmux/powerline.conf ]; then 
        tmux source ~/Library/Python/2.7/lib/python/site-packages/powerline/bindings/tmux/powerline.conf
    fi
    if [ -e /usr/local/lib/python2.7/site-packages/powerline/bindings/tmux/powerline.conf ]; then 
        tmux source /usr/local/lib/python2.7/site-packages/powerline/bindings/tmux/powerline.conf
    fi
fi

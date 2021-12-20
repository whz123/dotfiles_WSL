export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='\u@:\[\e[01;32m\]\w\[\e[0m\]\$ '
export EDITOR='nvim'
export CLICOLOR=1
export LANG="zh_CN.UTF-8"
export LC_ALL="zh_CN.UTF-8"

alias pi='echo "![]("$(picgo u | tail -1)")" | pbcopy'
alias la='ls -a'
alias ll='ls -il'
alias lla='ls -la'
alias gh='cd ~'
alias rm='trash -F'
alias mark='open -a "/Applications/Marked 2.app/"'

# 在命令行中输入code能打开vscode
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

. "$HOME/.cargo/env"
eval "$(/opt/homebrew/bin/brew shellenv)"

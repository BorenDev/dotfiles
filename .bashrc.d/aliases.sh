alias nv='nvim'
alias vi='nvim'
alias vim='nvim'
alias vimdiff='nvim -d'

alias tmx='tmux new-session -s main'
alias tmxa='tmux attach'
alias dots='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls --color'
alias lsa='ls -a --color'
alias l='ls -1 --color'
alias ll='ls -lh --color'
alias la='ls -a --color'
alias lla='ls -lah --color'
alias df='df -h'
alias gss='vim -c 0Git'

# test run
alias duh='du -d 1 -h'

alias ta='tmux attach -t'
alias tl='tmux list-sessions'
alias ts='tmux new-session -A -D -s'
alias tmus='ts music "$(which cmus)"'

#alias ls='exa'
#alias la='exa --git --header --long --all'

alias yt="youtube-dl -f 'bestvideo[height<=720]+bestaudio/best[height<=720]'"
alias ytx="youtube-dl -f 'bestvideo[height<=720]+bestaudio/best[height<=720]' -x"

alias psl='ps ax --format pid,user,args'
alias psg='psl | rg'
alias pak='sudo pkill alacritty'

alias localip="ip route | awk '/^192.168.*/ { print \$9 }'"
#alias '?'='duckduckgo'
alias 'hi?'='ping -q -W 5 -c 5 github.com'

#alias share='miniserve --port 5000 --color-scheme "archlinux" --dirs-first --enable-tar --upload-files'

alias usrmnt='sudo mount -o uid=$(id -u),gid=$(id -g)'

alias mntsd='usrmnt /dev/mmcblk0p1 /mnt/sd_card'
alias umntsd='sudo umount /mnt/sd_card'

alias mntcd='usrmnt /dev/sr0 /mnt/sr0'
alias umntcd='sudo umount /mnt/sr0'

alias cryptopen='sudo cryptsetup luksOpen'

alias ya='yadm'
alias yazy='lazygit -w ~/ -g ~/.local/share/yadm/repo.git/'

alias fdi='fd -I'

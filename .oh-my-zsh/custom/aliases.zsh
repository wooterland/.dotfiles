alias du='du -sh'
alias df='df -h'
alias grep='grep --color=auto'
alias ll='ls -lah'
alias vim='nvim'

alias dotfiles='cd ~/.dotfiles && git pull && cd -'

alias rcgui='rclone rcd --rc-web-gui'
alias make_bckp='tar --use-compress-program "zstd -v" -cf $1 $2'
alias enc_bckp='gpg -e -r "wooterland@fastmail.com" $1'
alias send_bckp='rclone -P copy yandex:/backup/'

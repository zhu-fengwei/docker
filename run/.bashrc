
#about bash
alias l='ls -lah'
alias ll='l'

# about docker
alias det='docker exec -it'
alias dei='docker exec -i'
alias detp='det php bash'
alias drv='docker rm -v'
alias dri='docker rmi'

alias mysql='det mysql57 mysql'
alias mysqlexec='dei mysql57 mysql'
alias mysqldump='dei mysql57 mysqldump'

alias php='dei php72 php'
alias phpcs='dei php72 phpcs'

# alias nps='nohup phpstorm > /dev/null &'
# alias ims='imsettings-switch fcitx'
# alias mongo='det mongo mongo'
# alias redis-cli='dei redis redis-cli'

# git about
alias ga='git add .'
alias gcm='git commit -m'
alias gcmm='git commit --no-verify -m'
alias gcmm='git commit -m "pass"'
alias gcnm='git commit --no-verify -m "pass"'
alias gcma='git commit --amend'
alias gp='git push'
alias gps='gp self'
alias gpl='git pull'
alias gs='git status'
alias gr='git remote'
alias grv='gr -v'
alias gall='ga && gcnm && gpl && gp'

# larvel about
alias pa='php artisan'
alias pat='php artisan tinker'
alias pamrs='php artisan migrate:refresh --seed'

# composer about
alias ci='composer install'
alias cdump='composer dump-autoload'



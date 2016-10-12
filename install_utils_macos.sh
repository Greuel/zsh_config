#!/bin/sh -x

command -v brew >/dev/null || ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

! brew list coreutils >/dev/null && brew install coreutils # http://www.gnu.org/software/coreutils/manual/coreutils.pdf

! brew list zsh >/dev/null && brew install zsh
! brew list fzf >/dev/null && brew install fzf # https://github.com/junegunn/fzf
! brew list z >/dev/null && brew install z # https://github.com/rupa/z
! brew list hh >/dev/null && brew install hh # history viewer
! brew list htop >/dev/null && brew install htop # better top
! brew list nmap >/dev/null && brew install nmap
! brew list mtr >/dev/null && brew install mtr # ping and trace combined : http://www.bitwizard.nl/mtr/
! brew list tmux >/dev/null && brew install tmux # https://github.com/tmux/tmux
! brew list the_silver_searcher >/dev/null && brew install the_silver_searcher # https://github.com/ggreer/the_silver_searcher

! brew list httpie >/dev/null && brew install httpie # better alternative to curl
! brew list httpry >/dev/null && brew install httpry # http sniffer https://github.com/jbittel/httpry
! brew list w3m >/dev/null && brew install w3m # terminal browser


! brew list siege >/dev/null && brew install siege # benchmark http # https://github.com/JoeDog/siege
! brew list vegeta >/dev/null && brew install vegeta # benchmark http # https://github.com/tsenart/vegeta

! brew list jq >/dev/null && brew install jq # json parser
! brew list cheat >/dev/null && brew install cheat

! brew list gotty >/dev/null && brew install yudai/gotty/gotty

! brew list dnsmasq >/dev/null && brew install dnsmasq # e.g. wildcard dns server *.localhost
! brew list socat >/dev/null && brew install socat # e.g. wildcard dns server *.localhost

! brew list docker-clean >/dev/null && brew install docker-clean #  docker cleanup script

! brew list node >/dev/null && brew install node # js runtime evironment

npm install --global http-server # http server to serve current directory
npm install --global localtunnel

# brew cask install java
# ! brew list jenv >/dev/null && brew install jenv

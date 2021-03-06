cite 'about-alias'
about-alias 'my abbreviations'

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias la='ls -la'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade;sudo apt-get dist-upgrade'
alias instalar='sudo apt install'
alias remover='sudo apt remove'
alias procurar='apt search'
alias autoclean='sudo apt autoremove'
alias configure='sudo dpkg --configure -a'
alias google='ping -t 3 www.google.com.br' # Ping ao google a cada 3 segundos
alias c='clear'
alias s='sudo -i'
alias copy='rsync -azv --progress -C'
alias res='sudo shutdown -r now'
alias des='sudo shutdown -h now'
alias r='source ~/.bashrc;clear'
alias yt='youtube-dl'
alias ytF='youtube-dl -F'
alias yt22='youtube-dl -f 22'
alias yt18='youtube-dl -f 18'
alias programa='ps -aux | grep'
alias mem='free -m'
alias startrun='sudo sysv-rc-conf'
alias matrix='cmatrix -b';
alias hora='sudo ntpd -qg'
alias s='screenfetch'
alias scanS='sudo nmap -sS 192.168.0.1-254'
alias scanP='sudo nmap -sP 192.168.0.1-254'
alias scan='sudo nmap -sP 192.168.0.6'
alias speed='speedtest-cli'
alias gs='git status'
alias gc='git commit -m'
alias gr='git reflog'
alias show='BASH_PREVIEW=true bash-it reload'
#alias gl='git log --pretty=format:"%h - %an, %ar : %s"'
alias gl=' git log --graph --date=relative --pretty=tformat:"%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%an %ad)%Creset" '
alias gch='git checkout'
alias ga='git add .'

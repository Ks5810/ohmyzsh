# edit this file
alias editalias='vim /home/keisuke/.oh-my-zsh/custom/alias.zsh'

# notes
alias editnotes='vim ~/Documents/notes/useful_staff.md'
alias shownotes='grip ~/Documents/notes/useful_staff.md'
# apt-fast
alias apt='apt-fast'
alias update='apt-fast update'
alias upgrade='apt-fast upgrade'

# cp to rsync
alias cp="rsync -avz"

# git
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'

# leverage an alias from the ~/.gitconfig
alias gh='git hist'

# python
alias python="python3"
alias pip="pip3"

# browsers
alias chrome="chromium-browser"
alias chromium="chromium-browser"
alias ff="firefox"

# vpn
alias vpnjp="nordvpn connect japan"
alias vpn="nordvpn connect"
alias disconnect="nordvpn disconnect"
alias vpnd="nordvpn disconnect"

# others
alias editblog="subl ~/projects/ossd-spring/Ks5810-weekly"

# shortcuts
alias kyopro="cd ~/projects/kyopro"
alias media="cd /media/keisuke/"
alias blog="cd ~/projects/blog"
alias proj="cd ~/projects"
alias portfolio="~/projects/portfolio"

# ssh
alias sshms="ssh keisuke@10.10.10.112"
alias sshportfolio='ssh -i /home/keisuke/secrets/tokens/aws/portfolio-ssh-key.pem ec2-user@ec2-34-219-70-32.us-west-2.compute.amazonaws.com'
alias sshtravelmap='ssh -i /home/keisuke/secrets/tokens/aws/portfolio-ssh-key.pem ubuntu@ec2-18-237-100-94.us-west-2.compute.amazonaws.com'
alias sshblog='ssh -i /home/keisuke/secrets/tokens/aws/portfolio-ssh-key.pem ubuntu@ec2-54-149-87-165.us-west-2.compute.amazonaws.com'
alias sshhunter='ssh Keisuke.Suzuki46@eniac.cs.hunter.cuny.edu'
alias sshtraining='ssh -i /home/keisuke/secrets/tokens/aws/portfolio-ssh-key.pem ubuntu@ec2-34-210-36-61.us-west-2.compute.amazonaws.com'


# unnamed excutable
alias a="./a.out"

# g++
alias gpp="g++"

# ls
alias lss="ls -l --block-size=M"

#libreoffice
alias librew="libreoffice --writer"
alias librec="libreoffice --calc"
alias librecat="libreoffice --cat"

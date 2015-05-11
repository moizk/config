## Shortcuts
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
export PATH="/usr/local/bin:$PATH"
alias ll='ls -al'
alias editbash='subl ~/.bash_profile'
alias campusvine='cd ~/code/campusvine'
alias nooklyn='cd ~/code/nooklyn'
alias nooklyn-server='PORT=3000 foreman start'
alias database='mysql.server start'
alias prepare-test-db='rake db:migrate RAILS_ENV=test'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# ============================================================================
# {{{ Common Aliases
# ============================================================================


# Command Aliases
alias cls="clear"
alias md="mkdir"
alias la="ls -a"
alias ld="ls -d */"
alias szrc='source ~/.zshrc'
alias svrc='source ~/.vimrc'
alias ...="cd ../.."
alias ..="cd ../"
alias cd..="cd .."
# alias gs="cd /Users/ashah/tibbrsvn/scripts/"
# alias gtb="cd /Users/ashah/tibbrsvn/tibbr/"

alias migrate="rake db:migrate db:test:prepare"
alias remigrate="rake db:migrate && rake db:rollback && rake db:migrate && rake db:test:prepare"

alias psql="'/Applications/Postgres.app/Contents/Versions/9.4/bin'/psql -p5432"

# Location Aliases
alias desk="cd ~/Desktop/"
alias dlds="cd ~/Downloads/"
alias docs="cd ~/Documents/"

# Useful alises
alias ll="ls -lhA"
alias cd..="cd .."
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias mkdir="mkdir -pv"


# Tibbr







#}}}


# ============================================================================
# {{{ z :: Rupa/z :: Jump to folders on frecency basis
# ============================================================================
#

if command -v brew >/dev/null 2>&1; then
        # Load rupa's z if installed
     [ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi 


# ============================================================================
# {{{ Functions
# ============================================================================
#

mcd () {
    mkdir -p $1
    cd $1
}

#}}}
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

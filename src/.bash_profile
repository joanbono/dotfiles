#PATH=$PATH:/opt/metasploit-framework/bin
export PATH=$PATH:/opt/metasploit-framework/bin:/Users/jbono/Library/Python/2.7/bin

#Go PATH
export PATH=$PATH:/usr/local/go/bin

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


#FUNCTIONS
function ipchk() {
  curl -s ipinfo.io/$1 && echo -ne "\n"
}

function tiempo() {
    curl -s -4 wttr.in/$1 | grep -v "Check new Feature" | grep -v "wttr.in updates" 
}

function fullpath(){
	ls -R $1 | awk '/:$/&&f{s=$0;f=0}/:$/&&!f{sub(/:$/,"");s=$0;f=1;next} NF && f{ print s"/"$0 }'
}

PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PROJECTES="/Users/jbono/Documents/JOAN/PROJECTES"
export RADARE2="/Users/jbono/radare2"
export TELEGRAM="/Users/jbono/Downloads/TelegramDesktop"
export PROXMARK3="/Users/jbono/proxmark3"
export ICEMARK3="/Users/jbono/icemark3"
export OPENOCD="/Users/jbono/openocd"

#NORMAL
PS1='\[\033[01;37m\]\u@MacBook\[\033[01;33m\] [\w]>\[\033[00m\] '

#CLEAR PROMPT
#PS1="\e[1;30;42mjbono@MacBook:\W >\e[0m "

force_color_prompt=yes
export CLICOLOR=1

#ALIAS jbono @ 20160217
alias grep="grep --color"
alias sublime="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias ll="ls -lh"
alias tiempo=tiempo
alias ipchk=ipchk
alias fpath=fullpath

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# MacPorts Installer addition on 2017-01-12_at_11:10:45: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
#Python MarkDown Viewer Default theme
export MDV_THEME=665.9171

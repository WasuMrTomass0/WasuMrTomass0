alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'

alias clc="clear; clear"
alias s="git status"
alias cs="clc; s"
alias gall="git add --all"
alias gcm="git commit -m"
alias ga='git add'
alias gp='git push'
alias gf='git fetch'
alias gpom="git push origin master"

alias projekty="cd /c/Projekty"
alias studia="cd /c/Studia"
alias desktop="cd /c/Users/tomas/Desktop"

alias marpol="cd /c/Projekty/Nicepage/Exported/MarPol"
alias giganci="cd /c/Projekty/Giganci"
alias sh="cd /c/Projekty/PyCharm/SmartHomeSystem"

alias aliases="cat C:/Programy/Git/etc/profile.d/aliases.sh"
aliases

RED='\033[0;31m'
CYAN='\033[0;36m'
GREEN='\033[0;32m'
WHITE='\033[1;37m'
L_GRAY='\033[0;37m'
DEF_COL=${L_GRAY}
NoColor='\033[0m'

# Black        0;30     Dark Gray     1;30
# Red          0;31     Light Red     1;31
# Green        0;32     Light Green   1;32
# Brown/Orange 0;33     Yellow        1;33
# Blue         0;34     Light Blue    1;34
# Purple       0;35     Light Purple  1;35
# Cyan         0;36     Light Cyan    1;36
# Light Gray   0;37     White         1;37

# Auto update repositories
for repo_cmd in "/c/Projekty/Giganci" "/c/Studia" "C:\Projekty\PyCharm\SmartHomeSystem"
do
    echo " "
    echo -e "${CYAN}# # # # # # # # # # ${DEF_COL}"
    echo -e "Updating ${GREEN}$repo_cmd ${DEF_COL}";
    cd $repo_cmd
    s
    gf
done

echo "# # # # # # # # # #"
echo " "

cd "/c/Users/tomas/Desktop"


# Reset
Color_Off='\e[0m'       # Text Reset

# High Intensity
IBlack='\e[0;90m'       # Black
IRed='\e[0;91m'         # Red
IGreen='\e[0;92m'       # Green
IYellow='\e[0;93m'      # Yellow
IBlue='\e[0;94m'        # Blue
IPurple='\e[0;95m'      # Purple
ICyan='\e[0;96m'        # Cyan
IWhite='\e[0;97m'       # White

PS1="
\[$IGreen\]\w
\[$IRed\]jobs: \[$IYellow\]\j \[$ICyan\]\$git_branch\[$IRed\]\$git_dirty\[$IPurple\]\$\[$Color_Off\] "

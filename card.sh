#!/usr/bin/env bash

######################################
# Font attributes, colors, bg colors #
######################################
#bg_black="$(tput setab 0)"
#bg_blue="$(tput setab 4)"
#bg_cyan="$(tput setab 6)"
#bg_default="$(tput setab 9)"
#bg_green="$(tput setab 2)"
#bg_magenta="$(tput setab 5)"
#bg_red="$(tput setab 1)"
#bg_white="$(tput setab 7)"
#bg_yellow="$(tput setab 3)"
#black="$(tput setaf 0)"
#blink="$(tput blink)"
#default="$(tput setaf 9)"
#end_underline="$(tput rmul)"
#hidden="$(tput invis)"
#reverse="$(tput rev)"
#white="$(tput setaf 7)"
blue="$(tput setaf 4)"
bold="$(tput bold)"
cyan="$(tput setaf 6)"
dim="$(tput dim)"
green="$(tput setaf 2)"
magenta="$(tput setaf 5)"
red="$(tput setaf 1)"
reset="$(tput sgr0)"
underline="$(tput smul)"
yellow="$(tput setaf 3)"

cat <<EOF

${cyan}╭───────────────────────────────────────────────────────╮
${cyan}│                                                       │
${cyan}│${reset}           ${bold}${cyan}Prodromos Nasis / pnasis${reset}                    ${cyan}│
${cyan}│                                                       │
${cyan}│${reset}     ${underline}${bold}Email:${reset}  ${magenta}prodromos.nasis@gmail.com                 ${cyan}│
${cyan}│${reset}       ${underline}${bold}Web:${reset}  ${dim}https://www.${reset}${cyan}pnasis.github.io              ${cyan}│
${cyan}│                                                       │
${cyan}│${reset}    ${underline}${bold}GitHub:${reset}  ${dim}https://github.com/${reset}${green}pnasis                 ${cyan}│
${cyan}│${reset}  ${underline}${bold}LinkedIn:${reset}  ${dim}https://linkedin.com/in/${reset}${blue}prodromos-nasis   ${cyan}│
${cyan}│                                                       │
${cyan}│${reset}      ${underline}${bold}Card:${reset}  ${yellow}curl -sL bit.ly/2zvxUbd | sh              ${cyan}│
${cyan}│                                                       │
${cyan}╰───────────────────────────────────────────────────────╯

EOF

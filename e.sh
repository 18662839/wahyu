#usr/bin/bash

r="\e[31m"
 h="\033[32m"
  k="\033[33m"
   b="\033[34m"
    c="\033[35m"
    pu="\033[36"
      p="\033[39m"
       g="\e[0m"
       
printf "${b}
"
read -p "           [•]---[ Pasword  ]--[ : " pass
echo
printf "           ${h}[${b}•${h}]${r}-----------------${h}[${b}•${h}]

           ${h}[${b}•${h}]${r}••••••••••••••••${h}[${b}•${h}]${r}
           ${h}[${b}•${h}]${h}Login Success.. ${h}[${b}•${h}]${r}
           ${h}[${b}•${h}]${r}••••••••••••••••${h}[${b}•${h}]${r}
"
if [ $pass = "X-One" ];then
printf "${h}Wait...

"
sleep 1
sh scurity.sh
clear
else
   clear
  printf "
 ${r}
 ${k} ╔═══════════════════════════════════════╗
 ${k} ║  ${p}Jangan Lupa Untuk Klik ${k}LIKE👍 ${p}Serta  ${k}║
 ${k} ║  ${k}Subscribe🎬 ${p}nya  Channel ${k}Youtube📷   ${k}║
 ${k} ║  ${p}Admin Nama Channel Nya ${k}andro 45      ${k}║
 ${k} ╚═══════════════════════════════════════╝
 ${k}╔═════════════════════════════════════════╗
 ${k}║ ${h}Jika gak tau ${r}Usernanme ${h}sama ${r}Pasword nya${k} ║ 
 ${k}║ ${h}Bisa langsung di tanyakan kepada ${r}admin ${k} ║ 
 ${k}║        ${b}Kontak wa${p} : ${r}083879017166        ${k} ║ 
 ${k}╚═════════════════════════════════════════╝
 ${k}           ╚══✇═╗  ╰✪☬✪╯  ╔═✇══╝                 
  "
  printf "
  ${h}         [${r}•${h}]${r}════${h}[${b} Input ${h}]${r}════${h}[${r}•${h}]
  "
  printf "${b}"
  printf " 
       ${h}[${r}!${h}]${b}----${c}[ ${r}Pasword  Salah ${c}]${b}----${h}[${r}!${h}]
  "
  printf "${p}"
  sleep 1
  bash e.sh
fi
pkg install python python2 -y
pip install lolcat
clear

banner() {
echo '
             ..... (¯`v´¯)♥
             .......•.¸.•´
             ....¸.•´
             ... (
             ☻/
            /▌♥♥
            /\ ♥♥

           
                                                                                                           
' | lolcat
 echo ""
 echo -e "%(?,%{$fg_bold[red]%} ┌─╼%{$fg_bold[red]%}[%{$fg_bold[blue]%}TT143R%{$fg_bold[yellow]%}@%{$fg_bold[cyan]%}termux%{$fg_bold[red]%}]%{$fg_bold[green]%}-%{$fg_bold[red]%}[%{$fg_bold[green]%}%(5~|%-1~/…/%2~|%4~)%{$fg_bold[red]%}]%{$reset_color%} ${git_branch}
%{$fg_bold[red]%} └────╼%{$fg_bold[white]%} ❯%{$fg_bold[blue]%}❯%{$fg_bold[cyan]%}❯%{$reset_color%} ,%{$fg_bold[red]%} ┌─╼%{$fg_bold[red]%}[%{$fg_bold[green]%}%(5~|%-1~/…/%2~|%4~)%{$fg_bold[red]%}]%{$reset_color%}
%{$fg_bold[red]%} └╼%{$fg_bold[white]%} ❯%{$fg_bold[blue]%}❯%{$fg_bold[cyan]%}❯%{$reset_color%} "

                  }
wr () {
           
                               printf "\033[1;91m Invalid input!!!\n"
                               selection
                               }
                               1line() {
                                        cd ~/Metasploit-termux/.object ; bash ml.sh
                                        
                                        
                                       }
                                       2line() {
                                                
                                                cd ~/Metasploit-termux/.object ; bash r.sh
                                                cd ~/Metasploit-termux ; bash metasploit.sh
                                               }
                                               3line() {
                                                      
                                                       cd ~/Metasploit-termux/.object ; bash b.sh                                                      
                                                       cd ~/Metasploit-termux ; bash metasploit.sh
                                                       
                                                         }
                                                          4line() {
                                                                  cd ~/Metasploit-termux/.object ; bash re.sh                                                      
                                                       cd ~/Metasploit-termux ; bash metasploit.sh
                                                                  cd ~/kali-theme ; bash metasploit.sh
                                                                  }
                                                                  5line() {                                                                  
                                                                            rm -rf ~/Metasploit-termux
                                                                            cd
                                                                            git clone https://github.com/tt143r/Metasploit-termux
                                                                            cd ~/Metasploit-termux ; bash metasploit.sh
       
                                                                  }
    selection () {
                                           
                                            echo -e -n "\e[1;96m Choose\e[1;96m Option : \e[0m"
                                            cd ~/Metasploit-termux
                                            read a
                                            case $a in
                                            1) 1line ;;
                                            2) 2line ;;
                                            3) 3line ;;
                                            4) 4line ;;
                                            5) 5line  ;;
                                            6) exit ;;
                                            *) wr ;;

                                            esac 
                                            }

  menu () {
                                  banner
                                  printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Metasploit Installation\n"
                                  printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;92m Repair\n"
                                  printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;92m Backup\n"
                                  printf "\033[1;91m[\033[0m4\033[1;91m]\033[1;92m Restore\n"
                                  printf "\033[1;91m[\033[0m5\033[1;91m]\033[1;92m Update\n"
                                  printf "\033[1;91m[\033[0m6\033[1;91m]\033[1;92m Exit\n\n\n"
                                  
                                  selection
                                  }
menu

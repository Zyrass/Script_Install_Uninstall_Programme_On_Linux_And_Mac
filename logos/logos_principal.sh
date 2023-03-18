# ===============================================================================================================================
#   BASH-L STORE
# ===============================================================================================================================
bls_logo() {
  echo -e "\033[1m\E[96m

        ______   _______  _______                  _          _______  _________ _______  _______  _______ 
      (  ___ \ (  ___  )(  ____ \|\     /|       ( \        (  ____ \\ \\__   __/(  ___  )(  ____ )(  ____ \\
      | (   ) )| (   ) || (    \/| )   ( |       | (        | (    \/    ) (   | (   ) || (    )|| (    \/
      | (__/ / | (___) || (_____ | (___) | _____ | |        | (_____     | |   | |   | || (____)|| (__    
      |  __ (  |  ___  |(_____  )|  ___  |(_____)| |        (_____  )    | |   | |   | ||     __)|  __)   
      | (  \ \ | (   ) |      ) || (   ) |       | |              ) |    | |   | |   | || (\ (   | (      
      | )___) )| )   ( |/\____) || )   ( |       | (____/\  /\____) |    | |   | (___) || ) \ \__| (____/\\
      |/ \___/ |/     \|\_______)|/     \|       (_______/  \_______)    )_(   (_______)|/   \__/(_______/\033[0m\E[0m"
  space
  space
}

# ===============================================================================================================================
#   DYMA
# ===============================================================================================================================
dyma_logo() {
  echo -e "\E[30;40m
  \033[1mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMM\E[34mmmmmX00XW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmWKkxk0N\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmWKkxxkOXW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmWKkxxxxk0NW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmWKkxxxxxxOKNW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmN0kxxxxxxxkO0XW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmNOkxxxxxxxxxxkKNW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmNOkxxxxxxxxxxxk0XW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMM\E[34mmmmmNOkxxxxxxxxxxxkkkKN\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMWWWWMMMMMMM\E[34mmmmmNOxxxxxxxxxxxxxxkkOXW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMM\E[34mmmmmNOkO0KNNWMMNOxxxxxxxxxxxxkkkkkOKNW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMM\E[34mmmmmWKxoodxkO0KKOxxxxxxxxxxxkkkkkkkkOXW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMM\E[34mmmmmWKxooooooddxxxxxxxxxxxkkkkkkkkkkO0N\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMM\E[34mmmmmWXkdooooooddddddxxxxxxkkkkkkkkkkkOXW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMM\E[34mmmmmWXkdoooooddddddddddxxxxxkkkkkkkkkO0NW\E[30mMMMMMMMM\E[34;40m ______            _______  _______ \E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMMMMM\E[34mmmmmXOdoododdddddddddddddxxxxxkkkkkOO0XW\E[30mMMMMMMM\E[34;40m(  __  \ |\     /|(       )(  ___  )\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMMMMMM\E[34mmmmmNOdodoodddddddddddddddxxxxxxkkkkOOKNW\E[30mMMMMM\E[34;40m| (  \  )( \   / )| () () || (   ) |\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMMMMMMM\E[34mmmmmN0ddodddddddddddddddddxxxxxxxxxxkkkKN\E[30mMMMM\E[34;40m| |   ) | \ (_) / | || || || (___) |\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMM\E[34mmmmmN0xdddddddddddddddddddddddddoooolokN\E[30mMMMM\E[34;40m| |   | |  \   /  | |(_)| ||  ___  |\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMM\E[34mmmmmWKxdddddddddddooooollllllclccclokXW\E[30mMMMM\E[34;40m| |   ) |   ) (   | |   | || (   ) |\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMM\E[34mmmmmWWN0xooooolllllcccccccccccccccloONW\E[30mMMMMM\E[34;40m| (__/  )   | |   | )   ( || )   ( |\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMMMM\E[34mmmmmWNXKKOkxxdlccccccccccccccccccccccccld0W\E[30mMMMMMMM\E[34;40m(______/    \_/   |/     \||/     \|\E[0m\E[30;40mMMMMMM                  
  \E[30;40mMMMMMM\E[34mmmmmWNKOdoc:::::::::::ccccccccccccccccclkXW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMM\E[34mmmmmWWX0kdlc::::::::cccccccccccccccoON\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMM\E[34mmmmmWWX0kdocc::::cc:cccccccccco0W\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMM\E[34mmmmmWX0kdlccccccccccccccdKW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMMMMM\E[34mmmmmWNX0kdllccccccclxXW\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMMMMMMMMM\E[34mmmmmWNXK0kdlcclkN\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\E[34mmmmmWN0xdON\E[30mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  
  \E[30;40mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                  \033[0m\E[0m"
  echo -e "\E[37;40m          💬  Logo Dyma\E[0m\E[91;40m - Script non officiel                                                                         \E[0m"
  echo -e "\E[37;40m          💬  Script mis au point par \E[33m\033[1m\E[3mAlain GUILLON ( Zyrass )\033[0m\E[37;40m utilisateur assidu sur \E[36m\033[3mhttps://dyma.fr\033[0m\E[37;40m                 \E[0m"
  echo -e "\E[37;40m          💬  J'ai passé plus de \E[92;40m640 heures\E[37;40m sur cette plate-forme.                                                    \E[0m"
  echo -e "\E[95;40m                                                                                                                      \E[0m"
  space
  read -rp "  ... Appuyer sur une touche pour accéder à la présentation du script ..."
  clear
}

# ===============================================================================================================================
#   UBUNTU
# ===============================================================================================================================
ubuntu_logo() { # Description : Affiche le logo d'UBUNTU en couleur
  echo -e "\033[1m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%\E[30;40m@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@\E[91;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@\E[91;40m%%%%%%%%%%%%\E[30;40m@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%\E[30;40m@@@@@@\E[30;40m%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@\E[91;40m%%\E[30;40m@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%\E[30;40m@@@@@\E[33;40m%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@\E[33;40m%\E[30;40m@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%\E[30;40m@@@@@@\E[33;40m%%%%%\E[30;40m@@@@@\E[33;40m%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%%%\E[30;40m@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%%%\E[30;40m@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%\E[30;40m@@@@\E[0m
    \E[30;40m@@@@\E[33;40m%%%%%%%%%%%\E[30;40m@@@\E[93;40m%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[33;40m%%%%%%%%%%%%%\E[30;40m@@@\E[0m
    \E[30;40m@@\E[33;40m%%%%%%%%%%%%%%\E[30;40m@@@\E[93;40m%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m\E[30;40m@@\E[33;40m%%%%%%%%%%%%%%%\E[30;40m@@@\E[93;40m%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m\E[30;40m@@\E[33;40m%%%%%%%%%%%%%%\E[30;40m@@@\E[93;40m%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%\E[30;40m@@@\E[0m
    \E[30;40m@@@@\E[33;40m%%%%%%%%%%\E[30;40m@@@@\E[93;40m%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%\E[30;40m@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%\E[30;40m@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%%\E[30;40m@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%%\E[30;40m@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%\E[30;40m@@@@@@\E[91;40m%%%%%\E[30;40m@@@@@\E[91;40m%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%\E[30;40m@@@@@\E[91;40m%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@\E[91;40m%\E[30;40m@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%\E[30;40m@@@@@@\E[91;40m%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@\E[93;40m%%%\E[30;40m@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@\E[93;40m%%%%%%%%%%%%\E[30;40m@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[91;40m%%%%%%%%%%%%%%%%%%%\E[30;40m@@@\E[93;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[93;40m%%%%%%%%%%\E[30;40m@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\033[0m\E[0m"
}

# ===============================================================================================================================
#   APPLE
# ===============================================================================================================================
apple_logo() { # Description : Affiche le logo d'APPLE
  echo -e "\033[1m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m/%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%*\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%#\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m,%%%%%%%%%\E[30;40m\E[30;40m@@@@\E[37m/%%%%%%%%%%(\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m,%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%.\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@\E[37m/%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@\E[37m*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%%%%%%%%%%%%%%%%%%%\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[37m%%%%%%%%,\E[30;40m@@@\E[37m&.%%%%%%%*\E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\E[0m
    \E[30;40m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ \033[0m\E[0m"
}

# ===============================================================================================================================
#   EXPORT DES LOGOS
# ===============================================================================================================================

export -f bls_logo
export -f dyma_logo
export -f ubuntu_logo
export -f apple_logo

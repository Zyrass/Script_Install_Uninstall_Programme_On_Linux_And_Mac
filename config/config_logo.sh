#!/usr/bin/bash

# ===============================================================================================================================
#   IMPORT DES LOGOS
# ===============================================================================================================================
source ../logos/logos_menu.sh
source ../logos/logos_other.sh
source ../logos/logos_principal.sh
source ../logos/logos_technologique.sh

# ===============================================================================================================================
#   Fonction pour afficher un logo
# ===============================================================================================================================
fct_show_logo() {   # Description : Affiche les logos
                    # Arg 1       : Nom
  case $1 in

    # Logos Principal
    bls)                          bls_logo;;
    dyma)                         dyma_logo;;

    # Logos Menu
    techno)                       techno_logo;;
    applications)                 app_logo;;

    # Logos Other
    chargement)                   loading_logo;;
    merci)                        thank_logo;;

    # Logos Technologique
    curl)                         curl_logo;;
    node)                         node_logo;;
    git)                          git_logo;;
    docker)                       docker_logo;;
    php)                          php_logo;;
    mysql)                        mysql_logo;;
    composer)                     composer_logo;;
    symfony)                      symfony_logo;;
    laravel)                      laravel_logo;;
    vue)                          vue_logo;;
    react)                        react_logo;;
    angular)                      angular_logo;;
    typescript)                   ts_logo;;
    python)                       python_logo;;
    dart)                         dart_logo;;
    flutter)                      flutter_logo;;

    # Logos Applications
    postman)                      postman_logo;;
    code)                         code_logo;;
    discord)                      discord_logo;;
    figma-linux)                  figma_logo;;
    krita)                        krita_logo;;
    spotify)                      spotify_logo;;
    thunderbird)                  mail_logo;;
    kylin-video)                  kylin_logo;;
    obs-studio)                   obs_logo;;
    blender)                      blender_logo;;
    chromium)                     chromium_logo;;
    firefox)                      firefox_logo;;
    brave)                        brave_logo;;
    opera)                        opera_logo;;
    vlc)                          vlc_logo;;
    okular)                       okular_logo;;
    gimp)                         gimp_logo;;
    mysql-workbench-community)    workbench_logo;;
    android)                      android_logo;;
    spectacle)                    spectacle_logo;;

  esac
}

# ===============================================================================================================================
#   EXPORTS
# ===============================================================================================================================
export -f fct_show_logo
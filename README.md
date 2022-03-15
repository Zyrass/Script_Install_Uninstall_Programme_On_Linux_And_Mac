# Script Shell par Zyrass

Ici il est question de créer un script shell pour une réinstallation de plusieurs programmes pour une quelconque distribution Linux.

Tout ce que j'ai faits c'est grâce à 90% des cours suivis sur **https://dyma.fr**.

---

## 0 - Sommaire

1. Comment utiliser le script !?
2. À venir
3. Changelog
4. Exemple du rendu actuel

---

## I - Comment utiliser le script ! ?

L'utilisation est très simple.

1. Vous devez récupérer le dépôt distant disponible à cette adresse : [LIEN ICI](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac)
2. Dans un second temps, rendez-vous dans le répertoire fraichement récupérer.
3. Ouvrer un terminal à cet endroit.
4. Saisissez la commande suivante : **_`./zyrass.sh`_**
5. Suivez les étapes qui vous sont affichées à l'écran.

---

## II - À venir

1. Mise en place d'un début de fonctionnement pour installer Android-Studio (le tout totalement automatisé)

- [x] Téléchargement de l'archive
- [x] Extraction de l'archive ~/Android/
- [x] Création d'un alias Android dans le fichier bashrc
- [x] Check la version d'android
- [x] Suppression de l'archive téléchargé

2. Ajout d'un 3ème menu pour justement ajouter des fonctionnalités supplémentaires pour Linux.

- [ ] Création du menu (Linux !?)
  - [ ] Ajout de la couleur dans les manuels (terminaux)
  - [ ] Ajout dans le .bashrc des configurations spécifiques pour la couleur
- [ ] Ajout de la commande tree

---

## III - Changelog

- **15/03/2022**

  - [x] Ajout d'un message concernant un bug sur l'affichage de la version de flutter au premier lancement.
  - [x] Ajout du numéro de version au dessus des tableaux.
  - [x] Ajout de la detection de bash ou de ZSH
  - [x] Correction orthographique du fichier README.MD.
  - [x] Ajout des textes manquant pour la suppression de Docker.
  - [ ] Ajout et début d'une correction [**BETA**] pour la supression de Docker.
  - [x] Modification des messages informatifs pour la suppression de Symfony.
  - [x] Mise en couleur du logo Symfony (fond noir, texte vert)
  - [x] Ajout du fonctionnement pour une installation de Python 3.10
  - [x] Refactorisation du message de présentation

- **14/03/2022**

  - [x] Ajout du **Certificate Authority** pour Symfony.
  - [x] Création d'un répertoire pour faire des tests pour Symfony, React et Vue3.
  - [x] Symfony OK pour afficher la version de Symfony et de Symfony CLI.

- **09/03/2022**

  - [x] Ajout des prochains ajouts à venir dans le fichier README.md

- **08/03/2022**

  - [x] Ajout du logo Apple
  - [x] Ajout du logo Ubuntu
  - [x] Modification de la présentation avec ajout du logo selon le système d'exploitation.
  - [x] Modification des textes de la présentation et ajout de quelques couleurs supplémentaire.
  - [x] Début d'une correction orthographique
  - [x] Ajout d'un message demandant de passer en plein écran pour une meilleure expérience.
  - [x] Ajout du programme **Spectacle**

- **07/03/2022**

  - [x] Suppression de trois appels de fonction pour créer un espace après l'exécution du chargement.
  - [x] Ajout d'un .gitignore
  - [x] Ajout du fichier **_android-studio-2021.1.1.22-linux.tar.gz_** télécharger
  - [ ] Ajout d'Android-Studio dans les application (19)
    - [x] Partie installation.
    - [x] Partie Désinstallation.
    - [ ] Afficher si Android est bien installé.
    - [ ] Afficher les lignes de code à utilisé lors de l'installation et la suppression.

- **01/03/2022**

  - [x] - Refactorisation du script.
  - [x] - Passage de tous les logos en GRAS
  - [x] - Modification de l'installation de PHP 8.0 pour PHP 8.1
  - [x] - Ajout du fonctionnement pour l'installation et la suppression sur 3 **_technologies:_**
    - [x] - Symfony CLI (V15)
    - [x] - Angular CLI (V13)
    - [x] - TypeScript

- **28/02/2022**

  - [x] Adaptation du logo Dyma pour un écran 4/3
  - [x] Optimisation du menu accueil pour justement prévenir des applications encore en test ou pas encore coder.
  - [x] Suppression de **Sublime-Text** (_Vs Code étant le plus utilisé, c'est inutile d'en avoir un autre_)
  - [x] Correction du message de confirmation pour la désinstallation. (Avant c'était inscrit : "installation" au lieu de "désinstallation")
  - [x] Ajout du fonctionnement pour toutes les installations et suppression des applications
  - [x] Ajout du logo Workbench

- **26/02/2022**

  - [x] Modification du menu afin de switcher plus facilement dans les pages.
  - [x] Mise à jour du README pour y inclure le changelog
  - [x] Ajout du gras sur le logo de Dyma.
  - [x] Suppression de l'image **accueil.png** pour la ré-upload avec la bonne image du logo Dyma.
  - [x] Ajout des descriptions pour tous les programmes

---

## IV - Exemple du rendu actuel

> Quelques petites modifications peuvent avoir lieu. (Couleur, texte etc..)<br>
> En revanche on s'approche énormément du rendu final (60% ~)

![Accueil](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/accueil.png?raw=true)

![Présentation](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/presentation.png?raw=true)

![Menu Accueil](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/menu_accueil.png?raw=true)

![Exemple](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/exemple.png?raw=true)

![Choix 15](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/choix-15.png?raw=true)

![Quitter](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/quitter.png?raw=true)

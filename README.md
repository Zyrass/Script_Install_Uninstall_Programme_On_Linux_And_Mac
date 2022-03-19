# Bash-L Store

Si vous êtes étudiant et que vous n'avez jamais utilisé une quelconque distribution Linux,
vous pouvez utiliser **Bash-L Store** pour vous faciliter son approche.

> Il a été conçu pour simplifier la réinstallation d'une quelconque distribution Ubuntu.
> Et tout particulièrement pour la prochaine qui arrive fin avril 2022.

---

## Préambule

Je m'appelle **Alain GUILLON** alias **Zyrass**, développeur junior avec d'assez bonnes bases.
J'ai créé **Bash-L Store** en suivant une plateforme reconnue : **https://dyma.fr**.

## Sommaire

- ➊ &nbsp;&nbsp;&nbsp;&nbsp; **Comment utiliser le script !?**
- ➋ &nbsp;&nbsp;&nbsp;&nbsp; **À venir**
- ➌ &nbsp;&nbsp;&nbsp;&nbsp; **Exemple du rendu actuel**
- ➍ &nbsp;&nbsp;&nbsp;&nbsp; **Changelog**

---

## ➊ - Comment utiliser le script ! ?

L'utilisation est très simple.

- 👉 Vous devez récupérer le dépôt distant disponible sur cette même page.
- 👉 Dans un second temps, rendez-vous dans le répertoire fraichement récupérer.
- 👉 Ouvrer un terminal à cet endroit. ( _Vous pouvez utiliser le raccourci Ctrl + Alt + T_ )
- 👉 Saisissez la commande suivante : **_`./zyrass.sh`_**
- 👉 Enfin, il ne vous reste qu'à suivre les étapes qui vous seront affichées à l'écran.

---

## ➋ - À venir

1. Ajout d'un 3ème menu pour justement ajouter des fonctionnalités supplémentaires pour Linux.

- [ ] Création du menu (Linux !?)
  - [ ] Ajout de la couleur dans les manuels (terminaux)
  - [ ] Ajout dans le .bashrc des configurations spécifiques pour la couleur
- [ ] Ajout de la commande tree

2. Ajout probablement de quelques technologies ou programmes supplémentaire.

- [ ] Nginx
- [ ] C# pour Linux (V5.0 qui ne bug pas)
- [ ] Unity Hub
- [ ] Atom ! ?
- [ ] Sublime Text ! ?
- [ ] Google Chrome qui ne dipose pas d'APT ou de SNAP.

---

## ➌ - Exemple du rendu de Bash-L Store

> Quelques petites modifications peuvent avoir lieu. (Couleur, texte etc..)<br>
> En revanche on s'approche énormément du rendu final (80% ~)

### Clin d'oeil à la plateform: Dyma

![Clin d'oeil à la plateform: Dyma](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/1.png?raw=true)

### Détection Ubuntu

![Détection Ubuntu](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/2.png?raw=true)

### Présentation de Bash-L Store (page 1/2)

![Présentation de Bash-L Store](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/3.png?raw=true)

### Menu des Technologies

![Menu des Technologies](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/4.png?raw=true)

### Menu des Applications

![Menu des Applications](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/5.png?raw=true)

### Symfony

![Symfony](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/6.png?raw=true)

### Suppression de Symfony

![Suppression de Symfony](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/7.png?raw=true)

### Remerciements

![Remerciements](https://github.com/Zyrass/Script_Install_Uninstall_Programme_On_Linux_And_Mac/blob/master/images/8.png?raw=true)

## ➍ - Changelog

- **19/03/2022**

  - [x] Passage en version 2.0.0
  - [x] Modification du nom en **Bash-L Store**.
  - [x] Correction orthographique.
  - [x] Modification d'une très grosse partie du script pour l'adapter à **Bash-L Store**.
  - [x] Ajout de plusieurs logos.
  - [x] Ajout d'une page de remerciements.

- **18/03/2022**

  - [x] Re-factorisation complète du script
    - [x] Ajout d'un grand nombre de commentaire afin de se rendre compte directement si le bout de code est bien fonctionnel.
    - [x] Renommage des fonctions pour une meilleure compréhension.
    - [x] Retouche d'un grand nombre de texte.
    - [x] Les icônes ont toutes été changées afin de coller au mieux à son contexte.
    - [x] Correction de la suppression de PHP qui n'était plus fonctionnel. (Je supprimais la 8.0 au lieu de la 8.1)

- **17/03/2022**

  - [x] Correction de la suppression pour flutter qui ne se faisait pas.
  - [x] Fix partiel pour l'affichage de la version de Flutter.
    - [x] Bug découvert via un flutter doctor. (CHROME_EXECUTABLE Absent).
    - [x] Bug découvert via le statut d'installation d'un programme même si celui-ci n'est pas installé.
  - [x] Passage à la version 1.1.1

  - [x] Mise à jour du README avec l'ajout de la partie Laravel
  - [x] Modification de la version
  - [x] Ajout de la technoologie Laravel.
    - [x] Création du Logo
    - [x] Ajout des messages sur la présentation de la technologie
    - [x] Mise à jour du menu principal en incluant Laravel
    - [x] Mise en place de l'affichage de la version
    - [x] Mise en place de la vérification si Laravel est installé ou non
    - [x] Mise en place de l'installation de Laravel
      - [x] Installation du pré-requis **php-curl**
      - [x] Création du répertoire "**laravel**"
      - [x] Création du projet "**test_install_laravel**"
    - [x] Mise en place de la suppression de Laravel
      - [x] Suppression du pré-requis **php-curl**
      - [x] Suppression du répertoire parent "**laravel**"

- **16/03/2022**

  - [x] Reprise du README.md
  - [x] Branche features créé
  - [x] Téléchargement de l'archive
  - [x] Extraction de l'archive ~/Android/
  - [x] Création d'un alias Android dans le fichier bashrc
  - [x] Check la version d'android
  - [x] Suppression de l'archive téléchargé
  - [x] Explication sur l'ancienne syntaxe qui est dépréciée aujourd'hui.
  - [x] Création du répertoire lors de l'installation d'un nouveau projet Vue3
  - [x] Mise en place de la partie suppression.
  - [x] Permettre d'afficher la version utilisée.
  - [x] Afficher les commandes utilisées pour l'installation et la suppression.
  - [x] Tester les commandes en installant et en supprimant le tout.
  - [x] Ajout de React
  - [x] Ajout d'Android Studio 100% fonctionnel
  - [x] Modification de toutes les captures d'écrans
  - [x] Mise en place de la suppression de Vue.
  - [x] Supression du message: **🚧 \*: Vue3, à faire.**
  - [x] Ajout d'un message informatif sur l'utilisation de Bash plutôt que de ZSH.
  - [x] Correction Bug installation Symfony et Vue3
  - [x] Test effectuer avec succès pour la suppression de Docker

- **15/03/2022**

  - [x] Ajout du fonctionnement partiel pour Vue3.
  - [x] Ajout d'un message concernant un bug sur l'affichage de la version de flutter au premier lancement.
  - [x] Ajout du numéro de version au dessus des tableaux.
  - [x] Ajout de la detection de bash ou de ZSH
  - [x] Correction orthographique du fichier README.MD.
  - [x] Ajout des textes manquant pour la suppression de Docker.
  - [x] Ajout et début d'une correction [**BETA**] pour la supression de Docker.
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
  - [x] Ajout d'Android-Studio dans les application (19)
    - [x] Partie installation.
    - [x] Partie Désinstallation.
    - [x] Afficher si Android est bien installé.
    - [x] Afficher les lignes de code à utilisé lors de l'installation et la suppression.

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

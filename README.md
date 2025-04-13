# NXPCup
Projet de robotique Polytech Nice-Sophia - Promotion ROB4 2024/2025

De WARTSKI NARANJO Daniel et TIBAUDO Romain

![Image](https://github.com/user-attachments/assets/7c920a7a-b846-45fe-a249-5f42072b1ec9)

# Aperçu
Ce projet a été réalisé dans le cadre de la NXP Cup, une compétition étudiante internationale organisée par NXP Semiconductors.

L’objectif : concevoir, programmer et optimiser une voiture autonome capable de suivre un circuit inconnu délimité par des lignes noires, le plus rapidement et précisément possible.

## Défis du projet :

- Course de vitesse : la voiture doit compléter le circuit en un temps record.

- Épreuve de précision : à la fin d’un tour rapide, le véhicule doit s’arrêter à moins de 10 cm d’un obstacle.

## Contraintes techniques :

- La voiture doit utiliser uniquement des composants NXP.

- La programmation est réalisée exclusivement sous MCUXpresso IDE.

- Pendant toute la course, au moins 2 roues doivent rester sur la piste.

## Ce dépôt contient :

- Le code source complet du projet

- Les fichiers de configuration pour MCUXpresso

- Le rapport final

## Matériel

❖	Carte de Développement NXP FRDM K22F avec processeur ARM Cortex M4 et compatible avec l’environnement de développement MCUXpresso.

❖	Line Scan Camera parallax TSL1401-DB (pour une détection précise des lignes grâce à sa capacité à capturer une dimension unique des données)

❖	Deux moteurs Brushless a2212/15t 930kv pour la propulsion, contrôlés avec deux ESC blheli_32. 

❖	Un Servomoteur futaba s3010, pour gérer la rotation de la voiture.

❖	Un capteur de distance HC-SR04, la course se déroule sur deux temps, lors du deuxième tour de piste, les voitures doivent s'arrêter à une distance prédéfinie de 10 cm devant un obstacle, placé sur la piste par les juges.

❖	Batterie et régulateurs de tension : nous possédons une batterie Lipo 5000mAh, 11.1V 3C1P 55.5Wh. Nous utilisons un régulateur de tension (Power module V6.0) afin de générer une tension de 7V pour les moteurs brushless et une tension de 5V pour alimenter la carte. Un autre régulateur de tension (hobbywing 3a ubec) uniquement pour alimenter le Servomoteur qui nécessite 3A.

❖	Structure du véhicule, châssis fournis par NXP avec guide pour montage.

❖	Câbles et connecteurs.

## Démonstration:

https://github.com/user-attachments/assets/693506ad-09f4-4fc0-8e98-8b3e419881f9

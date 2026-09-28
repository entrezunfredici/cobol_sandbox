# Basics

Exemple COBOL introduisant les 4 divisions d'un programme (IDENTIFICATION, ENVIRONMENT, DATA, PROCEDURE) ainsi que la déclaration et l'affichage d'une variable.

## Contenu du dossier

- `basics.cob` : le programme COBOL source, commenté
- `dockerfile` : image Docker (Debian + GnuCOBOL) qui compile et exécute le programme
- `how_to_use.md` : ce fichier

## Prérequis

- [Docker](https://www.docker.com/) installé et démarré

## Utilisation

1. Se placer dans ce dossier (`cd E1_presentation`)
2. Construire l'image Docker :

   ```bash
   docker build -f dockerfile -t cobol-presentation .
   ```
3. Lancer le conteneur :

   ```bash
   docker run --rm cobol-presentation
   ```

## Résultat attendu

```
Bonjour !
Je commence mon apprentissage du COBOL.
Objectif : Mainframe.
```

Le programme stocke `"Alice"` dans la variable `WS-NOM` puis l'affiche.

`--rm` supprime automatiquement le conteneur une fois l'exécution terminée.

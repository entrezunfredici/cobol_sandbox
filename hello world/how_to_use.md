# Hello World

Premier programme COBOL du sandbox : affiche simplement `Hello world` dans la console.

## Contenu du dossier

- `hello_world.cob` : le programme COBOL source
- `dockerfile` : image Docker (Debian + GnuCOBOL) qui compile et exécute le programme
- `how_to_use.md` : ce fichier

## Prérequis

- [Docker](https://www.docker.com/) installé et démarré

## Utilisation

1. Se placer dans ce dossier (`cd "hello world"`)
2. Construire l'image Docker :

   ```bash
   docker build -f dockerfile -t cobol-hello .
   ```
3. Lancer le conteneur :

   ```bash
   docker run --rm cobol-hello
   ```

## Résultat attendu

```
Hello world
```

`--rm` supprime automatiquement le conteneur une fois l'exécution terminée.

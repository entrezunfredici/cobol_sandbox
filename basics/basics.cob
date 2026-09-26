*> Divistions : sont les grandes sections qui organisent un programme COBOL
*> IDENTIFICATION DIVISION. permet d'dentifier le programme
*> ENVIRONMENT DIVISION.
*> DATA DIVISION. permet de creer des variables
*> PROCEDURE DIVISION. permet d'executer du code

*> identifiant du programme
IDENTIFICATION DIVISION.
PROGRAM-ID. BASICS.

*> variables
DATA DIVISION.
WORKING-STORAGE SECTION. 

01 WS-NOM PIC X(20). *> déclaration d'une variable "WS-NOM" qui peut contennir 20 caractères (PIC X(20)) 

*> code à executer
PROCEDURE DIVISION.
    MOVE "Alice" TO WS-NOM. *> Attribue la valeur Alice à WS-NOM
    DISPLAY WS-NOM.  *>affiche la valeur stockée dans WS-NOM
    STOP RUN. *>fin du programme

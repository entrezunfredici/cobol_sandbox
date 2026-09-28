*> Divistions : sont les grandes sections qui organisent un programme COBOL
*> IDENTIFICATION DIVISION. permet d'dentifier le programme
*> ENVIRONMENT DIVISION.
*> DATA DIVISION. permet de creer des variables
*> PROCEDURE DIVISION. permet d'executer du code

*> identifiant du programme
IDENTIFICATION DIVISION.
PROGRAM-ID. PRESENTATION.

*> variables
DATA DIVISION.
WORKING-STORAGE SECTION. 
*> le prefixe WS est uen bonne pratique indiquant que la variable est définie dans le working storage
01 WS-DOING PIC X(39).  *> déclaration d'une variable "DOING" qui peut contennir 39 caractères (PIC X(39)) 
01 WS-OBJECTIF PIC X(10). *> déclaration d'une variable "OBJECTIF" qui peut contennir 10 caractères (PIC X(10)) 

*> code à executer
PROCEDURE DIVISION.
    MOVE "Je commence mon apprentissage du COBOL." TO WS-DOING.
    MOVE "Mainframe." TO WS-OBJECTIF.
    DISPLAY "Bonjour !"
    DISPLAY WS-DOING
    DISPLAY "Objectif : " WITH NO ADVANCING.
    DISPLAY WS-OBJECTIF.
    STOP RUN. *>fin du programme

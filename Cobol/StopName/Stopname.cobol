/*Create programming about two names Yan and Ayna with one describe no name  other stop!*/



IDENTIFICATION DIVISION.
       PROGRAM-ID. STOP-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 name PIC X.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           
           DISPLAY "Enter one(Yan) or two(Ayna) names:".
           ACCEPT name.
           IF name="Yan" OR name="Ayna"
                DISPLAY "No name!"
               ELSE
                   DISPLAY "Stop!"
                    
            STOP RUN.
       END PROGRAM STOP-NAME.

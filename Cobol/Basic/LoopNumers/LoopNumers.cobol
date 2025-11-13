
      *Create one perform until ws-count > ws-limit the 0 - 10.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. LoopNumers.
       DATA DIVISION.
       WORKING-STORAGE SECTION. 
       01 WS-COUNT PIC 9(02) VALUE 0.
       01 WS-LIMIT PIC 9(02) VALUE 10.
       PROCEDURE DIVISION.
       
           PERFORM UNTIL WS-COUNT > WS-LIMIT
               DISPLAY 'Numbers 0 - 10: ' WS-COUNT
               ADD 1 TO WS-COUNT
        
           END-PERFORM.  

             DISPLAY "Loop stop."

           STOP RUN.

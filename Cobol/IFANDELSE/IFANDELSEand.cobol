   *Code  if and else about two numbers is higher or lower 60 and 80

    IDENTIFICATION DIVISION.
    PROGRAM-ID. IFANDELSE.
    DATA  DIVISION.2025/02/23
    FILE SECTION.
    WORKING-STORAGE SECTION.
    01 NUM1 PIC 9(4).
    01 NUM2 PIC 9(4).
    PROCEDURE DIVISION.
    MAIN-PROCEDURE.
    DISPLAY "One number".
    ACCEPT NUM1.
    DISPLAY "Two number".
    ACCEPT NUM2.
    ADD NUM1 TO NUM2 GIVING RESULT.
    IF RESULT>60 and RESULT<80
    DISPLAY "The result is (higher)"RESULT.
    ELSE 
    DISPLAY "The result is (lower)"RESULT.
    STOP RUN.
    END  PROGRAM  IFANDELSE.

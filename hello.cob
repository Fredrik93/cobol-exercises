       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MY-NAME          PIC A(20).
       PROCEDURE DIVISION.
           MOVE "Fredrik" TO MY-NAME
           DISPLAY "name: " MY-NAME.
           STOP RUN.

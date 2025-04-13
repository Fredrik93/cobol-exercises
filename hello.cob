       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
       DATA DIVISION.
       working-storage section.
       01 MY-NAME PIC A(20).
       01 my-age pic 99.
       PROCEDURE DIVISION.
           MOVE "Fredrik" TO MY-NAME
           move 32 to my-age
           DISPLAY "name: " MY-NAME " and age: " my-age.
           STOP RUN.

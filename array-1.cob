       IDENTIFICATION DIVISION.
       PROGRAM-ID. array-1.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  number-item        OCCURS 5 TIMES PIC 9(2).
       01  amount             PIC 9(10).
       01  displayAmount      PIC Z(10).
       01  withdrawalAmount   PIC 9(3).
       01  i                  PIC 9 VALUE 1.

       PROCEDURE DIVISION.

           MOVE 1234 TO amount

           PERFORM UNTIL amount = 0
               MOVE amount TO displayAmount
               DISPLAY "Withdraw a sum. You have: " displayAmount
               ACCEPT withdrawalAmount
               SUBTRACT withdrawalAmount FROM amount
               DISPLAY "You withdrew " withdrawalAmount 
               DISPLAY "You now have " amount
           END-PERFORM

           DISPLAY "Done with withdrawal"

           MOVE 10 TO number-item(1)
           MOVE 20 TO number-item(2)

           PERFORM VARYING i FROM 1 BY 1 UNTIL i > 5 
               DISPLAY "Item: " number-item(i) 
           END-PERFORM

           STOP RUN.

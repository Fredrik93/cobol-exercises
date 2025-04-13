       identification division.
       program-id. array-1.
       data division.
       working-storage section.
       01  number-item occurs 5 times pic 9(2).
       01  i pic 9 value 1.
       procedure division.
           move 10 to number-item(1)
           move 20 to number-item(2)
      * kind of cool that it doesnt throw an index out of bounds here 
           perform varying i from 1 by 1 until i > 5 
               display "item: " number-item(i) 
           end-perform.
           stop run.
           
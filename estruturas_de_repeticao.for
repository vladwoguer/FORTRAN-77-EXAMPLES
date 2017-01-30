C    Examples FORTRAN 77 Vladwoguer Bezerra
C    Repetition structures
      INTEGER CONT

C    Condition first      
      CONT=1
100   IF(CONT>10) GOTO 110
      WRITE(*,*) CONT
      CONT=CONT+1
      GOTO 100
110   CONTINUE            

C    Condition at middle 
      CONT=1
200   CONTINUE 
      WRITE(*,*) CONT
      CONT=CONT+1
      IF(CONT>10) GOTO 220         
      GOTO 200
220   CONTINUE 

C    Condition after
      CONT=1
300   CONTINUE 
      WRITE(*,*) CONT
      CONT=CONT+1
      IF(CONT<=10) GOTO 300         

      DO 400 CONT=1,10,1
          WRITE(*,*) CONT
400   CONTINUE     

      STOP
      END


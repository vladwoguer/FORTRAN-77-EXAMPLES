C    Examples FORTRAN 77 Vladwoguer Bezerra
C    GOTO
      
      INTEGER A
      WRITE(*,*) 'Insira o valor de A:'
      READ(*,*) A
	  WRITE(*,1) A
1     FORMAT('O valor inicial de A eh:', I12)
      WRITE(*,*) 'Ajustando para: 10'

100   IF(A.EQ.10) THEN
         WRITE(*,2) A
         GOTO 200
      END IF
      IF(A.LT.10) A=A+1
      IF(A.GT.10) A=A-1 
      GOTO 100

2     FORMAT('Valor ajustado para:',1X, I12) 

     
200   STOP
      END


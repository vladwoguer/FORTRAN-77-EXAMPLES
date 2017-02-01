C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Conditional
      
      INTEGER A

      WRITE(*,*) 'Insira o valor de A:'
      READ(*,*) A

      IF(A.GT.5) WRITE(*,*) 'Seu numero eh maior que 5'

      IF(A.LT.5) THEN 
         WRITE(*,*) 'Seu numero eh menor que 5'
      END IF
      
      IF(A.EQ.5) THEN 
         WRITE(*,*) 'Seu numero eh igual que 5'
      ELSE
         WRITE(*,*) 'Seu numero eh diferente de 5'
      END IF
      
      IF(A) 10,20,30
10    WRITE(*,*) 'Seu numero eh menor que 0'
20    WRITE(*,*) 'Seu numero eh igual a 0'
30    WRITE(*,*) 'Seu numero eh maior que 0'     
      STOP
      END

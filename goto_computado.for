C    Examples FORTRAN 77 Vladwoguer Bezerra
C    Computed GOTO
      
      INTEGER A
      WRITE(*,*) 'Escolha um numero de 1 a 5'
      READ(*,*) A
      GOTO(1,2,3,4,5),A
1     WRITE(*,*) 'A'
2     WRITE(*,*) 'B'
3     WRITE(*,*) 'C'
4     WRITE(*,*) 'D'
5     WRITE(*,*) 'E' 
     
      STOP
      END

C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Input Output and format
      
      INTEGER A,B
      REAL C
      WRITE(*,*) 'Insira o valor de A:'
      READ(*,*) A
      WRITE(*,*) 'Insira o valor de B:'
      READ(*,*) B
      WRITE(*,*) 'Insira o valor de C:'
      READ(*,*) C
      WRITE(*,1) A,B
1     FORMAT('Valor de A eh:',1X, I10, 1X, 'E o valor de B eh:', 1X,
     * I10)
      WRITE(*,2) C
2     FORMAT(//'Valor de C eh:',1X,E9.4)
      WRITE(*,3) C
3     FORMAT(//'Valor de C eh:',1X,F9.4)
      STOP
      END


 
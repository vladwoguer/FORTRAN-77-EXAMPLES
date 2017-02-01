C Example FORTRAN 77 - Vladwoguer Bezerra
C      Variables and types

      DO 30 I=1,10,1
      CALL QUADRADO(I)
      WRITE(*,*) ''
30    CONTINUE
      STOP
	  END
      
      SUBROUTINE QUADRADO(LADO)
      INTEGER LADO
      CHARACTER LINHA(80)
      DO 10 I=1,LADO*2,2 
      LINHA(I)='*'
      LINHA(I+1)=' '
10    CONTINUE
      DO 20 J=1,LADO,1
      WRITE(*,*) (LINHA(I),I=1,LADO*2,1)  
20    CONTINUE
      RETURN
      END
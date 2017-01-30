C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Literal expression concatenation and length
      
      INTEGER LENG
      CHARACTER NOME * 32
      
      NOME='HELLO' // ' ' // 'WORLD'
	  LENG=LEN(NOME)     
      WRITE(*,*) NOME 
      WRITE(*,*) LENG
      
      STOP
      END


 
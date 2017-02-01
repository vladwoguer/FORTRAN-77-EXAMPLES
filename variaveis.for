C      Example FORTRAN 77 - Vladwoguer Bezerra
C      Variables and types
      INTEGER NOTA1, NOTA2
      REAL FATOR
      LOGICAL APROV
      CHARACTER NOME * 20
      DOUBLE PRECISION PDUPL
      COMPLEX CPX

      NOTA1=10
      NOTA2=10
      FATOR=9.
      APROV=.TRUE.
      NOME='FORTRAN'
      PDUPL=5.
      CPX=CMPLX(1,2)

      WRITE(*,*) NOTA1
      WRITE(*,*) NOTA2
      WRITE(*,*) FATOR                       
      WRITE(*,*) APROV
      WRITE(*,*) NOME
      WRITE(*,*) PDUPL
      WRITE(*,*) CPX
      WRITE(*,*) AIMAG(CPX)
      WRITE(*,*) REAL(CPX)
      STOP
	  END
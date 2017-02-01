C Example FORTRAN 77 - Vladwoguer Bezerra
C      Common
      ISOMA(I,J)=I+J
      COMMON INTEGER /COMUM/A,B
      WRITE(*,*) ISOMA(90,10)
      A=9
      B=10
      WRITE(*,*) MULT()
      STOP
      END

      INTEGER FUNCTION MULT()
      COMMON INTEGER /COMUM/X,Y
      MULT=X*Y
      RETURN
      END
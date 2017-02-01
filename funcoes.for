C Example FORTRAN 77 - Vladwoguer Bezerra
C      Functions
      ISOMA(I,J)=I+J
      WRITE(*,*) ISOMA(90,10)
      WRITE(*,*) MULT(9,10)
      STOP
      END

      INTEGER FUNCTION MULT(X,Y)
      INTEGER X,Y
      MULT=X*Y
      RETURN
      END
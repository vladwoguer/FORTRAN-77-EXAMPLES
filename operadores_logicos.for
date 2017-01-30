C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Logical Operators .AND. .OR. .NOT.
      
      INTEGER A,B
      LOGICAL RES, FIX1, FIX2
      
      FIX1=.FALSE.
      A=3
      B=2

      FIX2= A.GT.B

      RES=FIX1.AND.FIX2
      RES=FIX1.OR.FIX2
      RES=.NOT.FIX1
      

      
      STOP
      END



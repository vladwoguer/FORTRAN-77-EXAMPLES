C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Math Useful function
      INTEGER A,B,C
      REAL D,E,F
      A=2
      B=3
      D=FLOAT(A)
      E=FLOAT(B)
      F=ABS(D)
      C=IABS(A)
      C=MOD(A,B)
      F=SQRT(D)
      F=SIN(D)
      F=COS(D)
      A=IFIX(D)
      F=ALOG10(D)
      F=ALOG(D)
      C=MAX0(A,B)
      F=AMAX1(D,E)
      C=MIN0(A,B)
      F=AMIN1(D,E)
      D=12.75
      C=IFIX(SIGN(1.,D)*(ABS(D)+0.5))
      

      
      STOP
      END



C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Arrays
      
      INTEGER A
      DIMENSION A(2,3)

      INTEGER B
      DIMENSION B(0:2,0:2)

      REAL C(5)

      CHARACTER D(2)*30

      INTEGER E(5)

      A(1,1)=1
      A(1,2)=2
      A(1,3)=3
      A(2,1)=4
      A(2,2)=5
      A(2,3)=6

      B(0,0)=1
      B(0,1)=2
      B(0,2)=3
      B(1,0)=4
      B(1,1)=5
      B(1,2)=6
      B(2,0)=7
      B(2,1)=8
      B(2,2)=9

      C(1)=1.
      C(2)=2.
      C(3)=3.
      C(4)=4.
      C(5)=5.

      D(1)='Hello'
      D(2)='Hi'

      
      E(1)=1
      E(2)=2
      E(3)=3
      E(4)=4
      E(5)=5
      

      WRITE(*,*) (E(I),I=1,5,1)
      WRITE(*,*) (C(I),I=1,5,1)

      DO 10 I=1,2,1
        WRITE(*,*) D(I)
10    CONTINUE

      DO 30 I=0,2,1
          DO 20 J=0,2,1
            WRITE(*,*) B(I,J)
20        CONTINUE
30    CONTINUE     

      DO 50 I=1,2,1
          DO 40 J=1,3,1
            WRITE(*,*) A(I,J)
40        CONTINUE
50    CONTINUE     

      

      
      STOP
      END



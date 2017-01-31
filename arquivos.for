C     Examples FORTRAN 77 Vladwoguer Bezerra
C     Files

      CHARACTER NOME(4) * 32
      
      OPEN(UNIT=5,FILE='NOMES1.TXT',STATUS='NEW')
      WRITE(5,*) 'NOME1'
      WRITE(5,*) 'NOME2'
      WRITE(5,*) 'NOME3'
      WRITE(5,*) 'NOME4'
      ENDFILE 5

      CLOSE(5, STATUS='KEEP')
      

      OPEN(UNIT=7,FILE='NOMES.TXT',STATUS='OLD')
      READ(7,*, END=20) NOME(1)
      READ(7,*, END=20) NOME(2)
      READ(7,*, END=20) NOME(3)
      READ(7,*, END=20) NOME(4)
      
      CLOSE(7, STATUS='KEEP')

      WRITE(*,*) (NOME(I),I=1,4,1)

20    CONTINUE
      
      
      STOP
      END

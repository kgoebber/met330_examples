      PROGRAM IFTHENexample1

c An example Fortran program to test if/then statements
c
c By: Kevin Goebbert
c
c Date: 6 August 2015
c

      REAL a, b, c

      a = 80.5
      b = 80.5
      c = 1.4

      IF (b .EQ. a) PRINT *, 'a = ', a

      IF (c .LT. b) THEN
          PRINT *, 'c = ', c
      ENDIF

      END

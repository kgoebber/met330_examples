      PROGRAM IFTHENexample2

c
c
c
c
c
c

      REAL a, b, c

      a = 8.5
      b = 5.0
      c = 12.4

      IF (b .GT. a) PRINT *, 'a = ', a

      IF (c .LT. b) THEN
          PRINT *, 'c = ', c
      ELSE
          PRINT *, 'b = ', b
      ENDIF

      END

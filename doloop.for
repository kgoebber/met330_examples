      PROGRAM doloop

c This is a test program to see how the do loop works
c
c By Kevin Goebbert
c 9 September 2014


      INTEGER i,j,k,iyears


c EXAMPLE 1
      do 120 i=1,100
         print *, 'Increment value i= ', i
 120  enddo
      print *, 'I am out of the loop and now i= ', i


c EXAMPLE 2
      do j = 1,10000,1000
         print *, j
      enddo


c EXAMPLE 3
      iyears = 1
      do 130 k=1788,2012,4
         print *, 'Presidential Election ',iyears,' occured in ',k
         iyears = iyears + 1
 130  continue


      END

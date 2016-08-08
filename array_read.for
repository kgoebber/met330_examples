      PROGRAM array_read

*  EXAMPLE #1
c  Initiallizing a 1-D array in Fortran
      REAL temp2(3)

      temp2(1) = 34.6
      temp2(2) = 12.8
      temp2(3) = -6.9

      print *, temp2(1)

*  EXAMPLE #2
cc Reading arrays example 1
c      INTEGER size
c      PARAMETER (size=3)
c      REAL temp(size)
c
c      OPEN(UNIT=12,FILE='array1.txt',STATUS='UNKNOWN')
c      
c      do i = 1, size
c         read(12,*) temp(i)
c      enddo
c      print *, temp

*  EXAMPLE #3
cc Reading arrays same as above, but with implied loop
c      INTEGER size
c      PARAMETER (size=3)
c      REAL temp(size)
c
c      OPEN(UNIT=12,FILE='array1.txt',STATUS='UNKNOWN')
c      
c      read(12,*) (temp(i), i = 1, size)
c
c      print *, temp

*  EXAMPLE #4
cc Reading 2-D array example
c      INTEGER size1, size2
c      PARAMETER (size1=2,size2=3)
c      REAL temp(size1,size2)
c
c      OPEN(UNIT=13,FILE='array2.txt',STATUS='UNKNOWN')
c      
c      do i = 1, size1
c         do j = 1, size2
c            read(13,*) temp(i,j)
c         enddo
c      enddo
c      print *, temp

*  EXAMPLE #5
cc Reading 2-D array example, same as previous, but with implied loop
c      INTEGER size1, size2
c      PARAMETER (size1=2,size2=3)
c      REAL temp(size1,size2)
c
c      OPEN(UNIT=13,FILE='array2.txt',STATUS='UNKNOWN')
c      
c      do i = 1, size1
c         read(13,*) (temp(i,j), j = 1, size2)
c      enddo
c      print *, temp

      end

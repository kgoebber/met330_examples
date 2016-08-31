      PROGRAM interactive_read

ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c An example reading from a file written in Fortran
c
c By: Kevin Goebbert
c Date: 31 August 2016
c
c This program will read from the file grades.dat and then
c calculate the average.
c
c INPUT: grade.dat
c
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      implicit none
      real grade1,grade2,grade3,avg

c Need to open the file for reading purposes
c The file being opened needs to be in the current working directory
      OPEN(unit=100,file='grades.dat',status='unknown')

c Reading the grades from the file. Since the grades are all on separate
c lines, then we will need a total of three read statements to read three
c grades.
      print *, 'Reading the first grade from the file grades.dat'
      read(100,*) grade1

      print *, 'Reading the second grade from the file grades.dat'
      read(100,*) grade2

      print *, 'Reading the third grade from the file grades.dat'
      read(100,*) grade3

c This next set of code is just repeating back the grades that were read
c in from the file.
      print *, 'The three grades that were read in from the file are:'
      print *, 'Exam 1 Grade: ',grade1
      print *, 'Exam 2 Grade: ',grade2
      print *, 'Exam 3 Grade: ',grade3

c Calculating the average of the three grades in order to print to screen
      avg = (grade1 + grade2 + grade3)/3.0

      print *, 'Your average exam grade was calculated to be ',avg

      end

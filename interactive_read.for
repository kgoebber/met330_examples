      PROGRAM interactive_read

ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c An interactive reading example written in Fortran
c
c By: Kevin Goebbert
c Date: 31 August 2016
c
c This program will ask a question and wait for a response
c from the person running the program before moving on with the
c rest of the tasks in the program.
c
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      implicit none
      real grade1,grade2,grade3,avg

c Printing a statement to the screen so the user knows what to input
      print *, 'Input the first of three exam grades'
      read(*,*) grade1

c Printing a second statement to ask for the next needed input
      print *, 'Input the second of three exam grades'
      read(*,*) grade2

c Printing a statement third statement to the screen to ask for the final input
      print *, 'Input the third of three exam grades'
      read(*,*) grade3

c This next set of code is just repeating back the the user the inputs
c that they made.
      print *, 'The three grades that you input were'
      print *, 'Exam 1 Grade: ',grade1
      print *, 'Exam 2 Grade: ',grade3
      print *, 'Exam 3 Grade: ',grade3

c Calculating the average of the three grades in order to print to screen
      avg = (grade1 + grade2 + grade3)/3.0

      print *, 'Your average exam grade was calculated to be ',avg

      end

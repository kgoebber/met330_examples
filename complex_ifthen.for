      PROGRAM complex_ifthen

c
c
c
c
c
c


      implicit none
      integer midterm, finalexam
      real course


      print *, "Input midterm exam grade"
      read(*,*) midterm

      print *, "Input final exam grade"
      read(*,*) finalexam
      
      
      course = (midterm + finalexam)/2.

      if ((midterm .ge. 85) .and. (finalexam .ge. 85)) then
         print *, "Final Course grade is an A"
      else if ((finalexam .ge. 90) .and. (midterm .ge. 70)) then
         print *, "Final Course grade is an A-"
      else if (finalexam .lt. 60) then
         print *, "You failed the course"
      else
         print *, "You're final grade is a B+, B, B-, C+, C, C-, or D"
      endif

      end
      

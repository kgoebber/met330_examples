      PROGRAM totmpc

***********************************************
* This program converts temperatures from 
* Fahrenheit to Celsius with the input coming
* from the commandline.
*
* By: Kevin Goebbert
* Date: 30 August 2015
*
************************************************

      real tmpf, tmpc

      PRINT *, "Input a temperature in Fahrenheit"
      READ(*,*) tmpf

      tmpc = (5./9.)*(tmpf - 32.)

 101  format(A19,f5.1,A6,f5.1,A2)
      PRINT 101, "The temperature of ", tmpf, " F is ", tmpc, " C."

      END

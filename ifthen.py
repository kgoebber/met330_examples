# This is an example script to demonstrate if/then statements and python logical statements
# Notice that there is no program statement line
# By: Kevin Goebbert
# Date: 2 October 2016


# Read in an exam score out of 100 from the command line.
# This is the same as reading from the commandline in Fortran
# FORTRAN CODE
# print *, "Input the score for your last exam (out of 100)"
# read(*,*) exam
exam = input('Input the score for your last exam (out of 100) \n')

# NOTE: reading in from the command line with the input function
# will give all values the implied type of string

# Convert the input exam score, which is a string, to an integer value
iexam = int(exam)

# Print out a statement based on the exam score that was input by the user.
# Notice that python is a 'tabbed' language; you MUST indent by at least one space
# for if/for/while statements, otherwise python will not be happy...
if (iexam >= 80):
   print('Good job! You scored '+exam+' on the last exam, that is an above average score!')
else:
   print('You scored below an 80% on your last exam, hopefully you will improve on the next one!')


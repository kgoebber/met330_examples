# This python script is designed to illustrate how to read in a parameter from the command line
#
# By: Kevin Goebbert

# To input from the command line, use the raw_input() command

# The prompt for the input goes inside of the raw_input command and is bounded by quote marks.
# Note the slash n (\n) is a newline character to move the cursor down to a new line when it
# prints that text to the screen.
age = input('What is your age? \n')

# Reading in the variable age above will bring it into python as a string.
# If we want to do a mathematical operation with that variable we need to convert its type
# to an integer or a float
older = int(age) + 4
olderf = float(age) + 4

# The print command works similar to that of Fortran, except no need for the *,
# Here you are essentially creating a string and so the command looks a little different than the Fortran print command.
# Now we are taking an integer and a float and outputing it as a string, so we need to convert a number back to a string with the str() command.
print('Your age four years from now as an integer: '+str(older))
print('Your age four years from now as a float: '+str(olderf)+'\n')

print('Notice that with the float variable we now have a decimal point with our age!')

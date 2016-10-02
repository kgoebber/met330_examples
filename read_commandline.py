# This python script is designed to illustrate how to read in a parameter from the command line
#
# By: Kevin Goebbert

# To input from the command line, use the raw_input() command

# The prompt for the input goes inside of the raw_input command and is bounded by quote marks.
firstname = input('Type your first name: ')

# Same as the above command, but with a newline (\n) character to make it look nicer on the screen.
lastname = input('Type your last name \n')

# The print command works similar to that of Fortran, except no need for the *,
# Here you are essentially creating a string and so the command looks a little different than the Fortran print command
print('Your name is '+firstname+' '+lastname)

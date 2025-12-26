# Syntax
# target-name1:
#	command1
#	command2
# target-name2:
#	command1
#	command2

# targets are our own names as per requirements

one:
	echo Hello - one
# this syntax will print command and output
two:
	@echo Hello - two
# this syntax will print only output

# make supports only tab spaces indentation, simple spaces will not work

git-pull:
	git pull

three: git-pull
	echo Hello - three




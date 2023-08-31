greeting:
	echo 'hello world'

math:
	expr 10 + 30	
all: greeting math 

directories:
	-mkdir tmp
	-mkdir data
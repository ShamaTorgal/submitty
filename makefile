#TargetName : Dependencies
#<TAB>commands

Build : submitty.c 
	gcc submitty.c
	

Run : submitty.out
	./a.out

	
	

Clean :
	rm -rf *.o *.out *.s *.i

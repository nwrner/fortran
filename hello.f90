Program Hello

integer :: i, j !Define the integer variables. 

  1 if (i .ne. 100) then
		!Print the main menu. 
		print *, "==========================="
		print *, "  D&D Tool     "
		print *, "================================="
		print *, "1. Character Generator 100. Exit"
		print *, "================================="
		read *, i !Read the next input.
		IF ( i == 1 ) THEN !If its 1, then access character generation.
			print *, "Character generation accessed." 
			print *, "========================================"
			print *, "In the world of DnD, there are many"
			print *, "ways to represent yourself in the"
			print *, "world. Let's begin with class. Your"
			print *, "class not only dictates how you"
			print *, "will interact with the world, but"
			print *, "also how you will portray your character"
			print *, "in that world. There are 12 classes in the"
			print *, "core rule set of DnD, listed below. Enter"
			print *, "the number of the class you find interesting"
			print *, "to find out more information." 
			print *, "========================================"
			print *, "1. Barbarian"
			print *, "2. Bard"
    			print *, "3. Cleric"
    			print *, "4. Druid"
    			print *, "5. Fighter"
    			print *, "6. Monk"
    			print *, "7. Paladin"
    			print *, "8. Ranger"
    			print *, "9. Rogue"
    			print *, "10. Sorcerer"
    			print *, "11. Warlock"
    			print *, "12. Wizard"
			print *, "========================================"
			print *, "Who would you like to learn more about?: "
			read *, j !Read the next input.
			IF (j == 1) THEN !If it's 1, load the Barbarian description.
				print *, "Barbarian"
				print *, "========="
			END IF 
			IF (j == 2) THEN 
				print *, "Barbarian"
				print *, "========="				
				
			i = 100 
		END IF 
        goto 1
     endif




End Program Hello

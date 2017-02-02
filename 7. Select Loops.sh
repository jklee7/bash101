#!/bin/bash
#
# Select loops can be used to create simple menus in Bash

echo "What is your next move?"
varMenu="Attack Guard Advance Retreat Quit"

select varSelection in $varMenu; do
	case $varSelection in
		Attack)
		echo "You attack the enemy for 9999 dmg!"
		;;
		Guard)
		echo "Guarded against enemy attack!"
		;;
		Advance)
		echo "You advanced 3 spaces towards the enemy!"
		;;
		Retreat)
		echo "You fall back 3 spaces away from the enemy!"
		;;
		Quit)
		echo "Thanks for Playing!"
		break
		;;
		*)
		echo "Select a valid option!"
		;;
	esac
done

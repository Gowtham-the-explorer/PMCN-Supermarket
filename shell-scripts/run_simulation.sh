# Unused script that run different simulations from the terminal
# DO NOT USE IT. Use ranges in omnetpp.ini instead

read -p "You should not use this script. Press enter if you are certain of what you are doing"

cd /user/dir/supermarket/simulations
#change the directory to the one where the simulations are stored

for i in {1..11}
do
	for r in {0..9}
	do
		../src/supermarket -r $r -m -u Cmdenv -c exp_$i -n .:../src omnetpp.ini
	done
done


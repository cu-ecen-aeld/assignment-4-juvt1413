
set -e 
cd `dirname $0`
cd buildroot/

make make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/home/dawsari/Documents/ECEN_5713/assignments/assign_1_ssh/assignment-1-juvt1413 aesd-assignments-reconfigure

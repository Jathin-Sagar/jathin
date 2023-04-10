#!/bin/bash
#for i in 1 2 3 4 5  ; do
#	echo "number $i"
#(first time for loop usage)

#!/bin/bash
#for i in {1..5}  
#do
 #      echo "number $i"
#done
#(at a time five values are printed)


#!/bin/bash
#for i in {1..10..2}  ; do
 #       echo "number $i"
#done
#(increment 2 is giving to it)

#!/bin/bash

# This script demonstrates a basic for loop in Bash

#for (( i=0; i<10; i++ ))
#do
 # echo "Iteration number: $i"
#done

#echo "Done."

#(this is used for,for loop with out typing all the file names)



#TOO SEE THE size of file by using for loop.
#!/bin/bash
for i in *.sh;
do
	size=$(du -h "$i")
	echo "file: $size"
done

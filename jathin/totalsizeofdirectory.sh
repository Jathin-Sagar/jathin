#!/bin/bash
echo "Enter directory path:"
read dir
du -sh $dir

#!/bin/bash
echo "Enter file  path:"
read file
echo "File size (bytes): $(stat --printf="%s" $file)"
echo "File size (kilobytes): $(du -k $file | cut -f1)"
echo "File size (megabytes): $(du -m $file | cut -f1)"
~

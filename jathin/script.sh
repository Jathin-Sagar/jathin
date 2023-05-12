
#!/bin/bash
input="aaabacddaddcacac"
sorted=$(echo $input | fold -w1 | sort | tr -d '\n')
output=""
prev=""
count=0
for (( i=0; i<${#sorted}; i++ )); do
curr=${sorted:$i:1}
if [[ $curr == $prev ]]; then
count=$((count+1))
else
if [[ $prev != "" ]]; then
output="$output$prev$count"
fi
prev=$curr
count=1
fi
done
output="$output$prev$count"
echo $output

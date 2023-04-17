#!/bin/bash
#Ubuntu version
version=$(lsb_release -ds)
echo "$version"

#System starting time
systemtime=$(uptime | awk '{print "system time:" $1}'
)
echo "$systemtime"

#memory data
memory=$(free -h | grep -i 'mem' | awk '{print "total  memory:" $2}' |  sed 's/i/b/g'  )
echo $memory
memory=$(free -h | grep -i 'mem' | awk '{print "used memory:" $3}' |  sed 's/i/b/g'  )
echo $memory
memory=$(free -h | grep -i 'mem' | awk '{print "free memory:" $4}' |  sed 's/i/b/g'  )
echo $memory


#codename
codenames=$(lsb_release -a ) 
echo "$codenames"

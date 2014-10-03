#/bin/bash
#: Title : 
#: Date : 
#: Author : 
#: Version :
#: Description : 
#: Options : 

cpucount = $(grep processor /proc/cpuinfo | wc -l)

printf "The number of CPU's is : %s\n" $cpucount

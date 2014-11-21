#/bin/bash

#diary script
# append one line of text
# to a diary file


read data



theDate=$( date )

printf "%s 5s\n" "$theDate" "$data" >> diary.txt



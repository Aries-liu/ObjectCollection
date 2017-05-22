#!/bin/bash
#for args in *
#do
#	if [[  ${args} == *"dt_"* ]] ; then
#		name=`echo ${args%%.*}`
#		#mv ${args} ./$1
		#echo " move ${args} to ./$1"
#		echo ${name} >> files.txt
#	fi
#done

function print_name(){
for file in `ls $1`
	do
		if [ -d "$1/$file" ] 
		then
			print_name "$1/$file"
		else
			args="$1/$file"
			#echo ${args}
			if [[ ${args} == *"cpp" ]] ; then
				name=`echo ${args%.*}`
				len=`expr length ${name}`
				name_f=`echo ${name:2:$len}`
				echo ${name_f} >> files.txt
			fi
		fi
	done
}

print_name .

[fn]main(){
	begin=$1
	step=$2
	end=$3
	
	for var_loop in `seq $begin $step $end`; {
		echo "$[var_loop]"
	}
	echo "($[end])"
}

[fn]main $@


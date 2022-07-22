[]main(){
	_begin=$1
	_step=$2
	_end=$3
	
	for var_loop in `seq $_begin $_step $_end`; {
		echo "${var_loop}  "
	}
	echo "(${_end})"
}

[]main $@


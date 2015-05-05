default:
	# parenthesis is needed when specify variable
	prjname:=$(prj)
	echo $(prjname)
	if [ -z $(prjname) ]; then
		echo "please specify prj variable"
	else	
		echo $(prj)
		g++ hello.cpp -o hello.exe
	fi	

clean:
	rm *.exe *.obj


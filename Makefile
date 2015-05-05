default:
	# parenthesis is needed when specify variable
	echo $(prj)
	if [ -z "$(prj)" ] ; then \
	  echo "please specify prj variable"; \
	  exit; \
	fi
		
	#else	
	#	echo $(prj)
	#	g++ hello.cpp -o hello.exe
	#fi	
	g++ hello.cpp -o hello.exe

clean:
	rm *.exe *.obj -f


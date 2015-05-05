default:
	# parenthesis is needed when specify variable
	echo "--- $(prj)"
	if [ -z "$(prj)" ] ; then \
	  echo "--- please specify prj variable"; \
	  exit; \
	fi
	
	if [ -n "$(prj)" ] ; then \
	  echo "--- not empty"; \
	  exit; \
	fi

	g++ $(prj).cpp -o $(prj).exe
	#if [ -n "$(prj)" ]; then \
	#  echo "not empty"; \ 
	#  g++ $(prj).cpp -o $(prj).exe ; \
	#fi
		
	#  g++ "$(prj).cpp" \
	#else	
	#	echo $(prj)
	#	g++ hello.cpp -o hello.exe
	#fi	
	#g++ hello.cpp -o hello.exe


clean:
	rm *.exe *.obj -f


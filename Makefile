default:
	echo "#!/usr/bin/env tclsh" \
		| cat - src/tcldoc_scanner.tcl src/tcldoc.tcl \
		> bin/tcldoc
	chmod +x bin/tcldoc
install: default
	cp bin/tcldoc ~/.local/bin/tcldoc

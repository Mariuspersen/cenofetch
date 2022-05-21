make: 
	node cenofetch

install:
	mkdir -p /bin
	cp -f jrep /bin
	chmod 755 /bin/cenofetch

uninstall:
	rm -f /bin/cenofetch
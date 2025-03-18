install:
	chmod +x ./sos.sh
	sudo cp ./sos.sh /usr/local/bin/kubectl-sos
	@echo "Installed successfuly"
	@echo "Run \"oc sos\" to execute"


install-tfsecurity:
	go get -u https://github.com/tfsecurity/tfsecurity/cmd/tfsecurity

test:
	tfsecurity . 

.PHONY: install-tfsecurity test

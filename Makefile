default:
	rm -f example.hh
	curl -L -O https://raw.githubusercontent.com/hsmtkk/swigo_cc/main/example.hh
	go build

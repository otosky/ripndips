KB=a_dux_30

setup:
	git clone https://github.com/benvallack/ergogen.git
	cd ergogen && npm install && npm audit fix

compile:
	node ./ergogen/src/cli.js $(KB)/$(KB).yml -o $(KB)/

clean:
	rm -rf $(KB)/output

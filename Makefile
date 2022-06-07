KB=a_dux_30

compile:
	node ./ergogen/src/cli.js $(KB)/$(KB).yml -o $(KB)/output

clean:
	rm -rf $(KB)/output

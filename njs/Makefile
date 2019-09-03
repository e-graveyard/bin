.DEFAULT_TARGET := install

DIR := ${CURDIR}

install:
	@npm i
	@ln -s $(DIR)/node_modules/.bin/fx ../
	@ln -s $(DIR)/node_modules/.bin/yo ../
	@ln -s $(DIR)/node_modules/.bin/tern ../
	@ln -s $(DIR)/node_modules/.bin/vtop ../
	@ln -s $(DIR)/node_modules/.bin/speed-test ../
	@ln -s $(DIR)/node_modules/.bin/tsc ../
	@ln -s $(DIR)/node_modules/.bin/ts-node ../
	@ln -s $(DIR)/node_modules/.bin/ngrok ../

clean:
	@unlink ../fx
	@unlink ../yo
	@unlink ../tern
	@unlink ../vtop
	@unlink ../speed-test
	@unlink ../tsc
	@unlink ../ts-node
	@unlink ../ngrok

.DEFAULT_TARGET := install

DIR := ${CURDIR}

install:
	@npm i
	@[ -L "../fx" ]         || ln -s $(DIR)/node_modules/.bin/fx ../
	@[ -L "../yo" ]         || ln -s $(DIR)/node_modules/.bin/yo ../
	@[ -L "../tern" ]       || ln -s $(DIR)/node_modules/.bin/tern ../
	@[ -L "../vtop" ]       || ln -s $(DIR)/node_modules/.bin/vtop ../
	@[ -L "../speed-test" ] || ln -s $(DIR)/node_modules/.bin/speed-test ../
	@[ -L "../tsc" ]        || ln -s $(DIR)/node_modules/.bin/tsc ../
	@[ -L "../ts-node" ]    || ln -s $(DIR)/node_modules/.bin/ts-node ../
	@[ -L "../ngrok" ]      || ln -s $(DIR)/node_modules/.bin/ngrok ../

clean:
	@[ -L "../fx" ]         && unlink ../fx         || true
	@[ -L "../yo" ]         && unlink ../yo         || true
	@[ -L "../tern" ]       && unlink ../tern       || true
	@[ -L "../vtop" ]       && unlink ../vtop       || true
	@[ -L "../speed-test" ] && unlink ../speed-test || true
	@[ -L "../tsc" ]        && unlink ../tsc        || true
	@[ -L "../ts-node" ]    && unlink ../ts-node    || true
	@[ -L "../ngrok" ]      && unlink ../ngrok      || true

.DEFAULT_TARGET := install

DIR := ${CURDIR}

install:
	@npm i
	@[ -L "../asciicast2gif" ]    || ln -s $(DIR)/node_modules/.bin/asciicast2gif ../
	@[ -L "../fx" ]               || ln -s $(DIR)/node_modules/.bin/fx ../
	@[ -L "../tern" ]             || ln -s $(DIR)/node_modules/.bin/tern ../
	@[ -L "../vtop" ]             || ln -s $(DIR)/node_modules/.bin/vtop ../
	@[ -L "../tsc" ]              || ln -s $(DIR)/node_modules/.bin/tsc ../
	@[ -L "../tsserver" ]         || ln -s $(DIR)/node_modules/.bin/tsserver ../
	@[ -L "../ts-node" ]          || ln -s $(DIR)/node_modules/.bin/ts-node ../
	@[ -L "../ngrok" ]            || ln -s $(DIR)/node_modules/.bin/ngrok ../
	@[ -L "../neovim-node-host" ] || ln -s $(DIR)/node_modules/.bin/neovim-node-host ../
	@[ -L "../nodemon" ]          || ln -s $(DIR)/node_modules/.bin/nodemon ../

clean:
	@[ -L "../asciicast2gif" ]    && unlink ../asciicast2gif    || true
	@[ -L "../fx" ]               && unlink ../fx               || true
	@[ -L "../tern" ]             && unlink ../tern             || true
	@[ -L "../vtop" ]             && unlink ../vtop             || true
	@[ -L "../tsc" ]              && unlink ../tsc              || true
	@[ -L "../tsserver" ]         && unlink ../tsserver         || true
	@[ -L "../ts-node" ]          && unlink ../ts-node          || true
	@[ -L "../ngrok" ]            && unlink ../ngrok            || true
	@[ -L "../neovim-node-host" ] && unlink ../neovim-node-host || true
	@[ -L "../nodemon" ]          && unlink ../nodemon          || true

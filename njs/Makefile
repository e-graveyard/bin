.DEFAULT_TARGET := install

DIR := ${CURDIR}

install:
	@npm i
	@[ -L "../fx" ]               || ln -s $(DIR)/node_modules/.bin/fx ../
	@[ -L "../yo" ]               || ln -s $(DIR)/node_modules/.bin/yo ../
	@[ -L "../tern" ]             || ln -s $(DIR)/node_modules/.bin/tern ../
	@[ -L "../vtop" ]             || ln -s $(DIR)/node_modules/.bin/vtop ../
	@[ -L "../speed-test" ]       || ln -s $(DIR)/node_modules/.bin/speed-test ../
	@[ -L "../tsc" ]              || ln -s $(DIR)/node_modules/.bin/tsc ../
	@[ -L "../tsserver" ]         || ln -s $(DIR)/node_modules/.bin/tsserver ../
	@[ -L "../ts-node" ]          || ln -s $(DIR)/node_modules/.bin/ts-node ../
	@[ -L "../ngrok" ]            || ln -s $(DIR)/node_modules/.bin/ngrok ../
	@[ -L "../neovim-node-host" ] || ln -s $(DIR)/node_modules/.bin/neovim-node-host ../
	@[ -L "../firebase" ]         || ln -s $(DIR)/node_modules/.bin/firebase ../
	@[ -L "../ng" ]               || ln -s $(DIR)/node_modules/.bin/ng ../
	@[ -L "../nodemon" ]          || ln -s $(DIR)/node_modules/.bin/nodemon ../

clean:
	@[ -L "../fx" ]               && unlink ../fx               || true
	@[ -L "../yo" ]               && unlink ../yo               || true
	@[ -L "../tern" ]             && unlink ../tern             || true
	@[ -L "../vtop" ]             && unlink ../vtop             || true
	@[ -L "../speed-test" ]       && unlink ../speed-test       || true
	@[ -L "../tsc" ]              && unlink ../tsc              || true
	@[ -L "../tsserver" ]         && unlink ../tsserver         || true
	@[ -L "../ts-node" ]          && unlink ../ts-node          || true
	@[ -L "../ngrok" ]            && unlink ../ngrok            || true
	@[ -L "../neovim-node-host" ] && unlink ../neovim-node-host || true
	@[ -L "../firebase" ]         && unlink ../firebase         || true
	@[ -L "../ng" ]               && unlink ../ng               || true
	@[ -L "../nodemon" ]          && unlink ../nodemon          || true

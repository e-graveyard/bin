.DEFAULT_TARGET := install

DIR := ${CURDIR}

install:
	@pnpm i
	@[ -L "../asciicast2gif" ]           || ln -s $(DIR)/node_modules/.bin/asciicast2gif ../
	@[ -L "../fx" ]                      || ln -s $(DIR)/node_modules/.bin/fx ../
	@[ -L "../vtop" ]                    || ln -s $(DIR)/node_modules/.bin/vtop ../
	@[ -L "../tsc" ]                     || ln -s $(DIR)/node_modules/.bin/tsc ../
	@[ -L "../tsserver" ]                || ln -s $(DIR)/node_modules/.bin/tsserver ../
	@[ -L "../ts-node" ]                 || ln -s $(DIR)/node_modules/.bin/ts-node ../
	@[ -L "../neovim-node-host" ]        || ln -s $(DIR)/node_modules/.bin/neovim-node-host ../
	@[ -L "../nodemon" ]                 || ln -s $(DIR)/node_modules/.bin/nodemon ../
	@[ -L "../svgo" ]                    || ln -s $(DIR)/node_modules/.bin/svgo ../
	@[ -L "../uglifyjs" ]                || ln -s $(DIR)/node_modules/.bin/uglifyjs ../
	@[ -L "../serve" ]                   || ln -s $(DIR)/node_modules/.bin/serve ../
	@[ -L "../gatsby" ]                  || ln -s $(DIR)/node_modules/.bin/gatsby ../
	@[ -L "../create-directus-project" ] || ln -s $(DIR)/node_modules/.bin/create-directus-project ../

clean:
	@[ -L "../asciicast2gif" ]           && unlink ../asciicast2gif           || true
	@[ -L "../fx" ]                      && unlink ../fx                      || true
	@[ -L "../vtop" ]                    && unlink ../vtop                    || true
	@[ -L "../tsc" ]                     && unlink ../tsc                     || true
	@[ -L "../tsserver" ]                && unlink ../tsserver                || true
	@[ -L "../ts-node" ]                 && unlink ../ts-node                 || true
	@[ -L "../neovim-node-host" ]        && unlink ../neovim-node-host        || true
	@[ -L "../nodemon" ]                 && unlink ../nodemon                 || true
	@[ -L "../svgo" ]                    && unlink ../svgo                    || true
	@[ -L "../uglifyjs" ]                && unlink ../uglifyjs                || true
	@[ -L "../serve" ]                   && unlink ../serve                   || true
	@[ -L "../gatsby" ]                  && unlink ../gatsby                  || true
	@[ -L "../create-directus-project" ] && unlink ../create-directus-project || true

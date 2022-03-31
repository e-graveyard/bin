.DEFAULT_TARGET := install

DIR := ${CURDIR}

install:
	@pnpm i
	@[ -L "../asciicast2gif" ]           || ln -s $(DIR)/node_modules/.bin/asciicast2gif ../
	@[ -L "../create-directus-project" ] || ln -s $(DIR)/node_modules/.bin/create-directus-project ../
	@[ -L "../fx" ]                      || ln -s $(DIR)/node_modules/.bin/fx ../
	@[ -L "../gatsby" ]                  || ln -s $(DIR)/node_modules/.bin/gatsby ../
	@[ -L "../neovim-node-host" ]        || ln -s $(DIR)/node_modules/.bin/neovim-node-host ../
	@[ -L "../nodemon" ]                 || ln -s $(DIR)/node_modules/.bin/nodemon ../
	@[ -L "../serve" ]                   || ln -s $(DIR)/node_modules/.bin/serve ../
	@[ -L "../svgo" ]                    || ln -s $(DIR)/node_modules/.bin/svgo ../
	@[ -L "../ts-node" ]                 || ln -s $(DIR)/node_modules/.bin/ts-node ../
	@[ -L "../tsc" ]                     || ln -s $(DIR)/node_modules/.bin/tsc ../
	@[ -L "../tsserver" ]                || ln -s $(DIR)/node_modules/.bin/tsserver ../
	@[ -L "../uglifyjs" ]                || ln -s $(DIR)/node_modules/.bin/uglifyjs ../

clean:
	@[ -L "../asciicast2gif" ]           && unlink ../asciicast2gif           || true
	@[ -L "../create-directus-project" ] && unlink ../create-directus-project || true
	@[ -L "../fx" ]                      && unlink ../fx                      || true
	@[ -L "../gatsby" ]                  && unlink ../gatsby                  || true
	@[ -L "../neovim-node-host" ]        && unlink ../neovim-node-host        || true
	@[ -L "../nodemon" ]                 && unlink ../nodemon                 || true
	@[ -L "../serve" ]                   && unlink ../serve                   || true
	@[ -L "../svgo" ]                    && unlink ../svgo                    || true
	@[ -L "../ts-node" ]                 && unlink ../ts-node                 || true
	@[ -L "../tsc" ]                     && unlink ../tsc                     || true
	@[ -L "../tsserver" ]                && unlink ../tsserver                || true
	@[ -L "../uglifyjs" ]                && unlink ../uglifyjs                || true

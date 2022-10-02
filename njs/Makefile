.DEFAULT_TARGET := install

NJS_BIN := ${CURDIR}/node_modules/.bin

install:
	@npm i
	@[ -L "../asciicast2gif" ]    || ln -s $(NJS_BIN)/asciicast2gif ../
	@[ -L "../fx" ]               || ln -s $(NJS_BIN)/fx ../
	@[ -L "../neovim-node-host" ] || ln -s $(NJS_BIN)/neovim-node-host ../
	@[ -L "../nodemon" ]          || ln -s $(NJS_BIN)/nodemon ../
	@[ -L "../pm2" ]              || ln -s $(NJS_BIN)/pm2 ../
	@[ -L "../serve" ]            || ln -s $(NJS_BIN)/serve ../
	@[ -L "../serverless" ]       || ln -s $(NJS_BIN)/serverless ../
	@[ -L "../svgo" ]             || ln -s $(NJS_BIN)/svgo ../
	@[ -L "../ts-node" ]          || ln -s $(NJS_BIN)/ts-node ../
	@[ -L "../tsc" ]              || ln -s $(NJS_BIN)/tsc ../
	@[ -L "../tsserver" ]         || ln -s $(NJS_BIN)/tsserver ../
	@[ -L "../uglifyjs" ]         || ln -s $(NJS_BIN)/uglifyjs ../
	@[ -L "../yarn" ]             || ln -s $(NJS_BIN)/yarn ../

clean:
	@[ -L "../asciicast2gif" ]    && unlink ../asciicast2gif           || true
	@[ -L "../fx" ]               && unlink ../fx                      || true
	@[ -L "../neovim-node-host" ] && unlink ../neovim-node-host        || true
	@[ -L "../nodemon" ]          && unlink ../nodemon                 || true
	@[ -L "../pm2" ]              && unlink ../pm2                     || true
	@[ -L "../serve" ]            && unlink ../serve                   || true
	@[ -L "../serverless" ]       && unlink ../serverless              || true
	@[ -L "../svgo" ]             && unlink ../svgo                    || true
	@[ -L "../ts-node" ]          && unlink ../ts-node                 || true
	@[ -L "../tsc" ]              && unlink ../tsc                     || true
	@[ -L "../tsserver" ]         && unlink ../tsserver                || true
	@[ -L "../uglifyjs" ]         && unlink ../uglifyjs                || true
	@[ -L "../yarn" ]             && unlink ../yarn                    || true

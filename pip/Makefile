.DEFAULT_TARGET := install

PIP_BIN := ${CURDIR}/.venv/bin

install: clean
	@poetry install
	@[ -L "../aws" ]     || ln -s $(PIP_BIN)/aws ../
	@[ -L "../grip" ]    || ln -s $(PIP_BIN)/grip ../
	@[ -L "../invoke" ]  || ln -s $(PIP_BIN)/invoke ../
	@[ -L "../pipenv" ]  || ln -s $(PIP_BIN)/pipenv ../
	@[ -L "../gitlab" ]  || ln -s $(PIP_BIN)/gitlab ../

clean:
	@[ -L "../aws" ]     && unlink ../aws        || true
	@[ -L "../grip" ]    && unlink ../grip       || true
	@[ -L "../invoke" ]  && unlink ../invoke     || true
	@[ -L "../pipenv" ]  && unlink ../pipenv     || true
	@[ -L "../gitlab" ]  && unlink ../gitlab     || true

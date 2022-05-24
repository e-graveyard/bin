.DEFAULT_TARGET := install

PIP_BIN := ${CURDIR}/.venv/bin

install:
	@poetry install
	@[ -L "../aws" ]        || ln -s $(PIP_BIN)/aws ../
	@[ -L "../bandit" ]     || ln -s $(PIP_BIN)/bandit ../
	@[ -L "../flake8" ]     || ln -s $(PIP_BIN)/flake8 ../
	@[ -L "../grip" ]       || ln -s $(PIP_BIN)/grip ../
	@[ -L "../img2pdf" ]    || ln -s $(PIP_BIN)/img2pdf ../
	@[ -L "../isort" ]      || ln -s $(PIP_BIN)/isort ../
	@[ -L "../pip-review" ] || ln -s $(PIP_BIN)/pip-review ../
	@[ -L "../pylint" ]     || ln -s $(PIP_BIN)/pylint ../
	@[ -L "../wal" ]        || ln -s $(PIP_BIN)/wal ../

clean:
	@[ -L "../aws" ]        && unlink ../aws        || true
	@[ -L "../bandit" ]     && unlink ../bandit     || true
	@[ -L "../flake8" ]     && unlink ../flake8     || true
	@[ -L "../grip" ]       && unlink ../grip       || true
	@[ -L "../img2pdf" ]    && unlink ../img2pdf    || true
	@[ -L "../isort" ]      && unlink ../isort      || true
	@[ -L "../pip-review" ] && unlink ../pip-review || true
	@[ -L "../pylint" ]     && unlink ../pylint     || true
	@[ -L "../wal" ]        && unlink ../wal        || true

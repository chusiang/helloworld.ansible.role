.PHONY: main boot run clean

main: test

init:
	ansible-galaxy install -f -p roles chusiang.helloworld

test:
	ansible-galaxy install -f -p tests/roles chusiang.helloworld
	ansible-playbook tests/test.yml -i tests/inventory --syntax-check


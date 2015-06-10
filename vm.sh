#!/usr/bin/env bash

# https://github.com/chunpu/awesome-vm

# ruby rvm
# https://github.com/rvm/rvm

ruby-vm() {
	curl -L https://get.rvm.io | bash -s stable --autolibs=enabled
}

ruby-latest() {
	rvm install ruby --latest
}


# nodejs nvm
# https://github.com/creationix/nvm

node-vm() {
	curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
}

node-latest() {
	nvm install iojs
}


# go gvm
# https://github.com/moovweb/gvm

go-vm() {
	bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
}

go-latest() {
	
}

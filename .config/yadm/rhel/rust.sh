#!/bin/bash

_rust_installed=$(which cargo)
if [ $? -eq 1 ]; then
	# Install rustup if it isn't already installed
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
fi

source ~/.bashrc

_crates="
  bat \
  ripgrep \
  fd-find \
  git-delta \
  "

for _crate in $_crates; do
	cargo install -q "$_crate"
done

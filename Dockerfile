FROM archlinux:base AS base
MAINTAINER asad.noor.antor@gmail.com
RUN pacman -Syu zellij neovim lazygit

ENTRYPOINT [ "zellij" ]

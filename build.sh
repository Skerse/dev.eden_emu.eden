#!/bin/sh

flatpak-builder build dev.eden_emu.eden.json &&
flatpak build-export export build &&
flatpak build-bundle export eden.flatpak dev.eden_emu.eden --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo

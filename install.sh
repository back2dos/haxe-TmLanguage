#!/bin/bash
cd "${0%/*}"

haxelib run vshaxe-build --target tm-language
cp -f ./haxe.tmLanguage ~/.vscode/extensions/nadako.vshaxe-2.4.0/syntaxes/haxe.tmLanguage
cp -f ./haxe.YAML-tmLanguage ~/.vscode/extensions/nadako.vshaxe-2.4.0/syntaxes/haxe.YAML-tmLanguage

#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git hxcpp https://github.com/MobilePorting/hxcpp --quiet
haxelib git lime https://github.com/MobilePorting/lime --quiet
haxelib git openfl https://github.com/MobilePorting/openfl 9.3.3 --quiet
haxelib git flixel https://github.com/MobilePorting/flixel 5.6.2 --quiet
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons 3.2.3
haxelib git flixel-tools https://github.com/HaxeFlixel/flixel-tools 1.5.1
haxelib git flixel-ui https://github.com/HaxeFlixel/flixel-ui 2.6.1
haxelib git hscript https://github.com/HaxeFoundation/hscript
haxelib git hxcpp-debug-server https://github.com/vshaxe/hxcpp-debugger
haxelib git away3d https://github.com/moxie-coder/away3d
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp/
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit.git
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
haxelib git hxvlc https://github.com/MAJigsaw77/hxvlc.git 1.9.2
haxelib git extension-androidtools https://github.com/MobilePorting/extension-androidtools-Base SAF
echo Finished!

#!/bin/bash

if [[ "$OSTYPE" == "darwin"* ]]; then
  GODOT="/Applications/Godot.app/Contents/MacOS/Godot"
else
  GODOT=$(which godot)
fi

mkdir -p builds/html5/
$GODOT --export HTML5 builds/html5/index.html

npx surge builds/html5 saywhat-demo.surge.sh

#!/bin/bash

cd $(dirname "$0")

../../PyKSPutils/make_mod_release \
-e '*/config.xml' '*.user' '*.orig' '*.mdb' '*.pdb' \
'GameData/000_AT_Utils/Plugins/AnimatedConverters.dll' \
'GameData/000_AT_Utils/Plugins/SubmodelResizer.dll' \
'GameData/000_AT_Utils/ResourceHack.cfg' \
'GameData/ConfigurableContainers/Parts/*' \
-i '../AT_Utils/GameData' '../AT_Utils/ConfigurableContainers/GameData'

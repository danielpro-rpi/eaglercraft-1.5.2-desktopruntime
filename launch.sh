#!/bin/bash
dir=$(pwd)/natives

java -Djava.library.path=$dir -jar eaglercraft.jar

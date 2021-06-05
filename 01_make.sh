#!/bin/bash

docker run --rm -v $PWD:/app -it tc32 -c "cd CrapStanley/ATC_Thermometer && TEL_PATH=../../SDK make $@"

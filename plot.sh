#!/bin/bash

for i in *
do

	# Skip files
	[ ! -d $i ] && continue

	# Create fp-lib-table
	python .tools/gen_gerber_and_drill_files_board.py $i/$i.kicad_pcb

done

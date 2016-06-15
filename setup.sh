#!/bin/bash

for i in *
do

	# Skip files
	[ ! -d $i ] && continue

	# Create fp-lib-table
	cat > $i/fp-lib-table <<-EOF
		(fp_lib_table
		  (lib (name MiniCircuits)(type KiCad)(uri $(pwd)/.libs/kicad-lib-minicircuits/modules/MiniCircuits.pretty)(options "")(descr ""))
		  (lib (name JueConnectors)(type KiCad)(uri $(pwd)/.libs/kicad-lib-jue/modules/JueConnectors.pretty)(options "")(descr ""))
		  (lib (name JueVias)(type KiCad)(uri $(pwd)/.libs/kicad-lib-jue/modules/JueVias.pretty)(options "")(descr ""))
		)
	EOF

done

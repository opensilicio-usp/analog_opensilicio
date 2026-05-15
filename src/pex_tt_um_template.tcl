crashbackups stop
drc off
gds read tt_um_template.gds
load tt_um_template
select top cell
flatten tt_um_template_flat
load tt_um_template_flat
cellname delete tt_um_template
cellname rename tt_um_template_flat tt_um_template
select top cell
extract path /foss/designs/analog_opensilicio/src
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim -p /foss/designs/analog_opensilicio/src
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/analog_opensilicio/src -o /foss/designs/analog_opensilicio/src/tt_um_template.pex.spice.tmp
quit -noprompt

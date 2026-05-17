set TOP_LEVEL_CELL tt_um_bat_chip_rectifier
set TEMPLATE_FILE template/tt_analog_1x2.def
set POWER_STRIPE_WIDTH 2um

set POWER_STRIPES {
 VDPWR 1um
 VGND 4um
}

def read $TEMPLATE_FILE
cellname rename tt_um_template $TOP_LEVEL_CELL

proc draw_power_stripe {name x} {
    global POWER_STRIPE_WIDTH
    box $x 5um $x 220.76um
    box width $POWER_STRIPE_WIDTH
    paint met4
    label $name FreeSans 0.25u -met4
    port make
    port use [expr {$name eq "VGND" ? "ground" : "power"}]
    port class bidirectional
    port connections n s e w
}

foreach {name x} $POWER_STRIPES {
    puts "Drawing power stripe $name at $x"
    draw_power_stripe $name $x
}

save ${TOP_LEVEL_CELL}.mag

file mkdir gds
gds write gds/${TOP_LEVEL_CELL}.gds

file mkdir lef
lef write lef/${TOP_LEVEL_CELL}.lef -hide -pinonly

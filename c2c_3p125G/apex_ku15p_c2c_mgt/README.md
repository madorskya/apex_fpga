# Compiling 
Defined constants below are set in `Settings->General`
They apply to all runs all the time, an awful omission in Vivado

## How to compile:
versions for 3.125G Chip2Chip:
`define C2C_3P125G` for both runs below

version for KU15P module Rev2, C2C connected to UEC8:
select active run `synth_rev2_uec8_3p125g`
UNdefine `C2C_R1_UEC3`

version for KU15P module Rev1, C2C connected to UEC3:
select active run `synth_rev1_uec3_3p125`
define `C2C_R1_UEC3`


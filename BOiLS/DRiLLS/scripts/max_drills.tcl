# Script generated by DRiLLS agent

read asap7.lib
read max.v

strash
refactor -z
resub
rewrite
resub -z
refactor
balance
resub
rewrite -z
resub -z
resub
refactor -z
rewrite -z
resub -z
refactor
refactor
balance

write_verilog max_synth_drills.v

map -D 4000
stime
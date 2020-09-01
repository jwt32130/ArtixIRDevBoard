connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/jacob/Documents/ArtixIRDevBoard/softwareprj/bspProject/export/bspProject/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/jacob/Documents/ArtixIRDevBoard/softwareprj/hardwareTestCode/Debug/hardwareTestCode.elf
bpadd -addr &main

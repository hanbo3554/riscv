addi 	x0,		x0,		-602
addi 	x1,		x0,		-1080
addi 	x2,		x0,		-1261
addi 	x3,		x0,		-198
addi 	x4,		x0,		176
addi 	x5,		x0,		265
addi 	x6,		x0,		1778
addi 	x7,		x0,		-881
addi 	x8,		x0,		-1176
addi 	x9,		x0,		-1366
addi 	x10,	x0,		-211
addi 	x11,	x0,		104
addi 	x12,	x0,		-977
addi 	x13,	x0,		-135
addi 	x14,	x0,		957
addi 	x15,	x0,		-1531
addi 	x16,	x0,		220
addi 	x17,	x0,		703
addi 	x18,	x0,		-436
addi 	x19,	x0,		-350
addi 	x20,	x0,		-843
addi 	x21,	x0,		1251
addi 	x22,	x0,		642
addi 	x23,	x0,		1996
addi 	x24,	x0,		-1099
addi 	x25,	x0,		-1116
addi 	x26,	x0,		839
addi 	x27,	x0,		964
addi 	x28,	x0,		-1489
addi 	x29,	x0,		909
addi 	x30,	x0,		732
addi 	x31,	x0,		-1569
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lh   	x1,				20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x2,				-668(x31)
lbu  	x4,				-668(x31)
sb   	x0,				28(x31)
sb   	x1,				28(x31)
lw   	x2,				-668(x31)
lb   	x5,				-668(x31)
mulh 	x4,		x0,		x3
slli 	x7,		x4,		1
and  	x3,		x2,		x5
sw   	x7,				32(x31)
lbu  	x7,				-668(x31)
sb   	x2,				-32(x31)
or   	x5,		x5,		x2
sltiu	x7,		x0,		-1483
slli 	x7,		x5,		23
xor  	x3,		x6,		x4
lhu  	x7,				-32(x31)
sra  	x5,		x4,		x2
sw   	x1,				0(x31)
sw   	x1,				-16(x31)
lh   	x1,				0(x31)
sw   	x0,				12(x31)
sh   	x3,				-16(x31)
mul  	x4,		x7,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x4
sra  	x5,		x2,		x7
sb   	x4,				4(x31)
sltu 	x5,		x7,		x4
lw   	x1,				152(x31)
lw   	x2,				820(x31)
sw   	x7,				36(x31)
mulh 	x5,		x5,		x6
sb   	x5,				-16(x31)
nop  
sw   	x4,				32(x31)
lhu  	x6,				852(x31)
lw   	x7,				788(x31)
lw   	x1,				848(x31)
lhu  	x4,				32(x31)
nop  
mul  	x5,		x7,		x4
lb   	x3,				-16(x31)
lhu  	x4,				788(x31)
sub  	x5,		x1,		x0
lw   	x6,				32(x31)
lhu  	x4,				36(x31)
lbu  	x2,				4(x31)
sh   	x5,				-8(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xor  	x5,		x6,		x5
sh   	x5,				32(x31)
sub  	x1,		x2,		x4
sh   	x6,				-4(x31)
lw   	x7,				876(x31)
addi 	x4,		x6,		-589
mulh 	x5,		x1,		x7
lw   	x2,				908(x31)
lhu  	x2,				120(x31)
lw   	x6,				876(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x5
sh   	x3,				32(x31)
srl  	x2,		x6,		x4
sh   	x5,				-36(x31)
lb   	x5,				732(x31)
sll  	x1,		x4,		x1
sb   	x5,				40(x31)
sh   	x1,				0(x31)
lb   	x7,				0(x31)
lw   	x6,				-84(x31)
sh   	x6,				16(x31)
lw   	x4,				760(x31)
srli 	x4,		x0,		21
mulh 	x1,		x7,		x0
lhu  	x3,				732(x31)
sh   	x4,				24(x31)
sw   	x3,				8(x31)
lh   	x6,				-180(x31)
lhu  	x6,				-56(x31)
srai 	x7,		x1,		19
sb   	x7,				-12(x31)
xor  	x1,		x2,		x0
lw   	x1,				8(x31)
sb   	x6,				20(x31)
or   	x5,		x4,		x2
sh   	x3,				-32(x31)
mulhsu	x6,		x7,		x7
lh   	x4,				-56(x31)
slt  	x7,		x1,		x0
lbu  	x2,				32(x31)
lb   	x1,				40(x31)
lw   	x7,				760(x31)
lw   	x5,				-180(x31)
slt  	x6,		x4,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x3,				-88(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x4,				-748(x31)
lb   	x7,				-672(x31)
lw   	x4,				28(x31)
sb   	x6,				0(x31)
srli 	x1,		x4,		6
lh   	x7,				-712(x31)
or   	x7,		x7,		x6
add  	x5,		x0,		x4
sw   	x2,				8(x31)
lbu  	x6,				-36(x31)
sw   	x2,				36(x31)
lbu  	x1,				-736(x31)
xor  	x7,		x6,		x4
lw   	x3,				-820(x31)
lbu  	x3,				-4(x31)
ori  	x7,		x3,		-1025
lbu  	x3,				0(x31)
srl  	x3,		x2,		x4
lhu  	x2,				24(x31)
lb   	x1,				-772(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				72(x31)
lw   	x7,				188(x31)
andi 	x2,		x1,		-1223
lhu  	x3,				208(x31)
sb   	x6,				8(x31)
lbu  	x7,				132(x31)
lhu  	x6,				132(x31)
sw   	x1,				-36(x31)
add  	x3,		x6,		x6
add  	x5,		x5,		x6
andi 	x7,		x5,		-480
lw   	x5,				868(x31)
sb   	x3,				-4(x31)
lb   	x2,				96(x31)
lbu  	x4,				176(x31)
lh   	x2,				72(x31)
lhu  	x7,				72(x31)
lbu  	x2,				884(x31)
or   	x3,		x3,		x1
lh   	x2,				156(x31)
sltu 	x1,		x6,		x5
xori 	x5,		x2,		-1472
lhu  	x5,				-4(x31)
lbu  	x7,				904(x31)
lh   	x5,				200(x31)
lw   	x4,				156(x31)
ori  	x4,		x5,		71
lh   	x6,				192(x31)
sb   	x7,				-8(x31)
sh   	x3,				-4(x31)
sw   	x0,				28(x31)
lbu  	x1,				72(x31)
sll  	x1,		x2,		x7
lhu  	x3,				28(x31)
slli 	x2,		x6,		17
lh   	x7,				72(x31)
sb   	x3,				-36(x31)
add  	x5,		x2,		x7
lbu  	x7,				8(x31)
sw   	x4,				4(x31)
lb   	x1,				116(x31)
lb   	x3,				8(x31)
sub  	x5,		x4,		x6
sh   	x7,				40(x31)
sll  	x3,		x2,		x3
sb   	x1,				-20(x31)
lhu  	x4,				900(x31)
slt  	x3,		x1,		x4
lw   	x5,				900(x31)
lw   	x1,				192(x31)
lh   	x5,				184(x31)
lw   	x5,				932(x31)
lh   	x3,				-4(x31)
sb   	x0,				-32(x31)
lb   	x3,				884(x31)
sb   	x2,				16(x31)
mulh 	x4,		x5,		x4
sw   	x5,				32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sh   	x6,				-28(x31)
lbu  	x5,				-16(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x5,				-36(x31)
sb   	x5,				24(x31)
lbu  	x4,				-264(x31)
sw   	x2,				-32(x31)
nop  
lhu  	x7,				-36(x31)
srl  	x1,		x7,		x4
sb   	x2,				-28(x31)
lbu  	x5,				-36(x31)
sb   	x6,				12(x31)
sb   	x3,				32(x31)
xor  	x4,		x6,		x0
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sltiu	x7,		x0,		1346
addi 	x6,		x2,		1059
sub  	x2,		x6,		x6
lh   	x1,				-620(x31)
lbu  	x5,				-728(x31)
sltiu	x4,		x4,		-404
sh   	x7,				12(x31)
mul  	x3,		x5,		x1
slti 	x2,		x3,		-75
sub  	x1,		x2,		x4
slli 	x6,		x7,		11
lw   	x6,				96(x31)
or   	x7,		x4,		x5
sh   	x5,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lhu  	x3,				720(x31)
sw   	x1,				16(x31)
sw   	x0,				-40(x31)
lhu  	x2,				700(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x6,				176(x31)
srai 	x6,		x5,		1
sb   	x3,				32(x31)
sra  	x2,		x3,		x1
sra  	x6,		x5,		x2
add  	x5,		x2,		x7
sb   	x5,				8(x31)
lh   	x5,				32(x31)
xor  	x1,		x2,		x6
sh   	x2,				-40(x31)
lbu  	x1,				356(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x1,				8(x31)
slt  	x2,		x3,		x4
xor  	x2,		x2,		x6
slli 	x1,		x0,		6
lbu  	x7,				604(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sw   	x5,				20(x31)
srli 	x7,		x5,		9
lb   	x1,				556(x31)
sw   	x7,				32(x31)
mulh 	x3,		x1,		x0
sw   	x7,				12(x31)
xori 	x5,		x2,		-178
lb   	x4,				340(x31)
lbu  	x3,				444(x31)
lhu  	x6,				176(x31)
slt  	x3,		x4,		x3
lw   	x5,				524(x31)
mulhu	x6,		x0,		x0
lhu  	x5,				-240(x31)
sw   	x4,				4(x31)
sw   	x1,				20(x31)
sh   	x1,				-8(x31)
lw   	x4,				320(x31)
lh   	x3,				324(x31)
lh   	x7,				348(x31)
sw   	x2,				-8(x31)
sb   	x2,				4(x31)
lb   	x7,				-240(x31)
sw   	x5,				8(x31)
sw   	x7,				-24(x31)
xori 	x6,		x4,		-1318
lh   	x3,				624(x31)
sb   	x0,				8(x31)
sub  	x2,		x6,		x2
lh   	x2,				32(x31)
sh   	x4,				-12(x31)
srl  	x7,		x6,		x2
lw   	x4,				-240(x31)
srai 	x4,		x6,		10
sh   	x1,				-8(x31)
sw   	x7,				40(x31)
sb   	x7,				-36(x31)
sw   	x5,				8(x31)
sh   	x6,				32(x31)
sb   	x1,				8(x31)
sh   	x3,				8(x31)
sh   	x1,				36(x31)
sw   	x2,				12(x31)
sb   	x0,				4(x31)
sh   	x6,				-8(x31)
sb   	x2,				24(x31)
lh   	x4,				-76(x31)
sb   	x3,				0(x31)
lw   	x1,				-216(x31)
sub  	x6,		x7,		x0
sb   	x4,				40(x31)
sb   	x4,				-12(x31)
sw   	x1,				16(x31)
lh   	x5,				1232(x31)
lhu  	x2,				300(x31)
sub  	x2,		x0,		x4
mulhsu	x6,		x4,		x2
lbu  	x2,				428(x31)
sw   	x0,				4(x31)
sh   	x7,				16(x31)
sub  	x6,		x6,		x5
lhu  	x1,				24(x31)
lhu  	x4,				176(x31)
nop  
and  	x7,		x0,		x3
lhu  	x2,				1264(x31)
add  	x5,		x6,		x7
lh   	x7,				8(x31)
lw   	x4,				1216(x31)
lbu  	x4,				-240(x31)
mul  	x7,		x6,		x1
sh   	x3,				-16(x31)
lw   	x7,				-240(x31)
lhu  	x7,				1184(x31)
sub  	x4,		x1,		x2
xori 	x6,		x4,		-715
lb   	x5,				-216(x31)
lw   	x3,				-12(x31)
lw   	x6,				1188(x31)
srli 	x1,		x5,		14
sw   	x0,				0(x31)
lh   	x7,				624(x31)
add  	x2,		x1,		x1
mulh 	x7,		x4,		x2
lh   	x4,				152(x31)
lbu  	x3,				-240(x31)
slti 	x1,		x3,		-1747
lh   	x3,				1272(x31)
mulh 	x3,		x6,		x3
xor  	x1,		x5,		x5
lb   	x5,				428(x31)
lbu  	x6,				296(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
andi 	x4,		x4,		-1418
lb   	x1,				-260(x31)
add  	x5,		x3,		x6
sb   	x1,				40(x31)
mulhu	x6,		x2,		x1
sh   	x4,				40(x31)
sb   	x1,				28(x31)
lb   	x7,				-592(x31)
lw   	x7,				44(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x3,				-432(x31)
sb   	x6,				20(x31)
lh   	x7,				-872(x31)
lb   	x1,				-500(x31)
sw   	x1,				-40(x31)
srli 	x1,		x4,		15
lb   	x6,				-832(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srli 	x5,		x5,		25
sb   	x6,				-12(x31)
lh   	x1,				-80(x31)
srli 	x5,		x6,		3
lbu  	x6,				816(x31)
lw   	x6,				384(x31)
xor  	x1,		x7,		x5
lbu  	x2,				-604(x31)
sw   	x6,				24(x31)
lbu  	x4,				112(x31)
lbu  	x4,				840(x31)
sltu 	x7,		x6,		x5
lb   	x2,				136(x31)
lb   	x5,				188(x31)
lhu  	x3,				436(x31)
addi 	x3,		x2,		1959
lh   	x3,				-444(x31)
lb   	x4,				-124(x31)
lhu  	x7,				96(x31)
sw   	x0,				20(x31)
sh   	x5,				0(x31)
add  	x3,		x4,		x7
lb   	x7,				184(x31)
lw   	x7,				-444(x31)
slli 	x3,		x3,		3
sb   	x5,				28(x31)
lh   	x7,				376(x31)
lbu  	x7,				-604(x31)
lbu  	x5,				-408(x31)
lbu  	x5,				-408(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x5,				12(x31)
sw   	x0,				12(x31)
addi 	x7,		x6,		-413
sw   	x5,				4(x31)
lb   	x6,				400(x31)
sb   	x6,				8(x31)
add  	x3,		x0,		x6
sh   	x0,				4(x31)
or   	x2,		x0,		x1
add  	x3,		x5,		x0
lhu  	x5,				-24(x31)
lb   	x1,				836(x31)
lb   	x6,				-32(x31)
lh   	x7,				-376(x31)
lbu  	x1,				164(x31)
lh   	x7,				-76(x31)
sh   	x6,				12(x31)
add  	x6,		x1,		x5
lbu  	x5,				4(x31)
sh   	x7,				36(x31)
sub  	x6,		x1,		x1
lb   	x4,				804(x31)
lbu  	x3,				52(x31)
sb   	x6,				12(x31)
sw   	x2,				-32(x31)
xori 	x4,		x1,		157
sw   	x3,				-8(x31)
sltiu	x5,		x7,		-532
lw   	x2,				8(x31)
lbu  	x4,				120(x31)
add  	x6,		x6,		x1
andi 	x7,		x5,		1153
lhu  	x4,				128(x31)
sb   	x4,				4(x31)
andi 	x2,		x1,		-1219
lh   	x6,				840(x31)
nop  
lhu  	x5,				224(x31)
lb   	x4,				-580(x31)
lbu  	x7,				840(x31)
lh   	x5,				-388(x31)
sw   	x6,				36(x31)
lh   	x1,				12(x31)
slti 	x3,		x0,		-500
lhu  	x6,				792(x31)
lw   	x7,				820(x31)
lbu  	x1,				-56(x31)
sh   	x4,				-12(x31)
add  	x7,		x2,		x7
sb   	x3,				28(x31)
lbu  	x5,				-420(x31)
mul  	x2,		x1,		x5
lh   	x2,				804(x31)
sw   	x0,				24(x31)
sh   	x4,				-4(x31)
lb   	x6,				-220(x31)
sh   	x7,				36(x31)
lhu  	x4,				136(x31)
lhu  	x6,				136(x31)
sh   	x6,				4(x31)
nop  
lb   	x3,				-396(x31)
lw   	x2,				864(x31)
lw   	x6,				792(x31)
lh   	x5,				-60(x31)
ori  	x7,		x4,		-1046
andi 	x7,		x0,		582
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x0,				40(x31)
lhu  	x1,				-524(x31)
lbu  	x5,				-416(x31)
sw   	x0,				-40(x31)
sw   	x0,				40(x31)
nop  
lbu  	x6,				-900(x31)
lh   	x5,				-784(x31)
sw   	x1,				24(x31)
xori 	x7,		x7,		-1625
lb   	x3,				360(x31)
lh   	x4,				24(x31)
lb   	x1,				-324(x31)
lb   	x3,				-28(x31)
sb   	x7,				40(x31)
sw   	x4,				-16(x31)
sb   	x6,				24(x31)
lhu  	x4,				-360(x31)
sh   	x4,				24(x31)
sw   	x5,				-36(x31)
lh   	x5,				-860(x31)
sw   	x5,				0(x31)
lbu  	x1,				-380(x31)
mul  	x1,		x5,		x0
lh   	x1,				-804(x31)
lb   	x3,				-500(x31)
mul  	x3,		x5,		x2
lhu  	x6,				-836(x31)
lh   	x1,				24(x31)
add  	x3,		x2,		x6
sh   	x3,				-20(x31)
sltiu	x4,		x3,		1462
addi 	x5,		x7,		247
sw   	x1,				4(x31)
lw   	x5,				-896(x31)
sub  	x5,		x2,		x2
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x0,				20(x31)
sw   	x6,				-24(x31)
sw   	x7,				-36(x31)
lb   	x3,				692(x31)
ori  	x5,		x5,		-1818
srli 	x5,		x4,		31
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x6,		x6,		x1
lhu  	x5,				536(x31)
lh   	x4,				928(x31)
lh   	x5,				692(x31)
nop  
sub  	x4,		x4,		x2
andi 	x1,		x6,		750
lhu  	x7,				168(x31)
lw   	x7,				632(x31)
ori  	x6,		x5,		-1480
slli 	x2,		x2,		18
lhu  	x5,				696(x31)
add  	x4,		x3,		x6
lhu  	x5,				96(x31)
sh   	x3,				0(x31)
lw   	x2,				540(x31)
lbu  	x3,				144(x31)
lbu  	x7,				596(x31)
sh   	x6,				-28(x31)
sw   	x7,				-40(x31)
sltu 	x7,		x7,		x6
lb   	x1,				996(x31)
lbu  	x3,				988(x31)
sh   	x4,				8(x31)
lbu  	x6,				136(x31)
slli 	x5,		x0,		26
lhu  	x2,				536(x31)
mulhu	x2,		x3,		x2
lhu  	x3,				552(x31)
sw   	x7,				-36(x31)
sh   	x2,				32(x31)
sh   	x2,				36(x31)
sb   	x6,				-16(x31)
lb   	x7,				548(x31)
lb   	x6,				1396(x31)
srli 	x3,		x3,		19
addi 	x2,		x6,		272
lw   	x3,				580(x31)
lbu  	x3,				752(x31)
mulhu	x1,		x2,		x4
lhu  	x7,				1392(x31)
mulhsu	x3,		x4,		x2
mulh 	x3,		x5,		x0
lbu  	x3,				520(x31)
lb   	x3,				492(x31)
mulhsu	x2,		x3,		x5
sw   	x7,				28(x31)
xor  	x7,		x4,		x4
lb   	x5,				108(x31)
sw   	x4,				20(x31)
lb   	x2,				640(x31)
srai 	x5,		x1,		1
sb   	x1,				40(x31)
and  	x6,		x3,		x5
lb   	x6,				520(x31)
mul  	x1,		x7,		x5
lb   	x1,				-24(x31)
lw   	x4,				308(x31)
lw   	x5,				632(x31)
lbu  	x3,				620(x31)
slti 	x5,		x0,		1098
ori  	x4,		x2,		-176
lb   	x6,				940(x31)
mul  	x4,		x2,		x0
lw   	x3,				576(x31)
lhu  	x1,				988(x31)
lbu  	x1,				548(x31)
sw   	x6,				0(x31)
add  	x7,		x0,		x0
xor  	x3,		x3,		x2
sh   	x5,				-4(x31)
ori  	x1,		x6,		70
lh   	x6,				496(x31)
lb   	x5,				672(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x7,				-240(x31)
sh   	x3,				20(x31)
nop  
lbu  	x5,				-504(x31)
srl  	x5,		x2,		x2
lh   	x4,				-1028(x31)
sw   	x0,				-36(x31)
lhu  	x5,				-676(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x2,				8(x31)
ori  	x6,		x6,		-1777
slt  	x5,		x5,		x7
mulh 	x2,		x2,		x7
sh   	x4,				24(x31)
lbu  	x2,				536(x31)
lw   	x2,				-512(x31)
xor  	x3,		x2,		x3
lh   	x7,				-352(x31)
lb   	x7,				8(x31)
mulhsu	x4,		x3,		x0
xor  	x4,		x2,		x6
sb   	x2,				-36(x31)
lhu  	x4,				36(x31)
lhu  	x6,				-400(x31)
lb   	x6,				172(x31)
sh   	x7,				36(x31)
sw   	x4,				-32(x31)
sw   	x6,				0(x31)
lw   	x3,				904(x31)
sh   	x4,				0(x31)
lbu  	x2,				192(x31)
slti 	x3,		x7,		-1865
xori 	x6,		x3,		307
lw   	x4,				96(x31)
lhu  	x7,				-452(x31)
sh   	x0,				40(x31)
sltiu	x7,		x7,		-211
sw   	x5,				16(x31)
sw   	x2,				36(x31)
sb   	x2,				40(x31)
lbu  	x2,				20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x3,				-268(x31)
lb   	x5,				-192(x31)
lbu  	x3,				-312(x31)
sh   	x1,				16(x31)
sw   	x0,				4(x31)
mul  	x7,		x1,		x1
xori 	x7,		x5,		-574
or   	x1,		x4,		x4
lh   	x3,				156(x31)
sw   	x0,				32(x31)
lbu  	x3,				-800(x31)
lw   	x2,				-676(x31)
lb   	x5,				-212(x31)
sb   	x1,				20(x31)
lh   	x4,				-632(x31)
lbu  	x2,				164(x31)
and  	x3,		x2,		x4
lb   	x7,				444(x31)
srl  	x4,		x4,		x7
lb   	x2,				148(x31)
mulhsu	x6,		x0,		x5
slt  	x1,		x1,		x5
lw   	x2,				-76(x31)
xori 	x5,		x5,		1754
slli 	x7,		x6,		25
xori 	x4,		x1,		-1259
lh   	x3,				-652(x31)
lh   	x6,				-656(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x1,				-56(x31)
slt  	x3,		x0,		x0
lb   	x1,				664(x31)
slt  	x2,		x7,		x3
sb   	x5,				-28(x31)
lb   	x7,				-16(x31)
xori 	x4,		x0,		1258
lhu  	x2,				404(x31)
lbu  	x1,				1268(x31)
xor  	x3,		x2,		x6
sh   	x5,				-4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x1,				-408(x31)
sub  	x7,		x1,		x5
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x6,				304(x31)
sw   	x4,				-40(x31)
mulhsu	x3,		x7,		x3
lh   	x3,				152(x31)
addi 	x1,		x2,		-932
lb   	x2,				-280(x31)
sb   	x0,				20(x31)
addi 	x3,		x0,		1818
sb   	x0,				-20(x31)
slti 	x6,		x7,		1624
sw   	x2,				0(x31)
mul  	x2,		x1,		x2
sb   	x7,				4(x31)
mulhsu	x5,		x6,		x0
lbu  	x5,				-276(x31)
lw   	x1,				-284(x31)
lbu  	x1,				208(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x4,		x4,		x0
lh   	x4,				132(x31)
lb   	x4,				420(x31)
sb   	x2,				-20(x31)
mul  	x4,		x0,		x7
sll  	x7,		x4,		x5
or   	x1,		x2,		x5
addi 	x2,		x3,		1972
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sltu 	x4,		x5,		x6
lw   	x6,				1236(x31)
add  	x2,		x3,		x5
sw   	x1,				-36(x31)
sw   	x6,				-36(x31)
lb   	x5,				76(x31)
sw   	x1,				-16(x31)
mulh 	x2,		x6,		x7
lh   	x3,				1160(x31)
xor  	x4,		x5,		x1
sb   	x5,				8(x31)
xor  	x1,		x2,		x2
lb   	x7,				-136(x31)
mul  	x2,		x1,		x2
sh   	x1,				4(x31)
lhu  	x6,				-132(x31)
lb   	x2,				492(x31)
sw   	x4,				-20(x31)
mulh 	x7,		x5,		x3
lw   	x4,				-40(x31)
sltu 	x2,		x3,		x7
lh   	x3,				512(x31)
sb   	x4,				8(x31)
sh   	x3,				-12(x31)
sub  	x1,		x6,		x5
lhu  	x5,				-200(x31)
addi 	x1,		x2,		-1325
mulh 	x4,		x5,		x6
sb   	x0,				16(x31)
addi 	x7,		x6,		-1172
sh   	x3,				16(x31)
lh   	x2,				-164(x31)
sb   	x4,				16(x31)
lhu  	x4,				16(x31)
sb   	x5,				-8(x31)
lh   	x3,				1208(x31)
sw   	x4,				-8(x31)
lhu  	x7,				1156(x31)
lbu  	x3,				-28(x31)
slli 	x5,		x6,		5
sub  	x2,		x3,		x5
lhu  	x4,				556(x31)
and  	x5,		x5,		x3
sw   	x3,				-4(x31)
mulh 	x6,		x3,		x1
lw   	x3,				-124(x31)
add  	x7,		x4,		x3
mulhsu	x4,		x2,		x5
and  	x5,		x2,		x2
lh   	x6,				1216(x31)
sb   	x2,				28(x31)
slt  	x1,		x5,		x1
sb   	x4,				-24(x31)
sltu 	x3,		x4,		x1
sltiu	x6,		x5,		1070
lb   	x5,				1048(x31)
sb   	x2,				-36(x31)
sb   	x1,				12(x31)
lbu  	x6,				-64(x31)
slt  	x3,		x6,		x2
lhu  	x4,				-16(x31)
sh   	x6,				40(x31)
lb   	x5,				436(x31)
lb   	x3,				580(x31)
lh   	x3,				392(x31)
lbu  	x6,				532(x31)
sw   	x4,				-28(x31)
sb   	x0,				-12(x31)
lbu  	x5,				292(x31)
addi 	x7,		x3,		-1273
srai 	x1,		x2,		15
lw   	x5,				8(x31)
add  	x7,		x0,		x0
slt  	x4,		x4,		x2
sh   	x3,				-32(x31)
sub  	x4,		x6,		x6
or   	x7,		x1,		x2
sub  	x3,		x6,		x0
lw   	x7,				-184(x31)
lb   	x6,				536(x31)
srl  	x2,		x3,		x6
mul  	x1,		x3,		x0
mulh 	x7,		x3,		x7
sw   	x3,				-24(x31)
lw   	x4,				328(x31)
lbu  	x3,				-136(x31)
sb   	x1,				-36(x31)
lb   	x1,				124(x31)
sb   	x5,				36(x31)
lhu  	x7,				-8(x31)
lh   	x7,				160(x31)
slli 	x6,		x3,		18
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
addi 	x5,		x3,		-1651
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x2,				-364(x31)
sb   	x5,				-12(x31)
xor  	x2,		x3,		x7
add  	x5,		x6,		x6
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x4,				200(x31)
lh   	x6,				880(x31)
mulhsu	x6,		x6,		x6
lb   	x2,				76(x31)
sltu 	x2,		x7,		x5
sw   	x6,				-36(x31)
lw   	x4,				816(x31)
sra  	x3,		x2,		x4
lbu  	x3,				352(x31)
sb   	x2,				40(x31)
lbu  	x2,				-76(x31)
lhu  	x4,				16(x31)
sb   	x2,				24(x31)
sw   	x2,				8(x31)
lh   	x7,				376(x31)
sh   	x7,				16(x31)
and  	x6,		x3,		x5
srl  	x7,		x4,		x4
lh   	x6,				-68(x31)
lb   	x6,				176(x31)
slt  	x7,		x3,		x1
lb   	x6,				452(x31)
sw   	x3,				-16(x31)
sh   	x3,				-16(x31)
lb   	x3,				32(x31)
sltiu	x3,		x4,		2043
sw   	x7,				24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slt  	x7,		x7,		x1
lhu  	x5,				-1084(x31)
lw   	x6,				-640(x31)
sw   	x6,				4(x31)
lhu  	x7,				-1184(x31)
xori 	x7,		x7,		-2040
lhu  	x3,				-1360(x31)
lbu  	x4,				-1272(x31)
srai 	x7,		x2,		20
sh   	x0,				20(x31)
addi 	x6,		x2,		-239
lh   	x4,				-1192(x31)
sb   	x3,				-24(x31)
xor  	x1,		x1,		x3
srl  	x6,		x1,		x0
sw   	x6,				-16(x31)
addi 	x4,		x2,		-1799
lbu  	x4,				-1096(x31)
xor  	x5,		x5,		x6
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
or   	x7,		x4,		x3
lw   	x6,				1112(x31)
lbu  	x3,				-88(x31)
lhu  	x2,				-140(x31)
lbu  	x5,				-288(x31)
mulh 	x3,		x6,		x1
lhu  	x5,				168(x31)
lhu  	x6,				312(x31)
slli 	x3,		x1,		15
lh   	x4,				708(x31)
sw   	x0,				-28(x31)
mulh 	x7,		x0,		x2
slt  	x1,		x7,		x6
lw   	x5,				20(x31)
mulh 	x2,		x4,		x5
sb   	x7,				0(x31)
lbu  	x3,				1116(x31)
lh   	x2,				-252(x31)
sub  	x6,		x5,		x3
sw   	x1,				-8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x5,				-224(x31)
srl  	x4,		x3,		x2
lw   	x5,				-156(x31)
lh   	x4,				-108(x31)
srli 	x2,		x4,		13
xori 	x6,		x2,		1849
lw   	x2,				148(x31)
lw   	x6,				-336(x31)
sub  	x3,		x3,		x5
sh   	x3,				-12(x31)
lh   	x5,				548(x31)
lbu  	x1,				-444(x31)
lhu  	x5,				824(x31)
sb   	x5,				40(x31)
lbu  	x6,				-112(x31)
sh   	x2,				-20(x31)
lw   	x7,				-344(x31)
lhu  	x1,				140(x31)
mul  	x2,		x0,		x3
sw   	x6,				-36(x31)
lb   	x1,				564(x31)
lb   	x5,				108(x31)
sh   	x5,				-12(x31)
xor  	x6,		x5,		x1
sb   	x4,				0(x31)
sb   	x5,				-20(x31)
lh   	x6,				248(x31)
sb   	x4,				-32(x31)
lhu  	x7,				136(x31)
sll  	x1,		x5,		x1
lhu  	x3,				188(x31)
lh   	x3,				-428(x31)
lbu  	x5,				524(x31)
sh   	x1,				28(x31)
sw   	x5,				24(x31)
lh   	x5,				300(x31)
lw   	x3,				272(x31)
lbu  	x7,				136(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sb   	x1,				0(x31)
lbu  	x3,				4(x31)
lw   	x4,				96(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
addi 	x6,		x7,		1852
lbu  	x7,				-892(x31)
andi 	x7,		x2,		-1426
sub  	x1,		x5,		x3
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sub  	x2,		x3,		x0
lh   	x3,				392(x31)
xor  	x6,		x3,		x0
sh   	x7,				-28(x31)
sw   	x1,				36(x31)
nop  
lw   	x2,				236(x31)
sb   	x0,				24(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srli 	x2,		x5,		13
lh   	x7,				-480(x31)
sb   	x6,				0(x31)
sw   	x0,				32(x31)
sub  	x7,		x2,		x4
sll  	x4,		x1,		x2
lb   	x7,				28(x31)
sw   	x0,				36(x31)
sh   	x7,				28(x31)
sb   	x1,				16(x31)
lh   	x3,				704(x31)
addi 	x2,		x6,		-1682
lw   	x3,				-316(x31)
sb   	x4,				-4(x31)
lbu  	x3,				-336(x31)
sw   	x6,				28(x31)
sb   	x6,				28(x31)
addi 	x1,		x0,		-646
sw   	x4,				36(x31)
sh   	x3,				28(x31)
sw   	x1,				-8(x31)
andi 	x5,		x7,		-1492
lhu  	x5,				460(x31)
sw   	x3,				-36(x31)
add  	x6,		x0,		x7
lw   	x2,				524(x31)
lbu  	x6,				64(x31)
lw   	x5,				500(x31)
lbu  	x3,				-120(x31)
andi 	x5,		x7,		1716
add  	x2,		x6,		x3
lw   	x7,				92(x31)
sb   	x7,				28(x31)
sh   	x3,				-28(x31)
sw   	x4,				-28(x31)
sb   	x7,				36(x31)
sub  	x3,		x5,		x2
wfi
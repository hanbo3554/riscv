addi 	x0,		x0,		799
addi 	x1,		x0,		-241
addi 	x2,		x0,		1523
addi 	x3,		x0,		1662
addi 	x4,		x0,		-996
addi 	x5,		x0,		-1100
addi 	x6,		x0,		412
addi 	x7,		x0,		1882
addi 	x8,		x0,		1777
addi 	x9,		x0,		-1836
addi 	x10,	x0,		-1296
addi 	x11,	x0,		1845
addi 	x12,	x0,		-795
addi 	x13,	x0,		-1076
addi 	x14,	x0,		1429
addi 	x15,	x0,		-1824
addi 	x16,	x0,		120
addi 	x17,	x0,		185
addi 	x18,	x0,		-315
addi 	x19,	x0,		1386
addi 	x20,	x0,		-173
addi 	x21,	x0,		1808
addi 	x22,	x0,		-627
addi 	x23,	x0,		460
addi 	x24,	x0,		-263
addi 	x25,	x0,		345
addi 	x26,	x0,		884
addi 	x27,	x0,		-1401
addi 	x28,	x0,		-793
addi 	x29,	x0,		910
addi 	x30,	x0,		1648
addi 	x31,	x0,		-550
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x3,				24(x31)
lhu  	x7,				24(x31)
add  	x3,		x3,		x3
lw   	x6,				24(x31)
sb   	x7,				8(x31)
lhu  	x6,				8(x31)
sb   	x2,				20(x31)
addi 	x7,		x1,		1328
lw   	x7,				20(x31)
srl  	x4,		x3,		x3
lw   	x5,				8(x31)
lbu  	x5,				20(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x7,				28(x31)
ori  	x5,		x0,		108
lbu  	x4,				1000(x31)
lbu  	x5,				28(x31)
lw   	x6,				28(x31)
sh   	x0,				4(x31)
sll  	x7,		x7,		x0
lw   	x6,				1000(x31)
lh   	x6,				1000(x31)
lh   	x6,				992(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x7,				532(x31)
sw   	x5,				-40(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-40(x31)
lhu  	x3,				-40(x31)
sb   	x6,				20(x31)
sb   	x3,				24(x31)
lh   	x2,				548(x31)
mulhu	x1,		x1,		x0
xor  	x5,		x5,		x2
lw   	x7,				544(x31)
lh   	x3,				-464(x31)
mulhu	x3,		x0,		x7
sw   	x0,				36(x31)
sh   	x3,				0(x31)
sh   	x6,				0(x31)
lhu  	x1,				532(x31)
sw   	x5,				12(x31)
lh   	x3,				20(x31)
sw   	x3,				-40(x31)
lw   	x1,				532(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
slt  	x3,		x3,		x7
lb   	x6,				-372(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
ori  	x7,		x4,		497
lbu  	x4,				-164(x31)
lw   	x5,				-1152(x31)
lh   	x6,				-140(x31)
sw   	x2,				-28(x31)
mulhsu	x3,		x0,		x1
lh   	x2,				-1152(x31)
sra  	x2,		x1,		x7
sh   	x2,				36(x31)
lb   	x5,				-664(x31)
lb   	x4,				-664(x31)
lh   	x3,				-672(x31)
lh   	x5,				-28(x31)
lbu  	x1,				-668(x31)
lbu  	x1,				36(x31)
slti 	x1,		x6,		418
or   	x7,		x3,		x2
sw   	x6,				-28(x31)
sh   	x2,				-8(x31)
andi 	x6,		x7,		531
xor  	x2,		x3,		x5
sb   	x2,				40(x31)
lhu  	x3,				40(x31)
lbu  	x2,				40(x31)
sra  	x7,		x5,		x2
srl  	x3,		x2,		x0
sh   	x6,				-24(x31)
sw   	x4,				-20(x31)
addi 	x1,		x5,		-341
lh   	x5,				-28(x31)
lhu  	x2,				-652(x31)
lbu  	x1,				-1128(x31)
lh   	x1,				-728(x31)
mulh 	x4,		x0,		x1
sh   	x7,				-24(x31)
mulh 	x1,		x0,		x1
sh   	x4,				28(x31)
xor  	x2,		x4,		x0
lbu  	x7,				-144(x31)
lw   	x1,				-652(x31)
sra  	x1,		x1,		x5
lw   	x1,				-144(x31)
sh   	x7,				12(x31)
lw   	x4,				-1152(x31)
sb   	x3,				32(x31)
lhu  	x3,				-664(x31)
mulhsu	x6,		x2,		x1
sb   	x7,				-16(x31)
lh   	x7,				40(x31)
sh   	x0,				16(x31)
sh   	x5,				-24(x31)
lw   	x6,				-20(x31)
lhu  	x2,				-16(x31)
mulh 	x5,		x6,		x1
lh   	x6,				-16(x31)
sw   	x2,				-32(x31)
xor  	x4,		x4,		x7
lh   	x3,				-140(x31)
sw   	x3,				-8(x31)
add  	x1,		x3,		x4
mul  	x4,		x5,		x7
lh   	x4,				-1128(x31)
slli 	x3,		x1,		24
lbu  	x7,				-676(x31)
sb   	x2,				36(x31)
lh   	x5,				-700(x31)
sh   	x3,				-16(x31)
sll  	x1,		x2,		x7
mulh 	x2,		x3,		x5
lhu  	x4,				-1128(x31)
sh   	x1,				-16(x31)
srli 	x6,		x2,		31
lhu  	x7,				-652(x31)
lw   	x1,				-676(x31)
lh   	x7,				16(x31)
lhu  	x5,				-1152(x31)
mulh 	x3,		x1,		x5
lh   	x5,				12(x31)
lbu  	x3,				-20(x31)
mulh 	x2,		x7,		x0
addi 	x1,		x1,		1843
sb   	x6,				20(x31)
lb   	x6,				-676(x31)
slli 	x1,		x7,		18
sh   	x3,				12(x31)
sb   	x6,				-40(x31)
lb   	x6,				-668(x31)
srl  	x4,		x3,		x2
lh   	x3,				228(x31)
sw   	x1,				-28(x31)
or   	x2,		x3,		x7
or   	x6,		x4,		x5
lhu  	x2,				-668(x31)
mul  	x1,		x2,		x4
lh   	x4,				-688(x31)
lb   	x3,				-676(x31)
sltiu	x5,		x2,		-2006
sh   	x5,				-16(x31)
or   	x6,		x4,		x1
sw   	x1,				24(x31)
lw   	x3,				-156(x31)
lb   	x7,				-1128(x31)
lbu  	x4,				36(x31)
sh   	x1,				-16(x31)
sb   	x2,				36(x31)
lb   	x6,				-652(x31)
lhu  	x5,				32(x31)
sh   	x4,				0(x31)
lhu  	x7,				-28(x31)
ori  	x6,		x2,		-1652
lh   	x6,				-652(x31)
sh   	x2,				8(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x3,				1044(x31)
lbu  	x2,				1048(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x1,				1036(x31)
lbu  	x5,				1152(x31)
addi 	x6,		x4,		1085
lhu  	x7,				1184(x31)
lb   	x5,				516(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sw   	x5,				-36(x31)
lbu  	x1,				0(x31)
lh   	x4,				-984(x31)
lhu  	x4,				252(x31)
lh   	x6,				-36(x31)
lhu  	x4,				-36(x31)
sh   	x3,				-12(x31)
sw   	x0,				-24(x31)
sw   	x0,				-28(x31)
lhu  	x1,				104(x31)
lh   	x4,				104(x31)
mul  	x6,		x4,		x3
lbu  	x2,				260(x31)
and  	x1,		x0,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lb   	x6,				1068(x31)
mulhu	x4,		x4,		x2
sltiu	x6,		x3,		176
sub  	x3,		x6,		x0
sltiu	x2,		x0,		-613
lhu  	x4,				444(x31)
lhu  	x6,				424(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x6,				292(x31)
sh   	x3,				-20(x31)
or   	x5,		x2,		x0
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x6,				-540(x31)
mul  	x5,		x5,		x4
lbu  	x4,				-92(x31)
sw   	x3,				-20(x31)
lh   	x1,				48(x31)
lbu  	x2,				-964(x31)
mulhsu	x3,		x4,		x4
srli 	x4,		x6,		29
lhu  	x4,				-92(x31)
sw   	x5,				-32(x31)
sb   	x4,				36(x31)
lb   	x6,				164(x31)
sb   	x1,				-4(x31)
lhu  	x7,				-940(x31)
lb   	x5,				-480(x31)
sw   	x5,				-8(x31)
srai 	x5,		x2,		7
sw   	x3,				36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sll  	x2,		x1,		x0
sh   	x3,				8(x31)
lbu  	x3,				404(x31)
lbu  	x1,				396(x31)
lb   	x7,				-316(x31)
lh   	x7,				-740(x31)
sb   	x6,				-8(x31)
sb   	x1,				32(x31)
sh   	x5,				-32(x31)
add  	x5,		x5,		x2
sb   	x1,				-28(x31)
lbu  	x7,				388(x31)
sh   	x4,				-40(x31)
srli 	x5,		x6,		2
lh   	x4,				-28(x31)
sub  	x3,		x6,		x1
lb   	x1,				220(x31)
srl  	x4,		x4,		x6
sw   	x2,				-24(x31)
srli 	x3,		x7,		15
sh   	x2,				-40(x31)
sb   	x3,				-20(x31)
sh   	x1,				32(x31)
sh   	x7,				-40(x31)
lw   	x5,				32(x31)
lh   	x7,				-708(x31)
lw   	x6,				-20(x31)
lhu  	x3,				-28(x31)
lhu  	x5,				380(x31)
lb   	x5,				-40(x31)
lh   	x4,				-316(x31)
add  	x7,		x7,		x6
slti 	x2,		x5,		-500
lh   	x6,				392(x31)
lb   	x7,				256(x31)
xor  	x7,		x0,		x3
mulhsu	x7,		x2,		x7
lbu  	x7,				388(x31)
xor  	x1,		x3,		x6
lb   	x5,				452(x31)
sb   	x3,				32(x31)
mulh 	x2,		x4,		x3
mulh 	x1,		x1,		x6
mulhu	x1,		x0,		x6
lh   	x7,				640(x31)
slli 	x7,		x7,		0
lbu  	x3,				32(x31)
lh   	x4,				-316(x31)
lhu  	x5,				432(x31)
sb   	x5,				-8(x31)
sw   	x3,				20(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x1,				1052(x31)
lbu  	x5,				96(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x3,				428(x31)
sb   	x0,				-20(x31)
sh   	x7,				32(x31)
lb   	x2,				-72(x31)
add  	x3,		x7,		x3
mulh 	x3,		x0,		x1
xor  	x7,		x3,		x4
xori 	x4,		x6,		510
lb   	x2,				-240(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x1,				1348(x31)
lb   	x7,				1288(x31)
sh   	x2,				16(x31)
slli 	x3,		x1,		26
andi 	x2,		x6,		-265
lb   	x1,				1144(x31)
lw   	x7,				1340(x31)
sh   	x2,				16(x31)
lhu  	x3,				1144(x31)
slt  	x7,		x4,		x0
lbu  	x5,				1068(x31)
lhu  	x5,				1172(x31)
lb   	x7,				872(x31)
slt  	x3,		x6,		x4
sw   	x0,				20(x31)
sw   	x3,				-40(x31)
lw   	x6,				1040(x31)
lw   	x1,				1348(x31)
or   	x1,		x7,		x1
sb   	x7,				32(x31)
lw   	x6,				-40(x31)
sb   	x2,				-20(x31)
mulhsu	x1,		x1,		x7
xor  	x1,		x5,		x1
sw   	x6,				-36(x31)
lb   	x6,				1068(x31)
srl  	x7,		x5,		x4
lhu  	x3,				276(x31)
mulhu	x7,		x2,		x5
lb   	x5,				612(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x6,				-508(x31)
sw   	x7,				12(x31)
srli 	x2,		x2,		3
sb   	x7,				20(x31)
sh   	x5,				-8(x31)
addi 	x5,		x1,		905
mul  	x3,		x6,		x1
sh   	x4,				28(x31)
mul  	x6,		x7,		x4
sltu 	x4,		x0,		x2
lbu  	x7,				-232(x31)
addi 	x2,		x3,		509
lh   	x6,				-272(x31)
lb   	x5,				-228(x31)
sw   	x1,				36(x31)
andi 	x2,		x3,		-1772
lb   	x4,				-432(x31)
lw   	x7,				-904(x31)
lw   	x6,				-220(x31)
lb   	x7,				-620(x31)
andi 	x7,		x4,		1145
mulhu	x1,		x0,		x7
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x5,				48(x31)
sra  	x1,		x3,		x3
and  	x6,		x1,		x5
sltu 	x6,		x5,		x5
lhu  	x6,				-276(x31)
sh   	x6,				-24(x31)
lw   	x3,				48(x31)
sltiu	x2,		x5,		-2027
andi 	x5,		x6,		1768
lbu  	x2,				-584(x31)
lhu  	x5,				-24(x31)
lw   	x3,				728(x31)
sh   	x2,				-8(x31)
mul  	x7,		x2,		x2
lb   	x1,				724(x31)
sh   	x2,				8(x31)
lb   	x7,				276(x31)
and  	x2,		x6,		x0
lw   	x4,				320(x31)
sb   	x6,				-4(x31)
lhu  	x6,				988(x31)
lhu  	x2,				680(x31)
lw   	x7,				-620(x31)
sb   	x7,				4(x31)
srai 	x7,		x3,		15
lb   	x1,				456(x31)
sw   	x7,				8(x31)
lh   	x2,				272(x31)
lh   	x1,				572(x31)
mulhu	x1,		x3,		x7
lw   	x3,				-580(x31)
sll  	x3,		x4,		x0
sw   	x4,				28(x31)
lbu  	x7,				292(x31)
mulhsu	x6,		x1,		x3
andi 	x1,		x2,		1574
sh   	x2,				-36(x31)
xor  	x6,		x3,		x0
lh   	x5,				944(x31)
sra  	x7,		x2,		x0
lw   	x3,				740(x31)
sh   	x7,				-16(x31)
lbu  	x5,				432(x31)
lhu  	x1,				36(x31)
mulh 	x6,		x2,		x0
sub  	x7,		x5,		x6
sh   	x1,				0(x31)
sw   	x5,				-32(x31)
lb   	x3,				540(x31)
lhu  	x4,				680(x31)
lhu  	x6,				280(x31)
sw   	x2,				-28(x31)
lw   	x6,				24(x31)
sw   	x7,				-12(x31)
sb   	x2,				-24(x31)
add  	x6,		x2,		x7
sub  	x1,		x3,		x7
addi 	x3,		x0,		-1397
sll  	x3,		x4,		x6
lw   	x2,				940(x31)
lb   	x6,				560(x31)
mulh 	x7,		x1,		x0
lb   	x4,				-12(x31)
mul  	x4,		x4,		x7
lw   	x6,				292(x31)
mul  	x4,		x0,		x5
sub  	x7,		x6,		x0
sw   	x1,				-16(x31)
sh   	x6,				-12(x31)
lh   	x6,				-24(x31)
sra  	x7,		x6,		x0
slti 	x1,		x4,		-1126
mulhsu	x4,		x2,		x0
addi 	x4,		x2,		-1526
lb   	x2,				736(x31)
nop  
and  	x4,		x0,		x0
lh   	x4,				704(x31)
xor  	x1,		x0,		x4
lb   	x3,				740(x31)
sw   	x3,				-16(x31)
lh   	x1,				-640(x31)
sw   	x2,				20(x31)
sub  	x7,		x7,		x3
lw   	x5,				432(x31)
and  	x4,		x3,		x0
slli 	x7,		x5,		19
sb   	x4,				-20(x31)
or   	x3,		x2,		x1
lh   	x7,				-20(x31)
lh   	x7,				8(x31)
and  	x7,		x3,		x0
xori 	x4,		x7,		1383
add  	x4,		x1,		x1
sw   	x6,				16(x31)
sb   	x0,				36(x31)
sll  	x7,		x1,		x4
lw   	x2,				-4(x31)
sh   	x6,				0(x31)
mulhu	x2,		x3,		x4
lw   	x4,				48(x31)
lhu  	x5,				548(x31)
sw   	x1,				36(x31)
sw   	x4,				-4(x31)
srli 	x7,		x7,		19
lb   	x2,				-28(x31)
sub  	x1,		x7,		x3
lh   	x1,				492(x31)
sh   	x4,				40(x31)
lw   	x6,				736(x31)
sh   	x0,				0(x31)
slli 	x1,		x4,		19
addi 	x7,		x0,		-260
lh   	x1,				540(x31)
sb   	x1,				28(x31)
sh   	x6,				0(x31)
xor  	x4,		x3,		x5
lb   	x2,				696(x31)
lh   	x3,				456(x31)
lw   	x4,				572(x31)
lh   	x6,				272(x31)
lh   	x4,				268(x31)
add  	x4,		x0,		x3
sltiu	x2,		x4,		263
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x4,				488(x31)
srl  	x5,		x3,		x6
lhu  	x1,				196(x31)
sra  	x3,		x3,		x7
lb   	x1,				-516(x31)
sh   	x0,				12(x31)
or   	x4,		x0,		x4
sw   	x3,				28(x31)
xor  	x7,		x7,		x6
lb   	x4,				-508(x31)
lh   	x5,				188(x31)
sh   	x6,				-24(x31)
sb   	x6,				0(x31)
sh   	x0,				-40(x31)
lh   	x1,				-1112(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulhu	x6,		x2,		x7
sh   	x3,				-20(x31)
sra  	x1,		x4,		x1
mulh 	x5,		x0,		x0
sw   	x6,				40(x31)
sw   	x2,				-16(x31)
lbu  	x6,				-156(x31)
lhu  	x4,				276(x31)
lh   	x4,				-144(x31)
lb   	x6,				496(x31)
lw   	x5,				480(x31)
mul  	x4,		x0,		x0
and  	x1,		x6,		x2
sltiu	x1,		x0,		1842
lhu  	x7,				252(x31)
addi 	x7,		x5,		-870
lh   	x1,				-772(x31)
lw   	x5,				480(x31)
andi 	x6,		x2,		1146
andi 	x4,		x3,		-921
lh   	x4,				780(x31)
lb   	x6,				248(x31)
lbu  	x4,				-156(x31)
sw   	x5,				-12(x31)
and  	x7,		x4,		x5
sw   	x5,				16(x31)
sw   	x2,				-28(x31)
srli 	x7,		x5,		1
lb   	x2,				-184(x31)
slt  	x7,		x7,		x7
lb   	x6,				140(x31)
lhu  	x7,				364(x31)
lhu  	x1,				-812(x31)
mulh 	x3,		x3,		x0
or   	x2,		x1,		x3
lbu  	x5,				-812(x31)
lw   	x7,				76(x31)
lhu  	x4,				-216(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x7,				-912(x31)
srli 	x6,		x4,		15
sw   	x0,				-16(x31)
lh   	x1,				76(x31)
lb   	x4,				-644(x31)
lbu  	x6,				100(x31)
sb   	x6,				-16(x31)
sh   	x2,				20(x31)
lh   	x2,				-120(x31)
add  	x7,		x5,		x2
srai 	x7,		x6,		5
sw   	x6,				4(x31)
lbu  	x5,				100(x31)
sb   	x4,				-16(x31)
sh   	x3,				16(x31)
lw   	x2,				344(x31)
sltiu	x3,		x0,		-1756
lw   	x5,				76(x31)
lw   	x2,				-624(x31)
sb   	x7,				-32(x31)
srli 	x2,		x1,		10
xor  	x7,		x1,		x3
lhu  	x3,				-576(x31)
lb   	x1,				-344(x31)
lh   	x4,				96(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x4,				904(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x3,				184(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x6,				660(x31)
lb   	x5,				784(x31)
lw   	x4,				1084(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x3,				28(x31)
mulhu	x7,		x4,		x2
add  	x3,		x7,		x1
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x7,				112(x31)
lb   	x6,				148(x31)
sw   	x6,				4(x31)
andi 	x5,		x3,		980
lbu  	x5,				-180(x31)
lw   	x7,				112(x31)
sw   	x5,				-24(x31)
sw   	x6,				28(x31)
lb   	x3,				-156(x31)
lh   	x6,				100(x31)
ori  	x6,		x2,		330
sb   	x6,				12(x31)
mulhsu	x5,		x7,		x2
slli 	x7,		x7,		4
lb   	x4,				72(x31)
sb   	x2,				16(x31)
sw   	x0,				-20(x31)
lw   	x1,				-740(x31)
slt  	x4,		x4,		x5
sw   	x5,				-40(x31)
lh   	x5,				444(x31)
xori 	x4,		x2,		1542
sub  	x1,		x7,		x2
sb   	x6,				24(x31)
sub  	x5,		x6,		x3
sra  	x2,		x5,		x3
sw   	x7,				40(x31)
sll  	x1,		x6,		x1
lh   	x1,				828(x31)
sra  	x2,		x7,		x4
sh   	x3,				-40(x31)
sb   	x0,				-4(x31)
lb   	x1,				-116(x31)
sb   	x5,				40(x31)
lw   	x1,				-796(x31)
mul  	x6,		x6,		x6
lh   	x5,				536(x31)
lw   	x3,				-20(x31)
lb   	x1,				520(x31)
lh   	x6,				572(x31)
xor  	x3,		x0,		x7
lb   	x2,				584(x31)
mul  	x3,		x1,		x7
lbu  	x2,				-184(x31)
lh   	x3,				544(x31)
lb   	x2,				16(x31)
lbu  	x3,				-728(x31)
xor  	x5,		x1,		x1
andi 	x6,		x5,		81
sb   	x3,				-40(x31)
lhu  	x1,				572(x31)
slti 	x2,		x0,		-464
srli 	x3,		x1,		21
sh   	x2,				32(x31)
sb   	x4,				-36(x31)
lb   	x4,				40(x31)
sltu 	x4,		x2,		x0
addi 	x5,		x2,		395
sb   	x5,				28(x31)
lw   	x4,				-36(x31)
lb   	x7,				112(x31)
lh   	x3,				116(x31)
lhu  	x7,				388(x31)
xor  	x4,		x0,		x2
lw   	x4,				24(x31)
mul  	x4,		x6,		x1
lh   	x1,				16(x31)
lb   	x4,				-796(x31)
sh   	x3,				-20(x31)
slt  	x1,		x2,		x5
lw   	x5,				360(x31)
mul  	x5,		x5,		x1
lhu  	x7,				-740(x31)
lb   	x7,				-740(x31)
addi 	x5,		x2,		1989
lh   	x2,				784(x31)
lbu  	x7,				-120(x31)
sw   	x4,				24(x31)
lh   	x5,				-600(x31)
lh   	x2,				20(x31)
sll  	x5,		x2,		x3
lh   	x5,				544(x31)
sra  	x6,		x3,		x4
lhu  	x6,				-24(x31)
lbu  	x6,				820(x31)
sub  	x7,		x2,		x2
sb   	x6,				-40(x31)
mul  	x6,		x0,		x7
lh   	x1,				-160(x31)
lh   	x3,				520(x31)
lw   	x6,				-568(x31)
sb   	x2,				-36(x31)
sb   	x1,				-20(x31)
or   	x5,		x3,		x5
sh   	x4,				-8(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
srl  	x4,		x0,		x7
mulhu	x6,		x2,		x1
addi 	x6,		x3,		797
lhu  	x6,				324(x31)
addi 	x7,		x2,		168
sw   	x5,				-20(x31)
xor  	x5,		x3,		x5
sb   	x4,				0(x31)
lw   	x5,				572(x31)
slt  	x7,		x5,		x5
lw   	x1,				280(x31)
xor  	x5,		x6,		x4
sw   	x2,				40(x31)
lbu  	x6,				348(x31)
sb   	x7,				-32(x31)
sb   	x5,				-28(x31)
lhu  	x7,				632(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x0,				-36(x31)
lhu  	x4,				-72(x31)
lb   	x3,				-128(x31)
lhu  	x3,				-72(x31)
sw   	x6,				-40(x31)
sll  	x3,		x1,		x0
lb   	x5,				-32(x31)
sb   	x0,				8(x31)
slti 	x1,		x3,		397
lw   	x6,				-1192(x31)
lh   	x6,				-760(x31)
ori  	x2,		x6,		1179
addi 	x4,		x6,		1316
lh   	x4,				-664(x31)
lbu  	x1,				-144(x31)
lh   	x5,				-592(x31)
sb   	x7,				-40(x31)
addi 	x6,		x4,		421
lh   	x7,				12(x31)
sh   	x4,				16(x31)
xori 	x1,		x2,		1424
lb   	x3,				-604(x31)
lb   	x7,				-1060(x31)
sw   	x7,				-32(x31)
add  	x1,		x2,		x1
lb   	x5,				-1364(x31)
lb   	x2,				-80(x31)
sw   	x6,				-28(x31)
lb   	x3,				-748(x31)
sw   	x2,				-4(x31)
lw   	x5,				-36(x31)
sh   	x5,				-20(x31)
srl  	x4,		x5,		x5
lbu  	x7,				-240(x31)
lb   	x3,				-144(x31)
lb   	x5,				-104(x31)
or   	x1,		x7,		x2
or   	x5,		x3,		x4
sw   	x6,				12(x31)
mulhsu	x6,		x1,		x5
srai 	x1,		x7,		12
mul  	x7,		x6,		x4
lbu  	x3,				-508(x31)
lh   	x6,				-60(x31)
lw   	x5,				204(x31)
sb   	x1,				12(x31)
sb   	x2,				8(x31)
sra  	x4,		x1,		x4
slt  	x3,		x3,		x1
srai 	x2,		x6,		5
lhu  	x2,				-748(x31)
sh   	x6,				-36(x31)
lh   	x4,				-1352(x31)
lh   	x4,				-56(x31)
lw   	x1,				-344(x31)
add  	x7,		x0,		x7
xori 	x5,		x7,		-451
sh   	x5,				-20(x31)
sltiu	x7,		x0,		-1251
lw   	x3,				-808(x31)
lb   	x4,				-48(x31)
lh   	x5,				-604(x31)
lh   	x4,				-736(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x7,				428(x31)
slli 	x2,		x2,		1
lhu  	x6,				404(x31)
sb   	x2,				-12(x31)
sh   	x4,				-36(x31)
lb   	x1,				84(x31)
sb   	x6,				36(x31)
lw   	x7,				668(x31)
lh   	x6,				296(x31)
lh   	x1,				60(x31)
sw   	x3,				16(x31)
sh   	x3,				16(x31)
lhu  	x2,				288(x31)
slti 	x5,		x1,		1839
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x7,				752(x31)
lbu  	x3,				600(x31)
lw   	x4,				500(x31)
sh   	x2,				-32(x31)
sw   	x1,				-24(x31)
sh   	x1,				-28(x31)
or   	x1,		x4,		x1
sw   	x4,				-24(x31)
sb   	x1,				-12(x31)
sb   	x2,				32(x31)
srai 	x6,		x1,		12
addi 	x6,		x2,		-214
lb   	x6,				1416(x31)
lbu  	x7,				796(x31)
sw   	x7,				-24(x31)
lw   	x4,				652(x31)
srli 	x6,		x1,		19
sw   	x3,				8(x31)
sw   	x3,				12(x31)
sh   	x4,				-32(x31)
lb   	x1,				-164(x31)
lhu  	x6,				1160(x31)
lw   	x2,				480(x31)
andi 	x2,		x1,		1444
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sb   	x6,				36(x31)
lh   	x6,				392(x31)
sh   	x7,				0(x31)
lbu  	x2,				-904(x31)
xori 	x4,		x3,		-1923
lbu  	x6,				-304(x31)
mulhsu	x7,		x6,		x1
add  	x5,		x2,		x3
lhu  	x7,				-452(x31)
lw   	x5,				172(x31)
lh   	x7,				480(x31)
lw   	x3,				12(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lw   	x2,				-364(x31)
sub  	x6,		x0,		x7
sb   	x3,				8(x31)
sltu 	x2,		x5,		x6
srli 	x3,		x4,		9
lw   	x4,				8(x31)
sw   	x4,				8(x31)
slli 	x5,		x2,		22
lb   	x5,				36(x31)
sll  	x1,		x2,		x1
xor  	x6,		x6,		x6
sw   	x3,				-28(x31)
lw   	x5,				-1088(x31)
sw   	x7,				36(x31)
lw   	x1,				36(x31)
sw   	x6,				-8(x31)
slti 	x1,		x3,		-1743
sw   	x5,				8(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x7,				100(x31)
addi 	x6,		x6,		1891
sw   	x4,				-8(x31)
lhu  	x7,				208(x31)
lh   	x5,				872(x31)
ori  	x1,		x3,		-769
lh   	x7,				440(x31)
lb   	x6,				960(x31)
addi 	x6,		x1,		-1927
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x1,				636(x31)
sw   	x6,				32(x31)
lhu  	x6,				880(x31)
lhu  	x3,				-540(x31)
sw   	x1,				24(x31)
sb   	x5,				28(x31)
sh   	x4,				-8(x31)
sh   	x1,				-40(x31)
lhu  	x5,				404(x31)
lh   	x7,				880(x31)
lhu  	x5,				652(x31)
ori  	x7,		x2,		-1838
lw   	x2,				376(x31)
lh   	x2,				664(x31)
sb   	x6,				-24(x31)
lw   	x5,				28(x31)
sb   	x5,				40(x31)
mul  	x6,		x6,		x6
lw   	x1,				828(x31)
add  	x4,		x0,		x2
lhu  	x5,				712(x31)
srl  	x1,		x4,		x0
lh   	x3,				296(x31)
sb   	x2,				28(x31)
lh   	x7,				260(x31)
sw   	x2,				32(x31)
lh   	x5,				896(x31)
sh   	x0,				-40(x31)
sb   	x7,				-28(x31)
sw   	x7,				28(x31)
lh   	x3,				832(x31)
sh   	x2,				20(x31)
lhu  	x2,				616(x31)
ori  	x2,		x0,		-215
lb   	x2,				828(x31)
lhu  	x6,				424(x31)
lbu  	x1,				844(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
srli 	x4,		x2,		19
lh   	x1,				-764(x31)
lbu  	x2,				-744(x31)
or   	x5,		x4,		x1
lh   	x6,				-768(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x5,				68(x31)
sltiu	x2,		x0,		1096
lw   	x2,				436(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
ori  	x2,		x5,		-1591
xori 	x6,		x6,		1107
lh   	x1,				544(x31)
ori  	x6,		x6,		1263
lbu  	x1,				276(x31)
lb   	x6,				-248(x31)
lbu  	x6,				268(x31)
sh   	x4,				-20(x31)
lb   	x7,				-60(x31)
srl  	x1,		x2,		x0
sw   	x2,				20(x31)
sh   	x7,				-28(x31)
lbu  	x6,				756(x31)
lhu  	x6,				812(x31)
ori  	x7,		x7,		-255
sw   	x6,				4(x31)
or   	x2,		x6,		x1
lb   	x4,				800(x31)
lw   	x6,				344(x31)
add  	x1,		x1,		x0
sh   	x0,				0(x31)
lw   	x7,				88(x31)
lbu  	x3,				1020(x31)
sb   	x6,				24(x31)
lw   	x7,				64(x31)
sh   	x0,				0(x31)
lbu  	x1,				84(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				464(x31)
sw   	x6,				0(x31)
sltiu	x2,		x4,		181
sb   	x5,				-8(x31)
lh   	x1,				444(x31)
lw   	x7,				652(x31)
sw   	x2,				-40(x31)
lh   	x5,				888(x31)
mul  	x1,		x3,		x1
lb   	x1,				-128(x31)
lh   	x7,				1172(x31)
srli 	x6,		x3,		7
lw   	x1,				128(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x3,				856(x31)
lw   	x7,				592(x31)
lbu  	x3,				900(x31)
slli 	x4,		x0,		31
sb   	x4,				-8(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sw   	x2,				8(x31)
lhu  	x2,				-368(x31)
lbu  	x2,				264(x31)
sw   	x6,				-12(x31)
lb   	x1,				132(x31)
lw   	x4,				16(x31)
lh   	x4,				392(x31)
sb   	x1,				-40(x31)
sh   	x1,				28(x31)
lb   	x5,				-192(x31)
xor  	x5,		x2,		x3
xor  	x4,		x2,		x4
sltu 	x3,		x4,		x1
mul  	x4,		x3,		x4
addi 	x7,		x7,		-562
lbu  	x1,				-56(x31)
sh   	x2,				16(x31)
sw   	x2,				28(x31)
mul  	x7,		x5,		x6
lhu  	x2,				116(x31)
sb   	x5,				-4(x31)
sw   	x1,				32(x31)
srai 	x4,		x5,		15
sltiu	x6,		x1,		1180
sh   	x2,				-16(x31)
slti 	x6,		x6,		1297
wfi
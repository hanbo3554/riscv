addi 	x0,		x0,		-396
addi 	x1,		x0,		1449
addi 	x2,		x0,		-765
addi 	x3,		x0,		1224
addi 	x4,		x0,		-1148
addi 	x5,		x0,		-985
addi 	x6,		x0,		637
addi 	x7,		x0,		12
addi 	x8,		x0,		427
addi 	x9,		x0,		1009
addi 	x10,	x0,		690
addi 	x11,	x0,		-1645
addi 	x12,	x0,		-1043
addi 	x13,	x0,		-1971
addi 	x14,	x0,		-186
addi 	x15,	x0,		126
addi 	x16,	x0,		-1708
addi 	x17,	x0,		1965
addi 	x18,	x0,		289
addi 	x19,	x0,		705
addi 	x20,	x0,		-987
addi 	x21,	x0,		562
addi 	x22,	x0,		-1753
addi 	x23,	x0,		296
addi 	x24,	x0,		-275
addi 	x25,	x0,		-851
addi 	x26,	x0,		-889
addi 	x27,	x0,		1304
addi 	x28,	x0,		-1580
addi 	x29,	x0,		-1967
addi 	x30,	x0,		1204
addi 	x31,	x0,		1406
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
xor  	x4,		x0,		x3
addi 	x6,		x7,		-1504
lw   	x3,				-36(x31)
sb   	x1,				-4(x31)
sw   	x5,				28(x31)
slli 	x4,		x5,		0
sh   	x7,				32(x31)
srli 	x1,		x6,		28
lhu  	x3,				-36(x31)
lhu  	x3,				-4(x31)
lhu  	x2,				28(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x4,				104(x31)
xor  	x7,		x0,		x1
sb   	x3,				16(x31)
sh   	x2,				-12(x31)
addi 	x6,		x4,		-1761
lbu  	x3,				36(x31)
srli 	x2,		x0,		10
lbu  	x1,				100(x31)
sw   	x7,				0(x31)
sw   	x6,				-12(x31)
lh   	x7,				104(x31)
mulh 	x6,		x3,		x1
sh   	x3,				-4(x31)
lhu  	x3,				104(x31)
sb   	x5,				24(x31)
lw   	x7,				36(x31)
lw   	x6,				104(x31)
ori  	x5,		x6,		179
mulhsu	x2,		x5,		x5
andi 	x5,		x7,		1753
sb   	x1,				-12(x31)
lbu  	x5,				100(x31)
mulhsu	x3,		x3,		x2
lb   	x5,				-12(x31)
sb   	x0,				-40(x31)
lw   	x4,				68(x31)
lw   	x4,				-4(x31)
lh   	x5,				0(x31)
sw   	x2,				0(x31)
lw   	x3,				100(x31)
lhu  	x2,				68(x31)
lbu  	x7,				24(x31)
xor  	x5,		x0,		x2
srai 	x5,		x0,		10
sw   	x4,				36(x31)
lhu  	x7,				-40(x31)
ori  	x1,		x7,		829
lh   	x2,				104(x31)
sw   	x3,				24(x31)
srl  	x7,		x7,		x2
mul  	x4,		x7,		x6
lhu  	x7,				68(x31)
and  	x2,		x1,		x5
srai 	x7,		x3,		5
mulhsu	x6,		x5,		x4
sh   	x3,				-36(x31)
lh   	x7,				16(x31)
and  	x5,		x7,		x6
sh   	x0,				-12(x31)
lhu  	x4,				-36(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sh   	x1,				-28(x31)
lbu  	x6,				-384(x31)
add  	x6,		x2,		x3
slti 	x6,		x2,		-1378
sw   	x6,				-20(x31)
mul  	x7,		x1,		x6
sw   	x1,				20(x31)
lh   	x4,				-424(x31)
sw   	x1,				-36(x31)
sh   	x3,				-32(x31)
lh   	x7,				-28(x31)
sw   	x1,				-20(x31)
ori  	x2,		x4,		1027
lw   	x3,				-420(x31)
lw   	x3,				-280(x31)
sw   	x3,				12(x31)
sb   	x5,				24(x31)
lb   	x2,				12(x31)
or   	x7,		x0,		x5
lbu  	x4,				-396(x31)
slt  	x1,		x2,		x5
lb   	x1,				-396(x31)
sw   	x4,				8(x31)
mulhu	x4,		x1,		x7
lw   	x1,				-368(x31)
lb   	x6,				-284(x31)
lbu  	x1,				-424(x31)
sh   	x3,				4(x31)
lh   	x1,				-384(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mul  	x4,		x3,		x3
lb   	x4,				20(x31)
sh   	x1,				20(x31)
lbu  	x7,				-368(x31)
lhu  	x4,				-340(x31)
sb   	x5,				-24(x31)
add  	x5,		x3,		x0
sub  	x5,		x5,		x0
lbu  	x2,				-360(x31)
lb   	x5,				-4(x31)
mulh 	x1,		x1,		x1
lbu  	x1,				-4(x31)
sw   	x3,				16(x31)
slli 	x1,		x7,		27
andi 	x6,		x7,		-116
addi 	x5,		x6,		882
lb   	x5,				20(x31)
mulh 	x3,		x5,		x2
sh   	x6,				12(x31)
sub  	x2,		x3,		x3
add  	x2,		x1,		x0
sw   	x7,				12(x31)
sh   	x7,				-24(x31)
sltu 	x1,		x4,		x3
slt  	x7,		x6,		x2
xor  	x4,		x4,		x0
lw   	x7,				32(x31)
lh   	x4,				-320(x31)
lb   	x5,				12(x31)
sw   	x3,				40(x31)
lh   	x2,				0(x31)
sub  	x7,		x1,		x4
lb   	x7,				-340(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				16(x31)
addi 	x1,		x4,		1931
slli 	x3,		x6,		2
lh   	x1,				136(x31)
lh   	x2,				492(x31)
lbu  	x7,				128(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x7,				-224(x31)
lh   	x7,				-100(x31)
sh   	x4,				24(x31)
lhu  	x2,				232(x31)
lh   	x4,				-8(x31)
lbu  	x7,				264(x31)
lh   	x3,				0(x31)
sb   	x0,				8(x31)
lb   	x4,				8(x31)
add  	x6,		x1,		x0
xori 	x4,		x3,		-90
and  	x1,		x7,		x4
ori  	x1,		x1,		-203
sw   	x6,				-24(x31)
lh   	x3,				264(x31)
sh   	x3,				-4(x31)
addi 	x5,		x5,		1643
andi 	x6,		x1,		-1459
sb   	x0,				4(x31)
sb   	x7,				-8(x31)
sw   	x3,				-20(x31)
ori  	x6,		x0,		1163
sb   	x6,				8(x31)
lh   	x4,				308(x31)
sw   	x1,				24(x31)
sh   	x5,				0(x31)
lbu  	x3,				-136(x31)
lh   	x4,				-64(x31)
lhu  	x7,				-112(x31)
sb   	x7,				20(x31)
sh   	x6,				-16(x31)
lh   	x2,				-136(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sll  	x7,		x4,		x5
srai 	x6,		x0,		17
lbu  	x1,				-368(x31)
sw   	x3,				-12(x31)
sw   	x4,				20(x31)
lb   	x6,				-328(x31)
sw   	x7,				16(x31)
lhu  	x6,				4(x31)
sw   	x7,				12(x31)
slt  	x6,		x3,		x0
or   	x5,		x7,		x0
sb   	x1,				4(x31)
lb   	x4,				-340(x31)
add  	x7,		x7,		x3
lw   	x4,				-232(x31)
sb   	x1,				8(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slt  	x7,		x4,		x7
slt  	x4,		x3,		x7
sh   	x7,				-20(x31)
add  	x1,		x0,		x1
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x5,				-788(x31)
lbu  	x3,				-768(x31)
nop  
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sw   	x1,				28(x31)
sltiu	x2,		x2,		1519
lw   	x4,				532(x31)
lw   	x7,				36(x31)
sw   	x3,				-24(x31)
lh   	x3,				500(x31)
sh   	x0,				-28(x31)
lh   	x6,				196(x31)
lhu  	x5,				532(x31)
lb   	x2,				-24(x31)
lb   	x1,				520(x31)
srli 	x6,		x4,		22
ori  	x3,		x7,		1847
sh   	x3,				-4(x31)
lhu  	x7,				256(x31)
sh   	x4,				-16(x31)
lb   	x2,				160(x31)
srl  	x3,		x3,		x5
sb   	x2,				-20(x31)
sh   	x0,				-4(x31)
lhu  	x3,				236(x31)
sh   	x5,				4(x31)
lb   	x6,				492(x31)
lw   	x1,				512(x31)
sw   	x2,				8(x31)
sw   	x2,				24(x31)
addi 	x4,		x4,		-1631
lb   	x2,				28(x31)
lhu  	x5,				476(x31)
sw   	x6,				40(x31)
xori 	x4,		x3,		1402
sh   	x6,				-32(x31)
srli 	x2,		x0,		3
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lbu  	x5,				572(x31)
sltiu	x5,		x5,		727
lbu  	x6,				556(x31)
lb   	x1,				568(x31)
lw   	x6,				-28(x31)
sh   	x2,				-40(x31)
sh   	x0,				-4(x31)
sw   	x0,				-24(x31)
lh   	x1,				-12(x31)
addi 	x4,		x7,		1628
xori 	x3,		x5,		1727
lbu  	x6,				-112(x31)
lh   	x5,				268(x31)
lbu  	x5,				-16(x31)
lbu  	x3,				-12(x31)
addi 	x2,		x5,		-236
mulh 	x7,		x0,		x4
srai 	x5,		x4,		25
mulhu	x5,		x3,		x0
sb   	x0,				0(x31)
sb   	x1,				32(x31)
lbu  	x5,				256(x31)
sb   	x1,				-36(x31)
lbu  	x3,				572(x31)
lb   	x7,				504(x31)
slt  	x6,		x2,		x5
lh   	x3,				264(x31)
sh   	x5,				16(x31)
lb   	x4,				128(x31)
slti 	x5,		x1,		193
srai 	x4,		x5,		23
srl  	x5,		x2,		x4
lhu  	x1,				-4(x31)
sb   	x4,				-12(x31)
lhu  	x5,				240(x31)
lbu  	x3,				40(x31)
lw   	x4,				268(x31)
lw   	x6,				-4(x31)
sw   	x7,				20(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-852(x31)
lbu  	x6,				-868(x31)
lb   	x7,				-1108(x31)
lbu  	x4,				-1108(x31)
sh   	x1,				36(x31)
lh   	x2,				-1352(x31)
sra  	x7,		x1,		x1
lw   	x2,				-824(x31)
sra  	x6,		x1,		x3
mulh 	x4,		x3,		x6
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
or   	x4,		x3,		x1
lb   	x5,				532(x31)
sw   	x5,				-8(x31)
sb   	x3,				-20(x31)
or   	x3,		x1,		x7
lbu  	x2,				188(x31)
slt  	x4,		x2,		x5
and  	x6,		x2,		x3
lw   	x4,				304(x31)
lhu  	x7,				8(x31)
lhu  	x7,				44(x31)
sh   	x1,				-28(x31)
mulhu	x1,		x0,		x7
lb   	x7,				64(x31)
ori  	x4,		x4,		1697
lw   	x2,				28(x31)
lw   	x2,				292(x31)
lh   	x4,				560(x31)
sw   	x4,				36(x31)
sh   	x4,				-8(x31)
lhu  	x2,				-28(x31)
sh   	x6,				-36(x31)
sb   	x3,				-24(x31)
sb   	x1,				4(x31)
xor  	x6,		x4,		x6
lhu  	x1,				552(x31)
sb   	x7,				16(x31)
sb   	x4,				16(x31)
lw   	x2,				296(x31)
lhu  	x6,				-28(x31)
srai 	x3,		x2,		9
xori 	x3,		x3,		-469
mulh 	x3,		x4,		x3
srl  	x5,		x3,		x4
sh   	x3,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x3,				-232(x31)
lhu  	x5,				-116(x31)
lh   	x3,				-328(x31)
lhu  	x7,				176(x31)
or   	x1,		x7,		x6
sltiu	x3,		x0,		-1901
sw   	x2,				40(x31)
lh   	x1,				-204(x31)
sh   	x1,				-4(x31)
sb   	x4,				-24(x31)
slli 	x5,		x6,		4
sub  	x3,		x2,		x3
lw   	x2,				-84(x31)
sh   	x6,				-40(x31)
mulhu	x2,		x5,		x5
sb   	x2,				12(x31)
sw   	x4,				12(x31)
add  	x7,		x1,		x7
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sltu 	x5,		x0,		x0
sb   	x6,				12(x31)
sub  	x2,		x5,		x1
lbu  	x7,				-372(x31)
sb   	x3,				12(x31)
lhu  	x1,				-428(x31)
slt  	x2,		x4,		x6
slti 	x3,		x6,		35
sb   	x5,				-32(x31)
lhu  	x4,				188(x31)
lw   	x6,				-208(x31)
mul  	x6,		x3,		x6
sltu 	x1,		x3,		x1
mulhu	x1,		x1,		x1
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x5,				240(x31)
lb   	x1,				-68(x31)
lbu  	x2,				-276(x31)
lbu  	x1,				-28(x31)
lh   	x4,				-128(x31)
sw   	x5,				28(x31)
lbu  	x2,				-376(x31)
slt  	x1,		x0,		x0
sw   	x0,				0(x31)
mul  	x4,		x1,		x6
sh   	x0,				-8(x31)
xor  	x6,		x5,		x3
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x6,				-324(x31)
andi 	x1,		x3,		-579
sb   	x2,				-28(x31)
sh   	x2,				-40(x31)
lbu  	x1,				-308(x31)
sw   	x4,				-12(x31)
lb   	x5,				-148(x31)
mulh 	x2,		x0,		x3
lh   	x3,				-20(x31)
sw   	x4,				20(x31)
lbu  	x2,				60(x31)
mul  	x3,		x6,		x4
lhu  	x5,				-336(x31)
lb   	x7,				-316(x31)
lhu  	x5,				144(x31)
lhu  	x3,				-364(x31)
sw   	x3,				0(x31)
sw   	x7,				-16(x31)
lh   	x2,				164(x31)
lhu  	x6,				-212(x31)
xor  	x1,		x3,		x2
sll  	x5,		x7,		x3
lw   	x5,				4(x31)
sll  	x4,		x5,		x2
sw   	x6,				-40(x31)
sh   	x3,				4(x31)
sb   	x2,				8(x31)
sw   	x6,				-24(x31)
lb   	x2,				220(x31)
sh   	x1,				8(x31)
lhu  	x6,				-176(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x2,				336(x31)
lb   	x6,				384(x31)
lbu  	x2,				644(x31)
sh   	x6,				0(x31)
lb   	x4,				308(x31)
lw   	x3,				12(x31)
sw   	x3,				-16(x31)
sb   	x2,				-32(x31)
sw   	x4,				-36(x31)
lb   	x6,				52(x31)
lhu  	x4,				608(x31)
sh   	x1,				4(x31)
nop  
and  	x3,		x7,		x6
lb   	x7,				348(x31)
lb   	x6,				92(x31)
mul  	x5,		x7,		x6
lh   	x3,				264(x31)
sw   	x4,				-32(x31)
lb   	x6,				636(x31)
nop  
lb   	x1,				12(x31)
add  	x5,		x4,		x7
ori  	x2,		x0,		733
lh   	x4,				200(x31)
mulh 	x5,		x6,		x0
lhu  	x1,				420(x31)
andi 	x3,		x1,		521
lw   	x1,				420(x31)
mulh 	x7,		x7,		x0
mul  	x6,		x6,		x5
add  	x3,		x4,		x1
sb   	x4,				24(x31)
lhu  	x7,				104(x31)
mul  	x3,		x7,		x5
add  	x5,		x7,		x2
lhu  	x6,				96(x31)
add  	x5,		x4,		x5
lb   	x2,				52(x31)
sw   	x7,				8(x31)
sw   	x0,				36(x31)
lhu  	x4,				240(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x3,				-88(x31)
addi 	x5,		x0,		158
sw   	x0,				28(x31)
and  	x6,		x3,		x2
lb   	x2,				-344(x31)
lbu  	x2,				-388(x31)
lb   	x5,				-320(x31)
lbu  	x2,				-176(x31)
sltu 	x1,		x5,		x7
lb   	x1,				-616(x31)
sh   	x7,				32(x31)
sb   	x5,				-8(x31)
lw   	x6,				-456(x31)
sh   	x3,				-12(x31)
lw   	x5,				-720(x31)
sb   	x7,				-28(x31)
lbu  	x5,				-388(x31)
mulh 	x4,		x1,		x0
xori 	x4,		x1,		-611
lbu  	x1,				-96(x31)
add  	x7,		x4,		x0
lhu  	x6,				-504(x31)
lh   	x6,				-344(x31)
lbu  	x4,				-496(x31)
sw   	x1,				-28(x31)
lw   	x5,				-496(x31)
lb   	x3,				-424(x31)
sll  	x7,		x1,		x6
mulhu	x2,		x4,		x6
lb   	x4,				-336(x31)
sh   	x6,				36(x31)
lhu  	x1,				36(x31)
slli 	x4,		x7,		16
slt  	x2,		x6,		x3
lw   	x6,				-28(x31)
lhu  	x3,				-764(x31)
sh   	x4,				-28(x31)
lb   	x1,				-372(x31)
sh   	x1,				-4(x31)
lb   	x6,				-684(x31)
mul  	x1,		x3,		x7
sb   	x7,				-28(x31)
sb   	x4,				8(x31)
sh   	x7,				40(x31)
sh   	x0,				40(x31)
sh   	x2,				36(x31)
lh   	x2,				-408(x31)
sh   	x2,				0(x31)
sh   	x3,				8(x31)
lbu  	x6,				-128(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x6,				-1100(x31)
lbu  	x1,				-1076(x31)
sh   	x1,				-4(x31)
sw   	x1,				-32(x31)
lhu  	x1,				-900(x31)
lhu  	x3,				-908(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sll  	x2,		x0,		x5
sw   	x0,				-12(x31)
sb   	x3,				-36(x31)
lbu  	x7,				-1104(x31)
srli 	x3,		x7,		31
sw   	x0,				-32(x31)
mul  	x4,		x7,		x4
xor  	x3,		x3,		x5
lh   	x3,				32(x31)
mulh 	x6,		x4,		x6
lh   	x2,				-780(x31)
sh   	x5,				-20(x31)
lw   	x2,				-1196(x31)
lb   	x6,				-784(x31)
sw   	x2,				-16(x31)
lh   	x5,				-892(x31)
sh   	x0,				20(x31)
mulhu	x5,		x6,		x5
lb   	x6,				-616(x31)
lh   	x3,				-976(x31)
sb   	x3,				-32(x31)
lw   	x2,				-616(x31)
sh   	x0,				-20(x31)
sltiu	x3,		x0,		-836
ori  	x3,		x7,		-1511
lh   	x6,				-440(x31)
addi 	x7,		x1,		-591
lhu  	x7,				-768(x31)
sub  	x6,		x0,		x5
sh   	x0,				-24(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x3,				-588(x31)
lb   	x5,				-452(x31)
sb   	x7,				-40(x31)
srli 	x4,		x2,		17
sw   	x6,				-40(x31)
srli 	x1,		x4,		30
sb   	x0,				-12(x31)
lb   	x4,				36(x31)
sh   	x3,				-40(x31)
lhu  	x1,				-224(x31)
lh   	x7,				-208(x31)
sh   	x5,				-20(x31)
sb   	x6,				32(x31)
lb   	x2,				-20(x31)
mulh 	x5,		x4,		x1
sb   	x7,				-36(x31)
sw   	x6,				-16(x31)
sh   	x1,				-32(x31)
lbu  	x6,				-516(x31)
lw   	x6,				-436(x31)
sh   	x2,				24(x31)
lb   	x2,				-548(x31)
lhu  	x1,				-440(x31)
srl  	x7,		x2,		x5
sh   	x6,				-4(x31)
and  	x7,		x1,		x2
sw   	x5,				36(x31)
lh   	x1,				-168(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x3,				-396(x31)
lbu  	x7,				-484(x31)
lh   	x2,				684(x31)
lw   	x2,				88(x31)
lh   	x7,				-104(x31)
lb   	x5,				696(x31)
slli 	x6,		x1,		23
lh   	x7,				-160(x31)
lh   	x6,				676(x31)
lw   	x1,				688(x31)
lh   	x6,				256(x31)
sw   	x4,				36(x31)
andi 	x2,		x0,		231
lh   	x5,				256(x31)
lhu  	x3,				-108(x31)
lb   	x5,				92(x31)
sh   	x0,				28(x31)
mulhsu	x5,		x4,		x3
sh   	x6,				-28(x31)
slli 	x6,		x5,		5
sb   	x1,				-4(x31)
sw   	x7,				36(x31)
slt  	x5,		x0,		x5
lhu  	x3,				-540(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x1,				-760(x31)
xor  	x3,		x2,		x5
sw   	x6,				-12(x31)
lh   	x1,				-708(x31)
lh   	x7,				-660(x31)
sb   	x7,				-16(x31)
srl  	x4,		x3,		x2
lhu  	x2,				-464(x31)
sh   	x0,				-40(x31)
sw   	x5,				16(x31)
slli 	x1,		x6,		3
mulh 	x6,		x7,		x6
or   	x4,		x4,		x1
sll  	x3,		x2,		x0
sw   	x4,				24(x31)
lhu  	x3,				12(x31)
sh   	x2,				-20(x31)
slti 	x7,		x6,		1358
lbu  	x4,				-1172(x31)
sb   	x7,				36(x31)
addi 	x1,		x0,		764
sh   	x1,				-20(x31)
sb   	x3,				-16(x31)
lhu  	x6,				-804(x31)
sltu 	x4,		x5,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
add  	x3,		x0,		x4
sw   	x4,				-20(x31)
and  	x5,		x1,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lbu  	x7,				-1140(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x5,				-868(x31)
slt  	x2,		x3,		x3
lw   	x7,				-908(x31)
sw   	x7,				-32(x31)
xori 	x7,		x5,		120
lw   	x7,				-868(x31)
mulhsu	x1,		x7,		x2
sh   	x5,				36(x31)
sh   	x3,				-28(x31)
lw   	x6,				-1348(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x1,				-1000(x31)
lw   	x4,				-1136(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
srli 	x3,		x3,		26
lbu  	x2,				-1200(x31)
lhu  	x1,				-1192(x31)
sltu 	x7,		x4,		x1
lbu  	x4,				-888(x31)
lb   	x5,				-1132(x31)
sh   	x5,				24(x31)
lhu  	x2,				-1120(x31)
sw   	x2,				-32(x31)
sh   	x3,				-20(x31)
mulh 	x2,		x0,		x2
xor  	x6,		x3,		x6
mulhu	x3,		x4,		x3
or   	x7,		x1,		x1
sh   	x3,				12(x31)
lhu  	x6,				-1120(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x1,				-1036(x31)
lbu  	x6,				-984(x31)
sb   	x2,				-8(x31)
sh   	x3,				-4(x31)
lh   	x5,				-1256(x31)
lhu  	x4,				-1312(x31)
andi 	x1,		x1,		-551
mulh 	x7,		x6,		x3
lh   	x5,				-584(x31)
lhu  	x4,				-132(x31)
lhu  	x2,				-948(x31)
lbu  	x4,				-772(x31)
addi 	x6,		x2,		-192
xor  	x5,		x5,		x0
mulh 	x5,		x4,		x6
lh   	x3,				-900(x31)
addi 	x4,		x5,		1936
lbu  	x1,				-804(x31)
lhu  	x5,				-1268(x31)
xori 	x2,		x6,		-1183
lw   	x2,				-1304(x31)
lh   	x6,				-1308(x31)
sb   	x3,				0(x31)
sw   	x0,				8(x31)
lh   	x7,				-788(x31)
sh   	x5,				40(x31)
lhu  	x2,				168(x31)
sh   	x4,				36(x31)
lw   	x1,				-768(x31)
addi 	x7,		x0,		-464
lhu  	x2,				-1248(x31)
sb   	x4,				36(x31)
sb   	x7,				-40(x31)
lh   	x7,				-584(x31)
lhu  	x5,				-1028(x31)
lh   	x7,				-980(x31)
sh   	x3,				-36(x31)
lb   	x6,				-952(x31)
lhu  	x5,				-1300(x31)
sw   	x2,				-16(x31)
sw   	x4,				-12(x31)
lw   	x1,				-1320(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x7,				-908(x31)
lb   	x6,				-424(x31)
lhu  	x4,				-292(x31)
slli 	x2,		x5,		17
sb   	x3,				-20(x31)
addi 	x5,		x1,		928
lh   	x2,				-604(x31)
lhu  	x3,				204(x31)
lbu  	x5,				248(x31)
sw   	x2,				4(x31)
ori  	x6,		x0,		173
xori 	x7,		x7,		526
sh   	x6,				-28(x31)
sw   	x7,				8(x31)
lb   	x5,				180(x31)
sb   	x2,				0(x31)
lbu  	x7,				-236(x31)
lw   	x1,				-464(x31)
lhu  	x6,				-276(x31)
lw   	x5,				560(x31)
lbu  	x1,				-224(x31)
sltu 	x2,		x3,		x3
sh   	x1,				8(x31)
sb   	x5,				-16(x31)
sh   	x5,				-24(x31)
lh   	x5,				-276(x31)
sll  	x3,		x5,		x3
sb   	x4,				20(x31)
lh   	x6,				-524(x31)
lb   	x2,				-664(x31)
lb   	x4,				-952(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xori 	x2,		x2,		1264
sw   	x5,				28(x31)
lbu  	x3,				-112(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x1,				352(x31)
lhu  	x7,				312(x31)
slt  	x7,		x3,		x2
sh   	x3,				16(x31)
lhu  	x2,				120(x31)
lb   	x4,				340(x31)
lhu  	x1,				356(x31)
lbu  	x7,				-376(x31)
sll  	x4,		x3,		x1
srl  	x7,		x5,		x7
sub  	x7,		x4,		x5
sb   	x7,				-24(x31)
sltiu	x3,		x3,		783
sw   	x1,				-20(x31)
nop  
lbu  	x4,				-848(x31)
lw   	x2,				-268(x31)
sh   	x0,				0(x31)
lhu  	x1,				-740(x31)
lw   	x4,				-216(x31)
lw   	x1,				-608(x31)
lbu  	x7,				484(x31)
sh   	x6,				40(x31)
sh   	x3,				-28(x31)
lh   	x2,				-432(x31)
lh   	x7,				-252(x31)
xor  	x2,		x0,		x6
mulh 	x7,		x6,		x0
add  	x7,		x6,		x4
lb   	x1,				420(x31)
lbu  	x5,				-436(x31)
lh   	x4,				156(x31)
sltiu	x3,		x7,		-527
lh   	x3,				168(x31)
lbu  	x6,				-836(x31)
xor  	x2,		x2,		x2
sh   	x3,				-28(x31)
sh   	x7,				32(x31)
sw   	x7,				-4(x31)
lh   	x2,				-788(x31)
lhu  	x1,				-220(x31)
sb   	x5,				16(x31)
srai 	x7,		x3,		18
lw   	x6,				156(x31)
xor  	x6,		x7,		x5
lhu  	x5,				120(x31)
lhu  	x3,				488(x31)
lh   	x4,				-308(x31)
lbu  	x1,				-232(x31)
sw   	x2,				-12(x31)
addi 	x2,		x6,		-313
sh   	x2,				-20(x31)
lbu  	x6,				-316(x31)
lbu  	x5,				-824(x31)
lh   	x6,				-740(x31)
lhu  	x2,				-304(x31)
lh   	x5,				-332(x31)
sb   	x1,				24(x31)
lb   	x6,				-832(x31)
lbu  	x2,				-500(x31)
lw   	x4,				-256(x31)
lbu  	x7,				368(x31)
sb   	x3,				24(x31)
sw   	x3,				-36(x31)
sb   	x1,				0(x31)
sra  	x4,		x1,		x0
mul  	x5,		x3,		x1
sh   	x3,				40(x31)
mul  	x2,		x0,		x4
addi 	x6,		x6,		1224
xori 	x6,		x7,		-1808
sw   	x3,				-32(x31)
lb   	x5,				-460(x31)
mulhu	x3,		x2,		x0
or   	x3,		x0,		x4
addi 	x1,		x5,		1408
lb   	x3,				-840(x31)
slli 	x3,		x6,		13
lh   	x7,				-308(x31)
lb   	x4,				-448(x31)
lbu  	x5,				-440(x31)
lh   	x4,				-404(x31)
lw   	x4,				-532(x31)
add  	x7,		x1,		x5
lb   	x6,				-796(x31)
or   	x2,		x3,		x6
lw   	x6,				312(x31)
sb   	x3,				40(x31)
sh   	x2,				-36(x31)
lb   	x5,				-276(x31)
sw   	x3,				-8(x31)
lw   	x7,				-116(x31)
sb   	x1,				16(x31)
lbu  	x4,				-312(x31)
xor  	x4,		x5,		x1
lh   	x5,				16(x31)
mul  	x1,		x0,		x2
lw   	x7,				-324(x31)
mul  	x3,		x4,		x0
lhu  	x1,				480(x31)
lbu  	x3,				-844(x31)
lw   	x4,				-116(x31)
lb   	x7,				-648(x31)
lbu  	x7,				-752(x31)
lb   	x2,				-528(x31)
lbu  	x1,				-592(x31)
add  	x7,		x7,		x4
sra  	x1,		x1,		x2
lbu  	x4,				-388(x31)
lh   	x6,				268(x31)
sw   	x5,				20(x31)
sltu 	x6,		x6,		x0
lw   	x6,				-460(x31)
srl  	x7,		x2,		x2
sw   	x3,				-40(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-128(x31)
mulh 	x1,		x1,		x7
lh   	x6,				-648(x31)
lw   	x4,				-4(x31)
lbu  	x6,				-372(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x2,				28(x31)
srli 	x4,		x6,		7
sb   	x0,				-4(x31)
sltiu	x7,		x0,		-767
sh   	x3,				36(x31)
lbu  	x7,				-1176(x31)
sltu 	x4,		x2,		x5
sh   	x4,				-28(x31)
add  	x7,		x7,		x0
lb   	x7,				-1144(x31)
sw   	x7,				0(x31)
sh   	x3,				40(x31)
slt  	x5,		x1,		x6
nop  
lh   	x4,				-784(x31)
xori 	x2,		x2,		-566
lw   	x2,				-492(x31)
sw   	x4,				-20(x31)
lbu  	x5,				-752(x31)
addi 	x1,		x1,		-776
lb   	x3,				-852(x31)
lb   	x4,				-456(x31)
sh   	x5,				36(x31)
mulh 	x6,		x2,		x0
lb   	x6,				-1164(x31)
sw   	x2,				16(x31)
lb   	x2,				-596(x31)
sb   	x1,				-4(x31)
lw   	x6,				-788(x31)
lbu  	x7,				-584(x31)
or   	x6,		x7,		x4
sw   	x1,				4(x31)
add  	x3,		x4,		x1
andi 	x3,		x3,		1519
or   	x6,		x6,		x7
sb   	x4,				-24(x31)
lh   	x2,				304(x31)
sw   	x1,				16(x31)
lb   	x6,				-780(x31)
lhu  	x7,				-1196(x31)
lbu  	x3,				-584(x31)
sb   	x3,				24(x31)
lbu  	x3,				-308(x31)
lh   	x2,				-968(x31)
lhu  	x1,				-1132(x31)
lh   	x1,				8(x31)
mulhu	x1,		x4,		x5
sub  	x7,		x0,		x2
lb   	x4,				-328(x31)
lb   	x2,				-608(x31)
lb   	x6,				-644(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-1120(x31)
lb   	x6,				-616(x31)
lb   	x3,				-28(x31)
lb   	x1,				-644(x31)
lb   	x2,				-1112(x31)
lw   	x4,				156(x31)
lw   	x7,				-672(x31)
lhu  	x3,				-768(x31)
sltiu	x7,		x6,		-1450
sb   	x7,				-24(x31)
sh   	x2,				-40(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulh 	x5,		x4,		x2
lhu  	x6,				-552(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xor  	x5,		x0,		x1
lb   	x4,				-956(x31)
nop  
slt  	x4,		x3,		x4
lw   	x7,				-892(x31)
or   	x2,		x2,		x3
lh   	x1,				-972(x31)
addi 	x4,		x2,		1766
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sb   	x7,				12(x31)
xor  	x2,		x7,		x4
sll  	x2,		x1,		x2
lb   	x2,				-132(x31)
mulhsu	x3,		x7,		x3
sll  	x1,		x1,		x4
mulh 	x6,		x6,		x7
mul  	x4,		x2,		x4
lhu  	x3,				140(x31)
lb   	x5,				264(x31)
sb   	x0,				-4(x31)
sb   	x6,				-24(x31)
lw   	x6,				0(x31)
sh   	x0,				4(x31)
add  	x7,		x1,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lb   	x3,				-132(x31)
lhu  	x3,				292(x31)
lw   	x3,				360(x31)
slli 	x2,		x4,		26
lbu  	x5,				8(x31)
lb   	x2,				-460(x31)
sh   	x1,				4(x31)
lbu  	x7,				804(x31)
lh   	x5,				716(x31)
wfi
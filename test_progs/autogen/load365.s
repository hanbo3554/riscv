addi 	x0,		x0,		-1203
addi 	x1,		x0,		-462
addi 	x2,		x0,		184
addi 	x3,		x0,		-268
addi 	x4,		x0,		820
addi 	x5,		x0,		-1174
addi 	x6,		x0,		-1972
addi 	x7,		x0,		50
addi 	x8,		x0,		1057
addi 	x9,		x0,		-842
addi 	x10,	x0,		-351
addi 	x11,	x0,		-2007
addi 	x12,	x0,		355
addi 	x13,	x0,		-1891
addi 	x14,	x0,		-21
addi 	x15,	x0,		-1496
addi 	x16,	x0,		-1270
addi 	x17,	x0,		714
addi 	x18,	x0,		1640
addi 	x19,	x0,		1210
addi 	x20,	x0,		1840
addi 	x21,	x0,		1022
addi 	x22,	x0,		-1988
addi 	x23,	x0,		-853
addi 	x24,	x0,		-1505
addi 	x25,	x0,		21
addi 	x26,	x0,		1865
addi 	x27,	x0,		-1434
addi 	x28,	x0,		1766
addi 	x29,	x0,		-259
addi 	x30,	x0,		-1107
addi 	x31,	x0,		1409
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lhu  	x7,				12(x31)
lb   	x1,				12(x31)
nop  
lbu  	x7,				12(x31)
sh   	x1,				12(x31)
lb   	x7,				12(x31)
sltu 	x1,		x3,		x7
lb   	x7,				12(x31)
lbu  	x4,				12(x31)
lh   	x4,				12(x31)
sw   	x6,				32(x31)
sb   	x1,				-4(x31)
lw   	x1,				12(x31)
sb   	x3,				4(x31)
sw   	x1,				-36(x31)
sw   	x5,				40(x31)
sh   	x1,				20(x31)
lhu  	x7,				40(x31)
lw   	x4,				32(x31)
mulhsu	x1,		x0,		x0
srl  	x3,		x7,		x7
sub  	x4,		x0,		x5
lbu  	x5,				32(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sub  	x3,		x5,		x3
lb   	x1,				-100(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x4,				-532(x31)
lh   	x7,				-532(x31)
lhu  	x7,				-600(x31)
sh   	x3,				0(x31)
lh   	x3,				-560(x31)
lb   	x1,				-568(x31)
xor  	x6,		x4,		x5
sb   	x0,				40(x31)
lhu  	x1,				-524(x31)
mulh 	x5,		x7,		x0
lh   	x5,				-532(x31)
sh   	x5,				8(x31)
or   	x2,		x7,		x4
sh   	x6,				12(x31)
lw   	x7,				0(x31)
sra  	x3,		x7,		x5
sb   	x2,				-40(x31)
mulhsu	x6,		x7,		x6
add  	x3,		x5,		x1
lw   	x6,				-532(x31)
sh   	x0,				-4(x31)
srl  	x6,		x7,		x0
mulhsu	x3,		x1,		x1
sb   	x4,				28(x31)
sb   	x3,				-20(x31)
sw   	x0,				8(x31)
lhu  	x1,				-568(x31)
lbu  	x3,				-600(x31)
sb   	x3,				-12(x31)
sh   	x1,				8(x31)
sw   	x3,				-12(x31)
lh   	x1,				-544(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x3,				-232(x31)
sh   	x0,				-40(x31)
lb   	x3,				292(x31)
lh   	x4,				272(x31)
sltiu	x2,		x0,		-547
lbu  	x2,				-240(x31)
sh   	x1,				12(x31)
sw   	x0,				8(x31)
lhu  	x1,				324(x31)
sw   	x1,				4(x31)
lhu  	x2,				-256(x31)
and  	x5,		x7,		x7
mulh 	x3,		x2,		x6
lw   	x6,				352(x31)
lbu  	x1,				-40(x31)
xori 	x3,		x4,		169
lb   	x4,				-240(x31)
mulh 	x6,		x1,		x5
srai 	x6,		x4,		2
and  	x7,		x4,		x7
lh   	x2,				352(x31)
sll  	x3,		x3,		x5
lbu  	x1,				324(x31)
sub  	x7,		x7,		x6
lw   	x3,				-288(x31)
lb   	x7,				-40(x31)
add  	x2,		x3,		x7
slli 	x7,		x6,		16
slli 	x6,		x5,		26
lw   	x1,				312(x31)
sb   	x2,				24(x31)
sub  	x7,		x1,		x2
sb   	x3,				36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mul  	x1,		x0,		x2
sll  	x4,		x7,		x0
sub  	x1,		x5,		x1
sub  	x6,		x0,		x3
andi 	x4,		x5,		333
lbu  	x2,				-220(x31)
andi 	x6,		x5,		-2005
lh   	x4,				-744(x31)
sh   	x5,				40(x31)
lh   	x2,				-552(x31)
lb   	x3,				-188(x31)
srli 	x6,		x2,		13
sw   	x3,				-40(x31)
sw   	x4,				-8(x31)
sb   	x6,				0(x31)
sw   	x7,				-32(x31)
lhu  	x3,				-8(x31)
mulh 	x7,		x3,		x1
lbu  	x5,				-476(x31)
lbu  	x6,				-760(x31)
lhu  	x2,				-200(x31)
slt  	x6,		x0,		x0
slti 	x7,		x4,		-904
lh   	x2,				-744(x31)
lbu  	x1,				-504(x31)
lbu  	x5,				-240(x31)
add  	x5,		x1,		x4
slli 	x1,		x6,		21
lb   	x7,				-160(x31)
lb   	x5,				-8(x31)
lb   	x4,				-732(x31)
sll  	x4,		x2,		x7
lw   	x2,				-508(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srai 	x2,		x5,		15
lb   	x4,				748(x31)
mulhu	x4,		x4,		x6
nop  
mul  	x7,		x3,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x4,				296(x31)
lh   	x3,				296(x31)
lb   	x5,				640(x31)
sh   	x6,				40(x31)
sh   	x0,				28(x31)
sb   	x4,				-32(x31)
andi 	x4,		x2,		1710
sw   	x2,				-24(x31)
lb   	x4,				832(x31)
slti 	x1,		x7,		-279
sb   	x3,				32(x31)
lb   	x6,				324(x31)
sll  	x6,		x7,		x2
srli 	x7,		x7,		0
and  	x1,		x5,		x1
sw   	x5,				-32(x31)
and  	x2,		x2,		x5
mulhu	x6,		x3,		x4
ori  	x2,		x7,		783
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x4,				-328(x31)
srl  	x6,		x1,		x2
lb   	x7,				-80(x31)
sb   	x2,				-32(x31)
lh   	x5,				-352(x31)
sh   	x3,				-24(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mul  	x1,		x7,		x2
lhu  	x4,				-484(x31)
sw   	x0,				40(x31)
sb   	x5,				-40(x31)
sb   	x1,				-24(x31)
sh   	x1,				20(x31)
lw   	x6,				-492(x31)
sw   	x0,				-16(x31)
lh   	x4,				-24(x31)
andi 	x6,		x4,		1558
sw   	x5,				-20(x31)
xor  	x2,		x3,		x5
slli 	x7,		x2,		30
lb   	x6,				-960(x31)
lb   	x7,				-40(x31)
sw   	x3,				24(x31)
srl  	x4,		x4,		x2
mul  	x1,		x4,		x2
lw   	x6,				-692(x31)
lhu  	x4,				-20(x31)
slti 	x6,		x6,		1667
andi 	x6,		x4,		-755
slt  	x6,		x7,		x3
mulh 	x4,		x6,		x2
lw   	x5,				-612(x31)
srl  	x4,		x0,		x6
lhu  	x7,				-420(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x4,				-28(x31)
lh   	x5,				264(x31)
sw   	x2,				24(x31)
sub  	x1,		x0,		x2
lhu  	x6,				520(x31)
lh   	x2,				572(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x6,				520(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x3,				-276(x31)
lbu  	x5,				-308(x31)
nop  
lh   	x3,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x6,		x6,		x4
lh   	x5,				-60(x31)
srai 	x5,		x5,		0
or   	x5,		x0,		x4
mulhu	x3,		x3,		x0
lh   	x3,				-756(x31)
sw   	x3,				40(x31)
sltiu	x6,		x6,		876
sh   	x3,				24(x31)
lhu  	x5,				-1000(x31)
lhu  	x5,				-124(x31)
sw   	x5,				-16(x31)
add  	x4,		x0,		x3
sb   	x6,				-36(x31)
lb   	x4,				-740(x31)
sub  	x7,		x7,		x1
sw   	x2,				-8(x31)
lh   	x4,				-1304(x31)
lb   	x2,				-104(x31)
xor  	x5,		x5,		x0
nop  
ori  	x2,		x0,		-430
andi 	x3,		x5,		1060
sh   	x6,				-8(x31)
sw   	x2,				-40(x31)
nop  
xori 	x6,		x7,		-1324
lh   	x3,				-1040(x31)
lw   	x4,				-16(x31)
lh   	x1,				-1288(x31)
lhu  	x5,				-1272(x31)
lbu  	x5,				-64(x31)
mul  	x6,		x6,		x1
slli 	x6,		x3,		1
lhu  	x3,				-104(x31)
lh   	x4,				-576(x31)
lb   	x2,				-44(x31)
sb   	x7,				20(x31)
lbu  	x4,				-544(x31)
lw   	x3,				-1040(x31)
lh   	x4,				40(x31)
sb   	x2,				24(x31)
sb   	x7,				-12(x31)
lb   	x6,				-108(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sw   	x1,				16(x31)
sltu 	x2,		x0,		x4
lhu  	x1,				-1172(x31)
or   	x7,		x4,		x6
lhu  	x1,				24(x31)
slli 	x1,		x0,		9
sltu 	x1,		x5,		x0
lh   	x2,				72(x31)
lb   	x4,				128(x31)
sw   	x5,				-24(x31)
mulh 	x3,		x4,		x5
mulhu	x3,		x2,		x7
sw   	x7,				8(x31)
lb   	x5,				128(x31)
mul  	x3,		x6,		x1
lbu  	x3,				72(x31)
mulhsu	x5,		x3,		x0
lhu  	x3,				-1000(x31)
sw   	x1,				36(x31)
lh   	x5,				-12(x31)
sh   	x2,				-8(x31)
add  	x3,		x4,		x6
slli 	x1,		x3,		19
sh   	x5,				-8(x31)
sub  	x5,		x4,		x6
or   	x7,		x7,		x6
srl  	x2,		x4,		x4
slt  	x7,		x0,		x4
lhu  	x3,				-636(x31)
lb   	x4,				-948(x31)
srli 	x1,		x0,		15
addi 	x5,		x5,		-1458
sh   	x2,				-4(x31)
slli 	x5,		x1,		0
lbu  	x5,				-8(x31)
lh   	x3,				-1236(x31)
lh   	x2,				112(x31)
lb   	x7,				80(x31)
addi 	x2,		x6,		1367
sw   	x7,				36(x31)
sw   	x0,				-16(x31)
lh   	x4,				-456(x31)
lb   	x3,				-1000(x31)
sw   	x6,				-28(x31)
add  	x6,		x7,		x6
lw   	x5,				-1280(x31)
lhu  	x7,				-660(x31)
sb   	x5,				16(x31)
mulhsu	x7,		x5,		x0
lh   	x6,				-956(x31)
sll  	x1,		x2,		x0
xor  	x2,		x7,		x0
sra  	x6,		x6,		x0
lbu  	x1,				-488(x31)
sb   	x5,				8(x31)
srai 	x2,		x0,		9
or   	x2,		x6,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x7,				-236(x31)
lh   	x4,				-748(x31)
sb   	x5,				24(x31)
lh   	x6,				-504(x31)
sh   	x2,				-28(x31)
sw   	x2,				-40(x31)
sw   	x7,				8(x31)
sh   	x5,				-40(x31)
sra  	x5,		x5,		x6
lh   	x1,				-200(x31)
lbu  	x4,				428(x31)
mulh 	x5,		x3,		x4
ori  	x2,		x2,		847
lhu  	x5,				424(x31)
add  	x6,		x3,		x6
lw   	x6,				424(x31)
sra  	x3,		x0,		x4
lw   	x2,				-496(x31)
lw   	x5,				-484(x31)
lb   	x2,				564(x31)
or   	x7,		x3,		x5
lb   	x7,				476(x31)
mulh 	x7,		x3,		x6
lb   	x1,				-492(x31)
ori  	x3,		x0,		1937
lh   	x5,				-40(x31)
sb   	x0,				24(x31)
or   	x4,		x2,		x1
sw   	x1,				4(x31)
lhu  	x6,				-768(x31)
lh   	x1,				-500(x31)
lh   	x4,				44(x31)
lw   	x6,				480(x31)
srli 	x4,		x2,		22
lw   	x2,				-764(x31)
lw   	x1,				436(x31)
sh   	x0,				-28(x31)
lbu  	x6,				-748(x31)
lw   	x5,				-724(x31)
lbu  	x7,				-36(x31)
lh   	x2,				-720(x31)
sw   	x3,				24(x31)
add  	x6,		x0,		x7
lhu  	x1,				44(x31)
lw   	x1,				-200(x31)
sb   	x6,				-40(x31)
sll  	x6,		x0,		x7
mul  	x7,		x6,		x7
lb   	x5,				-472(x31)
mulhu	x7,		x1,		x6
add  	x4,		x4,		x0
addi 	x2,		x6,		1028
sw   	x2,				40(x31)
lbu  	x3,				-732(x31)
lw   	x5,				-236(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x1,				400(x31)
sb   	x6,				12(x31)
sra  	x3,		x7,		x3
add  	x4,		x4,		x3
sw   	x3,				-28(x31)
mulh 	x4,		x5,		x4
lw   	x1,				-812(x31)
and  	x2,		x6,		x4
xori 	x6,		x3,		-839
sltu 	x3,		x1,		x5
lh   	x5,				-812(x31)
sw   	x2,				-28(x31)
lh   	x3,				-540(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x7,				40(x31)
lbu  	x7,				388(x31)
lbu  	x1,				892(x31)
lhu  	x4,				876(x31)
mul  	x4,		x1,		x5
sh   	x1,				24(x31)
lb   	x1,				236(x31)
addi 	x6,		x1,		838
lbu  	x2,				892(x31)
lb   	x1,				1004(x31)
lw   	x1,				-60(x31)
slli 	x1,		x6,		20
sw   	x0,				36(x31)
lbu  	x1,				516(x31)
lw   	x7,				396(x31)
lb   	x2,				-316(x31)
sh   	x2,				-16(x31)
lh   	x3,				464(x31)
sb   	x4,				36(x31)
sb   	x6,				4(x31)
sw   	x4,				8(x31)
lh   	x1,				20(x31)
lbu  	x3,				860(x31)
lh   	x7,				448(x31)
lw   	x7,				256(x31)
xor  	x6,		x5,		x1
lh   	x5,				-16(x31)
sh   	x0,				-8(x31)
srli 	x5,		x6,		13
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lw   	x1,				-672(x31)
lhu  	x4,				592(x31)
lh   	x4,				-688(x31)
sh   	x5,				-8(x31)
lh   	x5,				-672(x31)
sh   	x5,				20(x31)
mulhsu	x2,		x5,		x5
sub  	x7,		x6,		x3
add  	x1,		x2,		x4
sltiu	x7,		x0,		-1592
lhu  	x2,				-128(x31)
lh   	x3,				-132(x31)
slt  	x3,		x5,		x0
sb   	x1,				-16(x31)
sh   	x1,				36(x31)
lbu  	x7,				112(x31)
lb   	x5,				-100(x31)
add  	x4,		x7,		x3
lhu  	x4,				-728(x31)
sh   	x5,				-40(x31)
lw   	x4,				-316(x31)
mulh 	x7,		x1,		x0
sh   	x4,				4(x31)
mul  	x3,		x4,		x3
srai 	x4,		x5,		20
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lb   	x3,				996(x31)
lb   	x2,				-232(x31)
lb   	x2,				1044(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
addi 	x6,		x7,		-253
slli 	x7,		x5,		20
lw   	x5,				-828(x31)
sub  	x4,		x4,		x4
sb   	x0,				4(x31)
sw   	x6,				-36(x31)
lh   	x1,				-824(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lhu  	x3,				604(x31)
lbu  	x4,				-616(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lh   	x7,				-172(x31)
slli 	x2,		x4,		19
sw   	x4,				-12(x31)
lbu  	x3,				496(x31)
sw   	x5,				-8(x31)
andi 	x2,		x3,		2036
srl  	x5,		x4,		x0
srl  	x6,		x3,		x6
lb   	x1,				-36(x31)
andi 	x3,		x7,		-21
or   	x5,		x4,		x6
lhu  	x4,				-344(x31)
add  	x7,		x5,		x2
lbu  	x6,				532(x31)
sb   	x0,				28(x31)
lbu  	x6,				40(x31)
lbu  	x3,				512(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x7,				356(x31)
sb   	x3,				-4(x31)
ori  	x6,		x7,		1301
sh   	x4,				0(x31)
sh   	x4,				12(x31)
sh   	x2,				32(x31)
sh   	x2,				12(x31)
lh   	x1,				708(x31)
lh   	x1,				300(x31)
sh   	x6,				24(x31)
sb   	x3,				16(x31)
addi 	x5,		x3,		-1390
ori  	x1,		x2,		-218
sub  	x5,		x2,		x0
sw   	x6,				0(x31)
sb   	x5,				-28(x31)
lhu  	x4,				760(x31)
lw   	x2,				12(x31)
sw   	x6,				12(x31)
sw   	x7,				-12(x31)
xori 	x2,		x3,		1135
sh   	x0,				28(x31)
mulh 	x6,		x1,		x6
lhu  	x2,				824(x31)
lbu  	x7,				12(x31)
mulh 	x7,		x2,		x1
lw   	x2,				712(x31)
lhu  	x1,				156(x31)
lb   	x2,				24(x31)
ori  	x5,		x3,		-890
sltu 	x5,		x4,		x5
and  	x6,		x6,		x1
xori 	x4,		x7,		-694
sh   	x6,				-20(x31)
or   	x4,		x4,		x7
lw   	x4,				324(x31)
lhu  	x1,				248(x31)
lbu  	x2,				-176(x31)
lw   	x1,				-532(x31)
lbu  	x3,				-12(x31)
srai 	x5,		x4,		28
lw   	x7,				48(x31)
andi 	x7,		x2,		-1530
sw   	x3,				-4(x31)
mul  	x1,		x4,		x5
sb   	x7,				20(x31)
sw   	x6,				40(x31)
mul  	x7,		x4,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sll  	x4,		x0,		x0
sh   	x3,				40(x31)
mul  	x4,		x1,		x0
lw   	x1,				-540(x31)
lbu  	x4,				88(x31)
srai 	x6,		x3,		9
lhu  	x5,				-756(x31)
sub  	x2,		x1,		x0
sb   	x4,				40(x31)
lw   	x3,				-1140(x31)
srl  	x6,		x5,		x4
lh   	x2,				-828(x31)
lbu  	x7,				80(x31)
addi 	x4,		x5,		-1607
sub  	x3,		x7,		x5
sh   	x1,				8(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
xor  	x7,		x1,		x4
sb   	x4,				28(x31)
lbu  	x1,				996(x31)
mulhu	x6,		x6,		x5
lh   	x3,				920(x31)
lbu  	x1,				716(x31)
lh   	x7,				736(x31)
lhu  	x4,				872(x31)
srai 	x5,		x6,		31
lb   	x1,				660(x31)
sb   	x5,				20(x31)
and  	x3,		x7,		x1
lb   	x6,				132(x31)
lbu  	x6,				996(x31)
slli 	x5,		x6,		6
sw   	x2,				-36(x31)
lhu  	x4,				796(x31)
addi 	x3,		x0,		700
lw   	x3,				480(x31)
lw   	x1,				988(x31)
slli 	x4,		x2,		31
addi 	x3,		x5,		1361
sh   	x7,				12(x31)
andi 	x2,		x6,		-363
lb   	x1,				452(x31)
lhu  	x7,				996(x31)
lb   	x6,				712(x31)
and  	x4,		x2,		x3
ori  	x5,		x7,		482
sh   	x5,				28(x31)
lhu  	x6,				1484(x31)
lbu  	x4,				996(x31)
lw   	x1,				660(x31)
lb   	x7,				716(x31)
lh   	x2,				512(x31)
sh   	x2,				-24(x31)
sb   	x2,				-40(x31)
lhu  	x2,				948(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x2,				68(x31)
sh   	x0,				32(x31)
lh   	x3,				-268(x31)
lhu  	x7,				32(x31)
mulh 	x4,		x5,		x6
mul  	x3,		x1,		x5
mulhsu	x4,		x4,		x2
sll  	x7,		x7,		x2
lb   	x1,				16(x31)
nop  
lb   	x5,				724(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sw   	x6,				20(x31)
lw   	x4,				-804(x31)
lhu  	x4,				-1036(x31)
sw   	x6,				20(x31)
sw   	x4,				12(x31)
xor  	x7,		x1,		x0
lb   	x3,				-12(x31)
xori 	x1,		x4,		-984
lw   	x2,				-620(x31)
sub  	x7,		x2,		x7
xori 	x3,		x2,		1001
lh   	x2,				-124(x31)
lbu  	x2,				-580(x31)
mulhu	x3,		x3,		x6
srl  	x2,		x1,		x2
sw   	x1,				16(x31)
slli 	x5,		x5,		22
sh   	x5,				20(x31)
lh   	x1,				-772(x31)
lhu  	x5,				-12(x31)
sw   	x7,				-20(x31)
sb   	x6,				8(x31)
lhu  	x6,				-1260(x31)
lw   	x1,				-448(x31)
sw   	x5,				-20(x31)
lh   	x2,				-1264(x31)
mulh 	x6,		x2,		x6
sll  	x5,		x5,		x2
sb   	x2,				-28(x31)
lh   	x4,				-556(x31)
lh   	x5,				-1324(x31)
mulh 	x4,		x3,		x4
lb   	x2,				-608(x31)
and  	x7,		x3,		x7
sw   	x0,				-4(x31)
lbu  	x6,				-1264(x31)
lbu  	x3,				-824(x31)
mul  	x5,		x1,		x2
sw   	x6,				-40(x31)
sb   	x3,				-4(x31)
sh   	x5,				24(x31)
lb   	x5,				-724(x31)
sw   	x7,				-12(x31)
lh   	x1,				-1296(x31)
lh   	x4,				-924(x31)
srai 	x2,		x5,		11
xor  	x7,		x0,		x7
mulhsu	x1,		x1,		x3
sh   	x5,				8(x31)
lw   	x6,				-944(x31)
lb   	x6,				-80(x31)
lw   	x4,				24(x31)
lbu  	x7,				-1336(x31)
lbu  	x7,				-1516(x31)
sh   	x4,				32(x31)
sb   	x6,				-32(x31)
srl  	x6,		x7,		x7
lb   	x6,				-624(x31)
lh   	x1,				-100(x31)
slti 	x1,		x6,		1348
sh   	x3,				-4(x31)
lbu  	x2,				-780(x31)
lh   	x7,				-736(x31)
srl  	x6,		x7,		x6
mulhsu	x6,		x1,		x4
lbu  	x1,				-1032(x31)
sw   	x0,				40(x31)
lbu  	x5,				-544(x31)
lh   	x7,				-72(x31)
lw   	x2,				-1024(x31)
lb   	x4,				-604(x31)
lb   	x7,				-12(x31)
slti 	x6,		x3,		396
sb   	x6,				40(x31)
lhu  	x6,				-960(x31)
sw   	x4,				28(x31)
srli 	x7,		x2,		26
sra  	x3,		x0,		x0
sb   	x2,				-20(x31)
sw   	x3,				32(x31)
lhu  	x6,				-12(x31)
sb   	x3,				-32(x31)
mulhsu	x2,		x7,		x5
sw   	x1,				20(x31)
lbu  	x5,				-832(x31)
mulh 	x2,		x5,		x3
mulhu	x5,		x7,		x6
lh   	x1,				-1324(x31)
ori  	x4,		x7,		1358
sltiu	x4,		x0,		-730
sw   	x2,				-20(x31)
addi 	x6,		x5,		492
lhu  	x4,				-1528(x31)
addi 	x2,		x1,		1841
mulhu	x2,		x5,		x1
slli 	x2,		x7,		26
lb   	x3,				-780(x31)
lw   	x5,				-8(x31)
sh   	x7,				24(x31)
lhu  	x3,				-824(x31)
lb   	x2,				-608(x31)
lbu  	x7,				-616(x31)
xor  	x7,		x3,		x4
lh   	x5,				-100(x31)
lhu  	x2,				40(x31)
sb   	x0,				-8(x31)
lhu  	x2,				-616(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lh   	x1,				772(x31)
lb   	x7,				800(x31)
xori 	x4,		x5,		-199
sb   	x6,				16(x31)
sb   	x1,				4(x31)
lb   	x3,				28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lhu  	x4,				-772(x31)
lbu  	x5,				-992(x31)
lw   	x6,				-624(x31)
lhu  	x3,				-100(x31)
lw   	x3,				-604(x31)
lbu  	x6,				-1316(x31)
lw   	x4,				-1008(x31)
lbu  	x3,				-1048(x31)
mul  	x7,		x7,		x1
slli 	x5,		x2,		12
sw   	x2,				8(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x2,				-1316(x31)
lbu  	x1,				-748(x31)
sb   	x0,				40(x31)
lbu  	x7,				-792(x31)
lh   	x1,				-1144(x31)
sw   	x3,				-36(x31)
lhu  	x4,				-1548(x31)
sb   	x3,				24(x31)
sra  	x5,		x0,		x1
lhu  	x1,				-992(x31)
lw   	x6,				-84(x31)
sltu 	x5,		x2,		x7
lh   	x5,				-524(x31)
sb   	x7,				16(x31)
lh   	x1,				-4(x31)
lb   	x1,				-1324(x31)
sltiu	x3,		x2,		-848
lw   	x4,				-760(x31)
sb   	x3,				8(x31)
lh   	x5,				-196(x31)
sub  	x2,		x0,		x7
sh   	x6,				40(x31)
addi 	x7,		x2,		521
sh   	x7,				-20(x31)
sltiu	x3,		x5,		-667
lhu  	x6,				-48(x31)
lbu  	x6,				-964(x31)
lbu  	x7,				-1128(x31)
lhu  	x5,				-752(x31)
lw   	x5,				-28(x31)
sll  	x7,		x0,		x4
andi 	x2,		x7,		-348
sb   	x3,				8(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x7,				176(x31)
lh   	x2,				156(x31)
lhu  	x4,				-284(x31)
sb   	x1,				-40(x31)
lbu  	x6,				-516(x31)
lh   	x6,				-1232(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x7
sb   	x3,				-16(x31)
lbu  	x2,				192(x31)
xori 	x3,		x2,		1514
lb   	x7,				404(x31)
lh   	x1,				580(x31)
lbu  	x3,				596(x31)
lbu  	x4,				124(x31)
lhu  	x7,				516(x31)
lbu  	x6,				-840(x31)
sll  	x4,		x5,		x5
slli 	x6,		x5,		30
lh   	x4,				104(x31)
sb   	x5,				-8(x31)
lhu  	x6,				676(x31)
lhu  	x5,				628(x31)
nop  
mulhsu	x3,		x3,		x0
slti 	x6,		x0,		-5
add  	x2,		x5,		x2
addi 	x2,		x2,		1417
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x1,				792(x31)
mulh 	x2,		x2,		x1
lh   	x1,				-336(x31)
lh   	x5,				-508(x31)
xori 	x4,		x5,		1982
sh   	x4,				28(x31)
lw   	x3,				736(x31)
lb   	x7,				-608(x31)
mulh 	x3,		x7,		x5
mulh 	x2,		x6,		x6
or   	x5,		x0,		x5
or   	x3,		x0,		x6
addi 	x1,		x7,		-208
mulhu	x5,		x5,		x0
lhu  	x3,				-280(x31)
lb   	x5,				664(x31)
lbu  	x3,				-40(x31)
lbu  	x3,				-764(x31)
srai 	x3,		x2,		9
sb   	x7,				0(x31)
sub  	x6,		x7,		x5
lhu  	x2,				56(x31)
sw   	x1,				-12(x31)
nop  
lh   	x1,				-556(x31)
addi 	x7,		x4,		1247
lb   	x1,				-28(x31)
lb   	x7,				-720(x31)
lw   	x1,				712(x31)
sh   	x4,				-36(x31)
lb   	x6,				-280(x31)
sw   	x6,				-4(x31)
sw   	x6,				4(x31)
lh   	x1,				-284(x31)
lh   	x2,				156(x31)
sltu 	x2,		x5,		x1
sh   	x3,				20(x31)
sw   	x0,				32(x31)
slt  	x5,		x1,		x6
sh   	x6,				4(x31)
sw   	x3,				8(x31)
lhu  	x2,				796(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x3,				-84(x31)
lbu  	x5,				-1528(x31)
mul  	x1,		x6,		x1
slli 	x3,		x7,		27
lb   	x3,				-1020(x31)
lw   	x3,				-1408(x31)
xori 	x3,		x6,		617
lhu  	x3,				-1048(x31)
or   	x2,		x5,		x4
lhu  	x1,				-1028(x31)
lb   	x4,				-776(x31)
ori  	x4,		x5,		-1407
lb   	x1,				-528(x31)
lh   	x5,				-592(x31)
sb   	x3,				0(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lw   	x4,				-544(x31)
lw   	x3,				-532(x31)
or   	x2,		x3,		x0
lbu  	x7,				-776(x31)
sub  	x1,		x0,		x0
lhu  	x5,				32(x31)
sll  	x7,		x6,		x0
lhu  	x4,				-100(x31)
sh   	x6,				-4(x31)
lb   	x3,				-724(x31)
lhu  	x1,				-832(x31)
mul  	x7,		x7,		x6
mul  	x7,		x5,		x7
sh   	x4,				28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lh   	x4,				868(x31)
slti 	x5,		x2,		1188
lh   	x3,				-396(x31)
lbu  	x5,				972(x31)
lbu  	x7,				160(x31)
sw   	x6,				36(x31)
sw   	x6,				8(x31)
sb   	x7,				-28(x31)
mulh 	x1,		x2,		x6
add  	x3,		x0,		x4
xor  	x6,		x3,		x2
srl  	x5,		x6,		x6
lhu  	x6,				116(x31)
xori 	x5,		x2,		918
sh   	x6,				-12(x31)
sb   	x5,				-16(x31)
sb   	x3,				-28(x31)
sb   	x2,				24(x31)
sw   	x2,				36(x31)
sh   	x3,				32(x31)
lw   	x7,				912(x31)
sw   	x1,				-40(x31)
add  	x1,		x1,		x2
andi 	x4,		x7,		-887
xor  	x5,		x4,		x7
sw   	x5,				20(x31)
sh   	x0,				-4(x31)
andi 	x2,		x7,		1203
sra  	x3,		x3,		x3
sb   	x6,				4(x31)
add  	x3,		x7,		x0
sw   	x2,				12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mulhu	x1,		x1,		x7
lh   	x7,				8(x31)
srl  	x6,		x2,		x2
lh   	x4,				528(x31)
xor  	x4,		x6,		x0
lw   	x2,				952(x31)
lbu  	x6,				412(x31)
lbu  	x3,				1024(x31)
sra  	x5,		x7,		x2
sw   	x0,				28(x31)
mul  	x7,		x0,		x1
lh   	x2,				304(x31)
lh   	x6,				1092(x31)
lw   	x1,				496(x31)
andi 	x4,		x1,		1977
lw   	x4,				464(x31)
or   	x5,		x0,		x6
sw   	x5,				20(x31)
lbu  	x7,				300(x31)
sw   	x7,				-4(x31)
lh   	x3,				428(x31)
lh   	x4,				312(x31)
sb   	x4,				-32(x31)
lhu  	x6,				244(x31)
sb   	x6,				8(x31)
slti 	x2,		x5,		-440
sh   	x7,				12(x31)
lhu  	x1,				460(x31)
lh   	x5,				80(x31)
lbu  	x3,				1060(x31)
sb   	x7,				-28(x31)
mulh 	x4,		x3,		x1
lw   	x1,				260(x31)
sh   	x5,				-20(x31)
lw   	x2,				416(x31)
sb   	x7,				-4(x31)
srl  	x5,		x4,		x7
ori  	x2,		x2,		-1460
sw   	x3,				0(x31)
lb   	x3,				336(x31)
lhu  	x3,				-340(x31)
lb   	x7,				916(x31)
sw   	x5,				40(x31)
lb   	x6,				40(x31)
xor  	x1,		x5,		x5
sh   	x0,				16(x31)
lbu  	x3,				552(x31)
sb   	x2,				36(x31)
mul  	x5,		x0,		x7
add  	x1,		x5,		x1
lbu  	x5,				16(x31)
sh   	x0,				40(x31)
lb   	x4,				-484(x31)
lhu  	x2,				1004(x31)
sb   	x7,				-16(x31)
sw   	x7,				24(x31)
sw   	x6,				-8(x31)
sb   	x2,				-8(x31)
wfi
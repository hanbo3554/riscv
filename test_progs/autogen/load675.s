addi 	x0,		x0,		429
addi 	x1,		x0,		-810
addi 	x2,		x0,		-274
addi 	x3,		x0,		1052
addi 	x4,		x0,		-712
addi 	x5,		x0,		1699
addi 	x6,		x0,		1955
addi 	x7,		x0,		63
addi 	x8,		x0,		1755
addi 	x9,		x0,		-1840
addi 	x10,	x0,		-261
addi 	x11,	x0,		-988
addi 	x12,	x0,		1055
addi 	x13,	x0,		-829
addi 	x14,	x0,		-1545
addi 	x15,	x0,		-1173
addi 	x16,	x0,		-1475
addi 	x17,	x0,		1327
addi 	x18,	x0,		1276
addi 	x19,	x0,		-1924
addi 	x20,	x0,		1276
addi 	x21,	x0,		905
addi 	x22,	x0,		1632
addi 	x23,	x0,		-1830
addi 	x24,	x0,		-1731
addi 	x25,	x0,		357
addi 	x26,	x0,		-867
addi 	x27,	x0,		-1183
addi 	x28,	x0,		1503
addi 	x29,	x0,		286
addi 	x30,	x0,		-579
addi 	x31,	x0,		-1896
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x3,				-4(x31)
lbu  	x6,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lb   	x6,				-16(x31)
lhu  	x2,				-16(x31)
lb   	x4,				-16(x31)
lhu  	x6,				-16(x31)
andi 	x6,		x0,		767
lw   	x2,				-16(x31)
lb   	x7,				-16(x31)
lhu  	x1,				-16(x31)
lh   	x2,				-16(x31)
sltiu	x4,		x2,		-1302
lh   	x3,				-16(x31)
lb   	x4,				-16(x31)
lw   	x2,				-16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sra  	x2,		x3,		x2
sh   	x5,				0(x31)
lb   	x6,				-324(x31)
lh   	x4,				-324(x31)
sw   	x6,				36(x31)
sb   	x4,				36(x31)
sw   	x6,				32(x31)
lw   	x6,				-324(x31)
lh   	x4,				-324(x31)
lhu  	x3,				32(x31)
mulh 	x4,		x2,		x6
xor  	x2,		x1,		x6
sh   	x2,				-16(x31)
lw   	x3,				-16(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x3,				-424(x31)
sb   	x0,				28(x31)
lw   	x2,				-780(x31)
sw   	x4,				-32(x31)
mul  	x1,		x0,		x4
lhu  	x5,				-420(x31)
lw   	x1,				-424(x31)
lbu  	x5,				-456(x31)
sb   	x6,				24(x31)
lb   	x4,				-780(x31)
nop  
sw   	x2,				-12(x31)
lh   	x1,				-472(x31)
sub  	x3,		x1,		x4
lhu  	x4,				-780(x31)
srl  	x4,		x5,		x7
lb   	x1,				28(x31)
andi 	x6,		x1,		-842
lh   	x6,				-456(x31)
lh   	x6,				-32(x31)
sw   	x2,				-8(x31)
sb   	x7,				-12(x31)
sb   	x4,				4(x31)
or   	x4,		x7,		x5
mulh 	x3,		x0,		x3
srli 	x2,		x7,		23
sltu 	x1,		x7,		x3
sb   	x1,				4(x31)
sltu 	x5,		x5,		x2
mul  	x2,		x1,		x5
mulh 	x3,		x2,		x5
sw   	x1,				40(x31)
lw   	x3,				-420(x31)
lw   	x1,				4(x31)
lhu  	x4,				-8(x31)
lw   	x5,				-780(x31)
mulhsu	x6,		x5,		x0
add  	x7,		x6,		x0
add  	x7,		x2,		x1
sll  	x4,		x0,		x0
srli 	x7,		x5,		8
addi 	x6,		x4,		-1556
lb   	x5,				-420(x31)
sll  	x3,		x2,		x2
lh   	x6,				-8(x31)
lhu  	x1,				4(x31)
lhu  	x3,				40(x31)
sll  	x3,		x7,		x0
lbu  	x4,				-32(x31)
lh   	x3,				24(x31)
sltu 	x6,		x4,		x4
lbu  	x3,				-32(x31)
ori  	x4,		x4,		1651
slt  	x7,		x6,		x3
lbu  	x5,				4(x31)
sw   	x7,				-8(x31)
lhu  	x2,				4(x31)
sltu 	x1,		x6,		x3
mulhu	x3,		x5,		x5
lb   	x6,				28(x31)
sra  	x2,		x2,		x5
lhu  	x1,				24(x31)
lh   	x1,				40(x31)
lb   	x7,				4(x31)
srli 	x5,		x1,		18
lb   	x6,				-472(x31)
mulhsu	x3,		x5,		x4
sb   	x1,				20(x31)
mul  	x5,		x6,		x2
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x2,				44(x31)
lw   	x7,				44(x31)
lhu  	x3,				-416(x31)
sw   	x4,				-12(x31)
lbu  	x7,				80(x31)
lh   	x7,				-380(x31)
sh   	x4,				-36(x31)
andi 	x5,		x1,		-1910
sh   	x7,				24(x31)
srli 	x7,		x0,		1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x3,				-564(x31)
mulhsu	x5,		x2,		x4
sw   	x2,				24(x31)
sh   	x1,				-24(x31)
sltiu	x6,		x6,		-1158
sb   	x3,				12(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x1,		x7,		x1
lh   	x1,				-960(x31)
lhu  	x3,				-964(x31)
lh   	x5,				16(x31)
sw   	x7,				32(x31)
lbu  	x3,				32(x31)
lw   	x7,				-552(x31)
lb   	x2,				-1012(x31)
sh   	x5,				-8(x31)
sb   	x7,				24(x31)
sh   	x3,				40(x31)
addi 	x4,		x5,		-1151
lb   	x1,				4(x31)
sb   	x3,				28(x31)
sw   	x3,				4(x31)
lw   	x4,				-572(x31)
lh   	x2,				-552(x31)
lhu  	x3,				-552(x31)
sh   	x2,				4(x31)
lw   	x3,				-616(x31)
xor  	x2,		x0,		x5
sb   	x2,				-40(x31)
lbu  	x2,				-512(x31)
slli 	x2,		x0,		0
xori 	x5,		x6,		-1434
slti 	x1,		x0,		129
lb   	x7,				-40(x31)
lbu  	x2,				-996(x31)
nop  
mul  	x3,		x0,		x3
lhu  	x1,				-996(x31)
sh   	x6,				0(x31)
mulhu	x2,		x0,		x6
sh   	x6,				-4(x31)
lhu  	x7,				16(x31)
sb   	x3,				24(x31)
andi 	x7,		x5,		-748
sh   	x1,				-12(x31)
lb   	x3,				-8(x31)
lw   	x7,				-40(x31)
srli 	x7,		x2,		12
and  	x6,		x5,		x1
sw   	x4,				-28(x31)
sb   	x3,				-40(x31)
sw   	x1,				-40(x31)
andi 	x4,		x3,		1145
lb   	x1,				40(x31)
lh   	x5,				-516(x31)
slti 	x7,		x6,		-1769
nop  
lb   	x6,				4(x31)
sb   	x2,				12(x31)
lbu  	x5,				-512(x31)
lb   	x7,				-1012(x31)
and  	x6,		x4,		x1
lhu  	x7,				40(x31)
srli 	x5,		x3,		2
lw   	x2,				-592(x31)
slli 	x1,		x6,		23
andi 	x4,		x4,		197
nop  
lb   	x6,				-40(x31)
lw   	x5,				-516(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sra  	x2,		x0,		x2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x3,				72(x31)
srli 	x2,		x1,		3
lh   	x1,				596(x31)
lbu  	x6,				36(x31)
lh   	x2,				88(x31)
srai 	x6,		x7,		1
sh   	x0,				36(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x6,				788(x31)
sw   	x2,				40(x31)
mulh 	x2,		x7,		x5
lh   	x3,				252(x31)
sh   	x4,				-16(x31)
lw   	x2,				-196(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x5,				312(x31)
mulhsu	x6,		x5,		x4
sb   	x6,				16(x31)
mul  	x7,		x1,		x7
sh   	x6,				-40(x31)
sw   	x4,				-16(x31)
lhu  	x3,				-200(x31)
lb   	x2,				-188(x31)
sb   	x6,				32(x31)
sltu 	x3,		x1,		x4
sw   	x4,				-20(x31)
lb   	x4,				336(x31)
sw   	x7,				-36(x31)
sll  	x1,		x4,		x0
lb   	x3,				352(x31)
sb   	x6,				8(x31)
sw   	x5,				36(x31)
sh   	x0,				4(x31)
sltiu	x2,		x7,		-1566
lhu  	x1,				8(x31)
lw   	x2,				-188(x31)
srai 	x3,		x2,		13
sltu 	x2,		x5,		x6
lbu  	x3,				352(x31)
lb   	x5,				-188(x31)
add  	x7,		x6,		x4
sw   	x3,				-24(x31)
sw   	x5,				24(x31)
lbu  	x4,				312(x31)
slt  	x5,		x6,		x7
lhu  	x5,				32(x31)
sltu 	x1,		x6,		x4
nop  
slt  	x7,		x6,		x1
lb   	x3,				328(x31)
or   	x1,		x0,		x3
lb   	x6,				340(x31)
nop  
add  	x2,		x2,		x2
lh   	x6,				336(x31)
sw   	x3,				-36(x31)
sw   	x2,				-4(x31)
sb   	x3,				-36(x31)
lw   	x5,				304(x31)
sh   	x6,				-16(x31)
lb   	x4,				-16(x31)
sltu 	x3,		x3,		x6
lb   	x6,				336(x31)
lh   	x7,				-304(x31)
lh   	x7,				-648(x31)
mulhu	x2,		x4,		x4
sw   	x1,				-8(x31)
lw   	x6,				316(x31)
lbu  	x3,				-200(x31)
sh   	x0,				-20(x31)
sw   	x6,				40(x31)
sw   	x6,				-32(x31)
lw   	x1,				-1008(x31)
lw   	x7,				-200(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x3,				924(x31)
lh   	x5,				912(x31)
lbu  	x4,				692(x31)
sb   	x4,				-8(x31)
xor  	x3,		x3,		x0
lw   	x3,				268(x31)
lw   	x4,				712(x31)
lb   	x7,				264(x31)
lhu  	x3,				672(x31)
xor  	x4,		x7,		x6
sh   	x7,				-24(x31)
lhu  	x7,				924(x31)
lw   	x2,				1240(x31)
ori  	x1,		x1,		-1384
sb   	x5,				28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lh   	x2,				-1316(x31)
sw   	x5,				12(x31)
sb   	x4,				-24(x31)
lw   	x4,				-300(x31)
slt  	x4,		x3,		x5
srai 	x2,		x3,		26
mulh 	x6,		x2,		x1
sw   	x7,				36(x31)
lh   	x5,				-812(x31)
sb   	x5,				12(x31)
lbu  	x4,				-28(x31)
slti 	x4,		x5,		-998
or   	x3,		x1,		x7
lbu  	x3,				-348(x31)
sltiu	x4,		x1,		-1458
lb   	x6,				-756(x31)
lbu  	x6,				28(x31)
sb   	x2,				-32(x31)
lbu  	x2,				-272(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x2,				-728(x31)
mulh 	x4,		x7,		x1
mulh 	x6,		x7,		x0
lw   	x6,				-456(x31)
lw   	x4,				-512(x31)
lw   	x5,				-1376(x31)
lw   	x2,				-496(x31)
lhu  	x4,				-448(x31)
sb   	x2,				4(x31)
lh   	x3,				-520(x31)
lb   	x5,				-176(x31)
lw   	x6,				-712(x31)
lw   	x3,				-692(x31)
sh   	x2,				8(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x1,				-92(x31)
mul  	x1,		x6,		x7
sb   	x3,				4(x31)
lbu  	x3,				-520(x31)
lbu  	x1,				-92(x31)
lh   	x6,				4(x31)
lh   	x4,				-1080(x31)
srli 	x3,		x3,		24
or   	x1,		x2,		x7
lhu  	x7,				240(x31)
sh   	x4,				-8(x31)
sub  	x3,		x4,		x2
lb   	x5,				-104(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lw   	x6,				912(x31)
sb   	x4,				36(x31)
lh   	x3,				316(x31)
lb   	x7,				932(x31)
lhu  	x2,				948(x31)
sw   	x0,				4(x31)
mulh 	x4,		x0,		x2
mulh 	x3,		x5,		x3
xori 	x3,		x4,		1583
sb   	x4,				0(x31)
lhu  	x2,				392(x31)
sh   	x5,				-16(x31)
lh   	x1,				12(x31)
lbu  	x7,				592(x31)
addi 	x1,		x2,		-487
lw   	x7,				-16(x31)
sb   	x2,				28(x31)
sb   	x1,				32(x31)
sw   	x6,				24(x31)
lh   	x2,				932(x31)
lw   	x5,				912(x31)
lw   	x3,				388(x31)
slti 	x7,		x6,		-1920
lbu  	x2,				372(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-104(x31)
sw   	x7,				0(x31)
lw   	x2,				896(x31)
lb   	x1,				908(x31)
and  	x7,		x3,		x3
srl  	x7,		x4,		x5
sh   	x7,				-36(x31)
sh   	x4,				24(x31)
sw   	x7,				36(x31)
lhu  	x1,				904(x31)
lbu  	x1,				24(x31)
lw   	x4,				900(x31)
addi 	x3,		x5,		-930
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x1,				700(x31)
srli 	x7,		x6,		7
sw   	x2,				32(x31)
xor  	x2,		x7,		x0
mulhsu	x5,		x3,		x4
sw   	x5,				-24(x31)
lb   	x6,				724(x31)
add  	x2,		x0,		x5
sh   	x6,				8(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x5,				572(x31)
mulhsu	x2,		x2,		x4
sw   	x4,				-24(x31)
lw   	x6,				608(x31)
lw   	x6,				-112(x31)
lh   	x2,				36(x31)
sw   	x3,				-16(x31)
xori 	x4,		x6,		-1824
mul  	x1,		x5,		x3
srai 	x1,		x4,		31
lh   	x1,				264(x31)
slt  	x1,		x4,		x4
andi 	x3,		x5,		841
sltu 	x5,		x1,		x7
lb   	x6,				320(x31)
lh   	x4,				52(x31)
lw   	x1,				-276(x31)
lhu  	x1,				88(x31)
lhu  	x3,				288(x31)
mulhu	x7,		x0,		x3
lb   	x5,				320(x31)
sltiu	x6,		x7,		1115
sltu 	x3,		x3,		x1
lb   	x2,				640(x31)
lb   	x2,				-16(x31)
sub  	x1,		x2,		x5
lh   	x3,				-336(x31)
lh   	x1,				336(x31)
lb   	x4,				-296(x31)
lh   	x2,				-644(x31)
sb   	x6,				-20(x31)
slt  	x7,		x5,		x5
srai 	x2,		x6,		20
lb   	x7,				608(x31)
lhu  	x2,				288(x31)
xor  	x6,		x0,		x1
sb   	x4,				-16(x31)
lw   	x4,				576(x31)
sb   	x1,				28(x31)
sll  	x2,		x3,		x6
sw   	x4,				-40(x31)
lhu  	x5,				616(x31)
sw   	x1,				-24(x31)
lb   	x4,				292(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x5,				32(x31)
sw   	x6,				-32(x31)
sh   	x6,				-24(x31)
sb   	x0,				-32(x31)
lw   	x2,				-84(x31)
lw   	x3,				-608(x31)
sb   	x4,				-24(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-424(x31)
slti 	x3,		x0,		-1738
nop  
andi 	x1,		x2,		760
lbu  	x6,				-832(x31)
lw   	x6,				-400(x31)
lw   	x3,				-320(x31)
lhu  	x4,				-68(x31)
lhu  	x2,				-60(x31)
sw   	x1,				-28(x31)
lh   	x2,				-1036(x31)
sh   	x6,				-16(x31)
lhu  	x3,				-572(x31)
lbu  	x7,				-824(x31)
lhu  	x4,				-108(x31)
lh   	x7,				-1068(x31)
lbu  	x1,				-1392(x31)
sb   	x6,				32(x31)
lh   	x4,				-700(x31)
srai 	x1,		x4,		6
lb   	x3,				-28(x31)
lhu  	x7,				-952(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
andi 	x6,		x7,		-1125
nop  
addi 	x7,		x1,		17
lw   	x4,				464(x31)
slti 	x6,		x5,		-1732
lw   	x2,				452(x31)
sw   	x5,				0(x31)
sub  	x7,		x6,		x2
mul  	x5,		x0,		x5
sb   	x2,				-40(x31)
lh   	x1,				-592(x31)
lb   	x3,				132(x31)
lbu  	x6,				132(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x3,				-452(x31)
srli 	x6,		x2,		14
mulh 	x6,		x3,		x4
sb   	x4,				32(x31)
lhu  	x2,				348(x31)
lw   	x3,				-16(x31)
sh   	x6,				40(x31)
lh   	x5,				564(x31)
sh   	x0,				24(x31)
add  	x5,		x7,		x5
or   	x3,		x1,		x4
andi 	x2,		x5,		1622
lhu  	x6,				632(x31)
sw   	x2,				16(x31)
lb   	x5,				16(x31)
lhu  	x5,				16(x31)
sra  	x7,		x0,		x7
add  	x4,		x3,		x3
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x6,				320(x31)
lhu  	x6,				544(x31)
lhu  	x6,				544(x31)
sub  	x3,		x4,		x1
lbu  	x6,				912(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sh   	x3,				36(x31)
and  	x3,		x3,		x6
sh   	x2,				28(x31)
lhu  	x3,				480(x31)
sh   	x3,				24(x31)
slli 	x3,		x2,		20
sb   	x1,				28(x31)
sh   	x0,				-28(x31)
lb   	x1,				108(x31)
or   	x1,		x1,		x0
sltiu	x4,		x4,		696
sh   	x0,				0(x31)
sh   	x6,				-12(x31)
sb   	x3,				-4(x31)
sh   	x4,				40(x31)
sb   	x2,				20(x31)
lw   	x5,				1064(x31)
lh   	x7,				496(x31)
lb   	x1,				1100(x31)
lw   	x4,				1052(x31)
lbu  	x1,				36(x31)
lw   	x3,				700(x31)
addi 	x4,		x4,		970
lw   	x2,				804(x31)
lh   	x3,				144(x31)
lh   	x5,				112(x31)
or   	x3,		x3,		x3
addi 	x1,		x0,		-1360
lw   	x3,				-200(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x2,				24(x31)
mulh 	x6,		x6,		x2
sub  	x3,		x2,		x5
lw   	x2,				552(x31)
lw   	x3,				500(x31)
lh   	x2,				116(x31)
lw   	x5,				-52(x31)
lw   	x4,				0(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sb   	x2,				12(x31)
sb   	x4,				32(x31)
xor  	x5,		x6,		x0
lbu  	x5,				420(x31)
lb   	x7,				284(x31)
srai 	x6,		x6,		19
sw   	x6,				-40(x31)
sltiu	x2,		x5,		-590
mulh 	x5,		x3,		x7
sw   	x2,				20(x31)
lhu  	x1,				1220(x31)
lhu  	x6,				1276(x31)
sh   	x1,				-4(x31)
lw   	x7,				496(x31)
sra  	x1,		x7,		x5
lbu  	x7,				236(x31)
lh   	x7,				1296(x31)
xor  	x3,		x0,		x4
sh   	x6,				36(x31)
sw   	x3,				32(x31)
lw   	x6,				736(x31)
lw   	x7,				368(x31)
mulh 	x4,		x2,		x3
mul  	x5,		x0,		x1
lh   	x6,				308(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sll  	x1,		x6,		x7
lw   	x5,				588(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-832(x31)
lb   	x1,				108(x31)
addi 	x5,		x5,		-484
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x3,				388(x31)
mul  	x1,		x6,		x5
addi 	x7,		x4,		401
lw   	x3,				-704(x31)
mulhsu	x3,		x6,		x2
xor  	x4,		x0,		x2
sb   	x4,				-8(x31)
ori  	x2,		x0,		134
sb   	x7,				-16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x2,				560(x31)
lb   	x5,				768(x31)
mulhsu	x7,		x6,		x7
lhu  	x5,				64(x31)
lh   	x4,				368(x31)
sh   	x3,				16(x31)
slti 	x5,		x3,		-487
sh   	x4,				-24(x31)
mulh 	x7,		x7,		x6
sh   	x6,				32(x31)
lh   	x2,				904(x31)
lhu  	x2,				-164(x31)
or   	x1,		x3,		x6
xori 	x6,		x2,		409
lh   	x2,				944(x31)
sh   	x1,				-28(x31)
lh   	x4,				36(x31)
srai 	x2,		x1,		7
sh   	x6,				40(x31)
lhu  	x6,				-48(x31)
sub  	x7,		x5,		x2
lb   	x3,				916(x31)
sw   	x3,				20(x31)
lbu  	x3,				-96(x31)
lw   	x4,				956(x31)
lh   	x2,				336(x31)
srl  	x6,		x3,		x3
mulhsu	x7,		x6,		x0
addi 	x7,		x4,		886
sltu 	x5,		x3,		x5
sh   	x1,				40(x31)
sb   	x6,				8(x31)
lh   	x3,				564(x31)
lh   	x3,				368(x31)
lh   	x1,				-312(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x5,				20(x31)
or   	x1,		x0,		x7
sh   	x6,				32(x31)
lbu  	x4,				-672(x31)
sh   	x2,				-20(x31)
lbu  	x1,				-668(x31)
slti 	x1,		x0,		699
lw   	x5,				-356(x31)
lh   	x7,				-20(x31)
lhu  	x5,				260(x31)
sw   	x3,				-16(x31)
lw   	x1,				-264(x31)
lh   	x4,				-340(x31)
lbu  	x2,				144(x31)
sw   	x3,				-16(x31)
lb   	x1,				-72(x31)
sh   	x5,				28(x31)
sh   	x0,				-24(x31)
add  	x3,		x0,		x3
lb   	x5,				-612(x31)
lw   	x1,				-920(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
addi 	x7,		x4,		-247
lh   	x3,				984(x31)
lh   	x5,				108(x31)
lh   	x7,				1052(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x4
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x6,				-652(x31)
lb   	x6,				84(x31)
lh   	x4,				-1184(x31)
lh   	x7,				-484(x31)
add  	x5,		x6,		x1
lh   	x1,				-260(x31)
sw   	x2,				28(x31)
lhu  	x5,				64(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
andi 	x2,		x0,		-1059
add  	x7,		x1,		x5
sh   	x3,				-24(x31)
sll  	x4,		x6,		x3
lh   	x7,				548(x31)
and  	x4,		x5,		x5
sw   	x0,				-16(x31)
sub  	x2,		x7,		x4
lb   	x4,				484(x31)
sh   	x4,				-12(x31)
sh   	x0,				40(x31)
lw   	x6,				100(x31)
lhu  	x1,				980(x31)
add  	x2,		x6,		x5
mulhu	x6,		x2,		x1
sh   	x7,				4(x31)
lb   	x4,				984(x31)
mulh 	x3,		x2,		x1
mul  	x7,		x2,		x6
lw   	x7,				1260(x31)
sw   	x3,				36(x31)
mul  	x3,		x6,		x6
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x4,				-708(x31)
lbu  	x5,				-92(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
addi 	x7,		x5,		1012
sh   	x1,				-40(x31)
lbu  	x6,				-1184(x31)
lb   	x5,				-244(x31)
lw   	x7,				48(x31)
addi 	x6,		x0,		-1818
sh   	x1,				-8(x31)
lw   	x7,				-540(x31)
lh   	x7,				-244(x31)
sh   	x1,				-8(x31)
sll  	x4,		x2,		x1
slti 	x7,		x6,		-420
sub  	x7,		x1,		x2
lbu  	x7,				-504(x31)
xor  	x3,		x1,		x2
sb   	x2,				4(x31)
lh   	x3,				-708(x31)
lhu  	x7,				-1208(x31)
sh   	x4,				28(x31)
lb   	x2,				-764(x31)
add  	x4,		x4,		x4
lh   	x7,				-708(x31)
lh   	x6,				-668(x31)
sh   	x7,				40(x31)
srli 	x7,		x4,		7
sb   	x1,				-24(x31)
addi 	x5,		x0,		1338
lw   	x1,				-936(x31)
mul  	x4,		x7,		x0
lb   	x1,				-8(x31)
sh   	x7,				12(x31)
sb   	x5,				-24(x31)
sra  	x6,		x4,		x6
lh   	x2,				-252(x31)
lhu  	x2,				-268(x31)
lh   	x2,				-96(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x5,				-992(x31)
lb   	x7,				-624(x31)
lw   	x5,				-1064(x31)
lw   	x2,				-116(x31)
sh   	x7,				-32(x31)
lbu  	x6,				-884(x31)
xor  	x6,		x6,		x3
sra  	x5,		x1,		x6
slli 	x1,		x6,		17
lbu  	x3,				-96(x31)
lhu  	x7,				-356(x31)
lh   	x6,				-904(x31)
slti 	x4,		x2,		755
sh   	x6,				-40(x31)
lh   	x4,				-388(x31)
lw   	x3,				-1304(x31)
lhu  	x5,				-912(x31)
sb   	x7,				8(x31)
sh   	x3,				-40(x31)
lb   	x4,				-964(x31)
or   	x3,		x2,		x1
lbu  	x1,				-968(x31)
mul  	x2,		x7,		x5
srli 	x4,		x1,		14
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lb   	x2,				420(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sll  	x7,		x2,		x5
slt  	x5,		x7,		x3
sh   	x0,				0(x31)
sw   	x7,				20(x31)
srl  	x7,		x2,		x3
lbu  	x1,				-4(x31)
lhu  	x6,				-180(x31)
sb   	x5,				-24(x31)
lbu  	x5,				752(x31)
sw   	x4,				16(x31)
sb   	x7,				28(x31)
srli 	x3,		x1,		0
sh   	x7,				-36(x31)
and  	x5,		x4,		x5
sh   	x5,				0(x31)
lw   	x3,				784(x31)
lh   	x4,				-36(x31)
lw   	x1,				176(x31)
lw   	x6,				756(x31)
lhu  	x6,				1176(x31)
lh   	x3,				1044(x31)
lw   	x6,				444(x31)
sh   	x1,				36(x31)
lb   	x1,				744(x31)
sw   	x4,				-40(x31)
sw   	x3,				4(x31)
lh   	x7,				768(x31)
sh   	x6,				4(x31)
lb   	x6,				196(x31)
lhu  	x1,				-252(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
sb   	x7,				4(x31)
xor  	x4,		x4,		x6
slli 	x3,		x0,		19
srai 	x6,		x7,		24
lbu  	x3,				176(x31)
lbu  	x5,				-508(x31)
sh   	x6,				8(x31)
lbu  	x3,				-32(x31)
lh   	x3,				-508(x31)
slt  	x1,		x7,		x3
sh   	x7,				-40(x31)
lbu  	x3,				484(x31)
xori 	x1,		x7,		1596
sltiu	x4,		x6,		558
sb   	x0,				-24(x31)
lh   	x3,				-516(x31)
srli 	x5,		x0,		5
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lh   	x6,				-232(x31)
lhu  	x3,				-636(x31)
lh   	x6,				176(x31)
lb   	x1,				-428(x31)
lb   	x6,				-704(x31)
lw   	x4,				92(x31)
sw   	x0,				24(x31)
sb   	x2,				36(x31)
slli 	x7,		x4,		27
lb   	x7,				-392(x31)
mulh 	x6,		x6,		x1
sb   	x1,				24(x31)
sb   	x5,				-36(x31)
lh   	x5,				36(x31)
addi 	x5,		x4,		-1823
lhu  	x3,				-1136(x31)
lh   	x5,				-508(x31)
lhu  	x6,				-112(x31)
add  	x7,		x7,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lh   	x3,				868(x31)
sw   	x1,				20(x31)
lhu  	x1,				1188(x31)
lw   	x7,				1200(x31)
sw   	x5,				32(x31)
sh   	x2,				-20(x31)
lbu  	x7,				556(x31)
lw   	x6,				724(x31)
sb   	x5,				32(x31)
sh   	x6,				24(x31)
sb   	x5,				12(x31)
sw   	x3,				20(x31)
sb   	x6,				-40(x31)
lb   	x2,				-80(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sltiu	x4,		x4,		-281
lh   	x4,				-1228(x31)
srl  	x2,		x0,		x6
add  	x1,		x6,		x6
lhu  	x6,				112(x31)
lbu  	x7,				-204(x31)
sra  	x2,		x3,		x4
sh   	x0,				-8(x31)
slt  	x7,		x2,		x5
sw   	x1,				8(x31)
sw   	x0,				32(x31)
lw   	x3,				-260(x31)
sb   	x1,				-28(x31)
sh   	x5,				32(x31)
ori  	x2,		x7,		-1647
mulh 	x2,		x0,		x3
sb   	x3,				-24(x31)
sh   	x7,				-8(x31)
xor  	x3,		x4,		x2
sw   	x3,				12(x31)
srai 	x5,		x7,		1
sra  	x4,		x0,		x5
lb   	x2,				-476(x31)
sb   	x6,				8(x31)
add  	x6,		x4,		x2
xor  	x5,		x6,		x7
sra  	x3,		x4,		x5
lhu  	x1,				-24(x31)
sh   	x3,				12(x31)
addi 	x1,		x3,		138
lh   	x5,				-864(x31)
sb   	x5,				-4(x31)
lw   	x6,				92(x31)
slt  	x4,		x7,		x6
sb   	x7,				-32(x31)
lh   	x4,				-700(x31)
lb   	x6,				-784(x31)
lw   	x2,				-492(x31)
sb   	x3,				-4(x31)
mulhsu	x3,		x5,		x4
sb   	x5,				4(x31)
lb   	x6,				108(x31)
lbu  	x1,				-1004(x31)
sw   	x2,				24(x31)
sb   	x0,				4(x31)
sub  	x4,		x1,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x4,				904(x31)
sb   	x3,				20(x31)
mul  	x1,		x1,		x2
mul  	x2,		x4,		x1
sb   	x1,				28(x31)
sh   	x7,				-32(x31)
lbu  	x3,				272(x31)
andi 	x7,		x0,		1473
lbu  	x5,				-20(x31)
sw   	x7,				4(x31)
lbu  	x3,				-88(x31)
lbu  	x6,				-408(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
mulhu	x1,		x6,		x0
lh   	x2,				-420(x31)
add  	x4,		x3,		x4
sw   	x6,				40(x31)
sb   	x0,				-32(x31)
lh   	x1,				96(x31)
lh   	x5,				-120(x31)
sw   	x2,				-28(x31)
sb   	x4,				-12(x31)
sb   	x6,				24(x31)
lw   	x4,				-232(x31)
lh   	x5,				612(x31)
lb   	x5,				-20(x31)
lbu  	x3,				780(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
xor  	x7,		x3,		x4
lw   	x1,				-784(x31)
ori  	x6,		x7,		645
addi 	x3,		x6,		907
sw   	x1,				4(x31)
sltiu	x4,		x5,		119
sh   	x4,				24(x31)
lbu  	x3,				-660(x31)
xori 	x6,		x3,		-1539
nop  
lw   	x5,				-308(x31)
slti 	x4,		x4,		-1483
slti 	x6,		x0,		-1983
lb   	x2,				216(x31)
lhu  	x5,				552(x31)
sh   	x7,				-8(x31)
sw   	x3,				24(x31)
lh   	x5,				-368(x31)
lw   	x3,				548(x31)
lb   	x1,				572(x31)
and  	x6,		x6,		x1
lw   	x3,				36(x31)
sw   	x2,				32(x31)
sb   	x3,				-12(x31)
lw   	x4,				-452(x31)
mul  	x1,		x5,		x0
lhu  	x4,				20(x31)
lhu  	x6,				-44(x31)
lh   	x2,				536(x31)
lhu  	x3,				588(x31)
lbu  	x7,				528(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
addi 	x7,		x0,		-87
lbu  	x4,				-1276(x31)
lw   	x2,				-32(x31)
lh   	x4,				-116(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x5,				32(x31)
wfi
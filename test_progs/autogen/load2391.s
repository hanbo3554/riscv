addi 	x0,		x0,		1219
addi 	x1,		x0,		284
addi 	x2,		x0,		-297
addi 	x3,		x0,		-1683
addi 	x4,		x0,		-2028
addi 	x5,		x0,		-2018
addi 	x6,		x0,		-1286
addi 	x7,		x0,		1916
addi 	x8,		x0,		-1191
addi 	x9,		x0,		107
addi 	x10,	x0,		-925
addi 	x11,	x0,		-1334
addi 	x12,	x0,		-1371
addi 	x13,	x0,		1580
addi 	x14,	x0,		1469
addi 	x15,	x0,		1656
addi 	x16,	x0,		-1155
addi 	x17,	x0,		-2021
addi 	x18,	x0,		-1635
addi 	x19,	x0,		-464
addi 	x20,	x0,		1672
addi 	x21,	x0,		328
addi 	x22,	x0,		-1283
addi 	x23,	x0,		-880
addi 	x24,	x0,		-1950
addi 	x25,	x0,		-275
addi 	x26,	x0,		341
addi 	x27,	x0,		108
addi 	x28,	x0,		1407
addi 	x29,	x0,		-1330
addi 	x30,	x0,		-296
addi 	x31,	x0,		781
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
or   	x4,		x6,		x7
lw   	x4,				40(x31)
sll  	x1,		x6,		x2
lw   	x6,				24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x5,		x6,		x3
xori 	x1,		x6,		1028
lhu  	x3,				24(x31)
sb   	x0,				40(x31)
srli 	x1,		x2,		29
lbu  	x6,				40(x31)
lbu  	x7,				40(x31)
sltiu	x6,		x4,		-226
sb   	x2,				-28(x31)
mulh 	x7,		x1,		x4
mulhu	x6,		x0,		x4
add  	x6,		x6,		x1
sh   	x6,				-16(x31)
lh   	x7,				-16(x31)
andi 	x2,		x6,		-1477
mul  	x6,		x3,		x6
sb   	x1,				40(x31)
lw   	x1,				-28(x31)
sw   	x7,				8(x31)
slt  	x1,		x2,		x5
slt  	x7,		x1,		x5
sb   	x2,				-28(x31)
lhu  	x1,				40(x31)
sb   	x4,				12(x31)
lh   	x6,				8(x31)
srli 	x7,		x3,		16
ori  	x7,		x7,		1617
lw   	x3,				-16(x31)
srli 	x3,		x5,		8
mulh 	x2,		x6,		x4
lw   	x3,				-28(x31)
ori  	x7,		x0,		602
mulh 	x3,		x3,		x6
lbu  	x3,				-28(x31)
xor  	x6,		x2,		x4
sw   	x1,				24(x31)
xori 	x5,		x7,		-804
lw   	x4,				40(x31)
lb   	x6,				12(x31)
sh   	x0,				20(x31)
lw   	x4,				-28(x31)
lhu  	x6,				-16(x31)
sw   	x2,				-24(x31)
lh   	x4,				24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x1,				36(x31)
sb   	x6,				-36(x31)
lw   	x4,				72(x31)
sll  	x6,		x0,		x5
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lw   	x6,				-216(x31)
andi 	x7,		x2,		-1002
lh   	x4,				-228(x31)
lh   	x5,				-256(x31)
srli 	x3,		x7,		3
mul  	x4,		x3,		x4
lh   	x5,				-268(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
mulh 	x2,		x7,		x1
lbu  	x7,				528(x31)
lb   	x3,				556(x31)
lb   	x4,				-24(x31)
lb   	x5,				540(x31)
sw   	x5,				24(x31)
lbu  	x3,				492(x31)
add  	x7,		x3,		x5
sw   	x6,				40(x31)
xori 	x1,		x3,		-556
slt  	x1,		x6,		x6
xor  	x2,		x6,		x1
sw   	x5,				20(x31)
lbu  	x6,				488(x31)
slt  	x7,		x0,		x3
srli 	x1,		x4,		24
slli 	x1,		x7,		9
sb   	x6,				-8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
and  	x3,		x5,		x7
lbu  	x2,				52(x31)
lbu  	x3,				124(x31)
sw   	x4,				36(x31)
lw   	x5,				112(x31)
lh   	x2,				112(x31)
lw   	x1,				36(x31)
lh   	x6,				112(x31)
addi 	x5,		x2,		-234
srl  	x6,		x6,		x5
lhu  	x7,				-356(x31)
sw   	x4,				12(x31)
lhu  	x3,				-400(x31)
lhu  	x6,				112(x31)
lbu  	x5,				-336(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x5,				1056(x31)
mul  	x5,		x6,		x2
lbu  	x6,				1068(x31)
lhu  	x1,				980(x31)
sb   	x2,				36(x31)
lhu  	x4,				1096(x31)
sh   	x5,				-12(x31)
lbu  	x5,				1096(x31)
slti 	x3,		x2,		-236
lh   	x4,				1096(x31)
lhu  	x3,				36(x31)
lhu  	x4,				980(x31)
lbu  	x3,				1356(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x7,				68(x31)
lw   	x3,				1172(x31)
lb   	x2,				640(x31)
sh   	x5,				-8(x31)
srai 	x6,		x7,		13
sh   	x2,				-16(x31)
lbu  	x2,				672(x31)
sb   	x6,				-20(x31)
lhu  	x4,				1436(x31)
slt  	x1,		x5,		x2
lhu  	x5,				68(x31)
sb   	x0,				28(x31)
lbu  	x4,				1076(x31)
sltiu	x3,		x4,		-1360
andi 	x2,		x6,		1275
sh   	x4,				32(x31)
sll  	x1,		x2,		x6
sw   	x5,				-24(x31)
lw   	x5,				1172(x31)
mul  	x6,		x7,		x0
lw   	x3,				1204(x31)
sh   	x3,				32(x31)
lhu  	x7,				-16(x31)
lhu  	x3,				672(x31)
sub  	x7,		x2,		x1
slli 	x6,		x6,		13
sw   	x6,				16(x31)
or   	x5,		x7,		x6
addi 	x2,		x1,		-1528
and  	x4,		x1,		x0
lbu  	x7,				668(x31)
lw   	x7,				-20(x31)
sh   	x7,				28(x31)
lb   	x7,				1148(x31)
mulh 	x4,		x0,		x0
lbu  	x4,				1148(x31)
xor  	x3,		x7,		x0
sb   	x5,				8(x31)
lw   	x6,				116(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
nop  
lh   	x4,				-1496(x31)
lb   	x5,				-820(x31)
mulh 	x7,		x7,		x7
mulh 	x3,		x4,		x7
sh   	x5,				28(x31)
sh   	x6,				8(x31)
sw   	x3,				40(x31)
sb   	x0,				-16(x31)
slt  	x6,		x1,		x3
sb   	x0,				24(x31)
sw   	x1,				-12(x31)
andi 	x6,		x7,		-1967
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lh   	x3,				-52(x31)
sw   	x6,				0(x31)
slt  	x5,		x1,		x2
add  	x3,		x0,		x0
lb   	x6,				1088(x31)
lbu  	x4,				0(x31)
sb   	x6,				36(x31)
sw   	x5,				28(x31)
lhu  	x3,				564(x31)
lb   	x3,				-80(x31)
sw   	x2,				40(x31)
srli 	x7,		x4,		22
srli 	x3,		x0,		24
lhu  	x1,				976(x31)
sb   	x5,				12(x31)
mul  	x2,		x2,		x0
sub  	x1,		x7,		x2
mulhu	x3,		x7,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lh   	x6,				664(x31)
nop  
lhu  	x6,				-8(x31)
lbu  	x6,				1052(x31)
lw   	x5,				1116(x31)
lw   	x4,				1036(x31)
sw   	x4,				-8(x31)
lhu  	x5,				1180(x31)
lbu  	x4,				-8(x31)
sh   	x2,				24(x31)
lw   	x7,				1488(x31)
sra  	x3,		x1,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-812(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lb   	x6,				-516(x31)
mulh 	x6,		x1,		x1
lh   	x1,				940(x31)
sb   	x7,				24(x31)
lbu  	x6,				980(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mul  	x1,		x5,		x3
lb   	x6,				-372(x31)
lbu  	x7,				-860(x31)
lb   	x6,				292(x31)
sh   	x0,				24(x31)
lw   	x5,				-820(x31)
sb   	x1,				12(x31)
sb   	x3,				-8(x31)
sw   	x4,				-16(x31)
xor  	x1,		x5,		x0
lbu  	x2,				-912(x31)
sll  	x7,		x0,		x3
lw   	x4,				-824(x31)
nop  
xor  	x2,		x5,		x3
sub  	x1,		x5,		x2
lbu  	x1,				296(x31)
sub  	x1,		x1,		x3
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
mulhsu	x1,		x1,		x3
sb   	x2,				12(x31)
lh   	x4,				-724(x31)
or   	x7,		x3,		x0
slli 	x6,		x4,		17
lhu  	x6,				-620(x31)
lb   	x3,				268(x31)
sw   	x4,				12(x31)
sh   	x2,				32(x31)
lbu  	x6,				-572(x31)
ori  	x1,		x2,		-214
lw   	x5,				-1264(x31)
sw   	x3,				12(x31)
lhu  	x1,				232(x31)
lw   	x2,				-1236(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x2,				-1140(x31)
lbu  	x1,				0(x31)
lh   	x4,				-12(x31)
sw   	x2,				36(x31)
sh   	x6,				40(x31)
lw   	x5,				-508(x31)
lh   	x4,				36(x31)
andi 	x7,		x3,		1749
lh   	x3,				-1052(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
ori  	x4,		x0,		1554
sh   	x2,				4(x31)
addi 	x5,		x7,		-1782
sb   	x6,				36(x31)
sb   	x4,				24(x31)
sw   	x0,				8(x31)
lw   	x3,				44(x31)
lhu  	x3,				-764(x31)
lh   	x4,				36(x31)
lbu  	x7,				668(x31)
sb   	x2,				32(x31)
add  	x6,		x4,		x1
sra  	x4,		x4,		x0
slli 	x4,		x3,		28
lb   	x5,				652(x31)
lhu  	x2,				32(x31)
sw   	x5,				32(x31)
lhu  	x2,				-844(x31)
and  	x2,		x2,		x7
addi 	x3,		x2,		-1307
lbu  	x4,				344(x31)
xor  	x6,		x1,		x7
sltu 	x6,		x6,		x6
lh   	x1,				668(x31)
lh   	x5,				-792(x31)
sw   	x5,				16(x31)
lbu  	x2,				396(x31)
lb   	x1,				32(x31)
lw   	x3,				616(x31)
xori 	x6,		x1,		-1540
nop  
sb   	x3,				16(x31)
add  	x2,		x6,		x2
lb   	x1,				36(x31)
lh   	x4,				-220(x31)
lw   	x2,				324(x31)
lbu  	x1,				312(x31)
mulhsu	x2,		x2,		x3
sb   	x1,				36(x31)
sw   	x4,				36(x31)
sw   	x4,				20(x31)
lhu  	x6,				-812(x31)
lbu  	x5,				36(x31)
lh   	x6,				176(x31)
lh   	x6,				36(x31)
sb   	x3,				4(x31)
lh   	x7,				-800(x31)
lb   	x7,				576(x31)
srl  	x4,		x6,		x0
sw   	x0,				8(x31)
sh   	x1,				-28(x31)
lbu  	x7,				-852(x31)
lb   	x5,				288(x31)
add  	x6,		x1,		x1
lh   	x2,				4(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mul  	x4,		x5,		x2
lw   	x7,				-260(x31)
lb   	x7,				544(x31)
sw   	x3,				0(x31)
lbu  	x7,				308(x31)
lh   	x7,				-272(x31)
sw   	x6,				36(x31)
lh   	x2,				308(x31)
sb   	x5,				-24(x31)
lw   	x5,				500(x31)
sw   	x7,				40(x31)
lh   	x7,				-272(x31)
lhu  	x3,				-356(x31)
sra  	x3,		x6,		x0
lbu  	x2,				40(x31)
nop  
lw   	x2,				1180(x31)
lh   	x7,				944(x31)
lbu  	x2,				552(x31)
xor  	x2,		x3,		x1
lw   	x7,				744(x31)
sh   	x0,				-24(x31)
lh   	x7,				552(x31)
lb   	x3,				1144(x31)
lb   	x7,				536(x31)
sw   	x1,				-24(x31)
sw   	x4,				-4(x31)
lb   	x3,				40(x31)
sh   	x0,				-32(x31)
mul  	x2,		x4,		x7
lbu  	x3,				548(x31)
add  	x7,		x3,		x0
sh   	x5,				32(x31)
lw   	x1,				856(x31)
lw   	x5,				-340(x31)
sb   	x1,				8(x31)
sw   	x7,				12(x31)
sw   	x2,				8(x31)
lhu  	x6,				564(x31)
ori  	x3,		x0,		-929
sub  	x6,		x2,		x1
mulhsu	x5,		x4,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x3,				352(x31)
lb   	x4,				-228(x31)
lw   	x7,				20(x31)
lw   	x2,				860(x31)
sh   	x0,				-4(x31)
mulh 	x7,		x7,		x1
lbu  	x4,				-260(x31)
mul  	x3,		x3,		x0
lbu  	x2,				848(x31)
lw   	x7,				1240(x31)
slt  	x3,		x0,		x6
nop  
slli 	x1,		x7,		18
sb   	x3,				-24(x31)
lb   	x7,				-312(x31)
xor  	x3,		x6,		x3
slti 	x1,		x3,		-743
lh   	x7,				336(x31)
andi 	x7,		x1,		1397
lhu  	x1,				788(x31)
sh   	x7,				36(x31)
sh   	x1,				8(x31)
addi 	x6,		x1,		435
lh   	x1,				-260(x31)
lhu  	x2,				-28(x31)
sw   	x7,				40(x31)
sh   	x6,				16(x31)
sh   	x6,				32(x31)
lw   	x3,				-312(x31)
sw   	x0,				-28(x31)
lw   	x6,				400(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x5,				188(x31)
lw   	x5,				600(x31)
sh   	x5,				20(x31)
sh   	x5,				24(x31)
lbu  	x3,				-36(x31)
srl  	x3,		x4,		x4
sh   	x2,				36(x31)
lh   	x5,				800(x31)
lh   	x2,				12(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x6,				280(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x3,				-232(x31)
lb   	x7,				-52(x31)
mul  	x1,		x0,		x1
sub  	x6,		x2,		x2
sb   	x6,				36(x31)
sltu 	x3,		x0,		x3
or   	x3,		x1,		x5
lhu  	x2,				-368(x31)
sw   	x7,				28(x31)
sw   	x7,				-36(x31)
lbu  	x1,				688(x31)
sh   	x1,				12(x31)
sw   	x4,				-24(x31)
lw   	x2,				788(x31)
xor  	x5,		x0,		x3
srli 	x3,		x2,		11
sw   	x6,				-32(x31)
sltiu	x1,		x6,		-667
sw   	x2,				-36(x31)
mul  	x1,		x2,		x2
mulhu	x4,		x0,		x7
slli 	x7,		x2,		23
lb   	x5,				16(x31)
sltiu	x3,		x2,		86
lhu  	x6,				1180(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x2,				560(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x5,				36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lh   	x4,				-1252(x31)
mul  	x4,		x3,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x3,				716(x31)
lb   	x4,				220(x31)
xor  	x5,		x2,		x6
lh   	x7,				88(x31)
mulhu	x4,		x4,		x2
add  	x1,		x0,		x6
sw   	x7,				-40(x31)
ori  	x2,		x0,		519
sb   	x4,				-32(x31)
sb   	x4,				16(x31)
lhu  	x6,				-68(x31)
lb   	x5,				-120(x31)
lh   	x3,				240(x31)
lbu  	x5,				-168(x31)
lbu  	x7,				192(x31)
lw   	x5,				432(x31)
lw   	x1,				824(x31)
lhu  	x6,				1080(x31)
sw   	x4,				-36(x31)
lb   	x7,				704(x31)
sb   	x5,				8(x31)
lw   	x7,				-68(x31)
addi 	x2,		x4,		82
lw   	x3,				192(x31)
sltu 	x7,		x4,		x3
lw   	x5,				1004(x31)
lw   	x4,				628(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x5,				-916(x31)
lh   	x3,				-1108(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x4,				-320(x31)
sw   	x1,				-16(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
srl  	x4,		x5,		x6
lhu  	x3,				-208(x31)
sh   	x4,				-4(x31)
lbu  	x5,				48(x31)
sw   	x5,				16(x31)
sb   	x7,				4(x31)
sh   	x2,				16(x31)
lh   	x6,				-232(x31)
ori  	x3,		x1,		788
xor  	x1,		x1,		x4
mulh 	x7,		x2,		x0
add  	x4,		x5,		x2
or   	x2,		x1,		x3
add  	x3,		x7,		x6
sh   	x3,				-8(x31)
lb   	x3,				-296(x31)
sh   	x2,				20(x31)
lh   	x2,				596(x31)
sh   	x7,				8(x31)
lh   	x3,				892(x31)
mulhu	x1,		x2,		x6
lbu  	x5,				600(x31)
sw   	x5,				36(x31)
lh   	x3,				908(x31)
ori  	x2,		x4,		1388
sb   	x1,				40(x31)
lh   	x6,				240(x31)
lbu  	x3,				756(x31)
lhu  	x3,				432(x31)
sh   	x5,				24(x31)
lh   	x4,				416(x31)
lw   	x1,				88(x31)
lbu  	x7,				4(x31)
lw   	x4,				924(x31)
andi 	x7,		x6,		1903
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x3,				932(x31)
xor  	x1,		x0,		x3
nop  
lb   	x5,				-604(x31)
lw   	x5,				248(x31)
slt  	x3,		x7,		x7
add  	x3,		x3,		x1
mulhu	x5,		x2,		x7
sb   	x2,				-20(x31)
sw   	x2,				8(x31)
lh   	x4,				-548(x31)
slli 	x7,		x1,		20
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x1,				492(x31)
lhu  	x7,				-216(x31)
lw   	x2,				492(x31)
srl  	x1,		x6,		x7
sltu 	x7,		x1,		x3
lhu  	x3,				80(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sb   	x7,				-16(x31)
xori 	x7,		x6,		384
lb   	x5,				-800(x31)
sh   	x0,				-4(x31)
lhu  	x1,				-600(x31)
lhu  	x3,				-852(x31)
mul  	x6,		x7,		x1
sh   	x3,				0(x31)
lhu  	x4,				-176(x31)
lh   	x5,				0(x31)
sb   	x6,				20(x31)
lb   	x3,				-828(x31)
lw   	x1,				-8(x31)
lh   	x7,				388(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x5,				-1128(x31)
mulh 	x6,		x2,		x5
lb   	x5,				-596(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x5,				684(x31)
lbu  	x3,				-72(x31)
xor  	x6,		x1,		x4
lhu  	x6,				-32(x31)
addi 	x5,		x7,		1151
lhu  	x7,				736(x31)
lw   	x2,				-120(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x3
lb   	x3,				-152(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x6,				-192(x31)
lw   	x2,				-1004(x31)
addi 	x4,		x3,		-1265
lh   	x6,				-200(x31)
lbu  	x3,				-1080(x31)
sw   	x0,				-40(x31)
sb   	x1,				0(x31)
lw   	x4,				-744(x31)
sw   	x0,				8(x31)
lw   	x7,				-188(x31)
add  	x7,		x6,		x2
lh   	x7,				-804(x31)
lb   	x3,				-616(x31)
lb   	x6,				-740(x31)
sltiu	x1,		x1,		193
slt  	x3,		x1,		x2
lhu  	x5,				-616(x31)
lw   	x1,				212(x31)
lhu  	x1,				12(x31)
sh   	x5,				-24(x31)
mulhsu	x4,		x1,		x3
ori  	x3,		x3,		1607
addi 	x4,		x0,		1231
sw   	x7,				40(x31)
sb   	x7,				-28(x31)
lb   	x5,				-996(x31)
ori  	x4,		x0,		383
srli 	x2,		x0,		10
sh   	x4,				0(x31)
sltu 	x6,		x6,		x2
ori  	x6,		x6,		1829
sb   	x4,				-24(x31)
sb   	x4,				-4(x31)
lbu  	x6,				-704(x31)
sh   	x0,				-20(x31)
lb   	x3,				-1036(x31)
sb   	x5,				4(x31)
addi 	x5,		x1,		-1147
mul  	x7,		x1,		x6
lhu  	x2,				-704(x31)
lhu  	x3,				-688(x31)
sll  	x6,		x5,		x4
sh   	x0,				-12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x7,				804(x31)
sw   	x1,				24(x31)
lb   	x2,				-164(x31)
lh   	x5,				-112(x31)
or   	x4,		x6,		x4
lh   	x6,				600(x31)
sh   	x3,				8(x31)
sh   	x4,				20(x31)
sw   	x5,				-8(x31)
sb   	x7,				40(x31)
sltiu	x6,		x0,		361
sw   	x2,				36(x31)
slti 	x5,		x4,		1787
and  	x2,		x5,		x4
sh   	x7,				32(x31)
lh   	x5,				588(x31)
sb   	x4,				-4(x31)
add  	x6,		x3,		x0
lhu  	x3,				-208(x31)
mulhu	x6,		x6,		x3
lb   	x6,				580(x31)
sra  	x5,		x3,		x6
sh   	x6,				-40(x31)
sh   	x5,				-20(x31)
lbu  	x7,				196(x31)
lh   	x3,				120(x31)
sw   	x6,				12(x31)
lb   	x4,				632(x31)
xor  	x2,		x2,		x4
and  	x7,		x0,		x7
lh   	x6,				1056(x31)
addi 	x2,		x4,		-519
add  	x5,		x2,		x3
add  	x7,		x6,		x5
lbu  	x3,				1044(x31)
sb   	x2,				0(x31)
sub  	x6,		x3,		x3
lh   	x2,				-112(x31)
sll  	x2,		x5,		x4
lb   	x4,				32(x31)
slli 	x5,		x2,		27
sw   	x0,				8(x31)
sb   	x1,				-4(x31)
lw   	x2,				396(x31)
sb   	x0,				8(x31)
lb   	x4,				1000(x31)
slt  	x6,		x2,		x4
lhu  	x4,				228(x31)
lbu  	x3,				-412(x31)
lb   	x6,				196(x31)
and  	x1,		x6,		x3
sb   	x7,				-24(x31)
lh   	x1,				-88(x31)
sb   	x2,				-28(x31)
sw   	x4,				32(x31)
lb   	x3,				40(x31)
sub  	x4,		x5,		x1
lw   	x1,				-176(x31)
addi 	x2,		x1,		1583
sb   	x7,				-40(x31)
lbu  	x5,				-200(x31)
lhu  	x2,				568(x31)
sh   	x4,				-4(x31)
sh   	x4,				12(x31)
lb   	x2,				0(x31)
lb   	x2,				360(x31)
sb   	x0,				28(x31)
lhu  	x6,				592(x31)
lw   	x1,				-480(x31)
sb   	x7,				-24(x31)
lh   	x5,				668(x31)
mul  	x1,		x4,		x5
sb   	x6,				28(x31)
sw   	x0,				-32(x31)
lw   	x7,				596(x31)
sb   	x6,				-16(x31)
sub  	x4,		x6,		x4
lhu  	x4,				564(x31)
slli 	x6,		x4,		2
add  	x2,		x0,		x2
addi 	x4,		x5,		-1076
srli 	x4,		x0,		21
lhu  	x7,				-172(x31)
lbu  	x1,				360(x31)
lw   	x5,				480(x31)
slti 	x7,		x1,		-1779
lb   	x6,				-16(x31)
sb   	x7,				4(x31)
lbu  	x2,				444(x31)
lw   	x7,				-488(x31)
sb   	x4,				36(x31)
andi 	x3,		x1,		-572
sh   	x1,				-28(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
sll  	x3,		x5,		x4
sh   	x0,				12(x31)
sb   	x5,				40(x31)
lhu  	x2,				-404(x31)
lw   	x7,				560(x31)
sb   	x2,				20(x31)
lw   	x2,				196(x31)
sb   	x3,				40(x31)
sb   	x0,				-16(x31)
lbu  	x6,				548(x31)
add  	x1,		x2,		x4
lh   	x4,				192(x31)
nop  
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sw   	x4,				-16(x31)
sw   	x0,				40(x31)
lb   	x7,				940(x31)
lbu  	x5,				124(x31)
lh   	x3,				-264(x31)
mulh 	x5,		x6,		x5
mulhu	x5,		x5,		x7
lh   	x5,				160(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x5,				-340(x31)
sb   	x4,				16(x31)
or   	x2,		x5,		x7
sb   	x4,				-16(x31)
srli 	x6,		x5,		9
sh   	x2,				8(x31)
lw   	x2,				-124(x31)
mulh 	x2,		x3,		x1
lbu  	x7,				252(x31)
mulhu	x5,		x3,		x6
mulh 	x3,		x5,		x7
lw   	x6,				-320(x31)
sub  	x5,		x5,		x3
lw   	x5,				444(x31)
srli 	x2,		x4,		14
srl  	x6,		x0,		x4
ori  	x6,		x1,		945
lbu  	x4,				292(x31)
add  	x3,		x5,		x2
sub  	x4,		x1,		x0
slli 	x1,		x7,		3
lbu  	x1,				-116(x31)
sh   	x1,				-12(x31)
sw   	x5,				28(x31)
srl  	x6,		x1,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x3,				-40(x31)
addi 	x3,		x2,		1280
lbu  	x1,				656(x31)
lh   	x2,				392(x31)
lw   	x7,				-120(x31)
mulh 	x7,		x4,		x7
lh   	x1,				-20(x31)
sll  	x7,		x3,		x2
lbu  	x1,				-208(x31)
lh   	x5,				-200(x31)
lw   	x1,				348(x31)
sw   	x5,				40(x31)
sb   	x5,				28(x31)
sh   	x5,				-8(x31)
xor  	x5,		x0,		x6
lh   	x4,				392(x31)
lh   	x1,				-492(x31)
lw   	x7,				580(x31)
lb   	x7,				-32(x31)
lw   	x1,				388(x31)
lh   	x6,				-436(x31)
mulhu	x1,		x6,		x5
lh   	x7,				-72(x31)
lw   	x2,				108(x31)
lw   	x5,				392(x31)
sh   	x3,				-20(x31)
lw   	x4,				588(x31)
lhu  	x1,				92(x31)
slli 	x2,		x5,		27
xori 	x1,		x0,		-1634
srl  	x5,		x7,		x2
lbu  	x7,				396(x31)
lw   	x7,				228(x31)
add  	x4,		x6,		x6
lh   	x3,				4(x31)
sh   	x5,				-36(x31)
xori 	x7,		x5,		-31
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x2,				-80(x31)
add  	x2,		x5,		x3
add  	x2,		x5,		x2
lhu  	x7,				-216(x31)
lhu  	x1,				-612(x31)
lw   	x1,				-820(x31)
lhu  	x2,				-64(x31)
lh   	x5,				-424(x31)
sub  	x3,		x0,		x4
and  	x5,		x7,		x5
sh   	x1,				36(x31)
xor  	x4,		x2,		x3
add  	x6,		x3,		x6
lb   	x5,				-680(x31)
lbu  	x5,				-652(x31)
nop  
lb   	x3,				-452(x31)
slli 	x5,		x3,		11
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-1140(x31)
sh   	x1,				16(x31)
mul  	x7,		x6,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x4,				300(x31)
lh   	x1,				252(x31)
sh   	x2,				36(x31)
sra  	x3,		x0,		x4
mulh 	x2,		x0,		x5
mul  	x1,		x0,		x0
ori  	x3,		x7,		1198
sb   	x0,				32(x31)
lh   	x3,				376(x31)
slli 	x3,		x5,		25
sh   	x1,				20(x31)
ori  	x2,		x3,		-1471
sh   	x2,				-36(x31)
lbu  	x6,				296(x31)
lw   	x4,				568(x31)
lbu  	x3,				300(x31)
lw   	x5,				360(x31)
lb   	x1,				860(x31)
lbu  	x1,				0(x31)
lbu  	x3,				356(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x4,				312(x31)
slti 	x2,		x0,		-290
mulhsu	x2,		x4,		x6
lh   	x5,				36(x31)
xor  	x2,		x0,		x5
addi 	x4,		x2,		-16
lw   	x7,				-368(x31)
sb   	x1,				-12(x31)
sltiu	x6,		x5,		790
lh   	x3,				216(x31)
sub  	x7,		x0,		x5
lb   	x2,				-64(x31)
lbu  	x3,				-328(x31)
lw   	x5,				84(x31)
srli 	x3,		x4,		19
lb   	x6,				-312(x31)
sll  	x3,		x0,		x7
mulhsu	x5,		x2,		x0
lbu  	x5,				536(x31)
lhu  	x3,				-28(x31)
mul  	x2,		x6,		x2
lh   	x1,				116(x31)
lb   	x5,				52(x31)
sw   	x5,				-36(x31)
lh   	x7,				896(x31)
xori 	x2,		x6,		134
sltu 	x6,		x6,		x3
sh   	x6,				-32(x31)
lw   	x5,				108(x31)
sh   	x0,				36(x31)
xori 	x4,		x0,		1458
lbu  	x2,				132(x31)
lb   	x2,				472(x31)
lbu  	x5,				896(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
nop  
sw   	x3,				-8(x31)
lw   	x7,				496(x31)
slli 	x4,		x5,		27
lh   	x4,				1092(x31)
lw   	x2,				776(x31)
sb   	x2,				4(x31)
sw   	x5,				-20(x31)
sltiu	x3,		x7,		275
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
addi 	x7,		x6,		-1268
sw   	x1,				40(x31)
lb   	x4,				-480(x31)
lw   	x4,				1060(x31)
mul  	x6,		x3,		x3
sb   	x7,				-24(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lh   	x5,				1388(x31)
lb   	x1,				808(x31)
lw   	x5,				264(x31)
lb   	x7,				380(x31)
sra  	x1,		x7,		x2
slti 	x1,		x7,		-1387
mul  	x1,		x1,		x0
lb   	x5,				408(x31)
andi 	x2,		x5,		-1681
lh   	x5,				780(x31)
lb   	x5,				1052(x31)
xor  	x4,		x5,		x3
lw   	x6,				1172(x31)
sw   	x4,				28(x31)
lb   	x3,				804(x31)
lw   	x5,				236(x31)
lb   	x1,				204(x31)
srai 	x3,		x7,		0
sltu 	x6,		x0,		x6
mulhsu	x4,		x4,		x7
sh   	x1,				20(x31)
lb   	x3,				260(x31)
sb   	x4,				36(x31)
sw   	x3,				28(x31)
sh   	x7,				36(x31)
lw   	x1,				804(x31)
lbu  	x3,				216(x31)
sub  	x5,		x0,		x0
lhu  	x1,				824(x31)
lhu  	x1,				240(x31)
lb   	x1,				372(x31)
sh   	x6,				28(x31)
lb   	x4,				784(x31)
lbu  	x4,				508(x31)
add  	x4,		x4,		x6
sra  	x3,		x7,		x3
mulhu	x3,		x6,		x4
sh   	x0,				24(x31)
mul  	x5,		x3,		x6
sh   	x2,				-16(x31)
mulhu	x7,		x2,		x3
lw   	x1,				-24(x31)
lw   	x1,				-92(x31)
lbu  	x3,				428(x31)
xor  	x3,		x2,		x2
sb   	x7,				40(x31)
sltu 	x1,		x6,		x4
add  	x3,		x7,		x6
sh   	x4,				16(x31)
ori  	x3,		x4,		2026
lb   	x3,				968(x31)
lh   	x4,				-44(x31)
lw   	x1,				204(x31)
sw   	x1,				4(x31)
sw   	x7,				4(x31)
lw   	x1,				604(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
wfi
addi 	x0,		x0,		920
addi 	x1,		x0,		574
addi 	x2,		x0,		-433
addi 	x3,		x0,		785
addi 	x4,		x0,		1044
addi 	x5,		x0,		1676
addi 	x6,		x0,		642
addi 	x7,		x0,		1546
addi 	x8,		x0,		-1565
addi 	x9,		x0,		-199
addi 	x10,	x0,		-1723
addi 	x11,	x0,		-46
addi 	x12,	x0,		-1370
addi 	x13,	x0,		1827
addi 	x14,	x0,		-1755
addi 	x15,	x0,		-48
addi 	x16,	x0,		-330
addi 	x17,	x0,		919
addi 	x18,	x0,		-804
addi 	x19,	x0,		874
addi 	x20,	x0,		-1000
addi 	x21,	x0,		-882
addi 	x22,	x0,		-1172
addi 	x23,	x0,		1051
addi 	x24,	x0,		1752
addi 	x25,	x0,		-1123
addi 	x26,	x0,		874
addi 	x27,	x0,		1735
addi 	x28,	x0,		1004
addi 	x29,	x0,		-111
addi 	x30,	x0,		947
addi 	x31,	x0,		1718
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x7,				-8(x31)
lb   	x5,				-24(x31)
lb   	x4,				4(x31)
sltiu	x3,		x1,		1672
lb   	x2,				-12(x31)
lhu  	x3,				-20(x31)
xor  	x7,		x0,		x1
mulhu	x4,		x4,		x0
sh   	x5,				-32(x31)
lb   	x4,				-32(x31)
lb   	x6,				-32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x1,				-728(x31)
xor  	x1,		x4,		x1
lw   	x5,				-728(x31)
sb   	x5,				-16(x31)
lw   	x3,				-728(x31)
lhu  	x7,				-16(x31)
sh   	x4,				-36(x31)
lb   	x1,				-36(x31)
sltu 	x1,		x3,		x1
lw   	x7,				-36(x31)
lb   	x1,				-36(x31)
lhu  	x7,				-16(x31)
lh   	x6,				-16(x31)
xor  	x3,		x6,		x4
addi 	x6,		x2,		51
lh   	x1,				-728(x31)
nop  
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lbu  	x7,				-20(x31)
andi 	x6,		x5,		78
lh   	x1,				-228(x31)
sb   	x7,				-36(x31)
lbu  	x6,				464(x31)
lw   	x2,				-36(x31)
lh   	x3,				484(x31)
lw   	x2,				-36(x31)
sb   	x4,				8(x31)
sb   	x6,				4(x31)
lb   	x7,				-36(x31)
sb   	x2,				-20(x31)
slli 	x7,		x7,		9
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
and  	x7,		x7,		x2
lh   	x6,				96(x31)
sw   	x4,				-20(x31)
sw   	x2,				-20(x31)
sb   	x6,				-4(x31)
lhu  	x6,				-424(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x6,				984(x31)
lb   	x4,				968(x31)
lw   	x1,				580(x31)
lb   	x7,				968(x31)
mulhsu	x6,		x2,		x5
addi 	x2,		x0,		-405
lb   	x1,				372(x31)
lbu  	x4,				968(x31)
sw   	x3,				12(x31)
sh   	x3,				40(x31)
lh   	x7,				608(x31)
addi 	x4,		x7,		-717
lb   	x5,				12(x31)
sh   	x0,				-12(x31)
mul  	x6,		x4,		x3
lh   	x3,				372(x31)
lb   	x1,				968(x31)
srl  	x1,		x5,		x0
sh   	x4,				-8(x31)
mulhu	x4,		x7,		x1
sltu 	x6,		x7,		x4
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x1,				-1108(x31)
srai 	x2,		x4,		10
sb   	x4,				-32(x31)
lb   	x7,				-64(x31)
andi 	x1,		x7,		-1315
sh   	x3,				-28(x31)
lhu  	x6,				-32(x31)
sb   	x6,				0(x31)
mul  	x4,		x5,		x4
sw   	x3,				-16(x31)
sb   	x0,				8(x31)
lh   	x5,				0(x31)
lbu  	x1,				0(x31)
lbu  	x2,				-568(x31)
sh   	x0,				16(x31)
lb   	x4,				16(x31)
slli 	x6,		x0,		19
sb   	x7,				-28(x31)
sb   	x3,				-24(x31)
mulhsu	x1,		x2,		x2
lbu  	x3,				-64(x31)
lb   	x5,				-584(x31)
sw   	x1,				4(x31)
lhu  	x2,				-568(x31)
slli 	x4,		x0,		8
add  	x1,		x5,		x4
lbu  	x6,				-1156(x31)
lw   	x1,				-1136(x31)
lhu  	x2,				-1160(x31)
lw   	x3,				0(x31)
sh   	x7,				16(x31)
lb   	x3,				-32(x31)
ori  	x5,		x0,		-1853
lbu  	x1,				-16(x31)
lw   	x6,				-24(x31)
lb   	x4,				-180(x31)
sb   	x4,				-12(x31)
sh   	x2,				-40(x31)
sb   	x7,				24(x31)
lhu  	x6,				-28(x31)
sra  	x4,		x3,		x3
lw   	x2,				-64(x31)
lb   	x4,				-1156(x31)
lb   	x3,				24(x31)
lw   	x3,				-776(x31)
lb   	x6,				-584(x31)
sh   	x3,				28(x31)
nop  
lw   	x6,				0(x31)
mulh 	x7,		x7,		x7
sb   	x4,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
xor  	x3,		x4,		x0
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x2,				-332(x31)
sw   	x7,				12(x31)
sh   	x5,				28(x31)
add  	x3,		x5,		x6
xori 	x2,		x5,		781
lhu  	x3,				828(x31)
lbu  	x2,				644(x31)
lh   	x3,				816(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
slti 	x4,		x2,		-1477
sh   	x3,				4(x31)
sh   	x7,				28(x31)
addi 	x7,		x4,		-318
sh   	x3,				-36(x31)
lbu  	x3,				1124(x31)
lbu  	x4,				1164(x31)
addi 	x3,		x4,		-1550
add  	x2,		x0,		x0
lhu  	x4,				324(x31)
lhu  	x5,				1108(x31)
lb   	x2,				1120(x31)
sh   	x7,				-24(x31)
sh   	x3,				-36(x31)
lbu  	x2,				956(x31)
lh   	x6,				4(x31)
lb   	x4,				1052(x31)
lb   	x2,				1120(x31)
lb   	x5,				1152(x31)
sb   	x0,				-12(x31)
mulh 	x6,		x4,		x7
lb   	x2,				1052(x31)
lh   	x2,				568(x31)
lhu  	x1,				1096(x31)
lb   	x3,				552(x31)
sll  	x4,		x1,		x7
sh   	x4,				-40(x31)
lb   	x5,				568(x31)
sb   	x6,				24(x31)
sh   	x1,				32(x31)
lb   	x2,				-36(x31)
lb   	x6,				1152(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x6,				-816(x31)
ori  	x6,		x7,		595
add  	x2,		x6,		x3
sub  	x1,		x7,		x3
sb   	x7,				0(x31)
lhu  	x4,				-312(x31)
lb   	x3,				-1420(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sw   	x6,				16(x31)
lb   	x3,				-412(x31)
lb   	x2,				-936(x31)
lh   	x5,				-396(x31)
lw   	x6,				164(x31)
sw   	x4,				-8(x31)
lhu  	x2,				-412(x31)
ori  	x6,		x0,		-1993
lhu  	x2,				-604(x31)
lb   	x5,				108(x31)
lb   	x2,				132(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x7,				468(x31)
sltu 	x2,		x7,		x4
lh   	x6,				-88(x31)
addi 	x1,		x4,		1020
and  	x2,		x5,		x7
srli 	x2,		x1,		17
slt  	x3,		x4,		x5
sb   	x0,				-8(x31)
lb   	x3,				-316(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x7,				-256(x31)
srli 	x1,		x0,		24
lhu  	x1,				912(x31)
lh   	x7,				896(x31)
add  	x3,		x1,		x3
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x1,				-388(x31)
lbu  	x4,				156(x31)
lbu  	x5,				-600(x31)
srl  	x6,		x3,		x6
slli 	x5,		x5,		20
and  	x6,		x7,		x7
lhu  	x2,				-600(x31)
lbu  	x6,				-388(x31)
lhu  	x5,				16(x31)
sb   	x5,				-4(x31)
lhu  	x2,				32(x31)
lh   	x1,				-980(x31)
mul  	x4,		x3,		x3
xori 	x5,		x6,		660
lhu  	x6,				112(x31)
sw   	x2,				32(x31)
addi 	x2,		x7,		500
sra  	x2,		x7,		x1
sltu 	x7,		x3,		x1
sb   	x1,				8(x31)
sltiu	x2,		x4,		140
lh   	x1,				-960(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x4,				-1316(x31)
sw   	x1,				-36(x31)
lw   	x5,				-1352(x31)
srl  	x2,		x6,		x7
lbu  	x6,				-392(x31)
slti 	x5,		x4,		999
sw   	x2,				36(x31)
sw   	x1,				20(x31)
sb   	x0,				-16(x31)
lb   	x7,				-180(x31)
sh   	x4,				12(x31)
sb   	x6,				-28(x31)
addi 	x2,		x5,		-2040
lb   	x7,				-1308(x31)
sw   	x2,				-4(x31)
lhu  	x3,				-220(x31)
sh   	x6,				16(x31)
mulhu	x2,		x5,		x4
sltu 	x4,		x1,		x3
lb   	x7,				-220(x31)
lbu  	x2,				-1364(x31)
lh   	x4,				-204(x31)
add  	x7,		x1,		x4
mulhsu	x2,		x6,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				364(x31)
lh   	x4,				344(x31)
lhu  	x1,				-476(x31)
lbu  	x2,				312(x31)
addi 	x1,		x4,		-754
sra  	x3,		x7,		x4
xor  	x6,		x4,		x6
andi 	x7,		x3,		735
addi 	x1,		x2,		-1113
lh   	x2,				360(x31)
sll  	x2,		x2,		x5
nop  
sw   	x4,				-40(x31)
sw   	x4,				32(x31)
lw   	x1,				504(x31)
xor  	x2,		x5,		x0
add  	x6,		x7,		x5
sb   	x3,				36(x31)
add  	x4,		x1,		x4
or   	x5,		x7,		x1
lh   	x1,				-204(x31)
lb   	x6,				272(x31)
lhu  	x4,				156(x31)
mul  	x3,		x3,		x0
lh   	x7,				-476(x31)
lhu  	x2,				524(x31)
lb   	x1,				-800(x31)
sh   	x4,				-16(x31)
xori 	x1,		x6,		106
sb   	x6,				-8(x31)
srai 	x2,		x2,		10
lbu  	x7,				336(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
or   	x1,		x0,		x4
sw   	x1,				24(x31)
lw   	x6,				48(x31)
srai 	x2,		x0,		17
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x4,				36(x31)
srli 	x6,		x0,		6
lbu  	x7,				40(x31)
lhu  	x1,				696(x31)
andi 	x3,		x5,		1229
sh   	x5,				36(x31)
lb   	x6,				1092(x31)
mulh 	x1,		x2,		x0
sh   	x2,				16(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lh   	x5,				-1236(x31)
sb   	x1,				-4(x31)
lb   	x7,				-52(x31)
nop  
lb   	x1,				-288(x31)
sh   	x6,				36(x31)
lh   	x7,				-88(x31)
sh   	x5,				-32(x31)
ori  	x2,		x0,		-1557
mul  	x4,		x4,		x2
sb   	x3,				28(x31)
sb   	x7,				4(x31)
sh   	x6,				-28(x31)
srl  	x6,		x3,		x5
sh   	x1,				-24(x31)
lh   	x7,				-76(x31)
lh   	x3,				120(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x6,		x2,		x5
lhu  	x4,				-560(x31)
slt  	x5,		x2,		x1
lh   	x3,				-544(x31)
sb   	x4,				4(x31)
sw   	x2,				-20(x31)
mulh 	x1,		x7,		x7
sra  	x6,		x3,		x6
lw   	x3,				404(x31)
sb   	x3,				-32(x31)
sh   	x1,				-20(x31)
lbu  	x3,				-536(x31)
lhu  	x2,				812(x31)
lw   	x5,				-20(x31)
srai 	x7,		x5,		26
sh   	x0,				-36(x31)
lh   	x2,				44(x31)
lb   	x7,				-520(x31)
sh   	x3,				-12(x31)
and  	x3,		x2,		x0
lw   	x3,				688(x31)
xor  	x3,		x4,		x1
srl  	x2,		x1,		x5
mulhsu	x2,		x5,		x4
or   	x5,		x6,		x2
lw   	x3,				-164(x31)
lb   	x4,				556(x31)
slti 	x1,		x2,		-891
sh   	x4,				12(x31)
lhu  	x3,				-12(x31)
lbu  	x3,				12(x31)
sh   	x3,				4(x31)
sra  	x4,		x4,		x6
slti 	x7,		x3,		-1522
sb   	x6,				20(x31)
addi 	x2,		x3,		-995
sb   	x3,				0(x31)
srli 	x2,		x2,		23
lw   	x5,				408(x31)
lh   	x5,				724(x31)
sh   	x0,				-20(x31)
lh   	x3,				-32(x31)
srai 	x3,		x5,		0
sb   	x1,				-28(x31)
and  	x6,		x7,		x5
sb   	x0,				-24(x31)
lbu  	x4,				620(x31)
sub  	x3,		x7,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
andi 	x4,		x3,		-5
sw   	x4,				8(x31)
lh   	x6,				1332(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x7,				508(x31)
sh   	x4,				32(x31)
sw   	x4,				36(x31)
lb   	x1,				-652(x31)
sw   	x3,				-28(x31)
lw   	x7,				-664(x31)
lh   	x2,				672(x31)
sh   	x1,				-40(x31)
lh   	x7,				-624(x31)
lbu  	x6,				32(x31)
sh   	x6,				20(x31)
sh   	x3,				-24(x31)
sw   	x5,				12(x31)
sw   	x7,				8(x31)
sltu 	x2,		x2,		x0
sb   	x6,				-12(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lh   	x5,				-92(x31)
sltiu	x2,		x3,		1169
sb   	x7,				32(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x7,				-216(x31)
slli 	x3,		x5,		14
lh   	x3,				-232(x31)
lbu  	x6,				-164(x31)
ori  	x1,		x6,		1163
mulh 	x2,		x3,		x5
lhu  	x3,				-1300(x31)
lhu  	x1,				-348(x31)
add  	x2,		x7,		x6
lb   	x5,				-988(x31)
sh   	x1,				-32(x31)
sb   	x2,				-32(x31)
sra  	x1,		x2,		x4
lb   	x5,				-704(x31)
lh   	x6,				8(x31)
lh   	x6,				-1008(x31)
lhu  	x1,				-396(x31)
sh   	x6,				-20(x31)
lw   	x6,				-668(x31)
lb   	x1,				-380(x31)
lh   	x1,				-568(x31)
sw   	x6,				16(x31)
lh   	x3,				-700(x31)
sltiu	x3,		x2,		-1387
lw   	x4,				-1368(x31)
lhu  	x6,				-536(x31)
sb   	x0,				20(x31)
slt  	x1,		x5,		x2
sh   	x6,				0(x31)
lw   	x3,				-988(x31)
srli 	x4,		x4,		23
lh   	x3,				-736(x31)
lb   	x4,				-1300(x31)
lbu  	x5,				-824(x31)
sw   	x4,				-36(x31)
srai 	x5,		x4,		10
sll  	x1,		x5,		x4
lw   	x2,				-392(x31)
srli 	x4,		x6,		13
lhu  	x3,				-208(x31)
lbu  	x6,				-220(x31)
addi 	x5,		x4,		-873
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
sltiu	x4,		x1,		-1778
lb   	x3,				-680(x31)
slt  	x3,		x4,		x3
lb   	x2,				336(x31)
lbu  	x6,				140(x31)
lh   	x3,				-92(x31)
mulhu	x4,		x3,		x3
lbu  	x2,				664(x31)
lh   	x5,				-20(x31)
lbu  	x2,				452(x31)
lb   	x7,				-612(x31)
xor  	x4,		x2,		x0
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x3,				-460(x31)
nop  
lh   	x4,				76(x31)
sh   	x7,				40(x31)
lb   	x1,				240(x31)
lh   	x5,				-92(x31)
srli 	x6,		x1,		14
lw   	x3,				-516(x31)
sb   	x6,				-20(x31)
add  	x2,		x7,		x4
lh   	x7,				204(x31)
sb   	x5,				36(x31)
sw   	x1,				-28(x31)
lb   	x3,				-36(x31)
lh   	x2,				168(x31)
sw   	x1,				8(x31)
add  	x3,		x0,		x1
lbu  	x4,				204(x31)
lh   	x1,				-844(x31)
sb   	x2,				0(x31)
lb   	x1,				184(x31)
lh   	x2,				-384(x31)
lbu  	x3,				204(x31)
sub  	x6,		x7,		x6
mul  	x3,		x1,		x4
lw   	x7,				-524(x31)
lb   	x7,				-36(x31)
lh   	x2,				-48(x31)
sb   	x3,				-12(x31)
xori 	x5,		x7,		1962
lb   	x6,				100(x31)
nop  
xor  	x2,		x6,		x6
mulhsu	x1,		x6,		x5
sb   	x1,				-40(x31)
sw   	x2,				4(x31)
lh   	x6,				-172(x31)
lbu  	x4,				-92(x31)
lb   	x2,				-1156(x31)
sh   	x5,				12(x31)
srai 	x4,		x3,		16
xori 	x1,		x6,		-1872
addi 	x3,		x1,		1330
sb   	x4,				-28(x31)
lbu  	x6,				-524(x31)
lbu  	x4,				180(x31)
sw   	x1,				0(x31)
lhu  	x4,				8(x31)
xor  	x7,		x6,		x1
sw   	x3,				8(x31)
sh   	x5,				-12(x31)
lw   	x1,				-652(x31)
srl  	x2,		x7,		x7
or   	x2,		x4,		x5
lbu  	x2,				-524(x31)
lw   	x4,				108(x31)
sh   	x4,				40(x31)
sw   	x3,				24(x31)
sh   	x2,				-8(x31)
lh   	x3,				24(x31)
mul  	x7,		x4,		x1
lh   	x5,				-616(x31)
lhu  	x5,				-648(x31)
sb   	x1,				-36(x31)
or   	x7,		x0,		x4
or   	x6,		x1,		x6
lw   	x6,				-552(x31)
slti 	x4,		x4,		571
mulh 	x3,		x2,		x5
sh   	x1,				-40(x31)
lb   	x6,				-548(x31)
mul  	x6,		x3,		x6
lh   	x5,				-1112(x31)
lb   	x6,				168(x31)
or   	x6,		x7,		x5
lbu  	x1,				-1120(x31)
and  	x1,		x1,		x0
lb   	x6,				20(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x7,				1168(x31)
sb   	x2,				-32(x31)
xor  	x7,		x7,		x6
lhu  	x3,				1144(x31)
lhu  	x4,				388(x31)
lh   	x2,				580(x31)
lw   	x6,				1240(x31)
lhu  	x2,				516(x31)
lhu  	x5,				1168(x31)
ori  	x6,		x1,		-155
sw   	x2,				0(x31)
srai 	x7,		x2,		8
lw   	x6,				52(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sra  	x6,		x6,		x7
mul  	x3,		x6,		x6
lhu  	x3,				20(x31)
lb   	x6,				-300(x31)
sh   	x5,				-16(x31)
lw   	x5,				-40(x31)
sh   	x0,				24(x31)
lhu  	x3,				-8(x31)
sb   	x4,				-32(x31)
lb   	x1,				-600(x31)
lbu  	x5,				-544(x31)
sh   	x2,				32(x31)
lhu  	x5,				-640(x31)
or   	x4,		x6,		x2
sll  	x5,		x5,		x7
lbu  	x4,				16(x31)
add  	x2,		x1,		x6
sh   	x5,				4(x31)
lb   	x4,				-796(x31)
mul  	x1,		x1,		x3
sb   	x3,				16(x31)
sw   	x1,				0(x31)
slti 	x5,		x0,		-1589
srl  	x6,		x6,		x7
slli 	x6,		x3,		12
xor  	x4,		x1,		x1
xori 	x5,		x4,		-377
lb   	x7,				84(x31)
lb   	x7,				84(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x1,				556(x31)
lh   	x1,				384(x31)
lbu  	x4,				760(x31)
lw   	x4,				72(x31)
slt  	x1,		x3,		x0
lw   	x4,				832(x31)
lh   	x4,				-592(x31)
sb   	x0,				-32(x31)
lw   	x6,				120(x31)
lh   	x2,				-612(x31)
add  	x2,		x0,		x6
ori  	x3,		x4,		-734
lbu  	x4,				544(x31)
sw   	x4,				-20(x31)
sra  	x2,		x7,		x5
lhu  	x4,				584(x31)
sll  	x4,		x7,		x5
or   	x6,		x4,		x3
sh   	x7,				0(x31)
sw   	x4,				-40(x31)
addi 	x2,		x3,		-1193
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sll  	x3,		x4,		x6
sh   	x3,				-8(x31)
lhu  	x2,				924(x31)
sh   	x6,				-8(x31)
lhu  	x5,				328(x31)
mulhu	x5,		x3,		x1
lh   	x1,				432(x31)
sb   	x1,				24(x31)
lbu  	x5,				60(x31)
lw   	x5,				388(x31)
lbu  	x3,				1068(x31)
slti 	x2,		x1,		413
sw   	x2,				-8(x31)
lbu  	x6,				1064(x31)
lw   	x5,				-240(x31)
lhu  	x7,				1072(x31)
lb   	x1,				1120(x31)
lbu  	x7,				-208(x31)
sh   	x4,				12(x31)
lw   	x6,				1116(x31)
lb   	x6,				1068(x31)
lh   	x6,				1004(x31)
sb   	x6,				40(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x2,				440(x31)
mulhsu	x6,		x2,		x3
sb   	x3,				28(x31)
lhu  	x1,				120(x31)
sw   	x7,				-20(x31)
mul  	x4,		x6,		x5
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x1,				496(x31)
sh   	x7,				28(x31)
lhu  	x1,				892(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x7,				-212(x31)
lw   	x5,				372(x31)
mulhsu	x1,		x0,		x2
sh   	x6,				0(x31)
sb   	x2,				-32(x31)
sb   	x0,				-12(x31)
lw   	x4,				-12(x31)
lb   	x2,				488(x31)
sb   	x0,				32(x31)
sh   	x2,				-4(x31)
sh   	x4,				0(x31)
lh   	x5,				476(x31)
sb   	x5,				-24(x31)
lh   	x7,				268(x31)
lb   	x6,				-900(x31)
lb   	x3,				-112(x31)
sh   	x5,				-24(x31)
sb   	x2,				-32(x31)
sh   	x1,				20(x31)
lbu  	x2,				440(x31)
lb   	x2,				224(x31)
add  	x6,		x2,		x7
sb   	x1,				-4(x31)
sw   	x0,				28(x31)
lw   	x6,				456(x31)
lbu  	x2,				-232(x31)
lb   	x4,				28(x31)
add  	x7,		x6,		x4
slti 	x4,		x1,		452
lb   	x6,				-200(x31)
addi 	x4,		x1,		-712
sw   	x4,				8(x31)
sw   	x0,				36(x31)
lh   	x4,				380(x31)
sh   	x6,				16(x31)
lb   	x6,				-340(x31)
sb   	x2,				28(x31)
sltiu	x1,		x3,		763
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x6,				508(x31)
lhu  	x7,				-136(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
ori  	x4,		x3,		-460
srai 	x5,		x5,		2
lw   	x1,				612(x31)
sb   	x5,				-20(x31)
sub  	x4,		x1,		x6
or   	x3,		x0,		x6
lh   	x2,				16(x31)
and  	x4,		x5,		x7
sb   	x4,				16(x31)
sh   	x2,				0(x31)
lhu  	x2,				564(x31)
sw   	x4,				-36(x31)
lb   	x5,				84(x31)
lhu  	x3,				-84(x31)
sh   	x7,				8(x31)
lw   	x5,				348(x31)
sub  	x2,		x4,		x1
sh   	x3,				24(x31)
lhu  	x1,				60(x31)
lb   	x2,				292(x31)
sb   	x2,				-8(x31)
lbu  	x5,				756(x31)
lhu  	x1,				-600(x31)
sh   	x2,				-20(x31)
lhu  	x2,				640(x31)
sw   	x6,				4(x31)
lhu  	x3,				16(x31)
sb   	x3,				-20(x31)
mulhu	x4,		x2,		x1
sra  	x5,		x3,		x3
lhu  	x2,				-28(x31)
addi 	x4,		x4,		1900
lb   	x1,				356(x31)
andi 	x4,		x7,		311
andi 	x1,		x7,		-1859
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srli 	x1,		x5,		13
lh   	x6,				1284(x31)
sw   	x1,				-4(x31)
sub  	x7,		x6,		x3
slli 	x2,		x3,		26
add  	x4,		x6,		x5
lhu  	x2,				428(x31)
sh   	x5,				4(x31)
lh   	x1,				224(x31)
lbu  	x4,				428(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x6,				-816(x31)
sw   	x3,				-36(x31)
lbu  	x7,				-216(x31)
mul  	x5,		x5,		x2
lhu  	x5,				448(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sll  	x7,		x7,		x7
lbu  	x4,				188(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
sb   	x7,				36(x31)
mul  	x6,		x2,		x1
sw   	x0,				0(x31)
sh   	x4,				-32(x31)
lh   	x2,				260(x31)
sb   	x5,				-8(x31)
sw   	x5,				-20(x31)
sb   	x4,				-36(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sw   	x2,				-12(x31)
lbu  	x2,				1272(x31)
lw   	x1,				956(x31)
lbu  	x4,				944(x31)
lb   	x3,				1268(x31)
lbu  	x4,				1432(x31)
lbu  	x4,				424(x31)
lhu  	x4,				1268(x31)
lbu  	x1,				88(x31)
lb   	x1,				680(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x2,				472(x31)
lhu  	x7,				964(x31)
lw   	x1,				1204(x31)
nop  
sb   	x1,				-20(x31)
lhu  	x3,				824(x31)
sw   	x4,				-24(x31)
sw   	x0,				40(x31)
sw   	x2,				28(x31)
sh   	x3,				-28(x31)
lw   	x6,				1236(x31)
lw   	x1,				1196(x31)
lb   	x6,				572(x31)
sw   	x7,				4(x31)
lbu  	x5,				824(x31)
sll  	x1,		x2,		x5
lb   	x6,				544(x31)
lh   	x2,				1100(x31)
srl  	x6,		x5,		x1
lw   	x3,				1080(x31)
lw   	x7,				176(x31)
sw   	x3,				-4(x31)
ori  	x3,		x5,		-1942
lbu  	x3,				1276(x31)
sll  	x5,		x1,		x4
sw   	x7,				40(x31)
sh   	x1,				40(x31)
lh   	x1,				1360(x31)
lbu  	x4,				1308(x31)
sb   	x2,				8(x31)
lh   	x4,				64(x31)
sw   	x7,				4(x31)
slti 	x5,		x2,		128
sw   	x6,				32(x31)
sub  	x2,		x0,		x1
sw   	x0,				16(x31)
sw   	x5,				-36(x31)
ori  	x6,		x7,		-95
lh   	x6,				1144(x31)
lb   	x3,				1116(x31)
slli 	x7,		x1,		21
sw   	x6,				4(x31)
slli 	x1,		x1,		24
lh   	x6,				1104(x31)
srai 	x6,		x0,		29
lh   	x2,				648(x31)
xori 	x4,		x2,		-184
sll  	x4,		x5,		x4
mulhsu	x6,		x0,		x4
or   	x4,		x4,		x7
sh   	x3,				-4(x31)
lh   	x1,				8(x31)
lbu  	x3,				884(x31)
lb   	x1,				1232(x31)
lb   	x1,				336(x31)
add  	x6,		x7,		x7
sw   	x5,				24(x31)
mulhu	x7,		x7,		x2
lh   	x6,				648(x31)
sub  	x2,		x3,		x7
lw   	x6,				-24(x31)
mulh 	x1,		x2,		x2
sh   	x6,				28(x31)
sh   	x4,				8(x31)
srli 	x2,		x6,		24
sll  	x6,		x6,		x5
sb   	x2,				12(x31)
ori  	x5,		x2,		-112
lh   	x6,				832(x31)
lbu  	x4,				668(x31)
lh   	x4,				1280(x31)
lw   	x7,				1320(x31)
lb   	x5,				144(x31)
lhu  	x7,				820(x31)
xori 	x7,		x7,		491
lw   	x1,				-76(x31)
sb   	x3,				8(x31)
mulhu	x4,		x2,		x2
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x4,				-16(x31)
sh   	x6,				-12(x31)
lb   	x4,				780(x31)
lhu  	x6,				44(x31)
sh   	x1,				36(x31)
lb   	x4,				616(x31)
lw   	x6,				-480(x31)
lbu  	x2,				644(x31)
add  	x6,		x6,		x0
sw   	x0,				-40(x31)
lw   	x4,				-524(x31)
sw   	x1,				-40(x31)
lbu  	x2,				-332(x31)
add  	x5,		x2,		x4
sub  	x4,		x7,		x1
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x1,				-540(x31)
lh   	x7,				16(x31)
sw   	x0,				-36(x31)
sb   	x0,				-12(x31)
sh   	x0,				-4(x31)
lw   	x3,				124(x31)
xor  	x6,		x6,		x6
sub  	x3,		x0,		x2
sb   	x0,				-8(x31)
sh   	x5,				-28(x31)
sb   	x0,				12(x31)
sw   	x7,				-12(x31)
addi 	x7,		x1,		1245
sh   	x0,				-20(x31)
lhu  	x7,				-604(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltu 	x6,		x2,		x2
lw   	x5,				84(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x5,				832(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
sb   	x7,				-36(x31)
slt  	x7,		x4,		x3
lhu  	x2,				-160(x31)
and  	x1,		x5,		x5
lw   	x3,				84(x31)
xori 	x4,		x5,		-1477
lb   	x5,				104(x31)
addi 	x3,		x0,		1579
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lb   	x6,				612(x31)
lh   	x7,				1124(x31)
lbu  	x4,				620(x31)
lbu  	x6,				648(x31)
lb   	x2,				-228(x31)
lb   	x1,				868(x31)
lb   	x2,				0(x31)
lhu  	x6,				240(x31)
sw   	x6,				-24(x31)
lb   	x4,				-188(x31)
sw   	x5,				0(x31)
xor  	x2,		x2,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x4,				-156(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
slli 	x7,		x0,		21
lhu  	x1,				-136(x31)
lhu  	x3,				-128(x31)
slli 	x2,		x3,		30
lhu  	x2,				296(x31)
sh   	x6,				-32(x31)
srl  	x4,		x0,		x1
mulh 	x1,		x4,		x4
sw   	x3,				24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x4,				-392(x31)
sh   	x1,				0(x31)
lb   	x2,				724(x31)
sh   	x5,				-40(x31)
xor  	x4,		x6,		x7
sh   	x1,				32(x31)
lw   	x3,				-108(x31)
lbu  	x5,				468(x31)
sb   	x5,				8(x31)
lbu  	x1,				288(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x0,				0(x31)
lbu  	x5,				-168(x31)
lhu  	x7,				-552(x31)
sw   	x0,				-40(x31)
lb   	x6,				792(x31)
sb   	x2,				16(x31)
sb   	x4,				-32(x31)
sh   	x3,				12(x31)
sltiu	x4,		x7,		-683
slt  	x6,		x4,		x1
and  	x1,		x1,		x5
lbu  	x5,				-224(x31)
lbu  	x1,				536(x31)
lhu  	x2,				728(x31)
lb   	x1,				760(x31)
sw   	x2,				0(x31)
xori 	x7,		x2,		-989
lw   	x7,				-560(x31)
lh   	x3,				388(x31)
wfi
addi 	x0,		x0,		-967
addi 	x1,		x0,		265
addi 	x2,		x0,		-1170
addi 	x3,		x0,		1608
addi 	x4,		x0,		-1215
addi 	x5,		x0,		-287
addi 	x6,		x0,		-85
addi 	x7,		x0,		183
addi 	x8,		x0,		727
addi 	x9,		x0,		-878
addi 	x10,	x0,		1263
addi 	x11,	x0,		-908
addi 	x12,	x0,		-1105
addi 	x13,	x0,		1097
addi 	x14,	x0,		1739
addi 	x15,	x0,		-749
addi 	x16,	x0,		647
addi 	x17,	x0,		1344
addi 	x18,	x0,		1123
addi 	x19,	x0,		1700
addi 	x20,	x0,		-735
addi 	x21,	x0,		1846
addi 	x22,	x0,		-1129
addi 	x23,	x0,		-978
addi 	x24,	x0,		-1988
addi 	x25,	x0,		1005
addi 	x26,	x0,		-520
addi 	x27,	x0,		-704
addi 	x28,	x0,		891
addi 	x29,	x0,		-1621
addi 	x30,	x0,		-1432
addi 	x31,	x0,		-1077
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lhu  	x1,				36(x31)
sw   	x0,				4(x31)
lbu  	x3,				4(x31)
lw   	x6,				36(x31)
sw   	x7,				8(x31)
sb   	x0,				-4(x31)
mulh 	x6,		x2,		x5
mul  	x1,		x7,		x1
sh   	x5,				32(x31)
lb   	x6,				36(x31)
lh   	x2,				4(x31)
lb   	x2,				8(x31)
slti 	x6,		x5,		1379
lh   	x1,				-4(x31)
sh   	x0,				-36(x31)
sll  	x7,		x5,		x5
lw   	x1,				-4(x31)
lw   	x7,				8(x31)
sh   	x5,				-12(x31)
lw   	x2,				-4(x31)
lw   	x2,				4(x31)
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x0,				4(x31)
mulhsu	x4,		x4,		x0
lbu  	x5,				424(x31)
lw   	x3,				388(x31)
lb   	x4,				380(x31)
addi 	x5,		x5,		1450
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x1,				236(x31)
sh   	x1,				8(x31)
lb   	x7,				200(x31)
sra  	x6,		x3,		x3
sll  	x6,		x2,		x2
sw   	x0,				20(x31)
xori 	x6,		x5,		-375
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x7,				-240(x31)
mul  	x6,		x6,		x2
sb   	x0,				32(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
mulh 	x5,		x7,		x1
lh   	x6,				-236(x31)
mul  	x6,		x6,		x1
lb   	x1,				-436(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x6,				-812(x31)
mulh 	x3,		x0,		x0
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x2,				-1120(x31)
lbu  	x7,				-768(x31)
lh   	x1,				-768(x31)
sub  	x2,		x1,		x3
lw   	x7,				-512(x31)
lh   	x3,				-928(x31)
xor  	x7,		x4,		x0
lw   	x5,				-512(x31)
lhu  	x6,				-736(x31)
lbu  	x5,				-700(x31)
lw   	x7,				-456(x31)
lb   	x4,				-512(x31)
srli 	x2,		x0,		9
lh   	x7,				-456(x31)
sra  	x6,		x1,		x2
sb   	x1,				28(x31)
sb   	x0,				-16(x31)
sw   	x3,				-28(x31)
lhu  	x7,				-456(x31)
lw   	x7,				-728(x31)
lb   	x5,				-696(x31)
sw   	x0,				-4(x31)
lh   	x7,				28(x31)
lhu  	x4,				-768(x31)
sw   	x4,				-40(x31)
sltu 	x7,		x6,		x6
sw   	x6,				-24(x31)
mul  	x7,		x2,		x5
lhu  	x2,				-736(x31)
sh   	x3,				40(x31)
srl  	x3,		x5,		x6
sub  	x1,		x5,		x1
sh   	x1,				-12(x31)
mulhu	x1,		x7,		x7
lhu  	x1,				-916(x31)
sh   	x2,				32(x31)
lbu  	x2,				-512(x31)
lw   	x4,				-916(x31)
lbu  	x4,				-744(x31)
sb   	x1,				28(x31)
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x4,		x2,		x4
sw   	x7,				0(x31)
sw   	x4,				-12(x31)
sub  	x3,		x0,		x7
sh   	x1,				24(x31)
sb   	x5,				-36(x31)
lhu  	x7,				896(x31)
sub  	x7,		x1,		x4
slt  	x7,		x0,		x1
ori  	x2,		x5,		-1293
lh   	x7,				900(x31)
lw   	x3,				840(x31)
mulh 	x2,		x3,		x5
lw   	x4,				896(x31)
and  	x7,		x7,		x4
sb   	x4,				-28(x31)
lhu  	x1,				412(x31)
sll  	x1,		x1,		x4
xor  	x2,		x7,		x7
lb   	x3,				-28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x5,				20(x31)
add  	x3,		x3,		x2
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x2,				-432(x31)
xori 	x1,		x4,		150
nop  
sh   	x5,				12(x31)
lbu  	x3,				268(x31)
lhu  	x7,				-612(x31)
sltu 	x2,		x7,		x1
mul  	x2,		x6,		x3
lhu  	x7,				-404(x31)
sltiu	x6,		x4,		574
sh   	x6,				24(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lbu  	x3,				-1148(x31)
addi 	x4,		x6,		-738
andi 	x4,		x5,		1562
lb   	x6,				-1148(x31)
sw   	x7,				0(x31)
sw   	x6,				12(x31)
lb   	x1,				-1112(x31)
lbu  	x4,				-524(x31)
sub  	x4,		x0,		x3
sub  	x4,		x7,		x3
lbu  	x7,				-968(x31)
mul  	x6,		x7,		x1
lb   	x5,				-988(x31)
lh   	x1,				-988(x31)
sb   	x7,				40(x31)
lw   	x3,				-272(x31)
mulh 	x7,		x4,		x0
mulhsu	x7,		x4,		x1
lh   	x3,				-1124(x31)
sw   	x0,				40(x31)
lbu  	x5,				-1364(x31)
lb   	x5,				-268(x31)
slti 	x5,		x4,		985
lhu  	x3,				-1112(x31)
sll  	x1,		x3,		x6
lhu  	x5,				-216(x31)
sb   	x7,				12(x31)
sh   	x2,				36(x31)
sltu 	x4,		x0,		x7
srai 	x7,		x2,		19
and  	x7,		x6,		x1
addi 	x2,		x1,		-630
lw   	x1,				28(x31)
lb   	x2,				-1112(x31)
sb   	x7,				-16(x31)
lw   	x6,				-524(x31)
lh   	x1,				-756(x31)
sw   	x7,				-40(x31)
mulh 	x3,		x4,		x4
mul  	x7,		x3,		x5
sh   	x3,				4(x31)
mulhsu	x7,		x1,		x5
mul  	x7,		x4,		x2
sltu 	x3,		x4,		x3
sb   	x2,				0(x31)
sh   	x6,				-20(x31)
sh   	x1,				40(x31)
lb   	x1,				12(x31)
lh   	x2,				-1112(x31)
add  	x2,		x2,		x7
srai 	x2,		x0,		4
sw   	x0,				-4(x31)
lh   	x6,				-944(x31)
lhu  	x3,				-972(x31)
lh   	x3,				0(x31)
lb   	x6,				-988(x31)
sw   	x1,				28(x31)
sh   	x7,				12(x31)
lb   	x7,				-204(x31)
sh   	x3,				-24(x31)
mulh 	x7,		x3,		x2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x1,				-584(x31)
slli 	x6,		x5,		16
lh   	x2,				540(x31)
or   	x1,		x0,		x3
lbu  	x2,				556(x31)
add  	x1,		x0,		x0
sb   	x7,				-36(x31)
sb   	x6,				20(x31)
mul  	x6,		x3,		x4
sh   	x4,				-8(x31)
slt  	x3,		x7,		x1
sll  	x1,		x1,		x1
lb   	x6,				-228(x31)
slli 	x2,		x5,		4
lh   	x5,				524(x31)
lbu  	x3,				-460(x31)
lhu  	x3,				-596(x31)
lbu  	x4,				312(x31)
lw   	x7,				524(x31)
sw   	x7,				-24(x31)
lb   	x4,				508(x31)
mul  	x2,		x0,		x3
sb   	x5,				-40(x31)
lh   	x6,				16(x31)
lb   	x3,				-36(x31)
lw   	x5,				568(x31)
lb   	x1,				16(x31)
sb   	x7,				-16(x31)
lbu  	x7,				-484(x31)
sb   	x6,				-4(x31)
sb   	x5,				-16(x31)
lh   	x6,				532(x31)
add  	x4,		x7,		x6
sh   	x3,				-20(x31)
mul  	x7,		x2,		x7
lw   	x7,				316(x31)
lbu  	x2,				524(x31)
nop  
sh   	x4,				-16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x1,				-20(x31)
lw   	x4,				-248(x31)
lbu  	x1,				-496(x31)
sb   	x0,				-8(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lhu  	x6,				1496(x31)
addi 	x1,		x1,		-948
addi 	x3,		x5,		551
lw   	x1,				336(x31)
lh   	x3,				1536(x31)
lh   	x1,				1236(x31)
sh   	x0,				36(x31)
ori  	x5,		x1,		-1092
sw   	x4,				20(x31)
srli 	x6,		x3,		3
lbu  	x5,				484(x31)
sb   	x5,				-28(x31)
lbu  	x2,				972(x31)
sb   	x6,				-20(x31)
addi 	x1,		x1,		-568
lw   	x6,				1236(x31)
sw   	x7,				28(x31)
xor  	x4,		x1,		x1
mulhu	x1,		x5,		x3
sh   	x5,				20(x31)
andi 	x4,		x6,		-1262
sw   	x3,				0(x31)
sw   	x2,				-28(x31)
lh   	x7,				1228(x31)
sw   	x3,				-4(x31)
lb   	x7,				1240(x31)
lb   	x5,				740(x31)
sh   	x0,				0(x31)
sltu 	x6,		x6,		x6
lh   	x4,				928(x31)
lw   	x3,				1284(x31)
lbu  	x1,				508(x31)
lbu  	x6,				516(x31)
lhu  	x7,				1236(x31)
lhu  	x6,				220(x31)
lb   	x6,				1480(x31)
lhu  	x6,				1472(x31)
lh   	x5,				28(x31)
lbu  	x1,				348(x31)
sw   	x6,				-12(x31)
lh   	x2,				740(x31)
lhu  	x2,				1240(x31)
lw   	x2,				-12(x31)
mul  	x1,		x7,		x7
lb   	x1,				528(x31)
sw   	x0,				40(x31)
lb   	x3,				964(x31)
lb   	x3,				1472(x31)
sb   	x6,				-36(x31)
lh   	x2,				1248(x31)
sh   	x3,				32(x31)
lw   	x4,				384(x31)
andi 	x1,		x0,		-406
sw   	x0,				36(x31)
sb   	x5,				-28(x31)
srl  	x2,		x3,		x1
lb   	x1,				984(x31)
or   	x2,		x7,		x3
sb   	x7,				-32(x31)
sw   	x0,				-28(x31)
sw   	x5,				24(x31)
sw   	x7,				-12(x31)
mulh 	x4,		x7,		x6
slti 	x5,		x0,		324
lbu  	x2,				1500(x31)
sh   	x2,				-32(x31)
sub  	x5,		x1,		x4
sh   	x4,				-16(x31)
andi 	x5,		x0,		-660
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				-244(x31)
or   	x5,		x3,		x7
sb   	x3,				4(x31)
lw   	x4,				724(x31)
lbu  	x4,				-404(x31)
lh   	x4,				-532(x31)
xor  	x7,		x6,		x2
sw   	x4,				-16(x31)
lhu  	x5,				712(x31)
sb   	x6,				-40(x31)
sb   	x1,				-20(x31)
sh   	x1,				24(x31)
sltu 	x1,		x7,		x1
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lw   	x7,				-152(x31)
lbu  	x3,				740(x31)
slt  	x3,		x2,		x3
lb   	x3,				-156(x31)
nop  
lh   	x5,				1304(x31)
lbu  	x3,				-56(x31)
lw   	x4,				1040(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x4,				-176(x31)
lbu  	x2,				208(x31)
lhu  	x3,				1052(x31)
sh   	x3,				8(x31)
sh   	x7,				-36(x31)
lh   	x2,				776(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
xori 	x4,		x0,		82
sh   	x4,				-28(x31)
lb   	x5,				-1180(x31)
sw   	x0,				4(x31)
sh   	x1,				-20(x31)
sra  	x7,		x1,		x5
lw   	x3,				-1372(x31)
lbu  	x3,				-1516(x31)
lbu  	x3,				-1516(x31)
sh   	x4,				-40(x31)
lw   	x2,				-212(x31)
lw   	x7,				-292(x31)
sw   	x2,				24(x31)
sh   	x0,				28(x31)
lhu  	x1,				-1540(x31)
lbu  	x5,				-1540(x31)
lw   	x5,				-1180(x31)
sw   	x7,				-24(x31)
lh   	x2,				32(x31)
lh   	x1,				-556(x31)
lw   	x5,				-748(x31)
sb   	x3,				12(x31)
lb   	x6,				-516(x31)
sh   	x7,				-12(x31)
sw   	x1,				4(x31)
lbu  	x2,				32(x31)
lw   	x6,				-988(x31)
nop  
lh   	x1,				-48(x31)
lbu  	x7,				-1180(x31)
lb   	x6,				-1132(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x2,				344(x31)
sh   	x5,				32(x31)
lbu  	x6,				24(x31)
mulhu	x6,		x3,		x1
srli 	x7,		x3,		1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sll  	x4,		x4,		x2
lh   	x6,				1164(x31)
add  	x7,		x6,		x1
lh   	x1,				1160(x31)
sw   	x0,				-8(x31)
lbu  	x7,				-364(x31)
lh   	x4,				1200(x31)
lw   	x7,				948(x31)
sh   	x6,				28(x31)
lw   	x5,				1136(x31)
sll  	x7,		x6,		x2
sltiu	x2,		x7,		-1646
sb   	x2,				40(x31)
addi 	x5,		x0,		-462
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lh   	x7,				-284(x31)
mulhu	x4,		x1,		x5
lb   	x6,				248(x31)
lh   	x7,				300(x31)
lw   	x6,				60(x31)
lh   	x7,				52(x31)
sb   	x0,				16(x31)
andi 	x6,		x3,		1130
sh   	x1,				12(x31)
slt  	x3,		x2,		x1
sh   	x1,				28(x31)
slt  	x6,		x3,		x5
lbu  	x2,				-288(x31)
lbu  	x1,				-456(x31)
sw   	x5,				28(x31)
sh   	x0,				0(x31)
sw   	x6,				16(x31)
lh   	x3,				-1196(x31)
sh   	x7,				-36(x31)
sltiu	x6,		x4,		128
sw   	x5,				24(x31)
lh   	x1,				224(x31)
lh   	x5,				-868(x31)
lb   	x7,				-272(x31)
andi 	x2,		x3,		187
lh   	x1,				-496(x31)
lhu  	x5,				-492(x31)
lh   	x2,				260(x31)
sb   	x7,				36(x31)
sltiu	x4,		x4,		-1358
xori 	x1,		x7,		-970
lh   	x7,				-1048(x31)
sltu 	x3,		x4,		x7
lbu  	x7,				28(x31)
lb   	x7,				-1232(x31)
lbu  	x5,				-1200(x31)
nop  
lh   	x4,				-1212(x31)
lw   	x7,				260(x31)
lh   	x7,				-748(x31)
add  	x3,		x3,		x2
lh   	x2,				-304(x31)
lhu  	x5,				-704(x31)
lhu  	x1,				-1252(x31)
lbu  	x3,				-304(x31)
lbu  	x1,				52(x31)
and  	x3,		x3,		x7
lbu  	x7,				-496(x31)
nop  
lhu  	x6,				36(x31)
lw   	x6,				-272(x31)
lhu  	x5,				16(x31)
add  	x6,		x3,		x7
lw   	x5,				-300(x31)
sub  	x7,		x3,		x0
lh   	x6,				-456(x31)
lhu  	x1,				-1092(x31)
sb   	x0,				32(x31)
lbu  	x1,				284(x31)
lw   	x7,				-1232(x31)
sltu 	x5,		x3,		x1
lh   	x6,				-8(x31)
sh   	x3,				-20(x31)
sltu 	x3,		x2,		x0
sh   	x2,				-12(x31)
srl  	x6,		x2,		x4
lh   	x5,				-280(x31)
srai 	x6,		x7,		31
sb   	x7,				-28(x31)
lhu  	x4,				-716(x31)
mul  	x4,		x0,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x2,				432(x31)
lh   	x3,				-680(x31)
lhu  	x7,				416(x31)
xor  	x5,		x3,		x7
lhu  	x3,				-784(x31)
srli 	x5,		x2,		14
mulh 	x3,		x4,		x0
sw   	x2,				0(x31)
lw   	x2,				-328(x31)
lhu  	x1,				696(x31)
lw   	x6,				-304(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lhu  	x1,				-984(x31)
lb   	x6,				-44(x31)
sb   	x2,				-28(x31)
nop  
slt  	x5,		x0,		x0
sll  	x5,		x5,		x7
lh   	x4,				-96(x31)
nop  
sb   	x3,				-28(x31)
sll  	x7,		x5,		x1
lw   	x1,				-112(x31)
addi 	x5,		x0,		-460
sll  	x5,		x7,		x7
andi 	x6,		x1,		926
lhu  	x2,				-68(x31)
lhu  	x3,				-972(x31)
sb   	x1,				4(x31)
xori 	x5,		x3,		100
sw   	x4,				8(x31)
sb   	x3,				24(x31)
mulhu	x5,		x3,		x2
sh   	x5,				-40(x31)
sh   	x1,				-16(x31)
sb   	x4,				-28(x31)
lbu  	x1,				-1176(x31)
lh   	x7,				-824(x31)
mulhsu	x7,		x6,		x7
xor  	x2,		x3,		x0
lw   	x4,				-512(x31)
xor  	x2,		x2,		x5
mulhu	x6,		x2,		x1
sw   	x0,				-32(x31)
sb   	x1,				28(x31)
sw   	x0,				20(x31)
mulh 	x5,		x4,		x7
lb   	x5,				-52(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x1,				40(x31)
and  	x2,		x4,		x2
mulhsu	x1,		x5,		x2
sub  	x7,		x2,		x4
lh   	x4,				-1220(x31)
sw   	x3,				-36(x31)
lb   	x5,				-876(x31)
lb   	x7,				-444(x31)
lh   	x5,				80(x31)
mulhu	x3,		x7,		x2
lbu  	x4,				-1364(x31)
add  	x3,		x6,		x3
lhu  	x1,				-472(x31)
lw   	x2,				124(x31)
lhu  	x7,				-848(x31)
lbu  	x7,				-1032(x31)
add  	x7,		x6,		x5
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
mulhu	x6,		x6,		x6
sb   	x5,				-24(x31)
lbu  	x7,				800(x31)
sb   	x3,				-16(x31)
lhu  	x1,				504(x31)
sll  	x3,		x5,		x5
lbu  	x6,				820(x31)
add  	x7,		x6,		x2
lw   	x4,				-288(x31)
sra  	x6,		x7,		x7
lbu  	x4,				396(x31)
lbu  	x6,				804(x31)
sh   	x7,				-4(x31)
lhu  	x2,				-96(x31)
lh   	x7,				-120(x31)
lw   	x4,				-472(x31)
lbu  	x2,				840(x31)
lb   	x2,				368(x31)
lbu  	x2,				368(x31)
sb   	x6,				24(x31)
sh   	x5,				-20(x31)
mul  	x1,		x2,		x7
lbu  	x7,				352(x31)
sb   	x3,				8(x31)
lw   	x5,				-4(x31)
srl  	x2,		x3,		x2
lhu  	x4,				292(x31)
sw   	x4,				28(x31)
mulh 	x2,		x7,		x6
sh   	x5,				4(x31)
lh   	x5,				64(x31)
lbu  	x1,				80(x31)
sw   	x4,				20(x31)
lw   	x6,				884(x31)
lhu  	x5,				1052(x31)
xori 	x5,		x3,		-1183
slli 	x7,		x4,		7
slt  	x4,		x4,		x4
lb   	x2,				64(x31)
sb   	x5,				-24(x31)
sh   	x1,				-16(x31)
lh   	x4,				540(x31)
sh   	x6,				32(x31)
lh   	x3,				332(x31)
addi 	x6,		x2,		1173
sh   	x1,				-28(x31)
sb   	x6,				20(x31)
sh   	x1,				-4(x31)
sb   	x1,				-20(x31)
mul  	x5,		x0,		x0
lhu  	x7,				796(x31)
sw   	x0,				0(x31)
sh   	x5,				-12(x31)
lhu  	x1,				824(x31)
lhu  	x5,				1048(x31)
lw   	x5,				8(x31)
lh   	x5,				1072(x31)
sub  	x1,		x2,		x0
addi 	x2,		x7,		-1300
lbu  	x6,				20(x31)
xor  	x5,		x3,		x2
lhu  	x4,				-116(x31)
sb   	x2,				-28(x31)
lhu  	x2,				-416(x31)
lb   	x2,				-4(x31)
mulh 	x1,		x2,		x3
lhu  	x4,				-20(x31)
lhu  	x4,				1032(x31)
srai 	x5,		x3,		18
sw   	x2,				24(x31)
lb   	x4,				804(x31)
sb   	x3,				-28(x31)
lhu  	x1,				508(x31)
sub  	x5,		x0,		x5
lb   	x7,				-260(x31)
sb   	x4,				-4(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x3,				-692(x31)
nop  
lh   	x5,				-1076(x31)
sw   	x3,				-4(x31)
sh   	x1,				20(x31)
ori  	x3,		x1,		1193
sh   	x4,				40(x31)
or   	x6,		x1,		x1
sh   	x5,				24(x31)
sw   	x6,				-8(x31)
lh   	x5,				-1144(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
or   	x7,		x4,		x0
lbu  	x1,				-620(x31)
lhu  	x6,				-724(x31)
sh   	x0,				32(x31)
add  	x6,		x3,		x7
sh   	x5,				36(x31)
sltu 	x5,		x7,		x6
sh   	x4,				24(x31)
or   	x2,		x4,		x3
lh   	x7,				192(x31)
sb   	x7,				-36(x31)
sh   	x6,				-16(x31)
sw   	x5,				-16(x31)
lbu  	x1,				196(x31)
sh   	x1,				-28(x31)
sb   	x2,				20(x31)
sh   	x5,				-24(x31)
lw   	x6,				-564(x31)
sltiu	x2,		x2,		629
slti 	x3,		x2,		-922
lbu  	x6,				356(x31)
lb   	x1,				188(x31)
lbu  	x2,				-656(x31)
lb   	x3,				-144(x31)
sub  	x7,		x5,		x2
lw   	x5,				428(x31)
lh   	x3,				-16(x31)
lhu  	x1,				-644(x31)
sltu 	x3,		x6,		x2
sw   	x6,				8(x31)
srl  	x2,		x2,		x0
srli 	x4,		x3,		29
sh   	x4,				32(x31)
slli 	x2,		x7,		1
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x3,				-324(x31)
addi 	x6,		x4,		727
srai 	x6,		x7,		7
lh   	x6,				484(x31)
ori  	x3,		x5,		1233
sb   	x1,				32(x31)
lhu  	x6,				-276(x31)
xor  	x3,		x6,		x6
lh   	x5,				236(x31)
xori 	x6,		x3,		1097
lh   	x6,				-336(x31)
sw   	x2,				36(x31)
mul  	x3,		x7,		x2
lh   	x5,				-312(x31)
lb   	x3,				180(x31)
sh   	x1,				-32(x31)
sw   	x6,				-12(x31)
sh   	x5,				36(x31)
sb   	x7,				12(x31)
lb   	x5,				-416(x31)
ori  	x7,		x5,		682
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				-252(x31)
sh   	x1,				20(x31)
lhu  	x4,				-700(x31)
sb   	x6,				0(x31)
sub  	x3,		x2,		x6
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhu	x4,		x1,		x5
lh   	x3,				-228(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lb   	x3,				1248(x31)
add  	x6,		x5,		x6
mul  	x3,		x7,		x4
lh   	x1,				1412(x31)
addi 	x3,		x7,		1833
lh   	x1,				356(x31)
sh   	x0,				-16(x31)
lb   	x2,				340(x31)
ori  	x5,		x6,		1622
lb   	x4,				648(x31)
lw   	x4,				972(x31)
lh   	x6,				1052(x31)
nop  
lw   	x3,				1384(x31)
addi 	x6,		x0,		1448
lbu  	x6,				468(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
xor  	x6,		x4,		x0
mulh 	x3,		x5,		x0
srl  	x4,		x1,		x1
sb   	x6,				-36(x31)
sh   	x4,				-12(x31)
mul  	x4,		x5,		x4
sb   	x0,				20(x31)
add  	x2,		x0,		x3
sub  	x4,		x6,		x5
lw   	x3,				52(x31)
sb   	x1,				-20(x31)
lb   	x6,				-1064(x31)
sh   	x2,				36(x31)
lb   	x7,				-1116(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lhu  	x1,				-424(x31)
lh   	x7,				572(x31)
lbu  	x4,				-448(x31)
sb   	x4,				0(x31)
srli 	x1,		x5,		11
lhu  	x1,				-448(x31)
sb   	x4,				36(x31)
xor  	x7,		x6,		x5
ori  	x3,		x0,		-1524
lb   	x7,				-64(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sh   	x3,				-8(x31)
mul  	x3,		x3,		x3
ori  	x1,		x0,		1676
lw   	x1,				200(x31)
lhu  	x4,				200(x31)
xor  	x1,		x5,		x0
lb   	x7,				-8(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x2,				-556(x31)
sw   	x6,				-32(x31)
lhu  	x2,				-116(x31)
mulhu	x2,		x6,		x1
sw   	x1,				-40(x31)
sra  	x6,		x0,		x5
xor  	x6,		x3,		x2
sw   	x5,				20(x31)
lhu  	x3,				184(x31)
lbu  	x7,				48(x31)
lhu  	x6,				572(x31)
mul  	x6,		x4,		x6
lw   	x7,				276(x31)
lw   	x4,				-512(x31)
sb   	x1,				-40(x31)
srl  	x1,		x6,		x5
lb   	x5,				180(x31)
sw   	x2,				-16(x31)
sw   	x6,				36(x31)
lbu  	x1,				-32(x31)
lbu  	x4,				-520(x31)
sw   	x0,				0(x31)
lh   	x3,				-40(x31)
sh   	x5,				-28(x31)
lhu  	x3,				-948(x31)
add  	x5,		x2,		x6
lbu  	x7,				-896(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xor  	x4,		x0,		x6
lw   	x1,				-560(x31)
mulhsu	x4,		x6,		x0
lh   	x3,				-520(x31)
lh   	x6,				-520(x31)
sh   	x3,				-8(x31)
lhu  	x4,				456(x31)
sb   	x1,				-4(x31)
lbu  	x3,				-364(x31)
sub  	x4,		x4,		x7
lw   	x2,				-720(x31)
lhu  	x4,				-132(x31)
sh   	x4,				-36(x31)
lbu  	x4,				40(x31)
lbu  	x1,				-892(x31)
mulh 	x4,		x5,		x4
addi 	x2,		x2,		-913
lhu  	x2,				60(x31)
lh   	x1,				-128(x31)
sw   	x1,				-16(x31)
lbu  	x6,				-1056(x31)
srai 	x2,		x5,		13
xor  	x6,		x2,		x1
sh   	x1,				-32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x5,				1040(x31)
lh   	x4,				272(x31)
xor  	x2,		x5,		x4
srl  	x7,		x5,		x6
sw   	x3,				40(x31)
andi 	x7,		x6,		-96
lb   	x4,				620(x31)
xor  	x2,		x6,		x3
lw   	x3,				308(x31)
sltiu	x4,		x0,		-1685
add  	x2,		x1,		x2
sw   	x2,				-32(x31)
lh   	x1,				812(x31)
lbu  	x2,				120(x31)
ori  	x4,		x0,		-1112
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sltu 	x3,		x7,		x5
slli 	x3,		x6,		7
xori 	x3,		x5,		15
lhu  	x1,				-996(x31)
lbu  	x5,				268(x31)
lw   	x3,				-916(x31)
lh   	x4,				-892(x31)
lh   	x7,				268(x31)
andi 	x6,		x5,		-273
slli 	x6,		x3,		30
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lbu  	x3,				-1460(x31)
lw   	x7,				-1008(x31)
lb   	x4,				-472(x31)
lh   	x1,				-436(x31)
lb   	x5,				-196(x31)
lb   	x4,				-1444(x31)
xori 	x6,		x4,		67
sltu 	x4,		x4,		x7
sb   	x6,				16(x31)
sh   	x7,				8(x31)
sw   	x7,				8(x31)
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sw   	x7,				-24(x31)
sb   	x7,				40(x31)
sh   	x2,				-8(x31)
sb   	x5,				-32(x31)
lb   	x6,				456(x31)
lhu  	x3,				-824(x31)
sw   	x4,				-28(x31)
xor  	x6,		x7,		x6
lb   	x1,				120(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lhu  	x3,				648(x31)
nop  
lb   	x7,				112(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x4,				792(x31)
sb   	x3,				24(x31)
sub  	x5,		x7,		x2
sw   	x3,				12(x31)
sw   	x3,				12(x31)
lhu  	x5,				1116(x31)
addi 	x2,		x6,		-1015
sw   	x3,				0(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
ori  	x7,		x5,		973
sltu 	x5,		x4,		x4
add  	x2,		x5,		x6
lh   	x5,				164(x31)
lhu  	x6,				528(x31)
addi 	x4,		x4,		1950
sltu 	x1,		x1,		x0
lb   	x1,				72(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x5,				-152(x31)
add  	x6,		x4,		x6
sw   	x2,				-24(x31)
mul  	x3,		x4,		x3
srai 	x5,		x1,		28
sll  	x3,		x6,		x2
sb   	x6,				32(x31)
lh   	x5,				-172(x31)
lb   	x7,				-932(x31)
slti 	x4,		x5,		-1157
lhu  	x2,				-244(x31)
lh   	x6,				-156(x31)
addi 	x5,		x4,		290
lw   	x7,				-588(x31)
sw   	x0,				0(x31)
sh   	x2,				28(x31)
lb   	x5,				-1016(x31)
sw   	x0,				4(x31)
lw   	x7,				-1040(x31)
lhu  	x2,				-284(x31)
lb   	x6,				-264(x31)
sb   	x3,				20(x31)
lw   	x2,				-368(x31)
mulh 	x3,		x2,		x7
lbu  	x7,				-260(x31)
sh   	x2,				8(x31)
sh   	x1,				24(x31)
sh   	x7,				-36(x31)
lhu  	x2,				-1160(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sub  	x6,		x2,		x5
srli 	x6,		x1,		12
lbu  	x7,				156(x31)
lbu  	x2,				-832(x31)
sw   	x3,				4(x31)
lh   	x6,				-756(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x4,				480(x31)
lbu  	x5,				1232(x31)
slt  	x2,		x5,		x6
lw   	x3,				-100(x31)
lb   	x2,				504(x31)
sb   	x1,				8(x31)
lh   	x5,				1084(x31)
sll  	x7,		x3,		x4
sb   	x6,				40(x31)
lb   	x2,				616(x31)
lw   	x4,				704(x31)
lh   	x5,				436(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulh 	x3,		x7,		x6
sw   	x6,				4(x31)
sh   	x2,				-12(x31)
lh   	x2,				1000(x31)
sb   	x0,				-16(x31)
mulh 	x1,		x4,		x5
addi 	x5,		x0,		-753
lh   	x3,				-284(x31)
sh   	x6,				-4(x31)
lhu  	x4,				1232(x31)
lhu  	x2,				1024(x31)
lhu  	x5,				396(x31)
lhu  	x1,				56(x31)
lh   	x3,				644(x31)
wfi
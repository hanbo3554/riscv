addi 	x0,		x0,		-1252
addi 	x1,		x0,		1128
addi 	x2,		x0,		-1756
addi 	x3,		x0,		-636
addi 	x4,		x0,		1171
addi 	x5,		x0,		1055
addi 	x6,		x0,		-357
addi 	x7,		x0,		-1665
addi 	x8,		x0,		1847
addi 	x9,		x0,		-1690
addi 	x10,	x0,		-1819
addi 	x11,	x0,		-1991
addi 	x12,	x0,		1053
addi 	x13,	x0,		1870
addi 	x14,	x0,		1633
addi 	x15,	x0,		620
addi 	x16,	x0,		-1332
addi 	x17,	x0,		-682
addi 	x18,	x0,		-1969
addi 	x19,	x0,		1873
addi 	x20,	x0,		-586
addi 	x21,	x0,		-1532
addi 	x22,	x0,		-1323
addi 	x23,	x0,		-1704
addi 	x24,	x0,		-1070
addi 	x25,	x0,		871
addi 	x26,	x0,		965
addi 	x27,	x0,		911
addi 	x28,	x0,		-1274
addi 	x29,	x0,		830
addi 	x30,	x0,		1910
addi 	x31,	x0,		-332
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x7,				4(x31)
add  	x1,		x6,		x2
mulh 	x6,		x5,		x6
sh   	x2,				20(x31)
lh   	x6,				20(x31)
lh   	x7,				20(x31)
lhu  	x7,				20(x31)
lb   	x4,				20(x31)
lh   	x4,				20(x31)
sw   	x5,				4(x31)
lw   	x2,				20(x31)
lbu  	x2,				4(x31)
sw   	x6,				36(x31)
sra  	x5,		x7,		x0
lh   	x5,				20(x31)
lhu  	x3,				4(x31)
lbu  	x1,				20(x31)
lb   	x6,				20(x31)
lbu  	x5,				20(x31)
sltiu	x6,		x0,		2007
lb   	x5,				20(x31)
sb   	x2,				-16(x31)
lbu  	x7,				36(x31)
addi 	x6,		x5,		1699
lw   	x3,				-16(x31)
sub  	x5,		x7,		x0
lb   	x1,				20(x31)
lbu  	x3,				-16(x31)
lbu  	x4,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lb   	x2,				340(x31)
sb   	x7,				-12(x31)
slt  	x6,		x0,		x6
sh   	x7,				-28(x31)
lb   	x7,				340(x31)
sub  	x5,		x6,		x4
lw   	x1,				376(x31)
lbu  	x7,				392(x31)
lhu  	x7,				360(x31)
lw   	x3,				340(x31)
lh   	x6,				-12(x31)
sh   	x1,				-12(x31)
sh   	x1,				32(x31)
lw   	x6,				32(x31)
lhu  	x7,				360(x31)
sh   	x6,				32(x31)
sub  	x2,		x5,		x1
sh   	x7,				36(x31)
sh   	x1,				8(x31)
sb   	x1,				28(x31)
sh   	x1,				32(x31)
lbu  	x3,				36(x31)
nop  
slli 	x4,		x1,		27
lhu  	x5,				-28(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x3,				8(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x5,				-924(x31)
sh   	x6,				-24(x31)
sw   	x0,				-20(x31)
sh   	x5,				-40(x31)
srl  	x6,		x7,		x5
lh   	x1,				-40(x31)
sw   	x7,				16(x31)
mulhsu	x4,		x7,		x6
lb   	x3,				-924(x31)
lb   	x3,				-20(x31)
lhu  	x6,				-888(x31)
lb   	x7,				-24(x31)
lw   	x3,				-908(x31)
lw   	x7,				-888(x31)
sw   	x6,				-20(x31)
and  	x3,		x5,		x4
lw   	x7,				-520(x31)
sw   	x6,				12(x31)
sw   	x4,				28(x31)
lb   	x4,				-20(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x4,				16(x31)
or   	x4,		x6,		x3
sh   	x4,				20(x31)
and  	x2,		x1,		x7
sh   	x1,				28(x31)
sltu 	x2,		x5,		x6
sh   	x2,				4(x31)
mul  	x7,		x5,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x1,				-248(x31)
sb   	x1,				28(x31)
sw   	x7,				-20(x31)
slt  	x5,		x6,		x7
addi 	x1,		x7,		65
and  	x4,		x7,		x1
lw   	x7,				-832(x31)
mulh 	x7,		x1,		x6
lb   	x2,				-724(x31)
mulh 	x7,		x2,		x3
lhu  	x1,				28(x31)
lh   	x3,				-240(x31)
mulh 	x7,		x3,		x0
sh   	x2,				28(x31)
sub  	x7,		x1,		x4
sw   	x7,				24(x31)
lh   	x7,				-740(x31)
lw   	x5,				-1084(x31)
lhu  	x1,				-1108(x31)
mul  	x5,		x0,		x3
lw   	x3,				-260(x31)
lw   	x1,				-1128(x31)
sw   	x5,				-20(x31)
sw   	x1,				16(x31)
sb   	x5,				-16(x31)
lh   	x1,				-192(x31)
mulhsu	x4,		x1,		x4
lb   	x1,				-1092(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x4,				12(x31)
and  	x2,		x2,		x6
lbu  	x5,				-432(x31)
sub  	x5,		x5,		x4
lb   	x3,				-328(x31)
sw   	x4,				32(x31)
lb   	x5,				204(x31)
lbu  	x1,				204(x31)
sb   	x5,				40(x31)
andi 	x4,		x4,		1525
and  	x4,		x0,		x1
lb   	x3,				136(x31)
lhu  	x2,				-732(x31)
lbu  	x6,				-696(x31)
sh   	x3,				20(x31)
sw   	x4,				-36(x31)
srli 	x7,		x5,		6
andi 	x7,		x5,		585
lhu  	x4,				380(x31)
lh   	x5,				420(x31)
sub  	x7,		x4,		x5
sb   	x1,				32(x31)
sltu 	x4,		x7,		x6
lhu  	x4,				-344(x31)
sb   	x3,				-4(x31)
sb   	x3,				-40(x31)
sb   	x6,				-28(x31)
lhu  	x7,				-40(x31)
lb   	x5,				20(x31)
lhu  	x4,				-28(x31)
slt  	x4,		x5,		x2
xor  	x7,		x4,		x1
sra  	x5,		x0,		x1
lb   	x4,				204(x31)
sltu 	x3,		x2,		x5
lw   	x2,				-436(x31)
sw   	x0,				-40(x31)
lb   	x2,				192(x31)
lhu  	x4,				-432(x31)
slt  	x6,		x6,		x0
sw   	x6,				-20(x31)
add  	x5,		x0,		x3
sb   	x1,				32(x31)
sw   	x7,				-12(x31)
lb   	x4,				-684(x31)
slli 	x4,		x5,		18
lh   	x2,				-360(x31)
sw   	x1,				16(x31)
lhu  	x4,				412(x31)
sh   	x4,				-16(x31)
sh   	x1,				-40(x31)
and  	x2,		x6,		x3
lhu  	x7,				-380(x31)
lhu  	x2,				12(x31)
lb   	x6,				12(x31)
sltu 	x6,		x1,		x5
lw   	x2,				-388(x31)
lbu  	x5,				-12(x31)
sw   	x6,				8(x31)
sub  	x1,		x0,		x6
lb   	x7,				-692(x31)
lhu  	x1,				12(x31)
lbu  	x1,				-360(x31)
lw   	x4,				148(x31)
lb   	x5,				-344(x31)
nop  
sb   	x5,				-32(x31)
lhu  	x4,				-748(x31)
lb   	x1,				-424(x31)
sub  	x6,		x7,		x6
mul  	x7,		x5,		x7
sh   	x3,				40(x31)
lh   	x3,				412(x31)
lb   	x1,				-380(x31)
sw   	x0,				0(x31)
lhu  	x3,				-328(x31)
mul  	x6,		x6,		x2
sh   	x7,				-24(x31)
sh   	x0,				32(x31)
sw   	x5,				0(x31)
lbu  	x1,				376(x31)
lw   	x4,				-684(x31)
srl  	x7,		x2,		x0
sltu 	x6,		x6,		x5
mul  	x4,		x1,		x3
lh   	x1,				-16(x31)
sw   	x5,				24(x31)
sb   	x6,				-24(x31)
lh   	x4,				192(x31)
lw   	x7,				12(x31)
sh   	x3,				-12(x31)
addi 	x5,		x0,		-99
lh   	x4,				-40(x31)
lb   	x3,				136(x31)
lw   	x4,				8(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lw   	x6,				-480(x31)
and  	x3,		x0,		x4
lbu  	x3,				-1136(x31)
sb   	x2,				-36(x31)
sb   	x7,				-36(x31)
lb   	x6,				-64(x31)
sw   	x4,				-4(x31)
lb   	x1,				16(x31)
sub  	x3,		x4,		x0
lh   	x6,				-880(x31)
srl  	x6,		x7,		x5
lh   	x1,				16(x31)
sh   	x0,				-32(x31)
lw   	x7,				-824(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x7,				308(x31)
slli 	x6,		x7,		28
lw   	x7,				1116(x31)
add  	x1,		x3,		x2
lbu  	x3,				848(x31)
lhu  	x5,				0(x31)
lw   	x3,				264(x31)
and  	x2,		x3,		x6
lh   	x2,				728(x31)
lw   	x4,				664(x31)
add  	x7,		x5,		x7
lh   	x4,				1108(x31)
or   	x4,		x5,		x0
sb   	x6,				4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lhu  	x5,				428(x31)
lh   	x5,				152(x31)
mulh 	x3,		x2,		x7
xor  	x3,		x4,		x4
mul  	x7,		x5,		x6
slt  	x1,		x6,		x5
lw   	x5,				140(x31)
mul  	x3,		x4,		x6
sw   	x0,				40(x31)
xori 	x6,		x0,		-70
sh   	x2,				12(x31)
lw   	x7,				24(x31)
lw   	x3,				384(x31)
sb   	x1,				-16(x31)
sb   	x5,				-4(x31)
sh   	x6,				32(x31)
sw   	x2,				16(x31)
sh   	x2,				20(x31)
slt  	x6,		x0,		x3
sub  	x5,		x3,		x1
sh   	x1,				-16(x31)
lhu  	x5,				-16(x31)
sw   	x6,				-20(x31)
lw   	x4,				40(x31)
lh   	x2,				-428(x31)
sub  	x4,		x6,		x0
sw   	x7,				36(x31)
lw   	x7,				28(x31)
lh   	x3,				-32(x31)
mul  	x2,		x7,		x6
lbu  	x6,				208(x31)
and  	x4,		x3,		x1
mul  	x1,		x7,		x2
mulh 	x3,		x7,		x4
add  	x3,		x2,		x5
sw   	x0,				16(x31)
lhu  	x4,				160(x31)
lbu  	x7,				-444(x31)
xor  	x6,		x1,		x7
lb   	x5,				-12(x31)
lb   	x4,				160(x31)
lw   	x4,				44(x31)
lh   	x4,				412(x31)
sll  	x5,		x4,		x0
lbu  	x2,				-28(x31)
sb   	x2,				-40(x31)
xor  	x3,		x0,		x5
lh   	x3,				-20(x31)
sh   	x6,				-4(x31)
lh   	x6,				16(x31)
sw   	x1,				32(x31)
sb   	x1,				24(x31)
lb   	x2,				464(x31)
lw   	x1,				192(x31)
lb   	x7,				-680(x31)
lbu  	x2,				-28(x31)
sb   	x2,				-12(x31)
sw   	x7,				16(x31)
lb   	x5,				-744(x31)
sh   	x5,				8(x31)
sb   	x5,				-20(x31)
lhu  	x4,				20(x31)
lb   	x4,				-356(x31)
sltiu	x1,		x4,		-161
lhu  	x3,				-12(x31)
sb   	x6,				12(x31)
sll  	x3,		x3,		x5
lhu  	x5,				16(x31)
lbu  	x1,				424(x31)
add  	x7,		x1,		x3
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x3,				52(x31)
lw   	x4,				-364(x31)
lbu  	x7,				-300(x31)
sb   	x5,				4(x31)
lh   	x5,				-168(x31)
xori 	x5,		x1,		891
nop  
sb   	x6,				-8(x31)
mulh 	x2,		x6,		x5
sw   	x0,				-4(x31)
lw   	x5,				-172(x31)
lbu  	x7,				-188(x31)
sra  	x6,		x2,		x1
lb   	x6,				84(x31)
sra  	x4,		x5,		x3
srl  	x7,		x6,		x0
sw   	x4,				-4(x31)
slt  	x1,		x7,		x1
sb   	x3,				-4(x31)
addi 	x3,		x2,		-841
lw   	x4,				-1012(x31)
mulh 	x2,		x4,		x1
xor  	x1,		x4,		x4
sltu 	x1,		x3,		x5
lw   	x3,				-652(x31)
add  	x6,		x0,		x2
lh   	x4,				-344(x31)
sh   	x6,				12(x31)
sb   	x1,				8(x31)
lb   	x2,				-356(x31)
lw   	x2,				-1056(x31)
lh   	x4,				-652(x31)
sw   	x1,				-36(x31)
mul  	x5,		x1,		x4
sw   	x4,				-20(x31)
lw   	x7,				-292(x31)
lw   	x3,				-1036(x31)
mul  	x5,		x7,		x6
sh   	x4,				24(x31)
lb   	x5,				-132(x31)
sb   	x6,				-32(x31)
sh   	x5,				40(x31)
sra  	x4,		x1,		x6
add  	x7,		x5,		x2
lbu  	x5,				-1020(x31)
sw   	x3,				0(x31)
slt  	x4,		x1,		x3
lhu  	x7,				84(x31)
add  	x6,		x5,		x6
sw   	x3,				8(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x2,				24(x31)
mulhu	x5,		x3,		x6
lb   	x5,				-1100(x31)
lhu  	x4,				-300(x31)
lh   	x2,				-1388(x31)
xor  	x4,		x1,		x7
addi 	x3,		x6,		-862
sh   	x5,				12(x31)
mulhsu	x3,		x1,		x6
sh   	x1,				-36(x31)
mulh 	x1,		x1,		x4
lhu  	x2,				-1372(x31)
xor  	x4,		x3,		x1
lbu  	x2,				-1036(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x3,				140(x31)
lh   	x5,				1348(x31)
sh   	x4,				-4(x31)
lbu  	x1,				864(x31)
sb   	x6,				36(x31)
sltiu	x1,		x6,		-212
nop  
lb   	x2,				852(x31)
lbu  	x5,				888(x31)
sra  	x7,		x0,		x7
lw   	x5,				1268(x31)
sh   	x7,				-20(x31)
mul  	x3,		x7,		x7
sb   	x1,				28(x31)
or   	x6,		x5,		x7
srai 	x6,		x2,		26
lhu  	x7,				1268(x31)
slt  	x4,		x1,		x0
lh   	x3,				544(x31)
lb   	x6,				1264(x31)
sh   	x5,				12(x31)
lh   	x5,				1212(x31)
or   	x4,		x5,		x7
lb   	x2,				-4(x31)
andi 	x6,		x7,		-491
lbu  	x1,				1308(x31)
sw   	x1,				-28(x31)
lbu  	x7,				1312(x31)
lbu  	x3,				1192(x31)
sw   	x5,				-12(x31)
mul  	x4,		x6,		x1
sh   	x2,				24(x31)
mul  	x7,		x5,		x3
mulhu	x5,		x7,		x1
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
or   	x3,		x5,		x4
lw   	x2,				736(x31)
lhu  	x4,				-140(x31)
lhu  	x7,				736(x31)
lw   	x1,				980(x31)
sltu 	x6,		x7,		x6
sh   	x2,				-20(x31)
lhu  	x3,				1416(x31)
lw   	x6,				1236(x31)
mulhsu	x5,		x1,		x7
sw   	x2,				28(x31)
addi 	x4,		x3,		-1
lh   	x3,				1152(x31)
sh   	x4,				12(x31)
nop  
lb   	x3,				1104(x31)
lbu  	x6,				1156(x31)
sh   	x3,				32(x31)
slli 	x2,		x0,		15
lbu  	x4,				1068(x31)
sw   	x4,				-40(x31)
sh   	x2,				-32(x31)
sw   	x0,				-24(x31)
lhu  	x2,				-132(x31)
sh   	x0,				-24(x31)
sw   	x2,				40(x31)
sh   	x1,				8(x31)
lhu  	x7,				12(x31)
sub  	x2,		x3,		x7
mulhu	x7,		x3,		x4
lhu  	x4,				1152(x31)
lbu  	x4,				808(x31)
mulh 	x1,		x1,		x3
add  	x2,		x3,		x0
lhu  	x6,				980(x31)
sb   	x3,				20(x31)
lb   	x6,				340(x31)
sub  	x2,		x3,		x6
sw   	x5,				-16(x31)
lh   	x7,				924(x31)
ori  	x3,		x2,		1121
lhu  	x4,				1112(x31)
xor  	x6,		x6,		x6
mulhsu	x6,		x5,		x3
lbu  	x2,				756(x31)
lh   	x2,				744(x31)
lhu  	x7,				1080(x31)
and  	x7,		x2,		x0
lbu  	x5,				792(x31)
andi 	x5,		x7,		1161
lh   	x5,				352(x31)
sb   	x6,				12(x31)
lw   	x7,				64(x31)
or   	x3,		x5,		x2
sb   	x2,				24(x31)
lb   	x3,				768(x31)
sltu 	x1,		x3,		x7
lbu  	x5,				924(x31)
mulh 	x7,		x2,		x5
sb   	x2,				16(x31)
mul  	x3,		x6,		x6
lb   	x3,				784(x31)
lw   	x7,				912(x31)
sub  	x4,		x4,		x5
lh   	x4,				416(x31)
sltu 	x4,		x0,		x0
lw   	x1,				924(x31)
lbu  	x5,				80(x31)
lhu  	x5,				352(x31)
lh   	x4,				792(x31)
mulh 	x2,		x6,		x0
xori 	x2,		x0,		1484
sh   	x0,				-28(x31)
slt  	x4,		x3,		x5
sra  	x1,		x5,		x6
sra  	x4,		x6,		x3
lw   	x5,				1216(x31)
lbu  	x4,				1236(x31)
lbu  	x3,				1156(x31)
lbu  	x7,				964(x31)
sb   	x0,				12(x31)
sw   	x6,				-4(x31)
sb   	x0,				8(x31)
mul  	x6,		x6,		x4
sh   	x1,				20(x31)
lb   	x1,				396(x31)
mulh 	x4,		x0,		x7
sb   	x2,				-8(x31)
addi 	x5,		x7,		-1175
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lbu  	x7,				-84(x31)
add  	x3,		x1,		x1
lb   	x4,				-252(x31)
lb   	x3,				48(x31)
ori  	x6,		x0,		1044
mul  	x1,		x5,		x6
lb   	x4,				-1136(x31)
lhu  	x6,				104(x31)
sw   	x1,				-28(x31)
mulh 	x1,		x7,		x0
slli 	x6,		x1,		21
mulh 	x1,		x1,		x2
lh   	x1,				-84(x31)
lbu  	x3,				12(x31)
sltu 	x3,		x0,		x0
sltiu	x2,		x2,		-142
sb   	x3,				-12(x31)
sb   	x0,				40(x31)
sh   	x1,				28(x31)
lw   	x3,				-604(x31)
sw   	x3,				28(x31)
sw   	x7,				-8(x31)
slt  	x6,		x3,		x5
sb   	x3,				28(x31)
lh   	x7,				-1072(x31)
lw   	x5,				-1024(x31)
xor  	x2,		x3,		x3
sw   	x6,				16(x31)
sw   	x4,				-40(x31)
sh   	x1,				-40(x31)
sh   	x0,				24(x31)
lh   	x4,				-236(x31)
sh   	x4,				28(x31)
mulhu	x1,		x5,		x6
lbu  	x7,				28(x31)
lh   	x1,				-124(x31)
lb   	x7,				-1068(x31)
sw   	x0,				24(x31)
lh   	x3,				-308(x31)
sh   	x3,				20(x31)
lw   	x1,				-1152(x31)
lhu  	x5,				-28(x31)
lb   	x4,				-1072(x31)
sb   	x0,				12(x31)
lb   	x2,				-88(x31)
sb   	x4,				-8(x31)
mulhsu	x5,		x7,		x1
lh   	x5,				-664(x31)
lb   	x3,				-1012(x31)
lhu  	x2,				-1084(x31)
lb   	x2,				-1072(x31)
mul  	x6,		x2,		x4
slt  	x4,		x2,		x7
xor  	x7,		x3,		x5
mulhsu	x7,		x5,		x3
mul  	x1,		x6,		x5
sh   	x7,				-16(x31)
lw   	x4,				-72(x31)
lw   	x4,				364(x31)
mul  	x3,		x6,		x4
lw   	x4,				-280(x31)
sw   	x4,				0(x31)
sw   	x7,				16(x31)
andi 	x7,		x0,		1759
srl  	x3,		x7,		x4
lb   	x4,				-988(x31)
slti 	x3,		x6,		1199
lh   	x1,				-712(x31)
sh   	x0,				12(x31)
lhu  	x6,				136(x31)
lw   	x6,				-1192(x31)
mul  	x7,		x0,		x2
slti 	x5,		x0,		1372
mulhsu	x4,		x2,		x7
add  	x5,		x4,		x6
lw   	x5,				-604(x31)
lh   	x4,				-84(x31)
lhu  	x1,				-964(x31)
sw   	x1,				-40(x31)
lbu  	x5,				-1028(x31)
mul  	x3,		x1,		x5
lw   	x3,				-1056(x31)
sw   	x4,				36(x31)
srl  	x6,		x0,		x5
andi 	x2,		x7,		1590
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x3,				-100(x31)
sra  	x4,		x3,		x1
sw   	x2,				-4(x31)
lw   	x4,				264(x31)
lh   	x1,				-868(x31)
sb   	x6,				-8(x31)
sw   	x4,				20(x31)
lb   	x4,				196(x31)
lw   	x3,				232(x31)
mul  	x3,		x7,		x4
sub  	x5,		x5,		x6
srai 	x2,		x4,		3
sb   	x0,				-32(x31)
addi 	x2,		x0,		-492
sh   	x7,				-36(x31)
sh   	x0,				-28(x31)
sb   	x1,				12(x31)
lh   	x7,				236(x31)
srl  	x4,		x2,		x4
lh   	x4,				-4(x31)
lhu  	x3,				624(x31)
lh   	x2,				-928(x31)
sw   	x5,				36(x31)
sub  	x5,		x4,		x3
lh   	x4,				-444(x31)
sltiu	x3,		x7,		-273
lb   	x1,				-4(x31)
sh   	x0,				8(x31)
lw   	x7,				-40(x31)
sw   	x5,				24(x31)
slti 	x4,		x6,		76
sw   	x3,				8(x31)
andi 	x5,		x5,		18
sh   	x6,				-20(x31)
sb   	x6,				-8(x31)
sw   	x2,				-36(x31)
lhu  	x2,				-748(x31)
mulhsu	x5,		x3,		x5
lh   	x6,				-408(x31)
lbu  	x1,				-972(x31)
lb   	x7,				-940(x31)
lb   	x6,				-60(x31)
lb   	x6,				-88(x31)
lh   	x3,				-104(x31)
lhu  	x1,				-916(x31)
sh   	x2,				32(x31)
lbu  	x6,				-36(x31)
sw   	x0,				-20(x31)
lhu  	x1,				72(x31)
srl  	x1,		x6,		x3
nop  
slli 	x2,		x4,		21
add  	x4,		x6,		x3
lh   	x5,				-100(x31)
xori 	x6,		x4,		-1162
sh   	x6,				4(x31)
lb   	x6,				4(x31)
sh   	x5,				-40(x31)
xori 	x2,		x0,		330
srli 	x1,		x4,		21
sw   	x7,				-8(x31)
addi 	x3,		x7,		-883
lhu  	x2,				344(x31)
sb   	x2,				0(x31)
sh   	x1,				-12(x31)
lbu  	x7,				272(x31)
sub  	x3,		x7,		x5
xori 	x7,		x1,		-518
sh   	x2,				-20(x31)
mulhu	x6,		x3,		x5
sb   	x3,				-8(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
lw   	x5,				-104(x31)
sub  	x3,		x7,		x4
lh   	x2,				-80(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sb   	x0,				32(x31)
sh   	x0,				-28(x31)
mulh 	x4,		x2,		x7
slti 	x3,		x6,		-109
slt  	x6,		x3,		x0
lw   	x7,				-356(x31)
mulhsu	x2,		x1,		x0
lw   	x5,				-336(x31)
lw   	x3,				-120(x31)
lb   	x2,				80(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x7,				-616(x31)
xor  	x6,		x2,		x1
xor  	x6,		x7,		x4
sw   	x4,				-8(x31)
sb   	x0,				-36(x31)
add  	x2,		x1,		x1
lhu  	x2,				-604(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xori 	x6,		x3,		1655
or   	x2,		x3,		x7
lhu  	x2,				112(x31)
lw   	x5,				1444(x31)
lhu  	x3,				-64(x31)
lw   	x3,				1004(x31)
sh   	x7,				-36(x31)
lhu  	x7,				884(x31)
lhu  	x4,				948(x31)
lbu  	x7,				1500(x31)
lhu  	x7,				88(x31)
sb   	x6,				-40(x31)
mulhu	x4,		x2,		x0
sb   	x0,				12(x31)
lbu  	x1,				992(x31)
lh   	x4,				1004(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sltu 	x3,		x1,		x0
srl  	x5,		x2,		x7
and  	x5,		x7,		x1
lb   	x2,				992(x31)
ori  	x3,		x3,		1852
sh   	x3,				-32(x31)
sh   	x2,				24(x31)
and  	x2,		x3,		x6
xor  	x6,		x3,		x3
lhu  	x5,				372(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x1,				-548(x31)
addi 	x6,		x4,		-1922
lhu  	x4,				-632(x31)
mulhsu	x3,		x7,		x3
sb   	x1,				20(x31)
srai 	x6,		x4,		21
lbu  	x6,				-1024(x31)
sub  	x1,		x6,		x1
lh   	x3,				-1004(x31)
lh   	x6,				-1340(x31)
mulhu	x3,		x1,		x5
mulh 	x4,		x7,		x5
sw   	x3,				20(x31)
or   	x2,		x0,		x2
mul  	x4,		x7,		x5
lw   	x5,				-608(x31)
mulh 	x4,		x5,		x4
lbu  	x2,				-1400(x31)
lhu  	x2,				-1536(x31)
mul  	x1,		x7,		x0
lb   	x3,				-1340(x31)
sh   	x0,				-40(x31)
lh   	x4,				-1448(x31)
lhu  	x4,				-308(x31)
sub  	x3,		x6,		x0
sb   	x5,				-16(x31)
mulhu	x6,		x0,		x4
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
slti 	x6,		x0,		800
lh   	x2,				-1248(x31)
sw   	x3,				20(x31)
add  	x2,		x6,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x6,				476(x31)
lb   	x7,				48(x31)
sw   	x7,				16(x31)
sw   	x0,				12(x31)
lhu  	x7,				456(x31)
lw   	x2,				676(x31)
lbu  	x1,				-104(x31)
lw   	x1,				60(x31)
sb   	x6,				36(x31)
sh   	x4,				-4(x31)
slti 	x4,		x3,		-43
ori  	x5,		x2,		-1372
mulh 	x3,		x4,		x4
lbu  	x6,				96(x31)
sll  	x6,		x6,		x0
lhu  	x2,				460(x31)
mulh 	x1,		x7,		x6
lh   	x6,				724(x31)
mul  	x4,		x7,		x7
lbu  	x6,				28(x31)
sb   	x1,				16(x31)
lh   	x7,				-648(x31)
sb   	x6,				-20(x31)
mulhsu	x1,		x0,		x2
sh   	x3,				-16(x31)
lh   	x1,				328(x31)
sb   	x5,				8(x31)
sh   	x4,				40(x31)
sw   	x7,				28(x31)
slli 	x6,		x3,		24
sb   	x7,				12(x31)
lw   	x6,				172(x31)
sh   	x7,				-4(x31)
mul  	x5,		x6,		x0
lw   	x5,				-388(x31)
sll  	x3,		x5,		x3
sb   	x4,				-4(x31)
lw   	x1,				52(x31)
lw   	x1,				-828(x31)
sb   	x0,				28(x31)
addi 	x1,		x3,		985
sh   	x5,				-28(x31)
sh   	x4,				-8(x31)
mul  	x5,		x2,		x4
lhu  	x3,				-804(x31)
lw   	x2,				68(x31)
sw   	x4,				20(x31)
sb   	x5,				16(x31)
sh   	x6,				28(x31)
lw   	x7,				312(x31)
lh   	x3,				352(x31)
addi 	x2,		x1,		738
lb   	x7,				76(x31)
lh   	x5,				328(x31)
lh   	x1,				664(x31)
lh   	x6,				-856(x31)
sh   	x0,				8(x31)
mul  	x1,		x0,		x1
sh   	x2,				-16(x31)
lh   	x4,				664(x31)
sb   	x5,				20(x31)
lbu  	x7,				-656(x31)
srai 	x3,		x4,		12
lb   	x4,				304(x31)
sb   	x6,				40(x31)
andi 	x3,		x2,		1208
sw   	x2,				-24(x31)
sb   	x7,				20(x31)
mul  	x6,		x1,		x4
lbu  	x5,				228(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x6,				156(x31)
lbu  	x4,				-196(x31)
lbu  	x5,				580(x31)
sh   	x2,				20(x31)
lhu  	x1,				584(x31)
sh   	x2,				20(x31)
add  	x6,		x3,		x3
sw   	x5,				-28(x31)
sw   	x2,				40(x31)
lb   	x3,				-300(x31)
sh   	x5,				-4(x31)
lbu  	x2,				644(x31)
mul  	x7,		x5,		x3
sb   	x0,				-36(x31)
sw   	x4,				-24(x31)
mulhu	x1,		x4,		x4
add  	x4,		x1,		x5
mulhsu	x2,		x6,		x4
ori  	x4,		x2,		1713
lbu  	x2,				-28(x31)
lh   	x6,				1292(x31)
sh   	x3,				4(x31)
lw   	x7,				-92(x31)
or   	x3,		x0,		x4
sw   	x3,				-40(x31)
sh   	x7,				36(x31)
lh   	x2,				4(x31)
slt  	x7,		x0,		x0
sh   	x0,				24(x31)
lh   	x5,				208(x31)
lhu  	x1,				676(x31)
lhu  	x2,				-208(x31)
sub  	x1,		x1,		x6
lw   	x6,				-268(x31)
sh   	x0,				-24(x31)
lw   	x5,				-204(x31)
lw   	x3,				-260(x31)
slti 	x5,		x0,		-1948
lbu  	x2,				560(x31)
sb   	x5,				4(x31)
sw   	x3,				16(x31)
lh   	x6,				-284(x31)
lw   	x4,				-284(x31)
sub  	x5,		x6,		x6
sb   	x2,				0(x31)
lhu  	x2,				636(x31)
sb   	x6,				20(x31)
lbu  	x1,				664(x31)
sh   	x0,				-16(x31)
lh   	x2,				212(x31)
lb   	x6,				660(x31)
sltu 	x7,		x1,		x4
lhu  	x1,				536(x31)
add  	x2,		x3,		x5
mulhu	x6,		x0,		x4
lbu  	x5,				-216(x31)
addi 	x3,		x3,		44
sb   	x0,				12(x31)
lh   	x2,				-160(x31)
lh   	x5,				868(x31)
lbu  	x6,				588(x31)
lh   	x6,				584(x31)
xor  	x3,		x1,		x7
lhu  	x5,				160(x31)
nop  
lhu  	x7,				-316(x31)
mulhu	x2,		x1,		x3
lw   	x6,				-208(x31)
slli 	x5,		x7,		12
and  	x1,		x4,		x7
sb   	x1,				-8(x31)
lb   	x2,				1256(x31)
addi 	x3,		x5,		1533
lw   	x2,				688(x31)
srl  	x5,		x7,		x4
sub  	x3,		x3,		x2
lb   	x4,				664(x31)
sh   	x1,				-8(x31)
sh   	x5,				-24(x31)
slli 	x1,		x7,		4
add  	x4,		x7,		x0
nop  
sw   	x6,				-28(x31)
lbu  	x2,				784(x31)
lb   	x4,				676(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
sb   	x4,				-36(x31)
lhu  	x3,				-396(x31)
lw   	x2,				-1272(x31)
lw   	x7,				-1288(x31)
lb   	x3,				-536(x31)
sh   	x3,				0(x31)
lbu  	x2,				-876(x31)
slt  	x7,		x0,		x5
sh   	x3,				-32(x31)
sw   	x2,				12(x31)
lh   	x7,				-132(x31)
mulh 	x5,		x5,		x0
or   	x1,		x5,		x2
lh   	x3,				-1344(x31)
xori 	x1,		x7,		1258
lb   	x6,				-496(x31)
lhu  	x7,				-204(x31)
sb   	x7,				8(x31)
lhu  	x5,				-172(x31)
lh   	x4,				-492(x31)
sw   	x0,				-4(x31)
ori  	x4,		x1,		444
lh   	x5,				-1112(x31)
lh   	x2,				-1276(x31)
lbu  	x1,				-524(x31)
lbu  	x5,				-1084(x31)
sb   	x0,				4(x31)
xor  	x2,		x1,		x1
add  	x4,		x0,		x0
lw   	x1,				-440(x31)
mul  	x6,		x3,		x7
sh   	x2,				4(x31)
lh   	x5,				-544(x31)
lw   	x3,				-176(x31)
lb   	x2,				-180(x31)
sh   	x4,				36(x31)
lb   	x5,				196(x31)
mul  	x3,		x1,		x2
lb   	x1,				0(x31)
addi 	x3,		x0,		-241
nop  
lhu  	x3,				-1280(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltu 	x5,		x2,		x6
lbu  	x5,				1064(x31)
sw   	x5,				-4(x31)
lhu  	x3,				1064(x31)
sw   	x0,				8(x31)
lh   	x2,				404(x31)
lhu  	x4,				-140(x31)
lh   	x4,				952(x31)
lb   	x1,				-340(x31)
srai 	x5,		x2,		29
addi 	x3,		x3,		-602
wfi
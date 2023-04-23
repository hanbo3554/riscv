addi 	x0,		x0,		-588
addi 	x1,		x0,		917
addi 	x2,		x0,		-1869
addi 	x3,		x0,		-765
addi 	x4,		x0,		1965
addi 	x5,		x0,		998
addi 	x6,		x0,		1153
addi 	x7,		x0,		-1859
addi 	x8,		x0,		774
addi 	x9,		x0,		1970
addi 	x10,	x0,		474
addi 	x11,	x0,		2006
addi 	x12,	x0,		825
addi 	x13,	x0,		-844
addi 	x14,	x0,		1505
addi 	x15,	x0,		-469
addi 	x16,	x0,		-1523
addi 	x17,	x0,		-816
addi 	x18,	x0,		1066
addi 	x19,	x0,		2033
addi 	x20,	x0,		492
addi 	x21,	x0,		-1914
addi 	x22,	x0,		1831
addi 	x23,	x0,		-1291
addi 	x24,	x0,		392
addi 	x25,	x0,		941
addi 	x26,	x0,		-1033
addi 	x27,	x0,		554
addi 	x28,	x0,		5
addi 	x29,	x0,		-1314
addi 	x30,	x0,		-500
addi 	x31,	x0,		1820
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
and  	x5,		x1,		x5
and  	x5,		x3,		x1
sll  	x4,		x1,		x5
mul  	x6,		x2,		x0
srl  	x7,		x3,		x1
mulh 	x7,		x7,		x7
sw   	x5,				-4(x31)
sh   	x7,				-8(x31)
lw   	x4,				-4(x31)
lbu  	x6,				-8(x31)
lbu  	x4,				-8(x31)
sb   	x3,				0(x31)
lhu  	x1,				-8(x31)
add  	x2,		x5,		x6
srai 	x4,		x7,		27
sra  	x6,		x0,		x5
lhu  	x3,				-4(x31)
sh   	x7,				28(x31)
sw   	x7,				-12(x31)
lhu  	x3,				-4(x31)
lbu  	x6,				28(x31)
lw   	x5,				-8(x31)
sh   	x6,				-28(x31)
sh   	x6,				-12(x31)
andi 	x3,		x5,		-1807
sw   	x1,				32(x31)
mulh 	x7,		x0,		x6
lbu  	x3,				0(x31)
sh   	x1,				0(x31)
lbu  	x2,				28(x31)
slli 	x6,		x1,		26
xor  	x1,		x7,		x2
sltu 	x4,		x6,		x6
lw   	x2,				-4(x31)
lh   	x5,				28(x31)
sltiu	x6,		x2,		-746
ori  	x5,		x4,		-1823
srai 	x7,		x6,		16
lh   	x3,				-12(x31)
lb   	x1,				-4(x31)
lh   	x4,				-8(x31)
lw   	x3,				-8(x31)
lh   	x6,				-12(x31)
sw   	x1,				-24(x31)
sb   	x0,				-8(x31)
lw   	x6,				0(x31)
sw   	x4,				36(x31)
lhu  	x5,				-24(x31)
sll  	x3,		x5,		x1
lb   	x6,				0(x31)
sll  	x5,		x0,		x4
sb   	x2,				8(x31)
lbu  	x7,				8(x31)
or   	x3,		x1,		x1
sw   	x4,				16(x31)
add  	x7,		x4,		x3
lh   	x2,				32(x31)
sll  	x7,		x5,		x7
xor  	x3,		x5,		x5
lw   	x6,				32(x31)
lhu  	x3,				-4(x31)
lh   	x2,				16(x31)
add  	x2,		x1,		x1
sh   	x3,				-40(x31)
slt  	x3,		x2,		x7
lw   	x6,				16(x31)
lbu  	x3,				16(x31)
lhu  	x4,				-40(x31)
lbu  	x1,				0(x31)
sub  	x2,		x3,		x3
mulh 	x5,		x4,		x3
lb   	x2,				28(x31)
lbu  	x4,				8(x31)
lhu  	x4,				-28(x31)
mulhu	x4,		x0,		x5
sb   	x0,				-40(x31)
sltu 	x1,		x2,		x0
mul  	x1,		x6,		x0
sub  	x7,		x7,		x5
sb   	x7,				32(x31)
sw   	x4,				20(x31)
slti 	x1,		x2,		-1344
lb   	x2,				8(x31)
sh   	x0,				0(x31)
lh   	x2,				20(x31)
sw   	x5,				32(x31)
sb   	x0,				-16(x31)
lw   	x1,				20(x31)
lb   	x4,				0(x31)
slti 	x2,		x3,		-797
add  	x5,		x2,		x2
lbu  	x6,				-24(x31)
slt  	x6,		x1,		x0
sh   	x5,				-28(x31)
lbu  	x3,				-8(x31)
lb   	x2,				-4(x31)
xor  	x6,		x1,		x6
lb   	x2,				32(x31)
lb   	x2,				0(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lb   	x2,				-100(x31)
lw   	x1,				-104(x31)
xor  	x1,		x7,		x3
lbu  	x7,				-128(x31)
lw   	x7,				-120(x31)
lbu  	x5,				-108(x31)
lh   	x2,				-128(x31)
lb   	x2,				-104(x31)
sra  	x1,		x7,		x4
sb   	x6,				-12(x31)
lw   	x6,				-12(x31)
nop  
sh   	x0,				-36(x31)
lhu  	x2,				-116(x31)
nop  
lhu  	x5,				-12(x31)
nop  
lw   	x6,				-36(x31)
sb   	x0,				28(x31)
mul  	x2,		x7,		x4
lbu  	x2,				-104(x31)
lbu  	x5,				-36(x31)
sh   	x1,				4(x31)
sw   	x3,				12(x31)
mul  	x3,		x5,		x2
sb   	x2,				12(x31)
lh   	x3,				-100(x31)
sb   	x4,				-24(x31)
lbu  	x3,				-160(x31)
lh   	x3,				-144(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x1,				-328(x31)
mul  	x3,		x5,		x4
lhu  	x1,				-308(x31)
lh   	x4,				-228(x31)
sh   	x6,				32(x31)
lb   	x2,				-368(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
add  	x4,		x7,		x0
lbu  	x2,				-52(x31)
sra  	x6,		x2,		x3
sw   	x1,				32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
ori  	x3,		x0,		-1206
sb   	x4,				-24(x31)
lw   	x1,				900(x31)
sw   	x3,				8(x31)
lbu  	x3,				980(x31)
sh   	x7,				-24(x31)
lh   	x2,				856(x31)
lb   	x6,				-24(x31)
lbu  	x1,				912(x31)
lbu  	x5,				896(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x6,				948(x31)
lbu  	x6,				80(x31)
lw   	x4,				1064(x31)
lhu  	x5,				948(x31)
sh   	x5,				4(x31)
lb   	x1,				984(x31)
lb   	x5,				984(x31)
lh   	x2,				968(x31)
addi 	x2,		x3,		1
sh   	x2,				8(x31)
lb   	x2,				8(x31)
lb   	x6,				948(x31)
sh   	x6,				20(x31)
lbu  	x6,				88(x31)
sb   	x6,				-40(x31)
lb   	x4,				1120(x31)
lh   	x5,				968(x31)
lw   	x6,				1076(x31)
srl  	x1,		x2,		x5
lw   	x5,				928(x31)
mul  	x6,		x4,		x5
sh   	x6,				-24(x31)
sh   	x2,				-40(x31)
or   	x1,		x0,		x4
lh   	x2,				948(x31)
lh   	x6,				988(x31)
lbu  	x2,				1100(x31)
lhu  	x4,				124(x31)
sh   	x3,				0(x31)
lh   	x6,				88(x31)
lhu  	x6,				936(x31)
sub  	x2,		x1,		x4
sh   	x1,				8(x31)
lbu  	x6,				-40(x31)
lbu  	x3,				1092(x31)
lhu  	x7,				940(x31)
lhu  	x6,				1100(x31)
sw   	x2,				4(x31)
sltiu	x3,		x5,		-751
sh   	x7,				-12(x31)
sltiu	x7,		x1,		339
slt  	x5,		x2,		x7
sw   	x4,				-20(x31)
sh   	x2,				32(x31)
sw   	x6,				-8(x31)
lh   	x2,				20(x31)
lbu  	x3,				912(x31)
lh   	x3,				988(x31)
lhu  	x4,				88(x31)
lw   	x1,				968(x31)
addi 	x5,		x7,		72
lb   	x1,				8(x31)
lhu  	x4,				80(x31)
mul  	x6,		x7,		x2
slli 	x7,		x7,		8
lhu  	x4,				124(x31)
mulh 	x2,		x7,		x4
lbu  	x3,				1052(x31)
sh   	x6,				12(x31)
srai 	x7,		x6,		23
srli 	x3,		x0,		11
andi 	x6,		x5,		-245
sb   	x0,				-28(x31)
mulhsu	x5,		x4,		x1
lw   	x1,				-8(x31)
lhu  	x7,				944(x31)
lw   	x6,				924(x31)
sll  	x4,		x1,		x0
add  	x6,		x0,		x0
lbu  	x2,				124(x31)
lb   	x3,				1020(x31)
andi 	x6,		x5,		387
sb   	x6,				20(x31)
or   	x2,		x0,		x7
lb   	x3,				-40(x31)
lw   	x4,				48(x31)
sw   	x2,				-28(x31)
sll  	x1,		x7,		x0
lhu  	x4,				1100(x31)
sh   	x4,				-12(x31)
sb   	x7,				40(x31)
sra  	x1,		x7,		x3
sw   	x5,				0(x31)
lb   	x4,				928(x31)
lb   	x3,				936(x31)
lw   	x1,				936(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lb   	x1,				-924(x31)
sw   	x7,				8(x31)
lh   	x1,				-820(x31)
lw   	x6,				-852(x31)
or   	x2,		x7,		x5
srai 	x2,		x0,		18
lw   	x3,				176(x31)
sh   	x6,				-12(x31)
lbu  	x5,				216(x31)
lhu  	x1,				-912(x31)
lw   	x3,				8(x31)
sh   	x5,				16(x31)
srl  	x5,		x5,		x2
lb   	x2,				-908(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				156(x31)
sw   	x0,				20(x31)
lhu  	x4,				1040(x31)
lw   	x2,				1168(x31)
lbu  	x7,				48(x31)
lbu  	x6,				1028(x31)
lh   	x5,				984(x31)
sltu 	x7,		x1,		x6
add  	x6,		x3,		x6
lb   	x5,				1036(x31)
sltu 	x1,		x5,		x1
lb   	x7,				1380(x31)
sh   	x7,				-32(x31)
lhu  	x4,				1120(x31)
sh   	x6,				-28(x31)
sh   	x5,				-16(x31)
lbu  	x1,				984(x31)
lhu  	x5,				76(x31)
mul  	x1,		x7,		x2
lbu  	x2,				1008(x31)
lbu  	x2,				1132(x31)
sb   	x3,				8(x31)
or   	x3,		x4,		x3
lh   	x6,				68(x31)
lhu  	x2,				68(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
andi 	x5,		x4,		1665
sh   	x2,				-16(x31)
andi 	x1,		x5,		880
lh   	x3,				-80(x31)
lw   	x6,				-44(x31)
sw   	x2,				16(x31)
sb   	x4,				-28(x31)
nop  
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
add  	x2,		x7,		x3
lb   	x2,				-1456(x31)
lhu  	x7,				-504(x31)
sb   	x6,				-28(x31)
sb   	x2,				0(x31)
mul  	x5,		x2,		x1
lw   	x7,				0(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x4,				-1348(x31)
lh   	x2,				-348(x31)
lbu  	x2,				-212(x31)
lbu  	x7,				-376(x31)
lh   	x7,				-448(x31)
lb   	x1,				-380(x31)
sw   	x6,				8(x31)
sw   	x1,				-36(x31)
sw   	x0,				-28(x31)
lb   	x2,				-308(x31)
sw   	x5,				-20(x31)
mulh 	x4,		x4,		x1
sw   	x1,				-32(x31)
lbu  	x2,				-228(x31)
sh   	x5,				-36(x31)
lh   	x1,				-1388(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x7,				960(x31)
lb   	x4,				-304(x31)
sh   	x2,				8(x31)
lh   	x6,				956(x31)
lw   	x7,				584(x31)
lh   	x7,				-376(x31)
mul  	x2,		x2,		x5
lh   	x6,				1036(x31)
xor  	x4,		x3,		x2
lhu  	x5,				-336(x31)
mul  	x5,		x6,		x6
lw   	x6,				-228(x31)
lhu  	x7,				564(x31)
sb   	x7,				-4(x31)
lh   	x1,				956(x31)
mulh 	x6,		x4,		x4
xor  	x1,		x1,		x4
sb   	x7,				-4(x31)
sb   	x7,				28(x31)
lhu  	x1,				-312(x31)
lh   	x3,				-340(x31)
lw   	x6,				632(x31)
sw   	x2,				32(x31)
lw   	x4,				-372(x31)
sw   	x5,				32(x31)
sb   	x0,				36(x31)
sh   	x1,				-40(x31)
lw   	x6,				572(x31)
sb   	x1,				0(x31)
and  	x5,		x5,		x7
nop  
sw   	x7,				0(x31)
lh   	x1,				8(x31)
lb   	x2,				572(x31)
mul  	x1,		x6,		x6
mulh 	x3,		x3,		x4
lw   	x4,				668(x31)
lhu  	x3,				-400(x31)
sb   	x4,				-24(x31)
sltiu	x2,		x1,		652
lbu  	x7,				572(x31)
sll  	x7,		x6,		x5
sw   	x1,				-20(x31)
mul  	x1,		x7,		x1
lb   	x1,				-436(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lh   	x7,				-1056(x31)
lbu  	x1,				-172(x31)
sh   	x2,				32(x31)
xor  	x5,		x5,		x3
lhu  	x1,				16(x31)
srl  	x5,		x6,		x4
sb   	x6,				-4(x31)
slti 	x4,		x3,		1798
sb   	x4,				-12(x31)
lw   	x5,				-936(x31)
mulh 	x5,		x3,		x4
lh   	x5,				-728(x31)
lbu  	x7,				-1084(x31)
lb   	x6,				-1084(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x7,				-444(x31)
lbu  	x1,				-1428(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x1,				-228(x31)
sll  	x2,		x0,		x0
sh   	x3,				-36(x31)
sh   	x2,				16(x31)
sb   	x0,				-28(x31)
lhu  	x6,				-600(x31)
sw   	x0,				28(x31)
sll  	x5,		x7,		x5
lh   	x3,				-268(x31)
addi 	x2,		x4,		1533
lb   	x6,				-600(x31)
lb   	x1,				328(x31)
lb   	x2,				-220(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
addi 	x3,		x5,		-1936
lhu  	x1,				816(x31)
lbu  	x6,				-84(x31)
sw   	x4,				-24(x31)
sb   	x7,				28(x31)
nop  
lh   	x2,				976(x31)
lbu  	x7,				208(x31)
lb   	x2,				844(x31)
sw   	x2,				16(x31)
add  	x5,		x0,		x6
sb   	x6,				-32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slti 	x6,		x0,		653
sw   	x4,				-20(x31)
mulhu	x7,		x2,		x6
sh   	x5,				36(x31)
srai 	x1,		x3,		26
lh   	x7,				640(x31)
sb   	x3,				28(x31)
sra  	x3,		x7,		x5
sb   	x2,				32(x31)
sw   	x2,				-16(x31)
lh   	x1,				-652(x31)
lh   	x2,				-572(x31)
lh   	x2,				-100(x31)
sub  	x2,		x7,		x5
lhu  	x1,				-584(x31)
addi 	x1,		x4,		-621
xori 	x3,		x6,		-160
sh   	x0,				-28(x31)
lh   	x2,				300(x31)
sw   	x0,				20(x31)
lb   	x5,				316(x31)
sw   	x2,				12(x31)
sub  	x2,		x4,		x6
lhu  	x6,				-56(x31)
mulh 	x3,		x2,		x7
ori  	x2,		x4,		941
sb   	x2,				24(x31)
lb   	x1,				-664(x31)
lb   	x5,				744(x31)
mulhsu	x5,		x5,		x6
andi 	x4,		x4,		377
sw   	x3,				-24(x31)
slli 	x3,		x7,		20
sub  	x2,		x4,		x0
lw   	x6,				36(x31)
sub  	x7,		x4,		x2
lhu  	x3,				444(x31)
lb   	x5,				280(x31)
sb   	x7,				0(x31)
slti 	x4,		x1,		942
sltu 	x7,		x2,		x1
lh   	x3,				-680(x31)
or   	x3,		x5,		x6
sw   	x4,				24(x31)
sb   	x3,				8(x31)
lh   	x4,				-28(x31)
lh   	x6,				-312(x31)
lb   	x6,				-324(x31)
sb   	x6,				-20(x31)
sltu 	x5,		x1,		x4
sh   	x4,				36(x31)
lw   	x5,				444(x31)
sra  	x6,		x4,		x5
lb   	x6,				-20(x31)
slt  	x6,		x0,		x5
sb   	x2,				-36(x31)
or   	x4,		x0,		x3
sh   	x7,				0(x31)
lw   	x3,				276(x31)
lbu  	x1,				-652(x31)
lhu  	x4,				-656(x31)
add  	x3,		x0,		x4
sh   	x2,				36(x31)
lw   	x2,				288(x31)
mulhu	x5,		x7,		x0
lhu  	x6,				256(x31)
lbu  	x6,				-580(x31)
lb   	x3,				-344(x31)
sh   	x3,				-8(x31)
sltiu	x7,		x7,		-1285
lw   	x2,				-640(x31)
sb   	x6,				16(x31)
lh   	x1,				-592(x31)
slti 	x1,		x4,		-1181
mulhu	x7,		x0,		x7
sb   	x0,				32(x31)
lb   	x5,				-320(x31)
lh   	x1,				-300(x31)
nop  
slti 	x5,		x7,		-129
sh   	x1,				24(x31)
lw   	x3,				12(x31)
addi 	x3,		x6,		1996
sub  	x2,		x7,		x7
sub  	x7,		x4,		x0
sb   	x1,				20(x31)
sw   	x4,				-36(x31)
sh   	x1,				-8(x31)
lb   	x6,				392(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				872(x31)
lh   	x4,				-64(x31)
lb   	x2,				640(x31)
sb   	x3,				-16(x31)
lw   	x6,				-104(x31)
sw   	x6,				32(x31)
slti 	x2,		x4,		185
lw   	x1,				-84(x31)
sw   	x4,				8(x31)
lh   	x3,				1256(x31)
sh   	x5,				-32(x31)
sb   	x0,				40(x31)
sub  	x2,		x2,		x0
lw   	x5,				1248(x31)
or   	x5,		x5,		x1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lw   	x7,				-144(x31)
sw   	x6,				20(x31)
ori  	x7,		x0,		-1192
sh   	x2,				-40(x31)
sw   	x5,				12(x31)
lw   	x1,				60(x31)
lbu  	x4,				76(x31)
and  	x7,		x3,		x0
lw   	x7,				-224(x31)
lhu  	x6,				-224(x31)
mulh 	x5,		x1,		x4
sh   	x4,				28(x31)
mulh 	x5,		x2,		x5
lbu  	x7,				224(x31)
lb   	x4,				-148(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-492(x31)
lw   	x6,				212(x31)
srl  	x1,		x3,		x6
lbu  	x1,				-216(x31)
and  	x3,		x5,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x5,				684(x31)
lb   	x1,				984(x31)
sw   	x2,				-12(x31)
lbu  	x2,				832(x31)
xor  	x6,		x3,		x2
add  	x2,		x1,		x2
lh   	x5,				956(x31)
sw   	x1,				28(x31)
lh   	x4,				1296(x31)
lb   	x6,				700(x31)
sh   	x7,				4(x31)
xor  	x1,		x3,		x5
sltu 	x6,		x2,		x6
add  	x6,		x1,		x2
sb   	x6,				36(x31)
lb   	x2,				940(x31)
mulh 	x5,		x1,		x4
and  	x7,		x1,		x7
lb   	x4,				1288(x31)
lhu  	x4,				868(x31)
lb   	x5,				328(x31)
or   	x4,		x1,		x0
nop  
lw   	x4,				348(x31)
xor  	x7,		x3,		x4
sb   	x2,				20(x31)
lh   	x5,				-104(x31)
sh   	x0,				-16(x31)
xori 	x4,		x0,		1291
xor  	x5,		x1,		x2
sb   	x2,				4(x31)
sh   	x0,				-4(x31)
lb   	x5,				868(x31)
sw   	x1,				-20(x31)
lh   	x3,				968(x31)
mulh 	x7,		x7,		x7
slli 	x7,		x2,		30
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x7,		x7,		1828
xor  	x4,		x2,		x2
lbu  	x4,				-188(x31)
lw   	x5,				-444(x31)
xor  	x6,		x6,		x2
xori 	x7,		x2,		789
lhu  	x5,				-804(x31)
sb   	x6,				28(x31)
srl  	x7,		x0,		x7
lb   	x6,				-432(x31)
xor  	x5,		x3,		x6
lbu  	x4,				-1156(x31)
sh   	x3,				28(x31)
sh   	x7,				-16(x31)
xor  	x6,		x6,		x2
lb   	x7,				-172(x31)
lw   	x2,				-1080(x31)
lb   	x3,				-320(x31)
sb   	x2,				40(x31)
sra  	x7,		x3,		x6
lw   	x7,				-244(x31)
mulhsu	x7,		x1,		x5
sh   	x1,				20(x31)
lh   	x4,				-1172(x31)
sb   	x1,				4(x31)
xor  	x6,		x7,		x1
addi 	x3,		x0,		412
slt  	x2,		x1,		x7
sh   	x1,				16(x31)
sw   	x3,				-8(x31)
slli 	x6,		x2,		27
lhu  	x2,				-1048(x31)
sra  	x7,		x7,		x1
xor  	x4,		x0,		x1
lh   	x1,				-1148(x31)
addi 	x6,		x1,		-295
lb   	x7,				-752(x31)
sw   	x0,				-28(x31)
lb   	x5,				-192(x31)
sh   	x5,				40(x31)
lbu  	x4,				4(x31)
sra  	x6,		x2,		x7
lb   	x6,				-504(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lb   	x2,				1064(x31)
lb   	x1,				180(x31)
sh   	x4,				-24(x31)
mulh 	x5,		x0,		x3
sb   	x3,				20(x31)
slt  	x3,		x7,		x5
sltiu	x2,		x7,		1031
lh   	x5,				200(x31)
lb   	x1,				464(x31)
lhu  	x1,				72(x31)
xor  	x2,		x6,		x5
sb   	x3,				-16(x31)
lh   	x6,				1184(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mul  	x7,		x2,		x5
lhu  	x7,				-656(x31)
sh   	x2,				-16(x31)
sw   	x7,				4(x31)
add  	x1,		x1,		x5
lh   	x6,				-404(x31)
sb   	x3,				20(x31)
lhu  	x2,				-272(x31)
lb   	x3,				-1472(x31)
sb   	x3,				12(x31)
lbu  	x5,				-452(x31)
mulhu	x1,		x5,		x6
lbu  	x4,				-28(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x4
lb   	x2,				436(x31)
sw   	x7,				-32(x31)
lhu  	x4,				264(x31)
sb   	x4,				8(x31)
addi 	x4,		x2,		-1411
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x5,				148(x31)
sh   	x6,				-40(x31)
lw   	x3,				644(x31)
lbu  	x1,				-76(x31)
lw   	x3,				132(x31)
sb   	x3,				-24(x31)
lbu  	x2,				132(x31)
sb   	x7,				-40(x31)
sw   	x5,				0(x31)
add  	x1,		x6,		x7
lbu  	x6,				556(x31)
sw   	x5,				4(x31)
lhu  	x5,				-864(x31)
mulh 	x7,		x5,		x1
lw   	x3,				-428(x31)
slti 	x1,		x2,		-1171
lbu  	x5,				-48(x31)
srai 	x1,		x0,		8
lbu  	x4,				-640(x31)
sltiu	x7,		x2,		-526
lhu  	x2,				-40(x31)
sub  	x6,		x0,		x5
lh   	x5,				200(x31)
slli 	x3,		x2,		15
sb   	x6,				32(x31)
sw   	x2,				-36(x31)
slt  	x3,		x7,		x6
add  	x1,		x0,		x2
lb   	x2,				352(x31)
sh   	x2,				-20(x31)
sh   	x3,				16(x31)
sw   	x1,				-12(x31)
lhu  	x7,				-768(x31)
lw   	x3,				-728(x31)
slti 	x3,		x6,		-1347
mulh 	x5,		x0,		x7
lh   	x5,				636(x31)
sh   	x6,				24(x31)
sh   	x4,				0(x31)
lw   	x4,				-104(x31)
sh   	x6,				8(x31)
lb   	x3,				172(x31)
add  	x5,		x3,		x6
lb   	x3,				132(x31)
lbu  	x5,				380(x31)
lhu  	x4,				-408(x31)
sltu 	x7,		x3,		x7
sh   	x2,				-36(x31)
srli 	x5,		x0,		26
lb   	x3,				220(x31)
lb   	x4,				-412(x31)
lbu  	x2,				-812(x31)
sh   	x2,				-40(x31)
slli 	x6,		x6,		13
add  	x3,		x2,		x6
add  	x5,		x2,		x6
sub  	x7,		x5,		x4
lb   	x4,				-20(x31)
sb   	x4,				-24(x31)
srl  	x6,		x2,		x2
mulhu	x1,		x0,		x5
lhu  	x2,				312(x31)
ori  	x7,		x3,		1087
lh   	x5,				280(x31)
sh   	x7,				24(x31)
lhu  	x4,				-764(x31)
lw   	x7,				-728(x31)
addi 	x7,		x1,		2013
lw   	x2,				560(x31)
sb   	x6,				-16(x31)
sw   	x1,				-20(x31)
or   	x5,		x0,		x1
sh   	x5,				-40(x31)
lhu  	x6,				324(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sltiu	x1,		x1,		504
lb   	x7,				36(x31)
andi 	x4,		x0,		1647
sw   	x6,				40(x31)
sw   	x4,				12(x31)
xori 	x3,		x6,		958
sw   	x1,				-12(x31)
xor  	x6,		x5,		x1
lbu  	x4,				-768(x31)
sltu 	x7,		x2,		x0
sll  	x5,		x0,		x2
lh   	x5,				-656(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x3,				132(x31)
sh   	x5,				8(x31)
sh   	x5,				32(x31)
sb   	x0,				12(x31)
sw   	x1,				-12(x31)
lbu  	x5,				-380(x31)
slli 	x1,		x3,		2
sh   	x7,				32(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
add  	x5,		x2,		x2
sw   	x5,				-8(x31)
lhu  	x4,				-464(x31)
sltu 	x2,		x1,		x1
sh   	x0,				-16(x31)
lbu  	x6,				44(x31)
sh   	x3,				-16(x31)
lb   	x2,				356(x31)
lbu  	x7,				760(x31)
sw   	x1,				-4(x31)
lhu  	x3,				288(x31)
lbu  	x5,				-8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x1,				-652(x31)
sw   	x4,				-24(x31)
sra  	x4,		x2,		x0
lhu  	x2,				620(x31)
sh   	x1,				-36(x31)
srli 	x1,		x0,		30
slt  	x5,		x4,		x6
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x4,				-964(x31)
lb   	x3,				-596(x31)
sub  	x6,		x4,		x4
sh   	x1,				8(x31)
lw   	x7,				0(x31)
lb   	x5,				-252(x31)
lb   	x1,				-592(x31)
sltiu	x5,		x4,		898
sb   	x2,				-28(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltiu	x1,		x0,		800
mulhsu	x5,		x4,		x4
sw   	x7,				-16(x31)
lbu  	x3,				-512(x31)
lbu  	x1,				376(x31)
slti 	x2,		x1,		-1571
sw   	x1,				-16(x31)
lbu  	x4,				784(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x5,				572(x31)
lbu  	x5,				828(x31)
add  	x2,		x3,		x0
sb   	x4,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x1,				36(x31)
mulhu	x2,		x1,		x4
slti 	x4,		x1,		56
lh   	x2,				1216(x31)
lbu  	x2,				728(x31)
sw   	x5,				28(x31)
lb   	x5,				824(x31)
mulh 	x4,		x0,		x7
lb   	x7,				824(x31)
add  	x4,		x1,		x6
lhu  	x1,				20(x31)
addi 	x2,		x0,		-980
sra  	x6,		x2,		x2
sh   	x2,				-12(x31)
xori 	x6,		x4,		223
lb   	x7,				1392(x31)
mulh 	x7,		x0,		x3
nop  
sh   	x2,				40(x31)
lb   	x7,				436(x31)
lb   	x3,				1372(x31)
sb   	x3,				-8(x31)
lhu  	x3,				1460(x31)
lbu  	x3,				1132(x31)
sw   	x5,				8(x31)
sh   	x4,				24(x31)
sra  	x3,		x2,		x2
sh   	x5,				16(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lw   	x7,				-104(x31)
slli 	x6,		x1,		8
slti 	x1,		x5,		1404
srli 	x3,		x4,		22
addi 	x4,		x3,		1990
lbu  	x2,				-64(x31)
lbu  	x3,				292(x31)
lbu  	x5,				80(x31)
sh   	x3,				-20(x31)
add  	x7,		x4,		x5
lh   	x7,				484(x31)
lh   	x4,				-856(x31)
lw   	x1,				416(x31)
sra  	x3,		x7,		x2
sh   	x7,				32(x31)
lb   	x7,				528(x31)
xor  	x6,		x3,		x1
lw   	x1,				-136(x31)
mulh 	x2,		x4,		x2
sb   	x3,				8(x31)
sra  	x6,		x6,		x5
sub  	x6,		x0,		x1
sh   	x1,				12(x31)
lb   	x4,				540(x31)
lw   	x1,				-768(x31)
lbu  	x3,				540(x31)
sltiu	x2,		x6,		-1637
and  	x4,		x3,		x1
lbu  	x7,				-128(x31)
sh   	x0,				-24(x31)
lb   	x1,				-64(x31)
sh   	x1,				20(x31)
lw   	x6,				-144(x31)
sw   	x1,				-4(x31)
sll  	x3,		x7,		x0
add  	x1,		x3,		x1
lbu  	x6,				-860(x31)
sw   	x5,				-36(x31)
lh   	x1,				-828(x31)
lw   	x7,				-112(x31)
lh   	x3,				-152(x31)
sh   	x4,				0(x31)
lhu  	x2,				-760(x31)
sw   	x2,				24(x31)
sub  	x6,		x7,		x6
lh   	x3,				580(x31)
sh   	x5,				28(x31)
lh   	x2,				-700(x31)
lbu  	x3,				72(x31)
sh   	x7,				-24(x31)
nop  
lw   	x7,				-800(x31)
add  	x1,		x1,		x5
and  	x6,		x5,		x2
sh   	x6,				-12(x31)
lb   	x1,				552(x31)
sw   	x2,				24(x31)
lb   	x4,				-800(x31)
add  	x3,		x1,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				680(x31)
lhu  	x1,				268(x31)
sh   	x5,				-36(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-528(x31)
ori  	x1,		x7,		1040
lhu  	x4,				-16(x31)
sh   	x7,				24(x31)
sh   	x2,				20(x31)
lhu  	x3,				340(x31)
lb   	x1,				-660(x31)
sh   	x7,				36(x31)
sb   	x0,				0(x31)
sh   	x6,				-32(x31)
lb   	x4,				-596(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x7,				4(x31)
lbu  	x4,				-1036(x31)
sh   	x1,				16(x31)
sub  	x2,		x2,		x3
sw   	x5,				40(x31)
addi 	x6,		x2,		-1502
xor  	x6,		x7,		x2
lbu  	x4,				340(x31)
lbu  	x6,				84(x31)
srli 	x5,		x3,		1
lbu  	x6,				-284(x31)
mul  	x4,		x1,		x3
lh   	x7,				408(x31)
sw   	x2,				32(x31)
sw   	x0,				-24(x31)
sb   	x5,				-20(x31)
sw   	x3,				20(x31)
sb   	x6,				-20(x31)
or   	x4,		x6,		x0
slti 	x6,		x2,		-918
lw   	x5,				-644(x31)
sb   	x2,				-36(x31)
lh   	x1,				176(x31)
sw   	x4,				8(x31)
lw   	x3,				-100(x31)
lh   	x3,				-640(x31)
lb   	x5,				-188(x31)
andi 	x2,		x6,		-698
srl  	x3,		x6,		x1
lhu  	x6,				-108(x31)
sw   	x2,				16(x31)
lw   	x4,				-848(x31)
sw   	x3,				-24(x31)
mulh 	x1,		x5,		x2
sltu 	x7,		x6,		x4
add  	x4,		x3,		x4
lb   	x5,				444(x31)
sw   	x4,				-12(x31)
sh   	x7,				-12(x31)
addi 	x7,		x2,		1021
sb   	x6,				0(x31)
addi 	x2,		x3,		-748
sub  	x5,		x4,		x0
sb   	x2,				8(x31)
lb   	x4,				-300(x31)
lhu  	x2,				-152(x31)
lh   	x7,				444(x31)
wfi
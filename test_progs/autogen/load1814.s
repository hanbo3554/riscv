addi 	x0,		x0,		-1929
addi 	x1,		x0,		-785
addi 	x2,		x0,		-872
addi 	x3,		x0,		-1395
addi 	x4,		x0,		-728
addi 	x5,		x0,		2035
addi 	x6,		x0,		-1398
addi 	x7,		x0,		-977
addi 	x8,		x0,		1034
addi 	x9,		x0,		-80
addi 	x10,	x0,		-984
addi 	x11,	x0,		-1102
addi 	x12,	x0,		774
addi 	x13,	x0,		410
addi 	x14,	x0,		-2004
addi 	x15,	x0,		1445
addi 	x16,	x0,		1430
addi 	x17,	x0,		1173
addi 	x18,	x0,		472
addi 	x19,	x0,		-2012
addi 	x20,	x0,		933
addi 	x21,	x0,		1051
addi 	x22,	x0,		1244
addi 	x23,	x0,		806
addi 	x24,	x0,		-2045
addi 	x25,	x0,		1330
addi 	x26,	x0,		327
addi 	x27,	x0,		-339
addi 	x28,	x0,		1215
addi 	x29,	x0,		1539
addi 	x30,	x0,		599
addi 	x31,	x0,		-1301
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltiu	x4,		x2,		-1328
sh   	x4,				-20(x31)
lb   	x1,				-20(x31)
nop  
sb   	x1,				-24(x31)
mul  	x1,		x7,		x0
xor  	x5,		x5,		x5
andi 	x5,		x6,		1536
sw   	x3,				8(x31)
mulh 	x3,		x1,		x6
and  	x6,		x6,		x6
mul  	x4,		x7,		x6
lw   	x1,				-24(x31)
sw   	x3,				8(x31)
lh   	x7,				8(x31)
sb   	x5,				32(x31)
lh   	x1,				8(x31)
lbu  	x5,				32(x31)
mulhsu	x5,		x0,		x1
lh   	x5,				-20(x31)
add  	x7,		x4,		x5
lw   	x6,				-24(x31)
lbu  	x6,				-24(x31)
lw   	x7,				-24(x31)
sll  	x1,		x7,		x3
sb   	x0,				-24(x31)
sw   	x7,				32(x31)
lhu  	x4,				-20(x31)
lw   	x7,				8(x31)
lhu  	x1,				-24(x31)
lh   	x2,				32(x31)
lh   	x5,				-20(x31)
sh   	x6,				32(x31)
lhu  	x6,				8(x31)
mul  	x4,		x5,		x0
sb   	x7,				-16(x31)
lhu  	x3,				-16(x31)
lw   	x2,				-24(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x3,				20(x31)
xori 	x3,		x3,		525
lhu  	x4,				-4(x31)
lhu  	x2,				44(x31)
sb   	x1,				36(x31)
sh   	x4,				36(x31)
lh   	x2,				-8(x31)
lbu  	x3,				44(x31)
lhu  	x7,				20(x31)
slt  	x6,		x2,		x5
sll  	x4,		x1,		x6
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x3,				32(x31)
ori  	x3,		x2,		-116
lhu  	x1,				1192(x31)
lhu  	x6,				1192(x31)
sb   	x6,				-4(x31)
lw   	x1,				1220(x31)
slli 	x4,		x2,		1
mulh 	x2,		x1,		x0
lw   	x2,				-4(x31)
lhu  	x4,				32(x31)
sw   	x1,				-20(x31)
sw   	x3,				24(x31)
sll  	x2,		x3,		x6
lb   	x2,				-20(x31)
lh   	x6,				1188(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sra  	x1,		x5,		x4
lw   	x4,				-812(x31)
lhu  	x1,				396(x31)
sra  	x3,		x4,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
mulhu	x6,		x4,		x7
lw   	x1,				-308(x31)
addi 	x2,		x3,		1416
sw   	x5,				24(x31)
lh   	x2,				852(x31)
lb   	x7,				904(x31)
add  	x3,		x0,		x4
lw   	x1,				-28(x31)
sh   	x6,				-4(x31)
lhu  	x5,				-316(x31)
lb   	x2,				896(x31)
lb   	x2,				880(x31)
lhu  	x5,				-28(x31)
lbu  	x1,				904(x31)
sh   	x3,				-20(x31)
slli 	x4,		x2,		6
lw   	x7,				-308(x31)
sh   	x6,				-28(x31)
sltu 	x2,		x5,		x7
lb   	x5,				848(x31)
lhu  	x2,				904(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
slti 	x2,		x3,		1282
sltu 	x4,		x4,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x5,				-1156(x31)
sw   	x4,				16(x31)
mulh 	x4,		x4,		x7
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
mulh 	x7,		x5,		x3
slt  	x6,		x4,		x6
sh   	x7,				-24(x31)
lbu  	x4,				-20(x31)
sb   	x6,				16(x31)
lb   	x1,				404(x31)
lh   	x4,				-760(x31)
lh   	x5,				-20(x31)
lh   	x5,				-796(x31)
lbu  	x3,				-24(x31)
mul  	x1,		x1,		x2
lw   	x2,				-768(x31)
lb   	x6,				-460(x31)
sh   	x6,				32(x31)
lw   	x4,				444(x31)
slt  	x3,		x0,		x1
slli 	x6,		x7,		23
lh   	x3,				-428(x31)
lh   	x1,				-768(x31)
lw   	x1,				-428(x31)
srli 	x4,		x3,		29
lh   	x7,				-796(x31)
lbu  	x1,				32(x31)
lw   	x2,				-460(x31)
lb   	x5,				16(x31)
lb   	x6,				-460(x31)
sb   	x1,				-20(x31)
sltiu	x4,		x5,		279
addi 	x3,		x7,		-1728
sub  	x7,		x3,		x4
sw   	x0,				32(x31)
lh   	x1,				-428(x31)
lh   	x3,				-472(x31)
andi 	x2,		x6,		-1289
add  	x6,		x5,		x7
mulhu	x7,		x7,		x1
sltu 	x1,		x5,		x1
mul  	x5,		x4,		x7
mulh 	x3,		x1,		x0
lhu  	x4,				-472(x31)
lw   	x2,				-480(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x3,				-364(x31)
sw   	x3,				-36(x31)
slt  	x5,		x6,		x6
lbu  	x6,				-360(x31)
lw   	x4,				-36(x31)
lbu  	x4,				-796(x31)
sll  	x3,		x0,		x4
ori  	x1,		x6,		210
lbu  	x1,				-1152(x31)
sh   	x0,				40(x31)
sb   	x5,				20(x31)
lb   	x6,				60(x31)
sh   	x7,				-8(x31)
xori 	x3,		x6,		472
lb   	x6,				104(x31)
sw   	x7,				-4(x31)
sw   	x5,				36(x31)
sb   	x3,				-16(x31)
add  	x6,		x4,		x1
addi 	x7,		x7,		-1916
sll  	x3,		x2,		x5
sw   	x1,				36(x31)
andi 	x7,		x3,		-411
mul  	x1,		x3,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x6,				56(x31)
slt  	x3,		x1,		x0
lw   	x1,				-860(x31)
addi 	x6,		x0,		1457
lw   	x4,				-52(x31)
lw   	x3,				-1200(x31)
lhu  	x7,				-860(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
and  	x1,		x2,		x3
lw   	x5,				1108(x31)
mulh 	x7,		x3,		x2
mulhu	x2,		x6,		x5
lb   	x3,				1128(x31)
lh   	x6,				1036(x31)
lh   	x3,				712(x31)
sra  	x5,		x7,		x4
sw   	x7,				4(x31)
and  	x1,		x2,		x2
add  	x5,		x3,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x5,				268(x31)
lbu  	x1,				732(x31)
mul  	x6,		x1,		x4
lw   	x1,				688(x31)
sh   	x7,				12(x31)
nop  
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
slli 	x2,		x3,		25
lbu  	x3,				-396(x31)
sb   	x6,				32(x31)
lbu  	x1,				-376(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sb   	x0,				-40(x31)
sh   	x0,				16(x31)
sb   	x1,				-28(x31)
lh   	x1,				-1564(x31)
sw   	x3,				-40(x31)
sra  	x6,		x3,		x7
lb   	x1,				-752(x31)
lbu  	x2,				-1580(x31)
lbu  	x3,				16(x31)
sh   	x0,				36(x31)
lbu  	x2,				-392(x31)
sra  	x1,		x7,		x7
addi 	x4,		x0,		-678
lw   	x3,				-792(x31)
nop  
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x2,				-596(x31)
lhu  	x5,				-228(x31)
sb   	x4,				28(x31)
sb   	x5,				16(x31)
lb   	x4,				-1108(x31)
lh   	x7,				-1084(x31)
lh   	x2,				-1056(x31)
lhu  	x6,				-1356(x31)
lbu  	x1,				-228(x31)
sb   	x0,				28(x31)
lh   	x5,				112(x31)
sb   	x0,				-8(x31)
lh   	x7,				-1356(x31)
sub  	x4,		x4,		x3
addi 	x7,		x4,		-1342
nop  
srl  	x7,		x3,		x3
lbu  	x3,				-904(x31)
lw   	x5,				-1056(x31)
sh   	x1,				28(x31)
sh   	x5,				32(x31)
sw   	x2,				4(x31)
sw   	x5,				-12(x31)
lw   	x7,				-1084(x31)
sb   	x1,				0(x31)
sll  	x5,		x7,		x1
add  	x2,		x3,		x5
andi 	x4,		x7,		-398
sw   	x2,				28(x31)
lb   	x4,				-324(x31)
add  	x2,		x3,		x1
addi 	x5,		x5,		1882
lhu  	x1,				-324(x31)
lh   	x4,				144(x31)
lbu  	x3,				-8(x31)
lh   	x5,				-596(x31)
sub  	x5,		x1,		x2
lhu  	x7,				112(x31)
lw   	x4,				-224(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srai 	x3,		x4,		24
mulhsu	x4,		x2,		x1
addi 	x3,		x5,		1710
lbu  	x4,				952(x31)
sw   	x0,				-8(x31)
lw   	x4,				-240(x31)
lb   	x1,				1228(x31)
sw   	x5,				-12(x31)
sw   	x0,				-16(x31)
slti 	x5,		x0,		625
add  	x7,		x4,		x3
xor  	x6,		x4,		x7
lh   	x2,				972(x31)
lhu  	x2,				1216(x31)
lbu  	x5,				1312(x31)
nop  
lbu  	x2,				548(x31)
mulhsu	x1,		x2,		x4
mulhsu	x6,		x0,		x4
sh   	x4,				12(x31)
lbu  	x7,				112(x31)
sw   	x4,				0(x31)
lb   	x6,				1000(x31)
lb   	x3,				1216(x31)
lb   	x1,				-8(x31)
sb   	x2,				-12(x31)
lh   	x3,				92(x31)
lhu  	x3,				-188(x31)
lb   	x4,				1024(x31)
sb   	x2,				4(x31)
sb   	x5,				-16(x31)
srai 	x1,		x3,		2
lbu  	x3,				1016(x31)
sh   	x2,				-4(x31)
sh   	x4,				16(x31)
sb   	x5,				40(x31)
mulh 	x6,		x7,		x3
lbu  	x4,				296(x31)
sw   	x3,				32(x31)
lh   	x6,				144(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x2,				136(x31)
sb   	x1,				8(x31)
xori 	x3,		x2,		1926
lw   	x6,				-252(x31)
lw   	x7,				-1120(x31)
lhu  	x4,				-1204(x31)
slti 	x2,		x5,		70
lh   	x2,				-1460(x31)
lhu  	x6,				-1128(x31)
sb   	x5,				-12(x31)
lbu  	x1,				-1208(x31)
sb   	x0,				20(x31)
lbu  	x4,				-1416(x31)
lhu  	x3,				-632(x31)
lhu  	x6,				-1408(x31)
lh   	x7,				80(x31)
lb   	x5,				-20(x31)
lh   	x7,				-344(x31)
sb   	x2,				-12(x31)
lhu  	x7,				-316(x31)
lb   	x5,				136(x31)
sh   	x2,				-36(x31)
srai 	x5,		x5,		14
sb   	x6,				12(x31)
sw   	x3,				-36(x31)
lbu  	x1,				8(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x4,				8(x31)
lw   	x1,				-404(x31)
srl  	x5,		x7,		x2
sb   	x7,				0(x31)
sb   	x3,				28(x31)
sh   	x3,				-20(x31)
sb   	x4,				20(x31)
sh   	x0,				-8(x31)
lh   	x2,				-1004(x31)
add  	x3,		x1,		x0
sw   	x4,				-8(x31)
sw   	x7,				24(x31)
mulhsu	x2,		x5,		x5
sw   	x6,				0(x31)
sh   	x1,				20(x31)
sh   	x0,				20(x31)
lbu  	x6,				-1232(x31)
sb   	x0,				12(x31)
sb   	x6,				-8(x31)
lhu  	x5,				200(x31)
lw   	x7,				224(x31)
sw   	x6,				-36(x31)
lhu  	x6,				-88(x31)
sra  	x4,		x5,		x5
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lbu  	x7,				620(x31)
lh   	x4,				644(x31)
sltu 	x4,		x1,		x0
sw   	x7,				-8(x31)
lw   	x1,				452(x31)
sub  	x6,		x4,		x6
lbu  	x6,				-572(x31)
xori 	x3,		x1,		1690
lh   	x6,				728(x31)
lh   	x2,				-728(x31)
lhu  	x5,				448(x31)
sh   	x3,				28(x31)
lbu  	x5,				376(x31)
lb   	x4,				-460(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sb   	x2,				36(x31)
lb   	x7,				368(x31)
srli 	x7,		x7,		5
mulhu	x1,		x0,		x0
lhu  	x1,				744(x31)
sub  	x6,		x5,		x6
lb   	x4,				-600(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x6,				-836(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x3,				736(x31)
andi 	x4,		x5,		182
sb   	x3,				28(x31)
mul  	x6,		x0,		x4
mul  	x2,		x1,		x7
sb   	x3,				24(x31)
sb   	x4,				36(x31)
sw   	x0,				12(x31)
lhu  	x1,				368(x31)
lw   	x1,				752(x31)
lbu  	x6,				-192(x31)
lhu  	x2,				972(x31)
sb   	x6,				20(x31)
lh   	x6,				760(x31)
lw   	x7,				-216(x31)
sb   	x7,				16(x31)
sw   	x7,				28(x31)
sw   	x0,				-28(x31)
add  	x6,		x7,		x1
mulhu	x2,		x7,		x5
lhu  	x3,				1000(x31)
xor  	x6,		x1,		x2
lw   	x1,				-244(x31)
add  	x2,		x2,		x1
lhu  	x1,				976(x31)
and  	x5,		x2,		x7
lh   	x7,				372(x31)
slli 	x2,		x3,		15
lhu  	x5,				436(x31)
sh   	x7,				12(x31)
mulhsu	x6,		x5,		x0
sw   	x4,				40(x31)
lh   	x2,				332(x31)
lhu  	x4,				744(x31)
addi 	x3,		x1,		1244
sb   	x1,				32(x31)
lhu  	x7,				12(x31)
sw   	x6,				20(x31)
sb   	x2,				40(x31)
sb   	x3,				16(x31)
sh   	x5,				24(x31)
lhu  	x6,				-240(x31)
slt  	x4,		x0,		x0
lbu  	x3,				-388(x31)
sb   	x7,				16(x31)
lb   	x3,				700(x31)
lhu  	x3,				-28(x31)
lb   	x1,				-120(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
xor  	x6,		x0,		x1
lh   	x7,				-516(x31)
sltu 	x1,		x4,		x3
lw   	x5,				472(x31)
srai 	x6,		x4,		16
mulh 	x2,		x3,		x3
lh   	x3,				544(x31)
sw   	x0,				28(x31)
sh   	x4,				-28(x31)
add  	x6,		x1,		x4
lb   	x3,				-504(x31)
lh   	x1,				-668(x31)
sw   	x0,				-24(x31)
lhu  	x1,				-780(x31)
lh   	x1,				420(x31)
xor  	x5,		x6,		x3
xor  	x2,		x4,		x7
lb   	x3,				-204(x31)
lbu  	x3,				-496(x31)
sw   	x5,				36(x31)
lh   	x4,				460(x31)
lh   	x3,				-28(x31)
lbu  	x6,				36(x31)
sw   	x5,				40(x31)
sb   	x2,				-4(x31)
sll  	x5,		x1,		x7
sb   	x5,				28(x31)
sw   	x4,				-32(x31)
lbu  	x7,				416(x31)
lb   	x5,				420(x31)
lw   	x2,				-756(x31)
ori  	x7,		x2,		893
lbu  	x5,				-520(x31)
lw   	x3,				420(x31)
lhu  	x2,				-508(x31)
sw   	x2,				-36(x31)
lw   	x5,				-500(x31)
lb   	x3,				588(x31)
sh   	x4,				8(x31)
sb   	x5,				-16(x31)
lbu  	x1,				532(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
addi 	x5,		x2,		-1504
lb   	x1,				1004(x31)
lh   	x5,				920(x31)
slti 	x3,		x4,		930
sh   	x5,				-40(x31)
lh   	x1,				-20(x31)
sh   	x2,				36(x31)
xor  	x1,		x3,		x5
mulhu	x3,		x5,		x2
sb   	x2,				-16(x31)
ori  	x1,		x0,		1478
srl  	x7,		x5,		x1
lb   	x1,				1204(x31)
lb   	x6,				752(x31)
sw   	x5,				40(x31)
lbu  	x2,				-168(x31)
mulh 	x7,		x6,		x0
lb   	x6,				884(x31)
xor  	x4,		x5,		x5
sh   	x0,				-20(x31)
sw   	x1,				-20(x31)
lb   	x4,				1004(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lhu  	x6,				1052(x31)
sh   	x7,				-8(x31)
sltiu	x3,		x7,		986
sw   	x7,				20(x31)
lb   	x2,				52(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulh 	x5,		x7,		x2
slli 	x4,		x3,		25
sb   	x3,				-8(x31)
sltu 	x4,		x4,		x3
sb   	x5,				-28(x31)
lw   	x7,				-400(x31)
mul  	x3,		x4,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x1,				40(x31)
mul  	x5,		x3,		x2
mul  	x7,		x5,		x1
sb   	x6,				4(x31)
and  	x2,		x4,		x7
lbu  	x2,				-760(x31)
sw   	x3,				36(x31)
sw   	x5,				32(x31)
mulh 	x7,		x7,		x7
srl  	x6,		x3,		x3
lh   	x3,				216(x31)
sw   	x7,				20(x31)
lh   	x1,				-996(x31)
lbu  	x5,				548(x31)
nop  
lw   	x2,				164(x31)
lh   	x6,				32(x31)
sb   	x2,				-16(x31)
lw   	x6,				-220(x31)
lhu  	x3,				-768(x31)
sw   	x0,				-32(x31)
sh   	x0,				32(x31)
sw   	x5,				-16(x31)
lh   	x6,				164(x31)
lb   	x3,				-548(x31)
lbu  	x6,				-56(x31)
lb   	x6,				-820(x31)
lb   	x5,				204(x31)
sltu 	x1,		x3,		x3
sltiu	x2,		x0,		509
sh   	x7,				4(x31)
lhu  	x7,				432(x31)
sw   	x7,				36(x31)
lbu  	x3,				-696(x31)
lw   	x1,				-56(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sb   	x1,				-32(x31)
lw   	x2,				-756(x31)
mulh 	x4,		x3,		x6
sb   	x1,				16(x31)
srli 	x1,		x2,		11
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sltu 	x2,		x2,		x2
lbu  	x4,				840(x31)
mulh 	x1,		x5,		x2
lb   	x1,				864(x31)
lw   	x7,				480(x31)
lbu  	x1,				-108(x31)
nop  
xori 	x1,		x4,		1712
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lh   	x5,				1032(x31)
ori  	x1,		x2,		710
sltiu	x4,		x7,		-896
sw   	x0,				32(x31)
sw   	x0,				-40(x31)
lh   	x7,				1096(x31)
sw   	x7,				-32(x31)
slti 	x1,		x4,		-1665
lhu  	x3,				616(x31)
sb   	x2,				20(x31)
sh   	x4,				-40(x31)
mul  	x1,		x5,		x7
lh   	x5,				-136(x31)
lbu  	x6,				268(x31)
lb   	x6,				652(x31)
addi 	x2,		x7,		2003
lh   	x4,				688(x31)
lhu  	x2,				904(x31)
lw   	x3,				548(x31)
lb   	x6,				948(x31)
sub  	x7,		x7,		x5
nop  
sh   	x3,				-36(x31)
sh   	x5,				-20(x31)
lhu  	x4,				1032(x31)
ori  	x1,		x1,		-942
srl  	x1,		x1,		x7
or   	x4,		x6,		x7
lh   	x3,				912(x31)
lbu  	x1,				564(x31)
lb   	x7,				-188(x31)
srai 	x2,		x1,		15
sw   	x5,				40(x31)
lbu  	x2,				548(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sw   	x0,				-40(x31)
sw   	x1,				32(x31)
lb   	x6,				428(x31)
lbu  	x1,				192(x31)
lb   	x1,				-720(x31)
xor  	x4,		x7,		x5
sltu 	x6,		x0,		x5
lhu  	x7,				456(x31)
sh   	x5,				40(x31)
lh   	x2,				-984(x31)
sb   	x7,				24(x31)
sh   	x7,				40(x31)
sb   	x2,				-40(x31)
nop  
lb   	x1,				-556(x31)
sw   	x5,				0(x31)
lbu  	x5,				456(x31)
lhu  	x2,				116(x31)
mul  	x4,		x5,		x6
lbu  	x5,				-780(x31)
sh   	x7,				-20(x31)
or   	x6,		x6,		x2
lhu  	x6,				-756(x31)
lb   	x4,				-492(x31)
lhu  	x2,				192(x31)
lw   	x3,				-520(x31)
xor  	x5,		x1,		x2
mul  	x3,		x2,		x4
lw   	x3,				-448(x31)
sw   	x6,				16(x31)
lbu  	x2,				-648(x31)
xor  	x5,		x5,		x4
lb   	x3,				16(x31)
sb   	x6,				4(x31)
lbu  	x5,				208(x31)
mulh 	x5,		x0,		x1
lh   	x3,				-776(x31)
sh   	x4,				-36(x31)
lh   	x7,				-916(x31)
sw   	x3,				0(x31)
sb   	x4,				0(x31)
lh   	x3,				540(x31)
lb   	x1,				456(x31)
sb   	x1,				0(x31)
mul  	x2,		x4,		x2
lb   	x1,				-208(x31)
and  	x7,		x5,		x1
xor  	x5,		x3,		x6
mulhsu	x5,		x3,		x0
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x2,				12(x31)
addi 	x7,		x1,		-381
sb   	x4,				24(x31)
lhu  	x3,				-272(x31)
sh   	x1,				24(x31)
lb   	x3,				-1032(x31)
mulhsu	x1,		x0,		x1
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x4,				-376(x31)
ori  	x2,		x6,		-22
sh   	x7,				-32(x31)
lw   	x3,				248(x31)
lhu  	x2,				-136(x31)
lbu  	x2,				-688(x31)
xor  	x4,		x1,		x7
sb   	x5,				8(x31)
mul  	x6,		x4,		x4
lb   	x6,				16(x31)
sw   	x5,				12(x31)
sw   	x3,				-36(x31)
sb   	x6,				16(x31)
lb   	x3,				-936(x31)
xor  	x3,		x6,		x2
lw   	x6,				28(x31)
lw   	x7,				252(x31)
lh   	x3,				-32(x31)
sw   	x1,				4(x31)
srl  	x5,		x4,		x3
lb   	x3,				-132(x31)
lhu  	x2,				-900(x31)
lbu  	x2,				292(x31)
lhu  	x6,				-112(x31)
mulh 	x3,		x2,		x5
mul  	x2,		x7,		x5
lb   	x6,				-44(x31)
sltu 	x6,		x0,		x4
lh   	x3,				-796(x31)
xori 	x7,		x5,		1559
sw   	x2,				0(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slti 	x3,		x4,		-1921
mulhsu	x6,		x7,		x1
sh   	x2,				-8(x31)
lb   	x3,				996(x31)
sw   	x3,				0(x31)
add  	x4,		x6,		x7
srai 	x7,		x4,		2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sw   	x7,				24(x31)
nop  
addi 	x5,		x7,		1786
srai 	x2,		x2,		29
lb   	x4,				248(x31)
lb   	x3,				1008(x31)
lh   	x7,				40(x31)
ori  	x4,		x6,		-697
lw   	x7,				-292(x31)
lh   	x1,				-324(x31)
addi 	x5,		x6,		-922
sll  	x5,		x5,		x4
sb   	x2,				-16(x31)
lw   	x7,				520(x31)
sh   	x5,				0(x31)
sb   	x0,				36(x31)
sh   	x6,				12(x31)
lw   	x4,				-300(x31)
sh   	x6,				8(x31)
lbu  	x1,				-204(x31)
sh   	x7,				32(x31)
lw   	x4,				-316(x31)
sb   	x6,				-20(x31)
sh   	x2,				-36(x31)
lh   	x7,				-44(x31)
and  	x7,		x0,		x6
lw   	x4,				644(x31)
lhu  	x4,				300(x31)
sb   	x2,				36(x31)
sh   	x7,				24(x31)
lh   	x5,				940(x31)
mulhu	x4,		x5,		x2
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
and  	x5,		x3,		x7
slli 	x4,		x3,		30
lw   	x5,				-56(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
add  	x6,		x6,		x6
sb   	x2,				-24(x31)
lw   	x1,				164(x31)
or   	x4,		x1,		x6
lb   	x1,				388(x31)
mulh 	x3,		x6,		x2
sra  	x1,		x5,		x2
lbu  	x4,				68(x31)
sll  	x4,		x5,		x4
sh   	x0,				32(x31)
sb   	x2,				32(x31)
sb   	x7,				12(x31)
lbu  	x1,				116(x31)
sh   	x4,				0(x31)
srl  	x1,		x3,		x3
lh   	x5,				176(x31)
addi 	x2,		x5,		-1270
sh   	x1,				0(x31)
lb   	x4,				-96(x31)
sw   	x1,				24(x31)
sw   	x7,				-20(x31)
mulhsu	x4,		x2,		x4
lhu  	x5,				196(x31)
lhu  	x3,				364(x31)
sb   	x5,				-40(x31)
slli 	x1,		x2,		0
slli 	x6,		x7,		29
sw   	x7,				-36(x31)
add  	x5,		x3,		x4
mulh 	x6,		x6,		x3
slt  	x5,		x3,		x1
slti 	x2,		x7,		1245
lh   	x5,				-44(x31)
lbu  	x6,				-560(x31)
lb   	x4,				-540(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x6,				1204(x31)
sltu 	x2,		x0,		x7
lb   	x7,				700(x31)
lhu  	x3,				-308(x31)
lh   	x6,				-160(x31)
lbu  	x5,				-40(x31)
sll  	x6,		x3,		x6
sh   	x1,				12(x31)
addi 	x1,		x1,		-203
sub  	x7,		x2,		x4
slli 	x5,		x4,		29
sw   	x0,				4(x31)
ori  	x3,		x3,		-681
add  	x7,		x3,		x4
mul  	x3,		x4,		x3
sw   	x3,				24(x31)
lw   	x6,				-156(x31)
lb   	x4,				1216(x31)
add  	x7,		x6,		x3
lh   	x1,				736(x31)
slli 	x3,		x2,		4
lb   	x6,				688(x31)
srli 	x7,		x5,		31
lh   	x5,				592(x31)
lw   	x2,				548(x31)
sw   	x3,				-36(x31)
lhu  	x7,				672(x31)
lb   	x5,				-24(x31)
lb   	x3,				668(x31)
sb   	x5,				-20(x31)
lhu  	x4,				592(x31)
sw   	x3,				12(x31)
lbu  	x6,				-28(x31)
lhu  	x6,				-108(x31)
lbu  	x1,				1064(x31)
sltiu	x4,		x2,		-1072
sw   	x5,				40(x31)
sh   	x1,				32(x31)
lh   	x6,				1236(x31)
mulhu	x6,		x2,		x3
sh   	x7,				24(x31)
lhu  	x4,				-380(x31)
lw   	x5,				164(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
ori  	x7,		x1,		-693
lh   	x1,				-68(x31)
sb   	x2,				-36(x31)
lh   	x6,				-516(x31)
sw   	x6,				-16(x31)
lw   	x6,				-840(x31)
lbu  	x1,				-224(x31)
ori  	x5,		x0,		914
lbu  	x1,				48(x31)
lbu  	x4,				-708(x31)
lh   	x6,				124(x31)
nop  
sb   	x5,				20(x31)
lw   	x7,				-76(x31)
lb   	x2,				120(x31)
lbu  	x3,				-776(x31)
lw   	x3,				192(x31)
lb   	x7,				-240(x31)
sb   	x4,				24(x31)
lhu  	x3,				184(x31)
ori  	x6,		x0,		1166
mul  	x1,		x7,		x5
lb   	x5,				-240(x31)
srai 	x2,		x1,		27
lw   	x2,				-832(x31)
sh   	x7,				-4(x31)
lh   	x6,				-824(x31)
sw   	x0,				36(x31)
sw   	x4,				-8(x31)
sw   	x5,				-36(x31)
sub  	x6,		x4,		x7
lbu  	x7,				-280(x31)
sw   	x2,				8(x31)
sb   	x1,				-32(x31)
add  	x1,		x6,		x1
lw   	x7,				20(x31)
sh   	x6,				-40(x31)
lh   	x5,				156(x31)
sh   	x5,				-20(x31)
add  	x2,		x5,		x0
srl  	x5,		x5,		x7
xor  	x1,		x6,		x7
ori  	x1,		x6,		167
addi 	x3,		x5,		-1746
sh   	x3,				-32(x31)
lh   	x4,				76(x31)
lw   	x1,				-492(x31)
mul  	x4,		x1,		x7
lbu  	x5,				360(x31)
lh   	x4,				-84(x31)
and  	x1,		x0,		x2
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x2,				-492(x31)
lhu  	x4,				324(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sh   	x4,				-12(x31)
sh   	x6,				-8(x31)
lb   	x2,				-312(x31)
mul  	x3,		x3,		x2
sb   	x3,				0(x31)
lb   	x7,				-484(x31)
lhu  	x7,				32(x31)
lhu  	x2,				668(x31)
sh   	x3,				20(x31)
lb   	x4,				-332(x31)
or   	x4,		x4,		x1
mulh 	x4,		x2,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sub  	x7,		x5,		x4
lw   	x1,				444(x31)
srl  	x7,		x5,		x4
slt  	x5,		x6,		x4
sw   	x3,				-8(x31)
lhu  	x1,				112(x31)
lbu  	x3,				608(x31)
lb   	x1,				324(x31)
addi 	x2,		x6,		557
slli 	x5,		x3,		0
sw   	x3,				12(x31)
lhu  	x4,				180(x31)
lw   	x4,				752(x31)
sra  	x6,		x3,		x1
nop  
lhu  	x3,				716(x31)
lb   	x4,				728(x31)
sb   	x3,				28(x31)
lbu  	x3,				-248(x31)
sb   	x0,				24(x31)
addi 	x6,		x6,		562
lh   	x6,				116(x31)
srai 	x6,		x6,		11
lhu  	x2,				-388(x31)
sb   	x1,				-36(x31)
nop  
sub  	x5,		x3,		x6
sb   	x5,				0(x31)
ori  	x6,		x0,		1892
sw   	x2,				0(x31)
srai 	x4,		x6,		0
lb   	x5,				-492(x31)
slli 	x5,		x0,		11
lh   	x2,				596(x31)
sh   	x0,				20(x31)
sh   	x4,				-24(x31)
lbu  	x1,				596(x31)
sw   	x6,				40(x31)
sw   	x5,				-40(x31)
lh   	x6,				704(x31)
lh   	x6,				704(x31)
mulhu	x3,		x3,		x5
sb   	x2,				4(x31)
sw   	x3,				36(x31)
sb   	x6,				-28(x31)
lh   	x4,				0(x31)
lb   	x7,				-440(x31)
lb   	x5,				-220(x31)
sh   	x5,				-4(x31)
lhu  	x5,				60(x31)
lw   	x6,				444(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x4,				104(x31)
lw   	x5,				-752(x31)
sb   	x0,				24(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lbu  	x4,				1260(x31)
lw   	x5,				1112(x31)
srl  	x6,		x7,		x2
lh   	x4,				68(x31)
sb   	x7,				12(x31)
lh   	x4,				868(x31)
sb   	x0,				40(x31)
lh   	x7,				516(x31)
lbu  	x7,				-140(x31)
wfi
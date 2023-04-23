addi 	x0,		x0,		207
addi 	x1,		x0,		605
addi 	x2,		x0,		-834
addi 	x3,		x0,		-10
addi 	x4,		x0,		666
addi 	x5,		x0,		1506
addi 	x6,		x0,		-503
addi 	x7,		x0,		-262
addi 	x8,		x0,		-19
addi 	x9,		x0,		863
addi 	x10,	x0,		1666
addi 	x11,	x0,		22
addi 	x12,	x0,		1236
addi 	x13,	x0,		-1572
addi 	x14,	x0,		-1768
addi 	x15,	x0,		-1798
addi 	x16,	x0,		-1737
addi 	x17,	x0,		-2044
addi 	x18,	x0,		-1650
addi 	x19,	x0,		-1725
addi 	x20,	x0,		-481
addi 	x21,	x0,		949
addi 	x22,	x0,		53
addi 	x23,	x0,		209
addi 	x24,	x0,		753
addi 	x25,	x0,		457
addi 	x26,	x0,		-1509
addi 	x27,	x0,		-1420
addi 	x28,	x0,		-2043
addi 	x29,	x0,		207
addi 	x30,	x0,		-1722
addi 	x31,	x0,		653
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
addi 	x2,		x3,		128
andi 	x4,		x3,		847
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sw   	x7,				36(x31)
sh   	x6,				28(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
xor  	x2,		x6,		x5
sh   	x7,				8(x31)
sb   	x1,				32(x31)
sltu 	x6,		x6,		x4
and  	x3,		x3,		x2
sh   	x1,				-20(x31)
mulhu	x1,		x4,		x0
sw   	x4,				28(x31)
lhu  	x7,				496(x31)
addi 	x3,		x0,		-1356
lbu  	x4,				496(x31)
xor  	x3,		x5,		x3
lh   	x7,				-20(x31)
sw   	x6,				20(x31)
sub  	x2,		x5,		x1
xor  	x3,		x7,		x1
lw   	x5,				20(x31)
sb   	x3,				-20(x31)
nop  
sb   	x0,				40(x31)
mulhu	x4,		x1,		x5
sb   	x7,				-8(x31)
sb   	x5,				0(x31)
lb   	x5,				-20(x31)
lh   	x1,				8(x31)
lb   	x1,				548(x31)
lh   	x4,				556(x31)
mulhsu	x6,		x6,		x6
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x4,				4(x31)
lw   	x5,				4(x31)
lhu  	x5,				512(x31)
nop  
lb   	x4,				-56(x31)
srli 	x5,		x1,		15
lb   	x7,				-4(x31)
sll  	x5,		x4,		x5
lw   	x2,				-4(x31)
ori  	x2,		x2,		1539
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sll  	x6,		x3,		x1
lbu  	x6,				-660(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-1208(x31)
or   	x4,		x5,		x0
srl  	x7,		x3,		x2
lbu  	x1,				-660(x31)
xor  	x5,		x1,		x2
lh   	x7,				-1176(x31)
sb   	x6,				-40(x31)
lhu  	x5,				-1216(x31)
sb   	x0,				4(x31)
mulh 	x4,		x0,		x5
lb   	x5,				-1176(x31)
lb   	x4,				-1208(x31)
lw   	x5,				-1200(x31)
lbu  	x7,				-724(x31)
andi 	x1,		x7,		-1530
sh   	x4,				-4(x31)
lbu  	x5,				-1176(x31)
lb   	x3,				-652(x31)
add  	x6,		x1,		x4
lb   	x3,				4(x31)
lw   	x5,				-1168(x31)
lh   	x1,				-1228(x31)
nop  
lw   	x4,				-1216(x31)
and  	x1,		x6,		x5
lh   	x7,				-4(x31)
addi 	x2,		x0,		281
lbu  	x3,				4(x31)
lh   	x2,				-712(x31)
lw   	x5,				-660(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x2,				-1008(x31)
mulh 	x7,		x2,		x4
lbu  	x3,				164(x31)
sw   	x4,				0(x31)
slti 	x4,		x1,		-1402
sw   	x5,				-20(x31)
lhu  	x2,				-1012(x31)
lbu  	x3,				-1000(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x3,				-32(x31)
sb   	x3,				28(x31)
sb   	x0,				24(x31)
add  	x4,		x2,		x1
lw   	x1,				0(x31)
sll  	x7,		x3,		x0
lb   	x7,				24(x31)
slt  	x4,		x5,		x7
nop  
add  	x3,		x5,		x7
srl  	x6,		x4,		x0
mul  	x3,		x5,		x4
andi 	x4,		x5,		-804
lb   	x1,				-24(x31)
sb   	x1,				32(x31)
lhu  	x5,				-4(x31)
mul  	x3,		x6,		x4
sh   	x5,				-40(x31)
sb   	x6,				-28(x31)
lhu  	x4,				464(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x1,				112(x31)
srai 	x1,		x7,		1
lhu  	x6,				-996(x31)
sw   	x1,				-32(x31)
sub  	x4,		x3,		x0
add  	x5,		x1,		x4
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lb   	x5,				40(x31)
addi 	x2,		x6,		1371
addi 	x1,		x5,		-498
lb   	x3,				-220(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sh   	x6,				16(x31)
xori 	x1,		x2,		1203
lhu  	x4,				-1036(x31)
slt  	x2,		x1,		x3
lh   	x7,				-280(x31)
sb   	x4,				12(x31)
lh   	x6,				176(x31)
mul  	x5,		x6,		x4
lbu  	x6,				-488(x31)
sb   	x0,				-12(x31)
sh   	x1,				40(x31)
sll  	x1,		x4,		x0
lhu  	x5,				-1032(x31)
sltiu	x2,		x3,		1031
and  	x5,		x5,		x3
sw   	x6,				-16(x31)
sw   	x1,				-20(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sub  	x3,		x6,		x0
lw   	x2,				1100(x31)
ori  	x4,		x3,		-435
srai 	x1,		x4,		12
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x3,				-860(x31)
sb   	x1,				24(x31)
sra  	x4,		x7,		x4
sb   	x3,				8(x31)
sb   	x0,				32(x31)
sb   	x1,				-12(x31)
xor  	x6,		x7,		x0
sw   	x0,				-32(x31)
lw   	x7,				-12(x31)
lh   	x5,				-856(x31)
lbu  	x3,				24(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x3,				140(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sll  	x2,		x7,		x3
lbu  	x5,				924(x31)
lhu  	x7,				40(x31)
sra  	x3,		x6,		x4
mul  	x1,		x7,		x0
sw   	x1,				-4(x31)
or   	x4,		x3,		x4
lw   	x7,				4(x31)
sb   	x6,				-40(x31)
sb   	x7,				-16(x31)
lh   	x4,				1004(x31)
add  	x5,		x0,		x7
lh   	x4,				-24(x31)
lhu  	x1,				532(x31)
sh   	x3,				8(x31)
sb   	x0,				-8(x31)
sw   	x7,				-24(x31)
lh   	x6,				4(x31)
sb   	x6,				-8(x31)
sb   	x4,				-16(x31)
lw   	x2,				888(x31)
sh   	x1,				40(x31)
lh   	x4,				24(x31)
sub  	x1,		x4,		x4
mulh 	x7,		x5,		x0
lh   	x7,				888(x31)
sw   	x4,				28(x31)
sh   	x2,				-20(x31)
sw   	x7,				-32(x31)
lbu  	x3,				-20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mul  	x4,		x5,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x4,				500(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xor  	x5,		x6,		x3
slt  	x5,		x7,		x1
sw   	x2,				0(x31)
sh   	x7,				0(x31)
lw   	x2,				1200(x31)
lh   	x2,				1048(x31)
lbu  	x2,				44(x31)
sh   	x0,				-4(x31)
sub  	x3,		x2,		x3
and  	x6,		x7,		x7
lhu  	x2,				1072(x31)
sh   	x1,				32(x31)
lbu  	x7,				36(x31)
sw   	x0,				-20(x31)
sb   	x0,				16(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x1,				-84(x31)
lb   	x2,				-1036(x31)
lhu  	x2,				172(x31)
lhu  	x2,				-968(x31)
ori  	x2,		x3,		-400
sh   	x4,				24(x31)
lw   	x2,				-968(x31)
mulhu	x7,		x4,		x7
slti 	x2,		x0,		-1280
sb   	x5,				-16(x31)
sb   	x2,				-8(x31)
lhu  	x7,				-148(x31)
sw   	x5,				-8(x31)
sh   	x7,				-12(x31)
lhu  	x1,				-1032(x31)
sb   	x1,				-28(x31)
ori  	x2,		x1,		821
lw   	x6,				-1056(x31)
sw   	x0,				40(x31)
sw   	x5,				4(x31)
sub  	x1,		x3,		x6
lbu  	x6,				-1048(x31)
lbu  	x2,				-28(x31)
mulh 	x4,		x0,		x2
lhu  	x4,				-1040(x31)
sub  	x6,		x3,		x3
lhu  	x2,				-1012(x31)
lh   	x7,				24(x31)
lhu  	x2,				172(x31)
lb   	x6,				160(x31)
lhu  	x4,				-976(x31)
sra  	x2,		x6,		x1
xor  	x5,		x2,		x1
lw   	x6,				-8(x31)
lb   	x4,				-484(x31)
nop  
sb   	x6,				28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lh   	x3,				632(x31)
lb   	x7,				-324(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
srai 	x3,		x4,		5
slli 	x4,		x7,		23
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x7,				-36(x31)
sb   	x6,				4(x31)
lw   	x4,				-752(x31)
lbu  	x5,				-764(x31)
lb   	x1,				-200(x31)
mulhsu	x3,		x7,		x6
lw   	x2,				-1204(x31)
sb   	x2,				-20(x31)
lbu  	x6,				-200(x31)
lb   	x1,				-208(x31)
lh   	x1,				-364(x31)
sw   	x0,				24(x31)
mulhsu	x6,		x7,		x4
lbu  	x6,				-56(x31)
lbu  	x3,				-1216(x31)
lw   	x6,				-1280(x31)
mulhu	x2,		x3,		x0
lw   	x6,				-44(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x3,				-644(x31)
sw   	x3,				-4(x31)
mul  	x7,		x7,		x4
lb   	x5,				600(x31)
sw   	x0,				28(x31)
lhu  	x1,				412(x31)
lw   	x4,				-612(x31)
sh   	x2,				40(x31)
mul  	x7,		x4,		x2
slt  	x7,		x1,		x4
lb   	x1,				460(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x2,				4(x31)
mul  	x6,		x5,		x5
sw   	x2,				8(x31)
lw   	x2,				1288(x31)
sub  	x4,		x4,		x3
lb   	x1,				104(x31)
sh   	x6,				28(x31)
sb   	x6,				-36(x31)
lw   	x4,				1172(x31)
lb   	x3,				4(x31)
and  	x1,		x7,		x4
mulhu	x4,		x1,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
andi 	x3,		x7,		2039
add  	x3,		x4,		x6
lb   	x4,				40(x31)
slli 	x7,		x5,		9
sw   	x7,				-12(x31)
sb   	x3,				8(x31)
lhu  	x5,				-1180(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulh 	x1,		x0,		x4
lbu  	x4,				-456(x31)
lw   	x3,				640(x31)
lhu  	x1,				-36(x31)
lb   	x4,				-516(x31)
srl  	x1,		x4,		x1
sh   	x4,				-12(x31)
lhu  	x6,				-612(x31)
lbu  	x3,				516(x31)
lh   	x7,				532(x31)
sltu 	x4,		x5,		x5
slt  	x5,		x3,		x2
sb   	x0,				-12(x31)
lb   	x3,				640(x31)
lhu  	x3,				-24(x31)
sw   	x5,				-28(x31)
sb   	x0,				-32(x31)
lbu  	x7,				-496(x31)
lh   	x5,				-636(x31)
sh   	x4,				0(x31)
sh   	x7,				-20(x31)
sub  	x7,		x2,		x3
lbu  	x5,				-20(x31)
sh   	x6,				16(x31)
sw   	x5,				16(x31)
lbu  	x5,				-24(x31)
lw   	x2,				532(x31)
sh   	x5,				24(x31)
lw   	x6,				660(x31)
lh   	x6,				-36(x31)
andi 	x7,		x5,		1434
sw   	x6,				-4(x31)
lw   	x2,				-508(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
and  	x2,		x0,		x4
sh   	x3,				-20(x31)
and  	x6,		x1,		x5
lb   	x1,				276(x31)
sw   	x2,				20(x31)
sh   	x4,				36(x31)
sw   	x6,				-24(x31)
lh   	x7,				-20(x31)
sb   	x0,				4(x31)
slt  	x4,		x4,		x6
add  	x5,		x1,		x5
and  	x2,		x4,		x1
sra  	x5,		x3,		x5
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sltiu	x3,		x3,		-257
lhu  	x1,				812(x31)
srli 	x3,		x1,		26
sw   	x7,				0(x31)
sh   	x0,				4(x31)
slli 	x1,		x0,		0
sb   	x2,				36(x31)
lbu  	x2,				-432(x31)
lw   	x2,				296(x31)
lw   	x4,				480(x31)
sh   	x5,				24(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x5,				-1148(x31)
lhu  	x3,				76(x31)
lh   	x6,				124(x31)
srai 	x7,		x5,		26
lb   	x2,				-1284(x31)
lhu  	x1,				-1244(x31)
lhu  	x2,				76(x31)
lbu  	x7,				-72(x31)
lhu  	x5,				-1284(x31)
lw   	x3,				-916(x31)
lw   	x7,				-876(x31)
sh   	x6,				-4(x31)
lw   	x7,				-668(x31)
xor  	x7,		x6,		x0
lh   	x1,				-668(x31)
sh   	x5,				32(x31)
sh   	x0,				12(x31)
nop  
lw   	x5,				-1144(x31)
sh   	x1,				-32(x31)
lhu  	x6,				64(x31)
lb   	x3,				-664(x31)
sh   	x6,				-16(x31)
sw   	x6,				-8(x31)
lb   	x7,				-1144(x31)
and  	x4,		x1,		x6
lb   	x1,				-92(x31)
lb   	x5,				-1072(x31)
lb   	x2,				-1100(x31)
sltiu	x3,		x6,		1673
lh   	x1,				64(x31)
lw   	x3,				-72(x31)
nop  
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x4,				-456(x31)
lw   	x5,				164(x31)
lb   	x3,				172(x31)
sltu 	x6,		x5,		x2
lbu  	x1,				112(x31)
lw   	x6,				-448(x31)
andi 	x1,		x6,		728
sw   	x4,				-12(x31)
sh   	x6,				-4(x31)
sh   	x7,				0(x31)
lb   	x5,				-972(x31)
addi 	x1,		x6,		-1011
lb   	x5,				92(x31)
lh   	x2,				-12(x31)
lb   	x2,				-968(x31)
mulh 	x4,		x7,		x7
ori  	x3,		x5,		1433
lbu  	x4,				-40(x31)
sb   	x0,				-32(x31)
lh   	x1,				-1104(x31)
sw   	x0,				4(x31)
sh   	x4,				32(x31)
xori 	x3,		x5,		1502
lh   	x3,				-44(x31)
slli 	x2,		x0,		9
srai 	x5,		x7,		4
sb   	x5,				12(x31)
lhu  	x2,				212(x31)
lhu  	x7,				-916(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x2,				1344(x31)
mulhsu	x2,		x7,		x1
and  	x5,		x6,		x3
slti 	x6,		x3,		-842
andi 	x4,		x6,		87
lw   	x1,				1136(x31)
lb   	x6,				-24(x31)
lw   	x5,				368(x31)
sb   	x5,				-32(x31)
lh   	x7,				1168(x31)
xor  	x4,		x7,		x3
lw   	x4,				588(x31)
sh   	x7,				36(x31)
lbu  	x7,				1180(x31)
slli 	x5,		x3,		29
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
nop  
lw   	x2,				-116(x31)
lhu  	x2,				-156(x31)
mulhu	x7,		x5,		x4
lhu  	x7,				-140(x31)
lbu  	x2,				1032(x31)
sra  	x3,		x3,		x2
sb   	x6,				-28(x31)
sh   	x2,				4(x31)
sw   	x4,				-40(x31)
lw   	x4,				296(x31)
mulh 	x4,		x6,		x3
sh   	x1,				20(x31)
sll  	x2,		x5,		x3
sh   	x5,				-24(x31)
sh   	x6,				-20(x31)
srai 	x3,		x2,		16
lw   	x5,				860(x31)
mulhsu	x2,		x4,		x2
lh   	x1,				800(x31)
sw   	x1,				-28(x31)
addi 	x5,		x6,		592
sh   	x0,				4(x31)
lw   	x4,				1032(x31)
srai 	x5,		x2,		12
sll  	x7,		x0,		x2
sltiu	x7,		x1,		-217
sra  	x3,		x3,		x4
xori 	x3,		x6,		-1879
mulh 	x1,		x2,		x4
lbu  	x7,				756(x31)
nop  
lbu  	x3,				-120(x31)
sh   	x7,				32(x31)
addi 	x2,		x2,		732
sb   	x6,				40(x31)
lw   	x6,				-104(x31)
sw   	x5,				28(x31)
sw   	x6,				-36(x31)
lh   	x2,				844(x31)
mul  	x2,		x1,		x4
lbu  	x5,				48(x31)
lbu  	x2,				-256(x31)
mulh 	x2,		x6,		x0
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x3,				212(x31)
sb   	x1,				-36(x31)
lh   	x1,				632(x31)
lw   	x5,				80(x31)
lw   	x1,				0(x31)
lb   	x2,				1216(x31)
lb   	x3,				160(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
nop  
lhu  	x6,				-468(x31)
lh   	x5,				620(x31)
sh   	x6,				40(x31)
nop  
sw   	x7,				28(x31)
xor  	x7,		x2,		x6
lh   	x5,				712(x31)
lhu  	x5,				528(x31)
lb   	x7,				452(x31)
sw   	x0,				0(x31)
lh   	x5,				-528(x31)
sb   	x3,				-24(x31)
add  	x5,		x7,		x7
lbu  	x1,				264(x31)
lh   	x3,				-240(x31)
lbu  	x1,				760(x31)
lh   	x3,				-480(x31)
sh   	x0,				-24(x31)
sw   	x7,				12(x31)
mul  	x1,		x1,		x1
mulhu	x7,		x3,		x1
mul  	x7,		x1,		x0
srl  	x1,		x5,		x0
lb   	x7,				512(x31)
lh   	x6,				-552(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x4,		x7,		x4
lb   	x6,				-556(x31)
lhu  	x7,				-500(x31)
sw   	x1,				0(x31)
slti 	x3,		x6,		-352
lb   	x6,				-172(x31)
lb   	x6,				608(x31)
sb   	x1,				24(x31)
sw   	x6,				4(x31)
sh   	x4,				-40(x31)
mulhu	x1,		x5,		x5
lbu  	x4,				500(x31)
lhu  	x3,				104(x31)
lw   	x6,				-316(x31)
mulh 	x4,		x2,		x1
lb   	x1,				-536(x31)
lbu  	x1,				608(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x4,				788(x31)
lh   	x7,				16(x31)
lh   	x5,				-420(x31)
and  	x7,		x2,		x1
sh   	x6,				-36(x31)
lbu  	x6,				16(x31)
sh   	x6,				-36(x31)
lbu  	x6,				-400(x31)
lb   	x7,				-396(x31)
xor  	x5,		x3,		x6
mulhsu	x7,		x2,		x7
lbu  	x3,				584(x31)
lbu  	x1,				-440(x31)
sw   	x2,				32(x31)
lw   	x1,				316(x31)
sh   	x1,				-24(x31)
lh   	x5,				-464(x31)
lhu  	x4,				92(x31)
lhu  	x5,				684(x31)
sll  	x6,		x2,		x1
slti 	x2,		x5,		1706
lbu  	x4,				596(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
slti 	x4,		x0,		-148
lbu  	x6,				-648(x31)
lh   	x4,				-500(x31)
xori 	x4,		x2,		-1117
slt  	x2,		x1,		x4
sh   	x3,				-40(x31)
lb   	x5,				-620(x31)
lw   	x4,				-84(x31)
lb   	x5,				-1168(x31)
andi 	x1,		x1,		1098
sh   	x7,				0(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x5,				1108(x31)
srl  	x3,		x2,		x5
lh   	x2,				132(x31)
sub  	x3,		x3,		x1
lw   	x2,				4(x31)
lb   	x6,				224(x31)
lhu  	x6,				8(x31)
nop  
lbu  	x3,				24(x31)
lh   	x4,				1180(x31)
mulhu	x6,		x5,		x7
sw   	x3,				-32(x31)
sb   	x6,				40(x31)
srli 	x7,		x4,		1
lh   	x4,				1172(x31)
sh   	x1,				0(x31)
mul  	x1,		x0,		x0
lbu  	x7,				136(x31)
srl  	x6,		x0,		x3
sltu 	x2,		x6,		x7
sw   	x0,				20(x31)
addi 	x6,		x7,		-1810
lb   	x2,				652(x31)
mul  	x4,		x1,		x0
sw   	x3,				-36(x31)
lhu  	x6,				-144(x31)
xor  	x6,		x6,		x1
lhu  	x3,				960(x31)
sh   	x6,				32(x31)
lb   	x6,				1240(x31)
sh   	x1,				36(x31)
sb   	x2,				-4(x31)
sw   	x7,				-4(x31)
slti 	x7,		x0,		278
srl  	x6,		x0,		x4
lw   	x5,				-144(x31)
sb   	x0,				-24(x31)
lhu  	x2,				1120(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				148(x31)
lbu  	x1,				-232(x31)
lhu  	x1,				-376(x31)
lw   	x7,				856(x31)
srai 	x1,		x2,		2
lb   	x5,				552(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mul  	x4,		x5,		x4
andi 	x6,		x5,		1047
sb   	x3,				-32(x31)
lhu  	x7,				4(x31)
sw   	x5,				12(x31)
lhu  	x4,				-488(x31)
lw   	x2,				-356(x31)
sb   	x4,				-40(x31)
sw   	x2,				-4(x31)
sw   	x1,				24(x31)
lhu  	x1,				36(x31)
lw   	x6,				440(x31)
mul  	x4,		x7,		x3
srli 	x6,		x1,		29
mul  	x2,		x3,		x4
mul  	x1,		x7,		x0
lb   	x2,				528(x31)
add  	x2,		x5,		x5
addi 	x1,		x7,		1832
lb   	x5,				524(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x7,				344(x31)
lhu  	x3,				-428(x31)
sltiu	x6,		x5,		265
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x1,				-392(x31)
lhu  	x4,				96(x31)
lhu  	x2,				560(x31)
lh   	x2,				840(x31)
sw   	x7,				-40(x31)
sb   	x1,				-16(x31)
lh   	x7,				-208(x31)
lw   	x7,				-324(x31)
lb   	x1,				-388(x31)
ori  	x3,		x6,		-974
lb   	x7,				-256(x31)
sw   	x7,				-24(x31)
xor  	x4,		x1,		x0
lb   	x2,				56(x31)
lhu  	x5,				-252(x31)
lh   	x5,				-328(x31)
nop  
sh   	x7,				-28(x31)
sw   	x3,				-40(x31)
lhu  	x1,				780(x31)
sw   	x1,				40(x31)
sw   	x7,				24(x31)
lhu  	x2,				-16(x31)
sb   	x3,				-4(x31)
lh   	x5,				520(x31)
addi 	x6,		x0,		188
slt  	x6,		x6,		x2
add  	x4,		x0,		x2
sh   	x7,				-20(x31)
lhu  	x1,				732(x31)
addi 	x4,		x2,		-498
lhu  	x3,				708(x31)
lbu  	x6,				24(x31)
lb   	x4,				68(x31)
lb   	x5,				12(x31)
sub  	x5,		x1,		x2
sra  	x6,		x1,		x2
lhu  	x5,				-408(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
slti 	x4,		x1,		1973
mulh 	x3,		x1,		x1
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x1,				244(x31)
lb   	x7,				256(x31)
nop  
lh   	x2,				312(x31)
sw   	x5,				-4(x31)
lb   	x2,				428(x31)
lhu  	x5,				-148(x31)
mulh 	x5,		x0,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sw   	x6,				-28(x31)
lbu  	x5,				576(x31)
lb   	x1,				-276(x31)
lw   	x4,				-136(x31)
lh   	x5,				-236(x31)
sb   	x5,				20(x31)
lhu  	x6,				616(x31)
lhu  	x6,				344(x31)
sub  	x1,		x2,		x6
lb   	x7,				-448(x31)
sw   	x1,				-8(x31)
lw   	x2,				504(x31)
lhu  	x2,				36(x31)
sb   	x3,				4(x31)
lb   	x4,				-208(x31)
sb   	x5,				28(x31)
sb   	x0,				32(x31)
sh   	x5,				-12(x31)
lb   	x4,				-792(x31)
sra  	x4,		x7,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x2,				-124(x31)
lh   	x5,				216(x31)
lhu  	x2,				124(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sh   	x4,				12(x31)
lhu  	x1,				-408(x31)
lhu  	x4,				-396(x31)
lb   	x5,				-808(x31)
sh   	x0,				4(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sw   	x4,				12(x31)
xor  	x7,		x3,		x5
sw   	x6,				-16(x31)
lh   	x7,				-1140(x31)
lw   	x2,				-632(x31)
lbu  	x2,				-1048(x31)
sw   	x1,				4(x31)
lw   	x6,				-1024(x31)
mul  	x6,		x2,		x6
srl  	x5,		x3,		x4
sh   	x4,				4(x31)
lh   	x3,				-544(x31)
sra  	x3,		x6,		x4
sh   	x0,				-28(x31)
sw   	x0,				-32(x31)
sw   	x5,				36(x31)
sh   	x1,				-28(x31)
lw   	x4,				-884(x31)
lh   	x5,				-516(x31)
sb   	x4,				-8(x31)
lw   	x5,				-644(x31)
sb   	x1,				0(x31)
add  	x6,		x6,		x0
lw   	x4,				28(x31)
sb   	x4,				4(x31)
sltiu	x2,		x6,		1792
sb   	x2,				-8(x31)
lb   	x2,				-948(x31)
add  	x5,		x7,		x6
lw   	x2,				-916(x31)
xor  	x7,		x7,		x6
lw   	x4,				64(x31)
ori  	x2,		x1,		-1082
nop  
lw   	x1,				-1004(x31)
lh   	x1,				-664(x31)
slli 	x2,		x7,		30
mulh 	x5,		x5,		x2
lw   	x5,				-1072(x31)
sb   	x4,				16(x31)
lb   	x4,				-164(x31)
lw   	x7,				-28(x31)
lh   	x6,				120(x31)
lhu  	x4,				36(x31)
lhu  	x1,				-780(x31)
sub  	x2,		x0,		x6
lb   	x1,				-1160(x31)
xori 	x6,		x5,		451
lbu  	x6,				-440(x31)
sb   	x3,				-32(x31)
lw   	x1,				-24(x31)
lw   	x5,				-580(x31)
slli 	x1,		x1,		31
sltu 	x5,		x6,		x3
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lb   	x5,				0(x31)
lw   	x7,				-736(x31)
sb   	x5,				-8(x31)
lbu  	x5,				-468(x31)
lw   	x3,				-36(x31)
lh   	x2,				0(x31)
addi 	x1,		x1,		742
lh   	x5,				-84(x31)
lhu  	x3,				-1100(x31)
sh   	x1,				4(x31)
lbu  	x3,				60(x31)
sw   	x2,				20(x31)
lbu  	x1,				-92(x31)
sw   	x4,				32(x31)
lhu  	x6,				-452(x31)
sltu 	x7,		x6,		x4
addi 	x3,		x3,		1106
sb   	x2,				32(x31)
xor  	x5,		x6,		x5
lh   	x1,				-1112(x31)
xor  	x5,		x5,		x1
lbu  	x2,				-1224(x31)
srai 	x3,		x4,		24
sra  	x2,		x7,		x3
sh   	x0,				-36(x31)
lb   	x3,				-1204(x31)
lw   	x6,				-160(x31)
sltiu	x1,		x6,		1657
lw   	x1,				-72(x31)
sb   	x7,				-16(x31)
sh   	x1,				0(x31)
sb   	x5,				4(x31)
sw   	x0,				-8(x31)
lb   	x4,				-456(x31)
sw   	x3,				12(x31)
srli 	x7,		x0,		2
sw   	x3,				24(x31)
addi 	x3,		x1,		-1863
lbu  	x6,				-88(x31)
lhu  	x6,				-1144(x31)
lh   	x1,				-680(x31)
mul  	x7,		x4,		x2
lw   	x3,				-1224(x31)
lbu  	x7,				-652(x31)
lb   	x6,				-1272(x31)
sb   	x4,				24(x31)
lbu  	x7,				-916(x31)
sb   	x3,				40(x31)
sub  	x2,		x4,		x6
lhu  	x1,				-668(x31)
mulh 	x5,		x2,		x1
sltu 	x7,		x6,		x6
lbu  	x1,				-928(x31)
lw   	x5,				-1108(x31)
sub  	x2,		x3,		x0
sw   	x6,				-36(x31)
sw   	x3,				24(x31)
sh   	x5,				16(x31)
sub  	x6,		x1,		x5
lbu  	x4,				-984(x31)
xori 	x1,		x1,		352
slli 	x7,		x5,		13
lbu  	x6,				-192(x31)
mul  	x1,		x6,		x2
lbu  	x3,				-736(x31)
lhu  	x3,				72(x31)
srli 	x7,		x0,		16
sw   	x3,				-24(x31)
lbu  	x1,				-164(x31)
sw   	x0,				0(x31)
lh   	x6,				-896(x31)
lh   	x1,				-1224(x31)
lb   	x5,				-84(x31)
sw   	x0,				-8(x31)
slli 	x7,		x4,		24
or   	x4,		x6,		x3
lh   	x2,				-52(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x7,				888(x31)
srli 	x2,		x0,		30
sw   	x3,				-32(x31)
lw   	x1,				812(x31)
mulh 	x2,		x5,		x1
sb   	x2,				4(x31)
lh   	x4,				-160(x31)
lw   	x1,				380(x31)
sw   	x0,				-20(x31)
lh   	x7,				-112(x31)
sh   	x2,				-40(x31)
lw   	x2,				944(x31)
lw   	x5,				276(x31)
sb   	x7,				0(x31)
sb   	x5,				24(x31)
lw   	x7,				604(x31)
lh   	x6,				-176(x31)
lh   	x5,				956(x31)
nop  
lb   	x5,				-112(x31)
and  	x1,		x3,		x2
srli 	x7,		x2,		13
slti 	x5,		x6,		-1836
lw   	x5,				252(x31)
lw   	x1,				1076(x31)
xor  	x3,		x7,		x0
sb   	x6,				-32(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-140(x31)
lbu  	x5,				288(x31)
sub  	x7,		x7,		x6
sw   	x6,				-40(x31)
lhu  	x3,				232(x31)
slti 	x4,		x1,		1289
addi 	x3,		x1,		-946
ori  	x2,		x2,		139
sh   	x6,				-40(x31)
sb   	x5,				12(x31)
sw   	x0,				-28(x31)
lb   	x2,				888(x31)
lw   	x6,				1008(x31)
lw   	x1,				-124(x31)
xor  	x6,		x1,		x7
sh   	x6,				-24(x31)
sw   	x3,				16(x31)
lh   	x5,				-160(x31)
sh   	x3,				0(x31)
sw   	x5,				-36(x31)
lh   	x7,				24(x31)
sub  	x3,		x2,		x2
mulhsu	x4,		x4,		x4
srli 	x1,		x2,		11
mulhu	x2,		x1,		x7
or   	x3,		x2,		x0
sw   	x6,				-36(x31)
lh   	x7,				956(x31)
sh   	x7,				0(x31)
slt  	x5,		x7,		x6
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x6
lb   	x6,				704(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x7,				368(x31)
sb   	x2,				-36(x31)
lb   	x2,				-776(x31)
wfi
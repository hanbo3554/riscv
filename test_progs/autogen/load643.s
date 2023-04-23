addi 	x0,		x0,		146
addi 	x1,		x0,		-1479
addi 	x2,		x0,		1327
addi 	x3,		x0,		82
addi 	x4,		x0,		639
addi 	x5,		x0,		585
addi 	x6,		x0,		-571
addi 	x7,		x0,		600
addi 	x8,		x0,		-1209
addi 	x9,		x0,		978
addi 	x10,	x0,		452
addi 	x11,	x0,		1876
addi 	x12,	x0,		-1088
addi 	x13,	x0,		-1818
addi 	x14,	x0,		-1993
addi 	x15,	x0,		-282
addi 	x16,	x0,		-425
addi 	x17,	x0,		1114
addi 	x18,	x0,		-982
addi 	x19,	x0,		-2007
addi 	x20,	x0,		-1563
addi 	x21,	x0,		-967
addi 	x22,	x0,		-454
addi 	x23,	x0,		1477
addi 	x24,	x0,		1513
addi 	x25,	x0,		816
addi 	x26,	x0,		456
addi 	x27,	x0,		-998
addi 	x28,	x0,		456
addi 	x29,	x0,		163
addi 	x30,	x0,		-1859
addi 	x31,	x0,		-1668
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x1,				4(x31)
xor  	x2,		x7,		x4
lhu  	x7,				4(x31)
lbu  	x3,				0(x31)
lbu  	x1,				4(x31)
lhu  	x6,				-16(x31)
lh   	x3,				-12(x31)
sh   	x0,				0(x31)
lhu  	x5,				0(x31)
lhu  	x2,				0(x31)
lw   	x3,				0(x31)
lw   	x7,				0(x31)
ori  	x6,		x4,		-291
and  	x5,		x7,		x4
slt  	x1,		x3,		x5
mulh 	x6,		x7,		x6
sw   	x0,				-28(x31)
sw   	x1,				16(x31)
lw   	x6,				-28(x31)
srl  	x2,		x7,		x0
lw   	x4,				0(x31)
sb   	x7,				-12(x31)
mul  	x2,		x6,		x3
mulhsu	x4,		x0,		x4
srai 	x3,		x3,		5
lh   	x4,				-12(x31)
add  	x3,		x6,		x5
lh   	x1,				0(x31)
lb   	x6,				16(x31)
sb   	x1,				-12(x31)
lh   	x1,				-28(x31)
lb   	x2,				0(x31)
sh   	x2,				0(x31)
lw   	x2,				16(x31)
lbu  	x6,				-12(x31)
lhu  	x6,				-28(x31)
sll  	x1,		x2,		x1
xor  	x6,		x0,		x5
lh   	x3,				0(x31)
sb   	x7,				24(x31)
mulhu	x5,		x5,		x4
sw   	x4,				40(x31)
lh   	x5,				16(x31)
sll  	x3,		x3,		x5
sh   	x5,				16(x31)
srai 	x3,		x7,		25
sb   	x5,				0(x31)
mulh 	x3,		x0,		x0
mulhsu	x5,		x5,		x7
sb   	x6,				8(x31)
sltu 	x3,		x5,		x3
lb   	x1,				40(x31)
sb   	x0,				8(x31)
lb   	x2,				-12(x31)
sh   	x5,				-28(x31)
sll  	x7,		x2,		x4
sh   	x1,				16(x31)
mulh 	x3,		x6,		x3
srli 	x4,		x3,		10
mulhu	x7,		x3,		x7
addi 	x6,		x2,		-1483
lb   	x2,				0(x31)
add  	x1,		x2,		x3
sltu 	x3,		x5,		x7
or   	x4,		x6,		x2
sb   	x6,				-4(x31)
xori 	x7,		x3,		617
sh   	x0,				28(x31)
sb   	x1,				-28(x31)
sb   	x0,				-28(x31)
lh   	x3,				0(x31)
lhu  	x6,				-4(x31)
lh   	x2,				28(x31)
sw   	x0,				-12(x31)
sh   	x1,				-4(x31)
sb   	x3,				28(x31)
lh   	x6,				0(x31)
xor  	x1,		x3,		x6
andi 	x5,		x0,		562
lhu  	x2,				8(x31)
sw   	x7,				0(x31)
xor  	x1,		x3,		x1
lb   	x6,				24(x31)
sh   	x5,				-4(x31)
lh   	x7,				24(x31)
lbu  	x2,				-28(x31)
lh   	x3,				40(x31)
lbu  	x4,				-4(x31)
sw   	x3,				32(x31)
sw   	x1,				-40(x31)
sh   	x5,				-4(x31)
nop  
sw   	x3,				-40(x31)
slt  	x4,		x0,		x2
xor  	x1,		x6,		x0
lw   	x6,				16(x31)
sw   	x6,				8(x31)
sh   	x1,				12(x31)
addi 	x4,		x4,		-1366
sb   	x7,				32(x31)
lh   	x6,				0(x31)
xori 	x7,		x2,		-1296
mulhsu	x5,		x6,		x2
sub  	x1,		x7,		x0
add  	x6,		x6,		x5
lh   	x6,				-28(x31)
sw   	x4,				24(x31)
lhu  	x4,				-40(x31)
srli 	x7,		x0,		30
lw   	x6,				0(x31)
sw   	x6,				36(x31)
add  	x3,		x7,		x5
lw   	x4,				36(x31)
sltiu	x2,		x3,		1361
sb   	x0,				36(x31)
sb   	x1,				12(x31)
sw   	x0,				-4(x31)
lbu  	x6,				12(x31)
lb   	x7,				32(x31)
lw   	x6,				32(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
xori 	x3,		x0,		1916
add  	x1,		x4,		x5
lh   	x4,				24(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x2,				720(x31)
sb   	x5,				36(x31)
lbu  	x2,				752(x31)
lbu  	x7,				36(x31)
slt  	x3,		x1,		x3
lw   	x7,				680(x31)
lhu  	x4,				756(x31)
sb   	x0,				-12(x31)
lh   	x1,				752(x31)
lhu  	x6,				728(x31)
mul  	x3,		x0,		x3
sh   	x6,				-32(x31)
sb   	x7,				12(x31)
lhu  	x5,				36(x31)
lhu  	x1,				-12(x31)
sub  	x2,		x1,		x2
lb   	x2,				692(x31)
xori 	x4,		x6,		1325
add  	x1,		x2,		x1
ori  	x2,		x6,		-1134
addi 	x7,		x3,		609
lh   	x1,				728(x31)
slli 	x7,		x5,		20
sw   	x6,				20(x31)
lw   	x1,				36(x31)
sltu 	x1,		x7,		x2
lbu  	x5,				-12(x31)
sltiu	x6,		x4,		523
lh   	x2,				732(x31)
xori 	x7,		x5,		938
add  	x2,		x5,		x6
lbu  	x7,				720(x31)
sh   	x5,				-4(x31)
andi 	x2,		x3,		-1768
sw   	x5,				32(x31)
sb   	x6,				-28(x31)
sw   	x7,				8(x31)
xori 	x7,		x3,		484
lb   	x4,				-28(x31)
lb   	x4,				8(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x2,				-260(x31)
sh   	x7,				-36(x31)
sra  	x5,		x6,		x1
slti 	x7,		x2,		-605
sw   	x2,				0(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
srli 	x5,		x6,		21
add  	x4,		x1,		x0
sltu 	x5,		x5,		x1
sh   	x1,				-8(x31)
sw   	x4,				36(x31)
lw   	x2,				744(x31)
lh   	x7,				1052(x31)
sw   	x7,				-8(x31)
lb   	x4,				32(x31)
lhu  	x7,				792(x31)
lw   	x5,				756(x31)
lh   	x6,				84(x31)
srli 	x7,		x3,		1
sh   	x5,				36(x31)
lb   	x3,				84(x31)
mulh 	x4,		x3,		x1
lbu  	x3,				-8(x31)
lb   	x7,				-8(x31)
lb   	x6,				792(x31)
lbu  	x5,				96(x31)
sb   	x4,				20(x31)
lb   	x1,				32(x31)
sw   	x1,				-36(x31)
mulhu	x5,		x4,		x4
sb   	x6,				-4(x31)
sh   	x2,				-8(x31)
sw   	x1,				16(x31)
mulh 	x2,		x0,		x2
lhu  	x7,				744(x31)
lb   	x3,				784(x31)
sw   	x0,				-40(x31)
lh   	x7,				1052(x31)
sw   	x2,				32(x31)
sh   	x1,				24(x31)
lbu  	x7,				756(x31)
sh   	x1,				20(x31)
lhu  	x3,				36(x31)
sltiu	x6,		x4,		1065
lb   	x6,				100(x31)
lhu  	x7,				36(x31)
sub  	x1,		x3,		x1
sw   	x7,				16(x31)
lhu  	x2,				1052(x31)
lw   	x3,				816(x31)
lh   	x6,				808(x31)
lhu  	x6,				16(x31)
or   	x6,		x4,		x0
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slt  	x5,		x1,		x4
sb   	x5,				-4(x31)
lbu  	x6,				-312(x31)
lbu  	x3,				428(x31)
sw   	x1,				36(x31)
sh   	x5,				8(x31)
lb   	x7,				428(x31)
lbu  	x3,				-436(x31)
sb   	x7,				0(x31)
sw   	x1,				28(x31)
sw   	x3,				-4(x31)
lh   	x7,				-364(x31)
lb   	x1,				-360(x31)
sb   	x2,				20(x31)
sw   	x4,				-36(x31)
srl  	x3,		x3,		x6
lb   	x4,				-380(x31)
xor  	x2,		x7,		x6
lhu  	x4,				412(x31)
lw   	x1,				-300(x31)
sw   	x0,				-20(x31)
sw   	x4,				16(x31)
sw   	x0,				40(x31)
sub  	x4,		x2,		x4
sh   	x3,				0(x31)
lw   	x2,				-372(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x5,				-524(x31)
addi 	x7,		x3,		-1508
sra  	x3,		x0,		x1
sh   	x0,				-28(x31)
lb   	x2,				-128(x31)
sub  	x3,		x6,		x5
xor  	x5,		x7,		x4
sb   	x3,				-4(x31)
sb   	x6,				24(x31)
srli 	x7,		x7,		9
lbu  	x5,				-196(x31)
add  	x1,		x5,		x7
sra  	x1,		x3,		x7
sb   	x3,				28(x31)
or   	x5,		x3,		x4
lh   	x6,				-196(x31)
add  	x4,		x1,		x0
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
add  	x7,		x7,		x1
mul  	x5,		x2,		x1
lb   	x5,				172(x31)
lw   	x6,				-212(x31)
sltu 	x7,		x6,		x2
sw   	x6,				8(x31)
sub  	x4,		x7,		x2
lhu  	x2,				-228(x31)
lh   	x1,				-284(x31)
sltiu	x2,		x3,		-316
lb   	x6,				-228(x31)
add  	x2,		x0,		x7
mulhu	x4,		x6,		x3
andi 	x7,		x1,		1129
slli 	x7,		x1,		22
addi 	x7,		x6,		-1097
sb   	x6,				36(x31)
mulhsu	x7,		x1,		x5
lh   	x7,				-168(x31)
mulh 	x3,		x3,		x7
sh   	x2,				20(x31)
sub  	x2,		x4,		x4
mul  	x5,		x0,		x1
lhu  	x5,				540(x31)
or   	x3,		x4,		x7
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
addi 	x3,		x7,		-984
lb   	x5,				700(x31)
srai 	x7,		x1,		13
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sb   	x7,				8(x31)
lw   	x1,				392(x31)
lb   	x4,				768(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x3,				368(x31)
lb   	x4,				412(x31)
lbu  	x5,				-392(x31)
lb   	x6,				-372(x31)
xor  	x3,		x6,		x3
add  	x3,		x0,		x3
sh   	x1,				-24(x31)
sltiu	x7,		x2,		-332
sw   	x5,				12(x31)
add  	x1,		x2,		x2
lh   	x3,				-376(x31)
mulh 	x1,		x2,		x1
lh   	x1,				24(x31)
lb   	x6,				-452(x31)
lb   	x1,				388(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x6,				1108(x31)
lb   	x3,				800(x31)
lbu  	x3,				436(x31)
slti 	x7,		x2,		-6
sh   	x5,				20(x31)
lbu  	x2,				616(x31)
and  	x4,		x0,		x2
lbu  	x2,				800(x31)
lw   	x3,				1120(x31)
sb   	x0,				24(x31)
add  	x2,		x7,		x4
lbu  	x5,				756(x31)
sb   	x5,				40(x31)
addi 	x2,		x2,		-1838
mulh 	x4,		x3,		x3
lh   	x1,				464(x31)
sra  	x7,		x5,		x1
lbu  	x4,				616(x31)
lb   	x3,				380(x31)
lw   	x4,				424(x31)
lb   	x7,				20(x31)
lhu  	x2,				376(x31)
lhu  	x3,				740(x31)
addi 	x6,		x3,		-1909
sub  	x1,		x0,		x0
sll  	x4,		x2,		x0
sw   	x2,				28(x31)
mulh 	x6,		x1,		x2
sb   	x7,				8(x31)
sb   	x7,				36(x31)
sh   	x2,				-12(x31)
lhu  	x1,				384(x31)
lw   	x1,				40(x31)
sltu 	x6,		x3,		x1
lw   	x4,				1180(x31)
lb   	x6,				780(x31)
lw   	x1,				328(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lw   	x6,				-16(x31)
nop  
lh   	x7,				508(x31)
sb   	x4,				0(x31)
sb   	x3,				-32(x31)
lbu  	x1,				-752(x31)
sb   	x7,				12(x31)
sh   	x5,				-28(x31)
lbu  	x1,				356(x31)
sh   	x7,				-36(x31)
lhu  	x2,				8(x31)
lh   	x2,				4(x31)
lw   	x5,				-352(x31)
lhu  	x2,				364(x31)
sll  	x1,		x5,		x1
lh   	x3,				-32(x31)
sb   	x2,				40(x31)
sw   	x2,				4(x31)
sb   	x6,				-12(x31)
sh   	x6,				8(x31)
lhu  	x1,				-24(x31)
lhu  	x4,				0(x31)
sh   	x1,				-32(x31)
sb   	x0,				24(x31)
lhu  	x1,				-40(x31)
sh   	x1,				-12(x31)
sw   	x6,				-12(x31)
lbu  	x6,				-392(x31)
addi 	x1,		x7,		229
lh   	x5,				-36(x31)
sh   	x3,				-8(x31)
lbu  	x3,				352(x31)
sw   	x2,				-32(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-164(x31)
mul  	x2,		x0,		x6
lw   	x2,				352(x31)
sb   	x7,				12(x31)
sub  	x4,		x1,		x7
lbu  	x4,				380(x31)
sh   	x3,				16(x31)
sw   	x7,				28(x31)
lb   	x4,				624(x31)
sltu 	x4,		x6,		x3
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sb   	x1,				-16(x31)
sh   	x4,				-24(x31)
lh   	x6,				52(x31)
sub  	x2,		x0,		x6
lb   	x5,				108(x31)
sub  	x6,		x0,		x7
mulhsu	x2,		x3,		x1
lb   	x6,				44(x31)
sw   	x1,				32(x31)
sra  	x2,		x2,		x6
lhu  	x7,				92(x31)
sb   	x3,				20(x31)
lw   	x2,				-400(x31)
lhu  	x7,				424(x31)
lh   	x5,				464(x31)
lbu  	x7,				80(x31)
lb   	x7,				92(x31)
sb   	x0,				-8(x31)
sh   	x5,				-28(x31)
add  	x5,		x5,		x4
add  	x7,		x4,		x1
or   	x3,		x0,		x2
lbu  	x1,				-8(x31)
lw   	x6,				32(x31)
slti 	x5,		x5,		-1113
lh   	x6,				16(x31)
sw   	x6,				16(x31)
xori 	x2,		x5,		762
xor  	x1,		x7,		x7
lhu  	x5,				456(x31)
lb   	x7,				96(x31)
sw   	x7,				-20(x31)
sh   	x3,				0(x31)
add  	x1,		x5,		x1
or   	x6,		x1,		x4
sw   	x3,				28(x31)
lh   	x1,				80(x31)
lh   	x3,				52(x31)
lw   	x6,				384(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x2,				-664(x31)
sw   	x2,				4(x31)
srli 	x3,		x2,		0
lb   	x6,				-1480(x31)
sb   	x2,				8(x31)
lw   	x5,				-324(x31)
andi 	x5,		x0,		-1202
sll  	x6,		x1,		x0
sw   	x6,				-28(x31)
lb   	x1,				-668(x31)
lh   	x1,				-680(x31)
lbu  	x5,				-792(x31)
addi 	x5,		x7,		472
sb   	x6,				28(x31)
lw   	x2,				-1500(x31)
lw   	x3,				-788(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
sw   	x4,				-28(x31)
lw   	x5,				616(x31)
lbu  	x5,				156(x31)
sw   	x4,				36(x31)
lhu  	x4,				588(x31)
lbu  	x4,				572(x31)
lb   	x6,				1016(x31)
lb   	x2,				584(x31)
lhu  	x3,				652(x31)
lhu  	x6,				988(x31)
lhu  	x7,				448(x31)
or   	x7,		x3,		x0
lbu  	x3,				988(x31)
lb   	x6,				648(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x3,				40(x31)
xor  	x7,		x5,		x6
lh   	x7,				-568(x31)
mulhsu	x1,		x4,		x2
lb   	x6,				-572(x31)
lhu  	x1,				-248(x31)
slli 	x6,		x7,		25
sub  	x2,		x7,		x1
lbu  	x1,				-552(x31)
slt  	x4,		x6,		x5
slli 	x7,		x7,		17
add  	x4,		x7,		x3
sra  	x6,		x5,		x6
sh   	x7,				-28(x31)
lb   	x1,				-812(x31)
sh   	x4,				-20(x31)
lw   	x6,				196(x31)
lh   	x7,				-964(x31)
sub  	x7,		x7,		x7
srl  	x4,		x6,		x2
mulh 	x6,		x4,		x6
lb   	x6,				508(x31)
slti 	x5,		x4,		-648
sltu 	x7,		x6,		x0
sh   	x6,				-36(x31)
lhu  	x2,				220(x31)
lw   	x2,				-576(x31)
sb   	x5,				-20(x31)
addi 	x6,		x0,		-1759
sub  	x5,		x1,		x2
ori  	x7,		x6,		-1728
srli 	x3,		x4,		16
lh   	x3,				348(x31)
sh   	x4,				-36(x31)
sb   	x4,				4(x31)
lhu  	x1,				-516(x31)
lbu  	x1,				-192(x31)
mulhsu	x6,		x7,		x4
lhu  	x2,				232(x31)
mulhu	x7,		x6,		x2
lh   	x7,				-120(x31)
lb   	x7,				220(x31)
lbu  	x6,				-128(x31)
andi 	x5,		x5,		1760
sw   	x2,				20(x31)
addi 	x6,		x6,		1933
sltiu	x4,		x4,		207
addi 	x5,		x7,		1697
lb   	x7,				-308(x31)
lb   	x2,				212(x31)
sb   	x1,				16(x31)
sll  	x6,		x2,		x6
sw   	x0,				8(x31)
addi 	x1,		x0,		-897
sh   	x6,				-28(x31)
sub  	x2,		x6,		x7
sw   	x4,				-24(x31)
sb   	x0,				-12(x31)
mulhsu	x6,		x0,		x0
lhu  	x7,				236(x31)
mulhu	x2,		x2,		x0
lh   	x6,				224(x31)
sll  	x5,		x0,		x5
lhu  	x6,				-164(x31)
lb   	x5,				-28(x31)
lb   	x3,				4(x31)
lhu  	x6,				228(x31)
lh   	x7,				464(x31)
lbu  	x6,				-548(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sub  	x6,		x3,		x1
sw   	x6,				-4(x31)
lh   	x6,				0(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x3,				-884(x31)
lbu  	x5,				-120(x31)
mulhu	x7,		x2,		x7
lb   	x5,				-156(x31)
and  	x5,		x5,		x3
sh   	x6,				-8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lb   	x3,				468(x31)
lh   	x3,				1056(x31)
sh   	x0,				-20(x31)
sh   	x4,				0(x31)
sb   	x2,				-32(x31)
lhu  	x4,				704(x31)
sh   	x1,				0(x31)
addi 	x3,		x6,		-1878
lbu  	x7,				-132(x31)
lbu  	x7,				508(x31)
lh   	x7,				1056(x31)
lbu  	x1,				480(x31)
mul  	x1,		x6,		x3
lb   	x2,				332(x31)
lh   	x6,				496(x31)
sw   	x4,				24(x31)
lbu  	x3,				304(x31)
lh   	x2,				1032(x31)
xori 	x6,		x5,		-656
sw   	x0,				-24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x2,				528(x31)
sb   	x7,				-12(x31)
sh   	x2,				-4(x31)
andi 	x5,		x3,		272
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
addi 	x5,		x2,		966
sub  	x1,		x3,		x4
lw   	x6,				-668(x31)
sh   	x3,				8(x31)
and  	x7,		x5,		x4
lw   	x1,				-512(x31)
lw   	x1,				-504(x31)
lb   	x2,				-296(x31)
sw   	x0,				32(x31)
sw   	x3,				28(x31)
sll  	x2,		x3,		x3
lh   	x1,				-704(x31)
lbu  	x3,				72(x31)
addi 	x4,		x7,		420
lh   	x5,				-680(x31)
sb   	x3,				-12(x31)
lh   	x7,				-960(x31)
sh   	x0,				36(x31)
sub  	x7,		x5,		x5
lb   	x4,				-1420(x31)
mulh 	x2,		x3,		x3
sw   	x1,				-12(x31)
sw   	x7,				-16(x31)
lw   	x4,				-652(x31)
lh   	x1,				-12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x2,				740(x31)
sh   	x2,				-12(x31)
lbu  	x5,				516(x31)
sub  	x1,		x4,		x5
sw   	x2,				-20(x31)
sh   	x3,				16(x31)
sh   	x2,				12(x31)
lh   	x4,				404(x31)
or   	x4,		x1,		x2
sb   	x7,				12(x31)
lb   	x1,				212(x31)
mul  	x2,		x0,		x0
sra  	x3,		x0,		x4
sh   	x5,				0(x31)
lbu  	x1,				44(x31)
lw   	x5,				1000(x31)
sh   	x4,				36(x31)
ori  	x7,		x0,		1500
sub  	x1,		x3,		x1
xor  	x1,		x1,		x7
sh   	x2,				-4(x31)
slti 	x1,		x3,		-1492
xor  	x1,		x1,		x6
sb   	x5,				32(x31)
lhu  	x5,				44(x31)
mul  	x4,		x6,		x7
lw   	x4,				200(x31)
lw   	x2,				328(x31)
mulhu	x6,		x2,		x3
mul  	x6,		x3,		x4
lh   	x4,				540(x31)
mulh 	x3,		x2,		x6
sb   	x1,				8(x31)
mulhsu	x6,		x6,		x1
lb   	x7,				692(x31)
srl  	x4,		x6,		x3
srli 	x7,		x2,		15
andi 	x3,		x7,		-1947
lbu  	x1,				1100(x31)
slt  	x6,		x5,		x6
lhu  	x7,				860(x31)
lbu  	x1,				704(x31)
sw   	x2,				16(x31)
sw   	x2,				28(x31)
sw   	x1,				-40(x31)
sw   	x5,				-28(x31)
slli 	x2,		x3,		31
lhu  	x7,				512(x31)
sb   	x6,				32(x31)
lh   	x3,				-60(x31)
lh   	x2,				28(x31)
sh   	x2,				12(x31)
lh   	x6,				1060(x31)
lbu  	x1,				692(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lb   	x3,				-304(x31)
lw   	x2,				172(x31)
sb   	x0,				24(x31)
sb   	x2,				-28(x31)
slli 	x4,		x5,		19
lbu  	x7,				-624(x31)
mulh 	x5,		x6,		x5
sb   	x3,				12(x31)
lbu  	x2,				460(x31)
sw   	x1,				32(x31)
sw   	x6,				-40(x31)
sb   	x3,				40(x31)
lw   	x3,				144(x31)
lh   	x4,				488(x31)
sra  	x2,		x7,		x4
sh   	x6,				-28(x31)
lhu  	x6,				-284(x31)
lbu  	x2,				-624(x31)
addi 	x3,		x4,		184
lh   	x7,				48(x31)
sh   	x4,				16(x31)
sh   	x6,				-20(x31)
srai 	x5,		x1,		18
lbu  	x6,				64(x31)
sh   	x4,				28(x31)
lhu  	x5,				64(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x5,				452(x31)
slt  	x1,		x3,		x3
lw   	x2,				-652(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x6,				732(x31)
and  	x6,		x2,		x5
sh   	x7,				-40(x31)
mul  	x3,		x3,		x7
lh   	x6,				620(x31)
sb   	x1,				40(x31)
lh   	x4,				872(x31)
sh   	x1,				20(x31)
sw   	x3,				-8(x31)
lw   	x6,				272(x31)
addi 	x3,		x7,		-154
srl  	x3,		x0,		x1
lhu  	x6,				-104(x31)
lh   	x4,				-188(x31)
lhu  	x6,				216(x31)
sub  	x6,		x7,		x2
lw   	x2,				932(x31)
xor  	x4,		x4,		x0
sra  	x3,		x2,		x4
srli 	x2,		x7,		6
lhu  	x5,				248(x31)
lhu  	x7,				128(x31)
sb   	x0,				24(x31)
lb   	x7,				384(x31)
xor  	x3,		x3,		x6
addi 	x2,		x0,		-1166
slli 	x6,		x7,		1
lbu  	x5,				40(x31)
lw   	x1,				-40(x31)
sb   	x4,				40(x31)
sb   	x6,				8(x31)
lw   	x1,				216(x31)
xori 	x5,		x5,		138
sb   	x3,				36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lbu  	x4,				-944(x31)
lhu  	x7,				276(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
xor  	x2,		x3,		x2
lb   	x1,				400(x31)
lbu  	x3,				-584(x31)
slli 	x7,		x1,		10
lhu  	x1,				188(x31)
sw   	x0,				36(x31)
ori  	x1,		x2,		937
sw   	x5,				40(x31)
lh   	x1,				192(x31)
sh   	x0,				16(x31)
slli 	x7,		x3,		6
lhu  	x5,				900(x31)
lh   	x7,				400(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
srli 	x5,		x0,		2
sh   	x6,				0(x31)
sh   	x5,				32(x31)
lb   	x4,				-568(x31)
lb   	x6,				-852(x31)
sra  	x5,		x0,		x6
sll  	x1,		x5,		x2
sw   	x0,				-36(x31)
xor  	x1,		x4,		x3
lw   	x6,				-1100(x31)
sb   	x7,				36(x31)
sw   	x3,				8(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
and  	x5,		x4,		x2
srai 	x7,		x6,		8
sh   	x1,				32(x31)
addi 	x7,		x1,		725
sb   	x5,				-20(x31)
lw   	x3,				104(x31)
lw   	x4,				1260(x31)
lbu  	x1,				548(x31)
lb   	x7,				856(x31)
lb   	x2,				-244(x31)
sb   	x0,				-4(x31)
lw   	x6,				488(x31)
lb   	x2,				440(x31)
addi 	x1,		x6,		-146
sw   	x6,				-24(x31)
sw   	x4,				-12(x31)
srli 	x5,		x6,		22
lh   	x5,				472(x31)
lhu  	x5,				452(x31)
lb   	x4,				232(x31)
lw   	x7,				-112(x31)
mulhu	x2,		x6,		x1
and  	x3,		x3,		x2
sh   	x2,				4(x31)
srli 	x7,		x7,		9
sw   	x7,				4(x31)
lhu  	x6,				904(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x4,		x5,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sltiu	x4,		x5,		1660
lh   	x6,				136(x31)
srl  	x3,		x7,		x4
lw   	x4,				436(x31)
lw   	x5,				644(x31)
lhu  	x7,				1148(x31)
sh   	x4,				-20(x31)
lhu  	x7,				364(x31)
mulhu	x4,		x0,		x2
srl  	x7,		x3,		x7
lbu  	x1,				144(x31)
sltu 	x7,		x1,		x3
mulh 	x2,		x5,		x2
sb   	x1,				-40(x31)
lb   	x5,				-240(x31)
lw   	x4,				120(x31)
xor  	x4,		x1,		x4
sh   	x6,				-28(x31)
andi 	x5,		x3,		1367
lhu  	x7,				108(x31)
sltu 	x3,		x0,		x5
lhu  	x7,				660(x31)
lh   	x7,				1216(x31)
sh   	x0,				-12(x31)
sw   	x0,				20(x31)
lw   	x7,				500(x31)
sh   	x3,				-40(x31)
andi 	x7,		x0,		165
lh   	x4,				476(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mulhu	x3,		x3,		x0
sb   	x1,				36(x31)
lh   	x5,				408(x31)
ori  	x6,		x0,		390
sh   	x5,				32(x31)
lhu  	x6,				956(x31)
lb   	x4,				208(x31)
lw   	x3,				148(x31)
add  	x1,		x5,		x6
lbu  	x3,				1192(x31)
sw   	x4,				20(x31)
and  	x5,		x3,		x0
and  	x1,		x3,		x3
lh   	x3,				36(x31)
mulhu	x6,		x7,		x4
lh   	x3,				588(x31)
sb   	x6,				-20(x31)
lbu  	x1,				204(x31)
mul  	x7,		x2,		x5
add  	x4,		x7,		x5
lbu  	x2,				1256(x31)
andi 	x2,		x3,		1186
ori  	x4,		x3,		-1568
addi 	x5,		x1,		1089
add  	x1,		x6,		x2
lw   	x2,				344(x31)
add  	x7,		x0,		x7
sw   	x1,				16(x31)
xor  	x5,		x1,		x2
lbu  	x3,				1092(x31)
slli 	x5,		x3,		23
and  	x2,		x3,		x6
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slt  	x6,		x2,		x3
sw   	x6,				-20(x31)
slli 	x5,		x3,		19
mulhsu	x6,		x3,		x5
sh   	x1,				-40(x31)
slti 	x5,		x1,		-1884
lh   	x5,				1076(x31)
sb   	x2,				-24(x31)
lbu  	x7,				796(x31)
sb   	x4,				0(x31)
lbu  	x5,				344(x31)
xor  	x6,		x4,		x3
lb   	x1,				608(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x2,				12(x31)
sh   	x5,				28(x31)
lhu  	x3,				1432(x31)
slli 	x7,		x3,		17
xori 	x5,		x1,		532
lw   	x1,				1144(x31)
lhu  	x4,				424(x31)
sh   	x7,				-16(x31)
sb   	x7,				-12(x31)
sb   	x3,				-20(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mul  	x7,		x0,		x4
sw   	x7,				-16(x31)
sw   	x0,				8(x31)
lw   	x5,				-1456(x31)
sb   	x1,				-8(x31)
sh   	x2,				-36(x31)
lw   	x1,				-984(x31)
mulh 	x4,		x6,		x3
xor  	x2,		x3,		x7
add  	x4,		x4,		x5
lb   	x4,				-1556(x31)
sw   	x6,				4(x31)
sltiu	x6,		x4,		-1296
add  	x7,		x5,		x6
sh   	x2,				28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lhu  	x1,				-8(x31)
sb   	x7,				-40(x31)
lbu  	x4,				-1176(x31)
sub  	x7,		x3,		x3
lh   	x1,				-492(x31)
mulh 	x6,		x0,		x2
lb   	x7,				-288(x31)
lb   	x2,				-924(x31)
xor  	x7,		x3,		x3
lw   	x5,				-668(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x7,				-524(x31)
lhu  	x6,				-504(x31)
srli 	x7,		x6,		25
sw   	x4,				-4(x31)
xor  	x4,		x4,		x0
mulhu	x2,		x2,		x5
lh   	x3,				-412(x31)
sh   	x7,				20(x31)
lw   	x1,				-908(x31)
sb   	x0,				12(x31)
lhu  	x4,				-668(x31)
sw   	x6,				-12(x31)
andi 	x6,		x2,		-538
mulhsu	x4,		x3,		x6
lh   	x2,				-960(x31)
slli 	x2,		x6,		19
lw   	x4,				-1184(x31)
lw   	x6,				-960(x31)
lb   	x1,				-12(x31)
sh   	x4,				8(x31)
lb   	x7,				-456(x31)
sw   	x7,				-36(x31)
sb   	x7,				-20(x31)
slli 	x7,		x2,		22
lh   	x1,				-60(x31)
mul  	x4,		x1,		x7
add  	x3,		x3,		x0
sh   	x5,				-20(x31)
sw   	x5,				40(x31)
slti 	x2,		x7,		821
lh   	x3,				-636(x31)
lw   	x4,				108(x31)
lbu  	x1,				276(x31)
lb   	x2,				-260(x31)
lb   	x6,				-972(x31)
sh   	x6,				-32(x31)
xor  	x2,		x2,		x2
lh   	x4,				272(x31)
lb   	x5,				-992(x31)
lw   	x4,				-816(x31)
lh   	x7,				-804(x31)
sw   	x4,				8(x31)
lh   	x4,				-796(x31)
lw   	x1,				56(x31)
add  	x4,		x2,		x4
wfi
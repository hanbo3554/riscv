addi 	x0,		x0,		-914
addi 	x1,		x0,		104
addi 	x2,		x0,		-393
addi 	x3,		x0,		349
addi 	x4,		x0,		-1076
addi 	x5,		x0,		771
addi 	x6,		x0,		1777
addi 	x7,		x0,		1341
addi 	x8,		x0,		1841
addi 	x9,		x0,		-533
addi 	x10,	x0,		-1123
addi 	x11,	x0,		1742
addi 	x12,	x0,		-474
addi 	x13,	x0,		643
addi 	x14,	x0,		-1936
addi 	x15,	x0,		1023
addi 	x16,	x0,		1176
addi 	x17,	x0,		-842
addi 	x18,	x0,		-453
addi 	x19,	x0,		1005
addi 	x20,	x0,		959
addi 	x21,	x0,		1914
addi 	x22,	x0,		1472
addi 	x23,	x0,		-992
addi 	x24,	x0,		-1641
addi 	x25,	x0,		1005
addi 	x26,	x0,		700
addi 	x27,	x0,		1890
addi 	x28,	x0,		1809
addi 	x29,	x0,		379
addi 	x30,	x0,		-1125
addi 	x31,	x0,		758
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x5,		x4,		x4
lbu  	x2,				24(x31)
sb   	x7,				28(x31)
xor  	x3,		x3,		x0
lw   	x2,				28(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x6,		x0,		x5
lbu  	x6,				1100(x31)
lbu  	x7,				1100(x31)
slti 	x4,		x5,		1683
sh   	x3,				20(x31)
srli 	x5,		x5,		25
lbu  	x2,				1100(x31)
lb   	x1,				20(x31)
sb   	x6,				0(x31)
sh   	x0,				-12(x31)
mul  	x1,		x1,		x0
sb   	x4,				-36(x31)
lb   	x7,				-36(x31)
lw   	x3,				1100(x31)
lb   	x7,				-36(x31)
lb   	x4,				20(x31)
lb   	x5,				-12(x31)
lhu  	x6,				-12(x31)
xor  	x1,		x2,		x4
sh   	x0,				36(x31)
sltiu	x1,		x3,		1825
lh   	x7,				1100(x31)
lhu  	x5,				0(x31)
sh   	x6,				16(x31)
addi 	x1,		x1,		775
sltiu	x7,		x3,		-786
sb   	x0,				-40(x31)
lhu  	x6,				20(x31)
sb   	x3,				-24(x31)
lhu  	x7,				36(x31)
srl  	x7,		x6,		x0
sw   	x2,				24(x31)
lb   	x1,				16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sltiu	x5,		x7,		180
ori  	x1,		x1,		-945
lhu  	x3,				-772(x31)
lbu  	x4,				-760(x31)
sb   	x6,				-40(x31)
mulh 	x1,		x3,		x7
srai 	x1,		x6,		2
and  	x2,		x6,		x5
sw   	x7,				12(x31)
ori  	x7,		x5,		-1343
lb   	x2,				-772(x31)
xori 	x2,		x0,		1716
lw   	x2,				340(x31)
mulh 	x2,		x4,		x5
lbu  	x5,				-760(x31)
sltiu	x3,		x5,		201
sh   	x1,				0(x31)
sb   	x3,				12(x31)
lb   	x2,				-772(x31)
lbu  	x6,				-796(x31)
lb   	x3,				-800(x31)
lh   	x1,				-740(x31)
sh   	x6,				-28(x31)
mul  	x1,		x0,		x3
lh   	x3,				-740(x31)
sh   	x2,				24(x31)
sb   	x1,				40(x31)
add  	x3,		x4,		x5
xori 	x1,		x7,		-1331
lhu  	x7,				-772(x31)
or   	x6,		x7,		x6
lw   	x5,				12(x31)
lb   	x3,				0(x31)
sra  	x7,		x5,		x3
lbu  	x3,				-744(x31)
lbu  	x1,				-724(x31)
or   	x6,		x3,		x4
lw   	x6,				40(x31)
addi 	x7,		x1,		328
lbu  	x4,				-740(x31)
sw   	x1,				28(x31)
sll  	x2,		x6,		x4
sw   	x5,				-16(x31)
lb   	x5,				-784(x31)
lh   	x2,				40(x31)
sh   	x7,				-40(x31)
lb   	x4,				-800(x31)
lw   	x7,				24(x31)
slli 	x7,		x1,		29
srl  	x1,		x6,		x1
sltiu	x1,		x1,		-1918
sb   	x1,				-20(x31)
xor  	x1,		x1,		x4
sh   	x4,				-32(x31)
add  	x6,		x2,		x4
mulh 	x5,		x7,		x5
lhu  	x4,				-784(x31)
lw   	x1,				12(x31)
srl  	x6,		x5,		x7
addi 	x2,		x4,		615
mul  	x7,		x4,		x3
sw   	x7,				-36(x31)
sub  	x2,		x4,		x3
lw   	x5,				-784(x31)
lw   	x5,				40(x31)
sw   	x2,				-20(x31)
lb   	x1,				340(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
srai 	x7,		x1,		11
slt  	x7,		x1,		x4
sw   	x7,				-8(x31)
addi 	x5,		x7,		504
sw   	x4,				-32(x31)
lh   	x1,				756(x31)
mul  	x3,		x0,		x4
addi 	x1,		x5,		99
sh   	x4,				4(x31)
sb   	x3,				-28(x31)
lw   	x4,				4(x31)
srli 	x3,		x5,		6
sra  	x6,		x3,		x2
sh   	x0,				-36(x31)
sh   	x7,				-4(x31)
sw   	x0,				-16(x31)
lhu  	x4,				-40(x31)
lw   	x7,				-44(x31)
sltu 	x4,		x7,		x2
xor  	x2,		x7,		x5
lb   	x5,				-36(x31)
sb   	x7,				8(x31)
lb   	x7,				8(x31)
lhu  	x4,				796(x31)
add  	x4,		x5,		x0
lb   	x1,				32(x31)
sh   	x7,				4(x31)
lbu  	x2,				-32(x31)
add  	x7,		x6,		x4
andi 	x7,		x0,		-1382
lh   	x2,				-8(x31)
lw   	x1,				-44(x31)
sb   	x4,				8(x31)
ori  	x1,		x7,		871
lhu  	x4,				784(x31)
ori  	x6,		x3,		1932
ori  	x7,		x5,		-1168
srli 	x1,		x2,		2
mul  	x4,		x2,		x7
sb   	x6,				-12(x31)
lw   	x7,				756(x31)
sra  	x2,		x5,		x1
sra  	x7,		x3,		x2
sh   	x4,				-8(x31)
sw   	x7,				36(x31)
lhu  	x7,				-36(x31)
mul  	x4,		x3,		x6
sb   	x2,				4(x31)
lbu  	x3,				12(x31)
lhu  	x4,				20(x31)
lh   	x3,				20(x31)
lhu  	x7,				716(x31)
lbu  	x6,				780(x31)
or   	x2,		x3,		x5
sb   	x1,				8(x31)
lb   	x6,				-12(x31)
sub  	x2,		x6,		x6
xor  	x5,		x7,		x1
sh   	x5,				-28(x31)
lb   	x7,				796(x31)
lbu  	x3,				12(x31)
lh   	x7,				716(x31)
lw   	x6,				8(x31)
lbu  	x2,				36(x31)
lbu  	x7,				780(x31)
mulhsu	x3,		x7,		x6
lw   	x3,				724(x31)
lbu  	x2,				-4(x31)
slt  	x1,		x4,		x2
xori 	x1,		x2,		-1685
lhu  	x1,				796(x31)
sh   	x2,				-40(x31)
lw   	x4,				724(x31)
sb   	x5,				-36(x31)
sltu 	x4,		x6,		x5
lbu  	x6,				768(x31)
srli 	x4,		x4,		22
lhu  	x7,				-40(x31)
lhu  	x2,				-16(x31)
sra  	x3,		x6,		x0
and  	x7,		x2,		x5
sh   	x0,				28(x31)
sh   	x2,				-8(x31)
slt  	x1,		x6,		x6
lhu  	x7,				28(x31)
sb   	x2,				-40(x31)
lb   	x7,				716(x31)
lbu  	x3,				1096(x31)
lhu  	x5,				768(x31)
lb   	x3,				4(x31)
srl  	x2,		x6,		x5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x3,				-1252(x31)
slt  	x7,		x4,		x6
sh   	x0,				24(x31)
lh   	x7,				-1244(x31)
sh   	x4,				-36(x31)
and  	x3,		x2,		x7
lh   	x4,				-500(x31)
mul  	x7,		x5,		x0
sw   	x6,				32(x31)
lh   	x3,				-1252(x31)
lhu  	x5,				-1232(x31)
lh   	x5,				-1204(x31)
sltiu	x2,		x5,		-449
lw   	x3,				-512(x31)
add  	x5,		x5,		x4
sra  	x7,		x5,		x1
sb   	x6,				0(x31)
sb   	x2,				16(x31)
sb   	x2,				-36(x31)
lh   	x4,				16(x31)
lhu  	x4,				24(x31)
addi 	x4,		x4,		-2024
lb   	x5,				-484(x31)
lbu  	x6,				-504(x31)
lb   	x1,				-1256(x31)
sh   	x3,				24(x31)
lb   	x3,				-1228(x31)
lw   	x5,				16(x31)
nop  
sh   	x7,				8(x31)
sw   	x6,				-32(x31)
lw   	x5,				-1280(x31)
srl  	x3,		x0,		x4
sw   	x1,				-12(x31)
sb   	x0,				40(x31)
mul  	x6,		x1,		x5
sw   	x4,				24(x31)
xor  	x4,		x4,		x6
lw   	x6,				-1280(x31)
lh   	x6,				40(x31)
lh   	x3,				-12(x31)
lb   	x5,				-1212(x31)
srli 	x2,		x0,		30
srai 	x7,		x7,		15
slt  	x3,		x0,		x4
lhu  	x4,				-484(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lhu  	x4,				524(x31)
xor  	x2,		x0,		x3
lbu  	x5,				100(x31)
sra  	x5,		x0,		x7
sh   	x5,				16(x31)
lb   	x6,				-672(x31)
sb   	x6,				-36(x31)
sh   	x4,				24(x31)
lbu  	x6,				564(x31)
lh   	x3,				-696(x31)
xor  	x6,		x1,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x6,				864(x31)
ori  	x4,		x7,		1845
lb   	x2,				-376(x31)
lh   	x6,				324(x31)
sltiu	x5,		x0,		-1432
lhu  	x7,				-428(x31)
lbu  	x1,				344(x31)
nop  
sw   	x1,				-8(x31)
lbu  	x2,				-384(x31)
lw   	x3,				704(x31)
srli 	x4,		x4,		28
lw   	x1,				-372(x31)
lbu  	x7,				-380(x31)
lbu  	x4,				-424(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sll  	x5,		x5,		x2
lbu  	x1,				-292(x31)
lb   	x1,				-368(x31)
lb   	x5,				-320(x31)
lh   	x5,				36(x31)
lw   	x5,				768(x31)
srl  	x5,		x2,		x4
srai 	x5,		x3,		8
sltiu	x2,		x0,		1645
sh   	x5,				24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
mul  	x2,		x5,		x4
xor  	x5,		x6,		x6
slt  	x2,		x1,		x6
lh   	x2,				-900(x31)
lb   	x7,				-876(x31)
lw   	x2,				-496(x31)
lw   	x7,				420(x31)
lb   	x4,				-104(x31)
lh   	x6,				-76(x31)
sw   	x5,				-28(x31)
sw   	x5,				-24(x31)
mulhsu	x2,		x4,		x1
lw   	x6,				396(x31)
sw   	x0,				32(x31)
lhu  	x1,				-132(x31)
sra  	x1,		x1,		x4
srl  	x2,		x6,		x2
lb   	x2,				-848(x31)
xori 	x1,		x7,		-866
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
srl  	x3,		x6,		x4
lh   	x6,				744(x31)
sh   	x5,				16(x31)
lh   	x1,				744(x31)
lh   	x4,				184(x31)
lh   	x7,				672(x31)
or   	x6,		x6,		x5
slti 	x4,		x1,		-362
sh   	x6,				4(x31)
sra  	x3,		x3,		x1
sw   	x6,				8(x31)
mul  	x2,		x1,		x7
sh   	x3,				8(x31)
sb   	x2,				16(x31)
lw   	x1,				-564(x31)
sh   	x5,				-28(x31)
sb   	x2,				36(x31)
lbu  	x4,				-544(x31)
sb   	x7,				36(x31)
mulhu	x4,		x2,		x2
lb   	x7,				736(x31)
slt  	x1,		x3,		x3
sh   	x4,				-36(x31)
mulh 	x4,		x5,		x2
lhu  	x4,				-508(x31)
lb   	x5,				-572(x31)
sub  	x7,		x0,		x7
lhu  	x1,				260(x31)
mulh 	x2,		x0,		x4
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x4,				480(x31)
lw   	x6,				256(x31)
sh   	x0,				-36(x31)
lbu  	x2,				940(x31)
lb   	x7,				332(x31)
sll  	x6,		x2,		x7
sb   	x0,				8(x31)
slti 	x3,		x5,		-1788
sw   	x2,				28(x31)
lbu  	x3,				-300(x31)
sb   	x2,				-32(x31)
lw   	x4,				-280(x31)
sh   	x4,				-36(x31)
lb   	x1,				192(x31)
lb   	x7,				84(x31)
lb   	x6,				468(x31)
sw   	x1,				20(x31)
sltiu	x2,		x3,		-126
lbu  	x3,				-300(x31)
srai 	x4,		x0,		5
lb   	x5,				424(x31)
lw   	x5,				924(x31)
lbu  	x5,				452(x31)
sh   	x1,				-28(x31)
lhu  	x7,				192(x31)
sw   	x0,				-28(x31)
mulh 	x3,		x4,		x3
lh   	x2,				504(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x1,				-824(x31)
lbu  	x3,				-156(x31)
lbu  	x6,				-556(x31)
lb   	x2,				436(x31)
sw   	x5,				-16(x31)
slt  	x4,		x4,		x4
sw   	x0,				-40(x31)
sh   	x2,				28(x31)
or   	x7,		x1,		x7
sb   	x4,				-40(x31)
add  	x6,		x3,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sltu 	x1,		x4,		x7
lb   	x4,				-404(x31)
sb   	x4,				-24(x31)
lw   	x7,				-1192(x31)
sb   	x7,				12(x31)
mulh 	x5,		x7,		x3
add  	x4,		x2,		x6
lb   	x4,				-380(x31)
srli 	x5,		x7,		24
lw   	x6,				-484(x31)
sub  	x4,		x2,		x6
lbu  	x3,				-1176(x31)
lb   	x3,				32(x31)
mulhsu	x2,		x5,		x3
slti 	x3,		x5,		252
mulh 	x3,		x4,		x6
sb   	x0,				-8(x31)
sub  	x4,		x1,		x4
lh   	x1,				-336(x31)
lbu  	x1,				-1236(x31)
lb   	x6,				40(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sw   	x7,				36(x31)
lh   	x1,				-176(x31)
slti 	x5,		x1,		-1323
lh   	x3,				56(x31)
mulh 	x4,		x7,		x3
lw   	x4,				8(x31)
lh   	x2,				456(x31)
lw   	x3,				516(x31)
sh   	x2,				-36(x31)
lhu  	x5,				32(x31)
sltiu	x5,		x3,		301
lhu  	x6,				-412(x31)
srl  	x3,		x6,		x7
lbu  	x7,				-48(x31)
srl  	x4,		x2,		x0
lh   	x2,				80(x31)
lb   	x1,				-396(x31)
lb   	x1,				472(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x5
lw   	x7,				-916(x31)
lhu  	x3,				-872(x31)
sh   	x7,				-12(x31)
lb   	x4,				-240(x31)
sh   	x5,				-4(x31)
sub  	x7,		x4,		x7
sb   	x1,				-16(x31)
lw   	x3,				-880(x31)
lw   	x7,				-488(x31)
lhu  	x4,				-924(x31)
lbu  	x4,				-52(x31)
lbu  	x7,				-316(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x3,				-340(x31)
sub  	x5,		x0,		x0
lw   	x4,				-320(x31)
xor  	x1,		x1,		x2
sb   	x3,				-12(x31)
andi 	x7,		x0,		-171
lbu  	x2,				392(x31)
lh   	x2,				-668(x31)
lh   	x5,				392(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lhu  	x7,				-276(x31)
srai 	x7,		x1,		20
mulhsu	x4,		x5,		x2
sw   	x5,				-12(x31)
lw   	x6,				108(x31)
lhu  	x5,				92(x31)
sw   	x2,				-40(x31)
lbu  	x3,				40(x31)
addi 	x3,		x1,		1014
lw   	x7,				-504(x31)
add  	x2,		x3,		x0
lw   	x2,				-432(x31)
lw   	x3,				480(x31)
lh   	x3,				40(x31)
sh   	x6,				0(x31)
sra  	x7,		x4,		x3
sb   	x7,				-24(x31)
slli 	x6,		x6,		29
slti 	x7,		x1,		25
mul  	x4,		x2,		x2
lhu  	x4,				-496(x31)
sltiu	x3,		x6,		886
xori 	x1,		x3,		-1588
xori 	x6,		x2,		-1157
lh   	x1,				472(x31)
sh   	x3,				-36(x31)
sub  	x6,		x0,		x0
lh   	x7,				12(x31)
sll  	x3,		x2,		x0
sub  	x1,		x2,		x4
ori  	x5,		x0,		1817
sw   	x1,				36(x31)
lbu  	x6,				-460(x31)
or   	x3,		x5,		x4
lb   	x6,				472(x31)
sltiu	x6,		x3,		1839
srl  	x6,		x2,		x0
lb   	x2,				-72(x31)
lhu  	x6,				-440(x31)
ori  	x1,		x6,		20
lbu  	x4,				-820(x31)
lh   	x7,				36(x31)
lh   	x7,				-792(x31)
sw   	x2,				16(x31)
sub  	x3,		x1,		x6
lb   	x7,				52(x31)
add  	x2,		x2,		x4
sll  	x6,		x3,		x3
srl  	x5,		x3,		x2
sh   	x3,				40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-492(x31)
slt  	x2,		x6,		x3
sb   	x6,				-16(x31)
lw   	x4,				748(x31)
lh   	x3,				-436(x31)
addi 	x6,		x4,		742
lhu  	x2,				-424(x31)
lhu  	x4,				292(x31)
lb   	x2,				308(x31)
lhu  	x4,				260(x31)
mulh 	x2,		x4,		x6
lhu  	x7,				-456(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lhu  	x2,				860(x31)
lb   	x6,				380(x31)
lhu  	x7,				68(x31)
sb   	x3,				-24(x31)
nop  
mulhu	x3,		x4,		x1
lhu  	x2,				816(x31)
lw   	x5,				820(x31)
mul  	x3,		x0,		x0
sh   	x2,				-12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
add  	x5,		x0,		x7
lb   	x4,				-480(x31)
sb   	x4,				32(x31)
lh   	x4,				-1268(x31)
lh   	x6,				4(x31)
add  	x7,		x1,		x2
lbu  	x3,				-460(x31)
lhu  	x6,				-548(x31)
lhu  	x4,				-476(x31)
sw   	x0,				-24(x31)
sb   	x2,				-12(x31)
sh   	x2,				4(x31)
srl  	x7,		x1,		x5
lbu  	x2,				-708(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x6,				-272(x31)
sb   	x6,				-16(x31)
lb   	x1,				-840(x31)
lw   	x6,				-316(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lw   	x6,				-320(x31)
sb   	x1,				-40(x31)
lhu  	x5,				-384(x31)
srai 	x7,		x6,		0
sw   	x4,				-4(x31)
sb   	x2,				-4(x31)
lb   	x7,				-384(x31)
lh   	x4,				-396(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mul  	x6,		x3,		x7
mulh 	x6,		x1,		x6
and  	x5,		x3,		x0
lb   	x7,				388(x31)
sra  	x3,		x7,		x0
mulhsu	x3,		x7,		x7
add  	x5,		x7,		x7
lw   	x5,				572(x31)
mul  	x1,		x0,		x4
xor  	x7,		x7,		x6
lw   	x5,				1336(x31)
lhu  	x6,				804(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slt  	x7,		x6,		x7
sw   	x6,				-24(x31)
add  	x2,		x2,		x1
lh   	x1,				152(x31)
xori 	x6,		x0,		1885
slli 	x1,		x6,		30
lb   	x4,				256(x31)
addi 	x5,		x7,		-465
lhu  	x6,				812(x31)
lhu  	x2,				256(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x4,				392(x31)
lb   	x4,				336(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x5,				-792(x31)
lb   	x2,				-376(x31)
addi 	x5,		x3,		1307
lb   	x5,				-860(x31)
sw   	x5,				16(x31)
lw   	x6,				-440(x31)
xor  	x3,		x2,		x1
lh   	x2,				-832(x31)
sh   	x6,				28(x31)
sb   	x1,				28(x31)
lh   	x2,				-264(x31)
lbu  	x7,				-812(x31)
lhu  	x7,				72(x31)
lhu  	x4,				-860(x31)
srai 	x1,		x1,		5
lw   	x3,				-276(x31)
lbu  	x3,				-1136(x31)
lbu  	x4,				-804(x31)
sb   	x3,				-8(x31)
sb   	x4,				4(x31)
lb   	x4,				-424(x31)
lb   	x4,				124(x31)
sh   	x6,				-28(x31)
sra  	x5,		x2,		x1
lh   	x4,				-648(x31)
lbu  	x2,				116(x31)
lhu  	x6,				-1196(x31)
sh   	x1,				4(x31)
sh   	x6,				-32(x31)
sub  	x7,		x0,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xor  	x5,		x4,		x4
sw   	x3,				0(x31)
andi 	x2,		x4,		693
slli 	x6,		x2,		14
lb   	x2,				-608(x31)
mulhsu	x7,		x2,		x6
lh   	x3,				-136(x31)
sh   	x2,				4(x31)
add  	x7,		x2,		x4
lh   	x3,				-620(x31)
srl  	x6,		x7,		x7
sh   	x0,				-4(x31)
lbu  	x4,				-224(x31)
xor  	x6,		x1,		x4
sb   	x3,				12(x31)
lh   	x4,				-72(x31)
lw   	x4,				-592(x31)
xor  	x6,		x3,		x4
lhu  	x1,				-1396(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x0,				20(x31)
srl  	x3,		x7,		x1
lb   	x4,				676(x31)
add  	x6,		x5,		x6
lw   	x2,				-448(x31)
lh   	x2,				-56(x31)
mul  	x3,		x4,		x5
and  	x2,		x6,		x4
lb   	x2,				276(x31)
andi 	x4,		x7,		-1087
sw   	x5,				-36(x31)
lh   	x1,				-76(x31)
lhu  	x3,				-444(x31)
sw   	x2,				24(x31)
sw   	x7,				-8(x31)
lhu  	x7,				-152(x31)
sll  	x6,		x0,		x5
sh   	x6,				28(x31)
sb   	x2,				24(x31)
nop  
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x7,				24(x31)
lw   	x4,				-436(x31)
sll  	x3,		x1,		x0
lb   	x2,				280(x31)
mulhsu	x2,		x7,		x0
lb   	x2,				744(x31)
lbu  	x7,				68(x31)
srai 	x1,		x5,		31
sh   	x7,				40(x31)
sh   	x5,				12(x31)
srai 	x1,		x7,		12
lb   	x6,				380(x31)
mulhsu	x5,		x2,		x2
lw   	x1,				12(x31)
lb   	x2,				-472(x31)
add  	x3,		x1,		x7
sh   	x3,				-16(x31)
lh   	x2,				-96(x31)
lbu  	x4,				360(x31)
lhu  	x1,				-476(x31)
sra  	x4,		x4,		x5
lw   	x2,				12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sub  	x1,		x4,		x5
lb   	x6,				68(x31)
lb   	x5,				-488(x31)
sll  	x6,		x7,		x6
sh   	x0,				-40(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x2,				412(x31)
sb   	x2,				-4(x31)
add  	x7,		x0,		x6
sw   	x2,				-4(x31)
lb   	x5,				724(x31)
xor  	x2,		x6,		x6
srai 	x4,		x0,		15
lw   	x3,				328(x31)
xori 	x4,		x0,		959
sw   	x6,				-8(x31)
addi 	x1,		x7,		2032
lb   	x6,				836(x31)
sb   	x0,				-32(x31)
or   	x4,		x6,		x3
slli 	x1,		x0,		24
sw   	x2,				-40(x31)
mulh 	x1,		x2,		x6
lbu  	x6,				348(x31)
lbu  	x7,				292(x31)
lbu  	x5,				492(x31)
srai 	x3,		x6,		19
lb   	x2,				888(x31)
lw   	x5,				-16(x31)
sw   	x1,				-28(x31)
sb   	x7,				-24(x31)
sw   	x3,				36(x31)
lh   	x3,				704(x31)
lw   	x5,				756(x31)
lh   	x6,				1284(x31)
sll  	x4,		x4,		x6
sw   	x1,				0(x31)
sw   	x6,				8(x31)
lhu  	x2,				1196(x31)
lb   	x4,				840(x31)
sw   	x3,				40(x31)
sltiu	x5,		x4,		-1835
sh   	x6,				4(x31)
sb   	x7,				-20(x31)
and  	x7,		x3,		x2
lh   	x6,				476(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x3,				-348(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				-696(x31)
srl  	x2,		x1,		x6
mulhu	x5,		x4,		x7
add  	x1,		x5,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
add  	x5,		x5,		x6
lh   	x7,				960(x31)
lbu  	x3,				108(x31)
sb   	x5,				24(x31)
addi 	x4,		x6,		390
sh   	x6,				-40(x31)
sw   	x1,				-8(x31)
sub  	x1,		x4,		x4
sh   	x4,				28(x31)
sw   	x4,				32(x31)
sh   	x2,				20(x31)
mulh 	x1,		x3,		x4
sub  	x2,		x1,		x5
andi 	x6,		x2,		-294
lw   	x6,				620(x31)
slli 	x6,		x7,		7
ori  	x4,		x0,		407
lhu  	x7,				244(x31)
lw   	x1,				208(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x5,				1216(x31)
srli 	x1,		x2,		9
lw   	x6,				408(x31)
lhu  	x5,				404(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x3,				-148(x31)
lb   	x4,				-356(x31)
lw   	x5,				-140(x31)
sw   	x2,				24(x31)
lh   	x7,				372(x31)
lbu  	x1,				348(x31)
lbu  	x5,				-824(x31)
lhu  	x4,				-520(x31)
sb   	x2,				28(x31)
sub  	x5,		x3,		x2
sw   	x6,				-32(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
andi 	x6,		x1,		1811
sh   	x3,				-16(x31)
or   	x4,		x2,		x3
lbu  	x1,				684(x31)
sll  	x6,		x7,		x2
lb   	x6,				220(x31)
lbu  	x6,				776(x31)
sh   	x5,				16(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xori 	x3,		x6,		1384
lbu  	x7,				-688(x31)
lbu  	x5,				-584(x31)
srai 	x2,		x5,		12
sb   	x5,				4(x31)
lbu  	x6,				-1224(x31)
sw   	x3,				-4(x31)
mul  	x5,		x4,		x7
sw   	x4,				36(x31)
lhu  	x1,				-616(x31)
xor  	x7,		x4,		x5
lh   	x2,				-800(x31)
sw   	x7,				8(x31)
sh   	x0,				12(x31)
lhu  	x7,				144(x31)
lh   	x7,				-888(x31)
lh   	x1,				-1240(x31)
sb   	x5,				28(x31)
sh   	x5,				24(x31)
lhu  	x1,				-28(x31)
sw   	x7,				-24(x31)
lh   	x3,				-772(x31)
lb   	x5,				-832(x31)
lh   	x6,				4(x31)
sw   	x6,				-12(x31)
lw   	x1,				-828(x31)
sw   	x5,				-28(x31)
lbu  	x5,				-432(x31)
sw   	x2,				-40(x31)
lhu  	x5,				24(x31)
andi 	x7,		x1,		2007
lhu  	x3,				24(x31)
lh   	x3,				-476(x31)
srl  	x6,		x3,		x1
ori  	x7,		x1,		-1637
sb   	x6,				-8(x31)
sw   	x1,				-28(x31)
sh   	x1,				24(x31)
lw   	x5,				-112(x31)
lb   	x1,				-400(x31)
addi 	x3,		x0,		210
lhu  	x2,				116(x31)
lb   	x4,				-1216(x31)
lh   	x1,				-984(x31)
lb   	x4,				-908(x31)
lw   	x1,				-32(x31)
srai 	x1,		x7,		26
lh   	x6,				-1284(x31)
ori  	x5,		x2,		-1363
mulhu	x2,		x0,		x1
lb   	x6,				-916(x31)
or   	x4,		x4,		x2
lbu  	x5,				132(x31)
sub  	x7,		x0,		x2
lh   	x1,				-1212(x31)
mulh 	x5,		x5,		x6
lh   	x1,				-876(x31)
srli 	x3,		x3,		11
slti 	x6,		x3,		92
sh   	x1,				-12(x31)
addi 	x2,		x6,		-802
xor  	x6,		x5,		x7
sb   	x1,				16(x31)
sb   	x2,				-8(x31)
lh   	x3,				4(x31)
lh   	x4,				-12(x31)
lw   	x5,				-1264(x31)
lbu  	x1,				4(x31)
lh   	x3,				-1056(x31)
sh   	x3,				-12(x31)
sw   	x1,				-16(x31)
slt  	x2,		x3,		x0
lb   	x3,				-492(x31)
nop  
addi 	x2,		x1,		837
lw   	x6,				-1284(x31)
srai 	x4,		x1,		7
lbu  	x5,				28(x31)
sh   	x6,				-4(x31)
lh   	x1,				12(x31)
lw   	x1,				-864(x31)
or   	x7,		x0,		x1
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x3,				8(x31)
lw   	x4,				820(x31)
lbu  	x6,				768(x31)
sw   	x5,				8(x31)
add  	x3,		x7,		x0
sltu 	x7,		x7,		x2
sb   	x2,				0(x31)
sw   	x2,				-24(x31)
sb   	x7,				-28(x31)
lb   	x1,				768(x31)
lbu  	x1,				468(x31)
srai 	x5,		x7,		31
sh   	x4,				16(x31)
lh   	x2,				16(x31)
lhu  	x7,				296(x31)
lhu  	x2,				680(x31)
sw   	x3,				16(x31)
sh   	x7,				28(x31)
sb   	x3,				8(x31)
sub  	x2,		x3,		x7
add  	x1,		x7,		x2
lb   	x2,				-460(x31)
lb   	x1,				-24(x31)
xor  	x7,		x6,		x6
sh   	x6,				-24(x31)
srl  	x7,		x2,		x0
lw   	x2,				416(x31)
lw   	x7,				-424(x31)
mulh 	x1,		x7,		x2
lbu  	x5,				292(x31)
lhu  	x3,				20(x31)
lb   	x5,				-428(x31)
sw   	x2,				-16(x31)
andi 	x3,		x4,		-186
lhu  	x5,				-176(x31)
sub  	x7,		x0,		x0
sw   	x7,				-16(x31)
sh   	x1,				20(x31)
lb   	x3,				200(x31)
sw   	x6,				36(x31)
lh   	x3,				-72(x31)
lhu  	x2,				-24(x31)
lw   	x5,				948(x31)
mulh 	x2,		x3,		x2
sw   	x3,				28(x31)
sh   	x4,				-4(x31)
sltu 	x7,		x4,		x5
and  	x3,		x5,		x6
mulh 	x1,		x4,		x5
lh   	x5,				700(x31)
lbu  	x3,				-92(x31)
sb   	x7,				20(x31)
addi 	x6,		x6,		1388
lbu  	x5,				324(x31)
and  	x5,		x2,		x1
sb   	x7,				16(x31)
lbu  	x7,				44(x31)
sub  	x3,		x4,		x7
lw   	x7,				-80(x31)
lw   	x1,				700(x31)
lb   	x2,				136(x31)
lbu  	x7,				680(x31)
sb   	x5,				-32(x31)
lw   	x6,				16(x31)
sh   	x7,				12(x31)
lb   	x7,				-484(x31)
lbu  	x6,				388(x31)
mulhsu	x4,		x2,		x2
lhu  	x3,				60(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
ori  	x1,		x3,		-44
lb   	x5,				-288(x31)
sb   	x6,				-20(x31)
sw   	x5,				-32(x31)
lhu  	x1,				1028(x31)
lhu  	x1,				632(x31)
sw   	x1,				24(x31)
lh   	x7,				532(x31)
lbu  	x4,				160(x31)
lhu  	x3,				1108(x31)
slt  	x7,		x5,		x3
mulh 	x3,		x5,		x1
slti 	x4,		x4,		-1898
lw   	x3,				300(x31)
lb   	x7,				64(x31)
lh   	x5,				-20(x31)
lh   	x5,				128(x31)
sh   	x7,				40(x31)
lbu  	x4,				24(x31)
lh   	x2,				504(x31)
lb   	x6,				548(x31)
wfi
addi 	x0,		x0,		-70
addi 	x1,		x0,		-335
addi 	x2,		x0,		1874
addi 	x3,		x0,		-507
addi 	x4,		x0,		-1438
addi 	x5,		x0,		-171
addi 	x6,		x0,		-1618
addi 	x7,		x0,		-570
addi 	x8,		x0,		-1850
addi 	x9,		x0,		-582
addi 	x10,	x0,		1834
addi 	x11,	x0,		149
addi 	x12,	x0,		-1395
addi 	x13,	x0,		-459
addi 	x14,	x0,		569
addi 	x15,	x0,		1530
addi 	x16,	x0,		-229
addi 	x17,	x0,		-1278
addi 	x18,	x0,		1799
addi 	x19,	x0,		-1857
addi 	x20,	x0,		1367
addi 	x21,	x0,		842
addi 	x22,	x0,		1897
addi 	x23,	x0,		-1151
addi 	x24,	x0,		-830
addi 	x25,	x0,		-1841
addi 	x26,	x0,		-1475
addi 	x27,	x0,		482
addi 	x28,	x0,		-518
addi 	x29,	x0,		1894
addi 	x30,	x0,		-662
addi 	x31,	x0,		-1623
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sb   	x7,				40(x31)
slli 	x6,		x5,		20
lbu  	x3,				40(x31)
sh   	x1,				4(x31)
lh   	x4,				-28(x31)
mulhsu	x6,		x2,		x0
lh   	x6,				40(x31)
mulhsu	x2,		x3,		x5
xor  	x2,		x5,		x5
sb   	x6,				-36(x31)
addi 	x5,		x7,		556
xor  	x3,		x0,		x5
xor  	x3,		x2,		x7
mulhsu	x4,		x4,		x4
srli 	x4,		x0,		8
lh   	x7,				40(x31)
lbu  	x7,				4(x31)
xor  	x5,		x1,		x4
lw   	x4,				40(x31)
lh   	x1,				40(x31)
lh   	x2,				40(x31)
sh   	x4,				-20(x31)
lh   	x6,				4(x31)
lh   	x7,				40(x31)
lh   	x4,				40(x31)
or   	x5,		x4,		x5
sub  	x6,		x0,		x5
lb   	x4,				40(x31)
sh   	x3,				12(x31)
lh   	x2,				12(x31)
sh   	x0,				0(x31)
sb   	x1,				16(x31)
lb   	x5,				40(x31)
lw   	x6,				4(x31)
sw   	x2,				20(x31)
sw   	x0,				-24(x31)
sll  	x5,		x5,		x2
lbu  	x1,				-36(x31)
lw   	x6,				12(x31)
sh   	x5,				-16(x31)
mul  	x6,		x4,		x1
sw   	x4,				8(x31)
slt  	x2,		x3,		x2
lw   	x5,				40(x31)
sw   	x0,				12(x31)
lw   	x5,				20(x31)
sw   	x4,				0(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lh   	x5,				-768(x31)
addi 	x2,		x7,		630
lbu  	x5,				-768(x31)
lb   	x4,				-808(x31)
sw   	x1,				20(x31)
lb   	x6,				-776(x31)
add  	x6,		x0,		x2
sb   	x7,				36(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sw   	x6,				24(x31)
sll  	x7,		x6,		x3
sll  	x3,		x6,		x2
sb   	x0,				-40(x31)
sw   	x3,				36(x31)
lbu  	x6,				416(x31)
sw   	x0,				-36(x31)
mul  	x5,		x6,		x5
sh   	x1,				-12(x31)
lbu  	x3,				388(x31)
lb   	x6,				392(x31)
lw   	x2,				432(x31)
srl  	x1,		x4,		x6
lbu  	x7,				452(x31)
lb   	x2,				452(x31)
sw   	x1,				-4(x31)
and  	x5,		x0,		x5
sb   	x7,				-12(x31)
lb   	x6,				-40(x31)
lb   	x1,				396(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulh 	x6,		x2,		x3
lw   	x6,				-68(x31)
slli 	x5,		x2,		6
lh   	x5,				312(x31)
lb   	x4,				280(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x1,				36(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slti 	x2,		x3,		-40
add  	x1,		x6,		x1
sh   	x6,				16(x31)
sll  	x3,		x6,		x3
sw   	x0,				-16(x31)
lhu  	x1,				96(x31)
sw   	x4,				24(x31)
slli 	x2,		x7,		12
lhu  	x5,				-328(x31)
lw   	x6,				928(x31)
sh   	x3,				4(x31)
sll  	x5,		x7,		x0
lw   	x2,				-168(x31)
lh   	x5,				140(x31)
lbu  	x4,				-168(x31)
srai 	x1,		x6,		24
xor  	x4,		x1,		x0
lb   	x2,				84(x31)
lb   	x2,				-48(x31)
lb   	x4,				132(x31)
mul  	x5,		x5,		x0
lhu  	x2,				-256(x31)
sltu 	x4,		x7,		x7
sltiu	x1,		x1,		1990
sb   	x3,				-16(x31)
nop  
addi 	x6,		x2,		927
lhu  	x4,				124(x31)
lhu  	x4,				120(x31)
lb   	x5,				-328(x31)
sra  	x7,		x1,		x0
sh   	x7,				32(x31)
lh   	x7,				940(x31)
lb   	x4,				-332(x31)
sw   	x4,				12(x31)
lh   	x3,				124(x31)
sh   	x1,				36(x31)
lw   	x4,				104(x31)
andi 	x2,		x1,		1237
sw   	x3,				-20(x31)
lb   	x7,				128(x31)
lbu  	x2,				24(x31)
sh   	x6,				-4(x31)
lhu  	x2,				4(x31)
sw   	x1,				8(x31)
sw   	x2,				20(x31)
sh   	x7,				-12(x31)
sub  	x6,		x5,		x3
slli 	x3,		x3,		16
sltiu	x2,		x0,		-1154
lb   	x1,				100(x31)
lb   	x6,				-332(x31)
sh   	x7,				40(x31)
sb   	x6,				-4(x31)
lh   	x1,				100(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
and  	x5,		x4,		x6
sw   	x7,				4(x31)
sw   	x3,				40(x31)
lh   	x5,				-752(x31)
lh   	x6,				-460(x31)
xor  	x4,		x7,		x4
sw   	x2,				32(x31)
mul  	x3,		x2,		x3
lw   	x4,				-712(x31)
sw   	x0,				-12(x31)
lw   	x5,				-296(x31)
mul  	x2,		x2,		x4
slt  	x4,		x0,		x0
sub  	x6,		x1,		x3
lw   	x7,				-624(x31)
slt  	x2,		x4,		x1
sh   	x6,				0(x31)
srai 	x2,		x7,		22
sltu 	x1,		x7,		x7
lw   	x6,				-444(x31)
lw   	x4,				-712(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x6,				-236(x31)
sw   	x5,				16(x31)
sh   	x7,				20(x31)
lbu  	x2,				-124(x31)
sltiu	x2,		x4,		-849
sltu 	x2,		x4,		x1
mul  	x4,		x1,		x6
sh   	x1,				-36(x31)
mulhu	x7,		x7,		x3
lw   	x7,				-220(x31)
slli 	x7,		x4,		8
slli 	x3,		x0,		4
sw   	x2,				0(x31)
lhu  	x7,				184(x31)
sw   	x7,				12(x31)
mulh 	x4,		x5,		x7
mulhsu	x3,		x6,		x5
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x5,				28(x31)
lh   	x6,				220(x31)
sh   	x2,				4(x31)
mulhu	x3,		x0,		x1
sb   	x0,				8(x31)
lhu  	x7,				-164(x31)
lhu  	x4,				-524(x31)
lh   	x5,				4(x31)
lbu  	x6,				12(x31)
lh   	x4,				-288(x31)
sw   	x0,				-36(x31)
and  	x3,		x4,		x3
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lw   	x7,				-24(x31)
lhu  	x1,				-112(x31)
sub  	x5,		x7,		x0
sh   	x3,				24(x31)
lhu  	x3,				-188(x31)
lbu  	x6,				416(x31)
sra  	x2,		x3,		x0
lb   	x3,				248(x31)
ori  	x6,		x0,		-682
lhu  	x4,				284(x31)
lb   	x2,				280(x31)
lw   	x6,				276(x31)
sh   	x3,				-4(x31)
lh   	x6,				388(x31)
lbu  	x4,				184(x31)
sw   	x2,				-20(x31)
sw   	x7,				20(x31)
or   	x1,		x0,		x3
mulhsu	x1,		x1,		x2
sw   	x0,				-16(x31)
lw   	x4,				148(x31)
and  	x2,		x0,		x3
lb   	x6,				-4(x31)
lb   	x7,				-4(x31)
lh   	x2,				264(x31)
slti 	x3,		x5,		1635
sub  	x3,		x1,		x5
sw   	x2,				-12(x31)
and  	x5,		x0,		x7
lb   	x3,				632(x31)
sw   	x0,				32(x31)
andi 	x2,		x1,		-501
lw   	x7,				152(x31)
sll  	x2,		x5,		x5
lw   	x1,				156(x31)
sh   	x2,				4(x31)
lhu  	x6,				164(x31)
xori 	x7,		x0,		-243
lhu  	x6,				20(x31)
lw   	x6,				304(x31)
lh   	x6,				248(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
add  	x1,		x6,		x1
lb   	x4,				-516(x31)
sra  	x1,		x7,		x3
sw   	x0,				-36(x31)
sb   	x7,				4(x31)
lbu  	x7,				-708(x31)
sb   	x3,				-8(x31)
lw   	x7,				-696(x31)
sh   	x4,				24(x31)
sh   	x5,				28(x31)
mulh 	x4,		x6,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
addi 	x5,		x4,		-379
sw   	x7,				12(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-52(x31)
lw   	x3,				76(x31)
add  	x5,		x5,		x7
sw   	x6,				36(x31)
lh   	x6,				-52(x31)
sb   	x2,				-40(x31)
sltu 	x1,		x5,		x5
lbu  	x3,				68(x31)
lw   	x1,				-20(x31)
sb   	x0,				24(x31)
lb   	x1,				80(x31)
xor  	x7,		x5,		x0
sw   	x3,				0(x31)
sw   	x3,				0(x31)
lh   	x7,				64(x31)
sw   	x3,				4(x31)
lb   	x3,				-24(x31)
lh   	x1,				-316(x31)
lw   	x6,				44(x31)
add  	x2,		x3,		x3
lhu  	x6,				36(x31)
lh   	x3,				80(x31)
lw   	x1,				220(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x4,		x0,		x6
lbu  	x5,				188(x31)
sb   	x5,				-12(x31)
lh   	x6,				224(x31)
sb   	x0,				20(x31)
lbu  	x3,				196(x31)
lhu  	x5,				-12(x31)
sb   	x0,				8(x31)
sb   	x2,				-4(x31)
sb   	x1,				-28(x31)
lh   	x6,				1128(x31)
sb   	x6,				-36(x31)
lbu  	x6,				320(x31)
sra  	x2,		x3,		x5
slt  	x7,		x7,		x2
lbu  	x7,				732(x31)
srl  	x5,		x4,		x6
lbu  	x2,				-96(x31)
slli 	x2,		x2,		13
or   	x3,		x3,		x7
lh   	x4,				296(x31)
lh   	x5,				264(x31)
lhu  	x1,				-104(x31)
lb   	x6,				340(x31)
srli 	x1,		x6,		21
sw   	x1,				-32(x31)
lh   	x5,				480(x31)
slt  	x4,		x7,		x6
sh   	x5,				4(x31)
lbu  	x4,				240(x31)
lb   	x2,				260(x31)
sb   	x7,				-40(x31)
addi 	x5,		x5,		432
or   	x1,		x1,		x1
lhu  	x2,				36(x31)
lb   	x3,				1128(x31)
sw   	x0,				40(x31)
lbu  	x1,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
and  	x6,		x4,		x6
lbu  	x5,				-908(x31)
lw   	x4,				-292(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
srli 	x6,		x2,		2
sw   	x7,				-32(x31)
lb   	x1,				424(x31)
lb   	x4,				1312(x31)
sb   	x6,				16(x31)
sw   	x3,				-12(x31)
lb   	x1,				400(x31)
sh   	x0,				28(x31)
sub  	x2,		x2,		x6
lw   	x1,				632(x31)
sltu 	x7,		x3,		x5
lbu  	x4,				176(x31)
addi 	x3,		x4,		-1105
lh   	x3,				832(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lb   	x2,				-140(x31)
sh   	x2,				-20(x31)
sh   	x5,				28(x31)
sh   	x1,				-12(x31)
sb   	x5,				-12(x31)
sh   	x3,				-12(x31)
lhu  	x6,				-344(x31)
lh   	x1,				128(x31)
slli 	x5,		x1,		8
lh   	x3,				-292(x31)
lhu  	x4,				-408(x31)
lw   	x1,				336(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhu	x7,		x7,		x3
sltu 	x4,		x3,		x1
mulh 	x4,		x5,		x4
sra  	x3,		x4,		x6
sb   	x1,				-8(x31)
sb   	x7,				36(x31)
xori 	x4,		x7,		1663
lbu  	x1,				-744(x31)
lhu  	x4,				-380(x31)
sw   	x7,				-4(x31)
lb   	x2,				-808(x31)
lb   	x7,				-1228(x31)
lw   	x3,				-1324(x31)
lhu  	x4,				-4(x31)
sh   	x0,				-4(x31)
lbu  	x1,				-832(x31)
lh   	x5,				-1296(x31)
sb   	x4,				-24(x31)
xori 	x1,		x5,		-301
mulhu	x2,		x2,		x4
srai 	x2,		x6,		2
slt  	x5,		x6,		x7
andi 	x5,		x0,		-226
andi 	x5,		x6,		1184
mulhu	x1,		x4,		x6
lbu  	x6,				-464(x31)
sh   	x3,				0(x31)
sw   	x1,				-24(x31)
sh   	x5,				24(x31)
sb   	x5,				36(x31)
add  	x4,		x0,		x6
slti 	x2,		x2,		-877
lh   	x5,				-900(x31)
sb   	x7,				-8(x31)
sltu 	x2,		x0,		x6
lh   	x7,				-1120(x31)
lw   	x7,				-840(x31)
mul  	x7,		x0,		x6
sltiu	x4,		x1,		1530
lbu  	x1,				-1156(x31)
lb   	x1,				-800(x31)
sltiu	x2,		x7,		-1060
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lw   	x6,				-4(x31)
lb   	x3,				-424(x31)
lh   	x3,				-28(x31)
lw   	x5,				-364(x31)
addi 	x6,		x2,		514
lw   	x5,				-632(x31)
lh   	x2,				-1040(x31)
lhu  	x5,				-1260(x31)
mulhu	x6,		x7,		x4
sw   	x5,				36(x31)
add  	x7,		x3,		x4
lbu  	x4,				-684(x31)
lhu  	x1,				-384(x31)
sh   	x5,				36(x31)
lb   	x7,				-748(x31)
sw   	x7,				-12(x31)
lb   	x7,				-836(x31)
sh   	x3,				-40(x31)
sh   	x2,				-8(x31)
sh   	x1,				-24(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sh   	x0,				-32(x31)
mulh 	x5,		x4,		x0
srl  	x4,		x1,		x7
sltu 	x4,		x4,		x6
slt  	x3,		x6,		x0
sw   	x1,				16(x31)
xor  	x5,		x5,		x3
lw   	x6,				-692(x31)
mulh 	x7,		x3,		x0
lw   	x4,				-288(x31)
lb   	x1,				-296(x31)
sltu 	x6,		x2,		x4
slti 	x3,		x4,		-1417
sra  	x5,		x4,		x6
sub  	x4,		x4,		x6
lh   	x6,				-228(x31)
lw   	x1,				-332(x31)
sb   	x2,				28(x31)
sb   	x5,				8(x31)
sb   	x1,				28(x31)
lb   	x6,				-32(x31)
sw   	x5,				20(x31)
lbu  	x6,				8(x31)
sw   	x7,				28(x31)
sh   	x3,				-12(x31)
lhu  	x3,				136(x31)
sra  	x6,		x4,		x2
sw   	x0,				-36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lh   	x6,				484(x31)
add  	x7,		x2,		x2
lw   	x3,				796(x31)
sh   	x3,				24(x31)
andi 	x4,		x7,		-492
and  	x7,		x2,		x6
mul  	x2,		x0,		x0
lh   	x5,				424(x31)
add  	x6,		x1,		x2
sltiu	x3,		x0,		-2007
lbu  	x1,				976(x31)
xor  	x1,		x6,		x5
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x4,				-184(x31)
lh   	x3,				1048(x31)
lw   	x1,				36(x31)
lw   	x6,				-108(x31)
xor  	x1,		x4,		x2
lh   	x2,				476(x31)
lbu  	x1,				-120(x31)
lh   	x4,				712(x31)
xor  	x6,		x3,		x4
lh   	x4,				176(x31)
lhu  	x1,				1096(x31)
andi 	x5,		x2,		-176
lb   	x2,				8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
slli 	x5,		x7,		3
sb   	x3,				20(x31)
nop  
sb   	x1,				12(x31)
lb   	x3,				-872(x31)
lh   	x3,				-1168(x31)
sb   	x0,				16(x31)
lbu  	x2,				-588(x31)
sb   	x6,				0(x31)
lh   	x4,				-640(x31)
lhu  	x3,				-904(x31)
sh   	x3,				-36(x31)
lh   	x7,				-1032(x31)
lb   	x3,				-852(x31)
nop  
sll  	x6,		x3,		x5
lbu  	x6,				-532(x31)
lh   	x3,				-380(x31)
sh   	x2,				16(x31)
lb   	x6,				-1216(x31)
sb   	x6,				-24(x31)
lh   	x5,				-1168(x31)
sb   	x5,				40(x31)
lh   	x3,				-752(x31)
lh   	x2,				20(x31)
lh   	x7,				-588(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lw   	x5,				-276(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sh   	x3,				-4(x31)
addi 	x2,		x1,		-1721
slti 	x7,		x7,		-63
sub  	x2,		x2,		x4
mulh 	x2,		x4,		x1
lw   	x2,				-300(x31)
add  	x2,		x7,		x6
lhu  	x3,				-4(x31)
ori  	x1,		x0,		6
lbu  	x1,				8(x31)
sw   	x2,				-28(x31)
sw   	x0,				4(x31)
lhu  	x7,				340(x31)
sh   	x7,				-28(x31)
lhu  	x7,				-28(x31)
mulh 	x3,		x6,		x0
sltiu	x4,		x3,		416
lh   	x3,				-716(x31)
lhu  	x4,				-920(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
ori  	x5,		x0,		-1256
sw   	x5,				12(x31)
sw   	x5,				-16(x31)
sb   	x0,				16(x31)
srai 	x6,		x5,		0
nop  
lb   	x6,				-820(x31)
lw   	x2,				-488(x31)
mulhu	x6,		x0,		x0
sw   	x3,				-16(x31)
sh   	x0,				0(x31)
add  	x7,		x0,		x3
lbu  	x4,				12(x31)
lb   	x3,				-472(x31)
sw   	x1,				-8(x31)
lb   	x7,				-508(x31)
sb   	x2,				-16(x31)
and  	x6,		x4,		x2
lhu  	x5,				-28(x31)
lb   	x5,				-824(x31)
srli 	x3,		x4,		6
sw   	x1,				16(x31)
lh   	x6,				-716(x31)
lhu  	x7,				-1040(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lhu  	x5,				-52(x31)
mulhu	x7,		x7,		x1
mul  	x6,		x6,		x2
srli 	x5,		x7,		5
lh   	x4,				-588(x31)
lh   	x1,				-464(x31)
sb   	x7,				0(x31)
lw   	x6,				376(x31)
mulhsu	x3,		x6,		x5
sw   	x7,				-32(x31)
sb   	x6,				-12(x31)
lbu  	x6,				-616(x31)
xor  	x3,		x6,		x2
sb   	x5,				36(x31)
lw   	x3,				-464(x31)
add  	x5,		x7,		x7
sltiu	x4,		x3,		820
sw   	x3,				-24(x31)
lw   	x1,				-144(x31)
sh   	x3,				28(x31)
lbu  	x6,				-328(x31)
sltu 	x3,		x0,		x4
sh   	x4,				24(x31)
sw   	x6,				24(x31)
xor  	x2,		x5,		x1
lh   	x2,				208(x31)
sh   	x3,				-32(x31)
lbu  	x1,				-148(x31)
lb   	x3,				-360(x31)
lh   	x3,				772(x31)
sw   	x0,				24(x31)
sh   	x5,				-32(x31)
lw   	x6,				-400(x31)
xor  	x6,		x6,		x7
lw   	x2,				-188(x31)
addi 	x6,		x3,		-292
sw   	x2,				-36(x31)
lb   	x4,				-32(x31)
lbu  	x1,				792(x31)
lh   	x6,				-308(x31)
andi 	x4,		x5,		-201
lb   	x6,				108(x31)
mul  	x6,		x1,		x5
lh   	x2,				-568(x31)
sltiu	x1,		x5,		-873
sw   	x5,				4(x31)
lw   	x2,				-380(x31)
lh   	x5,				-68(x31)
lw   	x2,				-128(x31)
lw   	x5,				-568(x31)
sll  	x5,		x3,		x7
lh   	x7,				424(x31)
sb   	x0,				-24(x31)
sb   	x4,				8(x31)
sh   	x2,				36(x31)
lbu  	x7,				-104(x31)
sltiu	x1,		x1,		-1194
sb   	x0,				-24(x31)
lb   	x5,				748(x31)
sh   	x1,				12(x31)
sub  	x3,		x6,		x0
xor  	x1,		x3,		x5
sra  	x5,		x0,		x0
addi 	x1,		x5,		-839
slti 	x6,		x2,		-972
lbu  	x3,				160(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x3,				56(x31)
and  	x5,		x7,		x3
sh   	x2,				-24(x31)
lbu  	x4,				-380(x31)
lb   	x7,				392(x31)
sra  	x6,		x0,		x0
sh   	x6,				4(x31)
lw   	x5,				-888(x31)
sw   	x6,				32(x31)
ori  	x5,		x4,		1109
sb   	x4,				12(x31)
lh   	x2,				16(x31)
lbu  	x6,				-284(x31)
and  	x5,		x7,		x3
lh   	x3,				-652(x31)
mul  	x3,		x7,		x4
sw   	x2,				8(x31)
sh   	x3,				28(x31)
sh   	x6,				-12(x31)
sb   	x1,				4(x31)
lw   	x1,				-524(x31)
lw   	x3,				8(x31)
nop  
sb   	x2,				-12(x31)
add  	x3,		x0,		x1
sw   	x0,				-16(x31)
lh   	x5,				-428(x31)
xori 	x5,		x1,		700
lbu  	x2,				412(x31)
sh   	x4,				4(x31)
sb   	x2,				-24(x31)
lbu  	x7,				376(x31)
ori  	x6,		x7,		32
lhu  	x6,				-40(x31)
or   	x2,		x5,		x7
lbu  	x7,				-396(x31)
lhu  	x6,				360(x31)
lbu  	x6,				-960(x31)
lbu  	x5,				-544(x31)
lw   	x5,				-84(x31)
sb   	x7,				-20(x31)
sh   	x4,				-8(x31)
sh   	x7,				-32(x31)
sw   	x2,				32(x31)
xor  	x7,		x7,		x3
sw   	x4,				-20(x31)
srl  	x7,		x0,		x0
sltu 	x6,		x2,		x3
sub  	x3,		x7,		x2
srli 	x4,		x2,		9
sltu 	x1,		x2,		x4
lhu  	x7,				-468(x31)
lhu  	x3,				-336(x31)
srli 	x2,		x2,		16
lb   	x5,				-72(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x5,				-804(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-912(x31)
lbu  	x7,				160(x31)
lh   	x2,				-532(x31)
lb   	x5,				-656(x31)
sh   	x6,				36(x31)
addi 	x6,		x1,		-1059
sb   	x6,				-28(x31)
slti 	x2,		x2,		-1451
lw   	x6,				-656(x31)
sh   	x1,				20(x31)
lh   	x5,				160(x31)
lb   	x6,				-520(x31)
sh   	x0,				-24(x31)
mul  	x4,		x3,		x4
sh   	x5,				-20(x31)
add  	x2,		x4,		x1
lb   	x3,				-520(x31)
lw   	x3,				-248(x31)
ori  	x7,		x7,		-1379
sh   	x3,				0(x31)
andi 	x3,		x1,		795
mul  	x3,		x1,		x6
sb   	x2,				0(x31)
sub  	x2,		x5,		x2
sw   	x0,				16(x31)
slti 	x3,		x0,		-492
sb   	x1,				16(x31)
sh   	x4,				-20(x31)
mulhu	x4,		x6,		x0
lh   	x1,				-780(x31)
lbu  	x7,				172(x31)
lh   	x6,				-956(x31)
add  	x4,		x7,		x7
lb   	x2,				-208(x31)
lw   	x2,				20(x31)
sh   	x3,				20(x31)
lhu  	x3,				-228(x31)
sra  	x7,		x0,		x7
lhu  	x2,				-948(x31)
sw   	x1,				8(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xori 	x4,		x3,		-323
lhu  	x5,				1092(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x1,				600(x31)
mulh 	x5,		x5,		x1
lbu  	x5,				992(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x5,				108(x31)
add  	x6,		x4,		x2
sw   	x3,				-40(x31)
mulh 	x2,		x2,		x2
lw   	x1,				-244(x31)
nop  
sh   	x4,				4(x31)
lhu  	x3,				524(x31)
lw   	x3,				40(x31)
lb   	x5,				368(x31)
slli 	x1,		x3,		1
sb   	x0,				36(x31)
sb   	x0,				16(x31)
sub  	x4,		x5,		x3
lw   	x1,				136(x31)
lb   	x4,				924(x31)
lb   	x2,				588(x31)
lb   	x4,				888(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x4,				-280(x31)
lhu  	x4,				-512(x31)
lh   	x2,				-568(x31)
sb   	x7,				-8(x31)
sb   	x4,				-4(x31)
lw   	x1,				-436(x31)
lw   	x4,				-772(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
add  	x7,		x3,		x2
lb   	x2,				1176(x31)
lw   	x1,				516(x31)
sub  	x5,		x3,		x4
lbu  	x2,				116(x31)
lw   	x3,				612(x31)
lhu  	x1,				768(x31)
sw   	x1,				-40(x31)
sw   	x6,				8(x31)
sra  	x3,		x5,		x0
lb   	x5,				296(x31)
lbu  	x1,				-92(x31)
srl  	x6,		x6,		x4
lb   	x5,				328(x31)
lh   	x7,				416(x31)
lbu  	x5,				4(x31)
sw   	x3,				12(x31)
sb   	x6,				-8(x31)
lhu  	x5,				264(x31)
mulhsu	x1,		x1,		x6
lw   	x2,				724(x31)
lw   	x3,				772(x31)
lb   	x7,				1168(x31)
slt  	x5,		x4,		x0
sub  	x7,		x6,		x2
sb   	x1,				-40(x31)
lh   	x2,				744(x31)
xori 	x5,		x1,		-1868
mul  	x5,		x0,		x5
lw   	x2,				240(x31)
lh   	x1,				1176(x31)
sb   	x7,				-12(x31)
sub  	x3,		x6,		x2
sw   	x6,				-8(x31)
sh   	x2,				12(x31)
mul  	x4,		x7,		x0
lb   	x2,				384(x31)
lbu  	x7,				-164(x31)
lw   	x1,				1152(x31)
lw   	x4,				1000(x31)
slti 	x6,		x5,		-754
lhu  	x2,				356(x31)
lb   	x3,				592(x31)
lhu  	x2,				-68(x31)
sb   	x7,				-12(x31)
srl  	x2,		x0,		x0
lbu  	x3,				1140(x31)
lh   	x6,				468(x31)
lb   	x6,				4(x31)
lh   	x6,				496(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sub  	x6,		x7,		x3
sb   	x5,				28(x31)
lb   	x6,				124(x31)
lh   	x3,				400(x31)
sw   	x5,				20(x31)
lbu  	x3,				340(x31)
slli 	x4,		x5,		29
srli 	x7,		x6,		9
sll  	x2,		x7,		x5
sh   	x3,				12(x31)
lb   	x3,				764(x31)
lb   	x5,				672(x31)
lhu  	x5,				-144(x31)
sb   	x5,				-4(x31)
sh   	x3,				-8(x31)
sb   	x2,				-40(x31)
add  	x5,		x3,		x4
sh   	x3,				20(x31)
mulh 	x3,		x1,		x3
add  	x6,		x1,		x4
sw   	x4,				-36(x31)
slti 	x6,		x1,		-732
xori 	x6,		x0,		-1976
lbu  	x2,				1252(x31)
sub  	x1,		x3,		x6
xor  	x2,		x7,		x7
sh   	x5,				-32(x31)
sll  	x7,		x6,		x6
mulh 	x1,		x1,		x1
lw   	x2,				72(x31)
sll  	x1,		x5,		x4
mul  	x2,		x2,		x3
sh   	x2,				16(x31)
sltiu	x4,		x4,		291
sh   	x7,				-36(x31)
lhu  	x7,				484(x31)
sw   	x6,				-36(x31)
lhu  	x4,				576(x31)
sh   	x4,				-36(x31)
lbu  	x7,				48(x31)
sw   	x7,				12(x31)
lb   	x3,				1244(x31)
lb   	x1,				600(x31)
lhu  	x2,				72(x31)
lhu  	x6,				1232(x31)
lh   	x2,				896(x31)
or   	x3,		x0,		x1
lbu  	x7,				480(x31)
lb   	x3,				368(x31)
lh   	x6,				288(x31)
sw   	x0,				40(x31)
lb   	x2,				300(x31)
lw   	x2,				1244(x31)
srli 	x7,		x2,		30
lb   	x4,				1104(x31)
sh   	x6,				20(x31)
lb   	x2,				896(x31)
sb   	x3,				-28(x31)
lh   	x5,				452(x31)
sb   	x7,				24(x31)
lbu  	x4,				396(x31)
mulh 	x7,		x7,		x5
mulhsu	x3,		x3,		x1
lbu  	x1,				424(x31)
srai 	x4,		x1,		25
lb   	x7,				20(x31)
srli 	x6,		x0,		22
sb   	x3,				40(x31)
xor  	x3,		x6,		x2
srai 	x2,		x5,		20
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lhu  	x1,				236(x31)
lbu  	x4,				652(x31)
add  	x7,		x3,		x0
xor  	x1,		x2,		x0
lb   	x5,				340(x31)
lhu  	x3,				-276(x31)
slli 	x3,		x7,		6
lw   	x4,				356(x31)
sb   	x1,				16(x31)
lb   	x2,				-28(x31)
lhu  	x6,				-172(x31)
sltu 	x2,		x5,		x0
xori 	x1,		x4,		-1881
sw   	x4,				4(x31)
lh   	x5,				876(x31)
lw   	x7,				372(x31)
sw   	x7,				-4(x31)
mulh 	x2,		x1,		x7
sll  	x2,		x7,		x2
lb   	x7,				628(x31)
lw   	x1,				76(x31)
sw   	x1,				-12(x31)
lb   	x4,				-168(x31)
lhu  	x4,				292(x31)
lhu  	x5,				-352(x31)
lb   	x1,				1056(x31)
srli 	x5,		x2,		13
add  	x4,		x2,		x1
srai 	x5,		x0,		21
lhu  	x7,				268(x31)
lw   	x6,				76(x31)
lhu  	x4,				652(x31)
addi 	x1,		x4,		-1866
lhu  	x3,				-64(x31)
sb   	x3,				24(x31)
lb   	x7,				276(x31)
addi 	x5,		x0,		969
lhu  	x2,				908(x31)
lhu  	x3,				-44(x31)
lhu  	x3,				104(x31)
lhu  	x4,				464(x31)
xori 	x5,		x3,		1419
sw   	x4,				40(x31)
lb   	x7,				996(x31)
sb   	x3,				-12(x31)
lhu  	x6,				700(x31)
sh   	x5,				-36(x31)
lbu  	x2,				464(x31)
add  	x1,		x4,		x0
lw   	x2,				636(x31)
sh   	x2,				-36(x31)
lbu  	x5,				136(x31)
sw   	x5,				24(x31)
nop  
slt  	x2,		x6,		x4
sb   	x5,				20(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
slti 	x1,		x0,		-798
lw   	x5,				-88(x31)
sub  	x5,		x2,		x0
and  	x7,		x3,		x1
sh   	x3,				-20(x31)
srai 	x2,		x2,		23
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lbu  	x1,				-600(x31)
sw   	x2,				-8(x31)
and  	x6,		x2,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
sh   	x3,				-4(x31)
sw   	x0,				-12(x31)
lw   	x3,				108(x31)
sh   	x3,				4(x31)
mulh 	x4,		x4,		x2
xor  	x7,		x1,		x0
lb   	x2,				112(x31)
lb   	x3,				532(x31)
lb   	x5,				104(x31)
slti 	x5,		x1,		1467
addi 	x3,		x5,		-1223
xor  	x1,		x7,		x0
wfi
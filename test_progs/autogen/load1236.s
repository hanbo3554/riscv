addi 	x0,		x0,		891
addi 	x1,		x0,		-2047
addi 	x2,		x0,		-1354
addi 	x3,		x0,		-818
addi 	x4,		x0,		-1151
addi 	x5,		x0,		-160
addi 	x6,		x0,		-1324
addi 	x7,		x0,		1921
addi 	x8,		x0,		-826
addi 	x9,		x0,		113
addi 	x10,	x0,		1635
addi 	x11,	x0,		1510
addi 	x12,	x0,		-519
addi 	x13,	x0,		-1838
addi 	x14,	x0,		-109
addi 	x15,	x0,		-1289
addi 	x16,	x0,		437
addi 	x17,	x0,		80
addi 	x18,	x0,		1109
addi 	x19,	x0,		-1164
addi 	x20,	x0,		1933
addi 	x21,	x0,		1765
addi 	x22,	x0,		-1364
addi 	x23,	x0,		1347
addi 	x24,	x0,		818
addi 	x25,	x0,		1516
addi 	x26,	x0,		374
addi 	x27,	x0,		-1169
addi 	x28,	x0,		630
addi 	x29,	x0,		920
addi 	x30,	x0,		-1845
addi 	x31,	x0,		-636
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sltu 	x5,		x6,		x2
lw   	x3,				0(x31)
sh   	x0,				-24(x31)
sw   	x5,				-32(x31)
sh   	x3,				-32(x31)
sh   	x6,				-24(x31)
lb   	x2,				-32(x31)
mul  	x4,		x6,		x0
sb   	x4,				-12(x31)
sb   	x3,				-12(x31)
lb   	x1,				-12(x31)
lw   	x7,				-32(x31)
xori 	x4,		x2,		-370
lh   	x1,				-32(x31)
sb   	x6,				24(x31)
lbu  	x1,				-24(x31)
lw   	x3,				-24(x31)
xor  	x4,		x0,		x6
lh   	x5,				-32(x31)
lbu  	x6,				-12(x31)
sw   	x1,				-4(x31)
sb   	x5,				32(x31)
xor  	x2,		x5,		x1
and  	x3,		x0,		x3
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lb   	x3,				8(x31)
lh   	x2,				108(x31)
xor  	x1,		x7,		x0
lw   	x4,				156(x31)
nop  
sb   	x1,				28(x31)
add  	x5,		x6,		x6
srl  	x4,		x6,		x2
slli 	x6,		x1,		21
lb   	x7,				100(x31)
sb   	x7,				-40(x31)
xor  	x7,		x4,		x5
mul  	x4,		x3,		x6
slti 	x3,		x5,		-950
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x2,				-292(x31)
sb   	x3,				0(x31)
lbu  	x5,				-312(x31)
sb   	x4,				-20(x31)
lbu  	x5,				-284(x31)
lw   	x6,				-304(x31)
lhu  	x3,				-404(x31)
mul  	x4,		x1,		x1
lw   	x7,				0(x31)
lhu  	x4,				-248(x31)
srli 	x6,		x0,		18
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xori 	x5,		x7,		1163
mulhu	x5,		x2,		x5
mul  	x7,		x5,		x7
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sll  	x2,		x3,		x0
lw   	x6,				712(x31)
lbu  	x7,				996(x31)
addi 	x1,		x6,		1450
addi 	x6,		x5,		-634
lb   	x5,				740(x31)
mulhsu	x1,		x0,		x0
sltiu	x2,		x1,		1106
lh   	x2,				740(x31)
andi 	x5,		x5,		479
lb   	x7,				704(x31)
sb   	x1,				8(x31)
sh   	x6,				-28(x31)
lhu  	x3,				704(x31)
lw   	x4,				612(x31)
xor  	x1,		x5,		x2
addi 	x5,		x7,		-909
lh   	x3,				996(x31)
sw   	x5,				28(x31)
lw   	x6,				28(x31)
lw   	x6,				684(x31)
mulhu	x5,		x7,		x7
lw   	x6,				996(x31)
sb   	x3,				-8(x31)
sb   	x1,				-16(x31)
sh   	x5,				28(x31)
addi 	x7,		x7,		-1877
sw   	x5,				-24(x31)
mulhsu	x1,		x0,		x4
sw   	x3,				-40(x31)
lh   	x4,				592(x31)
lb   	x6,				748(x31)
xori 	x5,		x0,		1123
lw   	x7,				28(x31)
sh   	x6,				4(x31)
sw   	x1,				-40(x31)
lh   	x2,				-28(x31)
lh   	x1,				-16(x31)
sh   	x1,				16(x31)
slti 	x2,		x4,		49
mulh 	x7,		x7,		x4
slti 	x1,		x5,		-1242
lh   	x6,				592(x31)
sh   	x2,				8(x31)
sb   	x6,				16(x31)
lb   	x1,				-28(x31)
xori 	x1,		x7,		579
lbu  	x7,				740(x31)
sb   	x7,				12(x31)
lh   	x7,				28(x31)
sb   	x3,				-16(x31)
sb   	x3,				-12(x31)
srli 	x2,		x6,		20
mulhsu	x4,		x0,		x5
sw   	x2,				-8(x31)
lhu  	x3,				-28(x31)
sb   	x5,				28(x31)
sb   	x4,				32(x31)
lh   	x3,				712(x31)
sub  	x2,		x1,		x4
sb   	x0,				0(x31)
slt  	x6,		x5,		x3
lb   	x5,				28(x31)
sw   	x4,				-12(x31)
sw   	x0,				-4(x31)
lw   	x2,				704(x31)
lbu  	x7,				544(x31)
sh   	x6,				4(x31)
sw   	x1,				8(x31)
sh   	x1,				-40(x31)
lbu  	x5,				12(x31)
lh   	x6,				28(x31)
sh   	x5,				36(x31)
addi 	x7,		x6,		632
sb   	x0,				-12(x31)
add  	x3,		x6,		x7
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x4,				684(x31)
add  	x5,		x7,		x7
lh   	x3,				684(x31)
sw   	x0,				32(x31)
lb   	x6,				-304(x31)
add  	x5,		x7,		x2
lbu  	x5,				-284(x31)
lh   	x6,				420(x31)
sltu 	x3,		x1,		x4
sltu 	x6,		x3,		x5
sub  	x6,		x0,		x2
lbu  	x2,				300(x31)
sh   	x4,				-16(x31)
lhu  	x7,				-332(x31)
lw   	x5,				-256(x31)
lb   	x6,				320(x31)
sw   	x1,				40(x31)
sw   	x1,				32(x31)
mul  	x1,		x2,		x0
lbu  	x7,				-304(x31)
sw   	x6,				16(x31)
lbu  	x4,				392(x31)
mulh 	x5,		x7,		x2
sb   	x4,				12(x31)
nop  
sw   	x3,				-20(x31)
lw   	x4,				-288(x31)
lbu  	x6,				448(x31)
sw   	x7,				-4(x31)
lh   	x3,				-264(x31)
lhu  	x6,				400(x31)
sw   	x2,				16(x31)
lw   	x7,				40(x31)
or   	x7,		x6,		x1
nop  
sw   	x1,				-28(x31)
xor  	x2,		x5,		x3
sh   	x3,				-20(x31)
sh   	x6,				-24(x31)
mulh 	x4,		x5,		x3
mul  	x5,		x7,		x3
lb   	x2,				300(x31)
nop  
sh   	x6,				-28(x31)
sll  	x5,		x4,		x2
lh   	x5,				412(x31)
srli 	x4,		x6,		10
sh   	x1,				12(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x4,				-1140(x31)
mul  	x5,		x5,		x0
sh   	x3,				-36(x31)
sb   	x7,				-4(x31)
xor  	x7,		x6,		x0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x1,				-308(x31)
mul  	x2,		x4,		x1
lbu  	x4,				-984(x31)
ori  	x3,		x0,		-254
sh   	x3,				-20(x31)
sltiu	x5,		x7,		-663
lh   	x4,				-1024(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
add  	x3,		x0,		x4
lb   	x2,				132(x31)
mul  	x1,		x7,		x3
lhu  	x1,				-416(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x5,				16(x31)
mulhsu	x4,		x3,		x1
lbu  	x1,				-708(x31)
add  	x4,		x2,		x1
or   	x5,		x4,		x3
mulh 	x4,		x1,		x7
lb   	x4,				-772(x31)
lw   	x6,				-1200(x31)
lb   	x3,				-708(x31)
lhu  	x4,				-464(x31)
xor  	x3,		x7,		x2
sb   	x6,				20(x31)
sltiu	x2,		x5,		-1004
add  	x5,		x5,		x4
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x6,				-476(x31)
lh   	x1,				-192(x31)
sh   	x0,				-36(x31)
sb   	x7,				-12(x31)
lbu  	x6,				-12(x31)
sb   	x4,				-28(x31)
sw   	x4,				-8(x31)
ori  	x6,		x5,		-1099
lhu  	x4,				-452(x31)
lbu  	x6,				-476(x31)
lb   	x1,				-788(x31)
lh   	x3,				-36(x31)
add  	x6,		x5,		x1
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sltiu	x3,		x3,		1332
sh   	x4,				8(x31)
slt  	x1,		x6,		x2
lh   	x4,				-180(x31)
lh   	x7,				-208(x31)
lhu  	x6,				-140(x31)
sw   	x0,				-32(x31)
lh   	x2,				-156(x31)
sw   	x4,				-4(x31)
and  	x4,		x4,		x1
sub  	x2,		x2,		x3
add  	x1,		x2,		x2
sb   	x6,				-20(x31)
lh   	x3,				136(x31)
srai 	x4,		x1,		11
sh   	x0,				20(x31)
sh   	x5,				-12(x31)
lhu  	x5,				156(x31)
mulhu	x3,		x3,		x4
lhu  	x4,				608(x31)
sub  	x5,		x2,		x2
mulhu	x3,		x4,		x7
lw   	x2,				-140(x31)
sw   	x2,				-16(x31)
sw   	x1,				12(x31)
lhu  	x3,				808(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x1,				496(x31)
xori 	x7,		x5,		1175
sw   	x2,				-8(x31)
lw   	x7,				116(x31)
lbu  	x6,				-636(x31)
sltiu	x6,		x6,		1130
ori  	x4,		x3,		1994
sh   	x3,				-32(x31)
sh   	x1,				40(x31)
lw   	x2,				88(x31)
lw   	x4,				-640(x31)
sb   	x0,				-8(x31)
slli 	x1,		x6,		16
lw   	x6,				848(x31)
sh   	x4,				12(x31)
add  	x1,		x0,		x1
mulhsu	x1,		x7,		x0
srl  	x4,		x2,		x1
sltiu	x4,		x0,		2025
lw   	x5,				-652(x31)
lbu  	x4,				-596(x31)
mul  	x4,		x2,		x0
nop  
lh   	x3,				-356(x31)
sh   	x2,				36(x31)
sw   	x6,				0(x31)
lb   	x4,				-300(x31)
lhu  	x3,				-468(x31)
lhu  	x6,				352(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x2,				-584(x31)
sb   	x1,				20(x31)
sh   	x1,				24(x31)
lbu  	x4,				40(x31)
lw   	x7,				-288(x31)
srli 	x2,		x5,		13
lb   	x1,				-292(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x3,				12(x31)
lw   	x6,				140(x31)
sh   	x4,				32(x31)
sw   	x5,				28(x31)
lh   	x5,				364(x31)
sb   	x4,				-28(x31)
lw   	x1,				116(x31)
lbu  	x1,				116(x31)
xori 	x5,		x3,		710
lb   	x1,				-28(x31)
lh   	x1,				-88(x31)
lh   	x2,				-360(x31)
srli 	x7,		x3,		26
sb   	x2,				24(x31)
lb   	x4,				80(x31)
lw   	x7,				-344(x31)
add  	x5,		x2,		x6
sw   	x5,				-4(x31)
lbu  	x3,				360(x31)
lb   	x6,				360(x31)
mulh 	x2,		x5,		x0
sh   	x7,				40(x31)
sb   	x3,				4(x31)
sw   	x2,				-24(x31)
lhu  	x7,				80(x31)
or   	x7,		x3,		x4
sb   	x5,				-20(x31)
mul  	x1,		x4,		x4
lb   	x3,				-632(x31)
sub  	x2,		x6,		x3
sb   	x4,				-28(x31)
mul  	x7,		x3,		x3
srli 	x7,		x2,		20
sh   	x1,				-4(x31)
sb   	x0,				-20(x31)
sb   	x5,				16(x31)
lh   	x5,				-28(x31)
sltu 	x1,		x6,		x4
sh   	x2,				-40(x31)
addi 	x6,		x7,		1019
sw   	x2,				-8(x31)
lbu  	x4,				456(x31)
lb   	x2,				-4(x31)
xor  	x6,		x6,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sh   	x3,				36(x31)
nop  
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				-648(x31)
nop  
lw   	x3,				-836(x31)
xor  	x3,		x7,		x3
lb   	x3,				164(x31)
or   	x6,		x4,		x5
sub  	x4,		x5,		x0
srai 	x2,		x7,		25
sh   	x5,				-4(x31)
sb   	x2,				24(x31)
addi 	x3,		x2,		-1903
sub  	x7,		x1,		x6
lb   	x3,				-108(x31)
lbu  	x2,				-508(x31)
lbu  	x2,				-208(x31)
slti 	x2,		x7,		-1831
lw   	x6,				-624(x31)
sll  	x7,		x3,		x4
sw   	x5,				32(x31)
sra  	x6,		x2,		x5
lb   	x5,				-508(x31)
lbu  	x6,				-660(x31)
sub  	x1,		x6,		x7
lhu  	x3,				-776(x31)
slti 	x4,		x2,		-920
mul  	x7,		x0,		x1
lh   	x3,				-804(x31)
sh   	x5,				-16(x31)
lb   	x3,				-804(x31)
ori  	x7,		x5,		295
andi 	x6,		x7,		1358
lb   	x7,				-540(x31)
lh   	x1,				-16(x31)
lb   	x4,				-4(x31)
lb   	x1,				-780(x31)
or   	x3,		x5,		x0
sw   	x6,				28(x31)
sb   	x3,				16(x31)
mulhu	x2,		x3,		x6
lhu  	x7,				-780(x31)
sh   	x0,				-12(x31)
srai 	x1,		x3,		31
sw   	x3,				16(x31)
and  	x7,		x5,		x1
lh   	x1,				-776(x31)
sw   	x1,				-24(x31)
lh   	x6,				-536(x31)
sra  	x3,		x6,		x0
lhu  	x2,				-828(x31)
lbu  	x2,				-24(x31)
lw   	x1,				-676(x31)
lw   	x3,				-820(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
addi 	x4,		x4,		-1769
sw   	x0,				-8(x31)
lhu  	x1,				528(x31)
mulh 	x7,		x6,		x5
sh   	x6,				20(x31)
sh   	x3,				-24(x31)
lh   	x7,				556(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x2,				236(x31)
srai 	x5,		x5,		1
sb   	x5,				12(x31)
sb   	x3,				-8(x31)
lw   	x6,				608(x31)
lh   	x5,				968(x31)
lh   	x2,				-56(x31)
lb   	x6,				276(x31)
mulh 	x1,		x1,		x6
lhu  	x1,				600(x31)
lb   	x2,				-8(x31)
lhu  	x2,				124(x31)
lbu  	x6,				844(x31)
lhu  	x7,				616(x31)
sub  	x1,		x2,		x1
sb   	x4,				-12(x31)
lw   	x3,				600(x31)
lw   	x2,				-12(x31)
lw   	x3,				-36(x31)
sb   	x2,				-8(x31)
srai 	x2,		x4,		22
sw   	x1,				4(x31)
lw   	x1,				52(x31)
lb   	x6,				-20(x31)
sltiu	x5,		x3,		-1712
lhu  	x3,				748(x31)
sh   	x7,				-40(x31)
srli 	x2,		x6,		9
lw   	x7,				564(x31)
sub  	x5,		x2,		x5
sh   	x2,				-24(x31)
srli 	x2,		x3,		11
addi 	x1,		x1,		-281
mulhsu	x5,		x3,		x4
lhu  	x6,				12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x2,				80(x31)
lh   	x3,				-728(x31)
sra  	x3,		x0,		x3
lw   	x1,				-492(x31)
mul  	x1,		x5,		x1
sh   	x3,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x2,				612(x31)
mulhsu	x7,		x5,		x5
lhu  	x7,				796(x31)
sh   	x4,				8(x31)
sll  	x3,		x4,		x2
lh   	x3,				-24(x31)
sub  	x5,		x4,		x7
lw   	x1,				604(x31)
slli 	x2,		x2,		21
lbu  	x5,				932(x31)
lb   	x5,				104(x31)
lh   	x1,				288(x31)
lw   	x4,				-28(x31)
lw   	x3,				616(x31)
sw   	x4,				-20(x31)
mulh 	x3,		x0,		x0
sw   	x5,				-8(x31)
sw   	x7,				-40(x31)
sw   	x0,				-36(x31)
slli 	x3,		x0,		23
sh   	x6,				40(x31)
lhu  	x6,				-28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
or   	x7,		x4,		x0
sb   	x1,				-16(x31)
sh   	x3,				-16(x31)
lbu  	x4,				284(x31)
lb   	x5,				-1000(x31)
sh   	x2,				32(x31)
mul  	x2,		x4,		x7
lh   	x5,				-564(x31)
mul  	x5,		x4,		x6
add  	x2,		x1,		x7
andi 	x1,		x2,		-882
lh   	x1,				-916(x31)
lh   	x2,				-1000(x31)
sb   	x5,				-20(x31)
slt  	x2,		x2,		x1
mul  	x5,		x0,		x4
xor  	x1,		x1,		x6
lw   	x2,				-360(x31)
sll  	x3,		x7,		x1
sub  	x4,		x4,		x2
sh   	x4,				36(x31)
lw   	x6,				-532(x31)
add  	x5,		x5,		x3
lbu  	x7,				-528(x31)
sw   	x3,				-8(x31)
lb   	x4,				-884(x31)
sub  	x4,		x3,		x3
addi 	x1,		x6,		1652
lhu  	x6,				-540(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
and  	x6,		x7,		x7
lw   	x1,				724(x31)
lhu  	x6,				24(x31)
lhu  	x7,				1360(x31)
lb   	x3,				432(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lh   	x5,				56(x31)
sb   	x2,				-12(x31)
andi 	x3,		x7,		-789
lbu  	x5,				624(x31)
sw   	x4,				-40(x31)
lw   	x3,				-8(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x1,				-496(x31)
sh   	x5,				-4(x31)
lh   	x7,				-592(x31)
lbu  	x6,				-1180(x31)
lh   	x7,				-1064(x31)
mul  	x5,		x2,		x7
sub  	x1,		x2,		x2
lhu  	x4,				-1176(x31)
lb   	x6,				-364(x31)
lb   	x7,				20(x31)
sh   	x1,				-32(x31)
lw   	x1,				-540(x31)
sb   	x3,				-4(x31)
ori  	x6,		x7,		1263
sub  	x5,		x1,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x7,				-208(x31)
add  	x3,		x0,		x7
sw   	x0,				-12(x31)
sb   	x1,				-24(x31)
lb   	x1,				956(x31)
sb   	x6,				16(x31)
lh   	x3,				-88(x31)
mulhu	x4,		x6,		x0
srai 	x1,		x5,		5
lb   	x2,				632(x31)
sh   	x6,				40(x31)
lbu  	x2,				-12(x31)
add  	x2,		x0,		x7
sb   	x2,				-24(x31)
addi 	x4,		x3,		-207
mulhu	x5,		x2,		x7
lw   	x6,				352(x31)
sh   	x7,				-36(x31)
lw   	x4,				-224(x31)
lb   	x2,				364(x31)
mul  	x1,		x3,		x2
slli 	x6,		x3,		22
mul  	x7,		x6,		x6
sb   	x4,				-12(x31)
lbu  	x1,				-280(x31)
sh   	x7,				-32(x31)
lbu  	x7,				984(x31)
sw   	x1,				-12(x31)
sh   	x7,				28(x31)
lw   	x7,				536(x31)
sb   	x1,				-32(x31)
lbu  	x3,				848(x31)
lh   	x2,				376(x31)
lbu  	x2,				372(x31)
lbu  	x2,				-36(x31)
sra  	x6,		x2,		x2
lb   	x3,				548(x31)
lb   	x2,				-220(x31)
lb   	x5,				-156(x31)
sub  	x5,		x5,		x3
lb   	x6,				-132(x31)
slt  	x4,		x7,		x6
sb   	x5,				8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sub  	x3,		x0,		x1
xor  	x7,		x4,		x2
lh   	x5,				-832(x31)
lbu  	x1,				-968(x31)
lh   	x2,				-780(x31)
lbu  	x6,				-752(x31)
sw   	x3,				36(x31)
mulh 	x3,		x6,		x6
sb   	x2,				-12(x31)
add  	x7,		x6,		x4
addi 	x5,		x4,		942
lb   	x1,				-928(x31)
mulhsu	x5,		x0,		x2
lw   	x7,				-324(x31)
sb   	x3,				28(x31)
sh   	x7,				-32(x31)
lh   	x3,				-252(x31)
andi 	x7,		x5,		-1311
lhu  	x1,				464(x31)
sh   	x7,				-36(x31)
addi 	x5,		x5,		1135
lw   	x4,				-1048(x31)
sw   	x5,				28(x31)
addi 	x5,		x6,		-429
sh   	x1,				-40(x31)
sra  	x6,		x5,		x4
sh   	x6,				32(x31)
sb   	x0,				20(x31)
mulhsu	x1,		x6,		x2
sb   	x1,				-4(x31)
sh   	x4,				24(x31)
sw   	x7,				16(x31)
sw   	x3,				-20(x31)
lh   	x2,				-296(x31)
sb   	x1,				-32(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x1,				-1388(x31)
sub  	x7,		x1,		x5
sub  	x6,		x4,		x6
lbu  	x3,				-1384(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xori 	x6,		x0,		917
sh   	x3,				8(x31)
sw   	x5,				-20(x31)
or   	x7,		x5,		x1
srl  	x7,		x0,		x6
mulhsu	x1,		x0,		x7
add  	x5,		x0,		x1
lw   	x2,				528(x31)
addi 	x2,		x0,		-334
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sb   	x5,				40(x31)
sh   	x1,				-4(x31)
or   	x4,		x5,		x3
lb   	x4,				-400(x31)
addi 	x6,		x6,		1834
lhu  	x6,				232(x31)
sll  	x7,		x2,		x5
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lb   	x5,				208(x31)
lb   	x1,				-120(x31)
addi 	x6,		x4,		1824
nop  
sb   	x1,				36(x31)
lw   	x2,				504(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x1,				940(x31)
sub  	x7,		x1,		x2
srli 	x6,		x2,		9
lhu  	x7,				-120(x31)
srl  	x7,		x4,		x6
addi 	x3,		x3,		-1565
lw   	x4,				-56(x31)
srli 	x7,		x1,		6
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
mulhsu	x6,		x1,		x0
mulh 	x3,		x7,		x0
sw   	x5,				-40(x31)
lw   	x5,				-572(x31)
lb   	x2,				-972(x31)
sh   	x3,				-40(x31)
lh   	x2,				-516(x31)
sw   	x3,				28(x31)
sh   	x6,				16(x31)
lh   	x4,				-196(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x2,				-1472(x31)
sh   	x3,				36(x31)
xor  	x2,		x7,		x5
xor  	x4,		x7,		x0
sw   	x0,				8(x31)
sub  	x5,		x0,		x5
mulhu	x6,		x4,		x3
sw   	x0,				-36(x31)
sb   	x4,				-36(x31)
add  	x5,		x6,		x4
lh   	x7,				-424(x31)
sltiu	x2,		x3,		1908
lhu  	x2,				-788(x31)
lw   	x5,				-444(x31)
lb   	x3,				-1144(x31)
lbu  	x7,				-812(x31)
lb   	x2,				-588(x31)
lb   	x7,				-660(x31)
sh   	x4,				16(x31)
lhu  	x6,				36(x31)
lh   	x1,				-676(x31)
lhu  	x4,				-732(x31)
sh   	x7,				-12(x31)
add  	x5,		x3,		x2
lhu  	x4,				-256(x31)
lh   	x3,				-792(x31)
lb   	x1,				-864(x31)
or   	x2,		x3,		x6
sh   	x2,				-8(x31)
sw   	x4,				8(x31)
lb   	x6,				-620(x31)
lb   	x7,				-620(x31)
lh   	x6,				-384(x31)
sh   	x1,				0(x31)
sw   	x5,				-32(x31)
sb   	x3,				0(x31)
lhu  	x4,				-428(x31)
sw   	x0,				-20(x31)
lbu  	x5,				-448(x31)
lhu  	x1,				-440(x31)
lb   	x3,				-388(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
lhu  	x6,				236(x31)
lhu  	x5,				-1252(x31)
lw   	x3,				-1060(x31)
sw   	x2,				-40(x31)
lb   	x6,				184(x31)
lw   	x2,				-1280(x31)
lbu  	x6,				-1200(x31)
lbu  	x4,				-1256(x31)
andi 	x6,		x6,		-142
lb   	x6,				-1104(x31)
sub  	x3,		x2,		x3
sub  	x3,		x3,		x6
lw   	x5,				-1296(x31)
lw   	x2,				-648(x31)
lw   	x5,				-992(x31)
lw   	x1,				-576(x31)
lb   	x6,				-16(x31)
slt  	x2,		x2,		x7
sw   	x4,				-40(x31)
lw   	x2,				-452(x31)
sub  	x2,		x4,		x1
xor  	x1,		x2,		x6
srai 	x6,		x2,		10
xor  	x4,		x0,		x6
sb   	x3,				0(x31)
lw   	x2,				-400(x31)
sb   	x6,				-40(x31)
sub  	x1,		x5,		x1
lbu  	x5,				-964(x31)
sh   	x6,				-8(x31)
lb   	x7,				-1228(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x7,				844(x31)
sll  	x6,		x2,		x3
lbu  	x2,				316(x31)
sb   	x2,				-36(x31)
sh   	x1,				36(x31)
lw   	x1,				840(x31)
slli 	x4,		x6,		20
sw   	x2,				-28(x31)
sh   	x2,				8(x31)
lh   	x2,				996(x31)
lbu  	x5,				-352(x31)
lh   	x4,				32(x31)
lbu  	x1,				-180(x31)
lbu  	x5,				-208(x31)
lhu  	x6,				408(x31)
lbu  	x4,				808(x31)
sb   	x2,				36(x31)
lhu  	x4,				352(x31)
lb   	x4,				-428(x31)
sb   	x5,				-4(x31)
lw   	x7,				1028(x31)
sw   	x1,				40(x31)
sh   	x7,				-40(x31)
sw   	x6,				24(x31)
lbu  	x4,				-172(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x3,				12(x31)
lbu  	x7,				792(x31)
lw   	x4,				-408(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srai 	x4,		x7,		3
sh   	x5,				-4(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x1,				-268(x31)
sh   	x2,				8(x31)
lw   	x7,				-1440(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x4,				-544(x31)
lb   	x3,				872(x31)
lh   	x3,				948(x31)
sh   	x6,				-24(x31)
lh   	x3,				608(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x4,				-628(x31)
srli 	x2,		x6,		7
lw   	x7,				-724(x31)
andi 	x1,		x2,		-1783
lb   	x5,				28(x31)
lh   	x4,				-668(x31)
sh   	x2,				28(x31)
mulh 	x3,		x7,		x3
mulh 	x1,		x1,		x6
addi 	x4,		x4,		497
mulh 	x7,		x2,		x7
mulhsu	x5,		x2,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x5,				-644(x31)
lhu  	x2,				364(x31)
or   	x7,		x3,		x4
lw   	x1,				212(x31)
sb   	x6,				-16(x31)
srl  	x6,		x4,		x4
lbu  	x7,				-12(x31)
mulh 	x2,		x2,		x2
lw   	x5,				-312(x31)
lhu  	x1,				736(x31)
nop  
srli 	x2,		x4,		18
sh   	x0,				36(x31)
xor  	x6,		x6,		x5
lhu  	x7,				328(x31)
xor  	x6,		x7,		x0
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mul  	x3,		x0,		x3
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x3,				-656(x31)
lhu  	x2,				-304(x31)
or   	x4,		x6,		x6
lbu  	x2,				-112(x31)
sw   	x7,				16(x31)
lb   	x4,				-600(x31)
lh   	x6,				-668(x31)
lhu  	x7,				-1288(x31)
lbu  	x3,				-964(x31)
srl  	x3,		x4,		x5
sh   	x2,				-28(x31)
sb   	x7,				-32(x31)
sh   	x5,				8(x31)
or   	x7,		x6,		x1
sh   	x3,				-20(x31)
lh   	x1,				-1244(x31)
lhu  	x3,				-644(x31)
lhu  	x1,				-728(x31)
sb   	x2,				-24(x31)
sltiu	x7,		x5,		-776
sw   	x4,				20(x31)
lb   	x3,				-848(x31)
lw   	x1,				20(x31)
sh   	x0,				4(x31)
sb   	x7,				-40(x31)
lh   	x3,				-860(x31)
sw   	x2,				12(x31)
lbu  	x1,				-464(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x7,		x6,		x0
lbu  	x5,				-116(x31)
lhu  	x5,				376(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x1,				-212(x31)
xori 	x4,		x0,		-785
lb   	x3,				-376(x31)
lbu  	x7,				-100(x31)
lh   	x1,				-720(x31)
srl  	x3,		x1,		x1
lbu  	x6,				-1388(x31)
sub  	x5,		x5,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lbu  	x5,				12(x31)
lh   	x1,				-132(x31)
lhu  	x6,				68(x31)
lw   	x3,				-420(x31)
xor  	x5,		x1,		x6
lb   	x4,				-300(x31)
sw   	x5,				-32(x31)
sw   	x6,				32(x31)
lw   	x3,				-316(x31)
lhu  	x3,				408(x31)
lhu  	x3,				-956(x31)
xor  	x4,		x7,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
addi 	x2,		x6,		-373
addi 	x7,		x0,		-236
lbu  	x5,				472(x31)
sw   	x0,				-20(x31)
lb   	x7,				460(x31)
lbu  	x1,				-180(x31)
lbu  	x6,				-124(x31)
lh   	x4,				108(x31)
lw   	x2,				680(x31)
lhu  	x6,				808(x31)
mulh 	x1,		x1,		x7
lbu  	x5,				-172(x31)
sh   	x7,				8(x31)
lw   	x3,				188(x31)
lw   	x3,				1004(x31)
lw   	x4,				140(x31)
sltu 	x1,		x2,		x0
lh   	x3,				492(x31)
lbu  	x6,				-148(x31)
lh   	x1,				-160(x31)
sh   	x3,				-28(x31)
lw   	x1,				116(x31)
lw   	x2,				808(x31)
lbu  	x6,				-188(x31)
lh   	x3,				868(x31)
lh   	x7,				540(x31)
lb   	x4,				1004(x31)
lw   	x2,				808(x31)
lh   	x2,				880(x31)
lh   	x3,				1004(x31)
or   	x5,		x5,		x4
srl  	x4,		x0,		x4
sll  	x2,		x3,		x6
nop  
lw   	x6,				1336(x31)
or   	x2,		x6,		x7
sll  	x7,		x7,		x5
mulhu	x7,		x0,		x7
lbu  	x4,				840(x31)
lhu  	x5,				776(x31)
add  	x5,		x1,		x5
lhu  	x6,				1216(x31)
sh   	x3,				-36(x31)
lw   	x6,				472(x31)
add  	x4,		x7,		x2
xor  	x1,		x0,		x0
sw   	x6,				16(x31)
ori  	x5,		x6,		129
slt  	x4,		x4,		x0
srl  	x3,		x0,		x6
lhu  	x1,				-100(x31)
lbu  	x2,				820(x31)
sh   	x6,				-20(x31)
ori  	x3,		x5,		-1297
sh   	x7,				-16(x31)
xor  	x2,		x6,		x7
lh   	x6,				24(x31)
sw   	x4,				12(x31)
add  	x6,		x7,		x7
lw   	x6,				456(x31)
lbu  	x1,				864(x31)
lhu  	x2,				808(x31)
sh   	x5,				-12(x31)
mul  	x6,		x0,		x7
lhu  	x3,				1036(x31)
lb   	x4,				1056(x31)
sh   	x7,				-40(x31)
sb   	x1,				-36(x31)
sw   	x6,				-24(x31)
wfi
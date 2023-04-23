addi 	x0,		x0,		379
addi 	x1,		x0,		-1130
addi 	x2,		x0,		1999
addi 	x3,		x0,		92
addi 	x4,		x0,		-1298
addi 	x5,		x0,		1726
addi 	x6,		x0,		336
addi 	x7,		x0,		1786
addi 	x8,		x0,		560
addi 	x9,		x0,		-1296
addi 	x10,	x0,		45
addi 	x11,	x0,		879
addi 	x12,	x0,		181
addi 	x13,	x0,		-1266
addi 	x14,	x0,		917
addi 	x15,	x0,		-950
addi 	x16,	x0,		874
addi 	x17,	x0,		57
addi 	x18,	x0,		-408
addi 	x19,	x0,		575
addi 	x20,	x0,		1764
addi 	x21,	x0,		-696
addi 	x22,	x0,		-1301
addi 	x23,	x0,		1842
addi 	x24,	x0,		-108
addi 	x25,	x0,		-830
addi 	x26,	x0,		1153
addi 	x27,	x0,		1987
addi 	x28,	x0,		-1605
addi 	x29,	x0,		537
addi 	x30,	x0,		-365
addi 	x31,	x0,		1128
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sra  	x7,		x1,		x1
lh   	x4,				24(x31)
sb   	x5,				-40(x31)
lh   	x3,				-40(x31)
xor  	x3,		x0,		x5
sw   	x5,				28(x31)
srl  	x7,		x5,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x1,				736(x31)
sw   	x2,				-16(x31)
sra  	x2,		x3,		x1
mul  	x3,		x4,		x1
or   	x2,		x1,		x2
lh   	x1,				804(x31)
sw   	x6,				-28(x31)
sll  	x5,		x5,		x2
sb   	x2,				28(x31)
lw   	x4,				-16(x31)
sh   	x2,				12(x31)
lhu  	x3,				28(x31)
sh   	x1,				-24(x31)
lw   	x6,				736(x31)
sh   	x5,				-8(x31)
srl  	x7,		x3,		x2
lh   	x6,				736(x31)
lb   	x3,				736(x31)
lw   	x4,				-24(x31)
sb   	x2,				16(x31)
sub  	x1,		x3,		x7
lh   	x5,				16(x31)
lbu  	x1,				804(x31)
sh   	x2,				-12(x31)
sh   	x1,				28(x31)
lb   	x2,				16(x31)
lh   	x4,				12(x31)
sb   	x2,				-16(x31)
lbu  	x4,				28(x31)
lhu  	x5,				-8(x31)
lbu  	x1,				-8(x31)
add  	x5,		x7,		x0
lhu  	x1,				-16(x31)
sw   	x0,				-32(x31)
nop  
lw   	x4,				12(x31)
lw   	x1,				16(x31)
lbu  	x3,				-16(x31)
lw   	x1,				16(x31)
lb   	x3,				-8(x31)
mulh 	x6,		x1,		x6
sb   	x7,				20(x31)
sh   	x2,				24(x31)
lb   	x3,				736(x31)
and  	x7,		x0,		x1
lbu  	x3,				-16(x31)
mulhu	x2,		x5,		x7
lhu  	x2,				20(x31)
lh   	x3,				-32(x31)
xor  	x3,		x3,		x0
sub  	x4,		x3,		x3
lbu  	x7,				804(x31)
lw   	x2,				28(x31)
lb   	x6,				-28(x31)
lb   	x5,				-8(x31)
xor  	x1,		x5,		x3
sb   	x1,				12(x31)
slli 	x4,		x6,		21
lw   	x3,				-32(x31)
sub  	x2,		x5,		x5
sw   	x4,				-20(x31)
lbu  	x1,				28(x31)
lb   	x7,				-8(x31)
sw   	x3,				-16(x31)
lh   	x6,				-8(x31)
lhu  	x5,				-20(x31)
or   	x1,		x5,		x6
lw   	x3,				-28(x31)
lw   	x2,				-8(x31)
lb   	x5,				12(x31)
lbu  	x3,				24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x4,				212(x31)
sw   	x5,				16(x31)
lb   	x3,				-620(x31)
lh   	x1,				-616(x31)
sw   	x2,				28(x31)
lbu  	x5,				16(x31)
sh   	x1,				-32(x31)
lhu  	x2,				-604(x31)
xori 	x6,		x0,		1317
lw   	x3,				-620(x31)
sh   	x4,				-24(x31)
lh   	x3,				-580(x31)
lh   	x1,				-572(x31)
sub  	x5,		x5,		x3
lh   	x6,				-604(x31)
lw   	x7,				28(x31)
sub  	x5,		x7,		x4
sb   	x1,				12(x31)
sh   	x3,				8(x31)
lw   	x7,				-580(x31)
sb   	x4,				28(x31)
xor  	x6,		x2,		x4
lw   	x3,				-24(x31)
sh   	x0,				36(x31)
andi 	x3,		x3,		97
lh   	x1,				-576(x31)
lw   	x2,				16(x31)
mulh 	x7,		x4,		x4
lh   	x3,				-608(x31)
sw   	x0,				0(x31)
sw   	x6,				12(x31)
sb   	x7,				40(x31)
slti 	x7,		x2,		1538
nop  
lhu  	x6,				8(x31)
mulh 	x5,		x7,		x5
lh   	x1,				12(x31)
addi 	x6,		x0,		-1539
srl  	x6,		x3,		x4
or   	x7,		x0,		x0
slli 	x1,		x0,		18
lhu  	x6,				-564(x31)
sb   	x7,				32(x31)
lbu  	x6,				-24(x31)
xor  	x2,		x3,		x3
sw   	x7,				-20(x31)
sb   	x3,				28(x31)
sb   	x6,				-20(x31)
lh   	x5,				8(x31)
sh   	x3,				-40(x31)
sb   	x1,				36(x31)
lbu  	x3,				16(x31)
lb   	x3,				40(x31)
lb   	x5,				-40(x31)
lbu  	x6,				144(x31)
sb   	x0,				8(x31)
lbu  	x7,				12(x31)
sh   	x6,				-32(x31)
lb   	x7,				8(x31)
xor  	x2,		x3,		x7
sub  	x7,		x0,		x3
sh   	x5,				-40(x31)
sb   	x2,				0(x31)
lw   	x4,				-32(x31)
mulh 	x5,		x3,		x1
lh   	x5,				-572(x31)
sb   	x1,				-24(x31)
ori  	x4,		x2,		645
srl  	x6,		x4,		x6
or   	x4,		x3,		x7
sw   	x3,				-12(x31)
sh   	x4,				16(x31)
sb   	x4,				16(x31)
xor  	x4,		x1,		x4
lbu  	x1,				-620(x31)
sb   	x5,				24(x31)
sh   	x3,				20(x31)
sw   	x2,				-4(x31)
add  	x7,		x0,		x4
lhu  	x5,				-12(x31)
sw   	x3,				20(x31)
lhu  	x4,				-620(x31)
sh   	x0,				-24(x31)
lh   	x1,				-624(x31)
add  	x1,		x0,		x3
and  	x5,		x6,		x5
mulhu	x5,		x6,		x1
xori 	x6,		x0,		1009
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x7,				12(x31)
lhu  	x5,				-1012(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sb   	x1,				-40(x31)
addi 	x3,		x3,		-1831
sh   	x1,				-36(x31)
sub  	x7,		x0,		x7
mulh 	x5,		x2,		x6
sw   	x7,				-8(x31)
sh   	x3,				28(x31)
sw   	x7,				-24(x31)
lb   	x5,				-60(x31)
lbu  	x6,				52(x31)
lw   	x6,				336(x31)
mul  	x7,		x3,		x1
sb   	x3,				40(x31)
sb   	x2,				32(x31)
lb   	x7,				-84(x31)
lw   	x1,				-64(x31)
addi 	x3,		x7,		912
slli 	x1,		x0,		17
lh   	x3,				-712(x31)
sh   	x0,				0(x31)
and  	x4,		x1,		x5
sh   	x7,				-40(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x1,		x3,		-1313
sh   	x4,				20(x31)
sw   	x5,				-12(x31)
mulh 	x4,		x4,		x2
sh   	x0,				40(x31)
lw   	x1,				20(x31)
sh   	x6,				24(x31)
sb   	x7,				0(x31)
addi 	x5,		x1,		-573
lh   	x2,				24(x31)
lhu  	x2,				1076(x31)
slt  	x6,		x2,		x7
lh   	x7,				48(x31)
or   	x7,		x1,		x1
mul  	x3,		x4,		x5
lb   	x7,				740(x31)
lhu  	x2,				664(x31)
slli 	x5,		x3,		30
sltu 	x4,		x5,		x2
lbu  	x1,				36(x31)
sw   	x2,				28(x31)
sb   	x2,				16(x31)
srli 	x6,		x5,		26
lw   	x5,				660(x31)
sw   	x0,				16(x31)
lh   	x5,				76(x31)
sw   	x0,				-32(x31)
sb   	x5,				36(x31)
sb   	x4,				-20(x31)
lhu  	x1,				688(x31)
lh   	x7,				608(x31)
sw   	x6,				24(x31)
sh   	x2,				36(x31)
or   	x2,		x7,		x7
add  	x7,		x7,		x4
lb   	x1,				688(x31)
lw   	x6,				700(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x1,				-428(x31)
lb   	x3,				256(x31)
lbu  	x7,				272(x31)
lhu  	x7,				-432(x31)
lbu  	x3,				212(x31)
and  	x6,		x6,		x3
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lbu  	x6,				-600(x31)
slli 	x7,		x5,		2
lw   	x2,				-600(x31)
sb   	x4,				4(x31)
sw   	x6,				40(x31)
sub  	x5,		x5,		x0
lbu  	x4,				-228(x31)
lw   	x5,				-240(x31)
sh   	x7,				-8(x31)
lbu  	x7,				-8(x31)
slti 	x4,		x7,		46
sw   	x6,				-4(x31)
lw   	x1,				-632(x31)
lb   	x2,				-1256(x31)
mulhsu	x4,		x1,		x7
lbu  	x6,				-444(x31)
xor  	x6,		x3,		x3
sb   	x0,				-28(x31)
lh   	x5,				-1268(x31)
andi 	x7,		x6,		-755
xor  	x4,		x4,		x7
srl  	x4,		x5,		x2
lw   	x5,				-624(x31)
lhu  	x6,				-524(x31)
lhu  	x5,				-604(x31)
nop  
lbu  	x7,				-628(x31)
lb   	x3,				-688(x31)
add  	x2,		x3,		x6
add  	x4,		x3,		x1
lhu  	x3,				-572(x31)
sh   	x7,				-20(x31)
sll  	x3,		x3,		x5
lh   	x5,				-660(x31)
sb   	x1,				4(x31)
xori 	x1,		x1,		-901
mul  	x4,		x0,		x2
sh   	x6,				4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lhu  	x1,				128(x31)
and  	x3,		x3,		x4
sh   	x3,				-4(x31)
lh   	x1,				-292(x31)
sb   	x3,				12(x31)
lbu  	x7,				-220(x31)
lbu  	x7,				-260(x31)
lh   	x2,				-864(x31)
sh   	x2,				0(x31)
lh   	x3,				-320(x31)
xor  	x2,		x7,		x1
xori 	x3,		x0,		328
lw   	x2,				0(x31)
lh   	x7,				-144(x31)
sh   	x2,				-24(x31)
mulh 	x5,		x7,		x7
lw   	x1,				-908(x31)
nop  
xori 	x2,		x5,		57
sb   	x2,				32(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x4,				536(x31)
srli 	x7,		x2,		30
lh   	x5,				-120(x31)
lh   	x5,				1080(x31)
lw   	x4,				504(x31)
srli 	x2,		x4,		23
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x7,				28(x31)
xor  	x7,		x4,		x0
lw   	x6,				-1320(x31)
sw   	x5,				20(x31)
lb   	x5,				-1272(x31)
lbu  	x4,				-276(x31)
lbu  	x2,				-76(x31)
lh   	x4,				-1284(x31)
addi 	x4,		x3,		606
srl  	x3,		x0,		x7
lh   	x3,				-1272(x31)
sb   	x1,				-8(x31)
lb   	x4,				-704(x31)
sw   	x6,				-40(x31)
or   	x1,		x3,		x6
sh   	x7,				24(x31)
or   	x6,		x0,		x2
xori 	x3,		x0,		1705
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
and  	x3,		x2,		x6
sw   	x7,				32(x31)
lw   	x7,				284(x31)
lhu  	x4,				-536(x31)
lh   	x2,				-536(x31)
lbu  	x3,				-548(x31)
sb   	x3,				24(x31)
lh   	x4,				-556(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x4,				12(x31)
lhu  	x5,				236(x31)
lw   	x4,				192(x31)
sb   	x0,				-12(x31)
add  	x7,		x1,		x3
lw   	x1,				892(x31)
sh   	x5,				20(x31)
mulhsu	x3,		x6,		x6
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
and  	x1,		x5,		x6
lhu  	x5,				332(x31)
sh   	x0,				-36(x31)
sw   	x7,				36(x31)
nop  
srai 	x2,		x2,		23
lhu  	x5,				-332(x31)
mul  	x7,		x7,		x4
add  	x7,		x2,		x2
sw   	x0,				0(x31)
lw   	x5,				1064(x31)
add  	x4,		x7,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
addi 	x5,		x5,		-1193
lbu  	x1,				624(x31)
lw   	x3,				-88(x31)
and  	x2,		x5,		x7
lh   	x3,				328(x31)
addi 	x5,		x1,		-1842
lh   	x1,				200(x31)
sub  	x7,		x2,		x3
sb   	x0,				-32(x31)
lbu  	x6,				164(x31)
and  	x7,		x1,		x3
sh   	x4,				16(x31)
srl  	x5,		x3,		x5
sw   	x6,				-8(x31)
xor  	x4,		x1,		x5
sh   	x6,				-40(x31)
lw   	x7,				-44(x31)
lbu  	x7,				552(x31)
mulh 	x7,		x1,		x5
mulhu	x7,		x0,		x6
lhu  	x5,				24(x31)
lhu  	x7,				112(x31)
lh   	x7,				24(x31)
sw   	x1,				-4(x31)
lw   	x5,				-148(x31)
lhu  	x7,				-400(x31)
lh   	x3,				-148(x31)
sub  	x6,		x6,		x3
srl  	x1,		x6,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				-296(x31)
lb   	x4,				-1224(x31)
sh   	x0,				-4(x31)
sb   	x1,				20(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-532(x31)
sb   	x1,				0(x31)
sh   	x1,				24(x31)
nop  
lbu  	x3,				-1224(x31)
sb   	x2,				12(x31)
sw   	x1,				40(x31)
lb   	x5,				44(x31)
sw   	x2,				-8(x31)
sw   	x7,				-16(x31)
sw   	x6,				-4(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-1264(x31)
lh   	x6,				-988(x31)
lh   	x4,				-8(x31)
add  	x3,		x3,		x1
lw   	x3,				-1216(x31)
add  	x4,		x1,		x1
lbu  	x2,				-820(x31)
lw   	x1,				-952(x31)
lw   	x5,				-556(x31)
lb   	x4,				-1228(x31)
sh   	x7,				4(x31)
sb   	x6,				32(x31)
and  	x7,		x7,		x2
lbu  	x1,				-548(x31)
lb   	x2,				-588(x31)
lh   	x6,				-548(x31)
srl  	x3,		x6,		x6
lh   	x5,				0(x31)
sub  	x4,		x2,		x4
xor  	x1,		x2,		x0
sw   	x2,				24(x31)
sub  	x3,		x3,		x7
slti 	x1,		x5,		926
xor  	x2,		x1,		x3
sub  	x2,		x1,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x6,				516(x31)
lbu  	x3,				-236(x31)
lbu  	x3,				348(x31)
sb   	x0,				-12(x31)
sb   	x5,				8(x31)
andi 	x4,		x1,		-1735
xor  	x2,		x7,		x5
sra  	x6,		x5,		x2
lb   	x5,				-252(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x1,				-320(x31)
sh   	x3,				-20(x31)
sb   	x3,				-12(x31)
sh   	x2,				-16(x31)
sh   	x7,				-24(x31)
lw   	x1,				-252(x31)
addi 	x1,		x3,		1144
sw   	x1,				12(x31)
lw   	x1,				-36(x31)
sub  	x2,		x3,		x4
lh   	x4,				-476(x31)
lbu  	x2,				-1088(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mul  	x5,		x7,		x5
mul  	x2,		x4,		x0
sw   	x7,				-8(x31)
srai 	x1,		x0,		22
sh   	x7,				12(x31)
lb   	x1,				-8(x31)
lh   	x5,				-700(x31)
srli 	x2,		x7,		24
sh   	x4,				-40(x31)
lb   	x3,				-388(x31)
lbu  	x4,				-8(x31)
sh   	x1,				8(x31)
lhu  	x7,				-1324(x31)
add  	x6,		x6,		x7
sb   	x6,				-20(x31)
lbu  	x4,				-584(x31)
sw   	x2,				40(x31)
lbu  	x1,				-420(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
add  	x6,		x6,		x3
slli 	x4,		x7,		30
lbu  	x5,				1164(x31)
or   	x5,		x1,		x4
lbu  	x6,				1192(x31)
lb   	x4,				1100(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sw   	x5,				32(x31)
mul  	x3,		x4,		x6
sw   	x0,				-8(x31)
lb   	x6,				-8(x31)
sb   	x0,				-12(x31)
lh   	x2,				-1468(x31)
lbu  	x7,				-124(x31)
srai 	x7,		x7,		1
lh   	x4,				-1460(x31)
lb   	x6,				-412(x31)
mulhsu	x1,		x6,		x2
lbu  	x5,				-124(x31)
lb   	x3,				-816(x31)
mulh 	x1,		x7,		x6
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
andi 	x5,		x6,		-755
mulh 	x2,		x2,		x2
sub  	x7,		x0,		x5
sb   	x3,				-32(x31)
xori 	x2,		x1,		254
lh   	x7,				712(x31)
sltiu	x6,		x4,		1170
lbu  	x7,				1348(x31)
sb   	x1,				36(x31)
sh   	x1,				0(x31)
lw   	x6,				1336(x31)
sb   	x3,				-40(x31)
sw   	x4,				-8(x31)
andi 	x7,		x6,		-1104
srl  	x1,		x6,		x7
xor  	x7,		x2,		x2
mulhu	x3,		x6,		x4
lbu  	x4,				248(x31)
lbu  	x7,				628(x31)
sw   	x6,				-4(x31)
lb   	x7,				1464(x31)
addi 	x3,		x4,		-387
sh   	x6,				32(x31)
andi 	x3,		x3,		643
mulh 	x5,		x5,		x4
lw   	x4,				716(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
slli 	x3,		x5,		0
lb   	x7,				1064(x31)
or   	x7,		x6,		x3
lhu  	x7,				1112(x31)
sra  	x3,		x1,		x3
xori 	x7,		x1,		796
lhu  	x7,				732(x31)
lhu  	x4,				56(x31)
lb   	x6,				1368(x31)
lh   	x2,				32(x31)
lhu  	x2,				1352(x31)
lw   	x7,				248(x31)
lh   	x7,				264(x31)
sb   	x3,				-12(x31)
lb   	x3,				1456(x31)
sh   	x6,				-36(x31)
mul  	x2,		x5,		x7
sh   	x7,				-40(x31)
sw   	x5,				8(x31)
lhu  	x6,				652(x31)
sw   	x2,				12(x31)
sb   	x7,				-24(x31)
lw   	x5,				1336(x31)
xor  	x3,		x1,		x2
sh   	x5,				28(x31)
lw   	x4,				1216(x31)
lh   	x2,				668(x31)
addi 	x1,		x3,		877
lhu  	x3,				228(x31)
ori  	x7,		x3,		1622
sw   	x1,				32(x31)
lbu  	x7,				644(x31)
lh   	x4,				460(x31)
sb   	x5,				-16(x31)
lb   	x6,				1256(x31)
slli 	x1,		x7,		12
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
xori 	x3,		x0,		1019
lbu  	x2,				1240(x31)
sb   	x0,				4(x31)
sltiu	x2,		x6,		2043
lw   	x6,				1356(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slt  	x7,		x0,		x2
sra  	x1,		x4,		x4
srai 	x1,		x5,		21
lw   	x4,				860(x31)
lh   	x3,				1048(x31)
sltiu	x3,		x7,		186
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x6,				1128(x31)
sb   	x7,				-4(x31)
ori  	x6,		x1,		-409
mulhsu	x6,		x2,		x0
sh   	x1,				20(x31)
srli 	x1,		x6,		12
sb   	x3,				-24(x31)
lhu  	x5,				568(x31)
lbu  	x3,				1396(x31)
lbu  	x3,				-52(x31)
lhu  	x5,				500(x31)
lbu  	x4,				632(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
srl  	x3,		x3,		x0
lh   	x7,				668(x31)
addi 	x5,		x7,		885
lhu  	x4,				952(x31)
mul  	x4,		x1,		x2
mul  	x1,		x4,		x6
sub  	x7,		x4,		x6
sh   	x5,				-24(x31)
slti 	x4,		x1,		1796
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x5,				-28(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lbu  	x4,				264(x31)
mulhu	x4,		x3,		x6
mulhsu	x4,		x3,		x1
lbu  	x5,				940(x31)
add  	x1,		x3,		x3
sw   	x4,				-8(x31)
sub  	x3,		x4,		x5
lb   	x7,				336(x31)
lbu  	x5,				372(x31)
sh   	x0,				-12(x31)
and  	x2,		x2,		x4
sb   	x7,				40(x31)
lbu  	x1,				680(x31)
lw   	x7,				-416(x31)
sw   	x7,				-16(x31)
lbu  	x6,				-432(x31)
add  	x2,		x6,		x0
lw   	x2,				904(x31)
mul  	x7,		x6,		x6
sh   	x3,				-20(x31)
slt  	x2,		x1,		x0
addi 	x4,		x3,		135
sw   	x4,				32(x31)
sltiu	x7,		x6,		1963
lh   	x7,				-388(x31)
sra  	x7,		x5,		x7
and  	x5,		x5,		x0
lbu  	x6,				248(x31)
lw   	x5,				1060(x31)
lbu  	x5,				860(x31)
lw   	x3,				64(x31)
xori 	x7,		x1,		671
lw   	x3,				240(x31)
mulhsu	x5,		x5,		x6
sb   	x7,				20(x31)
sw   	x2,				4(x31)
andi 	x6,		x1,		-439
lhu  	x5,				248(x31)
mulhu	x1,		x5,		x4
lb   	x4,				-332(x31)
sb   	x3,				24(x31)
lhu  	x1,				1080(x31)
sb   	x5,				28(x31)
addi 	x5,		x4,		-580
lhu  	x4,				680(x31)
lbu  	x2,				360(x31)
lhu  	x5,				-416(x31)
mulhu	x3,		x0,		x5
lb   	x1,				372(x31)
sub  	x4,		x5,		x7
sw   	x4,				-12(x31)
xori 	x7,		x4,		806
lh   	x5,				-428(x31)
lbu  	x7,				384(x31)
sw   	x1,				20(x31)
mul  	x4,		x6,		x1
sh   	x3,				4(x31)
lbu  	x1,				676(x31)
mul  	x4,		x1,		x6
lh   	x7,				964(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x5,				344(x31)
lh   	x4,				-320(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulh 	x5,		x7,		x2
sb   	x0,				-40(x31)
lbu  	x7,				-360(x31)
srli 	x1,		x4,		1
or   	x7,		x7,		x0
sb   	x3,				-36(x31)
lw   	x1,				396(x31)
lbu  	x6,				392(x31)
lw   	x3,				312(x31)
lb   	x7,				336(x31)
lw   	x3,				-904(x31)
lh   	x1,				-232(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
andi 	x6,		x5,		-263
sb   	x7,				24(x31)
mulhsu	x3,		x3,		x6
sh   	x1,				-8(x31)
lhu  	x6,				384(x31)
lhu  	x6,				712(x31)
sb   	x5,				-40(x31)
sll  	x1,		x7,		x2
sb   	x5,				36(x31)
mulhsu	x6,		x7,		x7
lb   	x1,				392(x31)
sb   	x0,				4(x31)
add  	x5,		x5,		x2
lhu  	x1,				88(x31)
sh   	x0,				36(x31)
lhu  	x1,				24(x31)
sh   	x1,				28(x31)
andi 	x2,		x4,		-1234
sh   	x4,				20(x31)
sb   	x2,				8(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sra  	x6,		x1,		x2
sb   	x5,				36(x31)
srli 	x6,		x2,		21
lhu  	x4,				120(x31)
ori  	x1,		x5,		-398
sh   	x3,				32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x2,				288(x31)
sw   	x1,				-32(x31)
lbu  	x5,				1320(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x3,				24(x31)
ori  	x3,		x5,		456
lw   	x6,				-804(x31)
sw   	x3,				-32(x31)
sw   	x1,				-20(x31)
sb   	x5,				32(x31)
slt  	x3,		x7,		x6
andi 	x1,		x6,		-297
nop  
lh   	x4,				-452(x31)
lb   	x2,				512(x31)
xori 	x1,		x1,		489
lbu  	x3,				-816(x31)
lw   	x2,				-588(x31)
sh   	x4,				-20(x31)
mulh 	x3,		x2,		x1
sb   	x7,				12(x31)
mulhsu	x5,		x4,		x3
sll  	x3,		x5,		x7
sll  	x2,		x3,		x3
sb   	x6,				20(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x1,				-968(x31)
mul  	x1,		x1,		x4
sh   	x6,				0(x31)
sh   	x2,				-8(x31)
lw   	x6,				160(x31)
mul  	x6,		x7,		x3
slt  	x4,		x3,		x0
lw   	x7,				172(x31)
lh   	x7,				272(x31)
sw   	x1,				-24(x31)
lbu  	x7,				-736(x31)
lb   	x1,				-48(x31)
sh   	x1,				-36(x31)
lb   	x3,				-184(x31)
lbu  	x2,				-1044(x31)
mul  	x2,		x3,		x0
and  	x7,		x1,		x4
sb   	x6,				-4(x31)
sb   	x4,				-24(x31)
add  	x5,		x6,		x0
lw   	x4,				192(x31)
nop  
lw   	x1,				244(x31)
mulhu	x2,		x4,		x2
sh   	x1,				8(x31)
add  	x6,		x7,		x1
lw   	x6,				-1012(x31)
lhu  	x1,				-1060(x31)
lh   	x2,				0(x31)
sh   	x0,				-28(x31)
sw   	x0,				0(x31)
lbu  	x2,				-896(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x7,				688(x31)
lh   	x6,				1136(x31)
nop  
lw   	x3,				676(x31)
sw   	x4,				16(x31)
sb   	x3,				-8(x31)
lb   	x5,				1172(x31)
sh   	x4,				0(x31)
sb   	x1,				-8(x31)
sb   	x4,				28(x31)
lbu  	x1,				304(x31)
sw   	x1,				-40(x31)
sh   	x5,				-24(x31)
and  	x4,		x0,		x4
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lw   	x5,				-616(x31)
sub  	x1,		x7,		x1
sh   	x3,				16(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sw   	x0,				-16(x31)
lhu  	x3,				12(x31)
sw   	x4,				36(x31)
ori  	x5,		x3,		342
add  	x7,		x3,		x4
sub  	x7,		x6,		x1
lh   	x3,				-1308(x31)
lbu  	x7,				-1304(x31)
sh   	x0,				40(x31)
lb   	x6,				-912(x31)
mulhsu	x2,		x1,		x1
lbu  	x5,				-1192(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x6,				-380(x31)
lw   	x2,				-196(x31)
sw   	x5,				-4(x31)
sb   	x2,				16(x31)
xor  	x3,		x4,		x5
lb   	x4,				872(x31)
sw   	x7,				8(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x1,				-1232(x31)
slt  	x2,		x6,		x4
lh   	x1,				-1432(x31)
lw   	x1,				36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x7,				-152(x31)
lw   	x1,				-384(x31)
sb   	x7,				-24(x31)
sh   	x1,				36(x31)
slti 	x2,		x6,		104
mulh 	x4,		x0,		x5
sh   	x3,				4(x31)
lbu  	x7,				-124(x31)
lb   	x6,				-356(x31)
mulh 	x5,		x1,		x1
sw   	x1,				16(x31)
sltiu	x7,		x7,		-2027
sw   	x6,				-24(x31)
mul  	x1,		x7,		x2
sw   	x6,				28(x31)
sb   	x2,				-4(x31)
sub  	x6,		x2,		x6
lhu  	x1,				-116(x31)
sw   	x0,				8(x31)
sub  	x5,		x5,		x6
lb   	x7,				-4(x31)
sh   	x6,				-12(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x4,				-448(x31)
lh   	x4,				-528(x31)
lbu  	x6,				-680(x31)
or   	x3,		x6,		x7
lb   	x3,				-868(x31)
lw   	x5,				-204(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x7,		x0,		x7
sh   	x2,				-4(x31)
sb   	x6,				-8(x31)
sh   	x0,				-28(x31)
lhu  	x5,				1084(x31)
sw   	x3,				0(x31)
sw   	x3,				24(x31)
sll  	x3,		x2,		x5
lhu  	x5,				864(x31)
mulh 	x5,		x7,		x2
lbu  	x3,				944(x31)
sw   	x0,				-4(x31)
sw   	x0,				-24(x31)
sh   	x2,				-16(x31)
xor  	x1,		x7,		x6
sw   	x0,				-24(x31)
lhu  	x2,				-280(x31)
sb   	x7,				-8(x31)
nop  
lb   	x2,				20(x31)
lw   	x7,				20(x31)
xori 	x1,		x3,		1509
lw   	x7,				444(x31)
ori  	x3,		x7,		780
lhu  	x3,				460(x31)
mul  	x7,		x3,		x4
sh   	x3,				24(x31)
sh   	x1,				-4(x31)
lw   	x5,				-224(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x2,				1136(x31)
sub  	x7,		x0,		x7
mul  	x5,		x4,		x2
sb   	x2,				-28(x31)
lw   	x3,				616(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x6,				-44(x31)
lb   	x2,				-500(x31)
lhu  	x4,				-540(x31)
lbu  	x7,				368(x31)
sb   	x3,				16(x31)
lbu  	x5,				-460(x31)
lb   	x6,				-708(x31)
sltu 	x3,		x1,		x1
sb   	x1,				-20(x31)
lhu  	x6,				-1096(x31)
addi 	x4,		x6,		1706
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x4,				832(x31)
sw   	x4,				12(x31)
sw   	x1,				-8(x31)
lbu  	x6,				528(x31)
lhu  	x7,				-192(x31)
lh   	x7,				372(x31)
lw   	x1,				692(x31)
and  	x1,		x2,		x7
lh   	x7,				1052(x31)
addi 	x4,		x0,		1234
lbu  	x7,				-200(x31)
lw   	x6,				412(x31)
sw   	x3,				16(x31)
sw   	x5,				-32(x31)
sh   	x4,				-36(x31)
sb   	x0,				-40(x31)
lh   	x7,				960(x31)
mulh 	x3,		x1,		x6
lw   	x2,				228(x31)
sh   	x0,				-28(x31)
lw   	x7,				-176(x31)
sb   	x0,				24(x31)
lw   	x5,				148(x31)
xor  	x7,		x3,		x4
add  	x2,		x3,		x3
lw   	x2,				68(x31)
lbu  	x2,				1092(x31)
lw   	x3,				1004(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				112(x31)
sh   	x3,				-8(x31)
lh   	x5,				308(x31)
sh   	x7,				-36(x31)
lhu  	x3,				776(x31)
sub  	x5,		x3,		x4
slli 	x6,		x5,		14
srl  	x7,		x4,		x4
addi 	x1,		x6,		-724
sb   	x4,				-36(x31)
or   	x7,		x0,		x3
lb   	x4,				140(x31)
sb   	x0,				-24(x31)
lhu  	x7,				912(x31)
wfi
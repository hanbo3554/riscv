addi 	x0,		x0,		1387
addi 	x1,		x0,		1557
addi 	x2,		x0,		-735
addi 	x3,		x0,		1795
addi 	x4,		x0,		966
addi 	x5,		x0,		551
addi 	x6,		x0,		-336
addi 	x7,		x0,		363
addi 	x8,		x0,		665
addi 	x9,		x0,		842
addi 	x10,	x0,		-1635
addi 	x11,	x0,		1851
addi 	x12,	x0,		1948
addi 	x13,	x0,		1455
addi 	x14,	x0,		1616
addi 	x15,	x0,		-1791
addi 	x16,	x0,		-178
addi 	x17,	x0,		1041
addi 	x18,	x0,		216
addi 	x19,	x0,		1502
addi 	x20,	x0,		-918
addi 	x21,	x0,		1000
addi 	x22,	x0,		679
addi 	x23,	x0,		-170
addi 	x24,	x0,		-1813
addi 	x25,	x0,		-726
addi 	x26,	x0,		1330
addi 	x27,	x0,		-1278
addi 	x28,	x0,		1743
addi 	x29,	x0,		-72
addi 	x30,	x0,		-1925
addi 	x31,	x0,		-1564
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x6,				0(x31)
addi 	x2,		x1,		1231
lw   	x3,				0(x31)
sh   	x2,				-16(x31)
xori 	x1,		x6,		1026
sw   	x4,				12(x31)
sh   	x1,				4(x31)
sub  	x2,		x6,		x4
lhu  	x1,				-16(x31)
sw   	x4,				32(x31)
lh   	x4,				4(x31)
sub  	x5,		x2,		x0
lhu  	x7,				4(x31)
lbu  	x3,				-16(x31)
lhu  	x5,				12(x31)
lw   	x1,				12(x31)
slti 	x7,		x2,		1504
srai 	x3,		x1,		1
sw   	x5,				-20(x31)
lw   	x2,				-20(x31)
xor  	x7,		x2,		x1
sb   	x2,				-4(x31)
lb   	x5,				-16(x31)
sb   	x5,				-28(x31)
sb   	x3,				20(x31)
sh   	x6,				-36(x31)
slt  	x5,		x3,		x7
lbu  	x5,				-28(x31)
lb   	x2,				-36(x31)
sll  	x3,		x6,		x3
sw   	x6,				36(x31)
mulh 	x5,		x3,		x5
sb   	x2,				-32(x31)
lbu  	x3,				-28(x31)
lb   	x4,				-20(x31)
lw   	x3,				-4(x31)
add  	x5,		x5,		x4
lw   	x2,				-32(x31)
lb   	x2,				-16(x31)
sh   	x7,				-32(x31)
lw   	x2,				12(x31)
sb   	x7,				-36(x31)
mulhu	x6,		x5,		x6
lhu  	x1,				-20(x31)
sra  	x7,		x5,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
xori 	x7,		x3,		778
lh   	x5,				-472(x31)
lw   	x5,				-436(x31)
lbu  	x2,				-440(x31)
sb   	x0,				16(x31)
lbu  	x2,				-472(x31)
nop  
lhu  	x2,				-460(x31)
sw   	x5,				12(x31)
lh   	x4,				-440(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x6,		x5,		x4
lhu  	x4,				-100(x31)
sll  	x5,		x4,		x3
lb   	x3,				-100(x31)
sra  	x2,		x5,		x4
lw   	x5,				-612(x31)
lhu  	x7,				-580(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x6,				-764(x31)
lb   	x7,				-240(x31)
lw   	x4,				-692(x31)
sll  	x5,		x2,		x2
sw   	x3,				8(x31)
sll  	x6,		x7,		x0
srli 	x5,		x7,		24
lw   	x4,				8(x31)
srai 	x7,		x1,		24
lh   	x3,				-744(x31)
xor  	x7,		x5,		x0
lh   	x2,				-744(x31)
srai 	x2,		x1,		31
lh   	x2,				-748(x31)
sh   	x5,				24(x31)
andi 	x6,		x6,		-1685
lbu  	x3,				-240(x31)
lhu  	x1,				-732(x31)
lw   	x6,				-692(x31)
slli 	x2,		x4,		15
addi 	x6,		x0,		-489
lhu  	x7,				-696(x31)
lh   	x7,				-696(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x3,				-64(x31)
sub  	x7,		x5,		x0
sll  	x3,		x3,		x0
lh   	x5,				-96(x31)
lhu  	x4,				-80(x31)
slt  	x3,		x4,		x2
lhu  	x3,				-52(x31)
lb   	x3,				-52(x31)
lbu  	x3,				-80(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltiu	x5,		x3,		-152
sb   	x5,				8(x31)
lb   	x7,				-756(x31)
sw   	x0,				20(x31)
lhu  	x7,				-756(x31)
sltiu	x4,		x3,		-1407
lh   	x6,				-1276(x31)
or   	x5,		x5,		x3
sb   	x4,				36(x31)
ori  	x7,		x7,		-646
lb   	x3,				-1228(x31)
lh   	x6,				-1228(x31)
slli 	x5,		x1,		15
slli 	x5,		x7,		11
sh   	x4,				-16(x31)
lbu  	x7,				-756(x31)
mul  	x7,		x1,		x7
lh   	x5,				-504(x31)
lbu  	x7,				-1220(x31)
lbu  	x7,				-1228(x31)
sh   	x5,				24(x31)
sw   	x3,				-28(x31)
sh   	x7,				-24(x31)
addi 	x7,		x5,		1202
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x2,				676(x31)
mulhsu	x1,		x6,		x7
sb   	x4,				0(x31)
lbu  	x2,				-616(x31)
sb   	x7,				-36(x31)
lb   	x6,				-624(x31)
srai 	x4,		x4,		3
lb   	x1,				628(x31)
sub  	x6,		x7,		x7
and  	x7,		x5,		x0
lhu  	x5,				-616(x31)
sh   	x5,				-20(x31)
sw   	x4,				24(x31)
xori 	x4,		x1,		-1542
sb   	x0,				-16(x31)
sb   	x7,				-4(x31)
lhu  	x1,				688(x31)
lhu  	x1,				660(x31)
sb   	x0,				12(x31)
lbu  	x6,				676(x31)
lb   	x4,				-588(x31)
lw   	x1,				140(x31)
sltiu	x4,		x1,		1278
lbu  	x2,				628(x31)
sll  	x4,		x4,		x2
mulh 	x3,		x4,		x1
lh   	x6,				672(x31)
mulh 	x1,		x1,		x1
and  	x3,		x7,		x5
mul  	x7,		x0,		x2
lw   	x2,				-592(x31)
lw   	x1,				148(x31)
sh   	x2,				36(x31)
lh   	x3,				676(x31)
mulh 	x7,		x4,		x7
addi 	x3,		x5,		78
slt  	x1,		x1,		x0
lb   	x2,				-4(x31)
sra  	x6,		x5,		x3
sw   	x1,				32(x31)
sb   	x5,				36(x31)
sw   	x0,				28(x31)
lw   	x6,				-552(x31)
lhu  	x5,				-584(x31)
lhu  	x4,				628(x31)
lbu  	x4,				-576(x31)
lh   	x1,				0(x31)
sh   	x3,				-24(x31)
lhu  	x4,				12(x31)
lhu  	x1,				-16(x31)
lh   	x3,				688(x31)
addi 	x5,		x3,		758
lh   	x1,				-592(x31)
add  	x4,		x3,		x2
lbu  	x3,				-604(x31)
lw   	x2,				660(x31)
lw   	x4,				-36(x31)
sh   	x0,				-4(x31)
sw   	x4,				4(x31)
sw   	x1,				-24(x31)
lhu  	x5,				-556(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sltiu	x7,		x6,		-36
andi 	x7,		x3,		796
lw   	x4,				-820(x31)
sh   	x2,				-36(x31)
lhu  	x2,				-36(x31)
sh   	x1,				40(x31)
lw   	x5,				-164(x31)
lh   	x4,				-1408(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mul  	x4,		x1,		x0
and  	x2,		x3,		x3
sll  	x7,		x0,		x3
mulhu	x4,		x7,		x6
sh   	x3,				-36(x31)
addi 	x3,		x0,		-1209
lbu  	x7,				1128(x31)
sh   	x2,				32(x31)
lbu  	x3,				-72(x31)
andi 	x6,		x5,		1164
sw   	x6,				32(x31)
lb   	x7,				32(x31)
lhu  	x3,				644(x31)
lbu  	x1,				-116(x31)
lb   	x4,				1192(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x7,				-968(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x1,				156(x31)
nop  
sb   	x7,				-8(x31)
and  	x3,		x2,		x2
lb   	x5,				408(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x1,				-28(x31)
sw   	x3,				-40(x31)
sw   	x4,				-40(x31)
lbu  	x3,				-1280(x31)
sh   	x7,				-24(x31)
slti 	x7,		x3,		752
ori  	x1,		x4,		-1408
lw   	x6,				-1228(x31)
sw   	x0,				0(x31)
slli 	x4,		x0,		14
sb   	x4,				-36(x31)
lbu  	x3,				-1280(x31)
lbu  	x5,				-1272(x31)
nop  
ori  	x4,		x3,		-1641
ori  	x3,		x2,		-705
mul  	x6,		x0,		x7
sw   	x4,				8(x31)
sw   	x1,				28(x31)
xor  	x3,		x3,		x0
srli 	x4,		x6,		29
sw   	x5,				40(x31)
sh   	x2,				4(x31)
lw   	x4,				176(x31)
lh   	x7,				-60(x31)
lw   	x1,				-1312(x31)
lw   	x1,				-1308(x31)
lbu  	x5,				-548(x31)
sw   	x5,				40(x31)
sh   	x5,				24(x31)
lb   	x3,				-1228(x31)
add  	x2,		x5,		x4
sh   	x0,				-24(x31)
andi 	x6,		x5,		784
mulh 	x5,		x6,		x4
xor  	x7,		x0,		x5
mulhsu	x4,		x2,		x6
sh   	x3,				36(x31)
lw   	x4,				-1244(x31)
sw   	x2,				-20(x31)
sb   	x7,				0(x31)
ori  	x4,		x0,		1994
lbu  	x2,				-524(x31)
mulh 	x2,		x5,		x2
addi 	x2,		x7,		1095
sw   	x6,				4(x31)
lw   	x3,				100(x31)
sw   	x7,				28(x31)
lw   	x5,				-1240(x31)
mulhu	x2,		x0,		x0
lhu  	x4,				-652(x31)
mulhu	x6,		x1,		x3
mulhu	x7,		x5,		x7
sw   	x7,				4(x31)
lb   	x3,				-52(x31)
srai 	x4,		x1,		10
lb   	x6,				-656(x31)
lb   	x5,				-524(x31)
lw   	x2,				-1264(x31)
lw   	x2,				28(x31)
lw   	x5,				-60(x31)
sb   	x6,				32(x31)
sh   	x6,				0(x31)
mulh 	x5,		x6,		x5
lw   	x3,				-684(x31)
sh   	x0,				40(x31)
sh   	x2,				4(x31)
xori 	x5,		x1,		-232
sh   	x1,				-20(x31)
sb   	x7,				36(x31)
mulhsu	x1,		x6,		x0
addi 	x6,		x0,		973
lw   	x3,				-664(x31)
mulhu	x2,		x7,		x3
addi 	x3,		x7,		836
mulhu	x7,		x0,		x0
sh   	x1,				-24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x6,				-408(x31)
sh   	x4,				20(x31)
lhu  	x3,				-128(x31)
xori 	x2,		x7,		-1131
lbu  	x5,				-780(x31)
lh   	x2,				-144(x31)
sub  	x3,		x1,		x1
lh   	x6,				-244(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x3,				-956(x31)
srli 	x5,		x5,		5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulhu	x6,		x0,		x4
and  	x3,		x5,		x1
lh   	x1,				-432(x31)
lh   	x6,				260(x31)
lbu  	x5,				224(x31)
sra  	x2,		x0,		x1
sw   	x7,				-32(x31)
lb   	x7,				-492(x31)
sb   	x5,				-16(x31)
sw   	x3,				4(x31)
sltiu	x5,		x4,		1050
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x4,				256(x31)
lbu  	x7,				208(x31)
sh   	x3,				-20(x31)
addi 	x5,		x2,		-800
sw   	x7,				4(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x4,				-820(x31)
lhu  	x6,				-820(x31)
lb   	x6,				-84(x31)
lbu  	x5,				-1348(x31)
addi 	x3,		x7,		1414
sb   	x2,				-24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sltu 	x1,		x6,		x5
sb   	x6,				-32(x31)
sw   	x3,				28(x31)
lb   	x6,				-1172(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x7,				576(x31)
lw   	x5,				124(x31)
sw   	x7,				-40(x31)
mulhsu	x5,		x7,		x2
sh   	x0,				0(x31)
addi 	x7,		x4,		495
mulh 	x6,		x6,		x2
sb   	x7,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sltiu	x4,		x4,		162
lh   	x2,				1188(x31)
lw   	x6,				272(x31)
sb   	x3,				8(x31)
or   	x7,		x0,		x7
slt  	x6,		x4,		x6
lw   	x1,				404(x31)
lb   	x5,				1144(x31)
lh   	x6,				1144(x31)
sb   	x6,				4(x31)
sh   	x0,				8(x31)
lb   	x1,				492(x31)
lb   	x7,				-92(x31)
lw   	x5,				328(x31)
lh   	x6,				-48(x31)
sh   	x3,				8(x31)
sw   	x5,				24(x31)
slt  	x7,		x4,		x0
lh   	x6,				-92(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x2,		x7,		x0
sw   	x5,				-16(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x7,				-156(x31)
sh   	x7,				8(x31)
sw   	x3,				-16(x31)
and  	x7,		x4,		x4
sub  	x3,		x0,		x6
sh   	x5,				-36(x31)
lhu  	x3,				-1436(x31)
sh   	x6,				0(x31)
lhu  	x1,				-812(x31)
and  	x6,		x5,		x5
srai 	x6,		x2,		28
slli 	x2,		x0,		5
lh   	x3,				-1284(x31)
lb   	x6,				-1004(x31)
lh   	x3,				-364(x31)
or   	x4,		x1,		x7
lh   	x6,				-1432(x31)
mulh 	x1,		x4,		x6
mulhu	x4,		x6,		x5
sb   	x1,				24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x6,				-644(x31)
lhu  	x3,				-112(x31)
slt  	x2,		x7,		x0
sb   	x1,				24(x31)
sw   	x1,				-24(x31)
sh   	x6,				0(x31)
lb   	x6,				24(x31)
sw   	x5,				-36(x31)
srli 	x4,		x2,		4
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
andi 	x4,		x0,		1637
lh   	x3,				-1376(x31)
lh   	x6,				-1516(x31)
lh   	x3,				-1476(x31)
srl  	x1,		x6,		x3
mulh 	x7,		x0,		x7
or   	x3,		x6,		x0
mul  	x5,		x4,		x1
lb   	x6,				-420(x31)
sub  	x6,		x1,		x0
addi 	x4,		x2,		1843
sb   	x1,				-12(x31)
sw   	x7,				0(x31)
sh   	x6,				16(x31)
sw   	x2,				-8(x31)
sh   	x7,				-16(x31)
lh   	x1,				-864(x31)
sb   	x2,				32(x31)
sw   	x2,				0(x31)
sh   	x5,				-20(x31)
sw   	x4,				-8(x31)
lw   	x6,				-1496(x31)
sh   	x6,				24(x31)
lh   	x2,				-996(x31)
sub  	x6,		x4,		x3
sb   	x3,				-4(x31)
lh   	x7,				32(x31)
add  	x7,		x5,		x4
lh   	x5,				-8(x31)
sw   	x7,				20(x31)
sb   	x2,				16(x31)
lh   	x4,				-1476(x31)
slti 	x7,		x7,		1635
addi 	x3,		x3,		186
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
nop  
sw   	x4,				-24(x31)
lbu  	x2,				300(x31)
nop  
sb   	x4,				-36(x31)
lb   	x4,				-576(x31)
sb   	x6,				4(x31)
and  	x5,		x6,		x1
andi 	x7,		x0,		1
srli 	x6,		x7,		0
lb   	x3,				-956(x31)
lh   	x1,				144(x31)
sb   	x5,				-36(x31)
lbu  	x7,				100(x31)
lh   	x3,				-524(x31)
lbu  	x2,				424(x31)
mulh 	x2,		x0,		x1
sb   	x6,				-40(x31)
lhu  	x4,				-576(x31)
ori  	x4,		x0,		-953
lbu  	x2,				-396(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x6,		x0,		x4
sra  	x6,		x6,		x0
slti 	x3,		x0,		1012
lhu  	x5,				704(x31)
ori  	x1,		x5,		827
srl  	x7,		x6,		x3
slt  	x1,		x6,		x4
lw   	x7,				828(x31)
sb   	x5,				28(x31)
mulhsu	x7,		x3,		x2
sltu 	x1,		x2,		x5
lhu  	x7,				960(x31)
sh   	x0,				-4(x31)
add  	x1,		x2,		x4
lbu  	x3,				240(x31)
lb   	x4,				220(x31)
lw   	x5,				244(x31)
lbu  	x2,				276(x31)
and  	x2,		x3,		x4
lh   	x5,				712(x31)
lh   	x6,				152(x31)
lb   	x5,				-336(x31)
lb   	x2,				-376(x31)
lhu  	x1,				296(x31)
sb   	x6,				-16(x31)
lh   	x5,				712(x31)
andi 	x7,		x6,		1303
addi 	x3,		x3,		-1111
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sra  	x4,		x0,		x1
lhu  	x3,				-172(x31)
lh   	x4,				-432(x31)
lbu  	x4,				-176(x31)
sh   	x4,				-12(x31)
sb   	x3,				-40(x31)
sh   	x2,				12(x31)
lhu  	x6,				-56(x31)
sub  	x6,		x2,		x4
lb   	x6,				-1384(x31)
lw   	x7,				-448(x31)
lbu  	x7,				-4(x31)
sw   	x5,				28(x31)
lbu  	x1,				-424(x31)
sltu 	x7,		x3,		x3
lbu  	x1,				-16(x31)
sh   	x2,				-8(x31)
srai 	x6,		x7,		3
lhu  	x7,				-448(x31)
sb   	x7,				36(x31)
lh   	x2,				-176(x31)
nop  
lh   	x1,				-1152(x31)
sub  	x4,		x3,		x0
mul  	x5,		x5,		x0
sh   	x3,				20(x31)
lw   	x2,				-32(x31)
sh   	x7,				-4(x31)
lbu  	x1,				-720(x31)
lw   	x6,				-176(x31)
lw   	x4,				-20(x31)
sub  	x1,		x6,		x7
sb   	x6,				4(x31)
sw   	x1,				20(x31)
lbu  	x5,				-108(x31)
mul  	x1,		x5,		x4
sra  	x7,		x0,		x4
andi 	x7,		x6,		-1559
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x5,				-404(x31)
lb   	x4,				-448(x31)
mulh 	x7,		x5,		x0
lhu  	x7,				936(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sltu 	x4,		x3,		x1
sw   	x3,				12(x31)
lh   	x5,				-440(x31)
lw   	x3,				-332(x31)
mulh 	x7,		x3,		x5
sub  	x5,		x2,		x6
lbu  	x3,				588(x31)
add  	x7,		x2,		x7
lh   	x3,				436(x31)
mul  	x3,		x7,		x5
sw   	x7,				16(x31)
lw   	x1,				388(x31)
lw   	x7,				576(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lhu  	x2,				-648(x31)
add  	x4,		x1,		x7
sb   	x1,				-28(x31)
lbu  	x6,				-184(x31)
sub  	x1,		x7,		x4
sw   	x6,				36(x31)
sb   	x1,				-32(x31)
mul  	x2,		x4,		x6
mulhu	x7,		x3,		x3
xor  	x4,		x5,		x4
sb   	x6,				-24(x31)
lbu  	x4,				28(x31)
lhu  	x3,				-672(x31)
lw   	x7,				-1368(x31)
mul  	x6,		x3,		x5
sll  	x4,		x4,		x6
slti 	x2,		x1,		571
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
xor  	x6,		x2,		x1
mul  	x2,		x6,		x3
sra  	x1,		x5,		x5
lh   	x4,				-40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x5,				1560(x31)
sll  	x5,		x1,		x4
lw   	x6,				1344(x31)
lbu  	x7,				776(x31)
lb   	x4,				1416(x31)
sh   	x1,				-12(x31)
sw   	x1,				40(x31)
sltiu	x7,		x4,		-996
lb   	x1,				156(x31)
sw   	x1,				4(x31)
mul  	x1,		x6,		x5
add  	x7,		x7,		x4
sw   	x1,				20(x31)
sw   	x1,				-36(x31)
lw   	x2,				1324(x31)
sw   	x7,				32(x31)
sw   	x4,				0(x31)
lh   	x6,				524(x31)
sb   	x0,				36(x31)
lh   	x6,				32(x31)
lw   	x4,				496(x31)
lh   	x3,				656(x31)
lhu  	x6,				1300(x31)
add  	x6,		x3,		x3
sw   	x2,				-28(x31)
sw   	x6,				-8(x31)
addi 	x1,		x7,		-225
lb   	x3,				504(x31)
sh   	x0,				20(x31)
lh   	x5,				376(x31)
lw   	x6,				1304(x31)
and  	x2,		x5,		x2
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lh   	x7,				584(x31)
sb   	x1,				-12(x31)
and  	x2,		x5,		x1
sw   	x3,				16(x31)
lb   	x1,				-884(x31)
lw   	x6,				-300(x31)
lh   	x3,				-860(x31)
lw   	x4,				-892(x31)
sw   	x5,				-36(x31)
sb   	x4,				-24(x31)
or   	x7,		x4,		x6
lb   	x1,				-388(x31)
mulh 	x4,		x6,		x2
sub  	x6,		x5,		x2
sb   	x4,				-32(x31)
sb   	x6,				-36(x31)
lb   	x5,				-36(x31)
sb   	x6,				-24(x31)
lw   	x6,				228(x31)
sh   	x0,				-8(x31)
lh   	x4,				-816(x31)
and  	x6,		x5,		x2
lhu  	x2,				-264(x31)
sw   	x6,				-28(x31)
srl  	x5,		x2,		x7
lw   	x1,				-868(x31)
xori 	x4,		x4,		1110
lbu  	x6,				-388(x31)
sub  	x5,		x0,		x1
lhu  	x4,				-748(x31)
sw   	x1,				4(x31)
lh   	x5,				536(x31)
lbu  	x2,				200(x31)
sb   	x0,				12(x31)
lb   	x1,				-752(x31)
xor  	x2,		x3,		x1
mul  	x6,		x3,		x3
mulh 	x5,		x2,		x7
sh   	x6,				32(x31)
lhu  	x7,				464(x31)
lb   	x6,				396(x31)
lbu  	x4,				620(x31)
lhu  	x5,				-280(x31)
lw   	x5,				-928(x31)
slt  	x5,		x2,		x5
lbu  	x3,				636(x31)
add  	x7,		x6,		x2
lb   	x6,				228(x31)
lb   	x1,				-124(x31)
lhu  	x5,				608(x31)
sb   	x4,				36(x31)
lhu  	x7,				404(x31)
sh   	x0,				4(x31)
sh   	x3,				-8(x31)
lbu  	x5,				-260(x31)
sb   	x1,				16(x31)
mul  	x3,		x1,		x6
sb   	x4,				-16(x31)
sb   	x6,				16(x31)
sw   	x0,				-8(x31)
sw   	x6,				4(x31)
sra  	x1,		x1,		x6
sh   	x3,				-32(x31)
slt  	x7,		x4,		x5
lbu  	x7,				608(x31)
lhu  	x5,				12(x31)
nop  
lhu  	x5,				612(x31)
lh   	x2,				-264(x31)
lw   	x2,				-840(x31)
add  	x3,		x0,		x4
sh   	x2,				-24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x2,				1228(x31)
mul  	x4,		x5,		x5
sh   	x2,				36(x31)
lhu  	x1,				904(x31)
srai 	x3,		x1,		17
sh   	x5,				-32(x31)
sll  	x1,		x2,		x1
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
ori  	x4,		x7,		-995
lb   	x5,				-216(x31)
lhu  	x1,				-604(x31)
mulhsu	x5,		x0,		x5
lbu  	x3,				-1460(x31)
lw   	x4,				-276(x31)
sh   	x4,				12(x31)
and  	x3,		x1,		x5
sw   	x0,				-24(x31)
sw   	x4,				-24(x31)
lh   	x5,				-668(x31)
lb   	x4,				-1532(x31)
sb   	x3,				-20(x31)
sub  	x7,		x6,		x7
sltiu	x6,		x7,		1765
lhu  	x4,				-852(x31)
lb   	x6,				-416(x31)
sb   	x6,				0(x31)
sb   	x4,				-32(x31)
lb   	x6,				-932(x31)
sb   	x0,				28(x31)
or   	x5,		x7,		x5
lhu  	x3,				-212(x31)
xor  	x2,		x7,		x0
mulhsu	x4,		x4,		x1
lw   	x7,				-1032(x31)
lw   	x1,				-20(x31)
lw   	x7,				-1512(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
xori 	x7,		x6,		-1444
mulh 	x1,		x5,		x6
nop  
lbu  	x3,				148(x31)
sh   	x3,				-28(x31)
or   	x7,		x0,		x1
sw   	x3,				32(x31)
lb   	x2,				-460(x31)
sb   	x7,				-28(x31)
lw   	x1,				-164(x31)
srl  	x6,		x0,		x7
add  	x4,		x1,		x2
mulh 	x7,		x7,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
addi 	x2,		x5,		1373
sh   	x3,				-16(x31)
sub  	x4,		x0,		x2
lhu  	x6,				76(x31)
and  	x6,		x5,		x3
andi 	x5,		x0,		-927
lb   	x6,				196(x31)
lhu  	x5,				-112(x31)
srai 	x5,		x4,		31
sh   	x7,				-40(x31)
sh   	x2,				40(x31)
lhu  	x1,				280(x31)
lw   	x2,				-120(x31)
lh   	x7,				-608(x31)
lbu  	x1,				336(x31)
sb   	x0,				-28(x31)
mul  	x2,		x2,		x4
lbu  	x2,				-836(x31)
sb   	x6,				-32(x31)
addi 	x7,		x2,		1978
sw   	x5,				0(x31)
lh   	x4,				-932(x31)
lw   	x3,				132(x31)
sub  	x1,		x6,		x0
sw   	x3,				-40(x31)
lw   	x6,				-236(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x7,				-500(x31)
lhu  	x2,				616(x31)
lhu  	x4,				940(x31)
sw   	x7,				-32(x31)
addi 	x6,		x4,		-837
lh   	x7,				884(x31)
lh   	x4,				-76(x31)
srai 	x2,		x4,		20
sh   	x3,				16(x31)
lhu  	x4,				-560(x31)
sb   	x2,				-4(x31)
lhu  	x7,				-636(x31)
lw   	x5,				480(x31)
lw   	x5,				944(x31)
sw   	x6,				-36(x31)
sw   	x5,				-24(x31)
mulhu	x7,		x0,		x1
sh   	x1,				40(x31)
sh   	x5,				0(x31)
lbu  	x1,				-36(x31)
sh   	x7,				40(x31)
lbu  	x4,				-116(x31)
add  	x4,		x4,		x4
sh   	x0,				40(x31)
lh   	x5,				680(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x2,				524(x31)
lw   	x3,				252(x31)
sw   	x0,				36(x31)
lbu  	x2,				1008(x31)
lb   	x6,				-404(x31)
lw   	x5,				856(x31)
lb   	x3,				1072(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x4,		x4,		x5
sh   	x3,				4(x31)
lhu  	x4,				160(x31)
lbu  	x5,				1148(x31)
sb   	x0,				-20(x31)
sh   	x7,				-4(x31)
lh   	x7,				120(x31)
sw   	x1,				-8(x31)
lhu  	x4,				-20(x31)
sb   	x3,				36(x31)
lh   	x7,				12(x31)
slti 	x2,		x7,		-291
addi 	x6,		x2,		-1291
lh   	x7,				204(x31)
lhu  	x1,				-304(x31)
lb   	x1,				264(x31)
addi 	x1,		x1,		45
mulhu	x7,		x2,		x2
lh   	x4,				-400(x31)
mulhsu	x2,		x6,		x7
lhu  	x5,				916(x31)
sb   	x5,				32(x31)
sb   	x0,				-16(x31)
or   	x3,		x6,		x5
lb   	x3,				1072(x31)
slli 	x5,		x6,		12
add  	x3,		x6,		x7
sh   	x6,				24(x31)
lh   	x2,				492(x31)
sw   	x5,				0(x31)
lw   	x3,				-376(x31)
mulhu	x3,		x6,		x5
sh   	x0,				20(x31)
add  	x3,		x4,		x6
sh   	x7,				20(x31)
andi 	x2,		x0,		1852
lbu  	x1,				568(x31)
mul  	x2,		x2,		x4
mul  	x2,		x1,		x0
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x4,				-808(x31)
lbu  	x5,				604(x31)
lbu  	x6,				-496(x31)
sh   	x6,				-32(x31)
lhu  	x6,				-240(x31)
nop  
lw   	x4,				-248(x31)
add  	x6,		x5,		x0
lhu  	x2,				-456(x31)
srli 	x6,		x4,		30
lb   	x3,				372(x31)
add  	x7,		x1,		x0
sh   	x5,				0(x31)
lhu  	x1,				-232(x31)
lb   	x2,				-340(x31)
sh   	x2,				-36(x31)
mulh 	x3,		x3,		x5
sltu 	x6,		x2,		x6
sb   	x2,				-28(x31)
add  	x2,		x4,		x1
lhu  	x6,				-752(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x5,				80(x31)
sltiu	x6,		x3,		-1067
sw   	x4,				-16(x31)
sw   	x1,				-32(x31)
sw   	x5,				24(x31)
lhu  	x1,				-1124(x31)
slt  	x2,		x3,		x7
mulh 	x1,		x7,		x3
lhu  	x3,				-516(x31)
sw   	x6,				-40(x31)
lh   	x7,				-1044(x31)
ori  	x7,		x2,		-814
slti 	x4,		x2,		-528
sh   	x2,				36(x31)
mulhu	x4,		x3,		x6
lhu  	x6,				-788(x31)
sh   	x3,				-28(x31)
sw   	x0,				-4(x31)
lb   	x5,				-480(x31)
mul  	x3,		x5,		x4
lh   	x3,				192(x31)
lw   	x5,				-1160(x31)
lhu  	x7,				-56(x31)
lhu  	x3,				-724(x31)
lw   	x4,				-364(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x1,				1044(x31)
andi 	x4,		x1,		1304
sh   	x7,				32(x31)
mulhu	x4,		x5,		x5
lh   	x4,				848(x31)
srl  	x3,		x0,		x1
sub  	x2,		x5,		x7
lh   	x2,				452(x31)
ori  	x6,		x6,		826
sh   	x5,				28(x31)
lh   	x1,				1080(x31)
mul  	x4,		x6,		x2
addi 	x7,		x4,		-836
lw   	x7,				396(x31)
lb   	x6,				452(x31)
lhu  	x3,				740(x31)
sw   	x5,				-24(x31)
mulh 	x4,		x1,		x6
sb   	x4,				-12(x31)
sw   	x5,				-4(x31)
xor  	x5,		x4,		x4
sb   	x2,				-40(x31)
sw   	x5,				32(x31)
slt  	x7,		x2,		x1
ori  	x5,		x3,		-1128
lbu  	x4,				192(x31)
lbu  	x1,				868(x31)
lw   	x2,				340(x31)
lh   	x2,				632(x31)
mulhu	x2,		x6,		x3
sltu 	x5,		x1,		x6
sh   	x7,				4(x31)
lw   	x3,				388(x31)
sw   	x1,				-16(x31)
slti 	x6,		x4,		347
sw   	x4,				-28(x31)
and  	x7,		x2,		x4
lb   	x6,				-88(x31)
or   	x6,		x6,		x7
lb   	x1,				832(x31)
slli 	x1,		x3,		6
lw   	x7,				-72(x31)
addi 	x3,		x3,		824
sh   	x3,				-20(x31)
sll  	x1,		x5,		x0
slli 	x5,		x6,		10
sb   	x5,				-28(x31)
srai 	x5,		x1,		20
mulhu	x1,		x1,		x6
sh   	x2,				20(x31)
sh   	x5,				16(x31)
sb   	x7,				8(x31)
sub  	x1,		x5,		x7
sb   	x4,				40(x31)
lw   	x7,				120(x31)
lhu  	x5,				-412(x31)
lb   	x3,				432(x31)
lhu  	x3,				700(x31)
lw   	x6,				456(x31)
lb   	x3,				4(x31)
lw   	x3,				408(x31)
sb   	x3,				-20(x31)
sh   	x0,				16(x31)
sh   	x2,				40(x31)
srl  	x7,		x3,		x6
lw   	x6,				1004(x31)
addi 	x6,		x2,		-1793
xori 	x4,		x4,		-1878
lbu  	x6,				-192(x31)
lh   	x1,				936(x31)
sb   	x7,				-8(x31)
lbu  	x4,				156(x31)
lhu  	x3,				304(x31)
wfi
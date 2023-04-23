addi 	x0,		x0,		944
addi 	x1,		x0,		496
addi 	x2,		x0,		650
addi 	x3,		x0,		1314
addi 	x4,		x0,		2031
addi 	x5,		x0,		-705
addi 	x6,		x0,		1851
addi 	x7,		x0,		762
addi 	x8,		x0,		1366
addi 	x9,		x0,		-353
addi 	x10,	x0,		-981
addi 	x11,	x0,		1271
addi 	x12,	x0,		-1193
addi 	x13,	x0,		2031
addi 	x14,	x0,		-18
addi 	x15,	x0,		194
addi 	x16,	x0,		1760
addi 	x17,	x0,		1607
addi 	x18,	x0,		123
addi 	x19,	x0,		1151
addi 	x20,	x0,		-543
addi 	x21,	x0,		1529
addi 	x22,	x0,		-1975
addi 	x23,	x0,		-237
addi 	x24,	x0,		409
addi 	x25,	x0,		414
addi 	x26,	x0,		-1509
addi 	x27,	x0,		-1334
addi 	x28,	x0,		1302
addi 	x29,	x0,		-1348
addi 	x30,	x0,		-1805
addi 	x31,	x0,		218
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
sb   	x7,				28(x31)
sltiu	x7,		x5,		1646
lh   	x7,				28(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mul  	x2,		x5,		x4
lhu  	x1,				-660(x31)
mulhu	x3,		x7,		x7
lbu  	x6,				-660(x31)
lhu  	x2,				-660(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x5,				-1100(x31)
lh   	x1,				-1100(x31)
or   	x1,		x6,		x3
srl  	x6,		x3,		x4
sw   	x0,				20(x31)
lh   	x4,				20(x31)
srl  	x5,		x1,		x3
andi 	x1,		x6,		-1319
mulhu	x6,		x6,		x2
sw   	x4,				-32(x31)
sltu 	x4,		x7,		x7
lbu  	x2,				20(x31)
add  	x3,		x1,		x7
lbu  	x2,				-1100(x31)
srl  	x3,		x3,		x0
sb   	x2,				-24(x31)
srai 	x4,		x0,		1
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x2,				1296(x31)
lh   	x2,				1304(x31)
lbu  	x3,				1304(x31)
lbu  	x6,				228(x31)
lbu  	x5,				1304(x31)
lbu  	x4,				1304(x31)
lbu  	x3,				1304(x31)
sll  	x4,		x0,		x4
lh   	x5,				1304(x31)
sh   	x1,				28(x31)
lhu  	x6,				28(x31)
sw   	x3,				20(x31)
sw   	x6,				-16(x31)
sb   	x3,				28(x31)
lh   	x2,				20(x31)
lw   	x7,				228(x31)
or   	x1,		x5,		x3
lw   	x1,				228(x31)
or   	x6,		x7,		x2
sh   	x4,				32(x31)
lb   	x6,				1304(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lb   	x6,				4(x31)
mulhsu	x4,		x2,		x4
lb   	x2,				-920(x31)
sb   	x1,				-24(x31)
sh   	x4,				12(x31)
add  	x6,		x7,		x6
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sub  	x5,		x0,		x5
srl  	x4,		x3,		x0
sb   	x4,				40(x31)
addi 	x1,		x4,		-918
lbu  	x4,				-280(x31)
lh   	x4,				996(x31)
lbu  	x4,				860(x31)
mul  	x6,		x2,		x6
lw   	x4,				852(x31)
sw   	x2,				-40(x31)
slt  	x7,		x4,		x0
lbu  	x1,				1004(x31)
lhu  	x6,				-72(x31)
sw   	x3,				28(x31)
lw   	x6,				-40(x31)
lhu  	x1,				28(x31)
lhu  	x3,				-268(x31)
lb   	x1,				-268(x31)
lw   	x1,				-72(x31)
sb   	x3,				-16(x31)
lb   	x7,				-16(x31)
add  	x7,		x2,		x4
lw   	x6,				-280(x31)
lbu  	x3,				-72(x31)
lbu  	x3,				824(x31)
lhu  	x6,				860(x31)
sh   	x0,				8(x31)
sw   	x5,				-28(x31)
lb   	x4,				-272(x31)
lh   	x3,				-272(x31)
lbu  	x2,				40(x31)
lh   	x2,				-316(x31)
sb   	x7,				36(x31)
lh   	x3,				-316(x31)
sh   	x4,				12(x31)
sw   	x5,				24(x31)
lw   	x3,				996(x31)
lw   	x7,				1048(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x2,				108(x31)
lw   	x3,				-1024(x31)
lbu  	x2,				-740(x31)
sltu 	x2,		x7,		x1
andi 	x6,		x6,		1532
lb   	x3,				108(x31)
lb   	x4,				296(x31)
lw   	x6,				-824(x31)
lhu  	x1,				-824(x31)
lh   	x2,				-724(x31)
or   	x1,		x7,		x0
andi 	x6,		x3,		-768
lhu  	x5,				-1020(x31)
sh   	x6,				28(x31)
sw   	x5,				0(x31)
lbu  	x3,				296(x31)
mulhsu	x2,		x4,		x5
lb   	x4,				-744(x31)
lh   	x4,				296(x31)
lh   	x4,				-728(x31)
add  	x6,		x0,		x7
lhu  	x2,				28(x31)
sh   	x2,				36(x31)
lh   	x1,				252(x31)
lb   	x5,				108(x31)
srl  	x3,		x1,		x2
lbu  	x6,				-712(x31)
lh   	x7,				36(x31)
lbu  	x3,				-744(x31)
mulh 	x1,		x0,		x1
lh   	x5,				-1020(x31)
addi 	x4,		x3,		1101
lw   	x3,				-824(x31)
lh   	x2,				-780(x31)
sltiu	x1,		x2,		-871
sub  	x1,		x6,		x4
lbu  	x7,				-792(x31)
lh   	x6,				-824(x31)
sw   	x1,				8(x31)
lhu  	x4,				36(x31)
sub  	x3,		x0,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sra  	x1,		x3,		x4
addi 	x6,		x1,		-193
lb   	x7,				24(x31)
lw   	x6,				276(x31)
lw   	x7,				-768(x31)
lh   	x6,				-688(x31)
lhu  	x5,				-700(x31)
mulh 	x5,		x0,		x0
xor  	x7,		x7,		x7
lbu  	x4,				-692(x31)
sb   	x2,				-12(x31)
sw   	x5,				-36(x31)
sb   	x0,				-28(x31)
lb   	x7,				-996(x31)
sw   	x6,				-4(x31)
or   	x5,		x3,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sh   	x0,				4(x31)
slti 	x3,		x3,		-253
srli 	x4,		x4,		14
xor  	x6,		x0,		x7
add  	x6,		x5,		x5
sb   	x2,				-8(x31)
sub  	x2,		x6,		x5
addi 	x7,		x3,		844
mul  	x6,		x3,		x0
slli 	x5,		x3,		5
lhu  	x3,				308(x31)
lbu  	x4,				-716(x31)
slt  	x6,		x6,		x2
mulhsu	x6,		x6,		x0
srai 	x5,		x2,		10
lh   	x7,				380(x31)
lb   	x4,				316(x31)
lb   	x7,				-724(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x2,				216(x31)
slt  	x7,		x7,		x7
mulh 	x1,		x3,		x7
lhu  	x3,				908(x31)
sltiu	x5,		x5,		-982
lh   	x3,				660(x31)
sh   	x0,				32(x31)
slt  	x3,		x1,		x6
mulh 	x3,		x6,		x2
lw   	x6,				656(x31)
sra  	x6,		x1,		x1
sh   	x5,				20(x31)
lb   	x2,				968(x31)
addi 	x6,		x2,		-1120
sw   	x0,				36(x31)
lhu  	x3,				1032(x31)
lhu  	x2,				180(x31)
lb   	x7,				1060(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
add  	x6,		x3,		x5
sub  	x3,		x0,		x0
sltu 	x2,		x1,		x2
lbu  	x7,				416(x31)
sw   	x2,				20(x31)
slt  	x2,		x6,		x5
sll  	x2,		x7,		x2
lbu  	x2,				396(x31)
lhu  	x7,				1384(x31)
lw   	x3,				836(x31)
sh   	x7,				-4(x31)
sb   	x2,				0(x31)
sb   	x7,				-4(x31)
sw   	x4,				32(x31)
lb   	x3,				200(x31)
sw   	x6,				-40(x31)
sh   	x4,				4(x31)
sw   	x1,				32(x31)
sh   	x6,				-24(x31)
sw   	x2,				40(x31)
srai 	x6,		x5,		9
lb   	x3,				0(x31)
sh   	x0,				40(x31)
sh   	x6,				32(x31)
sub  	x3,		x0,		x5
add  	x4,		x6,		x0
lhu  	x1,				416(x31)
sra  	x7,		x5,		x3
add  	x5,		x6,		x3
and  	x5,		x6,		x2
sh   	x5,				-12(x31)
mulh 	x2,		x5,		x7
xori 	x6,		x0,		-472
lbu  	x2,				20(x31)
add  	x2,		x5,		x0
sb   	x1,				-36(x31)
mulh 	x7,		x1,		x2
andi 	x2,		x1,		-1483
lh   	x2,				4(x31)
mulh 	x5,		x3,		x5
ori  	x3,		x7,		-1634
lhu  	x3,				1140(x31)
lbu  	x7,				1104(x31)
sh   	x4,				32(x31)
lbu  	x6,				1112(x31)
lh   	x1,				-8(x31)
lh   	x2,				1168(x31)
lh   	x5,				348(x31)
lh   	x7,				-24(x31)
xori 	x3,		x5,		1173
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x3,				-396(x31)
sb   	x7,				24(x31)
sh   	x6,				28(x31)
sh   	x7,				12(x31)
sh   	x5,				24(x31)
sb   	x6,				-40(x31)
lw   	x6,				468(x31)
sb   	x3,				-20(x31)
sltu 	x6,		x0,		x3
lbu  	x3,				884(x31)
sb   	x0,				-12(x31)
lb   	x1,				-360(x31)
sh   	x6,				-4(x31)
lw   	x3,				-360(x31)
xor  	x2,		x7,		x5
lhu  	x3,				-364(x31)
lh   	x5,				468(x31)
srai 	x5,		x0,		13
sra  	x2,		x7,		x4
lw   	x3,				4(x31)
lh   	x2,				820(x31)
lh   	x6,				812(x31)
sh   	x2,				20(x31)
add  	x2,		x2,		x2
lh   	x5,				-284(x31)
lw   	x5,				-236(x31)
sh   	x4,				-24(x31)
nop  
ori  	x3,		x1,		-859
xor  	x2,		x5,		x7
lhu  	x3,				-236(x31)
lhu  	x4,				-324(x31)
sltiu	x5,		x5,		1631
addi 	x5,		x4,		-1697
sh   	x4,				36(x31)
srli 	x7,		x2,		6
mulh 	x5,		x4,		x2
lhu  	x1,				-352(x31)
lw   	x5,				-144(x31)
sltu 	x6,		x1,		x5
addi 	x7,		x0,		1634
sb   	x1,				-12(x31)
sb   	x5,				4(x31)
sh   	x0,				-8(x31)
lw   	x7,				-144(x31)
lbu  	x7,				-396(x31)
lb   	x1,				-368(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x1,				-240(x31)
lbu  	x1,				756(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
ori  	x1,		x3,		-1700
lbu  	x5,				-340(x31)
lh   	x3,				-96(x31)
or   	x1,		x0,		x2
sb   	x6,				20(x31)
sw   	x7,				24(x31)
slti 	x1,		x4,		1177
lh   	x5,				-1276(x31)
mul  	x1,		x2,		x2
lbu  	x4,				-1488(x31)
sb   	x0,				4(x31)
lb   	x1,				-384(x31)
sh   	x2,				20(x31)
lh   	x2,				-1500(x31)
lw   	x6,				-1368(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lb   	x7,				-484(x31)
lhu  	x3,				-20(x31)
lb   	x3,				632(x31)
xor  	x7,		x4,		x1
xor  	x5,		x7,		x6
lh   	x4,				-896(x31)
sra  	x6,		x6,		x2
lw   	x6,				-660(x31)
slti 	x7,		x0,		-490
andi 	x6,		x3,		1208
srl  	x7,		x6,		x0
sw   	x2,				-16(x31)
nop  
mul  	x4,		x2,		x2
lw   	x7,				-740(x31)
srli 	x4,		x7,		0
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x4,				1212(x31)
slti 	x6,		x7,		815
sb   	x7,				0(x31)
lhu  	x7,				-220(x31)
mulhsu	x1,		x6,		x7
sw   	x6,				8(x31)
lb   	x5,				-64(x31)
lb   	x3,				-176(x31)
addi 	x6,		x6,		900
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x6,				-240(x31)
lhu  	x2,				492(x31)
addi 	x6,		x0,		1038
ori  	x3,		x3,		1223
lb   	x1,				300(x31)
sb   	x1,				36(x31)
lb   	x2,				256(x31)
lb   	x6,				-588(x31)
xori 	x2,		x2,		1710
lh   	x5,				500(x31)
lbu  	x5,				-388(x31)
lhu  	x4,				36(x31)
lbu  	x4,				492(x31)
xor  	x3,		x5,		x3
sw   	x3,				-16(x31)
mul  	x5,		x0,		x4
lh   	x5,				-208(x31)
sb   	x4,				36(x31)
lw   	x4,				236(x31)
sw   	x6,				12(x31)
lb   	x7,				-472(x31)
addi 	x2,		x6,		-73
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lbu  	x4,				1056(x31)
lhu  	x3,				240(x31)
sh   	x4,				-24(x31)
sh   	x6,				4(x31)
lhu  	x5,				660(x31)
slti 	x4,		x7,		1476
lbu  	x3,				32(x31)
lh   	x1,				28(x31)
sh   	x3,				4(x31)
sh   	x7,				32(x31)
lh   	x2,				164(x31)
and  	x2,		x7,		x4
xor  	x7,		x4,		x2
lbu  	x4,				208(x31)
sltu 	x7,		x0,		x2
sw   	x1,				16(x31)
sw   	x7,				4(x31)
sh   	x4,				-4(x31)
nop  
lh   	x3,				1328(x31)
lb   	x3,				416(x31)
sb   	x0,				12(x31)
sw   	x3,				-28(x31)
sw   	x6,				8(x31)
sw   	x0,				-28(x31)
sw   	x1,				0(x31)
lw   	x6,				1324(x31)
xor  	x6,		x7,		x1
sh   	x2,				40(x31)
sub  	x3,		x7,		x5
mulhu	x3,		x7,		x7
lb   	x4,				12(x31)
addi 	x7,		x3,		-771
lhu  	x2,				188(x31)
lb   	x1,				160(x31)
lhu  	x2,				152(x31)
lhu  	x4,				1208(x31)
xor  	x7,		x1,		x0
sw   	x0,				-40(x31)
lb   	x5,				176(x31)
andi 	x5,		x0,		-35
sb   	x4,				-28(x31)
slt  	x7,		x7,		x1
lh   	x4,				196(x31)
lw   	x4,				164(x31)
srl  	x1,		x6,		x6
mul  	x1,		x2,		x5
lh   	x1,				-208(x31)
slti 	x1,		x5,		-1965
lb   	x7,				1308(x31)
xori 	x2,		x2,		1369
mul  	x4,		x1,		x6
mul  	x7,		x7,		x2
sb   	x5,				24(x31)
lh   	x1,				192(x31)
lh   	x6,				-144(x31)
sh   	x6,				12(x31)
lhu  	x4,				904(x31)
lw   	x4,				1328(x31)
mulhu	x6,		x7,		x6
lw   	x2,				956(x31)
lh   	x5,				-68(x31)
xor  	x1,		x6,		x7
lb   	x1,				184(x31)
lw   	x7,				160(x31)
lw   	x6,				440(x31)
sh   	x1,				-12(x31)
lh   	x3,				244(x31)
lb   	x5,				660(x31)
add  	x6,		x7,		x5
lbu  	x1,				148(x31)
sb   	x3,				-4(x31)
lhu  	x1,				-220(x31)
andi 	x6,		x7,		2036
lw   	x1,				12(x31)
lw   	x5,				228(x31)
sh   	x7,				-24(x31)
lh   	x6,				-12(x31)
mul  	x4,		x6,		x2
srl  	x5,		x3,		x3
lb   	x2,				-196(x31)
sh   	x5,				12(x31)
sb   	x4,				-36(x31)
sb   	x4,				-40(x31)
lbu  	x3,				992(x31)
sw   	x7,				-4(x31)
lw   	x1,				228(x31)
mulhsu	x5,		x5,		x7
sh   	x3,				24(x31)
add  	x4,		x2,		x5
sw   	x1,				-12(x31)
lh   	x7,				896(x31)
srai 	x6,		x5,		9
lbu  	x7,				-180(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x7,				-440(x31)
lhu  	x5,				-260(x31)
sub  	x3,		x1,		x5
lw   	x7,				-272(x31)
lb   	x3,				768(x31)
lb   	x3,				-468(x31)
lhu  	x2,				-468(x31)
lw   	x6,				-312(x31)
addi 	x6,		x2,		1847
lw   	x3,				-100(x31)
lhu  	x3,				-72(x31)
lh   	x2,				-312(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x6,				312(x31)
mulhu	x3,		x6,		x0
sb   	x1,				-28(x31)
lw   	x2,				-332(x31)
lbu  	x6,				-112(x31)
sh   	x1,				-12(x31)
mul  	x7,		x1,		x5
sw   	x2,				28(x31)
lw   	x5,				-404(x31)
lw   	x7,				100(x31)
lh   	x3,				-564(x31)
sb   	x5,				-40(x31)
lh   	x1,				312(x31)
sw   	x1,				12(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x4,				840(x31)
lbu  	x1,				-344(x31)
lh   	x7,				-568(x31)
lw   	x5,				-388(x31)
lhu  	x7,				-352(x31)
lhu  	x3,				-320(x31)
lb   	x2,				568(x31)
sb   	x6,				-12(x31)
slli 	x7,		x2,		13
addi 	x5,		x1,		-1608
sw   	x6,				-24(x31)
sb   	x7,				24(x31)
andi 	x2,		x3,		67
lh   	x2,				-580(x31)
sub  	x7,		x4,		x0
sw   	x6,				0(x31)
lbu  	x5,				296(x31)
lbu  	x5,				-120(x31)
lb   	x2,				-176(x31)
sh   	x4,				-4(x31)
lbu  	x6,				-176(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lh   	x2,				132(x31)
mul  	x7,		x3,		x2
xori 	x7,		x5,		367
sb   	x3,				40(x31)
sh   	x3,				20(x31)
lhu  	x4,				1144(x31)
and  	x7,		x2,		x0
slli 	x4,		x5,		30
mulhsu	x4,		x3,		x3
lw   	x5,				40(x31)
sw   	x0,				12(x31)
lh   	x3,				-144(x31)
sh   	x6,				28(x31)
sw   	x7,				16(x31)
sb   	x5,				8(x31)
mul  	x7,		x2,		x4
lb   	x4,				-220(x31)
sh   	x1,				-36(x31)
lw   	x4,				1220(x31)
lhu  	x2,				56(x31)
sb   	x6,				12(x31)
srl  	x6,		x4,		x4
lb   	x4,				76(x31)
lb   	x5,				956(x31)
lh   	x3,				280(x31)
lh   	x2,				-288(x31)
sh   	x3,				32(x31)
xor  	x2,		x2,		x1
sb   	x2,				40(x31)
lh   	x2,				-304(x31)
sra  	x3,		x6,		x5
sw   	x7,				28(x31)
lh   	x3,				68(x31)
xor  	x3,		x0,		x2
ori  	x7,		x6,		667
lhu  	x1,				876(x31)
mulh 	x1,		x4,		x7
sh   	x0,				4(x31)
sll  	x2,		x5,		x3
sra  	x6,		x6,		x3
sw   	x2,				-40(x31)
lhu  	x4,				-68(x31)
lbu  	x1,				24(x31)
mulh 	x3,		x1,		x0
mulhsu	x4,		x3,		x0
lb   	x3,				40(x31)
srli 	x4,		x1,		13
addi 	x4,		x4,		-1683
lbu  	x3,				308(x31)
lw   	x3,				532(x31)
lbu  	x6,				552(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x7,				-140(x31)
sw   	x2,				12(x31)
slli 	x6,		x7,		0
lbu  	x6,				4(x31)
lbu  	x3,				12(x31)
lh   	x6,				596(x31)
sb   	x2,				16(x31)
ori  	x6,		x4,		-565
sh   	x7,				-24(x31)
lhu  	x3,				44(x31)
lw   	x6,				668(x31)
sh   	x7,				-16(x31)
lb   	x4,				116(x31)
add  	x3,		x1,		x7
lh   	x3,				-352(x31)
or   	x7,		x1,		x0
lw   	x7,				884(x31)
srli 	x2,		x7,		7
mul  	x4,		x6,		x5
lbu  	x3,				64(x31)
lb   	x4,				-200(x31)
or   	x5,		x0,		x4
lb   	x2,				-256(x31)
slli 	x6,		x6,		21
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lb   	x7,				-84(x31)
sh   	x2,				-32(x31)
lh   	x3,				1092(x31)
mulh 	x6,		x3,		x1
sh   	x4,				28(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sub  	x4,		x3,		x5
lhu  	x5,				-72(x31)
lw   	x7,				-1028(x31)
slt  	x4,		x2,		x2
lh   	x5,				164(x31)
sw   	x3,				-28(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				312(x31)
lbu  	x7,				-20(x31)
lbu  	x3,				676(x31)
lbu  	x5,				928(x31)
lh   	x1,				1000(x31)
lw   	x5,				40(x31)
lb   	x6,				320(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slt  	x5,		x7,		x3
lh   	x7,				-432(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sub  	x2,		x0,		x5
lw   	x4,				828(x31)
lh   	x1,				1488(x31)
sb   	x6,				28(x31)
sb   	x1,				-4(x31)
sub  	x4,		x7,		x1
lb   	x1,				488(x31)
xor  	x2,		x0,		x6
sll  	x5,		x6,		x7
lw   	x2,				576(x31)
lbu  	x3,				508(x31)
sub  	x3,		x4,		x1
sw   	x2,				20(x31)
lw   	x2,				600(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sra  	x1,		x3,		x3
or   	x6,		x7,		x4
mulh 	x1,		x7,		x5
mulhu	x5,		x3,		x4
lw   	x1,				-532(x31)
lhu  	x4,				-224(x31)
sw   	x5,				16(x31)
sw   	x0,				-32(x31)
mulh 	x5,		x0,		x1
sw   	x5,				-4(x31)
lb   	x7,				-620(x31)
sb   	x1,				-4(x31)
sh   	x5,				8(x31)
sb   	x3,				36(x31)
mul  	x5,		x6,		x1
sb   	x4,				-28(x31)
sb   	x5,				32(x31)
sh   	x2,				-28(x31)
lhu  	x4,				40(x31)
sub  	x3,		x0,		x6
srli 	x3,		x2,		12
addi 	x1,		x6,		1063
xor  	x1,		x0,		x1
lbu  	x4,				16(x31)
sra  	x3,		x5,		x3
sh   	x6,				-36(x31)
mul  	x5,		x5,		x4
sh   	x6,				40(x31)
lbu  	x2,				612(x31)
lw   	x6,				-564(x31)
sh   	x5,				20(x31)
sb   	x0,				-16(x31)
xor  	x5,		x2,		x2
sw   	x2,				-8(x31)
sb   	x3,				-16(x31)
sw   	x6,				32(x31)
sub  	x5,		x2,		x2
srai 	x2,		x5,		28
sb   	x6,				16(x31)
sb   	x4,				-32(x31)
slli 	x6,		x0,		15
sb   	x3,				-28(x31)
lh   	x6,				-8(x31)
andi 	x4,		x7,		375
sb   	x6,				28(x31)
mulhsu	x2,		x2,		x5
lbu  	x3,				556(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x6,				48(x31)
srli 	x6,		x1,		16
lh   	x7,				-484(x31)
lhu  	x3,				-52(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x5,				-24(x31)
sw   	x7,				20(x31)
andi 	x7,		x0,		-1914
lbu  	x4,				-428(x31)
lbu  	x6,				200(x31)
sub  	x5,		x0,		x7
sub  	x6,		x7,		x6
sltiu	x1,		x7,		543
lw   	x1,				776(x31)
and  	x6,		x4,		x0
sh   	x6,				-4(x31)
sh   	x4,				20(x31)
lb   	x1,				-44(x31)
sltu 	x5,		x4,		x3
lh   	x6,				0(x31)
sh   	x0,				40(x31)
mul  	x3,		x2,		x7
mul  	x5,		x4,		x6
mul  	x3,		x1,		x3
sb   	x5,				0(x31)
sb   	x6,				-16(x31)
sh   	x0,				24(x31)
add  	x1,		x3,		x6
ori  	x4,		x7,		954
mulhsu	x4,		x5,		x1
lbu  	x7,				-160(x31)
lh   	x6,				140(x31)
mulhsu	x5,		x0,		x6
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lhu  	x1,				-16(x31)
lhu  	x2,				528(x31)
or   	x6,		x7,		x6
lh   	x4,				540(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x1,				-1488(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-980(x31)
sh   	x2,				28(x31)
lw   	x6,				-1080(x31)
sw   	x5,				-24(x31)
lhu  	x7,				-956(x31)
lhu  	x6,				-280(x31)
lw   	x2,				-1116(x31)
slti 	x5,		x0,		1621
srl  	x2,		x3,		x5
sb   	x5,				32(x31)
sb   	x4,				-40(x31)
lbu  	x1,				28(x31)
add  	x4,		x2,		x1
lb   	x1,				-936(x31)
sw   	x0,				0(x31)
sb   	x4,				36(x31)
sb   	x6,				4(x31)
mulhsu	x2,		x7,		x3
lb   	x2,				-1312(x31)
sb   	x2,				28(x31)
lw   	x3,				-1052(x31)
lb   	x6,				-380(x31)
lw   	x2,				-972(x31)
lhu  	x1,				-1488(x31)
sub  	x1,		x1,		x2
lb   	x1,				-1348(x31)
sb   	x4,				-8(x31)
lh   	x4,				-876(x31)
sltiu	x6,		x3,		-978
lhu  	x2,				-1308(x31)
lbu  	x3,				-1420(x31)
sh   	x2,				40(x31)
lb   	x4,				-1336(x31)
xor  	x7,		x6,		x5
sub  	x7,		x3,		x4
lw   	x4,				-1056(x31)
lh   	x2,				-880(x31)
addi 	x1,		x5,		-1288
sw   	x0,				-36(x31)
sb   	x6,				-8(x31)
sb   	x5,				-16(x31)
and  	x7,		x5,		x3
lw   	x2,				-1384(x31)
lhu  	x6,				-1280(x31)
mulh 	x1,		x0,		x2
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x2,				-1268(x31)
sh   	x2,				28(x31)
lh   	x3,				-148(x31)
add  	x3,		x2,		x3
lw   	x2,				-1072(x31)
sub  	x6,		x0,		x5
sw   	x7,				-24(x31)
add  	x7,		x4,		x3
lhu  	x4,				-760(x31)
lbu  	x6,				-60(x31)
sll  	x1,		x1,		x3
lh   	x5,				-336(x31)
addi 	x1,		x7,		-1613
slt  	x3,		x3,		x0
xor  	x7,		x0,		x0
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sb   	x3,				40(x31)
add  	x4,		x1,		x2
lb   	x7,				-320(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x4,				-184(x31)
lhu  	x7,				-96(x31)
lb   	x5,				-440(x31)
lh   	x3,				-804(x31)
lb   	x5,				-812(x31)
sll  	x7,		x4,		x6
lbu  	x4,				-452(x31)
sra  	x3,		x2,		x3
sh   	x7,				-16(x31)
lw   	x1,				-1024(x31)
add  	x6,		x6,		x1
sw   	x2,				28(x31)
sb   	x1,				-24(x31)
lb   	x1,				436(x31)
lbu  	x1,				-132(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lbu  	x1,				-224(x31)
lhu  	x2,				-200(x31)
lh   	x6,				300(x31)
or   	x5,		x2,		x4
lbu  	x7,				-168(x31)
lw   	x1,				-100(x31)
sw   	x0,				-40(x31)
lhu  	x3,				220(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x1,				-180(x31)
mulhu	x7,		x1,		x2
lw   	x2,				-968(x31)
lhu  	x7,				-1188(x31)
lhu  	x6,				-1044(x31)
lh   	x2,				-964(x31)
mulh 	x1,		x2,		x4
lb   	x6,				-736(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
srli 	x7,		x0,		22
lhu  	x6,				-268(x31)
sh   	x6,				-32(x31)
srli 	x5,		x3,		17
lw   	x6,				-84(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x3,				32(x31)
xori 	x4,		x6,		-1362
lb   	x3,				-328(x31)
sb   	x6,				-8(x31)
lb   	x4,				316(x31)
sh   	x5,				-12(x31)
sb   	x5,				-24(x31)
lw   	x2,				968(x31)
addi 	x4,		x2,		-1128
sb   	x0,				36(x31)
slti 	x1,		x7,		485
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
add  	x6,		x5,		x2
lh   	x6,				-192(x31)
srli 	x4,		x2,		17
sh   	x3,				24(x31)
lbu  	x4,				-224(x31)
lhu  	x4,				-68(x31)
sltiu	x2,		x6,		-725
sh   	x1,				36(x31)
lhu  	x7,				-52(x31)
lbu  	x7,				8(x31)
sw   	x0,				20(x31)
lw   	x7,				-12(x31)
lh   	x5,				-248(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x2,				1516(x31)
lh   	x7,				24(x31)
slt  	x3,		x3,		x5
sb   	x0,				40(x31)
lh   	x2,				1240(x31)
sb   	x6,				8(x31)
slt  	x3,		x0,		x4
sw   	x6,				16(x31)
mul  	x5,		x4,		x5
lh   	x2,				572(x31)
sw   	x0,				12(x31)
lhu  	x5,				536(x31)
sh   	x5,				-20(x31)
lbu  	x3,				-16(x31)
sub  	x5,		x1,		x2
xori 	x2,		x2,		-1045
sub  	x2,		x4,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slt  	x3,		x5,		x4
lw   	x3,				-1016(x31)
sh   	x3,				20(x31)
lbu  	x6,				-596(x31)
mulh 	x6,		x4,		x2
lh   	x4,				-924(x31)
lb   	x1,				-884(x31)
sh   	x4,				36(x31)
slli 	x4,		x5,		27
lb   	x2,				-500(x31)
sh   	x7,				-28(x31)
lhu  	x4,				424(x31)
xori 	x2,		x2,		-1116
sb   	x2,				-28(x31)
sb   	x1,				12(x31)
lw   	x5,				-696(x31)
lhu  	x1,				488(x31)
sh   	x0,				-24(x31)
add  	x2,		x0,		x2
lw   	x3,				-480(x31)
lbu  	x3,				-488(x31)
lw   	x6,				-576(x31)
sub  	x7,		x5,		x0
lbu  	x1,				-728(x31)
addi 	x5,		x2,		66
slt  	x6,		x4,		x4
sh   	x6,				4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
addi 	x1,		x3,		-78
lbu  	x1,				-28(x31)
lw   	x4,				188(x31)
addi 	x2,		x1,		-1656
lb   	x5,				744(x31)
addi 	x2,		x0,		-1077
sb   	x1,				36(x31)
lbu  	x5,				1164(x31)
sb   	x7,				32(x31)
sh   	x5,				-24(x31)
lhu  	x1,				208(x31)
mul  	x7,		x3,		x2
lw   	x2,				48(x31)
lb   	x7,				896(x31)
lb   	x4,				-8(x31)
lh   	x2,				56(x31)
sw   	x1,				-16(x31)
lh   	x4,				32(x31)
lhu  	x6,				228(x31)
lh   	x2,				-92(x31)
lb   	x2,				84(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x6,				-328(x31)
sh   	x2,				12(x31)
srai 	x3,		x1,		11
sw   	x4,				-20(x31)
lhu  	x1,				-136(x31)
lbu  	x7,				192(x31)
lhu  	x1,				652(x31)
sh   	x6,				28(x31)
lw   	x7,				-184(x31)
sh   	x1,				36(x31)
mulhsu	x1,		x4,		x6
lh   	x7,				-236(x31)
lh   	x7,				868(x31)
add  	x5,		x3,		x3
lb   	x6,				-340(x31)
srai 	x5,		x0,		24
addi 	x4,		x7,		913
sb   	x4,				-32(x31)
lw   	x4,				8(x31)
sb   	x3,				-28(x31)
sb   	x2,				12(x31)
wfi
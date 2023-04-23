addi 	x0,		x0,		-1684
addi 	x1,		x0,		-1166
addi 	x2,		x0,		1138
addi 	x3,		x0,		-23
addi 	x4,		x0,		-1301
addi 	x5,		x0,		-2023
addi 	x6,		x0,		-1499
addi 	x7,		x0,		-1043
addi 	x8,		x0,		-951
addi 	x9,		x0,		-337
addi 	x10,	x0,		-318
addi 	x11,	x0,		-1504
addi 	x12,	x0,		1120
addi 	x13,	x0,		399
addi 	x14,	x0,		62
addi 	x15,	x0,		590
addi 	x16,	x0,		1665
addi 	x17,	x0,		-652
addi 	x18,	x0,		1347
addi 	x19,	x0,		821
addi 	x20,	x0,		287
addi 	x21,	x0,		-872
addi 	x22,	x0,		-1719
addi 	x23,	x0,		1021
addi 	x24,	x0,		49
addi 	x25,	x0,		1047
addi 	x26,	x0,		-244
addi 	x27,	x0,		-1881
addi 	x28,	x0,		129
addi 	x29,	x0,		-812
addi 	x30,	x0,		1008
addi 	x31,	x0,		-1742
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lb   	x5,				-16(x31)
slti 	x3,		x7,		-135
sb   	x1,				32(x31)
slti 	x7,		x1,		1625
mulh 	x1,		x1,		x1
xori 	x5,		x3,		-99
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x3,				-212(x31)
and  	x1,		x0,		x6
sh   	x2,				12(x31)
mulhsu	x1,		x7,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
srl  	x6,		x2,		x5
sw   	x0,				-40(x31)
sw   	x6,				40(x31)
lh   	x3,				-40(x31)
sb   	x4,				-20(x31)
lw   	x2,				20(x31)
addi 	x7,		x0,		1673
add  	x1,		x2,		x6
lhu  	x4,				20(x31)
sw   	x6,				12(x31)
xor  	x1,		x6,		x3
lh   	x3,				-40(x31)
sh   	x7,				-16(x31)
sw   	x2,				36(x31)
sra  	x2,		x5,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sltu 	x1,		x6,		x6
lh   	x2,				-604(x31)
lh   	x5,				-344(x31)
lbu  	x7,				-552(x31)
nop  
sb   	x2,				-8(x31)
lw   	x7,				-616(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sw   	x3,				24(x31)
slt  	x2,		x0,		x0
lh   	x1,				996(x31)
lb   	x7,				456(x31)
sb   	x2,				0(x31)
lh   	x4,				0(x31)
sh   	x5,				8(x31)
lhu  	x1,				388(x31)
lw   	x2,				396(x31)
sltu 	x3,		x3,		x5
sw   	x3,				16(x31)
add  	x6,		x2,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				592(x31)
add  	x1,		x0,		x7
sltiu	x2,		x4,		177
lhu  	x2,				-28(x31)
sw   	x7,				12(x31)
mulhu	x5,		x7,		x1
lhu  	x5,				-396(x31)
sll  	x2,		x7,		x3
lb   	x2,				-28(x31)
sw   	x5,				-8(x31)
mul  	x7,		x0,		x4
lhu  	x5,				-396(x31)
lh   	x6,				-16(x31)
lbu  	x3,				-396(x31)
sw   	x3,				-32(x31)
mul  	x6,		x6,		x2
andi 	x2,		x2,		315
lhu  	x3,				32(x31)
sh   	x2,				-28(x31)
sw   	x4,				8(x31)
lbu  	x2,				-380(x31)
or   	x3,		x2,		x7
sh   	x7,				16(x31)
srai 	x5,		x1,		11
lb   	x2,				-396(x31)
lh   	x5,				-404(x31)
mulhsu	x5,		x0,		x0
lhu  	x7,				32(x31)
slli 	x2,		x6,		26
mulh 	x7,		x7,		x5
sb   	x5,				-40(x31)
sw   	x5,				32(x31)
lhu  	x3,				256(x31)
lh   	x2,				16(x31)
lhu  	x5,				-396(x31)
sra  	x7,		x0,		x6
lw   	x2,				-388(x31)
lw   	x5,				-4(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x6,				-892(x31)
srl  	x2,		x1,		x6
sh   	x5,				24(x31)
srli 	x4,		x2,		10
lhu  	x2,				-248(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x7,				-452(x31)
lb   	x2,				-808(x31)
add  	x5,		x2,		x7
mulhu	x2,		x5,		x1
mul  	x4,		x4,		x1
andi 	x7,		x4,		-1837
xor  	x2,		x1,		x7
sb   	x4,				20(x31)
sw   	x5,				32(x31)
srl  	x7,		x4,		x0
lh   	x6,				-388(x31)
lw   	x4,				-816(x31)
lb   	x2,				20(x31)
sub  	x6,		x0,		x0
lhu  	x1,				172(x31)
lw   	x2,				-448(x31)
lb   	x1,				-436(x31)
srl  	x6,		x1,		x1
lw   	x6,				-824(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slli 	x2,		x7,		7
sh   	x3,				24(x31)
lw   	x4,				-368(x31)
lh   	x4,				32(x31)
and  	x4,		x4,		x1
lhu  	x7,				-816(x31)
lb   	x1,				-816(x31)
sw   	x1,				28(x31)
sh   	x6,				36(x31)
lbu  	x7,				-404(x31)
sw   	x4,				12(x31)
andi 	x6,		x4,		175
lhu  	x5,				-436(x31)
srl  	x2,		x2,		x3
or   	x2,		x7,		x3
lw   	x2,				-388(x31)
slti 	x2,		x3,		1688
sb   	x3,				24(x31)
lw   	x7,				-368(x31)
lh   	x4,				-372(x31)
lh   	x1,				-452(x31)
xori 	x2,		x0,		-1908
lh   	x7,				-424(x31)
lb   	x5,				36(x31)
xor  	x5,		x5,		x7
srl  	x3,		x3,		x2
sb   	x6,				-16(x31)
sb   	x7,				8(x31)
mulhu	x2,		x6,		x7
lhu  	x3,				-436(x31)
sh   	x7,				-12(x31)
sra  	x5,		x1,		x4
lb   	x5,				-808(x31)
lbu  	x3,				108(x31)
andi 	x7,		x5,		294
sw   	x5,				-12(x31)
lb   	x4,				-424(x31)
lbu  	x2,				8(x31)
lb   	x6,				28(x31)
sb   	x4,				4(x31)
srai 	x4,		x2,		24
lw   	x4,				32(x31)
lhu  	x3,				-808(x31)
addi 	x5,		x5,		223
sb   	x2,				32(x31)
sw   	x5,				40(x31)
sb   	x6,				-28(x31)
mul  	x1,		x7,		x2
lbu  	x2,				32(x31)
sw   	x3,				-8(x31)
lw   	x4,				108(x31)
sb   	x5,				32(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x5,				-468(x31)
sw   	x1,				8(x31)
lh   	x1,				-436(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x2,				88(x31)
lhu  	x3,				88(x31)
sub  	x7,		x2,		x4
lbu  	x3,				-348(x31)
lw   	x2,				512(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x4,				208(x31)
mulhu	x3,		x4,		x5
lw   	x2,				764(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				188(x31)
lhu  	x1,				204(x31)
lhu  	x4,				-188(x31)
sb   	x0,				-12(x31)
lb   	x6,				176(x31)
sb   	x6,				-24(x31)
lh   	x6,				-196(x31)
andi 	x4,		x5,		401
xor  	x1,		x3,		x7
srl  	x7,		x1,		x7
sub  	x2,		x1,		x0
lh   	x1,				208(x31)
add  	x7,		x1,		x2
sh   	x5,				16(x31)
lb   	x7,				164(x31)
mulh 	x1,		x5,		x0
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lb   	x5,				136(x31)
sb   	x3,				8(x31)
sb   	x1,				20(x31)
lw   	x4,				20(x31)
sra  	x6,		x1,		x6
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x7,				-68(x31)
lw   	x3,				-48(x31)
lw   	x6,				-880(x31)
sw   	x7,				-32(x31)
add  	x5,		x6,		x6
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x1,				268(x31)
sb   	x7,				16(x31)
andi 	x1,		x1,		-1498
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x5,				432(x31)
add  	x3,		x7,		x7
or   	x3,		x1,		x3
lhu  	x7,				564(x31)
lb   	x4,				108(x31)
lw   	x5,				156(x31)
mul  	x2,		x2,		x2
lw   	x1,				-240(x31)
lb   	x2,				340(x31)
slti 	x6,		x6,		1422
sub  	x2,		x3,		x4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sw   	x1,				36(x31)
lw   	x5,				36(x31)
sh   	x0,				-36(x31)
lh   	x3,				-456(x31)
xor  	x2,		x6,		x6
sb   	x5,				16(x31)
sw   	x2,				8(x31)
mulh 	x6,		x7,		x7
lbu  	x3,				-912(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sltu 	x2,		x5,		x4
mul  	x1,		x6,		x4
lb   	x6,				372(x31)
add  	x7,		x1,		x7
xor  	x3,		x6,		x6
lh   	x4,				-4(x31)
lb   	x1,				156(x31)
lw   	x5,				1096(x31)
lb   	x4,				-28(x31)
lhu  	x2,				224(x31)
lw   	x3,				188(x31)
sh   	x2,				28(x31)
sh   	x1,				-20(x31)
lw   	x6,				1044(x31)
srli 	x6,		x5,		12
srl  	x6,		x7,		x2
lw   	x2,				1116(x31)
lbu  	x6,				428(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sltu 	x6,		x0,		x6
sw   	x7,				-36(x31)
lhu  	x4,				-36(x31)
sub  	x6,		x7,		x6
andi 	x2,		x3,		-1895
mul  	x6,		x0,		x3
mulhsu	x5,		x7,		x4
lbu  	x6,				-444(x31)
lb   	x7,				-852(x31)
lhu  	x3,				48(x31)
sw   	x4,				-4(x31)
srl  	x1,		x3,		x1
sw   	x3,				16(x31)
ori  	x7,		x4,		-1138
sw   	x6,				40(x31)
nop  
sh   	x2,				8(x31)
lw   	x7,				-836(x31)
srli 	x7,		x5,		11
sw   	x0,				-4(x31)
sw   	x7,				20(x31)
ori  	x1,		x3,		1194
xori 	x2,		x6,		-1165
sw   	x3,				32(x31)
lw   	x5,				-668(x31)
lbu  	x4,				-884(x31)
sb   	x2,				-8(x31)
sb   	x7,				-28(x31)
lb   	x5,				-416(x31)
sub  	x5,		x7,		x3
lw   	x6,				-436(x31)
sh   	x7,				-36(x31)
lhu  	x2,				-36(x31)
lw   	x1,				-8(x31)
slti 	x2,		x4,		-1514
sltu 	x4,		x4,		x7
slti 	x6,		x3,		-1875
addi 	x1,		x5,		1690
addi 	x3,		x5,		-543
lbu  	x6,				-1092(x31)
sb   	x0,				-20(x31)
slti 	x2,		x6,		-459
sw   	x3,				-12(x31)
xor  	x6,		x1,		x5
srli 	x7,		x0,		14
sb   	x4,				-8(x31)
lh   	x4,				-1092(x31)
xori 	x3,		x7,		-1598
sw   	x3,				4(x31)
lhu  	x4,				-456(x31)
lbu  	x4,				-1264(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
nop  
mul  	x5,		x2,		x3
lh   	x2,				392(x31)
lhu  	x4,				528(x31)
sh   	x0,				-24(x31)
lhu  	x1,				584(x31)
sub  	x4,		x5,		x1
lbu  	x7,				548(x31)
lb   	x3,				188(x31)
add  	x1,		x7,		x5
srl  	x1,		x4,		x0
lb   	x1,				-68(x31)
and  	x4,		x6,		x0
sh   	x5,				40(x31)
lhu  	x4,				528(x31)
sh   	x7,				-24(x31)
lbu  	x2,				416(x31)
sb   	x5,				-40(x31)
and  	x7,		x2,		x6
xor  	x5,		x4,		x0
lhu  	x3,				564(x31)
sb   	x7,				20(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
srl  	x2,		x0,		x2
sb   	x1,				-32(x31)
sb   	x3,				4(x31)
lw   	x6,				1172(x31)
mul  	x1,		x1,		x5
xor  	x4,		x6,		x3
lh   	x4,				748(x31)
lb   	x3,				320(x31)
lbu  	x4,				548(x31)
sw   	x0,				-20(x31)
lw   	x3,				720(x31)
lb   	x7,				-108(x31)
ori  	x4,		x3,		-573
sw   	x0,				-16(x31)
lw   	x2,				320(x31)
xor  	x5,		x4,		x0
sltiu	x3,		x6,		1319
sb   	x0,				32(x31)
addi 	x2,		x3,		595
lb   	x5,				32(x31)
lw   	x7,				692(x31)
lbu  	x5,				680(x31)
lb   	x6,				1204(x31)
lb   	x3,				320(x31)
lb   	x4,				320(x31)
lw   	x5,				1156(x31)
lbu  	x2,				716(x31)
lb   	x1,				1164(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x5,				-276(x31)
sh   	x1,				40(x31)
sw   	x2,				16(x31)
sh   	x3,				-40(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				-432(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x7,				-404(x31)
xor  	x3,		x6,		x3
lw   	x7,				640(x31)
lw   	x1,				596(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x3,				40(x31)
sb   	x4,				-32(x31)
lw   	x7,				680(x31)
lbu  	x4,				1144(x31)
sh   	x6,				-8(x31)
lhu  	x4,				664(x31)
lb   	x6,				1180(x31)
lw   	x3,				52(x31)
srai 	x5,		x3,		22
lhu  	x3,				1172(x31)
lbu  	x6,				1128(x31)
sb   	x3,				-32(x31)
lbu  	x7,				708(x31)
lb   	x4,				252(x31)
lh   	x3,				680(x31)
lb   	x7,				304(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
add  	x7,		x5,		x3
lhu  	x6,				-1340(x31)
sh   	x1,				-20(x31)
lb   	x6,				-1220(x31)
sw   	x2,				-4(x31)
lhu  	x6,				-596(x31)
slt  	x5,		x0,		x5
sub  	x1,		x3,		x5
sh   	x3,				-4(x31)
sub  	x1,		x4,		x2
lw   	x2,				-444(x31)
or   	x1,		x4,		x2
lhu  	x5,				-428(x31)
mulhu	x6,		x2,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
xor  	x7,		x7,		x1
slli 	x7,		x5,		19
lhu  	x1,				-944(x31)
sltiu	x3,		x0,		478
mul  	x2,		x1,		x2
lhu  	x3,				-284(x31)
lbu  	x5,				-1048(x31)
lw   	x6,				-304(x31)
sb   	x7,				12(x31)
sw   	x0,				40(x31)
srli 	x5,		x0,		15
xor  	x2,		x0,		x4
nop  
sh   	x2,				-36(x31)
sll  	x4,		x7,		x2
mulh 	x3,		x2,		x4
lh   	x4,				-776(x31)
sh   	x4,				-12(x31)
xor  	x7,		x5,		x5
add  	x1,		x6,		x5
sw   	x4,				-28(x31)
lb   	x6,				-452(x31)
sh   	x2,				0(x31)
lbu  	x2,				-464(x31)
sw   	x7,				24(x31)
lbu  	x2,				-216(x31)
lb   	x1,				-940(x31)
lh   	x4,				-1000(x31)
sw   	x6,				16(x31)
lbu  	x3,				-1052(x31)
lb   	x7,				-152(x31)
lhu  	x6,				180(x31)
sltiu	x5,		x5,		840
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x4,				1120(x31)
sw   	x6,				-12(x31)
lw   	x2,				628(x31)
mul  	x5,		x5,		x1
ori  	x4,		x1,		487
sh   	x4,				16(x31)
lw   	x6,				1144(x31)
ori  	x3,		x5,		-428
lbu  	x7,				44(x31)
addi 	x4,		x7,		-104
nop  
lw   	x1,				20(x31)
sltu 	x7,		x6,		x3
sh   	x5,				-8(x31)
sw   	x6,				32(x31)
lw   	x2,				268(x31)
or   	x6,		x4,		x0
addi 	x1,		x2,		810
lw   	x7,				-36(x31)
mulh 	x6,		x5,		x2
lb   	x3,				628(x31)
mul  	x5,		x2,		x7
sltiu	x2,		x0,		1046
sh   	x7,				-28(x31)
lh   	x7,				512(x31)
srl  	x1,		x6,		x3
lb   	x1,				192(x31)
mulh 	x6,		x1,		x1
sh   	x0,				40(x31)
lhu  	x3,				244(x31)
lh   	x2,				676(x31)
lhu  	x7,				1084(x31)
sw   	x4,				-36(x31)
sh   	x4,				24(x31)
lbu  	x5,				-64(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
nop  
lb   	x4,				96(x31)
sltiu	x4,		x1,		-1259
sw   	x3,				8(x31)
sub  	x2,		x4,		x6
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sh   	x4,				-20(x31)
lb   	x1,				-432(x31)
lbu  	x7,				-640(x31)
lbu  	x6,				224(x31)
mulh 	x1,		x6,		x0
or   	x6,		x7,		x1
sb   	x6,				8(x31)
mul  	x6,		x6,		x5
lb   	x4,				524(x31)
lbu  	x4,				316(x31)
lb   	x5,				620(x31)
lw   	x7,				216(x31)
lhu  	x5,				-184(x31)
sh   	x1,				-32(x31)
sh   	x5,				28(x31)
slti 	x7,		x6,		1333
sll  	x7,		x5,		x0
lw   	x1,				680(x31)
and  	x5,		x2,		x1
lhu  	x3,				-500(x31)
sw   	x5,				-8(x31)
ori  	x6,		x2,		-1341
lw   	x7,				204(x31)
mulhu	x1,		x5,		x7
lhu  	x3,				-540(x31)
mulh 	x1,		x5,		x7
mul  	x3,		x2,		x0
lhu  	x5,				-624(x31)
sb   	x2,				-20(x31)
sll  	x3,		x0,		x5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x7,				4(x31)
ori  	x3,		x3,		-1382
lh   	x7,				824(x31)
lw   	x4,				-96(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x5,				-996(x31)
sw   	x7,				8(x31)
slt  	x1,		x0,		x7
lbu  	x7,				-768(x31)
lb   	x4,				-1112(x31)
lbu  	x3,				-84(x31)
sh   	x6,				-8(x31)
lhu  	x6,				-952(x31)
slli 	x6,		x4,		22
add  	x2,		x1,		x4
sw   	x1,				-4(x31)
sb   	x0,				0(x31)
xor  	x7,		x7,		x2
sra  	x7,		x1,		x6
mulh 	x6,		x6,		x6
add  	x7,		x2,		x5
add  	x2,		x0,		x2
lw   	x1,				-916(x31)
lh   	x5,				-1168(x31)
lhu  	x3,				-208(x31)
lh   	x1,				-8(x31)
sw   	x6,				0(x31)
srai 	x3,		x5,		20
lhu  	x7,				-108(x31)
sra  	x6,		x1,		x0
slli 	x4,		x1,		10
sltiu	x3,		x6,		1453
sub  	x3,		x1,		x3
lw   	x3,				-208(x31)
sb   	x2,				-32(x31)
lbu  	x1,				-1232(x31)
sb   	x2,				36(x31)
lhu  	x5,				-508(x31)
lh   	x7,				-528(x31)
sw   	x1,				-16(x31)
andi 	x5,		x4,		-1161
sub  	x4,		x1,		x2
sb   	x1,				-28(x31)
lw   	x5,				-512(x31)
lh   	x4,				8(x31)
lb   	x6,				-752(x31)
slli 	x3,		x3,		12
lh   	x5,				48(x31)
mul  	x4,		x2,		x3
mulh 	x4,		x3,		x7
lw   	x6,				-916(x31)
lhu  	x2,				-1000(x31)
ori  	x4,		x1,		1894
srai 	x1,		x0,		15
sw   	x5,				24(x31)
lhu  	x4,				-516(x31)
xori 	x7,		x7,		-209
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x3,				-1236(x31)
add  	x4,		x5,		x4
sb   	x0,				-36(x31)
lbu  	x3,				-1344(x31)
lhu  	x3,				-800(x31)
sw   	x7,				4(x31)
xori 	x7,		x0,		-1323
mulhsu	x6,		x0,		x2
sb   	x5,				32(x31)
lb   	x6,				-1308(x31)
xor  	x2,		x3,		x5
lbu  	x3,				-920(x31)
lhu  	x6,				-184(x31)
sb   	x6,				0(x31)
sb   	x4,				-4(x31)
lh   	x7,				-244(x31)
lb   	x6,				-800(x31)
mul  	x7,		x5,		x5
add  	x7,		x2,		x2
srai 	x7,		x0,		21
lb   	x6,				-156(x31)
sw   	x7,				40(x31)
sw   	x4,				8(x31)
addi 	x4,		x0,		-1264
sh   	x0,				40(x31)
lb   	x4,				-1288(x31)
lbu  	x7,				-1336(x31)
nop  
sb   	x7,				16(x31)
lh   	x5,				-212(x31)
lh   	x2,				-920(x31)
lh   	x2,				-1264(x31)
sra  	x2,		x3,		x2
lb   	x7,				-1348(x31)
srli 	x4,		x1,		30
sll  	x1,		x0,		x7
sw   	x4,				36(x31)
sh   	x2,				40(x31)
sh   	x3,				-28(x31)
lw   	x2,				-376(x31)
mulhsu	x3,		x4,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slti 	x5,		x5,		36
lhu  	x6,				156(x31)
lbu  	x2,				-1008(x31)
sh   	x2,				-40(x31)
sb   	x5,				-40(x31)
nop  
xor  	x2,		x2,		x4
lb   	x5,				-316(x31)
lh   	x1,				116(x31)
sb   	x6,				40(x31)
sh   	x6,				-36(x31)
sb   	x5,				28(x31)
lbu  	x1,				-764(x31)
lbu  	x1,				360(x31)
lhu  	x7,				-952(x31)
srli 	x5,		x6,		25
sb   	x7,				28(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
ori  	x5,		x5,		883
mul  	x1,		x2,		x2
sh   	x7,				-28(x31)
lh   	x6,				900(x31)
sw   	x2,				20(x31)
sb   	x2,				-40(x31)
lb   	x6,				-176(x31)
sw   	x7,				-12(x31)
lb   	x4,				-88(x31)
lb   	x6,				160(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x1,				-32(x31)
lb   	x5,				628(x31)
lb   	x3,				588(x31)
sb   	x0,				-4(x31)
slt  	x4,		x1,		x2
mulhsu	x6,		x1,		x7
sltu 	x3,		x3,		x3
or   	x6,		x7,		x4
lw   	x2,				-88(x31)
lb   	x2,				412(x31)
sh   	x3,				16(x31)
add  	x3,		x3,		x5
mulh 	x7,		x2,		x6
sh   	x5,				-36(x31)
sh   	x1,				28(x31)
lhu  	x6,				-812(x31)
sw   	x6,				8(x31)
sub  	x1,		x3,		x1
mulhu	x5,		x1,		x0
lw   	x2,				476(x31)
lb   	x4,				64(x31)
sb   	x1,				20(x31)
sh   	x5,				36(x31)
lbu  	x5,				440(x31)
sb   	x3,				-40(x31)
sh   	x1,				-24(x31)
lbu  	x3,				240(x31)
lhu  	x3,				488(x31)
lh   	x4,				-568(x31)
lb   	x2,				592(x31)
lb   	x1,				-236(x31)
srai 	x6,		x7,		6
sb   	x6,				32(x31)
mulh 	x1,		x0,		x3
sh   	x5,				-4(x31)
lh   	x3,				-704(x31)
sb   	x0,				0(x31)
lh   	x7,				-908(x31)
sb   	x7,				4(x31)
lbu  	x7,				332(x31)
addi 	x6,		x6,		1000
sll  	x7,		x7,		x1
sh   	x0,				28(x31)
slli 	x3,		x4,		8
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulh 	x5,		x4,		x5
lw   	x2,				1476(x31)
sra  	x5,		x1,		x6
sb   	x4,				-24(x31)
sh   	x7,				-12(x31)
lh   	x6,				136(x31)
sh   	x4,				20(x31)
sh   	x7,				0(x31)
sh   	x4,				4(x31)
sh   	x6,				-4(x31)
lh   	x3,				744(x31)
sub  	x6,		x3,		x5
lbu  	x3,				812(x31)
lh   	x4,				744(x31)
sb   	x0,				12(x31)
sb   	x5,				-4(x31)
sw   	x4,				-36(x31)
lh   	x7,				908(x31)
sh   	x7,				-36(x31)
ori  	x6,		x4,		1731
lw   	x7,				384(x31)
sw   	x3,				4(x31)
lbu  	x3,				160(x31)
lh   	x3,				1288(x31)
lb   	x6,				1216(x31)
sltiu	x5,		x0,		-61
slli 	x4,		x4,		7
lbu  	x4,				780(x31)
sh   	x4,				24(x31)
sub  	x3,		x4,		x2
lb   	x7,				1508(x31)
lw   	x3,				-36(x31)
lhu  	x1,				1320(x31)
xor  	x7,		x3,		x2
sh   	x0,				24(x31)
mul  	x7,		x3,		x3
sll  	x1,		x4,		x0
lw   	x7,				156(x31)
sltiu	x4,		x3,		-1637
lb   	x3,				632(x31)
xor  	x1,		x1,		x6
ori  	x3,		x5,		745
sra  	x1,		x0,		x0
lw   	x6,				176(x31)
lbu  	x3,				160(x31)
lw   	x5,				1356(x31)
andi 	x7,		x0,		-619
sh   	x3,				-28(x31)
sb   	x4,				-20(x31)
mulh 	x7,		x2,		x0
lw   	x6,				812(x31)
sw   	x4,				-16(x31)
sw   	x2,				0(x31)
sll  	x1,		x3,		x6
xori 	x5,		x6,		-1018
sh   	x3,				20(x31)
lhu  	x6,				1072(x31)
sh   	x6,				40(x31)
andi 	x3,		x6,		1430
mulh 	x5,		x7,		x4
lhu  	x3,				904(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
mulhsu	x1,		x3,		x6
sb   	x4,				-4(x31)
lbu  	x6,				604(x31)
lh   	x1,				132(x31)
lhu  	x1,				-476(x31)
lw   	x5,				-440(x31)
addi 	x5,		x7,		-955
lbu  	x5,				428(x31)
lhu  	x1,				-224(x31)
lhu  	x1,				276(x31)
sh   	x7,				12(x31)
lw   	x7,				888(x31)
lw   	x4,				-244(x31)
sub  	x7,		x6,		x7
sltu 	x5,		x5,		x2
sb   	x7,				-40(x31)
lh   	x3,				616(x31)
mulhu	x1,		x6,		x2
sw   	x1,				-8(x31)
xor  	x5,		x5,		x5
sw   	x2,				-24(x31)
lb   	x1,				360(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x5,				-968(x31)
lbu  	x3,				72(x31)
lhu  	x2,				208(x31)
lhu  	x7,				-1148(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sh   	x2,				-8(x31)
lbu  	x5,				768(x31)
sw   	x2,				-24(x31)
lbu  	x1,				1336(x31)
srli 	x7,		x7,		14
lbu  	x5,				48(x31)
sh   	x6,				-36(x31)
lb   	x3,				1220(x31)
addi 	x5,		x2,		1138
sra  	x6,		x6,		x3
sub  	x6,		x0,		x1
sb   	x1,				-36(x31)
lh   	x6,				1184(x31)
lbu  	x7,				928(x31)
lb   	x5,				1176(x31)
ori  	x7,		x7,		-1202
add  	x5,		x0,		x1
sh   	x6,				-36(x31)
xor  	x6,		x4,		x4
mulh 	x6,		x0,		x4
sb   	x3,				8(x31)
lw   	x5,				900(x31)
sw   	x5,				-32(x31)
xor  	x6,		x5,		x6
sb   	x3,				-20(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x0
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sltu 	x6,		x1,		x0
lw   	x1,				44(x31)
lh   	x5,				296(x31)
sltiu	x7,		x3,		-985
add  	x6,		x5,		x2
lbu  	x4,				-84(x31)
lb   	x5,				980(x31)
lb   	x4,				720(x31)
and  	x2,		x4,		x1
lh   	x2,				-100(x31)
lb   	x6,				1136(x31)
lh   	x7,				696(x31)
lhu  	x1,				-16(x31)
add  	x3,		x0,		x4
xor  	x5,		x3,		x7
sh   	x2,				28(x31)
mulhsu	x7,		x4,		x0
lh   	x6,				980(x31)
lbu  	x5,				760(x31)
lh   	x5,				96(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x4,				100(x31)
sw   	x3,				-24(x31)
lw   	x1,				84(x31)
slti 	x2,		x0,		1023
mulh 	x1,		x7,		x2
sw   	x7,				-40(x31)
add  	x3,		x0,		x1
addi 	x7,		x2,		-373
sb   	x5,				0(x31)
mul  	x1,		x2,		x7
mulh 	x7,		x4,		x5
sb   	x0,				-24(x31)
sh   	x6,				-20(x31)
addi 	x3,		x6,		-1863
sub  	x2,		x7,		x4
sb   	x2,				-16(x31)
andi 	x3,		x2,		-1693
slti 	x1,		x0,		1379
lw   	x2,				60(x31)
lh   	x7,				-544(x31)
slt  	x4,		x0,		x7
mulh 	x1,		x4,		x1
xor  	x2,		x0,		x2
lw   	x3,				16(x31)
lh   	x4,				-276(x31)
lhu  	x4,				-1176(x31)
mulhu	x5,		x7,		x2
lw   	x7,				-920(x31)
sb   	x4,				20(x31)
sb   	x3,				8(x31)
sw   	x1,				36(x31)
sb   	x5,				20(x31)
lbu  	x2,				-92(x31)
mulhsu	x4,		x5,		x7
sw   	x6,				-28(x31)
lhu  	x1,				-968(x31)
lhu  	x6,				-412(x31)
sb   	x6,				8(x31)
sw   	x3,				4(x31)
lw   	x6,				-816(x31)
lbu  	x2,				192(x31)
slti 	x2,		x2,		1112
sh   	x3,				-28(x31)
or   	x4,		x5,		x4
add  	x7,		x7,		x7
lh   	x2,				-712(x31)
sb   	x3,				36(x31)
lb   	x3,				-736(x31)
lbu  	x1,				100(x31)
mulh 	x4,		x6,		x5
lb   	x1,				-1080(x31)
lh   	x3,				-1012(x31)
sh   	x1,				-20(x31)
sw   	x3,				-4(x31)
nop  
sh   	x4,				-8(x31)
sb   	x3,				-8(x31)
lw   	x4,				-1200(x31)
sb   	x3,				-28(x31)
lh   	x6,				-432(x31)
lhu  	x2,				112(x31)
sh   	x3,				4(x31)
sh   	x1,				-12(x31)
sh   	x0,				12(x31)
lb   	x7,				-1200(x31)
sw   	x0,				40(x31)
lb   	x5,				-1108(x31)
sw   	x7,				0(x31)
xori 	x2,		x0,		488
lhu  	x3,				-620(x31)
or   	x3,		x2,		x6
sh   	x7,				12(x31)
lbu  	x4,				100(x31)
lh   	x4,				-292(x31)
lbu  	x3,				-272(x31)
lbu  	x3,				192(x31)
lh   	x2,				-412(x31)
sw   	x1,				16(x31)
sh   	x3,				20(x31)
sb   	x6,				28(x31)
sb   	x2,				-24(x31)
mulhu	x5,		x7,		x0
lh   	x3,				-280(x31)
or   	x2,		x1,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sltiu	x6,		x3,		-831
sh   	x5,				16(x31)
sw   	x6,				-16(x31)
lw   	x6,				1072(x31)
lw   	x6,				112(x31)
add  	x4,		x1,		x1
sw   	x1,				-8(x31)
lhu  	x1,				-96(x31)
mulh 	x1,		x0,		x5
sh   	x2,				8(x31)
sh   	x2,				-20(x31)
slt  	x1,		x4,		x3
lhu  	x1,				124(x31)
sw   	x2,				-28(x31)
mul  	x4,		x2,		x0
lbu  	x5,				372(x31)
sltiu	x4,		x5,		-1123
lw   	x4,				-220(x31)
srl  	x2,		x3,		x4
sw   	x4,				40(x31)
mulhu	x2,		x0,		x0
sb   	x5,				-36(x31)
lw   	x2,				-16(x31)
lb   	x7,				160(x31)
and  	x6,		x3,		x2
xor  	x7,		x3,		x1
sll  	x2,		x7,		x2
lw   	x6,				-252(x31)
xor  	x3,		x4,		x0
wfi
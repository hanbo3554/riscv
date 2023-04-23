addi 	x0,		x0,		1111
addi 	x1,		x0,		1037
addi 	x2,		x0,		75
addi 	x3,		x0,		-1193
addi 	x4,		x0,		-45
addi 	x5,		x0,		-1846
addi 	x6,		x0,		-1452
addi 	x7,		x0,		-724
addi 	x8,		x0,		-240
addi 	x9,		x0,		855
addi 	x10,	x0,		-2038
addi 	x11,	x0,		-1821
addi 	x12,	x0,		-223
addi 	x13,	x0,		315
addi 	x14,	x0,		-382
addi 	x15,	x0,		2005
addi 	x16,	x0,		857
addi 	x17,	x0,		64
addi 	x18,	x0,		-1899
addi 	x19,	x0,		-1160
addi 	x20,	x0,		1763
addi 	x21,	x0,		-1343
addi 	x22,	x0,		1071
addi 	x23,	x0,		-517
addi 	x24,	x0,		-2042
addi 	x25,	x0,		1799
addi 	x26,	x0,		-447
addi 	x27,	x0,		-1060
addi 	x28,	x0,		-171
addi 	x29,	x0,		-94
addi 	x30,	x0,		-1561
addi 	x31,	x0,		1333
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
add  	x3,		x4,		x1
sb   	x2,				-40(x31)
mul  	x4,		x4,		x1
or   	x7,		x7,		x4
nop  
sltu 	x6,		x5,		x6
sh   	x1,				8(x31)
addi 	x1,		x3,		1282
sb   	x6,				-36(x31)
or   	x3,		x0,		x1
lb   	x5,				-40(x31)
lw   	x6,				8(x31)
and  	x1,		x5,		x5
slti 	x1,		x7,		-189
lb   	x3,				-36(x31)
lw   	x3,				-40(x31)
lb   	x7,				8(x31)
lhu  	x3,				-36(x31)
lb   	x4,				-36(x31)
lb   	x2,				-40(x31)
lhu  	x7,				-36(x31)
lw   	x4,				-40(x31)
add  	x6,		x3,		x4
sw   	x0,				-12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x2,				556(x31)
addi 	x4,		x3,		-160
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
xori 	x5,		x4,		-1705
mul  	x1,		x3,		x3
sub  	x6,		x2,		x5
lh   	x5,				-404(x31)
lw   	x2,				-400(x31)
lbu  	x5,				-376(x31)
lbu  	x3,				-404(x31)
sw   	x5,				-16(x31)
lw   	x4,				-400(x31)
lbu  	x1,				-356(x31)
lbu  	x6,				-404(x31)
sub  	x4,		x4,		x0
sb   	x4,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sb   	x6,				0(x31)
mul  	x1,		x2,		x2
sb   	x5,				-40(x31)
andi 	x2,		x5,		-1194
sw   	x0,				-8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x7,				168(x31)
xor  	x4,		x0,		x3
or   	x7,		x6,		x1
ori  	x6,		x6,		-371
sb   	x6,				36(x31)
srai 	x7,		x2,		3
mul  	x4,		x7,		x5
lb   	x3,				-160(x31)
sh   	x1,				32(x31)
lbu  	x4,				32(x31)
lb   	x7,				168(x31)
lbu  	x7,				168(x31)
lh   	x6,				208(x31)
mulh 	x5,		x2,		x6
sb   	x6,				16(x31)
lb   	x5,				32(x31)
lh   	x6,				-160(x31)
sh   	x1,				-32(x31)
sh   	x3,				36(x31)
lw   	x6,				200(x31)
lhu  	x1,				36(x31)
xor  	x5,		x5,		x7
sb   	x6,				24(x31)
sltu 	x6,		x3,		x5
sb   	x7,				24(x31)
lbu  	x5,				32(x31)
lh   	x4,				-140(x31)
mul  	x4,		x5,		x6
lbu  	x2,				256(x31)
mul  	x6,		x1,		x4
lh   	x4,				32(x31)
mulhsu	x4,		x5,		x4
sb   	x4,				-40(x31)
lbu  	x3,				168(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x6,				-628(x31)
sb   	x2,				-20(x31)
sh   	x3,				8(x31)
srai 	x7,		x1,		25
slti 	x1,		x7,		280
sb   	x0,				-4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
mulh 	x1,		x4,		x7
lb   	x2,				48(x31)
lw   	x1,				136(x31)
sh   	x7,				28(x31)
sw   	x0,				32(x31)
sh   	x2,				0(x31)
andi 	x3,		x7,		-1383
sb   	x1,				20(x31)
lbu  	x4,				136(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-308(x31)
lw   	x5,				-160(x31)
sw   	x7,				-36(x31)
lw   	x5,				-160(x31)
mulh 	x7,		x2,		x7
lw   	x2,				-280(x31)
lw   	x4,				-152(x31)
lh   	x5,				-96(x31)
sb   	x5,				20(x31)
sw   	x2,				-40(x31)
sw   	x6,				36(x31)
sb   	x4,				40(x31)
srai 	x3,		x2,		17
sw   	x2,				4(x31)
slli 	x6,		x5,		4
lb   	x7,				320(x31)
sh   	x5,				-20(x31)
lb   	x2,				-20(x31)
sub  	x1,		x6,		x6
andi 	x6,		x5,		1542
sb   	x0,				8(x31)
srli 	x4,		x3,		28
lhu  	x1,				-308(x31)
lbu  	x3,				8(x31)
sh   	x5,				40(x31)
lw   	x6,				-160(x31)
and  	x6,		x2,		x5
lhu  	x3,				-308(x31)
sw   	x3,				0(x31)
lbu  	x6,				32(x31)
add  	x2,		x6,		x1
lh   	x4,				-160(x31)
sh   	x6,				-40(x31)
lw   	x2,				-304(x31)
sw   	x6,				20(x31)
lb   	x4,				304(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
xor  	x2,		x1,		x2
lb   	x1,				436(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x1,				312(x31)
lh   	x7,				352(x31)
sb   	x4,				-8(x31)
add  	x4,		x7,		x7
lhu  	x5,				352(x31)
lb   	x1,				356(x31)
sh   	x1,				-16(x31)
add  	x5,		x6,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x7,				-672(x31)
sb   	x4,				36(x31)
mulh 	x1,		x2,		x0
lhu  	x2,				-256(x31)
sh   	x7,				-16(x31)
sb   	x7,				20(x31)
sb   	x4,				20(x31)
lhu  	x7,				-352(x31)
lbu  	x5,				-256(x31)
sw   	x2,				-36(x31)
sw   	x0,				-40(x31)
nop  
and  	x3,		x6,		x1
sw   	x4,				-20(x31)
lw   	x4,				-20(x31)
lbu  	x1,				-756(x31)
lh   	x1,				-344(x31)
sw   	x1,				-28(x31)
andi 	x1,		x7,		417
lw   	x5,				-428(x31)
lw   	x7,				-36(x31)
lb   	x2,				-652(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulh 	x6,		x6,		x7
mulh 	x6,		x4,		x3
sw   	x3,				-16(x31)
sw   	x1,				16(x31)
lw   	x4,				608(x31)
sh   	x2,				24(x31)
sb   	x6,				-24(x31)
lh   	x7,				236(x31)
sub  	x1,		x3,		x2
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x2,				-560(x31)
sll  	x1,		x6,		x2
mul  	x5,		x0,		x6
sw   	x2,				-32(x31)
lb   	x3,				-20(x31)
sh   	x3,				-40(x31)
mulhu	x2,		x1,		x6
lb   	x1,				-272(x31)
sb   	x1,				-40(x31)
lb   	x5,				308(x31)
lb   	x3,				20(x31)
sb   	x4,				0(x31)
lhu  	x3,				352(x31)
lw   	x3,				308(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x3,				860(x31)
sb   	x7,				-36(x31)
sb   	x4,				40(x31)
lh   	x6,				848(x31)
slt  	x6,		x0,		x7
lhu  	x1,				840(x31)
lb   	x3,				696(x31)
lh   	x2,				752(x31)
lh   	x3,				300(x31)
lbu  	x3,				252(x31)
or   	x4,		x4,		x1
and  	x3,		x7,		x3
lh   	x5,				1212(x31)
sh   	x7,				24(x31)
mulhu	x2,		x5,		x5
lhu  	x6,				1228(x31)
sw   	x3,				-8(x31)
ori  	x4,		x7,		-689
ori  	x6,		x0,		362
sh   	x6,				-16(x31)
slli 	x6,		x4,		24
or   	x3,		x7,		x3
mulhsu	x6,		x5,		x1
andi 	x4,		x5,		529
sw   	x3,				40(x31)
lw   	x6,				588(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x3,				-576(x31)
sh   	x1,				28(x31)
sh   	x2,				-8(x31)
sb   	x4,				36(x31)
sh   	x5,				-36(x31)
slli 	x7,		x5,		31
srl  	x1,		x0,		x4
slt  	x1,		x2,		x2
sb   	x0,				8(x31)
mulh 	x5,		x1,		x7
lb   	x7,				-516(x31)
sub  	x1,		x6,		x6
sh   	x0,				12(x31)
sb   	x0,				12(x31)
sb   	x1,				-36(x31)
lbu  	x3,				-1076(x31)
sw   	x1,				-8(x31)
sw   	x4,				32(x31)
lh   	x5,				-392(x31)
addi 	x2,		x5,		-84
sw   	x1,				0(x31)
or   	x3,		x1,		x1
mulhsu	x5,		x3,		x5
lh   	x1,				12(x31)
lb   	x3,				-480(x31)
lb   	x4,				-460(x31)
sw   	x5,				-4(x31)
lw   	x6,				-1068(x31)
slli 	x6,		x5,		31
lw   	x4,				-1364(x31)
lb   	x6,				-632(x31)
sh   	x0,				16(x31)
sw   	x6,				4(x31)
slt  	x5,		x0,		x6
addi 	x4,		x6,		515
mul  	x3,		x3,		x7
mul  	x5,		x1,		x4
sb   	x3,				12(x31)
sw   	x0,				24(x31)
lbu  	x5,				-1288(x31)
srai 	x4,		x1,		27
lw   	x4,				-176(x31)
lw   	x3,				36(x31)
sb   	x4,				-20(x31)
mulhu	x3,		x1,		x1
ori  	x3,		x2,		-1272
lbu  	x7,				-4(x31)
lhu  	x4,				36(x31)
sh   	x5,				0(x31)
lw   	x3,				-520(x31)
lh   	x4,				-176(x31)
sb   	x5,				-4(x31)
slti 	x5,		x6,		1732
sh   	x3,				24(x31)
sh   	x7,				-16(x31)
slti 	x6,		x1,		-77
srai 	x4,		x6,		13
lw   	x7,				-456(x31)
ori  	x2,		x0,		1409
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x2,				12(x31)
lb   	x3,				-284(x31)
sub  	x4,		x4,		x2
sh   	x0,				-40(x31)
sb   	x1,				-4(x31)
sh   	x1,				8(x31)
lb   	x5,				236(x31)
sw   	x6,				16(x31)
sb   	x7,				12(x31)
sb   	x5,				-12(x31)
xori 	x3,		x4,		1093
lbu  	x5,				264(x31)
sltu 	x3,		x6,		x7
sb   	x6,				16(x31)
add  	x1,		x3,		x3
sh   	x7,				-36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lhu  	x6,				304(x31)
lhu  	x1,				780(x31)
xor  	x2,		x4,		x7
add  	x7,		x6,		x0
lw   	x3,				368(x31)
mulh 	x1,		x7,		x6
xori 	x5,		x2,		-554
andi 	x1,		x3,		-765
mulh 	x4,		x0,		x3
srai 	x5,		x2,		22
lh   	x3,				-84(x31)
lbu  	x1,				208(x31)
lw   	x7,				-400(x31)
xor  	x6,		x3,		x7
lh   	x6,				928(x31)
lhu  	x3,				928(x31)
lb   	x2,				472(x31)
and  	x5,		x4,		x3
addi 	x6,		x4,		157
addi 	x3,		x4,		1972
lbu  	x2,				200(x31)
sw   	x7,				0(x31)
lb   	x5,				908(x31)
sh   	x3,				-4(x31)
nop  
sw   	x0,				-4(x31)
sw   	x3,				8(x31)
mul  	x1,		x4,		x5
lh   	x4,				360(x31)
lw   	x5,				460(x31)
sw   	x0,				-12(x31)
lw   	x7,				180(x31)
lbu  	x6,				204(x31)
sltiu	x4,		x6,		1132
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
nop  
sub  	x7,		x5,		x4
lw   	x4,				16(x31)
lw   	x1,				492(x31)
lw   	x4,				-456(x31)
lbu  	x1,				-576(x31)
lb   	x2,				496(x31)
sw   	x6,				0(x31)
lh   	x6,				16(x31)
mul  	x3,		x2,		x1
lh   	x7,				-132(x31)
lh   	x7,				-804(x31)
sh   	x5,				-8(x31)
add  	x5,		x7,		x5
lw   	x1,				-456(x31)
mulhsu	x4,		x0,		x2
sh   	x5,				8(x31)
add  	x4,		x2,		x6
sb   	x5,				24(x31)
srai 	x5,		x3,		24
lw   	x3,				52(x31)
lb   	x2,				528(x31)
lh   	x5,				-804(x31)
sb   	x1,				24(x31)
sh   	x5,				-12(x31)
xor  	x5,		x5,		x4
lbu  	x6,				496(x31)
sb   	x6,				24(x31)
lh   	x4,				40(x31)
lhu  	x6,				-292(x31)
lh   	x7,				336(x31)
lw   	x1,				324(x31)
lbu  	x2,				-536(x31)
sh   	x6,				-40(x31)
andi 	x4,		x5,		-1346
lhu  	x3,				44(x31)
sb   	x7,				20(x31)
xori 	x3,		x4,		1568
sb   	x3,				-24(x31)
lb   	x3,				-64(x31)
xori 	x6,		x7,		-1747
ori  	x7,		x3,		658
lb   	x2,				-536(x31)
sra  	x3,		x5,		x4
sb   	x4,				40(x31)
sub  	x1,		x1,		x1
lhu  	x4,				52(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x4,				888(x31)
lhu  	x1,				-456(x31)
lb   	x5,				920(x31)
lbu  	x6,				900(x31)
sltiu	x7,		x3,		-331
lhu  	x7,				148(x31)
sw   	x7,				12(x31)
srl  	x2,		x6,		x4
sb   	x2,				-28(x31)
lh   	x6,				940(x31)
sb   	x4,				4(x31)
lh   	x3,				148(x31)
sw   	x1,				8(x31)
ori  	x1,		x5,		1437
sw   	x3,				8(x31)
lhu  	x6,				120(x31)
or   	x3,		x6,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x7,				1204(x31)
sw   	x1,				-36(x31)
andi 	x5,		x6,		928
addi 	x5,		x4,		92
sb   	x4,				-20(x31)
lb   	x1,				812(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sub  	x5,		x5,		x2
sb   	x2,				28(x31)
lb   	x3,				384(x31)
lh   	x4,				216(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sltu 	x5,		x0,		x2
lw   	x2,				-452(x31)
lbu  	x5,				-340(x31)
lh   	x5,				-12(x31)
sw   	x6,				-28(x31)
slti 	x1,		x2,		-1492
lh   	x3,				-888(x31)
lb   	x6,				-192(x31)
lhu  	x2,				-368(x31)
lhu  	x5,				-488(x31)
sltiu	x5,		x3,		-1485
lw   	x1,				456(x31)
lbu  	x2,				-508(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x2,				568(x31)
sb   	x0,				-32(x31)
lw   	x5,				-196(x31)
add  	x7,		x6,		x6
lh   	x6,				-52(x31)
sb   	x2,				4(x31)
sw   	x4,				12(x31)
sb   	x0,				-40(x31)
srai 	x3,		x0,		23
mulhsu	x5,		x4,		x5
slli 	x4,		x3,		0
mulh 	x3,		x2,		x0
lh   	x1,				396(x31)
nop  
sw   	x4,				-40(x31)
andi 	x7,		x3,		1149
addi 	x1,		x5,		-1648
lw   	x4,				584(x31)
nop  
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x6,				248(x31)
lw   	x1,				212(x31)
slti 	x4,		x7,		-1650
lbu  	x5,				520(x31)
sw   	x4,				-24(x31)
sw   	x6,				28(x31)
lw   	x3,				72(x31)
sb   	x4,				-16(x31)
lw   	x5,				-8(x31)
and  	x7,		x5,		x6
lh   	x7,				-336(x31)
lb   	x1,				1020(x31)
sh   	x1,				36(x31)
lhu  	x1,				572(x31)
lhu  	x7,				684(x31)
sra  	x3,		x6,		x7
lw   	x3,				92(x31)
mulh 	x3,		x6,		x6
sb   	x4,				-12(x31)
slti 	x2,		x3,		921
sub  	x1,		x0,		x5
lh   	x2,				512(x31)
sw   	x2,				8(x31)
sb   	x0,				4(x31)
sw   	x3,				16(x31)
slli 	x5,		x1,		19
lbu  	x3,				560(x31)
andi 	x3,		x5,		1322
sub  	x7,		x1,		x1
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
sb   	x0,				28(x31)
sb   	x2,				-24(x31)
lw   	x1,				248(x31)
sub  	x2,		x6,		x6
sll  	x5,		x6,		x0
sb   	x2,				0(x31)
mulhsu	x1,		x2,		x2
lw   	x3,				376(x31)
slt  	x6,		x1,		x1
lb   	x5,				844(x31)
srli 	x5,		x3,		31
mulhu	x5,		x7,		x5
lw   	x6,				384(x31)
sb   	x4,				0(x31)
lh   	x7,				796(x31)
lh   	x7,				760(x31)
lw   	x6,				-12(x31)
lb   	x4,				1312(x31)
addi 	x5,		x2,		-1015
sh   	x6,				-36(x31)
lhu  	x2,				1312(x31)
lh   	x7,				644(x31)
lw   	x7,				28(x31)
sra  	x1,		x2,		x5
slti 	x6,		x6,		284
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
add  	x5,		x2,		x6
sb   	x6,				-28(x31)
or   	x3,		x7,		x2
mul  	x3,		x1,		x7
lw   	x6,				404(x31)
lw   	x1,				-436(x31)
lw   	x1,				-316(x31)
xori 	x6,		x4,		-1274
sw   	x6,				-8(x31)
srl  	x2,		x2,		x4
lb   	x2,				60(x31)
lw   	x5,				-316(x31)
sw   	x4,				0(x31)
lhu  	x5,				132(x31)
sh   	x6,				-24(x31)
and  	x5,		x2,		x0
lhu  	x5,				-788(x31)
lbu  	x3,				-24(x31)
lw   	x2,				-320(x31)
addi 	x7,		x4,		533
lb   	x7,				76(x31)
lw   	x7,				-760(x31)
lh   	x5,				-204(x31)
sb   	x3,				-20(x31)
lw   	x1,				-760(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lh   	x6,				928(x31)
sb   	x5,				16(x31)
lhu  	x1,				620(x31)
mulh 	x7,		x1,		x1
lw   	x4,				620(x31)
lhu  	x2,				796(x31)
lhu  	x3,				84(x31)
lb   	x6,				668(x31)
lbu  	x6,				1420(x31)
srai 	x1,		x5,		31
sb   	x3,				-8(x31)
lb   	x3,				352(x31)
mul  	x1,		x5,		x0
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lhu  	x5,				-100(x31)
sub  	x2,		x3,		x0
sw   	x7,				-12(x31)
sh   	x2,				36(x31)
sb   	x6,				-32(x31)
lbu  	x1,				432(x31)
lb   	x6,				480(x31)
mulhsu	x2,		x4,		x2
sh   	x6,				20(x31)
lw   	x2,				964(x31)
lw   	x2,				-448(x31)
sub  	x2,		x7,		x3
or   	x1,		x4,		x3
lw   	x1,				-392(x31)
sh   	x1,				20(x31)
sh   	x4,				-20(x31)
sb   	x2,				12(x31)
sb   	x1,				-40(x31)
sb   	x0,				40(x31)
lbu  	x6,				976(x31)
lb   	x5,				60(x31)
srl  	x6,		x3,		x3
lhu  	x6,				792(x31)
lh   	x1,				-100(x31)
slti 	x2,		x2,		884
sub  	x3,		x1,		x0
lbu  	x2,				212(x31)
sw   	x1,				-32(x31)
sb   	x2,				-32(x31)
sb   	x5,				-36(x31)
lhu  	x6,				-84(x31)
sw   	x7,				16(x31)
lbu  	x4,				968(x31)
andi 	x5,		x3,		-694
sw   	x7,				20(x31)
addi 	x3,		x1,		-279
slt  	x7,		x4,		x2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
srli 	x4,		x2,		19
lhu  	x6,				-172(x31)
mulh 	x4,		x4,		x6
sra  	x1,		x3,		x0
lhu  	x7,				236(x31)
lh   	x6,				212(x31)
xor  	x5,		x5,		x5
sra  	x1,		x0,		x2
lhu  	x1,				156(x31)
lh   	x7,				676(x31)
add  	x5,		x0,		x7
sh   	x6,				-4(x31)
mulh 	x2,		x6,		x6
sh   	x1,				12(x31)
slt  	x5,		x5,		x4
lbu  	x2,				144(x31)
lw   	x1,				980(x31)
lb   	x6,				92(x31)
xor  	x5,		x6,		x2
addi 	x2,		x5,		-1172
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x1,				248(x31)
lbu  	x3,				256(x31)
sltiu	x4,		x7,		-733
sb   	x3,				-12(x31)
slli 	x2,		x5,		26
sb   	x3,				-20(x31)
lw   	x2,				-516(x31)
lb   	x1,				92(x31)
nop  
sh   	x1,				-24(x31)
add  	x3,		x7,		x2
lbu  	x7,				252(x31)
lw   	x4,				-192(x31)
lw   	x5,				-320(x31)
sub  	x7,		x3,		x1
sb   	x0,				20(x31)
lhu  	x3,				256(x31)
lb   	x6,				-252(x31)
lw   	x5,				-708(x31)
sb   	x6,				4(x31)
xor  	x7,		x0,		x3
lbu  	x2,				-644(x31)
lh   	x1,				-212(x31)
lhu  	x6,				-328(x31)
lhu  	x3,				244(x31)
sb   	x4,				32(x31)
mulhsu	x3,		x3,		x5
lhu  	x3,				-224(x31)
lbu  	x5,				-204(x31)
sb   	x2,				-24(x31)
lb   	x4,				-24(x31)
mulhu	x1,		x4,		x3
xor  	x5,		x3,		x5
sw   	x6,				28(x31)
lh   	x2,				20(x31)
sw   	x1,				4(x31)
lb   	x2,				-492(x31)
nop  
lhu  	x4,				-724(x31)
mulhu	x6,		x3,		x7
srl  	x3,		x4,		x6
sll  	x3,		x6,		x0
sw   	x2,				-8(x31)
xor  	x1,		x2,		x5
lbu  	x3,				-1164(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x7,				-884(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sw   	x0,				4(x31)
sb   	x6,				8(x31)
sb   	x6,				-40(x31)
lbu  	x2,				272(x31)
sub  	x1,		x5,		x0
sb   	x4,				28(x31)
srl  	x3,		x3,		x0
lw   	x7,				-532(x31)
lw   	x6,				324(x31)
nop  
mul  	x5,		x1,		x2
lh   	x7,				64(x31)
lw   	x4,				328(x31)
andi 	x5,		x4,		-701
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x4,				-844(x31)
sub  	x6,		x0,		x1
addi 	x5,		x1,		-1716
sub  	x6,		x6,		x1
sw   	x2,				-4(x31)
sh   	x5,				0(x31)
sb   	x4,				12(x31)
add  	x3,		x0,		x4
addi 	x1,		x4,		-1038
lw   	x4,				-292(x31)
lhu  	x4,				296(x31)
sb   	x1,				-36(x31)
lw   	x6,				460(x31)
lbu  	x4,				-472(x31)
sh   	x7,				-24(x31)
lb   	x7,				448(x31)
sra  	x3,		x4,		x6
lw   	x2,				-540(x31)
sb   	x6,				12(x31)
lb   	x1,				100(x31)
lb   	x4,				-156(x31)
sw   	x2,				-8(x31)
addi 	x1,		x0,		205
sll  	x5,		x3,		x2
lb   	x3,				-468(x31)
nop  
lh   	x2,				288(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x7,				456(x31)
xor  	x5,		x2,		x2
sw   	x1,				-4(x31)
lb   	x3,				44(x31)
slli 	x7,		x4,		5
lw   	x7,				1128(x31)
sw   	x0,				-40(x31)
lh   	x6,				-44(x31)
mulhsu	x2,		x5,		x3
lw   	x1,				584(x31)
srai 	x3,		x2,		0
lh   	x5,				356(x31)
lhu  	x2,				-340(x31)
slti 	x4,		x5,		-1166
lbu  	x4,				1124(x31)
sub  	x7,		x5,		x4
lb   	x2,				132(x31)
sh   	x6,				40(x31)
sh   	x1,				16(x31)
mul  	x6,		x0,		x2
lhu  	x3,				56(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sra  	x5,		x1,		x1
mul  	x7,		x3,		x4
sw   	x3,				-12(x31)
addi 	x4,		x5,		-1451
sb   	x7,				-16(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x5,				-400(x31)
sb   	x5,				32(x31)
lb   	x2,				-176(x31)
lhu  	x1,				-540(x31)
lhu  	x6,				-716(x31)
lw   	x7,				-128(x31)
srli 	x1,		x4,		10
lh   	x5,				140(x31)
lw   	x4,				-1040(x31)
andi 	x5,		x3,		-1858
ori  	x3,		x0,		-196
lb   	x6,				260(x31)
sb   	x1,				16(x31)
or   	x2,		x2,		x3
addi 	x3,		x2,		-64
sltiu	x1,		x4,		440
sb   	x1,				-16(x31)
sw   	x4,				8(x31)
sub  	x4,		x4,		x3
sw   	x5,				-8(x31)
sb   	x2,				-12(x31)
mulhu	x1,		x1,		x4
lhu  	x5,				-952(x31)
lbu  	x4,				-928(x31)
lw   	x7,				-928(x31)
sw   	x2,				12(x31)
lbu  	x1,				100(x31)
sh   	x5,				8(x31)
lbu  	x1,				-1040(x31)
lhu  	x4,				100(x31)
sh   	x5,				-36(x31)
lb   	x3,				-132(x31)
nop  
lh   	x1,				-776(x31)
lh   	x2,				-120(x31)
lhu  	x1,				-484(x31)
lbu  	x4,				-180(x31)
lbu  	x1,				384(x31)
sb   	x3,				16(x31)
lb   	x4,				32(x31)
lw   	x5,				360(x31)
sw   	x7,				-4(x31)
lw   	x1,				260(x31)
lh   	x3,				-420(x31)
lhu  	x2,				208(x31)
lbu  	x3,				392(x31)
and  	x2,		x7,		x0
sw   	x6,				8(x31)
sw   	x1,				-32(x31)
xori 	x1,		x0,		-1132
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x4,				460(x31)
lw   	x5,				28(x31)
sw   	x3,				-36(x31)
lh   	x3,				-644(x31)
lh   	x1,				-448(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sltu 	x5,		x3,		x5
sb   	x5,				16(x31)
lh   	x5,				308(x31)
sh   	x2,				0(x31)
lh   	x3,				1016(x31)
lw   	x1,				368(x31)
addi 	x1,		x1,		826
sh   	x6,				8(x31)
lb   	x4,				804(x31)
lhu  	x4,				804(x31)
slli 	x4,		x5,		20
addi 	x2,		x0,		-1242
sub  	x7,		x1,		x7
xor  	x1,		x6,		x2
slt  	x6,		x2,		x5
lw   	x3,				24(x31)
mul  	x1,		x0,		x5
sw   	x7,				-36(x31)
lb   	x7,				1132(x31)
andi 	x4,		x2,		-1
lb   	x6,				1132(x31)
sw   	x0,				24(x31)
lw   	x4,				472(x31)
sll  	x3,		x7,		x6
xor  	x1,		x2,		x7
mulh 	x6,		x6,		x7
mul  	x6,		x7,		x2
lhu  	x7,				-48(x31)
mulhsu	x2,		x1,		x5
sra  	x3,		x3,		x4
sb   	x1,				-40(x31)
nop  
sw   	x6,				4(x31)
lh   	x2,				344(x31)
lbu  	x2,				16(x31)
lh   	x4,				948(x31)
lb   	x7,				1016(x31)
add  	x5,		x2,		x2
sub  	x7,		x0,		x2
lh   	x4,				608(x31)
lb   	x4,				344(x31)
and  	x7,		x3,		x0
lbu  	x4,				784(x31)
lbu  	x6,				416(x31)
lhu  	x3,				472(x31)
lhu  	x3,				4(x31)
mulhsu	x2,		x5,		x4
lh   	x5,				1060(x31)
and  	x3,		x2,		x3
add  	x4,		x1,		x4
slt  	x3,		x1,		x2
lw   	x2,				652(x31)
sh   	x7,				40(x31)
mul  	x5,		x1,		x2
xor  	x1,		x4,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x3,				404(x31)
lh   	x7,				836(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x3,				-496(x31)
lb   	x7,				-260(x31)
xor  	x2,		x1,		x1
lb   	x3,				-792(x31)
lw   	x3,				-612(x31)
lw   	x1,				-224(x31)
lb   	x2,				132(x31)
mulhu	x3,		x7,		x4
lw   	x3,				-804(x31)
sh   	x6,				32(x31)
lhu  	x3,				-1132(x31)
lb   	x6,				196(x31)
lbu  	x1,				-524(x31)
and  	x4,		x3,		x6
lw   	x7,				32(x31)
lbu  	x2,				-400(x31)
lh   	x4,				-756(x31)
lw   	x4,				-1192(x31)
xor  	x6,		x7,		x5
sw   	x7,				0(x31)
lw   	x6,				-304(x31)
lhu  	x7,				-528(x31)
sub  	x2,		x7,		x0
and  	x1,		x6,		x5
lh   	x5,				236(x31)
lw   	x3,				-292(x31)
sb   	x6,				-16(x31)
xor  	x2,		x7,		x6
mulhsu	x6,		x4,		x2
lw   	x1,				-292(x31)
slt  	x2,		x0,		x7
srli 	x1,		x5,		24
lw   	x4,				216(x31)
sh   	x6,				28(x31)
lw   	x3,				-508(x31)
lhu  	x6,				-1204(x31)
andi 	x5,		x5,		-88
slli 	x2,		x0,		20
sb   	x7,				-36(x31)
sw   	x7,				-20(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x3,				480(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x6,				-576(x31)
mulhsu	x4,		x7,		x7
lw   	x7,				-1024(x31)
sw   	x4,				-20(x31)
lh   	x3,				-1496(x31)
sb   	x5,				0(x31)
lb   	x2,				-864(x31)
and  	x5,		x7,		x2
lbu  	x3,				-1432(x31)
srli 	x1,		x7,		13
nop  
lhu  	x6,				-928(x31)
lb   	x6,				-828(x31)
lb   	x3,				-60(x31)
lw   	x3,				-428(x31)
lw   	x2,				-1056(x31)
lb   	x6,				-1096(x31)
slti 	x5,		x3,		312
xor  	x2,		x1,		x7
lbu  	x7,				-1160(x31)
lhu  	x2,				-1420(x31)
sw   	x5,				12(x31)
sw   	x0,				-20(x31)
sh   	x3,				40(x31)
sra  	x1,		x2,		x7
sb   	x1,				12(x31)
lw   	x2,				-988(x31)
sb   	x6,				-20(x31)
sw   	x0,				-20(x31)
lb   	x3,				-1384(x31)
sb   	x7,				16(x31)
slti 	x2,		x0,		-629
sh   	x7,				-28(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x6,				180(x31)
lw   	x1,				44(x31)
lh   	x4,				944(x31)
lhu  	x3,				1416(x31)
slli 	x7,		x0,		1
lh   	x6,				264(x31)
mulhsu	x1,		x0,		x6
sb   	x7,				-32(x31)
lw   	x2,				1376(x31)
or   	x7,		x5,		x3
lhu  	x4,				404(x31)
lbu  	x6,				956(x31)
sh   	x7,				-32(x31)
lbu  	x5,				-132(x31)
lh   	x3,				876(x31)
andi 	x6,		x4,		-1815
sw   	x1,				24(x31)
lh   	x4,				428(x31)
sra  	x6,		x6,		x0
sh   	x5,				-16(x31)
lh   	x2,				1336(x31)
lw   	x4,				1204(x31)
lh   	x6,				424(x31)
sw   	x6,				28(x31)
lb   	x7,				320(x31)
slti 	x3,		x4,		53
wfi
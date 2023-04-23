addi 	x0,		x0,		955
addi 	x1,		x0,		-572
addi 	x2,		x0,		-1860
addi 	x3,		x0,		1583
addi 	x4,		x0,		1543
addi 	x5,		x0,		-748
addi 	x6,		x0,		-1323
addi 	x7,		x0,		-113
addi 	x8,		x0,		-1739
addi 	x9,		x0,		-1710
addi 	x10,	x0,		1233
addi 	x11,	x0,		645
addi 	x12,	x0,		-1088
addi 	x13,	x0,		1768
addi 	x14,	x0,		-358
addi 	x15,	x0,		1255
addi 	x16,	x0,		651
addi 	x17,	x0,		1394
addi 	x18,	x0,		-1107
addi 	x19,	x0,		1902
addi 	x20,	x0,		436
addi 	x21,	x0,		-920
addi 	x22,	x0,		1113
addi 	x23,	x0,		-689
addi 	x24,	x0,		-630
addi 	x25,	x0,		1061
addi 	x26,	x0,		871
addi 	x27,	x0,		-70
addi 	x28,	x0,		-561
addi 	x29,	x0,		-662
addi 	x30,	x0,		-522
addi 	x31,	x0,		-1743
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x2,		x1,		x5
mulhsu	x7,		x5,		x2
xor  	x5,		x0,		x6
srl  	x4,		x2,		x3
lhu  	x4,				32(x31)
lhu  	x3,				-4(x31)
lb   	x6,				36(x31)
lbu  	x4,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x6,				8(x31)
ori  	x2,		x7,		-439
sw   	x2,				-20(x31)
lhu  	x7,				8(x31)
lw   	x7,				8(x31)
lb   	x6,				8(x31)
sb   	x0,				12(x31)
srli 	x4,		x4,		22
slli 	x7,		x0,		4
srli 	x4,		x7,		8
lh   	x2,				-20(x31)
lhu  	x1,				12(x31)
lbu  	x3,				12(x31)
sra  	x4,		x4,		x4
xor  	x4,		x2,		x0
lhu  	x1,				8(x31)
lhu  	x4,				8(x31)
sw   	x7,				-36(x31)
lh   	x2,				-20(x31)
lb   	x5,				12(x31)
lb   	x5,				-36(x31)
sb   	x2,				8(x31)
sb   	x5,				-20(x31)
sw   	x3,				-28(x31)
mulh 	x4,		x2,		x0
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x7,				588(x31)
lh   	x4,				548(x31)
sh   	x6,				0(x31)
lb   	x7,				556(x31)
lb   	x3,				584(x31)
and  	x2,		x2,		x4
lb   	x4,				584(x31)
addi 	x5,		x6,		-1830
lw   	x4,				548(x31)
xori 	x3,		x5,		-1352
lb   	x5,				548(x31)
lb   	x4,				588(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mul  	x5,		x5,		x4
sw   	x3,				-16(x31)
mul  	x5,		x3,		x2
sh   	x5,				-12(x31)
lhu  	x3,				-292(x31)
lbu  	x6,				248(x31)
sh   	x4,				12(x31)
sltiu	x1,		x5,		277
sh   	x0,				24(x31)
lhu  	x2,				248(x31)
slti 	x3,		x0,		-570
sw   	x3,				0(x31)
lhu  	x6,				-12(x31)
lw   	x2,				-292(x31)
sw   	x4,				8(x31)
sh   	x4,				32(x31)
sw   	x7,				-32(x31)
mulh 	x7,		x6,		x7
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sra  	x4,		x5,		x4
lb   	x3,				1180(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
srli 	x4,		x0,		13
sh   	x0,				-36(x31)
lhu  	x6,				628(x31)
lw   	x7,				304(x31)
lw   	x4,				860(x31)
lbu  	x2,				628(x31)
slt  	x2,		x3,		x5
lb   	x3,				888(x31)
lh   	x5,				888(x31)
lh   	x1,				860(x31)
lw   	x3,				888(x31)
sll  	x1,		x5,		x5
slti 	x7,		x1,		1502
lb   	x2,				304(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
nop  
lw   	x1,				-308(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x5,				968(x31)
xor  	x1,		x4,		x5
slt  	x5,		x7,		x2
ori  	x7,		x0,		-611
slti 	x6,		x6,		-745
sw   	x5,				40(x31)
lhu  	x3,				304(x31)
mul  	x6,		x1,		x0
sub  	x5,		x5,		x4
sra  	x4,		x3,		x1
lw   	x2,				924(x31)
xor  	x4,		x6,		x4
sw   	x2,				-28(x31)
mulhu	x5,		x0,		x3
srai 	x5,		x4,		10
lw   	x7,				1192(x31)
sh   	x4,				-4(x31)
lh   	x4,				904(x31)
lbu  	x2,				1200(x31)
lb   	x5,				1232(x31)
lh   	x6,				1232(x31)
lw   	x4,				960(x31)
lb   	x6,				304(x31)
lb   	x7,				968(x31)
lhu  	x6,				1184(x31)
lhu  	x5,				304(x31)
sub  	x7,		x1,		x4
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x4,				728(x31)
lbu  	x4,				772(x31)
lbu  	x7,				764(x31)
mulh 	x3,		x1,		x6
srai 	x7,		x0,		24
lbu  	x7,				708(x31)
sh   	x0,				16(x31)
sub  	x2,		x7,		x0
sw   	x1,				-8(x31)
sw   	x2,				24(x31)
mul  	x2,		x6,		x1
sw   	x0,				-12(x31)
lw   	x6,				-8(x31)
mul  	x1,		x7,		x5
lbu  	x2,				708(x31)
sh   	x6,				20(x31)
lh   	x5,				-200(x31)
sb   	x0,				-36(x31)
mul  	x6,		x1,		x7
lbu  	x4,				-156(x31)
slt  	x4,		x2,		x3
sw   	x1,				24(x31)
sh   	x6,				-4(x31)
lbu  	x4,				20(x31)
sw   	x3,				40(x31)
lb   	x1,				728(x31)
sh   	x5,				-16(x31)
sw   	x0,				24(x31)
mul  	x3,		x5,		x4
addi 	x3,		x6,		-1518
srli 	x1,		x3,		30
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x5,				172(x31)
sh   	x3,				-24(x31)
lbu  	x7,				204(x31)
lw   	x4,				-572(x31)
lb   	x3,				-580(x31)
sw   	x5,				-28(x31)
add  	x6,		x1,		x3
sh   	x7,				-20(x31)
lh   	x7,				184(x31)
sh   	x1,				12(x31)
lhu  	x4,				428(x31)
sw   	x7,				-28(x31)
sll  	x1,		x0,		x1
lh   	x4,				436(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
srl  	x5,		x6,		x6
sh   	x5,				-8(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
srli 	x7,		x7,		2
sra  	x5,		x1,		x3
sb   	x2,				-28(x31)
srli 	x1,		x0,		22
ori  	x4,		x3,		-1648
sh   	x4,				16(x31)
sll  	x1,		x6,		x1
sh   	x7,				24(x31)
lh   	x3,				16(x31)
lw   	x2,				96(x31)
lhu  	x5,				112(x31)
lhu  	x5,				180(x31)
srai 	x7,		x3,		24
lh   	x5,				1076(x31)
add  	x7,		x6,		x2
lw   	x5,				836(x31)
addi 	x6,		x7,		-1365
sll  	x4,		x4,		x4
lh   	x5,				1076(x31)
srli 	x7,		x2,		14
sw   	x3,				-8(x31)
sh   	x4,				-40(x31)
lw   	x3,				68(x31)
sb   	x1,				0(x31)
lb   	x5,				652(x31)
sh   	x1,				-40(x31)
add  	x7,		x1,		x7
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x7,				-812(x31)
sb   	x2,				28(x31)
sw   	x0,				36(x31)
lh   	x6,				-288(x31)
mulhsu	x4,		x4,		x1
mulh 	x1,		x6,		x7
lh   	x1,				-848(x31)
lhu  	x4,				-868(x31)
sh   	x6,				36(x31)
lb   	x4,				-932(x31)
lh   	x4,				-944(x31)
lhu  	x3,				-108(x31)
lh   	x5,				-912(x31)
andi 	x4,		x6,		1007
sw   	x4,				-24(x31)
sb   	x6,				32(x31)
sh   	x0,				-12(x31)
sw   	x7,				4(x31)
sltiu	x5,		x0,		977
xori 	x3,		x1,		-257
sb   	x4,				12(x31)
lbu  	x4,				-1056(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x7,				192(x31)
sra  	x4,		x2,		x5
lbu  	x6,				-64(x31)
mulh 	x7,		x3,		x0
slti 	x1,		x4,		1182
mul  	x7,		x5,		x3
lbu  	x4,				360(x31)
lh   	x4,				352(x31)
lbu  	x1,				-700(x31)
sw   	x2,				-20(x31)
xori 	x1,		x3,		1404
sub  	x2,		x0,		x2
lbu  	x4,				84(x31)
lbu  	x6,				-104(x31)
sw   	x3,				28(x31)
sw   	x1,				-36(x31)
sh   	x6,				12(x31)
sh   	x2,				40(x31)
lw   	x5,				360(x31)
lh   	x1,				-656(x31)
lw   	x6,				-624(x31)
lw   	x6,				-96(x31)
slt  	x4,		x3,		x7
lh   	x7,				-652(x31)
sw   	x1,				16(x31)
lw   	x2,				-196(x31)
sb   	x5,				-8(x31)
sw   	x1,				-8(x31)
lhu  	x4,				-604(x31)
lb   	x4,				108(x31)
addi 	x3,		x1,		-1337
lbu  	x6,				80(x31)
lh   	x1,				-724(x31)
lhu  	x2,				40(x31)
lw   	x5,				-848(x31)
lb   	x5,				392(x31)
or   	x6,		x0,		x5
lb   	x1,				220(x31)
lbu  	x1,				28(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
addi 	x4,		x2,		377
sb   	x4,				0(x31)
sb   	x5,				-4(x31)
lb   	x2,				604(x31)
mulhsu	x5,		x2,		x3
lw   	x6,				596(x31)
sltiu	x5,		x1,		1996
lhu  	x3,				-456(x31)
xor  	x5,		x1,		x2
lbu  	x7,				148(x31)
lbu  	x7,				468(x31)
sw   	x4,				-12(x31)
sh   	x6,				36(x31)
sh   	x0,				-28(x31)
sw   	x3,				32(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x4,				-300(x31)
nop  
lw   	x6,				328(x31)
lb   	x3,				136(x31)
sh   	x0,				-20(x31)
lw   	x2,				184(x31)
sw   	x5,				20(x31)
sh   	x2,				-8(x31)
sw   	x1,				24(x31)
xor  	x1,		x0,		x7
sh   	x2,				-4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
mulh 	x6,		x4,		x2
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x7,				-292(x31)
lw   	x2,				-232(x31)
sltu 	x1,		x0,		x3
or   	x5,		x4,		x6
lb   	x6,				-544(x31)
lh   	x4,				-308(x31)
lh   	x1,				120(x31)
mulh 	x2,		x3,		x3
sh   	x6,				-4(x31)
sh   	x6,				4(x31)
lhu  	x4,				80(x31)
lh   	x3,				116(x31)
lh   	x4,				-1016(x31)
sll  	x2,		x6,		x4
lh   	x5,				360(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sll  	x4,		x1,		x4
sh   	x1,				-4(x31)
lh   	x5,				-836(x31)
sh   	x0,				16(x31)
addi 	x6,		x7,		1791
xor  	x5,		x4,		x7
lhu  	x6,				-184(x31)
lh   	x3,				240(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-492(x31)
lb   	x4,				-772(x31)
sw   	x7,				20(x31)
srli 	x1,		x6,		8
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x3,				-596(x31)
lh   	x2,				-836(x31)
lbu  	x6,				-272(x31)
mulhsu	x3,		x1,		x0
sh   	x4,				40(x31)
lb   	x7,				-720(x31)
sra  	x7,		x7,		x3
sh   	x6,				-16(x31)
lh   	x5,				-1340(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x7,				820(x31)
sh   	x6,				4(x31)
lh   	x6,				660(x31)
sh   	x6,				24(x31)
lhu  	x5,				224(x31)
sb   	x1,				12(x31)
sb   	x0,				-12(x31)
lb   	x3,				680(x31)
lb   	x7,				624(x31)
mul  	x3,		x5,		x2
srai 	x5,		x7,		1
sub  	x1,		x2,		x5
lw   	x2,				440(x31)
addi 	x7,		x5,		1769
lh   	x4,				204(x31)
srai 	x5,		x4,		7
lb   	x2,				680(x31)
mulh 	x7,		x6,		x3
lhu  	x3,				-256(x31)
sw   	x4,				-24(x31)
lbu  	x1,				424(x31)
lb   	x3,				476(x31)
sltu 	x6,		x7,		x1
xor  	x2,		x3,		x5
sh   	x4,				36(x31)
lb   	x3,				652(x31)
andi 	x1,		x1,		-1081
lhu  	x1,				-284(x31)
sb   	x6,				-8(x31)
sw   	x3,				-12(x31)
lw   	x4,				660(x31)
lb   	x1,				728(x31)
slli 	x6,		x3,		28
slti 	x6,		x0,		293
sb   	x5,				36(x31)
sw   	x3,				12(x31)
sw   	x2,				-32(x31)
sw   	x7,				-20(x31)
sb   	x0,				28(x31)
lbu  	x2,				224(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sub  	x6,		x0,		x2
sh   	x2,				4(x31)
sub  	x6,		x6,		x0
addi 	x6,		x0,		1764
srli 	x7,		x0,		28
addi 	x1,		x5,		-125
mul  	x2,		x6,		x4
lw   	x7,				-156(x31)
lb   	x5,				-380(x31)
nop  
lw   	x2,				-212(x31)
sh   	x3,				32(x31)
sh   	x0,				-16(x31)
lhu  	x2,				668(x31)
mulhu	x6,		x0,		x1
sb   	x5,				4(x31)
lw   	x4,				688(x31)
sltu 	x6,		x3,		x5
lhu  	x6,				-184(x31)
lbu  	x1,				-332(x31)
sw   	x7,				-16(x31)
lw   	x5,				812(x31)
srl  	x1,		x3,		x3
xor  	x4,		x3,		x4
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
slli 	x5,		x3,		31
lw   	x5,				-1012(x31)
lw   	x7,				-168(x31)
addi 	x7,		x7,		1484
lb   	x6,				-620(x31)
lb   	x3,				-1184(x31)
lw   	x5,				-756(x31)
lh   	x2,				-1252(x31)
sh   	x4,				-4(x31)
sw   	x2,				4(x31)
sw   	x7,				4(x31)
lbu  	x4,				-864(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x2,				308(x31)
lw   	x1,				172(x31)
srai 	x4,		x0,		18
lh   	x5,				-536(x31)
lh   	x4,				-484(x31)
nop  
and  	x4,		x7,		x4
xori 	x7,		x2,		-924
sh   	x0,				-36(x31)
lh   	x7,				-556(x31)
sltu 	x7,		x2,		x7
mulhsu	x7,		x7,		x1
nop  
sh   	x7,				40(x31)
lbu  	x1,				156(x31)
lbu  	x4,				-36(x31)
sb   	x5,				-20(x31)
lhu  	x2,				420(x31)
nop  
andi 	x3,		x3,		829
slt  	x4,		x7,		x3
sb   	x5,				16(x31)
sll  	x5,		x2,		x0
sll  	x6,		x4,		x7
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x3,				-28(x31)
lw   	x2,				-52(x31)
lhu  	x1,				-856(x31)
lw   	x3,				476(x31)
sb   	x4,				8(x31)
sb   	x4,				0(x31)
lb   	x1,				68(x31)
lh   	x4,				-364(x31)
andi 	x1,		x2,		455
nop  
lw   	x5,				476(x31)
lw   	x3,				-588(x31)
mul  	x2,		x6,		x5
lh   	x6,				-580(x31)
sh   	x7,				4(x31)
lhu  	x7,				-856(x31)
srai 	x2,		x6,		11
lb   	x5,				-776(x31)
sw   	x7,				32(x31)
sw   	x7,				20(x31)
sb   	x6,				12(x31)
sw   	x7,				0(x31)
lw   	x2,				-848(x31)
lw   	x4,				-284(x31)
lhu  	x2,				-252(x31)
sh   	x6,				-4(x31)
lh   	x3,				-624(x31)
slti 	x7,		x2,		1695
sh   	x6,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x0,				20(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltu 	x1,		x1,		x1
sh   	x2,				16(x31)
mul  	x4,		x1,		x4
sh   	x5,				8(x31)
lb   	x4,				-540(x31)
lbu  	x7,				-512(x31)
and  	x3,		x1,		x3
sw   	x4,				-4(x31)
lhu  	x2,				-544(x31)
sw   	x2,				-28(x31)
lhu  	x3,				276(x31)
sb   	x7,				-4(x31)
sw   	x2,				20(x31)
lh   	x4,				96(x31)
lh   	x6,				-584(x31)
sb   	x4,				4(x31)
lhu  	x5,				224(x31)
lh   	x4,				-628(x31)
sh   	x3,				28(x31)
xor  	x3,		x0,		x7
sh   	x4,				-28(x31)
sh   	x7,				-24(x31)
lhu  	x1,				-508(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x3,				-108(x31)
sra  	x7,		x7,		x3
lb   	x1,				124(x31)
sb   	x5,				16(x31)
lbu  	x6,				132(x31)
lhu  	x4,				-676(x31)
lbu  	x5,				-92(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x7,				-376(x31)
mulhsu	x7,		x3,		x7
mulhu	x3,		x7,		x5
lw   	x5,				36(x31)
lb   	x6,				-924(x31)
sb   	x3,				36(x31)
lw   	x7,				-852(x31)
lh   	x3,				-880(x31)
lhu  	x6,				-56(x31)
lb   	x5,				-700(x31)
sw   	x7,				-32(x31)
lh   	x1,				-116(x31)
sh   	x2,				40(x31)
sb   	x4,				16(x31)
lh   	x6,				-696(x31)
mul  	x1,		x5,		x1
sh   	x7,				4(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
and  	x1,		x5,		x5
sll  	x5,		x5,		x5
lb   	x1,				552(x31)
lbu  	x5,				496(x31)
lbu  	x7,				328(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
addi 	x7,		x1,		1474
sw   	x3,				-24(x31)
lhu  	x4,				412(x31)
sw   	x2,				40(x31)
add  	x7,		x3,		x1
lbu  	x7,				520(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srai 	x7,		x3,		9
srli 	x1,		x3,		0
sb   	x4,				16(x31)
sh   	x7,				36(x31)
lw   	x3,				-996(x31)
lhu  	x7,				-648(x31)
lw   	x5,				-652(x31)
lbu  	x7,				-196(x31)
lb   	x3,				-980(x31)
mulh 	x4,		x1,		x5
lb   	x4,				-1012(x31)
sw   	x1,				24(x31)
addi 	x5,		x7,		-973
lh   	x3,				-156(x31)
sh   	x6,				-28(x31)
lw   	x6,				-428(x31)
lw   	x3,				-384(x31)
andi 	x3,		x5,		-1052
and  	x7,		x6,		x4
lb   	x6,				-1012(x31)
slt  	x6,		x1,		x2
mul  	x5,		x1,		x6
lbu  	x4,				-960(x31)
add  	x2,		x2,		x3
srli 	x5,		x0,		16
lhu  	x5,				-1228(x31)
lw   	x3,				-468(x31)
lbu  	x2,				-484(x31)
add  	x2,		x0,		x6
sb   	x3,				24(x31)
sw   	x7,				24(x31)
lh   	x7,				-1208(x31)
lb   	x7,				-420(x31)
lh   	x5,				-508(x31)
lb   	x4,				-168(x31)
mulhsu	x2,		x5,		x1
sb   	x6,				4(x31)
lhu  	x6,				-1016(x31)
lhu  	x5,				-1264(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x4,				-600(x31)
sh   	x0,				-12(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-360(x31)
lw   	x5,				-292(x31)
lbu  	x3,				-476(x31)
sltiu	x3,		x0,		-248
lbu  	x6,				-676(x31)
sub  	x6,		x2,		x4
lbu  	x4,				-612(x31)
and  	x6,		x3,		x0
lhu  	x1,				-976(x31)
sh   	x7,				-8(x31)
sb   	x0,				-4(x31)
lw   	x6,				-908(x31)
sub  	x6,		x6,		x3
mulhu	x1,		x6,		x4
addi 	x7,		x2,		9
lw   	x7,				-336(x31)
lhu  	x6,				-768(x31)
lw   	x1,				-992(x31)
lhu  	x3,				-376(x31)
lw   	x4,				-432(x31)
lb   	x2,				-984(x31)
sb   	x0,				40(x31)
add  	x3,		x3,		x7
sub  	x7,		x1,		x7
xor  	x3,		x7,		x2
lw   	x4,				120(x31)
lw   	x1,				-264(x31)
lhu  	x4,				120(x31)
lbu  	x4,				-1116(x31)
sb   	x7,				40(x31)
lh   	x5,				-756(x31)
srai 	x5,		x0,		4
lb   	x4,				-168(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x2,				8(x31)
mulhsu	x1,		x4,		x7
sw   	x4,				20(x31)
srl  	x5,		x4,		x6
lb   	x2,				-152(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x5,				-296(x31)
lw   	x5,				800(x31)
sw   	x1,				20(x31)
sb   	x5,				20(x31)
sll  	x2,		x1,		x2
mul  	x4,		x1,		x7
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				380(x31)
sw   	x6,				28(x31)
sw   	x2,				-16(x31)
lw   	x6,				104(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x4,				-328(x31)
lh   	x5,				536(x31)
sb   	x5,				-36(x31)
slt  	x7,		x7,		x5
sll  	x7,		x1,		x0
lh   	x3,				340(x31)
slti 	x6,		x3,		1860
andi 	x1,		x0,		1414
lbu  	x7,				-172(x31)
sub  	x4,		x5,		x7
lh   	x6,				-612(x31)
mul  	x2,		x4,		x3
sb   	x7,				20(x31)
lhu  	x5,				-612(x31)
lbu  	x4,				-612(x31)
lhu  	x1,				256(x31)
sh   	x4,				28(x31)
sh   	x1,				16(x31)
lbu  	x3,				144(x31)
lh   	x7,				704(x31)
lhu  	x3,				428(x31)
lw   	x5,				264(x31)
lh   	x6,				76(x31)
sh   	x1,				-32(x31)
lh   	x6,				-328(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x3,				8(x31)
nop  
lw   	x6,				-356(x31)
and  	x1,		x6,		x3
lb   	x6,				464(x31)
lb   	x6,				-8(x31)
lw   	x2,				52(x31)
sh   	x1,				-20(x31)
sw   	x3,				16(x31)
lbu  	x5,				432(x31)
lb   	x7,				424(x31)
lh   	x5,				764(x31)
sb   	x2,				12(x31)
sh   	x5,				-20(x31)
sw   	x4,				-40(x31)
lh   	x7,				420(x31)
sh   	x5,				12(x31)
lh   	x4,				276(x31)
lh   	x7,				-172(x31)
mulh 	x2,		x7,		x7
lh   	x2,				540(x31)
slli 	x1,		x3,		0
lh   	x1,				-416(x31)
lb   	x2,				616(x31)
lw   	x6,				-460(x31)
sub  	x1,		x0,		x4
xor  	x2,		x3,		x6
addi 	x7,		x6,		588
sltu 	x5,		x5,		x0
sh   	x5,				24(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lw   	x2,				-684(x31)
lb   	x2,				-848(x31)
sh   	x7,				36(x31)
lbu  	x7,				-1004(x31)
sw   	x3,				40(x31)
lh   	x2,				-816(x31)
mul  	x1,		x1,		x0
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
slti 	x5,		x6,		1669
lbu  	x7,				-824(x31)
sw   	x5,				16(x31)
lb   	x1,				-216(x31)
lh   	x5,				-236(x31)
lw   	x5,				-140(x31)
slti 	x6,		x0,		-864
slti 	x1,		x3,		787
sw   	x4,				32(x31)
mul  	x4,		x2,		x2
lh   	x2,				-824(x31)
lb   	x3,				-832(x31)
lw   	x5,				-832(x31)
sb   	x0,				-20(x31)
addi 	x2,		x2,		-1657
lb   	x7,				196(x31)
lh   	x6,				-576(x31)
add  	x2,		x5,		x0
srl  	x4,		x4,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x7,				-1248(x31)
lw   	x3,				-404(x31)
slti 	x5,		x6,		1653
sb   	x3,				32(x31)
lb   	x6,				-248(x31)
and  	x2,		x0,		x6
lb   	x4,				-124(x31)
lb   	x4,				-736(x31)
lb   	x6,				-1264(x31)
sw   	x4,				8(x31)
lb   	x3,				-1428(x31)
add  	x6,		x0,		x7
sra  	x4,		x7,		x6
sb   	x1,				-16(x31)
lhu  	x7,				-464(x31)
srl  	x2,		x7,		x0
lh   	x1,				-1112(x31)
sub  	x3,		x7,		x0
lbu  	x7,				-276(x31)
sh   	x1,				-8(x31)
sb   	x3,				4(x31)
sb   	x6,				-24(x31)
sb   	x6,				-8(x31)
mulh 	x6,		x0,		x3
sw   	x7,				-36(x31)
srai 	x7,		x5,		12
sb   	x1,				-40(x31)
slt  	x1,		x0,		x5
mulh 	x4,		x6,		x0
lh   	x4,				-16(x31)
sw   	x5,				-16(x31)
sub  	x4,		x4,		x4
srai 	x3,		x4,		7
sb   	x4,				-12(x31)
sub  	x2,		x3,		x1
sb   	x0,				16(x31)
sw   	x2,				12(x31)
sb   	x0,				-32(x31)
lb   	x1,				-824(x31)
lhu  	x2,				-1164(x31)
lw   	x4,				-356(x31)
or   	x2,		x4,		x3
sw   	x0,				12(x31)
lh   	x2,				-772(x31)
lbu  	x1,				-436(x31)
lw   	x7,				-248(x31)
lhu  	x3,				-16(x31)
lb   	x1,				-772(x31)
xor  	x3,		x5,		x6
sb   	x2,				-20(x31)
sh   	x5,				-32(x31)
slli 	x2,		x0,		25
sh   	x3,				28(x31)
lw   	x5,				-248(x31)
sw   	x2,				-16(x31)
sub  	x6,		x6,		x2
sb   	x2,				-40(x31)
lhu  	x2,				-16(x31)
lb   	x7,				-612(x31)
sb   	x0,				-16(x31)
lhu  	x2,				-36(x31)
lhu  	x1,				-1344(x31)
lw   	x1,				-1100(x31)
sw   	x0,				12(x31)
sw   	x0,				12(x31)
lh   	x2,				-864(x31)
sll  	x1,		x3,		x3
lh   	x4,				-132(x31)
xor  	x7,		x0,		x0
sb   	x1,				20(x31)
sb   	x2,				28(x31)
sltiu	x4,		x5,		-1947
lh   	x4,				-824(x31)
srli 	x3,		x2,		0
sb   	x2,				-40(x31)
lh   	x1,				-768(x31)
sh   	x3,				-16(x31)
lhu  	x3,				-1428(x31)
sll  	x4,		x7,		x1
lbu  	x3,				-272(x31)
sh   	x2,				-16(x31)
sw   	x4,				32(x31)
lbu  	x3,				-452(x31)
lbu  	x2,				12(x31)
slli 	x4,		x2,		2
lb   	x1,				-588(x31)
sb   	x1,				-20(x31)
sh   	x5,				32(x31)
lhu  	x6,				-652(x31)
sh   	x2,				28(x31)
lw   	x4,				-128(x31)
xori 	x6,		x4,		-2024
lw   	x7,				-840(x31)
and  	x2,		x4,		x2
mulhu	x1,		x7,		x5
addi 	x5,		x0,		1372
lw   	x2,				-1264(x31)
lhu  	x3,				-1164(x31)
add  	x2,		x0,		x3
sh   	x1,				32(x31)
lhu  	x1,				-1476(x31)
lw   	x7,				-808(x31)
sb   	x6,				-20(x31)
lw   	x4,				-1112(x31)
sh   	x4,				12(x31)
sh   	x1,				-12(x31)
slti 	x6,		x0,		1891
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sh   	x0,				0(x31)
srli 	x1,		x4,		21
sub  	x4,		x4,		x1
sh   	x3,				-28(x31)
lbu  	x4,				-184(x31)
lb   	x2,				-1076(x31)
lhu  	x2,				184(x31)
mulh 	x6,		x1,		x0
lhu  	x4,				-856(x31)
or   	x4,		x3,		x6
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sub  	x7,		x2,		x7
lhu  	x4,				368(x31)
lh   	x4,				-272(x31)
lbu  	x6,				300(x31)
lb   	x7,				-148(x31)
sb   	x2,				8(x31)
sw   	x2,				-32(x31)
sw   	x7,				-12(x31)
sltu 	x2,		x7,		x7
lhu  	x5,				600(x31)
lbu  	x2,				608(x31)
sw   	x0,				28(x31)
sb   	x0,				-40(x31)
lh   	x3,				-44(x31)
lhu  	x3,				276(x31)
sh   	x4,				8(x31)
mulh 	x4,		x6,		x1
mul  	x4,		x1,		x2
lw   	x2,				12(x31)
sh   	x7,				-16(x31)
sb   	x1,				24(x31)
lbu  	x7,				460(x31)
lh   	x5,				736(x31)
mulh 	x4,		x0,		x2
lbu  	x7,				260(x31)
lw   	x2,				672(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slli 	x6,		x3,		24
sw   	x1,				-4(x31)
sw   	x2,				-28(x31)
sw   	x2,				24(x31)
lhu  	x2,				1176(x31)
xor  	x1,		x6,		x7
sb   	x2,				-16(x31)
sltiu	x3,		x1,		-3
lb   	x5,				952(x31)
srai 	x7,		x6,		30
and  	x5,		x6,		x5
lhu  	x3,				24(x31)
sh   	x0,				8(x31)
xor  	x7,		x3,		x5
sw   	x3,				-24(x31)
lbu  	x4,				1072(x31)
sh   	x6,				-24(x31)
sb   	x6,				32(x31)
sw   	x5,				36(x31)
mulh 	x7,		x2,		x2
lb   	x3,				1060(x31)
sb   	x5,				0(x31)
sh   	x3,				28(x31)
add  	x2,		x0,		x1
lh   	x1,				-64(x31)
sub  	x1,		x3,		x1
lw   	x4,				1184(x31)
slt  	x1,		x1,		x0
sw   	x5,				-36(x31)
lh   	x2,				1152(x31)
mulhsu	x6,		x0,		x2
sb   	x3,				32(x31)
srl  	x5,		x2,		x7
mulhu	x4,		x0,		x4
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x7,				224(x31)
lb   	x2,				192(x31)
lw   	x6,				1120(x31)
lh   	x2,				1096(x31)
xori 	x4,		x4,		-723
andi 	x3,		x3,		1353
lh   	x4,				296(x31)
lh   	x2,				664(x31)
lw   	x6,				828(x31)
sh   	x6,				-12(x31)
lw   	x1,				-248(x31)
add  	x6,		x3,		x3
lh   	x7,				1108(x31)
sh   	x2,				-36(x31)
sb   	x2,				-32(x31)
lb   	x6,				-160(x31)
sb   	x5,				-32(x31)
sh   	x6,				-4(x31)
lw   	x5,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x1,				-224(x31)
srli 	x4,		x3,		6
or   	x5,		x4,		x2
lw   	x4,				652(x31)
lb   	x1,				-664(x31)
lw   	x7,				720(x31)
sb   	x0,				-28(x31)
lhu  	x5,				-16(x31)
add  	x3,		x4,		x0
lbu  	x7,				-620(x31)
lh   	x7,				308(x31)
sh   	x6,				-40(x31)
sw   	x2,				-12(x31)
lb   	x7,				88(x31)
lb   	x1,				96(x31)
sb   	x0,				-32(x31)
and  	x3,		x7,		x7
sb   	x4,				-28(x31)
lh   	x2,				-592(x31)
lbu  	x1,				276(x31)
lb   	x3,				708(x31)
srai 	x1,		x4,		4
sw   	x4,				-8(x31)
lb   	x6,				284(x31)
lbu  	x1,				-8(x31)
lbu  	x7,				144(x31)
mulh 	x7,		x4,		x4
or   	x7,		x0,		x0
lbu  	x6,				-480(x31)
sra  	x6,		x2,		x5
lh   	x4,				648(x31)
lh   	x6,				156(x31)
sb   	x7,				20(x31)
addi 	x1,		x0,		97
lw   	x6,				-420(x31)
or   	x4,		x1,		x1
sb   	x1,				-24(x31)
wfi
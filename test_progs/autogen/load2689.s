addi 	x0,		x0,		502
addi 	x1,		x0,		1527
addi 	x2,		x0,		-993
addi 	x3,		x0,		181
addi 	x4,		x0,		1833
addi 	x5,		x0,		1688
addi 	x6,		x0,		1670
addi 	x7,		x0,		-1640
addi 	x8,		x0,		74
addi 	x9,		x0,		888
addi 	x10,	x0,		-1950
addi 	x11,	x0,		1669
addi 	x12,	x0,		498
addi 	x13,	x0,		-1303
addi 	x14,	x0,		-123
addi 	x15,	x0,		-1295
addi 	x16,	x0,		250
addi 	x17,	x0,		1069
addi 	x18,	x0,		1396
addi 	x19,	x0,		1645
addi 	x20,	x0,		-1494
addi 	x21,	x0,		-526
addi 	x22,	x0,		-1153
addi 	x23,	x0,		-1229
addi 	x24,	x0,		-1116
addi 	x25,	x0,		-301
addi 	x26,	x0,		-1738
addi 	x27,	x0,		1203
addi 	x28,	x0,		1838
addi 	x29,	x0,		1370
addi 	x30,	x0,		-498
addi 	x31,	x0,		523
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x2,				-8(x31)
sb   	x6,				0(x31)
lb   	x4,				0(x31)
lhu  	x2,				0(x31)
add  	x5,		x3,		x6
sw   	x2,				-40(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
nop  
srli 	x7,		x5,		23
lb   	x4,				-624(x31)
xori 	x3,		x6,		-95
lb   	x4,				-664(x31)
sw   	x2,				-12(x31)
lh   	x5,				-624(x31)
add  	x2,		x0,		x3
mul  	x4,		x2,		x5
or   	x7,		x7,		x3
sw   	x2,				24(x31)
lh   	x2,				-12(x31)
srai 	x5,		x6,		30
mul  	x5,		x7,		x4
sh   	x4,				-12(x31)
sh   	x3,				4(x31)
lw   	x1,				-624(x31)
lh   	x3,				-4(x31)
srl  	x4,		x6,		x2
lhu  	x7,				24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sb   	x2,				32(x31)
slti 	x7,		x1,		-924
sw   	x3,				-4(x31)
mul  	x2,		x4,		x5
lbu  	x6,				-312(x31)
nop  
sw   	x5,				24(x31)
sw   	x4,				32(x31)
sw   	x7,				-8(x31)
lhu  	x3,				308(x31)
lw   	x6,				-312(x31)
sb   	x5,				16(x31)
lw   	x1,				-4(x31)
andi 	x3,		x4,		-591
sw   	x2,				28(x31)
lbu  	x3,				-4(x31)
sltiu	x2,		x2,		803
lw   	x7,				36(x31)
lbu  	x5,				316(x31)
lh   	x4,				308(x31)
sh   	x5,				20(x31)
lbu  	x7,				-352(x31)
srli 	x2,		x6,		11
mul  	x6,		x1,		x1
sb   	x0,				0(x31)
addi 	x1,		x1,		-1367
lhu  	x2,				36(x31)
lh   	x5,				28(x31)
lw   	x5,				-352(x31)
lhu  	x5,				28(x31)
sll  	x4,		x0,		x7
addi 	x7,		x6,		1197
srai 	x2,		x4,		1
lbu  	x2,				28(x31)
lbu  	x7,				336(x31)
lw   	x4,				-4(x31)
mulhu	x2,		x5,		x1
sltiu	x3,		x5,		1751
srl  	x5,		x3,		x4
sw   	x4,				28(x31)
sltiu	x6,		x3,		-1834
addi 	x6,		x5,		-627
mul  	x2,		x5,		x4
lhu  	x4,				36(x31)
lb   	x6,				-8(x31)
srai 	x4,		x5,		6
lw   	x3,				-352(x31)
sw   	x0,				-12(x31)
andi 	x7,		x0,		323
lhu  	x2,				-12(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x7,				-8(x31)
sw   	x2,				-36(x31)
sh   	x1,				-24(x31)
lhu  	x3,				284(x31)
and  	x5,		x7,		x6
sw   	x1,				40(x31)
lb   	x4,				276(x31)
mulhu	x7,		x0,		x6
lw   	x5,				-24(x31)
lb   	x7,				-32(x31)
lh   	x4,				-32(x31)
addi 	x2,		x4,		1734
lbu  	x3,				-4(x31)
sh   	x6,				-16(x31)
sb   	x5,				-12(x31)
sh   	x7,				-20(x31)
lh   	x7,				-32(x31)
sb   	x1,				0(x31)
lbu  	x7,				-384(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x2,				312(x31)
lh   	x2,				624(x31)
lhu  	x7,				324(x31)
mul  	x4,		x2,		x3
lb   	x1,				360(x31)
lh   	x1,				604(x31)
mulhu	x2,		x6,		x6
or   	x4,		x0,		x3
lh   	x7,				316(x31)
lw   	x7,				596(x31)
lbu  	x7,				304(x31)
srl  	x4,		x4,		x7
addi 	x2,		x3,		54
ori  	x1,		x3,		1691
lh   	x3,				320(x31)
lb   	x1,				624(x31)
xor  	x6,		x2,		x0
lbu  	x1,				288(x31)
lh   	x7,				336(x31)
lw   	x1,				296(x31)
sh   	x1,				-12(x31)
srli 	x2,		x3,		21
lb   	x4,				284(x31)
xori 	x6,		x5,		375
sub  	x2,		x3,		x6
sh   	x3,				-20(x31)
sltiu	x5,		x7,		-1055
sb   	x3,				32(x31)
sb   	x3,				-32(x31)
slti 	x6,		x6,		-1886
srli 	x6,		x4,		2
slti 	x4,		x1,		414
lbu  	x6,				-64(x31)
lh   	x1,				272(x31)
sh   	x7,				-24(x31)
lb   	x3,				288(x31)
sb   	x7,				28(x31)
srli 	x2,		x5,		20
xor  	x5,		x6,		x2
lw   	x5,				296(x31)
sw   	x7,				24(x31)
lbu  	x2,				588(x31)
andi 	x6,		x7,		-740
sb   	x3,				-32(x31)
mulhu	x7,		x0,		x0
sb   	x3,				32(x31)
sh   	x4,				36(x31)
lb   	x1,				296(x31)
lbu  	x7,				604(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srl  	x5,		x2,		x7
lb   	x2,				28(x31)
sw   	x3,				32(x31)
nop  
sw   	x0,				40(x31)
add  	x5,		x2,		x1
sb   	x4,				0(x31)
sw   	x1,				-12(x31)
lhu  	x1,				348(x31)
sb   	x4,				-16(x31)
sw   	x4,				32(x31)
sw   	x2,				-36(x31)
lbu  	x3,				676(x31)
sll  	x4,		x7,		x4
nop  
lh   	x2,				76(x31)
sw   	x6,				4(x31)
mulh 	x2,		x2,		x0
lw   	x7,				368(x31)
lw   	x7,				412(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
ori  	x7,		x7,		367
lh   	x6,				272(x31)
addi 	x5,		x6,		2021
sh   	x6,				12(x31)
lbu  	x4,				264(x31)
sw   	x7,				-20(x31)
lb   	x2,				-24(x31)
sh   	x6,				4(x31)
nop  
lbu  	x3,				-344(x31)
xor  	x1,		x2,		x6
sh   	x2,				24(x31)
lbu  	x6,				-292(x31)
lhu  	x5,				-36(x31)
xori 	x7,		x2,		-1639
mulh 	x5,		x4,		x6
nop  
lw   	x2,				-48(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sw   	x5,				4(x31)
sltu 	x4,		x3,		x5
mulhu	x2,		x2,		x0
sb   	x4,				40(x31)
sw   	x1,				-8(x31)
addi 	x3,		x1,		-124
lh   	x5,				-848(x31)
sw   	x5,				-28(x31)
lw   	x1,				-464(x31)
slt  	x1,		x0,		x4
lb   	x3,				-724(x31)
sh   	x5,				0(x31)
lbu  	x5,				-828(x31)
lhu  	x1,				-8(x31)
sb   	x3,				-40(x31)
sh   	x0,				16(x31)
lw   	x1,				-480(x31)
sra  	x3,		x7,		x7
sw   	x6,				12(x31)
lw   	x4,				-436(x31)
lb   	x3,				-784(x31)
andi 	x2,		x2,		-208
sw   	x3,				0(x31)
xor  	x6,		x4,		x2
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x6,				-336(x31)
ori  	x5,		x7,		-1393
lhu  	x2,				-396(x31)
sb   	x1,				28(x31)
lbu  	x7,				-340(x31)
lh   	x7,				-372(x31)
lw   	x1,				56(x31)
sw   	x7,				40(x31)
lw   	x3,				-412(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x5,				688(x31)
sh   	x7,				20(x31)
lbu  	x1,				1324(x31)
sb   	x4,				-24(x31)
lhu  	x2,				1420(x31)
sb   	x3,				36(x31)
xor  	x3,		x3,		x6
lw   	x4,				1004(x31)
sb   	x0,				36(x31)
sb   	x2,				16(x31)
sw   	x2,				32(x31)
sw   	x7,				12(x31)
sb   	x2,				8(x31)
lb   	x5,				632(x31)
lbu  	x1,				1004(x31)
lhu  	x5,				668(x31)
lh   	x2,				1460(x31)
lb   	x4,				1016(x31)
sh   	x7,				8(x31)
sh   	x5,				36(x31)
lbu  	x7,				-24(x31)
sh   	x7,				-24(x31)
andi 	x3,		x4,		911
srl  	x3,		x3,		x6
sh   	x0,				24(x31)
and  	x5,		x1,		x2
sll  	x5,		x1,		x7
sh   	x1,				32(x31)
sh   	x7,				12(x31)
lb   	x7,				20(x31)
srli 	x3,		x6,		8
mul  	x2,		x4,		x5
lh   	x2,				1024(x31)
sh   	x3,				40(x31)
lh   	x1,				1304(x31)
lw   	x6,				732(x31)
lb   	x1,				40(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x7,				28(x31)
srai 	x5,		x3,		18
sh   	x4,				4(x31)
sw   	x1,				-8(x31)
lw   	x1,				-480(x31)
lh   	x4,				-1180(x31)
lhu  	x5,				224(x31)
lh   	x5,				-1208(x31)
lb   	x7,				-196(x31)
addi 	x7,		x0,		1365
or   	x5,		x7,		x2
lw   	x2,				-180(x31)
sub  	x5,		x0,		x3
add  	x4,		x7,		x0
lbu  	x3,				88(x31)
lb   	x6,				-564(x31)
sh   	x3,				40(x31)
sh   	x2,				-28(x31)
mul  	x3,		x7,		x2
lhu  	x6,				-244(x31)
sra  	x6,		x5,		x7
lw   	x1,				-232(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x7,				1020(x31)
sw   	x5,				24(x31)
sh   	x6,				-24(x31)
mulh 	x3,		x7,		x1
sh   	x0,				-36(x31)
sb   	x6,				24(x31)
lw   	x2,				-280(x31)
lbu  	x5,				332(x31)
sb   	x7,				40(x31)
lh   	x7,				1116(x31)
lw   	x1,				-280(x31)
sh   	x2,				-24(x31)
lhu  	x6,				420(x31)
sh   	x5,				28(x31)
sh   	x0,				16(x31)
lh   	x6,				-24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x2,				836(x31)
lbu  	x6,				684(x31)
sw   	x5,				-36(x31)
sw   	x2,				-16(x31)
addi 	x4,		x6,		1045
lbu  	x1,				616(x31)
sltiu	x3,		x6,		1588
nop  
lb   	x7,				28(x31)
lhu  	x5,				44(x31)
and  	x3,		x2,		x7
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x2,				780(x31)
sh   	x0,				4(x31)
or   	x5,		x4,		x0
sra  	x1,		x5,		x6
sra  	x6,		x1,		x0
sw   	x7,				-8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x7,				-864(x31)
sh   	x6,				-16(x31)
xor  	x2,		x1,		x1
sb   	x2,				0(x31)
lbu  	x5,				0(x31)
lh   	x2,				-1364(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x2,				504(x31)
lhu  	x6,				-36(x31)
lbu  	x5,				304(x31)
slli 	x6,		x6,		19
lh   	x6,				748(x31)
addi 	x5,		x7,		-517
sh   	x4,				-16(x31)
slt  	x7,		x2,		x5
lbu  	x5,				-40(x31)
sh   	x2,				-16(x31)
sh   	x1,				32(x31)
lbu  	x4,				292(x31)
sh   	x5,				-36(x31)
srl  	x1,		x0,		x2
and  	x5,		x2,		x6
sh   	x1,				-40(x31)
lh   	x6,				-84(x31)
lh   	x3,				-372(x31)
lbu  	x6,				-388(x31)
lw   	x1,				712(x31)
lw   	x2,				-692(x31)
lhu  	x6,				-676(x31)
sb   	x7,				28(x31)
sw   	x0,				-12(x31)
lbu  	x6,				-684(x31)
lw   	x2,				-168(x31)
lh   	x6,				28(x31)
sra  	x6,		x1,		x4
sh   	x5,				-8(x31)
lb   	x2,				272(x31)
sw   	x0,				24(x31)
lw   	x6,				348(x31)
lh   	x4,				704(x31)
sub  	x3,		x5,		x4
mulhsu	x3,		x3,		x5
sra  	x1,		x4,		x0
lb   	x5,				320(x31)
lw   	x1,				-36(x31)
sb   	x5,				36(x31)
sb   	x0,				4(x31)
xor  	x5,		x2,		x7
lh   	x7,				608(x31)
lh   	x4,				256(x31)
xor  	x1,		x0,		x0
sb   	x6,				-20(x31)
mulhu	x1,		x4,		x6
mul  	x1,		x3,		x7
lw   	x3,				-680(x31)
lb   	x6,				-80(x31)
and  	x5,		x1,		x3
addi 	x7,		x7,		305
xor  	x2,		x7,		x1
xor  	x7,		x0,		x3
lw   	x6,				264(x31)
addi 	x2,		x5,		1482
ori  	x7,		x0,		-1119
lb   	x6,				492(x31)
slt  	x3,		x4,		x7
add  	x6,		x6,		x3
lb   	x7,				756(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
addi 	x3,		x6,		933
sb   	x7,				16(x31)
lh   	x3,				1420(x31)
mulh 	x5,		x0,		x7
sra  	x1,		x7,		x1
sw   	x7,				-36(x31)
lh   	x4,				-64(x31)
lh   	x4,				-64(x31)
slli 	x3,		x6,		10
lh   	x3,				656(x31)
sra  	x7,		x3,		x3
lbu  	x5,				620(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x7,				316(x31)
srai 	x7,		x2,		23
slli 	x4,		x3,		25
sw   	x3,				-28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lhu  	x1,				-532(x31)
sb   	x6,				-36(x31)
lb   	x5,				-532(x31)
sh   	x4,				-40(x31)
lw   	x1,				32(x31)
lhu  	x6,				-212(x31)
sb   	x1,				32(x31)
nop  
sw   	x1,				-32(x31)
lh   	x3,				96(x31)
mul  	x2,		x3,		x0
lh   	x2,				904(x31)
sw   	x3,				36(x31)
sb   	x4,				40(x31)
lbu  	x4,				172(x31)
addi 	x6,		x3,		-910
lw   	x2,				896(x31)
lb   	x3,				-288(x31)
lb   	x6,				32(x31)
sub  	x5,		x2,		x2
sll  	x2,		x6,		x7
sw   	x7,				0(x31)
lh   	x3,				-516(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x4,				336(x31)
lb   	x2,				-684(x31)
andi 	x3,		x2,		-702
sh   	x0,				-36(x31)
sw   	x7,				4(x31)
lw   	x5,				-372(x31)
lbu  	x5,				-24(x31)
lhu  	x3,				332(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sh   	x0,				40(x31)
lh   	x3,				320(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x6,				-864(x31)
lw   	x2,				-800(x31)
mulhu	x1,		x4,		x3
sb   	x3,				-20(x31)
mul  	x7,		x6,		x5
lb   	x1,				-840(x31)
lbu  	x2,				-92(x31)
sb   	x3,				-28(x31)
slli 	x1,		x1,		23
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
mulh 	x3,		x4,		x6
lh   	x5,				308(x31)
lw   	x7,				852(x31)
sw   	x3,				-28(x31)
sh   	x2,				36(x31)
lbu  	x4,				632(x31)
sw   	x1,				32(x31)
lh   	x1,				1032(x31)
sb   	x0,				32(x31)
lw   	x6,				-404(x31)
xor  	x7,		x7,		x7
lbu  	x6,				224(x31)
xor  	x1,		x3,		x4
xor  	x7,		x4,		x2
lbu  	x1,				620(x31)
sltu 	x1,		x1,		x3
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x4,				-48(x31)
lw   	x3,				-72(x31)
lw   	x7,				672(x31)
andi 	x3,		x7,		-887
lhu  	x7,				272(x31)
lh   	x7,				608(x31)
lw   	x7,				680(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sra  	x2,		x2,		x4
lb   	x7,				440(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
andi 	x1,		x7,		88
addi 	x7,		x0,		1973
lb   	x1,				-1100(x31)
srl  	x4,		x1,		x5
lb   	x4,				-440(x31)
sw   	x3,				-28(x31)
srli 	x5,		x7,		29
lw   	x2,				-28(x31)
sb   	x4,				16(x31)
lb   	x5,				244(x31)
lhu  	x7,				360(x31)
lb   	x3,				324(x31)
add  	x2,		x5,		x4
lw   	x4,				360(x31)
sb   	x0,				4(x31)
ori  	x3,		x5,		1302
srl  	x5,		x4,		x4
ori  	x1,		x2,		-686
sb   	x7,				-28(x31)
sltiu	x7,		x2,		577
sb   	x3,				-24(x31)
lbu  	x5,				288(x31)
sb   	x2,				-16(x31)
srli 	x7,		x4,		15
add  	x1,		x2,		x7
slli 	x1,		x6,		22
xor  	x2,		x0,		x2
lbu  	x5,				-396(x31)
lh   	x2,				-1120(x31)
lbu  	x7,				-1096(x31)
lbu  	x5,				-124(x31)
slt  	x3,		x4,		x6
mulh 	x2,		x1,		x1
srai 	x5,		x3,		13
lw   	x2,				-1124(x31)
lw   	x3,				-452(x31)
add  	x5,		x7,		x0
sw   	x2,				40(x31)
add  	x2,		x4,		x7
lbu  	x7,				-152(x31)
lb   	x7,				-160(x31)
sh   	x0,				-36(x31)
lh   	x4,				68(x31)
sb   	x7,				40(x31)
sb   	x5,				4(x31)
xor  	x1,		x0,		x0
xor  	x3,		x3,		x7
sra  	x4,		x2,		x3
sb   	x6,				-40(x31)
srai 	x1,		x5,		15
add  	x5,		x1,		x2
mulhsu	x5,		x2,		x2
sub  	x5,		x4,		x7
lhu  	x4,				244(x31)
sh   	x0,				32(x31)
lbu  	x7,				-1116(x31)
sw   	x5,				24(x31)
lw   	x4,				300(x31)
sub  	x3,		x4,		x2
sb   	x4,				0(x31)
srai 	x1,		x0,		25
lbu  	x7,				-604(x31)
lb   	x3,				-592(x31)
lh   	x4,				280(x31)
srli 	x6,		x4,		7
lbu  	x5,				-136(x31)
lbu  	x7,				-444(x31)
sra  	x2,		x4,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x6,				-908(x31)
xor  	x4,		x6,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x4,				-612(x31)
lbu  	x3,				180(x31)
lh   	x1,				-228(x31)
lh   	x5,				-688(x31)
sltu 	x3,		x6,		x0
sh   	x7,				12(x31)
lh   	x4,				-608(x31)
xori 	x2,		x3,		1286
lw   	x6,				-180(x31)
or   	x6,		x6,		x4
sra  	x3,		x1,		x1
lbu  	x2,				-200(x31)
lb   	x1,				-360(x31)
sw   	x3,				-32(x31)
sw   	x6,				32(x31)
andi 	x5,		x7,		-52
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lh   	x4,				972(x31)
sb   	x6,				-40(x31)
sb   	x3,				-16(x31)
sw   	x0,				-40(x31)
sltu 	x2,		x1,		x5
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sltiu	x7,		x5,		1260
lh   	x6,				-460(x31)
lbu  	x4,				592(x31)
lw   	x2,				-48(x31)
mulhu	x6,		x1,		x2
lb   	x1,				-116(x31)
add  	x1,		x6,		x5
nop  
lbu  	x5,				-68(x31)
sb   	x3,				4(x31)
sb   	x0,				16(x31)
addi 	x6,		x2,		1886
lb   	x4,				312(x31)
sh   	x0,				16(x31)
lh   	x6,				-144(x31)
lh   	x6,				-196(x31)
sb   	x7,				4(x31)
xor  	x4,		x1,		x0
sw   	x5,				4(x31)
sh   	x3,				20(x31)
lhu  	x3,				-112(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xor  	x5,		x0,		x6
mulh 	x2,		x5,		x4
srl  	x1,		x7,		x6
slli 	x3,		x2,		2
andi 	x3,		x1,		-1340
sw   	x7,				-36(x31)
lbu  	x6,				-320(x31)
lh   	x6,				-364(x31)
lw   	x4,				388(x31)
mul  	x1,		x5,		x6
lw   	x2,				388(x31)
sw   	x5,				40(x31)
sb   	x7,				32(x31)
and  	x7,		x3,		x0
or   	x6,		x3,		x1
lw   	x3,				648(x31)
lhu  	x5,				364(x31)
lhu  	x7,				40(x31)
lbu  	x2,				1160(x31)
lhu  	x1,				360(x31)
lh   	x1,				956(x31)
sb   	x6,				-28(x31)
lhu  	x5,				208(x31)
srl  	x6,		x7,		x0
lw   	x4,				-332(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x2,		x3,		x5
lw   	x4,				-1336(x31)
addi 	x6,		x2,		-1948
sw   	x3,				-12(x31)
sh   	x1,				8(x31)
lhu  	x2,				20(x31)
sh   	x3,				-40(x31)
mulh 	x5,		x4,		x1
lbu  	x1,				-724(x31)
andi 	x4,		x0,		1383
slti 	x1,		x6,		-1810
sb   	x0,				24(x31)
mulhsu	x7,		x1,		x3
lhu  	x4,				-316(x31)
lhu  	x2,				-652(x31)
addi 	x4,		x7,		-1393
sw   	x3,				40(x31)
sh   	x3,				-32(x31)
sh   	x1,				-8(x31)
sb   	x3,				0(x31)
lbu  	x5,				-380(x31)
lw   	x2,				-24(x31)
lb   	x5,				-1416(x31)
mulhu	x6,		x0,		x3
lw   	x4,				-568(x31)
slti 	x5,		x0,		790
lw   	x4,				-4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x2,				404(x31)
sw   	x5,				-36(x31)
mul  	x2,		x1,		x7
sh   	x4,				-24(x31)
mulhu	x1,		x2,		x3
lhu  	x7,				640(x31)
sb   	x4,				20(x31)
mul  	x6,		x7,		x1
lb   	x5,				436(x31)
andi 	x1,		x0,		-1755
sb   	x2,				-28(x31)
sh   	x7,				24(x31)
lb   	x7,				848(x31)
sw   	x3,				0(x31)
addi 	x3,		x7,		-893
sh   	x1,				36(x31)
lb   	x6,				1364(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x3,				-592(x31)
lbu  	x4,				-108(x31)
lb   	x1,				-784(x31)
sw   	x4,				0(x31)
sltu 	x6,		x1,		x6
sh   	x5,				-32(x31)
xor  	x5,		x5,		x1
sub  	x7,		x5,		x4
sh   	x6,				-24(x31)
srl  	x1,		x0,		x2
lhu  	x3,				128(x31)
lb   	x3,				384(x31)
sw   	x3,				12(x31)
sw   	x1,				8(x31)
mul  	x7,		x5,		x0
lhu  	x4,				336(x31)
lh   	x1,				-784(x31)
lbu  	x1,				324(x31)
lbu  	x3,				-744(x31)
sw   	x6,				28(x31)
lb   	x3,				-1072(x31)
lw   	x6,				224(x31)
sh   	x2,				-4(x31)
lw   	x7,				-88(x31)
sb   	x3,				16(x31)
or   	x1,		x4,		x1
nop  
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
srl  	x5,		x7,		x2
lb   	x3,				-252(x31)
sw   	x1,				-12(x31)
lhu  	x7,				160(x31)
or   	x5,		x2,		x6
lbu  	x4,				12(x31)
lbu  	x5,				344(x31)
slti 	x7,		x1,		-100
sb   	x7,				20(x31)
lbu  	x6,				844(x31)
lb   	x2,				-412(x31)
sra  	x3,		x0,		x3
mulhu	x1,		x0,		x2
lhu  	x7,				1012(x31)
lb   	x3,				1056(x31)
xori 	x3,		x5,		366
sb   	x3,				-36(x31)
sh   	x7,				16(x31)
sh   	x3,				12(x31)
sltiu	x3,		x2,		-1737
sb   	x2,				-36(x31)
srl  	x5,		x6,		x7
lb   	x2,				-352(x31)
sh   	x7,				32(x31)
lw   	x2,				300(x31)
lhu  	x2,				-412(x31)
lh   	x7,				344(x31)
sb   	x7,				32(x31)
lh   	x5,				216(x31)
mulhu	x4,		x5,		x0
lh   	x2,				684(x31)
sb   	x1,				0(x31)
lw   	x4,				-32(x31)
lw   	x3,				868(x31)
sw   	x0,				-16(x31)
sh   	x0,				28(x31)
addi 	x1,		x1,		-1266
lbu  	x4,				-72(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x6,				-36(x31)
add  	x3,		x4,		x1
slli 	x5,		x7,		10
lbu  	x5,				-872(x31)
lbu  	x1,				-500(x31)
sw   	x4,				40(x31)
sw   	x1,				-16(x31)
sb   	x2,				-16(x31)
lh   	x4,				60(x31)
sw   	x7,				28(x31)
slti 	x1,		x0,		1016
lw   	x7,				-980(x31)
sb   	x5,				-4(x31)
sb   	x7,				20(x31)
sw   	x0,				4(x31)
lw   	x6,				-376(x31)
lbu  	x3,				24(x31)
sh   	x1,				12(x31)
sh   	x1,				-12(x31)
lh   	x4,				220(x31)
lw   	x3,				-292(x31)
mulhu	x1,		x0,		x3
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x0,				32(x31)
add  	x5,		x2,		x7
lbu  	x5,				-1356(x31)
nop  
sub  	x2,		x7,		x6
mulh 	x7,		x6,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lbu  	x1,				68(x31)
lh   	x7,				572(x31)
lbu  	x2,				36(x31)
lb   	x3,				572(x31)
lhu  	x5,				-196(x31)
sb   	x0,				-4(x31)
lbu  	x3,				300(x31)
sw   	x2,				24(x31)
srai 	x4,		x2,		7
lbu  	x3,				276(x31)
xori 	x3,		x4,		952
lh   	x5,				-616(x31)
sb   	x4,				-24(x31)
add  	x4,		x4,		x7
sh   	x7,				-24(x31)
lb   	x6,				-376(x31)
mulhu	x2,		x7,		x4
sb   	x2,				40(x31)
lbu  	x6,				508(x31)
lw   	x1,				44(x31)
sw   	x2,				36(x31)
lh   	x1,				-900(x31)
srl  	x3,		x1,		x1
lw   	x6,				-584(x31)
sw   	x2,				-4(x31)
lhu  	x5,				-208(x31)
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x1,				48(x31)
sb   	x4,				-36(x31)
sh   	x4,				0(x31)
xor  	x2,		x6,		x5
srli 	x3,		x3,		11
lw   	x1,				508(x31)
lb   	x3,				748(x31)
ori  	x4,		x4,		-1157
lhu  	x7,				-444(x31)
lbu  	x5,				588(x31)
lbu  	x1,				-356(x31)
lw   	x4,				280(x31)
lb   	x3,				928(x31)
sb   	x5,				-20(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lw   	x1,				-320(x31)
lb   	x6,				300(x31)
lw   	x3,				-344(x31)
lw   	x3,				316(x31)
lh   	x3,				184(x31)
sw   	x4,				-20(x31)
lb   	x3,				-504(x31)
lw   	x3,				332(x31)
lw   	x6,				20(x31)
lhu  	x4,				-572(x31)
sh   	x1,				-16(x31)
nop  
lw   	x6,				-684(x31)
lhu  	x5,				372(x31)
sw   	x4,				12(x31)
and  	x5,		x6,		x2
lhu  	x6,				-48(x31)
lb   	x2,				280(x31)
lhu  	x7,				68(x31)
slti 	x2,		x3,		-586
srli 	x6,		x3,		18
or   	x7,		x1,		x2
add  	x1,		x3,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x7,				224(x31)
sltiu	x3,		x6,		1081
sh   	x7,				12(x31)
sub  	x4,		x5,		x4
and  	x1,		x0,		x5
lhu  	x4,				64(x31)
sh   	x4,				28(x31)
lbu  	x2,				-312(x31)
lbu  	x3,				644(x31)
andi 	x3,		x7,		923
mulhsu	x6,		x3,		x1
lw   	x1,				-108(x31)
lbu  	x5,				-444(x31)
sw   	x3,				32(x31)
lhu  	x4,				-164(x31)
lbu  	x1,				-356(x31)
slli 	x5,		x2,		20
lhu  	x5,				36(x31)
lb   	x1,				680(x31)
sh   	x0,				36(x31)
sltiu	x4,		x0,		-1674
sh   	x4,				24(x31)
sb   	x0,				4(x31)
sh   	x6,				-32(x31)
sb   	x2,				16(x31)
sub  	x2,		x4,		x3
lbu  	x5,				12(x31)
lhu  	x3,				520(x31)
lw   	x5,				912(x31)
srli 	x7,		x4,		25
mulhu	x6,		x5,		x3
slt  	x4,		x6,		x4
lb   	x1,				968(x31)
lb   	x2,				-304(x31)
lb   	x1,				888(x31)
lb   	x3,				864(x31)
addi 	x2,		x4,		178
xori 	x4,		x1,		994
sw   	x7,				28(x31)
lb   	x7,				-108(x31)
sb   	x0,				8(x31)
sltu 	x5,		x3,		x2
lh   	x2,				12(x31)
mulhsu	x1,		x6,		x4
andi 	x1,		x6,		-12
sb   	x0,				28(x31)
sltiu	x3,		x7,		-385
lh   	x3,				840(x31)
sw   	x1,				-16(x31)
sw   	x0,				40(x31)
lw   	x2,				-108(x31)
sb   	x5,				4(x31)
sh   	x2,				-28(x31)
srli 	x1,		x7,		27
lw   	x2,				608(x31)
sub  	x3,		x1,		x6
addi 	x2,		x2,		-1724
sb   	x2,				28(x31)
lhu  	x1,				-112(x31)
lbu  	x7,				-164(x31)
lbu  	x1,				520(x31)
lb   	x6,				500(x31)
mulhu	x4,		x3,		x2
lbu  	x4,				196(x31)
sb   	x6,				12(x31)
lhu  	x4,				-460(x31)
lb   	x7,				492(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lh   	x6,				-712(x31)
sb   	x2,				36(x31)
sb   	x5,				8(x31)
sw   	x3,				-16(x31)
lw   	x4,				-700(x31)
sw   	x7,				-40(x31)
sh   	x7,				-8(x31)
lb   	x3,				160(x31)
addi 	x2,		x7,		1908
lw   	x2,				240(x31)
lh   	x4,				-228(x31)
lhu  	x4,				-56(x31)
sh   	x5,				-24(x31)
sltu 	x5,		x4,		x1
mulhu	x4,		x6,		x3
lhu  	x4,				240(x31)
lb   	x2,				-488(x31)
addi 	x7,		x4,		139
lw   	x7,				-900(x31)
sh   	x6,				-28(x31)
ori  	x1,		x7,		1348
lbu  	x4,				-716(x31)
slt  	x3,		x1,		x2
ori  	x2,		x0,		454
mulhu	x5,		x1,		x7
sh   	x1,				4(x31)
sb   	x0,				-16(x31)
lh   	x6,				-580(x31)
lw   	x7,				168(x31)
lhu  	x2,				-296(x31)
or   	x6,		x3,		x6
sh   	x5,				-20(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulh 	x6,		x6,		x1
wfi
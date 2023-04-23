addi 	x0,		x0,		251
addi 	x1,		x0,		1460
addi 	x2,		x0,		-1260
addi 	x3,		x0,		-452
addi 	x4,		x0,		830
addi 	x5,		x0,		1973
addi 	x6,		x0,		1491
addi 	x7,		x0,		285
addi 	x8,		x0,		-1698
addi 	x9,		x0,		-1161
addi 	x10,	x0,		-378
addi 	x11,	x0,		-1252
addi 	x12,	x0,		-856
addi 	x13,	x0,		1101
addi 	x14,	x0,		745
addi 	x15,	x0,		1402
addi 	x16,	x0,		255
addi 	x17,	x0,		1727
addi 	x18,	x0,		-186
addi 	x19,	x0,		-437
addi 	x20,	x0,		123
addi 	x21,	x0,		-1940
addi 	x22,	x0,		810
addi 	x23,	x0,		-716
addi 	x24,	x0,		98
addi 	x25,	x0,		1465
addi 	x26,	x0,		1880
addi 	x27,	x0,		1393
addi 	x28,	x0,		-1427
addi 	x29,	x0,		-887
addi 	x30,	x0,		-1369
addi 	x31,	x0,		-1158
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x7,				504(x31)
sh   	x4,				24(x31)
lbu  	x6,				504(x31)
lb   	x3,				504(x31)
mulh 	x3,		x3,		x1
sb   	x2,				-16(x31)
sb   	x4,				-12(x31)
sh   	x7,				20(x31)
sw   	x6,				-32(x31)
lw   	x2,				-12(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x1,				28(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sb   	x4,				-28(x31)
sra  	x5,		x1,		x0
andi 	x7,		x4,		-234
slti 	x4,		x2,		-540
andi 	x3,		x1,		1775
lw   	x6,				280(x31)
sw   	x1,				8(x31)
lbu  	x1,				32(x31)
mulhsu	x5,		x7,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
xor  	x3,		x5,		x3
sltiu	x6,		x2,		-634
lb   	x4,				-384(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x7,				-1044(x31)
sltiu	x1,		x1,		-1214
lhu  	x3,				-1004(x31)
sb   	x0,				-32(x31)
lhu  	x2,				-1324(x31)
lhu  	x4,				-1044(x31)
mulh 	x7,		x0,		x4
lhu  	x1,				-1324(x31)
lw   	x1,				-1048(x31)
lbu  	x3,				-1324(x31)
lb   	x3,				-1360(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x5,		x7,		x0
sb   	x5,				24(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-660(x31)
lw   	x3,				-708(x31)
lbu  	x7,				-672(x31)
lbu  	x5,				-956(x31)
lh   	x6,				24(x31)
lh   	x5,				-700(x31)
srli 	x2,		x1,		25
nop  
sw   	x3,				40(x31)
sh   	x4,				8(x31)
lb   	x2,				-40(x31)
lhu  	x7,				-188(x31)
xori 	x1,		x1,		-1643
sh   	x1,				4(x31)
sw   	x6,				-16(x31)
addi 	x4,		x2,		1673
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x2,				-724(x31)
lhu  	x6,				-468(x31)
sub  	x6,		x1,		x1
lhu  	x5,				-700(x31)
slt  	x6,		x5,		x2
lhu  	x3,				216(x31)
srl  	x1,		x7,		x6
ori  	x7,		x5,		-1565
sb   	x0,				20(x31)
lw   	x3,				280(x31)
xori 	x5,		x5,		2029
andi 	x7,		x0,		545
sltu 	x2,		x4,		x7
sh   	x6,				-8(x31)
lbu  	x6,				260(x31)
lw   	x3,				260(x31)
nop  
srai 	x2,		x3,		25
xori 	x2,		x3,		-455
mulh 	x5,		x0,		x1
lb   	x5,				-404(x31)
sh   	x6,				0(x31)
xor  	x2,		x1,		x0
sw   	x4,				32(x31)
or   	x1,		x4,		x5
sw   	x4,				32(x31)
lw   	x4,				-448(x31)
lb   	x6,				-412(x31)
sw   	x7,				-12(x31)
xor  	x2,		x7,		x0
xor  	x2,		x1,		x7
lw   	x2,				-412(x31)
lhu  	x6,				-448(x31)
sw   	x5,				40(x31)
slti 	x6,		x0,		-599
lw   	x4,				-468(x31)
slli 	x1,		x1,		23
lbu  	x6,				296(x31)
lh   	x3,				296(x31)
mulh 	x1,		x2,		x4
lhu  	x6,				-724(x31)
addi 	x7,		x3,		181
slti 	x3,		x4,		-1245
lhu  	x4,				216(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
nop  
lhu  	x3,				188(x31)
sb   	x6,				20(x31)
lh   	x7,				688(x31)
sw   	x4,				-24(x31)
lb   	x2,				-580(x31)
lbu  	x3,				-640(x31)
lh   	x5,				112(x31)
sb   	x7,				40(x31)
slli 	x2,		x7,		8
sb   	x1,				-24(x31)
sub  	x3,		x2,		x6
or   	x2,		x6,		x4
xor  	x4,		x0,		x4
sub  	x1,		x2,		x1
sra  	x6,		x6,		x0
sh   	x1,				-16(x31)
sb   	x4,				16(x31)
slli 	x1,		x7,		16
sw   	x1,				-20(x31)
slt  	x2,		x1,		x3
sb   	x1,				40(x31)
addi 	x4,		x6,		250
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x4,				-736(x31)
xor  	x2,		x2,		x7
lbu  	x5,				-776(x31)
sh   	x0,				28(x31)
andi 	x6,		x0,		1023
lhu  	x2,				-772(x31)
lw   	x3,				-44(x31)
lh   	x4,				-768(x31)
lh   	x7,				-776(x31)
xor  	x4,		x3,		x1
lb   	x5,				-108(x31)
sw   	x1,				8(x31)
sb   	x2,				-8(x31)
srl  	x6,		x2,		x0
lbu  	x6,				244(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x2,				-192(x31)
lb   	x6,				-588(x31)
sll  	x5,		x7,		x1
lw   	x1,				-176(x31)
sub  	x2,		x7,		x3
lh   	x2,				-192(x31)
sw   	x0,				8(x31)
lb   	x4,				-652(x31)
mulh 	x5,		x0,		x7
lbu  	x4,				-244(x31)
sh   	x0,				-16(x31)
lbu  	x6,				-176(x31)
sh   	x7,				0(x31)
lw   	x6,				-212(x31)
lh   	x2,				-952(x31)
sw   	x0,				-32(x31)
mulhsu	x2,		x6,		x4
lh   	x5,				-440(x31)
lbu  	x4,				-268(x31)
lb   	x7,				-976(x31)
lw   	x2,				-612(x31)
lh   	x5,				-912(x31)
sh   	x5,				-16(x31)
sw   	x3,				-36(x31)
sw   	x2,				-28(x31)
xori 	x5,		x0,		348
lw   	x4,				-1268(x31)
sub  	x1,		x4,		x0
sb   	x3,				-24(x31)
lh   	x2,				-516(x31)
sw   	x5,				-20(x31)
slti 	x2,		x7,		2045
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x3,				12(x31)
srli 	x5,		x0,		28
sh   	x2,				20(x31)
lw   	x6,				-676(x31)
lb   	x6,				-60(x31)
lh   	x3,				-676(x31)
sh   	x5,				-32(x31)
sb   	x3,				-32(x31)
lh   	x5,				-616(x31)
lbu  	x3,				-272(x31)
lbu  	x7,				-44(x31)
mul  	x4,		x4,		x6
sb   	x3,				-28(x31)
sw   	x0,				-8(x31)
lhu  	x4,				-984(x31)
lh   	x2,				-272(x31)
sub  	x5,		x3,		x7
lhu  	x5,				-56(x31)
lh   	x1,				12(x31)
add  	x1,		x5,		x5
addi 	x4,		x6,		-1516
lb   	x3,				-544(x31)
sh   	x3,				-8(x31)
lw   	x3,				-320(x31)
xor  	x1,		x3,		x6
srai 	x1,		x7,		27
lh   	x7,				-56(x31)
lbu  	x7,				-44(x31)
sh   	x2,				20(x31)
sh   	x4,				-16(x31)
and  	x1,		x6,		x4
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x7,				-596(x31)
lb   	x7,				660(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x7,				-16(x31)
mulh 	x5,		x6,		x4
sh   	x7,				40(x31)
lb   	x2,				72(x31)
lh   	x2,				-684(x31)
lw   	x4,				16(x31)
lb   	x5,				-1040(x31)
lh   	x6,				-16(x31)
srli 	x3,		x6,		31
sw   	x1,				-16(x31)
lw   	x3,				-732(x31)
lbu  	x4,				-360(x31)
sb   	x1,				-40(x31)
lb   	x1,				236(x31)
lh   	x1,				268(x31)
sw   	x3,				32(x31)
lb   	x5,				16(x31)
lb   	x6,				-980(x31)
lhu  	x3,				288(x31)
lb   	x6,				-980(x31)
lh   	x2,				200(x31)
lbu  	x7,				248(x31)
mulh 	x7,		x7,		x3
sb   	x1,				-36(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
andi 	x4,		x7,		752
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x4,				200(x31)
xor  	x3,		x7,		x7
lhu  	x4,				948(x31)
lhu  	x7,				1184(x31)
lb   	x2,				668(x31)
sub  	x7,		x2,		x1
sb   	x2,				24(x31)
add  	x5,		x1,		x7
andi 	x6,		x2,		-607
lbu  	x6,				252(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x4,				-296(x31)
lh   	x5,				-260(x31)
lh   	x7,				-312(x31)
add  	x6,		x4,		x0
lhu  	x4,				-504(x31)
sb   	x2,				24(x31)
srli 	x5,		x1,		27
lbu  	x6,				-316(x31)
sh   	x4,				16(x31)
sh   	x4,				-28(x31)
lhu  	x4,				24(x31)
lb   	x7,				-1548(x31)
xor  	x5,		x2,		x1
sb   	x7,				28(x31)
lh   	x2,				-304(x31)
srl  	x3,		x4,		x1
sb   	x4,				-36(x31)
lw   	x3,				-28(x31)
xor  	x7,		x0,		x3
sub  	x7,		x4,		x0
lbu  	x6,				-220(x31)
slli 	x4,		x7,		16
sub  	x7,		x6,		x2
andi 	x3,		x5,		492
lw   	x7,				-316(x31)
lbu  	x2,				-524(x31)
lbu  	x2,				-548(x31)
lhu  	x2,				-436(x31)
sh   	x1,				-16(x31)
lbu  	x2,				-1432(x31)
lw   	x3,				-312(x31)
lw   	x5,				-240(x31)
sb   	x1,				8(x31)
sw   	x3,				-36(x31)
sltu 	x7,		x5,		x3
srai 	x5,		x7,		10
sub  	x1,		x0,		x4
sb   	x4,				36(x31)
lbu  	x2,				-456(x31)
xor  	x4,		x0,		x1
lbu  	x5,				-768(x31)
lbu  	x1,				-280(x31)
sltiu	x5,		x2,		-1883
sh   	x6,				-40(x31)
andi 	x1,		x3,		2028
lw   	x5,				-1256(x31)
lhu  	x6,				-240(x31)
lbu  	x1,				-308(x31)
or   	x4,		x0,		x4
sltu 	x4,		x3,		x2
xori 	x3,		x7,		-1802
slti 	x5,		x5,		-1694
ori  	x5,		x4,		1038
andi 	x1,		x7,		655
lb   	x4,				-1548(x31)
lhu  	x4,				-1256(x31)
sb   	x2,				-16(x31)
lw   	x5,				-548(x31)
sh   	x3,				-16(x31)
lb   	x1,				-456(x31)
sh   	x7,				-24(x31)
lbu  	x4,				-796(x31)
lbu  	x7,				-308(x31)
sub  	x3,		x1,		x4
sh   	x7,				-40(x31)
lh   	x3,				-476(x31)
mul  	x5,		x7,		x6
sh   	x5,				32(x31)
lb   	x4,				-768(x31)
or   	x4,		x3,		x5
lb   	x7,				-528(x31)
lh   	x4,				-1204(x31)
lhu  	x5,				-508(x31)
lbu  	x2,				-508(x31)
lb   	x1,				8(x31)
sh   	x0,				16(x31)
mul  	x5,		x0,		x7
ori  	x2,		x5,		-1845
lb   	x3,				-524(x31)
xor  	x1,		x2,		x1
lw   	x6,				-300(x31)
sw   	x3,				-32(x31)
srli 	x3,		x3,		23
lb   	x1,				-1256(x31)
sw   	x5,				40(x31)
lhu  	x7,				-260(x31)
sub  	x6,		x6,		x4
addi 	x4,		x2,		1368
xor  	x3,		x7,		x0
sh   	x2,				-40(x31)
lhu  	x1,				32(x31)
addi 	x5,		x2,		475
sltu 	x4,		x6,		x7
lbu  	x7,				-24(x31)
lbu  	x2,				-888(x31)
lbu  	x4,				-492(x31)
lb   	x6,				-528(x31)
lh   	x7,				-928(x31)
sh   	x7,				-40(x31)
lh   	x5,				-492(x31)
lh   	x4,				-508(x31)
sll  	x6,		x0,		x7
sh   	x1,				-24(x31)
lb   	x1,				-1232(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
lh   	x7,				700(x31)
mul  	x3,		x1,		x7
lhu  	x3,				440(x31)
lh   	x4,				60(x31)
sw   	x7,				32(x31)
ori  	x3,		x1,		-1932
lhu  	x2,				716(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
add  	x1,		x4,		x7
lbu  	x3,				120(x31)
lbu  	x6,				-184(x31)
sw   	x2,				-12(x31)
sh   	x2,				-8(x31)
lb   	x3,				812(x31)
sw   	x6,				-16(x31)
lb   	x7,				1100(x31)
sh   	x2,				-12(x31)
sh   	x6,				-24(x31)
sb   	x4,				36(x31)
sh   	x7,				-28(x31)
sw   	x1,				36(x31)
lbu  	x5,				596(x31)
sw   	x3,				-20(x31)
sh   	x2,				-32(x31)
andi 	x1,		x0,		1375
sub  	x2,		x1,		x4
lb   	x3,				756(x31)
lhu  	x3,				1048(x31)
sw   	x7,				4(x31)
lw   	x1,				1104(x31)
sb   	x7,				4(x31)
lb   	x4,				832(x31)
lb   	x4,				-164(x31)
sll  	x5,		x3,		x7
xor  	x6,		x1,		x3
lw   	x1,				524(x31)
sh   	x7,				20(x31)
sub  	x4,		x1,		x5
andi 	x2,		x2,		-657
ori  	x2,		x0,		860
sltiu	x6,		x4,		1104
sltiu	x4,		x7,		868
mulh 	x7,		x4,		x4
sb   	x5,				20(x31)
mulhu	x7,		x3,		x5
sw   	x2,				8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x7,				844(x31)
lhu  	x2,				-388(x31)
lw   	x3,				836(x31)
sh   	x5,				40(x31)
mulh 	x7,		x2,		x7
or   	x5,		x0,		x6
lw   	x3,				-256(x31)
sw   	x1,				-32(x31)
or   	x5,		x6,		x5
sh   	x0,				36(x31)
lh   	x3,				-292(x31)
sb   	x2,				20(x31)
xor  	x3,		x0,		x1
slli 	x4,		x5,		6
lhu  	x3,				-272(x31)
lhu  	x3,				16(x31)
xor  	x4,		x2,		x4
mul  	x5,		x5,		x0
lbu  	x6,				-268(x31)
sb   	x1,				-36(x31)
lb   	x3,				-388(x31)
sra  	x6,		x1,		x4
sh   	x4,				-24(x31)
lb   	x6,				284(x31)
lb   	x1,				540(x31)
lb   	x2,				-252(x31)
sb   	x1,				-24(x31)
sw   	x2,				12(x31)
mulh 	x5,		x0,		x3
lh   	x7,				-380(x31)
lw   	x4,				796(x31)
lhu  	x3,				24(x31)
lh   	x7,				852(x31)
lh   	x6,				16(x31)
lbu  	x2,				64(x31)
xor  	x3,		x6,		x4
mul  	x2,		x4,		x0
slt  	x6,		x4,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x6,				480(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
slt  	x3,		x4,		x5
andi 	x5,		x1,		1038
lw   	x4,				0(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
sh   	x1,				20(x31)
sub  	x1,		x6,		x4
lhu  	x2,				-328(x31)
sw   	x1,				0(x31)
slti 	x1,		x4,		-983
sb   	x6,				36(x31)
lhu  	x5,				-116(x31)
lw   	x2,				-120(x31)
addi 	x3,		x1,		-1722
slli 	x1,		x6,		15
lw   	x2,				-116(x31)
mul  	x5,		x1,		x5
lbu  	x4,				-612(x31)
add  	x5,		x3,		x6
mulhu	x2,		x7,		x0
lh   	x6,				-596(x31)
lhu  	x6,				164(x31)
sh   	x4,				-28(x31)
lh   	x3,				-52(x31)
xori 	x5,		x1,		-1847
sw   	x7,				-28(x31)
sw   	x6,				-16(x31)
lw   	x7,				-120(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srli 	x5,		x5,		17
addi 	x3,		x3,		-450
sh   	x2,				-24(x31)
lh   	x2,				20(x31)
lbu  	x6,				312(x31)
lhu  	x1,				848(x31)
sh   	x5,				32(x31)
lw   	x3,				4(x31)
sh   	x5,				-12(x31)
lh   	x7,				800(x31)
lhu  	x4,				1076(x31)
mulhu	x3,		x3,		x0
lhu  	x3,				900(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xor  	x5,		x6,		x3
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x5,				992(x31)
lw   	x4,				972(x31)
sw   	x1,				-16(x31)
slt  	x7,		x5,		x6
lhu  	x2,				496(x31)
sb   	x2,				-4(x31)
srl  	x1,		x0,		x7
add  	x1,		x1,		x7
lbu  	x3,				436(x31)
sb   	x7,				4(x31)
sb   	x7,				36(x31)
sh   	x4,				-16(x31)
lbu  	x3,				816(x31)
lw   	x2,				1236(x31)
mulhu	x5,		x0,		x0
add  	x3,		x1,		x6
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
slt  	x1,		x2,		x4
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x1,		x2,		1942
addi 	x3,		x2,		-1431
lh   	x2,				916(x31)
lb   	x5,				20(x31)
sw   	x6,				28(x31)
lh   	x7,				904(x31)
xor  	x7,		x3,		x3
lw   	x7,				576(x31)
lh   	x2,				852(x31)
sltu 	x3,		x7,		x0
lb   	x3,				236(x31)
lb   	x4,				-132(x31)
lb   	x2,				-364(x31)
sra  	x5,		x4,		x7
xor  	x2,		x1,		x7
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lhu  	x1,				220(x31)
lw   	x3,				216(x31)
lhu  	x7,				-976(x31)
sh   	x7,				-20(x31)
lbu  	x4,				264(x31)
mulhsu	x7,		x0,		x7
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x5,				-324(x31)
lbu  	x3,				-380(x31)
lbu  	x4,				312(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x2
add  	x5,		x2,		x4
addi 	x4,		x7,		556
lw   	x1,				324(x31)
lbu  	x7,				216(x31)
sh   	x3,				8(x31)
lb   	x3,				224(x31)
sh   	x2,				-8(x31)
lb   	x5,				-284(x31)
sb   	x0,				-12(x31)
sb   	x2,				12(x31)
mul  	x7,		x7,		x0
xor  	x2,		x4,		x6
sub  	x1,		x2,		x2
xor  	x1,		x6,		x2
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x4,				692(x31)
addi 	x6,		x5,		-26
sh   	x2,				-16(x31)
lbu  	x2,				-212(x31)
sh   	x5,				36(x31)
lb   	x5,				36(x31)
mul  	x5,		x0,		x2
lbu  	x6,				-360(x31)
lhu  	x5,				104(x31)
mulhu	x7,		x6,		x6
sh   	x2,				-28(x31)
lbu  	x6,				-388(x31)
lhu  	x5,				444(x31)
lw   	x7,				436(x31)
lbu  	x2,				372(x31)
lb   	x2,				204(x31)
ori  	x2,		x0,		-389
lbu  	x2,				36(x31)
sw   	x7,				16(x31)
lh   	x7,				648(x31)
sb   	x2,				-28(x31)
lbu  	x4,				-560(x31)
sltiu	x1,		x6,		-1277
sw   	x3,				-12(x31)
srai 	x3,		x7,		16
sb   	x5,				4(x31)
lhu  	x1,				700(x31)
sb   	x2,				16(x31)
lbu  	x4,				704(x31)
lb   	x7,				-256(x31)
sub  	x1,		x7,		x5
lbu  	x7,				496(x31)
sb   	x3,				28(x31)
lw   	x1,				436(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lhu  	x5,				-720(x31)
addi 	x3,		x3,		-1685
mul  	x2,		x0,		x3
lbu  	x7,				240(x31)
lhu  	x4,				-892(x31)
sub  	x6,		x0,		x4
lw   	x4,				-740(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x6,				136(x31)
lh   	x5,				0(x31)
xor  	x2,		x7,		x1
lh   	x2,				420(x31)
lw   	x5,				624(x31)
sh   	x2,				-16(x31)
mul  	x3,		x2,		x0
sh   	x3,				-12(x31)
lb   	x2,				-12(x31)
lh   	x2,				-440(x31)
lh   	x4,				-204(x31)
srai 	x5,		x6,		11
sub  	x6,		x3,		x4
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x5,				28(x31)
lb   	x1,				-320(x31)
lhu  	x2,				832(x31)
lhu  	x7,				220(x31)
sra  	x4,		x1,		x3
addi 	x3,		x2,		-2036
sb   	x4,				36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
or   	x6,		x1,		x1
lhu  	x6,				1128(x31)
lw   	x2,				152(x31)
sh   	x3,				20(x31)
lhu  	x1,				1104(x31)
lhu  	x6,				456(x31)
lbu  	x6,				1180(x31)
sh   	x0,				36(x31)
sw   	x2,				0(x31)
lbu  	x4,				844(x31)
sw   	x6,				4(x31)
sw   	x1,				32(x31)
lh   	x6,				1108(x31)
lw   	x3,				520(x31)
sll  	x2,		x1,		x2
addi 	x1,		x5,		238
mul  	x7,		x6,		x2
sb   	x6,				-4(x31)
lh   	x3,				292(x31)
lb   	x2,				932(x31)
sw   	x1,				-4(x31)
srli 	x5,		x6,		17
addi 	x5,		x3,		-601
srai 	x7,		x4,		17
nop  
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
and  	x7,		x2,		x3
srl  	x2,		x2,		x1
lb   	x2,				888(x31)
addi 	x3,		x4,		-1626
sw   	x0,				-36(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mul  	x2,		x6,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lhu  	x3,				-92(x31)
sw   	x2,				28(x31)
sub  	x5,		x3,		x2
sh   	x1,				40(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sh   	x5,				-4(x31)
addi 	x7,		x0,		1307
mul  	x2,		x0,		x7
lw   	x2,				-616(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
slti 	x2,		x0,		364
sw   	x5,				-12(x31)
lw   	x1,				72(x31)
lw   	x3,				932(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x3,				-12(x31)
sh   	x3,				16(x31)
lh   	x7,				-660(x31)
lb   	x5,				-836(x31)
sub  	x3,		x0,		x0
lw   	x2,				-260(x31)
lb   	x5,				-4(x31)
sh   	x3,				24(x31)
sw   	x6,				20(x31)
or   	x7,		x2,		x4
lw   	x2,				-576(x31)
lbu  	x1,				-1088(x31)
lb   	x4,				-812(x31)
lbu  	x6,				-436(x31)
lbu  	x2,				-1088(x31)
xor  	x5,		x2,		x3
mul  	x7,		x1,		x5
sh   	x5,				12(x31)
lbu  	x6,				-932(x31)
sb   	x1,				4(x31)
mulhsu	x2,		x0,		x0
lh   	x5,				-1020(x31)
sb   	x5,				-12(x31)
sw   	x5,				-8(x31)
lh   	x7,				-1164(x31)
lb   	x7,				-464(x31)
sw   	x1,				16(x31)
lb   	x2,				-660(x31)
lhu  	x5,				-384(x31)
sb   	x4,				-24(x31)
slli 	x7,		x3,		25
lh   	x1,				-924(x31)
add  	x7,		x5,		x5
lh   	x2,				-380(x31)
srai 	x7,		x2,		15
add  	x2,		x7,		x6
xor  	x7,		x6,		x0
mulhsu	x5,		x1,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lw   	x1,				-236(x31)
lhu  	x6,				-416(x31)
sub  	x4,		x6,		x1
lw   	x1,				252(x31)
lh   	x1,				320(x31)
lhu  	x3,				700(x31)
add  	x7,		x6,		x0
sh   	x2,				36(x31)
mul  	x2,		x2,		x4
sh   	x7,				28(x31)
sh   	x0,				-8(x31)
srli 	x6,		x3,		5
sb   	x5,				36(x31)
lw   	x2,				460(x31)
sb   	x7,				-8(x31)
lw   	x1,				-136(x31)
lh   	x3,				716(x31)
srl  	x1,		x4,		x1
sw   	x4,				4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
andi 	x3,		x6,		1041
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x2,				-744(x31)
lb   	x1,				-832(x31)
lhu  	x5,				-668(x31)
lh   	x7,				-136(x31)
sltu 	x1,		x5,		x0
sb   	x5,				20(x31)
sw   	x6,				-24(x31)
lbu  	x7,				-24(x31)
lw   	x5,				292(x31)
lw   	x5,				252(x31)
mulh 	x5,		x4,		x1
lw   	x4,				-24(x31)
lh   	x5,				-552(x31)
lbu  	x3,				-564(x31)
sh   	x7,				-24(x31)
lbu  	x7,				20(x31)
slt  	x1,		x1,		x4
mulh 	x1,		x5,		x5
lb   	x3,				-544(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x3,				704(x31)
sw   	x7,				-36(x31)
slti 	x6,		x4,		2019
sw   	x0,				-28(x31)
addi 	x1,		x6,		529
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x5,		x5,		x1
addi 	x2,		x6,		-1402
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
xori 	x3,		x0,		633
sh   	x4,				-36(x31)
lhu  	x2,				-608(x31)
lhu  	x1,				212(x31)
sw   	x1,				-40(x31)
mul  	x3,		x2,		x6
sb   	x5,				24(x31)
xori 	x3,		x2,		-521
sw   	x3,				4(x31)
sb   	x1,				32(x31)
sw   	x5,				-32(x31)
srai 	x3,		x2,		22
lw   	x4,				476(x31)
xor  	x3,		x0,		x7
addi 	x7,		x2,		467
sb   	x1,				24(x31)
srai 	x3,		x6,		16
lhu  	x2,				488(x31)
lb   	x6,				-304(x31)
sb   	x2,				-32(x31)
lb   	x4,				784(x31)
lb   	x4,				-128(x31)
lhu  	x3,				44(x31)
sw   	x7,				-8(x31)
sh   	x2,				20(x31)
lw   	x5,				-788(x31)
xor  	x4,		x3,		x0
lw   	x2,				444(x31)
sw   	x6,				-16(x31)
lbu  	x5,				492(x31)
lw   	x6,				464(x31)
sh   	x1,				-28(x31)
lh   	x2,				456(x31)
sub  	x5,		x3,		x6
sb   	x1,				40(x31)
lbu  	x7,				-84(x31)
lbu  	x4,				-628(x31)
lh   	x7,				-592(x31)
sw   	x1,				-4(x31)
lh   	x1,				464(x31)
sh   	x2,				0(x31)
lh   	x3,				-528(x31)
lb   	x6,				-360(x31)
lh   	x3,				12(x31)
xor  	x3,		x0,		x0
sub  	x7,		x2,		x1
sw   	x1,				16(x31)
sw   	x2,				32(x31)
lb   	x1,				40(x31)
lh   	x4,				268(x31)
lw   	x5,				-788(x31)
lbu  	x1,				112(x31)
srl  	x4,		x0,		x1
sb   	x6,				-8(x31)
lhu  	x7,				252(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x7,				-908(x31)
mul  	x4,		x2,		x3
lhu  	x7,				-400(x31)
lbu  	x4,				44(x31)
sw   	x1,				36(x31)
mulhu	x6,		x4,		x1
andi 	x5,		x0,		133
lw   	x7,				-760(x31)
lh   	x2,				-668(x31)
mulh 	x3,		x7,		x2
lbu  	x4,				-332(x31)
sra  	x2,		x7,		x4
lb   	x5,				200(x31)
ori  	x1,		x6,		544
lh   	x3,				352(x31)
mulh 	x2,		x3,		x1
lh   	x2,				-764(x31)
lw   	x7,				-928(x31)
sb   	x4,				12(x31)
lbu  	x1,				-176(x31)
lbu  	x6,				-216(x31)
sh   	x0,				20(x31)
sra  	x6,		x3,		x3
sra  	x3,		x1,		x6
lb   	x2,				88(x31)
lhu  	x3,				-960(x31)
xori 	x3,		x1,		-1684
sb   	x1,				16(x31)
lb   	x2,				36(x31)
sw   	x2,				-28(x31)
lhu  	x2,				-364(x31)
sh   	x6,				36(x31)
slti 	x7,		x5,		1915
sh   	x6,				-4(x31)
lb   	x2,				-508(x31)
lb   	x4,				32(x31)
lbu  	x5,				-428(x31)
lh   	x1,				-140(x31)
nop  
lhu  	x3,				-1184(x31)
sw   	x2,				-36(x31)
sb   	x4,				32(x31)
xor  	x3,		x6,		x3
lhu  	x1,				-540(x31)
andi 	x5,		x2,		58
mulhu	x4,		x5,		x5
sb   	x2,				-20(x31)
lbu  	x2,				-648(x31)
lw   	x1,				-196(x31)
lbu  	x5,				336(x31)
lw   	x5,				-140(x31)
sltu 	x2,		x6,		x3
lbu  	x1,				-1220(x31)
lh   	x1,				-748(x31)
slli 	x1,		x6,		12
lw   	x5,				-216(x31)
sb   	x6,				-36(x31)
lh   	x5,				20(x31)
sltu 	x4,		x0,		x7
sltiu	x6,		x5,		16
ori  	x1,		x0,		1714
add  	x3,		x5,		x3
slti 	x2,		x1,		1526
lw   	x3,				-1060(x31)
lh   	x6,				-428(x31)
sb   	x4,				-12(x31)
lhu  	x3,				-908(x31)
lb   	x5,				-928(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
xor  	x3,		x1,		x4
lbu  	x1,				-472(x31)
sll  	x3,		x0,		x2
mulhu	x4,		x2,		x7
sw   	x2,				0(x31)
mulhsu	x3,		x5,		x3
lhu  	x7,				-488(x31)
sb   	x1,				-28(x31)
sb   	x4,				20(x31)
lw   	x4,				-852(x31)
lw   	x1,				-48(x31)
lh   	x5,				-1244(x31)
lh   	x4,				-660(x31)
lhu  	x5,				-660(x31)
srl  	x4,		x5,		x2
add  	x1,		x2,		x0
sw   	x3,				36(x31)
sra  	x1,		x6,		x1
sw   	x0,				8(x31)
srl  	x2,		x6,		x2
lh   	x5,				-1164(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
nop  
lbu  	x6,				-760(x31)
lb   	x6,				-300(x31)
add  	x4,		x6,		x2
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slt  	x3,		x1,		x3
sw   	x7,				8(x31)
lh   	x7,				752(x31)
lw   	x2,				-340(x31)
lb   	x2,				592(x31)
lbu  	x4,				300(x31)
lh   	x5,				392(x31)
lhu  	x2,				-384(x31)
lw   	x6,				736(x31)
addi 	x7,		x2,		1951
lh   	x1,				884(x31)
sb   	x0,				12(x31)
lh   	x3,				572(x31)
lbu  	x3,				356(x31)
lb   	x5,				292(x31)
lh   	x1,				-344(x31)
mulh 	x5,		x3,		x4
lh   	x2,				-44(x31)
mul  	x1,		x3,		x0
srli 	x1,		x6,		27
and  	x4,		x4,		x1
lb   	x4,				180(x31)
lw   	x1,				-84(x31)
and  	x2,		x1,		x3
mul  	x7,		x6,		x7
wfi
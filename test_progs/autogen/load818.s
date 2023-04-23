addi 	x0,		x0,		-324
addi 	x1,		x0,		1315
addi 	x2,		x0,		1707
addi 	x3,		x0,		-1947
addi 	x4,		x0,		171
addi 	x5,		x0,		1738
addi 	x6,		x0,		-917
addi 	x7,		x0,		1088
addi 	x8,		x0,		1493
addi 	x9,		x0,		-311
addi 	x10,	x0,		1254
addi 	x11,	x0,		-1311
addi 	x12,	x0,		-1956
addi 	x13,	x0,		-246
addi 	x14,	x0,		415
addi 	x15,	x0,		-311
addi 	x16,	x0,		-1080
addi 	x17,	x0,		-941
addi 	x18,	x0,		-1467
addi 	x19,	x0,		320
addi 	x20,	x0,		2045
addi 	x21,	x0,		-1434
addi 	x22,	x0,		434
addi 	x23,	x0,		1146
addi 	x24,	x0,		-1751
addi 	x25,	x0,		167
addi 	x26,	x0,		-1211
addi 	x27,	x0,		1015
addi 	x28,	x0,		-1476
addi 	x29,	x0,		298
addi 	x30,	x0,		-599
addi 	x31,	x0,		1542
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x1,				-8(x31)
sw   	x7,				-28(x31)
mulhsu	x7,		x5,		x7
lbu  	x6,				-28(x31)
ori  	x3,		x3,		1856
sb   	x6,				20(x31)
lw   	x2,				-28(x31)
lb   	x3,				-28(x31)
sb   	x3,				-20(x31)
sub  	x7,		x2,		x3
lbu  	x7,				-20(x31)
and  	x4,		x6,		x5
sra  	x3,		x7,		x5
lh   	x2,				-28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lw   	x7,				-216(x31)
lb   	x4,				-216(x31)
lbu  	x1,				-216(x31)
slli 	x1,		x1,		19
slt  	x1,		x6,		x2
lhu  	x1,				-216(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sb   	x5,				-12(x31)
sh   	x5,				-32(x31)
lb   	x2,				-488(x31)
xor  	x1,		x7,		x4
add  	x5,		x4,		x6
sw   	x0,				24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x3,				36(x31)
mul  	x4,		x2,		x3
sb   	x7,				16(x31)
lb   	x7,				332(x31)
lh   	x4,				-180(x31)
lb   	x2,				296(x31)
mulhu	x2,		x1,		x2
nop  
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x2,				-128(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x3,				-452(x31)
srli 	x5,		x2,		18
lh   	x2,				-928(x31)
lbu  	x6,				-452(x31)
sh   	x7,				24(x31)
lb   	x4,				-712(x31)
ori  	x1,		x0,		834
xori 	x6,		x7,		1510
lhu  	x2,				24(x31)
sh   	x2,				-24(x31)
lw   	x1,				-888(x31)
add  	x6,		x4,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x1,				-316(x31)
or   	x7,		x4,		x0
sw   	x5,				-28(x31)
lh   	x6,				64(x31)
sb   	x1,				-28(x31)
lw   	x7,				-456(x31)
lb   	x7,				28(x31)
sra  	x4,		x1,		x7
mulh 	x7,		x2,		x0
lhu  	x7,				8(x31)
lw   	x4,				504(x31)
lw   	x5,				456(x31)
lw   	x4,				-408(x31)
sw   	x6,				-20(x31)
mulhsu	x5,		x5,		x4
lhu  	x6,				504(x31)
ori  	x2,		x3,		-2041
sw   	x3,				-4(x31)
sb   	x4,				-24(x31)
add  	x1,		x1,		x7
or   	x7,		x1,		x1
ori  	x4,		x7,		683
lw   	x6,				456(x31)
lhu  	x7,				-448(x31)
srai 	x4,		x0,		14
lh   	x7,				-28(x31)
sh   	x2,				12(x31)
add  	x4,		x5,		x5
sb   	x0,				36(x31)
mul  	x3,		x1,		x5
xor  	x4,		x2,		x3
sb   	x4,				-32(x31)
sub  	x7,		x7,		x7
xori 	x1,		x0,		-1871
and  	x3,		x5,		x5
lh   	x2,				-448(x31)
lbu  	x1,				64(x31)
add  	x5,		x3,		x5
sltu 	x7,		x1,		x1
xori 	x6,		x4,		-713
srli 	x7,		x3,		28
lh   	x3,				-4(x31)
sw   	x4,				16(x31)
sh   	x5,				-36(x31)
lhu  	x7,				12(x31)
xori 	x7,		x4,		-1763
lb   	x3,				-200(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x6,				276(x31)
lbu  	x2,				316(x31)
lhu  	x7,				296(x31)
lhu  	x1,				272(x31)
mul  	x2,		x7,		x2
lbu  	x7,				272(x31)
lh   	x1,				264(x31)
and  	x6,		x0,		x7
xor  	x4,		x2,		x3
xor  	x2,		x3,		x3
lb   	x3,				68(x31)
lb   	x2,				308(x31)
sub  	x7,		x3,		x0
sra  	x1,		x7,		x5
mul  	x3,		x1,		x2
sb   	x3,				-20(x31)
lh   	x1,				316(x31)
lw   	x7,				-108(x31)
lhu  	x2,				804(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x3,				-368(x31)
lbu  	x4,				-376(x31)
sw   	x5,				8(x31)
lb   	x3,				144(x31)
sh   	x2,				36(x31)
sra  	x3,		x5,		x0
sw   	x5,				28(x31)
mulh 	x3,		x5,		x4
lhu  	x2,				56(x31)
lh   	x3,				-236(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
addi 	x2,		x6,		333
lhu  	x3,				-740(x31)
xor  	x3,		x6,		x2
lb   	x3,				-968(x31)
lhu  	x5,				-760(x31)
lbu  	x4,				-792(x31)
add  	x6,		x7,		x3
lhu  	x4,				-752(x31)
mulh 	x5,		x2,		x7
lhu  	x2,				-756(x31)
lbu  	x3,				-804(x31)
lb   	x4,				-840(x31)
sh   	x5,				-24(x31)
slli 	x3,		x6,		8
sw   	x6,				-16(x31)
slli 	x3,		x7,		19
mulhu	x1,		x2,		x0
mulhsu	x3,		x7,		x4
srli 	x5,		x0,		21
slli 	x1,		x7,		27
sh   	x6,				-4(x31)
slli 	x2,		x6,		29
lb   	x2,				-804(x31)
lb   	x7,				-752(x31)
sra  	x4,		x7,		x2
lhu  	x7,				-704(x31)
lhu  	x5,				-800(x31)
sh   	x7,				-12(x31)
sltiu	x7,		x7,		-672
lw   	x1,				-4(x31)
lb   	x3,				-968(x31)
sh   	x2,				20(x31)
sra  	x5,		x3,		x7
mulhu	x3,		x5,		x4
lh   	x7,				-752(x31)
lh   	x5,				-804(x31)
sw   	x0,				-8(x31)
lw   	x2,				-12(x31)
add  	x7,		x7,		x2
lw   	x6,				-1084(x31)
or   	x1,		x6,		x6
sh   	x0,				-28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x5,				144(x31)
sh   	x1,				32(x31)
lhu  	x4,				-188(x31)
sltiu	x1,		x1,		1214
sb   	x1,				-16(x31)
lb   	x1,				-16(x31)
lbu  	x6,				32(x31)
sub  	x5,		x1,		x7
xor  	x5,		x6,		x7
sb   	x7,				-16(x31)
lw   	x3,				-580(x31)
sb   	x2,				-40(x31)
sb   	x3,				0(x31)
lbu  	x5,				112(x31)
lb   	x5,				-616(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x5,				36(x31)
srai 	x3,		x1,		30
addi 	x2,		x1,		234
sh   	x7,				-24(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x2,				0(x31)
addi 	x4,		x4,		-192
xor  	x3,		x4,		x5
lb   	x4,				692(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x5,				416(x31)
lhu  	x3,				-80(x31)
sw   	x5,				-24(x31)
lh   	x1,				404(x31)
lb   	x1,				1032(x31)
lb   	x5,				-20(x31)
sh   	x0,				16(x31)
mul  	x4,		x1,		x7
sw   	x2,				-8(x31)
sh   	x5,				-16(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x5,				556(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sb   	x2,				32(x31)
slt  	x5,		x7,		x0
sh   	x7,				36(x31)
lbu  	x3,				-224(x31)
lh   	x2,				-1104(x31)
sh   	x0,				-8(x31)
sw   	x1,				16(x31)
sw   	x3,				-24(x31)
sw   	x3,				16(x31)
lbu  	x2,				-904(x31)
lb   	x4,				-900(x31)
lw   	x1,				-1100(x31)
sw   	x4,				24(x31)
and  	x6,		x0,		x7
lh   	x5,				24(x31)
sh   	x3,				-28(x31)
lb   	x4,				-1324(x31)
srl  	x7,		x7,		x6
mul  	x1,		x6,		x0
xor  	x1,		x1,		x5
lh   	x1,				-1272(x31)
lhu  	x6,				-1188(x31)
xor  	x1,		x5,		x1
mulh 	x6,		x1,		x7
lbu  	x1,				-900(x31)
lw   	x7,				-1100(x31)
lb   	x4,				32(x31)
add  	x4,		x3,		x7
add  	x5,		x5,		x7
sh   	x7,				4(x31)
sh   	x1,				12(x31)
lh   	x1,				-28(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x3,				-588(x31)
and  	x2,		x1,		x1
mul  	x5,		x2,		x7
lh   	x1,				544(x31)
lhu  	x5,				408(x31)
lbu  	x3,				168(x31)
mul  	x6,		x0,		x2
lhu  	x7,				-792(x31)
lw   	x7,				-656(x31)
add  	x6,		x7,		x6
srl  	x1,		x3,		x1
mulhu	x6,		x0,		x2
sh   	x7,				-36(x31)
lw   	x7,				524(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x1,				324(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x2,				336(x31)
lbu  	x7,				284(x31)
or   	x6,		x3,		x3
lhu  	x4,				36(x31)
lh   	x4,				1164(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lh   	x7,				-944(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x2,				-228(x31)
mulhu	x2,		x7,		x2
sh   	x2,				-12(x31)
sb   	x7,				0(x31)
sb   	x0,				4(x31)
lw   	x7,				-56(x31)
lh   	x3,				4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
xor  	x1,		x5,		x5
sh   	x2,				16(x31)
sb   	x1,				24(x31)
sw   	x2,				-40(x31)
lh   	x4,				-892(x31)
or   	x5,		x2,		x3
sw   	x4,				-8(x31)
xor  	x5,		x5,		x2
sh   	x7,				40(x31)
addi 	x1,		x0,		1341
lh   	x3,				0(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sltiu	x5,		x6,		952
lhu  	x5,				-392(x31)
lhu  	x6,				-764(x31)
lb   	x7,				516(x31)
slli 	x4,		x4,		16
lh   	x6,				-604(x31)
lw   	x2,				-440(x31)
lh   	x4,				-420(x31)
lb   	x5,				376(x31)
or   	x4,		x2,		x0
slti 	x7,		x5,		1621
or   	x6,		x4,		x7
addi 	x4,		x3,		-1401
lhu  	x5,				504(x31)
addi 	x2,		x2,		1410
sb   	x0,				12(x31)
lh   	x4,				452(x31)
xori 	x4,		x1,		814
sb   	x1,				-12(x31)
sra  	x3,		x5,		x4
sw   	x2,				32(x31)
lbu  	x4,				476(x31)
lbu  	x7,				388(x31)
lbu  	x7,				-780(x31)
lw   	x1,				376(x31)
lw   	x6,				-388(x31)
sh   	x6,				28(x31)
andi 	x2,		x6,		303
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x1,				-36(x31)
lh   	x7,				544(x31)
slli 	x7,		x0,		28
lb   	x6,				-304(x31)
lbu  	x2,				564(x31)
lw   	x1,				1000(x31)
lw   	x5,				1016(x31)
lh   	x4,				-156(x31)
sw   	x1,				-32(x31)
sh   	x1,				20(x31)
lhu  	x5,				200(x31)
lw   	x3,				560(x31)
lh   	x6,				620(x31)
lhu  	x7,				128(x31)
sw   	x7,				8(x31)
lbu  	x6,				808(x31)
sra  	x5,		x7,		x4
sh   	x0,				-28(x31)
lbu  	x2,				564(x31)
lh   	x3,				928(x31)
lh   	x5,				840(x31)
mulhu	x2,		x1,		x2
lhu  	x4,				1040(x31)
mul  	x6,		x7,		x5
sh   	x7,				-28(x31)
mulh 	x4,		x1,		x4
sb   	x5,				-8(x31)
sw   	x1,				8(x31)
lbu  	x6,				-304(x31)
lhu  	x7,				768(x31)
lhu  	x6,				128(x31)
sw   	x3,				16(x31)
srli 	x2,		x6,		5
lh   	x3,				112(x31)
lb   	x1,				1044(x31)
xori 	x7,		x7,		1852
lw   	x2,				1096(x31)
sh   	x3,				-32(x31)
lw   	x2,				1016(x31)
or   	x5,		x2,		x1
mulh 	x3,		x4,		x7
sub  	x4,		x4,		x3
sh   	x7,				-28(x31)
sw   	x0,				-16(x31)
slti 	x1,		x4,		165
sw   	x1,				-20(x31)
lw   	x7,				1008(x31)
sw   	x6,				-28(x31)
lh   	x4,				560(x31)
sb   	x1,				-24(x31)
lb   	x7,				-36(x31)
sh   	x7,				0(x31)
sw   	x7,				4(x31)
sb   	x1,				0(x31)
add  	x7,		x2,		x4
lh   	x5,				-304(x31)
addi 	x1,		x4,		1437
sw   	x5,				-24(x31)
sh   	x0,				12(x31)
lw   	x3,				1040(x31)
lb   	x6,				0(x31)
sh   	x3,				-12(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x3,				660(x31)
sb   	x7,				28(x31)
sw   	x5,				32(x31)
slt  	x3,		x5,		x1
lh   	x2,				168(x31)
lb   	x5,				168(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x6,				896(x31)
srai 	x4,		x3,		9
lhu  	x3,				-352(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltu 	x5,		x2,		x6
sb   	x1,				8(x31)
lhu  	x6,				-872(x31)
add  	x6,		x7,		x7
sh   	x3,				28(x31)
sw   	x0,				0(x31)
sw   	x5,				-36(x31)
xor  	x1,		x2,		x5
or   	x1,		x1,		x0
sh   	x5,				8(x31)
lh   	x7,				-820(x31)
sub  	x1,		x5,		x2
mul  	x5,		x5,		x4
lw   	x4,				-956(x31)
lbu  	x3,				-680(x31)
nop  
sub  	x1,		x6,		x0
lh   	x1,				-660(x31)
mulh 	x4,		x7,		x4
sltiu	x4,		x2,		-123
sub  	x1,		x6,		x5
ori  	x2,		x6,		-821
sh   	x4,				4(x31)
lhu  	x7,				-788(x31)
lw   	x4,				-1084(x31)
lw   	x7,				-680(x31)
xori 	x3,		x2,		-835
sh   	x2,				-36(x31)
sltu 	x6,		x7,		x7
lbu  	x1,				-336(x31)
sb   	x4,				-32(x31)
lw   	x1,				-788(x31)
lb   	x2,				-1048(x31)
sw   	x1,				32(x31)
sh   	x6,				0(x31)
lbu  	x6,				-660(x31)
sub  	x1,		x2,		x7
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
addi 	x7,		x2,		1698
lb   	x3,				-1504(x31)
lb   	x4,				-132(x31)
mulh 	x5,		x5,		x3
srli 	x5,		x1,		6
lh   	x1,				-176(x31)
sh   	x2,				16(x31)
sh   	x7,				12(x31)
lb   	x6,				-104(x31)
sub  	x6,		x2,		x7
lb   	x5,				-736(x31)
sh   	x5,				-16(x31)
lbu  	x2,				-1352(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x5,				-320(x31)
sb   	x4,				-32(x31)
or   	x1,		x4,		x2
sw   	x4,				-12(x31)
sb   	x3,				-12(x31)
sw   	x4,				36(x31)
sb   	x6,				-8(x31)
addi 	x6,		x3,		-846
sb   	x0,				32(x31)
sb   	x0,				12(x31)
lw   	x1,				-556(x31)
xor  	x5,		x7,		x3
nop  
lbu  	x6,				-1028(x31)
lw   	x6,				96(x31)
sw   	x6,				-20(x31)
mulh 	x4,		x1,		x4
sb   	x2,				-8(x31)
slti 	x6,		x3,		-89
lw   	x7,				-20(x31)
sub  	x4,		x6,		x4
lw   	x1,				-576(x31)
sh   	x4,				0(x31)
sw   	x0,				-28(x31)
sh   	x0,				40(x31)
sb   	x1,				12(x31)
lb   	x4,				-80(x31)
lh   	x7,				-1424(x31)
lh   	x6,				-84(x31)
add  	x3,		x6,		x0
lb   	x5,				-32(x31)
xori 	x4,		x6,		946
lw   	x2,				-940(x31)
sb   	x6,				-16(x31)
sw   	x3,				-32(x31)
sw   	x7,				32(x31)
addi 	x6,		x5,		-495
lb   	x6,				-452(x31)
lhu  	x6,				-1360(x31)
lbu  	x5,				-120(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x6,				-944(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
slt  	x7,		x7,		x4
lb   	x7,				-108(x31)
sw   	x4,				12(x31)
mulh 	x1,		x1,		x3
sw   	x3,				28(x31)
mulhsu	x7,		x7,		x5
sw   	x2,				-16(x31)
lb   	x4,				-228(x31)
sw   	x7,				40(x31)
lh   	x6,				-220(x31)
add  	x7,		x0,		x4
sw   	x3,				-24(x31)
lb   	x5,				-236(x31)
lh   	x1,				324(x31)
sw   	x5,				-20(x31)
lb   	x5,				428(x31)
sh   	x2,				-24(x31)
sh   	x5,				36(x31)
sltiu	x1,		x4,		-1285
sh   	x5,				-20(x31)
lbu  	x5,				744(x31)
lh   	x7,				800(x31)
lw   	x5,				36(x31)
lh   	x1,				880(x31)
sub  	x6,		x4,		x0
sw   	x4,				-32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x1,				40(x31)
andi 	x3,		x5,		1452
xor  	x6,		x0,		x4
sh   	x7,				-28(x31)
add  	x4,		x5,		x7
lw   	x7,				-1012(x31)
lw   	x2,				40(x31)
lb   	x4,				428(x31)
sh   	x2,				-36(x31)
sb   	x0,				-36(x31)
addi 	x1,		x7,		422
lh   	x1,				-108(x31)
sltu 	x4,		x0,		x0
mulhsu	x6,		x6,		x3
sb   	x3,				12(x31)
lhu  	x7,				328(x31)
lw   	x6,				-968(x31)
lh   	x6,				76(x31)
sb   	x2,				-12(x31)
lbu  	x1,				-796(x31)
lb   	x2,				36(x31)
addi 	x6,		x0,		1635
slt  	x5,		x4,		x0
sw   	x3,				-32(x31)
lbu  	x2,				380(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x3,		x6,		x7
and  	x4,		x1,		x3
sw   	x2,				8(x31)
sb   	x3,				36(x31)
sw   	x6,				16(x31)
sb   	x3,				32(x31)
sh   	x5,				-24(x31)
sb   	x4,				-8(x31)
lb   	x5,				24(x31)
lh   	x1,				1028(x31)
lhu  	x2,				1120(x31)
lw   	x4,				28(x31)
sh   	x0,				-16(x31)
sh   	x7,				-8(x31)
srai 	x2,		x5,		14
lb   	x6,				40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x6,				4(x31)
xori 	x7,		x4,		-226
lbu  	x4,				-748(x31)
slt  	x5,		x5,		x2
sb   	x2,				16(x31)
sh   	x2,				-32(x31)
lb   	x4,				84(x31)
sb   	x3,				-28(x31)
lhu  	x7,				68(x31)
sb   	x7,				-36(x31)
mulhsu	x1,		x6,		x3
sb   	x5,				-16(x31)
lh   	x6,				-148(x31)
lb   	x5,				-700(x31)
mul  	x5,		x2,		x1
lh   	x6,				200(x31)
sh   	x2,				-36(x31)
sb   	x4,				-36(x31)
sra  	x2,		x4,		x2
sltiu	x3,		x1,		1529
lw   	x3,				-1144(x31)
lh   	x7,				-28(x31)
sw   	x4,				16(x31)
lw   	x5,				-708(x31)
sb   	x1,				20(x31)
lw   	x2,				224(x31)
sub  	x4,		x7,		x5
lhu  	x4,				-1072(x31)
sw   	x2,				-32(x31)
lhu  	x3,				-40(x31)
sw   	x4,				40(x31)
lb   	x2,				68(x31)
lbu  	x4,				84(x31)
sll  	x6,		x0,		x4
lh   	x5,				-704(x31)
sb   	x5,				-12(x31)
sh   	x3,				24(x31)
lhu  	x1,				-1132(x31)
lh   	x1,				-836(x31)
xori 	x3,		x0,		1972
lhu  	x6,				-632(x31)
addi 	x5,		x2,		-445
sltiu	x2,		x2,		1907
sb   	x0,				-20(x31)
sb   	x7,				8(x31)
nop  
sw   	x4,				-28(x31)
slli 	x5,		x6,		12
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
and  	x6,		x1,		x3
lhu  	x6,				1120(x31)
mulhsu	x3,		x6,		x0
sw   	x1,				20(x31)
lhu  	x5,				352(x31)
lh   	x1,				1116(x31)
or   	x2,		x1,		x7
sw   	x4,				-12(x31)
andi 	x7,		x1,		-2027
sw   	x7,				0(x31)
sw   	x3,				28(x31)
sw   	x7,				32(x31)
nop  
lb   	x5,				1392(x31)
sh   	x3,				8(x31)
lb   	x4,				1100(x31)
sb   	x4,				32(x31)
sb   	x3,				-36(x31)
lbu  	x2,				388(x31)
srai 	x6,		x5,		1
sw   	x0,				32(x31)
lw   	x2,				1420(x31)
addi 	x5,		x1,		-1088
ori  	x6,		x6,		-693
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x4,				-868(x31)
sltiu	x3,		x4,		-1546
lw   	x5,				-688(x31)
sh   	x5,				-40(x31)
lw   	x5,				228(x31)
lhu  	x7,				-1032(x31)
sw   	x4,				20(x31)
lh   	x6,				-932(x31)
lh   	x6,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x6,				308(x31)
lw   	x2,				-32(x31)
sb   	x2,				40(x31)
or   	x7,		x4,		x4
lhu  	x1,				164(x31)
lhu  	x4,				1056(x31)
lhu  	x2,				336(x31)
lh   	x5,				968(x31)
lw   	x3,				976(x31)
lb   	x6,				188(x31)
sw   	x2,				-36(x31)
lh   	x5,				796(x31)
lb   	x7,				1016(x31)
lb   	x4,				868(x31)
srl  	x1,		x7,		x5
andi 	x7,		x2,		248
sb   	x7,				-28(x31)
add  	x6,		x4,		x6
sw   	x2,				8(x31)
lbu  	x4,				192(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
mul  	x5,		x2,		x5
sh   	x0,				36(x31)
sb   	x7,				-16(x31)
xor  	x5,		x2,		x2
lb   	x3,				76(x31)
lw   	x6,				-404(x31)
sh   	x5,				-4(x31)
xor  	x5,		x1,		x0
lb   	x4,				-1064(x31)
lh   	x2,				-652(x31)
lbu  	x1,				264(x31)
lw   	x5,				-1072(x31)
mulh 	x1,		x4,		x2
lbu  	x2,				-832(x31)
sh   	x2,				24(x31)
lhu  	x4,				-688(x31)
lbu  	x5,				-212(x31)
xor  	x5,		x2,		x0
slli 	x7,		x4,		2
lb   	x5,				-1116(x31)
lw   	x7,				-820(x31)
lw   	x1,				216(x31)
sltiu	x3,		x0,		-1273
sw   	x7,				-20(x31)
lb   	x4,				-632(x31)
mulh 	x1,		x2,		x3
sw   	x2,				36(x31)
and  	x7,		x6,		x3
sw   	x2,				24(x31)
lhu  	x2,				32(x31)
srl  	x1,		x7,		x6
sltiu	x2,		x0,		743
mulh 	x4,		x4,		x3
sub  	x3,		x7,		x5
mulhu	x7,		x3,		x2
mul  	x1,		x2,		x5
lhu  	x7,				-92(x31)
lb   	x7,				-1124(x31)
lbu  	x6,				380(x31)
addi 	x4,		x4,		1922
sw   	x5,				0(x31)
andi 	x2,		x4,		-820
lbu  	x3,				-1084(x31)
lh   	x5,				352(x31)
and  	x5,		x5,		x2
sb   	x0,				0(x31)
lbu  	x3,				-580(x31)
lh   	x3,				-1076(x31)
mulh 	x1,		x5,		x4
lh   	x4,				-968(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mul  	x2,		x3,		x5
lbu  	x7,				-760(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
srai 	x7,		x0,		15
lw   	x7,				364(x31)
sw   	x5,				12(x31)
mulh 	x5,		x4,		x7
lb   	x2,				612(x31)
lhu  	x3,				656(x31)
lb   	x4,				364(x31)
mul  	x6,		x4,		x0
mul  	x6,		x3,		x3
lbu  	x4,				-168(x31)
andi 	x1,		x0,		-260
slti 	x2,		x4,		-912
lh   	x1,				-524(x31)
lw   	x6,				-448(x31)
lbu  	x2,				-428(x31)
lhu  	x2,				-184(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x6,				-28(x31)
lbu  	x6,				24(x31)
xori 	x1,		x7,		763
sh   	x2,				-28(x31)
sw   	x1,				-4(x31)
sb   	x0,				12(x31)
lbu  	x3,				696(x31)
lw   	x7,				-288(x31)
mul  	x5,		x5,		x4
lh   	x3,				840(x31)
slti 	x2,		x7,		513
lw   	x4,				696(x31)
lbu  	x1,				308(x31)
andi 	x2,		x1,		-207
or   	x4,		x7,		x4
sw   	x3,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x3,				-180(x31)
srli 	x2,		x1,		22
sltiu	x3,		x1,		1395
lb   	x2,				-128(x31)
lbu  	x1,				504(x31)
sw   	x2,				-16(x31)
sw   	x5,				36(x31)
lb   	x2,				-560(x31)
sb   	x4,				36(x31)
or   	x5,		x0,		x0
and  	x7,		x3,		x7
sw   	x4,				-32(x31)
ori  	x4,		x4,		1464
nop  
mulhu	x5,		x1,		x4
nop  
mul  	x2,		x1,		x1
lw   	x5,				436(x31)
lbu  	x3,				-184(x31)
sw   	x3,				28(x31)
lb   	x5,				808(x31)
sb   	x5,				-40(x31)
sh   	x5,				-28(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x6,				236(x31)
sw   	x2,				0(x31)
sh   	x5,				-4(x31)
sh   	x1,				36(x31)
slti 	x2,		x3,		442
lbu  	x5,				596(x31)
mulh 	x2,		x4,		x7
lb   	x3,				-508(x31)
lhu  	x4,				-36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lbu  	x7,				1268(x31)
slli 	x6,		x4,		21
lbu  	x3,				292(x31)
sh   	x7,				28(x31)
add  	x3,		x7,		x3
lh   	x5,				936(x31)
lbu  	x7,				1428(x31)
sb   	x0,				-36(x31)
lbu  	x1,				1380(x31)
lh   	x5,				936(x31)
sh   	x6,				-40(x31)
lhu  	x7,				1084(x31)
lhu  	x1,				536(x31)
sw   	x3,				40(x31)
sll  	x2,		x2,		x0
lhu  	x5,				1080(x31)
sh   	x2,				40(x31)
lh   	x7,				324(x31)
sw   	x3,				0(x31)
sb   	x6,				-36(x31)
lh   	x1,				564(x31)
addi 	x3,		x3,		232
sb   	x7,				8(x31)
lbu  	x6,				692(x31)
lbu  	x4,				1132(x31)
srl  	x7,		x5,		x2
lh   	x4,				584(x31)
lhu  	x6,				28(x31)
lb   	x2,				1080(x31)
sltu 	x7,		x2,		x3
sw   	x2,				-20(x31)
lw   	x4,				28(x31)
lh   	x2,				568(x31)
lhu  	x6,				1012(x31)
xori 	x2,		x2,		-1503
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sb   	x0,				4(x31)
lhu  	x6,				896(x31)
slt  	x5,		x7,		x4
sltu 	x2,		x2,		x3
mulh 	x6,		x3,		x3
lh   	x2,				-412(x31)
lh   	x6,				-492(x31)
lbu  	x7,				904(x31)
sw   	x3,				16(x31)
lb   	x5,				816(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srl  	x1,		x6,		x5
lhu  	x7,				-128(x31)
srai 	x7,		x5,		3
or   	x7,		x2,		x0
srli 	x5,		x0,		7
lhu  	x1,				696(x31)
add  	x7,		x2,		x4
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slti 	x6,		x5,		504
lbu  	x4,				-812(x31)
sh   	x4,				36(x31)
mul  	x3,		x3,		x5
add  	x5,		x6,		x0
sw   	x0,				-20(x31)
lb   	x4,				-84(x31)
sw   	x4,				8(x31)
lbu  	x7,				-1432(x31)
xori 	x6,		x1,		-1191
lbu  	x3,				28(x31)
add  	x6,		x5,		x1
add  	x5,		x2,		x5
lb   	x2,				-568(x31)
lb   	x1,				-1200(x31)
lhu  	x5,				-1484(x31)
lhu  	x4,				-1420(x31)
sw   	x0,				-20(x31)
sh   	x1,				-32(x31)
lhu  	x4,				-760(x31)
lh   	x4,				-36(x31)
xori 	x5,		x6,		134
sw   	x4,				12(x31)
sh   	x6,				12(x31)
lw   	x6,				-972(x31)
sb   	x7,				28(x31)
ori  	x3,		x6,		-207
sub  	x2,		x6,		x5
lbu  	x6,				-1048(x31)
mul  	x5,		x0,		x5
lb   	x2,				-96(x31)
lhu  	x6,				-88(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-976(x31)
xor  	x7,		x0,		x1
lw   	x2,				-144(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x2,				-824(x31)
lb   	x6,				-236(x31)
sb   	x2,				-40(x31)
lhu  	x2,				48(x31)
slti 	x1,		x0,		-156
or   	x6,		x5,		x5
addi 	x2,		x3,		422
lbu  	x7,				-388(x31)
lh   	x4,				-160(x31)
lw   	x3,				-488(x31)
lb   	x6,				-964(x31)
lb   	x7,				-1204(x31)
andi 	x3,		x3,		1577
lw   	x5,				-812(x31)
sh   	x1,				20(x31)
sw   	x3,				-16(x31)
lw   	x4,				64(x31)
sra  	x1,		x1,		x4
lhu  	x4,				-120(x31)
lbu  	x5,				-488(x31)
nop  
lb   	x2,				232(x31)
andi 	x3,		x5,		-215
lhu  	x4,				-932(x31)
nop  
lbu  	x6,				-580(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x3,				-432(x31)
sra  	x6,		x4,		x1
lbu  	x3,				-432(x31)
sub  	x7,		x6,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sh   	x0,				-40(x31)
lw   	x7,				584(x31)
lw   	x5,				1060(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x6,				-952(x31)
lw   	x3,				-520(x31)
sw   	x3,				36(x31)
xori 	x6,		x2,		-1717
sw   	x3,				-32(x31)
slli 	x2,		x4,		13
sb   	x3,				-36(x31)
sw   	x2,				12(x31)
lh   	x6,				-920(x31)
sw   	x1,				-4(x31)
ori  	x1,		x7,		-169
sb   	x5,				-28(x31)
srl  	x4,		x3,		x6
slli 	x2,		x4,		18
xor  	x2,		x5,		x3
sb   	x1,				-40(x31)
mulh 	x4,		x2,		x6
lb   	x5,				152(x31)
sb   	x2,				-20(x31)
nop  
lw   	x7,				-1076(x31)
wfi
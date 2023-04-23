addi 	x0,		x0,		1600
addi 	x1,		x0,		-245
addi 	x2,		x0,		431
addi 	x3,		x0,		-1816
addi 	x4,		x0,		-86
addi 	x5,		x0,		1036
addi 	x6,		x0,		706
addi 	x7,		x0,		-550
addi 	x8,		x0,		-473
addi 	x9,		x0,		-1253
addi 	x10,	x0,		45
addi 	x11,	x0,		1243
addi 	x12,	x0,		264
addi 	x13,	x0,		-1636
addi 	x14,	x0,		-747
addi 	x15,	x0,		1737
addi 	x16,	x0,		-161
addi 	x17,	x0,		-296
addi 	x18,	x0,		-639
addi 	x19,	x0,		1434
addi 	x20,	x0,		1750
addi 	x21,	x0,		-902
addi 	x22,	x0,		744
addi 	x23,	x0,		779
addi 	x24,	x0,		1345
addi 	x25,	x0,		1439
addi 	x26,	x0,		747
addi 	x27,	x0,		-1040
addi 	x28,	x0,		-1059
addi 	x29,	x0,		-1347
addi 	x30,	x0,		794
addi 	x31,	x0,		-800
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sll  	x6,		x6,		x4
lh   	x3,				40(x31)
nop  
sw   	x7,				20(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sra  	x4,		x0,		x5
sb   	x3,				32(x31)
sb   	x6,				-24(x31)
sub  	x6,		x6,		x6
lhu  	x2,				148(x31)
mulhsu	x1,		x7,		x2
mulhu	x3,		x7,		x0
lh   	x3,				152(x31)
lhu  	x5,				152(x31)
lbu  	x1,				148(x31)
ori  	x6,		x6,		1804
srl  	x3,		x7,		x0
lb   	x1,				172(x31)
lbu  	x6,				172(x31)
lbu  	x6,				172(x31)
xor  	x2,		x1,		x4
lhu  	x4,				152(x31)
sra  	x4,		x0,		x0
lbu  	x4,				32(x31)
sb   	x0,				4(x31)
slt  	x7,		x6,		x1
sh   	x1,				-20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
srai 	x3,		x2,		25
andi 	x2,		x5,		1788
lhu  	x2,				-564(x31)
sh   	x7,				32(x31)
lh   	x1,				-756(x31)
lhu  	x2,				-756(x31)
lb   	x6,				-564(x31)
lh   	x6,				32(x31)
srli 	x1,		x4,		31
sh   	x2,				-4(x31)
lw   	x3,				-584(x31)
lw   	x2,				-756(x31)
lw   	x2,				-584(x31)
lw   	x4,				32(x31)
addi 	x1,		x5,		-1415
lbu  	x1,				-760(x31)
sub  	x5,		x5,		x7
lbu  	x6,				-4(x31)
lb   	x6,				-760(x31)
sh   	x6,				0(x31)
slt  	x2,		x7,		x1
sw   	x4,				-36(x31)
sb   	x6,				-20(x31)
lhu  	x3,				-760(x31)
lbu  	x6,				-584(x31)
lw   	x2,				32(x31)
lhu  	x5,				-584(x31)
sw   	x6,				-8(x31)
sw   	x6,				24(x31)
xor  	x2,		x7,		x6
lbu  	x4,				-8(x31)
lhu  	x1,				-564(x31)
andi 	x3,		x6,		641
sh   	x7,				8(x31)
lw   	x7,				-564(x31)
sh   	x4,				32(x31)
sw   	x5,				-36(x31)
sw   	x7,				0(x31)
lhu  	x6,				24(x31)
mulhu	x7,		x6,		x1
lw   	x6,				8(x31)
sll  	x6,		x3,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x5,				448(x31)
lh   	x3,				620(x31)
sw   	x4,				32(x31)
sh   	x6,				-40(x31)
sw   	x6,				16(x31)
lbu  	x7,				1212(x31)
sh   	x0,				36(x31)
sh   	x1,				12(x31)
srai 	x7,		x5,		19
sw   	x3,				32(x31)
mulhsu	x3,		x6,		x7
lhu  	x1,				1168(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x1,				328(x31)
lhu  	x7,				260(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x3,				412(x31)
sb   	x2,				16(x31)
lhu  	x3,				16(x31)
srli 	x5,		x7,		5
sh   	x2,				-24(x31)
sb   	x1,				-12(x31)
sh   	x5,				-8(x31)
lh   	x2,				1008(x31)
ori  	x3,		x2,		1487
mulhsu	x2,		x4,		x6
xori 	x7,		x2,		975
sltu 	x2,		x0,		x4
mul  	x3,		x6,		x6
mul  	x1,		x4,		x0
sltiu	x4,		x3,		-360
sb   	x2,				-28(x31)
sh   	x0,				24(x31)
lh   	x3,				-208(x31)
sb   	x3,				40(x31)
sw   	x3,				32(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x1,				-76(x31)
lh   	x5,				892(x31)
xor  	x5,		x5,		x4
lbu  	x3,				-76(x31)
lbu  	x1,				-288(x31)
sw   	x2,				0(x31)
srl  	x6,		x5,		x6
lh   	x4,				336(x31)
lbu  	x6,				-84(x31)
lhu  	x6,				-308(x31)
sw   	x6,				-24(x31)
mulh 	x5,		x5,		x0
lbu  	x3,				140(x31)
slli 	x4,		x3,		12
lhu  	x4,				-60(x31)
lb   	x1,				-108(x31)
lw   	x2,				864(x31)
mulh 	x6,		x3,		x6
lbu  	x2,				880(x31)
sw   	x5,				0(x31)
add  	x5,		x0,		x4
andi 	x4,		x5,		-629
nop  
slti 	x3,		x0,		-1837
slt  	x5,		x3,		x1
sw   	x2,				28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srai 	x1,		x0,		7
add  	x2,		x1,		x1
sb   	x2,				-20(x31)
add  	x2,		x1,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x6,				-788(x31)
add  	x6,		x3,		x7
sh   	x7,				-32(x31)
lh   	x6,				-812(x31)
sh   	x2,				-40(x31)
lb   	x5,				188(x31)
lhu  	x6,				-388(x31)
lh   	x2,				-704(x31)
sw   	x3,				12(x31)
lbu  	x4,				100(x31)
sw   	x1,				8(x31)
sb   	x3,				0(x31)
lbu  	x3,				-508(x31)
sh   	x3,				-8(x31)
or   	x2,		x7,		x0
lbu  	x5,				-388(x31)
sw   	x1,				-4(x31)
sb   	x0,				36(x31)
lb   	x1,				-764(x31)
lh   	x1,				228(x31)
sh   	x3,				8(x31)
lbu  	x7,				-768(x31)
lhu  	x6,				-40(x31)
srli 	x3,		x1,		19
sh   	x2,				36(x31)
lhu  	x7,				-832(x31)
sb   	x3,				12(x31)
xor  	x4,		x7,		x6
lhu  	x6,				-32(x31)
addi 	x7,		x2,		-1955
mulhsu	x7,		x1,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lb   	x7,				496(x31)
lb   	x2,				1232(x31)
sw   	x6,				40(x31)
xor  	x3,		x7,		x7
lh   	x1,				536(x31)
lb   	x5,				484(x31)
sw   	x1,				-4(x31)
xor  	x4,		x2,		x7
sw   	x6,				20(x31)
lw   	x4,				500(x31)
lhu  	x5,				484(x31)
sh   	x4,				36(x31)
srl  	x6,		x5,		x4
sh   	x7,				-40(x31)
lb   	x5,				1272(x31)
sh   	x6,				-20(x31)
mulhu	x3,		x2,		x2
sh   	x6,				-40(x31)
sb   	x1,				24(x31)
lb   	x1,				272(x31)
lh   	x4,				560(x31)
lw   	x5,				492(x31)
sh   	x6,				28(x31)
lhu  	x1,				536(x31)
lh   	x7,				28(x31)
sb   	x5,				-40(x31)
sh   	x1,				4(x31)
sh   	x3,				40(x31)
lhu  	x6,				700(x31)
ori  	x6,		x7,		849
sub  	x6,		x7,		x2
lbu  	x5,				432(x31)
sltu 	x7,		x2,		x6
srl  	x4,		x4,		x7
lbu  	x7,				896(x31)
lb   	x6,				1272(x31)
lhu  	x4,				700(x31)
add  	x5,		x7,		x3
sb   	x2,				-8(x31)
sra  	x1,		x3,		x3
xor  	x7,		x6,		x7
srli 	x7,		x3,		29
lh   	x6,				272(x31)
mul  	x3,		x6,		x3
sb   	x5,				40(x31)
add  	x7,		x6,		x7
sw   	x0,				8(x31)
sb   	x0,				-32(x31)
lw   	x1,				700(x31)
lb   	x5,				8(x31)
sltu 	x5,		x2,		x7
sw   	x2,				20(x31)
lhu  	x5,				1276(x31)
mul  	x3,		x4,		x0
lh   	x1,				536(x31)
slt  	x2,		x1,		x3
lh   	x4,				448(x31)
addi 	x7,		x0,		-1087
slt  	x6,		x1,		x1
lw   	x5,				-4(x31)
lh   	x1,				492(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x1,				-644(x31)
mulh 	x3,		x4,		x5
xor  	x7,		x7,		x4
xori 	x6,		x7,		-1138
lb   	x1,				236(x31)
xor  	x1,		x5,		x7
lhu  	x2,				236(x31)
lbu  	x2,				116(x31)
sll  	x7,		x3,		x1
mulhsu	x7,		x4,		x5
xor  	x7,		x6,		x6
srl  	x7,		x2,		x7
lb   	x7,				64(x31)
lhu  	x1,				-424(x31)
nop  
addi 	x7,		x3,		-1968
sb   	x6,				-8(x31)
xor  	x2,		x2,		x7
sub  	x3,		x0,		x4
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lw   	x7,				-1012(x31)
sltiu	x5,		x5,		197
mulhsu	x5,		x6,		x7
sb   	x0,				0(x31)
sh   	x0,				4(x31)
sb   	x4,				16(x31)
sb   	x7,				8(x31)
sb   	x0,				-4(x31)
srl  	x1,		x5,		x4
sb   	x4,				-8(x31)
lbu  	x2,				-996(x31)
lb   	x7,				-652(x31)
lh   	x5,				168(x31)
sh   	x0,				-20(x31)
lhu  	x3,				-556(x31)
mul  	x6,		x3,		x6
lw   	x1,				-28(x31)
lhu  	x2,				-1032(x31)
lbu  	x4,				-28(x31)
sw   	x4,				0(x31)
sw   	x3,				-4(x31)
lw   	x5,				-1276(x31)
sh   	x1,				-36(x31)
lbu  	x4,				200(x31)
sh   	x3,				0(x31)
srl  	x3,		x6,		x4
lw   	x3,				-4(x31)
nop  
sltu 	x2,		x1,		x3
lbu  	x5,				-836(x31)
or   	x5,		x2,		x4
lbu  	x4,				-528(x31)
slli 	x2,		x2,		6
slli 	x6,		x3,		28
lbu  	x4,				16(x31)
lh   	x4,				16(x31)
lb   	x4,				-1068(x31)
sb   	x1,				12(x31)
lbu  	x5,				208(x31)
xor  	x1,		x6,		x3
mulhu	x1,		x6,		x6
lbu  	x4,				-28(x31)
lh   	x4,				-696(x31)
xori 	x2,		x3,		1142
sh   	x0,				-8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x4,				1268(x31)
sb   	x6,				12(x31)
addi 	x6,		x4,		-1569
lhu  	x6,				1296(x31)
lh   	x5,				748(x31)
sh   	x4,				-12(x31)
sw   	x7,				-28(x31)
sb   	x7,				-8(x31)
sltu 	x3,		x2,		x2
sh   	x4,				24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sh   	x4,				24(x31)
lb   	x4,				44(x31)
lh   	x2,				8(x31)
xor  	x5,		x2,		x4
sw   	x4,				0(x31)
lbu  	x4,				376(x31)
srli 	x3,		x2,		15
lb   	x6,				-1104(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x2,				120(x31)
sw   	x4,				-20(x31)
lbu  	x3,				1132(x31)
lbu  	x3,				360(x31)
lw   	x3,				1320(x31)
sh   	x7,				40(x31)
lw   	x4,				-128(x31)
lw   	x4,				136(x31)
xori 	x5,		x1,		-190
sw   	x5,				-32(x31)
mulh 	x7,		x2,		x3
sw   	x7,				40(x31)
xori 	x5,		x7,		-107
lw   	x6,				624(x31)
sh   	x6,				-32(x31)
lhu  	x6,				428(x31)
sw   	x1,				12(x31)
lhu  	x2,				-124(x31)
srai 	x2,		x1,		4
sw   	x3,				-32(x31)
lbu  	x4,				136(x31)
slti 	x3,		x7,		-395
sb   	x4,				-4(x31)
slti 	x7,		x7,		-196
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slt  	x5,		x5,		x6
lhu  	x3,				1396(x31)
lhu  	x4,				1220(x31)
sub  	x4,		x3,		x3
lb   	x1,				1236(x31)
lbu  	x5,				388(x31)
andi 	x4,		x7,		-258
lhu  	x6,				476(x31)
lb   	x4,				-56(x31)
lb   	x4,				-64(x31)
sw   	x2,				28(x31)
sub  	x6,		x3,		x1
srli 	x1,		x7,		21
mulhsu	x4,		x1,		x1
sh   	x0,				-24(x31)
mul  	x4,		x3,		x7
sh   	x4,				-28(x31)
lhu  	x5,				-36(x31)
lhu  	x5,				1424(x31)
lbu  	x7,				192(x31)
lb   	x7,				836(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x7,				476(x31)
slti 	x1,		x6,		2025
sw   	x7,				40(x31)
sw   	x3,				0(x31)
lbu  	x2,				-400(x31)
slti 	x4,		x7,		1417
lb   	x7,				872(x31)
sltiu	x1,		x2,		-1432
nop  
lhu  	x3,				-424(x31)
lw   	x4,				-332(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x4,				1492(x31)
slli 	x7,		x1,		31
lw   	x6,				164(x31)
mulhu	x1,		x7,		x2
add  	x7,		x4,		x7
sb   	x7,				-28(x31)
sra  	x5,		x7,		x2
lbu  	x6,				1296(x31)
lw   	x7,				32(x31)
lb   	x7,				740(x31)
sub  	x7,		x1,		x5
sh   	x5,				24(x31)
mul  	x6,		x6,		x4
sh   	x4,				-12(x31)
mulh 	x4,		x0,		x2
lbu  	x4,				1296(x31)
lhu  	x6,				32(x31)
slt  	x3,		x2,		x4
sb   	x1,				24(x31)
lhu  	x3,				624(x31)
sb   	x6,				16(x31)
sb   	x5,				20(x31)
lh   	x6,				1284(x31)
sb   	x1,				4(x31)
lh   	x1,				532(x31)
lb   	x7,				16(x31)
or   	x4,		x2,		x1
lhu  	x3,				1488(x31)
mulh 	x2,		x7,		x3
sll  	x1,		x5,		x5
sh   	x6,				-28(x31)
sw   	x7,				-20(x31)
or   	x3,		x7,		x4
lhu  	x3,				572(x31)
srai 	x4,		x5,		18
sb   	x0,				-24(x31)
sw   	x6,				-20(x31)
lh   	x3,				668(x31)
lbu  	x3,				28(x31)
mulh 	x2,		x1,		x2
lw   	x5,				1504(x31)
sub  	x5,		x1,		x3
sb   	x7,				-24(x31)
lw   	x6,				532(x31)
sw   	x1,				8(x31)
srl  	x3,		x1,		x0
lh   	x7,				1496(x31)
mul  	x5,		x3,		x0
lh   	x1,				16(x31)
sltu 	x6,		x2,		x4
lh   	x2,				1320(x31)
mulh 	x7,		x1,		x4
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x5,				40(x31)
mulhsu	x5,		x6,		x2
mul  	x1,		x6,		x4
add  	x4,		x6,		x7
sb   	x3,				36(x31)
add  	x4,		x7,		x3
lh   	x4,				-436(x31)
sltu 	x4,		x7,		x6
mulhsu	x2,		x3,		x1
ori  	x3,		x1,		1273
slt  	x3,		x3,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
srli 	x4,		x0,		26
lb   	x7,				216(x31)
sw   	x2,				40(x31)
sb   	x1,				-36(x31)
lh   	x5,				16(x31)
sra  	x1,		x6,		x2
lhu  	x6,				-448(x31)
lb   	x6,				-36(x31)
mul  	x5,		x4,		x0
lh   	x4,				-232(x31)
lh   	x5,				388(x31)
sb   	x6,				-24(x31)
slti 	x3,		x1,		-1587
sh   	x6,				0(x31)
slti 	x4,		x5,		881
mulh 	x7,		x1,		x3
sll  	x1,		x2,		x4
sh   	x7,				20(x31)
sb   	x1,				-32(x31)
add  	x2,		x7,		x2
lw   	x7,				244(x31)
lh   	x4,				-460(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x6,				-984(x31)
nop  
lh   	x4,				-1336(x31)
lw   	x2,				-24(x31)
sh   	x6,				28(x31)
sb   	x6,				-12(x31)
sw   	x0,				-32(x31)
add  	x5,		x7,		x2
sra  	x3,		x5,		x5
sh   	x1,				-12(x31)
sw   	x2,				32(x31)
lh   	x7,				-604(x31)
srai 	x7,		x6,		16
lbu  	x4,				-1476(x31)
lbu  	x2,				-776(x31)
sb   	x2,				40(x31)
lb   	x6,				-1360(x31)
lw   	x3,				-232(x31)
sw   	x0,				4(x31)
or   	x4,		x3,		x0
sb   	x2,				-12(x31)
sh   	x0,				32(x31)
sb   	x1,				20(x31)
andi 	x5,		x4,		-1782
ori  	x2,		x0,		-1621
sh   	x3,				32(x31)
lhu  	x2,				-1032(x31)
lh   	x2,				-1060(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
srai 	x3,		x0,		14
sh   	x0,				-20(x31)
lb   	x1,				276(x31)
or   	x6,		x6,		x0
sltiu	x4,		x6,		1274
mulh 	x2,		x4,		x6
sb   	x2,				-40(x31)
sb   	x6,				28(x31)
sb   	x5,				32(x31)
andi 	x3,		x6,		461
lhu  	x1,				-128(x31)
sb   	x1,				-20(x31)
lw   	x3,				284(x31)
mul  	x7,		x4,		x6
lw   	x6,				-896(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lb   	x1,				-88(x31)
xor  	x6,		x6,		x1
mulh 	x2,		x4,		x7
or   	x5,		x7,		x2
sb   	x4,				-20(x31)
lh   	x7,				588(x31)
lb   	x2,				736(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x7,				300(x31)
sw   	x1,				36(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sh   	x4,				4(x31)
ori  	x4,		x0,		-1477
lw   	x2,				4(x31)
srli 	x7,		x3,		9
lb   	x4,				-280(x31)
sw   	x5,				8(x31)
lhu  	x6,				-432(x31)
xori 	x4,		x5,		1822
lbu  	x1,				1068(x31)
sltu 	x4,		x0,		x5
sb   	x7,				0(x31)
lbu  	x1,				-388(x31)
slti 	x4,		x0,		1062
lbu  	x5,				312(x31)
lhu  	x6,				308(x31)
sh   	x6,				8(x31)
lbu  	x7,				-360(x31)
andi 	x6,		x0,		416
lh   	x2,				-404(x31)
lhu  	x5,				768(x31)
lb   	x6,				812(x31)
lbu  	x3,				-396(x31)
lh   	x2,				1076(x31)
lhu  	x3,				100(x31)
lb   	x5,				-176(x31)
xor  	x2,		x4,		x4
sw   	x4,				28(x31)
sw   	x4,				-4(x31)
sh   	x6,				32(x31)
sh   	x5,				40(x31)
lhu  	x7,				-404(x31)
lw   	x1,				-104(x31)
srai 	x1,		x0,		17
lh   	x6,				336(x31)
nop  
lbu  	x7,				1064(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lhu  	x4,				-440(x31)
lbu  	x2,				908(x31)
sb   	x4,				40(x31)
lbu  	x6,				688(x31)
lw   	x6,				-136(x31)
sb   	x4,				24(x31)
lb   	x4,				-52(x31)
and  	x3,		x5,		x7
sltu 	x5,		x7,		x4
mul  	x3,		x5,		x0
sltu 	x1,		x1,		x0
lh   	x6,				-524(x31)
sw   	x1,				-36(x31)
mulhsu	x2,		x0,		x2
lhu  	x4,				812(x31)
lb   	x2,				-524(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x6,				-124(x31)
lhu  	x2,				-1420(x31)
lw   	x7,				116(x31)
lw   	x1,				-180(x31)
add  	x2,		x4,		x7
lb   	x1,				-772(x31)
sub  	x5,		x7,		x4
nop  
lw   	x3,				104(x31)
slti 	x6,		x4,		1389
lhu  	x5,				-244(x31)
sll  	x7,		x4,		x3
addi 	x5,		x3,		1085
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x6,				24(x31)
xor  	x1,		x4,		x3
xor  	x6,		x2,		x6
lb   	x5,				1140(x31)
lh   	x5,				568(x31)
sw   	x2,				0(x31)
sub  	x2,		x4,		x6
lb   	x6,				12(x31)
lh   	x2,				-48(x31)
lh   	x3,				428(x31)
sw   	x5,				-28(x31)
lh   	x6,				376(x31)
sh   	x7,				32(x31)
lhu  	x4,				704(x31)
sh   	x5,				-4(x31)
lbu  	x2,				540(x31)
lw   	x3,				272(x31)
sw   	x0,				-32(x31)
sra  	x6,		x2,		x6
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhu	x3,		x4,		x2
mulh 	x6,		x1,		x1
lw   	x5,				1372(x31)
sb   	x6,				-28(x31)
addi 	x6,		x5,		1675
lhu  	x2,				516(x31)
add  	x4,		x7,		x5
sb   	x1,				24(x31)
lhu  	x5,				468(x31)
lw   	x1,				1140(x31)
sw   	x7,				-36(x31)
add  	x4,		x4,		x7
sb   	x7,				-36(x31)
lhu  	x7,				-8(x31)
slli 	x4,		x4,		19
or   	x4,		x5,		x3
mulh 	x3,		x5,		x1
sw   	x0,				-20(x31)
ori  	x1,		x3,		-1302
lb   	x3,				580(x31)
sb   	x1,				36(x31)
sh   	x3,				-36(x31)
xor  	x3,		x5,		x2
sb   	x3,				4(x31)
lbu  	x6,				172(x31)
sh   	x0,				-40(x31)
lh   	x7,				168(x31)
lbu  	x7,				1340(x31)
or   	x7,		x1,		x5
lw   	x1,				-180(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x2,				1048(x31)
ori  	x4,		x3,		989
mul  	x4,		x4,		x3
xor  	x2,		x0,		x3
sltiu	x3,		x2,		-1466
add  	x1,		x5,		x6
lbu  	x6,				276(x31)
sw   	x6,				4(x31)
lbu  	x5,				-252(x31)
sh   	x0,				28(x31)
sw   	x5,				24(x31)
sw   	x1,				4(x31)
sub  	x7,		x6,		x3
mulhu	x3,		x1,		x2
lhu  	x3,				1264(x31)
sra  	x4,		x1,		x3
sra  	x6,		x4,		x0
lh   	x1,				276(x31)
and  	x7,		x3,		x4
sltu 	x6,		x0,		x2
xori 	x4,		x7,		-943
lh   	x5,				1176(x31)
sub  	x1,		x3,		x6
lw   	x3,				1200(x31)
lbu  	x5,				-228(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
and  	x5,		x6,		x5
lbu  	x1,				-460(x31)
sw   	x6,				-8(x31)
xor  	x7,		x6,		x3
add  	x7,		x2,		x0
sh   	x1,				36(x31)
sw   	x1,				-12(x31)
sb   	x6,				28(x31)
lbu  	x6,				632(x31)
lhu  	x6,				-152(x31)
lhu  	x3,				-564(x31)
lw   	x2,				-880(x31)
lw   	x2,				-456(x31)
ori  	x7,		x6,		59
sw   	x1,				12(x31)
sh   	x3,				-16(x31)
addi 	x2,		x0,		1334
lb   	x3,				-292(x31)
lbu  	x5,				-680(x31)
lbu  	x7,				-400(x31)
lb   	x4,				440(x31)
mulh 	x1,		x0,		x6
lbu  	x1,				-660(x31)
lhu  	x4,				352(x31)
lb   	x6,				-708(x31)
lb   	x4,				264(x31)
lh   	x1,				-8(x31)
mulh 	x2,		x7,		x6
sh   	x6,				8(x31)
lh   	x2,				232(x31)
lw   	x6,				-400(x31)
sh   	x7,				24(x31)
mul  	x2,		x5,		x3
lh   	x6,				-908(x31)
sh   	x0,				-20(x31)
xor  	x2,		x1,		x2
sw   	x5,				4(x31)
lbu  	x4,				-292(x31)
lhu  	x2,				-320(x31)
sb   	x3,				12(x31)
sb   	x4,				40(x31)
xor  	x4,		x0,		x1
lh   	x4,				512(x31)
mulhu	x1,		x5,		x6
sll  	x7,		x1,		x7
sltiu	x3,		x3,		-1083
lb   	x5,				-452(x31)
or   	x7,		x3,		x7
sb   	x1,				8(x31)
addi 	x2,		x2,		1681
ori  	x5,		x4,		-1530
lh   	x2,				-772(x31)
addi 	x3,		x5,		328
xor  	x2,		x0,		x0
xor  	x4,		x6,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x2,				-1180(x31)
mul  	x3,		x6,		x2
lb   	x5,				-1320(x31)
sw   	x3,				-20(x31)
addi 	x3,		x7,		-1596
lb   	x2,				-1272(x31)
sw   	x2,				0(x31)
sb   	x3,				-24(x31)
sw   	x7,				24(x31)
xor  	x4,		x3,		x0
lh   	x7,				-692(x31)
sh   	x7,				24(x31)
lw   	x3,				-404(x31)
add  	x2,		x7,		x3
lb   	x7,				-1008(x31)
mul  	x2,		x7,		x1
sh   	x5,				-8(x31)
ori  	x2,		x2,		1087
sh   	x2,				0(x31)
lhu  	x7,				212(x31)
slli 	x3,		x6,		16
sw   	x7,				32(x31)
sw   	x6,				28(x31)
mul  	x6,		x1,		x7
sh   	x5,				40(x31)
slti 	x6,		x0,		-1566
sra  	x6,		x5,		x1
sb   	x7,				-12(x31)
mulh 	x3,		x0,		x3
lh   	x1,				-404(x31)
xor  	x3,		x0,		x6
sw   	x3,				28(x31)
lhu  	x1,				-420(x31)
sb   	x5,				-4(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x4,		x7,		x0
lb   	x3,				336(x31)
sll  	x1,		x0,		x4
addi 	x5,		x7,		-1783
sb   	x1,				-16(x31)
andi 	x6,		x6,		-1855
mulhu	x7,		x4,		x0
sb   	x6,				-28(x31)
lbu  	x1,				-840(x31)
slti 	x5,		x7,		1180
sb   	x6,				8(x31)
sh   	x7,				-4(x31)
lhu  	x1,				-972(x31)
lb   	x1,				340(x31)
sltiu	x5,		x7,		1106
sll  	x5,		x5,		x2
mulhsu	x3,		x7,		x6
sh   	x7,				0(x31)
lhu  	x2,				-4(x31)
srl  	x2,		x3,		x3
sb   	x5,				-40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sltiu	x5,		x3,		1143
lb   	x7,				-1008(x31)
lh   	x7,				-796(x31)
lhu  	x7,				-184(x31)
lb   	x3,				-824(x31)
lb   	x2,				0(x31)
lhu  	x5,				-464(x31)
sw   	x0,				20(x31)
mulhsu	x3,		x7,		x6
xor  	x4,		x5,		x6
add  	x5,		x1,		x7
mulh 	x5,		x2,		x3
lb   	x7,				-1188(x31)
mul  	x7,		x5,		x1
sw   	x6,				24(x31)
lbu  	x2,				-412(x31)
lhu  	x6,				-712(x31)
nop  
addi 	x3,		x4,		1103
sb   	x6,				-8(x31)
lw   	x2,				-44(x31)
lbu  	x4,				-664(x31)
addi 	x4,		x3,		1925
sh   	x4,				-24(x31)
lw   	x7,				-12(x31)
lbu  	x5,				124(x31)
sh   	x6,				8(x31)
sb   	x7,				-16(x31)
lhu  	x2,				-508(x31)
sw   	x5,				0(x31)
sra  	x4,		x5,		x7
xor  	x1,		x6,		x4
lh   	x4,				-428(x31)
sb   	x6,				16(x31)
slt  	x6,		x6,		x5
lbu  	x2,				-1296(x31)
lhu  	x2,				-1208(x31)
sb   	x0,				4(x31)
slt  	x5,		x7,		x3
sw   	x4,				-40(x31)
lb   	x5,				-1108(x31)
sh   	x3,				12(x31)
lhu  	x5,				-904(x31)
lbu  	x5,				-36(x31)
lw   	x7,				-1116(x31)
lw   	x7,				184(x31)
lbu  	x4,				-1024(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x3,				948(x31)
sh   	x4,				-8(x31)
addi 	x6,		x7,		-1703
sh   	x2,				-4(x31)
sub  	x2,		x5,		x7
sb   	x3,				12(x31)
sh   	x0,				20(x31)
lh   	x4,				964(x31)
lh   	x6,				948(x31)
lb   	x3,				712(x31)
addi 	x1,		x1,		-1733
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
srai 	x2,		x2,		25
add  	x2,		x2,		x2
mul  	x7,		x3,		x7
sll  	x7,		x3,		x3
lhu  	x1,				1332(x31)
srl  	x7,		x6,		x6
lw   	x5,				492(x31)
andi 	x5,		x1,		-1533
slli 	x1,		x6,		28
lb   	x1,				220(x31)
lw   	x3,				1284(x31)
lw   	x5,				1336(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x4,				-1212(x31)
mul  	x4,		x7,		x4
srl  	x3,		x7,		x0
addi 	x1,		x7,		-211
sb   	x1,				36(x31)
add  	x5,		x3,		x5
lh   	x7,				-760(x31)
lhu  	x1,				-44(x31)
sw   	x6,				-4(x31)
lw   	x7,				-1060(x31)
lw   	x4,				4(x31)
sw   	x2,				20(x31)
sw   	x6,				-36(x31)
sub  	x2,		x2,		x7
lh   	x2,				72(x31)
lbu  	x3,				80(x31)
lhu  	x7,				-1132(x31)
xor  	x3,		x1,		x3
andi 	x4,		x3,		1854
xori 	x5,		x2,		52
lh   	x4,				-1292(x31)
lhu  	x5,				-592(x31)
srli 	x7,		x0,		13
lbu  	x3,				40(x31)
sh   	x5,				40(x31)
lb   	x5,				-316(x31)
sb   	x4,				8(x31)
mul  	x2,		x2,		x6
lw   	x2,				-1284(x31)
add  	x2,		x3,		x5
lw   	x1,				-328(x31)
lw   	x1,				-44(x31)
sra  	x3,		x0,		x5
sb   	x0,				40(x31)
srl  	x5,		x5,		x5
sb   	x1,				-12(x31)
lh   	x6,				-408(x31)
lbu  	x2,				-404(x31)
lw   	x3,				248(x31)
sh   	x4,				-20(x31)
addi 	x1,		x5,		-1325
sb   	x1,				-12(x31)
sh   	x2,				32(x31)
sb   	x1,				-4(x31)
sb   	x6,				12(x31)
sw   	x4,				-32(x31)
lw   	x3,				-592(x31)
sw   	x0,				-16(x31)
mul  	x3,		x1,		x4
lb   	x1,				120(x31)
lw   	x5,				-668(x31)
nop  
sb   	x5,				-24(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x7,				852(x31)
lw   	x2,				844(x31)
sb   	x3,				-8(x31)
sltu 	x1,		x3,		x7
lw   	x6,				844(x31)
nop  
lbu  	x4,				-440(x31)
sb   	x6,				8(x31)
sw   	x5,				-12(x31)
lh   	x1,				-440(x31)
lb   	x1,				764(x31)
sh   	x3,				8(x31)
lbu  	x6,				780(x31)
addi 	x2,		x4,		1058
srl  	x4,		x4,		x5
lh   	x2,				-320(x31)
sw   	x0,				12(x31)
sltu 	x1,		x3,		x4
lhu  	x1,				772(x31)
lhu  	x1,				28(x31)
lh   	x4,				-260(x31)
sh   	x2,				-8(x31)
lbu  	x6,				456(x31)
xori 	x5,		x2,		1224
lhu  	x4,				848(x31)
lb   	x4,				160(x31)
lbu  	x3,				-196(x31)
sb   	x4,				4(x31)
sb   	x5,				4(x31)
lw   	x3,				204(x31)
sw   	x3,				20(x31)
lhu  	x1,				668(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lh   	x7,				288(x31)
wfi
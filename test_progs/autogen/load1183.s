addi 	x0,		x0,		-2010
addi 	x1,		x0,		1375
addi 	x2,		x0,		-2025
addi 	x3,		x0,		122
addi 	x4,		x0,		-360
addi 	x5,		x0,		1939
addi 	x6,		x0,		-57
addi 	x7,		x0,		-813
addi 	x8,		x0,		406
addi 	x9,		x0,		-716
addi 	x10,	x0,		-1427
addi 	x11,	x0,		849
addi 	x12,	x0,		-1039
addi 	x13,	x0,		-1331
addi 	x14,	x0,		-604
addi 	x15,	x0,		1933
addi 	x16,	x0,		-737
addi 	x17,	x0,		-1922
addi 	x18,	x0,		-1227
addi 	x19,	x0,		-1068
addi 	x20,	x0,		-1340
addi 	x21,	x0,		1821
addi 	x22,	x0,		1840
addi 	x23,	x0,		1698
addi 	x24,	x0,		-1831
addi 	x25,	x0,		316
addi 	x26,	x0,		-328
addi 	x27,	x0,		-1811
addi 	x28,	x0,		-751
addi 	x29,	x0,		-1618
addi 	x30,	x0,		885
addi 	x31,	x0,		-1075
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srai 	x6,		x4,		0
and  	x5,		x2,		x0
xori 	x6,		x3,		-183
lhu  	x6,				12(x31)
andi 	x5,		x3,		1840
lh   	x2,				36(x31)
sh   	x1,				20(x31)
sw   	x7,				16(x31)
sra  	x2,		x1,		x4
lh   	x7,				20(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x4,				556(x31)
sw   	x6,				-32(x31)
add  	x5,		x7,		x1
lbu  	x7,				-32(x31)
xori 	x4,		x3,		1811
lhu  	x6,				556(x31)
sb   	x1,				32(x31)
xor  	x2,		x0,		x5
lh   	x2,				560(x31)
lh   	x2,				-32(x31)
sh   	x0,				0(x31)
lbu  	x7,				0(x31)
sb   	x6,				0(x31)
sw   	x4,				-36(x31)
lhu  	x3,				556(x31)
mul  	x3,		x2,		x0
lw   	x4,				-32(x31)
addi 	x2,		x0,		-1635
lhu  	x4,				-32(x31)
lh   	x7,				-32(x31)
lb   	x4,				0(x31)
lbu  	x5,				-32(x31)
sh   	x1,				8(x31)
sw   	x4,				-40(x31)
addi 	x1,		x1,		-72
sh   	x7,				-12(x31)
sh   	x0,				-16(x31)
sw   	x6,				-40(x31)
or   	x2,		x4,		x5
sh   	x2,				-4(x31)
sw   	x1,				20(x31)
lbu  	x2,				20(x31)
lw   	x5,				0(x31)
sb   	x3,				28(x31)
lw   	x7,				556(x31)
lw   	x4,				8(x31)
sb   	x0,				-4(x31)
sb   	x1,				-36(x31)
sw   	x5,				36(x31)
mul  	x6,		x3,		x3
lb   	x7,				-4(x31)
lhu  	x6,				20(x31)
lh   	x2,				28(x31)
xor  	x5,		x4,		x0
lh   	x7,				36(x31)
sb   	x5,				24(x31)
lh   	x5,				-36(x31)
sub  	x1,		x1,		x3
sb   	x0,				-28(x31)
slt  	x7,		x0,		x4
sb   	x0,				-4(x31)
sb   	x2,				32(x31)
sb   	x6,				20(x31)
andi 	x4,		x1,		711
lb   	x6,				-4(x31)
lw   	x2,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xor  	x3,		x1,		x7
mulh 	x5,		x0,		x3
lhu  	x2,				284(x31)
mulhsu	x4,		x1,		x5
add  	x4,		x6,		x3
xor  	x6,		x3,		x7
mulhu	x3,		x7,		x6
lh   	x7,				284(x31)
slti 	x2,		x7,		-1491
lb   	x1,				-280(x31)
sub  	x1,		x0,		x1
mul  	x1,		x2,		x3
sb   	x1,				24(x31)
mulh 	x7,		x1,		x7
sh   	x5,				-12(x31)
srli 	x5,		x4,		27
mul  	x6,		x6,		x5
mul  	x5,		x2,		x2
lbu  	x7,				-12(x31)
andi 	x4,		x7,		1091
lw   	x3,				-268(x31)
lb   	x5,				24(x31)
lbu  	x3,				-276(x31)
mul  	x3,		x0,		x3
slli 	x4,		x0,		21
sb   	x1,				-36(x31)
lb   	x4,				-280(x31)
lhu  	x5,				280(x31)
add  	x3,		x7,		x0
sh   	x0,				-36(x31)
mul  	x5,		x7,		x0
lh   	x3,				-292(x31)
or   	x1,		x2,		x4
nop  
lw   	x1,				-252(x31)
lh   	x5,				-312(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sh   	x3,				-36(x31)
lw   	x7,				4(x31)
lb   	x1,				320(x31)
lhu  	x5,				-232(x31)
lb   	x2,				-216(x31)
lb   	x7,				-216(x31)
lb   	x4,				-256(x31)
lhu  	x6,				-272(x31)
slti 	x2,		x1,		1259
sh   	x4,				16(x31)
sb   	x0,				-40(x31)
lbu  	x2,				-244(x31)
lh   	x3,				-40(x31)
lw   	x5,				320(x31)
lhu  	x7,				60(x31)
lb   	x7,				320(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sb   	x5,				40(x31)
lb   	x7,				-1116(x31)
or   	x6,		x7,		x2
addi 	x1,		x1,		-1018
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x6,				-508(x31)
sh   	x1,				20(x31)
sb   	x6,				-32(x31)
lw   	x1,				20(x31)
sb   	x4,				-12(x31)
sw   	x2,				36(x31)
lb   	x2,				-340(x31)
lb   	x1,				-536(x31)
lbu  	x7,				-560(x31)
xori 	x3,		x7,		384
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x6,				24(x31)
slli 	x4,		x3,		28
sw   	x6,				-36(x31)
slti 	x2,		x1,		1269
slt  	x3,		x0,		x6
sw   	x7,				12(x31)
lh   	x2,				-920(x31)
sb   	x7,				-16(x31)
xor  	x5,		x3,		x6
lhu  	x2,				248(x31)
andi 	x1,		x3,		-158
xor  	x4,		x4,		x3
lb   	x1,				-320(x31)
sh   	x7,				16(x31)
lb   	x7,				-856(x31)
slli 	x4,		x7,		1
addi 	x1,		x1,		-1998
sra  	x3,		x6,		x1
xor  	x2,		x3,		x3
sb   	x0,				16(x31)
andi 	x3,		x7,		-1039
sw   	x1,				-36(x31)
sw   	x7,				-20(x31)
lw   	x7,				-852(x31)
sub  	x1,		x1,		x5
lhu  	x2,				-920(x31)
andi 	x2,		x6,		790
lbu  	x3,				248(x31)
sub  	x6,		x4,		x4
sb   	x0,				0(x31)
sw   	x7,				-4(x31)
lhu  	x7,				248(x31)
sw   	x3,				-28(x31)
lhu  	x7,				-352(x31)
lh   	x2,				-924(x31)
sltu 	x1,		x0,		x7
lbu  	x6,				-584(x31)
lhu  	x5,				-860(x31)
lw   	x2,				-644(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
xori 	x3,		x4,		1788
srli 	x3,		x2,		7
lbu  	x1,				-404(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mul  	x7,		x2,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x5,		x3,		x7
nop  
lh   	x5,				-1032(x31)
mul  	x2,		x6,		x2
mul  	x6,		x5,		x3
lhu  	x3,				-1004(x31)
lh   	x5,				-836(x31)
sb   	x6,				4(x31)
lbu  	x7,				-176(x31)
lh   	x2,				-172(x31)
lw   	x6,				-1080(x31)
xori 	x5,		x4,		98
lh   	x6,				-1076(x31)
sb   	x4,				-20(x31)
mulh 	x6,		x1,		x5
sb   	x4,				-36(x31)
addi 	x2,		x6,		255
sw   	x1,				20(x31)
mul  	x2,		x7,		x2
sb   	x2,				-4(x31)
lbu  	x6,				-508(x31)
sw   	x0,				8(x31)
sh   	x7,				-40(x31)
lw   	x1,				4(x31)
sb   	x0,				0(x31)
sh   	x7,				-8(x31)
lb   	x5,				-460(x31)
sb   	x0,				-20(x31)
lhu  	x1,				-776(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulh 	x6,		x5,		x4
lhu  	x2,				616(x31)
sra  	x4,		x5,		x3
lh   	x6,				-252(x31)
lhu  	x1,				628(x31)
lhu  	x4,				-208(x31)
lhu  	x5,				668(x31)
lhu  	x5,				792(x31)
srli 	x3,		x6,		1
xor  	x1,		x2,		x6
addi 	x4,		x6,		-201
srli 	x6,		x2,		10
lhu  	x2,				-252(x31)
lb   	x3,				660(x31)
lhu  	x6,				-244(x31)
lh   	x7,				952(x31)
mul  	x2,		x1,		x3
sw   	x4,				16(x31)
lbu  	x5,				628(x31)
srl  	x5,		x4,		x3
sb   	x6,				32(x31)
lbu  	x6,				320(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
andi 	x1,		x4,		880
sw   	x2,				20(x31)
mul  	x4,		x3,		x4
or   	x4,		x0,		x3
lb   	x4,				92(x31)
addi 	x7,		x4,		268
sw   	x6,				-16(x31)
mulh 	x7,		x4,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x5,				628(x31)
sb   	x2,				-28(x31)
sw   	x2,				36(x31)
lhu  	x2,				1068(x31)
lb   	x1,				68(x31)
mul  	x2,		x7,		x5
lb   	x7,				1052(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lb   	x1,				24(x31)
sh   	x4,				20(x31)
sh   	x1,				28(x31)
andi 	x2,		x0,		-987
or   	x3,		x6,		x5
sb   	x1,				32(x31)
lh   	x6,				52(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x1,				-224(x31)
slt  	x1,		x5,		x0
lbu  	x7,				608(x31)
sw   	x0,				-12(x31)
lhu  	x7,				440(x31)
lh   	x6,				-156(x31)
sh   	x3,				12(x31)
lh   	x4,				-184(x31)
lb   	x3,				-156(x31)
lh   	x2,				-408(x31)
lbu  	x7,				632(x31)
sb   	x5,				28(x31)
sw   	x0,				28(x31)
lhu  	x7,				428(x31)
mulh 	x2,		x6,		x5
lbu  	x5,				-440(x31)
sw   	x2,				0(x31)
lh   	x1,				-12(x31)
lw   	x1,				-460(x31)
sw   	x2,				32(x31)
lhu  	x4,				-468(x31)
sw   	x7,				-4(x31)
sra  	x3,		x0,		x6
slt  	x1,		x7,		x7
sw   	x0,				16(x31)
sw   	x6,				36(x31)
lhu  	x6,				-428(x31)
sh   	x7,				8(x31)
or   	x6,		x2,		x7
lh   	x3,				-180(x31)
lh   	x3,				104(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
srai 	x7,		x2,		6
sh   	x4,				12(x31)
lb   	x1,				712(x31)
sh   	x5,				-36(x31)
slli 	x2,		x0,		14
lhu  	x4,				-304(x31)
lb   	x1,				-132(x31)
lh   	x7,				112(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sh   	x3,				28(x31)
sh   	x4,				40(x31)
lhu  	x6,				28(x31)
sh   	x2,				28(x31)
sw   	x7,				-12(x31)
sb   	x3,				32(x31)
slt  	x4,		x4,		x4
lhu  	x4,				144(x31)
srai 	x6,		x6,		14
sw   	x1,				-32(x31)
sb   	x4,				12(x31)
addi 	x2,		x6,		1814
lhu  	x5,				756(x31)
sb   	x2,				-16(x31)
sw   	x7,				-28(x31)
lb   	x7,				904(x31)
lh   	x7,				436(x31)
mul  	x5,		x2,		x3
lbu  	x4,				768(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
nop  
lbu  	x2,				-504(x31)
andi 	x1,		x7,		723
lb   	x5,				-304(x31)
lw   	x2,				-428(x31)
lw   	x5,				-492(x31)
mulh 	x1,		x6,		x2
sh   	x7,				12(x31)
lb   	x1,				584(x31)
and  	x3,		x6,		x2
lhu  	x7,				-40(x31)
lb   	x7,				572(x31)
lhu  	x7,				-468(x31)
sb   	x1,				0(x31)
add  	x4,		x0,		x3
lb   	x1,				400(x31)
lh   	x3,				404(x31)
lbu  	x7,				384(x31)
slt  	x3,		x1,		x1
mulh 	x2,		x6,		x4
lbu  	x1,				576(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srli 	x4,		x7,		7
slli 	x1,		x1,		5
sw   	x2,				-40(x31)
mul  	x3,		x1,		x1
srl  	x7,		x7,		x5
lhu  	x1,				576(x31)
sw   	x3,				-28(x31)
lb   	x2,				-416(x31)
addi 	x7,		x0,		-316
lbu  	x3,				-368(x31)
lb   	x7,				-588(x31)
sw   	x5,				28(x31)
lw   	x4,				-152(x31)
andi 	x3,		x4,		55
sh   	x0,				8(x31)
lh   	x3,				-656(x31)
lh   	x7,				-616(x31)
lb   	x3,				432(x31)
lw   	x4,				-416(x31)
lbu  	x6,				292(x31)
slli 	x6,		x7,		15
srai 	x7,		x2,		3
lbu  	x3,				-592(x31)
lh   	x7,				-460(x31)
lh   	x1,				-316(x31)
lb   	x5,				-596(x31)
lw   	x7,				516(x31)
lb   	x6,				-580(x31)
lhu  	x4,				-592(x31)
sb   	x1,				-20(x31)
lhu  	x3,				-320(x31)
mul  	x2,		x2,		x7
lh   	x4,				-368(x31)
sw   	x2,				-40(x31)
nop  
sb   	x3,				4(x31)
add  	x5,		x3,		x3
sub  	x4,		x2,		x0
lh   	x3,				-620(x31)
lbu  	x2,				-376(x31)
sub  	x6,		x7,		x3
lbu  	x3,				-596(x31)
sw   	x0,				8(x31)
sh   	x4,				28(x31)
sb   	x3,				-12(x31)
lw   	x2,				-620(x31)
mulh 	x5,		x7,		x0
lh   	x2,				-596(x31)
sltiu	x7,		x6,		-436
sh   	x0,				20(x31)
lbu  	x2,				468(x31)
lb   	x3,				-156(x31)
sw   	x3,				-28(x31)
lhu  	x5,				-412(x31)
ori  	x4,		x3,		-552
slt  	x3,		x0,		x1
sb   	x6,				-40(x31)
sh   	x5,				4(x31)
lb   	x3,				-628(x31)
srai 	x1,		x3,		21
lbu  	x2,				-520(x31)
sh   	x2,				20(x31)
sh   	x5,				-8(x31)
nop  
lbu  	x7,				-592(x31)
lhu  	x6,				-364(x31)
sub  	x5,		x0,		x6
lw   	x1,				-164(x31)
andi 	x6,		x1,		244
xor  	x2,		x7,		x1
mulhsu	x6,		x4,		x5
lh   	x7,				-164(x31)
slli 	x5,		x4,		12
sh   	x1,				20(x31)
srli 	x4,		x5,		15
sb   	x6,				24(x31)
lbu  	x1,				4(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				436(x31)
lh   	x7,				436(x31)
sh   	x6,				-32(x31)
lbu  	x5,				932(x31)
sh   	x6,				-16(x31)
sw   	x0,				-12(x31)
sh   	x2,				28(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x3,				0(x31)
mulh 	x6,		x7,		x6
xor  	x2,		x6,		x7
xor  	x3,		x1,		x1
lh   	x7,				828(x31)
lhu  	x2,				384(x31)
addi 	x2,		x6,		-1173
add  	x3,		x7,		x7
add  	x7,		x7,		x1
lw   	x6,				-180(x31)
nop  
mul  	x3,		x6,		x7
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sltu 	x6,		x3,		x3
lb   	x4,				504(x31)
sub  	x7,		x7,		x2
lb   	x7,				152(x31)
lw   	x1,				456(x31)
sw   	x3,				-4(x31)
slt  	x1,		x3,		x6
lw   	x1,				136(x31)
add  	x1,		x3,		x5
sw   	x1,				36(x31)
lh   	x2,				500(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
add  	x3,		x2,		x0
lh   	x6,				60(x31)
lh   	x6,				-192(x31)
sh   	x7,				-36(x31)
sra  	x4,		x4,		x7
lhu  	x7,				-596(x31)
lh   	x7,				-344(x31)
lw   	x5,				396(x31)
lhu  	x1,				-656(x31)
or   	x3,		x1,		x1
sb   	x5,				-16(x31)
srli 	x1,		x1,		1
sb   	x2,				24(x31)
sw   	x4,				4(x31)
lbu  	x5,				-220(x31)
mulhu	x4,		x4,		x1
sh   	x0,				8(x31)
lb   	x3,				204(x31)
lhu  	x2,				288(x31)
mulhu	x2,		x3,		x5
lbu  	x2,				236(x31)
add  	x7,		x4,		x7
sw   	x3,				-20(x31)
lw   	x4,				-696(x31)
add  	x4,		x4,		x1
lb   	x2,				-540(x31)
lw   	x4,				-640(x31)
addi 	x4,		x1,		-1071
lb   	x3,				-284(x31)
sw   	x1,				-32(x31)
sb   	x5,				28(x31)
lb   	x2,				-632(x31)
lb   	x5,				-32(x31)
lbu  	x6,				-320(x31)
mul  	x1,		x7,		x4
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
mulh 	x7,		x5,		x6
lb   	x2,				476(x31)
lw   	x7,				628(x31)
sh   	x5,				36(x31)
sw   	x2,				-8(x31)
lh   	x6,				472(x31)
xor  	x4,		x2,		x1
sh   	x6,				-28(x31)
and  	x3,		x6,		x1
sw   	x3,				40(x31)
sb   	x0,				-28(x31)
sw   	x5,				-4(x31)
lb   	x7,				464(x31)
mul  	x7,		x2,		x5
lb   	x2,				912(x31)
lhu  	x4,				212(x31)
lbu  	x6,				692(x31)
andi 	x3,		x6,		681
sra  	x3,		x7,		x3
sltiu	x6,		x7,		1028
mul  	x5,		x3,		x7
lhu  	x5,				72(x31)
sh   	x3,				-20(x31)
sw   	x3,				-12(x31)
slti 	x5,		x1,		-617
lb   	x3,				912(x31)
sh   	x2,				-8(x31)
sw   	x7,				-36(x31)
lb   	x1,				1180(x31)
lb   	x3,				164(x31)
lbu  	x3,				560(x31)
mulh 	x5,		x0,		x3
sw   	x4,				32(x31)
lhu  	x3,				560(x31)
mulh 	x6,		x1,		x4
sra  	x4,		x5,		x5
srli 	x6,		x4,		4
sw   	x4,				12(x31)
slti 	x5,		x0,		-1637
sw   	x3,				24(x31)
lb   	x5,				668(x31)
slli 	x7,		x1,		30
lw   	x7,				288(x31)
sb   	x4,				0(x31)
mul  	x6,		x6,		x6
sw   	x7,				16(x31)
lbu  	x6,				604(x31)
lw   	x6,				828(x31)
sw   	x2,				-36(x31)
lb   	x2,				68(x31)
nop  
lw   	x3,				8(x31)
lhu  	x6,				524(x31)
sb   	x5,				-36(x31)
lb   	x6,				208(x31)
lh   	x2,				1004(x31)
lw   	x3,				872(x31)
xor  	x1,		x5,		x0
sw   	x4,				-32(x31)
slti 	x6,		x1,		-641
sw   	x7,				12(x31)
lh   	x2,				476(x31)
sb   	x5,				-20(x31)
lbu  	x4,				348(x31)
xor  	x6,		x2,		x1
sh   	x1,				24(x31)
slti 	x4,		x6,		1238
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x2,				52(x31)
slti 	x3,		x2,		-707
lb   	x5,				-1004(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
xor  	x4,		x1,		x2
lhu  	x3,				196(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x6,				220(x31)
addi 	x6,		x5,		1679
lbu  	x1,				392(x31)
mul  	x5,		x6,		x2
sltiu	x4,		x1,		1347
sw   	x3,				40(x31)
lbu  	x4,				-684(x31)
sb   	x2,				-20(x31)
sh   	x6,				-12(x31)
lw   	x6,				228(x31)
lb   	x3,				-604(x31)
mulhsu	x7,		x5,		x3
srai 	x1,		x5,		27
sb   	x6,				36(x31)
sltu 	x4,		x1,		x2
lw   	x7,				132(x31)
lhu  	x1,				-164(x31)
lbu  	x4,				-628(x31)
sb   	x0,				-28(x31)
lb   	x2,				-704(x31)
sh   	x2,				40(x31)
sh   	x3,				-28(x31)
lw   	x5,				-660(x31)
lw   	x4,				-636(x31)
andi 	x5,		x6,		-1251
lh   	x1,				412(x31)
sw   	x7,				-20(x31)
lbu  	x7,				-204(x31)
lbu  	x2,				-364(x31)
add  	x5,		x0,		x4
ori  	x5,		x0,		-274
lb   	x3,				-628(x31)
lbu  	x4,				-668(x31)
xor  	x5,		x0,		x4
sh   	x0,				4(x31)
sb   	x3,				36(x31)
sw   	x1,				8(x31)
mulh 	x7,		x2,		x5
add  	x5,		x4,		x3
lh   	x5,				8(x31)
srl  	x3,		x6,		x6
addi 	x5,		x7,		-862
srl  	x2,		x2,		x5
lb   	x3,				-604(x31)
sh   	x6,				-16(x31)
sh   	x2,				-40(x31)
sltiu	x7,		x0,		113
xor  	x3,		x6,		x1
sltiu	x4,		x2,		-583
lh   	x7,				-516(x31)
lb   	x6,				40(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
ori  	x7,		x1,		-1783
lbu  	x2,				1028(x31)
lb   	x5,				1196(x31)
lb   	x6,				936(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x5,				408(x31)
lh   	x3,				64(x31)
lh   	x1,				244(x31)
mulh 	x2,		x1,		x0
lb   	x7,				-396(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x4,				0(x31)
andi 	x1,		x5,		-1353
sb   	x7,				40(x31)
lh   	x6,				112(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x1,				-872(x31)
lw   	x6,				-456(x31)
sb   	x7,				0(x31)
lb   	x5,				-440(x31)
lb   	x3,				-136(x31)
sltu 	x7,		x1,		x6
lh   	x7,				-236(x31)
sb   	x2,				-16(x31)
sw   	x2,				-40(x31)
srai 	x6,		x5,		28
mulh 	x2,		x4,		x1
sb   	x1,				-24(x31)
lb   	x6,				-880(x31)
lb   	x4,				-556(x31)
sw   	x3,				-16(x31)
sh   	x1,				40(x31)
sw   	x2,				-12(x31)
add  	x3,		x2,		x5
addi 	x1,		x0,		-1987
lw   	x3,				-20(x31)
sh   	x5,				12(x31)
sb   	x7,				-28(x31)
lh   	x7,				12(x31)
sh   	x0,				-28(x31)
slli 	x1,		x5,		28
lh   	x6,				-472(x31)
lhu  	x7,				-24(x31)
sll  	x1,		x2,		x3
sw   	x0,				28(x31)
lbu  	x4,				-268(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x1,				-292(x31)
lb   	x6,				-236(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
andi 	x4,		x3,		-911
add  	x6,		x1,		x4
andi 	x6,		x3,		-837
andi 	x6,		x5,		-844
lb   	x5,				-184(x31)
lhu  	x4,				-160(x31)
mulhu	x1,		x1,		x1
slli 	x2,		x6,		13
or   	x3,		x4,		x4
sh   	x4,				28(x31)
ori  	x6,		x4,		-439
mulhu	x6,		x0,		x6
sb   	x7,				-16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lh   	x4,				-8(x31)
sh   	x5,				32(x31)
lhu  	x7,				588(x31)
lbu  	x4,				1076(x31)
sw   	x7,				-40(x31)
lb   	x2,				-68(x31)
lw   	x7,				244(x31)
lhu  	x1,				108(x31)
mulhu	x7,		x6,		x7
sh   	x3,				-40(x31)
sub  	x1,		x4,		x3
lw   	x5,				-8(x31)
nop  
srai 	x1,		x3,		11
lb   	x6,				792(x31)
addi 	x5,		x6,		202
sub  	x2,		x5,		x5
slt  	x5,		x4,		x3
lhu  	x6,				24(x31)
lhu  	x3,				856(x31)
mulhsu	x4,		x3,		x3
sub  	x7,		x3,		x6
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x5,				-380(x31)
lhu  	x5,				-1012(x31)
lh   	x7,				-828(x31)
lb   	x4,				-984(x31)
lw   	x1,				-372(x31)
lbu  	x1,				-1012(x31)
lw   	x5,				-92(x31)
lh   	x2,				212(x31)
sll  	x6,		x5,		x5
lbu  	x5,				28(x31)
lbu  	x1,				-540(x31)
sltiu	x2,		x1,		-130
sltiu	x5,		x4,		976
mul  	x1,		x7,		x1
or   	x1,		x4,		x1
mulhsu	x5,		x0,		x2
sb   	x2,				-4(x31)
lhu  	x2,				-948(x31)
mulh 	x5,		x7,		x2
addi 	x4,		x0,		-32
srai 	x1,		x0,		18
lhu  	x2,				-380(x31)
lw   	x6,				-876(x31)
lbu  	x2,				-992(x31)
lb   	x1,				-112(x31)
lb   	x4,				-152(x31)
xor  	x3,		x4,		x2
sw   	x5,				0(x31)
sh   	x1,				-20(x31)
lbu  	x6,				-516(x31)
lhu  	x5,				-364(x31)
lh   	x1,				-112(x31)
lbu  	x6,				-172(x31)
lh   	x2,				-520(x31)
lhu  	x7,				28(x31)
sw   	x0,				4(x31)
add  	x4,		x4,		x6
lb   	x5,				-100(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lbu  	x3,				76(x31)
sh   	x1,				12(x31)
mul  	x2,		x5,		x6
slli 	x6,		x0,		24
lb   	x2,				-816(x31)
lhu  	x3,				-992(x31)
lh   	x1,				-836(x31)
addi 	x7,		x3,		1713
lhu  	x6,				-888(x31)
lw   	x1,				-164(x31)
xor  	x2,		x4,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x1,				-672(x31)
lb   	x3,				400(x31)
sw   	x1,				-12(x31)
sra  	x7,		x0,		x6
addi 	x1,		x1,		456
mulhu	x5,		x1,		x5
xori 	x4,		x4,		-1514
nop  
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x1,				396(x31)
mulh 	x5,		x7,		x5
add  	x3,		x3,		x0
sltu 	x5,		x1,		x4
lw   	x5,				4(x31)
sb   	x4,				20(x31)
sltiu	x1,		x6,		845
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				1344(x31)
sb   	x6,				-36(x31)
or   	x1,		x1,		x6
sh   	x1,				-16(x31)
sw   	x2,				-24(x31)
lw   	x2,				628(x31)
lh   	x6,				252(x31)
lb   	x2,				1332(x31)
lh   	x1,				248(x31)
lh   	x2,				452(x31)
sh   	x4,				16(x31)
slli 	x3,		x3,		5
lhu  	x3,				788(x31)
lb   	x4,				1152(x31)
lhu  	x1,				788(x31)
sb   	x5,				-16(x31)
sw   	x1,				8(x31)
sra  	x4,		x7,		x6
sb   	x7,				0(x31)
mulhu	x5,		x7,		x0
mulh 	x2,		x2,		x3
lbu  	x3,				556(x31)
sub  	x4,		x0,		x0
lb   	x2,				1124(x31)
sb   	x5,				4(x31)
mulh 	x4,		x2,		x6
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sll  	x5,		x5,		x2
lbu  	x3,				232(x31)
lb   	x1,				716(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
ori  	x6,		x5,		1277
lw   	x3,				1004(x31)
sw   	x0,				-8(x31)
lbu  	x7,				-268(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x1,				916(x31)
sh   	x6,				36(x31)
sb   	x6,				12(x31)
srli 	x1,		x7,		25
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x7,				-732(x31)
lb   	x5,				-672(x31)
sw   	x4,				-4(x31)
nop  
lw   	x3,				-692(x31)
sw   	x3,				-32(x31)
lh   	x5,				-536(x31)
srai 	x7,		x6,		7
lw   	x6,				248(x31)
lhu  	x5,				-684(x31)
sb   	x4,				12(x31)
lh   	x2,				-348(x31)
sh   	x2,				-40(x31)
lbu  	x4,				312(x31)
lbu  	x6,				156(x31)
sh   	x5,				40(x31)
lbu  	x4,				-732(x31)
lh   	x6,				-552(x31)
sb   	x6,				16(x31)
lb   	x7,				180(x31)
sb   	x1,				-12(x31)
lhu  	x2,				-128(x31)
sltu 	x6,		x6,		x5
sw   	x1,				-32(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sh   	x7,				-28(x31)
addi 	x1,		x0,		-1065
lw   	x1,				-112(x31)
add  	x3,		x6,		x3
lbu  	x6,				60(x31)
lw   	x3,				-684(x31)
lhu  	x1,				-976(x31)
lbu  	x3,				-548(x31)
lhu  	x7,				-384(x31)
mulhu	x3,		x4,		x4
lhu  	x3,				-996(x31)
mul  	x2,		x7,		x4
lb   	x1,				-952(x31)
lbu  	x6,				-20(x31)
sb   	x4,				32(x31)
sh   	x1,				32(x31)
lhu  	x6,				-396(x31)
xori 	x5,		x6,		48
lbu  	x5,				-56(x31)
add  	x5,		x6,		x5
lw   	x7,				-28(x31)
slli 	x3,		x4,		18
sll  	x2,		x6,		x5
lb   	x4,				-1060(x31)
lw   	x1,				-380(x31)
lbu  	x7,				-1036(x31)
sra  	x5,		x2,		x2
sh   	x7,				0(x31)
lhu  	x3,				-1064(x31)
lh   	x3,				-180(x31)
lbu  	x5,				-1016(x31)
lhu  	x7,				-1040(x31)
addi 	x2,		x0,		189
sb   	x7,				-8(x31)
lh   	x5,				48(x31)
and  	x3,		x5,		x4
sh   	x3,				16(x31)
srl  	x1,		x5,		x1
srai 	x7,		x3,		3
mulhu	x1,		x5,		x6
slti 	x4,		x1,		-1826
sb   	x7,				-36(x31)
sb   	x0,				-28(x31)
lhu  	x2,				-960(x31)
lw   	x5,				-4(x31)
sb   	x3,				-24(x31)
addi 	x7,		x1,		-1658
lb   	x7,				-712(x31)
lh   	x6,				-868(x31)
lhu  	x1,				-996(x31)
addi 	x4,		x2,		869
lw   	x4,				-8(x31)
sb   	x7,				12(x31)
lh   	x7,				-1024(x31)
add  	x6,		x1,		x0
lb   	x5,				-404(x31)
lhu  	x4,				-1044(x31)
nop  
add  	x7,		x6,		x7
and  	x4,		x5,		x6
lw   	x5,				-76(x31)
sh   	x2,				-36(x31)
xor  	x4,		x3,		x4
lh   	x2,				-688(x31)
sh   	x2,				32(x31)
sw   	x0,				-40(x31)
slt  	x2,		x2,		x2
sb   	x2,				28(x31)
lbu  	x4,				32(x31)
sw   	x5,				8(x31)
lbu  	x7,				248(x31)
andi 	x3,		x4,		1213
lh   	x6,				-84(x31)
lb   	x6,				-388(x31)
sb   	x1,				4(x31)
lhu  	x3,				-296(x31)
lb   	x2,				12(x31)
ori  	x5,		x5,		-978
sh   	x7,				12(x31)
xor  	x6,		x3,		x1
sb   	x2,				20(x31)
sb   	x5,				-8(x31)
lbu  	x5,				-120(x31)
lh   	x1,				-964(x31)
lbu  	x5,				-728(x31)
xori 	x2,		x2,		1301
lb   	x4,				-1016(x31)
slli 	x3,		x6,		5
lw   	x4,				-824(x31)
sh   	x0,				-40(x31)
sb   	x4,				-16(x31)
sh   	x0,				-28(x31)
lhu  	x3,				4(x31)
sh   	x1,				-32(x31)
lb   	x5,				56(x31)
lhu  	x1,				-116(x31)
lbu  	x5,				-548(x31)
lw   	x5,				-304(x31)
mulhu	x4,		x1,		x0
wfi
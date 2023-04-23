addi 	x0,		x0,		-1661
addi 	x1,		x0,		-49
addi 	x2,		x0,		32
addi 	x3,		x0,		1397
addi 	x4,		x0,		1269
addi 	x5,		x0,		64
addi 	x6,		x0,		314
addi 	x7,		x0,		-1076
addi 	x8,		x0,		-1329
addi 	x9,		x0,		-673
addi 	x10,	x0,		-1297
addi 	x11,	x0,		1604
addi 	x12,	x0,		1053
addi 	x13,	x0,		608
addi 	x14,	x0,		-309
addi 	x15,	x0,		-914
addi 	x16,	x0,		154
addi 	x17,	x0,		-969
addi 	x18,	x0,		1312
addi 	x19,	x0,		1267
addi 	x20,	x0,		641
addi 	x21,	x0,		-1129
addi 	x22,	x0,		-832
addi 	x23,	x0,		1611
addi 	x24,	x0,		-2035
addi 	x25,	x0,		1853
addi 	x26,	x0,		1938
addi 	x27,	x0,		-1070
addi 	x28,	x0,		-729
addi 	x29,	x0,		-844
addi 	x30,	x0,		1222
addi 	x31,	x0,		496
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x2,				32(x31)
lh   	x6,				-8(x31)
slli 	x6,		x0,		4
mulh 	x6,		x7,		x4
mul  	x6,		x6,		x6
lh   	x3,				-20(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x1,				36(x31)
srl  	x5,		x3,		x6
lb   	x2,				36(x31)
mul  	x5,		x7,		x2
sltiu	x4,		x2,		1772
sb   	x3,				20(x31)
lb   	x3,				36(x31)
lh   	x5,				20(x31)
lhu  	x1,				36(x31)
slti 	x6,		x3,		684
lb   	x7,				36(x31)
sra  	x5,		x7,		x3
lw   	x1,				20(x31)
sw   	x2,				-12(x31)
lbu  	x7,				-12(x31)
sw   	x5,				-24(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-24(x31)
lh   	x5,				-24(x31)
sra  	x4,		x2,		x7
lw   	x6,				-24(x31)
lb   	x7,				-24(x31)
mulh 	x3,		x6,		x5
add  	x2,		x4,		x3
lh   	x7,				-24(x31)
lbu  	x5,				20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x7,				-84(x31)
and  	x3,		x2,		x0
mul  	x2,		x6,		x1
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sltu 	x4,		x1,		x1
lh   	x5,				236(x31)
sw   	x1,				40(x31)
sh   	x5,				28(x31)
sw   	x2,				12(x31)
sw   	x6,				-24(x31)
mul  	x1,		x7,		x2
sh   	x3,				-28(x31)
lhu  	x2,				40(x31)
lb   	x7,				220(x31)
mul  	x1,		x6,		x2
add  	x6,		x4,		x5
slti 	x2,		x1,		-85
ori  	x7,		x3,		1009
sw   	x0,				32(x31)
xor  	x7,		x1,		x3
sh   	x2,				36(x31)
mul  	x4,		x3,		x1
lbu  	x6,				40(x31)
srai 	x4,		x2,		7
lhu  	x7,				36(x31)
lhu  	x5,				188(x31)
nop  
mulh 	x3,		x2,		x6
sh   	x0,				4(x31)
lb   	x6,				32(x31)
mulh 	x7,		x0,		x6
lw   	x1,				220(x31)
sw   	x3,				36(x31)
andi 	x7,		x1,		-8
lw   	x5,				28(x31)
lhu  	x2,				40(x31)
lhu  	x1,				4(x31)
lh   	x7,				32(x31)
mulhu	x7,		x0,		x2
addi 	x2,		x1,		1876
sb   	x1,				-12(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srai 	x4,		x6,		6
lb   	x1,				-392(x31)
mulhu	x7,		x7,		x7
lw   	x1,				-340(x31)
sw   	x7,				24(x31)
sh   	x4,				-16(x31)
lbu  	x6,				-404(x31)
sw   	x4,				12(x31)
sw   	x0,				4(x31)
sb   	x7,				40(x31)
lh   	x2,				-348(x31)
lb   	x7,				-404(x31)
nop  
sh   	x6,				28(x31)
sh   	x4,				20(x31)
sra  	x7,		x4,		x5
lw   	x5,				-368(x31)
sw   	x0,				0(x31)
lw   	x1,				28(x31)
lb   	x1,				-348(x31)
sw   	x6,				-4(x31)
sll  	x2,		x4,		x0
mul  	x2,		x4,		x0
andi 	x1,		x1,		453
srl  	x3,		x5,		x5
addi 	x1,		x0,		756
srli 	x4,		x6,		31
sw   	x7,				-16(x31)
lh   	x1,				24(x31)
lhu  	x3,				-392(x31)
sb   	x4,				4(x31)
sw   	x5,				-36(x31)
sra  	x1,		x1,		x0
lbu  	x5,				-192(x31)
mul  	x1,		x6,		x3
addi 	x6,		x1,		-582
lh   	x5,				0(x31)
lbu  	x3,				-368(x31)
sh   	x5,				28(x31)
sh   	x7,				-4(x31)
sb   	x5,				-8(x31)
sub  	x3,		x4,		x4
lw   	x5,				40(x31)
sh   	x3,				-40(x31)
sw   	x5,				-36(x31)
lw   	x2,				4(x31)
sw   	x3,				24(x31)
lw   	x2,				-392(x31)
lb   	x2,				-4(x31)
sh   	x4,				20(x31)
xori 	x5,		x4,		1940
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x7,				116(x31)
slt  	x3,		x2,		x5
lbu  	x1,				432(x31)
sh   	x6,				-32(x31)
sll  	x5,		x0,		x3
slt  	x2,		x1,		x3
lw   	x2,				432(x31)
lh   	x1,				460(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
add  	x4,		x5,		x1
mul  	x7,		x2,		x4
sh   	x0,				-20(x31)
mul  	x2,		x6,		x3
sw   	x5,				-8(x31)
lbu  	x2,				-840(x31)
sw   	x0,				-24(x31)
lw   	x1,				-840(x31)
lw   	x6,				-328(x31)
lb   	x7,				-684(x31)
lhu  	x7,				-692(x31)
sb   	x4,				-8(x31)
sb   	x6,				-16(x31)
srli 	x7,		x0,		14
mul  	x2,		x0,		x6
lw   	x4,				-344(x31)
sh   	x1,				-40(x31)
sb   	x3,				-32(x31)
addi 	x4,		x4,		1425
lw   	x2,				-748(x31)
sw   	x3,				20(x31)
lw   	x2,				20(x31)
and  	x6,		x6,		x2
lb   	x7,				-544(x31)
lw   	x2,				-484(x31)
lhu  	x3,				-40(x31)
lhu  	x3,				-316(x31)
add  	x2,		x4,		x3
lbu  	x2,				-748(x31)
sub  	x6,		x4,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				-256(x31)
ori  	x4,		x4,		-1286
mulh 	x5,		x4,		x6
andi 	x6,		x1,		-518
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x3,				92(x31)
sw   	x6,				-28(x31)
lh   	x5,				432(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x1,				944(x31)
sw   	x0,				-28(x31)
lb   	x4,				484(x31)
lhu  	x1,				236(x31)
sb   	x3,				-40(x31)
sb   	x2,				4(x31)
lw   	x7,				192(x31)
add  	x1,		x4,		x0
lbu  	x6,				424(x31)
sw   	x0,				28(x31)
lb   	x4,				944(x31)
lh   	x2,				608(x31)
sltiu	x1,		x2,		-1703
lhu  	x1,				84(x31)
xori 	x1,		x4,		-1391
lw   	x5,				904(x31)
sub  	x5,		x2,		x7
sh   	x5,				28(x31)
slti 	x2,		x5,		1965
sh   	x3,				36(x31)
mulhsu	x2,		x6,		x3
lh   	x2,				576(x31)
andi 	x2,		x7,		-1253
sra  	x5,		x5,		x2
lb   	x4,				604(x31)
sll  	x5,		x4,		x5
lb   	x7,				568(x31)
mul  	x5,		x0,		x1
mul  	x6,		x5,		x2
sb   	x6,				-32(x31)
lbu  	x2,				240(x31)
lw   	x2,				216(x31)
andi 	x2,		x2,		263
lh   	x2,				4(x31)
add  	x3,		x6,		x2
lhu  	x3,				604(x31)
lw   	x7,				4(x31)
lh   	x7,				568(x31)
lh   	x5,				240(x31)
slli 	x7,		x3,		2
lb   	x3,				392(x31)
sb   	x7,				-24(x31)
slli 	x3,		x3,		28
xor  	x7,		x0,		x6
lb   	x7,				588(x31)
xori 	x2,		x4,		545
lb   	x3,				588(x31)
xori 	x1,		x4,		-2034
sb   	x1,				-12(x31)
lhu  	x4,				372(x31)
sll  	x4,		x3,		x1
lw   	x5,				568(x31)
sb   	x1,				-4(x31)
lbu  	x1,				904(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x0,				20(x31)
sh   	x6,				0(x31)
sw   	x6,				0(x31)
sll  	x2,		x6,		x1
sb   	x4,				24(x31)
sh   	x3,				8(x31)
lhu  	x6,				-304(x31)
sra  	x3,		x2,		x3
sll  	x5,		x1,		x5
lhu  	x4,				-324(x31)
sll  	x1,		x2,		x6
andi 	x3,		x3,		1089
sh   	x1,				0(x31)
lb   	x6,				-116(x31)
lh   	x3,				-128(x31)
sltiu	x1,		x3,		-1280
lbu  	x4,				-116(x31)
sw   	x0,				0(x31)
lh   	x4,				-316(x31)
lb   	x3,				-460(x31)
sra  	x2,		x5,		x0
sw   	x7,				-28(x31)
sb   	x0,				-40(x31)
sb   	x5,				36(x31)
xor  	x2,		x3,		x0
lh   	x4,				-148(x31)
sw   	x3,				24(x31)
sb   	x5,				8(x31)
srai 	x1,		x0,		1
sub  	x4,		x0,		x4
sh   	x6,				-28(x31)
sb   	x6,				-24(x31)
sb   	x4,				20(x31)
sw   	x7,				4(x31)
lhu  	x3,				188(x31)
lb   	x6,				-72(x31)
sub  	x5,		x4,		x2
srli 	x7,		x4,		21
mulhsu	x5,		x2,		x2
lb   	x7,				-148(x31)
sh   	x7,				-16(x31)
lh   	x6,				-452(x31)
nop  
sub  	x1,		x3,		x5
lbu  	x1,				-304(x31)
mulh 	x4,		x7,		x4
sw   	x3,				20(x31)
mulh 	x4,		x0,		x6
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sub  	x5,		x4,		x1
lhu  	x1,				-960(x31)
sb   	x2,				-32(x31)
xor  	x4,		x1,		x0
andi 	x1,		x7,		1621
mulhu	x3,		x5,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xori 	x5,		x0,		1592
lh   	x1,				132(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x4,				16(x31)
ori  	x5,		x3,		-1960
lh   	x4,				-84(x31)
sh   	x7,				-28(x31)
lb   	x7,				16(x31)
lbu  	x6,				4(x31)
lw   	x1,				-76(x31)
sw   	x5,				4(x31)
slt  	x5,		x2,		x4
lw   	x1,				-40(x31)
sh   	x5,				-36(x31)
sb   	x7,				28(x31)
xor  	x3,		x7,		x4
nop  
lb   	x6,				-8(x31)
sltu 	x6,		x1,		x6
sw   	x1,				32(x31)
lbu  	x4,				-88(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sb   	x6,				-32(x31)
lw   	x7,				168(x31)
sltiu	x1,		x3,		942
sra  	x3,		x7,		x5
sll  	x7,		x7,		x4
sw   	x3,				-12(x31)
sh   	x6,				0(x31)
sh   	x4,				-20(x31)
add  	x3,		x2,		x4
lh   	x1,				-752(x31)
mulh 	x7,		x4,		x5
sltiu	x2,		x0,		830
srai 	x4,		x3,		25
lw   	x4,				192(x31)
lb   	x5,				420(x31)
sub  	x7,		x6,		x2
add  	x1,		x2,		x7
lhu  	x5,				-240(x31)
sb   	x7,				16(x31)
lb   	x3,				0(x31)
sh   	x6,				0(x31)
mul  	x2,		x5,		x1
lw   	x4,				-640(x31)
nop  
sw   	x1,				4(x31)
or   	x7,		x1,		x4
sh   	x0,				8(x31)
lb   	x1,				-720(x31)
lw   	x4,				-544(x31)
lhu  	x4,				-32(x31)
lbu  	x5,				8(x31)
lw   	x6,				220(x31)
lh   	x5,				-44(x31)
sw   	x7,				-28(x31)
sw   	x3,				-24(x31)
lh   	x2,				-140(x31)
sh   	x4,				-20(x31)
lw   	x3,				-28(x31)
lb   	x1,				-748(x31)
lb   	x7,				-8(x31)
lw   	x4,				-120(x31)
lb   	x3,				-764(x31)
lb   	x4,				-180(x31)
sh   	x3,				-12(x31)
lw   	x7,				-484(x31)
sb   	x0,				20(x31)
lb   	x7,				-488(x31)
lh   	x5,				-68(x31)
sh   	x7,				-36(x31)
lw   	x2,				-128(x31)
sh   	x7,				40(x31)
sub  	x3,		x1,		x5
lh   	x2,				-112(x31)
sh   	x5,				-12(x31)
sw   	x2,				-32(x31)
lh   	x7,				-332(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x4,				-940(x31)
ori  	x2,		x4,		1147
mulh 	x4,		x7,		x3
sh   	x1,				40(x31)
lh   	x3,				-1104(x31)
sb   	x1,				-24(x31)
mulh 	x4,		x3,		x1
lhu  	x3,				-736(x31)
lh   	x5,				-920(x31)
lh   	x1,				-604(x31)
lbu  	x1,				-1336(x31)
slli 	x5,		x4,		15
lbu  	x1,				-608(x31)
lhu  	x1,				-632(x31)
lb   	x7,				-1076(x31)
lb   	x2,				-368(x31)
lbu  	x6,				-616(x31)
lb   	x1,				-1336(x31)
sub  	x4,		x4,		x4
sw   	x6,				24(x31)
sw   	x7,				-16(x31)
xori 	x7,		x0,		-1636
lbu  	x2,				-932(x31)
sw   	x1,				24(x31)
sw   	x6,				12(x31)
addi 	x4,		x1,		149
slti 	x7,		x6,		733
lh   	x6,				-396(x31)
lb   	x7,				-408(x31)
lb   	x2,				-684(x31)
mul  	x5,		x2,		x4
sh   	x3,				-4(x31)
lh   	x1,				-1340(x31)
lb   	x4,				-568(x31)
lh   	x4,				-1336(x31)
sb   	x4,				-12(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x7,				-796(x31)
lb   	x2,				-332(x31)
lbu  	x7,				-84(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x1,				92(x31)
sh   	x7,				12(x31)
sb   	x5,				0(x31)
lw   	x2,				-108(x31)
mul  	x6,		x5,		x4
lh   	x3,				256(x31)
sltiu	x6,		x7,		-1047
lh   	x3,				-680(x31)
slli 	x5,		x4,		16
lbu  	x1,				244(x31)
sw   	x4,				36(x31)
lw   	x7,				-464(x31)
lw   	x4,				-660(x31)
lbu  	x3,				-328(x31)
mulh 	x4,		x7,		x7
or   	x1,		x0,		x7
mul  	x5,		x4,		x2
sub  	x3,		x3,		x7
lbu  	x5,				-136(x31)
sb   	x1,				36(x31)
sw   	x5,				0(x31)
sw   	x7,				24(x31)
lh   	x2,				-628(x31)
srli 	x6,		x5,		17
ori  	x7,		x0,		-1933
xori 	x6,		x4,		152
lbu  	x3,				-288(x31)
add  	x7,		x5,		x7
lb   	x1,				300(x31)
sh   	x7,				-4(x31)
sltu 	x2,		x4,		x4
lbu  	x1,				-968(x31)
mul  	x1,		x4,		x4
xor  	x6,		x4,		x5
sw   	x5,				-32(x31)
srli 	x7,		x3,		2
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mul  	x5,		x2,		x2
lw   	x1,				-888(x31)
mulh 	x5,		x3,		x1
srai 	x1,		x5,		10
lh   	x5,				-368(x31)
sh   	x2,				-24(x31)
sw   	x2,				-32(x31)
lb   	x4,				-1464(x31)
lh   	x4,				-700(x31)
sb   	x6,				28(x31)
mulh 	x7,		x2,		x1
sw   	x0,				-36(x31)
lbu  	x1,				-1404(x31)
nop  
lbu  	x4,				-1256(x31)
sb   	x3,				28(x31)
sw   	x2,				-12(x31)
lb   	x1,				-532(x31)
addi 	x2,		x4,		-165
sh   	x1,				24(x31)
sub  	x1,		x6,		x6
sw   	x7,				-28(x31)
lhu  	x1,				-1472(x31)
lbu  	x6,				-1192(x31)
lh   	x3,				-356(x31)
nop  
lh   	x2,				-488(x31)
lw   	x1,				-1460(x31)
sh   	x3,				-40(x31)
lb   	x7,				-156(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x4,				36(x31)
addi 	x5,		x7,		-968
add  	x7,		x2,		x0
lbu  	x1,				1012(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sltiu	x7,		x7,		1690
lw   	x2,				404(x31)
lb   	x1,				412(x31)
lh   	x6,				580(x31)
srl  	x1,		x3,		x1
lb   	x2,				276(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xori 	x4,		x7,		-799
sw   	x6,				-40(x31)
lh   	x6,				-1044(x31)
lhu  	x1,				288(x31)
lw   	x1,				-832(x31)
sb   	x3,				-32(x31)
sb   	x6,				4(x31)
sh   	x6,				-4(x31)
lb   	x3,				-780(x31)
sb   	x2,				0(x31)
mul  	x2,		x5,		x1
sh   	x4,				-20(x31)
mul  	x1,		x1,		x3
and  	x1,		x3,		x4
lw   	x4,				-268(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x7,				652(x31)
lw   	x3,				760(x31)
lbu  	x4,				-152(x31)
lb   	x3,				412(x31)
sb   	x4,				-36(x31)
sw   	x1,				20(x31)
lw   	x4,				1128(x31)
sw   	x6,				28(x31)
sb   	x6,				-28(x31)
mulh 	x2,		x0,		x6
lb   	x4,				412(x31)
sh   	x3,				36(x31)
lh   	x3,				-92(x31)
lh   	x5,				256(x31)
lb   	x7,				276(x31)
sb   	x3,				24(x31)
mul  	x3,		x2,		x0
lhu  	x4,				240(x31)
addi 	x7,		x7,		-1956
mulh 	x4,		x6,		x5
lw   	x3,				276(x31)
lh   	x1,				1076(x31)
lh   	x5,				372(x31)
sb   	x3,				36(x31)
nop  
lb   	x2,				-360(x31)
sh   	x1,				40(x31)
srai 	x3,		x1,		20
mulh 	x3,		x3,		x1
lh   	x2,				260(x31)
lhu  	x5,				-352(x31)
mul  	x4,		x2,		x5
srai 	x7,		x5,		24
add  	x6,		x5,		x6
lh   	x3,				364(x31)
sb   	x5,				28(x31)
lw   	x2,				44(x31)
sw   	x0,				-4(x31)
sh   	x7,				8(x31)
lh   	x1,				688(x31)
lh   	x1,				-324(x31)
sw   	x1,				32(x31)
add  	x4,		x5,		x7
lbu  	x4,				-88(x31)
lh   	x5,				572(x31)
srai 	x7,		x4,		1
sra  	x7,		x4,		x6
lh   	x4,				156(x31)
sh   	x4,				0(x31)
sh   	x4,				8(x31)
lh   	x5,				412(x31)
sub  	x6,		x1,		x1
sb   	x5,				20(x31)
xor  	x4,		x3,		x1
nop  
lbu  	x2,				724(x31)
mulh 	x5,		x6,		x2
lhu  	x6,				216(x31)
lb   	x3,				588(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lhu  	x6,				-996(x31)
lb   	x6,				-720(x31)
lhu  	x3,				76(x31)
lh   	x5,				-440(x31)
sb   	x1,				4(x31)
sw   	x1,				12(x31)
lh   	x6,				-440(x31)
lb   	x4,				-24(x31)
lbu  	x1,				-16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x7,				360(x31)
sltiu	x6,		x1,		732
lw   	x1,				1384(x31)
sh   	x2,				-32(x31)
andi 	x4,		x0,		-547
sb   	x0,				-36(x31)
lbu  	x7,				360(x31)
lhu  	x5,				880(x31)
lhu  	x7,				864(x31)
lhu  	x6,				1436(x31)
mulh 	x4,		x3,		x7
xor  	x7,		x6,		x3
lw   	x7,				616(x31)
sw   	x4,				-32(x31)
lh   	x2,				604(x31)
andi 	x1,		x5,		1098
lbu  	x5,				1400(x31)
sb   	x0,				12(x31)
add  	x3,		x4,		x3
lw   	x5,				1044(x31)
lh   	x5,				404(x31)
slli 	x2,		x4,		5
sh   	x7,				40(x31)
addi 	x2,		x5,		-535
lhu  	x6,				40(x31)
lhu  	x5,				1288(x31)
sh   	x4,				-40(x31)
lh   	x3,				-16(x31)
mulhsu	x2,		x0,		x6
sb   	x3,				-24(x31)
lbu  	x2,				372(x31)
sw   	x6,				-20(x31)
lb   	x5,				172(x31)
sb   	x7,				12(x31)
sw   	x1,				-24(x31)
sltiu	x7,		x3,		1253
lh   	x6,				692(x31)
srl  	x3,		x5,		x6
sw   	x3,				40(x31)
sb   	x3,				-28(x31)
lhu  	x5,				720(x31)
xor  	x6,		x3,		x5
lbu  	x7,				660(x31)
lbu  	x5,				724(x31)
sb   	x1,				-4(x31)
sh   	x4,				28(x31)
lh   	x1,				224(x31)
lw   	x5,				556(x31)
sb   	x7,				8(x31)
lhu  	x3,				-20(x31)
lw   	x1,				896(x31)
sra  	x1,		x1,		x1
lw   	x4,				696(x31)
sb   	x6,				20(x31)
lb   	x7,				884(x31)
mul  	x7,		x5,		x4
lhu  	x1,				-44(x31)
sltu 	x5,		x5,		x7
sll  	x1,		x0,		x0
sw   	x3,				-24(x31)
lw   	x7,				720(x31)
sw   	x7,				28(x31)
sh   	x7,				12(x31)
sb   	x4,				8(x31)
sw   	x7,				16(x31)
sub  	x3,		x1,		x6
lb   	x1,				316(x31)
sw   	x3,				12(x31)
lb   	x7,				1400(x31)
mul  	x5,		x0,		x3
lw   	x1,				-60(x31)
slti 	x3,		x3,		690
sltiu	x6,		x3,		-483
sltu 	x3,		x4,		x2
lhu  	x5,				272(x31)
lw   	x3,				-24(x31)
lbu  	x3,				652(x31)
sh   	x6,				32(x31)
lw   	x4,				560(x31)
sb   	x7,				0(x31)
srl  	x6,		x1,		x0
lh   	x6,				1316(x31)
lw   	x7,				196(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
or   	x4,		x0,		x4
lh   	x1,				-956(x31)
sb   	x1,				-40(x31)
lw   	x4,				20(x31)
sb   	x2,				-24(x31)
lh   	x5,				-336(x31)
sh   	x1,				16(x31)
sb   	x4,				8(x31)
lhu  	x2,				-804(x31)
lw   	x4,				-672(x31)
lw   	x3,				-268(x31)
sh   	x2,				12(x31)
sw   	x6,				24(x31)
lb   	x7,				-760(x31)
add  	x5,		x4,		x5
lbu  	x7,				-1004(x31)
andi 	x6,		x2,		-804
sb   	x6,				12(x31)
lw   	x7,				-428(x31)
lh   	x3,				-264(x31)
sb   	x2,				12(x31)
lw   	x2,				332(x31)
lbu  	x5,				-976(x31)
lb   	x1,				-964(x31)
sh   	x5,				0(x31)
sw   	x2,				-8(x31)
srl  	x7,		x0,		x6
sh   	x0,				20(x31)
mulh 	x1,		x1,		x2
sb   	x5,				4(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x6,		x4,		36
sh   	x6,				-4(x31)
lhu  	x6,				-640(x31)
mulh 	x1,		x0,		x5
lw   	x6,				824(x31)
lhu  	x4,				716(x31)
sw   	x5,				8(x31)
lbu  	x5,				640(x31)
addi 	x3,		x0,		1388
sb   	x2,				-24(x31)
sh   	x2,				-36(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srli 	x1,		x4,		6
lh   	x1,				576(x31)
sh   	x2,				-24(x31)
sw   	x4,				20(x31)
ori  	x1,		x6,		1287
sh   	x5,				36(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x3,				1112(x31)
lw   	x6,				72(x31)
mulhu	x7,		x7,		x3
lbu  	x6,				-340(x31)
mulh 	x1,		x4,		x7
lb   	x5,				-68(x31)
lhu  	x5,				-328(x31)
lb   	x5,				28(x31)
lhu  	x6,				-272(x31)
sh   	x6,				12(x31)
sub  	x6,		x3,		x1
sra  	x5,		x5,		x2
lbu  	x4,				260(x31)
lbu  	x3,				116(x31)
sra  	x4,		x1,		x6
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srai 	x3,		x2,		2
srl  	x2,		x3,		x4
sw   	x0,				-40(x31)
lb   	x4,				-300(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x1,				560(x31)
xor  	x6,		x6,		x1
srli 	x1,		x4,		7
lh   	x1,				560(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
or   	x4,		x3,		x2
mulhu	x4,		x3,		x1
sb   	x6,				12(x31)
lb   	x3,				1108(x31)
sh   	x1,				4(x31)
lbu  	x3,				756(x31)
lb   	x4,				112(x31)
slli 	x1,		x1,		31
sw   	x5,				-16(x31)
lbu  	x6,				576(x31)
lhu  	x7,				356(x31)
lh   	x2,				1332(x31)
lb   	x2,				388(x31)
lh   	x1,				60(x31)
addi 	x3,		x5,		-1268
sb   	x1,				20(x31)
lbu  	x1,				404(x31)
mulh 	x5,		x4,		x0
nop  
sub  	x3,		x4,		x3
sub  	x6,		x1,		x3
sh   	x3,				0(x31)
sltiu	x2,		x3,		-914
sub  	x6,		x2,		x6
mul  	x7,		x1,		x1
sh   	x1,				-24(x31)
lw   	x7,				1032(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srai 	x2,		x7,		28
sb   	x0,				-12(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x2,				-1032(x31)
lb   	x7,				-1296(x31)
sltiu	x7,		x5,		887
add  	x2,		x6,		x2
lbu  	x6,				-1296(x31)
lb   	x6,				-1284(x31)
lhu  	x6,				-304(x31)
sub  	x6,		x3,		x6
mulhu	x4,		x5,		x6
sb   	x6,				-32(x31)
srai 	x6,		x1,		23
lbu  	x3,				124(x31)
srai 	x4,		x5,		11
lh   	x5,				52(x31)
sltiu	x1,		x5,		-126
sw   	x0,				0(x31)
lw   	x5,				-640(x31)
sra  	x3,		x1,		x4
lh   	x2,				-132(x31)
lh   	x1,				-708(x31)
srai 	x7,		x7,		5
lb   	x4,				-692(x31)
lb   	x3,				-920(x31)
mul  	x4,		x7,		x4
sb   	x1,				4(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x7
sw   	x1,				40(x31)
sb   	x0,				40(x31)
srai 	x2,		x7,		31
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x7,				-712(x31)
sra  	x4,		x0,		x7
addi 	x7,		x4,		1150
sub  	x7,		x7,		x7
sb   	x7,				0(x31)
lb   	x5,				-736(x31)
mulhu	x3,		x6,		x4
lb   	x2,				-540(x31)
lb   	x2,				-1000(x31)
mulh 	x6,		x5,		x5
mulhu	x5,		x0,		x3
lh   	x2,				-100(x31)
lhu  	x5,				-1376(x31)
sw   	x4,				32(x31)
sb   	x7,				4(x31)
mul  	x5,		x1,		x2
lbu  	x1,				-1052(x31)
sb   	x5,				36(x31)
sh   	x0,				-24(x31)
sb   	x0,				16(x31)
lb   	x6,				-1364(x31)
sw   	x7,				20(x31)
sh   	x3,				-20(x31)
sw   	x4,				24(x31)
lb   	x2,				-712(x31)
sw   	x3,				8(x31)
lw   	x7,				-744(x31)
srli 	x6,		x6,		10
lbu  	x4,				-1068(x31)
lhu  	x7,				-1044(x31)
sb   	x0,				-8(x31)
sb   	x1,				8(x31)
lhu  	x7,				-1072(x31)
sw   	x7,				40(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x3,				-40(x31)
slli 	x3,		x2,		31
sra  	x1,		x1,		x0
sh   	x6,				-24(x31)
srl  	x6,		x5,		x6
srai 	x2,		x0,		5
andi 	x3,		x3,		-351
lhu  	x4,				600(x31)
sw   	x2,				-28(x31)
lh   	x4,				844(x31)
lb   	x2,				-112(x31)
or   	x6,		x6,		x0
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x1,				-1024(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
sb   	x2,				-40(x31)
or   	x5,		x5,		x6
sh   	x2,				8(x31)
lh   	x3,				696(x31)
and  	x4,		x2,		x3
sb   	x4,				-4(x31)
lh   	x2,				156(x31)
lbu  	x4,				100(x31)
mul  	x1,		x5,		x4
or   	x4,		x1,		x6
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x5,				0(x31)
slli 	x7,		x2,		30
addi 	x2,		x7,		206
sh   	x3,				-40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x3,				-568(x31)
sh   	x0,				-40(x31)
lbu  	x1,				-1060(x31)
addi 	x3,		x0,		698
add  	x4,		x1,		x7
ori  	x6,		x4,		-6
or   	x2,		x4,		x1
sb   	x4,				-4(x31)
sb   	x5,				-16(x31)
lhu  	x1,				228(x31)
lhu  	x1,				-760(x31)
lh   	x4,				-456(x31)
andi 	x6,		x0,		1537
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x2,				-344(x31)
sb   	x5,				32(x31)
andi 	x4,		x4,		846
lbu  	x1,				-724(x31)
lw   	x7,				-1172(x31)
sb   	x1,				16(x31)
sw   	x5,				20(x31)
lb   	x4,				-520(x31)
sub  	x4,		x6,		x0
lbu  	x1,				-768(x31)
andi 	x2,		x1,		1296
lb   	x3,				-1376(x31)
sw   	x5,				36(x31)
andi 	x4,		x5,		-730
sh   	x2,				-32(x31)
lh   	x5,				-348(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
or   	x6,		x3,		x1
xori 	x4,		x0,		1658
lhu  	x5,				-60(x31)
lw   	x5,				316(x31)
mul  	x5,		x0,		x4
sb   	x2,				-16(x31)
lh   	x3,				28(x31)
lb   	x6,				1400(x31)
mulh 	x4,		x0,		x7
lw   	x1,				992(x31)
lw   	x1,				1308(x31)
lb   	x6,				1292(x31)
lhu  	x6,				1380(x31)
lw   	x5,				328(x31)
lbu  	x3,				692(x31)
sw   	x2,				0(x31)
sw   	x1,				-8(x31)
lhu  	x4,				-84(x31)
sh   	x0,				24(x31)
srli 	x7,		x1,		31
lb   	x1,				320(x31)
mulh 	x6,		x1,		x5
srli 	x2,		x5,		7
lb   	x4,				856(x31)
sub  	x7,		x1,		x6
lhu  	x2,				856(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x7,				192(x31)
lb   	x6,				-1148(x31)
lb   	x1,				-848(x31)
lw   	x4,				184(x31)
lh   	x6,				-636(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-252(x31)
sh   	x6,				-4(x31)
lw   	x1,				-236(x31)
lb   	x4,				-676(x31)
sw   	x5,				20(x31)
sb   	x6,				-36(x31)
sb   	x5,				8(x31)
sh   	x5,				28(x31)
sb   	x7,				-36(x31)
lh   	x4,				-184(x31)
lh   	x2,				-284(x31)
lb   	x1,				-1320(x31)
xor  	x1,		x1,		x4
lbu  	x2,				-4(x31)
add  	x4,		x6,		x1
xori 	x2,		x3,		-792
xori 	x4,		x6,		-501
lbu  	x5,				-264(x31)
wfi
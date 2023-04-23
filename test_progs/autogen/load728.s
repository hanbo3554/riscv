addi 	x0,		x0,		1490
addi 	x1,		x0,		-171
addi 	x2,		x0,		-1994
addi 	x3,		x0,		1305
addi 	x4,		x0,		1095
addi 	x5,		x0,		-1230
addi 	x6,		x0,		-260
addi 	x7,		x0,		-580
addi 	x8,		x0,		1069
addi 	x9,		x0,		-1017
addi 	x10,	x0,		-742
addi 	x11,	x0,		1966
addi 	x12,	x0,		-1096
addi 	x13,	x0,		-529
addi 	x14,	x0,		1215
addi 	x15,	x0,		1921
addi 	x16,	x0,		269
addi 	x17,	x0,		-1908
addi 	x18,	x0,		1456
addi 	x19,	x0,		-1944
addi 	x20,	x0,		1248
addi 	x21,	x0,		1108
addi 	x22,	x0,		-334
addi 	x23,	x0,		-2026
addi 	x24,	x0,		1013
addi 	x25,	x0,		625
addi 	x26,	x0,		-403
addi 	x27,	x0,		159
addi 	x28,	x0,		463
addi 	x29,	x0,		643
addi 	x30,	x0,		1054
addi 	x31,	x0,		216
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lbu  	x7,				-16(x31)
and  	x1,		x2,		x0
sb   	x4,				-8(x31)
mulh 	x7,		x1,		x5
lbu  	x4,				-16(x31)
sh   	x7,				-28(x31)
lhu  	x1,				-28(x31)
mulh 	x2,		x4,		x1
lh   	x2,				-28(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sh   	x5,				-20(x31)
lbu  	x3,				756(x31)
sw   	x4,				32(x31)
lw   	x1,				736(x31)
lw   	x6,				748(x31)
lhu  	x2,				756(x31)
sb   	x4,				12(x31)
sb   	x2,				24(x31)
sb   	x3,				-32(x31)
lbu  	x5,				-20(x31)
lh   	x6,				748(x31)
sh   	x7,				40(x31)
sw   	x4,				40(x31)
xori 	x6,		x4,		-1743
nop  
sb   	x4,				8(x31)
lh   	x4,				40(x31)
lh   	x7,				12(x31)
lb   	x6,				40(x31)
sb   	x6,				16(x31)
mulhu	x1,		x3,		x2
slt  	x4,		x0,		x5
sb   	x7,				-40(x31)
addi 	x3,		x1,		102
nop  
mulh 	x6,		x1,		x0
lbu  	x2,				-20(x31)
mulh 	x4,		x4,		x5
lhu  	x3,				12(x31)
and  	x4,		x5,		x7
sb   	x2,				-20(x31)
lh   	x6,				12(x31)
slt  	x4,		x7,		x5
lh   	x2,				16(x31)
addi 	x2,		x0,		-939
sw   	x4,				16(x31)
lh   	x4,				-20(x31)
xori 	x3,		x6,		56
lbu  	x7,				756(x31)
add  	x2,		x7,		x3
lhu  	x6,				756(x31)
mul  	x4,		x7,		x1
mulh 	x2,		x6,		x6
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x5,				-252(x31)
lw   	x4,				-244(x31)
sb   	x3,				-16(x31)
sh   	x5,				0(x31)
slt  	x6,		x2,		x7
lb   	x7,				0(x31)
sw   	x6,				0(x31)
sb   	x2,				12(x31)
sw   	x7,				-24(x31)
lw   	x5,				-292(x31)
sb   	x7,				8(x31)
lh   	x3,				-300(x31)
addi 	x7,		x7,		-1517
add  	x4,		x1,		x4
sh   	x6,				-40(x31)
lhu  	x3,				8(x31)
sh   	x2,				8(x31)
lw   	x1,				-228(x31)
lbu  	x7,				-248(x31)
sb   	x0,				24(x31)
lh   	x2,				-24(x31)
lb   	x5,				24(x31)
slti 	x6,		x0,		-291
lbu  	x5,				-16(x31)
sub  	x7,		x0,		x1
lhu  	x7,				-244(x31)
lw   	x6,				-40(x31)
sb   	x0,				-24(x31)
sw   	x0,				-24(x31)
lh   	x2,				-220(x31)
andi 	x2,		x4,		482
sw   	x7,				-4(x31)
lb   	x6,				-24(x31)
xori 	x7,		x1,		-1909
lh   	x1,				-220(x31)
lbu  	x3,				-300(x31)
sra  	x7,		x7,		x4
lb   	x3,				476(x31)
sltiu	x6,		x6,		815
lw   	x6,				-40(x31)
lw   	x2,				-24(x31)
lb   	x2,				488(x31)
lw   	x2,				488(x31)
sh   	x7,				-32(x31)
lhu  	x4,				-236(x31)
sh   	x5,				-40(x31)
sh   	x7,				4(x31)
and  	x7,		x4,		x3
sw   	x4,				0(x31)
lw   	x1,				-32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x7,				4(x31)
or   	x1,		x2,		x5
addi 	x6,		x4,		235
lb   	x6,				-644(x31)
lhu  	x4,				-432(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
andi 	x1,		x4,		2029
sw   	x7,				40(x31)
slti 	x3,		x7,		-1555
lw   	x4,				400(x31)
lb   	x5,				892(x31)
lhu  	x6,				900(x31)
sb   	x3,				36(x31)
lw   	x2,				408(x31)
sltiu	x2,		x0,		-2039
sh   	x3,				-32(x31)
sh   	x3,				24(x31)
lw   	x3,				404(x31)
xor  	x5,		x6,		x6
sub  	x2,		x5,		x0
lbu  	x1,				428(x31)
mulhu	x4,		x0,		x6
lh   	x1,				400(x31)
andi 	x7,		x1,		40
or   	x5,		x2,		x3
mulh 	x6,		x4,		x3
lb   	x2,				404(x31)
lh   	x7,				892(x31)
lhu  	x5,				104(x31)
lh   	x7,				388(x31)
lb   	x2,				24(x31)
sw   	x2,				-12(x31)
lh   	x2,				400(x31)
lh   	x5,				400(x31)
sb   	x4,				32(x31)
xori 	x3,		x2,		-333
sw   	x4,				32(x31)
sb   	x7,				-20(x31)
lhu  	x2,				380(x31)
sh   	x1,				4(x31)
lhu  	x7,				36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x4,				716(x31)
sh   	x1,				-4(x31)
addi 	x3,		x5,		1690
sb   	x7,				16(x31)
lhu  	x5,				680(x31)
lw   	x7,				732(x31)
and  	x2,		x3,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x6,				56(x31)
lh   	x5,				568(x31)
mulhu	x3,		x6,		x7
lhu  	x6,				-172(x31)
lw   	x4,				104(x31)
lhu  	x5,				-288(x31)
slli 	x2,		x0,		18
ori  	x6,		x1,		-1667
mul  	x4,		x4,		x0
sb   	x3,				0(x31)
sw   	x5,				8(x31)
add  	x1,		x5,		x4
sb   	x1,				-12(x31)
sra  	x2,		x1,		x6
mulhsu	x4,		x3,		x3
lh   	x3,				48(x31)
sltu 	x4,		x2,		x6
lhu  	x6,				-644(x31)
lhu  	x7,				-148(x31)
or   	x1,		x5,		x4
mulhsu	x4,		x0,		x3
lw   	x3,				-200(x31)
lhu  	x7,				88(x31)
mulhu	x3,		x4,		x2
mul  	x5,		x4,		x3
lw   	x5,				-220(x31)
sh   	x1,				-4(x31)
lhu  	x1,				84(x31)
lh   	x6,				-172(x31)
lb   	x5,				48(x31)
lb   	x7,				-220(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x7,		x7,		x0
sb   	x3,				-4(x31)
lbu  	x5,				824(x31)
lhu  	x1,				1304(x31)
lbu  	x6,				584(x31)
lb   	x7,				104(x31)
srl  	x4,		x0,		x4
lhu  	x4,				428(x31)
slli 	x5,		x0,		22
andi 	x5,		x4,		336
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x1,				116(x31)
lhu  	x5,				544(x31)
lh   	x4,				-684(x31)
lh   	x7,				-268(x31)
sw   	x4,				-12(x31)
mul  	x7,		x4,		x3
sh   	x1,				0(x31)
lhu  	x3,				-684(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lbu  	x5,				-52(x31)
lbu  	x2,				-424(x31)
sh   	x2,				28(x31)
lbu  	x6,				-332(x31)
lw   	x2,				-68(x31)
slti 	x1,		x6,		-817
mul  	x7,		x2,		x5
and  	x5,		x4,		x1
nop  
ori  	x2,		x6,		1022
lb   	x2,				-756(x31)
lw   	x5,				-332(x31)
sb   	x0,				-4(x31)
sh   	x0,				-32(x31)
sltu 	x2,		x6,		x7
lh   	x6,				444(x31)
lb   	x2,				-56(x31)
lhu  	x6,				424(x31)
lw   	x6,				-200(x31)
sub  	x4,		x5,		x5
lw   	x6,				-212(x31)
lb   	x6,				-452(x31)
sb   	x0,				16(x31)
sh   	x7,				36(x31)
lbu  	x3,				-776(x31)
sb   	x4,				16(x31)
addi 	x4,		x2,		-151
sb   	x6,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x5,				32(x31)
lb   	x4,				-448(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x0,				-28(x31)
sh   	x4,				8(x31)
lhu  	x4,				272(x31)
sb   	x5,				16(x31)
sub  	x3,		x3,		x3
lw   	x3,				228(x31)
sh   	x0,				40(x31)
sh   	x0,				-16(x31)
lh   	x3,				252(x31)
lw   	x6,				24(x31)
sh   	x6,				-40(x31)
xori 	x7,		x1,		-1154
sb   	x1,				12(x31)
slt  	x6,		x4,		x5
sltiu	x5,		x7,		-557
sb   	x1,				32(x31)
lh   	x7,				228(x31)
and  	x1,		x7,		x2
lhu  	x1,				664(x31)
lb   	x2,				312(x31)
lhu  	x3,				308(x31)
lbu  	x2,				252(x31)
nop  
lw   	x1,				108(x31)
sb   	x0,				-8(x31)
ori  	x1,		x4,		-953
or   	x5,		x5,		x0
sb   	x0,				12(x31)
lw   	x1,				-456(x31)
mulhsu	x4,		x2,		x0
lw   	x6,				272(x31)
lbu  	x2,				336(x31)
lhu  	x6,				-16(x31)
sh   	x0,				24(x31)
sw   	x5,				-24(x31)
addi 	x2,		x1,		-281
sw   	x7,				-16(x31)
sh   	x1,				4(x31)
lb   	x2,				120(x31)
lbu  	x6,				16(x31)
lhu  	x4,				336(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lhu  	x3,				240(x31)
sw   	x0,				-20(x31)
addi 	x5,		x7,		-233
sra  	x4,		x2,		x0
lb   	x6,				92(x31)
sw   	x2,				40(x31)
lh   	x5,				480(x31)
lb   	x5,				224(x31)
sb   	x2,				12(x31)
lb   	x3,				472(x31)
and  	x6,		x6,		x5
mulhu	x5,		x2,		x6
lb   	x1,				180(x31)
lh   	x7,				224(x31)
sw   	x7,				24(x31)
sb   	x5,				16(x31)
sh   	x6,				-28(x31)
lw   	x6,				200(x31)
xor  	x7,		x7,		x6
srai 	x1,		x1,		29
lb   	x1,				380(x31)
lh   	x1,				436(x31)
add  	x4,		x7,		x5
lh   	x6,				12(x31)
lhu  	x4,				168(x31)
lbu  	x2,				444(x31)
lb   	x2,				24(x31)
lw   	x1,				200(x31)
lhu  	x6,				180(x31)
lw   	x1,				204(x31)
lb   	x6,				472(x31)
lbu  	x1,				480(x31)
lw   	x5,				436(x31)
lhu  	x2,				380(x31)
lw   	x2,				224(x31)
slt  	x7,		x6,		x1
and  	x2,		x6,		x1
lhu  	x2,				164(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x4,				148(x31)
sh   	x6,				-36(x31)
sub  	x3,		x1,		x7
sb   	x5,				28(x31)
lbu  	x2,				576(x31)
lh   	x5,				856(x31)
lw   	x7,				628(x31)
lh   	x4,				876(x31)
lbu  	x4,				636(x31)
sw   	x4,				32(x31)
sh   	x3,				24(x31)
lw   	x4,				32(x31)
sh   	x4,				-12(x31)
sub  	x6,		x5,		x4
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x6,				-232(x31)
sltiu	x4,		x4,		58
lw   	x7,				-732(x31)
lw   	x5,				-292(x31)
lbu  	x6,				-548(x31)
sh   	x3,				12(x31)
sh   	x1,				-4(x31)
add  	x1,		x5,		x6
lhu  	x3,				-328(x31)
lhu  	x7,				-1156(x31)
slti 	x3,		x2,		-1621
mulhsu	x5,		x2,		x3
lhu  	x3,				-1220(x31)
lb   	x7,				-336(x31)
lw   	x4,				-312(x31)
sw   	x4,				4(x31)
addi 	x4,		x1,		1818
sb   	x5,				4(x31)
lb   	x7,				-1156(x31)
lb   	x4,				-244(x31)
sub  	x7,		x2,		x2
sh   	x1,				-24(x31)
lhu  	x1,				-676(x31)
sw   	x1,				12(x31)
sb   	x5,				-8(x31)
lb   	x2,				-612(x31)
sb   	x1,				16(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x5,				-668(x31)
sltu 	x5,		x1,		x2
lhu  	x3,				-452(x31)
slt  	x4,		x2,		x1
sh   	x3,				12(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
sh   	x2,				40(x31)
lh   	x3,				-612(x31)
lbu  	x6,				-168(x31)
sh   	x7,				-32(x31)
or   	x2,		x5,		x3
xor  	x2,		x5,		x6
sb   	x5,				-20(x31)
lbu  	x3,				212(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x1,		x5,		x5
lw   	x2,				-268(x31)
lbu  	x1,				532(x31)
lw   	x2,				352(x31)
lh   	x2,				920(x31)
andi 	x2,		x0,		1740
and  	x5,		x7,		x2
srai 	x3,		x5,		14
xor  	x7,		x7,		x6
sb   	x3,				0(x31)
lw   	x6,				576(x31)
lb   	x2,				316(x31)
sub  	x6,		x1,		x3
ori  	x2,		x7,		404
lw   	x6,				704(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x7,				208(x31)
lhu  	x7,				236(x31)
sb   	x7,				-32(x31)
lhu  	x7,				604(x31)
lbu  	x2,				688(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lhu  	x6,				820(x31)
mulh 	x2,		x4,		x7
sb   	x3,				0(x31)
lbu  	x1,				412(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x3,				828(x31)
lhu  	x5,				352(x31)
sh   	x7,				-8(x31)
lb   	x6,				344(x31)
lw   	x5,				276(x31)
sh   	x7,				-36(x31)
lw   	x1,				844(x31)
sltu 	x3,		x6,		x3
lh   	x5,				676(x31)
lb   	x1,				124(x31)
sltiu	x4,		x3,		1941
lbu  	x7,				148(x31)
slt  	x7,		x3,		x6
sh   	x3,				20(x31)
lb   	x3,				68(x31)
lbu  	x7,				0(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x6,				1112(x31)
mulh 	x6,		x5,		x0
sw   	x3,				16(x31)
add  	x5,		x5,		x7
xor  	x7,		x4,		x6
sw   	x3,				-40(x31)
sh   	x3,				-40(x31)
sb   	x3,				-28(x31)
lhu  	x5,				1244(x31)
lh   	x1,				-44(x31)
mulhsu	x7,		x4,		x3
mul  	x2,		x6,		x0
xori 	x4,		x0,		-831
slti 	x1,		x6,		240
slt  	x6,		x1,		x4
lhu  	x3,				1092(x31)
sw   	x7,				-20(x31)
lb   	x6,				484(x31)
sh   	x5,				40(x31)
sltu 	x4,		x4,		x0
nop  
lbu  	x7,				540(x31)
sb   	x6,				40(x31)
lbu  	x2,				692(x31)
lhu  	x4,				1272(x31)
lbu  	x5,				1108(x31)
mul  	x5,		x7,		x5
sh   	x0,				32(x31)
lh   	x2,				336(x31)
xori 	x5,		x3,		1665
sw   	x3,				-28(x31)
add  	x7,		x5,		x0
lh   	x4,				504(x31)
lb   	x5,				528(x31)
srli 	x6,		x7,		23
lbu  	x2,				1260(x31)
lh   	x4,				340(x31)
lbu  	x7,				784(x31)
sh   	x4,				20(x31)
sb   	x6,				-8(x31)
lh   	x7,				-124(x31)
lw   	x2,				368(x31)
lw   	x7,				564(x31)
addi 	x7,		x7,		-1568
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sltu 	x2,		x3,		x2
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mul  	x6,		x4,		x4
lb   	x4,				-376(x31)
lhu  	x3,				-1152(x31)
lbu  	x5,				-580(x31)
mulh 	x6,		x1,		x6
lb   	x7,				-652(x31)
sh   	x6,				-24(x31)
sh   	x3,				-32(x31)
sh   	x6,				-40(x31)
slti 	x7,		x7,		1763
lh   	x1,				-676(x31)
addi 	x3,		x3,		-2009
sltu 	x7,		x7,		x3
sltiu	x4,		x6,		1622
sh   	x4,				-32(x31)
lh   	x6,				-464(x31)
lb   	x4,				-584(x31)
lw   	x5,				-1136(x31)
sb   	x3,				28(x31)
lw   	x7,				-524(x31)
slli 	x7,		x3,		12
lw   	x3,				-944(x31)
lw   	x3,				-612(x31)
sh   	x3,				20(x31)
sltiu	x2,		x0,		-316
slti 	x4,		x3,		-258
lw   	x1,				-748(x31)
sw   	x2,				24(x31)
lbu  	x2,				-308(x31)
lb   	x2,				-652(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srl  	x4,		x6,		x3
sw   	x1,				0(x31)
mul  	x4,		x0,		x4
lbu  	x6,				-768(x31)
sb   	x1,				-4(x31)
sb   	x2,				-16(x31)
sub  	x4,		x6,		x5
lh   	x4,				-288(x31)
lhu  	x7,				-276(x31)
lhu  	x6,				-984(x31)
lhu  	x4,				-948(x31)
lh   	x1,				-276(x31)
lhu  	x5,				-176(x31)
lhu  	x6,				-480(x31)
add  	x4,		x4,		x6
lw   	x7,				-44(x31)
xor  	x3,		x4,		x1
mulh 	x7,		x6,		x6
sw   	x1,				-40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sh   	x1,				0(x31)
lw   	x1,				180(x31)
lb   	x1,				316(x31)
mulhsu	x3,		x1,		x6
lhu  	x6,				-208(x31)
sw   	x3,				8(x31)
lw   	x4,				536(x31)
ori  	x2,		x4,		-901
sb   	x4,				24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x1,		x7,		1821
lbu  	x2,				-784(x31)
sh   	x3,				0(x31)
and  	x7,		x4,		x4
lhu  	x2,				-684(x31)
sw   	x1,				-24(x31)
sh   	x7,				24(x31)
sra  	x7,		x6,		x2
add  	x6,		x0,		x0
nop  
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x4,				132(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1330
sb   	x5,				-28(x31)
lb   	x2,				776(x31)
sw   	x0,				28(x31)
lh   	x7,				-20(x31)
lw   	x5,				776(x31)
sub  	x3,		x6,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x5,				796(x31)
xor  	x7,		x4,		x1
sb   	x0,				-8(x31)
sb   	x1,				-36(x31)
sw   	x0,				12(x31)
lbu  	x5,				1092(x31)
sh   	x0,				32(x31)
sb   	x0,				40(x31)
sh   	x3,				36(x31)
slti 	x6,		x4,		-144
sw   	x7,				24(x31)
lh   	x4,				1092(x31)
sub  	x3,		x1,		x6
lbu  	x2,				12(x31)
xor  	x2,		x4,		x0
lb   	x1,				1076(x31)
slli 	x7,		x7,		28
sh   	x4,				20(x31)
lb   	x1,				1084(x31)
sw   	x3,				-4(x31)
lbu  	x5,				12(x31)
lh   	x3,				1112(x31)
sw   	x6,				-20(x31)
xor  	x1,		x4,		x7
lhu  	x2,				1424(x31)
sw   	x1,				28(x31)
lb   	x1,				420(x31)
sw   	x4,				24(x31)
lb   	x2,				796(x31)
lb   	x5,				1512(x31)
and  	x6,		x3,		x0
sh   	x6,				-40(x31)
lbu  	x7,				400(x31)
and  	x7,		x3,		x7
add  	x6,		x0,		x7
lhu  	x1,				1068(x31)
lh   	x5,				1392(x31)
lw   	x7,				792(x31)
or   	x1,		x5,		x1
lbu  	x6,				584(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x6,				-708(x31)
lw   	x1,				644(x31)
lb   	x7,				76(x31)
sw   	x5,				-40(x31)
or   	x4,		x7,		x1
sb   	x2,				-12(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x7,				-608(x31)
sub  	x1,		x6,		x2
lw   	x1,				-736(x31)
sb   	x6,				-20(x31)
add  	x1,		x1,		x2
lb   	x7,				-1120(x31)
lh   	x2,				-748(x31)
ori  	x5,		x3,		-1049
xor  	x3,		x5,		x4
sb   	x0,				8(x31)
lw   	x4,				-20(x31)
lw   	x1,				-728(x31)
sh   	x3,				24(x31)
lb   	x1,				-692(x31)
lw   	x5,				-100(x31)
srl  	x1,		x4,		x7
lw   	x7,				-320(x31)
sw   	x5,				-40(x31)
lbu  	x4,				-1372(x31)
sb   	x0,				12(x31)
lw   	x6,				-324(x31)
lb   	x4,				-8(x31)
mulh 	x3,		x3,		x3
lb   	x3,				-1000(x31)
lh   	x6,				-280(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x6,				-528(x31)
lh   	x1,				-324(x31)
sh   	x6,				-20(x31)
lh   	x2,				248(x31)
sb   	x1,				-36(x31)
lb   	x6,				-548(x31)
andi 	x6,		x4,		1147
sw   	x2,				-24(x31)
lbu  	x1,				-400(x31)
lh   	x3,				-100(x31)
sll  	x1,		x7,		x5
xori 	x2,		x2,		-971
lw   	x1,				-100(x31)
srai 	x6,		x5,		14
lhu  	x3,				-520(x31)
lb   	x4,				124(x31)
andi 	x5,		x1,		152
addi 	x7,		x2,		-404
sh   	x1,				8(x31)
slti 	x1,		x4,		-1047
or   	x3,		x2,		x0
lb   	x7,				360(x31)
sh   	x3,				28(x31)
mul  	x6,		x4,		x3
lhu  	x1,				-456(x31)
lbu  	x7,				-828(x31)
lhu  	x1,				-848(x31)
lb   	x4,				-808(x31)
lw   	x5,				-100(x31)
sh   	x7,				12(x31)
sltu 	x6,		x7,		x3
lb   	x5,				372(x31)
mulh 	x4,		x5,		x1
srai 	x6,		x4,		25
lh   	x1,				124(x31)
andi 	x2,		x3,		-379
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x0,				0(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x4,				696(x31)
andi 	x6,		x2,		1092
sltu 	x7,		x5,		x4
lh   	x4,				-128(x31)
sh   	x3,				-40(x31)
lh   	x2,				-12(x31)
mulh 	x4,		x6,		x6
lhu  	x1,				-432(x31)
lb   	x6,				576(x31)
mulh 	x1,		x0,		x6
lh   	x6,				-468(x31)
lh   	x3,				-472(x31)
nop  
lb   	x4,				-364(x31)
lb   	x2,				756(x31)
sw   	x4,				28(x31)
sb   	x6,				-36(x31)
mul  	x1,		x3,		x6
sb   	x2,				32(x31)
mul  	x5,		x0,		x3
lw   	x6,				428(x31)
addi 	x7,		x3,		-81
xori 	x4,		x6,		-219
mulh 	x2,		x2,		x4
add  	x6,		x6,		x1
lhu  	x3,				-692(x31)
mulh 	x7,		x5,		x5
sh   	x6,				16(x31)
sw   	x3,				8(x31)
lw   	x3,				8(x31)
sh   	x6,				-28(x31)
addi 	x3,		x4,		688
lb   	x5,				-692(x31)
add  	x5,		x7,		x2
lb   	x4,				668(x31)
lw   	x5,				-84(x31)
lh   	x5,				-84(x31)
sw   	x5,				0(x31)
srli 	x7,		x1,		12
lw   	x3,				824(x31)
sb   	x4,				-36(x31)
and  	x2,		x0,		x5
mulh 	x2,		x5,		x6
lb   	x7,				-672(x31)
sw   	x4,				24(x31)
lhu  	x1,				700(x31)
lw   	x1,				-76(x31)
lw   	x7,				268(x31)
lhu  	x1,				60(x31)
lhu  	x3,				8(x31)
and  	x6,		x5,		x7
sw   	x2,				24(x31)
sltiu	x1,		x5,		674
sb   	x6,				-4(x31)
slli 	x3,		x7,		18
lw   	x3,				-748(x31)
addi 	x1,		x6,		-1211
sra  	x7,		x2,		x0
ori  	x5,		x0,		1761
lbu  	x3,				16(x31)
addi 	x2,		x5,		1641
lbu  	x6,				80(x31)
sw   	x7,				36(x31)
lhu  	x6,				-488(x31)
lw   	x7,				-464(x31)
lhu  	x5,				320(x31)
lhu  	x7,				-36(x31)
sw   	x5,				40(x31)
lh   	x2,				32(x31)
sh   	x1,				24(x31)
nop  
srai 	x3,		x4,		5
slt  	x4,		x6,		x3
sll  	x2,		x4,		x2
sh   	x6,				4(x31)
lb   	x1,				-280(x31)
sh   	x3,				-36(x31)
lhu  	x5,				-256(x31)
lbu  	x2,				656(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
srai 	x1,		x6,		29
lbu  	x2,				804(x31)
lhu  	x5,				432(x31)
addi 	x7,		x0,		-797
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sh   	x5,				24(x31)
sb   	x1,				-16(x31)
slli 	x7,		x3,		2
sw   	x0,				16(x31)
sh   	x1,				32(x31)
srl  	x4,		x2,		x5
sub  	x3,		x7,		x6
sh   	x2,				24(x31)
or   	x1,		x1,		x3
sra  	x7,		x2,		x4
lh   	x3,				268(x31)
lw   	x2,				232(x31)
mul  	x5,		x3,		x3
lw   	x2,				428(x31)
lb   	x6,				-904(x31)
mul  	x6,		x4,		x7
sw   	x4,				28(x31)
lh   	x6,				-1108(x31)
mulh 	x6,		x0,		x5
addi 	x1,		x7,		1569
srai 	x3,		x6,		8
lh   	x2,				-64(x31)
sb   	x6,				-36(x31)
lbu  	x2,				220(x31)
mulh 	x7,		x3,		x4
srai 	x5,		x1,		3
xori 	x3,		x2,		1236
sb   	x3,				-20(x31)
lw   	x1,				-80(x31)
sw   	x5,				0(x31)
xor  	x6,		x6,		x7
sw   	x3,				36(x31)
lh   	x1,				-160(x31)
lh   	x3,				-156(x31)
sb   	x1,				16(x31)
lh   	x5,				-428(x31)
sw   	x3,				-36(x31)
lb   	x5,				264(x31)
lbu  	x5,				-1188(x31)
lhu  	x5,				428(x31)
mulh 	x4,		x0,		x1
sll  	x7,		x7,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x5,				-896(x31)
sltu 	x6,		x7,		x0
mulh 	x6,		x0,		x2
lb   	x4,				-772(x31)
or   	x2,		x3,		x6
lb   	x5,				16(x31)
add  	x6,		x2,		x6
sw   	x2,				28(x31)
sb   	x5,				-20(x31)
sw   	x5,				20(x31)
lb   	x5,				-128(x31)
lw   	x5,				-480(x31)
and  	x1,		x7,		x1
lhu  	x1,				28(x31)
sh   	x4,				-32(x31)
slt  	x2,		x7,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
xor  	x5,		x7,		x6
sw   	x7,				28(x31)
sh   	x0,				-36(x31)
addi 	x7,		x2,		123
sb   	x0,				-32(x31)
sub  	x1,		x6,		x5
lh   	x6,				236(x31)
or   	x3,		x2,		x4
sw   	x1,				28(x31)
sb   	x6,				-12(x31)
sw   	x4,				20(x31)
lb   	x3,				356(x31)
lh   	x4,				-440(x31)
sw   	x3,				20(x31)
sh   	x5,				12(x31)
sh   	x7,				12(x31)
sub  	x1,		x1,		x5
lw   	x4,				-1156(x31)
sw   	x1,				-32(x31)
xori 	x3,		x6,		-1385
slli 	x5,		x2,		17
sh   	x1,				-8(x31)
lhu  	x6,				-828(x31)
lw   	x2,				-12(x31)
sb   	x4,				-4(x31)
lbu  	x3,				-744(x31)
lhu  	x1,				292(x31)
lh   	x5,				224(x31)
sw   	x6,				36(x31)
lh   	x3,				-896(x31)
and  	x4,		x6,		x6
mul  	x3,		x2,		x2
lhu  	x7,				-92(x31)
xor  	x7,		x5,		x4
lw   	x5,				-400(x31)
sw   	x1,				4(x31)
lhu  	x2,				-584(x31)
ori  	x6,		x0,		-560
lb   	x2,				184(x31)
add  	x4,		x7,		x3
sb   	x3,				0(x31)
lhu  	x4,				-472(x31)
lb   	x7,				0(x31)
lh   	x7,				-12(x31)
and  	x7,		x7,		x0
lb   	x3,				-936(x31)
sb   	x4,				36(x31)
lbu  	x7,				-92(x31)
addi 	x2,		x5,		693
sh   	x3,				-20(x31)
lw   	x2,				-464(x31)
lhu  	x6,				176(x31)
lh   	x1,				-988(x31)
ori  	x2,		x4,		-233
lhu  	x4,				192(x31)
sub  	x7,		x5,		x1
lb   	x7,				-4(x31)
sh   	x3,				-36(x31)
sb   	x3,				4(x31)
mulh 	x4,		x7,		x2
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x2,				-420(x31)
lhu  	x6,				-1208(x31)
lbu  	x2,				-408(x31)
sw   	x7,				20(x31)
lh   	x1,				-164(x31)
add  	x3,		x7,		x2
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lw   	x3,				-228(x31)
lh   	x5,				-588(x31)
lh   	x2,				-780(x31)
xor  	x6,		x1,		x3
sh   	x6,				36(x31)
sb   	x0,				-36(x31)
lh   	x5,				-588(x31)
lb   	x6,				332(x31)
add  	x7,		x5,		x5
lw   	x7,				-96(x31)
lw   	x5,				-100(x31)
add  	x3,		x0,		x0
sw   	x4,				40(x31)
mulhsu	x4,		x2,		x7
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
or   	x4,		x3,		x7
lbu  	x5,				-764(x31)
sub  	x4,		x5,		x3
lhu  	x6,				-612(x31)
lb   	x6,				272(x31)
sw   	x3,				8(x31)
lb   	x5,				712(x31)
lh   	x4,				-48(x31)
sb   	x6,				24(x31)
lbu  	x2,				500(x31)
mulh 	x7,		x4,		x7
sw   	x4,				-20(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x2,				1104(x31)
lb   	x7,				1176(x31)
lw   	x7,				188(x31)
sub  	x2,		x1,		x7
xori 	x3,		x2,		-1456
lhu  	x5,				1068(x31)
lbu  	x4,				956(x31)
sb   	x3,				32(x31)
lhu  	x5,				-268(x31)
lw   	x2,				1144(x31)
lbu  	x7,				756(x31)
sw   	x3,				16(x31)
sh   	x3,				24(x31)
sh   	x7,				-32(x31)
lh   	x2,				880(x31)
lw   	x4,				944(x31)
sw   	x2,				4(x31)
mulh 	x5,		x7,		x4
mul  	x6,		x5,		x6
lh   	x3,				956(x31)
sw   	x4,				40(x31)
xor  	x2,		x6,		x1
sltiu	x2,		x2,		1260
lh   	x4,				1160(x31)
sh   	x4,				-40(x31)
sra  	x6,		x0,		x0
sh   	x3,				20(x31)
lh   	x6,				404(x31)
addi 	x1,		x1,		1784
sw   	x3,				36(x31)
lh   	x2,				896(x31)
sb   	x4,				0(x31)
lb   	x5,				1304(x31)
sh   	x1,				-20(x31)
srl  	x2,		x2,		x5
wfi
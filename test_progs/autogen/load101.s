addi 	x0,		x0,		218
addi 	x1,		x0,		865
addi 	x2,		x0,		-693
addi 	x3,		x0,		-1696
addi 	x4,		x0,		-1036
addi 	x5,		x0,		1899
addi 	x6,		x0,		779
addi 	x7,		x0,		-65
addi 	x8,		x0,		-1921
addi 	x9,		x0,		774
addi 	x10,	x0,		507
addi 	x11,	x0,		1021
addi 	x12,	x0,		1232
addi 	x13,	x0,		-134
addi 	x14,	x0,		1510
addi 	x15,	x0,		-401
addi 	x16,	x0,		366
addi 	x17,	x0,		1789
addi 	x18,	x0,		1839
addi 	x19,	x0,		-661
addi 	x20,	x0,		-1516
addi 	x21,	x0,		1746
addi 	x22,	x0,		857
addi 	x23,	x0,		-327
addi 	x24,	x0,		188
addi 	x25,	x0,		-1296
addi 	x26,	x0,		-500
addi 	x27,	x0,		-1329
addi 	x28,	x0,		1159
addi 	x29,	x0,		1085
addi 	x30,	x0,		1652
addi 	x31,	x0,		938
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
lb   	x6,				4(x31)
lw   	x4,				-36(x31)
sh   	x1,				8(x31)
sltu 	x7,		x7,		x6
mulhsu	x6,		x6,		x5
lb   	x3,				8(x31)
lh   	x2,				8(x31)
srli 	x4,		x1,		14
sw   	x6,				28(x31)
xor  	x2,		x0,		x2
mulhu	x4,		x5,		x4
lh   	x3,				8(x31)
sb   	x2,				-20(x31)
xor  	x4,		x5,		x1
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slt  	x5,		x6,		x1
srli 	x7,		x3,		28
sb   	x2,				0(x31)
lh   	x6,				344(x31)
sw   	x0,				-8(x31)
xor  	x6,		x0,		x3
lbu  	x4,				0(x31)
sw   	x3,				24(x31)
slt  	x4,		x2,		x2
sh   	x7,				-28(x31)
lb   	x1,				-8(x31)
lhu  	x7,				-8(x31)
mul  	x3,		x7,		x5
lbu  	x3,				-8(x31)
lw   	x7,				24(x31)
sw   	x4,				-8(x31)
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x4,				-648(x31)
mul  	x1,		x6,		x1
srai 	x4,		x5,		3
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x7,				0(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sltu 	x3,		x2,		x0
lhu  	x3,				-252(x31)
sh   	x5,				-20(x31)
mulhu	x3,		x2,		x4
sub  	x6,		x0,		x5
lb   	x3,				-556(x31)
mulhsu	x2,		x5,		x0
sh   	x5,				-12(x31)
mulhsu	x6,		x2,		x6
xor  	x2,		x5,		x5
xori 	x5,		x0,		-684
lhu  	x1,				-580(x31)
lw   	x2,				-236(x31)
sh   	x4,				28(x31)
sw   	x6,				4(x31)
sra  	x4,		x2,		x5
lbu  	x3,				-608(x31)
mulh 	x2,		x0,		x7
lw   	x4,				28(x31)
sw   	x5,				0(x31)
mulhsu	x4,		x5,		x4
lhu  	x5,				-236(x31)
lhu  	x6,				-252(x31)
sb   	x7,				40(x31)
slti 	x4,		x2,		-244
sw   	x4,				-24(x31)
mulhu	x5,		x6,		x0
sh   	x1,				-32(x31)
sw   	x5,				-28(x31)
lw   	x3,				-236(x31)
lw   	x5,				40(x31)
lh   	x5,				-588(x31)
lw   	x7,				-236(x31)
sh   	x6,				12(x31)
sltu 	x5,		x1,		x0
sw   	x5,				0(x31)
lhu  	x3,				-20(x31)
or   	x3,		x1,		x7
or   	x4,		x3,		x6
addi 	x5,		x1,		146
lb   	x2,				28(x31)
lw   	x5,				4(x31)
lw   	x4,				-20(x31)
lb   	x5,				-32(x31)
sh   	x7,				40(x31)
lw   	x6,				-28(x31)
slti 	x6,		x7,		-93
sra  	x2,		x6,		x6
lh   	x2,				4(x31)
sw   	x7,				24(x31)
lbu  	x5,				-588(x31)
sh   	x1,				40(x31)
sw   	x2,				-4(x31)
lhu  	x1,				28(x31)
lbu  	x5,				28(x31)
sb   	x5,				32(x31)
lb   	x2,				-608(x31)
lh   	x3,				-24(x31)
or   	x5,		x5,		x7
lh   	x6,				32(x31)
mul  	x4,		x5,		x0
slt  	x1,		x4,		x6
lh   	x1,				-588(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x6,				24(x31)
mul  	x6,		x4,		x5
lb   	x2,				356(x31)
lhu  	x6,				944(x31)
sb   	x2,				-12(x31)
sra  	x6,		x4,		x4
lw   	x5,				932(x31)
sb   	x4,				-4(x31)
add  	x5,		x6,		x4
sb   	x2,				20(x31)
addi 	x2,		x3,		-1840
sh   	x4,				-8(x31)
sh   	x0,				-12(x31)
sb   	x1,				40(x31)
lhu  	x1,				756(x31)
lb   	x4,				712(x31)
sub  	x4,		x5,		x4
mulh 	x7,		x2,		x0
sb   	x1,				-16(x31)
lw   	x7,				988(x31)
lbu  	x6,				960(x31)
mul  	x5,		x4,		x4
sw   	x2,				28(x31)
lhu  	x4,				992(x31)
addi 	x5,		x5,		-857
sw   	x1,				32(x31)
xori 	x7,		x4,		1134
sb   	x0,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x6,				-680(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sb   	x6,				-4(x31)
lb   	x3,				-712(x31)
or   	x4,		x0,		x6
sb   	x1,				24(x31)
mulh 	x4,		x5,		x7
sh   	x0,				-8(x31)
xori 	x6,		x7,		1964
lhu  	x5,				-480(x31)
sltiu	x7,		x1,		946
xor  	x5,		x7,		x1
lhu  	x6,				-460(x31)
sra  	x2,		x0,		x1
lw   	x1,				-480(x31)
lw   	x5,				24(x31)
lw   	x1,				-428(x31)
sh   	x2,				-24(x31)
and  	x7,		x4,		x6
sh   	x0,				-12(x31)
lw   	x5,				-448(x31)
lhu  	x6,				-1432(x31)
lw   	x5,				-1016(x31)
lbu  	x6,				-484(x31)
xor  	x6,		x0,		x5
lbu  	x1,				24(x31)
sw   	x6,				24(x31)
sw   	x1,				36(x31)
sw   	x2,				-36(x31)
lbu  	x5,				-456(x31)
sh   	x2,				-12(x31)
mulhsu	x5,		x2,		x3
sra  	x1,		x4,		x7
lw   	x6,				-464(x31)
mul  	x5,		x4,		x6
sw   	x6,				-16(x31)
sb   	x3,				12(x31)
sw   	x1,				4(x31)
lhu  	x5,				-1432(x31)
sb   	x1,				8(x31)
sb   	x7,				-20(x31)
sw   	x2,				24(x31)
sw   	x2,				36(x31)
lh   	x5,				-440(x31)
lh   	x6,				-16(x31)
lb   	x7,				-1436(x31)
lh   	x5,				36(x31)
sb   	x7,				-20(x31)
lb   	x2,				-432(x31)
or   	x4,		x7,		x6
sw   	x2,				-16(x31)
lbu  	x3,				-464(x31)
sb   	x4,				-20(x31)
sb   	x3,				-12(x31)
sh   	x0,				8(x31)
or   	x4,		x7,		x4
sb   	x5,				-20(x31)
lb   	x4,				12(x31)
lw   	x1,				-460(x31)
mul  	x1,		x1,		x0
lh   	x2,				-1040(x31)
lb   	x2,				-464(x31)
lh   	x1,				-1048(x31)
sb   	x4,				32(x31)
lw   	x4,				4(x31)
lbu  	x1,				32(x31)
mul  	x1,		x5,		x1
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x4,				624(x31)
lh   	x4,				388(x31)
lbu  	x1,				-12(x31)
lh   	x5,				16(x31)
lh   	x1,				-336(x31)
ori  	x3,		x7,		-1656
sw   	x3,				24(x31)
sb   	x5,				12(x31)
lw   	x3,				-380(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x4,				576(x31)
sll  	x6,		x4,		x7
lw   	x2,				764(x31)
sw   	x6,				20(x31)
mulh 	x4,		x1,		x5
lw   	x2,				1248(x31)
lw   	x5,				-180(x31)
sh   	x5,				-4(x31)
lb   	x1,				208(x31)
lhu  	x6,				180(x31)
sw   	x2,				20(x31)
sb   	x3,				-40(x31)
sw   	x5,				8(x31)
lbu  	x5,				-216(x31)
lw   	x2,				208(x31)
sra  	x3,		x6,		x2
sw   	x7,				28(x31)
slti 	x1,		x6,		1355
sh   	x7,				-8(x31)
sh   	x1,				-20(x31)
lbu  	x3,				-208(x31)
lb   	x1,				1212(x31)
addi 	x2,		x3,		97
sw   	x1,				40(x31)
lw   	x7,				-20(x31)
sw   	x5,				40(x31)
sb   	x5,				-8(x31)
lh   	x6,				764(x31)
slli 	x7,		x0,		8
lh   	x4,				1260(x31)
mulh 	x7,		x1,		x0
ori  	x7,		x6,		-810
lh   	x2,				-208(x31)
srl  	x7,		x1,		x7
sw   	x0,				-40(x31)
ori  	x5,		x4,		-1592
slt  	x2,		x4,		x5
andi 	x6,		x7,		-512
srai 	x6,		x6,		12
sltu 	x6,		x5,		x6
lhu  	x6,				180(x31)
lh   	x3,				1260(x31)
mul  	x6,		x0,		x7
slli 	x1,		x6,		31
lbu  	x2,				1212(x31)
sw   	x0,				40(x31)
lhu  	x1,				-160(x31)
sh   	x3,				12(x31)
lb   	x1,				1232(x31)
lh   	x4,				176(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sltu 	x1,		x0,		x5
sw   	x1,				-8(x31)
lbu  	x3,				328(x31)
lb   	x7,				-588(x31)
mulhu	x3,		x7,		x6
srl  	x7,		x4,		x7
sra  	x4,		x0,		x1
lhu  	x3,				320(x31)
lb   	x6,				772(x31)
lb   	x5,				-236(x31)
sw   	x1,				0(x31)
lhu  	x6,				784(x31)
lw   	x4,				-224(x31)
sh   	x6,				-32(x31)
lbu  	x4,				344(x31)
sltu 	x5,		x5,		x1
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sw   	x4,				-40(x31)
lb   	x3,				-376(x31)
ori  	x6,		x3,		-1495
sb   	x0,				16(x31)
and  	x5,		x5,		x6
lb   	x1,				-404(x31)
lw   	x5,				92(x31)
slli 	x7,		x3,		14
lw   	x3,				-424(x31)
sw   	x5,				-40(x31)
lhu  	x1,				72(x31)
sb   	x0,				40(x31)
lbu  	x5,				-608(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x4,				1392(x31)
sw   	x7,				8(x31)
lhu  	x3,				1396(x31)
lbu  	x6,				1440(x31)
lw   	x5,				188(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x6,				-1444(x31)
andi 	x2,		x5,		1192
xor  	x6,		x1,		x2
ori  	x1,		x4,		-1847
nop  
sh   	x2,				16(x31)
sw   	x2,				-12(x31)
sh   	x0,				0(x31)
sub  	x7,		x2,		x1
addi 	x3,		x7,		398
lb   	x6,				-524(x31)
andi 	x1,		x0,		808
lbu  	x1,				-508(x31)
sw   	x2,				24(x31)
lhu  	x2,				-1280(x31)
sw   	x0,				12(x31)
lb   	x7,				-1296(x31)
lhu  	x7,				-720(x31)
xor  	x1,		x4,		x4
lh   	x6,				-1316(x31)
mulh 	x4,		x4,		x0
sb   	x1,				-20(x31)
sub  	x2,		x3,		x7
sb   	x1,				-16(x31)
and  	x3,		x5,		x6
lh   	x1,				-860(x31)
lh   	x5,				-480(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lhu  	x3,				-772(x31)
sw   	x0,				-28(x31)
mul  	x5,		x3,		x7
addi 	x4,		x2,		-303
sw   	x6,				24(x31)
sw   	x0,				12(x31)
lw   	x6,				-388(x31)
srli 	x3,		x6,		8
lbu  	x7,				-384(x31)
lhu  	x7,				-556(x31)
sh   	x1,				20(x31)
lh   	x7,				-8(x31)
sb   	x4,				24(x31)
and  	x5,		x2,		x6
sw   	x1,				-4(x31)
sb   	x5,				-36(x31)
lh   	x5,				684(x31)
or   	x7,		x3,		x3
lh   	x6,				176(x31)
lh   	x2,				712(x31)
and  	x3,		x0,		x0
lb   	x4,				188(x31)
lb   	x2,				-408(x31)
sh   	x1,				-8(x31)
mul  	x5,		x6,		x2
lh   	x1,				-536(x31)
sb   	x7,				-12(x31)
lhu  	x4,				644(x31)
slt  	x3,		x4,		x3
lh   	x7,				700(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lbu  	x6,				-744(x31)
sh   	x4,				-24(x31)
lb   	x6,				-192(x31)
sub  	x7,		x1,		x7
sb   	x3,				-20(x31)
lbu  	x6,				304(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x5,				-12(x31)
lbu  	x6,				-184(x31)
mulh 	x7,		x6,		x6
sh   	x7,				8(x31)
add  	x3,		x1,		x6
lw   	x4,				-148(x31)
sh   	x4,				-16(x31)
sh   	x1,				28(x31)
sb   	x4,				-8(x31)
lw   	x5,				-360(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x4,				-1200(x31)
lbu  	x7,				-1164(x31)
sw   	x4,				-16(x31)
lhu  	x6,				140(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x3,				-956(x31)
and  	x5,		x5,		x4
sw   	x7,				28(x31)
sub  	x7,		x4,		x5
sltiu	x1,		x5,		1332
lb   	x5,				228(x31)
mulhsu	x2,		x7,		x1
mulhsu	x4,		x0,		x1
srli 	x4,		x0,		10
lw   	x6,				472(x31)
sh   	x0,				0(x31)
sb   	x5,				-16(x31)
lhu  	x2,				-564(x31)
srai 	x5,		x7,		12
lbu  	x5,				-712(x31)
sb   	x7,				-28(x31)
lw   	x5,				-564(x31)
lhu  	x4,				-900(x31)
srl  	x4,		x2,		x2
lb   	x4,				-924(x31)
lbu  	x1,				-948(x31)
sb   	x3,				-16(x31)
sw   	x1,				-4(x31)
lh   	x1,				516(x31)
lb   	x3,				228(x31)
sltiu	x6,		x3,		918
sw   	x7,				-24(x31)
sw   	x3,				-32(x31)
srli 	x4,		x6,		17
addi 	x2,		x6,		564
lh   	x6,				-972(x31)
lw   	x1,				232(x31)
xor  	x5,		x5,		x1
slt  	x5,		x4,		x1
sb   	x5,				8(x31)
lb   	x3,				-324(x31)
srai 	x1,		x1,		25
addi 	x7,		x3,		-31
lhu  	x6,				-720(x31)
sb   	x6,				-4(x31)
sh   	x4,				4(x31)
srl  	x6,		x1,		x3
lw   	x5,				8(x31)
sw   	x4,				-12(x31)
lw   	x1,				-732(x31)
sb   	x0,				-12(x31)
sh   	x7,				-4(x31)
sh   	x1,				28(x31)
sh   	x6,				0(x31)
sh   	x0,				24(x31)
lbu  	x2,				-948(x31)
sltiu	x7,		x5,		-1478
lhu  	x2,				-180(x31)
slti 	x5,		x6,		-678
sb   	x6,				-28(x31)
lb   	x2,				-152(x31)
lb   	x6,				448(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x5,				1148(x31)
lbu  	x1,				788(x31)
sb   	x6,				-28(x31)
lw   	x5,				1068(x31)
lh   	x3,				784(x31)
sb   	x6,				28(x31)
lbu  	x3,				824(x31)
sb   	x2,				40(x31)
sh   	x4,				-20(x31)
lb   	x2,				-116(x31)
lw   	x1,				1060(x31)
srli 	x4,		x3,		9
sb   	x6,				4(x31)
andi 	x2,		x3,		1968
or   	x7,		x6,		x4
add  	x4,		x0,		x6
sub  	x1,		x1,		x2
lb   	x2,				440(x31)
add  	x7,		x6,		x4
mul  	x6,		x7,		x7
lb   	x3,				-136(x31)
sub  	x2,		x5,		x0
sb   	x3,				36(x31)
or   	x7,		x4,		x6
sb   	x7,				-40(x31)
lb   	x2,				1144(x31)
sub  	x1,		x6,		x3
sb   	x0,				32(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulhu	x3,		x5,		x0
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x1,				-456(x31)
mulh 	x7,		x5,		x7
lh   	x5,				-764(x31)
lh   	x7,				-764(x31)
sb   	x7,				12(x31)
lhu  	x2,				-476(x31)
lh   	x7,				580(x31)
lh   	x7,				88(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
add  	x1,		x5,		x6
lw   	x6,				-1036(x31)
sb   	x1,				-36(x31)
lbu  	x1,				-1000(x31)
mulhsu	x1,		x2,		x4
slli 	x6,		x0,		22
and  	x7,		x6,		x7
slt  	x4,		x4,		x0
sltiu	x5,		x5,		-2000
lhu  	x2,				-704(x31)
or   	x3,		x3,		x1
xor  	x5,		x3,		x4
sra  	x4,		x7,		x6
mulh 	x5,		x5,		x0
sub  	x5,		x0,		x5
lbu  	x1,				-268(x31)
ori  	x7,		x5,		-931
sw   	x5,				-32(x31)
sb   	x5,				-36(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				776(x31)
sll  	x3,		x1,		x3
lh   	x7,				636(x31)
xor  	x2,		x3,		x7
lbu  	x2,				1228(x31)
lb   	x5,				824(x31)
lh   	x4,				-112(x31)
mulhsu	x3,		x6,		x1
sh   	x1,				24(x31)
lh   	x1,				812(x31)
lb   	x5,				8(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x5,				-1180(x31)
sh   	x2,				-28(x31)
srl  	x7,		x5,		x7
lh   	x5,				-372(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-1020(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lw   	x2,				1488(x31)
lw   	x5,				224(x31)
mul  	x7,		x5,		x7
sh   	x6,				-8(x31)
lw   	x4,				328(x31)
sra  	x3,		x4,		x3
sw   	x4,				4(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srl  	x4,		x4,		x4
lbu  	x3,				1256(x31)
mul  	x5,		x2,		x6
mulhu	x1,		x6,		x6
sh   	x1,				16(x31)
lhu  	x5,				212(x31)
lh   	x4,				696(x31)
sb   	x5,				-12(x31)
lbu  	x1,				220(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x1,				-312(x31)
lb   	x7,				-236(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
xor  	x1,		x1,		x5
sw   	x6,				32(x31)
lb   	x7,				-104(x31)
lw   	x7,				12(x31)
sw   	x5,				16(x31)
lhu  	x4,				-1168(x31)
lbu  	x4,				-632(x31)
lhu  	x4,				-1512(x31)
or   	x6,		x3,		x1
lbu  	x2,				-500(x31)
sub  	x3,		x6,		x1
sb   	x1,				-20(x31)
lb   	x3,				-576(x31)
sb   	x7,				0(x31)
nop  
lw   	x7,				-1472(x31)
mul  	x6,		x1,		x6
lw   	x4,				-1472(x31)
add  	x5,		x1,		x7
xor  	x6,		x7,		x5
lw   	x1,				-568(x31)
sb   	x5,				12(x31)
lb   	x2,				-516(x31)
lhu  	x4,				0(x31)
addi 	x4,		x1,		1625
lh   	x3,				-1520(x31)
lhu  	x2,				-716(x31)
mulhsu	x1,		x6,		x0
sw   	x5,				28(x31)
sh   	x1,				-28(x31)
lw   	x5,				-1168(x31)
sw   	x0,				0(x31)
or   	x4,		x7,		x2
lh   	x6,				-1504(x31)
lh   	x3,				-92(x31)
sh   	x1,				-8(x31)
srai 	x5,		x2,		10
slli 	x1,		x3,		2
sw   	x1,				-12(x31)
lb   	x2,				-1252(x31)
sb   	x2,				-24(x31)
srli 	x4,		x6,		16
sw   	x1,				-16(x31)
mulhsu	x3,		x1,		x5
sw   	x7,				24(x31)
lw   	x7,				-764(x31)
lw   	x1,				-1372(x31)
lh   	x7,				-1460(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srl  	x1,		x3,		x2
lb   	x5,				816(x31)
and  	x3,		x4,		x2
lhu  	x7,				480(x31)
addi 	x2,		x4,		1801
lh   	x4,				800(x31)
sw   	x1,				-20(x31)
lb   	x1,				68(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sw   	x1,				28(x31)
lhu  	x2,				1372(x31)
lh   	x5,				1348(x31)
sw   	x7,				-40(x31)
sltiu	x3,		x6,		-1492
lbu  	x7,				1304(x31)
lhu  	x5,				1252(x31)
sh   	x5,				-20(x31)
lw   	x3,				-108(x31)
mul  	x6,		x5,		x0
and  	x2,		x4,		x2
addi 	x1,		x1,		863
lb   	x3,				176(x31)
lhu  	x5,				52(x31)
lbu  	x2,				660(x31)
sw   	x5,				16(x31)
sw   	x5,				-8(x31)
sll  	x6,		x3,		x1
sra  	x3,		x3,		x7
mul  	x3,		x4,		x1
mulhsu	x7,		x1,		x3
lbu  	x3,				1364(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lh   	x7,				816(x31)
xor  	x7,		x0,		x0
sw   	x6,				36(x31)
add  	x2,		x4,		x3
xori 	x3,		x4,		-1082
lh   	x7,				1280(x31)
sw   	x5,				8(x31)
lbu  	x5,				1372(x31)
sh   	x2,				36(x31)
sw   	x3,				36(x31)
lw   	x6,				884(x31)
sh   	x4,				36(x31)
and  	x7,		x3,		x3
lh   	x6,				1380(x31)
lbu  	x5,				848(x31)
sh   	x4,				4(x31)
sw   	x0,				32(x31)
sh   	x3,				-12(x31)
add  	x5,		x5,		x0
lh   	x2,				76(x31)
lw   	x4,				128(x31)
sb   	x4,				-40(x31)
lh   	x4,				1408(x31)
srli 	x1,		x1,		21
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lb   	x5,				-364(x31)
sh   	x5,				8(x31)
sra  	x6,		x4,		x7
sw   	x2,				36(x31)
lhu  	x7,				972(x31)
sh   	x0,				-12(x31)
and  	x6,		x0,		x4
add  	x2,		x1,		x2
lbu  	x7,				468(x31)
ori  	x6,		x4,		1040
lh   	x2,				1044(x31)
sb   	x3,				0(x31)
lw   	x4,				-208(x31)
and  	x6,		x1,		x5
sh   	x7,				-16(x31)
sh   	x7,				24(x31)
sw   	x2,				16(x31)
lh   	x4,				-344(x31)
lh   	x5,				-208(x31)
sltiu	x2,		x4,		98
lh   	x3,				-360(x31)
lw   	x5,				-360(x31)
slli 	x2,		x4,		5
xor  	x4,		x1,		x7
sw   	x7,				-32(x31)
sb   	x4,				-4(x31)
srl  	x1,		x4,		x4
sw   	x7,				16(x31)
lw   	x7,				528(x31)
lbu  	x3,				-32(x31)
sh   	x5,				-8(x31)
lw   	x2,				980(x31)
lw   	x7,				528(x31)
lh   	x2,				1052(x31)
lw   	x4,				336(x31)
lh   	x7,				-268(x31)
lhu  	x6,				-4(x31)
sb   	x2,				-36(x31)
ori  	x2,		x0,		-962
add  	x7,		x0,		x1
and  	x5,		x5,		x0
sb   	x4,				24(x31)
andi 	x7,		x0,		1054
lb   	x4,				684(x31)
lb   	x7,				556(x31)
slli 	x6,		x3,		24
lb   	x7,				-56(x31)
lh   	x2,				-16(x31)
lh   	x1,				520(x31)
lb   	x5,				544(x31)
xor  	x1,		x6,		x0
lw   	x2,				932(x31)
sw   	x5,				-36(x31)
sb   	x0,				-28(x31)
lb   	x1,				-240(x31)
add  	x4,		x1,		x1
lw   	x6,				-452(x31)
lw   	x1,				940(x31)
sb   	x1,				36(x31)
or   	x1,		x4,		x4
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x7,				-768(x31)
slti 	x6,		x1,		1177
sra  	x6,		x6,		x3
sub  	x5,		x4,		x6
add  	x4,		x0,		x7
lw   	x7,				748(x31)
sw   	x7,				-8(x31)
lw   	x3,				-148(x31)
sub  	x5,		x2,		x1
sltu 	x6,		x4,		x3
lbu  	x7,				-772(x31)
sw   	x0,				20(x31)
lbu  	x3,				568(x31)
lw   	x2,				-432(x31)
sw   	x0,				-36(x31)
sh   	x0,				-40(x31)
lw   	x2,				192(x31)
sb   	x0,				-20(x31)
sw   	x3,				40(x31)
sh   	x6,				12(x31)
lw   	x4,				-516(x31)
lbu  	x4,				-4(x31)
lh   	x6,				220(x31)
lw   	x2,				180(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sw   	x0,				0(x31)
lw   	x6,				-600(x31)
sb   	x7,				28(x31)
lb   	x5,				-56(x31)
mulh 	x4,		x3,		x1
sll  	x2,		x5,		x4
lbu  	x2,				-464(x31)
sb   	x7,				16(x31)
lhu  	x6,				-328(x31)
lbu  	x4,				420(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
xori 	x1,		x6,		608
sh   	x6,				36(x31)
mulhu	x4,		x3,		x5
sw   	x7,				-20(x31)
lhu  	x3,				884(x31)
lb   	x1,				324(x31)
lh   	x2,				-160(x31)
sh   	x5,				-16(x31)
or   	x7,		x3,		x2
add  	x5,		x0,		x1
srai 	x7,		x7,		29
sh   	x7,				-36(x31)
sw   	x2,				20(x31)
sh   	x0,				-4(x31)
addi 	x4,		x2,		1006
sb   	x1,				-20(x31)
lw   	x2,				524(x31)
lw   	x2,				924(x31)
add  	x7,		x4,		x4
addi 	x3,		x6,		-757
lbu  	x2,				-80(x31)
lh   	x7,				-308(x31)
sra  	x2,		x0,		x1
xori 	x5,		x7,		-494
lb   	x3,				288(x31)
sw   	x5,				20(x31)
lw   	x2,				-344(x31)
sll  	x4,		x3,		x2
lh   	x2,				668(x31)
lw   	x2,				476(x31)
sw   	x7,				-20(x31)
lh   	x2,				-32(x31)
sw   	x0,				12(x31)
lb   	x2,				-160(x31)
lb   	x3,				708(x31)
lhu  	x5,				-92(x31)
lbu  	x1,				8(x31)
sw   	x3,				16(x31)
lh   	x5,				-328(x31)
sub  	x4,		x2,		x2
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sh   	x3,				-28(x31)
sw   	x3,				-32(x31)
lb   	x4,				-80(x31)
slli 	x1,		x3,		19
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
ori  	x5,		x5,		-1947
lw   	x5,				560(x31)
lb   	x1,				232(x31)
sw   	x4,				-4(x31)
lhu  	x4,				-500(x31)
mulhu	x6,		x6,		x3
sb   	x4,				-20(x31)
lb   	x3,				232(x31)
lhu  	x7,				-836(x31)
sw   	x5,				28(x31)
lh   	x2,				-152(x31)
mulh 	x6,		x5,		x0
lw   	x2,				-604(x31)
sw   	x2,				20(x31)
nop  
sh   	x2,				-12(x31)
lbu  	x3,				-312(x31)
xor  	x4,		x2,		x2
sll  	x3,		x3,		x5
xor  	x7,		x2,		x5
lhu  	x4,				-168(x31)
sh   	x4,				-24(x31)
lw   	x2,				-460(x31)
sh   	x5,				-20(x31)
sb   	x6,				24(x31)
sw   	x6,				40(x31)
lbu  	x4,				572(x31)
sltu 	x1,		x3,		x0
lbu  	x3,				516(x31)
lh   	x3,				252(x31)
srli 	x7,		x0,		15
and  	x1,		x1,		x2
mulh 	x4,		x0,		x0
lbu  	x7,				528(x31)
lhu  	x4,				-460(x31)
srl  	x7,		x1,		x2
and  	x2,		x7,		x5
lbu  	x5,				-804(x31)
sh   	x1,				8(x31)
sh   	x0,				-20(x31)
xor  	x3,		x6,		x5
addi 	x5,		x7,		421
sub  	x3,		x6,		x2
lbu  	x7,				144(x31)
addi 	x2,		x3,		-886
sra  	x2,		x2,		x3
sb   	x4,				12(x31)
sub  	x4,		x2,		x0
xori 	x3,		x4,		1787
slt  	x7,		x3,		x3
lb   	x4,				24(x31)
lhu  	x1,				-536(x31)
mulh 	x6,		x2,		x5
lh   	x6,				428(x31)
sb   	x3,				-40(x31)
sw   	x4,				20(x31)
lhu  	x1,				-540(x31)
lb   	x2,				-456(x31)
lw   	x5,				-936(x31)
lh   	x5,				-168(x31)
lw   	x4,				-760(x31)
lbu  	x6,				-448(x31)
sb   	x3,				28(x31)
lhu  	x4,				472(x31)
lb   	x5,				-436(x31)
lb   	x1,				540(x31)
mulhsu	x4,		x7,		x4
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
mulh 	x2,		x6,		x6
sw   	x7,				-20(x31)
sw   	x0,				-16(x31)
lb   	x6,				-48(x31)
lhu  	x6,				116(x31)
add  	x7,		x0,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x2,				-24(x31)
lbu  	x6,				436(x31)
lhu  	x4,				-308(x31)
sb   	x6,				-24(x31)
sw   	x1,				-24(x31)
lb   	x3,				68(x31)
sw   	x5,				-24(x31)
sh   	x0,				-16(x31)
lbu  	x2,				-124(x31)
lhu  	x4,				-128(x31)
mul  	x1,		x0,		x4
slli 	x6,		x3,		4
andi 	x5,		x5,		-1812
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lhu  	x4,				-1324(x31)
sb   	x7,				-32(x31)
sh   	x3,				-4(x31)
sw   	x5,				32(x31)
lw   	x6,				-1448(x31)
and  	x6,		x1,		x7
lbu  	x2,				-100(x31)
xor  	x5,		x1,		x2
sra  	x6,		x5,		x6
srai 	x4,		x4,		23
lh   	x4,				-1344(x31)
lh   	x3,				-504(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x1,				540(x31)
sh   	x6,				28(x31)
lb   	x7,				592(x31)
lw   	x7,				1152(x31)
sra  	x5,		x1,		x4
add  	x7,		x3,		x5
lh   	x7,				-336(x31)
andi 	x2,		x0,		7
sh   	x2,				24(x31)
lh   	x3,				996(x31)
lb   	x5,				-220(x31)
add  	x4,		x3,		x6
sltu 	x7,		x7,		x7
sw   	x2,				24(x31)
mul  	x7,		x2,		x6
sh   	x0,				4(x31)
sb   	x1,				40(x31)
sw   	x2,				16(x31)
addi 	x6,		x0,		-259
sh   	x1,				-12(x31)
sb   	x1,				8(x31)
xor  	x3,		x7,		x7
sh   	x5,				20(x31)
lw   	x4,				92(x31)
sh   	x0,				8(x31)
sw   	x4,				36(x31)
mul  	x4,		x4,		x3
sw   	x1,				40(x31)
slti 	x6,		x0,		1807
lhu  	x7,				1072(x31)
sh   	x6,				32(x31)
lbu  	x3,				0(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x7,				-80(x31)
lhu  	x3,				-700(x31)
sh   	x0,				36(x31)
add  	x7,		x1,		x5
lb   	x5,				668(x31)
sh   	x7,				40(x31)
sw   	x7,				-8(x31)
sw   	x3,				16(x31)
lb   	x2,				648(x31)
lw   	x7,				-840(x31)
sw   	x2,				-20(x31)
wfi
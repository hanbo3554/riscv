addi 	x0,		x0,		-1696
addi 	x1,		x0,		204
addi 	x2,		x0,		1721
addi 	x3,		x0,		1457
addi 	x4,		x0,		2034
addi 	x5,		x0,		1008
addi 	x6,		x0,		1517
addi 	x7,		x0,		-674
addi 	x8,		x0,		-573
addi 	x9,		x0,		211
addi 	x10,	x0,		1658
addi 	x11,	x0,		-1244
addi 	x12,	x0,		292
addi 	x13,	x0,		-1278
addi 	x14,	x0,		388
addi 	x15,	x0,		1190
addi 	x16,	x0,		1859
addi 	x17,	x0,		-2001
addi 	x18,	x0,		1386
addi 	x19,	x0,		514
addi 	x20,	x0,		-2022
addi 	x21,	x0,		-647
addi 	x22,	x0,		-1302
addi 	x23,	x0,		657
addi 	x24,	x0,		1809
addi 	x25,	x0,		-1823
addi 	x26,	x0,		-1090
addi 	x27,	x0,		1307
addi 	x28,	x0,		728
addi 	x29,	x0,		430
addi 	x30,	x0,		1444
addi 	x31,	x0,		-280
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x3,				40(x31)
slli 	x7,		x1,		6
lw   	x1,				24(x31)
lh   	x1,				20(x31)
xori 	x5,		x2,		-802
sb   	x4,				0(x31)
sb   	x1,				-8(x31)
lbu  	x3,				0(x31)
lw   	x6,				0(x31)
lb   	x4,				-8(x31)
sub  	x1,		x1,		x5
sb   	x5,				-20(x31)
lw   	x5,				0(x31)
mulhsu	x4,		x1,		x2
lbu  	x7,				-8(x31)
lhu  	x7,				-20(x31)
sb   	x3,				-24(x31)
mulh 	x2,		x0,		x1
sub  	x7,		x2,		x1
add  	x3,		x4,		x1
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mul  	x3,		x0,		x2
lhu  	x6,				80(x31)
slli 	x3,		x0,		7
lbu  	x4,				56(x31)
sw   	x3,				-28(x31)
srai 	x5,		x3,		10
addi 	x7,		x7,		1162
sub  	x3,		x2,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x2,		x5,		57
sb   	x3,				-8(x31)
lb   	x6,				-412(x31)
mul  	x3,		x0,		x6
lb   	x5,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
nop  
sb   	x6,				-16(x31)
lhu  	x5,				-112(x31)
lw   	x7,				-100(x31)
srai 	x2,		x0,		19
sh   	x1,				28(x31)
xor  	x6,		x7,		x4
lw   	x6,				-16(x31)
lw   	x4,				-92(x31)
lh   	x5,				-16(x31)
lh   	x3,				-200(x31)
sw   	x0,				12(x31)
sb   	x2,				-20(x31)
lh   	x5,				312(x31)
lw   	x3,				-92(x31)
sb   	x6,				-28(x31)
lb   	x7,				-112(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
lbu  	x5,				-736(x31)
lbu  	x5,				-732(x31)
lb   	x6,				-808(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x1
add  	x2,		x7,		x5
lb   	x2,				-108(x31)
mulhu	x5,		x7,		x4
lbu  	x4,				-180(x31)
lbu  	x2,				-52(x31)
lhu  	x7,				-280(x31)
nop  
sra  	x3,		x4,		x5
lh   	x2,				-172(x31)
lhu  	x2,				-196(x31)
sw   	x5,				16(x31)
sb   	x5,				-36(x31)
sw   	x5,				-4(x31)
slti 	x7,		x1,		-1184
sh   	x1,				-36(x31)
sra  	x6,		x7,		x1
lhu  	x6,				-36(x31)
sb   	x3,				12(x31)
lhu  	x5,				16(x31)
or   	x4,		x5,		x7
sb   	x2,				-24(x31)
lhu  	x7,				-192(x31)
lh   	x1,				-196(x31)
sh   	x0,				-28(x31)
lb   	x7,				-100(x31)
mulhsu	x5,		x6,		x6
lh   	x3,				-100(x31)
sb   	x0,				-28(x31)
xor  	x3,		x0,		x3
mulhsu	x7,		x3,		x1
sb   	x3,				24(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x1,				-668(x31)
lb   	x4,				-592(x31)
sltu 	x2,		x3,		x1
mulhu	x1,		x1,		x6
sb   	x1,				40(x31)
lhu  	x2,				-532(x31)
sw   	x7,				-36(x31)
addi 	x1,		x5,		-713
lh   	x2,				-688(x31)
sh   	x4,				4(x31)
sb   	x2,				-16(x31)
sll  	x3,		x3,		x4
addi 	x1,		x7,		1535
lhu  	x1,				-592(x31)
sw   	x3,				-4(x31)
sub  	x1,		x6,		x0
sh   	x2,				16(x31)
andi 	x5,		x1,		-1244
lh   	x1,				40(x31)
lh   	x1,				-692(x31)
lh   	x6,				-676(x31)
or   	x7,		x4,		x2
sub  	x1,		x5,		x4
lw   	x7,				-676(x31)
lb   	x4,				-532(x31)
sb   	x4,				12(x31)
add  	x4,		x4,		x1
lh   	x2,				-776(x31)
add  	x3,		x1,		x2
sh   	x1,				28(x31)
lh   	x7,				-676(x31)
lw   	x5,				-564(x31)
mul  	x2,		x0,		x7
mul  	x7,		x3,		x0
srai 	x2,		x6,		30
lb   	x4,				-472(x31)
lhu  	x7,				-692(x31)
sltu 	x2,		x0,		x4
lw   	x6,				-688(x31)
lbu  	x1,				-524(x31)
sw   	x5,				-24(x31)
sub  	x3,		x0,		x4
sra  	x7,		x2,		x2
lw   	x4,				-524(x31)
lhu  	x3,				-676(x31)
sub  	x1,		x0,		x5
sb   	x4,				40(x31)
and  	x2,		x2,		x1
sb   	x6,				-12(x31)
sh   	x0,				24(x31)
sb   	x1,				20(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-24(x31)
or   	x1,		x2,		x0
sb   	x7,				-12(x31)
sh   	x4,				36(x31)
lh   	x4,				-12(x31)
and  	x5,		x1,		x1
lh   	x4,				4(x31)
lh   	x7,				4(x31)
sw   	x5,				32(x31)
and  	x5,		x0,		x1
xori 	x1,		x1,		-1590
sh   	x7,				20(x31)
sb   	x3,				40(x31)
sw   	x5,				-32(x31)
lb   	x5,				32(x31)
lh   	x6,				-4(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lhu  	x4,				956(x31)
sw   	x1,				-28(x31)
lbu  	x7,				980(x31)
mulhu	x6,		x0,		x1
sh   	x4,				-40(x31)
slti 	x3,		x6,		-1167
sb   	x5,				-32(x31)
lhu  	x1,				-28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
lbu  	x5,				-384(x31)
sh   	x1,				-24(x31)
lb   	x3,				148(x31)
lbu  	x1,				204(x31)
mulhu	x2,		x6,		x5
mul  	x4,		x5,		x4
srli 	x6,		x4,		22
lw   	x3,				-432(x31)
lb   	x2,				140(x31)
lh   	x7,				180(x31)
lhu  	x2,				180(x31)
mulhsu	x7,		x0,		x4
nop  
sw   	x4,				-36(x31)
xori 	x6,		x3,		-1125
addi 	x2,		x5,		-315
or   	x1,		x0,		x1
lh   	x2,				140(x31)
lh   	x2,				-528(x31)
sb   	x3,				0(x31)
lh   	x1,				184(x31)
add  	x3,		x2,		x6
sh   	x2,				36(x31)
mulhu	x2,		x3,		x3
lbu  	x4,				180(x31)
lbu  	x6,				180(x31)
nop  
lbu  	x1,				-524(x31)
lb   	x1,				-440(x31)
lh   	x5,				148(x31)
sh   	x7,				-28(x31)
sb   	x0,				-28(x31)
lhu  	x1,				-832(x31)
lh   	x4,				-512(x31)
lw   	x3,				-308(x31)
lw   	x2,				-400(x31)
sw   	x7,				-32(x31)
sw   	x1,				-40(x31)
lhu  	x3,				-832(x31)
sw   	x5,				24(x31)
lh   	x6,				-428(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x2,				228(x31)
lb   	x2,				388(x31)
lh   	x3,				-52(x31)
sll  	x2,		x3,		x5
or   	x1,		x4,		x7
sh   	x2,				4(x31)
add  	x6,		x1,		x7
lh   	x2,				-168(x31)
lbu  	x3,				-56(x31)
addi 	x7,		x4,		-1284
lh   	x2,				-568(x31)
slti 	x4,		x4,		305
mul  	x6,		x7,		x7
sw   	x6,				-4(x31)
lh   	x4,				412(x31)
lb   	x1,				-240(x31)
sw   	x6,				4(x31)
sh   	x4,				-20(x31)
lhu  	x4,				-576(x31)
lb   	x3,				-176(x31)
xori 	x7,		x4,		1313
lw   	x1,				-524(x31)
lh   	x3,				300(x31)
sll  	x7,		x7,		x7
lh   	x4,				-248(x31)
sb   	x1,				28(x31)
sb   	x4,				-24(x31)
mul  	x7,		x0,		x2
lhu  	x1,				288(x31)
and  	x1,		x3,		x3
sb   	x7,				4(x31)
and  	x2,		x3,		x4
lbu  	x1,				-72(x31)
lb   	x6,				424(x31)
lb   	x7,				456(x31)
sh   	x4,				-32(x31)
sb   	x6,				16(x31)
sb   	x5,				-40(x31)
lb   	x3,				16(x31)
lw   	x4,				396(x31)
mulh 	x2,		x0,		x1
slti 	x7,		x6,		540
mulh 	x1,		x1,		x6
sh   	x3,				12(x31)
sw   	x5,				20(x31)
lbu  	x3,				-568(x31)
srli 	x4,		x0,		28
mulh 	x1,		x3,		x4
lbu  	x6,				-44(x31)
lhu  	x4,				20(x31)
srl  	x5,		x3,		x0
sub  	x5,		x2,		x4
andi 	x6,		x5,		-1778
ori  	x4,		x6,		527
sh   	x2,				16(x31)
xor  	x7,		x7,		x7
xor  	x7,		x3,		x7
or   	x1,		x1,		x3
lhu  	x5,				460(x31)
sra  	x5,		x3,		x0
lbu  	x1,				-120(x31)
sub  	x6,		x1,		x7
lw   	x5,				-568(x31)
lb   	x3,				-240(x31)
lbu  	x1,				-32(x31)
sb   	x7,				-32(x31)
sh   	x4,				-36(x31)
sltiu	x6,		x0,		-1383
srli 	x7,		x1,		16
srl  	x1,		x3,		x5
lbu  	x1,				-260(x31)
sb   	x0,				-36(x31)
sb   	x6,				-24(x31)
sw   	x6,				-24(x31)
lbu  	x3,				-564(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
lw   	x2,				-472(x31)
lw   	x5,				-1348(x31)
lhu  	x2,				-340(x31)
lh   	x6,				-360(x31)
lw   	x6,				-1120(x31)
mulh 	x3,		x3,		x5
mul  	x5,		x1,		x6
lb   	x2,				-384(x31)
mulhu	x3,		x2,		x7
sh   	x4,				8(x31)
lw   	x1,				-304(x31)
sw   	x2,				40(x31)
sw   	x7,				40(x31)
sb   	x3,				-28(x31)
xor  	x2,		x7,		x5
sll  	x7,		x2,		x6
sb   	x0,				-16(x31)
mul  	x2,		x3,		x4
lbu  	x7,				-16(x31)
lb   	x1,				-1020(x31)
sb   	x3,				-24(x31)
lw   	x4,				40(x31)
lb   	x2,				-768(x31)
sh   	x5,				-16(x31)
sltu 	x5,		x6,		x0
lw   	x5,				-1012(x31)
lhu  	x2,				-892(x31)
sw   	x7,				-40(x31)
slti 	x1,		x6,		2003
lb   	x5,				-796(x31)
sb   	x3,				4(x31)
addi 	x5,		x4,		286
srli 	x3,		x5,		22
lb   	x3,				-368(x31)
sw   	x6,				0(x31)
lh   	x5,				-876(x31)
mulhu	x7,		x5,		x1
sub  	x4,		x1,		x7
sw   	x5,				16(x31)
nop  
sh   	x0,				-36(x31)
sh   	x5,				-4(x31)
sb   	x5,				-16(x31)
add  	x6,		x0,		x7
lh   	x3,				-348(x31)
add  	x7,		x3,		x0
lhu  	x4,				-1036(x31)
srai 	x6,		x3,		1
sw   	x4,				36(x31)
mulhsu	x2,		x7,		x2
mul  	x4,		x4,		x5
sh   	x2,				-16(x31)
sb   	x4,				-36(x31)
lbu  	x3,				-328(x31)
lw   	x3,				-1296(x31)
lh   	x1,				-472(x31)
srl  	x3,		x3,		x1
andi 	x6,		x1,		779
lb   	x5,				-360(x31)
sw   	x5,				-36(x31)
lw   	x1,				-536(x31)
sub  	x5,		x4,		x4
lbu  	x6,				-908(x31)
lb   	x1,				8(x31)
lhu  	x1,				-804(x31)
mulh 	x1,		x2,		x6
mul  	x3,		x3,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x5,				496(x31)
srai 	x5,		x3,		24
sh   	x6,				-32(x31)
lb   	x6,				460(x31)
sh   	x7,				8(x31)
xor  	x7,		x4,		x1
lb   	x5,				24(x31)
lh   	x5,				60(x31)
lw   	x1,				508(x31)
sh   	x7,				8(x31)
lw   	x2,				12(x31)
sb   	x4,				-28(x31)
lbu  	x3,				16(x31)
and  	x1,		x4,		x3
lhu  	x2,				-476(x31)
lb   	x7,				76(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x5,				0(x31)
xori 	x6,		x7,		-712
nop  
sltiu	x7,		x5,		-1212
lb   	x1,				628(x31)
lw   	x5,				1144(x31)
sb   	x3,				-8(x31)
lhu  	x6,				1144(x31)
lw   	x2,				232(x31)
ori  	x3,		x5,		1549
lbu  	x6,				1152(x31)
mul  	x1,		x2,		x6
slli 	x6,		x4,		22
lb   	x5,				228(x31)
sw   	x1,				-16(x31)
sw   	x4,				-16(x31)
lhu  	x6,				392(x31)
lbu  	x1,				232(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sll  	x2,		x1,		x4
srli 	x4,		x1,		11
lhu  	x2,				-328(x31)
lh   	x4,				-1320(x31)
lbu  	x2,				-1016(x31)
andi 	x6,		x2,		-1322
lw   	x7,				-1148(x31)
sll  	x2,		x5,		x1
sb   	x4,				4(x31)
lhu  	x7,				-732(x31)
lw   	x1,				-588(x31)
lw   	x5,				-1156(x31)
lb   	x7,				-332(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x4,		x3,		-1499
lw   	x6,				484(x31)
lhu  	x6,				860(x31)
lh   	x3,				828(x31)
addi 	x5,		x3,		-743
sw   	x5,				40(x31)
xori 	x2,		x3,		1925
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
add  	x7,		x2,		x3
lh   	x2,				920(x31)
and  	x6,		x0,		x4
lhu  	x4,				636(x31)
sltu 	x5,		x3,		x5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x7,				-308(x31)
lb   	x5,				172(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
xori 	x4,		x0,		1696
lb   	x3,				280(x31)
lb   	x3,				452(x31)
sw   	x5,				-24(x31)
sw   	x5,				8(x31)
ori  	x7,		x5,		-708
lb   	x6,				-32(x31)
srl  	x1,		x2,		x6
lbu  	x6,				660(x31)
sltiu	x2,		x4,		395
lw   	x7,				-96(x31)
sw   	x1,				4(x31)
lbu  	x7,				-208(x31)
xori 	x3,		x1,		892
lhu  	x3,				788(x31)
mul  	x2,		x3,		x3
sh   	x3,				-24(x31)
lhu  	x2,				848(x31)
lbu  	x1,				808(x31)
andi 	x1,		x0,		1906
sb   	x7,				36(x31)
sw   	x6,				-8(x31)
lbu  	x1,				0(x31)
sb   	x3,				12(x31)
lbu  	x1,				-484(x31)
nop  
sw   	x0,				40(x31)
sw   	x7,				40(x31)
lb   	x3,				852(x31)
or   	x2,		x5,		x5
lb   	x4,				464(x31)
lb   	x7,				-4(x31)
sh   	x1,				8(x31)
mul  	x2,		x5,		x2
sh   	x1,				12(x31)
lh   	x2,				-364(x31)
lb   	x4,				-208(x31)
lbu  	x2,				-32(x31)
lw   	x3,				56(x31)
sh   	x1,				8(x31)
lhu  	x4,				436(x31)
sb   	x1,				8(x31)
sb   	x4,				-32(x31)
sb   	x5,				32(x31)
lb   	x1,				56(x31)
lw   	x4,				784(x31)
lhu  	x2,				-528(x31)
lhu  	x2,				-524(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
addi 	x2,		x0,		36
lb   	x4,				324(x31)
slti 	x2,		x6,		1294
sltu 	x1,		x5,		x7
slt  	x6,		x5,		x1
sh   	x4,				-24(x31)
sb   	x3,				12(x31)
slt  	x4,		x1,		x6
sh   	x1,				24(x31)
sh   	x4,				-16(x31)
slli 	x4,		x0,		27
lh   	x6,				468(x31)
lw   	x6,				960(x31)
lb   	x7,				1464(x31)
lb   	x6,				968(x31)
sb   	x7,				-36(x31)
sb   	x0,				32(x31)
lbu  	x6,				956(x31)
lbu  	x6,				164(x31)
sb   	x5,				20(x31)
ori  	x1,		x1,		-53
sw   	x1,				20(x31)
srl  	x5,		x7,		x2
sltu 	x2,		x3,		x3
mulh 	x2,		x1,		x6
lbu  	x5,				1116(x31)
lh   	x5,				756(x31)
srai 	x4,		x1,		18
lh   	x3,				708(x31)
sltu 	x3,		x1,		x1
sw   	x3,				-20(x31)
sw   	x3,				16(x31)
sh   	x3,				36(x31)
lhu  	x1,				680(x31)
lw   	x6,				204(x31)
lhu  	x3,				592(x31)
lw   	x3,				1152(x31)
mulhu	x1,		x5,		x2
slt  	x5,		x3,		x2
addi 	x3,		x2,		1560
lb   	x2,				952(x31)
and  	x6,		x0,		x5
sh   	x1,				8(x31)
sub  	x6,		x3,		x0
sw   	x6,				12(x31)
xor  	x4,		x6,		x1
lhu  	x3,				480(x31)
lbu  	x3,				1536(x31)
sra  	x7,		x7,		x3
lbu  	x3,				1180(x31)
sb   	x5,				-20(x31)
lh   	x3,				480(x31)
lh   	x6,				32(x31)
lw   	x7,				380(x31)
mulh 	x7,		x0,		x6
xor  	x7,		x7,		x4
lh   	x5,				1160(x31)
lh   	x3,				12(x31)
lh   	x1,				20(x31)
sw   	x7,				-16(x31)
addi 	x6,		x1,		-1521
lw   	x4,				732(x31)
lb   	x1,				1016(x31)
lhu  	x6,				-36(x31)
slli 	x7,		x3,		15
sh   	x7,				-28(x31)
lbu  	x4,				480(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x5,				-1184(x31)
lbu  	x2,				188(x31)
mulh 	x6,		x1,		x3
lhu  	x4,				-28(x31)
lw   	x2,				-836(x31)
lh   	x1,				-472(x31)
sh   	x1,				-28(x31)
mulh 	x1,		x7,		x2
lh   	x6,				-464(x31)
lb   	x7,				36(x31)
lw   	x6,				344(x31)
lw   	x6,				-552(x31)
lbu  	x6,				-16(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
sb   	x2,				-40(x31)
lh   	x6,				940(x31)
mul  	x3,		x4,		x6
ori  	x4,		x4,		461
sltiu	x3,		x5,		-600
add  	x7,		x5,		x2
sra  	x7,		x0,		x6
add  	x2,		x7,		x7
sw   	x4,				32(x31)
mul  	x4,		x1,		x3
lw   	x7,				756(x31)
add  	x1,		x2,		x4
lh   	x6,				944(x31)
sw   	x6,				12(x31)
lhu  	x7,				-204(x31)
mul  	x7,		x4,		x6
mul  	x1,		x7,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x6,				-1120(x31)
lw   	x3,				-616(x31)
sub  	x2,		x7,		x3
lw   	x2,				-692(x31)
xor  	x2,		x0,		x5
sb   	x2,				-8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x6,				740(x31)
or   	x7,		x1,		x1
lw   	x3,				876(x31)
mul  	x2,		x7,		x5
lh   	x4,				276(x31)
sb   	x5,				-36(x31)
lw   	x5,				900(x31)
sra  	x1,		x6,		x3
ori  	x6,		x1,		-405
add  	x6,		x1,		x3
sb   	x7,				36(x31)
lhu  	x2,				840(x31)
lbu  	x2,				-260(x31)
sw   	x7,				-32(x31)
nop  
sh   	x6,				20(x31)
sub  	x2,		x1,		x5
lw   	x7,				56(x31)
srli 	x3,		x0,		30
sb   	x1,				8(x31)
sh   	x3,				-8(x31)
lh   	x5,				864(x31)
sb   	x3,				-36(x31)
add  	x3,		x0,		x1
lbu  	x1,				20(x31)
lw   	x6,				444(x31)
ori  	x3,		x4,		1305
sh   	x4,				-36(x31)
srai 	x4,		x0,		25
mul  	x1,		x0,		x5
lhu  	x3,				904(x31)
lhu  	x1,				408(x31)
lbu  	x2,				-32(x31)
sh   	x7,				-4(x31)
lhu  	x5,				412(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x1,				1564(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sltiu	x4,		x3,		1355
lbu  	x2,				372(x31)
lbu  	x5,				340(x31)
mulh 	x2,		x5,		x6
lh   	x4,				900(x31)
sb   	x5,				0(x31)
lw   	x7,				464(x31)
lbu  	x6,				904(x31)
lb   	x3,				848(x31)
sb   	x0,				-28(x31)
lh   	x6,				836(x31)
lbu  	x2,				28(x31)
lhu  	x6,				684(x31)
srai 	x3,		x3,		16
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x1,		x4,		x5
and  	x4,		x2,		x6
sll  	x6,		x3,		x7
lw   	x2,				496(x31)
sb   	x2,				-12(x31)
lw   	x6,				552(x31)
lw   	x7,				520(x31)
sw   	x6,				-16(x31)
lw   	x7,				-16(x31)
lbu  	x7,				496(x31)
sw   	x6,				-28(x31)
sh   	x3,				-20(x31)
sw   	x1,				20(x31)
sh   	x5,				0(x31)
sb   	x6,				-40(x31)
lb   	x2,				368(x31)
srai 	x7,		x3,		3
lhu  	x3,				144(x31)
xor  	x5,		x7,		x7
srai 	x4,		x2,		16
sh   	x1,				-20(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x7,				672(x31)
lh   	x4,				116(x31)
sw   	x5,				20(x31)
sra  	x1,		x4,		x2
lh   	x4,				-464(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slli 	x7,		x0,		14
sh   	x7,				40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x0,				-16(x31)
add  	x1,		x7,		x1
slti 	x1,		x5,		2040
lh   	x1,				360(x31)
sub  	x3,		x7,		x6
lbu  	x1,				84(x31)
sb   	x4,				8(x31)
lh   	x7,				-116(x31)
and  	x3,		x0,		x1
lh   	x1,				432(x31)
lhu  	x5,				-128(x31)
mul  	x1,		x5,		x4
mulhu	x5,		x4,		x3
sb   	x5,				0(x31)
sw   	x7,				4(x31)
lbu  	x7,				-300(x31)
lbu  	x3,				-588(x31)
sh   	x5,				32(x31)
lh   	x4,				124(x31)
sh   	x1,				-16(x31)
lb   	x7,				-100(x31)
lh   	x3,				-584(x31)
lbu  	x4,				904(x31)
sb   	x7,				32(x31)
lh   	x7,				-432(x31)
sh   	x0,				-40(x31)
lhu  	x3,				52(x31)
lhu  	x4,				880(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x7,				148(x31)
lb   	x5,				284(x31)
sw   	x1,				-32(x31)
sb   	x3,				40(x31)
sh   	x2,				-36(x31)
xor  	x2,		x6,		x3
lb   	x4,				-44(x31)
lhu  	x4,				320(x31)
sb   	x0,				-32(x31)
sw   	x4,				12(x31)
ori  	x2,		x2,		-1355
lb   	x1,				8(x31)
xori 	x2,		x2,		-876
sb   	x0,				12(x31)
sb   	x0,				36(x31)
ori  	x3,		x0,		-1610
srli 	x3,		x7,		19
srl  	x7,		x4,		x5
xor  	x6,		x0,		x3
sh   	x2,				28(x31)
sh   	x6,				-28(x31)
sw   	x6,				-20(x31)
lw   	x6,				248(x31)
lb   	x5,				876(x31)
lw   	x6,				880(x31)
sub  	x5,		x5,		x7
sh   	x2,				12(x31)
sltiu	x4,		x3,		-1163
lb   	x2,				288(x31)
lhu  	x4,				180(x31)
sh   	x0,				0(x31)
lbu  	x5,				-344(x31)
slt  	x1,		x3,		x5
sra  	x2,		x7,		x6
sh   	x4,				20(x31)
sb   	x7,				36(x31)
lw   	x2,				876(x31)
lbu  	x4,				16(x31)
lbu  	x3,				1224(x31)
slli 	x5,		x4,		12
lw   	x2,				-232(x31)
xori 	x2,		x7,		-1736
sw   	x7,				-12(x31)
sh   	x5,				-40(x31)
sh   	x1,				16(x31)
sh   	x5,				-28(x31)
sh   	x0,				-8(x31)
ori  	x3,		x7,		914
sb   	x7,				-32(x31)
lbu  	x2,				804(x31)
nop  
lbu  	x3,				-60(x31)
lhu  	x3,				340(x31)
srl  	x5,		x2,		x4
xor  	x5,		x6,		x7
mul  	x7,		x1,		x7
sltiu	x4,		x4,		886
ori  	x4,		x4,		1586
lb   	x3,				392(x31)
lh   	x5,				-36(x31)
lhu  	x1,				0(x31)
lh   	x7,				236(x31)
mulhu	x7,		x5,		x7
sltiu	x2,		x3,		-1328
sh   	x7,				-36(x31)
lbu  	x4,				-352(x31)
lh   	x2,				-344(x31)
sll  	x3,		x0,		x4
mulhsu	x5,		x6,		x0
sw   	x5,				-36(x31)
lw   	x5,				164(x31)
lw   	x6,				-164(x31)
slt  	x5,		x3,		x6
xor  	x6,		x0,		x4
lh   	x4,				1288(x31)
sw   	x4,				-20(x31)
srl  	x5,		x2,		x0
slt  	x4,		x4,		x7
lbu  	x2,				1032(x31)
slti 	x5,		x6,		-1057
lb   	x7,				644(x31)
lh   	x1,				64(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x1,				300(x31)
sh   	x2,				-28(x31)
sw   	x6,				16(x31)
sh   	x5,				-12(x31)
lb   	x4,				-236(x31)
srl  	x3,		x6,		x6
lh   	x1,				-96(x31)
slt  	x3,		x4,		x7
sb   	x1,				-24(x31)
lh   	x4,				1064(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lb   	x1,				-52(x31)
lh   	x1,				776(x31)
sb   	x3,				-20(x31)
sb   	x0,				20(x31)
lh   	x7,				-272(x31)
sb   	x7,				32(x31)
sh   	x0,				-20(x31)
lh   	x2,				444(x31)
sw   	x7,				-12(x31)
sltiu	x5,		x2,		374
sb   	x0,				-28(x31)
lw   	x5,				440(x31)
sh   	x3,				24(x31)
lh   	x2,				-728(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lw   	x7,				-772(x31)
lw   	x6,				108(x31)
lh   	x1,				692(x31)
andi 	x2,		x7,		315
xor  	x7,		x5,		x0
lh   	x4,				-508(x31)
mulh 	x1,		x3,		x5
xor  	x5,		x5,		x4
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
srli 	x4,		x0,		2
lbu  	x4,				1000(x31)
lb   	x3,				64(x31)
lw   	x1,				212(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sub  	x1,		x4,		x0
sh   	x0,				32(x31)
lh   	x3,				-1156(x31)
lb   	x7,				-724(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x4,				-556(x31)
addi 	x4,		x0,		-442
xori 	x6,		x1,		1708
lh   	x2,				-216(x31)
addi 	x5,		x3,		1237
mulh 	x4,		x6,		x0
lbu  	x6,				-1360(x31)
lb   	x7,				-1000(x31)
lbu  	x3,				-668(x31)
xori 	x1,		x2,		221
xori 	x4,		x3,		-473
lbu  	x1,				-700(x31)
and  	x5,		x0,		x6
sub  	x3,		x0,		x2
mulh 	x4,		x1,		x1
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
andi 	x5,		x7,		-1194
lb   	x7,				476(x31)
xor  	x3,		x3,		x7
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x2,				292(x31)
slti 	x3,		x7,		-570
lw   	x2,				-532(x31)
lhu  	x5,				-684(x31)
lw   	x4,				-200(x31)
lw   	x6,				-532(x31)
sb   	x6,				12(x31)
andi 	x2,		x7,		299
addi 	x5,		x6,		-1940
addi 	x5,		x1,		1833
lw   	x2,				-408(x31)
sw   	x4,				36(x31)
lh   	x5,				84(x31)
lw   	x1,				-260(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x4,				-896(x31)
sh   	x7,				-36(x31)
xori 	x3,		x6,		-1312
sw   	x1,				8(x31)
lw   	x2,				36(x31)
lh   	x7,				-832(x31)
lw   	x2,				164(x31)
sh   	x1,				-32(x31)
lh   	x3,				-4(x31)
lhu  	x1,				44(x31)
add  	x1,		x3,		x5
sw   	x5,				-8(x31)
sw   	x1,				-20(x31)
sb   	x0,				-40(x31)
slli 	x4,		x6,		31
sw   	x1,				28(x31)
mulh 	x4,		x2,		x7
mulh 	x7,		x0,		x7
sra  	x2,		x0,		x1
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x6,				-152(x31)
sh   	x3,				-24(x31)
mulh 	x5,		x7,		x2
addi 	x5,		x4,		73
lw   	x3,				-124(x31)
lh   	x3,				-8(x31)
lb   	x3,				420(x31)
addi 	x5,		x1,		-609
sb   	x2,				-4(x31)
lh   	x7,				736(x31)
sh   	x0,				-20(x31)
sw   	x6,				-16(x31)
sb   	x3,				-36(x31)
lhu  	x7,				560(x31)
sh   	x4,				36(x31)
mulhu	x7,		x6,		x0
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x3,				20(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
ori  	x7,		x1,		-50
lbu  	x1,				-448(x31)
sh   	x6,				36(x31)
sw   	x3,				40(x31)
lbu  	x3,				308(x31)
sb   	x5,				4(x31)
sb   	x5,				-12(x31)
sb   	x2,				20(x31)
sw   	x3,				-20(x31)
sh   	x4,				16(x31)
sw   	x6,				-36(x31)
lh   	x7,				272(x31)
sh   	x4,				4(x31)
sltu 	x2,		x5,		x6
lh   	x1,				-636(x31)
sh   	x7,				8(x31)
addi 	x2,		x5,		165
sw   	x6,				-8(x31)
lh   	x1,				312(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x1,				-1228(x31)
mulhsu	x5,		x2,		x0
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x6,				64(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lbu  	x4,				-1448(x31)
lb   	x5,				-768(x31)
lb   	x2,				-312(x31)
lhu  	x5,				-1196(x31)
xori 	x1,		x3,		1246
lhu  	x5,				-1508(x31)
sb   	x1,				32(x31)
lb   	x5,				-1508(x31)
lw   	x2,				-780(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x3,				-292(x31)
xor  	x4,		x6,		x5
lb   	x1,				-284(x31)
srli 	x3,		x6,		16
nop  
sb   	x3,				0(x31)
sw   	x1,				32(x31)
wfi
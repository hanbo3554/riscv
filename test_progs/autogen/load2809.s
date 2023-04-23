addi 	x0,		x0,		1023
addi 	x1,		x0,		1370
addi 	x2,		x0,		-947
addi 	x3,		x0,		-1984
addi 	x4,		x0,		-222
addi 	x5,		x0,		-579
addi 	x6,		x0,		876
addi 	x7,		x0,		949
addi 	x8,		x0,		1907
addi 	x9,		x0,		1720
addi 	x10,	x0,		1871
addi 	x11,	x0,		1133
addi 	x12,	x0,		-2018
addi 	x13,	x0,		-1076
addi 	x14,	x0,		1134
addi 	x15,	x0,		-1021
addi 	x16,	x0,		1024
addi 	x17,	x0,		-791
addi 	x18,	x0,		197
addi 	x19,	x0,		150
addi 	x20,	x0,		-1453
addi 	x21,	x0,		-1695
addi 	x22,	x0,		1592
addi 	x23,	x0,		-516
addi 	x24,	x0,		-1501
addi 	x25,	x0,		1983
addi 	x26,	x0,		-1968
addi 	x27,	x0,		383
addi 	x28,	x0,		-957
addi 	x29,	x0,		-996
addi 	x30,	x0,		1169
addi 	x31,	x0,		-1504
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x3,				-4(x31)
lh   	x4,				20(x31)
sw   	x0,				4(x31)
lhu  	x1,				4(x31)
srli 	x4,		x5,		12
lw   	x5,				4(x31)
mul  	x1,		x5,		x7
lbu  	x7,				4(x31)
nop  
lw   	x1,				4(x31)
mulhu	x6,		x1,		x4
lb   	x2,				4(x31)
lh   	x7,				4(x31)
sw   	x2,				28(x31)
lh   	x3,				4(x31)
sh   	x4,				-36(x31)
sh   	x1,				8(x31)
xor  	x5,		x3,		x1
lw   	x5,				4(x31)
lh   	x5,				8(x31)
sh   	x0,				20(x31)
lh   	x6,				8(x31)
mul  	x3,		x7,		x1
lhu  	x2,				4(x31)
srli 	x3,		x3,		13
lb   	x4,				28(x31)
lhu  	x5,				-36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lh   	x5,				-1092(x31)
slti 	x7,		x7,		806
sub  	x2,		x5,		x7
sw   	x0,				-16(x31)
lw   	x6,				-1048(x31)
sb   	x5,				40(x31)
srai 	x7,		x5,		4
lb   	x2,				40(x31)
lh   	x2,				-1036(x31)
sltu 	x2,		x1,		x5
mulhu	x2,		x0,		x3
sltiu	x4,		x4,		1212
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x7,				20(x31)
lhu  	x1,				1040(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x3,				16(x31)
mul  	x3,		x3,		x1
sh   	x1,				-16(x31)
lh   	x4,				-16(x31)
sh   	x6,				36(x31)
sltiu	x3,		x1,		933
slt  	x4,		x2,		x6
lhu  	x7,				-648(x31)
lh   	x5,				-648(x31)
mul  	x1,		x7,		x4
sw   	x3,				0(x31)
mul  	x2,		x2,		x5
lbu  	x1,				-656(x31)
and  	x7,		x2,		x4
sh   	x7,				-4(x31)
sh   	x3,				20(x31)
lw   	x4,				-4(x31)
or   	x7,		x4,		x4
mul  	x1,		x5,		x6
sb   	x5,				-4(x31)
lbu  	x3,				-16(x31)
sw   	x4,				12(x31)
lb   	x5,				368(x31)
ori  	x2,		x7,		1553
lhu  	x4,				-712(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x1,				256(x31)
sh   	x1,				28(x31)
sw   	x5,				-36(x31)
lw   	x6,				232(x31)
sw   	x6,				4(x31)
or   	x3,		x5,		x7
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
slli 	x2,		x1,		1
lbu  	x5,				292(x31)
lh   	x7,				100(x31)
addi 	x3,		x6,		-659
sw   	x6,				8(x31)
lbu  	x6,				304(x31)
sh   	x5,				-12(x31)
mulhu	x3,		x4,		x1
sw   	x7,				20(x31)
mulh 	x7,		x0,		x7
lb   	x1,				100(x31)
lhu  	x2,				-380(x31)
lbu  	x7,				36(x31)
srli 	x2,		x1,		1
lbu  	x3,				712(x31)
lh   	x5,				660(x31)
lw   	x7,				-420(x31)
slli 	x1,		x3,		17
lw   	x6,				328(x31)
lhu  	x7,				-380(x31)
lb   	x2,				308(x31)
sb   	x7,				-24(x31)
srl  	x1,		x6,		x6
lhu  	x1,				8(x31)
sh   	x4,				12(x31)
sw   	x3,				-20(x31)
xor  	x6,		x0,		x6
andi 	x4,		x3,		1981
lhu  	x3,				76(x31)
lhu  	x5,				12(x31)
lh   	x6,				8(x31)
xori 	x6,		x0,		-530
mul  	x2,		x4,		x5
lhu  	x7,				-24(x31)
lh   	x7,				288(x31)
lbu  	x5,				712(x31)
lh   	x7,				-380(x31)
lh   	x3,				8(x31)
lbu  	x6,				276(x31)
slti 	x4,		x3,		-1725
slli 	x1,		x4,		27
lhu  	x6,				8(x31)
xori 	x7,		x3,		20
slt  	x2,		x7,		x0
sh   	x1,				-36(x31)
lw   	x6,				660(x31)
srli 	x5,		x4,		2
lhu  	x4,				-364(x31)
lh   	x6,				100(x31)
lb   	x5,				276(x31)
lhu  	x2,				712(x31)
sw   	x3,				4(x31)
sb   	x0,				-32(x31)
lhu  	x7,				-36(x31)
lw   	x6,				-380(x31)
lhu  	x4,				36(x31)
sh   	x1,				-36(x31)
sh   	x7,				-40(x31)
mulhu	x6,		x4,		x7
sb   	x4,				12(x31)
lb   	x2,				-32(x31)
andi 	x3,		x3,		1846
lw   	x3,				12(x31)
lbu  	x5,				-40(x31)
lh   	x1,				-356(x31)
xor  	x5,		x6,		x5
addi 	x2,		x0,		-1940
lb   	x4,				304(x31)
lw   	x6,				288(x31)
mulhsu	x3,		x4,		x3
sb   	x4,				28(x31)
addi 	x1,		x6,		665
sra  	x6,		x5,		x1
sb   	x2,				8(x31)
sh   	x4,				-4(x31)
sw   	x5,				-28(x31)
mulh 	x6,		x6,		x6
lbu  	x2,				100(x31)
lhu  	x4,				100(x31)
lbu  	x5,				276(x31)
lw   	x2,				288(x31)
lw   	x7,				288(x31)
sll  	x2,		x2,		x6
lhu  	x1,				660(x31)
xori 	x4,		x5,		-1149
lh   	x2,				-12(x31)
xor  	x4,		x0,		x6
sb   	x2,				-12(x31)
and  	x6,		x4,		x1
sh   	x0,				-12(x31)
lhu  	x4,				36(x31)
andi 	x4,		x0,		59
sw   	x6,				-8(x31)
sb   	x3,				28(x31)
sw   	x1,				-36(x31)
sb   	x7,				8(x31)
add  	x5,		x3,		x6
lw   	x7,				308(x31)
lw   	x7,				-356(x31)
sh   	x2,				12(x31)
sltiu	x4,		x1,		-172
add  	x5,		x7,		x0
lb   	x7,				20(x31)
sh   	x6,				-16(x31)
mul  	x6,		x2,		x5
sub  	x7,		x6,		x3
sb   	x4,				24(x31)
srl  	x2,		x5,		x3
xor  	x4,		x7,		x4
lh   	x7,				-376(x31)
lb   	x4,				-8(x31)
mulhu	x6,		x1,		x1
sw   	x3,				36(x31)
lb   	x1,				308(x31)
sh   	x3,				0(x31)
lw   	x2,				660(x31)
lw   	x2,				-356(x31)
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x6,				36(x31)
xor  	x1,		x1,		x7
sh   	x2,				20(x31)
ori  	x7,		x5,		-582
ori  	x3,		x1,		-425
sw   	x6,				28(x31)
lw   	x4,				92(x31)
lbu  	x5,				216(x31)
lh   	x2,				192(x31)
sw   	x0,				0(x31)
srl  	x3,		x6,		x0
lbu  	x5,				28(x31)
slli 	x6,		x7,		6
lbu  	x1,				216(x31)
xor  	x2,		x0,		x4
lhu  	x7,				192(x31)
and  	x6,		x6,		x4
lbu  	x6,				-264(x31)
srli 	x7,		x0,		12
mulh 	x3,		x5,		x0
lw   	x2,				100(x31)
srl  	x5,		x4,		x1
sw   	x6,				8(x31)
lhu  	x3,				424(x31)
lb   	x6,				404(x31)
lb   	x6,				772(x31)
lb   	x5,				-248(x31)
srai 	x3,		x2,		3
sw   	x2,				-12(x31)
lh   	x6,				108(x31)
lh   	x6,				120(x31)
lw   	x1,				80(x31)
lb   	x7,				-240(x31)
sw   	x7,				-24(x31)
sub  	x5,		x5,		x7
sw   	x4,				-8(x31)
lh   	x1,				392(x31)
mulhu	x2,		x1,		x1
lhu  	x4,				80(x31)
lhu  	x7,				192(x31)
lb   	x1,				772(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
srl  	x5,		x5,		x6
lw   	x2,				-264(x31)
lbu  	x4,				-368(x31)
lhu  	x1,				-344(x31)
lhu  	x2,				84(x31)
addi 	x6,		x2,		6
sh   	x7,				32(x31)
lb   	x7,				-648(x31)
sb   	x2,				16(x31)
lbu  	x5,				428(x31)
lhu  	x1,				428(x31)
sh   	x0,				-16(x31)
sw   	x5,				-16(x31)
lw   	x1,				-268(x31)
sw   	x2,				12(x31)
mul  	x2,		x3,		x5
lh   	x1,				-324(x31)
lw   	x7,				-648(x31)
sb   	x2,				4(x31)
lw   	x6,				-208(x31)
lbu  	x6,				-268(x31)
lb   	x4,				484(x31)
lhu  	x2,				-228(x31)
lb   	x3,				-344(x31)
lh   	x3,				-648(x31)
lb   	x5,				-200(x31)
lhu  	x2,				76(x31)
lw   	x2,				80(x31)
mul  	x7,		x2,		x7
lbu  	x1,				100(x31)
sltiu	x2,		x3,		-1878
sb   	x6,				-40(x31)
lb   	x4,				64(x31)
lh   	x6,				428(x31)
mulh 	x3,		x6,		x1
mul  	x1,		x0,		x4
sh   	x3,				36(x31)
addi 	x6,		x2,		-595
srai 	x3,		x6,		17
lbu  	x3,				-584(x31)
sb   	x0,				-20(x31)
nop  
lbu  	x5,				-308(x31)
mulhu	x5,		x4,		x3
srli 	x7,		x5,		1
sub  	x1,		x1,		x6
sw   	x5,				-20(x31)
lh   	x4,				-204(x31)
lbu  	x5,				64(x31)
sh   	x4,				20(x31)
sw   	x2,				28(x31)
lw   	x5,				-324(x31)
lbu  	x2,				-268(x31)
lb   	x1,				-16(x31)
slli 	x7,		x0,		9
lw   	x6,				-368(x31)
lw   	x3,				-604(x31)
sw   	x2,				12(x31)
sh   	x1,				-24(x31)
or   	x7,		x3,		x1
lw   	x4,				432(x31)
lh   	x6,				-232(x31)
lbu  	x3,				84(x31)
sb   	x1,				40(x31)
lh   	x2,				-208(x31)
srai 	x7,		x5,		12
lbu  	x1,				-128(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
mulh 	x1,		x0,		x7
lbu  	x7,				-1156(x31)
slli 	x5,		x3,		24
sh   	x7,				-8(x31)
xor  	x7,		x2,		x5
sltu 	x7,		x4,		x7
lh   	x4,				-984(x31)
xor  	x5,		x4,		x6
lh   	x2,				-1068(x31)
sb   	x0,				-28(x31)
sra  	x3,		x2,		x6
lw   	x5,				-1084(x31)
addi 	x6,		x4,		-1335
sb   	x2,				-16(x31)
sb   	x7,				4(x31)
lh   	x2,				-1080(x31)
sb   	x0,				36(x31)
lbu  	x1,				-1060(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x7,		x3,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mulhu	x5,		x6,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x7,				-1228(x31)
mul  	x6,		x2,		x6
sh   	x7,				-16(x31)
lbu  	x3,				-1232(x31)
sw   	x6,				-8(x31)
srli 	x2,		x6,		21
lb   	x4,				-876(x31)
lh   	x2,				-852(x31)
lb   	x6,				-596(x31)
sw   	x1,				16(x31)
sw   	x3,				12(x31)
mulh 	x7,		x3,		x6
lb   	x2,				-884(x31)
srli 	x6,		x6,		0
lbu  	x1,				-852(x31)
sub  	x6,		x5,		x6
lh   	x2,				-16(x31)
sw   	x4,				-4(x31)
lhu  	x3,				-8(x31)
lhu  	x4,				-644(x31)
sb   	x1,				36(x31)
add  	x5,		x0,		x1
sb   	x2,				-4(x31)
sh   	x0,				4(x31)
sub  	x7,		x5,		x2
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
or   	x4,		x6,		x3
sltiu	x5,		x1,		-802
sub  	x5,		x1,		x3
lb   	x3,				-1112(x31)
lbu  	x2,				-724(x31)
sw   	x0,				24(x31)
lb   	x4,				-656(x31)
sb   	x3,				40(x31)
lhu  	x6,				-468(x31)
sb   	x7,				-12(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
add  	x1,		x1,		x1
lb   	x3,				60(x31)
lbu  	x5,				-172(x31)
srl  	x6,		x5,		x3
lbu  	x7,				676(x31)
sub  	x3,		x0,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x3,				-40(x31)
lh   	x3,				-488(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slt  	x2,		x1,		x5
lhu  	x3,				-20(x31)
lb   	x5,				-212(x31)
lh   	x4,				-92(x31)
lh   	x1,				-864(x31)
sh   	x5,				4(x31)
lw   	x1,				-892(x31)
lb   	x7,				184(x31)
sb   	x5,				-36(x31)
add  	x5,		x3,		x6
sb   	x5,				8(x31)
sb   	x0,				-28(x31)
sltiu	x2,		x4,		-237
and  	x7,		x4,		x3
lbu  	x4,				8(x31)
lbu  	x7,				-600(x31)
sw   	x3,				8(x31)
lw   	x5,				-156(x31)
sh   	x2,				20(x31)
sb   	x4,				20(x31)
sh   	x0,				-12(x31)
sltiu	x1,		x0,		-553
sltiu	x1,		x4,		523
andi 	x5,		x4,		-644
sh   	x4,				12(x31)
mulh 	x6,		x5,		x0
sb   	x7,				-8(x31)
lhu  	x6,				-1232(x31)
lb   	x1,				-848(x31)
sw   	x6,				28(x31)
sh   	x7,				28(x31)
lb   	x4,				-600(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x3,				-1096(x31)
lh   	x5,				-616(x31)
lbu  	x4,				-804(x31)
sb   	x3,				-28(x31)
lh   	x1,				-504(x31)
lbu  	x2,				40(x31)
sra  	x1,		x4,		x6
mulhsu	x7,		x0,		x7
lw   	x7,				-688(x31)
mul  	x4,		x4,		x6
lw   	x7,				-812(x31)
lhu  	x7,				-28(x31)
mul  	x2,		x1,		x6
sw   	x5,				12(x31)
lw   	x7,				-452(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
andi 	x5,		x6,		880
lhu  	x1,				-324(x31)
lbu  	x2,				588(x31)
lh   	x7,				-264(x31)
lbu  	x4,				-656(x31)
and  	x3,		x4,		x6
lw   	x1,				-20(x31)
lb   	x2,				492(x31)
sw   	x6,				24(x31)
sh   	x6,				-12(x31)
lh   	x7,				-332(x31)
lw   	x1,				-272(x31)
lw   	x1,				40(x31)
sh   	x3,				36(x31)
and  	x2,		x4,		x4
slt  	x3,		x4,		x3
nop  
sb   	x2,				20(x31)
xor  	x2,		x6,		x4
sh   	x1,				-24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
add  	x5,		x3,		x0
sw   	x0,				12(x31)
lw   	x6,				-148(x31)
lhu  	x2,				620(x31)
sltiu	x3,		x0,		-981
lhu  	x2,				708(x31)
sb   	x5,				0(x31)
mul  	x4,		x3,		x4
ori  	x2,		x5,		988
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x7,		x2,		x1
ori  	x1,		x3,		-895
lw   	x6,				-512(x31)
lbu  	x7,				168(x31)
sb   	x0,				36(x31)
mul  	x1,		x0,		x1
mul  	x1,		x6,		x3
sw   	x1,				-12(x31)
lbu  	x3,				576(x31)
lw   	x7,				172(x31)
srai 	x5,		x4,		27
lbu  	x1,				140(x31)
sb   	x4,				24(x31)
lb   	x3,				-164(x31)
add  	x7,		x6,		x6
lh   	x2,				-252(x31)
and  	x2,		x2,		x3
or   	x6,		x5,		x2
lbu  	x3,				96(x31)
sh   	x6,				-4(x31)
lh   	x3,				696(x31)
sb   	x7,				-28(x31)
lb   	x7,				76(x31)
slli 	x6,		x3,		9
sb   	x1,				-8(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-476(x31)
sb   	x1,				16(x31)
lw   	x1,				-164(x31)
lw   	x5,				248(x31)
lh   	x2,				-236(x31)
sh   	x2,				-16(x31)
lhu  	x1,				-340(x31)
lw   	x6,				-340(x31)
sh   	x3,				-12(x31)
lbu  	x3,				-448(x31)
lh   	x5,				592(x31)
sw   	x7,				-40(x31)
sra  	x2,		x2,		x5
xori 	x1,		x0,		1825
sw   	x7,				-4(x31)
sb   	x0,				8(x31)
lb   	x4,				-16(x31)
sb   	x0,				20(x31)
mulhu	x2,		x5,		x0
srai 	x1,		x4,		22
sw   	x2,				8(x31)
lb   	x2,				-196(x31)
srli 	x5,		x3,		22
lbu  	x7,				20(x31)
sw   	x6,				-20(x31)
sh   	x0,				24(x31)
sh   	x5,				20(x31)
sh   	x7,				0(x31)
lh   	x1,				-236(x31)
mulhu	x6,		x3,		x5
lbu  	x7,				-804(x31)
add  	x6,		x1,		x3
addi 	x6,		x6,		1279
mulhu	x1,		x6,		x7
sb   	x0,				-36(x31)
mul  	x2,		x7,		x1
lhu  	x7,				-196(x31)
sltu 	x3,		x2,		x6
sw   	x0,				32(x31)
sb   	x6,				12(x31)
lb   	x4,				332(x31)
lb   	x1,				-36(x31)
sw   	x4,				-4(x31)
sh   	x1,				0(x31)
sra  	x3,		x7,		x3
sw   	x7,				-20(x31)
sra  	x1,		x4,		x5
xor  	x1,		x6,		x5
lb   	x2,				-176(x31)
sll  	x1,		x7,		x1
lbu  	x6,				-168(x31)
sh   	x4,				-12(x31)
slti 	x1,		x7,		-1540
lhu  	x4,				-564(x31)
sh   	x1,				-36(x31)
lb   	x2,				-36(x31)
sh   	x0,				8(x31)
lhu  	x3,				-468(x31)
sb   	x6,				-36(x31)
lw   	x6,				-556(x31)
lhu  	x1,				-452(x31)
sb   	x2,				-40(x31)
lh   	x1,				-172(x31)
sltiu	x7,		x1,		-276
sh   	x2,				-24(x31)
lh   	x2,				-152(x31)
sb   	x4,				-32(x31)
lb   	x3,				-180(x31)
sw   	x0,				40(x31)
add  	x1,		x6,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
andi 	x2,		x2,		-981
lbu  	x1,				536(x31)
sw   	x3,				40(x31)
lw   	x3,				160(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x5,				-816(x31)
sb   	x0,				-4(x31)
sh   	x5,				-36(x31)
xor  	x5,		x3,		x7
sb   	x7,				-12(x31)
lbu  	x1,				300(x31)
srl  	x2,		x4,		x3
sb   	x6,				-36(x31)
sb   	x2,				20(x31)
add  	x2,		x1,		x2
lh   	x5,				-952(x31)
lh   	x4,				460(x31)
lb   	x6,				-380(x31)
sra  	x7,		x0,		x2
sw   	x1,				-20(x31)
slti 	x7,		x6,		-82
addi 	x6,		x5,		2
sb   	x3,				0(x31)
lb   	x4,				-600(x31)
lh   	x3,				-612(x31)
sb   	x2,				-20(x31)
lh   	x1,				-616(x31)
lbu  	x4,				-20(x31)
srl  	x5,		x1,		x0
lb   	x3,				20(x31)
xor  	x5,		x2,		x7
lh   	x1,				-168(x31)
sh   	x3,				4(x31)
and  	x6,		x7,		x5
lh   	x5,				-136(x31)
lhu  	x1,				-552(x31)
sh   	x0,				-28(x31)
sb   	x6,				-16(x31)
sll  	x7,		x6,		x4
sb   	x6,				-12(x31)
sub  	x4,		x2,		x0
lb   	x3,				-580(x31)
sh   	x6,				-20(x31)
xor  	x6,		x0,		x3
lh   	x5,				168(x31)
slti 	x3,		x4,		174
lhu  	x6,				-592(x31)
lhu  	x5,				-16(x31)
srl  	x1,		x5,		x7
slti 	x7,		x5,		170
lb   	x4,				464(x31)
sub  	x3,		x6,		x1
or   	x3,		x3,		x3
sw   	x7,				4(x31)
lw   	x3,				292(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sw   	x3,				-32(x31)
lbu  	x4,				-44(x31)
lw   	x3,				-432(x31)
lh   	x5,				-24(x31)
sb   	x1,				24(x31)
mul  	x5,		x6,		x0
mulh 	x4,		x4,		x1
mulhsu	x5,		x5,		x0
sb   	x1,				4(x31)
lhu  	x2,				532(x31)
lbu  	x2,				256(x31)
lhu  	x1,				-32(x31)
sb   	x4,				12(x31)
lbu  	x1,				-28(x31)
slli 	x3,		x5,		10
lhu  	x1,				604(x31)
lbu  	x7,				256(x31)
lw   	x5,				784(x31)
lhu  	x3,				820(x31)
lhu  	x6,				-416(x31)
lb   	x5,				212(x31)
lbu  	x4,				-16(x31)
sltu 	x7,		x5,		x1
mulh 	x2,		x7,		x3
lw   	x7,				236(x31)
lhu  	x4,				256(x31)
or   	x2,		x7,		x0
xor  	x3,		x7,		x4
sw   	x2,				0(x31)
mulhsu	x3,		x7,		x3
or   	x5,		x0,		x6
sw   	x3,				-8(x31)
sb   	x5,				-8(x31)
lbu  	x1,				500(x31)
sb   	x1,				40(x31)
lw   	x4,				356(x31)
lb   	x6,				996(x31)
lbu  	x5,				812(x31)
sh   	x4,				12(x31)
lbu  	x2,				-8(x31)
lb   	x3,				236(x31)
nop  
lw   	x7,				992(x31)
sh   	x2,				-24(x31)
lw   	x1,				636(x31)
sb   	x7,				24(x31)
lh   	x5,				0(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x7,				-1100(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
andi 	x1,		x2,		-1607
lbu  	x2,				572(x31)
or   	x3,		x6,		x5
sltu 	x7,		x4,		x6
lw   	x7,				884(x31)
lhu  	x6,				376(x31)
lw   	x5,				308(x31)
lh   	x3,				760(x31)
sh   	x6,				24(x31)
lhu  	x6,				328(x31)
lw   	x2,				516(x31)
lb   	x5,				320(x31)
lb   	x1,				364(x31)
slli 	x7,		x5,		16
sh   	x6,				0(x31)
sw   	x7,				-36(x31)
lw   	x4,				1352(x31)
slt  	x5,		x2,		x0
srai 	x1,		x4,		11
sb   	x5,				-8(x31)
andi 	x7,		x0,		1208
lw   	x6,				392(x31)
sb   	x5,				40(x31)
sw   	x5,				-16(x31)
sw   	x2,				-12(x31)
sh   	x4,				-40(x31)
sw   	x1,				-8(x31)
sb   	x5,				24(x31)
sh   	x1,				-28(x31)
lh   	x2,				740(x31)
sw   	x6,				-24(x31)
sb   	x0,				-32(x31)
nop  
sub  	x1,		x7,		x4
sub  	x5,		x6,		x0
sw   	x0,				-8(x31)
lw   	x7,				272(x31)
lbu  	x5,				1196(x31)
lbu  	x1,				40(x31)
sub  	x1,		x5,		x1
sw   	x4,				-28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x2,				-52(x31)
xor  	x1,		x7,		x2
mul  	x5,		x6,		x5
nop  
lhu  	x3,				-464(x31)
lb   	x2,				612(x31)
lb   	x1,				-216(x31)
lhu  	x1,				52(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x5,				-708(x31)
sltu 	x6,		x5,		x7
sh   	x2,				-32(x31)
lbu  	x4,				-868(x31)
sll  	x3,		x5,		x3
mul  	x2,		x2,		x0
lbu  	x4,				596(x31)
lh   	x4,				-404(x31)
mulh 	x6,		x4,		x4
lw   	x6,				240(x31)
lbu  	x7,				128(x31)
srli 	x1,		x3,		7
lh   	x3,				-436(x31)
sw   	x1,				-8(x31)
lw   	x3,				596(x31)
lhu  	x2,				604(x31)
sltu 	x5,		x0,		x2
sb   	x0,				8(x31)
sh   	x3,				-12(x31)
lhu  	x2,				-176(x31)
sh   	x1,				-40(x31)
xor  	x3,		x3,		x6
lh   	x1,				-544(x31)
add  	x2,		x7,		x2
srai 	x4,		x1,		21
srli 	x5,		x5,		8
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x5,				0(x31)
add  	x3,		x4,		x5
slt  	x6,		x0,		x4
addi 	x6,		x0,		-477
srl  	x4,		x7,		x3
xor  	x3,		x1,		x3
lhu  	x4,				-208(x31)
lw   	x4,				40(x31)
srli 	x2,		x6,		6
sh   	x1,				-24(x31)
srl  	x4,		x5,		x4
sw   	x4,				36(x31)
sw   	x4,				-12(x31)
add  	x4,		x3,		x4
lw   	x5,				-292(x31)
lh   	x4,				84(x31)
lbu  	x5,				-180(x31)
addi 	x6,		x0,		790
lw   	x2,				220(x31)
mul  	x6,		x5,		x3
sh   	x2,				-28(x31)
sw   	x6,				12(x31)
lhu  	x1,				-596(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x2,				-20(x31)
sh   	x3,				-8(x31)
sw   	x0,				-16(x31)
sh   	x7,				8(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x3,				300(x31)
sh   	x4,				-8(x31)
sb   	x3,				-16(x31)
lw   	x2,				-160(x31)
lbu  	x7,				-112(x31)
lw   	x4,				-684(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
or   	x6,		x1,		x3
mulhu	x5,		x5,		x7
lb   	x1,				256(x31)
sh   	x5,				-8(x31)
sh   	x6,				20(x31)
lw   	x4,				932(x31)
lw   	x4,				48(x31)
sb   	x3,				8(x31)
lw   	x4,				120(x31)
lhu  	x2,				1224(x31)
lbu  	x3,				284(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
addi 	x5,		x5,		-1068
lb   	x7,				348(x31)
lbu  	x3,				528(x31)
lb   	x5,				-4(x31)
lhu  	x4,				-92(x31)
lhu  	x2,				1048(x31)
addi 	x7,		x4,		-759
slli 	x1,		x7,		8
lh   	x6,				480(x31)
sub  	x7,		x2,		x5
lh   	x7,				132(x31)
lh   	x6,				992(x31)
srl  	x2,		x2,		x4
sb   	x4,				8(x31)
sb   	x4,				12(x31)
sw   	x0,				36(x31)
sub  	x2,		x4,		x6
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x3,				-408(x31)
lb   	x7,				-1076(x31)
lh   	x6,				-480(x31)
sw   	x1,				20(x31)
sb   	x1,				8(x31)
sw   	x0,				40(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x1,				1384(x31)
mulhu	x1,		x6,		x4
lh   	x6,				1428(x31)
lbu  	x6,				192(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lb   	x5,				336(x31)
lh   	x1,				1240(x31)
lw   	x3,				1248(x31)
lb   	x2,				792(x31)
sh   	x6,				40(x31)
lw   	x3,				968(x31)
sw   	x5,				8(x31)
sra  	x5,		x0,		x6
srl  	x2,		x6,		x4
sb   	x5,				-12(x31)
lbu  	x7,				780(x31)
srli 	x3,		x2,		21
sh   	x4,				32(x31)
lbu  	x2,				640(x31)
sh   	x7,				-12(x31)
lw   	x7,				60(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mulh 	x7,		x5,		x3
sb   	x1,				-24(x31)
lb   	x6,				-668(x31)
sw   	x6,				-24(x31)
srai 	x1,		x0,		21
lh   	x4,				-692(x31)
sw   	x7,				-28(x31)
sw   	x6,				4(x31)
mulh 	x3,		x3,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xor  	x1,		x5,		x3
sb   	x1,				-8(x31)
lh   	x1,				-80(x31)
sb   	x3,				-36(x31)
addi 	x3,		x7,		1014
sw   	x0,				-20(x31)
lbu  	x1,				-172(x31)
sw   	x7,				20(x31)
lbu  	x5,				628(x31)
lb   	x2,				728(x31)
lbu  	x1,				-124(x31)
sb   	x3,				-28(x31)
lbu  	x1,				-444(x31)
lb   	x1,				-492(x31)
lb   	x6,				136(x31)
sll  	x4,		x6,		x7
mulh 	x7,		x1,		x7
mul  	x1,		x7,		x5
sub  	x2,		x2,		x5
lb   	x1,				-224(x31)
lhu  	x3,				160(x31)
and  	x5,		x3,		x7
sh   	x0,				-32(x31)
sb   	x1,				-28(x31)
lw   	x2,				160(x31)
add  	x5,		x1,		x2
srli 	x5,		x0,		30
lw   	x1,				712(x31)
lw   	x6,				-28(x31)
xori 	x3,		x6,		-1557
srli 	x7,		x1,		21
slli 	x6,		x1,		2
lb   	x2,				-444(x31)
sw   	x4,				-12(x31)
sb   	x7,				-16(x31)
lw   	x1,				280(x31)
lb   	x7,				-100(x31)
addi 	x6,		x0,		-1152
mulhu	x5,		x7,		x1
sh   	x5,				-40(x31)
mulh 	x5,		x5,		x1
srli 	x5,		x2,		15
lh   	x7,				-504(x31)
lbu  	x5,				316(x31)
lw   	x2,				-564(x31)
lh   	x5,				544(x31)
ori  	x1,		x0,		37
ori  	x6,		x6,		-1532
lhu  	x5,				712(x31)
lw   	x1,				80(x31)
lhu  	x7,				428(x31)
lh   	x4,				160(x31)
lbu  	x3,				-124(x31)
lb   	x4,				428(x31)
andi 	x6,		x1,		1278
sw   	x3,				4(x31)
lw   	x7,				100(x31)
lb   	x6,				16(x31)
sub  	x5,		x3,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srli 	x5,		x4,		11
sb   	x2,				-12(x31)
lb   	x3,				-1252(x31)
mul  	x4,		x1,		x3
lhu  	x4,				-1248(x31)
slli 	x4,		x7,		17
lh   	x5,				-20(x31)
sb   	x0,				12(x31)
lbu  	x6,				-760(x31)
sltu 	x1,		x7,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x4,				-232(x31)
lw   	x3,				212(x31)
lhu  	x4,				-592(x31)
mulh 	x5,		x3,		x1
lb   	x3,				-316(x31)
andi 	x3,		x0,		833
sw   	x0,				20(x31)
lbu  	x3,				612(x31)
add  	x2,		x6,		x1
lhu  	x3,				64(x31)
lw   	x3,				-68(x31)
sh   	x5,				16(x31)
lb   	x2,				-184(x31)
sll  	x1,		x2,		x7
sh   	x1,				12(x31)
lb   	x2,				-184(x31)
lb   	x4,				-256(x31)
lb   	x1,				228(x31)
mulhu	x6,		x6,		x4
mulh 	x7,		x3,		x4
nop  
or   	x3,		x3,		x2
mulhu	x6,		x0,		x6
mul  	x1,		x4,		x1
lw   	x2,				-96(x31)
mulhsu	x6,		x1,		x0
andi 	x2,		x0,		-1550
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x1,				-348(x31)
lb   	x6,				48(x31)
lw   	x3,				-436(x31)
lb   	x1,				-104(x31)
lb   	x1,				-200(x31)
wfi
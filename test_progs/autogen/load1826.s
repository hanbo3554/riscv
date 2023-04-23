addi 	x0,		x0,		504
addi 	x1,		x0,		749
addi 	x2,		x0,		-579
addi 	x3,		x0,		986
addi 	x4,		x0,		876
addi 	x5,		x0,		-1305
addi 	x6,		x0,		-1741
addi 	x7,		x0,		-2008
addi 	x8,		x0,		208
addi 	x9,		x0,		632
addi 	x10,	x0,		827
addi 	x11,	x0,		-418
addi 	x12,	x0,		-144
addi 	x13,	x0,		-2036
addi 	x14,	x0,		864
addi 	x15,	x0,		-1514
addi 	x16,	x0,		-700
addi 	x17,	x0,		1164
addi 	x18,	x0,		1412
addi 	x19,	x0,		1709
addi 	x20,	x0,		1762
addi 	x21,	x0,		1721
addi 	x22,	x0,		-1921
addi 	x23,	x0,		-1320
addi 	x24,	x0,		-205
addi 	x25,	x0,		1733
addi 	x26,	x0,		-1756
addi 	x27,	x0,		-1192
addi 	x28,	x0,		-95
addi 	x29,	x0,		1121
addi 	x30,	x0,		-1115
addi 	x31,	x0,		1110
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x7,				20(x31)
sub  	x5,		x0,		x1
sh   	x5,				40(x31)
lh   	x1,				40(x31)
sh   	x4,				20(x31)
lh   	x7,				20(x31)
lh   	x5,				40(x31)
lw   	x7,				20(x31)
and  	x7,		x6,		x7
sub  	x3,		x3,		x3
lhu  	x1,				20(x31)
lbu  	x4,				20(x31)
sw   	x2,				36(x31)
slli 	x7,		x7,		21
sh   	x4,				-40(x31)
lh   	x7,				20(x31)
lb   	x3,				20(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x7,				124(x31)
nop  
sw   	x5,				8(x31)
lh   	x6,				152(x31)
lw   	x5,				152(x31)
sh   	x4,				32(x31)
sh   	x5,				-40(x31)
lw   	x7,				32(x31)
lhu  	x7,				124(x31)
lw   	x5,				8(x31)
sh   	x4,				0(x31)
lh   	x3,				-40(x31)
addi 	x4,		x3,		1026
sb   	x6,				-12(x31)
sh   	x6,				24(x31)
sw   	x3,				32(x31)
mulhsu	x5,		x0,		x1
lhu  	x2,				92(x31)
lb   	x5,				8(x31)
sh   	x0,				-16(x31)
or   	x4,		x0,		x1
sb   	x5,				36(x31)
lw   	x2,				8(x31)
add  	x4,		x5,		x3
lw   	x1,				-12(x31)
slti 	x3,		x0,		122
lw   	x1,				36(x31)
sh   	x3,				32(x31)
lb   	x6,				92(x31)
lw   	x6,				168(x31)
mulhu	x3,		x6,		x3
sh   	x4,				-40(x31)
lw   	x2,				-12(x31)
lw   	x6,				-16(x31)
lhu  	x4,				36(x31)
mulh 	x5,		x7,		x6
mulh 	x1,		x2,		x6
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x3,				596(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x7,				676(x31)
sw   	x2,				4(x31)
sw   	x5,				40(x31)
lbu  	x5,				724(x31)
mul  	x5,		x2,		x7
sb   	x3,				-8(x31)
mulh 	x3,		x0,		x6
lh   	x3,				840(x31)
lw   	x4,				676(x31)
sb   	x4,				-28(x31)
sub  	x6,		x3,		x7
sltu 	x1,		x1,		x4
lbu  	x2,				700(x31)
sh   	x0,				-4(x31)
lh   	x6,				40(x31)
lh   	x2,				724(x31)
sh   	x7,				32(x31)
sb   	x7,				-8(x31)
mulh 	x3,		x0,		x7
sw   	x3,				16(x31)
srai 	x7,		x1,		19
sb   	x6,				-36(x31)
nop  
or   	x2,		x5,		x6
sw   	x3,				-4(x31)
lw   	x5,				700(x31)
lbu  	x1,				704(x31)
lw   	x6,				704(x31)
lhu  	x7,				808(x31)
lbu  	x1,				752(x31)
or   	x2,		x4,		x6
and  	x2,		x5,		x1
nop  
slli 	x3,		x5,		27
lhu  	x1,				740(x31)
lw   	x7,				-8(x31)
lhu  	x3,				868(x31)
slli 	x2,		x4,		22
lw   	x5,				-28(x31)
sw   	x5,				-20(x31)
sb   	x0,				24(x31)
lb   	x4,				-8(x31)
mulhsu	x1,		x0,		x5
lbu  	x4,				4(x31)
mulhu	x6,		x1,		x2
xori 	x4,		x2,		-974
sh   	x4,				-28(x31)
sh   	x7,				16(x31)
sw   	x5,				36(x31)
lh   	x1,				884(x31)
lw   	x3,				312(x31)
lh   	x1,				840(x31)
sh   	x6,				4(x31)
sb   	x6,				24(x31)
sb   	x7,				-12(x31)
sh   	x1,				-20(x31)
lb   	x6,				40(x31)
lhu  	x7,				24(x31)
srli 	x4,		x1,		21
lbu  	x7,				24(x31)
lb   	x1,				-20(x31)
mulh 	x4,		x2,		x2
sb   	x2,				24(x31)
lhu  	x7,				808(x31)
lh   	x7,				40(x31)
addi 	x5,		x6,		580
mulh 	x2,		x5,		x4
lbu  	x1,				724(x31)
sh   	x5,				-16(x31)
mul  	x1,		x5,		x7
lw   	x1,				700(x31)
lh   	x1,				716(x31)
add  	x4,		x5,		x2
sb   	x7,				16(x31)
lh   	x1,				840(x31)
ori  	x2,		x1,		-597
sw   	x4,				16(x31)
lb   	x6,				888(x31)
lh   	x5,				748(x31)
lhu  	x4,				840(x31)
lbu  	x1,				884(x31)
lhu  	x5,				-20(x31)
sub  	x4,		x4,		x3
sw   	x1,				12(x31)
srli 	x4,		x5,		8
sw   	x3,				-36(x31)
lw   	x2,				312(x31)
lb   	x2,				676(x31)
sra  	x2,		x5,		x4
xor  	x4,		x4,		x4
lbu  	x7,				-4(x31)
sll  	x6,		x4,		x3
sb   	x5,				4(x31)
lw   	x7,				4(x31)
lbu  	x1,				-20(x31)
sh   	x7,				-24(x31)
xor  	x3,		x6,		x2
sb   	x0,				20(x31)
sh   	x5,				8(x31)
lb   	x4,				700(x31)
lb   	x3,				716(x31)
lb   	x4,				740(x31)
sll  	x4,		x7,		x4
sb   	x4,				24(x31)
sb   	x6,				24(x31)
slli 	x7,		x6,		9
sh   	x6,				12(x31)
lbu  	x2,				32(x31)
slt  	x7,		x1,		x5
lb   	x4,				32(x31)
lhu  	x5,				-12(x31)
lbu  	x5,				-4(x31)
lw   	x5,				-24(x31)
sll  	x5,		x2,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x5,				348(x31)
srai 	x3,		x2,		20
sub  	x4,		x3,		x7
sub  	x6,		x0,		x5
lbu  	x2,				480(x31)
nop  
lh   	x3,				376(x31)
lbu  	x3,				560(x31)
lw   	x5,				348(x31)
mul  	x5,		x5,		x1
sh   	x5,				-36(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x3,				-172(x31)
lhu  	x2,				-24(x31)
sw   	x7,				4(x31)
sh   	x7,				36(x31)
lb   	x5,				-72(x31)
sh   	x2,				32(x31)
lb   	x6,				-160(x31)
lw   	x4,				-104(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x3,				8(x31)
mulh 	x5,		x2,		x0
lw   	x1,				308(x31)
sw   	x1,				12(x31)
lw   	x6,				432(x31)
sll  	x5,		x2,		x5
sw   	x5,				-40(x31)
and  	x5,		x6,		x5
sh   	x3,				24(x31)
lhu  	x6,				308(x31)
lh   	x5,				-376(x31)
sh   	x1,				-20(x31)
sb   	x1,				-8(x31)
sb   	x3,				16(x31)
lw   	x6,				292(x31)
xor  	x4,		x7,		x0
sw   	x2,				0(x31)
sb   	x0,				-28(x31)
lh   	x4,				536(x31)
lhu  	x5,				-436(x31)
addi 	x6,		x7,		-1901
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
or   	x5,		x2,		x5
lw   	x2,				-904(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sw   	x3,				-16(x31)
srai 	x7,		x5,		23
sltiu	x2,		x6,		823
lw   	x1,				76(x31)
lw   	x6,				540(x31)
sw   	x6,				36(x31)
lb   	x6,				-312(x31)
lh   	x6,				36(x31)
sh   	x1,				-24(x31)
sh   	x1,				0(x31)
sw   	x3,				0(x31)
lh   	x7,				600(x31)
sltiu	x7,		x3,		600
sh   	x5,				-40(x31)
and  	x5,		x7,		x2
sh   	x5,				40(x31)
lb   	x2,				-316(x31)
sb   	x7,				12(x31)
lh   	x7,				-364(x31)
or   	x7,		x4,		x4
or   	x4,		x6,		x2
lb   	x7,				68(x31)
sb   	x3,				-24(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x1,				656(x31)
lhu  	x2,				940(x31)
sb   	x1,				-4(x31)
sw   	x2,				0(x31)
lbu  	x1,				544(x31)
addi 	x1,		x2,		-1315
sw   	x5,				-40(x31)
and  	x5,		x0,		x0
lhu  	x5,				548(x31)
lw   	x3,				656(x31)
lbu  	x2,				228(x31)
lhu  	x2,				652(x31)
lw   	x2,				-4(x31)
sh   	x7,				-24(x31)
sb   	x5,				0(x31)
add  	x5,		x5,		x4
mulhsu	x3,		x6,		x2
xori 	x4,		x5,		-1149
lw   	x6,				260(x31)
lh   	x3,				568(x31)
sb   	x5,				40(x31)
lh   	x7,				668(x31)
mulh 	x5,		x3,		x2
mul  	x2,		x0,		x6
sb   	x1,				-28(x31)
srl  	x7,		x0,		x0
lhu  	x6,				224(x31)
lh   	x7,				548(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x3,				-64(x31)
sb   	x6,				-20(x31)
lb   	x7,				-244(x31)
and  	x2,		x7,		x6
or   	x2,		x6,		x2
or   	x1,		x6,		x5
lw   	x3,				-976(x31)
mul  	x7,		x2,		x5
lb   	x7,				-924(x31)
sltiu	x1,		x0,		266
and  	x2,		x5,		x6
sb   	x3,				-40(x31)
srli 	x5,		x5,		16
lw   	x3,				-4(x31)
lh   	x7,				-528(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
xor  	x5,		x0,		x2
lw   	x4,				664(x31)
lw   	x3,				908(x31)
sb   	x5,				-4(x31)
lbu  	x7,				540(x31)
mul  	x3,		x3,		x5
lh   	x7,				256(x31)
lhu  	x1,				1120(x31)
lbu  	x6,				36(x31)
mulh 	x7,		x5,		x3
sw   	x4,				28(x31)
sll  	x3,		x2,		x4
lh   	x4,				1100(x31)
lb   	x2,				656(x31)
lhu  	x7,				648(x31)
nop  
lw   	x6,				540(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x4,				868(x31)
sw   	x4,				-28(x31)
mulh 	x3,		x0,		x3
lhu  	x4,				1240(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x3,				-508(x31)
lw   	x6,				-468(x31)
lbu  	x5,				-536(x31)
addi 	x6,		x2,		982
sb   	x0,				-32(x31)
lw   	x1,				-884(x31)
add  	x3,		x3,		x1
lh   	x2,				-856(x31)
srai 	x7,		x7,		25
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sra  	x6,		x5,		x1
mulh 	x6,		x7,		x3
lb   	x7,				388(x31)
lhu  	x4,				400(x31)
lhu  	x2,				916(x31)
sw   	x0,				-36(x31)
addi 	x6,		x6,		753
lbu  	x6,				388(x31)
lhu  	x7,				424(x31)
lb   	x6,				348(x31)
xor  	x2,		x6,		x0
lb   	x1,				-20(x31)
sub  	x6,		x3,		x1
sll  	x6,		x5,		x2
lb   	x7,				16(x31)
sw   	x0,				24(x31)
slt  	x1,		x6,		x6
sub  	x1,		x5,		x3
sb   	x0,				-16(x31)
or   	x7,		x7,		x0
lw   	x4,				-16(x31)
lw   	x6,				928(x31)
lhu  	x4,				-36(x31)
lw   	x3,				432(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sw   	x2,				-32(x31)
nop  
sb   	x3,				12(x31)
sw   	x1,				-36(x31)
sub  	x1,		x6,		x5
lw   	x2,				80(x31)
sb   	x6,				-36(x31)
slt  	x5,		x6,		x6
nop  
sh   	x0,				24(x31)
lbu  	x1,				-852(x31)
lw   	x3,				-1068(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
sw   	x7,				-28(x31)
slti 	x6,		x1,		-826
sh   	x3,				16(x31)
sh   	x1,				-20(x31)
sb   	x5,				12(x31)
sub  	x6,		x2,		x2
nop  
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sb   	x4,				28(x31)
lh   	x1,				32(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x5,				696(x31)
sub  	x1,		x1,		x3
lhu  	x3,				828(x31)
lb   	x6,				-96(x31)
lh   	x3,				332(x31)
sh   	x0,				0(x31)
lw   	x1,				640(x31)
lhu  	x1,				696(x31)
sb   	x1,				24(x31)
sw   	x2,				12(x31)
lb   	x4,				316(x31)
andi 	x4,		x4,		714
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x4,				28(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x5,				456(x31)
lh   	x6,				816(x31)
sh   	x7,				-36(x31)
lbu  	x1,				456(x31)
lb   	x1,				908(x31)
sw   	x5,				40(x31)
lhu  	x2,				-148(x31)
sh   	x1,				8(x31)
sub  	x4,		x7,		x2
sltu 	x1,		x3,		x6
lb   	x2,				932(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x4,				-592(x31)
lhu  	x5,				496(x31)
mulh 	x7,		x4,		x2
sub  	x4,		x5,		x2
and  	x2,		x2,		x2
xor  	x6,		x5,		x0
sltu 	x6,		x0,		x3
xori 	x2,		x7,		1430
lhu  	x2,				36(x31)
lw   	x2,				-56(x31)
sh   	x7,				24(x31)
sh   	x2,				-20(x31)
sb   	x0,				32(x31)
lw   	x6,				-592(x31)
lbu  	x7,				-344(x31)
lw   	x2,				484(x31)
lbu  	x7,				-892(x31)
lbu  	x3,				-548(x31)
lbu  	x7,				312(x31)
lb   	x5,				-360(x31)
lh   	x2,				-344(x31)
mul  	x1,		x2,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				-408(x31)
sh   	x4,				16(x31)
sub  	x1,		x4,		x2
lhu  	x2,				-428(x31)
sw   	x0,				-28(x31)
lbu  	x5,				-416(x31)
sub  	x4,		x5,		x1
lh   	x5,				372(x31)
lh   	x3,				436(x31)
sb   	x3,				24(x31)
mulhu	x1,		x5,		x4
sh   	x4,				-32(x31)
lhu  	x1,				-620(x31)
sw   	x6,				-36(x31)
sb   	x6,				-28(x31)
lb   	x5,				-408(x31)
sltiu	x5,		x7,		366
sh   	x7,				0(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x4,				-1092(x31)
addi 	x1,		x1,		-1079
lw   	x3,				-152(x31)
srl  	x3,		x3,		x6
xori 	x2,		x1,		-1063
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lb   	x6,				-904(x31)
lhu  	x5,				212(x31)
sw   	x5,				8(x31)
lw   	x1,				268(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
ori  	x4,		x3,		-141
sb   	x4,				20(x31)
lb   	x2,				-216(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
and  	x5,		x6,		x7
sh   	x6,				20(x31)
sh   	x4,				-40(x31)
lh   	x6,				-1232(x31)
addi 	x1,		x7,		607
lbu  	x4,				-732(x31)
sw   	x2,				8(x31)
sh   	x7,				20(x31)
sw   	x4,				-24(x31)
sw   	x6,				-32(x31)
and  	x4,		x1,		x1
srli 	x4,		x6,		12
sw   	x5,				32(x31)
lb   	x5,				-1060(x31)
ori  	x7,		x3,		-1184
sb   	x6,				-8(x31)
lw   	x4,				-8(x31)
sll  	x4,		x3,		x6
slli 	x2,		x4,		31
lw   	x1,				-328(x31)
sw   	x4,				-36(x31)
sltiu	x3,		x7,		-1669
lw   	x4,				-1248(x31)
mulh 	x2,		x2,		x4
srli 	x3,		x5,		27
lh   	x7,				-252(x31)
sub  	x2,		x0,		x0
nop  
lh   	x3,				-1304(x31)
sw   	x5,				36(x31)
lhu  	x3,				-648(x31)
sh   	x3,				4(x31)
sltu 	x4,		x0,		x5
sub  	x3,		x3,		x7
lw   	x5,				-292(x31)
add  	x2,		x5,		x1
lh   	x4,				-320(x31)
sw   	x2,				-28(x31)
lb   	x4,				-32(x31)
andi 	x6,		x0,		-754
or   	x5,		x7,		x4
lh   	x2,				-1072(x31)
lbu  	x4,				-436(x31)
sh   	x5,				20(x31)
lbu  	x1,				-1320(x31)
slli 	x7,		x5,		24
lhu  	x5,				-1060(x31)
sb   	x2,				-20(x31)
xori 	x2,		x6,		810
sh   	x1,				-28(x31)
lbu  	x1,				-156(x31)
lb   	x7,				-192(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x3,				112(x31)
sh   	x0,				-40(x31)
sra  	x3,		x6,		x2
lbu  	x5,				-384(x31)
sh   	x7,				4(x31)
sw   	x5,				32(x31)
sh   	x1,				0(x31)
lh   	x5,				-744(x31)
sub  	x1,		x2,		x7
lb   	x7,				216(x31)
lw   	x1,				-40(x31)
lh   	x3,				-332(x31)
lw   	x5,				-404(x31)
sb   	x0,				0(x31)
addi 	x2,		x1,		431
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lw   	x4,				-40(x31)
lbu  	x1,				848(x31)
lb   	x3,				712(x31)
sh   	x2,				-12(x31)
lw   	x5,				-8(x31)
sw   	x5,				-40(x31)
lhu  	x6,				0(x31)
lw   	x7,				888(x31)
lh   	x5,				740(x31)
nop  
xor  	x7,		x0,		x3
lhu  	x5,				348(x31)
mulh 	x4,		x5,		x1
andi 	x3,		x5,		-96
lh   	x3,				16(x31)
sub  	x6,		x3,		x4
sb   	x6,				-40(x31)
sw   	x0,				-8(x31)
lhu  	x4,				1060(x31)
lbu  	x5,				340(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lbu  	x1,				-16(x31)
lh   	x1,				4(x31)
xori 	x7,		x3,		1400
sb   	x0,				-8(x31)
lh   	x4,				640(x31)
mulhsu	x2,		x4,		x7
lb   	x5,				772(x31)
lbu  	x6,				40(x31)
mul  	x3,		x0,		x5
mulhsu	x7,		x5,		x7
lbu  	x5,				904(x31)
lbu  	x2,				44(x31)
slti 	x2,		x7,		-2045
lh   	x1,				888(x31)
lh   	x6,				32(x31)
lbu  	x4,				-176(x31)
lbu  	x4,				772(x31)
sh   	x0,				-8(x31)
sh   	x1,				28(x31)
lb   	x3,				1040(x31)
lbu  	x4,				696(x31)
lw   	x2,				416(x31)
mul  	x4,		x5,		x3
sub  	x6,		x2,		x2
lhu  	x2,				856(x31)
lw   	x2,				1068(x31)
mulhu	x5,		x2,		x7
lbu  	x7,				420(x31)
sltiu	x6,		x0,		-2034
lbu  	x7,				368(x31)
lbu  	x7,				120(x31)
lbu  	x4,				904(x31)
lbu  	x5,				352(x31)
sltiu	x3,		x1,		1324
lb   	x3,				1028(x31)
lhu  	x6,				1084(x31)
addi 	x1,		x4,		87
sub  	x1,		x3,		x1
lh   	x7,				948(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x5,				236(x31)
lb   	x7,				1536(x31)
sw   	x6,				8(x31)
add  	x6,		x4,		x5
lhu  	x6,				1268(x31)
lbu  	x2,				764(x31)
lb   	x6,				1332(x31)
lb   	x6,				196(x31)
andi 	x1,		x4,		665
sw   	x4,				-4(x31)
add  	x1,		x3,		x6
sw   	x6,				16(x31)
sub  	x3,		x4,		x2
ori  	x4,		x4,		-1154
lhu  	x5,				1204(x31)
srai 	x2,		x3,		17
lbu  	x5,				1416(x31)
sb   	x3,				12(x31)
sw   	x6,				-40(x31)
lhu  	x1,				12(x31)
sw   	x2,				-28(x31)
lh   	x1,				492(x31)
lb   	x6,				464(x31)
mul  	x6,		x5,		x1
srl  	x7,		x7,		x5
mul  	x4,		x5,		x3
lh   	x1,				484(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				-460(x31)
sb   	x3,				8(x31)
slli 	x1,		x3,		20
slli 	x2,		x0,		9
lhu  	x5,				-100(x31)
lbu  	x2,				-420(x31)
lh   	x3,				336(x31)
add  	x6,		x4,		x2
sw   	x5,				-12(x31)
lbu  	x2,				436(x31)
sh   	x2,				0(x31)
sb   	x7,				-24(x31)
lb   	x1,				-432(x31)
lw   	x6,				484(x31)
sw   	x4,				4(x31)
sltiu	x6,		x5,		-1025
lw   	x1,				640(x31)
sb   	x2,				24(x31)
ori  	x5,		x5,		489
lw   	x2,				-900(x31)
lw   	x6,				416(x31)
sb   	x1,				36(x31)
lbu  	x4,				304(x31)
lb   	x2,				-460(x31)
sw   	x2,				-12(x31)
sw   	x7,				-12(x31)
sra  	x2,		x3,		x5
lw   	x4,				612(x31)
sb   	x0,				24(x31)
lb   	x6,				252(x31)
lb   	x5,				276(x31)
lbu  	x3,				0(x31)
lh   	x3,				4(x31)
sw   	x4,				32(x31)
sw   	x7,				4(x31)
or   	x2,		x0,		x1
sb   	x5,				12(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x5,				484(x31)
lhu  	x1,				-152(x31)
lhu  	x4,				-592(x31)
lb   	x7,				456(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-1044(x31)
nop  
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x7,				-736(x31)
sb   	x2,				40(x31)
lhu  	x4,				-1220(x31)
lbu  	x3,				-4(x31)
sw   	x3,				-16(x31)
sw   	x1,				16(x31)
sub  	x1,		x4,		x1
lb   	x1,				208(x31)
sll  	x7,		x1,		x3
sh   	x1,				-32(x31)
nop  
slti 	x2,		x5,		-752
lw   	x2,				20(x31)
lhu  	x6,				176(x31)
addi 	x4,		x1,		-1941
slt  	x7,		x0,		x6
lb   	x5,				-1236(x31)
and  	x7,		x7,		x1
sw   	x6,				20(x31)
lb   	x1,				132(x31)
sltiu	x2,		x4,		1021
lbu  	x6,				-280(x31)
xori 	x6,		x4,		233
mulh 	x4,		x4,		x2
sw   	x6,				-24(x31)
lh   	x3,				220(x31)
lhu  	x7,				140(x31)
lb   	x1,				-88(x31)
lbu  	x4,				-316(x31)
lh   	x1,				-300(x31)
lhu  	x3,				-272(x31)
lhu  	x5,				-668(x31)
sh   	x0,				-28(x31)
xor  	x6,		x2,		x0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
ori  	x4,		x1,		183
lbu  	x3,				476(x31)
lhu  	x7,				544(x31)
lb   	x5,				264(x31)
sb   	x4,				12(x31)
sh   	x6,				-40(x31)
srai 	x7,		x4,		25
sh   	x1,				-28(x31)
andi 	x2,		x0,		1771
lh   	x5,				-728(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				-312(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x6,				24(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x3,				-8(x31)
lbu  	x6,				708(x31)
sh   	x1,				4(x31)
mulh 	x3,		x0,		x2
addi 	x6,		x6,		-1951
lb   	x4,				-316(x31)
lhu  	x5,				344(x31)
xor  	x4,		x2,		x0
lw   	x4,				-856(x31)
sb   	x3,				24(x31)
sh   	x0,				24(x31)
lh   	x2,				392(x31)
nop  
lh   	x4,				-372(x31)
slti 	x5,		x5,		-1430
sw   	x4,				-8(x31)
lhu  	x3,				-812(x31)
lb   	x6,				-48(x31)
xori 	x2,		x2,		381
lbu  	x4,				252(x31)
sw   	x1,				4(x31)
lb   	x3,				56(x31)
lb   	x6,				264(x31)
sh   	x0,				16(x31)
sltiu	x4,		x2,		353
sll  	x4,		x0,		x4
lbu  	x5,				-368(x31)
lh   	x4,				-400(x31)
sb   	x6,				36(x31)
lh   	x5,				100(x31)
sll  	x3,		x5,		x1
sltiu	x1,		x6,		647
sll  	x7,		x7,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
ori  	x7,		x0,		-1108
sub  	x4,		x4,		x7
sb   	x4,				-16(x31)
lh   	x5,				-572(x31)
sw   	x6,				-8(x31)
sw   	x2,				-24(x31)
lh   	x5,				96(x31)
mulh 	x6,		x2,		x6
sb   	x2,				36(x31)
sb   	x5,				16(x31)
sub  	x5,		x2,		x2
xori 	x7,		x0,		-937
lw   	x1,				-936(x31)
slti 	x4,		x4,		982
lw   	x6,				-188(x31)
lh   	x1,				-460(x31)
lbu  	x4,				-536(x31)
lbu  	x3,				-608(x31)
lbu  	x7,				-1104(x31)
mulh 	x1,		x4,		x1
lhu  	x3,				-1432(x31)
lb   	x1,				-948(x31)
sb   	x0,				-8(x31)
sra  	x6,		x5,		x3
lw   	x6,				-1448(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x4,				452(x31)
srl  	x6,		x5,		x5
srli 	x7,		x5,		31
lh   	x7,				452(x31)
lhu  	x7,				1332(x31)
srl  	x1,		x3,		x6
sltiu	x5,		x6,		706
sw   	x4,				16(x31)
sw   	x5,				16(x31)
sb   	x7,				20(x31)
mulh 	x4,		x0,		x2
slti 	x3,		x6,		-242
sub  	x5,		x6,		x1
ori  	x5,		x0,		1506
add  	x7,		x2,		x6
lw   	x5,				864(x31)
lb   	x6,				476(x31)
mulh 	x2,		x4,		x0
lh   	x4,				244(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x5,				1292(x31)
sh   	x0,				36(x31)
mulh 	x5,		x6,		x5
andi 	x6,		x1,		-1256
lhu  	x3,				756(x31)
lw   	x1,				1284(x31)
lb   	x6,				1140(x31)
lh   	x3,				352(x31)
lbu  	x5,				36(x31)
lh   	x7,				164(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x5,				28(x31)
slti 	x5,		x4,		1782
lb   	x5,				304(x31)
lbu  	x2,				236(x31)
lh   	x3,				-636(x31)
lhu  	x5,				68(x31)
lh   	x4,				-1080(x31)
sb   	x3,				36(x31)
sw   	x0,				-24(x31)
xor  	x2,		x0,		x2
lhu  	x6,				444(x31)
sh   	x4,				-4(x31)
sh   	x2,				-28(x31)
lhu  	x4,				272(x31)
srai 	x6,		x0,		19
sw   	x4,				-32(x31)
add  	x1,		x1,		x2
sw   	x4,				-4(x31)
lh   	x7,				296(x31)
lb   	x6,				448(x31)
xori 	x5,		x2,		213
mul  	x3,		x1,		x4
sw   	x2,				-40(x31)
lb   	x1,				-324(x31)
lh   	x3,				-820(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
addi 	x7,		x2,		1311
sub  	x2,		x4,		x5
lw   	x6,				-1092(x31)
lw   	x4,				-1056(x31)
or   	x3,		x7,		x4
mul  	x2,		x4,		x5
lb   	x1,				-1284(x31)
xor  	x5,		x7,		x3
lh   	x3,				-124(x31)
lw   	x5,				-460(x31)
sh   	x2,				-12(x31)
srai 	x5,		x2,		16
add  	x6,		x5,		x7
xor  	x4,		x2,		x6
andi 	x5,		x3,		-1167
sw   	x3,				40(x31)
lw   	x5,				248(x31)
sw   	x1,				-32(x31)
lw   	x3,				-536(x31)
lh   	x4,				-1000(x31)
lh   	x4,				-1064(x31)
addi 	x4,		x0,		531
lb   	x5,				-128(x31)
xori 	x6,		x5,		768
mulh 	x5,		x0,		x6
lw   	x1,				84(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x1,				-1240(x31)
sb   	x7,				20(x31)
or   	x6,		x2,		x3
lb   	x6,				-36(x31)
sb   	x1,				-28(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
and  	x4,		x3,		x3
lb   	x1,				1036(x31)
sw   	x2,				-12(x31)
lh   	x5,				1292(x31)
lhu  	x4,				312(x31)
sh   	x2,				32(x31)
lw   	x5,				716(x31)
addi 	x6,		x3,		1530
mulhu	x3,		x3,		x4
mul  	x3,		x5,		x7
lw   	x4,				740(x31)
addi 	x5,		x6,		1481
sw   	x7,				24(x31)
lh   	x4,				956(x31)
lhu  	x2,				372(x31)
lh   	x4,				128(x31)
lhu  	x2,				32(x31)
lbu  	x4,				1292(x31)
lb   	x3,				1272(x31)
sh   	x1,				-32(x31)
lb   	x3,				-12(x31)
sb   	x5,				40(x31)
mulhu	x5,		x3,		x3
lw   	x4,				1372(x31)
sw   	x5,				36(x31)
lhu  	x2,				1376(x31)
sub  	x1,		x4,		x7
lw   	x7,				120(x31)
mulh 	x6,		x1,		x2
sb   	x3,				8(x31)
addi 	x4,		x1,		343
lw   	x6,				756(x31)
xori 	x2,		x4,		-15
lb   	x6,				1376(x31)
mulh 	x1,		x7,		x3
sw   	x7,				-40(x31)
lh   	x2,				372(x31)
lh   	x6,				312(x31)
lw   	x5,				688(x31)
lbu  	x1,				1368(x31)
sw   	x4,				-24(x31)
sb   	x0,				-24(x31)
xori 	x6,		x7,		93
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
and  	x7,		x4,		x4
slli 	x7,		x6,		18
lw   	x1,				340(x31)
lb   	x4,				176(x31)
lb   	x1,				828(x31)
sb   	x0,				4(x31)
sb   	x7,				4(x31)
lhu  	x2,				56(x31)
sw   	x6,				-36(x31)
sb   	x1,				36(x31)
lw   	x7,				-36(x31)
sb   	x2,				-36(x31)
sltiu	x3,		x5,		219
sw   	x4,				36(x31)
lb   	x3,				-708(x31)
addi 	x4,		x5,		796
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x7,				-396(x31)
sw   	x6,				20(x31)
lh   	x4,				-1232(x31)
lh   	x6,				-740(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x5,				1092(x31)
lb   	x7,				980(x31)
lhu  	x2,				1048(x31)
sll  	x1,		x5,		x1
lh   	x1,				860(x31)
lw   	x7,				960(x31)
srai 	x4,		x6,		31
xor  	x5,		x1,		x5
xori 	x4,		x1,		480
mulhsu	x1,		x2,		x0
wfi
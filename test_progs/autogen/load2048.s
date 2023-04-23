addi 	x0,		x0,		495
addi 	x1,		x0,		817
addi 	x2,		x0,		310
addi 	x3,		x0,		-1738
addi 	x4,		x0,		584
addi 	x5,		x0,		513
addi 	x6,		x0,		1532
addi 	x7,		x0,		-93
addi 	x8,		x0,		-104
addi 	x9,		x0,		910
addi 	x10,	x0,		-999
addi 	x11,	x0,		387
addi 	x12,	x0,		1319
addi 	x13,	x0,		1275
addi 	x14,	x0,		-1916
addi 	x15,	x0,		964
addi 	x16,	x0,		-1126
addi 	x17,	x0,		1690
addi 	x18,	x0,		-372
addi 	x19,	x0,		1913
addi 	x20,	x0,		1598
addi 	x21,	x0,		657
addi 	x22,	x0,		1821
addi 	x23,	x0,		-572
addi 	x24,	x0,		619
addi 	x25,	x0,		63
addi 	x26,	x0,		-1876
addi 	x27,	x0,		-975
addi 	x28,	x0,		93
addi 	x29,	x0,		-1924
addi 	x30,	x0,		-29
addi 	x31,	x0,		-529
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
add  	x6,		x7,		x4
lhu  	x3,				-4(x31)
sh   	x2,				-8(x31)
addi 	x4,		x0,		967
slt  	x3,		x4,		x0
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mul  	x6,		x0,		x5
sb   	x5,				-12(x31)
sw   	x7,				-36(x31)
sw   	x2,				8(x31)
sh   	x7,				32(x31)
sb   	x3,				-24(x31)
sltu 	x4,		x2,		x3
mulhu	x5,		x4,		x6
lh   	x7,				8(x31)
and  	x1,		x4,		x1
srl  	x5,		x1,		x0
lhu  	x3,				32(x31)
lh   	x7,				8(x31)
lhu  	x2,				-36(x31)
xor  	x1,		x3,		x1
sltu 	x7,		x4,		x6
srl  	x2,		x7,		x2
add  	x7,		x1,		x1
sh   	x0,				-16(x31)
lhu  	x2,				8(x31)
srl  	x6,		x0,		x6
mulh 	x4,		x7,		x7
sh   	x1,				-24(x31)
mulh 	x2,		x6,		x6
lb   	x7,				-12(x31)
lw   	x3,				32(x31)
sh   	x3,				8(x31)
lh   	x3,				32(x31)
sw   	x0,				-16(x31)
xor  	x3,		x7,		x6
lh   	x7,				92(x31)
slt  	x6,		x4,		x2
sw   	x5,				24(x31)
xor  	x7,		x6,		x4
add  	x5,		x7,		x6
mulhu	x5,		x4,		x6
sltu 	x5,		x3,		x7
lw   	x3,				32(x31)
sltiu	x2,		x1,		787
sb   	x5,				-16(x31)
lhu  	x2,				-24(x31)
xori 	x3,		x4,		627
sw   	x0,				4(x31)
lw   	x2,				4(x31)
lb   	x4,				4(x31)
sw   	x3,				36(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x5,				128(x31)
sw   	x0,				36(x31)
lw   	x6,				168(x31)
slt  	x2,		x5,		x4
lw   	x7,				-272(x31)
lbu  	x6,				132(x31)
lw   	x2,				128(x31)
sh   	x0,				0(x31)
sh   	x7,				36(x31)
mulhu	x5,		x5,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x7,				-236(x31)
lb   	x6,				144(x31)
lhu  	x5,				188(x31)
and  	x2,		x4,		x6
lhu  	x1,				204(x31)
lb   	x6,				72(x31)
srli 	x7,		x6,		27
sw   	x5,				-28(x31)
sb   	x4,				12(x31)
sh   	x4,				-12(x31)
lw   	x6,				-12(x31)
lh   	x6,				24(x31)
lb   	x5,				156(x31)
add  	x3,		x2,		x6
slti 	x7,		x6,		-1412
sb   	x5,				20(x31)
lh   	x5,				24(x31)
lbu  	x1,				168(x31)
sra  	x6,		x2,		x6
lb   	x2,				272(x31)
lbu  	x3,				20(x31)
lh   	x6,				12(x31)
srai 	x3,		x2,		10
lbu  	x1,				188(x31)
lh   	x4,				164(x31)
lhu  	x3,				216(x31)
addi 	x6,		x4,		354
mul  	x6,		x2,		x1
lw   	x1,				36(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x1,				4(x31)
addi 	x3,		x6,		-1451
sltu 	x6,		x5,		x3
slt  	x2,		x3,		x0
lhu  	x6,				-744(x31)
sb   	x4,				-4(x31)
sw   	x3,				-20(x31)
add  	x4,		x5,		x4
lh   	x4,				-580(x31)
sw   	x4,				4(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lb   	x7,				-172(x31)
slti 	x7,		x3,		2015
lhu  	x2,				-348(x31)
mulhu	x6,		x3,		x7
sh   	x3,				-20(x31)
lhu  	x3,				-20(x31)
lb   	x7,				-476(x31)
lw   	x7,				128(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-408(x31)
lw   	x2,				-464(x31)
lw   	x3,				-464(x31)
sw   	x0,				16(x31)
sw   	x2,				-20(x31)
lbu  	x3,				-608(x31)
lhu  	x1,				-436(x31)
sw   	x1,				-16(x31)
sh   	x5,				-32(x31)
lw   	x7,				-460(x31)
lw   	x5,				-16(x31)
xor  	x5,		x1,		x7
sb   	x6,				-40(x31)
sb   	x4,				40(x31)
sh   	x2,				-24(x31)
lb   	x7,				-856(x31)
sll  	x2,		x3,		x5
sh   	x1,				-24(x31)
xor  	x3,		x1,		x7
sh   	x2,				36(x31)
srli 	x5,		x1,		11
slti 	x5,		x2,		230
srl  	x1,		x7,		x0
mulhu	x6,		x0,		x1
lw   	x2,				-408(x31)
addi 	x6,		x2,		330
slli 	x5,		x3,		6
lbu  	x2,				-600(x31)
sh   	x3,				-12(x31)
lb   	x1,				-608(x31)
lb   	x2,				16(x31)
sw   	x2,				36(x31)
lbu  	x5,				-584(x31)
lb   	x6,				-24(x31)
add  	x2,		x3,		x0
andi 	x7,		x5,		91
sb   	x4,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x5,				-624(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x5,				-220(x31)
sub  	x1,		x6,		x7
lb   	x1,				-52(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
slli 	x4,		x0,		11
sub  	x3,		x5,		x3
lh   	x4,				-1132(x31)
lw   	x3,				-484(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-848(x31)
add  	x4,		x3,		x0
sb   	x1,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lw   	x1,				-940(x31)
lb   	x2,				-764(x31)
sb   	x6,				4(x31)
sw   	x1,				4(x31)
sw   	x3,				-4(x31)
slt  	x6,		x2,		x2
lhu  	x1,				-192(x31)
lw   	x3,				-528(x31)
lh   	x3,				-820(x31)
sh   	x1,				4(x31)
addi 	x4,		x3,		-709
lhu  	x6,				40(x31)
lb   	x3,				4(x31)
lb   	x1,				-192(x31)
lb   	x7,				-964(x31)
sh   	x5,				40(x31)
sb   	x0,				-40(x31)
addi 	x6,		x4,		-1685
lw   	x7,				-192(x31)
sw   	x6,				0(x31)
lh   	x6,				104(x31)
sh   	x7,				-32(x31)
lh   	x7,				-988(x31)
lw   	x2,				-812(x31)
lw   	x3,				104(x31)
xor  	x2,		x4,		x3
lbu  	x1,				40(x31)
lh   	x2,				-812(x31)
lw   	x1,				-904(x31)
sh   	x2,				-36(x31)
sb   	x7,				36(x31)
and  	x5,		x7,		x1
lb   	x7,				-812(x31)
sub  	x5,		x4,		x5
srl  	x7,		x5,		x7
lb   	x3,				-1004(x31)
lh   	x7,				-788(x31)
sub  	x2,		x2,		x3
lw   	x6,				-376(x31)
sh   	x1,				24(x31)
sb   	x1,				8(x31)
mulhu	x2,		x0,		x3
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x7,		x3,		-54
sra  	x1,		x0,		x2
sh   	x7,				0(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x2,		x7,		x4
sw   	x1,				-4(x31)
lw   	x6,				96(x31)
lbu  	x5,				-256(x31)
xori 	x6,		x2,		825
lb   	x7,				-704(x31)
lh   	x7,				-168(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mul  	x3,		x4,		x7
sra  	x3,		x1,		x3
slli 	x6,		x3,		24
sll  	x2,		x2,		x4
sll  	x1,		x6,		x6
addi 	x4,		x0,		-93
lw   	x6,				688(x31)
lw   	x4,				620(x31)
sh   	x3,				40(x31)
xor  	x2,		x0,		x0
sll  	x7,		x0,		x7
lw   	x4,				-356(x31)
and  	x4,		x1,		x5
sh   	x1,				0(x31)
lh   	x4,				552(x31)
lw   	x7,				688(x31)
addi 	x5,		x6,		136
sw   	x1,				28(x31)
mul  	x7,		x3,		x5
lh   	x5,				268(x31)
lb   	x5,				-236(x31)
andi 	x3,		x4,		679
slli 	x2,		x6,		6
sb   	x5,				16(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-628(x31)
lh   	x1,				-120(x31)
lbu  	x7,				-4(x31)
lbu  	x5,				-4(x31)
lb   	x4,				-108(x31)
lh   	x7,				584(x31)
add  	x4,		x7,		x0
sh   	x3,				-16(x31)
mul  	x7,		x0,		x6
lhu  	x5,				244(x31)
sw   	x5,				16(x31)
lw   	x5,				-420(x31)
sb   	x2,				-8(x31)
lb   	x5,				548(x31)
and  	x1,		x6,		x6
lbu  	x5,				624(x31)
lw   	x6,				216(x31)
lb   	x4,				356(x31)
lw   	x3,				-16(x31)
mul  	x1,		x6,		x7
mul  	x1,		x7,		x6
sh   	x0,				12(x31)
mul  	x7,		x5,		x4
lw   	x4,				-204(x31)
lh   	x5,				56(x31)
srl  	x6,		x3,		x6
sb   	x1,				24(x31)
nop  
lw   	x1,				24(x31)
srai 	x2,		x1,		8
addi 	x4,		x0,		-631
lbu  	x1,				-204(x31)
slli 	x3,		x7,		3
sb   	x7,				-16(x31)
srai 	x1,		x1,		29
mulh 	x5,		x7,		x6
lw   	x3,				-108(x31)
lhu  	x1,				-236(x31)
add  	x6,		x3,		x5
lbu  	x3,				56(x31)
sw   	x2,				-36(x31)
lhu  	x5,				-224(x31)
lhu  	x7,				12(x31)
mul  	x1,		x4,		x1
sb   	x1,				4(x31)
lw   	x6,				592(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x7,				-924(x31)
lh   	x7,				-1172(x31)
lw   	x2,				-764(x31)
lh   	x5,				-216(x31)
sb   	x7,				16(x31)
sw   	x0,				-20(x31)
lw   	x7,				-212(x31)
lb   	x5,				-196(x31)
sh   	x2,				12(x31)
sw   	x5,				24(x31)
sub  	x1,		x0,		x5
lw   	x2,				-1172(x31)
lw   	x6,				-536(x31)
sh   	x7,				-28(x31)
lw   	x3,				-1432(x31)
xor  	x1,		x4,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x3,				172(x31)
lh   	x6,				-64(x31)
mulh 	x4,		x2,		x4
lw   	x7,				-8(x31)
sb   	x3,				32(x31)
lbu  	x2,				356(x31)
lb   	x4,				224(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x2,				-556(x31)
lh   	x3,				40(x31)
lw   	x1,				-732(x31)
mulhsu	x2,		x6,		x1
sb   	x6,				-40(x31)
sb   	x1,				-36(x31)
sb   	x5,				8(x31)
lb   	x3,				-40(x31)
lhu  	x3,				-752(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x5,				-448(x31)
lbu  	x6,				692(x31)
sra  	x7,		x3,		x2
sb   	x1,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
srai 	x2,		x6,		13
lbu  	x6,				88(x31)
sh   	x0,				-20(x31)
sh   	x5,				-28(x31)
lb   	x1,				-628(x31)
lb   	x4,				28(x31)
sh   	x6,				-8(x31)
sw   	x4,				12(x31)
lb   	x2,				-296(x31)
lhu  	x4,				-508(x31)
lb   	x4,				-864(x31)
xor  	x1,		x5,		x3
lh   	x1,				-720(x31)
lh   	x3,				-120(x31)
sb   	x3,				4(x31)
sh   	x5,				4(x31)
lw   	x3,				-480(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
add  	x7,		x0,		x4
lh   	x7,				256(x31)
lhu  	x5,				820(x31)
srai 	x4,		x3,		11
lh   	x4,				1048(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x6,				-804(x31)
lb   	x6,				-1040(x31)
sra  	x2,		x1,		x4
and  	x7,		x0,		x1
sh   	x5,				4(x31)
lhu  	x1,				-312(x31)
lhu  	x4,				-472(x31)
mul  	x7,		x3,		x7
lb   	x6,				116(x31)
sw   	x4,				40(x31)
lbu  	x4,				-676(x31)
lbu  	x5,				-892(x31)
mulh 	x5,		x1,		x1
lw   	x5,				-1296(x31)
lh   	x7,				-644(x31)
sw   	x3,				4(x31)
lbu  	x3,				36(x31)
andi 	x1,		x6,		-669
sh   	x7,				4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x3,				-128(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x2,				-32(x31)
sb   	x4,				-16(x31)
lhu  	x7,				-536(x31)
mulhsu	x6,		x7,		x6
sltiu	x7,		x0,		6
nop  
lbu  	x2,				288(x31)
sw   	x5,				16(x31)
mulh 	x6,		x3,		x3
srli 	x5,		x4,		0
lbu  	x7,				-264(x31)
sh   	x4,				-28(x31)
lw   	x4,				16(x31)
nop  
lw   	x1,				248(x31)
andi 	x1,		x5,		649
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xori 	x1,		x7,		-70
lhu  	x6,				924(x31)
sw   	x1,				24(x31)
sw   	x6,				4(x31)
sh   	x2,				-32(x31)
xori 	x6,		x7,		351
lbu  	x3,				260(x31)
sra  	x1,		x7,		x4
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slli 	x4,		x5,		3
lh   	x7,				940(x31)
srai 	x4,		x0,		16
lbu  	x4,				560(x31)
sw   	x4,				16(x31)
mulh 	x1,		x0,		x0
sw   	x6,				28(x31)
slli 	x6,		x5,		17
srai 	x2,		x1,		6
lw   	x5,				896(x31)
sh   	x3,				32(x31)
sh   	x0,				4(x31)
sh   	x0,				16(x31)
xor  	x4,		x0,		x3
lb   	x1,				856(x31)
lw   	x1,				448(x31)
lbu  	x2,				-4(x31)
sw   	x1,				20(x31)
addi 	x3,		x0,		-1992
addi 	x3,		x6,		-1873
lh   	x2,				164(x31)
sb   	x1,				-4(x31)
sltu 	x1,		x2,		x4
lw   	x3,				348(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x2,				-676(x31)
lw   	x5,				-564(x31)
lb   	x6,				-56(x31)
ori  	x7,		x6,		-212
lhu  	x7,				24(x31)
sh   	x7,				-20(x31)
lb   	x2,				-284(x31)
lbu  	x5,				-312(x31)
lhu  	x7,				-44(x31)
lh   	x7,				-760(x31)
slti 	x2,		x7,		1589
lb   	x7,				-500(x31)
sw   	x6,				40(x31)
lw   	x6,				-756(x31)
sh   	x1,				-40(x31)
lw   	x3,				-320(x31)
lw   	x4,				-332(x31)
sh   	x1,				-36(x31)
sb   	x3,				-36(x31)
lhu  	x4,				144(x31)
lbu  	x2,				-676(x31)
sh   	x4,				-8(x31)
mulh 	x4,		x7,		x6
lbu  	x5,				256(x31)
sltu 	x4,		x1,		x3
lb   	x5,				-884(x31)
sub  	x5,		x4,		x5
sb   	x6,				32(x31)
lw   	x5,				-504(x31)
lh   	x5,				-324(x31)
lw   	x1,				-260(x31)
lb   	x7,				40(x31)
lhu  	x5,				-284(x31)
lbu  	x4,				-884(x31)
lb   	x4,				180(x31)
sw   	x2,				-4(x31)
sw   	x3,				28(x31)
lh   	x6,				-932(x31)
sb   	x6,				32(x31)
mulh 	x7,		x1,		x3
lb   	x7,				80(x31)
srai 	x7,		x6,		20
sw   	x3,				20(x31)
lhu  	x2,				-332(x31)
mul  	x1,		x2,		x7
sb   	x3,				28(x31)
mul  	x7,		x5,		x2
sh   	x3,				-24(x31)
lbu  	x2,				-332(x31)
addi 	x2,		x0,		-818
addi 	x2,		x3,		-1568
andi 	x5,		x3,		571
lhu  	x6,				-860(x31)
sh   	x2,				0(x31)
lw   	x1,				-860(x31)
addi 	x5,		x7,		1639
addi 	x3,		x4,		851
lh   	x1,				-736(x31)
mulhu	x6,		x6,		x5
sra  	x3,		x7,		x3
lhu  	x5,				60(x31)
sb   	x7,				24(x31)
lhu  	x6,				60(x31)
mulhsu	x5,		x3,		x7
sh   	x2,				-16(x31)
lh   	x4,				-544(x31)
sb   	x4,				-20(x31)
and  	x4,		x3,		x1
lw   	x2,				-852(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-760(x31)
lbu  	x3,				176(x31)
lbu  	x6,				-136(x31)
sb   	x3,				-40(x31)
lw   	x2,				-332(x31)
sw   	x4,				40(x31)
lbu  	x7,				-708(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x2,				668(x31)
srli 	x6,		x5,		27
lb   	x2,				-336(x31)
andi 	x2,		x6,		-1517
sb   	x6,				16(x31)
addi 	x5,		x4,		1656
sb   	x0,				40(x31)
lh   	x4,				360(x31)
lbu  	x7,				-156(x31)
lhu  	x1,				592(x31)
lw   	x6,				-164(x31)
lw   	x5,				-788(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xori 	x3,		x0,		919
srai 	x2,		x4,		25
or   	x6,		x7,		x3
mulh 	x2,		x2,		x6
lhu  	x2,				984(x31)
lw   	x2,				528(x31)
sw   	x0,				32(x31)
sb   	x2,				4(x31)
mul  	x6,		x3,		x1
lhu  	x5,				268(x31)
sb   	x0,				16(x31)
lw   	x5,				-128(x31)
lw   	x2,				-128(x31)
sh   	x5,				32(x31)
sh   	x4,				12(x31)
lbu  	x3,				872(x31)
slti 	x5,		x5,		959
lbu  	x1,				676(x31)
add  	x4,		x3,		x4
lhu  	x3,				272(x31)
andi 	x2,		x5,		-259
sh   	x1,				8(x31)
sw   	x1,				20(x31)
mulh 	x4,		x1,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
sh   	x2,				8(x31)
mulh 	x1,		x1,		x6
andi 	x6,		x7,		1654
lw   	x3,				-32(x31)
sw   	x0,				40(x31)
lb   	x6,				-1216(x31)
lh   	x4,				-604(x31)
sh   	x7,				-16(x31)
lw   	x3,				8(x31)
mul  	x5,		x3,		x7
sll  	x6,		x3,		x4
sw   	x1,				-8(x31)
addi 	x3,		x6,		-709
lw   	x6,				-256(x31)
lw   	x4,				-1180(x31)
sll  	x6,		x7,		x6
mulhu	x6,		x6,		x1
sltiu	x6,		x3,		-498
addi 	x3,		x1,		-1638
sh   	x2,				-36(x31)
xor  	x2,		x2,		x6
lhu  	x6,				-1096(x31)
lb   	x3,				-1316(x31)
xor  	x6,		x4,		x3
srl  	x2,		x3,		x1
sb   	x0,				36(x31)
sub  	x2,		x6,		x5
mul  	x4,		x5,		x4
sh   	x5,				-40(x31)
mulhu	x4,		x1,		x5
lb   	x4,				-96(x31)
lh   	x6,				-836(x31)
lw   	x3,				-240(x31)
lhu  	x1,				-632(x31)
lhu  	x1,				-160(x31)
ori  	x5,		x3,		538
sra  	x5,		x0,		x4
lbu  	x3,				-824(x31)
lh   	x2,				-584(x31)
sb   	x6,				4(x31)
sb   	x0,				-28(x31)
sb   	x3,				-16(x31)
sltiu	x2,		x4,		-1697
xor  	x2,		x3,		x6
srl  	x5,		x7,		x4
sll  	x1,		x4,		x5
lh   	x4,				-1076(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x6,				784(x31)
lw   	x3,				-260(x31)
nop  
lbu  	x3,				88(x31)
sw   	x1,				8(x31)
lh   	x7,				68(x31)
lb   	x4,				-552(x31)
mulhsu	x4,		x6,		x1
lb   	x7,				568(x31)
lbu  	x4,				80(x31)
sh   	x5,				28(x31)
lh   	x3,				-32(x31)
sub  	x2,		x6,		x7
sb   	x5,				-12(x31)
sw   	x2,				-20(x31)
ori  	x6,		x2,		712
lh   	x3,				888(x31)
lw   	x6,				-328(x31)
lb   	x1,				272(x31)
lh   	x1,				828(x31)
mulh 	x7,		x6,		x2
sb   	x2,				16(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x6,				1212(x31)
lb   	x3,				940(x31)
lhu  	x2,				548(x31)
lhu  	x3,				720(x31)
and  	x2,		x7,		x5
lhu  	x3,				1248(x31)
lh   	x6,				1244(x31)
sb   	x4,				-12(x31)
addi 	x6,		x1,		-1442
sw   	x6,				16(x31)
lhu  	x2,				1348(x31)
sh   	x7,				28(x31)
srl  	x7,		x6,		x0
lw   	x5,				688(x31)
andi 	x1,		x4,		18
lw   	x4,				388(x31)
lhu  	x5,				1224(x31)
slt  	x6,		x3,		x1
mulhsu	x3,		x6,		x1
lhu  	x7,				240(x31)
sh   	x1,				-8(x31)
sub  	x3,		x0,		x5
mulhu	x2,		x6,		x2
mulhu	x5,		x7,		x4
sh   	x2,				28(x31)
sra  	x4,		x7,		x6
slt  	x2,		x6,		x7
lhu  	x6,				1220(x31)
sb   	x3,				-40(x31)
add  	x3,		x2,		x6
mulh 	x7,		x7,		x5
lw   	x2,				676(x31)
sb   	x4,				-32(x31)
sb   	x6,				-36(x31)
lhu  	x6,				1556(x31)
lw   	x6,				1476(x31)
sh   	x7,				-12(x31)
sw   	x4,				-16(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
addi 	x6,		x5,		740
sub  	x5,		x6,		x2
mulh 	x5,		x3,		x0
lw   	x5,				-176(x31)
sw   	x3,				-12(x31)
lbu  	x2,				-748(x31)
slti 	x7,		x0,		68
sw   	x5,				-28(x31)
xor  	x7,		x3,		x0
sw   	x2,				-8(x31)
lbu  	x2,				168(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lhu  	x5,				-916(x31)
sw   	x7,				-36(x31)
xor  	x1,		x6,		x4
lb   	x6,				24(x31)
ori  	x1,		x4,		-344
sub  	x2,		x1,		x0
sb   	x6,				24(x31)
slti 	x6,		x6,		27
lhu  	x5,				-868(x31)
sh   	x7,				-24(x31)
lbu  	x5,				-1256(x31)
lh   	x7,				-124(x31)
lb   	x1,				-992(x31)
mulh 	x2,		x3,		x1
lh   	x7,				-504(x31)
nop  
sw   	x7,				-20(x31)
lbu  	x3,				24(x31)
lw   	x6,				128(x31)
slti 	x2,		x3,		1590
lbu  	x2,				16(x31)
sb   	x3,				-24(x31)
andi 	x6,		x1,		1584
lbu  	x6,				324(x31)
lw   	x2,				-720(x31)
lbu  	x1,				-492(x31)
or   	x2,		x5,		x3
sub  	x2,		x1,		x1
lw   	x1,				-708(x31)
lb   	x5,				84(x31)
sh   	x2,				16(x31)
sb   	x4,				-32(x31)
lw   	x1,				-980(x31)
sh   	x0,				-16(x31)
xor  	x1,		x7,		x4
mul  	x2,		x6,		x4
srai 	x4,		x7,		13
sh   	x0,				-4(x31)
lbu  	x7,				-592(x31)
xor  	x6,		x3,		x2
sb   	x0,				-40(x31)
srli 	x7,		x0,		13
sb   	x0,				-40(x31)
lhu  	x2,				-832(x31)
lhu  	x7,				-320(x31)
sw   	x3,				-28(x31)
lw   	x1,				-1252(x31)
lbu  	x4,				-484(x31)
xori 	x5,		x5,		115
sb   	x5,				-36(x31)
sh   	x0,				24(x31)
lh   	x3,				-1260(x31)
lbu  	x2,				40(x31)
lh   	x4,				-852(x31)
sw   	x2,				-8(x31)
sb   	x5,				-4(x31)
sh   	x2,				12(x31)
sh   	x5,				8(x31)
mulhsu	x3,		x1,		x2
lb   	x2,				-916(x31)
sb   	x1,				20(x31)
and  	x6,		x3,		x4
lw   	x7,				28(x31)
lhu  	x4,				16(x31)
lh   	x2,				356(x31)
srai 	x6,		x2,		11
sb   	x0,				-4(x31)
lw   	x6,				-292(x31)
lw   	x7,				16(x31)
add  	x5,		x7,		x0
addi 	x3,		x0,		-409
lb   	x7,				-440(x31)
lhu  	x4,				-504(x31)
sb   	x2,				36(x31)
sw   	x7,				28(x31)
sb   	x1,				-12(x31)
sh   	x3,				-32(x31)
xor  	x1,		x2,		x6
lhu  	x4,				-40(x31)
xor  	x2,		x4,		x0
lhu  	x2,				-464(x31)
sh   	x2,				-16(x31)
sb   	x5,				8(x31)
sb   	x4,				24(x31)
sw   	x1,				8(x31)
lw   	x4,				0(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x5,				4(x31)
lb   	x1,				-480(x31)
lh   	x1,				-76(x31)
lh   	x2,				-664(x31)
sb   	x3,				20(x31)
addi 	x3,		x1,		713
mulhsu	x2,		x6,		x1
lb   	x5,				-360(x31)
sh   	x6,				4(x31)
lw   	x2,				-344(x31)
andi 	x3,		x2,		1593
lh   	x2,				36(x31)
lb   	x3,				-1580(x31)
add  	x5,		x1,		x7
sw   	x3,				-36(x31)
lhu  	x5,				-1612(x31)
lw   	x4,				-388(x31)
mulhsu	x6,		x5,		x5
sb   	x7,				8(x31)
or   	x7,		x2,		x0
sb   	x3,				-28(x31)
sh   	x3,				12(x31)
sw   	x1,				24(x31)
lh   	x2,				-1256(x31)
sb   	x5,				36(x31)
mulh 	x6,		x2,		x7
lh   	x4,				-380(x31)
and  	x3,		x6,		x6
lh   	x7,				-340(x31)
lh   	x1,				-1224(x31)
sltu 	x5,		x0,		x2
mulh 	x6,		x7,		x6
lb   	x7,				-940(x31)
lhu  	x7,				-336(x31)
sb   	x6,				12(x31)
sll  	x4,		x6,		x2
sh   	x5,				20(x31)
sw   	x5,				-32(x31)
sh   	x3,				-40(x31)
sh   	x2,				28(x31)
lbu  	x1,				-948(x31)
sw   	x0,				8(x31)
sll  	x1,		x2,		x3
lw   	x3,				36(x31)
lw   	x7,				-12(x31)
lh   	x1,				8(x31)
mulh 	x1,		x7,		x6
lhu  	x1,				-1208(x31)
sub  	x1,		x5,		x1
sw   	x6,				20(x31)
sh   	x0,				-36(x31)
sb   	x7,				36(x31)
lb   	x3,				-1580(x31)
lw   	x7,				-44(x31)
mulhu	x1,		x0,		x3
lh   	x4,				-244(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x1,				24(x31)
lw   	x2,				24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mul  	x6,		x3,		x5
slt  	x4,		x7,		x6
sb   	x3,				-36(x31)
lbu  	x4,				824(x31)
lw   	x7,				444(x31)
sw   	x2,				-12(x31)
slt  	x6,		x0,		x7
sb   	x4,				-24(x31)
slti 	x7,		x5,		-877
lw   	x1,				264(x31)
lhu  	x5,				-40(x31)
slli 	x1,		x3,		21
lbu  	x6,				128(x31)
sh   	x1,				-32(x31)
xori 	x6,		x3,		-447
sltu 	x1,		x4,		x6
lb   	x1,				1332(x31)
lb   	x7,				832(x31)
sh   	x0,				12(x31)
sw   	x7,				4(x31)
lb   	x4,				12(x31)
lh   	x5,				1284(x31)
sll  	x3,		x4,		x3
lw   	x3,				-304(x31)
lw   	x6,				-284(x31)
xori 	x2,		x7,		1834
lw   	x4,				1272(x31)
lh   	x1,				-44(x31)
sb   	x1,				-36(x31)
mulhu	x4,		x2,		x1
lw   	x4,				664(x31)
srl  	x7,		x4,		x2
sh   	x2,				12(x31)
sh   	x0,				24(x31)
lhu  	x4,				928(x31)
mul  	x2,		x4,		x2
lw   	x2,				-36(x31)
sw   	x2,				-8(x31)
sw   	x0,				-20(x31)
sw   	x4,				-32(x31)
mul  	x4,		x6,		x5
sb   	x7,				-16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
ori  	x2,		x6,		-1746
srai 	x4,		x0,		24
sh   	x0,				-20(x31)
lbu  	x5,				-1244(x31)
sll  	x4,		x1,		x7
lhu  	x4,				-548(x31)
lhu  	x5,				-16(x31)
lbu  	x3,				-456(x31)
andi 	x1,		x5,		1694
lb   	x6,				-516(x31)
sb   	x1,				-8(x31)
lbu  	x3,				-560(x31)
sb   	x2,				4(x31)
nop  
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x1,				28(x31)
sub  	x4,		x5,		x1
sh   	x4,				12(x31)
lb   	x2,				-520(x31)
sb   	x6,				-20(x31)
mulhsu	x7,		x1,		x2
lw   	x6,				472(x31)
lh   	x1,				-492(x31)
sll  	x6,		x0,		x7
lbu  	x1,				-280(x31)
sb   	x4,				36(x31)
sh   	x1,				12(x31)
sw   	x1,				-4(x31)
sw   	x0,				28(x31)
sra  	x3,		x5,		x5
sb   	x5,				-8(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lb   	x3,				352(x31)
mulh 	x7,		x1,		x7
lbu  	x2,				1492(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mul  	x6,		x7,		x3
sb   	x3,				4(x31)
lh   	x1,				1184(x31)
sh   	x0,				-36(x31)
sh   	x6,				36(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lbu  	x2,				180(x31)
slli 	x7,		x5,		28
add  	x3,		x0,		x5
sltiu	x5,		x7,		-1422
lw   	x7,				-320(x31)
mulh 	x4,		x0,		x0
sub  	x4,		x4,		x1
xor  	x6,		x3,		x7
addi 	x3,		x2,		-1221
sw   	x6,				-28(x31)
sb   	x7,				-16(x31)
addi 	x2,		x2,		1122
lh   	x4,				-996(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x7,				-1124(x31)
mul  	x3,		x1,		x7
sub  	x2,		x5,		x4
lb   	x2,				368(x31)
xori 	x2,		x0,		910
sh   	x7,				32(x31)
lbu  	x2,				108(x31)
sb   	x7,				-12(x31)
sub  	x7,		x6,		x3
lb   	x5,				-24(x31)
lw   	x3,				140(x31)
sra  	x5,		x4,		x0
sb   	x0,				0(x31)
lb   	x7,				72(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x3,		x1,		x2
sra  	x3,		x3,		x0
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x5,				-324(x31)
wfi
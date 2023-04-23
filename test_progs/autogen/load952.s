addi 	x0,		x0,		449
addi 	x1,		x0,		1736
addi 	x2,		x0,		-1480
addi 	x3,		x0,		1857
addi 	x4,		x0,		-1146
addi 	x5,		x0,		1387
addi 	x6,		x0,		682
addi 	x7,		x0,		-716
addi 	x8,		x0,		-1759
addi 	x9,		x0,		365
addi 	x10,	x0,		1943
addi 	x11,	x0,		596
addi 	x12,	x0,		-1519
addi 	x13,	x0,		-33
addi 	x14,	x0,		-865
addi 	x15,	x0,		-549
addi 	x16,	x0,		-239
addi 	x17,	x0,		-361
addi 	x18,	x0,		1995
addi 	x19,	x0,		488
addi 	x20,	x0,		-2033
addi 	x21,	x0,		2000
addi 	x22,	x0,		1031
addi 	x23,	x0,		1757
addi 	x24,	x0,		1065
addi 	x25,	x0,		1263
addi 	x26,	x0,		157
addi 	x27,	x0,		269
addi 	x28,	x0,		1150
addi 	x29,	x0,		495
addi 	x30,	x0,		341
addi 	x31,	x0,		1772
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
lbu  	x6,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x3,				-24(x31)
lb   	x1,				-20(x31)
sh   	x0,				-28(x31)
lb   	x5,				-28(x31)
sb   	x0,				28(x31)
sub  	x6,		x2,		x4
sw   	x5,				-20(x31)
sh   	x5,				36(x31)
lh   	x6,				36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x4,				180(x31)
slti 	x7,		x4,		1817
xor  	x7,		x3,		x4
sh   	x0,				16(x31)
sw   	x3,				36(x31)
addi 	x7,		x6,		1388
sw   	x6,				-8(x31)
srai 	x5,		x1,		24
lw   	x6,				16(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x2,				-48(x31)
sw   	x6,				-12(x31)
lh   	x7,				-12(x31)
sw   	x4,				-28(x31)
andi 	x3,		x5,		1786
lh   	x1,				-72(x31)
lw   	x6,				116(x31)
lb   	x2,				-72(x31)
mul  	x5,		x6,		x0
sb   	x5,				-12(x31)
and  	x7,		x4,		x3
lhu  	x5,				164(x31)
lbu  	x3,				-48(x31)
lh   	x5,				108(x31)
xori 	x5,		x7,		-399
sh   	x0,				-20(x31)
sw   	x2,				32(x31)
mul  	x2,		x2,		x6
sh   	x4,				36(x31)
lbu  	x7,				164(x31)
sh   	x1,				-28(x31)
sb   	x7,				28(x31)
add  	x7,		x5,		x4
sw   	x4,				-4(x31)
lhu  	x6,				36(x31)
andi 	x6,		x6,		482
lb   	x1,				116(x31)
mulhu	x7,		x4,		x3
lhu  	x2,				-48(x31)
sh   	x5,				-40(x31)
lb   	x2,				116(x31)
srai 	x1,		x5,		29
xor  	x1,		x6,		x1
mul  	x3,		x1,		x1
sb   	x7,				-8(x31)
sb   	x1,				-4(x31)
sh   	x7,				8(x31)
mulhu	x1,		x2,		x0
lb   	x6,				-48(x31)
slt  	x7,		x7,		x4
lbu  	x4,				-4(x31)
andi 	x4,		x7,		1700
sh   	x7,				16(x31)
lhu  	x2,				164(x31)
lb   	x6,				16(x31)
add  	x2,		x4,		x5
lbu  	x7,				-8(x31)
sub  	x1,		x3,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x2,				816(x31)
lbu  	x1,				872(x31)
sw   	x7,				-24(x31)
add  	x2,		x1,		x3
sw   	x3,				-24(x31)
lhu  	x5,				-24(x31)
lb   	x3,				660(x31)
slli 	x3,		x1,		22
lb   	x5,				692(x31)
xor  	x2,		x0,		x7
lb   	x7,				692(x31)
lbu  	x4,				816(x31)
sb   	x1,				28(x31)
sw   	x1,				-40(x31)
lw   	x2,				28(x31)
lhu  	x3,				732(x31)
lw   	x2,				628(x31)
sh   	x5,				16(x31)
sh   	x4,				-16(x31)
lh   	x3,				28(x31)
sh   	x6,				40(x31)
lhu  	x7,				732(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulhu	x6,		x4,		x4
sh   	x6,				4(x31)
sh   	x2,				-40(x31)
srai 	x5,		x4,		11
lw   	x2,				-108(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-132(x31)
sw   	x0,				-12(x31)
lhu  	x6,				-68(x31)
mul  	x3,		x0,		x2
sb   	x1,				-40(x31)
lh   	x1,				-124(x31)
sb   	x1,				4(x31)
xor  	x4,		x5,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x7,				248(x31)
sb   	x4,				36(x31)
lhu  	x4,				396(x31)
lw   	x6,				36(x31)
sb   	x4,				32(x31)
mulh 	x1,		x0,		x6
lhu  	x2,				396(x31)
mulh 	x3,		x2,		x6
lh   	x2,				224(x31)
lb   	x3,				264(x31)
slti 	x2,		x2,		1343
lhu  	x2,				204(x31)
or   	x2,		x5,		x6
sb   	x1,				4(x31)
sw   	x5,				-4(x31)
sh   	x6,				-40(x31)
sb   	x6,				0(x31)
sw   	x7,				-8(x31)
lh   	x5,				328(x31)
lb   	x1,				184(x31)
lh   	x4,				404(x31)
lhu  	x7,				184(x31)
sub  	x5,		x4,		x7
sw   	x6,				36(x31)
lhu  	x5,				-444(x31)
lh   	x4,				328(x31)
lbu  	x2,				324(x31)
addi 	x1,		x7,		703
sh   	x0,				36(x31)
sh   	x6,				-40(x31)
andi 	x5,		x2,		1606
lhu  	x5,				324(x31)
add  	x5,		x1,		x1
lbu  	x1,				32(x31)
lw   	x3,				-508(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x1,				204(x31)
lbu  	x1,				192(x31)
lh   	x4,				164(x31)
lhu  	x1,				248(x31)
sb   	x0,				40(x31)
sw   	x1,				-32(x31)
lh   	x3,				192(x31)
lw   	x6,				240(x31)
lw   	x2,				-16(x31)
lh   	x6,				-460(x31)
addi 	x7,		x0,		346
mulhsu	x6,		x0,		x2
lhu  	x1,				200(x31)
add  	x2,		x4,		x3
lw   	x7,				-28(x31)
add  	x1,		x3,		x6
lbu  	x1,				308(x31)
lb   	x5,				376(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x6,				116(x31)
lbu  	x2,				552(x31)
sra  	x6,		x0,		x3
lhu  	x4,				884(x31)
sh   	x7,				32(x31)
addi 	x1,		x2,		-1964
lw   	x7,				884(x31)
xor  	x3,		x2,		x1
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x7,				492(x31)
lh   	x4,				-40(x31)
srai 	x4,		x4,		21
lh   	x3,				60(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x6,				-248(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
slt  	x5,		x3,		x3
sltiu	x6,		x3,		565
add  	x6,		x2,		x1
andi 	x1,		x3,		-1603
sb   	x7,				36(x31)
lhu  	x3,				376(x31)
lw   	x2,				336(x31)
lw   	x2,				-112(x31)
lhu  	x3,				372(x31)
sub  	x2,		x1,		x1
sb   	x2,				-24(x31)
sw   	x0,				-4(x31)
lh   	x2,				-100(x31)
add  	x3,		x3,		x0
sh   	x2,				-8(x31)
sb   	x7,				-40(x31)
mulh 	x1,		x7,		x2
sb   	x5,				28(x31)
lb   	x6,				-152(x31)
sll  	x3,		x1,		x7
sb   	x0,				-40(x31)
sw   	x0,				-32(x31)
xor  	x2,		x0,		x3
mulhu	x4,		x1,		x5
lw   	x3,				-8(x31)
add  	x2,		x4,		x1
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lhu  	x1,				-312(x31)
lh   	x7,				-316(x31)
lw   	x6,				-212(x31)
ori  	x6,		x5,		1476
lbu  	x6,				-332(x31)
lw   	x4,				-140(x31)
sb   	x5,				8(x31)
lh   	x1,				-316(x31)
srl  	x5,		x3,		x6
lb   	x1,				-308(x31)
lw   	x7,				-1044(x31)
sub  	x6,		x0,		x7
sb   	x7,				-16(x31)
ori  	x6,		x5,		65
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sltiu	x4,		x3,		1451
xori 	x3,		x4,		-699
lw   	x4,				872(x31)
sub  	x2,		x0,		x5
mulhu	x4,		x5,		x2
lb   	x3,				1200(x31)
addi 	x4,		x4,		-574
sh   	x6,				32(x31)
mul  	x3,		x5,		x3
sltiu	x1,		x0,		1444
lbu  	x7,				172(x31)
sll  	x2,		x6,		x6
lw   	x6,				1076(x31)
lw   	x7,				1076(x31)
lbu  	x4,				940(x31)
lbu  	x4,				196(x31)
lhu  	x7,				908(x31)
sub  	x1,		x3,		x4
sb   	x5,				40(x31)
sb   	x1,				20(x31)
ori  	x6,		x2,		-1455
srli 	x1,		x1,		31
and  	x3,		x5,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
addi 	x6,		x4,		766
sw   	x2,				-8(x31)
lw   	x5,				-244(x31)
sw   	x0,				0(x31)
sb   	x1,				-36(x31)
sll  	x7,		x0,		x4
sw   	x7,				32(x31)
lbu  	x3,				-548(x31)
lhu  	x2,				-260(x31)
srl  	x3,		x6,		x0
add  	x1,		x5,		x3
sb   	x0,				8(x31)
lb   	x3,				-1016(x31)
sh   	x0,				8(x31)
addi 	x1,		x5,		-166
sh   	x0,				8(x31)
lb   	x3,				-260(x31)
slt  	x6,		x1,		x7
and  	x5,		x3,		x0
lb   	x2,				32(x31)
lh   	x2,				-812(x31)
lb   	x4,				-812(x31)
sub  	x7,		x5,		x6
slti 	x2,		x3,		-1991
lbu  	x1,				-244(x31)
sw   	x1,				-32(x31)
mulhu	x2,		x3,		x2
sw   	x4,				24(x31)
lbu  	x5,				-280(x31)
lh   	x6,				-516(x31)
lw   	x7,				-324(x31)
sll  	x2,		x2,		x0
lb   	x4,				-244(x31)
sh   	x1,				-8(x31)
sb   	x2,				-28(x31)
lw   	x6,				-992(x31)
mulhsu	x7,		x5,		x2
sltiu	x4,		x0,		-773
lbu  	x7,				-548(x31)
lhu  	x2,				-348(x31)
nop  
srl  	x5,		x7,		x1
sub  	x2,		x6,		x1
mulh 	x4,		x2,		x2
and  	x6,		x1,		x1
slt  	x3,		x4,		x3
lbu  	x7,				24(x31)
sh   	x0,				8(x31)
addi 	x6,		x4,		-1748
sltu 	x6,		x0,		x5
lhu  	x6,				-872(x31)
sh   	x2,				40(x31)
and  	x1,		x2,		x5
nop  
lbu  	x7,				-304(x31)
lb   	x4,				-284(x31)
sb   	x6,				-40(x31)
or   	x5,		x2,		x6
lbu  	x1,				-248(x31)
xor  	x4,		x4,		x1
lb   	x5,				-508(x31)
sb   	x1,				0(x31)
or   	x1,		x3,		x4
lw   	x2,				-504(x31)
slti 	x3,		x3,		-1681
lh   	x5,				-888(x31)
sra  	x5,		x1,		x5
lw   	x4,				-852(x31)
lw   	x5,				-1016(x31)
lhu  	x2,				-324(x31)
lw   	x7,				-888(x31)
lw   	x5,				-296(x31)
slti 	x4,		x3,		-1041
lb   	x1,				32(x31)
lbu  	x4,				-548(x31)
lhu  	x5,				-948(x31)
lh   	x3,				-348(x31)
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x6,				-960(x31)
sh   	x6,				28(x31)
sb   	x1,				0(x31)
lbu  	x6,				-268(x31)
sb   	x7,				-24(x31)
mul  	x7,		x6,		x4
lhu  	x1,				-1024(x31)
sll  	x5,		x3,		x2
lw   	x3,				-976(x31)
sw   	x3,				-4(x31)
xori 	x1,		x2,		-699
sll  	x1,		x7,		x7
lhu  	x2,				12(x31)
nop  
lh   	x7,				-236(x31)
xor  	x3,		x7,		x6
lw   	x2,				-912(x31)
lw   	x4,				-836(x31)
sb   	x7,				16(x31)
srli 	x6,		x5,		22
sb   	x7,				-20(x31)
ori  	x5,		x6,		1101
lhu  	x2,				-972(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xor  	x2,		x2,		x5
sh   	x2,				0(x31)
lb   	x7,				708(x31)
sb   	x4,				-40(x31)
sb   	x4,				-12(x31)
sb   	x2,				-20(x31)
slt  	x5,		x6,		x4
nop  
lh   	x7,				-12(x31)
sh   	x4,				-20(x31)
lh   	x5,				188(x31)
sb   	x7,				-24(x31)
lb   	x5,				180(x31)
sub  	x1,		x1,		x2
xori 	x7,		x7,		1906
lh   	x6,				420(x31)
sh   	x1,				4(x31)
srli 	x6,		x7,		11
srl  	x2,		x0,		x1
sw   	x4,				-16(x31)
mul  	x1,		x3,		x1
lbu  	x3,				460(x31)
sw   	x4,				28(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sw   	x6,				-8(x31)
slt  	x5,		x5,		x5
lb   	x3,				108(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x6,				204(x31)
xori 	x2,		x3,		1055
lbu  	x2,				1084(x31)
slti 	x1,		x6,		184
lh   	x5,				540(x31)
lbu  	x1,				112(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x4,				104(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x2,				120(x31)
sltu 	x1,		x6,		x2
slti 	x1,		x0,		-1814
add  	x5,		x3,		x4
sb   	x3,				-12(x31)
mulh 	x7,		x0,		x2
sb   	x6,				-16(x31)
lh   	x5,				-188(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				204(x31)
add  	x2,		x3,		x3
mulhu	x5,		x3,		x3
mul  	x2,		x6,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x1,				-236(x31)
lb   	x1,				-208(x31)
sh   	x0,				-28(x31)
mulhsu	x3,		x5,		x2
sb   	x6,				-36(x31)
mul  	x7,		x5,		x1
lbu  	x6,				472(x31)
sb   	x3,				-12(x31)
mul  	x5,		x0,		x0
lbu  	x6,				220(x31)
sw   	x3,				-16(x31)
sw   	x0,				28(x31)
lw   	x3,				-196(x31)
lb   	x3,				-28(x31)
lh   	x5,				372(x31)
lbu  	x6,				-308(x31)
lw   	x1,				476(x31)
sll  	x4,		x3,		x7
sra  	x4,		x0,		x5
sltiu	x5,		x6,		918
xor  	x2,		x0,		x1
sw   	x2,				-4(x31)
lw   	x4,				200(x31)
lb   	x2,				28(x31)
sw   	x2,				40(x31)
lbu  	x2,				224(x31)
sh   	x3,				36(x31)
sb   	x5,				-4(x31)
or   	x5,		x3,		x7
sb   	x0,				-8(x31)
sb   	x6,				32(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sb   	x7,				4(x31)
lb   	x3,				744(x31)
lb   	x4,				1320(x31)
sh   	x0,				16(x31)
sb   	x7,				-16(x31)
lh   	x6,				592(x31)
lbu  	x2,				620(x31)
sh   	x6,				-4(x31)
mulh 	x5,		x3,		x0
nop  
lhu  	x6,				420(x31)
lw   	x7,				16(x31)
sh   	x1,				40(x31)
sw   	x4,				-40(x31)
sh   	x2,				36(x31)
sb   	x6,				20(x31)
lw   	x2,				1112(x31)
srl  	x4,		x5,		x6
lb   	x2,				744(x31)
xori 	x1,		x1,		1356
lw   	x6,				332(x31)
lhu  	x7,				1024(x31)
mulh 	x5,		x2,		x3
lh   	x4,				1320(x31)
srli 	x6,		x7,		14
sb   	x7,				36(x31)
mul  	x2,		x0,		x0
lb   	x1,				124(x31)
mulhsu	x4,		x6,		x7
sh   	x5,				-12(x31)
sh   	x1,				-20(x31)
lh   	x6,				1004(x31)
sw   	x4,				24(x31)
lw   	x4,				944(x31)
lh   	x3,				136(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				-708(x31)
sw   	x0,				32(x31)
lhu  	x1,				-460(x31)
sltu 	x3,		x3,		x1
sb   	x6,				4(x31)
sh   	x5,				8(x31)
lw   	x5,				412(x31)
lw   	x5,				-848(x31)
lb   	x6,				160(x31)
lbu  	x4,				8(x31)
sh   	x6,				20(x31)
add  	x3,		x3,		x2
lh   	x6,				468(x31)
sb   	x3,				32(x31)
lh   	x3,				344(x31)
sh   	x4,				24(x31)
lb   	x4,				-700(x31)
add  	x1,		x5,		x0
lbu  	x5,				0(x31)
lbu  	x2,				-264(x31)
sh   	x1,				24(x31)
lh   	x5,				8(x31)
lbu  	x5,				460(x31)
sw   	x2,				-24(x31)
sub  	x3,		x3,		x0
sb   	x5,				24(x31)
sub  	x7,		x3,		x2
lbu  	x2,				-408(x31)
sb   	x5,				-16(x31)
sh   	x2,				24(x31)
lbu  	x7,				-284(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
slti 	x5,		x7,		1453
sltiu	x6,		x6,		877
sw   	x2,				8(x31)
lb   	x4,				88(x31)
lb   	x1,				1048(x31)
lb   	x1,				176(x31)
lhu  	x7,				876(x31)
mulhu	x1,		x5,		x1
and  	x4,		x1,		x4
lw   	x2,				40(x31)
add  	x6,		x1,		x6
sltu 	x6,		x1,		x0
sb   	x5,				-32(x31)
slti 	x2,		x4,		1621
and  	x4,		x6,		x5
lhu  	x1,				632(x31)
sltu 	x2,		x2,		x7
andi 	x4,		x3,		986
lh   	x7,				68(x31)
xor  	x1,		x2,		x0
lw   	x6,				1104(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x6,		x3
lbu  	x7,				8(x31)
sw   	x5,				-20(x31)
slti 	x5,		x5,		7
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x2,				-1376(x31)
lbu  	x6,				-360(x31)
andi 	x4,		x4,		-381
lw   	x2,				-492(x31)
srli 	x5,		x3,		15
xor  	x4,		x6,		x5
sub  	x1,		x1,		x1
srli 	x4,		x7,		31
mulh 	x7,		x3,		x6
lh   	x4,				-224(x31)
sub  	x6,		x6,		x4
lw   	x5,				-916(x31)
sb   	x3,				-16(x31)
and  	x2,		x0,		x6
sh   	x3,				20(x31)
sw   	x4,				36(x31)
addi 	x6,		x1,		1763
add  	x3,		x6,		x2
lw   	x1,				-508(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
xori 	x4,		x2,		-1401
lh   	x7,				-216(x31)
lb   	x4,				-576(x31)
sb   	x4,				0(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-580(x31)
lw   	x2,				-196(x31)
sb   	x4,				32(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulhu	x6,		x4,		x0
lbu  	x3,				-412(x31)
lw   	x3,				968(x31)
lh   	x1,				440(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
addi 	x7,		x7,		-226
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x4,				912(x31)
slt  	x7,		x6,		x6
lw   	x2,				1232(x31)
lbu  	x2,				832(x31)
lw   	x3,				1076(x31)
lw   	x4,				464(x31)
lb   	x7,				32(x31)
add  	x5,		x5,		x4
mulh 	x1,		x5,		x7
lb   	x3,				1228(x31)
sw   	x3,				40(x31)
lb   	x5,				640(x31)
lb   	x2,				828(x31)
slti 	x3,		x5,		-155
sltiu	x6,		x2,		-1823
sh   	x2,				-4(x31)
slti 	x7,		x1,		686
sh   	x4,				16(x31)
sh   	x5,				-20(x31)
mul  	x6,		x1,		x0
lhu  	x6,				644(x31)
sw   	x0,				32(x31)
addi 	x1,		x2,		-90
lw   	x5,				828(x31)
lw   	x6,				828(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
slli 	x2,		x3,		3
sh   	x5,				4(x31)
addi 	x4,		x2,		276
sub  	x1,		x0,		x5
srai 	x7,		x2,		0
sra  	x3,		x1,		x4
lhu  	x5,				-700(x31)
lbu  	x6,				-160(x31)
lbu  	x5,				-896(x31)
lhu  	x7,				-1028(x31)
lb   	x6,				-120(x31)
sb   	x0,				20(x31)
lb   	x3,				-1184(x31)
lh   	x3,				-120(x31)
lb   	x4,				-296(x31)
lh   	x5,				-128(x31)
sb   	x2,				4(x31)
lb   	x2,				-148(x31)
lw   	x2,				-576(x31)
sb   	x0,				-20(x31)
lw   	x2,				-1184(x31)
sb   	x1,				-20(x31)
lw   	x4,				-1036(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
xor  	x7,		x2,		x2
sltu 	x1,		x7,		x3
and  	x3,		x6,		x5
addi 	x1,		x6,		1087
lw   	x1,				720(x31)
mulhsu	x2,		x3,		x5
lbu  	x5,				692(x31)
sh   	x7,				12(x31)
mul  	x7,		x5,		x2
add  	x4,		x4,		x5
sb   	x1,				4(x31)
sb   	x6,				0(x31)
sb   	x7,				20(x31)
lh   	x4,				744(x31)
lb   	x4,				692(x31)
mul  	x7,		x3,		x7
srai 	x3,		x4,		22
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x7,				548(x31)
sw   	x7,				8(x31)
lb   	x5,				144(x31)
lb   	x2,				-84(x31)
add  	x1,		x0,		x5
sb   	x0,				-28(x31)
sw   	x1,				12(x31)
lh   	x7,				116(x31)
lw   	x7,				556(x31)
sh   	x1,				-40(x31)
sb   	x0,				24(x31)
lb   	x6,				304(x31)
lh   	x2,				272(x31)
lw   	x6,				-560(x31)
sltu 	x1,		x2,		x3
sw   	x5,				-8(x31)
sw   	x5,				-12(x31)
sb   	x7,				20(x31)
sra  	x6,		x3,		x1
lh   	x7,				340(x31)
lh   	x3,				-232(x31)
lw   	x1,				-752(x31)
lh   	x4,				-144(x31)
lhu  	x6,				-264(x31)
mulh 	x2,		x0,		x4
slt  	x6,		x4,		x4
lh   	x6,				-448(x31)
lh   	x2,				-744(x31)
lb   	x4,				80(x31)
sw   	x3,				28(x31)
sw   	x6,				-8(x31)
lw   	x1,				164(x31)
lb   	x1,				244(x31)
lw   	x2,				-396(x31)
xor  	x3,		x3,		x6
lhu  	x1,				292(x31)
srl  	x3,		x7,		x7
lb   	x1,				-752(x31)
srli 	x2,		x5,		4
lb   	x4,				488(x31)
lb   	x4,				-688(x31)
sw   	x7,				-32(x31)
lhu  	x5,				-320(x31)
sb   	x4,				36(x31)
or   	x5,		x0,		x5
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x5,				912(x31)
lb   	x2,				780(x31)
lhu  	x5,				972(x31)
sw   	x1,				-8(x31)
sh   	x5,				28(x31)
sw   	x6,				-28(x31)
lbu  	x5,				52(x31)
sw   	x3,				4(x31)
sh   	x0,				-20(x31)
lh   	x4,				-416(x31)
sh   	x1,				4(x31)
sb   	x0,				-24(x31)
lb   	x3,				500(x31)
sb   	x6,				40(x31)
sh   	x2,				24(x31)
sh   	x6,				36(x31)
lb   	x6,				60(x31)
sb   	x3,				28(x31)
lh   	x6,				232(x31)
sw   	x6,				20(x31)
lhu  	x1,				-400(x31)
lhu  	x1,				-200(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
or   	x1,		x2,		x1
lh   	x1,				-956(x31)
lb   	x2,				-468(x31)
lb   	x5,				-564(x31)
sb   	x0,				4(x31)
lh   	x7,				-580(x31)
srl  	x2,		x5,		x5
lw   	x4,				-1260(x31)
lbu  	x6,				-440(x31)
lbu  	x2,				-884(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lb   	x4,				292(x31)
sb   	x5,				32(x31)
lhu  	x1,				-868(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lh   	x3,				452(x31)
sb   	x4,				8(x31)
xor  	x3,		x7,		x6
sh   	x4,				-28(x31)
lh   	x5,				-580(x31)
lh   	x2,				204(x31)
sub  	x1,		x5,		x3
lhu  	x5,				220(x31)
lh   	x6,				228(x31)
xor  	x1,		x7,		x3
or   	x5,		x3,		x4
mulh 	x4,		x1,		x7
sh   	x4,				-24(x31)
lh   	x3,				-628(x31)
sra  	x1,		x5,		x7
sw   	x4,				-20(x31)
lhu  	x4,				-524(x31)
sb   	x5,				4(x31)
sb   	x2,				36(x31)
xor  	x7,		x0,		x4
lw   	x4,				-980(x31)
sh   	x4,				28(x31)
sw   	x4,				28(x31)
lhu  	x1,				104(x31)
lbu  	x3,				100(x31)
sh   	x0,				20(x31)
lhu  	x3,				176(x31)
lb   	x5,				104(x31)
lbu  	x3,				-908(x31)
sb   	x6,				-40(x31)
lh   	x3,				-500(x31)
sw   	x5,				-24(x31)
lb   	x3,				148(x31)
sra  	x7,		x5,		x2
sltiu	x5,		x6,		1031
lb   	x5,				-24(x31)
lw   	x7,				-920(x31)
lhu  	x3,				176(x31)
lhu  	x3,				72(x31)
lbu  	x1,				280(x31)
lh   	x2,				388(x31)
mulhsu	x1,		x5,		x3
or   	x4,		x3,		x1
lb   	x4,				-52(x31)
sh   	x2,				36(x31)
sb   	x0,				-12(x31)
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x7,				0(x31)
mulhu	x1,		x0,		x1
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lbu  	x5,				428(x31)
slt  	x7,		x0,		x0
lbu  	x1,				-524(x31)
lw   	x6,				304(x31)
sw   	x4,				-4(x31)
lhu  	x4,				304(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x7,				184(x31)
sw   	x0,				28(x31)
sh   	x3,				40(x31)
addi 	x2,		x0,		-1290
addi 	x6,		x3,		-1319
sh   	x2,				-32(x31)
mul  	x3,		x6,		x4
lw   	x3,				444(x31)
lw   	x6,				60(x31)
lh   	x3,				516(x31)
lbu  	x2,				620(x31)
lw   	x5,				524(x31)
lhu  	x1,				368(x31)
lhu  	x3,				632(x31)
sh   	x5,				-24(x31)
mul  	x5,		x1,		x4
lbu  	x7,				48(x31)
sb   	x4,				12(x31)
lb   	x2,				-92(x31)
lw   	x4,				524(x31)
sw   	x1,				-16(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x5,				932(x31)
sb   	x4,				4(x31)
lhu  	x7,				552(x31)
lh   	x5,				656(x31)
lw   	x1,				400(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x6,				-892(x31)
slt  	x2,		x6,		x5
lhu  	x5,				-308(x31)
lhu  	x5,				184(x31)
mulhu	x7,		x2,		x2
lh   	x3,				-508(x31)
lhu  	x5,				-972(x31)
sw   	x3,				-20(x31)
lw   	x6,				-572(x31)
lw   	x3,				-144(x31)
sb   	x2,				24(x31)
sw   	x1,				-28(x31)
lh   	x2,				-636(x31)
mulhsu	x1,		x7,		x6
sb   	x6,				-20(x31)
slli 	x6,		x1,		7
sub  	x2,		x7,		x7
slt  	x1,		x3,		x1
sll  	x7,		x2,		x2
lhu  	x2,				444(x31)
sw   	x5,				20(x31)
sub  	x6,		x0,		x1
lw   	x3,				400(x31)
lbu  	x5,				-148(x31)
sb   	x0,				24(x31)
mulh 	x7,		x5,		x6
sw   	x1,				32(x31)
sw   	x5,				16(x31)
sb   	x6,				-40(x31)
lh   	x5,				252(x31)
srai 	x6,		x6,		2
sh   	x5,				12(x31)
mul  	x3,		x0,		x4
lbu  	x6,				-112(x31)
sh   	x4,				40(x31)
lw   	x3,				-188(x31)
lbu  	x7,				332(x31)
sb   	x1,				-40(x31)
lh   	x6,				80(x31)
lhu  	x7,				-892(x31)
sh   	x2,				0(x31)
lhu  	x2,				-196(x31)
sb   	x7,				12(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lh   	x2,				276(x31)
mul  	x7,		x0,		x2
sb   	x3,				-28(x31)
lw   	x4,				996(x31)
sb   	x4,				4(x31)
lbu  	x7,				-120(x31)
or   	x6,		x6,		x4
lw   	x6,				1052(x31)
sub  	x2,		x0,		x3
lbu  	x1,				672(x31)
addi 	x6,		x0,		1764
slt  	x1,		x0,		x0
sltu 	x4,		x0,		x1
slt  	x1,		x1,		x2
sra  	x5,		x4,		x4
srai 	x7,		x6,		25
nop  
lb   	x3,				584(x31)
lw   	x4,				220(x31)
lbu  	x5,				356(x31)
lhu  	x5,				536(x31)
lw   	x2,				904(x31)
srli 	x4,		x6,		7
lw   	x2,				272(x31)
xor  	x2,		x1,		x0
lb   	x3,				-32(x31)
sb   	x4,				28(x31)
lh   	x3,				1200(x31)
sra  	x1,		x0,		x0
sh   	x1,				32(x31)
lw   	x7,				792(x31)
sw   	x0,				-36(x31)
addi 	x5,		x0,		-132
sb   	x4,				36(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x6,				64(x31)
sw   	x0,				-8(x31)
lhu  	x6,				604(x31)
lb   	x3,				-64(x31)
lhu  	x6,				-480(x31)
slt  	x4,		x6,		x1
sb   	x7,				-36(x31)
andi 	x3,		x5,		-591
lhu  	x3,				-124(x31)
sw   	x4,				-40(x31)
addi 	x5,		x1,		-486
lh   	x6,				792(x31)
mul  	x3,		x0,		x7
lw   	x3,				408(x31)
lw   	x1,				500(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sltiu	x5,		x7,		1364
srli 	x6,		x5,		5
addi 	x1,		x7,		522
lhu  	x7,				-1064(x31)
lbu  	x6,				-1316(x31)
add  	x6,		x0,		x6
sltu 	x7,		x0,		x5
sw   	x2,				28(x31)
mulh 	x4,		x5,		x6
lh   	x6,				-152(x31)
sll  	x1,		x3,		x2
lbu  	x4,				-700(x31)
sh   	x2,				20(x31)
mulhsu	x3,		x3,		x1
sw   	x5,				-16(x31)
lbu  	x3,				-16(x31)
sh   	x1,				24(x31)
lb   	x6,				-768(x31)
xori 	x6,		x6,		-1032
add  	x5,		x0,		x1
lw   	x2,				-1008(x31)
lh   	x6,				-1360(x31)
mul  	x7,		x5,		x7
sub  	x3,		x4,		x1
sw   	x0,				-20(x31)
sb   	x7,				-28(x31)
xori 	x5,		x6,		-739
lhu  	x7,				16(x31)
sb   	x6,				36(x31)
lb   	x4,				-904(x31)
sb   	x0,				8(x31)
slli 	x4,		x7,		11
wfi
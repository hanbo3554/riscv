addi 	x0,		x0,		1441
addi 	x1,		x0,		-641
addi 	x2,		x0,		-1397
addi 	x3,		x0,		-682
addi 	x4,		x0,		866
addi 	x5,		x0,		-694
addi 	x6,		x0,		-1593
addi 	x7,		x0,		-1636
addi 	x8,		x0,		1846
addi 	x9,		x0,		-842
addi 	x10,	x0,		-2032
addi 	x11,	x0,		-1732
addi 	x12,	x0,		-1438
addi 	x13,	x0,		-1568
addi 	x14,	x0,		-174
addi 	x15,	x0,		-51
addi 	x16,	x0,		1751
addi 	x17,	x0,		1162
addi 	x18,	x0,		-199
addi 	x19,	x0,		278
addi 	x20,	x0,		-74
addi 	x21,	x0,		1583
addi 	x22,	x0,		-1126
addi 	x23,	x0,		-1965
addi 	x24,	x0,		-165
addi 	x25,	x0,		1153
addi 	x26,	x0,		490
addi 	x27,	x0,		147
addi 	x28,	x0,		495
addi 	x29,	x0,		937
addi 	x30,	x0,		1501
addi 	x31,	x0,		-1976
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lhu  	x6,				-8(x31)
lhu  	x6,				-8(x31)
sh   	x1,				20(x31)
lbu  	x5,				-8(x31)
lhu  	x3,				20(x31)
lw   	x6,				20(x31)
xor  	x3,		x0,		x0
sb   	x4,				16(x31)
lhu  	x3,				16(x31)
sb   	x7,				-32(x31)
lhu  	x5,				-8(x31)
sb   	x6,				-36(x31)
or   	x4,		x4,		x6
mul  	x1,		x1,		x5
mulh 	x6,		x3,		x6
nop  
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x3,				96(x31)
lw   	x2,				68(x31)
lb   	x6,				44(x31)
lhu  	x4,				44(x31)
sb   	x7,				8(x31)
sh   	x0,				-16(x31)
lbu  	x1,				96(x31)
and  	x5,		x6,		x6
sh   	x5,				4(x31)
lw   	x3,				44(x31)
xori 	x1,		x2,		-2043
lh   	x5,				8(x31)
lhu  	x2,				44(x31)
sh   	x2,				16(x31)
sh   	x5,				-16(x31)
sh   	x5,				-24(x31)
lh   	x7,				40(x31)
sb   	x3,				20(x31)
slli 	x3,		x0,		31
lh   	x5,				4(x31)
srai 	x4,		x4,		27
sh   	x2,				-4(x31)
lb   	x3,				96(x31)
lbu  	x4,				4(x31)
slli 	x4,		x6,		2
lh   	x2,				-16(x31)
sw   	x5,				4(x31)
lw   	x4,				-24(x31)
ori  	x4,		x4,		-167
addi 	x1,		x4,		-1674
sh   	x2,				4(x31)
nop  
lh   	x6,				20(x31)
sw   	x4,				28(x31)
slt  	x7,		x6,		x4
lb   	x5,				-16(x31)
srai 	x3,		x3,		4
lb   	x7,				44(x31)
sw   	x2,				28(x31)
lb   	x5,				4(x31)
srli 	x1,		x7,		20
lhu  	x6,				-4(x31)
lh   	x6,				40(x31)
lh   	x3,				20(x31)
sh   	x5,				-12(x31)
ori  	x6,		x5,		-781
sw   	x5,				-4(x31)
lbu  	x6,				-4(x31)
lbu  	x1,				44(x31)
sub  	x2,		x6,		x0
srai 	x4,		x3,		11
lw   	x4,				8(x31)
sub  	x7,		x7,		x3
lhu  	x4,				4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sw   	x2,				24(x31)
lw   	x3,				220(x31)
lh   	x5,				220(x31)
sb   	x0,				36(x31)
lbu  	x4,				308(x31)
andi 	x6,		x1,		252
sh   	x5,				36(x31)
lbu  	x6,				188(x31)
lb   	x5,				304(x31)
lbu  	x5,				216(x31)
lbu  	x4,				200(x31)
srai 	x4,		x5,		6
sub  	x1,		x2,		x6
slli 	x4,		x3,		5
sb   	x4,				24(x31)
sb   	x0,				32(x31)
lh   	x3,				188(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x2,				316(x31)
addi 	x3,		x7,		-88
sh   	x2,				-40(x31)
lw   	x2,				404(x31)
lhu  	x6,				336(x31)
xor  	x1,		x6,		x0
srli 	x5,		x5,		24
lbu  	x6,				376(x31)
addi 	x7,		x0,		-936
lbu  	x3,				376(x31)
lh   	x5,				-40(x31)
mulhu	x1,		x5,		x1
andi 	x6,		x1,		-385
sw   	x6,				-24(x31)
lhu  	x2,				100(x31)
sll  	x1,		x7,		x2
slt  	x6,		x7,		x3
sh   	x3,				-16(x31)
lh   	x6,				292(x31)
addi 	x7,		x4,		645
add  	x6,		x1,		x5
lbu  	x6,				324(x31)
lw   	x3,				336(x31)
mulh 	x6,		x3,		x1
sh   	x4,				16(x31)
lw   	x7,				348(x31)
and  	x4,		x6,		x6
mulhu	x2,		x4,		x3
sw   	x5,				32(x31)
mulhsu	x2,		x2,		x2
slt  	x6,		x2,		x2
sh   	x7,				-36(x31)
lw   	x1,				-40(x31)
sh   	x0,				-16(x31)
lhu  	x1,				-36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x3,				-920(x31)
lb   	x2,				-1072(x31)
lh   	x3,				-720(x31)
lb   	x1,				-696(x31)
sh   	x2,				12(x31)
lw   	x6,				-1032(x31)
lh   	x1,				-1032(x31)
sh   	x2,				-20(x31)
sw   	x3,				32(x31)
lh   	x3,				-752(x31)
sb   	x0,				-24(x31)
lb   	x4,				-720(x31)
mul  	x1,		x7,		x4
sh   	x1,				8(x31)
lb   	x6,				-756(x31)
lh   	x6,				12(x31)
lh   	x1,				8(x31)
sh   	x1,				8(x31)
sh   	x5,				-32(x31)
lh   	x5,				-764(x31)
mulh 	x2,		x7,		x0
mul  	x2,		x1,		x4
sb   	x7,				-28(x31)
sb   	x5,				28(x31)
lbu  	x6,				-948(x31)
mulhsu	x3,		x4,		x2
lb   	x4,				8(x31)
lw   	x4,				-724(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x1,				-868(x31)
mulh 	x4,		x5,		x5
lhu  	x3,				-1004(x31)
lbu  	x7,				108(x31)
lh   	x6,				56(x31)
sh   	x5,				36(x31)
mulh 	x2,		x3,		x5
lb   	x5,				-1008(x31)
nop  
lhu  	x4,				-564(x31)
lbu  	x4,				-564(x31)
lh   	x4,				-840(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x5,				564(x31)
lb   	x3,				208(x31)
lhu  	x4,				576(x31)
ori  	x3,		x2,		629
sh   	x6,				-36(x31)
sh   	x3,				20(x31)
slli 	x7,		x6,		13
lh   	x7,				1328(x31)
srai 	x1,		x1,		17
xor  	x4,		x0,		x7
lbu  	x1,				1264(x31)
lbu  	x7,				1252(x31)
lh   	x4,				1304(x31)
xor  	x4,		x3,		x1
add  	x4,		x3,		x5
sub  	x5,		x4,		x7
sw   	x3,				-12(x31)
lh   	x7,				544(x31)
sw   	x1,				-12(x31)
sw   	x7,				-12(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xor  	x2,		x6,		x3
lbu  	x3,				-64(x31)
srl  	x2,		x0,		x0
lh   	x1,				-372(x31)
sh   	x6,				12(x31)
sb   	x3,				-24(x31)
lw   	x1,				-380(x31)
lb   	x1,				-256(x31)
lbu  	x3,				-64(x31)
lb   	x6,				-584(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x6,				32(x31)
sw   	x2,				40(x31)
lw   	x5,				132(x31)
sb   	x6,				24(x31)
mulhsu	x7,		x7,		x0
sb   	x7,				-32(x31)
lhu  	x2,				188(x31)
sltu 	x5,		x6,		x2
lb   	x4,				216(x31)
ori  	x6,		x5,		3
xori 	x7,		x5,		-1825
mulh 	x1,		x5,		x7
xor  	x7,		x0,		x0
addi 	x4,		x4,		619
lw   	x4,				172(x31)
lh   	x5,				844(x31)
lhu  	x1,				868(x31)
lh   	x2,				-388(x31)
lbu  	x6,				-420(x31)
lbu  	x3,				-128(x31)
srli 	x7,		x6,		26
lbu  	x7,				172(x31)
slti 	x5,		x6,		-1332
sh   	x1,				-28(x31)
add  	x2,		x7,		x4
srai 	x3,		x1,		4
sw   	x3,				-32(x31)
lhu  	x3,				164(x31)
mul  	x4,		x2,		x3
lw   	x5,				-176(x31)
sb   	x3,				-12(x31)
lhu  	x2,				-420(x31)
mulhsu	x1,		x2,		x5
lhu  	x1,				-28(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
slt  	x7,		x4,		x2
lb   	x1,				164(x31)
sw   	x2,				40(x31)
sll  	x6,		x6,		x4
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
xor  	x7,		x4,		x6
lw   	x4,				-472(x31)
srli 	x5,		x3,		4
lbu  	x2,				-340(x31)
lbu  	x1,				-320(x31)
lhu  	x1,				384(x31)
lw   	x5,				-488(x31)
and  	x1,		x4,		x3
lhu  	x7,				-932(x31)
sb   	x1,				-4(x31)
lb   	x2,				-304(x31)
mulhu	x6,		x7,		x1
srli 	x5,		x2,		30
addi 	x6,		x1,		-880
sb   	x5,				-4(x31)
sll  	x2,		x0,		x4
sw   	x2,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x2,				-512(x31)
lb   	x5,				-556(x31)
sh   	x5,				8(x31)
lw   	x3,				-716(x31)
lb   	x7,				-448(x31)
lbu  	x3,				-480(x31)
lbu  	x6,				-664(x31)
slli 	x7,		x2,		3
sra  	x3,		x1,		x1
sh   	x4,				-16(x31)
sw   	x3,				32(x31)
mulhu	x3,		x4,		x2
or   	x2,		x5,		x5
sw   	x3,				-36(x31)
xori 	x1,		x0,		783
lbu  	x1,				-520(x31)
lhu  	x2,				-16(x31)
lb   	x2,				-544(x31)
lw   	x6,				-664(x31)
sh   	x2,				-4(x31)
lh   	x5,				-716(x31)
lw   	x5,				-872(x31)
lw   	x6,				-472(x31)
lw   	x7,				-1076(x31)
sw   	x0,				-12(x31)
lbu  	x6,				-524(x31)
sw   	x6,				-28(x31)
lbu  	x3,				-816(x31)
or   	x1,		x4,		x7
lbu  	x4,				-816(x31)
sw   	x6,				-32(x31)
lb   	x3,				32(x31)
sh   	x6,				4(x31)
sb   	x5,				32(x31)
sb   	x4,				20(x31)
sb   	x7,				-4(x31)
slli 	x2,		x4,		28
mulhu	x4,		x1,		x1
lh   	x4,				-864(x31)
sw   	x5,				-32(x31)
srai 	x4,		x6,		26
nop  
lh   	x1,				-472(x31)
sb   	x6,				-40(x31)
sh   	x3,				24(x31)
lb   	x7,				4(x31)
sw   	x1,				12(x31)
sh   	x5,				4(x31)
add  	x3,		x2,		x0
sb   	x0,				0(x31)
or   	x7,		x7,		x4
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x3,				940(x31)
lh   	x6,				1136(x31)
slt  	x7,		x0,		x5
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
nop  
lh   	x5,				152(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x1,				140(x31)
sh   	x7,				16(x31)
lhu  	x7,				68(x31)
lbu  	x4,				16(x31)
lbu  	x3,				116(x31)
sh   	x4,				-4(x31)
sltu 	x4,		x1,		x6
xor  	x7,		x7,		x4
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x1,				-88(x31)
lh   	x3,				604(x31)
lbu  	x1,				-144(x31)
lw   	x1,				620(x31)
lh   	x3,				356(x31)
mulhsu	x7,		x1,		x7
lbu  	x4,				416(x31)
sh   	x0,				32(x31)
mul  	x6,		x2,		x4
lw   	x1,				560(x31)
slti 	x3,		x7,		-1743
sw   	x5,				-4(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x3
sb   	x2,				32(x31)
lhu  	x2,				-104(x31)
slt  	x2,		x5,		x5
slti 	x6,		x4,		1604
sw   	x1,				-32(x31)
lh   	x5,				224(x31)
sb   	x4,				-32(x31)
sb   	x6,				-4(x31)
sw   	x6,				-4(x31)
sh   	x0,				-8(x31)
sw   	x0,				4(x31)
lbu  	x1,				272(x31)
addi 	x7,		x0,		1071
lw   	x4,				1140(x31)
sb   	x3,				28(x31)
sh   	x1,				-32(x31)
sb   	x2,				28(x31)
lbu  	x2,				224(x31)
addi 	x5,		x3,		-1948
sw   	x5,				-12(x31)
sra  	x6,		x1,		x6
lh   	x6,				428(x31)
lhu  	x2,				28(x31)
sw   	x2,				-20(x31)
slli 	x4,		x2,		21
sra  	x4,		x0,		x3
sh   	x6,				28(x31)
nop  
slti 	x3,		x6,		1886
andi 	x2,		x2,		-588
add  	x2,		x4,		x0
lw   	x5,				436(x31)
mul  	x7,		x5,		x4
lh   	x1,				612(x31)
lbu  	x6,				316(x31)
lbu  	x5,				1004(x31)
sh   	x4,				8(x31)
srl  	x1,		x5,		x3
lh   	x2,				448(x31)
lh   	x2,				-32(x31)
lbu  	x6,				-8(x31)
lhu  	x2,				-20(x31)
lhu  	x3,				968(x31)
lw   	x5,				792(x31)
sw   	x7,				-32(x31)
lhu  	x2,				-136(x31)
xor  	x6,		x3,		x2
sh   	x5,				28(x31)
and  	x2,		x2,		x2
lw   	x6,				972(x31)
lh   	x5,				-4(x31)
add  	x3,		x6,		x7
add  	x3,		x3,		x0
lhu  	x3,				1200(x31)
sw   	x3,				0(x31)
mulh 	x5,		x4,		x7
lh   	x2,				1152(x31)
mulh 	x3,		x1,		x3
sb   	x6,				20(x31)
sltiu	x7,		x6,		284
sh   	x5,				0(x31)
lhu  	x1,				440(x31)
add  	x3,		x3,		x2
add  	x4,		x7,		x4
lb   	x6,				256(x31)
lb   	x1,				272(x31)
sb   	x0,				-28(x31)
lbu  	x5,				408(x31)
lh   	x2,				-8(x31)
and  	x2,		x0,		x6
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srli 	x6,		x1,		15
lhu  	x6,				-652(x31)
sb   	x6,				-32(x31)
lh   	x6,				-464(x31)
lw   	x2,				-620(x31)
lh   	x3,				528(x31)
sw   	x3,				-28(x31)
andi 	x6,		x5,		35
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x2,		x7,		x5
mulhsu	x3,		x5,		x0
slt  	x1,		x7,		x1
lbu  	x2,				368(x31)
lh   	x6,				-640(x31)
sll  	x7,		x3,		x5
sw   	x3,				-4(x31)
xor  	x3,		x2,		x6
lbu  	x3,				360(x31)
sh   	x4,				12(x31)
lh   	x3,				-208(x31)
mulh 	x2,		x4,		x0
sh   	x1,				-20(x31)
andi 	x5,		x1,		883
lhu  	x3,				-300(x31)
sra  	x7,		x2,		x1
lb   	x7,				-536(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x7,				28(x31)
sh   	x5,				16(x31)
mulhu	x3,		x7,		x1
sh   	x2,				8(x31)
lw   	x7,				16(x31)
lbu  	x1,				-804(x31)
slt  	x4,		x1,		x2
lw   	x3,				-192(x31)
sub  	x3,		x7,		x1
andi 	x7,		x4,		-24
lbu  	x2,				-196(x31)
xor  	x1,		x3,		x3
sw   	x3,				-4(x31)
sb   	x5,				8(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
sw   	x1,				40(x31)
lw   	x3,				216(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x1,				-12(x31)
lh   	x6,				564(x31)
sb   	x1,				16(x31)
sw   	x0,				16(x31)
sh   	x0,				-32(x31)
sw   	x1,				-28(x31)
lb   	x3,				-340(x31)
sub  	x6,		x1,		x7
add  	x1,		x6,		x5
lw   	x7,				-740(x31)
mulh 	x1,		x5,		x7
lb   	x2,				-400(x31)
lw   	x5,				568(x31)
lw   	x5,				-564(x31)
lw   	x7,				-28(x31)
sh   	x0,				-32(x31)
lhu  	x2,				544(x31)
lhu  	x2,				-616(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x2,				-684(x31)
srai 	x6,		x4,		6
sll  	x3,		x2,		x7
lb   	x4,				-192(x31)
sltiu	x4,		x2,		-694
lw   	x7,				-308(x31)
mul  	x2,		x7,		x2
sh   	x4,				-40(x31)
sh   	x4,				-32(x31)
srl  	x1,		x0,		x0
sh   	x2,				-32(x31)
mulhsu	x5,		x3,		x1
lbu  	x7,				40(x31)
sh   	x2,				0(x31)
mulh 	x6,		x6,		x3
lhu  	x5,				-944(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x4,				-732(x31)
lw   	x4,				40(x31)
lb   	x1,				-444(x31)
lhu  	x3,				-852(x31)
lw   	x4,				-280(x31)
add  	x5,		x1,		x6
srli 	x2,		x7,		23
sll  	x7,		x5,		x5
lw   	x6,				-608(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srai 	x5,		x1,		1
mul  	x1,		x2,		x0
xor  	x3,		x4,		x4
lw   	x1,				356(x31)
sb   	x1,				0(x31)
lb   	x6,				-828(x31)
mulhu	x4,		x5,		x4
addi 	x4,		x6,		1825
sub  	x6,		x1,		x0
lbu  	x6,				-232(x31)
sh   	x6,				0(x31)
lb   	x1,				-428(x31)
lw   	x1,				108(x31)
sw   	x4,				0(x31)
lw   	x6,				-988(x31)
lw   	x3,				148(x31)
lbu  	x3,				-416(x31)
xor  	x1,		x6,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x6,				472(x31)
sh   	x6,				-8(x31)
lw   	x2,				740(x31)
sb   	x6,				16(x31)
addi 	x3,		x1,		1832
slli 	x6,		x5,		24
sb   	x6,				16(x31)
sh   	x1,				12(x31)
sw   	x2,				16(x31)
lb   	x4,				-100(x31)
sh   	x6,				12(x31)
lb   	x7,				632(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srl  	x1,		x7,		x3
lh   	x7,				492(x31)
sltu 	x1,		x2,		x7
sb   	x5,				-12(x31)
sh   	x0,				24(x31)
add  	x5,		x2,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lw   	x1,				1260(x31)
lhu  	x7,				1256(x31)
slti 	x3,		x0,		-1654
sltiu	x7,		x1,		-1008
sb   	x0,				16(x31)
lw   	x2,				520(x31)
addi 	x1,		x4,		1462
lbu  	x5,				376(x31)
srai 	x6,		x2,		24
sw   	x6,				-4(x31)
lw   	x5,				1256(x31)
lhu  	x6,				692(x31)
lb   	x3,				1248(x31)
lhu  	x1,				868(x31)
and  	x5,		x3,		x2
lbu  	x4,				720(x31)
sub  	x1,		x2,		x0
sb   	x6,				-4(x31)
sh   	x0,				-36(x31)
or   	x6,		x6,		x2
lw   	x4,				256(x31)
sh   	x4,				-4(x31)
lbu  	x6,				1404(x31)
slti 	x1,		x7,		892
ori  	x4,		x3,		1361
sb   	x3,				-20(x31)
sh   	x2,				4(x31)
sh   	x4,				-12(x31)
lh   	x2,				-36(x31)
lb   	x3,				1460(x31)
lbu  	x6,				140(x31)
lw   	x2,				672(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sll  	x3,		x1,		x0
lh   	x7,				-524(x31)
slt  	x6,		x0,		x0
mulh 	x4,		x1,		x7
sh   	x4,				-12(x31)
sll  	x4,		x1,		x0
xor  	x7,		x2,		x7
sb   	x2,				16(x31)
sh   	x0,				-12(x31)
lb   	x6,				-468(x31)
sltu 	x5,		x3,		x0
lbu  	x3,				-700(x31)
sh   	x4,				8(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x5,				696(x31)
sh   	x1,				-12(x31)
lw   	x3,				1388(x31)
lb   	x2,				-12(x31)
lh   	x1,				1248(x31)
and  	x3,		x3,		x6
lh   	x4,				684(x31)
sb   	x7,				32(x31)
xor  	x4,		x1,		x7
lw   	x2,				212(x31)
lhu  	x7,				392(x31)
lb   	x1,				1000(x31)
lhu  	x5,				600(x31)
sh   	x7,				36(x31)
lhu  	x1,				1448(x31)
lw   	x5,				276(x31)
lbu  	x7,				1224(x31)
lhu  	x4,				680(x31)
sh   	x5,				-36(x31)
lw   	x2,				704(x31)
lw   	x5,				620(x31)
lhu  	x1,				80(x31)
lbu  	x4,				600(x31)
lbu  	x6,				-12(x31)
addi 	x3,		x1,		-474
lw   	x6,				1048(x31)
sh   	x7,				12(x31)
lh   	x7,				-16(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lh   	x7,				-196(x31)
xori 	x2,		x2,		-1749
lw   	x3,				-236(x31)
slt  	x7,		x2,		x0
srai 	x3,		x7,		27
lhu  	x6,				-588(x31)
sra  	x3,		x0,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lw   	x6,				56(x31)
lh   	x3,				472(x31)
sh   	x4,				-28(x31)
mulhu	x7,		x7,		x3
mul  	x6,		x0,		x2
lb   	x3,				228(x31)
sw   	x0,				12(x31)
lw   	x5,				492(x31)
lhu  	x1,				600(x31)
srai 	x1,		x4,		6
sw   	x2,				32(x31)
sll  	x2,		x5,		x0
slt  	x2,		x2,		x4
sb   	x4,				-36(x31)
sh   	x7,				32(x31)
lbu  	x7,				1200(x31)
lb   	x2,				448(x31)
lw   	x3,				-140(x31)
lb   	x2,				500(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x6,				-876(x31)
sw   	x4,				8(x31)
sh   	x1,				-20(x31)
addi 	x5,		x5,		863
sw   	x3,				-8(x31)
sltu 	x7,		x4,		x4
srli 	x7,		x6,		2
sh   	x4,				-12(x31)
lbu  	x6,				-292(x31)
addi 	x6,		x4,		1019
srai 	x4,		x3,		20
lbu  	x3,				-292(x31)
sb   	x0,				-40(x31)
sb   	x7,				-4(x31)
xor  	x2,		x0,		x2
lb   	x2,				-420(x31)
sb   	x1,				32(x31)
sub  	x3,		x3,		x5
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lbu  	x1,				888(x31)
srli 	x3,		x2,		29
lw   	x5,				1000(x31)
lbu  	x2,				464(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
add  	x6,		x4,		x7
sw   	x7,				20(x31)
srli 	x2,		x3,		0
lw   	x7,				200(x31)
sb   	x2,				-16(x31)
sw   	x0,				8(x31)
sb   	x4,				36(x31)
sw   	x1,				20(x31)
lh   	x6,				20(x31)
lw   	x7,				-96(x31)
lw   	x6,				36(x31)
lh   	x7,				-168(x31)
lh   	x3,				-644(x31)
lhu  	x1,				-852(x31)
lw   	x1,				-728(x31)
lw   	x5,				36(x31)
nop  
andi 	x5,		x0,		-826
xor  	x3,		x2,		x2
add  	x6,		x5,		x6
sw   	x2,				-32(x31)
lbu  	x5,				-728(x31)
lbu  	x3,				188(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
and  	x1,		x2,		x4
xori 	x3,		x2,		-508
ori  	x5,		x2,		-882
lh   	x2,				264(x31)
lhu  	x1,				-328(x31)
sb   	x3,				40(x31)
lw   	x4,				456(x31)
sub  	x2,		x5,		x7
slti 	x6,		x3,		1732
or   	x7,		x4,		x3
sb   	x6,				8(x31)
sub  	x6,		x4,		x4
mulh 	x5,		x7,		x4
ori  	x1,		x6,		23
lbu  	x7,				328(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
srli 	x7,		x1,		7
lhu  	x5,				260(x31)
slli 	x2,		x5,		15
mul  	x7,		x1,		x5
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sw   	x5,				-16(x31)
lh   	x3,				-124(x31)
lbu  	x4,				272(x31)
sh   	x7,				32(x31)
sb   	x6,				-32(x31)
sh   	x6,				40(x31)
lh   	x4,				-16(x31)
sh   	x1,				0(x31)
lw   	x7,				348(x31)
sub  	x4,		x0,		x7
sw   	x4,				0(x31)
lw   	x5,				-844(x31)
xor  	x4,		x4,		x1
sh   	x3,				-12(x31)
lb   	x4,				-688(x31)
lbu  	x1,				-792(x31)
mulh 	x6,		x1,		x4
sub  	x2,		x0,		x1
lbu  	x4,				-628(x31)
lh   	x3,				-600(x31)
sb   	x2,				0(x31)
sh   	x7,				36(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lbu  	x5,				-56(x31)
sb   	x4,				-24(x31)
lb   	x1,				-56(x31)
slt  	x6,		x6,		x3
andi 	x7,		x2,		-820
sra  	x7,		x2,		x5
slt  	x7,		x0,		x5
lhu  	x6,				-200(x31)
sb   	x0,				28(x31)
lb   	x2,				-780(x31)
lbu  	x6,				-496(x31)
and  	x5,		x7,		x7
slt  	x1,		x6,		x1
lhu  	x4,				228(x31)
lb   	x7,				-44(x31)
lhu  	x2,				496(x31)
srl  	x5,		x3,		x5
lb   	x1,				-208(x31)
sb   	x5,				-32(x31)
sw   	x5,				-36(x31)
lw   	x7,				288(x31)
lb   	x3,				-536(x31)
sb   	x5,				-40(x31)
sra  	x5,		x4,		x4
lh   	x5,				28(x31)
srl  	x2,		x4,		x6
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x4,				864(x31)
srl  	x7,		x2,		x4
sb   	x3,				4(x31)
lhu  	x2,				52(x31)
sb   	x3,				-20(x31)
lb   	x4,				852(x31)
sb   	x4,				-12(x31)
lh   	x3,				1064(x31)
srai 	x4,		x0,		13
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sltiu	x7,		x2,		-928
slti 	x2,		x7,		-1812
lw   	x7,				-900(x31)
slt  	x3,		x7,		x1
lh   	x7,				28(x31)
lbu  	x1,				-624(x31)
lb   	x3,				-500(x31)
lb   	x7,				-616(x31)
add  	x4,		x5,		x4
addi 	x3,		x2,		-749
lh   	x5,				312(x31)
lbu  	x5,				-204(x31)
lh   	x2,				-940(x31)
lh   	x6,				-704(x31)
add  	x4,		x6,		x4
sb   	x7,				0(x31)
lw   	x5,				-360(x31)
sltu 	x1,		x4,		x0
or   	x6,		x7,		x1
sub  	x7,		x5,		x1
sh   	x6,				-32(x31)
sll  	x5,		x5,		x4
srl  	x1,		x1,		x7
sltu 	x5,		x3,		x0
lhu  	x5,				324(x31)
addi 	x7,		x7,		-2015
lh   	x3,				112(x31)
sw   	x5,				-28(x31)
mulh 	x6,		x6,		x4
sw   	x0,				4(x31)
sb   	x1,				8(x31)
sra  	x7,		x6,		x7
mulhsu	x6,		x2,		x5
sh   	x4,				-32(x31)
addi 	x3,		x6,		-515
lh   	x7,				-808(x31)
sb   	x6,				-12(x31)
ori  	x4,		x2,		765
sw   	x7,				-28(x31)
lh   	x3,				-660(x31)
lw   	x5,				-640(x31)
sb   	x6,				16(x31)
sll  	x4,		x2,		x3
mulhu	x2,		x6,		x7
sh   	x3,				20(x31)
lb   	x6,				232(x31)
sh   	x0,				12(x31)
slli 	x4,		x0,		19
mulhsu	x4,		x1,		x2
sw   	x3,				40(x31)
lw   	x3,				-92(x31)
sh   	x4,				-20(x31)
lw   	x2,				-224(x31)
xori 	x1,		x2,		-1576
mulh 	x6,		x6,		x3
sw   	x3,				4(x31)
lh   	x4,				284(x31)
lhu  	x4,				-420(x31)
sw   	x3,				-4(x31)
lbu  	x5,				-288(x31)
lbu  	x5,				112(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x3,				1152(x31)
lbu  	x4,				176(x31)
sw   	x3,				-16(x31)
mul  	x5,		x1,		x5
sh   	x1,				8(x31)
lhu  	x3,				1140(x31)
and  	x1,		x4,		x3
lbu  	x3,				436(x31)
sb   	x5,				8(x31)
lbu  	x3,				196(x31)
lhu  	x7,				740(x31)
lhu  	x7,				-44(x31)
sra  	x6,		x4,		x2
sw   	x6,				4(x31)
sh   	x4,				28(x31)
lb   	x7,				616(x31)
lbu  	x2,				276(x31)
lbu  	x4,				-104(x31)
slti 	x6,		x6,		1267
sh   	x5,				8(x31)
lb   	x1,				172(x31)
lw   	x7,				1104(x31)
sh   	x5,				32(x31)
srai 	x7,		x1,		4
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
ori  	x4,		x2,		-1077
lh   	x7,				-1236(x31)
sh   	x0,				36(x31)
and  	x4,		x5,		x5
nop  
sra  	x4,		x2,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x3,				-304(x31)
lb   	x3,				-324(x31)
sw   	x6,				0(x31)
addi 	x3,		x4,		1392
sh   	x5,				-4(x31)
lh   	x2,				-1436(x31)
lbu  	x3,				-208(x31)
sb   	x2,				28(x31)
slti 	x4,		x1,		-590
slli 	x1,		x0,		31
lw   	x7,				28(x31)
sw   	x3,				-24(x31)
sw   	x0,				-12(x31)
sw   	x0,				-4(x31)
lb   	x3,				-1408(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xor  	x7,		x7,		x6
sh   	x3,				8(x31)
lb   	x3,				4(x31)
sw   	x4,				32(x31)
srl  	x7,		x7,		x3
mulh 	x6,		x6,		x2
xor  	x7,		x2,		x3
sb   	x3,				-20(x31)
sb   	x4,				40(x31)
sw   	x4,				0(x31)
sltiu	x2,		x1,		-137
lh   	x6,				-140(x31)
sw   	x2,				-28(x31)
xor  	x5,		x3,		x2
lw   	x4,				392(x31)
addi 	x7,		x2,		1457
mulh 	x4,		x6,		x1
lh   	x3,				892(x31)
sw   	x4,				0(x31)
mulh 	x5,		x4,		x7
mulhsu	x4,		x7,		x1
lhu  	x4,				-104(x31)
lh   	x1,				920(x31)
mulhsu	x6,		x7,		x3
lh   	x1,				36(x31)
lw   	x4,				44(x31)
lhu  	x4,				528(x31)
srli 	x5,		x6,		3
andi 	x4,		x1,		-1682
sw   	x5,				28(x31)
lw   	x3,				392(x31)
xor  	x7,		x5,		x2
lw   	x7,				-260(x31)
addi 	x2,		x0,		1396
mul  	x2,		x0,		x1
sb   	x6,				-8(x31)
sh   	x1,				-4(x31)
lh   	x3,				24(x31)
lb   	x7,				612(x31)
lh   	x2,				648(x31)
lhu  	x1,				480(x31)
wfi
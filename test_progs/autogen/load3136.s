addi 	x0,		x0,		788
addi 	x1,		x0,		-1104
addi 	x2,		x0,		1260
addi 	x3,		x0,		624
addi 	x4,		x0,		1121
addi 	x5,		x0,		-635
addi 	x6,		x0,		1513
addi 	x7,		x0,		-1256
addi 	x8,		x0,		-1367
addi 	x9,		x0,		778
addi 	x10,	x0,		847
addi 	x11,	x0,		195
addi 	x12,	x0,		1118
addi 	x13,	x0,		-544
addi 	x14,	x0,		1791
addi 	x15,	x0,		-935
addi 	x16,	x0,		-102
addi 	x17,	x0,		-671
addi 	x18,	x0,		-1975
addi 	x19,	x0,		-1484
addi 	x20,	x0,		-1954
addi 	x21,	x0,		-459
addi 	x22,	x0,		-2003
addi 	x23,	x0,		-234
addi 	x24,	x0,		-1525
addi 	x25,	x0,		1208
addi 	x26,	x0,		639
addi 	x27,	x0,		-1594
addi 	x28,	x0,		-191
addi 	x29,	x0,		-336
addi 	x30,	x0,		1809
addi 	x31,	x0,		-531
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lw   	x7,				36(x31)
sw   	x4,				-12(x31)
add  	x2,		x2,		x4
add  	x6,		x5,		x0
sra  	x7,		x4,		x1
sh   	x6,				24(x31)
lb   	x5,				-12(x31)
lbu  	x7,				36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x0,				4(x31)
slti 	x5,		x2,		-1419
sub  	x2,		x7,		x0
lw   	x1,				-308(x31)
lbu  	x3,				-8(x31)
lhu  	x5,				-356(x31)
lhu  	x3,				-308(x31)
sb   	x1,				4(x31)
lbu  	x2,				4(x31)
sh   	x5,				-24(x31)
lbu  	x4,				4(x31)
lw   	x4,				4(x31)
lbu  	x3,				-24(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x6,				680(x31)
lw   	x5,				696(x31)
lbu  	x6,				708(x31)
sltiu	x4,		x4,		-52
sb   	x4,				-16(x31)
sw   	x6,				8(x31)
lbu  	x6,				696(x31)
lbu  	x3,				348(x31)
sb   	x2,				16(x31)
andi 	x7,		x4,		-299
lh   	x7,				680(x31)
lw   	x1,				8(x31)
add  	x5,		x5,		x5
lb   	x2,				16(x31)
lhu  	x1,				384(x31)
lh   	x3,				696(x31)
sh   	x6,				-8(x31)
lbu  	x2,				396(x31)
sra  	x3,		x3,		x1
sh   	x2,				20(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x4,				-316(x31)
lhu  	x3,				16(x31)
lw   	x5,				376(x31)
lbu  	x4,				16(x31)
lb   	x6,				64(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x6,				-796(x31)
mulhu	x2,		x2,		x6
lh   	x7,				-796(x31)
sb   	x4,				-40(x31)
lh   	x5,				-784(x31)
addi 	x7,		x2,		31
sra  	x5,		x6,		x6
lb   	x7,				-472(x31)
lhu  	x5,				-40(x31)
xor  	x3,		x3,		x2
mulhu	x6,		x6,		x2
sra  	x1,		x4,		x1
lb   	x2,				-832(x31)
lw   	x4,				-832(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x6,				16(x31)
lbu  	x2,				16(x31)
slti 	x5,		x6,		54
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
srli 	x4,		x5,		15
xor  	x7,		x7,		x5
mulhu	x1,		x4,		x4
lhu  	x7,				-452(x31)
sb   	x2,				-4(x31)
lb   	x6,				-428(x31)
lhu  	x4,				-420(x31)
lhu  	x2,				272(x31)
lbu  	x6,				-52(x31)
lbu  	x4,				-420(x31)
sb   	x4,				-8(x31)
lb   	x4,				-428(x31)
xori 	x2,		x2,		-1940
lbu  	x6,				-444(x31)
sb   	x7,				32(x31)
lh   	x5,				32(x31)
slt  	x5,		x4,		x3
mulh 	x4,		x6,		x0
lbu  	x7,				-52(x31)
sw   	x4,				4(x31)
mulh 	x7,		x1,		x5
lh   	x7,				272(x31)
sh   	x4,				-28(x31)
lh   	x2,				40(x31)
lw   	x2,				704(x31)
lb   	x2,				-88(x31)
xori 	x5,		x1,		1417
lw   	x3,				-88(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sb   	x1,				-28(x31)
xor  	x6,		x0,		x3
add  	x5,		x5,		x1
lbu  	x4,				384(x31)
add  	x7,		x3,		x5
lhu  	x3,				336(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x5,				-1164(x31)
lhu  	x2,				-1128(x31)
lw   	x7,				-452(x31)
lh   	x3,				-672(x31)
xor  	x1,		x1,		x7
srl  	x4,		x7,		x1
lhu  	x5,				-740(x31)
sh   	x6,				-16(x31)
lhu  	x3,				-468(x31)
nop  
sh   	x6,				-32(x31)
lhu  	x7,				-1140(x31)
mulhu	x5,		x5,		x5
lbu  	x3,				-468(x31)
mulhsu	x1,		x5,		x3
sb   	x4,				-36(x31)
sb   	x5,				40(x31)
srli 	x7,		x0,		30
sh   	x4,				36(x31)
lb   	x6,				-1156(x31)
sb   	x0,				4(x31)
sh   	x2,				24(x31)
nop  
lbu  	x3,				-1132(x31)
sb   	x6,				24(x31)
lw   	x4,				36(x31)
lh   	x3,				-752(x31)
lhu  	x6,				-16(x31)
mul  	x7,		x5,		x0
sll  	x4,		x1,		x7
sw   	x5,				-28(x31)
mulh 	x5,		x2,		x5
sb   	x3,				4(x31)
slti 	x7,		x5,		-875
sw   	x3,				32(x31)
mulh 	x4,		x1,		x2
sltu 	x3,		x6,		x0
lhu  	x5,				-1108(x31)
lbu  	x4,				-1132(x31)
sw   	x1,				12(x31)
sw   	x5,				16(x31)
lw   	x6,				-648(x31)
add  	x6,		x6,		x5
lh   	x5,				-440(x31)
sh   	x2,				36(x31)
sb   	x2,				-12(x31)
lw   	x4,				-28(x31)
srli 	x4,		x1,		21
lhu  	x5,				-716(x31)
sb   	x1,				36(x31)
lb   	x1,				-36(x31)
lw   	x6,				-720(x31)
sh   	x3,				-16(x31)
lhu  	x2,				-468(x31)
lh   	x2,				-648(x31)
sll  	x3,		x3,		x0
mulh 	x7,		x4,		x3
xor  	x2,		x3,		x7
addi 	x2,		x6,		1271
sb   	x6,				32(x31)
lb   	x2,				-1140(x31)
lhu  	x4,				-1132(x31)
lw   	x6,				-1156(x31)
lh   	x6,				-672(x31)
lhu  	x1,				-672(x31)
sb   	x0,				40(x31)
sw   	x7,				-36(x31)
lhu  	x1,				-1108(x31)
lhu  	x4,				-720(x31)
lb   	x4,				-716(x31)
lbu  	x7,				-740(x31)
slli 	x1,		x2,		2
lhu  	x5,				-32(x31)
and  	x1,		x3,		x0
lhu  	x2,				-708(x31)
sub  	x1,		x5,		x6
lbu  	x2,				-1132(x31)
sll  	x1,		x5,		x0
and  	x2,		x3,		x6
sw   	x2,				-8(x31)
lhu  	x7,				-440(x31)
lh   	x6,				-440(x31)
sh   	x3,				-24(x31)
lbu  	x5,				12(x31)
mul  	x5,		x6,		x0
lbu  	x1,				-28(x31)
lw   	x4,				-8(x31)
sh   	x5,				4(x31)
xor  	x1,		x0,		x2
lb   	x4,				-1132(x31)
lw   	x2,				-468(x31)
lw   	x1,				-28(x31)
lbu  	x2,				-672(x31)
xor  	x3,		x3,		x6
sw   	x1,				-28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x3,				32(x31)
mul  	x1,		x6,		x0
sh   	x0,				-20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x7,				0(x31)
and  	x1,		x7,		x7
mulhu	x3,		x2,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x2,				276(x31)
sh   	x2,				0(x31)
ori  	x6,		x3,		1051
lh   	x1,				1480(x31)
lbu  	x6,				1160(x31)
lb   	x2,				988(x31)
sw   	x4,				-8(x31)
lb   	x1,				792(x31)
srl  	x3,		x2,		x2
add  	x7,		x6,		x7
lhu  	x3,				1464(x31)
lw   	x2,				0(x31)
srai 	x4,		x7,		8
nop  
sb   	x3,				24(x31)
lb   	x6,				676(x31)
lhu  	x7,				312(x31)
or   	x4,		x0,		x7
lh   	x6,				1452(x31)
lb   	x1,				640(x31)
slli 	x5,		x1,		18
sub  	x6,		x3,		x7
sb   	x4,				24(x31)
sb   	x1,				-12(x31)
lbu  	x7,				284(x31)
sh   	x2,				0(x31)
sh   	x4,				-16(x31)
sb   	x5,				28(x31)
nop  
lh   	x3,				688(x31)
mulhsu	x5,		x3,		x1
sw   	x2,				-28(x31)
sb   	x3,				0(x31)
and  	x1,		x7,		x3
andi 	x7,		x6,		1365
mulh 	x1,		x0,		x1
sw   	x6,				8(x31)
lh   	x6,				516(x31)
sw   	x3,				28(x31)
slli 	x5,		x2,		8
mulhsu	x2,		x0,		x5
lh   	x6,				720(x31)
sb   	x4,				20(x31)
sb   	x0,				40(x31)
addi 	x5,		x4,		994
xori 	x7,		x7,		-1048
sb   	x4,				-12(x31)
lhu  	x5,				308(x31)
lhu  	x7,				1404(x31)
lb   	x3,				1444(x31)
sh   	x7,				-16(x31)
sltiu	x4,		x6,		-854
lbu  	x3,				768(x31)
addi 	x5,		x6,		1399
sw   	x2,				16(x31)
sw   	x5,				-32(x31)
ori  	x3,		x5,		-1352
lbu  	x4,				768(x31)
lhu  	x6,				700(x31)
lh   	x6,				1432(x31)
sh   	x5,				12(x31)
sb   	x7,				-28(x31)
lb   	x6,				700(x31)
lbu  	x7,				1404(x31)
andi 	x3,		x7,		1163
sub  	x7,		x3,		x4
sb   	x2,				-4(x31)
lb   	x5,				332(x31)
sh   	x7,				36(x31)
lbu  	x3,				-32(x31)
mul  	x2,		x1,		x2
nop  
sb   	x4,				20(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x1,		x0,		569
sb   	x6,				24(x31)
lbu  	x1,				244(x31)
lw   	x7,				-880(x31)
sw   	x6,				8(x31)
sh   	x7,				-36(x31)
sb   	x4,				0(x31)
lbu  	x6,				240(x31)
lbu  	x6,				-1204(x31)
sb   	x6,				-28(x31)
mulh 	x3,		x0,		x4
sw   	x7,				-20(x31)
sub  	x3,		x3,		x1
sb   	x0,				28(x31)
lw   	x4,				8(x31)
lb   	x6,				-912(x31)
slli 	x3,		x4,		0
sb   	x2,				-36(x31)
mulhsu	x5,		x7,		x7
lw   	x1,				-488(x31)
mul  	x2,		x1,		x3
lbu  	x1,				-488(x31)
sw   	x1,				16(x31)
lh   	x2,				232(x31)
sh   	x5,				40(x31)
lw   	x1,				268(x31)
lbu  	x6,				-512(x31)
mul  	x5,		x7,		x2
lh   	x7,				-20(x31)
lbu  	x4,				-928(x31)
sb   	x2,				-32(x31)
lh   	x3,				-1240(x31)
lb   	x2,				212(x31)
nop  
sw   	x7,				-28(x31)
sb   	x3,				-40(x31)
sh   	x0,				32(x31)
sh   	x5,				16(x31)
lhu  	x2,				-212(x31)
andi 	x7,		x4,		-1255
sb   	x3,				-28(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sb   	x4,				-36(x31)
sh   	x3,				40(x31)
sh   	x6,				-16(x31)
lb   	x1,				768(x31)
srl  	x3,		x1,		x6
ori  	x2,		x6,		1608
lhu  	x4,				548(x31)
lhu  	x7,				1024(x31)
sb   	x3,				-28(x31)
lw   	x6,				1204(x31)
mulhsu	x1,		x7,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x6,				4(x31)
srl  	x3,		x3,		x6
sh   	x6,				-4(x31)
lb   	x4,				-548(x31)
sra  	x6,		x6,		x3
lhu  	x7,				204(x31)
lbu  	x7,				-492(x31)
lw   	x2,				452(x31)
lhu  	x2,				200(x31)
sh   	x5,				40(x31)
lh   	x2,				952(x31)
lh   	x6,				720(x31)
lw   	x3,				-520(x31)
sb   	x7,				36(x31)
slli 	x2,		x7,		19
lb   	x7,				892(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x4,				96(x31)
lw   	x6,				-336(x31)
lh   	x7,				-388(x31)
sh   	x3,				-20(x31)
sb   	x7,				16(x31)
lhu  	x1,				-892(x31)
mulhu	x2,		x2,		x0
and  	x3,		x6,		x6
mulhsu	x4,		x7,		x5
srli 	x4,		x0,		22
sw   	x7,				32(x31)
add  	x7,		x4,		x3
sw   	x6,				-8(x31)
lb   	x2,				-136(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x2,				4(x31)
mulh 	x1,		x2,		x7
sltiu	x1,		x5,		-1590
sh   	x3,				-12(x31)
srl  	x2,		x6,		x3
slti 	x7,		x5,		-1219
sh   	x4,				-4(x31)
lbu  	x4,				-872(x31)
lh   	x7,				288(x31)
sw   	x7,				4(x31)
lw   	x7,				-584(x31)
lhu  	x5,				300(x31)
sb   	x3,				-4(x31)
sh   	x6,				32(x31)
lw   	x7,				588(x31)
sh   	x4,				-20(x31)
xor  	x5,		x1,		x3
sh   	x7,				40(x31)
sb   	x3,				-20(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				12(x31)
ori  	x5,		x0,		1902
sh   	x0,				8(x31)
lhu  	x5,				-8(x31)
sltiu	x6,		x2,		-257
lw   	x6,				-732(x31)
sll  	x2,		x3,		x7
lbu  	x2,				12(x31)
srl  	x1,		x2,		x6
lbu  	x6,				-20(x31)
lb   	x2,				180(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lh   	x7,				-368(x31)
sw   	x1,				0(x31)
lb   	x2,				-340(x31)
lhu  	x5,				576(x31)
sll  	x3,		x7,		x3
lh   	x1,				-372(x31)
lbu  	x3,				612(x31)
lb   	x7,				868(x31)
sw   	x7,				-28(x31)
lw   	x7,				556(x31)
lw   	x7,				1068(x31)
and  	x5,		x7,		x6
add  	x3,		x6,		x6
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x3,				208(x31)
lb   	x4,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x6,				56(x31)
sw   	x3,				16(x31)
lw   	x1,				572(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x6,				12(x31)
slli 	x6,		x5,		21
lhu  	x1,				-564(x31)
lb   	x2,				-1088(x31)
sltu 	x1,		x6,		x7
sb   	x2,				-28(x31)
lw   	x1,				-192(x31)
lh   	x2,				84(x31)
sub  	x1,		x2,		x1
sb   	x1,				40(x31)
lb   	x1,				88(x31)
lw   	x1,				-520(x31)
nop  
lb   	x1,				-788(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x1,				244(x31)
xor  	x6,		x3,		x2
lhu  	x3,				80(x31)
sw   	x2,				40(x31)
lh   	x5,				-324(x31)
lbu  	x3,				-332(x31)
sb   	x2,				-28(x31)
sub  	x4,		x5,		x2
mulhu	x3,		x7,		x5
lh   	x1,				812(x31)
sll  	x3,		x0,		x1
lh   	x1,				-28(x31)
lb   	x7,				836(x31)
lw   	x1,				-636(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lhu  	x7,				876(x31)
lbu  	x3,				-68(x31)
andi 	x2,		x2,		1973
sb   	x5,				-4(x31)
lbu  	x6,				848(x31)
lbu  	x3,				-316(x31)
add  	x3,		x1,		x5
lbu  	x1,				-308(x31)
lhu  	x4,				1132(x31)
or   	x3,		x5,		x0
lb   	x6,				-328(x31)
lhu  	x4,				592(x31)
lh   	x7,				-308(x31)
lh   	x2,				-352(x31)
sltiu	x6,		x2,		-1766
lb   	x4,				424(x31)
sb   	x5,				32(x31)
lh   	x7,				172(x31)
sw   	x4,				-20(x31)
lw   	x1,				628(x31)
sb   	x5,				-20(x31)
lb   	x2,				-152(x31)
mulh 	x3,		x2,		x7
xor  	x3,		x2,		x7
sb   	x2,				20(x31)
sh   	x2,				-24(x31)
sh   	x1,				8(x31)
lh   	x1,				900(x31)
lw   	x2,				-152(x31)
sb   	x6,				12(x31)
slli 	x7,		x4,		21
lh   	x5,				832(x31)
sw   	x6,				-28(x31)
and  	x5,		x4,		x3
sub  	x1,		x1,		x1
lhu  	x7,				-36(x31)
sb   	x4,				0(x31)
lbu  	x5,				-140(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x2,				32(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x4,				-980(x31)
sh   	x5,				4(x31)
andi 	x3,		x3,		-323
sb   	x4,				32(x31)
mulh 	x4,		x3,		x0
lb   	x6,				120(x31)
slti 	x4,		x3,		1569
lb   	x2,				-768(x31)
lb   	x6,				-1060(x31)
lb   	x1,				-544(x31)
mulhu	x1,		x7,		x6
mul  	x5,		x7,		x7
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lhu  	x2,				608(x31)
sll  	x2,		x7,		x7
sh   	x7,				-28(x31)
lhu  	x1,				932(x31)
or   	x1,		x6,		x2
lw   	x1,				0(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
and  	x1,		x5,		x0
lhu  	x5,				172(x31)
or   	x7,		x3,		x5
sub  	x4,		x3,		x6
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slti 	x1,		x2,		-798
add  	x5,		x2,		x0
lb   	x3,				696(x31)
lhu  	x3,				12(x31)
ori  	x1,		x2,		415
lh   	x7,				-700(x31)
xor  	x3,		x0,		x5
slti 	x7,		x3,		-1933
lb   	x4,				-488(x31)
lhu  	x1,				500(x31)
srai 	x3,		x3,		1
srl  	x2,		x7,		x0
sb   	x5,				-16(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x1,				-752(x31)
lb   	x6,				-1108(x31)
lh   	x2,				84(x31)
lbu  	x5,				-1340(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulh 	x3,		x6,		x6
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x4,				-1228(x31)
lbu  	x5,				-268(x31)
lw   	x3,				-624(x31)
sb   	x2,				0(x31)
lbu  	x1,				-1520(x31)
sw   	x6,				-40(x31)
sh   	x2,				16(x31)
sb   	x6,				8(x31)
lhu  	x1,				-856(x31)
lw   	x4,				-648(x31)
lh   	x7,				-1236(x31)
srai 	x5,		x1,		31
sh   	x2,				20(x31)
ori  	x6,		x2,		363
lbu  	x6,				-1028(x31)
lhu  	x2,				-792(x31)
lb   	x1,				-1308(x31)
srli 	x6,		x0,		26
addi 	x6,		x7,		1436
lbu  	x2,				-1136(x31)
lb   	x4,				-172(x31)
sltu 	x5,		x3,		x3
lh   	x5,				-996(x31)
srl  	x3,		x5,		x4
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x4,				212(x31)
sb   	x5,				-28(x31)
slli 	x2,		x0,		30
sll  	x2,		x2,		x1
mulh 	x4,		x6,		x5
addi 	x1,		x4,		380
lh   	x7,				136(x31)
mulhu	x3,		x4,		x7
lhu  	x5,				-588(x31)
add  	x1,		x3,		x0
sh   	x5,				-4(x31)
sw   	x5,				0(x31)
lbu  	x2,				-960(x31)
lh   	x5,				-160(x31)
lw   	x1,				-68(x31)
lh   	x2,				-632(x31)
xor  	x7,		x5,		x1
lb   	x3,				96(x31)
lbu  	x7,				-1020(x31)
sb   	x7,				32(x31)
lh   	x3,				-1136(x31)
sw   	x6,				36(x31)
sw   	x2,				4(x31)
lw   	x1,				-436(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
addi 	x4,		x7,		411
sltiu	x5,		x7,		-37
sb   	x3,				36(x31)
lw   	x6,				120(x31)
lh   	x1,				120(x31)
lh   	x2,				1252(x31)
sw   	x5,				-32(x31)
lbu  	x7,				184(x31)
sh   	x0,				0(x31)
lhu  	x5,				1232(x31)
lb   	x2,				140(x31)
lb   	x4,				1164(x31)
lb   	x5,				1296(x31)
sh   	x2,				24(x31)
sw   	x7,				-28(x31)
sb   	x4,				20(x31)
lw   	x5,				688(x31)
mul  	x1,		x4,		x7
add  	x3,		x5,		x2
sh   	x4,				-28(x31)
sh   	x7,				24(x31)
lbu  	x3,				500(x31)
sb   	x3,				-8(x31)
lw   	x3,				704(x31)
lhu  	x2,				-192(x31)
lw   	x2,				0(x31)
andi 	x2,		x5,		306
lb   	x4,				548(x31)
lh   	x2,				812(x31)
sw   	x1,				20(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sw   	x4,				32(x31)
sh   	x3,				0(x31)
lb   	x6,				-548(x31)
lw   	x7,				32(x31)
addi 	x3,		x4,		-837
sh   	x3,				-12(x31)
sll  	x2,		x2,		x2
lb   	x6,				-572(x31)
lb   	x2,				420(x31)
sw   	x4,				40(x31)
xor  	x3,		x0,		x6
sb   	x5,				20(x31)
lw   	x7,				652(x31)
lh   	x6,				88(x31)
sw   	x3,				-12(x31)
sw   	x3,				4(x31)
sh   	x5,				-28(x31)
lb   	x1,				856(x31)
sh   	x4,				-32(x31)
and  	x2,		x3,		x5
addi 	x2,		x6,		543
lh   	x5,				912(x31)
and  	x7,		x1,		x2
xor  	x7,		x4,		x4
lw   	x1,				784(x31)
sb   	x6,				-8(x31)
slli 	x3,		x0,		10
sh   	x6,				28(x31)
lbu  	x3,				200(x31)
sb   	x2,				4(x31)
sh   	x2,				-20(x31)
nop  
lbu  	x5,				200(x31)
sb   	x0,				0(x31)
sb   	x1,				-24(x31)
and  	x1,		x7,		x5
lhu  	x2,				836(x31)
lhu  	x4,				-284(x31)
lw   	x7,				960(x31)
lbu  	x5,				856(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mul  	x7,		x2,		x2
lhu  	x5,				328(x31)
mulhsu	x4,		x7,		x0
sb   	x2,				16(x31)
xori 	x1,		x5,		-883
lw   	x3,				-396(x31)
sltu 	x4,		x2,		x3
lw   	x1,				-820(x31)
sub  	x4,		x6,		x7
sw   	x6,				12(x31)
and  	x4,		x0,		x7
xor  	x7,		x0,		x7
sb   	x5,				-4(x31)
sh   	x2,				-12(x31)
sltu 	x4,		x7,		x7
sll  	x5,		x7,		x1
xor  	x3,		x6,		x6
lb   	x7,				48(x31)
lh   	x5,				-4(x31)
sltu 	x4,		x7,		x4
lhu  	x5,				440(x31)
lbu  	x5,				-208(x31)
addi 	x6,		x4,		-950
lb   	x4,				92(x31)
addi 	x1,		x5,		-769
addi 	x7,		x0,		-1701
sub  	x2,		x5,		x5
sw   	x2,				-40(x31)
sb   	x7,				-4(x31)
lh   	x5,				-1068(x31)
lh   	x4,				-404(x31)
ori  	x7,		x4,		-435
sw   	x1,				24(x31)
sh   	x1,				12(x31)
sb   	x5,				4(x31)
sb   	x5,				4(x31)
sb   	x3,				40(x31)
lhu  	x3,				-356(x31)
sb   	x1,				20(x31)
lb   	x4,				-40(x31)
lb   	x2,				-892(x31)
lbu  	x2,				-896(x31)
lbu  	x7,				176(x31)
ori  	x4,		x3,		306
sltu 	x7,		x3,		x4
sh   	x7,				-12(x31)
lh   	x5,				-1088(x31)
lbu  	x1,				-208(x31)
sub  	x1,		x2,		x1
sb   	x5,				20(x31)
lb   	x4,				-780(x31)
lb   	x3,				-184(x31)
sh   	x3,				32(x31)
lh   	x3,				-544(x31)
sb   	x7,				-4(x31)
sh   	x4,				-32(x31)
sb   	x6,				-36(x31)
lbu  	x4,				448(x31)
lhu  	x2,				-196(x31)
lbu  	x6,				172(x31)
xor  	x2,		x2,		x6
sw   	x7,				40(x31)
lb   	x7,				12(x31)
lhu  	x4,				-876(x31)
lhu  	x4,				-724(x31)
sb   	x1,				32(x31)
lh   	x7,				-876(x31)
lhu  	x4,				-404(x31)
lhu  	x4,				-1040(x31)
lw   	x4,				-716(x31)
sw   	x4,				28(x31)
lbu  	x3,				244(x31)
sw   	x6,				16(x31)
sh   	x3,				0(x31)
mul  	x3,		x4,		x0
slt  	x7,		x5,		x5
lh   	x3,				-424(x31)
slli 	x4,		x1,		25
sub  	x3,		x5,		x0
xor  	x4,		x5,		x2
lw   	x7,				-520(x31)
sb   	x0,				28(x31)
sh   	x7,				40(x31)
srai 	x4,		x6,		23
slt  	x3,		x4,		x4
lbu  	x4,				448(x31)
sb   	x2,				0(x31)
sra  	x5,		x4,		x0
sh   	x4,				0(x31)
lbu  	x2,				-216(x31)
lhu  	x5,				-868(x31)
addi 	x5,		x1,		-763
and  	x1,		x1,		x2
lb   	x2,				-720(x31)
lw   	x7,				-544(x31)
slli 	x4,		x0,		25
lb   	x3,				-1072(x31)
lhu  	x2,				-756(x31)
lbu  	x5,				-920(x31)
sb   	x0,				-20(x31)
lh   	x6,				-1108(x31)
sb   	x2,				-12(x31)
lbu  	x4,				-1064(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
or   	x6,		x3,		x3
lh   	x7,				92(x31)
lb   	x3,				-872(x31)
lh   	x7,				-800(x31)
lw   	x6,				92(x31)
mulhsu	x4,		x6,		x3
lw   	x1,				-868(x31)
lw   	x5,				-72(x31)
sh   	x6,				-8(x31)
sh   	x0,				20(x31)
add  	x1,		x1,		x3
lbu  	x5,				-1108(x31)
lbu  	x7,				-396(x31)
sw   	x2,				-16(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sltiu	x5,		x4,		-1604
sb   	x1,				0(x31)
sh   	x7,				16(x31)
lw   	x6,				180(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x1,				532(x31)
sw   	x1,				4(x31)
sb   	x6,				-4(x31)
lb   	x2,				672(x31)
lw   	x1,				-96(x31)
lb   	x5,				528(x31)
andi 	x6,		x3,		1514
lbu  	x7,				820(x31)
lw   	x3,				-504(x31)
lh   	x1,				704(x31)
lb   	x7,				288(x31)
ori  	x2,		x4,		-1622
mulhu	x7,		x4,		x6
sh   	x0,				-20(x31)
and  	x6,		x0,		x7
xor  	x4,		x1,		x7
slt  	x2,		x7,		x0
lhu  	x2,				288(x31)
add  	x7,		x5,		x3
sw   	x6,				-32(x31)
mulhu	x5,		x7,		x1
lbu  	x5,				396(x31)
sw   	x3,				-4(x31)
lbu  	x4,				-684(x31)
sltiu	x2,		x7,		1449
lw   	x3,				428(x31)
lhu  	x7,				-296(x31)
sw   	x4,				-16(x31)
lhu  	x3,				-16(x31)
lh   	x7,				640(x31)
and  	x7,		x2,		x5
sw   	x2,				4(x31)
lh   	x3,				68(x31)
lh   	x5,				-296(x31)
lhu  	x2,				236(x31)
lb   	x1,				-624(x31)
lw   	x5,				-292(x31)
sb   	x5,				0(x31)
srli 	x2,		x1,		10
lh   	x7,				752(x31)
lh   	x2,				668(x31)
lhu  	x5,				-328(x31)
lh   	x6,				-108(x31)
mul  	x5,		x2,		x5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x1,				216(x31)
lbu  	x5,				-108(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sw   	x0,				36(x31)
lb   	x5,				-648(x31)
xor  	x1,		x0,		x2
lb   	x4,				580(x31)
mul  	x2,		x7,		x5
sub  	x4,		x6,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sub  	x1,		x1,		x6
lb   	x5,				-880(x31)
lb   	x4,				-1216(x31)
sw   	x7,				-16(x31)
sub  	x6,		x5,		x2
lhu  	x7,				-472(x31)
lh   	x7,				-972(x31)
sh   	x6,				-16(x31)
add  	x6,		x0,		x0
xor  	x4,		x7,		x1
lh   	x6,				-480(x31)
ori  	x3,		x6,		1418
mulhsu	x3,		x1,		x4
sh   	x6,				-12(x31)
lh   	x7,				-1280(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
srl  	x2,		x7,		x1
lb   	x3,				-320(x31)
lhu  	x4,				456(x31)
sh   	x0,				8(x31)
mulhsu	x5,		x1,		x1
lh   	x1,				956(x31)
lb   	x3,				-304(x31)
lbu  	x1,				944(x31)
slli 	x1,		x6,		29
sw   	x3,				-36(x31)
lw   	x6,				356(x31)
and  	x1,		x2,		x3
lb   	x1,				588(x31)
mul  	x3,		x2,		x3
lb   	x3,				996(x31)
lh   	x5,				888(x31)
sh   	x4,				-4(x31)
sw   	x6,				24(x31)
lh   	x5,				996(x31)
lh   	x6,				404(x31)
lh   	x5,				944(x31)
lh   	x3,				104(x31)
lbu  	x2,				348(x31)
and  	x4,		x3,		x2
sb   	x7,				-24(x31)
lb   	x3,				-332(x31)
sw   	x0,				-32(x31)
lbu  	x7,				104(x31)
sb   	x3,				4(x31)
sb   	x7,				-32(x31)
sub  	x3,		x1,		x2
lw   	x2,				612(x31)
lhu  	x7,				604(x31)
lb   	x6,				580(x31)
lhu  	x3,				736(x31)
slti 	x7,		x6,		-1115
addi 	x1,		x7,		-727
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x5,				324(x31)
slt  	x2,		x1,		x6
lh   	x6,				-112(x31)
mulhsu	x5,		x7,		x2
lw   	x1,				16(x31)
mulhsu	x4,		x3,		x3
add  	x7,		x2,		x5
sw   	x3,				40(x31)
sub  	x1,		x2,		x6
mulhsu	x4,		x6,		x3
slti 	x4,		x6,		232
and  	x5,		x2,		x3
lh   	x5,				-544(x31)
lw   	x5,				-596(x31)
lbu  	x5,				-1012(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lb   	x2,				1000(x31)
lw   	x7,				580(x31)
srl  	x3,		x0,		x5
sw   	x4,				-32(x31)
mulh 	x3,		x7,		x7
sb   	x4,				-40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x4,				516(x31)
mulh 	x4,		x5,		x4
sw   	x4,				28(x31)
and  	x6,		x4,		x5
slt  	x4,		x3,		x4
mulhu	x1,		x7,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulh 	x2,		x6,		x1
lh   	x3,				-64(x31)
lbu  	x3,				336(x31)
mulh 	x5,		x6,		x0
sb   	x1,				40(x31)
mulh 	x3,		x5,		x2
lbu  	x3,				56(x31)
wfi
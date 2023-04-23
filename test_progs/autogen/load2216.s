addi 	x0,		x0,		-1642
addi 	x1,		x0,		-497
addi 	x2,		x0,		307
addi 	x3,		x0,		1344
addi 	x4,		x0,		-709
addi 	x5,		x0,		2016
addi 	x6,		x0,		-1793
addi 	x7,		x0,		1769
addi 	x8,		x0,		-1009
addi 	x9,		x0,		-1409
addi 	x10,	x0,		1819
addi 	x11,	x0,		-231
addi 	x12,	x0,		28
addi 	x13,	x0,		1295
addi 	x14,	x0,		-1465
addi 	x15,	x0,		139
addi 	x16,	x0,		285
addi 	x17,	x0,		1739
addi 	x18,	x0,		1334
addi 	x19,	x0,		1565
addi 	x20,	x0,		-1477
addi 	x21,	x0,		-139
addi 	x22,	x0,		1234
addi 	x23,	x0,		1951
addi 	x24,	x0,		68
addi 	x25,	x0,		1716
addi 	x26,	x0,		-1780
addi 	x27,	x0,		1635
addi 	x28,	x0,		724
addi 	x29,	x0,		1087
addi 	x30,	x0,		801
addi 	x31,	x0,		167
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
slt  	x4,		x1,		x2
andi 	x4,		x4,		-924
sltiu	x1,		x7,		1737
lbu  	x2,				0(x31)
lw   	x7,				-4(x31)
sb   	x1,				-28(x31)
lbu  	x4,				-28(x31)
mul  	x3,		x7,		x5
lh   	x3,				-28(x31)
lh   	x6,				-28(x31)
lhu  	x6,				-28(x31)
lh   	x2,				-28(x31)
lhu  	x7,				-28(x31)
lbu  	x1,				-28(x31)
sltu 	x3,		x6,		x5
nop  
srai 	x3,		x5,		15
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x2,				-72(x31)
add  	x2,		x6,		x3
lhu  	x4,				-72(x31)
lhu  	x7,				-72(x31)
srl  	x4,		x5,		x2
mulh 	x5,		x4,		x3
sw   	x0,				4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sltu 	x7,		x4,		x1
mul  	x7,		x7,		x7
mulhu	x6,		x2,		x6
lw   	x7,				-28(x31)
mulh 	x4,		x2,		x5
lb   	x3,				-28(x31)
sw   	x2,				-36(x31)
sb   	x4,				-12(x31)
lb   	x5,				-36(x31)
lh   	x5,				-36(x31)
lb   	x6,				-28(x31)
sw   	x1,				-12(x31)
lbu  	x6,				-104(x31)
lbu  	x3,				-104(x31)
sltu 	x6,		x3,		x1
lhu  	x6,				-104(x31)
lbu  	x4,				-36(x31)
sltu 	x5,		x5,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x3,		x7,		-883
lh   	x6,				-192(x31)
lh   	x2,				-208(x31)
lh   	x4,				-208(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sub  	x6,		x0,		x4
and  	x1,		x7,		x0
sh   	x1,				40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x2,				620(x31)
sll  	x3,		x4,		x3
sub  	x6,		x0,		x4
srli 	x5,		x3,		27
lh   	x3,				748(x31)
lbu  	x6,				620(x31)
sub  	x5,		x7,		x4
sw   	x6,				24(x31)
nop  
lw   	x5,				748(x31)
or   	x5,		x0,		x3
lb   	x7,				740(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x6,				-456(x31)
lw   	x2,				-508(x31)
lw   	x6,				-172(x31)
ori  	x2,		x5,		-1924
lhu  	x2,				-456(x31)
sub  	x7,		x3,		x5
sh   	x4,				-28(x31)
lb   	x3,				-456(x31)
lh   	x3,				8(x31)
addi 	x4,		x4,		-926
or   	x4,		x7,		x0
lh   	x4,				-456(x31)
sw   	x2,				16(x31)
nop  
lh   	x4,				-456(x31)
sltiu	x3,		x4,		1777
slt  	x5,		x1,		x3
lh   	x5,				-508(x31)
sb   	x5,				-36(x31)
slt  	x3,		x0,		x1
addi 	x2,		x5,		-1689
andi 	x1,		x6,		906
lhu  	x1,				-172(x31)
lh   	x6,				8(x31)
lb   	x5,				-1104(x31)
sltiu	x6,		x3,		-1734
sh   	x0,				-40(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x1,				1320(x31)
lh   	x3,				1308(x31)
mulhu	x6,		x4,		x3
or   	x6,		x3,		x0
sh   	x6,				16(x31)
lbu  	x6,				244(x31)
mul  	x4,		x6,		x2
lh   	x4,				984(x31)
lw   	x5,				840(x31)
lhu  	x5,				892(x31)
sltiu	x2,		x3,		-1330
lbu  	x7,				1320(x31)
srli 	x3,		x0,		27
sh   	x3,				-8(x31)
srl  	x1,		x6,		x2
xor  	x6,		x5,		x6
add  	x5,		x7,		x6
slti 	x1,		x5,		-248
srli 	x6,		x2,		28
sw   	x5,				4(x31)
sb   	x0,				-20(x31)
srl  	x7,		x1,		x3
sb   	x2,				-28(x31)
mulhsu	x5,		x0,		x7
lb   	x4,				968(x31)
srl  	x7,		x2,		x5
mulhsu	x5,		x5,		x6
slti 	x6,		x1,		1897
lh   	x6,				1364(x31)
sltiu	x4,		x5,		-962
lb   	x4,				4(x31)
sh   	x0,				-40(x31)
add  	x4,		x3,		x6
sb   	x5,				-12(x31)
lw   	x4,				1372(x31)
lw   	x6,				1312(x31)
lw   	x6,				892(x31)
mulh 	x6,		x6,		x1
lbu  	x1,				1364(x31)
lh   	x3,				-40(x31)
sh   	x1,				0(x31)
lb   	x1,				1320(x31)
sh   	x1,				0(x31)
lh   	x7,				1320(x31)
lbu  	x2,				984(x31)
slt  	x5,		x3,		x5
or   	x6,		x0,		x6
add  	x4,		x6,		x6
xor  	x2,		x1,		x2
slt  	x7,		x6,		x0
srai 	x7,		x6,		21
lb   	x2,				-8(x31)
sw   	x1,				-36(x31)
mulh 	x3,		x0,		x7
sw   	x6,				-28(x31)
sub  	x3,		x3,		x7
lh   	x4,				1312(x31)
sh   	x6,				4(x31)
lb   	x6,				-28(x31)
lbu  	x6,				984(x31)
sh   	x1,				-12(x31)
sub  	x1,		x7,		x7
lw   	x2,				968(x31)
sltiu	x3,		x7,		1238
lw   	x1,				-28(x31)
lb   	x3,				-20(x31)
lb   	x2,				244(x31)
lb   	x3,				-8(x31)
addi 	x2,		x7,		-990
sh   	x5,				-16(x31)
sb   	x7,				20(x31)
sb   	x5,				32(x31)
lw   	x7,				1372(x31)
lhu  	x4,				960(x31)
sb   	x3,				32(x31)
lb   	x1,				-12(x31)
addi 	x1,		x7,		1871
sh   	x0,				4(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lh   	x2,				-1156(x31)
lbu  	x6,				-1396(x31)
lbu  	x2,				-1368(x31)
sb   	x4,				16(x31)
lh   	x3,				-36(x31)
lhu  	x4,				-224(x31)
slti 	x5,		x3,		-1594
sub  	x1,		x5,		x7
addi 	x1,		x7,		-359
lhu  	x6,				-440(x31)
sra  	x3,		x2,		x3
sltu 	x7,		x7,		x0
sll  	x5,		x2,		x2
mul  	x3,		x6,		x4
lb   	x7,				-1156(x31)
sh   	x6,				28(x31)
lhu  	x6,				-36(x31)
addi 	x5,		x1,		1890
lw   	x1,				-1396(x31)
lw   	x4,				-12(x31)
sb   	x7,				40(x31)
sltiu	x4,		x6,		-1407
xor  	x2,		x1,		x1
addi 	x3,		x3,		-928
sub  	x6,		x7,		x7
sb   	x6,				16(x31)
lh   	x4,				-224(x31)
sb   	x3,				-20(x31)
lw   	x3,				-1416(x31)
lbu  	x2,				-1164(x31)
sll  	x4,		x4,		x1
addi 	x3,		x1,		-1296
sw   	x4,				-28(x31)
lb   	x7,				40(x31)
lb   	x7,				-1164(x31)
lb   	x2,				28(x31)
sb   	x2,				-16(x31)
sw   	x5,				-36(x31)
mul  	x7,		x5,		x2
sh   	x7,				28(x31)
sb   	x1,				20(x31)
lbu  	x7,				-1420(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x4,				-336(x31)
lhu  	x5,				1024(x31)
lb   	x5,				836(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
mul  	x7,		x2,		x2
sh   	x4,				-12(x31)
sw   	x0,				28(x31)
lbu  	x5,				588(x31)
sb   	x1,				-40(x31)
sw   	x2,				4(x31)
lhu  	x3,				-716(x31)
mulh 	x6,		x0,		x5
lb   	x1,				-704(x31)
lh   	x1,				-728(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x5,				-148(x31)
xori 	x2,		x5,		751
nop  
sub  	x2,		x1,		x6
lw   	x7,				-152(x31)
lb   	x6,				1264(x31)
lw   	x7,				596(x31)
sh   	x2,				8(x31)
srli 	x5,		x2,		9
sb   	x4,				-20(x31)
lbu  	x2,				-180(x31)
lb   	x6,				572(x31)
mulhu	x5,		x0,		x5
lbu  	x7,				-136(x31)
lh   	x6,				-152(x31)
lw   	x2,				-164(x31)
add  	x6,		x3,		x4
lb   	x2,				528(x31)
sll  	x1,		x2,		x5
sltu 	x5,		x5,		x6
sb   	x2,				-16(x31)
lh   	x5,				688(x31)
sw   	x7,				8(x31)
lb   	x7,				-164(x31)
mulhsu	x5,		x6,		x5
xor  	x4,		x4,		x6
lh   	x1,				1156(x31)
sw   	x2,				-16(x31)
and  	x5,		x3,		x0
lbu  	x1,				1268(x31)
sh   	x0,				8(x31)
sltu 	x6,		x3,		x0
add  	x7,		x4,		x0
addi 	x2,		x6,		311
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x5,				-272(x31)
srl  	x5,		x1,		x7
sb   	x0,				-36(x31)
lh   	x5,				552(x31)
ori  	x4,		x1,		846
lh   	x3,				-52(x31)
lw   	x2,				1132(x31)
lw   	x6,				1068(x31)
lbu  	x7,				-300(x31)
lb   	x5,				-300(x31)
sltiu	x1,		x6,		-929
sub  	x2,		x2,		x0
sltiu	x6,		x3,		-1862
mulh 	x4,		x7,		x6
slti 	x5,		x2,		-1119
addi 	x3,		x7,		-672
sb   	x0,				-36(x31)
lhu  	x4,				680(x31)
lb   	x6,				1152(x31)
lhu  	x2,				416(x31)
slli 	x7,		x7,		5
sltu 	x1,		x5,		x2
lhu  	x2,				552(x31)
lh   	x7,				1128(x31)
srli 	x3,		x1,		7
mulh 	x6,		x4,		x5
lbu  	x2,				1100(x31)
sh   	x1,				-16(x31)
sub  	x7,		x2,		x6
mulhu	x1,		x6,		x1
lhu  	x4,				-328(x31)
lh   	x5,				696(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lb   	x7,				-364(x31)
lb   	x7,				344(x31)
lh   	x1,				-204(x31)
lbu  	x3,				1016(x31)
lbu  	x1,				528(x31)
slt  	x6,		x1,		x2
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x7,				-168(x31)
lbu  	x1,				-184(x31)
sh   	x7,				-8(x31)
sb   	x2,				24(x31)
sb   	x4,				16(x31)
lb   	x3,				1172(x31)
srl  	x7,		x6,		x0
mulhsu	x1,		x3,		x2
mulhsu	x6,		x5,		x3
slt  	x3,		x3,		x4
sb   	x1,				-8(x31)
slli 	x3,		x0,		14
lhu  	x5,				1216(x31)
sb   	x0,				-28(x31)
andi 	x1,		x4,		-146
lw   	x2,				164(x31)
lbu  	x6,				1268(x31)
sb   	x2,				20(x31)
lhu  	x4,				-116(x31)
srl  	x4,		x0,		x4
lhu  	x6,				1236(x31)
sub  	x7,		x0,		x6
sb   	x6,				-12(x31)
mul  	x4,		x1,		x5
lw   	x5,				88(x31)
sh   	x0,				20(x31)
lw   	x6,				-164(x31)
lbu  	x5,				88(x31)
sw   	x7,				-4(x31)
lb   	x1,				24(x31)
sw   	x5,				20(x31)
sb   	x4,				-32(x31)
lbu  	x7,				-188(x31)
lbu  	x6,				1224(x31)
sub  	x7,		x1,		x3
lbu  	x2,				-12(x31)
addi 	x6,		x0,		2000
lb   	x7,				12(x31)
sltiu	x6,		x3,		-362
lbu  	x7,				-168(x31)
lb   	x2,				576(x31)
xor  	x2,		x4,		x0
sb   	x7,				36(x31)
addi 	x1,		x2,		-1023
sh   	x3,				36(x31)
sb   	x7,				-4(x31)
lw   	x4,				12(x31)
nop  
lb   	x1,				1236(x31)
lbu  	x6,				-168(x31)
lb   	x7,				-148(x31)
lw   	x4,				812(x31)
lb   	x1,				692(x31)
lh   	x6,				600(x31)
sb   	x5,				0(x31)
lh   	x3,				1280(x31)
sb   	x1,				-4(x31)
lw   	x3,				692(x31)
lb   	x1,				576(x31)
lw   	x5,				-28(x31)
sb   	x0,				12(x31)
lh   	x3,				-128(x31)
lh   	x2,				744(x31)
lh   	x5,				164(x31)
slti 	x3,		x4,		-452
sub  	x5,		x3,		x0
sb   	x4,				40(x31)
sw   	x4,				-8(x31)
sb   	x3,				-20(x31)
lb   	x7,				1236(x31)
sb   	x1,				-36(x31)
lbu  	x7,				1240(x31)
srli 	x5,		x7,		5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulhu	x2,		x7,		x1
lbu  	x4,				-28(x31)
lbu  	x2,				1280(x31)
xori 	x3,		x0,		-1963
add  	x7,		x7,		x1
sb   	x0,				16(x31)
slli 	x1,		x6,		25
lbu  	x6,				692(x31)
lw   	x2,				296(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
mul  	x6,		x4,		x2
lbu  	x2,				-748(x31)
lh   	x6,				-408(x31)
add  	x3,		x2,		x4
xor  	x3,		x1,		x4
sb   	x7,				-28(x31)
sh   	x2,				20(x31)
sh   	x2,				-8(x31)
mulhu	x5,		x5,		x2
lb   	x3,				-756(x31)
addi 	x7,		x3,		1723
sll  	x6,		x4,		x2
sb   	x7,				16(x31)
lw   	x7,				-748(x31)
lb   	x2,				-584(x31)
lbu  	x5,				660(x31)
lb   	x4,				-748(x31)
lhu  	x2,				-688(x31)
xor  	x3,		x1,		x4
lw   	x3,				-476(x31)
lhu  	x2,				-760(x31)
add  	x7,		x0,		x3
add  	x2,		x2,		x1
lh   	x6,				-484(x31)
sh   	x7,				16(x31)
or   	x3,		x4,		x5
lb   	x2,				664(x31)
and  	x7,		x5,		x0
srai 	x3,		x2,		19
sll  	x7,		x0,		x4
sb   	x6,				-40(x31)
sub  	x7,		x0,		x4
lh   	x6,				4(x31)
lbu  	x5,				240(x31)
mul  	x5,		x6,		x1
sb   	x3,				40(x31)
lw   	x2,				-12(x31)
mul  	x1,		x4,		x1
lhu  	x2,				-484(x31)
lb   	x5,				-448(x31)
lb   	x2,				-536(x31)
sltu 	x6,		x1,		x6
mul  	x4,		x0,		x1
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
slli 	x3,		x4,		19
lh   	x2,				-60(x31)
sw   	x3,				32(x31)
sw   	x0,				-36(x31)
lhu  	x2,				276(x31)
lb   	x4,				516(x31)
lbu  	x1,				516(x31)
sh   	x3,				40(x31)
mulhu	x4,		x4,		x1
lh   	x7,				-208(x31)
mulh 	x1,		x3,		x7
xori 	x3,		x4,		1383
srli 	x2,		x6,		5
add  	x3,		x3,		x0
sltiu	x7,		x1,		832
lb   	x4,				488(x31)
addi 	x1,		x0,		723
or   	x1,		x2,		x6
sw   	x1,				-40(x31)
mulh 	x7,		x3,		x4
lhu  	x3,				412(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x3,				-540(x31)
lw   	x5,				40(x31)
sw   	x3,				-32(x31)
lw   	x5,				84(x31)
lh   	x6,				208(x31)
ori  	x4,		x0,		-1697
lh   	x4,				-480(x31)
xor  	x1,		x2,		x0
srli 	x3,		x4,		29
sw   	x4,				-40(x31)
lb   	x6,				288(x31)
sb   	x7,				20(x31)
mulhsu	x4,		x4,		x4
lh   	x3,				-508(x31)
sh   	x1,				-8(x31)
sb   	x6,				8(x31)
sw   	x0,				-24(x31)
add  	x5,		x5,		x4
sb   	x5,				40(x31)
sra  	x3,		x5,		x2
lhu  	x2,				-648(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x7,				-204(x31)
lbu  	x6,				-168(x31)
sll  	x4,		x5,		x5
slti 	x3,		x1,		1446
lhu  	x5,				-380(x31)
sb   	x5,				-8(x31)
slti 	x2,		x5,		1757
lhu  	x7,				-100(x31)
sub  	x5,		x1,		x2
lh   	x5,				-208(x31)
sb   	x2,				4(x31)
lh   	x2,				308(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sh   	x6,				-36(x31)
xor  	x1,		x6,		x5
lb   	x7,				-784(x31)
mulhu	x4,		x2,		x3
slt  	x7,		x3,		x4
sb   	x0,				24(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x5,				732(x31)
sb   	x6,				-8(x31)
addi 	x6,		x3,		-616
lh   	x3,				-560(x31)
add  	x7,		x4,		x2
lhu  	x6,				80(x31)
sh   	x0,				-28(x31)
lw   	x6,				168(x31)
lh   	x5,				404(x31)
srl  	x2,		x1,		x2
lb   	x7,				836(x31)
lh   	x6,				-616(x31)
sb   	x1,				20(x31)
lb   	x4,				380(x31)
sub  	x3,		x3,		x6
lbu  	x7,				-460(x31)
srli 	x5,		x7,		16
lbu  	x6,				112(x31)
sltiu	x4,		x4,		-182
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x5,				-740(x31)
lhu  	x1,				-528(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slt  	x2,		x2,		x2
lhu  	x7,				-1120(x31)
sw   	x2,				32(x31)
xor  	x4,		x4,		x4
lb   	x1,				-372(x31)
lb   	x5,				-536(x31)
sll  	x5,		x5,		x0
sb   	x2,				0(x31)
lw   	x6,				-176(x31)
sh   	x6,				20(x31)
sw   	x3,				-12(x31)
lb   	x1,				-1060(x31)
sh   	x5,				-24(x31)
slt  	x2,		x1,		x2
add  	x2,		x1,		x1
lh   	x2,				-396(x31)
sw   	x7,				-20(x31)
lhu  	x3,				212(x31)
sb   	x2,				28(x31)
add  	x4,		x0,		x4
lhu  	x4,				-248(x31)
andi 	x4,		x5,		-461
addi 	x7,		x0,		1061
lw   	x7,				-1092(x31)
lbu  	x1,				-944(x31)
sw   	x2,				8(x31)
sh   	x5,				20(x31)
lb   	x7,				212(x31)
srai 	x6,		x0,		4
sw   	x7,				-16(x31)
sb   	x0,				36(x31)
lw   	x2,				-384(x31)
sw   	x1,				36(x31)
lw   	x5,				-480(x31)
srli 	x2,		x5,		19
lhu  	x4,				-992(x31)
lbu  	x4,				-508(x31)
lhu  	x7,				-836(x31)
mul  	x6,		x0,		x0
lh   	x6,				-12(x31)
sra  	x5,		x6,		x7
lhu  	x1,				-1136(x31)
lw   	x5,				-1092(x31)
lw   	x4,				-176(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x5,				-340(x31)
mul  	x6,		x7,		x6
sw   	x5,				36(x31)
sb   	x1,				-4(x31)
lb   	x1,				-592(x31)
lh   	x4,				728(x31)
sb   	x7,				4(x31)
sll  	x6,		x5,		x2
lh   	x6,				-580(x31)
sw   	x3,				-24(x31)
sh   	x5,				-8(x31)
sh   	x4,				-16(x31)
sh   	x2,				-8(x31)
lhu  	x5,				500(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lb   	x5,				-880(x31)
sw   	x4,				-32(x31)
lw   	x6,				544(x31)
lh   	x3,				-900(x31)
sw   	x2,				16(x31)
sub  	x7,		x2,		x5
slt  	x2,		x7,		x7
sh   	x3,				-4(x31)
lbu  	x3,				-884(x31)
lh   	x4,				-144(x31)
sw   	x3,				32(x31)
sb   	x4,				-40(x31)
sw   	x7,				-40(x31)
sw   	x6,				-40(x31)
slt  	x1,		x7,		x6
lh   	x3,				-892(x31)
lbu  	x2,				224(x31)
lb   	x1,				-648(x31)
lbu  	x7,				496(x31)
lhu  	x6,				-716(x31)
lh   	x5,				-540(x31)
add  	x6,		x4,		x0
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x6,				36(x31)
mul  	x3,		x1,		x7
lbu  	x7,				-164(x31)
sh   	x1,				-8(x31)
mulh 	x2,		x1,		x6
sb   	x1,				-12(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-188(x31)
addi 	x6,		x1,		-514
lh   	x4,				32(x31)
lbu  	x2,				-184(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x4,				-520(x31)
lw   	x1,				-928(x31)
sb   	x5,				-40(x31)
xor  	x3,		x6,		x4
lh   	x1,				-80(x31)
lb   	x5,				-1200(x31)
sh   	x2,				-24(x31)
sh   	x3,				28(x31)
lb   	x7,				-1200(x31)
lw   	x4,				-404(x31)
srli 	x5,		x6,		19
mulh 	x2,		x2,		x3
slt  	x5,		x0,		x7
sh   	x3,				16(x31)
mul  	x5,		x1,		x5
sw   	x3,				8(x31)
lhu  	x1,				8(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x3,				1120(x31)
ori  	x3,		x1,		853
lbu  	x6,				1100(x31)
lb   	x2,				772(x31)
add  	x2,		x6,		x6
lh   	x3,				1248(x31)
slt  	x2,		x3,		x1
sw   	x6,				-28(x31)
sub  	x3,		x2,		x4
sb   	x6,				12(x31)
lw   	x4,				888(x31)
sh   	x7,				20(x31)
lbu  	x2,				640(x31)
lw   	x2,				-84(x31)
lh   	x3,				516(x31)
sw   	x5,				12(x31)
or   	x1,		x0,		x6
sb   	x1,				16(x31)
lbu  	x5,				844(x31)
sh   	x1,				-24(x31)
lhu  	x6,				908(x31)
sh   	x1,				-4(x31)
lbu  	x4,				1020(x31)
mulh 	x3,		x4,		x7
sh   	x2,				8(x31)
lh   	x3,				1052(x31)
sb   	x7,				-32(x31)
add  	x5,		x7,		x1
sw   	x6,				32(x31)
sw   	x5,				40(x31)
lhu  	x4,				16(x31)
nop  
sb   	x7,				-4(x31)
slt  	x6,		x4,		x3
sw   	x1,				0(x31)
lw   	x3,				284(x31)
lw   	x2,				1248(x31)
xori 	x1,		x6,		-848
lw   	x6,				792(x31)
lh   	x7,				668(x31)
sb   	x0,				-28(x31)
lb   	x6,				64(x31)
lh   	x1,				-88(x31)
lbu  	x7,				16(x31)
lhu  	x4,				1236(x31)
lbu  	x4,				496(x31)
lb   	x2,				16(x31)
add  	x4,		x7,		x2
sub  	x6,		x1,		x3
lw   	x7,				48(x31)
sw   	x7,				4(x31)
sw   	x7,				32(x31)
sh   	x7,				-36(x31)
lh   	x1,				1100(x31)
sh   	x5,				12(x31)
mulh 	x3,		x6,		x0
lb   	x6,				652(x31)
lw   	x7,				1348(x31)
sh   	x6,				4(x31)
mul  	x5,		x7,		x4
lbu  	x6,				1108(x31)
lbu  	x5,				20(x31)
lbu  	x7,				1012(x31)
slti 	x2,		x4,		201
lh   	x4,				-108(x31)
lbu  	x1,				-108(x31)
lb   	x1,				284(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x2,		x3,		x1
sb   	x1,				36(x31)
lbu  	x1,				-220(x31)
lw   	x1,				628(x31)
xor  	x5,		x3,		x0
slli 	x4,		x2,		13
sb   	x1,				-32(x31)
lb   	x1,				1044(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
and  	x5,		x7,		x5
lbu  	x7,				300(x31)
mulhu	x2,		x4,		x2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sra  	x1,		x7,		x6
sw   	x4,				-24(x31)
lh   	x6,				-424(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x6,				564(x31)
mulh 	x7,		x5,		x6
lhu  	x7,				-784(x31)
lw   	x4,				-556(x31)
lw   	x3,				-244(x31)
srli 	x3,		x7,		1
lh   	x7,				-124(x31)
sb   	x5,				-16(x31)
add  	x1,		x4,		x2
sw   	x7,				24(x31)
sw   	x0,				12(x31)
lb   	x4,				500(x31)
lh   	x4,				-788(x31)
slt  	x6,		x7,		x7
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srai 	x5,		x2,		30
slti 	x6,		x0,		1566
sb   	x1,				4(x31)
slli 	x4,		x1,		7
lh   	x4,				-544(x31)
addi 	x3,		x0,		376
srl  	x5,		x0,		x0
lhu  	x2,				-804(x31)
lhu  	x5,				-780(x31)
sh   	x7,				-32(x31)
lb   	x6,				576(x31)
srai 	x3,		x5,		2
add  	x2,		x2,		x0
lhu  	x4,				-868(x31)
lb   	x5,				-888(x31)
addi 	x5,		x4,		-1586
sb   	x4,				16(x31)
lbu  	x1,				-736(x31)
sw   	x2,				-24(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				-1196(x31)
srai 	x5,		x1,		30
sw   	x6,				-20(x31)
lbu  	x2,				-1140(x31)
lhu  	x7,				-620(x31)
lbu  	x3,				-1200(x31)
lb   	x4,				-172(x31)
lhu  	x1,				-1008(x31)
and  	x2,		x5,		x4
add  	x7,		x7,		x6
mulh 	x6,		x1,		x4
sltiu	x4,		x2,		721
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x4,				1076(x31)
mul  	x3,		x7,		x5
xori 	x1,		x4,		909
sb   	x1,				24(x31)
lh   	x5,				500(x31)
slti 	x5,		x3,		-1044
lbu  	x7,				348(x31)
lbu  	x4,				-36(x31)
lhu  	x5,				796(x31)
lhu  	x4,				380(x31)
lw   	x7,				636(x31)
sb   	x3,				-24(x31)
lh   	x2,				532(x31)
sw   	x7,				-4(x31)
srl  	x4,		x6,		x5
sw   	x3,				-8(x31)
lbu  	x6,				588(x31)
sra  	x7,		x2,		x3
lw   	x2,				500(x31)
sh   	x2,				40(x31)
srli 	x3,		x0,		15
lw   	x7,				500(x31)
sub  	x2,		x4,		x4
lhu  	x1,				32(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x2,				-652(x31)
lh   	x7,				-44(x31)
sh   	x7,				-28(x31)
lb   	x2,				288(x31)
lhu  	x5,				148(x31)
lw   	x6,				268(x31)
lbu  	x3,				-376(x31)
xor  	x6,		x6,		x1
sra  	x1,		x0,		x0
srli 	x6,		x7,		6
lhu  	x5,				-340(x31)
sll  	x5,		x1,		x4
sb   	x4,				-20(x31)
lbu  	x6,				-632(x31)
sw   	x2,				20(x31)
lb   	x7,				-592(x31)
sw   	x6,				36(x31)
lhu  	x7,				264(x31)
srl  	x7,		x1,		x5
sh   	x3,				20(x31)
lhu  	x3,				-628(x31)
lb   	x4,				-484(x31)
lbu  	x2,				256(x31)
sh   	x7,				24(x31)
or   	x6,		x6,		x4
mulh 	x7,		x7,		x4
lh   	x5,				-496(x31)
mulh 	x6,		x1,		x5
mul  	x2,		x1,		x3
mulh 	x7,		x7,		x2
sb   	x2,				36(x31)
lhu  	x4,				-296(x31)
sw   	x5,				-12(x31)
nop  
lb   	x1,				-528(x31)
sltu 	x1,		x1,		x7
lb   	x3,				-580(x31)
srl  	x6,		x6,		x5
sltiu	x3,		x7,		246
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x5,				-828(x31)
sb   	x7,				28(x31)
lhu  	x6,				-900(x31)
sub  	x6,		x2,		x5
mulh 	x7,		x6,		x6
lbu  	x4,				-1112(x31)
lh   	x7,				-384(x31)
lb   	x1,				-1064(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lhu  	x6,				-1072(x31)
sh   	x5,				20(x31)
sw   	x0,				-16(x31)
sw   	x7,				0(x31)
lbu  	x4,				-664(x31)
sh   	x4,				8(x31)
sltu 	x4,		x6,		x0
slti 	x6,		x6,		180
lh   	x6,				-344(x31)
mul  	x4,		x3,		x3
mulh 	x3,		x3,		x4
lhu  	x5,				-52(x31)
and  	x1,		x2,		x3
sb   	x7,				-32(x31)
lh   	x2,				-372(x31)
lhu  	x3,				-1116(x31)
add  	x6,		x7,		x1
lbu  	x7,				-1120(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x4,				-404(x31)
lbu  	x5,				728(x31)
lw   	x6,				-128(x31)
lh   	x1,				136(x31)
sh   	x4,				36(x31)
lw   	x1,				636(x31)
lh   	x7,				-260(x31)
sll  	x4,		x2,		x7
sw   	x4,				4(x31)
lbu  	x5,				980(x31)
lhu  	x6,				-372(x31)
sb   	x2,				-40(x31)
addi 	x6,		x3,		121
sb   	x1,				40(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x6,				236(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x6,				740(x31)
lh   	x5,				-364(x31)
lbu  	x6,				-308(x31)
slti 	x2,		x7,		-1617
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sltiu	x7,		x5,		-912
sll  	x2,		x3,		x3
lh   	x6,				-464(x31)
lw   	x4,				-1036(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x1,				428(x31)
lbu  	x2,				-132(x31)
lb   	x4,				376(x31)
sb   	x7,				-40(x31)
add  	x5,		x4,		x7
sh   	x2,				-24(x31)
sb   	x0,				-40(x31)
xor  	x4,		x2,		x0
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lhu  	x2,				-112(x31)
sltiu	x3,		x0,		705
sb   	x6,				-8(x31)
mulhsu	x6,		x7,		x5
lhu  	x1,				-756(x31)
lbu  	x2,				556(x31)
sh   	x2,				-16(x31)
lw   	x6,				-228(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x7,		x6,		13
mulhu	x1,		x1,		x5
lhu  	x4,				456(x31)
lbu  	x2,				404(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x1,				288(x31)
add  	x2,		x6,		x6
lh   	x4,				952(x31)
lh   	x6,				-456(x31)
lw   	x1,				292(x31)
lb   	x7,				-112(x31)
lh   	x1,				260(x31)
lh   	x1,				-332(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x6
sw   	x3,				28(x31)
xor  	x2,		x1,		x6
addi 	x6,		x0,		1804
sb   	x7,				28(x31)
lw   	x4,				992(x31)
lh   	x7,				1432(x31)
add  	x2,		x2,		x6
sub  	x3,		x4,		x4
wfi
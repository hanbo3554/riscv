addi 	x0,		x0,		1423
addi 	x1,		x0,		901
addi 	x2,		x0,		729
addi 	x3,		x0,		567
addi 	x4,		x0,		-1130
addi 	x5,		x0,		-263
addi 	x6,		x0,		82
addi 	x7,		x0,		-1266
addi 	x8,		x0,		1198
addi 	x9,		x0,		1300
addi 	x10,	x0,		856
addi 	x11,	x0,		1375
addi 	x12,	x0,		-2047
addi 	x13,	x0,		1679
addi 	x14,	x0,		-1256
addi 	x15,	x0,		-1713
addi 	x16,	x0,		1825
addi 	x17,	x0,		-637
addi 	x18,	x0,		-1046
addi 	x19,	x0,		209
addi 	x20,	x0,		2019
addi 	x21,	x0,		1302
addi 	x22,	x0,		2007
addi 	x23,	x0,		-117
addi 	x24,	x0,		2032
addi 	x25,	x0,		940
addi 	x26,	x0,		1249
addi 	x27,	x0,		-1334
addi 	x28,	x0,		-388
addi 	x29,	x0,		-689
addi 	x30,	x0,		-1105
addi 	x31,	x0,		137
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
or   	x1,		x7,		x1
mulh 	x6,		x1,		x6
sw   	x3,				4(x31)
sw   	x1,				-40(x31)
lb   	x5,				-40(x31)
sb   	x1,				8(x31)
lb   	x7,				8(x31)
lw   	x7,				8(x31)
and  	x2,		x6,		x5
sw   	x7,				-20(x31)
add  	x5,		x0,		x3
add  	x3,		x7,		x6
lhu  	x4,				-20(x31)
lh   	x6,				-40(x31)
lbu  	x3,				8(x31)
sb   	x7,				36(x31)
sll  	x6,		x3,		x3
sh   	x7,				36(x31)
lw   	x3,				4(x31)
addi 	x4,		x5,		1365
sltiu	x2,		x5,		-1539
lb   	x7,				-40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x5,				-1368(x31)
lhu  	x7,				-1412(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
andi 	x4,		x0,		-69
lb   	x1,				-1052(x31)
ori  	x4,		x0,		287
lbu  	x4,				-1024(x31)
lb   	x5,				-1028(x31)
sltu 	x4,		x7,		x7
mul  	x6,		x5,		x7
srl  	x7,		x7,		x0
lh   	x7,				-1024(x31)
sb   	x1,				-16(x31)
sltu 	x3,		x0,		x2
xori 	x4,		x7,		518
sh   	x7,				28(x31)
nop  
lbu  	x4,				-1052(x31)
lb   	x1,				-996(x31)
sh   	x2,				28(x31)
lh   	x1,				-1028(x31)
sh   	x3,				-32(x31)
add  	x5,		x6,		x0
add  	x4,		x5,		x4
ori  	x7,		x7,		-818
sh   	x4,				-32(x31)
lh   	x2,				-1052(x31)
mul  	x7,		x1,		x0
slli 	x1,		x2,		10
sub  	x3,		x7,		x6
ori  	x6,		x4,		-957
lhu  	x5,				-1024(x31)
mulh 	x5,		x1,		x3
lbu  	x7,				-1052(x31)
lw   	x5,				-1072(x31)
lb   	x7,				28(x31)
xori 	x5,		x0,		940
sh   	x6,				-4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x4,		x4,		x3
lb   	x2,				224(x31)
lh   	x6,				-812(x31)
mul  	x7,		x3,		x1
lh   	x5,				224(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
addi 	x1,		x1,		-1781
sra  	x5,		x7,		x1
sh   	x5,				12(x31)
lhu  	x4,				-208(x31)
lhu  	x6,				-164(x31)
lw   	x7,				12(x31)
sltiu	x7,		x3,		1046
lbu  	x1,				-188(x31)
sw   	x7,				-28(x31)
lhu  	x6,				-188(x31)
lb   	x3,				-28(x31)
mulh 	x2,		x1,		x0
sh   	x3,				40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x7,				-216(x31)
sra  	x7,		x4,		x4
slt  	x6,		x2,		x7
lbu  	x2,				-232(x31)
lh   	x7,				-1196(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x1,				16(x31)
srai 	x2,		x5,		7
or   	x2,		x1,		x6
lb   	x3,				-1280(x31)
lh   	x4,				-1080(x31)
sw   	x4,				-28(x31)
mulh 	x6,		x6,		x6
srli 	x5,		x6,		28
sw   	x1,				8(x31)
lb   	x4,				-28(x31)
add  	x2,		x0,		x7
slti 	x4,		x5,		-1417
lb   	x7,				-288(x31)
slti 	x1,		x2,		-370
sh   	x0,				4(x31)
lbu  	x1,				4(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x1,				36(x31)
mul  	x1,		x7,		x5
sw   	x4,				16(x31)
lb   	x2,				-100(x31)
srai 	x6,		x1,		14
lw   	x2,				1188(x31)
sw   	x0,				40(x31)
slti 	x7,		x6,		881
lb   	x3,				1200(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x2,				-56(x31)
sw   	x4,				12(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x4,				12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mul  	x2,		x3,		x6
mulh 	x5,		x4,		x3
sll  	x7,		x6,		x3
lh   	x2,				-104(x31)
lb   	x7,				-216(x31)
sb   	x1,				24(x31)
sw   	x4,				12(x31)
sw   	x3,				-28(x31)
addi 	x6,		x7,		975
lb   	x3,				836(x31)
sb   	x2,				-8(x31)
sb   	x1,				-36(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-16(x31)
lw   	x5,				1036(x31)
mulh 	x7,		x7,		x7
lbu  	x2,				-244(x31)
lw   	x7,				-104(x31)
sh   	x4,				32(x31)
lbu  	x1,				-220(x31)
lh   	x6,				-44(x31)
lh   	x4,				1072(x31)
lh   	x6,				1172(x31)
slli 	x4,		x7,		20
slti 	x2,		x2,		113
xori 	x4,		x4,		-1014
sltu 	x5,		x4,		x2
sb   	x1,				-40(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lbu  	x4,				-396(x31)
xor  	x3,		x4,		x2
sub  	x2,		x6,		x6
lhu  	x4,				596(x31)
lh   	x3,				620(x31)
lw   	x2,				828(x31)
lw   	x4,				584(x31)
srl  	x2,		x0,		x3
mulhu	x1,		x4,		x5
sll  	x1,		x6,		x5
add  	x2,		x2,		x0
srli 	x1,		x4,		1
sh   	x6,				0(x31)
nop  
slti 	x7,		x0,		1345
lb   	x2,				628(x31)
sh   	x1,				-36(x31)
lhu  	x2,				584(x31)
lb   	x6,				-428(x31)
lbu  	x2,				964(x31)
lh   	x4,				620(x31)
sb   	x3,				12(x31)
mul  	x6,		x3,		x2
lbu  	x1,				568(x31)
srai 	x5,		x6,		22
lhu  	x2,				628(x31)
mulh 	x5,		x3,		x6
lw   	x2,				-396(x31)
lb   	x1,				860(x31)
lh   	x7,				628(x31)
lh   	x2,				872(x31)
xori 	x4,		x1,		915
sb   	x1,				-36(x31)
and  	x2,		x2,		x4
lb   	x6,				764(x31)
lh   	x6,				-396(x31)
sw   	x5,				12(x31)
lh   	x2,				568(x31)
lh   	x5,				764(x31)
sub  	x1,		x4,		x4
sh   	x7,				-8(x31)
lhu  	x6,				584(x31)
sltu 	x7,		x0,		x7
lw   	x7,				764(x31)
lbu  	x3,				-184(x31)
mulh 	x6,		x1,		x1
lbu  	x7,				-236(x31)
sub  	x6,		x2,		x5
lb   	x2,				-28(x31)
lb   	x6,				-288(x31)
lh   	x6,				-396(x31)
lh   	x1,				-396(x31)
sll  	x5,		x0,		x6
slli 	x2,		x5,		8
lhu  	x4,				-36(x31)
sb   	x0,				-28(x31)
lbu  	x7,				-248(x31)
srai 	x1,		x1,		27
sw   	x2,				4(x31)
sw   	x5,				12(x31)
sltu 	x5,		x4,		x4
sb   	x1,				-20(x31)
lbu  	x7,				-292(x31)
lhu  	x2,				-216(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sw   	x0,				-24(x31)
mul  	x6,		x6,		x5
srl  	x2,		x1,		x1
xor  	x7,		x0,		x2
lw   	x7,				-248(x31)
sb   	x2,				-20(x31)
lb   	x4,				868(x31)
sll  	x4,		x0,		x6
sb   	x1,				0(x31)
lh   	x6,				-212(x31)
lb   	x5,				-232(x31)
sh   	x1,				24(x31)
lw   	x6,				-192(x31)
lb   	x4,				-392(x31)
lb   	x3,				-448(x31)
lbu  	x1,				4(x31)
nop  
lb   	x2,				-468(x31)
sra  	x4,		x5,		x0
sw   	x5,				-32(x31)
lb   	x1,				968(x31)
sltiu	x3,		x1,		918
sb   	x0,				-20(x31)
lh   	x4,				-172(x31)
lh   	x2,				600(x31)
lhu  	x4,				572(x31)
lw   	x1,				8(x31)
sb   	x5,				24(x31)
sltu 	x4,		x3,		x5
lh   	x5,				-240(x31)
lb   	x4,				-284(x31)
lb   	x1,				-32(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x1,				-936(x31)
mul  	x3,		x4,		x1
lbu  	x7,				-1168(x31)
lb   	x1,				-1204(x31)
lw   	x5,				-952(x31)
mulh 	x1,		x3,		x7
sw   	x0,				36(x31)
xor  	x4,		x0,		x3
lhu  	x1,				-1204(x31)
lhu  	x5,				-920(x31)
lw   	x1,				-348(x31)
lbu  	x1,				-1312(x31)
lb   	x3,				-44(x31)
lb   	x6,				-1340(x31)
sb   	x3,				16(x31)
lw   	x7,				-1112(x31)
and  	x6,		x4,		x0
lb   	x4,				-1112(x31)
lw   	x3,				-1208(x31)
srl  	x5,		x2,		x1
sw   	x5,				20(x31)
mulhu	x1,		x1,		x3
sh   	x7,				0(x31)
sb   	x0,				24(x31)
lhu  	x3,				-1388(x31)
slti 	x5,		x1,		1666
sw   	x2,				-36(x31)
sw   	x2,				0(x31)
lw   	x4,				-896(x31)
sw   	x5,				8(x31)
add  	x1,		x2,		x2
sb   	x1,				-32(x31)
lb   	x4,				-1092(x31)
addi 	x3,		x7,		937
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
slt  	x7,		x3,		x7
lb   	x3,				796(x31)
sh   	x7,				8(x31)
lhu  	x7,				-568(x31)
lh   	x2,				-360(x31)
xor  	x4,		x2,		x4
sll  	x7,		x4,		x7
lh   	x2,				-152(x31)
sw   	x6,				4(x31)
slt  	x3,		x1,		x6
sh   	x4,				-16(x31)
sb   	x5,				-36(x31)
lb   	x3,				-596(x31)
lw   	x6,				476(x31)
lbu  	x3,				796(x31)
sh   	x3,				-16(x31)
and  	x4,		x7,		x0
mul  	x3,		x6,		x5
sw   	x3,				0(x31)
sh   	x2,				-20(x31)
xori 	x2,		x1,		1196
sb   	x3,				0(x31)
lhu  	x4,				-432(x31)
lbu  	x7,				-148(x31)
lb   	x2,				-368(x31)
lb   	x3,				-392(x31)
lbu  	x5,				484(x31)
sll  	x4,		x5,		x0
lw   	x1,				-568(x31)
lw   	x3,				-436(x31)
mulhu	x4,		x1,		x2
lbu  	x3,				788(x31)
or   	x3,		x5,		x2
nop  
sb   	x1,				8(x31)
srai 	x5,		x5,		19
or   	x5,		x2,		x1
mulhsu	x1,		x2,		x3
lh   	x4,				-456(x31)
lh   	x7,				-328(x31)
add  	x2,		x4,		x5
or   	x7,		x3,		x7
lhu  	x2,				796(x31)
srai 	x5,		x5,		4
sub  	x5,		x0,		x5
lbu  	x7,				-540(x31)
mulhu	x1,		x2,		x0
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x4,				-832(x31)
sh   	x0,				-4(x31)
sw   	x5,				-20(x31)
addi 	x3,		x1,		-444
sh   	x6,				20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
nop  
sw   	x4,				8(x31)
lb   	x2,				400(x31)
sub  	x4,		x1,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
or   	x6,		x5,		x6
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x4,				-200(x31)
add  	x1,		x2,		x6
sb   	x7,				32(x31)
lh   	x1,				-36(x31)
lb   	x7,				908(x31)
lw   	x7,				924(x31)
lb   	x7,				636(x31)
sb   	x0,				-16(x31)
sw   	x4,				-8(x31)
lh   	x1,				-232(x31)
mul  	x5,		x5,		x7
lbu  	x5,				924(x31)
lb   	x2,				568(x31)
lbu  	x1,				868(x31)
sh   	x5,				20(x31)
sw   	x0,				-20(x31)
lh   	x3,				532(x31)
andi 	x6,		x6,		177
mulh 	x1,		x7,		x6
sb   	x4,				24(x31)
mulh 	x1,		x1,		x1
sll  	x4,		x6,		x3
lhu  	x7,				-12(x31)
sb   	x1,				20(x31)
lhu  	x7,				636(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x7,				-1308(x31)
sub  	x3,		x6,		x1
slli 	x3,		x2,		16
sub  	x5,		x1,		x4
lb   	x1,				-212(x31)
lb   	x4,				-208(x31)
lhu  	x4,				-508(x31)
lb   	x1,				-928(x31)
sb   	x1,				20(x31)
srli 	x3,		x5,		29
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				-648(x31)
sh   	x2,				8(x31)
lh   	x3,				896(x31)
sw   	x6,				-12(x31)
sb   	x5,				-28(x31)
lb   	x5,				-420(x31)
mul  	x1,		x4,		x3
add  	x4,		x6,		x6
lw   	x6,				768(x31)
xor  	x4,		x7,		x0
mul  	x2,		x0,		x2
lw   	x7,				568(x31)
mul  	x5,		x6,		x1
mulh 	x5,		x7,		x3
sltiu	x6,		x5,		1236
sb   	x1,				28(x31)
lb   	x1,				-200(x31)
slti 	x2,		x4,		1729
lhu  	x4,				720(x31)
lh   	x3,				-192(x31)
xori 	x7,		x3,		-1378
lw   	x1,				-392(x31)
mul  	x7,		x6,		x5
sh   	x2,				16(x31)
lh   	x7,				-488(x31)
xor  	x4,		x0,		x3
sh   	x2,				-20(x31)
lbu  	x5,				-12(x31)
sw   	x5,				16(x31)
lb   	x7,				388(x31)
lbu  	x2,				768(x31)
sb   	x6,				-36(x31)
sb   	x7,				0(x31)
lh   	x4,				-188(x31)
lhu  	x2,				-148(x31)
lb   	x3,				744(x31)
xor  	x5,		x0,		x3
sh   	x5,				-20(x31)
mul  	x5,		x1,		x5
slti 	x5,		x7,		-1305
sb   	x1,				-32(x31)
xori 	x6,		x7,		359
or   	x7,		x6,		x0
lh   	x5,				-232(x31)
lhu  	x3,				-12(x31)
lhu  	x6,				-232(x31)
mulh 	x5,		x5,		x5
lbu  	x7,				456(x31)
lw   	x2,				-592(x31)
sb   	x2,				-4(x31)
sb   	x1,				-28(x31)
sb   	x2,				20(x31)
add  	x5,		x3,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sw   	x3,				16(x31)
lw   	x5,				-1216(x31)
lhu  	x4,				-404(x31)
nop  
sw   	x7,				-40(x31)
lbu  	x7,				-364(x31)
lhu  	x5,				-932(x31)
srl  	x3,		x4,		x3
sb   	x3,				20(x31)
srl  	x2,		x3,		x1
srai 	x4,		x5,		11
lh   	x4,				-780(x31)
lb   	x2,				-932(x31)
lw   	x5,				-776(x31)
sw   	x7,				-28(x31)
sh   	x4,				40(x31)
lw   	x3,				-716(x31)
srli 	x1,		x6,		20
and  	x4,		x0,		x3
lb   	x2,				36(x31)
sh   	x7,				28(x31)
lhu  	x3,				24(x31)
add  	x4,		x7,		x6
srai 	x5,		x4,		12
lb   	x5,				-40(x31)
lw   	x6,				-48(x31)
sub  	x5,		x5,		x5
sw   	x3,				28(x31)
srli 	x5,		x0,		20
lb   	x1,				-716(x31)
lb   	x5,				-360(x31)
sh   	x6,				12(x31)
sb   	x5,				32(x31)
mulh 	x2,		x7,		x3
lw   	x6,				-364(x31)
addi 	x3,		x6,		-811
lbu  	x3,				-908(x31)
sw   	x2,				-12(x31)
lb   	x7,				-1400(x31)
lh   	x7,				-952(x31)
addi 	x4,		x1,		-1458
xori 	x2,		x0,		-275
add  	x7,		x6,		x5
addi 	x2,		x2,		-474
add  	x6,		x0,		x4
sll  	x4,		x0,		x3
lbu  	x1,				-936(x31)
mulh 	x4,		x6,		x7
sh   	x6,				-20(x31)
sb   	x6,				4(x31)
andi 	x1,		x2,		971
srli 	x5,		x0,		30
lw   	x3,				-164(x31)
lh   	x2,				-760(x31)
lb   	x4,				-760(x31)
lw   	x5,				-908(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lbu  	x5,				-364(x31)
sh   	x3,				12(x31)
sh   	x4,				-4(x31)
lb   	x5,				-164(x31)
lb   	x2,				-136(x31)
lb   	x1,				204(x31)
slli 	x4,		x4,		20
sh   	x7,				-4(x31)
andi 	x4,		x4,		-433
lw   	x2,				564(x31)
sh   	x4,				20(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x3,				180(x31)
lb   	x4,				724(x31)
sb   	x2,				-4(x31)
lbu  	x7,				532(x31)
lh   	x7,				368(x31)
lw   	x6,				608(x31)
mulhu	x5,		x7,		x0
sll  	x4,		x7,		x3
addi 	x1,		x7,		-406
lw   	x3,				600(x31)
lb   	x3,				-24(x31)
lb   	x1,				228(x31)
sh   	x4,				20(x31)
srai 	x5,		x1,		25
sb   	x6,				16(x31)
sb   	x4,				-20(x31)
addi 	x5,		x5,		-264
lhu  	x3,				416(x31)
lhu  	x5,				396(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x5,				-488(x31)
slt  	x1,		x5,		x1
lhu  	x3,				844(x31)
lw   	x6,				44(x31)
lbu  	x7,				864(x31)
lh   	x6,				-60(x31)
or   	x6,		x1,		x6
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sltiu	x3,		x4,		-342
sh   	x6,				-32(x31)
slti 	x6,		x5,		-55
lbu  	x5,				-788(x31)
sb   	x7,				32(x31)
addi 	x2,		x5,		-1141
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
addi 	x6,		x2,		1191
lh   	x1,				-612(x31)
sb   	x4,				-40(x31)
mulh 	x6,		x1,		x6
lw   	x3,				-548(x31)
sb   	x6,				-32(x31)
sll  	x4,		x0,		x7
sra  	x4,		x1,		x3
sh   	x4,				-8(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mul  	x6,		x6,		x2
sh   	x1,				-24(x31)
lb   	x1,				492(x31)
sw   	x5,				-36(x31)
sw   	x1,				-28(x31)
sb   	x1,				0(x31)
and  	x5,		x2,		x1
lh   	x7,				-252(x31)
and  	x3,		x4,		x5
lhu  	x4,				-256(x31)
lh   	x1,				188(x31)
add  	x6,		x7,		x1
mulhu	x3,		x3,		x2
sw   	x4,				20(x31)
lh   	x4,				248(x31)
lhu  	x5,				-184(x31)
lb   	x2,				588(x31)
xor  	x7,		x4,		x1
sb   	x3,				20(x31)
lw   	x1,				-416(x31)
lhu  	x5,				-36(x31)
nop  
slli 	x7,		x2,		12
lbu  	x5,				576(x31)
sh   	x4,				-20(x31)
srli 	x2,		x7,		30
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sw   	x1,				4(x31)
lh   	x7,				-128(x31)
lw   	x6,				1152(x31)
lhu  	x5,				640(x31)
lbu  	x3,				260(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x4,				4(x31)
addi 	x2,		x7,		1341
lw   	x3,				60(x31)
lh   	x1,				-644(x31)
lh   	x7,				108(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x1,				-608(x31)
lw   	x1,				-1016(x31)
sh   	x6,				-4(x31)
sw   	x6,				20(x31)
or   	x5,		x1,		x5
lbu  	x2,				-976(x31)
lhu  	x3,				-1148(x31)
lw   	x3,				-372(x31)
lh   	x2,				-204(x31)
lhu  	x2,				-156(x31)
add  	x7,		x6,		x3
xor  	x5,		x5,		x0
lw   	x2,				-584(x31)
lh   	x7,				184(x31)
lh   	x4,				-732(x31)
lb   	x7,				-780(x31)
sub  	x1,		x2,		x6
lh   	x5,				-776(x31)
lbu  	x4,				-172(x31)
sb   	x7,				-12(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x5,		x5,		x3
lw   	x6,				-744(x31)
sb   	x3,				40(x31)
lw   	x7,				-112(x31)
lh   	x7,				372(x31)
mul  	x2,		x5,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
srai 	x4,		x3,		31
lbu  	x3,				-480(x31)
lw   	x7,				940(x31)
sw   	x4,				-16(x31)
lhu  	x1,				856(x31)
lhu  	x3,				96(x31)
sb   	x2,				40(x31)
sltu 	x6,		x4,		x2
lhu  	x4,				504(x31)
lw   	x5,				-456(x31)
mul  	x1,		x6,		x6
sh   	x2,				4(x31)
lh   	x7,				-456(x31)
mul  	x5,		x5,		x6
lh   	x1,				928(x31)
addi 	x4,		x2,		1105
sh   	x1,				16(x31)
xor  	x7,		x6,		x0
lw   	x3,				188(x31)
andi 	x6,		x3,		-117
sltiu	x1,		x4,		-155
xori 	x6,		x4,		724
sb   	x7,				28(x31)
sh   	x7,				8(x31)
lh   	x7,				844(x31)
lh   	x2,				324(x31)
lh   	x7,				708(x31)
sh   	x5,				-36(x31)
sw   	x4,				36(x31)
lh   	x4,				-8(x31)
lh   	x3,				-412(x31)
lbu  	x6,				176(x31)
xori 	x3,		x6,		1817
slti 	x1,		x5,		-555
lhu  	x4,				-28(x31)
lw   	x7,				-28(x31)
sw   	x5,				32(x31)
lhu  	x2,				120(x31)
lhu  	x6,				556(x31)
sb   	x2,				-12(x31)
lb   	x3,				-424(x31)
sw   	x4,				28(x31)
sb   	x5,				-20(x31)
lb   	x5,				-24(x31)
lw   	x1,				-212(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x2,				-408(x31)
lw   	x3,				124(x31)
sw   	x5,				8(x31)
lh   	x6,				12(x31)
lh   	x5,				-252(x31)
lh   	x6,				128(x31)
sb   	x0,				-32(x31)
lh   	x4,				372(x31)
sb   	x4,				16(x31)
lw   	x4,				-264(x31)
mul  	x2,		x7,		x0
sh   	x2,				12(x31)
add  	x5,		x3,		x1
sltiu	x5,		x6,		847
sh   	x1,				-8(x31)
lh   	x2,				352(x31)
mulh 	x7,		x4,		x5
sw   	x5,				-16(x31)
lw   	x5,				-472(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x3,		x4,		981
lh   	x5,				504(x31)
xor  	x1,		x4,		x2
sw   	x0,				-36(x31)
sb   	x6,				0(x31)
lbu  	x3,				-124(x31)
lbu  	x2,				492(x31)
sw   	x5,				0(x31)
lh   	x2,				700(x31)
lbu  	x6,				368(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
xor  	x5,		x7,		x5
lw   	x6,				496(x31)
lw   	x3,				1108(x31)
lw   	x5,				-92(x31)
srli 	x5,		x3,		30
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sw   	x0,				-32(x31)
add  	x1,		x2,		x2
sll  	x1,		x1,		x5
srai 	x7,		x3,		6
sh   	x7,				40(x31)
sb   	x4,				-4(x31)
sh   	x1,				-36(x31)
lb   	x2,				516(x31)
lbu  	x4,				36(x31)
sb   	x5,				-20(x31)
lh   	x7,				560(x31)
sw   	x6,				-40(x31)
sb   	x1,				0(x31)
slt  	x1,		x2,		x7
nop  
lhu  	x3,				704(x31)
lh   	x2,				904(x31)
and  	x3,		x5,		x1
sh   	x7,				16(x31)
mul  	x2,		x0,		x0
sltu 	x5,		x5,		x5
lh   	x3,				1112(x31)
sh   	x0,				32(x31)
sw   	x0,				-36(x31)
lb   	x7,				1228(x31)
andi 	x4,		x6,		456
add  	x3,		x6,		x3
lw   	x1,				692(x31)
xor  	x3,		x2,		x6
lbu  	x6,				-16(x31)
lbu  	x5,				328(x31)
sub  	x7,		x1,		x7
sb   	x6,				-12(x31)
lh   	x5,				112(x31)
addi 	x1,		x3,		-1053
lbu  	x1,				-76(x31)
sh   	x3,				36(x31)
addi 	x2,		x4,		1818
xor  	x7,		x6,		x5
xori 	x5,		x7,		164
sb   	x3,				12(x31)
sb   	x2,				-40(x31)
mul  	x7,		x0,		x6
lh   	x7,				-60(x31)
sub  	x4,		x6,		x0
add  	x6,		x0,		x2
or   	x4,		x7,		x7
lh   	x6,				1084(x31)
sub  	x6,		x6,		x4
xor  	x6,		x4,		x7
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x1,				-260(x31)
sb   	x4,				0(x31)
lbu  	x3,				124(x31)
mulh 	x2,		x4,		x0
sw   	x0,				40(x31)
lb   	x3,				-752(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				16(x31)
addi 	x3,		x5,		-1284
sub  	x6,		x4,		x6
lbu  	x1,				-264(x31)
sw   	x6,				-8(x31)
sb   	x5,				-36(x31)
lh   	x6,				-360(x31)
lhu  	x2,				-396(x31)
add  	x1,		x7,		x3
lhu  	x6,				-64(x31)
sra  	x6,		x3,		x6
sh   	x3,				-28(x31)
sb   	x4,				20(x31)
sw   	x3,				-12(x31)
nop  
lb   	x1,				528(x31)
lw   	x2,				316(x31)
mul  	x6,		x2,		x0
mul  	x7,		x4,		x5
lb   	x3,				-340(x31)
lhu  	x4,				352(x31)
slti 	x3,		x4,		1361
sb   	x7,				-16(x31)
lbu  	x2,				-480(x31)
lb   	x4,				520(x31)
sb   	x5,				-40(x31)
sw   	x0,				-32(x31)
lb   	x5,				-48(x31)
sb   	x5,				16(x31)
addi 	x1,		x2,		-1354
lb   	x4,				-380(x31)
lw   	x2,				832(x31)
xor  	x7,		x6,		x7
lw   	x3,				-8(x31)
or   	x2,		x3,		x2
sb   	x4,				32(x31)
add  	x3,		x3,		x6
mulhu	x1,		x2,		x0
sb   	x2,				-20(x31)
lbu  	x4,				916(x31)
lhu  	x2,				-424(x31)
sw   	x7,				-40(x31)
nop  
lb   	x6,				800(x31)
lbu  	x5,				876(x31)
sh   	x6,				-4(x31)
lbu  	x4,				184(x31)
sb   	x0,				4(x31)
lhu  	x5,				176(x31)
xor  	x1,		x7,		x3
lhu  	x1,				132(x31)
lb   	x2,				176(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
slt  	x3,		x4,		x0
slt  	x5,		x1,		x6
sh   	x5,				-8(x31)
addi 	x7,		x3,		340
nop  
lh   	x7,				412(x31)
lbu  	x7,				-8(x31)
mulhsu	x4,		x1,		x1
lbu  	x1,				1324(x31)
lb   	x6,				1412(x31)
lb   	x6,				1252(x31)
sltu 	x6,		x0,		x3
sh   	x1,				-12(x31)
sw   	x0,				-20(x31)
sh   	x2,				32(x31)
sw   	x1,				0(x31)
sh   	x3,				-4(x31)
lhu  	x7,				1008(x31)
sb   	x6,				-32(x31)
slti 	x1,		x3,		-599
sub  	x4,		x1,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
mulh 	x3,		x1,		x1
sb   	x1,				-36(x31)
or   	x7,		x3,		x5
lh   	x4,				-1084(x31)
lw   	x7,				144(x31)
mulhu	x3,		x2,		x7
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x1,				-164(x31)
sb   	x4,				16(x31)
lh   	x6,				-500(x31)
sll  	x1,		x5,		x0
sw   	x3,				8(x31)
lb   	x4,				-1008(x31)
sb   	x4,				-8(x31)
lh   	x3,				16(x31)
sll  	x3,		x2,		x3
slt  	x2,		x1,		x6
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mul  	x6,		x3,		x6
lb   	x5,				-436(x31)
lb   	x5,				556(x31)
lhu  	x1,				-488(x31)
xor  	x6,		x7,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x4,				-576(x31)
lb   	x3,				776(x31)
sltiu	x3,		x1,		79
sh   	x2,				40(x31)
slt  	x1,		x6,		x0
sltiu	x1,		x4,		-80
sw   	x4,				-4(x31)
lhu  	x6,				600(x31)
lb   	x1,				72(x31)
lh   	x1,				-656(x31)
xor  	x5,		x0,		x0
sb   	x3,				-4(x31)
sw   	x4,				-40(x31)
sw   	x1,				16(x31)
mulhu	x7,		x1,		x6
lhu  	x6,				-140(x31)
addi 	x3,		x3,		743
srai 	x5,		x1,		3
lb   	x2,				652(x31)
mulhsu	x7,		x7,		x2
sb   	x3,				-28(x31)
sw   	x5,				4(x31)
lbu  	x1,				-764(x31)
sb   	x5,				20(x31)
lbu  	x2,				448(x31)
sb   	x1,				-28(x31)
lb   	x4,				-524(x31)
sub  	x4,		x6,		x7
sh   	x7,				-40(x31)
sb   	x4,				-36(x31)
srl  	x6,		x7,		x6
sb   	x1,				4(x31)
sw   	x1,				12(x31)
srl  	x4,		x4,		x3
sub  	x5,		x4,		x2
lh   	x7,				112(x31)
sb   	x1,				-16(x31)
sub  	x5,		x0,		x0
lbu  	x1,				296(x31)
lbu  	x3,				-300(x31)
sh   	x0,				28(x31)
sb   	x2,				12(x31)
lw   	x2,				56(x31)
lb   	x4,				-624(x31)
lw   	x2,				-744(x31)
lh   	x5,				244(x31)
srli 	x4,		x7,		21
lhu  	x7,				-232(x31)
lb   	x2,				520(x31)
sh   	x6,				20(x31)
sw   	x2,				40(x31)
mulh 	x1,		x2,		x4
lw   	x5,				308(x31)
srli 	x6,		x4,		24
lh   	x7,				560(x31)
andi 	x3,		x0,		2005
sw   	x7,				-20(x31)
sltu 	x6,		x0,		x2
lbu  	x6,				-160(x31)
mul  	x3,		x0,		x4
mulhu	x7,		x3,		x0
lbu  	x1,				308(x31)
sw   	x3,				-28(x31)
sh   	x7,				4(x31)
xor  	x1,		x6,		x4
lw   	x4,				660(x31)
lh   	x1,				-672(x31)
lbu  	x5,				-624(x31)
lw   	x4,				236(x31)
lw   	x4,				560(x31)
sub  	x7,		x0,		x1
sltiu	x5,		x3,		235
addi 	x2,		x0,		354
lh   	x6,				-616(x31)
lw   	x6,				680(x31)
lw   	x3,				-64(x31)
xor  	x3,		x5,		x3
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x3,				20(x31)
mulhu	x5,		x3,		x0
mulhsu	x6,		x6,		x6
lw   	x1,				-1156(x31)
or   	x2,		x0,		x4
sw   	x1,				12(x31)
lbu  	x2,				-664(x31)
lhu  	x5,				128(x31)
wfi
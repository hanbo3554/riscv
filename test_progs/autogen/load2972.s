addi 	x0,		x0,		-776
addi 	x1,		x0,		1560
addi 	x2,		x0,		1488
addi 	x3,		x0,		1601
addi 	x4,		x0,		140
addi 	x5,		x0,		-1211
addi 	x6,		x0,		1139
addi 	x7,		x0,		-1519
addi 	x8,		x0,		365
addi 	x9,		x0,		-920
addi 	x10,	x0,		1357
addi 	x11,	x0,		-1534
addi 	x12,	x0,		-406
addi 	x13,	x0,		-663
addi 	x14,	x0,		1702
addi 	x15,	x0,		-1187
addi 	x16,	x0,		-1871
addi 	x17,	x0,		1357
addi 	x18,	x0,		-1195
addi 	x19,	x0,		2045
addi 	x20,	x0,		-481
addi 	x21,	x0,		-1707
addi 	x22,	x0,		313
addi 	x23,	x0,		740
addi 	x24,	x0,		1583
addi 	x25,	x0,		286
addi 	x26,	x0,		-80
addi 	x27,	x0,		569
addi 	x28,	x0,		-1372
addi 	x29,	x0,		374
addi 	x30,	x0,		861
addi 	x31,	x0,		1401
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sub  	x3,		x7,		x2
slt  	x1,		x5,		x3
sh   	x4,				-8(x31)
xori 	x4,		x6,		1034
lh   	x4,				-8(x31)
sltiu	x1,		x2,		595
lb   	x3,				-8(x31)
lb   	x3,				40(x31)
sh   	x0,				36(x31)
or   	x3,		x7,		x1
slli 	x6,		x0,		19
slti 	x5,		x7,		1832
sh   	x2,				-28(x31)
sw   	x0,				12(x31)
lh   	x1,				-8(x31)
lh   	x3,				40(x31)
sb   	x2,				20(x31)
lw   	x6,				40(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x7,				20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x5,				-120(x31)
xor  	x5,		x2,		x2
lh   	x2,				-316(x31)
mulhsu	x3,		x6,		x2
sh   	x7,				-24(x31)
lh   	x7,				-100(x31)
sb   	x6,				-8(x31)
srl  	x4,		x5,		x4
sw   	x5,				-28(x31)
sh   	x6,				36(x31)
lh   	x4,				-168(x31)
lbu  	x3,				-100(x31)
sw   	x3,				36(x31)
sra  	x7,		x4,		x1
sh   	x7,				8(x31)
sb   	x7,				20(x31)
sh   	x4,				-24(x31)
xori 	x4,		x6,		-1546
sw   	x3,				32(x31)
lbu  	x5,				-148(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x1,				1064(x31)
mulh 	x5,		x6,		x1
lb   	x7,				1096(x31)
lw   	x5,				1260(x31)
sh   	x5,				32(x31)
lh   	x2,				1260(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x4,				1000(x31)
nop  
srli 	x4,		x1,		14
lhu  	x6,				864(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x3,				0(x31)
srl  	x3,		x1,		x7
sub  	x6,		x3,		x4
sub  	x5,		x7,		x1
lbu  	x2,				-164(x31)
lh   	x4,				-1196(x31)
lhu  	x3,				-152(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x2,				24(x31)
mul  	x3,		x6,		x3
andi 	x3,		x5,		1531
sw   	x2,				-4(x31)
sb   	x2,				-28(x31)
slli 	x6,		x4,		10
lw   	x7,				40(x31)
srai 	x4,		x6,		15
mulhu	x3,		x3,		x5
andi 	x4,		x5,		-1085
sw   	x5,				12(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x1,				-8(x31)
sb   	x2,				8(x31)
sw   	x5,				-4(x31)
sh   	x6,				8(x31)
srli 	x2,		x1,		13
sb   	x7,				24(x31)
sw   	x2,				-16(x31)
lw   	x5,				-8(x31)
lbu  	x2,				532(x31)
lbu  	x5,				704(x31)
lbu  	x4,				676(x31)
andi 	x5,		x0,		-994
lbu  	x5,				596(x31)
sw   	x0,				40(x31)
sll  	x1,		x4,		x5
mul  	x6,		x6,		x0
sub  	x2,		x6,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
or   	x7,		x3,		x5
nop  
sw   	x0,				-20(x31)
mul  	x6,		x4,		x4
sb   	x3,				8(x31)
andi 	x7,		x6,		-1245
lhu  	x6,				-360(x31)
mulh 	x7,		x5,		x7
lhu  	x6,				-236(x31)
lhu  	x1,				-344(x31)
add  	x4,		x2,		x1
sh   	x3,				-28(x31)
sub  	x4,		x1,		x5
lw   	x3,				-388(x31)
ori  	x3,		x6,		-1272
lw   	x2,				-344(x31)
lw   	x4,				-900(x31)
lh   	x3,				-900(x31)
sltu 	x6,		x4,		x4
sw   	x3,				-20(x31)
addi 	x1,		x0,		210
mulh 	x2,		x4,		x1
lw   	x6,				-264(x31)
slti 	x6,		x0,		-720
mulh 	x4,		x5,		x1
lhu  	x6,				-344(x31)
mulhsu	x7,		x6,		x2
sb   	x4,				36(x31)
lbu  	x1,				-944(x31)
sw   	x2,				-28(x31)
sh   	x1,				32(x31)
lb   	x6,				-400(x31)
sb   	x3,				-28(x31)
lw   	x6,				-28(x31)
lh   	x5,				-272(x31)
add  	x7,		x6,		x4
lhu  	x1,				-360(x31)
addi 	x1,		x6,		624
lw   	x5,				-264(x31)
lh   	x2,				-360(x31)
add  	x3,		x3,		x6
sb   	x7,				-32(x31)
lbu  	x6,				-556(x31)
sb   	x7,				0(x31)
sh   	x2,				4(x31)
slt  	x1,		x4,		x7
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lh   	x5,				-24(x31)
lw   	x7,				-956(x31)
addi 	x1,		x2,		1218
sb   	x5,				-20(x31)
lw   	x3,				-28(x31)
xor  	x2,		x5,		x7
sb   	x1,				8(x31)
sw   	x1,				-8(x31)
sw   	x2,				20(x31)
mulh 	x3,		x4,		x7
lw   	x5,				-8(x31)
xor  	x5,		x1,		x6
sw   	x3,				-36(x31)
lh   	x4,				-204(x31)
lbu  	x5,				12(x31)
lh   	x3,				40(x31)
lw   	x6,				-244(x31)
mul  	x3,		x5,		x6
lh   	x3,				-384(x31)
sll  	x2,		x3,		x1
sub  	x6,		x0,		x2
sltu 	x3,		x1,		x3
sll  	x7,		x7,		x4
andi 	x7,		x5,		697
sh   	x1,				-36(x31)
lhu  	x6,				-24(x31)
lh   	x7,				-552(x31)
lb   	x5,				-336(x31)
sll  	x6,		x1,		x2
lb   	x1,				-912(x31)
sb   	x7,				32(x31)
mulh 	x5,		x6,		x4
xor  	x6,		x7,		x3
mulhsu	x4,		x3,		x3
lh   	x1,				-944(x31)
lb   	x4,				-340(x31)
sb   	x3,				12(x31)
addi 	x7,		x4,		-34
lhu  	x7,				-24(x31)
lhu  	x3,				-896(x31)
lb   	x2,				36(x31)
mul  	x2,		x5,		x7
sb   	x7,				16(x31)
or   	x1,		x3,		x5
sw   	x4,				36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x6,		x2,		1545
mulhsu	x6,		x2,		x1
mulhsu	x2,		x5,		x2
xor  	x7,		x4,		x3
sb   	x4,				32(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
slli 	x1,		x5,		26
lhu  	x5,				-84(x31)
lb   	x3,				496(x31)
lbu  	x5,				592(x31)
lbu  	x3,				520(x31)
sb   	x1,				28(x31)
sw   	x5,				36(x31)
xori 	x4,		x6,		-1544
sw   	x7,				-16(x31)
lw   	x5,				644(x31)
sh   	x1,				24(x31)
lw   	x5,				852(x31)
lbu  	x7,				868(x31)
slt  	x6,		x3,		x3
lw   	x2,				28(x31)
lw   	x2,				36(x31)
lhu  	x1,				36(x31)
lbu  	x1,				896(x31)
lbu  	x2,				-568(x31)
ori  	x1,		x7,		-951
lbu  	x2,				-568(x31)
lbu  	x4,				-68(x31)
lb   	x5,				660(x31)
lb   	x5,				-96(x31)
lw   	x3,				644(x31)
lbu  	x2,				844(x31)
sh   	x3,				0(x31)
lh   	x7,				504(x31)
sb   	x7,				36(x31)
lhu  	x2,				524(x31)
lhu  	x2,				124(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x2,		x4,		x4
lw   	x2,				252(x31)
lw   	x2,				680(x31)
lhu  	x3,				688(x31)
sh   	x3,				-12(x31)
lb   	x5,				104(x31)
lbu  	x4,				640(x31)
srl  	x1,		x7,		x7
mulh 	x3,		x1,		x4
sll  	x6,		x6,		x6
lbu  	x3,				292(x31)
lw   	x6,				456(x31)
lw   	x6,				-240(x31)
lw   	x2,				-176(x31)
lh   	x4,				-284(x31)
lh   	x4,				272(x31)
lb   	x3,				632(x31)
lhu  	x4,				452(x31)
and  	x6,		x4,		x1
lw   	x7,				-284(x31)
sb   	x2,				-32(x31)
sw   	x6,				-36(x31)
sltiu	x6,		x4,		670
lbu  	x6,				396(x31)
sh   	x3,				-12(x31)
sb   	x0,				32(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sw   	x2,				-4(x31)
lb   	x7,				1464(x31)
lhu  	x6,				768(x31)
sh   	x6,				-36(x31)
sb   	x4,				32(x31)
lb   	x4,				1076(x31)
sh   	x0,				-40(x31)
sh   	x0,				-8(x31)
nop  
lb   	x4,				772(x31)
lh   	x2,				1480(x31)
lh   	x2,				768(x31)
sh   	x5,				32(x31)
lh   	x2,				792(x31)
sw   	x2,				-4(x31)
sh   	x5,				16(x31)
sw   	x6,				-28(x31)
lhu  	x2,				532(x31)
sw   	x6,				-8(x31)
sra  	x1,		x7,		x5
xor  	x7,		x1,		x7
sh   	x6,				-32(x31)
lb   	x2,				-32(x31)
lhu  	x6,				1056(x31)
sw   	x3,				-20(x31)
sw   	x7,				28(x31)
add  	x1,		x5,		x2
lw   	x5,				1484(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulhu	x3,		x7,		x6
mul  	x5,		x1,		x1
lhu  	x4,				-80(x31)
sub  	x1,		x6,		x4
lh   	x5,				-756(x31)
lh   	x3,				780(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x5,				304(x31)
slt  	x5,		x0,		x2
sb   	x0,				28(x31)
sb   	x3,				28(x31)
lb   	x1,				20(x31)
sw   	x5,				-28(x31)
lh   	x3,				-96(x31)
add  	x6,		x4,		x4
sb   	x2,				-36(x31)
lb   	x3,				-872(x31)
lbu  	x4,				-52(x31)
lw   	x6,				308(x31)
lbu  	x1,				-380(x31)
xor  	x6,		x3,		x2
lh   	x5,				-260(x31)
sw   	x4,				-12(x31)
lh   	x6,				208(x31)
lw   	x7,				536(x31)
sw   	x4,				36(x31)
lhu  	x2,				604(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lh   	x4,				-64(x31)
lbu  	x1,				-456(x31)
sw   	x6,				-36(x31)
lw   	x6,				-1268(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sh   	x0,				8(x31)
lhu  	x3,				1016(x31)
lh   	x6,				1228(x31)
sh   	x3,				-40(x31)
lh   	x2,				-40(x31)
add  	x6,		x7,		x1
lh   	x5,				420(x31)
lb   	x7,				888(x31)
lhu  	x7,				1264(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sub  	x1,		x2,		x5
slli 	x1,		x1,		18
lh   	x2,				-424(x31)
slli 	x7,		x4,		10
mulhsu	x4,		x4,		x4
sh   	x2,				24(x31)
lh   	x7,				336(x31)
sb   	x5,				20(x31)
lbu  	x4,				196(x31)
lbu  	x5,				196(x31)
lb   	x6,				212(x31)
sb   	x1,				0(x31)
and  	x6,		x4,		x4
sll  	x1,		x3,		x5
lw   	x1,				1044(x31)
lhu  	x3,				-356(x31)
lw   	x3,				520(x31)
lhu  	x2,				448(x31)
lw   	x4,				944(x31)
sh   	x6,				16(x31)
sltiu	x7,		x7,		-1537
add  	x1,		x2,		x6
lw   	x2,				-164(x31)
lbu  	x7,				828(x31)
lw   	x5,				840(x31)
lw   	x2,				-428(x31)
lb   	x1,				1052(x31)
sh   	x6,				4(x31)
lw   	x6,				716(x31)
lb   	x3,				-372(x31)
lw   	x1,				1096(x31)
mulh 	x3,		x5,		x3
lb   	x3,				944(x31)
mulhsu	x4,		x3,		x7
lbu  	x6,				1104(x31)
srai 	x3,		x4,		24
slti 	x7,		x5,		-775
sw   	x1,				32(x31)
lbu  	x6,				20(x31)
add  	x5,		x1,		x3
sw   	x4,				-4(x31)
lb   	x6,				380(x31)
nop  
lh   	x2,				132(x31)
sb   	x5,				-36(x31)
slti 	x2,		x5,		-1306
lhu  	x5,				-392(x31)
sltu 	x2,		x1,		x6
sh   	x7,				20(x31)
lbu  	x4,				120(x31)
sh   	x2,				40(x31)
sub  	x6,		x2,		x7
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x3,				-316(x31)
lbu  	x2,				-764(x31)
lb   	x5,				-312(x31)
lb   	x4,				-960(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sub  	x6,		x5,		x4
sltiu	x7,		x7,		-777
xor  	x2,		x4,		x5
mulh 	x3,		x6,		x1
lbu  	x2,				-68(x31)
xori 	x7,		x1,		49
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srl  	x1,		x5,		x7
sw   	x0,				32(x31)
lb   	x2,				-596(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x5,				368(x31)
lh   	x5,				-836(x31)
lh   	x7,				-300(x31)
sb   	x3,				20(x31)
sub  	x5,		x3,		x2
andi 	x5,		x7,		229
lh   	x1,				-440(x31)
lw   	x5,				-480(x31)
add  	x7,		x3,		x5
mulh 	x2,		x0,		x0
srl  	x7,		x3,		x1
lbu  	x2,				224(x31)
sub  	x4,		x5,		x4
sh   	x2,				8(x31)
sltiu	x4,		x2,		1231
nop  
slti 	x6,		x2,		-828
srli 	x1,		x2,		1
lw   	x5,				652(x31)
lb   	x1,				84(x31)
sh   	x2,				0(x31)
lhu  	x7,				-448(x31)
sb   	x2,				-4(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
or   	x7,		x4,		x4
lw   	x4,				372(x31)
lw   	x6,				744(x31)
xor  	x4,		x4,		x7
sb   	x4,				4(x31)
srai 	x2,		x0,		16
lbu  	x5,				312(x31)
xori 	x4,		x0,		1081
sltiu	x5,		x2,		-1301
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x1,				24(x31)
mulhsu	x6,		x5,		x6
sb   	x2,				-28(x31)
sub  	x3,		x7,		x3
lh   	x3,				20(x31)
lbu  	x7,				824(x31)
lbu  	x5,				1464(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x1,		x2,		-1393
lw   	x5,				840(x31)
srl  	x2,		x7,		x3
lh   	x1,				1544(x31)
sh   	x1,				16(x31)
sb   	x5,				36(x31)
mulh 	x2,		x4,		x0
sh   	x3,				-24(x31)
lw   	x3,				456(x31)
sb   	x0,				16(x31)
sh   	x1,				12(x31)
sw   	x7,				36(x31)
lbu  	x6,				1324(x31)
slti 	x6,		x4,		-238
lhu  	x3,				1328(x31)
sw   	x3,				-28(x31)
lw   	x7,				480(x31)
lh   	x1,				692(x31)
mulhu	x2,		x5,		x2
lbu  	x6,				992(x31)
sh   	x0,				20(x31)
lhu  	x6,				60(x31)
lh   	x3,				44(x31)
lbu  	x7,				1188(x31)
sw   	x0,				40(x31)
addi 	x2,		x6,		1624
mulhu	x5,		x6,		x0
sll  	x6,		x0,		x1
sw   	x7,				-24(x31)
sw   	x6,				4(x31)
lh   	x2,				944(x31)
sh   	x6,				-36(x31)
xori 	x2,		x3,		859
sw   	x0,				-40(x31)
lw   	x2,				4(x31)
xor  	x7,		x7,		x3
lbu  	x2,				560(x31)
lb   	x3,				92(x31)
sh   	x3,				-20(x31)
lb   	x5,				1560(x31)
lbu  	x4,				452(x31)
mulh 	x6,		x2,		x0
sw   	x3,				0(x31)
lb   	x4,				244(x31)
xori 	x5,		x0,		-1206
lw   	x2,				584(x31)
and  	x2,		x0,		x0
sb   	x1,				4(x31)
lw   	x4,				1564(x31)
sb   	x0,				40(x31)
lw   	x3,				1328(x31)
lb   	x2,				576(x31)
sw   	x4,				28(x31)
sw   	x2,				-28(x31)
sw   	x1,				16(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x3,				820(x31)
lw   	x5,				-8(x31)
lb   	x6,				292(x31)
sw   	x7,				28(x31)
lh   	x7,				160(x31)
slli 	x5,		x7,		13
lhu  	x5,				808(x31)
mulhu	x2,		x5,		x5
lb   	x5,				628(x31)
nop  
addi 	x1,		x6,		-611
sw   	x0,				40(x31)
lb   	x1,				564(x31)
lh   	x6,				800(x31)
lbu  	x4,				488(x31)
mulh 	x4,		x2,		x3
sltiu	x4,		x3,		830
mulhu	x3,		x3,		x7
lhu  	x2,				-740(x31)
sb   	x3,				32(x31)
lbu  	x1,				624(x31)
sh   	x2,				12(x31)
lw   	x2,				444(x31)
xor  	x2,		x4,		x6
lh   	x6,				568(x31)
sb   	x5,				36(x31)
sh   	x4,				-28(x31)
mulh 	x2,		x1,		x4
lh   	x2,				-668(x31)
sh   	x2,				-28(x31)
sh   	x4,				-4(x31)
sw   	x3,				32(x31)
sb   	x1,				-36(x31)
lbu  	x5,				-280(x31)
lw   	x1,				852(x31)
sra  	x7,		x6,		x5
mul  	x3,		x0,		x5
lhu  	x2,				40(x31)
sh   	x0,				12(x31)
lb   	x3,				140(x31)
sw   	x5,				-24(x31)
sh   	x1,				0(x31)
sh   	x2,				-16(x31)
sw   	x3,				-20(x31)
lw   	x7,				-224(x31)
sb   	x7,				24(x31)
srli 	x3,		x1,		6
sh   	x6,				-12(x31)
sh   	x1,				-36(x31)
slli 	x7,		x6,		15
lw   	x6,				812(x31)
sb   	x7,				-32(x31)
sub  	x2,		x2,		x7
sb   	x3,				-36(x31)
slli 	x2,		x0,		17
mulhsu	x3,		x3,		x7
sw   	x7,				24(x31)
sb   	x3,				0(x31)
add  	x1,		x2,		x4
sll  	x6,		x3,		x2
lb   	x5,				-4(x31)
lw   	x3,				204(x31)
mul  	x4,		x6,		x0
slti 	x4,		x4,		1909
lh   	x1,				136(x31)
lhu  	x7,				-36(x31)
nop  
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x6,				216(x31)
lb   	x7,				240(x31)
lb   	x3,				-392(x31)
lbu  	x2,				-516(x31)
andi 	x3,		x2,		1054
or   	x4,		x5,		x1
lw   	x1,				-404(x31)
mulh 	x1,		x2,		x3
lw   	x3,				-916(x31)
mul  	x2,		x1,		x6
sub  	x6,		x5,		x2
sb   	x2,				-8(x31)
lh   	x7,				424(x31)
sh   	x5,				36(x31)
lh   	x4,				-236(x31)
sh   	x0,				4(x31)
sub  	x5,		x7,		x7
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x5,				-24(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x7,				896(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x7,				-240(x31)
sll  	x3,		x0,		x4
lbu  	x2,				-136(x31)
mulh 	x5,		x7,		x4
lw   	x7,				344(x31)
sw   	x4,				-16(x31)
sb   	x0,				-12(x31)
sh   	x5,				32(x31)
lhu  	x3,				-904(x31)
lw   	x3,				-516(x31)
lw   	x3,				-12(x31)
sw   	x7,				32(x31)
lh   	x7,				44(x31)
lh   	x5,				-1188(x31)
lw   	x6,				-288(x31)
sh   	x4,				-40(x31)
sh   	x7,				32(x31)
lb   	x5,				180(x31)
lhu  	x6,				164(x31)
srai 	x6,		x7,		6
lw   	x1,				-1172(x31)
lh   	x3,				364(x31)
sb   	x4,				-8(x31)
lhu  	x7,				-548(x31)
sh   	x1,				32(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x1,				-204(x31)
sw   	x4,				12(x31)
sh   	x1,				8(x31)
sw   	x2,				-24(x31)
sb   	x4,				40(x31)
sh   	x7,				-16(x31)
srli 	x7,		x4,		17
add  	x1,		x5,		x2
sb   	x4,				28(x31)
sw   	x5,				-24(x31)
sw   	x6,				36(x31)
lhu  	x1,				288(x31)
ori  	x2,		x2,		-614
sw   	x6,				36(x31)
lh   	x3,				588(x31)
sll  	x7,		x5,		x3
sw   	x2,				16(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x5,				-888(x31)
slti 	x4,		x5,		1093
lh   	x3,				-796(x31)
nop  
add  	x4,		x6,		x4
lb   	x5,				-788(x31)
lh   	x4,				-840(x31)
lh   	x1,				-1476(x31)
slli 	x4,		x0,		18
mulh 	x5,		x5,		x6
lhu  	x4,				-652(x31)
lw   	x1,				-1436(x31)
sh   	x0,				32(x31)
lh   	x3,				-304(x31)
lh   	x2,				-796(x31)
lh   	x7,				-1420(x31)
sw   	x7,				20(x31)
ori  	x6,		x0,		-1020
sw   	x6,				8(x31)
ori  	x7,		x2,		1606
lbu  	x7,				-340(x31)
lh   	x2,				-680(x31)
lb   	x3,				-1480(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x4,				-712(x31)
mulhsu	x3,		x1,		x4
sb   	x1,				36(x31)
lhu  	x2,				-648(x31)
lh   	x4,				212(x31)
lh   	x5,				564(x31)
sb   	x5,				-40(x31)
sw   	x7,				-24(x31)
lb   	x7,				836(x31)
lh   	x1,				-312(x31)
andi 	x4,		x1,		1193
srl  	x4,		x6,		x2
and  	x3,		x3,		x6
lhu  	x7,				196(x31)
nop  
sh   	x3,				12(x31)
srli 	x3,		x4,		15
lw   	x5,				-756(x31)
sh   	x3,				-24(x31)
lw   	x1,				800(x31)
lhu  	x6,				244(x31)
lb   	x3,				552(x31)
mulh 	x4,		x7,		x4
sb   	x6,				-12(x31)
lhu  	x7,				460(x31)
lb   	x7,				808(x31)
lhu  	x3,				-68(x31)
lb   	x1,				-636(x31)
lh   	x1,				-8(x31)
lbu  	x7,				-720(x31)
xori 	x7,		x2,		1118
add  	x4,		x0,		x5
sub  	x3,		x1,		x4
lbu  	x5,				-116(x31)
lw   	x6,				-700(x31)
sb   	x2,				-24(x31)
sw   	x0,				24(x31)
lb   	x6,				564(x31)
sb   	x6,				40(x31)
mulhsu	x2,		x7,		x6
mulh 	x5,		x0,		x6
ori  	x7,		x4,		1568
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slli 	x6,		x6,		26
and  	x7,		x4,		x0
sll  	x6,		x4,		x3
lbu  	x1,				224(x31)
sh   	x2,				4(x31)
lbu  	x5,				336(x31)
lh   	x6,				516(x31)
lbu  	x2,				448(x31)
nop  
slli 	x2,		x3,		28
lb   	x6,				-636(x31)
sb   	x4,				32(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lb   	x3,				-876(x31)
lh   	x4,				-116(x31)
sb   	x4,				-12(x31)
lh   	x2,				-364(x31)
lhu  	x5,				196(x31)
sb   	x6,				20(x31)
lh   	x3,				-68(x31)
lh   	x5,				-64(x31)
lbu  	x4,				-588(x31)
sh   	x5,				-8(x31)
lb   	x2,				232(x31)
sb   	x6,				-16(x31)
lb   	x1,				-876(x31)
sb   	x3,				40(x31)
slti 	x3,		x7,		-222
lhu  	x5,				-1316(x31)
sw   	x4,				28(x31)
lh   	x4,				-640(x31)
lw   	x3,				-1372(x31)
andi 	x5,		x7,		-1283
sb   	x1,				8(x31)
lb   	x4,				220(x31)
lbu  	x5,				-688(x31)
lb   	x7,				208(x31)
lw   	x3,				-860(x31)
lhu  	x1,				-1088(x31)
lb   	x6,				-1064(x31)
add  	x1,		x7,		x3
lhu  	x3,				-592(x31)
lbu  	x5,				-956(x31)
sw   	x2,				8(x31)
lhu  	x6,				-188(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
and  	x2,		x2,		x1
srl  	x3,		x1,		x5
sltu 	x4,		x4,		x4
slti 	x2,		x4,		-1462
lbu  	x1,				-580(x31)
sb   	x4,				40(x31)
lw   	x6,				-24(x31)
sra  	x1,		x5,		x2
sra  	x4,		x0,		x1
lh   	x6,				-152(x31)
sw   	x6,				-24(x31)
lh   	x4,				-204(x31)
sh   	x0,				-28(x31)
andi 	x5,		x4,		1971
sb   	x4,				40(x31)
add  	x3,		x6,		x0
sltiu	x3,		x1,		-2006
lh   	x5,				428(x31)
nop  
lhu  	x4,				-152(x31)
ori  	x6,		x4,		-385
sw   	x5,				-4(x31)
slli 	x4,		x6,		3
addi 	x3,		x6,		268
sb   	x7,				-12(x31)
lbu  	x5,				-824(x31)
sh   	x3,				0(x31)
sh   	x7,				-32(x31)
sh   	x5,				24(x31)
lb   	x5,				-196(x31)
mulh 	x2,		x6,		x0
mulhsu	x1,		x7,		x3
lw   	x5,				604(x31)
sw   	x0,				12(x31)
addi 	x4,		x7,		-1911
srai 	x7,		x6,		31
lb   	x1,				-84(x31)
sw   	x5,				36(x31)
lhu  	x4,				396(x31)
add  	x3,		x6,		x5
sw   	x6,				0(x31)
nop  
lb   	x3,				-884(x31)
sb   	x2,				-12(x31)
addi 	x1,		x1,		604
lh   	x5,				-4(x31)
lhu  	x6,				212(x31)
lbu  	x3,				-884(x31)
lb   	x4,				388(x31)
lw   	x7,				-212(x31)
lb   	x2,				-180(x31)
lb   	x5,				44(x31)
slti 	x6,		x4,		498
lhu  	x5,				400(x31)
lbu  	x3,				-908(x31)
mulhsu	x6,		x6,		x7
sw   	x1,				40(x31)
lhu  	x4,				-656(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
andi 	x1,		x0,		-1839
slt  	x6,		x4,		x6
add  	x5,		x4,		x7
addi 	x2,		x1,		-169
lhu  	x7,				276(x31)
lhu  	x1,				932(x31)
sh   	x7,				-32(x31)
lhu  	x4,				256(x31)
mulhu	x3,		x3,		x1
lw   	x6,				132(x31)
srai 	x6,		x4,		22
lb   	x3,				276(x31)
sb   	x1,				-28(x31)
xor  	x1,		x1,		x0
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sub  	x2,		x0,		x2
lbu  	x3,				-1156(x31)
lbu  	x1,				-832(x31)
lhu  	x3,				-204(x31)
nop  
lb   	x1,				-1484(x31)
lh   	x6,				-128(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sub  	x7,		x5,		x6
lw   	x5,				-172(x31)
lhu  	x2,				-396(x31)
sb   	x7,				-16(x31)
add  	x3,		x5,		x0
lb   	x2,				-216(x31)
lb   	x1,				-556(x31)
lh   	x1,				-472(x31)
mulhsu	x1,		x4,		x5
lw   	x5,				-476(x31)
and  	x2,		x5,		x1
sb   	x4,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x6,				276(x31)
lw   	x4,				764(x31)
add  	x6,		x0,		x1
sh   	x5,				-16(x31)
sh   	x3,				40(x31)
lbu  	x1,				1132(x31)
sw   	x0,				36(x31)
lb   	x3,				756(x31)
sh   	x0,				24(x31)
lb   	x1,				304(x31)
ori  	x4,		x0,		631
lhu  	x7,				956(x31)
sra  	x2,		x6,		x4
lw   	x2,				144(x31)
xor  	x5,		x2,		x7
sh   	x1,				28(x31)
mul  	x5,		x1,		x4
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
nop  
and  	x5,		x7,		x0
lw   	x4,				-528(x31)
sb   	x7,				12(x31)
xori 	x5,		x0,		1578
lhu  	x6,				112(x31)
lbu  	x5,				-268(x31)
srl  	x7,		x7,		x4
sh   	x7,				-4(x31)
sh   	x1,				20(x31)
sw   	x0,				-16(x31)
lbu  	x7,				-980(x31)
add  	x3,		x3,		x0
lh   	x5,				-112(x31)
lw   	x2,				-416(x31)
lhu  	x3,				488(x31)
sh   	x1,				-8(x31)
lb   	x3,				-296(x31)
mulh 	x4,		x7,		x4
lw   	x6,				148(x31)
sh   	x3,				24(x31)
sw   	x2,				-24(x31)
sh   	x3,				-40(x31)
lh   	x7,				328(x31)
lw   	x4,				-1020(x31)
sub  	x5,		x4,		x7
sb   	x3,				0(x31)
lh   	x5,				-348(x31)
lhu  	x6,				-40(x31)
lw   	x6,				-4(x31)
lh   	x5,				-552(x31)
lw   	x4,				276(x31)
lb   	x6,				-380(x31)
lhu  	x4,				508(x31)
sw   	x7,				40(x31)
sh   	x3,				20(x31)
lhu  	x6,				-348(x31)
slti 	x2,		x6,		59
sb   	x3,				-32(x31)
lbu  	x3,				336(x31)
sh   	x4,				-24(x31)
sb   	x2,				4(x31)
lw   	x7,				-112(x31)
nop  
lh   	x6,				172(x31)
sh   	x7,				12(x31)
sb   	x4,				-20(x31)
lw   	x7,				240(x31)
nop  
lbu  	x6,				112(x31)
lh   	x4,				276(x31)
lb   	x2,				-96(x31)
sh   	x2,				-36(x31)
lb   	x4,				300(x31)
lbu  	x3,				236(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x7,				680(x31)
lw   	x1,				492(x31)
ori  	x5,		x7,		-244
lhu  	x2,				-116(x31)
add  	x2,		x5,		x7
sll  	x6,		x4,		x0
lb   	x4,				1116(x31)
ori  	x7,		x6,		-1597
lh   	x6,				484(x31)
sb   	x1,				40(x31)
lbu  	x5,				980(x31)
lhu  	x7,				348(x31)
xor  	x5,		x4,		x7
sltiu	x6,		x6,		-1025
lb   	x3,				-212(x31)
sw   	x4,				-12(x31)
sw   	x1,				-12(x31)
lh   	x2,				688(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x3,		x4,		x6
lw   	x3,				1316(x31)
sh   	x2,				-12(x31)
lh   	x6,				496(x31)
sh   	x2,				12(x31)
lbu  	x6,				-172(x31)
sb   	x4,				-32(x31)
addi 	x6,		x0,		953
wfi
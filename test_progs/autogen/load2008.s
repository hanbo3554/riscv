addi 	x0,		x0,		-1806
addi 	x1,		x0,		-92
addi 	x2,		x0,		-764
addi 	x3,		x0,		-1346
addi 	x4,		x0,		1291
addi 	x5,		x0,		-346
addi 	x6,		x0,		620
addi 	x7,		x0,		-1773
addi 	x8,		x0,		-333
addi 	x9,		x0,		1023
addi 	x10,	x0,		845
addi 	x11,	x0,		486
addi 	x12,	x0,		-1374
addi 	x13,	x0,		-1678
addi 	x14,	x0,		231
addi 	x15,	x0,		-445
addi 	x16,	x0,		-830
addi 	x17,	x0,		1290
addi 	x18,	x0,		-759
addi 	x19,	x0,		1155
addi 	x20,	x0,		1022
addi 	x21,	x0,		-478
addi 	x22,	x0,		-1664
addi 	x23,	x0,		581
addi 	x24,	x0,		5
addi 	x25,	x0,		1304
addi 	x26,	x0,		-1604
addi 	x27,	x0,		-951
addi 	x28,	x0,		-855
addi 	x29,	x0,		1019
addi 	x30,	x0,		64
addi 	x31,	x0,		-208
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
nop  
sb   	x0,				28(x31)
lw   	x5,				28(x31)
sb   	x3,				0(x31)
lb   	x4,				0(x31)
andi 	x4,		x2,		36
sw   	x3,				4(x31)
lhu  	x3,				4(x31)
lhu  	x6,				0(x31)
lb   	x7,				4(x31)
sw   	x0,				4(x31)
ori  	x5,		x1,		1386
mulh 	x1,		x0,		x7
sltu 	x1,		x1,		x7
addi 	x7,		x5,		-612
sh   	x3,				-32(x31)
andi 	x6,		x0,		715
sb   	x1,				4(x31)
xori 	x4,		x5,		-1438
sh   	x4,				12(x31)
lbu  	x5,				28(x31)
slli 	x4,		x3,		22
lw   	x6,				12(x31)
lh   	x1,				0(x31)
lb   	x4,				12(x31)
lh   	x2,				12(x31)
lhu  	x6,				28(x31)
sh   	x4,				-8(x31)
sb   	x4,				-32(x31)
sw   	x3,				16(x31)
lh   	x5,				-32(x31)
xori 	x2,		x4,		1205
lhu  	x6,				12(x31)
lh   	x6,				-8(x31)
sh   	x2,				-8(x31)
lb   	x4,				-8(x31)
lw   	x3,				12(x31)
lh   	x2,				-32(x31)
addi 	x1,		x0,		-1590
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sub  	x7,		x6,		x6
sb   	x3,				0(x31)
lw   	x3,				-288(x31)
sb   	x1,				28(x31)
lh   	x1,				-264(x31)
sw   	x2,				-40(x31)
lbu  	x1,				-276(x31)
lw   	x5,				-264(x31)
sh   	x3,				-16(x31)
sub  	x4,		x3,		x7
sb   	x6,				-36(x31)
add  	x6,		x0,		x5
lb   	x2,				0(x31)
lb   	x2,				-16(x31)
add  	x5,		x2,		x7
lb   	x3,				-280(x31)
sb   	x5,				-20(x31)
lb   	x4,				-40(x31)
ori  	x7,		x5,		-681
lhu  	x7,				-264(x31)
sltu 	x4,		x7,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lbu  	x5,				-20(x31)
lbu  	x2,				-292(x31)
slt  	x1,		x5,		x4
lb   	x6,				-256(x31)
lb   	x3,				-40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lw   	x5,				392(x31)
lh   	x5,				672(x31)
sh   	x5,				28(x31)
lw   	x7,				4(x31)
lh   	x5,				700(x31)
lw   	x3,				360(x31)
mulh 	x4,		x0,		x6
lbu  	x4,				632(x31)
or   	x1,		x4,		x2
sb   	x4,				0(x31)
srai 	x5,		x2,		11
sb   	x7,				36(x31)
lh   	x2,				0(x31)
sw   	x0,				28(x31)
lw   	x6,				36(x31)
lh   	x7,				404(x31)
sb   	x6,				-8(x31)
lbu  	x2,				28(x31)
sw   	x6,				32(x31)
or   	x2,		x1,		x3
sh   	x3,				-12(x31)
lw   	x5,				-8(x31)
lh   	x1,				-12(x31)
srai 	x4,		x4,		10
mulhsu	x6,		x2,		x7
lb   	x2,				636(x31)
sb   	x5,				-40(x31)
mul  	x5,		x4,		x6
lhu  	x7,				28(x31)
mul  	x7,		x7,		x2
lbu  	x5,				636(x31)
lh   	x1,				672(x31)
lw   	x7,				36(x31)
lh   	x2,				636(x31)
lhu  	x7,				4(x31)
lw   	x7,				392(x31)
lw   	x3,				680(x31)
sb   	x6,				36(x31)
sh   	x7,				-40(x31)
srai 	x3,		x2,		9
lbu  	x6,				28(x31)
sw   	x5,				32(x31)
lh   	x6,				700(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sltiu	x3,		x3,		-488
mulhu	x2,		x7,		x0
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x7,				612(x31)
sltiu	x5,		x4,		329
xori 	x1,		x3,		1608
sll  	x3,		x5,		x2
mulh 	x5,		x3,		x6
lbu  	x1,				396(x31)
lbu  	x1,				676(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-528(x31)
sb   	x1,				-36(x31)
slti 	x7,		x5,		-1476
addi 	x5,		x0,		-374
sll  	x1,		x4,		x4
lbu  	x4,				-112(x31)
sh   	x7,				-16(x31)
sh   	x1,				-12(x31)
lh   	x7,				-516(x31)
lbu  	x7,				-156(x31)
slti 	x1,		x3,		-971
or   	x1,		x7,		x3
mulhu	x5,		x2,		x4
sub  	x3,		x7,		x2
sh   	x0,				-24(x31)
sh   	x4,				20(x31)
lw   	x1,				-108(x31)
slt  	x7,		x5,		x1
sw   	x1,				-12(x31)
sb   	x0,				-24(x31)
sw   	x6,				-24(x31)
sw   	x0,				-8(x31)
andi 	x4,		x7,		-1864
lhu  	x3,				-132(x31)
lw   	x4,				-132(x31)
lw   	x3,				20(x31)
sb   	x1,				4(x31)
lh   	x4,				-488(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lbu  	x6,				-668(x31)
mul  	x6,		x0,		x4
sw   	x4,				-20(x31)
srl  	x1,		x4,		x5
lb   	x7,				-64(x31)
sh   	x2,				28(x31)
sh   	x0,				-32(x31)
mulh 	x4,		x6,		x2
sb   	x7,				-28(x31)
sh   	x1,				-20(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sltiu	x3,		x2,		-1467
lbu  	x5,				1028(x31)
xor  	x2,		x4,		x3
xor  	x1,		x6,		x3
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x2,				1032(x31)
xori 	x2,		x5,		-740
lw   	x2,				1036(x31)
lb   	x2,				828(x31)
lw   	x3,				856(x31)
lh   	x1,				244(x31)
sb   	x3,				0(x31)
lh   	x7,				740(x31)
ori  	x7,		x3,		-886
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slt  	x6,		x3,		x3
sb   	x5,				-28(x31)
lhu  	x1,				-756(x31)
lh   	x1,				-1088(x31)
sh   	x5,				0(x31)
slti 	x6,		x0,		454
lh   	x7,				-624(x31)
lbu  	x1,				-1156(x31)
lhu  	x2,				-608(x31)
sltiu	x6,		x4,		-1718
lb   	x2,				-1128(x31)
lw   	x2,				-1116(x31)
lw   	x4,				-464(x31)
lbu  	x2,				-1452(x31)
lw   	x4,				-712(x31)
sra  	x1,		x2,		x3
lw   	x1,				-596(x31)
sw   	x7,				-4(x31)
lh   	x4,				-1080(x31)
lw   	x2,				-1124(x31)
xori 	x1,		x0,		926
slli 	x4,		x7,		0
nop  
lb   	x7,				-452(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xori 	x5,		x7,		299
lhu  	x1,				664(x31)
add  	x1,		x1,		x4
sb   	x4,				40(x31)
srai 	x2,		x7,		8
mulhu	x4,		x1,		x5
sw   	x1,				8(x31)
sb   	x5,				-32(x31)
lh   	x4,				164(x31)
lh   	x1,				684(x31)
sltu 	x7,		x7,		x7
slt  	x4,		x5,		x1
sb   	x0,				-32(x31)
sb   	x6,				12(x31)
sh   	x4,				4(x31)
sh   	x5,				40(x31)
lw   	x5,				572(x31)
lw   	x6,				560(x31)
sw   	x2,				0(x31)
add  	x3,		x6,		x0
sub  	x2,		x6,		x5
sb   	x6,				36(x31)
lhu  	x3,				1280(x31)
sh   	x3,				-16(x31)
mulh 	x1,		x0,		x5
sh   	x7,				-8(x31)
sll  	x4,		x3,		x6
sb   	x0,				32(x31)
lhu  	x2,				36(x31)
lw   	x6,				1252(x31)
lb   	x1,				192(x31)
slli 	x3,		x3,		11
addi 	x1,		x7,		488
sw   	x4,				-32(x31)
lhu  	x3,				556(x31)
lbu  	x3,				572(x31)
lw   	x1,				1280(x31)
addi 	x2,		x6,		241
sw   	x3,				-36(x31)
addi 	x3,		x3,		-521
sb   	x1,				-20(x31)
lb   	x1,				568(x31)
sw   	x4,				8(x31)
sh   	x5,				12(x31)
mulhu	x6,		x5,		x4
lhu  	x5,				700(x31)
sb   	x5,				20(x31)
andi 	x3,		x3,		-85
sh   	x7,				-4(x31)
sw   	x1,				-28(x31)
lb   	x4,				840(x31)
sw   	x1,				24(x31)
lb   	x5,				548(x31)
lhu  	x7,				700(x31)
sb   	x5,				-20(x31)
lb   	x5,				-156(x31)
sh   	x6,				8(x31)
slli 	x6,		x5,		20
lbu  	x7,				-32(x31)
sb   	x6,				-4(x31)
sw   	x5,				-8(x31)
addi 	x4,		x4,		226
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x3,				196(x31)
lw   	x6,				24(x31)
lh   	x4,				64(x31)
sb   	x2,				-12(x31)
lh   	x4,				12(x31)
lw   	x3,				44(x31)
lb   	x5,				16(x31)
and  	x2,		x0,		x4
lw   	x7,				688(x31)
lbu  	x1,				52(x31)
sh   	x3,				28(x31)
lb   	x4,				908(x31)
lb   	x5,				36(x31)
sb   	x1,				-32(x31)
sh   	x5,				-28(x31)
lh   	x4,				888(x31)
lhu  	x3,				932(x31)
add  	x3,		x7,		x0
andi 	x3,		x7,		307
sw   	x5,				40(x31)
lbu  	x3,				80(x31)
slli 	x1,		x2,		31
lh   	x5,				876(x31)
lb   	x6,				244(x31)
sh   	x7,				-20(x31)
lw   	x4,				844(x31)
sltiu	x1,		x5,		-1107
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sub  	x1,		x0,		x6
lb   	x3,				636(x31)
lb   	x3,				652(x31)
sh   	x6,				-16(x31)
lhu  	x2,				712(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x6,				-1300(x31)
sw   	x5,				-40(x31)
lh   	x3,				-1368(x31)
lh   	x6,				-1168(x31)
sh   	x3,				-16(x31)
mulhsu	x6,		x4,		x7
srli 	x4,		x7,		27
lbu  	x7,				-736(x31)
lh   	x2,				-1124(x31)
lb   	x7,				-1308(x31)
xori 	x7,		x3,		731
and  	x7,		x3,		x3
sb   	x3,				28(x31)
srai 	x7,		x6,		24
sb   	x5,				8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
or   	x6,		x6,		x6
ori  	x7,		x5,		1445
sw   	x0,				-40(x31)
lhu  	x7,				16(x31)
sh   	x4,				-4(x31)
sh   	x7,				-28(x31)
slli 	x7,		x5,		16
sub  	x3,		x5,		x0
nop  
addi 	x1,		x0,		-162
lw   	x1,				-836(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
add  	x6,		x2,		x2
lhu  	x1,				-104(x31)
xor  	x4,		x2,		x1
sh   	x6,				-12(x31)
lhu  	x2,				1176(x31)
lw   	x2,				404(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x4,				-428(x31)
sub  	x6,		x6,		x1
sw   	x0,				-28(x31)
sh   	x2,				-24(x31)
sra  	x3,		x5,		x4
lhu  	x3,				816(x31)
slli 	x7,		x0,		1
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x6,				-988(x31)
slti 	x5,		x7,		-1848
lw   	x6,				-736(x31)
sb   	x1,				-24(x31)
lh   	x1,				-940(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x1,				116(x31)
sra  	x5,		x5,		x3
sb   	x6,				16(x31)
lhu  	x4,				1016(x31)
slli 	x7,		x7,		19
mulh 	x3,		x0,		x3
lhu  	x4,				76(x31)
lh   	x3,				940(x31)
mul  	x1,		x5,		x7
lb   	x7,				948(x31)
sw   	x5,				24(x31)
sb   	x3,				-40(x31)
sw   	x0,				-8(x31)
andi 	x3,		x2,		27
slt  	x4,		x0,		x4
sh   	x7,				0(x31)
lh   	x5,				904(x31)
lbu  	x4,				968(x31)
sb   	x5,				12(x31)
sh   	x7,				8(x31)
sw   	x2,				24(x31)
sw   	x6,				8(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x3,		x0
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x7,				-776(x31)
mulhsu	x6,		x5,		x2
lw   	x1,				-1056(x31)
sh   	x1,				20(x31)
lhu  	x6,				-16(x31)
slli 	x7,		x6,		22
sw   	x6,				12(x31)
sw   	x1,				40(x31)
sw   	x5,				-20(x31)
xor  	x2,		x5,		x4
sb   	x1,				-28(x31)
andi 	x2,		x1,		-509
lbu  	x5,				-448(x31)
lb   	x2,				-964(x31)
sb   	x2,				8(x31)
sb   	x3,				-40(x31)
sw   	x7,				20(x31)
slli 	x5,		x1,		12
sh   	x4,				-28(x31)
sw   	x5,				-12(x31)
lh   	x6,				-132(x31)
lb   	x3,				304(x31)
sb   	x3,				-12(x31)
lh   	x6,				-424(x31)
mul  	x7,		x4,		x3
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x7,				256(x31)
lbu  	x6,				-788(x31)
lb   	x7,				-652(x31)
lbu  	x3,				-684(x31)
lw   	x3,				96(x31)
sb   	x5,				40(x31)
lh   	x1,				-556(x31)
andi 	x6,		x2,		1890
lh   	x1,				-840(x31)
xor  	x3,		x7,		x2
sltu 	x2,		x2,		x5
lb   	x4,				-532(x31)
lbu  	x1,				104(x31)
sw   	x1,				4(x31)
sb   	x5,				-16(x31)
lh   	x1,				-16(x31)
sh   	x6,				4(x31)
sb   	x4,				12(x31)
lw   	x2,				-152(x31)
lhu  	x7,				-24(x31)
add  	x4,		x1,		x6
ori  	x4,		x7,		1911
lh   	x3,				-156(x31)
sh   	x7,				-36(x31)
mulhsu	x4,		x6,		x1
sh   	x0,				40(x31)
sltiu	x4,		x2,		-754
lb   	x5,				-872(x31)
slt  	x1,		x6,		x4
lhu  	x4,				-788(x31)
sb   	x3,				16(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x7,				264(x31)
addi 	x1,		x3,		-289
add  	x1,		x5,		x0
sb   	x1,				-32(x31)
add  	x6,		x5,		x0
sh   	x1,				-12(x31)
lh   	x7,				-148(x31)
srai 	x2,		x3,		2
sub  	x4,		x0,		x5
lbu  	x7,				-816(x31)
sltiu	x7,		x4,		-1688
sb   	x5,				-20(x31)
sra  	x7,		x2,		x0
and  	x4,		x3,		x0
mulhu	x1,		x2,		x0
lh   	x7,				584(x31)
sub  	x2,		x5,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mul  	x6,		x6,		x6
mulh 	x2,		x0,		x2
srli 	x5,		x2,		16
lb   	x7,				-276(x31)
sb   	x0,				-4(x31)
lbu  	x4,				20(x31)
lhu  	x3,				-8(x31)
sh   	x6,				28(x31)
sb   	x3,				-40(x31)
lh   	x7,				-276(x31)
lbu  	x7,				-632(x31)
sh   	x3,				-8(x31)
lb   	x1,				180(x31)
sh   	x6,				-16(x31)
mulh 	x1,		x6,		x0
mul  	x7,		x4,		x4
sw   	x1,				0(x31)
addi 	x1,		x5,		-537
andi 	x1,		x3,		1925
lh   	x7,				-96(x31)
sh   	x4,				0(x31)
nop  
lb   	x3,				-16(x31)
sub  	x2,		x2,		x1
sltu 	x1,		x5,		x3
sw   	x0,				-40(x31)
sw   	x7,				-8(x31)
sb   	x1,				-24(x31)
lw   	x2,				476(x31)
sb   	x2,				20(x31)
and  	x7,		x0,		x0
lw   	x7,				-92(x31)
lw   	x5,				-792(x31)
sw   	x1,				-4(x31)
lb   	x1,				-792(x31)
lw   	x2,				180(x31)
xor  	x1,		x2,		x1
lw   	x4,				-900(x31)
sw   	x2,				-20(x31)
lw   	x4,				212(x31)
lw   	x1,				-240(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sltu 	x2,		x7,		x7
sh   	x1,				0(x31)
xor  	x4,		x6,		x6
lb   	x6,				28(x31)
sw   	x0,				-28(x31)
mulhu	x4,		x6,		x7
sltu 	x2,		x2,		x0
lw   	x2,				68(x31)
sb   	x4,				32(x31)
xor  	x6,		x2,		x4
addi 	x6,		x1,		-1386
lbu  	x1,				-716(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x2,				-272(x31)
sub  	x6,		x1,		x6
sh   	x7,				36(x31)
slti 	x6,		x5,		-568
mul  	x7,		x0,		x7
mulh 	x4,		x1,		x5
lhu  	x7,				-1072(x31)
mulhsu	x1,		x2,		x4
sw   	x1,				40(x31)
lbu  	x5,				-972(x31)
lhu  	x5,				176(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
andi 	x6,		x1,		-1835
slt  	x2,		x4,		x7
mulh 	x4,		x3,		x6
lhu  	x2,				160(x31)
nop  
lhu  	x4,				-700(x31)
lw   	x3,				-764(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x6,				-1100(x31)
or   	x4,		x1,		x7
sh   	x7,				28(x31)
lb   	x3,				-520(x31)
sw   	x6,				-20(x31)
lbu  	x2,				-1168(x31)
mul  	x2,		x6,		x4
lw   	x4,				-272(x31)
sra  	x7,		x4,		x5
srai 	x5,		x3,		1
sh   	x7,				20(x31)
sh   	x5,				-24(x31)
sll  	x3,		x5,		x4
sb   	x4,				24(x31)
lh   	x3,				-436(x31)
nop  
ori  	x2,		x6,		-523
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x2,				764(x31)
lbu  	x1,				400(x31)
lw   	x5,				-304(x31)
lb   	x2,				696(x31)
srai 	x5,		x4,		24
lh   	x2,				456(x31)
lbu  	x1,				696(x31)
lh   	x5,				1032(x31)
sh   	x7,				28(x31)
lb   	x7,				552(x31)
add  	x3,		x1,		x7
lbu  	x7,				424(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x2,				-756(x31)
lhu  	x4,				364(x31)
mulhu	x1,		x2,		x5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x3,		x2,		237
sh   	x4,				8(x31)
lbu  	x2,				-708(x31)
sb   	x6,				40(x31)
lhu  	x5,				-112(x31)
lhu  	x5,				-140(x31)
mulh 	x4,		x7,		x2
sw   	x4,				-12(x31)
lhu  	x3,				-996(x31)
add  	x1,		x2,		x0
andi 	x6,		x5,		494
lw   	x4,				28(x31)
lh   	x7,				-332(x31)
sll  	x2,		x3,		x1
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x1,				1000(x31)
or   	x7,		x3,		x7
sb   	x4,				36(x31)
mulh 	x6,		x0,		x7
sltu 	x1,		x7,		x5
lhu  	x3,				364(x31)
add  	x3,		x2,		x6
lh   	x5,				228(x31)
sltiu	x4,		x5,		106
lw   	x7,				-196(x31)
lw   	x3,				-340(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x2,				552(x31)
lw   	x4,				300(x31)
sw   	x5,				40(x31)
lhu  	x2,				184(x31)
lh   	x7,				80(x31)
andi 	x2,		x4,		7
sb   	x6,				-16(x31)
nop  
sh   	x1,				20(x31)
andi 	x4,		x0,		-997
lw   	x7,				552(x31)
srli 	x1,		x1,		11
sb   	x7,				40(x31)
sb   	x1,				4(x31)
lb   	x7,				208(x31)
lb   	x7,				108(x31)
ori  	x5,		x6,		-1341
lhu  	x4,				-712(x31)
lhu  	x7,				72(x31)
xor  	x6,		x2,		x1
sh   	x1,				24(x31)
lh   	x4,				-740(x31)
and  	x1,		x4,		x1
sh   	x0,				8(x31)
addi 	x1,		x2,		632
sh   	x5,				-36(x31)
lb   	x2,				-460(x31)
lh   	x3,				8(x31)
sh   	x4,				16(x31)
lhu  	x1,				492(x31)
lb   	x2,				388(x31)
lw   	x7,				272(x31)
lbu  	x1,				-584(x31)
sh   	x0,				-4(x31)
lh   	x1,				-664(x31)
sb   	x6,				28(x31)
sltu 	x3,		x3,		x5
lw   	x1,				-648(x31)
lw   	x1,				116(x31)
ori  	x1,		x3,		-460
add  	x5,		x2,		x7
slt  	x1,		x2,		x4
lh   	x3,				-44(x31)
lb   	x5,				552(x31)
lh   	x7,				-584(x31)
slli 	x2,		x1,		13
sw   	x3,				28(x31)
lbu  	x2,				300(x31)
lh   	x2,				-568(x31)
lw   	x5,				-580(x31)
lhu  	x2,				-592(x31)
lhu  	x7,				80(x31)
sh   	x7,				20(x31)
mul  	x4,		x0,		x1
sltiu	x6,		x7,		-1685
sb   	x0,				-12(x31)
addi 	x4,		x7,		-195
sra  	x4,		x5,		x1
lbu  	x7,				536(x31)
nop  
lhu  	x4,				4(x31)
lb   	x7,				28(x31)
lw   	x3,				-44(x31)
sb   	x6,				-28(x31)
lbu  	x1,				64(x31)
sb   	x3,				-32(x31)
slti 	x5,		x3,		998
ori  	x6,		x7,		1938
sb   	x5,				24(x31)
sw   	x6,				-36(x31)
lw   	x6,				272(x31)
lhu  	x5,				248(x31)
lh   	x7,				-740(x31)
mul  	x1,		x5,		x2
sb   	x2,				20(x31)
slt  	x1,		x6,		x0
sh   	x4,				-32(x31)
lb   	x6,				-688(x31)
sb   	x1,				40(x31)
xor  	x1,		x3,		x6
sb   	x3,				40(x31)
sh   	x3,				-24(x31)
lhu  	x4,				-16(x31)
lw   	x7,				-468(x31)
lhu  	x7,				688(x31)
lb   	x6,				364(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
andi 	x4,		x4,		1598
sh   	x2,				-32(x31)
slti 	x4,		x0,		-702
lbu  	x4,				460(x31)
addi 	x4,		x2,		543
lb   	x1,				216(x31)
xor  	x5,		x1,		x3
sltiu	x1,		x5,		-1704
sw   	x6,				4(x31)
lb   	x5,				304(x31)
sw   	x3,				-8(x31)
sw   	x1,				-16(x31)
sh   	x2,				24(x31)
srl  	x5,		x5,		x1
lw   	x2,				632(x31)
lh   	x2,				-188(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
addi 	x3,		x0,		664
or   	x7,		x6,		x4
slti 	x5,		x0,		-1554
mulh 	x7,		x5,		x4
sb   	x3,				40(x31)
sub  	x7,		x1,		x0
sh   	x6,				32(x31)
sh   	x3,				-20(x31)
lb   	x6,				-664(x31)
sh   	x4,				20(x31)
lbu  	x2,				236(x31)
sll  	x4,		x1,		x2
xor  	x5,		x3,		x1
lb   	x7,				-4(x31)
lw   	x7,				-68(x31)
lb   	x7,				-392(x31)
lb   	x2,				-700(x31)
lb   	x6,				-424(x31)
lbu  	x5,				400(x31)
sw   	x2,				36(x31)
sw   	x0,				32(x31)
ori  	x1,		x2,		186
sw   	x7,				-20(x31)
lh   	x3,				-440(x31)
lh   	x5,				-316(x31)
sb   	x4,				40(x31)
sh   	x1,				-8(x31)
sub  	x2,		x0,		x4
andi 	x2,		x4,		1772
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x1,				524(x31)
lw   	x5,				768(x31)
lbu  	x3,				-192(x31)
lhu  	x1,				552(x31)
lh   	x7,				-92(x31)
lh   	x7,				-200(x31)
lb   	x5,				476(x31)
addi 	x6,		x0,		-740
sb   	x4,				36(x31)
lh   	x3,				64(x31)
andi 	x5,		x1,		-1706
lw   	x4,				504(x31)
lh   	x1,				576(x31)
lh   	x4,				-120(x31)
lb   	x4,				320(x31)
sh   	x2,				20(x31)
lh   	x5,				108(x31)
sh   	x4,				-40(x31)
lhu  	x2,				860(x31)
slli 	x6,		x0,		22
srai 	x4,		x5,		4
sh   	x3,				36(x31)
lb   	x7,				-72(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sll  	x3,		x6,		x3
sh   	x1,				-8(x31)
lhu  	x6,				-220(x31)
lw   	x2,				-748(x31)
lb   	x7,				-564(x31)
mulhu	x1,		x1,		x1
mul  	x6,		x5,		x0
lh   	x6,				-372(x31)
lw   	x7,				-948(x31)
lw   	x7,				-392(x31)
lh   	x4,				-152(x31)
sh   	x3,				8(x31)
mulh 	x2,		x7,		x7
mulh 	x4,		x6,		x0
lw   	x2,				-316(x31)
sb   	x6,				12(x31)
mulhsu	x5,		x3,		x6
lb   	x6,				-360(x31)
lhu  	x1,				-1120(x31)
lb   	x4,				-956(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lb   	x7,				908(x31)
sub  	x5,		x6,		x2
lh   	x6,				92(x31)
lb   	x3,				1000(x31)
lh   	x2,				868(x31)
mulh 	x1,		x6,		x2
sb   	x3,				28(x31)
or   	x3,		x1,		x6
sb   	x2,				-4(x31)
sb   	x4,				-12(x31)
sh   	x5,				-8(x31)
sw   	x0,				-36(x31)
addi 	x5,		x6,		1593
lb   	x3,				784(x31)
lbu  	x7,				800(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
add  	x1,		x5,		x7
lb   	x4,				-16(x31)
lw   	x2,				-348(x31)
lh   	x6,				-840(x31)
sub  	x5,		x4,		x2
sw   	x0,				36(x31)
addi 	x5,		x1,		-1142
lb   	x5,				-256(x31)
andi 	x2,		x2,		-580
lw   	x6,				-1056(x31)
add  	x6,		x4,		x2
lbu  	x7,				-1080(x31)
sh   	x6,				28(x31)
lhu  	x7,				-316(x31)
lbu  	x1,				-184(x31)
lhu  	x4,				-988(x31)
sh   	x5,				-8(x31)
lhu  	x4,				-604(x31)
lb   	x2,				-1044(x31)
lh   	x5,				-288(x31)
sw   	x5,				0(x31)
lbu  	x6,				-768(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slli 	x4,		x7,		10
lb   	x3,				-808(x31)
lb   	x6,				84(x31)
lh   	x7,				84(x31)
lw   	x7,				-744(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x2,				-148(x31)
and  	x1,		x2,		x6
sltu 	x3,		x6,		x2
xor  	x1,		x6,		x5
sltu 	x4,		x7,		x1
lhu  	x5,				-1180(x31)
sb   	x3,				8(x31)
lw   	x2,				-704(x31)
sb   	x3,				24(x31)
add  	x1,		x5,		x1
mulhu	x6,		x1,		x2
addi 	x3,		x7,		-1077
slli 	x6,		x2,		0
add  	x2,		x3,		x6
sh   	x7,				20(x31)
andi 	x2,		x5,		-617
lb   	x6,				-1296(x31)
xori 	x4,		x2,		-307
lb   	x6,				-936(x31)
lbu  	x4,				-440(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x5,				900(x31)
lbu  	x7,				-412(x31)
sra  	x3,		x6,		x6
srai 	x4,		x4,		7
xor  	x7,		x4,		x1
sb   	x2,				-12(x31)
lb   	x1,				-256(x31)
xor  	x3,		x5,		x4
lw   	x5,				284(x31)
or   	x5,		x2,		x0
sh   	x3,				-20(x31)
lb   	x1,				412(x31)
lh   	x3,				664(x31)
lh   	x6,				288(x31)
sw   	x3,				-24(x31)
sb   	x1,				16(x31)
slt  	x5,		x7,		x1
lb   	x2,				-496(x31)
lhu  	x6,				316(x31)
sltiu	x3,		x0,		519
lhu  	x3,				228(x31)
sh   	x0,				-16(x31)
sb   	x7,				-8(x31)
andi 	x2,		x4,		-1711
lw   	x1,				-656(x31)
sll  	x6,		x1,		x0
ori  	x2,		x0,		-1092
lb   	x2,				532(x31)
xori 	x6,		x3,		-1696
sw   	x3,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x5,				500(x31)
mul  	x5,		x4,		x4
lhu  	x6,				444(x31)
lh   	x6,				0(x31)
sh   	x5,				8(x31)
lbu  	x2,				532(x31)
lh   	x7,				76(x31)
sh   	x7,				-32(x31)
sll  	x2,		x6,		x6
sb   	x3,				-20(x31)
sb   	x2,				12(x31)
lw   	x1,				436(x31)
sh   	x2,				12(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x1,				-1564(x31)
sw   	x1,				20(x31)
lbu  	x4,				-1468(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sltiu	x1,		x0,		1578
lhu  	x5,				472(x31)
sw   	x1,				8(x31)
sh   	x5,				12(x31)
sra  	x4,		x5,		x1
sb   	x1,				24(x31)
sw   	x2,				-36(x31)
lbu  	x4,				-464(x31)
srai 	x6,		x3,		7
lbu  	x4,				308(x31)
lh   	x2,				76(x31)
lhu  	x5,				-380(x31)
xor  	x5,		x2,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x6,				456(x31)
add  	x6,		x6,		x0
lw   	x6,				-288(x31)
nop  
sll  	x6,		x2,		x3
sw   	x3,				20(x31)
lw   	x1,				-48(x31)
lh   	x1,				-708(x31)
lb   	x7,				-1076(x31)
lh   	x6,				-104(x31)
mulhu	x3,		x1,		x6
lh   	x6,				-288(x31)
lh   	x4,				44(x31)
lb   	x2,				216(x31)
lh   	x3,				-884(x31)
or   	x7,		x1,		x5
lhu  	x2,				76(x31)
add  	x4,		x3,		x0
lb   	x7,				-124(x31)
lw   	x1,				-404(x31)
sw   	x6,				12(x31)
sh   	x4,				-12(x31)
sw   	x4,				-32(x31)
lh   	x1,				-180(x31)
mul  	x3,		x4,		x3
lhu  	x4,				-408(x31)
lb   	x1,				-72(x31)
lb   	x3,				436(x31)
sra  	x5,		x1,		x4
lb   	x6,				12(x31)
sw   	x4,				-20(x31)
sb   	x7,				12(x31)
lb   	x4,				-1100(x31)
sw   	x3,				20(x31)
lb   	x5,				124(x31)
mulhsu	x1,		x3,		x1
lh   	x1,				-972(x31)
lhu  	x4,				-856(x31)
lhu  	x3,				-700(x31)
lbu  	x3,				-664(x31)
wfi
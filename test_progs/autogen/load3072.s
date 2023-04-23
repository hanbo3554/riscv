addi 	x0,		x0,		1084
addi 	x1,		x0,		-1358
addi 	x2,		x0,		1131
addi 	x3,		x0,		-1364
addi 	x4,		x0,		1641
addi 	x5,		x0,		-1950
addi 	x6,		x0,		-1937
addi 	x7,		x0,		708
addi 	x8,		x0,		542
addi 	x9,		x0,		-831
addi 	x10,	x0,		1740
addi 	x11,	x0,		871
addi 	x12,	x0,		-952
addi 	x13,	x0,		1845
addi 	x14,	x0,		-1409
addi 	x15,	x0,		34
addi 	x16,	x0,		-443
addi 	x17,	x0,		846
addi 	x18,	x0,		-1150
addi 	x19,	x0,		1327
addi 	x20,	x0,		1267
addi 	x21,	x0,		1711
addi 	x22,	x0,		-365
addi 	x23,	x0,		1823
addi 	x24,	x0,		-355
addi 	x25,	x0,		-833
addi 	x26,	x0,		1821
addi 	x27,	x0,		-280
addi 	x28,	x0,		882
addi 	x29,	x0,		902
addi 	x30,	x0,		1976
addi 	x31,	x0,		420
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x2,				-12(x31)
lw   	x5,				12(x31)
xor  	x6,		x1,		x6
lh   	x7,				0(x31)
and  	x7,		x3,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x4,				-4(x31)
sw   	x4,				-28(x31)
mulhu	x5,		x6,		x0
lb   	x7,				-28(x31)
sb   	x1,				36(x31)
lh   	x2,				-28(x31)
sh   	x7,				-28(x31)
xor  	x6,		x2,		x2
sh   	x5,				-40(x31)
sh   	x4,				-12(x31)
lw   	x7,				-12(x31)
sw   	x0,				40(x31)
lb   	x2,				-28(x31)
mul  	x5,		x5,		x7
sb   	x3,				20(x31)
mul  	x6,		x5,		x4
sb   	x5,				32(x31)
or   	x1,		x0,		x4
lh   	x6,				20(x31)
lw   	x1,				20(x31)
sw   	x2,				32(x31)
addi 	x1,		x4,		195
sb   	x0,				28(x31)
or   	x3,		x6,		x0
sh   	x3,				-8(x31)
lh   	x4,				-8(x31)
lh   	x6,				40(x31)
nop  
sw   	x6,				-20(x31)
lhu  	x7,				40(x31)
lhu  	x4,				-8(x31)
mulhu	x7,		x3,		x6
lw   	x4,				36(x31)
lb   	x1,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lw   	x4,				112(x31)
lw   	x5,				160(x31)
lw   	x6,				100(x31)
sb   	x0,				4(x31)
slt  	x5,		x6,		x0
lh   	x1,				4(x31)
lw   	x4,				92(x31)
mulhsu	x3,		x2,		x1
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x3,				-240(x31)
andi 	x2,		x1,		827
sltu 	x5,		x0,		x0
lw   	x4,				-172(x31)
sub  	x7,		x7,		x2
lbu  	x4,				-192(x31)
mulh 	x5,		x6,		x2
mulh 	x2,		x6,		x3
mulhsu	x6,		x1,		x7
xor  	x7,		x7,		x3
sb   	x3,				-24(x31)
lw   	x1,				-232(x31)
lw   	x1,				-176(x31)
sh   	x0,				-16(x31)
nop  
sw   	x7,				28(x31)
sw   	x2,				16(x31)
sh   	x6,				12(x31)
sltiu	x2,		x7,		-481
sh   	x6,				-16(x31)
xor  	x3,		x7,		x1
lb   	x2,				-184(x31)
lbu  	x2,				16(x31)
add  	x6,		x2,		x7
mulh 	x6,		x0,		x4
mulhsu	x3,		x3,		x4
sb   	x2,				-16(x31)
sh   	x0,				24(x31)
lb   	x7,				-328(x31)
lb   	x7,				-304(x31)
lhu  	x5,				-180(x31)
sw   	x4,				12(x31)
add  	x1,		x5,		x1
lhu  	x5,				-176(x31)
sb   	x6,				40(x31)
sh   	x7,				-16(x31)
lb   	x3,				-328(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x3,				-120(x31)
sh   	x5,				24(x31)
sb   	x7,				-16(x31)
slti 	x7,		x2,		1861
xor  	x3,		x6,		x5
sb   	x4,				24(x31)
lhu  	x4,				-276(x31)
slt  	x2,		x5,		x7
mul  	x1,		x3,		x6
lbu  	x5,				-336(x31)
lbu  	x6,				-92(x31)
lbu  	x2,				-284(x31)
lh   	x2,				-80(x31)
add  	x5,		x7,		x2
lhu  	x1,				-432(x31)
lbu  	x3,				-336(x31)
lh   	x1,				-76(x31)
lw   	x6,				24(x31)
ori  	x7,		x2,		1866
ori  	x5,		x6,		-1410
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x2,				12(x31)
xor  	x5,		x6,		x2
add  	x6,		x1,		x0
lbu  	x3,				-352(x31)
lh   	x7,				-360(x31)
lw   	x2,				-560(x31)
mulh 	x7,		x4,		x2
nop  
andi 	x5,		x2,		-1594
sb   	x2,				-36(x31)
xor  	x3,		x3,		x5
lhu  	x4,				-248(x31)
lh   	x5,				-680(x31)
lbu  	x5,				-352(x31)
lhu  	x2,				-400(x31)
lhu  	x1,				-392(x31)
lh   	x3,				-352(x31)
lhu  	x1,				-336(x31)
slti 	x1,		x4,		-206
sh   	x1,				-12(x31)
mul  	x4,		x1,		x7
sb   	x2,				-8(x31)
addi 	x4,		x0,		-569
sub  	x7,		x6,		x6
lbu  	x7,				-596(x31)
sb   	x5,				-24(x31)
slt  	x5,		x3,		x7
lh   	x7,				-596(x31)
lw   	x4,				-248(x31)
lb   	x3,				-8(x31)
slli 	x3,		x1,		22
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
add  	x5,		x4,		x5
lw   	x3,				268(x31)
sb   	x4,				16(x31)
mulh 	x2,		x6,		x1
lw   	x2,				80(x31)
lbu  	x4,				72(x31)
lw   	x6,				616(x31)
lh   	x4,				68(x31)
mulh 	x3,		x0,		x3
lh   	x4,				32(x31)
lhu  	x7,				76(x31)
lh   	x1,				604(x31)
sw   	x1,				-20(x31)
sub  	x2,		x1,		x2
sh   	x0,				36(x31)
lw   	x7,				264(x31)
andi 	x4,		x1,		38
srli 	x2,		x6,		5
sh   	x1,				-8(x31)
lh   	x5,				72(x31)
lbu  	x6,				620(x31)
mul  	x4,		x3,		x2
lw   	x4,				380(x31)
sb   	x7,				40(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
lbu  	x5,				48(x31)
lb   	x4,				292(x31)
lh   	x4,				256(x31)
sw   	x5,				8(x31)
sh   	x0,				20(x31)
lbu  	x3,				44(x31)
sh   	x0,				8(x31)
sb   	x5,				-24(x31)
lhu  	x1,				104(x31)
lb   	x3,				648(x31)
mulhu	x5,		x0,		x3
sb   	x1,				-40(x31)
lw   	x3,				368(x31)
sw   	x6,				24(x31)
lbu  	x2,				104(x31)
lbu  	x1,				632(x31)
lh   	x6,				408(x31)
lw   	x5,				40(x31)
sb   	x3,				12(x31)
lw   	x2,				408(x31)
lh   	x1,				292(x31)
addi 	x2,		x1,		387
lw   	x4,				296(x31)
mulhu	x6,		x1,		x3
lb   	x3,				-40(x31)
xori 	x3,		x5,		466
lhu  	x2,				28(x31)
sw   	x2,				-12(x31)
lw   	x2,				632(x31)
xor  	x1,		x2,		x6
xor  	x4,		x5,		x7
lbu  	x7,				68(x31)
lh   	x4,				48(x31)
lw   	x5,				12(x31)
lhu  	x5,				620(x31)
sh   	x5,				36(x31)
sltu 	x7,		x5,		x1
lh   	x5,				104(x31)
sra  	x1,		x2,		x1
mulh 	x1,		x2,		x2
sh   	x2,				20(x31)
addi 	x4,		x3,		457
lh   	x3,				44(x31)
sh   	x2,				32(x31)
sh   	x3,				-24(x31)
lhu  	x6,				36(x31)
sb   	x6,				0(x31)
slli 	x3,		x5,		5
sh   	x0,				16(x31)
mul  	x1,		x3,		x6
sh   	x0,				12(x31)
sb   	x1,				40(x31)
lh   	x4,				24(x31)
lh   	x7,				644(x31)
sw   	x6,				0(x31)
lw   	x3,				308(x31)
mulh 	x4,		x0,		x4
lh   	x4,				32(x31)
andi 	x4,		x0,		84
lbu  	x2,				56(x31)
sw   	x3,				12(x31)
lh   	x6,				96(x31)
mulh 	x3,		x7,		x5
sltu 	x5,		x0,		x5
lw   	x4,				104(x31)
lhu  	x3,				32(x31)
lhu  	x4,				-40(x31)
lb   	x5,				296(x31)
lhu  	x4,				-48(x31)
sh   	x4,				24(x31)
lb   	x2,				36(x31)
srai 	x7,		x7,		7
lb   	x4,				32(x31)
lhu  	x1,				56(x31)
lw   	x2,				256(x31)
mulh 	x6,		x2,		x7
lb   	x2,				-12(x31)
lw   	x1,				632(x31)
or   	x4,		x4,		x6
sw   	x1,				12(x31)
sw   	x4,				12(x31)
sh   	x7,				16(x31)
lh   	x7,				296(x31)
lh   	x3,				12(x31)
sh   	x6,				4(x31)
lh   	x6,				56(x31)
sw   	x6,				36(x31)
sub  	x3,		x0,		x0
sw   	x0,				36(x31)
lb   	x3,				64(x31)
sw   	x6,				12(x31)
mul  	x1,		x2,		x6
lhu  	x5,				32(x31)
lh   	x4,				28(x31)
lbu  	x3,				0(x31)
lw   	x3,				12(x31)
sb   	x3,				12(x31)
sb   	x6,				12(x31)
lw   	x5,				648(x31)
lw   	x6,				264(x31)
sb   	x0,				-28(x31)
lbu  	x5,				644(x31)
mul  	x2,		x4,		x3
sw   	x2,				16(x31)
mulh 	x2,		x2,		x1
slti 	x1,		x3,		-1652
lh   	x2,				620(x31)
and  	x1,		x2,		x1
nop  
sh   	x5,				24(x31)
mulhsu	x7,		x0,		x5
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x4,				388(x31)
lw   	x6,				388(x31)
lh   	x2,				692(x31)
sb   	x4,				-20(x31)
slt  	x1,		x1,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x7
sb   	x7,				20(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x5,				360(x31)
and  	x1,		x1,		x4
lh   	x5,				320(x31)
xor  	x2,		x0,		x5
sh   	x4,				24(x31)
lh   	x5,				416(x31)
lw   	x2,				400(x31)
lh   	x4,				384(x31)
sll  	x5,		x5,		x3
lbu  	x6,				624(x31)
lhu  	x2,				416(x31)
lbu  	x3,				1028(x31)
sb   	x4,				16(x31)
slt  	x1,		x4,		x1
lw   	x6,				464(x31)
lbu  	x1,				468(x31)
sb   	x4,				0(x31)
xor  	x5,		x7,		x0
sw   	x3,				-24(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				-16(x31)
sb   	x0,				-32(x31)
sw   	x5,				-24(x31)
xor  	x2,		x6,		x5
andi 	x5,		x4,		1446
lh   	x4,				-28(x31)
srai 	x7,		x5,		11
mulh 	x6,		x5,		x4
xori 	x7,		x6,		629
sw   	x5,				-8(x31)
sw   	x4,				20(x31)
slt  	x7,		x2,		x6
lh   	x4,				-392(x31)
lbu  	x7,				24(x31)
lw   	x3,				-44(x31)
mul  	x4,		x1,		x5
lb   	x7,				276(x31)
add  	x2,		x0,		x7
lw   	x1,				568(x31)
srli 	x3,		x4,		19
sb   	x7,				-24(x31)
sh   	x6,				-20(x31)
lbu  	x2,				-368(x31)
sb   	x6,				-36(x31)
sw   	x5,				4(x31)
lbu  	x6,				264(x31)
lh   	x7,				4(x31)
lbu  	x5,				-392(x31)
lh   	x6,				68(x31)
lh   	x7,				24(x31)
lb   	x7,				68(x31)
xor  	x1,		x0,		x7
xor  	x2,		x1,		x5
sw   	x5,				8(x31)
lb   	x3,				28(x31)
lh   	x5,				260(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x5,				-1144(x31)
lw   	x2,				-552(x31)
lbu  	x5,				-1516(x31)
add  	x4,		x3,		x6
xor  	x4,		x4,		x0
lb   	x3,				-1076(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x2,				-248(x31)
sw   	x1,				32(x31)
sh   	x2,				-32(x31)
sb   	x0,				-40(x31)
sb   	x6,				8(x31)
mulhsu	x4,		x2,		x7
or   	x1,		x7,		x0
lh   	x5,				-32(x31)
srai 	x5,		x6,		25
add  	x4,		x4,		x2
sb   	x5,				-8(x31)
lb   	x4,				-828(x31)
lh   	x2,				-508(x31)
lw   	x2,				-872(x31)
lw   	x3,				-1252(x31)
lbu  	x2,				-876(x31)
sb   	x6,				8(x31)
and  	x4,		x4,		x6
mulh 	x2,		x1,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sw   	x5,				8(x31)
sh   	x3,				8(x31)
lbu  	x6,				388(x31)
sb   	x5,				-12(x31)
lhu  	x4,				316(x31)
lbu  	x4,				952(x31)
sb   	x6,				-16(x31)
sll  	x7,		x0,		x1
lbu  	x3,				624(x31)
ori  	x5,		x6,		406
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
addi 	x4,		x6,		1392
lhu  	x3,				-784(x31)
lw   	x6,				-1088(x31)
slli 	x3,		x0,		0
sb   	x5,				36(x31)
lbu  	x5,				-1028(x31)
mulhsu	x3,		x6,		x1
sh   	x4,				-36(x31)
lb   	x3,				-168(x31)
sh   	x3,				-20(x31)
lw   	x1,				-1076(x31)
xori 	x5,		x1,		-785
sw   	x6,				-20(x31)
sw   	x4,				20(x31)
sw   	x5,				12(x31)
sb   	x4,				24(x31)
sb   	x4,				-40(x31)
sb   	x5,				-4(x31)
lh   	x4,				-1408(x31)
lw   	x4,				-1460(x31)
lw   	x1,				-1436(x31)
mulh 	x6,		x1,		x3
nop  
sb   	x5,				24(x31)
sub  	x2,		x7,		x4
lb   	x7,				-1412(x31)
sh   	x4,				4(x31)
slti 	x6,		x0,		1168
sll  	x2,		x1,		x4
sw   	x2,				-28(x31)
lb   	x5,				-988(x31)
lbu  	x3,				-1460(x31)
sh   	x5,				12(x31)
ori  	x7,		x5,		-613
sll  	x1,		x3,		x5
sw   	x3,				-16(x31)
mulhu	x6,		x4,		x4
lw   	x6,				-1040(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x6,				40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x6,				-1092(x31)
lbu  	x4,				-796(x31)
sb   	x4,				32(x31)
lhu  	x7,				-756(x31)
sb   	x2,				40(x31)
lbu  	x2,				-736(x31)
lw   	x6,				-716(x31)
slt  	x7,		x2,		x6
lb   	x7,				292(x31)
lb   	x7,				-728(x31)
slt  	x2,		x7,		x7
lhu  	x4,				-136(x31)
sw   	x0,				-8(x31)
srli 	x6,		x1,		12
lhu  	x1,				40(x31)
lbu  	x1,				324(x31)
srai 	x1,		x3,		18
srai 	x4,		x0,		15
lb   	x3,				-688(x31)
sh   	x2,				32(x31)
sb   	x3,				0(x31)
lw   	x6,				40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x2,				128(x31)
lhu  	x1,				-424(x31)
lw   	x6,				152(x31)
lhu  	x6,				544(x31)
slt  	x4,		x4,		x2
xor  	x6,		x0,		x6
lh   	x1,				-824(x31)
addi 	x2,		x7,		-1984
sh   	x5,				8(x31)
sb   	x7,				-24(x31)
lw   	x5,				-196(x31)
sra  	x5,		x2,		x6
xor  	x6,		x1,		x3
lw   	x1,				-432(x31)
sw   	x1,				16(x31)
mulh 	x4,		x2,		x4
lw   	x2,				16(x31)
lbu  	x3,				-492(x31)
sw   	x3,				-4(x31)
lbu  	x2,				-480(x31)
lbu  	x5,				-532(x31)
sw   	x4,				24(x31)
lbu  	x2,				564(x31)
slli 	x6,		x5,		12
sb   	x1,				-36(x31)
sh   	x6,				32(x31)
sb   	x6,				-12(x31)
sw   	x1,				24(x31)
or   	x1,		x4,		x2
sub  	x1,		x4,		x6
sh   	x2,				0(x31)
mulhsu	x4,		x7,		x6
xor  	x1,		x2,		x6
sltu 	x4,		x3,		x3
lw   	x3,				384(x31)
lb   	x2,				-84(x31)
lw   	x1,				604(x31)
lh   	x7,				-228(x31)
addi 	x6,		x6,		741
sub  	x6,		x5,		x3
mul  	x2,		x2,		x7
lbu  	x2,				128(x31)
lhu  	x1,				544(x31)
lb   	x3,				456(x31)
ori  	x6,		x1,		744
sb   	x1,				20(x31)
xori 	x2,		x0,		1914
sh   	x1,				20(x31)
sh   	x6,				-36(x31)
sra  	x4,		x6,		x3
lhu  	x5,				304(x31)
mulhsu	x1,		x5,		x4
add  	x4,		x6,		x4
sub  	x7,		x5,		x6
slli 	x2,		x4,		25
lbu  	x5,				-492(x31)
sh   	x3,				-24(x31)
lb   	x2,				-876(x31)
lh   	x4,				140(x31)
lw   	x7,				140(x31)
lhu  	x6,				-852(x31)
sh   	x3,				0(x31)
lw   	x5,				-540(x31)
sub  	x3,		x2,		x7
sb   	x1,				-32(x31)
lh   	x1,				580(x31)
lw   	x1,				-32(x31)
srli 	x4,		x0,		19
sb   	x0,				-16(x31)
lh   	x1,				548(x31)
lhu  	x5,				-36(x31)
lh   	x4,				-484(x31)
sub  	x3,		x4,		x6
lhu  	x1,				-436(x31)
slli 	x4,		x0,		30
sh   	x1,				12(x31)
add  	x3,		x7,		x0
sw   	x2,				-28(x31)
lb   	x7,				-388(x31)
mulh 	x2,		x3,		x7
lb   	x3,				456(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
ori  	x7,		x2,		-1304
lhu  	x6,				-116(x31)
srl  	x2,		x1,		x6
lbu  	x3,				-932(x31)
xor  	x3,		x7,		x3
lbu  	x4,				-816(x31)
sh   	x5,				-4(x31)
sub  	x2,		x7,		x1
lh   	x2,				-952(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slt  	x6,		x6,		x0
lb   	x2,				-168(x31)
lw   	x3,				-384(x31)
lbu  	x2,				-784(x31)
xori 	x7,		x6,		-922
sh   	x0,				-8(x31)
nop  
lhu  	x7,				-380(x31)
lw   	x4,				636(x31)
lb   	x1,				-168(x31)
lbu  	x7,				44(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x2,				16(x31)
lh   	x5,				-132(x31)
ori  	x6,		x0,		-163
mulhsu	x3,		x3,		x1
lbu  	x5,				100(x31)
lh   	x4,				-220(x31)
sh   	x4,				-36(x31)
lbu  	x7,				-212(x31)
sh   	x5,				16(x31)
add  	x6,		x0,		x1
lh   	x1,				196(x31)
sw   	x3,				-28(x31)
slt  	x6,		x3,		x1
lb   	x3,				568(x31)
lhu  	x7,				528(x31)
add  	x1,		x5,		x3
lbu  	x3,				412(x31)
sw   	x2,				-36(x31)
sb   	x2,				32(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x3,				-984(x31)
lh   	x7,				-988(x31)
nop  
mulh 	x5,		x1,		x1
sub  	x2,		x6,		x6
lh   	x2,				-1124(x31)
sh   	x0,				40(x31)
lbu  	x6,				-988(x31)
xori 	x5,		x4,		-1063
lb   	x2,				-436(x31)
sw   	x6,				28(x31)
sb   	x2,				4(x31)
mulh 	x1,		x0,		x4
addi 	x7,		x7,		858
lb   	x6,				-776(x31)
sw   	x1,				8(x31)
lhu  	x7,				-200(x31)
slti 	x4,		x5,		1912
sub  	x6,		x1,		x4
sh   	x6,				32(x31)
lh   	x6,				-1020(x31)
lb   	x2,				-1024(x31)
lbu  	x6,				32(x31)
lh   	x4,				-1064(x31)
sb   	x3,				16(x31)
mul  	x3,		x7,		x4
sh   	x7,				24(x31)
sltu 	x3,		x2,		x3
lhu  	x5,				-1088(x31)
lh   	x1,				-560(x31)
lh   	x4,				-592(x31)
lw   	x5,				-1416(x31)
lhu  	x6,				-184(x31)
lh   	x2,				-776(x31)
sh   	x1,				20(x31)
lb   	x4,				-1028(x31)
sw   	x5,				-28(x31)
lh   	x6,				-976(x31)
addi 	x7,		x4,		-110
srai 	x3,		x1,		0
lbu  	x4,				-36(x31)
lw   	x2,				-288(x31)
lh   	x7,				32(x31)
sw   	x5,				-28(x31)
slli 	x6,		x7,		17
lbu  	x4,				-36(x31)
lhu  	x3,				-676(x31)
lb   	x3,				-572(x31)
sw   	x3,				4(x31)
lbu  	x5,				-832(x31)
sb   	x3,				-36(x31)
sb   	x3,				-16(x31)
sltiu	x3,		x4,		-837
sub  	x3,		x2,		x5
add  	x4,		x7,		x0
slt  	x6,		x5,		x1
mulh 	x6,		x7,		x2
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x5,				540(x31)
srl  	x5,		x6,		x0
lb   	x3,				996(x31)
lb   	x4,				968(x31)
sw   	x6,				-32(x31)
lb   	x6,				324(x31)
sra  	x4,		x6,		x6
mul  	x4,		x5,		x3
sra  	x7,		x5,		x6
sb   	x3,				-28(x31)
mul  	x4,		x3,		x4
sw   	x5,				-12(x31)
and  	x5,		x7,		x6
lw   	x5,				408(x31)
lhu  	x4,				324(x31)
nop  
lh   	x6,				784(x31)
xor  	x6,		x3,		x1
mulh 	x1,		x3,		x4
lw   	x7,				576(x31)
mulhu	x4,		x6,		x5
lhu  	x6,				100(x31)
lh   	x1,				964(x31)
lhu  	x5,				856(x31)
sb   	x6,				16(x31)
sb   	x4,				20(x31)
lw   	x2,				-452(x31)
lh   	x4,				396(x31)
lh   	x1,				540(x31)
xori 	x7,		x2,		-469
sb   	x0,				-28(x31)
lb   	x7,				-68(x31)
xor  	x7,		x7,		x1
sh   	x2,				0(x31)
and  	x4,		x7,		x4
mul  	x7,		x6,		x7
srli 	x5,		x6,		0
srai 	x1,		x2,		31
lhu  	x3,				384(x31)
sb   	x6,				-16(x31)
lb   	x3,				92(x31)
lhu  	x2,				416(x31)
srl  	x1,		x3,		x1
mulhu	x3,		x7,		x1
lb   	x5,				528(x31)
srai 	x6,		x1,		7
sw   	x1,				-36(x31)
sltu 	x3,		x2,		x7
sh   	x3,				-32(x31)
lb   	x2,				980(x31)
sll  	x4,		x5,		x5
lw   	x4,				16(x31)
sb   	x7,				-36(x31)
addi 	x4,		x3,		-1575
sh   	x5,				-28(x31)
lb   	x2,				-24(x31)
lb   	x2,				-64(x31)
sll  	x1,		x1,		x1
sh   	x3,				-16(x31)
slt  	x3,		x4,		x1
lh   	x1,				-404(x31)
lh   	x1,				664(x31)
lh   	x3,				-32(x31)
lbu  	x4,				-40(x31)
lhu  	x4,				556(x31)
mulh 	x3,		x7,		x6
lbu  	x1,				576(x31)
lw   	x4,				-60(x31)
sb   	x1,				-16(x31)
slt  	x4,		x2,		x6
sh   	x0,				-24(x31)
mulhsu	x6,		x6,		x5
lb   	x2,				528(x31)
slli 	x5,		x0,		30
sub  	x5,		x4,		x2
sb   	x3,				28(x31)
lhu  	x5,				-68(x31)
lbu  	x3,				528(x31)
lb   	x6,				168(x31)
lb   	x2,				-116(x31)
sb   	x2,				16(x31)
lw   	x7,				160(x31)
sll  	x1,		x2,		x2
lbu  	x5,				228(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x5,				-612(x31)
nop  
lb   	x5,				-564(x31)
lw   	x6,				-1316(x31)
lhu  	x1,				-1312(x31)
mul  	x5,		x2,		x2
lw   	x5,				-1028(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x5,				1452(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x5,				400(x31)
sw   	x1,				24(x31)
lh   	x6,				180(x31)
sw   	x7,				8(x31)
srli 	x3,		x2,		2
mulhu	x4,		x7,		x0
lhu  	x5,				568(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x6,				-256(x31)
mulh 	x1,		x4,		x2
addi 	x2,		x1,		357
sb   	x5,				32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x2,				208(x31)
lh   	x1,				-72(x31)
lbu  	x3,				452(x31)
lhu  	x6,				336(x31)
mulh 	x3,		x5,		x3
lhu  	x3,				44(x31)
lh   	x1,				484(x31)
sb   	x5,				-28(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-172(x31)
slli 	x5,		x6,		10
mulhsu	x6,		x5,		x7
sw   	x0,				-8(x31)
mul  	x1,		x6,		x1
or   	x2,		x6,		x2
xori 	x7,		x3,		1015
lw   	x2,				528(x31)
sltu 	x4,		x1,		x0
sw   	x0,				-36(x31)
sw   	x2,				-12(x31)
mul  	x3,		x4,		x5
lhu  	x7,				-528(x31)
lb   	x6,				-12(x31)
xor  	x6,		x4,		x3
lhu  	x6,				-536(x31)
lb   	x7,				208(x31)
lbu  	x3,				516(x31)
lw   	x1,				-476(x31)
lhu  	x4,				-508(x31)
lh   	x6,				-128(x31)
lw   	x4,				-592(x31)
ori  	x2,		x4,		60
slli 	x1,		x0,		4
lb   	x1,				-88(x31)
lhu  	x3,				-580(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
xor  	x1,		x3,		x3
sub  	x1,		x1,		x4
add  	x1,		x6,		x0
lhu  	x2,				272(x31)
lb   	x7,				304(x31)
nop  
sh   	x2,				12(x31)
lb   	x6,				-520(x31)
lhu  	x6,				-488(x31)
lhu  	x6,				-664(x31)
mulh 	x7,		x5,		x7
sw   	x5,				4(x31)
lw   	x1,				-780(x31)
sh   	x2,				28(x31)
sw   	x5,				32(x31)
lhu  	x6,				-812(x31)
sh   	x7,				-4(x31)
nop  
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
slti 	x2,		x6,		1794
sw   	x7,				0(x31)
sw   	x0,				-4(x31)
lbu  	x6,				904(x31)
slti 	x3,		x4,		1935
sw   	x1,				24(x31)
sub  	x2,		x1,		x6
nop  
xori 	x3,		x2,		-1877
lbu  	x7,				868(x31)
sltu 	x4,		x3,		x5
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x3,				-1012(x31)
sw   	x0,				-28(x31)
sb   	x1,				-16(x31)
lb   	x2,				-548(x31)
sb   	x2,				16(x31)
lh   	x5,				-1152(x31)
sb   	x2,				8(x31)
lw   	x1,				-716(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sb   	x2,				36(x31)
mulh 	x6,		x0,		x3
nop  
sb   	x1,				4(x31)
sb   	x5,				4(x31)
sltiu	x4,		x4,		2040
sb   	x6,				-28(x31)
lw   	x7,				584(x31)
mulh 	x4,		x6,		x1
sh   	x0,				40(x31)
lbu  	x5,				-520(x31)
lbu  	x1,				616(x31)
lh   	x3,				-68(x31)
slt  	x5,		x3,		x7
sh   	x2,				-20(x31)
mul  	x6,		x2,		x1
add  	x5,		x4,		x3
mulh 	x5,		x0,		x0
sb   	x5,				-24(x31)
lb   	x3,				548(x31)
lw   	x4,				-24(x31)
lb   	x3,				264(x31)
lbu  	x1,				-16(x31)
sh   	x6,				24(x31)
sh   	x6,				-4(x31)
sltiu	x2,		x4,		1977
lb   	x7,				108(x31)
lb   	x7,				-264(x31)
lh   	x3,				-48(x31)
sb   	x7,				-12(x31)
lb   	x5,				-884(x31)
srl  	x7,		x7,		x6
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhu	x4,		x6,		x3
sb   	x2,				-24(x31)
sh   	x2,				-36(x31)
lhu  	x4,				-508(x31)
sltiu	x6,		x6,		902
xor  	x5,		x2,		x5
add  	x4,		x7,		x6
lh   	x4,				-956(x31)
lbu  	x3,				-952(x31)
lb   	x1,				-936(x31)
lb   	x5,				-680(x31)
lb   	x4,				-960(x31)
sb   	x6,				-40(x31)
sltu 	x3,		x2,		x7
sw   	x3,				32(x31)
lw   	x2,				-692(x31)
mulhsu	x6,		x0,		x3
lw   	x7,				-1012(x31)
sh   	x0,				4(x31)
mulh 	x6,		x2,		x2
and  	x1,		x7,		x4
sw   	x6,				20(x31)
mul  	x2,		x3,		x3
lh   	x4,				-1416(x31)
lw   	x6,				72(x31)
lh   	x7,				-380(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sra  	x3,		x2,		x3
lb   	x2,				-104(x31)
sub  	x3,		x1,		x5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
mulhsu	x4,		x6,		x5
and  	x6,		x1,		x4
sw   	x0,				-40(x31)
mulhsu	x2,		x5,		x0
lw   	x7,				-48(x31)
nop  
lh   	x3,				412(x31)
lh   	x2,				-556(x31)
addi 	x4,		x0,		1642
lbu  	x6,				-108(x31)
sb   	x7,				16(x31)
sll  	x7,		x7,		x7
lh   	x3,				480(x31)
sw   	x5,				8(x31)
xori 	x6,		x0,		-1958
lhu  	x4,				-992(x31)
lb   	x4,				396(x31)
lb   	x4,				-604(x31)
lw   	x2,				532(x31)
mulhu	x4,		x6,		x0
mul  	x5,		x1,		x2
srli 	x2,		x6,		19
lh   	x1,				-568(x31)
sw   	x7,				12(x31)
lh   	x5,				460(x31)
lw   	x4,				-952(x31)
lh   	x3,				-580(x31)
lhu  	x3,				-512(x31)
and  	x5,		x5,		x2
lbu  	x7,				-548(x31)
lbu  	x6,				-592(x31)
addi 	x4,		x1,		550
sh   	x4,				-28(x31)
lw   	x6,				428(x31)
sw   	x5,				-4(x31)
sw   	x7,				32(x31)
addi 	x5,		x1,		-1821
nop  
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x1,				1224(x31)
xor  	x2,		x3,		x7
lw   	x5,				768(x31)
lh   	x6,				-284(x31)
sb   	x1,				8(x31)
sw   	x0,				40(x31)
lh   	x2,				160(x31)
sh   	x4,				-12(x31)
slti 	x2,		x6,		-1561
lhu  	x1,				1008(x31)
addi 	x2,		x1,		149
slt  	x2,		x1,		x0
slti 	x1,		x1,		1599
sw   	x2,				36(x31)
slt  	x5,		x1,		x3
lh   	x2,				204(x31)
sw   	x7,				16(x31)
sh   	x1,				8(x31)
lb   	x2,				624(x31)
mulh 	x6,		x2,		x7
addi 	x6,		x4,		895
sw   	x6,				36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lbu  	x4,				-356(x31)
lb   	x6,				-296(x31)
addi 	x5,		x7,		577
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x5,				236(x31)
sw   	x0,				-40(x31)
lbu  	x3,				752(x31)
slli 	x2,		x1,		11
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x3,				-556(x31)
wfi
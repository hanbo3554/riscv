addi 	x0,		x0,		-179
addi 	x1,		x0,		1241
addi 	x2,		x0,		158
addi 	x3,		x0,		-735
addi 	x4,		x0,		-529
addi 	x5,		x0,		1134
addi 	x6,		x0,		1510
addi 	x7,		x0,		-1535
addi 	x8,		x0,		1175
addi 	x9,		x0,		408
addi 	x10,	x0,		2029
addi 	x11,	x0,		1774
addi 	x12,	x0,		-616
addi 	x13,	x0,		-1335
addi 	x14,	x0,		1401
addi 	x15,	x0,		-1785
addi 	x16,	x0,		1821
addi 	x17,	x0,		1741
addi 	x18,	x0,		1588
addi 	x19,	x0,		-320
addi 	x20,	x0,		-1535
addi 	x21,	x0,		-533
addi 	x22,	x0,		-1475
addi 	x23,	x0,		1563
addi 	x24,	x0,		-714
addi 	x25,	x0,		-1325
addi 	x26,	x0,		-56
addi 	x27,	x0,		-765
addi 	x28,	x0,		-1292
addi 	x29,	x0,		1871
addi 	x30,	x0,		-405
addi 	x31,	x0,		-519
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lw   	x2,				36(x31)
sw   	x4,				4(x31)
lhu  	x6,				4(x31)
mul  	x5,		x4,		x1
lhu  	x1,				4(x31)
sh   	x4,				-16(x31)
sh   	x4,				-4(x31)
sltu 	x5,		x7,		x2
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sw   	x5,				-36(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x2,				840(x31)
mulhsu	x6,		x0,		x2
sb   	x3,				20(x31)
sw   	x0,				-12(x31)
sb   	x5,				28(x31)
lb   	x7,				752(x31)
sltiu	x6,		x7,		-924
add  	x6,		x0,		x0
sh   	x2,				-8(x31)
lbu  	x2,				860(x31)
add  	x1,		x2,		x1
sb   	x6,				-20(x31)
lb   	x6,				852(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x4,				-260(x31)
lb   	x1,				-1068(x31)
sh   	x0,				-16(x31)
slt  	x5,		x5,		x0
lbu  	x1,				-1036(x31)
lw   	x5,				-328(x31)
add  	x3,		x7,		x3
lbu  	x6,				-1068(x31)
nop  
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sltiu	x2,		x0,		1389
lw   	x1,				28(x31)
xori 	x5,		x7,		101
addi 	x1,		x6,		-734
mulhsu	x4,		x0,		x5
lbu  	x6,				-508(x31)
sh   	x4,				12(x31)
sh   	x3,				4(x31)
lh   	x3,				12(x31)
mulh 	x3,		x3,		x2
lh   	x4,				4(x31)
mul  	x5,		x4,		x7
sw   	x6,				20(x31)
sw   	x2,				-32(x31)
nop  
lbu  	x6,				28(x31)
sb   	x2,				-40(x31)
sb   	x6,				24(x31)
sw   	x6,				-40(x31)
lhu  	x6,				260(x31)
lh   	x2,				356(x31)
lhu  	x6,				192(x31)
mul  	x6,		x2,		x5
sw   	x3,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sra  	x4,		x7,		x3
lhu  	x7,				-116(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x5,				120(x31)
sll  	x4,		x0,		x3
lb   	x6,				-652(x31)
lhu  	x3,				-136(x31)
sb   	x1,				-32(x31)
lb   	x5,				-60(x31)
srai 	x2,		x6,		1
sw   	x5,				-16(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
add  	x6,		x7,		x3
xor  	x1,		x5,		x6
lbu  	x6,				296(x31)
sh   	x2,				24(x31)
lw   	x2,				-116(x31)
sb   	x1,				-24(x31)
lb   	x5,				-220(x31)
sw   	x1,				-12(x31)
sw   	x0,				-20(x31)
sw   	x0,				4(x31)
sltu 	x5,		x0,		x5
lhu  	x2,				340(x31)
lbu  	x7,				288(x31)
sw   	x6,				28(x31)
sh   	x0,				16(x31)
sh   	x6,				-28(x31)
lbu  	x1,				356(x31)
lhu  	x4,				24(x31)
slli 	x3,		x5,		24
add  	x4,		x4,		x4
lhu  	x5,				544(x31)
lhu  	x2,				-216(x31)
mulhu	x7,		x6,		x2
xor  	x5,		x4,		x4
add  	x7,		x4,		x2
lhu  	x4,				408(x31)
slt  	x2,		x7,		x6
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mul  	x4,		x7,		x5
lh   	x5,				432(x31)
sub  	x6,		x3,		x1
addi 	x4,		x5,		-1880
lbu  	x2,				380(x31)
lh   	x6,				1056(x31)
mul  	x6,		x4,		x1
or   	x7,		x5,		x6
sw   	x4,				-4(x31)
sw   	x5,				28(x31)
sltiu	x1,		x7,		-1264
slti 	x6,		x6,		-227
addi 	x4,		x1,		1055
lb   	x7,				288(x31)
lbu  	x1,				428(x31)
nop  
lbu  	x6,				864(x31)
lh   	x7,				216(x31)
lw   	x7,				700(x31)
lhu  	x6,				384(x31)
sh   	x1,				24(x31)
and  	x1,		x1,		x1
sb   	x7,				-4(x31)
sub  	x7,		x7,		x4
lhu  	x3,				28(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x3,				104(x31)
sh   	x0,				-32(x31)
lh   	x3,				-412(x31)
sh   	x5,				4(x31)
lb   	x1,				460(x31)
lhu  	x6,				-168(x31)
sw   	x0,				-20(x31)
xori 	x7,		x5,		-357
lh   	x7,				104(x31)
lh   	x7,				-592(x31)
sw   	x6,				4(x31)
lbu  	x1,				168(x31)
lhu  	x3,				156(x31)
sb   	x1,				-24(x31)
lbu  	x1,				168(x31)
and  	x1,		x5,		x1
lh   	x2,				-412(x31)
lb   	x3,				-300(x31)
sh   	x2,				-20(x31)
sw   	x3,				40(x31)
lh   	x2,				180(x31)
mulhsu	x2,		x1,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lb   	x6,				368(x31)
lhu  	x6,				704(x31)
xor  	x5,		x1,		x0
lbu  	x1,				52(x31)
sb   	x7,				32(x31)
lbu  	x7,				-144(x31)
mulh 	x5,		x7,		x6
sb   	x5,				32(x31)
sh   	x1,				-20(x31)
sb   	x1,				0(x31)
sw   	x0,				-40(x31)
lbu  	x7,				-304(x31)
lhu  	x3,				76(x31)
sh   	x6,				-24(x31)
lw   	x2,				412(x31)
srl  	x4,		x0,		x1
sb   	x4,				-4(x31)
lh   	x3,				592(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x7,				-12(x31)
lw   	x7,				700(x31)
lbu  	x3,				1368(x31)
sb   	x1,				-24(x31)
lh   	x3,				420(x31)
sw   	x1,				8(x31)
andi 	x3,		x6,		367
sh   	x0,				12(x31)
sh   	x3,				-8(x31)
sll  	x4,		x2,		x1
lbu  	x3,				944(x31)
sb   	x7,				16(x31)
lbu  	x4,				868(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slt  	x6,		x3,		x4
sh   	x2,				36(x31)
lbu  	x2,				240(x31)
sll  	x1,		x5,		x0
sltiu	x2,		x0,		1080
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
nop  
lbu  	x6,				-492(x31)
lh   	x3,				888(x31)
nop  
slt  	x4,		x0,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x5,				-340(x31)
lw   	x2,				-352(x31)
lh   	x6,				188(x31)
srl  	x3,		x3,		x2
sh   	x7,				20(x31)
xor  	x7,		x4,		x7
sh   	x1,				8(x31)
sb   	x6,				12(x31)
addi 	x5,		x7,		-1362
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sb   	x3,				-4(x31)
add  	x4,		x3,		x7
slt  	x1,		x7,		x0
sw   	x3,				-32(x31)
lb   	x4,				80(x31)
sb   	x1,				-32(x31)
lb   	x4,				-48(x31)
sw   	x5,				28(x31)
lbu  	x6,				-260(x31)
slt  	x7,		x6,		x4
lbu  	x6,				-44(x31)
addi 	x7,		x3,		252
sh   	x1,				28(x31)
sltu 	x1,		x2,		x7
sltiu	x3,		x0,		-45
xor  	x4,		x0,		x0
sb   	x0,				28(x31)
slt  	x5,		x6,		x7
lhu  	x7,				-112(x31)
sb   	x3,				40(x31)
slli 	x7,		x5,		22
sll  	x5,		x0,		x1
sw   	x3,				-24(x31)
lbu  	x3,				216(x31)
lhu  	x6,				-48(x31)
xor  	x3,		x1,		x4
mulh 	x3,		x0,		x3
sub  	x2,		x5,		x6
sub  	x2,		x1,		x4
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x1,				-612(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lb   	x7,				-16(x31)
sb   	x2,				8(x31)
sh   	x0,				-24(x31)
addi 	x3,		x0,		777
mulhu	x4,		x2,		x3
lh   	x1,				-236(x31)
lw   	x1,				-324(x31)
lhu  	x6,				-8(x31)
lh   	x6,				-140(x31)
slli 	x3,		x6,		30
slti 	x4,		x2,		-1413
lb   	x5,				-864(x31)
srai 	x6,		x1,		31
lbu  	x2,				-400(x31)
or   	x4,		x3,		x0
sw   	x2,				12(x31)
lhu  	x3,				284(x31)
lw   	x6,				-832(x31)
lh   	x1,				348(x31)
sh   	x7,				28(x31)
sh   	x3,				-28(x31)
sh   	x6,				-20(x31)
lw   	x1,				-332(x31)
sh   	x1,				16(x31)
sll  	x6,		x1,		x7
mul  	x3,		x6,		x5
xori 	x2,		x7,		-548
lw   	x1,				-484(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sb   	x4,				24(x31)
xor  	x6,		x5,		x6
lhu  	x6,				604(x31)
sw   	x4,				-36(x31)
lhu  	x4,				-588(x31)
and  	x4,		x2,		x0
sra  	x5,		x3,		x7
mul  	x5,		x0,		x6
sb   	x0,				40(x31)
lb   	x3,				792(x31)
sw   	x7,				36(x31)
srai 	x1,		x6,		15
sh   	x2,				-20(x31)
mulhsu	x3,		x2,		x3
sb   	x3,				-24(x31)
sh   	x3,				-28(x31)
mulh 	x6,		x1,		x7
srai 	x7,		x7,		11
lbu  	x4,				308(x31)
lhu  	x2,				352(x31)
sltiu	x5,		x6,		-550
lh   	x5,				244(x31)
lw   	x7,				260(x31)
slti 	x2,		x2,		-708
ori  	x6,		x3,		245
sb   	x2,				20(x31)
lw   	x4,				124(x31)
lbu  	x7,				480(x31)
lw   	x2,				-220(x31)
lbu  	x1,				112(x31)
sb   	x3,				20(x31)
lb   	x2,				120(x31)
sll  	x2,		x6,		x6
sb   	x3,				28(x31)
lb   	x5,				644(x31)
lw   	x5,				-220(x31)
lb   	x2,				-20(x31)
ori  	x6,		x1,		344
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x3,				-556(x31)
lb   	x3,				-1092(x31)
slt  	x6,		x3,		x0
lb   	x1,				-324(x31)
sh   	x2,				24(x31)
and  	x3,		x2,		x7
sw   	x6,				-12(x31)
lbu  	x5,				-676(x31)
lb   	x5,				-692(x31)
sb   	x0,				-4(x31)
lw   	x3,				-1092(x31)
sltiu	x6,		x5,		1367
lb   	x1,				-936(x31)
lb   	x5,				-656(x31)
sh   	x4,				-8(x31)
lh   	x4,				-72(x31)
sw   	x6,				-40(x31)
sh   	x3,				-40(x31)
sh   	x1,				-40(x31)
mulhsu	x4,		x7,		x2
lbu  	x3,				-948(x31)
lb   	x5,				-32(x31)
slli 	x2,		x2,		9
sh   	x6,				8(x31)
lb   	x5,				-1240(x31)
sw   	x0,				-12(x31)
sh   	x3,				-4(x31)
lh   	x6,				-428(x31)
ori  	x1,		x7,		940
mulh 	x5,		x0,		x1
lb   	x5,				-416(x31)
mulh 	x5,		x6,		x7
lbu  	x6,				-416(x31)
andi 	x5,		x3,		912
lbu  	x5,				-376(x31)
lh   	x3,				-396(x31)
xor  	x2,		x3,		x2
sh   	x4,				12(x31)
sltu 	x2,		x7,		x3
lb   	x1,				-368(x31)
lw   	x5,				-912(x31)
sh   	x1,				36(x31)
lhu  	x6,				-744(x31)
and  	x2,		x6,		x0
lh   	x2,				-808(x31)
sh   	x2,				-8(x31)
sb   	x7,				-16(x31)
lw   	x5,				-420(x31)
lw   	x4,				-688(x31)
sh   	x3,				-36(x31)
sh   	x3,				28(x31)
mulhu	x1,		x0,		x2
sh   	x5,				-24(x31)
sw   	x0,				-12(x31)
sltu 	x2,		x0,		x1
lb   	x6,				28(x31)
sb   	x2,				4(x31)
sw   	x4,				-8(x31)
mulhsu	x7,		x1,		x2
slti 	x4,		x0,		620
sll  	x3,		x5,		x0
lh   	x2,				-704(x31)
andi 	x7,		x1,		-1441
xori 	x6,		x2,		1707
sw   	x1,				8(x31)
lbu  	x2,				-4(x31)
lhu  	x6,				-352(x31)
sb   	x7,				-4(x31)
lb   	x1,				-352(x31)
sh   	x0,				-20(x31)
lhu  	x7,				-324(x31)
sb   	x5,				-32(x31)
lhu  	x6,				-1260(x31)
lh   	x1,				-704(x31)
sw   	x2,				-12(x31)
lw   	x4,				-1092(x31)
ori  	x4,		x2,		1485
sh   	x7,				0(x31)
lhu  	x4,				-1244(x31)
lh   	x3,				-1240(x31)
sb   	x0,				16(x31)
sltu 	x4,		x1,		x1
or   	x2,		x1,		x6
mulh 	x6,		x6,		x7
sub  	x4,		x6,		x6
sw   	x0,				-40(x31)
xor  	x1,		x5,		x5
lbu  	x7,				-128(x31)
sh   	x3,				-8(x31)
sb   	x5,				4(x31)
slt  	x3,		x4,		x3
xor  	x2,		x4,		x1
lhu  	x1,				-736(x31)
or   	x4,		x4,		x4
mul  	x3,		x7,		x1
lh   	x7,				-368(x31)
lw   	x6,				-640(x31)
lb   	x7,				-740(x31)
add  	x1,		x5,		x4
sw   	x5,				16(x31)
nop  
lh   	x2,				-360(x31)
lb   	x4,				-616(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sltiu	x1,		x0,		-981
sb   	x4,				-20(x31)
nop  
lh   	x7,				-156(x31)
sh   	x7,				40(x31)
sltu 	x2,		x5,		x4
sh   	x2,				-16(x31)
sh   	x1,				-8(x31)
lb   	x6,				28(x31)
sh   	x7,				28(x31)
lw   	x7,				-744(x31)
mulhsu	x3,		x1,		x3
lhu  	x5,				-424(x31)
lw   	x1,				-772(x31)
lhu  	x2,				-220(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x5,				616(x31)
sh   	x5,				16(x31)
sb   	x6,				-36(x31)
sub  	x5,		x5,		x5
sra  	x1,		x4,		x0
lb   	x1,				628(x31)
sb   	x5,				20(x31)
lh   	x6,				1108(x31)
srl  	x1,		x1,		x7
sw   	x0,				-28(x31)
sb   	x3,				-32(x31)
lb   	x4,				1180(x31)
sw   	x2,				36(x31)
slli 	x6,		x0,		21
lbu  	x2,				-84(x31)
or   	x4,		x1,		x5
lb   	x2,				528(x31)
lw   	x2,				84(x31)
lw   	x3,				1296(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x2,				0(x31)
lh   	x2,				-756(x31)
lw   	x1,				-536(x31)
sw   	x5,				-12(x31)
mul  	x5,		x2,		x0
lhu  	x5,				-280(x31)
sb   	x4,				-32(x31)
lw   	x6,				-532(x31)
lb   	x5,				-544(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x5,				260(x31)
add  	x2,		x2,		x3
lh   	x1,				-516(x31)
sb   	x6,				40(x31)
sb   	x5,				16(x31)
mul  	x4,		x0,		x2
lh   	x6,				-272(x31)
lb   	x3,				16(x31)
sb   	x5,				24(x31)
sh   	x4,				-36(x31)
add  	x7,		x2,		x7
lh   	x4,				-452(x31)
addi 	x6,		x3,		693
lhu  	x7,				-184(x31)
mulhsu	x1,		x2,		x4
sb   	x4,				-32(x31)
sb   	x0,				4(x31)
sh   	x4,				-12(x31)
lbu  	x4,				636(x31)
xori 	x5,		x7,		-84
sh   	x2,				-12(x31)
srl  	x6,		x6,		x3
lb   	x4,				644(x31)
srl  	x6,		x7,		x2
mul  	x6,		x2,		x5
lbu  	x1,				4(x31)
srl  	x4,		x4,		x5
sb   	x4,				8(x31)
and  	x2,		x0,		x2
sw   	x1,				20(x31)
sw   	x1,				24(x31)
sltu 	x2,		x0,		x6
lh   	x7,				-564(x31)
lhu  	x7,				-84(x31)
xor  	x4,		x6,		x6
sh   	x4,				40(x31)
add  	x7,		x2,		x7
addi 	x3,		x7,		942
lhu  	x2,				-92(x31)
sh   	x1,				-32(x31)
lh   	x2,				472(x31)
lh   	x7,				-100(x31)
sw   	x6,				-20(x31)
mulh 	x6,		x1,		x3
sh   	x2,				-16(x31)
lhu  	x5,				-620(x31)
lb   	x3,				-268(x31)
srai 	x2,		x0,		9
lhu  	x7,				152(x31)
sb   	x7,				-24(x31)
sh   	x7,				4(x31)
sh   	x5,				40(x31)
lw   	x7,				-16(x31)
sb   	x4,				-16(x31)
sh   	x5,				-16(x31)
lw   	x5,				660(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x3,				-12(x31)
add  	x7,		x6,		x4
sh   	x4,				4(x31)
lb   	x3,				-676(x31)
mulhsu	x2,		x1,		x3
sw   	x5,				-32(x31)
lbu  	x7,				200(x31)
lw   	x1,				-648(x31)
slti 	x3,		x3,		-636
and  	x4,		x1,		x7
lbu  	x6,				-288(x31)
xor  	x4,		x3,		x1
mul  	x7,		x6,		x7
slt  	x2,		x4,		x1
sw   	x1,				-20(x31)
lhu  	x1,				-72(x31)
lhu  	x2,				652(x31)
xor  	x7,		x7,		x6
sh   	x2,				0(x31)
lw   	x6,				-172(x31)
lb   	x2,				-124(x31)
sw   	x0,				-40(x31)
sb   	x6,				32(x31)
lb   	x2,				252(x31)
slti 	x1,		x2,		500
lb   	x3,				-64(x31)
lh   	x1,				-84(x31)
lh   	x3,				-328(x31)
sltiu	x2,		x4,		-1651
sltu 	x2,		x5,		x5
lh   	x2,				592(x31)
lw   	x4,				200(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
add  	x7,		x7,		x4
slti 	x7,		x2,		10
and  	x3,		x7,		x5
lh   	x1,				-60(x31)
lb   	x6,				-180(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x1,				576(x31)
mulhu	x6,		x3,		x3
sh   	x7,				24(x31)
lbu  	x2,				920(x31)
lb   	x4,				1304(x31)
lw   	x4,				612(x31)
lhu  	x2,				664(x31)
slti 	x7,		x5,		94
sh   	x6,				32(x31)
xor  	x5,		x3,		x4
srl  	x6,		x5,		x6
addi 	x7,		x1,		-167
sw   	x2,				28(x31)
lw   	x1,				644(x31)
sw   	x1,				-36(x31)
sltu 	x2,		x5,		x6
lw   	x1,				1276(x31)
sra  	x2,		x1,		x4
xori 	x6,		x1,		-1687
sb   	x4,				40(x31)
sb   	x2,				-36(x31)
sw   	x7,				16(x31)
lhu  	x1,				620(x31)
sub  	x7,		x2,		x5
lw   	x2,				72(x31)
sb   	x7,				-32(x31)
lh   	x7,				672(x31)
srai 	x5,		x0,		14
add  	x5,		x5,		x5
lhu  	x3,				744(x31)
lw   	x5,				668(x31)
slt  	x1,		x2,		x0
lh   	x7,				116(x31)
mulh 	x5,		x2,		x4
sh   	x2,				-36(x31)
slt  	x2,		x0,		x5
add  	x6,		x4,		x1
lb   	x1,				592(x31)
lb   	x1,				896(x31)
sh   	x7,				-28(x31)
sltu 	x2,		x1,		x0
slli 	x1,		x4,		3
lb   	x4,				928(x31)
sw   	x7,				-12(x31)
lh   	x7,				472(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
ori  	x7,		x1,		1460
xor  	x1,		x0,		x3
nop  
sh   	x6,				40(x31)
lhu  	x4,				284(x31)
lw   	x5,				-360(x31)
sw   	x3,				8(x31)
lb   	x4,				-388(x31)
sb   	x2,				12(x31)
lb   	x6,				-1032(x31)
lw   	x6,				-164(x31)
lhu  	x7,				-1016(x31)
sub  	x1,		x2,		x6
lh   	x2,				-932(x31)
sb   	x3,				-40(x31)
lw   	x6,				-388(x31)
slli 	x3,		x2,		26
sltiu	x1,		x0,		446
lw   	x6,				-640(x31)
sw   	x7,				-28(x31)
mulh 	x4,		x2,		x7
sw   	x2,				-32(x31)
mulhsu	x1,		x2,		x7
lh   	x7,				260(x31)
sb   	x2,				-40(x31)
ori  	x3,		x0,		1258
addi 	x1,		x7,		-688
sub  	x3,		x2,		x3
lw   	x5,				-308(x31)
lbu  	x5,				-940(x31)
lbu  	x7,				-460(x31)
sw   	x3,				-16(x31)
lbu  	x7,				-416(x31)
lb   	x5,				-392(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x6,				496(x31)
sb   	x3,				-20(x31)
lb   	x4,				472(x31)
srli 	x5,		x4,		20
sw   	x5,				-4(x31)
lhu  	x4,				644(x31)
lh   	x3,				1044(x31)
or   	x6,		x7,		x6
sw   	x5,				24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x4,				-348(x31)
lb   	x1,				-44(x31)
lh   	x2,				-436(x31)
sw   	x5,				-24(x31)
lhu  	x6,				512(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lb   	x2,				392(x31)
lh   	x1,				136(x31)
lw   	x6,				-160(x31)
xor  	x4,		x3,		x6
lhu  	x1,				-460(x31)
lhu  	x6,				296(x31)
addi 	x7,		x4,		-755
sb   	x6,				-36(x31)
sb   	x0,				-12(x31)
sub  	x6,		x2,		x2
and  	x3,		x1,		x7
lbu  	x4,				780(x31)
sh   	x6,				12(x31)
lbu  	x1,				484(x31)
lb   	x2,				132(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x7,				-240(x31)
lw   	x4,				100(x31)
mulhsu	x6,		x2,		x7
srli 	x5,		x3,		10
lbu  	x2,				28(x31)
sw   	x5,				36(x31)
lb   	x3,				892(x31)
lhu  	x3,				532(x31)
add  	x5,		x4,		x3
sw   	x7,				-16(x31)
lh   	x5,				-396(x31)
add  	x5,		x5,		x1
addi 	x6,		x5,		-1353
addi 	x3,		x2,		1069
mulhu	x3,		x0,		x5
sub  	x6,		x7,		x2
lbu  	x5,				-16(x31)
lw   	x2,				272(x31)
lhu  	x2,				-404(x31)
xori 	x5,		x3,		1404
sll  	x1,		x6,		x2
lb   	x3,				752(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x4,				-368(x31)
sra  	x3,		x6,		x4
lw   	x5,				-228(x31)
lhu  	x7,				-652(x31)
lbu  	x1,				-660(x31)
sb   	x2,				36(x31)
lbu  	x4,				124(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x3,				380(x31)
srli 	x6,		x2,		25
lw   	x5,				-388(x31)
lbu  	x1,				384(x31)
lb   	x2,				72(x31)
lb   	x1,				20(x31)
lb   	x1,				76(x31)
lh   	x6,				-48(x31)
sb   	x5,				24(x31)
nop  
sw   	x5,				12(x31)
or   	x4,		x3,		x5
sb   	x5,				-40(x31)
sltiu	x3,		x0,		-1430
sb   	x0,				20(x31)
lhu  	x1,				-400(x31)
lhu  	x1,				404(x31)
sh   	x0,				20(x31)
mulh 	x7,		x3,		x5
sb   	x6,				24(x31)
xor  	x5,		x4,		x5
sw   	x4,				-24(x31)
sw   	x0,				-36(x31)
lh   	x6,				676(x31)
sub  	x5,		x2,		x3
lh   	x5,				-40(x31)
mulhu	x6,		x3,		x4
sh   	x2,				8(x31)
andi 	x5,		x0,		-1716
lw   	x5,				84(x31)
lbu  	x3,				32(x31)
srai 	x4,		x0,		13
addi 	x5,		x1,		-14
lh   	x6,				336(x31)
sh   	x7,				28(x31)
lh   	x7,				44(x31)
andi 	x7,		x3,		735
lb   	x4,				288(x31)
sub  	x6,		x3,		x3
add  	x1,		x5,		x2
lw   	x5,				268(x31)
sltiu	x6,		x5,		1098
add  	x1,		x5,		x4
lhu  	x4,				660(x31)
lb   	x1,				92(x31)
xor  	x4,		x3,		x0
lhu  	x3,				12(x31)
lb   	x1,				16(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x6,		x5,		x4
sb   	x7,				4(x31)
lb   	x3,				-844(x31)
sh   	x1,				12(x31)
sh   	x5,				-40(x31)
sw   	x6,				28(x31)
sub  	x5,		x4,		x4
sh   	x1,				-4(x31)
lh   	x6,				-1244(x31)
sw   	x1,				-28(x31)
lb   	x2,				-556(x31)
sh   	x1,				-24(x31)
sw   	x3,				20(x31)
lbu  	x4,				-528(x31)
lhu  	x3,				-864(x31)
srli 	x2,		x1,		5
andi 	x7,		x2,		1223
lb   	x7,				-124(x31)
lb   	x2,				-776(x31)
ori  	x6,		x0,		-70
lhu  	x2,				-756(x31)
lhu  	x1,				-1100(x31)
lw   	x4,				-188(x31)
sw   	x7,				24(x31)
lh   	x6,				-588(x31)
lw   	x6,				-1408(x31)
lhu  	x5,				-808(x31)
nop  
sh   	x2,				-32(x31)
mulh 	x7,		x7,		x1
sra  	x7,		x0,		x5
mulh 	x6,		x3,		x2
mulh 	x3,		x0,		x7
lw   	x5,				-820(x31)
lw   	x3,				-756(x31)
lbu  	x3,				-756(x31)
xor  	x3,		x3,		x4
lb   	x5,				-808(x31)
sw   	x7,				40(x31)
sb   	x1,				40(x31)
lbu  	x2,				-1444(x31)
sw   	x6,				-16(x31)
lhu  	x2,				-788(x31)
lh   	x6,				-832(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x3,				668(x31)
lh   	x5,				1004(x31)
lbu  	x6,				704(x31)
sra  	x5,		x7,		x3
xor  	x7,		x1,		x6
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x7,				-740(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lb   	x5,				-376(x31)
lw   	x5,				436(x31)
lh   	x3,				208(x31)
sb   	x0,				0(x31)
or   	x7,		x0,		x7
add  	x6,		x4,		x3
mul  	x4,		x6,		x1
lb   	x5,				892(x31)
xor  	x5,		x2,		x0
lh   	x2,				388(x31)
lhu  	x7,				216(x31)
sh   	x4,				16(x31)
mulh 	x4,		x6,		x4
lh   	x5,				1060(x31)
lb   	x1,				508(x31)
lh   	x5,				876(x31)
sh   	x6,				-16(x31)
sra  	x7,		x4,		x4
sw   	x4,				-24(x31)
sw   	x1,				4(x31)
lbu  	x2,				136(x31)
lb   	x4,				436(x31)
lb   	x4,				-340(x31)
sb   	x4,				-24(x31)
sh   	x6,				32(x31)
andi 	x1,		x2,		-1887
lbu  	x3,				228(x31)
add  	x3,		x3,		x7
sb   	x6,				0(x31)
sh   	x2,				-20(x31)
sw   	x1,				36(x31)
sub  	x5,		x6,		x6
xori 	x1,		x5,		-260
xori 	x4,		x1,		1184
sw   	x3,				-8(x31)
sh   	x6,				-32(x31)
sb   	x3,				-8(x31)
sh   	x5,				28(x31)
mulhsu	x1,		x0,		x2
sb   	x1,				-36(x31)
nop  
sh   	x4,				-8(x31)
and  	x2,		x1,		x5
sh   	x6,				0(x31)
srli 	x7,		x6,		11
slt  	x7,		x7,		x0
lw   	x3,				740(x31)
srli 	x5,		x0,		11
sb   	x5,				-32(x31)
sh   	x1,				-40(x31)
lbu  	x2,				128(x31)
or   	x3,		x2,		x1
sw   	x4,				-20(x31)
srli 	x4,		x7,		25
lbu  	x2,				-224(x31)
lw   	x1,				36(x31)
lw   	x7,				240(x31)
sw   	x1,				-8(x31)
nop  
sw   	x4,				-28(x31)
sh   	x0,				12(x31)
lbu  	x1,				1040(x31)
lw   	x1,				-392(x31)
addi 	x5,		x6,		926
lhu  	x6,				340(x31)
sw   	x4,				-28(x31)
lb   	x4,				-80(x31)
sb   	x5,				40(x31)
lh   	x3,				844(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lhu  	x1,				-624(x31)
lw   	x2,				-28(x31)
sw   	x4,				36(x31)
lh   	x3,				-148(x31)
lhu  	x1,				-68(x31)
sltu 	x3,		x7,		x6
xor  	x3,		x1,		x6
ori  	x1,		x6,		-1883
sra  	x1,		x6,		x4
lbu  	x4,				48(x31)
ori  	x4,		x1,		-809
sw   	x4,				-8(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lh   	x1,				88(x31)
sw   	x0,				-36(x31)
sb   	x2,				32(x31)
add  	x5,		x2,		x7
sb   	x4,				-36(x31)
lbu  	x1,				24(x31)
lhu  	x6,				-304(x31)
mul  	x4,		x3,		x5
sltu 	x2,		x6,		x7
slti 	x5,		x0,		1000
and  	x1,		x4,		x2
lb   	x6,				-604(x31)
lb   	x1,				-656(x31)
sh   	x0,				32(x31)
or   	x4,		x0,		x0
or   	x1,		x3,		x2
add  	x3,		x0,		x5
lb   	x5,				-104(x31)
sb   	x6,				32(x31)
lh   	x4,				-572(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lh   	x5,				-516(x31)
lbu  	x4,				20(x31)
sw   	x2,				40(x31)
sb   	x6,				28(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mulh 	x5,		x5,		x4
add  	x2,		x6,		x6
lb   	x2,				664(x31)
sll  	x3,		x5,		x6
sw   	x7,				4(x31)
sh   	x5,				16(x31)
lb   	x2,				1252(x31)
lb   	x3,				-32(x31)
sh   	x3,				-4(x31)
sb   	x3,				-12(x31)
lbu  	x2,				1040(x31)
sw   	x2,				-28(x31)
sw   	x3,				-24(x31)
lhu  	x2,				536(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lh   	x1,				-684(x31)
addi 	x6,		x5,		-556
mulhsu	x6,		x4,		x1
xor  	x2,		x6,		x7
srai 	x6,		x4,		27
sb   	x6,				-32(x31)
sw   	x7,				40(x31)
lb   	x6,				-852(x31)
sw   	x1,				24(x31)
slti 	x6,		x1,		375
sh   	x1,				32(x31)
lw   	x7,				-324(x31)
wfi
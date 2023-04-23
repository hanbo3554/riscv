addi 	x0,		x0,		173
addi 	x1,		x0,		1614
addi 	x2,		x0,		1771
addi 	x3,		x0,		49
addi 	x4,		x0,		-411
addi 	x5,		x0,		-371
addi 	x6,		x0,		733
addi 	x7,		x0,		-1714
addi 	x8,		x0,		687
addi 	x9,		x0,		1335
addi 	x10,	x0,		603
addi 	x11,	x0,		-982
addi 	x12,	x0,		-1105
addi 	x13,	x0,		14
addi 	x14,	x0,		332
addi 	x15,	x0,		-87
addi 	x16,	x0,		68
addi 	x17,	x0,		-889
addi 	x18,	x0,		1868
addi 	x19,	x0,		-432
addi 	x20,	x0,		-1506
addi 	x21,	x0,		46
addi 	x22,	x0,		862
addi 	x23,	x0,		-1216
addi 	x24,	x0,		-730
addi 	x25,	x0,		-745
addi 	x26,	x0,		-165
addi 	x27,	x0,		-441
addi 	x28,	x0,		-1411
addi 	x29,	x0,		1702
addi 	x30,	x0,		339
addi 	x31,	x0,		-526
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
lw   	x4,				24(x31)
sh   	x0,				-8(x31)
lh   	x6,				-8(x31)
lb   	x3,				-8(x31)
lb   	x5,				-8(x31)
lb   	x2,				-8(x31)
addi 	x6,		x5,		-783
sh   	x6,				-28(x31)
lb   	x7,				-28(x31)
lb   	x2,				-8(x31)
lb   	x3,				-28(x31)
xor  	x6,		x2,		x6
mulhu	x4,		x1,		x2
mulhsu	x3,		x4,		x6
mulh 	x3,		x0,		x5
sw   	x3,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x4,				888(x31)
sltu 	x7,		x2,		x3
lw   	x7,				944(x31)
lh   	x1,				944(x31)
sh   	x3,				-16(x31)
addi 	x1,		x5,		-478
lhu  	x5,				908(x31)
sub  	x1,		x3,		x2
sh   	x5,				28(x31)
sb   	x1,				-32(x31)
sh   	x3,				24(x31)
xor  	x6,		x3,		x0
sltiu	x3,		x4,		-233
sw   	x1,				-40(x31)
lb   	x2,				-16(x31)
lh   	x2,				24(x31)
sb   	x0,				4(x31)
sw   	x4,				-28(x31)
mul  	x5,		x5,		x0
lw   	x4,				-16(x31)
lw   	x3,				944(x31)
lw   	x3,				-32(x31)
sh   	x2,				12(x31)
lw   	x2,				24(x31)
sb   	x1,				40(x31)
sb   	x1,				-24(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				-324(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x6,		x6,		-882
sll  	x4,		x0,		x3
sh   	x2,				16(x31)
sb   	x0,				-24(x31)
lhu  	x7,				264(x31)
lb   	x6,				196(x31)
lbu  	x7,				1180(x31)
lbu  	x1,				1144(x31)
lhu  	x7,				260(x31)
lbu  	x3,				16(x31)
lw   	x1,				204(x31)
sb   	x4,				-8(x31)
sub  	x7,		x4,		x2
sra  	x4,		x0,		x2
sh   	x3,				36(x31)
lw   	x3,				248(x31)
ori  	x5,		x7,		397
lh   	x5,				276(x31)
lh   	x5,				1144(x31)
lbu  	x6,				16(x31)
lw   	x6,				204(x31)
sb   	x2,				-36(x31)
lh   	x3,				1124(x31)
sw   	x0,				0(x31)
xor  	x5,		x7,		x5
srli 	x5,		x7,		24
lw   	x5,				220(x31)
lw   	x7,				-8(x31)
sw   	x0,				16(x31)
sub  	x3,		x1,		x0
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lhu  	x2,				-1104(x31)
sh   	x3,				-32(x31)
sw   	x5,				28(x31)
sh   	x7,				-8(x31)
addi 	x1,		x2,		-1441
sb   	x6,				-20(x31)
sw   	x4,				-32(x31)
sub  	x4,		x7,		x5
lw   	x7,				-1060(x31)
lb   	x6,				-1120(x31)
sw   	x5,				-4(x31)
xori 	x3,		x6,		1771
srl  	x7,		x5,		x4
sw   	x3,				-4(x31)
srl  	x1,		x5,		x1
lh   	x3,				-856(x31)
add  	x2,		x0,		x7
xori 	x4,		x5,		1960
sh   	x7,				-32(x31)
sb   	x1,				32(x31)
sb   	x4,				32(x31)
sb   	x7,				4(x31)
lbu  	x3,				-900(x31)
mulh 	x6,		x6,		x2
lh   	x3,				32(x31)
lw   	x2,				84(x31)
lh   	x3,				-20(x31)
mulhu	x5,		x0,		x3
lbu  	x3,				28(x31)
sh   	x4,				28(x31)
lhu  	x3,				4(x31)
srl  	x3,		x0,		x3
xori 	x1,		x5,		441
sub  	x7,		x1,		x2
lbu  	x1,				-888(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x6,				972(x31)
sh   	x1,				-4(x31)
and  	x6,		x2,		x6
lb   	x1,				136(x31)
sw   	x4,				-20(x31)
lh   	x3,				1052(x31)
lb   	x2,				136(x31)
lh   	x7,				76(x31)
sh   	x0,				36(x31)
sltu 	x5,		x4,		x1
lh   	x6,				80(x31)
sw   	x7,				8(x31)
sltu 	x1,		x4,		x5
lhu  	x2,				36(x31)
lb   	x3,				148(x31)
srli 	x5,		x5,		26
sra  	x2,		x1,		x7
sw   	x4,				20(x31)
sw   	x0,				-40(x31)
lh   	x5,				-128(x31)
xori 	x3,		x7,		-1423
lb   	x3,				-152(x31)
sw   	x4,				4(x31)
sb   	x4,				-36(x31)
lw   	x6,				-128(x31)
srai 	x3,		x3,		17
sw   	x2,				-28(x31)
mulh 	x3,		x4,		x2
ori  	x6,		x7,		1641
srai 	x4,		x2,		17
sw   	x0,				-12(x31)
mulhsu	x6,		x3,		x5
srai 	x4,		x2,		19
lw   	x2,				996(x31)
lh   	x3,				1016(x31)
lb   	x6,				8(x31)
lhu  	x2,				136(x31)
sltiu	x4,		x6,		1350
sh   	x0,				0(x31)
sw   	x5,				-8(x31)
lh   	x7,				984(x31)
sh   	x6,				-28(x31)
sw   	x3,				16(x31)
sh   	x7,				-16(x31)
lh   	x3,				-136(x31)
sb   	x2,				0(x31)
lhu  	x1,				948(x31)
lw   	x3,				-164(x31)
sw   	x4,				-36(x31)
sb   	x6,				-32(x31)
srai 	x2,		x4,		31
sb   	x1,				20(x31)
lh   	x1,				68(x31)
addi 	x7,		x7,		1707
lw   	x3,				-12(x31)
sub  	x5,		x2,		x4
lh   	x5,				8(x31)
sw   	x4,				32(x31)
sw   	x6,				-28(x31)
lw   	x2,				16(x31)
xori 	x3,		x6,		-590
lb   	x6,				-92(x31)
srl  	x1,		x5,		x3
lbu  	x1,				1016(x31)
sub  	x1,		x5,		x7
add  	x2,		x0,		x5
srl  	x6,		x5,		x0
lb   	x6,				76(x31)
lw   	x2,				112(x31)
sra  	x3,		x1,		x2
sw   	x4,				20(x31)
andi 	x6,		x4,		119
lh   	x2,				0(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x4,				4(x31)
mulh 	x6,		x6,		x5
sb   	x3,				-12(x31)
or   	x1,		x6,		x1
sb   	x0,				32(x31)
srai 	x1,		x5,		2
sw   	x6,				20(x31)
sb   	x3,				4(x31)
lw   	x4,				-144(x31)
lh   	x2,				-192(x31)
sb   	x3,				-36(x31)
lh   	x4,				-236(x31)
sltu 	x6,		x0,		x6
lh   	x3,				-232(x31)
addi 	x2,		x4,		-1486
sb   	x7,				-36(x31)
lw   	x1,				-148(x31)
lhu  	x5,				-144(x31)
slt  	x5,		x3,		x1
add  	x3,		x4,		x1
addi 	x5,		x0,		599
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x6,				-628(x31)
sh   	x6,				16(x31)
sh   	x1,				32(x31)
lh   	x6,				-344(x31)
lw   	x1,				-276(x31)
sw   	x5,				36(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-664(x31)
andi 	x1,		x2,		-747
lw   	x4,				-688(x31)
lb   	x3,				-664(x31)
lb   	x1,				464(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
add  	x6,		x6,		x6
add  	x1,		x2,		x2
sw   	x3,				32(x31)
srl  	x3,		x2,		x5
lhu  	x1,				-1116(x31)
sb   	x1,				-32(x31)
lw   	x3,				-1080(x31)
xori 	x2,		x2,		-1851
lbu  	x2,				-1000(x31)
sh   	x1,				-28(x31)
srl  	x2,		x5,		x2
lw   	x2,				-1192(x31)
lh   	x2,				-244(x31)
nop  
mulhu	x7,		x1,		x1
lhu  	x2,				-256(x31)
lb   	x1,				-228(x31)
lbu  	x2,				-624(x31)
sltiu	x6,		x7,		-172
srai 	x3,		x3,		23
lbu  	x3,				-228(x31)
sh   	x6,				32(x31)
mul  	x3,		x0,		x5
sw   	x4,				-32(x31)
ori  	x1,		x2,		1091
lh   	x5,				-960(x31)
sh   	x2,				-20(x31)
ori  	x1,		x2,		-1113
lh   	x5,				-1220(x31)
andi 	x1,		x0,		1433
lhu  	x3,				-1176(x31)
lw   	x6,				-232(x31)
sb   	x0,				16(x31)
lb   	x2,				16(x31)
lh   	x1,				-192(x31)
sw   	x6,				32(x31)
lbu  	x2,				-220(x31)
lbu  	x5,				-196(x31)
sw   	x2,				8(x31)
lhu  	x1,				-1116(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mul  	x5,		x3,		x7
sh   	x0,				4(x31)
lw   	x7,				-924(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sub  	x6,		x1,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
slli 	x7,		x3,		0
sh   	x3,				16(x31)
lw   	x1,				4(x31)
mulh 	x7,		x0,		x2
lhu  	x3,				-144(x31)
sw   	x5,				-28(x31)
lhu  	x5,				-132(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mul  	x5,		x0,		x6
sb   	x3,				-24(x31)
andi 	x6,		x3,		1373
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x6,				48(x31)
xor  	x4,		x0,		x3
lh   	x1,				-1004(x31)
lh   	x5,				-1208(x31)
lw   	x6,				-80(x31)
sb   	x7,				-16(x31)
lb   	x6,				-1004(x31)
lh   	x6,				-1100(x31)
lh   	x3,				80(x31)
lb   	x2,				-508(x31)
srl  	x2,		x3,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sub  	x2,		x0,		x4
lw   	x6,				620(x31)
lb   	x1,				-396(x31)
lbu  	x4,				604(x31)
sub  	x2,		x4,		x0
lbu  	x6,				588(x31)
lw   	x7,				-380(x31)
lh   	x4,				-400(x31)
xor  	x2,		x7,		x1
lbu  	x7,				-532(x31)
sub  	x4,		x2,		x6
lb   	x6,				-548(x31)
sh   	x6,				24(x31)
sh   	x1,				-32(x31)
sb   	x2,				-36(x31)
sltu 	x6,		x6,		x0
add  	x7,		x2,		x0
sb   	x0,				-12(x31)
lb   	x3,				804(x31)
slli 	x5,		x1,		24
sw   	x3,				-24(x31)
slli 	x5,		x0,		7
lw   	x7,				-204(x31)
sw   	x2,				8(x31)
sh   	x7,				-16(x31)
srl  	x2,		x3,		x0
mulh 	x3,		x5,		x1
lh   	x6,				564(x31)
lb   	x6,				-276(x31)
lhu  	x5,				-548(x31)
srai 	x6,		x4,		15
lw   	x7,				604(x31)
lw   	x6,				176(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x7,				332(x31)
sh   	x7,				16(x31)
sltiu	x7,		x0,		622
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x4,				-776(x31)
lhu  	x6,				-876(x31)
sh   	x5,				0(x31)
sh   	x4,				28(x31)
lb   	x1,				-496(x31)
lw   	x7,				368(x31)
sb   	x1,				-40(x31)
lhu  	x2,				-664(x31)
lbu  	x4,				-992(x31)
nop  
sh   	x2,				12(x31)
sh   	x2,				0(x31)
lh   	x4,				-596(x31)
lh   	x7,				-1020(x31)
lw   	x3,				-876(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lhu  	x6,				376(x31)
lb   	x1,				408(x31)
lhu  	x2,				-732(x31)
sw   	x3,				8(x31)
lbu  	x3,				-792(x31)
lbu  	x2,				-676(x31)
sh   	x7,				-16(x31)
slli 	x2,		x0,		24
lb   	x1,				8(x31)
lb   	x2,				-732(x31)
lw   	x6,				-756(x31)
lh   	x4,				-780(x31)
mul  	x4,		x2,		x2
lhu  	x1,				-732(x31)
sh   	x2,				40(x31)
lhu  	x5,				-388(x31)
sw   	x0,				-20(x31)
sb   	x6,				0(x31)
lw   	x1,				64(x31)
lb   	x3,				264(x31)
add  	x3,		x1,		x1
lh   	x7,				248(x31)
sll  	x1,		x6,		x6
lb   	x6,				-780(x31)
ori  	x2,		x5,		1949
lh   	x4,				-788(x31)
sb   	x7,				-28(x31)
srai 	x1,		x3,		22
xor  	x6,		x1,		x2
sh   	x1,				40(x31)
mul  	x7,		x2,		x7
sb   	x0,				-24(x31)
sra  	x6,		x0,		x3
sw   	x5,				-40(x31)
srli 	x1,		x4,		23
srli 	x5,		x1,		3
mul  	x4,		x3,		x2
lb   	x6,				0(x31)
lw   	x6,				-748(x31)
lw   	x1,				-372(x31)
sh   	x4,				-12(x31)
sb   	x4,				-12(x31)
sh   	x7,				32(x31)
lh   	x5,				-772(x31)
lb   	x1,				-736(x31)
sw   	x7,				-8(x31)
sub  	x2,		x7,		x2
lb   	x7,				-880(x31)
slli 	x1,		x2,		23
mulhsu	x1,		x3,		x1
lw   	x4,				-992(x31)
sh   	x7,				-8(x31)
sb   	x5,				-40(x31)
sb   	x4,				-32(x31)
lb   	x2,				-676(x31)
mulhsu	x5,		x4,		x4
lh   	x3,				104(x31)
sh   	x4,				8(x31)
lb   	x3,				212(x31)
lhu  	x6,				-520(x31)
nop  
lb   	x4,				-40(x31)
lb   	x5,				-28(x31)
slt  	x6,		x2,		x1
lh   	x6,				-904(x31)
lbu  	x1,				196(x31)
sh   	x1,				-8(x31)
lw   	x7,				-348(x31)
lw   	x1,				-672(x31)
sll  	x6,		x7,		x6
lb   	x3,				-784(x31)
slt  	x1,		x4,		x6
sltu 	x2,		x1,		x6
lb   	x3,				-392(x31)
mulhu	x5,		x6,		x1
lh   	x1,				-616(x31)
sw   	x6,				12(x31)
lbu  	x1,				-856(x31)
lh   	x5,				-764(x31)
lhu  	x3,				-32(x31)
sh   	x4,				-4(x31)
sll  	x4,		x1,		x6
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lh   	x2,				-168(x31)
lh   	x6,				-424(x31)
sh   	x0,				-4(x31)
lh   	x6,				-108(x31)
lhu  	x5,				780(x31)
add  	x5,		x0,		x0
lb   	x2,				-116(x31)
add  	x2,		x7,		x2
and  	x3,		x1,		x1
lh   	x1,				1016(x31)
lw   	x6,				700(x31)
lw   	x3,				-52(x31)
lh   	x3,				-276(x31)
or   	x5,		x5,		x1
sh   	x0,				-32(x31)
sh   	x5,				16(x31)
and  	x6,		x7,		x5
xor  	x4,		x7,		x0
sh   	x2,				16(x31)
lbu  	x2,				780(x31)
or   	x5,		x5,		x5
or   	x2,		x7,		x2
ori  	x4,		x1,		-1325
and  	x3,		x1,		x1
lhu  	x2,				576(x31)
addi 	x7,		x3,		-320
xor  	x2,		x1,		x5
sh   	x5,				-8(x31)
sb   	x2,				16(x31)
sb   	x4,				20(x31)
mulhu	x2,		x4,		x5
lb   	x5,				1040(x31)
lh   	x5,				-188(x31)
sb   	x6,				0(x31)
sh   	x1,				-28(x31)
sb   	x7,				-20(x31)
sub  	x6,		x3,		x0
sb   	x5,				32(x31)
sb   	x6,				-4(x31)
lbu  	x3,				664(x31)
lb   	x1,				384(x31)
mulh 	x5,		x3,		x1
lhu  	x4,				-168(x31)
ori  	x5,		x7,		-1719
sh   	x0,				16(x31)
sb   	x5,				40(x31)
sw   	x5,				36(x31)
slti 	x5,		x5,		702
lh   	x5,				320(x31)
add  	x6,		x6,		x7
sb   	x0,				40(x31)
lb   	x5,				976(x31)
lbu  	x1,				-108(x31)
lb   	x1,				-36(x31)
lw   	x6,				880(x31)
mul  	x3,		x4,		x5
lhu  	x5,				816(x31)
sh   	x7,				-40(x31)
add  	x1,		x6,		x5
lhu  	x4,				-312(x31)
sh   	x0,				8(x31)
sw   	x2,				-32(x31)
sb   	x2,				-24(x31)
addi 	x2,		x4,		-594
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lh   	x5,				-836(x31)
lhu  	x4,				-840(x31)
lb   	x1,				176(x31)
sb   	x0,				-32(x31)
addi 	x7,		x0,		-1807
lb   	x2,				232(x31)
srl  	x3,		x5,		x6
sw   	x3,				8(x31)
lbu  	x3,				-752(x31)
srl  	x2,		x2,		x5
lw   	x7,				-36(x31)
lh   	x1,				-948(x31)
lw   	x7,				-740(x31)
sll  	x7,		x3,		x7
lb   	x4,				-848(x31)
lbu  	x5,				-600(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sh   	x0,				12(x31)
lhu  	x1,				-756(x31)
lh   	x2,				-568(x31)
sll  	x3,		x1,		x7
sw   	x4,				-24(x31)
add  	x7,		x4,		x5
sb   	x2,				16(x31)
lw   	x5,				-732(x31)
lb   	x3,				-372(x31)
lb   	x1,				-1156(x31)
lhu  	x7,				-1272(x31)
lw   	x2,				-920(x31)
lh   	x1,				-344(x31)
srli 	x3,		x0,		29
lb   	x7,				-1132(x31)
sb   	x4,				-40(x31)
lb   	x4,				-716(x31)
sh   	x7,				12(x31)
sh   	x3,				-20(x31)
lb   	x1,				-952(x31)
sh   	x6,				-32(x31)
sh   	x3,				-36(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulh 	x2,		x5,		x1
sb   	x1,				-8(x31)
slt  	x6,		x6,		x3
lw   	x7,				-36(x31)
lhu  	x6,				-80(x31)
mulh 	x4,		x5,		x1
sub  	x7,		x3,		x6
lb   	x6,				-80(x31)
addi 	x7,		x4,		1097
sh   	x1,				-4(x31)
sll  	x3,		x6,		x7
lhu  	x4,				8(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x5,				284(x31)
lh   	x2,				284(x31)
andi 	x4,		x0,		-1686
lhu  	x4,				-156(x31)
sh   	x0,				28(x31)
lh   	x7,				-812(x31)
lb   	x1,				-892(x31)
sh   	x1,				32(x31)
lb   	x2,				-176(x31)
lb   	x6,				-168(x31)
sh   	x0,				-28(x31)
lbu  	x3,				-1024(x31)
addi 	x5,		x5,		-1789
addi 	x7,		x0,		1092
sll  	x6,		x2,		x4
sb   	x1,				16(x31)
lbu  	x1,				320(x31)
mul  	x4,		x3,		x2
add  	x6,		x6,		x2
srli 	x4,		x3,		25
lbu  	x4,				-140(x31)
addi 	x2,		x2,		-1743
lb   	x5,				96(x31)
nop  
lw   	x1,				-704(x31)
lbu  	x7,				-528(x31)
sw   	x6,				-16(x31)
lbu  	x2,				-668(x31)
lb   	x7,				-156(x31)
sh   	x2,				-20(x31)
ori  	x6,		x1,		1796
add  	x4,		x7,		x3
sltiu	x4,		x1,		-1454
and  	x3,		x2,		x1
srai 	x6,		x1,		20
mulh 	x5,		x5,		x2
lb   	x4,				-136(x31)
lb   	x5,				212(x31)
lw   	x6,				-60(x31)
addi 	x4,		x0,		-1812
sb   	x0,				-4(x31)
lh   	x4,				-668(x31)
lbu  	x7,				-704(x31)
lhu  	x1,				-316(x31)
add  	x3,		x1,		x4
lw   	x7,				260(x31)
srl  	x3,		x1,		x1
and  	x6,		x3,		x6
srai 	x5,		x0,		21
sb   	x7,				-20(x31)
sb   	x7,				0(x31)
sw   	x5,				-28(x31)
sh   	x7,				-32(x31)
lhu  	x5,				-936(x31)
mulh 	x6,		x1,		x2
sb   	x0,				0(x31)
lhu  	x4,				-640(x31)
addi 	x4,		x4,		-698
sw   	x2,				20(x31)
sra  	x1,		x7,		x1
lb   	x4,				-148(x31)
ori  	x1,		x2,		1675
lbu  	x5,				-928(x31)
addi 	x4,		x0,		-389
mulhu	x7,		x4,		x4
lb   	x1,				-724(x31)
sh   	x5,				-20(x31)
sub  	x7,		x1,		x5
slt  	x4,		x7,		x1
lhu  	x3,				-896(x31)
lb   	x7,				312(x31)
lb   	x1,				-768(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x4,		x1,		196
ori  	x2,		x3,		-958
sb   	x3,				-16(x31)
xori 	x7,		x2,		925
lw   	x4,				36(x31)
lb   	x4,				-4(x31)
lhu  	x7,				936(x31)
lhu  	x3,				-156(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x1,				1072(x31)
lhu  	x5,				276(x31)
and  	x4,		x6,		x6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x4,				20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x1,				-1096(x31)
sh   	x6,				24(x31)
sh   	x1,				24(x31)
lw   	x3,				-788(x31)
xori 	x4,		x6,		358
mul  	x2,		x2,		x3
srl  	x2,		x7,		x7
srai 	x5,		x3,		21
sw   	x4,				-20(x31)
lb   	x3,				40(x31)
xori 	x7,		x2,		1732
addi 	x6,		x7,		1335
sh   	x6,				-4(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
add  	x1,		x4,		x6
lb   	x4,				432(x31)
mulhsu	x7,		x4,		x2
sltiu	x4,		x1,		-467
lhu  	x1,				176(x31)
lbu  	x2,				548(x31)
lbu  	x1,				600(x31)
sw   	x4,				-40(x31)
sb   	x0,				28(x31)
sb   	x3,				-12(x31)
lh   	x3,				-472(x31)
xor  	x6,		x3,		x7
mul  	x2,		x0,		x1
sw   	x0,				4(x31)
or   	x7,		x7,		x7
sh   	x7,				-40(x31)
sb   	x6,				-36(x31)
srai 	x6,		x6,		22
slt  	x4,		x6,		x0
lbu  	x7,				-48(x31)
xor  	x5,		x5,		x5
xor  	x7,		x7,		x1
lb   	x2,				-516(x31)
lw   	x5,				608(x31)
sw   	x3,				12(x31)
sb   	x1,				-28(x31)
sw   	x7,				28(x31)
sw   	x1,				20(x31)
xor  	x5,		x3,		x7
andi 	x7,		x3,		600
andi 	x7,		x5,		-183
lh   	x1,				-572(x31)
lh   	x2,				-404(x31)
sw   	x6,				-32(x31)
lb   	x5,				212(x31)
sb   	x0,				-24(x31)
srl  	x6,		x4,		x6
sw   	x0,				-12(x31)
lw   	x3,				-368(x31)
sh   	x7,				20(x31)
sltu 	x5,		x7,		x7
lb   	x4,				384(x31)
lb   	x3,				200(x31)
lbu  	x5,				-376(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x1,				200(x31)
nop  
slli 	x4,		x2,		30
lw   	x2,				80(x31)
sb   	x7,				-8(x31)
lhu  	x6,				136(x31)
addi 	x7,		x7,		-364
lbu  	x3,				732(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x1,				648(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sb   	x0,				-24(x31)
lhu  	x5,				688(x31)
sb   	x2,				-24(x31)
xor  	x5,		x7,		x4
sb   	x0,				-28(x31)
lh   	x5,				-100(x31)
lh   	x2,				676(x31)
sb   	x6,				-4(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x3,				-564(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sh   	x3,				-12(x31)
sltu 	x1,		x5,		x3
lb   	x2,				-12(x31)
sw   	x5,				-32(x31)
lb   	x2,				-940(x31)
slti 	x4,		x2,		80
sltu 	x4,		x6,		x3
lhu  	x7,				-224(x31)
sw   	x4,				-36(x31)
sltu 	x5,		x1,		x7
lb   	x1,				80(x31)
srl  	x1,		x1,		x3
lbu  	x2,				212(x31)
lhu  	x2,				-640(x31)
mulh 	x4,		x0,		x2
slti 	x2,		x1,		167
sh   	x1,				40(x31)
lw   	x3,				-924(x31)
lw   	x1,				128(x31)
add  	x2,		x6,		x2
lh   	x7,				172(x31)
sw   	x2,				8(x31)
lw   	x2,				-28(x31)
mul  	x5,		x1,		x0
sw   	x3,				12(x31)
lbu  	x5,				-572(x31)
lbu  	x4,				-952(x31)
sb   	x6,				-20(x31)
lb   	x6,				-924(x31)
sw   	x4,				32(x31)
sw   	x0,				12(x31)
nop  
sh   	x4,				-24(x31)
sh   	x1,				8(x31)
sw   	x1,				-16(x31)
lbu  	x4,				-828(x31)
lhu  	x3,				-816(x31)
lhu  	x7,				360(x31)
lhu  	x5,				-940(x31)
mulhsu	x5,		x0,		x2
lh   	x6,				312(x31)
lb   	x1,				-504(x31)
lbu  	x6,				-56(x31)
mulhsu	x4,		x5,		x2
slt  	x1,		x3,		x0
srai 	x3,		x3,		29
lbu  	x5,				-580(x31)
srli 	x5,		x4,		31
sw   	x7,				32(x31)
lbu  	x6,				436(x31)
lw   	x3,				-12(x31)
lb   	x6,				-20(x31)
sh   	x4,				-28(x31)
andi 	x3,		x5,		-1334
sw   	x6,				-24(x31)
lb   	x2,				80(x31)
srli 	x2,		x6,		31
sb   	x2,				-40(x31)
sw   	x0,				20(x31)
lw   	x6,				-564(x31)
sw   	x5,				32(x31)
xori 	x3,		x4,		1111
addi 	x6,		x3,		-1755
lw   	x2,				-464(x31)
sb   	x4,				40(x31)
addi 	x5,		x7,		-634
srai 	x1,		x4,		16
lb   	x2,				-1028(x31)
sh   	x2,				20(x31)
lh   	x4,				-528(x31)
sh   	x1,				-36(x31)
mul  	x1,		x4,		x3
sh   	x2,				20(x31)
sh   	x1,				4(x31)
sb   	x3,				28(x31)
sb   	x6,				-20(x31)
lh   	x7,				-644(x31)
lbu  	x4,				-656(x31)
lh   	x4,				-556(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mul  	x5,		x5,		x1
lw   	x6,				660(x31)
lbu  	x4,				272(x31)
lh   	x6,				148(x31)
lw   	x3,				104(x31)
andi 	x1,		x2,		783
lb   	x4,				172(x31)
sh   	x3,				40(x31)
sw   	x4,				24(x31)
lhu  	x1,				-92(x31)
lbu  	x4,				716(x31)
lhu  	x2,				1156(x31)
lw   	x5,				252(x31)
lb   	x6,				944(x31)
lw   	x1,				744(x31)
lh   	x6,				1076(x31)
sw   	x1,				12(x31)
lw   	x2,				1100(x31)
lhu  	x4,				332(x31)
lb   	x3,				488(x31)
sb   	x3,				-36(x31)
mul  	x3,		x6,		x5
sw   	x1,				36(x31)
slt  	x1,		x1,		x5
sh   	x3,				-16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
add  	x6,		x2,		x4
slli 	x6,		x4,		11
lhu  	x7,				588(x31)
sb   	x3,				-40(x31)
lb   	x1,				640(x31)
sw   	x5,				28(x31)
lw   	x5,				-176(x31)
lbu  	x2,				-176(x31)
sw   	x4,				36(x31)
mulhsu	x3,		x5,		x7
lw   	x5,				0(x31)
sb   	x1,				-4(x31)
sb   	x0,				-24(x31)
lh   	x7,				648(x31)
andi 	x3,		x1,		1742
lh   	x5,				-4(x31)
lhu  	x2,				332(x31)
mul  	x5,		x3,		x4
add  	x3,		x4,		x2
sw   	x0,				-16(x31)
sll  	x2,		x6,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lb   	x2,				12(x31)
srli 	x7,		x2,		1
lw   	x7,				972(x31)
sh   	x1,				-28(x31)
sb   	x1,				12(x31)
sh   	x7,				-36(x31)
sh   	x1,				-4(x31)
lbu  	x5,				992(x31)
lbu  	x1,				912(x31)
lw   	x3,				300(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
addi 	x4,		x4,		-644
lh   	x2,				324(x31)
sh   	x1,				-24(x31)
lh   	x4,				-336(x31)
mulhsu	x5,		x7,		x0
lw   	x7,				28(x31)
andi 	x6,		x5,		-529
lh   	x2,				-52(x31)
srl  	x1,		x2,		x6
sh   	x3,				-16(x31)
sb   	x4,				40(x31)
andi 	x2,		x4,		1999
xor  	x3,		x0,		x6
sb   	x4,				24(x31)
add  	x1,		x7,		x7
lh   	x4,				-260(x31)
sh   	x0,				-36(x31)
lbu  	x4,				-848(x31)
lhu  	x2,				132(x31)
lhu  	x6,				-84(x31)
xor  	x6,		x2,		x2
mulhsu	x3,		x3,		x2
lh   	x4,				-64(x31)
sh   	x1,				-24(x31)
lh   	x1,				108(x31)
lbu  	x6,				120(x31)
mulh 	x4,		x5,		x0
sb   	x5,				0(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sw   	x0,				-32(x31)
sh   	x4,				12(x31)
lw   	x5,				-776(x31)
lhu  	x1,				-996(x31)
slli 	x3,		x2,		3
lw   	x6,				-1076(x31)
lb   	x5,				-180(x31)
lhu  	x4,				-1076(x31)
lw   	x4,				-408(x31)
lh   	x2,				-776(x31)
add  	x7,		x2,		x4
lh   	x1,				-572(x31)
sh   	x2,				-8(x31)
lhu  	x2,				-172(x31)
lbu  	x2,				-376(x31)
sltu 	x2,		x4,		x1
xor  	x3,		x4,		x3
lbu  	x3,				-168(x31)
srl  	x2,		x6,		x1
sb   	x5,				24(x31)
lw   	x4,				-940(x31)
xori 	x2,		x1,		-1758
lw   	x2,				-276(x31)
lh   	x2,				-144(x31)
lb   	x3,				-292(x31)
lw   	x1,				-1156(x31)
lw   	x3,				-988(x31)
sw   	x3,				-28(x31)
lb   	x1,				-1168(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
slli 	x3,		x6,		31
sw   	x5,				32(x31)
lbu  	x1,				-108(x31)
lh   	x2,				36(x31)
lhu  	x5,				-568(x31)
srai 	x4,		x4,		15
nop  
lh   	x7,				-492(x31)
slt  	x1,		x4,		x5
sll  	x5,		x6,		x3
sb   	x3,				-28(x31)
sh   	x1,				20(x31)
andi 	x1,		x7,		669
sh   	x0,				16(x31)
slt  	x6,		x6,		x1
sw   	x2,				12(x31)
sub  	x3,		x5,		x7
mulh 	x1,		x0,		x5
lh   	x6,				-236(x31)
lhu  	x3,				-520(x31)
sb   	x7,				4(x31)
srli 	x4,		x7,		12
lbu  	x2,				500(x31)
mulhu	x4,		x2,		x4
lw   	x5,				844(x31)
sra  	x4,		x5,		x3
lbu  	x4,				412(x31)
lh   	x6,				-260(x31)
lhu  	x7,				-520(x31)
nop  
srli 	x2,		x2,		12
wfi
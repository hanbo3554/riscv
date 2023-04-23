addi 	x0,		x0,		1598
addi 	x1,		x0,		912
addi 	x2,		x0,		-1238
addi 	x3,		x0,		-1749
addi 	x4,		x0,		-873
addi 	x5,		x0,		-261
addi 	x6,		x0,		151
addi 	x7,		x0,		531
addi 	x8,		x0,		-557
addi 	x9,		x0,		4
addi 	x10,	x0,		-1601
addi 	x11,	x0,		463
addi 	x12,	x0,		-807
addi 	x13,	x0,		607
addi 	x14,	x0,		664
addi 	x15,	x0,		503
addi 	x16,	x0,		1837
addi 	x17,	x0,		65
addi 	x18,	x0,		-733
addi 	x19,	x0,		-1779
addi 	x20,	x0,		-530
addi 	x21,	x0,		-1638
addi 	x22,	x0,		1283
addi 	x23,	x0,		-1599
addi 	x24,	x0,		1357
addi 	x25,	x0,		-1543
addi 	x26,	x0,		151
addi 	x27,	x0,		925
addi 	x28,	x0,		-196
addi 	x29,	x0,		-147
addi 	x30,	x0,		1085
addi 	x31,	x0,		-790
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lw   	x1,				36(x31)
lw   	x5,				36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x6,				1032(x31)
lw   	x2,				1032(x31)
lbu  	x4,				1032(x31)
lb   	x2,				1032(x31)
lh   	x5,				1032(x31)
sw   	x0,				20(x31)
sub  	x3,		x4,		x5
lw   	x3,				1032(x31)
lbu  	x7,				20(x31)
lb   	x1,				1032(x31)
sb   	x3,				-20(x31)
lb   	x5,				20(x31)
lbu  	x5,				-20(x31)
lbu  	x3,				-20(x31)
mulh 	x7,		x2,		x1
sh   	x4,				0(x31)
ori  	x7,		x0,		-922
lbu  	x3,				1032(x31)
sra  	x5,		x1,		x4
lbu  	x5,				0(x31)
lh   	x7,				1032(x31)
lhu  	x3,				20(x31)
lb   	x4,				20(x31)
addi 	x5,		x0,		-360
sh   	x1,				-12(x31)
sb   	x5,				40(x31)
lb   	x6,				-20(x31)
lh   	x5,				-12(x31)
mul  	x2,		x2,		x2
add  	x7,		x2,		x4
sh   	x1,				4(x31)
sw   	x4,				24(x31)
lh   	x4,				0(x31)
mulh 	x4,		x3,		x7
sh   	x5,				-32(x31)
lb   	x6,				20(x31)
lhu  	x3,				1032(x31)
lb   	x2,				0(x31)
addi 	x1,		x4,		-231
lh   	x4,				-20(x31)
slti 	x2,		x4,		-1618
nop  
lw   	x1,				-12(x31)
lb   	x6,				-20(x31)
sh   	x3,				-24(x31)
xor  	x7,		x6,		x2
srl  	x6,		x4,		x4
mul  	x4,		x2,		x2
lhu  	x3,				-12(x31)
slt  	x4,		x0,		x3
sll  	x4,		x4,		x3
sw   	x1,				-4(x31)
sb   	x2,				-4(x31)
lhu  	x2,				-24(x31)
mul  	x3,		x7,		x3
lbu  	x3,				-12(x31)
srai 	x7,		x0,		14
lh   	x1,				-20(x31)
sh   	x2,				-4(x31)
lw   	x7,				4(x31)
lw   	x3,				24(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x7,				36(x31)
sw   	x5,				36(x31)
lh   	x1,				1148(x31)
sh   	x6,				-8(x31)
addi 	x2,		x1,		-1087
sw   	x6,				0(x31)
sw   	x4,				40(x31)
sltiu	x2,		x3,		-1723
sh   	x3,				-24(x31)
add  	x3,		x7,		x3
lb   	x5,				136(x31)
sb   	x0,				-12(x31)
lh   	x6,				0(x31)
sw   	x0,				-28(x31)
and  	x7,		x7,		x6
sw   	x6,				-20(x31)
xor  	x7,		x0,		x5
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sltiu	x1,		x1,		885
lbu  	x4,				216(x31)
lb   	x3,				64(x31)
mulhsu	x5,		x7,		x1
mulhu	x6,		x5,		x2
xor  	x6,		x1,		x7
sra  	x6,		x4,		x0
lb   	x7,				116(x31)
lb   	x5,				52(x31)
sw   	x0,				20(x31)
lw   	x4,				64(x31)
lb   	x2,				212(x31)
mul  	x4,		x6,		x7
sh   	x0,				20(x31)
sw   	x6,				8(x31)
srli 	x4,		x6,		7
lbu  	x2,				160(x31)
lb   	x3,				180(x31)
mulh 	x3,		x0,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x3
lw   	x7,				612(x31)
mulh 	x5,		x4,		x2
nop  
srai 	x1,		x0,		21
lb   	x3,				-452(x31)
xor  	x1,		x0,		x7
lw   	x1,				-396(x31)
add  	x2,		x4,		x0
sw   	x0,				20(x31)
lw   	x4,				-548(x31)
sw   	x5,				32(x31)
sh   	x4,				-36(x31)
lhu  	x4,				-604(x31)
lhu  	x4,				-548(x31)
lhu  	x6,				-548(x31)
lh   	x3,				-396(x31)
lh   	x7,				-604(x31)
sh   	x4,				20(x31)
sh   	x7,				16(x31)
sh   	x6,				36(x31)
xor  	x4,		x7,		x2
sh   	x4,				-8(x31)
lbu  	x5,				-424(x31)
sub  	x4,		x0,		x7
lhu  	x1,				-396(x31)
sll  	x7,		x1,		x7
sh   	x2,				-40(x31)
xori 	x3,		x3,		2014
lh   	x4,				-424(x31)
mul  	x4,		x6,		x2
sh   	x4,				-20(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x3,				-692(x31)
or   	x5,		x5,		x3
lh   	x4,				-616(x31)
lw   	x7,				-1212(x31)
lw   	x2,				-1052(x31)
sw   	x7,				-40(x31)
or   	x4,		x7,		x1
lhu  	x6,				-1148(x31)
lhu  	x3,				-620(x31)
and  	x5,		x0,		x2
lh   	x7,				-1076(x31)
sb   	x7,				32(x31)
ori  	x5,		x2,		227
sb   	x2,				20(x31)
sw   	x7,				-20(x31)
mulhu	x6,		x1,		x4
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x6,		x5,		x4
sw   	x6,				-16(x31)
mulhsu	x6,		x6,		x1
lhu  	x4,				-236(x31)
lbu  	x6,				-236(x31)
lw   	x5,				224(x31)
mul  	x6,		x3,		x1
lh   	x7,				-208(x31)
sw   	x6,				-4(x31)
sb   	x7,				4(x31)
lbu  	x3,				224(x31)
nop  
lb   	x5,				-360(x31)
mul  	x5,		x0,		x0
lhu  	x5,				148(x31)
slt  	x1,		x3,		x4
xor  	x3,		x2,		x1
lb   	x3,				-308(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x6,				-1032(x31)
mul  	x1,		x4,		x4
lw   	x6,				-908(x31)
lb   	x3,				-504(x31)
add  	x1,		x3,		x3
sub  	x3,		x3,		x1
lhu  	x4,				200(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x3,				316(x31)
sb   	x5,				0(x31)
lh   	x2,				176(x31)
sw   	x0,				-20(x31)
mulhu	x2,		x7,		x4
lbu  	x7,				732(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
ori  	x6,		x6,		-1847
mulhu	x5,		x7,		x2
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x1,				516(x31)
lbu  	x1,				-88(x31)
sb   	x6,				-12(x31)
lw   	x3,				1312(x31)
lb   	x7,				256(x31)
lw   	x6,				304(x31)
lbu  	x3,				268(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
xor  	x4,		x5,		x5
lh   	x5,				-128(x31)
lbu  	x3,				-332(x31)
sh   	x5,				-20(x31)
sw   	x2,				40(x31)
srl  	x6,		x6,		x2
lw   	x7,				80(x31)
lbu  	x6,				884(x31)
mulhsu	x6,		x2,		x1
lw   	x3,				956(x31)
sh   	x6,				40(x31)
lw   	x6,				292(x31)
slti 	x1,		x0,		539
sb   	x4,				32(x31)
mul  	x2,		x0,		x7
sub  	x7,		x0,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
and  	x1,		x7,		x5
lb   	x5,				576(x31)
sll  	x1,		x7,		x7
add  	x5,		x6,		x4
sh   	x6,				-8(x31)
lbu  	x7,				176(x31)
lbu  	x4,				-152(x31)
lw   	x6,				172(x31)
lh   	x6,				164(x31)
lhu  	x6,				60(x31)
sw   	x3,				0(x31)
sub  	x7,		x2,		x1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x4,				240(x31)
sb   	x3,				-32(x31)
lbu  	x3,				32(x31)
add  	x7,		x6,		x1
sw   	x3,				-12(x31)
lh   	x4,				1116(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xori 	x7,		x1,		-1978
lhu  	x5,				540(x31)
addi 	x1,		x2,		404
lb   	x5,				8(x31)
lw   	x6,				300(x31)
srli 	x7,		x2,		1
lb   	x4,				1176(x31)
lhu  	x3,				1176(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lb   	x6,				-1120(x31)
sh   	x6,				32(x31)
sw   	x2,				-24(x31)
lb   	x7,				-524(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x5,				-544(x31)
lh   	x6,				-736(x31)
addi 	x6,		x5,		-1398
lbu  	x3,				-304(x31)
lb   	x7,				-1052(x31)
lb   	x4,				-532(x31)
lw   	x2,				332(x31)
lbu  	x5,				-308(x31)
lw   	x4,				-792(x31)
lhu  	x3,				-772(x31)
lh   	x5,				-784(x31)
mulhu	x1,		x5,		x6
lb   	x5,				-944(x31)
lb   	x1,				-760(x31)
sb   	x7,				-36(x31)
lw   	x1,				-840(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
xori 	x3,		x7,		-1497
mul  	x1,		x3,		x0
lw   	x3,				-272(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xori 	x1,		x5,		118
sub  	x1,		x5,		x5
lhu  	x2,				40(x31)
sh   	x0,				28(x31)
xori 	x5,		x6,		-498
sb   	x3,				16(x31)
lbu  	x5,				276(x31)
lh   	x7,				44(x31)
lw   	x1,				996(x31)
lh   	x1,				-144(x31)
lh   	x5,				-84(x31)
lw   	x1,				452(x31)
lb   	x2,				28(x31)
lb   	x6,				-4(x31)
lhu  	x2,				28(x31)
sh   	x5,				32(x31)
slti 	x2,		x3,		67
sw   	x1,				-40(x31)
lw   	x1,				804(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sll  	x1,		x1,		x5
sb   	x2,				-24(x31)
lbu  	x2,				-552(x31)
lbu  	x3,				-572(x31)
mulh 	x7,		x6,		x6
sltiu	x7,		x1,		-367
mulh 	x4,		x2,		x2
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slt  	x5,		x6,		x3
lh   	x6,				-1144(x31)
lhu  	x3,				-664(x31)
andi 	x3,		x2,		-1751
sh   	x1,				16(x31)
sh   	x7,				36(x31)
lw   	x5,				-1448(x31)
or   	x2,		x7,		x1
sh   	x5,				-4(x31)
lh   	x3,				-1296(x31)
sh   	x3,				0(x31)
lw   	x4,				4(x31)
lb   	x5,				-196(x31)
sb   	x3,				-12(x31)
addi 	x3,		x6,		1266
lw   	x4,				-1392(x31)
sh   	x5,				36(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lb   	x2,				-264(x31)
srl  	x1,		x4,		x5
lh   	x1,				-840(x31)
mul  	x6,		x7,		x0
lbu  	x1,				-468(x31)
lw   	x5,				-524(x31)
lb   	x5,				420(x31)
sll  	x2,		x4,		x4
sh   	x3,				-36(x31)
lhu  	x7,				-820(x31)
sb   	x6,				-16(x31)
lbu  	x4,				-848(x31)
sb   	x3,				24(x31)
sh   	x1,				36(x31)
sw   	x0,				-36(x31)
lbu  	x6,				-844(x31)
mulh 	x5,		x6,		x3
lh   	x6,				-468(x31)
sh   	x1,				-4(x31)
srl  	x7,		x2,		x1
slti 	x6,		x3,		-1175
ori  	x3,		x5,		1369
sb   	x7,				-40(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sltiu	x6,		x6,		108
andi 	x4,		x2,		1815
sw   	x4,				20(x31)
addi 	x2,		x1,		1809
lw   	x1,				-912(x31)
lb   	x3,				-836(x31)
lb   	x5,				-716(x31)
lw   	x2,				-104(x31)
slli 	x1,		x7,		11
mul  	x1,		x4,		x4
sh   	x0,				-40(x31)
slti 	x3,		x1,		-311
sh   	x5,				4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sb   	x7,				4(x31)
addi 	x1,		x6,		-1654
sw   	x5,				40(x31)
sb   	x4,				40(x31)
sh   	x4,				-28(x31)
srl  	x6,		x2,		x4
sw   	x1,				-20(x31)
lbu  	x6,				12(x31)
addi 	x6,		x2,		-1218
sw   	x5,				12(x31)
lh   	x4,				-52(x31)
sb   	x5,				4(x31)
sb   	x3,				-36(x31)
sh   	x6,				20(x31)
sh   	x3,				12(x31)
lh   	x3,				-52(x31)
lh   	x6,				340(x31)
slli 	x4,		x0,		3
sb   	x1,				-36(x31)
lbu  	x4,				716(x31)
slli 	x5,		x5,		19
lhu  	x1,				892(x31)
sub  	x6,		x0,		x4
lh   	x5,				24(x31)
lb   	x5,				28(x31)
lhu  	x6,				28(x31)
sw   	x4,				28(x31)
lw   	x5,				1268(x31)
lh   	x1,				588(x31)
lh   	x5,				380(x31)
sb   	x6,				8(x31)
lh   	x2,				-28(x31)
sb   	x2,				-16(x31)
lh   	x6,				192(x31)
lh   	x5,				1184(x31)
lw   	x3,				920(x31)
sw   	x0,				32(x31)
srli 	x1,		x1,		23
lw   	x5,				172(x31)
lbu  	x3,				876(x31)
lw   	x6,				880(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
or   	x3,		x3,		x5
sw   	x5,				28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
and  	x3,		x0,		x7
sltiu	x2,		x3,		2001
lb   	x4,				-316(x31)
sb   	x0,				0(x31)
sb   	x6,				-32(x31)
lh   	x5,				944(x31)
add  	x3,		x2,		x2
sh   	x4,				4(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x4,				12(x31)
xor  	x2,		x2,		x6
mulh 	x4,		x3,		x0
mulh 	x7,		x6,		x3
lw   	x3,				600(x31)
lbu  	x5,				-68(x31)
lh   	x1,				384(x31)
sltiu	x5,		x2,		1128
lh   	x6,				-304(x31)
andi 	x7,		x7,		2029
lhu  	x3,				-436(x31)
sltu 	x1,		x2,		x4
sb   	x0,				-28(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x1,				-532(x31)
lb   	x3,				-552(x31)
mul  	x3,		x2,		x1
mul  	x6,		x7,		x1
lh   	x7,				-596(x31)
xor  	x5,		x4,		x0
sb   	x7,				-36(x31)
sw   	x4,				-8(x31)
srai 	x4,		x5,		6
sub  	x5,		x7,		x2
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
srai 	x5,		x0,		13
lb   	x4,				-912(x31)
lw   	x3,				-964(x31)
sra  	x6,		x6,		x0
lh   	x5,				-956(x31)
sw   	x7,				-36(x31)
lb   	x5,				-404(x31)
lb   	x6,				-544(x31)
lbu  	x2,				-116(x31)
lb   	x5,				272(x31)
lbu  	x7,				-824(x31)
lbu  	x5,				-960(x31)
lw   	x3,				-400(x31)
lbu  	x6,				-396(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x2,				40(x31)
lbu  	x1,				-148(x31)
mul  	x1,		x1,		x3
sb   	x3,				8(x31)
lw   	x4,				12(x31)
lbu  	x6,				-284(x31)
lb   	x5,				-140(x31)
lw   	x2,				560(x31)
and  	x6,		x2,		x1
sw   	x4,				36(x31)
lh   	x6,				-140(x31)
sltiu	x1,		x6,		41
sub  	x5,		x0,		x3
lh   	x1,				-336(x31)
lbu  	x4,				-160(x31)
sll  	x6,		x4,		x5
lbu  	x2,				-324(x31)
andi 	x4,		x7,		-1978
sh   	x3,				12(x31)
lhu  	x6,				-284(x31)
sw   	x1,				12(x31)
add  	x3,		x3,		x2
sb   	x6,				16(x31)
lb   	x4,				996(x31)
slti 	x1,		x6,		399
sh   	x4,				16(x31)
lw   	x5,				236(x31)
lw   	x4,				-488(x31)
sh   	x4,				-8(x31)
sh   	x5,				-24(x31)
sra  	x2,		x6,		x4
xor  	x5,		x1,		x0
lh   	x1,				952(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
sra  	x2,		x5,		x1
lh   	x6,				-832(x31)
ori  	x3,		x2,		1416
lbu  	x3,				-540(x31)
sw   	x5,				32(x31)
lh   	x3,				380(x31)
lw   	x7,				-1088(x31)
sb   	x2,				24(x31)
lb   	x3,				-544(x31)
mul  	x7,		x5,		x7
sb   	x0,				-20(x31)
lb   	x6,				-744(x31)
lhu  	x3,				-864(x31)
sw   	x6,				40(x31)
slli 	x2,		x5,		15
sb   	x2,				-36(x31)
lh   	x5,				-540(x31)
srai 	x7,		x3,		19
lhu  	x7,				-724(x31)
lb   	x4,				-860(x31)
lh   	x6,				48(x31)
mul  	x2,		x2,		x1
lbu  	x5,				-588(x31)
lbu  	x2,				-720(x31)
lb   	x3,				-916(x31)
sub  	x4,		x6,		x4
lh   	x3,				-544(x31)
lb   	x1,				32(x31)
mulh 	x2,		x2,		x5
mulh 	x7,		x3,		x3
sw   	x7,				-28(x31)
lw   	x6,				-588(x31)
lh   	x7,				-504(x31)
lh   	x6,				-588(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				448(x31)
lb   	x7,				452(x31)
lh   	x5,				-792(x31)
lbu  	x4,				112(x31)
lh   	x2,				-520(x31)
xori 	x3,		x0,		483
addi 	x4,		x7,		-1546
lh   	x5,				-816(x31)
lhu  	x5,				-792(x31)
lhu  	x1,				104(x31)
lhu  	x5,				452(x31)
mulhsu	x2,		x7,		x0
sw   	x0,				-32(x31)
sh   	x6,				-40(x31)
sb   	x7,				-36(x31)
sll  	x7,		x3,		x3
lb   	x1,				-776(x31)
lb   	x3,				-32(x31)
lb   	x6,				52(x31)
lb   	x1,				-1016(x31)
sh   	x2,				40(x31)
lbu  	x1,				256(x31)
sb   	x6,				-36(x31)
addi 	x6,		x5,		1424
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x1,				524(x31)
lb   	x3,				176(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
ori  	x5,		x0,		-507
lbu  	x1,				664(x31)
slti 	x6,		x2,		-1874
lbu  	x5,				360(x31)
lhu  	x6,				48(x31)
mulh 	x2,		x4,		x6
lw   	x6,				1320(x31)
lh   	x6,				224(x31)
lhu  	x2,				996(x31)
lh   	x1,				56(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lb   	x2,				260(x31)
lbu  	x6,				656(x31)
lw   	x1,				484(x31)
sh   	x1,				-20(x31)
slti 	x4,		x5,		635
sw   	x2,				32(x31)
lhu  	x6,				852(x31)
lb   	x5,				-132(x31)
mulh 	x4,		x0,		x3
lhu  	x2,				1224(x31)
lhu  	x3,				672(x31)
sb   	x4,				-24(x31)
sh   	x3,				-4(x31)
sw   	x0,				8(x31)
xori 	x6,		x7,		-196
sb   	x6,				-20(x31)
add  	x6,		x6,		x4
lh   	x5,				852(x31)
sb   	x7,				8(x31)
lhu  	x5,				-64(x31)
lh   	x2,				-160(x31)
lhu  	x1,				508(x31)
sb   	x2,				-4(x31)
lhu  	x5,				264(x31)
lh   	x1,				868(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x5,				-600(x31)
sw   	x6,				28(x31)
sw   	x1,				-36(x31)
sh   	x5,				32(x31)
add  	x7,		x0,		x5
lbu  	x1,				380(x31)
lw   	x6,				236(x31)
addi 	x5,		x6,		-276
sltiu	x4,		x2,		867
sh   	x7,				20(x31)
lhu  	x5,				-556(x31)
lw   	x4,				-544(x31)
sw   	x5,				-36(x31)
lh   	x1,				-636(x31)
xor  	x7,		x2,		x0
lw   	x2,				-500(x31)
lbu  	x1,				-36(x31)
sb   	x7,				16(x31)
sh   	x7,				-28(x31)
sub  	x2,		x4,		x2
slli 	x3,		x5,		1
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x5,				1344(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x6,				148(x31)
sltu 	x6,		x3,		x2
sw   	x7,				-20(x31)
lhu  	x7,				-828(x31)
sub  	x6,		x7,		x7
sw   	x3,				8(x31)
lbu  	x1,				-216(x31)
lw   	x2,				0(x31)
lhu  	x6,				-408(x31)
sb   	x5,				-32(x31)
lh   	x2,				-1032(x31)
sh   	x0,				-24(x31)
lhu  	x2,				-344(x31)
or   	x3,		x1,		x6
add  	x2,		x4,		x5
sh   	x6,				-4(x31)
lb   	x1,				-580(x31)
mul  	x3,		x4,		x3
addi 	x4,		x4,		-49
sub  	x6,		x3,		x0
lbu  	x7,				-728(x31)
lh   	x7,				-516(x31)
sw   	x6,				16(x31)
lw   	x6,				-452(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x2,				972(x31)
sb   	x1,				4(x31)
lb   	x7,				452(x31)
sltu 	x4,		x2,		x0
srli 	x4,		x3,		4
sb   	x5,				36(x31)
sra  	x3,		x5,		x7
lh   	x2,				1100(x31)
lb   	x1,				-116(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				-612(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sh   	x1,				12(x31)
lb   	x6,				-204(x31)
lbu  	x6,				324(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x4,				48(x31)
or   	x6,		x4,		x6
sb   	x5,				12(x31)
lb   	x5,				364(x31)
sh   	x1,				-20(x31)
sw   	x1,				-36(x31)
sltiu	x4,		x7,		-1874
srl  	x2,		x4,		x2
sh   	x6,				32(x31)
lh   	x5,				-420(x31)
lh   	x2,				68(x31)
sb   	x5,				-40(x31)
sll  	x5,		x3,		x3
lbu  	x1,				164(x31)
lbu  	x7,				-968(x31)
sb   	x0,				-20(x31)
lw   	x1,				-580(x31)
add  	x6,		x5,		x2
mulh 	x7,		x2,		x6
sh   	x1,				-16(x31)
lw   	x5,				-424(x31)
lw   	x2,				336(x31)
lhu  	x7,				-776(x31)
lh   	x6,				-580(x31)
xori 	x7,		x2,		-626
sw   	x2,				32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x3,		x0,		x4
sh   	x3,				36(x31)
sra  	x1,		x0,		x6
sltiu	x3,		x7,		-621
lw   	x1,				-512(x31)
lw   	x5,				-184(x31)
lb   	x1,				212(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulh 	x6,		x2,		x7
sw   	x1,				-4(x31)
lw   	x5,				372(x31)
lh   	x4,				-292(x31)
lw   	x1,				1172(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x5,				-1072(x31)
sb   	x0,				-12(x31)
addi 	x1,		x3,		1749
sh   	x0,				12(x31)
lhu  	x5,				144(x31)
lw   	x6,				-764(x31)
sh   	x3,				28(x31)
lbu  	x7,				-180(x31)
sw   	x6,				0(x31)
lw   	x4,				-1072(x31)
sw   	x7,				40(x31)
lh   	x7,				-568(x31)
lbu  	x5,				-792(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
srai 	x2,		x6,		29
sra  	x7,		x1,		x5
lhu  	x3,				-784(x31)
lb   	x4,				-616(x31)
sb   	x2,				-40(x31)
slt  	x1,		x4,		x4
or   	x2,		x7,		x5
lb   	x6,				-476(x31)
lhu  	x2,				-248(x31)
addi 	x1,		x5,		412
xor  	x2,		x1,		x1
addi 	x2,		x4,		-1897
lhu  	x6,				-496(x31)
sw   	x1,				28(x31)
mulh 	x4,		x7,		x3
lbu  	x1,				-964(x31)
lb   	x2,				-1104(x31)
lw   	x1,				-896(x31)
lw   	x4,				-716(x31)
lh   	x2,				-776(x31)
lw   	x2,				-372(x31)
lh   	x7,				52(x31)
sb   	x2,				-4(x31)
sb   	x7,				40(x31)
addi 	x3,		x7,		-258
sh   	x4,				24(x31)
lh   	x6,				172(x31)
sltiu	x4,		x7,		-60
sra  	x2,		x2,		x2
lw   	x2,				20(x31)
nop  
lh   	x2,				-956(x31)
ori  	x4,		x1,		694
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x3,				168(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x7,				-1012(x31)
sw   	x2,				40(x31)
sb   	x4,				-28(x31)
lh   	x3,				68(x31)
lb   	x7,				-916(x31)
lh   	x5,				-1004(x31)
srl  	x1,		x2,		x0
lw   	x5,				-400(x31)
sltu 	x4,		x2,		x1
add  	x1,		x3,		x0
slli 	x4,		x4,		12
sh   	x0,				16(x31)
lw   	x7,				-1004(x31)
sb   	x4,				-24(x31)
lb   	x4,				-224(x31)
sw   	x0,				8(x31)
lhu  	x3,				-440(x31)
sh   	x5,				24(x31)
mul  	x3,		x7,		x3
lb   	x2,				-856(x31)
nop  
sub  	x5,		x2,		x2
lb   	x2,				-288(x31)
lhu  	x7,				-856(x31)
add  	x4,		x2,		x2
lhu  	x3,				216(x31)
lw   	x1,				-660(x31)
srai 	x7,		x3,		21
sh   	x4,				-8(x31)
lw   	x6,				-148(x31)
lb   	x7,				-292(x31)
lw   	x2,				-348(x31)
lh   	x2,				-168(x31)
sh   	x5,				12(x31)
sh   	x4,				-20(x31)
sw   	x6,				-36(x31)
lbu  	x3,				-916(x31)
sb   	x3,				-16(x31)
lbu  	x6,				-720(x31)
sh   	x1,				8(x31)
sw   	x0,				20(x31)
sh   	x0,				16(x31)
lbu  	x3,				148(x31)
srl  	x1,		x4,		x3
sw   	x4,				20(x31)
sll  	x3,		x7,		x3
lh   	x2,				-8(x31)
lh   	x4,				-1204(x31)
lb   	x6,				-112(x31)
sltu 	x7,		x4,		x4
sb   	x2,				-24(x31)
lw   	x1,				-340(x31)
lhu  	x7,				-936(x31)
slli 	x7,		x5,		6
sb   	x1,				28(x31)
lbu  	x1,				100(x31)
sh   	x3,				16(x31)
mul  	x5,		x5,		x4
srli 	x3,		x6,		15
lw   	x5,				-1184(x31)
srl  	x1,		x0,		x7
or   	x4,		x2,		x7
lh   	x1,				-384(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x2,				-736(x31)
sw   	x0,				8(x31)
sh   	x3,				12(x31)
slti 	x5,		x2,		-28
sltiu	x3,		x2,		690
lhu  	x6,				-160(x31)
lb   	x5,				-900(x31)
ori  	x1,		x4,		408
lhu  	x5,				52(x31)
sh   	x5,				-4(x31)
sw   	x0,				-12(x31)
lb   	x7,				208(x31)
lbu  	x7,				316(x31)
sb   	x2,				-24(x31)
sh   	x3,				-20(x31)
sub  	x4,		x5,		x1
sw   	x6,				-4(x31)
lhu  	x5,				-536(x31)
lh   	x7,				-776(x31)
lbu  	x6,				-264(x31)
sh   	x3,				8(x31)
lw   	x6,				-844(x31)
sh   	x2,				12(x31)
sh   	x2,				-4(x31)
sw   	x4,				-32(x31)
lbu  	x7,				-304(x31)
add  	x6,		x6,		x0
mul  	x1,		x5,		x5
slti 	x2,		x1,		-1810
xor  	x6,		x0,		x7
ori  	x4,		x0,		1451
lh   	x4,				-172(x31)
srl  	x2,		x3,		x4
add  	x5,		x3,		x2
lbu  	x5,				-316(x31)
lb   	x1,				424(x31)
lw   	x3,				-212(x31)
sh   	x3,				-36(x31)
sh   	x3,				4(x31)
lh   	x6,				188(x31)
lhu  	x3,				-792(x31)
lhu  	x3,				-832(x31)
or   	x3,		x0,		x1
sb   	x3,				-36(x31)
lw   	x1,				-716(x31)
lh   	x1,				-984(x31)
lw   	x7,				-896(x31)
mulh 	x3,		x0,		x3
sh   	x1,				-40(x31)
lb   	x2,				-892(x31)
lb   	x2,				-24(x31)
lb   	x1,				-100(x31)
lh   	x4,				-40(x31)
mulh 	x7,		x2,		x6
addi 	x5,		x2,		1428
mulh 	x7,		x7,		x6
lh   	x4,				104(x31)
srli 	x3,		x0,		2
lhu  	x3,				-276(x31)
lbu  	x6,				-16(x31)
xori 	x5,		x0,		1578
lw   	x7,				-748(x31)
lh   	x3,				-108(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x2,				636(x31)
lbu  	x3,				-220(x31)
lw   	x5,				596(x31)
lb   	x4,				212(x31)
lw   	x3,				-220(x31)
sb   	x1,				-16(x31)
lbu  	x7,				-364(x31)
lhu  	x6,				176(x31)
addi 	x6,		x7,		-736
mul  	x3,		x6,		x2
lbu  	x3,				-220(x31)
sltu 	x3,		x1,		x5
sb   	x5,				24(x31)
srai 	x6,		x4,		19
lhu  	x6,				828(x31)
sw   	x5,				-36(x31)
sh   	x5,				-28(x31)
sb   	x2,				32(x31)
lbu  	x6,				336(x31)
sb   	x5,				24(x31)
xor  	x4,		x5,		x1
sll  	x4,		x2,		x6
or   	x7,		x2,		x3
sltu 	x7,		x3,		x2
sb   	x2,				36(x31)
and  	x5,		x5,		x7
lw   	x5,				-72(x31)
add  	x6,		x2,		x0
sub  	x2,		x6,		x6
sw   	x7,				4(x31)
lh   	x2,				632(x31)
nop  
srai 	x5,		x7,		16
sltiu	x4,		x5,		1744
lbu  	x1,				916(x31)
sw   	x5,				-8(x31)
sh   	x0,				8(x31)
lbu  	x6,				408(x31)
lw   	x6,				-572(x31)
sh   	x4,				-24(x31)
sh   	x4,				32(x31)
sh   	x2,				0(x31)
lhu  	x7,				-404(x31)
lb   	x5,				-228(x31)
lh   	x5,				280(x31)
srl  	x1,		x2,		x3
addi 	x2,		x4,		-559
sw   	x4,				0(x31)
add  	x4,		x7,		x7
sh   	x4,				40(x31)
lhu  	x2,				-304(x31)
lhu  	x4,				388(x31)
mulhu	x4,		x6,		x2
wfi
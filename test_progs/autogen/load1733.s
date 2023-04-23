addi 	x0,		x0,		1707
addi 	x1,		x0,		-427
addi 	x2,		x0,		-1781
addi 	x3,		x0,		-1159
addi 	x4,		x0,		-1584
addi 	x5,		x0,		-142
addi 	x6,		x0,		904
addi 	x7,		x0,		-895
addi 	x8,		x0,		995
addi 	x9,		x0,		1662
addi 	x10,	x0,		1858
addi 	x11,	x0,		-570
addi 	x12,	x0,		-46
addi 	x13,	x0,		-1467
addi 	x14,	x0,		-182
addi 	x15,	x0,		597
addi 	x16,	x0,		-1384
addi 	x17,	x0,		-1600
addi 	x18,	x0,		-158
addi 	x19,	x0,		-547
addi 	x20,	x0,		-640
addi 	x21,	x0,		1435
addi 	x22,	x0,		-235
addi 	x23,	x0,		-1087
addi 	x24,	x0,		1271
addi 	x25,	x0,		-1876
addi 	x26,	x0,		-1772
addi 	x27,	x0,		394
addi 	x28,	x0,		701
addi 	x29,	x0,		275
addi 	x30,	x0,		1207
addi 	x31,	x0,		-850
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x4,				-16(x31)
lh   	x3,				8(x31)
sb   	x0,				36(x31)
sll  	x6,		x2,		x5
lb   	x3,				36(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				704(x31)
and  	x7,		x3,		x4
lhu  	x4,				704(x31)
sra  	x4,		x1,		x2
sw   	x5,				-40(x31)
mulhsu	x4,		x4,		x6
lw   	x4,				704(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x1,				-12(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-36(x31)
lhu  	x7,				-36(x31)
sb   	x4,				24(x31)
sll  	x2,		x4,		x2
add  	x3,		x2,		x7
srl  	x7,		x4,		x7
nop  
xor  	x7,		x5,		x6
lb   	x6,				-36(x31)
sw   	x5,				36(x31)
lhu  	x4,				-12(x31)
sw   	x2,				28(x31)
addi 	x2,		x6,		529
lw   	x3,				24(x31)
lhu  	x7,				28(x31)
lbu  	x4,				36(x31)
lh   	x5,				28(x31)
sh   	x6,				-12(x31)
lb   	x7,				36(x31)
lb   	x6,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
and  	x6,		x0,		x1
lh   	x2,				-772(x31)
lh   	x6,				-724(x31)
srl  	x3,		x0,		x6
mulh 	x7,		x1,		x4
ori  	x5,		x2,		-897
or   	x6,		x6,		x4
lbu  	x1,				-724(x31)
lb   	x3,				-736(x31)
ori  	x1,		x2,		235
slt  	x4,		x6,		x2
sh   	x4,				12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lhu  	x5,				-592(x31)
mulh 	x4,		x2,		x1
lw   	x5,				-552(x31)
sw   	x1,				-20(x31)
lh   	x7,				-20(x31)
lw   	x7,				192(x31)
lb   	x2,				-544(x31)
lw   	x5,				-592(x31)
sh   	x3,				-16(x31)
sb   	x3,				20(x31)
ori  	x6,		x4,		1708
srai 	x3,		x3,		12
lh   	x1,				-20(x31)
slti 	x6,		x7,		-1751
sltiu	x2,		x4,		1344
slli 	x1,		x3,		12
lb   	x5,				152(x31)
sh   	x7,				40(x31)
addi 	x3,		x3,		-738
sb   	x0,				-16(x31)
lw   	x2,				-556(x31)
lhu  	x3,				152(x31)
lw   	x4,				152(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x6,				-1288(x31)
lhu  	x1,				-716(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x2,				188(x31)
mulh 	x5,		x2,		x5
lhu  	x4,				400(x31)
lh   	x5,				188(x31)
sw   	x1,				20(x31)
mulhu	x5,		x1,		x0
lhu  	x7,				-336(x31)
sub  	x5,		x0,		x3
sb   	x5,				28(x31)
lw   	x3,				-384(x31)
sw   	x2,				-12(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x2,				452(x31)
lh   	x2,				300(x31)
sh   	x0,				12(x31)
lw   	x5,				-284(x31)
mul  	x3,		x5,		x1
lbu  	x2,				280(x31)
lh   	x2,				-332(x31)
lh   	x5,				-284(x31)
lhu  	x6,				244(x31)
add  	x6,		x6,		x1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x1,				-836(x31)
srli 	x2,		x6,		23
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slt  	x7,		x5,		x4
sw   	x2,				8(x31)
sub  	x3,		x4,		x3
lbu  	x1,				328(x31)
lh   	x7,				388(x31)
sll  	x2,		x7,		x7
lw   	x7,				32(x31)
lh   	x1,				768(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
xori 	x7,		x2,		541
addi 	x5,		x5,		1556
lh   	x4,				580(x31)
xor  	x5,		x4,		x3
sw   	x6,				28(x31)
lb   	x6,				208(x31)
lbu  	x7,				8(x31)
sb   	x5,				40(x31)
sb   	x5,				36(x31)
sub  	x7,		x1,		x3
and  	x4,		x4,		x0
lb   	x3,				372(x31)
xori 	x2,		x1,		33
lw   	x4,				8(x31)
mul  	x5,		x7,		x2
addi 	x6,		x1,		-1311
mul  	x6,		x7,		x5
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lb   	x2,				-888(x31)
lbu  	x1,				-888(x31)
lw   	x6,				-104(x31)
lb   	x1,				-912(x31)
sub  	x7,		x7,		x7
sw   	x2,				-36(x31)
lhu  	x5,				-864(x31)
sll  	x1,		x6,		x4
lhu  	x5,				-648(x31)
andi 	x1,		x4,		-407
srl  	x4,		x4,		x7
lw   	x7,				-316(x31)
lhu  	x1,				-276(x31)
addi 	x3,		x1,		349
sh   	x4,				-32(x31)
lhu  	x3,				-888(x31)
addi 	x3,		x3,		50
sh   	x7,				-20(x31)
lw   	x4,				-840(x31)
sh   	x1,				16(x31)
lw   	x7,				-864(x31)
sh   	x3,				0(x31)
mulhsu	x5,		x0,		x2
sw   	x0,				-24(x31)
sh   	x4,				24(x31)
sh   	x5,				20(x31)
sh   	x4,				-36(x31)
lw   	x6,				-848(x31)
srai 	x2,		x5,		12
sh   	x2,				16(x31)
lw   	x4,				-544(x31)
lb   	x7,				-36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x4,				-272(x31)
lhu  	x3,				576(x31)
lh   	x4,				12(x31)
lh   	x4,				452(x31)
sb   	x2,				-20(x31)
add  	x6,		x3,		x6
lw   	x1,				532(x31)
lhu  	x2,				572(x31)
sub  	x3,		x5,		x4
and  	x1,		x0,		x4
sh   	x4,				-16(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
ori  	x7,		x6,		-645
sw   	x6,				40(x31)
sh   	x6,				-20(x31)
sub  	x6,		x7,		x1
sb   	x1,				40(x31)
sw   	x1,				-4(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lbu  	x1,				-152(x31)
lhu  	x2,				740(x31)
andi 	x7,		x4,		-1822
lb   	x4,				72(x31)
sw   	x4,				-28(x31)
lh   	x1,				-28(x31)
mulhu	x6,		x4,		x7
sh   	x6,				-12(x31)
lbu  	x5,				656(x31)
and  	x3,		x2,		x5
sb   	x4,				-8(x31)
sw   	x7,				32(x31)
mulhu	x3,		x7,		x6
add  	x1,		x1,		x5
sh   	x5,				-28(x31)
sw   	x7,				-36(x31)
ori  	x5,		x4,		-1561
lbu  	x7,				284(x31)
or   	x6,		x5,		x6
lb   	x2,				72(x31)
xor  	x2,		x5,		x4
lb   	x5,				736(x31)
or   	x7,		x7,		x1
sra  	x7,		x2,		x1
lhu  	x1,				616(x31)
slt  	x6,		x7,		x3
sh   	x6,				-40(x31)
lw   	x4,				112(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x3,				-1148(x31)
lh   	x6,				-956(x31)
sb   	x1,				20(x31)
mulh 	x3,		x7,		x7
mulh 	x4,		x5,		x4
sw   	x1,				28(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x6,				-140(x31)
lbu  	x5,				-472(x31)
ori  	x6,		x1,		1851
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x2,				20(x31)
or   	x7,		x3,		x1
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
nop  
mul  	x1,		x2,		x4
sw   	x3,				24(x31)
lw   	x3,				-652(x31)
xori 	x7,		x2,		-1888
sh   	x1,				-12(x31)
mulh 	x6,		x0,		x7
slli 	x6,		x3,		28
lhu  	x4,				-972(x31)
sh   	x5,				8(x31)
xor  	x7,		x3,		x5
lb   	x6,				-904(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sw   	x0,				8(x31)
lbu  	x7,				28(x31)
mul  	x3,		x2,		x1
sltiu	x2,		x0,		-438
and  	x2,		x3,		x0
lw   	x7,				-52(x31)
sb   	x1,				40(x31)
xori 	x1,		x6,		-600
addi 	x2,		x4,		1824
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
addi 	x7,		x3,		-1948
lb   	x1,				1348(x31)
lh   	x4,				1348(x31)
sb   	x5,				40(x31)
lhu  	x5,				40(x31)
lb   	x7,				884(x31)
lw   	x7,				220(x31)
sh   	x7,				-20(x31)
lb   	x4,				20(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sub  	x7,		x5,		x4
add  	x2,		x2,		x1
add  	x6,		x0,		x0
sh   	x7,				-8(x31)
sw   	x6,				-36(x31)
add  	x1,		x4,		x6
lw   	x5,				800(x31)
nop  
mulh 	x3,		x6,		x3
lhu  	x4,				12(x31)
lw   	x6,				-8(x31)
lhu  	x1,				680(x31)
srli 	x6,		x3,		0
lw   	x1,				388(x31)
mulhsu	x3,		x5,		x5
lhu  	x5,				160(x31)
lh   	x2,				36(x31)
lh   	x2,				56(x31)
sub  	x1,		x6,		x6
sll  	x5,		x2,		x5
lb   	x1,				172(x31)
or   	x3,		x0,		x6
mulh 	x2,		x1,		x0
lbu  	x6,				-164(x31)
sh   	x3,				-28(x31)
lbu  	x1,				448(x31)
sh   	x5,				20(x31)
lw   	x7,				36(x31)
addi 	x5,		x7,		-1561
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slt  	x7,		x6,		x1
lh   	x1,				120(x31)
sltu 	x6,		x1,		x4
sb   	x0,				-32(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x6,				-404(x31)
mulh 	x5,		x1,		x2
addi 	x3,		x4,		-1271
lhu  	x3,				152(x31)
lbu  	x1,				-172(x31)
lb   	x2,				-388(x31)
mulhu	x3,		x2,		x7
sb   	x4,				28(x31)
lbu  	x2,				-68(x31)
andi 	x2,		x6,		-541
sb   	x7,				-28(x31)
sll  	x6,		x1,		x5
lh   	x4,				596(x31)
srli 	x1,		x5,		28
sw   	x2,				-36(x31)
lb   	x7,				-172(x31)
srl  	x6,		x3,		x5
sltu 	x4,		x5,		x7
sub  	x3,		x3,		x7
addi 	x2,		x3,		-325
or   	x5,		x3,		x4
nop  
lb   	x6,				-332(x31)
lw   	x7,				320(x31)
sw   	x4,				-40(x31)
sh   	x7,				0(x31)
lhu  	x5,				-36(x31)
sh   	x0,				-28(x31)
sw   	x3,				4(x31)
add  	x3,		x7,		x5
andi 	x7,		x6,		558
lhu  	x2,				560(x31)
lbu  	x3,				188(x31)
lb   	x6,				-332(x31)
mulh 	x3,		x1,		x7
lb   	x6,				-424(x31)
lh   	x1,				-304(x31)
lw   	x6,				464(x31)
lb   	x5,				-304(x31)
add  	x3,		x5,		x3
xori 	x6,		x0,		253
lhu  	x5,				-272(x31)
xor  	x2,		x7,		x4
sh   	x3,				28(x31)
lbu  	x4,				-424(x31)
sh   	x1,				-28(x31)
lhu  	x4,				428(x31)
lhu  	x5,				-448(x31)
sw   	x3,				-16(x31)
or   	x5,		x1,		x7
lh   	x2,				4(x31)
andi 	x7,		x7,		1369
lbu  	x4,				904(x31)
lb   	x1,				-404(x31)
sw   	x1,				16(x31)
sh   	x4,				0(x31)
lhu  	x6,				4(x31)
sb   	x1,				-32(x31)
mulhu	x2,		x4,		x5
lb   	x4,				440(x31)
sb   	x3,				40(x31)
slt  	x3,		x2,		x5
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x5,				416(x31)
addi 	x5,		x6,		-1275
sh   	x2,				-12(x31)
lhu  	x3,				-548(x31)
sb   	x4,				8(x31)
lbu  	x4,				-148(x31)
lhu  	x7,				-160(x31)
lb   	x4,				-432(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
xor  	x6,		x4,		x1
xor  	x6,		x3,		x5
sltiu	x2,		x6,		782
lbu  	x7,				812(x31)
sb   	x0,				8(x31)
lw   	x6,				8(x31)
or   	x6,		x7,		x2
sra  	x5,		x3,		x2
sh   	x4,				-4(x31)
lh   	x6,				304(x31)
sh   	x4,				32(x31)
sw   	x5,				16(x31)
sra  	x5,		x6,		x0
lw   	x2,				-32(x31)
sw   	x5,				-8(x31)
lb   	x6,				524(x31)
lw   	x7,				544(x31)
sb   	x0,				-32(x31)
add  	x2,		x4,		x6
sw   	x6,				-12(x31)
lh   	x7,				1276(x31)
sb   	x4,				-40(x31)
sw   	x5,				-4(x31)
lhu  	x4,				68(x31)
lb   	x7,				148(x31)
lh   	x4,				860(x31)
mulh 	x3,		x5,		x1
addi 	x7,		x1,		-858
addi 	x3,		x2,		250
xor  	x5,		x7,		x7
lb   	x1,				952(x31)
slti 	x2,		x2,		1949
lw   	x2,				-52(x31)
lb   	x7,				520(x31)
lw   	x4,				264(x31)
lb   	x4,				-76(x31)
sb   	x3,				28(x31)
lh   	x1,				144(x31)
lh   	x5,				292(x31)
lw   	x5,				692(x31)
lhu  	x5,				-28(x31)
sb   	x7,				24(x31)
ori  	x1,		x5,		-724
sh   	x3,				-16(x31)
mul  	x3,		x0,		x4
add  	x1,		x0,		x3
sh   	x7,				-8(x31)
sh   	x5,				16(x31)
lhu  	x3,				96(x31)
lw   	x7,				332(x31)
lb   	x7,				836(x31)
lhu  	x2,				560(x31)
xor  	x4,		x2,		x3
sb   	x0,				24(x31)
mul  	x5,		x3,		x2
lh   	x6,				1276(x31)
sb   	x5,				4(x31)
lbu  	x2,				64(x31)
lh   	x1,				36(x31)
mul  	x1,		x6,		x7
slt  	x6,		x4,		x4
sw   	x2,				-12(x31)
lhu  	x4,				852(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x3,				200(x31)
addi 	x4,		x4,		-557
lhu  	x6,				864(x31)
sub  	x5,		x2,		x0
lbu  	x1,				236(x31)
sh   	x3,				-32(x31)
sb   	x3,				-16(x31)
lb   	x1,				-88(x31)
lhu  	x1,				24(x31)
lw   	x3,				712(x31)
lhu  	x7,				268(x31)
sw   	x0,				8(x31)
lw   	x5,				-120(x31)
addi 	x2,		x2,		-850
mulhsu	x6,		x0,		x3
sw   	x1,				8(x31)
sw   	x4,				12(x31)
andi 	x6,		x5,		1446
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x1,				-916(x31)
lb   	x5,				-916(x31)
xor  	x1,		x7,		x1
slt  	x5,		x4,		x4
sb   	x0,				-16(x31)
sw   	x2,				-16(x31)
lh   	x1,				-880(x31)
slt  	x1,		x0,		x0
sb   	x5,				24(x31)
lw   	x2,				-16(x31)
sltu 	x2,		x7,		x5
sra  	x2,		x0,		x4
lw   	x3,				-920(x31)
lh   	x5,				-1492(x31)
andi 	x5,		x2,		1587
lw   	x2,				-1280(x31)
addi 	x4,		x6,		-1421
lb   	x3,				-624(x31)
nop  
sh   	x0,				24(x31)
lh   	x2,				-1404(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulh 	x6,		x1,		x5
lh   	x5,				-580(x31)
sw   	x1,				32(x31)
srl  	x1,		x2,		x2
lw   	x5,				-768(x31)
lbu  	x4,				-1124(x31)
sb   	x3,				4(x31)
sb   	x3,				-40(x31)
lhu  	x7,				-620(x31)
lw   	x1,				-1164(x31)
mul  	x1,		x0,		x5
mul  	x4,		x3,		x7
lh   	x7,				-1364(x31)
sll  	x4,		x7,		x4
lw   	x6,				152(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x4,				-504(x31)
lb   	x2,				-752(x31)
sh   	x1,				-12(x31)
lw   	x4,				-464(x31)
add  	x2,		x3,		x2
lbu  	x2,				-644(x31)
lb   	x4,				-36(x31)
lh   	x1,				-608(x31)
mulhsu	x1,		x0,		x3
sb   	x7,				-8(x31)
sh   	x0,				24(x31)
lw   	x2,				-508(x31)
lbu  	x3,				-416(x31)
sltu 	x3,		x5,		x7
lh   	x5,				-700(x31)
sb   	x5,				-40(x31)
lh   	x7,				-504(x31)
lbu  	x7,				-396(x31)
lh   	x7,				-616(x31)
sltu 	x2,		x2,		x5
add  	x6,		x3,		x6
addi 	x1,		x6,		-305
lb   	x4,				-408(x31)
lh   	x6,				-600(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x1,				820(x31)
sb   	x0,				-36(x31)
sub  	x2,		x5,		x2
lhu  	x4,				468(x31)
lh   	x3,				76(x31)
lhu  	x6,				848(x31)
add  	x1,		x1,		x7
lw   	x3,				16(x31)
mulhsu	x6,		x3,		x5
sw   	x5,				28(x31)
lbu  	x5,				852(x31)
sll  	x6,		x3,		x3
sb   	x7,				-4(x31)
xori 	x1,		x6,		1069
sb   	x7,				0(x31)
mulhu	x6,		x2,		x4
sh   	x7,				32(x31)
sltu 	x1,		x7,		x4
add  	x2,		x5,		x0
sb   	x7,				24(x31)
sub  	x3,		x2,		x7
sltu 	x4,		x6,		x4
lhu  	x2,				1360(x31)
and  	x2,		x1,		x2
sb   	x6,				-8(x31)
lbu  	x4,				1024(x31)
lbu  	x5,				188(x31)
sb   	x6,				-40(x31)
mulhu	x6,		x6,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sw   	x2,				40(x31)
sw   	x0,				-12(x31)
andi 	x1,		x3,		1198
lh   	x3,				-84(x31)
lb   	x2,				244(x31)
sb   	x2,				4(x31)
add  	x6,		x0,		x5
lhu  	x7,				44(x31)
sltu 	x6,		x5,		x3
sb   	x7,				32(x31)
mulh 	x7,		x1,		x0
lbu  	x6,				680(x31)
slt  	x3,		x5,		x6
mulhsu	x4,		x6,		x1
sh   	x0,				-16(x31)
lbu  	x4,				468(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x7,				-196(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sub  	x7,		x1,		x5
lb   	x5,				1032(x31)
sh   	x6,				36(x31)
sh   	x4,				-12(x31)
lw   	x7,				16(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sra  	x3,		x0,		x1
lbu  	x4,				-1104(x31)
add  	x6,		x6,		x6
lb   	x1,				-1244(x31)
sh   	x5,				36(x31)
lb   	x1,				-1268(x31)
lb   	x3,				-1076(x31)
xor  	x2,		x1,		x1
sltiu	x3,		x6,		1153
mulhsu	x3,		x4,		x7
sb   	x5,				28(x31)
sw   	x7,				4(x31)
sw   	x2,				-4(x31)
mul  	x1,		x4,		x3
lhu  	x7,				4(x31)
sb   	x4,				0(x31)
lw   	x6,				-1076(x31)
andi 	x3,		x1,		-799
lh   	x5,				-832(x31)
sra  	x5,		x3,		x3
sb   	x2,				-20(x31)
lh   	x4,				-1052(x31)
sw   	x3,				4(x31)
lbu  	x3,				72(x31)
slt  	x3,		x3,		x0
xori 	x2,		x0,		109
srl  	x5,		x2,		x0
mulhsu	x4,		x4,		x6
lbu  	x2,				-236(x31)
xor  	x4,		x0,		x4
lb   	x4,				-972(x31)
lhu  	x2,				-852(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x5,				24(x31)
add  	x7,		x4,		x6
lh   	x1,				1196(x31)
lbu  	x1,				664(x31)
sltiu	x6,		x2,		-1268
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x6,				-64(x31)
lb   	x3,				-1416(x31)
sh   	x2,				40(x31)
lw   	x3,				-968(x31)
addi 	x1,		x6,		1064
lh   	x4,				-1216(x31)
andi 	x5,		x1,		1172
lbu  	x5,				-1336(x31)
sb   	x1,				-36(x31)
lh   	x7,				-964(x31)
sh   	x7,				-8(x31)
lw   	x1,				-1472(x31)
sb   	x5,				28(x31)
sh   	x1,				-40(x31)
andi 	x3,		x5,		1791
srl  	x3,		x3,		x2
lw   	x1,				-24(x31)
lhu  	x6,				-36(x31)
sh   	x3,				12(x31)
sw   	x1,				16(x31)
srl  	x4,		x4,		x6
sb   	x0,				20(x31)
sra  	x6,		x4,		x1
lb   	x5,				-136(x31)
mul  	x2,		x5,		x6
lw   	x5,				-536(x31)
lbu  	x1,				-136(x31)
lbu  	x3,				-1312(x31)
lh   	x4,				84(x31)
andi 	x4,		x3,		1279
lb   	x7,				-1308(x31)
sh   	x3,				24(x31)
sw   	x4,				12(x31)
sb   	x2,				24(x31)
lb   	x1,				-1280(x31)
slli 	x2,		x0,		0
or   	x7,		x2,		x3
sh   	x3,				-20(x31)
sh   	x4,				20(x31)
sh   	x1,				16(x31)
sw   	x0,				20(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lhu  	x2,				924(x31)
or   	x6,		x0,		x5
lhu  	x3,				144(x31)
sb   	x0,				20(x31)
mulh 	x6,		x5,		x2
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x7,				-708(x31)
lb   	x2,				-168(x31)
sub  	x1,		x6,		x3
sub  	x4,		x2,		x1
lbu  	x5,				-960(x31)
sh   	x6,				36(x31)
lw   	x1,				232(x31)
lhu  	x3,				-268(x31)
sw   	x0,				-28(x31)
lh   	x2,				-1212(x31)
srl  	x6,		x2,		x7
lh   	x4,				-1048(x31)
lw   	x4,				-976(x31)
sh   	x4,				8(x31)
lw   	x2,				344(x31)
lhu  	x1,				-428(x31)
lh   	x2,				36(x31)
nop  
sw   	x0,				36(x31)
sw   	x4,				20(x31)
sh   	x3,				32(x31)
lh   	x7,				-932(x31)
lhu  	x5,				-1196(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x5,				-816(x31)
slli 	x2,		x0,		3
srl  	x6,		x0,		x1
lh   	x7,				-1092(x31)
lh   	x3,				-1068(x31)
lb   	x4,				-1152(x31)
lhu  	x4,				268(x31)
xor  	x5,		x7,		x5
lw   	x5,				-1164(x31)
sb   	x2,				32(x31)
nop  
sb   	x5,				-36(x31)
andi 	x7,		x3,		-150
lhu  	x1,				-636(x31)
lhu  	x1,				-876(x31)
sb   	x7,				36(x31)
lw   	x7,				-1200(x31)
sltiu	x1,		x3,		-844
lhu  	x4,				-304(x31)
lw   	x6,				208(x31)
sw   	x3,				4(x31)
lhu  	x4,				-1220(x31)
lb   	x4,				44(x31)
lhu  	x6,				-864(x31)
sh   	x7,				20(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sra  	x2,		x0,		x7
lbu  	x6,				388(x31)
sh   	x5,				-8(x31)
sw   	x7,				-24(x31)
addi 	x7,		x1,		490
andi 	x3,		x0,		-1483
slli 	x2,		x1,		18
slti 	x7,		x2,		-864
sw   	x1,				-32(x31)
lb   	x1,				-524(x31)
lhu  	x7,				68(x31)
mul  	x4,		x4,		x6
lh   	x6,				472(x31)
sw   	x6,				8(x31)
sb   	x3,				-16(x31)
lh   	x7,				-864(x31)
lh   	x2,				-652(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lbu  	x1,				856(x31)
srl  	x1,		x3,		x2
slli 	x1,		x0,		13
sb   	x0,				-20(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sll  	x6,		x4,		x4
sh   	x1,				16(x31)
sb   	x0,				36(x31)
lb   	x2,				-424(x31)
sw   	x3,				16(x31)
lhu  	x2,				352(x31)
lw   	x5,				56(x31)
lw   	x6,				-528(x31)
lw   	x7,				-428(x31)
lw   	x5,				268(x31)
lh   	x5,				348(x31)
xor  	x1,		x6,		x7
sh   	x2,				-36(x31)
lbu  	x6,				336(x31)
lb   	x5,				-476(x31)
lb   	x3,				-88(x31)
lbu  	x4,				-496(x31)
lw   	x4,				892(x31)
andi 	x7,		x5,		1150
and  	x3,		x4,		x3
slt  	x3,		x7,		x6
sh   	x2,				24(x31)
sw   	x2,				-32(x31)
lbu  	x4,				-112(x31)
lw   	x7,				-316(x31)
sw   	x1,				12(x31)
lb   	x1,				728(x31)
sh   	x6,				-28(x31)
lw   	x4,				-392(x31)
lbu  	x5,				24(x31)
sw   	x2,				-24(x31)
srai 	x6,		x1,		2
mul  	x4,		x7,		x1
lbu  	x5,				-444(x31)
and  	x7,		x2,		x5
sb   	x5,				-24(x31)
lh   	x7,				724(x31)
lbu  	x5,				720(x31)
xor  	x3,		x0,		x1
lb   	x2,				-88(x31)
lh   	x5,				852(x31)
lh   	x6,				676(x31)
lhu  	x7,				-340(x31)
sb   	x0,				28(x31)
sra  	x4,		x0,		x1
lbu  	x3,				-560(x31)
sh   	x1,				32(x31)
sub  	x2,		x5,		x1
sw   	x1,				0(x31)
lhu  	x2,				-232(x31)
lbu  	x7,				804(x31)
mul  	x5,		x0,		x1
sra  	x3,		x2,		x1
and  	x6,		x7,		x2
xor  	x5,		x7,		x6
sh   	x6,				-32(x31)
sb   	x3,				-16(x31)
nop  
mulhsu	x1,		x5,		x7
and  	x6,		x1,		x3
sltiu	x3,		x5,		11
sw   	x7,				4(x31)
xor  	x6,		x0,		x2
slli 	x1,		x6,		27
sb   	x3,				-12(x31)
sb   	x5,				-32(x31)
lb   	x1,				656(x31)
sw   	x2,				-28(x31)
mulh 	x4,		x4,		x3
lbu  	x3,				-392(x31)
mulh 	x3,		x2,		x0
lw   	x3,				-444(x31)
mulh 	x1,		x1,		x0
sw   	x6,				-24(x31)
lb   	x6,				-348(x31)
sw   	x3,				-28(x31)
add  	x2,		x4,		x6
lhu  	x1,				-560(x31)
lbu  	x3,				264(x31)
sw   	x5,				28(x31)
sub  	x3,		x5,		x2
lh   	x7,				60(x31)
xor  	x3,		x5,		x6
nop  
mulhsu	x3,		x6,		x0
sra  	x3,		x7,		x0
lb   	x1,				840(x31)
sb   	x1,				24(x31)
slli 	x5,		x7,		8
lb   	x4,				-556(x31)
mul  	x2,		x7,		x6
lb   	x2,				-444(x31)
lbu  	x5,				864(x31)
sh   	x6,				-16(x31)
lw   	x5,				-456(x31)
sltiu	x2,		x5,		-316
lbu  	x3,				-432(x31)
lw   	x6,				116(x31)
sh   	x2,				36(x31)
sh   	x3,				12(x31)
sb   	x1,				8(x31)
lhu  	x6,				488(x31)
srli 	x1,		x6,		25
mulhsu	x7,		x3,		x3
sw   	x5,				-24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x2,				232(x31)
sb   	x6,				-36(x31)
mul  	x6,		x7,		x5
sh   	x6,				-12(x31)
lb   	x4,				32(x31)
lb   	x1,				92(x31)
slti 	x6,		x2,		-430
xor  	x5,		x0,		x6
mul  	x4,		x2,		x3
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srl  	x6,		x3,		x6
lw   	x7,				-1000(x31)
sb   	x2,				36(x31)
lb   	x2,				88(x31)
addi 	x2,		x1,		1516
sb   	x1,				-36(x31)
lb   	x1,				-656(x31)
lh   	x5,				-732(x31)
sb   	x1,				-36(x31)
sb   	x2,				32(x31)
sb   	x7,				36(x31)
lb   	x2,				-948(x31)
lbu  	x6,				-692(x31)
lhu  	x4,				-940(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x1,				-1248(x31)
ori  	x7,		x4,		292
sb   	x7,				40(x31)
xori 	x1,		x3,		676
srai 	x1,		x4,		3
addi 	x4,		x1,		-467
sra  	x4,		x1,		x7
sb   	x0,				-12(x31)
nop  
mul  	x1,		x3,		x6
sll  	x1,		x3,		x7
sh   	x5,				28(x31)
sw   	x5,				-4(x31)
lh   	x2,				120(x31)
ori  	x6,		x7,		1411
sb   	x0,				12(x31)
lhu  	x1,				-1256(x31)
lw   	x4,				-1244(x31)
lb   	x2,				36(x31)
slti 	x3,		x4,		-879
lh   	x3,				-112(x31)
lbu  	x7,				-144(x31)
lb   	x4,				-1320(x31)
lhu  	x6,				36(x31)
xor  	x5,		x7,		x1
sw   	x3,				-12(x31)
sh   	x5,				-32(x31)
sh   	x1,				20(x31)
mulh 	x4,		x6,		x2
mulh 	x6,		x5,		x7
sh   	x1,				-16(x31)
xor  	x2,		x7,		x3
slli 	x1,		x5,		29
and  	x7,		x2,		x0
lw   	x2,				-1388(x31)
add  	x6,		x6,		x1
sltiu	x5,		x3,		-551
and  	x2,		x5,		x6
lw   	x4,				-1388(x31)
sw   	x2,				-20(x31)
lw   	x3,				-1336(x31)
lb   	x6,				-1084(x31)
nop  
sb   	x6,				-16(x31)
nop  
sh   	x6,				-4(x31)
sh   	x5,				20(x31)
sh   	x1,				-28(x31)
lw   	x4,				-1040(x31)
sw   	x6,				24(x31)
lbu  	x4,				-904(x31)
lw   	x6,				-540(x31)
srai 	x3,		x2,		6
and  	x2,		x6,		x5
lb   	x6,				-240(x31)
xor  	x4,		x0,		x1
lh   	x7,				-376(x31)
sltiu	x7,		x2,		-637
lh   	x4,				-1428(x31)
lw   	x5,				-1244(x31)
lw   	x3,				-244(x31)
lw   	x6,				-1436(x31)
lhu  	x7,				-1008(x31)
lb   	x1,				-1272(x31)
sb   	x1,				-36(x31)
lb   	x2,				-376(x31)
lh   	x4,				-1360(x31)
mulhu	x2,		x4,		x4
addi 	x6,		x1,		295
lw   	x5,				-652(x31)
sb   	x1,				0(x31)
mul  	x3,		x0,		x6
xor  	x3,		x7,		x5
lb   	x5,				-904(x31)
sh   	x6,				-4(x31)
sra  	x6,		x4,		x3
lhu  	x3,				-1372(x31)
mul  	x1,		x5,		x5
lw   	x5,				-1176(x31)
lw   	x1,				-40(x31)
wfi
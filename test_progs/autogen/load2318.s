addi 	x0,		x0,		-1408
addi 	x1,		x0,		-647
addi 	x2,		x0,		-837
addi 	x3,		x0,		24
addi 	x4,		x0,		-1867
addi 	x5,		x0,		414
addi 	x6,		x0,		1007
addi 	x7,		x0,		1143
addi 	x8,		x0,		-177
addi 	x9,		x0,		401
addi 	x10,	x0,		-1777
addi 	x11,	x0,		-1106
addi 	x12,	x0,		-962
addi 	x13,	x0,		1579
addi 	x14,	x0,		697
addi 	x15,	x0,		-1345
addi 	x16,	x0,		-84
addi 	x17,	x0,		1700
addi 	x18,	x0,		264
addi 	x19,	x0,		-476
addi 	x20,	x0,		-332
addi 	x21,	x0,		255
addi 	x22,	x0,		-327
addi 	x23,	x0,		-582
addi 	x24,	x0,		1360
addi 	x25,	x0,		467
addi 	x26,	x0,		-694
addi 	x27,	x0,		-1145
addi 	x28,	x0,		-1547
addi 	x29,	x0,		324
addi 	x30,	x0,		-1995
addi 	x31,	x0,		1860
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
andi 	x5,		x3,		373
sw   	x0,				24(x31)
sb   	x3,				16(x31)
lw   	x3,				24(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x5,				48(x31)
sb   	x4,				12(x31)
lb   	x4,				52(x31)
lw   	x2,				12(x31)
lbu  	x7,				48(x31)
sb   	x3,				-12(x31)
sh   	x5,				32(x31)
sh   	x1,				0(x31)
lbu  	x2,				-12(x31)
lb   	x2,				32(x31)
sb   	x4,				36(x31)
and  	x5,		x2,		x5
sb   	x5,				-28(x31)
mulhu	x5,		x1,		x6
xori 	x6,		x3,		414
add  	x5,		x2,		x5
slli 	x1,		x3,		4
sw   	x1,				16(x31)
srl  	x6,		x1,		x4
add  	x4,		x2,		x5
lw   	x1,				-12(x31)
sra  	x7,		x1,		x4
lb   	x4,				0(x31)
lh   	x6,				-28(x31)
sh   	x6,				0(x31)
lhu  	x7,				-12(x31)
lbu  	x6,				-12(x31)
sw   	x0,				-24(x31)
srl  	x4,		x6,		x4
lb   	x5,				-12(x31)
sltu 	x1,		x3,		x6
sw   	x5,				28(x31)
mulh 	x5,		x5,		x3
lw   	x5,				12(x31)
sh   	x6,				4(x31)
slt  	x6,		x0,		x4
srli 	x5,		x2,		13
srai 	x5,		x2,		20
sw   	x0,				20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x5,				40(x31)
slt  	x1,		x1,		x1
lbu  	x2,				-796(x31)
add  	x1,		x2,		x0
lw   	x4,				-820(x31)
lh   	x2,				-776(x31)
sb   	x7,				-32(x31)
sb   	x7,				40(x31)
add  	x3,		x3,		x3
xor  	x3,		x5,		x7
sb   	x4,				-32(x31)
srai 	x2,		x1,		10
sh   	x7,				-24(x31)
slti 	x6,		x3,		725
lhu  	x7,				-780(x31)
sub  	x1,		x5,		x6
sb   	x1,				24(x31)
ori  	x3,		x7,		-679
or   	x1,		x1,		x3
sb   	x0,				-24(x31)
sh   	x6,				24(x31)
lhu  	x4,				-760(x31)
mul  	x2,		x7,		x6
lh   	x3,				-808(x31)
lw   	x6,				-764(x31)
lbu  	x2,				-780(x31)
sw   	x2,				32(x31)
lb   	x1,				-24(x31)
and  	x6,		x1,		x2
sltu 	x6,		x7,		x4
sb   	x6,				8(x31)
xori 	x6,		x3,		1353
sb   	x6,				4(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x5,				-1208(x31)
lw   	x1,				-1228(x31)
sltiu	x4,		x0,		-1203
add  	x4,		x1,		x6
lw   	x3,				-416(x31)
lw   	x6,				-1196(x31)
lbu  	x1,				-440(x31)
sltu 	x6,		x4,		x7
lh   	x7,				-424(x31)
lhu  	x6,				-1228(x31)
mul  	x6,		x7,		x5
andi 	x4,		x0,		781
andi 	x4,		x6,		-1928
lb   	x7,				-444(x31)
xor  	x2,		x3,		x0
sh   	x6,				28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x6,				16(x31)
slli 	x7,		x5,		8
andi 	x3,		x6,		133
lhu  	x3,				500(x31)
sltiu	x5,		x4,		818
lb   	x7,				-252(x31)
sw   	x4,				0(x31)
sh   	x7,				0(x31)
lb   	x3,				-264(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sb   	x1,				-40(x31)
sub  	x3,		x1,		x7
sw   	x1,				-32(x31)
srai 	x2,		x1,		21
sh   	x3,				4(x31)
sll  	x1,		x7,		x2
lw   	x4,				-1068(x31)
lhu  	x2,				-236(x31)
sb   	x3,				-28(x31)
mul  	x1,		x3,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lw   	x3,				1204(x31)
lh   	x3,				936(x31)
sw   	x5,				-28(x31)
lhu  	x6,				148(x31)
mul  	x5,		x0,		x7
sh   	x3,				-20(x31)
lhu  	x4,				1148(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lw   	x2,				728(x31)
lhu  	x3,				-272(x31)
lw   	x4,				-460(x31)
lbu  	x7,				464(x31)
lbu  	x2,				-268(x31)
lh   	x1,				-324(x31)
sb   	x0,				-12(x31)
lw   	x3,				728(x31)
sw   	x5,				24(x31)
sb   	x4,				-36(x31)
sw   	x6,				-32(x31)
lh   	x5,				-264(x31)
sh   	x3,				40(x31)
sltiu	x5,		x3,		742
lb   	x5,				-32(x31)
lhu  	x6,				20(x31)
lbu  	x6,				-248(x31)
lw   	x6,				472(x31)
sh   	x6,				-28(x31)
sb   	x5,				0(x31)
sw   	x1,				-4(x31)
and  	x1,		x3,		x3
xori 	x7,		x1,		-1315
sw   	x1,				-16(x31)
nop  
lbu  	x1,				520(x31)
lw   	x1,				472(x31)
xori 	x5,		x5,		-1631
sra  	x2,		x6,		x3
sh   	x0,				-36(x31)
mul  	x1,		x7,		x5
lb   	x5,				716(x31)
lh   	x6,				-300(x31)
sh   	x1,				-40(x31)
srli 	x4,		x6,		4
addi 	x6,		x2,		1553
sw   	x1,				-40(x31)
lw   	x4,				-456(x31)
lhu  	x7,				760(x31)
addi 	x4,		x6,		-478
lhu  	x1,				-260(x31)
lb   	x3,				504(x31)
srl  	x7,		x4,		x4
lhu  	x6,				-312(x31)
add  	x1,		x4,		x1
and  	x6,		x6,		x4
sb   	x4,				4(x31)
sb   	x2,				-4(x31)
srai 	x1,		x0,		17
addi 	x3,		x5,		-1211
lh   	x1,				-252(x31)
lhu  	x1,				972(x31)
lw   	x3,				4(x31)
sw   	x7,				4(x31)
and  	x3,		x5,		x5
sw   	x0,				32(x31)
slti 	x1,		x0,		870
lw   	x5,				-296(x31)
sh   	x0,				24(x31)
sw   	x5,				32(x31)
lh   	x5,				724(x31)
lh   	x7,				500(x31)
sw   	x2,				4(x31)
lhu  	x3,				-32(x31)
lbu  	x2,				-328(x31)
lbu  	x3,				-300(x31)
lw   	x5,				-252(x31)
lw   	x6,				-296(x31)
sw   	x3,				12(x31)
lw   	x2,				536(x31)
sll  	x4,		x6,		x7
andi 	x6,		x0,		1346
sw   	x0,				16(x31)
lh   	x6,				520(x31)
sb   	x0,				8(x31)
sb   	x0,				-40(x31)
lbu  	x5,				972(x31)
sh   	x6,				-12(x31)
sw   	x0,				0(x31)
mulhu	x2,		x2,		x0
sw   	x1,				-8(x31)
lhu  	x7,				972(x31)
sb   	x7,				0(x31)
lw   	x4,				-280(x31)
xor  	x6,		x0,		x7
addi 	x6,		x0,		1402
lb   	x4,				-312(x31)
or   	x2,		x6,		x4
mul  	x6,		x3,		x6
lh   	x2,				528(x31)
lhu  	x1,				-36(x31)
sltiu	x4,		x6,		1756
sh   	x5,				8(x31)
lhu  	x1,				-40(x31)
lbu  	x1,				20(x31)
srli 	x7,		x4,		17
lw   	x6,				-268(x31)
sw   	x4,				40(x31)
lb   	x3,				-32(x31)
xor  	x7,		x4,		x2
sb   	x6,				-40(x31)
mulh 	x6,		x3,		x4
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sltu 	x1,		x6,		x7
add  	x7,		x1,		x3
andi 	x3,		x4,		159
lhu  	x7,				-900(x31)
and  	x3,		x7,		x7
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xor  	x2,		x1,		x3
sb   	x5,				-20(x31)
lbu  	x6,				-632(x31)
lh   	x3,				-620(x31)
lhu  	x4,				-1056(x31)
sb   	x0,				-16(x31)
sb   	x0,				0(x31)
lb   	x7,				-104(x31)
lw   	x3,				-876(x31)
srl  	x3,		x6,		x3
add  	x2,		x1,		x4
slt  	x3,		x6,		x0
mulhu	x5,		x6,		x6
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x2,				-844(x31)
sb   	x5,				-36(x31)
lb   	x2,				-804(x31)
srli 	x5,		x3,		23
andi 	x5,		x5,		1772
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sra  	x2,		x0,		x6
lbu  	x4,				-1252(x31)
lbu  	x4,				-408(x31)
xor  	x7,		x4,		x0
lbu  	x5,				-1180(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				572(x31)
xor  	x4,		x7,		x2
sb   	x6,				-20(x31)
lbu  	x5,				532(x31)
sltu 	x4,		x6,		x6
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x7,				536(x31)
mulhu	x7,		x6,		x4
srli 	x3,		x1,		31
lw   	x4,				-8(x31)
mulh 	x5,		x5,		x4
andi 	x5,		x7,		787
mul  	x6,		x5,		x2
sb   	x3,				-36(x31)
lhu  	x5,				324(x31)
or   	x4,		x6,		x7
sh   	x0,				-36(x31)
lh   	x5,				544(x31)
lb   	x5,				260(x31)
sb   	x3,				0(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sh   	x0,				-24(x31)
sub  	x7,		x7,		x3
lb   	x4,				-24(x31)
lhu  	x7,				20(x31)
lb   	x2,				-704(x31)
lhu  	x3,				-908(x31)
sb   	x1,				8(x31)
lw   	x3,				20(x31)
sh   	x5,				24(x31)
sh   	x0,				16(x31)
sb   	x2,				20(x31)
srli 	x1,		x2,		8
lbu  	x6,				340(x31)
add  	x2,		x6,		x5
mulhu	x3,		x3,		x3
lw   	x7,				-452(x31)
lbu  	x5,				-464(x31)
sw   	x6,				8(x31)
slt  	x1,		x4,		x7
addi 	x7,		x3,		1377
sw   	x7,				4(x31)
lh   	x4,				-716(x31)
sltiu	x3,		x1,		1373
sh   	x3,				-32(x31)
slli 	x4,		x3,		4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sub  	x6,		x5,		x0
xori 	x2,		x4,		-787
sh   	x0,				-36(x31)
sh   	x5,				-12(x31)
sltiu	x4,		x5,		758
lbu  	x1,				64(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slt  	x4,		x4,		x2
sb   	x4,				4(x31)
lhu  	x4,				-1040(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
andi 	x4,		x4,		-1417
lb   	x3,				-240(x31)
lw   	x7,				-1288(x31)
lb   	x4,				-864(x31)
sb   	x5,				-32(x31)
sb   	x1,				-20(x31)
sll  	x3,		x0,		x4
lh   	x3,				-1120(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x5,				356(x31)
lb   	x1,				336(x31)
lw   	x4,				900(x31)
sw   	x3,				-8(x31)
lw   	x3,				312(x31)
lw   	x3,				276(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x1,				432(x31)
lbu  	x2,				-160(x31)
addi 	x6,		x1,		1181
sltu 	x4,		x5,		x5
sh   	x3,				4(x31)
sh   	x2,				28(x31)
mul  	x1,		x7,		x1
sub  	x7,		x3,		x1
sb   	x2,				-8(x31)
lb   	x1,				-428(x31)
sw   	x0,				4(x31)
slli 	x5,		x4,		1
slti 	x2,		x0,		715
lbu  	x2,				304(x31)
lb   	x1,				-728(x31)
lhu  	x6,				-164(x31)
lbu  	x1,				-124(x31)
lh   	x6,				-480(x31)
lh   	x2,				616(x31)
lbu  	x1,				4(x31)
lbu  	x5,				-404(x31)
lw   	x1,				-144(x31)
sll  	x5,		x7,		x1
lhu  	x1,				-404(x31)
lw   	x4,				-728(x31)
lhu  	x1,				-152(x31)
lbu  	x1,				-144(x31)
lh   	x2,				-480(x31)
lh   	x3,				-736(x31)
lbu  	x4,				-440(x31)
lhu  	x4,				-168(x31)
lhu  	x5,				300(x31)
lb   	x5,				-192(x31)
lb   	x2,				-764(x31)
sw   	x7,				0(x31)
sh   	x2,				36(x31)
lh   	x5,				-116(x31)
mul  	x5,		x3,		x3
sltiu	x5,		x0,		-1846
lh   	x4,				308(x31)
sh   	x6,				20(x31)
sh   	x5,				40(x31)
mul  	x4,		x1,		x2
mul  	x3,		x4,		x2
srl  	x5,		x6,		x7
lh   	x6,				304(x31)
mulhsu	x2,		x7,		x6
sh   	x6,				-12(x31)
lh   	x4,				-152(x31)
mulh 	x6,		x6,		x5
lhu  	x3,				448(x31)
lbu  	x2,				272(x31)
sw   	x5,				-8(x31)
lhu  	x6,				428(x31)
sh   	x6,				40(x31)
lb   	x2,				-612(x31)
lhu  	x3,				-452(x31)
lbu  	x5,				636(x31)
sub  	x3,		x3,		x2
sh   	x5,				20(x31)
lb   	x6,				-456(x31)
mulh 	x5,		x5,		x0
sh   	x6,				32(x31)
lh   	x4,				312(x31)
sh   	x0,				8(x31)
lhu  	x1,				616(x31)
ori  	x2,		x4,		728
lb   	x2,				348(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sltu 	x5,		x0,		x5
mul  	x3,		x7,		x6
sh   	x7,				-20(x31)
lh   	x3,				-496(x31)
nop  
lb   	x5,				-192(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x6,				-256(x31)
lhu  	x6,				-448(x31)
lw   	x5,				-24(x31)
lw   	x5,				-256(x31)
lh   	x3,				-560(x31)
lw   	x1,				-300(x31)
sw   	x1,				24(x31)
lh   	x1,				-1052(x31)
lh   	x1,				-436(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulhu	x1,		x5,		x5
lw   	x7,				-640(x31)
sw   	x3,				24(x31)
lhu  	x6,				-328(x31)
lb   	x1,				-772(x31)
lw   	x1,				-324(x31)
sb   	x6,				12(x31)
slti 	x1,		x5,		-1466
lbu  	x2,				-148(x31)
lh   	x1,				-564(x31)
sw   	x4,				20(x31)
lw   	x5,				20(x31)
xori 	x4,		x6,		1429
sb   	x4,				16(x31)
lhu  	x6,				292(x31)
lb   	x6,				292(x31)
lhu  	x2,				460(x31)
lh   	x5,				-876(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x3,				516(x31)
lw   	x1,				-92(x31)
slli 	x5,		x0,		23
lw   	x4,				240(x31)
sb   	x7,				0(x31)
mulhsu	x3,		x4,		x3
mulh 	x3,		x2,		x6
lhu  	x4,				636(x31)
sb   	x4,				-28(x31)
lh   	x2,				96(x31)
lb   	x1,				-116(x31)
sb   	x6,				12(x31)
lb   	x3,				-696(x31)
sw   	x2,				20(x31)
addi 	x7,		x6,		269
or   	x5,		x2,		x4
sw   	x3,				-28(x31)
sh   	x3,				16(x31)
lbu  	x5,				-424(x31)
lbu  	x6,				380(x31)
lbu  	x1,				-96(x31)
lh   	x3,				248(x31)
xor  	x6,		x2,		x3
andi 	x7,		x6,		953
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
srli 	x1,		x0,		28
sb   	x7,				-8(x31)
lw   	x6,				112(x31)
mul  	x3,		x5,		x1
sb   	x3,				40(x31)
lhu  	x1,				352(x31)
lb   	x1,				20(x31)
lhu  	x4,				-260(x31)
slti 	x7,		x3,		1007
lb   	x1,				392(x31)
sh   	x5,				-36(x31)
andi 	x4,		x5,		-1644
sltu 	x5,		x3,		x0
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x4,				588(x31)
andi 	x6,		x4,		-989
lhu  	x1,				672(x31)
sw   	x1,				-20(x31)
xori 	x2,		x4,		-110
lb   	x4,				540(x31)
lw   	x6,				296(x31)
lb   	x2,				744(x31)
slt  	x5,		x2,		x4
sb   	x3,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x5,				420(x31)
srl  	x2,		x3,		x1
sb   	x6,				40(x31)
lh   	x3,				-44(x31)
lhu  	x1,				384(x31)
sb   	x6,				40(x31)
lhu  	x4,				420(x31)
sb   	x7,				20(x31)
sb   	x1,				-12(x31)
lbu  	x1,				140(x31)
sh   	x5,				32(x31)
sh   	x1,				-8(x31)
sw   	x5,				-32(x31)
lh   	x2,				472(x31)
lh   	x7,				20(x31)
lb   	x7,				1212(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lbu  	x2,				256(x31)
lb   	x5,				140(x31)
lhu  	x7,				-4(x31)
lbu  	x7,				412(x31)
mulh 	x1,		x2,		x6
lb   	x4,				1180(x31)
lh   	x4,				956(x31)
lb   	x3,				928(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x1,				468(x31)
sb   	x4,				-36(x31)
slli 	x4,		x1,		14
lh   	x2,				420(x31)
mulhu	x3,		x1,		x3
lhu  	x2,				64(x31)
sll  	x1,		x5,		x4
sb   	x1,				32(x31)
sh   	x5,				16(x31)
mul  	x7,		x4,		x7
lh   	x2,				-180(x31)
sh   	x4,				-16(x31)
mulh 	x6,		x0,		x7
lh   	x2,				-220(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				44(x31)
lb   	x3,				760(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulhu	x3,		x5,		x3
sll  	x4,		x4,		x1
slti 	x6,		x1,		-339
lhu  	x7,				-948(x31)
lw   	x2,				60(x31)
sra  	x7,		x4,		x6
xori 	x2,		x4,		378
sh   	x5,				8(x31)
slti 	x6,		x7,		613
lbu  	x1,				-1292(x31)
add  	x3,		x4,		x7
lbu  	x6,				-1140(x31)
lhu  	x3,				-1484(x31)
add  	x7,		x4,		x3
slt  	x2,		x1,		x3
slt  	x1,		x3,		x5
lhu  	x6,				-1224(x31)
andi 	x7,		x1,		-976
sh   	x3,				-32(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x1,				1372(x31)
mul  	x5,		x5,		x1
sw   	x1,				4(x31)
addi 	x3,		x2,		73
lw   	x1,				208(x31)
lbu  	x6,				372(x31)
lw   	x1,				312(x31)
xor  	x3,		x7,		x7
sb   	x0,				-36(x31)
sw   	x3,				0(x31)
lw   	x2,				1076(x31)
lh   	x7,				784(x31)
sw   	x2,				4(x31)
srl  	x5,		x3,		x6
slti 	x6,		x2,		-1992
sub  	x6,		x4,		x3
lhu  	x7,				748(x31)
lb   	x1,				592(x31)
sb   	x3,				-32(x31)
lh   	x3,				140(x31)
sra  	x5,		x0,		x0
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x7,				-1128(x31)
sll  	x2,		x6,		x4
sw   	x1,				-32(x31)
lhu  	x5,				-540(x31)
srl  	x7,		x1,		x7
addi 	x7,		x5,		-504
sh   	x4,				-40(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x1,				640(x31)
lbu  	x5,				1084(x31)
sh   	x3,				24(x31)
lw   	x5,				32(x31)
ori  	x7,		x6,		-14
mul  	x5,		x0,		x3
andi 	x7,		x0,		463
lh   	x2,				500(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x1,				612(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sub  	x3,		x4,		x5
lb   	x1,				-44(x31)
srai 	x5,		x5,		29
mulh 	x3,		x2,		x4
lh   	x5,				132(x31)
mulh 	x2,		x1,		x6
srli 	x5,		x3,		24
xori 	x1,		x0,		960
lhu  	x5,				-288(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
and  	x6,		x7,		x1
slti 	x6,		x0,		-1663
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sll  	x7,		x5,		x6
lw   	x3,				-696(x31)
sb   	x1,				24(x31)
lh   	x2,				-1008(x31)
mulh 	x6,		x0,		x0
lh   	x7,				-392(x31)
srai 	x6,		x1,		18
lbu  	x1,				-428(x31)
lbu  	x6,				-420(x31)
sb   	x4,				16(x31)
lw   	x7,				360(x31)
sb   	x3,				-32(x31)
lh   	x6,				-420(x31)
lw   	x5,				116(x31)
lh   	x1,				-268(x31)
lb   	x5,				-352(x31)
mulh 	x2,		x5,		x5
lh   	x3,				-836(x31)
lb   	x5,				388(x31)
lb   	x5,				-1008(x31)
sh   	x2,				32(x31)
sb   	x3,				-36(x31)
sh   	x3,				-24(x31)
lbu  	x5,				192(x31)
sh   	x2,				24(x31)
lbu  	x4,				-452(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x5,				-968(x31)
sh   	x2,				40(x31)
lb   	x6,				-604(x31)
sltu 	x1,		x5,		x6
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x5,				352(x31)
sw   	x3,				-20(x31)
lb   	x2,				-380(x31)
lhu  	x6,				84(x31)
lb   	x5,				-468(x31)
sh   	x1,				4(x31)
xori 	x4,		x7,		135
lbu  	x2,				-512(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srli 	x4,		x0,		5
sb   	x3,				-16(x31)
sb   	x6,				16(x31)
sltu 	x7,		x5,		x4
sub  	x7,		x0,		x0
sb   	x2,				32(x31)
lhu  	x4,				-1232(x31)
sw   	x6,				40(x31)
lh   	x4,				-832(x31)
lw   	x2,				-880(x31)
lbu  	x7,				-548(x31)
sh   	x7,				40(x31)
sb   	x5,				-40(x31)
lw   	x2,				-1292(x31)
sltu 	x4,		x5,		x0
sb   	x6,				-32(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x4,				252(x31)
lhu  	x2,				148(x31)
sb   	x6,				-8(x31)
sb   	x3,				-24(x31)
lw   	x6,				200(x31)
nop  
lb   	x1,				296(x31)
lh   	x7,				708(x31)
slt  	x2,		x5,		x3
lhu  	x2,				912(x31)
lbu  	x7,				336(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lw   	x7,				164(x31)
sh   	x5,				20(x31)
lhu  	x5,				1368(x31)
sw   	x5,				-20(x31)
lhu  	x6,				796(x31)
sw   	x3,				-4(x31)
lb   	x5,				-132(x31)
lhu  	x7,				484(x31)
lb   	x4,				788(x31)
lh   	x7,				40(x31)
xor  	x7,		x6,		x4
add  	x3,		x4,		x3
sb   	x5,				-28(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sh   	x6,				4(x31)
sw   	x2,				20(x31)
sh   	x7,				36(x31)
mul  	x4,		x7,		x6
sh   	x1,				-28(x31)
xor  	x1,		x7,		x7
xori 	x4,		x5,		244
lw   	x4,				-304(x31)
add  	x5,		x4,		x3
srai 	x7,		x0,		12
sw   	x1,				-28(x31)
xori 	x4,		x2,		1225
lhu  	x1,				-1232(x31)
addi 	x7,		x1,		-902
sra  	x2,		x4,		x3
slt  	x2,		x2,		x1
sh   	x5,				-4(x31)
lb   	x7,				-256(x31)
mulh 	x7,		x0,		x7
sb   	x0,				-16(x31)
lw   	x1,				-736(x31)
lbu  	x4,				-376(x31)
slt  	x6,		x0,		x1
lhu  	x7,				-616(x31)
lw   	x4,				-584(x31)
lhu  	x3,				184(x31)
mulhsu	x1,		x2,		x5
lbu  	x7,				-376(x31)
sra  	x5,		x1,		x1
lw   	x1,				-376(x31)
lbu  	x6,				36(x31)
sw   	x5,				-40(x31)
and  	x1,		x3,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
slt  	x7,		x1,		x5
lbu  	x2,				-588(x31)
lhu  	x7,				392(x31)
lb   	x7,				-620(x31)
sw   	x2,				8(x31)
lhu  	x6,				-728(x31)
lhu  	x1,				668(x31)
or   	x4,		x3,		x5
nop  
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x6,				312(x31)
srli 	x7,		x0,		15
lw   	x1,				1356(x31)
lbu  	x5,				1012(x31)
lhu  	x3,				1504(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				28(x31)
slli 	x3,		x1,		18
lw   	x3,				72(x31)
xor  	x5,		x3,		x3
sh   	x6,				24(x31)
lw   	x3,				468(x31)
add  	x5,		x5,		x0
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
slt  	x5,		x6,		x6
lh   	x5,				240(x31)
xor  	x4,		x0,		x3
lh   	x6,				964(x31)
lw   	x4,				-244(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x4,				464(x31)
add  	x7,		x2,		x2
sb   	x0,				-12(x31)
sh   	x3,				-20(x31)
sw   	x3,				-20(x31)
lb   	x4,				-228(x31)
lh   	x6,				652(x31)
lhu  	x5,				1040(x31)
lbu  	x2,				528(x31)
sw   	x0,				-8(x31)
sh   	x1,				32(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				-616(x31)
sb   	x0,				-32(x31)
lbu  	x3,				-332(x31)
xor  	x1,		x2,		x0
lw   	x1,				-1004(x31)
lb   	x5,				32(x31)
lw   	x2,				-444(x31)
mul  	x6,		x3,		x4
lbu  	x1,				-556(x31)
lhu  	x3,				172(x31)
add  	x1,		x0,		x1
sw   	x6,				8(x31)
sltu 	x4,		x0,		x5
lhu  	x5,				-216(x31)
sh   	x0,				24(x31)
lhu  	x7,				8(x31)
lbu  	x4,				-1148(x31)
lhu  	x7,				32(x31)
sub  	x3,		x6,		x4
sh   	x4,				-8(x31)
lh   	x2,				-984(x31)
srli 	x2,		x5,		11
lhu  	x3,				-124(x31)
lw   	x5,				-308(x31)
mulh 	x7,		x6,		x1
sub  	x3,		x6,		x0
lb   	x4,				240(x31)
lb   	x4,				-540(x31)
sw   	x1,				24(x31)
lb   	x1,				-176(x31)
lbu  	x4,				-832(x31)
sub  	x3,		x6,		x4
lbu  	x6,				-592(x31)
slti 	x1,		x6,		712
lb   	x3,				-332(x31)
lb   	x2,				208(x31)
sltu 	x4,		x5,		x3
addi 	x7,		x6,		-1478
sltu 	x1,		x2,		x2
srli 	x1,		x3,		5
lb   	x4,				-668(x31)
sw   	x7,				0(x31)
sh   	x2,				-12(x31)
sh   	x5,				32(x31)
addi 	x4,		x0,		228
add  	x4,		x6,		x7
sb   	x5,				8(x31)
lw   	x7,				32(x31)
mulh 	x1,		x4,		x2
sb   	x3,				-36(x31)
slt  	x7,		x2,		x0
sb   	x6,				28(x31)
sh   	x1,				4(x31)
sh   	x3,				16(x31)
or   	x3,		x4,		x3
sh   	x6,				-36(x31)
lb   	x2,				-216(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sw   	x3,				0(x31)
xori 	x6,		x6,		-1488
lb   	x3,				72(x31)
lh   	x6,				-288(x31)
lh   	x3,				456(x31)
lw   	x4,				-440(x31)
lb   	x5,				-1088(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x3,				-40(x31)
sltu 	x5,		x2,		x4
lbu  	x5,				-368(x31)
lhu  	x7,				-44(x31)
sb   	x4,				20(x31)
sb   	x4,				32(x31)
sh   	x1,				16(x31)
sb   	x4,				-4(x31)
xori 	x7,		x2,		501
xor  	x3,		x5,		x3
lbu  	x7,				80(x31)
lbu  	x6,				-524(x31)
lbu  	x4,				692(x31)
lh   	x5,				136(x31)
lb   	x3,				-196(x31)
sb   	x3,				24(x31)
mulh 	x1,		x2,		x1
lh   	x1,				736(x31)
sw   	x1,				40(x31)
lb   	x7,				-480(x31)
srli 	x2,		x2,		24
sh   	x0,				32(x31)
lb   	x5,				-380(x31)
addi 	x5,		x7,		-1232
mulhu	x4,		x6,		x1
sw   	x0,				40(x31)
sw   	x4,				-4(x31)
lb   	x4,				660(x31)
lhu  	x6,				736(x31)
mulhsu	x3,		x4,		x3
lbu  	x1,				-44(x31)
srli 	x6,		x0,		9
sb   	x7,				28(x31)
sb   	x6,				4(x31)
lhu  	x7,				100(x31)
sw   	x4,				-24(x31)
sb   	x1,				-28(x31)
and  	x2,		x0,		x2
sb   	x1,				12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xor  	x3,		x1,		x7
lw   	x2,				352(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x1,				-556(x31)
mulh 	x2,		x4,		x4
lhu  	x1,				-552(x31)
srai 	x2,		x1,		0
lb   	x1,				-208(x31)
sh   	x1,				-16(x31)
and  	x3,		x2,		x3
lh   	x6,				992(x31)
sb   	x7,				12(x31)
sw   	x0,				-36(x31)
lb   	x5,				-28(x31)
sb   	x6,				-40(x31)
lw   	x2,				-592(x31)
add  	x2,		x0,		x1
sh   	x1,				28(x31)
lbu  	x1,				-388(x31)
sh   	x1,				-40(x31)
lh   	x1,				108(x31)
mulhsu	x4,		x4,		x3
slli 	x3,		x6,		8
slt  	x4,		x1,		x2
lbu  	x7,				932(x31)
sb   	x2,				36(x31)
sb   	x3,				0(x31)
lhu  	x2,				72(x31)
mul  	x1,		x5,		x6
mulhu	x3,		x3,		x6
sub  	x5,		x6,		x2
sh   	x2,				36(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x4,				356(x31)
lb   	x5,				76(x31)
lbu  	x7,				1256(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x5,				-716(x31)
lh   	x7,				-1072(x31)
sb   	x6,				20(x31)
lhu  	x5,				-796(x31)
sltu 	x5,		x1,		x3
lh   	x6,				-1104(x31)
sb   	x2,				28(x31)
lb   	x3,				-236(x31)
lb   	x3,				-100(x31)
or   	x3,		x5,		x1
wfi
addi 	x0,		x0,		-551
addi 	x1,		x0,		-1849
addi 	x2,		x0,		-764
addi 	x3,		x0,		-1735
addi 	x4,		x0,		-321
addi 	x5,		x0,		-1938
addi 	x6,		x0,		-1957
addi 	x7,		x0,		657
addi 	x8,		x0,		-540
addi 	x9,		x0,		81
addi 	x10,	x0,		1814
addi 	x11,	x0,		454
addi 	x12,	x0,		1537
addi 	x13,	x0,		-960
addi 	x14,	x0,		470
addi 	x15,	x0,		-1493
addi 	x16,	x0,		67
addi 	x17,	x0,		-323
addi 	x18,	x0,		1318
addi 	x19,	x0,		-2045
addi 	x20,	x0,		-476
addi 	x21,	x0,		-317
addi 	x22,	x0,		1530
addi 	x23,	x0,		-1584
addi 	x24,	x0,		571
addi 	x25,	x0,		-472
addi 	x26,	x0,		-1157
addi 	x27,	x0,		-2010
addi 	x28,	x0,		35
addi 	x29,	x0,		-1531
addi 	x30,	x0,		-1275
addi 	x31,	x0,		-1509
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x7,				32(x31)
sra  	x6,		x6,		x7
mul  	x3,		x7,		x1
sw   	x0,				-36(x31)
sb   	x4,				-20(x31)
sll  	x3,		x4,		x3
lhu  	x3,				32(x31)
lb   	x3,				-36(x31)
lhu  	x6,				32(x31)
lh   	x2,				32(x31)
lhu  	x2,				-36(x31)
sh   	x5,				-28(x31)
mulh 	x7,		x4,		x7
slti 	x6,		x1,		-121
sra  	x3,		x1,		x0
xor  	x2,		x5,		x5
mulh 	x3,		x7,		x0
mul  	x1,		x2,		x0
sb   	x3,				-20(x31)
sra  	x4,		x3,		x6
lhu  	x4,				-36(x31)
lbu  	x2,				-36(x31)
sw   	x6,				-8(x31)
sb   	x4,				32(x31)
lbu  	x1,				-20(x31)
lh   	x1,				32(x31)
sw   	x7,				-24(x31)
andi 	x5,		x3,		-932
xor  	x6,		x4,		x3
lhu  	x1,				-8(x31)
srl  	x7,		x7,		x0
lb   	x6,				-20(x31)
lbu  	x5,				32(x31)
xori 	x4,		x3,		-667
sltiu	x7,		x5,		217
slli 	x3,		x3,		28
lw   	x6,				32(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x1,				-488(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
nop  
sb   	x0,				28(x31)
lbu  	x6,				-644(x31)
sh   	x6,				-32(x31)
sb   	x2,				32(x31)
sw   	x7,				8(x31)
lb   	x1,				-604(x31)
lw   	x5,				-660(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x4,				-944(x31)
lh   	x1,				-944(x31)
lw   	x5,				-252(x31)
lh   	x7,				-276(x31)
mulh 	x5,		x6,		x0
lhu  	x4,				-944(x31)
sb   	x4,				4(x31)
lb   	x6,				-956(x31)
lw   	x3,				-4(x31)
lb   	x6,				-316(x31)
sub  	x6,		x1,		x0
lh   	x1,				-252(x31)
addi 	x4,		x0,		-1473
sb   	x2,				-36(x31)
lw   	x7,				-888(x31)
lw   	x3,				-316(x31)
lb   	x7,				-276(x31)
sh   	x0,				-32(x31)
lw   	x2,				-316(x31)
lb   	x3,				-928(x31)
sb   	x4,				0(x31)
xor  	x2,		x3,		x4
sh   	x4,				-16(x31)
lb   	x2,				-940(x31)
lhu  	x5,				-256(x31)
sw   	x6,				-32(x31)
sb   	x5,				-40(x31)
slti 	x1,		x2,		622
add  	x2,		x6,		x7
sub  	x1,		x3,		x1
lw   	x3,				-944(x31)
slli 	x4,		x4,		3
andi 	x6,		x2,		1919
sh   	x3,				-16(x31)
sh   	x5,				20(x31)
lhu  	x3,				-888(x31)
lb   	x6,				-16(x31)
lbu  	x5,				-16(x31)
sw   	x2,				20(x31)
sh   	x7,				4(x31)
lb   	x4,				-16(x31)
lb   	x5,				4(x31)
lh   	x4,				-316(x31)
lh   	x2,				0(x31)
addi 	x2,		x7,		-1543
sh   	x2,				-12(x31)
sw   	x2,				-20(x31)
xor  	x6,		x7,		x1
sw   	x7,				4(x31)
lw   	x6,				-12(x31)
sb   	x6,				-16(x31)
sb   	x2,				40(x31)
addi 	x1,		x6,		812
sh   	x4,				-12(x31)
mul  	x3,		x5,		x7
lhu  	x3,				-16(x31)
slti 	x4,		x3,		1276
lh   	x4,				-944(x31)
lw   	x4,				-948(x31)
srai 	x3,		x1,		7
or   	x1,		x0,		x3
sltiu	x6,		x5,		1917
lhu  	x1,				-316(x31)
lw   	x2,				-316(x31)
slt  	x3,		x2,		x7
lhu  	x1,				-944(x31)
lhu  	x1,				-276(x31)
sltu 	x3,		x1,		x2
lb   	x3,				-36(x31)
sb   	x6,				8(x31)
slt  	x1,		x4,		x3
lw   	x2,				-32(x31)
sh   	x3,				16(x31)
addi 	x6,		x2,		7
lh   	x7,				-944(x31)
lw   	x6,				40(x31)
lw   	x3,				-16(x31)
lb   	x5,				-940(x31)
sw   	x3,				4(x31)
mulhu	x5,		x1,		x1
lbu  	x5,				-32(x31)
lb   	x1,				20(x31)
lbu  	x6,				-928(x31)
mul  	x3,		x5,		x2
lh   	x5,				-40(x31)
lb   	x3,				-252(x31)
sh   	x4,				12(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x3,		x2,		x5
lbu  	x6,				-792(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				384(x31)
sb   	x6,				-4(x31)
lb   	x6,				-536(x31)
lh   	x7,				-4(x31)
lhu  	x2,				-536(x31)
lw   	x7,				168(x31)
lbu  	x3,				388(x31)
add  	x4,		x4,		x4
lw   	x7,				-524(x31)
addi 	x2,		x2,		1019
lh   	x7,				408(x31)
lbu  	x4,				-508(x31)
sh   	x7,				4(x31)
sw   	x3,				12(x31)
lb   	x7,				-520(x31)
lb   	x2,				388(x31)
lb   	x7,				104(x31)
lh   	x3,				400(x31)
sltiu	x1,		x4,		-186
lw   	x5,				-524(x31)
lb   	x7,				-520(x31)
slli 	x5,		x2,		14
or   	x4,		x5,		x2
lb   	x3,				-4(x31)
lw   	x7,				400(x31)
lh   	x4,				420(x31)
sw   	x4,				-20(x31)
sw   	x1,				-12(x31)
lh   	x6,				144(x31)
mulhu	x7,		x4,		x0
sb   	x3,				24(x31)
lb   	x1,				24(x31)
sh   	x0,				0(x31)
srai 	x1,		x2,		22
add  	x6,		x3,		x7
sb   	x6,				36(x31)
lb   	x6,				0(x31)
sra  	x4,		x2,		x5
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srl  	x4,		x7,		x2
srl  	x4,		x5,		x4
sh   	x5,				-40(x31)
sw   	x5,				-40(x31)
lb   	x2,				-28(x31)
andi 	x5,		x2,		-1772
xori 	x5,		x7,		-516
lb   	x1,				-28(x31)
lw   	x5,				-932(x31)
lh   	x1,				-944(x31)
lbu  	x1,				-20(x31)
xor  	x4,		x5,		x6
sh   	x5,				-16(x31)
addi 	x2,		x4,		200
sub  	x3,		x4,		x1
lhu  	x1,				24(x31)
srli 	x7,		x0,		12
sh   	x2,				0(x31)
lw   	x3,				0(x31)
lhu  	x2,				28(x31)
addi 	x4,		x5,		-1524
add  	x3,		x4,		x2
mul  	x1,		x2,		x5
lhu  	x2,				-24(x31)
lbu  	x4,				-24(x31)
sb   	x4,				-36(x31)
lbu  	x6,				52(x31)
lw   	x6,				-372(x31)
lb   	x4,				52(x31)
lhu  	x7,				-36(x31)
sw   	x7,				20(x31)
lh   	x5,				-928(x31)
sh   	x6,				-20(x31)
lw   	x3,				-24(x31)
sltu 	x1,		x3,		x2
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sub  	x2,		x7,		x0
sh   	x3,				8(x31)
lbu  	x4,				436(x31)
add  	x3,		x3,		x1
sw   	x6,				-12(x31)
sw   	x0,				12(x31)
lbu  	x5,				-452(x31)
sb   	x4,				-40(x31)
lhu  	x1,				-472(x31)
slli 	x7,		x1,		27
sh   	x6,				20(x31)
sb   	x1,				-4(x31)
sb   	x7,				-20(x31)
sh   	x1,				-24(x31)
add  	x3,		x5,		x7
lw   	x3,				496(x31)
sw   	x1,				-8(x31)
lh   	x2,				60(x31)
sh   	x2,				28(x31)
lw   	x2,				60(x31)
sltiu	x2,		x3,		-1944
sb   	x3,				12(x31)
lhu  	x5,				-412(x31)
lw   	x3,				28(x31)
sh   	x6,				-12(x31)
sw   	x3,				-28(x31)
sh   	x4,				4(x31)
lw   	x5,				36(x31)
sll  	x1,		x1,		x6
xor  	x3,		x0,		x4
sw   	x0,				-36(x31)
lw   	x1,				-12(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
and  	x3,		x3,		x5
mulhsu	x6,		x3,		x2
lw   	x5,				-700(x31)
lw   	x2,				-1184(x31)
sub  	x3,		x1,		x4
sb   	x2,				-24(x31)
lhu  	x7,				-1192(x31)
andi 	x2,		x3,		1496
slti 	x4,		x7,		1428
lh   	x6,				-708(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x7,				520(x31)
lhu  	x6,				528(x31)
srl  	x3,		x1,		x4
sw   	x3,				4(x31)
mulh 	x5,		x7,		x6
lb   	x4,				1012(x31)
srl  	x1,		x5,		x2
sh   	x5,				-28(x31)
andi 	x5,		x3,		207
lw   	x6,				528(x31)
lw   	x3,				512(x31)
sw   	x0,				0(x31)
lw   	x7,				1040(x31)
sh   	x7,				32(x31)
sb   	x7,				36(x31)
sw   	x2,				-32(x31)
sw   	x0,				-8(x31)
lhu  	x7,				724(x31)
lw   	x1,				32(x31)
sw   	x3,				-32(x31)
lhu  	x2,				604(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lbu  	x3,				-24(x31)
slti 	x4,		x7,		-1161
lb   	x5,				-1020(x31)
lb   	x1,				-512(x31)
sh   	x1,				36(x31)
slti 	x6,		x1,		-357
lh   	x3,				-472(x31)
sw   	x5,				4(x31)
mulhu	x6,		x5,		x5
lw   	x6,				-316(x31)
sll  	x1,		x5,		x4
lhu  	x7,				-116(x31)
lw   	x2,				-1004(x31)
nop  
lhu  	x5,				-1012(x31)
sh   	x0,				12(x31)
lb   	x5,				-1072(x31)
xor  	x6,		x5,		x2
lb   	x7,				-1096(x31)
lb   	x7,				-488(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sb   	x6,				32(x31)
lhu  	x5,				-1036(x31)
lw   	x2,				-660(x31)
srai 	x5,		x5,		3
lh   	x1,				-600(x31)
sw   	x7,				-4(x31)
lb   	x4,				-568(x31)
sh   	x1,				-28(x31)
sra  	x7,		x4,		x2
srli 	x1,		x6,		24
lhu  	x3,				-644(x31)
slti 	x5,		x6,		1138
lhu  	x4,				-148(x31)
lbu  	x3,				-588(x31)
xor  	x3,		x3,		x2
sh   	x6,				20(x31)
lb   	x6,				-196(x31)
sw   	x3,				24(x31)
lw   	x6,				-128(x31)
sltu 	x6,		x1,		x2
lh   	x2,				-564(x31)
lhu  	x3,				-1180(x31)
add  	x3,		x7,		x1
lhu  	x6,				-164(x31)
lhu  	x1,				-128(x31)
lw   	x5,				-604(x31)
lh   	x6,				-64(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x6,				-668(x31)
sh   	x1,				-24(x31)
lhu  	x7,				-788(x31)
lbu  	x7,				-284(x31)
sh   	x2,				36(x31)
sw   	x4,				32(x31)
xor  	x1,		x2,		x5
lw   	x5,				-1232(x31)
sw   	x6,				-12(x31)
sh   	x0,				28(x31)
lw   	x7,				-296(x31)
lbu  	x2,				-312(x31)
lh   	x7,				-164(x31)
sw   	x6,				12(x31)
sb   	x7,				32(x31)
lh   	x5,				-788(x31)
and  	x2,		x1,		x6
sw   	x0,				-40(x31)
lb   	x1,				-1312(x31)
lhu  	x1,				-164(x31)
lb   	x3,				-692(x31)
sll  	x1,		x2,		x5
lhu  	x1,				-560(x31)
addi 	x5,		x0,		1183
addi 	x1,		x0,		-1464
and  	x1,		x3,		x7
sra  	x4,		x5,		x1
lbu  	x2,				-716(x31)
sb   	x2,				20(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x0
sub  	x5,		x3,		x2
sh   	x6,				28(x31)
xor  	x4,		x7,		x5
nop  
lh   	x3,				-392(x31)
lhu  	x2,				108(x31)
add  	x4,		x4,		x7
sltu 	x3,		x3,		x6
sh   	x1,				4(x31)
lh   	x3,				28(x31)
xor  	x6,		x6,		x3
lw   	x2,				-428(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mul  	x6,		x0,		x1
ori  	x1,		x5,		-1360
lh   	x5,				-144(x31)
nop  
mulh 	x5,		x5,		x3
slli 	x1,		x4,		24
mulhu	x6,		x3,		x2
lbu  	x2,				-188(x31)
mulhsu	x1,		x2,		x6
sb   	x5,				-28(x31)
sub  	x2,		x7,		x0
lbu  	x5,				-188(x31)
lbu  	x2,				-28(x31)
sw   	x1,				-28(x31)
sw   	x5,				28(x31)
lh   	x3,				-880(x31)
lhu  	x6,				-852(x31)
lbu  	x3,				-816(x31)
slti 	x4,		x4,		-1578
sh   	x0,				-32(x31)
sb   	x2,				-36(x31)
sb   	x5,				-4(x31)
sb   	x5,				-12(x31)
lw   	x3,				-428(x31)
lbu  	x3,				-12(x31)
lb   	x3,				-676(x31)
sw   	x1,				-20(x31)
slti 	x1,		x1,		401
sh   	x1,				-36(x31)
or   	x6,		x5,		x6
sw   	x5,				32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x3,		x1,		x1
lbu  	x1,				-40(x31)
sh   	x4,				-28(x31)
sb   	x5,				8(x31)
sh   	x3,				-20(x31)
sw   	x6,				12(x31)
slli 	x6,		x6,		28
sw   	x6,				20(x31)
mulh 	x7,		x6,		x3
lb   	x1,				-896(x31)
sll  	x2,		x3,		x5
sw   	x1,				28(x31)
lb   	x4,				-816(x31)
lh   	x4,				-460(x31)
lh   	x7,				-832(x31)
sltiu	x4,		x0,		1396
mulhsu	x7,		x2,		x7
lh   	x7,				-252(x31)
lhu  	x3,				-816(x31)
lw   	x7,				-448(x31)
sw   	x2,				-28(x31)
lb   	x7,				-428(x31)
lb   	x3,				-404(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sb   	x4,				12(x31)
lhu  	x6,				328(x31)
lb   	x2,				204(x31)
lhu  	x6,				-968(x31)
lw   	x5,				-400(x31)
lb   	x4,				28(x31)
lbu  	x2,				40(x31)
sb   	x1,				4(x31)
lhu  	x7,				116(x31)
lb   	x7,				-856(x31)
slti 	x7,		x5,		-437
sub  	x4,		x2,		x7
lw   	x3,				-932(x31)
lhu  	x1,				152(x31)
lb   	x1,				-484(x31)
lw   	x5,				-244(x31)
sh   	x3,				-24(x31)
sw   	x0,				4(x31)
lw   	x7,				-432(x31)
lw   	x5,				468(x31)
sb   	x3,				-20(x31)
slti 	x4,		x5,		-1052
lhu  	x7,				12(x31)
slti 	x7,		x3,		330
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
mulhsu	x5,		x5,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x2,		x5,		x1
sw   	x1,				28(x31)
and  	x4,		x3,		x1
srl  	x2,		x2,		x4
lh   	x6,				-1092(x31)
lw   	x2,				-384(x31)
lb   	x6,				292(x31)
lb   	x5,				-148(x31)
sra  	x6,		x7,		x4
lb   	x4,				-1056(x31)
sh   	x5,				-4(x31)
lh   	x7,				-152(x31)
nop  
addi 	x3,		x2,		-377
lhu  	x5,				-1084(x31)
lbu  	x6,				16(x31)
sh   	x4,				-8(x31)
lhu  	x6,				240(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x5,				-844(x31)
lbu  	x2,				-844(x31)
lb   	x6,				-224(x31)
lb   	x4,				-236(x31)
andi 	x6,		x1,		-67
sh   	x5,				32(x31)
andi 	x2,		x5,		935
sub  	x1,		x6,		x6
lbu  	x7,				-1372(x31)
sub  	x4,		x3,		x0
lhu  	x1,				-92(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x5,				332(x31)
mulhu	x4,		x6,		x4
lbu  	x7,				-392(x31)
lhu  	x7,				-464(x31)
xori 	x4,		x7,		-1692
lb   	x5,				-368(x31)
mulh 	x6,		x7,		x3
sw   	x5,				-40(x31)
sb   	x2,				40(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
ori  	x2,		x6,		1970
lw   	x4,				452(x31)
lb   	x1,				224(x31)
addi 	x3,		x1,		2009
add  	x3,		x4,		x2
lb   	x1,				292(x31)
addi 	x3,		x0,		1651
sll  	x1,		x1,		x0
lhu  	x4,				296(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sub  	x3,		x1,		x5
sh   	x4,				-24(x31)
lhu  	x7,				1268(x31)
lbu  	x3,				1292(x31)
mulh 	x3,		x4,		x6
lh   	x5,				456(x31)
sltu 	x4,		x0,		x7
addi 	x1,		x4,		1792
sh   	x3,				16(x31)
slli 	x7,		x1,		28
lbu  	x2,				980(x31)
lhu  	x1,				1052(x31)
sw   	x3,				24(x31)
mul  	x3,		x4,		x5
lhu  	x7,				920(x31)
srl  	x4,		x3,		x7
sh   	x3,				20(x31)
lbu  	x5,				1276(x31)
lw   	x4,				384(x31)
sltiu	x3,		x7,		899
lbu  	x1,				1328(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x1,				732(x31)
lbu  	x1,				560(x31)
lh   	x1,				600(x31)
sltiu	x4,		x1,		-1237
sh   	x6,				-28(x31)
xor  	x3,		x6,		x0
lb   	x7,				-472(x31)
sb   	x6,				36(x31)
lbu  	x1,				-472(x31)
xor  	x1,		x4,		x1
lw   	x3,				160(x31)
mulhsu	x2,		x3,		x5
lhu  	x1,				-488(x31)
mulhu	x6,		x0,		x7
mulhsu	x7,		x5,		x5
lbu  	x1,				772(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
xori 	x6,		x2,		483
lh   	x1,				1056(x31)
srai 	x2,		x0,		10
srl  	x2,		x4,		x1
lhu  	x2,				992(x31)
srai 	x1,		x1,		12
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
add  	x7,		x6,		x3
addi 	x6,		x2,		12
sb   	x5,				4(x31)
slli 	x5,		x0,		5
sb   	x7,				-8(x31)
sltiu	x7,		x7,		520
lhu  	x7,				-856(x31)
lhu  	x5,				-1440(x31)
nop  
addi 	x7,		x3,		-617
lw   	x1,				24(x31)
lhu  	x2,				-1328(x31)
lh   	x2,				-440(x31)
sh   	x5,				24(x31)
sw   	x3,				-32(x31)
sh   	x0,				-32(x31)
add  	x7,		x6,		x5
srai 	x6,		x5,		18
lhu  	x7,				-28(x31)
lw   	x1,				-408(x31)
lh   	x4,				-148(x31)
add  	x7,		x5,		x3
sb   	x2,				36(x31)
lhu  	x3,				-92(x31)
sh   	x7,				-4(x31)
lh   	x5,				-724(x31)
or   	x5,		x0,		x6
lb   	x2,				-1364(x31)
lb   	x2,				-872(x31)
addi 	x6,		x1,		1454
lb   	x5,				-1280(x31)
lhu  	x5,				-724(x31)
lw   	x2,				-904(x31)
lw   	x7,				-668(x31)
sh   	x2,				-24(x31)
lw   	x2,				-4(x31)
lbu  	x6,				-136(x31)
sw   	x0,				-16(x31)
lh   	x2,				-1296(x31)
sh   	x5,				12(x31)
sh   	x7,				40(x31)
lw   	x4,				-872(x31)
sw   	x4,				-4(x31)
slti 	x2,		x2,		-339
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulh 	x1,		x0,		x0
slli 	x5,		x5,		27
addi 	x6,		x0,		-1262
xori 	x3,		x3,		-377
lb   	x6,				456(x31)
add  	x1,		x5,		x3
lbu  	x2,				376(x31)
slt  	x1,		x2,		x1
srl  	x2,		x6,		x5
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sll  	x5,		x2,		x5
lhu  	x5,				-628(x31)
sll  	x1,		x2,		x0
mul  	x7,		x6,		x2
sw   	x7,				-8(x31)
sltu 	x2,		x5,		x5
lw   	x7,				-60(x31)
lhu  	x1,				-676(x31)
sb   	x4,				4(x31)
and  	x1,		x0,		x2
sb   	x3,				32(x31)
sh   	x5,				-40(x31)
lw   	x6,				32(x31)
sb   	x7,				40(x31)
lb   	x7,				92(x31)
mulhsu	x7,		x0,		x3
lbu  	x2,				220(x31)
xori 	x5,		x3,		-2038
sb   	x4,				-24(x31)
lhu  	x5,				220(x31)
lb   	x4,				-1120(x31)
mul  	x5,		x2,		x2
lbu  	x7,				-680(x31)
lbu  	x5,				132(x31)
sltiu	x1,		x0,		1693
sb   	x1,				40(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x3,				-352(x31)
lhu  	x3,				-1364(x31)
lw   	x4,				-860(x31)
xor  	x7,		x5,		x0
sh   	x2,				8(x31)
sltu 	x3,		x6,		x0
sb   	x2,				-20(x31)
lb   	x1,				-1476(x31)
lb   	x1,				-1484(x31)
xor  	x1,		x0,		x5
sh   	x5,				0(x31)
sh   	x5,				28(x31)
lb   	x1,				-356(x31)
sb   	x3,				36(x31)
lbu  	x7,				-332(x31)
mulh 	x4,		x5,		x3
sb   	x7,				36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x4,				568(x31)
lhu  	x1,				1084(x31)
sw   	x0,				28(x31)
add  	x6,		x2,		x4
srai 	x3,		x1,		9
nop  
lh   	x5,				576(x31)
sb   	x7,				16(x31)
mulhsu	x1,		x2,		x0
mulhsu	x6,		x5,		x1
sll  	x6,		x4,		x1
lbu  	x2,				948(x31)
slli 	x6,		x4,		16
sb   	x7,				40(x31)
ori  	x1,		x7,		-1170
sh   	x4,				0(x31)
lbu  	x4,				1012(x31)
sw   	x5,				-40(x31)
lhu  	x4,				560(x31)
mulh 	x4,		x4,		x2
lh   	x5,				764(x31)
lw   	x2,				876(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sw   	x4,				8(x31)
lb   	x2,				540(x31)
lhu  	x6,				604(x31)
xor  	x4,		x2,		x0
lw   	x1,				8(x31)
lhu  	x1,				588(x31)
sw   	x5,				28(x31)
sb   	x5,				-36(x31)
lhu  	x3,				1224(x31)
sh   	x5,				-20(x31)
mulhsu	x1,		x3,		x1
lh   	x4,				1360(x31)
lb   	x2,				36(x31)
lb   	x2,				620(x31)
mulh 	x3,		x0,		x4
lh   	x3,				648(x31)
sh   	x7,				-4(x31)
srl  	x1,		x5,		x7
lbu  	x3,				604(x31)
lbu  	x7,				1112(x31)
lbu  	x5,				1360(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sb   	x6,				40(x31)
lh   	x5,				444(x31)
lw   	x1,				344(x31)
srli 	x6,		x4,		8
lb   	x2,				-132(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
addi 	x7,		x6,		-1727
srli 	x3,		x6,		29
mulhu	x5,		x4,		x0
sb   	x6,				-16(x31)
sh   	x7,				28(x31)
sh   	x5,				-20(x31)
lh   	x2,				600(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x5,				-1388(x31)
sb   	x0,				-40(x31)
sh   	x2,				-12(x31)
lb   	x3,				-932(x31)
lb   	x2,				-720(x31)
sh   	x5,				20(x31)
mul  	x6,		x7,		x7
lbu  	x3,				-1496(x31)
sb   	x3,				40(x31)
lhu  	x4,				-484(x31)
sb   	x1,				-24(x31)
sb   	x1,				-40(x31)
sh   	x0,				40(x31)
slli 	x4,		x0,		8
sw   	x4,				-4(x31)
lhu  	x7,				-196(x31)
sb   	x0,				-40(x31)
sw   	x0,				12(x31)
lb   	x7,				-12(x31)
slti 	x6,		x5,		-1091
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x4,				1072(x31)
lw   	x2,				932(x31)
lb   	x7,				-456(x31)
sltiu	x3,		x5,		-1441
lhu  	x2,				644(x31)
lw   	x5,				-308(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x2,				-760(x31)
xor  	x4,		x3,		x2
mulh 	x6,		x1,		x7
xori 	x3,		x2,		-143
sh   	x2,				12(x31)
sh   	x2,				-32(x31)
lhu  	x6,				-732(x31)
lh   	x1,				376(x31)
sh   	x4,				-4(x31)
lw   	x5,				636(x31)
sh   	x6,				32(x31)
addi 	x4,		x4,		1795
sh   	x2,				-4(x31)
lb   	x7,				748(x31)
mul  	x6,		x7,		x0
mul  	x7,		x1,		x3
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x5,				536(x31)
sltu 	x1,		x4,		x4
mul  	x6,		x1,		x0
nop  
sb   	x2,				4(x31)
sb   	x7,				-32(x31)
sll  	x1,		x1,		x6
lbu  	x7,				-40(x31)
sb   	x2,				36(x31)
sb   	x4,				-16(x31)
sw   	x3,				-20(x31)
srai 	x6,		x0,		1
sb   	x3,				-8(x31)
sw   	x6,				-28(x31)
lw   	x5,				1480(x31)
lb   	x2,				1044(x31)
lhu  	x3,				472(x31)
lw   	x3,				1508(x31)
lbu  	x4,				976(x31)
ori  	x6,		x5,		-271
add  	x1,		x3,		x2
sh   	x2,				-16(x31)
slt  	x6,		x0,		x4
slt  	x7,		x5,		x4
sb   	x2,				-12(x31)
add  	x5,		x0,		x6
lbu  	x1,				4(x31)
sw   	x5,				-16(x31)
lh   	x4,				764(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x7,				52(x31)
sub  	x4,		x7,		x0
sh   	x0,				12(x31)
lw   	x3,				484(x31)
sb   	x2,				-8(x31)
sra  	x7,		x6,		x5
sw   	x0,				8(x31)
lh   	x2,				540(x31)
lbu  	x3,				408(x31)
xor  	x1,		x4,		x5
lh   	x6,				548(x31)
lhu  	x2,				-932(x31)
sub  	x4,		x1,		x7
sll  	x2,		x1,		x2
sh   	x3,				-28(x31)
lbu  	x2,				480(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
xori 	x6,		x7,		1225
sw   	x5,				-16(x31)
mulh 	x2,		x3,		x0
srli 	x2,		x2,		26
lhu  	x1,				-108(x31)
lbu  	x2,				-664(x31)
lh   	x6,				-564(x31)
sh   	x7,				-8(x31)
lb   	x3,				-736(x31)
sb   	x6,				-12(x31)
sw   	x4,				-20(x31)
sw   	x7,				12(x31)
sh   	x3,				-16(x31)
lbu  	x5,				-268(x31)
srl  	x1,		x0,		x1
lw   	x5,				-624(x31)
lhu  	x1,				-532(x31)
sw   	x1,				0(x31)
sb   	x6,				-12(x31)
sb   	x0,				-28(x31)
lh   	x4,				-1228(x31)
sb   	x2,				28(x31)
mulhu	x1,		x4,		x2
lw   	x5,				-300(x31)
sltu 	x3,		x6,		x3
andi 	x3,		x5,		-340
lhu  	x6,				-780(x31)
lw   	x3,				-752(x31)
add  	x5,		x0,		x1
lw   	x1,				124(x31)
sb   	x1,				40(x31)
slt  	x2,		x0,		x5
sw   	x5,				-28(x31)
lbu  	x2,				-1156(x31)
addi 	x2,		x4,		-1135
sltiu	x7,		x3,		1010
sra  	x1,		x6,		x3
lbu  	x4,				-564(x31)
xor  	x2,		x4,		x7
lb   	x2,				-308(x31)
sub  	x7,		x5,		x2
sub  	x1,		x3,		x2
lh   	x1,				-912(x31)
lh   	x4,				-504(x31)
lw   	x5,				-536(x31)
sw   	x1,				12(x31)
lhu  	x3,				-868(x31)
lb   	x3,				-1360(x31)
lb   	x7,				-12(x31)
sh   	x7,				-16(x31)
sh   	x4,				40(x31)
lb   	x3,				-748(x31)
lw   	x1,				-1308(x31)
lhu  	x5,				-28(x31)
mul  	x2,		x6,		x1
sh   	x7,				4(x31)
slti 	x2,		x6,		-1129
lb   	x4,				-124(x31)
lw   	x1,				-212(x31)
xor  	x7,		x0,		x4
srli 	x3,		x2,		18
lbu  	x3,				-1320(x31)
sub  	x3,		x5,		x3
lh   	x5,				204(x31)
lbu  	x1,				-556(x31)
lb   	x2,				-1312(x31)
sw   	x0,				16(x31)
mulhu	x7,		x5,		x0
lh   	x3,				100(x31)
sb   	x7,				32(x31)
lw   	x3,				164(x31)
lw   	x5,				-664(x31)
addi 	x5,		x1,		1887
sll  	x7,		x6,		x4
lbu  	x6,				-28(x31)
lhu  	x5,				-768(x31)
lhu  	x4,				-332(x31)
lw   	x3,				0(x31)
sw   	x3,				16(x31)
lbu  	x3,				-504(x31)
lh   	x6,				-1268(x31)
lb   	x4,				-336(x31)
sb   	x1,				40(x31)
sh   	x6,				12(x31)
mulh 	x6,		x1,		x5
sb   	x0,				36(x31)
addi 	x4,		x1,		-1376
lw   	x2,				-1160(x31)
lw   	x7,				-780(x31)
lh   	x4,				-1300(x31)
mulh 	x4,		x7,		x7
sb   	x5,				0(x31)
lhu  	x3,				-268(x31)
lhu  	x5,				-328(x31)
xor  	x6,		x2,		x0
lbu  	x1,				-240(x31)
lbu  	x7,				-676(x31)
lh   	x2,				-1336(x31)
lw   	x1,				-68(x31)
xor  	x6,		x1,		x5
sra  	x4,		x7,		x6
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sh   	x7,				-28(x31)
sh   	x0,				12(x31)
mulh 	x3,		x1,		x2
lh   	x4,				844(x31)
addi 	x3,		x5,		-1877
addi 	x4,		x5,		1547
addi 	x2,		x1,		57
xor  	x4,		x4,		x6
sh   	x7,				-40(x31)
mulhsu	x7,		x1,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
mul  	x1,		x2,		x0
sb   	x0,				-20(x31)
sb   	x3,				0(x31)
srai 	x6,		x0,		9
sw   	x3,				-24(x31)
nop  
lbu  	x2,				-764(x31)
lh   	x2,				176(x31)
lhu  	x7,				544(x31)
lb   	x2,				-348(x31)
lw   	x2,				240(x31)
sltu 	x2,		x0,		x5
lbu  	x7,				176(x31)
sb   	x4,				12(x31)
sh   	x7,				-12(x31)
lbu  	x4,				-456(x31)
lb   	x7,				540(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x1,				284(x31)
wfi
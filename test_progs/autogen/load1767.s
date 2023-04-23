addi 	x0,		x0,		909
addi 	x1,		x0,		-1391
addi 	x2,		x0,		-1971
addi 	x3,		x0,		578
addi 	x4,		x0,		1757
addi 	x5,		x0,		-1403
addi 	x6,		x0,		-2046
addi 	x7,		x0,		-957
addi 	x8,		x0,		381
addi 	x9,		x0,		-815
addi 	x10,	x0,		-1388
addi 	x11,	x0,		1010
addi 	x12,	x0,		957
addi 	x13,	x0,		-1714
addi 	x14,	x0,		-1906
addi 	x15,	x0,		-1752
addi 	x16,	x0,		1526
addi 	x17,	x0,		-999
addi 	x18,	x0,		720
addi 	x19,	x0,		1675
addi 	x20,	x0,		957
addi 	x21,	x0,		1431
addi 	x22,	x0,		542
addi 	x23,	x0,		-1950
addi 	x24,	x0,		-1020
addi 	x25,	x0,		1838
addi 	x26,	x0,		-385
addi 	x27,	x0,		838
addi 	x28,	x0,		153
addi 	x29,	x0,		-658
addi 	x30,	x0,		-1158
addi 	x31,	x0,		442
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulh 	x2,		x4,		x0
lw   	x6,				-40(x31)
lhu  	x2,				-20(x31)
sw   	x3,				-8(x31)
lb   	x5,				-8(x31)
sh   	x2,				8(x31)
xori 	x6,		x1,		-1047
sb   	x2,				-28(x31)
sb   	x1,				-8(x31)
sb   	x7,				-20(x31)
sb   	x1,				40(x31)
lhu  	x1,				-28(x31)
sb   	x5,				40(x31)
lh   	x6,				-8(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
xor  	x3,		x2,		x6
sw   	x4,				-16(x31)
lhu  	x6,				508(x31)
sub  	x4,		x1,		x3
sltu 	x6,		x1,		x4
and  	x1,		x4,		x1
mulhsu	x5,		x4,		x4
sw   	x7,				-12(x31)
sb   	x3,				24(x31)
lw   	x7,				-12(x31)
lh   	x3,				568(x31)
sh   	x6,				8(x31)
lb   	x7,				500(x31)
sub  	x2,		x3,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x5,				-400(x31)
sb   	x1,				-24(x31)
lw   	x3,				-884(x31)
mulhu	x4,		x4,		x5
lb   	x3,				-900(x31)
lb   	x1,				-400(x31)
mulhsu	x6,		x3,		x7
srl  	x1,		x0,		x2
lh   	x6,				-884(x31)
lhu  	x1,				-924(x31)
lb   	x3,				-372(x31)
lh   	x7,				-340(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-36(x31)
lbu  	x6,				-924(x31)
sh   	x2,				-12(x31)
lb   	x5,				-372(x31)
sb   	x3,				36(x31)
lbu  	x4,				-884(x31)
xor  	x6,		x4,		x3
lb   	x7,				-920(x31)
lbu  	x1,				-408(x31)
lhu  	x5,				-372(x31)
lbu  	x5,				-340(x31)
sltiu	x2,		x5,		-1505
sra  	x7,		x2,		x3
lbu  	x1,				-900(x31)
lw   	x1,				-900(x31)
srai 	x1,		x5,		25
andi 	x5,		x4,		637
lbu  	x5,				-900(x31)
xor  	x1,		x2,		x3
slli 	x1,		x0,		31
lbu  	x6,				-24(x31)
lh   	x4,				-900(x31)
lw   	x2,				-400(x31)
lh   	x5,				-24(x31)
lb   	x3,				-920(x31)
sb   	x6,				40(x31)
lh   	x6,				-884(x31)
mulhu	x6,		x2,		x4
sh   	x1,				16(x31)
lh   	x2,				-400(x31)
sh   	x5,				24(x31)
lh   	x6,				40(x31)
nop  
lb   	x2,				-340(x31)
slli 	x6,		x7,		7
lh   	x4,				-408(x31)
lhu  	x6,				-36(x31)
lw   	x2,				40(x31)
mul  	x4,		x6,		x6
sb   	x5,				-36(x31)
lhu  	x2,				-920(x31)
add  	x2,		x1,		x7
lw   	x4,				-924(x31)
sh   	x4,				32(x31)
lbu  	x4,				-372(x31)
addi 	x1,		x7,		-871
sb   	x6,				32(x31)
sub  	x6,		x0,		x3
sh   	x1,				-20(x31)
lbu  	x2,				-900(x31)
ori  	x6,		x2,		-1531
lb   	x1,				32(x31)
lh   	x7,				-24(x31)
lb   	x6,				-372(x31)
lhu  	x1,				36(x31)
sltu 	x4,		x0,		x7
lb   	x7,				-408(x31)
andi 	x1,		x5,		684
lb   	x1,				-36(x31)
sltu 	x1,		x1,		x2
lb   	x4,				36(x31)
mulh 	x1,		x6,		x5
lb   	x5,				-884(x31)
sub  	x7,		x5,		x2
sw   	x6,				-32(x31)
mulh 	x1,		x5,		x5
lh   	x6,				-36(x31)
sltiu	x5,		x4,		-351
lhu  	x5,				-924(x31)
lbu  	x4,				36(x31)
lw   	x4,				24(x31)
sb   	x7,				-8(x31)
lb   	x4,				-920(x31)
lbu  	x5,				-36(x31)
lw   	x5,				-924(x31)
sb   	x4,				8(x31)
lh   	x1,				24(x31)
lb   	x2,				-388(x31)
mulh 	x5,		x6,		x3
lw   	x7,				-372(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x0,				40(x31)
slli 	x5,		x2,		13
xor  	x5,		x0,		x3
lw   	x1,				-424(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x6,				316(x31)
sh   	x2,				0(x31)
srli 	x7,		x2,		11
sh   	x6,				4(x31)
lhu  	x5,				344(x31)
mulhsu	x4,		x3,		x6
or   	x1,		x1,		x4
lhu  	x5,				708(x31)
xor  	x2,		x0,		x0
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x1,				12(x31)
and  	x6,		x2,		x1
lbu  	x7,				896(x31)
mulhu	x3,		x5,		x0
sh   	x7,				16(x31)
sra  	x6,		x6,		x3
lh   	x6,				516(x31)
sll  	x2,		x0,		x5
lhu  	x7,				940(x31)
srl  	x5,		x4,		x6
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x4,				212(x31)
mul  	x1,		x0,		x2
lb   	x6,				1124(x31)
srli 	x5,		x6,		26
mulhsu	x7,		x4,		x0
sb   	x0,				-32(x31)
sw   	x0,				-12(x31)
lh   	x5,				1176(x31)
lb   	x2,				232(x31)
and  	x1,		x1,		x7
xori 	x3,		x7,		-1005
lhu  	x7,				1172(x31)
sw   	x3,				20(x31)
lbu  	x2,				1100(x31)
sltu 	x4,		x7,		x3
lw   	x1,				424(x31)
sb   	x2,				4(x31)
sh   	x6,				-24(x31)
lw   	x5,				736(x31)
lw   	x5,				1104(x31)
sw   	x6,				36(x31)
sw   	x1,				24(x31)
slti 	x6,		x4,		1471
sb   	x7,				-32(x31)
lbu  	x6,				1144(x31)
sb   	x6,				32(x31)
lb   	x4,				1564(x31)
lh   	x4,				216(x31)
slt  	x1,		x3,		x7
lw   	x2,				1124(x31)
sh   	x1,				12(x31)
addi 	x6,		x3,		1793
sh   	x3,				-40(x31)
lh   	x2,				216(x31)
sb   	x3,				0(x31)
mulhu	x2,		x1,		x1
srai 	x4,		x4,		30
sb   	x6,				-28(x31)
slti 	x1,		x3,		-1603
xor  	x1,		x1,		x2
sw   	x7,				36(x31)
sw   	x6,				-40(x31)
lw   	x7,				1160(x31)
sh   	x1,				12(x31)
sw   	x0,				32(x31)
lb   	x7,				848(x31)
and  	x7,		x6,		x0
sh   	x2,				4(x31)
lw   	x5,				0(x31)
lbu  	x6,				1160(x31)
sh   	x0,				4(x31)
lhu  	x5,				728(x31)
lw   	x6,				216(x31)
srai 	x5,		x6,		4
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
nop  
sb   	x6,				-28(x31)
slli 	x2,		x7,		18
lbu  	x2,				-1284(x31)
sb   	x6,				32(x31)
srl  	x1,		x2,		x1
sw   	x7,				8(x31)
sll  	x2,		x5,		x6
sll  	x2,		x6,		x2
lw   	x2,				32(x31)
lhu  	x4,				-156(x31)
lb   	x6,				-1252(x31)
mul  	x3,		x7,		x2
sh   	x0,				12(x31)
lhu  	x2,				280(x31)
lbu  	x3,				-520(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x3,				-364(x31)
lhu  	x1,				784(x31)
sh   	x5,				-20(x31)
lw   	x2,				-352(x31)
lhu  	x1,				-416(x31)
lb   	x6,				872(x31)
sb   	x4,				16(x31)
sub  	x3,		x0,		x7
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sub  	x3,		x5,		x5
lw   	x3,				224(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x7,				324(x31)
sub  	x6,		x1,		x3
mulhu	x6,		x6,		x5
sub  	x2,		x3,		x6
sll  	x6,		x3,		x1
sh   	x6,				8(x31)
sb   	x6,				-12(x31)
lb   	x2,				1524(x31)
xor  	x1,		x1,		x7
lh   	x7,				380(x31)
lw   	x3,				688(x31)
lb   	x5,				380(x31)
xor  	x2,		x0,		x5
lhu  	x3,				324(x31)
sw   	x1,				-8(x31)
sub  	x3,		x4,		x6
lhu  	x5,				-80(x31)
lh   	x1,				192(x31)
sb   	x6,				16(x31)
lb   	x6,				-72(x31)
xor  	x1,		x3,		x2
lh   	x2,				1112(x31)
slt  	x6,		x6,		x4
xor  	x3,		x3,		x7
lh   	x4,				192(x31)
sw   	x6,				36(x31)
sw   	x2,				24(x31)
sw   	x4,				-8(x31)
lw   	x4,				-80(x31)
lbu  	x2,				-72(x31)
lhu  	x7,				1216(x31)
lh   	x2,				1060(x31)
mulhsu	x2,		x7,		x3
lw   	x7,				1276(x31)
sw   	x6,				-16(x31)
lh   	x3,				196(x31)
lh   	x6,				-16(x31)
lhu  	x4,				-80(x31)
lw   	x2,				-52(x31)
sw   	x6,				0(x31)
add  	x3,		x6,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x7,				148(x31)
lbu  	x4,				-568(x31)
lb   	x1,				164(x31)
mulhu	x4,		x4,		x3
or   	x6,		x5,		x2
lh   	x4,				-596(x31)
sw   	x0,				0(x31)
xori 	x3,		x1,		712
or   	x6,		x1,		x0
mulhsu	x2,		x2,		x6
lbu  	x7,				-388(x31)
lw   	x5,				-564(x31)
lhu  	x2,				-572(x31)
sra  	x6,		x0,		x0
sh   	x0,				20(x31)
sw   	x5,				-32(x31)
sub  	x6,		x3,		x0
sb   	x3,				-40(x31)
lbu  	x5,				-612(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x5,				0(x31)
sh   	x6,				40(x31)
lw   	x6,				-176(x31)
lh   	x3,				560(x31)
ori  	x2,		x6,		-474
lb   	x1,				628(x31)
lb   	x3,				28(x31)
lw   	x4,				-308(x31)
lbu  	x2,				-536(x31)
lw   	x7,				-520(x31)
lbu  	x1,				308(x31)
lh   	x5,				-500(x31)
andi 	x2,		x0,		-522
lh   	x4,				564(x31)
lbu  	x2,				196(x31)
lw   	x5,				576(x31)
mulhsu	x5,		x7,		x4
sb   	x0,				0(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x2,				-792(x31)
and  	x2,		x2,		x5
lb   	x4,				-20(x31)
lh   	x5,				-216(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x1,				612(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
lw   	x1,				-296(x31)
mul  	x5,		x0,		x2
lhu  	x4,				592(x31)
lw   	x4,				-508(x31)
srl  	x1,		x5,		x2
lb   	x1,				-520(x31)
slti 	x2,		x0,		1291
lb   	x3,				764(x31)
lhu  	x2,				568(x31)
addi 	x5,		x7,		-343
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x2,				-892(x31)
mulhsu	x2,		x2,		x0
lh   	x6,				-448(x31)
add  	x1,		x3,		x2
lbu  	x1,				388(x31)
lbu  	x4,				-20(x31)
lb   	x5,				-896(x31)
add  	x3,		x3,		x3
lhu  	x5,				-820(x31)
lb   	x2,				424(x31)
xor  	x4,		x0,		x1
lh   	x4,				428(x31)
sh   	x0,				32(x31)
lhu  	x6,				248(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulhu	x1,		x7,		x0
mul  	x7,		x7,		x0
mulh 	x3,		x7,		x7
add  	x7,		x3,		x4
sb   	x3,				-20(x31)
sw   	x6,				16(x31)
lh   	x5,				156(x31)
lbu  	x2,				352(x31)
sw   	x1,				36(x31)
sh   	x2,				0(x31)
mulh 	x1,		x0,		x2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slti 	x7,		x1,		584
lw   	x2,				-1096(x31)
lhu  	x2,				496(x31)
sh   	x0,				-40(x31)
sw   	x6,				20(x31)
lw   	x6,				104(x31)
addi 	x6,		x1,		1117
sh   	x4,				32(x31)
lw   	x1,				188(x31)
slti 	x3,		x7,		1296
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lbu  	x6,				80(x31)
xor  	x5,		x0,		x1
sh   	x3,				36(x31)
sw   	x7,				40(x31)
srl  	x6,		x6,		x5
lw   	x5,				-820(x31)
lhu  	x6,				-1172(x31)
lhu  	x2,				-108(x31)
lhu  	x3,				-1180(x31)
sw   	x4,				0(x31)
lb   	x1,				-1212(x31)
lw   	x2,				-812(x31)
or   	x2,		x1,		x7
lh   	x7,				-1164(x31)
sw   	x2,				16(x31)
slt  	x2,		x1,		x0
lw   	x5,				-1188(x31)
lh   	x7,				16(x31)
lhu  	x4,				40(x31)
xor  	x1,		x7,		x5
sh   	x6,				4(x31)
andi 	x6,		x1,		387
lb   	x1,				-800(x31)
sw   	x4,				36(x31)
sll  	x6,		x5,		x2
sh   	x4,				4(x31)
and  	x4,		x0,		x3
nop  
andi 	x2,		x0,		-1796
lbu  	x5,				-40(x31)
addi 	x4,		x7,		1595
sh   	x2,				12(x31)
sub  	x4,		x0,		x0
sw   	x6,				-8(x31)
lhu  	x3,				-788(x31)
sw   	x1,				-28(x31)
addi 	x6,		x3,		-1004
lb   	x4,				-112(x31)
sw   	x0,				-36(x31)
sw   	x3,				40(x31)
sh   	x5,				0(x31)
lbu  	x6,				-88(x31)
lbu  	x2,				-44(x31)
sb   	x4,				8(x31)
srli 	x4,		x2,		25
lbu  	x5,				-448(x31)
lh   	x3,				-1136(x31)
sb   	x0,				-36(x31)
lw   	x3,				-652(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x5,				284(x31)
lw   	x4,				204(x31)
lw   	x4,				-616(x31)
lh   	x3,				-644(x31)
sra  	x6,		x6,		x2
lw   	x4,				-428(x31)
slli 	x2,		x2,		15
sb   	x1,				12(x31)
lbu  	x4,				-972(x31)
sh   	x2,				20(x31)
lb   	x3,				168(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lbu  	x3,				-1244(x31)
sw   	x4,				40(x31)
lw   	x5,				-1272(x31)
lbu  	x3,				-24(x31)
lb   	x2,				-1352(x31)
lw   	x3,				-1108(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x1,				12(x31)
slti 	x2,		x1,		-1630
sh   	x1,				-12(x31)
lhu  	x6,				-780(x31)
lh   	x4,				364(x31)
lhu  	x6,				464(x31)
sb   	x3,				12(x31)
sb   	x2,				-8(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sh   	x4,				-12(x31)
sh   	x6,				-24(x31)
lbu  	x4,				712(x31)
lw   	x3,				736(x31)
or   	x4,		x3,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lbu  	x5,				180(x31)
lbu  	x2,				-156(x31)
sw   	x0,				-24(x31)
sb   	x1,				0(x31)
sw   	x5,				32(x31)
sh   	x2,				36(x31)
sb   	x0,				36(x31)
lb   	x2,				564(x31)
srai 	x7,		x7,		18
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sub  	x2,		x0,		x7
lw   	x6,				-256(x31)
lb   	x1,				-184(x31)
lh   	x3,				-236(x31)
lw   	x2,				-1472(x31)
add  	x5,		x1,		x4
lb   	x3,				-256(x31)
add  	x4,		x4,		x1
sh   	x6,				20(x31)
lw   	x2,				-1416(x31)
lh   	x7,				-224(x31)
nop  
slt  	x6,		x2,		x5
mul  	x2,		x7,		x2
lh   	x6,				-1404(x31)
xor  	x7,		x7,		x7
sub  	x3,		x5,		x4
sb   	x1,				-12(x31)
lb   	x5,				-144(x31)
lw   	x5,				-876(x31)
xor  	x1,		x4,		x1
mul  	x4,		x6,		x2
lw   	x5,				-1076(x31)
add  	x7,		x4,		x0
addi 	x4,		x2,		-1415
nop  
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
nop  
lbu  	x4,				492(x31)
sw   	x6,				4(x31)
lh   	x4,				328(x31)
xor  	x1,		x7,		x0
lb   	x4,				668(x31)
lbu  	x5,				-756(x31)
sh   	x3,				-24(x31)
lw   	x1,				-180(x31)
sb   	x7,				28(x31)
lb   	x5,				-324(x31)
lhu  	x6,				556(x31)
lh   	x2,				392(x31)
sltiu	x2,		x6,		-1789
lhu  	x4,				88(x31)
lh   	x7,				-212(x31)
lhu  	x7,				-368(x31)
sw   	x6,				4(x31)
sh   	x6,				-4(x31)
xor  	x1,		x4,		x1
nop  
lb   	x1,				356(x31)
lbu  	x1,				412(x31)
sw   	x4,				-20(x31)
lb   	x5,				-368(x31)
add  	x2,		x0,		x0
lb   	x2,				-336(x31)
lb   	x4,				424(x31)
sw   	x5,				12(x31)
lbu  	x7,				400(x31)
sw   	x7,				32(x31)
sh   	x5,				12(x31)
sh   	x2,				-8(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x1,				84(x31)
sw   	x6,				-36(x31)
lh   	x2,				868(x31)
lh   	x7,				-364(x31)
addi 	x7,		x6,		410
lhu  	x7,				800(x31)
sra  	x3,		x1,		x1
sh   	x7,				12(x31)
andi 	x5,		x4,		742
sw   	x1,				28(x31)
lhu  	x2,				188(x31)
andi 	x6,		x6,		-951
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lw   	x2,				604(x31)
lbu  	x6,				-612(x31)
sw   	x5,				-12(x31)
lbu  	x4,				-508(x31)
lb   	x1,				720(x31)
lb   	x4,				604(x31)
lw   	x7,				-32(x31)
lb   	x4,				-124(x31)
lb   	x2,				156(x31)
lbu  	x3,				-508(x31)
lw   	x3,				-612(x31)
mulh 	x5,		x6,		x3
xor  	x4,		x3,		x7
lhu  	x1,				-152(x31)
lh   	x6,				588(x31)
sw   	x7,				8(x31)
sh   	x6,				32(x31)
lbu  	x5,				16(x31)
sltiu	x5,		x2,		-1686
sh   	x5,				-36(x31)
ori  	x1,		x3,		-1921
lw   	x6,				224(x31)
lw   	x5,				220(x31)
lhu  	x7,				276(x31)
lh   	x3,				-560(x31)
nop  
lw   	x7,				856(x31)
addi 	x4,		x4,		1471
sw   	x2,				0(x31)
sw   	x2,				16(x31)
lw   	x4,				-152(x31)
lbu  	x1,				-152(x31)
sw   	x7,				0(x31)
sb   	x3,				4(x31)
lhu  	x4,				164(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x7,				144(x31)
sw   	x3,				12(x31)
sb   	x6,				16(x31)
lhu  	x2,				832(x31)
sw   	x1,				-4(x31)
sb   	x2,				-40(x31)
sh   	x5,				24(x31)
lb   	x7,				-408(x31)
lhu  	x7,				360(x31)
xor  	x7,		x7,		x6
lbu  	x5,				824(x31)
lw   	x5,				624(x31)
mulhsu	x1,		x3,		x0
lw   	x6,				368(x31)
lhu  	x6,				164(x31)
sub  	x1,		x7,		x0
lw   	x4,				40(x31)
xori 	x5,		x4,		1332
sb   	x2,				-32(x31)
sh   	x7,				-36(x31)
lhu  	x1,				1032(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sltiu	x3,		x2,		3
mulh 	x4,		x0,		x5
sh   	x5,				-24(x31)
sh   	x0,				32(x31)
andi 	x7,		x4,		299
lh   	x6,				244(x31)
lbu  	x5,				-136(x31)
xor  	x7,		x4,		x5
mulh 	x5,		x1,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x2,				28(x31)
or   	x1,		x5,		x4
sw   	x0,				-12(x31)
sb   	x4,				-4(x31)
sw   	x6,				8(x31)
lh   	x5,				552(x31)
lb   	x7,				1152(x31)
and  	x1,		x3,		x2
sh   	x2,				-12(x31)
sh   	x4,				20(x31)
sw   	x1,				-36(x31)
sltu 	x3,		x5,		x7
lhu  	x4,				12(x31)
lbu  	x7,				1000(x31)
mul  	x6,		x7,		x4
sra  	x6,		x5,		x6
and  	x3,		x7,		x7
lb   	x6,				1236(x31)
lhu  	x6,				12(x31)
lh   	x7,				16(x31)
lb   	x3,				-20(x31)
sltu 	x7,		x5,		x3
mul  	x1,		x6,		x5
sh   	x3,				-36(x31)
lh   	x5,				564(x31)
or   	x4,		x6,		x7
sb   	x6,				-32(x31)
sw   	x4,				4(x31)
sb   	x4,				-12(x31)
lh   	x2,				340(x31)
lh   	x5,				56(x31)
sw   	x1,				-32(x31)
sltiu	x3,		x3,		-1959
sb   	x0,				20(x31)
lh   	x1,				772(x31)
sw   	x5,				-12(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
ori  	x5,		x1,		1666
mul  	x6,		x3,		x3
lh   	x7,				608(x31)
lw   	x3,				-124(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x1,				-584(x31)
sw   	x4,				28(x31)
sw   	x5,				-8(x31)
sw   	x6,				-4(x31)
sh   	x6,				40(x31)
slli 	x5,		x6,		16
lb   	x5,				588(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lh   	x2,				840(x31)
lw   	x6,				240(x31)
sh   	x0,				36(x31)
lh   	x4,				-280(x31)
sub  	x4,		x1,		x6
sw   	x0,				-28(x31)
sw   	x4,				-32(x31)
lh   	x5,				-200(x31)
sh   	x0,				-16(x31)
lw   	x5,				216(x31)
add  	x4,		x5,		x3
lb   	x2,				104(x31)
mul  	x4,		x2,		x6
or   	x2,		x2,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x5,		x7,		x4
lhu  	x7,				0(x31)
lb   	x6,				128(x31)
sw   	x3,				28(x31)
ori  	x5,		x2,		1538
lh   	x5,				-432(x31)
xor  	x4,		x4,		x2
andi 	x4,		x1,		1723
sltu 	x4,		x5,		x4
lh   	x1,				-116(x31)
lb   	x5,				-60(x31)
lbu  	x7,				-864(x31)
sh   	x6,				-36(x31)
mulhu	x6,		x3,		x3
sltiu	x6,		x0,		1658
lhu  	x5,				-112(x31)
lbu  	x7,				232(x31)
lbu  	x4,				-756(x31)
srl  	x5,		x4,		x0
lhu  	x3,				-996(x31)
slli 	x6,		x2,		23
slti 	x4,		x7,		700
lbu  	x3,				-624(x31)
lbu  	x3,				-328(x31)
mulh 	x2,		x1,		x0
lw   	x5,				-1252(x31)
sh   	x0,				-40(x31)
lb   	x7,				-816(x31)
lh   	x3,				-480(x31)
lbu  	x5,				-1164(x31)
xori 	x5,		x5,		1674
sb   	x6,				-8(x31)
xori 	x3,		x5,		94
lb   	x5,				-608(x31)
sra  	x3,		x0,		x7
lw   	x4,				-116(x31)
lw   	x6,				-1244(x31)
sb   	x0,				-28(x31)
xor  	x2,		x5,		x7
sh   	x2,				-24(x31)
lh   	x2,				-1192(x31)
lh   	x4,				-1212(x31)
lh   	x2,				-1252(x31)
add  	x2,		x4,		x3
add  	x1,		x1,		x3
sw   	x2,				8(x31)
lw   	x3,				-652(x31)
lhu  	x5,				-16(x31)
sh   	x4,				16(x31)
lb   	x5,				-128(x31)
lw   	x4,				68(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x5,				-940(x31)
lbu  	x2,				-452(x31)
sh   	x3,				12(x31)
slti 	x5,		x6,		-1537
mul  	x2,		x0,		x4
lw   	x2,				-220(x31)
lbu  	x2,				244(x31)
sh   	x3,				24(x31)
lh   	x5,				-964(x31)
sb   	x4,				28(x31)
lh   	x7,				-528(x31)
lw   	x2,				-492(x31)
lb   	x5,				-952(x31)
lh   	x7,				-188(x31)
lh   	x5,				-224(x31)
lhu  	x4,				-956(x31)
nop  
lh   	x5,				-976(x31)
sb   	x6,				-20(x31)
lh   	x5,				140(x31)
lb   	x1,				216(x31)
lb   	x5,				-416(x31)
lw   	x3,				244(x31)
lw   	x6,				-184(x31)
sh   	x3,				-36(x31)
addi 	x4,		x5,		-1345
and  	x6,		x1,		x6
srl  	x4,		x5,		x4
sw   	x1,				24(x31)
lhu  	x7,				-552(x31)
addi 	x6,		x1,		67
sb   	x3,				36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srl  	x6,		x1,		x0
lbu  	x2,				-12(x31)
lhu  	x6,				8(x31)
sw   	x4,				-16(x31)
lbu  	x7,				1296(x31)
sw   	x5,				4(x31)
sw   	x5,				-24(x31)
lw   	x6,				1240(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x7,				280(x31)
slti 	x6,		x0,		-1214
lh   	x4,				-640(x31)
lb   	x3,				20(x31)
addi 	x4,		x0,		-1503
lh   	x6,				-464(x31)
sh   	x3,				20(x31)
lb   	x3,				544(x31)
lb   	x6,				440(x31)
sb   	x7,				12(x31)
lb   	x3,				684(x31)
andi 	x2,		x4,		2044
xor  	x4,		x2,		x4
lbu  	x5,				424(x31)
lh   	x2,				476(x31)
add  	x7,		x3,		x3
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x5,				480(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x6,				-732(x31)
lbu  	x5,				-1028(x31)
lh   	x4,				-1468(x31)
lb   	x1,				-1492(x31)
sh   	x3,				16(x31)
sw   	x4,				-36(x31)
or   	x3,		x1,		x5
sub  	x6,		x0,		x2
lh   	x4,				-252(x31)
srai 	x5,		x3,		14
mul  	x1,		x6,		x3
sub  	x5,		x7,		x6
sw   	x3,				28(x31)
add  	x1,		x1,		x5
xor  	x5,		x0,		x5
srai 	x3,		x5,		14
slt  	x6,		x2,		x6
sw   	x4,				-40(x31)
xor  	x6,		x0,		x6
mulh 	x7,		x5,		x6
sb   	x1,				12(x31)
lb   	x6,				-1504(x31)
lhu  	x3,				-1232(x31)
andi 	x6,		x1,		-1681
lhu  	x6,				-1400(x31)
sw   	x3,				28(x31)
nop  
sh   	x4,				16(x31)
lb   	x3,				-880(x31)
mul  	x1,		x6,		x6
lw   	x7,				-928(x31)
lhu  	x3,				-564(x31)
lh   	x6,				-1388(x31)
lw   	x5,				-712(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x7,				636(x31)
lw   	x4,				604(x31)
lw   	x5,				1044(x31)
sb   	x3,				-4(x31)
sh   	x6,				-32(x31)
andi 	x3,		x4,		-1308
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lb   	x4,				212(x31)
sub  	x3,		x6,		x0
mulhu	x3,		x5,		x3
mulhu	x5,		x3,		x0
addi 	x3,		x3,		-1956
sltiu	x2,		x1,		1442
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sw   	x4,				40(x31)
sh   	x4,				16(x31)
lb   	x4,				-36(x31)
lbu  	x7,				-440(x31)
slli 	x4,		x2,		19
lhu  	x2,				-1180(x31)
sb   	x6,				32(x31)
sb   	x1,				-28(x31)
sh   	x4,				36(x31)
lhu  	x7,				-120(x31)
lbu  	x6,				-996(x31)
srl  	x5,		x5,		x2
sll  	x3,		x1,		x1
slt  	x6,		x3,		x3
xori 	x7,		x2,		-1737
slti 	x3,		x1,		-906
sw   	x7,				-4(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x4,				-80(x31)
lh   	x4,				-148(x31)
sw   	x7,				-8(x31)
lbu  	x7,				-80(x31)
xor  	x2,		x1,		x0
lhu  	x6,				-908(x31)
sub  	x5,		x5,		x0
lbu  	x3,				-924(x31)
lw   	x3,				-812(x31)
lbu  	x1,				-236(x31)
lh   	x5,				-624(x31)
lbu  	x5,				-908(x31)
sb   	x1,				-24(x31)
sub  	x4,		x2,		x7
sw   	x3,				8(x31)
lhu  	x1,				-176(x31)
sh   	x1,				24(x31)
mulhu	x6,		x4,		x4
sh   	x1,				36(x31)
lbu  	x4,				-1432(x31)
mulh 	x6,		x6,		x2
addi 	x5,		x4,		288
lhu  	x4,				-292(x31)
sh   	x1,				40(x31)
lb   	x2,				-36(x31)
sb   	x6,				-32(x31)
sub  	x6,		x7,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lh   	x1,				1060(x31)
lhu  	x1,				652(x31)
lb   	x7,				-68(x31)
lb   	x2,				1360(x31)
addi 	x2,		x3,		-884
lb   	x3,				368(x31)
srl  	x5,		x7,		x4
sh   	x0,				-12(x31)
sb   	x0,				28(x31)
lhu  	x4,				624(x31)
sltu 	x5,		x0,		x2
sb   	x5,				8(x31)
lhu  	x6,				1304(x31)
lbu  	x2,				1100(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x7,				596(x31)
slti 	x1,		x5,		1788
sb   	x4,				-32(x31)
lb   	x6,				1304(x31)
lb   	x3,				-52(x31)
sh   	x5,				-36(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x4,				152(x31)
sh   	x7,				32(x31)
sh   	x5,				32(x31)
lh   	x2,				196(x31)
or   	x3,		x0,		x7
lhu  	x1,				-936(x31)
ori  	x2,		x3,		1953
lb   	x7,				116(x31)
nop  
lh   	x5,				504(x31)
sb   	x3,				4(x31)
lhu  	x3,				116(x31)
lbu  	x4,				-1064(x31)
sub  	x4,		x2,		x1
sb   	x3,				24(x31)
lb   	x1,				-936(x31)
lbu  	x5,				-296(x31)
sub  	x2,		x2,		x6
sb   	x5,				4(x31)
mulh 	x1,		x4,		x1
sra  	x5,		x1,		x1
add  	x4,		x0,		x2
lb   	x1,				-640(x31)
sb   	x2,				24(x31)
sra  	x1,		x1,		x1
sh   	x1,				28(x31)
add  	x5,		x2,		x7
wfi
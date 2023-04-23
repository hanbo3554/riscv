addi 	x0,		x0,		835
addi 	x1,		x0,		-283
addi 	x2,		x0,		-1383
addi 	x3,		x0,		510
addi 	x4,		x0,		1649
addi 	x5,		x0,		-1102
addi 	x6,		x0,		-988
addi 	x7,		x0,		647
addi 	x8,		x0,		71
addi 	x9,		x0,		-851
addi 	x10,	x0,		1999
addi 	x11,	x0,		1474
addi 	x12,	x0,		1445
addi 	x13,	x0,		1252
addi 	x14,	x0,		-152
addi 	x15,	x0,		-934
addi 	x16,	x0,		1411
addi 	x17,	x0,		1554
addi 	x18,	x0,		-609
addi 	x19,	x0,		-767
addi 	x20,	x0,		1981
addi 	x21,	x0,		72
addi 	x22,	x0,		-1854
addi 	x23,	x0,		217
addi 	x24,	x0,		-1235
addi 	x25,	x0,		-1358
addi 	x26,	x0,		-90
addi 	x27,	x0,		1213
addi 	x28,	x0,		-246
addi 	x29,	x0,		323
addi 	x30,	x0,		-923
addi 	x31,	x0,		1006
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lb   	x4,				-40(x31)
srl  	x5,		x0,		x7
lw   	x5,				-40(x31)
slti 	x6,		x0,		757
add  	x5,		x4,		x2
lb   	x2,				-40(x31)
lbu  	x4,				-40(x31)
andi 	x1,		x1,		-316
sb   	x6,				4(x31)
mul  	x7,		x5,		x6
srl  	x5,		x5,		x2
sb   	x1,				0(x31)
lw   	x7,				4(x31)
sw   	x5,				28(x31)
srli 	x2,		x2,		28
sb   	x6,				-24(x31)
andi 	x5,		x7,		-1417
lh   	x6,				28(x31)
lw   	x1,				-24(x31)
lb   	x6,				-24(x31)
lhu  	x5,				-24(x31)
slt  	x4,		x6,		x7
mulh 	x3,		x5,		x4
mulh 	x7,		x0,		x2
lhu  	x4,				28(x31)
lbu  	x3,				4(x31)
sw   	x1,				-28(x31)
lh   	x3,				28(x31)
lb   	x5,				-40(x31)
lb   	x3,				-28(x31)
lh   	x5,				0(x31)
lh   	x6,				-40(x31)
mulhsu	x4,		x7,		x2
lhu  	x1,				4(x31)
slti 	x6,		x3,		-1966
mulhsu	x3,		x4,		x3
lh   	x6,				-40(x31)
lhu  	x1,				0(x31)
lw   	x5,				28(x31)
lbu  	x3,				4(x31)
lw   	x1,				28(x31)
lw   	x1,				-28(x31)
lbu  	x3,				28(x31)
lbu  	x5,				28(x31)
slti 	x7,		x5,		-1734
sub  	x4,		x0,		x1
lh   	x1,				0(x31)
lb   	x6,				28(x31)
lh   	x1,				28(x31)
nop  
lhu  	x1,				-24(x31)
sw   	x3,				20(x31)
lw   	x2,				-40(x31)
lw   	x4,				20(x31)
lhu  	x3,				-28(x31)
lbu  	x6,				-24(x31)
xor  	x7,		x6,		x6
lh   	x1,				28(x31)
lb   	x6,				4(x31)
lhu  	x6,				4(x31)
sw   	x5,				-32(x31)
sh   	x0,				24(x31)
sh   	x3,				-12(x31)
lhu  	x3,				-24(x31)
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x7
slli 	x3,		x7,		3
lhu  	x5,				628(x31)
lhu  	x3,				576(x31)
lh   	x4,				568(x31)
sh   	x7,				-40(x31)
lw   	x1,				588(x31)
lh   	x3,				568(x31)
lw   	x2,				-40(x31)
lb   	x7,				568(x31)
sb   	x7,				12(x31)
lb   	x2,				624(x31)
lh   	x4,				12(x31)
lb   	x1,				628(x31)
sb   	x7,				-12(x31)
lh   	x5,				12(x31)
sw   	x2,				-8(x31)
lbu  	x5,				560(x31)
sb   	x1,				16(x31)
sltu 	x3,		x3,		x5
lb   	x6,				628(x31)
sw   	x5,				32(x31)
sw   	x1,				-8(x31)
sw   	x5,				36(x31)
srli 	x5,		x1,		17
add  	x4,		x2,		x0
lw   	x4,				32(x31)
sw   	x3,				36(x31)
ori  	x3,		x4,		-9
srl  	x1,		x5,		x5
or   	x7,		x5,		x3
sh   	x5,				12(x31)
sh   	x1,				32(x31)
lhu  	x5,				-12(x31)
sb   	x5,				-40(x31)
sb   	x0,				40(x31)
lw   	x6,				16(x31)
sw   	x1,				28(x31)
lw   	x3,				572(x31)
sb   	x7,				-16(x31)
lb   	x2,				572(x31)
sb   	x5,				-12(x31)
lb   	x2,				568(x31)
lbu  	x7,				-8(x31)
sb   	x5,				-8(x31)
mulhsu	x6,		x2,		x2
mulhsu	x5,		x6,		x3
slti 	x3,		x5,		1351
addi 	x1,		x5,		417
ori  	x3,		x5,		-613
lb   	x7,				604(x31)
sltu 	x4,		x4,		x2
lhu  	x6,				-40(x31)
lh   	x1,				12(x31)
lh   	x4,				600(x31)
srl  	x3,		x5,		x6
lb   	x4,				568(x31)
lh   	x2,				-12(x31)
sll  	x1,		x5,		x4
lhu  	x7,				16(x31)
sb   	x5,				-40(x31)
sb   	x0,				-32(x31)
sw   	x6,				40(x31)
sll  	x7,		x1,		x3
lbu  	x7,				-32(x31)
lh   	x6,				568(x31)
lw   	x6,				588(x31)
lb   	x2,				628(x31)
sh   	x5,				-8(x31)
lh   	x2,				28(x31)
lw   	x1,				576(x31)
sh   	x3,				8(x31)
sll  	x3,		x4,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x3,				336(x31)
lbu  	x7,				956(x31)
sb   	x7,				-4(x31)
lw   	x6,				360(x31)
sltiu	x1,		x7,		-1802
sh   	x2,				8(x31)
lhu  	x4,				344(x31)
sw   	x1,				-4(x31)
addi 	x4,		x6,		-843
sb   	x2,				32(x31)
lhu  	x4,				948(x31)
andi 	x5,		x6,		911
srai 	x3,		x2,		22
lhu  	x1,				368(x31)
add  	x2,		x2,		x6
lh   	x2,				312(x31)
lh   	x4,				316(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x6,				72(x31)
lhu  	x1,				12(x31)
lb   	x6,				12(x31)
lb   	x2,				616(x31)
sh   	x0,				-16(x31)
sll  	x6,		x1,		x3
lbu  	x6,				-276(x31)
xori 	x1,		x6,		139
sb   	x5,				20(x31)
srl  	x6,		x7,		x3
lhu  	x6,				632(x31)
sb   	x5,				-12(x31)
lb   	x1,				616(x31)
xor  	x3,		x1,		x0
sw   	x2,				-40(x31)
lhu  	x4,				620(x31)
lh   	x1,				12(x31)
mulh 	x2,		x1,		x3
add  	x6,		x3,		x5
lw   	x7,				620(x31)
sb   	x6,				-12(x31)
sw   	x3,				28(x31)
lbu  	x6,				36(x31)
sh   	x2,				40(x31)
lh   	x4,				72(x31)
srl  	x7,		x7,		x1
lb   	x7,				-12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x2,				-184(x31)
lhu  	x2,				-160(x31)
lb   	x2,				-232(x31)
lhu  	x5,				-496(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sub  	x1,		x6,		x3
lh   	x5,				896(x31)
lh   	x6,				268(x31)
lw   	x5,				308(x31)
lw   	x6,				900(x31)
lhu  	x1,				872(x31)
lw   	x4,				212(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
slti 	x6,		x3,		830
sh   	x7,				32(x31)
sb   	x1,				-12(x31)
sh   	x3,				-40(x31)
sh   	x1,				36(x31)
srli 	x7,		x1,		15
lh   	x1,				976(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x1,				-484(x31)
lbu  	x7,				-856(x31)
lh   	x2,				-500(x31)
lbu  	x5,				160(x31)
sh   	x6,				20(x31)
slti 	x1,		x4,		-118
lh   	x2,				-476(x31)
sh   	x6,				28(x31)
lbu  	x3,				20(x31)
lb   	x1,				-452(x31)
sh   	x7,				0(x31)
sb   	x3,				36(x31)
lb   	x5,				116(x31)
mul  	x1,		x1,		x4
mul  	x2,		x4,		x3
lw   	x3,				144(x31)
lbu  	x1,				-472(x31)
or   	x1,		x6,		x2
sb   	x0,				16(x31)
sb   	x4,				-16(x31)
mul  	x6,		x6,		x4
sh   	x0,				28(x31)
lhu  	x1,				160(x31)
lhu  	x7,				116(x31)
sltiu	x5,		x6,		1829
sh   	x0,				-12(x31)
lw   	x7,				-448(x31)
add  	x2,		x5,		x0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
add  	x2,		x7,		x0
nop  
lhu  	x2,				-756(x31)
lhu  	x6,				-844(x31)
lhu  	x6,				-820(x31)
slti 	x1,		x0,		1444
sb   	x6,				0(x31)
lh   	x6,				-760(x31)
lbu  	x1,				-872(x31)
add  	x3,		x5,		x3
xori 	x5,		x4,		-243
lh   	x6,				-188(x31)
sb   	x1,				-4(x31)
mulh 	x4,		x0,		x4
addi 	x7,		x7,		-1224
xor  	x2,		x3,		x6
sh   	x0,				-4(x31)
sw   	x5,				-24(x31)
mul  	x7,		x7,		x2
lhu  	x5,				-752(x31)
lhu  	x3,				-776(x31)
lw   	x1,				-820(x31)
sw   	x4,				16(x31)
lw   	x7,				-772(x31)
lb   	x3,				-828(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lb   	x6,				456(x31)
lh   	x6,				-452(x31)
mulhsu	x4,		x2,		x6
lb   	x2,				328(x31)
sh   	x5,				-24(x31)
sll  	x2,		x7,		x6
lb   	x3,				-104(x31)
lh   	x5,				-384(x31)
nop  
sb   	x6,				-4(x31)
sltiu	x4,		x3,		-1284
sh   	x7,				28(x31)
sb   	x3,				-24(x31)
sb   	x3,				16(x31)
lw   	x7,				504(x31)
sh   	x3,				-4(x31)
addi 	x6,		x7,		-427
lw   	x4,				668(x31)
xori 	x6,		x0,		-174
lh   	x3,				48(x31)
sh   	x0,				40(x31)
sh   	x1,				24(x31)
sh   	x5,				4(x31)
lw   	x2,				328(x31)
lhu  	x5,				684(x31)
lw   	x3,				448(x31)
lw   	x2,				-124(x31)
lh   	x6,				664(x31)
mulh 	x5,		x3,		x1
mulhsu	x6,		x4,		x2
sh   	x3,				-16(x31)
sh   	x2,				-24(x31)
lhu  	x3,				-516(x31)
slli 	x6,		x5,		23
lw   	x2,				-176(x31)
lb   	x6,				-180(x31)
lh   	x5,				-112(x31)
andi 	x3,		x1,		-435
sh   	x0,				-28(x31)
lbu  	x2,				504(x31)
sw   	x6,				24(x31)
lhu  	x3,				480(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x1,		x3,		x4
lbu  	x1,				280(x31)
lh   	x1,				-384(x31)
andi 	x2,		x7,		799
sb   	x1,				24(x31)
lbu  	x5,				-328(x31)
sb   	x6,				28(x31)
sh   	x0,				-20(x31)
lb   	x4,				-196(x31)
lhu  	x1,				-336(x31)
sh   	x6,				12(x31)
lb   	x5,				136(x31)
addi 	x3,		x3,		-202
lhu  	x4,				152(x31)
lhu  	x5,				-316(x31)
lbu  	x5,				460(x31)
addi 	x3,		x4,		1525
lh   	x5,				224(x31)
lw   	x3,				280(x31)
nop  
lhu  	x4,				-348(x31)
add  	x1,		x0,		x4
lw   	x1,				260(x31)
sh   	x6,				36(x31)
add  	x1,		x5,		x7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lhu  	x6,				-640(x31)
lb   	x1,				-780(x31)
lw   	x6,				-4(x31)
lw   	x1,				-844(x31)
lw   	x4,				-420(x31)
lb   	x7,				-1112(x31)
sw   	x1,				-20(x31)
lb   	x5,				-220(x31)
sh   	x5,				32(x31)
lhu  	x5,				-812(x31)
lb   	x1,				32(x31)
sh   	x6,				40(x31)
sub  	x6,		x0,		x5
lb   	x7,				40(x31)
lw   	x7,				-692(x31)
lw   	x4,				-800(x31)
lb   	x3,				-672(x31)
lh   	x2,				-1108(x31)
andi 	x4,		x1,		-2000
lbu  	x7,				-300(x31)
lbu  	x4,				-800(x31)
sh   	x7,				24(x31)
sh   	x4,				4(x31)
lbu  	x5,				-24(x31)
sb   	x2,				24(x31)
mul  	x6,		x4,		x3
addi 	x3,		x3,		-1967
sh   	x3,				-20(x31)
lh   	x6,				-872(x31)
mulhu	x2,		x0,		x6
lh   	x1,				-416(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x2,				932(x31)
lb   	x3,				380(x31)
mulh 	x6,		x0,		x1
lhu  	x1,				1128(x31)
sw   	x0,				32(x31)
mulhsu	x6,		x5,		x3
mul  	x6,		x0,		x6
and  	x4,		x7,		x5
lh   	x7,				460(x31)
or   	x7,		x6,		x2
lw   	x1,				108(x31)
lb   	x1,				304(x31)
lh   	x5,				1184(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x5,				-344(x31)
xori 	x5,		x6,		-1631
sw   	x3,				24(x31)
lh   	x3,				248(x31)
mulhu	x3,		x6,		x1
addi 	x6,		x4,		-1001
lhu  	x5,				-368(x31)
lh   	x1,				-212(x31)
lbu  	x6,				436(x31)
lh   	x4,				484(x31)
sb   	x6,				4(x31)
srl  	x5,		x7,		x1
lbu  	x5,				-236(x31)
mulh 	x5,		x4,		x0
mulh 	x1,		x2,		x5
lb   	x2,				152(x31)
nop  
lb   	x1,				120(x31)
lhu  	x7,				-4(x31)
sb   	x2,				32(x31)
sub  	x2,		x1,		x1
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x5,				-320(x31)
lbu  	x7,				220(x31)
lh   	x7,				200(x31)
lbu  	x1,				680(x31)
sh   	x4,				-36(x31)
mulh 	x2,		x6,		x6
lw   	x6,				20(x31)
slti 	x6,		x7,		804
lh   	x4,				428(x31)
lb   	x4,				680(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
and  	x7,		x5,		x6
nop  
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
srl  	x2,		x6,		x2
sh   	x2,				20(x31)
xori 	x6,		x5,		-736
sw   	x1,				36(x31)
sb   	x1,				40(x31)
lbu  	x4,				-832(x31)
sh   	x7,				-8(x31)
andi 	x6,		x3,		-863
lbu  	x7,				-520(x31)
sb   	x7,				20(x31)
lhu  	x2,				88(x31)
xori 	x4,		x2,		223
sltu 	x5,		x3,		x0
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x5,				756(x31)
sll  	x5,		x7,		x5
or   	x1,		x2,		x0
lw   	x2,				288(x31)
lb   	x1,				872(x31)
sll  	x3,		x5,		x1
lb   	x4,				1056(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lhu  	x4,				-460(x31)
slt  	x1,		x2,		x3
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sh   	x4,				4(x31)
sw   	x4,				-8(x31)
sw   	x5,				4(x31)
sh   	x6,				-8(x31)
add  	x3,		x5,		x1
lb   	x2,				-264(x31)
sb   	x1,				-16(x31)
lhu  	x4,				-52(x31)
sh   	x6,				-40(x31)
lb   	x4,				-16(x31)
sb   	x7,				-24(x31)
lb   	x6,				-1260(x31)
mulh 	x1,		x2,		x7
lbu  	x1,				-832(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x1,				-608(x31)
andi 	x1,		x4,		1972
lbu  	x2,				-668(x31)
lhu  	x4,				-1012(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sh   	x7,				20(x31)
lw   	x6,				-416(x31)
addi 	x3,		x0,		-1474
sw   	x2,				28(x31)
lh   	x7,				564(x31)
lw   	x4,				436(x31)
sb   	x5,				12(x31)
sw   	x3,				-16(x31)
sb   	x4,				20(x31)
sb   	x6,				0(x31)
lb   	x1,				28(x31)
lbu  	x3,				-68(x31)
sw   	x6,				8(x31)
lb   	x7,				40(x31)
sh   	x4,				24(x31)
lw   	x4,				-432(x31)
slt  	x4,		x0,		x3
lw   	x1,				764(x31)
nop  
slti 	x1,		x0,		560
lw   	x1,				728(x31)
lhu  	x1,				-32(x31)
lh   	x5,				732(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x5,				-36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
xor  	x1,		x2,		x2
sltiu	x5,		x3,		-1131
lw   	x7,				732(x31)
lw   	x6,				1176(x31)
sh   	x1,				-40(x31)
lb   	x7,				468(x31)
lhu  	x5,				688(x31)
addi 	x3,		x7,		-34
lbu  	x1,				1148(x31)
lb   	x4,				468(x31)
lb   	x2,				100(x31)
sw   	x3,				4(x31)
lh   	x4,				852(x31)
lb   	x6,				400(x31)
lh   	x6,				32(x31)
mul  	x7,		x5,		x4
sh   	x5,				-40(x31)
lh   	x1,				308(x31)
lbu  	x1,				472(x31)
add  	x3,		x3,		x2
or   	x3,		x7,		x7
lh   	x6,				304(x31)
sb   	x6,				36(x31)
ori  	x1,		x4,		-1536
sw   	x0,				32(x31)
sb   	x5,				-16(x31)
lhu  	x5,				40(x31)
sw   	x5,				-28(x31)
lhu  	x1,				448(x31)
lb   	x1,				324(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x5,				-280(x31)
sw   	x6,				36(x31)
lw   	x7,				68(x31)
lb   	x4,				-780(x31)
mul  	x6,		x0,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x1,				152(x31)
lhu  	x3,				-652(x31)
lw   	x3,				504(x31)
mul  	x3,		x5,		x7
slt  	x1,		x4,		x2
mulh 	x3,		x1,		x3
sh   	x7,				-28(x31)
lw   	x7,				-228(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sltu 	x5,		x7,		x2
lhu  	x1,				372(x31)
lw   	x6,				580(x31)
sb   	x4,				40(x31)
lhu  	x3,				392(x31)
mulhsu	x7,		x7,		x6
lbu  	x3,				576(x31)
sw   	x5,				40(x31)
sb   	x0,				32(x31)
xor  	x3,		x4,		x5
sh   	x3,				-16(x31)
lw   	x3,				136(x31)
sb   	x5,				-20(x31)
sub  	x6,		x1,		x3
lb   	x4,				1060(x31)
sw   	x2,				-16(x31)
lh   	x5,				504(x31)
sh   	x6,				-40(x31)
sltu 	x2,		x4,		x0
xor  	x6,		x3,		x7
lh   	x7,				1592(x31)
lb   	x5,				1228(x31)
lb   	x7,				568(x31)
sb   	x3,				12(x31)
xor  	x7,		x2,		x2
lbu  	x4,				844(x31)
lw   	x1,				1036(x31)
sw   	x2,				-36(x31)
sw   	x4,				20(x31)
mulh 	x2,		x7,		x0
andi 	x5,		x0,		908
lb   	x1,				992(x31)
lh   	x2,				548(x31)
lh   	x4,				756(x31)
xori 	x6,		x6,		-897
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
addi 	x2,		x7,		64
sw   	x4,				-8(x31)
add  	x5,		x0,		x1
sh   	x1,				-36(x31)
lh   	x6,				-80(x31)
lhu  	x3,				-692(x31)
sw   	x0,				-24(x31)
sw   	x1,				32(x31)
lhu  	x3,				-692(x31)
lbu  	x6,				-708(x31)
lh   	x7,				-628(x31)
lh   	x1,				-544(x31)
lh   	x2,				-1028(x31)
xor  	x1,		x3,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lh   	x5,				228(x31)
lhu  	x6,				608(x31)
or   	x2,		x4,		x0
sb   	x1,				12(x31)
lw   	x7,				124(x31)
sh   	x4,				-40(x31)
sh   	x4,				4(x31)
lbu  	x4,				544(x31)
lbu  	x7,				-232(x31)
lw   	x1,				-304(x31)
sh   	x3,				-8(x31)
sw   	x2,				16(x31)
addi 	x6,		x3,		27
lhu  	x1,				120(x31)
sh   	x5,				-32(x31)
lb   	x2,				304(x31)
srai 	x6,		x3,		12
sw   	x0,				-8(x31)
lw   	x4,				556(x31)
lw   	x2,				-280(x31)
lbu  	x2,				-504(x31)
lw   	x6,				-152(x31)
andi 	x2,		x1,		1756
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lh   	x7,				532(x31)
sll  	x3,		x5,		x5
mul  	x2,		x6,		x5
sh   	x4,				8(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
ori  	x7,		x2,		1749
sb   	x2,				24(x31)
xori 	x4,		x3,		-64
lb   	x7,				228(x31)
sb   	x1,				-16(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x3,				584(x31)
or   	x4,		x5,		x3
addi 	x1,		x6,		-1453
lw   	x2,				448(x31)
addi 	x2,		x4,		1194
and  	x5,		x7,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x4,				280(x31)
lh   	x4,				752(x31)
lh   	x2,				680(x31)
sw   	x0,				-16(x31)
mulhsu	x4,		x5,		x5
lhu  	x6,				-92(x31)
lb   	x4,				648(x31)
lh   	x2,				704(x31)
lh   	x7,				280(x31)
lw   	x5,				144(x31)
mul  	x6,		x6,		x7
xor  	x2,		x4,		x2
mulh 	x7,		x0,		x1
sh   	x4,				28(x31)
xor  	x7,		x3,		x1
sb   	x5,				-36(x31)
lb   	x6,				328(x31)
lb   	x2,				1052(x31)
lb   	x2,				220(x31)
lw   	x4,				240(x31)
sll  	x6,		x5,		x3
sw   	x3,				-28(x31)
xor  	x7,		x4,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x1,				1096(x31)
lb   	x5,				316(x31)
sw   	x2,				-36(x31)
sh   	x7,				-32(x31)
lb   	x3,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x5,				352(x31)
lb   	x3,				-164(x31)
andi 	x5,		x2,		-1620
lbu  	x6,				-404(x31)
lb   	x6,				-280(x31)
sb   	x0,				16(x31)
sh   	x1,				-32(x31)
srl  	x4,		x4,		x5
lbu  	x5,				56(x31)
sltiu	x5,		x6,		-1193
sb   	x6,				0(x31)
xor  	x5,		x7,		x2
and  	x1,		x2,		x6
sw   	x2,				16(x31)
lw   	x7,				-404(x31)
lb   	x4,				-508(x31)
sh   	x6,				-16(x31)
mulhsu	x5,		x3,		x1
add  	x4,		x3,		x4
sw   	x2,				40(x31)
andi 	x7,		x1,		25
sw   	x7,				36(x31)
add  	x5,		x4,		x4
sb   	x1,				40(x31)
lw   	x7,				-876(x31)
mulhsu	x5,		x4,		x2
mulhsu	x1,		x1,		x5
mulh 	x2,		x5,		x3
sh   	x0,				-32(x31)
lhu  	x2,				-400(x31)
lbu  	x4,				-820(x31)
addi 	x4,		x0,		1987
slli 	x7,		x5,		0
sh   	x6,				24(x31)
lbu  	x2,				-824(x31)
lhu  	x5,				-468(x31)
lw   	x7,				-556(x31)
lw   	x2,				76(x31)
lhu  	x7,				-380(x31)
slli 	x7,		x5,		24
add  	x5,		x4,		x7
lhu  	x1,				-380(x31)
lbu  	x1,				-536(x31)
sltu 	x5,		x4,		x7
lbu  	x3,				204(x31)
xor  	x2,		x3,		x4
lw   	x2,				-848(x31)
sh   	x7,				8(x31)
lb   	x3,				-348(x31)
sw   	x2,				-36(x31)
lb   	x2,				-124(x31)
and  	x3,		x5,		x0
lhu  	x5,				-528(x31)
sra  	x1,		x4,		x3
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x1,				-1276(x31)
sb   	x4,				8(x31)
sb   	x4,				8(x31)
sw   	x5,				-36(x31)
sh   	x3,				32(x31)
lh   	x6,				-1224(x31)
sb   	x4,				-32(x31)
add  	x1,		x5,		x4
sh   	x0,				-40(x31)
srai 	x6,		x4,		4
sb   	x4,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x3,				-492(x31)
lh   	x4,				-476(x31)
lhu  	x6,				-836(x31)
sw   	x4,				16(x31)
nop  
sw   	x5,				32(x31)
sh   	x5,				0(x31)
sb   	x2,				-8(x31)
mul  	x3,		x6,		x4
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sh   	x7,				0(x31)
sh   	x6,				32(x31)
sb   	x1,				-28(x31)
lhu  	x7,				-860(x31)
lw   	x1,				-668(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x2,				340(x31)
lb   	x2,				-488(x31)
lb   	x4,				-312(x31)
lh   	x3,				-192(x31)
srl  	x3,		x2,		x3
xori 	x1,		x3,		153
mulh 	x4,		x6,		x0
sh   	x2,				-8(x31)
lh   	x7,				-192(x31)
lbu  	x2,				-584(x31)
mulh 	x5,		x1,		x0
lb   	x5,				-604(x31)
sb   	x1,				20(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sb   	x0,				-12(x31)
sb   	x6,				-16(x31)
srli 	x1,		x2,		29
lh   	x3,				-488(x31)
lb   	x2,				-504(x31)
srl  	x1,		x2,		x6
srai 	x4,		x6,		6
sw   	x4,				-40(x31)
lb   	x1,				-292(x31)
lh   	x1,				-328(x31)
lb   	x3,				132(x31)
lb   	x3,				-324(x31)
mulh 	x6,		x1,		x5
srl  	x7,		x2,		x3
lhu  	x1,				-104(x31)
sw   	x7,				-8(x31)
addi 	x5,		x2,		-1041
lbu  	x5,				-504(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sh   	x6,				8(x31)
sltiu	x2,		x2,		-1700
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulhu	x6,		x7,		x3
sh   	x5,				-8(x31)
sll  	x3,		x7,		x1
sb   	x0,				28(x31)
lbu  	x7,				188(x31)
lb   	x5,				972(x31)
lb   	x4,				-184(x31)
lh   	x4,				-432(x31)
slt  	x4,		x1,		x4
lh   	x6,				-156(x31)
xori 	x7,		x4,		1308
lw   	x2,				424(x31)
slti 	x2,		x3,		763
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x3,				-316(x31)
sh   	x2,				-40(x31)
mulhu	x6,		x4,		x7
addi 	x2,		x1,		-633
sw   	x2,				20(x31)
lh   	x2,				156(x31)
lw   	x3,				-416(x31)
sh   	x4,				-20(x31)
srai 	x4,		x3,		18
lhu  	x2,				164(x31)
sh   	x5,				-40(x31)
sb   	x2,				40(x31)
lbu  	x6,				496(x31)
sh   	x2,				36(x31)
sll  	x1,		x5,		x5
sw   	x2,				8(x31)
slti 	x5,		x0,		-1362
sb   	x3,				4(x31)
sb   	x0,				4(x31)
lh   	x1,				-136(x31)
lh   	x5,				428(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x1,				-148(x31)
addi 	x4,		x5,		-1721
lw   	x4,				-348(x31)
nop  
srl  	x5,		x3,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lh   	x4,				376(x31)
lw   	x6,				-72(x31)
lhu  	x7,				-460(x31)
or   	x5,		x6,		x5
lw   	x6,				-240(x31)
sub  	x1,		x5,		x2
sh   	x4,				-12(x31)
xor  	x3,		x3,		x0
lb   	x1,				576(x31)
sb   	x3,				4(x31)
mulhu	x7,		x5,		x3
lbu  	x3,				-404(x31)
sh   	x2,				-36(x31)
lw   	x4,				332(x31)
sh   	x7,				-24(x31)
lhu  	x6,				-120(x31)
sh   	x1,				-32(x31)
sw   	x1,				8(x31)
add  	x7,		x4,		x1
lw   	x5,				-244(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x7,				-372(x31)
sh   	x6,				16(x31)
sb   	x0,				-40(x31)
sltu 	x4,		x4,		x4
sw   	x5,				-16(x31)
lw   	x7,				32(x31)
sw   	x2,				20(x31)
lw   	x4,				-296(x31)
mulhsu	x5,		x4,		x4
lb   	x6,				-420(x31)
sb   	x3,				4(x31)
slti 	x3,		x1,		1990
mul  	x5,		x7,		x6
slti 	x1,		x4,		-1464
sb   	x7,				8(x31)
lw   	x5,				-308(x31)
sltiu	x6,		x3,		967
lbu  	x1,				72(x31)
sub  	x4,		x1,		x5
lb   	x7,				-524(x31)
sw   	x3,				40(x31)
sub  	x6,		x2,		x6
andi 	x5,		x0,		1455
lw   	x1,				-12(x31)
sub  	x3,		x5,		x0
lhu  	x7,				1084(x31)
sw   	x6,				-8(x31)
mul  	x1,		x6,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x1,				28(x31)
nop  
sb   	x4,				-32(x31)
lbu  	x5,				276(x31)
sw   	x7,				12(x31)
lb   	x7,				-104(x31)
lhu  	x2,				-596(x31)
lw   	x6,				-312(x31)
lb   	x4,				-84(x31)
nop  
sh   	x3,				0(x31)
sw   	x3,				0(x31)
xor  	x2,		x3,		x4
xor  	x3,		x7,		x0
mulh 	x1,		x3,		x7
lhu  	x4,				460(x31)
mul  	x7,		x6,		x7
lb   	x4,				388(x31)
mulhu	x7,		x6,		x5
lb   	x3,				368(x31)
lw   	x2,				124(x31)
lb   	x2,				588(x31)
lw   	x6,				-464(x31)
or   	x5,		x7,		x4
lw   	x6,				244(x31)
sh   	x0,				-32(x31)
sb   	x0,				-20(x31)
mul  	x3,		x5,		x5
lh   	x5,				-136(x31)
lb   	x7,				320(x31)
sub  	x3,		x0,		x2
sh   	x4,				-4(x31)
sh   	x3,				-8(x31)
lbu  	x2,				4(x31)
addi 	x3,		x2,		394
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sub  	x4,		x6,		x3
sw   	x6,				-4(x31)
lh   	x4,				-1040(x31)
srl  	x3,		x2,		x6
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
add  	x1,		x6,		x5
sw   	x0,				-12(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
lbu  	x4,				-84(x31)
sh   	x3,				36(x31)
andi 	x5,		x5,		547
xori 	x3,		x2,		392
sb   	x4,				-40(x31)
lw   	x7,				60(x31)
sw   	x1,				-4(x31)
lb   	x1,				-768(x31)
lw   	x1,				-1032(x31)
lb   	x3,				-632(x31)
sh   	x4,				40(x31)
sw   	x6,				-20(x31)
wfi
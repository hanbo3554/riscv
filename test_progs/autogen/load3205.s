addi 	x0,		x0,		-532
addi 	x1,		x0,		1280
addi 	x2,		x0,		-1770
addi 	x3,		x0,		-1607
addi 	x4,		x0,		-668
addi 	x5,		x0,		-1251
addi 	x6,		x0,		-29
addi 	x7,		x0,		202
addi 	x8,		x0,		-1054
addi 	x9,		x0,		-710
addi 	x10,	x0,		-136
addi 	x11,	x0,		-654
addi 	x12,	x0,		1459
addi 	x13,	x0,		883
addi 	x14,	x0,		353
addi 	x15,	x0,		747
addi 	x16,	x0,		-1680
addi 	x17,	x0,		1146
addi 	x18,	x0,		-1973
addi 	x19,	x0,		298
addi 	x20,	x0,		888
addi 	x21,	x0,		8
addi 	x22,	x0,		-1416
addi 	x23,	x0,		947
addi 	x24,	x0,		1325
addi 	x25,	x0,		759
addi 	x26,	x0,		-592
addi 	x27,	x0,		-265
addi 	x28,	x0,		-543
addi 	x29,	x0,		-284
addi 	x30,	x0,		784
addi 	x31,	x0,		-84
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x2,				40(x31)
sh   	x7,				-40(x31)
sw   	x1,				-16(x31)
lw   	x3,				-16(x31)
slti 	x2,		x7,		841
sb   	x4,				-40(x31)
sh   	x3,				32(x31)
lw   	x1,				32(x31)
lhu  	x7,				-40(x31)
sh   	x2,				-4(x31)
sltiu	x4,		x4,		1712
lbu  	x4,				32(x31)
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x3,				-104(x31)
mulh 	x3,		x6,		x7
lw   	x7,				-140(x31)
lbu  	x6,				-140(x31)
lh   	x1,				-116(x31)
slt  	x2,		x6,		x4
lw   	x2,				-104(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sltiu	x2,		x3,		945
sh   	x5,				36(x31)
lb   	x1,				-836(x31)
and  	x4,		x0,		x6
lh   	x1,				-836(x31)
sll  	x4,		x6,		x6
srl  	x5,		x0,		x7
slli 	x6,		x3,		13
lb   	x5,				-872(x31)
sw   	x4,				-28(x31)
lbu  	x4,				-872(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
add  	x4,		x2,		x3
mul  	x4,		x4,		x3
lb   	x4,				-232(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x1,				20(x31)
slti 	x4,		x7,		1101
lb   	x3,				964(x31)
sw   	x5,				-12(x31)
slli 	x3,		x1,		10
lb   	x4,				120(x31)
add  	x7,		x0,		x6
sub  	x7,		x5,		x4
lh   	x3,				120(x31)
lh   	x1,				84(x31)
lbu  	x5,				-12(x31)
lb   	x5,				964(x31)
lb   	x2,				1028(x31)
lhu  	x5,				964(x31)
lhu  	x6,				156(x31)
lb   	x4,				20(x31)
sw   	x6,				40(x31)
sb   	x5,				-20(x31)
slti 	x7,		x2,		-1897
or   	x7,		x0,		x7
sw   	x3,				-36(x31)
sh   	x1,				4(x31)
sw   	x4,				-20(x31)
sh   	x5,				16(x31)
lw   	x3,				156(x31)
srai 	x4,		x2,		3
sh   	x1,				-28(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x7,				340(x31)
mul  	x3,		x4,		x4
lb   	x3,				200(x31)
lhu  	x2,				1148(x31)
addi 	x1,		x7,		-357
sw   	x7,				-8(x31)
lb   	x7,				1212(x31)
lb   	x2,				200(x31)
addi 	x5,		x3,		474
lhu  	x6,				200(x31)
lw   	x2,				268(x31)
sw   	x5,				32(x31)
slt  	x7,		x4,		x6
lh   	x6,				200(x31)
lw   	x1,				224(x31)
srl  	x3,		x3,		x6
sb   	x2,				-8(x31)
lbu  	x7,				224(x31)
mul  	x4,		x7,		x3
sltu 	x2,		x2,		x4
lb   	x5,				148(x31)
lb   	x4,				340(x31)
sb   	x4,				-28(x31)
sh   	x3,				28(x31)
sub  	x6,		x0,		x1
lb   	x3,				28(x31)
sw   	x7,				28(x31)
lb   	x7,				148(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x1,				-1228(x31)
sh   	x0,				-4(x31)
add  	x5,		x1,		x0
slli 	x4,		x1,		22
slti 	x5,		x7,		-686
sb   	x1,				-40(x31)
lhu  	x3,				-4(x31)
lh   	x3,				-1244(x31)
lbu  	x6,				-1228(x31)
sb   	x4,				12(x31)
and  	x4,		x5,		x2
sll  	x2,		x5,		x6
slli 	x1,		x6,		22
sw   	x0,				36(x31)
lb   	x5,				-1220(x31)
sh   	x0,				8(x31)
lb   	x3,				-1220(x31)
mulhu	x5,		x4,		x7
lw   	x3,				-1400(x31)
andi 	x6,		x5,		1137
lw   	x2,				-1220(x31)
sb   	x5,				28(x31)
sb   	x1,				-20(x31)
lb   	x2,				-4(x31)
mul  	x5,		x3,		x1
lw   	x6,				-1052(x31)
lhu  	x1,				12(x31)
lb   	x2,				-1220(x31)
mulh 	x3,		x6,		x5
lb   	x6,				-1400(x31)
sb   	x6,				-8(x31)
srai 	x7,		x7,		12
sltiu	x6,		x6,		1944
lb   	x5,				-1400(x31)
sh   	x6,				-28(x31)
lh   	x4,				-8(x31)
lh   	x6,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sra  	x6,		x7,		x0
sh   	x3,				36(x31)
sh   	x2,				-8(x31)
lb   	x4,				-996(x31)
lbu  	x4,				152(x31)
sb   	x0,				12(x31)
sll  	x3,		x1,		x1
lhu  	x6,				-1012(x31)
lw   	x4,				-1052(x31)
sltiu	x3,		x5,		62
mulhu	x3,		x7,		x4
mulh 	x4,		x2,		x1
sltu 	x5,		x5,		x5
lbu  	x3,				-976(x31)
nop  
slli 	x6,		x1,		24
mul  	x3,		x1,		x1
lhu  	x2,				-8(x31)
lbu  	x5,				220(x31)
sub  	x1,		x6,		x1
sw   	x0,				-20(x31)
lh   	x4,				-908(x31)
lw   	x3,				-996(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x2,				892(x31)
sw   	x5,				28(x31)
sw   	x0,				4(x31)
slti 	x7,		x1,		-336
sb   	x4,				-12(x31)
lh   	x4,				-272(x31)
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x6,				-708(x31)
sb   	x4,				-24(x31)
lb   	x3,				476(x31)
sh   	x3,				-20(x31)
lbu  	x1,				-868(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x0,				16(x31)
mulhu	x1,		x1,		x5
lw   	x6,				-1296(x31)
sb   	x1,				4(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lh   	x2,				240(x31)
lh   	x2,				1300(x31)
lhu  	x3,				412(x31)
sub  	x1,		x1,		x5
lh   	x7,				1300(x31)
srai 	x1,		x3,		9
lhu  	x2,				160(x31)
or   	x5,		x3,		x5
lbu  	x4,				1384(x31)
xor  	x3,		x5,		x6
lhu  	x5,				1148(x31)
add  	x7,		x5,		x7
lh   	x3,				124(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x5,				212(x31)
sb   	x4,				-20(x31)
sub  	x4,		x5,		x2
lhu  	x6,				1172(x31)
lbu  	x2,				1112(x31)
lbu  	x4,				-124(x31)
lb   	x1,				-88(x31)
lh   	x4,				1084(x31)
lbu  	x7,				4(x31)
sw   	x3,				-28(x31)
mul  	x2,		x7,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mul  	x1,		x6,		x7
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x6,				-648(x31)
sltu 	x3,		x5,		x3
sub  	x7,		x7,		x1
sh   	x1,				32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x2,				-540(x31)
mulhu	x7,		x1,		x2
lhu  	x2,				-584(x31)
sh   	x1,				12(x31)
srl  	x6,		x5,		x7
lhu  	x3,				624(x31)
slt  	x3,		x1,		x0
addi 	x5,		x7,		865
lh   	x2,				132(x31)
sw   	x4,				-12(x31)
or   	x6,		x5,		x1
lb   	x7,				612(x31)
lh   	x3,				-88(x31)
lbu  	x4,				-88(x31)
lh   	x3,				704(x31)
sw   	x3,				28(x31)
addi 	x4,		x4,		1101
sll  	x5,		x2,		x6
xori 	x1,		x5,		663
add  	x4,		x5,		x2
lw   	x3,				-448(x31)
lw   	x1,				-240(x31)
lh   	x2,				-708(x31)
or   	x5,		x3,		x1
sub  	x5,		x4,		x4
xori 	x7,		x2,		-544
lw   	x6,				-716(x31)
sub  	x7,		x6,		x0
lw   	x1,				452(x31)
add  	x7,		x2,		x0
lh   	x3,				660(x31)
sw   	x3,				36(x31)
sh   	x5,				-4(x31)
sw   	x3,				-16(x31)
sh   	x0,				-12(x31)
lb   	x4,				-4(x31)
xori 	x6,		x6,		-1465
lb   	x4,				624(x31)
lh   	x4,				-748(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lw   	x1,				-272(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x7,				-684(x31)
sw   	x0,				20(x31)
lh   	x2,				-564(x31)
lh   	x7,				-80(x31)
lw   	x3,				572(x31)
sltiu	x5,		x2,		-1813
lb   	x7,				-132(x31)
lw   	x1,				528(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sb   	x4,				40(x31)
lhu  	x6,				-1252(x31)
sw   	x3,				-32(x31)
addi 	x2,		x7,		176
lhu  	x7,				-1044(x31)
lhu  	x4,				-168(x31)
or   	x6,		x5,		x7
sb   	x7,				-40(x31)
sb   	x1,				-28(x31)
lhu  	x3,				-72(x31)
lw   	x6,				-372(x31)
sh   	x5,				40(x31)
sb   	x3,				36(x31)
sh   	x2,				-16(x31)
addi 	x7,		x5,		1607
sb   	x6,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sll  	x4,		x7,		x1
lh   	x2,				504(x31)
sw   	x2,				-40(x31)
lb   	x3,				536(x31)
ori  	x6,		x7,		-2019
sll  	x3,		x2,		x4
lb   	x2,				132(x31)
sub  	x7,		x4,		x5
lh   	x5,				92(x31)
sltiu	x6,		x2,		-1616
sb   	x2,				40(x31)
lbu  	x3,				228(x31)
addi 	x4,		x4,		249
lw   	x4,				568(x31)
mulhsu	x4,		x3,		x4
or   	x2,		x3,		x3
and  	x7,		x6,		x7
lhu  	x5,				-616(x31)
lh   	x7,				-440(x31)
lb   	x4,				-496(x31)
sw   	x7,				12(x31)
lw   	x5,				708(x31)
lb   	x1,				868(x31)
sb   	x2,				-12(x31)
sra  	x1,		x6,		x7
slli 	x7,		x3,		17
sh   	x0,				28(x31)
sh   	x5,				-16(x31)
lbu  	x3,				760(x31)
lh   	x3,				-472(x31)
lhu  	x7,				-620(x31)
lbu  	x3,				848(x31)
lw   	x2,				-304(x31)
lb   	x6,				720(x31)
mul  	x6,		x4,		x5
sw   	x1,				-24(x31)
lb   	x1,				-672(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x3,				-540(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
ori  	x2,		x1,		-169
lhu  	x1,				-800(x31)
lh   	x6,				768(x31)
mulh 	x4,		x1,		x6
sb   	x6,				-4(x31)
sb   	x1,				32(x31)
sub  	x3,		x2,		x6
sh   	x2,				16(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x7,				-712(x31)
lw   	x7,				648(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
or   	x7,		x0,		x3
sb   	x2,				40(x31)
slti 	x5,		x2,		-1554
sltu 	x6,		x2,		x2
srl  	x6,		x2,		x0
lw   	x4,				652(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x4,				-476(x31)
lw   	x3,				-656(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lhu  	x3,				-16(x31)
lbu  	x1,				-644(x31)
ori  	x1,		x2,		-208
mulhu	x1,		x3,		x0
slli 	x1,		x4,		5
mulh 	x7,		x7,		x7
lw   	x5,				-508(x31)
sh   	x6,				-36(x31)
lw   	x7,				200(x31)
add  	x7,		x4,		x7
add  	x6,		x5,		x2
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x7,				300(x31)
lbu  	x5,				608(x31)
lh   	x2,				144(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x4,				408(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x2,				-652(x31)
sltiu	x1,		x6,		1193
lbu  	x4,				596(x31)
sh   	x4,				4(x31)
lbu  	x4,				-180(x31)
sb   	x5,				-20(x31)
lb   	x2,				-880(x31)
sw   	x5,				4(x31)
sb   	x3,				-24(x31)
lw   	x5,				-64(x31)
lbu  	x5,				-880(x31)
lb   	x1,				512(x31)
sb   	x5,				32(x31)
slti 	x6,		x7,		292
lb   	x3,				-512(x31)
srli 	x2,		x7,		29
and  	x2,		x1,		x4
lhu  	x7,				-216(x31)
lb   	x2,				-648(x31)
lb   	x2,				-28(x31)
sw   	x4,				8(x31)
lh   	x3,				-696(x31)
lbu  	x2,				-828(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x1,				-640(x31)
sh   	x4,				24(x31)
lhu  	x6,				-652(x31)
lb   	x4,				148(x31)
lbu  	x7,				176(x31)
slt  	x3,		x4,		x5
xori 	x2,		x5,		698
mulhsu	x4,		x3,		x6
sb   	x2,				-32(x31)
srl  	x7,		x5,		x3
lhu  	x6,				-1116(x31)
lh   	x1,				-1160(x31)
lbu  	x7,				-416(x31)
sb   	x1,				-36(x31)
lhu  	x6,				156(x31)
sh   	x4,				16(x31)
lhu  	x5,				280(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x1,				940(x31)
srai 	x7,		x3,		30
sb   	x6,				4(x31)
sb   	x1,				-8(x31)
lh   	x5,				800(x31)
addi 	x7,		x1,		75
add  	x1,		x7,		x5
lw   	x2,				940(x31)
ori  	x6,		x3,		-1032
sw   	x7,				-12(x31)
addi 	x3,		x3,		944
xor  	x1,		x6,		x5
lh   	x1,				-548(x31)
mul  	x3,		x0,		x5
sb   	x1,				32(x31)
sh   	x0,				36(x31)
lbu  	x7,				56(x31)
xor  	x5,		x0,		x5
lb   	x6,				-424(x31)
lhu  	x1,				-96(x31)
sub  	x5,		x3,		x2
lhu  	x7,				164(x31)
lbu  	x5,				792(x31)
xor  	x5,		x7,		x6
slli 	x6,		x5,		27
sh   	x6,				12(x31)
slti 	x2,		x3,		1500
srli 	x7,		x2,		3
sh   	x1,				16(x31)
lbu  	x7,				800(x31)
sw   	x0,				24(x31)
sltiu	x1,		x2,		-1862
or   	x7,		x2,		x0
slt  	x5,		x4,		x1
lb   	x3,				908(x31)
slli 	x3,		x4,		17
lbu  	x3,				-348(x31)
lw   	x6,				832(x31)
mul  	x4,		x3,		x3
xor  	x2,		x5,		x6
sw   	x4,				-28(x31)
sw   	x1,				24(x31)
lb   	x4,				304(x31)
lh   	x7,				80(x31)
mulhsu	x2,		x0,		x0
lbu  	x5,				-304(x31)
lb   	x5,				980(x31)
sw   	x4,				12(x31)
sb   	x2,				-40(x31)
sh   	x0,				40(x31)
andi 	x1,		x7,		-1548
xor  	x1,		x6,		x1
xor  	x3,		x1,		x0
sh   	x0,				-28(x31)
xori 	x1,		x5,		-1942
lw   	x5,				100(x31)
sub  	x2,		x7,		x3
lw   	x2,				84(x31)
lh   	x6,				304(x31)
sub  	x3,		x1,		x4
sb   	x0,				-28(x31)
sh   	x1,				4(x31)
lw   	x5,				396(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x4,				-1332(x31)
sub  	x2,		x0,		x5
lhu  	x6,				-1232(x31)
lw   	x7,				-552(x31)
sub  	x7,		x4,		x6
lhu  	x2,				-828(x31)
lh   	x1,				-692(x31)
sw   	x1,				-20(x31)
lhu  	x4,				-648(x31)
sw   	x3,				-16(x31)
lb   	x4,				-1012(x31)
mul  	x3,		x4,		x2
lhu  	x1,				188(x31)
lhu  	x3,				-1132(x31)
lw   	x6,				-448(x31)
sw   	x7,				32(x31)
sw   	x4,				-40(x31)
lhu  	x6,				-628(x31)
mul  	x6,		x1,		x3
sub  	x5,		x7,		x5
xori 	x1,		x3,		-476
sub  	x6,		x6,		x4
lh   	x2,				-696(x31)
xori 	x5,		x1,		1315
sw   	x2,				28(x31)
sb   	x4,				-8(x31)
lb   	x3,				-772(x31)
sll  	x4,		x1,		x2
or   	x5,		x1,		x3
lh   	x3,				-156(x31)
lb   	x7,				-1148(x31)
nop  
srai 	x6,		x6,		20
lh   	x1,				184(x31)
lw   	x6,				-444(x31)
lhu  	x2,				-1140(x31)
lhu  	x4,				-1104(x31)
sw   	x4,				-8(x31)
sltu 	x3,		x2,		x0
sb   	x5,				40(x31)
lb   	x7,				144(x31)
lhu  	x2,				-124(x31)
lhu  	x4,				-16(x31)
sw   	x0,				40(x31)
lb   	x5,				-40(x31)
addi 	x6,		x0,		-288
lhu  	x3,				-92(x31)
addi 	x3,		x6,		-1727
lbu  	x2,				-528(x31)
lbu  	x5,				-568(x31)
lb   	x4,				252(x31)
add  	x6,		x4,		x5
sw   	x3,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x1,				-284(x31)
lb   	x2,				-48(x31)
and  	x1,		x6,		x5
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x7,				44(x31)
lb   	x7,				704(x31)
sb   	x1,				32(x31)
sw   	x7,				36(x31)
addi 	x4,		x6,		-514
sb   	x3,				24(x31)
lw   	x6,				1020(x31)
mulh 	x5,		x7,		x0
add  	x7,		x6,		x5
lbu  	x4,				1316(x31)
sw   	x3,				0(x31)
lh   	x3,				660(x31)
lb   	x4,				436(x31)
lbu  	x7,				96(x31)
sw   	x7,				24(x31)
sh   	x4,				-8(x31)
lhu  	x7,				1020(x31)
sw   	x5,				20(x31)
sb   	x6,				-28(x31)
sub  	x5,		x1,		x3
mulhsu	x2,		x4,		x1
sb   	x7,				-12(x31)
sw   	x7,				-16(x31)
ori  	x4,		x3,		1016
sh   	x5,				32(x31)
lbu  	x1,				1052(x31)
lhu  	x5,				700(x31)
sh   	x1,				-8(x31)
nop  
sh   	x4,				40(x31)
sh   	x4,				40(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
add  	x1,		x2,		x3
lhu  	x2,				-388(x31)
xori 	x4,		x5,		305
slti 	x5,		x2,		1018
add  	x3,		x0,		x4
mulh 	x2,		x3,		x2
lw   	x2,				-284(x31)
mul  	x4,		x5,		x7
srli 	x7,		x3,		4
lb   	x3,				-640(x31)
lhu  	x1,				-348(x31)
xor  	x2,		x1,		x7
slt  	x5,		x4,		x0
xor  	x5,		x0,		x6
sh   	x7,				32(x31)
lw   	x2,				-540(x31)
sb   	x5,				40(x31)
lh   	x4,				-1124(x31)
sw   	x0,				28(x31)
lbu  	x2,				-404(x31)
sb   	x7,				-16(x31)
sh   	x0,				20(x31)
lbu  	x7,				388(x31)
xor  	x2,		x4,		x4
lbu  	x5,				-572(x31)
mulh 	x5,		x6,		x2
lw   	x4,				-1004(x31)
sh   	x4,				40(x31)
lbu  	x3,				-1024(x31)
sb   	x0,				-4(x31)
lb   	x5,				-388(x31)
lbu  	x2,				-628(x31)
lb   	x5,				76(x31)
addi 	x3,		x7,		-1039
sw   	x7,				-20(x31)
lhu  	x1,				268(x31)
sw   	x3,				4(x31)
mulhu	x4,		x7,		x0
lhu  	x7,				284(x31)
lh   	x2,				-572(x31)
or   	x4,		x0,		x5
lb   	x5,				376(x31)
sh   	x0,				-24(x31)
lb   	x2,				180(x31)
mulhu	x1,		x4,		x1
lh   	x5,				20(x31)
lbu  	x5,				-520(x31)
lbu  	x7,				284(x31)
mulhu	x2,		x4,		x4
srai 	x2,		x1,		31
add  	x7,		x4,		x2
mulhu	x4,		x1,		x3
lh   	x2,				332(x31)
sw   	x7,				40(x31)
sw   	x6,				-28(x31)
lb   	x1,				-348(x31)
slt  	x3,		x6,		x0
lbu  	x5,				-440(x31)
sb   	x6,				-16(x31)
lh   	x7,				236(x31)
lw   	x2,				-916(x31)
sh   	x6,				-40(x31)
lb   	x4,				288(x31)
sw   	x7,				24(x31)
lhu  	x7,				-148(x31)
mulh 	x5,		x7,		x7
lh   	x7,				148(x31)
xor  	x5,		x0,		x4
lbu  	x7,				-916(x31)
srl  	x1,		x2,		x0
lhu  	x1,				-776(x31)
slli 	x4,		x4,		20
lh   	x4,				-824(x31)
lh   	x4,				-1088(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x3,				-616(x31)
sh   	x4,				-16(x31)
slti 	x7,		x3,		213
sh   	x0,				40(x31)
lbu  	x7,				-616(x31)
sb   	x3,				24(x31)
lw   	x4,				-1332(x31)
add  	x6,		x0,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lw   	x7,				256(x31)
srai 	x1,		x0,		12
sh   	x3,				-12(x31)
lw   	x1,				1264(x31)
sw   	x2,				16(x31)
lw   	x6,				-84(x31)
sh   	x1,				12(x31)
lw   	x2,				384(x31)
lhu  	x5,				952(x31)
lw   	x1,				1228(x31)
mulh 	x6,		x1,		x3
lhu  	x6,				1064(x31)
nop  
lh   	x1,				332(x31)
and  	x1,		x6,		x6
lb   	x7,				-100(x31)
lb   	x1,				-196(x31)
lw   	x6,				-84(x31)
lh   	x7,				1244(x31)
andi 	x5,		x2,		1713
sb   	x7,				16(x31)
sh   	x2,				-36(x31)
lh   	x6,				856(x31)
slli 	x5,		x5,		19
lbu  	x6,				804(x31)
sb   	x6,				-20(x31)
sw   	x1,				-36(x31)
lw   	x2,				-88(x31)
lbu  	x7,				1172(x31)
lb   	x5,				1156(x31)
lbu  	x2,				1056(x31)
lbu  	x1,				540(x31)
mulhsu	x3,		x3,		x5
sw   	x3,				-4(x31)
sh   	x1,				8(x31)
lh   	x5,				348(x31)
sw   	x5,				16(x31)
lb   	x7,				316(x31)
lh   	x1,				1204(x31)
srai 	x4,		x3,		23
sh   	x6,				4(x31)
slli 	x6,		x2,		17
sub  	x6,		x1,		x7
sw   	x2,				-16(x31)
sw   	x0,				-32(x31)
lb   	x5,				296(x31)
sh   	x6,				-24(x31)
sh   	x5,				12(x31)
mulhsu	x6,		x1,		x3
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sll  	x7,		x2,		x4
lbu  	x1,				-700(x31)
sw   	x2,				0(x31)
sh   	x5,				-12(x31)
lw   	x5,				592(x31)
sb   	x6,				32(x31)
sh   	x7,				0(x31)
sw   	x7,				-8(x31)
sh   	x1,				-32(x31)
lw   	x7,				-108(x31)
sw   	x0,				32(x31)
add  	x1,		x2,		x1
srli 	x3,		x0,		29
lb   	x5,				-452(x31)
addi 	x7,		x4,		644
sb   	x3,				-24(x31)
lb   	x5,				-524(x31)
lw   	x4,				-136(x31)
mulhu	x7,		x1,		x7
lw   	x4,				32(x31)
slli 	x7,		x3,		10
lh   	x6,				-568(x31)
lh   	x5,				712(x31)
sw   	x6,				32(x31)
xor  	x7,		x0,		x7
sb   	x2,				8(x31)
sh   	x5,				-32(x31)
lb   	x3,				472(x31)
lh   	x3,				-500(x31)
lh   	x6,				656(x31)
lbu  	x5,				-208(x31)
lbu  	x3,				-672(x31)
lb   	x7,				92(x31)
addi 	x5,		x2,		1591
lb   	x6,				-636(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x5,				-620(x31)
lhu  	x4,				-1252(x31)
mulh 	x5,		x7,		x4
lhu  	x6,				-1244(x31)
sh   	x7,				-4(x31)
srli 	x4,		x3,		4
lh   	x2,				-1304(x31)
addi 	x7,		x2,		1947
sw   	x3,				28(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x6,				-732(x31)
lb   	x3,				4(x31)
ori  	x2,		x5,		1567
lb   	x6,				-628(x31)
lw   	x6,				-272(x31)
srli 	x2,		x1,		0
lbu  	x3,				-1328(x31)
lhu  	x4,				-304(x31)
sh   	x2,				20(x31)
lhu  	x5,				-652(x31)
addi 	x1,		x6,		-493
sw   	x7,				-20(x31)
sb   	x5,				20(x31)
lw   	x5,				-624(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x3,				-56(x31)
mulh 	x6,		x4,		x7
lbu  	x4,				-376(x31)
and  	x7,		x0,		x2
sw   	x6,				16(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x5,				272(x31)
sw   	x0,				36(x31)
lh   	x5,				-648(x31)
lb   	x5,				-72(x31)
lh   	x3,				-516(x31)
lh   	x2,				-1124(x31)
lhu  	x6,				-648(x31)
nop  
lw   	x3,				-948(x31)
sw   	x5,				-16(x31)
lh   	x7,				-864(x31)
sh   	x6,				8(x31)
sh   	x7,				32(x31)
lb   	x7,				364(x31)
lb   	x5,				0(x31)
sb   	x3,				-28(x31)
lw   	x4,				-552(x31)
ori  	x7,		x5,		686
sb   	x6,				40(x31)
lh   	x4,				-888(x31)
sub  	x6,		x7,		x6
lhu  	x6,				140(x31)
sra  	x4,		x1,		x5
lhu  	x1,				340(x31)
sw   	x3,				32(x31)
sb   	x1,				0(x31)
srl  	x3,		x0,		x4
slli 	x7,		x1,		5
sb   	x0,				12(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slt  	x2,		x1,		x2
lw   	x2,				-264(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x4,				216(x31)
lbu  	x3,				1184(x31)
lw   	x5,				640(x31)
andi 	x3,		x3,		651
mulh 	x6,		x5,		x2
lh   	x6,				236(x31)
lbu  	x3,				812(x31)
lw   	x3,				-228(x31)
lh   	x2,				1136(x31)
sb   	x6,				32(x31)
lb   	x7,				1076(x31)
sw   	x6,				-24(x31)
sh   	x0,				-20(x31)
addi 	x6,		x0,		-1220
add  	x7,		x0,		x7
sh   	x6,				-28(x31)
sh   	x0,				-32(x31)
lw   	x1,				-52(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x1,				688(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lhu  	x5,				1164(x31)
lh   	x4,				1368(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lh   	x3,				560(x31)
lb   	x6,				-428(x31)
lb   	x7,				-544(x31)
lh   	x5,				124(x31)
sw   	x3,				40(x31)
slli 	x2,		x6,		27
xor  	x6,		x7,		x1
and  	x5,		x1,		x1
sb   	x6,				28(x31)
andi 	x5,		x3,		907
lb   	x5,				700(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x6,				676(x31)
lbu  	x1,				576(x31)
sw   	x1,				24(x31)
sh   	x1,				-32(x31)
lb   	x6,				1108(x31)
lb   	x2,				216(x31)
lbu  	x7,				284(x31)
lw   	x2,				136(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x6,				264(x31)
sll  	x1,		x7,		x6
slt  	x2,		x1,		x6
mul  	x4,		x7,		x6
ori  	x5,		x2,		-1487
lb   	x7,				1020(x31)
slli 	x1,		x2,		12
sh   	x3,				-20(x31)
sw   	x3,				24(x31)
lbu  	x4,				604(x31)
ori  	x3,		x0,		1436
srl  	x3,		x0,		x7
mulhsu	x1,		x7,		x5
lh   	x5,				-564(x31)
slti 	x4,		x4,		-1260
sh   	x6,				-40(x31)
lh   	x4,				136(x31)
lh   	x1,				264(x31)
sra  	x1,		x3,		x4
xor  	x5,		x3,		x6
lw   	x4,				60(x31)
sh   	x3,				-8(x31)
and  	x6,		x5,		x0
slti 	x4,		x2,		273
mulhsu	x6,		x0,		x4
lh   	x7,				800(x31)
sw   	x6,				-8(x31)
lbu  	x6,				68(x31)
sra  	x2,		x7,		x2
lw   	x5,				-404(x31)
lhu  	x7,				884(x31)
lhu  	x5,				928(x31)
lb   	x2,				208(x31)
lh   	x3,				-36(x31)
lhu  	x3,				348(x31)
lbu  	x7,				-216(x31)
ori  	x3,		x4,		1248
lh   	x6,				-476(x31)
sub  	x3,		x0,		x4
lb   	x1,				76(x31)
nop  
add  	x5,		x0,		x5
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x4,				-8(x31)
lb   	x1,				-752(x31)
lb   	x4,				-156(x31)
lb   	x1,				-1212(x31)
xori 	x5,		x5,		695
mulhu	x5,		x6,		x3
sb   	x6,				4(x31)
nop  
lh   	x3,				88(x31)
lb   	x3,				-4(x31)
lb   	x2,				-880(x31)
mulh 	x6,		x7,		x6
mul  	x7,		x1,		x2
lh   	x4,				176(x31)
sh   	x7,				-16(x31)
slt  	x3,		x3,		x5
lw   	x1,				152(x31)
lhu  	x5,				-556(x31)
lh   	x4,				-1084(x31)
lh   	x2,				-156(x31)
sb   	x0,				12(x31)
sb   	x5,				32(x31)
slt  	x4,		x0,		x3
sh   	x1,				-12(x31)
lbu  	x3,				-44(x31)
mul  	x3,		x3,		x2
xori 	x1,		x0,		-1070
mulhu	x4,		x7,		x5
lhu  	x6,				-1268(x31)
lbu  	x6,				80(x31)
lh   	x4,				-744(x31)
srl  	x5,		x1,		x3
sw   	x2,				8(x31)
sb   	x1,				-40(x31)
slli 	x1,		x1,		24
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sub  	x4,		x4,		x1
sh   	x0,				4(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x4,				-896(x31)
lbu  	x7,				-936(x31)
mul  	x4,		x0,		x6
srl  	x2,		x0,		x0
sb   	x1,				28(x31)
ori  	x7,		x4,		-1324
lw   	x6,				-1136(x31)
lbu  	x3,				-1076(x31)
lb   	x3,				-416(x31)
lh   	x1,				-520(x31)
lw   	x6,				-40(x31)
sh   	x5,				28(x31)
sub  	x7,		x7,		x3
lbu  	x7,				-1068(x31)
lb   	x7,				-608(x31)
wfi
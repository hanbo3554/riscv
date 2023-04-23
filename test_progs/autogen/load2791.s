addi 	x0,		x0,		-1974
addi 	x1,		x0,		365
addi 	x2,		x0,		-793
addi 	x3,		x0,		241
addi 	x4,		x0,		1098
addi 	x5,		x0,		-363
addi 	x6,		x0,		852
addi 	x7,		x0,		-1815
addi 	x8,		x0,		2006
addi 	x9,		x0,		819
addi 	x10,	x0,		-745
addi 	x11,	x0,		1554
addi 	x12,	x0,		-1343
addi 	x13,	x0,		1584
addi 	x14,	x0,		1946
addi 	x15,	x0,		1308
addi 	x16,	x0,		-477
addi 	x17,	x0,		1951
addi 	x18,	x0,		-557
addi 	x19,	x0,		1717
addi 	x20,	x0,		-833
addi 	x21,	x0,		1128
addi 	x22,	x0,		-2011
addi 	x23,	x0,		-2024
addi 	x24,	x0,		-578
addi 	x25,	x0,		1749
addi 	x26,	x0,		135
addi 	x27,	x0,		-163
addi 	x28,	x0,		1902
addi 	x29,	x0,		-211
addi 	x30,	x0,		-1262
addi 	x31,	x0,		1909
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x7,				12(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x3,				308(x31)
lw   	x2,				308(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x3,				-464(x31)
lw   	x5,				-464(x31)
sw   	x6,				-12(x31)
add  	x4,		x0,		x1
slt  	x1,		x7,		x4
lw   	x2,				-464(x31)
lw   	x7,				-464(x31)
lb   	x7,				-12(x31)
lbu  	x5,				-12(x31)
lw   	x7,				-12(x31)
sra  	x4,		x6,		x0
xori 	x6,		x6,		1091
sw   	x2,				36(x31)
lbu  	x4,				36(x31)
sw   	x4,				4(x31)
or   	x6,		x0,		x5
sh   	x6,				-12(x31)
add  	x1,		x3,		x4
lw   	x4,				36(x31)
sb   	x3,				24(x31)
lw   	x5,				-12(x31)
lhu  	x4,				-12(x31)
lbu  	x5,				24(x31)
lw   	x1,				36(x31)
slli 	x1,		x1,		14
lb   	x5,				36(x31)
lb   	x7,				-464(x31)
lb   	x3,				-12(x31)
lh   	x4,				-464(x31)
lb   	x5,				-12(x31)
lh   	x5,				36(x31)
lh   	x5,				-12(x31)
lbu  	x2,				24(x31)
sltu 	x1,		x4,		x3
mulh 	x5,		x1,		x4
lbu  	x7,				-464(x31)
lw   	x2,				4(x31)
lh   	x6,				36(x31)
xor  	x1,		x2,		x7
sh   	x2,				12(x31)
lw   	x6,				-12(x31)
lh   	x3,				24(x31)
sw   	x7,				32(x31)
srai 	x3,		x0,		18
lb   	x6,				32(x31)
mulhu	x4,		x0,		x1
mulh 	x3,		x0,		x2
lh   	x6,				32(x31)
lw   	x2,				4(x31)
sb   	x2,				-12(x31)
lbu  	x1,				36(x31)
lh   	x4,				12(x31)
srai 	x3,		x5,		4
sh   	x7,				-32(x31)
lh   	x1,				36(x31)
lb   	x4,				4(x31)
sw   	x7,				4(x31)
sb   	x5,				-16(x31)
srli 	x5,		x5,		14
addi 	x2,		x1,		367
add  	x6,		x1,		x4
sh   	x5,				12(x31)
sub  	x3,		x4,		x3
lb   	x6,				32(x31)
lh   	x7,				32(x31)
sb   	x1,				36(x31)
lb   	x3,				24(x31)
andi 	x1,		x5,		-482
sb   	x5,				32(x31)
lw   	x7,				-12(x31)
lw   	x1,				-32(x31)
lb   	x1,				-16(x31)
sw   	x4,				16(x31)
lw   	x4,				-464(x31)
lw   	x1,				-16(x31)
xor  	x2,		x0,		x4
sw   	x2,				28(x31)
xor  	x7,		x2,		x3
mul  	x6,		x4,		x5
sw   	x1,				-20(x31)
and  	x4,		x5,		x4
lh   	x7,				16(x31)
sw   	x6,				-20(x31)
add  	x4,		x4,		x5
lhu  	x6,				36(x31)
sh   	x1,				-12(x31)
sb   	x1,				40(x31)
lb   	x6,				24(x31)
lhu  	x4,				12(x31)
srl  	x2,		x7,		x4
lb   	x7,				28(x31)
addi 	x6,		x2,		274
lb   	x6,				-12(x31)
lw   	x3,				12(x31)
lb   	x3,				40(x31)
lhu  	x5,				32(x31)
sb   	x6,				-24(x31)
lhu  	x1,				40(x31)
addi 	x2,		x4,		-1718
lh   	x2,				-12(x31)
lhu  	x5,				36(x31)
lw   	x2,				-12(x31)
sltu 	x1,		x1,		x4
addi 	x6,		x1,		-417
sw   	x3,				-8(x31)
sb   	x4,				-4(x31)
mulhu	x2,		x7,		x7
sw   	x4,				24(x31)
lhu  	x3,				-464(x31)
lw   	x7,				28(x31)
sra  	x7,		x4,		x7
sh   	x0,				-16(x31)
lh   	x1,				-12(x31)
sw   	x1,				-32(x31)
add  	x7,		x2,		x6
sb   	x7,				-20(x31)
sra  	x3,		x0,		x6
slli 	x4,		x3,		26
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lbu  	x7,				548(x31)
lhu  	x4,				536(x31)
and  	x7,		x2,		x5
lw   	x2,				544(x31)
sh   	x1,				-20(x31)
sb   	x3,				20(x31)
lh   	x5,				532(x31)
sltu 	x3,		x4,		x4
mulh 	x6,		x0,		x0
lh   	x6,				512(x31)
lh   	x4,				500(x31)
sh   	x4,				12(x31)
sw   	x0,				32(x31)
lb   	x6,				552(x31)
sltiu	x2,		x7,		-1859
sb   	x6,				-40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
xor  	x6,		x1,		x7
sll  	x3,		x1,		x5
slli 	x3,		x7,		9
lh   	x4,				572(x31)
lhu  	x1,				596(x31)
lhu  	x3,				588(x31)
lbu  	x3,				44(x31)
lw   	x6,				44(x31)
lbu  	x6,				76(x31)
srai 	x1,		x0,		0
addi 	x6,		x5,		-427
srai 	x2,		x4,		8
lbu  	x7,				608(x31)
lhu  	x5,				76(x31)
sub  	x3,		x6,		x7
sh   	x1,				36(x31)
lbu  	x3,				588(x31)
sltiu	x3,		x7,		-2
lhu  	x4,				608(x31)
lw   	x5,				620(x31)
sw   	x5,				36(x31)
lw   	x6,				568(x31)
sb   	x2,				-24(x31)
slt  	x5,		x5,		x5
lhu  	x2,				52(x31)
slli 	x5,		x1,		9
sw   	x6,				28(x31)
sb   	x6,				36(x31)
or   	x1,		x3,		x3
lw   	x6,				620(x31)
mulhu	x6,		x6,		x3
lbu  	x3,				96(x31)
sb   	x3,				32(x31)
srli 	x1,		x5,		8
lw   	x1,				560(x31)
sb   	x0,				-40(x31)
sh   	x7,				24(x31)
sll  	x2,		x4,		x2
lw   	x1,				24(x31)
lh   	x2,				76(x31)
lhu  	x7,				96(x31)
mulhsu	x7,		x3,		x7
xori 	x4,		x3,		1458
lbu  	x2,				76(x31)
lh   	x5,				560(x31)
lbu  	x4,				596(x31)
lw   	x1,				-40(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
sh   	x3,				-8(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x2,				-380(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
addi 	x6,		x1,		-1613
lh   	x6,				1428(x31)
lw   	x4,				840(x31)
sb   	x2,				-16(x31)
srl  	x7,		x6,		x2
lhu  	x7,				1384(x31)
lbu  	x7,				928(x31)
lh   	x3,				1380(x31)
lhu  	x5,				1396(x31)
mul  	x4,		x6,		x2
sb   	x6,				8(x31)
sb   	x0,				28(x31)
lw   	x5,				1388(x31)
lw   	x7,				860(x31)
lh   	x6,				404(x31)
sub  	x3,		x1,		x5
lw   	x6,				8(x31)
lhu  	x6,				1404(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x1,				24(x31)
or   	x3,		x2,		x6
addi 	x6,		x2,		1384
lh   	x5,				-540(x31)
slt  	x6,		x4,		x7
sw   	x7,				12(x31)
lb   	x2,				-664(x31)
lh   	x2,				-48(x31)
sh   	x5,				12(x31)
lh   	x7,				-1448(x31)
lw   	x1,				-28(x31)
sh   	x5,				36(x31)
lhu  	x4,				-56(x31)
lb   	x7,				-44(x31)
lb   	x1,				-28(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x7,				256(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
ori  	x5,		x4,		-1675
lb   	x2,				400(x31)
slti 	x2,		x2,		-1145
sb   	x7,				-16(x31)
lbu  	x5,				876(x31)
sb   	x3,				20(x31)
sh   	x3,				-4(x31)
lhu  	x6,				888(x31)
sub  	x2,		x6,		x1
lw   	x2,				324(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lhu  	x2,				496(x31)
mul  	x2,		x7,		x2
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
add  	x2,		x7,		x4
sh   	x6,				-32(x31)
lb   	x1,				-1048(x31)
sb   	x3,				28(x31)
lbu  	x1,				28(x31)
lw   	x6,				-1004(x31)
lh   	x5,				412(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x5,				-584(x31)
lb   	x4,				-8(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x3,				36(x31)
add  	x3,		x4,		x1
xori 	x7,		x3,		-730
lw   	x1,				136(x31)
sb   	x4,				4(x31)
lhu  	x4,				116(x31)
xori 	x5,		x7,		-1860
lbu  	x5,				-440(x31)
lbu  	x6,				-460(x31)
srai 	x2,		x0,		25
sw   	x6,				32(x31)
slt  	x7,		x4,		x6
sll  	x4,		x0,		x2
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sh   	x7,				16(x31)
sh   	x4,				36(x31)
slli 	x5,		x7,		14
sh   	x4,				8(x31)
addi 	x6,		x3,		1908
sra  	x3,		x5,		x5
mulhsu	x4,		x2,		x2
sh   	x0,				-16(x31)
xor  	x7,		x0,		x2
lw   	x6,				196(x31)
sw   	x6,				-40(x31)
lh   	x1,				1008(x31)
slli 	x7,		x0,		19
lbu  	x7,				416(x31)
sh   	x4,				-40(x31)
lb   	x7,				1080(x31)
lh   	x4,				488(x31)
sb   	x6,				-8(x31)
lbu  	x7,				-344(x31)
sw   	x3,				-20(x31)
sw   	x7,				40(x31)
lh   	x2,				1036(x31)
ori  	x5,		x3,		-7
mulh 	x6,		x0,		x3
sb   	x0,				28(x31)
slt  	x6,		x6,		x3
lh   	x5,				420(x31)
sh   	x1,				-12(x31)
or   	x5,		x1,		x4
lh   	x4,				28(x31)
lb   	x4,				1104(x31)
sub  	x7,		x5,		x5
lbu  	x7,				-324(x31)
andi 	x4,		x4,		-1414
sh   	x7,				12(x31)
sw   	x5,				-32(x31)
ori  	x3,		x5,		-788
sb   	x0,				-28(x31)
sh   	x0,				-8(x31)
lw   	x4,				532(x31)
sb   	x0,				-28(x31)
sw   	x2,				36(x31)
sb   	x2,				12(x31)
lbu  	x5,				540(x31)
sw   	x2,				-36(x31)
lw   	x7,				972(x31)
lh   	x2,				488(x31)
srli 	x3,		x1,		7
nop  
lh   	x3,				196(x31)
xori 	x6,		x0,		768
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x6,				220(x31)
add  	x1,		x7,		x5
lb   	x2,				-204(x31)
lbu  	x1,				-232(x31)
lh   	x7,				832(x31)
srl  	x6,		x2,		x1
sh   	x1,				24(x31)
lh   	x6,				-232(x31)
xori 	x1,		x0,		1896
sb   	x4,				0(x31)
srl  	x7,		x7,		x0
lhu  	x6,				760(x31)
lh   	x4,				-252(x31)
lbu  	x7,				732(x31)
lw   	x4,				496(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xor  	x1,		x2,		x1
sb   	x1,				-32(x31)
lw   	x2,				-1088(x31)
lb   	x4,				-616(x31)
lbu  	x3,				-1124(x31)
lhu  	x6,				-48(x31)
sb   	x2,				-4(x31)
mulh 	x3,		x5,		x4
mulh 	x7,		x6,		x3
sb   	x5,				36(x31)
lh   	x3,				-604(x31)
xori 	x4,		x6,		215
xor  	x6,		x3,		x6
mulhu	x6,		x1,		x2
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x7,				-52(x31)
sll  	x2,		x7,		x3
sltiu	x5,		x4,		-1501
or   	x4,		x4,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x7,				-760(x31)
andi 	x2,		x3,		-1658
sub  	x6,		x7,		x3
lbu  	x1,				-528(x31)
sw   	x1,				-36(x31)
and  	x5,		x0,		x5
lbu  	x4,				220(x31)
lh   	x3,				-304(x31)
lhu  	x7,				-76(x31)
sb   	x3,				16(x31)
sb   	x2,				16(x31)
lhu  	x1,				-184(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sra  	x6,		x6,		x1
sb   	x1,				24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
mul  	x5,		x5,		x6
lh   	x7,				612(x31)
ori  	x3,		x0,		-1999
xori 	x7,		x0,		1033
slli 	x1,		x0,		3
lw   	x2,				-112(x31)
lhu  	x7,				160(x31)
sub  	x3,		x7,		x4
lw   	x5,				1024(x31)
addi 	x2,		x2,		1584
sh   	x5,				36(x31)
lhu  	x7,				424(x31)
addi 	x2,		x0,		-1038
lhu  	x6,				-68(x31)
lw   	x2,				968(x31)
lw   	x3,				896(x31)
lbu  	x2,				412(x31)
sh   	x5,				-36(x31)
lw   	x6,				896(x31)
sh   	x2,				-40(x31)
sb   	x7,				-28(x31)
mul  	x5,		x4,		x1
lhu  	x1,				-108(x31)
lhu  	x4,				1028(x31)
lb   	x7,				-104(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sltiu	x5,		x2,		-1697
lhu  	x6,				-408(x31)
sb   	x6,				0(x31)
srl  	x3,		x3,		x2
srai 	x6,		x2,		15
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xori 	x3,		x1,		-1917
lbu  	x3,				48(x31)
lb   	x6,				-188(x31)
lh   	x6,				172(x31)
add  	x4,		x1,		x6
sh   	x0,				-28(x31)
lbu  	x4,				140(x31)
lw   	x3,				-816(x31)
lh   	x4,				-540(x31)
sb   	x1,				-4(x31)
sh   	x1,				-8(x31)
sh   	x1,				-36(x31)
lbu  	x7,				-900(x31)
lh   	x4,				96(x31)
sh   	x7,				-4(x31)
sw   	x3,				36(x31)
srli 	x3,		x1,		25
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x2,				64(x31)
slt  	x4,		x1,		x1
mulhu	x1,		x6,		x6
xori 	x2,		x7,		-66
srai 	x5,		x3,		31
and  	x5,		x6,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x0,				32(x31)
or   	x4,		x1,		x0
lw   	x5,				1288(x31)
slli 	x1,		x1,		16
lbu  	x2,				-136(x31)
sw   	x7,				28(x31)
sw   	x6,				8(x31)
sb   	x5,				24(x31)
add  	x5,		x4,		x2
addi 	x3,		x3,		-590
lh   	x1,				1220(x31)
lhu  	x2,				168(x31)
lhu  	x4,				1280(x31)
sw   	x3,				20(x31)
sh   	x1,				20(x31)
lb   	x1,				1160(x31)
xor  	x5,		x4,		x7
sub  	x6,		x0,		x3
lb   	x3,				1328(x31)
sh   	x5,				-20(x31)
add  	x1,		x4,		x1
xor  	x7,		x7,		x1
sh   	x4,				16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
add  	x6,		x7,		x2
sh   	x6,				-28(x31)
sb   	x5,				-16(x31)
lw   	x2,				-344(x31)
lbu  	x2,				-60(x31)
lw   	x2,				-28(x31)
lb   	x7,				-1124(x31)
mul  	x4,		x1,		x3
sw   	x6,				-40(x31)
mulhu	x6,		x3,		x4
lhu  	x6,				-60(x31)
sub  	x3,		x7,		x0
lb   	x7,				-1452(x31)
mul  	x7,		x0,		x4
sb   	x0,				-16(x31)
lhu  	x7,				-164(x31)
and  	x4,		x1,		x3
sw   	x6,				-4(x31)
lbu  	x1,				-1452(x31)
xori 	x2,		x7,		680
sw   	x6,				12(x31)
lbu  	x1,				-888(x31)
slt  	x7,		x4,		x0
mul  	x7,		x5,		x3
sw   	x2,				-32(x31)
sb   	x7,				24(x31)
lbu  	x6,				-1244(x31)
sw   	x3,				20(x31)
sh   	x0,				8(x31)
lbu  	x7,				-20(x31)
mulh 	x3,		x3,		x5
sw   	x2,				-40(x31)
lw   	x7,				-924(x31)
lb   	x1,				-848(x31)
sw   	x5,				32(x31)
lh   	x4,				-592(x31)
mul  	x5,		x3,		x4
lw   	x2,				56(x31)
sh   	x7,				-20(x31)
sltu 	x4,		x7,		x3
lh   	x4,				-1068(x31)
sh   	x2,				-4(x31)
sh   	x1,				-28(x31)
slli 	x7,		x0,		20
mulhu	x4,		x5,		x1
slt  	x3,		x3,		x5
lb   	x1,				-1112(x31)
lhu  	x5,				-344(x31)
lh   	x1,				-160(x31)
lhu  	x6,				-40(x31)
sw   	x4,				8(x31)
sh   	x1,				-4(x31)
mulhu	x3,		x0,		x3
lhu  	x6,				-1100(x31)
sw   	x5,				-4(x31)
srai 	x4,		x6,		21
sh   	x3,				-20(x31)
sltu 	x6,		x1,		x1
sh   	x0,				4(x31)
lb   	x2,				-848(x31)
mulh 	x6,		x7,		x7
mul  	x6,		x6,		x1
mulh 	x6,		x0,		x5
lw   	x3,				-20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x4,				120(x31)
lw   	x5,				-348(x31)
and  	x7,		x1,		x4
lbu  	x7,				-1364(x31)
mulh 	x7,		x1,		x6
lbu  	x5,				-1016(x31)
lb   	x1,				20(x31)
lb   	x7,				72(x31)
sh   	x5,				-12(x31)
lbu  	x5,				-884(x31)
lb   	x4,				-1008(x31)
lb   	x6,				-72(x31)
sltiu	x7,		x7,		-1558
lbu  	x7,				80(x31)
sw   	x5,				-20(x31)
lbu  	x2,				-1152(x31)
lh   	x7,				96(x31)
lbu  	x5,				-956(x31)
lhu  	x7,				-420(x31)
sll  	x5,		x0,		x2
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x6,				336(x31)
sw   	x6,				36(x31)
lhu  	x2,				768(x31)
mulhu	x5,		x2,		x1
sh   	x3,				-28(x31)
lh   	x2,				812(x31)
lb   	x7,				380(x31)
lb   	x7,				-100(x31)
srai 	x4,		x3,		26
xor  	x3,		x4,		x1
andi 	x7,		x0,		-940
sh   	x0,				32(x31)
lh   	x3,				792(x31)
sw   	x6,				24(x31)
lh   	x4,				24(x31)
addi 	x6,		x4,		-1181
lhu  	x1,				496(x31)
mulh 	x2,		x2,		x4
lw   	x1,				84(x31)
sw   	x6,				40(x31)
lb   	x3,				-136(x31)
lbu  	x3,				332(x31)
lbu  	x3,				-520(x31)
lh   	x5,				-320(x31)
sb   	x1,				-24(x31)
lb   	x1,				-116(x31)
lb   	x6,				884(x31)
lb   	x6,				792(x31)
sb   	x7,				-28(x31)
lb   	x6,				332(x31)
lb   	x2,				812(x31)
addi 	x7,		x0,		865
slti 	x7,		x2,		431
lbu  	x4,				-332(x31)
sw   	x6,				-28(x31)
sh   	x7,				40(x31)
addi 	x1,		x3,		1778
lbu  	x3,				264(x31)
lbu  	x2,				268(x31)
lbu  	x4,				-104(x31)
lw   	x3,				-332(x31)
sb   	x1,				8(x31)
xor  	x7,		x2,		x3
lb   	x6,				-324(x31)
lh   	x1,				-28(x31)
lbu  	x6,				768(x31)
sw   	x1,				-8(x31)
sh   	x5,				-4(x31)
mulhsu	x7,		x2,		x3
slli 	x7,		x7,		10
lhu  	x2,				892(x31)
lhu  	x6,				884(x31)
lw   	x4,				268(x31)
andi 	x2,		x4,		905
sltiu	x6,		x0,		812
mul  	x6,		x3,		x0
mulh 	x6,		x0,		x0
lh   	x1,				-496(x31)
lw   	x4,				944(x31)
lw   	x6,				740(x31)
lhu  	x6,				-164(x31)
slli 	x5,		x0,		13
lw   	x3,				40(x31)
ori  	x4,		x6,		-543
sub  	x3,		x5,		x4
lh   	x2,				-520(x31)
lb   	x4,				280(x31)
sb   	x2,				28(x31)
xori 	x1,		x3,		1056
addi 	x2,		x4,		-2004
sw   	x6,				-40(x31)
or   	x1,		x2,		x3
lb   	x1,				-496(x31)
xor  	x6,		x6,		x5
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sh   	x2,				36(x31)
mulh 	x7,		x7,		x2
sub  	x5,		x3,		x6
sb   	x7,				24(x31)
sw   	x1,				-16(x31)
sw   	x7,				-8(x31)
lw   	x5,				248(x31)
lb   	x5,				632(x31)
sb   	x6,				-36(x31)
sw   	x7,				8(x31)
sb   	x0,				-28(x31)
sb   	x6,				20(x31)
lw   	x7,				284(x31)
sltiu	x1,		x2,		142
ori  	x3,		x3,		-904
lhu  	x6,				-460(x31)
mulh 	x4,		x4,		x6
sb   	x5,				-8(x31)
sra  	x7,		x4,		x2
lbu  	x5,				804(x31)
slti 	x5,		x7,		1324
lhu  	x6,				-164(x31)
sh   	x0,				16(x31)
sw   	x1,				-12(x31)
sub  	x6,		x2,		x6
xor  	x4,		x1,		x3
add  	x6,		x1,		x6
sb   	x6,				32(x31)
lhu  	x1,				728(x31)
sub  	x7,		x3,		x7
ori  	x3,		x0,		584
mul  	x4,		x2,		x0
lw   	x7,				736(x31)
sh   	x0,				-4(x31)
lhu  	x2,				-276(x31)
add  	x3,		x4,		x3
sb   	x7,				-32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sub  	x2,		x6,		x4
slt  	x6,		x1,		x3
lb   	x4,				-436(x31)
lw   	x2,				216(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srai 	x3,		x6,		15
sb   	x1,				36(x31)
lb   	x4,				0(x31)
srli 	x7,		x0,		7
lhu  	x1,				-336(x31)
srl  	x6,		x4,		x2
sw   	x3,				-40(x31)
sh   	x7,				-20(x31)
add  	x5,		x4,		x2
add  	x3,		x6,		x6
sw   	x3,				-28(x31)
lbu  	x6,				456(x31)
sw   	x0,				4(x31)
sw   	x6,				-40(x31)
lw   	x2,				-96(x31)
lh   	x5,				-668(x31)
sra  	x4,		x1,		x7
lw   	x4,				-96(x31)
or   	x2,		x1,		x6
sb   	x0,				-8(x31)
lw   	x6,				0(x31)
sw   	x6,				-28(x31)
nop  
srl  	x6,		x2,		x2
lb   	x3,				432(x31)
sh   	x3,				28(x31)
lb   	x7,				88(x31)
lhu  	x7,				408(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x1,				168(x31)
sb   	x7,				12(x31)
lhu  	x7,				696(x31)
sb   	x5,				16(x31)
sll  	x4,		x1,		x6
sra  	x2,		x2,		x2
ori  	x2,		x2,		1999
addi 	x7,		x3,		1605
sb   	x7,				-32(x31)
sub  	x3,		x1,		x2
lb   	x4,				520(x31)
sw   	x1,				36(x31)
or   	x5,		x7,		x5
sltu 	x6,		x4,		x3
xor  	x6,		x2,		x1
lh   	x5,				1276(x31)
lhu  	x1,				844(x31)
lbu  	x3,				1220(x31)
lhu  	x6,				628(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x7,				-1196(x31)
lh   	x3,				-948(x31)
sb   	x2,				-20(x31)
srl  	x4,		x7,		x2
slli 	x5,		x6,		25
lw   	x5,				-1260(x31)
sra  	x4,		x3,		x0
lb   	x4,				-1184(x31)
lhu  	x5,				-324(x31)
lb   	x4,				-1052(x31)
lb   	x4,				-248(x31)
lh   	x6,				-692(x31)
sh   	x3,				16(x31)
sh   	x1,				12(x31)
lb   	x4,				-1096(x31)
sh   	x5,				-28(x31)
sw   	x6,				32(x31)
sb   	x0,				-40(x31)
lbu  	x2,				-1452(x31)
mul  	x1,		x2,		x0
lw   	x3,				-188(x31)
sh   	x5,				-4(x31)
sh   	x4,				-32(x31)
sw   	x2,				-40(x31)
sh   	x0,				36(x31)
lhu  	x4,				-1548(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
slli 	x7,		x0,		12
sb   	x0,				12(x31)
lw   	x5,				-932(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x5,				856(x31)
srli 	x5,		x2,		12
lw   	x6,				432(x31)
lw   	x6,				876(x31)
lbu  	x6,				-432(x31)
mulhu	x5,		x5,		x7
lb   	x4,				840(x31)
lbu  	x2,				740(x31)
addi 	x5,		x1,		-1344
sb   	x7,				-16(x31)
lh   	x1,				-212(x31)
lw   	x2,				104(x31)
lh   	x6,				104(x31)
mul  	x1,		x7,		x1
ori  	x6,		x4,		1514
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x2,				384(x31)
lhu  	x7,				1012(x31)
lb   	x6,				752(x31)
lh   	x6,				884(x31)
lw   	x4,				832(x31)
sb   	x3,				-32(x31)
nop  
sw   	x5,				-40(x31)
sh   	x2,				-16(x31)
lb   	x2,				-392(x31)
lb   	x5,				260(x31)
lb   	x3,				700(x31)
lbu  	x2,				876(x31)
sltiu	x5,		x4,		1130
lbu  	x5,				512(x31)
addi 	x5,		x1,		-922
xori 	x6,		x1,		274
lb   	x4,				700(x31)
srai 	x3,		x6,		22
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sw   	x7,				-40(x31)
sll  	x1,		x4,		x3
sra  	x2,		x2,		x5
mulhu	x6,		x1,		x2
sh   	x2,				-4(x31)
add  	x5,		x6,		x4
lw   	x1,				608(x31)
sw   	x1,				-36(x31)
sb   	x0,				-40(x31)
lh   	x3,				80(x31)
lw   	x2,				-840(x31)
lh   	x1,				600(x31)
lbu  	x7,				-284(x31)
lh   	x2,				-488(x31)
lbu  	x4,				160(x31)
lh   	x6,				-448(x31)
sh   	x1,				16(x31)
xori 	x4,		x1,		-505
lhu  	x5,				-320(x31)
sh   	x0,				8(x31)
sb   	x7,				8(x31)
lbu  	x6,				-208(x31)
lhu  	x3,				740(x31)
lw   	x6,				592(x31)
sw   	x1,				24(x31)
sltiu	x6,		x5,		587
lbu  	x6,				512(x31)
lbu  	x2,				56(x31)
lb   	x1,				644(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x2,				-28(x31)
lw   	x5,				-452(x31)
sh   	x3,				0(x31)
lw   	x6,				-444(x31)
lb   	x7,				-28(x31)
sw   	x7,				4(x31)
sh   	x3,				-32(x31)
lbu  	x7,				-516(x31)
ori  	x6,		x4,		1296
lhu  	x5,				-948(x31)
sb   	x2,				32(x31)
lw   	x4,				-608(x31)
sltu 	x2,		x7,		x4
lbu  	x1,				-932(x31)
ori  	x2,		x6,		-1123
add  	x7,		x3,		x1
sw   	x3,				24(x31)
lhu  	x4,				-120(x31)
lb   	x2,				168(x31)
sw   	x1,				28(x31)
lb   	x5,				-12(x31)
sb   	x4,				40(x31)
lw   	x1,				-560(x31)
lw   	x2,				-48(x31)
lhu  	x3,				-404(x31)
xor  	x4,		x5,		x7
nop  
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x3,				-288(x31)
lhu  	x2,				-1036(x31)
xor  	x2,		x6,		x3
sub  	x2,		x0,		x1
mul  	x7,		x1,		x7
sw   	x6,				-20(x31)
lw   	x5,				-972(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
add  	x5,		x2,		x5
lw   	x7,				-384(x31)
mulhsu	x2,		x4,		x4
lb   	x4,				-916(x31)
sw   	x3,				8(x31)
sw   	x4,				32(x31)
sra  	x2,		x3,		x4
slti 	x7,		x4,		346
sh   	x2,				-32(x31)
mul  	x6,		x5,		x1
sh   	x3,				36(x31)
sltiu	x6,		x0,		-257
mulhsu	x7,		x6,		x0
lh   	x3,				4(x31)
sb   	x1,				-32(x31)
sub  	x4,		x7,		x1
lh   	x6,				648(x31)
lbu  	x4,				-800(x31)
sw   	x6,				-4(x31)
sh   	x5,				4(x31)
sw   	x4,				8(x31)
slt  	x2,		x3,		x1
slt  	x7,		x0,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xor  	x2,		x2,		x3
xor  	x3,		x6,		x6
srai 	x7,		x7,		1
sw   	x4,				-8(x31)
sh   	x4,				-8(x31)
sw   	x2,				-8(x31)
lh   	x7,				-4(x31)
slti 	x3,		x4,		-577
sub  	x2,		x5,		x5
xor  	x5,		x5,		x3
lbu  	x5,				-508(x31)
mulh 	x4,		x7,		x3
srai 	x7,		x0,		24
lb   	x2,				-1584(x31)
lw   	x7,				-788(x31)
lhu  	x4,				-44(x31)
sw   	x0,				-16(x31)
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x4,				396(x31)
lw   	x2,				-680(x31)
lw   	x7,				-352(x31)
lbu  	x1,				600(x31)
lw   	x4,				244(x31)
sw   	x3,				0(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
addi 	x3,		x1,		897
sw   	x4,				20(x31)
sw   	x0,				36(x31)
mulhu	x6,		x7,		x7
sb   	x0,				12(x31)
sh   	x7,				-12(x31)
xor  	x4,		x3,		x6
lhu  	x6,				-12(x31)
lw   	x3,				664(x31)
lh   	x2,				-156(x31)
mul  	x5,		x4,		x3
sw   	x3,				24(x31)
lb   	x1,				52(x31)
sra  	x2,		x0,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x1,				532(x31)
and  	x4,		x6,		x4
lhu  	x2,				532(x31)
lhu  	x6,				-216(x31)
lw   	x3,				-912(x31)
sw   	x6,				32(x31)
slt  	x5,		x5,		x0
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x6,				-368(x31)
sh   	x6,				-4(x31)
addi 	x1,		x4,		316
srai 	x1,		x4,		29
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
add  	x5,		x2,		x4
addi 	x2,		x2,		-1645
lb   	x6,				1108(x31)
sll  	x3,		x2,		x2
lh   	x1,				1208(x31)
sh   	x1,				20(x31)
lbu  	x1,				248(x31)
lb   	x1,				620(x31)
or   	x6,		x4,		x7
lw   	x2,				172(x31)
sh   	x0,				8(x31)
lw   	x3,				668(x31)
wfi
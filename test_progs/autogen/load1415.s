addi 	x0,		x0,		-1531
addi 	x1,		x0,		16
addi 	x2,		x0,		-1927
addi 	x3,		x0,		1810
addi 	x4,		x0,		108
addi 	x5,		x0,		1413
addi 	x6,		x0,		1819
addi 	x7,		x0,		1558
addi 	x8,		x0,		100
addi 	x9,		x0,		-110
addi 	x10,	x0,		2044
addi 	x11,	x0,		404
addi 	x12,	x0,		861
addi 	x13,	x0,		1743
addi 	x14,	x0,		-1463
addi 	x15,	x0,		97
addi 	x16,	x0,		1821
addi 	x17,	x0,		-1863
addi 	x18,	x0,		-1655
addi 	x19,	x0,		1952
addi 	x20,	x0,		1495
addi 	x21,	x0,		-1855
addi 	x22,	x0,		-1180
addi 	x23,	x0,		-186
addi 	x24,	x0,		-1539
addi 	x25,	x0,		-658
addi 	x26,	x0,		666
addi 	x27,	x0,		1241
addi 	x28,	x0,		-1396
addi 	x29,	x0,		-113
addi 	x30,	x0,		-1949
addi 	x31,	x0,		-1922
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lb   	x2,				-8(x31)
sh   	x4,				8(x31)
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
add  	x6,		x2,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
add  	x1,		x4,		x6
lb   	x6,				-648(x31)
lbu  	x4,				-664(x31)
lw   	x5,				-648(x31)
lh   	x3,				-664(x31)
lw   	x7,				-648(x31)
mulhsu	x1,		x7,		x7
lbu  	x5,				-648(x31)
sltu 	x4,		x5,		x7
lhu  	x7,				-648(x31)
lw   	x4,				-664(x31)
mulhu	x7,		x1,		x0
sw   	x4,				-40(x31)
lhu  	x3,				-648(x31)
addi 	x7,		x6,		-792
lw   	x5,				-40(x31)
lh   	x4,				-40(x31)
sub  	x7,		x5,		x3
sw   	x1,				20(x31)
lh   	x2,				-648(x31)
sltiu	x1,		x7,		346
lbu  	x6,				-648(x31)
lh   	x2,				-648(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lb   	x6,				0(x31)
mulhsu	x3,		x2,		x6
lh   	x4,				388(x31)
lbu  	x5,				388(x31)
lw   	x1,				1056(x31)
lhu  	x1,				372(x31)
sb   	x0,				16(x31)
add  	x3,		x6,		x0
slli 	x6,		x2,		27
sb   	x2,				20(x31)
nop  
slti 	x6,		x3,		-1384
lbu  	x2,				20(x31)
sw   	x7,				36(x31)
lh   	x5,				1056(x31)
mulh 	x2,		x3,		x6
sltiu	x2,		x6,		71
sh   	x6,				0(x31)
nop  
lbu  	x1,				20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
and  	x5,		x0,		x6
lh   	x4,				196(x31)
sltiu	x1,		x1,		-988
lhu  	x1,				-780(x31)
sw   	x7,				-20(x31)
lh   	x5,				196(x31)
lw   	x4,				256(x31)
sb   	x6,				-40(x31)
lhu  	x3,				-764(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x5,				-676(x31)
lbu  	x3,				64(x31)
xor  	x6,		x0,		x5
add  	x7,		x5,		x7
lbu  	x5,				300(x31)
mulhsu	x5,		x7,		x1
sh   	x3,				40(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x3,				120(x31)
lh   	x6,				120(x31)
slli 	x7,		x3,		9
lh   	x7,				-116(x31)
and  	x4,		x5,		x1
sw   	x0,				20(x31)
sw   	x4,				-36(x31)
andi 	x3,		x2,		1095
sw   	x6,				24(x31)
sb   	x5,				20(x31)
sltiu	x5,		x7,		689
sh   	x5,				-40(x31)
lhu  	x1,				-856(x31)
sh   	x2,				-40(x31)
sub  	x3,		x3,		x4
lbu  	x3,				-876(x31)
sub  	x6,		x3,		x6
lh   	x1,				-840(x31)
lb   	x1,				-504(x31)
lbu  	x1,				-840(x31)
xor  	x1,		x6,		x2
lh   	x3,				-40(x31)
sh   	x7,				36(x31)
sb   	x4,				4(x31)
addi 	x2,		x5,		-97
lw   	x6,				120(x31)
sh   	x0,				-12(x31)
lh   	x7,				-116(x31)
addi 	x1,		x4,		-680
sb   	x2,				32(x31)
lbu  	x2,				-116(x31)
sltiu	x7,		x2,		669
sh   	x7,				40(x31)
xor  	x6,		x0,		x3
lbu  	x6,				-876(x31)
nop  
sw   	x1,				-4(x31)
sh   	x6,				32(x31)
sw   	x5,				36(x31)
sw   	x0,				-12(x31)
slli 	x4,		x2,		1
slt  	x7,		x5,		x2
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x2,				1144(x31)
sb   	x6,				16(x31)
sb   	x2,				40(x31)
xor  	x1,		x0,		x5
lbu  	x5,				848(x31)
lw   	x1,				104(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
srli 	x6,		x1,		2
srai 	x4,		x6,		7
lbu  	x7,				784(x31)
sw   	x2,				4(x31)
add  	x6,		x5,		x5
slti 	x6,		x2,		837
sw   	x1,				-40(x31)
lw   	x2,				776(x31)
lhu  	x2,				784(x31)
mul  	x5,		x6,		x5
lh   	x7,				924(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x6,				-384(x31)
lw   	x2,				-364(x31)
lh   	x7,				-28(x31)
sh   	x7,				-4(x31)
sh   	x1,				0(x31)
lw   	x2,				-384(x31)
slli 	x3,		x2,		9
lbu  	x5,				-4(x31)
lb   	x6,				508(x31)
lw   	x4,				-384(x31)
sh   	x0,				24(x31)
lbu  	x6,				-308(x31)
sb   	x4,				32(x31)
lh   	x1,				-364(x31)
sh   	x3,				12(x31)
sra  	x6,		x4,		x3
mulh 	x1,		x0,		x0
lbu  	x5,				32(x31)
sh   	x3,				-4(x31)
mulh 	x2,		x5,		x1
lw   	x2,				440(x31)
sh   	x3,				-20(x31)
lb   	x7,				516(x31)
lh   	x2,				480(x31)
nop  
sltu 	x6,		x4,		x6
sw   	x6,				12(x31)
sw   	x5,				-20(x31)
lb   	x6,				496(x31)
lb   	x1,				-380(x31)
addi 	x3,		x1,		1068
andi 	x2,		x1,		-1676
xor  	x2,		x4,		x3
andi 	x1,		x0,		688
sb   	x0,				-28(x31)
lh   	x5,				508(x31)
lbu  	x5,				-448(x31)
sub  	x5,		x3,		x5
lh   	x4,				464(x31)
lw   	x2,				-28(x31)
lw   	x7,				-380(x31)
lw   	x5,				360(x31)
lhu  	x1,				336(x31)
lhu  	x2,				24(x31)
srli 	x7,		x5,		22
xori 	x7,		x2,		-398
lh   	x6,				500(x31)
sw   	x1,				24(x31)
lh   	x5,				-472(x31)
lb   	x1,				-384(x31)
sh   	x0,				28(x31)
lw   	x3,				-384(x31)
lhu  	x1,				464(x31)
sb   	x6,				-12(x31)
lhu  	x7,				32(x31)
xor  	x3,		x3,		x3
lh   	x1,				-12(x31)
sh   	x7,				4(x31)
sb   	x0,				16(x31)
lh   	x3,				32(x31)
sw   	x7,				20(x31)
sb   	x0,				-28(x31)
mulh 	x7,		x7,		x4
sll  	x2,		x3,		x2
lw   	x2,				480(x31)
ori  	x6,		x1,		-891
mulh 	x6,		x4,		x6
lb   	x4,				-264(x31)
lw   	x1,				500(x31)
sw   	x6,				8(x31)
slli 	x5,		x1,		6
sb   	x0,				-24(x31)
sb   	x7,				-16(x31)
lh   	x5,				4(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sltu 	x7,		x2,		x0
mul  	x2,		x6,		x4
lhu  	x7,				8(x31)
sw   	x1,				4(x31)
slli 	x2,		x0,		16
lb   	x3,				-476(x31)
srai 	x1,		x3,		6
lbu  	x4,				-480(x31)
lbu  	x2,				4(x31)
lw   	x2,				-140(x31)
lhu  	x7,				-884(x31)
sh   	x0,				24(x31)
sub  	x5,		x3,		x0
lb   	x6,				12(x31)
lw   	x6,				-480(x31)
lw   	x4,				-864(x31)
lw   	x1,				-880(x31)
sb   	x4,				20(x31)
add  	x6,		x4,		x6
sltu 	x4,		x1,		x1
ori  	x4,		x1,		-1611
lb   	x3,				-168(x31)
sh   	x7,				-8(x31)
lh   	x1,				12(x31)
lhu  	x6,				-64(x31)
lb   	x5,				-480(x31)
sltiu	x3,		x1,		440
lhu  	x5,				24(x31)
sw   	x6,				40(x31)
lhu  	x5,				-492(x31)
lh   	x5,				4(x31)
lb   	x3,				-900(x31)
sw   	x4,				-40(x31)
lh   	x7,				24(x31)
sw   	x5,				4(x31)
and  	x2,		x1,		x7
lw   	x7,				0(x31)
sh   	x6,				8(x31)
lh   	x3,				-480(x31)
lh   	x6,				-36(x31)
sb   	x7,				28(x31)
lb   	x3,				-500(x31)
lbu  	x1,				-972(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x5,				668(x31)
lh   	x6,				668(x31)
lh   	x2,				720(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltu 	x1,		x5,		x7
sw   	x0,				4(x31)
lw   	x2,				256(x31)
or   	x4,		x6,		x4
mulhsu	x7,		x1,		x0
lbu  	x2,				-196(x31)
xori 	x1,		x3,		1969
sb   	x1,				28(x31)
andi 	x7,		x6,		211
sb   	x5,				32(x31)
lhu  	x6,				716(x31)
sll  	x2,		x3,		x3
ori  	x3,		x2,		-1238
sltiu	x6,		x5,		101
sra  	x7,		x0,		x3
lh   	x3,				272(x31)
lh   	x5,				872(x31)
srai 	x5,		x1,		19
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x1,				80(x31)
lw   	x3,				480(x31)
mul  	x3,		x4,		x4
xori 	x3,		x5,		1866
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x1,				52(x31)
lb   	x5,				-500(x31)
sh   	x1,				28(x31)
sw   	x2,				-12(x31)
mulhsu	x1,		x1,		x6
lw   	x1,				-16(x31)
sb   	x4,				-4(x31)
lh   	x4,				64(x31)
lbu  	x1,				-840(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
addi 	x2,		x2,		929
lh   	x4,				-32(x31)
lh   	x7,				860(x31)
sb   	x7,				-16(x31)
lbu  	x7,				1372(x31)
add  	x5,		x7,		x0
lhu  	x2,				852(x31)
sb   	x0,				-40(x31)
add  	x3,		x0,		x4
lhu  	x7,				1208(x31)
and  	x2,		x1,		x4
lhu  	x6,				400(x31)
lhu  	x6,				1336(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x2,				704(x31)
lh   	x4,				200(x31)
lhu  	x3,				192(x31)
lb   	x6,				740(x31)
and  	x5,		x5,		x6
lw   	x6,				236(x31)
sw   	x4,				4(x31)
xor  	x3,		x5,		x2
addi 	x2,		x5,		1389
lh   	x4,				-52(x31)
lh   	x4,				-260(x31)
lbu  	x4,				208(x31)
or   	x2,		x2,		x1
add  	x1,		x6,		x2
sh   	x2,				0(x31)
lh   	x1,				196(x31)
lhu  	x2,				808(x31)
addi 	x1,		x0,		1787
lb   	x6,				692(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
srli 	x5,		x5,		9
lb   	x6,				308(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slt  	x6,		x5,		x2
sw   	x6,				-36(x31)
lbu  	x3,				-872(x31)
lb   	x2,				-144(x31)
lbu  	x6,				-1528(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x2,				-316(x31)
lb   	x7,				636(x31)
xori 	x7,		x4,		-1414
lh   	x7,				596(x31)
addi 	x6,		x7,		168
srli 	x7,		x3,		30
sh   	x3,				-36(x31)
add  	x6,		x0,		x3
add  	x4,		x6,		x2
lw   	x7,				616(x31)
sltu 	x7,		x4,		x5
lh   	x4,				752(x31)
srl  	x2,		x0,		x3
sh   	x3,				8(x31)
lh   	x6,				180(x31)
lbu  	x2,				-108(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lb   	x5,				36(x31)
lb   	x3,				-732(x31)
sh   	x1,				-20(x31)
slt  	x2,		x5,		x2
lh   	x7,				12(x31)
sb   	x1,				-24(x31)
xor  	x5,		x1,		x3
lbu  	x3,				-732(x31)
lh   	x6,				4(x31)
sh   	x6,				12(x31)
sh   	x6,				32(x31)
sb   	x7,				8(x31)
lbu  	x3,				-680(x31)
lh   	x6,				-20(x31)
sb   	x6,				24(x31)
lhu  	x1,				12(x31)
slt  	x2,		x4,		x4
or   	x6,		x6,		x7
mul  	x5,		x0,		x1
lh   	x4,				-460(x31)
sh   	x7,				28(x31)
sub  	x4,		x4,		x4
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sh   	x1,				-4(x31)
addi 	x1,		x6,		-1969
sw   	x7,				-24(x31)
lbu  	x5,				-600(x31)
lh   	x5,				28(x31)
lb   	x6,				-436(x31)
sb   	x3,				16(x31)
sb   	x0,				-36(x31)
sh   	x2,				-28(x31)
sw   	x5,				40(x31)
lb   	x1,				28(x31)
lbu  	x3,				-428(x31)
srai 	x4,		x7,		15
slli 	x3,		x6,		3
lb   	x4,				-428(x31)
lbu  	x6,				76(x31)
slli 	x4,		x0,		16
lhu  	x6,				-440(x31)
sh   	x6,				-36(x31)
ori  	x6,		x2,		-1686
lb   	x4,				-1340(x31)
lhu  	x7,				24(x31)
slti 	x3,		x1,		-935
sw   	x7,				-12(x31)
sb   	x2,				20(x31)
sh   	x7,				36(x31)
sh   	x2,				12(x31)
sw   	x5,				12(x31)
sw   	x2,				8(x31)
lw   	x6,				-716(x31)
add  	x7,		x4,		x0
nop  
lh   	x2,				-120(x31)
or   	x4,		x5,		x3
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				-76(x31)
addi 	x2,		x7,		-280
sub  	x4,		x1,		x6
lbu  	x5,				524(x31)
sw   	x3,				-4(x31)
srli 	x2,		x4,		18
sw   	x4,				12(x31)
sb   	x6,				40(x31)
sw   	x7,				20(x31)
sh   	x0,				-32(x31)
lbu  	x3,				728(x31)
slti 	x4,		x2,		-1265
lbu  	x3,				-84(x31)
sh   	x6,				-32(x31)
sb   	x5,				0(x31)
lb   	x2,				844(x31)
and  	x5,		x4,		x5
sw   	x1,				40(x31)
lh   	x6,				-176(x31)
sw   	x4,				16(x31)
sra  	x7,		x7,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x2,				508(x31)
sb   	x0,				-28(x31)
lb   	x6,				600(x31)
lh   	x7,				612(x31)
sb   	x0,				40(x31)
lbu  	x7,				-28(x31)
sw   	x1,				40(x31)
lbu  	x2,				-816(x31)
lw   	x4,				-172(x31)
lw   	x7,				40(x31)
sh   	x6,				36(x31)
sb   	x3,				-36(x31)
nop  
lbu  	x1,				-76(x31)
add  	x6,		x3,		x4
lw   	x2,				-120(x31)
lbu  	x3,				728(x31)
lb   	x6,				520(x31)
lw   	x3,				540(x31)
mul  	x7,		x7,		x4
lbu  	x5,				536(x31)
lw   	x5,				552(x31)
lw   	x1,				532(x31)
sw   	x1,				-28(x31)
lh   	x7,				76(x31)
lh   	x3,				668(x31)
lh   	x3,				408(x31)
mul  	x3,		x6,		x1
lb   	x3,				520(x31)
andi 	x5,		x1,		-564
sll  	x1,		x6,		x4
lb   	x4,				560(x31)
sh   	x5,				-40(x31)
lb   	x3,				728(x31)
lb   	x7,				-308(x31)
lhu  	x6,				-840(x31)
srli 	x1,		x7,		8
addi 	x6,		x1,		-803
lhu  	x2,				564(x31)
sltu 	x2,		x7,		x6
sh   	x3,				0(x31)
sub  	x3,		x7,		x1
lbu  	x2,				-116(x31)
mulhsu	x4,		x3,		x0
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x6,				-756(x31)
lbu  	x1,				-824(x31)
lw   	x4,				-360(x31)
lh   	x4,				164(x31)
srai 	x1,		x6,		2
lb   	x2,				92(x31)
lbu  	x6,				64(x31)
mul  	x2,		x5,		x5
lbu  	x2,				-368(x31)
sb   	x2,				0(x31)
xor  	x4,		x3,		x2
sltu 	x3,		x0,		x6
xor  	x1,		x2,		x4
xori 	x5,		x1,		-484
andi 	x7,		x5,		-1840
sb   	x1,				20(x31)
lb   	x6,				88(x31)
sw   	x7,				-8(x31)
add  	x5,		x6,		x4
nop  
add  	x7,		x5,		x1
sh   	x4,				-4(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
srli 	x1,		x2,		9
sw   	x5,				24(x31)
lb   	x2,				-1096(x31)
lh   	x1,				-540(x31)
lbu  	x3,				-236(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
ori  	x3,		x2,		1205
and  	x4,		x4,		x6
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x2,				320(x31)
lw   	x4,				-280(x31)
mulh 	x7,		x3,		x3
sw   	x1,				-32(x31)
lbu  	x2,				308(x31)
sw   	x3,				-36(x31)
sw   	x1,				12(x31)
lhu  	x7,				-152(x31)
lb   	x7,				192(x31)
lbu  	x2,				-364(x31)
sw   	x4,				-24(x31)
lh   	x2,				-420(x31)
sb   	x2,				20(x31)
and  	x4,		x4,		x3
lb   	x2,				308(x31)
sub  	x1,		x3,		x7
sh   	x6,				8(x31)
sb   	x3,				40(x31)
slti 	x6,		x7,		-647
sh   	x7,				4(x31)
mul  	x6,		x2,		x5
sw   	x2,				-24(x31)
lh   	x3,				-280(x31)
sub  	x5,		x3,		x2
lw   	x1,				204(x31)
sh   	x3,				-36(x31)
lw   	x5,				356(x31)
lhu  	x1,				424(x31)
lw   	x3,				-340(x31)
lw   	x2,				-436(x31)
lh   	x1,				208(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x3,				-632(x31)
lh   	x5,				156(x31)
sltiu	x2,		x5,		-987
srli 	x1,		x0,		13
lb   	x2,				272(x31)
or   	x6,		x7,		x5
sub  	x6,		x7,		x3
lb   	x5,				-364(x31)
nop  
lbu  	x1,				76(x31)
sw   	x3,				-8(x31)
xori 	x3,		x5,		1549
sra  	x4,		x7,		x3
sub  	x4,		x3,		x7
lw   	x1,				-400(x31)
lh   	x3,				80(x31)
sltu 	x1,		x1,		x2
lbu  	x4,				108(x31)
addi 	x3,		x7,		811
lw   	x3,				-360(x31)
sub  	x2,		x7,		x0
sb   	x5,				8(x31)
lhu  	x2,				-376(x31)
sb   	x5,				-24(x31)
lhu  	x1,				-456(x31)
lbu  	x6,				-1296(x31)
xori 	x2,		x1,		1331
lbu  	x2,				92(x31)
lbu  	x4,				-364(x31)
or   	x6,		x6,		x6
addi 	x2,		x3,		1044
lb   	x1,				-648(x31)
lb   	x7,				-456(x31)
xor  	x4,		x6,		x3
lb   	x1,				60(x31)
lbu  	x2,				-692(x31)
and  	x3,		x3,		x1
lw   	x5,				-24(x31)
lw   	x4,				108(x31)
andi 	x4,		x5,		-1068
lh   	x2,				-832(x31)
lb   	x5,				-408(x31)
lw   	x1,				-492(x31)
ori  	x6,		x5,		700
lw   	x1,				132(x31)
mulhu	x3,		x0,		x1
lw   	x7,				-492(x31)
sh   	x7,				-4(x31)
add  	x6,		x1,		x4
srai 	x7,		x0,		25
lbu  	x1,				60(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x7,		x5,		-993
sw   	x1,				40(x31)
sb   	x3,				20(x31)
lb   	x6,				564(x31)
lbu  	x2,				1352(x31)
lw   	x6,				1348(x31)
sh   	x1,				-12(x31)
lb   	x6,				1344(x31)
lhu  	x7,				660(x31)
lw   	x7,				680(x31)
lw   	x3,				848(x31)
lbu  	x6,				816(x31)
lh   	x4,				1192(x31)
lb   	x1,				1316(x31)
sb   	x1,				36(x31)
lb   	x7,				556(x31)
lw   	x3,				300(x31)
lw   	x6,				720(x31)
srai 	x2,		x0,		15
ori  	x7,		x3,		1032
lb   	x1,				1164(x31)
sltiu	x2,		x4,		490
lb   	x7,				1344(x31)
lbu  	x4,				1196(x31)
lh   	x7,				584(x31)
lh   	x5,				1020(x31)
sltiu	x1,		x2,		-43
mul  	x7,		x1,		x6
lhu  	x7,				-12(x31)
lh   	x6,				1368(x31)
mulhu	x6,		x4,		x2
mul  	x1,		x6,		x1
lbu  	x6,				1252(x31)
sh   	x0,				0(x31)
lb   	x4,				1308(x31)
mulhu	x6,		x3,		x2
lbu  	x6,				1256(x31)
lh   	x3,				584(x31)
lb   	x3,				1164(x31)
lh   	x3,				1332(x31)
lw   	x6,				828(x31)
sb   	x5,				16(x31)
xori 	x2,		x3,		1465
sra  	x4,		x7,		x7
mul  	x7,		x3,		x5
lbu  	x5,				1252(x31)
slti 	x2,		x0,		460
lhu  	x6,				1268(x31)
sh   	x4,				-4(x31)
sw   	x0,				36(x31)
sh   	x6,				12(x31)
lhu  	x1,				40(x31)
lw   	x7,				836(x31)
lb   	x7,				1324(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x6,				316(x31)
add  	x2,		x0,		x4
sh   	x2,				-16(x31)
sb   	x7,				-36(x31)
addi 	x4,		x3,		1539
lw   	x4,				820(x31)
lb   	x3,				504(x31)
lw   	x1,				1084(x31)
lb   	x6,				1000(x31)
sb   	x1,				-36(x31)
lhu  	x2,				340(x31)
lw   	x3,				488(x31)
lh   	x4,				476(x31)
sh   	x6,				-20(x31)
sb   	x2,				-4(x31)
lb   	x7,				932(x31)
lh   	x1,				932(x31)
lh   	x1,				468(x31)
lhu  	x3,				964(x31)
lw   	x6,				512(x31)
lb   	x6,				276(x31)
sub  	x2,		x6,		x2
sltu 	x5,		x3,		x2
mul  	x6,		x6,		x6
mulh 	x7,		x1,		x7
lbu  	x3,				1008(x31)
sw   	x2,				24(x31)
srai 	x6,		x7,		15
lw   	x2,				-340(x31)
sw   	x5,				20(x31)
lw   	x6,				-4(x31)
lb   	x7,				224(x31)
xor  	x1,		x4,		x0
lh   	x5,				884(x31)
sw   	x4,				0(x31)
sub  	x4,		x6,		x3
lhu  	x2,				936(x31)
srli 	x3,		x6,		27
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slti 	x2,		x2,		772
sw   	x7,				32(x31)
lh   	x2,				232(x31)
lbu  	x3,				296(x31)
lb   	x6,				488(x31)
sub  	x7,		x7,		x6
sw   	x4,				4(x31)
lw   	x5,				1128(x31)
lb   	x4,				1152(x31)
lh   	x6,				816(x31)
sh   	x0,				-36(x31)
sw   	x0,				24(x31)
srai 	x3,		x2,		26
mul  	x4,		x4,		x3
sltu 	x2,		x5,		x5
addi 	x7,		x7,		-977
lb   	x3,				872(x31)
lhu  	x1,				-148(x31)
lw   	x7,				216(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lh   	x5,				-228(x31)
mulh 	x3,		x4,		x2
sh   	x5,				-24(x31)
mul  	x4,		x2,		x3
sltiu	x7,		x7,		-1480
slli 	x4,		x0,		9
srli 	x3,		x3,		29
sh   	x2,				0(x31)
sw   	x1,				-20(x31)
lb   	x7,				-900(x31)
lhu  	x1,				-628(x31)
srai 	x2,		x2,		24
lbu  	x6,				-812(x31)
lbu  	x1,				-784(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sh   	x1,				16(x31)
sw   	x2,				-24(x31)
nop  
lb   	x6,				-48(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x5,				-124(x31)
sw   	x1,				-4(x31)
lw   	x2,				364(x31)
lb   	x7,				-316(x31)
lh   	x2,				68(x31)
sh   	x3,				4(x31)
ori  	x2,		x0,		-838
lhu  	x1,				-84(x31)
lw   	x6,				360(x31)
sh   	x6,				24(x31)
xor  	x3,		x4,		x3
mulh 	x1,		x4,		x2
xori 	x7,		x1,		-111
ori  	x3,		x0,		-659
sll  	x2,		x5,		x5
lh   	x5,				-756(x31)
lw   	x2,				-84(x31)
lhu  	x5,				-764(x31)
lb   	x6,				480(x31)
mulhsu	x3,		x6,		x6
xor  	x3,		x7,		x1
xor  	x2,		x6,		x4
sh   	x1,				-8(x31)
sw   	x1,				40(x31)
sb   	x0,				32(x31)
sb   	x1,				-16(x31)
mulhsu	x4,		x3,		x2
sll  	x1,		x1,		x4
lhu  	x3,				372(x31)
sw   	x3,				4(x31)
lw   	x5,				-764(x31)
lbu  	x2,				396(x31)
lh   	x5,				-508(x31)
lhu  	x1,				420(x31)
andi 	x2,		x1,		1973
lbu  	x4,				-96(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				728(x31)
addi 	x5,		x0,		1697
lbu  	x3,				-620(x31)
sra  	x6,		x0,		x6
lw   	x3,				-624(x31)
srli 	x4,		x5,		1
or   	x4,		x5,		x4
lh   	x2,				-336(x31)
lbu  	x5,				696(x31)
sh   	x6,				32(x31)
sw   	x6,				32(x31)
mulhsu	x1,		x2,		x6
or   	x5,		x1,		x6
sb   	x1,				-28(x31)
lh   	x4,				656(x31)
lbu  	x6,				-488(x31)
sw   	x4,				-32(x31)
srl  	x1,		x2,		x6
sb   	x2,				-36(x31)
mul  	x3,		x6,		x1
or   	x7,		x7,		x0
lbu  	x5,				368(x31)
srli 	x2,		x2,		27
lbu  	x1,				684(x31)
andi 	x2,		x5,		-268
lh   	x1,				-36(x31)
add  	x1,		x6,		x7
lbu  	x1,				-304(x31)
lw   	x1,				520(x31)
mulhsu	x1,		x0,		x3
sra  	x1,		x6,		x0
lb   	x6,				324(x31)
lb   	x2,				560(x31)
lb   	x2,				80(x31)
lbu  	x3,				-320(x31)
lhu  	x1,				648(x31)
lh   	x3,				292(x31)
sh   	x5,				-32(x31)
sb   	x0,				-36(x31)
slti 	x4,		x1,		-1651
sh   	x1,				28(x31)
add  	x1,		x3,		x4
lh   	x7,				524(x31)
sw   	x0,				-4(x31)
sh   	x2,				8(x31)
sw   	x1,				36(x31)
xori 	x1,		x4,		406
sll  	x7,		x0,		x3
add  	x4,		x3,		x3
lbu  	x5,				20(x31)
srl  	x2,		x4,		x1
lbu  	x6,				-84(x31)
lh   	x1,				668(x31)
lbu  	x5,				156(x31)
add  	x2,		x7,		x1
lhu  	x5,				644(x31)
lb   	x2,				-460(x31)
lh   	x5,				-724(x31)
addi 	x6,		x0,		1437
lb   	x2,				292(x31)
or   	x1,		x3,		x5
mul  	x1,		x2,		x0
sltiu	x1,		x2,		903
xori 	x5,		x7,		-316
mulh 	x7,		x5,		x5
lbu  	x2,				760(x31)
lw   	x3,				-212(x31)
mulhsu	x2,		x1,		x2
andi 	x1,		x7,		1146
xor  	x2,		x5,		x6
lw   	x6,				776(x31)
xori 	x5,		x2,		104
lbu  	x1,				-468(x31)
lbu  	x2,				-84(x31)
sltu 	x4,		x1,		x1
mulhsu	x6,		x7,		x7
sb   	x1,				-28(x31)
lbu  	x5,				8(x31)
lb   	x1,				-304(x31)
lhu  	x6,				-716(x31)
sw   	x0,				-20(x31)
sh   	x5,				32(x31)
sw   	x6,				-20(x31)
lbu  	x6,				780(x31)
sra  	x1,		x6,		x6
sra  	x2,		x7,		x0
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x5,				668(x31)
lb   	x2,				-676(x31)
sll  	x3,		x6,		x6
sh   	x3,				-12(x31)
lb   	x5,				20(x31)
sw   	x4,				-40(x31)
lw   	x1,				392(x31)
xor  	x1,		x2,		x7
sltu 	x2,		x2,		x0
lb   	x2,				104(x31)
add  	x2,		x4,		x0
mulhu	x7,		x6,		x1
slti 	x2,		x3,		810
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
xori 	x2,		x3,		808
lb   	x4,				824(x31)
add  	x2,		x4,		x1
lb   	x5,				984(x31)
mul  	x5,		x1,		x6
xor  	x5,		x3,		x5
sh   	x2,				24(x31)
srli 	x4,		x6,		29
lhu  	x2,				12(x31)
lbu  	x1,				596(x31)
lhu  	x5,				608(x31)
sb   	x0,				8(x31)
lb   	x1,				448(x31)
nop  
sb   	x3,				-8(x31)
slli 	x2,		x1,		21
sb   	x2,				-16(x31)
sw   	x2,				24(x31)
lb   	x6,				1028(x31)
xor  	x1,		x0,		x6
lh   	x4,				976(x31)
lbu  	x3,				472(x31)
lhu  	x2,				284(x31)
lbu  	x5,				976(x31)
srli 	x4,		x5,		26
slli 	x7,		x1,		4
slti 	x1,		x1,		-634
sw   	x3,				40(x31)
ori  	x3,		x7,		-513
sb   	x3,				28(x31)
sb   	x0,				-4(x31)
sh   	x4,				-32(x31)
sw   	x2,				24(x31)
addi 	x6,		x2,		1996
lbu  	x4,				820(x31)
mulh 	x3,		x3,		x3
lw   	x5,				936(x31)
lb   	x1,				920(x31)
mulh 	x3,		x3,		x6
sb   	x2,				20(x31)
lbu  	x5,				272(x31)
sw   	x5,				-28(x31)
sb   	x4,				32(x31)
lhu  	x7,				964(x31)
addi 	x1,		x6,		-2033
mulh 	x2,		x6,		x1
add  	x6,		x4,		x6
sb   	x5,				-32(x31)
lbu  	x5,				268(x31)
lb   	x3,				480(x31)
sh   	x3,				40(x31)
and  	x2,		x0,		x6
sltu 	x2,		x6,		x4
addi 	x4,		x6,		1747
lw   	x3,				792(x31)
sw   	x2,				12(x31)
sh   	x6,				20(x31)
lhu  	x3,				1116(x31)
lb   	x4,				440(x31)
lb   	x4,				-48(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lhu  	x3,				-1360(x31)
lh   	x5,				-1380(x31)
mulh 	x5,		x6,		x6
lb   	x3,				-1060(x31)
add  	x6,		x7,		x2
xor  	x2,		x1,		x0
or   	x6,		x2,		x3
sb   	x5,				16(x31)
lhu  	x1,				-540(x31)
lhu  	x5,				-100(x31)
sh   	x2,				-36(x31)
mulhsu	x1,		x2,		x0
lh   	x5,				-1040(x31)
lbu  	x2,				-1044(x31)
sltu 	x7,		x0,		x4
sw   	x1,				8(x31)
lhu  	x2,				-1100(x31)
lw   	x1,				20(x31)
lbu  	x4,				-436(x31)
sub  	x3,		x1,		x0
sra  	x7,		x1,		x6
lb   	x6,				-1044(x31)
lb   	x7,				-560(x31)
xor  	x5,		x7,		x6
wfi
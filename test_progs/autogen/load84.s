addi 	x0,		x0,		-1933
addi 	x1,		x0,		1323
addi 	x2,		x0,		1167
addi 	x3,		x0,		1216
addi 	x4,		x0,		937
addi 	x5,		x0,		1208
addi 	x6,		x0,		-1917
addi 	x7,		x0,		645
addi 	x8,		x0,		-1859
addi 	x9,		x0,		1725
addi 	x10,	x0,		-446
addi 	x11,	x0,		325
addi 	x12,	x0,		-1186
addi 	x13,	x0,		765
addi 	x14,	x0,		512
addi 	x15,	x0,		-1504
addi 	x16,	x0,		280
addi 	x17,	x0,		1915
addi 	x18,	x0,		-1486
addi 	x19,	x0,		-873
addi 	x20,	x0,		944
addi 	x21,	x0,		-1505
addi 	x22,	x0,		665
addi 	x23,	x0,		-2025
addi 	x24,	x0,		-1215
addi 	x25,	x0,		-1778
addi 	x26,	x0,		-1406
addi 	x27,	x0,		2036
addi 	x28,	x0,		-1584
addi 	x29,	x0,		-781
addi 	x30,	x0,		1963
addi 	x31,	x0,		854
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
add  	x4,		x4,		x6
srli 	x1,		x6,		31
lb   	x7,				36(x31)
xor  	x3,		x6,		x5
lb   	x6,				28(x31)
sh   	x1,				-28(x31)
sh   	x2,				4(x31)
sh   	x0,				-24(x31)
lbu  	x4,				-28(x31)
lw   	x7,				-28(x31)
lbu  	x6,				-28(x31)
andi 	x2,		x6,		1322
sh   	x2,				24(x31)
nop  
lh   	x4,				-24(x31)
sh   	x0,				4(x31)
addi 	x5,		x0,		1918
sh   	x4,				0(x31)
lhu  	x5,				4(x31)
lbu  	x1,				0(x31)
mulh 	x7,		x3,		x7
slt  	x7,		x5,		x2
slli 	x3,		x0,		22
lbu  	x2,				-28(x31)
mulhu	x1,		x2,		x1
sltiu	x4,		x3,		-594
sw   	x3,				-36(x31)
lbu  	x3,				-28(x31)
lh   	x6,				4(x31)
ori  	x2,		x1,		1169
lh   	x5,				0(x31)
lh   	x3,				4(x31)
sb   	x0,				32(x31)
sh   	x2,				28(x31)
lb   	x2,				-28(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lw   	x1,				-12(x31)
lh   	x1,				-128(x31)
add  	x3,		x0,		x2
srli 	x6,		x5,		8
mul  	x6,		x7,		x3
sb   	x0,				20(x31)
lw   	x1,				-136(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x5,				620(x31)
lbu  	x3,				580(x31)
ori  	x3,		x2,		1625
sw   	x0,				-20(x31)
sb   	x4,				-16(x31)
lh   	x6,				592(x31)
sw   	x6,				-32(x31)
lhu  	x2,				640(x31)
srli 	x5,		x7,		1
lw   	x5,				796(x31)
lb   	x4,				584(x31)
slti 	x5,		x6,		-1029
sw   	x3,				20(x31)
xor  	x5,		x6,		x6
lbu  	x2,				620(x31)
sh   	x7,				-40(x31)
sb   	x4,				-12(x31)
ori  	x1,		x5,		1453
sh   	x3,				20(x31)
sll  	x3,		x0,		x1
sra  	x6,		x6,		x0
mulhu	x2,		x1,		x5
lhu  	x3,				-32(x31)
slli 	x2,		x3,		10
sw   	x3,				-20(x31)
lhu  	x2,				-20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lh   	x5,				1048(x31)
sw   	x0,				-8(x31)
srl  	x5,		x4,		x7
slti 	x7,		x6,		849
lbu  	x5,				1072(x31)
lhu  	x1,				-8(x31)
lb   	x2,				420(x31)
sw   	x0,				4(x31)
sb   	x6,				36(x31)
lw   	x2,				1016(x31)
add  	x3,		x0,		x3
xor  	x6,		x4,		x6
lbu  	x1,				1016(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x7,				1188(x31)
sltu 	x5,		x6,		x3
lbu  	x4,				1156(x31)
sb   	x4,				36(x31)
lw   	x6,				552(x31)
slti 	x5,		x5,		447
sb   	x1,				0(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sra  	x7,		x0,		x7
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x3,				20(x31)
nop  
mulh 	x2,		x1,		x4
srl  	x1,		x0,		x2
mulh 	x7,		x2,		x5
ori  	x1,		x3,		-369
mulh 	x1,		x3,		x3
andi 	x1,		x7,		-1100
lb   	x7,				-216(x31)
sh   	x0,				-20(x31)
lbu  	x4,				-872(x31)
lhu  	x3,				-236(x31)
addi 	x7,		x5,		423
sb   	x6,				40(x31)
lhu  	x4,				-1392(x31)
lw   	x4,				-264(x31)
lb   	x7,				-1268(x31)
lh   	x1,				-20(x31)
or   	x3,		x2,		x5
sw   	x0,				24(x31)
lh   	x2,				-1428(x31)
lw   	x2,				-276(x31)
sb   	x1,				12(x31)
sw   	x0,				4(x31)
lbu  	x4,				-268(x31)
sb   	x7,				-4(x31)
sw   	x7,				16(x31)
lw   	x7,				-836(x31)
lb   	x4,				24(x31)
sw   	x7,				-4(x31)
sh   	x3,				40(x31)
sw   	x6,				-24(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srai 	x5,		x3,		21
xori 	x6,		x6,		-1300
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lb   	x1,				1016(x31)
lh   	x7,				1320(x31)
and  	x1,		x5,		x1
sh   	x1,				32(x31)
sltiu	x3,		x1,		-580
lbu  	x7,				1044(x31)
lh   	x6,				-112(x31)
sub  	x7,		x0,		x5
mulh 	x1,		x5,		x5
slti 	x5,		x1,		-439
sub  	x1,		x2,		x2
sb   	x4,				-32(x31)
lbu  	x5,				1068(x31)
xor  	x2,		x0,		x4
sw   	x5,				-4(x31)
sw   	x3,				-28(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sub  	x1,		x4,		x2
lh   	x7,				-440(x31)
sb   	x4,				-8(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x2,				280(x31)
sh   	x7,				-12(x31)
sw   	x7,				28(x31)
lb   	x3,				336(x31)
lb   	x5,				-944(x31)
lw   	x3,				76(x31)
lw   	x5,				336(x31)
sb   	x1,				0(x31)
ori  	x3,		x3,		737
sb   	x6,				-12(x31)
sh   	x2,				8(x31)
lbu  	x1,				336(x31)
mulh 	x2,		x7,		x4
lhu  	x6,				320(x31)
addi 	x7,		x7,		-1646
lb   	x1,				100(x31)
mulhu	x4,		x3,		x1
lb   	x5,				304(x31)
lw   	x6,				-676(x31)
lb   	x5,				316(x31)
xori 	x3,		x1,		394
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sltu 	x6,		x7,		x6
lb   	x6,				-1208(x31)
nop  
lbu  	x2,				-224(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sh   	x2,				24(x31)
lbu  	x4,				24(x31)
lb   	x4,				180(x31)
ori  	x6,		x0,		1000
lhu  	x7,				-748(x31)
slt  	x5,		x5,		x4
lb   	x2,				244(x31)
lhu  	x3,				-748(x31)
nop  
sw   	x1,				4(x31)
lw   	x6,				-316(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sb   	x2,				24(x31)
lh   	x1,				884(x31)
lb   	x5,				-148(x31)
sb   	x3,				-40(x31)
lbu  	x6,				1116(x31)
lhu  	x1,				-212(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x3,				536(x31)
lhu  	x7,				528(x31)
mulh 	x4,		x3,		x1
sb   	x5,				-40(x31)
slt  	x2,		x7,		x6
lb   	x4,				384(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x7,				-420(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x4,				240(x31)
lbu  	x3,				-988(x31)
xori 	x1,		x3,		2035
lb   	x4,				-1132(x31)
srai 	x3,		x7,		24
addi 	x3,		x3,		781
sw   	x3,				-24(x31)
add  	x7,		x2,		x5
sh   	x7,				28(x31)
lhu  	x1,				-1168(x31)
srl  	x3,		x2,		x5
lh   	x1,				-608(x31)
lhu  	x2,				44(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xor  	x1,		x6,		x1
mulh 	x7,		x2,		x1
lh   	x7,				-584(x31)
lhu  	x2,				292(x31)
lhu  	x5,				-1140(x31)
lw   	x6,				-256(x31)
mulhu	x2,		x4,		x0
mul  	x6,		x5,		x5
add  	x1,		x5,		x2
srai 	x5,		x4,		29
lw   	x3,				-980(x31)
sw   	x6,				-40(x31)
slt  	x7,		x5,		x1
sub  	x4,		x7,		x0
lbu  	x2,				268(x31)
sw   	x6,				12(x31)
lw   	x3,				20(x31)
lb   	x6,				328(x31)
sw   	x4,				-20(x31)
nop  
sh   	x3,				-20(x31)
sw   	x0,				8(x31)
or   	x2,		x7,		x3
sh   	x0,				12(x31)
slt  	x5,		x0,		x1
sh   	x4,				-16(x31)
lhu  	x1,				-256(x31)
xori 	x3,		x0,		-533
lhu  	x1,				284(x31)
sw   	x5,				-20(x31)
lh   	x3,				-708(x31)
sw   	x2,				20(x31)
lb   	x3,				-228(x31)
lw   	x2,				292(x31)
lbu  	x7,				-44(x31)
lhu  	x5,				-960(x31)
lbu  	x5,				-16(x31)
mul  	x7,		x7,		x6
lhu  	x4,				-980(x31)
lh   	x7,				-964(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
andi 	x2,		x2,		783
lbu  	x5,				16(x31)
lw   	x1,				348(x31)
lb   	x5,				92(x31)
lbu  	x5,				44(x31)
lh   	x7,				24(x31)
lh   	x4,				96(x31)
sh   	x6,				28(x31)
lbu  	x2,				52(x31)
lbu  	x2,				-688(x31)
sw   	x5,				-24(x31)
lh   	x3,				348(x31)
mul  	x1,		x2,		x4
lw   	x4,				120(x31)
lb   	x3,				-924(x31)
lh   	x4,				-544(x31)
sw   	x3,				-16(x31)
srl  	x2,		x6,		x2
lb   	x5,				244(x31)
sub  	x2,		x7,		x7
xor  	x3,		x4,		x2
lb   	x7,				-780(x31)
lw   	x7,				116(x31)
sh   	x4,				-20(x31)
lw   	x1,				-648(x31)
lw   	x6,				-648(x31)
lb   	x6,				88(x31)
sw   	x1,				16(x31)
lhu  	x1,				304(x31)
sw   	x7,				-24(x31)
lb   	x1,				56(x31)
lb   	x4,				-560(x31)
sb   	x7,				-20(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x4,				-968(x31)
sw   	x5,				-40(x31)
lhu  	x4,				340(x31)
xori 	x4,		x6,		1499
srai 	x2,		x4,		29
lbu  	x2,				-200(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
ori  	x4,		x1,		42
lb   	x6,				988(x31)
lbu  	x7,				1256(x31)
lh   	x4,				824(x31)
sb   	x4,				-40(x31)
sh   	x3,				24(x31)
sh   	x5,				-36(x31)
lhu  	x6,				1072(x31)
sb   	x7,				8(x31)
lb   	x1,				1128(x31)
sb   	x5,				4(x31)
lbu  	x6,				1032(x31)
lhu  	x2,				452(x31)
lw   	x4,				1032(x31)
lbu  	x7,				1360(x31)
sw   	x3,				-36(x31)
sh   	x7,				28(x31)
lb   	x3,				680(x31)
sh   	x7,				12(x31)
sltiu	x1,		x4,		601
sh   	x7,				12(x31)
sra  	x7,		x4,		x1
sb   	x4,				24(x31)
sw   	x4,				28(x31)
sh   	x3,				40(x31)
sw   	x1,				20(x31)
sw   	x0,				8(x31)
and  	x2,		x2,		x1
lhu  	x2,				92(x31)
sh   	x6,				8(x31)
sb   	x5,				-40(x31)
sltiu	x3,		x4,		-124
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x4,				956(x31)
srl  	x6,		x3,		x4
sw   	x3,				-40(x31)
lhu  	x3,				840(x31)
sw   	x1,				8(x31)
xori 	x2,		x1,		-627
add  	x2,		x6,		x2
sll  	x5,		x0,		x7
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slli 	x3,		x4,		31
lhu  	x7,				92(x31)
sb   	x1,				0(x31)
andi 	x3,		x4,		-1779
lw   	x1,				80(x31)
xor  	x3,		x4,		x1
sw   	x3,				24(x31)
lh   	x5,				1180(x31)
lhu  	x6,				1296(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x2,				-1412(x31)
lhu  	x2,				-48(x31)
or   	x5,		x0,		x2
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x3,				-52(x31)
and  	x4,		x0,		x7
lbu  	x4,				-1036(x31)
xor  	x3,		x3,		x4
sb   	x2,				16(x31)
lbu  	x6,				-644(x31)
mulhsu	x7,		x6,		x3
lbu  	x6,				-80(x31)
mulh 	x2,		x1,		x5
lbu  	x5,				-44(x31)
lb   	x4,				0(x31)
lb   	x2,				-1080(x31)
mulhu	x1,		x2,		x6
xor  	x6,		x4,		x4
slt  	x2,		x1,		x7
mul  	x7,		x4,		x1
slti 	x6,		x4,		1183
sh   	x7,				-20(x31)
lw   	x2,				-764(x31)
nop  
sh   	x1,				-28(x31)
sh   	x5,				-40(x31)
add  	x5,		x5,		x1
lh   	x6,				-1088(x31)
sb   	x0,				4(x31)
lbu  	x7,				-428(x31)
lh   	x1,				0(x31)
sb   	x2,				-4(x31)
sw   	x4,				16(x31)
lbu  	x3,				-20(x31)
xori 	x7,		x6,		971
lhu  	x6,				-1064(x31)
mulh 	x1,		x5,		x0
sh   	x4,				-4(x31)
xor  	x4,		x5,		x3
lw   	x1,				-1052(x31)
sw   	x7,				-40(x31)
srl  	x4,		x1,		x5
lh   	x3,				236(x31)
sb   	x7,				-24(x31)
lhu  	x5,				-152(x31)
lh   	x7,				-112(x31)
addi 	x2,		x1,		1930
lh   	x4,				-100(x31)
sh   	x0,				24(x31)
addi 	x1,		x5,		1996
lw   	x4,				-876(x31)
lh   	x3,				-1148(x31)
slli 	x5,		x4,		30
sb   	x7,				-40(x31)
sh   	x6,				-40(x31)
addi 	x7,		x6,		1507
lw   	x1,				-44(x31)
lhu  	x3,				-1144(x31)
sb   	x3,				40(x31)
lbu  	x6,				-1144(x31)
xor  	x3,		x1,		x7
sw   	x3,				-40(x31)
lbu  	x1,				-312(x31)
sw   	x4,				16(x31)
sltu 	x7,		x5,		x5
lw   	x2,				196(x31)
sw   	x2,				20(x31)
lw   	x6,				-428(x31)
mulh 	x4,		x0,		x5
sltu 	x7,		x6,		x5
lb   	x1,				-284(x31)
lw   	x1,				148(x31)
sltu 	x1,		x5,		x4
sltu 	x1,		x4,		x7
xor  	x7,		x7,		x6
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sub  	x1,		x0,		x1
xor  	x7,		x2,		x4
lhu  	x1,				188(x31)
lb   	x3,				-1016(x31)
lw   	x1,				-60(x31)
lb   	x5,				-1016(x31)
lhu  	x6,				24(x31)
lb   	x5,				-104(x31)
sub  	x6,		x5,		x5
mul  	x7,		x6,		x1
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
addi 	x2,		x4,		1526
addi 	x6,		x2,		-1435
lb   	x7,				-136(x31)
lh   	x6,				-516(x31)
slt  	x3,		x4,		x2
lhu  	x3,				108(x31)
sub  	x2,		x6,		x6
sub  	x1,		x2,		x1
sw   	x7,				-32(x31)
slti 	x3,		x7,		1090
lb   	x7,				-32(x31)
sw   	x7,				-32(x31)
sb   	x3,				-16(x31)
sb   	x1,				24(x31)
lbu  	x7,				152(x31)
lb   	x7,				48(x31)
nop  
sh   	x6,				-16(x31)
lbu  	x4,				-1016(x31)
lhu  	x3,				132(x31)
sb   	x0,				24(x31)
add  	x4,		x3,		x5
sb   	x2,				24(x31)
andi 	x5,		x1,		-7
lh   	x3,				-968(x31)
lw   	x1,				-32(x31)
sw   	x3,				32(x31)
xor  	x1,		x7,		x4
sw   	x3,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srl  	x3,		x1,		x3
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x1,				1092(x31)
sw   	x6,				-36(x31)
add  	x1,		x4,		x6
lbu  	x2,				1064(x31)
lw   	x6,				1028(x31)
lb   	x4,				1040(x31)
srai 	x6,		x0,		10
sltu 	x2,		x7,		x2
sb   	x4,				0(x31)
sb   	x6,				-8(x31)
sb   	x2,				-24(x31)
lh   	x2,				1096(x31)
lhu  	x6,				1328(x31)
lh   	x5,				-44(x31)
sra  	x2,		x5,		x6
sb   	x2,				16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x7,				984(x31)
sh   	x7,				4(x31)
sb   	x7,				24(x31)
sw   	x7,				4(x31)
sb   	x5,				40(x31)
lbu  	x1,				-216(x31)
lbu  	x5,				-160(x31)
sh   	x7,				36(x31)
sh   	x2,				4(x31)
mulh 	x2,		x5,		x7
srai 	x3,		x3,		13
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x2,				1112(x31)
sb   	x3,				-36(x31)
srai 	x4,		x5,		9
lw   	x1,				1180(x31)
sub  	x1,		x6,		x3
sb   	x1,				-4(x31)
lhu  	x7,				28(x31)
sb   	x7,				16(x31)
lb   	x1,				164(x31)
addi 	x6,		x1,		1762
sh   	x6,				12(x31)
srl  	x3,		x2,		x2
sb   	x1,				36(x31)
andi 	x2,		x1,		219
or   	x7,		x2,		x4
slt  	x5,		x0,		x2
lb   	x3,				1068(x31)
sh   	x7,				-12(x31)
lhu  	x1,				1160(x31)
lbu  	x3,				16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sltiu	x3,		x6,		41
lw   	x6,				968(x31)
lb   	x3,				704(x31)
lhu  	x1,				460(x31)
lbu  	x7,				752(x31)
lw   	x1,				-296(x31)
lw   	x2,				-332(x31)
lhu  	x7,				788(x31)
lhu  	x4,				-204(x31)
lw   	x4,				8(x31)
lbu  	x2,				132(x31)
sb   	x3,				-12(x31)
lh   	x6,				728(x31)
lbu  	x3,				-420(x31)
sb   	x5,				-28(x31)
xori 	x7,		x5,		-1443
lhu  	x2,				-392(x31)
sra  	x6,		x2,		x3
ori  	x1,		x1,		1353
sh   	x2,				-20(x31)
sw   	x0,				16(x31)
lb   	x5,				748(x31)
lh   	x2,				508(x31)
lh   	x3,				748(x31)
sub  	x3,		x5,		x1
sb   	x4,				8(x31)
slti 	x4,		x3,		-1393
lb   	x5,				132(x31)
srai 	x3,		x3,		14
lb   	x4,				704(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mul  	x5,		x1,		x4
sw   	x2,				40(x31)
lhu  	x4,				1168(x31)
mulh 	x3,		x5,		x4
sw   	x2,				-32(x31)
lh   	x5,				1104(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x4,				-640(x31)
mulh 	x7,		x3,		x4
mul  	x3,		x2,		x1
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x2,				-1324(x31)
mulh 	x2,		x5,		x5
lb   	x2,				-384(x31)
lbu  	x2,				-436(x31)
and  	x3,		x7,		x0
sltu 	x2,		x6,		x1
lb   	x1,				-696(x31)
sw   	x5,				-4(x31)
lw   	x7,				-1436(x31)
lhu  	x3,				-452(x31)
lb   	x1,				-648(x31)
srl  	x6,		x7,		x0
lbu  	x5,				-500(x31)
lh   	x1,				-412(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
add  	x6,		x7,		x3
andi 	x7,		x0,		280
nop  
sb   	x7,				36(x31)
sw   	x5,				-8(x31)
sh   	x5,				40(x31)
add  	x1,		x4,		x5
lb   	x4,				40(x31)
lbu  	x2,				1032(x31)
addi 	x2,		x3,		1195
add  	x7,		x0,		x6
srli 	x3,		x0,		5
lb   	x6,				36(x31)
lbu  	x6,				724(x31)
addi 	x4,		x0,		1686
lbu  	x5,				-180(x31)
sh   	x6,				-4(x31)
sb   	x0,				28(x31)
sw   	x3,				28(x31)
lb   	x6,				408(x31)
sb   	x5,				-20(x31)
lb   	x4,				180(x31)
andi 	x6,		x0,		-1624
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lhu  	x6,				-1556(x31)
sw   	x2,				-24(x31)
sw   	x3,				20(x31)
sh   	x0,				-16(x31)
mul  	x4,		x0,		x2
sw   	x5,				28(x31)
sw   	x6,				24(x31)
lw   	x2,				-1160(x31)
lb   	x7,				-672(x31)
xor  	x1,		x6,		x1
lb   	x6,				-1336(x31)
lh   	x2,				-392(x31)
sll  	x4,		x7,		x1
lb   	x7,				-1456(x31)
andi 	x6,		x5,		1965
lbu  	x4,				-148(x31)
lw   	x7,				-1304(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x4,				-684(x31)
lw   	x4,				-532(x31)
srai 	x6,		x2,		1
sw   	x6,				20(x31)
lbu  	x3,				-848(x31)
lb   	x6,				304(x31)
lhu  	x7,				-544(x31)
sw   	x4,				-32(x31)
sll  	x1,		x5,		x1
add  	x6,		x6,		x6
mulhu	x4,		x3,		x4
lbu  	x4,				-764(x31)
lhu  	x7,				240(x31)
lw   	x3,				-844(x31)
srai 	x6,		x5,		22
lb   	x1,				-32(x31)
lw   	x3,				-724(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulh 	x3,		x3,		x6
srai 	x4,		x2,		4
sw   	x6,				-36(x31)
sb   	x7,				16(x31)
lw   	x1,				-324(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulh 	x1,		x6,		x7
lh   	x1,				-308(x31)
lh   	x4,				-308(x31)
sb   	x0,				12(x31)
lb   	x7,				860(x31)
lw   	x6,				196(x31)
lhu  	x5,				28(x31)
sw   	x3,				28(x31)
lbu  	x4,				576(x31)
srli 	x1,		x5,		27
lh   	x2,				740(x31)
addi 	x7,		x0,		-2037
mul  	x4,		x2,		x7
srl  	x3,		x6,		x5
slli 	x6,		x4,		12
addi 	x3,		x0,		1222
lb   	x6,				1076(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x3,				-56(x31)
lh   	x2,				-172(x31)
slli 	x7,		x3,		5
sb   	x7,				-40(x31)
or   	x1,		x0,		x2
sb   	x3,				4(x31)
srli 	x5,		x3,		8
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x6,		x6,		x0
lw   	x3,				-424(x31)
lh   	x1,				160(x31)
lw   	x7,				168(x31)
lhu  	x5,				836(x31)
sw   	x4,				-4(x31)
lb   	x7,				336(x31)
lhu  	x7,				-340(x31)
slt  	x4,		x3,		x4
mul  	x5,		x2,		x1
sw   	x6,				-16(x31)
lbu  	x3,				-204(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slt  	x3,		x2,		x5
srli 	x7,		x2,		3
sw   	x6,				-20(x31)
lh   	x2,				-1240(x31)
sw   	x5,				20(x31)
sb   	x1,				-16(x31)
lh   	x7,				40(x31)
lh   	x5,				-1252(x31)
sra  	x6,		x3,		x4
slti 	x5,		x2,		1011
lw   	x3,				40(x31)
sw   	x5,				20(x31)
srli 	x5,		x7,		1
lw   	x1,				-224(x31)
lw   	x1,				52(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sra  	x7,		x7,		x1
sw   	x2,				-36(x31)
sh   	x6,				36(x31)
lw   	x7,				924(x31)
add  	x4,		x1,		x3
xori 	x7,		x2,		-1511
sra  	x3,		x6,		x1
lbu  	x2,				-92(x31)
lbu  	x6,				964(x31)
lb   	x3,				140(x31)
andi 	x2,		x0,		-652
sw   	x6,				40(x31)
srl  	x2,		x3,		x7
slti 	x7,		x1,		77
lb   	x6,				992(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x0,				20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x2,				24(x31)
andi 	x7,		x5,		-439
sra  	x1,		x7,		x7
sh   	x6,				12(x31)
lh   	x1,				728(x31)
lw   	x5,				-232(x31)
lw   	x3,				-356(x31)
lhu  	x5,				-340(x31)
lbu  	x7,				1096(x31)
mul  	x3,		x2,		x1
lbu  	x5,				680(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x6,				232(x31)
lhu  	x6,				-916(x31)
ori  	x5,		x5,		1595
lbu  	x2,				-152(x31)
mul  	x7,		x7,		x5
sw   	x6,				-20(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x0,				4(x31)
slti 	x4,		x4,		-997
lh   	x4,				752(x31)
addi 	x5,		x5,		992
andi 	x2,		x4,		1117
lb   	x2,				-404(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sll  	x1,		x1,		x1
lw   	x2,				200(x31)
lb   	x2,				-1332(x31)
sw   	x6,				-4(x31)
lh   	x6,				-324(x31)
sw   	x4,				-12(x31)
mulh 	x3,		x6,		x7
sw   	x2,				-40(x31)
lb   	x3,				-4(x31)
sw   	x6,				8(x31)
slt  	x1,		x1,		x7
sh   	x0,				-8(x31)
sb   	x5,				-4(x31)
sb   	x3,				-12(x31)
sw   	x7,				-28(x31)
lw   	x7,				-260(x31)
ori  	x4,		x7,		-498
sw   	x2,				16(x31)
sw   	x0,				-20(x31)
sw   	x7,				40(x31)
sh   	x6,				-8(x31)
sw   	x2,				32(x31)
lbu  	x5,				-156(x31)
lh   	x3,				-1244(x31)
lb   	x1,				-1124(x31)
lw   	x6,				-288(x31)
lbu  	x1,				-748(x31)
srli 	x1,		x4,		4
lb   	x2,				-1008(x31)
lhu  	x4,				-176(x31)
sw   	x3,				8(x31)
sb   	x4,				-12(x31)
lw   	x2,				-212(x31)
slt  	x5,		x0,		x3
sh   	x2,				8(x31)
xor  	x5,		x3,		x2
lh   	x6,				-944(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x4,				592(x31)
slt  	x5,		x3,		x2
lh   	x3,				1124(x31)
sw   	x1,				-12(x31)
lhu  	x4,				36(x31)
sll  	x7,		x7,		x2
sh   	x6,				-12(x31)
lb   	x7,				1452(x31)
sb   	x6,				20(x31)
lw   	x5,				1356(x31)
lbu  	x1,				388(x31)
lhu  	x1,				92(x31)
and  	x3,		x7,		x3
lh   	x4,				120(x31)
lhu  	x1,				220(x31)
mulh 	x2,		x0,		x5
sb   	x4,				20(x31)
sh   	x4,				-36(x31)
mul  	x4,		x0,		x1
sra  	x4,		x3,		x1
mulh 	x2,		x6,		x3
lh   	x5,				556(x31)
slti 	x4,		x6,		1942
sh   	x7,				-40(x31)
or   	x6,		x5,		x2
sh   	x1,				20(x31)
xor  	x4,		x3,		x3
lbu  	x5,				40(x31)
xor  	x2,		x5,		x6
lb   	x7,				1080(x31)
sw   	x2,				-36(x31)
sw   	x7,				-16(x31)
lhu  	x7,				1416(x31)
sll  	x6,		x1,		x2
sra  	x5,		x0,		x2
srli 	x3,		x4,		9
sw   	x3,				20(x31)
sh   	x2,				-24(x31)
sh   	x7,				-4(x31)
srli 	x3,		x7,		15
lw   	x5,				1384(x31)
mul  	x1,		x4,		x2
lhu  	x5,				1220(x31)
lh   	x1,				96(x31)
lhu  	x7,				1408(x31)
sb   	x2,				28(x31)
sh   	x1,				40(x31)
lbu  	x3,				1196(x31)
lbu  	x3,				1404(x31)
lhu  	x3,				1108(x31)
lbu  	x5,				1216(x31)
sw   	x4,				-24(x31)
addi 	x3,		x1,		323
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lw   	x6,				1296(x31)
lhu  	x7,				1036(x31)
lb   	x6,				844(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x7,				-1104(x31)
sb   	x7,				-28(x31)
sb   	x1,				-16(x31)
xori 	x3,		x2,		485
sh   	x5,				28(x31)
sh   	x2,				0(x31)
lb   	x6,				-1324(x31)
lbu  	x1,				-916(x31)
lw   	x5,				-1164(x31)
sb   	x2,				12(x31)
mulh 	x3,		x6,		x7
lb   	x1,				-160(x31)
addi 	x3,		x0,		667
lw   	x1,				252(x31)
slt  	x5,		x6,		x4
mul  	x5,		x6,		x1
lw   	x7,				120(x31)
lbu  	x3,				-692(x31)
mulh 	x2,		x6,		x5
lb   	x1,				-932(x31)
sb   	x7,				4(x31)
slli 	x1,		x6,		10
lbu  	x7,				-1308(x31)
sub  	x3,		x0,		x3
mul  	x2,		x3,		x1
andi 	x7,		x5,		-1425
lhu  	x1,				-204(x31)
lbu  	x7,				-72(x31)
sb   	x7,				-20(x31)
lhu  	x7,				-116(x31)
lhu  	x1,				-844(x31)
sb   	x5,				24(x31)
lhu  	x6,				-944(x31)
sub  	x2,		x5,		x2
add  	x1,		x7,		x3
lbu  	x7,				-232(x31)
lw   	x3,				-1028(x31)
lh   	x3,				-1284(x31)
sll  	x4,		x5,		x2
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x7,		x0,		1271
sh   	x1,				0(x31)
lb   	x3,				1340(x31)
sh   	x0,				28(x31)
slli 	x7,		x0,		6
lhu  	x1,				1236(x31)
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
and  	x3,		x0,		x5
sw   	x2,				12(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x1,				-560(x31)
lhu  	x3,				-280(x31)
sll  	x6,		x6,		x4
ori  	x7,		x4,		734
andi 	x7,		x6,		1301
sra  	x4,		x0,		x2
sb   	x6,				0(x31)
lb   	x7,				712(x31)
lhu  	x4,				276(x31)
sll  	x7,		x3,		x0
lh   	x1,				652(x31)
lw   	x4,				-236(x31)
lh   	x1,				456(x31)
lb   	x6,				-652(x31)
srai 	x2,		x7,		19
lh   	x5,				-556(x31)
sw   	x1,				0(x31)
lw   	x7,				-656(x31)
sb   	x0,				40(x31)
srli 	x3,		x3,		4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srli 	x5,		x6,		20
sw   	x4,				-4(x31)
add  	x1,		x3,		x3
lhu  	x4,				20(x31)
lhu  	x6,				316(x31)
sw   	x4,				-40(x31)
or   	x7,		x3,		x5
sll  	x6,		x2,		x3
lw   	x1,				164(x31)
wfi
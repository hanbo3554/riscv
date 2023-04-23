addi 	x0,		x0,		-998
addi 	x1,		x0,		1702
addi 	x2,		x0,		1550
addi 	x3,		x0,		2046
addi 	x4,		x0,		893
addi 	x5,		x0,		-1985
addi 	x6,		x0,		667
addi 	x7,		x0,		-338
addi 	x8,		x0,		-1730
addi 	x9,		x0,		1932
addi 	x10,	x0,		-1886
addi 	x11,	x0,		-1240
addi 	x12,	x0,		-1867
addi 	x13,	x0,		-749
addi 	x14,	x0,		1071
addi 	x15,	x0,		-1425
addi 	x16,	x0,		-752
addi 	x17,	x0,		-922
addi 	x18,	x0,		-13
addi 	x19,	x0,		-946
addi 	x20,	x0,		-1877
addi 	x21,	x0,		889
addi 	x22,	x0,		-635
addi 	x23,	x0,		678
addi 	x24,	x0,		-304
addi 	x25,	x0,		-1636
addi 	x26,	x0,		911
addi 	x27,	x0,		819
addi 	x28,	x0,		-1785
addi 	x29,	x0,		789
addi 	x30,	x0,		204
addi 	x31,	x0,		176
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
sb   	x7,				-24(x31)
lw   	x5,				-24(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sub  	x2,		x2,		x2
sh   	x3,				-32(x31)
lbu  	x4,				-32(x31)
lw   	x6,				-32(x31)
mulh 	x1,		x2,		x7
sh   	x1,				-24(x31)
sw   	x1,				32(x31)
mulhsu	x3,		x6,		x2
lw   	x7,				464(x31)
mulhsu	x6,		x7,		x7
sw   	x1,				-36(x31)
sh   	x0,				24(x31)
mulh 	x2,		x5,		x6
sb   	x5,				24(x31)
addi 	x6,		x2,		-1643
add  	x5,		x0,		x1
sb   	x0,				-16(x31)
or   	x5,		x5,		x1
lh   	x4,				-16(x31)
sltiu	x4,		x0,		94
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x2
addi 	x2,		x4,		560
lhu  	x5,				-104(x31)
lw   	x7,				-128(x31)
sb   	x2,				-24(x31)
lbu  	x4,				360(x31)
srli 	x1,		x6,		31
lb   	x5,				-128(x31)
sb   	x5,				16(x31)
lbu  	x6,				-104(x31)
sh   	x2,				4(x31)
srli 	x6,		x3,		22
xor  	x4,		x4,		x7
lh   	x6,				-24(x31)
lb   	x6,				4(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
addi 	x7,		x0,		1090
ori  	x4,		x7,		409
lbu  	x6,				-980(x31)
addi 	x3,		x5,		780
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x1,				64(x31)
lbu  	x5,				188(x31)
lw   	x1,				160(x31)
lh   	x5,				160(x31)
lh   	x5,				532(x31)
lh   	x3,				200(x31)
lh   	x1,				544(x31)
sh   	x7,				12(x31)
lb   	x1,				80(x31)
lw   	x1,				544(x31)
xor  	x1,		x1,		x6
lh   	x2,				44(x31)
lh   	x1,				48(x31)
sw   	x1,				36(x31)
lh   	x5,				188(x31)
lhu  	x3,				64(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
srai 	x1,		x6,		7
srai 	x5,		x4,		30
srli 	x6,		x0,		17
sub  	x7,		x5,		x4
lh   	x4,				-388(x31)
lbu  	x5,				-456(x31)
lh   	x6,				64(x31)
lh   	x2,				-424(x31)
lbu  	x4,				-456(x31)
slti 	x1,		x6,		-1744
addi 	x2,		x5,		54
lh   	x7,				-404(x31)
sw   	x4,				-40(x31)
lh   	x3,				-388(x31)
lw   	x2,				-40(x31)
sb   	x2,				-8(x31)
add  	x6,		x1,		x1
lhu  	x3,				-420(x31)
lbu  	x2,				-40(x31)
sw   	x2,				36(x31)
mul  	x2,		x7,		x2
addi 	x3,		x0,		1206
sw   	x6,				0(x31)
lw   	x4,				-420(x31)
sh   	x4,				8(x31)
sh   	x4,				24(x31)
sltiu	x4,		x3,		-1430
lh   	x3,				-456(x31)
lhu  	x3,				-364(x31)
sra  	x5,		x5,		x6
xor  	x1,		x2,		x0
lhu  	x3,				-456(x31)
sb   	x0,				-4(x31)
lbu  	x2,				-280(x31)
xor  	x6,		x7,		x7
lbu  	x3,				-268(x31)
and  	x1,		x1,		x6
sh   	x3,				40(x31)
srl  	x6,		x2,		x5
addi 	x6,		x2,		-338
sub  	x6,		x7,		x2
sh   	x1,				20(x31)
lhu  	x7,				-412(x31)
lhu  	x1,				-356(x31)
sb   	x0,				16(x31)
lbu  	x7,				64(x31)
ori  	x1,		x3,		1881
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x2,				-112(x31)
lb   	x2,				360(x31)
lb   	x7,				280(x31)
mulh 	x5,		x6,		x4
sb   	x6,				-28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x4,				-184(x31)
sb   	x5,				16(x31)
xori 	x3,		x3,		929
xori 	x7,		x5,		-998
and  	x1,		x7,		x1
sltiu	x6,		x4,		1115
andi 	x7,		x3,		-52
lh   	x6,				-224(x31)
lw   	x5,				-672(x31)
lw   	x5,				-172(x31)
addi 	x7,		x4,		1944
sh   	x4,				0(x31)
lb   	x1,				-704(x31)
srli 	x5,		x2,		31
sw   	x2,				-12(x31)
lh   	x1,				-704(x31)
lh   	x1,				-224(x31)
lw   	x1,				-240(x31)
andi 	x1,		x5,		1503
srl  	x6,		x6,		x0
lh   	x5,				0(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x2,				584(x31)
lbu  	x7,				300(x31)
sb   	x0,				-24(x31)
nop  
lb   	x6,				300(x31)
lhu  	x6,				832(x31)
lbu  	x7,				220(x31)
sb   	x3,				28(x31)
lb   	x1,				288(x31)
lh   	x2,				300(x31)
add  	x4,		x7,		x3
sw   	x5,				-4(x31)
lw   	x4,				28(x31)
lhu  	x3,				288(x31)
lh   	x6,				832(x31)
lbu  	x1,				144(x31)
lbu  	x4,				164(x31)
sltu 	x1,		x3,		x5
lhu  	x4,				-4(x31)
srl  	x2,		x3,		x6
sw   	x1,				-20(x31)
mul  	x5,		x0,		x7
lbu  	x6,				584(x31)
sb   	x5,				12(x31)
xor  	x6,		x1,		x5
lw   	x4,				164(x31)
lw   	x7,				576(x31)
lh   	x5,				204(x31)
mul  	x7,		x0,		x0
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x2,				-400(x31)
lb   	x3,				28(x31)
andi 	x6,		x0,		274
lhu  	x3,				-392(x31)
mul  	x4,		x4,		x5
xor  	x6,		x1,		x4
lbu  	x2,				-400(x31)
xor  	x7,		x0,		x5
lbu  	x6,				284(x31)
lb   	x2,				-552(x31)
mulhsu	x3,		x7,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lw   	x5,				-412(x31)
slt  	x4,		x2,		x2
sh   	x4,				-16(x31)
lw   	x4,				-36(x31)
lb   	x6,				-332(x31)
sh   	x2,				24(x31)
sw   	x6,				40(x31)
lw   	x7,				-332(x31)
lhu  	x1,				-480(x31)
lb   	x6,				12(x31)
lhu  	x1,				-564(x31)
lb   	x1,				24(x31)
add  	x3,		x1,		x1
or   	x4,		x4,		x4
lw   	x1,				16(x31)
lbu  	x5,				240(x31)
lb   	x1,				-292(x31)
lw   	x2,				-28(x31)
add  	x1,		x7,		x3
sh   	x6,				32(x31)
sh   	x0,				-40(x31)
srai 	x3,		x3,		18
slli 	x4,		x2,		16
ori  	x3,		x2,		-1841
and  	x6,		x6,		x6
lhu  	x1,				-8(x31)
lbu  	x3,				24(x31)
lw   	x2,				-16(x31)
lb   	x6,				-28(x31)
sb   	x2,				-36(x31)
lh   	x7,				32(x31)
lbu  	x3,				-436(x31)
lw   	x4,				-292(x31)
lw   	x2,				0(x31)
lhu  	x2,				-616(x31)
lbu  	x1,				212(x31)
lw   	x5,				-380(x31)
sh   	x7,				-16(x31)
sltu 	x2,		x0,		x2
lw   	x1,				-4(x31)
sh   	x1,				8(x31)
sb   	x0,				40(x31)
lw   	x1,				-372(x31)
sub  	x6,		x6,		x4
sw   	x4,				40(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x4,				180(x31)
xor  	x4,		x2,		x7
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x1,				-312(x31)
sb   	x5,				-28(x31)
sb   	x7,				36(x31)
add  	x2,		x2,		x5
sw   	x0,				16(x31)
sub  	x2,		x1,		x4
sw   	x7,				-24(x31)
sll  	x1,		x1,		x0
lb   	x6,				-520(x31)
sb   	x1,				40(x31)
lw   	x3,				-916(x31)
lb   	x7,				-504(x31)
sub  	x1,		x6,		x5
sh   	x3,				-36(x31)
lh   	x5,				-564(x31)
lb   	x6,				-972(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-44(x31)
add  	x7,		x1,		x4
xori 	x3,		x0,		-481
lw   	x2,				-724(x31)
lbu  	x2,				-640(x31)
sb   	x2,				0(x31)
andi 	x2,		x3,		-216
mulhu	x2,		x7,		x4
lw   	x3,				-648(x31)
slli 	x3,		x1,		3
lh   	x4,				284(x31)
sltiu	x6,		x2,		1556
xor  	x1,		x6,		x4
sll  	x2,		x4,		x4
lb   	x7,				-724(x31)
lbu  	x3,				284(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x1,				-472(x31)
lh   	x3,				-968(x31)
sh   	x6,				16(x31)
slli 	x6,		x3,		7
ori  	x1,		x7,		2039
add  	x3,		x2,		x7
sh   	x7,				12(x31)
sw   	x0,				-32(x31)
lhu  	x1,				-500(x31)
lb   	x6,				28(x31)
sll  	x7,		x6,		x4
lh   	x4,				-300(x31)
lbu  	x1,				-560(x31)
mulh 	x7,		x7,		x3
xor  	x2,		x3,		x6
lh   	x1,				-896(x31)
xor  	x1,		x0,		x4
lb   	x6,				48(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x6,				-188(x31)
lh   	x5,				244(x31)
lw   	x5,				260(x31)
sb   	x5,				-12(x31)
andi 	x4,		x5,		-510
srl  	x4,		x7,		x0
mul  	x5,		x1,		x5
lh   	x4,				-296(x31)
mulhsu	x2,		x7,		x3
lb   	x2,				232(x31)
sh   	x4,				40(x31)
mulhu	x5,		x6,		x1
lh   	x6,				-348(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-896(x31)
lh   	x3,				-936(x31)
sh   	x3,				-12(x31)
and  	x6,		x5,		x2
sub  	x3,		x0,		x3
lhu  	x6,				-1220(x31)
lbu  	x6,				-620(x31)
lh   	x5,				-984(x31)
xori 	x6,		x5,		-1980
sh   	x5,				-36(x31)
slti 	x2,		x6,		282
sw   	x7,				20(x31)
ori  	x2,		x7,		-1098
add  	x3,		x1,		x7
lh   	x1,				-588(x31)
xori 	x6,		x5,		1344
lhu  	x5,				-612(x31)
lh   	x1,				-976(x31)
mulh 	x3,		x5,		x0
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x2,				-184(x31)
xor  	x1,		x3,		x1
ori  	x2,		x1,		-1149
srl  	x3,		x0,		x6
sw   	x1,				-20(x31)
lh   	x5,				-20(x31)
lh   	x2,				472(x31)
mulh 	x5,		x0,		x6
sh   	x7,				32(x31)
lb   	x7,				60(x31)
lbu  	x7,				-716(x31)
sb   	x4,				36(x31)
lbu  	x4,				-716(x31)
slti 	x3,		x4,		1901
lh   	x3,				-748(x31)
sll  	x4,		x0,		x0
sh   	x7,				-20(x31)
sw   	x6,				16(x31)
sb   	x5,				16(x31)
sltiu	x7,		x6,		-1804
lh   	x1,				-632(x31)
lw   	x7,				-564(x31)
mul  	x6,		x6,		x1
or   	x2,		x1,		x2
slti 	x3,		x4,		663
sw   	x7,				40(x31)
lw   	x2,				-748(x31)
sltu 	x6,		x1,		x3
lb   	x1,				-144(x31)
lb   	x6,				-580(x31)
mulhsu	x6,		x4,		x1
lhu  	x7,				416(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x1,				-212(x31)
lbu  	x1,				-584(x31)
sh   	x1,				16(x31)
lh   	x7,				-28(x31)
lb   	x1,				-680(x31)
sh   	x0,				36(x31)
lhu  	x5,				-316(x31)
sub  	x5,		x4,		x0
mulhsu	x6,		x2,		x4
sh   	x1,				24(x31)
sh   	x7,				-20(x31)
lhu  	x1,				-20(x31)
mulh 	x6,		x2,		x0
mul  	x1,		x4,		x4
sw   	x1,				40(x31)
sw   	x5,				-36(x31)
sltiu	x3,		x2,		78
sb   	x7,				40(x31)
slli 	x5,		x1,		16
sw   	x2,				-28(x31)
sb   	x2,				12(x31)
lhu  	x6,				-868(x31)
xor  	x2,		x2,		x4
sh   	x6,				-8(x31)
sh   	x6,				-40(x31)
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x1,				616(x31)
sb   	x5,				-4(x31)
sb   	x0,				-36(x31)
lb   	x5,				832(x31)
lh   	x4,				228(x31)
srl  	x3,		x1,		x2
sb   	x7,				-28(x31)
sb   	x1,				-32(x31)
lw   	x2,				180(x31)
lhu  	x4,				860(x31)
lw   	x1,				808(x31)
lh   	x5,				808(x31)
sw   	x0,				36(x31)
lb   	x6,				552(x31)
xori 	x4,		x3,		1281
sh   	x6,				-20(x31)
lhu  	x2,				1108(x31)
and  	x1,		x4,		x7
sb   	x4,				-4(x31)
lw   	x3,				1124(x31)
sb   	x4,				-24(x31)
lw   	x6,				908(x31)
and  	x5,		x0,		x6
slli 	x2,		x7,		14
lh   	x5,				904(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x1,				-220(x31)
lb   	x1,				-808(x31)
slt  	x2,		x2,		x7
lh   	x2,				-780(x31)
sh   	x6,				-28(x31)
lb   	x4,				-548(x31)
lb   	x5,				-256(x31)
sh   	x2,				40(x31)
mulh 	x5,		x1,		x3
lbu  	x7,				-1444(x31)
slli 	x7,		x0,		6
lh   	x1,				-168(x31)
lw   	x4,				-1180(x31)
lbu  	x6,				-500(x31)
addi 	x1,		x0,		-677
lb   	x2,				-252(x31)
lb   	x2,				-760(x31)
lbu  	x7,				-1408(x31)
lb   	x1,				-576(x31)
lh   	x3,				-28(x31)
sltu 	x4,		x5,		x1
sh   	x1,				8(x31)
lw   	x6,				-832(x31)
lbu  	x7,				-784(x31)
lh   	x4,				-280(x31)
lh   	x3,				-1436(x31)
add  	x6,		x4,		x2
mul  	x5,		x7,		x6
lb   	x6,				-1408(x31)
sw   	x4,				-40(x31)
andi 	x6,		x3,		1085
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x3,				-500(x31)
lhu  	x1,				112(x31)
lhu  	x3,				904(x31)
addi 	x1,		x4,		-179
xori 	x1,		x0,		77
sb   	x6,				40(x31)
lhu  	x6,				716(x31)
andi 	x1,		x4,		-1384
sh   	x4,				-12(x31)
lhu  	x6,				380(x31)
lb   	x6,				352(x31)
lhu  	x5,				716(x31)
lbu  	x6,				-164(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sb   	x4,				24(x31)
sh   	x6,				28(x31)
sh   	x0,				20(x31)
lhu  	x2,				528(x31)
sh   	x7,				-32(x31)
sb   	x0,				-12(x31)
sw   	x6,				-4(x31)
sra  	x5,		x1,		x7
lw   	x3,				288(x31)
lbu  	x2,				-460(x31)
sh   	x3,				-8(x31)
mulh 	x1,		x7,		x2
lh   	x6,				608(x31)
sub  	x7,		x4,		x1
lh   	x2,				348(x31)
srli 	x6,		x1,		13
lh   	x6,				-516(x31)
lb   	x1,				-596(x31)
addi 	x5,		x5,		1919
sh   	x4,				-32(x31)
slt  	x2,		x3,		x5
sw   	x5,				-28(x31)
sh   	x4,				4(x31)
lb   	x1,				-460(x31)
lhu  	x4,				288(x31)
sh   	x2,				16(x31)
lh   	x4,				-264(x31)
mulhsu	x4,		x3,		x4
sw   	x0,				-4(x31)
lh   	x2,				-788(x31)
mul  	x6,		x6,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x1,				-96(x31)
lw   	x4,				-172(x31)
xor  	x1,		x5,		x3
sh   	x5,				-12(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sltu 	x1,		x1,		x7
lbu  	x6,				-12(x31)
lb   	x4,				244(x31)
addi 	x4,		x7,		-996
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
srai 	x3,		x6,		15
srai 	x4,		x5,		30
sw   	x3,				8(x31)
sh   	x5,				32(x31)
lbu  	x5,				-128(x31)
ori  	x6,		x4,		-44
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sb   	x2,				20(x31)
sw   	x3,				-40(x31)
nop  
lbu  	x2,				-168(x31)
srai 	x2,		x5,		28
mul  	x7,		x5,		x3
lb   	x5,				824(x31)
addi 	x3,		x6,		-1810
xor  	x4,		x3,		x5
lbu  	x4,				544(x31)
lw   	x2,				-252(x31)
sh   	x7,				-12(x31)
add  	x2,		x5,		x2
sltiu	x6,		x0,		1389
lw   	x1,				-60(x31)
sw   	x4,				-28(x31)
lh   	x4,				560(x31)
lw   	x5,				32(x31)
lh   	x6,				1064(x31)
andi 	x7,		x0,		-1006
sh   	x2,				40(x31)
sh   	x5,				36(x31)
sw   	x0,				0(x31)
lh   	x3,				496(x31)
lhu  	x3,				604(x31)
mulh 	x7,		x0,		x5
lb   	x5,				820(x31)
lhu  	x4,				328(x31)
sb   	x1,				-32(x31)
sh   	x7,				-8(x31)
sh   	x4,				-32(x31)
slt  	x2,		x3,		x5
sw   	x2,				36(x31)
sb   	x2,				8(x31)
lw   	x5,				-76(x31)
lw   	x5,				308(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x5,				768(x31)
ori  	x5,		x5,		-1861
sb   	x3,				20(x31)
lb   	x5,				396(x31)
sh   	x2,				-20(x31)
lw   	x6,				800(x31)
slli 	x4,		x6,		3
lbu  	x6,				148(x31)
sb   	x2,				-4(x31)
sb   	x1,				-4(x31)
slli 	x1,		x7,		26
and  	x4,		x1,		x7
ori  	x3,		x5,		675
sh   	x5,				-40(x31)
mul  	x1,		x7,		x6
sw   	x1,				-36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulhu	x4,		x1,		x4
lhu  	x4,				-200(x31)
sh   	x0,				-36(x31)
sw   	x6,				-4(x31)
lbu  	x7,				-48(x31)
lw   	x4,				-24(x31)
sb   	x4,				-36(x31)
lw   	x3,				364(x31)
sb   	x0,				20(x31)
srli 	x7,		x1,		19
xori 	x6,		x7,		1882
sh   	x4,				-12(x31)
sw   	x4,				24(x31)
lh   	x7,				44(x31)
lb   	x4,				336(x31)
mulhu	x2,		x2,		x1
sb   	x7,				40(x31)
lbu  	x1,				-216(x31)
lh   	x4,				956(x31)
lhu  	x2,				348(x31)
lbu  	x6,				-276(x31)
lh   	x1,				328(x31)
lhu  	x5,				940(x31)
lhu  	x4,				656(x31)
lb   	x7,				264(x31)
lhu  	x3,				404(x31)
sh   	x6,				24(x31)
sh   	x4,				-28(x31)
lh   	x6,				552(x31)
and  	x2,		x6,		x0
srl  	x2,		x2,		x7
lb   	x5,				88(x31)
or   	x4,		x6,		x1
mulh 	x5,		x6,		x4
sw   	x0,				0(x31)
sh   	x2,				-24(x31)
sltiu	x4,		x4,		1788
lh   	x4,				656(x31)
lb   	x7,				-24(x31)
sw   	x2,				-24(x31)
lb   	x5,				620(x31)
xor  	x4,		x1,		x6
lbu  	x2,				128(x31)
lb   	x7,				-12(x31)
sb   	x4,				32(x31)
lh   	x6,				872(x31)
xor  	x2,		x5,		x0
srai 	x2,		x4,		23
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x5
lhu  	x1,				-536(x31)
sh   	x5,				36(x31)
mulh 	x7,		x7,		x3
sb   	x0,				12(x31)
mulhu	x6,		x2,		x5
lhu  	x1,				-520(x31)
sw   	x7,				-24(x31)
sb   	x1,				0(x31)
and  	x1,		x0,		x7
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x0,				28(x31)
slli 	x5,		x7,		10
lhu  	x6,				-872(x31)
lh   	x2,				0(x31)
lh   	x1,				-420(x31)
lw   	x7,				-1316(x31)
lh   	x6,				-576(x31)
mul  	x7,		x0,		x2
lw   	x3,				-312(x31)
addi 	x2,		x5,		-654
lh   	x3,				-264(x31)
mulh 	x3,		x4,		x1
lb   	x4,				-512(x31)
slt  	x3,		x4,		x4
lh   	x1,				-856(x31)
lw   	x5,				40(x31)
lb   	x7,				-300(x31)
lh   	x4,				-1300(x31)
add  	x3,		x4,		x3
sh   	x4,				24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x6,				-324(x31)
sw   	x7,				4(x31)
lh   	x7,				-1324(x31)
mulhsu	x1,		x6,		x2
lhu  	x1,				-520(x31)
lh   	x2,				-1364(x31)
addi 	x7,		x6,		1918
lbu  	x3,				-980(x31)
sb   	x2,				-24(x31)
sw   	x5,				20(x31)
addi 	x3,		x1,		1901
mul  	x5,		x1,		x4
xori 	x5,		x4,		1245
sb   	x5,				-20(x31)
lh   	x1,				-984(x31)
slt  	x3,		x2,		x1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x4,				-156(x31)
mul  	x7,		x4,		x4
addi 	x6,		x5,		951
mulh 	x3,		x2,		x0
sb   	x0,				16(x31)
sh   	x7,				8(x31)
sw   	x7,				24(x31)
sh   	x2,				-8(x31)
sltiu	x4,		x3,		-847
addi 	x6,		x6,		-1548
sw   	x2,				-32(x31)
srl  	x6,		x3,		x0
mulh 	x4,		x6,		x5
srli 	x5,		x6,		22
srl  	x6,		x7,		x2
sb   	x7,				32(x31)
sw   	x3,				-8(x31)
lw   	x4,				-772(x31)
lb   	x6,				-80(x31)
lbu  	x6,				8(x31)
lbu  	x2,				-532(x31)
sltu 	x7,		x5,		x2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x2,				312(x31)
lbu  	x2,				92(x31)
lb   	x1,				432(x31)
lh   	x7,				696(x31)
lhu  	x1,				324(x31)
lw   	x2,				348(x31)
sb   	x1,				-28(x31)
sb   	x3,				-40(x31)
sltu 	x6,		x7,		x5
sh   	x6,				40(x31)
sw   	x3,				32(x31)
lw   	x4,				720(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x3,				316(x31)
sw   	x2,				-32(x31)
lhu  	x1,				-580(x31)
sh   	x5,				16(x31)
lh   	x7,				324(x31)
lbu  	x3,				-224(x31)
lh   	x4,				64(x31)
sub  	x7,		x1,		x3
andi 	x7,		x4,		-1859
lw   	x2,				20(x31)
sh   	x3,				24(x31)
sh   	x1,				24(x31)
sb   	x3,				0(x31)
sb   	x5,				16(x31)
lh   	x7,				-516(x31)
ori  	x2,		x0,		558
lbu  	x7,				408(x31)
lbu  	x3,				40(x31)
sw   	x5,				-4(x31)
lbu  	x2,				288(x31)
lbu  	x6,				-16(x31)
sw   	x3,				24(x31)
lb   	x3,				324(x31)
xor  	x6,		x1,		x6
sra  	x6,		x7,		x2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x5,				276(x31)
lh   	x1,				272(x31)
lbu  	x2,				-8(x31)
nop  
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sra  	x6,		x0,		x4
lhu  	x2,				-1232(x31)
lb   	x1,				-624(x31)
sb   	x6,				-28(x31)
sw   	x6,				0(x31)
mulh 	x7,		x7,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
slti 	x2,		x2,		1391
sb   	x2,				8(x31)
addi 	x2,		x3,		-534
lb   	x3,				-188(x31)
add  	x3,		x3,		x1
sw   	x7,				-28(x31)
mulh 	x7,		x7,		x5
sw   	x4,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x2,		x1,		x0
sltiu	x1,		x0,		791
add  	x1,		x4,		x6
sll  	x5,		x7,		x5
lb   	x3,				100(x31)
mulhsu	x3,		x2,		x5
sb   	x5,				-28(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x7,				212(x31)
sh   	x1,				-36(x31)
lw   	x1,				-268(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x3,				932(x31)
sb   	x4,				-12(x31)
srl  	x7,		x4,		x4
lb   	x1,				556(x31)
lb   	x2,				-8(x31)
sub  	x1,		x5,		x4
sw   	x7,				0(x31)
sltu 	x5,		x6,		x5
slt  	x3,		x6,		x2
sh   	x5,				-28(x31)
lhu  	x6,				12(x31)
sw   	x3,				36(x31)
lb   	x3,				364(x31)
lb   	x2,				-184(x31)
sb   	x6,				28(x31)
lw   	x3,				88(x31)
addi 	x4,		x2,		1718
sw   	x3,				-12(x31)
nop  
sb   	x0,				36(x31)
lb   	x2,				612(x31)
lbu  	x4,				576(x31)
sw   	x7,				-12(x31)
mulhsu	x6,		x3,		x0
lhu  	x1,				916(x31)
sh   	x1,				20(x31)
lh   	x5,				-300(x31)
sb   	x4,				24(x31)
sw   	x4,				28(x31)
sb   	x2,				8(x31)
mulh 	x7,		x0,		x6
lh   	x2,				948(x31)
sw   	x4,				40(x31)
lbu  	x3,				40(x31)
xori 	x1,		x1,		163
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mul  	x5,		x6,		x4
add  	x6,		x7,		x0
mulhu	x7,		x3,		x7
mul  	x6,		x5,		x5
sh   	x7,				24(x31)
lw   	x4,				856(x31)
mul  	x7,		x2,		x0
lbu  	x5,				1128(x31)
lhu  	x1,				780(x31)
lhu  	x7,				1156(x31)
lw   	x5,				196(x31)
sw   	x6,				36(x31)
add  	x1,		x2,		x7
add  	x2,		x3,		x2
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sb   	x3,				36(x31)
sw   	x5,				-36(x31)
lw   	x3,				680(x31)
xori 	x4,		x5,		-706
mulhu	x1,		x5,		x5
lb   	x4,				1484(x31)
sub  	x6,		x3,		x7
sub  	x7,		x2,		x7
lb   	x3,				868(x31)
lbu  	x2,				88(x31)
add  	x4,		x4,		x7
lb   	x1,				1212(x31)
add  	x1,		x0,		x7
lh   	x5,				1220(x31)
lh   	x7,				652(x31)
lbu  	x6,				364(x31)
lhu  	x4,				304(x31)
sra  	x5,		x2,		x3
lh   	x5,				1176(x31)
and  	x6,		x2,		x7
slli 	x3,		x4,		28
or   	x1,		x5,		x4
lh   	x1,				1216(x31)
nop  
lbu  	x3,				-24(x31)
lb   	x4,				876(x31)
lw   	x7,				88(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sw   	x6,				12(x31)
lb   	x7,				-428(x31)
sw   	x3,				12(x31)
mulhu	x5,		x1,		x2
lbu  	x4,				-540(x31)
lw   	x5,				-1140(x31)
sh   	x7,				4(x31)
sh   	x3,				8(x31)
sb   	x1,				-24(x31)
sh   	x4,				40(x31)
sltu 	x3,		x2,		x7
sra  	x4,		x1,		x2
add  	x4,		x3,		x0
sw   	x0,				-36(x31)
mul  	x1,		x0,		x7
srl  	x7,		x0,		x1
xor  	x1,		x4,		x6
lw   	x2,				8(x31)
lb   	x1,				8(x31)
lbu  	x5,				-720(x31)
lbu  	x2,				-696(x31)
mul  	x1,		x2,		x5
lb   	x2,				-108(x31)
lbu  	x6,				-132(x31)
sh   	x5,				-36(x31)
or   	x1,		x7,		x0
or   	x6,		x1,		x3
andi 	x3,		x5,		591
lh   	x5,				-1304(x31)
sub  	x3,		x6,		x4
lbu  	x1,				-192(x31)
lb   	x4,				-1040(x31)
lw   	x6,				116(x31)
lw   	x1,				-588(x31)
mulh 	x3,		x6,		x1
sub  	x6,		x4,		x2
lbu  	x7,				148(x31)
lb   	x2,				-684(x31)
sh   	x6,				-24(x31)
lhu  	x2,				-1008(x31)
lhu  	x2,				-8(x31)
mulh 	x5,		x1,		x5
sb   	x4,				4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srl  	x6,		x2,		x3
lb   	x4,				424(x31)
lb   	x7,				-88(x31)
addi 	x1,		x5,		-1673
lw   	x6,				-928(x31)
lhu  	x7,				528(x31)
lh   	x6,				-800(x31)
lw   	x6,				-492(x31)
lh   	x6,				416(x31)
lh   	x7,				372(x31)
sb   	x6,				-28(x31)
lw   	x6,				404(x31)
ori  	x6,		x1,		1223
add  	x6,		x1,		x7
srl  	x2,		x0,		x6
lw   	x6,				28(x31)
sb   	x2,				12(x31)
sb   	x0,				32(x31)
srai 	x6,		x4,		11
sw   	x5,				40(x31)
slli 	x4,		x7,		22
srai 	x5,		x2,		9
mulh 	x1,		x6,		x4
sw   	x0,				-28(x31)
lw   	x5,				-168(x31)
mulh 	x3,		x5,		x4
lb   	x4,				-432(x31)
lw   	x2,				-512(x31)
sw   	x5,				-32(x31)
xor  	x6,		x5,		x1
lw   	x6,				-840(x31)
lhu  	x1,				56(x31)
mulh 	x6,		x2,		x2
lw   	x2,				96(x31)
srl  	x3,		x6,		x2
mulhsu	x1,		x5,		x3
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x7,				60(x31)
or   	x5,		x1,		x7
lbu  	x3,				960(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x5,				40(x31)
sra  	x3,		x6,		x2
sb   	x7,				-24(x31)
addi 	x2,		x3,		214
lh   	x6,				-108(x31)
lb   	x6,				-608(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
add  	x5,		x0,		x3
lhu  	x6,				16(x31)
mulhu	x4,		x4,		x3
lhu  	x6,				0(x31)
lh   	x4,				-16(x31)
lhu  	x7,				-944(x31)
sh   	x5,				-32(x31)
sub  	x7,		x2,		x4
mulhu	x1,		x7,		x2
lh   	x4,				-448(x31)
lw   	x5,				-68(x31)
lb   	x1,				-660(x31)
sw   	x4,				4(x31)
lb   	x4,				-564(x31)
lh   	x7,				-492(x31)
lhu  	x7,				-828(x31)
sb   	x6,				-4(x31)
lhu  	x2,				-864(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x1,				-1104(x31)
xor  	x6,		x6,		x1
lh   	x1,				-808(x31)
lw   	x6,				-896(x31)
sh   	x4,				-32(x31)
wfi
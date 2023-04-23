addi 	x0,		x0,		-1667
addi 	x1,		x0,		1929
addi 	x2,		x0,		806
addi 	x3,		x0,		-1304
addi 	x4,		x0,		-995
addi 	x5,		x0,		-565
addi 	x6,		x0,		710
addi 	x7,		x0,		-949
addi 	x8,		x0,		1060
addi 	x9,		x0,		915
addi 	x10,	x0,		-1267
addi 	x11,	x0,		-340
addi 	x12,	x0,		1342
addi 	x13,	x0,		1491
addi 	x14,	x0,		1976
addi 	x15,	x0,		950
addi 	x16,	x0,		1873
addi 	x17,	x0,		-561
addi 	x18,	x0,		1052
addi 	x19,	x0,		1557
addi 	x20,	x0,		-1644
addi 	x21,	x0,		1373
addi 	x22,	x0,		1921
addi 	x23,	x0,		975
addi 	x24,	x0,		704
addi 	x25,	x0,		-1113
addi 	x26,	x0,		761
addi 	x27,	x0,		-355
addi 	x28,	x0,		1271
addi 	x29,	x0,		930
addi 	x30,	x0,		633
addi 	x31,	x0,		-177
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sltu 	x7,		x3,		x5
lh   	x6,				36(x31)
sb   	x2,				16(x31)
srli 	x7,		x4,		7
lh   	x1,				16(x31)
lbu  	x4,				16(x31)
sb   	x7,				-36(x31)
lbu  	x3,				-36(x31)
lhu  	x3,				-36(x31)
slli 	x1,		x3,		30
lh   	x5,				16(x31)
lb   	x6,				-36(x31)
lhu  	x2,				16(x31)
sb   	x4,				36(x31)
sh   	x5,				24(x31)
mulhsu	x6,		x1,		x0
sb   	x2,				-8(x31)
sb   	x5,				-32(x31)
sub  	x5,		x4,		x5
mul  	x2,		x7,		x0
sub  	x5,		x2,		x0
sh   	x2,				-16(x31)
lb   	x7,				-16(x31)
add  	x1,		x5,		x0
sw   	x1,				4(x31)
lh   	x2,				-36(x31)
addi 	x7,		x3,		-799
lh   	x5,				36(x31)
slt  	x6,		x1,		x6
lhu  	x4,				-8(x31)
sb   	x1,				-32(x31)
lh   	x5,				16(x31)
lbu  	x1,				36(x31)
lh   	x7,				-32(x31)
sra  	x6,		x2,		x6
lbu  	x7,				-16(x31)
lb   	x1,				36(x31)
slli 	x3,		x7,		19
mulhu	x6,		x7,		x1
lhu  	x1,				4(x31)
lh   	x2,				-36(x31)
lbu  	x2,				-8(x31)
addi 	x3,		x2,		1139
addi 	x1,		x1,		400
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
add  	x6,		x7,		x7
sh   	x7,				-12(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x3,				-1392(x31)
lh   	x3,				-1312(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x7,				-880(x31)
lbu  	x1,				-920(x31)
lh   	x5,				-860(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
xori 	x5,		x7,		-809
sh   	x7,				40(x31)
lh   	x2,				-1196(x31)
lh   	x7,				164(x31)
sw   	x7,				32(x31)
sw   	x6,				28(x31)
andi 	x4,		x5,		565
lhu  	x4,				-1216(x31)
lw   	x2,				-1196(x31)
lw   	x1,				164(x31)
xori 	x4,		x4,		738
lb   	x4,				-1236(x31)
lh   	x5,				-1252(x31)
add  	x2,		x0,		x6
xor  	x5,		x1,		x7
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lh   	x6,				260(x31)
sh   	x6,				8(x31)
lhu  	x1,				-4(x31)
lb   	x4,				460(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
or   	x2,		x7,		x2
lw   	x3,				-424(x31)
slli 	x2,		x3,		26
mulh 	x1,		x6,		x1
lb   	x1,				-372(x31)
sh   	x4,				40(x31)
lb   	x1,				-384(x31)
mulh 	x7,		x3,		x0
or   	x1,		x1,		x7
mulh 	x5,		x2,		x4
lb   	x1,				-452(x31)
lw   	x4,				-424(x31)
sw   	x0,				-4(x31)
lbu  	x4,				-372(x31)
lh   	x3,				-404(x31)
lw   	x4,				-432(x31)
lw   	x4,				-424(x31)
lb   	x6,				-372(x31)
lhu  	x7,				-392(x31)
lb   	x1,				524(x31)
sw   	x3,				4(x31)
andi 	x7,		x3,		93
lhu  	x6,				976(x31)
sb   	x1,				-4(x31)
sra  	x6,		x5,		x2
sb   	x0,				-28(x31)
sb   	x6,				40(x31)
lh   	x6,				-432(x31)
lb   	x2,				840(x31)
lw   	x3,				840(x31)
sw   	x4,				0(x31)
lbu  	x1,				844(x31)
lh   	x2,				4(x31)
sra  	x1,		x5,		x0
sltiu	x7,		x3,		726
add  	x5,		x5,		x0
lw   	x3,				-440(x31)
mul  	x4,		x7,		x1
srli 	x3,		x0,		16
sw   	x1,				-16(x31)
srai 	x4,		x6,		9
sh   	x7,				-8(x31)
or   	x3,		x2,		x5
sh   	x7,				-36(x31)
lw   	x3,				-416(x31)
add  	x4,		x3,		x2
lw   	x7,				-440(x31)
sw   	x3,				-16(x31)
sh   	x5,				32(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x3,				360(x31)
sw   	x6,				20(x31)
sh   	x2,				28(x31)
mulhsu	x5,		x6,		x6
lbu  	x7,				-840(x31)
sw   	x0,				-12(x31)
sw   	x6,				12(x31)
sb   	x4,				-16(x31)
sh   	x0,				-4(x31)
lh   	x6,				-16(x31)
lb   	x4,				20(x31)
lw   	x3,				-800(x31)
sh   	x7,				24(x31)
sh   	x2,				-8(x31)
lbu  	x3,				108(x31)
nop  
mul  	x1,		x4,		x2
lw   	x7,				-860(x31)
xor  	x3,		x2,		x7
sh   	x1,				8(x31)
lh   	x1,				560(x31)
sw   	x7,				-32(x31)
sb   	x1,				-8(x31)
lh   	x4,				560(x31)
sh   	x4,				24(x31)
sb   	x1,				28(x31)
lb   	x1,				-424(x31)
lw   	x3,				424(x31)
add  	x5,		x7,		x4
nop  
lh   	x5,				424(x31)
sw   	x2,				-4(x31)
sh   	x2,				-40(x31)
lb   	x1,				-444(x31)
ori  	x3,		x0,		1281
lw   	x4,				-8(x31)
lw   	x1,				-384(x31)
lhu  	x4,				-8(x31)
lhu  	x3,				96(x31)
sh   	x0,				4(x31)
sh   	x6,				-8(x31)
sb   	x2,				16(x31)
lh   	x5,				12(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lbu  	x5,				860(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x4,				8(x31)
add  	x2,		x6,		x0
lh   	x5,				68(x31)
lb   	x7,				-380(x31)
lw   	x4,				40(x31)
mul  	x7,		x5,		x4
lhu  	x5,				0(x31)
add  	x5,		x4,		x2
slti 	x1,		x5,		1358
sh   	x7,				-16(x31)
lw   	x4,				464(x31)
sb   	x1,				-12(x31)
lw   	x3,				444(x31)
lh   	x1,				812(x31)
sh   	x3,				-36(x31)
xori 	x4,		x3,		1416
addi 	x1,		x0,		892
lhu  	x7,				64(x31)
sw   	x4,				-32(x31)
sltu 	x5,		x1,		x4
sb   	x5,				16(x31)
sw   	x1,				-12(x31)
lb   	x4,				444(x31)
sh   	x5,				28(x31)
sw   	x1,				-28(x31)
lbu  	x4,				-32(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
ori  	x5,		x1,		-696
lbu  	x3,				548(x31)
sub  	x4,		x6,		x2
lbu  	x2,				20(x31)
lbu  	x4,				1228(x31)
add  	x1,		x2,		x7
lw   	x5,				856(x31)
lhu  	x5,				80(x31)
sw   	x4,				-4(x31)
sh   	x1,				4(x31)
lh   	x4,				388(x31)
lw   	x5,				1228(x31)
srl  	x4,		x0,		x5
sw   	x7,				24(x31)
lb   	x2,				964(x31)
sub  	x2,		x6,		x2
sw   	x0,				28(x31)
sub  	x2,		x6,		x1
lb   	x4,				1292(x31)
lw   	x3,				436(x31)
slt  	x7,		x1,		x3
lw   	x2,				492(x31)
lbu  	x5,				68(x31)
sw   	x6,				4(x31)
sw   	x7,				40(x31)
lbu  	x5,				896(x31)
lbu  	x2,				416(x31)
xor  	x2,		x1,		x7
lb   	x3,				1304(x31)
lb   	x2,				80(x31)
xori 	x5,		x6,		1484
sh   	x7,				36(x31)
mul  	x3,		x7,		x3
sb   	x1,				32(x31)
lw   	x3,				448(x31)
slli 	x1,		x6,		20
lhu  	x4,				60(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
ori  	x1,		x6,		-960
lhu  	x2,				308(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x4,				-884(x31)
lh   	x1,				-528(x31)
addi 	x2,		x2,		-1582
sb   	x1,				8(x31)
sub  	x7,		x2,		x0
sh   	x7,				12(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x7,				-816(x31)
sw   	x2,				8(x31)
sll  	x2,		x1,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x4
sw   	x6,				24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x1,				1144(x31)
lb   	x1,				-248(x31)
ori  	x2,		x2,		1121
mulh 	x7,		x0,		x2
lw   	x6,				600(x31)
add  	x6,		x0,		x3
sh   	x0,				-12(x31)
sw   	x7,				-28(x31)
lw   	x4,				1184(x31)
slti 	x5,		x7,		221
sw   	x4,				32(x31)
lh   	x2,				588(x31)
lh   	x4,				-276(x31)
sh   	x0,				-36(x31)
sb   	x7,				-36(x31)
lbu  	x4,				596(x31)
lhu  	x4,				140(x31)
xori 	x5,		x1,		1826
sb   	x7,				-4(x31)
lh   	x4,				-260(x31)
lb   	x1,				-264(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x7,				12(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
add  	x3,		x0,		x1
and  	x4,		x0,		x3
sw   	x3,				-40(x31)
lh   	x1,				960(x31)
sub  	x4,		x0,		x4
lh   	x4,				836(x31)
lb   	x1,				-44(x31)
lh   	x6,				428(x31)
lb   	x4,				760(x31)
lb   	x1,				396(x31)
lhu  	x4,				-36(x31)
sltu 	x1,		x3,		x4
lh   	x5,				-448(x31)
lb   	x2,				-44(x31)
sb   	x4,				32(x31)
and  	x2,		x0,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
addi 	x1,		x6,		1391
lw   	x6,				4(x31)
sh   	x3,				28(x31)
sh   	x6,				4(x31)
sb   	x2,				-32(x31)
nop  
sw   	x1,				-16(x31)
lbu  	x3,				-844(x31)
lh   	x3,				-820(x31)
lw   	x7,				612(x31)
sb   	x0,				-36(x31)
srli 	x7,		x0,		9
lw   	x1,				-776(x31)
lbu  	x5,				-608(x31)
sh   	x7,				40(x31)
lb   	x2,				24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
sb   	x6,				-24(x31)
sh   	x1,				36(x31)
lhu  	x1,				-248(x31)
ori  	x6,		x0,		-1411
sh   	x0,				-16(x31)
lbu  	x1,				-312(x31)
sb   	x1,				16(x31)
lbu  	x5,				-744(x31)
lh   	x5,				-296(x31)
sw   	x7,				-40(x31)
lhu  	x7,				-792(x31)
sw   	x7,				-8(x31)
lb   	x2,				-1108(x31)
sh   	x3,				-28(x31)
mulh 	x4,		x5,		x0
sh   	x0,				-36(x31)
sb   	x5,				20(x31)
sw   	x4,				-36(x31)
lw   	x6,				-776(x31)
sb   	x3,				28(x31)
lw   	x3,				52(x31)
sb   	x0,				20(x31)
lw   	x3,				-696(x31)
lw   	x2,				-200(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
ori  	x3,		x6,		-230
lbu  	x1,				308(x31)
lbu  	x1,				-544(x31)
lhu  	x3,				324(x31)
lb   	x6,				324(x31)
sb   	x1,				-4(x31)
lw   	x2,				488(x31)
lhu  	x3,				-116(x31)
slli 	x4,		x2,		3
lb   	x5,				-172(x31)
lb   	x5,				-492(x31)
sh   	x2,				-36(x31)
xori 	x4,		x0,		-1547
sll  	x2,		x6,		x6
sh   	x4,				-32(x31)
sh   	x4,				-8(x31)
sw   	x7,				-32(x31)
nop  
addi 	x2,		x0,		1793
lb   	x1,				-520(x31)
sw   	x5,				-4(x31)
sh   	x7,				-20(x31)
lh   	x3,				288(x31)
lb   	x4,				-52(x31)
sw   	x3,				40(x31)
sh   	x3,				24(x31)
lhu  	x2,				-524(x31)
lw   	x7,				-152(x31)
andi 	x6,		x3,		-112
sw   	x5,				40(x31)
slti 	x1,		x4,		380
sh   	x1,				24(x31)
lhu  	x2,				-524(x31)
lbu  	x2,				740(x31)
lh   	x2,				-20(x31)
sh   	x7,				-12(x31)
sh   	x7,				-24(x31)
and  	x7,		x2,		x3
sb   	x4,				0(x31)
lh   	x6,				-516(x31)
lw   	x2,				608(x31)
sll  	x3,		x5,		x6
lh   	x7,				-60(x31)
lw   	x2,				-124(x31)
lhu  	x2,				-528(x31)
lh   	x4,				-520(x31)
sw   	x5,				0(x31)
lw   	x4,				332(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lhu  	x5,				-32(x31)
add  	x4,		x5,		x1
mul  	x3,		x1,		x3
lh   	x2,				-236(x31)
sw   	x6,				-20(x31)
mulh 	x6,		x7,		x6
lbu  	x3,				924(x31)
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
add  	x6,		x6,		x1
sb   	x6,				-12(x31)
sw   	x0,				-8(x31)
mul  	x3,		x6,		x1
lw   	x7,				-784(x31)
sll  	x4,		x2,		x4
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xor  	x7,		x3,		x6
sw   	x5,				20(x31)
lw   	x1,				804(x31)
sb   	x7,				-28(x31)
sh   	x2,				-24(x31)
lb   	x2,				740(x31)
lh   	x3,				-388(x31)
lw   	x2,				52(x31)
sb   	x3,				28(x31)
ori  	x1,		x5,		1872
lhu  	x5,				792(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x2,				1324(x31)
lh   	x7,				-92(x31)
addi 	x4,		x4,		-127
lh   	x3,				416(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x3,				28(x31)
mulhsu	x5,		x1,		x7
mulhu	x2,		x4,		x3
srai 	x4,		x6,		4
mulh 	x7,		x0,		x3
nop  
sll  	x7,		x1,		x0
lw   	x5,				-504(x31)
xor  	x3,		x7,		x7
sltu 	x4,		x2,		x1
lh   	x6,				-168(x31)
lh   	x4,				224(x31)
mulh 	x7,		x2,		x6
lb   	x2,				288(x31)
sltiu	x7,		x0,		-1493
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sub  	x5,		x3,		x5
sw   	x1,				4(x31)
addi 	x7,		x0,		1363
xori 	x6,		x1,		1392
srl  	x5,		x2,		x6
lb   	x7,				-548(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lh   	x4,				4(x31)
sb   	x6,				32(x31)
lbu  	x3,				192(x31)
lw   	x5,				152(x31)
lhu  	x2,				-248(x31)
lb   	x2,				712(x31)
sh   	x3,				16(x31)
sw   	x4,				-32(x31)
sb   	x5,				4(x31)
sh   	x7,				0(x31)
lw   	x7,				204(x31)
srli 	x7,		x2,		8
sw   	x3,				28(x31)
sw   	x7,				20(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x6,				100(x31)
sub  	x5,		x1,		x4
addi 	x5,		x6,		1920
mul  	x3,		x2,		x1
srai 	x6,		x0,		21
lb   	x4,				-480(x31)
or   	x4,		x0,		x5
sh   	x2,				-8(x31)
add  	x2,		x6,		x4
nop  
slti 	x1,		x4,		166
sh   	x1,				-28(x31)
lb   	x3,				-888(x31)
sh   	x6,				0(x31)
sb   	x2,				16(x31)
lh   	x6,				-72(x31)
sw   	x3,				-8(x31)
sra  	x4,		x3,		x0
lhu  	x6,				-1060(x31)
sra  	x1,		x1,		x0
sra  	x5,		x4,		x1
sw   	x7,				-20(x31)
lh   	x2,				-72(x31)
lbu  	x3,				-1336(x31)
xor  	x2,		x5,		x3
srl  	x5,		x2,		x6
nop  
lb   	x3,				-984(x31)
lhu  	x6,				-440(x31)
ori  	x2,		x4,		436
lbu  	x7,				-228(x31)
sra  	x1,		x3,		x3
ori  	x2,		x5,		-873
lb   	x3,				-816(x31)
mulh 	x5,		x2,		x7
lbu  	x2,				-868(x31)
lhu  	x4,				-820(x31)
lb   	x5,				-916(x31)
lbu  	x1,				-824(x31)
lw   	x2,				-968(x31)
lhu  	x3,				-996(x31)
sw   	x2,				-40(x31)
sb   	x1,				-28(x31)
lh   	x5,				-1100(x31)
lbu  	x1,				-792(x31)
lw   	x1,				-820(x31)
slti 	x6,		x7,		-1755
xor  	x5,		x3,		x3
xor  	x5,		x6,		x2
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lhu  	x3,				348(x31)
lw   	x7,				812(x31)
mulhsu	x3,		x6,		x7
slti 	x6,		x6,		-1302
lbu  	x7,				856(x31)
xori 	x2,		x0,		-171
lh   	x4,				224(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xor  	x5,		x6,		x5
lb   	x2,				-568(x31)
lb   	x1,				-784(x31)
sb   	x1,				-4(x31)
sw   	x4,				-16(x31)
sb   	x1,				-32(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x2,				200(x31)
sb   	x3,				28(x31)
sb   	x2,				40(x31)
lh   	x6,				-1232(x31)
slt  	x2,		x2,		x5
lhu  	x5,				-984(x31)
sb   	x6,				24(x31)
andi 	x6,		x0,		-574
mulh 	x4,		x5,		x0
sra  	x2,		x1,		x7
lh   	x5,				-816(x31)
lw   	x1,				-716(x31)
sb   	x5,				40(x31)
srli 	x2,		x1,		21
sh   	x6,				-8(x31)
lh   	x2,				-692(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
or   	x6,		x3,		x4
sb   	x0,				8(x31)
lh   	x7,				528(x31)
sw   	x4,				-16(x31)
sra  	x1,		x5,		x1
lh   	x6,				496(x31)
sra  	x3,		x1,		x6
sltiu	x2,		x0,		-979
lb   	x7,				1224(x31)
lh   	x6,				432(x31)
sltu 	x7,		x3,		x7
sb   	x1,				36(x31)
sh   	x5,				-36(x31)
sh   	x0,				12(x31)
lb   	x2,				1480(x31)
sh   	x3,				40(x31)
lh   	x4,				1104(x31)
sh   	x4,				-8(x31)
sw   	x4,				32(x31)
nop  
sb   	x5,				-12(x31)
lhu  	x1,				512(x31)
srli 	x7,		x1,		7
sb   	x2,				20(x31)
lw   	x1,				-16(x31)
lhu  	x5,				260(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lbu  	x6,				-856(x31)
sb   	x6,				-4(x31)
slti 	x2,		x0,		-537
lw   	x6,				232(x31)
andi 	x6,		x1,		1544
sb   	x3,				-32(x31)
lhu  	x7,				-172(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lh   	x4,				-492(x31)
sw   	x0,				-8(x31)
sw   	x1,				28(x31)
mulh 	x4,		x2,		x2
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x1,				-44(x31)
sh   	x3,				-12(x31)
sltu 	x4,		x5,		x7
sh   	x7,				-20(x31)
sh   	x7,				28(x31)
lh   	x2,				944(x31)
lw   	x5,				636(x31)
sw   	x7,				-28(x31)
mul  	x6,		x1,		x0
lb   	x2,				-88(x31)
sw   	x0,				-24(x31)
srai 	x2,		x3,		28
sb   	x2,				8(x31)
lb   	x6,				784(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sub  	x3,		x6,		x6
sh   	x6,				-16(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x3,				-1196(x31)
xor  	x2,		x4,		x5
lhu  	x1,				-360(x31)
add  	x7,		x6,		x0
sll  	x7,		x4,		x4
sh   	x7,				32(x31)
lw   	x7,				-792(x31)
lw   	x6,				-204(x31)
lhu  	x2,				-844(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x7,		x5,		x3
sll  	x5,		x4,		x6
sw   	x1,				12(x31)
sb   	x6,				-8(x31)
lbu  	x4,				-192(x31)
sw   	x6,				36(x31)
lw   	x1,				-460(x31)
lb   	x7,				760(x31)
lbu  	x2,				384(x31)
lb   	x1,				152(x31)
sh   	x7,				-8(x31)
andi 	x6,		x4,		-106
xor  	x5,		x7,		x7
sub  	x6,		x4,		x1
sb   	x2,				-32(x31)
sh   	x3,				-32(x31)
lh   	x3,				-728(x31)
srli 	x6,		x3,		27
lw   	x2,				-208(x31)
sh   	x1,				-28(x31)
lbu  	x6,				640(x31)
sh   	x1,				8(x31)
or   	x1,		x1,		x0
lbu  	x2,				-280(x31)
lw   	x6,				488(x31)
lhu  	x1,				164(x31)
sra  	x4,		x0,		x2
sb   	x6,				4(x31)
sb   	x6,				-12(x31)
lw   	x7,				-672(x31)
lh   	x3,				-676(x31)
lh   	x5,				-676(x31)
lb   	x1,				-696(x31)
lhu  	x4,				540(x31)
sh   	x3,				-28(x31)
lh   	x7,				-712(x31)
mulhu	x3,		x0,		x0
lh   	x1,				652(x31)
mul  	x4,		x5,		x4
xor  	x3,		x6,		x6
srli 	x3,		x5,		8
lhu  	x6,				460(x31)
add  	x5,		x2,		x6
lh   	x7,				-116(x31)
lbu  	x3,				384(x31)
sb   	x1,				-8(x31)
sw   	x5,				-36(x31)
lhu  	x5,				452(x31)
sw   	x7,				20(x31)
sh   	x4,				-12(x31)
srai 	x3,		x1,		0
mulh 	x2,		x7,		x2
sw   	x6,				-28(x31)
sw   	x4,				-40(x31)
xor  	x2,		x4,		x1
lbu  	x5,				-252(x31)
mulh 	x7,		x6,		x4
lh   	x7,				632(x31)
lbu  	x4,				-228(x31)
sb   	x6,				-4(x31)
lb   	x3,				-224(x31)
lw   	x4,				432(x31)
sb   	x0,				-32(x31)
sh   	x7,				28(x31)
slt  	x3,		x2,		x2
sub  	x5,		x1,		x1
sw   	x7,				4(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x7,				12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
nop  
sb   	x5,				-12(x31)
sra  	x6,		x7,		x5
sra  	x4,		x7,		x1
sb   	x5,				-20(x31)
lw   	x7,				-212(x31)
lb   	x1,				644(x31)
lw   	x4,				60(x31)
lb   	x2,				-220(x31)
lb   	x5,				228(x31)
lh   	x3,				308(x31)
sub  	x6,		x0,		x5
addi 	x4,		x3,		-263
addi 	x1,		x2,		-1869
lw   	x4,				296(x31)
slli 	x1,		x6,		1
lh   	x3,				608(x31)
lw   	x1,				32(x31)
sb   	x3,				-28(x31)
lb   	x7,				-28(x31)
andi 	x7,		x6,		-389
mulh 	x1,		x6,		x4
lbu  	x5,				168(x31)
lb   	x6,				-212(x31)
lw   	x2,				1208(x31)
sw   	x0,				-16(x31)
lh   	x2,				456(x31)
lb   	x6,				920(x31)
lhu  	x6,				1164(x31)
sw   	x0,				-40(x31)
lh   	x5,				920(x31)
sh   	x6,				-20(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x1,				-1120(x31)
sb   	x7,				-16(x31)
lw   	x5,				-1308(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x4,				-492(x31)
lw   	x5,				-1008(x31)
lw   	x2,				-1028(x31)
sb   	x2,				-28(x31)
lhu  	x7,				-348(x31)
sb   	x3,				4(x31)
sh   	x4,				-40(x31)
lb   	x3,				-508(x31)
lh   	x7,				-352(x31)
sh   	x5,				8(x31)
lhu  	x4,				-1208(x31)
sb   	x2,				4(x31)
lh   	x2,				-1168(x31)
mulh 	x4,		x0,		x7
lh   	x5,				-380(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slt  	x5,		x0,		x4
sb   	x6,				0(x31)
lbu  	x4,				64(x31)
sh   	x7,				-36(x31)
lw   	x3,				284(x31)
sw   	x4,				8(x31)
nop  
lhu  	x1,				388(x31)
sw   	x7,				16(x31)
lh   	x2,				-108(x31)
sb   	x4,				0(x31)
sb   	x7,				-36(x31)
sub  	x2,		x1,		x2
sltu 	x6,		x4,		x6
lb   	x4,				400(x31)
srl  	x6,		x3,		x2
lb   	x5,				596(x31)
sll  	x7,		x0,		x6
lw   	x2,				-168(x31)
lb   	x5,				1064(x31)
sw   	x5,				32(x31)
sra  	x1,		x7,		x4
lb   	x1,				1012(x31)
sb   	x3,				-20(x31)
ori  	x6,		x4,		98
lhu  	x3,				316(x31)
lbu  	x6,				8(x31)
sh   	x2,				24(x31)
lh   	x7,				876(x31)
sw   	x6,				0(x31)
mul  	x3,		x0,		x6
sb   	x2,				40(x31)
sra  	x2,		x1,		x2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x6,				4(x31)
sw   	x1,				-40(x31)
sw   	x1,				24(x31)
mul  	x4,		x1,		x0
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
xor  	x2,		x1,		x3
xor  	x3,		x3,		x5
add  	x2,		x2,		x4
sw   	x5,				-40(x31)
sw   	x4,				36(x31)
sw   	x6,				12(x31)
slt  	x4,		x7,		x6
srai 	x4,		x5,		19
lhu  	x2,				-304(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x7,				136(x31)
lb   	x1,				-164(x31)
lh   	x1,				120(x31)
and  	x6,		x0,		x7
lw   	x3,				596(x31)
lw   	x6,				652(x31)
lhu  	x7,				-228(x31)
lb   	x4,				-64(x31)
ori  	x3,		x2,		-716
sb   	x7,				0(x31)
sw   	x0,				12(x31)
lbu  	x1,				460(x31)
mul  	x7,		x7,		x6
sw   	x4,				-12(x31)
lw   	x7,				-192(x31)
lh   	x4,				404(x31)
lb   	x3,				-176(x31)
lhu  	x5,				108(x31)
addi 	x7,		x3,		302
sw   	x1,				-36(x31)
sw   	x4,				24(x31)
lbu  	x3,				-356(x31)
mulhsu	x6,		x1,		x1
lw   	x4,				-388(x31)
lw   	x4,				-416(x31)
slt  	x3,		x4,		x2
xori 	x1,		x4,		-562
addi 	x6,		x3,		1735
srl  	x1,		x6,		x1
lb   	x7,				-604(x31)
lh   	x4,				-220(x31)
sb   	x5,				12(x31)
sw   	x2,				-20(x31)
lbu  	x1,				-16(x31)
sh   	x7,				40(x31)
sb   	x3,				16(x31)
sub  	x7,		x3,		x6
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sub  	x2,		x1,		x6
lhu  	x5,				712(x31)
lb   	x4,				832(x31)
sw   	x1,				20(x31)
mul  	x4,		x3,		x5
sh   	x1,				8(x31)
lbu  	x6,				768(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
ori  	x1,		x3,		1605
lhu  	x7,				-344(x31)
sra  	x4,		x0,		x1
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x4,				780(x31)
andi 	x1,		x1,		-1774
xori 	x6,		x0,		1990
lh   	x7,				404(x31)
lw   	x2,				1108(x31)
sh   	x3,				-24(x31)
lw   	x1,				1188(x31)
lbu  	x6,				780(x31)
xor  	x4,		x5,		x4
slti 	x6,		x1,		-2040
lh   	x5,				1328(x31)
lb   	x4,				1096(x31)
sub  	x6,		x6,		x4
sh   	x1,				28(x31)
sh   	x1,				4(x31)
lbu  	x7,				1268(x31)
lb   	x6,				1148(x31)
slt  	x3,		x6,		x2
sltiu	x5,		x0,		-1318
lw   	x4,				1120(x31)
lbu  	x3,				80(x31)
lw   	x5,				632(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lb   	x7,				688(x31)
sh   	x2,				12(x31)
mulh 	x5,		x2,		x2
xori 	x2,		x7,		1353
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x2,				-544(x31)
sw   	x7,				4(x31)
sw   	x3,				-12(x31)
lh   	x3,				-592(x31)
sh   	x5,				-28(x31)
xori 	x4,		x6,		928
xor  	x6,		x2,		x2
lw   	x1,				-920(x31)
andi 	x3,		x5,		1583
lh   	x1,				-492(x31)
sh   	x1,				0(x31)
srai 	x6,		x2,		11
sw   	x5,				-40(x31)
lb   	x7,				-172(x31)
add  	x2,		x3,		x0
lw   	x7,				-1200(x31)
slt  	x2,		x0,		x7
lb   	x3,				-220(x31)
sh   	x0,				-20(x31)
srai 	x4,		x5,		31
sh   	x7,				8(x31)
xor  	x2,		x5,		x1
mul  	x4,		x3,		x1
sw   	x3,				24(x31)
sra  	x7,		x7,		x2
andi 	x3,		x3,		-1993
lw   	x2,				-1228(x31)
sw   	x0,				-32(x31)
lbu  	x6,				-548(x31)
lh   	x4,				-988(x31)
lbu  	x2,				-924(x31)
ori  	x4,		x6,		-750
add  	x5,		x6,		x0
lb   	x1,				-572(x31)
lbu  	x3,				-444(x31)
srl  	x6,		x3,		x7
sb   	x4,				16(x31)
mul  	x6,		x3,		x0
sll  	x5,		x4,		x6
lh   	x2,				-1212(x31)
xor  	x3,		x7,		x4
lb   	x7,				-976(x31)
sw   	x3,				-12(x31)
andi 	x7,		x1,		-664
lhu  	x3,				-52(x31)
lh   	x1,				-676(x31)
sw   	x1,				-4(x31)
lb   	x4,				-1384(x31)
lw   	x4,				-1000(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-1164(x31)
mul  	x5,		x2,		x7
lbu  	x2,				-1240(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-940(x31)
srl  	x7,		x3,		x1
add  	x5,		x3,		x1
lbu  	x4,				-456(x31)
slli 	x4,		x4,		8
lhu  	x2,				-112(x31)
lb   	x4,				-964(x31)
lb   	x5,				-1148(x31)
sb   	x4,				-16(x31)
sltu 	x1,		x5,		x0
wfi
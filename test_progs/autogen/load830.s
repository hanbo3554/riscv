addi 	x0,		x0,		-1373
addi 	x1,		x0,		594
addi 	x2,		x0,		-73
addi 	x3,		x0,		941
addi 	x4,		x0,		1081
addi 	x5,		x0,		665
addi 	x6,		x0,		1368
addi 	x7,		x0,		1738
addi 	x8,		x0,		-1117
addi 	x9,		x0,		1617
addi 	x10,	x0,		1096
addi 	x11,	x0,		-1567
addi 	x12,	x0,		-1706
addi 	x13,	x0,		569
addi 	x14,	x0,		-1543
addi 	x15,	x0,		-2004
addi 	x16,	x0,		-1242
addi 	x17,	x0,		726
addi 	x18,	x0,		954
addi 	x19,	x0,		46
addi 	x20,	x0,		-939
addi 	x21,	x0,		-827
addi 	x22,	x0,		483
addi 	x23,	x0,		-1880
addi 	x24,	x0,		33
addi 	x25,	x0,		-1344
addi 	x26,	x0,		410
addi 	x27,	x0,		-1043
addi 	x28,	x0,		647
addi 	x29,	x0,		-312
addi 	x30,	x0,		545
addi 	x31,	x0,		-858
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lhu  	x6,				28(x31)
mulh 	x2,		x2,		x2
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x2,				900(x31)
lh   	x1,				900(x31)
sw   	x0,				-16(x31)
mul  	x6,		x1,		x2
sb   	x3,				16(x31)
sb   	x0,				-12(x31)
lw   	x7,				16(x31)
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mul  	x3,		x5,		x0
lbu  	x6,				-872(x31)
lhu  	x3,				-900(x31)
lb   	x2,				-900(x31)
sra  	x3,		x6,		x2
lbu  	x3,				-904(x31)
nop  
sb   	x2,				16(x31)
ori  	x7,		x0,		416
mulh 	x5,		x1,		x4
lw   	x1,				-904(x31)
lbu  	x5,				-900(x31)
lh   	x3,				-904(x31)
sub  	x4,		x1,		x0
lh   	x4,				-904(x31)
sw   	x6,				-28(x31)
lh   	x5,				-900(x31)
lh   	x7,				-28(x31)
sw   	x4,				20(x31)
sub  	x2,		x5,		x3
lb   	x4,				-900(x31)
sh   	x4,				-24(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulh 	x5,		x6,		x6
srai 	x7,		x1,		20
lbu  	x4,				-452(x31)
srl  	x7,		x6,		x3
sb   	x0,				-4(x31)
mulh 	x2,		x6,		x4
sra  	x1,		x2,		x5
lb   	x5,				-428(x31)
lhu  	x3,				-448(x31)
lb   	x7,				-1368(x31)
sb   	x7,				20(x31)
mulh 	x3,		x0,		x3
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x4,				-24(x31)
lw   	x4,				328(x31)
lh   	x2,				312(x31)
lhu  	x3,				-580(x31)
sw   	x0,				16(x31)
lw   	x5,				-608(x31)
add  	x3,		x1,		x0
addi 	x5,		x1,		1672
add  	x7,		x7,		x6
sb   	x4,				-24(x31)
lb   	x6,				-580(x31)
and  	x7,		x6,		x2
sll  	x1,		x7,		x1
lb   	x5,				-24(x31)
addi 	x3,		x2,		-497
sll  	x7,		x4,		x1
lhu  	x4,				-608(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				-80(x31)
sub  	x3,		x6,		x1
lw   	x6,				404(x31)
lb   	x4,				-84(x31)
xor  	x5,		x0,		x4
lw   	x1,				-80(x31)
sb   	x5,				20(x31)
lw   	x4,				-372(x31)
lw   	x3,				-80(x31)
sw   	x3,				16(x31)
sw   	x0,				8(x31)
xor  	x7,		x2,		x5
sw   	x4,				12(x31)
sltiu	x2,		x7,		181
lhu  	x2,				16(x31)
add  	x2,		x2,		x2
add  	x3,		x2,		x7
lb   	x6,				-316(x31)
sb   	x1,				8(x31)
slti 	x1,		x3,		1112
sltiu	x4,		x4,		-961
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x6
lb   	x3,				-208(x31)
sh   	x7,				28(x31)
lh   	x3,				-308(x31)
srli 	x1,		x5,		10
xor  	x4,		x0,		x0
lh   	x1,				-556(x31)
sb   	x1,				-36(x31)
lbu  	x4,				-260(x31)
lw   	x7,				-212(x31)
lhu  	x6,				28(x31)
sw   	x5,				32(x31)
lb   	x5,				-556(x31)
srli 	x2,		x7,		5
lw   	x4,				-244(x31)
mulh 	x2,		x0,		x6
sh   	x5,				0(x31)
lw   	x2,				-556(x31)
lb   	x1,				28(x31)
or   	x2,		x2,		x2
sh   	x1,				-12(x31)
mul  	x5,		x0,		x7
sltiu	x6,		x7,		-1953
sh   	x0,				32(x31)
lw   	x5,				-36(x31)
lw   	x1,				-1184(x31)
sh   	x2,				12(x31)
lh   	x2,				-304(x31)
sub  	x3,		x3,		x7
lh   	x6,				0(x31)
lhu  	x6,				-208(x31)
xor  	x5,		x2,		x1
lw   	x7,				-1184(x31)
lh   	x7,				-1152(x31)
nop  
lbu  	x1,				-596(x31)
sh   	x3,				-28(x31)
slli 	x1,		x6,		20
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sra  	x7,		x0,		x7
lb   	x2,				120(x31)
add  	x4,		x2,		x7
lhu  	x7,				-400(x31)
lhu  	x4,				144(x31)
mulhsu	x6,		x0,		x5
sb   	x2,				32(x31)
lh   	x6,				32(x31)
or   	x1,		x7,		x4
sw   	x7,				-24(x31)
lh   	x3,				-88(x31)
slt  	x5,		x4,		x1
sw   	x0,				-40(x31)
lw   	x7,				-48(x31)
lb   	x7,				-1024(x31)
sw   	x2,				32(x31)
or   	x4,		x3,		x4
lh   	x6,				184(x31)
srai 	x7,		x6,		26
sll  	x6,		x2,		x0
lh   	x6,				360(x31)
lh   	x2,				-60(x31)
lw   	x2,				-152(x31)
sb   	x6,				28(x31)
nop  
srl  	x7,		x6,		x6
sb   	x3,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lbu  	x1,				456(x31)
sltiu	x5,		x0,		985
sw   	x4,				-8(x31)
mulh 	x6,		x7,		x0
sw   	x3,				-40(x31)
sw   	x0,				12(x31)
lh   	x4,				124(x31)
lb   	x7,				456(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-752(x31)
addi 	x6,		x7,		-484
sw   	x5,				-20(x31)
sh   	x3,				-24(x31)
lhu  	x5,				248(x31)
sh   	x3,				-8(x31)
lw   	x5,				-40(x31)
sh   	x1,				16(x31)
lhu  	x4,				-112(x31)
lhu  	x5,				-40(x31)
sw   	x0,				-16(x31)
lhu  	x5,				248(x31)
sw   	x3,				16(x31)
mulhu	x4,		x0,		x4
ori  	x4,		x4,		1457
lh   	x6,				400(x31)
andi 	x6,		x1,		69
lb   	x4,				-112(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x3,				1224(x31)
lb   	x3,				1164(x31)
or   	x7,		x1,		x2
sb   	x6,				-8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulhu	x5,		x1,		x7
lhu  	x5,				708(x31)
lw   	x3,				660(x31)
lhu  	x5,				260(x31)
addi 	x3,		x7,		1245
lb   	x4,				568(x31)
nop  
sh   	x5,				20(x31)
sw   	x6,				4(x31)
lh   	x6,				-504(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x5,				-276(x31)
sw   	x4,				12(x31)
nop  
lbu  	x1,				164(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
and  	x5,		x3,		x5
lbu  	x3,				-416(x31)
lhu  	x3,				524(x31)
lb   	x6,				528(x31)
add  	x3,		x4,		x5
lw   	x1,				344(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltu 	x4,		x4,		x7
lw   	x3,				320(x31)
lbu  	x7,				512(x31)
addi 	x1,		x2,		-2014
slt  	x3,		x5,		x2
lb   	x2,				496(x31)
lb   	x5,				-424(x31)
sb   	x1,				-12(x31)
lh   	x4,				544(x31)
lh   	x3,				960(x31)
sw   	x0,				20(x31)
sb   	x4,				0(x31)
sh   	x4,				-12(x31)
sw   	x5,				-32(x31)
lh   	x6,				512(x31)
lhu  	x7,				0(x31)
lw   	x2,				576(x31)
lw   	x7,				788(x31)
lw   	x5,				728(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
sb   	x6,				-4(x31)
sh   	x4,				-4(x31)
slti 	x3,		x0,		1119
addi 	x5,		x6,		1984
sb   	x7,				24(x31)
sb   	x5,				20(x31)
lhu  	x3,				-512(x31)
add  	x2,		x7,		x0
srli 	x1,		x2,		17
lw   	x6,				492(x31)
lbu  	x5,				132(x31)
sw   	x6,				0(x31)
sll  	x4,		x4,		x1
srai 	x4,		x5,		25
lb   	x2,				700(x31)
lb   	x5,				-4(x31)
lhu  	x1,				-512(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhu	x4,		x6,		x3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x5,				4(x31)
mulh 	x7,		x6,		x2
lw   	x4,				-668(x31)
lhu  	x4,				-1012(x31)
srl  	x6,		x2,		x5
lb   	x1,				-248(x31)
lh   	x5,				-248(x31)
lw   	x5,				-248(x31)
lw   	x7,				-952(x31)
lbu  	x7,				-480(x31)
sh   	x7,				36(x31)
lw   	x2,				-832(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srli 	x2,		x6,		7
lh   	x3,				340(x31)
sw   	x2,				-40(x31)
lb   	x3,				-604(x31)
sub  	x5,		x3,		x7
lw   	x6,				100(x31)
sb   	x2,				-16(x31)
sw   	x6,				4(x31)
lh   	x3,				-144(x31)
sb   	x2,				-16(x31)
mulhsu	x4,		x0,		x2
lb   	x5,				332(x31)
srai 	x1,		x7,		10
lhu  	x4,				728(x31)
sb   	x7,				16(x31)
sh   	x5,				-36(x31)
sb   	x4,				12(x31)
lh   	x5,				-144(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
ori  	x6,		x4,		14
mulhsu	x7,		x3,		x3
lw   	x3,				-188(x31)
sub  	x3,		x1,		x0
sb   	x6,				-36(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x4,				132(x31)
lh   	x6,				648(x31)
add  	x1,		x5,		x3
lh   	x5,				-864(x31)
add  	x5,		x3,		x0
lw   	x2,				76(x31)
lw   	x6,				-196(x31)
sb   	x5,				12(x31)
sw   	x1,				-12(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x2,				712(x31)
sh   	x2,				36(x31)
lh   	x1,				696(x31)
sb   	x6,				-40(x31)
lb   	x7,				280(x31)
lbu  	x6,				128(x31)
add  	x6,		x4,		x5
srl  	x4,		x0,		x0
add  	x3,		x2,		x1
sltiu	x3,		x6,		1405
sb   	x5,				8(x31)
sw   	x4,				40(x31)
lb   	x4,				508(x31)
lw   	x4,				32(x31)
sw   	x7,				-24(x31)
lb   	x4,				40(x31)
and  	x1,		x4,		x2
lw   	x5,				984(x31)
sh   	x3,				-8(x31)
addi 	x6,		x6,		-972
lb   	x6,				752(x31)
lhu  	x2,				376(x31)
srl  	x7,		x6,		x1
lw   	x7,				1036(x31)
lb   	x7,				756(x31)
lb   	x3,				596(x31)
lh   	x5,				-12(x31)
lh   	x6,				-460(x31)
mul  	x4,		x7,		x7
sw   	x0,				28(x31)
mul  	x7,		x5,		x3
lb   	x5,				180(x31)
sw   	x1,				-4(x31)
lb   	x4,				464(x31)
lw   	x1,				400(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x7,				208(x31)
sb   	x6,				32(x31)
sb   	x2,				-16(x31)
srli 	x1,		x2,		21
lb   	x1,				-164(x31)
add  	x1,		x0,		x2
lw   	x4,				-652(x31)
sw   	x7,				-28(x31)
lb   	x2,				-144(x31)
lw   	x1,				712(x31)
sh   	x5,				12(x31)
lh   	x7,				-236(x31)
sh   	x0,				-28(x31)
and  	x6,		x2,		x6
and  	x7,		x1,		x7
sub  	x6,		x3,		x0
srai 	x1,		x5,		8
lb   	x5,				324(x31)
lh   	x7,				140(x31)
lw   	x5,				-224(x31)
sh   	x1,				-28(x31)
lbu  	x1,				-24(x31)
andi 	x1,		x2,		-172
mul  	x3,		x4,		x2
mulh 	x2,		x1,		x2
srai 	x4,		x1,		12
lw   	x6,				-256(x31)
sb   	x2,				-12(x31)
lw   	x1,				140(x31)
lb   	x1,				504(x31)
add  	x5,		x0,		x3
lbu  	x2,				-620(x31)
sh   	x4,				4(x31)
srai 	x7,		x1,		3
lbu  	x3,				84(x31)
srli 	x2,		x4,		2
sb   	x1,				0(x31)
lw   	x6,				-200(x31)
lw   	x5,				-196(x31)
sltu 	x5,		x5,		x2
sub  	x4,		x2,		x7
sub  	x1,		x6,		x6
xor  	x2,		x5,		x5
sh   	x5,				0(x31)
srai 	x2,		x6,		1
sltu 	x7,		x6,		x3
sb   	x6,				0(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sb   	x6,				-24(x31)
mulh 	x5,		x3,		x5
lh   	x3,				-376(x31)
sh   	x6,				12(x31)
lw   	x3,				-432(x31)
lw   	x2,				140(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lbu  	x6,				-4(x31)
sh   	x7,				-8(x31)
lh   	x4,				-680(x31)
sltiu	x6,		x6,		1937
sh   	x3,				-36(x31)
lw   	x1,				-544(x31)
lh   	x4,				-188(x31)
lhu  	x7,				-752(x31)
sub  	x6,		x2,		x6
sh   	x6,				-36(x31)
lbu  	x5,				-4(x31)
lh   	x2,				-128(x31)
mul  	x7,		x5,		x5
lhu  	x5,				-552(x31)
slti 	x2,		x4,		-1396
lw   	x3,				-268(x31)
sll  	x5,		x7,		x7
sh   	x0,				-36(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x7,		x1,		x3
andi 	x6,		x6,		-1748
lbu  	x6,				148(x31)
sw   	x2,				32(x31)
lhu  	x5,				-168(x31)
lbu  	x1,				32(x31)
lw   	x7,				-132(x31)
nop  
sw   	x1,				-20(x31)
lh   	x5,				-580(x31)
lw   	x7,				-260(x31)
srli 	x6,		x0,		9
lb   	x4,				-84(x31)
sb   	x2,				8(x31)
lhu  	x2,				-384(x31)
andi 	x1,		x2,		-914
lb   	x6,				-1024(x31)
lh   	x4,				-184(x31)
sub  	x3,		x6,		x0
lb   	x2,				456(x31)
lb   	x1,				-500(x31)
lb   	x1,				-356(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
nop  
lw   	x1,				-548(x31)
or   	x3,		x7,		x5
addi 	x5,		x1,		1108
sh   	x6,				0(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x4,				464(x31)
sw   	x0,				-36(x31)
lhu  	x3,				972(x31)
srli 	x5,		x3,		1
add  	x7,		x6,		x3
lhu  	x7,				416(x31)
srli 	x5,		x2,		8
lw   	x4,				-24(x31)
lb   	x1,				-16(x31)
sb   	x3,				24(x31)
lh   	x6,				628(x31)
add  	x1,		x4,		x7
lbu  	x5,				532(x31)
sll  	x2,		x4,		x7
mulh 	x5,		x2,		x4
lhu  	x2,				456(x31)
sw   	x4,				20(x31)
sh   	x7,				-20(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sltu 	x7,		x3,		x6
sh   	x6,				-40(x31)
sh   	x1,				-8(x31)
lb   	x5,				196(x31)
lb   	x1,				364(x31)
lb   	x6,				712(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sub  	x3,		x5,		x4
lbu  	x2,				616(x31)
lbu  	x7,				788(x31)
sw   	x3,				-8(x31)
lhu  	x7,				1404(x31)
sh   	x7,				-12(x31)
slti 	x4,		x4,		208
addi 	x4,		x2,		-109
and  	x7,		x0,		x5
lbu  	x5,				504(x31)
sw   	x0,				-20(x31)
lhu  	x5,				232(x31)
lbu  	x3,				636(x31)
mulh 	x7,		x2,		x6
sh   	x6,				-20(x31)
lb   	x3,				20(x31)
sh   	x1,				36(x31)
xori 	x7,		x6,		842
lhu  	x7,				984(x31)
addi 	x4,		x6,		1479
mul  	x7,		x4,		x2
lb   	x3,				616(x31)
mulh 	x1,		x7,		x5
or   	x4,		x5,		x5
lw   	x4,				784(x31)
srai 	x6,		x2,		3
sb   	x7,				8(x31)
sb   	x6,				24(x31)
ori  	x1,		x7,		1964
mulh 	x4,		x5,		x6
lb   	x5,				756(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
xor  	x2,		x5,		x6
mulhu	x4,		x3,		x2
add  	x4,		x6,		x0
lh   	x2,				-420(x31)
sb   	x0,				4(x31)
sb   	x5,				24(x31)
lb   	x1,				44(x31)
lw   	x1,				572(x31)
addi 	x1,		x7,		1377
sw   	x0,				-24(x31)
slti 	x6,		x3,		-1519
sw   	x0,				-16(x31)
lw   	x4,				-196(x31)
lw   	x4,				368(x31)
lb   	x4,				-400(x31)
lh   	x3,				-808(x31)
lb   	x1,				-132(x31)
mulhu	x3,		x2,		x6
lhu  	x5,				44(x31)
sub  	x4,		x3,		x5
mul  	x7,		x7,		x5
mulhu	x6,		x5,		x1
or   	x4,		x3,		x6
add  	x2,		x1,		x2
lb   	x3,				-80(x31)
sw   	x6,				12(x31)
sw   	x5,				-20(x31)
lbu  	x3,				-844(x31)
sh   	x2,				40(x31)
lbu  	x5,				108(x31)
lw   	x6,				-76(x31)
lh   	x7,				340(x31)
or   	x3,		x2,		x7
lbu  	x2,				-784(x31)
lhu  	x1,				-420(x31)
xor  	x6,		x5,		x6
lw   	x7,				-24(x31)
nop  
lbu  	x5,				152(x31)
mulh 	x7,		x7,		x3
mulh 	x1,		x3,		x3
lw   	x6,				-600(x31)
sw   	x1,				16(x31)
lb   	x6,				-368(x31)
lh   	x1,				-812(x31)
add  	x1,		x4,		x4
lw   	x2,				-808(x31)
lbu  	x4,				-400(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sw   	x0,				-4(x31)
srli 	x5,		x1,		20
sb   	x6,				16(x31)
mulhsu	x5,		x0,		x2
mulh 	x3,		x3,		x7
lbu  	x5,				-72(x31)
lw   	x4,				-584(x31)
lb   	x5,				-768(x31)
lbu  	x1,				-452(x31)
mulhu	x3,		x1,		x6
sra  	x3,		x2,		x4
srai 	x5,		x5,		10
sb   	x7,				-20(x31)
lb   	x6,				-176(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x6,				-224(x31)
lh   	x6,				1168(x31)
sb   	x3,				-20(x31)
lw   	x6,				884(x31)
lw   	x3,				400(x31)
lbu  	x7,				-176(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x5,				792(x31)
lw   	x7,				168(x31)
sb   	x6,				-8(x31)
lbu  	x4,				56(x31)
lb   	x2,				396(x31)
lw   	x2,				24(x31)
lw   	x5,				664(x31)
sh   	x7,				24(x31)
sh   	x2,				8(x31)
andi 	x3,		x6,		1483
sltu 	x3,		x3,		x7
sw   	x5,				40(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x1
lhu  	x1,				-328(x31)
lb   	x4,				-664(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x7,				-896(x31)
slt  	x3,		x3,		x0
lb   	x2,				-996(x31)
lhu  	x6,				-992(x31)
mulhsu	x7,		x7,		x1
andi 	x4,		x2,		-1795
lw   	x1,				-456(x31)
lw   	x6,				-936(x31)
sltu 	x4,		x4,		x0
lb   	x1,				-1516(x31)
nop  
sltu 	x4,		x7,		x3
lhu  	x2,				-872(x31)
or   	x3,		x3,		x1
lw   	x3,				-1496(x31)
lw   	x1,				-1468(x31)
lh   	x3,				-1000(x31)
sltiu	x7,		x0,		1950
sw   	x1,				20(x31)
lb   	x1,				-984(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x1,				-788(x31)
addi 	x1,		x1,		777
lbu  	x1,				-576(x31)
lh   	x5,				-864(x31)
lhu  	x1,				-544(x31)
lbu  	x7,				-176(x31)
lhu  	x6,				-764(x31)
lw   	x6,				-532(x31)
lhu  	x1,				-868(x31)
lbu  	x2,				-388(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x1,				-252(x31)
sra  	x3,		x7,		x4
lh   	x6,				976(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
srai 	x2,		x6,		0
lw   	x5,				724(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x2,				368(x31)
slti 	x5,		x4,		-411
sltiu	x6,		x2,		1385
lw   	x5,				424(x31)
sh   	x6,				8(x31)
sub  	x2,		x6,		x1
lhu  	x5,				280(x31)
sub  	x4,		x4,		x4
lh   	x7,				344(x31)
sh   	x1,				28(x31)
sb   	x5,				-36(x31)
sb   	x3,				-16(x31)
sltu 	x1,		x3,		x6
andi 	x2,		x4,		1450
lbu  	x3,				44(x31)
sra  	x2,		x6,		x5
sw   	x0,				32(x31)
lw   	x2,				420(x31)
lb   	x2,				596(x31)
lhu  	x4,				236(x31)
lhu  	x6,				-196(x31)
sh   	x0,				-24(x31)
sb   	x5,				36(x31)
lb   	x3,				16(x31)
sw   	x2,				-12(x31)
srl  	x6,		x2,		x3
lb   	x3,				-196(x31)
add  	x3,		x4,		x3
lh   	x4,				332(x31)
lw   	x1,				200(x31)
srai 	x6,		x6,		25
lbu  	x2,				452(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x5,				40(x31)
add  	x5,		x5,		x5
sh   	x1,				-32(x31)
sb   	x5,				24(x31)
sw   	x0,				8(x31)
sh   	x7,				36(x31)
lbu  	x2,				-304(x31)
srli 	x2,		x0,		9
sw   	x0,				-8(x31)
lb   	x4,				12(x31)
lbu  	x3,				504(x31)
lw   	x1,				-84(x31)
lb   	x5,				-120(x31)
sw   	x3,				24(x31)
sw   	x2,				40(x31)
nop  
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x5,				-64(x31)
lw   	x5,				556(x31)
lw   	x1,				92(x31)
slt  	x4,		x0,		x3
sb   	x1,				-40(x31)
mulhu	x4,		x1,		x0
sb   	x2,				-16(x31)
lb   	x4,				428(x31)
xor  	x3,		x2,		x3
lbu  	x2,				16(x31)
sw   	x3,				24(x31)
sh   	x0,				-16(x31)
sll  	x7,		x5,		x1
sh   	x6,				20(x31)
sltiu	x1,		x2,		1507
lbu  	x3,				-188(x31)
lb   	x3,				-608(x31)
lbu  	x4,				340(x31)
slti 	x7,		x5,		328
sb   	x5,				8(x31)
sh   	x1,				32(x31)
lhu  	x7,				-136(x31)
lhu  	x2,				-252(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x4,				-8(x31)
sb   	x3,				-12(x31)
sb   	x6,				4(x31)
lb   	x7,				20(x31)
and  	x1,		x5,		x7
lh   	x7,				-404(x31)
mulh 	x7,		x7,		x4
lhu  	x7,				-424(x31)
lbu  	x6,				212(x31)
sw   	x4,				36(x31)
mulhu	x6,		x2,		x4
lbu  	x2,				32(x31)
lh   	x4,				-396(x31)
sb   	x4,				32(x31)
sw   	x6,				-28(x31)
lhu  	x7,				-1004(x31)
lh   	x2,				-604(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x4,				-348(x31)
sltiu	x1,		x1,		144
mul  	x1,		x4,		x1
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x5,				16(x31)
slti 	x6,		x1,		94
sh   	x0,				24(x31)
lb   	x4,				600(x31)
mulhu	x6,		x2,		x5
xori 	x4,		x6,		1320
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x0
lw   	x7,				396(x31)
addi 	x6,		x0,		-1234
lw   	x1,				468(x31)
lbu  	x7,				348(x31)
sll  	x5,		x1,		x2
sb   	x3,				40(x31)
sra  	x4,		x1,		x1
lw   	x7,				564(x31)
sb   	x2,				0(x31)
sh   	x3,				36(x31)
lb   	x1,				-124(x31)
lb   	x6,				28(x31)
sw   	x7,				12(x31)
addi 	x7,		x2,		121
lbu  	x6,				332(x31)
lh   	x7,				-100(x31)
sw   	x5,				-20(x31)
lhu  	x6,				-368(x31)
lh   	x5,				-608(x31)
add  	x5,		x2,		x1
lhu  	x3,				-88(x31)
lhu  	x2,				48(x31)
add  	x5,		x3,		x5
lw   	x6,				-616(x31)
lbu  	x2,				928(x31)
sh   	x5,				4(x31)
addi 	x4,		x3,		-1663
sb   	x5,				-24(x31)
sb   	x0,				-8(x31)
mulhu	x5,		x4,		x4
lbu  	x4,				32(x31)
lh   	x5,				-104(x31)
xor  	x5,		x4,		x2
xor  	x4,		x3,		x0
sw   	x2,				-8(x31)
lw   	x3,				560(x31)
sb   	x3,				40(x31)
sll  	x5,		x1,		x1
srli 	x4,		x6,		22
lbu  	x1,				376(x31)
lw   	x7,				376(x31)
lb   	x6,				-152(x31)
sb   	x6,				-24(x31)
lbu  	x5,				-76(x31)
lbu  	x3,				176(x31)
lbu  	x3,				44(x31)
sb   	x4,				-24(x31)
sb   	x5,				-28(x31)
sltiu	x7,		x2,		-744
lbu  	x6,				72(x31)
sub  	x2,		x4,		x7
sb   	x7,				-32(x31)
sw   	x5,				-12(x31)
lh   	x7,				600(x31)
lw   	x6,				644(x31)
lh   	x6,				-12(x31)
lb   	x7,				72(x31)
ori  	x6,		x3,		1138
sltiu	x2,		x6,		-1451
lw   	x7,				-16(x31)
sb   	x6,				20(x31)
sub  	x4,		x7,		x3
lw   	x1,				232(x31)
lhu  	x7,				144(x31)
lbu  	x7,				-156(x31)
lb   	x7,				-224(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x2,				384(x31)
sw   	x7,				40(x31)
sw   	x2,				28(x31)
lb   	x2,				684(x31)
sb   	x1,				-12(x31)
mulh 	x7,		x6,		x1
sh   	x6,				20(x31)
lh   	x1,				788(x31)
lh   	x4,				260(x31)
sll  	x7,		x0,		x0
lw   	x6,				412(x31)
lbu  	x3,				604(x31)
lb   	x6,				864(x31)
lw   	x7,				40(x31)
lh   	x7,				-160(x31)
sw   	x7,				12(x31)
sh   	x2,				28(x31)
lb   	x6,				296(x31)
lh   	x1,				448(x31)
addi 	x1,		x2,		-362
lhu  	x6,				548(x31)
lbu  	x1,				804(x31)
mul  	x1,		x5,		x5
lbu  	x7,				444(x31)
sll  	x4,		x3,		x0
lb   	x7,				280(x31)
sw   	x2,				20(x31)
lbu  	x5,				804(x31)
lh   	x1,				932(x31)
sw   	x0,				-12(x31)
slti 	x5,		x4,		215
addi 	x6,		x1,		1463
xor  	x3,		x3,		x3
sb   	x0,				32(x31)
addi 	x7,		x0,		315
lh   	x4,				664(x31)
sub  	x6,		x0,		x2
sw   	x6,				-32(x31)
sub  	x2,		x1,		x2
sh   	x4,				-8(x31)
lb   	x1,				436(x31)
mul  	x5,		x6,		x7
sll  	x5,		x0,		x3
andi 	x2,		x3,		618
nop  
mulh 	x1,		x7,		x0
mulhu	x5,		x2,		x4
lhu  	x4,				1048(x31)
sh   	x6,				40(x31)
xor  	x1,		x1,		x1
lb   	x3,				860(x31)
lh   	x1,				460(x31)
sh   	x6,				-32(x31)
sw   	x3,				28(x31)
add  	x6,		x1,		x1
lb   	x6,				-160(x31)
lw   	x3,				920(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lhu  	x7,				164(x31)
srai 	x7,		x5,		15
sb   	x4,				4(x31)
lw   	x3,				164(x31)
lbu  	x2,				-356(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x7,				192(x31)
sll  	x4,		x1,		x5
sh   	x7,				-20(x31)
lw   	x4,				600(x31)
lw   	x6,				304(x31)
mul  	x5,		x2,		x1
sh   	x0,				28(x31)
sw   	x4,				0(x31)
lb   	x6,				676(x31)
lh   	x5,				-220(x31)
lhu  	x7,				172(x31)
sltu 	x4,		x0,		x3
sw   	x4,				-12(x31)
lb   	x7,				664(x31)
mulhu	x3,		x0,		x5
lw   	x3,				1172(x31)
lb   	x1,				244(x31)
lhu  	x3,				252(x31)
lb   	x5,				-76(x31)
lb   	x6,				448(x31)
lhu  	x6,				-20(x31)
sb   	x6,				-8(x31)
lhu  	x1,				176(x31)
sw   	x6,				-40(x31)
add  	x6,		x2,		x2
lhu  	x2,				720(x31)
mulhsu	x1,		x1,		x2
sb   	x6,				0(x31)
sll  	x4,		x2,		x3
addi 	x7,		x2,		-1793
sw   	x5,				-4(x31)
lb   	x3,				-352(x31)
srl  	x2,		x3,		x2
lh   	x6,				-340(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lh   	x7,				-688(x31)
lh   	x5,				60(x31)
sub  	x2,		x0,		x6
lbu  	x5,				-708(x31)
xor  	x1,		x7,		x7
lh   	x6,				-108(x31)
xor  	x3,		x4,		x6
xori 	x5,		x2,		1235
sub  	x2,		x6,		x7
lhu  	x4,				-744(x31)
sh   	x4,				-4(x31)
slt  	x7,		x4,		x6
lh   	x4,				-740(x31)
lhu  	x6,				-1092(x31)
lb   	x4,				-624(x31)
lb   	x1,				76(x31)
srai 	x1,		x5,		16
lhu  	x1,				-84(x31)
sh   	x7,				0(x31)
sw   	x4,				32(x31)
lh   	x5,				-484(x31)
lbu  	x4,				112(x31)
xori 	x1,		x2,		496
sb   	x1,				-12(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x7,				508(x31)
lw   	x2,				280(x31)
lw   	x5,				512(x31)
lhu  	x5,				316(x31)
nop  
sw   	x6,				0(x31)
mul  	x6,		x4,		x6
addi 	x4,		x1,		-744
wfi
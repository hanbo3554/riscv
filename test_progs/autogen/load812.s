addi 	x0,		x0,		-1786
addi 	x1,		x0,		101
addi 	x2,		x0,		-1613
addi 	x3,		x0,		-162
addi 	x4,		x0,		-1209
addi 	x5,		x0,		-1423
addi 	x6,		x0,		-636
addi 	x7,		x0,		-1952
addi 	x8,		x0,		-1422
addi 	x9,		x0,		1758
addi 	x10,	x0,		-1650
addi 	x11,	x0,		-307
addi 	x12,	x0,		391
addi 	x13,	x0,		1732
addi 	x14,	x0,		1649
addi 	x15,	x0,		-352
addi 	x16,	x0,		906
addi 	x17,	x0,		1510
addi 	x18,	x0,		340
addi 	x19,	x0,		1356
addi 	x20,	x0,		-554
addi 	x21,	x0,		732
addi 	x22,	x0,		659
addi 	x23,	x0,		-442
addi 	x24,	x0,		-1317
addi 	x25,	x0,		646
addi 	x26,	x0,		1758
addi 	x27,	x0,		-1928
addi 	x28,	x0,		67
addi 	x29,	x0,		605
addi 	x30,	x0,		-1967
addi 	x31,	x0,		-126
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lh   	x4,				16(x31)
lhu  	x3,				16(x31)
nop  
sh   	x2,				-36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x2,				1420(x31)
lbu  	x1,				1420(x31)
sw   	x7,				8(x31)
sb   	x1,				0(x31)
lhu  	x4,				1420(x31)
mulhu	x3,		x0,		x3
mul  	x7,		x4,		x2
lb   	x5,				8(x31)
add  	x2,		x6,		x7
slt  	x7,		x5,		x0
andi 	x1,		x4,		-1980
lbu  	x4,				0(x31)
lw   	x7,				0(x31)
sub  	x5,		x7,		x7
lw   	x6,				0(x31)
srai 	x6,		x6,		28
srl  	x4,		x0,		x4
sh   	x4,				4(x31)
sb   	x6,				-28(x31)
sb   	x2,				-20(x31)
lw   	x2,				4(x31)
lhu  	x1,				0(x31)
mulh 	x1,		x0,		x3
sb   	x6,				16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sltu 	x1,		x2,		x0
srai 	x5,		x4,		12
lhu  	x1,				1368(x31)
lbu  	x7,				-52(x31)
andi 	x4,		x1,		-539
lh   	x5,				-48(x31)
xori 	x6,		x5,		-1540
slti 	x5,		x6,		1246
sub  	x6,		x0,		x7
mulh 	x4,		x5,		x4
sh   	x7,				40(x31)
lh   	x1,				1316(x31)
sh   	x4,				40(x31)
lw   	x6,				-44(x31)
lbu  	x4,				-48(x31)
lhu  	x4,				1316(x31)
lh   	x7,				1368(x31)
lb   	x3,				-36(x31)
lhu  	x7,				-52(x31)
xor  	x4,		x0,		x1
add  	x6,		x7,		x7
sub  	x2,		x0,		x2
lh   	x1,				-48(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
andi 	x7,		x6,		917
and  	x7,		x2,		x2
lb   	x6,				-28(x31)
sw   	x3,				4(x31)
lb   	x5,				676(x31)
lb   	x1,				-600(x31)
xori 	x7,		x5,		-1475
srl  	x6,		x2,		x6
sw   	x0,				0(x31)
sb   	x6,				-32(x31)
nop  
lbu  	x1,				-720(x31)
srai 	x1,		x0,		31
lw   	x1,				-684(x31)
sra  	x3,		x4,		x3
sltiu	x5,		x0,		765
sb   	x5,				36(x31)
mulhu	x6,		x5,		x2
srai 	x1,		x6,		21
sb   	x7,				32(x31)
mulhu	x6,		x7,		x2
lw   	x7,				-712(x31)
sll  	x5,		x0,		x6
sh   	x0,				4(x31)
sh   	x6,				-12(x31)
lw   	x7,				-684(x31)
mulhsu	x2,		x7,		x2
lb   	x5,				-608(x31)
sw   	x2,				24(x31)
slti 	x5,		x5,		-1336
lb   	x6,				-608(x31)
sw   	x5,				-16(x31)
lw   	x5,				-32(x31)
sb   	x3,				24(x31)
lw   	x1,				-692(x31)
lbu  	x5,				36(x31)
addi 	x6,		x5,		-1578
lb   	x2,				36(x31)
lbu  	x2,				676(x31)
lb   	x7,				-676(x31)
sh   	x6,				36(x31)
lw   	x3,				0(x31)
slti 	x1,		x0,		-1919
sw   	x2,				-28(x31)
lh   	x4,				676(x31)
lhu  	x5,				-28(x31)
xori 	x6,		x5,		1633
lw   	x3,				36(x31)
sb   	x1,				12(x31)
lbu  	x5,				-32(x31)
mulhsu	x1,		x4,		x5
sh   	x6,				8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lh   	x5,				-20(x31)
mulhsu	x1,		x7,		x5
sw   	x5,				-36(x31)
mul  	x7,		x6,		x7
sb   	x4,				28(x31)
sb   	x4,				0(x31)
lw   	x4,				-628(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x4,				332(x31)
lhu  	x2,				-288(x31)
lh   	x5,				308(x31)
mulh 	x3,		x5,		x0
mulh 	x2,		x3,		x0
mul  	x6,		x4,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x2,				-392(x31)
lh   	x2,				176(x31)
lw   	x2,				936(x31)
mulh 	x5,		x2,		x0
sw   	x6,				-12(x31)
addi 	x1,		x6,		-858
lb   	x3,				-476(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x7,				20(x31)
mulhu	x4,		x3,		x3
lh   	x4,				-1208(x31)
sb   	x1,				-16(x31)
lw   	x3,				-532(x31)
lbu  	x4,				-664(x31)
lhu  	x5,				-548(x31)
lw   	x7,				-564(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x3,				36(x31)
nop  
lw   	x7,				36(x31)
lw   	x7,				-352(x31)
and  	x2,		x7,		x2
lh   	x5,				-488(x31)
sb   	x2,				-28(x31)
sw   	x5,				-20(x31)
xor  	x5,		x5,		x3
srai 	x5,		x1,		26
lh   	x1,				-1044(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x7,				728(x31)
mul  	x1,		x3,		x3
lw   	x4,				-660(x31)
lbu  	x1,				52(x31)
sb   	x5,				4(x31)
lbu  	x4,				76(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x1,				-552(x31)
lh   	x5,				-768(x31)
lhu  	x1,				32(x31)
lb   	x3,				-568(x31)
lhu  	x2,				-548(x31)
lw   	x7,				-508(x31)
lw   	x5,				-520(x31)
sb   	x7,				4(x31)
lbu  	x5,				-472(x31)
lh   	x3,				156(x31)
sw   	x0,				28(x31)
sltu 	x3,		x7,		x4
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lhu  	x6,				688(x31)
mulh 	x7,		x0,		x6
srl  	x3,		x5,		x0
sh   	x3,				-24(x31)
lh   	x5,				-24(x31)
lw   	x3,				660(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mul  	x6,		x3,		x6
lbu  	x7,				-120(x31)
lw   	x6,				-252(x31)
sb   	x0,				0(x31)
add  	x3,		x3,		x5
lb   	x5,				-116(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
xor  	x6,		x4,		x2
lw   	x5,				-484(x31)
lh   	x3,				-480(x31)
sb   	x0,				4(x31)
sh   	x1,				-8(x31)
lb   	x7,				-1088(x31)
lh   	x6,				-8(x31)
sb   	x7,				24(x31)
lw   	x2,				-1200(x31)
lh   	x2,				-1172(x31)
sw   	x6,				20(x31)
sw   	x4,				8(x31)
sw   	x5,				-16(x31)
sb   	x1,				12(x31)
slti 	x7,		x5,		386
mulh 	x2,		x3,		x4
slt  	x5,		x2,		x5
lhu  	x2,				-1180(x31)
mulhsu	x2,		x2,		x2
lhu  	x6,				-1208(x31)
lh   	x6,				-480(x31)
lb   	x2,				-452(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x2,				588(x31)
lw   	x2,				424(x31)
lbu  	x3,				-848(x31)
sw   	x7,				-16(x31)
nop  
lh   	x1,				-56(x31)
sb   	x0,				-20(x31)
sll  	x5,		x1,		x1
sw   	x0,				-12(x31)
lb   	x7,				-16(x31)
sw   	x1,				36(x31)
lw   	x6,				-40(x31)
sh   	x4,				4(x31)
sw   	x6,				0(x31)
add  	x3,		x0,		x2
sh   	x0,				16(x31)
andi 	x3,		x4,		-1234
lh   	x4,				32(x31)
sb   	x7,				-40(x31)
sw   	x5,				-4(x31)
lb   	x4,				392(x31)
lh   	x3,				-20(x31)
lh   	x7,				-76(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x3,		x0,		x3
lhu  	x6,				452(x31)
sb   	x3,				20(x31)
lhu  	x5,				1144(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x4,				-680(x31)
add  	x5,		x4,		x1
sb   	x1,				0(x31)
lb   	x7,				-180(x31)
mul  	x3,		x4,		x5
lh   	x6,				-172(x31)
lhu  	x4,				-584(x31)
lw   	x6,				-684(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lb   	x6,				312(x31)
sb   	x7,				4(x31)
lbu  	x6,				568(x31)
lh   	x5,				20(x31)
sw   	x3,				32(x31)
sw   	x5,				16(x31)
and  	x4,		x4,		x7
lw   	x7,				788(x31)
andi 	x7,		x7,		-359
sltu 	x2,		x0,		x3
sra  	x7,		x2,		x6
sb   	x2,				24(x31)
sb   	x5,				-4(x31)
lbu  	x4,				-536(x31)
mulhu	x3,		x4,		x4
sb   	x5,				12(x31)
lb   	x5,				228(x31)
lw   	x3,				324(x31)
sh   	x3,				28(x31)
lhu  	x2,				748(x31)
lbu  	x7,				916(x31)
srai 	x4,		x3,		3
sw   	x0,				4(x31)
lhu  	x6,				288(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lw   	x3,				-308(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lh   	x3,				1016(x31)
lhu  	x7,				576(x31)
xori 	x5,		x2,		-816
lhu  	x3,				448(x31)
xor  	x6,		x7,		x0
sh   	x7,				20(x31)
sh   	x4,				-12(x31)
lw   	x5,				496(x31)
srai 	x4,		x0,		3
add  	x2,		x3,		x7
lw   	x1,				0(x31)
sw   	x2,				40(x31)
lw   	x2,				1072(x31)
addi 	x3,		x3,		773
lb   	x5,				-168(x31)
slli 	x4,		x5,		29
slt  	x4,		x6,		x5
lw   	x6,				596(x31)
sw   	x3,				-40(x31)
sh   	x0,				40(x31)
sh   	x6,				28(x31)
lhu  	x2,				316(x31)
sw   	x5,				-8(x31)
lhu  	x7,				40(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xor  	x2,		x2,		x2
sw   	x4,				-20(x31)
sb   	x4,				-36(x31)
sw   	x1,				-36(x31)
slli 	x1,		x7,		30
lb   	x6,				-1120(x31)
sll  	x3,		x3,		x0
lb   	x5,				-840(x31)
lh   	x6,				-72(x31)
lbu  	x2,				-36(x31)
sb   	x2,				-32(x31)
add  	x1,		x0,		x7
sw   	x7,				-40(x31)
lh   	x3,				-860(x31)
lbu  	x6,				-548(x31)
lw   	x4,				-280(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
and  	x6,		x0,		x0
add  	x6,		x6,		x1
andi 	x7,		x4,		-1089
sw   	x0,				-24(x31)
sw   	x2,				28(x31)
lb   	x2,				-456(x31)
lb   	x1,				-200(x31)
mul  	x3,		x1,		x7
lh   	x7,				352(x31)
lh   	x3,				-628(x31)
lbu  	x2,				-184(x31)
lw   	x5,				104(x31)
xori 	x3,		x5,		-1037
lhu  	x2,				-908(x31)
sh   	x6,				24(x31)
sltu 	x7,		x7,		x5
lhu  	x5,				-716(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x2,				-136(x31)
sll  	x3,		x3,		x5
lh   	x3,				-1392(x31)
lw   	x2,				-1308(x31)
lbu  	x2,				-612(x31)
xori 	x7,		x3,		907
lh   	x1,				-108(x31)
sw   	x4,				20(x31)
sw   	x6,				-28(x31)
mulhu	x3,		x3,		x5
lbu  	x6,				-408(x31)
lhu  	x5,				-492(x31)
sltu 	x6,		x1,		x3
sw   	x0,				-8(x31)
sh   	x5,				36(x31)
add  	x1,		x2,		x1
lhu  	x1,				-1300(x31)
sh   	x4,				-4(x31)
sb   	x4,				28(x31)
lw   	x7,				-116(x31)
sb   	x1,				-4(x31)
sltu 	x7,		x2,		x5
sub  	x1,		x5,		x5
lb   	x4,				-1148(x31)
lb   	x1,				-120(x31)
lbu  	x3,				-1152(x31)
lw   	x6,				-580(x31)
lhu  	x6,				-568(x31)
lw   	x2,				-692(x31)
lw   	x3,				-748(x31)
sh   	x2,				8(x31)
lh   	x4,				-824(x31)
add  	x5,		x7,		x4
lh   	x2,				-844(x31)
srli 	x3,		x0,		0
sw   	x4,				4(x31)
lbu  	x7,				28(x31)
lh   	x2,				-272(x31)
lbu  	x6,				-692(x31)
sb   	x5,				-20(x31)
xor  	x7,		x0,		x4
addi 	x3,		x3,		-473
lh   	x5,				-360(x31)
sw   	x3,				-4(x31)
slt  	x6,		x7,		x5
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x1,				344(x31)
lb   	x3,				220(x31)
sh   	x2,				-28(x31)
lh   	x5,				312(x31)
sh   	x5,				-16(x31)
sw   	x3,				-36(x31)
sb   	x7,				28(x31)
sltu 	x7,		x5,		x2
lh   	x1,				376(x31)
mulhsu	x3,		x5,		x4
lh   	x6,				-352(x31)
lw   	x5,				232(x31)
sh   	x1,				-36(x31)
and  	x2,		x0,		x4
lw   	x2,				-16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x2,				-140(x31)
mul  	x4,		x4,		x6
lhu  	x2,				112(x31)
sb   	x7,				28(x31)
lhu  	x3,				492(x31)
lb   	x4,				-36(x31)
lb   	x2,				-52(x31)
lhu  	x4,				-160(x31)
lb   	x4,				388(x31)
sh   	x2,				36(x31)
sb   	x1,				16(x31)
lb   	x6,				372(x31)
lhu  	x2,				132(x31)
lbu  	x2,				420(x31)
lh   	x5,				200(x31)
sb   	x6,				-40(x31)
and  	x3,		x1,		x0
lw   	x7,				508(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lh   	x4,				-444(x31)
sb   	x7,				-24(x31)
sb   	x1,				-16(x31)
lh   	x5,				228(x31)
sltu 	x2,		x2,		x3
sw   	x7,				-8(x31)
sw   	x3,				0(x31)
sb   	x1,				-32(x31)
sw   	x1,				-32(x31)
lbu  	x2,				648(x31)
sb   	x2,				24(x31)
lb   	x2,				548(x31)
slt  	x3,		x5,		x4
sltiu	x5,		x4,		-99
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lb   	x2,				-764(x31)
add  	x2,		x5,		x6
xori 	x1,		x7,		-632
lbu  	x5,				-640(x31)
lbu  	x2,				-448(x31)
mulh 	x7,		x0,		x1
lb   	x1,				-1156(x31)
lbu  	x7,				-1304(x31)
lw   	x4,				12(x31)
sw   	x6,				4(x31)
lbu  	x2,				-772(x31)
mul  	x2,		x0,		x5
lbu  	x5,				-640(x31)
lh   	x7,				-504(x31)
lhu  	x1,				-592(x31)
sh   	x2,				16(x31)
sw   	x2,				28(x31)
xor  	x3,		x1,		x1
lw   	x6,				-800(x31)
sw   	x5,				8(x31)
slt  	x1,		x7,		x2
lw   	x7,				60(x31)
sh   	x6,				-12(x31)
sw   	x3,				-8(x31)
lh   	x4,				-1128(x31)
sw   	x0,				-32(x31)
sw   	x7,				-40(x31)
addi 	x1,		x2,		608
sb   	x4,				28(x31)
srl  	x3,		x0,		x3
add  	x3,		x1,		x7
lhu  	x4,				-764(x31)
lbu  	x2,				-748(x31)
lbu  	x2,				-352(x31)
slti 	x7,		x3,		1576
lb   	x4,				-500(x31)
sh   	x0,				36(x31)
add  	x6,		x1,		x2
sw   	x4,				28(x31)
lh   	x2,				-384(x31)
lh   	x5,				-828(x31)
lh   	x1,				-608(x31)
mulh 	x4,		x4,		x6
lb   	x5,				-76(x31)
sb   	x5,				-16(x31)
lbu  	x5,				-544(x31)
srl  	x5,		x3,		x3
lh   	x1,				-800(x31)
lhu  	x6,				-32(x31)
mulhu	x7,		x6,		x4
lb   	x1,				-8(x31)
srl  	x7,		x6,		x7
sh   	x4,				-36(x31)
sh   	x2,				4(x31)
mulhu	x3,		x6,		x0
lw   	x5,				-1352(x31)
lw   	x4,				-32(x31)
lh   	x7,				-1156(x31)
nop  
lbu  	x4,				36(x31)
sh   	x1,				32(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x3,				-164(x31)
lhu  	x3,				-964(x31)
lw   	x1,				336(x31)
xor  	x5,		x2,		x5
mulhu	x3,		x7,		x6
sb   	x7,				36(x31)
sll  	x4,		x3,		x7
lh   	x6,				272(x31)
xor  	x3,		x0,		x1
lbu  	x1,				92(x31)
srli 	x3,		x5,		2
srli 	x2,		x0,		29
sh   	x5,				8(x31)
lbu  	x4,				-936(x31)
lb   	x7,				-268(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xor  	x5,		x0,		x1
lbu  	x4,				-256(x31)
sb   	x2,				4(x31)
sra  	x2,		x0,		x2
lh   	x6,				484(x31)
and  	x6,		x7,		x3
lw   	x2,				-236(x31)
lb   	x4,				116(x31)
lhu  	x5,				-512(x31)
mulhsu	x6,		x0,		x4
sh   	x2,				-12(x31)
andi 	x4,		x0,		-44
lw   	x5,				232(x31)
sub  	x3,		x4,		x3
lh   	x5,				-256(x31)
sb   	x1,				12(x31)
lb   	x2,				-716(x31)
mul  	x6,		x6,		x0
lh   	x1,				616(x31)
xori 	x2,		x7,		173
sb   	x2,				-32(x31)
mul  	x2,		x5,		x3
addi 	x6,		x2,		-1732
sb   	x0,				-12(x31)
xor  	x1,		x5,		x1
lb   	x7,				580(x31)
nop  
lhu  	x2,				-636(x31)
lb   	x1,				64(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x4,				36(x31)
mulhu	x4,		x7,		x6
sll  	x6,		x3,		x5
sw   	x3,				4(x31)
sw   	x5,				-12(x31)
sub  	x2,		x1,		x4
slti 	x6,		x6,		893
sh   	x4,				-12(x31)
lw   	x2,				1092(x31)
sh   	x0,				-20(x31)
lw   	x5,				576(x31)
lh   	x6,				1156(x31)
lhu  	x7,				776(x31)
slt  	x6,		x4,		x2
sh   	x7,				-4(x31)
lbu  	x5,				912(x31)
lhu  	x6,				344(x31)
lh   	x1,				1160(x31)
lh   	x1,				644(x31)
sh   	x4,				-24(x31)
sh   	x0,				40(x31)
mulh 	x6,		x7,		x6
lh   	x7,				1048(x31)
lbu  	x6,				604(x31)
mul  	x6,		x5,		x5
sw   	x6,				0(x31)
mulh 	x2,		x0,		x5
lbu  	x7,				1204(x31)
sh   	x7,				-8(x31)
lbu  	x1,				72(x31)
lb   	x5,				172(x31)
lbu  	x5,				816(x31)
sb   	x2,				20(x31)
slli 	x7,		x5,		11
sub  	x6,		x4,		x5
sh   	x3,				20(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x3
sb   	x3,				20(x31)
lw   	x4,				-516(x31)
xor  	x2,		x6,		x2
lbu  	x7,				-136(x31)
lhu  	x5,				216(x31)
ori  	x6,		x4,		1854
sub  	x2,		x7,		x7
sw   	x4,				12(x31)
srl  	x6,		x4,		x0
sw   	x5,				-36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lh   	x2,				-100(x31)
lb   	x7,				-736(x31)
sb   	x7,				-8(x31)
lh   	x6,				444(x31)
sw   	x0,				-16(x31)
mulhsu	x5,		x1,		x1
sw   	x4,				32(x31)
lb   	x4,				-908(x31)
lhu  	x7,				284(x31)
add  	x2,		x4,		x1
xor  	x5,		x1,		x3
and  	x4,		x5,		x0
sw   	x1,				20(x31)
sb   	x0,				4(x31)
sb   	x0,				-20(x31)
sh   	x5,				20(x31)
lh   	x4,				364(x31)
lh   	x5,				-832(x31)
sh   	x3,				12(x31)
sltiu	x5,		x7,		-22
sh   	x3,				36(x31)
mulh 	x2,		x2,		x7
mulhu	x4,		x5,		x0
lhu  	x1,				16(x31)
xor  	x4,		x1,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
add  	x1,		x1,		x0
mulh 	x4,		x6,		x7
sll  	x2,		x1,		x2
sw   	x5,				20(x31)
nop  
and  	x4,		x2,		x5
srli 	x5,		x2,		23
sh   	x5,				36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x7,				852(x31)
lh   	x4,				-188(x31)
lh   	x5,				776(x31)
sh   	x0,				-4(x31)
sub  	x3,		x0,		x2
sh   	x0,				36(x31)
lbu  	x3,				52(x31)
and  	x3,		x0,		x0
lw   	x5,				-208(x31)
addi 	x7,		x6,		723
sw   	x3,				16(x31)
lh   	x7,				812(x31)
sb   	x3,				16(x31)
add  	x6,		x6,		x0
sltu 	x7,		x6,		x5
lbu  	x5,				-236(x31)
srai 	x7,		x7,		2
sb   	x4,				28(x31)
lh   	x2,				848(x31)
lw   	x3,				124(x31)
lb   	x5,				920(x31)
ori  	x3,		x6,		910
add  	x2,		x4,		x4
lh   	x3,				920(x31)
lbu  	x3,				48(x31)
lw   	x7,				508(x31)
andi 	x7,		x1,		-1278
slli 	x1,		x4,		26
addi 	x6,		x1,		-1252
slt  	x1,		x5,		x7
srli 	x5,		x6,		15
nop  
and  	x2,		x7,		x0
lw   	x4,				920(x31)
lb   	x1,				-100(x31)
addi 	x5,		x4,		-1084
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sub  	x5,		x6,		x1
lhu  	x7,				660(x31)
lb   	x3,				1052(x31)
lhu  	x6,				348(x31)
lhu  	x7,				572(x31)
srl  	x5,		x2,		x4
sh   	x3,				-40(x31)
lhu  	x7,				292(x31)
sb   	x0,				0(x31)
lh   	x7,				408(x31)
lbu  	x5,				324(x31)
lh   	x7,				40(x31)
lhu  	x5,				324(x31)
sw   	x1,				-12(x31)
sw   	x1,				0(x31)
sw   	x3,				-12(x31)
lb   	x4,				1044(x31)
lh   	x1,				48(x31)
mulhu	x1,		x1,		x7
sll  	x1,		x7,		x5
lhu  	x4,				336(x31)
sw   	x5,				-8(x31)
srli 	x2,		x4,		16
lb   	x1,				824(x31)
nop  
lh   	x6,				-28(x31)
lbu  	x5,				712(x31)
lh   	x7,				1084(x31)
sw   	x4,				-32(x31)
lhu  	x5,				908(x31)
xor  	x6,		x4,		x5
lhu  	x7,				656(x31)
sb   	x1,				12(x31)
sra  	x1,		x0,		x6
lbu  	x5,				964(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sra  	x5,		x3,		x0
add  	x2,		x2,		x1
addi 	x4,		x7,		-1634
lb   	x3,				692(x31)
lw   	x4,				1000(x31)
sb   	x1,				20(x31)
sll  	x4,		x6,		x4
sltiu	x7,		x0,		-1653
lh   	x2,				-228(x31)
slti 	x2,		x3,		-920
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x2,				788(x31)
srli 	x6,		x7,		5
sw   	x3,				16(x31)
lbu  	x5,				752(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sll  	x6,		x0,		x0
lw   	x1,				724(x31)
sh   	x4,				28(x31)
lw   	x4,				736(x31)
slt  	x4,		x2,		x3
addi 	x7,		x6,		-1293
lbu  	x3,				280(x31)
sw   	x3,				28(x31)
add  	x2,		x5,		x3
lw   	x4,				588(x31)
lh   	x7,				800(x31)
sb   	x1,				-32(x31)
srl  	x6,		x2,		x0
mulh 	x1,		x1,		x7
sh   	x1,				-20(x31)
lw   	x2,				468(x31)
nop  
lh   	x5,				8(x31)
sb   	x1,				-8(x31)
sh   	x5,				8(x31)
lw   	x7,				248(x31)
sh   	x7,				24(x31)
sb   	x0,				36(x31)
sh   	x6,				12(x31)
sub  	x7,		x7,		x7
sw   	x5,				12(x31)
lb   	x1,				868(x31)
lh   	x7,				-288(x31)
lw   	x6,				64(x31)
xor  	x3,		x4,		x7
lh   	x4,				112(x31)
slti 	x6,		x5,		-1412
sra  	x4,		x3,		x0
lh   	x1,				244(x31)
lbu  	x6,				248(x31)
lbu  	x4,				588(x31)
mulh 	x3,		x2,		x4
lb   	x4,				320(x31)
lbu  	x7,				796(x31)
sh   	x7,				-40(x31)
sh   	x6,				4(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x2,				276(x31)
ori  	x4,		x4,		-489
sh   	x6,				-36(x31)
lh   	x4,				-644(x31)
sra  	x2,		x0,		x6
lhu  	x3,				-636(x31)
sw   	x5,				-24(x31)
mulh 	x2,		x5,		x0
mulh 	x7,		x0,		x3
addi 	x4,		x0,		1091
sub  	x2,		x4,		x6
lw   	x2,				-632(x31)
sb   	x3,				0(x31)
lb   	x5,				-736(x31)
sub  	x6,		x4,		x1
mul  	x4,		x2,		x0
lh   	x4,				-224(x31)
lb   	x2,				-88(x31)
lw   	x1,				-320(x31)
sh   	x7,				12(x31)
lw   	x7,				-232(x31)
lhu  	x2,				-48(x31)
sh   	x3,				32(x31)
lbu  	x6,				-588(x31)
sh   	x6,				-8(x31)
lbu  	x3,				60(x31)
lb   	x7,				176(x31)
sb   	x3,				0(x31)
sb   	x0,				36(x31)
lbu  	x5,				-544(x31)
andi 	x1,		x6,		248
lhu  	x7,				-836(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
ori  	x4,		x5,		-805
sh   	x2,				8(x31)
lh   	x6,				784(x31)
or   	x1,		x6,		x2
lb   	x5,				1264(x31)
lh   	x7,				152(x31)
sh   	x4,				32(x31)
lw   	x7,				1020(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lw   	x2,				-724(x31)
sh   	x4,				20(x31)
sw   	x2,				32(x31)
lb   	x5,				256(x31)
sw   	x2,				12(x31)
lb   	x1,				196(x31)
lh   	x5,				-180(x31)
lb   	x5,				-980(x31)
lw   	x7,				-128(x31)
lhu  	x6,				-356(x31)
sh   	x4,				20(x31)
sw   	x3,				36(x31)
srai 	x3,		x7,		6
lw   	x7,				-252(x31)
sh   	x0,				32(x31)
sb   	x4,				16(x31)
lbu  	x5,				-996(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lbu  	x4,				-1108(x31)
mul  	x1,		x2,		x3
lhu  	x1,				-724(x31)
lh   	x6,				-612(x31)
lw   	x4,				172(x31)
lbu  	x4,				-1024(x31)
sh   	x1,				-12(x31)
add  	x7,		x2,		x0
sb   	x5,				-28(x31)
lh   	x4,				-320(x31)
lhu  	x7,				-284(x31)
lw   	x1,				-580(x31)
lbu  	x2,				-684(x31)
lb   	x3,				-820(x31)
add  	x4,		x1,		x1
sw   	x2,				-24(x31)
lhu  	x1,				-388(x31)
xor  	x2,		x3,		x4
and  	x2,		x6,		x7
lhu  	x3,				-1144(x31)
lb   	x6,				-188(x31)
sb   	x5,				-4(x31)
srl  	x4,		x3,		x2
lhu  	x5,				-8(x31)
lh   	x7,				-640(x31)
sh   	x0,				-20(x31)
lhu  	x4,				-340(x31)
lw   	x7,				-1016(x31)
sltiu	x2,		x5,		-1041
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x0,				28(x31)
addi 	x2,		x3,		1319
sra  	x4,		x2,		x0
lb   	x4,				-476(x31)
lb   	x6,				-476(x31)
sh   	x1,				-8(x31)
lhu  	x1,				-464(x31)
lhu  	x3,				-16(x31)
sub  	x5,		x2,		x1
lhu  	x4,				-360(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x3,				208(x31)
lb   	x1,				1340(x31)
lhu  	x6,				476(x31)
lbu  	x1,				768(x31)
lh   	x5,				332(x31)
slti 	x6,		x3,		-929
slti 	x5,		x2,		1418
sb   	x5,				-8(x31)
sll  	x6,		x6,		x4
lb   	x7,				460(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xor  	x5,		x2,		x1
lh   	x5,				608(x31)
sb   	x3,				24(x31)
sw   	x7,				12(x31)
lw   	x1,				40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lbu  	x1,				-456(x31)
lh   	x3,				-92(x31)
lb   	x6,				-1068(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x4,				92(x31)
sw   	x2,				-4(x31)
lhu  	x1,				756(x31)
lbu  	x5,				756(x31)
add  	x3,		x6,		x3
lh   	x4,				972(x31)
lb   	x6,				536(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x2,				24(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sltu 	x6,		x1,		x4
slti 	x7,		x1,		1571
sll  	x1,		x1,		x4
sb   	x1,				-40(x31)
sb   	x7,				36(x31)
mulh 	x3,		x5,		x3
add  	x6,		x7,		x4
sra  	x1,		x1,		x6
srai 	x5,		x2,		2
mul  	x1,		x7,		x2
srli 	x3,		x0,		4
lh   	x7,				-520(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x3,				0(x31)
sub  	x7,		x2,		x2
mul  	x1,		x4,		x4
sw   	x5,				-4(x31)
srl  	x4,		x6,		x4
lb   	x2,				-44(x31)
mul  	x3,		x0,		x4
sw   	x5,				12(x31)
sub  	x1,		x5,		x2
addi 	x7,		x4,		-1243
slt  	x5,		x7,		x6
sh   	x0,				-4(x31)
mulhsu	x4,		x2,		x2
sltu 	x4,		x7,		x0
sb   	x1,				-24(x31)
lh   	x6,				820(x31)
lb   	x6,				-32(x31)
lh   	x4,				352(x31)
sw   	x5,				-16(x31)
lw   	x1,				-168(x31)
sw   	x6,				-28(x31)
lbu  	x1,				12(x31)
sll  	x7,		x5,		x4
lhu  	x6,				-36(x31)
wfi
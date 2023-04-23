addi 	x0,		x0,		1188
addi 	x1,		x0,		1400
addi 	x2,		x0,		1927
addi 	x3,		x0,		735
addi 	x4,		x0,		-1428
addi 	x5,		x0,		-1899
addi 	x6,		x0,		1987
addi 	x7,		x0,		2029
addi 	x8,		x0,		635
addi 	x9,		x0,		928
addi 	x10,	x0,		138
addi 	x11,	x0,		1850
addi 	x12,	x0,		1273
addi 	x13,	x0,		-910
addi 	x14,	x0,		560
addi 	x15,	x0,		-1656
addi 	x16,	x0,		-1196
addi 	x17,	x0,		-1002
addi 	x18,	x0,		-113
addi 	x19,	x0,		927
addi 	x20,	x0,		-1762
addi 	x21,	x0,		1907
addi 	x22,	x0,		1118
addi 	x23,	x0,		-666
addi 	x24,	x0,		1624
addi 	x25,	x0,		-351
addi 	x26,	x0,		-1278
addi 	x27,	x0,		781
addi 	x28,	x0,		21
addi 	x29,	x0,		669
addi 	x30,	x0,		-610
addi 	x31,	x0,		1807
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x7,				24(x31)
sb   	x3,				-32(x31)
lb   	x4,				-32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x3,				-336(x31)
lhu  	x5,				-336(x31)
sltu 	x7,		x0,		x0
sb   	x6,				-28(x31)
sb   	x1,				-8(x31)
add  	x1,		x1,		x3
sltu 	x4,		x6,		x4
mulhsu	x6,		x2,		x7
addi 	x5,		x1,		1264
mulh 	x3,		x5,		x2
sb   	x5,				8(x31)
lh   	x2,				-336(x31)
xor  	x3,		x5,		x3
lb   	x1,				-8(x31)
srai 	x3,		x2,		20
sw   	x4,				32(x31)
mulh 	x7,		x0,		x5
lw   	x3,				8(x31)
sb   	x2,				8(x31)
lh   	x4,				32(x31)
lw   	x7,				-336(x31)
addi 	x7,		x5,		-700
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
nop  
lh   	x3,				-1204(x31)
lbu  	x7,				-1512(x31)
lb   	x7,				-1512(x31)
mul  	x5,		x4,		x6
xor  	x6,		x7,		x2
sb   	x5,				32(x31)
lhu  	x1,				-1184(x31)
sh   	x1,				-36(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x1,				104(x31)
sh   	x2,				-8(x31)
add  	x4,		x4,		x5
lw   	x3,				128(x31)
lh   	x4,				1236(x31)
sb   	x4,				16(x31)
sw   	x3,				-40(x31)
lhu  	x5,				16(x31)
mul  	x2,		x6,		x0
or   	x5,		x6,		x0
add  	x6,		x5,		x4
lbu  	x7,				88(x31)
slli 	x1,		x6,		21
srai 	x2,		x2,		10
nop  
andi 	x5,		x4,		-1292
sh   	x0,				-40(x31)
xor  	x4,		x5,		x6
lh   	x5,				1236(x31)
lb   	x4,				1304(x31)
sub  	x6,		x7,		x1
lbu  	x2,				1236(x31)
xor  	x6,		x0,		x0
mul  	x1,		x2,		x6
lw   	x7,				128(x31)
lb   	x4,				16(x31)
lw   	x7,				-40(x31)
sh   	x1,				8(x31)
lhu  	x1,				1304(x31)
lw   	x5,				-40(x31)
lh   	x4,				104(x31)
sh   	x0,				-12(x31)
sub  	x6,		x3,		x5
slti 	x5,		x5,		-698
xori 	x1,		x3,		620
xori 	x2,		x0,		1775
sw   	x5,				-40(x31)
sb   	x0,				12(x31)
sltiu	x5,		x7,		-26
lh   	x5,				104(x31)
lw   	x7,				12(x31)
sh   	x3,				-40(x31)
lh   	x6,				-12(x31)
mulh 	x3,		x1,		x4
sw   	x2,				-28(x31)
slli 	x6,		x4,		11
lb   	x1,				-8(x31)
sb   	x3,				12(x31)
mulh 	x7,		x5,		x0
lb   	x3,				16(x31)
sh   	x4,				0(x31)
lbu  	x2,				-240(x31)
xori 	x7,		x6,		-1600
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x2,				-1168(x31)
sh   	x4,				32(x31)
sw   	x2,				-40(x31)
sh   	x5,				28(x31)
sw   	x0,				28(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
addi 	x4,		x6,		1357
lhu  	x3,				188(x31)
sw   	x6,				24(x31)
sll  	x7,		x6,		x2
lbu  	x2,				176(x31)
lh   	x6,				192(x31)
lw   	x2,				264(x31)
sra  	x2,		x2,		x2
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x1,				-236(x31)
lhu  	x5,				-148(x31)
srli 	x2,		x1,		7
mulh 	x4,		x5,		x5
sb   	x4,				-20(x31)
sb   	x7,				-24(x31)
sb   	x6,				0(x31)
lw   	x2,				1240(x31)
sll  	x2,		x1,		x7
sb   	x3,				-28(x31)
andi 	x7,		x6,		1790
sb   	x6,				-28(x31)
lhu  	x2,				4(x31)
add  	x6,		x0,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x4,				1020(x31)
lbu  	x4,				900(x31)
lb   	x1,				-296(x31)
sh   	x6,				28(x31)
sub  	x3,		x5,		x3
lhu  	x6,				-524(x31)
lb   	x6,				-268(x31)
add  	x7,		x5,		x1
lhu  	x1,				-268(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x4,				-512(x31)
sb   	x3,				-8(x31)
lw   	x4,				-640(x31)
add  	x4,		x3,		x7
lbu  	x5,				-640(x31)
lhu  	x5,				620(x31)
lh   	x3,				-640(x31)
lhu  	x4,				-668(x31)
sh   	x0,				8(x31)
sb   	x1,				40(x31)
lhu  	x6,				-548(x31)
lb   	x5,				-608(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
srli 	x3,		x4,		8
lh   	x4,				-1180(x31)
lhu  	x7,				-520(x31)
lhu  	x7,				-1108(x31)
lhu  	x3,				60(x31)
lhu  	x3,				-1328(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulh 	x3,		x4,		x5
lw   	x6,				-1112(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x1,				-1312(x31)
lh   	x2,				-732(x31)
add  	x3,		x0,		x4
lhu  	x3,				-1292(x31)
lbu  	x7,				-1360(x31)
sw   	x7,				-20(x31)
srli 	x4,		x3,		3
sw   	x4,				-40(x31)
lh   	x6,				-1296(x31)
lhu  	x4,				-1300(x31)
lhu  	x5,				-40(x31)
sw   	x6,				-36(x31)
slli 	x2,		x2,		19
xor  	x5,		x3,		x0
lbu  	x1,				-1292(x31)
lw   	x3,				-120(x31)
mulhsu	x5,		x7,		x2
lw   	x6,				-652(x31)
lbu  	x5,				-1376(x31)
lbu  	x3,				-1376(x31)
sb   	x1,				-28(x31)
lb   	x6,				-1292(x31)
sub  	x7,		x4,		x5
lw   	x7,				-1296(x31)
lbu  	x3,				-996(x31)
lbu  	x2,				-1312(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xor  	x6,		x5,		x1
lh   	x4,				-136(x31)
lbu  	x1,				0(x31)
sltu 	x3,		x6,		x3
xor  	x6,		x0,		x3
srai 	x6,		x6,		12
lbu  	x1,				-136(x31)
lw   	x1,				1184(x31)
lhu  	x1,				-344(x31)
lhu  	x1,				-112(x31)
ori  	x6,		x6,		170
sw   	x5,				-4(x31)
lw   	x5,				1080(x31)
lhu  	x2,				-112(x31)
sh   	x1,				40(x31)
lw   	x7,				1128(x31)
sb   	x7,				0(x31)
xor  	x1,		x4,		x4
xor  	x3,		x6,		x5
sw   	x3,				16(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x3,				-416(x31)
sh   	x1,				-40(x31)
lw   	x5,				1112(x31)
sb   	x3,				-40(x31)
mulhu	x3,		x4,		x4
sb   	x2,				-40(x31)
xori 	x5,		x4,		392
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sltu 	x7,		x1,		x3
sh   	x5,				-36(x31)
mulh 	x1,		x6,		x2
lhu  	x6,				1248(x31)
srai 	x7,		x2,		2
add  	x1,		x1,		x2
ori  	x4,		x5,		-602
mulh 	x1,		x1,		x1
mulh 	x6,		x0,		x2
sub  	x1,		x0,		x7
lw   	x6,				1308(x31)
sh   	x7,				-8(x31)
and  	x5,		x3,		x6
sw   	x6,				40(x31)
lbu  	x5,				1260(x31)
ori  	x7,		x3,		2032
lw   	x3,				648(x31)
lw   	x1,				-8(x31)
slli 	x1,		x6,		21
lh   	x3,				208(x31)
nop  
lbu  	x6,				72(x31)
lhu  	x1,				-8(x31)
sw   	x7,				40(x31)
lhu  	x4,				60(x31)
or   	x3,		x3,		x5
lbu  	x5,				172(x31)
lb   	x3,				1248(x31)
lhu  	x7,				216(x31)
sh   	x1,				-4(x31)
add  	x2,		x3,		x0
sw   	x7,				-32(x31)
lh   	x6,				20(x31)
lhu  	x3,				80(x31)
sb   	x0,				-24(x31)
sb   	x2,				-24(x31)
sw   	x3,				-36(x31)
lw   	x2,				-4(x31)
lb   	x6,				1188(x31)
sh   	x2,				4(x31)
sw   	x2,				20(x31)
lw   	x2,				88(x31)
lh   	x3,				216(x31)
lhu  	x3,				4(x31)
lh   	x3,				68(x31)
lbu  	x2,				680(x31)
lh   	x7,				44(x31)
sh   	x6,				24(x31)
lhu  	x6,				-24(x31)
lbu  	x5,				160(x31)
sb   	x2,				28(x31)
mul  	x4,		x4,		x2
lh   	x6,				208(x31)
srli 	x3,		x3,		15
sh   	x0,				20(x31)
sb   	x3,				-24(x31)
addi 	x6,		x2,		1175
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
lh   	x4,				140(x31)
lbu  	x2,				140(x31)
xori 	x6,		x3,		-1880
mulh 	x1,		x6,		x7
sb   	x4,				0(x31)
sb   	x6,				-40(x31)
mul  	x5,		x4,		x7
lb   	x4,				-172(x31)
sw   	x7,				-40(x31)
lh   	x3,				-476(x31)
lw   	x4,				-488(x31)
mulh 	x3,		x2,		x3
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
ori  	x2,		x7,		1535
sb   	x5,				-24(x31)
sb   	x0,				-32(x31)
sw   	x6,				-40(x31)
ori  	x2,		x6,		1951
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x3,				1304(x31)
lb   	x5,				692(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
mulh 	x6,		x1,		x4
ori  	x3,		x1,		2029
lb   	x7,				324(x31)
srai 	x7,		x4,		11
lbu  	x4,				788(x31)
lbu  	x7,				128(x31)
lbu  	x1,				192(x31)
lh   	x1,				300(x31)
sltiu	x3,		x3,		2045
sh   	x7,				24(x31)
sh   	x3,				12(x31)
slt  	x7,		x0,		x5
sw   	x7,				20(x31)
sra  	x4,		x4,		x5
sw   	x4,				-24(x31)
lb   	x5,				1468(x31)
sh   	x6,				-12(x31)
lbu  	x1,				836(x31)
sh   	x6,				16(x31)
sh   	x2,				16(x31)
mulhsu	x1,		x6,		x5
and  	x2,		x4,		x1
lb   	x1,				132(x31)
lbu  	x1,				624(x31)
add  	x7,		x2,		x7
lh   	x7,				268(x31)
lb   	x7,				316(x31)
lw   	x7,				104(x31)
lhu  	x2,				316(x31)
lw   	x1,				148(x31)
mulhsu	x1,		x7,		x6
lhu  	x2,				152(x31)
sb   	x4,				32(x31)
lw   	x2,				-40(x31)
lb   	x2,				268(x31)
lbu  	x1,				804(x31)
lb   	x5,				24(x31)
lbu  	x7,				756(x31)
lb   	x4,				324(x31)
lh   	x6,				492(x31)
sh   	x0,				36(x31)
sh   	x0,				-24(x31)
lh   	x4,				-60(x31)
lhu  	x1,				992(x31)
lb   	x7,				180(x31)
sb   	x1,				-12(x31)
sw   	x0,				-28(x31)
sltu 	x2,		x6,		x0
mulhsu	x3,		x3,		x7
lw   	x1,				836(x31)
sw   	x2,				20(x31)
sltu 	x7,		x1,		x3
lbu  	x7,				284(x31)
lhu  	x2,				280(x31)
or   	x1,		x4,		x5
lh   	x7,				1452(x31)
lbu  	x3,				152(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sb   	x7,				-4(x31)
lb   	x5,				8(x31)
lbu  	x4,				-192(x31)
sll  	x2,		x3,		x2
sb   	x0,				4(x31)
mulh 	x3,		x3,		x5
lhu  	x5,				1156(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x2,				-664(x31)
and  	x2,		x3,		x5
lb   	x3,				-924(x31)
lb   	x1,				-840(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x6,				-1204(x31)
sw   	x6,				36(x31)
sw   	x0,				20(x31)
sll  	x6,		x5,		x5
lh   	x6,				-652(x31)
sll  	x6,		x1,		x7
slti 	x5,		x2,		-2024
lb   	x7,				-1304(x31)
sb   	x3,				24(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-1120(x31)
lw   	x3,				-652(x31)
sh   	x5,				-16(x31)
addi 	x3,		x7,		-344
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x1,				-584(x31)
srl  	x1,		x2,		x4
mulhu	x3,		x7,		x7
lw   	x7,				-636(x31)
lw   	x5,				28(x31)
sh   	x6,				20(x31)
lhu  	x2,				-468(x31)
lbu  	x2,				-788(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x7,				200(x31)
sh   	x5,				4(x31)
slli 	x3,		x7,		26
sw   	x2,				-12(x31)
lbu  	x1,				40(x31)
mulhu	x5,		x4,		x0
sh   	x3,				-24(x31)
lhu  	x2,				0(x31)
sb   	x7,				-12(x31)
lb   	x4,				340(x31)
ori  	x5,		x0,		942
add  	x6,		x6,		x2
andi 	x6,		x6,		-1067
sh   	x6,				-20(x31)
lb   	x5,				-36(x31)
xori 	x5,		x2,		-1921
lh   	x3,				52(x31)
lbu  	x5,				0(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lb   	x7,				-1136(x31)
mulhu	x1,		x2,		x4
lh   	x6,				-1188(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x6,				-832(x31)
sb   	x1,				4(x31)
addi 	x4,		x4,		1855
lw   	x4,				232(x31)
lb   	x5,				-780(x31)
xor  	x2,		x3,		x5
nop  
sw   	x1,				4(x31)
sub  	x5,		x1,		x7
sb   	x0,				36(x31)
lbu  	x4,				-860(x31)
lw   	x7,				-956(x31)
add  	x4,		x1,		x5
andi 	x2,		x2,		2019
ori  	x3,		x3,		1873
lb   	x6,				-1068(x31)
lbu  	x4,				-876(x31)
lh   	x5,				-952(x31)
sw   	x2,				-24(x31)
lhu  	x6,				-1072(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x5,				196(x31)
sb   	x7,				36(x31)
sh   	x0,				8(x31)
srl  	x5,		x1,		x4
sh   	x6,				28(x31)
addi 	x7,		x1,		-2033
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
addi 	x2,		x1,		-1646
addi 	x3,		x5,		260
slt  	x2,		x1,		x7
mul  	x7,		x2,		x1
sw   	x2,				16(x31)
and  	x5,		x1,		x1
lh   	x3,				-800(x31)
mulh 	x1,		x1,		x4
lhu  	x5,				-588(x31)
andi 	x4,		x7,		-1634
lh   	x2,				576(x31)
lb   	x3,				696(x31)
sh   	x1,				0(x31)
sw   	x0,				-40(x31)
lbu  	x4,				240(x31)
sw   	x6,				8(x31)
sb   	x4,				-12(x31)
sw   	x0,				-32(x31)
sub  	x2,		x4,		x4
xor  	x2,		x2,		x3
sh   	x6,				-32(x31)
lh   	x4,				684(x31)
lbu  	x5,				648(x31)
sh   	x2,				-28(x31)
lh   	x3,				688(x31)
lw   	x4,				-616(x31)
addi 	x2,		x5,		563
sh   	x4,				-36(x31)
lb   	x3,				-36(x31)
xor  	x7,		x2,		x0
lh   	x4,				-660(x31)
sw   	x2,				8(x31)
lh   	x1,				300(x31)
sll  	x4,		x4,		x1
lw   	x6,				-636(x31)
lb   	x6,				236(x31)
lb   	x5,				72(x31)
mulh 	x5,		x7,		x6
sb   	x1,				40(x31)
sltu 	x5,		x1,		x0
lbu  	x5,				-740(x31)
lh   	x1,				-792(x31)
lw   	x4,				-628(x31)
lh   	x2,				-652(x31)
lbu  	x5,				268(x31)
sw   	x7,				-40(x31)
sb   	x1,				-4(x31)
xor  	x5,		x2,		x4
sub  	x6,		x1,		x2
lh   	x1,				-568(x31)
lh   	x3,				-660(x31)
and  	x4,		x6,		x3
lb   	x7,				-496(x31)
mulh 	x3,		x3,		x5
lhu  	x6,				-568(x31)
lh   	x4,				-636(x31)
lhu  	x6,				72(x31)
andi 	x4,		x4,		852
sh   	x2,				-28(x31)
lb   	x5,				-8(x31)
lh   	x6,				-468(x31)
lbu  	x2,				-788(x31)
xor  	x3,		x7,		x4
lbu  	x3,				-8(x31)
addi 	x1,		x2,		-1000
lhu  	x6,				-784(x31)
lw   	x6,				-788(x31)
and  	x5,		x7,		x5
sb   	x1,				20(x31)
lbu  	x4,				-272(x31)
lb   	x6,				-568(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x5,				8(x31)
lh   	x3,				-84(x31)
mul  	x3,		x0,		x3
xor  	x3,		x6,		x2
lh   	x5,				156(x31)
sub  	x2,		x2,		x2
lb   	x1,				180(x31)
lbu  	x7,				-548(x31)
srli 	x7,		x4,		0
srai 	x6,		x7,		2
lbu  	x6,				-280(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sw   	x7,				-28(x31)
lbu  	x4,				24(x31)
lbu  	x6,				-44(x31)
srli 	x7,		x5,		6
sw   	x0,				-4(x31)
lbu  	x4,				-104(x31)
sw   	x6,				40(x31)
lb   	x3,				-12(x31)
lw   	x2,				-120(x31)
lw   	x5,				-8(x31)
sw   	x6,				40(x31)
mulhsu	x5,		x7,		x4
sh   	x0,				-36(x31)
lb   	x5,				-312(x31)
sw   	x3,				16(x31)
sw   	x2,				8(x31)
slt  	x1,		x3,		x1
sb   	x4,				-16(x31)
sb   	x1,				-32(x31)
lw   	x1,				-8(x31)
lhu  	x7,				1072(x31)
lh   	x6,				-160(x31)
lh   	x2,				-28(x31)
sb   	x4,				12(x31)
xori 	x6,		x5,		1823
lb   	x3,				544(x31)
sb   	x2,				-28(x31)
lw   	x4,				-44(x31)
mulh 	x6,		x4,		x1
sh   	x5,				-4(x31)
xor  	x6,		x5,		x1
addi 	x2,		x0,		-1107
lbu  	x4,				-340(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x2,		x0,		x3
sh   	x4,				16(x31)
srli 	x5,		x1,		12
lhu  	x5,				-220(x31)
sll  	x3,		x1,		x1
mul  	x6,		x3,		x2
lhu  	x1,				-1108(x31)
sb   	x6,				-24(x31)
sh   	x6,				-12(x31)
sb   	x0,				-16(x31)
sw   	x0,				-16(x31)
sub  	x7,		x2,		x4
add  	x7,		x2,		x3
sh   	x4,				16(x31)
sll  	x1,		x2,		x2
xor  	x5,		x1,		x1
sb   	x4,				-8(x31)
sra  	x1,		x1,		x1
xor  	x6,		x1,		x2
lw   	x2,				-1184(x31)
sh   	x1,				36(x31)
mulhsu	x1,		x5,		x7
sw   	x6,				-12(x31)
mul  	x5,		x1,		x3
slli 	x1,		x4,		27
sw   	x0,				-12(x31)
lbu  	x1,				-1128(x31)
sb   	x0,				8(x31)
sw   	x4,				36(x31)
srl  	x1,		x2,		x4
lhu  	x4,				-1108(x31)
sll  	x6,		x3,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sb   	x1,				32(x31)
lb   	x1,				784(x31)
lh   	x7,				84(x31)
lw   	x5,				1308(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lh   	x5,				-444(x31)
sb   	x6,				24(x31)
lh   	x3,				700(x31)
sb   	x1,				32(x31)
lb   	x3,				-468(x31)
mulh 	x1,		x4,		x4
lb   	x1,				828(x31)
mulh 	x7,		x5,		x5
slti 	x6,		x1,		2020
sw   	x7,				32(x31)
sb   	x3,				-24(x31)
lw   	x4,				652(x31)
sw   	x6,				-16(x31)
sw   	x4,				-12(x31)
sh   	x4,				-28(x31)
add  	x3,		x3,		x6
sh   	x5,				24(x31)
or   	x7,		x4,		x1
sub  	x2,		x4,		x0
lw   	x2,				-608(x31)
lw   	x5,				-504(x31)
sh   	x7,				0(x31)
add  	x2,		x4,		x0
lw   	x2,				660(x31)
sw   	x0,				8(x31)
lh   	x3,				812(x31)
lw   	x1,				-668(x31)
lh   	x1,				632(x31)
sb   	x4,				-12(x31)
sub  	x4,		x0,		x2
sltu 	x3,		x2,		x3
lb   	x5,				116(x31)
lw   	x1,				-620(x31)
lw   	x2,				728(x31)
lh   	x5,				-324(x31)
lh   	x6,				-460(x31)
lh   	x7,				-528(x31)
sb   	x1,				-24(x31)
mulhsu	x5,		x4,		x6
mul  	x3,		x4,		x4
lbu  	x5,				-28(x31)
mul  	x6,		x3,		x1
lbu  	x3,				116(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x4,				152(x31)
lh   	x2,				-448(x31)
lbu  	x4,				-948(x31)
lh   	x7,				156(x31)
mul  	x4,		x4,		x7
lbu  	x3,				128(x31)
sw   	x7,				-28(x31)
lb   	x2,				-1236(x31)
lw   	x7,				-1072(x31)
sw   	x0,				-36(x31)
sw   	x0,				8(x31)
sw   	x1,				-8(x31)
srli 	x5,		x5,		18
sw   	x7,				32(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x2,				72(x31)
mulh 	x6,		x4,		x7
sw   	x1,				8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x2,				196(x31)
sw   	x4,				24(x31)
lbu  	x5,				1260(x31)
lb   	x4,				692(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lw   	x5,				908(x31)
slti 	x2,		x2,		131
and  	x3,		x3,		x3
srli 	x4,		x5,		26
lbu  	x3,				232(x31)
sub  	x1,		x5,		x1
lh   	x3,				748(x31)
lhu  	x4,				-96(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lb   	x2,				604(x31)
sw   	x2,				-24(x31)
sltiu	x1,		x5,		1795
sra  	x2,		x6,		x1
lhu  	x3,				232(x31)
lhu  	x1,				-440(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulhu	x2,		x1,		x4
sw   	x0,				-12(x31)
lh   	x2,				-164(x31)
lw   	x1,				-1028(x31)
nop  
lb   	x3,				240(x31)
mul  	x1,		x6,		x4
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x2,				-576(x31)
sub  	x4,		x2,		x3
lhu  	x4,				-668(x31)
andi 	x4,		x7,		-19
lh   	x1,				-712(x31)
sb   	x7,				28(x31)
lw   	x6,				-348(x31)
lb   	x7,				-376(x31)
lb   	x7,				-392(x31)
sw   	x3,				-20(x31)
lhu  	x1,				-632(x31)
mulhu	x4,		x2,		x1
lhu  	x5,				688(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
or   	x5,		x5,		x7
sub  	x2,		x7,		x5
lw   	x7,				92(x31)
lb   	x1,				-324(x31)
slt  	x7,		x5,		x4
lw   	x2,				148(x31)
sh   	x6,				0(x31)
add  	x7,		x6,		x2
sb   	x1,				40(x31)
sh   	x0,				-28(x31)
lb   	x7,				552(x31)
lw   	x6,				-476(x31)
sw   	x0,				8(x31)
and  	x5,		x7,		x6
sltiu	x6,		x0,		921
sb   	x1,				0(x31)
lb   	x7,				-352(x31)
lb   	x3,				96(x31)
sh   	x6,				-40(x31)
sb   	x5,				20(x31)
sh   	x5,				-12(x31)
sb   	x0,				-36(x31)
lbu  	x5,				164(x31)
xori 	x1,		x4,		-1719
lb   	x1,				628(x31)
sw   	x2,				16(x31)
slli 	x6,		x1,		21
lb   	x4,				-408(x31)
sw   	x2,				4(x31)
sb   	x3,				-24(x31)
sw   	x0,				24(x31)
lw   	x3,				644(x31)
lh   	x7,				-300(x31)
sb   	x3,				-16(x31)
sh   	x7,				36(x31)
sw   	x2,				-12(x31)
mul  	x5,		x5,		x7
sub  	x4,		x0,		x5
sb   	x3,				-40(x31)
lb   	x2,				-612(x31)
lw   	x2,				164(x31)
add  	x3,		x0,		x4
sb   	x6,				-24(x31)
sltiu	x2,		x4,		-1580
sltu 	x2,		x3,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srl  	x7,		x5,		x4
srli 	x3,		x0,		1
sw   	x4,				8(x31)
sh   	x0,				4(x31)
lw   	x4,				68(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
slti 	x2,		x1,		-482
lh   	x1,				536(x31)
lh   	x3,				696(x31)
lw   	x4,				-724(x31)
sh   	x3,				-20(x31)
lbu  	x2,				556(x31)
sb   	x2,				36(x31)
or   	x7,		x4,		x7
sb   	x3,				-8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mul  	x6,		x4,		x4
sw   	x2,				-8(x31)
sb   	x2,				-4(x31)
lw   	x7,				56(x31)
lw   	x6,				136(x31)
lh   	x6,				-848(x31)
sb   	x5,				-20(x31)
sb   	x3,				20(x31)
lb   	x5,				-440(x31)
lw   	x4,				80(x31)
lw   	x5,				-1224(x31)
srl  	x4,		x1,		x6
lb   	x6,				-884(x31)
lb   	x1,				-428(x31)
lhu  	x2,				-1196(x31)
lh   	x3,				-572(x31)
lw   	x2,				-1024(x31)
sh   	x4,				-4(x31)
lw   	x5,				-172(x31)
sltu 	x7,		x4,		x4
sw   	x5,				-24(x31)
sub  	x3,		x0,		x2
lh   	x3,				64(x31)
sb   	x3,				36(x31)
sh   	x0,				-40(x31)
lb   	x6,				-384(x31)
sb   	x4,				12(x31)
lbu  	x6,				-540(x31)
sw   	x0,				32(x31)
lb   	x1,				-808(x31)
lh   	x6,				-976(x31)
lb   	x3,				-440(x31)
nop  
lw   	x2,				-1136(x31)
lb   	x1,				-860(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srl  	x2,		x2,		x6
lhu  	x2,				-192(x31)
sb   	x7,				-16(x31)
lw   	x4,				-304(x31)
lb   	x4,				456(x31)
lb   	x5,				320(x31)
lw   	x5,				36(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x6,				1068(x31)
add  	x4,		x1,		x6
lbu  	x1,				-192(x31)
lb   	x6,				-168(x31)
lbu  	x2,				332(x31)
add  	x4,		x3,		x4
sb   	x7,				28(x31)
sh   	x1,				16(x31)
mulhsu	x4,		x1,		x4
lw   	x5,				-364(x31)
sb   	x0,				-32(x31)
lh   	x5,				-200(x31)
lhu  	x2,				-100(x31)
lhu  	x2,				616(x31)
addi 	x4,		x3,		1483
sra  	x6,		x7,		x7
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mul  	x4,		x3,		x6
lw   	x5,				488(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x7,				-616(x31)
mulhsu	x1,		x7,		x3
xor  	x7,		x5,		x7
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x2,				-552(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sb   	x2,				-36(x31)
sw   	x0,				20(x31)
sub  	x4,		x1,		x5
mul  	x6,		x1,		x5
andi 	x7,		x6,		-1556
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srl  	x3,		x2,		x4
lhu  	x2,				84(x31)
lhu  	x2,				-16(x31)
ori  	x1,		x3,		-1059
sh   	x2,				12(x31)
lbu  	x6,				128(x31)
lbu  	x3,				-68(x31)
mul  	x4,		x4,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lb   	x4,				-392(x31)
sh   	x0,				16(x31)
sra  	x1,		x2,		x0
sltu 	x5,		x6,		x5
lbu  	x6,				-604(x31)
slli 	x3,		x5,		1
lw   	x5,				-160(x31)
sh   	x1,				0(x31)
lh   	x6,				-912(x31)
mulhsu	x1,		x6,		x4
sh   	x6,				24(x31)
lb   	x3,				-624(x31)
lb   	x6,				-580(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
and  	x4,		x2,		x0
lhu  	x3,				-328(x31)
sw   	x7,				4(x31)
or   	x3,		x5,		x0
xor  	x1,		x2,		x1
lbu  	x4,				-200(x31)
andi 	x4,		x0,		-2015
sw   	x2,				-24(x31)
lh   	x2,				-700(x31)
slti 	x5,		x3,		-528
nop  
lb   	x1,				-804(x31)
lh   	x5,				-640(x31)
lb   	x5,				320(x31)
srai 	x7,		x1,		4
lb   	x7,				-88(x31)
xor  	x3,		x1,		x5
lb   	x1,				228(x31)
lhu  	x7,				-336(x31)
lw   	x2,				-304(x31)
sub  	x2,		x5,		x7
lbu  	x4,				-1016(x31)
lhu  	x3,				-1000(x31)
sh   	x3,				-32(x31)
lw   	x3,				-600(x31)
sra  	x5,		x1,		x4
lw   	x1,				264(x31)
sh   	x7,				36(x31)
mul  	x1,		x2,		x5
lbu  	x5,				-924(x31)
or   	x6,		x5,		x1
lhu  	x3,				-120(x31)
sh   	x2,				-32(x31)
sh   	x0,				-32(x31)
srl  	x4,		x4,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
slt  	x1,		x7,		x6
lb   	x5,				832(x31)
mul  	x2,		x7,		x3
sb   	x3,				-8(x31)
slli 	x1,		x2,		25
sh   	x4,				-20(x31)
ori  	x3,		x3,		-1495
lh   	x4,				340(x31)
sb   	x4,				-32(x31)
lw   	x1,				204(x31)
sw   	x1,				40(x31)
lw   	x4,				876(x31)
slli 	x2,		x6,		6
sh   	x3,				-28(x31)
slt  	x4,		x5,		x5
lh   	x4,				172(x31)
lh   	x1,				828(x31)
mulh 	x1,		x4,		x7
sb   	x6,				16(x31)
sw   	x3,				-8(x31)
lhu  	x1,				-448(x31)
sh   	x5,				16(x31)
wfi
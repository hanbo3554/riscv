addi 	x0,		x0,		-1239
addi 	x1,		x0,		1298
addi 	x2,		x0,		-821
addi 	x3,		x0,		-594
addi 	x4,		x0,		-1589
addi 	x5,		x0,		1687
addi 	x6,		x0,		-75
addi 	x7,		x0,		-1710
addi 	x8,		x0,		276
addi 	x9,		x0,		174
addi 	x10,	x0,		1563
addi 	x11,	x0,		-705
addi 	x12,	x0,		-241
addi 	x13,	x0,		-1054
addi 	x14,	x0,		-1579
addi 	x15,	x0,		-1222
addi 	x16,	x0,		-851
addi 	x17,	x0,		940
addi 	x18,	x0,		1160
addi 	x19,	x0,		618
addi 	x20,	x0,		748
addi 	x21,	x0,		-1407
addi 	x22,	x0,		1846
addi 	x23,	x0,		-768
addi 	x24,	x0,		674
addi 	x25,	x0,		65
addi 	x26,	x0,		-1899
addi 	x27,	x0,		-664
addi 	x28,	x0,		647
addi 	x29,	x0,		1087
addi 	x30,	x0,		-601
addi 	x31,	x0,		376
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
or   	x5,		x3,		x2
lbu  	x2,				12(x31)
sll  	x7,		x4,		x1
lh   	x6,				-12(x31)
lw   	x7,				-24(x31)
sb   	x0,				20(x31)
lhu  	x6,				20(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x2,				12(x31)
add  	x1,		x0,		x4
sw   	x5,				8(x31)
sub  	x1,		x1,		x3
sw   	x7,				16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				-284(x31)
lw   	x2,				-284(x31)
lbu  	x7,				840(x31)
lw   	x6,				840(x31)
lh   	x3,				-280(x31)
srli 	x3,		x7,		30
lhu  	x1,				-284(x31)
lbu  	x7,				840(x31)
or   	x3,		x5,		x4
lb   	x4,				-288(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
xori 	x5,		x1,		248
lbu  	x4,				-540(x31)
lh   	x7,				-540(x31)
srli 	x3,		x4,		24
lbu  	x1,				-536(x31)
nop  
sw   	x0,				-4(x31)
sll  	x4,		x7,		x3
lw   	x1,				588(x31)
lh   	x6,				-536(x31)
lb   	x4,				-536(x31)
sw   	x5,				20(x31)
nop  
sh   	x6,				-8(x31)
slli 	x5,		x4,		5
lb   	x3,				-8(x31)
srli 	x7,		x1,		31
mulh 	x1,		x1,		x7
lw   	x4,				-4(x31)
lb   	x5,				-8(x31)
sb   	x0,				-28(x31)
lh   	x6,				-8(x31)
srl  	x2,		x7,		x6
sh   	x6,				-16(x31)
mul  	x6,		x6,		x5
sltu 	x5,		x3,		x2
sw   	x0,				4(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x1,				504(x31)
sb   	x7,				0(x31)
lh   	x5,				468(x31)
lbu  	x4,				1096(x31)
lw   	x6,				468(x31)
lb   	x7,				1072(x31)
add  	x3,		x1,		x0
sh   	x6,				-20(x31)
addi 	x5,		x2,		-2009
lhu  	x4,				456(x31)
sb   	x1,				40(x31)
lw   	x4,				40(x31)
lbu  	x5,				-48(x31)
sb   	x2,				28(x31)
lw   	x6,				0(x31)
mulhsu	x4,		x5,		x4
sb   	x6,				28(x31)
lbu  	x1,				480(x31)
sw   	x2,				8(x31)
sh   	x6,				28(x31)
mulh 	x2,		x7,		x3
lb   	x3,				40(x31)
sw   	x3,				-8(x31)
sltiu	x2,		x7,		821
lhu  	x5,				456(x31)
mulh 	x4,		x3,		x7
sh   	x6,				8(x31)
sb   	x3,				20(x31)
lb   	x6,				-48(x31)
lb   	x2,				468(x31)
sh   	x5,				36(x31)
lh   	x3,				456(x31)
lw   	x4,				-52(x31)
sw   	x4,				28(x31)
lh   	x2,				-20(x31)
sw   	x2,				32(x31)
lh   	x6,				-20(x31)
add  	x7,		x5,		x0
lb   	x3,				480(x31)
lhu  	x5,				480(x31)
lw   	x6,				504(x31)
lb   	x3,				-48(x31)
lhu  	x7,				-56(x31)
addi 	x1,		x5,		-876
sw   	x1,				-24(x31)
andi 	x4,		x4,		838
lw   	x2,				-52(x31)
and  	x1,		x4,		x1
lw   	x2,				504(x31)
mulh 	x5,		x0,		x2
xor  	x4,		x5,		x6
sb   	x3,				-24(x31)
lbu  	x1,				-24(x31)
lhu  	x6,				1072(x31)
sb   	x6,				12(x31)
lb   	x4,				452(x31)
lbu  	x7,				0(x31)
srl  	x3,		x2,		x5
lhu  	x2,				-24(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x1,				572(x31)
sw   	x2,				-12(x31)
nop  
sb   	x0,				-16(x31)
mul  	x4,		x4,		x0
lbu  	x7,				136(x31)
mulh 	x5,		x4,		x6
lh   	x6,				144(x31)
lhu  	x2,				108(x31)
sw   	x4,				36(x31)
srli 	x4,		x7,		1
lbu  	x1,				560(x31)
lbu  	x4,				96(x31)
sh   	x6,				-28(x31)
or   	x2,		x4,		x7
sb   	x4,				12(x31)
lh   	x5,				36(x31)
sra  	x1,		x1,		x6
lb   	x5,				12(x31)
sb   	x5,				-16(x31)
sb   	x5,				8(x31)
add  	x1,		x6,		x0
xor  	x3,		x4,		x0
srai 	x6,		x4,		10
sh   	x0,				-32(x31)
sw   	x7,				4(x31)
sb   	x6,				-16(x31)
slt  	x5,		x1,		x2
srai 	x6,		x6,		24
lh   	x5,				4(x31)
sra  	x7,		x5,		x1
lw   	x6,				608(x31)
lhu  	x4,				80(x31)
lw   	x7,				12(x31)
mulh 	x5,		x4,		x1
sltu 	x5,		x4,		x7
lh   	x3,				556(x31)
lbu  	x2,				116(x31)
sb   	x6,				20(x31)
lw   	x2,				124(x31)
lhu  	x5,				116(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				164(x31)
lb   	x1,				12(x31)
lh   	x1,				1204(x31)
lw   	x1,				588(x31)
sltu 	x3,		x1,		x2
mul  	x5,		x3,		x7
sw   	x1,				-40(x31)
lhu  	x4,				620(x31)
lhu  	x2,				16(x31)
lhu  	x2,				160(x31)
lw   	x6,				136(x31)
sw   	x3,				-28(x31)
xori 	x4,		x6,		1364
lhu  	x6,				136(x31)
sb   	x5,				-32(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x2,				412(x31)
sra  	x6,		x5,		x3
lhu  	x7,				1028(x31)
lh   	x2,				-216(x31)
lb   	x3,				-216(x31)
sh   	x4,				-40(x31)
lb   	x7,				-180(x31)
sw   	x4,				4(x31)
sw   	x2,				4(x31)
sh   	x2,				40(x31)
mulh 	x2,		x1,		x3
nop  
srai 	x7,		x6,		10
and  	x3,		x3,		x1
lw   	x2,				-92(x31)
sb   	x3,				-40(x31)
lb   	x7,				424(x31)
slti 	x7,		x1,		-410
sh   	x0,				16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lh   	x6,				-316(x31)
lh   	x4,				-96(x31)
ori  	x4,		x7,		198
mulh 	x3,		x6,		x5
lb   	x3,				300(x31)
sw   	x1,				-16(x31)
lhu  	x4,				-312(x31)
nop  
lb   	x5,				-176(x31)
addi 	x4,		x1,		484
srai 	x4,		x6,		15
sll  	x3,		x7,		x7
sw   	x1,				-28(x31)
lb   	x7,				272(x31)
andi 	x4,		x1,		-1099
lw   	x2,				324(x31)
mul  	x4,		x2,		x2
lbu  	x4,				-352(x31)
lh   	x6,				-248(x31)
lb   	x3,				-340(x31)
lw   	x4,				-344(x31)
sub  	x7,		x6,		x0
xor  	x2,		x4,		x2
slli 	x7,		x7,		15
lh   	x5,				288(x31)
sb   	x5,				28(x31)
sb   	x6,				0(x31)
mul  	x7,		x7,		x4
sub  	x4,		x3,		x4
add  	x7,		x3,		x0
lw   	x2,				-204(x31)
lb   	x7,				-248(x31)
andi 	x6,		x7,		-1964
lw   	x2,				28(x31)
slli 	x2,		x5,		15
slti 	x3,		x2,		-8
lh   	x1,				-280(x31)
lb   	x2,				276(x31)
lb   	x7,				916(x31)
lbu  	x4,				296(x31)
srli 	x5,		x3,		9
mulh 	x2,		x4,		x4
mulhu	x1,		x7,		x1
lh   	x3,				300(x31)
sltiu	x1,		x0,		1866
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x1,				-576(x31)
lhu  	x3,				-732(x31)
sll  	x2,		x7,		x3
sb   	x7,				-16(x31)
sh   	x3,				8(x31)
lbu  	x5,				-576(x31)
sub  	x3,		x5,		x7
sh   	x6,				-8(x31)
sh   	x0,				8(x31)
lw   	x7,				-132(x31)
sw   	x2,				-8(x31)
sh   	x3,				32(x31)
lhu  	x5,				-660(x31)
lhu  	x2,				-768(x31)
lbu  	x4,				-768(x31)
lh   	x2,				-8(x31)
lw   	x1,				-600(x31)
sh   	x2,				8(x31)
add  	x2,		x1,		x2
lhu  	x2,				-684(x31)
sb   	x0,				12(x31)
sh   	x1,				12(x31)
lh   	x2,				-552(x31)
lh   	x4,				-728(x31)
sh   	x1,				-16(x31)
lb   	x5,				-728(x31)
lh   	x3,				-588(x31)
lw   	x4,				-768(x31)
lh   	x7,				-796(x31)
sh   	x0,				4(x31)
lb   	x7,				-456(x31)
lw   	x6,				-808(x31)
lw   	x1,				460(x31)
sh   	x1,				24(x31)
xor  	x4,		x1,		x1
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x2,				28(x31)
mulhsu	x6,		x4,		x5
sh   	x1,				16(x31)
lhu  	x2,				172(x31)
lw   	x6,				48(x31)
lw   	x1,				-120(x31)
xori 	x3,		x7,		-675
sb   	x3,				32(x31)
lbu  	x5,				-208(x31)
sltu 	x3,		x7,		x5
srai 	x3,		x5,		11
xori 	x3,		x2,		-1626
srli 	x1,		x3,		9
lb   	x2,				4(x31)
sb   	x7,				-28(x31)
sb   	x1,				-4(x31)
lw   	x2,				144(x31)
lb   	x1,				-24(x31)
sb   	x3,				12(x31)
sw   	x6,				-20(x31)
lbu  	x7,				48(x31)
lb   	x3,				-208(x31)
sw   	x3,				0(x31)
sw   	x0,				20(x31)
mul  	x4,		x3,		x2
srai 	x7,		x6,		25
sh   	x6,				-32(x31)
lh   	x1,				-60(x31)
sb   	x5,				8(x31)
sb   	x7,				12(x31)
lb   	x6,				612(x31)
lh   	x7,				-20(x31)
lbu  	x6,				-56(x31)
mul  	x1,		x4,		x7
slli 	x2,		x0,		6
xori 	x4,		x0,		1150
lw   	x4,				132(x31)
lbu  	x1,				-208(x31)
slti 	x6,		x0,		754
ori  	x3,		x7,		1233
sw   	x7,				-40(x31)
lw   	x3,				-44(x31)
lbu  	x1,				468(x31)
lhu  	x1,				-152(x31)
sw   	x0,				-20(x31)
lw   	x4,				432(x31)
sll  	x5,		x1,		x7
lw   	x5,				592(x31)
lhu  	x6,				116(x31)
sb   	x0,				16(x31)
nop  
lh   	x6,				440(x31)
lh   	x3,				132(x31)
xori 	x4,		x3,		1530
sll  	x2,		x3,		x3
lhu  	x4,				128(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sw   	x7,				32(x31)
sb   	x1,				8(x31)
sh   	x5,				-36(x31)
lh   	x4,				636(x31)
slt  	x1,		x7,		x4
add  	x3,		x3,		x7
mulh 	x7,		x2,		x4
srl  	x3,		x0,		x4
sra  	x1,		x7,		x6
and  	x1,		x1,		x6
sltiu	x3,		x5,		1906
slt  	x5,		x4,		x4
lb   	x7,				820(x31)
sh   	x4,				-4(x31)
mulhsu	x7,		x7,		x6
sb   	x5,				16(x31)
addi 	x4,		x2,		905
lb   	x3,				636(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
and  	x6,		x0,		x2
slt  	x1,		x0,		x6
lw   	x1,				-828(x31)
sub  	x2,		x3,		x5
srl  	x4,		x0,		x2
lhu  	x5,				-980(x31)
sb   	x2,				-28(x31)
mul  	x6,		x2,		x6
sh   	x7,				-8(x31)
sll  	x6,		x6,		x7
lw   	x1,				-828(x31)
lw   	x4,				-1132(x31)
lb   	x3,				76(x31)
sb   	x5,				-16(x31)
lbu  	x3,				-996(x31)
lw   	x1,				-1000(x31)
lhu  	x3,				-1048(x31)
sh   	x3,				8(x31)
lb   	x1,				-1004(x31)
sb   	x5,				-24(x31)
sh   	x4,				-12(x31)
lbu  	x2,				-1000(x31)
sb   	x3,				-36(x31)
sltu 	x1,		x7,		x0
xor  	x2,		x0,		x7
lhu  	x1,				-492(x31)
lhu  	x5,				8(x31)
andi 	x5,		x2,		-1804
sub  	x4,		x3,		x1
lb   	x7,				-356(x31)
lh   	x2,				8(x31)
sb   	x2,				-12(x31)
lh   	x7,				-788(x31)
andi 	x7,		x1,		-1614
nop  
sb   	x1,				24(x31)
lbu  	x5,				-952(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x1,				28(x31)
lb   	x4,				-424(x31)
sll  	x6,		x6,		x6
sb   	x7,				-28(x31)
lh   	x1,				-764(x31)
sub  	x3,		x0,		x2
sh   	x1,				-40(x31)
sra  	x3,		x3,		x3
sb   	x2,				16(x31)
sw   	x6,				0(x31)
sh   	x7,				12(x31)
lw   	x5,				-576(x31)
mulh 	x7,		x3,		x7
sw   	x7,				-32(x31)
sb   	x4,				8(x31)
lw   	x3,				-716(x31)
sll  	x6,		x0,		x2
lbu  	x7,				388(x31)
sw   	x0,				-4(x31)
sb   	x0,				-36(x31)
nop  
or   	x3,		x4,		x7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slt  	x5,		x3,		x3
sra  	x2,		x2,		x5
lbu  	x4,				156(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lbu  	x5,				152(x31)
lb   	x7,				-784(x31)
sw   	x4,				-16(x31)
sw   	x5,				-8(x31)
lh   	x7,				-760(x31)
sh   	x0,				32(x31)
lhu  	x1,				-656(x31)
lbu  	x7,				-316(x31)
lhu  	x3,				-812(x31)
lbu  	x7,				-984(x31)
sb   	x2,				-8(x31)
sltiu	x6,		x6,		-1629
lhu  	x3,				-316(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				300(x31)
lw   	x2,				792(x31)
lw   	x3,				-32(x31)
lw   	x1,				1228(x31)
ori  	x7,		x2,		1697
or   	x4,		x5,		x0
addi 	x2,		x5,		1068
sw   	x7,				24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x1,				108(x31)
lbu  	x7,				-684(x31)
sh   	x2,				-32(x31)
or   	x5,		x7,		x6
nop  
lhu  	x5,				-688(x31)
lh   	x7,				128(x31)
sb   	x3,				8(x31)
slt  	x5,		x6,		x3
sb   	x5,				32(x31)
lh   	x4,				-660(x31)
lb   	x5,				-56(x31)
lhu  	x5,				284(x31)
lhu  	x4,				-628(x31)
sltu 	x6,		x1,		x6
sw   	x4,				-36(x31)
lw   	x5,				-76(x31)
sltu 	x4,		x6,		x0
lbu  	x3,				-516(x31)
sh   	x5,				-12(x31)
lh   	x6,				-892(x31)
sw   	x4,				40(x31)
lw   	x5,				264(x31)
andi 	x6,		x3,		2003
addi 	x6,		x0,		-1517
sh   	x3,				-24(x31)
lw   	x3,				-640(x31)
lb   	x3,				-832(x31)
lb   	x3,				-104(x31)
lh   	x7,				-696(x31)
sub  	x3,		x7,		x5
sh   	x4,				-4(x31)
lbu  	x2,				-4(x31)
lhu  	x2,				-32(x31)
sb   	x7,				24(x31)
lb   	x5,				-48(x31)
sra  	x4,		x6,		x4
mulh 	x6,		x2,		x3
lw   	x2,				-244(x31)
xori 	x1,		x0,		648
sltu 	x5,		x2,		x1
lbu  	x1,				-868(x31)
lb   	x1,				40(x31)
add  	x7,		x4,		x0
xori 	x6,		x3,		936
sh   	x2,				-36(x31)
slt  	x5,		x3,		x2
sh   	x3,				16(x31)
slt  	x2,		x3,		x2
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x5,				-148(x31)
slt  	x6,		x6,		x3
sh   	x2,				-20(x31)
sh   	x2,				8(x31)
sw   	x2,				-40(x31)
mulhu	x6,		x7,		x3
lh   	x7,				-244(x31)
and  	x4,		x3,		x0
srai 	x1,		x0,		15
sw   	x5,				-4(x31)
lw   	x2,				-340(x31)
lb   	x3,				-236(x31)
nop  
sh   	x6,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sw   	x6,				20(x31)
srai 	x2,		x6,		19
srai 	x6,		x6,		21
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
xor  	x6,		x1,		x3
lh   	x4,				100(x31)
sw   	x3,				36(x31)
sw   	x1,				8(x31)
lw   	x2,				104(x31)
lb   	x1,				8(x31)
sh   	x3,				-20(x31)
sw   	x5,				-28(x31)
srai 	x1,		x6,		27
xor  	x2,		x5,		x2
sw   	x2,				16(x31)
sh   	x1,				-20(x31)
sw   	x4,				-24(x31)
sb   	x1,				-4(x31)
lb   	x4,				-40(x31)
sb   	x1,				8(x31)
mul  	x5,		x2,		x4
sw   	x3,				8(x31)
srl  	x7,		x0,		x0
sb   	x3,				12(x31)
xori 	x4,		x0,		198
add  	x6,		x4,		x6
sra  	x4,		x7,		x7
sw   	x3,				4(x31)
sh   	x5,				-32(x31)
sra  	x7,		x3,		x3
sw   	x0,				-36(x31)
sub  	x4,		x4,		x5
mul  	x2,		x2,		x1
lbu  	x4,				168(x31)
srl  	x7,		x0,		x3
sltiu	x6,		x6,		-1810
xor  	x7,		x2,		x4
mulhsu	x7,		x1,		x4
lh   	x7,				168(x31)
lhu  	x1,				-4(x31)
srli 	x6,		x2,		20
lhu  	x7,				-676(x31)
lh   	x3,				-380(x31)
xor  	x3,		x7,		x0
sltiu	x7,		x3,		-975
lw   	x2,				-376(x31)
sra  	x4,		x1,		x1
nop  
xor  	x6,		x0,		x2
lb   	x4,				308(x31)
slli 	x7,		x6,		26
mulh 	x2,		x5,		x0
sub  	x1,		x6,		x3
mulh 	x1,		x2,		x5
mulhsu	x7,		x7,		x1
sw   	x0,				32(x31)
lb   	x7,				52(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sh   	x7,				20(x31)
lb   	x6,				256(x31)
lh   	x1,				152(x31)
lw   	x7,				4(x31)
lh   	x1,				284(x31)
sh   	x0,				12(x31)
sb   	x3,				20(x31)
lw   	x6,				748(x31)
lw   	x3,				152(x31)
sw   	x1,				-40(x31)
or   	x3,		x0,		x3
sub  	x2,		x4,		x3
mul  	x7,		x7,		x0
sh   	x5,				4(x31)
lbu  	x7,				208(x31)
sb   	x3,				20(x31)
slt  	x3,		x5,		x6
lb   	x4,				144(x31)
sw   	x4,				-16(x31)
lbu  	x3,				928(x31)
sb   	x0,				28(x31)
sh   	x1,				-24(x31)
sh   	x2,				-36(x31)
lw   	x2,				240(x31)
sh   	x2,				4(x31)
lw   	x4,				148(x31)
lh   	x4,				36(x31)
sub  	x7,		x3,		x1
lb   	x6,				108(x31)
add  	x1,		x3,		x4
andi 	x3,		x7,		419
mulhsu	x6,		x6,		x1
sb   	x4,				-16(x31)
or   	x1,		x4,		x7
sb   	x5,				24(x31)
srli 	x1,		x3,		20
lbu  	x6,				12(x31)
sw   	x1,				24(x31)
sb   	x7,				-40(x31)
lh   	x7,				252(x31)
lbu  	x1,				872(x31)
sh   	x7,				-4(x31)
sll  	x1,		x3,		x2
add  	x3,		x1,		x4
sb   	x6,				16(x31)
sub  	x3,		x0,		x1
sb   	x6,				0(x31)
sw   	x3,				28(x31)
and  	x5,		x0,		x3
lhu  	x7,				1112(x31)
slti 	x2,		x1,		-1310
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sra  	x5,		x0,		x2
sh   	x0,				4(x31)
sb   	x3,				24(x31)
lbu  	x1,				-248(x31)
lh   	x6,				132(x31)
sh   	x5,				-40(x31)
or   	x5,		x7,		x4
lhu  	x3,				-168(x31)
lw   	x2,				-276(x31)
lh   	x2,				-384(x31)
lbu  	x7,				-920(x31)
lh   	x4,				-1056(x31)
xor  	x3,		x1,		x3
lh   	x4,				128(x31)
addi 	x7,		x6,		-1192
srl  	x3,		x3,		x6
lb   	x6,				-936(x31)
sh   	x7,				-8(x31)
lw   	x7,				-824(x31)
lh   	x7,				-188(x31)
ori  	x7,		x3,		-805
lbu  	x6,				-188(x31)
lb   	x1,				-208(x31)
lbu  	x6,				60(x31)
sw   	x0,				40(x31)
sw   	x6,				-12(x31)
nop  
lb   	x2,				-116(x31)
sh   	x2,				40(x31)
sw   	x6,				-12(x31)
mulh 	x7,		x1,		x1
lw   	x4,				-168(x31)
slti 	x6,		x1,		-1849
srl  	x3,		x6,		x7
sw   	x3,				24(x31)
sw   	x2,				-4(x31)
lhu  	x1,				-300(x31)
lbu  	x6,				-904(x31)
slli 	x5,		x7,		28
srai 	x4,		x2,		24
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x4,				128(x31)
sub  	x4,		x5,		x7
sb   	x4,				-20(x31)
lbu  	x7,				108(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x5,				-1040(x31)
srli 	x3,		x7,		26
xori 	x5,		x5,		-336
lb   	x3,				-20(x31)
sb   	x5,				-8(x31)
lb   	x3,				-200(x31)
sw   	x3,				-4(x31)
lhu  	x7,				-264(x31)
lh   	x3,				-180(x31)
sltiu	x6,		x7,		-1288
lw   	x3,				-1088(x31)
lb   	x6,				-1060(x31)
sb   	x5,				20(x31)
sw   	x7,				32(x31)
lw   	x7,				-1008(x31)
sh   	x4,				-24(x31)
sll  	x7,		x6,		x2
sw   	x5,				-32(x31)
srl  	x3,		x4,		x1
add  	x2,		x1,		x1
srl  	x1,		x2,		x1
srli 	x5,		x6,		30
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slti 	x7,		x3,		-1537
mul  	x5,		x4,		x3
sh   	x3,				-40(x31)
lw   	x7,				292(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lbu  	x7,				-92(x31)
lh   	x7,				-136(x31)
sw   	x6,				-36(x31)
add  	x7,		x4,		x0
sra  	x3,		x6,		x7
slli 	x1,		x7,		28
lw   	x7,				-184(x31)
lh   	x7,				924(x31)
sh   	x2,				-40(x31)
lbu  	x5,				512(x31)
lb   	x3,				28(x31)
sb   	x7,				-8(x31)
nop  
xori 	x6,		x6,		-693
lhu  	x1,				912(x31)
lh   	x6,				672(x31)
lb   	x1,				524(x31)
srl  	x3,		x2,		x5
sb   	x5,				40(x31)
lw   	x4,				-224(x31)
slli 	x4,		x1,		24
lb   	x5,				-240(x31)
lb   	x2,				852(x31)
ori  	x5,		x3,		-354
add  	x1,		x2,		x4
sw   	x6,				-8(x31)
lb   	x6,				812(x31)
lh   	x6,				-216(x31)
lh   	x6,				32(x31)
lb   	x5,				876(x31)
sh   	x1,				16(x31)
lhu  	x1,				984(x31)
lbu  	x4,				596(x31)
lb   	x3,				0(x31)
lw   	x7,				124(x31)
lb   	x5,				-92(x31)
lbu  	x4,				-4(x31)
srai 	x3,		x0,		0
sb   	x7,				20(x31)
lhu  	x5,				-20(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x3,				-332(x31)
lb   	x5,				128(x31)
lbu  	x5,				-396(x31)
lw   	x7,				584(x31)
lw   	x1,				-444(x31)
lbu  	x6,				436(x31)
lbu  	x4,				580(x31)
lbu  	x3,				-252(x31)
and  	x3,		x5,		x3
lh   	x4,				212(x31)
lb   	x2,				232(x31)
lb   	x5,				700(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x6,				-404(x31)
lh   	x2,				-452(x31)
sb   	x3,				-40(x31)
lb   	x6,				-28(x31)
lb   	x1,				-636(x31)
xori 	x3,		x3,		-900
sb   	x7,				12(x31)
lhu  	x7,				-1132(x31)
lhu  	x2,				-1048(x31)
lbu  	x6,				-40(x31)
xor  	x4,		x6,		x7
sub  	x7,		x4,		x1
srli 	x2,		x3,		5
nop  
andi 	x1,		x7,		323
sb   	x7,				-12(x31)
sw   	x4,				-28(x31)
lw   	x2,				-1200(x31)
addi 	x6,		x0,		-661
mulh 	x1,		x6,		x7
sub  	x3,		x6,		x6
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sw   	x0,				-36(x31)
lh   	x6,				384(x31)
xori 	x6,		x3,		-827
srl  	x3,		x5,		x6
addi 	x3,		x7,		429
sh   	x1,				-8(x31)
mul  	x7,		x1,		x7
lhu  	x4,				-680(x31)
lbu  	x6,				-524(x31)
lbu  	x1,				384(x31)
nop  
lw   	x3,				-316(x31)
lh   	x5,				116(x31)
sw   	x0,				-12(x31)
lhu  	x1,				564(x31)
lb   	x1,				-840(x31)
lh   	x5,				-636(x31)
lb   	x5,				472(x31)
slli 	x3,		x4,		23
sltu 	x4,		x3,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x4,				1084(x31)
lbu  	x3,				-88(x31)
sb   	x0,				-4(x31)
sub  	x3,		x2,		x1
sltiu	x7,		x5,		-1802
mulh 	x7,		x7,		x0
addi 	x1,		x3,		473
lh   	x3,				-60(x31)
lw   	x3,				20(x31)
lh   	x7,				628(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x6,				852(x31)
lh   	x7,				-276(x31)
lw   	x7,				604(x31)
xor  	x6,		x3,		x7
lbu  	x1,				-152(x31)
sh   	x5,				24(x31)
lhu  	x7,				396(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sub  	x7,		x4,		x4
sll  	x2,		x6,		x0
lhu  	x1,				660(x31)
sh   	x7,				40(x31)
lb   	x5,				4(x31)
addi 	x6,		x0,		46
lhu  	x7,				736(x31)
addi 	x5,		x0,		-1019
sh   	x2,				24(x31)
add  	x3,		x1,		x4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sub  	x7,		x1,		x0
lhu  	x3,				236(x31)
sb   	x6,				28(x31)
sb   	x3,				28(x31)
add  	x1,		x6,		x3
sw   	x7,				-8(x31)
sb   	x5,				-40(x31)
srl  	x4,		x3,		x4
ori  	x3,		x4,		-1247
lhu  	x3,				-156(x31)
lb   	x1,				48(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lw   	x3,				-88(x31)
lh   	x2,				-268(x31)
lb   	x6,				-312(x31)
sh   	x6,				0(x31)
and  	x3,		x7,		x4
lbu  	x1,				-264(x31)
sw   	x3,				20(x31)
lbu  	x5,				-816(x31)
lw   	x3,				-888(x31)
sw   	x3,				0(x31)
lhu  	x2,				-744(x31)
sb   	x6,				-4(x31)
sw   	x3,				0(x31)
lh   	x2,				224(x31)
lbu  	x6,				-956(x31)
lb   	x6,				60(x31)
lb   	x6,				-968(x31)
mulhsu	x2,		x6,		x7
sb   	x1,				-36(x31)
lhu  	x4,				-1180(x31)
sw   	x5,				-24(x31)
lw   	x2,				-804(x31)
lb   	x1,				-60(x31)
xori 	x1,		x4,		-599
xor  	x4,		x3,		x1
sb   	x7,				-28(x31)
lb   	x3,				292(x31)
mulhsu	x6,		x1,		x0
sw   	x0,				40(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lbu  	x2,				756(x31)
sltiu	x4,		x5,		-74
sh   	x0,				-24(x31)
lw   	x1,				-504(x31)
sb   	x4,				0(x31)
lb   	x5,				644(x31)
lw   	x7,				488(x31)
lb   	x1,				-452(x31)
sw   	x7,				28(x31)
sb   	x2,				-24(x31)
addi 	x1,		x2,		1794
lb   	x5,				-500(x31)
lw   	x5,				756(x31)
lb   	x1,				-264(x31)
lhu  	x5,				372(x31)
lw   	x1,				-4(x31)
sltu 	x4,		x7,		x0
lh   	x7,				544(x31)
lb   	x2,				-436(x31)
mulh 	x4,		x6,		x4
sb   	x2,				8(x31)
sw   	x7,				32(x31)
sw   	x6,				-32(x31)
lb   	x1,				716(x31)
sh   	x5,				-16(x31)
sw   	x2,				32(x31)
lw   	x2,				612(x31)
lw   	x3,				172(x31)
lh   	x4,				-264(x31)
sh   	x3,				16(x31)
sh   	x6,				-16(x31)
lbu  	x7,				264(x31)
lh   	x4,				-548(x31)
sw   	x4,				28(x31)
sb   	x7,				32(x31)
add  	x5,		x5,		x3
mulhu	x3,		x6,		x0
lb   	x4,				716(x31)
sb   	x2,				32(x31)
mulhu	x5,		x2,		x1
sh   	x3,				-8(x31)
sh   	x2,				-40(x31)
lbu  	x7,				-496(x31)
sub  	x5,		x5,		x2
lw   	x6,				316(x31)
sh   	x7,				40(x31)
sh   	x4,				-36(x31)
lh   	x3,				368(x31)
xori 	x3,		x1,		967
sw   	x7,				8(x31)
sh   	x2,				-20(x31)
slt  	x5,		x2,		x6
sw   	x6,				-4(x31)
sh   	x6,				-40(x31)
sb   	x5,				-36(x31)
slti 	x7,		x5,		-1909
mulhu	x4,		x2,		x4
lw   	x4,				252(x31)
lw   	x7,				84(x31)
mul  	x1,		x7,		x4
sh   	x2,				28(x31)
lb   	x6,				488(x31)
srai 	x4,		x1,		24
addi 	x4,		x2,		-244
sb   	x6,				-24(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sll  	x2,		x5,		x0
lh   	x6,				-912(x31)
ori  	x1,		x3,		-2008
sb   	x0,				8(x31)
sw   	x5,				-36(x31)
lw   	x3,				-212(x31)
ori  	x7,		x7,		1296
sll  	x4,		x4,		x2
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xor  	x2,		x4,		x4
lhu  	x2,				-608(x31)
lhu  	x6,				-244(x31)
lbu  	x2,				-1000(x31)
sb   	x1,				-4(x31)
lw   	x4,				-596(x31)
lbu  	x5,				-1012(x31)
srai 	x7,		x4,		28
lw   	x5,				-80(x31)
lh   	x7,				-224(x31)
lw   	x4,				-288(x31)
wfi
addi 	x0,		x0,		-1575
addi 	x1,		x0,		-2042
addi 	x2,		x0,		-164
addi 	x3,		x0,		-897
addi 	x4,		x0,		-850
addi 	x5,		x0,		683
addi 	x6,		x0,		-1073
addi 	x7,		x0,		-1217
addi 	x8,		x0,		-15
addi 	x9,		x0,		-1783
addi 	x10,	x0,		-1402
addi 	x11,	x0,		-765
addi 	x12,	x0,		176
addi 	x13,	x0,		169
addi 	x14,	x0,		401
addi 	x15,	x0,		-397
addi 	x16,	x0,		-1913
addi 	x17,	x0,		-487
addi 	x18,	x0,		969
addi 	x19,	x0,		-1706
addi 	x20,	x0,		1918
addi 	x21,	x0,		828
addi 	x22,	x0,		-709
addi 	x23,	x0,		1667
addi 	x24,	x0,		-818
addi 	x25,	x0,		-866
addi 	x26,	x0,		1850
addi 	x27,	x0,		-4
addi 	x28,	x0,		-237
addi 	x29,	x0,		1448
addi 	x30,	x0,		-1562
addi 	x31,	x0,		217
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x1
lw   	x1,				-8(x31)
lbu  	x4,				-28(x31)
lh   	x5,				32(x31)
lw   	x5,				-40(x31)
sub  	x1,		x3,		x7
sb   	x0,				4(x31)
lh   	x1,				4(x31)
sw   	x0,				20(x31)
lb   	x3,				20(x31)
sh   	x7,				-12(x31)
sb   	x6,				-8(x31)
lb   	x7,				4(x31)
srai 	x5,		x2,		24
sb   	x4,				-40(x31)
sb   	x5,				-20(x31)
lb   	x1,				-8(x31)
lw   	x1,				-20(x31)
lbu  	x6,				4(x31)
mulh 	x7,		x7,		x1
slt  	x6,		x5,		x7
addi 	x2,		x7,		-181
sh   	x4,				32(x31)
lh   	x2,				4(x31)
lw   	x4,				-12(x31)
sub  	x4,		x2,		x0
lbu  	x4,				-12(x31)
lb   	x4,				20(x31)
lbu  	x2,				-40(x31)
sb   	x4,				-32(x31)
mul  	x4,		x4,		x0
srl  	x3,		x4,		x1
lb   	x2,				-12(x31)
sw   	x4,				8(x31)
mulh 	x7,		x1,		x0
mulh 	x4,		x3,		x2
xor  	x7,		x0,		x0
sh   	x2,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x4,				-656(x31)
mulh 	x1,		x4,		x4
ori  	x5,		x4,		-1169
sh   	x7,				24(x31)
slt  	x4,		x2,		x3
sw   	x4,				-28(x31)
sb   	x0,				-36(x31)
sw   	x7,				40(x31)
sub  	x3,		x0,		x5
lw   	x5,				-692(x31)
sw   	x6,				32(x31)
lb   	x4,				-632(x31)
slli 	x3,		x7,		29
lbu  	x7,				-672(x31)
sh   	x1,				28(x31)
sb   	x6,				4(x31)
lb   	x3,				-648(x31)
lhu  	x7,				-620(x31)
lw   	x2,				-672(x31)
lb   	x3,				-648(x31)
mulhsu	x3,		x0,		x3
lhu  	x7,				24(x31)
xor  	x6,		x5,		x1
sw   	x2,				12(x31)
ori  	x7,		x3,		-639
lw   	x6,				40(x31)
sh   	x1,				8(x31)
sw   	x6,				32(x31)
lbu  	x1,				-620(x31)
sltiu	x2,		x7,		30
srai 	x1,		x4,		5
sb   	x4,				-32(x31)
lw   	x1,				-644(x31)
sw   	x7,				28(x31)
lbu  	x7,				24(x31)
lhu  	x6,				-644(x31)
mulh 	x5,		x3,		x5
sb   	x4,				-16(x31)
lhu  	x4,				-672(x31)
lw   	x2,				-672(x31)
sb   	x2,				-12(x31)
lh   	x1,				-664(x31)
lb   	x7,				-632(x31)
lw   	x6,				-692(x31)
lh   	x5,				-36(x31)
lh   	x3,				-672(x31)
lw   	x1,				-620(x31)
lw   	x2,				-684(x31)
srai 	x6,		x1,		20
lw   	x6,				-684(x31)
mul  	x1,		x4,		x6
lb   	x7,				-656(x31)
slt  	x7,		x6,		x2
lh   	x5,				28(x31)
sh   	x2,				16(x31)
sh   	x2,				-8(x31)
lb   	x2,				40(x31)
lbu  	x3,				40(x31)
sb   	x5,				28(x31)
sb   	x2,				0(x31)
lbu  	x1,				-28(x31)
sb   	x1,				40(x31)
lbu  	x4,				-620(x31)
lbu  	x3,				-664(x31)
lb   	x2,				4(x31)
lbu  	x5,				-16(x31)
lb   	x5,				-660(x31)
sb   	x6,				-28(x31)
lh   	x3,				28(x31)
lhu  	x5,				-692(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x7,				820(x31)
lb   	x2,				140(x31)
lhu  	x5,				180(x31)
sw   	x1,				-16(x31)
lw   	x4,				840(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mul  	x5,		x6,		x5
sb   	x3,				20(x31)
lb   	x4,				400(x31)
nop  
lh   	x7,				360(x31)
srli 	x7,		x1,		31
lb   	x2,				352(x31)
mulhsu	x4,		x6,		x2
sh   	x7,				12(x31)
lbu  	x3,				400(x31)
sh   	x0,				-8(x31)
lh   	x1,				388(x31)
sh   	x2,				0(x31)
sw   	x2,				40(x31)
lhu  	x6,				0(x31)
lh   	x5,				400(x31)
sh   	x2,				20(x31)
add  	x6,		x4,		x5
lbu  	x1,				-300(x31)
srai 	x6,		x7,		22
sw   	x4,				8(x31)
andi 	x5,		x3,		1236
xor  	x4,		x0,		x7
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x4,				-908(x31)
lhu  	x1,				-264(x31)
sh   	x0,				-32(x31)
sw   	x3,				-12(x31)
sb   	x3,				28(x31)
lbu  	x6,				-908(x31)
sh   	x3,				-12(x31)
sw   	x1,				-32(x31)
sh   	x2,				-36(x31)
lhu  	x3,				-308(x31)
lw   	x4,				-292(x31)
sb   	x2,				16(x31)
lw   	x7,				-908(x31)
lw   	x7,				-12(x31)
lb   	x3,				16(x31)
lb   	x4,				-244(x31)
lhu  	x5,				-276(x31)
lh   	x1,				-968(x31)
lbu  	x3,				-920(x31)
lw   	x3,				-308(x31)
sb   	x3,				4(x31)
lhu  	x2,				-968(x31)
mulhu	x4,		x2,		x4
sw   	x1,				-40(x31)
lhu  	x3,				-244(x31)
srl  	x6,		x4,		x0
sw   	x6,				28(x31)
xor  	x3,		x0,		x1
lb   	x2,				-596(x31)
lh   	x1,				-936(x31)
lh   	x7,				-32(x31)
lw   	x1,				-948(x31)
lhu  	x6,				-268(x31)
nop  
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sub  	x6,		x7,		x4
addi 	x7,		x6,		-433
lb   	x1,				-380(x31)
lh   	x6,				-744(x31)
lbu  	x1,				-28(x31)
slt  	x5,		x6,		x1
sb   	x1,				-24(x31)
sh   	x3,				12(x31)
sh   	x7,				-28(x31)
lbu  	x3,				12(x31)
lh   	x3,				-56(x31)
sw   	x4,				20(x31)
lw   	x5,				-88(x31)
lw   	x2,				-408(x31)
lb   	x7,				-60(x31)
lbu  	x7,				-724(x31)
nop  
sb   	x6,				-4(x31)
lbu  	x6,				-708(x31)
lh   	x5,				-744(x31)
lb   	x2,				-380(x31)
lh   	x6,				-72(x31)
lb   	x6,				220(x31)
lb   	x1,				-56(x31)
sh   	x1,				24(x31)
or   	x1,		x0,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lw   	x1,				912(x31)
lb   	x7,				536(x31)
lbu  	x7,				528(x31)
lb   	x2,				1120(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x1,				564(x31)
mulh 	x1,		x6,		x3
lh   	x5,				-344(x31)
lhu  	x2,				356(x31)
lb   	x1,				8(x31)
sw   	x3,				36(x31)
sb   	x5,				0(x31)
sll  	x3,		x5,		x0
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sub  	x2,		x1,		x2
lhu  	x3,				360(x31)
slt  	x7,		x2,		x7
lb   	x1,				292(x31)
lhu  	x7,				88(x31)
lb   	x3,				-312(x31)
lh   	x2,				-304(x31)
sh   	x1,				0(x31)
lb   	x7,				360(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lb   	x3,				1088(x31)
lhu  	x3,				436(x31)
sub  	x3,		x4,		x2
sb   	x4,				-4(x31)
lh   	x1,				836(x31)
sb   	x1,				36(x31)
slli 	x7,		x4,		13
sw   	x1,				-4(x31)
sh   	x3,				-36(x31)
sh   	x1,				16(x31)
lh   	x2,				164(x31)
lbu  	x7,				176(x31)
mulhsu	x7,		x0,		x0
sw   	x3,				28(x31)
lhu  	x1,				740(x31)
lhu  	x1,				148(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mul  	x6,		x7,		x0
lhu  	x7,				-308(x31)
sh   	x3,				32(x31)
lh   	x6,				160(x31)
lhu  	x7,				492(x31)
lhu  	x3,				32(x31)
sh   	x2,				-24(x31)
lbu  	x2,				760(x31)
lh   	x7,				532(x31)
lh   	x2,				592(x31)
mulhu	x5,		x7,		x3
lw   	x1,				32(x31)
sw   	x7,				-20(x31)
lbu  	x3,				556(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lw   	x3,				372(x31)
lh   	x3,				556(x31)
lbu  	x6,				148(x31)
lb   	x3,				116(x31)
lhu  	x6,				576(x31)
srli 	x1,		x4,		3
slt  	x6,		x2,		x0
lh   	x3,				296(x31)
sh   	x4,				24(x31)
lw   	x7,				-20(x31)
addi 	x3,		x6,		351
sh   	x7,				-24(x31)
lh   	x4,				272(x31)
nop  
mul  	x3,		x7,		x1
sh   	x0,				-36(x31)
or   	x5,		x6,		x0
lh   	x2,				232(x31)
lb   	x7,				156(x31)
slt  	x4,		x5,		x0
lbu  	x3,				948(x31)
sb   	x1,				-28(x31)
lb   	x7,				872(x31)
lh   	x1,				624(x31)
lhu  	x5,				156(x31)
lw   	x1,				232(x31)
lb   	x6,				1220(x31)
lb   	x5,				296(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x3,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lw   	x5,				224(x31)
lw   	x4,				272(x31)
and  	x7,		x0,		x2
lb   	x1,				192(x31)
lh   	x5,				-472(x31)
andi 	x7,		x1,		-709
xor  	x4,		x7,		x6
lw   	x7,				-428(x31)
lh   	x1,				-296(x31)
lb   	x7,				4(x31)
lb   	x2,				-756(x31)
sb   	x5,				28(x31)
sb   	x0,				-28(x31)
sh   	x1,				-36(x31)
lh   	x3,				484(x31)
xori 	x1,		x3,		-1075
sw   	x4,				24(x31)
lb   	x4,				436(x31)
lbu  	x5,				-456(x31)
lbu  	x6,				276(x31)
srl  	x3,		x2,		x2
sw   	x4,				24(x31)
lw   	x5,				-480(x31)
ori  	x3,		x5,		-1457
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
lw   	x6,				-244(x31)
lw   	x7,				372(x31)
xor  	x4,		x3,		x1
addi 	x2,		x3,		640
lbu  	x5,				444(x31)
lb   	x1,				720(x31)
sll  	x2,		x5,		x4
sb   	x5,				36(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x6,				-296(x31)
sb   	x3,				40(x31)
srl  	x7,		x3,		x7
sw   	x0,				20(x31)
sh   	x5,				-24(x31)
mulh 	x5,		x6,		x2
lb   	x6,				-880(x31)
sw   	x7,				-8(x31)
sw   	x0,				28(x31)
lhu  	x1,				-892(x31)
mul  	x7,		x4,		x7
xor  	x2,		x2,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x1,				28(x31)
lhu  	x2,				32(x31)
or   	x5,		x3,		x0
mulh 	x3,		x6,		x4
lw   	x1,				-504(x31)
sw   	x1,				20(x31)
sh   	x0,				-16(x31)
lh   	x5,				-224(x31)
xor  	x3,		x5,		x6
lh   	x1,				80(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
addi 	x4,		x4,		-623
lw   	x5,				-832(x31)
sltiu	x5,		x7,		-1785
lb   	x1,				-884(x31)
sw   	x2,				-32(x31)
sw   	x1,				-12(x31)
srli 	x5,		x4,		4
lw   	x7,				-8(x31)
lhu  	x3,				-456(x31)
sw   	x2,				4(x31)
lh   	x3,				168(x31)
sb   	x7,				12(x31)
lw   	x1,				-892(x31)
lh   	x5,				-252(x31)
lhu  	x7,				-424(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x4,				48(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x7,				-312(x31)
sw   	x3,				-36(x31)
sh   	x4,				16(x31)
lhu  	x6,				4(x31)
lh   	x5,				-316(x31)
sw   	x3,				-4(x31)
lb   	x4,				-228(x31)
lb   	x5,				-228(x31)
lhu  	x2,				-968(x31)
sb   	x3,				-40(x31)
sb   	x4,				20(x31)
sb   	x6,				-16(x31)
lw   	x5,				-284(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x1,				-932(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x7,				-408(x31)
lb   	x6,				-252(x31)
slti 	x4,		x7,		-295
sh   	x1,				-40(x31)
lh   	x5,				-76(x31)
sh   	x1,				40(x31)
add  	x7,		x6,		x3
lh   	x4,				-256(x31)
lb   	x2,				160(x31)
sw   	x2,				20(x31)
lb   	x5,				-632(x31)
lw   	x3,				-104(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x6,				620(x31)
lh   	x6,				1008(x31)
slti 	x2,		x7,		1314
sw   	x3,				20(x31)
sw   	x5,				-4(x31)
sh   	x0,				20(x31)
sb   	x5,				0(x31)
sra  	x3,		x6,		x4
sh   	x1,				-24(x31)
lh   	x5,				1212(x31)
lh   	x1,				600(x31)
lhu  	x7,				1036(x31)
slli 	x6,		x3,		6
mulh 	x6,		x6,		x5
sh   	x4,				-24(x31)
sw   	x1,				-32(x31)
lh   	x5,				948(x31)
lh   	x4,				612(x31)
lhu  	x7,				1240(x31)
lb   	x4,				1228(x31)
mul  	x5,		x3,		x0
andi 	x3,		x4,		1815
sh   	x2,				-4(x31)
ori  	x7,		x4,		443
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x2,				-324(x31)
sub  	x3,		x7,		x3
sh   	x4,				0(x31)
lw   	x4,				-128(x31)
sh   	x0,				-32(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lhu  	x5,				504(x31)
sh   	x2,				0(x31)
nop  
slli 	x2,		x4,		22
mul  	x7,		x4,		x1
addi 	x5,		x3,		-435
srl  	x5,		x7,		x2
sh   	x4,				-12(x31)
or   	x5,		x5,		x2
addi 	x3,		x5,		-380
lh   	x1,				540(x31)
lw   	x3,				292(x31)
sh   	x0,				-8(x31)
mulhu	x6,		x1,		x4
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x3,				-380(x31)
lb   	x5,				-216(x31)
sw   	x2,				-36(x31)
sll  	x2,		x7,		x5
sh   	x0,				0(x31)
lhu  	x4,				-684(x31)
lb   	x3,				236(x31)
sw   	x4,				32(x31)
xor  	x1,		x3,		x3
sw   	x6,				0(x31)
sw   	x4,				24(x31)
lh   	x4,				168(x31)
mulh 	x1,		x1,		x2
sw   	x7,				-40(x31)
lbu  	x5,				-256(x31)
sh   	x2,				-16(x31)
srl  	x5,		x5,		x7
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x3,				116(x31)
lb   	x7,				-356(x31)
sw   	x2,				40(x31)
mulhsu	x7,		x3,		x1
sw   	x7,				4(x31)
lh   	x5,				552(x31)
mul  	x5,		x1,		x6
sub  	x4,		x2,		x3
sb   	x3,				8(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
xor  	x2,		x3,		x6
srli 	x5,		x3,		16
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
andi 	x4,		x1,		-1863
lhu  	x7,				116(x31)
lw   	x6,				-340(x31)
sb   	x1,				16(x31)
sh   	x4,				12(x31)
xor  	x1,		x3,		x5
lhu  	x6,				-560(x31)
lhu  	x4,				24(x31)
mul  	x7,		x2,		x5
sw   	x3,				12(x31)
lbu  	x1,				-564(x31)
sw   	x5,				-16(x31)
lhu  	x5,				36(x31)
lbu  	x2,				280(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x7,				-320(x31)
nop  
sub  	x5,		x1,		x3
sh   	x0,				-12(x31)
lb   	x6,				-360(x31)
sh   	x3,				40(x31)
lbu  	x7,				548(x31)
lbu  	x5,				360(x31)
sh   	x0,				-32(x31)
lh   	x7,				428(x31)
lb   	x2,				348(x31)
sw   	x6,				4(x31)
sub  	x1,		x1,		x5
sh   	x2,				24(x31)
lbu  	x6,				-608(x31)
lbu  	x3,				352(x31)
nop  
lhu  	x7,				-244(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x5,				-316(x31)
lw   	x6,				-132(x31)
sw   	x3,				-36(x31)
lb   	x2,				28(x31)
sw   	x6,				4(x31)
nop  
mulh 	x2,		x7,		x1
sh   	x6,				-12(x31)
lhu  	x3,				-224(x31)
mul  	x4,		x4,		x6
sw   	x5,				-20(x31)
sw   	x4,				20(x31)
lb   	x4,				316(x31)
sb   	x5,				4(x31)
sh   	x4,				-20(x31)
sh   	x2,				-28(x31)
mulh 	x5,		x7,		x3
lw   	x4,				-500(x31)
lw   	x2,				-428(x31)
sll  	x5,		x1,		x4
xor  	x7,		x4,		x5
lw   	x4,				-292(x31)
lw   	x6,				340(x31)
lw   	x7,				-452(x31)
sh   	x7,				32(x31)
lb   	x7,				-428(x31)
lh   	x4,				-428(x31)
lw   	x6,				280(x31)
srai 	x2,		x4,		9
sh   	x1,				-40(x31)
lw   	x7,				-856(x31)
lw   	x4,				268(x31)
lh   	x7,				-304(x31)
mulh 	x6,		x3,		x3
sh   	x0,				-4(x31)
sb   	x1,				4(x31)
lhu  	x7,				-900(x31)
mulh 	x2,		x0,		x5
xor  	x6,		x5,		x3
lb   	x4,				44(x31)
sll  	x6,		x4,		x4
slti 	x4,		x4,		-1037
add  	x6,		x7,		x3
sltu 	x1,		x0,		x0
xor  	x4,		x1,		x6
sh   	x5,				4(x31)
mul  	x1,		x2,		x2
lhu  	x3,				-900(x31)
sh   	x1,				-24(x31)
xor  	x2,		x0,		x7
nop  
lb   	x4,				-628(x31)
lb   	x7,				-584(x31)
lw   	x4,				-764(x31)
mulhsu	x2,		x7,		x4
addi 	x7,		x3,		1087
sh   	x4,				20(x31)
sh   	x0,				4(x31)
sb   	x1,				-20(x31)
lhu  	x2,				-132(x31)
sw   	x3,				8(x31)
lw   	x5,				340(x31)
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
addi 	x1,		x3,		-1498
lh   	x4,				-1340(x31)
lhu  	x4,				-716(x31)
slti 	x4,		x4,		-1990
lh   	x4,				-304(x31)
lh   	x1,				-640(x31)
lh   	x4,				-892(x31)
lhu  	x4,				-708(x31)
lh   	x1,				-892(x31)
xor  	x7,		x1,		x4
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x5,				748(x31)
sw   	x5,				-32(x31)
lb   	x7,				1004(x31)
nop  
sw   	x1,				8(x31)
lb   	x2,				180(x31)
lh   	x1,				-268(x31)
sh   	x3,				12(x31)
lw   	x7,				792(x31)
lb   	x1,				844(x31)
sh   	x0,				0(x31)
lbu  	x1,				172(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srli 	x4,		x2,		15
sltiu	x5,		x3,		375
sw   	x2,				-28(x31)
sw   	x0,				16(x31)
lw   	x3,				-600(x31)
sh   	x3,				4(x31)
sw   	x3,				-36(x31)
lh   	x6,				-944(x31)
sw   	x7,				32(x31)
sb   	x2,				-8(x31)
sb   	x5,				20(x31)
sw   	x0,				-16(x31)
lh   	x4,				-312(x31)
sb   	x6,				4(x31)
sb   	x2,				20(x31)
lb   	x3,				-628(x31)
lb   	x5,				-1224(x31)
sw   	x2,				16(x31)
lb   	x7,				-240(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
add  	x7,		x3,		x5
sb   	x0,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x2,				-156(x31)
sw   	x0,				-28(x31)
lbu  	x3,				-196(x31)
lhu  	x6,				-1096(x31)
sw   	x6,				-36(x31)
lw   	x3,				-480(x31)
sh   	x4,				-12(x31)
sb   	x7,				-16(x31)
lbu  	x1,				-908(x31)
sw   	x3,				-8(x31)
add  	x3,		x4,		x0
andi 	x3,		x1,		-988
srl  	x6,		x2,		x4
sw   	x1,				-24(x31)
sub  	x3,		x2,		x2
sb   	x2,				16(x31)
srli 	x7,		x7,		21
sltiu	x3,		x0,		1558
or   	x2,		x6,		x4
lbu  	x5,				96(x31)
lbu  	x1,				-464(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulh 	x6,		x6,		x7
lb   	x5,				28(x31)
sh   	x7,				24(x31)
lb   	x4,				-688(x31)
and  	x2,		x6,		x7
lhu  	x2,				-700(x31)
srl  	x1,		x5,		x6
sub  	x1,		x1,		x7
lbu  	x4,				-4(x31)
sw   	x0,				16(x31)
lbu  	x3,				-348(x31)
sh   	x1,				-20(x31)
lbu  	x7,				-376(x31)
lb   	x5,				-884(x31)
lw   	x2,				-764(x31)
sh   	x7,				32(x31)
sh   	x4,				-8(x31)
sub  	x1,		x2,		x4
mulh 	x5,		x7,		x1
lw   	x5,				120(x31)
lbu  	x1,				-376(x31)
sltiu	x3,		x1,		-1528
xori 	x3,		x4,		-1703
xori 	x6,		x2,		-943
lh   	x7,				-664(x31)
lw   	x5,				-284(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lw   	x6,				-8(x31)
add  	x2,		x3,		x6
lh   	x7,				-64(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x1,		x7,		x1
lh   	x4,				976(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x1,				-692(x31)
mulh 	x2,		x3,		x2
sh   	x0,				16(x31)
sub  	x5,		x5,		x5
lw   	x7,				-36(x31)
lbu  	x6,				-160(x31)
sw   	x6,				4(x31)
lw   	x4,				-1024(x31)
lbu  	x7,				-88(x31)
nop  
srl  	x4,		x2,		x5
lw   	x3,				-272(x31)
srl  	x6,		x0,		x5
sw   	x3,				-4(x31)
addi 	x6,		x4,		1360
sw   	x2,				-8(x31)
lw   	x6,				-1024(x31)
mulhsu	x2,		x2,		x2
add  	x2,		x2,		x1
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
slli 	x2,		x2,		14
lbu  	x1,				720(x31)
mulh 	x7,		x5,		x1
lw   	x7,				-368(x31)
sltu 	x6,		x7,		x7
sb   	x0,				-36(x31)
srai 	x4,		x2,		7
sw   	x7,				-4(x31)
lbu  	x1,				268(x31)
lhu  	x3,				456(x31)
lb   	x4,				-228(x31)
ori  	x5,		x1,		1936
lw   	x7,				-4(x31)
sb   	x5,				-28(x31)
lh   	x1,				-520(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				-84(x31)
addi 	x7,		x6,		-160
lbu  	x2,				704(x31)
mulhsu	x5,		x1,		x6
lb   	x3,				896(x31)
lh   	x3,				-232(x31)
lbu  	x5,				400(x31)
sw   	x6,				-32(x31)
mulh 	x1,		x5,		x4
lh   	x2,				952(x31)
lb   	x7,				940(x31)
lh   	x1,				-40(x31)
lb   	x2,				416(x31)
sh   	x0,				0(x31)
lb   	x6,				852(x31)
mul  	x6,		x1,		x0
sw   	x3,				16(x31)
lh   	x2,				920(x31)
addi 	x6,		x1,		1908
slli 	x6,		x3,		11
sh   	x1,				-12(x31)
lb   	x5,				512(x31)
sw   	x1,				-8(x31)
lb   	x2,				744(x31)
sh   	x1,				-4(x31)
lw   	x6,				-156(x31)
srli 	x6,		x6,		6
lh   	x6,				384(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x5,				312(x31)
or   	x4,		x2,		x3
sltu 	x3,		x3,		x1
lhu  	x7,				508(x31)
lhu  	x4,				696(x31)
sb   	x1,				4(x31)
sb   	x5,				-36(x31)
sb   	x4,				8(x31)
lb   	x1,				1260(x31)
lhu  	x5,				976(x31)
lb   	x3,				960(x31)
srli 	x4,		x6,		28
sw   	x3,				0(x31)
sltu 	x1,		x1,		x2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slt  	x1,		x3,		x0
lh   	x1,				820(x31)
sw   	x5,				16(x31)
lb   	x6,				192(x31)
mulh 	x1,		x6,		x3
lh   	x5,				436(x31)
srli 	x6,		x2,		11
lb   	x7,				380(x31)
lbu  	x5,				364(x31)
lb   	x4,				52(x31)
sh   	x6,				24(x31)
lw   	x3,				704(x31)
lb   	x5,				564(x31)
lhu  	x1,				1020(x31)
sw   	x0,				-8(x31)
lw   	x3,				-96(x31)
sw   	x1,				-12(x31)
mul  	x6,		x3,		x3
slli 	x1,		x5,		10
xori 	x3,		x1,		-1501
lb   	x3,				28(x31)
sb   	x3,				36(x31)
mulhu	x4,		x6,		x3
sh   	x2,				24(x31)
lb   	x5,				840(x31)
sh   	x3,				-36(x31)
lb   	x2,				1044(x31)
lhu  	x3,				28(x31)
sb   	x1,				36(x31)
sltiu	x2,		x0,		-1541
lb   	x5,				76(x31)
lhu  	x1,				412(x31)
lh   	x4,				-176(x31)
sb   	x5,				-16(x31)
lb   	x3,				920(x31)
sb   	x4,				-24(x31)
lw   	x2,				820(x31)
sw   	x6,				-36(x31)
srli 	x3,		x1,		17
lh   	x5,				472(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulhu	x5,		x1,		x2
or   	x5,		x3,		x2
lbu  	x7,				-936(x31)
slti 	x6,		x3,		1762
lbu  	x6,				-596(x31)
sh   	x4,				-16(x31)
or   	x1,		x3,		x1
sll  	x1,		x1,		x0
lhu  	x2,				-216(x31)
sb   	x5,				32(x31)
lh   	x6,				-788(x31)
sw   	x5,				12(x31)
addi 	x2,		x3,		-1221
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x1,				376(x31)
lhu  	x3,				336(x31)
sh   	x2,				40(x31)
lw   	x6,				1068(x31)
sb   	x2,				8(x31)
lw   	x4,				1324(x31)
sh   	x4,				8(x31)
mul  	x4,		x0,		x3
srli 	x4,		x0,		30
sltu 	x6,		x0,		x1
lhu  	x5,				280(x31)
lb   	x2,				1128(x31)
sb   	x3,				-20(x31)
ori  	x6,		x3,		1416
lh   	x2,				188(x31)
lh   	x5,				252(x31)
sb   	x5,				24(x31)
addi 	x6,		x1,		1309
lbu  	x1,				56(x31)
and  	x7,		x4,		x3
sw   	x1,				8(x31)
sb   	x0,				-24(x31)
lbu  	x1,				1196(x31)
sh   	x6,				-20(x31)
sub  	x2,		x7,		x7
sll  	x6,		x1,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sh   	x2,				36(x31)
slli 	x7,		x5,		14
sub  	x5,		x0,		x7
srai 	x6,		x6,		16
sltu 	x1,		x1,		x2
sltu 	x6,		x0,		x0
lbu  	x4,				-1092(x31)
sh   	x6,				20(x31)
lw   	x2,				-520(x31)
lb   	x5,				-1336(x31)
mulhsu	x6,		x2,		x6
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltu 	x3,		x4,		x7
lhu  	x2,				-60(x31)
srli 	x4,		x7,		24
lb   	x2,				-596(x31)
sw   	x2,				0(x31)
sh   	x7,				-32(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lw   	x5,				-92(x31)
lw   	x2,				-52(x31)
mulhu	x6,		x0,		x6
sb   	x2,				28(x31)
lb   	x4,				-872(x31)
lh   	x7,				-52(x31)
lhu  	x6,				-156(x31)
or   	x1,		x4,		x0
mul  	x7,		x5,		x0
lbu  	x2,				-36(x31)
lbu  	x6,				-940(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
and  	x1,		x4,		x4
lw   	x4,				-508(x31)
ori  	x6,		x1,		-1411
sltu 	x5,		x3,		x7
lbu  	x6,				-944(x31)
lbu  	x6,				-932(x31)
sb   	x7,				-32(x31)
lw   	x6,				-792(x31)
lw   	x1,				-32(x31)
sh   	x2,				-24(x31)
mul  	x4,		x1,		x5
ori  	x4,		x2,		-462
lbu  	x1,				-1188(x31)
lb   	x5,				-1248(x31)
lbu  	x7,				-8(x31)
lw   	x5,				32(x31)
lbu  	x1,				-268(x31)
lh   	x1,				-496(x31)
slli 	x7,		x2,		8
sb   	x6,				8(x31)
sra  	x1,		x0,		x0
lhu  	x6,				0(x31)
lbu  	x7,				-1180(x31)
sw   	x3,				-16(x31)
sh   	x4,				-24(x31)
lb   	x5,				92(x31)
lw   	x6,				-1200(x31)
lh   	x1,				-932(x31)
srl  	x6,		x4,		x7
sh   	x2,				-24(x31)
mulhu	x4,		x3,		x7
lhu  	x5,				-456(x31)
lw   	x7,				-628(x31)
ori  	x2,		x2,		-1409
lw   	x5,				-916(x31)
mulhsu	x6,		x6,		x5
lw   	x6,				-920(x31)
mul  	x4,		x0,		x2
lh   	x2,				-984(x31)
andi 	x7,		x1,		-1687
lb   	x2,				-588(x31)
sw   	x5,				24(x31)
ori  	x1,		x2,		987
or   	x7,		x6,		x2
lhu  	x3,				12(x31)
sw   	x7,				-20(x31)
lhu  	x3,				-244(x31)
sb   	x3,				4(x31)
sub  	x1,		x1,		x6
lhu  	x6,				-128(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-1240(x31)
lb   	x5,				96(x31)
sll  	x3,		x4,		x7
lhu  	x5,				-564(x31)
lw   	x6,				-168(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sltu 	x6,		x3,		x0
wfi
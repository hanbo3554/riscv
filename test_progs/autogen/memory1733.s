addi 	x0,		x0,		840
addi 	x1,		x0,		1611
addi 	x2,		x0,		647
addi 	x3,		x0,		-195
addi 	x4,		x0,		636
addi 	x5,		x0,		-1389
addi 	x6,		x0,		1227
addi 	x7,		x0,		-87
addi 	x8,		x0,		-1238
addi 	x9,		x0,		87
addi 	x10,	x0,		1428
addi 	x11,	x0,		702
addi 	x12,	x0,		1635
addi 	x13,	x0,		-341
addi 	x14,	x0,		-449
addi 	x15,	x0,		-468
addi 	x16,	x0,		1075
addi 	x17,	x0,		1248
addi 	x18,	x0,		-652
addi 	x19,	x0,		1022
addi 	x20,	x0,		-575
addi 	x21,	x0,		1918
addi 	x22,	x0,		903
addi 	x23,	x0,		-155
addi 	x24,	x0,		-1028
addi 	x25,	x0,		275
addi 	x26,	x0,		976
addi 	x27,	x0,		-1242
addi 	x28,	x0,		1674
addi 	x29,	x0,		-1726
addi 	x30,	x0,		-95
addi 	x31,	x0,		1863
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
PC0x88:	sw   	x24,			52(x31)
PC0x8c:	lw   	x15,			52(x31)
PC0x90:	mulh 	x10,	x22,	x16
PC0x94:	xori 	x18,	x23,	-1834
PC0x98:	bge  	x10,	x6,		PC0xb78
PC0x9c:	bne  	x12,	x15,	PC0x2e8
PC0xa0:	bne  	x23,	x20,	PC0x9b4
PC0xa4:	sltu 	x22,	x21,	x8
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	bge  	x29,	x23,	PC0x5ec
PC0xb0:	lb   	x3,				48(x31)
PC0xb4:	sltu 	x23,	x13,	x11
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sb   	x6,				33(x31)
PC0xc0:	sra  	x10,	x15,	x29
PC0xc4:	srli 	x23,	x20,	20
PC0xc8:	slti 	x26,	x15,	1902
PC0xcc:	bgeu 	x18,	x28,	PC0xab0
PC0xd0:	sw   	x18,			32(x31)
PC0xd4:	bge  	x7,		x12,	PC0xca8
PC0xd8:	sltiu	x18,	x7,		-413
PC0xdc:	mulhu	x22,	x14,	x17
PC0xe0:	sw   	x20,			64(x31)
PC0xe4:	jal  	x14,			PC0x634
PC0xe8:	sb   	x1,				-18(x31)
PC0xec:	sw   	x22,			24(x31)
PC0xf0:	lbu  	x8,				66(x31)
PC0xf4:	sltiu	x17,	x0,		-882
PC0xf8:	sh   	x30,			-14(x31)
PC0xfc:	jal  	x6,				PC0x658
PC0x100:	bne  	x27,	x16,	PC0x2c0
PC0x104:	bgeu 	x14,	x25,	PC0xb98
PC0x108:	jal  	x17,			PC0x824
PC0x10c:	bge  	x24,	x15,	PC0x390
PC0x110:	sh   	x27,			70(x31)
PC0x114:	bne  	x4,		x30,	PC0xc58
PC0x118:	lb   	x17,			-14(x31)
PC0x11c:	sub  	x6,		x26,	x4
PC0x120:	sll  	x7,		x28,	x19
PC0x124:	lw   	x29,			44(x31)
PC0x128:	bge  	x22,	x23,	PC0xc94
PC0x12c:	lw   	x25,			64(x31)
PC0x130:	ori  	x1,		x4,		-1766
PC0x134:	sb   	x22,			-68(x31)
PC0x138:	slti 	x10,	x10,	-1390
PC0x13c:	jal  	x21,			PC0xac4
PC0x140:	xor  	x26,	x31,	x26
PC0x144:	sb   	x23,			-31(x31)
PC0x148:	bne  	x7,		x26,	PC0x1b4
PC0x14c:	mulhu	x9,		x13,	x22
PC0x150:	lbu  	x29,			26(x31)
PC0x154:	bne  	x4,		x5,		PC0x1e4
PC0x158:	mulhsu	x26,	x31,	x2
PC0x15c:	lb   	x21,			34(x31)
PC0x160:	bgeu 	x13,	x3,		PC0xcf8
PC0x164:	or   	x14,	x6,		x6
PC0x168:	blt  	x19,	x0,		PC0x504
PC0x16c:	sh   	x13,			28(x31)
PC0x170:	or   	x8,		x22,	x29
PC0x174:	sh   	x2,				22(x31)
PC0x178:	lw   	x28,			32(x31)
PC0x17c:	lb   	x16,			32(x31)
PC0x180:	addi 	x6,		x17,	-1564
PC0x184:	blt  	x28,	x10,	PC0x5f8
PC0x188:	ori  	x22,	x25,	-1083
PC0x18c:	lbu  	x9,				32(x31)
PC0x190:	bgeu 	x25,	x30,	PC0xcd4
PC0x194:	or   	x17,	x20,	x16
PC0x198:	lb   	x14,			70(x31)
PC0x19c:	andi 	x24,	x10,	-738
PC0x1a0:	sh   	x17,			-84(x31)
PC0x1a4:	sh   	x21,			64(x31)
PC0x1a8:	sb   	x12,			-51(x31)
PC0x1ac:	lb   	x12,			24(x31)
PC0x1b0:	bne  	x10,	x19,	PC0x58c
PC0x1b4:	sub  	x4,		x11,	x3
PC0x1b8:	lbu  	x6,				46(x31)
PC0x1bc:	srai 	x1,		x31,	6
PC0x1c0:	sh   	x8,				-84(x31)
PC0x1c4:	jal  	x9,				PC0xa2c
PC0x1c8:	blt  	x23,	x20,	PC0x154
PC0x1cc:	blt  	x31,	x3,		PC0x98
PC0x1d0:	mulhu	x7,		x4,		x19
PC0x1d4:	slti 	x6,		x2,		-300
PC0x1d8:	add  	x29,	x12,	x18
PC0x1dc:	slti 	x16,	x31,	-137
PC0x1e0:	bge  	x22,	x1,		PC0x2a8
PC0x1e4:	sb   	x27,			70(x31)
PC0x1e8:	sb   	x19,			-9(x31)
PC0x1ec:	sltu 	x19,	x18,	x22
PC0x1f0:	sra  	x21,	x14,	x15
PC0x1f4:	beq  	x30,	x14,	PC0x9cc
PC0x1f8:	bltu 	x14,	x17,	PC0x658
PC0x1fc:	sb   	x24,			-32(x31)
PC0x200:	lhu  	x6,				26(x31)
PC0x204:	bge  	x8,		x2,		PC0x8c
PC0x208:	mulh 	x10,	x0,		x12
PC0x20c:	andi 	x11,	x10,	-1637
PC0x210:	add  	x14,	x16,	x30
PC0x214:	lh   	x27,			-14(x31)
PC0x218:	srai 	x27,	x12,	3
PC0x21c:	sub  	x16,	x23,	x6
PC0x220:	bne  	x23,	x28,	PC0x8bc
PC0x224:	sh   	x9,				-82(x31)
PC0x228:	blt  	x3,		x17,	PC0x488
PC0x22c:	lb   	x24,			26(x31)
PC0x230:	lb   	x17,			24(x31)
PC0x234:	bge  	x1,		x20,	PC0xe8
PC0x238:	bltu 	x2,		x16,	PC0x964
PC0x23c:	andi 	x30,	x21,	1901
PC0x240:	bne  	x23,	x10,	PC0x344
PC0x244:	lhu  	x21,			-10(x31)
PC0x248:	bge  	x19,	x28,	PC0x51c
PC0x24c:	beq  	x9,		x13,	PC0xa2c
PC0x250:	lw   	x7,				20(x31)
PC0x254:	blt  	x26,	x4,		PC0x3ac
PC0x258:	lhu  	x14,			24(x31)
PC0x25c:	bltu 	x11,	x24,	PC0x3ec
PC0x260:	blt  	x16,	x23,	PC0x754
PC0x264:	lbu  	x15,			71(x31)
PC0x268:	bltu 	x24,	x0,		PC0x748
PC0x26c:	lhu  	x24,			-84(x31)
PC0x270:	mulhsu	x1,		x21,	x31
PC0x274:	srli 	x18,	x28,	18
PC0x278:	ori  	x29,	x1,		-429
PC0x27c:	xori 	x3,		x6,		-1872
PC0x280:	bge  	x4,		x27,	PC0x848
PC0x284:	slti 	x8,		x22,	-1978
PC0x288:	bne  	x22,	x4,		PC0x958
PC0x28c:	slti 	x7,		x23,	-1218
PC0x290:	addi 	x31,	x31,	4
PC0x294:	sh   	x25,			-78(x31)
PC0x298:	lw   	x5,				40(x31)
PC0x29c:	lb   	x15,			-22(x31)
PC0x2a0:	bltu 	x10,	x6,		PC0xc40
PC0x2a4:	sltu 	x8,		x14,	x24
PC0x2a8:	beq  	x4,		x15,	PC0x490
PC0x2ac:	sltiu	x19,	x8,		1917
PC0x2b0:	bge  	x4,		x5,		PC0x424
PC0x2b4:	sw   	x12,			-80(x31)
PC0x2b8:	bge  	x14,	x13,	PC0xc58
PC0x2bc:	sh   	x11,			0(x31)
PC0x2c0:	bltu 	x14,	x19,	PC0xa70
PC0x2c4:	sw   	x22,			64(x31)
PC0x2c8:	sh   	x15,			86(x31)
PC0x2cc:	slti 	x23,	x27,	-1612
PC0x2d0:	bne  	x0,		x18,	PC0xad0
PC0x2d4:	bge  	x5,		x9,		PC0x1a8
PC0x2d8:	sra  	x20,	x23,	x2
PC0x2dc:	lbu  	x26,			-72(x31)
PC0x2e0:	bgeu 	x21,	x0,		PC0xc44
PC0x2e4:	nop  
PC0x2e8:	bltu 	x22,	x21,	PC0xc88
PC0x2ec:	lbu  	x28,			67(x31)
PC0x2f0:	sb   	x15,			-52(x31)
PC0x2f4:	sh   	x7,				-82(x31)
PC0x2f8:	bne  	x25,	x27,	PC0xb3c
PC0x2fc:	lb   	x3,				-52(x31)
PC0x300:	bgeu 	x26,	x22,	PC0x520
PC0x304:	sb   	x12,			62(x31)
PC0x308:	jal  	x7,				PC0x82c
PC0x30c:	bltu 	x7,		x26,	PC0xc2c
PC0x310:	bne  	x17,	x5,		PC0xc68
PC0x314:	bltu 	x4,		x31,	PC0x334
PC0x318:	sb   	x9,				-38(x31)
PC0x31c:	xori 	x1,		x18,	1783
PC0x320:	add  	x15,	x21,	x17
PC0x324:	lb   	x23,			43(x31)
PC0x328:	lhu  	x1,				64(x31)
PC0x32c:	beq  	x29,	x15,	PC0x130
PC0x330:	mulhsu	x12,	x6,		x29
PC0x334:	addi 	x31,	x31,	4
PC0x338:	ori  	x27,	x0,		-940
PC0x33c:	ori  	x4,		x27,	1686
PC0x340:	sh   	x26,			-86(x31)
PC0x344:	sb   	x0,				-43(x31)
PC0x348:	jal  	x2,				PC0x2d8
PC0x34c:	beq  	x23,	x4,		PC0x53c
PC0x350:	lh   	x9,				26(x31)
PC0x354:	or   	x24,	x14,	x5
PC0x358:	slli 	x29,	x24,	7
PC0x35c:	lb   	x30,			-43(x31)
PC0x360:	sw   	x1,				8(x31)
PC0x364:	beq  	x28,	x8,		PC0xaec
PC0x368:	lhu  	x15,			-90(x31)
PC0x36c:	lh   	x13,			58(x31)
PC0x370:	bgeu 	x14,	x20,	PC0x194
PC0x374:	srl  	x22,	x28,	x13
PC0x378:	bge  	x31,	x29,	PC0x944
PC0x37c:	lbu  	x30,			-40(x31)
PC0x380:	bne  	x19,	x29,	PC0x51c
PC0x384:	sh   	x9,				-54(x31)
PC0x388:	sw   	x8,				-88(x31)
PC0x38c:	srli 	x22,	x7,		12
PC0x390:	bltu 	x7,		x5,		PC0xbb4
PC0x394:	sw   	x14,			8(x31)
PC0x398:	add  	x3,		x0,		x24
PC0x39c:	bltu 	x3,		x14,	PC0xa1c
PC0x3a0:	lhu  	x18,			38(x31)
PC0x3a4:	lbu  	x1,				25(x31)
PC0x3a8:	mulhsu	x20,	x28,	x15
PC0x3ac:	sh   	x31,			-72(x31)
PC0x3b0:	add  	x24,	x8,		x31
PC0x3b4:	sw   	x24,			100(x31)
PC0x3b8:	lbu  	x22,			-26(x31)
PC0x3bc:	sh   	x9,				-38(x31)
PC0x3c0:	blt  	x25,	x4,		PC0x970
PC0x3c4:	srai 	x15,	x19,	30
PC0x3c8:	lbu  	x17,			38(x31)
PC0x3cc:	sb   	x2,				92(x31)
PC0x3d0:	lw   	x19,			-44(x31)
PC0x3d4:	beq  	x11,	x18,	PC0xa78
PC0x3d8:	lw   	x13,			-4(x31)
PC0x3dc:	srli 	x24,	x6,		12
PC0x3e0:	blt  	x21,	x19,	PC0x3e4
PC0x3e4:	sb   	x4,				44(x31)
PC0x3e8:	lhu  	x29,			-4(x31)
PC0x3ec:	slli 	x23,	x20,	5
PC0x3f0:	or   	x6,		x9,		x4
PC0x3f4:	sb   	x30,			-6(x31)
PC0x3f8:	sb   	x18,			-39(x31)
PC0x3fc:	lbu  	x28,			44(x31)
PC0x400:	jal  	x26,			PC0x328
PC0x404:	mulhsu	x20,	x3,		x22
PC0x408:	bne  	x29,	x9,		PC0x29c
PC0x40c:	blt  	x26,	x9,		PC0xa4c
PC0x410:	sb   	x11,			5(x31)
PC0x414:	jal  	x29,			PC0xcec
PC0x418:	bne  	x6,		x17,	PC0x474
PC0x41c:	mulhu	x16,	x14,	x14
PC0x420:	bge  	x20,	x28,	PC0xa54
PC0x424:	bge  	x10,	x13,	PC0x468
PC0x428:	sra  	x22,	x16,	x13
PC0x42c:	srai 	x24,	x11,	21
PC0x430:	blt  	x30,	x23,	PC0x618
PC0x434:	lbu  	x17,			-86(x31)
PC0x438:	add  	x25,	x2,		x7
PC0x43c:	sra  	x23,	x29,	x13
PC0x440:	slti 	x28,	x12,	1230
PC0x444:	mulhsu	x28,	x6,		x19
PC0x448:	lbu  	x23,			60(x31)
PC0x44c:	srl  	x21,	x23,	x29
PC0x450:	addi 	x10,	x21,	-1754
PC0x454:	sw   	x5,				-88(x31)
PC0x458:	sb   	x13,			19(x31)
PC0x45c:	srl  	x17,	x27,	x20
PC0x460:	lbu  	x30,			-22(x31)
PC0x464:	bne  	x0,		x11,	PC0x4c8
PC0x468:	addi 	x17,	x29,	1475
PC0x46c:	beq  	x19,	x2,		PC0x8d8
PC0x470:	sw   	x9,				-40(x31)
PC0x474:	bltu 	x4,		x31,	PC0x150
PC0x478:	blt  	x30,	x31,	PC0x5ac
PC0x47c:	mul  	x10,	x28,	x26
PC0x480:	sub  	x12,	x14,	x20
PC0x484:	addi 	x31,	x31,	4
PC0x488:	sb   	x13,			40(x31)
PC0x48c:	lb   	x26,			16(x31)
PC0x490:	sub  	x20,	x20,	x1
PC0x494:	lbu  	x27,			97(x31)
PC0x498:	mulhu	x22,	x11,	x20
PC0x49c:	bltu 	x8,		x18,	PC0x674
PC0x4a0:	sb   	x24,			92(x31)
PC0x4a4:	lhu  	x9,				4(x31)
PC0x4a8:	bge  	x5,		x26,	PC0x2c0
PC0x4ac:	sw   	x11,			48(x31)
PC0x4b0:	sb   	x12,			-76(x31)
PC0x4b4:	sb   	x1,				-11(x31)
PC0x4b8:	sw   	x10,			16(x31)
PC0x4bc:	mul  	x13,	x12,	x8
PC0x4c0:	sh   	x3,				-98(x31)
PC0x4c4:	slti 	x30,	x22,	402
PC0x4c8:	blt  	x20,	x23,	PC0x300
PC0x4cc:	sh   	x9,				-26(x31)
PC0x4d0:	lh   	x25,			-76(x31)
PC0x4d4:	xori 	x16,	x27,	1950
PC0x4d8:	jal  	x29,			PC0x600
PC0x4dc:	add  	x4,		x21,	x26
PC0x4e0:	lw   	x27,			-44(x31)
PC0x4e4:	andi 	x3,		x4,		1019
PC0x4e8:	sw   	x18,			-84(x31)
PC0x4ec:	slti 	x3,		x8,		-623
PC0x4f0:	lb   	x22,			88(x31)
PC0x4f4:	mulhu	x22,	x3,		x23
PC0x4f8:	bne  	x21,	x3,		PC0xcc4
PC0x4fc:	sb   	x21,			-2(x31)
PC0x500:	sh   	x17,			30(x31)
PC0x504:	xor  	x4,		x7,		x13
PC0x508:	sra  	x24,	x13,	x21
PC0x50c:	bge  	x12,	x4,		PC0x758
PC0x510:	beq  	x27,	x0,		PC0x75c
PC0x514:	lbu  	x15,			-85(x31)
PC0x518:	srl  	x24,	x14,	x15
PC0x51c:	lh   	x18,			-46(x31)
PC0x520:	sb   	x4,				79(x31)
PC0x524:	lhu  	x9,				32(x31)
PC0x528:	bne  	x25,	x26,	PC0x1a8
PC0x52c:	slli 	x20,	x31,	0
PC0x530:	bge  	x0,		x22,	PC0xce8
PC0x534:	sltiu	x10,	x14,	713
PC0x538:	xor  	x27,	x19,	x9
PC0x53c:	bltu 	x15,	x1,		PC0x1b0
PC0x540:	sw   	x6,				-64(x31)
PC0x544:	sb   	x26,			11(x31)
PC0x548:	lh   	x21,			-2(x31)
PC0x54c:	bltu 	x6,		x15,	PC0xc90
PC0x550:	blt  	x10,	x17,	PC0xbc4
PC0x554:	addi 	x31,	x31,	4
PC0x558:	lbu  	x9,				6(x31)
PC0x55c:	add  	x30,	x2,		x20
PC0x560:	bltu 	x25,	x1,		PC0x5d8
PC0x564:	bne  	x16,	x12,	PC0x6f4
PC0x568:	jal  	x18,			PC0x7b4
PC0x56c:	lbu  	x28,			46(x31)
PC0x570:	sw   	x14,			-20(x31)
PC0x574:	bltu 	x16,	x12,	PC0x3ec
PC0x578:	bne  	x16,	x1,		PC0x284
PC0x57c:	lbu  	x20,			-66(x31)
PC0x580:	sll  	x23,	x27,	x24
PC0x584:	lb   	x15,			-12(x31)
PC0x588:	bge  	x3,		x17,	PC0x2b0
PC0x58c:	jal  	x15,			PC0x750
PC0x590:	nop  
PC0x594:	bgeu 	x8,		x0,		PC0x3f8
PC0x598:	lw   	x19,			-80(x31)
PC0x59c:	beq  	x11,	x28,	PC0x5f0
PC0x5a0:	lw   	x9,				-4(x31)
PC0x5a4:	jal  	x7,				PC0xbe0
PC0x5a8:	beq  	x26,	x24,	PC0x9a4
PC0x5ac:	blt  	x6,		x7,		PC0x490
PC0x5b0:	sw   	x25,			44(x31)
PC0x5b4:	lw   	x5,				-64(x31)
PC0x5b8:	sh   	x30,			26(x31)
PC0x5bc:	srli 	x18,	x9,		18
PC0x5c0:	slli 	x18,	x20,	30
PC0x5c4:	sra  	x18,	x8,		x24
PC0x5c8:	sub  	x18,	x24,	x8
PC0x5cc:	andi 	x22,	x16,	429
PC0x5d0:	lb   	x5,				30(x31)
PC0x5d4:	sb   	x16,			92(x31)
PC0x5d8:	bltu 	x12,	x15,	PC0x834
PC0x5dc:	jal  	x30,			PC0x9f4
PC0x5e0:	sb   	x2,				28(x31)
PC0x5e4:	blt  	x11,	x18,	PC0x430
PC0x5e8:	blt  	x31,	x13,	PC0x46c
PC0x5ec:	sh   	x18,			-96(x31)
PC0x5f0:	bne  	x30,	x10,	PC0x9e4
PC0x5f4:	ori  	x27,	x15,	-1666
PC0x5f8:	lh   	x30,			-96(x31)
PC0x5fc:	sh   	x22,			-70(x31)
PC0x600:	bltu 	x8,		x27,	PC0xb30
PC0x604:	bne  	x30,	x26,	PC0x56c
PC0x608:	beq  	x17,	x21,	PC0x528
PC0x60c:	sub  	x7,		x13,	x12
PC0x610:	sltiu	x16,	x28,	-1470
PC0x614:	jal  	x16,			PC0x94
PC0x618:	lbu  	x29,			-47(x31)
PC0x61c:	bltu 	x11,	x8,		PC0x224
PC0x620:	bgeu 	x18,	x16,	PC0x3e0
PC0x624:	blt  	x25,	x29,	PC0x708
PC0x628:	lh   	x8,				30(x31)
PC0x62c:	sw   	x5,				60(x31)
PC0x630:	mulh 	x12,	x28,	x1
PC0x634:	lw   	x1,				92(x31)
PC0x638:	sltiu	x12,	x13,	-289
PC0x63c:	lhu  	x28,			74(x31)
PC0x640:	bltu 	x13,	x29,	PC0x1e8
PC0x644:	lw   	x10,			-64(x31)
PC0x648:	bltu 	x15,	x7,		PC0xb40
PC0x64c:	jal  	x1,				PC0x9b4
PC0x650:	jal  	x14,			PC0x3d4
PC0x654:	sh   	x7,				80(x31)
PC0x658:	sb   	x9,				-20(x31)
PC0x65c:	lbu  	x26,			47(x31)
PC0x660:	jal  	x14,			PC0x7bc
PC0x664:	lbu  	x17,			80(x31)
PC0x668:	sub  	x12,	x4,		x28
PC0x66c:	lhu  	x10,			84(x31)
PC0x670:	sh   	x30,			8(x31)
PC0x674:	lbu  	x10,			-46(x31)
PC0x678:	ori  	x21,	x21,	1353
PC0x67c:	bltu 	x13,	x8,		PC0xbf8
PC0x680:	and  	x19,	x15,	x13
PC0x684:	mulhsu	x21,	x5,		x11
PC0x688:	jal  	x4,				PC0x908
PC0x68c:	lw   	x29,			-28(x31)
PC0x690:	sltu 	x30,	x28,	x31
PC0x694:	beq  	x0,		x12,	PC0x19c
PC0x698:	lh   	x27,			10(x31)
PC0x69c:	xori 	x19,	x10,	1078
PC0x6a0:	andi 	x27,	x20,	-779
PC0x6a4:	lbu  	x13,			51(x31)
PC0x6a8:	sb   	x23,			-14(x31)
PC0x6ac:	jal  	x6,				PC0x324
PC0x6b0:	jal  	x14,			PC0xc58
PC0x6b4:	andi 	x7,		x2,		-80
PC0x6b8:	lhu  	x11,			-18(x31)
PC0x6bc:	nop  
PC0x6c0:	lbu  	x5,				54(x31)
PC0x6c4:	srl  	x11,	x9,		x0
PC0x6c8:	slli 	x18,	x18,	7
PC0x6cc:	lhu  	x2,				92(x31)
PC0x6d0:	lw   	x13,			-8(x31)
PC0x6d4:	blt  	x12,	x5,		PC0x8ac
PC0x6d8:	lb   	x6,				31(x31)
PC0x6dc:	sh   	x27,			60(x31)
PC0x6e0:	bgeu 	x23,	x29,	PC0x344
PC0x6e4:	mulhu	x1,		x25,	x18
PC0x6e8:	xori 	x24,	x5,		1531
PC0x6ec:	lbu  	x9,				-66(x31)
PC0x6f0:	sh   	x3,				-6(x31)
PC0x6f4:	sltu 	x16,	x20,	x2
PC0x6f8:	mulh 	x23,	x25,	x18
PC0x6fc:	beq  	x19,	x17,	PC0x6a0
PC0x700:	bge  	x27,	x17,	PC0x448
PC0x704:	lb   	x1,				75(x31)
PC0x708:	blt  	x1,		x31,	PC0x124
PC0x70c:	lh   	x26,			-98(x31)
PC0x710:	bgeu 	x11,	x15,	PC0xa20
PC0x714:	andi 	x29,	x3,		-127
PC0x718:	bne  	x5,		x24,	PC0x21c
PC0x71c:	bge  	x25,	x9,		PC0x18c
PC0x720:	beq  	x2,		x6,		PC0xc78
PC0x724:	sb   	x27,			-71(x31)
PC0x728:	srli 	x27,	x19,	30
PC0x72c:	sb   	x12,			-1(x31)
PC0x730:	bltu 	x5,		x0,		PC0x4f0
PC0x734:	sb   	x23,			26(x31)
PC0x738:	bltu 	x9,		x8,		PC0x460
PC0x73c:	lb   	x30,			36(x31)
PC0x740:	sltu 	x24,	x2,		x23
PC0x744:	beq  	x6,		x15,	PC0x968
PC0x748:	sb   	x14,			36(x31)
PC0x74c:	lbu  	x13,			-88(x31)
PC0x750:	slt  	x8,		x7,		x7
PC0x754:	sh   	x18,			16(x31)
PC0x758:	jal  	x21,			PC0x9e8
PC0x75c:	mulhsu	x17,	x31,	x2
PC0x760:	jal  	x7,				PC0xc1c
PC0x764:	mulh 	x21,	x14,	x29
PC0x768:	beq  	x17,	x3,		PC0xb8c
PC0x76c:	srl  	x25,	x1,		x8
PC0x770:	blt  	x0,		x1,		PC0x230
PC0x774:	sub  	x22,	x25,	x23
PC0x778:	srl  	x24,	x8,		x29
PC0x77c:	sltu 	x28,	x2,		x17
PC0x780:	blt  	x28,	x17,	PC0x3ec
PC0x784:	addi 	x7,		x14,	-127
PC0x788:	ori  	x14,	x16,	-89
PC0x78c:	mul  	x4,		x31,	x17
PC0x790:	lhu  	x23,			-98(x31)
PC0x794:	sb   	x2,				-25(x31)
PC0x798:	sltu 	x20,	x20,	x16
PC0x79c:	sltiu	x6,		x29,	1467
PC0x7a0:	jal  	x10,			PC0x8cc
PC0x7a4:	sb   	x6,				83(x31)
PC0x7a8:	lh   	x3,				-68(x31)
PC0x7ac:	lw   	x2,				-48(x31)
PC0x7b0:	sb   	x14,			-26(x31)
PC0x7b4:	lhu  	x21,			-94(x31)
PC0x7b8:	jal  	x23,			PC0x360
PC0x7bc:	srli 	x10,	x25,	21
PC0x7c0:	sw   	x3,				16(x31)
PC0x7c4:	nop  
PC0x7c8:	bne  	x7,		x29,	PC0xa30
PC0x7cc:	lb   	x28,			-11(x31)
PC0x7d0:	blt  	x23,	x27,	PC0x618
PC0x7d4:	lb   	x2,				62(x31)
PC0x7d8:	sh   	x15,			-96(x31)
PC0x7dc:	bgeu 	x17,	x11,	PC0xa88
PC0x7e0:	sb   	x3,				-25(x31)
PC0x7e4:	lhu  	x15,			12(x31)
PC0x7e8:	lh   	x2,				-20(x31)
PC0x7ec:	bne  	x12,	x11,	PC0x91c
PC0x7f0:	blt  	x30,	x19,	PC0x52c
PC0x7f4:	add  	x29,	x6,		x26
PC0x7f8:	lhu  	x11,			-80(x31)
PC0x7fc:	mulhu	x10,	x21,	x2
PC0x800:	sll  	x1,		x3,		x12
PC0x804:	sw   	x18,			-16(x31)
PC0x808:	addi 	x10,	x17,	-368
PC0x80c:	sll  	x9,		x7,		x3
PC0x810:	add  	x23,	x8,		x8
PC0x814:	sub  	x8,		x14,	x3
PC0x818:	sh   	x31,			96(x31)
PC0x81c:	sltiu	x17,	x11,	-1915
PC0x820:	jal  	x5,				PC0x6ac
PC0x824:	mul  	x21,	x11,	x2
PC0x828:	sw   	x10,			-60(x31)
PC0x82c:	lw   	x30,			-64(x31)
PC0x830:	andi 	x13,	x6,		6
PC0x834:	sra  	x25,	x10,	x14
PC0x838:	sb   	x22,			-60(x31)
PC0x83c:	sb   	x6,				95(x31)
PC0x840:	beq  	x6,		x13,	PC0xc70
PC0x844:	sb   	x10,			40(x31)
PC0x848:	and  	x24,	x11,	x15
PC0x84c:	bgeu 	x22,	x20,	PC0x7a4
PC0x850:	or   	x22,	x12,	x19
PC0x854:	srai 	x2,		x8,		6
PC0x858:	jal  	x1,				PC0x188
PC0x85c:	bltu 	x7,		x18,	PC0xa64
PC0x860:	bltu 	x12,	x10,	PC0xae4
PC0x864:	lh   	x12,			-64(x31)
PC0x868:	sh   	x23,			80(x31)
PC0x86c:	slt  	x20,	x9,		x5
PC0x870:	slt  	x29,	x1,		x14
PC0x874:	slli 	x22,	x8,		8
PC0x878:	jal  	x18,			PC0xd0
PC0x87c:	beq  	x0,		x23,	PC0x4f4
PC0x880:	srl  	x3,		x2,		x8
PC0x884:	jal  	x19,			PC0xd4
PC0x888:	lh   	x8,				-100(x31)
PC0x88c:	bne  	x3,		x24,	PC0x334
PC0x890:	sb   	x31,			-41(x31)
PC0x894:	beq  	x8,		x11,	PC0xc6c
PC0x898:	andi 	x1,		x3,		83
PC0x89c:	sb   	x31,			-80(x31)
PC0x8a0:	bge  	x11,	x6,		PC0x2f8
PC0x8a4:	bgeu 	x3,		x18,	PC0xbe4
PC0x8a8:	lh   	x16,			6(x31)
PC0x8ac:	bge  	x30,	x25,	PC0x7d8
PC0x8b0:	beq  	x3,		x29,	PC0xb6c
PC0x8b4:	lbu  	x15,			9(x31)
PC0x8b8:	bne  	x8,		x23,	PC0x950
PC0x8bc:	sb   	x6,				-51(x31)
PC0x8c0:	lb   	x26,			-17(x31)
PC0x8c4:	blt  	x10,	x20,	PC0x1bc
PC0x8c8:	lh   	x25,			10(x31)
PC0x8cc:	sh   	x7,				52(x31)
PC0x8d0:	sb   	x9,				16(x31)
PC0x8d4:	bge  	x4,		x24,	PC0x39c
PC0x8d8:	srai 	x14,	x20,	1
PC0x8dc:	beq  	x13,	x18,	PC0x250
PC0x8e0:	sh   	x5,				-74(x31)
PC0x8e4:	jal  	x26,			PC0x294
PC0x8e8:	sub  	x15,	x7,		x6
PC0x8ec:	srl  	x28,	x2,		x12
PC0x8f0:	nop  
PC0x8f4:	bltu 	x13,	x23,	PC0x614
PC0x8f8:	lb   	x19,			-86(x31)
PC0x8fc:	bne  	x13,	x4,		PC0x4f8
PC0x900:	bne  	x21,	x18,	PC0xc7c
PC0x904:	jal  	x9,				PC0xa80
PC0x908:	sb   	x31,			14(x31)
PC0x90c:	ori  	x15,	x20,	-1866
PC0x910:	bge  	x14,	x15,	PC0x65c
PC0x914:	xori 	x21,	x14,	1541
PC0x918:	sb   	x12,			62(x31)
PC0x91c:	sra  	x29,	x7,		x31
PC0x920:	sw   	x20,			100(x31)
PC0x924:	or   	x18,	x5,		x30
PC0x928:	sw   	x20,			-40(x31)
PC0x92c:	lb   	x3,				54(x31)
PC0x930:	blt  	x16,	x24,	PC0x51c
PC0x934:	bne  	x8,		x11,	PC0x44c
PC0x938:	sb   	x9,				-29(x31)
PC0x93c:	beq  	x12,	x28,	PC0x5dc
PC0x940:	lw   	x20,			-100(x31)
PC0x944:	sh   	x8,				-82(x31)
PC0x948:	bgeu 	x26,	x12,	PC0x2b8
PC0x94c:	bge  	x3,		x12,	PC0x160
PC0x950:	bltu 	x1,		x29,	PC0xc7c
PC0x954:	bltu 	x27,	x19,	PC0x770
PC0x958:	jal  	x16,			PC0x82c
PC0x95c:	mulhu	x23,	x6,		x1
PC0x960:	lh   	x20,			-100(x31)
PC0x964:	ori  	x13,	x30,	-305
PC0x968:	sh   	x27,			90(x31)
PC0x96c:	lbu  	x7,				50(x31)
PC0x970:	lw   	x2,				44(x31)
PC0x974:	or   	x19,	x9,		x23
PC0x978:	srl  	x12,	x18,	x8
PC0x97c:	mulh 	x12,	x3,		x17
PC0x980:	bge  	x3,		x6,		PC0x930
PC0x984:	sh   	x9,				90(x31)
PC0x988:	bltu 	x21,	x13,	PC0x9cc
PC0x98c:	nop  
PC0x990:	mul  	x21,	x16,	x2
PC0x994:	srli 	x28,	x6,		24
PC0x998:	bne  	x24,	x26,	PC0x988
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	bge  	x29,	x12,	PC0x95c
PC0x9a4:	slti 	x2,		x11,	-1093
PC0x9a8:	jal  	x8,				PC0x5e0
PC0x9ac:	bge  	x1,		x15,	PC0x3f4
PC0x9b0:	lh   	x5,				-42(x31)
PC0x9b4:	bne  	x29,	x22,	PC0x444
PC0x9b8:	srai 	x28,	x9,		31
PC0x9bc:	sh   	x2,				-26(x31)
PC0x9c0:	or   	x18,	x10,	x20
PC0x9c4:	beq  	x25,	x5,		PC0x2ac
PC0x9c8:	blt  	x6,		x14,	PC0x7fc
PC0x9cc:	blt  	x16,	x29,	PC0x8d8
PC0x9d0:	lb   	x5,				-15(x31)
PC0x9d4:	bne  	x4,		x25,	PC0x640
PC0x9d8:	bgeu 	x10,	x4,		PC0x1e0
PC0x9dc:	bgeu 	x5,		x30,	PC0x810
PC0x9e0:	xor  	x13,	x26,	x17
PC0x9e4:	lw   	x30,			96(x31)
PC0x9e8:	beq  	x16,	x20,	PC0xc98
PC0x9ec:	sh   	x26,			42(x31)
PC0x9f0:	sw   	x11,			-20(x31)
PC0x9f4:	bge  	x15,	x18,	PC0x644
PC0x9f8:	bge  	x23,	x25,	PC0x72c
PC0x9fc:	lh   	x10,			12(x31)
PC0xa00:	sb   	x28,			-93(x31)
PC0xa04:	sh   	x22,			-88(x31)
PC0xa08:	sw   	x28,			-8(x31)
PC0xa0c:	bge  	x21,	x19,	PC0x64c
PC0xa10:	lbu  	x25,			12(x31)
PC0xa14:	sltiu	x23,	x7,		-1497
PC0xa18:	sw   	x1,				-56(x31)
PC0xa1c:	lb   	x13,			-23(x31)
PC0xa20:	sb   	x31,			-26(x31)
PC0xa24:	nop  
PC0xa28:	blt  	x21,	x0,		PC0x224
PC0xa2c:	jal  	x8,				PC0x3cc
PC0xa30:	sb   	x25,			-8(x31)
PC0xa34:	bne  	x15,	x23,	PC0x47c
PC0xa38:	lh   	x23,			92(x31)
PC0xa3c:	jal  	x26,			PC0x5dc
PC0xa40:	bltu 	x21,	x22,	PC0x760
PC0xa44:	sw   	x28,			-84(x31)
PC0xa48:	lb   	x22,			-53(x31)
PC0xa4c:	bne  	x9,		x3,		PC0x70c
PC0xa50:	sh   	x17,			-46(x31)
PC0xa54:	bge  	x30,	x2,		PC0x354
PC0xa58:	blt  	x13,	x15,	PC0x454
PC0xa5c:	jal  	x22,			PC0xbfc
PC0xa60:	lhu  	x1,				-44(x31)
PC0xa64:	lhu  	x18,			14(x31)
PC0xa68:	srl  	x1,		x27,	x19
PC0xa6c:	jal  	x7,				PC0x8fc
PC0xa70:	lw   	x4,				40(x31)
PC0xa74:	addi 	x23,	x15,	1557
PC0xa78:	sw   	x26,			72(x31)
PC0xa7c:	sw   	x17,			-48(x31)
PC0xa80:	bgeu 	x5,		x20,	PC0x360
PC0xa84:	mulhu	x27,	x10,	x30
PC0xa88:	sb   	x24,			-8(x31)
PC0xa8c:	sh   	x18,			-72(x31)
PC0xa90:	beq  	x14,	x28,	PC0x88
PC0xa94:	slti 	x12,	x6,		677
PC0xa98:	sb   	x15,			-80(x31)
PC0xa9c:	beq  	x12,	x16,	PC0xb6c
PC0xaa0:	lb   	x15,			89(x31)
PC0xaa4:	bgeu 	x28,	x8,		PC0xc20
PC0xaa8:	lw   	x14,			-44(x31)
PC0xaac:	nop  
PC0xab0:	lh   	x7,				-44(x31)
PC0xab4:	lh   	x5,				-96(x31)
PC0xab8:	lhu  	x5,				74(x31)
PC0xabc:	sh   	x4,				16(x31)
PC0xac0:	bne  	x26,	x23,	PC0x354
PC0xac4:	sb   	x8,				-45(x31)
PC0xac8:	lbu  	x29,			-46(x31)
PC0xacc:	sh   	x20,			-46(x31)
PC0xad0:	beq  	x26,	x19,	PC0x81c
PC0xad4:	lb   	x9,				-87(x31)
PC0xad8:	or   	x19,	x5,		x8
PC0xadc:	lhu  	x10,			-22(x31)
PC0xae0:	sltu 	x5,		x12,	x18
PC0xae4:	jal  	x24,			PC0xab4
PC0xae8:	sb   	x31,			-87(x31)
PC0xaec:	mul  	x26,	x23,	x17
PC0xaf0:	bge  	x21,	x0,		PC0x730
PC0xaf4:	slli 	x2,		x16,	21
PC0xaf8:	beq  	x16,	x14,	PC0x7f8
PC0xafc:	mul  	x22,	x18,	x19
PC0xb00:	bgeu 	x28,	x6,		PC0x538
PC0xb04:	bgeu 	x0,		x29,	PC0xb78
PC0xb08:	lhu  	x17,			-62(x31)
PC0xb0c:	sltiu	x30,	x23,	-1609
PC0xb10:	lhu  	x27,			-10(x31)
PC0xb14:	xori 	x1,		x0,		672
PC0xb18:	slli 	x28,	x11,	9
PC0xb1c:	jal  	x28,			PC0x710
PC0xb20:	sb   	x17,			-64(x31)
PC0xb24:	bgeu 	x25,	x15,	PC0x600
PC0xb28:	lbu  	x16,			3(x31)
PC0xb2c:	addi 	x1,		x22,	1601
PC0xb30:	slt  	x21,	x13,	x9
PC0xb34:	lhu  	x3,				40(x31)
PC0xb38:	sh   	x12,			-74(x31)
PC0xb3c:	lhu  	x15,			-82(x31)
PC0xb40:	bgeu 	x31,	x19,	PC0xc6c
PC0xb44:	lhu  	x2,				-82(x31)
PC0xb48:	bgeu 	x30,	x21,	PC0xf0
PC0xb4c:	or   	x17,	x13,	x23
PC0xb50:	bltu 	x20,	x28,	PC0xa14
PC0xb54:	jal  	x3,				PC0xb0c
PC0xb58:	bne  	x1,		x26,	PC0x280
PC0xb5c:	lb   	x21,			12(x31)
PC0xb60:	addi 	x20,	x25,	1416
PC0xb64:	lw   	x19,			88(x31)
PC0xb68:	jal  	x7,				PC0x98
PC0xb6c:	bne  	x25,	x30,	PC0xa0
PC0xb70:	blt  	x28,	x31,	PC0x8f0
PC0xb74:	sltu 	x27,	x17,	x14
PC0xb78:	srai 	x9,		x10,	8
PC0xb7c:	bltu 	x22,	x12,	PC0x470
PC0xb80:	lw   	x19,			84(x31)
PC0xb84:	jal  	x8,				PC0x9a4
PC0xb88:	jal  	x13,			PC0x678
PC0xb8c:	bge  	x16,	x12,	PC0xbd0
PC0xb90:	bgeu 	x11,	x5,		PC0x468
PC0xb94:	sh   	x17,			-36(x31)
PC0xb98:	bltu 	x21,	x9,		PC0x510
PC0xb9c:	sb   	x8,				-17(x31)
PC0xba0:	sh   	x15,			14(x31)
PC0xba4:	sb   	x24,			-90(x31)
PC0xba8:	blt  	x25,	x11,	PC0x55c
PC0xbac:	lh   	x23,			-18(x31)
PC0xbb0:	sh   	x14,			-72(x31)
PC0xbb4:	bne  	x1,		x6,		PC0x2b8
PC0xbb8:	lhu  	x26,			22(x31)
PC0xbbc:	sltu 	x20,	x17,	x22
PC0xbc0:	lb   	x8,				-20(x31)
PC0xbc4:	bge  	x25,	x20,	PC0x5cc
PC0xbc8:	bge  	x7,		x4,		PC0xb3c
PC0xbcc:	slt  	x25,	x21,	x4
PC0xbd0:	srli 	x16,	x11,	1
PC0xbd4:	or   	x5,		x23,	x2
PC0xbd8:	jal  	x19,			PC0x6f0
PC0xbdc:	bgeu 	x11,	x18,	PC0x9f4
PC0xbe0:	bltu 	x2,		x10,	PC0x3a0
PC0xbe4:	lw   	x28,			-92(x31)
PC0xbe8:	beq  	x17,	x22,	PC0xd4
PC0xbec:	sh   	x15,			-18(x31)
PC0xbf0:	and  	x11,	x24,	x11
PC0xbf4:	lh   	x23,			46(x31)
PC0xbf8:	addi 	x24,	x25,	-1909
PC0xbfc:	blt  	x3,		x22,	PC0x760
PC0xc00:	lh   	x23,			86(x31)
PC0xc04:	bgeu 	x27,	x0,		PC0x75c
PC0xc08:	blt  	x24,	x0,		PC0xbd0
PC0xc0c:	sb   	x20,			59(x31)
PC0xc10:	beq  	x30,	x26,	PC0xf4
PC0xc14:	beq  	x1,		x29,	PC0x6e8
PC0xc18:	lb   	x9,				-52(x31)
PC0xc1c:	andi 	x11,	x27,	-1981
PC0xc20:	bltu 	x31,	x5,		PC0x7a0
PC0xc24:	lhu  	x11,			-38(x31)
PC0xc28:	sub  	x23,	x21,	x17
PC0xc2c:	beq  	x24,	x21,	PC0x2ec
PC0xc30:	blt  	x24,	x13,	PC0x9dc
PC0xc34:	bgeu 	x5,		x23,	PC0x394
PC0xc38:	beq  	x3,		x23,	PC0x4d8
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	addi 	x11,	x31,	-1749
PC0xc44:	lb   	x29,			21(x31)
PC0xc48:	blt  	x14,	x1,		PC0xa34
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	sw   	x17,			-64(x31)
PC0xc54:	blt  	x5,		x0,		PC0xb60
PC0xc58:	lb   	x27,			9(x31)
PC0xc5c:	sh   	x18,			-78(x31)
PC0xc60:	xori 	x11,	x29,	-1900
PC0xc64:	sra  	x30,	x21,	x19
PC0xc68:	lbu  	x23,			-102(x31)
PC0xc6c:	sub  	x22,	x19,	x20
PC0xc70:	sll  	x1,		x0,		x10
PC0xc74:	sb   	x4,				98(x31)
PC0xc78:	lbu  	x8,				-11(x31)
PC0xc7c:	sh   	x27,			66(x31)
PC0xc80:	bgeu 	x10,	x5,		PC0xb44
PC0xc84:	or   	x17,	x18,	x24
PC0xc88:	bge  	x8,		x24,	PC0x358
PC0xc8c:	srli 	x14,	x6,		6
PC0xc90:	beq  	x2,		x24,	PC0x348
PC0xc94:	mulhsu	x9,		x24,	x15
PC0xc98:	sh   	x20,			30(x31)
PC0xc9c:	andi 	x29,	x6,		-1048
PC0xca0:	beq  	x14,	x15,	PC0xd0
PC0xca4:	bgeu 	x17,	x16,	PC0xcf4
PC0xca8:	lw   	x19,			-76(x31)
PC0xcac:	lbu  	x28,			28(x31)
PC0xcb0:	bltu 	x13,	x17,	PC0x484
PC0xcb4:	beq  	x21,	x17,	PC0x6c0
PC0xcb8:	beq  	x10,	x9,		PC0xa28
PC0xcbc:	lh   	x14,			64(x31)
PC0xcc0:	lbu  	x21,			-25(x31)
PC0xcc4:	sb   	x29,			-1(x31)
PC0xcc8:	sltiu	x16,	x25,	-611
PC0xccc:	bgeu 	x5,		x4,		PC0x50c
PC0xcd0:	bge  	x0,		x24,	PC0x37c
PC0xcd4:	slt  	x27,	x7,		x0
PC0xcd8:	bne  	x10,	x4,		PC0x880
PC0xcdc:	sw   	x30,			0(x31)
PC0xce0:	bge  	x29,	x0,		PC0xc18
PC0xce4:	beq  	x19,	x6,		PC0x23c
PC0xce8:	and  	x25,	x21,	x5
PC0xcec:	sb   	x15,			-51(x31)
PC0xcf0:	lb   	x22,			40(x31)
PC0xcf4:	lh   	x2,				-56(x31)
PC0xcf8:	bgeu 	x31,	x28,	PC0xccc
PC0xcfc:	andi 	x16,	x27,	1903
PC0xd00:	sw   	x31,			-64(x31)
PC0xd04:	andi 	x23,	x31,	349
wfi
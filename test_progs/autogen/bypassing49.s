addi 	x0,		x0,		740
addi 	x1,		x0,		-228
addi 	x2,		x0,		158
addi 	x3,		x0,		-397
addi 	x4,		x0,		-630
addi 	x5,		x0,		1184
addi 	x6,		x0,		836
addi 	x7,		x0,		1252
addi 	x8,		x0,		-675
addi 	x9,		x0,		-1062
addi 	x10,	x0,		758
addi 	x11,	x0,		1654
addi 	x12,	x0,		1237
addi 	x13,	x0,		-1222
addi 	x14,	x0,		-1026
addi 	x15,	x0,		2010
addi 	x16,	x0,		1795
addi 	x17,	x0,		-1586
addi 	x18,	x0,		-1454
addi 	x19,	x0,		-1282
addi 	x20,	x0,		-137
addi 	x21,	x0,		-1422
addi 	x22,	x0,		992
addi 	x23,	x0,		1832
addi 	x24,	x0,		1201
addi 	x25,	x0,		547
addi 	x26,	x0,		1387
addi 	x27,	x0,		-881
addi 	x28,	x0,		-791
addi 	x29,	x0,		-1687
addi 	x30,	x0,		-93
addi 	x31,	x0,		1269
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				20(x31)
PC0x8c:	lbu  	x3,				22(x31)
PC0x90:	or   	x4,		x4,		x2
PC0x94:	lh   	x3,				64(x31)
PC0x98:	lhu  	x1,				80(x31)
PC0x9c:	blt  	x2,		x0,		PC0x294
PC0xa0:	lbu  	x3,				46(x31)
PC0xa4:	bge  	x2,		x3,		PC0x21c
PC0xa8:	sw   	x0,				60(x31)
PC0xac:	xori 	x1,		x4,		1396
PC0xb0:	slt  	x1,		x4,		x1
PC0xb4:	sh   	x2,				-88(x31)
PC0xb8:	slt  	x2,		x2,		x3
PC0xbc:	bne  	x1,		x4,		PC0xcf4
PC0xc0:	andi 	x2,		x2,		1637
PC0xc4:	srai 	x4,		x1,		13
PC0xc8:	addi 	x2,		x1,		314
PC0xcc:	sw   	x4,				-92(x31)
PC0xd0:	sll  	x2,		x3,		x4
PC0xd4:	mulhsu	x2,		x1,		x1
PC0xd8:	beq  	x4,		x1,		PC0xb88
PC0xdc:	sb   	x0,				18(x31)
PC0xe0:	bgeu 	x4,		x0,		PC0x8dc
PC0xe4:	lb   	x1,				62(x31)
PC0xe8:	lh   	x3,				-90(x31)
PC0xec:	bgeu 	x1,		x0,		PC0x92c
PC0xf0:	jal  	x1,				PC0x3a4
PC0xf4:	blt  	x4,		x3,		PC0x524
PC0xf8:	lh   	x1,				18(x31)
PC0xfc:	sh   	x3,				80(x31)
PC0x100:	bne  	x3,		x2,		PC0x50c
PC0x104:	bne  	x2,		x0,		PC0x228
PC0x108:	lhu  	x3,				-92(x31)
PC0x10c:	bltu 	x1,		x0,		PC0xa30
PC0x110:	lw   	x3,				80(x31)
PC0x114:	add  	x1,		x4,		x3
PC0x118:	lw   	x2,				60(x31)
PC0x11c:	bge  	x0,		x3,		PC0x348
PC0x120:	bge  	x4,		x3,		PC0x450
PC0x124:	bne  	x1,		x4,		PC0x78c
PC0x128:	bne  	x1,		x0,		PC0xbb0
PC0x12c:	bltu 	x1,		x2,		PC0xca8
PC0x130:	lbu  	x3,				18(x31)
PC0x134:	slti 	x2,		x3,		-801
PC0x138:	sltu 	x1,		x2,		x2
PC0x13c:	bne  	x2,		x1,		PC0xaf0
PC0x140:	bgeu 	x2,		x1,		PC0xba0
PC0x144:	bgeu 	x3,		x0,		PC0x144
PC0x148:	sb   	x0,				-38(x31)
PC0x14c:	srli 	x2,		x0,		1
PC0x150:	bgeu 	x1,		x4,		PC0x670
PC0x154:	sh   	x1,				-16(x31)
PC0x158:	bne  	x3,		x4,		PC0x9f8
PC0x15c:	sb   	x0,				-37(x31)
PC0x160:	lw   	x3,				-92(x31)
PC0x164:	bge  	x3,		x4,		PC0x208
PC0x168:	jal  	x1,				PC0x5a0
PC0x16c:	sw   	x1,				-68(x31)
PC0x170:	lb   	x1,				-68(x31)
PC0x174:	beq  	x3,		x1,		PC0x7a8
PC0x178:	bne  	x3,		x2,		PC0xc38
PC0x17c:	sltiu	x4,		x1,		-1917
PC0x180:	add  	x4,		x4,		x2
PC0x184:	add  	x1,		x2,		x1
PC0x188:	andi 	x2,		x0,		1897
PC0x18c:	lb   	x3,				63(x31)
PC0x190:	bge  	x0,		x1,		PC0xa64
PC0x194:	bltu 	x4,		x0,		PC0x6a0
PC0x198:	sra  	x4,		x1,		x1
PC0x19c:	sw   	x3,				-32(x31)
PC0x1a0:	sra  	x2,		x4,		x1
PC0x1a4:	lbu  	x2,				-16(x31)
PC0x1a8:	bne  	x0,		x2,		PC0xc18
PC0x1ac:	jal  	x4,				PC0x2c0
PC0x1b0:	xor  	x2,		x0,		x0
PC0x1b4:	nop  
PC0x1b8:	ori  	x2,		x1,		439
PC0x1bc:	mulh 	x3,		x1,		x1
PC0x1c0:	lh   	x2,				-38(x31)
PC0x1c4:	sw   	x0,				56(x31)
PC0x1c8:	srli 	x2,		x4,		19
PC0x1cc:	bne  	x3,		x0,		PC0xbec
PC0x1d0:	bge  	x4,		x2,		PC0xadc
PC0x1d4:	lhu  	x3,				-92(x31)
PC0x1d8:	bltu 	x2,		x3,		PC0x620
PC0x1dc:	bne  	x3,		x1,		PC0x648
PC0x1e0:	jal  	x2,				PC0x4a4
PC0x1e4:	blt  	x1,		x3,		PC0x61c
PC0x1e8:	sh   	x4,				-92(x31)
PC0x1ec:	sw   	x0,				8(x31)
PC0x1f0:	bgeu 	x0,		x2,		PC0xa54
PC0x1f4:	beq  	x4,		x3,		PC0xb88
PC0x1f8:	bgeu 	x3,		x0,		PC0x6ec
PC0x1fc:	beq  	x1,		x3,		PC0x1bc
PC0x200:	beq  	x2,		x0,		PC0x7d0
PC0x204:	blt  	x1,		x3,		PC0x710
PC0x208:	beq  	x3,		x1,		PC0xc08
PC0x20c:	srai 	x2,		x2,		25
PC0x210:	bgeu 	x1,		x4,		PC0x7dc
PC0x214:	and  	x1,		x1,		x3
PC0x218:	blt  	x4,		x2,		PC0x9fc
PC0x21c:	bge  	x2,		x1,		PC0xa58
PC0x220:	sll  	x2,		x4,		x1
PC0x224:	sh   	x2,				-22(x31)
PC0x228:	sll  	x1,		x1,		x3
PC0x22c:	beq  	x1,		x0,		PC0x1c4
PC0x230:	bltu 	x0,		x2,		PC0xb7c
PC0x234:	bgeu 	x3,		x2,		PC0xb14
PC0x238:	and  	x1,		x1,		x2
PC0x23c:	sh   	x4,				-20(x31)
PC0x240:	blt  	x3,		x1,		PC0x420
PC0x244:	bltu 	x3,		x0,		PC0x42c
PC0x248:	bne  	x1,		x0,		PC0x190
PC0x24c:	bge  	x2,		x0,		PC0x8bc
PC0x250:	bge  	x3,		x0,		PC0x68c
PC0x254:	xori 	x3,		x2,		1423
PC0x258:	lh   	x1,				-32(x31)
PC0x25c:	addi 	x1,		x3,		1054
PC0x260:	lh   	x3,				58(x31)
PC0x264:	lw   	x1,				60(x31)
PC0x268:	lhu  	x3,				-16(x31)
PC0x26c:	sltu 	x1,		x1,		x3
PC0x270:	lb   	x3,				81(x31)
PC0x274:	lbu  	x3,				-21(x31)
PC0x278:	sw   	x4,				0(x31)
PC0x27c:	srli 	x2,		x1,		4
PC0x280:	blt  	x4,		x2,		PC0xbac
PC0x284:	lw   	x3,				-32(x31)
PC0x288:	slti 	x3,		x3,		-1194
PC0x28c:	and  	x2,		x1,		x0
PC0x290:	sb   	x1,				57(x31)
PC0x294:	mulh 	x1,		x2,		x4
PC0x298:	sh   	x4,				24(x31)
PC0x29c:	bge  	x1,		x3,		PC0x6c8
PC0x2a0:	xor  	x1,		x4,		x1
PC0x2a4:	lb   	x1,				-66(x31)
PC0x2a8:	lbu  	x1,				-20(x31)
PC0x2ac:	sw   	x3,				80(x31)
PC0x2b0:	sb   	x1,				8(x31)
PC0x2b4:	add  	x3,		x4,		x2
PC0x2b8:	add  	x4,		x4,		x1
PC0x2bc:	sw   	x1,				36(x31)
PC0x2c0:	lh   	x1,				60(x31)
PC0x2c4:	sb   	x0,				-64(x31)
PC0x2c8:	bge  	x4,		x1,		PC0xa68
PC0x2cc:	and  	x4,		x0,		x3
PC0x2d0:	jal  	x2,				PC0x5e0
PC0x2d4:	slti 	x3,		x0,		939
PC0x2d8:	blt  	x4,		x0,		PC0x154
PC0x2dc:	sb   	x0,				-41(x31)
PC0x2e0:	lb   	x2,				-22(x31)
PC0x2e4:	and  	x3,		x4,		x1
PC0x2e8:	add  	x3,		x4,		x4
PC0x2ec:	ori  	x4,		x0,		191
PC0x2f0:	sw   	x0,				-64(x31)
PC0x2f4:	bge  	x2,		x0,		PC0x28c
PC0x2f8:	and  	x1,		x4,		x2
PC0x2fc:	bge  	x2,		x3,		PC0x198
PC0x300:	bge  	x1,		x0,		PC0x750
PC0x304:	and  	x3,		x4,		x3
PC0x308:	lhu  	x1,				-20(x31)
PC0x30c:	bge  	x4,		x1,		PC0xc20
PC0x310:	add  	x2,		x1,		x3
PC0x314:	sb   	x0,				-50(x31)
PC0x318:	sh   	x0,				16(x31)
PC0x31c:	slti 	x1,		x3,		1040
PC0x320:	add  	x1,		x4,		x1
PC0x324:	sw   	x2,				-32(x31)
PC0x328:	bne  	x0,		x1,		PC0xb4c
PC0x32c:	slli 	x4,		x4,		5
PC0x330:	lhu  	x1,				-68(x31)
PC0x334:	lbu  	x2,				-38(x31)
PC0x338:	sltu 	x1,		x4,		x4
PC0x33c:	bgeu 	x1,		x4,		PC0x9d4
PC0x340:	beq  	x0,		x1,		PC0xcf0
PC0x344:	bltu 	x3,		x4,		PC0x600
PC0x348:	lhu  	x3,				-50(x31)
PC0x34c:	lb   	x4,				-20(x31)
PC0x350:	sw   	x1,				-80(x31)
PC0x354:	sw   	x4,				36(x31)
PC0x358:	sw   	x0,				72(x31)
PC0x35c:	add  	x2,		x2,		x0
PC0x360:	sh   	x3,				-70(x31)
PC0x364:	lbu  	x4,				-69(x31)
PC0x368:	lh   	x1,				-22(x31)
PC0x36c:	xor  	x1,		x2,		x4
PC0x370:	sh   	x1,				10(x31)
PC0x374:	and  	x2,		x1,		x3
PC0x378:	and  	x1,		x2,		x2
PC0x37c:	slt  	x4,		x4,		x0
PC0x380:	bltu 	x4,		x2,		PC0x324
PC0x384:	jal  	x2,				PC0x538
PC0x388:	sub  	x1,		x3,		x0
PC0x38c:	bne  	x0,		x3,		PC0x4c0
PC0x390:	sh   	x2,				8(x31)
PC0x394:	bge  	x1,		x3,		PC0x874
PC0x398:	bgeu 	x4,		x0,		PC0x260
PC0x39c:	blt  	x1,		x0,		PC0x4cc
PC0x3a0:	bltu 	x1,		x3,		PC0x100
PC0x3a4:	lw   	x1,				-88(x31)
PC0x3a8:	lw   	x3,				-68(x31)
PC0x3ac:	lh   	x2,				60(x31)
PC0x3b0:	lbu  	x3,				-88(x31)
PC0x3b4:	slt  	x4,		x0,		x1
PC0x3b8:	sb   	x4,				-75(x31)
PC0x3bc:	nop  
PC0x3c0:	jal  	x3,				PC0xbc8
PC0x3c4:	lb   	x3,				-79(x31)
PC0x3c8:	blt  	x3,		x4,		PC0xa74
PC0x3cc:	bgeu 	x3,		x2,		PC0x714
PC0x3d0:	andi 	x3,		x3,		1503
PC0x3d4:	sub  	x1,		x1,		x2
PC0x3d8:	sb   	x0,				41(x31)
PC0x3dc:	nop  
PC0x3e0:	srl  	x1,		x3,		x3
PC0x3e4:	bgeu 	x1,		x4,		PC0x6b0
PC0x3e8:	sw   	x1,				-72(x31)
PC0x3ec:	sw   	x3,				-64(x31)
PC0x3f0:	jal  	x4,				PC0xb68
PC0x3f4:	sh   	x3,				-36(x31)
PC0x3f8:	sll  	x1,		x0,		x3
PC0x3fc:	bgeu 	x4,		x1,		PC0x61c
PC0x400:	sub  	x2,		x3,		x1
PC0x404:	lh   	x4,				16(x31)
PC0x408:	blt  	x0,		x3,		PC0x7d4
PC0x40c:	sw   	x2,				-24(x31)
PC0x410:	sb   	x1,				-73(x31)
PC0x414:	bltu 	x2,		x1,		PC0xa5c
PC0x418:	lhu  	x4,				-90(x31)
PC0x41c:	bne  	x0,		x1,		PC0x130
PC0x420:	mulhu	x2,		x1,		x3
PC0x424:	bltu 	x4,		x0,		PC0xb5c
PC0x428:	jal  	x4,				PC0x2bc
PC0x42c:	sb   	x4,				56(x31)
PC0x430:	and  	x2,		x2,		x4
PC0x434:	lw   	x3,				-52(x31)
PC0x438:	bltu 	x1,		x4,		PC0x6bc
PC0x43c:	sw   	x1,				-12(x31)
PC0x440:	lw   	x4,				-72(x31)
PC0x444:	bne  	x2,		x3,		PC0x96c
PC0x448:	sb   	x4,				11(x31)
PC0x44c:	bltu 	x4,		x0,		PC0x744
PC0x450:	sub  	x2,		x2,		x4
PC0x454:	lbu  	x4,				-77(x31)
PC0x458:	bne  	x3,		x4,		PC0xb50
PC0x45c:	sll  	x3,		x3,		x1
PC0x460:	jal  	x2,				PC0x4ec
PC0x464:	lh   	x4,				-32(x31)
PC0x468:	srl  	x4,		x0,		x4
PC0x46c:	lbu  	x3,				72(x31)
PC0x470:	sltiu	x4,		x3,		-123
PC0x474:	blt  	x0,		x2,		PC0xa58
PC0x478:	lbu  	x2,				8(x31)
PC0x47c:	lb   	x4,				83(x31)
PC0x480:	bne  	x4,		x2,		PC0x84c
PC0x484:	sh   	x0,				58(x31)
PC0x488:	xori 	x3,		x1,		37
PC0x48c:	sb   	x4,				86(x31)
PC0x490:	mulhu	x4,		x1,		x0
PC0x494:	add  	x1,		x0,		x4
PC0x498:	bltu 	x1,		x0,		PC0x9f0
PC0x49c:	lb   	x4,				83(x31)
PC0x4a0:	or   	x3,		x3,		x1
PC0x4a4:	lbu  	x4,				-68(x31)
PC0x4a8:	bge  	x1,		x3,		PC0x8e4
PC0x4ac:	bne  	x3,		x2,		PC0x274
PC0x4b0:	slli 	x3,		x4,		3
PC0x4b4:	sb   	x0,				70(x31)
PC0x4b8:	bgeu 	x1,		x0,		PC0xcbc
PC0x4bc:	blt  	x4,		x2,		PC0xcb4
PC0x4c0:	sra  	x2,		x1,		x4
PC0x4c4:	beq  	x0,		x3,		PC0x910
PC0x4c8:	lh   	x2,				-32(x31)
PC0x4cc:	sw   	x3,				-8(x31)
PC0x4d0:	bgeu 	x0,		x4,		PC0x88
PC0x4d4:	blt  	x3,		x0,		PC0xb64
PC0x4d8:	sw   	x2,				24(x31)
PC0x4dc:	bltu 	x3,		x4,		PC0xc34
PC0x4e0:	ori  	x2,		x3,		-114
PC0x4e4:	sb   	x3,				-1(x31)
PC0x4e8:	lbu  	x3,				-50(x31)
PC0x4ec:	srai 	x1,		x2,		30
PC0x4f0:	sh   	x3,				14(x31)
PC0x4f4:	bne  	x0,		x3,		PC0x8a8
PC0x4f8:	lb   	x3,				-29(x31)
PC0x4fc:	lw   	x4,				-80(x31)
PC0x500:	sb   	x2,				-8(x31)
PC0x504:	sb   	x1,				-27(x31)
PC0x508:	sh   	x2,				-42(x31)
PC0x50c:	lbu  	x1,				-71(x31)
PC0x510:	bge  	x4,		x1,		PC0xcc8
PC0x514:	sb   	x2,				10(x31)
PC0x518:	lh   	x4,				-22(x31)
PC0x51c:	sh   	x3,				26(x31)
PC0x520:	sra  	x4,		x0,		x3
PC0x524:	lb   	x1,				10(x31)
PC0x528:	lhu  	x3,				24(x31)
PC0x52c:	bne  	x1,		x0,		PC0x214
PC0x530:	or   	x3,		x3,		x0
PC0x534:	or   	x2,		x1,		x2
PC0x538:	sw   	x1,				-48(x31)
PC0x53c:	bge  	x4,		x3,		PC0x2d8
PC0x540:	lhu  	x3,				-12(x31)
PC0x544:	addi 	x4,		x4,		-960
PC0x548:	sh   	x2,				12(x31)
PC0x54c:	nop  
PC0x550:	sw   	x2,				24(x31)
PC0x554:	beq  	x1,		x0,		PC0xf4
PC0x558:	beq  	x4,		x1,		PC0xcf0
PC0x55c:	blt  	x4,		x2,		PC0xb60
PC0x560:	add  	x4,		x2,		x1
PC0x564:	blt  	x1,		x3,		PC0x4b8
PC0x568:	add  	x4,		x2,		x1
PC0x56c:	sh   	x0,				16(x31)
PC0x570:	blt  	x2,		x0,		PC0x100
PC0x574:	lhu  	x2,				-30(x31)
PC0x578:	sub  	x3,		x3,		x1
PC0x57c:	lw   	x1,				12(x31)
PC0x580:	bgeu 	x0,		x1,		PC0x8c8
PC0x584:	beq  	x2,		x0,		PC0xb3c
PC0x588:	bne  	x4,		x2,		PC0x974
PC0x58c:	lhu  	x2,				72(x31)
PC0x590:	sltu 	x4,		x4,		x0
PC0x594:	blt  	x4,		x1,		PC0x5e4
PC0x598:	sw   	x0,				92(x31)
PC0x59c:	sh   	x0,				-36(x31)
PC0x5a0:	sub  	x3,		x0,		x0
PC0x5a4:	sb   	x4,				-75(x31)
PC0x5a8:	sw   	x4,				-84(x31)
PC0x5ac:	lh   	x1,				-22(x31)
PC0x5b0:	blt  	x1,		x0,		PC0x3e0
PC0x5b4:	jal  	x3,				PC0x5b4
PC0x5b8:	blt  	x3,		x4,		PC0x588
PC0x5bc:	sub  	x2,		x0,		x4
PC0x5c0:	sh   	x2,				98(x31)
PC0x5c4:	lw   	x1,				-48(x31)
PC0x5c8:	slti 	x3,		x3,		1009
PC0x5cc:	blt  	x2,		x4,		PC0x8fc
PC0x5d0:	sltiu	x4,		x2,		1475
PC0x5d4:	sb   	x2,				-87(x31)
PC0x5d8:	mulh 	x2,		x1,		x1
PC0x5dc:	slli 	x2,		x3,		21
PC0x5e0:	bltu 	x4,		x1,		PC0xa4
PC0x5e4:	lhu  	x3,				26(x31)
PC0x5e8:	sb   	x1,				55(x31)
PC0x5ec:	sh   	x4,				94(x31)
PC0x5f0:	blt  	x1,		x3,		PC0x878
PC0x5f4:	srai 	x2,		x1,		18
PC0x5f8:	jal  	x3,				PC0xa3c
PC0x5fc:	sll  	x3,		x1,		x3
PC0x600:	srli 	x1,		x4,		28
PC0x604:	lw   	x2,				-64(x31)
PC0x608:	lb   	x3,				-84(x31)
PC0x60c:	bge  	x1,		x2,		PC0x858
PC0x610:	beq  	x1,		x4,		PC0x484
PC0x614:	sltiu	x2,		x3,		-1178
PC0x618:	sw   	x2,				-76(x31)
PC0x61c:	blt  	x1,		x2,		PC0x7b4
PC0x620:	bge  	x4,		x1,		PC0x1e0
PC0x624:	lw   	x2,				-8(x31)
PC0x628:	bltu 	x4,		x1,		PC0x430
PC0x62c:	sb   	x3,				79(x31)
PC0x630:	bne  	x2,		x4,		PC0x4d8
PC0x634:	lb   	x1,				58(x31)
PC0x638:	jal  	x2,				PC0xb8c
PC0x63c:	lb   	x2,				-46(x31)
PC0x640:	bge  	x1,		x4,		PC0xab0
PC0x644:	srli 	x1,		x3,		25
PC0x648:	bne  	x4,		x2,		PC0x924
PC0x64c:	lh   	x2,				-68(x31)
PC0x650:	sra  	x1,		x4,		x4
PC0x654:	srai 	x3,		x0,		29
PC0x658:	mulhsu	x1,		x0,		x0
PC0x65c:	bltu 	x2,		x1,		PC0xa78
PC0x660:	sll  	x4,		x1,		x3
PC0x664:	bne  	x4,		x0,		PC0x580
PC0x668:	sh   	x4,				-50(x31)
PC0x66c:	bltu 	x2,		x0,		PC0x594
PC0x670:	lb   	x3,				-23(x31)
PC0x674:	bltu 	x4,		x1,		PC0x5f4
PC0x678:	lb   	x3,				-79(x31)
PC0x67c:	xori 	x1,		x2,		-513
PC0x680:	lbu  	x1,				-76(x31)
PC0x684:	sh   	x0,				0(x31)
PC0x688:	lhu  	x3,				-24(x31)
PC0x68c:	bne  	x4,		x3,		PC0xad4
PC0x690:	sw   	x0,				56(x31)
PC0x694:	lw   	x4,				56(x31)
PC0x698:	lh   	x3,				-68(x31)
PC0x69c:	mulh 	x4,		x1,		x0
PC0x6a0:	sub  	x2,		x0,		x4
PC0x6a4:	lw   	x3,				40(x31)
PC0x6a8:	lb   	x1,				74(x31)
PC0x6ac:	sh   	x4,				52(x31)
PC0x6b0:	blt  	x2,		x0,		PC0x114
PC0x6b4:	add  	x4,		x3,		x3
PC0x6b8:	sh   	x1,				-42(x31)
PC0x6bc:	sltu 	x3,		x4,		x3
PC0x6c0:	sh   	x3,				-82(x31)
PC0x6c4:	mulhu	x2,		x2,		x0
PC0x6c8:	bgeu 	x4,		x1,		PC0x3a4
PC0x6cc:	bltu 	x4,		x0,		PC0x7c4
PC0x6d0:	sra  	x1,		x2,		x1
PC0x6d4:	sltiu	x4,		x0,		526
PC0x6d8:	and  	x3,		x2,		x2
PC0x6dc:	blt  	x3,		x4,		PC0x974
PC0x6e0:	sll  	x1,		x1,		x2
PC0x6e4:	sb   	x2,				-40(x31)
PC0x6e8:	lb   	x1,				52(x31)
PC0x6ec:	sh   	x3,				-92(x31)
PC0x6f0:	lb   	x1,				-90(x31)
PC0x6f4:	sub  	x1,		x4,		x4
PC0x6f8:	lb   	x3,				80(x31)
PC0x6fc:	xor  	x2,		x0,		x0
PC0x700:	sw   	x3,				76(x31)
PC0x704:	lb   	x3,				-91(x31)
PC0x708:	bltu 	x0,		x3,		PC0x8a0
PC0x70c:	blt  	x3,		x1,		PC0x5c4
PC0x710:	addi 	x1,		x4,		1365
PC0x714:	bge  	x2,		x3,		PC0x99c
PC0x718:	srli 	x1,		x1,		14
PC0x71c:	blt  	x4,		x2,		PC0x94c
PC0x720:	bgeu 	x2,		x1,		PC0x8cc
PC0x724:	bge  	x2,		x1,		PC0x5a4
PC0x728:	beq  	x3,		x1,		PC0x7c4
PC0x72c:	bge  	x3,		x0,		PC0x27c
PC0x730:	bltu 	x2,		x3,		PC0x9a0
PC0x734:	bgeu 	x0,		x2,		PC0x9c
PC0x738:	sra  	x3,		x1,		x3
PC0x73c:	lb   	x3,				38(x31)
PC0x740:	beq  	x1,		x4,		PC0xa58
PC0x744:	sub  	x4,		x4,		x0
PC0x748:	mulhsu	x3,		x3,		x4
PC0x74c:	add  	x3,		x0,		x4
PC0x750:	bge  	x2,		x3,		PC0x994
PC0x754:	or   	x1,		x1,		x0
PC0x758:	add  	x2,		x2,		x2
PC0x75c:	bgeu 	x0,		x1,		PC0x2cc
PC0x760:	jal  	x3,				PC0x614
PC0x764:	lb   	x3,				-74(x31)
PC0x768:	beq  	x0,		x2,		PC0x7d0
PC0x76c:	sb   	x3,				-96(x31)
PC0x770:	sub  	x1,		x2,		x3
PC0x774:	bne  	x4,		x0,		PC0xcf4
PC0x778:	srli 	x1,		x4,		0
PC0x77c:	sub  	x4,		x3,		x0
PC0x780:	sh   	x4,				-64(x31)
PC0x784:	jal  	x4,				PC0xa58
PC0x788:	sra  	x3,		x0,		x3
PC0x78c:	beq  	x0,		x3,		PC0xa68
PC0x790:	and  	x3,		x3,		x1
PC0x794:	bltu 	x2,		x0,		PC0x904
PC0x798:	lb   	x1,				-24(x31)
PC0x79c:	beq  	x1,		x0,		PC0x70c
PC0x7a0:	xori 	x2,		x2,		1855
PC0x7a4:	sh   	x2,				-90(x31)
PC0x7a8:	mulhsu	x3,		x4,		x1
PC0x7ac:	add  	x4,		x3,		x2
PC0x7b0:	lbu  	x2,				-80(x31)
PC0x7b4:	sh   	x2,				-58(x31)
PC0x7b8:	blt  	x0,		x4,		PC0xa1c
PC0x7bc:	bgeu 	x3,		x0,		PC0x744
PC0x7c0:	slti 	x3,		x2,		-1420
PC0x7c4:	sb   	x3,				15(x31)
PC0x7c8:	bne  	x2,		x1,		PC0xa50
PC0x7cc:	mulh 	x4,		x3,		x2
PC0x7d0:	bge  	x3,		x0,		PC0xa40
PC0x7d4:	lbu  	x2,				-77(x31)
PC0x7d8:	jal  	x1,				PC0x3e4
PC0x7dc:	beq  	x2,		x0,		PC0xa18
PC0x7e0:	sb   	x4,				4(x31)
PC0x7e4:	lbu  	x3,				86(x31)
PC0x7e8:	sh   	x1,				62(x31)
PC0x7ec:	lh   	x4,				-62(x31)
PC0x7f0:	bne  	x3,		x4,		PC0xa00
PC0x7f4:	srli 	x2,		x3,		25
PC0x7f8:	bne  	x0,		x3,		PC0x46c
PC0x7fc:	lb   	x4,				16(x31)
PC0x800:	mulh 	x2,		x0,		x4
PC0x804:	sw   	x2,				48(x31)
PC0x808:	blt  	x2,		x3,		PC0xc68
PC0x80c:	beq  	x2,		x4,		PC0x958
PC0x810:	lh   	x3,				-90(x31)
PC0x814:	lbu  	x4,				-69(x31)
PC0x818:	add  	x4,		x1,		x3
PC0x81c:	mulh 	x4,		x2,		x2
PC0x820:	blt  	x3,		x0,		PC0x5ec
PC0x824:	lbu  	x2,				78(x31)
PC0x828:	bne  	x1,		x0,		PC0xa10
PC0x82c:	lw   	x4,				-12(x31)
PC0x830:	lb   	x1,				-50(x31)
PC0x834:	lw   	x3,				-64(x31)
PC0x838:	beq  	x2,		x1,		PC0x9dc
PC0x83c:	xori 	x2,		x3,		1492
PC0x840:	sltu 	x2,		x2,		x2
PC0x844:	lb   	x1,				-78(x31)
PC0x848:	lhu  	x2,				50(x31)
PC0x84c:	addi 	x2,		x1,		-991
PC0x850:	lw   	x4,				72(x31)
PC0x854:	lb   	x1,				8(x31)
PC0x858:	jal  	x1,				PC0x344
PC0x85c:	sw   	x1,				24(x31)
PC0x860:	mulhsu	x1,		x2,		x2
PC0x864:	blt  	x1,		x2,		PC0xbec
PC0x868:	lb   	x3,				-9(x31)
PC0x86c:	blt  	x1,		x0,		PC0x14c
PC0x870:	bne  	x2,		x1,		PC0x9b0
PC0x874:	blt  	x4,		x2,		PC0xa24
PC0x878:	bne  	x4,		x2,		PC0x75c
PC0x87c:	beq  	x3,		x0,		PC0x714
PC0x880:	lbu  	x2,				8(x31)
PC0x884:	bgeu 	x4,		x1,		PC0x574
PC0x888:	sra  	x4,		x0,		x1
PC0x88c:	jal  	x4,				PC0x88
PC0x890:	sb   	x1,				23(x31)
PC0x894:	blt  	x4,		x1,		PC0x28c
PC0x898:	bne  	x4,		x3,		PC0xe8
PC0x89c:	bge  	x4,		x3,		PC0xacc
PC0x8a0:	sb   	x2,				-36(x31)
PC0x8a4:	mulhu	x3,		x1,		x1
PC0x8a8:	bgeu 	x3,		x0,		PC0x948
PC0x8ac:	add  	x2,		x2,		x4
PC0x8b0:	sltu 	x3,		x4,		x4
PC0x8b4:	xori 	x2,		x4,		1732
PC0x8b8:	lw   	x1,				-80(x31)
PC0x8bc:	bgeu 	x1,		x3,		PC0x7fc
PC0x8c0:	bne  	x2,		x3,		PC0x964
PC0x8c4:	bne  	x3,		x0,		PC0x81c
PC0x8c8:	bge  	x3,		x4,		PC0x9fc
PC0x8cc:	sw   	x3,				12(x31)
PC0x8d0:	lw   	x3,				-76(x31)
PC0x8d4:	jal  	x1,				PC0xec
PC0x8d8:	sh   	x0,				-82(x31)
PC0x8dc:	blt  	x3,		x2,		PC0x2fc
PC0x8e0:	lw   	x3,				8(x31)
PC0x8e4:	xor  	x1,		x0,		x0
PC0x8e8:	srai 	x2,		x1,		31
PC0x8ec:	jal  	x4,				PC0x73c
PC0x8f0:	bltu 	x1,		x2,		PC0xa60
PC0x8f4:	bgeu 	x2,		x1,		PC0xc1c
PC0x8f8:	bltu 	x0,		x1,		PC0xa0c
PC0x8fc:	lw   	x2,				-8(x31)
PC0x900:	lw   	x2,				60(x31)
PC0x904:	bge  	x3,		x2,		PC0xaa0
PC0x908:	beq  	x1,		x0,		PC0x1c8
PC0x90c:	sw   	x4,				-92(x31)
PC0x910:	jal  	x3,				PC0x420
PC0x914:	blt  	x0,		x1,		PC0x28c
PC0x918:	blt  	x1,		x2,		PC0x96c
PC0x91c:	bge  	x4,		x3,		PC0x3c4
PC0x920:	lbu  	x1,				95(x31)
PC0x924:	bltu 	x1,		x3,		PC0x918
PC0x928:	sh   	x3,				-62(x31)
PC0x92c:	bge  	x4,		x1,		PC0x65c
PC0x930:	xor  	x2,		x1,		x2
PC0x934:	lw   	x1,				-4(x31)
PC0x938:	bne  	x1,		x4,		PC0x1e4
PC0x93c:	bltu 	x1,		x2,		PC0x43c
PC0x940:	srli 	x1,		x3,		19
PC0x944:	sb   	x1,				86(x31)
PC0x948:	lhu  	x3,				-72(x31)
PC0x94c:	mulhsu	x1,		x4,		x2
PC0x950:	lb   	x3,				-88(x31)
PC0x954:	mul  	x1,		x3,		x0
PC0x958:	blt  	x2,		x1,		PC0x380
PC0x95c:	lb   	x3,				-30(x31)
PC0x960:	addi 	x1,		x2,		1726
PC0x964:	lhu  	x4,				-88(x31)
PC0x968:	jal  	x1,				PC0x150
PC0x96c:	addi 	x2,		x0,		-1530
PC0x970:	beq  	x3,		x0,		PC0x6f0
PC0x974:	srl  	x4,		x1,		x0
PC0x978:	sw   	x1,				28(x31)
PC0x97c:	nop  
PC0x980:	sh   	x4,				54(x31)
PC0x984:	blt  	x0,		x4,		PC0xa44
PC0x988:	bgeu 	x3,		x1,		PC0x898
PC0x98c:	lhu  	x3,				56(x31)
PC0x990:	bne  	x3,		x1,		PC0x904
PC0x994:	bge  	x2,		x3,		PC0x268
PC0x998:	lbu  	x3,				30(x31)
PC0x99c:	bgeu 	x0,		x3,		PC0x9b4
PC0x9a0:	sw   	x0,				24(x31)
PC0x9a4:	bne  	x4,		x1,		PC0x4cc
PC0x9a8:	mulh 	x1,		x1,		x4
PC0x9ac:	sb   	x0,				42(x31)
PC0x9b0:	jal  	x3,				PC0x598
PC0x9b4:	lhu  	x3,				-96(x31)
PC0x9b8:	bltu 	x1,		x3,		PC0x43c
PC0x9bc:	mulhu	x1,		x0,		x4
PC0x9c0:	sub  	x3,		x0,		x2
PC0x9c4:	bne  	x4,		x0,		PC0x560
PC0x9c8:	sw   	x0,				-8(x31)
PC0x9cc:	sb   	x0,				-51(x31)
PC0x9d0:	bge  	x1,		x4,		PC0x35c
PC0x9d4:	bge  	x1,		x0,		PC0x33c
PC0x9d8:	ori  	x3,		x2,		-1880
PC0x9dc:	sh   	x2,				-92(x31)
PC0x9e0:	blt  	x0,		x1,		PC0xa38
PC0x9e4:	sh   	x2,				-6(x31)
PC0x9e8:	sh   	x4,				-18(x31)
PC0x9ec:	slt  	x4,		x4,		x1
PC0x9f0:	bge  	x2,		x3,		PC0xcb4
PC0x9f4:	sh   	x3,				-26(x31)
PC0x9f8:	lb   	x2,				-12(x31)
PC0x9fc:	sub  	x4,		x0,		x4
PC0xa00:	sb   	x3,				-44(x31)
PC0xa04:	bge  	x1,		x0,		PC0x330
PC0xa08:	sll  	x3,		x4,		x1
PC0xa0c:	bne  	x0,		x3,		PC0x9e4
PC0xa10:	lhu  	x3,				-52(x31)
PC0xa14:	mulh 	x3,		x3,		x0
PC0xa18:	sub  	x2,		x2,		x2
PC0xa1c:	lhu  	x4,				8(x31)
PC0xa20:	bgeu 	x4,		x2,		PC0x238
PC0xa24:	and  	x2,		x2,		x1
PC0xa28:	lb   	x2,				-74(x31)
PC0xa2c:	xori 	x1,		x1,		-19
PC0xa30:	or   	x3,		x3,		x0
PC0xa34:	bgeu 	x3,		x0,		PC0x418
PC0xa38:	blt  	x3,		x1,		PC0x304
PC0xa3c:	jal  	x4,				PC0x438
PC0xa40:	addi 	x4,		x1,		542
PC0xa44:	sw   	x4,				72(x31)
PC0xa48:	lh   	x1,				0(x31)
PC0xa4c:	lbu  	x1,				49(x31)
PC0xa50:	beq  	x1,		x2,		PC0x324
PC0xa54:	sw   	x3,				40(x31)
PC0xa58:	bgeu 	x2,		x4,		PC0x4e8
PC0xa5c:	lw   	x4,				-32(x31)
PC0xa60:	add  	x2,		x0,		x3
PC0xa64:	bgeu 	x2,		x3,		PC0x14c
PC0xa68:	lw   	x4,				56(x31)
PC0xa6c:	lb   	x3,				-71(x31)
PC0xa70:	bne  	x1,		x4,		PC0x7b0
PC0xa74:	sll  	x4,		x4,		x3
PC0xa78:	lbu  	x2,				93(x31)
PC0xa7c:	jal  	x2,				PC0x428
PC0xa80:	sw   	x2,				68(x31)
PC0xa84:	sw   	x3,				-80(x31)
PC0xa88:	lh   	x4,				8(x31)
PC0xa8c:	bge  	x0,		x1,		PC0xc90
PC0xa90:	sw   	x2,				12(x31)
PC0xa94:	slt  	x4,		x0,		x2
PC0xa98:	sh   	x2,				84(x31)
PC0xa9c:	bge  	x4,		x1,		PC0x694
PC0xaa0:	blt  	x3,		x1,		PC0xbe4
PC0xaa4:	nop  
PC0xaa8:	jal  	x1,				PC0x96c
PC0xaac:	nop  
PC0xab0:	ori  	x4,		x0,		-2009
PC0xab4:	addi 	x1,		x0,		-273
PC0xab8:	lhu  	x2,				40(x31)
PC0xabc:	bge  	x0,		x3,		PC0x940
PC0xac0:	sh   	x2,				6(x31)
PC0xac4:	slli 	x1,		x4,		30
PC0xac8:	srai 	x3,		x1,		0
PC0xacc:	lbu  	x2,				16(x31)
PC0xad0:	sb   	x2,				-20(x31)
PC0xad4:	sh   	x2,				-2(x31)
PC0xad8:	sh   	x2,				60(x31)
PC0xadc:	sub  	x1,		x2,		x4
PC0xae0:	lbu  	x1,				14(x31)
PC0xae4:	lbu  	x3,				24(x31)
PC0xae8:	sb   	x3,				-76(x31)
PC0xaec:	bge  	x2,		x3,		PC0xb64
PC0xaf0:	sltiu	x4,		x3,		-1459
PC0xaf4:	mulh 	x3,		x4,		x4
PC0xaf8:	bge  	x0,		x4,		PC0x178
PC0xafc:	bgeu 	x4,		x0,		PC0x340
PC0xb00:	bgeu 	x2,		x4,		PC0x53c
PC0xb04:	sb   	x1,				-86(x31)
PC0xb08:	ori  	x4,		x1,		-1423
PC0xb0c:	lw   	x4,				-92(x31)
PC0xb10:	bltu 	x2,		x4,		PC0x6e4
PC0xb14:	sb   	x0,				1(x31)
PC0xb18:	jal  	x2,				PC0xa6c
PC0xb1c:	jal  	x2,				PC0x8e4
PC0xb20:	sltu 	x2,		x4,		x4
PC0xb24:	sw   	x1,				68(x31)
PC0xb28:	sra  	x2,		x2,		x1
PC0xb2c:	or   	x2,		x0,		x4
PC0xb30:	jal  	x4,				PC0x29c
PC0xb34:	srl  	x4,		x1,		x4
PC0xb38:	xori 	x1,		x4,		843
PC0xb3c:	bltu 	x4,		x2,		PC0x748
PC0xb40:	bgeu 	x2,		x3,		PC0xb8
PC0xb44:	bne  	x1,		x4,		PC0x1f0
PC0xb48:	bge  	x0,		x2,		PC0x814
PC0xb4c:	xori 	x3,		x2,		-2041
PC0xb50:	bge  	x2,		x3,		PC0x25c
PC0xb54:	lw   	x4,				56(x31)
PC0xb58:	sw   	x4,				96(x31)
PC0xb5c:	sh   	x4,				90(x31)
PC0xb60:	sh   	x3,				-14(x31)
PC0xb64:	bge  	x3,		x1,		PC0x138
PC0xb68:	lw   	x2,				-84(x31)
PC0xb6c:	bge  	x0,		x4,		PC0xfc
PC0xb70:	srl  	x3,		x2,		x2
PC0xb74:	bgeu 	x1,		x4,		PC0x4ac
PC0xb78:	beq  	x1,		x2,		PC0x5d0
PC0xb7c:	jal  	x2,				PC0xb20
PC0xb80:	sb   	x4,				-78(x31)
PC0xb84:	lw   	x1,				-16(x31)
PC0xb88:	slt  	x4,		x1,		x2
PC0xb8c:	sh   	x1,				-36(x31)
PC0xb90:	lhu  	x2,				8(x31)
PC0xb94:	xor  	x2,		x1,		x2
PC0xb98:	lh   	x1,				-20(x31)
PC0xb9c:	sb   	x0,				-63(x31)
PC0xba0:	bne  	x2,		x4,		PC0x594
PC0xba4:	bgeu 	x2,		x4,		PC0x658
PC0xba8:	mulhsu	x2,		x0,		x4
PC0xbac:	srl  	x2,		x1,		x0
PC0xbb0:	lh   	x3,				-66(x31)
PC0xbb4:	lhu  	x4,				-82(x31)
PC0xbb8:	sub  	x3,		x2,		x4
PC0xbbc:	andi 	x1,		x1,		627
PC0xbc0:	blt  	x2,		x3,		PC0x5a0
PC0xbc4:	sw   	x1,				52(x31)
PC0xbc8:	srli 	x3,		x0,		11
PC0xbcc:	bgeu 	x1,		x0,		PC0x920
PC0xbd0:	beq  	x4,		x3,		PC0xa60
PC0xbd4:	sb   	x1,				-78(x31)
PC0xbd8:	lh   	x2,				82(x31)
PC0xbdc:	mulhsu	x4,		x1,		x1
PC0xbe0:	bne  	x1,		x4,		PC0x864
PC0xbe4:	bgeu 	x1,		x2,		PC0x224
PC0xbe8:	bgeu 	x2,		x3,		PC0x760
PC0xbec:	and  	x4,		x3,		x0
PC0xbf0:	bltu 	x0,		x1,		PC0x6cc
PC0xbf4:	lbu  	x4,				-61(x31)
PC0xbf8:	add  	x3,		x2,		x2
PC0xbfc:	sub  	x1,		x4,		x4
PC0xc00:	jal  	x2,				PC0x45c
PC0xc04:	sb   	x4,				-15(x31)
PC0xc08:	blt  	x4,		x1,		PC0x614
PC0xc0c:	bgeu 	x3,		x0,		PC0x144
PC0xc10:	bne  	x2,		x3,		PC0x894
PC0xc14:	sll  	x3,		x2,		x3
PC0xc18:	lb   	x3,				-30(x31)
PC0xc1c:	xori 	x4,		x1,		-1228
PC0xc20:	addi 	x2,		x3,		-521
PC0xc24:	blt  	x0,		x3,		PC0x62c
PC0xc28:	mulh 	x4,		x0,		x0
PC0xc2c:	lh   	x1,				-6(x31)
PC0xc30:	lhu  	x4,				94(x31)
PC0xc34:	lh   	x4,				-48(x31)
PC0xc38:	sb   	x2,				85(x31)
PC0xc3c:	add  	x1,		x1,		x0
PC0xc40:	lb   	x3,				-18(x31)
PC0xc44:	blt  	x2,		x1,		PC0x79c
PC0xc48:	lw   	x3,				56(x31)
PC0xc4c:	sb   	x3,				-68(x31)
PC0xc50:	beq  	x3,		x0,		PC0x3a4
PC0xc54:	mulh 	x2,		x4,		x3
PC0xc58:	blt  	x3,		x2,		PC0x630
PC0xc5c:	bge  	x2,		x1,		PC0x15c
PC0xc60:	jal  	x1,				PC0x14c
PC0xc64:	lw   	x1,				-44(x31)
PC0xc68:	sh   	x4,				-56(x31)
PC0xc6c:	bltu 	x3,		x0,		PC0x50c
PC0xc70:	sb   	x1,				68(x31)
PC0xc74:	sw   	x3,				-16(x31)
PC0xc78:	lh   	x1,				-76(x31)
PC0xc7c:	lb   	x4,				-76(x31)
PC0xc80:	xori 	x2,		x3,		-269
PC0xc84:	lw   	x2,				-40(x31)
PC0xc88:	sw   	x1,				44(x31)
PC0xc8c:	and  	x2,		x4,		x3
PC0xc90:	lh   	x3,				12(x31)
PC0xc94:	addi 	x3,		x4,		-1228
PC0xc98:	beq  	x2,		x3,		PC0x3c8
PC0xc9c:	sb   	x4,				90(x31)
PC0xca0:	slt  	x4,		x3,		x3
PC0xca4:	addi 	x4,		x2,		-1634
PC0xca8:	lb   	x3,				-45(x31)
PC0xcac:	sh   	x1,				28(x31)
PC0xcb0:	blt  	x3,		x0,		PC0x504
PC0xcb4:	jal  	x2,				PC0xa34
PC0xcb8:	lw   	x3,				44(x31)
PC0xcbc:	blt  	x1,		x0,		PC0x558
PC0xcc0:	xori 	x2,		x0,		-642
PC0xcc4:	ori  	x1,		x1,		920
PC0xcc8:	blt  	x4,		x0,		PC0x888
PC0xccc:	mulhu	x2,		x0,		x3
PC0xcd0:	bltu 	x2,		x4,		PC0xb8
PC0xcd4:	blt  	x2,		x1,		PC0x614
PC0xcd8:	xor  	x3,		x3,		x1
PC0xcdc:	beq  	x1,		x3,		PC0x1e4
PC0xce0:	lbu  	x4,				-66(x31)
PC0xce4:	lhu  	x3,				-48(x31)
PC0xce8:	blt  	x3,		x2,		PC0x674
PC0xcec:	sw   	x0,				-72(x31)
PC0xcf0:	bne  	x1,		x4,		PC0x4d4
PC0xcf4:	jal  	x1,				PC0xb54
PC0xcf8:	beq  	x1,		x2,		PC0x6dc
PC0xcfc:	bge  	x0,		x3,		PC0x774
PC0xd00:	lh   	x4,				-46(x31)
PC0xd04:	lh   	x2,				68(x31)
wfi
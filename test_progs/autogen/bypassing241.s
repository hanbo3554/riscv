addi 	x0,		x0,		-456
addi 	x1,		x0,		1118
addi 	x2,		x0,		118
addi 	x3,		x0,		1332
addi 	x4,		x0,		1131
addi 	x5,		x0,		-1091
addi 	x6,		x0,		-224
addi 	x7,		x0,		164
addi 	x8,		x0,		1941
addi 	x9,		x0,		1252
addi 	x10,	x0,		-764
addi 	x11,	x0,		322
addi 	x12,	x0,		189
addi 	x13,	x0,		-757
addi 	x14,	x0,		1746
addi 	x15,	x0,		-891
addi 	x16,	x0,		-1016
addi 	x17,	x0,		1764
addi 	x18,	x0,		371
addi 	x19,	x0,		-1297
addi 	x20,	x0,		-412
addi 	x21,	x0,		1404
addi 	x22,	x0,		785
addi 	x23,	x0,		-1852
addi 	x24,	x0,		89
addi 	x25,	x0,		-1928
addi 	x26,	x0,		-65
addi 	x27,	x0,		-55
addi 	x28,	x0,		444
addi 	x29,	x0,		155
addi 	x30,	x0,		-1293
addi 	x31,	x0,		-1405
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x4,		x3
PC0x8c:	beq  	x2,		x3,		PC0x888
PC0x90:	blt  	x2,		x3,		PC0x118
PC0x94:	sh   	x3,				40(x31)
PC0x98:	xor  	x3,		x0,		x2
PC0x9c:	lw   	x3,				40(x31)
PC0xa0:	lhu  	x1,				40(x31)
PC0xa4:	jal  	x3,				PC0x274
PC0xa8:	jal  	x4,				PC0x328
PC0xac:	sh   	x2,				-54(x31)
PC0xb0:	bgeu 	x4,		x2,		PC0x5e0
PC0xb4:	lhu  	x4,				40(x31)
PC0xb8:	sub  	x2,		x3,		x4
PC0xbc:	slti 	x3,		x0,		1450
PC0xc0:	ori  	x1,		x4,		1463
PC0xc4:	beq  	x4,		x1,		PC0xbc
PC0xc8:	sub  	x3,		x0,		x4
PC0xcc:	sw   	x2,				4(x31)
PC0xd0:	beq  	x0,		x1,		PC0x4a0
PC0xd4:	bltu 	x2,		x4,		PC0xa28
PC0xd8:	beq  	x3,		x4,		PC0xb54
PC0xdc:	addi 	x3,		x1,		-1318
PC0xe0:	lbu  	x4,				41(x31)
PC0xe4:	ori  	x3,		x4,		747
PC0xe8:	mul  	x1,		x1,		x3
PC0xec:	bgeu 	x3,		x2,		PC0x554
PC0xf0:	bne  	x1,		x2,		PC0xbe4
PC0xf4:	beq  	x2,		x1,		PC0x18c
PC0xf8:	and  	x3,		x0,		x4
PC0xfc:	slt  	x3,		x0,		x2
PC0x100:	mulh 	x2,		x3,		x0
PC0x104:	sw   	x4,				64(x31)
PC0x108:	bgeu 	x0,		x4,		PC0x2c4
PC0x10c:	mulhu	x1,		x1,		x2
PC0x110:	lh   	x2,				64(x31)
PC0x114:	bge  	x1,		x3,		PC0x924
PC0x118:	srai 	x1,		x4,		29
PC0x11c:	sh   	x1,				-16(x31)
PC0x120:	and  	x2,		x4,		x1
PC0x124:	xor  	x4,		x0,		x4
PC0x128:	bgeu 	x2,		x1,		PC0x544
PC0x12c:	sw   	x3,				44(x31)
PC0x130:	sb   	x2,				-29(x31)
PC0x134:	sltu 	x4,		x1,		x4
PC0x138:	jal  	x1,				PC0xa68
PC0x13c:	slti 	x4,		x4,		-1300
PC0x140:	bgeu 	x1,		x4,		PC0xaa4
PC0x144:	bltu 	x1,		x3,		PC0x194
PC0x148:	sll  	x1,		x3,		x2
PC0x14c:	lbu  	x2,				-15(x31)
PC0x150:	addi 	x1,		x4,		716
PC0x154:	sw   	x4,				-4(x31)
PC0x158:	add  	x1,		x0,		x2
PC0x15c:	beq  	x3,		x2,		PC0xafc
PC0x160:	bge  	x4,		x2,		PC0x5b8
PC0x164:	lh   	x1,				6(x31)
PC0x168:	sll  	x2,		x2,		x3
PC0x16c:	bgeu 	x3,		x4,		PC0x858
PC0x170:	sltu 	x1,		x1,		x3
PC0x174:	sw   	x0,				-24(x31)
PC0x178:	blt  	x1,		x2,		PC0x67c
PC0x17c:	sh   	x1,				-62(x31)
PC0x180:	lw   	x2,				-4(x31)
PC0x184:	lw   	x2,				-32(x31)
PC0x188:	srli 	x3,		x4,		19
PC0x18c:	sh   	x2,				-94(x31)
PC0x190:	bltu 	x0,		x3,		PC0xa7c
PC0x194:	sltiu	x4,		x4,		1274
PC0x198:	bne  	x0,		x4,		PC0x1a4
PC0x19c:	sra  	x1,		x2,		x0
PC0x1a0:	blt  	x1,		x2,		PC0xa0
PC0x1a4:	lh   	x1,				46(x31)
PC0x1a8:	lbu  	x1,				-24(x31)
PC0x1ac:	or   	x1,		x4,		x1
PC0x1b0:	sw   	x2,				-44(x31)
PC0x1b4:	bgeu 	x4,		x1,		PC0x8d0
PC0x1b8:	bne  	x0,		x1,		PC0x548
PC0x1bc:	srl  	x4,		x4,		x0
PC0x1c0:	lw   	x4,				-16(x31)
PC0x1c4:	bge  	x1,		x0,		PC0xce4
PC0x1c8:	bne  	x2,		x4,		PC0x9c
PC0x1cc:	bne  	x3,		x0,		PC0xec
PC0x1d0:	bne  	x4,		x0,		PC0x328
PC0x1d4:	bltu 	x3,		x4,		PC0x820
PC0x1d8:	sw   	x3,				92(x31)
PC0x1dc:	sh   	x1,				10(x31)
PC0x1e0:	bltu 	x1,		x2,		PC0x7c0
PC0x1e4:	lh   	x4,				66(x31)
PC0x1e8:	bge  	x2,		x1,		PC0x6e4
PC0x1ec:	jal  	x4,				PC0x760
PC0x1f0:	lh   	x1,				-22(x31)
PC0x1f4:	bgeu 	x0,		x3,		PC0xb04
PC0x1f8:	blt  	x4,		x2,		PC0xa64
PC0x1fc:	bgeu 	x1,		x3,		PC0x578
PC0x200:	lbu  	x4,				-3(x31)
PC0x204:	bne  	x0,		x3,		PC0xb5c
PC0x208:	beq  	x1,		x4,		PC0x730
PC0x20c:	beq  	x2,		x3,		PC0x5ac
PC0x210:	slli 	x4,		x3,		28
PC0x214:	sb   	x4,				-3(x31)
PC0x218:	lb   	x3,				-62(x31)
PC0x21c:	xori 	x2,		x4,		-557
PC0x220:	bne  	x2,		x0,		PC0x550
PC0x224:	xori 	x1,		x1,		-1714
PC0x228:	bltu 	x1,		x2,		PC0xab8
PC0x22c:	bgeu 	x0,		x3,		PC0xb40
PC0x230:	sh   	x4,				-80(x31)
PC0x234:	nop  
PC0x238:	lh   	x3,				-4(x31)
PC0x23c:	sb   	x0,				-65(x31)
PC0x240:	sltiu	x3,		x4,		1483
PC0x244:	sll  	x4,		x3,		x4
PC0x248:	sb   	x0,				-68(x31)
PC0x24c:	lhu  	x4,				-44(x31)
PC0x250:	sb   	x2,				-47(x31)
PC0x254:	lbu  	x4,				-80(x31)
PC0x258:	beq  	x4,		x1,		PC0x6fc
PC0x25c:	bge  	x2,		x0,		PC0x38c
PC0x260:	bltu 	x2,		x4,		PC0x790
PC0x264:	sw   	x4,				-4(x31)
PC0x268:	blt  	x1,		x3,		PC0xc44
PC0x26c:	mulhu	x2,		x1,		x3
PC0x270:	blt  	x3,		x4,		PC0x7ec
PC0x274:	slti 	x2,		x4,		-189
PC0x278:	bgeu 	x3,		x1,		PC0x70c
PC0x27c:	sb   	x1,				47(x31)
PC0x280:	and  	x1,		x4,		x1
PC0x284:	bge  	x4,		x2,		PC0x3a0
PC0x288:	ori  	x3,		x4,		-24
PC0x28c:	addi 	x2,		x0,		1637
PC0x290:	slli 	x2,		x1,		21
PC0x294:	and  	x4,		x0,		x0
PC0x298:	bne  	x3,		x4,		PC0xca4
PC0x29c:	sb   	x2,				32(x31)
PC0x2a0:	lhu  	x2,				66(x31)
PC0x2a4:	lbu  	x1,				-2(x31)
PC0x2a8:	bne  	x2,		x4,		PC0xc74
PC0x2ac:	add  	x1,		x1,		x3
PC0x2b0:	jal  	x4,				PC0x6e4
PC0x2b4:	sra  	x3,		x2,		x4
PC0x2b8:	lb   	x3,				-65(x31)
PC0x2bc:	sw   	x0,				-44(x31)
PC0x2c0:	lh   	x1,				64(x31)
PC0x2c4:	sb   	x3,				-41(x31)
PC0x2c8:	mulhsu	x4,		x3,		x0
PC0x2cc:	sltu 	x2,		x4,		x4
PC0x2d0:	bltu 	x2,		x4,		PC0x6c0
PC0x2d4:	sw   	x1,				-68(x31)
PC0x2d8:	bltu 	x3,		x4,		PC0x5ac
PC0x2dc:	sltu 	x1,		x0,		x2
PC0x2e0:	slli 	x4,		x0,		26
PC0x2e4:	lhu  	x2,				-54(x31)
PC0x2e8:	lhu  	x3,				94(x31)
PC0x2ec:	lh   	x1,				6(x31)
PC0x2f0:	sh   	x4,				-6(x31)
PC0x2f4:	bne  	x4,		x3,		PC0xc2c
PC0x2f8:	lb   	x3,				-2(x31)
PC0x2fc:	lhu  	x4,				6(x31)
PC0x300:	bgeu 	x2,		x4,		PC0x6ec
PC0x304:	ori  	x1,		x0,		1065
PC0x308:	sh   	x4,				88(x31)
PC0x30c:	sh   	x2,				-36(x31)
PC0x310:	sw   	x2,				-12(x31)
PC0x314:	sltu 	x4,		x1,		x4
PC0x318:	lh   	x2,				-16(x31)
PC0x31c:	bne  	x3,		x2,		PC0x34c
PC0x320:	sub  	x4,		x2,		x4
PC0x324:	lh   	x3,				40(x31)
PC0x328:	lhu  	x3,				-6(x31)
PC0x32c:	beq  	x0,		x1,		PC0x214
PC0x330:	lbu  	x2,				-61(x31)
PC0x334:	lh   	x1,				-54(x31)
PC0x338:	blt  	x2,		x0,		PC0xcbc
PC0x33c:	bltu 	x1,		x3,		PC0x898
PC0x340:	srl  	x3,		x4,		x1
PC0x344:	add  	x4,		x3,		x4
PC0x348:	sb   	x0,				-13(x31)
PC0x34c:	bge  	x1,		x3,		PC0x9a0
PC0x350:	sw   	x1,				96(x31)
PC0x354:	lh   	x3,				32(x31)
PC0x358:	lhu  	x4,				66(x31)
PC0x35c:	beq  	x2,		x0,		PC0x804
PC0x360:	jal  	x3,				PC0x310
PC0x364:	srli 	x3,		x0,		28
PC0x368:	xori 	x1,		x0,		1158
PC0x36c:	lh   	x1,				98(x31)
PC0x370:	xor  	x1,		x1,		x1
PC0x374:	sll  	x3,		x4,		x3
PC0x378:	jal  	x1,				PC0x268
PC0x37c:	sltu 	x2,		x1,		x0
PC0x380:	bne  	x4,		x2,		PC0xce4
PC0x384:	bge  	x0,		x3,		PC0x5e8
PC0x388:	bltu 	x1,		x0,		PC0xa6c
PC0x38c:	lbu  	x2,				-3(x31)
PC0x390:	bgeu 	x4,		x2,		PC0x5c8
PC0x394:	sh   	x3,				18(x31)
PC0x398:	jal  	x2,				PC0xc74
PC0x39c:	blt  	x1,		x3,		PC0xcd0
PC0x3a0:	lb   	x3,				18(x31)
PC0x3a4:	sll  	x4,		x2,		x2
PC0x3a8:	bltu 	x2,		x4,		PC0x89c
PC0x3ac:	bge  	x2,		x3,		PC0x708
PC0x3b0:	beq  	x4,		x3,		PC0xd4
PC0x3b4:	mulh 	x2,		x0,		x0
PC0x3b8:	slti 	x1,		x2,		-1992
PC0x3bc:	lw   	x1,				92(x31)
PC0x3c0:	sra  	x1,		x0,		x4
PC0x3c4:	sw   	x1,				12(x31)
PC0x3c8:	sw   	x4,				44(x31)
PC0x3cc:	sb   	x0,				-37(x31)
PC0x3d0:	slt  	x2,		x3,		x0
PC0x3d4:	lhu  	x3,				-62(x31)
PC0x3d8:	slti 	x1,		x0,		-502
PC0x3dc:	lb   	x2,				88(x31)
PC0x3e0:	slt  	x4,		x4,		x3
PC0x3e4:	bltu 	x0,		x1,		PC0x3c8
PC0x3e8:	lbu  	x4,				-79(x31)
PC0x3ec:	beq  	x1,		x0,		PC0x274
PC0x3f0:	jal  	x2,				PC0xc64
PC0x3f4:	jal  	x1,				PC0x5f0
PC0x3f8:	sb   	x0,				-48(x31)
PC0x3fc:	add  	x2,		x2,		x3
PC0x400:	beq  	x0,		x4,		PC0xb04
PC0x404:	srai 	x1,		x0,		19
PC0x408:	nop  
PC0x40c:	blt  	x1,		x3,		PC0x640
PC0x410:	blt  	x4,		x2,		PC0x550
PC0x414:	srl  	x4,		x0,		x3
PC0x418:	slli 	x4,		x3,		18
PC0x41c:	sb   	x3,				66(x31)
PC0x420:	add  	x4,		x2,		x3
PC0x424:	lh   	x1,				6(x31)
PC0x428:	sb   	x3,				-24(x31)
PC0x42c:	bne  	x1,		x3,		PC0xa00
PC0x430:	lw   	x2,				-24(x31)
PC0x434:	lh   	x4,				-42(x31)
PC0x438:	lb   	x1,				-36(x31)
PC0x43c:	sb   	x4,				-65(x31)
PC0x440:	lbu  	x4,				-37(x31)
PC0x444:	sw   	x1,				-28(x31)
PC0x448:	lbu  	x4,				47(x31)
PC0x44c:	lb   	x4,				89(x31)
PC0x450:	xor  	x3,		x3,		x1
PC0x454:	beq  	x2,		x4,		PC0x88
PC0x458:	beq  	x2,		x3,		PC0xc78
PC0x45c:	slti 	x1,		x1,		310
PC0x460:	sb   	x3,				20(x31)
PC0x464:	beq  	x1,		x2,		PC0x848
PC0x468:	lh   	x1,				-22(x31)
PC0x46c:	lbu  	x4,				-27(x31)
PC0x470:	lh   	x1,				-12(x31)
PC0x474:	beq  	x2,		x3,		PC0x974
PC0x478:	slt  	x4,		x2,		x3
PC0x47c:	srl  	x2,		x1,		x2
PC0x480:	bltu 	x3,		x0,		PC0xab0
PC0x484:	sb   	x3,				-97(x31)
PC0x488:	mul  	x1,		x0,		x0
PC0x48c:	bltu 	x1,		x3,		PC0xa28
PC0x490:	srl  	x1,		x4,		x0
PC0x494:	bne  	x4,		x2,		PC0x55c
PC0x498:	lh   	x4,				-2(x31)
PC0x49c:	and  	x3,		x1,		x3
PC0x4a0:	ori  	x4,		x2,		-2001
PC0x4a4:	bgeu 	x2,		x0,		PC0xcc4
PC0x4a8:	bge  	x1,		x4,		PC0x654
PC0x4ac:	lh   	x1,				14(x31)
PC0x4b0:	lw   	x4,				-12(x31)
PC0x4b4:	lw   	x4,				-4(x31)
PC0x4b8:	lb   	x4,				-67(x31)
PC0x4bc:	bgeu 	x1,		x2,		PC0x71c
PC0x4c0:	srai 	x3,		x1,		15
PC0x4c4:	sb   	x4,				-91(x31)
PC0x4c8:	lh   	x3,				-24(x31)
PC0x4cc:	addi 	x4,		x1,		1127
PC0x4d0:	mulh 	x1,		x0,		x1
PC0x4d4:	bge  	x0,		x3,		PC0x89c
PC0x4d8:	sw   	x3,				20(x31)
PC0x4dc:	sw   	x4,				0(x31)
PC0x4e0:	lhu  	x1,				20(x31)
PC0x4e4:	nop  
PC0x4e8:	lb   	x2,				-3(x31)
PC0x4ec:	jal  	x4,				PC0xccc
PC0x4f0:	beq  	x0,		x3,		PC0x2d8
PC0x4f4:	sw   	x1,				-76(x31)
PC0x4f8:	blt  	x4,		x3,		PC0x8c0
PC0x4fc:	lw   	x3,				64(x31)
PC0x500:	sltiu	x1,		x1,		-109
PC0x504:	sub  	x4,		x0,		x2
PC0x508:	sh   	x4,				98(x31)
PC0x50c:	sb   	x2,				58(x31)
PC0x510:	lw   	x2,				96(x31)
PC0x514:	beq  	x1,		x2,		PC0x9f8
PC0x518:	nop  
PC0x51c:	bge  	x0,		x4,		PC0x7cc
PC0x520:	sw   	x4,				80(x31)
PC0x524:	bne  	x1,		x3,		PC0x7d0
PC0x528:	bge  	x4,		x2,		PC0x714
PC0x52c:	sw   	x0,				-4(x31)
PC0x530:	sw   	x1,				92(x31)
PC0x534:	bne  	x3,		x0,		PC0xcc8
PC0x538:	blt  	x2,		x3,		PC0xa84
PC0x53c:	jal  	x2,				PC0xc78
PC0x540:	beq  	x1,		x2,		PC0x1bc
PC0x544:	add  	x4,		x3,		x1
PC0x548:	sb   	x3,				62(x31)
PC0x54c:	and  	x3,		x1,		x4
PC0x550:	addi 	x3,		x2,		1854
PC0x554:	nop  
PC0x558:	srl  	x2,		x4,		x0
PC0x55c:	mul  	x4,		x1,		x4
PC0x560:	xori 	x4,		x2,		-1179
PC0x564:	mulhsu	x2,		x2,		x4
PC0x568:	sw   	x2,				-72(x31)
PC0x56c:	sw   	x3,				-16(x31)
PC0x570:	lhu  	x2,				-66(x31)
PC0x574:	bgeu 	x3,		x1,		PC0x994
PC0x578:	lb   	x1,				19(x31)
PC0x57c:	lw   	x3,				44(x31)
PC0x580:	bne  	x4,		x3,		PC0x4ec
PC0x584:	lhu  	x1,				96(x31)
PC0x588:	srli 	x1,		x4,		13
PC0x58c:	bne  	x1,		x0,		PC0x350
PC0x590:	jal  	x3,				PC0x640
PC0x594:	beq  	x0,		x1,		PC0xc00
PC0x598:	add  	x3,		x4,		x1
PC0x59c:	or   	x4,		x0,		x0
PC0x5a0:	lb   	x1,				81(x31)
PC0x5a4:	bne  	x0,		x1,		PC0xd04
PC0x5a8:	bltu 	x1,		x4,		PC0x530
PC0x5ac:	lw   	x1,				44(x31)
PC0x5b0:	addi 	x4,		x3,		1510
PC0x5b4:	srl  	x4,		x2,		x0
PC0x5b8:	beq  	x0,		x1,		PC0x324
PC0x5bc:	jal  	x2,				PC0x8e0
PC0x5c0:	srai 	x4,		x2,		13
PC0x5c4:	lhu  	x1,				-30(x31)
PC0x5c8:	lb   	x3,				20(x31)
PC0x5cc:	beq  	x4,		x0,		PC0xa08
PC0x5d0:	jal  	x2,				PC0x9e0
PC0x5d4:	ori  	x1,		x2,		899
PC0x5d8:	sub  	x2,		x1,		x3
PC0x5dc:	sb   	x0,				-21(x31)
PC0x5e0:	slli 	x2,		x2,		17
PC0x5e4:	sltiu	x1,		x1,		-1583
PC0x5e8:	lw   	x4,				-72(x31)
PC0x5ec:	bge  	x4,		x1,		PC0x79c
PC0x5f0:	beq  	x3,		x0,		PC0x66c
PC0x5f4:	lh   	x2,				-76(x31)
PC0x5f8:	sw   	x1,				-12(x31)
PC0x5fc:	mulhu	x3,		x0,		x3
PC0x600:	sltu 	x3,		x0,		x3
PC0x604:	lh   	x1,				20(x31)
PC0x608:	bne  	x0,		x4,		PC0xae4
PC0x60c:	sb   	x2,				60(x31)
PC0x610:	jal  	x3,				PC0x23c
PC0x614:	jal  	x3,				PC0x9e4
PC0x618:	mulhu	x2,		x4,		x2
PC0x61c:	beq  	x0,		x2,		PC0x674
PC0x620:	beq  	x3,		x4,		PC0xa0
PC0x624:	mulh 	x4,		x4,		x0
PC0x628:	lbu  	x3,				-37(x31)
PC0x62c:	bne  	x2,		x1,		PC0xa8
PC0x630:	lw   	x2,				44(x31)
PC0x634:	bge  	x0,		x1,		PC0x1cc
PC0x638:	bne  	x2,		x1,		PC0x174
PC0x63c:	lh   	x2,				-66(x31)
PC0x640:	lw   	x4,				80(x31)
PC0x644:	sh   	x2,				-24(x31)
PC0x648:	lb   	x4,				6(x31)
PC0x64c:	bge  	x2,		x1,		PC0x8b4
PC0x650:	lb   	x1,				67(x31)
PC0x654:	beq  	x4,		x2,		PC0x898
PC0x658:	sb   	x1,				98(x31)
PC0x65c:	sh   	x1,				64(x31)
PC0x660:	add  	x4,		x0,		x0
PC0x664:	and  	x3,		x1,		x2
PC0x668:	blt  	x3,		x2,		PC0xaa8
PC0x66c:	lb   	x2,				4(x31)
PC0x670:	bltu 	x3,		x0,		PC0x92c
PC0x674:	slti 	x3,		x2,		-1531
PC0x678:	blt  	x3,		x2,		PC0x674
PC0x67c:	jal  	x1,				PC0x56c
PC0x680:	sw   	x4,				56(x31)
PC0x684:	bltu 	x0,		x1,		PC0x58c
PC0x688:	beq  	x2,		x4,		PC0x380
PC0x68c:	mulhsu	x1,		x4,		x2
PC0x690:	srl  	x1,		x3,		x2
PC0x694:	beq  	x4,		x3,		PC0x2bc
PC0x698:	beq  	x0,		x3,		PC0xb48
PC0x69c:	blt  	x3,		x4,		PC0xc1c
PC0x6a0:	slti 	x2,		x1,		-1109
PC0x6a4:	jal  	x2,				PC0x1f8
PC0x6a8:	lb   	x1,				-61(x31)
PC0x6ac:	blt  	x0,		x3,		PC0xb3c
PC0x6b0:	bne  	x2,		x1,		PC0xbd8
PC0x6b4:	bgeu 	x0,		x4,		PC0xb70
PC0x6b8:	sra  	x2,		x2,		x3
PC0x6bc:	ori  	x4,		x4,		-1583
PC0x6c0:	xori 	x1,		x0,		-834
PC0x6c4:	blt  	x4,		x0,		PC0x974
PC0x6c8:	sh   	x0,				64(x31)
PC0x6cc:	sh   	x2,				100(x31)
PC0x6d0:	sw   	x3,				-24(x31)
PC0x6d4:	lw   	x1,				4(x31)
PC0x6d8:	lhu  	x3,				4(x31)
PC0x6dc:	lhu  	x3,				-24(x31)
PC0x6e0:	sh   	x0,				-50(x31)
PC0x6e4:	blt  	x4,		x1,		PC0xd4
PC0x6e8:	lbu  	x1,				59(x31)
PC0x6ec:	lbu  	x4,				-6(x31)
PC0x6f0:	slli 	x3,		x2,		2
PC0x6f4:	bltu 	x0,		x1,		PC0x940
PC0x6f8:	lw   	x3,				80(x31)
PC0x6fc:	beq  	x3,		x0,		PC0x5b8
PC0x700:	sh   	x3,				-32(x31)
PC0x704:	lh   	x3,				-48(x31)
PC0x708:	sh   	x4,				-4(x31)
PC0x70c:	sh   	x0,				92(x31)
PC0x710:	and  	x4,		x3,		x2
PC0x714:	jal  	x2,				PC0x1d8
PC0x718:	bne  	x3,		x4,		PC0x1a8
PC0x71c:	lw   	x2,				-16(x31)
PC0x720:	bne  	x3,		x1,		PC0x3fc
PC0x724:	bltu 	x3,		x1,		PC0xb98
PC0x728:	sb   	x1,				66(x31)
PC0x72c:	bgeu 	x4,		x2,		PC0x1b8
PC0x730:	addi 	x3,		x0,		-1882
PC0x734:	beq  	x2,		x0,		PC0x6b8
PC0x738:	lw   	x3,				44(x31)
PC0x73c:	lh   	x2,				-28(x31)
PC0x740:	bne  	x1,		x4,		PC0x944
PC0x744:	add  	x1,		x0,		x2
PC0x748:	sb   	x0,				62(x31)
PC0x74c:	bge  	x4,		x2,		PC0xab0
PC0x750:	sb   	x0,				-4(x31)
PC0x754:	sw   	x0,				88(x31)
PC0x758:	jal  	x3,				PC0x658
PC0x75c:	bltu 	x1,		x4,		PC0xc5c
PC0x760:	sb   	x4,				2(x31)
PC0x764:	bne  	x4,		x1,		PC0x550
PC0x768:	sh   	x1,				0(x31)
PC0x76c:	sh   	x0,				-84(x31)
PC0x770:	lbu  	x2,				57(x31)
PC0x774:	lh   	x4,				-80(x31)
PC0x778:	srai 	x1,		x1,		9
PC0x77c:	lb   	x2,				88(x31)
PC0x780:	bge  	x0,		x1,		PC0x598
PC0x784:	beq  	x2,		x1,		PC0x5a4
PC0x788:	lb   	x1,				0(x31)
PC0x78c:	bltu 	x4,		x0,		PC0x2d8
PC0x790:	sb   	x4,				-85(x31)
PC0x794:	add  	x3,		x1,		x3
PC0x798:	mulh 	x4,		x1,		x0
PC0x79c:	bge  	x4,		x0,		PC0x364
PC0x7a0:	lbu  	x1,				11(x31)
PC0x7a4:	lw   	x2,				0(x31)
PC0x7a8:	slt  	x4,		x4,		x0
PC0x7ac:	lh   	x4,				-36(x31)
PC0x7b0:	jal  	x4,				PC0x4b4
PC0x7b4:	ori  	x3,		x2,		-1543
PC0x7b8:	sra  	x1,		x4,		x2
PC0x7bc:	bltu 	x2,		x3,		PC0xbb0
PC0x7c0:	xor  	x4,		x3,		x1
PC0x7c4:	sb   	x3,				96(x31)
PC0x7c8:	bge  	x4,		x0,		PC0x27c
PC0x7cc:	bgeu 	x1,		x0,		PC0xc4
PC0x7d0:	lh   	x4,				-12(x31)
PC0x7d4:	sb   	x4,				54(x31)
PC0x7d8:	slli 	x2,		x0,		29
PC0x7dc:	lh   	x3,				94(x31)
PC0x7e0:	bltu 	x0,		x4,		PC0xae8
PC0x7e4:	bne  	x1,		x4,		PC0x370
PC0x7e8:	lb   	x1,				-5(x31)
PC0x7ec:	lhu  	x3,				-50(x31)
PC0x7f0:	sh   	x0,				-62(x31)
PC0x7f4:	sb   	x2,				-16(x31)
PC0x7f8:	mulhu	x3,		x2,		x3
PC0x7fc:	sh   	x1,				52(x31)
PC0x800:	lb   	x4,				22(x31)
PC0x804:	beq  	x3,		x4,		PC0xc14
PC0x808:	lh   	x2,				-42(x31)
PC0x80c:	jal  	x4,				PC0x488
PC0x810:	lhu  	x1,				96(x31)
PC0x814:	add  	x2,		x2,		x3
PC0x818:	mulhsu	x3,		x1,		x3
PC0x81c:	sub  	x4,		x4,		x0
PC0x820:	mulh 	x1,		x0,		x4
PC0x824:	nop  
PC0x828:	addi 	x3,		x0,		874
PC0x82c:	bgeu 	x0,		x1,		PC0xa14
PC0x830:	srl  	x2,		x3,		x2
PC0x834:	bne  	x3,		x2,		PC0x3b0
PC0x838:	bgeu 	x0,		x2,		PC0x644
PC0x83c:	sltiu	x2,		x1,		222
PC0x840:	lhu  	x2,				-36(x31)
PC0x844:	bne  	x3,		x2,		PC0x2c0
PC0x848:	and  	x4,		x3,		x2
PC0x84c:	bne  	x3,		x1,		PC0x6b0
PC0x850:	addi 	x2,		x2,		-1574
PC0x854:	add  	x3,		x1,		x0
PC0x858:	beq  	x1,		x2,		PC0x448
PC0x85c:	lhu  	x3,				-66(x31)
PC0x860:	ori  	x3,		x3,		-428
PC0x864:	lbu  	x2,				-9(x31)
PC0x868:	nop  
PC0x86c:	bltu 	x1,		x2,		PC0x1b0
PC0x870:	bne  	x2,		x1,		PC0x11c
PC0x874:	bgeu 	x0,		x2,		PC0x504
PC0x878:	beq  	x4,		x3,		PC0x878
PC0x87c:	jal  	x1,				PC0xb1c
PC0x880:	beq  	x1,		x0,		PC0x86c
PC0x884:	lh   	x4,				-68(x31)
PC0x888:	sb   	x0,				81(x31)
PC0x88c:	sb   	x4,				23(x31)
PC0x890:	add  	x4,		x1,		x1
PC0x894:	jal  	x4,				PC0x834
PC0x898:	ori  	x4,		x0,		-1714
PC0x89c:	nop  
PC0x8a0:	bgeu 	x3,		x4,		PC0x698
PC0x8a4:	blt  	x4,		x3,		PC0x234
PC0x8a8:	blt  	x4,		x1,		PC0xc88
PC0x8ac:	and  	x4,		x4,		x1
PC0x8b0:	sltiu	x3,		x1,		-1101
PC0x8b4:	bge  	x0,		x3,		PC0x9f8
PC0x8b8:	sra  	x2,		x1,		x0
PC0x8bc:	srl  	x3,		x2,		x1
PC0x8c0:	mulhsu	x4,		x1,		x0
PC0x8c4:	bne  	x1,		x2,		PC0x680
PC0x8c8:	jal  	x3,				PC0xa80
PC0x8cc:	sh   	x2,				38(x31)
PC0x8d0:	add  	x4,		x0,		x4
PC0x8d4:	lb   	x2,				18(x31)
PC0x8d8:	sh   	x3,				62(x31)
PC0x8dc:	srli 	x3,		x0,		26
PC0x8e0:	ori  	x1,		x0,		-1272
PC0x8e4:	sb   	x3,				99(x31)
PC0x8e8:	bge  	x4,		x2,		PC0xa24
PC0x8ec:	lh   	x1,				-16(x31)
PC0x8f0:	bgeu 	x1,		x3,		PC0xbb4
PC0x8f4:	blt  	x2,		x4,		PC0xcb4
PC0x8f8:	bge  	x4,		x2,		PC0x884
PC0x8fc:	sh   	x2,				48(x31)
PC0x900:	lhu  	x2,				-76(x31)
PC0x904:	add  	x1,		x4,		x3
PC0x908:	beq  	x1,		x0,		PC0xbd0
PC0x90c:	lh   	x2,				-92(x31)
PC0x910:	slt  	x4,		x0,		x1
PC0x914:	jal  	x1,				PC0x5c4
PC0x918:	lbu  	x4,				56(x31)
PC0x91c:	bgeu 	x0,		x2,		PC0x178
PC0x920:	lb   	x2,				-75(x31)
PC0x924:	sb   	x2,				92(x31)
PC0x928:	sb   	x1,				82(x31)
PC0x92c:	sll  	x2,		x0,		x4
PC0x930:	sh   	x1,				-100(x31)
PC0x934:	bne  	x4,		x2,		PC0x46c
PC0x938:	lhu  	x3,				4(x31)
PC0x93c:	xori 	x2,		x1,		1511
PC0x940:	sub  	x2,		x3,		x3
PC0x944:	beq  	x3,		x1,		PC0xbf4
PC0x948:	addi 	x2,		x3,		-1439
PC0x94c:	beq  	x1,		x3,		PC0xa54
PC0x950:	bltu 	x4,		x2,		PC0x7f4
PC0x954:	bltu 	x4,		x0,		PC0x830
PC0x958:	bge  	x2,		x3,		PC0xb64
PC0x95c:	sw   	x0,				-4(x31)
PC0x960:	lw   	x1,				-72(x31)
PC0x964:	xor  	x1,		x2,		x3
PC0x968:	andi 	x1,		x4,		217
PC0x96c:	lw   	x4,				44(x31)
PC0x970:	bne  	x3,		x0,		PC0x918
PC0x974:	addi 	x2,		x2,		1122
PC0x978:	beq  	x4,		x1,		PC0xb80
PC0x97c:	blt  	x1,		x3,		PC0x620
PC0x980:	sb   	x2,				-48(x31)
PC0x984:	bge  	x1,		x4,		PC0x120
PC0x988:	lw   	x3,				88(x31)
PC0x98c:	jal  	x4,				PC0x524
PC0x990:	sb   	x3,				-98(x31)
PC0x994:	lbu  	x2,				99(x31)
PC0x998:	sb   	x0,				-100(x31)
PC0x99c:	srai 	x1,		x1,		3
PC0x9a0:	sb   	x2,				-8(x31)
PC0x9a4:	slli 	x1,		x4,		10
PC0x9a8:	mulhu	x2,		x4,		x4
PC0x9ac:	blt  	x2,		x0,		PC0x640
PC0x9b0:	sb   	x4,				-88(x31)
PC0x9b4:	bltu 	x0,		x3,		PC0x5b8
PC0x9b8:	bgeu 	x1,		x3,		PC0x744
PC0x9bc:	bne  	x2,		x1,		PC0x304
PC0x9c0:	lh   	x1,				2(x31)
PC0x9c4:	blt  	x1,		x0,		PC0x444
PC0x9c8:	sb   	x3,				-100(x31)
PC0x9cc:	sltiu	x2,		x4,		55
PC0x9d0:	mulhu	x1,		x1,		x0
PC0x9d4:	and  	x4,		x0,		x3
PC0x9d8:	or   	x3,		x0,		x4
PC0x9dc:	lbu  	x1,				82(x31)
PC0x9e0:	lhu  	x1,				52(x31)
PC0x9e4:	bgeu 	x4,		x3,		PC0xbb4
PC0x9e8:	lh   	x3,				-44(x31)
PC0x9ec:	sw   	x2,				0(x31)
PC0x9f0:	bgeu 	x1,		x2,		PC0x748
PC0x9f4:	sw   	x1,				-96(x31)
PC0x9f8:	sw   	x1,				80(x31)
PC0x9fc:	srli 	x4,		x0,		7
PC0xa00:	mulhsu	x3,		x2,		x0
PC0xa04:	sub  	x3,		x4,		x2
PC0xa08:	bltu 	x4,		x3,		PC0x76c
PC0xa0c:	blt  	x0,		x4,		PC0xb9c
PC0xa10:	lhu  	x2,				20(x31)
PC0xa14:	sltiu	x3,		x3,		1888
PC0xa18:	addi 	x4,		x4,		987
PC0xa1c:	bgeu 	x3,		x0,		PC0x9d0
PC0xa20:	sh   	x3,				62(x31)
PC0xa24:	lbu  	x3,				92(x31)
PC0xa28:	bne  	x4,		x2,		PC0xbd4
PC0xa2c:	bne  	x2,		x1,		PC0x670
PC0xa30:	add  	x1,		x1,		x4
PC0xa34:	ori  	x2,		x2,		340
PC0xa38:	sb   	x1,				-6(x31)
PC0xa3c:	sw   	x3,				-64(x31)
PC0xa40:	lhu  	x3,				-74(x31)
PC0xa44:	lbu  	x1,				89(x31)
PC0xa48:	mulhsu	x4,		x1,		x4
PC0xa4c:	sh   	x0,				96(x31)
PC0xa50:	lhu  	x4,				98(x31)
PC0xa54:	beq  	x2,		x4,		PC0x494
PC0xa58:	xor  	x2,		x0,		x2
PC0xa5c:	lb   	x3,				101(x31)
PC0xa60:	lhu  	x1,				32(x31)
PC0xa64:	add  	x2,		x0,		x0
PC0xa68:	blt  	x4,		x2,		PC0x558
PC0xa6c:	lbu  	x4,				-42(x31)
PC0xa70:	nop  
PC0xa74:	bne  	x4,		x3,		PC0x7d8
PC0xa78:	lhu  	x4,				-42(x31)
PC0xa7c:	blt  	x0,		x1,		PC0x104
PC0xa80:	blt  	x3,		x2,		PC0xbd0
PC0xa84:	ori  	x1,		x1,		1718
PC0xa88:	add  	x3,		x2,		x0
PC0xa8c:	beq  	x2,		x1,		PC0x978
PC0xa90:	lbu  	x1,				-72(x31)
PC0xa94:	lw   	x1,				20(x31)
PC0xa98:	bltu 	x3,		x2,		PC0xbbc
PC0xa9c:	bltu 	x2,		x4,		PC0xdc
PC0xaa0:	lbu  	x4,				-50(x31)
PC0xaa4:	add  	x3,		x0,		x1
PC0xaa8:	lh   	x4,				-94(x31)
PC0xaac:	sh   	x0,				86(x31)
PC0xab0:	beq  	x3,		x0,		PC0x428
PC0xab4:	bgeu 	x4,		x2,		PC0x294
PC0xab8:	bgeu 	x4,		x1,		PC0x22c
PC0xabc:	bge  	x1,		x2,		PC0x648
PC0xac0:	lb   	x1,				-11(x31)
PC0xac4:	lh   	x2,				-6(x31)
PC0xac8:	bge  	x0,		x1,		PC0x674
PC0xacc:	srli 	x1,		x1,		26
PC0xad0:	sh   	x1,				-22(x31)
PC0xad4:	andi 	x3,		x0,		-1918
PC0xad8:	sw   	x0,				-40(x31)
PC0xadc:	mul  	x3,		x0,		x3
PC0xae0:	jal  	x1,				PC0xb80
PC0xae4:	slti 	x4,		x4,		-49
PC0xae8:	addi 	x4,		x1,		366
PC0xaec:	bne  	x1,		x2,		PC0x848
PC0xaf0:	sw   	x3,				72(x31)
PC0xaf4:	lhu  	x1,				2(x31)
PC0xaf8:	sra  	x3,		x3,		x2
PC0xafc:	lbu  	x2,				-50(x31)
PC0xb00:	sb   	x1,				31(x31)
PC0xb04:	mulh 	x2,		x0,		x2
PC0xb08:	blt  	x4,		x0,		PC0x9a8
PC0xb0c:	lhu  	x1,				6(x31)
PC0xb10:	bge  	x3,		x2,		PC0x2cc
PC0xb14:	beq  	x3,		x2,		PC0x9b0
PC0xb18:	sh   	x0,				56(x31)
PC0xb1c:	jal  	x1,				PC0x930
PC0xb20:	blt  	x1,		x4,		PC0x88c
PC0xb24:	sh   	x3,				64(x31)
PC0xb28:	sw   	x0,				-84(x31)
PC0xb2c:	sh   	x2,				46(x31)
PC0xb30:	addi 	x1,		x0,		-1115
PC0xb34:	sltu 	x1,		x0,		x4
PC0xb38:	xor  	x3,		x2,		x3
PC0xb3c:	beq  	x4,		x3,		PC0x468
PC0xb40:	lh   	x1,				86(x31)
PC0xb44:	addi 	x2,		x3,		1683
PC0xb48:	lh   	x2,				60(x31)
PC0xb4c:	lb   	x4,				-88(x31)
PC0xb50:	blt  	x0,		x1,		PC0x874
PC0xb54:	andi 	x4,		x2,		-657
PC0xb58:	sw   	x0,				-72(x31)
PC0xb5c:	addi 	x2,		x0,		-1383
PC0xb60:	add  	x1,		x0,		x0
PC0xb64:	lh   	x3,				-66(x31)
PC0xb68:	sh   	x3,				-32(x31)
PC0xb6c:	nop  
PC0xb70:	bge  	x0,		x3,		PC0xabc
PC0xb74:	xor  	x2,		x2,		x2
PC0xb78:	sh   	x1,				-40(x31)
PC0xb7c:	addi 	x1,		x4,		750
PC0xb80:	sb   	x1,				27(x31)
PC0xb84:	lhu  	x2,				-70(x31)
PC0xb88:	bne  	x1,		x3,		PC0x380
PC0xb8c:	bge  	x4,		x0,		PC0x9e4
PC0xb90:	beq  	x4,		x2,		PC0xc30
PC0xb94:	bltu 	x3,		x4,		PC0x990
PC0xb98:	bgeu 	x1,		x3,		PC0x218
PC0xb9c:	jal  	x1,				PC0x208
PC0xba0:	sh   	x1,				-90(x31)
PC0xba4:	bltu 	x4,		x1,		PC0xa90
PC0xba8:	or   	x3,		x1,		x1
PC0xbac:	beq  	x1,		x2,		PC0x348
PC0xbb0:	or   	x1,		x1,		x1
PC0xbb4:	blt  	x1,		x4,		PC0xaf4
PC0xbb8:	bge  	x2,		x1,		PC0x7ac
PC0xbbc:	bltu 	x1,		x2,		PC0x258
PC0xbc0:	addi 	x2,		x0,		-1239
PC0xbc4:	jal  	x3,				PC0xa64
PC0xbc8:	bgeu 	x2,		x0,		PC0x8b8
PC0xbcc:	bgeu 	x3,		x1,		PC0x6b8
PC0xbd0:	lhu  	x2,				22(x31)
PC0xbd4:	lh   	x3,				10(x31)
PC0xbd8:	srli 	x1,		x1,		22
PC0xbdc:	nop  
PC0xbe0:	sra  	x3,		x0,		x2
PC0xbe4:	lh   	x2,				-26(x31)
PC0xbe8:	bgeu 	x0,		x4,		PC0x4d8
PC0xbec:	blt  	x3,		x2,		PC0x8b8
PC0xbf0:	sh   	x4,				16(x31)
PC0xbf4:	srai 	x1,		x0,		9
PC0xbf8:	slti 	x4,		x3,		-287
PC0xbfc:	bgeu 	x1,		x2,		PC0xac8
PC0xc00:	sw   	x1,				88(x31)
PC0xc04:	sra  	x4,		x0,		x1
PC0xc08:	lhu  	x1,				64(x31)
PC0xc0c:	add  	x4,		x3,		x2
PC0xc10:	bltu 	x3,		x0,		PC0xa44
PC0xc14:	beq  	x3,		x4,		PC0x298
PC0xc18:	sh   	x0,				66(x31)
PC0xc1c:	sll  	x3,		x3,		x1
PC0xc20:	mulhsu	x3,		x4,		x2
PC0xc24:	addi 	x4,		x3,		-1357
PC0xc28:	beq  	x3,		x0,		PC0xcd8
PC0xc2c:	sw   	x1,				-24(x31)
PC0xc30:	blt  	x1,		x2,		PC0x580
PC0xc34:	srli 	x2,		x3,		7
PC0xc38:	sh   	x0,				-16(x31)
PC0xc3c:	or   	x3,		x0,		x3
PC0xc40:	mul  	x4,		x1,		x4
PC0xc44:	lhu  	x4,				-70(x31)
PC0xc48:	lb   	x2,				56(x31)
PC0xc4c:	beq  	x0,		x2,		PC0x648
PC0xc50:	bgeu 	x2,		x3,		PC0xd8
PC0xc54:	sw   	x3,				-80(x31)
PC0xc58:	blt  	x3,		x4,		PC0x748
PC0xc5c:	lh   	x3,				54(x31)
PC0xc60:	bltu 	x1,		x4,		PC0xc74
PC0xc64:	sh   	x2,				-40(x31)
PC0xc68:	and  	x4,		x2,		x2
PC0xc6c:	sb   	x0,				39(x31)
PC0xc70:	slli 	x2,		x0,		21
PC0xc74:	mulh 	x1,		x2,		x2
PC0xc78:	sh   	x1,				-96(x31)
PC0xc7c:	jal  	x1,				PC0x9d4
PC0xc80:	lh   	x3,				-100(x31)
PC0xc84:	sw   	x0,				-100(x31)
PC0xc88:	srai 	x4,		x0,		28
PC0xc8c:	bltu 	x3,		x4,		PC0xcc8
PC0xc90:	addi 	x1,		x3,		1733
PC0xc94:	sb   	x3,				80(x31)
PC0xc98:	addi 	x2,		x0,		808
PC0xc9c:	bgeu 	x1,		x2,		PC0x4dc
PC0xca0:	lhu  	x1,				-24(x31)
PC0xca4:	bge  	x1,		x2,		PC0xc74
PC0xca8:	blt  	x2,		x4,		PC0xab4
PC0xcac:	bne  	x1,		x4,		PC0x380
PC0xcb0:	jal  	x3,				PC0x6cc
PC0xcb4:	mulh 	x1,		x1,		x3
PC0xcb8:	sb   	x0,				2(x31)
PC0xcbc:	bge  	x1,		x2,		PC0x14c
PC0xcc0:	sh   	x3,				86(x31)
PC0xcc4:	bge  	x1,		x2,		PC0x31c
PC0xcc8:	xor  	x3,		x3,		x3
PC0xccc:	beq  	x3,		x0,		PC0x860
PC0xcd0:	sltu 	x2,		x3,		x1
PC0xcd4:	blt  	x3,		x1,		PC0x8e0
PC0xcd8:	lh   	x4,				-92(x31)
PC0xcdc:	mul  	x1,		x4,		x1
PC0xce0:	mulhu	x2,		x1,		x0
PC0xce4:	bge  	x0,		x4,		PC0xae0
PC0xce8:	xor  	x4,		x3,		x1
PC0xcec:	ori  	x3,		x2,		-953
PC0xcf0:	lhu  	x3,				-62(x31)
PC0xcf4:	bltu 	x1,		x0,		PC0x520
PC0xcf8:	sh   	x4,				18(x31)
PC0xcfc:	add  	x2,		x4,		x3
PC0xd00:	blt  	x3,		x4,		PC0x100
PC0xd04:	sw   	x2,				52(x31)
wfi
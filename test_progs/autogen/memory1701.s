addi 	x0,		x0,		-831
addi 	x1,		x0,		995
addi 	x2,		x0,		-1162
addi 	x3,		x0,		-550
addi 	x4,		x0,		-1020
addi 	x5,		x0,		1128
addi 	x6,		x0,		1335
addi 	x7,		x0,		-138
addi 	x8,		x0,		-677
addi 	x9,		x0,		773
addi 	x10,	x0,		-2004
addi 	x11,	x0,		-947
addi 	x12,	x0,		-791
addi 	x13,	x0,		-1601
addi 	x14,	x0,		-1440
addi 	x15,	x0,		268
addi 	x16,	x0,		1329
addi 	x17,	x0,		-1289
addi 	x18,	x0,		992
addi 	x19,	x0,		-1602
addi 	x20,	x0,		-633
addi 	x21,	x0,		-857
addi 	x22,	x0,		1079
addi 	x23,	x0,		-1877
addi 	x24,	x0,		-1562
addi 	x25,	x0,		1781
addi 	x26,	x0,		1943
addi 	x27,	x0,		-138
addi 	x28,	x0,		-408
addi 	x29,	x0,		207
addi 	x30,	x0,		1558
addi 	x31,	x0,		-2024
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x20,	PC0x844
PC0x8c:	addi 	x22,	x26,	681
PC0x90:	sw   	x1,				-76(x31)
PC0x94:	jal  	x9,				PC0x558
PC0x98:	addi 	x21,	x29,	-503
PC0x9c:	ori  	x25,	x29,	-1264
PC0xa0:	sb   	x25,			-86(x31)
PC0xa4:	nop  
PC0xa8:	bge  	x0,		x2,		PC0x1fc
PC0xac:	sll  	x26,	x13,	x15
PC0xb0:	addi 	x9,		x9,		1307
PC0xb4:	jal  	x15,			PC0xd0
PC0xb8:	mulhsu	x6,		x8,		x6
PC0xbc:	lhu  	x24,			-86(x31)
PC0xc0:	lhu  	x23,			-74(x31)
PC0xc4:	jal  	x18,			PC0xacc
PC0xc8:	bgeu 	x3,		x13,	PC0x2b0
PC0xcc:	beq  	x0,		x28,	PC0x7f0
PC0xd0:	sw   	x6,				-48(x31)
PC0xd4:	andi 	x21,	x31,	-542
PC0xd8:	lbu  	x19,			-73(x31)
PC0xdc:	andi 	x12,	x23,	-1780
PC0xe0:	sw   	x19,			-24(x31)
PC0xe4:	lhu  	x10,			-46(x31)
PC0xe8:	lhu  	x27,			-46(x31)
PC0xec:	sh   	x25,			-92(x31)
PC0xf0:	lb   	x28,			-23(x31)
PC0xf4:	blt  	x4,		x12,	PC0x3a0
PC0xf8:	bge  	x0,		x29,	PC0x11c
PC0xfc:	beq  	x28,	x6,		PC0x35c
PC0x100:	bgeu 	x17,	x11,	PC0x888
PC0x104:	or   	x12,	x24,	x14
PC0x108:	blt  	x23,	x5,		PC0xcd4
PC0x10c:	mulhsu	x27,	x18,	x15
PC0x110:	lw   	x11,			-48(x31)
PC0x114:	lhu  	x6,				-48(x31)
PC0x118:	beq  	x16,	x29,	PC0x3a8
PC0x11c:	sw   	x9,				48(x31)
PC0x120:	lh   	x24,			-22(x31)
PC0x124:	lw   	x22,			-76(x31)
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	sw   	x9,				96(x31)
PC0x130:	lhu  	x7,				-96(x31)
PC0x134:	sra  	x24,	x6,		x23
PC0x138:	bge  	x1,		x27,	PC0x6c8
PC0x13c:	sll  	x9,		x26,	x18
PC0x140:	beq  	x31,	x23,	PC0x730
PC0x144:	andi 	x20,	x28,	1098
PC0x148:	bgeu 	x13,	x14,	PC0x580
PC0x14c:	lhu  	x13,			-28(x31)
PC0x150:	bgeu 	x20,	x29,	PC0x4a4
PC0x154:	bge  	x24,	x9,		PC0x42c
PC0x158:	bne  	x20,	x9,		PC0x638
PC0x15c:	add  	x22,	x12,	x27
PC0x160:	blt  	x23,	x18,	PC0x2bc
PC0x164:	sw   	x8,				72(x31)
PC0x168:	bge  	x21,	x20,	PC0x3d4
PC0x16c:	lw   	x3,				-52(x31)
PC0x170:	lw   	x20,			-92(x31)
PC0x174:	sh   	x6,				34(x31)
PC0x178:	bne  	x10,	x1,		PC0x844
PC0x17c:	sltiu	x22,	x15,	-1309
PC0x180:	mulh 	x1,		x3,		x27
PC0x184:	blt  	x19,	x18,	PC0x3f8
PC0x188:	sh   	x15,			-56(x31)
PC0x18c:	beq  	x30,	x17,	PC0x26c
PC0x190:	mul  	x13,	x15,	x12
PC0x194:	beq  	x1,		x15,	PC0x77c
PC0x198:	beq  	x11,	x31,	PC0x454
PC0x19c:	bgeu 	x27,	x18,	PC0x72c
PC0x1a0:	lhu  	x22,			-78(x31)
PC0x1a4:	lhu  	x19,			46(x31)
PC0x1a8:	lb   	x14,			-95(x31)
PC0x1ac:	lhu  	x7,				-52(x31)
PC0x1b0:	bgeu 	x20,	x11,	PC0x560
PC0x1b4:	lhu  	x2,				34(x31)
PC0x1b8:	beq  	x13,	x0,		PC0xa6c
PC0x1bc:	blt  	x11,	x23,	PC0x4ec
PC0x1c0:	sw   	x3,				-84(x31)
PC0x1c4:	lb   	x27,			99(x31)
PC0x1c8:	lw   	x11,			-52(x31)
PC0x1cc:	bne  	x11,	x21,	PC0x1cc
PC0x1d0:	bge  	x3,		x25,	PC0x674
PC0x1d4:	bltu 	x6,		x3,		PC0x254
PC0x1d8:	ori  	x7,		x0,		-1644
PC0x1dc:	srli 	x5,		x23,	29
PC0x1e0:	sb   	x21,			51(x31)
PC0x1e4:	lhu  	x23,			-82(x31)
PC0x1e8:	blt  	x26,	x0,		PC0x66c
PC0x1ec:	bltu 	x31,	x21,	PC0x834
PC0x1f0:	bne  	x31,	x23,	PC0x8f4
PC0x1f4:	and  	x19,	x2,		x4
PC0x1f8:	sltu 	x17,	x4,		x8
PC0x1fc:	mulhu	x11,	x26,	x23
PC0x200:	addi 	x31,	x31,	4
PC0x204:	sw   	x1,				52(x31)
PC0x208:	sb   	x14,			-80(x31)
PC0x20c:	lh   	x29,			-82(x31)
PC0x210:	lbu  	x2,				-60(x31)
PC0x214:	lh   	x2,				52(x31)
PC0x218:	addi 	x23,	x3,		-870
PC0x21c:	bge  	x10,	x28,	PC0x948
PC0x220:	slti 	x18,	x30,	709
PC0x224:	bne  	x7,		x2,		PC0x5f4
PC0x228:	lhu  	x29,			70(x31)
PC0x22c:	sb   	x10,			-64(x31)
PC0x230:	bgeu 	x3,		x1,		PC0x9fc
PC0x234:	sra  	x22,	x30,	x0
PC0x238:	bltu 	x18,	x13,	PC0x5e0
PC0x23c:	or   	x18,	x19,	x18
PC0x240:	lhu  	x28,			68(x31)
PC0x244:	lw   	x1,				40(x31)
PC0x248:	bgeu 	x28,	x11,	PC0x250
PC0x24c:	mulhu	x25,	x1,		x8
PC0x250:	lh   	x9,				-100(x31)
PC0x254:	lb   	x4,				31(x31)
PC0x258:	sh   	x6,				38(x31)
PC0x25c:	sll  	x8,		x0,		x17
PC0x260:	add  	x21,	x17,	x16
PC0x264:	addi 	x31,	x31,	4
PC0x268:	bltu 	x20,	x4,		PC0x564
PC0x26c:	sw   	x13,			52(x31)
PC0x270:	bge  	x6,		x25,	PC0x8ec
PC0x274:	lw   	x3,				88(x31)
PC0x278:	lh   	x16,			34(x31)
PC0x27c:	bge  	x13,	x6,		PC0x49c
PC0x280:	bge  	x4,		x17,	PC0x660
PC0x284:	slli 	x1,		x23,	26
PC0x288:	lh   	x13,			-88(x31)
PC0x28c:	lhu  	x17,			38(x31)
PC0x290:	bgeu 	x29,	x12,	PC0x1f8
PC0x294:	bne  	x3,		x11,	PC0xc40
PC0x298:	or   	x18,	x20,	x7
PC0x29c:	lbu  	x22,			43(x31)
PC0x2a0:	mul  	x5,		x2,		x22
PC0x2a4:	xori 	x5,		x1,		598
PC0x2a8:	mulh 	x13,	x0,		x15
PC0x2ac:	sb   	x31,			51(x31)
PC0x2b0:	add  	x9,		x23,	x14
PC0x2b4:	blt  	x9,		x30,	PC0x1ec
PC0x2b8:	sb   	x2,				1(x31)
PC0x2bc:	sw   	x18,			-100(x31)
PC0x2c0:	bgeu 	x24,	x1,		PC0x860
PC0x2c4:	lbu  	x8,				27(x31)
PC0x2c8:	jal  	x4,				PC0x94
PC0x2cc:	sra  	x5,		x13,	x15
PC0x2d0:	blt  	x2,		x16,	PC0x798
PC0x2d4:	jal  	x13,			PC0x350
PC0x2d8:	xori 	x3,		x14,	862
PC0x2dc:	andi 	x17,	x3,		-1258
PC0x2e0:	sb   	x16,			83(x31)
PC0x2e4:	blt  	x7,		x8,		PC0x958
PC0x2e8:	and  	x8,		x0,		x18
PC0x2ec:	bgeu 	x27,	x17,	PC0x798
PC0x2f0:	lh   	x7,				42(x31)
PC0x2f4:	mulh 	x30,	x16,	x27
PC0x2f8:	lb   	x29,			-33(x31)
PC0x2fc:	bne  	x2,		x14,	PC0x2ac
PC0x300:	sub  	x3,		x17,	x21
PC0x304:	sltu 	x17,	x24,	x4
PC0x308:	beq  	x24,	x20,	PC0xb1c
PC0x30c:	lb   	x4,				34(x31)
PC0x310:	sh   	x20,			-36(x31)
PC0x314:	bne  	x2,		x23,	PC0xb4
PC0x318:	sw   	x1,				-8(x31)
PC0x31c:	blt  	x14,	x18,	PC0xb70
PC0x320:	sltu 	x26,	x8,		x9
PC0x324:	jal  	x13,			PC0x8b0
PC0x328:	bltu 	x6,		x23,	PC0x628
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sub  	x12,	x16,	x4
PC0x334:	slti 	x6,		x0,		-456
PC0x338:	lh   	x16,			-10(x31)
PC0x33c:	bne  	x30,	x5,		PC0x8fc
PC0x340:	and  	x29,	x29,	x18
PC0x344:	sb   	x3,				-86(x31)
PC0x348:	sub  	x15,	x2,		x18
PC0x34c:	bne  	x24,	x25,	PC0x934
PC0x350:	lh   	x2,				-64(x31)
PC0x354:	srli 	x20,	x21,	26
PC0x358:	xori 	x20,	x5,		1706
PC0x35c:	lw   	x8,				-104(x31)
PC0x360:	lb   	x4,				86(x31)
PC0x364:	bge  	x19,	x8,		PC0x1e8
PC0x368:	bgeu 	x29,	x12,	PC0xcac
PC0x36c:	blt  	x21,	x15,	PC0x704
PC0x370:	blt  	x27,	x24,	PC0xaec
PC0x374:	lhu  	x26,			-64(x31)
PC0x378:	mulhsu	x9,		x2,		x28
PC0x37c:	bgeu 	x1,		x23,	PC0xc34
PC0x380:	addi 	x31,	x31,	4
PC0x384:	sub  	x18,	x31,	x11
PC0x388:	bne  	x30,	x23,	PC0x2a4
PC0x38c:	bgeu 	x11,	x30,	PC0x320
PC0x390:	bgeu 	x6,		x22,	PC0x4e8
PC0x394:	bne  	x19,	x24,	PC0x5e4
PC0x398:	lhu  	x21,			-14(x31)
PC0x39c:	sra  	x23,	x8,		x15
PC0x3a0:	sh   	x28,			26(x31)
PC0x3a4:	mulhsu	x25,	x28,	x30
PC0x3a8:	ori  	x26,	x9,		-55
PC0x3ac:	jal  	x3,				PC0x91c
PC0x3b0:	sh   	x19,			38(x31)
PC0x3b4:	bne  	x26,	x9,		PC0xfc
PC0x3b8:	mulhsu	x22,	x7,		x26
PC0x3bc:	nop  
PC0x3c0:	lw   	x28,			-68(x31)
PC0x3c4:	or   	x12,	x1,		x8
PC0x3c8:	bltu 	x24,	x22,	PC0x534
PC0x3cc:	bge  	x4,		x28,	PC0x888
PC0x3d0:	sll  	x6,		x9,		x8
PC0x3d4:	bgeu 	x31,	x1,		PC0x834
PC0x3d8:	blt  	x23,	x12,	PC0xa44
PC0x3dc:	bge  	x25,	x20,	PC0x254
PC0x3e0:	beq  	x14,	x7,		PC0x968
PC0x3e4:	xor  	x26,	x23,	x28
PC0x3e8:	blt  	x22,	x16,	PC0xbdc
PC0x3ec:	lbu  	x7,				-106(x31)
PC0x3f0:	blt  	x22,	x25,	PC0x928
PC0x3f4:	slti 	x29,	x19,	-872
PC0x3f8:	bge  	x15,	x7,		PC0x3e0
PC0x3fc:	bge  	x17,	x11,	PC0x350
PC0x400:	sw   	x25,			52(x31)
PC0x404:	sw   	x29,			84(x31)
PC0x408:	beq  	x0,		x21,	PC0x15c
PC0x40c:	jal  	x18,			PC0x944
PC0x410:	bge  	x3,		x26,	PC0x654
PC0x414:	add  	x7,		x27,	x7
PC0x418:	mulh 	x24,	x3,		x0
PC0x41c:	blt  	x28,	x9,		PC0x420
PC0x420:	jal  	x10,			PC0x570
PC0x424:	lhu  	x3,				54(x31)
PC0x428:	sh   	x22,			98(x31)
PC0x42c:	add  	x21,	x16,	x27
PC0x430:	sw   	x28,			64(x31)
PC0x434:	bltu 	x11,	x5,		PC0xaf0
PC0x438:	lhu  	x15,			38(x31)
PC0x43c:	sltu 	x5,		x24,	x17
PC0x440:	bge  	x10,	x1,		PC0x810
PC0x444:	sb   	x6,				-48(x31)
PC0x448:	lbu  	x1,				-93(x31)
PC0x44c:	bgeu 	x18,	x27,	PC0x258
PC0x450:	bgeu 	x3,		x15,	PC0x3a4
PC0x454:	bltu 	x29,	x13,	PC0x4f4
PC0x458:	srl  	x28,	x22,	x23
PC0x45c:	lw   	x27,			-108(x31)
PC0x460:	jal  	x2,				PC0xc54
PC0x464:	mulhu	x17,	x28,	x2
PC0x468:	add  	x12,	x15,	x14
PC0x46c:	sw   	x9,				32(x31)
PC0x470:	bge  	x5,		x9,		PC0x49c
PC0x474:	lw   	x2,				-72(x31)
PC0x478:	sh   	x31,			-92(x31)
PC0x47c:	bne  	x25,	x29,	PC0x4f0
PC0x480:	lh   	x5,				-100(x31)
PC0x484:	bgeu 	x5,		x25,	PC0xc50
PC0x488:	lh   	x28,			58(x31)
PC0x48c:	lbu  	x4,				59(x31)
PC0x490:	sw   	x22,			0(x31)
PC0x494:	blt  	x13,	x27,	PC0x838
PC0x498:	blt  	x15,	x1,		PC0x158
PC0x49c:	srli 	x26,	x14,	30
PC0x4a0:	lh   	x8,				0(x31)
PC0x4a4:	beq  	x31,	x17,	PC0x1d0
PC0x4a8:	lhu  	x23,			38(x31)
PC0x4ac:	mulh 	x16,	x16,	x17
PC0x4b0:	lhu  	x15,			-98(x31)
PC0x4b4:	sw   	x23,			88(x31)
PC0x4b8:	lb   	x12,			-67(x31)
PC0x4bc:	slli 	x24,	x19,	24
PC0x4c0:	nop  
PC0x4c4:	mul  	x3,		x18,	x31
PC0x4c8:	sw   	x1,				4(x31)
PC0x4cc:	sb   	x24,			78(x31)
PC0x4d0:	sw   	x1,				36(x31)
PC0x4d4:	mul  	x22,	x6,		x2
PC0x4d8:	blt  	x15,	x27,	PC0xf0
PC0x4dc:	beq  	x11,	x21,	PC0x9a4
PC0x4e0:	bne  	x10,	x19,	PC0x68c
PC0x4e4:	lb   	x15,			5(x31)
PC0x4e8:	lhu  	x17,			2(x31)
PC0x4ec:	bgeu 	x15,	x30,	PC0x23c
PC0x4f0:	bgeu 	x9,		x10,	PC0x534
PC0x4f4:	mulhsu	x16,	x4,		x29
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	bgeu 	x29,	x22,	PC0x364
PC0x500:	addi 	x31,	x31,	4
PC0x504:	blt  	x16,	x26,	PC0xcd0
PC0x508:	lb   	x29,			-2(x31)
PC0x50c:	sltiu	x16,	x21,	840
PC0x510:	mul  	x28,	x5,		x15
PC0x514:	mulhsu	x29,	x7,		x24
PC0x518:	sw   	x17,			-4(x31)
PC0x51c:	xori 	x20,	x1,		-918
PC0x520:	sh   	x26,			62(x31)
PC0x524:	add  	x6,		x20,	x30
PC0x528:	bne  	x3,		x21,	PC0x6d4
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	bge  	x2,		x21,	PC0xca8
PC0x534:	srai 	x28,	x8,		8
PC0x538:	lb   	x1,				-124(x31)
PC0x53c:	bgeu 	x22,	x9,		PC0x328
PC0x540:	bgeu 	x3,		x27,	PC0x16c
PC0x544:	lhu  	x9,				22(x31)
PC0x548:	jal  	x2,				PC0x4f4
PC0x54c:	andi 	x13,	x14,	-429
PC0x550:	bge  	x10,	x18,	PC0x33c
PC0x554:	bgeu 	x20,	x23,	PC0xa6c
PC0x558:	lbu  	x9,				46(x31)
PC0x55c:	lb   	x12,			-117(x31)
PC0x560:	lh   	x11,			6(x31)
PC0x564:	bltu 	x23,	x28,	PC0x6cc
PC0x568:	lhu  	x18,			-10(x31)
PC0x56c:	blt  	x31,	x14,	PC0x5fc
PC0x570:	sw   	x11,			80(x31)
PC0x574:	sw   	x19,			-52(x31)
PC0x578:	and  	x6,		x0,		x19
PC0x57c:	bgeu 	x23,	x20,	PC0x980
PC0x580:	blt  	x8,		x7,		PC0x1d4
PC0x584:	bge  	x0,		x3,		PC0xbe8
PC0x588:	bge  	x8,		x14,	PC0x80c
PC0x58c:	lhu  	x18,			70(x31)
PC0x590:	lhu  	x13,			-124(x31)
PC0x594:	bne  	x8,		x14,	PC0xa8
PC0x598:	bltu 	x9,		x8,		PC0x9e4
PC0x59c:	lhu  	x14,			34(x31)
PC0x5a0:	sub  	x29,	x1,		x30
PC0x5a4:	addi 	x5,		x15,	-519
PC0x5a8:	lb   	x20,			35(x31)
PC0x5ac:	nop  
PC0x5b0:	add  	x19,	x4,		x12
PC0x5b4:	bltu 	x26,	x25,	PC0x410
PC0x5b8:	lb   	x2,				46(x31)
PC0x5bc:	lh   	x13,			66(x31)
PC0x5c0:	mulh 	x28,	x18,	x2
PC0x5c4:	sb   	x31,			-10(x31)
PC0x5c8:	lbu  	x22,			-79(x31)
PC0x5cc:	sb   	x20,			95(x31)
PC0x5d0:	lbu  	x27,			-118(x31)
PC0x5d4:	bltu 	x22,	x31,	PC0x594
PC0x5d8:	bge  	x24,	x5,		PC0x290
PC0x5dc:	sw   	x17,			52(x31)
PC0x5e0:	bge  	x0,		x8,		PC0xabc
PC0x5e4:	lb   	x9,				-49(x31)
PC0x5e8:	lb   	x6,				-6(x31)
PC0x5ec:	sh   	x13,			62(x31)
PC0x5f0:	mul  	x30,	x14,	x20
PC0x5f4:	lhu  	x23,			58(x31)
PC0x5f8:	bgeu 	x27,	x10,	PC0x5f8
PC0x5fc:	xori 	x18,	x24,	-1022
PC0x600:	lbu  	x26,			66(x31)
PC0x604:	bltu 	x27,	x25,	PC0x374
PC0x608:	sb   	x21,			5(x31)
PC0x60c:	lh   	x9,				-56(x31)
PC0x610:	lh   	x19,			26(x31)
PC0x614:	lbu  	x26,			69(x31)
PC0x618:	lw   	x11,			16(x31)
PC0x61c:	bne  	x27,	x14,	PC0x9b0
PC0x620:	bne  	x31,	x16,	PC0x3f8
PC0x624:	sw   	x15,			-20(x31)
PC0x628:	sltu 	x15,	x1,		x28
PC0x62c:	mulh 	x19,	x9,		x19
PC0x630:	beq  	x20,	x29,	PC0x628
PC0x634:	andi 	x23,	x13,	-1865
PC0x638:	lb   	x14,			-102(x31)
PC0x63c:	addi 	x14,	x1,		-1879
PC0x640:	lbu  	x3,				-5(x31)
PC0x644:	beq  	x14,	x18,	PC0xd0
PC0x648:	lhu  	x16,			-12(x31)
PC0x64c:	lbu  	x8,				77(x31)
PC0x650:	sltu 	x22,	x15,	x1
PC0x654:	bne  	x26,	x8,		PC0xaa4
PC0x658:	sltiu	x21,	x22,	-953
PC0x65c:	lw   	x25,			-88(x31)
PC0x660:	addi 	x14,	x7,		1559
PC0x664:	add  	x11,	x5,		x27
PC0x668:	sh   	x4,				-70(x31)
PC0x66c:	slt  	x26,	x27,	x19
PC0x670:	lb   	x3,				83(x31)
PC0x674:	bltu 	x13,	x10,	PC0x8e0
PC0x678:	bge  	x29,	x5,		PC0x4c4
PC0x67c:	and  	x15,	x23,	x21
PC0x680:	bne  	x1,		x29,	PC0x83c
PC0x684:	bne  	x19,	x20,	PC0xa54
PC0x688:	sll  	x9,		x3,		x31
PC0x68c:	xor  	x20,	x27,	x19
PC0x690:	addi 	x28,	x1,		-1316
PC0x694:	jal  	x18,			PC0x5b8
PC0x698:	bge  	x13,	x14,	PC0x858
PC0x69c:	lb   	x8,				-54(x31)
PC0x6a0:	slli 	x21,	x31,	18
PC0x6a4:	bltu 	x30,	x13,	PC0x4dc
PC0x6a8:	jal  	x11,			PC0x370
PC0x6ac:	andi 	x18,	x1,		1147
PC0x6b0:	andi 	x26,	x6,		-1892
PC0x6b4:	lbu  	x15,			-20(x31)
PC0x6b8:	lb   	x16,			-108(x31)
PC0x6bc:	blt  	x5,		x16,	PC0xa04
PC0x6c0:	jal  	x20,			PC0x6dc
PC0x6c4:	bge  	x16,	x8,		PC0x2cc
PC0x6c8:	srl  	x27,	x19,	x3
PC0x6cc:	mulhsu	x15,	x4,		x20
PC0x6d0:	bge  	x26,	x27,	PC0x794
PC0x6d4:	blt  	x9,		x13,	PC0x5c4
PC0x6d8:	srai 	x29,	x9,		23
PC0x6dc:	bltu 	x10,	x16,	PC0xce0
PC0x6e0:	and  	x4,		x25,	x18
PC0x6e4:	bge  	x20,	x4,		PC0xae0
PC0x6e8:	blt  	x26,	x31,	PC0xb84
PC0x6ec:	beq  	x23,	x27,	PC0x4e4
PC0x6f0:	slli 	x16,	x29,	13
PC0x6f4:	jal  	x30,			PC0xc40
PC0x6f8:	mulhu	x9,		x11,	x12
PC0x6fc:	sw   	x23,			36(x31)
PC0x700:	add  	x21,	x5,		x7
PC0x704:	lhu  	x28,			-80(x31)
PC0x708:	slli 	x8,		x10,	17
PC0x70c:	srl  	x21,	x5,		x28
PC0x710:	addi 	x31,	x31,	4
PC0x714:	sra  	x29,	x8,		x4
PC0x718:	beq  	x8,		x25,	PC0x2c4
PC0x71c:	sb   	x5,				-47(x31)
PC0x720:	lb   	x6,				-60(x31)
PC0x724:	ori  	x11,	x14,	-630
PC0x728:	jal  	x29,			PC0x1a0
PC0x72c:	bltu 	x20,	x10,	PC0x334
PC0x730:	bgeu 	x21,	x4,		PC0x5d4
PC0x734:	bgeu 	x10,	x24,	PC0xaf8
PC0x738:	bne  	x14,	x10,	PC0x940
PC0x73c:	bge  	x0,		x25,	PC0x55c
PC0x740:	sh   	x19,			54(x31)
PC0x744:	mulhsu	x14,	x23,	x13
PC0x748:	lh   	x4,				-122(x31)
PC0x74c:	lhu  	x12,			-128(x31)
PC0x750:	lh   	x18,			70(x31)
PC0x754:	slt  	x7,		x23,	x20
PC0x758:	jal  	x8,				PC0xaec
PC0x75c:	sw   	x22,			-76(x31)
PC0x760:	bne  	x4,		x27,	PC0xa74
PC0x764:	add  	x20,	x10,	x0
PC0x768:	bne  	x5,		x7,		PC0xb28
PC0x76c:	sh   	x3,				8(x31)
PC0x770:	srli 	x27,	x26,	29
PC0x774:	lw   	x14,			48(x31)
PC0x778:	bge  	x10,	x31,	PC0x3cc
PC0x77c:	sb   	x3,				-65(x31)
PC0x780:	sh   	x13,			34(x31)
PC0x784:	sub  	x28,	x3,		x20
PC0x788:	jal  	x16,			PC0x980
PC0x78c:	blt  	x12,	x15,	PC0x78c
PC0x790:	xor  	x16,	x3,		x14
PC0x794:	lw   	x9,				56(x31)
PC0x798:	slti 	x23,	x7,		-614
PC0x79c:	lw   	x18,			20(x31)
PC0x7a0:	jal  	x24,			PC0x1b8
PC0x7a4:	jal  	x11,			PC0x160
PC0x7a8:	jal  	x28,			PC0x6f4
PC0x7ac:	sh   	x2,				60(x31)
PC0x7b0:	sw   	x16,			-96(x31)
PC0x7b4:	jal  	x19,			PC0x934
PC0x7b8:	jal  	x17,			PC0x4a4
PC0x7bc:	bge  	x15,	x17,	PC0xa04
PC0x7c0:	beq  	x28,	x17,	PC0xba4
PC0x7c4:	sb   	x30,			82(x31)
PC0x7c8:	bgeu 	x30,	x13,	PC0x138
PC0x7cc:	lh   	x20,			50(x31)
PC0x7d0:	sltu 	x21,	x30,	x24
PC0x7d4:	lbu  	x1,				-14(x31)
PC0x7d8:	or   	x1,		x12,	x13
PC0x7dc:	blt  	x1,		x8,		PC0x980
PC0x7e0:	jal  	x18,			PC0x908
PC0x7e4:	jal  	x24,			PC0x128
PC0x7e8:	lb   	x16,			41(x31)
PC0x7ec:	add  	x28,	x9,		x13
PC0x7f0:	xori 	x27,	x12,	1017
PC0x7f4:	bge  	x19,	x20,	PC0x358
PC0x7f8:	sw   	x8,				-84(x31)
PC0x7fc:	lhu  	x25,			14(x31)
PC0x800:	lh   	x20,			-96(x31)
PC0x804:	sb   	x1,				-74(x31)
PC0x808:	lw   	x4,				16(x31)
PC0x80c:	add  	x3,		x26,	x2
PC0x810:	sub  	x6,		x15,	x20
PC0x814:	bne  	x31,	x12,	PC0x834
PC0x818:	bne  	x25,	x9,		PC0x398
PC0x81c:	lhu  	x22,			-84(x31)
PC0x820:	jal  	x29,			PC0x630
PC0x824:	beq  	x31,	x4,		PC0x390
PC0x828:	lbu  	x4,				-112(x31)
PC0x82c:	lb   	x13,			26(x31)
PC0x830:	bltu 	x3,		x19,	PC0x120
PC0x834:	bge  	x6,		x10,	PC0xb48
PC0x838:	lbu  	x18,			-109(x31)
PC0x83c:	lhu  	x11,			22(x31)
PC0x840:	bgeu 	x10,	x2,		PC0x350
PC0x844:	beq  	x4,		x16,	PC0x7f8
PC0x848:	bgeu 	x30,	x24,	PC0x8e4
PC0x84c:	bgeu 	x26,	x19,	PC0xaec
PC0x850:	bgeu 	x9,		x15,	PC0xbf8
PC0x854:	lb   	x18,			-87(x31)
PC0x858:	sub  	x18,	x0,		x7
PC0x85c:	sub  	x22,	x26,	x28
PC0x860:	nop  
PC0x864:	sltu 	x3,		x24,	x12
PC0x868:	mulh 	x20,	x20,	x23
PC0x86c:	bltu 	x23,	x2,		PC0xb3c
PC0x870:	sh   	x13,			-100(x31)
PC0x874:	jal  	x18,			PC0xa6c
PC0x878:	lb   	x27,			-14(x31)
PC0x87c:	bge  	x24,	x21,	PC0xec
PC0x880:	beq  	x23,	x11,	PC0x300
PC0x884:	bgeu 	x25,	x26,	PC0x4d8
PC0x888:	bltu 	x30,	x26,	PC0x2d4
PC0x88c:	beq  	x21,	x2,		PC0x1f8
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sh   	x10,			-58(x31)
PC0x898:	sh   	x15,			-22(x31)
PC0x89c:	sll  	x5,		x19,	x21
PC0x8a0:	lb   	x6,				-115(x31)
PC0x8a4:	blt  	x11,	x0,		PC0x250
PC0x8a8:	sw   	x17,			-60(x31)
PC0x8ac:	bltu 	x15,	x16,	PC0xdc
PC0x8b0:	bge  	x20,	x1,		PC0x3c0
PC0x8b4:	bgeu 	x11,	x9,		PC0x3c4
PC0x8b8:	sh   	x5,				-62(x31)
PC0x8bc:	bgeu 	x23,	x7,		PC0x310
PC0x8c0:	sw   	x17,			-4(x31)
PC0x8c4:	sltiu	x12,	x0,		-1857
PC0x8c8:	sh   	x18,			60(x31)
PC0x8cc:	sw   	x7,				-72(x31)
PC0x8d0:	beq  	x2,		x7,		PC0x2c8
PC0x8d4:	sub  	x23,	x11,	x1
PC0x8d8:	beq  	x22,	x8,		PC0x174
PC0x8dc:	sh   	x17,			-8(x31)
PC0x8e0:	mulhu	x8,		x3,		x12
PC0x8e4:	sh   	x20,			20(x31)
PC0x8e8:	slt  	x2,		x9,		x17
PC0x8ec:	bge  	x9,		x10,	PC0x6b4
PC0x8f0:	bltu 	x31,	x9,		PC0xb14
PC0x8f4:	lbu  	x28,			-80(x31)
PC0x8f8:	nop  
PC0x8fc:	lhu  	x15,			34(x31)
PC0x900:	bne  	x18,	x14,	PC0x528
PC0x904:	bge  	x24,	x3,		PC0x7fc
PC0x908:	slli 	x19,	x17,	5
PC0x90c:	blt  	x19,	x23,	PC0x7a4
PC0x910:	add  	x26,	x7,		x14
PC0x914:	beq  	x6,		x15,	PC0xa38
PC0x918:	lb   	x22,			70(x31)
PC0x91c:	lbu  	x4,				66(x31)
PC0x920:	lbu  	x28,			30(x31)
PC0x924:	bge  	x14,	x19,	PC0x31c
PC0x928:	sb   	x25,			0(x31)
PC0x92c:	addi 	x23,	x20,	1714
PC0x930:	bne  	x14,	x24,	PC0x814
PC0x934:	beq  	x4,		x1,		PC0xc60
PC0x938:	add  	x9,		x22,	x31
PC0x93c:	lhu  	x15,			-4(x31)
PC0x940:	bgeu 	x25,	x20,	PC0x6c4
PC0x944:	lbu  	x7,				-4(x31)
PC0x948:	addi 	x13,	x23,	-979
PC0x94c:	bne  	x2,		x29,	PC0xa40
PC0x950:	andi 	x10,	x12,	1431
PC0x954:	beq  	x7,		x23,	PC0xae4
PC0x958:	bgeu 	x19,	x16,	PC0x9b4
PC0x95c:	and  	x20,	x3,		x3
PC0x960:	sw   	x10,			8(x31)
PC0x964:	sb   	x31,			6(x31)
PC0x968:	lbu  	x21,			22(x31)
PC0x96c:	sw   	x3,				-76(x31)
PC0x970:	srai 	x19,	x6,		15
PC0x974:	beq  	x5,		x21,	PC0x234
PC0x978:	sb   	x12,			-30(x31)
PC0x97c:	lh   	x30,			-118(x31)
PC0x980:	bge  	x8,		x15,	PC0x9c8
PC0x984:	add  	x29,	x14,	x2
PC0x988:	jal  	x15,			PC0xd8
PC0x98c:	sh   	x30,			-18(x31)
PC0x990:	bge  	x14,	x4,		PC0xae8
PC0x994:	lhu  	x14,			38(x31)
PC0x998:	sub  	x27,	x17,	x5
PC0x99c:	bltu 	x25,	x28,	PC0x6a8
PC0x9a0:	blt  	x31,	x29,	PC0x8c8
PC0x9a4:	bltu 	x26,	x15,	PC0x7b4
PC0x9a8:	andi 	x30,	x23,	-1727
PC0x9ac:	sb   	x30,			-78(x31)
PC0x9b0:	bgeu 	x9,		x8,		PC0x120
PC0x9b4:	sh   	x24,			-88(x31)
PC0x9b8:	jal  	x15,			PC0xc5c
PC0x9bc:	lh   	x13,			-112(x31)
PC0x9c0:	srai 	x1,		x5,		23
PC0x9c4:	bge  	x16,	x19,	PC0x5b8
PC0x9c8:	bgeu 	x24,	x14,	PC0xa84
PC0x9cc:	lbu  	x30,			-16(x31)
PC0x9d0:	nop  
PC0x9d4:	sw   	x31,			8(x31)
PC0x9d8:	sh   	x24,			-70(x31)
PC0x9dc:	srai 	x10,	x22,	19
PC0x9e0:	mul  	x4,		x24,	x18
PC0x9e4:	bne  	x19,	x31,	PC0x7e4
PC0x9e8:	beq  	x27,	x17,	PC0x708
PC0x9ec:	sh   	x11,			4(x31)
PC0x9f0:	sb   	x8,				15(x31)
PC0x9f4:	bge  	x18,	x15,	PC0xa58
PC0x9f8:	sw   	x25,			20(x31)
PC0x9fc:	beq  	x29,	x27,	PC0x3ac
PC0xa00:	mulh 	x11,	x16,	x4
PC0xa04:	bgeu 	x26,	x27,	PC0x4b0
PC0xa08:	beq  	x17,	x0,		PC0x27c
PC0xa0c:	lhu  	x9,				34(x31)
PC0xa10:	xori 	x7,		x28,	-1520
PC0xa14:	bge  	x24,	x20,	PC0x894
PC0xa18:	lw   	x23,			-28(x31)
PC0xa1c:	lh   	x16,			58(x31)
PC0xa20:	jal  	x21,			PC0x6b8
PC0xa24:	jal  	x18,			PC0xa20
PC0xa28:	sw   	x2,				100(x31)
PC0xa2c:	sb   	x23,			-58(x31)
PC0xa30:	sh   	x13,			-58(x31)
PC0xa34:	lhu  	x24,			-60(x31)
PC0xa38:	mul  	x30,	x17,	x28
PC0xa3c:	bge  	x22,	x1,		PC0xc28
PC0xa40:	jal  	x11,			PC0x5e8
PC0xa44:	sb   	x8,				-95(x31)
PC0xa48:	sub  	x11,	x0,		x7
PC0xa4c:	sw   	x15,			-84(x31)
PC0xa50:	lw   	x11,			32(x31)
PC0xa54:	jal  	x18,			PC0x7d4
PC0xa58:	blt  	x7,		x31,	PC0x1e8
PC0xa5c:	lhu  	x14,			-78(x31)
PC0xa60:	bgeu 	x13,	x10,	PC0x5c8
PC0xa64:	addi 	x15,	x17,	756
PC0xa68:	beq  	x17,	x18,	PC0xa78
PC0xa6c:	slt  	x11,	x26,	x27
PC0xa70:	lb   	x9,				74(x31)
PC0xa74:	blt  	x8,		x13,	PC0x1d0
PC0xa78:	jal  	x1,				PC0x830
PC0xa7c:	lw   	x21,			-16(x31)
PC0xa80:	bgeu 	x2,		x19,	PC0xb80
PC0xa84:	beq  	x16,	x10,	PC0xc98
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sub  	x2,		x22,	x5
PC0xa90:	beq  	x31,	x12,	PC0x364
PC0xa94:	sh   	x2,				-82(x31)
PC0xa98:	bge  	x1,		x22,	PC0xa50
PC0xa9c:	lbu  	x7,				-89(x31)
PC0xaa0:	jal  	x27,			PC0x558
PC0xaa4:	sw   	x2,				48(x31)
PC0xaa8:	lh   	x2,				56(x31)
PC0xaac:	sh   	x12,			6(x31)
PC0xab0:	sw   	x8,				96(x31)
PC0xab4:	bne  	x27,	x16,	PC0x668
PC0xab8:	sh   	x0,				-38(x31)
PC0xabc:	sb   	x11,			-99(x31)
PC0xac0:	bge  	x31,	x19,	PC0x234
PC0xac4:	beq  	x9,		x17,	PC0xac4
PC0xac8:	sw   	x12,			28(x31)
PC0xacc:	lh   	x16,			-22(x31)
PC0xad0:	lw   	x11,			28(x31)
PC0xad4:	bgeu 	x21,	x6,		PC0x88c
PC0xad8:	lhu  	x13,			-80(x31)
PC0xadc:	add  	x6,		x8,		x1
PC0xae0:	nop  
PC0xae4:	sb   	x21,			-71(x31)
PC0xae8:	sub  	x24,	x29,	x23
PC0xaec:	slti 	x21,	x28,	-437
PC0xaf0:	lb   	x16,			-132(x31)
PC0xaf4:	bgeu 	x6,		x5,		PC0x7bc
PC0xaf8:	slli 	x15,	x0,		7
PC0xafc:	sb   	x19,			-67(x31)
PC0xb00:	lhu  	x30,			48(x31)
PC0xb04:	beq  	x2,		x21,	PC0x8e0
PC0xb08:	sh   	x8,				40(x31)
PC0xb0c:	bltu 	x7,		x17,	PC0x908
PC0xb10:	and  	x29,	x13,	x31
PC0xb14:	srli 	x23,	x27,	3
PC0xb18:	sh   	x20,			-96(x31)
PC0xb1c:	mulhu	x25,	x11,	x2
PC0xb20:	add  	x28,	x14,	x29
PC0xb24:	lbu  	x5,				-5(x31)
PC0xb28:	bge  	x10,	x22,	PC0x200
PC0xb2c:	beq  	x20,	x17,	PC0xcc
PC0xb30:	bne  	x4,		x19,	PC0xec
PC0xb34:	sltu 	x30,	x15,	x6
PC0xb38:	sb   	x5,				-87(x31)
PC0xb3c:	mulhsu	x10,	x23,	x27
PC0xb40:	bge  	x6,		x23,	PC0x9c0
PC0xb44:	addi 	x11,	x13,	-162
PC0xb48:	sll  	x29,	x26,	x15
PC0xb4c:	sra  	x14,	x25,	x20
PC0xb50:	andi 	x2,		x17,	-550
PC0xb54:	bne  	x30,	x29,	PC0xc40
PC0xb58:	bltu 	x3,		x10,	PC0x2e8
PC0xb5c:	lh   	x25,			56(x31)
PC0xb60:	bltu 	x3,		x29,	PC0x670
PC0xb64:	xor  	x30,	x13,	x8
PC0xb68:	sh   	x30,			76(x31)
PC0xb6c:	mulh 	x14,	x20,	x22
PC0xb70:	sb   	x9,				54(x31)
PC0xb74:	bge  	x21,	x23,	PC0x3f0
PC0xb78:	sw   	x2,				0(x31)
PC0xb7c:	xor  	x3,		x15,	x24
PC0xb80:	lh   	x27,			56(x31)
PC0xb84:	sub  	x23,	x10,	x7
PC0xb88:	xor  	x26,	x17,	x2
PC0xb8c:	sh   	x29,			48(x31)
PC0xb90:	sh   	x15,			-40(x31)
PC0xb94:	add  	x9,		x23,	x8
PC0xb98:	lb   	x14,			59(x31)
PC0xb9c:	srai 	x20,	x17,	26
PC0xba0:	lhu  	x3,				-118(x31)
PC0xba4:	sltiu	x14,	x1,		1826
PC0xba8:	jal  	x17,			PC0x1fc
PC0xbac:	sra  	x3,		x22,	x7
PC0xbb0:	sw   	x15,			-52(x31)
PC0xbb4:	sh   	x23,			-78(x31)
PC0xbb8:	sltiu	x20,	x5,		-1378
PC0xbbc:	lw   	x28,			-20(x31)
PC0xbc0:	bge  	x30,	x7,		PC0xab8
PC0xbc4:	sll  	x24,	x21,	x16
PC0xbc8:	sb   	x10,			-87(x31)
PC0xbcc:	addi 	x1,		x2,		242
PC0xbd0:	blt  	x23,	x1,		PC0xc4
PC0xbd4:	sra  	x29,	x0,		x27
PC0xbd8:	lw   	x23,			-76(x31)
PC0xbdc:	sh   	x27,			-48(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	lbu  	x9,				65(x31)
PC0xbe8:	beq  	x13,	x23,	PC0xcc4
PC0xbec:	bltu 	x25,	x16,	PC0x44c
PC0xbf0:	slli 	x2,		x0,		29
PC0xbf4:	lb   	x14,			-120(x31)
PC0xbf8:	bgeu 	x11,	x8,		PC0x324
PC0xbfc:	or   	x19,	x20,	x24
PC0xc00:	slli 	x5,		x11,	11
PC0xc04:	blt  	x29,	x8,		PC0x4a8
PC0xc08:	slt  	x6,		x0,		x5
PC0xc0c:	lw   	x8,				-88(x31)
PC0xc10:	lb   	x1,				95(x31)
PC0xc14:	nop  
PC0xc18:	lbu  	x25,			47(x31)
PC0xc1c:	mulhu	x18,	x20,	x17
PC0xc20:	jal  	x30,			PC0xa50
PC0xc24:	bltu 	x18,	x20,	PC0xcb4
PC0xc28:	sh   	x8,				56(x31)
PC0xc2c:	lhu  	x3,				58(x31)
PC0xc30:	sub  	x11,	x13,	x16
PC0xc34:	srai 	x26,	x2,		3
PC0xc38:	lw   	x6,				8(x31)
PC0xc3c:	lb   	x9,				70(x31)
PC0xc40:	lw   	x28,			20(x31)
PC0xc44:	lw   	x11,			56(x31)
PC0xc48:	add  	x8,		x1,		x26
PC0xc4c:	slli 	x21,	x5,		17
PC0xc50:	bgeu 	x18,	x21,	PC0x25c
PC0xc54:	jal  	x22,			PC0xbfc
PC0xc58:	lb   	x16,			72(x31)
PC0xc5c:	sh   	x25,			-72(x31)
PC0xc60:	jal  	x28,			PC0x48c
PC0xc64:	bne  	x24,	x25,	PC0x98
PC0xc68:	beq  	x11,	x12,	PC0x194
PC0xc6c:	blt  	x19,	x24,	PC0xaf4
PC0xc70:	bltu 	x18,	x23,	PC0x840
PC0xc74:	jal  	x23,			PC0x9c4
PC0xc78:	sltiu	x26,	x29,	-1054
PC0xc7c:	sh   	x26,			-4(x31)
PC0xc80:	sw   	x23,			-100(x31)
PC0xc84:	lbu  	x19,			-134(x31)
PC0xc88:	blt  	x24,	x29,	PC0x580
PC0xc8c:	sltu 	x8,		x2,		x4
PC0xc90:	bltu 	x22,	x17,	PC0x154
PC0xc94:	and  	x28,	x9,		x4
PC0xc98:	sltu 	x22,	x7,		x25
PC0xc9c:	jal  	x1,				PC0xcb8
PC0xca0:	bgeu 	x3,		x20,	PC0x144
PC0xca4:	andi 	x8,		x0,		-1297
PC0xca8:	lb   	x12,			58(x31)
PC0xcac:	sub  	x14,	x30,	x7
PC0xcb0:	jal  	x19,			PC0x37c
PC0xcb4:	sw   	x9,				4(x31)
PC0xcb8:	mulhu	x17,	x6,		x16
PC0xcbc:	bltu 	x14,	x2,		PC0xcbc
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	blt  	x2,		x29,	PC0x9a8
PC0xcc8:	bgeu 	x20,	x8,		PC0x2b0
PC0xccc:	sw   	x1,				96(x31)
PC0xcd0:	beq  	x29,	x7,		PC0xbcc
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	lhu  	x26,			34(x31)
PC0xcdc:	beq  	x11,	x13,	PC0x7e4
PC0xce0:	bne  	x27,	x8,		PC0x1e4
PC0xce4:	sb   	x12,			76(x31)
PC0xce8:	addi 	x1,		x25,	830
PC0xcec:	sub  	x26,	x6,		x25
PC0xcf0:	bgeu 	x26,	x25,	PC0x65c
PC0xcf4:	add  	x6,		x21,	x21
PC0xcf8:	sh   	x25,			10(x31)
PC0xcfc:	bgeu 	x27,	x30,	PC0x8c4
PC0xd00:	lw   	x22,			-96(x31)
PC0xd04:	mulh 	x4,		x2,		x2
wfi
addi 	x0,		x0,		-113
addi 	x1,		x0,		1393
addi 	x2,		x0,		-728
addi 	x3,		x0,		-1649
addi 	x4,		x0,		284
addi 	x5,		x0,		567
addi 	x6,		x0,		1335
addi 	x7,		x0,		1264
addi 	x8,		x0,		-1254
addi 	x9,		x0,		-1086
addi 	x10,	x0,		-907
addi 	x11,	x0,		1103
addi 	x12,	x0,		174
addi 	x13,	x0,		982
addi 	x14,	x0,		-497
addi 	x15,	x0,		-819
addi 	x16,	x0,		-1903
addi 	x17,	x0,		-246
addi 	x18,	x0,		1252
addi 	x19,	x0,		-1682
addi 	x20,	x0,		-733
addi 	x21,	x0,		-601
addi 	x22,	x0,		-594
addi 	x23,	x0,		769
addi 	x24,	x0,		190
addi 	x25,	x0,		-806
addi 	x26,	x0,		602
addi 	x27,	x0,		1540
addi 	x28,	x0,		1356
addi 	x29,	x0,		706
addi 	x30,	x0,		798
addi 	x31,	x0,		-118
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	srl  	x5,		x5,		x30
PC0x8c:	lw   	x16,			52(x31)
PC0x90:	slli 	x29,	x2,		24
PC0x94:	mulhu	x19,	x2,		x24
PC0x98:	lb   	x16,			-29(x31)
PC0x9c:	sb   	x26,			91(x31)
PC0xa0:	beq  	x26,	x22,	PC0x430
PC0xa4:	lh   	x15,			90(x31)
PC0xa8:	sw   	x14,			-68(x31)
PC0xac:	sb   	x18,			73(x31)
PC0xb0:	lhu  	x3,				-66(x31)
PC0xb4:	blt  	x11,	x29,	PC0xa48
PC0xb8:	sb   	x26,			58(x31)
PC0xbc:	lbu  	x4,				-67(x31)
PC0xc0:	ori  	x5,		x16,	1987
PC0xc4:	lhu  	x15,			-68(x31)
PC0xc8:	lw   	x22,			-68(x31)
PC0xcc:	sra  	x8,		x14,	x5
PC0xd0:	ori  	x19,	x6,		-1263
PC0xd4:	beq  	x1,		x13,	PC0x558
PC0xd8:	bge  	x9,		x2,		PC0x1a4
PC0xdc:	bne  	x8,		x18,	PC0x39c
PC0xe0:	mulhu	x11,	x4,		x22
PC0xe4:	bne  	x0,		x12,	PC0xb18
PC0xe8:	mul  	x14,	x3,		x11
PC0xec:	lbu  	x9,				58(x31)
PC0xf0:	sh   	x28,			-68(x31)
PC0xf4:	lh   	x28,			-66(x31)
PC0xf8:	bne  	x9,		x20,	PC0x360
PC0xfc:	beq  	x20,	x3,		PC0x91c
PC0x100:	lb   	x27,			-67(x31)
PC0x104:	jal  	x30,			PC0x57c
PC0x108:	bgeu 	x0,		x24,	PC0xc3c
PC0x10c:	lhu  	x28,			-66(x31)
PC0x110:	beq  	x24,	x14,	PC0x364
PC0x114:	lw   	x22,			-68(x31)
PC0x118:	sh   	x13,			6(x31)
PC0x11c:	blt  	x14,	x0,		PC0x6a8
PC0x120:	sub  	x6,		x20,	x14
PC0x124:	sh   	x28,			50(x31)
PC0x128:	lh   	x10,			-68(x31)
PC0x12c:	bne  	x23,	x26,	PC0xb3c
PC0x130:	blt  	x4,		x22,	PC0xcc4
PC0x134:	bge  	x11,	x26,	PC0x544
PC0x138:	lb   	x9,				6(x31)
PC0x13c:	bltu 	x19,	x14,	PC0x32c
PC0x140:	addi 	x31,	x31,	4
PC0x144:	add  	x8,		x16,	x31
PC0x148:	addi 	x11,	x18,	-1303
PC0x14c:	srai 	x26,	x30,	18
PC0x150:	lb   	x17,			2(x31)
PC0x154:	sltiu	x10,	x19,	-366
PC0x158:	sh   	x9,				68(x31)
PC0x15c:	sw   	x26,			-76(x31)
PC0x160:	sb   	x13,			-84(x31)
PC0x164:	sb   	x15,			-33(x31)
PC0x168:	bltu 	x2,		x30,	PC0x1c0
PC0x16c:	bgeu 	x22,	x1,		PC0xc9c
PC0x170:	sw   	x30,			-68(x31)
PC0x174:	lhu  	x18,			46(x31)
PC0x178:	bge  	x8,		x19,	PC0x594
PC0x17c:	sh   	x0,				60(x31)
PC0x180:	sw   	x3,				80(x31)
PC0x184:	jal  	x18,			PC0xbc8
PC0x188:	lhu  	x7,				-84(x31)
PC0x18c:	blt  	x23,	x3,		PC0x94c
PC0x190:	slti 	x12,	x31,	-1708
PC0x194:	bltu 	x29,	x26,	PC0x658
PC0x198:	sb   	x20,			-24(x31)
PC0x19c:	beq  	x29,	x3,		PC0x67c
PC0x1a0:	lbu  	x21,			81(x31)
PC0x1a4:	jal  	x5,				PC0xaf8
PC0x1a8:	slt  	x30,	x5,		x29
PC0x1ac:	beq  	x6,		x14,	PC0x840
PC0x1b0:	add  	x24,	x4,		x31
PC0x1b4:	bltu 	x30,	x24,	PC0xc3c
PC0x1b8:	beq  	x4,		x23,	PC0x3a4
PC0x1bc:	lb   	x13,			82(x31)
PC0x1c0:	bne  	x18,	x30,	PC0xae0
PC0x1c4:	lhu  	x26,			-24(x31)
PC0x1c8:	jal  	x16,			PC0xb7c
PC0x1cc:	bltu 	x11,	x7,		PC0x6d8
PC0x1d0:	sw   	x19,			0(x31)
PC0x1d4:	lbu  	x10,			2(x31)
PC0x1d8:	sb   	x11,			64(x31)
PC0x1dc:	sh   	x2,				80(x31)
PC0x1e0:	lb   	x28,			82(x31)
PC0x1e4:	bge  	x30,	x27,	PC0x2d8
PC0x1e8:	beq  	x31,	x3,		PC0x44c
PC0x1ec:	jal  	x22,			PC0x290
PC0x1f0:	beq  	x26,	x25,	PC0x238
PC0x1f4:	sh   	x12,			52(x31)
PC0x1f8:	addi 	x3,		x28,	-102
PC0x1fc:	mulh 	x6,		x6,		x7
PC0x200:	bgeu 	x23,	x15,	PC0x204
PC0x204:	beq  	x5,		x24,	PC0xb24
PC0x208:	mulh 	x22,	x5,		x22
PC0x20c:	bgeu 	x15,	x23,	PC0xa94
PC0x210:	bne  	x11,	x15,	PC0x914
PC0x214:	mulhsu	x21,	x10,	x10
PC0x218:	slt  	x26,	x26,	x0
PC0x21c:	srl  	x14,	x15,	x6
PC0x220:	jal  	x12,			PC0x11c
PC0x224:	mulhsu	x23,	x16,	x10
PC0x228:	blt  	x31,	x2,		PC0xc10
PC0x22c:	blt  	x20,	x1,		PC0x368
PC0x230:	srli 	x6,		x19,	10
PC0x234:	or   	x4,		x27,	x11
PC0x238:	lh   	x8,				0(x31)
PC0x23c:	add  	x24,	x29,	x17
PC0x240:	sh   	x31,			-34(x31)
PC0x244:	sh   	x4,				-34(x31)
PC0x248:	lh   	x21,			82(x31)
PC0x24c:	nop  
PC0x250:	lh   	x23,			52(x31)
PC0x254:	lh   	x4,				-66(x31)
PC0x258:	bne  	x12,	x2,		PC0x980
PC0x25c:	lh   	x30,			-34(x31)
PC0x260:	sll  	x6,		x12,	x29
PC0x264:	ori  	x19,	x22,	1775
PC0x268:	beq  	x6,		x12,	PC0x9b0
PC0x26c:	bne  	x0,		x16,	PC0xb84
PC0x270:	sh   	x1,				88(x31)
PC0x274:	bltu 	x18,	x17,	PC0x1c4
PC0x278:	and  	x22,	x4,		x17
PC0x27c:	ori  	x5,		x27,	483
PC0x280:	jal  	x16,			PC0x604
PC0x284:	addi 	x5,		x6,		140
PC0x288:	lb   	x8,				2(x31)
PC0x28c:	addi 	x5,		x14,	-1064
PC0x290:	add  	x30,	x8,		x21
PC0x294:	sb   	x30,			29(x31)
PC0x298:	bge  	x14,	x6,		PC0x820
PC0x29c:	blt  	x14,	x0,		PC0x974
PC0x2a0:	bgeu 	x1,		x7,		PC0x974
PC0x2a4:	bgeu 	x20,	x10,	PC0x4b8
PC0x2a8:	bne  	x22,	x19,	PC0x478
PC0x2ac:	srl  	x26,	x6,		x30
PC0x2b0:	bne  	x22,	x29,	PC0x48c
PC0x2b4:	slli 	x21,	x24,	27
PC0x2b8:	bltu 	x13,	x19,	PC0x93c
PC0x2bc:	or   	x21,	x15,	x17
PC0x2c0:	sb   	x29,			-32(x31)
PC0x2c4:	sw   	x25,			84(x31)
PC0x2c8:	sh   	x6,				-38(x31)
PC0x2cc:	lh   	x19,			-74(x31)
PC0x2d0:	add  	x30,	x3,		x26
PC0x2d4:	lh   	x4,				-34(x31)
PC0x2d8:	sb   	x31,			100(x31)
PC0x2dc:	addi 	x20,	x19,	-1453
PC0x2e0:	bgeu 	x7,		x17,	PC0x288
PC0x2e4:	blt  	x15,	x11,	PC0x2dc
PC0x2e8:	sb   	x25,			78(x31)
PC0x2ec:	blt  	x17,	x14,	PC0x610
PC0x2f0:	sltiu	x15,	x6,		-2031
PC0x2f4:	xor  	x5,		x24,	x1
PC0x2f8:	xori 	x25,	x8,		1985
PC0x2fc:	xori 	x20,	x13,	327
PC0x300:	lbu  	x21,			-24(x31)
PC0x304:	blt  	x5,		x30,	PC0x950
PC0x308:	lb   	x27,			52(x31)
PC0x30c:	beq  	x15,	x23,	PC0x9fc
PC0x310:	sh   	x6,				-44(x31)
PC0x314:	bltu 	x16,	x0,		PC0x750
PC0x318:	bgeu 	x17,	x6,		PC0x4fc
PC0x31c:	bge  	x2,		x13,	PC0x938
PC0x320:	lw   	x23,			-84(x31)
PC0x324:	sb   	x19,			27(x31)
PC0x328:	lw   	x17,			24(x31)
PC0x32c:	andi 	x22,	x7,		-1965
PC0x330:	lw   	x15,			-68(x31)
PC0x334:	sw   	x21,			64(x31)
PC0x338:	mulh 	x17,	x9,		x24
PC0x33c:	lhu  	x10,			2(x31)
PC0x340:	sb   	x11,			-7(x31)
PC0x344:	blt  	x8,		x18,	PC0xc64
PC0x348:	jal  	x9,				PC0x13c
PC0x34c:	sltu 	x15,	x9,		x8
PC0x350:	lhu  	x10,			-44(x31)
PC0x354:	sb   	x2,				64(x31)
PC0x358:	add  	x15,	x20,	x5
PC0x35c:	lbu  	x22,			3(x31)
PC0x360:	jal  	x22,			PC0x864
PC0x364:	bgeu 	x26,	x3,		PC0x310
PC0x368:	blt  	x10,	x7,		PC0x14c
PC0x36c:	beq  	x11,	x26,	PC0x5ac
PC0x370:	bne  	x19,	x29,	PC0xacc
PC0x374:	sw   	x9,				-72(x31)
PC0x378:	lhu  	x29,			-72(x31)
PC0x37c:	lbu  	x13,			100(x31)
PC0x380:	bge  	x30,	x14,	PC0x4d0
PC0x384:	bne  	x28,	x25,	PC0x15c
PC0x388:	lw   	x10,			-84(x31)
PC0x38c:	lw   	x8,				64(x31)
PC0x390:	bltu 	x30,	x26,	PC0xc58
PC0x394:	bltu 	x0,		x1,		PC0x4f0
PC0x398:	sb   	x29,			94(x31)
PC0x39c:	sb   	x30,			11(x31)
PC0x3a0:	beq  	x18,	x1,		PC0x864
PC0x3a4:	sh   	x13,			20(x31)
PC0x3a8:	sh   	x27,			-78(x31)
PC0x3ac:	jal  	x1,				PC0xb1c
PC0x3b0:	lb   	x18,			-73(x31)
PC0x3b4:	bge  	x19,	x25,	PC0x480
PC0x3b8:	beq  	x5,		x25,	PC0x6a8
PC0x3bc:	jal  	x11,			PC0x9e8
PC0x3c0:	bge  	x18,	x5,		PC0x218
PC0x3c4:	bltu 	x15,	x23,	PC0x264
PC0x3c8:	bgeu 	x2,		x13,	PC0x5f4
PC0x3cc:	slli 	x7,		x21,	30
PC0x3d0:	bltu 	x18,	x17,	PC0x1cc
PC0x3d4:	mulhsu	x5,		x13,	x1
PC0x3d8:	bgeu 	x31,	x2,		PC0x6a0
PC0x3dc:	lh   	x29,			-74(x31)
PC0x3e0:	lw   	x13,			84(x31)
PC0x3e4:	nop  
PC0x3e8:	bge  	x23,	x0,		PC0x2f4
PC0x3ec:	bne  	x17,	x9,		PC0xbd4
PC0x3f0:	sh   	x2,				-82(x31)
PC0x3f4:	sh   	x0,				18(x31)
PC0x3f8:	beq  	x5,		x23,	PC0x2e0
PC0x3fc:	sh   	x27,			-60(x31)
PC0x400:	beq  	x22,	x7,		PC0x230
PC0x404:	add  	x1,		x31,	x10
PC0x408:	bltu 	x5,		x14,	PC0x648
PC0x40c:	srl  	x26,	x13,	x16
PC0x410:	lh   	x17,			10(x31)
PC0x414:	bne  	x13,	x12,	PC0x50c
PC0x418:	jal  	x3,				PC0x1cc
PC0x41c:	sb   	x30,			-67(x31)
PC0x420:	lb   	x22,			88(x31)
PC0x424:	sw   	x9,				-96(x31)
PC0x428:	lw   	x29,			44(x31)
PC0x42c:	lhu  	x17,			86(x31)
PC0x430:	beq  	x29,	x28,	PC0xb24
PC0x434:	sb   	x3,				-46(x31)
PC0x438:	bgeu 	x23,	x6,		PC0x8cc
PC0x43c:	sll  	x7,		x10,	x30
PC0x440:	andi 	x2,		x12,	839
PC0x444:	sub  	x24,	x12,	x7
PC0x448:	sra  	x21,	x18,	x10
PC0x44c:	sub  	x5,		x30,	x5
PC0x450:	beq  	x11,	x12,	PC0x4ec
PC0x454:	addi 	x21,	x6,		802
PC0x458:	lh   	x13,			80(x31)
PC0x45c:	ori  	x8,		x12,	1499
PC0x460:	nop  
PC0x464:	bltu 	x18,	x29,	PC0x1cc
PC0x468:	sw   	x16,			-16(x31)
PC0x46c:	sra  	x28,	x7,		x28
PC0x470:	blt  	x22,	x20,	PC0xc18
PC0x474:	lb   	x14,			-60(x31)
PC0x478:	lhu  	x9,				-84(x31)
PC0x47c:	beq  	x2,		x16,	PC0x984
PC0x480:	sh   	x5,				52(x31)
PC0x484:	sw   	x5,				-48(x31)
PC0x488:	beq  	x1,		x4,		PC0x318
PC0x48c:	bltu 	x15,	x3,		PC0x9a8
PC0x490:	jal  	x20,			PC0xcd8
PC0x494:	mulhu	x16,	x8,		x16
PC0x498:	blt  	x30,	x8,		PC0xa4c
PC0x49c:	and  	x28,	x9,		x25
PC0x4a0:	sh   	x15,			90(x31)
PC0x4a4:	lbu  	x18,			-70(x31)
PC0x4a8:	mulh 	x19,	x22,	x10
PC0x4ac:	sb   	x5,				25(x31)
PC0x4b0:	lbu  	x2,				-82(x31)
PC0x4b4:	bgeu 	x21,	x31,	PC0x308
PC0x4b8:	slli 	x11,	x13,	20
PC0x4bc:	blt  	x19,	x26,	PC0x58c
PC0x4c0:	sh   	x15,			90(x31)
PC0x4c4:	andi 	x11,	x20,	1040
PC0x4c8:	addi 	x27,	x17,	-1380
PC0x4cc:	jal  	x6,				PC0xb28
PC0x4d0:	sub  	x10,	x25,	x27
PC0x4d4:	sra  	x25,	x0,		x16
PC0x4d8:	andi 	x24,	x20,	-1197
PC0x4dc:	lh   	x8,				-44(x31)
PC0x4e0:	jal  	x17,			PC0x104
PC0x4e4:	bltu 	x18,	x20,	PC0xf4
PC0x4e8:	jal  	x27,			PC0x49c
PC0x4ec:	andi 	x3,		x21,	-1312
PC0x4f0:	xori 	x21,	x1,		-867
PC0x4f4:	lh   	x7,				-48(x31)
PC0x4f8:	andi 	x12,	x6,		999
PC0x4fc:	bgeu 	x15,	x8,		PC0x490
PC0x500:	jal  	x14,			PC0x614
PC0x504:	blt  	x9,		x30,	PC0x300
PC0x508:	sw   	x11,			-4(x31)
PC0x50c:	andi 	x2,		x19,	1679
PC0x510:	andi 	x12,	x16,	1022
PC0x514:	lhu  	x2,				20(x31)
PC0x518:	bltu 	x29,	x6,		PC0xc68
PC0x51c:	sh   	x14,			-22(x31)
PC0x520:	sltiu	x1,		x6,		-1066
PC0x524:	sw   	x11,			-12(x31)
PC0x528:	bgeu 	x31,	x19,	PC0x8dc
PC0x52c:	sb   	x16,			-37(x31)
PC0x530:	lw   	x18,			-24(x31)
PC0x534:	bgeu 	x22,	x31,	PC0x410
PC0x538:	lbu  	x26,			-78(x31)
PC0x53c:	bne  	x15,	x16,	PC0xba0
PC0x540:	sw   	x22,			40(x31)
PC0x544:	sb   	x31,			-86(x31)
PC0x548:	lb   	x8,				47(x31)
PC0x54c:	sb   	x23,			-93(x31)
PC0x550:	bge  	x21,	x13,	PC0x6f8
PC0x554:	bltu 	x22,	x27,	PC0x5c0
PC0x558:	lw   	x10,			-76(x31)
PC0x55c:	lbu  	x27,			86(x31)
PC0x560:	lw   	x11,			16(x31)
PC0x564:	bge  	x6,		x26,	PC0x4cc
PC0x568:	slti 	x15,	x1,		1960
PC0x56c:	sh   	x7,				26(x31)
PC0x570:	sub  	x2,		x22,	x1
PC0x574:	mulhu	x19,	x16,	x0
PC0x578:	jal  	x23,			PC0x2a8
PC0x57c:	sh   	x3,				-88(x31)
PC0x580:	bne  	x0,		x2,		PC0x380
PC0x584:	sll  	x19,	x5,		x4
PC0x588:	sltu 	x18,	x29,	x27
PC0x58c:	sb   	x25,			-8(x31)
PC0x590:	srli 	x1,		x4,		8
PC0x594:	lhu  	x8,				-14(x31)
PC0x598:	slli 	x26,	x4,		18
PC0x59c:	addi 	x27,	x29,	198
PC0x5a0:	sw   	x16,			-96(x31)
PC0x5a4:	xori 	x27,	x10,	-1697
PC0x5a8:	lw   	x17,			-48(x31)
PC0x5ac:	blt  	x15,	x14,	PC0xb34
PC0x5b0:	bltu 	x22,	x18,	PC0x8cc
PC0x5b4:	lb   	x24,			-16(x31)
PC0x5b8:	jal  	x5,				PC0xb7c
PC0x5bc:	lb   	x13,			-60(x31)
PC0x5c0:	beq  	x21,	x31,	PC0xc44
PC0x5c4:	sub  	x28,	x2,		x1
PC0x5c8:	beq  	x26,	x28,	PC0xb14
PC0x5cc:	sh   	x30,			-62(x31)
PC0x5d0:	beq  	x23,	x31,	PC0x438
PC0x5d4:	lb   	x18,			-10(x31)
PC0x5d8:	jal  	x7,				PC0x360
PC0x5dc:	bltu 	x22,	x23,	PC0xc78
PC0x5e0:	beq  	x7,		x9,		PC0xa4
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	bge  	x19,	x23,	PC0x420
PC0x5ec:	bge  	x22,	x26,	PC0x664
PC0x5f0:	jal  	x12,			PC0xa88
PC0x5f4:	lb   	x18,			81(x31)
PC0x5f8:	mulhu	x10,	x13,	x22
PC0x5fc:	sw   	x8,				-80(x31)
PC0x600:	lh   	x12,			22(x31)
PC0x604:	bge  	x9,		x21,	PC0x738
PC0x608:	lh   	x4,				-98(x31)
PC0x60c:	ori  	x26,	x18,	-1599
PC0x610:	blt  	x16,	x28,	PC0xb94
PC0x614:	lw   	x4,				-16(x31)
PC0x618:	srl  	x21,	x1,		x0
PC0x61c:	sw   	x7,				-64(x31)
PC0x620:	sh   	x31,			58(x31)
PC0x624:	bne  	x12,	x17,	PC0x784
PC0x628:	bltu 	x14,	x12,	PC0x9e0
PC0x62c:	blt  	x29,	x30,	PC0x198
PC0x630:	lbu  	x12,			-90(x31)
PC0x634:	jal  	x27,			PC0x7b0
PC0x638:	lbu  	x9,				-16(x31)
PC0x63c:	lbu  	x27,			-52(x31)
PC0x640:	addi 	x21,	x19,	-1253
PC0x644:	slli 	x15,	x16,	29
PC0x648:	xor  	x21,	x30,	x22
PC0x64c:	mulhsu	x20,	x2,		x31
PC0x650:	slli 	x20,	x5,		13
PC0x654:	sb   	x18,			33(x31)
PC0x658:	sra  	x25,	x26,	x9
PC0x65c:	sb   	x12,			-12(x31)
PC0x660:	bne  	x14,	x3,		PC0x254
PC0x664:	sb   	x28,			21(x31)
PC0x668:	sh   	x27,			84(x31)
PC0x66c:	lb   	x22,			-52(x31)
PC0x670:	lhu  	x5,				-6(x31)
PC0x674:	blt  	x18,	x19,	PC0x678
PC0x678:	sh   	x27,			-8(x31)
PC0x67c:	sltu 	x28,	x2,		x17
PC0x680:	mul  	x18,	x12,	x22
PC0x684:	lw   	x5,				-84(x31)
PC0x688:	xori 	x17,	x28,	-968
PC0x68c:	bge  	x18,	x16,	PC0x7d8
PC0x690:	bge  	x25,	x12,	PC0x198
PC0x694:	sw   	x20,			52(x31)
PC0x698:	lw   	x8,				-92(x31)
PC0x69c:	srli 	x14,	x18,	18
PC0x6a0:	bne  	x8,		x31,	PC0x5a8
PC0x6a4:	blt  	x8,		x24,	PC0x598
PC0x6a8:	srai 	x20,	x8,		8
PC0x6ac:	bne  	x10,	x16,	PC0x930
PC0x6b0:	slti 	x24,	x22,	-1634
PC0x6b4:	bge  	x13,	x16,	PC0x1a0
PC0x6b8:	beq  	x24,	x5,		PC0x9bc
PC0x6bc:	jal  	x28,			PC0xa1c
PC0x6c0:	lb   	x10,			-77(x31)
PC0x6c4:	addi 	x7,		x21,	1774
PC0x6c8:	sh   	x10,			-40(x31)
PC0x6cc:	xori 	x29,	x24,	959
PC0x6d0:	sh   	x17,			90(x31)
PC0x6d4:	or   	x7,		x1,		x24
PC0x6d8:	srl  	x21,	x16,	x27
PC0x6dc:	lb   	x17,			-42(x31)
PC0x6e0:	srai 	x27,	x20,	21
PC0x6e4:	bgeu 	x8,		x15,	PC0x610
PC0x6e8:	bltu 	x23,	x17,	PC0x3c0
PC0x6ec:	lw   	x30,			36(x31)
PC0x6f0:	lw   	x7,				-48(x31)
PC0x6f4:	bge  	x28,	x17,	PC0xa3c
PC0x6f8:	sb   	x8,				-3(x31)
PC0x6fc:	beq  	x10,	x4,		PC0x138
PC0x700:	sub  	x15,	x23,	x12
PC0x704:	slli 	x27,	x15,	23
PC0x708:	bltu 	x6,		x20,	PC0xa28
PC0x70c:	sub  	x24,	x17,	x31
PC0x710:	slli 	x5,		x21,	22
PC0x714:	sw   	x21,			-24(x31)
PC0x718:	jal  	x10,			PC0xb04
PC0x71c:	blt  	x1,		x4,		PC0x60c
PC0x720:	sb   	x23,			55(x31)
PC0x724:	or   	x5,		x15,	x5
PC0x728:	bltu 	x17,	x1,		PC0xa30
PC0x72c:	lh   	x7,				-20(x31)
PC0x730:	sltu 	x8,		x6,		x22
PC0x734:	addi 	x31,	x31,	4
PC0x738:	bgeu 	x10,	x13,	PC0x3b8
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sh   	x1,				-10(x31)
PC0x744:	bge  	x17,	x31,	PC0x858
PC0x748:	jal  	x5,				PC0x9a4
PC0x74c:	lhu  	x21,			-58(x31)
PC0x750:	add  	x6,		x20,	x21
PC0x754:	lbu  	x23,			79(x31)
PC0x758:	bltu 	x8,		x23,	PC0x744
PC0x75c:	bne  	x7,		x15,	PC0x218
PC0x760:	bge  	x24,	x4,		PC0x810
PC0x764:	sw   	x30,			24(x31)
PC0x768:	srai 	x16,	x3,		17
PC0x76c:	mulh 	x29,	x3,		x28
PC0x770:	lb   	x26,			-11(x31)
PC0x774:	sh   	x10,			28(x31)
PC0x778:	beq  	x17,	x16,	PC0x6fc
PC0x77c:	add  	x24,	x18,	x8
PC0x780:	addi 	x29,	x24,	876
PC0x784:	sll  	x22,	x18,	x15
PC0x788:	sra  	x12,	x14,	x18
PC0x78c:	sh   	x25,			-48(x31)
PC0x790:	sub  	x18,	x26,	x11
PC0x794:	bge  	x18,	x15,	PC0xb7c
PC0x798:	bgeu 	x3,		x23,	PC0x438
PC0x79c:	sll  	x14,	x8,		x1
PC0x7a0:	beq  	x4,		x10,	PC0x47c
PC0x7a4:	bge  	x6,		x0,		PC0x9e4
PC0x7a8:	blt  	x20,	x2,		PC0x108
PC0x7ac:	add  	x30,	x5,		x30
PC0x7b0:	sw   	x1,				-56(x31)
PC0x7b4:	jal  	x1,				PC0x70c
PC0x7b8:	blt  	x10,	x19,	PC0x160
PC0x7bc:	addi 	x16,	x25,	1566
PC0x7c0:	slli 	x30,	x10,	0
PC0x7c4:	mulhu	x16,	x6,		x12
PC0x7c8:	mul  	x30,	x10,	x30
PC0x7cc:	lbu  	x9,				15(x31)
PC0x7d0:	lb   	x27,			-55(x31)
PC0x7d4:	sw   	x22,			28(x31)
PC0x7d8:	sw   	x5,				-60(x31)
PC0x7dc:	jal  	x25,			PC0x7f4
PC0x7e0:	bgeu 	x11,	x22,	PC0x850
PC0x7e4:	and  	x8,		x0,		x17
PC0x7e8:	lhu  	x8,				24(x31)
PC0x7ec:	xor  	x6,		x23,	x30
PC0x7f0:	lw   	x8,				56(x31)
PC0x7f4:	add  	x13,	x30,	x23
PC0x7f8:	beq  	x12,	x10,	PC0x6c4
PC0x7fc:	addi 	x30,	x29,	-1294
PC0x800:	bne  	x19,	x8,		PC0xa3c
PC0x804:	sb   	x2,				10(x31)
PC0x808:	add  	x17,	x31,	x30
PC0x80c:	xori 	x12,	x2,		75
PC0x810:	mulhsu	x10,	x0,		x24
PC0x814:	bne  	x23,	x0,		PC0x590
PC0x818:	sltu 	x27,	x24,	x0
PC0x81c:	add  	x23,	x21,	x5
PC0x820:	lbu  	x30,			25(x31)
PC0x824:	bge  	x14,	x22,	PC0xb38
PC0x828:	sb   	x23,			75(x31)
PC0x82c:	jal  	x26,			PC0x568
PC0x830:	mulhu	x10,	x18,	x27
PC0x834:	beq  	x0,		x11,	PC0xcb4
PC0x838:	ori  	x12,	x7,		-773
PC0x83c:	sw   	x31,			-88(x31)
PC0x840:	bltu 	x26,	x27,	PC0x17c
PC0x844:	beq  	x14,	x23,	PC0x6e8
PC0x848:	mulhu	x22,	x12,	x4
PC0x84c:	bltu 	x28,	x24,	PC0x760
PC0x850:	bne  	x24,	x31,	PC0x580
PC0x854:	sub  	x28,	x31,	x1
PC0x858:	bge  	x19,	x2,		PC0x258
PC0x85c:	bgeu 	x30,	x4,		PC0x694
PC0x860:	sh   	x29,			-96(x31)
PC0x864:	slli 	x23,	x16,	31
PC0x868:	lh   	x17,			56(x31)
PC0x86c:	and  	x16,	x29,	x15
PC0x870:	slli 	x26,	x0,		21
PC0x874:	sh   	x16,			-48(x31)
PC0x878:	lw   	x21,			48(x31)
PC0x87c:	bgeu 	x27,	x15,	PC0xce4
PC0x880:	bgeu 	x16,	x5,		PC0x380
PC0x884:	sb   	x20,			94(x31)
PC0x888:	lb   	x11,			29(x31)
PC0x88c:	sll  	x30,	x6,		x18
PC0x890:	bltu 	x7,		x31,	PC0x830
PC0x894:	blt  	x18,	x13,	PC0x89c
PC0x898:	blt  	x12,	x11,	PC0x2e0
PC0x89c:	sh   	x7,				86(x31)
PC0x8a0:	sh   	x4,				20(x31)
PC0x8a4:	lh   	x3,				-14(x31)
PC0x8a8:	nop  
PC0x8ac:	sw   	x5,				-96(x31)
PC0x8b0:	bgeu 	x29,	x20,	PC0xb00
PC0x8b4:	slli 	x24,	x24,	18
PC0x8b8:	lh   	x17,			-36(x31)
PC0x8bc:	sh   	x9,				8(x31)
PC0x8c0:	blt  	x1,		x7,		PC0x78c
PC0x8c4:	bltu 	x14,	x5,		PC0x3b4
PC0x8c8:	srli 	x28,	x8,		26
PC0x8cc:	sb   	x27,			-97(x31)
PC0x8d0:	bgeu 	x2,		x7,		PC0xa2c
PC0x8d4:	blt  	x1,		x17,	PC0x4ec
PC0x8d8:	xor  	x27,	x5,		x17
PC0x8dc:	or   	x3,		x23,	x24
PC0x8e0:	bgeu 	x24,	x23,	PC0x310
PC0x8e4:	lw   	x26,			12(x31)
PC0x8e8:	slti 	x28,	x23,	-1218
PC0x8ec:	lbu  	x16,			6(x31)
PC0x8f0:	lhu  	x1,				72(x31)
PC0x8f4:	bltu 	x5,		x14,	PC0xbc4
PC0x8f8:	bltu 	x1,		x20,	PC0x928
PC0x8fc:	beq  	x0,		x3,		PC0x30c
PC0x900:	bne  	x30,	x1,		PC0x100
PC0x904:	sh   	x19,			80(x31)
PC0x908:	bge  	x21,	x17,	PC0x274
PC0x90c:	lbu  	x2,				83(x31)
PC0x910:	mulhu	x13,	x24,	x12
PC0x914:	lb   	x23,			-96(x31)
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	lb   	x8,				62(x31)
PC0x920:	bltu 	x1,		x29,	PC0xa18
PC0x924:	sb   	x24,			72(x31)
PC0x928:	sh   	x2,				-4(x31)
PC0x92c:	sh   	x10,			34(x31)
PC0x930:	sw   	x7,				100(x31)
PC0x934:	addi 	x15,	x3,		-1709
PC0x938:	sh   	x1,				-6(x31)
PC0x93c:	lb   	x29,			-76(x31)
PC0x940:	srli 	x17,	x29,	16
PC0x944:	lw   	x7,				16(x31)
PC0x948:	xor  	x21,	x16,	x26
PC0x94c:	sw   	x24,			64(x31)
PC0x950:	sb   	x2,				71(x31)
PC0x954:	mulh 	x12,	x21,	x26
PC0x958:	slti 	x15,	x27,	-1554
PC0x95c:	bne  	x23,	x21,	PC0x920
PC0x960:	bltu 	x0,		x14,	PC0x1b0
PC0x964:	addi 	x19,	x14,	277
PC0x968:	sb   	x2,				-78(x31)
PC0x96c:	bne  	x17,	x6,		PC0xb88
PC0x970:	jal  	x19,			PC0x260
PC0x974:	sh   	x30,			-8(x31)
PC0x978:	sw   	x13,			-4(x31)
PC0x97c:	add  	x17,	x5,		x8
PC0x980:	beq  	x26,	x1,		PC0x438
PC0x984:	lh   	x29,			-100(x31)
PC0x988:	sra  	x26,	x20,	x21
PC0x98c:	bne  	x23,	x31,	PC0x9d8
PC0x990:	beq  	x18,	x30,	PC0x52c
PC0x994:	sw   	x6,				-44(x31)
PC0x998:	bgeu 	x22,	x14,	PC0x254
PC0x99c:	jal  	x29,			PC0xae8
PC0x9a0:	jal  	x19,			PC0xbc8
PC0x9a4:	bne  	x1,		x24,	PC0x970
PC0x9a8:	lh   	x24,			-74(x31)
PC0x9ac:	add  	x10,	x11,	x11
PC0x9b0:	addi 	x1,		x29,	-208
PC0x9b4:	lhu  	x2,				100(x31)
PC0x9b8:	slt  	x28,	x30,	x5
PC0x9bc:	lb   	x3,				83(x31)
PC0x9c0:	blt  	x27,	x2,		PC0x474
PC0x9c4:	bne  	x17,	x15,	PC0xa8
PC0x9c8:	lw   	x29,			40(x31)
PC0x9cc:	sb   	x1,				21(x31)
PC0x9d0:	sb   	x22,			21(x31)
PC0x9d4:	sh   	x4,				-24(x31)
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	bgeu 	x9,		x18,	PC0x288
PC0x9e0:	beq  	x23,	x17,	PC0x638
PC0x9e4:	lh   	x16,			-54(x31)
PC0x9e8:	mulhu	x12,	x19,	x29
PC0x9ec:	lw   	x25,			-32(x31)
PC0x9f0:	slti 	x2,		x3,		201
PC0x9f4:	bgeu 	x15,	x24,	PC0xb6c
PC0x9f8:	bltu 	x31,	x27,	PC0x48c
PC0x9fc:	sh   	x20,			-70(x31)
PC0xa00:	lbu  	x14,			49(x31)
PC0xa04:	lw   	x30,			24(x31)
PC0xa08:	sw   	x9,				28(x31)
PC0xa0c:	lbu  	x30,			2(x31)
PC0xa10:	slt  	x3,		x6,		x10
PC0xa14:	lh   	x2,				-32(x31)
PC0xa18:	lw   	x1,				40(x31)
PC0xa1c:	mul  	x7,		x3,		x3
PC0xa20:	sh   	x12,			-38(x31)
PC0xa24:	sw   	x11,			-20(x31)
PC0xa28:	sh   	x21,			-30(x31)
PC0xa2c:	lbu  	x14,			69(x31)
PC0xa30:	lhu  	x30,			4(x31)
PC0xa34:	bltu 	x16,	x23,	PC0xbcc
PC0xa38:	lhu  	x2,				-28(x31)
PC0xa3c:	sw   	x19,			88(x31)
PC0xa40:	sh   	x26,			54(x31)
PC0xa44:	sh   	x24,			-54(x31)
PC0xa48:	mul  	x20,	x7,		x30
PC0xa4c:	slli 	x12,	x20,	2
PC0xa50:	bltu 	x25,	x16,	PC0xb38
PC0xa54:	sw   	x16,			12(x31)
PC0xa58:	or   	x4,		x14,	x10
PC0xa5c:	jal  	x3,				PC0x5ac
PC0xa60:	blt  	x18,	x10,	PC0xbc0
PC0xa64:	sh   	x2,				-66(x31)
PC0xa68:	lh   	x25,			-22(x31)
PC0xa6c:	beq  	x22,	x18,	PC0xbc0
PC0xa70:	lb   	x21,			-17(x31)
PC0xa74:	xori 	x5,		x4,		-689
PC0xa78:	mulhsu	x4,		x22,	x25
PC0xa7c:	jal  	x26,			PC0xc30
PC0xa80:	sb   	x1,				-51(x31)
PC0xa84:	or   	x4,		x22,	x16
PC0xa88:	beq  	x27,	x4,		PC0x29c
PC0xa8c:	sh   	x19,			-62(x31)
PC0xa90:	bne  	x26,	x14,	PC0xb64
PC0xa94:	sh   	x9,				-84(x31)
PC0xa98:	jal  	x26,			PC0x36c
PC0xa9c:	lw   	x25,			-44(x31)
PC0xaa0:	sw   	x1,				88(x31)
PC0xaa4:	bltu 	x0,		x5,		PC0x1a4
PC0xaa8:	jal  	x18,			PC0x678
PC0xaac:	sw   	x19,			28(x31)
PC0xab0:	sh   	x1,				100(x31)
PC0xab4:	jal  	x29,			PC0x180
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	sb   	x5,				6(x31)
PC0xac0:	bgeu 	x20,	x17,	PC0x2fc
PC0xac4:	bltu 	x4,		x31,	PC0x214
PC0xac8:	slti 	x7,		x12,	903
PC0xacc:	jal  	x26,			PC0x9a0
PC0xad0:	bne  	x16,	x30,	PC0x2e8
PC0xad4:	lw   	x15,			-24(x31)
PC0xad8:	sb   	x7,				-56(x31)
PC0xadc:	blt  	x11,	x10,	PC0x664
PC0xae0:	jal  	x2,				PC0x2d0
PC0xae4:	sw   	x3,				-44(x31)
PC0xae8:	bne  	x27,	x29,	PC0x5c0
PC0xaec:	lbu  	x11,			-71(x31)
PC0xaf0:	sh   	x20,			-34(x31)
PC0xaf4:	sb   	x20,			74(x31)
PC0xaf8:	sub  	x17,	x20,	x14
PC0xafc:	bgeu 	x4,		x11,	PC0x6ec
PC0xb00:	mul  	x12,	x0,		x19
PC0xb04:	jal  	x30,			PC0xa08
PC0xb08:	srai 	x9,		x31,	22
PC0xb0c:	sltu 	x13,	x7,		x25
PC0xb10:	sll  	x9,		x8,		x18
PC0xb14:	sh   	x8,				26(x31)
PC0xb18:	lhu  	x23,			-46(x31)
PC0xb1c:	lhu  	x15,			-86(x31)
PC0xb20:	lh   	x5,				12(x31)
PC0xb24:	sub  	x19,	x5,		x26
PC0xb28:	and  	x11,	x8,		x4
PC0xb2c:	ori  	x23,	x5,		-1764
PC0xb30:	blt  	x1,		x14,	PC0x8e0
PC0xb34:	slt  	x17,	x28,	x28
PC0xb38:	lw   	x21,			-112(x31)
PC0xb3c:	lb   	x4,				-83(x31)
PC0xb40:	beq  	x6,		x29,	PC0xad8
PC0xb44:	bgeu 	x29,	x15,	PC0xc88
PC0xb48:	lbu  	x9,				82(x31)
PC0xb4c:	mulhu	x27,	x30,	x16
PC0xb50:	slli 	x1,		x11,	26
PC0xb54:	bgeu 	x17,	x4,		PC0xb6c
PC0xb58:	lbu  	x25,			9(x31)
PC0xb5c:	sw   	x9,				-36(x31)
PC0xb60:	lb   	x15,			-61(x31)
PC0xb64:	or   	x13,	x18,	x4
PC0xb68:	sll  	x24,	x30,	x15
PC0xb6c:	bne  	x12,	x14,	PC0x3e4
PC0xb70:	sw   	x0,				-56(x31)
PC0xb74:	bge  	x18,	x9,		PC0x6d8
PC0xb78:	blt  	x11,	x27,	PC0xbd0
PC0xb7c:	bgeu 	x12,	x21,	PC0xd0
PC0xb80:	blt  	x0,		x14,	PC0xc18
PC0xb84:	lb   	x17,			-66(x31)
PC0xb88:	beq  	x28,	x23,	PC0x760
PC0xb8c:	slt  	x14,	x16,	x4
PC0xb90:	lhu  	x21,			44(x31)
PC0xb94:	mulh 	x3,		x15,	x10
PC0xb98:	sw   	x21,			-84(x31)
PC0xb9c:	jal  	x14,			PC0x900
PC0xba0:	sh   	x8,				-12(x31)
PC0xba4:	xori 	x11,	x0,		-142
PC0xba8:	srai 	x26,	x25,	19
PC0xbac:	lhu  	x14,			50(x31)
PC0xbb0:	sub  	x9,		x17,	x18
PC0xbb4:	lh   	x28,			-10(x31)
PC0xbb8:	addi 	x18,	x5,		-108
PC0xbbc:	bne  	x11,	x31,	PC0x9b4
PC0xbc0:	and  	x5,		x26,	x13
PC0xbc4:	bgeu 	x9,		x28,	PC0x218
PC0xbc8:	lhu  	x19,			-68(x31)
PC0xbcc:	and  	x1,		x7,		x15
PC0xbd0:	sb   	x29,			65(x31)
PC0xbd4:	sh   	x31,			-10(x31)
PC0xbd8:	lb   	x18,			-120(x31)
PC0xbdc:	bge  	x9,		x4,		PC0x20c
PC0xbe0:	sw   	x13,			16(x31)
PC0xbe4:	bgeu 	x14,	x21,	PC0xb74
PC0xbe8:	sw   	x22,			-36(x31)
PC0xbec:	sw   	x28,			68(x31)
PC0xbf0:	bge  	x1,		x22,	PC0x5c8
PC0xbf4:	beq  	x10,	x20,	PC0xc38
PC0xbf8:	sb   	x25,			-14(x31)
PC0xbfc:	sh   	x12,			-22(x31)
PC0xc00:	beq  	x3,		x8,		PC0xa34
PC0xc04:	sw   	x23,			-96(x31)
PC0xc08:	srli 	x10,	x8,		24
PC0xc0c:	blt  	x9,		x4,		PC0x6b8
PC0xc10:	sh   	x8,				-70(x31)
PC0xc14:	lhu  	x30,			-102(x31)
PC0xc18:	mulh 	x6,		x24,	x2
PC0xc1c:	sh   	x28,			-80(x31)
PC0xc20:	mulhu	x22,	x12,	x20
PC0xc24:	lhu  	x26,			84(x31)
PC0xc28:	lhu  	x17,			34(x31)
PC0xc2c:	bltu 	x23,	x19,	PC0x908
PC0xc30:	srli 	x22,	x20,	0
PC0xc34:	bge  	x9,		x15,	PC0x9b8
PC0xc38:	sw   	x22,			96(x31)
PC0xc3c:	jal  	x20,			PC0xb14
PC0xc40:	sub  	x21,	x15,	x3
PC0xc44:	lb   	x26,			-102(x31)
PC0xc48:	bltu 	x18,	x31,	PC0x2b0
PC0xc4c:	srai 	x16,	x28,	30
PC0xc50:	ori  	x10,	x26,	1183
PC0xc54:	lh   	x12,			-14(x31)
PC0xc58:	sh   	x25,			-6(x31)
PC0xc5c:	lw   	x11,			-112(x31)
PC0xc60:	mulh 	x3,		x27,	x26
PC0xc64:	sb   	x8,				-18(x31)
PC0xc68:	srai 	x10,	x20,	10
PC0xc6c:	blt  	x7,		x19,	PC0xfc
PC0xc70:	blt  	x12,	x22,	PC0x56c
PC0xc74:	blt  	x21,	x4,		PC0x65c
PC0xc78:	sb   	x30,			-14(x31)
PC0xc7c:	lbu  	x1,				-51(x31)
PC0xc80:	lh   	x5,				-24(x31)
PC0xc84:	sw   	x31,			-100(x31)
PC0xc88:	beq  	x17,	x10,	PC0xc0c
PC0xc8c:	jal  	x23,			PC0x6e4
PC0xc90:	lb   	x10,			-39(x31)
PC0xc94:	sltu 	x22,	x11,	x13
PC0xc98:	and  	x9,		x11,	x30
PC0xc9c:	lb   	x28,			29(x31)
PC0xca0:	sltiu	x18,	x27,	1725
PC0xca4:	sb   	x0,				46(x31)
PC0xca8:	sh   	x20,			40(x31)
PC0xcac:	bltu 	x15,	x12,	PC0xb5c
PC0xcb0:	mulh 	x7,		x12,	x30
PC0xcb4:	mulh 	x25,	x10,	x14
PC0xcb8:	lhu  	x29,			64(x31)
PC0xcbc:	jal  	x1,				PC0x22c
PC0xcc0:	lbu  	x12,			-101(x31)
PC0xcc4:	bge  	x17,	x12,	PC0x1a4
PC0xcc8:	sb   	x20,			-78(x31)
PC0xccc:	blt  	x28,	x9,		PC0x4dc
PC0xcd0:	sb   	x31,			-100(x31)
PC0xcd4:	sub  	x5,		x23,	x7
PC0xcd8:	beq  	x23,	x19,	PC0x34c
PC0xcdc:	beq  	x15,	x0,		PC0x73c
PC0xce0:	sh   	x18,			80(x31)
PC0xce4:	xor  	x29,	x27,	x13
PC0xce8:	beq  	x26,	x3,		PC0x3e4
PC0xcec:	sw   	x2,				100(x31)
PC0xcf0:	lbu  	x26,			68(x31)
PC0xcf4:	lbu  	x18,			-28(x31)
PC0xcf8:	blt  	x5,		x28,	PC0x130
PC0xcfc:	bge  	x20,	x28,	PC0x380
PC0xd00:	lw   	x17,			-76(x31)
PC0xd04:	bgeu 	x30,	x5,		PC0x890
wfi
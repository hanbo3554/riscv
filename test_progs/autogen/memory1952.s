addi 	x0,		x0,		690
addi 	x1,		x0,		-498
addi 	x2,		x0,		1764
addi 	x3,		x0,		-675
addi 	x4,		x0,		1191
addi 	x5,		x0,		-225
addi 	x6,		x0,		946
addi 	x7,		x0,		1733
addi 	x8,		x0,		-1163
addi 	x9,		x0,		-1993
addi 	x10,	x0,		13
addi 	x11,	x0,		-1725
addi 	x12,	x0,		-15
addi 	x13,	x0,		-847
addi 	x14,	x0,		1076
addi 	x15,	x0,		272
addi 	x16,	x0,		858
addi 	x17,	x0,		631
addi 	x18,	x0,		1182
addi 	x19,	x0,		170
addi 	x20,	x0,		350
addi 	x21,	x0,		368
addi 	x22,	x0,		-305
addi 	x23,	x0,		1384
addi 	x24,	x0,		-1951
addi 	x25,	x0,		-595
addi 	x26,	x0,		-1558
addi 	x27,	x0,		1743
addi 	x28,	x0,		1328
addi 	x29,	x0,		-1253
addi 	x30,	x0,		1630
addi 	x31,	x0,		1278
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	bne  	x21,	x29,	PC0x8ec
PC0x90:	slt  	x28,	x12,	x0
PC0x94:	beq  	x4,		x18,	PC0x198
PC0x98:	bne  	x20,	x14,	PC0x27c
PC0x9c:	bne  	x8,		x18,	PC0x41c
PC0xa0:	bgeu 	x28,	x25,	PC0xc7c
PC0xa4:	lbu  	x18,			44(x31)
PC0xa8:	sh   	x25,			-60(x31)
PC0xac:	srai 	x18,	x25,	23
PC0xb0:	xor  	x7,		x6,		x6
PC0xb4:	bne  	x17,	x11,	PC0x750
PC0xb8:	slti 	x13,	x30,	298
PC0xbc:	add  	x28,	x10,	x25
PC0xc0:	bgeu 	x24,	x21,	PC0x6e4
PC0xc4:	bltu 	x12,	x23,	PC0xb68
PC0xc8:	srai 	x10,	x23,	13
PC0xcc:	bltu 	x19,	x29,	PC0x778
PC0xd0:	lb   	x3,				-59(x31)
PC0xd4:	mulhu	x13,	x13,	x28
PC0xd8:	bne  	x3,		x5,		PC0x3c0
PC0xdc:	mul  	x2,		x24,	x28
PC0xe0:	bgeu 	x29,	x31,	PC0x9a4
PC0xe4:	bltu 	x12,	x19,	PC0x18c
PC0xe8:	mul  	x19,	x24,	x28
PC0xec:	sh   	x31,			-8(x31)
PC0xf0:	nop  
PC0xf4:	sra  	x4,		x27,	x24
PC0xf8:	addi 	x17,	x5,		1273
PC0xfc:	slt  	x9,		x30,	x11
PC0x100:	bne  	x6,		x4,		PC0x208
PC0x104:	addi 	x31,	x31,	4
PC0x108:	bgeu 	x12,	x7,		PC0x700
PC0x10c:	beq  	x3,		x25,	PC0x6b4
PC0x110:	bgeu 	x26,	x23,	PC0x500
PC0x114:	jal  	x29,			PC0x880
PC0x118:	blt  	x16,	x30,	PC0xb10
PC0x11c:	sub  	x28,	x18,	x20
PC0x120:	add  	x27,	x15,	x24
PC0x124:	blt  	x27,	x9,		PC0x50c
PC0x128:	sw   	x21,			-24(x31)
PC0x12c:	sb   	x7,				-59(x31)
PC0x130:	slli 	x28,	x25,	14
PC0x134:	sb   	x20,			43(x31)
PC0x138:	sub  	x2,		x1,		x9
PC0x13c:	bne  	x29,	x9,		PC0x224
PC0x140:	bltu 	x14,	x16,	PC0x48c
PC0x144:	jal  	x15,			PC0xa50
PC0x148:	nop  
PC0x14c:	jal  	x4,				PC0x7e4
PC0x150:	slt  	x3,		x27,	x2
PC0x154:	sb   	x17,			11(x31)
PC0x158:	mulhu	x25,	x23,	x28
PC0x15c:	andi 	x17,	x16,	-1750
PC0x160:	slti 	x16,	x22,	0
PC0x164:	mulhsu	x13,	x9,		x5
PC0x168:	sltiu	x17,	x17,	-1737
PC0x16c:	bne  	x19,	x14,	PC0x61c
PC0x170:	bgeu 	x21,	x9,		PC0x390
PC0x174:	lhu  	x25,			-22(x31)
PC0x178:	lb   	x29,			-23(x31)
PC0x17c:	lb   	x4,				-12(x31)
PC0x180:	srl  	x24,	x1,		x10
PC0x184:	sh   	x23,			34(x31)
PC0x188:	bgeu 	x6,		x20,	PC0x380
PC0x18c:	sb   	x27,			42(x31)
PC0x190:	sltu 	x25,	x29,	x23
PC0x194:	xori 	x9,		x25,	-758
PC0x198:	jal  	x26,			PC0x88c
PC0x19c:	srai 	x14,	x31,	18
PC0x1a0:	jal  	x29,			PC0xbb8
PC0x1a4:	bge  	x7,		x23,	PC0x4ac
PC0x1a8:	sh   	x20,			-18(x31)
PC0x1ac:	jal  	x3,				PC0xa14
PC0x1b0:	sh   	x27,			-86(x31)
PC0x1b4:	jal  	x21,			PC0x1a8
PC0x1b8:	beq  	x24,	x19,	PC0x990
PC0x1bc:	xor  	x16,	x27,	x19
PC0x1c0:	ori  	x10,	x5,		1524
PC0x1c4:	bge  	x15,	x9,		PC0x108
PC0x1c8:	lh   	x17,			-18(x31)
PC0x1cc:	lb   	x29,			-64(x31)
PC0x1d0:	lbu  	x24,			43(x31)
PC0x1d4:	lb   	x11,			-64(x31)
PC0x1d8:	sltiu	x6,		x27,	-738
PC0x1dc:	sra  	x25,	x7,		x3
PC0x1e0:	bge  	x5,		x19,	PC0x540
PC0x1e4:	blt  	x15,	x30,	PC0xb0
PC0x1e8:	slt  	x28,	x0,		x20
PC0x1ec:	lhu  	x21,			-24(x31)
PC0x1f0:	slli 	x6,		x22,	25
PC0x1f4:	mulhsu	x25,	x26,	x31
PC0x1f8:	bne  	x18,	x29,	PC0xce4
PC0x1fc:	srli 	x18,	x29,	7
PC0x200:	blt  	x5,		x15,	PC0x550
PC0x204:	bgeu 	x5,		x0,		PC0x5cc
PC0x208:	sltu 	x27,	x14,	x5
PC0x20c:	lhu  	x27,			34(x31)
PC0x210:	srai 	x20,	x2,		1
PC0x214:	slt  	x28,	x9,		x14
PC0x218:	sub  	x12,	x6,		x13
PC0x21c:	beq  	x30,	x24,	PC0x378
PC0x220:	bne  	x7,		x29,	PC0xa44
PC0x224:	bgeu 	x5,		x4,		PC0x54c
PC0x228:	add  	x7,		x27,	x5
PC0x22c:	nop  
PC0x230:	beq  	x15,	x24,	PC0xaa4
PC0x234:	lb   	x24,			42(x31)
PC0x238:	bne  	x1,		x19,	PC0xb88
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sh   	x14,			-48(x31)
PC0x244:	lbu  	x19,			-89(x31)
PC0x248:	bgeu 	x21,	x31,	PC0x74c
PC0x24c:	lhu  	x20,			-16(x31)
PC0x250:	mulhu	x19,	x6,		x9
PC0x254:	sub  	x6,		x21,	x23
PC0x258:	xor  	x18,	x4,		x27
PC0x25c:	bltu 	x15,	x24,	PC0x720
PC0x260:	beq  	x2,		x10,	PC0x64c
PC0x264:	add  	x11,	x12,	x6
PC0x268:	sw   	x12,			80(x31)
PC0x26c:	bge  	x27,	x22,	PC0xca8
PC0x270:	sh   	x28,			-2(x31)
PC0x274:	bltu 	x26,	x31,	PC0xb7c
PC0x278:	bge  	x18,	x28,	PC0xb28
PC0x27c:	jal  	x12,			PC0x974
PC0x280:	mulh 	x15,	x7,		x30
PC0x284:	beq  	x10,	x3,		PC0x5e0
PC0x288:	jal  	x8,				PC0xb18
PC0x28c:	bge  	x17,	x29,	PC0x130
PC0x290:	addi 	x16,	x23,	1270
PC0x294:	sh   	x23,			32(x31)
PC0x298:	lh   	x16,			-16(x31)
PC0x29c:	ori  	x25,	x2,		-556
PC0x2a0:	bltu 	x25,	x9,		PC0x6a8
PC0x2a4:	jal  	x10,			PC0x2a4
PC0x2a8:	sb   	x30,			8(x31)
PC0x2ac:	lw   	x23,			32(x31)
PC0x2b0:	lb   	x5,				38(x31)
PC0x2b4:	bne  	x16,	x21,	PC0x284
PC0x2b8:	lhu  	x16,			30(x31)
PC0x2bc:	lhu  	x13,			-22(x31)
PC0x2c0:	or   	x8,		x23,	x11
PC0x2c4:	srai 	x2,		x7,		5
PC0x2c8:	bgeu 	x11,	x7,		PC0x368
PC0x2cc:	mulhsu	x9,		x11,	x30
PC0x2d0:	sw   	x3,				8(x31)
PC0x2d4:	sh   	x16,			-48(x31)
PC0x2d8:	bltu 	x31,	x25,	PC0x6f8
PC0x2dc:	add  	x4,		x19,	x6
PC0x2e0:	beq  	x26,	x5,		PC0x17c
PC0x2e4:	bne  	x5,		x9,		PC0xa28
PC0x2e8:	and  	x21,	x3,		x0
PC0x2ec:	lb   	x10,			-67(x31)
PC0x2f0:	andi 	x7,		x8,		-640
PC0x2f4:	lh   	x19,			82(x31)
PC0x2f8:	bltu 	x24,	x13,	PC0x4d8
PC0x2fc:	lh   	x20,			80(x31)
PC0x300:	bltu 	x17,	x22,	PC0x648
PC0x304:	srl  	x3,		x5,		x10
PC0x308:	sw   	x22,			16(x31)
PC0x30c:	jal  	x21,			PC0x354
PC0x310:	ori  	x6,		x19,	1020
PC0x314:	blt  	x12,	x8,		PC0x86c
PC0x318:	lw   	x4,				36(x31)
PC0x31c:	beq  	x0,		x30,	PC0xabc
PC0x320:	lhu  	x26,			10(x31)
PC0x324:	lw   	x9,				36(x31)
PC0x328:	slt  	x26,	x5,		x15
PC0x32c:	sub  	x26,	x5,		x10
PC0x330:	bgeu 	x22,	x19,	PC0x710
PC0x334:	srli 	x19,	x24,	26
PC0x338:	lb   	x14,			-25(x31)
PC0x33c:	lb   	x6,				-47(x31)
PC0x340:	mul  	x25,	x8,		x17
PC0x344:	blt  	x2,		x10,	PC0x778
PC0x348:	bltu 	x20,	x13,	PC0x61c
PC0x34c:	lh   	x5,				82(x31)
PC0x350:	beq  	x15,	x19,	PC0x4e0
PC0x354:	lw   	x15,			-28(x31)
PC0x358:	or   	x16,	x11,	x21
PC0x35c:	lh   	x13,			82(x31)
PC0x360:	beq  	x27,	x6,		PC0xa74
PC0x364:	bne  	x31,	x9,		PC0x14c
PC0x368:	lh   	x22,			82(x31)
PC0x36c:	lb   	x28,			-22(x31)
PC0x370:	sh   	x7,				12(x31)
PC0x374:	beq  	x17,	x18,	PC0x934
PC0x378:	sll  	x21,	x18,	x12
PC0x37c:	sra  	x20,	x6,		x2
PC0x380:	sh   	x2,				-68(x31)
PC0x384:	sltiu	x27,	x31,	-1690
PC0x388:	bgeu 	x23,	x30,	PC0x89c
PC0x38c:	sltiu	x21,	x27,	931
PC0x390:	sub  	x30,	x23,	x10
PC0x394:	jal  	x26,			PC0x860
PC0x398:	lb   	x19,			-47(x31)
PC0x39c:	lb   	x17,			38(x31)
PC0x3a0:	slli 	x24,	x2,		5
PC0x3a4:	sw   	x30,			-96(x31)
PC0x3a8:	lw   	x26,			8(x31)
PC0x3ac:	add  	x1,		x14,	x26
PC0x3b0:	sw   	x22,			48(x31)
PC0x3b4:	xor  	x17,	x16,	x20
PC0x3b8:	sh   	x8,				-38(x31)
PC0x3bc:	lb   	x3,				-2(x31)
PC0x3c0:	sw   	x20,			28(x31)
PC0x3c4:	lb   	x28,			-93(x31)
PC0x3c8:	bne  	x12,	x1,		PC0xc4
PC0x3cc:	sh   	x25,			10(x31)
PC0x3d0:	blt  	x6,		x8,		PC0xba8
PC0x3d4:	srli 	x9,		x4,		4
PC0x3d8:	or   	x11,	x2,		x26
PC0x3dc:	xor  	x19,	x20,	x20
PC0x3e0:	sb   	x8,				-63(x31)
PC0x3e4:	and  	x2,		x11,	x19
PC0x3e8:	jal  	x29,			PC0x22c
PC0x3ec:	jal  	x21,			PC0x840
PC0x3f0:	bge  	x10,	x7,		PC0x7d0
PC0x3f4:	bltu 	x29,	x30,	PC0x20c
PC0x3f8:	bne  	x26,	x18,	PC0xa88
PC0x3fc:	jal  	x10,			PC0x774
PC0x400:	sb   	x4,				-13(x31)
PC0x404:	bne  	x27,	x14,	PC0x4f0
PC0x408:	bgeu 	x12,	x26,	PC0x25c
PC0x40c:	sh   	x12,			54(x31)
PC0x410:	blt  	x20,	x18,	PC0x2e4
PC0x414:	andi 	x22,	x22,	-587
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	srai 	x27,	x3,		1
PC0x420:	lhu  	x1,				-68(x31)
PC0x424:	slt  	x11,	x16,	x18
PC0x428:	jal  	x3,				PC0x178
PC0x42c:	jal  	x30,			PC0x7d4
PC0x430:	lb   	x29,			35(x31)
PC0x434:	and  	x10,	x11,	x22
PC0x438:	sub  	x22,	x9,		x27
PC0x43c:	sb   	x30,			90(x31)
PC0x440:	slt  	x12,	x6,		x16
PC0x444:	addi 	x31,	x31,	4
PC0x448:	sh   	x23,			6(x31)
PC0x44c:	srli 	x3,		x20,	31
PC0x450:	bne  	x2,		x1,		PC0x714
PC0x454:	sw   	x19,			-28(x31)
PC0x458:	lw   	x11,			-104(x31)
PC0x45c:	bge  	x26,	x9,		PC0x5a8
PC0x460:	sb   	x16,			75(x31)
PC0x464:	sb   	x13,			-46(x31)
PC0x468:	lh   	x1,				-10(x31)
PC0x46c:	lhu  	x25,			-98(x31)
PC0x470:	nop  
PC0x474:	beq  	x27,	x25,	PC0x674
PC0x478:	sw   	x26,			-96(x31)
PC0x47c:	bgeu 	x11,	x30,	PC0x4dc
PC0x480:	sw   	x5,				-52(x31)
PC0x484:	jal  	x28,			PC0x388
PC0x488:	beq  	x10,	x30,	PC0x6c4
PC0x48c:	lhu  	x14,			-26(x31)
PC0x490:	sb   	x31,			-44(x31)
PC0x494:	beq  	x4,		x24,	PC0x400
PC0x498:	slli 	x25,	x30,	19
PC0x49c:	andi 	x4,		x26,	-2005
PC0x4a0:	sb   	x23,			-50(x31)
PC0x4a4:	sw   	x23,			-44(x31)
PC0x4a8:	sltu 	x22,	x6,		x29
PC0x4ac:	beq  	x2,		x5,		PC0x508
PC0x4b0:	sw   	x26,			84(x31)
PC0x4b4:	sw   	x27,			68(x31)
PC0x4b8:	lb   	x22,			-49(x31)
PC0x4bc:	sub  	x16,	x0,		x21
PC0x4c0:	bgeu 	x23,	x28,	PC0x87c
PC0x4c4:	jal  	x10,			PC0x88c
PC0x4c8:	sub  	x14,	x10,	x13
PC0x4cc:	lh   	x14,			86(x31)
PC0x4d0:	bltu 	x27,	x11,	PC0xa7c
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	sb   	x4,				-24(x31)
PC0x4dc:	lbu  	x21,			-54(x31)
PC0x4e0:	bne  	x26,	x17,	PC0x3f0
PC0x4e4:	bltu 	x0,		x9,		PC0x684
PC0x4e8:	lbu  	x4,				-28(x31)
PC0x4ec:	bltu 	x16,	x18,	PC0x3dc
PC0x4f0:	blt  	x12,	x27,	PC0xb00
PC0x4f4:	mulhu	x27,	x11,	x23
PC0x4f8:	lh   	x6,				42(x31)
PC0x4fc:	mul  	x26,	x1,		x22
PC0x500:	bge  	x6,		x4,		PC0x6b4
PC0x504:	jal  	x15,			PC0xc18
PC0x508:	sltiu	x3,		x24,	-919
PC0x50c:	sh   	x8,				-46(x31)
PC0x510:	sb   	x6,				20(x31)
PC0x514:	lhu  	x16,			-46(x31)
PC0x518:	bge  	x28,	x24,	PC0xcfc
PC0x51c:	bltu 	x28,	x15,	PC0xb10
PC0x520:	bne  	x13,	x7,		PC0x8a8
PC0x524:	beq  	x12,	x3,		PC0xb00
PC0x528:	sh   	x19,			-20(x31)
PC0x52c:	slt  	x8,		x18,	x13
PC0x530:	bgeu 	x26,	x15,	PC0x554
PC0x534:	bgeu 	x13,	x16,	PC0xc10
PC0x538:	mulhu	x17,	x21,	x26
PC0x53c:	add  	x23,	x6,		x16
PC0x540:	sw   	x1,				28(x31)
PC0x544:	sll  	x11,	x10,	x27
PC0x548:	mul  	x5,		x7,		x12
PC0x54c:	bne  	x15,	x18,	PC0x2cc
PC0x550:	beq  	x21,	x30,	PC0xb38
PC0x554:	andi 	x26,	x19,	-846
PC0x558:	sh   	x11,			-10(x31)
PC0x55c:	bltu 	x29,	x25,	PC0x434
PC0x560:	lw   	x27,			80(x31)
PC0x564:	xor  	x24,	x9,		x11
PC0x568:	bgeu 	x4,		x6,		PC0x1f0
PC0x56c:	sb   	x24,			13(x31)
PC0x570:	bgeu 	x24,	x22,	PC0xc30
PC0x574:	or   	x5,		x3,		x28
PC0x578:	lbu  	x10,			-28(x31)
PC0x57c:	bge  	x30,	x24,	PC0x7a0
PC0x580:	lh   	x1,				20(x31)
PC0x584:	beq  	x10,	x11,	PC0x340
PC0x588:	lh   	x10,			4(x31)
PC0x58c:	sb   	x12,			3(x31)
PC0x590:	bgeu 	x13,	x18,	PC0x6d4
PC0x594:	blt  	x22,	x13,	PC0x420
PC0x598:	sb   	x2,				-90(x31)
PC0x59c:	or   	x24,	x18,	x3
PC0x5a0:	bgeu 	x12,	x3,		PC0x778
PC0x5a4:	bne  	x0,		x22,	PC0x3c0
PC0x5a8:	slli 	x10,	x11,	20
PC0x5ac:	sw   	x6,				48(x31)
PC0x5b0:	bne  	x7,		x15,	PC0x408
PC0x5b4:	sub  	x2,		x8,		x21
PC0x5b8:	sb   	x15,			78(x31)
PC0x5bc:	slli 	x16,	x10,	18
PC0x5c0:	sw   	x20,			-92(x31)
PC0x5c4:	or   	x14,	x28,	x15
PC0x5c8:	bltu 	x7,		x19,	PC0xc48
PC0x5cc:	sh   	x17,			42(x31)
PC0x5d0:	beq  	x2,		x13,	PC0x42c
PC0x5d4:	bne  	x14,	x15,	PC0x568
PC0x5d8:	lh   	x28,			-46(x31)
PC0x5dc:	mulhu	x21,	x8,		x12
PC0x5e0:	sltu 	x15,	x29,	x0
PC0x5e4:	jal  	x19,			PC0x5ec
PC0x5e8:	blt  	x6,		x26,	PC0x240
PC0x5ec:	sw   	x9,				92(x31)
PC0x5f0:	bge  	x10,	x30,	PC0xb0
PC0x5f4:	bne  	x3,		x24,	PC0x8c8
PC0x5f8:	beq  	x30,	x11,	PC0x160
PC0x5fc:	bge  	x29,	x6,		PC0x120
PC0x600:	bltu 	x15,	x30,	PC0xcdc
PC0x604:	addi 	x26,	x5,		-6
PC0x608:	mul  	x24,	x21,	x13
PC0x60c:	lbu  	x24,			70(x31)
PC0x610:	lbu  	x16,			92(x31)
PC0x614:	sltiu	x7,		x23,	-587
PC0x618:	lh   	x19,			38(x31)
PC0x61c:	lb   	x15,			-60(x31)
PC0x620:	bne  	x25,	x17,	PC0xca4
PC0x624:	bne  	x3,		x14,	PC0x31c
PC0x628:	lh   	x30,			-32(x31)
PC0x62c:	sw   	x13,			84(x31)
PC0x630:	sb   	x0,				-92(x31)
PC0x634:	lh   	x2,				-48(x31)
PC0x638:	sw   	x20,			40(x31)
PC0x63c:	bgeu 	x3,		x12,	PC0x6f0
PC0x640:	mulh 	x30,	x18,	x12
PC0x644:	sub  	x3,		x25,	x9
PC0x648:	slti 	x4,		x31,	-865
PC0x64c:	jal  	x26,			PC0x818
PC0x650:	beq  	x7,		x2,		PC0x300
PC0x654:	add  	x5,		x20,	x21
PC0x658:	sh   	x7,				78(x31)
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	lw   	x29,			-104(x31)
PC0x664:	beq  	x4,		x20,	PC0xc2c
PC0x668:	sb   	x6,				43(x31)
PC0x66c:	bgeu 	x22,	x17,	PC0x844
PC0x670:	lh   	x6,				60(x31)
PC0x674:	slli 	x7,		x24,	8
PC0x678:	sltiu	x6,		x2,		581
PC0x67c:	bltu 	x13,	x15,	PC0x750
PC0x680:	sltu 	x15,	x5,		x16
PC0x684:	blt  	x5,		x19,	PC0x610
PC0x688:	sub  	x6,		x5,		x9
PC0x68c:	bne  	x15,	x23,	PC0x270
PC0x690:	sh   	x10,			-74(x31)
PC0x694:	bge  	x14,	x29,	PC0x86c
PC0x698:	jal  	x17,			PC0x9a0
PC0x69c:	add  	x22,	x3,		x9
PC0x6a0:	lw   	x3,				-36(x31)
PC0x6a4:	sw   	x6,				96(x31)
PC0x6a8:	sw   	x31,			20(x31)
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	sh   	x26,			22(x31)
PC0x6b4:	sb   	x29,			80(x31)
PC0x6b8:	bgeu 	x11,	x7,		PC0x748
PC0x6bc:	bne  	x11,	x13,	PC0x8a8
PC0x6c0:	addi 	x15,	x4,		468
PC0x6c4:	sw   	x29,			-68(x31)
PC0x6c8:	sll  	x13,	x5,		x25
PC0x6cc:	addi 	x29,	x31,	1157
PC0x6d0:	beq  	x6,		x23,	PC0xc98
PC0x6d4:	sh   	x3,				2(x31)
PC0x6d8:	bge  	x28,	x24,	PC0x748
PC0x6dc:	sltiu	x1,		x18,	1665
PC0x6e0:	sh   	x24,			-96(x31)
PC0x6e4:	add  	x10,	x26,	x0
PC0x6e8:	add  	x26,	x30,	x8
PC0x6ec:	bltu 	x15,	x13,	PC0x364
PC0x6f0:	sll  	x30,	x24,	x11
PC0x6f4:	bne  	x20,	x26,	PC0x4e0
PC0x6f8:	sw   	x20,			32(x31)
PC0x6fc:	sb   	x25,			0(x31)
PC0x700:	beq  	x30,	x12,	PC0x5bc
PC0x704:	bge  	x2,		x26,	PC0x22c
PC0x708:	beq  	x8,		x16,	PC0x3fc
PC0x70c:	bgeu 	x10,	x24,	PC0x620
PC0x710:	lw   	x6,				-64(x31)
PC0x714:	blt  	x31,	x1,		PC0x44c
PC0x718:	sb   	x9,				44(x31)
PC0x71c:	jal  	x12,			PC0xad0
PC0x720:	bne  	x5,		x11,	PC0x8b8
PC0x724:	sll  	x23,	x3,		x10
PC0x728:	xor  	x18,	x12,	x22
PC0x72c:	bgeu 	x2,		x6,		PC0xc38
PC0x730:	bne  	x19,	x4,		PC0x7bc
PC0x734:	slti 	x26,	x1,		298
PC0x738:	add  	x27,	x21,	x28
PC0x73c:	srai 	x12,	x13,	2
PC0x740:	sub  	x9,		x18,	x25
PC0x744:	mulhsu	x22,	x21,	x13
PC0x748:	slt  	x9,		x17,	x1
PC0x74c:	nop  
PC0x750:	bgeu 	x12,	x4,		PC0x4c4
PC0x754:	jal  	x17,			PC0x48c
PC0x758:	sw   	x7,				-48(x31)
PC0x75c:	sll  	x3,		x22,	x13
PC0x760:	bge  	x17,	x4,		PC0x7c4
PC0x764:	bne  	x16,	x14,	PC0x594
PC0x768:	beq  	x22,	x26,	PC0x3a8
PC0x76c:	nop  
PC0x770:	sw   	x8,				-92(x31)
PC0x774:	sh   	x26,			-6(x31)
PC0x778:	beq  	x14,	x24,	PC0x6ec
PC0x77c:	jal  	x22,			PC0xae4
PC0x780:	bgeu 	x28,	x25,	PC0xc60
PC0x784:	ori  	x30,	x31,	-169
PC0x788:	sb   	x4,				36(x31)
PC0x78c:	lh   	x8,				-22(x31)
PC0x790:	jal  	x24,			PC0xd0
PC0x794:	bne  	x25,	x0,		PC0x148
PC0x798:	bltu 	x25,	x11,	PC0x6bc
PC0x79c:	slti 	x16,	x6,		-1678
PC0x7a0:	addi 	x13,	x6,		-168
PC0x7a4:	sb   	x13,			-90(x31)
PC0x7a8:	sh   	x17,			-98(x31)
PC0x7ac:	sb   	x1,				100(x31)
PC0x7b0:	bltu 	x10,	x22,	PC0x8e0
PC0x7b4:	blt  	x19,	x2,		PC0x754
PC0x7b8:	xor  	x4,		x18,	x8
PC0x7bc:	sub  	x1,		x27,	x0
PC0x7c0:	xori 	x8,		x9,		-1616
PC0x7c4:	sltiu	x27,	x6,		-243
PC0x7c8:	sub  	x5,		x25,	x17
PC0x7cc:	sw   	x30,			-96(x31)
PC0x7d0:	lhu  	x1,				-28(x31)
PC0x7d4:	sll  	x4,		x7,		x10
PC0x7d8:	srl  	x11,	x22,	x26
PC0x7dc:	lh   	x22,			10(x31)
PC0x7e0:	lh   	x7,				-42(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	lbu  	x3,				7(x31)
PC0x7ec:	xor  	x6,		x12,	x19
PC0x7f0:	sltu 	x6,		x26,	x8
PC0x7f4:	sw   	x9,				-72(x31)
PC0x7f8:	slli 	x8,		x21,	9
PC0x7fc:	lw   	x7,				76(x31)
PC0x800:	jal  	x20,			PC0x19c
PC0x804:	lhu  	x10,			-104(x31)
PC0x808:	blt  	x24,	x26,	PC0xcf4
PC0x80c:	lh   	x30,			68(x31)
PC0x810:	bne  	x4,		x26,	PC0x5d4
PC0x814:	bgeu 	x13,	x16,	PC0x4e8
PC0x818:	blt  	x24,	x28,	PC0x808
PC0x81c:	bgeu 	x10,	x0,		PC0x9e0
PC0x820:	bne  	x7,		x25,	PC0xc40
PC0x824:	lw   	x16,			16(x31)
PC0x828:	beq  	x26,	x23,	PC0x66c
PC0x82c:	lb   	x15,			57(x31)
PC0x830:	bne  	x1,		x18,	PC0x3f8
PC0x834:	sw   	x24,			80(x31)
PC0x838:	sb   	x31,			-27(x31)
PC0x83c:	xor  	x18,	x7,		x29
PC0x840:	jal  	x18,			PC0x304
PC0x844:	sw   	x7,				-96(x31)
PC0x848:	jal  	x28,			PC0x7b0
PC0x84c:	lb   	x23,			-59(x31)
PC0x850:	addi 	x16,	x16,	1415
PC0x854:	mul  	x16,	x2,		x19
PC0x858:	sltiu	x18,	x20,	-1838
PC0x85c:	sw   	x28,			8(x31)
PC0x860:	add  	x11,	x28,	x13
PC0x864:	blt  	x12,	x2,		PC0x704
PC0x868:	lh   	x24,			-88(x31)
PC0x86c:	slli 	x22,	x28,	21
PC0x870:	lw   	x19,			56(x31)
PC0x874:	sb   	x9,				59(x31)
PC0x878:	bne  	x5,		x28,	PC0x9a4
PC0x87c:	andi 	x27,	x21,	493
PC0x880:	lw   	x16,			4(x31)
PC0x884:	sb   	x3,				78(x31)
PC0x888:	bgeu 	x21,	x26,	PC0x2b4
PC0x88c:	bltu 	x22,	x19,	PC0x800
PC0x890:	slli 	x4,		x25,	13
PC0x894:	sh   	x21,			-78(x31)
PC0x898:	and  	x29,	x5,		x11
PC0x89c:	bne  	x31,	x26,	PC0xb94
PC0x8a0:	srli 	x14,	x1,		23
PC0x8a4:	lhu  	x11,			28(x31)
PC0x8a8:	srli 	x7,		x23,	8
PC0x8ac:	lb   	x25,			-69(x31)
PC0x8b0:	lhu  	x25,			-6(x31)
PC0x8b4:	sub  	x18,	x27,	x8
PC0x8b8:	jal  	x13,			PC0x26c
PC0x8bc:	bge  	x4,		x13,	PC0x200
PC0x8c0:	sll  	x29,	x16,	x3
PC0x8c4:	bge  	x6,		x8,		PC0xc48
PC0x8c8:	blt  	x13,	x0,		PC0x680
PC0x8cc:	srai 	x4,		x20,	2
PC0x8d0:	jal  	x2,				PC0x4dc
PC0x8d4:	bgeu 	x4,		x28,	PC0x39c
PC0x8d8:	bge  	x28,	x13,	PC0x9a0
PC0x8dc:	lw   	x25,			-100(x31)
PC0x8e0:	lhu  	x10,			88(x31)
PC0x8e4:	bge  	x19,	x24,	PC0x88
PC0x8e8:	sub  	x5,		x23,	x21
PC0x8ec:	xori 	x21,	x3,		685
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	srai 	x9,		x11,	17
PC0x8f8:	lbu  	x16,			-40(x31)
PC0x8fc:	sh   	x15,			96(x31)
PC0x900:	lb   	x21,			-49(x31)
PC0x904:	bltu 	x14,	x23,	PC0x594
PC0x908:	lb   	x5,				27(x31)
PC0x90c:	sw   	x0,				48(x31)
PC0x910:	sw   	x30,			16(x31)
PC0x914:	nop  
PC0x918:	addi 	x17,	x18,	-328
PC0x91c:	lh   	x19,			-106(x31)
PC0x920:	lh   	x16,			48(x31)
PC0x924:	beq  	x24,	x30,	PC0xa84
PC0x928:	sll  	x14,	x14,	x3
PC0x92c:	mulhu	x2,		x27,	x17
PC0x930:	lb   	x15,			19(x31)
PC0x934:	lw   	x16,			0(x31)
PC0x938:	andi 	x4,		x5,		1314
PC0x93c:	bgeu 	x9,		x27,	PC0x804
PC0x940:	blt  	x14,	x15,	PC0xc04
PC0x944:	addi 	x31,	x31,	4
PC0x948:	lw   	x8,				92(x31)
PC0x94c:	srl  	x15,	x31,	x12
PC0x950:	sub  	x3,		x24,	x14
PC0x954:	bgeu 	x30,	x7,		PC0xa78
PC0x958:	lh   	x30,			-104(x31)
PC0x95c:	sh   	x6,				34(x31)
PC0x960:	bge  	x24,	x5,		PC0xd8
PC0x964:	bne  	x6,		x23,	PC0x7dc
PC0x968:	sw   	x21,			52(x31)
PC0x96c:	blt  	x28,	x22,	PC0x2b8
PC0x970:	srai 	x13,	x9,		22
PC0x974:	xor  	x22,	x14,	x17
PC0x978:	blt  	x9,		x20,	PC0x2a0
PC0x97c:	beq  	x4,		x9,		PC0x960
PC0x980:	sw   	x30,			84(x31)
PC0x984:	lh   	x2,				44(x31)
PC0x988:	slli 	x12,	x4,		23
PC0x98c:	srai 	x20,	x3,		4
PC0x990:	slti 	x2,		x2,		-806
PC0x994:	sw   	x19,			-56(x31)
PC0x998:	blt  	x9,		x12,	PC0xd0
PC0x99c:	bge  	x21,	x18,	PC0x79c
PC0x9a0:	sh   	x20,			-34(x31)
PC0x9a4:	bne  	x13,	x31,	PC0x820
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	xori 	x22,	x29,	177
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	sub  	x12,	x12,	x11
PC0x9b8:	bltu 	x28,	x8,		PC0x604
PC0x9bc:	srai 	x30,	x13,	11
PC0x9c0:	bne  	x0,		x22,	PC0x408
PC0x9c4:	bne  	x19,	x31,	PC0x8a4
PC0x9c8:	sh   	x4,				-56(x31)
PC0x9cc:	lb   	x29,			-65(x31)
PC0x9d0:	bgeu 	x31,	x1,		PC0x19c
PC0x9d4:	addi 	x19,	x6,		1141
PC0x9d8:	beq  	x21,	x19,	PC0x964
PC0x9dc:	bgeu 	x19,	x11,	PC0xa58
PC0x9e0:	addi 	x21,	x3,		-111
PC0x9e4:	lh   	x10,			-48(x31)
PC0x9e8:	andi 	x26,	x20,	-734
PC0x9ec:	bge  	x8,		x22,	PC0x688
PC0x9f0:	srl  	x11,	x25,	x3
PC0x9f4:	bne  	x11,	x30,	PC0x6e0
PC0x9f8:	jal  	x17,			PC0x1bc
PC0x9fc:	addi 	x11,	x4,		-1847
PC0xa00:	sh   	x11,			76(x31)
PC0xa04:	bltu 	x4,		x10,	PC0xb30
PC0xa08:	sh   	x5,				-20(x31)
PC0xa0c:	andi 	x17,	x3,		-945
PC0xa10:	sw   	x6,				52(x31)
PC0xa14:	lb   	x15,			9(x31)
PC0xa18:	lhu  	x30,			6(x31)
PC0xa1c:	bgeu 	x27,	x4,		PC0x6d8
PC0xa20:	bgeu 	x5,		x15,	PC0xa08
PC0xa24:	lh   	x9,				4(x31)
PC0xa28:	sb   	x29,			-25(x31)
PC0xa2c:	blt  	x13,	x24,	PC0x9e8
PC0xa30:	bge  	x14,	x26,	PC0xbd8
PC0xa34:	lhu  	x19,			2(x31)
PC0xa38:	beq  	x25,	x17,	PC0x680
PC0xa3c:	bge  	x20,	x13,	PC0x74c
PC0xa40:	slt  	x18,	x3,		x9
PC0xa44:	sh   	x0,				-44(x31)
PC0xa48:	srli 	x6,		x30,	30
PC0xa4c:	bge  	x26,	x12,	PC0x9c4
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	beq  	x19,	x21,	PC0x940
PC0xa58:	lbu  	x5,				71(x31)
PC0xa5c:	slti 	x18,	x31,	-1106
PC0xa60:	lhu  	x4,				18(x31)
PC0xa64:	add  	x22,	x20,	x20
PC0xa68:	blt  	x27,	x31,	PC0x480
PC0xa6c:	or   	x23,	x13,	x8
PC0xa70:	andi 	x2,		x27,	-1377
PC0xa74:	blt  	x29,	x17,	PC0x518
PC0xa78:	sb   	x15,			98(x31)
PC0xa7c:	sh   	x9,				-92(x31)
PC0xa80:	lbu  	x3,				-19(x31)
PC0xa84:	lbu  	x29,			60(x31)
PC0xa88:	lh   	x2,				-120(x31)
PC0xa8c:	lhu  	x20,			32(x31)
PC0xa90:	bgeu 	x5,		x20,	PC0x57c
PC0xa94:	srli 	x1,		x14,	25
PC0xa98:	sub  	x12,	x6,		x29
PC0xa9c:	blt  	x17,	x4,		PC0xa64
PC0xaa0:	beq  	x5,		x13,	PC0xa8c
PC0xaa4:	lh   	x28,			-102(x31)
PC0xaa8:	sb   	x11,			-28(x31)
PC0xaac:	sh   	x20,			52(x31)
PC0xab0:	sra  	x26,	x21,	x12
PC0xab4:	sb   	x10,			2(x31)
PC0xab8:	lh   	x25,			-78(x31)
PC0xabc:	bge  	x21,	x29,	PC0x43c
PC0xac0:	sb   	x29,			-12(x31)
PC0xac4:	sb   	x10,			56(x31)
PC0xac8:	srl  	x26,	x16,	x5
PC0xacc:	lbu  	x6,				-92(x31)
PC0xad0:	sltu 	x13,	x25,	x12
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	bge  	x20,	x26,	PC0x7f8
PC0xadc:	sh   	x22,			46(x31)
PC0xae0:	sh   	x19,			48(x31)
PC0xae4:	lbu  	x14,			-89(x31)
PC0xae8:	blt  	x7,		x3,		PC0xca8
PC0xaec:	bne  	x23,	x8,		PC0x664
PC0xaf0:	lhu  	x21,			32(x31)
PC0xaf4:	sltiu	x5,		x3,		1956
PC0xaf8:	bne  	x22,	x15,	PC0x1d8
PC0xafc:	beq  	x8,		x26,	PC0x58c
PC0xb00:	sh   	x20,			-30(x31)
PC0xb04:	lb   	x11,			-27(x31)
PC0xb08:	bne  	x24,	x0,		PC0x204
PC0xb0c:	jal  	x14,			PC0xc94
PC0xb10:	ori  	x25,	x16,	-366
PC0xb14:	blt  	x11,	x25,	PC0x394
PC0xb18:	lhu  	x7,				72(x31)
PC0xb1c:	bne  	x9,		x7,		PC0x780
PC0xb20:	lhu  	x30,			-66(x31)
PC0xb24:	mul  	x17,	x17,	x17
PC0xb28:	bgeu 	x15,	x31,	PC0x468
PC0xb2c:	beq  	x29,	x3,		PC0x158
PC0xb30:	bgeu 	x0,		x26,	PC0xb78
PC0xb34:	bltu 	x11,	x26,	PC0xb40
PC0xb38:	sra  	x14,	x16,	x6
PC0xb3c:	blt  	x0,		x8,		PC0xac
PC0xb40:	blt  	x7,		x17,	PC0x988
PC0xb44:	bne  	x11,	x17,	PC0x7f8
PC0xb48:	sub  	x22,	x31,	x31
PC0xb4c:	blt  	x16,	x0,		PC0x558
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	addi 	x21,	x9,		-630
PC0xb58:	lw   	x20,			12(x31)
PC0xb5c:	add  	x11,	x28,	x2
PC0xb60:	bgeu 	x13,	x17,	PC0x2e8
PC0xb64:	slt  	x26,	x25,	x28
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	bgeu 	x30,	x29,	PC0x160
PC0xb70:	bltu 	x6,		x8,		PC0xa14
PC0xb74:	lbu  	x12,			-132(x31)
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	bge  	x9,		x17,	PC0xacc
PC0xb80:	sh   	x4,				-12(x31)
PC0xb84:	sb   	x7,				-49(x31)
PC0xb88:	bge  	x24,	x21,	PC0xb6c
PC0xb8c:	sltu 	x25,	x12,	x15
PC0xb90:	sll  	x8,		x4,		x15
PC0xb94:	lbu  	x12,			-129(x31)
PC0xb98:	mulhsu	x23,	x21,	x5
PC0xb9c:	bge  	x12,	x17,	PC0xab4
PC0xba0:	bltu 	x12,	x26,	PC0x138
PC0xba4:	or   	x25,	x5,		x10
PC0xba8:	xori 	x27,	x20,	1620
PC0xbac:	add  	x4,		x19,	x17
PC0xbb0:	bge  	x31,	x24,	PC0xc0c
PC0xbb4:	and  	x17,	x7,		x16
PC0xbb8:	blt  	x4,		x5,		PC0x8d4
PC0xbbc:	bge  	x9,		x16,	PC0xb30
PC0xbc0:	lhu  	x12,			-94(x31)
PC0xbc4:	lhu  	x29,			-80(x31)
PC0xbc8:	bgeu 	x2,		x0,		PC0xbd8
PC0xbcc:	sub  	x12,	x24,	x29
PC0xbd0:	lh   	x16,			58(x31)
PC0xbd4:	lw   	x16,			-68(x31)
PC0xbd8:	lhu  	x24,			20(x31)
PC0xbdc:	sw   	x10,			12(x31)
PC0xbe0:	bgeu 	x14,	x21,	PC0x6c8
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	lhu  	x22,			-132(x31)
PC0xbec:	bge  	x30,	x18,	PC0x794
PC0xbf0:	sb   	x10,			80(x31)
PC0xbf4:	lhu  	x27,			26(x31)
PC0xbf8:	blt  	x25,	x11,	PC0x60c
PC0xbfc:	sb   	x13,			-59(x31)
PC0xc00:	lw   	x11,			-156(x31)
PC0xc04:	blt  	x22,	x4,		PC0x6e4
PC0xc08:	bltu 	x19,	x27,	PC0xc34
PC0xc0c:	sh   	x29,			76(x31)
PC0xc10:	beq  	x1,		x21,	PC0xe8
PC0xc14:	bgeu 	x28,	x8,		PC0xc74
PC0xc18:	lhu  	x25,			-88(x31)
PC0xc1c:	sb   	x18,			29(x31)
PC0xc20:	lw   	x27,			-36(x31)
PC0xc24:	jal  	x26,			PC0x21c
PC0xc28:	bge  	x1,		x5,		PC0x134
PC0xc2c:	lbu  	x10,			-43(x31)
PC0xc30:	bne  	x20,	x3,		PC0x208
PC0xc34:	mulhsu	x10,	x28,	x25
PC0xc38:	sh   	x9,				-88(x31)
PC0xc3c:	sh   	x17,			-92(x31)
PC0xc40:	lh   	x15,			-132(x31)
PC0xc44:	lh   	x2,				-100(x31)
PC0xc48:	lbu  	x2,				35(x31)
PC0xc4c:	sb   	x30,			-39(x31)
PC0xc50:	beq  	x30,	x12,	PC0xc78
PC0xc54:	and  	x20,	x5,		x19
PC0xc58:	lh   	x20,			-22(x31)
PC0xc5c:	xori 	x24,	x0,		1041
PC0xc60:	bne  	x22,	x8,		PC0x38c
PC0xc64:	lh   	x26,			-98(x31)
PC0xc68:	sb   	x6,				-57(x31)
PC0xc6c:	sh   	x11,			-74(x31)
PC0xc70:	sltiu	x28,	x27,	-1953
PC0xc74:	blt  	x9,		x28,	PC0x7a4
PC0xc78:	slti 	x29,	x29,	-1552
PC0xc7c:	lw   	x26,			12(x31)
PC0xc80:	beq  	x16,	x25,	PC0x778
PC0xc84:	sra  	x18,	x19,	x7
PC0xc88:	ori  	x11,	x8,		-1638
PC0xc8c:	addi 	x7,		x15,	468
PC0xc90:	mulh 	x18,	x27,	x17
PC0xc94:	blt  	x16,	x24,	PC0x8c0
PC0xc98:	jal  	x9,				PC0x8dc
PC0xc9c:	lhu  	x3,				-150(x31)
PC0xca0:	slti 	x24,	x20,	1431
PC0xca4:	beq  	x15,	x0,		PC0x7ec
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	lh   	x15,			-44(x31)
PC0xcb0:	lbu  	x22,			39(x31)
PC0xcb4:	slli 	x5,		x13,	30
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	jal  	x8,				PC0x46c
PC0xcc0:	lbu  	x17,			72(x31)
PC0xcc4:	jal  	x15,			PC0x630
PC0xcc8:	slt  	x24,	x12,	x6
PC0xccc:	add  	x19,	x19,	x22
PC0xcd0:	lh   	x4,				0(x31)
PC0xcd4:	sltiu	x5,		x15,	-59
PC0xcd8:	addi 	x5,		x4,		-1863
PC0xcdc:	blt  	x4,		x2,		PC0x490
PC0xce0:	bne  	x30,	x2,		PC0x3f4
PC0xce4:	blt  	x21,	x8,		PC0xaa8
PC0xce8:	srli 	x18,	x14,	30
PC0xcec:	and  	x5,		x25,	x2
PC0xcf0:	sw   	x20,			100(x31)
PC0xcf4:	lw   	x7,				-40(x31)
PC0xcf8:	sh   	x9,				76(x31)
PC0xcfc:	srl  	x30,	x16,	x12
PC0xd00:	jal  	x21,			PC0x7dc
PC0xd04:	lbu  	x6,				-22(x31)
wfi
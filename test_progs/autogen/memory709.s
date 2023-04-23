addi 	x0,		x0,		-1593
addi 	x1,		x0,		-743
addi 	x2,		x0,		-1002
addi 	x3,		x0,		1045
addi 	x4,		x0,		-246
addi 	x5,		x0,		1151
addi 	x6,		x0,		-187
addi 	x7,		x0,		745
addi 	x8,		x0,		-1673
addi 	x9,		x0,		680
addi 	x10,	x0,		1558
addi 	x11,	x0,		143
addi 	x12,	x0,		-1853
addi 	x13,	x0,		1350
addi 	x14,	x0,		-1314
addi 	x15,	x0,		1843
addi 	x16,	x0,		646
addi 	x17,	x0,		-1746
addi 	x18,	x0,		-269
addi 	x19,	x0,		-1678
addi 	x20,	x0,		437
addi 	x21,	x0,		-1689
addi 	x22,	x0,		630
addi 	x23,	x0,		987
addi 	x24,	x0,		692
addi 	x25,	x0,		-1709
addi 	x26,	x0,		-569
addi 	x27,	x0,		1704
addi 	x28,	x0,		700
addi 	x29,	x0,		-879
addi 	x30,	x0,		216
addi 	x31,	x0,		-1782
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	sub  	x6,		x5,		x2
PC0x8c:	bgeu 	x28,	x0,		PC0xa80
PC0x90:	bge  	x19,	x2,		PC0x958
PC0x94:	slt  	x8,		x10,	x11
PC0x98:	nop  
PC0x9c:	mulhu	x14,	x29,	x17
PC0xa0:	sh   	x19,			12(x31)
PC0xa4:	lbu  	x14,			13(x31)
PC0xa8:	sltu 	x2,		x22,	x6
PC0xac:	sltiu	x20,	x2,		1702
PC0xb0:	bne  	x20,	x1,		PC0x56c
PC0xb4:	lbu  	x29,			12(x31)
PC0xb8:	jal  	x5,				PC0x74c
PC0xbc:	sltiu	x2,		x19,	268
PC0xc0:	lb   	x30,			12(x31)
PC0xc4:	beq  	x9,		x1,		PC0x6c0
PC0xc8:	blt  	x17,	x29,	PC0x21c
PC0xcc:	bltu 	x0,		x5,		PC0x744
PC0xd0:	jal  	x19,			PC0xb00
PC0xd4:	bltu 	x21,	x25,	PC0x954
PC0xd8:	mulhsu	x17,	x15,	x30
PC0xdc:	jal  	x14,			PC0x49c
PC0xe0:	slti 	x26,	x22,	-1018
PC0xe4:	and  	x8,		x4,		x13
PC0xe8:	bltu 	x10,	x1,		PC0x90c
PC0xec:	blt  	x30,	x15,	PC0xcf0
PC0xf0:	bne  	x24,	x3,		PC0xa7c
PC0xf4:	srl  	x23,	x4,		x13
PC0xf8:	lh   	x19,			12(x31)
PC0xfc:	srai 	x10,	x22,	8
PC0x100:	bgeu 	x23,	x22,	PC0x71c
PC0x104:	lbu  	x29,			13(x31)
PC0x108:	srli 	x8,		x26,	11
PC0x10c:	mul  	x3,		x17,	x25
PC0x110:	add  	x24,	x25,	x16
PC0x114:	and  	x12,	x30,	x20
PC0x118:	lw   	x25,			12(x31)
PC0x11c:	lb   	x16,			13(x31)
PC0x120:	lw   	x23,			12(x31)
PC0x124:	mul  	x14,	x23,	x10
PC0x128:	bgeu 	x15,	x5,		PC0x63c
PC0x12c:	sb   	x22,			-15(x31)
PC0x130:	slli 	x28,	x2,		8
PC0x134:	add  	x18,	x0,		x10
PC0x138:	lh   	x19,			12(x31)
PC0x13c:	lhu  	x11,			-16(x31)
PC0x140:	bne  	x23,	x31,	PC0x92c
PC0x144:	blt  	x13,	x9,		PC0x278
PC0x148:	bne  	x12,	x23,	PC0x558
PC0x14c:	sb   	x31,			80(x31)
PC0x150:	bgeu 	x31,	x16,	PC0x8a4
PC0x154:	jal  	x9,				PC0x1a0
PC0x158:	sb   	x29,			47(x31)
PC0x15c:	lb   	x18,			-15(x31)
PC0x160:	bne  	x16,	x25,	PC0x324
PC0x164:	blt  	x18,	x4,		PC0x59c
PC0x168:	lh   	x29,			80(x31)
PC0x16c:	bne  	x22,	x1,		PC0xb1c
PC0x170:	mulh 	x5,		x18,	x25
PC0x174:	lh   	x19,			12(x31)
PC0x178:	lh   	x22,			-16(x31)
PC0x17c:	bgeu 	x25,	x18,	PC0x928
PC0x180:	nop  
PC0x184:	sh   	x16,			-82(x31)
PC0x188:	sh   	x15,			70(x31)
PC0x18c:	sb   	x16,			79(x31)
PC0x190:	addi 	x31,	x31,	4
PC0x194:	and  	x26,	x29,	x0
PC0x198:	nop  
PC0x19c:	lhu  	x21,			66(x31)
PC0x1a0:	blt  	x6,		x26,	PC0x8e0
PC0x1a4:	blt  	x25,	x13,	PC0xfc
PC0x1a8:	sll  	x17,	x3,		x12
PC0x1ac:	addi 	x3,		x15,	-248
PC0x1b0:	sltu 	x3,		x24,	x19
PC0x1b4:	bltu 	x23,	x16,	PC0x498
PC0x1b8:	jal  	x16,			PC0xa6c
PC0x1bc:	srl  	x9,		x25,	x26
PC0x1c0:	blt  	x26,	x28,	PC0x780
PC0x1c4:	blt  	x11,	x20,	PC0xbdc
PC0x1c8:	nop  
PC0x1cc:	lbu  	x23,			75(x31)
PC0x1d0:	lbu  	x30,			-86(x31)
PC0x1d4:	lbu  	x30,			9(x31)
PC0x1d8:	addi 	x18,	x9,		-552
PC0x1dc:	sw   	x20,			68(x31)
PC0x1e0:	slt  	x10,	x22,	x8
PC0x1e4:	lw   	x17,			76(x31)
PC0x1e8:	sw   	x9,				8(x31)
PC0x1ec:	sb   	x4,				65(x31)
PC0x1f0:	bltu 	x28,	x22,	PC0x70c
PC0x1f4:	lbu  	x7,				-86(x31)
PC0x1f8:	add  	x13,	x23,	x17
PC0x1fc:	sw   	x12,			-12(x31)
PC0x200:	andi 	x9,		x18,	1723
PC0x204:	lh   	x21,			8(x31)
PC0x208:	sh   	x2,				44(x31)
PC0x20c:	mulh 	x4,		x11,	x13
PC0x210:	lb   	x17,			-12(x31)
PC0x214:	sb   	x7,				3(x31)
PC0x218:	add  	x20,	x19,	x15
PC0x21c:	sw   	x21,			88(x31)
PC0x220:	mulhu	x12,	x23,	x18
PC0x224:	lhu  	x22,			88(x31)
PC0x228:	sub  	x5,		x13,	x8
PC0x22c:	lh   	x19,			-10(x31)
PC0x230:	slti 	x1,		x11,	1216
PC0x234:	beq  	x27,	x26,	PC0x320
PC0x238:	bge  	x29,	x9,		PC0x980
PC0x23c:	blt  	x4,		x20,	PC0x514
PC0x240:	beq  	x12,	x6,		PC0xbf4
PC0x244:	bge  	x10,	x23,	PC0x1fc
PC0x248:	mulhsu	x12,	x3,		x6
PC0x24c:	mulh 	x24,	x20,	x1
PC0x250:	andi 	x13,	x25,	135
PC0x254:	beq  	x15,	x20,	PC0x584
PC0x258:	sltu 	x11,	x11,	x10
PC0x25c:	beq  	x28,	x21,	PC0x92c
PC0x260:	bgeu 	x14,	x2,		PC0x150
PC0x264:	lh   	x4,				-10(x31)
PC0x268:	sb   	x24,			46(x31)
PC0x26c:	lhu  	x24,			10(x31)
PC0x270:	lhu  	x30,			88(x31)
PC0x274:	sh   	x11,			-54(x31)
PC0x278:	sw   	x9,				-52(x31)
PC0x27c:	sw   	x24,			-48(x31)
PC0x280:	sub  	x15,	x18,	x12
PC0x284:	bgeu 	x3,		x21,	PC0x638
PC0x288:	lhu  	x5,				90(x31)
PC0x28c:	sb   	x29,			47(x31)
PC0x290:	jal  	x13,			PC0x6e0
PC0x294:	lhu  	x5,				64(x31)
PC0x298:	blt  	x31,	x16,	PC0x5ac
PC0x29c:	lb   	x4,				-52(x31)
PC0x2a0:	bgeu 	x25,	x22,	PC0xc84
PC0x2a4:	add  	x4,		x30,	x14
PC0x2a8:	xor  	x3,		x13,	x26
PC0x2ac:	lbu  	x27,			71(x31)
PC0x2b0:	lb   	x28,			-52(x31)
PC0x2b4:	or   	x25,	x19,	x2
PC0x2b8:	bgeu 	x17,	x4,		PC0x778
PC0x2bc:	bge  	x20,	x25,	PC0xc54
PC0x2c0:	bgeu 	x23,	x25,	PC0xad8
PC0x2c4:	jal  	x9,				PC0xa08
PC0x2c8:	bne  	x26,	x28,	PC0x50c
PC0x2cc:	sh   	x9,				-74(x31)
PC0x2d0:	beq  	x0,		x15,	PC0xbe4
PC0x2d4:	bne  	x19,	x24,	PC0xce8
PC0x2d8:	ori  	x24,	x15,	-1446
PC0x2dc:	lbu  	x22,			-86(x31)
PC0x2e0:	xor  	x4,		x18,	x31
PC0x2e4:	jal  	x12,			PC0x854
PC0x2e8:	bltu 	x14,	x24,	PC0x2e0
PC0x2ec:	srai 	x20,	x14,	0
PC0x2f0:	lh   	x18,			44(x31)
PC0x2f4:	addi 	x2,		x9,		1198
PC0x2f8:	mulh 	x13,	x30,	x30
PC0x2fc:	srai 	x6,		x1,		27
PC0x300:	bne  	x16,	x30,	PC0x80c
PC0x304:	jal  	x26,			PC0x6b8
PC0x308:	bltu 	x22,	x23,	PC0x194
PC0x30c:	lb   	x29,			-48(x31)
PC0x310:	mulh 	x12,	x21,	x7
PC0x314:	bgeu 	x4,		x26,	PC0x6f4
PC0x318:	lbu  	x12,			-54(x31)
PC0x31c:	bltu 	x12,	x20,	PC0x2f4
PC0x320:	sb   	x9,				56(x31)
PC0x324:	addi 	x31,	x31,	4
PC0x328:	sw   	x5,				-88(x31)
PC0x32c:	lhu  	x22,			-56(x31)
PC0x330:	lhu  	x15,			84(x31)
PC0x334:	bge  	x14,	x0,		PC0x244
PC0x338:	lh   	x3,				66(x31)
PC0x33c:	blt  	x27,	x30,	PC0x928
PC0x340:	beq  	x18,	x22,	PC0xafc
PC0x344:	sh   	x16,			34(x31)
PC0x348:	andi 	x28,	x20,	-658
PC0x34c:	sb   	x6,				36(x31)
PC0x350:	lh   	x5,				62(x31)
PC0x354:	nop  
PC0x358:	mul  	x7,		x4,		x11
PC0x35c:	beq  	x15,	x22,	PC0xac0
PC0x360:	lbu  	x4,				42(x31)
PC0x364:	addi 	x31,	x31,	4
PC0x368:	bge  	x31,	x25,	PC0x710
PC0x36c:	sb   	x3,				1(x31)
PC0x370:	bge  	x4,		x15,	PC0x980
PC0x374:	sh   	x30,			100(x31)
PC0x378:	bge  	x20,	x6,		PC0x3ac
PC0x37c:	lbu  	x27,			-81(x31)
PC0x380:	blt  	x10,	x4,		PC0x554
PC0x384:	bgeu 	x19,	x23,	PC0xccc
PC0x388:	bgeu 	x20,	x16,	PC0xae8
PC0x38c:	slt  	x22,	x14,	x27
PC0x390:	bltu 	x11,	x28,	PC0x74c
PC0x394:	sub  	x17,	x7,		x11
PC0x398:	bltu 	x11,	x29,	PC0x1e4
PC0x39c:	lh   	x16,			58(x31)
PC0x3a0:	sra  	x13,	x5,		x18
PC0x3a4:	sb   	x9,				81(x31)
PC0x3a8:	sub  	x8,		x26,	x13
PC0x3ac:	sh   	x22,			62(x31)
PC0x3b0:	sub  	x21,	x12,	x14
PC0x3b4:	sb   	x30,			-89(x31)
PC0x3b8:	beq  	x3,		x26,	PC0x554
PC0x3bc:	jal  	x24,			PC0x1e0
PC0x3c0:	sh   	x28,			-32(x31)
PC0x3c4:	jal  	x23,			PC0x9f8
PC0x3c8:	sw   	x29,			-8(x31)
PC0x3cc:	bne  	x8,		x13,	PC0x4bc
PC0x3d0:	lb   	x9,				59(x31)
PC0x3d4:	lw   	x2,				36(x31)
PC0x3d8:	add  	x16,	x3,		x1
PC0x3dc:	lh   	x28,			60(x31)
PC0x3e0:	lb   	x6,				82(x31)
PC0x3e4:	bltu 	x29,	x11,	PC0x8f0
PC0x3e8:	bgeu 	x0,		x26,	PC0x838
PC0x3ec:	bgeu 	x0,		x22,	PC0xbec
PC0x3f0:	sub  	x18,	x12,	x26
PC0x3f4:	addi 	x5,		x9,		1079
PC0x3f8:	blt  	x12,	x0,		PC0xccc
PC0x3fc:	beq  	x31,	x1,		PC0x468
PC0x400:	lhu  	x5,				-58(x31)
PC0x404:	lbu  	x9,				-93(x31)
PC0x408:	sh   	x15,			-28(x31)
PC0x40c:	bge  	x8,		x13,	PC0x7c8
PC0x410:	sh   	x10,			-82(x31)
PC0x414:	lbu  	x11,			-6(x31)
PC0x418:	srai 	x3,		x22,	21
PC0x41c:	sw   	x17,			-68(x31)
PC0x420:	sb   	x31,			-43(x31)
PC0x424:	sb   	x5,				-98(x31)
PC0x428:	jal  	x4,				PC0x3c0
PC0x42c:	beq  	x20,	x3,		PC0xa0
PC0x430:	bltu 	x27,	x28,	PC0x264
PC0x434:	sh   	x5,				76(x31)
PC0x438:	sh   	x26,			-14(x31)
PC0x43c:	beq  	x20,	x1,		PC0xbe4
PC0x440:	sra  	x30,	x14,	x20
PC0x444:	sub  	x15,	x7,		x2
PC0x448:	sw   	x30,			40(x31)
PC0x44c:	sub  	x1,		x6,		x18
PC0x450:	lhu  	x20,			-18(x31)
PC0x454:	blt  	x2,		x11,	PC0xd4
PC0x458:	slli 	x5,		x20,	17
PC0x45c:	sw   	x15,			8(x31)
PC0x460:	bge  	x5,		x12,	PC0xc0
PC0x464:	sub  	x6,		x31,	x0
PC0x468:	lh   	x7,				-66(x31)
PC0x46c:	mulhu	x28,	x8,		x19
PC0x470:	lw   	x3,				-68(x31)
PC0x474:	bge  	x20,	x1,		PC0x468
PC0x478:	sb   	x2,				-18(x31)
PC0x47c:	lbu  	x28,			-68(x31)
PC0x480:	sra  	x19,	x17,	x23
PC0x484:	xori 	x1,		x9,		439
PC0x488:	srl  	x1,		x23,	x14
PC0x48c:	bne  	x14,	x22,	PC0x7e8
PC0x490:	sb   	x24,			-100(x31)
PC0x494:	srl  	x3,		x30,	x10
PC0x498:	lb   	x16,			-19(x31)
PC0x49c:	lbu  	x6,				-7(x31)
PC0x4a0:	bgeu 	x16,	x30,	PC0x5d4
PC0x4a4:	slli 	x30,	x19,	0
PC0x4a8:	mulhsu	x17,	x30,	x15
PC0x4ac:	bltu 	x4,		x8,		PC0x78c
PC0x4b0:	sub  	x8,		x15,	x17
PC0x4b4:	bge  	x10,	x12,	PC0xc9c
PC0x4b8:	sh   	x16,			-18(x31)
PC0x4bc:	beq  	x9,		x12,	PC0x4b4
PC0x4c0:	blt  	x30,	x8,		PC0x450
PC0x4c4:	beq  	x24,	x21,	PC0x618
PC0x4c8:	jal  	x24,			PC0xc24
PC0x4cc:	sh   	x29,			-70(x31)
PC0x4d0:	lh   	x15,			-58(x31)
PC0x4d4:	bne  	x5,		x26,	PC0x9e0
PC0x4d8:	beq  	x2,		x19,	PC0xb04
PC0x4dc:	ori  	x9,		x3,		1363
PC0x4e0:	sw   	x16,			-84(x31)
PC0x4e4:	lb   	x6,				10(x31)
PC0x4e8:	slt  	x10,	x15,	x10
PC0x4ec:	sll  	x27,	x9,		x19
PC0x4f0:	bne  	x16,	x2,		PC0xdc
PC0x4f4:	addi 	x16,	x22,	631
PC0x4f8:	bge  	x2,		x26,	PC0x848
PC0x4fc:	addi 	x1,		x12,	-1643
PC0x500:	sb   	x9,				-29(x31)
PC0x504:	bne  	x19,	x11,	PC0x890
PC0x508:	lh   	x6,				-68(x31)
PC0x50c:	jal  	x26,			PC0x930
PC0x510:	mulhu	x18,	x16,	x27
PC0x514:	jal  	x24,			PC0xcfc
PC0x518:	bne  	x16,	x9,		PC0x538
PC0x51c:	bgeu 	x4,		x14,	PC0x728
PC0x520:	lh   	x3,				-6(x31)
PC0x524:	ori  	x29,	x15,	66
PC0x528:	srl  	x17,	x15,	x16
PC0x52c:	bgeu 	x30,	x3,		PC0x1fc
PC0x530:	xori 	x2,		x19,	-1836
PC0x534:	lh   	x6,				-6(x31)
PC0x538:	bne  	x6,		x23,	PC0x218
PC0x53c:	lbu  	x3,				-19(x31)
PC0x540:	sb   	x19,			-79(x31)
PC0x544:	lbu  	x15,			31(x31)
PC0x548:	nop  
PC0x54c:	srli 	x8,		x4,		10
PC0x550:	lhu  	x19,			58(x31)
PC0x554:	sw   	x0,				-32(x31)
PC0x558:	bgeu 	x19,	x14,	PC0xce0
PC0x55c:	lw   	x25,			-20(x31)
PC0x560:	srai 	x17,	x22,	15
PC0x564:	lh   	x22,			0(x31)
PC0x568:	jal  	x14,			PC0x2f4
PC0x56c:	sb   	x18,			79(x31)
PC0x570:	sltu 	x29,	x10,	x27
PC0x574:	lw   	x9,				40(x31)
PC0x578:	jal  	x5,				PC0x98c
PC0x57c:	sw   	x21,			-60(x31)
PC0x580:	mul  	x19,	x24,	x9
PC0x584:	sw   	x21,			80(x31)
PC0x588:	lbu  	x24,			-17(x31)
PC0x58c:	and  	x7,		x10,	x21
PC0x590:	lhu  	x20,			-30(x31)
PC0x594:	bltu 	x10,	x5,		PC0x444
PC0x598:	lw   	x6,				-56(x31)
PC0x59c:	lh   	x5,				32(x31)
PC0x5a0:	sh   	x2,				30(x31)
PC0x5a4:	lh   	x8,				-28(x31)
PC0x5a8:	lh   	x7,				42(x31)
PC0x5ac:	bltu 	x5,		x31,	PC0x574
PC0x5b0:	lh   	x19,			-66(x31)
PC0x5b4:	lbu  	x17,			-17(x31)
PC0x5b8:	blt  	x7,		x2,		PC0x6ec
PC0x5bc:	or   	x23,	x22,	x0
PC0x5c0:	bltu 	x15,	x6,		PC0x1d8
PC0x5c4:	blt  	x10,	x11,	PC0xafc
PC0x5c8:	beq  	x29,	x22,	PC0xafc
PC0x5cc:	lbu  	x16,			37(x31)
PC0x5d0:	jal  	x2,				PC0x720
PC0x5d4:	sw   	x27,			84(x31)
PC0x5d8:	beq  	x18,	x31,	PC0x60c
PC0x5dc:	blt  	x21,	x5,		PC0xac
PC0x5e0:	beq  	x10,	x23,	PC0x594
PC0x5e4:	mulh 	x1,		x13,	x18
PC0x5e8:	lw   	x24,			-92(x31)
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	lh   	x14,			26(x31)
PC0x5f4:	sb   	x7,				47(x31)
PC0x5f8:	beq  	x27,	x3,		PC0x314
PC0x5fc:	slti 	x1,		x22,	901
PC0x600:	lbu  	x21,			79(x31)
PC0x604:	bltu 	x1,		x8,		PC0x358
PC0x608:	sub  	x11,	x9,		x30
PC0x60c:	srl  	x6,		x12,	x26
PC0x610:	bgeu 	x16,	x6,		PC0x200
PC0x614:	bge  	x23,	x21,	PC0x3f0
PC0x618:	bge  	x23,	x19,	PC0x488
PC0x61c:	sh   	x19,			56(x31)
PC0x620:	sra  	x13,	x19,	x20
PC0x624:	srai 	x19,	x24,	17
PC0x628:	beq  	x8,		x13,	PC0xb68
PC0x62c:	blt  	x18,	x7,		PC0xc10
PC0x630:	bne  	x30,	x0,		PC0x354
PC0x634:	slti 	x6,		x22,	247
PC0x638:	or   	x25,	x3,		x20
PC0x63c:	sh   	x21,			-86(x31)
PC0x640:	slti 	x23,	x7,		-1134
PC0x644:	slli 	x12,	x1,		28
PC0x648:	bge  	x30,	x13,	PC0x8f4
PC0x64c:	lb   	x11,			-33(x31)
PC0x650:	sh   	x9,				-52(x31)
PC0x654:	addi 	x11,	x1,		1572
PC0x658:	sub  	x2,		x8,		x31
PC0x65c:	sub  	x6,		x12,	x19
PC0x660:	sh   	x29,			-14(x31)
PC0x664:	beq  	x4,		x3,		PC0x150
PC0x668:	jal  	x8,				PC0x380
PC0x66c:	jal  	x2,				PC0xa90
PC0x670:	lw   	x24,			-36(x31)
PC0x674:	srli 	x4,		x16,	28
PC0x678:	sb   	x30,			37(x31)
PC0x67c:	blt  	x0,		x7,		PC0x544
PC0x680:	bltu 	x10,	x16,	PC0x2e4
PC0x684:	lb   	x28,			-31(x31)
PC0x688:	lb   	x26,			7(x31)
PC0x68c:	beq  	x7,		x18,	PC0x6ec
PC0x690:	sh   	x3,				60(x31)
PC0x694:	or   	x12,	x25,	x25
PC0x698:	sh   	x19,			16(x31)
PC0x69c:	bltu 	x24,	x26,	PC0x6dc
PC0x6a0:	xori 	x28,	x20,	-1303
PC0x6a4:	sb   	x12,			2(x31)
PC0x6a8:	lbu  	x4,				83(x31)
PC0x6ac:	and  	x19,	x21,	x3
PC0x6b0:	mulhu	x24,	x10,	x2
PC0x6b4:	lbu  	x22,			77(x31)
PC0x6b8:	sb   	x6,				86(x31)
PC0x6bc:	bgeu 	x6,		x3,		PC0xcd8
PC0x6c0:	sub  	x9,		x31,	x17
PC0x6c4:	bltu 	x13,	x3,		PC0x1f8
PC0x6c8:	lbu  	x12,			35(x31)
PC0x6cc:	bltu 	x1,		x24,	PC0x1c8
PC0x6d0:	sltiu	x5,		x27,	-1020
PC0x6d4:	lb   	x7,				79(x31)
PC0x6d8:	sw   	x17,			16(x31)
PC0x6dc:	bne  	x14,	x17,	PC0x860
PC0x6e0:	beq  	x24,	x14,	PC0x848
PC0x6e4:	sra  	x17,	x31,	x30
PC0x6e8:	nop  
PC0x6ec:	ori  	x15,	x25,	781
PC0x6f0:	mul  	x26,	x0,		x15
PC0x6f4:	lhu  	x14,			-84(x31)
PC0x6f8:	sw   	x21,			52(x31)
PC0x6fc:	sw   	x25,			-68(x31)
PC0x700:	blt  	x20,	x21,	PC0x7ec
PC0x704:	sb   	x27,			35(x31)
PC0x708:	xori 	x4,		x18,	1534
PC0x70c:	lbu  	x14,			-95(x31)
PC0x710:	or   	x27,	x12,	x16
PC0x714:	sw   	x15,			64(x31)
PC0x718:	blt  	x20,	x1,		PC0x39c
PC0x71c:	bge  	x30,	x0,		PC0x730
PC0x720:	bge  	x8,		x24,	PC0x8f0
PC0x724:	blt  	x16,	x11,	PC0x1e8
PC0x728:	ori  	x15,	x4,		-1863
PC0x72c:	bltu 	x17,	x13,	PC0xac4
PC0x730:	addi 	x24,	x24,	1306
PC0x734:	jal  	x7,				PC0xca4
PC0x738:	bgeu 	x1,		x24,	PC0x504
PC0x73c:	lbu  	x14,			75(x31)
PC0x740:	lb   	x30,			77(x31)
PC0x744:	lh   	x28,			56(x31)
PC0x748:	sw   	x21,			-4(x31)
PC0x74c:	bge  	x8,		x6,		PC0x568
PC0x750:	bge  	x12,	x23,	PC0xaa0
PC0x754:	mulhu	x20,	x31,	x9
PC0x758:	jal  	x15,			PC0x770
PC0x75c:	srli 	x26,	x18,	21
PC0x760:	lb   	x22,			-21(x31)
PC0x764:	bge  	x3,		x19,	PC0x364
PC0x768:	sh   	x18,			-82(x31)
PC0x76c:	lw   	x14,			44(x31)
PC0x770:	lh   	x30,			46(x31)
PC0x774:	bne  	x5,		x15,	PC0x4d8
PC0x778:	sb   	x19,			-30(x31)
PC0x77c:	sh   	x18,			38(x31)
PC0x780:	nop  
PC0x784:	sll  	x13,	x11,	x23
PC0x788:	lh   	x3,				-4(x31)
PC0x78c:	slti 	x8,		x12,	-936
PC0x790:	lb   	x15,			-67(x31)
PC0x794:	add  	x21,	x31,	x8
PC0x798:	lh   	x9,				-32(x31)
PC0x79c:	sb   	x19,			79(x31)
PC0x7a0:	sb   	x13,			-26(x31)
PC0x7a4:	srli 	x7,		x23,	28
PC0x7a8:	lhu  	x16,			62(x31)
PC0x7ac:	sb   	x3,				88(x31)
PC0x7b0:	bgeu 	x7,		x1,		PC0xb04
PC0x7b4:	mulh 	x8,		x7,		x0
PC0x7b8:	bne  	x28,	x1,		PC0x5e8
PC0x7bc:	bgeu 	x28,	x21,	PC0x200
PC0x7c0:	bge  	x17,	x18,	PC0xa4
PC0x7c4:	mulhsu	x12,	x18,	x19
PC0x7c8:	bgeu 	x27,	x7,		PC0x18c
PC0x7cc:	bltu 	x18,	x20,	PC0xc4c
PC0x7d0:	beq  	x5,		x29,	PC0x16c
PC0x7d4:	andi 	x11,	x21,	-1602
PC0x7d8:	lw   	x19,			72(x31)
PC0x7dc:	lhu  	x8,				6(x31)
PC0x7e0:	sb   	x29,			90(x31)
PC0x7e4:	blt  	x19,	x28,	PC0xbdc
PC0x7e8:	blt  	x7,		x6,		PC0x388
PC0x7ec:	sh   	x17,			-68(x31)
PC0x7f0:	lb   	x24,			-33(x31)
PC0x7f4:	beq  	x18,	x0,		PC0x860
PC0x7f8:	addi 	x1,		x28,	-822
PC0x7fc:	blt  	x2,		x29,	PC0x58c
PC0x800:	jal  	x13,			PC0xc8c
PC0x804:	jal  	x22,			PC0x39c
PC0x808:	sw   	x20,			40(x31)
PC0x80c:	sw   	x19,			0(x31)
PC0x810:	bgeu 	x20,	x15,	PC0x8fc
PC0x814:	blt  	x25,	x24,	PC0xcb0
PC0x818:	bne  	x22,	x9,		PC0x220
PC0x81c:	sh   	x27,			-58(x31)
PC0x820:	sh   	x16,			48(x31)
PC0x824:	bgeu 	x14,	x22,	PC0x9f4
PC0x828:	bne  	x24,	x12,	PC0x558
PC0x82c:	beq  	x10,	x3,		PC0x4d4
PC0x830:	sh   	x6,				-98(x31)
PC0x834:	bge  	x4,		x13,	PC0x2c4
PC0x838:	jal  	x27,			PC0x2c4
PC0x83c:	bge  	x12,	x3,		PC0x324
PC0x840:	lw   	x16,			32(x31)
PC0x844:	sub  	x30,	x21,	x18
PC0x848:	lhu  	x22,			86(x31)
PC0x84c:	sw   	x10,			72(x31)
PC0x850:	beq  	x15,	x6,		PC0x89c
PC0x854:	bgeu 	x24,	x28,	PC0x61c
PC0x858:	beq  	x12,	x11,	PC0x780
PC0x85c:	lhu  	x9,				-104(x31)
PC0x860:	bgeu 	x27,	x16,	PC0xcb4
PC0x864:	jal  	x8,				PC0x28c
PC0x868:	bgeu 	x3,		x1,		PC0xc0
PC0x86c:	blt  	x23,	x0,		PC0x594
PC0x870:	lbu  	x25,			-96(x31)
PC0x874:	sll  	x8,		x10,	x25
PC0x878:	add  	x14,	x5,		x18
PC0x87c:	lhu  	x21,			-88(x31)
PC0x880:	bltu 	x23,	x7,		PC0x450
PC0x884:	lw   	x4,				60(x31)
PC0x888:	beq  	x24,	x31,	PC0xbac
PC0x88c:	beq  	x2,		x31,	PC0xabc
PC0x890:	sub  	x13,	x4,		x20
PC0x894:	blt  	x17,	x14,	PC0x614
PC0x898:	sh   	x31,			-44(x31)
PC0x89c:	xori 	x21,	x7,		-1436
PC0x8a0:	sb   	x0,				19(x31)
PC0x8a4:	bgeu 	x0,		x3,		PC0x7c4
PC0x8a8:	sb   	x0,				-81(x31)
PC0x8ac:	mulh 	x30,	x19,	x27
PC0x8b0:	beq  	x17,	x12,	PC0xcdc
PC0x8b4:	slti 	x5,		x5,		363
PC0x8b8:	sh   	x28,			-38(x31)
PC0x8bc:	lbu  	x12,			76(x31)
PC0x8c0:	beq  	x22,	x0,		PC0x314
PC0x8c4:	sh   	x4,				60(x31)
PC0x8c8:	lbu  	x28,			32(x31)
PC0x8cc:	ori  	x16,	x3,		1441
PC0x8d0:	lw   	x9,				-104(x31)
PC0x8d4:	lb   	x5,				-33(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	blt  	x9,		x15,	PC0xccc
PC0x8e0:	bge  	x11,	x20,	PC0x4bc
PC0x8e4:	srai 	x18,	x11,	8
PC0x8e8:	lb   	x22,			0(x31)
PC0x8ec:	sw   	x8,				12(x31)
PC0x8f0:	sh   	x28,			-78(x31)
PC0x8f4:	bge  	x9,		x19,	PC0x80c
PC0x8f8:	jal  	x28,			PC0x968
PC0x8fc:	bge  	x12,	x20,	PC0xac
PC0x900:	bge  	x5,		x17,	PC0x9b4
PC0x904:	srai 	x8,		x19,	24
PC0x908:	bltu 	x27,	x0,		PC0x3e0
PC0x90c:	srli 	x29,	x1,		30
PC0x910:	bne  	x11,	x14,	PC0x92c
PC0x914:	lbu  	x29,			38(x31)
PC0x918:	lbu  	x27,			-5(x31)
PC0x91c:	mulh 	x10,	x8,		x9
PC0x920:	sw   	x23,			32(x31)
PC0x924:	blt  	x9,		x24,	PC0xb18
PC0x928:	and  	x21,	x31,	x14
PC0x92c:	xori 	x11,	x22,	-1274
PC0x930:	srai 	x6,		x2,		27
PC0x934:	srl  	x22,	x30,	x14
PC0x938:	jal  	x10,			PC0x1e0
PC0x93c:	addi 	x17,	x18,	1737
PC0x940:	lhu  	x26,			62(x31)
PC0x944:	lb   	x26,			-27(x31)
PC0x948:	sw   	x12,			-56(x31)
PC0x94c:	blt  	x1,		x29,	PC0x578
PC0x950:	lbu  	x19,			-28(x31)
PC0x954:	sb   	x13,			67(x31)
PC0x958:	lh   	x24,			-38(x31)
PC0x95c:	bltu 	x19,	x21,	PC0xa50
PC0x960:	sw   	x14,			-36(x31)
PC0x964:	beq  	x0,		x13,	PC0x89c
PC0x968:	nop  
PC0x96c:	jal  	x5,				PC0x894
PC0x970:	slli 	x29,	x0,		7
PC0x974:	lh   	x19,			14(x31)
PC0x978:	add  	x4,		x14,	x9
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	xori 	x14,	x25,	-1299
PC0x984:	bge  	x31,	x17,	PC0x5d4
PC0x988:	beq  	x20,	x14,	PC0x8e8
PC0x98c:	bgeu 	x11,	x23,	PC0x5f8
PC0x990:	sw   	x17,			36(x31)
PC0x994:	sw   	x9,				8(x31)
PC0x998:	jal  	x15,			PC0x600
PC0x99c:	bltu 	x0,		x20,	PC0x11c
PC0x9a0:	lh   	x20,			-96(x31)
PC0x9a4:	sb   	x6,				-30(x31)
PC0x9a8:	sw   	x15,			80(x31)
PC0x9ac:	srai 	x8,		x7,		5
PC0x9b0:	blt  	x19,	x24,	PC0x2ec
PC0x9b4:	sh   	x9,				-52(x31)
PC0x9b8:	lhu  	x18,			70(x31)
PC0x9bc:	blt  	x30,	x5,		PC0xbe0
PC0x9c0:	sra  	x28,	x13,	x15
PC0x9c4:	addi 	x14,	x12,	600
PC0x9c8:	jal  	x18,			PC0x498
PC0x9cc:	mulhsu	x2,		x20,	x0
PC0x9d0:	bne  	x12,	x15,	PC0xae4
PC0x9d4:	bgeu 	x19,	x4,		PC0x38c
PC0x9d8:	lw   	x30,			32(x31)
PC0x9dc:	mul  	x6,		x2,		x5
PC0x9e0:	sw   	x5,				28(x31)
PC0x9e4:	sltiu	x21,	x25,	-1205
PC0x9e8:	andi 	x9,		x4,		-1547
PC0x9ec:	srli 	x15,	x29,	6
PC0x9f0:	lhu  	x22,			-70(x31)
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	xori 	x5,		x28,	-1691
PC0x9fc:	andi 	x27,	x18,	-591
PC0xa00:	lhu  	x8,				-72(x31)
PC0xa04:	bltu 	x25,	x29,	PC0x8c
PC0xa08:	lh   	x2,				84(x31)
PC0xa0c:	jal  	x24,			PC0x93c
PC0xa10:	beq  	x18,	x17,	PC0x36c
PC0xa14:	lw   	x5,				20(x31)
PC0xa18:	blt  	x15,	x17,	PC0x2b0
PC0xa1c:	bne  	x2,		x11,	PC0xd00
PC0xa20:	lhu  	x25,			26(x31)
PC0xa24:	bltu 	x18,	x30,	PC0x864
PC0xa28:	bge  	x4,		x16,	PC0x43c
PC0xa2c:	lh   	x14,			64(x31)
PC0xa30:	sb   	x2,				-96(x31)
PC0xa34:	blt  	x10,	x18,	PC0x544
PC0xa38:	beq  	x17,	x18,	PC0x200
PC0xa3c:	sb   	x27,			88(x31)
PC0xa40:	blt  	x3,		x15,	PC0x3c0
PC0xa44:	lbu  	x14,			-83(x31)
PC0xa48:	lw   	x5,				-80(x31)
PC0xa4c:	sll  	x2,		x22,	x19
PC0xa50:	sh   	x5,				-82(x31)
PC0xa54:	or   	x23,	x21,	x26
PC0xa58:	sw   	x26,			76(x31)
PC0xa5c:	lb   	x30,			-107(x31)
PC0xa60:	sw   	x12,			8(x31)
PC0xa64:	lw   	x25,			-36(x31)
PC0xa68:	add  	x3,		x1,		x27
PC0xa6c:	sw   	x13,			-88(x31)
PC0xa70:	beq  	x4,		x30,	PC0xbac
PC0xa74:	sb   	x6,				-65(x31)
PC0xa78:	bge  	x16,	x11,	PC0x2b0
PC0xa7c:	jal  	x1,				PC0x820
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	bgeu 	x7,		x25,	PC0x8f8
PC0xa88:	bltu 	x28,	x24,	PC0x7d4
PC0xa8c:	bgeu 	x29,	x20,	PC0xa80
PC0xa90:	addi 	x12,	x16,	583
PC0xa94:	lbu  	x16,			-47(x31)
PC0xa98:	add  	x15,	x29,	x2
PC0xa9c:	jal  	x20,			PC0xbb4
PC0xaa0:	sb   	x11,			-44(x31)
PC0xaa4:	lhu  	x21,			-92(x31)
PC0xaa8:	sh   	x3,				-82(x31)
PC0xaac:	lhu  	x27,			-102(x31)
PC0xab0:	lbu  	x2,				61(x31)
PC0xab4:	sb   	x29,			91(x31)
PC0xab8:	nop  
PC0xabc:	sw   	x7,				36(x31)
PC0xac0:	bge  	x0,		x26,	PC0x3a4
PC0xac4:	bgeu 	x31,	x21,	PC0x3a0
PC0xac8:	and  	x19,	x21,	x13
PC0xacc:	sw   	x7,				-32(x31)
PC0xad0:	lhu  	x10,			46(x31)
PC0xad4:	srli 	x19,	x1,		4
PC0xad8:	bge  	x3,		x8,		PC0xcec
PC0xadc:	sw   	x24,			92(x31)
PC0xae0:	ori  	x1,		x9,		252
PC0xae4:	lw   	x20,			20(x31)
PC0xae8:	srai 	x14,	x14,	11
PC0xaec:	bltu 	x17,	x10,	PC0x174
PC0xaf0:	sb   	x14,			79(x31)
PC0xaf4:	and  	x17,	x21,	x28
PC0xaf8:	lb   	x26,			32(x31)
PC0xafc:	bgeu 	x20,	x19,	PC0x830
PC0xb00:	sh   	x2,				-12(x31)
PC0xb04:	sb   	x16,			-24(x31)
PC0xb08:	jal  	x18,			PC0xd0
PC0xb0c:	bne  	x19,	x3,		PC0x48c
PC0xb10:	jal  	x22,			PC0xcfc
PC0xb14:	lw   	x20,			24(x31)
PC0xb18:	jal  	x28,			PC0x94c
PC0xb1c:	sh   	x5,				-52(x31)
PC0xb20:	srl  	x30,	x14,	x0
PC0xb24:	jal  	x27,			PC0x5d8
PC0xb28:	and  	x7,		x21,	x5
PC0xb2c:	beq  	x15,	x24,	PC0x668
PC0xb30:	bltu 	x1,		x23,	PC0x398
PC0xb34:	lh   	x6,				20(x31)
PC0xb38:	blt  	x4,		x14,	PC0x18c
PC0xb3c:	bne  	x13,	x29,	PC0xba8
PC0xb40:	lb   	x24,			66(x31)
PC0xb44:	bne  	x30,	x11,	PC0x1a0
PC0xb48:	bne  	x14,	x24,	PC0x25c
PC0xb4c:	bgeu 	x17,	x2,		PC0xcf0
PC0xb50:	mulhsu	x16,	x0,		x17
PC0xb54:	xori 	x27,	x16,	716
PC0xb58:	srl  	x15,	x3,		x4
PC0xb5c:	sw   	x12,			72(x31)
PC0xb60:	bltu 	x28,	x5,		PC0x7d8
PC0xb64:	srl  	x8,		x10,	x3
PC0xb68:	sh   	x20,			-58(x31)
PC0xb6c:	bltu 	x18,	x15,	PC0xbc4
PC0xb70:	lb   	x1,				44(x31)
PC0xb74:	sb   	x27,			-15(x31)
PC0xb78:	slt  	x30,	x6,		x11
PC0xb7c:	sh   	x30,			32(x31)
PC0xb80:	beq  	x23,	x2,		PC0xa3c
PC0xb84:	beq  	x20,	x13,	PC0x150
PC0xb88:	sb   	x24,			-42(x31)
PC0xb8c:	xor  	x24,	x23,	x20
PC0xb90:	and  	x26,	x7,		x12
PC0xb94:	lbu  	x18,			11(x31)
PC0xb98:	bge  	x14,	x8,		PC0xc48
PC0xb9c:	lbu  	x20,			-46(x31)
PC0xba0:	bne  	x31,	x7,		PC0x270
PC0xba4:	bgeu 	x22,	x17,	PC0x988
PC0xba8:	add  	x14,	x25,	x21
PC0xbac:	beq  	x26,	x14,	PC0xbac
PC0xbb0:	slli 	x13,	x4,		24
PC0xbb4:	sh   	x4,				-90(x31)
PC0xbb8:	lw   	x10,			-92(x31)
PC0xbbc:	jal  	x22,			PC0x8d0
PC0xbc0:	bne  	x14,	x8,		PC0x9fc
PC0xbc4:	bne  	x29,	x5,		PC0x940
PC0xbc8:	xor  	x8,		x27,	x31
PC0xbcc:	lbu  	x19,			-53(x31)
PC0xbd0:	beq  	x6,		x14,	PC0x930
PC0xbd4:	lw   	x17,			32(x31)
PC0xbd8:	beq  	x22,	x25,	PC0x6b0
PC0xbdc:	sltiu	x25,	x10,	1184
PC0xbe0:	sw   	x0,				72(x31)
PC0xbe4:	sb   	x27,			-9(x31)
PC0xbe8:	slli 	x9,		x19,	14
PC0xbec:	sw   	x7,				56(x31)
PC0xbf0:	bge  	x5,		x11,	PC0xcb8
PC0xbf4:	slti 	x26,	x25,	1104
PC0xbf8:	bgeu 	x22,	x31,	PC0xb80
PC0xbfc:	bge  	x13,	x11,	PC0xca4
PC0xc00:	nop  
PC0xc04:	lh   	x1,				-88(x31)
PC0xc08:	mulhsu	x5,		x2,		x26
PC0xc0c:	bgeu 	x5,		x27,	PC0x81c
PC0xc10:	sw   	x10,			64(x31)
PC0xc14:	beq  	x28,	x10,	PC0xb8
PC0xc18:	bgeu 	x27,	x31,	PC0x530
PC0xc1c:	sw   	x23,			-16(x31)
PC0xc20:	mulhsu	x21,	x14,	x14
PC0xc24:	sw   	x28,			-92(x31)
PC0xc28:	mulhu	x3,		x13,	x8
PC0xc2c:	sltiu	x14,	x25,	-1881
PC0xc30:	lb   	x7,				72(x31)
PC0xc34:	add  	x20,	x16,	x10
PC0xc38:	bge  	x8,		x5,		PC0x954
PC0xc3c:	bgeu 	x24,	x17,	PC0x55c
PC0xc40:	beq  	x22,	x15,	PC0x890
PC0xc44:	lb   	x12,			41(x31)
PC0xc48:	lhu  	x18,			90(x31)
PC0xc4c:	blt  	x18,	x29,	PC0x218
PC0xc50:	lb   	x22,			2(x31)
PC0xc54:	xori 	x9,		x22,	906
PC0xc58:	sub  	x1,		x14,	x10
PC0xc5c:	sltu 	x5,		x9,		x23
PC0xc60:	sh   	x6,				72(x31)
PC0xc64:	bgeu 	x14,	x21,	PC0x67c
PC0xc68:	sh   	x22,			40(x31)
PC0xc6c:	lb   	x24,			-109(x31)
PC0xc70:	mulhsu	x7,		x28,	x5
PC0xc74:	bgeu 	x2,		x29,	PC0x800
PC0xc78:	ori  	x3,		x19,	-736
PC0xc7c:	beq  	x5,		x29,	PC0xa9c
PC0xc80:	blt  	x7,		x21,	PC0x444
PC0xc84:	sh   	x0,				62(x31)
PC0xc88:	lb   	x19,			-104(x31)
PC0xc8c:	addi 	x26,	x2,		233
PC0xc90:	bgeu 	x30,	x4,		PC0x840
PC0xc94:	bgeu 	x21,	x13,	PC0xaf0
PC0xc98:	blt  	x6,		x21,	PC0x968
PC0xc9c:	lw   	x29,			-80(x31)
PC0xca0:	sw   	x16,			44(x31)
PC0xca4:	bne  	x17,	x3,		PC0x778
PC0xca8:	sub  	x13,	x18,	x9
PC0xcac:	bgeu 	x12,	x30,	PC0xb70
PC0xcb0:	bge  	x25,	x27,	PC0x4fc
PC0xcb4:	bne  	x6,		x12,	PC0x1f0
PC0xcb8:	lb   	x26,			-19(x31)
PC0xcbc:	sb   	x10,			-8(x31)
PC0xcc0:	lw   	x30,			-120(x31)
PC0xcc4:	bgeu 	x24,	x17,	PC0x820
PC0xcc8:	srli 	x28,	x11,	26
PC0xccc:	jal  	x7,				PC0x9a4
PC0xcd0:	sw   	x31,			-72(x31)
PC0xcd4:	xor  	x4,		x9,		x9
PC0xcd8:	lb   	x4,				29(x31)
PC0xcdc:	bne  	x29,	x14,	PC0xbac
PC0xce0:	mulhu	x24,	x12,	x10
PC0xce4:	bge  	x18,	x7,		PC0x600
PC0xce8:	slt  	x29,	x14,	x17
PC0xcec:	sra  	x23,	x30,	x31
PC0xcf0:	bne  	x6,		x3,		PC0x274
PC0xcf4:	bgeu 	x15,	x6,		PC0xcd0
PC0xcf8:	beq  	x22,	x19,	PC0x1e0
PC0xcfc:	mul  	x30,	x16,	x16
PC0xd00:	bne  	x20,	x15,	PC0x66c
PC0xd04:	bgeu 	x24,	x10,	PC0x470
wfi
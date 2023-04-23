addi 	x0,		x0,		-722
addi 	x1,		x0,		-1066
addi 	x2,		x0,		-424
addi 	x3,		x0,		50
addi 	x4,		x0,		1729
addi 	x5,		x0,		-998
addi 	x6,		x0,		223
addi 	x7,		x0,		-1360
addi 	x8,		x0,		-674
addi 	x9,		x0,		333
addi 	x10,	x0,		-696
addi 	x11,	x0,		-1776
addi 	x12,	x0,		396
addi 	x13,	x0,		-224
addi 	x14,	x0,		690
addi 	x15,	x0,		-1253
addi 	x16,	x0,		585
addi 	x17,	x0,		1693
addi 	x18,	x0,		-345
addi 	x19,	x0,		1997
addi 	x20,	x0,		-132
addi 	x21,	x0,		-708
addi 	x22,	x0,		1180
addi 	x23,	x0,		1002
addi 	x24,	x0,		-619
addi 	x25,	x0,		-846
addi 	x26,	x0,		761
addi 	x27,	x0,		-1567
addi 	x28,	x0,		346
addi 	x29,	x0,		156
addi 	x30,	x0,		897
addi 	x31,	x0,		-1521
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
PC0x88:	beq  	x21,	x23,	PC0xbb0
PC0x8c:	slti 	x22,	x28,	-885
PC0x90:	lh   	x6,				58(x31)
PC0x94:	lw   	x13,			-72(x31)
PC0x98:	bne  	x26,	x15,	PC0x9c0
PC0x9c:	slti 	x29,	x22,	1547
PC0xa0:	bne  	x2,		x14,	PC0xb4
PC0xa4:	sw   	x13,			-28(x31)
PC0xa8:	lb   	x16,			-26(x31)
PC0xac:	mulhsu	x23,	x17,	x16
PC0xb0:	bltu 	x11,	x2,		PC0x208
PC0xb4:	sb   	x13,			-64(x31)
PC0xb8:	blt  	x26,	x4,		PC0x998
PC0xbc:	mulhu	x12,	x12,	x1
PC0xc0:	mul  	x17,	x30,	x3
PC0xc4:	addi 	x19,	x14,	-188
PC0xc8:	sw   	x24,			76(x31)
PC0xcc:	bne  	x19,	x7,		PC0x1ec
PC0xd0:	sub  	x17,	x29,	x4
PC0xd4:	bge  	x18,	x23,	PC0x7b8
PC0xd8:	srl  	x15,	x2,		x26
PC0xdc:	lbu  	x22,			77(x31)
PC0xe0:	bgeu 	x23,	x9,		PC0x98
PC0xe4:	blt  	x14,	x0,		PC0x6d0
PC0xe8:	sltiu	x16,	x7,		-1135
PC0xec:	sb   	x23,			-7(x31)
PC0xf0:	slt  	x24,	x0,		x11
PC0xf4:	lb   	x29,			-25(x31)
PC0xf8:	nop  
PC0xfc:	lb   	x2,				-26(x31)
PC0x100:	bge  	x15,	x25,	PC0x6b0
PC0x104:	sw   	x29,			44(x31)
PC0x108:	lhu  	x13,			44(x31)
PC0x10c:	bltu 	x31,	x4,		PC0x9dc
PC0x110:	bge  	x19,	x11,	PC0x710
PC0x114:	sll  	x28,	x0,		x1
PC0x118:	bne  	x11,	x19,	PC0x1e0
PC0x11c:	nop  
PC0x120:	bgeu 	x23,	x22,	PC0x318
PC0x124:	sb   	x16,			94(x31)
PC0x128:	bltu 	x13,	x8,		PC0x64c
PC0x12c:	bne  	x0,		x25,	PC0x9dc
PC0x130:	lbu  	x29,			44(x31)
PC0x134:	lbu  	x5,				-27(x31)
PC0x138:	sb   	x25,			10(x31)
PC0x13c:	add  	x9,		x26,	x31
PC0x140:	lbu  	x21,			-26(x31)
PC0x144:	slti 	x2,		x9,		-911
PC0x148:	mul  	x24,	x19,	x20
PC0x14c:	lw   	x17,			76(x31)
PC0x150:	slti 	x2,		x9,		1436
PC0x154:	xor  	x11,	x12,	x17
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	slt  	x29,	x27,	x7
PC0x160:	sw   	x30,			76(x31)
PC0x164:	nop  
PC0x168:	sltu 	x12,	x28,	x7
PC0x16c:	mulhsu	x20,	x17,	x6
PC0x170:	lb   	x26,			77(x31)
PC0x174:	bge  	x29,	x6,		PC0xc14
PC0x178:	beq  	x26,	x28,	PC0xa80
PC0x17c:	sh   	x11,			88(x31)
PC0x180:	blt  	x27,	x5,		PC0x578
PC0x184:	sh   	x31,			-48(x31)
PC0x188:	sltu 	x8,		x31,	x7
PC0x18c:	lh   	x10,			-12(x31)
PC0x190:	bge  	x29,	x18,	PC0x1d8
PC0x194:	bne  	x22,	x19,	PC0x514
PC0x198:	sll  	x8,		x8,		x18
PC0x19c:	sb   	x9,				-8(x31)
PC0x1a0:	bltu 	x9,		x18,	PC0x964
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	sw   	x30,			28(x31)
PC0x1ac:	bge  	x28,	x15,	PC0xb9c
PC0x1b0:	jal  	x19,			PC0x6d4
PC0x1b4:	and  	x26,	x22,	x19
PC0x1b8:	bge  	x29,	x27,	PC0x88
PC0x1bc:	add  	x13,	x5,		x19
PC0x1c0:	bge  	x11,	x15,	PC0x500
PC0x1c4:	lh   	x25,			-16(x31)
PC0x1c8:	lhu  	x30,			-34(x31)
PC0x1cc:	jal  	x19,			PC0xb08
PC0x1d0:	srli 	x13,	x26,	29
PC0x1d4:	lw   	x5,				-16(x31)
PC0x1d8:	beq  	x5,		x21,	PC0x89c
PC0x1dc:	slli 	x29,	x15,	17
PC0x1e0:	nop  
PC0x1e4:	ori  	x2,		x17,	-348
PC0x1e8:	lw   	x7,				28(x31)
PC0x1ec:	sw   	x10,			100(x31)
PC0x1f0:	sb   	x1,				15(x31)
PC0x1f4:	addi 	x16,	x16,	1301
PC0x1f8:	bgeu 	x9,		x24,	PC0x4cc
PC0x1fc:	bge  	x2,		x14,	PC0x448
PC0x200:	jal  	x20,			PC0x51c
PC0x204:	addi 	x31,	x31,	4
PC0x208:	lbu  	x1,				96(x31)
PC0x20c:	lbu  	x23,			-19(x31)
PC0x210:	bge  	x21,	x14,	PC0x484
PC0x214:	lw   	x29,			-76(x31)
PC0x218:	bgeu 	x13,	x25,	PC0x94
PC0x21c:	ori  	x17,	x15,	1564
PC0x220:	sb   	x23,			-10(x31)
PC0x224:	sh   	x30,			46(x31)
PC0x228:	sh   	x10,			14(x31)
PC0x22c:	lw   	x17,			64(x31)
PC0x230:	sw   	x30,			80(x31)
PC0x234:	lw   	x13,			44(x31)
PC0x238:	mulhsu	x9,		x10,	x0
PC0x23c:	xor  	x22,	x31,	x26
PC0x240:	addi 	x31,	x31,	4
PC0x244:	beq  	x29,	x6,		PC0x76c
PC0x248:	lh   	x13,			-80(x31)
PC0x24c:	jal  	x18,			PC0x4f8
PC0x250:	bgeu 	x18,	x13,	PC0x10c
PC0x254:	slt  	x13,	x16,	x17
PC0x258:	lhu  	x8,				-6(x31)
PC0x25c:	bgeu 	x21,	x11,	PC0xc48
PC0x260:	bge  	x6,		x9,		PC0x3d0
PC0x264:	bge  	x31,	x15,	PC0x9ec
PC0x268:	bge  	x28,	x13,	PC0x320
PC0x26c:	sh   	x30,			12(x31)
PC0x270:	lh   	x23,			94(x31)
PC0x274:	or   	x5,		x17,	x0
PC0x278:	bne  	x17,	x7,		PC0x728
PC0x27c:	bne  	x1,		x19,	PC0x870
PC0x280:	blt  	x6,		x15,	PC0xac4
PC0x284:	lb   	x27,			-43(x31)
PC0x288:	lh   	x14,			-44(x31)
PC0x28c:	ori  	x22,	x9,		-1307
PC0x290:	bge  	x27,	x10,	PC0x738
PC0x294:	blt  	x26,	x0,		PC0x700
PC0x298:	sub  	x20,	x14,	x2
PC0x29c:	slt  	x9,		x12,	x6
PC0x2a0:	srl  	x26,	x8,		x21
PC0x2a4:	sw   	x20,			100(x31)
PC0x2a8:	slt  	x12,	x24,	x1
PC0x2ac:	or   	x2,		x30,	x24
PC0x2b0:	sub  	x14,	x9,		x14
PC0x2b4:	sb   	x30,			-97(x31)
PC0x2b8:	sb   	x3,				31(x31)
PC0x2bc:	sub  	x1,		x19,	x18
PC0x2c0:	blt  	x7,		x22,	PC0x7b8
PC0x2c4:	sh   	x11,			100(x31)
PC0x2c8:	slli 	x8,		x22,	29
PC0x2cc:	bne  	x6,		x4,		PC0x104
PC0x2d0:	sh   	x6,				-66(x31)
PC0x2d4:	bltu 	x18,	x30,	PC0x800
PC0x2d8:	mulhsu	x2,		x14,	x5
PC0x2dc:	lhu  	x24,			20(x31)
PC0x2e0:	mulhu	x13,	x2,		x14
PC0x2e4:	lhu  	x29,			64(x31)
PC0x2e8:	bne  	x16,	x5,		PC0xbac
PC0x2ec:	blt  	x23,	x8,		PC0x36c
PC0x2f0:	sra  	x9,		x22,	x25
PC0x2f4:	lh   	x20,			30(x31)
PC0x2f8:	lh   	x20,			28(x31)
PC0x2fc:	sw   	x26,			-76(x31)
PC0x300:	jal  	x11,			PC0xcf8
PC0x304:	sh   	x24,			-2(x31)
PC0x308:	sh   	x1,				58(x31)
PC0x30c:	bge  	x30,	x17,	PC0x4b8
PC0x310:	beq  	x6,		x25,	PC0x4ec
PC0x314:	blt  	x8,		x6,		PC0xcb8
PC0x318:	sb   	x16,			-78(x31)
PC0x31c:	sw   	x16,			56(x31)
PC0x320:	bgeu 	x29,	x0,		PC0x718
PC0x324:	bgeu 	x4,		x1,		PC0x210
PC0x328:	sw   	x13,			-52(x31)
PC0x32c:	bne  	x10,	x15,	PC0x7ac
PC0x330:	bltu 	x0,		x1,		PC0x154
PC0x334:	addi 	x24,	x24,	-1955
PC0x338:	mul  	x28,	x22,	x1
PC0x33c:	bne  	x20,	x27,	PC0x510
PC0x340:	add  	x19,	x4,		x21
PC0x344:	jal  	x25,			PC0x228
PC0x348:	sw   	x20,			60(x31)
PC0x34c:	lw   	x5,				20(x31)
PC0x350:	sh   	x23,			-98(x31)
PC0x354:	bgeu 	x2,		x6,		PC0x6cc
PC0x358:	ori  	x5,		x14,	278
PC0x35c:	ori  	x1,		x18,	1469
PC0x360:	lh   	x15,			10(x31)
PC0x364:	sb   	x30,			10(x31)
PC0x368:	jal  	x29,			PC0x124
PC0x36c:	bge  	x8,		x23,	PC0xb1c
PC0x370:	srai 	x17,	x9,		18
PC0x374:	bge  	x8,		x21,	PC0xb8c
PC0x378:	lw   	x20,			40(x31)
PC0x37c:	slti 	x9,		x8,		1903
PC0x380:	blt  	x26,	x23,	PC0x75c
PC0x384:	bgeu 	x30,	x28,	PC0xca4
PC0x388:	sb   	x29,			33(x31)
PC0x38c:	beq  	x18,	x5,		PC0xc24
PC0x390:	lb   	x19,			-97(x31)
PC0x394:	bge  	x0,		x30,	PC0x8ec
PC0x398:	sltiu	x21,	x10,	1322
PC0x39c:	addi 	x30,	x24,	1497
PC0x3a0:	addi 	x6,		x13,	834
PC0x3a4:	bne  	x26,	x18,	PC0x450
PC0x3a8:	sb   	x20,			30(x31)
PC0x3ac:	bgeu 	x22,	x8,		PC0x814
PC0x3b0:	beq  	x14,	x5,		PC0x75c
PC0x3b4:	bne  	x1,		x14,	PC0x220
PC0x3b8:	bgeu 	x1,		x12,	PC0x520
PC0x3bc:	bge  	x27,	x9,		PC0x370
PC0x3c0:	lhu  	x23,			-98(x31)
PC0x3c4:	sltu 	x2,		x7,		x20
PC0x3c8:	lw   	x17,			-76(x31)
PC0x3cc:	bge  	x27,	x11,	PC0xcb0
PC0x3d0:	xor  	x16,	x10,	x9
PC0x3d4:	lb   	x13,			-65(x31)
PC0x3d8:	and  	x25,	x24,	x0
PC0x3dc:	sh   	x30,			-54(x31)
PC0x3e0:	lb   	x13,			-53(x31)
PC0x3e4:	lbu  	x23,			94(x31)
PC0x3e8:	ori  	x24,	x13,	-108
PC0x3ec:	sw   	x7,				-64(x31)
PC0x3f0:	lh   	x18,			76(x31)
PC0x3f4:	lb   	x24,			92(x31)
PC0x3f8:	addi 	x11,	x16,	1207
PC0x3fc:	slt  	x22,	x1,		x5
PC0x400:	blt  	x9,		x5,		PC0x3b8
PC0x404:	sw   	x13,			-92(x31)
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	ori  	x1,		x26,	-210
PC0x410:	srl  	x21,	x25,	x0
PC0x414:	bge  	x14,	x27,	PC0xb6c
PC0x418:	lbu  	x19,			38(x31)
PC0x41c:	jal  	x21,			PC0xa88
PC0x420:	beq  	x2,		x23,	PC0x3e4
PC0x424:	lb   	x20,			29(x31)
PC0x428:	lbu  	x19,			-47(x31)
PC0x42c:	sw   	x30,			-92(x31)
PC0x430:	bge  	x19,	x7,		PC0x554
PC0x434:	bge  	x22,	x26,	PC0x5f0
PC0x438:	lh   	x27,			-102(x31)
PC0x43c:	sw   	x5,				80(x31)
PC0x440:	beq  	x29,	x2,		PC0xaf8
PC0x444:	sw   	x16,			48(x31)
PC0x448:	bge  	x18,	x4,		PC0x5b4
PC0x44c:	bne  	x14,	x30,	PC0x4c4
PC0x450:	sw   	x18,			80(x31)
PC0x454:	lhu  	x15,			-58(x31)
PC0x458:	lbu  	x1,				-47(x31)
PC0x45c:	jal  	x22,			PC0x3d0
PC0x460:	bne  	x15,	x11,	PC0x964
PC0x464:	sub  	x27,	x29,	x10
PC0x468:	bltu 	x14,	x5,		PC0x74c
PC0x46c:	bgeu 	x12,	x3,		PC0xa6c
PC0x470:	lhu  	x21,			-94(x31)
PC0x474:	or   	x8,		x29,	x22
PC0x478:	addi 	x29,	x23,	-107
PC0x47c:	sltiu	x27,	x26,	1552
PC0x480:	andi 	x13,	x16,	28
PC0x484:	bltu 	x8,		x27,	PC0xa54
PC0x488:	lw   	x10,			80(x31)
PC0x48c:	lb   	x8,				17(x31)
PC0x490:	srl  	x10,	x11,	x18
PC0x494:	slti 	x11,	x23,	-495
PC0x498:	or   	x4,		x11,	x30
PC0x49c:	bge  	x8,		x18,	PC0xbd0
PC0x4a0:	sw   	x31,			-80(x31)
PC0x4a4:	lw   	x6,				-96(x31)
PC0x4a8:	jal  	x28,			PC0x7ec
PC0x4ac:	jal  	x11,			PC0xaf4
PC0x4b0:	lb   	x24,			-90(x31)
PC0x4b4:	bne  	x0,		x8,		PC0xc08
PC0x4b8:	sh   	x17,			76(x31)
PC0x4bc:	sw   	x17,			-72(x31)
PC0x4c0:	bne  	x14,	x10,	PC0x8f0
PC0x4c4:	lhu  	x9,				-70(x31)
PC0x4c8:	bge  	x5,		x29,	PC0xa1c
PC0x4cc:	jal  	x1,				PC0x740
PC0x4d0:	sw   	x12,			-56(x31)
PC0x4d4:	sw   	x30,			-68(x31)
PC0x4d8:	ori  	x13,	x1,		369
PC0x4dc:	blt  	x8,		x7,		PC0x4f4
PC0x4e0:	lb   	x26,			48(x31)
PC0x4e4:	beq  	x5,		x22,	PC0xb70
PC0x4e8:	lb   	x6,				76(x31)
PC0x4ec:	slt  	x17,	x7,		x12
PC0x4f0:	slt  	x11,	x0,		x9
PC0x4f4:	add  	x21,	x29,	x16
PC0x4f8:	jal  	x20,			PC0xbf4
PC0x4fc:	sh   	x9,				-38(x31)
PC0x500:	sltu 	x3,		x11,	x6
PC0x504:	sltu 	x15,	x23,	x30
PC0x508:	and  	x4,		x22,	x15
PC0x50c:	add  	x4,		x19,	x7
PC0x510:	bltu 	x5,		x0,		PC0x188
PC0x514:	lhu  	x12,			-70(x31)
PC0x518:	xor  	x4,		x16,	x28
PC0x51c:	bne  	x14,	x3,		PC0x1b0
PC0x520:	jal  	x14,			PC0xc8
PC0x524:	mulhu	x28,	x22,	x1
PC0x528:	bge  	x31,	x22,	PC0x410
PC0x52c:	bge  	x20,	x18,	PC0xa7c
PC0x530:	mulh 	x14,	x20,	x2
PC0x534:	sll  	x26,	x4,		x7
PC0x538:	mul  	x12,	x14,	x31
PC0x53c:	sw   	x3,				-36(x31)
PC0x540:	bne  	x22,	x0,		PC0xc08
PC0x544:	lhu  	x7,				-80(x31)
PC0x548:	lw   	x23,			72(x31)
PC0x54c:	slti 	x7,		x3,		-1526
PC0x550:	lb   	x12,			77(x31)
PC0x554:	bgeu 	x24,	x23,	PC0xb54
PC0x558:	blt  	x25,	x18,	PC0x850
PC0x55c:	lhu  	x11,			-46(x31)
PC0x560:	bge  	x2,		x14,	PC0xe8
PC0x564:	lbu  	x8,				53(x31)
PC0x568:	lb   	x7,				80(x31)
PC0x56c:	jal  	x12,			PC0x9c0
PC0x570:	sb   	x18,			84(x31)
PC0x574:	bltu 	x25,	x14,	PC0x91c
PC0x578:	xori 	x11,	x15,	1614
PC0x57c:	lbu  	x30,			83(x31)
PC0x580:	bge  	x17,	x14,	PC0xb54
PC0x584:	beq  	x18,	x2,		PC0x590
PC0x588:	sw   	x26,			4(x31)
PC0x58c:	sh   	x12,			58(x31)
PC0x590:	bgeu 	x23,	x7,		PC0xbb0
PC0x594:	srl  	x30,	x9,		x31
PC0x598:	bne  	x25,	x20,	PC0xc40
PC0x59c:	sh   	x7,				-78(x31)
PC0x5a0:	sh   	x26,			-50(x31)
PC0x5a4:	lbu  	x12,			27(x31)
PC0x5a8:	mulhsu	x10,	x20,	x19
PC0x5ac:	sb   	x16,			32(x31)
PC0x5b0:	bne  	x31,	x0,		PC0x3e0
PC0x5b4:	sb   	x5,				-2(x31)
PC0x5b8:	lw   	x12,			60(x31)
PC0x5bc:	sb   	x29,			77(x31)
PC0x5c0:	blt  	x11,	x26,	PC0x20c
PC0x5c4:	add  	x20,	x15,	x17
PC0x5c8:	lw   	x29,			52(x31)
PC0x5cc:	blt  	x16,	x5,		PC0xd00
PC0x5d0:	sw   	x15,			-88(x31)
PC0x5d4:	bge  	x26,	x28,	PC0xc68
PC0x5d8:	xori 	x3,		x10,	1707
PC0x5dc:	addi 	x27,	x14,	22
PC0x5e0:	sw   	x11,			24(x31)
PC0x5e4:	mulh 	x11,	x14,	x16
PC0x5e8:	addi 	x26,	x14,	1195
PC0x5ec:	sh   	x29,			-100(x31)
PC0x5f0:	sh   	x15,			-100(x31)
PC0x5f4:	bge  	x3,		x21,	PC0x460
PC0x5f8:	and  	x18,	x12,	x8
PC0x5fc:	bltu 	x0,		x27,	PC0x800
PC0x600:	srli 	x15,	x3,		16
PC0x604:	lw   	x19,			-60(x31)
PC0x608:	mulhu	x20,	x22,	x7
PC0x60c:	sb   	x24,			-55(x31)
PC0x610:	sltu 	x9,		x8,		x12
PC0x614:	sw   	x24,			40(x31)
PC0x618:	add  	x17,	x21,	x23
PC0x61c:	beq  	x11,	x19,	PC0x740
PC0x620:	srl  	x4,		x26,	x20
PC0x624:	lw   	x18,			24(x31)
PC0x628:	lhu  	x7,				-100(x31)
PC0x62c:	sh   	x30,			-24(x31)
PC0x630:	bge  	x25,	x27,	PC0x804
PC0x634:	bne  	x23,	x13,	PC0x6e8
PC0x638:	xor  	x2,		x8,		x8
PC0x63c:	lhu  	x11,			-46(x31)
PC0x640:	sltu 	x9,		x19,	x19
PC0x644:	mulhu	x8,		x14,	x4
PC0x648:	bltu 	x2,		x15,	PC0x460
PC0x64c:	jal  	x26,			PC0x160
PC0x650:	bgeu 	x10,	x22,	PC0x51c
PC0x654:	beq  	x23,	x28,	PC0x5cc
PC0x658:	lw   	x11,			-96(x31)
PC0x65c:	bgeu 	x25,	x20,	PC0x66c
PC0x660:	lb   	x4,				80(x31)
PC0x664:	lbu  	x26,			18(x31)
PC0x668:	jal  	x11,			PC0x968
PC0x66c:	sh   	x21,			2(x31)
PC0x670:	srli 	x28,	x14,	2
PC0x674:	lw   	x16,			-80(x31)
PC0x678:	bne  	x7,		x27,	PC0x250
PC0x67c:	srl  	x15,	x11,	x10
PC0x680:	lhu  	x3,				50(x31)
PC0x684:	lw   	x20,			-80(x31)
PC0x688:	sh   	x26,			48(x31)
PC0x68c:	lbu  	x10,			51(x31)
PC0x690:	lh   	x5,				-2(x31)
PC0x694:	mulhu	x18,	x2,		x29
PC0x698:	blt  	x11,	x16,	PC0xa20
PC0x69c:	blt  	x6,		x18,	PC0x6b4
PC0x6a0:	sw   	x12,			-96(x31)
PC0x6a4:	blt  	x23,	x19,	PC0xbb8
PC0x6a8:	bgeu 	x22,	x16,	PC0x740
PC0x6ac:	lh   	x5,				-46(x31)
PC0x6b0:	beq  	x28,	x31,	PC0x99c
PC0x6b4:	lb   	x15,			58(x31)
PC0x6b8:	add  	x6,		x25,	x27
PC0x6bc:	srai 	x24,	x26,	27
PC0x6c0:	sltiu	x16,	x7,		-1244
PC0x6c4:	sub  	x2,		x8,		x19
PC0x6c8:	lh   	x26,			48(x31)
PC0x6cc:	or   	x6,		x18,	x15
PC0x6d0:	bne  	x18,	x22,	PC0x880
PC0x6d4:	sll  	x19,	x25,	x24
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	addi 	x9,		x21,	-1689
PC0x6e0:	lbu  	x12,			15(x31)
PC0x6e4:	jal  	x11,			PC0x374
PC0x6e8:	nop  
PC0x6ec:	sub  	x24,	x0,		x16
PC0x6f0:	sw   	x16,			80(x31)
PC0x6f4:	bge  	x15,	x1,		PC0xacc
PC0x6f8:	lbu  	x24,			46(x31)
PC0x6fc:	mulhu	x2,		x27,	x2
PC0x700:	sltu 	x16,	x9,		x28
PC0x704:	sltiu	x11,	x8,		-1134
PC0x708:	addi 	x30,	x28,	691
PC0x70c:	slt  	x20,	x5,		x18
PC0x710:	bne  	x25,	x6,		PC0x4ac
PC0x714:	blt  	x27,	x14,	PC0x494
PC0x718:	sltu 	x15,	x30,	x14
PC0x71c:	bltu 	x8,		x21,	PC0xc24
PC0x720:	or   	x24,	x19,	x6
PC0x724:	mulh 	x14,	x4,		x25
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	addi 	x23,	x15,	-1594
PC0x730:	bltu 	x19,	x25,	PC0x6b0
PC0x734:	sb   	x25,			27(x31)
PC0x738:	lbu  	x6,				91(x31)
PC0x73c:	add  	x21,	x4,		x19
PC0x740:	blt  	x26,	x0,		PC0x908
PC0x744:	sh   	x22,			38(x31)
PC0x748:	add  	x9,		x2,		x25
PC0x74c:	xor  	x23,	x2,		x21
PC0x750:	srl  	x26,	x19,	x8
PC0x754:	blt  	x12,	x29,	PC0x860
PC0x758:	mulh 	x3,		x7,		x29
PC0x75c:	sll  	x13,	x25,	x29
PC0x760:	bgeu 	x18,	x15,	PC0x27c
PC0x764:	beq  	x12,	x30,	PC0x9c0
PC0x768:	sb   	x25,			-86(x31)
PC0x76c:	lh   	x8,				34(x31)
PC0x770:	sltu 	x11,	x22,	x26
PC0x774:	bge  	x12,	x26,	PC0x178
PC0x778:	lw   	x5,				88(x31)
PC0x77c:	lw   	x24,			28(x31)
PC0x780:	sh   	x28,			36(x31)
PC0x784:	blt  	x8,		x23,	PC0x250
PC0x788:	sltiu	x7,		x9,		-1337
PC0x78c:	slti 	x27,	x13,	1575
PC0x790:	lh   	x20,			88(x31)
PC0x794:	sra  	x13,	x25,	x25
PC0x798:	bgeu 	x24,	x28,	PC0xae4
PC0x79c:	lw   	x21,			-60(x31)
PC0x7a0:	sw   	x9,				52(x31)
PC0x7a4:	lw   	x4,				68(x31)
PC0x7a8:	sra  	x26,	x9,		x17
PC0x7ac:	jal  	x14,			PC0x440
PC0x7b0:	beq  	x14,	x8,		PC0xc40
PC0x7b4:	sh   	x28,			-64(x31)
PC0x7b8:	sb   	x9,				-59(x31)
PC0x7bc:	slt  	x15,	x18,	x26
PC0x7c0:	sub  	x23,	x22,	x8
PC0x7c4:	sb   	x10,			33(x31)
PC0x7c8:	nop  
PC0x7cc:	lbu  	x2,				65(x31)
PC0x7d0:	lhu  	x12,			-102(x31)
PC0x7d4:	beq  	x10,	x19,	PC0xc94
PC0x7d8:	mulh 	x4,		x11,	x0
PC0x7dc:	sb   	x3,				-54(x31)
PC0x7e0:	slt  	x12,	x5,		x8
PC0x7e4:	sb   	x4,				-54(x31)
PC0x7e8:	beq  	x3,		x20,	PC0x79c
PC0x7ec:	jal  	x20,			PC0x214
PC0x7f0:	ori  	x8,		x10,	-1240
PC0x7f4:	lb   	x8,				65(x31)
PC0x7f8:	lw   	x27,			-104(x31)
PC0x7fc:	bge  	x27,	x1,		PC0x798
PC0x800:	xori 	x25,	x23,	-184
PC0x804:	sw   	x17,			-32(x31)
PC0x808:	and  	x17,	x9,		x0
PC0x80c:	bgeu 	x31,	x13,	PC0x2dc
PC0x810:	lb   	x13,			-6(x31)
PC0x814:	bge  	x4,		x28,	PC0xb10
PC0x818:	lw   	x27,			-8(x31)
PC0x81c:	lh   	x29,			44(x31)
PC0x820:	bgeu 	x20,	x21,	PC0x3d0
PC0x824:	or   	x21,	x0,		x29
PC0x828:	add  	x4,		x8,		x10
PC0x82c:	mulh 	x27,	x6,		x14
PC0x830:	sb   	x20,			-13(x31)
PC0x834:	lh   	x25,			-88(x31)
PC0x838:	sw   	x26,			0(x31)
PC0x83c:	sw   	x29,			84(x31)
PC0x840:	sh   	x25,			-76(x31)
PC0x844:	bge  	x0,		x5,		PC0xc9c
PC0x848:	slti 	x15,	x7,		1670
PC0x84c:	lh   	x16,			-30(x31)
PC0x850:	bltu 	x12,	x27,	PC0x424
PC0x854:	sb   	x12,			36(x31)
PC0x858:	blt  	x27,	x13,	PC0x3f8
PC0x85c:	lhu  	x7,				-110(x31)
PC0x860:	bne  	x15,	x8,		PC0x7c8
PC0x864:	nop  
PC0x868:	lh   	x4,				16(x31)
PC0x86c:	sh   	x5,				82(x31)
PC0x870:	sb   	x1,				-75(x31)
PC0x874:	andi 	x22,	x10,	1944
PC0x878:	lhu  	x30,			46(x31)
PC0x87c:	sb   	x31,			20(x31)
PC0x880:	lh   	x26,			66(x31)
PC0x884:	sw   	x21,			28(x31)
PC0x888:	jal  	x2,				PC0xc78
PC0x88c:	sw   	x19,			-68(x31)
PC0x890:	beq  	x27,	x6,		PC0x48c
PC0x894:	blt  	x24,	x30,	PC0x3c8
PC0x898:	sb   	x10,			-18(x31)
PC0x89c:	bltu 	x30,	x2,		PC0x690
PC0x8a0:	slti 	x25,	x22,	1507
PC0x8a4:	sw   	x29,			100(x31)
PC0x8a8:	bge  	x13,	x1,		PC0xcb4
PC0x8ac:	sll  	x30,	x19,	x30
PC0x8b0:	bge  	x12,	x14,	PC0x3f0
PC0x8b4:	bltu 	x12,	x14,	PC0x9a4
PC0x8b8:	lw   	x22,			-12(x31)
PC0x8bc:	lhu  	x27,			-110(x31)
PC0x8c0:	lbu  	x7,				27(x31)
PC0x8c4:	sb   	x10,			46(x31)
PC0x8c8:	lbu  	x25,			-72(x31)
PC0x8cc:	sh   	x11,			-12(x31)
PC0x8d0:	bne  	x10,	x4,		PC0x1e4
PC0x8d4:	jal  	x20,			PC0x360
PC0x8d8:	lb   	x4,				-93(x31)
PC0x8dc:	blt  	x9,		x5,		PC0x9b4
PC0x8e0:	lhu  	x8,				10(x31)
PC0x8e4:	sb   	x25,			24(x31)
PC0x8e8:	sh   	x6,				-34(x31)
PC0x8ec:	andi 	x28,	x11,	991
PC0x8f0:	lw   	x29,			-104(x31)
PC0x8f4:	sb   	x17,			59(x31)
PC0x8f8:	jal  	x26,			PC0x2ec
PC0x8fc:	bge  	x31,	x7,		PC0xcf0
PC0x900:	lhu  	x7,				28(x31)
PC0x904:	lbu  	x20,			54(x31)
PC0x908:	bge  	x22,	x21,	PC0x1e8
PC0x90c:	slli 	x22,	x6,		4
PC0x910:	bgeu 	x4,		x3,		PC0x5f8
PC0x914:	sltiu	x14,	x20,	-1938
PC0x918:	beq  	x0,		x29,	PC0x538
PC0x91c:	bgeu 	x27,	x5,		PC0xa08
PC0x920:	lbu  	x11,			-67(x31)
PC0x924:	sltiu	x26,	x16,	-1801
PC0x928:	add  	x28,	x9,		x2
PC0x92c:	bge  	x13,	x16,	PC0xa7c
PC0x930:	add  	x28,	x19,	x20
PC0x934:	xor  	x15,	x31,	x10
PC0x938:	lbu  	x6,				-87(x31)
PC0x93c:	lh   	x20,			78(x31)
PC0x940:	addi 	x31,	x31,	4
PC0x944:	addi 	x28,	x7,		-620
PC0x948:	bge  	x3,		x15,	PC0x688
PC0x94c:	lw   	x7,				-104(x31)
PC0x950:	beq  	x15,	x8,		PC0x31c
PC0x954:	sw   	x2,				16(x31)
PC0x958:	bge  	x3,		x6,		PC0xc1c
PC0x95c:	sh   	x2,				10(x31)
PC0x960:	slli 	x6,		x11,	30
PC0x964:	srli 	x11,	x31,	31
PC0x968:	and  	x5,		x2,		x28
PC0x96c:	bgeu 	x2,		x0,		PC0x774
PC0x970:	bne  	x5,		x19,	PC0x260
PC0x974:	lbu  	x18,			33(x31)
PC0x978:	sw   	x10,			-80(x31)
PC0x97c:	lbu  	x15,			18(x31)
PC0x980:	lbu  	x18,			81(x31)
PC0x984:	sb   	x16,			-12(x31)
PC0x988:	lh   	x2,				-78(x31)
PC0x98c:	lhu  	x19,			98(x31)
PC0x990:	lhu  	x1,				-62(x31)
PC0x994:	lhu  	x10,			36(x31)
PC0x998:	xor  	x22,	x7,		x7
PC0x99c:	mulhsu	x13,	x12,	x9
PC0x9a0:	sh   	x22,			-34(x31)
PC0x9a4:	sb   	x23,			63(x31)
PC0x9a8:	sra  	x22,	x24,	x2
PC0x9ac:	sub  	x11,	x8,		x25
PC0x9b0:	bne  	x4,		x10,	PC0xb70
PC0x9b4:	bne  	x11,	x22,	PC0xb40
PC0x9b8:	mulhu	x6,		x5,		x8
PC0x9bc:	jal  	x24,			PC0xc44
PC0x9c0:	beq  	x26,	x25,	PC0x844
PC0x9c4:	sh   	x1,				68(x31)
PC0x9c8:	mul  	x4,		x1,		x22
PC0x9cc:	sb   	x30,			-39(x31)
PC0x9d0:	jal  	x22,			PC0xa80
PC0x9d4:	sll  	x17,	x21,	x26
PC0x9d8:	xori 	x21,	x15,	-27
PC0x9dc:	lhu  	x24,			-8(x31)
PC0x9e0:	blt  	x7,		x26,	PC0x82c
PC0x9e4:	lb   	x13,			74(x31)
PC0x9e8:	bgeu 	x17,	x19,	PC0x780
PC0x9ec:	sh   	x31,			70(x31)
PC0x9f0:	sh   	x29,			38(x31)
PC0x9f4:	blt  	x11,	x23,	PC0x468
PC0x9f8:	sltu 	x17,	x8,		x24
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	add  	x13,	x23,	x28
PC0xa04:	beq  	x1,		x19,	PC0x3ec
PC0xa08:	sh   	x27,			-8(x31)
PC0xa0c:	mul  	x28,	x31,	x19
PC0xa10:	sh   	x26,			-86(x31)
PC0xa14:	nop  
PC0xa18:	bltu 	x12,	x17,	PC0xa90
PC0xa1c:	bltu 	x15,	x17,	PC0x68c
PC0xa20:	bgeu 	x19,	x1,		PC0xb4c
PC0xa24:	sb   	x11,			20(x31)
PC0xa28:	jal  	x18,			PC0x3a8
PC0xa2c:	slti 	x25,	x8,		-1316
PC0xa30:	sw   	x12,			-68(x31)
PC0xa34:	beq  	x17,	x9,		PC0xae4
PC0xa38:	lh   	x22,			-94(x31)
PC0xa3c:	bgeu 	x16,	x17,	PC0x71c
PC0xa40:	bgeu 	x6,		x17,	PC0x998
PC0xa44:	bne  	x28,	x12,	PC0x590
PC0xa48:	sb   	x30,			60(x31)
PC0xa4c:	blt  	x6,		x23,	PC0x12c
PC0xa50:	mul  	x16,	x15,	x30
PC0xa54:	addi 	x5,		x20,	-523
PC0xa58:	sll  	x17,	x19,	x19
PC0xa5c:	bltu 	x4,		x18,	PC0x51c
PC0xa60:	sw   	x8,				60(x31)
PC0xa64:	addi 	x25,	x11,	1512
PC0xa68:	srai 	x17,	x30,	22
PC0xa6c:	lw   	x25,			44(x31)
PC0xa70:	and  	x25,	x17,	x28
PC0xa74:	jal  	x10,			PC0x6e0
PC0xa78:	lb   	x30,			-34(x31)
PC0xa7c:	beq  	x26,	x11,	PC0x5d4
PC0xa80:	or   	x23,	x12,	x31
PC0xa84:	sw   	x14,			-36(x31)
PC0xa88:	sh   	x24,			82(x31)
PC0xa8c:	blt  	x16,	x29,	PC0xb68
PC0xa90:	bge  	x18,	x11,	PC0x98
PC0xa94:	sh   	x20,			-14(x31)
PC0xa98:	lw   	x17,			-8(x31)
PC0xa9c:	sb   	x5,				-38(x31)
PC0xaa0:	sb   	x17,			71(x31)
PC0xaa4:	blt  	x0,		x14,	PC0x830
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	lhu  	x19,			42(x31)
PC0xab0:	lhu  	x26,			-66(x31)
PC0xab4:	bltu 	x19,	x4,		PC0xaa0
PC0xab8:	blt  	x23,	x18,	PC0x764
PC0xabc:	bltu 	x17,	x30,	PC0x9b4
PC0xac0:	lw   	x10,			-12(x31)
PC0xac4:	sra  	x14,	x19,	x13
PC0xac8:	sw   	x31,			-16(x31)
PC0xacc:	lbu  	x18,			-78(x31)
PC0xad0:	bgeu 	x22,	x10,	PC0x9c
PC0xad4:	bge  	x13,	x2,		PC0xac4
PC0xad8:	sltiu	x17,	x9,		-271
PC0xadc:	nop  
PC0xae0:	lb   	x19,			58(x31)
PC0xae4:	lw   	x16,			28(x31)
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	mul  	x2,		x5,		x8
PC0xaf0:	bge  	x27,	x4,		PC0x1cc
PC0xaf4:	lh   	x28,			-126(x31)
PC0xaf8:	lhu  	x21,			-78(x31)
PC0xafc:	sw   	x16,			-60(x31)
PC0xb00:	bne  	x19,	x1,		PC0xdc
PC0xb04:	sb   	x2,				-4(x31)
PC0xb08:	sb   	x19,			67(x31)
PC0xb0c:	lbu  	x26,			-119(x31)
PC0xb10:	blt  	x21,	x6,		PC0xbf0
PC0xb14:	bge  	x7,		x19,	PC0xce0
PC0xb18:	sh   	x10,			18(x31)
PC0xb1c:	bgeu 	x3,		x30,	PC0x73c
PC0xb20:	beq  	x30,	x2,		PC0xbd0
PC0xb24:	lbu  	x24,			-106(x31)
PC0xb28:	lh   	x22,			-42(x31)
PC0xb2c:	lbu  	x30,			-19(x31)
PC0xb30:	bne  	x22,	x10,	PC0xa68
PC0xb34:	blt  	x6,		x17,	PC0xac0
PC0xb38:	sw   	x1,				4(x31)
PC0xb3c:	lh   	x28,			-48(x31)
PC0xb40:	bne  	x20,	x4,		PC0xc98
PC0xb44:	beq  	x9,		x29,	PC0x39c
PC0xb48:	lb   	x7,				-60(x31)
PC0xb4c:	ori  	x3,		x12,	1820
PC0xb50:	bgeu 	x24,	x21,	PC0x654
PC0xb54:	xori 	x18,	x30,	-1442
PC0xb58:	bne  	x28,	x8,		PC0x71c
PC0xb5c:	bgeu 	x0,		x4,		PC0x758
PC0xb60:	bne  	x7,		x17,	PC0xb60
PC0xb64:	sh   	x24,			-50(x31)
PC0xb68:	bgeu 	x24,	x10,	PC0x280
PC0xb6c:	sb   	x8,				-86(x31)
PC0xb70:	addi 	x25,	x30,	662
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sltu 	x9,		x8,		x9
PC0xb7c:	jal  	x17,			PC0x780
PC0xb80:	sh   	x26,			18(x31)
PC0xb84:	sw   	x8,				-72(x31)
PC0xb88:	sb   	x28,			21(x31)
PC0xb8c:	beq  	x24,	x20,	PC0xc94
PC0xb90:	jal  	x3,				PC0x7e0
PC0xb94:	bne  	x9,		x8,		PC0x1f8
PC0xb98:	blt  	x31,	x20,	PC0xec
PC0xb9c:	lh   	x16,			-34(x31)
PC0xba0:	sh   	x30,			-32(x31)
PC0xba4:	xori 	x22,	x0,		59
PC0xba8:	bgeu 	x22,	x2,		PC0xa98
PC0xbac:	beq  	x12,	x26,	PC0x5dc
PC0xbb0:	jal  	x30,			PC0x750
PC0xbb4:	sw   	x28,			-20(x31)
PC0xbb8:	lbu  	x30,			39(x31)
PC0xbbc:	bne  	x22,	x14,	PC0x1bc
PC0xbc0:	sb   	x25,			-50(x31)
PC0xbc4:	sb   	x22,			-35(x31)
PC0xbc8:	bltu 	x2,		x28,	PC0xb24
PC0xbcc:	bgeu 	x9,		x2,		PC0xcb4
PC0xbd0:	bge  	x25,	x17,	PC0x3f0
PC0xbd4:	blt  	x19,	x10,	PC0x928
PC0xbd8:	srli 	x4,		x13,	22
PC0xbdc:	or   	x10,	x14,	x10
PC0xbe0:	jal  	x27,			PC0x280
PC0xbe4:	srai 	x22,	x4,		10
PC0xbe8:	sltiu	x16,	x28,	-664
PC0xbec:	srli 	x17,	x7,		4
PC0xbf0:	bgeu 	x12,	x16,	PC0xb4
PC0xbf4:	sw   	x11,			-68(x31)
PC0xbf8:	blt  	x7,		x6,		PC0xab4
PC0xbfc:	sh   	x3,				-66(x31)
PC0xc00:	sub  	x6,		x28,	x23
PC0xc04:	bge  	x1,		x18,	PC0xb98
PC0xc08:	bltu 	x1,		x11,	PC0x40c
PC0xc0c:	lh   	x26,			-74(x31)
PC0xc10:	bltu 	x12,	x14,	PC0xaf4
PC0xc14:	bge  	x22,	x9,		PC0x348
PC0xc18:	lhu  	x18,			-114(x31)
PC0xc1c:	add  	x29,	x29,	x23
PC0xc20:	sh   	x5,				34(x31)
PC0xc24:	beq  	x0,		x31,	PC0x6a8
PC0xc28:	xor  	x3,		x18,	x0
PC0xc2c:	slti 	x8,		x1,		-317
PC0xc30:	sb   	x2,				-93(x31)
PC0xc34:	xor  	x13,	x4,		x26
PC0xc38:	lw   	x17,			-84(x31)
PC0xc3c:	sb   	x29,			-31(x31)
PC0xc40:	bge  	x28,	x9,		PC0x934
PC0xc44:	sw   	x1,				-72(x31)
PC0xc48:	lh   	x27,			-66(x31)
PC0xc4c:	sh   	x16,			-30(x31)
PC0xc50:	bge  	x12,	x20,	PC0x3a0
PC0xc54:	bne  	x25,	x28,	PC0x720
PC0xc58:	lhu  	x15,			0(x31)
PC0xc5c:	sb   	x5,				77(x31)
PC0xc60:	srli 	x8,		x24,	24
PC0xc64:	lb   	x29,			-98(x31)
PC0xc68:	sb   	x8,				-10(x31)
PC0xc6c:	bge  	x9,		x10,	PC0xba4
PC0xc70:	bne  	x7,		x30,	PC0x250
PC0xc74:	bltu 	x9,		x21,	PC0x140
PC0xc78:	lh   	x6,				-50(x31)
PC0xc7c:	slli 	x21,	x26,	24
PC0xc80:	lhu  	x3,				16(x31)
PC0xc84:	sw   	x26,			-20(x31)
PC0xc88:	sw   	x4,				80(x31)
PC0xc8c:	sb   	x12,			-71(x31)
PC0xc90:	sb   	x2,				-67(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	bge  	x1,		x29,	PC0xc20
PC0xc9c:	sh   	x3,				58(x31)
PC0xca0:	lbu  	x6,				44(x31)
PC0xca4:	lhu  	x9,				-134(x31)
PC0xca8:	bge  	x29,	x30,	PC0xabc
PC0xcac:	lw   	x15,			-36(x31)
PC0xcb0:	nop  
PC0xcb4:	sw   	x23,			88(x31)
PC0xcb8:	jal  	x5,				PC0xc54
PC0xcbc:	sub  	x3,		x24,	x17
PC0xcc0:	blt  	x20,	x27,	PC0x7c0
PC0xcc4:	lhu  	x28,			-82(x31)
PC0xcc8:	sh   	x1,				-100(x31)
PC0xccc:	sb   	x24,			-61(x31)
PC0xcd0:	bltu 	x7,		x18,	PC0xf0
PC0xcd4:	andi 	x7,		x22,	-399
PC0xcd8:	bne  	x25,	x31,	PC0x908
PC0xcdc:	lw   	x1,				-36(x31)
PC0xce0:	xori 	x19,	x23,	-1392
PC0xce4:	srai 	x10,	x7,		21
PC0xce8:	lh   	x6,				-14(x31)
PC0xcec:	bgeu 	x17,	x27,	PC0x3b0
PC0xcf0:	bge  	x18,	x22,	PC0xa84
PC0xcf4:	lb   	x17,			76(x31)
PC0xcf8:	sh   	x3,				-54(x31)
PC0xcfc:	sll  	x3,		x5,		x13
PC0xd00:	mulhu	x7,		x25,	x19
PC0xd04:	jal  	x15,			PC0x1f8
wfi
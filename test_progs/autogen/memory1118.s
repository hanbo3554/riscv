addi 	x0,		x0,		-157
addi 	x1,		x0,		707
addi 	x2,		x0,		1740
addi 	x3,		x0,		-150
addi 	x4,		x0,		-476
addi 	x5,		x0,		-1154
addi 	x6,		x0,		421
addi 	x7,		x0,		1811
addi 	x8,		x0,		-1427
addi 	x9,		x0,		-213
addi 	x10,	x0,		716
addi 	x11,	x0,		-811
addi 	x12,	x0,		-674
addi 	x13,	x0,		-1315
addi 	x14,	x0,		510
addi 	x15,	x0,		-1611
addi 	x16,	x0,		-416
addi 	x17,	x0,		352
addi 	x18,	x0,		184
addi 	x19,	x0,		-1430
addi 	x20,	x0,		-1843
addi 	x21,	x0,		1336
addi 	x22,	x0,		-101
addi 	x23,	x0,		321
addi 	x24,	x0,		-1751
addi 	x25,	x0,		1242
addi 	x26,	x0,		-186
addi 	x27,	x0,		-2005
addi 	x28,	x0,		1526
addi 	x29,	x0,		474
addi 	x30,	x0,		1774
addi 	x31,	x0,		-530
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	sh   	x17,			94(x31)
PC0x8c:	sh   	x17,			-66(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	bge  	x24,	x2,		PC0xaa4
PC0x98:	sh   	x19,			-100(x31)
PC0x9c:	slti 	x4,		x2,		-1809
PC0xa0:	sh   	x10,			-98(x31)
PC0xa4:	slli 	x3,		x31,	0
PC0xa8:	mulhsu	x7,		x22,	x5
PC0xac:	sh   	x31,			-68(x31)
PC0xb0:	sll  	x8,		x6,		x19
PC0xb4:	lb   	x14,			-97(x31)
PC0xb8:	sub  	x27,	x31,	x9
PC0xbc:	beq  	x26,	x23,	PC0x5d4
PC0xc0:	nop  
PC0xc4:	lh   	x23,			-100(x31)
PC0xc8:	srli 	x3,		x3,		0
PC0xcc:	beq  	x17,	x28,	PC0xf0
PC0xd0:	blt  	x28,	x2,		PC0x21c
PC0xd4:	lw   	x19,			-68(x31)
PC0xd8:	ori  	x23,	x11,	-994
PC0xdc:	sh   	x7,				68(x31)
PC0xe0:	jal  	x1,				PC0x6e4
PC0xe4:	lb   	x16,			68(x31)
PC0xe8:	lw   	x8,				88(x31)
PC0xec:	sh   	x30,			58(x31)
PC0xf0:	bge  	x0,		x9,		PC0xa34
PC0xf4:	mulhsu	x17,	x30,	x3
PC0xf8:	sw   	x13,			-100(x31)
PC0xfc:	sh   	x7,				-62(x31)
PC0x100:	sb   	x13,			39(x31)
PC0x104:	ori  	x25,	x20,	802
PC0x108:	sh   	x30,			-64(x31)
PC0x10c:	lb   	x3,				-69(x31)
PC0x110:	mulhu	x27,	x15,	x25
PC0x114:	beq  	x18,	x24,	PC0x930
PC0x118:	lh   	x2,				68(x31)
PC0x11c:	bge  	x27,	x16,	PC0x544
PC0x120:	srli 	x14,	x23,	25
PC0x124:	jal  	x18,			PC0xce0
PC0x128:	lhu  	x26,			58(x31)
PC0x12c:	blt  	x3,		x15,	PC0x4d8
PC0x130:	lw   	x15,			-64(x31)
PC0x134:	mulh 	x21,	x30,	x31
PC0x138:	bne  	x21,	x6,		PC0xb94
PC0x13c:	srl  	x3,		x1,		x22
PC0x140:	sw   	x23,			48(x31)
PC0x144:	beq  	x10,	x31,	PC0x674
PC0x148:	sh   	x4,				-4(x31)
PC0x14c:	slt  	x26,	x24,	x5
PC0x150:	jal  	x20,			PC0xa98
PC0x154:	nop  
PC0x158:	bge  	x4,		x20,	PC0x2c0
PC0x15c:	ori  	x24,	x20,	1415
PC0x160:	lw   	x19,			-64(x31)
PC0x164:	srli 	x10,	x27,	1
PC0x168:	jal  	x13,			PC0x484
PC0x16c:	blt  	x21,	x29,	PC0x220
PC0x170:	lw   	x14,			-100(x31)
PC0x174:	bge  	x3,		x18,	PC0xb6c
PC0x178:	bltu 	x7,		x22,	PC0xae4
PC0x17c:	srl  	x2,		x14,	x23
PC0x180:	sh   	x27,			-68(x31)
PC0x184:	mulhsu	x30,	x0,		x13
PC0x188:	sb   	x15,			-30(x31)
PC0x18c:	mulh 	x13,	x25,	x21
PC0x190:	slt  	x7,		x19,	x29
PC0x194:	bltu 	x29,	x1,		PC0x6c8
PC0x198:	beq  	x12,	x4,		PC0xa8
PC0x19c:	jal  	x13,			PC0xc90
PC0x1a0:	and  	x1,		x13,	x4
PC0x1a4:	lb   	x1,				-69(x31)
PC0x1a8:	bgeu 	x21,	x8,		PC0x6c8
PC0x1ac:	or   	x24,	x25,	x26
PC0x1b0:	bgeu 	x24,	x19,	PC0x9a0
PC0x1b4:	bltu 	x29,	x27,	PC0x15c
PC0x1b8:	bgeu 	x18,	x12,	PC0xb2c
PC0x1bc:	beq  	x30,	x20,	PC0xd8
PC0x1c0:	bgeu 	x0,		x21,	PC0x57c
PC0x1c4:	bge  	x12,	x30,	PC0xab8
PC0x1c8:	bge  	x17,	x7,		PC0x1ac
PC0x1cc:	and  	x25,	x11,	x28
PC0x1d0:	jal  	x28,			PC0xad8
PC0x1d4:	sw   	x12,			28(x31)
PC0x1d8:	bge  	x25,	x0,		PC0x838
PC0x1dc:	add  	x2,		x26,	x23
PC0x1e0:	blt  	x30,	x31,	PC0x640
PC0x1e4:	slti 	x6,		x1,		446
PC0x1e8:	addi 	x19,	x10,	-1394
PC0x1ec:	bge  	x7,		x10,	PC0xae8
PC0x1f0:	bge  	x16,	x24,	PC0x8ec
PC0x1f4:	jal  	x4,				PC0x650
PC0x1f8:	andi 	x27,	x11,	2012
PC0x1fc:	sw   	x9,				0(x31)
PC0x200:	xori 	x26,	x4,		-1394
PC0x204:	lhu  	x28,			48(x31)
PC0x208:	andi 	x4,		x4,		-1559
PC0x20c:	bne  	x10,	x21,	PC0x6d0
PC0x210:	lb   	x18,			68(x31)
PC0x214:	beq  	x31,	x8,		PC0xc84
PC0x218:	sw   	x7,				-60(x31)
PC0x21c:	sh   	x3,				38(x31)
PC0x220:	sub  	x21,	x1,		x29
PC0x224:	lh   	x10,			-98(x31)
PC0x228:	sh   	x3,				74(x31)
PC0x22c:	bgeu 	x6,		x26,	PC0x940
PC0x230:	add  	x10,	x24,	x29
PC0x234:	lh   	x11,			-100(x31)
PC0x238:	beq  	x31,	x6,		PC0x4f0
PC0x23c:	addi 	x23,	x0,		359
PC0x240:	sb   	x12,			-15(x31)
PC0x244:	bgeu 	x6,		x17,	PC0x9d4
PC0x248:	sb   	x23,			21(x31)
PC0x24c:	sltiu	x26,	x10,	-1173
PC0x250:	sb   	x20,			79(x31)
PC0x254:	lw   	x10,			-100(x31)
PC0x258:	sb   	x4,				89(x31)
PC0x25c:	bne  	x10,	x15,	PC0x818
PC0x260:	bge  	x7,		x28,	PC0x118
PC0x264:	bne  	x27,	x0,		PC0x180
PC0x268:	bltu 	x15,	x29,	PC0x758
PC0x26c:	lw   	x9,				-16(x31)
PC0x270:	slli 	x16,	x19,	17
PC0x274:	slli 	x29,	x3,		29
PC0x278:	bltu 	x11,	x23,	PC0x620
PC0x27c:	jal  	x30,			PC0x330
PC0x280:	addi 	x31,	x31,	4
PC0x284:	sh   	x3,				50(x31)
PC0x288:	beq  	x10,	x1,		PC0x7c8
PC0x28c:	mulhu	x12,	x24,	x10
PC0x290:	beq  	x22,	x12,	PC0x780
PC0x294:	srai 	x9,		x1,		21
PC0x298:	lw   	x15,			32(x31)
PC0x29c:	ori  	x1,		x3,		-1983
PC0x2a0:	bne  	x31,	x15,	PC0x530
PC0x2a4:	blt  	x8,		x23,	PC0x858
PC0x2a8:	sw   	x6,				-96(x31)
PC0x2ac:	blt  	x26,	x5,		PC0x398
PC0x2b0:	bgeu 	x9,		x27,	PC0xc58
PC0x2b4:	lh   	x1,				-34(x31)
PC0x2b8:	lw   	x10,			-72(x31)
PC0x2bc:	bltu 	x6,		x18,	PC0x120
PC0x2c0:	mulhsu	x7,		x26,	x3
PC0x2c4:	bge  	x17,	x21,	PC0x3a8
PC0x2c8:	sh   	x19,			28(x31)
PC0x2cc:	jal  	x24,			PC0x84c
PC0x2d0:	add  	x16,	x18,	x29
PC0x2d4:	lh   	x26,			-94(x31)
PC0x2d8:	bge  	x23,	x7,		PC0x22c
PC0x2dc:	and  	x11,	x21,	x24
PC0x2e0:	sb   	x28,			96(x31)
PC0x2e4:	bltu 	x30,	x24,	PC0x708
PC0x2e8:	lh   	x15,			64(x31)
PC0x2ec:	bltu 	x31,	x15,	PC0x298
PC0x2f0:	bltu 	x19,	x16,	PC0xc44
PC0x2f4:	beq  	x9,		x6,		PC0x4a4
PC0x2f8:	bltu 	x6,		x10,	PC0x714
PC0x2fc:	srl  	x5,		x0,		x10
PC0x300:	sh   	x13,			26(x31)
PC0x304:	slti 	x26,	x25,	-806
PC0x308:	lbu  	x17,			-74(x31)
PC0x30c:	or   	x11,	x15,	x3
PC0x310:	jal  	x11,			PC0x3d0
PC0x314:	mulh 	x28,	x26,	x21
PC0x318:	beq  	x0,		x2,		PC0x2bc
PC0x31c:	mul  	x9,		x15,	x15
PC0x320:	bltu 	x0,		x27,	PC0x89c
PC0x324:	sb   	x4,				-89(x31)
PC0x328:	addi 	x29,	x4,		1384
PC0x32c:	beq  	x27,	x8,		PC0x7fc
PC0x330:	lw   	x5,				28(x31)
PC0x334:	srli 	x10,	x17,	5
PC0x338:	bge  	x31,	x25,	PC0x430
PC0x33c:	jal  	x20,			PC0x8ec
PC0x340:	mulhu	x6,		x8,		x27
PC0x344:	bge  	x22,	x9,		PC0x298
PC0x348:	bne  	x25,	x26,	PC0xa80
PC0x34c:	lbu  	x27,			-8(x31)
PC0x350:	sll  	x14,	x5,		x27
PC0x354:	sw   	x21,			52(x31)
PC0x358:	sra  	x7,		x11,	x25
PC0x35c:	sb   	x28,			49(x31)
PC0x360:	sb   	x15,			-35(x31)
PC0x364:	sb   	x26,			-27(x31)
PC0x368:	bgeu 	x11,	x23,	PC0xc6c
PC0x36c:	sh   	x15,			-28(x31)
PC0x370:	bge  	x12,	x16,	PC0xa50
PC0x374:	sb   	x14,			60(x31)
PC0x378:	sltu 	x2,		x28,	x25
PC0x37c:	bgeu 	x6,		x17,	PC0x294
PC0x380:	sltu 	x24,	x12,	x26
PC0x384:	srli 	x1,		x31,	10
PC0x388:	sw   	x2,				88(x31)
PC0x38c:	lh   	x15,			96(x31)
PC0x390:	bge  	x22,	x2,		PC0x544
PC0x394:	beq  	x22,	x8,		PC0x5b0
PC0x398:	bgeu 	x0,		x22,	PC0x95c
PC0x39c:	sw   	x30,			100(x31)
PC0x3a0:	sb   	x12,			-82(x31)
PC0x3a4:	sb   	x19,			-80(x31)
PC0x3a8:	or   	x2,		x15,	x26
PC0x3ac:	lbu  	x6,				-27(x31)
PC0x3b0:	sb   	x3,				-66(x31)
PC0x3b4:	sw   	x21,			-44(x31)
PC0x3b8:	xori 	x2,		x29,	865
PC0x3bc:	addi 	x3,		x31,	1359
PC0x3c0:	beq  	x2,		x10,	PC0xac0
PC0x3c4:	lh   	x16,			52(x31)
PC0x3c8:	slt  	x8,		x14,	x11
PC0x3cc:	sh   	x28,			6(x31)
PC0x3d0:	add  	x5,		x4,		x22
PC0x3d4:	sll  	x3,		x24,	x28
PC0x3d8:	jal  	x4,				PC0x5f4
PC0x3dc:	lh   	x3,				24(x31)
PC0x3e0:	sb   	x30,			-88(x31)
PC0x3e4:	bltu 	x10,	x16,	PC0x4c0
PC0x3e8:	lh   	x12,			-82(x31)
PC0x3ec:	sw   	x6,				56(x31)
PC0x3f0:	blt  	x30,	x26,	PC0xc28
PC0x3f4:	xor  	x5,		x16,	x13
PC0x3f8:	slti 	x21,	x14,	962
PC0x3fc:	bne  	x9,		x11,	PC0xb0
PC0x400:	bge  	x21,	x10,	PC0x450
PC0x404:	bge  	x4,		x1,		PC0x108
PC0x408:	lw   	x26,			52(x31)
PC0x40c:	sw   	x3,				-72(x31)
PC0x410:	bgeu 	x11,	x18,	PC0x278
PC0x414:	srl  	x17,	x19,	x12
PC0x418:	slli 	x11,	x13,	28
PC0x41c:	lbu  	x2,				103(x31)
PC0x420:	sltu 	x27,	x23,	x6
PC0x424:	sh   	x29,			18(x31)
PC0x428:	bgeu 	x30,	x19,	PC0x228
PC0x42c:	beq  	x21,	x12,	PC0x808
PC0x430:	bltu 	x8,		x7,		PC0xd00
PC0x434:	blt  	x23,	x19,	PC0x95c
PC0x438:	blt  	x15,	x16,	PC0x538
PC0x43c:	sb   	x25,			72(x31)
PC0x440:	sh   	x25,			62(x31)
PC0x444:	lhu  	x14,			62(x31)
PC0x448:	sb   	x22,			-60(x31)
PC0x44c:	jal  	x30,			PC0xce8
PC0x450:	bgeu 	x2,		x10,	PC0x918
PC0x454:	slt  	x15,	x24,	x11
PC0x458:	xori 	x29,	x8,		552
PC0x45c:	bltu 	x21,	x24,	PC0x9c
PC0x460:	sltiu	x1,		x28,	-1063
PC0x464:	bltu 	x20,	x7,		PC0x4f8
PC0x468:	bge  	x22,	x26,	PC0xaac
PC0x46c:	sw   	x16,			-44(x31)
PC0x470:	add  	x17,	x8,		x15
PC0x474:	andi 	x7,		x10,	1383
PC0x478:	bgeu 	x1,		x5,		PC0x830
PC0x47c:	bge  	x13,	x26,	PC0x518
PC0x480:	bge  	x14,	x15,	PC0x5ec
PC0x484:	and  	x15,	x9,		x4
PC0x488:	bltu 	x6,		x12,	PC0xb38
PC0x48c:	bltu 	x31,	x0,		PC0x53c
PC0x490:	lh   	x11,			-104(x31)
PC0x494:	slli 	x21,	x28,	27
PC0x498:	lh   	x20,			-4(x31)
PC0x49c:	lhu  	x20,			28(x31)
PC0x4a0:	bge  	x15,	x10,	PC0x370
PC0x4a4:	bltu 	x12,	x14,	PC0x420
PC0x4a8:	lhu  	x20,			-90(x31)
PC0x4ac:	bne  	x21,	x18,	PC0xd4
PC0x4b0:	bne  	x8,		x16,	PC0x610
PC0x4b4:	sh   	x8,				-62(x31)
PC0x4b8:	blt  	x23,	x13,	PC0x64c
PC0x4bc:	bgeu 	x19,	x15,	PC0x6ac
PC0x4c0:	bltu 	x1,		x25,	PC0x138
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	lbu  	x16,			30(x31)
PC0x4cc:	mul  	x7,		x11,	x26
PC0x4d0:	addi 	x6,		x24,	-1650
PC0x4d4:	sw   	x10,			12(x31)
PC0x4d8:	lh   	x7,				-64(x31)
PC0x4dc:	bge  	x23,	x31,	PC0xaf4
PC0x4e0:	mulhsu	x1,		x9,		x27
PC0x4e4:	or   	x27,	x20,	x8
PC0x4e8:	beq  	x29,	x21,	PC0xadc
PC0x4ec:	lw   	x18,			-72(x31)
PC0x4f0:	addi 	x27,	x24,	-453
PC0x4f4:	srli 	x25,	x19,	4
PC0x4f8:	blt  	x25,	x23,	PC0x1f4
PC0x4fc:	sw   	x12,			-80(x31)
PC0x500:	lw   	x5,				68(x31)
PC0x504:	lw   	x16,			92(x31)
PC0x508:	beq  	x9,		x8,		PC0xbb8
PC0x50c:	sra  	x27,	x26,	x8
PC0x510:	bltu 	x15,	x3,		PC0x168
PC0x514:	blt  	x20,	x23,	PC0x5cc
PC0x518:	lw   	x15,			60(x31)
PC0x51c:	xori 	x23,	x25,	3
PC0x520:	bne  	x22,	x21,	PC0x4e0
PC0x524:	lh   	x7,				82(x31)
PC0x528:	beq  	x15,	x4,		PC0x8dc
PC0x52c:	sra  	x16,	x6,		x8
PC0x530:	lbu  	x24,			-47(x31)
PC0x534:	lb   	x23,			-72(x31)
PC0x538:	sub  	x10,	x24,	x22
PC0x53c:	bge  	x11,	x8,		PC0x434
PC0x540:	mulh 	x26,	x15,	x23
PC0x544:	xor  	x24,	x26,	x15
PC0x548:	sub  	x13,	x17,	x11
PC0x54c:	bne  	x7,		x11,	PC0xb24
PC0x550:	add  	x25,	x2,		x30
PC0x554:	add  	x18,	x16,	x29
PC0x558:	lh   	x7,				22(x31)
PC0x55c:	bgeu 	x9,		x11,	PC0x7a4
PC0x560:	jal  	x24,			PC0x634
PC0x564:	sra  	x27,	x15,	x20
PC0x568:	lbu  	x19,			-99(x31)
PC0x56c:	bltu 	x17,	x10,	PC0x744
PC0x570:	lw   	x3,				48(x31)
PC0x574:	sw   	x20,			8(x31)
PC0x578:	or   	x27,	x28,	x20
PC0x57c:	beq  	x22,	x15,	PC0x8f8
PC0x580:	jal  	x16,			PC0x530
PC0x584:	sh   	x25,			-72(x31)
PC0x588:	lw   	x25,			-8(x31)
PC0x58c:	beq  	x17,	x21,	PC0x9b8
PC0x590:	lw   	x3,				48(x31)
PC0x594:	sw   	x10,			-4(x31)
PC0x598:	jal  	x14,			PC0xa94
PC0x59c:	mulhsu	x3,		x10,	x26
PC0x5a0:	jal  	x29,			PC0x494
PC0x5a4:	lbu  	x13,			-73(x31)
PC0x5a8:	lh   	x18,			22(x31)
PC0x5ac:	bne  	x15,	x26,	PC0x340
PC0x5b0:	sh   	x15,			4(x31)
PC0x5b4:	lbu  	x12,			-12(x31)
PC0x5b8:	sll  	x23,	x18,	x27
PC0x5bc:	lw   	x22,			-76(x31)
PC0x5c0:	lhu  	x30,			58(x31)
PC0x5c4:	lb   	x22,			-68(x31)
PC0x5c8:	lhu  	x7,				56(x31)
PC0x5cc:	lh   	x1,				-74(x31)
PC0x5d0:	lb   	x14,			-68(x31)
PC0x5d4:	sw   	x31,			12(x31)
PC0x5d8:	bltu 	x0,		x31,	PC0x744
PC0x5dc:	blt  	x16,	x13,	PC0x36c
PC0x5e0:	lhu  	x16,			-12(x31)
PC0x5e4:	ori  	x30,	x5,		-726
PC0x5e8:	sw   	x29,			-76(x31)
PC0x5ec:	or   	x12,	x16,	x15
PC0x5f0:	mulhu	x19,	x1,		x2
PC0x5f4:	lb   	x30,			-66(x31)
PC0x5f8:	beq  	x12,	x13,	PC0x8f8
PC0x5fc:	sltu 	x2,		x19,	x15
PC0x600:	lw   	x28,			8(x31)
PC0x604:	slli 	x28,	x31,	4
PC0x608:	sltiu	x10,	x24,	1455
PC0x60c:	sb   	x27,			77(x31)
PC0x610:	sh   	x20,			-60(x31)
PC0x614:	addi 	x1,		x19,	-759
PC0x618:	bne  	x27,	x11,	PC0x538
PC0x61c:	lh   	x28,			76(x31)
PC0x620:	bgeu 	x3,		x7,		PC0x1d0
PC0x624:	sw   	x5,				56(x31)
PC0x628:	mulh 	x21,	x22,	x6
PC0x62c:	bgeu 	x3,		x31,	PC0x1d0
PC0x630:	bne  	x8,		x12,	PC0x3c0
PC0x634:	lb   	x23,			-47(x31)
PC0x638:	blt  	x1,		x3,		PC0x628
PC0x63c:	srl  	x24,	x17,	x12
PC0x640:	slli 	x30,	x11,	20
PC0x644:	bgeu 	x5,		x12,	PC0x5fc
PC0x648:	slt  	x17,	x22,	x26
PC0x64c:	beq  	x1,		x27,	PC0x39c
PC0x650:	bltu 	x12,	x16,	PC0x7a8
PC0x654:	lhu  	x26,			58(x31)
PC0x658:	lw   	x11,			-72(x31)
PC0x65c:	blt  	x23,	x11,	PC0x3d0
PC0x660:	sh   	x20,			-86(x31)
PC0x664:	lb   	x22,			-71(x31)
PC0x668:	jal  	x21,			PC0x724
PC0x66c:	bltu 	x15,	x4,		PC0xbfc
PC0x670:	mulhsu	x26,	x18,	x20
PC0x674:	bgeu 	x18,	x19,	PC0x5c4
PC0x678:	bne  	x3,		x8,		PC0x754
PC0x67c:	addi 	x12,	x8,		-62
PC0x680:	lbu  	x22,			-45(x31)
PC0x684:	srl  	x29,	x23,	x31
PC0x688:	lw   	x17,			52(x31)
PC0x68c:	slli 	x5,		x22,	29
PC0x690:	sw   	x1,				-72(x31)
PC0x694:	sb   	x26,			88(x31)
PC0x698:	blt  	x2,		x14,	PC0x160
PC0x69c:	sra  	x3,		x24,	x11
PC0x6a0:	lhu  	x14,			56(x31)
PC0x6a4:	mulh 	x6,		x22,	x12
PC0x6a8:	bge  	x8,		x4,		PC0x9a0
PC0x6ac:	lbu  	x28,			42(x31)
PC0x6b0:	ori  	x12,	x20,	1067
PC0x6b4:	sh   	x15,			-80(x31)
PC0x6b8:	srl  	x28,	x31,	x27
PC0x6bc:	mulhsu	x1,		x3,		x31
PC0x6c0:	jal  	x19,			PC0x978
PC0x6c4:	bltu 	x12,	x29,	PC0x3d8
PC0x6c8:	srl  	x21,	x31,	x27
PC0x6cc:	lb   	x12,			52(x31)
PC0x6d0:	beq  	x4,		x0,		PC0xa8
PC0x6d4:	lhu  	x24,			-80(x31)
PC0x6d8:	sb   	x30,			-98(x31)
PC0x6dc:	srl  	x15,	x3,		x10
PC0x6e0:	lhu  	x21,			66(x31)
PC0x6e4:	sw   	x19,			-48(x31)
PC0x6e8:	slti 	x18,	x2,		1693
PC0x6ec:	bgeu 	x22,	x18,	PC0x4b4
PC0x6f0:	blt  	x25,	x0,		PC0xbdc
PC0x6f4:	bltu 	x16,	x2,		PC0x43c
PC0x6f8:	slt  	x24,	x31,	x6
PC0x6fc:	jal  	x15,			PC0xb34
PC0x700:	blt  	x31,	x22,	PC0x220
PC0x704:	sh   	x14,			62(x31)
PC0x708:	slli 	x23,	x0,		9
PC0x70c:	lh   	x26,			14(x31)
PC0x710:	lh   	x7,				-80(x31)
PC0x714:	lhu  	x16,			84(x31)
PC0x718:	sw   	x15,			64(x31)
PC0x71c:	slt  	x7,		x9,		x24
PC0x720:	sw   	x0,				-100(x31)
PC0x724:	lh   	x2,				-60(x31)
PC0x728:	lbu  	x3,				-64(x31)
PC0x72c:	bne  	x11,	x13,	PC0x4d8
PC0x730:	blt  	x0,		x22,	PC0x388
PC0x734:	sltiu	x14,	x6,		-421
PC0x738:	bge  	x1,		x31,	PC0x260
PC0x73c:	mulhu	x24,	x31,	x27
PC0x740:	beq  	x1,		x28,	PC0x6ec
PC0x744:	sll  	x21,	x28,	x29
PC0x748:	lh   	x2,				48(x31)
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	beq  	x3,		x6,		PC0x864
PC0x754:	add  	x3,		x5,		x10
PC0x758:	sb   	x28,			28(x31)
PC0x75c:	bltu 	x10,	x22,	PC0x820
PC0x760:	sb   	x30,			-96(x31)
PC0x764:	sw   	x3,				-8(x31)
PC0x768:	bge  	x18,	x30,	PC0x248
PC0x76c:	add  	x13,	x25,	x18
PC0x770:	jal  	x4,				PC0x6dc
PC0x774:	lbu  	x13,			-35(x31)
PC0x778:	sh   	x4,				70(x31)
PC0x77c:	sub  	x14,	x24,	x27
PC0x780:	srl  	x21,	x0,		x0
PC0x784:	lhu  	x22,			28(x31)
PC0x788:	blt  	x29,	x16,	PC0x4c8
PC0x78c:	lhu  	x10,			18(x31)
PC0x790:	sh   	x26,			-86(x31)
PC0x794:	sw   	x0,				8(x31)
PC0x798:	lh   	x17,			62(x31)
PC0x79c:	bgeu 	x26,	x24,	PC0xcc4
PC0x7a0:	lw   	x1,				40(x31)
PC0x7a4:	lhu  	x19,			56(x31)
PC0x7a8:	jal  	x30,			PC0xa80
PC0x7ac:	sw   	x29,			-8(x31)
PC0x7b0:	lhu  	x30,			-68(x31)
PC0x7b4:	srai 	x29,	x24,	28
PC0x7b8:	lhu  	x22,			-36(x31)
PC0x7bc:	sw   	x24,			76(x31)
PC0x7c0:	bge  	x28,	x14,	PC0x61c
PC0x7c4:	sb   	x28,			93(x31)
PC0x7c8:	sltu 	x29,	x18,	x4
PC0x7cc:	slti 	x19,	x14,	-1052
PC0x7d0:	mul  	x25,	x11,	x14
PC0x7d4:	sh   	x9,				-92(x31)
PC0x7d8:	beq  	x23,	x26,	PC0x4e8
PC0x7dc:	sh   	x6,				-4(x31)
PC0x7e0:	bne  	x12,	x6,		PC0xb68
PC0x7e4:	jal  	x8,				PC0x180
PC0x7e8:	sb   	x1,				-84(x31)
PC0x7ec:	sh   	x25,			44(x31)
PC0x7f0:	mulhu	x12,	x2,		x22
PC0x7f4:	lw   	x1,				-104(x31)
PC0x7f8:	srai 	x11,	x0,		9
PC0x7fc:	add  	x8,		x25,	x11
PC0x800:	lhu  	x24,			-2(x31)
PC0x804:	xor  	x7,		x22,	x22
PC0x808:	blt  	x22,	x27,	PC0xc8
PC0x80c:	sw   	x10,			-96(x31)
PC0x810:	or   	x17,	x13,	x14
PC0x814:	addi 	x16,	x4,		-37
PC0x818:	or   	x8,		x27,	x23
PC0x81c:	bltu 	x14,	x28,	PC0x7d4
PC0x820:	bgeu 	x14,	x6,		PC0x8d4
PC0x824:	srl  	x25,	x26,	x15
PC0x828:	sb   	x3,				19(x31)
PC0x82c:	mul  	x25,	x12,	x28
PC0x830:	lw   	x7,				80(x31)
PC0x834:	xor  	x18,	x31,	x2
PC0x838:	mulh 	x19,	x15,	x1
PC0x83c:	blt  	x22,	x4,		PC0x710
PC0x840:	lhu  	x21,			88(x31)
PC0x844:	bgeu 	x28,	x6,		PC0xd4
PC0x848:	bne  	x25,	x13,	PC0x110
PC0x84c:	beq  	x0,		x25,	PC0x414
PC0x850:	bltu 	x23,	x29,	PC0x870
PC0x854:	sltiu	x5,		x21,	1262
PC0x858:	sub  	x15,	x30,	x26
PC0x85c:	bne  	x26,	x22,	PC0x5e8
PC0x860:	beq  	x28,	x25,	PC0x488
PC0x864:	bne  	x25,	x5,		PC0x4f0
PC0x868:	jal  	x30,			PC0x198
PC0x86c:	bge  	x30,	x10,	PC0x52c
PC0x870:	lb   	x14,			-71(x31)
PC0x874:	lw   	x14,			48(x31)
PC0x878:	lbu  	x10,			63(x31)
PC0x87c:	sh   	x1,				-78(x31)
PC0x880:	blt  	x17,	x5,		PC0x96c
PC0x884:	mulhu	x28,	x5,		x6
PC0x888:	andi 	x7,		x29,	-1861
PC0x88c:	xor  	x15,	x15,	x9
PC0x890:	bgeu 	x0,		x17,	PC0x588
PC0x894:	slt  	x23,	x0,		x25
PC0x898:	lbu  	x22,			-88(x31)
PC0x89c:	bgeu 	x24,	x11,	PC0xcf4
PC0x8a0:	lb   	x18,			38(x31)
PC0x8a4:	bgeu 	x8,		x27,	PC0xccc
PC0x8a8:	lb   	x10,			8(x31)
PC0x8ac:	sh   	x4,				-4(x31)
PC0x8b0:	ori  	x1,		x2,		-358
PC0x8b4:	lh   	x28,			58(x31)
PC0x8b8:	beq  	x4,		x7,		PC0x18c
PC0x8bc:	lh   	x28,			36(x31)
PC0x8c0:	bltu 	x13,	x0,		PC0x86c
PC0x8c4:	beq  	x2,		x19,	PC0x888
PC0x8c8:	sw   	x14,			76(x31)
PC0x8cc:	bge  	x7,		x14,	PC0x4e8
PC0x8d0:	sw   	x2,				-44(x31)
PC0x8d4:	lbu  	x18,			-83(x31)
PC0x8d8:	bne  	x19,	x10,	PC0x418
PC0x8dc:	lw   	x14,			4(x31)
PC0x8e0:	beq  	x9,		x20,	PC0xa58
PC0x8e4:	bne  	x18,	x23,	PC0x32c
PC0x8e8:	beq  	x1,		x4,		PC0xa50
PC0x8ec:	sb   	x9,				73(x31)
PC0x8f0:	mulh 	x27,	x3,		x14
PC0x8f4:	blt  	x1,		x17,	PC0x728
PC0x8f8:	srl  	x3,		x14,	x16
PC0x8fc:	lw   	x10,			-100(x31)
PC0x900:	bgeu 	x15,	x20,	PC0x168
PC0x904:	bgeu 	x21,	x3,		PC0x11c
PC0x908:	sh   	x13,			98(x31)
PC0x90c:	blt  	x24,	x21,	PC0xcdc
PC0x910:	lw   	x11,			-16(x31)
PC0x914:	bne  	x23,	x4,		PC0xcb8
PC0x918:	bgeu 	x3,		x25,	PC0xab0
PC0x91c:	slli 	x3,		x16,	6
PC0x920:	sltiu	x8,		x14,	443
PC0x924:	bltu 	x10,	x25,	PC0x830
PC0x928:	bne  	x12,	x29,	PC0x628
PC0x92c:	sb   	x28,			-68(x31)
PC0x930:	jal  	x6,				PC0x660
PC0x934:	slti 	x21,	x10,	493
PC0x938:	sw   	x18,			-80(x31)
PC0x93c:	sb   	x10,			0(x31)
PC0x940:	sub  	x25,	x10,	x7
PC0x944:	or   	x23,	x16,	x31
PC0x948:	sra  	x19,	x1,		x23
PC0x94c:	lh   	x18,			18(x31)
PC0x950:	lb   	x12,			9(x31)
PC0x954:	lw   	x20,			0(x31)
PC0x958:	lh   	x22,			84(x31)
PC0x95c:	jal  	x8,				PC0x3dc
PC0x960:	bge  	x0,		x20,	PC0x93c
PC0x964:	sb   	x27,			69(x31)
PC0x968:	sltiu	x23,	x0,		-291
PC0x96c:	beq  	x16,	x20,	PC0x770
PC0x970:	lbu  	x26,			98(x31)
PC0x974:	sw   	x1,				72(x31)
PC0x978:	sh   	x24,			-4(x31)
PC0x97c:	lh   	x24,			-70(x31)
PC0x980:	sra  	x10,	x19,	x5
PC0x984:	and  	x25,	x3,		x2
PC0x988:	sltiu	x5,		x23,	-842
PC0x98c:	sh   	x31,			-62(x31)
PC0x990:	sw   	x9,				20(x31)
PC0x994:	blt  	x20,	x21,	PC0x320
PC0x998:	sw   	x29,			0(x31)
PC0x99c:	sb   	x9,				-46(x31)
PC0x9a0:	jal  	x26,			PC0xa08
PC0x9a4:	addi 	x8,		x31,	-1903
PC0x9a8:	xori 	x26,	x27,	-1049
PC0x9ac:	jal  	x28,			PC0x934
PC0x9b0:	slli 	x28,	x3,		10
PC0x9b4:	lb   	x15,			59(x31)
PC0x9b8:	sw   	x7,				0(x31)
PC0x9bc:	sra  	x24,	x21,	x28
PC0x9c0:	sw   	x19,			4(x31)
PC0x9c4:	lhu  	x21,			-4(x31)
PC0x9c8:	lhu  	x21,			74(x31)
PC0x9cc:	blt  	x6,		x1,		PC0x5e0
PC0x9d0:	addi 	x14,	x19,	1676
PC0x9d4:	jal  	x4,				PC0x508
PC0x9d8:	lhu  	x4,				-84(x31)
PC0x9dc:	lhu  	x3,				-50(x31)
PC0x9e0:	bge  	x15,	x20,	PC0x9ec
PC0x9e4:	lw   	x23,			-96(x31)
PC0x9e8:	sb   	x13,			-23(x31)
PC0x9ec:	sh   	x13,			14(x31)
PC0x9f0:	sltu 	x28,	x3,		x18
PC0x9f4:	sw   	x23,			20(x31)
PC0x9f8:	mulh 	x5,		x26,	x28
PC0x9fc:	srli 	x23,	x30,	4
PC0xa00:	lw   	x21,			56(x31)
PC0xa04:	addi 	x20,	x9,		484
PC0xa08:	lw   	x22,			52(x31)
PC0xa0c:	sh   	x28,			-10(x31)
PC0xa10:	blt  	x13,	x11,	PC0x268
PC0xa14:	sh   	x21,			-82(x31)
PC0xa18:	jal  	x25,			PC0x5e8
PC0xa1c:	lhu  	x18,			42(x31)
PC0xa20:	bge  	x2,		x8,		PC0x80c
PC0xa24:	sh   	x15,			44(x31)
PC0xa28:	sh   	x10,			28(x31)
PC0xa2c:	bltu 	x24,	x31,	PC0x390
PC0xa30:	sb   	x28,			-9(x31)
PC0xa34:	lw   	x8,				16(x31)
PC0xa38:	beq  	x8,		x0,		PC0x954
PC0xa3c:	lhu  	x5,				-36(x31)
PC0xa40:	lw   	x4,				76(x31)
PC0xa44:	lw   	x9,				-92(x31)
PC0xa48:	bne  	x2,		x22,	PC0x5ec
PC0xa4c:	sb   	x6,				-44(x31)
PC0xa50:	sw   	x3,				-88(x31)
PC0xa54:	lhu  	x17,			-76(x31)
PC0xa58:	blt  	x22,	x15,	PC0x924
PC0xa5c:	bgeu 	x3,		x27,	PC0x9b4
PC0xa60:	sw   	x20,			-44(x31)
PC0xa64:	bltu 	x17,	x29,	PC0x3a4
PC0xa68:	add  	x14,	x28,	x21
PC0xa6c:	lb   	x7,				42(x31)
PC0xa70:	lw   	x20,			-16(x31)
PC0xa74:	lhu  	x16,			72(x31)
PC0xa78:	lhu  	x8,				-94(x31)
PC0xa7c:	bgeu 	x8,		x13,	PC0xc90
PC0xa80:	beq  	x1,		x18,	PC0x698
PC0xa84:	lh   	x9,				42(x31)
PC0xa88:	mulhsu	x17,	x30,	x14
PC0xa8c:	sb   	x17,			7(x31)
PC0xa90:	bne  	x16,	x26,	PC0x444
PC0xa94:	jal  	x28,			PC0x448
PC0xa98:	and  	x14,	x26,	x5
PC0xa9c:	bltu 	x5,		x25,	PC0xcf8
PC0xaa0:	bge  	x8,		x27,	PC0x148
PC0xaa4:	blt  	x11,	x13,	PC0x474
PC0xaa8:	lw   	x16,			20(x31)
PC0xaac:	lh   	x25,			-46(x31)
PC0xab0:	lb   	x8,				-79(x31)
PC0xab4:	bltu 	x20,	x31,	PC0x7bc
PC0xab8:	sb   	x0,				69(x31)
PC0xabc:	lhu  	x18,			-80(x31)
PC0xac0:	srl  	x4,		x23,	x16
PC0xac4:	blt  	x31,	x5,		PC0x3b4
PC0xac8:	sb   	x29,			-73(x31)
PC0xacc:	mulhsu	x8,		x18,	x21
PC0xad0:	bne  	x16,	x3,		PC0xa1c
PC0xad4:	bge  	x25,	x9,		PC0xacc
PC0xad8:	slli 	x27,	x10,	23
PC0xadc:	sb   	x12,			-57(x31)
PC0xae0:	sub  	x18,	x5,		x26
PC0xae4:	srl  	x9,		x21,	x0
PC0xae8:	lhu  	x2,				-16(x31)
PC0xaec:	slli 	x3,		x4,		4
PC0xaf0:	sw   	x3,				-48(x31)
PC0xaf4:	andi 	x18,	x3,		-671
PC0xaf8:	bne  	x30,	x13,	PC0x748
PC0xafc:	sb   	x2,				54(x31)
PC0xb00:	lw   	x15,			-96(x31)
PC0xb04:	bne  	x8,		x7,		PC0x3fc
PC0xb08:	lb   	x29,			-89(x31)
PC0xb0c:	xor  	x27,	x21,	x3
PC0xb10:	jal  	x28,			PC0x3c8
PC0xb14:	lb   	x29,			-76(x31)
PC0xb18:	sb   	x21,			-62(x31)
PC0xb1c:	xori 	x8,		x30,	-1867
PC0xb20:	blt  	x27,	x30,	PC0x60c
PC0xb24:	lw   	x29,			96(x31)
PC0xb28:	sltu 	x5,		x2,		x14
PC0xb2c:	sb   	x2,				-100(x31)
PC0xb30:	bge  	x18,	x26,	PC0x684
PC0xb34:	beq  	x18,	x22,	PC0x7f0
PC0xb38:	beq  	x3,		x28,	PC0xab0
PC0xb3c:	lh   	x27,			94(x31)
PC0xb40:	sra  	x28,	x3,		x9
PC0xb44:	bgeu 	x28,	x30,	PC0x704
PC0xb48:	bgeu 	x13,	x21,	PC0x54c
PC0xb4c:	mulhu	x18,	x10,	x9
PC0xb50:	sb   	x15,			24(x31)
PC0xb54:	slli 	x1,		x2,		14
PC0xb58:	add  	x18,	x5,		x17
PC0xb5c:	lw   	x18,			96(x31)
PC0xb60:	lh   	x24,			54(x31)
PC0xb64:	lh   	x28,			66(x31)
PC0xb68:	nop  
PC0xb6c:	mulh 	x20,	x12,	x28
PC0xb70:	slli 	x30,	x6,		9
PC0xb74:	bltu 	x30,	x21,	PC0x208
PC0xb78:	sb   	x21,			68(x31)
PC0xb7c:	sh   	x17,			-38(x31)
PC0xb80:	bltu 	x14,	x2,		PC0x39c
PC0xb84:	sb   	x15,			23(x31)
PC0xb88:	sll  	x13,	x10,	x24
PC0xb8c:	sh   	x3,				-92(x31)
PC0xb90:	ori  	x17,	x0,		-1719
PC0xb94:	lw   	x21,			-16(x31)
PC0xb98:	bltu 	x30,	x16,	PC0x82c
PC0xb9c:	sb   	x3,				-77(x31)
PC0xba0:	mulhsu	x29,	x2,		x4
PC0xba4:	bge  	x13,	x0,		PC0x738
PC0xba8:	bne  	x2,		x6,		PC0x764
PC0xbac:	andi 	x6,		x16,	-126
PC0xbb0:	jal  	x5,				PC0x614
PC0xbb4:	lb   	x16,			22(x31)
PC0xbb8:	beq  	x16,	x26,	PC0xb04
PC0xbbc:	lw   	x25,			-52(x31)
PC0xbc0:	srl  	x22,	x30,	x1
PC0xbc4:	sb   	x11,			93(x31)
PC0xbc8:	sw   	x11,			-64(x31)
PC0xbcc:	lw   	x17,			8(x31)
PC0xbd0:	srai 	x18,	x5,		25
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	srai 	x21,	x16,	24
PC0xbdc:	sh   	x25,			-88(x31)
PC0xbe0:	bge  	x4,		x28,	PC0x708
PC0xbe4:	sh   	x0,				24(x31)
PC0xbe8:	sw   	x20,			76(x31)
PC0xbec:	and  	x27,	x20,	x25
PC0xbf0:	nop  
PC0xbf4:	bne  	x19,	x8,		PC0x2c8
PC0xbf8:	blt  	x17,	x27,	PC0x83c
PC0xbfc:	xori 	x24,	x10,	38
PC0xc00:	sb   	x25,			-86(x31)
PC0xc04:	bge  	x15,	x6,		PC0x714
PC0xc08:	bltu 	x2,		x13,	PC0xc00
PC0xc0c:	bne  	x16,	x26,	PC0x9b8
PC0xc10:	lb   	x6,				-78(x31)
PC0xc14:	sltu 	x29,	x13,	x8
PC0xc18:	mul  	x11,	x15,	x10
PC0xc1c:	sh   	x14,			-54(x31)
PC0xc20:	blt  	x16,	x20,	PC0x39c
PC0xc24:	lh   	x12,			-54(x31)
PC0xc28:	bgeu 	x12,	x17,	PC0x434
PC0xc2c:	sb   	x18,			23(x31)
PC0xc30:	sh   	x24,			32(x31)
PC0xc34:	sh   	x6,				70(x31)
PC0xc38:	sw   	x17,			56(x31)
PC0xc3c:	addi 	x23,	x21,	-1641
PC0xc40:	bge  	x18,	x2,		PC0x958
PC0xc44:	lbu  	x20,			34(x31)
PC0xc48:	mul  	x29,	x28,	x5
PC0xc4c:	xori 	x9,		x10,	-950
PC0xc50:	srl  	x5,		x17,	x28
PC0xc54:	srai 	x1,		x28,	18
PC0xc58:	blt  	x14,	x18,	PC0xaa4
PC0xc5c:	mulh 	x14,	x24,	x19
PC0xc60:	sw   	x11,			24(x31)
PC0xc64:	bgeu 	x17,	x5,		PC0x3c8
PC0xc68:	sh   	x16,			36(x31)
PC0xc6c:	sb   	x5,				-65(x31)
PC0xc70:	lb   	x18,			-47(x31)
PC0xc74:	sltiu	x3,		x3,		342
PC0xc78:	andi 	x15,	x28,	1985
PC0xc7c:	jal  	x9,				PC0x828
PC0xc80:	mulhsu	x26,	x10,	x29
PC0xc84:	blt  	x16,	x0,		PC0x40c
PC0xc88:	sw   	x18,			-68(x31)
PC0xc8c:	lh   	x5,				94(x31)
PC0xc90:	sh   	x9,				-80(x31)
PC0xc94:	lh   	x29,			-102(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	bne  	x20,	x17,	PC0x414
PC0xca0:	nop  
PC0xca4:	lw   	x10,			48(x31)
PC0xca8:	bge  	x26,	x1,		PC0x824
PC0xcac:	sh   	x26,			6(x31)
PC0xcb0:	jal  	x17,			PC0x404
PC0xcb4:	blt  	x28,	x14,	PC0x97c
PC0xcb8:	lw   	x14,			-52(x31)
PC0xcbc:	lb   	x19,			-112(x31)
PC0xcc0:	sb   	x18,			-59(x31)
PC0xcc4:	sw   	x6,				20(x31)
PC0xcc8:	mulhsu	x27,	x9,		x4
PC0xccc:	jal  	x12,			PC0x3bc
PC0xcd0:	sh   	x2,				-68(x31)
PC0xcd4:	sb   	x19,			-63(x31)
PC0xcd8:	sb   	x3,				-40(x31)
PC0xcdc:	sb   	x6,				5(x31)
PC0xce0:	sh   	x3,				-66(x31)
PC0xce4:	mul  	x28,	x18,	x17
PC0xce8:	bne  	x29,	x6,		PC0x870
PC0xcec:	srl  	x22,	x13,	x14
PC0xcf0:	sb   	x27,			-79(x31)
PC0xcf4:	sh   	x16,			42(x31)
PC0xcf8:	bltu 	x6,		x14,	PC0xa6c
PC0xcfc:	bge  	x22,	x27,	PC0x684
PC0xd00:	sb   	x8,				59(x31)
PC0xd04:	bge  	x30,	x26,	PC0x920
wfi
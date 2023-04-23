addi 	x0,		x0,		225
addi 	x1,		x0,		-909
addi 	x2,		x0,		1532
addi 	x3,		x0,		378
addi 	x4,		x0,		1507
addi 	x5,		x0,		570
addi 	x6,		x0,		-671
addi 	x7,		x0,		469
addi 	x8,		x0,		1109
addi 	x9,		x0,		-739
addi 	x10,	x0,		1670
addi 	x11,	x0,		1229
addi 	x12,	x0,		-77
addi 	x13,	x0,		377
addi 	x14,	x0,		1554
addi 	x15,	x0,		1301
addi 	x16,	x0,		-1247
addi 	x17,	x0,		1224
addi 	x18,	x0,		163
addi 	x19,	x0,		-201
addi 	x20,	x0,		309
addi 	x21,	x0,		-1316
addi 	x22,	x0,		-435
addi 	x23,	x0,		-2040
addi 	x24,	x0,		1414
addi 	x25,	x0,		1930
addi 	x26,	x0,		-1273
addi 	x27,	x0,		1002
addi 	x28,	x0,		944
addi 	x29,	x0,		-1048
addi 	x30,	x0,		-826
addi 	x31,	x0,		-1320
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
PC0x88:	beq  	x8,		x30,	PC0x16c
PC0x8c:	mulhu	x16,	x20,	x12
PC0x90:	srai 	x5,		x12,	10
PC0x94:	sw   	x14,			-56(x31)
PC0x98:	bgeu 	x6,		x22,	PC0xad8
PC0x9c:	sh   	x21,			-84(x31)
PC0xa0:	blt  	x27,	x12,	PC0xb2c
PC0xa4:	sb   	x12,			86(x31)
PC0xa8:	add  	x2,		x12,	x22
PC0xac:	jal  	x26,			PC0x104
PC0xb0:	sw   	x27,			-48(x31)
PC0xb4:	lbu  	x11,			-56(x31)
PC0xb8:	bne  	x30,	x17,	PC0x6c0
PC0xbc:	beq  	x31,	x13,	PC0x584
PC0xc0:	sltu 	x29,	x22,	x19
PC0xc4:	sb   	x1,				90(x31)
PC0xc8:	jal  	x3,				PC0xc48
PC0xcc:	lbu  	x28,			-84(x31)
PC0xd0:	blt  	x25,	x4,		PC0x7cc
PC0xd4:	sb   	x31,			58(x31)
PC0xd8:	sltu 	x20,	x9,		x27
PC0xdc:	sb   	x7,				-46(x31)
PC0xe0:	lhu  	x23,			-84(x31)
PC0xe4:	bne  	x25,	x8,		PC0x8e4
PC0xe8:	ori  	x14,	x24,	1891
PC0xec:	lw   	x18,			-84(x31)
PC0xf0:	jal  	x23,			PC0xbdc
PC0xf4:	sltiu	x25,	x11,	1915
PC0xf8:	sltu 	x16,	x4,		x18
PC0xfc:	lhu  	x16,			90(x31)
PC0x100:	srai 	x30,	x3,		4
PC0x104:	beq  	x11,	x20,	PC0xae8
PC0x108:	beq  	x23,	x4,		PC0x520
PC0x10c:	sltu 	x28,	x28,	x26
PC0x110:	bne  	x14,	x11,	PC0x364
PC0x114:	blt  	x29,	x30,	PC0xa80
PC0x118:	srl  	x7,		x13,	x21
PC0x11c:	sw   	x22,			-20(x31)
PC0x120:	sb   	x3,				-64(x31)
PC0x124:	lhu  	x13,			90(x31)
PC0x128:	lbu  	x15,			-18(x31)
PC0x12c:	bltu 	x4,		x31,	PC0x470
PC0x130:	bgeu 	x15,	x22,	PC0x3f0
PC0x134:	mulhsu	x9,		x29,	x18
PC0x138:	mulhsu	x29,	x23,	x21
PC0x13c:	nop  
PC0x140:	blt  	x16,	x18,	PC0x31c
PC0x144:	blt  	x22,	x15,	PC0x230
PC0x148:	lb   	x13,			90(x31)
PC0x14c:	sb   	x30,			61(x31)
PC0x150:	bge  	x20,	x5,		PC0xa1c
PC0x154:	lw   	x5,				60(x31)
PC0x158:	bge  	x30,	x16,	PC0x10c
PC0x15c:	bne  	x20,	x2,		PC0xbc4
PC0x160:	lbu  	x11,			-46(x31)
PC0x164:	sub  	x11,	x30,	x8
PC0x168:	blt  	x13,	x14,	PC0xc28
PC0x16c:	sub  	x7,		x21,	x13
PC0x170:	or   	x17,	x1,		x3
PC0x174:	sw   	x12,			48(x31)
PC0x178:	sw   	x8,				88(x31)
PC0x17c:	srai 	x12,	x12,	10
PC0x180:	bltu 	x26,	x9,		PC0x7c4
PC0x184:	sra  	x2,		x2,		x23
PC0x188:	bgeu 	x15,	x0,		PC0x354
PC0x18c:	srli 	x20,	x3,		25
PC0x190:	ori  	x28,	x14,	165
PC0x194:	sb   	x4,				-23(x31)
PC0x198:	lb   	x25,			58(x31)
PC0x19c:	mulh 	x24,	x2,		x10
PC0x1a0:	beq  	x2,		x24,	PC0xaac
PC0x1a4:	beq  	x1,		x30,	PC0x104
PC0x1a8:	sra  	x11,	x8,		x3
PC0x1ac:	beq  	x5,		x7,		PC0xc7c
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	jal  	x1,				PC0x160
PC0x1b8:	bltu 	x6,		x5,		PC0xcbc
PC0x1bc:	add  	x2,		x9,		x25
PC0x1c0:	lbu  	x9,				85(x31)
PC0x1c4:	and  	x25,	x18,	x15
PC0x1c8:	slt  	x4,		x11,	x30
PC0x1cc:	add  	x27,	x30,	x6
PC0x1d0:	addi 	x11,	x27,	-1408
PC0x1d4:	sb   	x19,			-20(x31)
PC0x1d8:	sub  	x6,		x27,	x30
PC0x1dc:	beq  	x8,		x1,		PC0x4a4
PC0x1e0:	srai 	x5,		x30,	17
PC0x1e4:	bge  	x20,	x4,		PC0x838
PC0x1e8:	bne  	x5,		x14,	PC0x988
PC0x1ec:	lw   	x5,				56(x31)
PC0x1f0:	sw   	x30,			52(x31)
PC0x1f4:	sh   	x2,				-36(x31)
PC0x1f8:	nop  
PC0x1fc:	bltu 	x14,	x7,		PC0x558
PC0x200:	addi 	x15,	x24,	1398
PC0x204:	lhu  	x30,			44(x31)
PC0x208:	bge  	x3,		x6,		PC0xc0
PC0x20c:	bne  	x31,	x30,	PC0x4ac
PC0x210:	jal  	x9,				PC0x63c
PC0x214:	lbu  	x24,			86(x31)
PC0x218:	lw   	x11,			-52(x31)
PC0x21c:	jal  	x28,			PC0x290
PC0x220:	bltu 	x12,	x25,	PC0x874
PC0x224:	srl  	x12,	x17,	x3
PC0x228:	lb   	x13,			84(x31)
PC0x22c:	bne  	x17,	x25,	PC0x534
PC0x230:	sh   	x16,			-66(x31)
PC0x234:	lbu  	x19,			-24(x31)
PC0x238:	ori  	x14,	x27,	-1294
PC0x23c:	lb   	x13,			44(x31)
PC0x240:	andi 	x22,	x5,		980
PC0x244:	sh   	x19,			-74(x31)
PC0x248:	jal  	x22,			PC0xa78
PC0x24c:	blt  	x19,	x3,		PC0x9d8
PC0x250:	bge  	x10,	x4,		PC0xa68
PC0x254:	sb   	x15,			-13(x31)
PC0x258:	xori 	x12,	x30,	83
PC0x25c:	bltu 	x28,	x24,	PC0x1c8
PC0x260:	lbu  	x8,				-22(x31)
PC0x264:	blt  	x8,		x21,	PC0x24c
PC0x268:	lhu  	x30,			54(x31)
PC0x26c:	srl  	x19,	x9,		x22
PC0x270:	lhu  	x7,				-14(x31)
PC0x274:	lhu  	x9,				-66(x31)
PC0x278:	lb   	x13,			-24(x31)
PC0x27c:	lhu  	x5,				84(x31)
PC0x280:	lb   	x11,			86(x31)
PC0x284:	xor  	x23,	x5,		x11
PC0x288:	sh   	x6,				-94(x31)
PC0x28c:	sh   	x13,			-70(x31)
PC0x290:	lb   	x23,			84(x31)
PC0x294:	and  	x17,	x26,	x3
PC0x298:	lb   	x25,			82(x31)
PC0x29c:	sw   	x24,			80(x31)
PC0x2a0:	bltu 	x11,	x15,	PC0x98
PC0x2a4:	andi 	x26,	x30,	-2
PC0x2a8:	bge  	x22,	x27,	PC0x664
PC0x2ac:	lb   	x3,				-65(x31)
PC0x2b0:	lhu  	x10,			54(x31)
PC0x2b4:	jal  	x23,			PC0xa54
PC0x2b8:	lb   	x2,				85(x31)
PC0x2bc:	sltiu	x27,	x0,		1514
PC0x2c0:	ori  	x20,	x9,		1685
PC0x2c4:	blt  	x14,	x4,		PC0x550
PC0x2c8:	blt  	x7,		x10,	PC0xab4
PC0x2cc:	lhu  	x30,			82(x31)
PC0x2d0:	sltiu	x29,	x26,	169
PC0x2d4:	mulhu	x14,	x2,		x12
PC0x2d8:	bge  	x7,		x20,	PC0x1c4
PC0x2dc:	sb   	x12,			72(x31)
PC0x2e0:	slt  	x13,	x12,	x28
PC0x2e4:	bgeu 	x3,		x29,	PC0x23c
PC0x2e8:	bltu 	x24,	x16,	PC0x6f8
PC0x2ec:	lb   	x20,			-23(x31)
PC0x2f0:	lh   	x3,				54(x31)
PC0x2f4:	srli 	x19,	x7,		25
PC0x2f8:	sw   	x3,				-60(x31)
PC0x2fc:	slli 	x6,		x16,	10
PC0x300:	beq  	x21,	x18,	PC0x6fc
PC0x304:	mul  	x28,	x24,	x19
PC0x308:	slli 	x14,	x17,	11
PC0x30c:	sh   	x19,			30(x31)
PC0x310:	bge  	x6,		x7,		PC0x1a4
PC0x314:	lhu  	x5,				56(x31)
PC0x318:	bge  	x14,	x30,	PC0xcb4
PC0x31c:	bltu 	x28,	x25,	PC0x204
PC0x320:	lb   	x27,			-70(x31)
PC0x324:	add  	x17,	x0,		x28
PC0x328:	beq  	x20,	x23,	PC0xbd8
PC0x32c:	lh   	x4,				-66(x31)
PC0x330:	sh   	x31,			-62(x31)
PC0x334:	lhu  	x4,				-62(x31)
PC0x338:	bgeu 	x19,	x29,	PC0x3c0
PC0x33c:	xori 	x19,	x13,	-145
PC0x340:	lw   	x27,			-68(x31)
PC0x344:	lb   	x15,			52(x31)
PC0x348:	slli 	x14,	x23,	15
PC0x34c:	sh   	x21,			-2(x31)
PC0x350:	sra  	x16,	x23,	x30
PC0x354:	sh   	x31,			-10(x31)
PC0x358:	jal  	x1,				PC0x188
PC0x35c:	jal  	x30,			PC0xa34
PC0x360:	bltu 	x28,	x3,		PC0xa04
PC0x364:	bgeu 	x26,	x22,	PC0xa68
PC0x368:	addi 	x11,	x12,	1101
PC0x36c:	lbu  	x2,				84(x31)
PC0x370:	addi 	x6,		x11,	2035
PC0x374:	mulhu	x23,	x10,	x0
PC0x378:	sh   	x3,				10(x31)
PC0x37c:	sub  	x11,	x4,		x23
PC0x380:	sll  	x21,	x26,	x18
PC0x384:	xori 	x3,		x28,	-784
PC0x388:	blt  	x11,	x26,	PC0x510
PC0x38c:	blt  	x6,		x24,	PC0x22c
PC0x390:	lhu  	x11,			52(x31)
PC0x394:	sltu 	x30,	x13,	x10
PC0x398:	blt  	x19,	x15,	PC0x6d8
PC0x39c:	srai 	x6,		x15,	16
PC0x3a0:	sb   	x25,			86(x31)
PC0x3a4:	blt  	x5,		x6,		PC0x158
PC0x3a8:	sra  	x17,	x21,	x16
PC0x3ac:	bge  	x8,		x23,	PC0xd00
PC0x3b0:	lb   	x15,			44(x31)
PC0x3b4:	bge  	x16,	x1,		PC0xacc
PC0x3b8:	beq  	x9,		x2,		PC0x7f8
PC0x3bc:	sb   	x1,				-14(x31)
PC0x3c0:	srli 	x15,	x11,	25
PC0x3c4:	slti 	x17,	x0,		642
PC0x3c8:	jal  	x27,			PC0x6bc
PC0x3cc:	bge  	x13,	x2,		PC0xc04
PC0x3d0:	srl  	x13,	x24,	x21
PC0x3d4:	bltu 	x21,	x17,	PC0xce4
PC0x3d8:	sh   	x13,			-92(x31)
PC0x3dc:	bne  	x14,	x0,		PC0x72c
PC0x3e0:	sw   	x20,			-80(x31)
PC0x3e4:	lbu  	x29,			72(x31)
PC0x3e8:	slli 	x18,	x24,	2
PC0x3ec:	mulh 	x4,		x23,	x24
PC0x3f0:	slt  	x11,	x21,	x0
PC0x3f4:	sh   	x18,			-66(x31)
PC0x3f8:	sb   	x4,				20(x31)
PC0x3fc:	sh   	x7,				-36(x31)
PC0x400:	sra  	x23,	x26,	x0
PC0x404:	lb   	x7,				-9(x31)
PC0x408:	sw   	x0,				-52(x31)
PC0x40c:	lw   	x25,			-60(x31)
PC0x410:	bne  	x22,	x3,		PC0x898
PC0x414:	sw   	x23,			-80(x31)
PC0x418:	lw   	x2,				-76(x31)
PC0x41c:	sub  	x3,		x12,	x19
PC0x420:	bge  	x0,		x25,	PC0x520
PC0x424:	jal  	x13,			PC0x2bc
PC0x428:	lb   	x17,			-57(x31)
PC0x42c:	bne  	x27,	x3,		PC0x5d0
PC0x430:	lbu  	x18,			-35(x31)
PC0x434:	slli 	x27,	x30,	8
PC0x438:	bne  	x21,	x29,	PC0xa20
PC0x43c:	bltu 	x24,	x30,	PC0x874
PC0x440:	jal  	x22,			PC0xbdc
PC0x444:	xori 	x9,		x13,	132
PC0x448:	sb   	x15,			-10(x31)
PC0x44c:	sltiu	x3,		x26,	261
PC0x450:	lw   	x4,				44(x31)
PC0x454:	add  	x5,		x15,	x25
PC0x458:	beq  	x17,	x10,	PC0x978
PC0x45c:	srai 	x24,	x3,		27
PC0x460:	sh   	x23,			-14(x31)
PC0x464:	mulh 	x27,	x2,		x14
PC0x468:	and  	x17,	x3,		x6
PC0x46c:	jal  	x23,			PC0xbe4
PC0x470:	beq  	x14,	x31,	PC0x914
PC0x474:	sw   	x29,			-12(x31)
PC0x478:	lw   	x1,				52(x31)
PC0x47c:	beq  	x24,	x26,	PC0x484
PC0x480:	mulhsu	x29,	x25,	x15
PC0x484:	sb   	x16,			-70(x31)
PC0x488:	or   	x4,		x14,	x8
PC0x48c:	lhu  	x15,			84(x31)
PC0x490:	srai 	x20,	x7,		18
PC0x494:	srl  	x19,	x25,	x30
PC0x498:	lhu  	x11,			86(x31)
PC0x49c:	bge  	x31,	x12,	PC0x1d4
PC0x4a0:	jal  	x3,				PC0x988
PC0x4a4:	lbu  	x8,				-91(x31)
PC0x4a8:	srai 	x10,	x0,		14
PC0x4ac:	bltu 	x19,	x15,	PC0x3b8
PC0x4b0:	slt  	x1,		x31,	x3
PC0x4b4:	blt  	x5,		x4,		PC0xe0
PC0x4b8:	mulhsu	x16,	x10,	x14
PC0x4bc:	bne  	x30,	x14,	PC0xa9c
PC0x4c0:	sb   	x31,			61(x31)
PC0x4c4:	sb   	x12,			-48(x31)
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	lbu  	x14,			43(x31)
PC0x4d0:	add  	x29,	x30,	x18
PC0x4d4:	beq  	x23,	x17,	PC0x868
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	lbu  	x7,				38(x31)
PC0x4e0:	lh   	x7,				-28(x31)
PC0x4e4:	xor  	x18,	x7,		x20
PC0x4e8:	lb   	x9,				78(x31)
PC0x4ec:	xori 	x4,		x23,	1075
PC0x4f0:	sb   	x10,			-82(x31)
PC0x4f4:	srl  	x4,		x17,	x6
PC0x4f8:	sh   	x1,				-78(x31)
PC0x4fc:	lw   	x1,				-84(x31)
PC0x500:	slli 	x3,		x3,		8
PC0x504:	bne  	x15,	x1,		PC0x3c4
PC0x508:	lb   	x4,				-31(x31)
PC0x50c:	lh   	x23,			46(x31)
PC0x510:	sub  	x19,	x27,	x27
PC0x514:	blt  	x3,		x18,	PC0x2fc
PC0x518:	blt  	x2,		x22,	PC0x800
PC0x51c:	or   	x13,	x12,	x8
PC0x520:	bgeu 	x24,	x3,		PC0xe0
PC0x524:	bge  	x7,		x14,	PC0x1ac
PC0x528:	srl  	x22,	x15,	x15
PC0x52c:	andi 	x23,	x18,	-1529
PC0x530:	addi 	x31,	x31,	4
PC0x534:	sh   	x3,				84(x31)
PC0x538:	lbu  	x16,			19(x31)
PC0x53c:	slti 	x14,	x21,	1202
PC0x540:	lbu  	x24,			-48(x31)
PC0x544:	bge  	x28,	x12,	PC0xbd0
PC0x548:	sh   	x0,				-76(x31)
PC0x54c:	slli 	x25,	x29,	11
PC0x550:	lw   	x2,				32(x31)
PC0x554:	lw   	x28,			-92(x31)
PC0x558:	sltu 	x6,		x18,	x11
PC0x55c:	andi 	x26,	x17,	-758
PC0x560:	srl  	x5,		x9,		x9
PC0x564:	sb   	x29,			10(x31)
PC0x568:	sltu 	x4,		x28,	x21
PC0x56c:	sll  	x18,	x20,	x30
PC0x570:	bge  	x20,	x22,	PC0x1ec
PC0x574:	ori  	x13,	x7,		-317
PC0x578:	add  	x30,	x2,		x3
PC0x57c:	add  	x18,	x18,	x9
PC0x580:	sw   	x30,			20(x31)
PC0x584:	add  	x30,	x8,		x26
PC0x588:	bltu 	x24,	x13,	PC0x1d0
PC0x58c:	sb   	x10,			-6(x31)
PC0x590:	lhu  	x27,			-40(x31)
PC0x594:	xori 	x27,	x11,	-1809
PC0x598:	bge  	x28,	x21,	PC0x84c
PC0x59c:	bgeu 	x25,	x29,	PC0x678
PC0x5a0:	bne  	x10,	x9,		PC0xcfc
PC0x5a4:	lbu  	x6,				85(x31)
PC0x5a8:	lb   	x22,			20(x31)
PC0x5ac:	sb   	x0,				-1(x31)
PC0x5b0:	add  	x3,		x17,	x3
PC0x5b4:	add  	x28,	x16,	x22
PC0x5b8:	xor  	x30,	x23,	x21
PC0x5bc:	blt  	x15,	x16,	PC0xcf0
PC0x5c0:	beq  	x26,	x0,		PC0xa88
PC0x5c4:	bge  	x18,	x10,	PC0x1f0
PC0x5c8:	bne  	x5,		x28,	PC0x59c
PC0x5cc:	slli 	x14,	x23,	14
PC0x5d0:	lh   	x18,			-86(x31)
PC0x5d4:	lhu  	x12,			-40(x31)
PC0x5d8:	bge  	x19,	x17,	PC0xd00
PC0x5dc:	beq  	x20,	x27,	PC0x658
PC0x5e0:	sh   	x31,			52(x31)
PC0x5e4:	sb   	x5,				59(x31)
PC0x5e8:	slti 	x27,	x18,	855
PC0x5ec:	bge  	x24,	x19,	PC0x6d8
PC0x5f0:	mulhsu	x19,	x0,		x25
PC0x5f4:	jal  	x16,			PC0x1bc
PC0x5f8:	xor  	x21,	x4,		x1
PC0x5fc:	ori  	x3,		x6,		366
PC0x600:	lh   	x21,			48(x31)
PC0x604:	sb   	x11,			-69(x31)
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	jal  	x12,			PC0x8c8
PC0x610:	lw   	x13,			-96(x31)
PC0x614:	blt  	x17,	x11,	PC0xb2c
PC0x618:	sh   	x31,			-46(x31)
PC0x61c:	lw   	x4,				4(x31)
PC0x620:	sh   	x2,				-100(x31)
PC0x624:	jal  	x9,				PC0x228
PC0x628:	srai 	x13,	x15,	17
PC0x62c:	xori 	x17,	x14,	256
PC0x630:	addi 	x18,	x12,	382
PC0x634:	bgeu 	x26,	x9,		PC0x7f4
PC0x638:	and  	x19,	x31,	x18
PC0x63c:	lw   	x30,			-100(x31)
PC0x640:	blt  	x0,		x8,		PC0x830
PC0x644:	bne  	x12,	x9,		PC0x128
PC0x648:	lhu  	x18,			80(x31)
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	sw   	x25,			-52(x31)
PC0x654:	bge  	x14,	x31,	PC0x27c
PC0x658:	sltiu	x25,	x7,		-482
PC0x65c:	jal  	x10,			PC0x9dc
PC0x660:	beq  	x17,	x24,	PC0x2ac
PC0x664:	bgeu 	x26,	x17,	PC0x42c
PC0x668:	ori  	x4,		x14,	-1281
PC0x66c:	lhu  	x30,			-94(x31)
PC0x670:	bgeu 	x7,		x25,	PC0x99c
PC0x674:	sw   	x8,				60(x31)
PC0x678:	beq  	x3,		x24,	PC0x344
PC0x67c:	xor  	x28,	x27,	x9
PC0x680:	lhu  	x15,			-114(x31)
PC0x684:	bge  	x3,		x7,		PC0x248
PC0x688:	sub  	x9,		x20,	x17
PC0x68c:	sw   	x16,			16(x31)
PC0x690:	sb   	x29,			34(x31)
PC0x694:	bltu 	x6,		x27,	PC0x8fc
PC0x698:	beq  	x15,	x18,	PC0x104
PC0x69c:	bge  	x23,	x9,		PC0x2d8
PC0x6a0:	lw   	x5,				-68(x31)
PC0x6a4:	bne  	x2,		x24,	PC0x358
PC0x6a8:	lw   	x29,			-108(x31)
PC0x6ac:	blt  	x23,	x19,	PC0x19c
PC0x6b0:	add  	x18,	x0,		x26
PC0x6b4:	xor  	x13,	x21,	x20
PC0x6b8:	lw   	x5,				-32(x31)
PC0x6bc:	bne  	x17,	x10,	PC0x4fc
PC0x6c0:	sltu 	x12,	x12,	x14
PC0x6c4:	nop  
PC0x6c8:	sw   	x18,			-60(x31)
PC0x6cc:	sh   	x12,			48(x31)
PC0x6d0:	bge  	x6,		x29,	PC0xb98
PC0x6d4:	beq  	x1,		x0,		PC0x298
PC0x6d8:	mulhu	x23,	x26,	x2
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	bne  	x29,	x25,	PC0xa40
PC0x6e4:	or   	x7,		x31,	x21
PC0x6e8:	bltu 	x11,	x4,		PC0x2dc
PC0x6ec:	nop  
PC0x6f0:	lb   	x12,			-101(x31)
PC0x6f4:	lw   	x12,			-4(x31)
PC0x6f8:	andi 	x10,	x15,	778
PC0x6fc:	bge  	x31,	x21,	PC0x5f8
PC0x700:	addi 	x31,	x31,	4
PC0x704:	nop  
PC0x708:	bne  	x2,		x9,		PC0x98c
PC0x70c:	lhu  	x17,			-58(x31)
PC0x710:	bgeu 	x23,	x7,		PC0x9b8
PC0x714:	bltu 	x10,	x29,	PC0x4b4
PC0x718:	lb   	x2,				-90(x31)
PC0x71c:	bgeu 	x11,	x31,	PC0xb88
PC0x720:	sw   	x13,			0(x31)
PC0x724:	lhu  	x19,			-112(x31)
PC0x728:	lbu  	x10,			-77(x31)
PC0x72c:	sb   	x1,				-94(x31)
PC0x730:	lbu  	x29,			43(x31)
PC0x734:	jal  	x28,			PC0x670
PC0x738:	sb   	x2,				29(x31)
PC0x73c:	sb   	x3,				-68(x31)
PC0x740:	sb   	x7,				48(x31)
PC0x744:	bltu 	x31,	x8,		PC0x600
PC0x748:	sb   	x17,			-42(x31)
PC0x74c:	lbu  	x7,				-122(x31)
PC0x750:	lb   	x6,				11(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	bge  	x19,	x31,	PC0x6e8
PC0x75c:	sb   	x25,			89(x31)
PC0x760:	bge  	x29,	x4,		PC0x2f0
PC0x764:	beq  	x27,	x17,	PC0x960
PC0x768:	slli 	x25,	x31,	11
PC0x76c:	lhu  	x21,			48(x31)
PC0x770:	sb   	x29,			18(x31)
PC0x774:	lb   	x20,			-68(x31)
PC0x778:	jal  	x13,			PC0xba8
PC0x77c:	bge  	x2,		x22,	PC0x570
PC0x780:	blt  	x19,	x11,	PC0x3dc
PC0x784:	bge  	x3,		x20,	PC0x154
PC0x788:	lbu  	x12,			-62(x31)
PC0x78c:	sh   	x31,			-98(x31)
PC0x790:	sw   	x16,			32(x31)
PC0x794:	mulhsu	x1,		x11,	x28
PC0x798:	bge  	x14,	x25,	PC0x3bc
PC0x79c:	jal  	x21,			PC0x924
PC0x7a0:	andi 	x20,	x29,	706
PC0x7a4:	blt  	x17,	x5,		PC0x7c8
PC0x7a8:	sb   	x9,				56(x31)
PC0x7ac:	sh   	x23,			28(x31)
PC0x7b0:	lhu  	x8,				-4(x31)
PC0x7b4:	jal  	x2,				PC0xab4
PC0x7b8:	sw   	x20,			-96(x31)
PC0x7bc:	beq  	x12,	x5,		PC0xa74
PC0x7c0:	bltu 	x23,	x15,	PC0x638
PC0x7c4:	bne  	x1,		x2,		PC0x190
PC0x7c8:	lb   	x10,			36(x31)
PC0x7cc:	sub  	x9,		x13,	x14
PC0x7d0:	srl  	x1,		x24,	x13
PC0x7d4:	bgeu 	x10,	x16,	PC0xcb8
PC0x7d8:	nop  
PC0x7dc:	mulhsu	x8,		x5,		x23
PC0x7e0:	beq  	x5,		x16,	PC0xacc
PC0x7e4:	sw   	x27,			-72(x31)
PC0x7e8:	sb   	x24,			22(x31)
PC0x7ec:	addi 	x29,	x22,	-753
PC0x7f0:	blt  	x10,	x20,	PC0x4f4
PC0x7f4:	sh   	x11,			48(x31)
PC0x7f8:	sw   	x12,			-100(x31)
PC0x7fc:	lb   	x16,			-62(x31)
PC0x800:	lh   	x28,			-46(x31)
PC0x804:	bgeu 	x20,	x9,		PC0x248
PC0x808:	sh   	x30,			34(x31)
PC0x80c:	bltu 	x26,	x29,	PC0x5d0
PC0x810:	srl  	x5,		x22,	x21
PC0x814:	sw   	x4,				24(x31)
PC0x818:	bgeu 	x5,		x13,	PC0x7a0
PC0x81c:	sh   	x11,			28(x31)
PC0x820:	lhu  	x1,				24(x31)
PC0x824:	blt  	x23,	x0,		PC0x83c
PC0x828:	jal  	x7,				PC0x9e8
PC0x82c:	sw   	x30,			-80(x31)
PC0x830:	lbu  	x27,			-125(x31)
PC0x834:	sw   	x3,				60(x31)
PC0x838:	lbu  	x2,				-123(x31)
PC0x83c:	sh   	x0,				-26(x31)
PC0x840:	beq  	x22,	x15,	PC0xb00
PC0x844:	bge  	x18,	x28,	PC0xbcc
PC0x848:	lh   	x2,				40(x31)
PC0x84c:	lh   	x24,			-92(x31)
PC0x850:	srai 	x12,	x16,	4
PC0x854:	beq  	x29,	x1,		PC0xae0
PC0x858:	bgeu 	x6,		x28,	PC0x924
PC0x85c:	lw   	x2,				-128(x31)
PC0x860:	bne  	x4,		x2,		PC0xb68
PC0x864:	addi 	x30,	x29,	-664
PC0x868:	sll  	x17,	x30,	x1
PC0x86c:	andi 	x11,	x4,		1651
PC0x870:	lbu  	x15,			-25(x31)
PC0x874:	sw   	x3,				-88(x31)
PC0x878:	slt  	x4,		x14,	x27
PC0x87c:	lhu  	x17,			14(x31)
PC0x880:	sll  	x18,	x4,		x30
PC0x884:	srl  	x27,	x22,	x15
PC0x888:	lb   	x6,				-116(x31)
PC0x88c:	srai 	x28,	x4,		30
PC0x890:	sw   	x22,			28(x31)
PC0x894:	sll  	x16,	x24,	x10
PC0x898:	sb   	x10,			-17(x31)
PC0x89c:	jal  	x30,			PC0x58c
PC0x8a0:	blt  	x3,		x21,	PC0x530
PC0x8a4:	bltu 	x2,		x6,		PC0x870
PC0x8a8:	srai 	x7,		x28,	27
PC0x8ac:	slli 	x17,	x26,	20
PC0x8b0:	blt  	x17,	x16,	PC0x504
PC0x8b4:	beq  	x9,		x21,	PC0x5b0
PC0x8b8:	blt  	x17,	x25,	PC0x768
PC0x8bc:	ori  	x30,	x12,	-234
PC0x8c0:	sw   	x5,				-20(x31)
PC0x8c4:	slti 	x15,	x6,		1399
PC0x8c8:	sb   	x19,			-99(x31)
PC0x8cc:	jal  	x16,			PC0xa8c
PC0x8d0:	sb   	x29,			-64(x31)
PC0x8d4:	jal  	x20,			PC0x3f0
PC0x8d8:	mul  	x4,		x8,		x30
PC0x8dc:	sh   	x22,			-44(x31)
PC0x8e0:	bne  	x12,	x8,		PC0x610
PC0x8e4:	bne  	x7,		x6,		PC0x890
PC0x8e8:	lw   	x13,			-20(x31)
PC0x8ec:	jal  	x8,				PC0x8d4
PC0x8f0:	andi 	x16,	x22,	-683
PC0x8f4:	sw   	x2,				20(x31)
PC0x8f8:	andi 	x8,		x18,	119
PC0x8fc:	sub  	x23,	x16,	x1
PC0x900:	lhu  	x23,			-64(x31)
PC0x904:	bltu 	x27,	x6,		PC0x7a8
PC0x908:	mulhsu	x18,	x19,	x31
PC0x90c:	sw   	x20,			32(x31)
PC0x910:	slti 	x9,		x31,	200
PC0x914:	lb   	x17,			89(x31)
PC0x918:	lb   	x1,				2(x31)
PC0x91c:	sra  	x15,	x17,	x13
PC0x920:	sw   	x31,			-8(x31)
PC0x924:	lhu  	x22,			-94(x31)
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	ori  	x22,	x4,		-1819
PC0x930:	bne  	x26,	x0,		PC0x52c
PC0x934:	sll  	x2,		x4,		x9
PC0x938:	lb   	x25,			-85(x31)
PC0x93c:	bltu 	x31,	x5,		PC0x1c4
PC0x940:	jal  	x10,			PC0x5a8
PC0x944:	lhu  	x19,			-8(x31)
PC0x948:	sltu 	x5,		x5,		x24
PC0x94c:	blt  	x2,		x18,	PC0x258
PC0x950:	bgeu 	x20,	x0,		PC0x6e0
PC0x954:	blt  	x12,	x1,		PC0x658
PC0x958:	srai 	x25,	x4,		14
PC0x95c:	addi 	x23,	x31,	1080
PC0x960:	bgeu 	x2,		x3,		PC0x964
PC0x964:	lbu  	x11,			-82(x31)
PC0x968:	beq  	x3,		x25,	PC0x3dc
PC0x96c:	slli 	x30,	x30,	7
PC0x970:	lw   	x17,			8(x31)
PC0x974:	lw   	x9,				24(x31)
PC0x978:	sh   	x16,			-58(x31)
PC0x97c:	slti 	x8,		x4,		922
PC0x980:	sw   	x8,				-36(x31)
PC0x984:	sltu 	x24,	x25,	x10
PC0x988:	bgeu 	x26,	x8,		PC0x1bc
PC0x98c:	mulhu	x3,		x10,	x21
PC0x990:	jal  	x7,				PC0x4d4
PC0x994:	bge  	x6,		x17,	PC0x298
PC0x998:	bne  	x7,		x30,	PC0xc7c
PC0x99c:	sh   	x26,			-40(x31)
PC0x9a0:	sw   	x13,			20(x31)
PC0x9a4:	blt  	x12,	x24,	PC0x85c
PC0x9a8:	bge  	x24,	x21,	PC0xa44
PC0x9ac:	bne  	x0,		x20,	PC0x5bc
PC0x9b0:	xor  	x11,	x11,	x20
PC0x9b4:	lhu  	x26,			16(x31)
PC0x9b8:	jal  	x19,			PC0x820
PC0x9bc:	sub  	x19,	x24,	x25
PC0x9c0:	sw   	x1,				-48(x31)
PC0x9c4:	mulhsu	x6,		x14,	x26
PC0x9c8:	blt  	x17,	x18,	PC0x3b4
PC0x9cc:	sll  	x27,	x9,		x2
PC0x9d0:	sh   	x14,			76(x31)
PC0x9d4:	sw   	x7,				72(x31)
PC0x9d8:	bge  	x23,	x8,		PC0xafc
PC0x9dc:	sb   	x20,			-92(x31)
PC0x9e0:	lb   	x6,				17(x31)
PC0x9e4:	lw   	x12,			-132(x31)
PC0x9e8:	jal  	x7,				PC0x970
PC0x9ec:	jal  	x23,			PC0xc98
PC0x9f0:	beq  	x23,	x19,	PC0xc98
PC0x9f4:	sra  	x28,	x13,	x15
PC0x9f8:	sh   	x5,				0(x31)
PC0x9fc:	slt  	x4,		x20,	x8
PC0xa00:	lbu  	x20,			3(x31)
PC0xa04:	srli 	x16,	x11,	28
PC0xa08:	lw   	x10,			-4(x31)
PC0xa0c:	jal  	x24,			PC0x224
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	xor  	x24,	x14,	x8
PC0xa18:	lh   	x28,			68(x31)
PC0xa1c:	mulh 	x5,		x15,	x28
PC0xa20:	sra  	x13,	x5,		x25
PC0xa24:	xori 	x11,	x14,	-120
PC0xa28:	sh   	x1,				22(x31)
PC0xa2c:	blt  	x30,	x9,		PC0x32c
PC0xa30:	beq  	x22,	x10,	PC0x2f8
PC0xa34:	lw   	x2,				12(x31)
PC0xa38:	bgeu 	x26,	x24,	PC0x5b8
PC0xa3c:	bgeu 	x18,	x17,	PC0xcc
PC0xa40:	blt  	x11,	x15,	PC0x3b8
PC0xa44:	sub  	x26,	x21,	x12
PC0xa48:	mulh 	x18,	x29,	x25
PC0xa4c:	sb   	x2,				-2(x31)
PC0xa50:	lbu  	x23,			-16(x31)
PC0xa54:	bge  	x4,		x15,	PC0x270
PC0xa58:	ori  	x24,	x21,	1124
PC0xa5c:	sub  	x20,	x19,	x11
PC0xa60:	sltu 	x11,	x0,		x6
PC0xa64:	lb   	x18,			18(x31)
PC0xa68:	jal  	x10,			PC0x660
PC0xa6c:	sub  	x26,	x11,	x13
PC0xa70:	mulhu	x6,		x16,	x19
PC0xa74:	sra  	x29,	x24,	x29
PC0xa78:	srai 	x5,		x18,	10
PC0xa7c:	jal  	x13,			PC0x8dc
PC0xa80:	beq  	x4,		x25,	PC0x6fc
PC0xa84:	lb   	x28,			23(x31)
PC0xa88:	lb   	x9,				-103(x31)
PC0xa8c:	blt  	x0,		x4,		PC0x3ac
PC0xa90:	mul  	x16,	x17,	x14
PC0xa94:	bne  	x28,	x26,	PC0x4f8
PC0xa98:	sb   	x18,			16(x31)
PC0xa9c:	xor  	x24,	x3,		x12
PC0xaa0:	bltu 	x2,		x29,	PC0x494
PC0xaa4:	bne  	x24,	x31,	PC0x750
PC0xaa8:	sh   	x7,				-18(x31)
PC0xaac:	sb   	x7,				76(x31)
PC0xab0:	lhu  	x17,			-6(x31)
PC0xab4:	bge  	x3,		x25,	PC0x43c
PC0xab8:	add  	x3,		x24,	x15
PC0xabc:	bge  	x6,		x26,	PC0xa88
PC0xac0:	beq  	x11,	x22,	PC0x374
PC0xac4:	lb   	x16,			-51(x31)
PC0xac8:	sb   	x19,			-11(x31)
PC0xacc:	xori 	x20,	x19,	1233
PC0xad0:	sw   	x7,				20(x31)
PC0xad4:	sh   	x31,			4(x31)
PC0xad8:	lh   	x10,			-72(x31)
PC0xadc:	lw   	x4,				12(x31)
PC0xae0:	nop  
PC0xae4:	sw   	x26,			100(x31)
PC0xae8:	lbu  	x18,			-6(x31)
PC0xaec:	bltu 	x10,	x21,	PC0xb20
PC0xaf0:	srai 	x24,	x30,	19
PC0xaf4:	sw   	x27,			-52(x31)
PC0xaf8:	beq  	x25,	x15,	PC0x180
PC0xafc:	sb   	x10,			-90(x31)
PC0xb00:	blt  	x4,		x0,		PC0x1cc
PC0xb04:	sh   	x19,			8(x31)
PC0xb08:	blt  	x26,	x10,	PC0x850
PC0xb0c:	lw   	x13,			-64(x31)
PC0xb10:	lb   	x30,			-117(x31)
PC0xb14:	bne  	x23,	x20,	PC0xb2c
PC0xb18:	lhu  	x3,				-78(x31)
PC0xb1c:	beq  	x0,		x20,	PC0x3ec
PC0xb20:	jal  	x6,				PC0x648
PC0xb24:	bne  	x27,	x30,	PC0xa50
PC0xb28:	bge  	x13,	x17,	PC0xb4c
PC0xb2c:	bge  	x22,	x18,	PC0x68c
PC0xb30:	sra  	x18,	x15,	x6
PC0xb34:	bge  	x18,	x28,	PC0x7c0
PC0xb38:	sh   	x16,			-44(x31)
PC0xb3c:	bne  	x2,		x24,	PC0x248
PC0xb40:	bgeu 	x12,	x25,	PC0x6fc
PC0xb44:	lbu  	x12,			-9(x31)
PC0xb48:	sh   	x13,			-72(x31)
PC0xb4c:	lb   	x6,				-69(x31)
PC0xb50:	jal  	x29,			PC0xc68
PC0xb54:	beq  	x23,	x24,	PC0x418
PC0xb58:	or   	x17,	x3,		x20
PC0xb5c:	lhu  	x21,			68(x31)
PC0xb60:	beq  	x23,	x22,	PC0x360
PC0xb64:	add  	x23,	x15,	x9
PC0xb68:	slli 	x29,	x13,	18
PC0xb6c:	addi 	x20,	x3,		918
PC0xb70:	bgeu 	x9,		x3,		PC0x248
PC0xb74:	sltiu	x30,	x19,	-857
PC0xb78:	mul  	x26,	x6,		x26
PC0xb7c:	add  	x24,	x30,	x26
PC0xb80:	lw   	x20,			-136(x31)
PC0xb84:	jal  	x10,			PC0x274
PC0xb88:	bltu 	x1,		x11,	PC0x85c
PC0xb8c:	bgeu 	x5,		x10,	PC0xc1c
PC0xb90:	bgeu 	x4,		x3,		PC0x1f8
PC0xb94:	slt  	x18,	x4,		x0
PC0xb98:	beq  	x12,	x8,		PC0x6a0
PC0xb9c:	sub  	x4,		x18,	x31
PC0xba0:	sb   	x8,				-8(x31)
PC0xba4:	blt  	x22,	x20,	PC0x498
PC0xba8:	bne  	x13,	x2,		PC0x19c
PC0xbac:	lhu  	x17,			-6(x31)
PC0xbb0:	sb   	x27,			-1(x31)
PC0xbb4:	sb   	x27,			36(x31)
PC0xbb8:	andi 	x7,		x28,	1838
PC0xbbc:	bltu 	x0,		x19,	PC0xab8
PC0xbc0:	bltu 	x17,	x24,	PC0x9b8
PC0xbc4:	sb   	x30,			-44(x31)
PC0xbc8:	srl  	x8,		x5,		x13
PC0xbcc:	bge  	x3,		x7,		PC0x9e4
PC0xbd0:	lw   	x20,			44(x31)
PC0xbd4:	add  	x2,		x25,	x20
PC0xbd8:	sub  	x25,	x2,		x29
PC0xbdc:	mul  	x24,	x18,	x31
PC0xbe0:	sll  	x15,	x28,	x13
PC0xbe4:	jal  	x12,			PC0x6d0
PC0xbe8:	lbu  	x4,				52(x31)
PC0xbec:	bne  	x7,		x27,	PC0x454
PC0xbf0:	mulhu	x27,	x9,		x12
PC0xbf4:	addi 	x16,	x22,	278
PC0xbf8:	sub  	x3,		x20,	x16
PC0xbfc:	xor  	x9,		x29,	x14
PC0xc00:	srli 	x3,		x31,	30
PC0xc04:	ori  	x13,	x22,	-55
PC0xc08:	beq  	x31,	x8,		PC0xa30
PC0xc0c:	blt  	x5,		x25,	PC0xa74
PC0xc10:	bgeu 	x6,		x0,		PC0x4d4
PC0xc14:	xor  	x29,	x31,	x21
PC0xc18:	sw   	x10,			8(x31)
PC0xc1c:	bgeu 	x22,	x28,	PC0x3fc
PC0xc20:	jal  	x17,			PC0x2d8
PC0xc24:	sra  	x28,	x26,	x26
PC0xc28:	mulh 	x16,	x20,	x7
PC0xc2c:	lw   	x9,				-36(x31)
PC0xc30:	lhu  	x19,			36(x31)
PC0xc34:	sub  	x19,	x13,	x4
PC0xc38:	bltu 	x29,	x15,	PC0x8cc
PC0xc3c:	lhu  	x17,			-128(x31)
PC0xc40:	bge  	x19,	x7,		PC0x920
PC0xc44:	lh   	x8,				-14(x31)
PC0xc48:	sh   	x31,			82(x31)
PC0xc4c:	mulhsu	x20,	x23,	x28
PC0xc50:	bge  	x2,		x30,	PC0xb4c
PC0xc54:	bgeu 	x17,	x16,	PC0x1bc
PC0xc58:	srl  	x26,	x24,	x2
PC0xc5c:	blt  	x3,		x22,	PC0xd00
PC0xc60:	add  	x12,	x12,	x2
PC0xc64:	bne  	x3,		x17,	PC0xfc
PC0xc68:	beq  	x17,	x16,	PC0xc20
PC0xc6c:	sw   	x8,				24(x31)
PC0xc70:	nop  
PC0xc74:	and  	x27,	x16,	x1
PC0xc78:	blt  	x1,		x22,	PC0x910
PC0xc7c:	lw   	x18,			-40(x31)
PC0xc80:	or   	x19,	x3,		x10
PC0xc84:	jal  	x6,				PC0x784
PC0xc88:	add  	x3,		x10,	x18
PC0xc8c:	jal  	x19,			PC0x580
PC0xc90:	blt  	x30,	x28,	PC0x114
PC0xc94:	xori 	x25,	x8,		1911
PC0xc98:	sb   	x29,			-93(x31)
PC0xc9c:	bge  	x6,		x29,	PC0x590
PC0xca0:	sw   	x28,			-72(x31)
PC0xca4:	lbu  	x27,			21(x31)
PC0xca8:	bltu 	x28,	x11,	PC0x7ec
PC0xcac:	slt  	x14,	x25,	x8
PC0xcb0:	sb   	x16,			-74(x31)
PC0xcb4:	mulhsu	x16,	x15,	x20
PC0xcb8:	bgeu 	x8,		x5,		PC0x8cc
PC0xcbc:	mulh 	x22,	x2,		x10
PC0xcc0:	sw   	x5,				-20(x31)
PC0xcc4:	bge  	x11,	x9,		PC0x860
PC0xcc8:	sh   	x29,			4(x31)
PC0xccc:	sub  	x21,	x5,		x27
PC0xcd0:	bne  	x14,	x31,	PC0x4d4
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	nop  
PC0xcdc:	sltiu	x13,	x0,		-68
PC0xce0:	addi 	x2,		x16,	-146
PC0xce4:	srai 	x29,	x8,		17
PC0xce8:	mulh 	x18,	x23,	x20
PC0xcec:	lw   	x22,			-84(x31)
PC0xcf0:	bgeu 	x22,	x2,		PC0x510
PC0xcf4:	sb   	x5,				25(x31)
PC0xcf8:	lb   	x8,				-81(x31)
PC0xcfc:	lb   	x22,			-65(x31)
PC0xd00:	beq  	x30,	x12,	PC0x1b8
PC0xd04:	sb   	x30,			-32(x31)
wfi
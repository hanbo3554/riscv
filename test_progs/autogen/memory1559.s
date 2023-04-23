addi 	x0,		x0,		47
addi 	x1,		x0,		-1104
addi 	x2,		x0,		590
addi 	x3,		x0,		-780
addi 	x4,		x0,		-294
addi 	x5,		x0,		-898
addi 	x6,		x0,		-1637
addi 	x7,		x0,		792
addi 	x8,		x0,		-2029
addi 	x9,		x0,		35
addi 	x10,	x0,		-1216
addi 	x11,	x0,		-1305
addi 	x12,	x0,		1302
addi 	x13,	x0,		1115
addi 	x14,	x0,		-874
addi 	x15,	x0,		900
addi 	x16,	x0,		-509
addi 	x17,	x0,		1003
addi 	x18,	x0,		962
addi 	x19,	x0,		1197
addi 	x20,	x0,		-1792
addi 	x21,	x0,		323
addi 	x22,	x0,		-229
addi 	x23,	x0,		1646
addi 	x24,	x0,		-1875
addi 	x25,	x0,		-1180
addi 	x26,	x0,		1657
addi 	x27,	x0,		-550
addi 	x28,	x0,		-274
addi 	x29,	x0,		1939
addi 	x30,	x0,		1669
addi 	x31,	x0,		1373
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
PC0x88:	sll  	x27,	x1,		x21
PC0x8c:	bge  	x7,		x24,	PC0x1c8
PC0x90:	sb   	x20,			78(x31)
PC0x94:	lb   	x21,			78(x31)
PC0x98:	or   	x18,	x17,	x7
PC0x9c:	and  	x19,	x30,	x4
PC0xa0:	sll  	x15,	x15,	x8
PC0xa4:	blt  	x1,		x28,	PC0x784
PC0xa8:	and  	x7,		x20,	x11
PC0xac:	bgeu 	x26,	x14,	PC0xc0
PC0xb0:	lbu  	x14,			78(x31)
PC0xb4:	beq  	x4,		x19,	PC0x284
PC0xb8:	jal  	x3,				PC0x848
PC0xbc:	lb   	x11,			78(x31)
PC0xc0:	xor  	x8,		x20,	x25
PC0xc4:	lw   	x11,			76(x31)
PC0xc8:	sb   	x3,				-68(x31)
PC0xcc:	bge  	x28,	x9,		PC0x198
PC0xd0:	xori 	x7,		x17,	1899
PC0xd4:	sltu 	x10,	x8,		x9
PC0xd8:	xor  	x7,		x24,	x28
PC0xdc:	blt  	x13,	x16,	PC0x8f0
PC0xe0:	sh   	x31,			-56(x31)
PC0xe4:	bne  	x7,		x26,	PC0xc20
PC0xe8:	sub  	x3,		x14,	x17
PC0xec:	addi 	x29,	x11,	-1677
PC0xf0:	sh   	x7,				42(x31)
PC0xf4:	srai 	x17,	x4,		17
PC0xf8:	lhu  	x27,			78(x31)
PC0xfc:	bgeu 	x22,	x26,	PC0x71c
PC0x100:	addi 	x31,	x31,	4
PC0x104:	mul  	x13,	x17,	x31
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	lh   	x24,			70(x31)
PC0x110:	bge  	x30,	x28,	PC0x1b4
PC0x114:	slli 	x5,		x8,		31
PC0x118:	or   	x22,	x25,	x27
PC0x11c:	lw   	x11,			32(x31)
PC0x120:	lh   	x21,			-76(x31)
PC0x124:	mulhsu	x4,		x8,		x23
PC0x128:	slt  	x18,	x5,		x13
PC0x12c:	sh   	x30,			26(x31)
PC0x130:	beq  	x2,		x16,	PC0x5e8
PC0x134:	bgeu 	x4,		x1,		PC0x2b0
PC0x138:	sltiu	x22,	x11,	1247
PC0x13c:	lh   	x12,			26(x31)
PC0x140:	jal  	x21,			PC0x1c4
PC0x144:	bgeu 	x2,		x14,	PC0xb20
PC0x148:	lw   	x30,			32(x31)
PC0x14c:	xori 	x20,	x23,	-679
PC0x150:	beq  	x31,	x18,	PC0xc18
PC0x154:	lh   	x10,			-64(x31)
PC0x158:	bge  	x13,	x5,		PC0x9d4
PC0x15c:	beq  	x24,	x29,	PC0x7fc
PC0x160:	lb   	x25,			-76(x31)
PC0x164:	lbu  	x27,			-63(x31)
PC0x168:	xor  	x17,	x17,	x10
PC0x16c:	bge  	x3,		x21,	PC0x1cc
PC0x170:	jal  	x14,			PC0xa58
PC0x174:	lw   	x8,				-64(x31)
PC0x178:	sb   	x21,			86(x31)
PC0x17c:	mulh 	x24,	x15,	x14
PC0x180:	sh   	x22,			36(x31)
PC0x184:	bgeu 	x29,	x31,	PC0x96c
PC0x188:	nop  
PC0x18c:	lhu  	x4,				70(x31)
PC0x190:	bgeu 	x30,	x0,		PC0x29c
PC0x194:	or   	x4,		x16,	x1
PC0x198:	sh   	x8,				14(x31)
PC0x19c:	lhu  	x3,				34(x31)
PC0x1a0:	sb   	x22,			26(x31)
PC0x1a4:	bltu 	x20,	x8,		PC0x770
PC0x1a8:	lw   	x10,			-64(x31)
PC0x1ac:	sb   	x3,				41(x31)
PC0x1b0:	bgeu 	x21,	x18,	PC0xb94
PC0x1b4:	slt  	x4,		x26,	x26
PC0x1b8:	beq  	x23,	x27,	PC0xbf0
PC0x1bc:	xor  	x26,	x0,		x20
PC0x1c0:	ori  	x25,	x14,	-1906
PC0x1c4:	bgeu 	x19,	x23,	PC0x24c
PC0x1c8:	slti 	x5,		x0,		-1242
PC0x1cc:	and  	x24,	x14,	x4
PC0x1d0:	sub  	x25,	x0,		x27
PC0x1d4:	bge  	x5,		x30,	PC0x56c
PC0x1d8:	bge  	x5,		x16,	PC0xcc8
PC0x1dc:	slt  	x11,	x19,	x26
PC0x1e0:	beq  	x17,	x10,	PC0x734
PC0x1e4:	blt  	x15,	x29,	PC0x2c8
PC0x1e8:	slli 	x10,	x5,		30
PC0x1ec:	lbu  	x25,			70(x31)
PC0x1f0:	bltu 	x19,	x25,	PC0xe0
PC0x1f4:	sb   	x18,			-7(x31)
PC0x1f8:	lw   	x14,			-8(x31)
PC0x1fc:	lw   	x6,				68(x31)
PC0x200:	lhu  	x15,			-8(x31)
PC0x204:	mulhu	x10,	x0,		x17
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	lhu  	x20,			36(x31)
PC0x210:	srai 	x26,	x15,	7
PC0x214:	bge  	x14,	x10,	PC0x5fc
PC0x218:	sh   	x22,			12(x31)
PC0x21c:	sw   	x11,			-84(x31)
PC0x220:	sub  	x8,		x10,	x0
PC0x224:	sltu 	x3,		x3,		x29
PC0x228:	sub  	x19,	x11,	x15
PC0x22c:	bgeu 	x25,	x4,		PC0x930
PC0x230:	bne  	x26,	x3,		PC0x22c
PC0x234:	lb   	x5,				13(x31)
PC0x238:	sw   	x23,			84(x31)
PC0x23c:	sh   	x21,			24(x31)
PC0x240:	sw   	x5,				-68(x31)
PC0x244:	addi 	x20,	x15,	-430
PC0x248:	blt  	x3,		x31,	PC0xb04
PC0x24c:	and  	x14,	x19,	x30
PC0x250:	blt  	x29,	x7,		PC0x64c
PC0x254:	bgeu 	x12,	x16,	PC0x848
PC0x258:	lb   	x30,			85(x31)
PC0x25c:	blt  	x25,	x9,		PC0x4b0
PC0x260:	ori  	x14,	x23,	754
PC0x264:	ori  	x7,		x10,	1514
PC0x268:	bge  	x6,		x25,	PC0x4bc
PC0x26c:	addi 	x31,	x31,	4
PC0x270:	lw   	x21,			8(x31)
PC0x274:	slti 	x19,	x17,	-1947
PC0x278:	bne  	x12,	x9,		PC0x95c
PC0x27c:	blt  	x9,		x18,	PC0x3d8
PC0x280:	sh   	x28,			4(x31)
PC0x284:	sh   	x15,			-60(x31)
PC0x288:	mulhu	x21,	x0,		x14
PC0x28c:	lb   	x21,			26(x31)
PC0x290:	bge  	x16,	x19,	PC0x874
PC0x294:	sw   	x30,			0(x31)
PC0x298:	jal  	x12,			PC0x4fc
PC0x29c:	bne  	x31,	x12,	PC0x2ac
PC0x2a0:	mulhsu	x5,		x29,	x13
PC0x2a4:	lbu  	x1,				19(x31)
PC0x2a8:	sll  	x27,	x17,	x11
PC0x2ac:	nop  
PC0x2b0:	beq  	x8,		x22,	PC0x5f0
PC0x2b4:	add  	x26,	x16,	x11
PC0x2b8:	bge  	x18,	x26,	PC0x170
PC0x2bc:	mulhu	x30,	x9,		x12
PC0x2c0:	bge  	x28,	x21,	PC0x7b0
PC0x2c4:	sb   	x22,			-72(x31)
PC0x2c8:	sra  	x11,	x21,	x13
PC0x2cc:	addi 	x4,		x28,	-910
PC0x2d0:	sw   	x10,			-12(x31)
PC0x2d4:	sb   	x20,			-13(x31)
PC0x2d8:	beq  	x28,	x19,	PC0xadc
PC0x2dc:	nop  
PC0x2e0:	lw   	x29,			8(x31)
PC0x2e4:	lb   	x28,			82(x31)
PC0x2e8:	bltu 	x20,	x2,		PC0xb08
PC0x2ec:	lb   	x7,				81(x31)
PC0x2f0:	mul  	x12,	x11,	x29
PC0x2f4:	bne  	x17,	x30,	PC0x434
PC0x2f8:	bne  	x17,	x13,	PC0xe8
PC0x2fc:	sb   	x24,			57(x31)
PC0x300:	bgeu 	x1,		x28,	PC0xb20
PC0x304:	mulh 	x14,	x11,	x18
PC0x308:	slli 	x8,		x21,	12
PC0x30c:	nop  
PC0x310:	bne  	x9,		x6,		PC0xbac
PC0x314:	bltu 	x25,	x16,	PC0x19c
PC0x318:	lb   	x11,			6(x31)
PC0x31c:	bne  	x26,	x1,		PC0x234
PC0x320:	jal  	x18,			PC0x450
PC0x324:	bge  	x17,	x15,	PC0x6bc
PC0x328:	lb   	x18,			81(x31)
PC0x32c:	sb   	x6,				-27(x31)
PC0x330:	sra  	x24,	x9,		x8
PC0x334:	add  	x10,	x28,	x15
PC0x338:	blt  	x20,	x18,	PC0xcc8
PC0x33c:	beq  	x4,		x31,	PC0x3a4
PC0x340:	lh   	x3,				82(x31)
PC0x344:	blt  	x17,	x13,	PC0x88
PC0x348:	add  	x2,		x5,		x23
PC0x34c:	sw   	x29,			-96(x31)
PC0x350:	sh   	x11,			-18(x31)
PC0x354:	lb   	x26,			-12(x31)
PC0x358:	bne  	x31,	x10,	PC0x878
PC0x35c:	lh   	x15,			-70(x31)
PC0x360:	lb   	x21,			-60(x31)
PC0x364:	lbu  	x16,			-86(x31)
PC0x368:	lw   	x20,			-60(x31)
PC0x36c:	sw   	x31,			68(x31)
PC0x370:	sw   	x13,			44(x31)
PC0x374:	ori  	x11,	x10,	57
PC0x378:	bne  	x12,	x7,		PC0x854
PC0x37c:	sw   	x9,				44(x31)
PC0x380:	lw   	x25,			-88(x31)
PC0x384:	sw   	x16,			40(x31)
PC0x388:	sb   	x3,				76(x31)
PC0x38c:	jal  	x12,			PC0x3c8
PC0x390:	jal  	x28,			PC0x734
PC0x394:	lw   	x20,			80(x31)
PC0x398:	blt  	x5,		x27,	PC0x608
PC0x39c:	sb   	x5,				-64(x31)
PC0x3a0:	bne  	x1,		x19,	PC0x648
PC0x3a4:	jal  	x25,			PC0x470
PC0x3a8:	nop  
PC0x3ac:	beq  	x25,	x23,	PC0xc10
PC0x3b0:	jal  	x3,				PC0xa24
PC0x3b4:	sh   	x28,			28(x31)
PC0x3b8:	bltu 	x8,		x5,		PC0x684
PC0x3bc:	lb   	x2,				19(x31)
PC0x3c0:	bge  	x23,	x6,		PC0xf4
PC0x3c4:	bgeu 	x10,	x11,	PC0x26c
PC0x3c8:	lh   	x17,			-94(x31)
PC0x3cc:	lbu  	x16,			-60(x31)
PC0x3d0:	sltiu	x27,	x6,		-842
PC0x3d4:	srai 	x10,	x17,	12
PC0x3d8:	srli 	x19,	x23,	24
PC0x3dc:	sh   	x27,			12(x31)
PC0x3e0:	slti 	x17,	x18,	-247
PC0x3e4:	bge  	x1,		x25,	PC0x680
PC0x3e8:	lhu  	x29,			40(x31)
PC0x3ec:	mul  	x2,		x24,	x19
PC0x3f0:	bgeu 	x14,	x12,	PC0xf8
PC0x3f4:	lhu  	x16,			82(x31)
PC0x3f8:	sltu 	x28,	x4,		x23
PC0x3fc:	bgeu 	x16,	x30,	PC0x748
PC0x400:	lw   	x23,			-64(x31)
PC0x404:	sh   	x10,			90(x31)
PC0x408:	lh   	x9,				44(x31)
PC0x40c:	sh   	x1,				-74(x31)
PC0x410:	add  	x24,	x11,	x19
PC0x414:	blt  	x25,	x5,		PC0x9e4
PC0x418:	lhu  	x5,				20(x31)
PC0x41c:	bgeu 	x13,	x2,		PC0xc00
PC0x420:	lbu  	x17,			-72(x31)
PC0x424:	bge  	x23,	x28,	PC0x588
PC0x428:	beq  	x16,	x8,		PC0xcc0
PC0x42c:	lb   	x27,			-27(x31)
PC0x430:	add  	x7,		x11,	x13
PC0x434:	addi 	x17,	x21,	-1762
PC0x438:	blt  	x1,		x30,	PC0x588
PC0x43c:	blt  	x22,	x17,	PC0x68c
PC0x440:	sh   	x17,			52(x31)
PC0x444:	sll  	x25,	x8,		x18
PC0x448:	sw   	x26,			-36(x31)
PC0x44c:	srli 	x13,	x4,		3
PC0x450:	bltu 	x13,	x7,		PC0xb60
PC0x454:	or   	x13,	x0,		x23
PC0x458:	srai 	x3,		x1,		29
PC0x45c:	bge  	x1,		x21,	PC0xbd4
PC0x460:	sw   	x28,			0(x31)
PC0x464:	slti 	x30,	x29,	-1501
PC0x468:	srl  	x19,	x8,		x10
PC0x46c:	sh   	x13,			26(x31)
PC0x470:	lh   	x5,				68(x31)
PC0x474:	lh   	x29,			56(x31)
PC0x478:	lhu  	x6,				-96(x31)
PC0x47c:	or   	x12,	x28,	x12
PC0x480:	beq  	x12,	x23,	PC0x120
PC0x484:	lbu  	x26,			57(x31)
PC0x488:	mulhsu	x30,	x10,	x28
PC0x48c:	lhu  	x16,			18(x31)
PC0x490:	bltu 	x13,	x25,	PC0x3dc
PC0x494:	beq  	x24,	x7,		PC0x70c
PC0x498:	blt  	x9,		x10,	PC0xb60
PC0x49c:	lw   	x21,			-72(x31)
PC0x4a0:	sb   	x2,				33(x31)
PC0x4a4:	add  	x30,	x7,		x19
PC0x4a8:	lhu  	x19,			46(x31)
PC0x4ac:	lb   	x1,				-84(x31)
PC0x4b0:	beq  	x13,	x11,	PC0xe4
PC0x4b4:	lb   	x10,			-59(x31)
PC0x4b8:	add  	x13,	x1,		x15
PC0x4bc:	lh   	x7,				2(x31)
PC0x4c0:	lb   	x13,			33(x31)
PC0x4c4:	lh   	x29,			-10(x31)
PC0x4c8:	sb   	x18,			88(x31)
PC0x4cc:	srl  	x30,	x17,	x9
PC0x4d0:	addi 	x13,	x4,		-1565
PC0x4d4:	lw   	x16,			88(x31)
PC0x4d8:	bge  	x10,	x17,	PC0x830
PC0x4dc:	jal  	x1,				PC0x738
PC0x4e0:	sltu 	x24,	x21,	x12
PC0x4e4:	blt  	x11,	x18,	PC0x594
PC0x4e8:	lbu  	x30,			-64(x31)
PC0x4ec:	lb   	x27,			-35(x31)
PC0x4f0:	lbu  	x18,			-15(x31)
PC0x4f4:	slti 	x24,	x16,	-2016
PC0x4f8:	lbu  	x11,			5(x31)
PC0x4fc:	lw   	x28,			-60(x31)
PC0x500:	bge  	x11,	x3,		PC0x4e0
PC0x504:	slti 	x29,	x19,	516
PC0x508:	sw   	x28,			44(x31)
PC0x50c:	addi 	x17,	x28,	1439
PC0x510:	blt  	x19,	x21,	PC0x534
PC0x514:	mulhsu	x29,	x25,	x1
PC0x518:	mulhu	x14,	x5,		x7
PC0x51c:	bne  	x5,		x11,	PC0x9e8
PC0x520:	bne  	x16,	x20,	PC0xc50
PC0x524:	sra  	x24,	x14,	x24
PC0x528:	lw   	x11,			80(x31)
PC0x52c:	sb   	x5,				-60(x31)
PC0x530:	sra  	x1,		x30,	x25
PC0x534:	bne  	x16,	x29,	PC0x738
PC0x538:	lbu  	x19,			90(x31)
PC0x53c:	bne  	x22,	x2,		PC0x6ac
PC0x540:	sh   	x22,			-12(x31)
PC0x544:	sb   	x19,			-24(x31)
PC0x548:	sh   	x9,				-68(x31)
PC0x54c:	sh   	x18,			10(x31)
PC0x550:	sb   	x28,			34(x31)
PC0x554:	bne  	x7,		x17,	PC0x2dc
PC0x558:	sw   	x29,			100(x31)
PC0x55c:	slti 	x19,	x8,		-1661
PC0x560:	jal  	x5,				PC0xc60
PC0x564:	sub  	x13,	x7,		x9
PC0x568:	lh   	x29,			6(x31)
PC0x56c:	beq  	x27,	x25,	PC0x644
PC0x570:	srl  	x24,	x27,	x12
PC0x574:	blt  	x26,	x11,	PC0x66c
PC0x578:	sub  	x2,		x12,	x5
PC0x57c:	sub  	x27,	x22,	x1
PC0x580:	lw   	x9,				80(x31)
PC0x584:	sub  	x25,	x19,	x18
PC0x588:	sw   	x4,				72(x31)
PC0x58c:	srli 	x13,	x20,	12
PC0x590:	bgeu 	x7,		x1,		PC0x720
PC0x594:	mulhu	x5,		x14,	x31
PC0x598:	lb   	x25,			-69(x31)
PC0x59c:	bge  	x11,	x18,	PC0x598
PC0x5a0:	andi 	x16,	x3,		-931
PC0x5a4:	srl  	x9,		x2,		x26
PC0x5a8:	sw   	x9,				-16(x31)
PC0x5ac:	xor  	x26,	x1,		x7
PC0x5b0:	jal  	x30,			PC0xa64
PC0x5b4:	bne  	x23,	x19,	PC0x99c
PC0x5b8:	bge  	x24,	x4,		PC0x430
PC0x5bc:	blt  	x11,	x15,	PC0xad8
PC0x5c0:	sb   	x19,			88(x31)
PC0x5c4:	sw   	x6,				-20(x31)
PC0x5c8:	mulhsu	x22,	x31,	x7
PC0x5cc:	srli 	x2,		x5,		20
PC0x5d0:	lbu  	x14,			57(x31)
PC0x5d4:	sh   	x29,			-58(x31)
PC0x5d8:	sb   	x9,				-98(x31)
PC0x5dc:	bltu 	x8,		x26,	PC0xab4
PC0x5e0:	ori  	x29,	x10,	745
PC0x5e4:	blt  	x28,	x21,	PC0x9a8
PC0x5e8:	lh   	x16,			-12(x31)
PC0x5ec:	lb   	x12,			-27(x31)
PC0x5f0:	sh   	x9,				-74(x31)
PC0x5f4:	bge  	x13,	x0,		PC0x30c
PC0x5f8:	xor  	x20,	x9,		x26
PC0x5fc:	lh   	x21,			70(x31)
PC0x600:	slti 	x6,		x9,		-954
PC0x604:	sh   	x24,			20(x31)
PC0x608:	lhu  	x13,			42(x31)
PC0x60c:	lb   	x12,			-14(x31)
PC0x610:	bltu 	x29,	x22,	PC0x2ac
PC0x614:	blt  	x9,		x12,	PC0xcd8
PC0x618:	sh   	x15,			-92(x31)
PC0x61c:	bgeu 	x15,	x28,	PC0x2a4
PC0x620:	lh   	x23,			-60(x31)
PC0x624:	sh   	x0,				66(x31)
PC0x628:	lb   	x22,			27(x31)
PC0x62c:	sw   	x18,			-80(x31)
PC0x630:	sw   	x10,			12(x31)
PC0x634:	sw   	x0,				-56(x31)
PC0x638:	beq  	x11,	x8,		PC0xce0
PC0x63c:	addi 	x4,		x20,	447
PC0x640:	beq  	x17,	x10,	PC0x30c
PC0x644:	sh   	x23,			-60(x31)
PC0x648:	lb   	x27,			-86(x31)
PC0x64c:	lbu  	x7,				-56(x31)
PC0x650:	sb   	x22,			82(x31)
PC0x654:	sw   	x21,			-72(x31)
PC0x658:	add  	x28,	x5,		x23
PC0x65c:	sw   	x24,			4(x31)
PC0x660:	lb   	x25,			75(x31)
PC0x664:	lw   	x16,			12(x31)
PC0x668:	sub  	x15,	x12,	x10
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	srli 	x26,	x3,		22
PC0x674:	lw   	x1,				8(x31)
PC0x678:	lw   	x5,				40(x31)
PC0x67c:	srai 	x13,	x2,		7
PC0x680:	lhu  	x16,			-40(x31)
PC0x684:	lw   	x3,				76(x31)
PC0x688:	sh   	x25,			-60(x31)
PC0x68c:	lb   	x14,			-40(x31)
PC0x690:	lbu  	x6,				-57(x31)
PC0x694:	bge  	x9,		x26,	PC0x6b4
PC0x698:	bltu 	x13,	x20,	PC0xb4c
PC0x69c:	sh   	x25,			-62(x31)
PC0x6a0:	sh   	x13,			46(x31)
PC0x6a4:	or   	x14,	x8,		x28
PC0x6a8:	xori 	x26,	x13,	-1929
PC0x6ac:	beq  	x9,		x29,	PC0x5f0
PC0x6b0:	sltu 	x14,	x9,		x9
PC0x6b4:	lh   	x28,			16(x31)
PC0x6b8:	sw   	x27,			-28(x31)
PC0x6bc:	ori  	x14,	x26,	1153
PC0x6c0:	blt  	x11,	x28,	PC0x6dc
PC0x6c4:	sw   	x13,			60(x31)
PC0x6c8:	lbu  	x6,				-63(x31)
PC0x6cc:	blt  	x2,		x29,	PC0x53c
PC0x6d0:	bge  	x23,	x20,	PC0x2ac
PC0x6d4:	bge  	x24,	x17,	PC0xb04
PC0x6d8:	sh   	x3,				-66(x31)
PC0x6dc:	lb   	x13,			40(x31)
PC0x6e0:	slli 	x23,	x21,	20
PC0x6e4:	blt  	x23,	x16,	PC0x364
PC0x6e8:	lbu  	x2,				-20(x31)
PC0x6ec:	jal  	x20,			PC0x364
PC0x6f0:	and  	x26,	x5,		x5
PC0x6f4:	sw   	x26,			20(x31)
PC0x6f8:	bne  	x21,	x28,	PC0x814
PC0x6fc:	bne  	x22,	x11,	PC0x4a4
PC0x700:	addi 	x2,		x18,	1577
PC0x704:	sh   	x26,			100(x31)
PC0x708:	blt  	x30,	x10,	PC0xa84
PC0x70c:	jal  	x13,			PC0x918
PC0x710:	sb   	x4,				61(x31)
PC0x714:	beq  	x4,		x13,	PC0x7c4
PC0x718:	andi 	x8,		x27,	-1065
PC0x71c:	bgeu 	x26,	x13,	PC0x6ac
PC0x720:	sb   	x0,				-79(x31)
PC0x724:	sw   	x6,				-68(x31)
PC0x728:	blt  	x16,	x7,		PC0x514
PC0x72c:	sw   	x19,			72(x31)
PC0x730:	sra  	x12,	x11,	x0
PC0x734:	bgeu 	x21,	x20,	PC0xa20
PC0x738:	slli 	x17,	x21,	25
PC0x73c:	sh   	x12,			98(x31)
PC0x740:	sh   	x6,				52(x31)
PC0x744:	blt  	x10,	x11,	PC0x3a4
PC0x748:	bgeu 	x3,		x2,		PC0x230
PC0x74c:	sh   	x19,			-50(x31)
PC0x750:	bne  	x28,	x26,	PC0xaec
PC0x754:	lh   	x24,			38(x31)
PC0x758:	blt  	x30,	x6,		PC0x768
PC0x75c:	and  	x6,		x29,	x26
PC0x760:	sb   	x11,			-96(x31)
PC0x764:	slli 	x1,		x9,		24
PC0x768:	bne  	x29,	x20,	PC0x280
PC0x76c:	lh   	x22,			24(x31)
PC0x770:	xori 	x7,		x25,	-751
PC0x774:	bge  	x28,	x0,		PC0x40c
PC0x778:	mul  	x1,		x13,	x1
PC0x77c:	mulhu	x6,		x0,		x10
PC0x780:	bltu 	x12,	x28,	PC0x9c8
PC0x784:	sh   	x14,			-26(x31)
PC0x788:	jal  	x23,			PC0x66c
PC0x78c:	sw   	x27,			12(x31)
PC0x790:	xori 	x20,	x28,	688
PC0x794:	sh   	x27,			-94(x31)
PC0x798:	sub  	x16,	x2,		x5
PC0x79c:	or   	x14,	x15,	x31
PC0x7a0:	bne  	x9,		x3,		PC0x4c8
PC0x7a4:	addi 	x22,	x19,	-178
PC0x7a8:	bltu 	x31,	x16,	PC0x768
PC0x7ac:	srli 	x3,		x17,	21
PC0x7b0:	mulhu	x12,	x17,	x3
PC0x7b4:	lhu  	x29,			-62(x31)
PC0x7b8:	lw   	x3,				84(x31)
PC0x7bc:	lhu  	x6,				60(x31)
PC0x7c0:	lh   	x5,				-24(x31)
PC0x7c4:	bne  	x26,	x31,	PC0x190
PC0x7c8:	bne  	x0,		x28,	PC0x974
PC0x7cc:	bne  	x25,	x27,	PC0x9d4
PC0x7d0:	lw   	x14,			-20(x31)
PC0x7d4:	sb   	x0,				53(x31)
PC0x7d8:	sll  	x18,	x20,	x20
PC0x7dc:	mulhsu	x27,	x31,	x23
PC0x7e0:	blt  	x23,	x31,	PC0x670
PC0x7e4:	blt  	x2,		x6,		PC0xcb4
PC0x7e8:	bgeu 	x21,	x16,	PC0x68c
PC0x7ec:	bne  	x20,	x15,	PC0xa58
PC0x7f0:	lb   	x25,			-72(x31)
PC0x7f4:	bltu 	x6,		x18,	PC0xb70
PC0x7f8:	addi 	x30,	x5,		2021
PC0x7fc:	bne  	x10,	x31,	PC0x660
PC0x800:	or   	x22,	x22,	x16
PC0x804:	bgeu 	x26,	x0,		PC0x818
PC0x808:	mul  	x30,	x0,		x5
PC0x80c:	lb   	x20,			-98(x31)
PC0x810:	lb   	x11,			-63(x31)
PC0x814:	sb   	x2,				-9(x31)
PC0x818:	sltiu	x13,	x29,	-608
PC0x81c:	sb   	x18,			-38(x31)
PC0x820:	xor  	x4,		x23,	x12
PC0x824:	blt  	x22,	x10,	PC0x824
PC0x828:	bne  	x3,		x29,	PC0x4dc
PC0x82c:	xori 	x5,		x28,	-382
PC0x830:	lbu  	x13,			72(x31)
PC0x834:	lbu  	x19,			-17(x31)
PC0x838:	sb   	x15,			42(x31)
PC0x83c:	blt  	x11,	x31,	PC0x638
PC0x840:	sub  	x4,		x11,	x5
PC0x844:	bge  	x12,	x24,	PC0x30c
PC0x848:	slt  	x25,	x11,	x0
PC0x84c:	bgeu 	x11,	x23,	PC0xa9c
PC0x850:	bgeu 	x1,		x21,	PC0x89c
PC0x854:	bgeu 	x0,		x16,	PC0x2fc
PC0x858:	sltu 	x28,	x0,		x13
PC0x85c:	sw   	x5,				8(x31)
PC0x860:	sh   	x12,			-34(x31)
PC0x864:	lbu  	x3,				-57(x31)
PC0x868:	sll  	x7,		x4,		x26
PC0x86c:	sh   	x2,				70(x31)
PC0x870:	lw   	x26,			4(x31)
PC0x874:	sh   	x18,			46(x31)
PC0x878:	lhu  	x6,				-16(x31)
PC0x87c:	srai 	x24,	x19,	0
PC0x880:	bltu 	x31,	x5,		PC0x9dc
PC0x884:	lh   	x2,				-38(x31)
PC0x888:	bne  	x19,	x24,	PC0xb14
PC0x88c:	sltu 	x8,		x3,		x4
PC0x890:	lhu  	x25,			-40(x31)
PC0x894:	lbu  	x15,			-19(x31)
PC0x898:	srl  	x22,	x31,	x13
PC0x89c:	sh   	x17,			-42(x31)
PC0x8a0:	jal  	x20,			PC0x3c8
PC0x8a4:	srli 	x14,	x11,	7
PC0x8a8:	xor  	x3,		x7,		x30
PC0x8ac:	beq  	x5,		x17,	PC0x760
PC0x8b0:	andi 	x20,	x2,		762
PC0x8b4:	beq  	x18,	x9,		PC0x964
PC0x8b8:	sb   	x25,			-98(x31)
PC0x8bc:	lb   	x9,				-78(x31)
PC0x8c0:	lhu  	x12,			78(x31)
PC0x8c4:	srl  	x28,	x29,	x25
PC0x8c8:	addi 	x28,	x25,	-1002
PC0x8cc:	bltu 	x22,	x9,		PC0x184
PC0x8d0:	beq  	x10,	x11,	PC0x484
PC0x8d4:	and  	x14,	x28,	x27
PC0x8d8:	bltu 	x2,		x26,	PC0x9d0
PC0x8dc:	sltiu	x11,	x30,	-1555
PC0x8e0:	lbu  	x21,			71(x31)
PC0x8e4:	lbu  	x22,			63(x31)
PC0x8e8:	mulhsu	x11,	x29,	x7
PC0x8ec:	bne  	x30,	x28,	PC0x7a8
PC0x8f0:	lbu  	x27,			-65(x31)
PC0x8f4:	bge  	x10,	x29,	PC0x220
PC0x8f8:	bgeu 	x5,		x24,	PC0x684
PC0x8fc:	bgeu 	x7,		x18,	PC0xc00
PC0x900:	sh   	x23,			-74(x31)
PC0x904:	sb   	x17,			-99(x31)
PC0x908:	lb   	x3,				-96(x31)
PC0x90c:	lhu  	x27,			20(x31)
PC0x910:	bge  	x4,		x8,		PC0x674
PC0x914:	bge  	x18,	x22,	PC0x498
PC0x918:	xor  	x8,		x10,	x22
PC0x91c:	mulhsu	x8,		x24,	x0
PC0x920:	bne  	x19,	x12,	PC0xa4c
PC0x924:	bgeu 	x30,	x18,	PC0xc80
PC0x928:	xori 	x11,	x6,		-1276
PC0x92c:	xori 	x30,	x28,	-1771
PC0x930:	beq  	x4,		x8,		PC0xc4c
PC0x934:	beq  	x3,		x5,		PC0x1a8
PC0x938:	lb   	x3,				84(x31)
PC0x93c:	sw   	x28,			88(x31)
PC0x940:	bltu 	x19,	x8,		PC0x210
PC0x944:	slti 	x28,	x1,		-562
PC0x948:	lhu  	x20,			30(x31)
PC0x94c:	sra  	x9,		x21,	x7
PC0x950:	bge  	x29,	x6,		PC0x2ac
PC0x954:	bge  	x29,	x30,	PC0xc58
PC0x958:	bne  	x17,	x10,	PC0x9ec
PC0x95c:	slti 	x13,	x5,		-1238
PC0x960:	lb   	x19,			17(x31)
PC0x964:	sub  	x7,		x28,	x8
PC0x968:	ori  	x15,	x31,	-1829
PC0x96c:	lhu  	x19,			-14(x31)
PC0x970:	bge  	x14,	x21,	PC0x164
PC0x974:	add  	x5,		x15,	x30
PC0x978:	sub  	x19,	x19,	x29
PC0x97c:	sb   	x19,			96(x31)
PC0x980:	sb   	x1,				-90(x31)
PC0x984:	sb   	x1,				-89(x31)
PC0x988:	sb   	x11,			-1(x31)
PC0x98c:	lw   	x25,			60(x31)
PC0x990:	sltu 	x11,	x23,	x15
PC0x994:	lh   	x22,			38(x31)
PC0x998:	beq  	x7,		x4,		PC0x55c
PC0x99c:	sw   	x26,			28(x31)
PC0x9a0:	sub  	x14,	x14,	x18
PC0x9a4:	and  	x24,	x7,		x1
PC0x9a8:	lbu  	x18,			36(x31)
PC0x9ac:	lw   	x22,			-76(x31)
PC0x9b0:	sb   	x24,			47(x31)
PC0x9b4:	lw   	x14,			20(x31)
PC0x9b8:	sltiu	x12,	x12,	-337
PC0x9bc:	lbu  	x20,			-13(x31)
PC0x9c0:	sltiu	x22,	x30,	-1723
PC0x9c4:	lb   	x16,			3(x31)
PC0x9c8:	lhu  	x10,			88(x31)
PC0x9cc:	lhu  	x26,			8(x31)
PC0x9d0:	sb   	x25,			95(x31)
PC0x9d4:	bltu 	x16,	x24,	PC0xb30
PC0x9d8:	bltu 	x26,	x4,		PC0xa08
PC0x9dc:	lb   	x10,			-16(x31)
PC0x9e0:	lw   	x5,				96(x31)
PC0x9e4:	bne  	x20,	x15,	PC0x10c
PC0x9e8:	lw   	x2,				-24(x31)
PC0x9ec:	srli 	x26,	x4,		15
PC0x9f0:	lw   	x10,			68(x31)
PC0x9f4:	sb   	x2,				-76(x31)
PC0x9f8:	sw   	x17,			12(x31)
PC0x9fc:	sh   	x16,			-72(x31)
PC0xa00:	addi 	x7,		x17,	294
PC0xa04:	bgeu 	x25,	x2,		PC0x7c8
PC0xa08:	lhu  	x18,			96(x31)
PC0xa0c:	lbu  	x9,				90(x31)
PC0xa10:	sltiu	x13,	x10,	-624
PC0xa14:	lw   	x30,			40(x31)
PC0xa18:	lw   	x25,			40(x31)
PC0xa1c:	lhu  	x16,			36(x31)
PC0xa20:	bgeu 	x11,	x7,		PC0x124
PC0xa24:	slti 	x29,	x23,	123
PC0xa28:	bgeu 	x8,		x23,	PC0x354
PC0xa2c:	lh   	x19,			88(x31)
PC0xa30:	blt  	x22,	x21,	PC0x110
PC0xa34:	nop  
PC0xa38:	lh   	x17,			-18(x31)
PC0xa3c:	bgeu 	x23,	x12,	PC0x210
PC0xa40:	lb   	x12,			25(x31)
PC0xa44:	xori 	x15,	x0,		-972
PC0xa48:	lbu  	x9,				9(x31)
PC0xa4c:	beq  	x7,		x23,	PC0x498
PC0xa50:	mulhu	x11,	x21,	x12
PC0xa54:	mulhsu	x26,	x8,		x20
PC0xa58:	bge  	x8,		x6,		PC0x6e8
PC0xa5c:	xor  	x21,	x7,		x30
PC0xa60:	lbu  	x11,			39(x31)
PC0xa64:	bne  	x9,		x30,	PC0x7b8
PC0xa68:	slli 	x9,		x18,	15
PC0xa6c:	lhu  	x1,				10(x31)
PC0xa70:	srai 	x17,	x16,	10
PC0xa74:	jal  	x22,			PC0xe8
PC0xa78:	add  	x16,	x4,		x19
PC0xa7c:	bge  	x27,	x7,		PC0x8e8
PC0xa80:	sh   	x3,				-26(x31)
PC0xa84:	bne  	x29,	x24,	PC0x9a4
PC0xa88:	add  	x27,	x21,	x25
PC0xa8c:	lhu  	x26,			78(x31)
PC0xa90:	add  	x29,	x4,		x20
PC0xa94:	bgeu 	x0,		x5,		PC0x44c
PC0xa98:	beq  	x19,	x3,		PC0x344
PC0xa9c:	slti 	x18,	x31,	1761
PC0xaa0:	sw   	x28,			40(x31)
PC0xaa4:	sltiu	x6,		x22,	-879
PC0xaa8:	lb   	x15,			78(x31)
PC0xaac:	bltu 	x3,		x15,	PC0x268
PC0xab0:	sb   	x26,			-84(x31)
PC0xab4:	bge  	x1,		x17,	PC0x754
PC0xab8:	sh   	x15,			-38(x31)
PC0xabc:	sw   	x28,			-68(x31)
PC0xac0:	lhu  	x1,				96(x31)
PC0xac4:	blt  	x28,	x9,		PC0xa44
PC0xac8:	bgeu 	x0,		x20,	PC0x4f0
PC0xacc:	lb   	x1,				-49(x31)
PC0xad0:	lb   	x2,				-91(x31)
PC0xad4:	addi 	x22,	x28,	-208
PC0xad8:	bgeu 	x5,		x20,	PC0x288
PC0xadc:	bge  	x4,		x2,		PC0xccc
PC0xae0:	blt  	x3,		x9,		PC0x694
PC0xae4:	slt  	x26,	x24,	x3
PC0xae8:	sub  	x5,		x29,	x24
PC0xaec:	or   	x16,	x4,		x19
PC0xaf0:	mul  	x5,		x29,	x27
PC0xaf4:	bgeu 	x20,	x7,		PC0x970
PC0xaf8:	lbu  	x19,			-74(x31)
PC0xafc:	srai 	x16,	x26,	13
PC0xb00:	lw   	x12,			96(x31)
PC0xb04:	jal  	x16,			PC0x490
PC0xb08:	slti 	x15,	x29,	-1069
PC0xb0c:	srli 	x18,	x22,	0
PC0xb10:	sltu 	x26,	x29,	x13
PC0xb14:	addi 	x3,		x21,	-12
PC0xb18:	sh   	x24,			12(x31)
PC0xb1c:	blt  	x26,	x13,	PC0xdc
PC0xb20:	jal  	x12,			PC0x694
PC0xb24:	lh   	x12,			42(x31)
PC0xb28:	sh   	x27,			-92(x31)
PC0xb2c:	beq  	x25,	x17,	PC0x958
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	lb   	x29,			-27(x31)
PC0xb38:	and  	x20,	x12,	x26
PC0xb3c:	ori  	x18,	x22,	-1311
PC0xb40:	beq  	x24,	x12,	PC0x648
PC0xb44:	lh   	x28,			66(x31)
PC0xb48:	sh   	x27,			20(x31)
PC0xb4c:	mulhu	x3,		x30,	x14
PC0xb50:	blt  	x7,		x0,		PC0x8d4
PC0xb54:	bge  	x17,	x12,	PC0xba0
PC0xb58:	blt  	x23,	x11,	PC0xb90
PC0xb5c:	lbu  	x24,			68(x31)
PC0xb60:	andi 	x6,		x21,	-1248
PC0xb64:	srl  	x8,		x30,	x22
PC0xb68:	lbu  	x25,			-71(x31)
PC0xb6c:	andi 	x9,		x29,	1168
PC0xb70:	bgeu 	x9,		x26,	PC0xc40
PC0xb74:	sh   	x11,			-98(x31)
PC0xb78:	jal  	x19,			PC0x538
PC0xb7c:	bge  	x31,	x7,		PC0x204
PC0xb80:	jal  	x18,			PC0x51c
PC0xb84:	bne  	x31,	x13,	PC0x330
PC0xb88:	sw   	x9,				-44(x31)
PC0xb8c:	lw   	x21,			4(x31)
PC0xb90:	sltu 	x18,	x18,	x30
PC0xb94:	bne  	x1,		x24,	PC0x72c
PC0xb98:	bne  	x27,	x18,	PC0x3f4
PC0xb9c:	sltiu	x26,	x4,		-358
PC0xba0:	bne  	x17,	x16,	PC0x524
PC0xba4:	sh   	x4,				82(x31)
PC0xba8:	mulh 	x11,	x5,		x11
PC0xbac:	bltu 	x30,	x3,		PC0xac8
PC0xbb0:	jal  	x2,				PC0x174
PC0xbb4:	blt  	x20,	x24,	PC0xb4c
PC0xbb8:	jal  	x15,			PC0x550
PC0xbbc:	lb   	x25,			74(x31)
PC0xbc0:	mulhu	x13,	x14,	x26
PC0xbc4:	jal  	x11,			PC0x6e0
PC0xbc8:	lhu  	x5,				-46(x31)
PC0xbcc:	addi 	x18,	x26,	-1395
PC0xbd0:	lw   	x27,			56(x31)
PC0xbd4:	bne  	x9,		x24,	PC0x6ec
PC0xbd8:	mul  	x4,		x21,	x30
PC0xbdc:	mulh 	x2,		x15,	x19
PC0xbe0:	bge  	x7,		x28,	PC0x674
PC0xbe4:	lhu  	x20,			18(x31)
PC0xbe8:	xor  	x24,	x21,	x2
PC0xbec:	bne  	x6,		x31,	PC0xa34
PC0xbf0:	lhu  	x4,				26(x31)
PC0xbf4:	sub  	x30,	x20,	x22
PC0xbf8:	lhu  	x14,			-46(x31)
PC0xbfc:	lw   	x20,			4(x31)
PC0xc00:	or   	x4,		x2,		x8
PC0xc04:	lw   	x19,			8(x31)
PC0xc08:	sh   	x26,			-50(x31)
PC0xc0c:	sh   	x10,			-20(x31)
PC0xc10:	lh   	x26,			-20(x31)
PC0xc14:	beq  	x16,	x1,		PC0x604
PC0xc18:	bge  	x28,	x10,	PC0x570
PC0xc1c:	beq  	x20,	x16,	PC0xcd0
PC0xc20:	lbu  	x6,				-104(x31)
PC0xc24:	lh   	x11,			-88(x31)
PC0xc28:	sra  	x2,		x1,		x12
PC0xc2c:	mulhu	x10,	x31,	x11
PC0xc30:	sw   	x30,			52(x31)
PC0xc34:	blt  	x24,	x0,		PC0xac4
PC0xc38:	sh   	x11,			0(x31)
PC0xc3c:	bge  	x25,	x20,	PC0x444
PC0xc40:	bgeu 	x11,	x21,	PC0x724
PC0xc44:	bltu 	x14,	x10,	PC0x22c
PC0xc48:	bgeu 	x18,	x30,	PC0x8c
PC0xc4c:	lb   	x2,				8(x31)
PC0xc50:	addi 	x30,	x21,	-1617
PC0xc54:	sltiu	x9,		x27,	-1441
PC0xc58:	lbu  	x24,			97(x31)
PC0xc5c:	mulhsu	x25,	x19,	x16
PC0xc60:	sb   	x10,			79(x31)
PC0xc64:	srai 	x29,	x22,	14
PC0xc68:	sra  	x3,		x0,		x3
PC0xc6c:	bltu 	x6,		x31,	PC0x6cc
PC0xc70:	jal  	x26,			PC0x934
PC0xc74:	bltu 	x12,	x11,	PC0x75c
PC0xc78:	lhu  	x1,				-2(x31)
PC0xc7c:	sw   	x31,			60(x31)
PC0xc80:	beq  	x26,	x25,	PC0x674
PC0xc84:	lb   	x17,			73(x31)
PC0xc88:	ori  	x23,	x16,	338
PC0xc8c:	sb   	x24,			84(x31)
PC0xc90:	lh   	x9,				60(x31)
PC0xc94:	lb   	x8,				-35(x31)
PC0xc98:	blt  	x26,	x9,		PC0x584
PC0xc9c:	bgeu 	x15,	x7,		PC0x4a0
PC0xca0:	mul  	x16,	x31,	x10
PC0xca4:	lhu  	x4,				-54(x31)
PC0xca8:	blt  	x4,		x12,	PC0x2a0
PC0xcac:	lhu  	x14,			8(x31)
PC0xcb0:	bgeu 	x0,		x19,	PC0xb48
PC0xcb4:	jal  	x25,			PC0x178
PC0xcb8:	blt  	x22,	x14,	PC0x138
PC0xcbc:	lh   	x14,			-4(x31)
PC0xcc0:	sb   	x27,			39(x31)
PC0xcc4:	sh   	x1,				38(x31)
PC0xcc8:	lb   	x18,			-26(x31)
PC0xccc:	sll  	x23,	x2,		x10
PC0xcd0:	add  	x27,	x6,		x22
PC0xcd4:	jal  	x18,			PC0x6e4
PC0xcd8:	blt  	x10,	x28,	PC0x510
PC0xcdc:	bltu 	x20,	x25,	PC0x388
PC0xce0:	and  	x26,	x6,		x26
PC0xce4:	lb   	x12,			11(x31)
PC0xce8:	lhu  	x15,			32(x31)
PC0xcec:	lh   	x25,			38(x31)
PC0xcf0:	lhu  	x19,			-88(x31)
PC0xcf4:	sh   	x9,				86(x31)
PC0xcf8:	ori  	x17,	x30,	-956
PC0xcfc:	sltu 	x27,	x22,	x17
PC0xd00:	bltu 	x28,	x25,	PC0xbf8
PC0xd04:	beq  	x7,		x3,		PC0x688
wfi
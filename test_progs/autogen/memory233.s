addi 	x0,		x0,		-1662
addi 	x1,		x0,		571
addi 	x2,		x0,		1374
addi 	x3,		x0,		-200
addi 	x4,		x0,		1388
addi 	x5,		x0,		246
addi 	x6,		x0,		1674
addi 	x7,		x0,		-1438
addi 	x8,		x0,		-1057
addi 	x9,		x0,		-1644
addi 	x10,	x0,		-58
addi 	x11,	x0,		798
addi 	x12,	x0,		-1676
addi 	x13,	x0,		-674
addi 	x14,	x0,		991
addi 	x15,	x0,		312
addi 	x16,	x0,		1062
addi 	x17,	x0,		-99
addi 	x18,	x0,		-348
addi 	x19,	x0,		1093
addi 	x20,	x0,		-1471
addi 	x21,	x0,		1765
addi 	x22,	x0,		34
addi 	x23,	x0,		916
addi 	x24,	x0,		-1946
addi 	x25,	x0,		-1533
addi 	x26,	x0,		449
addi 	x27,	x0,		-555
addi 	x28,	x0,		-135
addi 	x29,	x0,		-264
addi 	x30,	x0,		-1589
addi 	x31,	x0,		1662
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	bltu 	x8,		x23,	PC0x688
PC0x8c:	sltiu	x13,	x24,	-571
PC0x90:	sb   	x28,			-60(x31)
PC0x94:	sh   	x24,			-66(x31)
PC0x98:	beq  	x21,	x19,	PC0x2f4
PC0x9c:	sub  	x27,	x26,	x6
PC0xa0:	sb   	x12,			-39(x31)
PC0xa4:	ori  	x10,	x8,		23
PC0xa8:	sh   	x29,			-22(x31)
PC0xac:	bgeu 	x10,	x25,	PC0xc04
PC0xb0:	sub  	x17,	x11,	x14
PC0xb4:	bge  	x31,	x1,		PC0xcc
PC0xb8:	ori  	x22,	x24,	-60
PC0xbc:	bge  	x11,	x9,		PC0x2dc
PC0xc0:	lw   	x22,			-68(x31)
PC0xc4:	sb   	x11,			79(x31)
PC0xc8:	beq  	x1,		x5,		PC0xcbc
PC0xcc:	bgeu 	x26,	x25,	PC0xbb4
PC0xd0:	bltu 	x21,	x10,	PC0x944
PC0xd4:	lhu  	x5,				-22(x31)
PC0xd8:	addi 	x16,	x2,		1151
PC0xdc:	sub  	x25,	x27,	x12
PC0xe0:	beq  	x0,		x3,		PC0x530
PC0xe4:	bltu 	x0,		x31,	PC0x5d0
PC0xe8:	jal  	x29,			PC0x7f0
PC0xec:	srl  	x25,	x17,	x14
PC0xf0:	beq  	x23,	x21,	PC0xab8
PC0xf4:	lw   	x5,				-24(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	bgeu 	x25,	x8,		PC0xccc
PC0x100:	lh   	x8,				-70(x31)
PC0x104:	beq  	x6,		x24,	PC0x33c
PC0x108:	lw   	x7,				-72(x31)
PC0x10c:	blt  	x10,	x3,		PC0x8dc
PC0x110:	lw   	x9,				72(x31)
PC0x114:	mulhu	x16,	x0,		x19
PC0x118:	sub  	x29,	x26,	x17
PC0x11c:	slti 	x29,	x29,	-277
PC0x120:	bltu 	x16,	x30,	PC0xcf8
PC0x124:	blt  	x2,		x6,		PC0x194
PC0x128:	sh   	x30,			-68(x31)
PC0x12c:	sb   	x26,			-74(x31)
PC0x130:	srli 	x23,	x31,	3
PC0x134:	sh   	x4,				-14(x31)
PC0x138:	bge  	x4,		x11,	PC0xbf4
PC0x13c:	beq  	x11,	x14,	PC0x26c
PC0x140:	lb   	x3,				-68(x31)
PC0x144:	lbu  	x6,				75(x31)
PC0x148:	mulhsu	x17,	x0,		x4
PC0x14c:	sb   	x0,				-45(x31)
PC0x150:	slli 	x24,	x0,		6
PC0x154:	add  	x14,	x4,		x31
PC0x158:	jal  	x10,			PC0xc54
PC0x15c:	or   	x8,		x22,	x17
PC0x160:	slt  	x24,	x23,	x2
PC0x164:	lh   	x21,			-44(x31)
PC0x168:	srl  	x10,	x16,	x18
PC0x16c:	blt  	x27,	x5,		PC0xe4
PC0x170:	bne  	x5,		x19,	PC0x90c
PC0x174:	sll  	x19,	x13,	x2
PC0x178:	sh   	x24,			-92(x31)
PC0x17c:	lb   	x15,			-70(x31)
PC0x180:	bltu 	x23,	x18,	PC0x78c
PC0x184:	lh   	x3,				-68(x31)
PC0x188:	or   	x13,	x31,	x5
PC0x18c:	mulhsu	x6,		x0,		x11
PC0x190:	addi 	x31,	x31,	4
PC0x194:	sh   	x3,				-28(x31)
PC0x198:	mulh 	x3,		x22,	x23
PC0x19c:	jal  	x12,			PC0x220
PC0x1a0:	jal  	x7,				PC0x24c
PC0x1a4:	add  	x27,	x10,	x25
PC0x1a8:	bltu 	x11,	x2,		PC0xfc
PC0x1ac:	mulhu	x10,	x27,	x16
PC0x1b0:	lw   	x23,			68(x31)
PC0x1b4:	bltu 	x15,	x16,	PC0x3dc
PC0x1b8:	lw   	x4,				-20(x31)
PC0x1bc:	srli 	x5,		x13,	30
PC0x1c0:	andi 	x10,	x21,	-1056
PC0x1c4:	jal  	x10,			PC0x3cc
PC0x1c8:	blt  	x17,	x14,	PC0x5dc
PC0x1cc:	addi 	x7,		x21,	-266
PC0x1d0:	sub  	x4,		x12,	x4
PC0x1d4:	sub  	x22,	x14,	x16
PC0x1d8:	sh   	x10,			88(x31)
PC0x1dc:	blt  	x28,	x19,	PC0x320
PC0x1e0:	xor  	x23,	x19,	x8
PC0x1e4:	sub  	x17,	x12,	x18
PC0x1e8:	sw   	x31,			-12(x31)
PC0x1ec:	bgeu 	x14,	x12,	PC0x678
PC0x1f0:	lw   	x20,			-76(x31)
PC0x1f4:	bgeu 	x26,	x8,		PC0x20c
PC0x1f8:	sh   	x17,			-80(x31)
PC0x1fc:	jal  	x6,				PC0x268
PC0x200:	lbu  	x7,				-96(x31)
PC0x204:	lb   	x30,			-74(x31)
PC0x208:	bgeu 	x10,	x0,		PC0x958
PC0x20c:	jal  	x23,			PC0x680
PC0x210:	bge  	x17,	x29,	PC0x8c8
PC0x214:	lb   	x8,				88(x31)
PC0x218:	beq  	x1,		x11,	PC0x21c
PC0x21c:	bge  	x22,	x0,		PC0x988
PC0x220:	blt  	x27,	x22,	PC0x8b4
PC0x224:	beq  	x24,	x1,		PC0x8d4
PC0x228:	sub  	x12,	x20,	x27
PC0x22c:	sub  	x25,	x19,	x4
PC0x230:	lbu  	x25,			-17(x31)
PC0x234:	bge  	x4,		x23,	PC0x6e8
PC0x238:	lh   	x26,			-50(x31)
PC0x23c:	lh   	x19,			-68(x31)
PC0x240:	jal  	x22,			PC0x52c
PC0x244:	or   	x25,	x12,	x14
PC0x248:	bne  	x0,		x14,	PC0x548
PC0x24c:	sb   	x6,				70(x31)
PC0x250:	addi 	x21,	x0,		-1295
PC0x254:	lw   	x6,				-48(x31)
PC0x258:	blt  	x1,		x7,		PC0xae8
PC0x25c:	lbu  	x11,			-73(x31)
PC0x260:	beq  	x17,	x11,	PC0x258
PC0x264:	mulhu	x25,	x4,		x13
PC0x268:	lbu  	x26,			-12(x31)
PC0x26c:	lh   	x13,			-12(x31)
PC0x270:	lhu  	x1,				-68(x31)
PC0x274:	bgeu 	x30,	x28,	PC0x238
PC0x278:	sw   	x12,			-96(x31)
PC0x27c:	bltu 	x11,	x14,	PC0xb44
PC0x280:	lh   	x1,				-30(x31)
PC0x284:	lbu  	x21,			-49(x31)
PC0x288:	sll  	x8,		x3,		x17
PC0x28c:	beq  	x30,	x7,		PC0x460
PC0x290:	bgeu 	x12,	x13,	PC0x708
PC0x294:	andi 	x4,		x18,	513
PC0x298:	sltu 	x9,		x11,	x20
PC0x29c:	bltu 	x10,	x28,	PC0xa2c
PC0x2a0:	lw   	x13,			-12(x31)
PC0x2a4:	lhu  	x3,				-80(x31)
PC0x2a8:	blt  	x17,	x1,		PC0x678
PC0x2ac:	bge  	x3,		x22,	PC0x1e8
PC0x2b0:	sh   	x26,			4(x31)
PC0x2b4:	ori  	x4,		x11,	612
PC0x2b8:	sb   	x13,			81(x31)
PC0x2bc:	sb   	x14,			16(x31)
PC0x2c0:	bgeu 	x26,	x28,	PC0x9a8
PC0x2c4:	ori  	x29,	x0,		-1718
PC0x2c8:	sw   	x0,				92(x31)
PC0x2cc:	lw   	x22,			-80(x31)
PC0x2d0:	slt  	x2,		x26,	x14
PC0x2d4:	beq  	x0,		x30,	PC0x420
PC0x2d8:	beq  	x14,	x22,	PC0xbc0
PC0x2dc:	sltu 	x15,	x8,		x14
PC0x2e0:	sw   	x11,			20(x31)
PC0x2e4:	xor  	x29,	x14,	x8
PC0x2e8:	lh   	x20,			-68(x31)
PC0x2ec:	sw   	x25,			20(x31)
PC0x2f0:	slli 	x15,	x16,	27
PC0x2f4:	beq  	x20,	x28,	PC0x4ac
PC0x2f8:	sra  	x9,		x8,		x26
PC0x2fc:	lb   	x13,			-27(x31)
PC0x300:	lb   	x12,			-28(x31)
PC0x304:	bge  	x13,	x29,	PC0x348
PC0x308:	bge  	x1,		x8,		PC0x440
PC0x30c:	bgeu 	x20,	x0,		PC0x4b0
PC0x310:	lh   	x15,			-72(x31)
PC0x314:	jal  	x3,				PC0x738
PC0x318:	lh   	x11,			70(x31)
PC0x31c:	or   	x5,		x0,		x23
PC0x320:	srl  	x1,		x10,	x13
PC0x324:	lbu  	x17,			-72(x31)
PC0x328:	sh   	x17,			-54(x31)
PC0x32c:	lw   	x13,			-12(x31)
PC0x330:	sra  	x8,		x9,		x30
PC0x334:	jal  	x10,			PC0x3e4
PC0x338:	bgeu 	x2,		x4,		PC0x978
PC0x33c:	sb   	x17,			64(x31)
PC0x340:	blt  	x2,		x28,	PC0xa44
PC0x344:	blt  	x7,		x29,	PC0xcd8
PC0x348:	and  	x5,		x24,	x13
PC0x34c:	bne  	x22,	x15,	PC0x48c
PC0x350:	beq  	x12,	x13,	PC0xa54
PC0x354:	addi 	x27,	x13,	1772
PC0x358:	lhu  	x30,			-94(x31)
PC0x35c:	blt  	x9,		x29,	PC0xa48
PC0x360:	nop  
PC0x364:	blt  	x12,	x23,	PC0x3a8
PC0x368:	beq  	x6,		x4,		PC0x330
PC0x36c:	bge  	x23,	x21,	PC0xb34
PC0x370:	slti 	x8,		x24,	106
PC0x374:	sh   	x15,			50(x31)
PC0x378:	lhu  	x15,			-80(x31)
PC0x37c:	lhu  	x22,			20(x31)
PC0x380:	bne  	x25,	x14,	PC0xa58
PC0x384:	sltu 	x2,		x9,		x11
PC0x388:	srai 	x3,		x8,		19
PC0x38c:	lhu  	x28,			-48(x31)
PC0x390:	or   	x11,	x1,		x16
PC0x394:	srai 	x15,	x15,	17
PC0x398:	mulh 	x28,	x11,	x1
PC0x39c:	sltiu	x30,	x27,	-285
PC0x3a0:	addi 	x8,		x13,	543
PC0x3a4:	blt  	x22,	x6,		PC0x934
PC0x3a8:	lbu  	x24,			-71(x31)
PC0x3ac:	sub  	x25,	x15,	x25
PC0x3b0:	bltu 	x23,	x29,	PC0xc10
PC0x3b4:	beq  	x22,	x4,		PC0x540
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	bgeu 	x7,		x24,	PC0x4d0
PC0x3c0:	lb   	x24,			-98(x31)
PC0x3c4:	lh   	x23,			60(x31)
PC0x3c8:	sh   	x29,			-40(x31)
PC0x3cc:	addi 	x16,	x2,		1617
PC0x3d0:	bne  	x27,	x16,	PC0xabc
PC0x3d4:	sb   	x3,				-88(x31)
PC0x3d8:	lh   	x12,			18(x31)
PC0x3dc:	sh   	x7,				-100(x31)
PC0x3e0:	add  	x18,	x3,		x13
PC0x3e4:	bne  	x10,	x22,	PC0xa48
PC0x3e8:	add  	x28,	x9,		x9
PC0x3ec:	lw   	x10,			-16(x31)
PC0x3f0:	beq  	x2,		x13,	PC0x850
PC0x3f4:	jal  	x6,				PC0x814
PC0x3f8:	sh   	x14,			36(x31)
PC0x3fc:	lh   	x22,			46(x31)
PC0x400:	or   	x30,	x8,		x25
PC0x404:	lh   	x18,			-40(x31)
PC0x408:	sw   	x16,			-84(x31)
PC0x40c:	sb   	x4,				-38(x31)
PC0x410:	mulhu	x1,		x18,	x2
PC0x414:	lhu  	x16,			90(x31)
PC0x418:	lhu  	x10,			-34(x31)
PC0x41c:	bltu 	x29,	x10,	PC0x650
PC0x420:	bgeu 	x21,	x18,	PC0xa78
PC0x424:	addi 	x10,	x25,	622
PC0x428:	lb   	x23,			-83(x31)
PC0x42c:	blt  	x4,		x28,	PC0x708
PC0x430:	addi 	x24,	x24,	-760
PC0x434:	bltu 	x24,	x2,		PC0xb6c
PC0x438:	lh   	x9,				16(x31)
PC0x43c:	lw   	x11,			36(x31)
PC0x440:	bge  	x24,	x28,	PC0xa4c
PC0x444:	bge  	x24,	x4,		PC0x4e4
PC0x448:	bltu 	x12,	x18,	PC0x4a8
PC0x44c:	bge  	x5,		x4,		PC0x98c
PC0x450:	lh   	x1,				-14(x31)
PC0x454:	lh   	x9,				0(x31)
PC0x458:	lh   	x2,				88(x31)
PC0x45c:	lh   	x9,				46(x31)
PC0x460:	bltu 	x25,	x19,	PC0x55c
PC0x464:	lw   	x20,			-84(x31)
PC0x468:	srl  	x18,	x0,		x14
PC0x46c:	bltu 	x11,	x25,	PC0xba0
PC0x470:	xori 	x12,	x25,	-287
PC0x474:	srli 	x19,	x13,	13
PC0x478:	bgeu 	x5,		x16,	PC0x420
PC0x47c:	sll  	x24,	x11,	x22
PC0x480:	sb   	x0,				89(x31)
PC0x484:	sb   	x14,			-37(x31)
PC0x488:	andi 	x20,	x6,		-779
PC0x48c:	bne  	x5,		x25,	PC0xb74
PC0x490:	lw   	x6,				-60(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sltu 	x10,	x7,		x10
PC0x49c:	lh   	x3,				-88(x31)
PC0x4a0:	sh   	x30,			-36(x31)
PC0x4a4:	bltu 	x18,	x25,	PC0xa0
PC0x4a8:	bgeu 	x10,	x19,	PC0x91c
PC0x4ac:	lbu  	x9,				-26(x31)
PC0x4b0:	blt  	x9,		x16,	PC0xc70
PC0x4b4:	bltu 	x25,	x23,	PC0x4c0
PC0x4b8:	slt  	x23,	x16,	x0
PC0x4bc:	ori  	x29,	x23,	-466
PC0x4c0:	bltu 	x15,	x30,	PC0x8cc
PC0x4c4:	sw   	x19,			-96(x31)
PC0x4c8:	bge  	x3,		x13,	PC0x178
PC0x4cc:	sb   	x8,				74(x31)
PC0x4d0:	sb   	x0,				-81(x31)
PC0x4d4:	add  	x14,	x14,	x18
PC0x4d8:	sw   	x15,			-16(x31)
PC0x4dc:	sh   	x16,			10(x31)
PC0x4e0:	or   	x7,		x25,	x31
PC0x4e4:	andi 	x26,	x20,	-218
PC0x4e8:	sh   	x5,				32(x31)
PC0x4ec:	bgeu 	x4,		x17,	PC0xb40
PC0x4f0:	xor  	x7,		x16,	x25
PC0x4f4:	mulhu	x7,		x31,	x0
PC0x4f8:	beq  	x0,		x6,		PC0xb4c
PC0x4fc:	mulh 	x6,		x25,	x5
PC0x500:	bltu 	x15,	x14,	PC0x9cc
PC0x504:	bgeu 	x28,	x8,		PC0x66c
PC0x508:	lw   	x19,			12(x31)
PC0x50c:	lhu  	x24,			-76(x31)
PC0x510:	bgeu 	x19,	x4,		PC0x7ac
PC0x514:	beq  	x19,	x21,	PC0x348
PC0x518:	jal  	x1,				PC0x62c
PC0x51c:	sub  	x24,	x30,	x31
PC0x520:	lw   	x22,			-64(x31)
PC0x524:	or   	x8,		x27,	x23
PC0x528:	sll  	x27,	x9,		x6
PC0x52c:	blt  	x8,		x5,		PC0x9f4
PC0x530:	lh   	x30,			-42(x31)
PC0x534:	andi 	x15,	x19,	1425
PC0x538:	lh   	x26,			80(x31)
PC0x53c:	blt  	x16,	x10,	PC0x654
PC0x540:	slt  	x12,	x27,	x2
PC0x544:	bne  	x11,	x8,		PC0x86c
PC0x548:	beq  	x29,	x0,		PC0x2b4
PC0x54c:	jal  	x17,			PC0x1c4
PC0x550:	xor  	x30,	x8,		x9
PC0x554:	bge  	x1,		x14,	PC0x430
PC0x558:	lb   	x3,				-14(x31)
PC0x55c:	sb   	x7,				-60(x31)
PC0x560:	ori  	x22,	x5,		290
PC0x564:	lbu  	x28,			74(x31)
PC0x568:	lbu  	x15,			-96(x31)
PC0x56c:	and  	x13,	x29,	x19
PC0x570:	jal  	x21,			PC0x2f8
PC0x574:	srai 	x24,	x2,		30
PC0x578:	sw   	x18,			40(x31)
PC0x57c:	sub  	x25,	x20,	x12
PC0x580:	lh   	x27,			62(x31)
PC0x584:	sw   	x19,			-100(x31)
PC0x588:	bltu 	x20,	x29,	PC0x8f8
PC0x58c:	bne  	x8,		x10,	PC0x2bc
PC0x590:	bne  	x18,	x0,		PC0x19c
PC0x594:	slti 	x9,		x31,	658
PC0x598:	sh   	x20,			30(x31)
PC0x59c:	sw   	x27,			-52(x31)
PC0x5a0:	sub  	x22,	x16,	x2
PC0x5a4:	lhu  	x23,			80(x31)
PC0x5a8:	jal  	x28,			PC0xb94
PC0x5ac:	bne  	x25,	x4,		PC0x8ec
PC0x5b0:	add  	x13,	x3,		x2
PC0x5b4:	sw   	x3,				16(x31)
PC0x5b8:	sw   	x25,			88(x31)
PC0x5bc:	srl  	x24,	x7,		x14
PC0x5c0:	andi 	x13,	x9,		-1952
PC0x5c4:	sw   	x15,			-92(x31)
PC0x5c8:	addi 	x30,	x22,	251
PC0x5cc:	beq  	x3,		x29,	PC0x750
PC0x5d0:	lw   	x27,			28(x31)
PC0x5d4:	lh   	x2,				-82(x31)
PC0x5d8:	lhu  	x27,			90(x31)
PC0x5dc:	sh   	x10,			-60(x31)
PC0x5e0:	lw   	x21,			-64(x31)
PC0x5e4:	sh   	x30,			-48(x31)
PC0x5e8:	beq  	x23,	x3,		PC0x738
PC0x5ec:	add  	x25,	x16,	x22
PC0x5f0:	lhu  	x30,			-104(x31)
PC0x5f4:	blt  	x4,		x9,		PC0xe8
PC0x5f8:	bge  	x17,	x25,	PC0x3d8
PC0x5fc:	lb   	x3,				40(x31)
PC0x600:	lhu  	x16,			-4(x31)
PC0x604:	srai 	x13,	x9,		21
PC0x608:	beq  	x2,		x0,		PC0x278
PC0x60c:	bge  	x25,	x2,		PC0x9ec
PC0x610:	beq  	x21,	x4,		PC0x958
PC0x614:	sh   	x28,			-14(x31)
PC0x618:	bge  	x23,	x10,	PC0xa08
PC0x61c:	mulh 	x19,	x15,	x15
PC0x620:	bgeu 	x18,	x28,	PC0x684
PC0x624:	bgeu 	x22,	x26,	PC0xc1c
PC0x628:	lb   	x11,			-87(x31)
PC0x62c:	lbu  	x7,				-37(x31)
PC0x630:	beq  	x23,	x2,		PC0xccc
PC0x634:	beq  	x1,		x7,		PC0x93c
PC0x638:	and  	x28,	x12,	x14
PC0x63c:	sw   	x25,			-84(x31)
PC0x640:	lbu  	x30,			-44(x31)
PC0x644:	lh   	x28,			-60(x31)
PC0x648:	xor  	x10,	x2,		x19
PC0x64c:	sll  	x25,	x14,	x20
PC0x650:	sw   	x17,			-20(x31)
PC0x654:	beq  	x20,	x14,	PC0x4dc
PC0x658:	mulh 	x16,	x24,	x24
PC0x65c:	bltu 	x23,	x31,	PC0xaec
PC0x660:	slli 	x26,	x27,	3
PC0x664:	bne  	x26,	x16,	PC0xaac
PC0x668:	bge  	x28,	x9,		PC0x9c4
PC0x66c:	bne  	x26,	x31,	PC0x164
PC0x670:	mulhu	x2,		x30,	x25
PC0x674:	sb   	x6,				98(x31)
PC0x678:	bltu 	x19,	x6,		PC0x8fc
PC0x67c:	bne  	x18,	x31,	PC0xbc
PC0x680:	bne  	x5,		x1,		PC0x83c
PC0x684:	lhu  	x2,				-26(x31)
PC0x688:	lw   	x2,				-92(x31)
PC0x68c:	sh   	x23,			-86(x31)
PC0x690:	sw   	x13,			-40(x31)
PC0x694:	lb   	x4,				-25(x31)
PC0x698:	sb   	x30,			43(x31)
PC0x69c:	lhu  	x14,			-96(x31)
PC0x6a0:	sra  	x15,	x9,		x5
PC0x6a4:	or   	x16,	x28,	x26
PC0x6a8:	ori  	x18,	x0,		1671
PC0x6ac:	bge  	x17,	x19,	PC0x620
PC0x6b0:	sh   	x24,			86(x31)
PC0x6b4:	bne  	x7,		x1,		PC0x7e0
PC0x6b8:	sw   	x0,				48(x31)
PC0x6bc:	lh   	x24,			32(x31)
PC0x6c0:	bne  	x28,	x27,	PC0x1f0
PC0x6c4:	beq  	x5,		x11,	PC0x77c
PC0x6c8:	lbu  	x19,			-48(x31)
PC0x6cc:	sh   	x24,			-18(x31)
PC0x6d0:	lbu  	x10,			88(x31)
PC0x6d4:	beq  	x21,	x31,	PC0x8f8
PC0x6d8:	srli 	x14,	x31,	9
PC0x6dc:	sub  	x28,	x14,	x1
PC0x6e0:	bgeu 	x1,		x17,	PC0x630
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	bne  	x2,		x31,	PC0x23c
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	lhu  	x30,			54(x31)
PC0x6f4:	jal  	x13,			PC0xb58
PC0x6f8:	bltu 	x6,		x31,	PC0xc84
PC0x6fc:	blt  	x2,		x20,	PC0xc04
PC0x700:	blt  	x6,		x17,	PC0x570
PC0x704:	sub  	x8,		x6,		x30
PC0x708:	sra  	x17,	x7,		x15
PC0x70c:	sw   	x8,				-84(x31)
PC0x710:	lb   	x1,				-52(x31)
PC0x714:	sw   	x16,			-8(x31)
PC0x718:	sltiu	x27,	x12,	1940
PC0x71c:	jal  	x21,			PC0x704
PC0x720:	slti 	x26,	x16,	1162
PC0x724:	sh   	x9,				84(x31)
PC0x728:	blt  	x25,	x7,		PC0xbc0
PC0x72c:	sh   	x10,			6(x31)
PC0x730:	beq  	x20,	x23,	PC0xa1c
PC0x734:	jal  	x30,			PC0xce8
PC0x738:	slt  	x12,	x14,	x12
PC0x73c:	ori  	x24,	x17,	603
PC0x740:	mulhu	x17,	x29,	x24
PC0x744:	sh   	x17,			-32(x31)
PC0x748:	bne  	x12,	x23,	PC0x448
PC0x74c:	srl  	x25,	x20,	x3
PC0x750:	bltu 	x2,		x26,	PC0x8e8
PC0x754:	sh   	x3,				-52(x31)
PC0x758:	sw   	x20,			96(x31)
PC0x75c:	lhu  	x9,				-82(x31)
PC0x760:	beq  	x11,	x24,	PC0x874
PC0x764:	bne  	x14,	x1,		PC0xbf8
PC0x768:	bgeu 	x30,	x20,	PC0x8dc
PC0x76c:	lb   	x12,			11(x31)
PC0x770:	bltu 	x27,	x5,		PC0x590
PC0x774:	lbu  	x9,				4(x31)
PC0x778:	sub  	x16,	x2,		x27
PC0x77c:	sub  	x4,		x10,	x28
PC0x780:	lbu  	x14,			8(x31)
PC0x784:	addi 	x31,	x31,	4
PC0x788:	slt  	x2,		x26,	x11
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	lw   	x24,			-36(x31)
PC0x794:	mulhsu	x11,	x8,		x25
PC0x798:	jal  	x30,			PC0xb94
PC0x79c:	jal  	x23,			PC0xbdc
PC0x7a0:	lw   	x20,			-56(x31)
PC0x7a4:	lb   	x21,			0(x31)
PC0x7a8:	bltu 	x7,		x31,	PC0x170
PC0x7ac:	xori 	x10,	x22,	226
PC0x7b0:	sw   	x26,			-40(x31)
PC0x7b4:	blt  	x23,	x15,	PC0x358
PC0x7b8:	sw   	x30,			-100(x31)
PC0x7bc:	sb   	x3,				34(x31)
PC0x7c0:	sll  	x15,	x7,		x11
PC0x7c4:	mulhsu	x30,	x30,	x29
PC0x7c8:	bge  	x1,		x3,		PC0xc10
PC0x7cc:	lhu  	x17,			-40(x31)
PC0x7d0:	or   	x24,	x27,	x13
PC0x7d4:	bgeu 	x0,		x22,	PC0x694
PC0x7d8:	bge  	x20,	x25,	PC0x1a4
PC0x7dc:	bltu 	x1,		x3,		PC0x4fc
PC0x7e0:	bne  	x7,		x14,	PC0x7f0
PC0x7e4:	slti 	x26,	x24,	-936
PC0x7e8:	beq  	x19,	x17,	PC0xa2c
PC0x7ec:	blt  	x8,		x17,	PC0xcec
PC0x7f0:	bgeu 	x17,	x1,		PC0x638
PC0x7f4:	slli 	x24,	x11,	3
PC0x7f8:	sw   	x15,			0(x31)
PC0x7fc:	blt  	x18,	x31,	PC0x7a4
PC0x800:	blt  	x4,		x24,	PC0x604
PC0x804:	lh   	x4,				-108(x31)
PC0x808:	bltu 	x15,	x14,	PC0x114
PC0x80c:	lhu  	x29,			24(x31)
PC0x810:	nop  
PC0x814:	add  	x19,	x10,	x3
PC0x818:	sb   	x24,			2(x31)
PC0x81c:	jal  	x12,			PC0x828
PC0x820:	mulhu	x20,	x5,		x29
PC0x824:	lb   	x3,				69(x31)
PC0x828:	bgeu 	x20,	x19,	PC0x29c
PC0x82c:	beq  	x8,		x11,	PC0x188
PC0x830:	lb   	x18,			-13(x31)
PC0x834:	lw   	x25,			-116(x31)
PC0x838:	lhu  	x15,			46(x31)
PC0x83c:	sh   	x2,				-2(x31)
PC0x840:	lhu  	x7,				-52(x31)
PC0x844:	jal  	x19,			PC0x77c
PC0x848:	sra  	x20,	x2,		x16
PC0x84c:	jal  	x12,			PC0x254
PC0x850:	sw   	x12,			68(x31)
PC0x854:	bne  	x7,		x5,		PC0x500
PC0x858:	mulh 	x10,	x18,	x7
PC0x85c:	bge  	x20,	x9,		PC0x870
PC0x860:	sub  	x28,	x0,		x2
PC0x864:	lhu  	x7,				-112(x31)
PC0x868:	xor  	x10,	x13,	x26
PC0x86c:	blt  	x31,	x20,	PC0x2fc
PC0x870:	or   	x12,	x9,		x16
PC0x874:	sltu 	x26,	x24,	x25
PC0x878:	sb   	x16,			-77(x31)
PC0x87c:	lhu  	x26,			-68(x31)
PC0x880:	bge  	x27,	x21,	PC0xc74
PC0x884:	or   	x3,		x22,	x24
PC0x888:	slli 	x3,		x21,	11
PC0x88c:	add  	x25,	x5,		x3
PC0x890:	sh   	x25,			44(x31)
PC0x894:	ori  	x26,	x7,		-523
PC0x898:	jal  	x29,			PC0x248
PC0x89c:	lhu  	x9,				90(x31)
PC0x8a0:	sub  	x27,	x6,		x24
PC0x8a4:	lbu  	x10,			3(x31)
PC0x8a8:	mulh 	x22,	x1,		x9
PC0x8ac:	lbu  	x11,			45(x31)
PC0x8b0:	bge  	x15,	x18,	PC0xcf4
PC0x8b4:	lw   	x22,			72(x31)
PC0x8b8:	jal  	x20,			PC0x998
PC0x8bc:	sb   	x17,			-44(x31)
PC0x8c0:	lbu  	x6,				-4(x31)
PC0x8c4:	srai 	x11,	x31,	14
PC0x8c8:	bgeu 	x11,	x3,		PC0x290
PC0x8cc:	jal  	x18,			PC0x770
PC0x8d0:	lhu  	x2,				-76(x31)
PC0x8d4:	sh   	x26,			40(x31)
PC0x8d8:	beq  	x27,	x12,	PC0x308
PC0x8dc:	bge  	x19,	x21,	PC0x914
PC0x8e0:	mul  	x28,	x9,		x13
PC0x8e4:	bne  	x5,		x12,	PC0x428
PC0x8e8:	lhu  	x26,			2(x31)
PC0x8ec:	beq  	x14,	x3,		PC0x728
PC0x8f0:	lbu  	x3,				90(x31)
PC0x8f4:	bgeu 	x17,	x8,		PC0x848
PC0x8f8:	blt  	x8,		x29,	PC0x904
PC0x8fc:	sh   	x26,			98(x31)
PC0x900:	nop  
PC0x904:	bgeu 	x21,	x16,	PC0x4f4
PC0x908:	lw   	x12,			0(x31)
PC0x90c:	sw   	x27,			56(x31)
PC0x910:	bltu 	x26,	x11,	PC0x79c
PC0x914:	slt  	x16,	x2,		x10
PC0x918:	lbu  	x17,			-1(x31)
PC0x91c:	srli 	x20,	x3,		8
PC0x920:	addi 	x13,	x26,	605
PC0x924:	blt  	x7,		x26,	PC0x478
PC0x928:	bltu 	x5,		x27,	PC0x318
PC0x92c:	lb   	x7,				-120(x31)
PC0x930:	bne  	x29,	x31,	PC0x5ec
PC0x934:	jal  	x10,			PC0x734
PC0x938:	sh   	x22,			66(x31)
PC0x93c:	lbu  	x14,			-101(x31)
PC0x940:	lw   	x8,				-16(x31)
PC0x944:	sub  	x14,	x31,	x10
PC0x948:	slli 	x14,	x2,		28
PC0x94c:	lhu  	x27,			-40(x31)
PC0x950:	sh   	x2,				94(x31)
PC0x954:	lhu  	x16,			-4(x31)
PC0x958:	sb   	x11,			-21(x31)
PC0x95c:	bne  	x12,	x1,		PC0x7a0
PC0x960:	addi 	x10,	x25,	-1941
PC0x964:	lw   	x23,			32(x31)
PC0x968:	bne  	x8,		x4,		PC0x9ec
PC0x96c:	lh   	x6,				-114(x31)
PC0x970:	slt  	x11,	x31,	x25
PC0x974:	sw   	x4,				-64(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	bne  	x31,	x2,		PC0x244
PC0x980:	slti 	x27,	x2,		1417
PC0x984:	and  	x13,	x10,	x13
PC0x988:	sb   	x17,			27(x31)
PC0x98c:	lw   	x3,				-76(x31)
PC0x990:	slt  	x22,	x10,	x1
PC0x994:	addi 	x16,	x0,		426
PC0x998:	lhu  	x11,			-124(x31)
PC0x99c:	or   	x8,		x17,	x30
PC0x9a0:	bne  	x2,		x31,	PC0x14c
PC0x9a4:	mulhu	x2,		x24,	x17
PC0x9a8:	mul  	x11,	x14,	x3
PC0x9ac:	bgeu 	x29,	x26,	PC0x918
PC0x9b0:	sw   	x16,			68(x31)
PC0x9b4:	xor  	x24,	x29,	x29
PC0x9b8:	jal  	x1,				PC0x39c
PC0x9bc:	bgeu 	x13,	x22,	PC0xbd4
PC0x9c0:	sh   	x11,			78(x31)
PC0x9c4:	blt  	x0,		x19,	PC0x7f8
PC0x9c8:	slli 	x24,	x1,		17
PC0x9cc:	sb   	x7,				-34(x31)
PC0x9d0:	srli 	x6,		x15,	8
PC0x9d4:	xor  	x20,	x22,	x11
PC0x9d8:	sub  	x8,		x13,	x29
PC0x9dc:	sub  	x9,		x4,		x5
PC0x9e0:	bltu 	x3,		x5,		PC0xc4
PC0x9e4:	bltu 	x28,	x20,	PC0x888
PC0x9e8:	xori 	x19,	x6,		899
PC0x9ec:	jal  	x19,			PC0x564
PC0x9f0:	beq  	x5,		x23,	PC0x6d8
PC0x9f4:	sb   	x6,				34(x31)
PC0x9f8:	lhu  	x14,			-66(x31)
PC0x9fc:	bge  	x22,	x6,		PC0x8a4
PC0xa00:	add  	x19,	x0,		x20
PC0xa04:	sb   	x0,				-5(x31)
PC0xa08:	bge  	x3,		x21,	PC0xa64
PC0xa0c:	or   	x30,	x28,	x13
PC0xa10:	sll  	x10,	x22,	x18
PC0xa14:	srai 	x9,		x1,		7
PC0xa18:	lbu  	x26,			22(x31)
PC0xa1c:	add  	x28,	x13,	x6
PC0xa20:	lh   	x28,			20(x31)
PC0xa24:	blt  	x17,	x29,	PC0x4ec
PC0xa28:	bgeu 	x25,	x21,	PC0x310
PC0xa2c:	blt  	x3,		x16,	PC0xbec
PC0xa30:	sw   	x20,			76(x31)
PC0xa34:	lh   	x27,			86(x31)
PC0xa38:	bne  	x16,	x13,	PC0x830
PC0xa3c:	bgeu 	x26,	x16,	PC0xce4
PC0xa40:	nop  
PC0xa44:	bge  	x10,	x4,		PC0x380
PC0xa48:	bne  	x2,		x27,	PC0x624
PC0xa4c:	sh   	x7,				-86(x31)
PC0xa50:	bltu 	x28,	x12,	PC0xc24
PC0xa54:	lw   	x22,			-20(x31)
PC0xa58:	lh   	x14,			-124(x31)
PC0xa5c:	srl  	x29,	x6,		x1
PC0xa60:	bne  	x27,	x20,	PC0xc04
PC0xa64:	sw   	x17,			76(x31)
PC0xa68:	add  	x10,	x0,		x0
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bne  	x4,		x5,		PC0x190
PC0xa74:	slti 	x25,	x22,	-747
PC0xa78:	bltu 	x24,	x31,	PC0xd04
PC0xa7c:	jal  	x5,				PC0x194
PC0xa80:	jal  	x24,			PC0x318
PC0xa84:	bgeu 	x8,		x27,	PC0x994
PC0xa88:	bne  	x26,	x13,	PC0x1f4
PC0xa8c:	bgeu 	x21,	x5,		PC0x6f8
PC0xa90:	add  	x6,		x30,	x24
PC0xa94:	lbu  	x22,			-122(x31)
PC0xa98:	ori  	x28,	x1,		593
PC0xa9c:	bne  	x19,	x17,	PC0x94
PC0xaa0:	jal  	x25,			PC0x6a4
PC0xaa4:	sw   	x7,				48(x31)
PC0xaa8:	blt  	x6,		x5,		PC0x9e4
PC0xaac:	beq  	x10,	x3,		PC0x444
PC0xab0:	sub  	x3,		x10,	x3
PC0xab4:	lhu  	x13,			36(x31)
PC0xab8:	jal  	x18,			PC0x5e4
PC0xabc:	lhu  	x2,				-116(x31)
PC0xac0:	blt  	x2,		x14,	PC0x38c
PC0xac4:	lh   	x30,			-110(x31)
PC0xac8:	bge  	x28,	x29,	PC0x3a0
PC0xacc:	blt  	x14,	x16,	PC0x8d8
PC0xad0:	blt  	x25,	x24,	PC0x4b8
PC0xad4:	sb   	x17,			78(x31)
PC0xad8:	sw   	x8,				40(x31)
PC0xadc:	sw   	x2,				-12(x31)
PC0xae0:	bge  	x8,		x1,		PC0x784
PC0xae4:	sb   	x2,				-94(x31)
PC0xae8:	lbu  	x22,			91(x31)
PC0xaec:	bltu 	x16,	x28,	PC0xa90
PC0xaf0:	xori 	x19,	x2,		1124
PC0xaf4:	beq  	x14,	x23,	PC0x880
PC0xaf8:	mulh 	x16,	x0,		x25
PC0xafc:	bgeu 	x16,	x1,		PC0x91c
PC0xb00:	beq  	x15,	x14,	PC0x428
PC0xb04:	or   	x9,		x21,	x30
PC0xb08:	blt  	x17,	x27,	PC0x3fc
PC0xb0c:	beq  	x9,		x19,	PC0x94
PC0xb10:	sra  	x25,	x3,		x31
PC0xb14:	slli 	x5,		x29,	6
PC0xb18:	add  	x30,	x23,	x6
PC0xb1c:	sb   	x19,			-24(x31)
PC0xb20:	blt  	x31,	x12,	PC0x7dc
PC0xb24:	bgeu 	x22,	x24,	PC0x98
PC0xb28:	lb   	x15,			-85(x31)
PC0xb2c:	bne  	x15,	x14,	PC0x854
PC0xb30:	jal  	x27,			PC0x874
PC0xb34:	sub  	x19,	x6,		x26
PC0xb38:	bne  	x2,		x22,	PC0x408
PC0xb3c:	bne  	x22,	x6,		PC0x558
PC0xb40:	slli 	x21,	x19,	3
PC0xb44:	bne  	x16,	x7,		PC0x968
PC0xb48:	sra  	x27,	x10,	x2
PC0xb4c:	sw   	x31,			-16(x31)
PC0xb50:	lb   	x19,			56(x31)
PC0xb54:	sra  	x19,	x4,		x14
PC0xb58:	srli 	x29,	x22,	11
PC0xb5c:	lb   	x4,				-86(x31)
PC0xb60:	lbu  	x13,			-85(x31)
PC0xb64:	sh   	x19,			18(x31)
PC0xb68:	mulhsu	x18,	x20,	x22
PC0xb6c:	bge  	x8,		x1,		PC0xc2c
PC0xb70:	lb   	x29,			-105(x31)
PC0xb74:	bge  	x1,		x12,	PC0x504
PC0xb78:	mulh 	x4,		x24,	x22
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	mulhsu	x8,		x27,	x15
PC0xb84:	bne  	x21,	x9,		PC0x838
PC0xb88:	jal  	x30,			PC0xcac
PC0xb8c:	lw   	x12,			56(x31)
PC0xb90:	bge  	x14,	x3,		PC0x768
PC0xb94:	sh   	x31,			52(x31)
PC0xb98:	lbu  	x8,				-13(x31)
PC0xb9c:	beq  	x4,		x28,	PC0xa4c
PC0xba0:	sw   	x6,				-56(x31)
PC0xba4:	blt  	x14,	x28,	PC0x5ec
PC0xba8:	lb   	x15,			-98(x31)
PC0xbac:	mul  	x13,	x19,	x7
PC0xbb0:	bgeu 	x17,	x14,	PC0x6ac
PC0xbb4:	bgeu 	x22,	x1,		PC0x840
PC0xbb8:	slt  	x26,	x27,	x18
PC0xbbc:	lhu  	x14,			-52(x31)
PC0xbc0:	bne  	x9,		x2,		PC0x3b8
PC0xbc4:	sw   	x0,				36(x31)
PC0xbc8:	lbu  	x13,			-131(x31)
PC0xbcc:	xori 	x19,	x19,	-1436
PC0xbd0:	bltu 	x3,		x8,		PC0x720
PC0xbd4:	lh   	x30,			32(x31)
PC0xbd8:	jal  	x30,			PC0xf8
PC0xbdc:	slt  	x17,	x1,		x21
PC0xbe0:	jal  	x19,			PC0x94c
PC0xbe4:	jal  	x25,			PC0x3dc
PC0xbe8:	lb   	x20,			-44(x31)
PC0xbec:	lh   	x8,				20(x31)
PC0xbf0:	lw   	x14,			12(x31)
PC0xbf4:	beq  	x4,		x23,	PC0x418
PC0xbf8:	xor  	x24,	x20,	x4
PC0xbfc:	bne  	x23,	x13,	PC0x1a0
PC0xc00:	lhu  	x5,				-32(x31)
PC0xc04:	beq  	x12,	x22,	PC0xa38
PC0xc08:	nop  
PC0xc0c:	lw   	x10,			4(x31)
PC0xc10:	or   	x24,	x5,		x27
PC0xc14:	lb   	x29,			-9(x31)
PC0xc18:	lh   	x30,			-14(x31)
PC0xc1c:	jal  	x2,				PC0x8f8
PC0xc20:	lbu  	x18,			-127(x31)
PC0xc24:	mul  	x28,	x11,	x13
PC0xc28:	addi 	x13,	x5,		1289
PC0xc2c:	beq  	x13,	x6,		PC0x7c8
PC0xc30:	bne  	x4,		x10,	PC0xb40
PC0xc34:	lhu  	x11,			-128(x31)
PC0xc38:	add  	x2,		x6,		x29
PC0xc3c:	beq  	x4,		x8,		PC0x194
PC0xc40:	add  	x24,	x21,	x12
PC0xc44:	bge  	x13,	x28,	PC0x8f8
PC0xc48:	sra  	x9,		x8,		x14
PC0xc4c:	srl  	x1,		x14,	x12
PC0xc50:	sb   	x7,				-2(x31)
PC0xc54:	srl  	x21,	x23,	x10
PC0xc58:	bne  	x5,		x0,		PC0x9fc
PC0xc5c:	sltiu	x26,	x29,	-295
PC0xc60:	srai 	x10,	x26,	23
PC0xc64:	sll  	x18,	x5,		x2
PC0xc68:	lhu  	x11,			-68(x31)
PC0xc6c:	or   	x27,	x0,		x17
PC0xc70:	xor  	x19,	x25,	x13
PC0xc74:	srl  	x15,	x2,		x11
PC0xc78:	xori 	x19,	x10,	241
PC0xc7c:	lb   	x13,			-120(x31)
PC0xc80:	sw   	x21,			92(x31)
PC0xc84:	lbu  	x22,			-132(x31)
PC0xc88:	add  	x26,	x21,	x20
PC0xc8c:	addi 	x2,		x19,	344
PC0xc90:	srl  	x22,	x27,	x7
PC0xc94:	addi 	x17,	x0,		232
PC0xc98:	lw   	x10,			-104(x31)
PC0xc9c:	srai 	x16,	x14,	20
PC0xca0:	sw   	x27,			88(x31)
PC0xca4:	bltu 	x14,	x8,		PC0x1e8
PC0xca8:	bgeu 	x13,	x7,		PC0xbc8
PC0xcac:	lb   	x23,			12(x31)
PC0xcb0:	lhu  	x10,			54(x31)
PC0xcb4:	lh   	x18,			54(x31)
PC0xcb8:	andi 	x19,	x21,	956
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	bge  	x3,		x30,	PC0xa4
PC0xcc4:	srl  	x7,		x11,	x31
PC0xcc8:	bgeu 	x10,	x14,	PC0x974
PC0xccc:	lbu  	x9,				-117(x31)
PC0xcd0:	bge  	x11,	x26,	PC0x224
PC0xcd4:	blt  	x27,	x8,		PC0x7b8
PC0xcd8:	srli 	x9,		x23,	9
PC0xcdc:	bge  	x25,	x7,		PC0x87c
PC0xce0:	sb   	x2,				12(x31)
PC0xce4:	bne  	x22,	x25,	PC0xc3c
PC0xce8:	bltu 	x20,	x26,	PC0xc54
PC0xcec:	sh   	x6,				-74(x31)
PC0xcf0:	bltu 	x4,		x7,		PC0xad8
PC0xcf4:	sh   	x14,			8(x31)
PC0xcf8:	sh   	x4,				-20(x31)
PC0xcfc:	slli 	x24,	x22,	25
PC0xd00:	nop  
PC0xd04:	srai 	x12,	x1,		10
wfi
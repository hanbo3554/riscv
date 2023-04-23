addi 	x0,		x0,		-1701
addi 	x1,		x0,		907
addi 	x2,		x0,		-1645
addi 	x3,		x0,		586
addi 	x4,		x0,		-910
addi 	x5,		x0,		555
addi 	x6,		x0,		-1976
addi 	x7,		x0,		-272
addi 	x8,		x0,		1387
addi 	x9,		x0,		601
addi 	x10,	x0,		-1762
addi 	x11,	x0,		-1498
addi 	x12,	x0,		126
addi 	x13,	x0,		-1989
addi 	x14,	x0,		-1142
addi 	x15,	x0,		-245
addi 	x16,	x0,		1270
addi 	x17,	x0,		1358
addi 	x18,	x0,		-1804
addi 	x19,	x0,		1962
addi 	x20,	x0,		-1492
addi 	x21,	x0,		-1361
addi 	x22,	x0,		-543
addi 	x23,	x0,		1482
addi 	x24,	x0,		294
addi 	x25,	x0,		38
addi 	x26,	x0,		261
addi 	x27,	x0,		-43
addi 	x28,	x0,		1771
addi 	x29,	x0,		-1009
addi 	x30,	x0,		1855
addi 	x31,	x0,		-1109
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				-60(x31)
PC0x8c:	beq  	x13,	x19,	PC0xd0
PC0x90:	bltu 	x9,		x31,	PC0xc4
PC0x94:	jal  	x15,			PC0x78c
PC0x98:	sub  	x18,	x17,	x28
PC0x9c:	or   	x22,	x3,		x12
PC0xa0:	sb   	x24,			81(x31)
PC0xa4:	srai 	x11,	x29,	16
PC0xa8:	beq  	x29,	x0,		PC0x270
PC0xac:	lhu  	x7,				80(x31)
PC0xb0:	bne  	x28,	x16,	PC0xa50
PC0xb4:	slt  	x12,	x12,	x25
PC0xb8:	beq  	x7,		x23,	PC0x2b0
PC0xbc:	slt  	x14,	x30,	x5
PC0xc0:	bgeu 	x28,	x26,	PC0x4dc
PC0xc4:	lb   	x3,				81(x31)
PC0xc8:	srli 	x1,		x26,	24
PC0xcc:	blt  	x23,	x3,		PC0xadc
PC0xd0:	sw   	x7,				-28(x31)
PC0xd4:	jal  	x29,			PC0x260
PC0xd8:	srai 	x3,		x12,	0
PC0xdc:	sb   	x15,			35(x31)
PC0xe0:	bne  	x24,	x13,	PC0x114
PC0xe4:	bgeu 	x22,	x1,		PC0x404
PC0xe8:	lh   	x6,				-28(x31)
PC0xec:	sh   	x14,			28(x31)
PC0xf0:	bge  	x16,	x6,		PC0x420
PC0xf4:	sb   	x17,			-24(x31)
PC0xf8:	sw   	x7,				-56(x31)
PC0xfc:	sb   	x4,				36(x31)
PC0x100:	sb   	x15,			22(x31)
PC0x104:	or   	x17,	x0,		x18
PC0x108:	addi 	x14,	x6,		738
PC0x10c:	ori  	x13,	x20,	-678
PC0x110:	beq  	x11,	x26,	PC0x690
PC0x114:	beq  	x24,	x16,	PC0xbfc
PC0x118:	lhu  	x14,			34(x31)
PC0x11c:	slti 	x11,	x14,	1206
PC0x120:	lb   	x26,			81(x31)
PC0x124:	bne  	x11,	x7,		PC0x1fc
PC0x128:	bltu 	x29,	x28,	PC0x778
PC0x12c:	slt  	x20,	x6,		x3
PC0x130:	lw   	x14,			-56(x31)
PC0x134:	sw   	x24,			28(x31)
PC0x138:	andi 	x9,		x29,	216
PC0x13c:	sb   	x23,			17(x31)
PC0x140:	beq  	x14,	x6,		PC0xbf4
PC0x144:	ori  	x20,	x20,	475
PC0x148:	lh   	x1,				30(x31)
PC0x14c:	sll  	x10,	x31,	x22
PC0x150:	jal  	x4,				PC0x910
PC0x154:	lw   	x6,				32(x31)
PC0x158:	mulhu	x25,	x27,	x26
PC0x15c:	blt  	x3,		x29,	PC0x210
PC0x160:	sw   	x28,			88(x31)
PC0x164:	sll  	x22,	x6,		x28
PC0x168:	sh   	x17,			32(x31)
PC0x16c:	bgeu 	x2,		x26,	PC0xac
PC0x170:	lhu  	x23,			88(x31)
PC0x174:	sltiu	x27,	x17,	207
PC0x178:	lb   	x25,			90(x31)
PC0x17c:	sw   	x28,			12(x31)
PC0x180:	lhu  	x11,			12(x31)
PC0x184:	ori  	x9,		x20,	1796
PC0x188:	lhu  	x6,				22(x31)
PC0x18c:	bge  	x25,	x31,	PC0xf8
PC0x190:	lb   	x10,			-25(x31)
PC0x194:	lhu  	x27,			28(x31)
PC0x198:	lb   	x11,			81(x31)
PC0x19c:	sw   	x29,			76(x31)
PC0x1a0:	add  	x24,	x17,	x10
PC0x1a4:	sh   	x24,			-74(x31)
PC0x1a8:	beq  	x5,		x17,	PC0xb7c
PC0x1ac:	blt  	x0,		x19,	PC0xd00
PC0x1b0:	srli 	x7,		x6,		31
PC0x1b4:	jal  	x14,			PC0x4e4
PC0x1b8:	bgeu 	x0,		x4,		PC0x3dc
PC0x1bc:	lh   	x26,			90(x31)
PC0x1c0:	lbu  	x24,			-53(x31)
PC0x1c4:	bltu 	x21,	x22,	PC0x9a4
PC0x1c8:	sub  	x18,	x11,	x19
PC0x1cc:	bge  	x17,	x1,		PC0x4dc
PC0x1d0:	add  	x13,	x15,	x16
PC0x1d4:	bge  	x15,	x0,		PC0xb94
PC0x1d8:	sb   	x28,			-23(x31)
PC0x1dc:	blt  	x5,		x20,	PC0x848
PC0x1e0:	and  	x24,	x18,	x21
PC0x1e4:	add  	x5,		x27,	x8
PC0x1e8:	jal  	x5,				PC0x7b4
PC0x1ec:	lbu  	x11,			35(x31)
PC0x1f0:	bne  	x3,		x1,		PC0xf0
PC0x1f4:	blt  	x21,	x17,	PC0x580
PC0x1f8:	lw   	x17,			-76(x31)
PC0x1fc:	sb   	x3,				23(x31)
PC0x200:	lh   	x22,			-28(x31)
PC0x204:	sh   	x3,				94(x31)
PC0x208:	sw   	x28,			92(x31)
PC0x20c:	blt  	x8,		x0,		PC0xae0
PC0x210:	addi 	x23,	x9,		-392
PC0x214:	sw   	x5,				-80(x31)
PC0x218:	jal  	x10,			PC0x3a8
PC0x21c:	bgeu 	x12,	x15,	PC0x114
PC0x220:	jal  	x7,				PC0x134
PC0x224:	srli 	x18,	x8,		10
PC0x228:	bltu 	x6,		x10,	PC0x72c
PC0x22c:	sh   	x0,				-60(x31)
PC0x230:	bge  	x29,	x6,		PC0x414
PC0x234:	sh   	x14,			-54(x31)
PC0x238:	jal  	x27,			PC0x804
PC0x23c:	bgeu 	x9,		x2,		PC0xad4
PC0x240:	bne  	x8,		x7,		PC0xa9c
PC0x244:	blt  	x27,	x30,	PC0x620
PC0x248:	slti 	x15,	x1,		-1333
PC0x24c:	bge  	x25,	x17,	PC0x338
PC0x250:	jal  	x17,			PC0x4a4
PC0x254:	bgeu 	x28,	x4,		PC0x100
PC0x258:	bgeu 	x9,		x26,	PC0xc40
PC0x25c:	beq  	x0,		x13,	PC0xaa0
PC0x260:	bne  	x6,		x2,		PC0xbcc
PC0x264:	beq  	x7,		x23,	PC0x734
PC0x268:	lh   	x21,			-54(x31)
PC0x26c:	blt  	x8,		x22,	PC0xc8
PC0x270:	bltu 	x0,		x12,	PC0xbec
PC0x274:	lb   	x16,			31(x31)
PC0x278:	bne  	x14,	x2,		PC0x8b4
PC0x27c:	sb   	x5,				-56(x31)
PC0x280:	and  	x1,		x13,	x16
PC0x284:	blt  	x24,	x7,		PC0x934
PC0x288:	blt  	x11,	x5,		PC0xaac
PC0x28c:	bltu 	x0,		x8,		PC0x598
PC0x290:	bge  	x4,		x24,	PC0xb84
PC0x294:	bgeu 	x25,	x23,	PC0x82c
PC0x298:	lhu  	x3,				-74(x31)
PC0x29c:	bltu 	x3,		x12,	PC0x828
PC0x2a0:	bltu 	x4,		x10,	PC0x380
PC0x2a4:	blt  	x2,		x16,	PC0x6b8
PC0x2a8:	sh   	x16,			48(x31)
PC0x2ac:	bne  	x4,		x26,	PC0x28c
PC0x2b0:	sb   	x20,			73(x31)
PC0x2b4:	blt  	x18,	x14,	PC0x6d0
PC0x2b8:	bne  	x10,	x27,	PC0x558
PC0x2bc:	sra  	x6,		x27,	x15
PC0x2c0:	sll  	x20,	x19,	x23
PC0x2c4:	sw   	x24,			-60(x31)
PC0x2c8:	slt  	x24,	x8,		x10
PC0x2cc:	bne  	x16,	x10,	PC0x588
PC0x2d0:	sw   	x16,			-8(x31)
PC0x2d4:	bge  	x23,	x3,		PC0x5b0
PC0x2d8:	lh   	x17,			-54(x31)
PC0x2dc:	bltu 	x3,		x31,	PC0x850
PC0x2e0:	sw   	x20,			-20(x31)
PC0x2e4:	bne  	x24,	x30,	PC0xb50
PC0x2e8:	and  	x22,	x0,		x9
PC0x2ec:	lb   	x21,			-25(x31)
PC0x2f0:	sw   	x5,				56(x31)
PC0x2f4:	andi 	x12,	x22,	1285
PC0x2f8:	mul  	x24,	x29,	x18
PC0x2fc:	beq  	x9,		x13,	PC0x64c
PC0x300:	lh   	x21,			-8(x31)
PC0x304:	bge  	x19,	x11,	PC0x278
PC0x308:	sb   	x16,			-89(x31)
PC0x30c:	lh   	x15,			48(x31)
PC0x310:	blt  	x4,		x7,		PC0xb4
PC0x314:	lb   	x19,			77(x31)
PC0x318:	sh   	x5,				88(x31)
PC0x31c:	bltu 	x10,	x1,		PC0x90c
PC0x320:	lhu  	x26,			-80(x31)
PC0x324:	bne  	x15,	x28,	PC0x134
PC0x328:	blt  	x8,		x6,		PC0x1f0
PC0x32c:	sb   	x12,			-20(x31)
PC0x330:	lh   	x19,			-6(x31)
PC0x334:	sh   	x2,				-68(x31)
PC0x338:	bge  	x14,	x9,		PC0x59c
PC0x33c:	blt  	x31,	x12,	PC0x874
PC0x340:	bgeu 	x29,	x19,	PC0x7f8
PC0x344:	sb   	x11,			25(x31)
PC0x348:	jal  	x17,			PC0x1d0
PC0x34c:	add  	x3,		x10,	x29
PC0x350:	addi 	x31,	x31,	4
PC0x354:	mulhu	x3,		x25,	x4
PC0x358:	sh   	x6,				24(x31)
PC0x35c:	mulh 	x25,	x31,	x28
PC0x360:	lhu  	x30,			86(x31)
PC0x364:	sw   	x30,			40(x31)
PC0x368:	sh   	x10,			74(x31)
PC0x36c:	lh   	x27,			28(x31)
PC0x370:	jal  	x15,			PC0x338
PC0x374:	sra  	x5,		x2,		x2
PC0x378:	lh   	x18,			-24(x31)
PC0x37c:	bne  	x17,	x12,	PC0x840
PC0x380:	jal  	x15,			PC0x7c4
PC0x384:	blt  	x29,	x31,	PC0x86c
PC0x388:	jal  	x23,			PC0x6b0
PC0x38c:	addi 	x30,	x23,	-460
PC0x390:	srl  	x18,	x22,	x24
PC0x394:	sw   	x27,			44(x31)
PC0x398:	lb   	x15,			-23(x31)
PC0x39c:	sb   	x29,			7(x31)
PC0x3a0:	lh   	x25,			28(x31)
PC0x3a4:	bge  	x8,		x11,	PC0x15c
PC0x3a8:	beq  	x13,	x20,	PC0x378
PC0x3ac:	sb   	x19,			65(x31)
PC0x3b0:	bltu 	x16,	x8,		PC0x810
PC0x3b4:	jal  	x25,			PC0x630
PC0x3b8:	slli 	x10,	x30,	6
PC0x3bc:	sw   	x30,			-36(x31)
PC0x3c0:	sub  	x3,		x26,	x5
PC0x3c4:	lw   	x8,				44(x31)
PC0x3c8:	lh   	x8,				-84(x31)
PC0x3cc:	lb   	x7,				11(x31)
PC0x3d0:	and  	x9,		x15,	x22
PC0x3d4:	blt  	x1,		x4,		PC0xb8c
PC0x3d8:	lb   	x16,			-60(x31)
PC0x3dc:	slt  	x15,	x25,	x15
PC0x3e0:	beq  	x1,		x6,		PC0x8c0
PC0x3e4:	beq  	x19,	x14,	PC0x5a8
PC0x3e8:	sw   	x27,			32(x31)
PC0x3ec:	bltu 	x2,		x29,	PC0x9e8
PC0x3f0:	beq  	x12,	x3,		PC0x2b8
PC0x3f4:	mulhu	x2,		x29,	x26
PC0x3f8:	lbu  	x7,				52(x31)
PC0x3fc:	bltu 	x15,	x28,	PC0x7cc
PC0x400:	jal  	x24,			PC0xb18
PC0x404:	srl  	x21,	x14,	x2
PC0x408:	bltu 	x29,	x19,	PC0xc64
PC0x40c:	sub  	x17,	x0,		x9
PC0x410:	andi 	x8,		x20,	1785
PC0x414:	bne  	x15,	x9,		PC0x2e8
PC0x418:	lhu  	x30,			84(x31)
PC0x41c:	bge  	x29,	x18,	PC0x1c0
PC0x420:	lb   	x23,			-58(x31)
PC0x424:	beq  	x16,	x25,	PC0xb80
PC0x428:	bne  	x15,	x29,	PC0x1a0
PC0x42c:	sw   	x7,				-44(x31)
PC0x430:	sll  	x21,	x11,	x17
PC0x434:	beq  	x13,	x22,	PC0x864
PC0x438:	sw   	x15,			48(x31)
PC0x43c:	lhu  	x25,			-22(x31)
PC0x440:	bge  	x15,	x1,		PC0xa7c
PC0x444:	ori  	x15,	x12,	920
PC0x448:	lbu  	x7,				7(x31)
PC0x44c:	sw   	x12,			40(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	mulh 	x13,	x26,	x22
PC0x458:	sh   	x23,			32(x31)
PC0x45c:	bge  	x17,	x20,	PC0x340
PC0x460:	lhu  	x6,				-36(x31)
PC0x464:	sb   	x0,				8(x31)
PC0x468:	mulhsu	x9,		x22,	x2
PC0x46c:	or   	x28,	x1,		x2
PC0x470:	lb   	x12,			-32(x31)
PC0x474:	sb   	x26,			34(x31)
PC0x478:	sub  	x21,	x30,	x12
PC0x47c:	sub  	x22,	x16,	x18
PC0x480:	jal  	x26,			PC0x5a8
PC0x484:	beq  	x23,	x16,	PC0xc48
PC0x488:	srli 	x30,	x20,	5
PC0x48c:	or   	x11,	x27,	x27
PC0x490:	lhu  	x26,			40(x31)
PC0x494:	sb   	x6,				84(x31)
PC0x498:	lh   	x23,			64(x31)
PC0x49c:	bgeu 	x2,		x12,	PC0x600
PC0x4a0:	beq  	x12,	x24,	PC0xa38
PC0x4a4:	slti 	x25,	x29,	1589
PC0x4a8:	bne  	x27,	x30,	PC0x388
PC0x4ac:	mulhu	x19,	x9,		x29
PC0x4b0:	bgeu 	x24,	x8,		PC0x5e4
PC0x4b4:	sll  	x15,	x30,	x8
PC0x4b8:	bgeu 	x28,	x29,	PC0x644
PC0x4bc:	lw   	x8,				44(x31)
PC0x4c0:	lhu  	x9,				42(x31)
PC0x4c4:	addi 	x19,	x8,		-964
PC0x4c8:	sw   	x19,			-88(x31)
PC0x4cc:	jal  	x15,			PC0x114
PC0x4d0:	sw   	x30,			-24(x31)
PC0x4d4:	bgeu 	x16,	x13,	PC0x92c
PC0x4d8:	sw   	x13,			80(x31)
PC0x4dc:	lbu  	x3,				80(x31)
PC0x4e0:	bge  	x7,		x9,		PC0xc38
PC0x4e4:	bltu 	x30,	x14,	PC0x4c4
PC0x4e8:	lw   	x15,			-16(x31)
PC0x4ec:	lh   	x14,			-40(x31)
PC0x4f0:	bltu 	x26,	x12,	PC0x44c
PC0x4f4:	beq  	x25,	x26,	PC0x2b8
PC0x4f8:	bltu 	x7,		x25,	PC0xbd0
PC0x4fc:	lbu  	x22,			-97(x31)
PC0x500:	srai 	x22,	x24,	14
PC0x504:	xor  	x15,	x27,	x15
PC0x508:	sb   	x10,			66(x31)
PC0x50c:	slt  	x4,		x24,	x7
PC0x510:	sw   	x15,			4(x31)
PC0x514:	sb   	x0,				21(x31)
PC0x518:	lhu  	x11,			-48(x31)
PC0x51c:	sh   	x31,			2(x31)
PC0x520:	lw   	x16,			36(x31)
PC0x524:	bge  	x19,	x7,		PC0x1d4
PC0x528:	lhu  	x6,				42(x31)
PC0x52c:	ori  	x30,	x7,		1416
PC0x530:	bne  	x17,	x10,	PC0x790
PC0x534:	mulhu	x15,	x25,	x22
PC0x538:	bge  	x22,	x29,	PC0x710
PC0x53c:	sb   	x28,			-40(x31)
PC0x540:	mulhsu	x11,	x30,	x10
PC0x544:	srli 	x10,	x24,	3
PC0x548:	sb   	x10,			-74(x31)
PC0x54c:	bgeu 	x4,		x16,	PC0x648
PC0x550:	bltu 	x0,		x14,	PC0xba0
PC0x554:	beq  	x22,	x24,	PC0x7f0
PC0x558:	lw   	x28,			40(x31)
PC0x55c:	add  	x13,	x15,	x6
PC0x560:	beq  	x15,	x1,		PC0x56c
PC0x564:	sb   	x10,			78(x31)
PC0x568:	lw   	x26,			-48(x31)
PC0x56c:	bltu 	x1,		x26,	PC0xfc
PC0x570:	bne  	x30,	x11,	PC0x198
PC0x574:	jal  	x30,			PC0x290
PC0x578:	sltu 	x29,	x0,		x2
PC0x57c:	bge  	x22,	x8,		PC0x3c0
PC0x580:	sb   	x23,			81(x31)
PC0x584:	lbu  	x23,			15(x31)
PC0x588:	sb   	x15,			56(x31)
PC0x58c:	bltu 	x19,	x6,		PC0x1c8
PC0x590:	jal  	x3,				PC0x3a0
PC0x594:	xor  	x3,		x18,	x1
PC0x598:	lb   	x7,				45(x31)
PC0x59c:	slti 	x10,	x24,	-1660
PC0x5a0:	lhu  	x8,				26(x31)
PC0x5a4:	lh   	x5,				-82(x31)
PC0x5a8:	srai 	x25,	x30,	1
PC0x5ac:	bne  	x5,		x2,		PC0xa28
PC0x5b0:	jal  	x15,			PC0x34c
PC0x5b4:	add  	x23,	x23,	x16
PC0x5b8:	jal  	x19,			PC0x1fc
PC0x5bc:	sw   	x8,				-20(x31)
PC0x5c0:	jal  	x13,			PC0xc98
PC0x5c4:	bne  	x15,	x10,	PC0x7d0
PC0x5c8:	bge  	x9,		x28,	PC0x998
PC0x5cc:	or   	x22,	x1,		x24
PC0x5d0:	lh   	x24,			30(x31)
PC0x5d4:	lw   	x19,			20(x31)
PC0x5d8:	sh   	x5,				-100(x31)
PC0x5dc:	lb   	x18,			78(x31)
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	lb   	x23,			-43(x31)
PC0x5e8:	addi 	x13,	x13,	548
PC0x5ec:	bgeu 	x15,	x13,	PC0xa18
PC0x5f0:	lb   	x17,			35(x31)
PC0x5f4:	lw   	x14,			64(x31)
PC0x5f8:	bne  	x10,	x0,		PC0xdc
PC0x5fc:	slli 	x19,	x1,		1
PC0x600:	lh   	x21,			-86(x31)
PC0x604:	jal  	x7,				PC0xb58
PC0x608:	bge  	x13,	x20,	PC0x3c8
PC0x60c:	mulhsu	x4,		x1,		x30
PC0x610:	sh   	x23,			16(x31)
PC0x614:	mulhsu	x6,		x13,	x3
PC0x618:	lh   	x21,			-70(x31)
PC0x61c:	lh   	x18,			-50(x31)
PC0x620:	sw   	x28,			-84(x31)
PC0x624:	sh   	x26,			98(x31)
PC0x628:	beq  	x21,	x20,	PC0x7b8
PC0x62c:	or   	x14,	x30,	x28
PC0x630:	jal  	x29,			PC0x668
PC0x634:	beq  	x26,	x2,		PC0xa1c
PC0x638:	beq  	x13,	x18,	PC0x82c
PC0x63c:	bne  	x22,	x1,		PC0x854
PC0x640:	lw   	x14,			56(x31)
PC0x644:	bge  	x28,	x14,	PC0x414
PC0x648:	blt  	x25,	x17,	PC0xb4
PC0x64c:	bltu 	x1,		x10,	PC0x40c
PC0x650:	lhu  	x21,			82(x31)
PC0x654:	lhu  	x20,			-104(x31)
PC0x658:	bltu 	x25,	x2,		PC0xb54
PC0x65c:	beq  	x7,		x3,		PC0x170
PC0x660:	blt  	x5,		x9,		PC0x3e0
PC0x664:	beq  	x20,	x24,	PC0x3e0
PC0x668:	sh   	x18,			12(x31)
PC0x66c:	bge  	x13,	x23,	PC0x1b8
PC0x670:	blt  	x24,	x2,		PC0x94
PC0x674:	sw   	x2,				-68(x31)
PC0x678:	bgeu 	x5,		x1,		PC0x4c4
PC0x67c:	lw   	x22,			16(x31)
PC0x680:	beq  	x2,		x8,		PC0xc94
PC0x684:	and  	x12,	x1,		x13
PC0x688:	sh   	x15,			-56(x31)
PC0x68c:	beq  	x11,	x17,	PC0xb8c
PC0x690:	bne  	x0,		x12,	PC0x648
PC0x694:	jal  	x12,			PC0xaf8
PC0x698:	lh   	x10,			46(x31)
PC0x69c:	bne  	x31,	x8,		PC0x938
PC0x6a0:	sra  	x21,	x22,	x19
PC0x6a4:	lh   	x22,			-90(x31)
PC0x6a8:	lhu  	x26,			-30(x31)
PC0x6ac:	sltiu	x3,		x11,	1881
PC0x6b0:	sll  	x22,	x14,	x5
PC0x6b4:	lh   	x4,				46(x31)
PC0x6b8:	lb   	x22,			-37(x31)
PC0x6bc:	beq  	x3,		x16,	PC0xbec
PC0x6c0:	lhu  	x23,			-18(x31)
PC0x6c4:	lw   	x28,			-68(x31)
PC0x6c8:	add  	x25,	x17,	x8
PC0x6cc:	lb   	x24,			65(x31)
PC0x6d0:	sw   	x11,			96(x31)
PC0x6d4:	jal  	x15,			PC0x18c
PC0x6d8:	sub  	x6,		x10,	x22
PC0x6dc:	bge  	x19,	x29,	PC0x254
PC0x6e0:	jal  	x9,				PC0x2a4
PC0x6e4:	sh   	x15,			-90(x31)
PC0x6e8:	mulh 	x22,	x14,	x16
PC0x6ec:	lhu  	x20,			82(x31)
PC0x6f0:	bge  	x14,	x19,	PC0xbac
PC0x6f4:	lhu  	x13,			-40(x31)
PC0x6f8:	lbu  	x16,			-32(x31)
PC0x6fc:	sb   	x24,			72(x31)
PC0x700:	bltu 	x28,	x10,	PC0x4f8
PC0x704:	blt  	x5,		x7,		PC0x3f8
PC0x708:	sb   	x20,			-88(x31)
PC0x70c:	bltu 	x31,	x0,		PC0x470
PC0x710:	blt  	x25,	x24,	PC0x834
PC0x714:	jal  	x19,			PC0x7b0
PC0x718:	lb   	x10,			-85(x31)
PC0x71c:	lw   	x17,			0(x31)
PC0x720:	bltu 	x23,	x22,	PC0x5ec
PC0x724:	lw   	x14,			80(x31)
PC0x728:	mulhu	x14,	x23,	x18
PC0x72c:	lb   	x28,			-29(x31)
PC0x730:	srl  	x29,	x16,	x17
PC0x734:	bgeu 	x12,	x25,	PC0xab0
PC0x738:	or   	x4,		x6,		x1
PC0x73c:	bltu 	x3,		x11,	PC0x414
PC0x740:	lhu  	x19,			-92(x31)
PC0x744:	bne  	x28,	x22,	PC0x118
PC0x748:	bltu 	x2,		x21,	PC0x310
PC0x74c:	and  	x8,		x31,	x21
PC0x750:	blt  	x0,		x23,	PC0x784
PC0x754:	slt  	x14,	x8,		x22
PC0x758:	srai 	x10,	x15,	20
PC0x75c:	beq  	x31,	x25,	PC0x660
PC0x760:	addi 	x15,	x29,	-1233
PC0x764:	lbu  	x3,				61(x31)
PC0x768:	bgeu 	x6,		x29,	PC0x904
PC0x76c:	sh   	x0,				40(x31)
PC0x770:	or   	x13,	x10,	x1
PC0x774:	sh   	x16,			-94(x31)
PC0x778:	bgeu 	x31,	x25,	PC0x4a8
PC0x77c:	srli 	x25,	x10,	10
PC0x780:	beq  	x13,	x2,		PC0xba0
PC0x784:	sub  	x24,	x1,		x7
PC0x788:	sll  	x23,	x17,	x29
PC0x78c:	lw   	x1,				12(x31)
PC0x790:	add  	x11,	x15,	x7
PC0x794:	slt  	x8,		x18,	x11
PC0x798:	bne  	x20,	x12,	PC0x7f8
PC0x79c:	sw   	x16,			80(x31)
PC0x7a0:	bltu 	x12,	x11,	PC0xad8
PC0x7a4:	jal  	x13,			PC0x890
PC0x7a8:	bltu 	x19,	x16,	PC0x1d0
PC0x7ac:	add  	x14,	x20,	x18
PC0x7b0:	mulh 	x12,	x6,		x11
PC0x7b4:	sw   	x23,			-56(x31)
PC0x7b8:	add  	x5,		x14,	x16
PC0x7bc:	lb   	x3,				67(x31)
PC0x7c0:	sb   	x26,			-97(x31)
PC0x7c4:	lb   	x21,			-39(x31)
PC0x7c8:	bne  	x24,	x28,	PC0x638
PC0x7cc:	sltu 	x11,	x12,	x19
PC0x7d0:	bltu 	x11,	x29,	PC0x970
PC0x7d4:	mul  	x29,	x25,	x9
PC0x7d8:	beq  	x3,		x18,	PC0x36c
PC0x7dc:	sw   	x13,			-32(x31)
PC0x7e0:	sh   	x6,				-56(x31)
PC0x7e4:	bltu 	x27,	x12,	PC0x9a0
PC0x7e8:	addi 	x9,		x2,		-856
PC0x7ec:	blt  	x19,	x31,	PC0x7d4
PC0x7f0:	blt  	x5,		x2,		PC0x680
PC0x7f4:	sh   	x10,			20(x31)
PC0x7f8:	sh   	x6,				-52(x31)
PC0x7fc:	lw   	x11,			8(x31)
PC0x800:	lbu  	x23,			42(x31)
PC0x804:	bne  	x21,	x20,	PC0x4f8
PC0x808:	bltu 	x31,	x26,	PC0x934
PC0x80c:	xori 	x15,	x24,	1189
PC0x810:	lhu  	x17,			-72(x31)
PC0x814:	sb   	x23,			25(x31)
PC0x818:	srai 	x10,	x9,		18
PC0x81c:	lhu  	x7,				24(x31)
PC0x820:	addi 	x31,	x31,	4
PC0x824:	bne  	x29,	x21,	PC0xa38
PC0x828:	lh   	x13,			28(x31)
PC0x82c:	sltu 	x6,		x24,	x11
PC0x830:	beq  	x13,	x10,	PC0x79c
PC0x834:	sb   	x28,			-55(x31)
PC0x838:	lh   	x15,			-58(x31)
PC0x83c:	jal  	x30,			PC0x748
PC0x840:	sub  	x10,	x3,		x4
PC0x844:	bne  	x19,	x22,	PC0x1a0
PC0x848:	or   	x1,		x27,	x1
PC0x84c:	sw   	x27,			92(x31)
PC0x850:	sh   	x17,			-4(x31)
PC0x854:	lb   	x21,			-75(x31)
PC0x858:	lhu  	x21,			-48(x31)
PC0x85c:	sra  	x12,	x26,	x6
PC0x860:	lb   	x29,			30(x31)
PC0x864:	lw   	x28,			-76(x31)
PC0x868:	sub  	x16,	x17,	x17
PC0x86c:	lhu  	x9,				-46(x31)
PC0x870:	sw   	x4,				-60(x31)
PC0x874:	bne  	x20,	x14,	PC0x7e0
PC0x878:	blt  	x7,		x8,		PC0x370
PC0x87c:	bltu 	x21,	x4,		PC0xa54
PC0x880:	xori 	x25,	x25,	35
PC0x884:	blt  	x21,	x22,	PC0x2b4
PC0x888:	jal  	x9,				PC0xaa0
PC0x88c:	sll  	x28,	x5,		x31
PC0x890:	sll  	x23,	x26,	x2
PC0x894:	lhu  	x22,			0(x31)
PC0x898:	sub  	x5,		x24,	x12
PC0x89c:	bltu 	x20,	x0,		PC0xabc
PC0x8a0:	sh   	x12,			-78(x31)
PC0x8a4:	add  	x27,	x21,	x26
PC0x8a8:	sw   	x24,			32(x31)
PC0x8ac:	jal  	x28,			PC0x6f0
PC0x8b0:	bgeu 	x27,	x21,	PC0x314
PC0x8b4:	or   	x10,	x14,	x10
PC0x8b8:	lh   	x7,				30(x31)
PC0x8bc:	sw   	x29,			-12(x31)
PC0x8c0:	bltu 	x6,		x3,		PC0xb0
PC0x8c4:	blt  	x0,		x3,		PC0x770
PC0x8c8:	jal  	x5,				PC0x14c
PC0x8cc:	mul  	x26,	x28,	x14
PC0x8d0:	srli 	x1,		x2,		30
PC0x8d4:	sll  	x14,	x2,		x4
PC0x8d8:	sw   	x14,			8(x31)
PC0x8dc:	bltu 	x6,		x23,	PC0xc8c
PC0x8e0:	mulhsu	x27,	x23,	x29
PC0x8e4:	beq  	x5,		x26,	PC0x598
PC0x8e8:	blt  	x28,	x2,		PC0x77c
PC0x8ec:	mulhsu	x12,	x28,	x17
PC0x8f0:	lhu  	x10,			-28(x31)
PC0x8f4:	bge  	x0,		x5,		PC0x7d8
PC0x8f8:	sw   	x8,				68(x31)
PC0x8fc:	lhu  	x21,			-48(x31)
PC0x900:	sh   	x3,				24(x31)
PC0x904:	beq  	x27,	x16,	PC0x2a0
PC0x908:	bltu 	x19,	x12,	PC0x9f8
PC0x90c:	lh   	x17,			-28(x31)
PC0x910:	addi 	x31,	x31,	4
PC0x914:	xor  	x27,	x6,		x9
PC0x918:	lh   	x13,			90(x31)
PC0x91c:	lb   	x26,			10(x31)
PC0x920:	lb   	x21,			-92(x31)
PC0x924:	ori  	x20,	x1,		-1268
PC0x928:	bge  	x0,		x9,		PC0x140
PC0x92c:	srl  	x24,	x24,	x15
PC0x930:	addi 	x3,		x13,	849
PC0x934:	sb   	x25,			56(x31)
PC0x938:	bgeu 	x28,	x31,	PC0x450
PC0x93c:	mulh 	x26,	x17,	x2
PC0x940:	bgeu 	x10,	x28,	PC0xcac
PC0x944:	ori  	x24,	x21,	250
PC0x948:	bgeu 	x31,	x6,		PC0x670
PC0x94c:	bltu 	x30,	x4,		PC0xc90
PC0x950:	sw   	x23,			-76(x31)
PC0x954:	bgeu 	x5,		x23,	PC0x908
PC0x958:	lb   	x25,			16(x31)
PC0x95c:	bgeu 	x23,	x18,	PC0x524
PC0x960:	beq  	x13,	x5,		PC0x670
PC0x964:	lhu  	x10,			-6(x31)
PC0x968:	beq  	x25,	x21,	PC0x104
PC0x96c:	sw   	x23,			60(x31)
PC0x970:	sltiu	x2,		x28,	-822
PC0x974:	bgeu 	x15,	x25,	PC0xa40
PC0x978:	sw   	x1,				-72(x31)
PC0x97c:	beq  	x4,		x3,		PC0xbc0
PC0x980:	mul  	x27,	x30,	x21
PC0x984:	bltu 	x30,	x9,		PC0x8e4
PC0x988:	bge  	x14,	x13,	PC0xcc8
PC0x98c:	bgeu 	x22,	x9,		PC0x344
PC0x990:	sltu 	x9,		x5,		x14
PC0x994:	bge  	x19,	x17,	PC0xa80
PC0x998:	sb   	x15,			-34(x31)
PC0x99c:	lh   	x24,			30(x31)
PC0x9a0:	bgeu 	x7,		x31,	PC0x9ec
PC0x9a4:	xori 	x16,	x12,	2041
PC0x9a8:	jal  	x27,			PC0x38c
PC0x9ac:	sh   	x25,			98(x31)
PC0x9b0:	lhu  	x12,			70(x31)
PC0x9b4:	lb   	x26,			32(x31)
PC0x9b8:	lb   	x3,				34(x31)
PC0x9bc:	slli 	x16,	x15,	31
PC0x9c0:	slli 	x4,		x9,		16
PC0x9c4:	lbu  	x23,			60(x31)
PC0x9c8:	lh   	x9,				-50(x31)
PC0x9cc:	andi 	x14,	x1,		-323
PC0x9d0:	lhu  	x16,			38(x31)
PC0x9d4:	bgeu 	x2,		x3,		PC0xa4
PC0x9d8:	lbu  	x21,			63(x31)
PC0x9dc:	lhu  	x24,			-96(x31)
PC0x9e0:	sh   	x19,			50(x31)
PC0x9e4:	sb   	x21,			-91(x31)
PC0x9e8:	sw   	x17,			-4(x31)
PC0x9ec:	mulh 	x29,	x4,		x31
PC0x9f0:	blt  	x24,	x8,		PC0x7dc
PC0x9f4:	lbu  	x20,			-101(x31)
PC0x9f8:	or   	x14,	x28,	x0
PC0x9fc:	sw   	x12,			32(x31)
PC0xa00:	sub  	x2,		x28,	x2
PC0xa04:	lb   	x5,				-51(x31)
PC0xa08:	lw   	x22,			-4(x31)
PC0xa0c:	jal  	x20,			PC0xac4
PC0xa10:	beq  	x26,	x13,	PC0xb98
PC0xa14:	sw   	x8,				-72(x31)
PC0xa18:	beq  	x6,		x13,	PC0x290
PC0xa1c:	lh   	x27,			60(x31)
PC0xa20:	jal  	x2,				PC0xc08
PC0xa24:	jal  	x13,			PC0xbb4
PC0xa28:	sh   	x29,			2(x31)
PC0xa2c:	bltu 	x25,	x2,		PC0xb0c
PC0xa30:	bltu 	x29,	x9,		PC0x2dc
PC0xa34:	sltiu	x14,	x25,	-1807
PC0xa38:	bgeu 	x30,	x5,		PC0x15c
PC0xa3c:	sb   	x8,				-24(x31)
PC0xa40:	bne  	x18,	x14,	PC0x264
PC0xa44:	lb   	x14,			-80(x31)
PC0xa48:	and  	x1,		x1,		x22
PC0xa4c:	lw   	x16,			-4(x31)
PC0xa50:	sh   	x7,				26(x31)
PC0xa54:	lhu  	x27,			-4(x31)
PC0xa58:	lb   	x30,			4(x31)
PC0xa5c:	srl  	x17,	x20,	x24
PC0xa60:	and  	x26,	x4,		x5
PC0xa64:	sw   	x14,			-68(x31)
PC0xa68:	lb   	x28,			-97(x31)
PC0xa6c:	bltu 	x7,		x5,		PC0xb50
PC0xa70:	lh   	x12,			6(x31)
PC0xa74:	sub  	x4,		x3,		x23
PC0xa78:	beq  	x29,	x30,	PC0xb60
PC0xa7c:	sh   	x13,			66(x31)
PC0xa80:	bne  	x0,		x13,	PC0x130
PC0xa84:	sh   	x9,				32(x31)
PC0xa88:	srli 	x23,	x31,	13
PC0xa8c:	bge  	x7,		x30,	PC0x9e0
PC0xa90:	xor  	x14,	x22,	x8
PC0xa94:	sw   	x7,				-24(x31)
PC0xa98:	lbu  	x9,				22(x31)
PC0xa9c:	or   	x4,		x1,		x11
PC0xaa0:	slt  	x17,	x11,	x0
PC0xaa4:	srai 	x21,	x25,	27
PC0xaa8:	lh   	x20,			-90(x31)
PC0xaac:	mulh 	x8,		x28,	x31
PC0xab0:	lw   	x1,				-32(x31)
PC0xab4:	bgeu 	x31,	x25,	PC0x130
PC0xab8:	sb   	x5,				96(x31)
PC0xabc:	bge  	x31,	x24,	PC0x874
PC0xac0:	sw   	x14,			96(x31)
PC0xac4:	blt  	x17,	x18,	PC0xb8c
PC0xac8:	sh   	x12,			-2(x31)
PC0xacc:	add  	x25,	x9,		x6
PC0xad0:	sw   	x29,			40(x31)
PC0xad4:	addi 	x18,	x19,	1171
PC0xad8:	bge  	x29,	x2,		PC0xb14
PC0xadc:	and  	x19,	x10,	x5
PC0xae0:	andi 	x27,	x14,	385
PC0xae4:	sub  	x13,	x24,	x25
PC0xae8:	lhu  	x25,			-62(x31)
PC0xaec:	bltu 	x10,	x12,	PC0xb18
PC0xaf0:	blt  	x30,	x19,	PC0x5c8
PC0xaf4:	slti 	x4,		x26,	1764
PC0xaf8:	beq  	x12,	x23,	PC0xb64
PC0xafc:	sw   	x13,			24(x31)
PC0xb00:	sh   	x26,			90(x31)
PC0xb04:	sltu 	x4,		x8,		x30
PC0xb08:	bgeu 	x1,		x25,	PC0x3f8
PC0xb0c:	bne  	x15,	x24,	PC0x104
PC0xb10:	sh   	x2,				-52(x31)
PC0xb14:	add  	x19,	x8,		x25
PC0xb18:	jal  	x26,			PC0xbc0
PC0xb1c:	lh   	x2,				-36(x31)
PC0xb20:	and  	x9,		x21,	x19
PC0xb24:	bltu 	x30,	x6,		PC0x4b4
PC0xb28:	slt  	x27,	x14,	x0
PC0xb2c:	lhu  	x25,			4(x31)
PC0xb30:	lb   	x15,			42(x31)
PC0xb34:	blt  	x15,	x26,	PC0x4b0
PC0xb38:	and  	x6,		x28,	x9
PC0xb3c:	lhu  	x12,			-8(x31)
PC0xb40:	sltu 	x7,		x21,	x24
PC0xb44:	sh   	x27,			12(x31)
PC0xb48:	bge  	x18,	x2,		PC0xb1c
PC0xb4c:	bne  	x1,		x6,		PC0x130
PC0xb50:	beq  	x25,	x5,		PC0x8e4
PC0xb54:	or   	x15,	x11,	x19
PC0xb58:	slt  	x9,		x15,	x7
PC0xb5c:	beq  	x5,		x10,	PC0x6a0
PC0xb60:	lhu  	x20,			66(x31)
PC0xb64:	srl  	x6,		x4,		x10
PC0xb68:	beq  	x25,	x27,	PC0x6cc
PC0xb6c:	lb   	x19,			-15(x31)
PC0xb70:	lbu  	x21,			88(x31)
PC0xb74:	lhu  	x2,				6(x31)
PC0xb78:	beq  	x25,	x23,	PC0x66c
PC0xb7c:	bltu 	x18,	x10,	PC0x7f0
PC0xb80:	lb   	x13,			7(x31)
PC0xb84:	lbu  	x15,			-81(x31)
PC0xb88:	jal  	x4,				PC0x9c8
PC0xb8c:	blt  	x20,	x29,	PC0xac4
PC0xb90:	bne  	x22,	x19,	PC0x1ec
PC0xb94:	bgeu 	x20,	x7,		PC0x73c
PC0xb98:	bltu 	x27,	x13,	PC0x1f0
PC0xb9c:	sh   	x24,			40(x31)
PC0xba0:	lbu  	x21,			-77(x31)
PC0xba4:	bge  	x27,	x5,		PC0x9f8
PC0xba8:	bne  	x18,	x0,		PC0x560
PC0xbac:	bge  	x19,	x8,		PC0x2e4
PC0xbb0:	bne  	x31,	x24,	PC0x358
PC0xbb4:	blt  	x20,	x8,		PC0xad8
PC0xbb8:	lhu  	x4,				60(x31)
PC0xbbc:	bgeu 	x3,		x7,		PC0x2ac
PC0xbc0:	lhu  	x2,				38(x31)
PC0xbc4:	sh   	x12,			12(x31)
PC0xbc8:	bne  	x27,	x19,	PC0xbc
PC0xbcc:	blt  	x14,	x27,	PC0xcd8
PC0xbd0:	sb   	x6,				89(x31)
PC0xbd4:	bne  	x22,	x14,	PC0xb84
PC0xbd8:	srl  	x27,	x26,	x7
PC0xbdc:	sh   	x13,			-56(x31)
PC0xbe0:	srai 	x14,	x21,	18
PC0xbe4:	srl  	x30,	x9,		x21
PC0xbe8:	blt  	x3,		x9,		PC0x73c
PC0xbec:	sltiu	x28,	x30,	184
PC0xbf0:	lh   	x28,			-4(x31)
PC0xbf4:	blt  	x2,		x13,	PC0xc6c
PC0xbf8:	lhu  	x2,				68(x31)
PC0xbfc:	lhu  	x28,			-90(x31)
PC0xc00:	and  	x18,	x13,	x17
PC0xc04:	mul  	x16,	x5,		x15
PC0xc08:	slti 	x19,	x14,	133
PC0xc0c:	blt  	x8,		x20,	PC0xd00
PC0xc10:	lh   	x28,			58(x31)
PC0xc14:	bne  	x7,		x6,		PC0x29c
PC0xc18:	jal  	x13,			PC0xc68
PC0xc1c:	mulhsu	x19,	x28,	x3
PC0xc20:	bge  	x31,	x5,		PC0x7e4
PC0xc24:	bne  	x22,	x17,	PC0x1e0
PC0xc28:	sb   	x8,				31(x31)
PC0xc2c:	sb   	x24,			98(x31)
PC0xc30:	sra  	x1,		x16,	x28
PC0xc34:	mul  	x15,	x9,		x16
PC0xc38:	blt  	x14,	x7,		PC0x3e4
PC0xc3c:	bgeu 	x22,	x4,		PC0xac8
PC0xc40:	bltu 	x4,		x20,	PC0x240
PC0xc44:	lhu  	x16,			90(x31)
PC0xc48:	bge  	x0,		x18,	PC0x2b4
PC0xc4c:	bltu 	x22,	x28,	PC0xaa8
PC0xc50:	xor  	x2,		x8,		x9
PC0xc54:	addi 	x16,	x14,	-1990
PC0xc58:	lbu  	x1,				-57(x31)
PC0xc5c:	sub  	x28,	x1,		x16
PC0xc60:	sw   	x21,			-8(x31)
PC0xc64:	addi 	x2,		x31,	-1756
PC0xc68:	sltu 	x26,	x19,	x0
PC0xc6c:	lh   	x2,				4(x31)
PC0xc70:	sb   	x5,				-97(x31)
PC0xc74:	lw   	x28,			8(x31)
PC0xc78:	bge  	x19,	x27,	PC0xbe8
PC0xc7c:	bne  	x30,	x31,	PC0x64c
PC0xc80:	bltu 	x7,		x30,	PC0x54c
PC0xc84:	sb   	x12,			-65(x31)
PC0xc88:	sh   	x9,				-28(x31)
PC0xc8c:	lb   	x17,			-105(x31)
PC0xc90:	sltu 	x16,	x24,	x12
PC0xc94:	bgeu 	x27,	x10,	PC0xbd8
PC0xc98:	jal  	x27,			PC0x9ac
PC0xc9c:	sll  	x22,	x9,		x10
PC0xca0:	sb   	x22,			-96(x31)
PC0xca4:	slti 	x16,	x13,	653
PC0xca8:	bgeu 	x16,	x25,	PC0x470
PC0xcac:	lw   	x3,				-92(x31)
PC0xcb0:	bltu 	x6,		x25,	PC0xa98
PC0xcb4:	lbu  	x10,			-27(x31)
PC0xcb8:	bgeu 	x31,	x27,	PC0xec
PC0xcbc:	sb   	x18,			91(x31)
PC0xcc0:	bltu 	x21,	x8,		PC0x550
PC0xcc4:	jal  	x30,			PC0x1cc
PC0xcc8:	beq  	x13,	x26,	PC0x380
PC0xccc:	bltu 	x20,	x19,	PC0x490
PC0xcd0:	blt  	x5,		x21,	PC0xc58
PC0xcd4:	lw   	x7,				96(x31)
PC0xcd8:	andi 	x17,	x31,	-1450
PC0xcdc:	srai 	x24,	x5,		26
PC0xce0:	lhu  	x11,			-68(x31)
PC0xce4:	mul  	x28,	x0,		x16
PC0xce8:	lb   	x21,			30(x31)
PC0xcec:	bne  	x30,	x17,	PC0xcd8
PC0xcf0:	lw   	x3,				20(x31)
PC0xcf4:	beq  	x6,		x26,	PC0x704
PC0xcf8:	jal  	x5,				PC0x328
PC0xcfc:	sb   	x20,			-69(x31)
PC0xd00:	sb   	x1,				-21(x31)
PC0xd04:	srli 	x29,	x16,	2
wfi
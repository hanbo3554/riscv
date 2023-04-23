addi 	x0,		x0,		830
addi 	x1,		x0,		1707
addi 	x2,		x0,		2025
addi 	x3,		x0,		1464
addi 	x4,		x0,		-83
addi 	x5,		x0,		-854
addi 	x6,		x0,		-1830
addi 	x7,		x0,		-758
addi 	x8,		x0,		-202
addi 	x9,		x0,		-732
addi 	x10,	x0,		-107
addi 	x11,	x0,		123
addi 	x12,	x0,		1277
addi 	x13,	x0,		-1522
addi 	x14,	x0,		-650
addi 	x15,	x0,		-1818
addi 	x16,	x0,		-463
addi 	x17,	x0,		681
addi 	x18,	x0,		347
addi 	x19,	x0,		1453
addi 	x20,	x0,		-184
addi 	x21,	x0,		1504
addi 	x22,	x0,		517
addi 	x23,	x0,		-399
addi 	x24,	x0,		531
addi 	x25,	x0,		-1760
addi 	x26,	x0,		89
addi 	x27,	x0,		256
addi 	x28,	x0,		690
addi 	x29,	x0,		244
addi 	x30,	x0,		1222
addi 	x31,	x0,		-1705
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	bne  	x24,	x0,		PC0x2c8
PC0x8c:	slt  	x12,	x30,	x23
PC0x90:	sb   	x2,				-34(x31)
PC0x94:	bge  	x3,		x12,	PC0x90c
PC0x98:	lbu  	x30,			-34(x31)
PC0x9c:	lb   	x17,			-34(x31)
PC0xa0:	lw   	x18,			-36(x31)
PC0xa4:	lhu  	x18,			-34(x31)
PC0xa8:	add  	x20,	x19,	x8
PC0xac:	mulhsu	x8,		x9,		x3
PC0xb0:	bne  	x14,	x15,	PC0x81c
PC0xb4:	sb   	x2,				13(x31)
PC0xb8:	jal  	x24,			PC0x814
PC0xbc:	lh   	x19,			12(x31)
PC0xc0:	bge  	x6,		x7,		PC0x48c
PC0xc4:	sub  	x16,	x22,	x16
PC0xc8:	sw   	x0,				20(x31)
PC0xcc:	bgeu 	x20,	x28,	PC0x1a4
PC0xd0:	slti 	x7,		x29,	-1743
PC0xd4:	bgeu 	x0,		x10,	PC0x904
PC0xd8:	mulhsu	x26,	x16,	x4
PC0xdc:	sb   	x10,			38(x31)
PC0xe0:	sub  	x7,		x30,	x30
PC0xe4:	sh   	x29,			56(x31)
PC0xe8:	sh   	x19,			34(x31)
PC0xec:	jal  	x18,			PC0x98c
PC0xf0:	xor  	x11,	x19,	x27
PC0xf4:	bne  	x17,	x0,		PC0x13c
PC0xf8:	addi 	x28,	x21,	1070
PC0xfc:	blt  	x23,	x0,		PC0xb58
PC0x100:	bge  	x18,	x27,	PC0x2a4
PC0x104:	bgeu 	x27,	x22,	PC0x2b4
PC0x108:	lh   	x5,				20(x31)
PC0x10c:	bne  	x30,	x15,	PC0xbe8
PC0x110:	sh   	x16,			-84(x31)
PC0x114:	xor  	x6,		x1,		x30
PC0x118:	sw   	x3,				-28(x31)
PC0x11c:	sh   	x12,			52(x31)
PC0x120:	bne  	x11,	x27,	PC0xb50
PC0x124:	bne  	x10,	x9,		PC0x51c
PC0x128:	bge  	x7,		x16,	PC0x8d0
PC0x12c:	bgeu 	x29,	x15,	PC0x4d8
PC0x130:	sw   	x31,			-100(x31)
PC0x134:	mulhu	x11,	x15,	x22
PC0x138:	bge  	x17,	x6,		PC0xa5c
PC0x13c:	mul  	x14,	x8,		x1
PC0x140:	sra  	x21,	x10,	x1
PC0x144:	lw   	x9,				52(x31)
PC0x148:	bgeu 	x4,		x3,		PC0xc24
PC0x14c:	lw   	x25,			32(x31)
PC0x150:	sb   	x12,			-32(x31)
PC0x154:	addi 	x31,	x31,	4
PC0x158:	bgeu 	x1,		x14,	PC0x320
PC0x15c:	bne  	x27,	x22,	PC0x1ac
PC0x160:	bne  	x25,	x0,		PC0xb10
PC0x164:	lhu  	x22,			16(x31)
PC0x168:	bgeu 	x2,		x5,		PC0x2c8
PC0x16c:	lw   	x6,				-32(x31)
PC0x170:	bne  	x1,		x18,	PC0xa5c
PC0x174:	blt  	x21,	x9,		PC0x6f8
PC0x178:	slt  	x18,	x30,	x4
PC0x17c:	lbu  	x19,			30(x31)
PC0x180:	beq  	x1,		x27,	PC0x524
PC0x184:	add  	x25,	x27,	x30
PC0x188:	bgeu 	x4,		x1,		PC0x5e4
PC0x18c:	lb   	x10,			17(x31)
PC0x190:	lw   	x22,			52(x31)
PC0x194:	bge  	x31,	x19,	PC0xacc
PC0x198:	srl  	x16,	x28,	x9
PC0x19c:	add  	x27,	x27,	x9
PC0x1a0:	lhu  	x11,			-32(x31)
PC0x1a4:	or   	x12,	x16,	x6
PC0x1a8:	sh   	x31,			-24(x31)
PC0x1ac:	bne  	x7,		x0,		PC0x588
PC0x1b0:	lhu  	x23,			-102(x31)
PC0x1b4:	xor  	x28,	x6,		x25
PC0x1b8:	lb   	x7,				-24(x31)
PC0x1bc:	sw   	x8,				-12(x31)
PC0x1c0:	blt  	x21,	x16,	PC0x294
PC0x1c4:	bltu 	x19,	x18,	PC0x398
PC0x1c8:	lw   	x16,			-104(x31)
PC0x1cc:	lbu  	x4,				48(x31)
PC0x1d0:	slt  	x11,	x21,	x10
PC0x1d4:	lb   	x4,				30(x31)
PC0x1d8:	blt  	x5,		x23,	PC0x97c
PC0x1dc:	lhu  	x26,			34(x31)
PC0x1e0:	sltiu	x3,		x19,	-259
PC0x1e4:	lbu  	x11,			-24(x31)
PC0x1e8:	beq  	x24,	x23,	PC0x784
PC0x1ec:	jal  	x22,			PC0x978
PC0x1f0:	sh   	x26,			-78(x31)
PC0x1f4:	sll  	x20,	x19,	x1
PC0x1f8:	bne  	x27,	x5,		PC0x5bc
PC0x1fc:	sw   	x18,			48(x31)
PC0x200:	mulhsu	x10,	x22,	x12
PC0x204:	addi 	x31,	x31,	4
PC0x208:	lw   	x5,				-108(x31)
PC0x20c:	sll  	x21,	x22,	x14
PC0x210:	lb   	x16,			-13(x31)
PC0x214:	srai 	x6,		x9,		6
PC0x218:	blt  	x24,	x20,	PC0x778
PC0x21c:	sh   	x0,				-30(x31)
PC0x220:	sh   	x25,			-6(x31)
PC0x224:	bgeu 	x23,	x31,	PC0x8fc
PC0x228:	sb   	x26,			86(x31)
PC0x22c:	bne  	x30,	x11,	PC0x4c4
PC0x230:	addi 	x6,		x1,		-645
PC0x234:	srai 	x13,	x6,		14
PC0x238:	addi 	x5,		x19,	470
PC0x23c:	bgeu 	x5,		x23,	PC0x2a0
PC0x240:	lbu  	x12,			-82(x31)
PC0x244:	srl  	x1,		x21,	x27
PC0x248:	bge  	x23,	x11,	PC0x4e8
PC0x24c:	bltu 	x15,	x9,		PC0x8e4
PC0x250:	lh   	x3,				-92(x31)
PC0x254:	sb   	x29,			27(x31)
PC0x258:	jal  	x16,			PC0xb3c
PC0x25c:	lbu  	x16,			-35(x31)
PC0x260:	sh   	x24,			-16(x31)
PC0x264:	sb   	x20,			32(x31)
PC0x268:	bne  	x7,		x15,	PC0x418
PC0x26c:	lb   	x21,			26(x31)
PC0x270:	srl  	x5,		x6,		x16
PC0x274:	bltu 	x1,		x25,	PC0xce8
PC0x278:	lb   	x15,			-106(x31)
PC0x27c:	beq  	x1,		x8,		PC0x624
PC0x280:	sh   	x1,				98(x31)
PC0x284:	blt  	x31,	x9,		PC0xcac
PC0x288:	lhu  	x15,			14(x31)
PC0x28c:	sb   	x25,			3(x31)
PC0x290:	jal  	x27,			PC0x8f8
PC0x294:	addi 	x26,	x4,		-438
PC0x298:	mulhsu	x14,	x17,	x31
PC0x29c:	bge  	x15,	x11,	PC0x448
PC0x2a0:	blt  	x9,		x19,	PC0xabc
PC0x2a4:	sll  	x18,	x29,	x30
PC0x2a8:	lw   	x14,			96(x31)
PC0x2ac:	bge  	x7,		x5,		PC0x610
PC0x2b0:	sw   	x5,				72(x31)
PC0x2b4:	sw   	x12,			96(x31)
PC0x2b8:	beq  	x3,		x21,	PC0xa3c
PC0x2bc:	slt  	x7,		x3,		x5
PC0x2c0:	bgeu 	x6,		x22,	PC0x384
PC0x2c4:	sw   	x23,			-28(x31)
PC0x2c8:	sltiu	x11,	x21,	1966
PC0x2cc:	bne  	x18,	x2,		PC0x468
PC0x2d0:	beq  	x0,		x8,		PC0x93c
PC0x2d4:	addi 	x13,	x24,	-1997
PC0x2d8:	bltu 	x13,	x1,		PC0x904
PC0x2dc:	sb   	x28,			97(x31)
PC0x2e0:	bgeu 	x2,		x16,	PC0x7c8
PC0x2e4:	ori  	x23,	x14,	-1625
PC0x2e8:	sltiu	x29,	x22,	1045
PC0x2ec:	add  	x3,		x16,	x5
PC0x2f0:	mulhu	x12,	x1,		x31
PC0x2f4:	bgeu 	x6,		x5,		PC0xbc0
PC0x2f8:	jal  	x7,				PC0xbac
PC0x2fc:	add  	x28,	x24,	x1
PC0x300:	bne  	x30,	x1,		PC0xaf4
PC0x304:	sw   	x28,			68(x31)
PC0x308:	bgeu 	x25,	x8,		PC0xc40
PC0x30c:	ori  	x11,	x27,	-181
PC0x310:	bge  	x0,		x4,		PC0x780
PC0x314:	mulh 	x21,	x5,		x6
PC0x318:	bne  	x11,	x20,	PC0x818
PC0x31c:	blt  	x17,	x26,	PC0x480
PC0x320:	bne  	x30,	x3,		PC0x4e4
PC0x324:	lb   	x7,				-107(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	lhu  	x10,			-44(x31)
PC0x330:	and  	x11,	x2,		x3
PC0x334:	lbu  	x9,				-30(x31)
PC0x338:	addi 	x21,	x23,	-1185
PC0x33c:	lhu  	x7,				40(x31)
PC0x340:	blt  	x24,	x17,	PC0xce8
PC0x344:	sh   	x24,			60(x31)
PC0x348:	slt  	x6,		x7,		x18
PC0x34c:	sw   	x17,			28(x31)
PC0x350:	blt  	x4,		x16,	PC0x4b4
PC0x354:	lb   	x28,			-95(x31)
PC0x358:	lb   	x24,			-112(x31)
PC0x35c:	lb   	x10,			-85(x31)
PC0x360:	mulh 	x19,	x20,	x27
PC0x364:	lbu  	x7,				94(x31)
PC0x368:	sb   	x21,			67(x31)
PC0x36c:	srai 	x24,	x26,	14
PC0x370:	lw   	x28,			64(x31)
PC0x374:	bge  	x7,		x3,		PC0xd0
PC0x378:	lb   	x6,				94(x31)
PC0x37c:	blt  	x23,	x18,	PC0x210
PC0x380:	sw   	x20,			-56(x31)
PC0x384:	addi 	x4,		x20,	-791
PC0x388:	bge  	x23,	x24,	PC0x920
PC0x38c:	lh   	x8,				64(x31)
PC0x390:	lb   	x27,			66(x31)
PC0x394:	lbu  	x9,				92(x31)
PC0x398:	sltiu	x11,	x31,	-442
PC0x39c:	lw   	x7,				68(x31)
PC0x3a0:	sb   	x20,			6(x31)
PC0x3a4:	slt  	x12,	x29,	x1
PC0x3a8:	lh   	x18,			-32(x31)
PC0x3ac:	mulh 	x21,	x6,		x5
PC0x3b0:	mulhsu	x11,	x0,		x29
PC0x3b4:	bge  	x9,		x27,	PC0xa0c
PC0x3b8:	blt  	x2,		x30,	PC0x170
PC0x3bc:	beq  	x17,	x12,	PC0x308
PC0x3c0:	lw   	x16,			-48(x31)
PC0x3c4:	bne  	x4,		x17,	PC0x668
PC0x3c8:	sw   	x15,			-4(x31)
PC0x3cc:	blt  	x2,		x14,	PC0xa10
PC0x3d0:	blt  	x15,	x23,	PC0x8ac
PC0x3d4:	bltu 	x1,		x2,		PC0x2f8
PC0x3d8:	blt  	x22,	x12,	PC0xb90
PC0x3dc:	lbu  	x14,			-53(x31)
PC0x3e0:	bltu 	x27,	x28,	PC0x934
PC0x3e4:	beq  	x6,		x23,	PC0x440
PC0x3e8:	mulhsu	x14,	x5,		x16
PC0x3ec:	addi 	x7,		x11,	60
PC0x3f0:	sw   	x11,			12(x31)
PC0x3f4:	lh   	x30,			0(x31)
PC0x3f8:	bgeu 	x14,	x0,		PC0x2d8
PC0x3fc:	lbu  	x26,			15(x31)
PC0x400:	lw   	x29,			92(x31)
PC0x404:	bge  	x12,	x25,	PC0x814
PC0x408:	beq  	x26,	x9,		PC0xa78
PC0x40c:	blt  	x23,	x1,		PC0x4fc
PC0x410:	sltu 	x13,	x10,	x27
PC0x414:	sb   	x27,			94(x31)
PC0x418:	sh   	x3,				-82(x31)
PC0x41c:	sw   	x23,			68(x31)
PC0x420:	add  	x16,	x6,		x6
PC0x424:	add  	x25,	x21,	x21
PC0x428:	srli 	x16,	x20,	5
PC0x42c:	jal  	x20,			PC0x87c
PC0x430:	srl  	x24,	x5,		x22
PC0x434:	mulhsu	x6,		x19,	x18
PC0x438:	sb   	x8,				90(x31)
PC0x43c:	bge  	x16,	x20,	PC0x708
PC0x440:	bge  	x15,	x5,		PC0xae0
PC0x444:	bge  	x25,	x12,	PC0xd4
PC0x448:	lhu  	x14,			-2(x31)
PC0x44c:	sw   	x11,			-56(x31)
PC0x450:	bltu 	x11,	x4,		PC0x618
PC0x454:	beq  	x1,		x12,	PC0x434
PC0x458:	andi 	x17,	x30,	275
PC0x45c:	or   	x15,	x29,	x30
PC0x460:	sh   	x30,			80(x31)
PC0x464:	lb   	x10,			-46(x31)
PC0x468:	slt  	x28,	x25,	x5
PC0x46c:	bge  	x11,	x9,		PC0x38c
PC0x470:	beq  	x18,	x13,	PC0xa28
PC0x474:	lhu  	x8,				80(x31)
PC0x478:	bge  	x19,	x6,		PC0x360
PC0x47c:	srai 	x27,	x24,	29
PC0x480:	bge  	x5,		x31,	PC0x12c
PC0x484:	bgeu 	x15,	x21,	PC0x530
PC0x488:	and  	x26,	x30,	x20
PC0x48c:	addi 	x17,	x10,	-185
PC0x490:	sb   	x13,			33(x31)
PC0x494:	beq  	x18,	x24,	PC0x274
PC0x498:	sh   	x8,				64(x31)
PC0x49c:	lbu  	x10,			-82(x31)
PC0x4a0:	sw   	x5,				-72(x31)
PC0x4a4:	bne  	x13,	x12,	PC0x558
PC0x4a8:	beq  	x18,	x25,	PC0x838
PC0x4ac:	bgeu 	x11,	x23,	PC0x250
PC0x4b0:	lbu  	x3,				45(x31)
PC0x4b4:	lhu  	x2,				-34(x31)
PC0x4b8:	blt  	x17,	x19,	PC0x674
PC0x4bc:	jal  	x5,				PC0x714
PC0x4c0:	sb   	x24,			-16(x31)
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	sw   	x4,				84(x31)
PC0x4cc:	sw   	x31,			-92(x31)
PC0x4d0:	bltu 	x20,	x11,	PC0x2ac
PC0x4d4:	srli 	x2,		x12,	5
PC0x4d8:	add  	x21,	x28,	x3
PC0x4dc:	beq  	x26,	x17,	PC0x3e0
PC0x4e0:	lw   	x6,				56(x31)
PC0x4e4:	beq  	x3,		x24,	PC0x8b4
PC0x4e8:	mul  	x29,	x11,	x30
PC0x4ec:	srli 	x22,	x15,	4
PC0x4f0:	lw   	x26,			-44(x31)
PC0x4f4:	lbu  	x27,			-36(x31)
PC0x4f8:	lb   	x12,			-90(x31)
PC0x4fc:	blt  	x1,		x31,	PC0x108
PC0x500:	sll  	x5,		x20,	x25
PC0x504:	jal  	x16,			PC0x414
PC0x508:	blt  	x4,		x31,	PC0x848
PC0x50c:	beq  	x10,	x2,		PC0x404
PC0x510:	srli 	x26,	x23,	4
PC0x514:	sll  	x20,	x4,		x5
PC0x518:	bltu 	x31,	x7,		PC0x904
PC0x51c:	blt  	x27,	x5,		PC0x418
PC0x520:	lw   	x14,			84(x31)
PC0x524:	bltu 	x27,	x0,		PC0x444
PC0x528:	sw   	x28,			-76(x31)
PC0x52c:	ori  	x26,	x23,	-1689
PC0x530:	beq  	x11,	x18,	PC0x358
PC0x534:	beq  	x18,	x1,		PC0xc34
PC0x538:	beq  	x4,		x29,	PC0x854
PC0x53c:	sh   	x0,				-62(x31)
PC0x540:	add  	x22,	x16,	x14
PC0x544:	lbu  	x27,			-24(x31)
PC0x548:	bge  	x3,		x2,		PC0x5ac
PC0x54c:	addi 	x19,	x4,		-1040
PC0x550:	addi 	x5,		x0,		-1006
PC0x554:	beq  	x4,		x27,	PC0x4e8
PC0x558:	jal  	x17,			PC0x968
PC0x55c:	lbu  	x28,			18(x31)
PC0x560:	mulhsu	x2,		x10,	x29
PC0x564:	blt  	x22,	x12,	PC0x6a4
PC0x568:	bne  	x17,	x2,		PC0xb08
PC0x56c:	lh   	x2,				76(x31)
PC0x570:	bne  	x7,		x23,	PC0x97c
PC0x574:	bge  	x12,	x10,	PC0x5d4
PC0x578:	slli 	x21,	x10,	27
PC0x57c:	blt  	x17,	x9,		PC0xce8
PC0x580:	jal  	x11,			PC0x4bc
PC0x584:	lb   	x7,				24(x31)
PC0x588:	sb   	x19,			61(x31)
PC0x58c:	srl  	x10,	x8,		x20
PC0x590:	sh   	x1,				-30(x31)
PC0x594:	lhu  	x18,			76(x31)
PC0x598:	lhu  	x28,			-36(x31)
PC0x59c:	sh   	x24,			-62(x31)
PC0x5a0:	beq  	x2,		x25,	PC0xc9c
PC0x5a4:	slti 	x1,		x3,		-1730
PC0x5a8:	sb   	x25,			26(x31)
PC0x5ac:	blt  	x26,	x18,	PC0xca0
PC0x5b0:	sw   	x8,				-4(x31)
PC0x5b4:	sub  	x15,	x29,	x25
PC0x5b8:	bgeu 	x27,	x30,	PC0xac4
PC0x5bc:	jal  	x4,				PC0x10c
PC0x5c0:	jal  	x13,			PC0x82c
PC0x5c4:	sh   	x8,				-42(x31)
PC0x5c8:	addi 	x5,		x24,	-437
PC0x5cc:	jal  	x14,			PC0x4a4
PC0x5d0:	jal  	x12,			PC0x518
PC0x5d4:	bgeu 	x14,	x4,		PC0x908
PC0x5d8:	sub  	x23,	x4,		x14
PC0x5dc:	bne  	x29,	x21,	PC0x84c
PC0x5e0:	srai 	x9,		x17,	9
PC0x5e4:	mul  	x26,	x19,	x15
PC0x5e8:	sb   	x22,			-25(x31)
PC0x5ec:	sh   	x28,			-74(x31)
PC0x5f0:	bgeu 	x26,	x5,		PC0x6d4
PC0x5f4:	sw   	x29,			-12(x31)
PC0x5f8:	bgeu 	x21,	x1,		PC0x510
PC0x5fc:	sh   	x29,			-8(x31)
PC0x600:	bne  	x19,	x10,	PC0x19c
PC0x604:	sh   	x20,			-2(x31)
PC0x608:	bge  	x11,	x12,	PC0x57c
PC0x60c:	blt  	x25,	x22,	PC0xb80
PC0x610:	bne  	x30,	x20,	PC0xb50
PC0x614:	bltu 	x20,	x0,		PC0x490
PC0x618:	ori  	x16,	x13,	298
PC0x61c:	lbu  	x17,			76(x31)
PC0x620:	bltu 	x1,		x17,	PC0x42c
PC0x624:	lw   	x5,				-8(x31)
PC0x628:	add  	x2,		x31,	x16
PC0x62c:	sw   	x27,			88(x31)
PC0x630:	bne  	x10,	x4,		PC0x2b8
PC0x634:	lhu  	x19,			86(x31)
PC0x638:	add  	x7,		x28,	x31
PC0x63c:	add  	x2,		x11,	x29
PC0x640:	sw   	x29,			-48(x31)
PC0x644:	blt  	x15,	x1,		PC0xadc
PC0x648:	bge  	x28,	x23,	PC0x310
PC0x64c:	jal  	x27,			PC0xd00
PC0x650:	lhu  	x3,				6(x31)
PC0x654:	sll  	x22,	x9,		x22
PC0x658:	sh   	x22,			40(x31)
PC0x65c:	sw   	x14,			-64(x31)
PC0x660:	and  	x27,	x30,	x19
PC0x664:	sb   	x25,			1(x31)
PC0x668:	slt  	x8,		x0,		x10
PC0x66c:	bne  	x27,	x16,	PC0x458
PC0x670:	xori 	x13,	x29,	-579
PC0x674:	slti 	x9,		x22,	-664
PC0x678:	sb   	x3,				45(x31)
PC0x67c:	sb   	x11,			-79(x31)
PC0x680:	sb   	x10,			-3(x31)
PC0x684:	bne  	x7,		x16,	PC0x184
PC0x688:	sra  	x14,	x31,	x4
PC0x68c:	sh   	x6,				94(x31)
PC0x690:	mul  	x16,	x25,	x2
PC0x694:	sb   	x15,			-4(x31)
PC0x698:	jal  	x28,			PC0x8c0
PC0x69c:	sw   	x14,			96(x31)
PC0x6a0:	srai 	x28,	x17,	15
PC0x6a4:	blt  	x8,		x5,		PC0xe8
PC0x6a8:	and  	x23,	x17,	x1
PC0x6ac:	sw   	x30,			-36(x31)
PC0x6b0:	bgeu 	x26,	x5,		PC0x7ac
PC0x6b4:	xori 	x20,	x11,	676
PC0x6b8:	mulhu	x11,	x30,	x6
PC0x6bc:	addi 	x19,	x5,		1973
PC0x6c0:	sb   	x22,			67(x31)
PC0x6c4:	xori 	x3,		x26,	-77
PC0x6c8:	jal  	x19,			PC0x83c
PC0x6cc:	beq  	x18,	x22,	PC0x278
PC0x6d0:	sw   	x16,			32(x31)
PC0x6d4:	sh   	x19,			100(x31)
PC0x6d8:	bltu 	x2,		x28,	PC0xafc
PC0x6dc:	lhu  	x9,				66(x31)
PC0x6e0:	lhu  	x14,			36(x31)
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	sb   	x21,			-90(x31)
PC0x6ec:	beq  	x5,		x3,		PC0x660
PC0x6f0:	jal  	x5,				PC0xa84
PC0x6f4:	jal  	x8,				PC0xcf8
PC0x6f8:	bltu 	x5,		x4,		PC0x7c8
PC0x6fc:	bge  	x23,	x13,	PC0x6e4
PC0x700:	sw   	x1,				-48(x31)
PC0x704:	addi 	x5,		x20,	1975
PC0x708:	jal  	x15,			PC0x630
PC0x70c:	lhu  	x28,			24(x31)
PC0x710:	bltu 	x2,		x11,	PC0x7f4
PC0x714:	slt  	x16,	x23,	x10
PC0x718:	beq  	x19,	x17,	PC0x64c
PC0x71c:	lh   	x21,			-94(x31)
PC0x720:	beq  	x17,	x18,	PC0x7f8
PC0x724:	addi 	x17,	x25,	-2008
PC0x728:	lb   	x30,			-14(x31)
PC0x72c:	sb   	x0,				68(x31)
PC0x730:	bgeu 	x16,	x0,		PC0x660
PC0x734:	bge  	x30,	x31,	PC0x744
PC0x738:	lw   	x23,			-52(x31)
PC0x73c:	lbu  	x14,			-12(x31)
PC0x740:	sh   	x13,			0(x31)
PC0x744:	bge  	x13,	x22,	PC0x3f8
PC0x748:	lb   	x27,			22(x31)
PC0x74c:	sra  	x23,	x20,	x13
PC0x750:	nop  
PC0x754:	bltu 	x16,	x9,		PC0x844
PC0x758:	bgeu 	x22,	x18,	PC0xb94
PC0x75c:	sw   	x13,			88(x31)
PC0x760:	add  	x13,	x10,	x27
PC0x764:	bge  	x30,	x18,	PC0x898
PC0x768:	lb   	x21,			-16(x31)
PC0x76c:	slli 	x15,	x18,	18
PC0x770:	mulhu	x28,	x18,	x16
PC0x774:	bne  	x30,	x0,		PC0x4b0
PC0x778:	sltu 	x22,	x17,	x4
PC0x77c:	lw   	x16,			0(x31)
PC0x780:	lb   	x29,			-96(x31)
PC0x784:	sh   	x18,			54(x31)
PC0x788:	bltu 	x11,	x31,	PC0xb80
PC0x78c:	beq  	x12,	x16,	PC0x270
PC0x790:	beq  	x25,	x8,		PC0x5e4
PC0x794:	sb   	x0,				98(x31)
PC0x798:	sltu 	x14,	x30,	x31
PC0x79c:	ori  	x27,	x3,		121
PC0x7a0:	bltu 	x19,	x7,		PC0x560
PC0x7a4:	lbu  	x14,			-64(x31)
PC0x7a8:	sll  	x25,	x15,	x1
PC0x7ac:	bge  	x2,		x16,	PC0x5c0
PC0x7b0:	lw   	x12,			-92(x31)
PC0x7b4:	bne  	x1,		x22,	PC0x9b8
PC0x7b8:	sh   	x23,			32(x31)
PC0x7bc:	lhu  	x8,				-28(x31)
PC0x7c0:	bltu 	x4,		x12,	PC0x734
PC0x7c4:	sh   	x28,			-74(x31)
PC0x7c8:	lbu  	x6,				-7(x31)
PC0x7cc:	lh   	x30,			80(x31)
PC0x7d0:	beq  	x18,	x30,	PC0x250
PC0x7d4:	slt  	x29,	x6,		x5
PC0x7d8:	beq  	x23,	x5,		PC0x41c
PC0x7dc:	sub  	x13,	x10,	x2
PC0x7e0:	sb   	x5,				-18(x31)
PC0x7e4:	srl  	x4,		x31,	x11
PC0x7e8:	lbu  	x22,			-9(x31)
PC0x7ec:	sw   	x1,				-4(x31)
PC0x7f0:	lh   	x30,			-50(x31)
PC0x7f4:	sw   	x26,			88(x31)
PC0x7f8:	lbu  	x26,			-78(x31)
PC0x7fc:	sh   	x11,			74(x31)
PC0x800:	sltu 	x7,		x14,	x14
PC0x804:	blt  	x20,	x5,		PC0x6e0
PC0x808:	sh   	x26,			28(x31)
PC0x80c:	lb   	x18,			-1(x31)
PC0x810:	bgeu 	x30,	x5,		PC0x1a4
PC0x814:	sb   	x28,			77(x31)
PC0x818:	bge  	x14,	x29,	PC0x46c
PC0x81c:	sb   	x23,			71(x31)
PC0x820:	lb   	x6,				-39(x31)
PC0x824:	mulhsu	x19,	x15,	x18
PC0x828:	add  	x27,	x31,	x26
PC0x82c:	jal  	x17,			PC0x5a8
PC0x830:	sh   	x19,			40(x31)
PC0x834:	addi 	x31,	x31,	4
PC0x838:	lbu  	x11,			11(x31)
PC0x83c:	lb   	x3,				-66(x31)
PC0x840:	slt  	x8,		x2,		x13
PC0x844:	lb   	x11,			2(x31)
PC0x848:	sb   	x3,				-31(x31)
PC0x84c:	bltu 	x22,	x18,	PC0x354
PC0x850:	lb   	x23,			-124(x31)
PC0x854:	slli 	x7,		x17,	23
PC0x858:	lhu  	x19,			84(x31)
PC0x85c:	jal  	x19,			PC0x1f8
PC0x860:	addi 	x31,	x31,	4
PC0x864:	lbu  	x10,			33(x31)
PC0x868:	sh   	x4,				-78(x31)
PC0x86c:	blt  	x29,	x4,		PC0x8bc
PC0x870:	and  	x21,	x3,		x24
PC0x874:	bltu 	x21,	x13,	PC0x1d0
PC0x878:	beq  	x30,	x14,	PC0xc10
PC0x87c:	sb   	x25,			-85(x31)
PC0x880:	slti 	x23,	x10,	1376
PC0x884:	sub  	x1,		x27,	x9
PC0x888:	xor  	x14,	x3,		x1
PC0x88c:	sw   	x17,			-72(x31)
PC0x890:	beq  	x6,		x0,		PC0x3d8
PC0x894:	sub  	x7,		x26,	x29
PC0x898:	lh   	x25,			-112(x31)
PC0x89c:	lb   	x13,			-112(x31)
PC0x8a0:	xor  	x29,	x24,	x23
PC0x8a4:	bltu 	x0,		x19,	PC0x840
PC0x8a8:	sh   	x8,				-66(x31)
PC0x8ac:	bgeu 	x12,	x4,		PC0x34c
PC0x8b0:	lh   	x18,			-98(x31)
PC0x8b4:	jal  	x16,			PC0x4cc
PC0x8b8:	beq  	x12,	x10,	PC0x194
PC0x8bc:	bltu 	x16,	x20,	PC0x3cc
PC0x8c0:	lbu  	x9,				82(x31)
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	andi 	x17,	x13,	262
PC0x8cc:	sb   	x23,			-41(x31)
PC0x8d0:	bgeu 	x11,	x28,	PC0x130
PC0x8d4:	ori  	x12,	x14,	-1466
PC0x8d8:	lb   	x14,			81(x31)
PC0x8dc:	add  	x7,		x20,	x23
PC0x8e0:	bne  	x21,	x1,		PC0x6fc
PC0x8e4:	sb   	x6,				-52(x31)
PC0x8e8:	sh   	x4,				28(x31)
PC0x8ec:	and  	x12,	x24,	x29
PC0x8f0:	slt  	x8,		x19,	x2
PC0x8f4:	sh   	x17,			-62(x31)
PC0x8f8:	lh   	x4,				-82(x31)
PC0x8fc:	slti 	x9,		x9,		1849
PC0x900:	bge  	x16,	x28,	PC0x968
PC0x904:	xori 	x6,		x27,	936
PC0x908:	addi 	x12,	x8,		505
PC0x90c:	sll  	x26,	x12,	x16
PC0x910:	bltu 	x6,		x0,		PC0x294
PC0x914:	xor  	x23,	x8,		x24
PC0x918:	xor  	x18,	x12,	x11
PC0x91c:	sw   	x24,			36(x31)
PC0x920:	lbu  	x20,			-102(x31)
PC0x924:	sw   	x27,			-80(x31)
PC0x928:	lbu  	x17,			16(x31)
PC0x92c:	sub  	x2,		x6,		x16
PC0x930:	bltu 	x23,	x20,	PC0x504
PC0x934:	lw   	x27,			-76(x31)
PC0x938:	bgeu 	x27,	x28,	PC0x518
PC0x93c:	lb   	x15,			41(x31)
PC0x940:	sb   	x20,			-24(x31)
PC0x944:	jal  	x27,			PC0xc64
PC0x948:	addi 	x4,		x17,	-698
PC0x94c:	lw   	x11,			40(x31)
PC0x950:	lb   	x8,				69(x31)
PC0x954:	sw   	x2,				-92(x31)
PC0x958:	bltu 	x11,	x4,		PC0x6e8
PC0x95c:	beq  	x25,	x15,	PC0x98c
PC0x960:	sb   	x15,			-34(x31)
PC0x964:	lhu  	x6,				20(x31)
PC0x968:	srl  	x22,	x23,	x30
PC0x96c:	sh   	x1,				40(x31)
PC0x970:	sb   	x27,			-15(x31)
PC0x974:	lbu  	x8,				-129(x31)
PC0x978:	mulh 	x9,		x21,	x24
PC0x97c:	mul  	x8,		x2,		x11
PC0x980:	sw   	x12,			-40(x31)
PC0x984:	bltu 	x21,	x11,	PC0x9b0
PC0x988:	lhu  	x4,				78(x31)
PC0x98c:	bgeu 	x11,	x0,		PC0x78c
PC0x990:	sw   	x17,			8(x31)
PC0x994:	add  	x13,	x24,	x21
PC0x998:	sh   	x7,				-100(x31)
PC0x99c:	bgeu 	x10,	x25,	PC0xbd0
PC0x9a0:	bge  	x15,	x8,		PC0x2cc
PC0x9a4:	bgeu 	x24,	x28,	PC0x708
PC0x9a8:	lw   	x27,			76(x31)
PC0x9ac:	bne  	x26,	x14,	PC0x7a8
PC0x9b0:	sh   	x3,				62(x31)
PC0x9b4:	blt  	x7,		x28,	PC0xb00
PC0x9b8:	sh   	x14,			-70(x31)
PC0x9bc:	sll  	x30,	x20,	x17
PC0x9c0:	sb   	x11,			6(x31)
PC0x9c4:	mulh 	x24,	x5,		x1
PC0x9c8:	bltu 	x14,	x28,	PC0x588
PC0x9cc:	jal  	x22,			PC0x680
PC0x9d0:	bge  	x23,	x10,	PC0x5a8
PC0x9d4:	bne  	x28,	x2,		PC0x314
PC0x9d8:	xori 	x7,		x5,		-1201
PC0x9dc:	addi 	x4,		x16,	-1072
PC0x9e0:	jal  	x25,			PC0x73c
PC0x9e4:	blt  	x4,		x0,		PC0x24c
PC0x9e8:	ori  	x25,	x2,		-2047
PC0x9ec:	sb   	x8,				-100(x31)
PC0x9f0:	bne  	x27,	x6,		PC0xc38
PC0x9f4:	sb   	x23,			-26(x31)
PC0x9f8:	bne  	x31,	x14,	PC0x37c
PC0x9fc:	sh   	x8,				56(x31)
PC0xa00:	jal  	x8,				PC0x71c
PC0xa04:	sltu 	x16,	x18,	x28
PC0xa08:	sra  	x12,	x17,	x16
PC0xa0c:	bltu 	x16,	x11,	PC0xa14
PC0xa10:	bgeu 	x22,	x6,		PC0xb68
PC0xa14:	sltiu	x4,		x28,	-439
PC0xa18:	sw   	x25,			-4(x31)
PC0xa1c:	lb   	x12,			-102(x31)
PC0xa20:	mul  	x7,		x21,	x29
PC0xa24:	bne  	x28,	x10,	PC0x638
PC0xa28:	sb   	x3,				67(x31)
PC0xa2c:	bgeu 	x5,		x11,	PC0xc4
PC0xa30:	mulh 	x24,	x5,		x14
PC0xa34:	mul  	x25,	x1,		x25
PC0xa38:	lbu  	x17,			42(x31)
PC0xa3c:	sw   	x29,			-72(x31)
PC0xa40:	lbu  	x22,			-57(x31)
PC0xa44:	sb   	x10,			5(x31)
PC0xa48:	jal  	x12,			PC0x370
PC0xa4c:	or   	x28,	x10,	x8
PC0xa50:	blt  	x11,	x26,	PC0x13c
PC0xa54:	lbu  	x23,			-38(x31)
PC0xa58:	bgeu 	x29,	x26,	PC0x9c4
PC0xa5c:	bgeu 	x3,		x30,	PC0x424
PC0xa60:	mulhsu	x14,	x12,	x13
PC0xa64:	lw   	x15,			-92(x31)
PC0xa68:	lb   	x7,				-45(x31)
PC0xa6c:	sub  	x5,		x3,		x8
PC0xa70:	sw   	x10,			52(x31)
PC0xa74:	lh   	x18,			18(x31)
PC0xa78:	sw   	x22,			-72(x31)
PC0xa7c:	srl  	x10,	x26,	x14
PC0xa80:	blt  	x23,	x17,	PC0xaa0
PC0xa84:	sra  	x3,		x0,		x27
PC0xa88:	lw   	x4,				76(x31)
PC0xa8c:	jal  	x27,			PC0x428
PC0xa90:	bge  	x2,		x18,	PC0x6e0
PC0xa94:	blt  	x29,	x19,	PC0x96c
PC0xa98:	lb   	x9,				-58(x31)
PC0xa9c:	andi 	x24,	x1,		2011
PC0xaa0:	lbu  	x16,			-131(x31)
PC0xaa4:	lbu  	x1,				-106(x31)
PC0xaa8:	lhu  	x14,			-132(x31)
PC0xaac:	bgeu 	x1,		x18,	PC0xb44
PC0xab0:	lw   	x1,				-8(x31)
PC0xab4:	beq  	x25,	x22,	PC0x398
PC0xab8:	lh   	x17,			12(x31)
PC0xabc:	bltu 	x0,		x30,	PC0x8dc
PC0xac0:	andi 	x3,		x9,		-1927
PC0xac4:	lb   	x13,			86(x31)
PC0xac8:	slli 	x18,	x18,	31
PC0xacc:	mulhu	x22,	x0,		x30
PC0xad0:	sb   	x21,			8(x31)
PC0xad4:	bne  	x25,	x20,	PC0xcc8
PC0xad8:	bltu 	x8,		x24,	PC0x9f4
PC0xadc:	jal  	x2,				PC0x63c
PC0xae0:	srai 	x18,	x25,	29
PC0xae4:	beq  	x24,	x20,	PC0x264
PC0xae8:	srl  	x19,	x13,	x12
PC0xaec:	sltu 	x14,	x15,	x22
PC0xaf0:	beq  	x5,		x11,	PC0x49c
PC0xaf4:	addi 	x12,	x12,	-1842
PC0xaf8:	beq  	x17,	x18,	PC0x884
PC0xafc:	sltiu	x24,	x25,	191
PC0xb00:	lw   	x13,			-8(x31)
PC0xb04:	lh   	x23,			-16(x31)
PC0xb08:	lhu  	x6,				12(x31)
PC0xb0c:	lw   	x23,			52(x31)
PC0xb10:	or   	x19,	x1,		x11
PC0xb14:	bge  	x0,		x10,	PC0x46c
PC0xb18:	sb   	x15,			-85(x31)
PC0xb1c:	sw   	x24,			-20(x31)
PC0xb20:	lbu  	x8,				-100(x31)
PC0xb24:	sb   	x3,				-25(x31)
PC0xb28:	sw   	x16,			16(x31)
PC0xb2c:	lhu  	x7,				22(x31)
PC0xb30:	sh   	x6,				26(x31)
PC0xb34:	lw   	x18,			-64(x31)
PC0xb38:	beq  	x6,		x15,	PC0x9b0
PC0xb3c:	bltu 	x10,	x6,		PC0x3f8
PC0xb40:	lw   	x7,				44(x31)
PC0xb44:	lhu  	x10,			-86(x31)
PC0xb48:	nop  
PC0xb4c:	sltiu	x1,		x15,	-743
PC0xb50:	lhu  	x27,			52(x31)
PC0xb54:	bge  	x24,	x17,	PC0x8e4
PC0xb58:	addi 	x1,		x21,	-621
PC0xb5c:	ori  	x17,	x26,	-840
PC0xb60:	blt  	x20,	x2,		PC0x3b8
PC0xb64:	bgeu 	x21,	x4,		PC0x250
PC0xb68:	blt  	x30,	x27,	PC0x8b4
PC0xb6c:	xori 	x20,	x30,	406
PC0xb70:	beq  	x5,		x12,	PC0xbc
PC0xb74:	mulhsu	x13,	x7,		x6
PC0xb78:	sw   	x24,			-88(x31)
PC0xb7c:	bge  	x30,	x25,	PC0x15c
PC0xb80:	sh   	x12,			54(x31)
PC0xb84:	mulhu	x29,	x13,	x21
PC0xb88:	sra  	x26,	x31,	x6
PC0xb8c:	sw   	x25,			16(x31)
PC0xb90:	blt  	x19,	x5,		PC0x6d4
PC0xb94:	jal  	x24,			PC0xe0
PC0xb98:	sb   	x23,			21(x31)
PC0xb9c:	sw   	x14,			0(x31)
PC0xba0:	lbu  	x25,			56(x31)
PC0xba4:	lh   	x28,			-76(x31)
PC0xba8:	xori 	x21,	x20,	-348
PC0xbac:	bgeu 	x6,		x22,	PC0xb0
PC0xbb0:	sh   	x0,				-76(x31)
PC0xbb4:	ori  	x30,	x4,		908
PC0xbb8:	jal  	x27,			PC0x530
PC0xbbc:	blt  	x10,	x0,		PC0x98c
PC0xbc0:	lw   	x18,			28(x31)
PC0xbc4:	lw   	x22,			56(x31)
PC0xbc8:	bltu 	x27,	x13,	PC0x3d8
PC0xbcc:	mulhu	x25,	x26,	x27
PC0xbd0:	sh   	x3,				50(x31)
PC0xbd4:	lb   	x19,			-45(x31)
PC0xbd8:	bge  	x19,	x20,	PC0x444
PC0xbdc:	bgeu 	x22,	x14,	PC0x6c8
PC0xbe0:	lbu  	x8,				-130(x31)
PC0xbe4:	lbu  	x4,				78(x31)
PC0xbe8:	bltu 	x7,		x2,		PC0x13c
PC0xbec:	blt  	x24,	x12,	PC0x7ec
PC0xbf0:	beq  	x25,	x1,		PC0x6fc
PC0xbf4:	sh   	x19,			-14(x31)
PC0xbf8:	sh   	x8,				30(x31)
PC0xbfc:	blt  	x15,	x18,	PC0x6b0
PC0xc00:	beq  	x12,	x15,	PC0xfc
PC0xc04:	srli 	x21,	x15,	18
PC0xc08:	mulhu	x8,		x30,	x9
PC0xc0c:	xor  	x18,	x14,	x22
PC0xc10:	blt  	x7,		x12,	PC0x174
PC0xc14:	andi 	x18,	x0,		-302
PC0xc18:	bgeu 	x26,	x16,	PC0xc28
PC0xc1c:	sw   	x18,			0(x31)
PC0xc20:	andi 	x23,	x17,	-1407
PC0xc24:	lw   	x7,				-104(x31)
PC0xc28:	lh   	x28,			70(x31)
PC0xc2c:	bltu 	x9,		x16,	PC0x8a8
PC0xc30:	sb   	x6,				58(x31)
PC0xc34:	lb   	x28,			85(x31)
PC0xc38:	sb   	x5,				-24(x31)
PC0xc3c:	lh   	x17,			82(x31)
PC0xc40:	blt  	x7,		x12,	PC0x800
PC0xc44:	lb   	x30,			-23(x31)
PC0xc48:	bne  	x21,	x16,	PC0xc14
PC0xc4c:	sltiu	x17,	x25,	546
PC0xc50:	beq  	x24,	x25,	PC0x1e0
PC0xc54:	bltu 	x26,	x4,		PC0x7f4
PC0xc58:	bgeu 	x18,	x20,	PC0x348
PC0xc5c:	lhu  	x20,			-116(x31)
PC0xc60:	jal  	x3,				PC0x4e0
PC0xc64:	bne  	x6,		x23,	PC0x264
PC0xc68:	xori 	x25,	x4,		293
PC0xc6c:	lh   	x1,				-30(x31)
PC0xc70:	sh   	x31,			-68(x31)
PC0xc74:	lbu  	x19,			22(x31)
PC0xc78:	bltu 	x22,	x15,	PC0xbc8
PC0xc7c:	bne  	x28,	x16,	PC0x7b0
PC0xc80:	jal  	x24,			PC0x42c
PC0xc84:	blt  	x28,	x20,	PC0x39c
PC0xc88:	jal  	x21,			PC0x50c
PC0xc8c:	slli 	x20,	x10,	27
PC0xc90:	lb   	x9,				69(x31)
PC0xc94:	jal  	x28,			PC0x1b8
PC0xc98:	add  	x1,		x29,	x31
PC0xc9c:	bltu 	x31,	x19,	PC0x484
PC0xca0:	lb   	x7,				-45(x31)
PC0xca4:	sw   	x31,			52(x31)
PC0xca8:	lw   	x15,			-72(x31)
PC0xcac:	beq  	x14,	x29,	PC0x9a4
PC0xcb0:	jal  	x9,				PC0x5d0
PC0xcb4:	sh   	x1,				-54(x31)
PC0xcb8:	sb   	x21,			-73(x31)
PC0xcbc:	sb   	x30,			-79(x31)
PC0xcc0:	lh   	x8,				70(x31)
PC0xcc4:	bge  	x13,	x14,	PC0x894
PC0xcc8:	bge  	x11,	x15,	PC0x454
PC0xccc:	ori  	x10,	x16,	-1400
PC0xcd0:	jal  	x9,				PC0xb98
PC0xcd4:	jal  	x15,			PC0x228
PC0xcd8:	bne  	x22,	x1,		PC0x300
PC0xcdc:	lbu  	x29,			-69(x31)
PC0xce0:	sh   	x19,			82(x31)
PC0xce4:	lhu  	x30,			78(x31)
PC0xce8:	lw   	x4,				-8(x31)
PC0xcec:	sw   	x13,			-52(x31)
PC0xcf0:	sw   	x8,				64(x31)
PC0xcf4:	sb   	x15,			55(x31)
PC0xcf8:	sb   	x20,			45(x31)
PC0xcfc:	bgeu 	x18,	x20,	PC0xa8c
PC0xd00:	lbu  	x18,			-51(x31)
PC0xd04:	lb   	x12,			-101(x31)
wfi
addi 	x0,		x0,		46
addi 	x1,		x0,		165
addi 	x2,		x0,		-1088
addi 	x3,		x0,		-584
addi 	x4,		x0,		-2020
addi 	x5,		x0,		-1509
addi 	x6,		x0,		1650
addi 	x7,		x0,		770
addi 	x8,		x0,		1510
addi 	x9,		x0,		-740
addi 	x10,	x0,		1298
addi 	x11,	x0,		1543
addi 	x12,	x0,		874
addi 	x13,	x0,		132
addi 	x14,	x0,		519
addi 	x15,	x0,		-556
addi 	x16,	x0,		-1297
addi 	x17,	x0,		-845
addi 	x18,	x0,		752
addi 	x19,	x0,		1266
addi 	x20,	x0,		710
addi 	x21,	x0,		-1725
addi 	x22,	x0,		-1585
addi 	x23,	x0,		1813
addi 	x24,	x0,		1812
addi 	x25,	x0,		476
addi 	x26,	x0,		-1668
addi 	x27,	x0,		1587
addi 	x28,	x0,		1847
addi 	x29,	x0,		15
addi 	x30,	x0,		-1090
addi 	x31,	x0,		339
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
PC0x88:	xor  	x30,	x2,		x25
PC0x8c:	add  	x5,		x2,		x8
PC0x90:	bne  	x13,	x2,		PC0x2a4
PC0x94:	sh   	x13,			-80(x31)
PC0x98:	sh   	x11,			26(x31)
PC0x9c:	sh   	x28,			-14(x31)
PC0xa0:	bgeu 	x28,	x14,	PC0x404
PC0xa4:	bne  	x16,	x20,	PC0x2d8
PC0xa8:	lbu  	x30,			-79(x31)
PC0xac:	lw   	x24,			-16(x31)
PC0xb0:	mulh 	x10,	x4,		x23
PC0xb4:	add  	x29,	x20,	x15
PC0xb8:	addi 	x28,	x20,	-1313
PC0xbc:	and  	x20,	x22,	x21
PC0xc0:	nop  
PC0xc4:	xori 	x7,		x7,		-1009
PC0xc8:	bltu 	x21,	x5,		PC0x698
PC0xcc:	bltu 	x17,	x9,		PC0xa00
PC0xd0:	sll  	x26,	x5,		x3
PC0xd4:	lh   	x2,				-14(x31)
PC0xd8:	add  	x4,		x17,	x29
PC0xdc:	bltu 	x13,	x29,	PC0xab0
PC0xe0:	bne  	x6,		x13,	PC0x8a8
PC0xe4:	lhu  	x25,			26(x31)
PC0xe8:	blt  	x31,	x20,	PC0x7e4
PC0xec:	nop  
PC0xf0:	ori  	x30,	x0,		-86
PC0xf4:	lw   	x7,				24(x31)
PC0xf8:	ori  	x10,	x18,	-1273
PC0xfc:	sb   	x27,			-13(x31)
PC0x100:	mul  	x5,		x16,	x10
PC0x104:	blt  	x7,		x4,		PC0x8c
PC0x108:	bgeu 	x12,	x19,	PC0x94c
PC0x10c:	lb   	x10,			-79(x31)
PC0x110:	bne  	x20,	x9,		PC0x908
PC0x114:	sw   	x24,			84(x31)
PC0x118:	lhu  	x13,			-14(x31)
PC0x11c:	bltu 	x13,	x25,	PC0x60c
PC0x120:	sw   	x4,				-64(x31)
PC0x124:	jal  	x30,			PC0xd00
PC0x128:	sra  	x7,		x22,	x9
PC0x12c:	jal  	x13,			PC0xbd4
PC0x130:	sw   	x21,			28(x31)
PC0x134:	and  	x18,	x30,	x15
PC0x138:	lh   	x7,				-14(x31)
PC0x13c:	bltu 	x12,	x1,		PC0xc70
PC0x140:	bgeu 	x22,	x7,		PC0x7c4
PC0x144:	bgeu 	x31,	x4,		PC0x7b8
PC0x148:	blt  	x29,	x10,	PC0x9ac
PC0x14c:	lhu  	x29,			30(x31)
PC0x150:	bltu 	x5,		x2,		PC0x8f0
PC0x154:	add  	x26,	x25,	x10
PC0x158:	mulh 	x16,	x17,	x13
PC0x15c:	sb   	x31,			18(x31)
PC0x160:	lb   	x26,			26(x31)
PC0x164:	lbu  	x21,			87(x31)
PC0x168:	bge  	x7,		x13,	PC0x754
PC0x16c:	sw   	x19,			40(x31)
PC0x170:	addi 	x2,		x20,	-669
PC0x174:	lhu  	x6,				-80(x31)
PC0x178:	srl  	x19,	x22,	x14
PC0x17c:	lb   	x27,			30(x31)
PC0x180:	bne  	x28,	x2,		PC0xb70
PC0x184:	lh   	x8,				-80(x31)
PC0x188:	srl  	x10,	x19,	x13
PC0x18c:	bltu 	x29,	x6,		PC0x2f4
PC0x190:	slt  	x1,		x3,		x23
PC0x194:	beq  	x14,	x27,	PC0x214
PC0x198:	mulhsu	x15,	x1,		x23
PC0x19c:	mulhu	x25,	x20,	x21
PC0x1a0:	slli 	x13,	x0,		12
PC0x1a4:	sw   	x16,			-52(x31)
PC0x1a8:	lb   	x17,			28(x31)
PC0x1ac:	sh   	x20,			-28(x31)
PC0x1b0:	bgeu 	x17,	x23,	PC0x6fc
PC0x1b4:	sw   	x13,			92(x31)
PC0x1b8:	lb   	x12,			41(x31)
PC0x1bc:	blt  	x21,	x19,	PC0x3a0
PC0x1c0:	slti 	x20,	x2,		1744
PC0x1c4:	add  	x27,	x16,	x21
PC0x1c8:	blt  	x8,		x17,	PC0x698
PC0x1cc:	lw   	x17,			-80(x31)
PC0x1d0:	lbu  	x14,			30(x31)
PC0x1d4:	beq  	x8,		x26,	PC0x154
PC0x1d8:	bne  	x24,	x11,	PC0xbbc
PC0x1dc:	add  	x15,	x15,	x27
PC0x1e0:	sw   	x11,			-64(x31)
PC0x1e4:	bge  	x1,		x30,	PC0x580
PC0x1e8:	mulhu	x5,		x16,	x3
PC0x1ec:	sb   	x7,				-60(x31)
PC0x1f0:	lw   	x10,			84(x31)
PC0x1f4:	jal  	x23,			PC0x72c
PC0x1f8:	bne  	x12,	x17,	PC0xc54
PC0x1fc:	beq  	x8,		x25,	PC0x6d0
PC0x200:	sltiu	x10,	x7,		-583
PC0x204:	lw   	x25,			-52(x31)
PC0x208:	sub  	x4,		x15,	x11
PC0x20c:	lh   	x12,			-80(x31)
PC0x210:	ori  	x6,		x27,	1108
PC0x214:	mulh 	x25,	x25,	x7
PC0x218:	bgeu 	x14,	x7,		PC0x490
PC0x21c:	lbu  	x13,			-50(x31)
PC0x220:	bge  	x16,	x15,	PC0x518
PC0x224:	lhu  	x12,			-14(x31)
PC0x228:	andi 	x25,	x8,		-168
PC0x22c:	bltu 	x23,	x31,	PC0x190
PC0x230:	sh   	x11,			-24(x31)
PC0x234:	bltu 	x10,	x31,	PC0x5d4
PC0x238:	lhu  	x24,			-24(x31)
PC0x23c:	xor  	x14,	x13,	x1
PC0x240:	bltu 	x0,		x4,		PC0x47c
PC0x244:	bgeu 	x6,		x28,	PC0xb30
PC0x248:	beq  	x29,	x25,	PC0x6ac
PC0x24c:	bgeu 	x7,		x15,	PC0xa98
PC0x250:	mulh 	x8,		x21,	x10
PC0x254:	blt  	x20,	x4,		PC0xbd8
PC0x258:	lhu  	x17,			-64(x31)
PC0x25c:	lhu  	x12,			26(x31)
PC0x260:	mulhsu	x6,		x11,	x2
PC0x264:	sw   	x15,			-24(x31)
PC0x268:	lbu  	x27,			-51(x31)
PC0x26c:	xori 	x30,	x12,	827
PC0x270:	lhu  	x11,			-50(x31)
PC0x274:	blt  	x3,		x29,	PC0x8b4
PC0x278:	jal  	x12,			PC0x4b4
PC0x27c:	bltu 	x25,	x28,	PC0x5c0
PC0x280:	bge  	x22,	x20,	PC0xb90
PC0x284:	jal  	x20,			PC0x390
PC0x288:	lw   	x13,			40(x31)
PC0x28c:	add  	x26,	x24,	x6
PC0x290:	sra  	x30,	x10,	x20
PC0x294:	jal  	x6,				PC0xcf4
PC0x298:	bge  	x19,	x26,	PC0x410
PC0x29c:	bltu 	x26,	x17,	PC0x684
PC0x2a0:	sub  	x6,		x17,	x3
PC0x2a4:	lhu  	x7,				-28(x31)
PC0x2a8:	bgeu 	x19,	x1,		PC0x6a8
PC0x2ac:	lw   	x24,			-64(x31)
PC0x2b0:	lw   	x19,			28(x31)
PC0x2b4:	lhu  	x15,			84(x31)
PC0x2b8:	sltiu	x1,		x15,	1605
PC0x2bc:	beq  	x31,	x4,		PC0x5f0
PC0x2c0:	sub  	x15,	x10,	x20
PC0x2c4:	bltu 	x1,		x6,		PC0x328
PC0x2c8:	and  	x26,	x22,	x4
PC0x2cc:	lb   	x4,				-80(x31)
PC0x2d0:	sh   	x14,			-52(x31)
PC0x2d4:	beq  	x23,	x27,	PC0x260
PC0x2d8:	lh   	x2,				-64(x31)
PC0x2dc:	sw   	x14,			68(x31)
PC0x2e0:	beq  	x27,	x2,		PC0x290
PC0x2e4:	bltu 	x18,	x6,		PC0x3d0
PC0x2e8:	slti 	x6,		x6,		-1807
PC0x2ec:	lbu  	x1,				-28(x31)
PC0x2f0:	jal  	x15,			PC0x404
PC0x2f4:	lh   	x17,			-52(x31)
PC0x2f8:	sub  	x29,	x28,	x10
PC0x2fc:	lw   	x10,			-64(x31)
PC0x300:	lb   	x30,			-60(x31)
PC0x304:	slli 	x23,	x21,	11
PC0x308:	slti 	x19,	x15,	741
PC0x30c:	bne  	x24,	x31,	PC0x920
PC0x310:	bge  	x25,	x11,	PC0x300
PC0x314:	sb   	x3,				10(x31)
PC0x318:	lw   	x7,				-80(x31)
PC0x31c:	lbu  	x12,			84(x31)
PC0x320:	lh   	x23,			-24(x31)
PC0x324:	jal  	x2,				PC0x1cc
PC0x328:	mulhsu	x2,		x30,	x21
PC0x32c:	blt  	x18,	x31,	PC0xb84
PC0x330:	lh   	x10,			68(x31)
PC0x334:	beq  	x6,		x28,	PC0xc18
PC0x338:	bne  	x11,	x7,		PC0x2c4
PC0x33c:	mulhu	x29,	x29,	x27
PC0x340:	bge  	x3,		x23,	PC0x138
PC0x344:	bgeu 	x22,	x8,		PC0xc04
PC0x348:	mul  	x28,	x7,		x24
PC0x34c:	bge  	x17,	x6,		PC0x7a0
PC0x350:	bltu 	x15,	x19,	PC0xcd4
PC0x354:	sh   	x19,			-28(x31)
PC0x358:	bltu 	x18,	x27,	PC0x2fc
PC0x35c:	lw   	x2,				-60(x31)
PC0x360:	slti 	x12,	x19,	620
PC0x364:	lb   	x22,			-13(x31)
PC0x368:	addi 	x19,	x7,		648
PC0x36c:	bgeu 	x14,	x12,	PC0xa58
PC0x370:	addi 	x26,	x28,	56
PC0x374:	mulhu	x26,	x21,	x16
PC0x378:	bne  	x4,		x25,	PC0xc9c
PC0x37c:	bge  	x20,	x0,		PC0x120
PC0x380:	lb   	x9,				-51(x31)
PC0x384:	sra  	x26,	x27,	x12
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	mul  	x28,	x25,	x11
PC0x390:	sw   	x24,			80(x31)
PC0x394:	sw   	x31,			-100(x31)
PC0x398:	bne  	x0,		x17,	PC0xaa8
PC0x39c:	bltu 	x10,	x7,		PC0x768
PC0x3a0:	lw   	x7,				24(x31)
PC0x3a4:	andi 	x12,	x5,		1088
PC0x3a8:	addi 	x13,	x4,		605
PC0x3ac:	sb   	x31,			-25(x31)
PC0x3b0:	beq  	x1,		x23,	PC0x638
PC0x3b4:	sh   	x6,				66(x31)
PC0x3b8:	lbu  	x13,			-83(x31)
PC0x3bc:	add  	x20,	x1,		x19
PC0x3c0:	bne  	x15,	x16,	PC0x6b0
PC0x3c4:	lw   	x26,			-28(x31)
PC0x3c8:	bltu 	x21,	x14,	PC0x48c
PC0x3cc:	sltiu	x25,	x16,	-1037
PC0x3d0:	add  	x26,	x24,	x4
PC0x3d4:	sb   	x31,			8(x31)
PC0x3d8:	bltu 	x5,		x28,	PC0xc28
PC0x3dc:	jal  	x24,			PC0x308
PC0x3e0:	bne  	x31,	x23,	PC0x294
PC0x3e4:	bge  	x11,	x25,	PC0xa24
PC0x3e8:	sw   	x1,				92(x31)
PC0x3ec:	jal  	x19,			PC0x9bc
PC0x3f0:	jal  	x28,			PC0x928
PC0x3f4:	sw   	x6,				40(x31)
PC0x3f8:	sh   	x2,				78(x31)
PC0x3fc:	nop  
PC0x400:	sh   	x13,			-52(x31)
PC0x404:	xori 	x18,	x20,	1749
PC0x408:	slli 	x2,		x27,	11
PC0x40c:	lhu  	x5,				80(x31)
PC0x410:	lb   	x26,			-64(x31)
PC0x414:	sb   	x11,			30(x31)
PC0x418:	lhu  	x26,			66(x31)
PC0x41c:	lb   	x13,			-67(x31)
PC0x420:	and  	x16,	x16,	x27
PC0x424:	sw   	x1,				44(x31)
PC0x428:	sh   	x11,			-10(x31)
PC0x42c:	slti 	x15,	x23,	577
PC0x430:	lh   	x25,			-28(x31)
PC0x434:	sb   	x18,			40(x31)
PC0x438:	sw   	x31,			0(x31)
PC0x43c:	sw   	x29,			-100(x31)
PC0x440:	sll  	x5,		x29,	x22
PC0x444:	blt  	x4,		x31,	PC0x6b8
PC0x448:	bltu 	x24,	x3,		PC0x690
PC0x44c:	bltu 	x2,		x18,	PC0x6e8
PC0x450:	blt  	x3,		x22,	PC0x170
PC0x454:	bltu 	x27,	x1,		PC0x58c
PC0x458:	lh   	x25,			36(x31)
PC0x45c:	bgeu 	x6,		x18,	PC0xa9c
PC0x460:	lbu  	x13,			47(x31)
PC0x464:	sw   	x5,				88(x31)
PC0x468:	lh   	x1,				78(x31)
PC0x46c:	bne  	x26,	x17,	PC0xa28
PC0x470:	bltu 	x7,		x5,		PC0x1cc
PC0x474:	srai 	x14,	x2,		16
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	sh   	x23,			-48(x31)
PC0x480:	lbu  	x24,			79(x31)
PC0x484:	bltu 	x16,	x24,	PC0x7d4
PC0x488:	or   	x20,	x29,	x21
PC0x48c:	sb   	x12,			-63(x31)
PC0x490:	lb   	x24,			84(x31)
PC0x494:	lhu  	x21,			84(x31)
PC0x498:	lbu  	x7,				84(x31)
PC0x49c:	lw   	x11,			8(x31)
PC0x4a0:	bne  	x9,		x17,	PC0xc24
PC0x4a4:	lhu  	x20,			-30(x31)
PC0x4a8:	bltu 	x23,	x9,		PC0x590
PC0x4ac:	lh   	x7,				-32(x31)
PC0x4b0:	lb   	x5,				75(x31)
PC0x4b4:	sw   	x26,			-40(x31)
PC0x4b8:	bne  	x5,		x24,	PC0x318
PC0x4bc:	lb   	x2,				-13(x31)
PC0x4c0:	lhu  	x10,			-40(x31)
PC0x4c4:	beq  	x0,		x16,	PC0x6f0
PC0x4c8:	lh   	x13,			-56(x31)
PC0x4cc:	bgeu 	x1,		x18,	PC0x6cc
PC0x4d0:	sh   	x17,			-24(x31)
PC0x4d4:	blt  	x15,	x1,		PC0x84c
PC0x4d8:	lw   	x26,			-32(x31)
PC0x4dc:	lhu  	x1,				-22(x31)
PC0x4e0:	andi 	x24,	x26,	-507
PC0x4e4:	jal  	x29,			PC0x800
PC0x4e8:	sw   	x13,			80(x31)
PC0x4ec:	lbu  	x13,			85(x31)
PC0x4f0:	mulhu	x8,		x12,	x29
PC0x4f4:	mulhsu	x10,	x15,	x25
PC0x4f8:	slt  	x14,	x11,	x7
PC0x4fc:	lh   	x14,			86(x31)
PC0x500:	sra  	x17,	x13,	x2
PC0x504:	bgeu 	x20,	x3,		PC0x518
PC0x508:	sb   	x15,			34(x31)
PC0x50c:	bgeu 	x30,	x6,		PC0x5a8
PC0x510:	sh   	x14,			94(x31)
PC0x514:	bne  	x7,		x30,	PC0xa4c
PC0x518:	xor  	x3,		x9,		x10
PC0x51c:	sb   	x9,				68(x31)
PC0x520:	blt  	x11,	x1,		PC0xa60
PC0x524:	bne  	x27,	x10,	PC0x5ec
PC0x528:	sw   	x13,			-76(x31)
PC0x52c:	sh   	x4,				-36(x31)
PC0x530:	addi 	x9,		x29,	1835
PC0x534:	sw   	x19,			-12(x31)
PC0x538:	lb   	x4,				26(x31)
PC0x53c:	sw   	x22,			64(x31)
PC0x540:	sb   	x29,			50(x31)
PC0x544:	beq  	x30,	x3,		PC0x280
PC0x548:	bne  	x28,	x9,		PC0x65c
PC0x54c:	lbu  	x30,			-58(x31)
PC0x550:	add  	x6,		x9,		x11
PC0x554:	add  	x22,	x1,		x15
PC0x558:	sltu 	x18,	x15,	x29
PC0x55c:	jal  	x18,			PC0x2c0
PC0x560:	lhu  	x7,				90(x31)
PC0x564:	sub  	x4,		x3,		x30
PC0x568:	sb   	x11,			-1(x31)
PC0x56c:	sw   	x1,				88(x31)
PC0x570:	sh   	x14,			-66(x31)
PC0x574:	srli 	x7,		x11,	16
PC0x578:	lbu  	x5,				37(x31)
PC0x57c:	lhu  	x30,			-4(x31)
PC0x580:	bgeu 	x29,	x19,	PC0x28c
PC0x584:	sh   	x18,			92(x31)
PC0x588:	or   	x6,		x31,	x23
PC0x58c:	or   	x20,	x18,	x20
PC0x590:	jal  	x18,			PC0x868
PC0x594:	lhu  	x27,			64(x31)
PC0x598:	sh   	x19,			-40(x31)
PC0x59c:	lbu  	x28,			89(x31)
PC0x5a0:	bgeu 	x13,	x14,	PC0xaa0
PC0x5a4:	bgeu 	x5,		x19,	PC0x710
PC0x5a8:	lb   	x18,			-1(x31)
PC0x5ac:	lbu  	x4,				-23(x31)
PC0x5b0:	lb   	x20,			-36(x31)
PC0x5b4:	lbu  	x11,			64(x31)
PC0x5b8:	bgeu 	x1,		x15,	PC0x774
PC0x5bc:	sb   	x31,			98(x31)
PC0x5c0:	sb   	x12,			84(x31)
PC0x5c4:	lbu  	x29,			-76(x31)
PC0x5c8:	and  	x11,	x8,		x23
PC0x5cc:	bne  	x4,		x15,	PC0x964
PC0x5d0:	mulhu	x16,	x22,	x10
PC0x5d4:	addi 	x24,	x2,		1200
PC0x5d8:	sb   	x18,			-80(x31)
PC0x5dc:	sb   	x21,			-54(x31)
PC0x5e0:	sb   	x21,			68(x31)
PC0x5e4:	sw   	x30,			-16(x31)
PC0x5e8:	jal  	x20,			PC0xc28
PC0x5ec:	addi 	x3,		x17,	94
PC0x5f0:	mulhu	x2,		x7,		x13
PC0x5f4:	bltu 	x5,		x3,		PC0x494
PC0x5f8:	beq  	x24,	x1,		PC0x81c
PC0x5fc:	bltu 	x31,	x6,		PC0xc38
PC0x600:	bne  	x9,		x12,	PC0x82c
PC0x604:	sw   	x16,			-28(x31)
PC0x608:	lbu  	x11,			-54(x31)
PC0x60c:	slli 	x12,	x22,	8
PC0x610:	sw   	x29,			-32(x31)
PC0x614:	bgeu 	x23,	x19,	PC0x11c
PC0x618:	sll  	x29,	x15,	x4
PC0x61c:	mul  	x21,	x20,	x0
PC0x620:	lbu  	x23,			-40(x31)
PC0x624:	beq  	x25,	x31,	PC0xc84
PC0x628:	sw   	x0,				72(x31)
PC0x62c:	jal  	x7,				PC0xbfc
PC0x630:	andi 	x18,	x18,	1359
PC0x634:	beq  	x22,	x21,	PC0x8a8
PC0x638:	bgeu 	x2,		x12,	PC0x398
PC0x63c:	sb   	x15,			-7(x31)
PC0x640:	sw   	x11,			96(x31)
PC0x644:	lbu  	x1,				-29(x31)
PC0x648:	add  	x17,	x4,		x15
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	lb   	x2,				93(x31)
PC0x654:	lb   	x25,			-58(x31)
PC0x658:	lw   	x23,			-28(x31)
PC0x65c:	jal  	x23,			PC0x9d8
PC0x660:	ori  	x25,	x5,		-548
PC0x664:	lb   	x24,			-79(x31)
PC0x668:	bne  	x26,	x25,	PC0x354
PC0x66c:	mulh 	x7,		x3,		x13
PC0x670:	sh   	x13,			-50(x31)
PC0x674:	bgeu 	x18,	x30,	PC0x868
PC0x678:	mulhu	x29,	x8,		x1
PC0x67c:	lbu  	x27,			-20(x31)
PC0x680:	bltu 	x2,		x12,	PC0x9dc
PC0x684:	sub  	x13,	x6,		x13
PC0x688:	sw   	x3,				-72(x31)
PC0x68c:	lbu  	x18,			-61(x31)
PC0x690:	lb   	x1,				-67(x31)
PC0x694:	lhu  	x16,			34(x31)
PC0x698:	bge  	x20,	x10,	PC0x750
PC0x69c:	bne  	x5,		x3,		PC0x4b0
PC0x6a0:	mulh 	x27,	x18,	x14
PC0x6a4:	bltu 	x20,	x9,		PC0xce4
PC0x6a8:	blt  	x6,		x13,	PC0xb64
PC0x6ac:	blt  	x7,		x3,		PC0xa34
PC0x6b0:	blt  	x3,		x4,		PC0x6f0
PC0x6b4:	bgeu 	x15,	x2,		PC0xbd0
PC0x6b8:	sub  	x28,	x3,		x26
PC0x6bc:	lbu  	x25,			-79(x31)
PC0x6c0:	jal  	x6,				PC0x52c
PC0x6c4:	beq  	x29,	x2,		PC0xbe4
PC0x6c8:	lh   	x14,			-34(x31)
PC0x6cc:	sh   	x10,			68(x31)
PC0x6d0:	blt  	x24,	x1,		PC0x464
PC0x6d4:	sb   	x23,			33(x31)
PC0x6d8:	ori  	x24,	x27,	1791
PC0x6dc:	sw   	x31,			-64(x31)
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	sltu 	x17,	x13,	x10
PC0x6e8:	blt  	x24,	x8,		PC0xa00
PC0x6ec:	sb   	x14,			-73(x31)
PC0x6f0:	srai 	x25,	x14,	0
PC0x6f4:	and  	x28,	x18,	x13
PC0x6f8:	sw   	x24,			88(x31)
PC0x6fc:	ori  	x15,	x28,	1547
PC0x700:	lbu  	x22,			70(x31)
PC0x704:	sh   	x13,			54(x31)
PC0x708:	lbu  	x22,			-15(x31)
PC0x70c:	slli 	x6,		x30,	28
PC0x710:	beq  	x13,	x14,	PC0x880
PC0x714:	nop  
PC0x718:	beq  	x2,		x13,	PC0x44c
PC0x71c:	bne  	x10,	x8,		PC0x588
PC0x720:	blt  	x12,	x29,	PC0xbc4
PC0x724:	bltu 	x28,	x10,	PC0x840
PC0x728:	andi 	x26,	x10,	1945
PC0x72c:	blt  	x15,	x14,	PC0x528
PC0x730:	sw   	x5,				-68(x31)
PC0x734:	slt  	x8,		x8,		x7
PC0x738:	blt  	x13,	x22,	PC0xbf4
PC0x73c:	sh   	x7,				-34(x31)
PC0x740:	sub  	x26,	x29,	x29
PC0x744:	andi 	x16,	x30,	-1817
PC0x748:	sra  	x28,	x23,	x14
PC0x74c:	xor  	x20,	x8,		x7
PC0x750:	sll  	x1,		x3,		x5
PC0x754:	sb   	x23,			97(x31)
PC0x758:	bltu 	x0,		x2,		PC0xadc
PC0x75c:	lw   	x27,			80(x31)
PC0x760:	bgeu 	x14,	x18,	PC0xa6c
PC0x764:	lhu  	x10,			30(x31)
PC0x768:	bge  	x28,	x14,	PC0xe8
PC0x76c:	beq  	x15,	x14,	PC0x8e0
PC0x770:	bgeu 	x8,		x28,	PC0x510
PC0x774:	lhu  	x1,				-32(x31)
PC0x778:	sw   	x25,			16(x31)
PC0x77c:	mulhsu	x30,	x1,		x6
PC0x780:	xori 	x24,	x18,	1613
PC0x784:	sh   	x18,			76(x31)
PC0x788:	sltiu	x13,	x30,	1659
PC0x78c:	bge  	x24,	x2,		PC0xcb4
PC0x790:	mulh 	x15,	x7,		x21
PC0x794:	lw   	x20,			-76(x31)
PC0x798:	and  	x7,		x30,	x18
PC0x79c:	bltu 	x19,	x31,	PC0xb4
PC0x7a0:	beq  	x19,	x10,	PC0x888
PC0x7a4:	bge  	x16,	x26,	PC0x5ec
PC0x7a8:	bltu 	x4,		x13,	PC0x54c
PC0x7ac:	slli 	x3,		x28,	2
PC0x7b0:	lbu  	x5,				59(x31)
PC0x7b4:	sh   	x21,			-60(x31)
PC0x7b8:	mulh 	x18,	x28,	x13
PC0x7bc:	lw   	x30,			60(x31)
PC0x7c0:	mul  	x30,	x18,	x26
PC0x7c4:	slti 	x22,	x0,		1314
PC0x7c8:	bltu 	x17,	x8,		PC0x5d4
PC0x7cc:	bltu 	x27,	x14,	PC0x694
PC0x7d0:	sw   	x12,			-40(x31)
PC0x7d4:	bne  	x28,	x17,	PC0xc70
PC0x7d8:	blt  	x15,	x6,		PC0xca8
PC0x7dc:	bge  	x10,	x29,	PC0x300
PC0x7e0:	bgeu 	x30,	x8,		PC0x63c
PC0x7e4:	bne  	x5,		x2,		PC0xc14
PC0x7e8:	or   	x16,	x17,	x28
PC0x7ec:	blt  	x10,	x29,	PC0x840
PC0x7f0:	bltu 	x13,	x11,	PC0x4e0
PC0x7f4:	sll  	x18,	x11,	x15
PC0x7f8:	srl  	x6,		x27,	x19
PC0x7fc:	sh   	x13,			84(x31)
PC0x800:	sltiu	x14,	x28,	310
PC0x804:	sb   	x28,			98(x31)
PC0x808:	bne  	x29,	x6,		PC0xb34
PC0x80c:	lbu  	x15,			88(x31)
PC0x810:	lbu  	x22,			-36(x31)
PC0x814:	addi 	x31,	x31,	4
PC0x818:	lw   	x21,			-88(x31)
PC0x81c:	lhu  	x25,			-26(x31)
PC0x820:	lb   	x8,				75(x31)
PC0x824:	sltu 	x16,	x12,	x20
PC0x828:	jal  	x21,			PC0x2dc
PC0x82c:	sh   	x18,			-68(x31)
PC0x830:	sw   	x22,			-4(x31)
PC0x834:	bne  	x6,		x0,		PC0x2a4
PC0x838:	beq  	x25,	x31,	PC0xa0
PC0x83c:	lb   	x16,			67(x31)
PC0x840:	sw   	x19,			-88(x31)
PC0x844:	bgeu 	x29,	x2,		PC0x310
PC0x848:	sub  	x13,	x11,	x10
PC0x84c:	lb   	x17,			-72(x31)
PC0x850:	srl  	x26,	x24,	x25
PC0x854:	blt  	x4,		x25,	PC0x538
PC0x858:	blt  	x0,		x4,		PC0x638
PC0x85c:	bgeu 	x17,	x11,	PC0x148
PC0x860:	beq  	x30,	x31,	PC0x4dc
PC0x864:	nop  
PC0x868:	slti 	x1,		x10,	309
PC0x86c:	slti 	x28,	x9,		-1135
PC0x870:	beq  	x28,	x27,	PC0x1ec
PC0x874:	lh   	x15,			-68(x31)
PC0x878:	nop  
PC0x87c:	lb   	x19,			64(x31)
PC0x880:	bgeu 	x27,	x26,	PC0x7d0
PC0x884:	sb   	x10,			-54(x31)
PC0x888:	sw   	x19,			-4(x31)
PC0x88c:	sh   	x3,				-10(x31)
PC0x890:	lh   	x6,				72(x31)
PC0x894:	lb   	x9,				75(x31)
PC0x898:	blt  	x17,	x21,	PC0x7ac
PC0x89c:	mul  	x14,	x12,	x29
PC0x8a0:	sw   	x0,				48(x31)
PC0x8a4:	lb   	x29,			-80(x31)
PC0x8a8:	addi 	x11,	x8,		307
PC0x8ac:	sh   	x31,			-96(x31)
PC0x8b0:	lbu  	x22,			12(x31)
PC0x8b4:	mulhsu	x4,		x26,	x14
PC0x8b8:	bltu 	x19,	x8,		PC0xb84
PC0x8bc:	jal  	x3,				PC0xbdc
PC0x8c0:	lh   	x27,			-4(x31)
PC0x8c4:	slti 	x1,		x10,	739
PC0x8c8:	lbu  	x2,				-71(x31)
PC0x8cc:	bge  	x4,		x11,	PC0x818
PC0x8d0:	mul  	x8,		x1,		x5
PC0x8d4:	bgeu 	x17,	x23,	PC0x590
PC0x8d8:	lh   	x16,			20(x31)
PC0x8dc:	sra  	x19,	x16,	x25
PC0x8e0:	lw   	x28,			-100(x31)
PC0x8e4:	bgeu 	x19,	x8,		PC0x930
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	mulh 	x4,		x26,	x11
PC0x8f0:	nop  
PC0x8f4:	blt  	x11,	x17,	PC0x788
PC0x8f8:	sb   	x3,				-41(x31)
PC0x8fc:	slti 	x23,	x23,	1615
PC0x900:	sw   	x29,			52(x31)
PC0x904:	addi 	x28,	x10,	22
PC0x908:	lhu  	x12,			6(x31)
PC0x90c:	sh   	x23,			-22(x31)
PC0x910:	sb   	x29,			73(x31)
PC0x914:	bltu 	x8,		x11,	PC0x760
PC0x918:	mulhsu	x29,	x2,		x2
PC0x91c:	bgeu 	x20,	x8,		PC0x700
PC0x920:	sh   	x1,				30(x31)
PC0x924:	lbu  	x16,			-37(x31)
PC0x928:	lh   	x22,			8(x31)
PC0x92c:	sh   	x3,				20(x31)
PC0x930:	andi 	x29,	x8,		1936
PC0x934:	sra  	x21,	x16,	x7
PC0x938:	sb   	x29,			41(x31)
PC0x93c:	sub  	x14,	x29,	x30
PC0x940:	lh   	x14,			46(x31)
PC0x944:	jal  	x30,			PC0xc80
PC0x948:	bltu 	x8,		x9,		PC0x19c
PC0x94c:	sb   	x11,			30(x31)
PC0x950:	sw   	x29,			-24(x31)
PC0x954:	sb   	x20,			26(x31)
PC0x958:	bltu 	x3,		x17,	PC0x6cc
PC0x95c:	jal  	x15,			PC0x668
PC0x960:	lh   	x27,			44(x31)
PC0x964:	slti 	x22,	x1,		1787
PC0x968:	sub  	x9,		x21,	x18
PC0x96c:	xor  	x26,	x23,	x24
PC0x970:	sb   	x30,			-13(x31)
PC0x974:	blt  	x28,	x3,		PC0x3c0
PC0x978:	beq  	x6,		x18,	PC0x890
PC0x97c:	blt  	x26,	x15,	PC0x198
PC0x980:	srl  	x18,	x20,	x18
PC0x984:	sub  	x26,	x2,		x22
PC0x988:	bgeu 	x24,	x18,	PC0xcc
PC0x98c:	bltu 	x3,		x0,		PC0x864
PC0x990:	blt  	x22,	x6,		PC0x360
PC0x994:	lw   	x2,				-16(x31)
PC0x998:	blt  	x23,	x19,	PC0x65c
PC0x99c:	bgeu 	x23,	x13,	PC0xbb4
PC0x9a0:	blt  	x13,	x18,	PC0x224
PC0x9a4:	bne  	x23,	x21,	PC0xbec
PC0x9a8:	blt  	x4,		x21,	PC0x9dc
PC0x9ac:	sb   	x27,			-66(x31)
PC0x9b0:	beq  	x29,	x19,	PC0x2e4
PC0x9b4:	blt  	x28,	x29,	PC0x250
PC0x9b8:	bltu 	x0,		x14,	PC0xb68
PC0x9bc:	bge  	x15,	x1,		PC0x374
PC0x9c0:	addi 	x18,	x3,		1487
PC0x9c4:	srli 	x20,	x5,		15
PC0x9c8:	bltu 	x27,	x20,	PC0xa0
PC0x9cc:	slli 	x16,	x26,	3
PC0x9d0:	xor  	x23,	x5,		x16
PC0x9d4:	sw   	x23,			-76(x31)
PC0x9d8:	lw   	x27,			-24(x31)
PC0x9dc:	bge  	x12,	x29,	PC0xc6c
PC0x9e0:	sh   	x18,			-92(x31)
PC0x9e4:	bne  	x4,		x10,	PC0x4b0
PC0x9e8:	sh   	x13,			-32(x31)
PC0x9ec:	bne  	x5,		x11,	PC0x9e4
PC0x9f0:	sw   	x21,			84(x31)
PC0x9f4:	mul  	x23,	x24,	x9
PC0x9f8:	lb   	x18,			78(x31)
PC0x9fc:	lw   	x26,			-104(x31)
PC0xa00:	beq  	x16,	x13,	PC0x884
PC0xa04:	sw   	x3,				84(x31)
PC0xa08:	sw   	x31,			64(x31)
PC0xa0c:	lhu  	x18,			22(x31)
PC0xa10:	beq  	x0,		x4,		PC0xbf4
PC0xa14:	slli 	x8,		x1,		11
PC0xa18:	sh   	x5,				92(x31)
PC0xa1c:	sh   	x25,			8(x31)
PC0xa20:	sw   	x27,			20(x31)
PC0xa24:	lw   	x23,			-100(x31)
PC0xa28:	jal  	x8,				PC0xbe8
PC0xa2c:	sw   	x1,				-52(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	and  	x27,	x1,		x15
PC0xa38:	sb   	x6,				56(x31)
PC0xa3c:	addi 	x5,		x6,		-1442
PC0xa40:	addi 	x31,	x31,	4
PC0xa44:	bge  	x31,	x13,	PC0xa80
PC0xa48:	beq  	x7,		x22,	PC0x1a0
PC0xa4c:	bltu 	x14,	x31,	PC0x774
PC0xa50:	lw   	x24,			44(x31)
PC0xa54:	or   	x29,	x16,	x16
PC0xa58:	bne  	x23,	x2,		PC0x308
PC0xa5c:	beq  	x30,	x6,		PC0x2bc
PC0xa60:	sw   	x0,				0(x31)
PC0xa64:	srai 	x13,	x29,	4
PC0xa68:	sll  	x5,		x18,	x27
PC0xa6c:	sb   	x6,				-93(x31)
PC0xa70:	blt  	x19,	x25,	PC0x7d4
PC0xa74:	mulhsu	x12,	x10,	x5
PC0xa78:	beq  	x5,		x11,	PC0xcb4
PC0xa7c:	beq  	x0,		x10,	PC0x6e8
PC0xa80:	bne  	x26,	x6,		PC0x650
PC0xa84:	srai 	x24,	x8,		0
PC0xa88:	xori 	x15,	x15,	-531
PC0xa8c:	slti 	x9,		x10,	1995
PC0xa90:	srl  	x14,	x10,	x27
PC0xa94:	sw   	x16,			-56(x31)
PC0xa98:	jal  	x4,				PC0x748
PC0xa9c:	srl  	x1,		x5,		x31
PC0xaa0:	blt  	x15,	x3,		PC0x600
PC0xaa4:	xori 	x30,	x20,	-481
PC0xaa8:	slli 	x18,	x24,	21
PC0xaac:	sh   	x10,			-58(x31)
PC0xab0:	lb   	x17,			73(x31)
PC0xab4:	nop  
PC0xab8:	bge  	x24,	x6,		PC0x1fc
PC0xabc:	beq  	x23,	x28,	PC0xae8
PC0xac0:	or   	x10,	x22,	x9
PC0xac4:	beq  	x31,	x0,		PC0x148
PC0xac8:	beq  	x26,	x12,	PC0x28c
PC0xacc:	blt  	x7,		x27,	PC0x8fc
PC0xad0:	lb   	x27,			-31(x31)
PC0xad4:	lhu  	x19,			68(x31)
PC0xad8:	srl  	x15,	x4,		x3
PC0xadc:	jal  	x22,			PC0xbe4
PC0xae0:	bltu 	x6,		x30,	PC0x5dc
PC0xae4:	bltu 	x25,	x8,		PC0xcf4
PC0xae8:	srai 	x11,	x30,	4
PC0xaec:	bge  	x13,	x5,		PC0xcf0
PC0xaf0:	xor  	x30,	x3,		x24
PC0xaf4:	lh   	x4,				50(x31)
PC0xaf8:	srli 	x23,	x13,	15
PC0xafc:	sw   	x14,			36(x31)
PC0xb00:	and  	x12,	x20,	x1
PC0xb04:	sb   	x22,			57(x31)
PC0xb08:	lhu  	x25,			-88(x31)
PC0xb0c:	beq  	x24,	x15,	PC0xaa8
PC0xb10:	sh   	x29,			92(x31)
PC0xb14:	andi 	x26,	x22,	-264
PC0xb18:	srli 	x20,	x1,		0
PC0xb1c:	bgeu 	x17,	x26,	PC0x524
PC0xb20:	srli 	x15,	x25,	0
PC0xb24:	sw   	x2,				-100(x31)
PC0xb28:	bgeu 	x26,	x27,	PC0xa50
PC0xb2c:	lh   	x4,				78(x31)
PC0xb30:	bne  	x21,	x8,		PC0x938
PC0xb34:	bge  	x12,	x28,	PC0xae8
PC0xb38:	blt  	x10,	x29,	PC0xb40
PC0xb3c:	jal  	x28,			PC0x984
PC0xb40:	bgeu 	x21,	x16,	PC0x890
PC0xb44:	lh   	x8,				-28(x31)
PC0xb48:	lw   	x11,			-60(x31)
PC0xb4c:	jal  	x13,			PC0x1c8
PC0xb50:	sub  	x1,		x4,		x8
PC0xb54:	beq  	x4,		x20,	PC0x628
PC0xb58:	lb   	x12,			-37(x31)
PC0xb5c:	lbu  	x8,				-94(x31)
PC0xb60:	sw   	x19,			64(x31)
PC0xb64:	sw   	x30,			64(x31)
PC0xb68:	lb   	x26,			41(x31)
PC0xb6c:	sw   	x30,			-48(x31)
PC0xb70:	srl  	x24,	x20,	x1
PC0xb74:	mul  	x17,	x21,	x7
PC0xb78:	and  	x24,	x8,		x24
PC0xb7c:	lw   	x13,			-84(x31)
PC0xb80:	bne  	x14,	x31,	PC0xb1c
PC0xb84:	bge  	x3,		x28,	PC0x1f0
PC0xb88:	ori  	x16,	x20,	145
PC0xb8c:	bge  	x21,	x31,	PC0x9c0
PC0xb90:	beq  	x9,		x29,	PC0xd00
PC0xb94:	lh   	x23,			-64(x31)
PC0xb98:	sb   	x15,			11(x31)
PC0xb9c:	sll  	x30,	x22,	x31
PC0xba0:	ori  	x27,	x3,		195
PC0xba4:	blt  	x18,	x12,	PC0x178
PC0xba8:	mulhu	x8,		x14,	x27
PC0xbac:	beq  	x24,	x15,	PC0xa10
PC0xbb0:	bltu 	x28,	x18,	PC0xc0c
PC0xbb4:	lh   	x9,				50(x31)
PC0xbb8:	lbu  	x27,			-32(x31)
PC0xbbc:	lh   	x24,			62(x31)
PC0xbc0:	lbu  	x11,			23(x31)
PC0xbc4:	blt  	x2,		x6,		PC0x318
PC0xbc8:	bgeu 	x20,	x16,	PC0x60c
PC0xbcc:	addi 	x15,	x18,	1129
PC0xbd0:	lbu  	x29,			-104(x31)
PC0xbd4:	sb   	x12,			-29(x31)
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	beq  	x15,	x3,		PC0xba4
PC0xbe0:	sh   	x9,				-98(x31)
PC0xbe4:	beq  	x11,	x5,		PC0x95c
PC0xbe8:	sltu 	x23,	x25,	x15
PC0xbec:	bltu 	x24,	x5,		PC0x21c
PC0xbf0:	jal  	x26,			PC0xa8c
PC0xbf4:	blt  	x2,		x25,	PC0x12c
PC0xbf8:	sb   	x25,			0(x31)
PC0xbfc:	blt  	x18,	x2,		PC0x674
PC0xc00:	bne  	x16,	x3,		PC0x76c
PC0xc04:	bge  	x3,		x8,		PC0x438
PC0xc08:	lbu  	x13,			5(x31)
PC0xc0c:	sw   	x16,			100(x31)
PC0xc10:	lw   	x21,			56(x31)
PC0xc14:	lhu  	x16,			-102(x31)
PC0xc18:	beq  	x25,	x15,	PC0x834
PC0xc1c:	bne  	x27,	x17,	PC0x91c
PC0xc20:	bltu 	x15,	x22,	PC0xa8c
PC0xc24:	slli 	x29,	x12,	13
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	lh   	x16,			58(x31)
PC0xc30:	sra  	x29,	x17,	x10
PC0xc34:	lbu  	x21,			-69(x31)
PC0xc38:	xori 	x11,	x20,	-382
PC0xc3c:	lw   	x5,				96(x31)
PC0xc40:	blt  	x1,		x24,	PC0xc4
PC0xc44:	bgeu 	x17,	x15,	PC0x304
PC0xc48:	sw   	x11,			-48(x31)
PC0xc4c:	mulh 	x28,	x10,	x29
PC0xc50:	ori  	x5,		x21,	401
PC0xc54:	beq  	x16,	x27,	PC0x704
PC0xc58:	lh   	x21,			56(x31)
PC0xc5c:	lbu  	x29,			-40(x31)
PC0xc60:	bge  	x31,	x20,	PC0xb80
PC0xc64:	sll  	x24,	x16,	x17
PC0xc68:	lw   	x18,			60(x31)
PC0xc6c:	sb   	x17,			-89(x31)
PC0xc70:	srl  	x8,		x19,	x25
PC0xc74:	nop  
PC0xc78:	sh   	x25,			-90(x31)
PC0xc7c:	sra  	x11,	x27,	x27
PC0xc80:	blt  	x20,	x12,	PC0x14c
PC0xc84:	jal  	x20,			PC0x5dc
PC0xc88:	srai 	x8,		x20,	3
PC0xc8c:	bge  	x7,		x23,	PC0x20c
PC0xc90:	blt  	x20,	x21,	PC0x814
PC0xc94:	jal  	x9,				PC0xa28
PC0xc98:	srl  	x1,		x21,	x21
PC0xc9c:	sub  	x3,		x5,		x3
PC0xca0:	add  	x4,		x18,	x3
PC0xca4:	sb   	x4,				10(x31)
PC0xca8:	beq  	x24,	x2,		PC0x9d0
PC0xcac:	jal  	x14,			PC0xa84
PC0xcb0:	bge  	x31,	x23,	PC0x698
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	lbu  	x19,			-78(x31)
PC0xcbc:	bltu 	x5,		x25,	PC0x2ec
PC0xcc0:	sw   	x14,			-56(x31)
PC0xcc4:	sw   	x22,			-52(x31)
PC0xcc8:	slt  	x22,	x9,		x8
PC0xccc:	lh   	x7,				-88(x31)
PC0xcd0:	bge  	x6,		x17,	PC0x2bc
PC0xcd4:	lhu  	x5,				-52(x31)
PC0xcd8:	bgeu 	x27,	x6,		PC0x6d0
PC0xcdc:	slli 	x28,	x31,	11
PC0xce0:	slti 	x30,	x27,	-1761
PC0xce4:	bne  	x31,	x12,	PC0xc20
PC0xce8:	mul  	x6,		x14,	x26
PC0xcec:	lb   	x13,			44(x31)
PC0xcf0:	mulh 	x28,	x7,		x29
PC0xcf4:	jal  	x29,			PC0x5ac
PC0xcf8:	mulhsu	x14,	x18,	x12
PC0xcfc:	lhu  	x24,			-84(x31)
PC0xd00:	bltu 	x11,	x25,	PC0x5a4
PC0xd04:	sltu 	x25,	x20,	x29
wfi
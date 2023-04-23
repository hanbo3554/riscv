addi 	x0,		x0,		1162
addi 	x1,		x0,		552
addi 	x2,		x0,		-363
addi 	x3,		x0,		770
addi 	x4,		x0,		-2027
addi 	x5,		x0,		-1432
addi 	x6,		x0,		-1503
addi 	x7,		x0,		434
addi 	x8,		x0,		-1556
addi 	x9,		x0,		-734
addi 	x10,	x0,		-2014
addi 	x11,	x0,		1808
addi 	x12,	x0,		836
addi 	x13,	x0,		990
addi 	x14,	x0,		140
addi 	x15,	x0,		-1064
addi 	x16,	x0,		1810
addi 	x17,	x0,		-252
addi 	x18,	x0,		814
addi 	x19,	x0,		225
addi 	x20,	x0,		1526
addi 	x21,	x0,		311
addi 	x22,	x0,		-18
addi 	x23,	x0,		1775
addi 	x24,	x0,		-430
addi 	x25,	x0,		1801
addi 	x26,	x0,		-1085
addi 	x27,	x0,		-1767
addi 	x28,	x0,		1061
addi 	x29,	x0,		-666
addi 	x30,	x0,		-1257
addi 	x31,	x0,		-1793
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
PC0x88:	bgeu 	x7,		x31,	PC0x61c
PC0x8c:	blt  	x22,	x18,	PC0x870
PC0x90:	sb   	x16,			-91(x31)
PC0x94:	lbu  	x27,			-91(x31)
PC0x98:	blt  	x4,		x10,	PC0xb40
PC0x9c:	bge  	x25,	x24,	PC0xe4
PC0xa0:	beq  	x5,		x11,	PC0x77c
PC0xa4:	sb   	x12,			-52(x31)
PC0xa8:	bgeu 	x27,	x25,	PC0x280
PC0xac:	blt  	x23,	x14,	PC0x504
PC0xb0:	sh   	x29,			-6(x31)
PC0xb4:	lh   	x8,				-6(x31)
PC0xb8:	andi 	x22,	x1,		-1220
PC0xbc:	sh   	x8,				94(x31)
PC0xc0:	sw   	x10,			-24(x31)
PC0xc4:	or   	x3,		x25,	x2
PC0xc8:	bge  	x0,		x28,	PC0x1d8
PC0xcc:	blt  	x4,		x21,	PC0xe4
PC0xd0:	sltiu	x12,	x18,	620
PC0xd4:	mul  	x27,	x22,	x3
PC0xd8:	srl  	x12,	x11,	x8
PC0xdc:	lhu  	x17,			-22(x31)
PC0xe0:	jal  	x12,			PC0x800
PC0xe4:	lhu  	x26,			-92(x31)
PC0xe8:	blt  	x8,		x9,		PC0x214
PC0xec:	bne  	x18,	x5,		PC0xbc4
PC0xf0:	blt  	x17,	x0,		PC0xcf0
PC0xf4:	sw   	x6,				-32(x31)
PC0xf8:	bltu 	x4,		x26,	PC0xaa4
PC0xfc:	blt  	x16,	x28,	PC0xa4c
PC0x100:	add  	x17,	x3,		x30
PC0x104:	bne  	x21,	x3,		PC0x45c
PC0x108:	sw   	x27,			-20(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	lh   	x28,			-10(x31)
PC0x114:	bgeu 	x6,		x8,		PC0xaf8
PC0x118:	lb   	x10,			-33(x31)
PC0x11c:	lh   	x1,				-96(x31)
PC0x120:	lw   	x13,			-24(x31)
PC0x124:	lw   	x20,			-36(x31)
PC0x128:	beq  	x29,	x8,		PC0x118
PC0x12c:	bge  	x23,	x9,		PC0x7e0
PC0x130:	sltiu	x16,	x8,		197
PC0x134:	bge  	x9,		x31,	PC0x408
PC0x138:	mulh 	x15,	x21,	x31
PC0x13c:	bgeu 	x8,		x3,		PC0x5b8
PC0x140:	lhu  	x6,				90(x31)
PC0x144:	slli 	x2,		x11,	20
PC0x148:	beq  	x0,		x18,	PC0x9c8
PC0x14c:	bgeu 	x27,	x29,	PC0x198
PC0x150:	sw   	x7,				-24(x31)
PC0x154:	lhu  	x13,			-22(x31)
PC0x158:	lb   	x12,			-26(x31)
PC0x15c:	sw   	x23,			40(x31)
PC0x160:	lh   	x25,			-26(x31)
PC0x164:	sw   	x30,			-20(x31)
PC0x168:	bgeu 	x16,	x20,	PC0x3d0
PC0x16c:	bge  	x9,		x15,	PC0x894
PC0x170:	mulh 	x15,	x26,	x13
PC0x174:	sll  	x18,	x5,		x20
PC0x178:	mulhu	x12,	x31,	x22
PC0x17c:	lbu  	x6,				-56(x31)
PC0x180:	lw   	x16,			-28(x31)
PC0x184:	add  	x19,	x15,	x12
PC0x188:	slti 	x13,	x2,		1924
PC0x18c:	sra  	x2,		x10,	x24
PC0x190:	mul  	x8,		x6,		x25
PC0x194:	mulhsu	x9,		x23,	x19
PC0x198:	sh   	x5,				-90(x31)
PC0x19c:	blt  	x25,	x23,	PC0x6cc
PC0x1a0:	srli 	x8,		x9,		4
PC0x1a4:	lh   	x25,			-24(x31)
PC0x1a8:	lhu  	x21,			-18(x31)
PC0x1ac:	sb   	x6,				-91(x31)
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	add  	x21,	x3,		x5
PC0x1b8:	mulhu	x28,	x19,	x5
PC0x1bc:	bltu 	x5,		x21,	PC0x9f4
PC0x1c0:	lh   	x3,				-32(x31)
PC0x1c4:	bge  	x30,	x18,	PC0x138
PC0x1c8:	jal  	x9,				PC0x380
PC0x1cc:	xor  	x11,	x18,	x10
PC0x1d0:	sb   	x15,			40(x31)
PC0x1d4:	lhu  	x20,			-26(x31)
PC0x1d8:	lh   	x7,				-26(x31)
PC0x1dc:	slli 	x3,		x12,	9
PC0x1e0:	bne  	x7,		x22,	PC0xc40
PC0x1e4:	blt  	x25,	x24,	PC0x4b4
PC0x1e8:	beq  	x9,		x26,	PC0xac4
PC0x1ec:	mulhu	x20,	x30,	x3
PC0x1f0:	sb   	x7,				37(x31)
PC0x1f4:	sb   	x21,			50(x31)
PC0x1f8:	lb   	x28,			-31(x31)
PC0x1fc:	lbu  	x21,			-30(x31)
PC0x200:	bge  	x19,	x12,	PC0x3bc
PC0x204:	sb   	x13,			-16(x31)
PC0x208:	bge  	x25,	x20,	PC0x448
PC0x20c:	lh   	x2,				38(x31)
PC0x210:	lh   	x11,			86(x31)
PC0x214:	beq  	x17,	x11,	PC0xb08
PC0x218:	mulh 	x13,	x28,	x14
PC0x21c:	lb   	x25,			-25(x31)
PC0x220:	lh   	x2,				36(x31)
PC0x224:	bltu 	x5,		x29,	PC0x150
PC0x228:	bne  	x8,		x31,	PC0x9ac
PC0x22c:	sb   	x1,				-38(x31)
PC0x230:	beq  	x26,	x4,		PC0x8c0
PC0x234:	beq  	x5,		x2,		PC0xb6c
PC0x238:	lhu  	x3,				-16(x31)
PC0x23c:	add  	x20,	x26,	x17
PC0x240:	add  	x24,	x16,	x13
PC0x244:	add  	x6,		x25,	x17
PC0x248:	add  	x7,		x22,	x20
PC0x24c:	slt  	x8,		x25,	x3
PC0x250:	lh   	x20,			86(x31)
PC0x254:	srai 	x8,		x6,		1
PC0x258:	sub  	x16,	x10,	x14
PC0x25c:	lb   	x19,			-24(x31)
PC0x260:	bne  	x19,	x29,	PC0x61c
PC0x264:	lb   	x21,			-24(x31)
PC0x268:	srli 	x2,		x21,	7
PC0x26c:	lbu  	x8,				-13(x31)
PC0x270:	blt  	x8,		x3,		PC0x254
PC0x274:	slti 	x10,	x7,		1976
PC0x278:	jal  	x10,			PC0xc70
PC0x27c:	addi 	x26,	x16,	1292
PC0x280:	bgeu 	x20,	x0,		PC0xc98
PC0x284:	lh   	x12,			36(x31)
PC0x288:	bne  	x24,	x18,	PC0xac8
PC0x28c:	bne  	x13,	x31,	PC0x310
PC0x290:	bltu 	x17,	x8,		PC0x140
PC0x294:	bne  	x24,	x18,	PC0x768
PC0x298:	jal  	x20,			PC0xc18
PC0x29c:	lb   	x29,			-14(x31)
PC0x2a0:	bgeu 	x9,		x29,	PC0x2fc
PC0x2a4:	beq  	x5,		x20,	PC0x88c
PC0x2a8:	lw   	x12,			84(x31)
PC0x2ac:	mulhu	x24,	x12,	x8
PC0x2b0:	sh   	x30,			16(x31)
PC0x2b4:	lw   	x3,				-60(x31)
PC0x2b8:	bge  	x14,	x30,	PC0xca0
PC0x2bc:	lh   	x21,			-24(x31)
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	lhu  	x3,				-42(x31)
PC0x2c8:	sub  	x29,	x2,		x14
PC0x2cc:	sw   	x11,			-68(x31)
PC0x2d0:	lhu  	x3,				-18(x31)
PC0x2d4:	addi 	x14,	x14,	-1297
PC0x2d8:	bgeu 	x2,		x11,	PC0x250
PC0x2dc:	blt  	x7,		x5,		PC0xaa0
PC0x2e0:	sh   	x12,			-24(x31)
PC0x2e4:	sra  	x26,	x29,	x4
PC0x2e8:	beq  	x4,		x28,	PC0x9f8
PC0x2ec:	mulh 	x20,	x19,	x15
PC0x2f0:	sub  	x4,		x18,	x25
PC0x2f4:	slli 	x1,		x14,	19
PC0x2f8:	lbu  	x22,			35(x31)
PC0x2fc:	sw   	x4,				68(x31)
PC0x300:	beq  	x20,	x12,	PC0xc84
PC0x304:	blt  	x9,		x22,	PC0x110
PC0x308:	addi 	x5,		x12,	913
PC0x30c:	bltu 	x31,	x5,		PC0x3c8
PC0x310:	sw   	x19,			100(x31)
PC0x314:	bne  	x28,	x24,	PC0x228
PC0x318:	lw   	x11,			100(x31)
PC0x31c:	jal  	x6,				PC0xb34
PC0x320:	sw   	x27,			-4(x31)
PC0x324:	bge  	x10,	x16,	PC0x39c
PC0x328:	blt  	x23,	x1,		PC0x944
PC0x32c:	lbu  	x16,			-25(x31)
PC0x330:	sb   	x2,				-68(x31)
PC0x334:	nop  
PC0x338:	addi 	x20,	x14,	-1127
PC0x33c:	lhu  	x25,			-28(x31)
PC0x340:	sb   	x28,			81(x31)
PC0x344:	sw   	x18,			-48(x31)
PC0x348:	lw   	x8,				-28(x31)
PC0x34c:	sh   	x11,			-98(x31)
PC0x350:	bgeu 	x3,		x17,	PC0x32c
PC0x354:	srl  	x8,		x4,		x12
PC0x358:	sb   	x28,			-93(x31)
PC0x35c:	bltu 	x27,	x4,		PC0xb9c
PC0x360:	bgeu 	x6,		x10,	PC0x228
PC0x364:	beq  	x1,		x25,	PC0xb64
PC0x368:	sw   	x10,			-36(x31)
PC0x36c:	mulhsu	x29,	x9,		x16
PC0x370:	lhu  	x22,			-36(x31)
PC0x374:	add  	x9,		x30,	x31
PC0x378:	bltu 	x29,	x22,	PC0x918
PC0x37c:	lhu  	x11,			-66(x31)
PC0x380:	lbu  	x3,				82(x31)
PC0x384:	bne  	x20,	x27,	PC0x2f4
PC0x388:	sb   	x9,				-51(x31)
PC0x38c:	ori  	x16,	x22,	-1228
PC0x390:	bge  	x8,		x1,		PC0xbc8
PC0x394:	lw   	x9,				-44(x31)
PC0x398:	add  	x3,		x28,	x27
PC0x39c:	sltu 	x9,		x13,	x15
PC0x3a0:	blt  	x26,	x25,	PC0x3bc
PC0x3a4:	beq  	x5,		x21,	PC0x440
PC0x3a8:	bgeu 	x0,		x18,	PC0x734
PC0x3ac:	sb   	x18,			-44(x31)
PC0x3b0:	lb   	x8,				-1(x31)
PC0x3b4:	bgeu 	x18,	x7,		PC0xbc8
PC0x3b8:	lw   	x8,				-28(x31)
PC0x3bc:	sll  	x3,		x21,	x10
PC0x3c0:	lw   	x28,			-100(x31)
PC0x3c4:	srai 	x28,	x17,	5
PC0x3c8:	lbu  	x11,			-1(x31)
PC0x3cc:	bltu 	x25,	x21,	PC0x384
PC0x3d0:	blt  	x18,	x7,		PC0x3e8
PC0x3d4:	slti 	x3,		x13,	-1223
PC0x3d8:	beq  	x2,		x9,		PC0x638
PC0x3dc:	bge  	x21,	x9,		PC0xb04
PC0x3e0:	bgeu 	x23,	x30,	PC0x294
PC0x3e4:	nop  
PC0x3e8:	beq  	x27,	x31,	PC0x864
PC0x3ec:	sw   	x15,			100(x31)
PC0x3f0:	sub  	x21,	x9,		x22
PC0x3f4:	lw   	x16,			-68(x31)
PC0x3f8:	lb   	x23,			-46(x31)
PC0x3fc:	bgeu 	x28,	x1,		PC0x430
PC0x400:	lh   	x29,			-34(x31)
PC0x404:	bgeu 	x0,		x2,		PC0x2f4
PC0x408:	bgeu 	x7,		x16,	PC0x99c
PC0x40c:	bgeu 	x2,		x20,	PC0xdc
PC0x410:	sw   	x11,			28(x31)
PC0x414:	bne  	x22,	x8,		PC0xb28
PC0x418:	bgeu 	x12,	x22,	PC0x3a4
PC0x41c:	beq  	x26,	x3,		PC0x9d8
PC0x420:	blt  	x10,	x5,		PC0x87c
PC0x424:	and  	x11,	x22,	x6
PC0x428:	sh   	x23,			-46(x31)
PC0x42c:	srai 	x8,		x13,	14
PC0x430:	sub  	x13,	x25,	x25
PC0x434:	sltu 	x24,	x1,		x9
PC0x438:	srli 	x30,	x1,		16
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	sw   	x15,			76(x31)
PC0x444:	sh   	x3,				58(x31)
PC0x448:	lh   	x13,			-98(x31)
PC0x44c:	beq  	x15,	x4,		PC0x124
PC0x450:	sb   	x12,			48(x31)
PC0x454:	srl  	x7,		x28,	x31
PC0x458:	lbu  	x1,				-39(x31)
PC0x45c:	bge  	x6,		x27,	PC0x340
PC0x460:	bltu 	x29,	x21,	PC0x2a8
PC0x464:	slt  	x2,		x20,	x29
PC0x468:	bltu 	x27,	x6,		PC0xb40
PC0x46c:	bgeu 	x7,		x4,		PC0x698
PC0x470:	bge  	x3,		x18,	PC0x2cc
PC0x474:	jal  	x19,			PC0x5c4
PC0x478:	lh   	x18,			-22(x31)
PC0x47c:	bne  	x13,	x19,	PC0xb0
PC0x480:	lh   	x5,				-36(x31)
PC0x484:	beq  	x19,	x14,	PC0x180
PC0x488:	sh   	x4,				-26(x31)
PC0x48c:	bltu 	x2,		x21,	PC0x1c4
PC0x490:	addi 	x12,	x3,		-921
PC0x494:	xori 	x23,	x22,	-1416
PC0x498:	sw   	x0,				84(x31)
PC0x49c:	beq  	x25,	x29,	PC0x5a0
PC0x4a0:	bge  	x6,		x27,	PC0x550
PC0x4a4:	sw   	x18,			88(x31)
PC0x4a8:	lbu  	x30,			97(x31)
PC0x4ac:	lw   	x14,			-36(x31)
PC0x4b0:	lb   	x7,				-24(x31)
PC0x4b4:	bgeu 	x12,	x24,	PC0x8a4
PC0x4b8:	lh   	x11,			-56(x31)
PC0x4bc:	srli 	x21,	x31,	26
PC0x4c0:	lh   	x21,			84(x31)
PC0x4c4:	or   	x16,	x1,		x6
PC0x4c8:	bge  	x5,		x25,	PC0x76c
PC0x4cc:	blt  	x20,	x30,	PC0xbe4
PC0x4d0:	lb   	x18,			-37(x31)
PC0x4d4:	lh   	x20,			26(x31)
PC0x4d8:	bge  	x25,	x6,		PC0x344
PC0x4dc:	blt  	x17,	x25,	PC0xd4
PC0x4e0:	bgeu 	x12,	x22,	PC0x8f0
PC0x4e4:	bgeu 	x20,	x2,		PC0x2a0
PC0x4e8:	sb   	x13,			-91(x31)
PC0x4ec:	lh   	x25,			-32(x31)
PC0x4f0:	sw   	x22,			16(x31)
PC0x4f4:	lbu  	x19,			98(x31)
PC0x4f8:	sw   	x7,				40(x31)
PC0x4fc:	slt  	x16,	x29,	x19
PC0x500:	sll  	x10,	x10,	x12
PC0x504:	lhu  	x27,			24(x31)
PC0x508:	blt  	x7,		x28,	PC0x364
PC0x50c:	jal  	x16,			PC0xca8
PC0x510:	add  	x14,	x30,	x31
PC0x514:	sh   	x3,				82(x31)
PC0x518:	bltu 	x7,		x30,	PC0x3a0
PC0x51c:	jal  	x23,			PC0x7d4
PC0x520:	lb   	x13,			-21(x31)
PC0x524:	bgeu 	x13,	x22,	PC0x9e4
PC0x528:	lhu  	x5,				-46(x31)
PC0x52c:	bge  	x3,		x20,	PC0x6f4
PC0x530:	sb   	x2,				64(x31)
PC0x534:	lb   	x10,			-32(x31)
PC0x538:	bne  	x28,	x12,	PC0x908
PC0x53c:	xori 	x27,	x18,	-372
PC0x540:	lhu  	x1,				-36(x31)
PC0x544:	lb   	x26,			90(x31)
PC0x548:	bne  	x7,		x8,		PC0x210
PC0x54c:	lh   	x4,				64(x31)
PC0x550:	sw   	x2,				-84(x31)
PC0x554:	sb   	x1,				53(x31)
PC0x558:	sb   	x22,			-47(x31)
PC0x55c:	lb   	x3,				41(x31)
PC0x560:	sb   	x9,				53(x31)
PC0x564:	lw   	x23,			32(x31)
PC0x568:	mulh 	x23,	x6,		x9
PC0x56c:	bltu 	x17,	x27,	PC0xbd0
PC0x570:	beq  	x14,	x23,	PC0xc40
PC0x574:	sw   	x30,			-32(x31)
PC0x578:	sb   	x2,				71(x31)
PC0x57c:	sb   	x14,			-79(x31)
PC0x580:	bge  	x20,	x1,		PC0x434
PC0x584:	bne  	x16,	x25,	PC0x66c
PC0x588:	or   	x18,	x22,	x26
PC0x58c:	sub  	x23,	x29,	x5
PC0x590:	lhu  	x13,			26(x31)
PC0x594:	andi 	x22,	x14,	-1492
PC0x598:	lb   	x14,			71(x31)
PC0x59c:	lb   	x7,				-46(x31)
PC0x5a0:	lh   	x2,				-70(x31)
PC0x5a4:	beq  	x18,	x13,	PC0x3d8
PC0x5a8:	bge  	x19,	x3,		PC0x434
PC0x5ac:	xori 	x20,	x4,		10
PC0x5b0:	bltu 	x8,		x15,	PC0x180
PC0x5b4:	srli 	x9,		x15,	30
PC0x5b8:	blt  	x23,	x5,		PC0x73c
PC0x5bc:	sw   	x9,				-32(x31)
PC0x5c0:	beq  	x24,	x2,		PC0x1e4
PC0x5c4:	bltu 	x8,		x13,	PC0xaa0
PC0x5c8:	sw   	x29,			40(x31)
PC0x5cc:	sb   	x18,			65(x31)
PC0x5d0:	lh   	x26,			66(x31)
PC0x5d4:	bge  	x17,	x28,	PC0x57c
PC0x5d8:	lhu  	x8,				-36(x31)
PC0x5dc:	lh   	x15,			40(x31)
PC0x5e0:	sub  	x23,	x17,	x20
PC0x5e4:	mulhu	x12,	x20,	x19
PC0x5e8:	bltu 	x14,	x26,	PC0x160
PC0x5ec:	lbu  	x22,			32(x31)
PC0x5f0:	bge  	x16,	x19,	PC0x884
PC0x5f4:	bgeu 	x3,		x13,	PC0xb30
PC0x5f8:	add  	x29,	x30,	x26
PC0x5fc:	bltu 	x11,	x20,	PC0x8d4
PC0x600:	bge  	x29,	x7,		PC0x940
PC0x604:	add  	x30,	x7,		x23
PC0x608:	lhu  	x13,			98(x31)
PC0x60c:	sh   	x6,				92(x31)
PC0x610:	bne  	x0,		x6,		PC0xae8
PC0x614:	beq  	x14,	x0,		PC0x168
PC0x618:	mulhsu	x13,	x1,		x10
PC0x61c:	bne  	x23,	x21,	PC0x1dc
PC0x620:	sw   	x19,			-72(x31)
PC0x624:	bne  	x2,		x8,		PC0x750
PC0x628:	sll  	x17,	x1,		x31
PC0x62c:	lw   	x29,			24(x31)
PC0x630:	nop  
PC0x634:	bltu 	x0,		x4,		PC0x480
PC0x638:	jal  	x23,			PC0xc04
PC0x63c:	sb   	x0,				33(x31)
PC0x640:	mulh 	x23,	x8,		x24
PC0x644:	add  	x21,	x29,	x21
PC0x648:	sh   	x20,			40(x31)
PC0x64c:	jal  	x26,			PC0x8c4
PC0x650:	xor  	x20,	x16,	x24
PC0x654:	ori  	x5,		x29,	96
PC0x658:	jal  	x20,			PC0x358
PC0x65c:	beq  	x22,	x26,	PC0x8c8
PC0x660:	lh   	x3,				-36(x31)
PC0x664:	sw   	x15,			36(x31)
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	sw   	x4,				-60(x31)
PC0x670:	bge  	x15,	x11,	PC0x698
PC0x674:	bge  	x8,		x25,	PC0xa74
PC0x678:	lhu  	x9,				34(x31)
PC0x67c:	bltu 	x12,	x0,		PC0xb44
PC0x680:	bgeu 	x31,	x23,	PC0x974
PC0x684:	bltu 	x4,		x13,	PC0xb38
PC0x688:	bge  	x17,	x21,	PC0x320
PC0x68c:	bge  	x17,	x2,		PC0x768
PC0x690:	lbu  	x7,				61(x31)
PC0x694:	lh   	x1,				-42(x31)
PC0x698:	sh   	x15,			-54(x31)
PC0x69c:	blt  	x25,	x10,	PC0x850
PC0x6a0:	sltiu	x26,	x0,		-316
PC0x6a4:	beq  	x21,	x4,		PC0xa68
PC0x6a8:	sb   	x27,			-77(x31)
PC0x6ac:	sltiu	x9,		x26,	-1959
PC0x6b0:	sh   	x5,				32(x31)
PC0x6b4:	bne  	x14,	x13,	PC0xc4
PC0x6b8:	sw   	x6,				-28(x31)
PC0x6bc:	sh   	x8,				-12(x31)
PC0x6c0:	sltiu	x22,	x9,		-795
PC0x6c4:	lhu  	x19,			-12(x31)
PC0x6c8:	lhu  	x30,			-54(x31)
PC0x6cc:	slli 	x11,	x7,		9
PC0x6d0:	mulhu	x5,		x5,		x6
PC0x6d4:	lhu  	x13,			-86(x31)
PC0x6d8:	beq  	x4,		x10,	PC0xb08
PC0x6dc:	sh   	x16,			-92(x31)
PC0x6e0:	jal  	x1,				PC0xc44
PC0x6e4:	beq  	x29,	x3,		PC0x708
PC0x6e8:	lbu  	x28,			28(x31)
PC0x6ec:	lh   	x12,			-86(x31)
PC0x6f0:	beq  	x13,	x2,		PC0xc0
PC0x6f4:	beq  	x0,		x8,		PC0xae4
PC0x6f8:	bge  	x5,		x29,	PC0x1ac
PC0x6fc:	bge  	x6,		x23,	PC0x9cc
PC0x700:	sw   	x20,			-80(x31)
PC0x704:	sw   	x12,			92(x31)
PC0x708:	sub  	x22,	x28,	x2
PC0x70c:	sub  	x3,		x0,		x15
PC0x710:	bge  	x30,	x11,	PC0xc5c
PC0x714:	sh   	x15,			34(x31)
PC0x718:	bgeu 	x27,	x4,		PC0xcc
PC0x71c:	lhu  	x14,			-30(x31)
PC0x720:	lb   	x6,				-33(x31)
PC0x724:	sb   	x20,			-95(x31)
PC0x728:	or   	x20,	x11,	x28
PC0x72c:	beq  	x28,	x15,	PC0x48c
PC0x730:	sh   	x11,			14(x31)
PC0x734:	blt  	x14,	x16,	PC0x188
PC0x738:	mulh 	x10,	x27,	x1
PC0x73c:	sub  	x20,	x23,	x20
PC0x740:	srai 	x16,	x17,	23
PC0x744:	sh   	x1,				-46(x31)
PC0x748:	sw   	x18,			72(x31)
PC0x74c:	sw   	x31,			84(x31)
PC0x750:	bge  	x11,	x27,	PC0x600
PC0x754:	sb   	x26,			-95(x31)
PC0x758:	sb   	x28,			-13(x31)
PC0x75c:	blt  	x29,	x1,		PC0xc1c
PC0x760:	lw   	x25,			52(x31)
PC0x764:	xori 	x2,		x19,	-987
PC0x768:	lw   	x9,				80(x31)
PC0x76c:	lh   	x30,			-52(x31)
PC0x770:	jal  	x6,				PC0x348
PC0x774:	sb   	x21,			-49(x31)
PC0x778:	blt  	x23,	x19,	PC0xae4
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	sub  	x30,	x23,	x14
PC0x784:	nop  
PC0x788:	blt  	x5,		x10,	PC0xc8c
PC0x78c:	jal  	x30,			PC0xc18
PC0x790:	sw   	x23,			28(x31)
PC0x794:	lhu  	x1,				50(x31)
PC0x798:	bgeu 	x14,	x29,	PC0x3e0
PC0x79c:	add  	x25,	x18,	x17
PC0x7a0:	sb   	x24,			-88(x31)
PC0x7a4:	lh   	x22,			-46(x31)
PC0x7a8:	bltu 	x25,	x2,		PC0x260
PC0x7ac:	lb   	x8,				-15(x31)
PC0x7b0:	sra  	x24,	x23,	x4
PC0x7b4:	sw   	x3,				88(x31)
PC0x7b8:	bgeu 	x13,	x26,	PC0x8c0
PC0x7bc:	sub  	x3,		x11,	x11
PC0x7c0:	lh   	x5,				34(x31)
PC0x7c4:	blt  	x28,	x19,	PC0x2d4
PC0x7c8:	srl  	x25,	x17,	x28
PC0x7cc:	sh   	x14,			36(x31)
PC0x7d0:	sb   	x7,				40(x31)
PC0x7d4:	lb   	x3,				20(x31)
PC0x7d8:	lb   	x7,				-87(x31)
PC0x7dc:	andi 	x5,		x11,	-1217
PC0x7e0:	bgeu 	x18,	x4,		PC0x610
PC0x7e4:	sb   	x9,				-88(x31)
PC0x7e8:	and  	x4,		x11,	x25
PC0x7ec:	ori  	x24,	x22,	1716
PC0x7f0:	lw   	x14,			68(x31)
PC0x7f4:	lh   	x15,			76(x31)
PC0x7f8:	bgeu 	x21,	x13,	PC0xa24
PC0x7fc:	blt  	x15,	x17,	PC0xb44
PC0x800:	jal  	x19,			PC0x408
PC0x804:	xori 	x5,		x2,		-6
PC0x808:	sll  	x16,	x29,	x6
PC0x80c:	lbu  	x27,			57(x31)
PC0x810:	lh   	x11,			-30(x31)
PC0x814:	andi 	x9,		x18,	-1060
PC0x818:	bne  	x19,	x28,	PC0x9b8
PC0x81c:	srai 	x22,	x14,	17
PC0x820:	bgeu 	x25,	x14,	PC0x978
PC0x824:	bne  	x30,	x5,		PC0x594
PC0x828:	add  	x16,	x8,		x0
PC0x82c:	blt  	x14,	x2,		PC0xa84
PC0x830:	lh   	x22,			-42(x31)
PC0x834:	nop  
PC0x838:	beq  	x14,	x5,		PC0x1e0
PC0x83c:	mulhsu	x28,	x20,	x29
PC0x840:	lhu  	x8,				-80(x31)
PC0x844:	lb   	x15,			-42(x31)
PC0x848:	bne  	x29,	x31,	PC0x2b0
PC0x84c:	slt  	x18,	x31,	x24
PC0x850:	lw   	x23,			28(x31)
PC0x854:	lw   	x8,				-44(x31)
PC0x858:	bne  	x23,	x18,	PC0x5bc
PC0x85c:	jal  	x11,			PC0x210
PC0x860:	bne  	x0,		x9,		PC0xa6c
PC0x864:	blt  	x16,	x31,	PC0x104
PC0x868:	bge  	x24,	x10,	PC0x6bc
PC0x86c:	nop  
PC0x870:	jal  	x4,				PC0x818
PC0x874:	bgeu 	x24,	x23,	PC0x93c
PC0x878:	srli 	x10,	x5,		0
PC0x87c:	sh   	x27,			40(x31)
PC0x880:	beq  	x12,	x27,	PC0x838
PC0x884:	sh   	x31,			44(x31)
PC0x888:	lw   	x29,			-40(x31)
PC0x88c:	mulhu	x27,	x11,	x5
PC0x890:	bltu 	x15,	x4,		PC0x5dc
PC0x894:	lhu  	x6,				-76(x31)
PC0x898:	sw   	x2,				84(x31)
PC0x89c:	lh   	x8,				-30(x31)
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	bne  	x4,		x14,	PC0x11c
PC0x8a8:	blt  	x15,	x0,		PC0x43c
PC0x8ac:	beq  	x20,	x19,	PC0x188
PC0x8b0:	bgeu 	x14,	x22,	PC0x5f8
PC0x8b4:	lbu  	x8,				-91(x31)
PC0x8b8:	sltiu	x29,	x19,	-116
PC0x8bc:	jal  	x6,				PC0x448
PC0x8c0:	sub  	x2,		x0,		x15
PC0x8c4:	slt  	x4,		x15,	x29
PC0x8c8:	srai 	x7,		x29,	22
PC0x8cc:	blt  	x9,		x16,	PC0x9d0
PC0x8d0:	sw   	x23,			-20(x31)
PC0x8d4:	blt  	x29,	x0,		PC0xc94
PC0x8d8:	bge  	x11,	x31,	PC0x784
PC0x8dc:	lhu  	x20,			-96(x31)
PC0x8e0:	lh   	x17,			-58(x31)
PC0x8e4:	lh   	x17,			-34(x31)
PC0x8e8:	bne  	x10,	x22,	PC0xadc
PC0x8ec:	sh   	x2,				-6(x31)
PC0x8f0:	add  	x9,		x0,		x24
PC0x8f4:	blt  	x9,		x20,	PC0x71c
PC0x8f8:	jal  	x25,			PC0x824
PC0x8fc:	sub  	x17,	x29,	x21
PC0x900:	bne  	x23,	x1,		PC0x48c
PC0x904:	bltu 	x25,	x14,	PC0x1e0
PC0x908:	beq  	x10,	x14,	PC0xd04
PC0x90c:	lbu  	x26,			-100(x31)
PC0x910:	lw   	x4,				16(x31)
PC0x914:	sb   	x31,			-87(x31)
PC0x918:	blt  	x9,		x16,	PC0x2e0
PC0x91c:	slli 	x11,	x30,	5
PC0x920:	beq  	x19,	x18,	PC0xb68
PC0x924:	sh   	x23,			-48(x31)
PC0x928:	slt  	x29,	x0,		x26
PC0x92c:	bgeu 	x22,	x9,		PC0x9e4
PC0x930:	andi 	x26,	x6,		390
PC0x934:	lh   	x9,				24(x31)
PC0x938:	bge  	x6,		x7,		PC0x758
PC0x93c:	mulhu	x10,	x26,	x7
PC0x940:	sw   	x12,			0(x31)
PC0x944:	bltu 	x4,		x26,	PC0x4b4
PC0x948:	add  	x30,	x2,		x24
PC0x94c:	slli 	x16,	x20,	22
PC0x950:	sb   	x23,			15(x31)
PC0x954:	lh   	x20,			-86(x31)
PC0x958:	jal  	x23,			PC0x4e0
PC0x95c:	blt  	x9,		x7,		PC0x1b0
PC0x960:	srli 	x28,	x23,	8
PC0x964:	bge  	x26,	x6,		PC0x518
PC0x968:	lb   	x7,				65(x31)
PC0x96c:	addi 	x15,	x13,	-528
PC0x970:	jal  	x14,			PC0x1e0
PC0x974:	bne  	x17,	x19,	PC0x608
PC0x978:	add  	x17,	x11,	x23
PC0x97c:	blt  	x6,		x20,	PC0x898
PC0x980:	lw   	x2,				-44(x31)
PC0x984:	bne  	x15,	x27,	PC0x4dc
PC0x988:	bge  	x9,		x27,	PC0xc04
PC0x98c:	lbu  	x20,			67(x31)
PC0x990:	lbu  	x24,			-4(x31)
PC0x994:	bne  	x28,	x10,	PC0x290
PC0x998:	or   	x23,	x11,	x19
PC0x99c:	lb   	x13,			-92(x31)
PC0x9a0:	bge  	x25,	x10,	PC0x80c
PC0x9a4:	bge  	x0,		x8,		PC0x424
PC0x9a8:	sw   	x4,				24(x31)
PC0x9ac:	lb   	x1,				86(x31)
PC0x9b0:	sh   	x6,				-16(x31)
PC0x9b4:	xori 	x21,	x13,	1031
PC0x9b8:	sll  	x3,		x1,		x27
PC0x9bc:	srai 	x20,	x24,	5
PC0x9c0:	mul  	x30,	x30,	x13
PC0x9c4:	blt  	x24,	x18,	PC0x6c0
PC0x9c8:	lw   	x30,			12(x31)
PC0x9cc:	addi 	x24,	x3,		735
PC0x9d0:	bltu 	x7,		x16,	PC0xb08
PC0x9d4:	bge  	x28,	x25,	PC0xc4
PC0x9d8:	bne  	x9,		x26,	PC0x810
PC0x9dc:	mulhsu	x14,	x8,		x27
PC0x9e0:	bltu 	x15,	x26,	PC0x8b8
PC0x9e4:	lw   	x22,			20(x31)
PC0x9e8:	sb   	x17,			93(x31)
PC0x9ec:	lw   	x1,				32(x31)
PC0x9f0:	jal  	x7,				PC0x6d4
PC0x9f4:	sltu 	x14,	x18,	x11
PC0x9f8:	bgeu 	x16,	x27,	PC0xaf8
PC0x9fc:	lbu  	x25,			-114(x31)
PC0xa00:	sb   	x26,			6(x31)
PC0xa04:	lh   	x30,			74(x31)
PC0xa08:	bltu 	x28,	x30,	PC0xfc
PC0xa0c:	sh   	x1,				66(x31)
PC0xa10:	sb   	x21,			85(x31)
PC0xa14:	add  	x23,	x9,		x20
PC0xa18:	lb   	x5,				54(x31)
PC0xa1c:	lw   	x19,			72(x31)
PC0xa20:	addi 	x6,		x16,	-228
PC0xa24:	lhu  	x3,				12(x31)
PC0xa28:	bltu 	x14,	x31,	PC0xb30
PC0xa2c:	bge  	x16,	x13,	PC0xbb0
PC0xa30:	ori  	x7,		x23,	887
PC0xa34:	beq  	x6,		x23,	PC0x608
PC0xa38:	lbu  	x29,			-58(x31)
PC0xa3c:	sh   	x30,			-84(x31)
PC0xa40:	add  	x18,	x10,	x31
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	sltiu	x7,		x16,	1836
PC0xa4c:	addi 	x7,		x11,	1044
PC0xa50:	bltu 	x29,	x23,	PC0xe8
PC0xa54:	xor  	x14,	x22,	x31
PC0xa58:	mul  	x20,	x26,	x3
PC0xa5c:	bne  	x17,	x1,		PC0x220
PC0xa60:	sb   	x1,				-71(x31)
PC0xa64:	jal  	x12,			PC0x5a0
PC0xa68:	sub  	x3,		x25,	x2
PC0xa6c:	jal  	x6,				PC0xaf4
PC0xa70:	and  	x28,	x17,	x18
PC0xa74:	slli 	x26,	x0,		10
PC0xa78:	beq  	x4,		x30,	PC0x758
PC0xa7c:	nop  
PC0xa80:	slti 	x16,	x30,	-1858
PC0xa84:	srl  	x8,		x17,	x12
PC0xa88:	bgeu 	x10,	x1,		PC0x9cc
PC0xa8c:	sra  	x14,	x15,	x12
PC0xa90:	sh   	x1,				98(x31)
PC0xa94:	blt  	x6,		x12,	PC0xb88
PC0xa98:	bgeu 	x28,	x22,	PC0x994
PC0xa9c:	bge  	x12,	x26,	PC0x4f0
PC0xaa0:	bgeu 	x16,	x14,	PC0x220
PC0xaa4:	lbu  	x23,			-90(x31)
PC0xaa8:	sra  	x20,	x12,	x20
PC0xaac:	mulhu	x7,		x11,	x9
PC0xab0:	sra  	x8,		x21,	x21
PC0xab4:	nop  
PC0xab8:	bne  	x9,		x2,		PC0xc48
PC0xabc:	beq  	x13,	x19,	PC0x260
PC0xac0:	sb   	x30,			33(x31)
PC0xac4:	bgeu 	x0,		x14,	PC0xadc
PC0xac8:	lbu  	x29,			21(x31)
PC0xacc:	sh   	x11,			-6(x31)
PC0xad0:	bne  	x20,	x28,	PC0x56c
PC0xad4:	sltu 	x24,	x21,	x24
PC0xad8:	mul  	x23,	x20,	x12
PC0xadc:	mulh 	x1,		x29,	x7
PC0xae0:	bne  	x28,	x21,	PC0x77c
PC0xae4:	lh   	x5,				78(x31)
PC0xae8:	jal  	x22,			PC0xaac
PC0xaec:	beq  	x12,	x26,	PC0x2a8
PC0xaf0:	bne  	x27,	x6,		PC0x9cc
PC0xaf4:	beq  	x18,	x13,	PC0x70c
PC0xaf8:	sll  	x17,	x5,		x7
PC0xafc:	lb   	x26,			-92(x31)
PC0xb00:	bne  	x3,		x4,		PC0x478
PC0xb04:	sb   	x1,				89(x31)
PC0xb08:	nop  
PC0xb0c:	sh   	x3,				-84(x31)
PC0xb10:	bne  	x13,	x19,	PC0x7cc
PC0xb14:	bne  	x6,		x23,	PC0x600
PC0xb18:	sll  	x15,	x11,	x7
PC0xb1c:	xori 	x8,		x20,	1646
PC0xb20:	bne  	x21,	x0,		PC0x290
PC0xb24:	mulhsu	x3,		x3,		x28
PC0xb28:	lh   	x17,			-62(x31)
PC0xb2c:	andi 	x20,	x18,	-1948
PC0xb30:	sb   	x12,			8(x31)
PC0xb34:	lh   	x17,			8(x31)
PC0xb38:	bgeu 	x30,	x16,	PC0x324
PC0xb3c:	sb   	x17,			-71(x31)
PC0xb40:	bge  	x22,	x8,		PC0x6e4
PC0xb44:	beq  	x17,	x16,	PC0xa64
PC0xb48:	slt  	x9,		x7,		x4
PC0xb4c:	bltu 	x9,		x12,	PC0x870
PC0xb50:	bgeu 	x22,	x17,	PC0xaac
PC0xb54:	addi 	x25,	x7,		1661
PC0xb58:	slt  	x28,	x27,	x9
PC0xb5c:	sb   	x8,				-63(x31)
PC0xb60:	bgeu 	x11,	x22,	PC0x258
PC0xb64:	lb   	x15,			-89(x31)
PC0xb68:	sub  	x25,	x16,	x30
PC0xb6c:	sb   	x19,			-11(x31)
PC0xb70:	sh   	x14,			-66(x31)
PC0xb74:	blt  	x16,	x27,	PC0x53c
PC0xb78:	bltu 	x26,	x10,	PC0xa74
PC0xb7c:	bltu 	x13,	x23,	PC0x7a8
PC0xb80:	and  	x4,		x18,	x10
PC0xb84:	bgeu 	x0,		x14,	PC0x83c
PC0xb88:	sltu 	x2,		x26,	x24
PC0xb8c:	bge  	x18,	x6,		PC0x200
PC0xb90:	sll  	x18,	x31,	x8
PC0xb94:	lh   	x28,			-2(x31)
PC0xb98:	lw   	x22,			68(x31)
PC0xb9c:	beq  	x8,		x14,	PC0x7a4
PC0xba0:	sb   	x16,			72(x31)
PC0xba4:	blt  	x26,	x22,	PC0x684
PC0xba8:	lhu  	x3,				76(x31)
PC0xbac:	blt  	x28,	x4,		PC0x418
PC0xbb0:	blt  	x30,	x22,	PC0x4fc
PC0xbb4:	lhu  	x23,			-22(x31)
PC0xbb8:	sb   	x23,			-18(x31)
PC0xbbc:	addi 	x2,		x15,	-287
PC0xbc0:	bne  	x15,	x23,	PC0x864
PC0xbc4:	beq  	x28,	x18,	PC0xab8
PC0xbc8:	sh   	x9,				-38(x31)
PC0xbcc:	sltiu	x15,	x24,	-1380
PC0xbd0:	xor  	x2,		x7,		x22
PC0xbd4:	and  	x10,	x4,		x23
PC0xbd8:	lb   	x8,				-99(x31)
PC0xbdc:	lw   	x25,			-48(x31)
PC0xbe0:	lw   	x7,				24(x31)
PC0xbe4:	sll  	x8,		x19,	x7
PC0xbe8:	sltu 	x13,	x1,		x11
PC0xbec:	bge  	x11,	x17,	PC0x584
PC0xbf0:	mul  	x20,	x19,	x13
PC0xbf4:	lb   	x17,			77(x31)
PC0xbf8:	bne  	x30,	x25,	PC0xe4
PC0xbfc:	jal  	x26,			PC0x834
PC0xc00:	bgeu 	x8,		x12,	PC0x558
PC0xc04:	mul  	x1,		x27,	x22
PC0xc08:	lhu  	x19,			-66(x31)
PC0xc0c:	sh   	x11,			-100(x31)
PC0xc10:	srai 	x29,	x15,	18
PC0xc14:	lw   	x1,				-68(x31)
PC0xc18:	beq  	x21,	x22,	PC0x424
PC0xc1c:	blt  	x29,	x8,		PC0xa5c
PC0xc20:	sh   	x2,				16(x31)
PC0xc24:	lb   	x10,			42(x31)
PC0xc28:	sra  	x13,	x0,		x30
PC0xc2c:	bgeu 	x15,	x1,		PC0x580
PC0xc30:	sw   	x1,				92(x31)
PC0xc34:	jal  	x18,			PC0x2f8
PC0xc38:	bltu 	x16,	x28,	PC0x360
PC0xc3c:	sw   	x28,			68(x31)
PC0xc40:	sw   	x7,				76(x31)
PC0xc44:	lh   	x22,			42(x31)
PC0xc48:	slt  	x29,	x7,		x27
PC0xc4c:	jal  	x21,			PC0x81c
PC0xc50:	bgeu 	x1,		x22,	PC0x7d0
PC0xc54:	lbu  	x23,			3(x31)
PC0xc58:	bne  	x8,		x28,	PC0x444
PC0xc5c:	sb   	x0,				49(x31)
PC0xc60:	blt  	x27,	x15,	PC0xb70
PC0xc64:	addi 	x28,	x26,	-718
PC0xc68:	bge  	x24,	x19,	PC0xe0
PC0xc6c:	lb   	x23,			-66(x31)
PC0xc70:	bltu 	x4,		x1,		PC0x708
PC0xc74:	sb   	x31,			-14(x31)
PC0xc78:	lbu  	x19,			73(x31)
PC0xc7c:	blt  	x13,	x22,	PC0x5b4
PC0xc80:	sh   	x4,				12(x31)
PC0xc84:	xori 	x10,	x11,	159
PC0xc88:	sw   	x0,				80(x31)
PC0xc8c:	andi 	x4,		x15,	985
PC0xc90:	lh   	x2,				-8(x31)
PC0xc94:	sh   	x1,				70(x31)
PC0xc98:	bltu 	x5,		x8,		PC0xcb4
PC0xc9c:	lb   	x4,				-8(x31)
PC0xca0:	bne  	x1,		x29,	PC0xbd0
PC0xca4:	lw   	x29,			-108(x31)
PC0xca8:	sw   	x16,			60(x31)
PC0xcac:	blt  	x10,	x4,		PC0x98c
PC0xcb0:	bge  	x18,	x22,	PC0x630
PC0xcb4:	bge  	x0,		x14,	PC0x5c0
PC0xcb8:	bge  	x6,		x4,		PC0x3dc
PC0xcbc:	bltu 	x8,		x30,	PC0x808
PC0xcc0:	beq  	x16,	x22,	PC0x8b8
PC0xcc4:	sub  	x22,	x25,	x24
PC0xcc8:	slt  	x5,		x16,	x1
PC0xccc:	beq  	x2,		x7,		PC0x820
PC0xcd0:	sw   	x22,			-52(x31)
PC0xcd4:	xori 	x2,		x11,	1332
PC0xcd8:	bge  	x20,	x21,	PC0x3a8
PC0xcdc:	ori  	x13,	x12,	-1145
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	jal  	x28,			PC0x9f8
PC0xce8:	bne  	x10,	x31,	PC0x118
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sw   	x16,			-40(x31)
PC0xcf4:	sh   	x13,			14(x31)
PC0xcf8:	lb   	x17,			-73(x31)
PC0xcfc:	lh   	x26,			-72(x31)
PC0xd00:	lbu  	x25,			-59(x31)
PC0xd04:	lb   	x4,				-14(x31)
wfi
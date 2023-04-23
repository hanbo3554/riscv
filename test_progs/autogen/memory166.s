addi 	x0,		x0,		-17
addi 	x1,		x0,		-109
addi 	x2,		x0,		-306
addi 	x3,		x0,		-955
addi 	x4,		x0,		-976
addi 	x5,		x0,		226
addi 	x6,		x0,		1250
addi 	x7,		x0,		324
addi 	x8,		x0,		1909
addi 	x9,		x0,		-1880
addi 	x10,	x0,		1879
addi 	x11,	x0,		-338
addi 	x12,	x0,		134
addi 	x13,	x0,		-1334
addi 	x14,	x0,		-584
addi 	x15,	x0,		1291
addi 	x16,	x0,		1295
addi 	x17,	x0,		-1888
addi 	x18,	x0,		-122
addi 	x19,	x0,		-794
addi 	x20,	x0,		266
addi 	x21,	x0,		384
addi 	x22,	x0,		1788
addi 	x23,	x0,		-942
addi 	x24,	x0,		-1514
addi 	x25,	x0,		176
addi 	x26,	x0,		1411
addi 	x27,	x0,		1288
addi 	x28,	x0,		-518
addi 	x29,	x0,		-1369
addi 	x30,	x0,		-1971
addi 	x31,	x0,		-1814
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
PC0x88:	blt  	x17,	x18,	PC0x678
PC0x8c:	sb   	x12,			89(x31)
PC0x90:	mul  	x16,	x27,	x6
PC0x94:	sub  	x19,	x3,		x22
PC0x98:	sh   	x6,				-68(x31)
PC0x9c:	mulhu	x24,	x0,		x19
PC0xa0:	sb   	x31,			95(x31)
PC0xa4:	lh   	x9,				88(x31)
PC0xa8:	andi 	x25,	x5,		1127
PC0xac:	addi 	x17,	x2,		1065
PC0xb0:	jal  	x24,			PC0x60c
PC0xb4:	sb   	x1,				-42(x31)
PC0xb8:	lh   	x10,			-68(x31)
PC0xbc:	blt  	x5,		x21,	PC0xa70
PC0xc0:	lbu  	x15,			-42(x31)
PC0xc4:	lhu  	x26,			88(x31)
PC0xc8:	sltu 	x6,		x19,	x26
PC0xcc:	bne  	x28,	x23,	PC0xb38
PC0xd0:	sb   	x19,			52(x31)
PC0xd4:	jal  	x15,			PC0xa1c
PC0xd8:	lw   	x10,			92(x31)
PC0xdc:	bge  	x17,	x23,	PC0x488
PC0xe0:	xor  	x22,	x17,	x23
PC0xe4:	bltu 	x22,	x4,		PC0x770
PC0xe8:	andi 	x4,		x23,	480
PC0xec:	sw   	x29,			-56(x31)
PC0xf0:	lhu  	x7,				94(x31)
PC0xf4:	beq  	x16,	x13,	PC0x11c
PC0xf8:	sb   	x20,			-4(x31)
PC0xfc:	addi 	x7,		x29,	-1460
PC0x100:	sb   	x9,				53(x31)
PC0x104:	bgeu 	x9,		x10,	PC0x240
PC0x108:	beq  	x16,	x21,	PC0x6d4
PC0x10c:	jal  	x24,			PC0x50c
PC0x110:	jal  	x2,				PC0xbf0
PC0x114:	lb   	x29,			-56(x31)
PC0x118:	lbu  	x19,			89(x31)
PC0x11c:	beq  	x25,	x7,		PC0x424
PC0x120:	slli 	x3,		x8,		19
PC0x124:	beq  	x22,	x0,		PC0x92c
PC0x128:	xor  	x18,	x12,	x20
PC0x12c:	beq  	x17,	x2,		PC0x2c4
PC0x130:	sw   	x27,			64(x31)
PC0x134:	sh   	x27,			26(x31)
PC0x138:	slt  	x12,	x11,	x22
PC0x13c:	lhu  	x17,			-56(x31)
PC0x140:	and  	x23,	x1,		x24
PC0x144:	blt  	x14,	x12,	PC0xc54
PC0x148:	beq  	x2,		x10,	PC0x3c0
PC0x14c:	sw   	x7,				16(x31)
PC0x150:	bgeu 	x27,	x14,	PC0x318
PC0x154:	srli 	x26,	x10,	29
PC0x158:	lhu  	x30,			64(x31)
PC0x15c:	bne  	x18,	x20,	PC0x2d0
PC0x160:	sw   	x20,			48(x31)
PC0x164:	lb   	x6,				-55(x31)
PC0x168:	lbu  	x1,				-54(x31)
PC0x16c:	sb   	x28,			-31(x31)
PC0x170:	mul  	x28,	x30,	x1
PC0x174:	sh   	x12,			6(x31)
PC0x178:	sb   	x15,			16(x31)
PC0x17c:	sh   	x20,			-80(x31)
PC0x180:	sltu 	x22,	x28,	x9
PC0x184:	lhu  	x10,			66(x31)
PC0x188:	mulhsu	x30,	x7,		x15
PC0x18c:	lh   	x3,				18(x31)
PC0x190:	bltu 	x5,		x28,	PC0x110
PC0x194:	bltu 	x9,		x7,		PC0x2a0
PC0x198:	sh   	x19,			84(x31)
PC0x19c:	slt  	x15,	x21,	x25
PC0x1a0:	sh   	x14,			-66(x31)
PC0x1a4:	bne  	x1,		x25,	PC0xa1c
PC0x1a8:	beq  	x12,	x1,		PC0x940
PC0x1ac:	nop  
PC0x1b0:	nop  
PC0x1b4:	sw   	x23,			52(x31)
PC0x1b8:	bge  	x8,		x18,	PC0x780
PC0x1bc:	bgeu 	x27,	x11,	PC0xa5c
PC0x1c0:	bgeu 	x16,	x27,	PC0x3a8
PC0x1c4:	jal  	x16,			PC0x684
PC0x1c8:	lhu  	x11,			66(x31)
PC0x1cc:	sw   	x17,			-56(x31)
PC0x1d0:	add  	x9,		x3,		x1
PC0x1d4:	bge  	x16,	x21,	PC0x964
PC0x1d8:	bltu 	x9,		x29,	PC0x128
PC0x1dc:	blt  	x19,	x10,	PC0x88
PC0x1e0:	lhu  	x9,				94(x31)
PC0x1e4:	xori 	x16,	x16,	681
PC0x1e8:	sh   	x24,			30(x31)
PC0x1ec:	bne  	x3,		x24,	PC0x3ec
PC0x1f0:	bltu 	x4,		x6,		PC0x6d8
PC0x1f4:	ori  	x26,	x29,	-393
PC0x1f8:	slt  	x22,	x7,		x2
PC0x1fc:	bne  	x8,		x22,	PC0x5a0
PC0x200:	lhu  	x15,			16(x31)
PC0x204:	xor  	x28,	x3,		x8
PC0x208:	bgeu 	x10,	x0,		PC0x88c
PC0x20c:	sw   	x20,			32(x31)
PC0x210:	blt  	x16,	x27,	PC0x27c
PC0x214:	bgeu 	x7,		x31,	PC0x1fc
PC0x218:	lh   	x13,			50(x31)
PC0x21c:	beq  	x4,		x15,	PC0x69c
PC0x220:	sb   	x28,			70(x31)
PC0x224:	srli 	x18,	x26,	3
PC0x228:	jal  	x5,				PC0x69c
PC0x22c:	bltu 	x0,		x11,	PC0xa24
PC0x230:	blt  	x31,	x1,		PC0x4e8
PC0x234:	lb   	x3,				17(x31)
PC0x238:	sub  	x27,	x9,		x5
PC0x23c:	and  	x9,		x3,		x8
PC0x240:	lbu  	x17,			85(x31)
PC0x244:	lh   	x28,			48(x31)
PC0x248:	beq  	x14,	x6,		PC0x62c
PC0x24c:	addi 	x25,	x2,		586
PC0x250:	blt  	x1,		x17,	PC0x2d8
PC0x254:	and  	x18,	x28,	x19
PC0x258:	blt  	x12,	x18,	PC0x390
PC0x25c:	sb   	x7,				-20(x31)
PC0x260:	jal  	x8,				PC0xb08
PC0x264:	bge  	x24,	x14,	PC0x3c4
PC0x268:	bge  	x2,		x5,		PC0x34c
PC0x26c:	blt  	x6,		x15,	PC0xc08
PC0x270:	bge  	x1,		x12,	PC0xb28
PC0x274:	sh   	x21,			-84(x31)
PC0x278:	sh   	x27,			86(x31)
PC0x27c:	bne  	x9,		x24,	PC0x6ac
PC0x280:	bgeu 	x27,	x11,	PC0x3e8
PC0x284:	mulh 	x6,		x30,	x17
PC0x288:	lb   	x8,				53(x31)
PC0x28c:	sb   	x17,			-16(x31)
PC0x290:	sh   	x2,				-34(x31)
PC0x294:	blt  	x12,	x25,	PC0xb8c
PC0x298:	lb   	x17,			89(x31)
PC0x29c:	lb   	x12,			84(x31)
PC0x2a0:	slt  	x29,	x22,	x15
PC0x2a4:	sw   	x7,				-16(x31)
PC0x2a8:	lhu  	x28,			94(x31)
PC0x2ac:	bltu 	x19,	x3,		PC0xa88
PC0x2b0:	sw   	x1,				-72(x31)
PC0x2b4:	nop  
PC0x2b8:	bltu 	x28,	x26,	PC0xaf4
PC0x2bc:	nop  
PC0x2c0:	bge  	x3,		x9,		PC0x620
PC0x2c4:	srai 	x5,		x29,	29
PC0x2c8:	lw   	x24,			-72(x31)
PC0x2cc:	or   	x17,	x12,	x9
PC0x2d0:	lhu  	x7,				30(x31)
PC0x2d4:	blt  	x11,	x23,	PC0x95c
PC0x2d8:	bgeu 	x7,		x8,		PC0x3d4
PC0x2dc:	sub  	x29,	x17,	x2
PC0x2e0:	sh   	x20,			62(x31)
PC0x2e4:	nop  
PC0x2e8:	sb   	x22,			6(x31)
PC0x2ec:	mulhu	x12,	x7,		x10
PC0x2f0:	and  	x9,		x22,	x15
PC0x2f4:	blt  	x17,	x29,	PC0x2e8
PC0x2f8:	sw   	x15,			64(x31)
PC0x2fc:	lh   	x19,			18(x31)
PC0x300:	beq  	x1,		x31,	PC0xcf8
PC0x304:	lw   	x20,			-80(x31)
PC0x308:	xor  	x17,	x23,	x10
PC0x30c:	bgeu 	x6,		x21,	PC0xc48
PC0x310:	bne  	x23,	x19,	PC0xe0
PC0x314:	sh   	x2,				18(x31)
PC0x318:	lb   	x6,				53(x31)
PC0x31c:	beq  	x13,	x14,	PC0xc08
PC0x320:	sltiu	x2,		x23,	1101
PC0x324:	bge  	x15,	x28,	PC0xbb8
PC0x328:	blt  	x27,	x7,		PC0x9c
PC0x32c:	slti 	x19,	x27,	1287
PC0x330:	sw   	x0,				36(x31)
PC0x334:	lhu  	x25,			34(x31)
PC0x338:	sb   	x4,				-30(x31)
PC0x33c:	slt  	x12,	x26,	x28
PC0x340:	blt  	x20,	x6,		PC0xaa8
PC0x344:	beq  	x17,	x3,		PC0xa20
PC0x348:	lb   	x22,			6(x31)
PC0x34c:	bltu 	x17,	x29,	PC0xc34
PC0x350:	mul  	x8,		x21,	x22
PC0x354:	or   	x25,	x10,	x19
PC0x358:	lhu  	x11,			38(x31)
PC0x35c:	sh   	x21,			-66(x31)
PC0x360:	bge  	x15,	x23,	PC0x330
PC0x364:	sll  	x25,	x10,	x10
PC0x368:	blt  	x23,	x0,		PC0x178
PC0x36c:	beq  	x13,	x27,	PC0x578
PC0x370:	jal  	x22,			PC0xc38
PC0x374:	sb   	x13,			58(x31)
PC0x378:	lw   	x13,			-16(x31)
PC0x37c:	mul  	x23,	x8,		x18
PC0x380:	bge  	x0,		x28,	PC0x8a4
PC0x384:	srli 	x14,	x10,	16
PC0x388:	blt  	x23,	x21,	PC0x590
PC0x38c:	jal  	x4,				PC0xc8c
PC0x390:	sb   	x6,				79(x31)
PC0x394:	xori 	x15,	x7,		-173
PC0x398:	slti 	x11,	x27,	-1537
PC0x39c:	sh   	x30,			-66(x31)
PC0x3a0:	bne  	x18,	x29,	PC0x74c
PC0x3a4:	ori  	x23,	x9,		-833
PC0x3a8:	sb   	x0,				-44(x31)
PC0x3ac:	sh   	x12,			76(x31)
PC0x3b0:	bgeu 	x16,	x10,	PC0x300
PC0x3b4:	jal  	x25,			PC0xbc
PC0x3b8:	sw   	x15,			4(x31)
PC0x3bc:	sltu 	x4,		x15,	x26
PC0x3c0:	srl  	x24,	x22,	x11
PC0x3c4:	blt  	x0,		x25,	PC0xad0
PC0x3c8:	sb   	x28,			27(x31)
PC0x3cc:	sh   	x7,				96(x31)
PC0x3d0:	sw   	x21,			52(x31)
PC0x3d4:	and  	x30,	x6,		x10
PC0x3d8:	mul  	x29,	x27,	x27
PC0x3dc:	lbu  	x2,				35(x31)
PC0x3e0:	lbu  	x12,			53(x31)
PC0x3e4:	sh   	x27,			22(x31)
PC0x3e8:	bgeu 	x20,	x9,		PC0x620
PC0x3ec:	bltu 	x14,	x31,	PC0xc40
PC0x3f0:	sw   	x16,			-68(x31)
PC0x3f4:	lhu  	x19,			-16(x31)
PC0x3f8:	xor  	x7,		x0,		x9
PC0x3fc:	mulh 	x28,	x1,		x16
PC0x400:	mulhu	x8,		x18,	x7
PC0x404:	slti 	x10,	x10,	553
PC0x408:	bge  	x15,	x28,	PC0x108
PC0x40c:	sub  	x1,		x26,	x18
PC0x410:	add  	x26,	x14,	x2
PC0x414:	sw   	x11,			28(x31)
PC0x418:	beq  	x17,	x0,		PC0x4bc
PC0x41c:	mulhsu	x7,		x19,	x20
PC0x420:	sub  	x11,	x11,	x29
PC0x424:	beq  	x16,	x17,	PC0xcd8
PC0x428:	sb   	x0,				-43(x31)
PC0x42c:	bge  	x7,		x31,	PC0x5fc
PC0x430:	sw   	x19,			68(x31)
PC0x434:	bgeu 	x28,	x17,	PC0x354
PC0x438:	lb   	x5,				66(x31)
PC0x43c:	mulh 	x7,		x6,		x16
PC0x440:	lh   	x25,			-80(x31)
PC0x444:	lhu  	x23,			64(x31)
PC0x448:	jal  	x13,			PC0x844
PC0x44c:	lb   	x21,			6(x31)
PC0x450:	lb   	x20,			38(x31)
PC0x454:	sh   	x29,			8(x31)
PC0x458:	jal  	x29,			PC0xce4
PC0x45c:	sltiu	x19,	x22,	-528
PC0x460:	bge  	x23,	x29,	PC0xb88
PC0x464:	sub  	x19,	x1,		x15
PC0x468:	beq  	x25,	x6,		PC0x754
PC0x46c:	sb   	x25,			87(x31)
PC0x470:	xori 	x21,	x5,		-1107
PC0x474:	lh   	x8,				64(x31)
PC0x478:	sltu 	x3,		x16,	x5
PC0x47c:	beq  	x27,	x2,		PC0x77c
PC0x480:	add  	x11,	x22,	x3
PC0x484:	sb   	x19,			86(x31)
PC0x488:	slti 	x1,		x9,		-1492
PC0x48c:	bgeu 	x3,		x21,	PC0x8e4
PC0x490:	xori 	x8,		x15,	-17
PC0x494:	lb   	x17,			-43(x31)
PC0x498:	jal  	x2,				PC0x448
PC0x49c:	beq  	x11,	x27,	PC0x3e4
PC0x4a0:	bge  	x21,	x4,		PC0x96c
PC0x4a4:	ori  	x25,	x9,		1821
PC0x4a8:	slt  	x17,	x15,	x10
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	bltu 	x14,	x13,	PC0x768
PC0x4b4:	lh   	x12,			64(x31)
PC0x4b8:	slli 	x4,		x5,		16
PC0x4bc:	lbu  	x24,			33(x31)
PC0x4c0:	xori 	x30,	x2,		-312
PC0x4c4:	bltu 	x23,	x8,		PC0x454
PC0x4c8:	sb   	x31,			59(x31)
PC0x4cc:	jal  	x8,				PC0xacc
PC0x4d0:	lhu  	x25,			30(x31)
PC0x4d4:	blt  	x13,	x26,	PC0xb48
PC0x4d8:	mulhu	x7,		x28,	x14
PC0x4dc:	sw   	x4,				-8(x31)
PC0x4e0:	sll  	x2,		x7,		x1
PC0x4e4:	lh   	x13,			26(x31)
PC0x4e8:	sw   	x16,			84(x31)
PC0x4ec:	sb   	x9,				84(x31)
PC0x4f0:	bne  	x10,	x13,	PC0x8dc
PC0x4f4:	bgeu 	x26,	x12,	PC0xbb8
PC0x4f8:	sra  	x30,	x10,	x22
PC0x4fc:	beq  	x12,	x18,	PC0xa4
PC0x500:	lh   	x11,			-38(x31)
PC0x504:	sw   	x17,			96(x31)
PC0x508:	lh   	x30,			80(x31)
PC0x50c:	sub  	x30,	x14,	x8
PC0x510:	bgeu 	x22,	x19,	PC0x1f0
PC0x514:	bne  	x23,	x19,	PC0x1a0
PC0x518:	blt  	x16,	x12,	PC0x51c
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	nop  
PC0x524:	sw   	x29,			-36(x31)
PC0x528:	slti 	x8,		x23,	578
PC0x52c:	srli 	x28,	x19,	1
PC0x530:	sra  	x27,	x16,	x15
PC0x534:	or   	x9,		x30,	x6
PC0x538:	beq  	x24,	x4,		PC0xa54
PC0x53c:	sh   	x14,			-58(x31)
PC0x540:	jal  	x28,			PC0x5d8
PC0x544:	lh   	x16,			20(x31)
PC0x548:	add  	x12,	x21,	x23
PC0x54c:	blt  	x22,	x8,		PC0x114
PC0x550:	slt  	x10,	x3,		x0
PC0x554:	bge  	x12,	x21,	PC0x3c8
PC0x558:	sh   	x5,				-2(x31)
PC0x55c:	lhu  	x28,			14(x31)
PC0x560:	slti 	x26,	x18,	1043
PC0x564:	lh   	x13,			42(x31)
PC0x568:	blt  	x27,	x28,	PC0x7e8
PC0x56c:	and  	x30,	x18,	x4
PC0x570:	jal  	x14,			PC0x1d0
PC0x574:	lb   	x13,			25(x31)
PC0x578:	mulh 	x30,	x23,	x1
PC0x57c:	bne  	x10,	x6,		PC0x8a8
PC0x580:	sw   	x10,			0(x31)
PC0x584:	lh   	x25,			30(x31)
PC0x588:	bltu 	x31,	x13,	PC0xad0
PC0x58c:	andi 	x26,	x30,	-1367
PC0x590:	slli 	x25,	x9,		18
PC0x594:	sw   	x20,			-16(x31)
PC0x598:	srl  	x4,		x10,	x21
PC0x59c:	sll  	x7,		x29,	x12
PC0x5a0:	bne  	x8,		x3,		PC0xb60
PC0x5a4:	bne  	x29,	x20,	PC0x5c8
PC0x5a8:	sw   	x22,			-48(x31)
PC0x5ac:	lhu  	x9,				-14(x31)
PC0x5b0:	lbu  	x30,			61(x31)
PC0x5b4:	lbu  	x21,			83(x31)
PC0x5b8:	blt  	x19,	x10,	PC0x17c
PC0x5bc:	blt  	x1,		x6,		PC0xc38
PC0x5c0:	lbu  	x29,			46(x31)
PC0x5c4:	bgeu 	x25,	x2,		PC0x23c
PC0x5c8:	sh   	x3,				-86(x31)
PC0x5cc:	and  	x5,		x29,	x18
PC0x5d0:	blt  	x29,	x26,	PC0x994
PC0x5d4:	bltu 	x3,		x26,	PC0xa84
PC0x5d8:	bgeu 	x25,	x14,	PC0x9a0
PC0x5dc:	bge  	x5,		x2,		PC0xb68
PC0x5e0:	blt  	x0,		x12,	PC0xbc0
PC0x5e4:	lw   	x3,				0(x31)
PC0x5e8:	sb   	x9,				34(x31)
PC0x5ec:	lw   	x13,			12(x31)
PC0x5f0:	sb   	x16,			-57(x31)
PC0x5f4:	mul  	x28,	x20,	x16
PC0x5f8:	bltu 	x30,	x4,		PC0xf8
PC0x5fc:	lbu  	x11,			-61(x31)
PC0x600:	sb   	x3,				42(x31)
PC0x604:	mul  	x23,	x5,		x24
PC0x608:	jal  	x21,			PC0xa7c
PC0x60c:	bgeu 	x29,	x22,	PC0xb64
PC0x610:	beq  	x29,	x26,	PC0xb28
PC0x614:	bge  	x24,	x19,	PC0x214
PC0x618:	sw   	x21,			28(x31)
PC0x61c:	jal  	x2,				PC0xb8
PC0x620:	sb   	x21,			77(x31)
PC0x624:	andi 	x8,		x9,		-951
PC0x628:	sll  	x23,	x4,		x20
PC0x62c:	lw   	x4,				68(x31)
PC0x630:	sll  	x19,	x21,	x13
PC0x634:	lw   	x26,			28(x31)
PC0x638:	sh   	x19,			86(x31)
PC0x63c:	srl  	x18,	x9,		x19
PC0x640:	bltu 	x12,	x27,	PC0x784
PC0x644:	jal  	x14,			PC0x7dc
PC0x648:	lbu  	x28,			-34(x31)
PC0x64c:	beq  	x18,	x26,	PC0x85c
PC0x650:	andi 	x5,		x9,		476
PC0x654:	bltu 	x30,	x24,	PC0x650
PC0x658:	lbu  	x9,				29(x31)
PC0x65c:	bgeu 	x17,	x23,	PC0x598
PC0x660:	bltu 	x25,	x3,		PC0x41c
PC0x664:	lhu  	x9,				-24(x31)
PC0x668:	slt  	x26,	x11,	x22
PC0x66c:	lw   	x19,			24(x31)
PC0x670:	bne  	x22,	x10,	PC0x9e0
PC0x674:	bge  	x12,	x23,	PC0xb88
PC0x678:	srl  	x25,	x28,	x15
PC0x67c:	sb   	x29,			-92(x31)
PC0x680:	lh   	x8,				-76(x31)
PC0x684:	jal  	x19,			PC0x560
PC0x688:	beq  	x9,		x3,		PC0x608
PC0x68c:	beq  	x24,	x25,	PC0x748
PC0x690:	sub  	x28,	x26,	x13
PC0x694:	bne  	x9,		x12,	PC0x388
PC0x698:	blt  	x25,	x29,	PC0x2fc
PC0x69c:	lhu  	x18,			70(x31)
PC0x6a0:	xori 	x9,		x24,	-1519
PC0x6a4:	bge  	x8,		x4,		PC0x500
PC0x6a8:	xor  	x21,	x6,		x11
PC0x6ac:	bge  	x22,	x17,	PC0x864
PC0x6b0:	bgeu 	x28,	x5,		PC0xe4
PC0x6b4:	lh   	x4,				42(x31)
PC0x6b8:	beq  	x11,	x3,		PC0x71c
PC0x6bc:	srl  	x23,	x19,	x11
PC0x6c0:	bgeu 	x15,	x29,	PC0x428
PC0x6c4:	mulh 	x17,	x28,	x1
PC0x6c8:	bge  	x21,	x28,	PC0x53c
PC0x6cc:	sll  	x7,		x29,	x2
PC0x6d0:	andi 	x26,	x25,	-382
PC0x6d4:	lhu  	x11,			70(x31)
PC0x6d8:	mulh 	x11,	x15,	x9
PC0x6dc:	sltu 	x17,	x24,	x7
PC0x6e0:	or   	x30,	x28,	x21
PC0x6e4:	bgeu 	x19,	x22,	PC0x7d0
PC0x6e8:	mulhsu	x1,		x31,	x20
PC0x6ec:	bge  	x4,		x24,	PC0xb24
PC0x6f0:	blt  	x27,	x3,		PC0x610
PC0x6f4:	lhu  	x15,			86(x31)
PC0x6f8:	sb   	x16,			-70(x31)
PC0x6fc:	sb   	x10,			50(x31)
PC0x700:	sb   	x26,			-87(x31)
PC0x704:	sltu 	x2,		x22,	x17
PC0x708:	sw   	x24,			88(x31)
PC0x70c:	beq  	x14,	x19,	PC0x848
PC0x710:	lb   	x22,			-10(x31)
PC0x714:	slti 	x14,	x8,		789
PC0x718:	sh   	x6,				-34(x31)
PC0x71c:	beq  	x6,		x29,	PC0xacc
PC0x720:	slti 	x17,	x27,	-1642
PC0x724:	lhu  	x11,			-22(x31)
PC0x728:	sb   	x5,				23(x31)
PC0x72c:	sw   	x30,			-48(x31)
PC0x730:	srai 	x18,	x9,		18
PC0x734:	and  	x29,	x4,		x22
PC0x738:	lbu  	x14,			91(x31)
PC0x73c:	beq  	x17,	x15,	PC0x4b8
PC0x740:	mul  	x6,		x17,	x1
PC0x744:	sra  	x15,	x23,	x19
PC0x748:	bne  	x12,	x3,		PC0x7b4
PC0x74c:	sb   	x5,				40(x31)
PC0x750:	srli 	x24,	x27,	28
PC0x754:	bgeu 	x7,		x29,	PC0xa00
PC0x758:	or   	x19,	x4,		x1
PC0x75c:	jal  	x18,			PC0xa68
PC0x760:	blt  	x8,		x4,		PC0xb84
PC0x764:	addi 	x4,		x26,	-1391
PC0x768:	sb   	x2,				-76(x31)
PC0x76c:	addi 	x16,	x10,	-1757
PC0x770:	bne  	x30,	x3,		PC0xc68
PC0x774:	lbu  	x19,			44(x31)
PC0x778:	lw   	x18,			60(x31)
PC0x77c:	lhu  	x17,			82(x31)
PC0x780:	sub  	x10,	x19,	x9
PC0x784:	srai 	x22,	x15,	3
PC0x788:	sw   	x22,			-32(x31)
PC0x78c:	jal  	x13,			PC0xbd8
PC0x790:	sltiu	x20,	x31,	-1291
PC0x794:	and  	x11,	x23,	x8
PC0x798:	beq  	x23,	x19,	PC0x1f8
PC0x79c:	mul  	x25,	x3,		x26
PC0x7a0:	bne  	x15,	x23,	PC0x194
PC0x7a4:	sh   	x15,			-88(x31)
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	bgeu 	x17,	x24,	PC0xc28
PC0x7b0:	bge  	x7,		x28,	PC0x890
PC0x7b4:	bge  	x12,	x18,	PC0x83c
PC0x7b8:	bge  	x15,	x19,	PC0x2f8
PC0x7bc:	sb   	x27,			-23(x31)
PC0x7c0:	bge  	x9,		x28,	PC0x8d4
PC0x7c4:	beq  	x8,		x23,	PC0x4a0
PC0x7c8:	srl  	x28,	x28,	x4
PC0x7cc:	sw   	x26,			-8(x31)
PC0x7d0:	bne  	x18,	x13,	PC0x988
PC0x7d4:	sh   	x16,			-38(x31)
PC0x7d8:	sw   	x13,			-52(x31)
PC0x7dc:	sh   	x14,			88(x31)
PC0x7e0:	beq  	x13,	x25,	PC0x358
PC0x7e4:	bge  	x24,	x16,	PC0x6ac
PC0x7e8:	sub  	x16,	x2,		x20
PC0x7ec:	sb   	x24,			85(x31)
PC0x7f0:	lh   	x14,			-26(x31)
PC0x7f4:	or   	x25,	x5,		x9
PC0x7f8:	lb   	x13,			58(x31)
PC0x7fc:	sb   	x4,				1(x31)
PC0x800:	jal  	x23,			PC0x74c
PC0x804:	srli 	x22,	x24,	27
PC0x808:	beq  	x30,	x7,		PC0x38c
PC0x80c:	sb   	x12,			-46(x31)
PC0x810:	sh   	x28,			10(x31)
PC0x814:	jal  	x2,				PC0x898
PC0x818:	bltu 	x19,	x27,	PC0x7d4
PC0x81c:	bltu 	x13,	x17,	PC0x114
PC0x820:	bne  	x22,	x14,	PC0x7c4
PC0x824:	lw   	x11,			48(x31)
PC0x828:	srli 	x29,	x24,	12
PC0x82c:	lhu  	x19,			82(x31)
PC0x830:	lw   	x17,			-28(x31)
PC0x834:	addi 	x30,	x14,	-1704
PC0x838:	lh   	x20,			54(x31)
PC0x83c:	bge  	x30,	x29,	PC0xbe8
PC0x840:	sh   	x5,				-98(x31)
PC0x844:	lb   	x16,			-67(x31)
PC0x848:	sub  	x6,		x8,		x20
PC0x84c:	bgeu 	x24,	x30,	PC0x6dc
PC0x850:	bgeu 	x30,	x15,	PC0x448
PC0x854:	bge  	x20,	x10,	PC0x730
PC0x858:	srli 	x3,		x30,	14
PC0x85c:	srli 	x2,		x15,	5
PC0x860:	sh   	x29,			82(x31)
PC0x864:	addi 	x10,	x22,	116
PC0x868:	xori 	x19,	x6,		587
PC0x86c:	sltu 	x18,	x22,	x13
PC0x870:	sb   	x22,			98(x31)
PC0x874:	mulhsu	x1,		x4,		x14
PC0x878:	beq  	x27,	x6,		PC0x62c
PC0x87c:	sw   	x6,				-20(x31)
PC0x880:	sw   	x13,			-60(x31)
PC0x884:	sw   	x4,				28(x31)
PC0x888:	bge  	x31,	x17,	PC0x5c0
PC0x88c:	srai 	x5,		x25,	27
PC0x890:	beq  	x28,	x14,	PC0xcf4
PC0x894:	beq  	x16,	x1,		PC0x378
PC0x898:	bgeu 	x17,	x7,		PC0x7a0
PC0x89c:	srai 	x12,	x27,	7
PC0x8a0:	lbu  	x29,			-28(x31)
PC0x8a4:	mulhu	x29,	x10,	x15
PC0x8a8:	jal  	x8,				PC0x940
PC0x8ac:	sub  	x15,	x3,		x2
PC0x8b0:	sh   	x3,				-74(x31)
PC0x8b4:	lhu  	x6,				-66(x31)
PC0x8b8:	sub  	x4,		x20,	x8
PC0x8bc:	mulhu	x13,	x23,	x12
PC0x8c0:	jal  	x21,			PC0xb38
PC0x8c4:	lbu  	x30,			-80(x31)
PC0x8c8:	sll  	x26,	x25,	x17
PC0x8cc:	bltu 	x10,	x2,		PC0x304
PC0x8d0:	bltu 	x24,	x8,		PC0x1b4
PC0x8d4:	sh   	x12,			66(x31)
PC0x8d8:	bge  	x26,	x28,	PC0x904
PC0x8dc:	srai 	x14,	x19,	16
PC0x8e0:	bltu 	x20,	x11,	PC0x638
PC0x8e4:	lhu  	x7,				-40(x31)
PC0x8e8:	blt  	x4,		x25,	PC0x2b0
PC0x8ec:	sh   	x25,			68(x31)
PC0x8f0:	lbu  	x14,			-51(x31)
PC0x8f4:	sh   	x13,			-78(x31)
PC0x8f8:	lb   	x11,			-60(x31)
PC0x8fc:	bgeu 	x20,	x17,	PC0x958
PC0x900:	sw   	x14,			-60(x31)
PC0x904:	sw   	x13,			48(x31)
PC0x908:	sll  	x2,		x1,		x16
PC0x90c:	slli 	x19,	x24,	19
PC0x910:	lb   	x10,			-77(x31)
PC0x914:	bne  	x31,	x20,	PC0x278
PC0x918:	beq  	x30,	x1,		PC0xb38
PC0x91c:	slli 	x24,	x20,	17
PC0x920:	sh   	x14,			32(x31)
PC0x924:	bgeu 	x29,	x22,	PC0x6a0
PC0x928:	lh   	x19,			98(x31)
PC0x92c:	beq  	x13,	x22,	PC0x7b0
PC0x930:	lb   	x24,			-59(x31)
PC0x934:	lh   	x7,				84(x31)
PC0x938:	lb   	x25,			-56(x31)
PC0x93c:	bltu 	x14,	x20,	PC0x224
PC0x940:	bne  	x1,		x20,	PC0xca4
PC0x944:	bgeu 	x20,	x2,		PC0x738
PC0x948:	andi 	x3,		x9,		-195
PC0x94c:	sw   	x31,			92(x31)
PC0x950:	add  	x15,	x25,	x14
PC0x954:	lb   	x27,			4(x31)
PC0x958:	bge  	x4,		x21,	PC0x518
PC0x95c:	bge  	x7,		x17,	PC0x668
PC0x960:	add  	x28,	x30,	x13
PC0x964:	mul  	x10,	x9,		x17
PC0x968:	sb   	x3,				-71(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	lh   	x28,			10(x31)
PC0x974:	lw   	x9,				72(x31)
PC0x978:	bltu 	x12,	x4,		PC0x4f4
PC0x97c:	sh   	x6,				62(x31)
PC0x980:	xor  	x28,	x15,	x9
PC0x984:	sb   	x21,			-79(x31)
PC0x988:	sb   	x28,			28(x31)
PC0x98c:	bge  	x28,	x20,	PC0x584
PC0x990:	sw   	x16,			4(x31)
PC0x994:	lb   	x13,			-5(x31)
PC0x998:	sra  	x3,		x29,	x25
PC0x99c:	sw   	x10,			-36(x31)
PC0x9a0:	bgeu 	x8,		x13,	PC0x914
PC0x9a4:	beq  	x23,	x12,	PC0x52c
PC0x9a8:	lbu  	x2,				-81(x31)
PC0x9ac:	slti 	x13,	x12,	1332
PC0x9b0:	sra  	x6,		x17,	x7
PC0x9b4:	sh   	x13,			-78(x31)
PC0x9b8:	srli 	x17,	x9,		19
PC0x9bc:	bgeu 	x5,		x13,	PC0x354
PC0x9c0:	lbu  	x25,			-58(x31)
PC0x9c4:	blt  	x25,	x23,	PC0x9b4
PC0x9c8:	lh   	x9,				-94(x31)
PC0x9cc:	bne  	x24,	x8,		PC0x840
PC0x9d0:	jal  	x8,				PC0x488
PC0x9d4:	jal  	x14,			PC0x3ec
PC0x9d8:	slli 	x1,		x18,	9
PC0x9dc:	lbu  	x11,			-95(x31)
PC0x9e0:	bne  	x14,	x21,	PC0xb28
PC0x9e4:	sw   	x30,			-88(x31)
PC0x9e8:	blt  	x13,	x22,	PC0xcb8
PC0x9ec:	lhu  	x18,			60(x31)
PC0x9f0:	lw   	x21,			68(x31)
PC0x9f4:	add  	x16,	x27,	x29
PC0x9f8:	sb   	x24,			-71(x31)
PC0x9fc:	add  	x7,		x0,		x22
PC0xa00:	addi 	x8,		x4,		1637
PC0xa04:	lh   	x22,			44(x31)
PC0xa08:	slli 	x17,	x1,		25
PC0xa0c:	bne  	x4,		x18,	PC0x278
PC0xa10:	sltiu	x7,		x28,	-521
PC0xa14:	bne  	x13,	x18,	PC0xb54
PC0xa18:	nop  
PC0xa1c:	nop  
PC0xa20:	lw   	x1,				4(x31)
PC0xa24:	andi 	x6,		x3,		1687
PC0xa28:	sw   	x7,				28(x31)
PC0xa2c:	sub  	x15,	x9,		x21
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	bge  	x19,	x7,		PC0xbe8
PC0xa38:	beq  	x5,		x19,	PC0x18c
PC0xa3c:	andi 	x10,	x2,		411
PC0xa40:	lh   	x29,			28(x31)
PC0xa44:	srai 	x8,		x29,	5
PC0xa48:	bgeu 	x20,	x22,	PC0x480
PC0xa4c:	lbu  	x16,			-25(x31)
PC0xa50:	addi 	x19,	x24,	1036
PC0xa54:	lh   	x11,			-4(x31)
PC0xa58:	beq  	x18,	x0,		PC0x530
PC0xa5c:	bltu 	x2,		x10,	PC0x6c0
PC0xa60:	sh   	x18,			-72(x31)
PC0xa64:	blt  	x10,	x9,		PC0x61c
PC0xa68:	mul  	x25,	x18,	x9
PC0xa6c:	bne  	x10,	x5,		PC0xaf4
PC0xa70:	bge  	x6,		x10,	PC0x95c
PC0xa74:	bge  	x26,	x19,	PC0x1e4
PC0xa78:	sw   	x17,			24(x31)
PC0xa7c:	sw   	x10,			76(x31)
PC0xa80:	sub  	x15,	x10,	x15
PC0xa84:	or   	x26,	x27,	x11
PC0xa88:	srai 	x4,		x14,	23
PC0xa8c:	sll  	x4,		x2,		x0
PC0xa90:	bne  	x24,	x22,	PC0xd4
PC0xa94:	blt  	x7,		x24,	PC0xcf0
PC0xa98:	sh   	x20,			88(x31)
PC0xa9c:	sub  	x13,	x3,		x3
PC0xaa0:	lbu  	x8,				28(x31)
PC0xaa4:	sh   	x28,			-98(x31)
PC0xaa8:	sb   	x3,				61(x31)
PC0xaac:	bge  	x26,	x21,	PC0x818
PC0xab0:	sw   	x30,			68(x31)
PC0xab4:	slt  	x3,		x15,	x23
PC0xab8:	sw   	x27,			32(x31)
PC0xabc:	bge  	x27,	x23,	PC0x938
PC0xac0:	jal  	x10,			PC0x764
PC0xac4:	bgeu 	x24,	x22,	PC0x978
PC0xac8:	bltu 	x22,	x11,	PC0xae4
PC0xacc:	lbu  	x9,				11(x31)
PC0xad0:	bgeu 	x4,		x27,	PC0x460
PC0xad4:	bgeu 	x6,		x7,		PC0x5c4
PC0xad8:	slti 	x2,		x15,	1411
PC0xadc:	bne  	x31,	x1,		PC0xc74
PC0xae0:	ori  	x23,	x30,	1383
PC0xae4:	blt  	x20,	x5,		PC0x598
PC0xae8:	bgeu 	x20,	x25,	PC0xa68
PC0xaec:	bne  	x20,	x4,		PC0x8ec
PC0xaf0:	sw   	x29,			-52(x31)
PC0xaf4:	lbu  	x10,			65(x31)
PC0xaf8:	addi 	x10,	x22,	-900
PC0xafc:	bge  	x17,	x22,	PC0x3e8
PC0xb00:	sh   	x31,			-80(x31)
PC0xb04:	beq  	x15,	x23,	PC0x7e8
PC0xb08:	blt  	x27,	x11,	PC0xcd0
PC0xb0c:	nop  
PC0xb10:	lhu  	x29,			56(x31)
PC0xb14:	beq  	x24,	x22,	PC0x4a8
PC0xb18:	sh   	x29,			-18(x31)
PC0xb1c:	bgeu 	x23,	x8,		PC0x418
PC0xb20:	bne  	x24,	x6,		PC0x320
PC0xb24:	blt  	x6,		x17,	PC0x800
PC0xb28:	bne  	x7,		x22,	PC0xb0c
PC0xb2c:	slt  	x26,	x31,	x25
PC0xb30:	lhu  	x18,			60(x31)
PC0xb34:	addi 	x29,	x2,		-914
PC0xb38:	sb   	x24,			10(x31)
PC0xb3c:	nop  
PC0xb40:	lw   	x18,			-60(x31)
PC0xb44:	sra  	x5,		x24,	x30
PC0xb48:	jal  	x19,			PC0x520
PC0xb4c:	jal  	x3,				PC0x604
PC0xb50:	bgeu 	x14,	x6,		PC0xb08
PC0xb54:	and  	x15,	x25,	x5
PC0xb58:	sw   	x25,			88(x31)
PC0xb5c:	lhu  	x13,			64(x31)
PC0xb60:	bgeu 	x28,	x24,	PC0x40c
PC0xb64:	beq  	x30,	x28,	PC0x760
PC0xb68:	lhu  	x24,			18(x31)
PC0xb6c:	srai 	x2,		x9,		1
PC0xb70:	blt  	x23,	x17,	PC0xab4
PC0xb74:	bge  	x15,	x26,	PC0xa4
PC0xb78:	mulhsu	x26,	x13,	x25
PC0xb7c:	lbu  	x8,				-37(x31)
PC0xb80:	lh   	x1,				-52(x31)
PC0xb84:	sw   	x17,			-56(x31)
PC0xb88:	slli 	x20,	x12,	23
PC0xb8c:	sb   	x28,			-35(x31)
PC0xb90:	sh   	x30,			-96(x31)
PC0xb94:	andi 	x16,	x26,	-577
PC0xb98:	bne  	x29,	x20,	PC0x6c8
PC0xb9c:	addi 	x13,	x28,	1843
PC0xba0:	addi 	x19,	x18,	-1701
PC0xba4:	sb   	x25,			23(x31)
PC0xba8:	bge  	x4,		x25,	PC0xcec
PC0xbac:	lhu  	x28,			34(x31)
PC0xbb0:	sw   	x13,			-84(x31)
PC0xbb4:	lb   	x8,				16(x31)
PC0xbb8:	sh   	x7,				-62(x31)
PC0xbbc:	bge  	x17,	x8,		PC0x784
PC0xbc0:	add  	x3,		x8,		x20
PC0xbc4:	lb   	x22,			-85(x31)
PC0xbc8:	lh   	x16,			80(x31)
PC0xbcc:	lbu  	x30,			-15(x31)
PC0xbd0:	beq  	x26,	x27,	PC0x4fc
PC0xbd4:	bge  	x13,	x23,	PC0x6d8
PC0xbd8:	bgeu 	x4,		x26,	PC0x160
PC0xbdc:	beq  	x5,		x20,	PC0x284
PC0xbe0:	sw   	x15,			-76(x31)
PC0xbe4:	sb   	x21,			-54(x31)
PC0xbe8:	blt  	x15,	x12,	PC0x7fc
PC0xbec:	bltu 	x31,	x20,	PC0x994
PC0xbf0:	or   	x9,		x3,		x16
PC0xbf4:	beq  	x27,	x19,	PC0xd04
PC0xbf8:	blt  	x17,	x4,		PC0x3e0
PC0xbfc:	xori 	x24,	x25,	114
PC0xc00:	sb   	x19,			64(x31)
PC0xc04:	sh   	x9,				56(x31)
PC0xc08:	srli 	x13,	x6,		6
PC0xc0c:	lh   	x27,			-28(x31)
PC0xc10:	sw   	x3,				-96(x31)
PC0xc14:	bge  	x11,	x28,	PC0x9f0
PC0xc18:	addi 	x18,	x31,	-235
PC0xc1c:	sw   	x3,				8(x31)
PC0xc20:	lhu  	x11,			-66(x31)
PC0xc24:	bne  	x14,	x19,	PC0xd8
PC0xc28:	slli 	x19,	x0,		13
PC0xc2c:	sll  	x17,	x1,		x11
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	jal  	x6,				PC0x9d8
PC0xc38:	lw   	x1,				56(x31)
PC0xc3c:	blt  	x8,		x16,	PC0x368
PC0xc40:	xor  	x13,	x18,	x19
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	mulhsu	x21,	x26,	x1
PC0xc4c:	sra  	x18,	x8,		x8
PC0xc50:	bgeu 	x0,		x10,	PC0x1a0
PC0xc54:	bne  	x3,		x28,	PC0x8ec
PC0xc58:	sub  	x23,	x13,	x20
PC0xc5c:	bge  	x16,	x24,	PC0x974
PC0xc60:	lbu  	x24,			-33(x31)
PC0xc64:	bltu 	x9,		x30,	PC0x520
PC0xc68:	bne  	x11,	x16,	PC0x88
PC0xc6c:	xor  	x4,		x26,	x23
PC0xc70:	bltu 	x10,	x23,	PC0xc60
PC0xc74:	sh   	x12,			-14(x31)
PC0xc78:	bge  	x26,	x1,		PC0x29c
PC0xc7c:	lh   	x22,			-34(x31)
PC0xc80:	blt  	x25,	x10,	PC0x664
PC0xc84:	lh   	x12,			0(x31)
PC0xc88:	sb   	x4,				77(x31)
PC0xc8c:	bge  	x3,		x26,	PC0xaec
PC0xc90:	slti 	x21,	x23,	776
PC0xc94:	slt  	x11,	x28,	x14
PC0xc98:	sb   	x14,			54(x31)
PC0xc9c:	beq  	x14,	x2,		PC0xb4
PC0xca0:	sh   	x21,			74(x31)
PC0xca4:	beq  	x8,		x22,	PC0x414
PC0xca8:	blt  	x2,		x29,	PC0xb5c
PC0xcac:	sb   	x9,				-6(x31)
PC0xcb0:	sw   	x21,			-96(x31)
PC0xcb4:	lhu  	x7,				30(x31)
PC0xcb8:	bne  	x30,	x4,		PC0x254
PC0xcbc:	addi 	x9,		x5,		2037
PC0xcc0:	bgeu 	x21,	x25,	PC0x6f4
PC0xcc4:	or   	x4,		x29,	x5
PC0xcc8:	sw   	x5,				40(x31)
PC0xccc:	bgeu 	x6,		x19,	PC0x2c0
PC0xcd0:	sb   	x11,			-39(x31)
PC0xcd4:	beq  	x16,	x7,		PC0x274
PC0xcd8:	sub  	x29,	x15,	x6
PC0xcdc:	bltu 	x16,	x3,		PC0xccc
PC0xce0:	lw   	x16,			32(x31)
PC0xce4:	sw   	x19,			20(x31)
PC0xce8:	sw   	x29,			40(x31)
PC0xcec:	addi 	x1,		x6,		2029
PC0xcf0:	lhu  	x2,				-104(x31)
PC0xcf4:	bgeu 	x12,	x8,		PC0x484
PC0xcf8:	lw   	x6,				-88(x31)
PC0xcfc:	sw   	x29,			76(x31)
PC0xd00:	sb   	x28,			63(x31)
PC0xd04:	sltiu	x4,		x14,	918
wfi
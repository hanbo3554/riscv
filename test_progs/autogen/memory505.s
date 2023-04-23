addi 	x0,		x0,		-923
addi 	x1,		x0,		-1722
addi 	x2,		x0,		-1779
addi 	x3,		x0,		-139
addi 	x4,		x0,		421
addi 	x5,		x0,		789
addi 	x6,		x0,		-1127
addi 	x7,		x0,		-1795
addi 	x8,		x0,		-1884
addi 	x9,		x0,		1935
addi 	x10,	x0,		150
addi 	x11,	x0,		762
addi 	x12,	x0,		-1271
addi 	x13,	x0,		-1480
addi 	x14,	x0,		104
addi 	x15,	x0,		-1022
addi 	x16,	x0,		-418
addi 	x17,	x0,		492
addi 	x18,	x0,		-1812
addi 	x19,	x0,		558
addi 	x20,	x0,		-1261
addi 	x21,	x0,		517
addi 	x22,	x0,		-273
addi 	x23,	x0,		-2037
addi 	x24,	x0,		993
addi 	x25,	x0,		997
addi 	x26,	x0,		-974
addi 	x27,	x0,		810
addi 	x28,	x0,		1552
addi 	x29,	x0,		1018
addi 	x30,	x0,		12
addi 	x31,	x0,		1223
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	mul  	x27,	x4,		x20
PC0x8c:	beq  	x13,	x27,	PC0x5b4
PC0x90:	sw   	x20,			-100(x31)
PC0x94:	blt  	x22,	x12,	PC0x168
PC0x98:	bge  	x3,		x13,	PC0xac4
PC0x9c:	jal  	x18,			PC0x18c
PC0xa0:	srai 	x25,	x18,	16
PC0xa4:	blt  	x29,	x4,		PC0xcfc
PC0xa8:	addi 	x8,		x16,	-1530
PC0xac:	lhu  	x20,			-100(x31)
PC0xb0:	andi 	x16,	x30,	-1864
PC0xb4:	bge  	x5,		x11,	PC0xcb8
PC0xb8:	lh   	x16,			-100(x31)
PC0xbc:	sb   	x1,				16(x31)
PC0xc0:	sw   	x26,			-84(x31)
PC0xc4:	lbu  	x4,				-97(x31)
PC0xc8:	lh   	x30,			-98(x31)
PC0xcc:	mulhsu	x20,	x10,	x8
PC0xd0:	jal  	x28,			PC0x7e8
PC0xd4:	sub  	x17,	x23,	x30
PC0xd8:	lb   	x9,				-100(x31)
PC0xdc:	xor  	x19,	x6,		x13
PC0xe0:	ori  	x28,	x9,		-939
PC0xe4:	sb   	x17,			-100(x31)
PC0xe8:	bgeu 	x20,	x27,	PC0x8ac
PC0xec:	sh   	x13,			98(x31)
PC0xf0:	sltu 	x14,	x12,	x10
PC0xf4:	add  	x24,	x16,	x24
PC0xf8:	sh   	x24,			74(x31)
PC0xfc:	bgeu 	x20,	x30,	PC0x470
PC0x100:	lw   	x16,			16(x31)
PC0x104:	and  	x26,	x25,	x15
PC0x108:	lhu  	x7,				-84(x31)
PC0x10c:	addi 	x25,	x11,	931
PC0x110:	mulhsu	x14,	x30,	x10
PC0x114:	lw   	x28,			-100(x31)
PC0x118:	xori 	x7,		x18,	-955
PC0x11c:	xor  	x29,	x21,	x21
PC0x120:	sb   	x1,				93(x31)
PC0x124:	sltu 	x7,		x20,	x3
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	andi 	x7,		x27,	-1104
PC0x130:	lb   	x30,			95(x31)
PC0x134:	add  	x14,	x19,	x9
PC0x138:	lb   	x8,				70(x31)
PC0x13c:	lb   	x21,			71(x31)
PC0x140:	slt  	x25,	x21,	x19
PC0x144:	sw   	x29,			-52(x31)
PC0x148:	mulhsu	x23,	x0,		x26
PC0x14c:	sb   	x17,			-94(x31)
PC0x150:	sra  	x11,	x8,		x8
PC0x154:	blt  	x11,	x19,	PC0xb88
PC0x158:	bltu 	x7,		x5,		PC0x20c
PC0x15c:	lbu  	x14,			-49(x31)
PC0x160:	sw   	x20,			-16(x31)
PC0x164:	sw   	x13,			-56(x31)
PC0x168:	lbu  	x23,			95(x31)
PC0x16c:	lh   	x9,				-88(x31)
PC0x170:	or   	x28,	x10,	x20
PC0x174:	lhu  	x6,				-50(x31)
PC0x178:	lb   	x28,			-53(x31)
PC0x17c:	bne  	x28,	x13,	PC0x3c0
PC0x180:	lb   	x13,			-16(x31)
PC0x184:	lw   	x3,				-88(x31)
PC0x188:	jal  	x30,			PC0xa24
PC0x18c:	nop  
PC0x190:	bge  	x11,	x25,	PC0x234
PC0x194:	bgeu 	x13,	x3,		PC0x6c4
PC0x198:	addi 	x17,	x5,		1169
PC0x19c:	bne  	x19,	x27,	PC0xab8
PC0x1a0:	addi 	x15,	x1,		-1429
PC0x1a4:	bltu 	x22,	x23,	PC0x548
PC0x1a8:	blt  	x10,	x24,	PC0xcbc
PC0x1ac:	slli 	x17,	x14,	12
PC0x1b0:	sh   	x18,			82(x31)
PC0x1b4:	sb   	x2,				-76(x31)
PC0x1b8:	bge  	x8,		x21,	PC0xa6c
PC0x1bc:	srli 	x22,	x25,	22
PC0x1c0:	bltu 	x20,	x8,		PC0x83c
PC0x1c4:	mul  	x29,	x24,	x27
PC0x1c8:	add  	x5,		x24,	x10
PC0x1cc:	slli 	x15,	x17,	11
PC0x1d0:	sub  	x6,		x31,	x1
PC0x1d4:	lbu  	x1,				-56(x31)
PC0x1d8:	bge  	x25,	x20,	PC0x1d8
PC0x1dc:	sh   	x22,			42(x31)
PC0x1e0:	sw   	x14,			-72(x31)
PC0x1e4:	sb   	x28,			-10(x31)
PC0x1e8:	sh   	x11,			74(x31)
PC0x1ec:	addi 	x2,		x4,		-962
PC0x1f0:	and  	x14,	x16,	x24
PC0x1f4:	lbu  	x30,			-87(x31)
PC0x1f8:	xori 	x20,	x20,	1775
PC0x1fc:	add  	x25,	x11,	x12
PC0x200:	srli 	x25,	x6,		5
PC0x204:	lb   	x17,			-70(x31)
PC0x208:	sb   	x20,			-80(x31)
PC0x20c:	add  	x5,		x3,		x12
PC0x210:	bltu 	x10,	x12,	PC0xf8
PC0x214:	beq  	x17,	x6,		PC0x3d8
PC0x218:	bgeu 	x31,	x0,		PC0x1a0
PC0x21c:	bge  	x28,	x11,	PC0xb20
PC0x220:	slli 	x26,	x15,	8
PC0x224:	blt  	x9,		x21,	PC0x678
PC0x228:	mulhu	x5,		x30,	x20
PC0x22c:	jal  	x25,			PC0xb2c
PC0x230:	beq  	x25,	x29,	PC0x784
PC0x234:	lh   	x27,			-72(x31)
PC0x238:	nop  
PC0x23c:	blt  	x31,	x6,		PC0xba4
PC0x240:	sltiu	x8,		x23,	1708
PC0x244:	sb   	x12,			-64(x31)
PC0x248:	sb   	x14,			5(x31)
PC0x24c:	bne  	x23,	x17,	PC0x654
PC0x250:	lhu  	x16,			88(x31)
PC0x254:	sh   	x17,			38(x31)
PC0x258:	bgeu 	x31,	x22,	PC0x4ac
PC0x25c:	sll  	x28,	x26,	x21
PC0x260:	bgeu 	x5,		x20,	PC0x660
PC0x264:	or   	x9,		x24,	x26
PC0x268:	bge  	x31,	x17,	PC0x6b4
PC0x26c:	sb   	x8,				87(x31)
PC0x270:	lhu  	x28,			-94(x31)
PC0x274:	jal  	x12,			PC0x75c
PC0x278:	bltu 	x30,	x7,		PC0xc14
PC0x27c:	jal  	x6,				PC0x130
PC0x280:	lhu  	x30,			-14(x31)
PC0x284:	jal  	x21,			PC0x594
PC0x288:	bge  	x16,	x18,	PC0x7d0
PC0x28c:	sw   	x17,			28(x31)
PC0x290:	bne  	x27,	x21,	PC0xcc8
PC0x294:	sltu 	x4,		x31,	x10
PC0x298:	lh   	x24,			-70(x31)
PC0x29c:	slli 	x12,	x13,	18
PC0x2a0:	sll  	x4,		x0,		x3
PC0x2a4:	slt  	x24,	x21,	x17
PC0x2a8:	xori 	x13,	x5,		-662
PC0x2ac:	sh   	x3,				-22(x31)
PC0x2b0:	lw   	x25,			-56(x31)
PC0x2b4:	lb   	x18,			-101(x31)
PC0x2b8:	sh   	x28,			40(x31)
PC0x2bc:	lw   	x24,			-52(x31)
PC0x2c0:	lw   	x15,			-64(x31)
PC0x2c4:	bge  	x9,		x16,	PC0x3bc
PC0x2c8:	sltiu	x2,		x4,		-1614
PC0x2cc:	bgeu 	x19,	x0,		PC0x3b0
PC0x2d0:	addi 	x2,		x30,	-1755
PC0x2d4:	slti 	x16,	x10,	-1325
PC0x2d8:	bne  	x7,		x12,	PC0xa70
PC0x2dc:	lhu  	x6,				42(x31)
PC0x2e0:	blt  	x30,	x21,	PC0x8e4
PC0x2e4:	bgeu 	x31,	x20,	PC0x194
PC0x2e8:	jal  	x17,			PC0x63c
PC0x2ec:	lh   	x4,				38(x31)
PC0x2f0:	sw   	x25,			-76(x31)
PC0x2f4:	bge  	x5,		x13,	PC0x99c
PC0x2f8:	bge  	x21,	x7,		PC0x218
PC0x2fc:	jal  	x28,			PC0xbc0
PC0x300:	srl  	x4,		x0,		x24
PC0x304:	add  	x20,	x16,	x3
PC0x308:	lw   	x6,				28(x31)
PC0x30c:	sw   	x16,			-40(x31)
PC0x310:	jal  	x30,			PC0x9b0
PC0x314:	lw   	x26,			-56(x31)
PC0x318:	blt  	x21,	x31,	PC0xb08
PC0x31c:	sub  	x29,	x0,		x19
PC0x320:	bne  	x18,	x25,	PC0x76c
PC0x324:	mulh 	x28,	x9,		x13
PC0x328:	lbu  	x24,			-38(x31)
PC0x32c:	bgeu 	x26,	x18,	PC0x7ac
PC0x330:	srai 	x6,		x0,		1
PC0x334:	sll  	x6,		x13,	x29
PC0x338:	lh   	x17,			40(x31)
PC0x33c:	sw   	x17,			80(x31)
PC0x340:	sh   	x0,				36(x31)
PC0x344:	sb   	x28,			-10(x31)
PC0x348:	sll  	x29,	x18,	x27
PC0x34c:	sw   	x16,			-36(x31)
PC0x350:	nop  
PC0x354:	blt  	x20,	x6,		PC0x990
PC0x358:	slti 	x17,	x5,		-1870
PC0x35c:	sll  	x9,		x17,	x21
PC0x360:	blt  	x15,	x16,	PC0xb3c
PC0x364:	mul  	x9,		x7,		x13
PC0x368:	lbu  	x19,			-49(x31)
PC0x36c:	lhu  	x11,			-50(x31)
PC0x370:	lhu  	x24,			-88(x31)
PC0x374:	sh   	x6,				-36(x31)
PC0x378:	add  	x18,	x6,		x10
PC0x37c:	beq  	x13,	x8,		PC0x784
PC0x380:	jal  	x11,			PC0x174
PC0x384:	beq  	x8,		x9,		PC0xbe8
PC0x388:	blt  	x11,	x5,		PC0x368
PC0x38c:	bltu 	x11,	x8,		PC0x274
PC0x390:	bge  	x23,	x31,	PC0x6c0
PC0x394:	xor  	x18,	x14,	x10
PC0x398:	sh   	x3,				88(x31)
PC0x39c:	and  	x10,	x27,	x3
PC0x3a0:	sh   	x15,			74(x31)
PC0x3a4:	lh   	x21,			70(x31)
PC0x3a8:	sra  	x15,	x30,	x12
PC0x3ac:	lw   	x3,				-72(x31)
PC0x3b0:	sb   	x20,			-19(x31)
PC0x3b4:	bge  	x12,	x7,		PC0x3c8
PC0x3b8:	sub  	x20,	x30,	x4
PC0x3bc:	lw   	x5,				-16(x31)
PC0x3c0:	bgeu 	x13,	x18,	PC0x3c0
PC0x3c4:	add  	x8,		x8,		x18
PC0x3c8:	srli 	x14,	x9,		30
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	sh   	x29,			-4(x31)
PC0x3d4:	slli 	x14,	x3,		25
PC0x3d8:	lw   	x30,			-60(x31)
PC0x3dc:	bge  	x30,	x22,	PC0x7c4
PC0x3e0:	sw   	x30,			-48(x31)
PC0x3e4:	bge  	x20,	x12,	PC0xcb4
PC0x3e8:	slti 	x30,	x16,	778
PC0x3ec:	lhu  	x11,			-106(x31)
PC0x3f0:	lhu  	x12,			36(x31)
PC0x3f4:	bgeu 	x21,	x14,	PC0x4c8
PC0x3f8:	lbu  	x13,			-108(x31)
PC0x3fc:	lhu  	x29,			-108(x31)
PC0x400:	sb   	x17,			37(x31)
PC0x404:	sh   	x24,			-88(x31)
PC0x408:	bge  	x12,	x17,	PC0x460
PC0x40c:	lh   	x24,			66(x31)
PC0x410:	jal  	x1,				PC0x4a8
PC0x414:	mulhsu	x13,	x12,	x27
PC0x418:	beq  	x7,		x25,	PC0xa60
PC0x41c:	jal  	x1,				PC0x308
PC0x420:	lbu  	x20,			70(x31)
PC0x424:	blt  	x17,	x2,		PC0x958
PC0x428:	sh   	x22,			14(x31)
PC0x42c:	lbu  	x21,			-91(x31)
PC0x430:	add  	x7,		x17,	x23
PC0x434:	bgeu 	x8,		x17,	PC0xbd0
PC0x438:	lhu  	x25,			-76(x31)
PC0x43c:	lw   	x27,			-60(x31)
PC0x440:	jal  	x24,			PC0xc50
PC0x444:	blt  	x17,	x11,	PC0xbb0
PC0x448:	blt  	x17,	x3,		PC0x130
PC0x44c:	and  	x18,	x26,	x27
PC0x450:	lh   	x20,			0(x31)
PC0x454:	blt  	x26,	x11,	PC0x784
PC0x458:	sb   	x4,				100(x31)
PC0x45c:	sh   	x27,			34(x31)
PC0x460:	blt  	x13,	x21,	PC0xbb4
PC0x464:	sb   	x0,				-80(x31)
PC0x468:	bltu 	x20,	x5,		PC0x194
PC0x46c:	xori 	x17,	x18,	512
PC0x470:	bge  	x31,	x4,		PC0xa74
PC0x474:	slti 	x29,	x27,	562
PC0x478:	sra  	x29,	x0,		x13
PC0x47c:	lh   	x21,			-88(x31)
PC0x480:	jal  	x7,				PC0x5f0
PC0x484:	sh   	x30,			40(x31)
PC0x488:	blt  	x9,		x7,		PC0x3d4
PC0x48c:	lbu  	x9,				-19(x31)
PC0x490:	sw   	x23,			-100(x31)
PC0x494:	lbu  	x20,			-25(x31)
PC0x498:	lb   	x22,			39(x31)
PC0x49c:	sb   	x1,				1(x31)
PC0x4a0:	lb   	x26,			90(x31)
PC0x4a4:	lw   	x15,			-28(x31)
PC0x4a8:	lw   	x11,			64(x31)
PC0x4ac:	srai 	x22,	x31,	29
PC0x4b0:	sh   	x22,			-72(x31)
PC0x4b4:	blt  	x16,	x21,	PC0x48c
PC0x4b8:	lb   	x29,			67(x31)
PC0x4bc:	bge  	x20,	x9,		PC0xb68
PC0x4c0:	lb   	x11,			33(x31)
PC0x4c4:	xori 	x12,	x11,	90
PC0x4c8:	slli 	x21,	x10,	3
PC0x4cc:	srai 	x16,	x10,	15
PC0x4d0:	lb   	x28,			34(x31)
PC0x4d4:	slti 	x27,	x29,	1547
PC0x4d8:	srli 	x24,	x10,	31
PC0x4dc:	srli 	x20,	x21,	15
PC0x4e0:	sub  	x15,	x15,	x19
PC0x4e4:	jal  	x1,				PC0x538
PC0x4e8:	lhu  	x24,			-26(x31)
PC0x4ec:	sw   	x30,			88(x31)
PC0x4f0:	lb   	x1,				-14(x31)
PC0x4f4:	lb   	x21,			66(x31)
PC0x4f8:	sh   	x0,				86(x31)
PC0x4fc:	beq  	x28,	x8,		PC0x5e0
PC0x500:	sh   	x11,			-2(x31)
PC0x504:	jal  	x18,			PC0x140
PC0x508:	lb   	x20,			79(x31)
PC0x50c:	sh   	x16,			60(x31)
PC0x510:	slli 	x20,	x5,		24
PC0x514:	mulh 	x9,		x7,		x8
PC0x518:	lbu  	x9,				25(x31)
PC0x51c:	jal  	x19,			PC0x254
PC0x520:	addi 	x10,	x29,	-49
PC0x524:	lw   	x16,			-16(x31)
PC0x528:	lhu  	x18,			8(x31)
PC0x52c:	srli 	x7,		x9,		27
PC0x530:	lw   	x17,			64(x31)
PC0x534:	sb   	x27,			-27(x31)
PC0x538:	sub  	x5,		x14,	x9
PC0x53c:	beq  	x29,	x1,		PC0x874
PC0x540:	bgeu 	x29,	x9,		PC0x1c8
PC0x544:	bne  	x29,	x7,		PC0x378
PC0x548:	nop  
PC0x54c:	add  	x10,	x2,		x27
PC0x550:	add  	x26,	x31,	x2
PC0x554:	srai 	x24,	x22,	20
PC0x558:	sb   	x13,			6(x31)
PC0x55c:	sltu 	x29,	x0,		x25
PC0x560:	sw   	x13,			12(x31)
PC0x564:	lw   	x15,			-20(x31)
PC0x568:	beq  	x29,	x16,	PC0x8b0
PC0x56c:	sb   	x12,			-68(x31)
PC0x570:	srl  	x28,	x8,		x8
PC0x574:	lb   	x16,			66(x31)
PC0x578:	mulhu	x2,		x0,		x13
PC0x57c:	lbu  	x30,			86(x31)
PC0x580:	add  	x20,	x25,	x29
PC0x584:	sw   	x26,			76(x31)
PC0x588:	lw   	x13,			84(x31)
PC0x58c:	mulh 	x24,	x20,	x26
PC0x590:	andi 	x28,	x1,		1834
PC0x594:	sw   	x4,				100(x31)
PC0x598:	jal  	x8,				PC0xbc0
PC0x59c:	sw   	x15,			-20(x31)
PC0x5a0:	sltu 	x6,		x2,		x27
PC0x5a4:	bltu 	x10,	x14,	PC0xfc
PC0x5a8:	mulhu	x29,	x4,		x2
PC0x5ac:	sw   	x31,			-96(x31)
PC0x5b0:	lhu  	x14,			90(x31)
PC0x5b4:	srli 	x28,	x27,	2
PC0x5b8:	bge  	x27,	x19,	PC0x7f8
PC0x5bc:	ori  	x4,		x21,	-392
PC0x5c0:	beq  	x8,		x24,	PC0xb6c
PC0x5c4:	sb   	x24,			-60(x31)
PC0x5c8:	lbu  	x28,			-19(x31)
PC0x5cc:	mul  	x15,	x9,		x8
PC0x5d0:	bne  	x1,		x21,	PC0x864
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	jal  	x24,			PC0x13c
PC0x5dc:	slti 	x16,	x28,	717
PC0x5e0:	sh   	x12,			66(x31)
PC0x5e4:	sb   	x30,			-70(x31)
PC0x5e8:	beq  	x13,	x14,	PC0xce8
PC0x5ec:	sw   	x18,			96(x31)
PC0x5f0:	slti 	x7,		x27,	1223
PC0x5f4:	blt  	x9,		x27,	PC0x650
PC0x5f8:	bge  	x28,	x1,		PC0x5c0
PC0x5fc:	sh   	x7,				-38(x31)
PC0x600:	nop  
PC0x604:	sub  	x5,		x7,		x28
PC0x608:	jal  	x22,			PC0x210
PC0x60c:	sh   	x23,			38(x31)
PC0x610:	bltu 	x30,	x7,		PC0x120
PC0x614:	addi 	x20,	x2,		185
PC0x618:	lh   	x30,			-30(x31)
PC0x61c:	jal  	x26,			PC0x96c
PC0x620:	beq  	x27,	x23,	PC0x19c
PC0x624:	bge  	x27,	x20,	PC0x494
PC0x628:	mul  	x5,		x11,	x14
PC0x62c:	ori  	x4,		x12,	-1170
PC0x630:	slt  	x13,	x21,	x0
PC0x634:	beq  	x0,		x10,	PC0xc98
PC0x638:	blt  	x6,		x31,	PC0x3b4
PC0x63c:	sh   	x28,			-38(x31)
PC0x640:	sw   	x6,				-88(x31)
PC0x644:	bgeu 	x21,	x15,	PC0x45c
PC0x648:	blt  	x4,		x8,		PC0x52c
PC0x64c:	bne  	x22,	x23,	PC0x14c
PC0x650:	bltu 	x15,	x8,		PC0x758
PC0x654:	sub  	x2,		x0,		x12
PC0x658:	bge  	x28,	x6,		PC0xa08
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	lb   	x30,			-83(x31)
PC0x664:	blt  	x10,	x13,	PC0x768
PC0x668:	sb   	x18,			87(x31)
PC0x66c:	sw   	x12,			-52(x31)
PC0x670:	srl  	x25,	x29,	x4
PC0x674:	blt  	x2,		x0,		PC0x8b4
PC0x678:	beq  	x3,		x2,		PC0x824
PC0x67c:	sh   	x31,			-72(x31)
PC0x680:	sw   	x10,			-64(x31)
PC0x684:	blt  	x28,	x21,	PC0x378
PC0x688:	blt  	x19,	x31,	PC0x93c
PC0x68c:	sb   	x12,			-57(x31)
PC0x690:	slt  	x11,	x22,	x12
PC0x694:	lb   	x5,				-61(x31)
PC0x698:	jal  	x15,			PC0x3d0
PC0x69c:	addi 	x17,	x6,		1659
PC0x6a0:	beq  	x13,	x2,		PC0xac
PC0x6a4:	sb   	x10,			-21(x31)
PC0x6a8:	jal  	x21,			PC0x794
PC0x6ac:	sb   	x0,				53(x31)
PC0x6b0:	sh   	x24,			-86(x31)
PC0x6b4:	bne  	x5,		x11,	PC0x9a4
PC0x6b8:	lw   	x28,			-80(x31)
PC0x6bc:	bge  	x20,	x0,		PC0x1f8
PC0x6c0:	srl  	x21,	x9,		x11
PC0x6c4:	blt  	x0,		x10,	PC0xab8
PC0x6c8:	lh   	x22,			76(x31)
PC0x6cc:	bge  	x21,	x20,	PC0x2cc
PC0x6d0:	sra  	x30,	x28,	x12
PC0x6d4:	srai 	x22,	x10,	1
PC0x6d8:	bge  	x19,	x17,	PC0xcc0
PC0x6dc:	lw   	x30,			-64(x31)
PC0x6e0:	blt  	x15,	x24,	PC0x8c0
PC0x6e4:	sltiu	x24,	x13,	-1542
PC0x6e8:	lw   	x24,			-92(x31)
PC0x6ec:	sub  	x9,		x20,	x5
PC0x6f0:	lhu  	x21,			-88(x31)
PC0x6f4:	sb   	x5,				-26(x31)
PC0x6f8:	lw   	x30,			-28(x31)
PC0x6fc:	add  	x8,		x9,		x4
PC0x700:	lhu  	x22,			-50(x31)
PC0x704:	lbu  	x15,			-105(x31)
PC0x708:	sh   	x30,			54(x31)
PC0x70c:	lb   	x12,			76(x31)
PC0x710:	sb   	x24,			2(x31)
PC0x714:	sb   	x26,			96(x31)
PC0x718:	sh   	x21,			-2(x31)
PC0x71c:	blt  	x23,	x9,		PC0x504
PC0x720:	slti 	x21,	x7,		-673
PC0x724:	lhu  	x22,			28(x31)
PC0x728:	lbu  	x12,			-55(x31)
PC0x72c:	beq  	x9,		x22,	PC0x490
PC0x730:	sb   	x21,			-9(x31)
PC0x734:	bge  	x1,		x13,	PC0x57c
PC0x738:	sw   	x24,			-16(x31)
PC0x73c:	blt  	x26,	x31,	PC0x3ac
PC0x740:	mul  	x23,	x24,	x15
PC0x744:	slt  	x29,	x20,	x21
PC0x748:	bne  	x10,	x1,		PC0x37c
PC0x74c:	lhu  	x22,			54(x31)
PC0x750:	bgeu 	x1,		x12,	PC0xc4
PC0x754:	jal  	x4,				PC0x7b0
PC0x758:	mulh 	x12,	x28,	x27
PC0x75c:	bltu 	x9,		x28,	PC0x2dc
PC0x760:	jal  	x11,			PC0x5dc
PC0x764:	nop  
PC0x768:	lb   	x15,			-14(x31)
PC0x76c:	sltu 	x15,	x22,	x4
PC0x770:	sw   	x19,			-80(x31)
PC0x774:	lhu  	x13,			-108(x31)
PC0x778:	ori  	x18,	x10,	1586
PC0x77c:	jal  	x3,				PC0xcb4
PC0x780:	add  	x6,		x21,	x7
PC0x784:	bge  	x16,	x27,	PC0x3bc
PC0x788:	bgeu 	x0,		x25,	PC0x1cc
PC0x78c:	blt  	x31,	x15,	PC0x704
PC0x790:	lh   	x8,				34(x31)
PC0x794:	lw   	x14,			-84(x31)
PC0x798:	lh   	x11,			-92(x31)
PC0x79c:	add  	x11,	x16,	x21
PC0x7a0:	sh   	x10,			30(x31)
PC0x7a4:	sub  	x26,	x22,	x28
PC0x7a8:	srli 	x13,	x12,	29
PC0x7ac:	lb   	x30,			-83(x31)
PC0x7b0:	sb   	x1,				-73(x31)
PC0x7b4:	sw   	x9,				-36(x31)
PC0x7b8:	sb   	x27,			-14(x31)
PC0x7bc:	bge  	x11,	x1,		PC0x4fc
PC0x7c0:	sub  	x24,	x24,	x8
PC0x7c4:	sub  	x28,	x0,		x24
PC0x7c8:	ori  	x21,	x3,		840
PC0x7cc:	sh   	x10,			8(x31)
PC0x7d0:	lh   	x4,				-104(x31)
PC0x7d4:	bltu 	x8,		x23,	PC0x4c8
PC0x7d8:	srai 	x17,	x11,	7
PC0x7dc:	sw   	x2,				-100(x31)
PC0x7e0:	bltu 	x20,	x28,	PC0x6a4
PC0x7e4:	blt  	x30,	x8,		PC0x5ac
PC0x7e8:	lbu  	x20,			-89(x31)
PC0x7ec:	lb   	x13,			2(x31)
PC0x7f0:	bltu 	x15,	x30,	PC0x834
PC0x7f4:	sll  	x3,		x30,	x9
PC0x7f8:	sb   	x30,			93(x31)
PC0x7fc:	bgeu 	x12,	x18,	PC0x75c
PC0x800:	sh   	x6,				24(x31)
PC0x804:	bne  	x19,	x18,	PC0xaa8
PC0x808:	lbu  	x18,			-91(x31)
PC0x80c:	lbu  	x27,			52(x31)
PC0x810:	xori 	x11,	x5,		406
PC0x814:	lw   	x16,			-76(x31)
PC0x818:	ori  	x4,		x17,	1228
PC0x81c:	bge  	x6,		x2,		PC0xc5c
PC0x820:	beq  	x22,	x3,		PC0x9d4
PC0x824:	sh   	x27,			68(x31)
PC0x828:	bltu 	x7,		x0,		PC0x5a8
PC0x82c:	lbu  	x19,			-86(x31)
PC0x830:	bge  	x30,	x28,	PC0x9b4
PC0x834:	lh   	x21,			-56(x31)
PC0x838:	bgeu 	x30,	x25,	PC0x85c
PC0x83c:	sh   	x23,			36(x31)
PC0x840:	sw   	x3,				88(x31)
PC0x844:	srl  	x17,	x27,	x8
PC0x848:	srl  	x29,	x24,	x5
PC0x84c:	ori  	x1,		x8,		677
PC0x850:	lb   	x24,			-10(x31)
PC0x854:	lb   	x16,			-42(x31)
PC0x858:	sb   	x15,			42(x31)
PC0x85c:	lh   	x30,			62(x31)
PC0x860:	lh   	x22,			-64(x31)
PC0x864:	and  	x23,	x28,	x7
PC0x868:	sh   	x9,				-68(x31)
PC0x86c:	sw   	x18,			8(x31)
PC0x870:	lb   	x20,			94(x31)
PC0x874:	bge  	x10,	x21,	PC0x9e8
PC0x878:	lhu  	x3,				-88(x31)
PC0x87c:	bltu 	x19,	x27,	PC0x1e4
PC0x880:	lhu  	x2,				4(x31)
PC0x884:	lhu  	x15,			88(x31)
PC0x888:	bgeu 	x6,		x28,	PC0x240
PC0x88c:	bgeu 	x6,		x17,	PC0x4a0
PC0x890:	bltu 	x14,	x29,	PC0x46c
PC0x894:	sb   	x4,				60(x31)
PC0x898:	bge  	x25,	x29,	PC0x258
PC0x89c:	lh   	x4,				-82(x31)
PC0x8a0:	ori  	x19,	x1,		-1748
PC0x8a4:	lb   	x19,			75(x31)
PC0x8a8:	nop  
PC0x8ac:	bltu 	x0,		x24,	PC0x9c8
PC0x8b0:	jal  	x24,			PC0x150
PC0x8b4:	xor  	x21,	x26,	x12
PC0x8b8:	mulhu	x10,	x13,	x28
PC0x8bc:	beq  	x22,	x26,	PC0x678
PC0x8c0:	lh   	x26,			78(x31)
PC0x8c4:	blt  	x6,		x2,		PC0x904
PC0x8c8:	blt  	x14,	x1,		PC0xc5c
PC0x8cc:	mul  	x16,	x9,		x27
PC0x8d0:	bne  	x8,		x17,	PC0x284
PC0x8d4:	lbu  	x30,			-57(x31)
PC0x8d8:	sll  	x22,	x9,		x9
PC0x8dc:	sll  	x4,		x6,		x4
PC0x8e0:	sb   	x30,			86(x31)
PC0x8e4:	lbu  	x13,			-105(x31)
PC0x8e8:	blt  	x18,	x10,	PC0x7c8
PC0x8ec:	mulh 	x11,	x7,		x21
PC0x8f0:	sh   	x26,			98(x31)
PC0x8f4:	lbu  	x1,				17(x31)
PC0x8f8:	lw   	x10,			16(x31)
PC0x8fc:	sh   	x8,				-44(x31)
PC0x900:	sw   	x20,			64(x31)
PC0x904:	lw   	x20,			-76(x31)
PC0x908:	bne  	x0,		x17,	PC0x9d8
PC0x90c:	slti 	x6,		x21,	588
PC0x910:	lhu  	x28,			-106(x31)
PC0x914:	sw   	x24,			48(x31)
PC0x918:	sh   	x15,			-58(x31)
PC0x91c:	sw   	x3,				100(x31)
PC0x920:	lw   	x13,			-64(x31)
PC0x924:	blt  	x2,		x16,	PC0x814
PC0x928:	andi 	x9,		x20,	-714
PC0x92c:	bne  	x8,		x26,	PC0x948
PC0x930:	sll  	x10,	x21,	x1
PC0x934:	srai 	x15,	x0,		23
PC0x938:	lb   	x25,			35(x31)
PC0x93c:	bltu 	x11,	x13,	PC0x49c
PC0x940:	beq  	x0,		x7,		PC0x82c
PC0x944:	jal  	x2,				PC0x1d0
PC0x948:	sll  	x21,	x10,	x8
PC0x94c:	lbu  	x14,			51(x31)
PC0x950:	sb   	x8,				-88(x31)
PC0x954:	mulh 	x8,		x17,	x22
PC0x958:	sh   	x5,				30(x31)
PC0x95c:	sb   	x30,			-79(x31)
PC0x960:	addi 	x31,	x31,	4
PC0x964:	add  	x29,	x12,	x12
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	bge  	x27,	x7,		PC0x338
PC0x970:	jal  	x19,			PC0x594
PC0x974:	blt  	x22,	x16,	PC0x67c
PC0x978:	beq  	x8,		x11,	PC0x318
PC0x97c:	lbu  	x1,				91(x31)
PC0x980:	jal  	x12,			PC0x770
PC0x984:	xor  	x23,	x6,		x29
PC0x988:	sub  	x9,		x16,	x15
PC0x98c:	bgeu 	x9,		x29,	PC0x690
PC0x990:	jal  	x2,				PC0x41c
PC0x994:	mulhsu	x2,		x22,	x15
PC0x998:	bgeu 	x2,		x14,	PC0x764
PC0x99c:	beq  	x16,	x27,	PC0x400
PC0x9a0:	lb   	x9,				-84(x31)
PC0x9a4:	lh   	x8,				-20(x31)
PC0x9a8:	jal  	x6,				PC0x71c
PC0x9ac:	blt  	x8,		x1,		PC0xb9c
PC0x9b0:	sb   	x14,			-83(x31)
PC0x9b4:	blt  	x13,	x12,	PC0xac4
PC0x9b8:	sw   	x30,			12(x31)
PC0x9bc:	bgeu 	x3,		x31,	PC0x92c
PC0x9c0:	bge  	x30,	x16,	PC0x484
PC0x9c4:	sw   	x13,			28(x31)
PC0x9c8:	sb   	x27,			-66(x31)
PC0x9cc:	sb   	x27,			-88(x31)
PC0x9d0:	lh   	x21,			-72(x31)
PC0x9d4:	addi 	x13,	x11,	-1765
PC0x9d8:	beq  	x5,		x13,	PC0x13c
PC0x9dc:	bgeu 	x13,	x19,	PC0xb80
PC0x9e0:	lhu  	x19,			30(x31)
PC0x9e4:	jal  	x6,				PC0x69c
PC0x9e8:	bge  	x11,	x22,	PC0x520
PC0x9ec:	sw   	x2,				44(x31)
PC0x9f0:	bltu 	x5,		x7,		PC0x22c
PC0x9f4:	or   	x19,	x14,	x27
PC0x9f8:	or   	x5,		x20,	x15
PC0x9fc:	and  	x1,		x19,	x14
PC0xa00:	sub  	x9,		x22,	x10
PC0xa04:	lbu  	x10,			-2(x31)
PC0xa08:	bge  	x26,	x13,	PC0x7b4
PC0xa0c:	srli 	x25,	x29,	20
PC0xa10:	sh   	x28,			-40(x31)
PC0xa14:	sb   	x30,			47(x31)
PC0xa18:	bltu 	x27,	x25,	PC0x8c8
PC0xa1c:	mul  	x27,	x15,	x21
PC0xa20:	sub  	x9,		x18,	x23
PC0xa24:	lb   	x13,			-57(x31)
PC0xa28:	sh   	x12,			-6(x31)
PC0xa2c:	bge  	x26,	x19,	PC0x968
PC0xa30:	bltu 	x10,	x18,	PC0x59c
PC0xa34:	bgeu 	x3,		x2,		PC0x5e0
PC0xa38:	sub  	x7,		x11,	x22
PC0xa3c:	sw   	x14,			36(x31)
PC0xa40:	sh   	x7,				-2(x31)
PC0xa44:	sh   	x7,				-10(x31)
PC0xa48:	lw   	x3,				-32(x31)
PC0xa4c:	lhu  	x3,				30(x31)
PC0xa50:	lb   	x13,			-93(x31)
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	blt  	x25,	x20,	PC0x974
PC0xa5c:	blt  	x9,		x17,	PC0x470
PC0xa60:	bgeu 	x13,	x19,	PC0xbfc
PC0xa64:	sb   	x2,				88(x31)
PC0xa68:	sh   	x12,			-70(x31)
PC0xa6c:	sw   	x18,			16(x31)
PC0xa70:	lb   	x6,				83(x31)
PC0xa74:	sub  	x12,	x1,		x31
PC0xa78:	add  	x7,		x10,	x16
PC0xa7c:	slli 	x26,	x9,		11
PC0xa80:	xor  	x14,	x15,	x24
PC0xa84:	lhu  	x21,			-26(x31)
PC0xa88:	slli 	x17,	x6,		18
PC0xa8c:	lb   	x19,			-88(x31)
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	mulhu	x24,	x28,	x15
PC0xa98:	jal  	x29,			PC0x418
PC0xa9c:	bge  	x2,		x26,	PC0x51c
PC0xaa0:	blt  	x1,		x12,	PC0x920
PC0xaa4:	sub  	x19,	x6,		x9
PC0xaa8:	bne  	x21,	x8,		PC0xcb4
PC0xaac:	slt  	x16,	x23,	x6
PC0xab0:	lbu  	x30,			85(x31)
PC0xab4:	beq  	x22,	x0,		PC0x5bc
PC0xab8:	beq  	x12,	x11,	PC0x7dc
PC0xabc:	sh   	x11,			-38(x31)
PC0xac0:	or   	x7,		x0,		x0
PC0xac4:	add  	x4,		x24,	x21
PC0xac8:	beq  	x29,	x30,	PC0x304
PC0xacc:	sh   	x0,				-22(x31)
PC0xad0:	lbu  	x14,			-10(x31)
PC0xad4:	blt  	x19,	x5,		PC0x578
PC0xad8:	sw   	x12,			52(x31)
PC0xadc:	lh   	x12,			74(x31)
PC0xae0:	bge  	x24,	x0,		PC0x9f0
PC0xae4:	add  	x28,	x1,		x14
PC0xae8:	sw   	x18,			-72(x31)
PC0xaec:	blt  	x7,		x19,	PC0x79c
PC0xaf0:	lw   	x4,				-52(x31)
PC0xaf4:	beq  	x15,	x4,		PC0x158
PC0xaf8:	lb   	x27,			12(x31)
PC0xafc:	beq  	x27,	x20,	PC0x3f4
PC0xb00:	sb   	x21,			85(x31)
PC0xb04:	blt  	x25,	x10,	PC0x580
PC0xb08:	sub  	x29,	x28,	x18
PC0xb0c:	lb   	x20,			82(x31)
PC0xb10:	lhu  	x13,			-66(x31)
PC0xb14:	bgeu 	x25,	x29,	PC0x92c
PC0xb18:	beq  	x8,		x10,	PC0xc48
PC0xb1c:	bne  	x10,	x3,		PC0x364
PC0xb20:	mul  	x24,	x29,	x18
PC0xb24:	sb   	x9,				40(x31)
PC0xb28:	sb   	x27,			-1(x31)
PC0xb2c:	blt  	x8,		x31,	PC0x18c
PC0xb30:	lb   	x13,			-123(x31)
PC0xb34:	sh   	x22,			-50(x31)
PC0xb38:	bltu 	x19,	x0,		PC0x468
PC0xb3c:	srai 	x23,	x31,	28
PC0xb40:	lw   	x4,				-60(x31)
PC0xb44:	bgeu 	x26,	x31,	PC0xbd0
PC0xb48:	sw   	x26,			-72(x31)
PC0xb4c:	sb   	x20,			98(x31)
PC0xb50:	blt  	x25,	x14,	PC0xb04
PC0xb54:	sub  	x16,	x18,	x6
PC0xb58:	blt  	x31,	x26,	PC0xcec
PC0xb5c:	sh   	x9,				20(x31)
PC0xb60:	jal  	x28,			PC0x5ac
PC0xb64:	bltu 	x31,	x0,		PC0x2e8
PC0xb68:	lhu  	x25,			82(x31)
PC0xb6c:	addi 	x21,	x9,		673
PC0xb70:	bne  	x1,		x6,		PC0x584
PC0xb74:	sw   	x16,			-76(x31)
PC0xb78:	lh   	x23,			-114(x31)
PC0xb7c:	lbu  	x10,			-9(x31)
PC0xb80:	slti 	x27,	x30,	1909
PC0xb84:	sb   	x25,			-38(x31)
PC0xb88:	sb   	x8,				71(x31)
PC0xb8c:	blt  	x24,	x29,	PC0x640
PC0xb90:	sub  	x15,	x12,	x6
PC0xb94:	lb   	x17,			-92(x31)
PC0xb98:	slt  	x11,	x5,		x22
PC0xb9c:	sw   	x10,			-44(x31)
PC0xba0:	mulh 	x10,	x3,		x6
PC0xba4:	lw   	x12,			28(x31)
PC0xba8:	lhu  	x26,			-32(x31)
PC0xbac:	sh   	x8,				-44(x31)
PC0xbb0:	lw   	x27,			44(x31)
PC0xbb4:	lh   	x19,			10(x31)
PC0xbb8:	bltu 	x1,		x5,		PC0xc54
PC0xbbc:	bge  	x26,	x2,		PC0x848
PC0xbc0:	blt  	x22,	x11,	PC0x654
PC0xbc4:	sw   	x22,			-20(x31)
PC0xbc8:	xori 	x14,	x15,	-431
PC0xbcc:	add  	x2,		x9,		x17
PC0xbd0:	add  	x12,	x28,	x17
PC0xbd4:	lhu  	x15,			-58(x31)
PC0xbd8:	and  	x20,	x30,	x22
PC0xbdc:	sw   	x16,			-16(x31)
PC0xbe0:	sh   	x18,			22(x31)
PC0xbe4:	bltu 	x21,	x27,	PC0x290
PC0xbe8:	bltu 	x8,		x25,	PC0x3ec
PC0xbec:	bgeu 	x18,	x3,		PC0x8f0
PC0xbf0:	sw   	x15,			-48(x31)
PC0xbf4:	lbu  	x21,			-29(x31)
PC0xbf8:	beq  	x24,	x1,		PC0x944
PC0xbfc:	lhu  	x17,			26(x31)
PC0xc00:	beq  	x13,	x29,	PC0x300
PC0xc04:	sw   	x25,			-100(x31)
PC0xc08:	lhu  	x15,			-14(x31)
PC0xc0c:	nop  
PC0xc10:	beq  	x5,		x3,		PC0xae4
PC0xc14:	bltu 	x0,		x31,	PC0x5f0
PC0xc18:	blt  	x14,	x30,	PC0xbb8
PC0xc1c:	bltu 	x20,	x31,	PC0x41c
PC0xc20:	sb   	x2,				86(x31)
PC0xc24:	lbu  	x16,			-50(x31)
PC0xc28:	bge  	x27,	x3,		PC0xa00
PC0xc2c:	mul  	x15,	x3,		x7
PC0xc30:	bltu 	x30,	x3,		PC0x6ec
PC0xc34:	bltu 	x2,		x0,		PC0x620
PC0xc38:	blt  	x4,		x10,	PC0x810
PC0xc3c:	mulh 	x6,		x28,	x23
PC0xc40:	bgeu 	x27,	x16,	PC0x6a8
PC0xc44:	or   	x22,	x3,		x14
PC0xc48:	sb   	x24,			38(x31)
PC0xc4c:	sw   	x3,				-64(x31)
PC0xc50:	or   	x14,	x18,	x16
PC0xc54:	sub  	x16,	x27,	x19
PC0xc58:	sll  	x24,	x8,		x14
PC0xc5c:	bge  	x16,	x7,		PC0x924
PC0xc60:	lw   	x18,			48(x31)
PC0xc64:	bltu 	x3,		x22,	PC0xc94
PC0xc68:	xori 	x21,	x18,	-177
PC0xc6c:	beq  	x26,	x6,		PC0x6a0
PC0xc70:	sra  	x3,		x21,	x28
PC0xc74:	lw   	x19,			-60(x31)
PC0xc78:	bltu 	x27,	x5,		PC0x600
PC0xc7c:	blt  	x31,	x15,	PC0x624
PC0xc80:	sb   	x29,			76(x31)
PC0xc84:	lhu  	x11,			54(x31)
PC0xc88:	nop  
PC0xc8c:	sltiu	x22,	x11,	148
PC0xc90:	xori 	x28,	x12,	-713
PC0xc94:	sb   	x1,				82(x31)
PC0xc98:	lb   	x3,				63(x31)
PC0xc9c:	and  	x15,	x27,	x2
PC0xca0:	bge  	x15,	x3,		PC0x850
PC0xca4:	bltu 	x6,		x12,	PC0x6b8
PC0xca8:	srai 	x9,		x20,	29
PC0xcac:	bltu 	x20,	x7,		PC0x7c0
PC0xcb0:	lw   	x9,				20(x31)
PC0xcb4:	sb   	x16,			-12(x31)
PC0xcb8:	bltu 	x27,	x8,		PC0x504
PC0xcbc:	jal  	x9,				PC0xbe0
PC0xcc0:	jal  	x8,				PC0x6c0
PC0xcc4:	xori 	x28,	x29,	1454
PC0xcc8:	or   	x28,	x20,	x12
PC0xccc:	xori 	x24,	x7,		-990
PC0xcd0:	bgeu 	x29,	x2,		PC0x150
PC0xcd4:	blt  	x13,	x12,	PC0x720
PC0xcd8:	beq  	x23,	x18,	PC0x2cc
PC0xcdc:	sw   	x25,			56(x31)
PC0xce0:	beq  	x27,	x31,	PC0x8bc
PC0xce4:	add  	x15,	x23,	x2
PC0xce8:	and  	x28,	x24,	x23
PC0xcec:	lh   	x10,			-74(x31)
PC0xcf0:	nop  
PC0xcf4:	jal  	x13,			PC0x358
PC0xcf8:	jal  	x14,			PC0x144
PC0xcfc:	add  	x14,	x17,	x8
PC0xd00:	bge  	x9,		x19,	PC0x4d8
PC0xd04:	bge  	x13,	x7,		PC0xcac
wfi
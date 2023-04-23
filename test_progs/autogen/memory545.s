addi 	x0,		x0,		-1245
addi 	x1,		x0,		-279
addi 	x2,		x0,		-1417
addi 	x3,		x0,		-1239
addi 	x4,		x0,		-830
addi 	x5,		x0,		652
addi 	x6,		x0,		1221
addi 	x7,		x0,		1478
addi 	x8,		x0,		1773
addi 	x9,		x0,		-12
addi 	x10,	x0,		-940
addi 	x11,	x0,		1225
addi 	x12,	x0,		968
addi 	x13,	x0,		1334
addi 	x14,	x0,		-1698
addi 	x15,	x0,		-54
addi 	x16,	x0,		-1007
addi 	x17,	x0,		1123
addi 	x18,	x0,		1747
addi 	x19,	x0,		1856
addi 	x20,	x0,		-234
addi 	x21,	x0,		1788
addi 	x22,	x0,		1201
addi 	x23,	x0,		-1171
addi 	x24,	x0,		502
addi 	x25,	x0,		-2036
addi 	x26,	x0,		-98
addi 	x27,	x0,		1468
addi 	x28,	x0,		1993
addi 	x29,	x0,		-1747
addi 	x30,	x0,		-370
addi 	x31,	x0,		-571
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				33(x31)
PC0x8c:	bltu 	x0,		x9,		PC0x1b8
PC0x90:	lh   	x2,				34(x31)
PC0x94:	add  	x28,	x21,	x30
PC0x98:	ori  	x17,	x17,	1965
PC0x9c:	bne  	x1,		x12,	PC0x604
PC0xa0:	sra  	x5,		x12,	x6
PC0xa4:	jal  	x15,			PC0x770
PC0xa8:	jal  	x7,				PC0x368
PC0xac:	lbu  	x28,			94(x31)
PC0xb0:	blt  	x3,		x31,	PC0x8b0
PC0xb4:	mulh 	x7,		x15,	x9
PC0xb8:	blt  	x2,		x6,		PC0xa28
PC0xbc:	sw   	x28,			-92(x31)
PC0xc0:	sh   	x17,			94(x31)
PC0xc4:	srli 	x7,		x1,		13
PC0xc8:	bgeu 	x8,		x4,		PC0xae0
PC0xcc:	lb   	x14,			94(x31)
PC0xd0:	jal  	x23,			PC0x77c
PC0xd4:	bgeu 	x12,	x21,	PC0x40c
PC0xd8:	srl  	x26,	x30,	x3
PC0xdc:	bltu 	x15,	x6,		PC0x21c
PC0xe0:	ori  	x25,	x14,	1213
PC0xe4:	slt  	x21,	x8,		x31
PC0xe8:	lbu  	x4,				95(x31)
PC0xec:	bgeu 	x17,	x7,		PC0xbf8
PC0xf0:	sh   	x24,			-38(x31)
PC0xf4:	sltu 	x17,	x16,	x19
PC0xf8:	mul  	x1,		x0,		x2
PC0xfc:	lb   	x9,				-38(x31)
PC0x100:	lb   	x9,				-90(x31)
PC0x104:	lh   	x14,			94(x31)
PC0x108:	bge  	x1,		x20,	PC0xa4c
PC0x10c:	lw   	x23,			-92(x31)
PC0x110:	sw   	x24,			-72(x31)
PC0x114:	lhu  	x16,			-72(x31)
PC0x118:	bge  	x10,	x26,	PC0x1bc
PC0x11c:	bltu 	x0,		x6,		PC0x4c8
PC0x120:	jal  	x29,			PC0x130
PC0x124:	lhu  	x22,			-70(x31)
PC0x128:	sub  	x30,	x14,	x2
PC0x12c:	beq  	x14,	x22,	PC0xbc0
PC0x130:	bgeu 	x2,		x15,	PC0x810
PC0x134:	sb   	x1,				-54(x31)
PC0x138:	lh   	x8,				94(x31)
PC0x13c:	srl  	x26,	x14,	x19
PC0x140:	sb   	x14,			-65(x31)
PC0x144:	addi 	x31,	x31,	4
PC0x148:	sb   	x4,				96(x31)
PC0x14c:	sub  	x14,	x4,		x6
PC0x150:	mulhu	x4,		x21,	x1
PC0x154:	jal  	x16,			PC0x588
PC0x158:	jal  	x24,			PC0xa50
PC0x15c:	lhu  	x5,				-74(x31)
PC0x160:	addi 	x17,	x12,	1131
PC0x164:	lb   	x28,			-93(x31)
PC0x168:	lhu  	x16,			90(x31)
PC0x16c:	lhu  	x15,			-94(x31)
PC0x170:	lbu  	x7,				-93(x31)
PC0x174:	sw   	x26,			-36(x31)
PC0x178:	sh   	x25,			-92(x31)
PC0x17c:	sh   	x11,			-30(x31)
PC0x180:	lbu  	x6,				-93(x31)
PC0x184:	sll  	x30,	x1,		x17
PC0x188:	sra  	x7,		x6,		x17
PC0x18c:	sw   	x27,			84(x31)
PC0x190:	bne  	x7,		x13,	PC0x910
PC0x194:	blt  	x4,		x14,	PC0xcd4
PC0x198:	lb   	x22,			-34(x31)
PC0x19c:	beq  	x17,	x18,	PC0x534
PC0x1a0:	bltu 	x0,		x5,		PC0x15c
PC0x1a4:	sw   	x30,			72(x31)
PC0x1a8:	sh   	x30,			-78(x31)
PC0x1ac:	blt  	x17,	x16,	PC0x1c0
PC0x1b0:	sll  	x13,	x3,		x30
PC0x1b4:	nop  
PC0x1b8:	bltu 	x8,		x17,	PC0x18c
PC0x1bc:	jal  	x7,				PC0x5e0
PC0x1c0:	bltu 	x0,		x1,		PC0xa38
PC0x1c4:	jal  	x26,			PC0x904
PC0x1c8:	sltiu	x12,	x29,	-1941
PC0x1cc:	lh   	x22,			-96(x31)
PC0x1d0:	sw   	x24,			56(x31)
PC0x1d4:	andi 	x18,	x14,	1178
PC0x1d8:	lw   	x18,			-96(x31)
PC0x1dc:	ori  	x25,	x10,	1014
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	slli 	x26,	x29,	19
PC0x1e8:	bltu 	x7,		x14,	PC0xcc0
PC0x1ec:	bge  	x26,	x20,	PC0x11c
PC0x1f0:	slt  	x8,		x14,	x2
PC0x1f4:	beq  	x26,	x2,		PC0x8d8
PC0x1f8:	lb   	x26,			-78(x31)
PC0x1fc:	blt  	x26,	x8,		PC0xa44
PC0x200:	bgeu 	x1,		x2,		PC0x838
PC0x204:	xor  	x11,	x27,	x8
PC0x208:	mulhsu	x8,		x25,	x2
PC0x20c:	jal  	x13,			PC0x17c
PC0x210:	bltu 	x15,	x26,	PC0x324
PC0x214:	bltu 	x7,		x29,	PC0x8a4
PC0x218:	bge  	x11,	x14,	PC0xac4
PC0x21c:	bltu 	x30,	x15,	PC0x498
PC0x220:	srai 	x5,		x26,	10
PC0x224:	sh   	x0,				-2(x31)
PC0x228:	sll  	x6,		x23,	x9
PC0x22c:	bltu 	x15,	x23,	PC0x63c
PC0x230:	bgeu 	x27,	x20,	PC0x748
PC0x234:	bge  	x24,	x7,		PC0x518
PC0x238:	beq  	x23,	x18,	PC0x9ac
PC0x23c:	beq  	x30,	x4,		PC0x908
PC0x240:	mulh 	x21,	x26,	x26
PC0x244:	blt  	x21,	x10,	PC0xa80
PC0x248:	bltu 	x19,	x15,	PC0x7f0
PC0x24c:	lh   	x15,			-34(x31)
PC0x250:	bgeu 	x26,	x20,	PC0x478
PC0x254:	bgeu 	x19,	x16,	PC0x500
PC0x258:	lb   	x12,			-79(x31)
PC0x25c:	lbu  	x10,			-81(x31)
PC0x260:	lh   	x7,				-40(x31)
PC0x264:	sw   	x8,				92(x31)
PC0x268:	bne  	x17,	x28,	PC0xc74
PC0x26c:	bne  	x4,		x27,	PC0xc5c
PC0x270:	beq  	x24,	x19,	PC0x26c
PC0x274:	lb   	x2,				-73(x31)
PC0x278:	lhu  	x15,			-80(x31)
PC0x27c:	sb   	x13,			-53(x31)
PC0x280:	slt  	x15,	x28,	x17
PC0x284:	bgeu 	x21,	x12,	PC0x108
PC0x288:	bge  	x28,	x14,	PC0xc74
PC0x28c:	sh   	x12,			100(x31)
PC0x290:	lbu  	x25,			86(x31)
PC0x294:	or   	x29,	x3,		x22
PC0x298:	lhu  	x15,			52(x31)
PC0x29c:	slt  	x4,		x2,		x18
PC0x2a0:	sltu 	x11,	x11,	x19
PC0x2a4:	sub  	x25,	x16,	x7
PC0x2a8:	lb   	x14,			-46(x31)
PC0x2ac:	sll  	x4,		x31,	x22
PC0x2b0:	lhu  	x6,				80(x31)
PC0x2b4:	bgeu 	x17,	x18,	PC0x514
PC0x2b8:	lh   	x26,			-38(x31)
PC0x2bc:	jal  	x25,			PC0x4ec
PC0x2c0:	mulhu	x2,		x14,	x26
PC0x2c4:	lbu  	x10,			82(x31)
PC0x2c8:	bge  	x18,	x0,		PC0xa9c
PC0x2cc:	lbu  	x7,				-45(x31)
PC0x2d0:	sb   	x21,			100(x31)
PC0x2d4:	mulhsu	x12,	x4,		x10
PC0x2d8:	bgeu 	x13,	x31,	PC0x7a4
PC0x2dc:	slli 	x18,	x3,		0
PC0x2e0:	bne  	x17,	x30,	PC0x850
PC0x2e4:	beq  	x6,		x3,		PC0x250
PC0x2e8:	bge  	x4,		x30,	PC0x218
PC0x2ec:	lh   	x15,			70(x31)
PC0x2f0:	beq  	x18,	x2,		PC0x310
PC0x2f4:	lh   	x2,				-78(x31)
PC0x2f8:	bge  	x11,	x4,		PC0x61c
PC0x2fc:	bgeu 	x12,	x24,	PC0x8dc
PC0x300:	ori  	x24,	x18,	1787
PC0x304:	lh   	x30,			-40(x31)
PC0x308:	add  	x15,	x8,		x7
PC0x30c:	bgeu 	x21,	x5,		PC0x664
PC0x310:	blt  	x4,		x2,		PC0xb98
PC0x314:	addi 	x28,	x1,		193
PC0x318:	bgeu 	x28,	x3,		PC0xca4
PC0x31c:	blt  	x9,		x13,	PC0x7d0
PC0x320:	sw   	x16,			-96(x31)
PC0x324:	bltu 	x17,	x21,	PC0x88
PC0x328:	beq  	x28,	x17,	PC0x9f4
PC0x32c:	beq  	x18,	x9,		PC0xc6c
PC0x330:	lhu  	x19,			-38(x31)
PC0x334:	bge  	x21,	x20,	PC0x3b0
PC0x338:	sb   	x16,			-91(x31)
PC0x33c:	lh   	x11,			-40(x31)
PC0x340:	sltiu	x25,	x10,	-748
PC0x344:	sb   	x7,				84(x31)
PC0x348:	jal  	x24,			PC0x670
PC0x34c:	slti 	x4,		x8,		42
PC0x350:	bltu 	x23,	x22,	PC0x3f0
PC0x354:	blt  	x26,	x6,		PC0xa1c
PC0x358:	sw   	x13,			68(x31)
PC0x35c:	and  	x25,	x7,		x27
PC0x360:	blt  	x21,	x13,	PC0x1e0
PC0x364:	bge  	x28,	x0,		PC0xa8
PC0x368:	jal  	x15,			PC0x9ac
PC0x36c:	jal  	x17,			PC0xc1c
PC0x370:	bltu 	x16,	x26,	PC0xbf0
PC0x374:	bltu 	x19,	x31,	PC0xcc4
PC0x378:	bgeu 	x28,	x14,	PC0xc08
PC0x37c:	sh   	x15,			-68(x31)
PC0x380:	sra  	x25,	x2,		x10
PC0x384:	sb   	x23,			-44(x31)
PC0x388:	addi 	x1,		x10,	-1433
PC0x38c:	xor  	x26,	x11,	x16
PC0x390:	bgeu 	x23,	x29,	PC0x818
PC0x394:	add  	x20,	x28,	x29
PC0x398:	lh   	x9,				-68(x31)
PC0x39c:	slti 	x27,	x10,	-131
PC0x3a0:	sh   	x10,			12(x31)
PC0x3a4:	and  	x17,	x2,		x3
PC0x3a8:	beq  	x18,	x21,	PC0xb84
PC0x3ac:	jal  	x6,				PC0x97c
PC0x3b0:	lb   	x25,			81(x31)
PC0x3b4:	mul  	x10,	x19,	x22
PC0x3b8:	bne  	x17,	x10,	PC0x340
PC0x3bc:	sh   	x23,			-60(x31)
PC0x3c0:	ori  	x4,		x4,		-1432
PC0x3c4:	lbu  	x16,			-59(x31)
PC0x3c8:	srl  	x30,	x2,		x2
PC0x3cc:	bge  	x8,		x2,		PC0x78c
PC0x3d0:	bge  	x6,		x25,	PC0xbb4
PC0x3d4:	slli 	x19,	x22,	15
PC0x3d8:	bgeu 	x6,		x8,		PC0x510
PC0x3dc:	bge  	x2,		x31,	PC0x6f8
PC0x3e0:	sb   	x16,			-59(x31)
PC0x3e4:	srli 	x22,	x30,	7
PC0x3e8:	sh   	x19,			82(x31)
PC0x3ec:	srl  	x27,	x26,	x2
PC0x3f0:	bgeu 	x2,		x18,	PC0x314
PC0x3f4:	bltu 	x30,	x25,	PC0x208
PC0x3f8:	sb   	x10,			64(x31)
PC0x3fc:	beq  	x24,	x1,		PC0x6a8
PC0x400:	lh   	x7,				-96(x31)
PC0x404:	bltu 	x25,	x22,	PC0x3fc
PC0x408:	bge  	x21,	x5,		PC0x3a8
PC0x40c:	xori 	x17,	x5,		359
PC0x410:	mul  	x26,	x19,	x29
PC0x414:	lb   	x13,			86(x31)
PC0x418:	sll  	x6,		x23,	x21
PC0x41c:	bltu 	x27,	x17,	PC0xc8
PC0x420:	sw   	x23,			-72(x31)
PC0x424:	lbu  	x17,			54(x31)
PC0x428:	bltu 	x30,	x17,	PC0x620
PC0x42c:	blt  	x24,	x2,		PC0xb04
PC0x430:	srai 	x14,	x30,	6
PC0x434:	blt  	x13,	x12,	PC0x4f0
PC0x438:	bgeu 	x20,	x21,	PC0x228
PC0x43c:	add  	x26,	x6,		x20
PC0x440:	bge  	x16,	x27,	PC0x4e0
PC0x444:	lh   	x12,			82(x31)
PC0x448:	bge  	x19,	x10,	PC0x464
PC0x44c:	jal  	x13,			PC0x978
PC0x450:	bgeu 	x6,		x12,	PC0xbb0
PC0x454:	lbu  	x4,				-1(x31)
PC0x458:	mulhu	x10,	x27,	x9
PC0x45c:	blt  	x4,		x26,	PC0xbb0
PC0x460:	slli 	x17,	x3,		19
PC0x464:	lh   	x18,			52(x31)
PC0x468:	bgeu 	x4,		x16,	PC0x700
PC0x46c:	bltu 	x29,	x1,		PC0xc10
PC0x470:	srai 	x12,	x12,	30
PC0x474:	beq  	x25,	x22,	PC0x26c
PC0x478:	lbu  	x9,				-98(x31)
PC0x47c:	addi 	x1,		x6,		553
PC0x480:	bne  	x7,		x12,	PC0xaf0
PC0x484:	bgeu 	x6,		x17,	PC0x9e0
PC0x488:	lbu  	x1,				87(x31)
PC0x48c:	beq  	x30,	x6,		PC0x754
PC0x490:	lhu  	x16,			-94(x31)
PC0x494:	lhu  	x29,			-2(x31)
PC0x498:	sw   	x15,			-52(x31)
PC0x49c:	sw   	x15,			20(x31)
PC0x4a0:	sb   	x15,			-79(x31)
PC0x4a4:	lhu  	x1,				-92(x31)
PC0x4a8:	lh   	x9,				22(x31)
PC0x4ac:	sltu 	x20,	x21,	x9
PC0x4b0:	sw   	x4,				-16(x31)
PC0x4b4:	or   	x13,	x27,	x20
PC0x4b8:	lb   	x8,				-100(x31)
PC0x4bc:	jal  	x23,			PC0x3a4
PC0x4c0:	srl  	x20,	x10,	x3
PC0x4c4:	sw   	x31,			-20(x31)
PC0x4c8:	sb   	x23,			0(x31)
PC0x4cc:	jal  	x26,			PC0x304
PC0x4d0:	sh   	x22,			-98(x31)
PC0x4d4:	addi 	x5,		x8,		340
PC0x4d8:	bltu 	x18,	x0,		PC0x494
PC0x4dc:	bltu 	x14,	x11,	PC0xb3c
PC0x4e0:	lhu  	x2,				0(x31)
PC0x4e4:	sw   	x18,			-72(x31)
PC0x4e8:	andi 	x28,	x28,	72
PC0x4ec:	sh   	x19,			-18(x31)
PC0x4f0:	sh   	x17,			98(x31)
PC0x4f4:	sra  	x27,	x20,	x10
PC0x4f8:	sw   	x28,			52(x31)
PC0x4fc:	lw   	x27,			20(x31)
PC0x500:	xori 	x19,	x21,	1980
PC0x504:	mul  	x3,		x6,		x28
PC0x508:	sh   	x6,				70(x31)
PC0x50c:	sh   	x16,			-76(x31)
PC0x510:	sw   	x14,			24(x31)
PC0x514:	lhu  	x5,				24(x31)
PC0x518:	sw   	x0,				100(x31)
PC0x51c:	and  	x16,	x24,	x3
PC0x520:	srli 	x3,		x27,	21
PC0x524:	sh   	x12,			-56(x31)
PC0x528:	bge  	x5,		x7,		PC0x1c0
PC0x52c:	lb   	x25,			-44(x31)
PC0x530:	lhu  	x16,			100(x31)
PC0x534:	bgeu 	x1,		x3,		PC0x5d4
PC0x538:	beq  	x6,		x8,		PC0xbd4
PC0x53c:	bne  	x12,	x11,	PC0x3ac
PC0x540:	sw   	x23,			100(x31)
PC0x544:	lbu  	x8,				-72(x31)
PC0x548:	bgeu 	x16,	x8,		PC0xcac
PC0x54c:	srai 	x8,		x12,	7
PC0x550:	bgeu 	x14,	x12,	PC0x57c
PC0x554:	sb   	x11,			-57(x31)
PC0x558:	sltiu	x13,	x13,	-439
PC0x55c:	lh   	x11,			100(x31)
PC0x560:	bne  	x16,	x1,		PC0x3a8
PC0x564:	or   	x13,	x15,	x2
PC0x568:	beq  	x10,	x15,	PC0x22c
PC0x56c:	lb   	x15,			-56(x31)
PC0x570:	bne  	x19,	x0,		PC0x7e0
PC0x574:	bgeu 	x28,	x30,	PC0xb64
PC0x578:	sub  	x26,	x17,	x14
PC0x57c:	lbu  	x10,			27(x31)
PC0x580:	bge  	x23,	x27,	PC0x910
PC0x584:	jal  	x17,			PC0xa28
PC0x588:	bltu 	x15,	x17,	PC0x860
PC0x58c:	lb   	x20,			-13(x31)
PC0x590:	slli 	x5,		x6,		12
PC0x594:	slli 	x22,	x7,		10
PC0x598:	lhu  	x21,			-78(x31)
PC0x59c:	bne  	x29,	x10,	PC0x294
PC0x5a0:	sltu 	x4,		x31,	x1
PC0x5a4:	bge  	x28,	x3,		PC0x934
PC0x5a8:	add  	x2,		x6,		x29
PC0x5ac:	bgeu 	x8,		x13,	PC0x5e4
PC0x5b0:	bltu 	x9,		x26,	PC0x284
PC0x5b4:	bne  	x18,	x24,	PC0x85c
PC0x5b8:	lhu  	x17,			-18(x31)
PC0x5bc:	slli 	x5,		x3,		10
PC0x5c0:	bltu 	x16,	x12,	PC0xc10
PC0x5c4:	srli 	x15,	x2,		29
PC0x5c8:	lb   	x22,			99(x31)
PC0x5cc:	bne  	x13,	x6,		PC0xbc
PC0x5d0:	lb   	x26,			99(x31)
PC0x5d4:	sub  	x1,		x19,	x3
PC0x5d8:	lbu  	x15,			94(x31)
PC0x5dc:	lh   	x15,			-54(x31)
PC0x5e0:	beq  	x27,	x30,	PC0x284
PC0x5e4:	jal  	x10,			PC0xc68
PC0x5e8:	add  	x13,	x14,	x29
PC0x5ec:	bltu 	x24,	x0,		PC0xb84
PC0x5f0:	lhu  	x18,			94(x31)
PC0x5f4:	sw   	x12,			84(x31)
PC0x5f8:	bgeu 	x19,	x5,		PC0x660
PC0x5fc:	mul  	x26,	x12,	x27
PC0x600:	sh   	x11,			-30(x31)
PC0x604:	bltu 	x5,		x26,	PC0x41c
PC0x608:	lhu  	x23,			84(x31)
PC0x60c:	and  	x28,	x0,		x6
PC0x610:	bgeu 	x6,		x4,		PC0x340
PC0x614:	lbu  	x13,			22(x31)
PC0x618:	sltiu	x28,	x16,	851
PC0x61c:	sb   	x0,				94(x31)
PC0x620:	slti 	x15,	x27,	-641
PC0x624:	jal  	x28,			PC0x7b0
PC0x628:	bne  	x24,	x28,	PC0x4d4
PC0x62c:	lhu  	x11,			-16(x31)
PC0x630:	jal  	x11,			PC0xc90
PC0x634:	sw   	x17,			60(x31)
PC0x638:	add  	x16,	x24,	x8
PC0x63c:	bge  	x27,	x25,	PC0xa9c
PC0x640:	beq  	x7,		x28,	PC0x9d8
PC0x644:	srli 	x9,		x13,	18
PC0x648:	bne  	x27,	x1,		PC0x670
PC0x64c:	bne  	x12,	x21,	PC0x774
PC0x650:	sh   	x2,				-80(x31)
PC0x654:	bgeu 	x27,	x6,		PC0x59c
PC0x658:	lb   	x22,			-91(x31)
PC0x65c:	sw   	x7,				-80(x31)
PC0x660:	lh   	x8,				-56(x31)
PC0x664:	addi 	x11,	x17,	-1835
PC0x668:	lhu  	x13,			24(x31)
PC0x66c:	blt  	x4,		x11,	PC0x3f0
PC0x670:	ori  	x24,	x24,	350
PC0x674:	nop  
PC0x678:	sb   	x30,			-20(x31)
PC0x67c:	blt  	x0,		x16,	PC0x824
PC0x680:	beq  	x3,		x21,	PC0xa04
PC0x684:	bge  	x6,		x9,		PC0x1ec
PC0x688:	blt  	x19,	x14,	PC0xaf8
PC0x68c:	beq  	x24,	x13,	PC0x524
PC0x690:	sb   	x19,			12(x31)
PC0x694:	sltu 	x4,		x0,		x14
PC0x698:	sw   	x7,				4(x31)
PC0x69c:	bltu 	x28,	x18,	PC0xd04
PC0x6a0:	lb   	x3,				5(x31)
PC0x6a4:	bltu 	x12,	x2,		PC0x870
PC0x6a8:	jal  	x26,			PC0x6f0
PC0x6ac:	blt  	x3,		x1,		PC0x4f4
PC0x6b0:	sub  	x29,	x30,	x17
PC0x6b4:	sh   	x31,			50(x31)
PC0x6b8:	lw   	x21,			-52(x31)
PC0x6bc:	bge  	x19,	x26,	PC0xc88
PC0x6c0:	sh   	x27,			10(x31)
PC0x6c4:	bne  	x23,	x12,	PC0x554
PC0x6c8:	sh   	x20,			56(x31)
PC0x6cc:	lbu  	x27,			84(x31)
PC0x6d0:	sh   	x12,			-60(x31)
PC0x6d4:	bne  	x18,	x0,		PC0xd00
PC0x6d8:	lbu  	x1,				-56(x31)
PC0x6dc:	lbu  	x11,			52(x31)
PC0x6e0:	bne  	x13,	x30,	PC0xb00
PC0x6e4:	add  	x19,	x11,	x8
PC0x6e8:	lb   	x12,			50(x31)
PC0x6ec:	bge  	x28,	x14,	PC0xb50
PC0x6f0:	bne  	x22,	x15,	PC0x79c
PC0x6f4:	lbu  	x15,			-69(x31)
PC0x6f8:	lw   	x7,				-80(x31)
PC0x6fc:	sh   	x21,			94(x31)
PC0x700:	lb   	x2,				71(x31)
PC0x704:	slt  	x29,	x24,	x23
PC0x708:	bgeu 	x16,	x4,		PC0x800
PC0x70c:	sb   	x27,			-60(x31)
PC0x710:	sltu 	x17,	x31,	x14
PC0x714:	add  	x28,	x17,	x12
PC0x718:	srli 	x23,	x9,		0
PC0x71c:	blt  	x19,	x29,	PC0x294
PC0x720:	lb   	x9,				103(x31)
PC0x724:	bltu 	x1,		x8,		PC0x1d8
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	blt  	x1,		x9,		PC0x52c
PC0x730:	sb   	x2,				-51(x31)
PC0x734:	blt  	x24,	x4,		PC0x844
PC0x738:	beq  	x17,	x8,		PC0x174
PC0x73c:	jal  	x22,			PC0x804
PC0x740:	mulhu	x19,	x28,	x16
PC0x744:	sh   	x12,			-80(x31)
PC0x748:	beq  	x0,		x25,	PC0x750
PC0x74c:	beq  	x17,	x0,		PC0x1b4
PC0x750:	slti 	x24,	x5,		283
PC0x754:	blt  	x2,		x31,	PC0xcdc
PC0x758:	bge  	x28,	x26,	PC0x4f8
PC0x75c:	beq  	x28,	x7,		PC0x990
PC0x760:	xor  	x7,		x5,		x17
PC0x764:	bne  	x0,		x4,		PC0x980
PC0x768:	sb   	x20,			79(x31)
PC0x76c:	blt  	x28,	x30,	PC0x71c
PC0x770:	srl  	x24,	x14,	x4
PC0x774:	bne  	x21,	x25,	PC0x680
PC0x778:	sltiu	x30,	x25,	1225
PC0x77c:	bge  	x25,	x17,	PC0xb58
PC0x780:	lb   	x19,			-71(x31)
PC0x784:	lbu  	x1,				76(x31)
PC0x788:	bge  	x24,	x27,	PC0xc10
PC0x78c:	bge  	x29,	x27,	PC0xce8
PC0x790:	add  	x8,		x0,		x16
PC0x794:	sw   	x15,			-100(x31)
PC0x798:	lb   	x30,			91(x31)
PC0x79c:	bne  	x31,	x28,	PC0x1dc
PC0x7a0:	beq  	x16,	x21,	PC0x864
PC0x7a4:	or   	x11,	x9,		x27
PC0x7a8:	sh   	x20,			-52(x31)
PC0x7ac:	lh   	x6,				80(x31)
PC0x7b0:	bltu 	x11,	x29,	PC0xc48
PC0x7b4:	lb   	x14,			-97(x31)
PC0x7b8:	sb   	x16,			-66(x31)
PC0x7bc:	sh   	x11,			80(x31)
PC0x7c0:	ori  	x18,	x0,		-281
PC0x7c4:	bne  	x18,	x2,		PC0x934
PC0x7c8:	jal  	x18,			PC0x6b8
PC0x7cc:	mulh 	x13,	x18,	x15
PC0x7d0:	blt  	x4,		x30,	PC0xbbc
PC0x7d4:	sw   	x23,			-52(x31)
PC0x7d8:	blt  	x3,		x2,		PC0x9c8
PC0x7dc:	sb   	x6,				-78(x31)
PC0x7e0:	add  	x27,	x0,		x12
PC0x7e4:	bge  	x0,		x24,	PC0x1dc
PC0x7e8:	bltu 	x21,	x25,	PC0x35c
PC0x7ec:	ori  	x12,	x24,	2040
PC0x7f0:	lbu  	x1,				95(x31)
PC0x7f4:	jal  	x16,			PC0xb84
PC0x7f8:	srli 	x8,		x16,	2
PC0x7fc:	sw   	x29,			-84(x31)
PC0x800:	sw   	x5,				-56(x31)
PC0x804:	lb   	x4,				-73(x31)
PC0x808:	sw   	x7,				-32(x31)
PC0x80c:	add  	x4,		x16,	x17
PC0x810:	beq  	x9,		x19,	PC0xb4c
PC0x814:	lbu  	x26,			8(x31)
PC0x818:	add  	x20,	x15,	x25
PC0x81c:	sh   	x11,			44(x31)
PC0x820:	jal  	x30,			PC0x7c4
PC0x824:	sb   	x0,				18(x31)
PC0x828:	lw   	x4,				-84(x31)
PC0x82c:	bgeu 	x20,	x21,	PC0xaf0
PC0x830:	lb   	x14,			51(x31)
PC0x834:	lbu  	x22,			-52(x31)
PC0x838:	sh   	x8,				96(x31)
PC0x83c:	mulhsu	x16,	x22,	x23
PC0x840:	sb   	x21,			77(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	ori  	x9,		x23,	282
PC0x84c:	sh   	x26,			88(x31)
PC0x850:	sltu 	x11,	x23,	x11
PC0x854:	bgeu 	x18,	x3,		PC0x828
PC0x858:	bne  	x10,	x16,	PC0x780
PC0x85c:	bge  	x30,	x28,	PC0x214
PC0x860:	nop  
PC0x864:	bne  	x27,	x11,	PC0xc98
PC0x868:	bltu 	x27,	x15,	PC0x79c
PC0x86c:	lw   	x22,			12(x31)
PC0x870:	lb   	x13,			3(x31)
PC0x874:	lw   	x26,			-44(x31)
PC0x878:	lhu  	x26,			44(x31)
PC0x87c:	bge  	x5,		x12,	PC0x258
PC0x880:	nop  
PC0x884:	sw   	x29,			48(x31)
PC0x888:	jal  	x2,				PC0x354
PC0x88c:	beq  	x25,	x14,	PC0x9c4
PC0x890:	mulhsu	x5,		x8,		x22
PC0x894:	nop  
PC0x898:	slti 	x29,	x12,	754
PC0x89c:	bge  	x2,		x10,	PC0x194
PC0x8a0:	bne  	x20,	x22,	PC0xaa4
PC0x8a4:	slt  	x21,	x18,	x18
PC0x8a8:	addi 	x13,	x30,	370
PC0x8ac:	beq  	x28,	x11,	PC0x76c
PC0x8b0:	lw   	x29,			84(x31)
PC0x8b4:	beq  	x12,	x22,	PC0xb8
PC0x8b8:	sb   	x16,			-33(x31)
PC0x8bc:	sb   	x1,				22(x31)
PC0x8c0:	bgeu 	x31,	x17,	PC0x6d0
PC0x8c4:	sltu 	x2,		x22,	x12
PC0x8c8:	bge  	x8,		x31,	PC0x5f8
PC0x8cc:	add  	x4,		x25,	x27
PC0x8d0:	sub  	x5,		x12,	x8
PC0x8d4:	mul  	x18,	x1,		x28
PC0x8d8:	bne  	x1,		x25,	PC0x404
PC0x8dc:	jal  	x12,			PC0x3f4
PC0x8e0:	add  	x3,		x20,	x30
PC0x8e4:	bge  	x6,		x13,	PC0x414
PC0x8e8:	lhu  	x17,			-78(x31)
PC0x8ec:	and  	x18,	x13,	x15
PC0x8f0:	bgeu 	x12,	x4,		PC0x5ac
PC0x8f4:	sb   	x27,			-82(x31)
PC0x8f8:	blt  	x30,	x23,	PC0xfc
PC0x8fc:	sb   	x23,			32(x31)
PC0x900:	sra  	x25,	x26,	x22
PC0x904:	beq  	x3,		x2,		PC0x88
PC0x908:	bltu 	x3,		x31,	PC0x590
PC0x90c:	bge  	x27,	x31,	PC0xb20
PC0x910:	blt  	x26,	x28,	PC0x5bc
PC0x914:	lhu  	x22,			-88(x31)
PC0x918:	nop  
PC0x91c:	sh   	x14,			-18(x31)
PC0x920:	bge  	x24,	x3,		PC0x810
PC0x924:	bgeu 	x12,	x29,	PC0xbf4
PC0x928:	or   	x29,	x11,	x2
PC0x92c:	lbu  	x13,			-2(x31)
PC0x930:	srl  	x10,	x13,	x11
PC0x934:	mulhu	x23,	x13,	x7
PC0x938:	sh   	x20,			-98(x31)
PC0x93c:	sh   	x13,			-62(x31)
PC0x940:	andi 	x1,		x23,	144
PC0x944:	lb   	x20,			-34(x31)
PC0x948:	addi 	x15,	x21,	294
PC0x94c:	sw   	x23,			-88(x31)
PC0x950:	add  	x13,	x11,	x27
PC0x954:	andi 	x15,	x29,	2004
PC0x958:	xor  	x22,	x29,	x29
PC0x95c:	sb   	x2,				-82(x31)
PC0x960:	sltu 	x14,	x13,	x18
PC0x964:	beq  	x6,		x28,	PC0x648
PC0x968:	mulhsu	x22,	x21,	x2
PC0x96c:	and  	x17,	x28,	x17
PC0x970:	lh   	x29,			52(x31)
PC0x974:	bltu 	x12,	x29,	PC0x65c
PC0x978:	slti 	x25,	x28,	419
PC0x97c:	lhu  	x8,				-36(x31)
PC0x980:	bge  	x20,	x24,	PC0x8ac
PC0x984:	bltu 	x25,	x11,	PC0x254
PC0x988:	bne  	x28,	x27,	PC0x858
PC0x98c:	lbu  	x21,			88(x31)
PC0x990:	sb   	x3,				78(x31)
PC0x994:	lbu  	x6,				63(x31)
PC0x998:	sw   	x5,				100(x31)
PC0x99c:	sub  	x13,	x31,	x22
PC0x9a0:	bne  	x27,	x20,	PC0x8f0
PC0x9a4:	sll  	x6,		x25,	x31
PC0x9a8:	xor  	x20,	x21,	x22
PC0x9ac:	srai 	x29,	x6,		27
PC0x9b0:	sltiu	x30,	x20,	-514
PC0x9b4:	lb   	x19,			-55(x31)
PC0x9b8:	addi 	x22,	x19,	564
PC0x9bc:	bltu 	x11,	x1,		PC0xbd0
PC0x9c0:	sw   	x24,			-48(x31)
PC0x9c4:	bgeu 	x31,	x13,	PC0x438
PC0x9c8:	sb   	x10,			86(x31)
PC0x9cc:	bgeu 	x16,	x9,		PC0xa08
PC0x9d0:	add  	x17,	x3,		x30
PC0x9d4:	bgeu 	x13,	x29,	PC0xc04
PC0x9d8:	bgeu 	x13,	x12,	PC0x5d4
PC0x9dc:	bge  	x6,		x8,		PC0x174
PC0x9e0:	xor  	x5,		x11,	x20
PC0x9e4:	xor  	x25,	x31,	x19
PC0x9e8:	jal  	x5,				PC0x390
PC0x9ec:	sltiu	x6,		x28,	451
PC0x9f0:	beq  	x3,		x31,	PC0x9d0
PC0x9f4:	sb   	x0,				-32(x31)
PC0x9f8:	sw   	x19,			-72(x31)
PC0x9fc:	slli 	x27,	x10,	4
PC0xa00:	sra  	x27,	x22,	x6
PC0xa04:	sw   	x0,				-44(x31)
PC0xa08:	sh   	x31,			22(x31)
PC0xa0c:	lh   	x11,			4(x31)
PC0xa10:	addi 	x6,		x0,		-70
PC0xa14:	blt  	x14,	x27,	PC0x5e0
PC0xa18:	sw   	x7,				60(x31)
PC0xa1c:	jal  	x13,			PC0x1fc
PC0xa20:	lbu  	x13,			-104(x31)
PC0xa24:	bgeu 	x7,		x22,	PC0xb00
PC0xa28:	blt  	x30,	x18,	PC0x534
PC0xa2c:	slli 	x11,	x4,		26
PC0xa30:	srl  	x5,		x19,	x4
PC0xa34:	beq  	x23,	x11,	PC0x9fc
PC0xa38:	lhu  	x13,			-58(x31)
PC0xa3c:	bltu 	x16,	x9,		PC0x544
PC0xa40:	lhu  	x29,			-66(x31)
PC0xa44:	sw   	x3,				-56(x31)
PC0xa48:	lb   	x26,			-44(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	lbu  	x8,				-57(x31)
PC0xa54:	beq  	x6,		x8,		PC0x408
PC0xa58:	sll  	x28,	x11,	x11
PC0xa5c:	sra  	x18,	x19,	x25
PC0xa60:	sh   	x18,			-2(x31)
PC0xa64:	beq  	x22,	x13,	PC0x1f0
PC0xa68:	beq  	x3,		x23,	PC0x204
PC0xa6c:	jal  	x27,			PC0x4d0
PC0xa70:	sw   	x11,			-32(x31)
PC0xa74:	lh   	x8,				-56(x31)
PC0xa78:	bge  	x12,	x20,	PC0xa00
PC0xa7c:	bltu 	x24,	x11,	PC0x59c
PC0xa80:	add  	x29,	x4,		x19
PC0xa84:	sh   	x7,				-68(x31)
PC0xa88:	and  	x28,	x2,		x26
PC0xa8c:	xor  	x22,	x14,	x2
PC0xa90:	lw   	x4,				12(x31)
PC0xa94:	lbu  	x22,			86(x31)
PC0xa98:	sw   	x10,			84(x31)
PC0xa9c:	xori 	x24,	x10,	240
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	blt  	x20,	x13,	PC0x5ec
PC0xaa8:	lb   	x23,			-106(x31)
PC0xaac:	blt  	x15,	x19,	PC0x3c8
PC0xab0:	sw   	x17,			0(x31)
PC0xab4:	sh   	x22,			-90(x31)
PC0xab8:	slli 	x10,	x20,	8
PC0xabc:	sltu 	x21,	x28,	x31
PC0xac0:	and  	x1,		x29,	x14
PC0xac4:	srl  	x19,	x6,		x6
PC0xac8:	andi 	x20,	x11,	-925
PC0xacc:	lb   	x1,				40(x31)
PC0xad0:	beq  	x20,	x21,	PC0x8f8
PC0xad4:	blt  	x4,		x3,		PC0xc2c
PC0xad8:	or   	x14,	x6,		x2
PC0xadc:	lb   	x1,				-72(x31)
PC0xae0:	bne  	x29,	x10,	PC0x2d8
PC0xae4:	lbu  	x7,				-65(x31)
PC0xae8:	lb   	x5,				0(x31)
PC0xaec:	ori  	x30,	x24,	-624
PC0xaf0:	bne  	x12,	x3,		PC0xaa0
PC0xaf4:	lh   	x1,				44(x31)
PC0xaf8:	sh   	x17,			-68(x31)
PC0xafc:	beq  	x0,		x27,	PC0x8ec
PC0xb00:	lbu  	x21,			48(x31)
PC0xb04:	blt  	x11,	x23,	PC0x5b4
PC0xb08:	sh   	x13,			-22(x31)
PC0xb0c:	lhu  	x3,				-106(x31)
PC0xb10:	sb   	x11,			-1(x31)
PC0xb14:	sb   	x5,				78(x31)
PC0xb18:	bltu 	x31,	x13,	PC0x470
PC0xb1c:	bge  	x25,	x10,	PC0xa80
PC0xb20:	xor  	x19,	x19,	x8
PC0xb24:	sh   	x11,			-78(x31)
PC0xb28:	jal  	x26,			PC0xb68
PC0xb2c:	slti 	x8,		x0,		1338
PC0xb30:	slti 	x19,	x0,		75
PC0xb34:	jal  	x29,			PC0x20c
PC0xb38:	beq  	x2,		x6,		PC0xcbc
PC0xb3c:	sub  	x9,		x25,	x8
PC0xb40:	bne  	x9,		x0,		PC0xc4
PC0xb44:	bltu 	x9,		x0,		PC0x74c
PC0xb48:	bge  	x31,	x9,		PC0x88c
PC0xb4c:	sb   	x27,			-11(x31)
PC0xb50:	sh   	x2,				-56(x31)
PC0xb54:	andi 	x26,	x29,	1630
PC0xb58:	sub  	x7,		x15,	x18
PC0xb5c:	bne  	x19,	x0,		PC0xb1c
PC0xb60:	lw   	x11,			-80(x31)
PC0xb64:	sll  	x11,	x19,	x18
PC0xb68:	bge  	x20,	x17,	PC0xc64
PC0xb6c:	sh   	x11,			-4(x31)
PC0xb70:	lb   	x28,			35(x31)
PC0xb74:	bgeu 	x26,	x4,		PC0xb84
PC0xb78:	beq  	x5,		x9,		PC0x500
PC0xb7c:	mul  	x27,	x26,	x16
PC0xb80:	lh   	x16,			44(x31)
PC0xb84:	mulhsu	x13,	x4,		x16
PC0xb88:	bne  	x1,		x15,	PC0x170
PC0xb8c:	sh   	x31,			18(x31)
PC0xb90:	blt  	x19,	x13,	PC0x67c
PC0xb94:	bltu 	x27,	x3,		PC0xa74
PC0xb98:	sw   	x14,			-84(x31)
PC0xb9c:	bne  	x27,	x26,	PC0x864
PC0xba0:	jal  	x16,			PC0x980
PC0xba4:	sh   	x1,				8(x31)
PC0xba8:	lhu  	x4,				-94(x31)
PC0xbac:	bge  	x11,	x18,	PC0xc30
PC0xbb0:	sb   	x12,			80(x31)
PC0xbb4:	blt  	x24,	x28,	PC0xc98
PC0xbb8:	srli 	x14,	x6,		15
PC0xbbc:	mulhu	x10,	x31,	x31
PC0xbc0:	lw   	x10,			8(x31)
PC0xbc4:	bltu 	x0,		x2,		PC0x41c
PC0xbc8:	sltiu	x21,	x7,		218
PC0xbcc:	sltiu	x27,	x12,	-637
PC0xbd0:	lw   	x11,			-116(x31)
PC0xbd4:	blt  	x10,	x1,		PC0x3f8
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	bgeu 	x14,	x5,		PC0xa0c
PC0xbe0:	xori 	x11,	x3,		1098
PC0xbe4:	lw   	x4,				-16(x31)
PC0xbe8:	beq  	x3,		x5,		PC0x2dc
PC0xbec:	lw   	x7,				-48(x31)
PC0xbf0:	bne  	x17,	x23,	PC0x6a0
PC0xbf4:	bgeu 	x27,	x1,		PC0x884
PC0xbf8:	beq  	x10,	x2,		PC0x594
PC0xbfc:	lb   	x3,				-75(x31)
PC0xc00:	sw   	x6,				56(x31)
PC0xc04:	ori  	x4,		x3,		1752
PC0xc08:	blt  	x18,	x13,	PC0x458
PC0xc0c:	beq  	x18,	x19,	PC0x778
PC0xc10:	blt  	x4,		x24,	PC0x4a4
PC0xc14:	add  	x26,	x29,	x25
PC0xc18:	lh   	x11,			-10(x31)
PC0xc1c:	ori  	x2,		x17,	-1906
PC0xc20:	lh   	x13,			38(x31)
PC0xc24:	sra  	x3,		x27,	x29
PC0xc28:	jal  	x27,			PC0xa24
PC0xc2c:	bne  	x5,		x14,	PC0xb1c
PC0xc30:	jal  	x24,			PC0x89c
PC0xc34:	andi 	x8,		x17,	421
PC0xc38:	jal  	x8,				PC0x864
PC0xc3c:	or   	x15,	x9,		x26
PC0xc40:	add  	x29,	x26,	x28
PC0xc44:	bne  	x10,	x15,	PC0xc3c
PC0xc48:	bltu 	x30,	x16,	PC0x7d4
PC0xc4c:	bgeu 	x22,	x16,	PC0x580
PC0xc50:	srai 	x26,	x8,		14
PC0xc54:	bne  	x30,	x9,		PC0x1bc
PC0xc58:	sra  	x27,	x6,		x0
PC0xc5c:	lh   	x18,			-70(x31)
PC0xc60:	lw   	x3,				72(x31)
PC0xc64:	mulh 	x2,		x16,	x5
PC0xc68:	sh   	x26,			-50(x31)
PC0xc6c:	blt  	x26,	x5,		PC0xb84
PC0xc70:	sub  	x23,	x4,		x28
PC0xc74:	lbu  	x7,				40(x31)
PC0xc78:	sh   	x14,			14(x31)
PC0xc7c:	bne  	x12,	x17,	PC0x9e0
PC0xc80:	sw   	x3,				12(x31)
PC0xc84:	sh   	x7,				-62(x31)
PC0xc88:	blt  	x22,	x31,	PC0x494
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	lh   	x20,			-46(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	lhu  	x2,				54(x31)
PC0xca0:	bne  	x16,	x30,	PC0x850
PC0xca4:	lbu  	x23,			-100(x31)
PC0xca8:	sub  	x9,		x17,	x20
PC0xcac:	sb   	x9,				94(x31)
PC0xcb0:	lbu  	x5,				-9(x31)
PC0xcb4:	mul  	x15,	x14,	x25
PC0xcb8:	lb   	x26,			-28(x31)
PC0xcbc:	bne  	x9,		x18,	PC0xc70
PC0xcc0:	lbu  	x30,			-45(x31)
PC0xcc4:	jal  	x22,			PC0x780
PC0xcc8:	sw   	x3,				-92(x31)
PC0xccc:	bne  	x7,		x11,	PC0x270
PC0xcd0:	jal  	x16,			PC0x200
PC0xcd4:	sw   	x12,			16(x31)
PC0xcd8:	sw   	x13,			100(x31)
PC0xcdc:	slli 	x10,	x5,		3
PC0xce0:	addi 	x25,	x31,	-1408
PC0xce4:	bge  	x5,		x17,	PC0xb18
PC0xce8:	nop  
PC0xcec:	lbu  	x17,			28(x31)
PC0xcf0:	sw   	x6,				4(x31)
PC0xcf4:	sub  	x14,	x22,	x28
PC0xcf8:	bne  	x18,	x29,	PC0x168
PC0xcfc:	bgeu 	x24,	x13,	PC0xce4
PC0xd00:	sltiu	x11,	x11,	577
PC0xd04:	lbu  	x27,			5(x31)
wfi
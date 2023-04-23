addi 	x0,		x0,		-1334
addi 	x1,		x0,		405
addi 	x2,		x0,		1942
addi 	x3,		x0,		-1428
addi 	x4,		x0,		-1797
addi 	x5,		x0,		-997
addi 	x6,		x0,		-923
addi 	x7,		x0,		-1767
addi 	x8,		x0,		-1401
addi 	x9,		x0,		331
addi 	x10,	x0,		916
addi 	x11,	x0,		-906
addi 	x12,	x0,		-1623
addi 	x13,	x0,		-789
addi 	x14,	x0,		1848
addi 	x15,	x0,		-369
addi 	x16,	x0,		-1050
addi 	x17,	x0,		-642
addi 	x18,	x0,		390
addi 	x19,	x0,		-526
addi 	x20,	x0,		-393
addi 	x21,	x0,		1831
addi 	x22,	x0,		950
addi 	x23,	x0,		289
addi 	x24,	x0,		1473
addi 	x25,	x0,		976
addi 	x26,	x0,		-1099
addi 	x27,	x0,		-1698
addi 	x28,	x0,		684
addi 	x29,	x0,		1997
addi 	x30,	x0,		-405
addi 	x31,	x0,		1775
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
PC0x88:	xor  	x3,		x21,	x20
PC0x8c:	bne  	x17,	x18,	PC0x624
PC0x90:	blt  	x9,		x14,	PC0xf0
PC0x94:	blt  	x16,	x27,	PC0xb0c
PC0x98:	bgeu 	x8,		x6,		PC0x444
PC0x9c:	sh   	x16,			-56(x31)
PC0xa0:	beq  	x0,		x29,	PC0xc4c
PC0xa4:	sw   	x27,			44(x31)
PC0xa8:	bgeu 	x27,	x25,	PC0xc6c
PC0xac:	sh   	x22,			-80(x31)
PC0xb0:	ori  	x8,		x22,	1244
PC0xb4:	sh   	x0,				-48(x31)
PC0xb8:	lbu  	x1,				-79(x31)
PC0xbc:	ori  	x2,		x29,	-497
PC0xc0:	andi 	x6,		x7,		-1350
PC0xc4:	mul  	x14,	x8,		x19
PC0xc8:	slli 	x17,	x16,	21
PC0xcc:	jal  	x14,			PC0x26c
PC0xd0:	lw   	x25,			44(x31)
PC0xd4:	ori  	x15,	x21,	92
PC0xd8:	nop  
PC0xdc:	sw   	x26,			-80(x31)
PC0xe0:	lb   	x15,			-77(x31)
PC0xe4:	srli 	x25,	x11,	4
PC0xe8:	bne  	x2,		x9,		PC0x974
PC0xec:	lhu  	x13,			44(x31)
PC0xf0:	bgeu 	x28,	x1,		PC0x2d4
PC0xf4:	bgeu 	x30,	x8,		PC0x490
PC0xf8:	blt  	x4,		x13,	PC0xb40
PC0xfc:	lb   	x6,				45(x31)
PC0x100:	bgeu 	x5,		x30,	PC0x650
PC0x104:	jal  	x20,			PC0xca4
PC0x108:	or   	x8,		x7,		x1
PC0x10c:	beq  	x11,	x30,	PC0x4a4
PC0x110:	sw   	x6,				-80(x31)
PC0x114:	bne  	x2,		x27,	PC0x104
PC0x118:	bgeu 	x27,	x1,		PC0x888
PC0x11c:	sra  	x4,		x29,	x1
PC0x120:	jal  	x4,				PC0x18c
PC0x124:	lbu  	x17,			-80(x31)
PC0x128:	bne  	x10,	x11,	PC0x590
PC0x12c:	sh   	x0,				36(x31)
PC0x130:	bge  	x19,	x20,	PC0x2f4
PC0x134:	srli 	x6,		x24,	9
PC0x138:	beq  	x11,	x10,	PC0x3dc
PC0x13c:	slt  	x5,		x14,	x8
PC0x140:	lhu  	x10,			-80(x31)
PC0x144:	lh   	x10,			-78(x31)
PC0x148:	sb   	x21,			70(x31)
PC0x14c:	blt  	x22,	x10,	PC0xa44
PC0x150:	bge  	x2,		x9,		PC0x12c
PC0x154:	or   	x14,	x22,	x19
PC0x158:	blt  	x22,	x5,		PC0x3c4
PC0x15c:	bgeu 	x19,	x15,	PC0x468
PC0x160:	beq  	x31,	x0,		PC0x4a8
PC0x164:	xori 	x22,	x10,	-1003
PC0x168:	beq  	x7,		x15,	PC0x20c
PC0x16c:	srl  	x20,	x18,	x27
PC0x170:	beq  	x5,		x20,	PC0xb80
PC0x174:	sw   	x18,			-48(x31)
PC0x178:	beq  	x7,		x8,		PC0xb04
PC0x17c:	sb   	x20,			-42(x31)
PC0x180:	blt  	x1,		x6,		PC0x2b8
PC0x184:	bge  	x4,		x9,		PC0xbf4
PC0x188:	bne  	x9,		x14,	PC0x338
PC0x18c:	sra  	x27,	x1,		x14
PC0x190:	add  	x29,	x19,	x30
PC0x194:	lh   	x29,			-56(x31)
PC0x198:	bge  	x14,	x19,	PC0x388
PC0x19c:	nop  
PC0x1a0:	lb   	x2,				45(x31)
PC0x1a4:	bgeu 	x18,	x7,		PC0xc38
PC0x1a8:	lw   	x15,			-48(x31)
PC0x1ac:	bltu 	x3,		x12,	PC0x8fc
PC0x1b0:	bne  	x27,	x17,	PC0xd00
PC0x1b4:	sw   	x29,			-80(x31)
PC0x1b8:	xori 	x25,	x10,	684
PC0x1bc:	bge  	x4,		x6,		PC0x460
PC0x1c0:	bltu 	x31,	x15,	PC0x8b4
PC0x1c4:	ori  	x8,		x1,		-1442
PC0x1c8:	sw   	x24,			-92(x31)
PC0x1cc:	bne  	x24,	x21,	PC0x478
PC0x1d0:	bgeu 	x20,	x24,	PC0x334
PC0x1d4:	bge  	x26,	x21,	PC0xb18
PC0x1d8:	mulhu	x22,	x1,		x2
PC0x1dc:	sw   	x8,				88(x31)
PC0x1e0:	sb   	x2,				79(x31)
PC0x1e4:	bltu 	x16,	x27,	PC0xc58
PC0x1e8:	blt  	x3,		x12,	PC0x520
PC0x1ec:	sw   	x4,				-80(x31)
PC0x1f0:	sub  	x27,	x9,		x29
PC0x1f4:	srl  	x21,	x23,	x19
PC0x1f8:	sw   	x14,			-56(x31)
PC0x1fc:	lh   	x22,			-42(x31)
PC0x200:	bltu 	x28,	x1,		PC0x3e0
PC0x204:	lw   	x17,			-48(x31)
PC0x208:	bne  	x8,		x28,	PC0x218
PC0x20c:	bge  	x20,	x1,		PC0xa68
PC0x210:	sw   	x4,				64(x31)
PC0x214:	bltu 	x7,		x21,	PC0x920
PC0x218:	bge  	x22,	x24,	PC0xb3c
PC0x21c:	bge  	x7,		x29,	PC0xb3c
PC0x220:	bltu 	x3,		x22,	PC0x8ec
PC0x224:	and  	x17,	x28,	x25
PC0x228:	add  	x19,	x3,		x21
PC0x22c:	lw   	x22,			36(x31)
PC0x230:	jal  	x6,				PC0x844
PC0x234:	bne  	x21,	x27,	PC0xc8c
PC0x238:	mulh 	x24,	x7,		x11
PC0x23c:	xori 	x15,	x28,	-1041
PC0x240:	slli 	x20,	x26,	9
PC0x244:	bgeu 	x28,	x29,	PC0x2c8
PC0x248:	mul  	x12,	x25,	x18
PC0x24c:	jal  	x15,			PC0xaa0
PC0x250:	bne  	x3,		x12,	PC0x464
PC0x254:	sb   	x14,			-91(x31)
PC0x258:	lb   	x23,			-53(x31)
PC0x25c:	sb   	x25,			36(x31)
PC0x260:	lb   	x25,			36(x31)
PC0x264:	and  	x26,	x9,		x25
PC0x268:	slti 	x28,	x19,	1622
PC0x26c:	jal  	x20,			PC0x56c
PC0x270:	srl  	x20,	x10,	x0
PC0x274:	xori 	x19,	x27,	1044
PC0x278:	lh   	x25,			-48(x31)
PC0x27c:	sb   	x8,				90(x31)
PC0x280:	srl  	x8,		x25,	x19
PC0x284:	srai 	x4,		x8,		31
PC0x288:	blt  	x5,		x20,	PC0xbd8
PC0x28c:	sb   	x16,			11(x31)
PC0x290:	lw   	x10,			44(x31)
PC0x294:	lhu  	x22,			44(x31)
PC0x298:	srai 	x14,	x28,	30
PC0x29c:	mulhsu	x24,	x6,		x18
PC0x2a0:	nop  
PC0x2a4:	sb   	x28,			-13(x31)
PC0x2a8:	beq  	x26,	x27,	PC0x4c0
PC0x2ac:	lh   	x18,			-54(x31)
PC0x2b0:	lhu  	x26,			88(x31)
PC0x2b4:	bne  	x20,	x8,		PC0x558
PC0x2b8:	blt  	x4,		x1,		PC0xbc
PC0x2bc:	lbu  	x6,				91(x31)
PC0x2c0:	bne  	x28,	x22,	PC0xae8
PC0x2c4:	add  	x14,	x27,	x2
PC0x2c8:	jal  	x8,				PC0x2b0
PC0x2cc:	lb   	x5,				46(x31)
PC0x2d0:	bgeu 	x10,	x11,	PC0xcd4
PC0x2d4:	lh   	x13,			36(x31)
PC0x2d8:	bltu 	x29,	x13,	PC0x210
PC0x2dc:	bltu 	x18,	x31,	PC0xba4
PC0x2e0:	lbu  	x8,				-45(x31)
PC0x2e4:	lbu  	x29,			-79(x31)
PC0x2e8:	lw   	x4,				-80(x31)
PC0x2ec:	sh   	x28,			38(x31)
PC0x2f0:	lh   	x10,			-92(x31)
PC0x2f4:	blt  	x6,		x9,		PC0x638
PC0x2f8:	nop  
PC0x2fc:	bge  	x28,	x5,		PC0xa74
PC0x300:	lhu  	x26,			-48(x31)
PC0x304:	jal  	x5,				PC0x68c
PC0x308:	bltu 	x22,	x13,	PC0xcc4
PC0x30c:	add  	x8,		x1,		x13
PC0x310:	lw   	x12,			88(x31)
PC0x314:	bgeu 	x8,		x12,	PC0xa10
PC0x318:	blt  	x24,	x12,	PC0x2f0
PC0x31c:	sh   	x11,			32(x31)
PC0x320:	sh   	x9,				-100(x31)
PC0x324:	lh   	x23,			66(x31)
PC0x328:	sb   	x8,				-5(x31)
PC0x32c:	beq  	x14,	x25,	PC0x28c
PC0x330:	bne  	x24,	x10,	PC0x63c
PC0x334:	lh   	x19,			-100(x31)
PC0x338:	bltu 	x2,		x21,	PC0x664
PC0x33c:	xor  	x25,	x31,	x19
PC0x340:	sb   	x10,			-30(x31)
PC0x344:	add  	x19,	x19,	x3
PC0x348:	sh   	x17,			38(x31)
PC0x34c:	beq  	x20,	x4,		PC0x3a0
PC0x350:	bge  	x1,		x4,		PC0x4c0
PC0x354:	lb   	x15,			-92(x31)
PC0x358:	srli 	x3,		x14,	0
PC0x35c:	sb   	x11,			34(x31)
PC0x360:	sb   	x2,				-43(x31)
PC0x364:	mul  	x5,		x10,	x30
PC0x368:	sb   	x16,			-22(x31)
PC0x36c:	lhu  	x24,			36(x31)
PC0x370:	sb   	x16,			47(x31)
PC0x374:	addi 	x11,	x23,	1870
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	srai 	x1,		x1,		11
PC0x380:	mulhsu	x24,	x3,		x29
PC0x384:	sh   	x22,			-6(x31)
PC0x388:	sh   	x2,				84(x31)
PC0x38c:	sb   	x3,				-32(x31)
PC0x390:	lb   	x15,			-104(x31)
PC0x394:	beq  	x4,		x16,	PC0xa20
PC0x398:	bge  	x28,	x10,	PC0xb80
PC0x39c:	sh   	x2,				10(x31)
PC0x3a0:	sw   	x2,				-68(x31)
PC0x3a4:	lb   	x1,				11(x31)
PC0x3a8:	lh   	x21,			66(x31)
PC0x3ac:	srai 	x14,	x11,	5
PC0x3b0:	sb   	x22,			-83(x31)
PC0x3b4:	sub  	x22,	x22,	x19
PC0x3b8:	nop  
PC0x3bc:	sh   	x27,			-82(x31)
PC0x3c0:	addi 	x4,		x25,	-1314
PC0x3c4:	ori  	x30,	x11,	1679
PC0x3c8:	lb   	x18,			-50(x31)
PC0x3cc:	sh   	x17,			-74(x31)
PC0x3d0:	beq  	x26,	x24,	PC0x994
PC0x3d4:	sh   	x1,				-4(x31)
PC0x3d8:	jal  	x3,				PC0x128
PC0x3dc:	slt  	x13,	x6,		x31
PC0x3e0:	bge  	x19,	x8,		PC0x4c8
PC0x3e4:	sh   	x31,			-66(x31)
PC0x3e8:	lh   	x18,			-66(x31)
PC0x3ec:	bge  	x13,	x31,	PC0x98c
PC0x3f0:	jal  	x8,				PC0x9e8
PC0x3f4:	blt  	x11,	x27,	PC0xc30
PC0x3f8:	bgeu 	x18,	x27,	PC0x774
PC0x3fc:	beq  	x5,		x15,	PC0x984
PC0x400:	jal  	x25,			PC0x4a4
PC0x404:	mulh 	x4,		x17,	x6
PC0x408:	sb   	x25,			-61(x31)
PC0x40c:	lbu  	x28,			-52(x31)
PC0x410:	sub  	x18,	x20,	x3
PC0x414:	bltu 	x4,		x9,		PC0xd00
PC0x418:	sra  	x15,	x27,	x4
PC0x41c:	slti 	x17,	x14,	1924
PC0x420:	lhu  	x19,			40(x31)
PC0x424:	sb   	x14,			29(x31)
PC0x428:	lh   	x2,				66(x31)
PC0x42c:	bge  	x11,	x29,	PC0xa4
PC0x430:	bgeu 	x28,	x30,	PC0x624
PC0x434:	sw   	x9,				76(x31)
PC0x438:	sb   	x16,			-65(x31)
PC0x43c:	jal  	x23,			PC0x2ec
PC0x440:	bltu 	x14,	x23,	PC0x2c4
PC0x444:	lw   	x19,			-84(x31)
PC0x448:	blt  	x9,		x31,	PC0x920
PC0x44c:	sb   	x26,			-76(x31)
PC0x450:	bltu 	x0,		x11,	PC0x334
PC0x454:	sh   	x9,				-22(x31)
PC0x458:	slli 	x17,	x30,	19
PC0x45c:	blt  	x10,	x30,	PC0x8bc
PC0x460:	beq  	x29,	x21,	PC0x768
PC0x464:	slt  	x3,		x25,	x0
PC0x468:	lw   	x18,			32(x31)
PC0x46c:	srl  	x1,		x6,		x11
PC0x470:	lw   	x6,				-84(x31)
PC0x474:	jal  	x13,			PC0xa10
PC0x478:	sw   	x9,				80(x31)
PC0x47c:	sh   	x16,			36(x31)
PC0x480:	sh   	x16,			32(x31)
PC0x484:	bne  	x21,	x15,	PC0x38c
PC0x488:	jal  	x10,			PC0xb68
PC0x48c:	lb   	x4,				75(x31)
PC0x490:	bgeu 	x14,	x28,	PC0x1d8
PC0x494:	sw   	x10,			-8(x31)
PC0x498:	bltu 	x18,	x30,	PC0x910
PC0x49c:	blt  	x9,		x24,	PC0x53c
PC0x4a0:	or   	x27,	x25,	x3
PC0x4a4:	bgeu 	x12,	x24,	PC0x12c
PC0x4a8:	srl  	x24,	x26,	x20
PC0x4ac:	slli 	x16,	x3,		7
PC0x4b0:	lh   	x15,			-18(x31)
PC0x4b4:	sltu 	x19,	x29,	x13
PC0x4b8:	lh   	x17,			-104(x31)
PC0x4bc:	bltu 	x7,		x26,	PC0x7b4
PC0x4c0:	bne  	x27,	x21,	PC0x214
PC0x4c4:	bne  	x10,	x25,	PC0x8b4
PC0x4c8:	bne  	x23,	x29,	PC0xa04
PC0x4cc:	lh   	x21,			66(x31)
PC0x4d0:	beq  	x23,	x1,		PC0x9e0
PC0x4d4:	lb   	x15,			-47(x31)
PC0x4d8:	or   	x18,	x4,		x10
PC0x4dc:	lhu  	x23,			-48(x31)
PC0x4e0:	sb   	x4,				-43(x31)
PC0x4e4:	bgeu 	x1,		x31,	PC0x758
PC0x4e8:	blt  	x6,		x22,	PC0xe0
PC0x4ec:	sw   	x9,				-48(x31)
PC0x4f0:	jal  	x1,				PC0xcf8
PC0x4f4:	bltu 	x19,	x24,	PC0x228
PC0x4f8:	mulhsu	x13,	x5,		x17
PC0x4fc:	sw   	x3,				-24(x31)
PC0x500:	bgeu 	x27,	x11,	PC0x780
PC0x504:	mulhu	x10,	x22,	x30
PC0x508:	lhu  	x5,				-48(x31)
PC0x50c:	mulhsu	x11,	x14,	x2
PC0x510:	beq  	x31,	x27,	PC0x668
PC0x514:	blt  	x4,		x20,	PC0x668
PC0x518:	sb   	x8,				-43(x31)
PC0x51c:	sb   	x7,				65(x31)
PC0x520:	blt  	x31,	x28,	PC0x13c
PC0x524:	lbu  	x3,				30(x31)
PC0x528:	lh   	x18,			-82(x31)
PC0x52c:	sw   	x11,			-8(x31)
PC0x530:	sh   	x1,				38(x31)
PC0x534:	lh   	x11,			76(x31)
PC0x538:	sb   	x3,				-88(x31)
PC0x53c:	sh   	x13,			96(x31)
PC0x540:	blt  	x24,	x26,	PC0xb58
PC0x544:	xori 	x5,		x21,	915
PC0x548:	bne  	x18,	x22,	PC0x93c
PC0x54c:	sh   	x13,			-14(x31)
PC0x550:	sw   	x4,				8(x31)
PC0x554:	bge  	x19,	x28,	PC0x844
PC0x558:	nop  
PC0x55c:	lh   	x1,				38(x31)
PC0x560:	jal  	x16,			PC0xa94
PC0x564:	jal  	x24,			PC0x530
PC0x568:	lbu  	x25,			-59(x31)
PC0x56c:	srli 	x25,	x10,	0
PC0x570:	lh   	x24,			96(x31)
PC0x574:	lhu  	x13,			84(x31)
PC0x578:	bne  	x21,	x29,	PC0xc3c
PC0x57c:	sw   	x18,			80(x31)
PC0x580:	bgeu 	x19,	x9,		PC0xfc
PC0x584:	bne  	x17,	x20,	PC0x23c
PC0x588:	jal  	x3,				PC0x3d8
PC0x58c:	bgeu 	x9,		x1,		PC0x2d8
PC0x590:	lhu  	x24,			86(x31)
PC0x594:	addi 	x31,	x31,	4
PC0x598:	lhu  	x2,				-14(x31)
PC0x59c:	sh   	x6,				20(x31)
PC0x5a0:	bltu 	x1,		x11,	PC0x62c
PC0x5a4:	sw   	x24,			96(x31)
PC0x5a8:	sltiu	x24,	x5,		-1026
PC0x5ac:	sub  	x29,	x20,	x28
PC0x5b0:	blt  	x14,	x10,	PC0x644
PC0x5b4:	sb   	x23,			-57(x31)
PC0x5b8:	bge  	x21,	x12,	PC0x284
PC0x5bc:	lw   	x22,			28(x31)
PC0x5c0:	slti 	x18,	x26,	757
PC0x5c4:	and  	x28,	x2,		x3
PC0x5c8:	jal  	x3,				PC0x924
PC0x5cc:	bge  	x13,	x3,		PC0x110
PC0x5d0:	sub  	x2,		x14,	x6
PC0x5d4:	blt  	x12,	x4,		PC0x508
PC0x5d8:	lw   	x2,				32(x31)
PC0x5dc:	jal  	x24,			PC0x340
PC0x5e0:	add  	x8,		x19,	x9
PC0x5e4:	beq  	x12,	x28,	PC0x4c4
PC0x5e8:	bltu 	x12,	x27,	PC0xb5c
PC0x5ec:	bne  	x28,	x18,	PC0x220
PC0x5f0:	sltiu	x22,	x27,	1519
PC0x5f4:	jal  	x8,				PC0x674
PC0x5f8:	lbu  	x22,			-25(x31)
PC0x5fc:	add  	x6,		x9,		x29
PC0x600:	bge  	x14,	x3,		PC0x5f4
PC0x604:	add  	x4,		x1,		x30
PC0x608:	bne  	x3,		x9,		PC0xbb8
PC0x60c:	blt  	x16,	x5,		PC0x2b0
PC0x610:	sra  	x16,	x30,	x3
PC0x614:	xori 	x8,		x7,		-572
PC0x618:	bne  	x24,	x2,		PC0xc08
PC0x61c:	sh   	x18,			48(x31)
PC0x620:	sub  	x11,	x1,		x7
PC0x624:	lw   	x4,				-52(x31)
PC0x628:	blt  	x20,	x4,		PC0x3bc
PC0x62c:	sb   	x25,			4(x31)
PC0x630:	addi 	x19,	x3,		-2024
PC0x634:	sw   	x3,				-28(x31)
PC0x638:	sh   	x19,			34(x31)
PC0x63c:	lw   	x26,			24(x31)
PC0x640:	ori  	x29,	x30,	1548
PC0x644:	xor  	x25,	x30,	x30
PC0x648:	bgeu 	x28,	x4,		PC0xcf0
PC0x64c:	lh   	x8,				-64(x31)
PC0x650:	lh   	x23,			92(x31)
PC0x654:	ori  	x12,	x19,	-1673
PC0x658:	lbu  	x19,			59(x31)
PC0x65c:	sra  	x19,	x14,	x12
PC0x660:	ori  	x11,	x22,	1847
PC0x664:	beq  	x30,	x11,	PC0x7dc
PC0x668:	sw   	x18,			40(x31)
PC0x66c:	blt  	x1,		x26,	PC0x118
PC0x670:	sh   	x26,			18(x31)
PC0x674:	bge  	x27,	x14,	PC0x770
PC0x678:	lh   	x12,			-58(x31)
PC0x67c:	lh   	x7,				80(x31)
PC0x680:	lw   	x4,				96(x31)
PC0x684:	sh   	x13,			96(x31)
PC0x688:	lh   	x16,			70(x31)
PC0x68c:	beq  	x14,	x18,	PC0x928
PC0x690:	lbu  	x20,			-98(x31)
PC0x694:	bltu 	x23,	x22,	PC0xce8
PC0x698:	mulhsu	x9,		x10,	x11
PC0x69c:	addi 	x3,		x8,		-835
PC0x6a0:	mul  	x26,	x25,	x13
PC0x6a4:	bltu 	x14,	x10,	PC0xbf0
PC0x6a8:	bltu 	x1,		x18,	PC0x328
PC0x6ac:	srli 	x25,	x1,		9
PC0x6b0:	lh   	x17,			42(x31)
PC0x6b4:	lh   	x8,				-72(x31)
PC0x6b8:	bge  	x5,		x9,		PC0x264
PC0x6bc:	jal  	x20,			PC0x238
PC0x6c0:	and  	x21,	x31,	x10
PC0x6c4:	beq  	x16,	x18,	PC0x3ac
PC0x6c8:	lw   	x18,			4(x31)
PC0x6cc:	addi 	x3,		x14,	710
PC0x6d0:	add  	x3,		x2,		x24
PC0x6d4:	lh   	x3,				48(x31)
PC0x6d8:	sub  	x28,	x14,	x23
PC0x6dc:	lhu  	x25,			6(x31)
PC0x6e0:	blt  	x2,		x29,	PC0x890
PC0x6e4:	sub  	x18,	x13,	x10
PC0x6e8:	bge  	x21,	x20,	PC0x250
PC0x6ec:	beq  	x10,	x26,	PC0xb18
PC0x6f0:	sb   	x28,			-19(x31)
PC0x6f4:	bltu 	x0,		x4,		PC0xa4c
PC0x6f8:	lw   	x13,			-12(x31)
PC0x6fc:	bgeu 	x12,	x20,	PC0xc08
PC0x700:	addi 	x5,		x2,		-23
PC0x704:	lh   	x19,			36(x31)
PC0x708:	lhu  	x16,			-20(x31)
PC0x70c:	sh   	x31,			86(x31)
PC0x710:	blt  	x16,	x18,	PC0x618
PC0x714:	sra  	x7,		x18,	x19
PC0x718:	xori 	x21,	x30,	770
PC0x71c:	sh   	x27,			-2(x31)
PC0x720:	sll  	x20,	x13,	x28
PC0x724:	sw   	x26,			0(x31)
PC0x728:	bgeu 	x29,	x25,	PC0x6e0
PC0x72c:	sw   	x12,			-4(x31)
PC0x730:	ori  	x29,	x17,	-659
PC0x734:	sh   	x11,			76(x31)
PC0x738:	lbu  	x10,			-108(x31)
PC0x73c:	bne  	x22,	x12,	PC0x148
PC0x740:	bne  	x21,	x6,		PC0xf0
PC0x744:	bgeu 	x23,	x16,	PC0x6fc
PC0x748:	jal  	x9,				PC0x5ac
PC0x74c:	jal  	x18,			PC0x490
PC0x750:	sub  	x21,	x29,	x25
PC0x754:	jal  	x7,				PC0x1b0
PC0x758:	nop  
PC0x75c:	sh   	x3,				8(x31)
PC0x760:	lw   	x16,			40(x31)
PC0x764:	bgeu 	x25,	x7,		PC0x2b4
PC0x768:	beq  	x17,	x15,	PC0x88
PC0x76c:	sw   	x25,			-52(x31)
PC0x770:	bne  	x6,		x0,		PC0x884
PC0x774:	blt  	x14,	x15,	PC0x4fc
PC0x778:	bltu 	x12,	x16,	PC0x440
PC0x77c:	sb   	x2,				-50(x31)
PC0x780:	sub  	x25,	x27,	x17
PC0x784:	nop  
PC0x788:	sll  	x29,	x2,		x11
PC0x78c:	sh   	x30,			54(x31)
PC0x790:	bge  	x10,	x21,	PC0x16c
PC0x794:	nop  
PC0x798:	bne  	x7,		x27,	PC0x384
PC0x79c:	lb   	x19,			-11(x31)
PC0x7a0:	add  	x24,	x27,	x16
PC0x7a4:	mulhsu	x1,		x3,		x9
PC0x7a8:	lb   	x18,			-99(x31)
PC0x7ac:	slti 	x9,		x20,	1519
PC0x7b0:	addi 	x30,	x5,		-300
PC0x7b4:	and  	x15,	x4,		x18
PC0x7b8:	jal  	x12,			PC0x460
PC0x7bc:	bge  	x23,	x12,	PC0x794
PC0x7c0:	ori  	x14,	x10,	-2016
PC0x7c4:	sb   	x21,			39(x31)
PC0x7c8:	sw   	x28,			8(x31)
PC0x7cc:	lbu  	x1,				2(x31)
PC0x7d0:	sra  	x8,		x7,		x12
PC0x7d4:	addi 	x14,	x4,		951
PC0x7d8:	lh   	x26,			-62(x31)
PC0x7dc:	sb   	x30,			95(x31)
PC0x7e0:	beq  	x11,	x24,	PC0x708
PC0x7e4:	lw   	x6,				68(x31)
PC0x7e8:	sub  	x22,	x27,	x13
PC0x7ec:	sb   	x25,			98(x31)
PC0x7f0:	sw   	x10,			72(x31)
PC0x7f4:	lhu  	x13,			56(x31)
PC0x7f8:	bne  	x20,	x13,	PC0x950
PC0x7fc:	sltu 	x6,		x9,		x21
PC0x800:	beq  	x21,	x3,		PC0xc78
PC0x804:	sb   	x12,			25(x31)
PC0x808:	bgeu 	x13,	x7,		PC0x4c0
PC0x80c:	jal  	x25,			PC0x4ac
PC0x810:	bge  	x27,	x9,		PC0x784
PC0x814:	sh   	x16,			82(x31)
PC0x818:	sb   	x4,				66(x31)
PC0x81c:	addi 	x10,	x1,		-1538
PC0x820:	mulh 	x9,		x17,	x0
PC0x824:	bge  	x10,	x22,	PC0x288
PC0x828:	bltu 	x10,	x21,	PC0x248
PC0x82c:	sb   	x0,				10(x31)
PC0x830:	beq  	x20,	x2,		PC0x438
PC0x834:	lbu  	x12,			-88(x31)
PC0x838:	lhu  	x22,			-4(x31)
PC0x83c:	sw   	x16,			0(x31)
PC0x840:	beq  	x2,		x31,	PC0x428
PC0x844:	sub  	x2,		x21,	x27
PC0x848:	bne  	x2,		x23,	PC0x588
PC0x84c:	lhu  	x12,			30(x31)
PC0x850:	slli 	x5,		x25,	19
PC0x854:	sltiu	x1,		x26,	803
PC0x858:	lbu  	x18,			-88(x31)
PC0x85c:	bge  	x12,	x16,	PC0x95c
PC0x860:	sb   	x2,				75(x31)
PC0x864:	blt  	x23,	x7,		PC0x2e4
PC0x868:	sw   	x2,				-52(x31)
PC0x86c:	srai 	x27,	x12,	14
PC0x870:	sw   	x24,			88(x31)
PC0x874:	bne  	x29,	x17,	PC0xb8c
PC0x878:	srl  	x21,	x30,	x13
PC0x87c:	mulh 	x29,	x24,	x3
PC0x880:	bge  	x23,	x8,		PC0xa40
PC0x884:	sub  	x12,	x7,		x9
PC0x888:	lb   	x15,			39(x31)
PC0x88c:	bge  	x27,	x3,		PC0x794
PC0x890:	bge  	x25,	x21,	PC0xc44
PC0x894:	sh   	x27,			0(x31)
PC0x898:	and  	x4,		x23,	x1
PC0x89c:	lhu  	x29,			92(x31)
PC0x8a0:	bge  	x26,	x25,	PC0x210
PC0x8a4:	lb   	x17,			66(x31)
PC0x8a8:	sb   	x30,			26(x31)
PC0x8ac:	mulhsu	x20,	x6,		x31
PC0x8b0:	lw   	x5,				-64(x31)
PC0x8b4:	lbu  	x18,			1(x31)
PC0x8b8:	blt  	x17,	x9,		PC0x594
PC0x8bc:	add  	x17,	x26,	x27
PC0x8c0:	bne  	x14,	x8,		PC0x544
PC0x8c4:	sh   	x19,			88(x31)
PC0x8c8:	bgeu 	x1,		x0,		PC0xa88
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	addi 	x23,	x5,		-257
PC0x8d4:	lbu  	x3,				24(x31)
PC0x8d8:	jal  	x18,			PC0x80c
PC0x8dc:	bne  	x7,		x13,	PC0x9a8
PC0x8e0:	beq  	x12,	x18,	PC0x4a8
PC0x8e4:	sw   	x22,			48(x31)
PC0x8e8:	sh   	x23,			-42(x31)
PC0x8ec:	lh   	x1,				68(x31)
PC0x8f0:	mulhu	x2,		x11,	x23
PC0x8f4:	lhu  	x2,				-96(x31)
PC0x8f8:	lbu  	x23,			-82(x31)
PC0x8fc:	sub  	x12,	x21,	x17
PC0x900:	nop  
PC0x904:	bgeu 	x18,	x11,	PC0x2e0
PC0x908:	bge  	x30,	x31,	PC0x884
PC0x90c:	slli 	x13,	x28,	31
PC0x910:	sb   	x11,			78(x31)
PC0x914:	bge  	x20,	x14,	PC0xc08
PC0x918:	bgeu 	x5,		x16,	PC0x488
PC0x91c:	sw   	x1,				16(x31)
PC0x920:	beq  	x3,		x27,	PC0x58c
PC0x924:	lb   	x24,			22(x31)
PC0x928:	sb   	x19,			-65(x31)
PC0x92c:	bgeu 	x2,		x26,	PC0x604
PC0x930:	bne  	x22,	x6,		PC0x554
PC0x934:	lbu  	x8,				33(x31)
PC0x938:	bltu 	x6,		x19,	PC0xb64
PC0x93c:	sb   	x11,			-33(x31)
PC0x940:	jal  	x7,				PC0x314
PC0x944:	lh   	x30,			4(x31)
PC0x948:	sw   	x31,			16(x31)
PC0x94c:	bne  	x31,	x22,	PC0x9c0
PC0x950:	lb   	x13,			-89(x31)
PC0x954:	sub  	x30,	x12,	x26
PC0x958:	beq  	x14,	x23,	PC0x184
PC0x95c:	addi 	x18,	x25,	1646
PC0x960:	sw   	x31,			16(x31)
PC0x964:	lb   	x23,			24(x31)
PC0x968:	bge  	x23,	x26,	PC0x268
PC0x96c:	bne  	x21,	x2,		PC0xc8c
PC0x970:	blt  	x17,	x6,		PC0xc70
PC0x974:	lw   	x18,			92(x31)
PC0x978:	sub  	x15,	x23,	x13
PC0x97c:	lw   	x8,				28(x31)
PC0x980:	srli 	x8,		x29,	14
PC0x984:	beq  	x16,	x31,	PC0x98
PC0x988:	bltu 	x16,	x26,	PC0xb00
PC0x98c:	mul  	x7,		x7,		x3
PC0x990:	bne  	x5,		x19,	PC0x920
PC0x994:	jal  	x7,				PC0x7e4
PC0x998:	slli 	x12,	x8,		17
PC0x99c:	sw   	x15,			72(x31)
PC0x9a0:	bltu 	x0,		x2,		PC0x480
PC0x9a4:	bgeu 	x22,	x20,	PC0x958
PC0x9a8:	lbu  	x1,				39(x31)
PC0x9ac:	sb   	x31,			-29(x31)
PC0x9b0:	beq  	x13,	x12,	PC0x98c
PC0x9b4:	srl  	x30,	x24,	x29
PC0x9b8:	bge  	x14,	x11,	PC0x6f0
PC0x9bc:	lhu  	x19,			92(x31)
PC0x9c0:	mulhu	x28,	x9,		x15
PC0x9c4:	add  	x7,		x17,	x18
PC0x9c8:	lhu  	x1,				-8(x31)
PC0x9cc:	bgeu 	x19,	x0,		PC0x870
PC0x9d0:	lb   	x26,			-68(x31)
PC0x9d4:	sw   	x1,				-84(x31)
PC0x9d8:	xor  	x8,		x28,	x30
PC0x9dc:	sltu 	x16,	x11,	x14
PC0x9e0:	andi 	x6,		x26,	-1237
PC0x9e4:	lbu  	x13,			27(x31)
PC0x9e8:	bgeu 	x20,	x10,	PC0x1d4
PC0x9ec:	sh   	x22,			2(x31)
PC0x9f0:	sub  	x27,	x21,	x26
PC0x9f4:	lbu  	x29,			-112(x31)
PC0x9f8:	bgeu 	x6,		x11,	PC0x994
PC0x9fc:	add  	x29,	x22,	x18
PC0xa00:	blt  	x23,	x18,	PC0xaf0
PC0xa04:	lb   	x24,			-16(x31)
PC0xa08:	mulh 	x26,	x24,	x5
PC0xa0c:	bgeu 	x17,	x24,	PC0x16c
PC0xa10:	jal  	x23,			PC0x834
PC0xa14:	and  	x23,	x19,	x15
PC0xa18:	bltu 	x0,		x4,		PC0x910
PC0xa1c:	lhu  	x13,			32(x31)
PC0xa20:	jal  	x29,			PC0x50c
PC0xa24:	sh   	x20,			66(x31)
PC0xa28:	nop  
PC0xa2c:	lb   	x24,			37(x31)
PC0xa30:	srai 	x16,	x30,	14
PC0xa34:	sh   	x6,				-98(x31)
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	mulhsu	x26,	x25,	x1
PC0xa40:	bgeu 	x23,	x20,	PC0xc44
PC0xa44:	lbu  	x12,			32(x31)
PC0xa48:	bne  	x19,	x16,	PC0xbc8
PC0xa4c:	xor  	x2,		x5,		x27
PC0xa50:	sub  	x21,	x14,	x14
PC0xa54:	bge  	x22,	x18,	PC0x914
PC0xa58:	and  	x18,	x13,	x18
PC0xa5c:	addi 	x25,	x20,	-138
PC0xa60:	sub  	x22,	x11,	x13
PC0xa64:	lw   	x28,			76(x31)
PC0xa68:	beq  	x26,	x18,	PC0x790
PC0xa6c:	add  	x29,	x24,	x5
PC0xa70:	lh   	x4,				20(x31)
PC0xa74:	xori 	x2,		x9,		1879
PC0xa78:	xori 	x10,	x17,	-797
PC0xa7c:	mulhsu	x30,	x15,	x19
PC0xa80:	sub  	x22,	x16,	x12
PC0xa84:	bltu 	x24,	x0,		PC0xb18
PC0xa88:	sh   	x5,				-56(x31)
PC0xa8c:	sub  	x23,	x13,	x14
PC0xa90:	sh   	x2,				60(x31)
PC0xa94:	sltiu	x28,	x27,	1288
PC0xa98:	blt  	x18,	x31,	PC0xd4
PC0xa9c:	bgeu 	x12,	x1,		PC0x8a8
PC0xaa0:	or   	x8,		x23,	x19
PC0xaa4:	ori  	x27,	x23,	-894
PC0xaa8:	lb   	x3,				-60(x31)
PC0xaac:	jal  	x5,				PC0xbfc
PC0xab0:	bltu 	x13,	x4,		PC0x2d0
PC0xab4:	andi 	x30,	x30,	-2012
PC0xab8:	slt  	x22,	x4,		x12
PC0xabc:	sub  	x4,		x29,	x16
PC0xac0:	jal  	x29,			PC0x428
PC0xac4:	blt  	x18,	x15,	PC0x11c
PC0xac8:	sw   	x8,				8(x31)
PC0xacc:	blt  	x21,	x22,	PC0xbc4
PC0xad0:	jal  	x17,			PC0x47c
PC0xad4:	bne  	x14,	x2,		PC0x134
PC0xad8:	sb   	x2,				-39(x31)
PC0xadc:	beq  	x23,	x2,		PC0x7bc
PC0xae0:	sw   	x30,			24(x31)
PC0xae4:	beq  	x22,	x6,		PC0xc74
PC0xae8:	addi 	x12,	x2,		-652
PC0xaec:	bne  	x5,		x26,	PC0x2e8
PC0xaf0:	lbu  	x29,			-87(x31)
PC0xaf4:	jal  	x27,			PC0x578
PC0xaf8:	blt  	x27,	x29,	PC0x92c
PC0xafc:	sb   	x6,				-70(x31)
PC0xb00:	sw   	x24,			12(x31)
PC0xb04:	sh   	x19,			74(x31)
PC0xb08:	bge  	x24,	x12,	PC0xc6c
PC0xb0c:	bgeu 	x23,	x22,	PC0x990
PC0xb10:	sub  	x6,		x6,		x30
PC0xb14:	blt  	x14,	x20,	PC0x120
PC0xb18:	lb   	x13,			-15(x31)
PC0xb1c:	lb   	x16,			-62(x31)
PC0xb20:	lw   	x23,			88(x31)
PC0xb24:	lbu  	x14,			83(x31)
PC0xb28:	srl  	x20,	x25,	x20
PC0xb2c:	bne  	x20,	x24,	PC0x544
PC0xb30:	jal  	x20,			PC0x514
PC0xb34:	lbu  	x6,				11(x31)
PC0xb38:	nop  
PC0xb3c:	bge  	x26,	x15,	PC0xa2c
PC0xb40:	bne  	x15,	x10,	PC0xca0
PC0xb44:	bgeu 	x27,	x28,	PC0x6b8
PC0xb48:	lw   	x30,			72(x31)
PC0xb4c:	bgeu 	x11,	x24,	PC0x1c8
PC0xb50:	sb   	x15,			34(x31)
PC0xb54:	lhu  	x19,			8(x31)
PC0xb58:	srli 	x28,	x7,		21
PC0xb5c:	add  	x21,	x24,	x7
PC0xb60:	bltu 	x5,		x3,		PC0xbd0
PC0xb64:	srai 	x23,	x2,		1
PC0xb68:	sltiu	x18,	x11,	-1520
PC0xb6c:	slti 	x9,		x1,		647
PC0xb70:	srai 	x19,	x20,	19
PC0xb74:	sw   	x24,			-100(x31)
PC0xb78:	lb   	x8,				-4(x31)
PC0xb7c:	xor  	x19,	x19,	x22
PC0xb80:	lb   	x23,			-16(x31)
PC0xb84:	beq  	x3,		x10,	PC0x5cc
PC0xb88:	andi 	x13,	x22,	701
PC0xb8c:	addi 	x6,		x20,	-261
PC0xb90:	sb   	x10,			-74(x31)
PC0xb94:	lhu  	x20,			-2(x31)
PC0xb98:	nop  
PC0xb9c:	sub  	x22,	x13,	x2
PC0xba0:	mulhsu	x1,		x8,		x26
PC0xba4:	or   	x26,	x20,	x16
PC0xba8:	beq  	x7,		x19,	PC0x7a0
PC0xbac:	sw   	x3,				-48(x31)
PC0xbb0:	bge  	x19,	x25,	PC0x5f8
PC0xbb4:	lbu  	x23,			87(x31)
PC0xbb8:	sw   	x19,			-92(x31)
PC0xbbc:	sh   	x4,				-90(x31)
PC0xbc0:	blt  	x27,	x4,		PC0x6ac
PC0xbc4:	andi 	x2,		x0,		212
PC0xbc8:	lw   	x14,			-116(x31)
PC0xbcc:	addi 	x21,	x2,		1423
PC0xbd0:	bltu 	x14,	x0,		PC0x608
PC0xbd4:	sb   	x19,			-56(x31)
PC0xbd8:	bltu 	x2,		x4,		PC0x4c8
PC0xbdc:	blt  	x14,	x24,	PC0x8ec
PC0xbe0:	sb   	x19,			71(x31)
PC0xbe4:	sh   	x25,			50(x31)
PC0xbe8:	lw   	x28,			-68(x31)
PC0xbec:	bne  	x2,		x24,	PC0x690
PC0xbf0:	bltu 	x19,	x10,	PC0x2f0
PC0xbf4:	blt  	x1,		x11,	PC0x618
PC0xbf8:	slt  	x24,	x20,	x14
PC0xbfc:	bge  	x6,		x9,		PC0xbc
PC0xc00:	sub  	x18,	x6,		x18
PC0xc04:	nop  
PC0xc08:	blt  	x8,		x10,	PC0x474
PC0xc0c:	sw   	x31,			76(x31)
PC0xc10:	slti 	x7,		x11,	-318
PC0xc14:	addi 	x26,	x31,	-1624
PC0xc18:	sw   	x17,			-12(x31)
PC0xc1c:	sb   	x3,				-82(x31)
PC0xc20:	lbu  	x29,			21(x31)
PC0xc24:	bne  	x9,		x25,	PC0xbe4
PC0xc28:	mul  	x17,	x21,	x31
PC0xc2c:	beq  	x4,		x26,	PC0x400
PC0xc30:	lw   	x22,			-44(x31)
PC0xc34:	lhu  	x2,				16(x31)
PC0xc38:	or   	x12,	x15,	x22
PC0xc3c:	ori  	x11,	x10,	103
PC0xc40:	lb   	x3,				90(x31)
PC0xc44:	blt  	x31,	x6,		PC0x8dc
PC0xc48:	beq  	x23,	x7,		PC0x5e8
PC0xc4c:	lh   	x16,			-10(x31)
PC0xc50:	srai 	x6,		x29,	2
PC0xc54:	mulh 	x29,	x21,	x22
PC0xc58:	lw   	x21,			76(x31)
PC0xc5c:	sh   	x16,			48(x31)
PC0xc60:	sb   	x18,			27(x31)
PC0xc64:	add  	x16,	x4,		x27
PC0xc68:	sub  	x24,	x26,	x25
PC0xc6c:	jal  	x17,			PC0xd4
PC0xc70:	lbu  	x14,			-46(x31)
PC0xc74:	lb   	x2,				15(x31)
PC0xc78:	lh   	x7,				48(x31)
PC0xc7c:	slli 	x18,	x20,	18
PC0xc80:	andi 	x6,		x1,		-1949
PC0xc84:	xor  	x11,	x5,		x12
PC0xc88:	lbu  	x24,			74(x31)
PC0xc8c:	lbu  	x11,			24(x31)
PC0xc90:	srl  	x18,	x4,		x27
PC0xc94:	sra  	x7,		x11,	x21
PC0xc98:	bne  	x0,		x12,	PC0x84c
PC0xc9c:	sb   	x20,			-37(x31)
PC0xca0:	bge  	x2,		x13,	PC0x8f8
PC0xca4:	bge  	x7,		x9,		PC0x714
PC0xca8:	lhu  	x26,			-8(x31)
PC0xcac:	beq  	x13,	x14,	PC0x524
PC0xcb0:	lb   	x23,			-85(x31)
PC0xcb4:	srl  	x11,	x18,	x31
PC0xcb8:	sb   	x31,			-96(x31)
PC0xcbc:	lh   	x15,			-16(x31)
PC0xcc0:	lw   	x24,			-72(x31)
PC0xcc4:	lb   	x14,			18(x31)
PC0xcc8:	bltu 	x24,	x1,		PC0x940
PC0xccc:	sw   	x12,			68(x31)
PC0xcd0:	lbu  	x10,			-6(x31)
PC0xcd4:	beq  	x4,		x10,	PC0x870
PC0xcd8:	lw   	x1,				-36(x31)
PC0xcdc:	jal  	x13,			PC0x10c
PC0xce0:	lw   	x7,				44(x31)
PC0xce4:	lw   	x22,			84(x31)
PC0xce8:	bne  	x31,	x23,	PC0x7d4
PC0xcec:	slt  	x3,		x24,	x5
PC0xcf0:	sw   	x6,				-16(x31)
PC0xcf4:	sub  	x24,	x28,	x11
PC0xcf8:	mulh 	x9,		x22,	x21
PC0xcfc:	blt  	x5,		x1,		PC0xb0
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	blt  	x20,	x26,	PC0x930
wfi
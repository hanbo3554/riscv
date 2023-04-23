addi 	x0,		x0,		-1075
addi 	x1,		x0,		1984
addi 	x2,		x0,		-1083
addi 	x3,		x0,		1942
addi 	x4,		x0,		-98
addi 	x5,		x0,		-1194
addi 	x6,		x0,		631
addi 	x7,		x0,		-1178
addi 	x8,		x0,		-918
addi 	x9,		x0,		136
addi 	x10,	x0,		-1274
addi 	x11,	x0,		-1659
addi 	x12,	x0,		-1550
addi 	x13,	x0,		1892
addi 	x14,	x0,		-541
addi 	x15,	x0,		609
addi 	x16,	x0,		1278
addi 	x17,	x0,		1483
addi 	x18,	x0,		798
addi 	x19,	x0,		-1326
addi 	x20,	x0,		-923
addi 	x21,	x0,		-799
addi 	x22,	x0,		1506
addi 	x23,	x0,		1923
addi 	x24,	x0,		-1655
addi 	x25,	x0,		-122
addi 	x26,	x0,		-1074
addi 	x27,	x0,		539
addi 	x28,	x0,		1969
addi 	x29,	x0,		1772
addi 	x30,	x0,		-956
addi 	x31,	x0,		-1100
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
PC0x88:	lw   	x11,			-96(x31)
PC0x8c:	slti 	x22,	x10,	-1180
PC0x90:	sb   	x12,			52(x31)
PC0x94:	jal  	x24,			PC0x9b4
PC0x98:	beq  	x10,	x24,	PC0xb38
PC0x9c:	lb   	x3,				52(x31)
PC0xa0:	beq  	x23,	x10,	PC0x8c0
PC0xa4:	bltu 	x10,	x18,	PC0x53c
PC0xa8:	bne  	x2,		x15,	PC0x6f8
PC0xac:	sltu 	x30,	x17,	x31
PC0xb0:	lbu  	x7,				52(x31)
PC0xb4:	or   	x16,	x30,	x3
PC0xb8:	lhu  	x4,				52(x31)
PC0xbc:	sw   	x17,			64(x31)
PC0xc0:	bge  	x11,	x18,	PC0x28c
PC0xc4:	bltu 	x7,		x4,		PC0xc9c
PC0xc8:	beq  	x24,	x7,		PC0x63c
PC0xcc:	lb   	x19,			67(x31)
PC0xd0:	slli 	x28,	x16,	28
PC0xd4:	bge  	x18,	x25,	PC0x580
PC0xd8:	sh   	x13,			-80(x31)
PC0xdc:	sw   	x26,			96(x31)
PC0xe0:	sh   	x29,			78(x31)
PC0xe4:	bge  	x30,	x6,		PC0x79c
PC0xe8:	bltu 	x15,	x1,		PC0x588
PC0xec:	bge  	x11,	x25,	PC0xac8
PC0xf0:	sb   	x21,			-15(x31)
PC0xf4:	lb   	x22,			97(x31)
PC0xf8:	and  	x5,		x20,	x0
PC0xfc:	mulhsu	x11,	x0,		x20
PC0x100:	lw   	x29,			-80(x31)
PC0x104:	sb   	x20,			-18(x31)
PC0x108:	sh   	x23,			-96(x31)
PC0x10c:	xori 	x7,		x13,	-493
PC0x110:	lbu  	x6,				-79(x31)
PC0x114:	sw   	x13,			24(x31)
PC0x118:	blt  	x19,	x17,	PC0x8b4
PC0x11c:	sw   	x5,				-92(x31)
PC0x120:	jal  	x8,				PC0x374
PC0x124:	beq  	x25,	x22,	PC0xbf8
PC0x128:	sh   	x14,			-12(x31)
PC0x12c:	add  	x21,	x28,	x3
PC0x130:	srl  	x24,	x16,	x21
PC0x134:	bgeu 	x31,	x26,	PC0x804
PC0x138:	andi 	x24,	x24,	-850
PC0x13c:	sh   	x30,			-64(x31)
PC0x140:	blt  	x30,	x8,		PC0x510
PC0x144:	slt  	x9,		x16,	x15
PC0x148:	lbu  	x17,			24(x31)
PC0x14c:	sw   	x22,			-8(x31)
PC0x150:	add  	x18,	x15,	x14
PC0x154:	blt  	x23,	x1,		PC0x8a8
PC0x158:	lhu  	x27,			-16(x31)
PC0x15c:	lw   	x22,			-12(x31)
PC0x160:	nop  
PC0x164:	jal  	x26,			PC0xa48
PC0x168:	xor  	x29,	x4,		x18
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	sw   	x4,				44(x31)
PC0x174:	mulhsu	x13,	x5,		x29
PC0x178:	bgeu 	x16,	x0,		PC0xae8
PC0x17c:	lbu  	x21,			-68(x31)
PC0x180:	beq  	x23,	x10,	PC0x8b0
PC0x184:	lw   	x12,			60(x31)
PC0x188:	mulhu	x12,	x16,	x19
PC0x18c:	srai 	x22,	x0,		21
PC0x190:	ori  	x8,		x15,	-1965
PC0x194:	bge  	x10,	x7,		PC0x830
PC0x198:	bne  	x26,	x31,	PC0x9d4
PC0x19c:	srli 	x28,	x20,	21
PC0x1a0:	jal  	x21,			PC0x14c
PC0x1a4:	sll  	x11,	x6,		x7
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	sb   	x14,			18(x31)
PC0x1b0:	bge  	x14,	x7,		PC0xcc4
PC0x1b4:	bge  	x9,		x22,	PC0x258
PC0x1b8:	jal  	x27,			PC0xa48
PC0x1bc:	srl  	x30,	x22,	x25
PC0x1c0:	lw   	x19,			-16(x31)
PC0x1c4:	sll  	x20,	x17,	x28
PC0x1c8:	bltu 	x7,		x29,	PC0xa04
PC0x1cc:	xori 	x30,	x6,		-905
PC0x1d0:	blt  	x31,	x19,	PC0x258
PC0x1d4:	lbu  	x23,			91(x31)
PC0x1d8:	bltu 	x2,		x18,	PC0x6f0
PC0x1dc:	and  	x9,		x0,		x28
PC0x1e0:	beq  	x16,	x17,	PC0x888
PC0x1e4:	sh   	x4,				22(x31)
PC0x1e8:	sw   	x18,			-24(x31)
PC0x1ec:	addi 	x21,	x20,	-2024
PC0x1f0:	blt  	x18,	x11,	PC0x7a4
PC0x1f4:	sh   	x19,			-66(x31)
PC0x1f8:	srl  	x15,	x10,	x19
PC0x1fc:	sra  	x15,	x31,	x31
PC0x200:	lw   	x24,			56(x31)
PC0x204:	bgeu 	x25,	x12,	PC0x16c
PC0x208:	slt  	x17,	x12,	x13
PC0x20c:	sw   	x20,			-52(x31)
PC0x210:	jal  	x14,			PC0x65c
PC0x214:	bge  	x24,	x19,	PC0x624
PC0x218:	and  	x5,		x7,		x7
PC0x21c:	lb   	x28,			56(x31)
PC0x220:	sw   	x13,			-52(x31)
PC0x224:	sb   	x31,			-61(x31)
PC0x228:	lb   	x23,			16(x31)
PC0x22c:	sw   	x4,				-100(x31)
PC0x230:	srl  	x30,	x15,	x11
PC0x234:	bgeu 	x4,		x22,	PC0xbd4
PC0x238:	lb   	x27,			41(x31)
PC0x23c:	lbu  	x13,			-87(x31)
PC0x240:	lbu  	x15,			-61(x31)
PC0x244:	sb   	x30,			-65(x31)
PC0x248:	bge  	x23,	x15,	PC0xb74
PC0x24c:	sub  	x27,	x16,	x13
PC0x250:	jal  	x8,				PC0xbd0
PC0x254:	sw   	x19,			100(x31)
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	bne  	x15,	x1,		PC0x690
PC0x260:	mul  	x16,	x20,	x23
PC0x264:	sw   	x20,			68(x31)
PC0x268:	sltiu	x24,	x3,		-1638
PC0x26c:	jal  	x22,			PC0x340
PC0x270:	bge  	x7,		x30,	PC0x99c
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sb   	x17,			18(x31)
PC0x27c:	xor  	x15,	x11,	x10
PC0x280:	lb   	x13,			-28(x31)
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sh   	x31,			-10(x31)
PC0x28c:	lw   	x30,			-116(x31)
PC0x290:	ori  	x2,		x15,	-1811
PC0x294:	sub  	x28,	x18,	x6
PC0x298:	lbu  	x21,			46(x31)
PC0x29c:	sh   	x14,			-22(x31)
PC0x2a0:	lb   	x28,			28(x31)
PC0x2a4:	srai 	x1,		x1,		4
PC0x2a8:	sw   	x2,				80(x31)
PC0x2ac:	sb   	x6,				-41(x31)
PC0x2b0:	jal  	x10,			PC0x3ac
PC0x2b4:	slli 	x26,	x26,	4
PC0x2b8:	blt  	x6,		x27,	PC0xa1c
PC0x2bc:	bge  	x14,	x22,	PC0x498
PC0x2c0:	bne  	x31,	x9,		PC0x84c
PC0x2c4:	lb   	x15,			47(x31)
PC0x2c8:	sub  	x30,	x17,	x8
PC0x2cc:	jal  	x17,			PC0x490
PC0x2d0:	lhu  	x16,			-26(x31)
PC0x2d4:	sra  	x5,		x20,	x26
PC0x2d8:	sra  	x5,		x8,		x3
PC0x2dc:	bltu 	x17,	x21,	PC0x6c4
PC0x2e0:	sh   	x3,				52(x31)
PC0x2e4:	beq  	x3,		x16,	PC0x3d8
PC0x2e8:	sh   	x26,			68(x31)
PC0x2ec:	lhu  	x28,			78(x31)
PC0x2f0:	sltu 	x6,		x21,	x29
PC0x2f4:	sltu 	x13,	x9,		x30
PC0x2f8:	nop  
PC0x2fc:	bltu 	x17,	x15,	PC0x52c
PC0x300:	xor  	x7,		x1,		x24
PC0x304:	or   	x24,	x17,	x6
PC0x308:	bne  	x18,	x27,	PC0x4f8
PC0x30c:	add  	x11,	x6,		x7
PC0x310:	lhu  	x15,			-78(x31)
PC0x314:	ori  	x14,	x16,	-1662
PC0x318:	lbu  	x27,			-25(x31)
PC0x31c:	slti 	x26,	x0,		857
PC0x320:	sh   	x24,			-94(x31)
PC0x324:	add  	x24,	x9,		x22
PC0x328:	lb   	x12,			-63(x31)
PC0x32c:	or   	x13,	x1,		x6
PC0x330:	lh   	x8,				10(x31)
PC0x334:	blt  	x0,		x4,		PC0x848
PC0x338:	bltu 	x14,	x21,	PC0x64c
PC0x33c:	beq  	x31,	x9,		PC0x8e8
PC0x340:	sltu 	x18,	x31,	x14
PC0x344:	sw   	x0,				84(x31)
PC0x348:	bge  	x14,	x17,	PC0xa00
PC0x34c:	beq  	x23,	x25,	PC0x97c
PC0x350:	lb   	x17,			87(x31)
PC0x354:	sub  	x28,	x12,	x23
PC0x358:	sh   	x12,			84(x31)
PC0x35c:	bltu 	x5,		x28,	PC0x8cc
PC0x360:	blt  	x0,		x6,		PC0x8b8
PC0x364:	bgeu 	x13,	x6,		PC0x7dc
PC0x368:	lbu  	x19,			29(x31)
PC0x36c:	blt  	x17,	x29,	PC0x3f8
PC0x370:	add  	x19,	x23,	x30
PC0x374:	sb   	x4,				-92(x31)
PC0x378:	lbu  	x25,			-61(x31)
PC0x37c:	sh   	x12,			-88(x31)
PC0x380:	lh   	x28,			82(x31)
PC0x384:	sb   	x22,			-36(x31)
PC0x388:	lh   	x3,				-88(x31)
PC0x38c:	lb   	x12,			76(x31)
PC0x390:	bltu 	x16,	x11,	PC0x31c
PC0x394:	sh   	x17,			-82(x31)
PC0x398:	sh   	x3,				-4(x31)
PC0x39c:	sh   	x27,			64(x31)
PC0x3a0:	sub  	x8,		x18,	x8
PC0x3a4:	bne  	x14,	x16,	PC0x238
PC0x3a8:	slti 	x21,	x18,	-1347
PC0x3ac:	bltu 	x19,	x11,	PC0xc00
PC0x3b0:	lh   	x27,			44(x31)
PC0x3b4:	blt  	x27,	x29,	PC0xc38
PC0x3b8:	sb   	x26,			-7(x31)
PC0x3bc:	lb   	x23,			80(x31)
PC0x3c0:	sra  	x18,	x0,		x16
PC0x3c4:	bltu 	x12,	x3,		PC0xaf4
PC0x3c8:	bne  	x9,		x22,	PC0xb30
PC0x3cc:	ori  	x14,	x13,	-336
PC0x3d0:	sw   	x30,			-96(x31)
PC0x3d4:	jal  	x20,			PC0xc5c
PC0x3d8:	blt  	x11,	x9,		PC0x7b8
PC0x3dc:	bne  	x7,		x3,		PC0x8c8
PC0x3e0:	sh   	x13,			-10(x31)
PC0x3e4:	sw   	x20,			4(x31)
PC0x3e8:	sh   	x25,			12(x31)
PC0x3ec:	srl  	x5,		x22,	x23
PC0x3f0:	sw   	x12,			-80(x31)
PC0x3f4:	bge  	x4,		x7,		PC0x674
PC0x3f8:	sb   	x22,			9(x31)
PC0x3fc:	add  	x4,		x29,	x3
PC0x400:	sb   	x25,			91(x31)
PC0x404:	sw   	x8,				32(x31)
PC0x408:	lb   	x9,				-22(x31)
PC0x40c:	and  	x10,	x9,		x15
PC0x410:	sltiu	x27,	x20,	-1516
PC0x414:	beq  	x7,		x29,	PC0x314
PC0x418:	xor  	x26,	x25,	x23
PC0x41c:	bltu 	x10,	x11,	PC0x4e4
PC0x420:	sw   	x12,			-92(x31)
PC0x424:	nop  
PC0x428:	beq  	x24,	x19,	PC0x5e8
PC0x42c:	lh   	x19,			-110(x31)
PC0x430:	slt  	x15,	x21,	x25
PC0x434:	sh   	x26,			-80(x31)
PC0x438:	lhu  	x26,			-28(x31)
PC0x43c:	lh   	x6,				-28(x31)
PC0x440:	jal  	x16,			PC0x690
PC0x444:	sh   	x13,			-54(x31)
PC0x448:	bgeu 	x14,	x6,		PC0xe0
PC0x44c:	beq  	x4,		x0,		PC0x43c
PC0x450:	srai 	x5,		x20,	18
PC0x454:	sw   	x0,				40(x31)
PC0x458:	bne  	x30,	x1,		PC0xe8
PC0x45c:	jal  	x22,			PC0x3d8
PC0x460:	srl  	x18,	x20,	x8
PC0x464:	srl  	x11,	x12,	x6
PC0x468:	lhu  	x9,				52(x31)
PC0x46c:	bge  	x28,	x31,	PC0x5e4
PC0x470:	srli 	x19,	x31,	4
PC0x474:	lw   	x9,				-100(x31)
PC0x478:	lhu  	x11,			-10(x31)
PC0x47c:	bge  	x0,		x27,	PC0x53c
PC0x480:	nop  
PC0x484:	jal  	x12,			PC0xb14
PC0x488:	srai 	x28,	x18,	26
PC0x48c:	addi 	x12,	x23,	1784
PC0x490:	blt  	x2,		x3,		PC0x6ac
PC0x494:	bgeu 	x5,		x9,		PC0xbf8
PC0x498:	lw   	x22,			84(x31)
PC0x49c:	bltu 	x3,		x0,		PC0x838
PC0x4a0:	mulhsu	x1,		x20,	x10
PC0x4a4:	lw   	x25,			-36(x31)
PC0x4a8:	bge  	x16,	x3,		PC0x5a4
PC0x4ac:	jal  	x10,			PC0x2a8
PC0x4b0:	bgeu 	x27,	x24,	PC0xb80
PC0x4b4:	slli 	x21,	x26,	21
PC0x4b8:	bltu 	x10,	x27,	PC0xb90
PC0x4bc:	lbu  	x15,			-87(x31)
PC0x4c0:	sb   	x17,			81(x31)
PC0x4c4:	lb   	x26,			-34(x31)
PC0x4c8:	lw   	x7,				-64(x31)
PC0x4cc:	jal  	x25,			PC0x9a0
PC0x4d0:	jal  	x19,			PC0x3e0
PC0x4d4:	bne  	x10,	x18,	PC0xa90
PC0x4d8:	lh   	x5,				8(x31)
PC0x4dc:	bgeu 	x17,	x20,	PC0xc58
PC0x4e0:	sh   	x21,			-96(x31)
PC0x4e4:	sw   	x31,			-28(x31)
PC0x4e8:	bge  	x20,	x16,	PC0x450
PC0x4ec:	mulh 	x12,	x22,	x8
PC0x4f0:	sw   	x23,			8(x31)
PC0x4f4:	lhu  	x12,			10(x31)
PC0x4f8:	sh   	x26,			-12(x31)
PC0x4fc:	slt  	x22,	x21,	x7
PC0x500:	blt  	x4,		x25,	PC0x2f8
PC0x504:	jal  	x1,				PC0x8b8
PC0x508:	lb   	x23,			83(x31)
PC0x50c:	jal  	x22,			PC0x47c
PC0x510:	bne  	x6,		x24,	PC0x7b8
PC0x514:	mulhu	x10,	x11,	x11
PC0x518:	andi 	x20,	x10,	-1044
PC0x51c:	lb   	x27,			-99(x31)
PC0x520:	sh   	x23,			-4(x31)
PC0x524:	lhu  	x24,			-22(x31)
PC0x528:	jal  	x19,			PC0x810
PC0x52c:	lb   	x22,			-22(x31)
PC0x530:	lw   	x27,			-96(x31)
PC0x534:	lw   	x12,			-116(x31)
PC0x538:	lw   	x8,				-64(x31)
PC0x53c:	mulhu	x8,		x13,	x18
PC0x540:	sw   	x26,			28(x31)
PC0x544:	bne  	x8,		x3,		PC0x560
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	bltu 	x3,		x8,		PC0xcc
PC0x550:	bge  	x18,	x6,		PC0x328
PC0x554:	sb   	x5,				-93(x31)
PC0x558:	sh   	x3,				22(x31)
PC0x55c:	bne  	x6,		x21,	PC0x444
PC0x560:	sll  	x16,	x10,	x2
PC0x564:	sh   	x1,				-86(x31)
PC0x568:	bne  	x4,		x5,		PC0x2ac
PC0x56c:	srli 	x17,	x17,	20
PC0x570:	mulhu	x9,		x24,	x30
PC0x574:	lw   	x27,			60(x31)
PC0x578:	jal  	x8,				PC0xe4
PC0x57c:	sb   	x28,			-32(x31)
PC0x580:	bgeu 	x18,	x28,	PC0x824
PC0x584:	lb   	x22,			79(x31)
PC0x588:	bne  	x29,	x16,	PC0x87c
PC0x58c:	blt  	x16,	x14,	PC0xcb8
PC0x590:	sll  	x30,	x20,	x2
PC0x594:	jal  	x27,			PC0x248
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	bge  	x21,	x18,	PC0x604
PC0x5a0:	lbu  	x6,				-34(x31)
PC0x5a4:	and  	x17,	x29,	x19
PC0x5a8:	beq  	x5,		x1,		PC0xa60
PC0x5ac:	lbu  	x5,				-40(x31)
PC0x5b0:	sll  	x17,	x24,	x16
PC0x5b4:	lh   	x16,			-118(x31)
PC0x5b8:	slli 	x29,	x17,	0
PC0x5bc:	lh   	x9,				0(x31)
PC0x5c0:	sb   	x15,			81(x31)
PC0x5c4:	sh   	x8,				-94(x31)
PC0x5c8:	sb   	x23,			-97(x31)
PC0x5cc:	sw   	x30,			0(x31)
PC0x5d0:	sub  	x1,		x13,	x28
PC0x5d4:	beq  	x10,	x5,		PC0x1c4
PC0x5d8:	bgeu 	x28,	x20,	PC0x48c
PC0x5dc:	addi 	x25,	x5,		-607
PC0x5e0:	beq  	x30,	x20,	PC0x1d8
PC0x5e4:	bgeu 	x23,	x17,	PC0x954
PC0x5e8:	jal  	x19,			PC0x860
PC0x5ec:	blt  	x12,	x2,		PC0x764
PC0x5f0:	lh   	x17,			-86(x31)
PC0x5f4:	sh   	x23,			-82(x31)
PC0x5f8:	slti 	x2,		x6,		-640
PC0x5fc:	jal  	x14,			PC0xc4c
PC0x600:	beq  	x29,	x22,	PC0x2c8
PC0x604:	lhu  	x24,			20(x31)
PC0x608:	beq  	x8,		x22,	PC0x970
PC0x60c:	sh   	x5,				-22(x31)
PC0x610:	sltu 	x26,	x18,	x27
PC0x614:	sw   	x20,			-36(x31)
PC0x618:	blt  	x27,	x19,	PC0xbc0
PC0x61c:	lb   	x3,				-118(x31)
PC0x620:	sw   	x15,			-60(x31)
PC0x624:	lh   	x9,				-96(x31)
PC0x628:	lb   	x16,			-95(x31)
PC0x62c:	sh   	x3,				-88(x31)
PC0x630:	bltu 	x2,		x7,		PC0x6b0
PC0x634:	mulh 	x19,	x11,	x22
PC0x638:	sw   	x30,			-68(x31)
PC0x63c:	lb   	x12,			83(x31)
PC0x640:	lh   	x6,				80(x31)
PC0x644:	blt  	x19,	x18,	PC0x9ac
PC0x648:	sub  	x18,	x19,	x19
PC0x64c:	slti 	x18,	x21,	1642
PC0x650:	bne  	x27,	x21,	PC0x1b8
PC0x654:	blt  	x5,		x20,	PC0x1cc
PC0x658:	mul  	x23,	x26,	x31
PC0x65c:	bltu 	x10,	x4,		PC0xb34
PC0x660:	beq  	x12,	x8,		PC0x938
PC0x664:	bgeu 	x5,		x25,	PC0x5cc
PC0x668:	add  	x30,	x2,		x15
PC0x66c:	lhu  	x14,			-104(x31)
PC0x670:	bge  	x17,	x11,	PC0x8f4
PC0x674:	sb   	x5,				-76(x31)
PC0x678:	lb   	x17,			-85(x31)
PC0x67c:	beq  	x19,	x12,	PC0xab8
PC0x680:	bgeu 	x25,	x4,		PC0x648
PC0x684:	sll  	x5,		x11,	x7
PC0x688:	lh   	x16,			20(x31)
PC0x68c:	lw   	x25,			4(x31)
PC0x690:	lhu  	x5,				-30(x31)
PC0x694:	lbu  	x7,				24(x31)
PC0x698:	lhu  	x23,			78(x31)
PC0x69c:	sw   	x29,			48(x31)
PC0x6a0:	jal  	x15,			PC0xca0
PC0x6a4:	mulhu	x10,	x22,	x4
PC0x6a8:	bltu 	x11,	x27,	PC0xec
PC0x6ac:	blt  	x14,	x1,		PC0x4fc
PC0x6b0:	sw   	x7,				20(x31)
PC0x6b4:	bgeu 	x29,	x17,	PC0x864
PC0x6b8:	srli 	x7,		x23,	3
PC0x6bc:	sub  	x24,	x6,		x16
PC0x6c0:	lh   	x3,				-30(x31)
PC0x6c4:	sh   	x28,			0(x31)
PC0x6c8:	andi 	x2,		x28,	1258
PC0x6cc:	slli 	x19,	x10,	21
PC0x6d0:	blt  	x25,	x30,	PC0x694
PC0x6d4:	jal  	x22,			PC0x69c
PC0x6d8:	sb   	x15,			73(x31)
PC0x6dc:	xori 	x22,	x9,		-1178
PC0x6e0:	add  	x14,	x14,	x12
PC0x6e4:	xori 	x22,	x11,	-515
PC0x6e8:	sw   	x14,			-56(x31)
PC0x6ec:	sb   	x30,			31(x31)
PC0x6f0:	srli 	x9,		x13,	24
PC0x6f4:	bne  	x26,	x2,		PC0x964
PC0x6f8:	addi 	x17,	x27,	-1794
PC0x6fc:	slt  	x27,	x5,		x17
PC0x700:	bltu 	x29,	x3,		PC0x730
PC0x704:	blt  	x22,	x10,	PC0x790
PC0x708:	sra  	x24,	x25,	x12
PC0x70c:	bge  	x2,		x4,		PC0xbf8
PC0x710:	blt  	x29,	x20,	PC0xb54
PC0x714:	bltu 	x27,	x10,	PC0x308
PC0x718:	bgeu 	x27,	x28,	PC0x39c
PC0x71c:	lhu  	x17,			-100(x31)
PC0x720:	bne  	x28,	x1,		PC0x770
PC0x724:	beq  	x3,		x25,	PC0x3d8
PC0x728:	bne  	x24,	x26,	PC0x5f8
PC0x72c:	srli 	x11,	x22,	8
PC0x730:	or   	x29,	x24,	x2
PC0x734:	slt  	x8,		x3,		x30
PC0x738:	beq  	x31,	x4,		PC0xb60
PC0x73c:	bge  	x16,	x5,		PC0xa50
PC0x740:	sh   	x15,			52(x31)
PC0x744:	sh   	x15,			68(x31)
PC0x748:	jal  	x6,				PC0x8fc
PC0x74c:	bne  	x2,		x23,	PC0x698
PC0x750:	jal  	x21,			PC0x4b4
PC0x754:	sub  	x18,	x6,		x21
PC0x758:	lhu  	x21,			-118(x31)
PC0x75c:	sw   	x31,			80(x31)
PC0x760:	jal  	x9,				PC0xc68
PC0x764:	bge  	x3,		x1,		PC0x7dc
PC0x768:	blt  	x5,		x11,	PC0xd00
PC0x76c:	mulh 	x8,		x1,		x7
PC0x770:	lhu  	x5,				38(x31)
PC0x774:	srl  	x23,	x21,	x2
PC0x778:	blt  	x9,		x21,	PC0x6f0
PC0x77c:	sw   	x5,				-32(x31)
PC0x780:	blt  	x9,		x5,		PC0x700
PC0x784:	lb   	x12,			22(x31)
PC0x788:	beq  	x6,		x22,	PC0x3cc
PC0x78c:	lbu  	x11,			-124(x31)
PC0x790:	blt  	x2,		x31,	PC0xb44
PC0x794:	sw   	x0,				44(x31)
PC0x798:	xor  	x16,	x28,	x12
PC0x79c:	beq  	x10,	x9,		PC0x95c
PC0x7a0:	lw   	x13,			-56(x31)
PC0x7a4:	sh   	x28,			8(x31)
PC0x7a8:	nop  
PC0x7ac:	mulhsu	x26,	x25,	x31
PC0x7b0:	addi 	x10,	x30,	1205
PC0x7b4:	and  	x9,		x9,		x12
PC0x7b8:	lw   	x13,			-72(x31)
PC0x7bc:	bne  	x3,		x26,	PC0xb24
PC0x7c0:	beq  	x28,	x26,	PC0x384
PC0x7c4:	blt  	x0,		x7,		PC0x5c0
PC0x7c8:	sub  	x14,	x4,		x2
PC0x7cc:	sw   	x30,			-64(x31)
PC0x7d0:	jal  	x4,				PC0x380
PC0x7d4:	mul  	x9,		x30,	x20
PC0x7d8:	beq  	x15,	x18,	PC0xba0
PC0x7dc:	blt  	x20,	x14,	PC0x43c
PC0x7e0:	sra  	x20,	x1,		x16
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	lbu  	x30,			34(x31)
PC0x7ec:	sh   	x5,				6(x31)
PC0x7f0:	sw   	x26,			-84(x31)
PC0x7f4:	slti 	x4,		x11,	-894
PC0x7f8:	bne  	x31,	x26,	PC0x2f0
PC0x7fc:	sh   	x20,			-30(x31)
PC0x800:	sb   	x18,			-65(x31)
PC0x804:	lb   	x10,			-39(x31)
PC0x808:	lw   	x22,			28(x31)
PC0x80c:	beq  	x15,	x7,		PC0x548
PC0x810:	lhu  	x30,			-4(x31)
PC0x814:	sw   	x27,			-92(x31)
PC0x818:	sh   	x14,			76(x31)
PC0x81c:	sh   	x28,			-42(x31)
PC0x820:	bge  	x16,	x31,	PC0xbbc
PC0x824:	sw   	x17,			-68(x31)
PC0x828:	sw   	x29,			16(x31)
PC0x82c:	lbu  	x21,			-62(x31)
PC0x830:	add  	x7,		x11,	x24
PC0x834:	lb   	x15,			-107(x31)
PC0x838:	bgeu 	x9,		x14,	PC0x4dc
PC0x83c:	sh   	x11,			18(x31)
PC0x840:	bltu 	x5,		x29,	PC0x2e8
PC0x844:	sh   	x11,			40(x31)
PC0x848:	sub  	x17,	x5,		x27
PC0x84c:	sb   	x25,			-25(x31)
PC0x850:	sb   	x16,			-65(x31)
PC0x854:	lh   	x26,			-80(x31)
PC0x858:	sw   	x8,				20(x31)
PC0x85c:	sub  	x2,		x6,		x9
PC0x860:	addi 	x31,	x31,	4
PC0x864:	blt  	x2,		x11,	PC0x3d4
PC0x868:	beq  	x10,	x5,		PC0x9dc
PC0x86c:	bne  	x18,	x28,	PC0x5e0
PC0x870:	beq  	x2,		x23,	PC0x620
PC0x874:	bltu 	x3,		x8,		PC0x430
PC0x878:	bne  	x15,	x28,	PC0x114
PC0x87c:	sltu 	x12,	x8,		x15
PC0x880:	lb   	x19,			-12(x31)
PC0x884:	jal  	x4,				PC0x33c
PC0x888:	lh   	x4,				52(x31)
PC0x88c:	slti 	x22,	x29,	39
PC0x890:	bge  	x0,		x27,	PC0x6ec
PC0x894:	bgeu 	x14,	x30,	PC0x60c
PC0x898:	lw   	x15,			-28(x31)
PC0x89c:	lb   	x5,				-71(x31)
PC0x8a0:	beq  	x19,	x12,	PC0x954
PC0x8a4:	lw   	x3,				36(x31)
PC0x8a8:	mulhsu	x30,	x26,	x1
PC0x8ac:	bgeu 	x19,	x31,	PC0xa24
PC0x8b0:	xor  	x21,	x3,		x9
PC0x8b4:	bne  	x20,	x12,	PC0x1cc
PC0x8b8:	blt  	x3,		x10,	PC0xa4
PC0x8bc:	sw   	x11,			48(x31)
PC0x8c0:	lb   	x12,			60(x31)
PC0x8c4:	blt  	x11,	x29,	PC0x810
PC0x8c8:	bltu 	x26,	x17,	PC0x8e4
PC0x8cc:	lb   	x25,			74(x31)
PC0x8d0:	sh   	x2,				32(x31)
PC0x8d4:	lb   	x29,			68(x31)
PC0x8d8:	sw   	x19,			32(x31)
PC0x8dc:	bge  	x10,	x3,		PC0x1a4
PC0x8e0:	add  	x9,		x9,		x16
PC0x8e4:	sh   	x3,				24(x31)
PC0x8e8:	sb   	x14,			-14(x31)
PC0x8ec:	sh   	x13,			74(x31)
PC0x8f0:	sw   	x25,			-48(x31)
PC0x8f4:	sh   	x7,				-62(x31)
PC0x8f8:	mulhu	x25,	x3,		x21
PC0x8fc:	bltu 	x15,	x31,	PC0x608
PC0x900:	mul  	x26,	x1,		x28
PC0x904:	sll  	x16,	x13,	x23
PC0x908:	bltu 	x26,	x11,	PC0xa20
PC0x90c:	jal  	x2,				PC0x100
PC0x910:	beq  	x1,		x3,		PC0x460
PC0x914:	add  	x16,	x11,	x19
PC0x918:	or   	x8,		x26,	x27
PC0x91c:	lhu  	x29,			-24(x31)
PC0x920:	xori 	x24,	x27,	1544
PC0x924:	beq  	x5,		x26,	PC0x834
PC0x928:	addi 	x21,	x4,		18
PC0x92c:	sw   	x7,				72(x31)
PC0x930:	bge  	x12,	x17,	PC0x2c8
PC0x934:	sb   	x22,			17(x31)
PC0x938:	slti 	x12,	x0,		-47
PC0x93c:	sh   	x11,			72(x31)
PC0x940:	lhu  	x5,				-96(x31)
PC0x944:	bltu 	x19,	x4,		PC0x778
PC0x948:	lbu  	x20,			30(x31)
PC0x94c:	jal  	x4,				PC0xc78
PC0x950:	bltu 	x16,	x27,	PC0xa48
PC0x954:	sw   	x12,			-44(x31)
PC0x958:	bge  	x31,	x6,		PC0x568
PC0x95c:	sh   	x4,				14(x31)
PC0x960:	addi 	x17,	x12,	-48
PC0x964:	srli 	x27,	x6,		15
PC0x968:	sltiu	x4,		x26,	1347
PC0x96c:	lw   	x16,			-40(x31)
PC0x970:	bltu 	x16,	x21,	PC0x630
PC0x974:	lb   	x28,			-3(x31)
PC0x978:	sub  	x11,	x23,	x10
PC0x97c:	beq  	x21,	x26,	PC0x658
PC0x980:	lw   	x8,				-68(x31)
PC0x984:	sw   	x1,				-40(x31)
PC0x988:	sw   	x15,			-32(x31)
PC0x98c:	lbu  	x21,			-25(x31)
PC0x990:	lw   	x4,				-84(x31)
PC0x994:	srli 	x26,	x2,		0
PC0x998:	blt  	x30,	x2,		PC0x90c
PC0x99c:	addi 	x24,	x4,		1970
PC0x9a0:	sh   	x7,				-90(x31)
PC0x9a4:	and  	x20,	x27,	x31
PC0x9a8:	sra  	x16,	x21,	x20
PC0x9ac:	blt  	x19,	x11,	PC0x954
PC0x9b0:	sw   	x1,				68(x31)
PC0x9b4:	bltu 	x0,		x19,	PC0x754
PC0x9b8:	lh   	x7,				-96(x31)
PC0x9bc:	slli 	x24,	x8,		11
PC0x9c0:	sll  	x23,	x2,		x21
PC0x9c4:	sltiu	x10,	x23,	865
PC0x9c8:	sll  	x17,	x7,		x7
PC0x9cc:	lhu  	x15,			-8(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	beq  	x13,	x19,	PC0x24c
PC0x9d8:	bltu 	x2,		x0,		PC0x24c
PC0x9dc:	beq  	x0,		x21,	PC0x248
PC0x9e0:	slli 	x4,		x0,		5
PC0x9e4:	sw   	x18,			56(x31)
PC0x9e8:	beq  	x14,	x11,	PC0x810
PC0x9ec:	andi 	x24,	x17,	-740
PC0x9f0:	addi 	x5,		x28,	-872
PC0x9f4:	sw   	x9,				36(x31)
PC0x9f8:	lw   	x16,			-84(x31)
PC0x9fc:	blt  	x26,	x16,	PC0xbf8
PC0xa00:	andi 	x22,	x4,		-1515
PC0xa04:	blt  	x20,	x8,		PC0x640
PC0xa08:	bne  	x11,	x18,	PC0x1c4
PC0xa0c:	xor  	x19,	x26,	x11
PC0xa10:	sh   	x26,			46(x31)
PC0xa14:	xori 	x8,		x31,	220
PC0xa18:	lb   	x20,			11(x31)
PC0xa1c:	lw   	x25,			-56(x31)
PC0xa20:	bne  	x29,	x22,	PC0x490
PC0xa24:	bltu 	x2,		x29,	PC0x6e4
PC0xa28:	sw   	x15,			-84(x31)
PC0xa2c:	lbu  	x24,			40(x31)
PC0xa30:	jal  	x2,				PC0xc84
PC0xa34:	sb   	x13,			54(x31)
PC0xa38:	lb   	x29,			-92(x31)
PC0xa3c:	bltu 	x3,		x18,	PC0x8cc
PC0xa40:	bgeu 	x22,	x25,	PC0x638
PC0xa44:	sb   	x12,			-51(x31)
PC0xa48:	lh   	x29,			34(x31)
PC0xa4c:	sh   	x7,				72(x31)
PC0xa50:	lbu  	x3,				-116(x31)
PC0xa54:	slt  	x25,	x27,	x3
PC0xa58:	lb   	x3,				25(x31)
PC0xa5c:	bltu 	x2,		x5,		PC0xcc4
PC0xa60:	lw   	x12,			-32(x31)
PC0xa64:	lb   	x1,				-36(x31)
PC0xa68:	slli 	x22,	x12,	27
PC0xa6c:	srli 	x8,		x11,	19
PC0xa70:	bge  	x20,	x13,	PC0x318
PC0xa74:	jal  	x6,				PC0x73c
PC0xa78:	sw   	x1,				56(x31)
PC0xa7c:	sll  	x30,	x19,	x13
PC0xa80:	add  	x25,	x9,		x27
PC0xa84:	bge  	x2,		x17,	PC0x514
PC0xa88:	sltiu	x21,	x30,	-727
PC0xa8c:	bltu 	x30,	x16,	PC0x94
PC0xa90:	bge  	x3,		x2,		PC0x750
PC0xa94:	ori  	x13,	x19,	1141
PC0xa98:	bne  	x30,	x14,	PC0x500
PC0xa9c:	bge  	x13,	x8,		PC0xbbc
PC0xaa0:	sb   	x24,			64(x31)
PC0xaa4:	bgeu 	x14,	x3,		PC0x6e0
PC0xaa8:	lbu  	x24,			26(x31)
PC0xaac:	srl  	x17,	x12,	x18
PC0xab0:	sw   	x7,				60(x31)
PC0xab4:	lw   	x19,			32(x31)
PC0xab8:	sh   	x26,			-2(x31)
PC0xabc:	lh   	x5,				32(x31)
PC0xac0:	lhu  	x4,				-34(x31)
PC0xac4:	sw   	x16,			-32(x31)
PC0xac8:	sra  	x12,	x8,		x22
PC0xacc:	slli 	x29,	x30,	17
PC0xad0:	sll  	x5,		x23,	x6
PC0xad4:	bne  	x10,	x4,		PC0xb4
PC0xad8:	sh   	x3,				-2(x31)
PC0xadc:	lh   	x5,				-10(x31)
PC0xae0:	sh   	x17,			76(x31)
PC0xae4:	sltu 	x4,		x14,	x4
PC0xae8:	sltiu	x6,		x21,	-706
PC0xaec:	blt  	x5,		x9,		PC0x1a0
PC0xaf0:	srai 	x24,	x29,	20
PC0xaf4:	blt  	x25,	x13,	PC0x518
PC0xaf8:	lw   	x24,			-104(x31)
PC0xafc:	blt  	x5,		x28,	PC0xce0
PC0xb00:	slti 	x6,		x12,	-48
PC0xb04:	sh   	x1,				66(x31)
PC0xb08:	or   	x23,	x5,		x10
PC0xb0c:	sra  	x10,	x21,	x21
PC0xb10:	bge  	x4,		x6,		PC0x2d8
PC0xb14:	jal  	x24,			PC0x67c
PC0xb18:	slt  	x20,	x17,	x30
PC0xb1c:	sra  	x12,	x29,	x14
PC0xb20:	sh   	x16,			-76(x31)
PC0xb24:	beq  	x30,	x20,	PC0x918
PC0xb28:	sltu 	x20,	x28,	x5
PC0xb2c:	jal  	x27,			PC0xb78
PC0xb30:	jal  	x10,			PC0xafc
PC0xb34:	sb   	x11,			60(x31)
PC0xb38:	jal  	x1,				PC0x27c
PC0xb3c:	sw   	x21,			40(x31)
PC0xb40:	lb   	x10,			22(x31)
PC0xb44:	lhu  	x19,			-68(x31)
PC0xb48:	beq  	x22,	x5,		PC0x540
PC0xb4c:	bne  	x6,		x23,	PC0x2ac
PC0xb50:	lw   	x12,			-68(x31)
PC0xb54:	bge  	x24,	x15,	PC0x5b0
PC0xb58:	addi 	x8,		x16,	211
PC0xb5c:	mul  	x27,	x6,		x1
PC0xb60:	lh   	x2,				66(x31)
PC0xb64:	andi 	x9,		x4,		1335
PC0xb68:	jal  	x3,				PC0x9b4
PC0xb6c:	lw   	x27,			-52(x31)
PC0xb70:	lb   	x17,			-8(x31)
PC0xb74:	blt  	x6,		x24,	PC0xc78
PC0xb78:	lbu  	x6,				-13(x31)
PC0xb7c:	sb   	x2,				34(x31)
PC0xb80:	bgeu 	x0,		x15,	PC0x9e4
PC0xb84:	mulhsu	x26,	x20,	x15
PC0xb88:	ori  	x21,	x6,		682
PC0xb8c:	mulhu	x14,	x12,	x25
PC0xb90:	nop  
PC0xb94:	sb   	x13,			-3(x31)
PC0xb98:	lw   	x20,			-68(x31)
PC0xb9c:	jal  	x25,			PC0x9e0
PC0xba0:	blt  	x22,	x23,	PC0x8a0
PC0xba4:	blt  	x17,	x5,		PC0x324
PC0xba8:	lhu  	x19,			40(x31)
PC0xbac:	lh   	x2,				-32(x31)
PC0xbb0:	sb   	x30,			-71(x31)
PC0xbb4:	beq  	x8,		x0,		PC0xc3c
PC0xbb8:	sb   	x3,				-25(x31)
PC0xbbc:	xori 	x4,		x23,	1613
PC0xbc0:	sra  	x15,	x26,	x19
PC0xbc4:	lhu  	x25,			28(x31)
PC0xbc8:	addi 	x9,		x20,	1969
PC0xbcc:	sb   	x27,			-87(x31)
PC0xbd0:	lbu  	x12,			-4(x31)
PC0xbd4:	lb   	x30,			-15(x31)
PC0xbd8:	lhu  	x2,				-98(x31)
PC0xbdc:	sw   	x0,				52(x31)
PC0xbe0:	beq  	x17,	x11,	PC0x9b8
PC0xbe4:	lh   	x5,				-56(x31)
PC0xbe8:	beq  	x25,	x14,	PC0x9c8
PC0xbec:	beq  	x12,	x2,		PC0x5c0
PC0xbf0:	addi 	x25,	x6,		931
PC0xbf4:	lhu  	x12,			30(x31)
PC0xbf8:	lw   	x5,				28(x31)
PC0xbfc:	lbu  	x2,				-79(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	lh   	x11,			-76(x31)
PC0xc08:	srai 	x20,	x4,		26
PC0xc0c:	mulhu	x9,		x27,	x5
PC0xc10:	lbu  	x2,				-87(x31)
PC0xc14:	xor  	x30,	x15,	x23
PC0xc18:	sh   	x24,			-98(x31)
PC0xc1c:	bge  	x31,	x13,	PC0x4a4
PC0xc20:	lbu  	x4,				23(x31)
PC0xc24:	lb   	x1,				9(x31)
PC0xc28:	srl  	x11,	x16,	x3
PC0xc2c:	sb   	x16,			-16(x31)
PC0xc30:	lhu  	x6,				-80(x31)
PC0xc34:	jal  	x7,				PC0xad4
PC0xc38:	slli 	x19,	x5,		9
PC0xc3c:	bne  	x23,	x19,	PC0x670
PC0xc40:	bge  	x8,		x17,	PC0x970
PC0xc44:	bge  	x1,		x5,		PC0x634
PC0xc48:	bgeu 	x30,	x7,		PC0x164
PC0xc4c:	sll  	x17,	x28,	x17
PC0xc50:	sub  	x22,	x10,	x3
PC0xc54:	blt  	x30,	x3,		PC0x818
PC0xc58:	blt  	x2,		x7,		PC0x790
PC0xc5c:	blt  	x26,	x14,	PC0x4b4
PC0xc60:	andi 	x25,	x7,		1121
PC0xc64:	or   	x25,	x25,	x29
PC0xc68:	xori 	x20,	x19,	1508
PC0xc6c:	lhu  	x20,			18(x31)
PC0xc70:	sll  	x26,	x11,	x31
PC0xc74:	sw   	x16,			-32(x31)
PC0xc78:	sltiu	x25,	x23,	-1596
PC0xc7c:	sw   	x19,			40(x31)
PC0xc80:	addi 	x10,	x24,	1620
PC0xc84:	lh   	x11,			-12(x31)
PC0xc88:	lhu  	x21,			16(x31)
PC0xc8c:	lh   	x17,			-36(x31)
PC0xc90:	sb   	x13,			-16(x31)
PC0xc94:	lb   	x2,				33(x31)
PC0xc98:	jal  	x26,			PC0x94
PC0xc9c:	or   	x25,	x28,	x6
PC0xca0:	sw   	x28,			-44(x31)
PC0xca4:	slli 	x23,	x8,		26
PC0xca8:	sw   	x13,			-28(x31)
PC0xcac:	lhu  	x26,			36(x31)
PC0xcb0:	sll  	x18,	x22,	x8
PC0xcb4:	bne  	x13,	x23,	PC0xbfc
PC0xcb8:	sltiu	x15,	x20,	341
PC0xcbc:	sw   	x7,				-96(x31)
PC0xcc0:	add  	x21,	x29,	x24
PC0xcc4:	lb   	x26,			-8(x31)
PC0xcc8:	lhu  	x1,				-34(x31)
PC0xccc:	slt  	x29,	x27,	x4
PC0xcd0:	lw   	x6,				-8(x31)
PC0xcd4:	sra  	x9,		x13,	x5
PC0xcd8:	xori 	x22,	x1,		806
PC0xcdc:	lw   	x3,				48(x31)
PC0xce0:	bne  	x0,		x25,	PC0xa5c
PC0xce4:	lhu  	x1,				16(x31)
PC0xce8:	jal  	x14,			PC0xa0c
PC0xcec:	bge  	x10,	x28,	PC0xb40
PC0xcf0:	addi 	x24,	x10,	-1902
PC0xcf4:	bgeu 	x15,	x28,	PC0x814
PC0xcf8:	lbu  	x11,			-56(x31)
PC0xcfc:	lb   	x16,			9(x31)
PC0xd00:	sb   	x25,			62(x31)
PC0xd04:	bltu 	x3,		x10,	PC0x418
wfi
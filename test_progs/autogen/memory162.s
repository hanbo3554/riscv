addi 	x0,		x0,		464
addi 	x1,		x0,		643
addi 	x2,		x0,		-1627
addi 	x3,		x0,		1685
addi 	x4,		x0,		1406
addi 	x5,		x0,		1229
addi 	x6,		x0,		-1982
addi 	x7,		x0,		849
addi 	x8,		x0,		1009
addi 	x9,		x0,		-191
addi 	x10,	x0,		42
addi 	x11,	x0,		1050
addi 	x12,	x0,		-1683
addi 	x13,	x0,		1550
addi 	x14,	x0,		-1061
addi 	x15,	x0,		413
addi 	x16,	x0,		-122
addi 	x17,	x0,		826
addi 	x18,	x0,		-1972
addi 	x19,	x0,		-535
addi 	x20,	x0,		-103
addi 	x21,	x0,		-1936
addi 	x22,	x0,		1065
addi 	x23,	x0,		-452
addi 	x24,	x0,		136
addi 	x25,	x0,		127
addi 	x26,	x0,		-1520
addi 	x27,	x0,		-148
addi 	x28,	x0,		588
addi 	x29,	x0,		1457
addi 	x30,	x0,		1477
addi 	x31,	x0,		1861
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	sh   	x26,			-44(x31)
PC0x8c:	lbu  	x17,			-43(x31)
PC0x90:	bge  	x18,	x0,		PC0x250
PC0x94:	lb   	x19,			-44(x31)
PC0x98:	bne  	x8,		x5,		PC0xb74
PC0x9c:	bltu 	x18,	x12,	PC0x5e8
PC0xa0:	lb   	x15,			-44(x31)
PC0xa4:	lbu  	x26,			-44(x31)
PC0xa8:	beq  	x27,	x8,		PC0xbfc
PC0xac:	lw   	x13,			-44(x31)
PC0xb0:	sw   	x22,			72(x31)
PC0xb4:	mulhsu	x23,	x17,	x18
PC0xb8:	bge  	x25,	x15,	PC0x934
PC0xbc:	sh   	x16,			-34(x31)
PC0xc0:	mulh 	x22,	x4,		x26
PC0xc4:	beq  	x2,		x21,	PC0xcbc
PC0xc8:	sb   	x0,				-37(x31)
PC0xcc:	bltu 	x12,	x7,		PC0x7a4
PC0xd0:	lbu  	x20,			-33(x31)
PC0xd4:	sh   	x14,			-44(x31)
PC0xd8:	sub  	x28,	x13,	x15
PC0xdc:	bltu 	x17,	x5,		PC0x3f4
PC0xe0:	bge  	x8,		x11,	PC0x210
PC0xe4:	bne  	x30,	x9,		PC0x44c
PC0xe8:	sw   	x2,				60(x31)
PC0xec:	sw   	x16,			60(x31)
PC0xf0:	sra  	x3,		x21,	x6
PC0xf4:	beq  	x11,	x25,	PC0x764
PC0xf8:	sra  	x6,		x24,	x6
PC0xfc:	beq  	x22,	x14,	PC0x778
PC0x100:	bge  	x19,	x0,		PC0xb1c
PC0x104:	sltu 	x29,	x20,	x9
PC0x108:	sub  	x15,	x8,		x31
PC0x10c:	slti 	x15,	x13,	-1850
PC0x110:	lw   	x25,			-40(x31)
PC0x114:	sb   	x26,			17(x31)
PC0x118:	jal  	x20,			PC0x5bc
PC0x11c:	sra  	x19,	x15,	x31
PC0x120:	add  	x20,	x22,	x20
PC0x124:	bgeu 	x25,	x12,	PC0xc74
PC0x128:	bgeu 	x31,	x7,		PC0x898
PC0x12c:	bge  	x12,	x27,	PC0x96c
PC0x130:	mulhu	x14,	x5,		x8
PC0x134:	mulh 	x28,	x18,	x29
PC0x138:	lw   	x7,				-44(x31)
PC0x13c:	slli 	x22,	x11,	29
PC0x140:	bgeu 	x5,		x29,	PC0x594
PC0x144:	lhu  	x2,				62(x31)
PC0x148:	lh   	x11,			62(x31)
PC0x14c:	jal  	x25,			PC0x580
PC0x150:	blt  	x25,	x19,	PC0x3f4
PC0x154:	mulhu	x9,		x22,	x7
PC0x158:	sb   	x16,			94(x31)
PC0x15c:	sub  	x26,	x15,	x9
PC0x160:	sh   	x4,				8(x31)
PC0x164:	lh   	x9,				-34(x31)
PC0x168:	bgeu 	x5,		x11,	PC0xc8
PC0x16c:	sltu 	x2,		x16,	x14
PC0x170:	sb   	x9,				87(x31)
PC0x174:	bge  	x28,	x3,		PC0xa20
PC0x178:	lh   	x5,				-34(x31)
PC0x17c:	jal  	x30,			PC0xaf0
PC0x180:	bne  	x23,	x30,	PC0xc54
PC0x184:	lhu  	x7,				8(x31)
PC0x188:	sb   	x0,				-60(x31)
PC0x18c:	sw   	x3,				48(x31)
PC0x190:	sb   	x21,			-35(x31)
PC0x194:	sh   	x5,				-60(x31)
PC0x198:	lb   	x18,			49(x31)
PC0x19c:	lb   	x16,			75(x31)
PC0x1a0:	bne  	x1,		x21,	PC0x2a4
PC0x1a4:	sb   	x13,			16(x31)
PC0x1a8:	sb   	x30,			-34(x31)
PC0x1ac:	xor  	x15,	x15,	x20
PC0x1b0:	addi 	x7,		x21,	904
PC0x1b4:	sw   	x12,			-100(x31)
PC0x1b8:	beq  	x16,	x15,	PC0x83c
PC0x1bc:	ori  	x13,	x28,	-684
PC0x1c0:	beq  	x21,	x15,	PC0x174
PC0x1c4:	sw   	x12,			100(x31)
PC0x1c8:	lbu  	x24,			72(x31)
PC0x1cc:	sub  	x16,	x1,		x8
PC0x1d0:	lw   	x15,			48(x31)
PC0x1d4:	bge  	x1,		x13,	PC0x8dc
PC0x1d8:	sb   	x22,			58(x31)
PC0x1dc:	lbu  	x22,			60(x31)
PC0x1e0:	lb   	x1,				-43(x31)
PC0x1e4:	lh   	x8,				60(x31)
PC0x1e8:	slt  	x9,		x24,	x1
PC0x1ec:	sb   	x7,				-41(x31)
PC0x1f0:	and  	x16,	x18,	x28
PC0x1f4:	bgeu 	x8,		x30,	PC0x794
PC0x1f8:	lhu  	x30,			62(x31)
PC0x1fc:	jal  	x4,				PC0x5e0
PC0x200:	bne  	x22,	x30,	PC0x244
PC0x204:	bge  	x11,	x28,	PC0x3d0
PC0x208:	sltiu	x30,	x22,	-13
PC0x20c:	lh   	x22,			62(x31)
PC0x210:	jal  	x18,			PC0x920
PC0x214:	jal  	x5,				PC0x878
PC0x218:	mul  	x1,		x15,	x11
PC0x21c:	sw   	x13,			-76(x31)
PC0x220:	lw   	x15,			-76(x31)
PC0x224:	blt  	x22,	x1,		PC0xa58
PC0x228:	sw   	x3,				-32(x31)
PC0x22c:	andi 	x7,		x31,	-923
PC0x230:	bne  	x1,		x17,	PC0x528
PC0x234:	sb   	x27,			-62(x31)
PC0x238:	bne  	x23,	x11,	PC0x640
PC0x23c:	lbu  	x19,			-31(x31)
PC0x240:	slti 	x2,		x7,		1096
PC0x244:	xor  	x14,	x19,	x10
PC0x248:	blt  	x17,	x21,	PC0x558
PC0x24c:	blt  	x27,	x3,		PC0xb0
PC0x250:	or   	x23,	x9,		x7
PC0x254:	sw   	x19,			60(x31)
PC0x258:	sw   	x9,				-32(x31)
PC0x25c:	beq  	x16,	x21,	PC0x36c
PC0x260:	bltu 	x14,	x3,		PC0x5c8
PC0x264:	sh   	x21,			20(x31)
PC0x268:	xor  	x4,		x29,	x5
PC0x26c:	sub  	x7,		x19,	x16
PC0x270:	bgeu 	x2,		x6,		PC0x94c
PC0x274:	bltu 	x2,		x19,	PC0x410
PC0x278:	lb   	x13,			-74(x31)
PC0x27c:	sub  	x26,	x10,	x4
PC0x280:	lb   	x9,				94(x31)
PC0x284:	blt  	x12,	x7,		PC0x898
PC0x288:	sw   	x11,			72(x31)
PC0x28c:	lb   	x29,			-99(x31)
PC0x290:	bgeu 	x7,		x3,		PC0x780
PC0x294:	andi 	x28,	x21,	-980
PC0x298:	bgeu 	x24,	x9,		PC0x78c
PC0x29c:	bne  	x27,	x13,	PC0xb64
PC0x2a0:	lhu  	x5,				50(x31)
PC0x2a4:	blt  	x30,	x4,		PC0x924
PC0x2a8:	bge  	x30,	x8,		PC0x8d0
PC0x2ac:	bltu 	x2,		x22,	PC0x8d8
PC0x2b0:	sb   	x16,			56(x31)
PC0x2b4:	xor  	x11,	x21,	x30
PC0x2b8:	add  	x23,	x2,		x20
PC0x2bc:	slti 	x9,		x3,		-926
PC0x2c0:	lbu  	x30,			-60(x31)
PC0x2c4:	sh   	x26,			40(x31)
PC0x2c8:	andi 	x26,	x9,		1270
PC0x2cc:	bge  	x2,		x25,	PC0x7b4
PC0x2d0:	beq  	x3,		x0,		PC0xa5c
PC0x2d4:	lw   	x15,			60(x31)
PC0x2d8:	bge  	x0,		x5,		PC0xaec
PC0x2dc:	addi 	x15,	x5,		-2019
PC0x2e0:	blt  	x25,	x6,		PC0x684
PC0x2e4:	sb   	x8,				-25(x31)
PC0x2e8:	lb   	x26,			74(x31)
PC0x2ec:	blt  	x2,		x11,	PC0x594
PC0x2f0:	bge  	x18,	x21,	PC0x1f4
PC0x2f4:	bgeu 	x16,	x11,	PC0x4c8
PC0x2f8:	lh   	x4,				-100(x31)
PC0x2fc:	sw   	x8,				-84(x31)
PC0x300:	bgeu 	x23,	x6,		PC0xc3c
PC0x304:	sw   	x6,				-84(x31)
PC0x308:	lhu  	x25,			102(x31)
PC0x30c:	lb   	x1,				60(x31)
PC0x310:	sh   	x31,			-26(x31)
PC0x314:	lw   	x2,				-76(x31)
PC0x318:	xor  	x2,		x9,		x25
PC0x31c:	blt  	x6,		x3,		PC0xca0
PC0x320:	sb   	x4,				-52(x31)
PC0x324:	lhu  	x30,			-60(x31)
PC0x328:	beq  	x18,	x10,	PC0x638
PC0x32c:	srai 	x27,	x16,	1
PC0x330:	lbu  	x15,			49(x31)
PC0x334:	sb   	x5,				-83(x31)
PC0x338:	slli 	x5,		x21,	30
PC0x33c:	lbu  	x27,			73(x31)
PC0x340:	mul  	x24,	x23,	x1
PC0x344:	bge  	x24,	x13,	PC0x88
PC0x348:	lb   	x1,				-97(x31)
PC0x34c:	and  	x1,		x22,	x12
PC0x350:	sb   	x5,				-92(x31)
PC0x354:	slt  	x14,	x24,	x13
PC0x358:	lhu  	x12,			102(x31)
PC0x35c:	lhu  	x9,				-74(x31)
PC0x360:	slt  	x15,	x22,	x24
PC0x364:	bge  	x7,		x6,		PC0xac4
PC0x368:	sra  	x23,	x22,	x9
PC0x36c:	lh   	x4,				-92(x31)
PC0x370:	bltu 	x27,	x8,		PC0x684
PC0x374:	bne  	x11,	x15,	PC0x4fc
PC0x378:	sub  	x1,		x7,		x20
PC0x37c:	bgeu 	x28,	x31,	PC0xfc
PC0x380:	bltu 	x10,	x7,		PC0x8c4
PC0x384:	addi 	x31,	x31,	4
PC0x388:	lbu  	x16,			98(x31)
PC0x38c:	sh   	x28,			34(x31)
PC0x390:	sb   	x22,			-41(x31)
PC0x394:	srli 	x3,		x24,	5
PC0x398:	slti 	x7,		x3,		-1684
PC0x39c:	addi 	x28,	x4,		335
PC0x3a0:	blt  	x12,	x6,		PC0x268
PC0x3a4:	lh   	x20,			-88(x31)
PC0x3a8:	blt  	x31,	x25,	PC0xa7c
PC0x3ac:	lhu  	x13,			-30(x31)
PC0x3b0:	sub  	x18,	x2,		x28
PC0x3b4:	bltu 	x23,	x12,	PC0x98c
PC0x3b8:	lh   	x16,			44(x31)
PC0x3bc:	lhu  	x9,				-38(x31)
PC0x3c0:	lbu  	x29,			16(x31)
PC0x3c4:	ori  	x18,	x25,	-1525
PC0x3c8:	lhu  	x24,			-80(x31)
PC0x3cc:	or   	x20,	x19,	x2
PC0x3d0:	bgeu 	x28,	x25,	PC0xab4
PC0x3d4:	beq  	x29,	x10,	PC0x228
PC0x3d8:	sw   	x8,				-72(x31)
PC0x3dc:	bgeu 	x19,	x0,		PC0x7dc
PC0x3e0:	sh   	x2,				-16(x31)
PC0x3e4:	jal  	x22,			PC0x9a0
PC0x3e8:	bne  	x21,	x2,		PC0x8f0
PC0x3ec:	lw   	x17,			-64(x31)
PC0x3f0:	bne  	x2,		x6,		PC0x284
PC0x3f4:	bltu 	x1,		x24,	PC0x130
PC0x3f8:	lh   	x23,			-36(x31)
PC0x3fc:	sb   	x7,				-77(x31)
PC0x400:	sltu 	x16,	x24,	x30
PC0x404:	beq  	x24,	x6,		PC0xf8
PC0x408:	lw   	x7,				36(x31)
PC0x40c:	srli 	x21,	x2,		13
PC0x410:	sw   	x11,			-64(x31)
PC0x414:	bge  	x31,	x11,	PC0x9e0
PC0x418:	sh   	x29,			96(x31)
PC0x41c:	lhu  	x1,				44(x31)
PC0x420:	blt  	x10,	x9,		PC0x304
PC0x424:	mulhsu	x12,	x3,		x15
PC0x428:	bne  	x19,	x5,		PC0xa70
PC0x42c:	blt  	x11,	x31,	PC0x15c
PC0x430:	sw   	x8,				-100(x31)
PC0x434:	bge  	x17,	x21,	PC0xa8
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	jal  	x9,				PC0x5c8
PC0x440:	mulhu	x5,		x14,	x1
PC0x444:	sh   	x4,				86(x31)
PC0x448:	sb   	x8,				-77(x31)
PC0x44c:	blt  	x26,	x25,	PC0x8a4
PC0x450:	lhu  	x11,			30(x31)
PC0x454:	sltu 	x7,		x3,		x22
PC0x458:	lh   	x10,			-38(x31)
PC0x45c:	lw   	x11,			-100(x31)
PC0x460:	sb   	x24,			-100(x31)
PC0x464:	sh   	x6,				60(x31)
PC0x468:	sb   	x0,				42(x31)
PC0x46c:	srai 	x9,		x4,		13
PC0x470:	lb   	x18,			43(x31)
PC0x474:	andi 	x7,		x3,		-200
PC0x478:	sw   	x5,				-60(x31)
PC0x47c:	lh   	x8,				-92(x31)
PC0x480:	xori 	x14,	x1,		502
PC0x484:	bltu 	x7,		x21,	PC0x340
PC0x488:	sb   	x13,			35(x31)
PC0x48c:	bge  	x19,	x0,		PC0x8c0
PC0x490:	bltu 	x19,	x17,	PC0x39c
PC0x494:	add  	x29,	x30,	x25
PC0x498:	beq  	x28,	x15,	PC0xb04
PC0x49c:	bltu 	x1,		x20,	PC0x5d0
PC0x4a0:	jal  	x23,			PC0xb50
PC0x4a4:	bltu 	x0,		x21,	PC0x9ec
PC0x4a8:	bge  	x10,	x19,	PC0x64c
PC0x4ac:	mul  	x8,		x31,	x15
PC0x4b0:	nop  
PC0x4b4:	sw   	x26,			-44(x31)
PC0x4b8:	bge  	x19,	x6,		PC0x598
PC0x4bc:	mulhu	x19,	x29,	x21
PC0x4c0:	sb   	x25,			-77(x31)
PC0x4c4:	bgeu 	x28,	x1,		PC0x48c
PC0x4c8:	and  	x14,	x24,	x16
PC0x4cc:	sw   	x15,			28(x31)
PC0x4d0:	lw   	x23,			52(x31)
PC0x4d4:	bltu 	x2,		x19,	PC0x7b8
PC0x4d8:	bge  	x8,		x7,		PC0x884
PC0x4dc:	or   	x6,		x20,	x5
PC0x4e0:	lw   	x9,				28(x31)
PC0x4e4:	sw   	x4,				-44(x31)
PC0x4e8:	mulhu	x26,	x4,		x14
PC0x4ec:	bltu 	x3,		x9,		PC0xb9c
PC0x4f0:	sub  	x29,	x13,	x31
PC0x4f4:	sw   	x19,			56(x31)
PC0x4f8:	slt  	x18,	x27,	x17
PC0x4fc:	lw   	x11,			-84(x31)
PC0x500:	bgeu 	x11,	x5,		PC0x34c
PC0x504:	sub  	x13,	x26,	x9
PC0x508:	bltu 	x21,	x17,	PC0x560
PC0x50c:	nop  
PC0x510:	sh   	x0,				-14(x31)
PC0x514:	lh   	x17,			-60(x31)
PC0x518:	beq  	x29,	x10,	PC0x91c
PC0x51c:	sh   	x13,			-32(x31)
PC0x520:	srli 	x12,	x27,	15
PC0x524:	bgeu 	x17,	x6,		PC0x5f4
PC0x528:	lhu  	x28,			-106(x31)
PC0x52c:	sb   	x19,			79(x31)
PC0x530:	blt  	x12,	x13,	PC0x35c
PC0x534:	xori 	x21,	x25,	-292
PC0x538:	bne  	x16,	x29,	PC0x1bc
PC0x53c:	srl  	x6,		x5,		x20
PC0x540:	lh   	x20,			66(x31)
PC0x544:	srli 	x17,	x25,	24
PC0x548:	slti 	x9,		x23,	1964
PC0x54c:	lh   	x3,				-66(x31)
PC0x550:	lh   	x13,			94(x31)
PC0x554:	ori  	x20,	x0,		-1685
PC0x558:	lb   	x30,			-57(x31)
PC0x55c:	lhu  	x5,				32(x31)
PC0x560:	sh   	x13,			-30(x31)
PC0x564:	sw   	x25,			-32(x31)
PC0x568:	lb   	x1,				13(x31)
PC0x56c:	lbu  	x27,			-84(x31)
PC0x570:	lb   	x4,				-58(x31)
PC0x574:	sw   	x16,			-32(x31)
PC0x578:	sb   	x0,				88(x31)
PC0x57c:	lb   	x5,				32(x31)
PC0x580:	slt  	x11,	x31,	x22
PC0x584:	bgeu 	x20,	x1,		PC0x93c
PC0x588:	bge  	x27,	x23,	PC0x440
PC0x58c:	bgeu 	x12,	x11,	PC0x1d8
PC0x590:	jal  	x6,				PC0x5c8
PC0x594:	bltu 	x18,	x26,	PC0x258
PC0x598:	bge  	x4,		x9,		PC0x648
PC0x59c:	slli 	x2,		x4,		10
PC0x5a0:	jal  	x17,			PC0x578
PC0x5a4:	beq  	x30,	x4,		PC0x374
PC0x5a8:	sb   	x17,			-83(x31)
PC0x5ac:	sh   	x23,			84(x31)
PC0x5b0:	sw   	x21,			44(x31)
PC0x5b4:	and  	x17,	x12,	x11
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	sll  	x8,		x22,	x30
PC0x5c0:	mulh 	x1,		x18,	x24
PC0x5c4:	sw   	x11,			24(x31)
PC0x5c8:	xori 	x5,		x7,		864
PC0x5cc:	bgeu 	x0,		x20,	PC0xc30
PC0x5d0:	sh   	x20,			86(x31)
PC0x5d4:	lb   	x20,			-105(x31)
PC0x5d8:	jal  	x13,			PC0xb30
PC0x5dc:	bne  	x2,		x25,	PC0x378
PC0x5e0:	bltu 	x10,	x0,		PC0x844
PC0x5e4:	sub  	x27,	x30,	x26
PC0x5e8:	lw   	x29,			36(x31)
PC0x5ec:	bne  	x6,		x7,		PC0x4e8
PC0x5f0:	bne  	x8,		x28,	PC0xbc4
PC0x5f4:	sll  	x22,	x0,		x17
PC0x5f8:	slti 	x17,	x29,	-488
PC0x5fc:	blt  	x4,		x18,	PC0x6b4
PC0x600:	sb   	x28,			69(x31)
PC0x604:	sh   	x27,			-34(x31)
PC0x608:	lb   	x26,			82(x31)
PC0x60c:	add  	x23,	x26,	x9
PC0x610:	or   	x30,	x19,	x8
PC0x614:	lh   	x28,			80(x31)
PC0x618:	lb   	x23,			-24(x31)
PC0x61c:	sh   	x19,			84(x31)
PC0x620:	nop  
PC0x624:	srli 	x1,		x25,	28
PC0x628:	sh   	x18,			-6(x31)
PC0x62c:	bltu 	x25,	x8,		PC0xc88
PC0x630:	lhu  	x6,				56(x31)
PC0x634:	beq  	x29,	x18,	PC0x350
PC0x638:	sb   	x28,			-82(x31)
PC0x63c:	slti 	x18,	x9,		1208
PC0x640:	mulhu	x13,	x6,		x28
PC0x644:	bgeu 	x12,	x20,	PC0xb9c
PC0x648:	lb   	x14,			-6(x31)
PC0x64c:	sb   	x16,			23(x31)
PC0x650:	bgeu 	x6,		x23,	PC0xb68
PC0x654:	bltu 	x14,	x29,	PC0x3d0
PC0x658:	sra  	x24,	x28,	x5
PC0x65c:	bge  	x21,	x23,	PC0x584
PC0x660:	sw   	x8,				-24(x31)
PC0x664:	jal  	x20,			PC0xc98
PC0x668:	sw   	x19,			-20(x31)
PC0x66c:	lb   	x28,			-55(x31)
PC0x670:	addi 	x7,		x25,	1999
PC0x674:	bge  	x27,	x21,	PC0x658
PC0x678:	sh   	x25,			20(x31)
PC0x67c:	srl  	x10,	x22,	x4
PC0x680:	lb   	x16,			-61(x31)
PC0x684:	sh   	x17,			-70(x31)
PC0x688:	beq  	x4,		x8,		PC0x718
PC0x68c:	xor  	x29,	x22,	x10
PC0x690:	mulh 	x14,	x7,		x17
PC0x694:	bge  	x14,	x5,		PC0xbd0
PC0x698:	ori  	x9,		x9,		-298
PC0x69c:	jal  	x17,			PC0x198
PC0x6a0:	bltu 	x20,	x3,		PC0x720
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	xor  	x29,	x2,		x5
PC0x6ac:	slt  	x20,	x30,	x12
PC0x6b0:	bge  	x24,	x14,	PC0x7d8
PC0x6b4:	bne  	x29,	x12,	PC0x890
PC0x6b8:	or   	x28,	x10,	x14
PC0x6bc:	lh   	x30,			-46(x31)
PC0x6c0:	blt  	x24,	x3,		PC0xc58
PC0x6c4:	lhu  	x28,			-90(x31)
PC0x6c8:	bne  	x2,		x7,		PC0x488
PC0x6cc:	lb   	x23,			34(x31)
PC0x6d0:	lhu  	x2,				-40(x31)
PC0x6d4:	bge  	x3,		x14,	PC0x860
PC0x6d8:	sh   	x20,			-54(x31)
PC0x6dc:	lbu  	x3,				5(x31)
PC0x6e0:	sb   	x26,			2(x31)
PC0x6e4:	and  	x14,	x12,	x28
PC0x6e8:	beq  	x20,	x19,	PC0x5c0
PC0x6ec:	lhu  	x4,				-26(x31)
PC0x6f0:	bge  	x23,	x15,	PC0x1e0
PC0x6f4:	mulh 	x10,	x24,	x19
PC0x6f8:	bgeu 	x30,	x2,		PC0xac8
PC0x6fc:	bge  	x16,	x29,	PC0x3b0
PC0x700:	mulhsu	x24,	x11,	x1
PC0x704:	sub  	x2,		x31,	x12
PC0x708:	sb   	x12,			59(x31)
PC0x70c:	addi 	x11,	x12,	1602
PC0x710:	mulhsu	x25,	x7,		x24
PC0x714:	beq  	x15,	x16,	PC0xa70
PC0x718:	slli 	x21,	x18,	26
PC0x71c:	slt  	x8,		x8,		x3
PC0x720:	srli 	x6,		x10,	2
PC0x724:	lw   	x30,			-40(x31)
PC0x728:	bgeu 	x11,	x26,	PC0x5d0
PC0x72c:	bgeu 	x3,		x11,	PC0x788
PC0x730:	sw   	x18,			0(x31)
PC0x734:	bgeu 	x11,	x26,	PC0x668
PC0x738:	sltiu	x23,	x18,	1746
PC0x73c:	lbu  	x13,			27(x31)
PC0x740:	sw   	x11,			48(x31)
PC0x744:	lw   	x9,				44(x31)
PC0x748:	sh   	x26,			-2(x31)
PC0x74c:	sb   	x28,			-38(x31)
PC0x750:	nop  
PC0x754:	bltu 	x23,	x31,	PC0x798
PC0x758:	lw   	x16,			-52(x31)
PC0x75c:	sh   	x4,				78(x31)
PC0x760:	bge  	x20,	x13,	PC0x6c8
PC0x764:	lhu  	x24,			-116(x31)
PC0x768:	srli 	x17,	x2,		9
PC0x76c:	bge  	x7,		x5,		PC0x40c
PC0x770:	beq  	x23,	x18,	PC0x6a0
PC0x774:	bltu 	x17,	x1,		PC0xc0c
PC0x778:	sh   	x10,			-40(x31)
PC0x77c:	sb   	x22,			-1(x31)
PC0x780:	sll  	x2,		x25,	x23
PC0x784:	bltu 	x0,		x4,		PC0x664
PC0x788:	lw   	x6,				-76(x31)
PC0x78c:	jal  	x4,				PC0x8b4
PC0x790:	sh   	x17,			-98(x31)
PC0x794:	and  	x19,	x0,		x6
PC0x798:	bltu 	x15,	x19,	PC0xf0
PC0x79c:	sb   	x26,			50(x31)
PC0x7a0:	sw   	x28,			24(x31)
PC0x7a4:	sh   	x10,			20(x31)
PC0x7a8:	xori 	x7,		x7,		-897
PC0x7ac:	jal  	x6,				PC0x6ac
PC0x7b0:	blt  	x11,	x19,	PC0xba8
PC0x7b4:	lbu  	x15,			-45(x31)
PC0x7b8:	sb   	x16,			-28(x31)
PC0x7bc:	lhu  	x30,			48(x31)
PC0x7c0:	lh   	x16,			34(x31)
PC0x7c4:	jal  	x2,				PC0x7a4
PC0x7c8:	xori 	x27,	x29,	791
PC0x7cc:	lw   	x12,			84(x31)
PC0x7d0:	mulhu	x25,	x14,	x0
PC0x7d4:	lh   	x1,				76(x31)
PC0x7d8:	jal  	x17,			PC0x258
PC0x7dc:	sb   	x31,			70(x31)
PC0x7e0:	lhu  	x15,			-24(x31)
PC0x7e4:	beq  	x16,	x23,	PC0x714
PC0x7e8:	bgeu 	x16,	x3,		PC0x3a8
PC0x7ec:	slti 	x8,		x31,	-518
PC0x7f0:	add  	x10,	x7,		x13
PC0x7f4:	lh   	x22,			-90(x31)
PC0x7f8:	lbu  	x5,				-76(x31)
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	bne  	x7,		x10,	PC0x2b8
PC0x804:	sw   	x19,			88(x31)
PC0x808:	srl  	x26,	x11,	x25
PC0x80c:	lhu  	x10,			-54(x31)
PC0x810:	sll  	x26,	x18,	x8
PC0x814:	bgeu 	x2,		x28,	PC0x2f0
PC0x818:	mul  	x1,		x18,	x11
PC0x81c:	blt  	x0,		x18,	PC0x44c
PC0x820:	lb   	x15,			91(x31)
PC0x824:	bge  	x11,	x16,	PC0xad8
PC0x828:	bgeu 	x2,		x0,		PC0x708
PC0x82c:	bgeu 	x23,	x9,		PC0x17c
PC0x830:	sb   	x15,			90(x31)
PC0x834:	lb   	x28,			-79(x31)
PC0x838:	lbu  	x17,			61(x31)
PC0x83c:	srl  	x16,	x30,	x30
PC0x840:	sw   	x28,			-92(x31)
PC0x844:	blt  	x24,	x6,		PC0x6c8
PC0x848:	sb   	x7,				-48(x31)
PC0x84c:	xori 	x29,	x24,	314
PC0x850:	sw   	x30,			76(x31)
PC0x854:	beq  	x16,	x18,	PC0x290
PC0x858:	lhu  	x11,			-80(x31)
PC0x85c:	sh   	x19,			42(x31)
PC0x860:	bgeu 	x8,		x4,		PC0x9a8
PC0x864:	xori 	x16,	x11,	-391
PC0x868:	sb   	x17,			-77(x31)
PC0x86c:	blt  	x14,	x21,	PC0xa08
PC0x870:	blt  	x3,		x23,	PC0x3d0
PC0x874:	lhu  	x10,			42(x31)
PC0x878:	jal  	x12,			PC0xc48
PC0x87c:	sw   	x21,			-80(x31)
PC0x880:	sra  	x7,		x21,	x11
PC0x884:	sll  	x25,	x26,	x18
PC0x888:	or   	x19,	x29,	x19
PC0x88c:	jal  	x1,				PC0x370
PC0x890:	lhu  	x17,			-72(x31)
PC0x894:	bne  	x0,		x20,	PC0xec
PC0x898:	blt  	x12,	x28,	PC0x514
PC0x89c:	bgeu 	x25,	x30,	PC0x128
PC0x8a0:	bne  	x8,		x0,		PC0x268
PC0x8a4:	xori 	x30,	x27,	-1404
PC0x8a8:	xor  	x29,	x16,	x20
PC0x8ac:	sh   	x16,			-54(x31)
PC0x8b0:	bltu 	x27,	x15,	PC0x934
PC0x8b4:	blt  	x4,		x18,	PC0x6dc
PC0x8b8:	bgeu 	x13,	x10,	PC0x748
PC0x8bc:	bne  	x13,	x5,		PC0x3fc
PC0x8c0:	jal  	x28,			PC0xad8
PC0x8c4:	sh   	x15,			-10(x31)
PC0x8c8:	or   	x9,		x9,		x22
PC0x8cc:	nop  
PC0x8d0:	lw   	x27,			-44(x31)
PC0x8d4:	sw   	x20,			32(x31)
PC0x8d8:	jal  	x26,			PC0x254
PC0x8dc:	bgeu 	x12,	x7,		PC0x90
PC0x8e0:	sh   	x8,				64(x31)
PC0x8e4:	mul  	x25,	x15,	x13
PC0x8e8:	sb   	x12,			-75(x31)
PC0x8ec:	blt  	x11,	x15,	PC0x7dc
PC0x8f0:	bgeu 	x20,	x29,	PC0xc74
PC0x8f4:	beq  	x29,	x3,		PC0x8a0
PC0x8f8:	sra  	x4,		x27,	x30
PC0x8fc:	blt  	x18,	x23,	PC0x8cc
PC0x900:	beq  	x9,		x23,	PC0x17c
PC0x904:	jal  	x11,			PC0xa18
PC0x908:	blt  	x26,	x9,		PC0xe0
PC0x90c:	sll  	x18,	x6,		x28
PC0x910:	lb   	x1,				-77(x31)
PC0x914:	slt  	x15,	x27,	x13
PC0x918:	xor  	x17,	x31,	x20
PC0x91c:	bne  	x1,		x20,	PC0x740
PC0x920:	lh   	x9,				-4(x31)
PC0x924:	lh   	x17,			32(x31)
PC0x928:	xori 	x7,		x21,	699
PC0x92c:	lb   	x7,				-54(x31)
PC0x930:	beq  	x16,	x28,	PC0xcb0
PC0x934:	lhu  	x13,			-116(x31)
PC0x938:	ori  	x9,		x29,	-9
PC0x93c:	sb   	x3,				-45(x31)
PC0x940:	lhu  	x7,				-90(x31)
PC0x944:	sh   	x13,			-100(x31)
PC0x948:	bne  	x5,		x7,		PC0x4a8
PC0x94c:	bltu 	x11,	x0,		PC0xbc4
PC0x950:	blt  	x25,	x0,		PC0xae4
PC0x954:	bne  	x5,		x3,		PC0xbc0
PC0x958:	bne  	x7,		x19,	PC0x1bc
PC0x95c:	or   	x12,	x27,	x23
PC0x960:	bgeu 	x1,		x31,	PC0x178
PC0x964:	srli 	x11,	x20,	7
PC0x968:	bltu 	x29,	x2,		PC0x950
PC0x96c:	lbu  	x1,				35(x31)
PC0x970:	beq  	x11,	x15,	PC0x500
PC0x974:	bge  	x12,	x18,	PC0xb74
PC0x978:	sw   	x8,				68(x31)
PC0x97c:	sw   	x3,				-48(x31)
PC0x980:	mul  	x19,	x4,		x24
PC0x984:	andi 	x24,	x18,	869
PC0x988:	bge  	x22,	x30,	PC0x7cc
PC0x98c:	bge  	x7,		x20,	PC0x4f0
PC0x990:	beq  	x31,	x25,	PC0xcbc
PC0x994:	bltu 	x13,	x5,		PC0x5dc
PC0x998:	bne  	x3,		x12,	PC0x258
PC0x99c:	sll  	x23,	x4,		x25
PC0x9a0:	blt  	x12,	x22,	PC0xaa8
PC0x9a4:	bne  	x22,	x24,	PC0x260
PC0x9a8:	mul  	x26,	x8,		x23
PC0x9ac:	bgeu 	x14,	x21,	PC0x1b0
PC0x9b0:	jal  	x8,				PC0x378
PC0x9b4:	sltiu	x12,	x31,	-1039
PC0x9b8:	lb   	x17,			-119(x31)
PC0x9bc:	bgeu 	x16,	x7,		PC0xca4
PC0x9c0:	sb   	x17,			-95(x31)
PC0x9c4:	srai 	x22,	x25,	20
PC0x9c8:	mul  	x16,	x5,		x25
PC0x9cc:	blt  	x11,	x17,	PC0x1d8
PC0x9d0:	beq  	x19,	x29,	PC0xc08
PC0x9d4:	sb   	x12,			37(x31)
PC0x9d8:	jal  	x9,				PC0x944
PC0x9dc:	bge  	x4,		x10,	PC0x33c
PC0x9e0:	slt  	x11,	x24,	x28
PC0x9e4:	bge  	x23,	x16,	PC0x970
PC0x9e8:	ori  	x2,		x10,	518
PC0x9ec:	lbu  	x27,			46(x31)
PC0x9f0:	sh   	x16,			72(x31)
PC0x9f4:	sb   	x27,			-99(x31)
PC0x9f8:	sw   	x0,				92(x31)
PC0x9fc:	bltu 	x3,		x19,	PC0x65c
PC0xa00:	sb   	x13,			-12(x31)
PC0xa04:	sh   	x19,			90(x31)
PC0xa08:	sw   	x6,				-40(x31)
PC0xa0c:	bltu 	x18,	x21,	PC0x5dc
PC0xa10:	lw   	x10,			12(x31)
PC0xa14:	bltu 	x14,	x5,		PC0xa8c
PC0xa18:	sw   	x23,			-28(x31)
PC0xa1c:	lb   	x28,			74(x31)
PC0xa20:	bgeu 	x1,		x2,		PC0xc94
PC0xa24:	lb   	x14,			61(x31)
PC0xa28:	lh   	x7,				76(x31)
PC0xa2c:	lh   	x10,			-116(x31)
PC0xa30:	jal  	x28,			PC0x214
PC0xa34:	sw   	x20,			0(x31)
PC0xa38:	sw   	x27,			-72(x31)
PC0xa3c:	bne  	x6,		x25,	PC0xb8c
PC0xa40:	mul  	x11,	x18,	x13
PC0xa44:	bge  	x21,	x31,	PC0x6d0
PC0xa48:	or   	x22,	x6,		x23
PC0xa4c:	sh   	x4,				-84(x31)
PC0xa50:	lb   	x15,			-79(x31)
PC0xa54:	bge  	x9,		x20,	PC0x40c
PC0xa58:	andi 	x17,	x14,	-1664
PC0xa5c:	sb   	x22,			83(x31)
PC0xa60:	mulhsu	x30,	x23,	x19
PC0xa64:	bge  	x17,	x14,	PC0xc4
PC0xa68:	jal  	x7,				PC0x2e0
PC0xa6c:	mulhsu	x11,	x14,	x4
PC0xa70:	bge  	x8,		x9,		PC0x15c
PC0xa74:	nop  
PC0xa78:	beq  	x21,	x27,	PC0x830
PC0xa7c:	lh   	x1,				20(x31)
PC0xa80:	jal  	x10,			PC0x56c
PC0xa84:	jal  	x13,			PC0x6f0
PC0xa88:	beq  	x23,	x15,	PC0x674
PC0xa8c:	lbu  	x9,				-99(x31)
PC0xa90:	bltu 	x16,	x12,	PC0x8f0
PC0xa94:	lh   	x8,				28(x31)
PC0xa98:	sw   	x27,			64(x31)
PC0xa9c:	sw   	x11,			-32(x31)
PC0xaa0:	lb   	x2,				-51(x31)
PC0xaa4:	blt  	x29,	x14,	PC0x470
PC0xaa8:	andi 	x4,		x23,	-71
PC0xaac:	blt  	x9,		x12,	PC0xb3c
PC0xab0:	mulhu	x7,		x2,		x4
PC0xab4:	sw   	x11,			-48(x31)
PC0xab8:	sh   	x19,			-38(x31)
PC0xabc:	srli 	x8,		x29,	10
PC0xac0:	add  	x6,		x9,		x22
PC0xac4:	bgeu 	x20,	x26,	PC0x19c
PC0xac8:	bge  	x6,		x17,	PC0xbc
PC0xacc:	sw   	x18,			48(x31)
PC0xad0:	beq  	x21,	x4,		PC0xa2c
PC0xad4:	bgeu 	x5,		x20,	PC0x2e4
PC0xad8:	sh   	x26,			-94(x31)
PC0xadc:	jal  	x30,			PC0x6b4
PC0xae0:	slt  	x19,	x28,	x22
PC0xae4:	bltu 	x30,	x9,		PC0x8ac
PC0xae8:	bltu 	x1,		x3,		PC0x874
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	mulh 	x5,		x9,		x0
PC0xaf4:	sb   	x17,			58(x31)
PC0xaf8:	bltu 	x22,	x17,	PC0xd4
PC0xafc:	bge  	x10,	x8,		PC0xb98
PC0xb00:	jal  	x18,			PC0x2c4
PC0xb04:	srai 	x26,	x19,	30
PC0xb08:	nop  
PC0xb0c:	bge  	x6,		x4,		PC0xaf0
PC0xb10:	nop  
PC0xb14:	bge  	x10,	x5,		PC0xa4
PC0xb18:	sh   	x16,			58(x31)
PC0xb1c:	sh   	x27,			-42(x31)
PC0xb20:	beq  	x19,	x23,	PC0x9cc
PC0xb24:	mulhsu	x16,	x19,	x24
PC0xb28:	addi 	x13,	x20,	-1755
PC0xb2c:	bne  	x15,	x28,	PC0xac0
PC0xb30:	sw   	x28,			24(x31)
PC0xb34:	bgeu 	x3,		x4,		PC0x630
PC0xb38:	sw   	x20,			-56(x31)
PC0xb3c:	sll  	x11,	x17,	x22
PC0xb40:	sw   	x0,				-20(x31)
PC0xb44:	bne  	x4,		x12,	PC0x398
PC0xb48:	srl  	x4,		x25,	x1
PC0xb4c:	sw   	x5,				36(x31)
PC0xb50:	sltu 	x30,	x5,		x13
PC0xb54:	lb   	x22,			-89(x31)
PC0xb58:	sh   	x3,				-74(x31)
PC0xb5c:	sw   	x15,			72(x31)
PC0xb60:	bge  	x24,	x18,	PC0xa44
PC0xb64:	bge  	x5,		x4,		PC0x2dc
PC0xb68:	sb   	x12,			-47(x31)
PC0xb6c:	sb   	x13,			-34(x31)
PC0xb70:	bgeu 	x22,	x6,		PC0xb50
PC0xb74:	bgeu 	x23,	x17,	PC0xb4
PC0xb78:	blt  	x9,		x21,	PC0x988
PC0xb7c:	lhu  	x29,			68(x31)
PC0xb80:	sub  	x24,	x26,	x13
PC0xb84:	jal  	x27,			PC0x86c
PC0xb88:	blt  	x28,	x23,	PC0xa8
PC0xb8c:	xor  	x10,	x16,	x7
PC0xb90:	slli 	x14,	x22,	10
PC0xb94:	lw   	x17,			-68(x31)
PC0xb98:	sb   	x24,			32(x31)
PC0xb9c:	mul  	x21,	x10,	x8
PC0xba0:	sw   	x10,			24(x31)
PC0xba4:	nop  
PC0xba8:	lh   	x18,			12(x31)
PC0xbac:	jal  	x21,			PC0xce4
PC0xbb0:	bge  	x14,	x0,		PC0xcc0
PC0xbb4:	bltu 	x11,	x25,	PC0x16c
PC0xbb8:	lhu  	x9,				-4(x31)
PC0xbbc:	lbu  	x5,				-15(x31)
PC0xbc0:	bltu 	x13,	x25,	PC0x8a0
PC0xbc4:	bltu 	x10,	x17,	PC0xa0c
PC0xbc8:	blt  	x17,	x28,	PC0x610
PC0xbcc:	lbu  	x14,			-65(x31)
PC0xbd0:	sh   	x13,			-58(x31)
PC0xbd4:	mulh 	x28,	x1,		x4
PC0xbd8:	lhu  	x16,			36(x31)
PC0xbdc:	lb   	x1,				-93(x31)
PC0xbe0:	lhu  	x25,			-10(x31)
PC0xbe4:	mul  	x16,	x27,	x11
PC0xbe8:	slt  	x1,		x29,	x2
PC0xbec:	sw   	x8,				16(x31)
PC0xbf0:	bgeu 	x8,		x11,	PC0x51c
PC0xbf4:	bltu 	x18,	x30,	PC0xc60
PC0xbf8:	lb   	x21,			41(x31)
PC0xbfc:	mulhsu	x10,	x30,	x3
PC0xc00:	srli 	x4,		x1,		4
PC0xc04:	bne  	x22,	x25,	PC0x330
PC0xc08:	sltu 	x26,	x17,	x26
PC0xc0c:	blt  	x6,		x9,		PC0x8ac
PC0xc10:	bge  	x20,	x8,		PC0xcc8
PC0xc14:	sltiu	x11,	x5,		1920
PC0xc18:	sltiu	x30,	x28,	-50
PC0xc1c:	sb   	x4,				-38(x31)
PC0xc20:	beq  	x18,	x14,	PC0xa98
PC0xc24:	blt  	x1,		x11,	PC0x1e0
PC0xc28:	bge  	x18,	x29,	PC0x188
PC0xc2c:	blt  	x6,		x10,	PC0x5a0
PC0xc30:	bgeu 	x29,	x25,	PC0x534
PC0xc34:	sltiu	x9,		x11,	-469
PC0xc38:	lw   	x14,			40(x31)
PC0xc3c:	bge  	x6,		x19,	PC0x220
PC0xc40:	lb   	x3,				69(x31)
PC0xc44:	blt  	x10,	x2,		PC0x4d0
PC0xc48:	sb   	x26,			-20(x31)
PC0xc4c:	bgeu 	x10,	x25,	PC0x738
PC0xc50:	add  	x29,	x9,		x21
PC0xc54:	blt  	x11,	x22,	PC0xa90
PC0xc58:	lh   	x27,			90(x31)
PC0xc5c:	jal  	x21,			PC0x21c
PC0xc60:	xori 	x6,		x13,	1065
PC0xc64:	lbu  	x30,			-31(x31)
PC0xc68:	sb   	x28,			100(x31)
PC0xc6c:	sh   	x21,			-70(x31)
PC0xc70:	sh   	x26,			60(x31)
PC0xc74:	sh   	x28,			26(x31)
PC0xc78:	beq  	x4,		x10,	PC0x9a8
PC0xc7c:	ori  	x13,	x24,	1165
PC0xc80:	lhu  	x22,			-58(x31)
PC0xc84:	sltiu	x28,	x13,	539
PC0xc88:	beq  	x26,	x29,	PC0x194
PC0xc8c:	slt  	x30,	x14,	x20
PC0xc90:	slti 	x9,		x31,	-1396
PC0xc94:	mul  	x15,	x16,	x25
PC0xc98:	jal  	x7,				PC0xcf8
PC0xc9c:	or   	x27,	x13,	x30
PC0xca0:	jal  	x14,			PC0xc64
PC0xca4:	lh   	x14,			-108(x31)
PC0xca8:	sw   	x10,			-24(x31)
PC0xcac:	lhu  	x29,			-32(x31)
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	bge  	x4,		x19,	PC0x620
PC0xcb8:	andi 	x10,	x13,	-602
PC0xcbc:	sw   	x7,				-4(x31)
PC0xcc0:	bge  	x16,	x1,		PC0xb88
PC0xcc4:	sub  	x9,		x8,		x2
PC0xcc8:	add  	x19,	x26,	x27
PC0xccc:	bge  	x1,		x5,		PC0x9c0
PC0xcd0:	lbu  	x8,				25(x31)
PC0xcd4:	sh   	x29,			-8(x31)
PC0xcd8:	bgeu 	x6,		x1,		PC0x9c8
PC0xcdc:	slli 	x15,	x30,	10
PC0xce0:	blt  	x23,	x11,	PC0x90c
PC0xce4:	bltu 	x6,		x28,	PC0xa3c
PC0xce8:	lbu  	x3,				-65(x31)
PC0xcec:	bgeu 	x25,	x19,	PC0x5d0
PC0xcf0:	nop  
PC0xcf4:	bne  	x1,		x22,	PC0xc38
PC0xcf8:	sb   	x1,				51(x31)
PC0xcfc:	lh   	x25,			-40(x31)
PC0xd00:	and  	x12,	x19,	x8
PC0xd04:	srl  	x11,	x20,	x22
wfi
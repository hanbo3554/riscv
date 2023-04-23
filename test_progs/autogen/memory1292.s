addi 	x0,		x0,		3
addi 	x1,		x0,		-1892
addi 	x2,		x0,		-1175
addi 	x3,		x0,		1630
addi 	x4,		x0,		1447
addi 	x5,		x0,		-1758
addi 	x6,		x0,		-1537
addi 	x7,		x0,		1481
addi 	x8,		x0,		299
addi 	x9,		x0,		-605
addi 	x10,	x0,		-698
addi 	x11,	x0,		-1595
addi 	x12,	x0,		-146
addi 	x13,	x0,		1593
addi 	x14,	x0,		-710
addi 	x15,	x0,		861
addi 	x16,	x0,		1363
addi 	x17,	x0,		-226
addi 	x18,	x0,		1044
addi 	x19,	x0,		2044
addi 	x20,	x0,		89
addi 	x21,	x0,		947
addi 	x22,	x0,		-1897
addi 	x23,	x0,		-933
addi 	x24,	x0,		-1801
addi 	x25,	x0,		-1797
addi 	x26,	x0,		1475
addi 	x27,	x0,		1555
addi 	x28,	x0,		1279
addi 	x29,	x0,		643
addi 	x30,	x0,		-225
addi 	x31,	x0,		-497
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
PC0x88:	sub  	x11,	x12,	x2
PC0x8c:	lw   	x13,			20(x31)
PC0x90:	sw   	x23,			-32(x31)
PC0x94:	bgeu 	x4,		x19,	PC0x668
PC0x98:	lw   	x26,			-32(x31)
PC0x9c:	blt  	x26,	x6,		PC0x3dc
PC0xa0:	sb   	x16,			75(x31)
PC0xa4:	bne  	x22,	x4,		PC0x158
PC0xa8:	sb   	x10,			80(x31)
PC0xac:	sw   	x11,			-84(x31)
PC0xb0:	mulh 	x23,	x10,	x6
PC0xb4:	bgeu 	x3,		x23,	PC0x64c
PC0xb8:	blt  	x4,		x16,	PC0xa30
PC0xbc:	bgeu 	x26,	x10,	PC0x668
PC0xc0:	lhu  	x25,			-30(x31)
PC0xc4:	jal  	x15,			PC0x258
PC0xc8:	blt  	x21,	x12,	PC0x1f0
PC0xcc:	beq  	x3,		x29,	PC0x46c
PC0xd0:	beq  	x1,		x26,	PC0x7c4
PC0xd4:	lhu  	x27,			-82(x31)
PC0xd8:	lw   	x24,			80(x31)
PC0xdc:	srl  	x22,	x8,		x24
PC0xe0:	sltiu	x11,	x22,	-708
PC0xe4:	blt  	x2,		x14,	PC0x9a0
PC0xe8:	ori  	x11,	x16,	-423
PC0xec:	sub  	x30,	x22,	x25
PC0xf0:	sh   	x21,			-54(x31)
PC0xf4:	bltu 	x3,		x1,		PC0x5bc
PC0xf8:	sb   	x1,				-4(x31)
PC0xfc:	bgeu 	x19,	x3,		PC0x968
PC0x100:	blt  	x5,		x10,	PC0x220
PC0x104:	and  	x15,	x4,		x21
PC0x108:	addi 	x11,	x29,	177
PC0x10c:	bgeu 	x24,	x17,	PC0x5ec
PC0x110:	bne  	x0,		x25,	PC0x278
PC0x114:	bne  	x22,	x14,	PC0x420
PC0x118:	sh   	x28,			22(x31)
PC0x11c:	beq  	x7,		x25,	PC0x3b0
PC0x120:	bltu 	x31,	x15,	PC0x9f4
PC0x124:	sb   	x7,				-21(x31)
PC0x128:	and  	x27,	x16,	x28
PC0x12c:	bge  	x27,	x24,	PC0x4ec
PC0x130:	nop  
PC0x134:	lbu  	x6,				-31(x31)
PC0x138:	sb   	x23,			-81(x31)
PC0x13c:	bne  	x31,	x0,		PC0x3b0
PC0x140:	jal  	x8,				PC0x5ac
PC0x144:	lb   	x5,				-83(x31)
PC0x148:	bne  	x21,	x30,	PC0x150
PC0x14c:	blt  	x13,	x26,	PC0x660
PC0x150:	ori  	x19,	x21,	-1793
PC0x154:	slti 	x26,	x20,	-1045
PC0x158:	sltu 	x5,		x7,		x8
PC0x15c:	beq  	x29,	x10,	PC0x2f0
PC0x160:	lhu  	x30,			74(x31)
PC0x164:	lbu  	x24,			-81(x31)
PC0x168:	lb   	x1,				23(x31)
PC0x16c:	lh   	x3,				-30(x31)
PC0x170:	blt  	x2,		x8,		PC0x774
PC0x174:	bge  	x1,		x14,	PC0xafc
PC0x178:	lhu  	x14,			-32(x31)
PC0x17c:	bltu 	x22,	x21,	PC0xa64
PC0x180:	lw   	x16,			-84(x31)
PC0x184:	lh   	x5,				-54(x31)
PC0x188:	lh   	x8,				74(x31)
PC0x18c:	lb   	x4,				75(x31)
PC0x190:	srli 	x15,	x0,		30
PC0x194:	bgeu 	x26,	x0,		PC0x568
PC0x198:	lh   	x4,				-82(x31)
PC0x19c:	lh   	x10,			74(x31)
PC0x1a0:	sll  	x13,	x8,		x18
PC0x1a4:	sw   	x24,			40(x31)
PC0x1a8:	bge  	x7,		x25,	PC0x920
PC0x1ac:	bne  	x12,	x4,		PC0x100
PC0x1b0:	blt  	x15,	x5,		PC0xbdc
PC0x1b4:	srli 	x2,		x2,		3
PC0x1b8:	or   	x22,	x24,	x26
PC0x1bc:	lhu  	x25,			-30(x31)
PC0x1c0:	addi 	x20,	x21,	1690
PC0x1c4:	jal  	x8,				PC0x32c
PC0x1c8:	sb   	x19,			14(x31)
PC0x1cc:	sh   	x24,			-46(x31)
PC0x1d0:	bne  	x24,	x27,	PC0x544
PC0x1d4:	lh   	x16,			-30(x31)
PC0x1d8:	jal  	x4,				PC0x46c
PC0x1dc:	xor  	x2,		x20,	x12
PC0x1e0:	bge  	x17,	x15,	PC0x998
PC0x1e4:	sw   	x31,			56(x31)
PC0x1e8:	bge  	x23,	x12,	PC0xa3c
PC0x1ec:	lh   	x3,				-32(x31)
PC0x1f0:	beq  	x30,	x24,	PC0x96c
PC0x1f4:	bltu 	x19,	x8,		PC0x540
PC0x1f8:	addi 	x11,	x15,	1221
PC0x1fc:	sub  	x23,	x28,	x23
PC0x200:	lb   	x9,				-53(x31)
PC0x204:	sh   	x12,			44(x31)
PC0x208:	andi 	x17,	x28,	-266
PC0x20c:	bltu 	x1,		x10,	PC0xc4
PC0x210:	sw   	x4,				40(x31)
PC0x214:	andi 	x5,		x8,		-564
PC0x218:	srai 	x2,		x3,		1
PC0x21c:	slli 	x14,	x25,	8
PC0x220:	srai 	x19,	x25,	18
PC0x224:	sh   	x24,			-46(x31)
PC0x228:	jal  	x27,			PC0x198
PC0x22c:	add  	x23,	x15,	x10
PC0x230:	bge  	x16,	x22,	PC0xd8
PC0x234:	mulhu	x27,	x5,		x6
PC0x238:	bge  	x15,	x20,	PC0x534
PC0x23c:	mulh 	x22,	x2,		x0
PC0x240:	bgeu 	x23,	x17,	PC0xaa8
PC0x244:	lbu  	x13,			42(x31)
PC0x248:	sll  	x20,	x1,		x0
PC0x24c:	xor  	x29,	x9,		x1
PC0x250:	lh   	x18,			-4(x31)
PC0x254:	bne  	x27,	x12,	PC0x288
PC0x258:	lbu  	x10,			-46(x31)
PC0x25c:	add  	x7,		x7,		x10
PC0x260:	jal  	x12,			PC0x5e0
PC0x264:	or   	x14,	x14,	x26
PC0x268:	jal  	x1,				PC0x3ac
PC0x26c:	beq  	x22,	x21,	PC0x144
PC0x270:	blt  	x12,	x10,	PC0x310
PC0x274:	bgeu 	x27,	x4,		PC0x5bc
PC0x278:	lw   	x28,			-48(x31)
PC0x27c:	bltu 	x16,	x27,	PC0x908
PC0x280:	beq  	x0,		x17,	PC0x9b0
PC0x284:	sw   	x0,				-44(x31)
PC0x288:	slti 	x12,	x8,		1937
PC0x28c:	lb   	x27,			58(x31)
PC0x290:	sw   	x0,				-20(x31)
PC0x294:	and  	x27,	x7,		x26
PC0x298:	slti 	x13,	x21,	385
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	slli 	x28,	x23,	16
PC0x2a4:	sw   	x25,			100(x31)
PC0x2a8:	lbu  	x26,			-86(x31)
PC0x2ac:	sb   	x2,				20(x31)
PC0x2b0:	sb   	x8,				-100(x31)
PC0x2b4:	jal  	x5,				PC0x938
PC0x2b8:	sh   	x0,				14(x31)
PC0x2bc:	or   	x18,	x16,	x13
PC0x2c0:	sh   	x27,			-24(x31)
PC0x2c4:	sh   	x5,				30(x31)
PC0x2c8:	lbu  	x4,				54(x31)
PC0x2cc:	mul  	x5,		x23,	x1
PC0x2d0:	sh   	x1,				24(x31)
PC0x2d4:	bge  	x10,	x7,		PC0x914
PC0x2d8:	srli 	x27,	x24,	18
PC0x2dc:	lh   	x0,				38(x31)
PC0x2e0:	lbu  	x7,				-46(x31)
PC0x2e4:	add  	x17,	x30,	x4
PC0x2e8:	sb   	x4,				100(x31)
PC0x2ec:	bgeu 	x9,		x8,		PC0x404
PC0x2f0:	bltu 	x5,		x19,	PC0xba8
PC0x2f4:	beq  	x28,	x4,		PC0x53c
PC0x2f8:	bgeu 	x27,	x9,		PC0xa90
PC0x2fc:	or   	x3,		x11,	x16
PC0x300:	bgeu 	x2,		x20,	PC0xc50
PC0x304:	sb   	x6,				73(x31)
PC0x308:	nop  
PC0x30c:	sb   	x27,			-53(x31)
PC0x310:	bge  	x15,	x24,	PC0x400
PC0x314:	jal  	x11,			PC0x248
PC0x318:	sb   	x24,			-70(x31)
PC0x31c:	sh   	x18,			24(x31)
PC0x320:	bltu 	x18,	x22,	PC0x82c
PC0x324:	ori  	x19,	x26,	878
PC0x328:	bge  	x20,	x24,	PC0xcbc
PC0x32c:	beq  	x3,		x10,	PC0xb48
PC0x330:	sw   	x11,			-32(x31)
PC0x334:	lw   	x10,			100(x31)
PC0x338:	lbu  	x9,				31(x31)
PC0x33c:	bne  	x13,	x12,	PC0x38c
PC0x340:	slt  	x5,		x17,	x22
PC0x344:	lbu  	x19,			-47(x31)
PC0x348:	lb   	x23,			-50(x31)
PC0x34c:	lw   	x22,			100(x31)
PC0x350:	beq  	x16,	x31,	PC0x83c
PC0x354:	blt  	x22,	x31,	PC0xcb4
PC0x358:	lhu  	x13,			100(x31)
PC0x35c:	beq  	x22,	x0,		PC0x448
PC0x360:	bge  	x30,	x5,		PC0x92c
PC0x364:	lbu  	x5,				54(x31)
PC0x368:	lw   	x24,			-32(x31)
PC0x36c:	mul  	x6,		x27,	x5
PC0x370:	bne  	x21,	x7,		PC0x2a8
PC0x374:	mulh 	x11,	x0,		x22
PC0x378:	ori  	x19,	x0,		1711
PC0x37c:	bgeu 	x5,		x2,		PC0x7d0
PC0x380:	sw   	x5,				24(x31)
PC0x384:	sb   	x14,			14(x31)
PC0x388:	jal  	x30,			PC0xc40
PC0x38c:	bgeu 	x0,		x13,	PC0x64c
PC0x390:	mul  	x24,	x22,	x13
PC0x394:	bne  	x10,	x15,	PC0x7bc
PC0x398:	lbu  	x25,			-45(x31)
PC0x39c:	lw   	x16,			24(x31)
PC0x3a0:	lw   	x12,			36(x31)
PC0x3a4:	lb   	x16,			-86(x31)
PC0x3a8:	jal  	x21,			PC0x694
PC0x3ac:	lh   	x14,			40(x31)
PC0x3b0:	beq  	x5,		x21,	PC0x52c
PC0x3b4:	blt  	x23,	x0,		PC0x63c
PC0x3b8:	jal  	x17,			PC0x2ac
PC0x3bc:	sub  	x25,	x21,	x4
PC0x3c0:	lb   	x18,			36(x31)
PC0x3c4:	beq  	x22,	x4,		PC0x5b8
PC0x3c8:	lbu  	x22,			36(x31)
PC0x3cc:	blt  	x24,	x7,		PC0x36c
PC0x3d0:	sw   	x23,			-16(x31)
PC0x3d4:	sll  	x20,	x28,	x23
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	blt  	x2,		x25,	PC0x3cc
PC0x3e0:	sh   	x8,				-42(x31)
PC0x3e4:	lb   	x27,			27(x31)
PC0x3e8:	bge  	x10,	x15,	PC0x1fc
PC0x3ec:	lh   	x20,			32(x31)
PC0x3f0:	sh   	x9,				8(x31)
PC0x3f4:	sub  	x8,		x7,		x21
PC0x3f8:	srli 	x19,	x25,	16
PC0x3fc:	bltu 	x12,	x24,	PC0xc6c
PC0x400:	srai 	x18,	x19,	21
PC0x404:	sltu 	x4,		x30,	x21
PC0x408:	lb   	x9,				69(x31)
PC0x40c:	lw   	x2,				-28(x31)
PC0x410:	sw   	x27,			32(x31)
PC0x414:	addi 	x21,	x25,	-418
PC0x418:	lw   	x1,				36(x31)
PC0x41c:	bge  	x18,	x16,	PC0x2cc
PC0x420:	mulhsu	x7,		x23,	x5
PC0x424:	bge  	x11,	x27,	PC0xc44
PC0x428:	sb   	x12,			35(x31)
PC0x42c:	mul  	x2,		x21,	x9
PC0x430:	lhu  	x20,			36(x31)
PC0x434:	sb   	x27,			-77(x31)
PC0x438:	xori 	x21,	x4,		-173
PC0x43c:	bltu 	x4,		x7,		PC0x25c
PC0x440:	mulhsu	x23,	x5,		x18
PC0x444:	or   	x27,	x25,	x22
PC0x448:	bgeu 	x26,	x2,		PC0x314
PC0x44c:	sw   	x13,			-24(x31)
PC0x450:	sh   	x16,			-68(x31)
PC0x454:	sb   	x21,			79(x31)
PC0x458:	sra  	x21,	x19,	x0
PC0x45c:	mulh 	x1,		x21,	x8
PC0x460:	sub  	x1,		x18,	x17
PC0x464:	bne  	x25,	x13,	PC0xac4
PC0x468:	bne  	x11,	x25,	PC0x5b8
PC0x46c:	bltu 	x30,	x0,		PC0xc70
PC0x470:	jal  	x12,			PC0x2c4
PC0x474:	lh   	x4,				-30(x31)
PC0x478:	lw   	x29,			-80(x31)
PC0x47c:	slli 	x21,	x11,	24
PC0x480:	blt  	x8,		x11,	PC0x130
PC0x484:	beq  	x2,		x11,	PC0x3e0
PC0x488:	lh   	x15,			-74(x31)
PC0x48c:	addi 	x14,	x23,	523
PC0x490:	bltu 	x29,	x14,	PC0x870
PC0x494:	srli 	x15,	x29,	14
PC0x498:	mulhu	x1,		x10,	x31
PC0x49c:	mulhu	x12,	x31,	x19
PC0x4a0:	bltu 	x15,	x19,	PC0xb98
PC0x4a4:	bne  	x9,		x21,	PC0x728
PC0x4a8:	bgeu 	x20,	x4,		PC0x4c4
PC0x4ac:	sh   	x28,			-20(x31)
PC0x4b0:	andi 	x14,	x11,	1672
PC0x4b4:	mul  	x13,	x20,	x20
PC0x4b8:	sltiu	x10,	x13,	-1648
PC0x4bc:	slt  	x21,	x15,	x17
PC0x4c0:	bge  	x0,		x5,		PC0x39c
PC0x4c4:	sh   	x26,			-92(x31)
PC0x4c8:	bltu 	x2,		x29,	PC0x3ac
PC0x4cc:	sb   	x18,			93(x31)
PC0x4d0:	sw   	x25,			88(x31)
PC0x4d4:	beq  	x20,	x19,	PC0x64c
PC0x4d8:	jal  	x3,				PC0xc30
PC0x4dc:	beq  	x22,	x28,	PC0x7e0
PC0x4e0:	sw   	x6,				72(x31)
PC0x4e4:	lw   	x4,				72(x31)
PC0x4e8:	bge  	x2,		x1,		PC0xbcc
PC0x4ec:	sw   	x1,				80(x31)
PC0x4f0:	lbu  	x21,			83(x31)
PC0x4f4:	bge  	x20,	x19,	PC0x430
PC0x4f8:	beq  	x16,	x28,	PC0x46c
PC0x4fc:	bgeu 	x0,		x15,	PC0x438
PC0x500:	srli 	x17,	x7,		2
PC0x504:	sltu 	x23,	x30,	x11
PC0x508:	bgeu 	x28,	x31,	PC0x638
PC0x50c:	slti 	x16,	x16,	1494
PC0x510:	lw   	x7,				20(x31)
PC0x514:	and  	x10,	x31,	x18
PC0x518:	sltiu	x10,	x7,		689
PC0x51c:	blt  	x6,		x4,		PC0x3a0
PC0x520:	bltu 	x6,		x13,	PC0x25c
PC0x524:	sb   	x28,			-67(x31)
PC0x528:	srli 	x29,	x9,		30
PC0x52c:	lbu  	x25,			-17(x31)
PC0x530:	lb   	x2,				89(x31)
PC0x534:	sw   	x12,			-56(x31)
PC0x538:	lbu  	x24,			51(x31)
PC0x53c:	lh   	x16,			90(x31)
PC0x540:	lbu  	x9,				49(x31)
PC0x544:	lbu  	x30,			72(x31)
PC0x548:	bne  	x12,	x3,		PC0x1e4
PC0x54c:	bge  	x3,		x20,	PC0x234
PC0x550:	blt  	x6,		x11,	PC0x5f8
PC0x554:	blt  	x16,	x1,		PC0x8a8
PC0x558:	slli 	x5,		x24,	21
PC0x55c:	sh   	x22,			-68(x31)
PC0x560:	jal  	x26,			PC0x578
PC0x564:	blt  	x4,		x8,		PC0xc50
PC0x568:	add  	x6,		x25,	x23
PC0x56c:	bltu 	x2,		x12,	PC0x6fc
PC0x570:	lw   	x29,			-92(x31)
PC0x574:	srai 	x21,	x13,	14
PC0x578:	sll  	x16,	x19,	x12
PC0x57c:	lh   	x30,			48(x31)
PC0x580:	bgeu 	x7,		x22,	PC0x32c
PC0x584:	lh   	x16,			20(x31)
PC0x588:	xori 	x22,	x1,		-1062
PC0x58c:	jal  	x6,				PC0xad4
PC0x590:	lh   	x19,			-28(x31)
PC0x594:	sh   	x10,			54(x31)
PC0x598:	sw   	x0,				-84(x31)
PC0x59c:	blt  	x22,	x10,	PC0x3a0
PC0x5a0:	sltiu	x12,	x11,	-1602
PC0x5a4:	mulhu	x17,	x30,	x8
PC0x5a8:	sb   	x28,			-77(x31)
PC0x5ac:	sll  	x16,	x18,	x31
PC0x5b0:	beq  	x19,	x21,	PC0x238
PC0x5b4:	bgeu 	x22,	x7,		PC0x3d8
PC0x5b8:	jal  	x13,			PC0x698
PC0x5bc:	sw   	x11,			-68(x31)
PC0x5c0:	bne  	x25,	x11,	PC0x6e8
PC0x5c4:	jal  	x30,			PC0x438
PC0x5c8:	sb   	x31,			1(x31)
PC0x5cc:	sh   	x11,			64(x31)
PC0x5d0:	bge  	x8,		x16,	PC0xa7c
PC0x5d4:	add  	x17,	x22,	x31
PC0x5d8:	xor  	x1,		x3,		x26
PC0x5dc:	sb   	x1,				67(x31)
PC0x5e0:	bne  	x13,	x7,		PC0x5e8
PC0x5e4:	bne  	x28,	x0,		PC0x100
PC0x5e8:	addi 	x2,		x4,		655
PC0x5ec:	bltu 	x5,		x18,	PC0x740
PC0x5f0:	sw   	x30,			16(x31)
PC0x5f4:	beq  	x3,		x24,	PC0xc9c
PC0x5f8:	bltu 	x28,	x24,	PC0x798
PC0x5fc:	sra  	x17,	x21,	x5
PC0x600:	sh   	x4,				-54(x31)
PC0x604:	blt  	x26,	x3,		PC0x4c8
PC0x608:	bgeu 	x2,		x12,	PC0x2cc
PC0x60c:	and  	x21,	x24,	x9
PC0x610:	sll  	x28,	x12,	x7
PC0x614:	lw   	x26,			4(x31)
PC0x618:	sh   	x19,			-84(x31)
PC0x61c:	bltu 	x22,	x19,	PC0x558
PC0x620:	bgeu 	x4,		x10,	PC0x9fc
PC0x624:	lhu  	x9,				-34(x31)
PC0x628:	xori 	x24,	x30,	-297
PC0x62c:	sh   	x10,			-30(x31)
PC0x630:	sub  	x6,		x15,	x19
PC0x634:	lw   	x22,			80(x31)
PC0x638:	mulhsu	x25,	x31,	x31
PC0x63c:	lbu  	x30,			93(x31)
PC0x640:	sh   	x18,			-6(x31)
PC0x644:	bltu 	x0,		x10,	PC0x974
PC0x648:	addi 	x24,	x3,		96
PC0x64c:	lbu  	x14,			54(x31)
PC0x650:	bne  	x7,		x4,		PC0x6b8
PC0x654:	lh   	x26,			-6(x31)
PC0x658:	sh   	x26,			-62(x31)
PC0x65c:	lb   	x8,				-50(x31)
PC0x660:	bne  	x8,		x10,	PC0xa8c
PC0x664:	bltu 	x16,	x24,	PC0xb08
PC0x668:	blt  	x25,	x6,		PC0x804
PC0x66c:	bge  	x28,	x23,	PC0xc20
PC0x670:	lhu  	x21,			-34(x31)
PC0x674:	bge  	x20,	x2,		PC0xa2c
PC0x678:	lb   	x7,				-27(x31)
PC0x67c:	beq  	x24,	x19,	PC0x90c
PC0x680:	lhu  	x13,			36(x31)
PC0x684:	bge  	x17,	x5,		PC0x99c
PC0x688:	mul  	x25,	x23,	x11
PC0x68c:	lb   	x21,			-21(x31)
PC0x690:	addi 	x31,	x31,	4
PC0x694:	add  	x6,		x16,	x27
PC0x698:	slt  	x3,		x26,	x16
PC0x69c:	sub  	x15,	x5,		x18
PC0x6a0:	srl  	x8,		x9,		x23
PC0x6a4:	bne  	x0,		x8,		PC0xc70
PC0x6a8:	bne  	x6,		x20,	PC0xb0c
PC0x6ac:	blt  	x11,	x1,		PC0x998
PC0x6b0:	mulhsu	x26,	x4,		x28
PC0x6b4:	add  	x8,		x6,		x3
PC0x6b8:	lw   	x18,			-108(x31)
PC0x6bc:	slti 	x22,	x7,		-577
PC0x6c0:	bgeu 	x28,	x5,		PC0x554
PC0x6c4:	sh   	x29,			60(x31)
PC0x6c8:	bge  	x12,	x29,	PC0x3f4
PC0x6cc:	and  	x5,		x8,		x21
PC0x6d0:	beq  	x23,	x12,	PC0x6cc
PC0x6d4:	bgeu 	x2,		x8,		PC0x6b4
PC0x6d8:	add  	x30,	x27,	x13
PC0x6dc:	sltu 	x5,		x10,	x12
PC0x6e0:	lhu  	x24,			76(x31)
PC0x6e4:	bgeu 	x22,	x17,	PC0xb4
PC0x6e8:	lb   	x16,			33(x31)
PC0x6ec:	blt  	x7,		x2,		PC0xa8c
PC0x6f0:	sra  	x3,		x8,		x3
PC0x6f4:	lbu  	x16,			63(x31)
PC0x6f8:	andi 	x8,		x8,		1065
PC0x6fc:	bltu 	x24,	x23,	PC0x8cc
PC0x700:	lbu  	x5,				31(x31)
PC0x704:	lbu  	x16,			-31(x31)
PC0x708:	sw   	x16,			92(x31)
PC0x70c:	sb   	x12,			26(x31)
PC0x710:	jal  	x2,				PC0x850
PC0x714:	lhu  	x14,			46(x31)
PC0x718:	bge  	x17,	x28,	PC0xa80
PC0x71c:	bgeu 	x23,	x21,	PC0x9c4
PC0x720:	blt  	x31,	x12,	PC0x88c
PC0x724:	sub  	x8,		x9,		x12
PC0x728:	lhu  	x8,				64(x31)
PC0x72c:	srli 	x3,		x11,	20
PC0x730:	bgeu 	x19,	x11,	PC0x768
PC0x734:	sw   	x18,			60(x31)
PC0x738:	addi 	x1,		x11,	-484
PC0x73c:	sltu 	x26,	x18,	x20
PC0x740:	bge  	x7,		x4,		PC0xc50
PC0x744:	lw   	x2,				68(x31)
PC0x748:	lb   	x23,			92(x31)
PC0x74c:	sb   	x0,				-86(x31)
PC0x750:	beq  	x7,		x24,	PC0xae4
PC0x754:	lb   	x21,			5(x31)
PC0x758:	slti 	x12,	x14,	1689
PC0x75c:	add  	x9,		x3,		x2
PC0x760:	sb   	x6,				82(x31)
PC0x764:	sltu 	x11,	x31,	x24
PC0x768:	bge  	x24,	x6,		PC0x484
PC0x76c:	lb   	x15,			-69(x31)
PC0x770:	mulhsu	x20,	x10,	x29
PC0x774:	sltu 	x16,	x13,	x5
PC0x778:	and  	x19,	x17,	x18
PC0x77c:	lbu  	x21,			-72(x31)
PC0x780:	sw   	x14,			-96(x31)
PC0x784:	nop  
PC0x788:	beq  	x6,		x3,		PC0x118
PC0x78c:	beq  	x16,	x23,	PC0x54c
PC0x790:	beq  	x4,		x8,		PC0x74c
PC0x794:	or   	x10,	x2,		x10
PC0x798:	slt  	x16,	x5,		x21
PC0x79c:	sh   	x28,			52(x31)
PC0x7a0:	lh   	x5,				44(x31)
PC0x7a4:	slti 	x23,	x17,	-551
PC0x7a8:	mulh 	x11,	x15,	x6
PC0x7ac:	bge  	x23,	x0,		PC0x2f4
PC0x7b0:	sw   	x9,				100(x31)
PC0x7b4:	beq  	x0,		x26,	PC0x90c
PC0x7b8:	jal  	x15,			PC0x3f4
PC0x7bc:	bne  	x29,	x5,		PC0x390
PC0x7c0:	beq  	x13,	x26,	PC0x868
PC0x7c4:	beq  	x14,	x2,		PC0x2e4
PC0x7c8:	sw   	x24,			-24(x31)
PC0x7cc:	ori  	x22,	x29,	467
PC0x7d0:	bne  	x17,	x23,	PC0x550
PC0x7d4:	slti 	x30,	x0,		752
PC0x7d8:	sw   	x5,				56(x31)
PC0x7dc:	bne  	x5,		x19,	PC0x218
PC0x7e0:	lbu  	x15,			15(x31)
PC0x7e4:	bltu 	x12,	x8,		PC0x518
PC0x7e8:	jal  	x8,				PC0xa20
PC0x7ec:	sra  	x7,		x9,		x27
PC0x7f0:	jal  	x16,			PC0x910
PC0x7f4:	lw   	x4,				32(x31)
PC0x7f8:	beq  	x17,	x10,	PC0x4e8
PC0x7fc:	or   	x6,		x23,	x9
PC0x800:	add  	x6,		x15,	x16
PC0x804:	lh   	x24,			52(x31)
PC0x808:	blt  	x31,	x27,	PC0x310
PC0x80c:	lw   	x24,			-88(x31)
PC0x810:	bgeu 	x22,	x30,	PC0x9ec
PC0x814:	sb   	x15,			-70(x31)
PC0x818:	lb   	x10,			44(x31)
PC0x81c:	bne  	x27,	x10,	PC0x6b4
PC0x820:	jal  	x30,			PC0x88c
PC0x824:	bne  	x2,		x31,	PC0x9e0
PC0x828:	blt  	x27,	x2,		PC0x5d4
PC0x82c:	nop  
PC0x830:	and  	x9,		x21,	x4
PC0x834:	sw   	x21,			76(x31)
PC0x838:	slt  	x28,	x22,	x6
PC0x83c:	bne  	x24,	x8,		PC0x6a8
PC0x840:	lh   	x20,			-58(x31)
PC0x844:	sh   	x9,				-30(x31)
PC0x848:	bltu 	x14,	x10,	PC0xa54
PC0x84c:	bne  	x19,	x1,		PC0x4e0
PC0x850:	slti 	x25,	x24,	1184
PC0x854:	blt  	x10,	x22,	PC0x19c
PC0x858:	beq  	x1,		x9,		PC0x1f0
PC0x85c:	bgeu 	x26,	x28,	PC0xcc0
PC0x860:	slti 	x8,		x31,	-30
PC0x864:	jal  	x15,			PC0xa0
PC0x868:	beq  	x19,	x18,	PC0x9b4
PC0x86c:	sw   	x4,				-96(x31)
PC0x870:	lbu  	x16,			-45(x31)
PC0x874:	sub  	x14,	x12,	x14
PC0x878:	sw   	x8,				-68(x31)
PC0x87c:	lhu  	x7,				70(x31)
PC0x880:	sw   	x21,			-64(x31)
PC0x884:	sb   	x16,			-81(x31)
PC0x888:	lhu  	x26,			86(x31)
PC0x88c:	sw   	x9,				-92(x31)
PC0x890:	mulh 	x21,	x5,		x10
PC0x894:	sb   	x1,				46(x31)
PC0x898:	bge  	x13,	x26,	PC0xb64
PC0x89c:	or   	x18,	x17,	x18
PC0x8a0:	blt  	x5,		x9,		PC0xc94
PC0x8a4:	beq  	x10,	x3,		PC0x508
PC0x8a8:	lbu  	x20,			58(x31)
PC0x8ac:	beq  	x16,	x22,	PC0xab4
PC0x8b0:	jal  	x19,			PC0x20c
PC0x8b4:	bgeu 	x14,	x20,	PC0xb3c
PC0x8b8:	sw   	x22,			52(x31)
PC0x8bc:	sb   	x19,			9(x31)
PC0x8c0:	sb   	x14,			22(x31)
PC0x8c4:	slli 	x30,	x24,	7
PC0x8c8:	sb   	x30,			-47(x31)
PC0x8cc:	addi 	x28,	x11,	1914
PC0x8d0:	jal  	x29,			PC0x710
PC0x8d4:	jal  	x13,			PC0xbbc
PC0x8d8:	sb   	x31,			-77(x31)
PC0x8dc:	lb   	x3,				4(x31)
PC0x8e0:	beq  	x12,	x31,	PC0x174
PC0x8e4:	mulhsu	x10,	x2,		x20
PC0x8e8:	bgeu 	x11,	x18,	PC0xa88
PC0x8ec:	bge  	x23,	x0,		PC0x6f8
PC0x8f0:	sra  	x24,	x16,	x24
PC0x8f4:	bge  	x9,		x26,	PC0x49c
PC0x8f8:	lw   	x25,			-88(x31)
PC0x8fc:	andi 	x19,	x0,		1592
PC0x900:	blt  	x10,	x19,	PC0x9b4
PC0x904:	bltu 	x2,		x14,	PC0x670
PC0x908:	lbu  	x4,				-42(x31)
PC0x90c:	bge  	x6,		x16,	PC0x49c
PC0x910:	bgeu 	x21,	x14,	PC0x63c
PC0x914:	lhu  	x30,			-64(x31)
PC0x918:	bltu 	x26,	x21,	PC0x95c
PC0x91c:	blt  	x20,	x8,		PC0x304
PC0x920:	sub  	x13,	x26,	x23
PC0x924:	bge  	x17,	x24,	PC0xa80
PC0x928:	sh   	x17,			6(x31)
PC0x92c:	sw   	x25,			-60(x31)
PC0x930:	jal  	x27,			PC0x164
PC0x934:	srli 	x5,		x5,		23
PC0x938:	bge  	x0,		x2,		PC0x920
PC0x93c:	sb   	x30,			37(x31)
PC0x940:	sb   	x27,			-81(x31)
PC0x944:	bne  	x22,	x24,	PC0xb24
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	lh   	x10,			14(x31)
PC0x950:	bltu 	x11,	x26,	PC0x84c
PC0x954:	bgeu 	x16,	x9,		PC0xc40
PC0x958:	sb   	x29,			47(x31)
PC0x95c:	srli 	x21,	x28,	30
PC0x960:	lhu  	x15,			-100(x31)
PC0x964:	sh   	x1,				-6(x31)
PC0x968:	sh   	x31,			-76(x31)
PC0x96c:	srl  	x27,	x7,		x18
PC0x970:	xor  	x2,		x4,		x23
PC0x974:	lw   	x13,			-84(x31)
PC0x978:	bne  	x23,	x17,	PC0x750
PC0x97c:	bltu 	x19,	x0,		PC0x8a0
PC0x980:	bne  	x29,	x20,	PC0xb7c
PC0x984:	mulhu	x29,	x20,	x13
PC0x988:	sb   	x25,			-10(x31)
PC0x98c:	sb   	x16,			-20(x31)
PC0x990:	beq  	x11,	x12,	PC0xb44
PC0x994:	bltu 	x31,	x22,	PC0x288
PC0x998:	srli 	x21,	x3,		10
PC0x99c:	lb   	x12,			98(x31)
PC0x9a0:	sb   	x30,			86(x31)
PC0x9a4:	sh   	x24,			-6(x31)
PC0x9a8:	sw   	x10,			100(x31)
PC0x9ac:	addi 	x1,		x25,	-1280
PC0x9b0:	or   	x21,	x27,	x16
PC0x9b4:	beq  	x24,	x9,		PC0x9a0
PC0x9b8:	lbu  	x2,				46(x31)
PC0x9bc:	srai 	x14,	x3,		1
PC0x9c0:	bne  	x19,	x24,	PC0x778
PC0x9c4:	beq  	x15,	x23,	PC0xb90
PC0x9c8:	bltu 	x30,	x25,	PC0x124
PC0x9cc:	bge  	x6,		x31,	PC0x5d8
PC0x9d0:	bge  	x20,	x0,		PC0x624
PC0x9d4:	sltiu	x4,		x11,	-431
PC0x9d8:	jal  	x11,			PC0x108
PC0x9dc:	sw   	x21,			-4(x31)
PC0x9e0:	srl  	x4,		x8,		x14
PC0x9e4:	lhu  	x29,			-58(x31)
PC0x9e8:	bgeu 	x23,	x9,		PC0x27c
PC0x9ec:	slli 	x12,	x10,	22
PC0x9f0:	mul  	x11,	x23,	x23
PC0x9f4:	lw   	x25,			-44(x31)
PC0x9f8:	blt  	x18,	x23,	PC0x5f0
PC0x9fc:	lbu  	x10,			-92(x31)
PC0xa00:	sh   	x13,			-60(x31)
PC0xa04:	lbu  	x14,			55(x31)
PC0xa08:	mulh 	x22,	x26,	x26
PC0xa0c:	sb   	x1,				-21(x31)
PC0xa10:	bne  	x18,	x11,	PC0x8e8
PC0xa14:	bgeu 	x10,	x22,	PC0xb50
PC0xa18:	addi 	x30,	x10,	970
PC0xa1c:	sb   	x21,			-83(x31)
PC0xa20:	lb   	x4,				50(x31)
PC0xa24:	blt  	x19,	x15,	PC0x45c
PC0xa28:	jal  	x14,			PC0xd4
PC0xa2c:	sh   	x0,				64(x31)
PC0xa30:	blt  	x5,		x2,		PC0x25c
PC0xa34:	sb   	x12,			-58(x31)
PC0xa38:	lh   	x14,			50(x31)
PC0xa3c:	jal  	x8,				PC0x484
PC0xa40:	sb   	x24,			-3(x31)
PC0xa44:	bltu 	x3,		x29,	PC0x3dc
PC0xa48:	add  	x9,		x11,	x22
PC0xa4c:	jal  	x26,			PC0x5cc
PC0xa50:	lh   	x12,			54(x31)
PC0xa54:	bgeu 	x22,	x11,	PC0x144
PC0xa58:	sh   	x25,			78(x31)
PC0xa5c:	bltu 	x31,	x11,	PC0xb70
PC0xa60:	lh   	x16,			96(x31)
PC0xa64:	jal  	x8,				PC0x814
PC0xa68:	bgeu 	x4,		x12,	PC0x820
PC0xa6c:	jal  	x28,			PC0xb90
PC0xa70:	lh   	x3,				-44(x31)
PC0xa74:	sub  	x8,		x0,		x16
PC0xa78:	jal  	x24,			PC0x624
PC0xa7c:	lbu  	x27,			56(x31)
PC0xa80:	slli 	x1,		x12,	26
PC0xa84:	sub  	x19,	x23,	x4
PC0xa88:	lbu  	x27,			73(x31)
PC0xa8c:	ori  	x10,	x14,	-1060
PC0xa90:	jal  	x3,				PC0x494
PC0xa94:	bgeu 	x16,	x27,	PC0x14c
PC0xa98:	sw   	x17,			-16(x31)
PC0xa9c:	sll  	x25,	x5,		x16
PC0xaa0:	bge  	x25,	x13,	PC0xa2c
PC0xaa4:	sw   	x18,			48(x31)
PC0xaa8:	slti 	x26,	x5,		210
PC0xaac:	lbu  	x4,				-83(x31)
PC0xab0:	bge  	x22,	x31,	PC0x764
PC0xab4:	sub  	x7,		x17,	x17
PC0xab8:	lb   	x3,				86(x31)
PC0xabc:	beq  	x14,	x13,	PC0x20c
PC0xac0:	sb   	x2,				-8(x31)
PC0xac4:	bne  	x0,		x13,	PC0xbf0
PC0xac8:	bge  	x18,	x11,	PC0x86c
PC0xacc:	bgeu 	x20,	x26,	PC0x94
PC0xad0:	bgeu 	x23,	x14,	PC0xbc0
PC0xad4:	lw   	x29,			-48(x31)
PC0xad8:	bltu 	x12,	x22,	PC0x74c
PC0xadc:	lb   	x5,				-83(x31)
PC0xae0:	sb   	x0,				70(x31)
PC0xae4:	blt  	x12,	x11,	PC0x9dc
PC0xae8:	sh   	x19,			48(x31)
PC0xaec:	sb   	x10,			-53(x31)
PC0xaf0:	sw   	x8,				-8(x31)
PC0xaf4:	lw   	x3,				-76(x31)
PC0xaf8:	bne  	x20,	x0,		PC0x6d4
PC0xafc:	sh   	x19,			48(x31)
PC0xb00:	nop  
PC0xb04:	blt  	x18,	x28,	PC0x58c
PC0xb08:	mulh 	x2,		x12,	x8
PC0xb0c:	bgeu 	x16,	x9,		PC0x59c
PC0xb10:	blt  	x26,	x14,	PC0x694
PC0xb14:	sh   	x4,				44(x31)
PC0xb18:	lw   	x12,			-100(x31)
PC0xb1c:	sw   	x1,				100(x31)
PC0xb20:	lbu  	x27,			-7(x31)
PC0xb24:	sra  	x7,		x1,		x8
PC0xb28:	addi 	x17,	x11,	-1133
PC0xb2c:	slt  	x18,	x29,	x20
PC0xb30:	bgeu 	x7,		x1,		PC0xe0
PC0xb34:	jal  	x2,				PC0x3e0
PC0xb38:	lhu  	x10,			48(x31)
PC0xb3c:	sb   	x9,				60(x31)
PC0xb40:	beq  	x23,	x11,	PC0x55c
PC0xb44:	sh   	x23,			98(x31)
PC0xb48:	mulh 	x13,	x5,		x13
PC0xb4c:	sb   	x16,			97(x31)
PC0xb50:	jal  	x18,			PC0xc08
PC0xb54:	srli 	x28,	x14,	31
PC0xb58:	bltu 	x15,	x25,	PC0x6b4
PC0xb5c:	sub  	x16,	x2,		x22
PC0xb60:	beq  	x28,	x31,	PC0xa38
PC0xb64:	sw   	x9,				80(x31)
PC0xb68:	mulhsu	x25,	x25,	x9
PC0xb6c:	sb   	x24,			-62(x31)
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	bge  	x1,		x15,	PC0x3a0
PC0xb78:	blt  	x17,	x3,		PC0x704
PC0xb7c:	lbu  	x25,			55(x31)
PC0xb80:	beq  	x11,	x31,	PC0x3bc
PC0xb84:	sub  	x1,		x20,	x10
PC0xb88:	ori  	x17,	x17,	200
PC0xb8c:	sh   	x21,			-72(x31)
PC0xb90:	addi 	x5,		x3,		-1673
PC0xb94:	lhu  	x16,			94(x31)
PC0xb98:	sb   	x5,				-70(x31)
PC0xb9c:	bne  	x16,	x26,	PC0x7cc
PC0xba0:	and  	x20,	x22,	x1
PC0xba4:	bne  	x14,	x10,	PC0xc7c
PC0xba8:	lw   	x16,			92(x31)
PC0xbac:	mul  	x1,		x2,		x5
PC0xbb0:	bne  	x18,	x22,	PC0x81c
PC0xbb4:	mul  	x10,	x21,	x11
PC0xbb8:	lhu  	x21,			52(x31)
PC0xbbc:	lbu  	x29,			94(x31)
PC0xbc0:	ori  	x29,	x31,	-146
PC0xbc4:	lhu  	x13,			14(x31)
PC0xbc8:	sub  	x23,	x24,	x29
PC0xbcc:	sh   	x2,				98(x31)
PC0xbd0:	beq  	x25,	x22,	PC0x328
PC0xbd4:	beq  	x22,	x5,		PC0xc20
PC0xbd8:	slti 	x27,	x1,		711
PC0xbdc:	bge  	x24,	x10,	PC0xa7c
PC0xbe0:	bltu 	x6,		x17,	PC0x788
PC0xbe4:	blt  	x22,	x13,	PC0x374
PC0xbe8:	bge  	x18,	x12,	PC0x4b8
PC0xbec:	lh   	x13,			-94(x31)
PC0xbf0:	addi 	x1,		x28,	-120
PC0xbf4:	mulhu	x7,		x3,		x20
PC0xbf8:	xori 	x18,	x15,	-2030
PC0xbfc:	sb   	x2,				-46(x31)
PC0xc00:	sw   	x27,			40(x31)
PC0xc04:	blt  	x1,		x16,	PC0x974
PC0xc08:	sw   	x11,			8(x31)
PC0xc0c:	sb   	x7,				-81(x31)
PC0xc10:	bge  	x22,	x17,	PC0x790
PC0xc14:	sb   	x10,			-28(x31)
PC0xc18:	bge  	x8,		x23,	PC0x57c
PC0xc1c:	lbu  	x30,			-93(x31)
PC0xc20:	sh   	x24,			44(x31)
PC0xc24:	sh   	x11,			-22(x31)
PC0xc28:	addi 	x22,	x16,	1249
PC0xc2c:	sw   	x22,			-92(x31)
PC0xc30:	addi 	x19,	x14,	1043
PC0xc34:	sh   	x26,			70(x31)
PC0xc38:	and  	x11,	x26,	x7
PC0xc3c:	lbu  	x27,			-38(x31)
PC0xc40:	nop  
PC0xc44:	jal  	x6,				PC0x788
PC0xc48:	add  	x16,	x30,	x23
PC0xc4c:	sw   	x25,			-72(x31)
PC0xc50:	blt  	x3,		x23,	PC0x1b8
PC0xc54:	bge  	x22,	x8,		PC0x514
PC0xc58:	lw   	x10,			-64(x31)
PC0xc5c:	lbu  	x6,				-92(x31)
PC0xc60:	xori 	x24,	x11,	1901
PC0xc64:	sw   	x15,			-76(x31)
PC0xc68:	sb   	x30,			55(x31)
PC0xc6c:	sb   	x23,			64(x31)
PC0xc70:	mulh 	x28,	x26,	x1
PC0xc74:	bge  	x8,		x4,		PC0x3c4
PC0xc78:	sb   	x30,			43(x31)
PC0xc7c:	mulhsu	x28,	x23,	x28
PC0xc80:	add  	x4,		x31,	x21
PC0xc84:	lbu  	x4,				-74(x31)
PC0xc88:	sb   	x29,			71(x31)
PC0xc8c:	sll  	x28,	x22,	x21
PC0xc90:	xori 	x20,	x21,	-4
PC0xc94:	bge  	x15,	x2,		PC0x5f4
PC0xc98:	slt  	x22,	x5,		x26
PC0xc9c:	mulhsu	x25,	x3,		x30
PC0xca0:	lhu  	x20,			42(x31)
PC0xca4:	sh   	x10,			-34(x31)
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	lh   	x25,			38(x31)
PC0xcb0:	sw   	x16,			44(x31)
PC0xcb4:	srl  	x16,	x26,	x28
PC0xcb8:	sh   	x7,				8(x31)
PC0xcbc:	jal  	x11,			PC0xc1c
PC0xcc0:	lh   	x14,			-14(x31)
PC0xcc4:	nop  
PC0xcc8:	beq  	x26,	x14,	PC0x87c
PC0xccc:	lw   	x30,			-4(x31)
PC0xcd0:	sh   	x15,			76(x31)
PC0xcd4:	lw   	x28,			36(x31)
PC0xcd8:	blt  	x22,	x13,	PC0x2ec
PC0xcdc:	sh   	x29,			-90(x31)
PC0xce0:	beq  	x14,	x17,	PC0x988
PC0xce4:	and  	x13,	x19,	x24
PC0xce8:	nop  
PC0xcec:	bne  	x10,	x28,	PC0x530
PC0xcf0:	lbu  	x11,			-72(x31)
PC0xcf4:	lh   	x5,				-100(x31)
PC0xcf8:	lbu  	x11,			-53(x31)
PC0xcfc:	addi 	x10,	x12,	1105
PC0xd00:	mul  	x10,	x17,	x12
PC0xd04:	sw   	x5,				0(x31)
wfi
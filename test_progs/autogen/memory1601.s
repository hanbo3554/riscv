addi 	x0,		x0,		226
addi 	x1,		x0,		597
addi 	x2,		x0,		-1540
addi 	x3,		x0,		-74
addi 	x4,		x0,		-1407
addi 	x5,		x0,		-1237
addi 	x6,		x0,		-456
addi 	x7,		x0,		814
addi 	x8,		x0,		35
addi 	x9,		x0,		-1669
addi 	x10,	x0,		1713
addi 	x11,	x0,		-462
addi 	x12,	x0,		-1425
addi 	x13,	x0,		1788
addi 	x14,	x0,		456
addi 	x15,	x0,		723
addi 	x16,	x0,		1747
addi 	x17,	x0,		179
addi 	x18,	x0,		43
addi 	x19,	x0,		1480
addi 	x20,	x0,		-880
addi 	x21,	x0,		-611
addi 	x22,	x0,		-1850
addi 	x23,	x0,		170
addi 	x24,	x0,		1664
addi 	x25,	x0,		-1897
addi 	x26,	x0,		1111
addi 	x27,	x0,		1616
addi 	x28,	x0,		1673
addi 	x29,	x0,		-219
addi 	x30,	x0,		573
addi 	x31,	x0,		1864
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-11(x31)
PC0x8c:	or   	x1,		x19,	x19
PC0x90:	bne  	x0,		x15,	PC0x8a4
PC0x94:	bgeu 	x28,	x7,		PC0x324
PC0x98:	lh   	x20,			-12(x31)
PC0x9c:	blt  	x12,	x15,	PC0x3cc
PC0xa0:	sll  	x18,	x17,	x10
PC0xa4:	sb   	x24,			81(x31)
PC0xa8:	sh   	x24,			-68(x31)
PC0xac:	sb   	x1,				43(x31)
PC0xb0:	sh   	x16,			32(x31)
PC0xb4:	sh   	x4,				-8(x31)
PC0xb8:	bgeu 	x22,	x0,		PC0x2b0
PC0xbc:	bltu 	x8,		x31,	PC0xa0c
PC0xc0:	lh   	x30,			-8(x31)
PC0xc4:	lbu  	x30,			-68(x31)
PC0xc8:	blt  	x3,		x13,	PC0xbc0
PC0xcc:	sb   	x27,			67(x31)
PC0xd0:	srli 	x27,	x1,		13
PC0xd4:	bne  	x22,	x19,	PC0xca4
PC0xd8:	srai 	x8,		x0,		16
PC0xdc:	sb   	x6,				-18(x31)
PC0xe0:	sb   	x16,			43(x31)
PC0xe4:	sh   	x18,			-20(x31)
PC0xe8:	add  	x28,	x29,	x11
PC0xec:	lb   	x19,			32(x31)
PC0xf0:	sh   	x26,			16(x31)
PC0xf4:	xori 	x26,	x10,	-799
PC0xf8:	lw   	x2,				-20(x31)
PC0xfc:	bge  	x24,	x20,	PC0x410
PC0x100:	lw   	x24,			16(x31)
PC0x104:	sb   	x15,			-24(x31)
PC0x108:	sh   	x6,				-62(x31)
PC0x10c:	sb   	x9,				6(x31)
PC0x110:	blt  	x29,	x9,		PC0x828
PC0x114:	jal  	x20,			PC0xb00
PC0x118:	bge  	x6,		x9,		PC0x5b4
PC0x11c:	blt  	x10,	x8,		PC0xb80
PC0x120:	bltu 	x14,	x21,	PC0x988
PC0x124:	lh   	x16,			80(x31)
PC0x128:	bge  	x13,	x20,	PC0x9f0
PC0x12c:	sw   	x7,				28(x31)
PC0x130:	bltu 	x10,	x12,	PC0xb8c
PC0x134:	lbu  	x2,				-24(x31)
PC0x138:	sh   	x22,			14(x31)
PC0x13c:	add  	x30,	x27,	x24
PC0x140:	lbu  	x23,			-24(x31)
PC0x144:	lw   	x5,				-68(x31)
PC0x148:	jal  	x9,				PC0xaf4
PC0x14c:	or   	x2,		x22,	x4
PC0x150:	sub  	x30,	x22,	x29
PC0x154:	mulh 	x24,	x12,	x31
PC0x158:	sw   	x31,			-16(x31)
PC0x15c:	jal  	x1,				PC0x5f4
PC0x160:	bltu 	x3,		x11,	PC0x710
PC0x164:	lhu  	x27,			28(x31)
PC0x168:	bge  	x29,	x14,	PC0x21c
PC0x16c:	lw   	x3,				40(x31)
PC0x170:	mul  	x4,		x18,	x1
PC0x174:	add  	x19,	x21,	x28
PC0x178:	beq  	x24,	x9,		PC0x4a0
PC0x17c:	sltiu	x9,		x11,	-943
PC0x180:	sltiu	x4,		x14,	960
PC0x184:	lbu  	x20,			-16(x31)
PC0x188:	jal  	x17,			PC0xc1c
PC0x18c:	lh   	x3,				32(x31)
PC0x190:	mulhu	x16,	x28,	x25
PC0x194:	lb   	x28,			-68(x31)
PC0x198:	bge  	x29,	x25,	PC0xcdc
PC0x19c:	bltu 	x28,	x8,		PC0x34c
PC0x1a0:	lb   	x23,			31(x31)
PC0x1a4:	lw   	x3,				16(x31)
PC0x1a8:	add  	x4,		x18,	x11
PC0x1ac:	lhu  	x3,				28(x31)
PC0x1b0:	bne  	x1,		x27,	PC0xb58
PC0x1b4:	lbu  	x10,			-7(x31)
PC0x1b8:	sb   	x29,			42(x31)
PC0x1bc:	blt  	x23,	x31,	PC0xce0
PC0x1c0:	sll  	x12,	x17,	x20
PC0x1c4:	blt  	x10,	x4,		PC0x330
PC0x1c8:	bne  	x16,	x9,		PC0x240
PC0x1cc:	sh   	x8,				-80(x31)
PC0x1d0:	sra  	x14,	x17,	x10
PC0x1d4:	bne  	x1,		x24,	PC0x3e0
PC0x1d8:	add  	x3,		x21,	x25
PC0x1dc:	sw   	x6,				-92(x31)
PC0x1e0:	lbu  	x16,			30(x31)
PC0x1e4:	sub  	x23,	x26,	x30
PC0x1e8:	or   	x30,	x24,	x23
PC0x1ec:	bne  	x26,	x23,	PC0x208
PC0x1f0:	lb   	x20,			-8(x31)
PC0x1f4:	lbu  	x11,			-80(x31)
PC0x1f8:	sh   	x0,				-6(x31)
PC0x1fc:	lb   	x24,			43(x31)
PC0x200:	slti 	x27,	x22,	1675
PC0x204:	sltu 	x11,	x12,	x31
PC0x208:	addi 	x4,		x1,		618
PC0x20c:	sw   	x14,			-40(x31)
PC0x210:	jal  	x1,				PC0x514
PC0x214:	blt  	x23,	x0,		PC0x150
PC0x218:	bgeu 	x12,	x3,		PC0xcd0
PC0x21c:	lhu  	x28,			32(x31)
PC0x220:	sltu 	x14,	x13,	x8
PC0x224:	jal  	x20,			PC0x250
PC0x228:	jal  	x21,			PC0x614
PC0x22c:	blt  	x6,		x18,	PC0x304
PC0x230:	andi 	x3,		x9,		-1724
PC0x234:	beq  	x12,	x27,	PC0xbb8
PC0x238:	srli 	x28,	x16,	5
PC0x23c:	bgeu 	x31,	x26,	PC0x340
PC0x240:	lbu  	x24,			-24(x31)
PC0x244:	sw   	x7,				-52(x31)
PC0x248:	beq  	x7,		x20,	PC0xa78
PC0x24c:	lbu  	x15,			-19(x31)
PC0x250:	bltu 	x3,		x8,		PC0xb9c
PC0x254:	srli 	x14,	x27,	19
PC0x258:	sh   	x9,				-48(x31)
PC0x25c:	sb   	x26,			-82(x31)
PC0x260:	beq  	x1,		x27,	PC0xce0
PC0x264:	sw   	x7,				28(x31)
PC0x268:	bge  	x23,	x25,	PC0x9f0
PC0x26c:	sltu 	x23,	x3,		x20
PC0x270:	sw   	x21,			-12(x31)
PC0x274:	bne  	x14,	x6,		PC0xb70
PC0x278:	bltu 	x31,	x23,	PC0x508
PC0x27c:	sb   	x23,			82(x31)
PC0x280:	beq  	x10,	x2,		PC0x26c
PC0x284:	bgeu 	x26,	x29,	PC0x888
PC0x288:	lhu  	x9,				-6(x31)
PC0x28c:	sll  	x16,	x8,		x18
PC0x290:	lbu  	x10,			-6(x31)
PC0x294:	sw   	x0,				-44(x31)
PC0x298:	sb   	x8,				-6(x31)
PC0x29c:	mulhu	x21,	x18,	x30
PC0x2a0:	jal  	x29,			PC0x524
PC0x2a4:	or   	x5,		x19,	x31
PC0x2a8:	sub  	x20,	x20,	x4
PC0x2ac:	lb   	x17,			-12(x31)
PC0x2b0:	beq  	x10,	x18,	PC0x23c
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	lb   	x10,			-14(x31)
PC0x2bc:	sh   	x24,			-18(x31)
PC0x2c0:	beq  	x10,	x7,		PC0x704
PC0x2c4:	lbu  	x4,				-53(x31)
PC0x2c8:	sub  	x10,	x20,	x5
PC0x2cc:	slt  	x30,	x11,	x26
PC0x2d0:	sltu 	x15,	x3,		x2
PC0x2d4:	beq  	x4,		x14,	PC0x114
PC0x2d8:	mulh 	x21,	x5,		x1
PC0x2dc:	bge  	x13,	x9,		PC0x51c
PC0x2e0:	slt  	x5,		x7,		x25
PC0x2e4:	lb   	x25,			-51(x31)
PC0x2e8:	sh   	x26,			82(x31)
PC0x2ec:	blt  	x3,		x11,	PC0x344
PC0x2f0:	blt  	x21,	x26,	PC0x698
PC0x2f4:	xori 	x12,	x24,	-1641
PC0x2f8:	lb   	x15,			-83(x31)
PC0x2fc:	jal  	x30,			PC0xcbc
PC0x300:	bgeu 	x13,	x6,		PC0x368
PC0x304:	lhu  	x12,			-18(x31)
PC0x308:	lb   	x25,			-28(x31)
PC0x30c:	lhu  	x24,			-96(x31)
PC0x310:	bgeu 	x19,	x20,	PC0xcc
PC0x314:	sw   	x4,				-76(x31)
PC0x318:	lbu  	x11,			77(x31)
PC0x31c:	srl  	x17,	x10,	x9
PC0x320:	sb   	x5,				-38(x31)
PC0x324:	lhu  	x27,			2(x31)
PC0x328:	bge  	x22,	x0,		PC0x5c0
PC0x32c:	beq  	x26,	x29,	PC0x750
PC0x330:	sh   	x11,			-24(x31)
PC0x334:	srl  	x29,	x19,	x7
PC0x338:	sb   	x11,			-65(x31)
PC0x33c:	bgeu 	x8,		x2,		PC0x5ec
PC0x340:	beq  	x17,	x20,	PC0x628
PC0x344:	bne  	x24,	x9,		PC0x90
PC0x348:	blt  	x19,	x24,	PC0xa78
PC0x34c:	sh   	x14,			88(x31)
PC0x350:	addi 	x31,	x31,	4
PC0x354:	bne  	x25,	x18,	PC0x6a0
PC0x358:	lw   	x24,			-80(x31)
PC0x35c:	sub  	x27,	x10,	x12
PC0x360:	sw   	x14,			68(x31)
PC0x364:	lw   	x13,			68(x31)
PC0x368:	sll  	x20,	x1,		x10
PC0x36c:	lw   	x9,				-28(x31)
PC0x370:	sb   	x20,			-42(x31)
PC0x374:	sw   	x16,			-72(x31)
PC0x378:	sltu 	x7,		x23,	x17
PC0x37c:	jal  	x11,			PC0x790
PC0x380:	bge  	x24,	x29,	PC0xa40
PC0x384:	blt  	x25,	x5,		PC0x98c
PC0x388:	blt  	x27,	x15,	PC0xac0
PC0x38c:	lw   	x29,			84(x31)
PC0x390:	sb   	x3,				-15(x31)
PC0x394:	jal  	x19,			PC0xc04
PC0x398:	sw   	x16,			-56(x31)
PC0x39c:	bne  	x31,	x14,	PC0x48c
PC0x3a0:	mulhu	x14,	x14,	x28
PC0x3a4:	lw   	x10,			-16(x31)
PC0x3a8:	bne  	x13,	x19,	PC0xa7c
PC0x3ac:	lw   	x22,			-20(x31)
PC0x3b0:	add  	x23,	x14,	x13
PC0x3b4:	mulh 	x9,		x16,	x2
PC0x3b8:	lhu  	x29,			-72(x31)
PC0x3bc:	add  	x7,		x11,	x10
PC0x3c0:	lbu  	x18,			25(x31)
PC0x3c4:	slli 	x23,	x26,	12
PC0x3c8:	blt  	x29,	x26,	PC0x55c
PC0x3cc:	lh   	x26,			-26(x31)
PC0x3d0:	srai 	x17,	x20,	6
PC0x3d4:	beq  	x29,	x28,	PC0x4d8
PC0x3d8:	or   	x30,	x25,	x25
PC0x3dc:	sh   	x10,			-90(x31)
PC0x3e0:	lh   	x9,				-72(x31)
PC0x3e4:	lb   	x21,			9(x31)
PC0x3e8:	ori  	x23,	x3,		1880
PC0x3ec:	sh   	x1,				-26(x31)
PC0x3f0:	ori  	x19,	x14,	-526
PC0x3f4:	sb   	x15,			-58(x31)
PC0x3f8:	sb   	x6,				-7(x31)
PC0x3fc:	or   	x24,	x8,		x8
PC0x400:	beq  	x23,	x2,		PC0x9e4
PC0x404:	add  	x2,		x2,		x24
PC0x408:	sb   	x8,				11(x31)
PC0x40c:	lb   	x20,			34(x31)
PC0x410:	xor  	x13,	x0,		x16
PC0x414:	beq  	x19,	x29,	PC0x71c
PC0x418:	bge  	x24,	x17,	PC0x5c0
PC0x41c:	mulh 	x18,	x14,	x4
PC0x420:	bltu 	x18,	x12,	PC0x3c4
PC0x424:	slli 	x18,	x13,	18
PC0x428:	lbu  	x19,			-26(x31)
PC0x42c:	blt  	x17,	x30,	PC0x4a0
PC0x430:	and  	x21,	x25,	x18
PC0x434:	jal  	x11,			PC0x70c
PC0x438:	sw   	x19,			-64(x31)
PC0x43c:	lhu  	x23,			20(x31)
PC0x440:	lb   	x21,			-49(x31)
PC0x444:	sh   	x2,				-4(x31)
PC0x448:	sh   	x8,				-36(x31)
PC0x44c:	lbu  	x6,				-69(x31)
PC0x450:	slti 	x6,		x21,	-640
PC0x454:	bgeu 	x16,	x10,	PC0x738
PC0x458:	sw   	x12,			44(x31)
PC0x45c:	slli 	x4,		x28,	20
PC0x460:	lhu  	x28,			20(x31)
PC0x464:	sw   	x12,			48(x31)
PC0x468:	nop  
PC0x46c:	blt  	x11,	x3,		PC0x8b0
PC0x470:	sb   	x7,				-66(x31)
PC0x474:	slli 	x17,	x19,	21
PC0x478:	sb   	x16,			-69(x31)
PC0x47c:	srli 	x15,	x20,	5
PC0x480:	blt  	x27,	x30,	PC0xc08
PC0x484:	sw   	x1,				12(x31)
PC0x488:	blt  	x19,	x9,		PC0x5e4
PC0x48c:	bge  	x27,	x24,	PC0xc24
PC0x490:	slli 	x17,	x23,	23
PC0x494:	lb   	x28,			13(x31)
PC0x498:	blt  	x27,	x7,		PC0x6e0
PC0x49c:	lh   	x29,			-48(x31)
PC0x4a0:	bltu 	x24,	x31,	PC0x340
PC0x4a4:	sh   	x18,			-80(x31)
PC0x4a8:	bltu 	x4,		x8,		PC0x370
PC0x4ac:	lb   	x11,			7(x31)
PC0x4b0:	xori 	x1,		x13,	-1517
PC0x4b4:	beq  	x19,	x26,	PC0xa44
PC0x4b8:	lbu  	x7,				-100(x31)
PC0x4bc:	sltiu	x20,	x14,	1547
PC0x4c0:	blt  	x2,		x27,	PC0xa68
PC0x4c4:	sw   	x24,			24(x31)
PC0x4c8:	lhu  	x11,			-50(x31)
PC0x4cc:	sh   	x0,				36(x31)
PC0x4d0:	bltu 	x30,	x5,		PC0x950
PC0x4d4:	sb   	x7,				-12(x31)
PC0x4d8:	bge  	x5,		x23,	PC0xf0
PC0x4dc:	jal  	x30,			PC0x340
PC0x4e0:	nop  
PC0x4e4:	sb   	x0,				-65(x31)
PC0x4e8:	bltu 	x3,		x28,	PC0x690
PC0x4ec:	sltiu	x9,		x11,	-1369
PC0x4f0:	sh   	x29,			2(x31)
PC0x4f4:	bne  	x30,	x6,		PC0xb28
PC0x4f8:	sltiu	x7,		x21,	929
PC0x4fc:	sb   	x9,				-44(x31)
PC0x500:	jal  	x4,				PC0x8fc
PC0x504:	sh   	x14,			40(x31)
PC0x508:	bne  	x2,		x21,	PC0x53c
PC0x50c:	xori 	x30,	x26,	-1661
PC0x510:	lbu  	x28,			48(x31)
PC0x514:	lbu  	x10,			-36(x31)
PC0x518:	slt  	x22,	x28,	x22
PC0x51c:	sh   	x16,			32(x31)
PC0x520:	lh   	x30,			84(x31)
PC0x524:	sb   	x21,			-95(x31)
PC0x528:	jal  	x2,				PC0xa8c
PC0x52c:	mul  	x19,	x11,	x20
PC0x530:	sb   	x15,			8(x31)
PC0x534:	nop  
PC0x538:	lbu  	x25,			-88(x31)
PC0x53c:	sw   	x4,				-80(x31)
PC0x540:	sb   	x25,			75(x31)
PC0x544:	lw   	x8,				-56(x31)
PC0x548:	blt  	x24,	x9,		PC0x628
PC0x54c:	srai 	x23,	x29,	29
PC0x550:	bgeu 	x30,	x4,		PC0x6f4
PC0x554:	bgeu 	x12,	x29,	PC0x5a8
PC0x558:	bne  	x17,	x10,	PC0x754
PC0x55c:	sw   	x25,			64(x31)
PC0x560:	bge  	x20,	x24,	PC0xa0c
PC0x564:	sb   	x10,			51(x31)
PC0x568:	blt  	x17,	x0,		PC0xa90
PC0x56c:	lh   	x14,			-26(x31)
PC0x570:	bge  	x18,	x23,	PC0x164
PC0x574:	jal  	x4,				PC0x45c
PC0x578:	srl  	x9,		x21,	x5
PC0x57c:	ori  	x26,	x30,	1010
PC0x580:	lbu  	x14,			-63(x31)
PC0x584:	bltu 	x10,	x24,	PC0x3cc
PC0x588:	sub  	x2,		x12,	x7
PC0x58c:	bge  	x21,	x13,	PC0x69c
PC0x590:	beq  	x3,		x20,	PC0x428
PC0x594:	sw   	x15,			-84(x31)
PC0x598:	sll  	x13,	x15,	x26
PC0x59c:	blt  	x29,	x26,	PC0x7b8
PC0x5a0:	bltu 	x10,	x2,		PC0xac0
PC0x5a4:	bne  	x23,	x29,	PC0x4a8
PC0x5a8:	beq  	x12,	x6,		PC0x968
PC0x5ac:	bltu 	x13,	x7,		PC0x100
PC0x5b0:	bne  	x5,		x14,	PC0x224
PC0x5b4:	sb   	x30,			-6(x31)
PC0x5b8:	bne  	x27,	x12,	PC0xa80
PC0x5bc:	blt  	x2,		x29,	PC0x43c
PC0x5c0:	sb   	x12,			13(x31)
PC0x5c4:	sb   	x1,				-90(x31)
PC0x5c8:	lb   	x30,			-57(x31)
PC0x5cc:	blt  	x16,	x20,	PC0x8e8
PC0x5d0:	lbu  	x16,			-54(x31)
PC0x5d4:	lw   	x9,				-60(x31)
PC0x5d8:	sh   	x22,			98(x31)
PC0x5dc:	sb   	x24,			89(x31)
PC0x5e0:	slti 	x28,	x28,	296
PC0x5e4:	sh   	x15,			72(x31)
PC0x5e8:	blt  	x15,	x22,	PC0x934
PC0x5ec:	lb   	x1,				-95(x31)
PC0x5f0:	bne  	x15,	x28,	PC0x128
PC0x5f4:	sltiu	x22,	x25,	1203
PC0x5f8:	sltiu	x30,	x27,	-1725
PC0x5fc:	beq  	x8,		x16,	PC0xc6c
PC0x600:	or   	x10,	x30,	x22
PC0x604:	and  	x17,	x29,	x15
PC0x608:	lhu  	x23,			-16(x31)
PC0x60c:	lw   	x6,				72(x31)
PC0x610:	bge  	x12,	x28,	PC0xa4
PC0x614:	addi 	x31,	x31,	4
PC0x618:	mulhsu	x15,	x10,	x18
PC0x61c:	slti 	x24,	x7,		651
PC0x620:	sw   	x9,				-12(x31)
PC0x624:	sw   	x30,			-84(x31)
PC0x628:	srai 	x25,	x13,	27
PC0x62c:	lb   	x20,			74(x31)
PC0x630:	lh   	x3,				-52(x31)
PC0x634:	bge  	x6,		x25,	PC0x870
PC0x638:	lbu  	x9,				32(x31)
PC0x63c:	sb   	x9,				26(x31)
PC0x640:	jal  	x26,			PC0x53c
PC0x644:	sw   	x7,				68(x31)
PC0x648:	lbu  	x15,			-46(x31)
PC0x64c:	lhu  	x27,			-66(x31)
PC0x650:	lb   	x29,			4(x31)
PC0x654:	lw   	x6,				72(x31)
PC0x658:	sw   	x18,			16(x31)
PC0x65c:	beq  	x31,	x18,	PC0x8bc
PC0x660:	sra  	x5,		x0,		x22
PC0x664:	xor  	x16,	x14,	x17
PC0x668:	sb   	x25,			-28(x31)
PC0x66c:	jal  	x2,				PC0xc8
PC0x670:	lb   	x29,			71(x31)
PC0x674:	sh   	x31,			-82(x31)
PC0x678:	sh   	x26,			-6(x31)
PC0x67c:	nop  
PC0x680:	addi 	x13,	x2,		-853
PC0x684:	beq  	x16,	x2,		PC0xc14
PC0x688:	lb   	x20,			-16(x31)
PC0x68c:	beq  	x20,	x14,	PC0x5cc
PC0x690:	bne  	x7,		x19,	PC0x540
PC0x694:	lbu  	x1,				95(x31)
PC0x698:	bltu 	x29,	x31,	PC0xc34
PC0x69c:	lw   	x8,				-52(x31)
PC0x6a0:	lw   	x25,			80(x31)
PC0x6a4:	sh   	x4,				-6(x31)
PC0x6a8:	bltu 	x4,		x23,	PC0x914
PC0x6ac:	add  	x23,	x4,		x8
PC0x6b0:	sh   	x17,			-76(x31)
PC0x6b4:	blt  	x24,	x20,	PC0xafc
PC0x6b8:	mulhu	x9,		x4,		x21
PC0x6bc:	lh   	x18,			-30(x31)
PC0x6c0:	mul  	x27,	x13,	x18
PC0x6c4:	mul  	x6,		x21,	x21
PC0x6c8:	bltu 	x4,		x2,		PC0x6e4
PC0x6cc:	beq  	x23,	x12,	PC0xe0
PC0x6d0:	bltu 	x9,		x21,	PC0xc3c
PC0x6d4:	nop  
PC0x6d8:	sh   	x14,			38(x31)
PC0x6dc:	sw   	x6,				4(x31)
PC0x6e0:	jal  	x9,				PC0x92c
PC0x6e4:	beq  	x0,		x17,	PC0x808
PC0x6e8:	lh   	x30,			-18(x31)
PC0x6ec:	sltu 	x4,		x27,	x13
PC0x6f0:	bne  	x27,	x3,		PC0x6e0
PC0x6f4:	nop  
PC0x6f8:	sh   	x18,			24(x31)
PC0x6fc:	sb   	x22,			82(x31)
PC0x700:	blt  	x15,	x8,		PC0x428
PC0x704:	bltu 	x0,		x1,		PC0x224
PC0x708:	sb   	x23,			54(x31)
PC0x70c:	bgeu 	x5,		x6,		PC0xb90
PC0x710:	beq  	x7,		x10,	PC0xf4
PC0x714:	bltu 	x29,	x2,		PC0xaac
PC0x718:	lb   	x9,				-48(x31)
PC0x71c:	lb   	x10,			5(x31)
PC0x720:	jal  	x9,				PC0xc64
PC0x724:	lhu  	x22,			-30(x31)
PC0x728:	bne  	x28,	x8,		PC0xcb8
PC0x72c:	mulhu	x20,	x24,	x2
PC0x730:	lb   	x13,			-48(x31)
PC0x734:	sw   	x0,				80(x31)
PC0x738:	lhu  	x15,			-58(x31)
PC0x73c:	sw   	x6,				40(x31)
PC0x740:	lb   	x1,				40(x31)
PC0x744:	beq  	x2,		x31,	PC0x6a8
PC0x748:	lh   	x10,			38(x31)
PC0x74c:	bge  	x16,	x27,	PC0x418
PC0x750:	sub  	x27,	x9,		x24
PC0x754:	lb   	x28,			7(x31)
PC0x758:	lbu  	x29,			-56(x31)
PC0x75c:	slli 	x15,	x16,	17
PC0x760:	bne  	x26,	x21,	PC0xb4c
PC0x764:	blt  	x4,		x23,	PC0xa14
PC0x768:	ori  	x13,	x0,		1755
PC0x76c:	sh   	x30,			-22(x31)
PC0x770:	lb   	x10,			60(x31)
PC0x774:	xori 	x6,		x18,	841
PC0x778:	lbu  	x28,			-80(x31)
PC0x77c:	sh   	x27,			-6(x31)
PC0x780:	jal  	x7,				PC0x49c
PC0x784:	mulh 	x25,	x17,	x2
PC0x788:	sh   	x10,			-54(x31)
PC0x78c:	addi 	x7,		x8,		-169
PC0x790:	and  	x30,	x21,	x2
PC0x794:	bltu 	x7,		x18,	PC0xc68
PC0x798:	sw   	x4,				76(x31)
PC0x79c:	lhu  	x27,			16(x31)
PC0x7a0:	bne  	x0,		x26,	PC0xb24
PC0x7a4:	mulhu	x23,	x6,		x29
PC0x7a8:	lh   	x26,			8(x31)
PC0x7ac:	lbu  	x21,			55(x31)
PC0x7b0:	lhu  	x3,				20(x31)
PC0x7b4:	bgeu 	x26,	x28,	PC0x94c
PC0x7b8:	bltu 	x17,	x21,	PC0x34c
PC0x7bc:	sb   	x10,			-29(x31)
PC0x7c0:	add  	x4,		x5,		x13
PC0x7c4:	slti 	x1,		x6,		-824
PC0x7c8:	sb   	x3,				-29(x31)
PC0x7cc:	bne  	x2,		x16,	PC0x328
PC0x7d0:	bge  	x13,	x17,	PC0x4dc
PC0x7d4:	bltu 	x28,	x16,	PC0x774
PC0x7d8:	addi 	x25,	x14,	-1829
PC0x7dc:	bge  	x30,	x11,	PC0x230
PC0x7e0:	sb   	x24,			94(x31)
PC0x7e4:	sw   	x4,				60(x31)
PC0x7e8:	sb   	x18,			-98(x31)
PC0x7ec:	sub  	x15,	x12,	x6
PC0x7f0:	add  	x26,	x30,	x0
PC0x7f4:	sw   	x16,			32(x31)
PC0x7f8:	sw   	x8,				-36(x31)
PC0x7fc:	add  	x9,		x0,		x26
PC0x800:	sw   	x3,				-32(x31)
PC0x804:	lhu  	x1,				-22(x31)
PC0x808:	ori  	x7,		x7,		-267
PC0x80c:	sb   	x10,			-32(x31)
PC0x810:	bge  	x2,		x7,		PC0xcfc
PC0x814:	blt  	x26,	x15,	PC0x32c
PC0x818:	and  	x7,		x30,	x26
PC0x81c:	xor  	x9,		x26,	x15
PC0x820:	bltu 	x20,	x16,	PC0x738
PC0x824:	blt  	x17,	x12,	PC0xe4
PC0x828:	slt  	x27,	x22,	x17
PC0x82c:	bgeu 	x12,	x24,	PC0xb78
PC0x830:	mulhu	x25,	x15,	x29
PC0x834:	bltu 	x9,		x17,	PC0x5a0
PC0x838:	blt  	x12,	x11,	PC0x32c
PC0x83c:	lh   	x0,				28(x31)
PC0x840:	lhu  	x4,				-94(x31)
PC0x844:	addi 	x3,		x2,		-1285
PC0x848:	sub  	x13,	x25,	x10
PC0x84c:	sw   	x14,			-20(x31)
PC0x850:	bltu 	x10,	x14,	PC0x8f0
PC0x854:	lh   	x21,			62(x31)
PC0x858:	bne  	x26,	x30,	PC0x844
PC0x85c:	srai 	x28,	x6,		17
PC0x860:	beq  	x31,	x13,	PC0x670
PC0x864:	sw   	x13,			-96(x31)
PC0x868:	srl  	x8,		x5,		x23
PC0x86c:	bne  	x20,	x31,	PC0x40c
PC0x870:	blt  	x5,		x6,		PC0x330
PC0x874:	sw   	x31,			-40(x31)
PC0x878:	beq  	x3,		x18,	PC0x3ec
PC0x87c:	blt  	x1,		x26,	PC0xce4
PC0x880:	beq  	x23,	x6,		PC0xcd8
PC0x884:	lh   	x28,			-38(x31)
PC0x888:	jal  	x23,			PC0x130
PC0x88c:	bgeu 	x18,	x17,	PC0x264
PC0x890:	bltu 	x1,		x6,		PC0x398
PC0x894:	mulh 	x9,		x29,	x19
PC0x898:	sub  	x29,	x13,	x30
PC0x89c:	sw   	x5,				-32(x31)
PC0x8a0:	bgeu 	x8,		x20,	PC0x6a4
PC0x8a4:	blt  	x0,		x4,		PC0x8c0
PC0x8a8:	sb   	x18,			-20(x31)
PC0x8ac:	add  	x10,	x16,	x30
PC0x8b0:	lh   	x15,			68(x31)
PC0x8b4:	sh   	x2,				12(x31)
PC0x8b8:	lb   	x24,			83(x31)
PC0x8bc:	sb   	x27,			34(x31)
PC0x8c0:	lh   	x28,			78(x31)
PC0x8c4:	slt  	x27,	x25,	x29
PC0x8c8:	lhu  	x24,			-86(x31)
PC0x8cc:	sh   	x8,				-52(x31)
PC0x8d0:	bne  	x30,	x16,	PC0x428
PC0x8d4:	sb   	x29,			9(x31)
PC0x8d8:	bge  	x4,		x12,	PC0x4fc
PC0x8dc:	sltiu	x24,	x26,	-185
PC0x8e0:	sh   	x5,				48(x31)
PC0x8e4:	sh   	x9,				-16(x31)
PC0x8e8:	xori 	x25,	x30,	-1780
PC0x8ec:	slti 	x9,		x25,	883
PC0x8f0:	lh   	x27,			-24(x31)
PC0x8f4:	sb   	x2,				-88(x31)
PC0x8f8:	sw   	x28,			32(x31)
PC0x8fc:	lhu  	x14,			74(x31)
PC0x900:	beq  	x15,	x2,		PC0x910
PC0x904:	bltu 	x31,	x30,	PC0x790
PC0x908:	sb   	x31,			12(x31)
PC0x90c:	and  	x30,	x16,	x15
PC0x910:	bge  	x12,	x5,		PC0x7d0
PC0x914:	srl  	x14,	x18,	x20
PC0x918:	sb   	x4,				-83(x31)
PC0x91c:	bne  	x8,		x7,		PC0xbf4
PC0x920:	sb   	x0,				89(x31)
PC0x924:	lbu  	x9,				40(x31)
PC0x928:	jal  	x28,			PC0xbc0
PC0x92c:	sh   	x17,			44(x31)
PC0x930:	sb   	x0,				-62(x31)
PC0x934:	lw   	x9,				72(x31)
PC0x938:	sh   	x17,			-6(x31)
PC0x93c:	bne  	x0,		x4,		PC0x6cc
PC0x940:	sb   	x23,			-85(x31)
PC0x944:	bgeu 	x14,	x8,		PC0x5a4
PC0x948:	bgeu 	x23,	x18,	PC0x724
PC0x94c:	srli 	x7,		x3,		12
PC0x950:	sb   	x7,				-79(x31)
PC0x954:	mulhsu	x12,	x26,	x18
PC0x958:	add  	x17,	x16,	x4
PC0x95c:	mulhu	x18,	x3,		x5
PC0x960:	blt  	x31,	x17,	PC0x8dc
PC0x964:	sb   	x10,			-2(x31)
PC0x968:	bgeu 	x26,	x11,	PC0x100
PC0x96c:	bgeu 	x23,	x11,	PC0xb7c
PC0x970:	sb   	x10,			63(x31)
PC0x974:	lh   	x6,				-10(x31)
PC0x978:	add  	x9,		x30,	x19
PC0x97c:	bge  	x16,	x29,	PC0x7b4
PC0x980:	beq  	x8,		x23,	PC0x214
PC0x984:	beq  	x28,	x31,	PC0x810
PC0x988:	srl  	x3,		x0,		x31
PC0x98c:	bgeu 	x26,	x30,	PC0x6a0
PC0x990:	slli 	x23,	x17,	29
PC0x994:	bltu 	x27,	x12,	PC0x7bc
PC0x998:	bltu 	x4,		x7,		PC0x9c0
PC0x99c:	slli 	x16,	x17,	23
PC0x9a0:	sw   	x12,			-48(x31)
PC0x9a4:	sw   	x25,			52(x31)
PC0x9a8:	bge  	x1,		x4,		PC0x52c
PC0x9ac:	sh   	x1,				-60(x31)
PC0x9b0:	sll  	x17,	x24,	x26
PC0x9b4:	bne  	x26,	x3,		PC0x3e8
PC0x9b8:	blt  	x14,	x26,	PC0xad0
PC0x9bc:	lb   	x13,			69(x31)
PC0x9c0:	lh   	x25,			-94(x31)
PC0x9c4:	lh   	x15,			-68(x31)
PC0x9c8:	addi 	x6,		x20,	-1326
PC0x9cc:	lbu  	x6,				-104(x31)
PC0x9d0:	mulhu	x12,	x0,		x2
PC0x9d4:	bltu 	x16,	x7,		PC0xac
PC0x9d8:	jal  	x13,			PC0x290
PC0x9dc:	sh   	x23,			-54(x31)
PC0x9e0:	slt  	x30,	x10,	x24
PC0x9e4:	bne  	x3,		x22,	PC0xa7c
PC0x9e8:	add  	x14,	x7,		x4
PC0x9ec:	beq  	x23,	x14,	PC0x344
PC0x9f0:	sw   	x11,			-48(x31)
PC0x9f4:	add  	x5,		x12,	x20
PC0x9f8:	sh   	x24,			-22(x31)
PC0x9fc:	bne  	x1,		x14,	PC0x4b8
PC0xa00:	nop  
PC0xa04:	sh   	x28,			60(x31)
PC0xa08:	srl  	x11,	x11,	x31
PC0xa0c:	mul  	x13,	x13,	x21
PC0xa10:	sb   	x21,			94(x31)
PC0xa14:	bltu 	x9,		x7,		PC0x3c8
PC0xa18:	blt  	x4,		x13,	PC0x1b0
PC0xa1c:	lbu  	x21,			44(x31)
PC0xa20:	sub  	x6,		x20,	x8
PC0xa24:	addi 	x6,		x26,	1767
PC0xa28:	blt  	x21,	x16,	PC0xc00
PC0xa2c:	bne  	x4,		x26,	PC0xb94
PC0xa30:	sw   	x31,			24(x31)
PC0xa34:	bltu 	x20,	x16,	PC0x584
PC0xa38:	bltu 	x21,	x12,	PC0xa48
PC0xa3c:	lw   	x19,			24(x31)
PC0xa40:	blt  	x14,	x16,	PC0x18c
PC0xa44:	bge  	x2,		x20,	PC0x820
PC0xa48:	lh   	x26,			-6(x31)
PC0xa4c:	lb   	x25,			-12(x31)
PC0xa50:	jal  	x3,				PC0xabc
PC0xa54:	jal  	x17,			PC0xca0
PC0xa58:	xor  	x24,	x31,	x31
PC0xa5c:	add  	x19,	x3,		x5
PC0xa60:	blt  	x29,	x13,	PC0x73c
PC0xa64:	lw   	x12,			8(x31)
PC0xa68:	sw   	x4,				-64(x31)
PC0xa6c:	andi 	x12,	x31,	975
PC0xa70:	bne  	x28,	x20,	PC0x9d0
PC0xa74:	sb   	x31,			-72(x31)
PC0xa78:	bltu 	x22,	x14,	PC0x85c
PC0xa7c:	bne  	x25,	x5,		PC0xc00
PC0xa80:	lbu  	x27,			6(x31)
PC0xa84:	sw   	x24,			20(x31)
PC0xa88:	xori 	x15,	x12,	-107
PC0xa8c:	lw   	x18,			44(x31)
PC0xa90:	beq  	x9,		x4,		PC0x590
PC0xa94:	xori 	x8,		x8,		525
PC0xa98:	sh   	x8,				94(x31)
PC0xa9c:	mulhu	x9,		x12,	x2
PC0xaa0:	sh   	x22,			-94(x31)
PC0xaa4:	lb   	x27,			24(x31)
PC0xaa8:	bgeu 	x21,	x14,	PC0x7e8
PC0xaac:	beq  	x10,	x21,	PC0x9ec
PC0xab0:	bge  	x30,	x25,	PC0x120
PC0xab4:	sw   	x10,			-28(x31)
PC0xab8:	bgeu 	x22,	x10,	PC0x998
PC0xabc:	sb   	x8,				21(x31)
PC0xac0:	lh   	x12,			-2(x31)
PC0xac4:	lbu  	x23,			26(x31)
PC0xac8:	srl  	x13,	x16,	x9
PC0xacc:	sb   	x4,				31(x31)
PC0xad0:	sw   	x6,				-36(x31)
PC0xad4:	jal  	x12,			PC0x578
PC0xad8:	beq  	x9,		x7,		PC0x54c
PC0xadc:	bgeu 	x27,	x26,	PC0xbf8
PC0xae0:	lb   	x7,				19(x31)
PC0xae4:	sw   	x11,			32(x31)
PC0xae8:	beq  	x1,		x31,	PC0x598
PC0xaec:	srl  	x9,		x30,	x23
PC0xaf0:	beq  	x0,		x12,	PC0x8e4
PC0xaf4:	lhu  	x14,			36(x31)
PC0xaf8:	lb   	x2,				75(x31)
PC0xafc:	sb   	x23,			12(x31)
PC0xb00:	sll  	x5,		x25,	x31
PC0xb04:	bge  	x16,	x19,	PC0xa3c
PC0xb08:	lw   	x27,			-80(x31)
PC0xb0c:	bne  	x30,	x7,		PC0xb3c
PC0xb10:	bne  	x0,		x13,	PC0x434
PC0xb14:	sh   	x31,			18(x31)
PC0xb18:	bne  	x12,	x16,	PC0x2a8
PC0xb1c:	sw   	x31,			32(x31)
PC0xb20:	sw   	x27,			-52(x31)
PC0xb24:	or   	x1,		x18,	x4
PC0xb28:	sh   	x1,				-50(x31)
PC0xb2c:	sw   	x0,				96(x31)
PC0xb30:	slli 	x22,	x9,		17
PC0xb34:	beq  	x14,	x7,		PC0xa8c
PC0xb38:	lb   	x28,			-74(x31)
PC0xb3c:	bgeu 	x30,	x2,		PC0x7cc
PC0xb40:	and  	x22,	x27,	x19
PC0xb44:	lh   	x26,			18(x31)
PC0xb48:	sb   	x10,			67(x31)
PC0xb4c:	blt  	x27,	x19,	PC0x75c
PC0xb50:	sb   	x16,			-60(x31)
PC0xb54:	beq  	x22,	x12,	PC0x198
PC0xb58:	sh   	x27,			52(x31)
PC0xb5c:	bltu 	x31,	x27,	PC0x6d0
PC0xb60:	sub  	x27,	x24,	x23
PC0xb64:	sh   	x28,			42(x31)
PC0xb68:	lbu  	x30,			-84(x31)
PC0xb6c:	srl  	x30,	x5,		x2
PC0xb70:	sw   	x19,			-20(x31)
PC0xb74:	sb   	x26,			72(x31)
PC0xb78:	sw   	x14,			-92(x31)
PC0xb7c:	sb   	x2,				73(x31)
PC0xb80:	sw   	x7,				92(x31)
PC0xb84:	blt  	x8,		x0,		PC0x9fc
PC0xb88:	sra  	x14,	x25,	x11
PC0xb8c:	and  	x26,	x18,	x19
PC0xb90:	jal  	x8,				PC0x340
PC0xb94:	bne  	x14,	x12,	PC0x384
PC0xb98:	blt  	x28,	x6,		PC0xc9c
PC0xb9c:	bltu 	x7,		x31,	PC0x170
PC0xba0:	sltu 	x13,	x24,	x30
PC0xba4:	ori  	x17,	x10,	538
PC0xba8:	slli 	x18,	x29,	3
PC0xbac:	sub  	x7,		x10,	x31
PC0xbb0:	lbu  	x29,			52(x31)
PC0xbb4:	add  	x17,	x26,	x18
PC0xbb8:	sb   	x18,			-21(x31)
PC0xbbc:	sub  	x20,	x8,		x4
PC0xbc0:	bltu 	x22,	x28,	PC0x7fc
PC0xbc4:	or   	x9,		x12,	x7
PC0xbc8:	bne  	x8,		x3,		PC0xb6c
PC0xbcc:	beq  	x3,		x0,		PC0x4f0
PC0xbd0:	bltu 	x26,	x9,		PC0x658
PC0xbd4:	lw   	x14,			-48(x31)
PC0xbd8:	bne  	x6,		x9,		PC0xbbc
PC0xbdc:	bgeu 	x23,	x22,	PC0xacc
PC0xbe0:	mulh 	x25,	x6,		x25
PC0xbe4:	beq  	x15,	x6,		PC0x790
PC0xbe8:	bne  	x12,	x9,		PC0xc34
PC0xbec:	slli 	x19,	x13,	30
PC0xbf0:	bltu 	x26,	x27,	PC0x378
PC0xbf4:	bne  	x31,	x10,	PC0x664
PC0xbf8:	sw   	x10,			-44(x31)
PC0xbfc:	sb   	x14,			-24(x31)
PC0xc00:	bltu 	x8,		x13,	PC0x160
PC0xc04:	blt  	x16,	x14,	PC0x43c
PC0xc08:	lw   	x17,			68(x31)
PC0xc0c:	lhu  	x4,				-40(x31)
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	bge  	x5,		x30,	PC0x6b8
PC0xc18:	bltu 	x8,		x30,	PC0xa70
PC0xc1c:	lhu  	x1,				68(x31)
PC0xc20:	mulhu	x7,		x17,	x16
PC0xc24:	sw   	x13,			52(x31)
PC0xc28:	sw   	x26,			-36(x31)
PC0xc2c:	sh   	x3,				50(x31)
PC0xc30:	jal  	x9,				PC0x1d4
PC0xc34:	beq  	x21,	x12,	PC0x9dc
PC0xc38:	blt  	x28,	x14,	PC0x4b0
PC0xc3c:	or   	x2,		x18,	x4
PC0xc40:	bne  	x20,	x11,	PC0x4d8
PC0xc44:	bgeu 	x19,	x13,	PC0x234
PC0xc48:	slt  	x4,		x2,		x10
PC0xc4c:	sub  	x3,		x29,	x20
PC0xc50:	jal  	x11,			PC0x2b0
PC0xc54:	bgeu 	x3,		x31,	PC0xc4c
PC0xc58:	lhu  	x2,				-84(x31)
PC0xc5c:	slli 	x1,		x31,	7
PC0xc60:	sb   	x2,				-84(x31)
PC0xc64:	jal  	x11,			PC0x6e0
PC0xc68:	bgeu 	x28,	x12,	PC0x178
PC0xc6c:	addi 	x22,	x18,	-624
PC0xc70:	blt  	x19,	x20,	PC0x12c
PC0xc74:	ori  	x8,		x6,		-713
PC0xc78:	ori  	x14,	x16,	1245
PC0xc7c:	add  	x9,		x18,	x11
PC0xc80:	slti 	x15,	x13,	-1690
PC0xc84:	bltu 	x24,	x2,		PC0x578
PC0xc88:	lh   	x27,			-96(x31)
PC0xc8c:	jal  	x2,				PC0x560
PC0xc90:	lh   	x26,			36(x31)
PC0xc94:	sb   	x15,			-83(x31)
PC0xc98:	lb   	x21,			-40(x31)
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	sra  	x13,	x10,	x10
PC0xca4:	or   	x23,	x7,		x16
PC0xca8:	srli 	x8,		x7,		5
PC0xcac:	addi 	x29,	x18,	648
PC0xcb0:	andi 	x29,	x19,	277
PC0xcb4:	beq  	x16,	x1,		PC0x1bc
PC0xcb8:	sw   	x19,			100(x31)
PC0xcbc:	bgeu 	x23,	x8,		PC0x5a4
PC0xcc0:	bge  	x14,	x4,		PC0x71c
PC0xcc4:	sh   	x12,			44(x31)
PC0xcc8:	lw   	x27,			-48(x31)
PC0xccc:	jal  	x4,				PC0x234
PC0xcd0:	lh   	x12,			-96(x31)
PC0xcd4:	sw   	x7,				60(x31)
PC0xcd8:	lb   	x25,			-74(x31)
PC0xcdc:	bne  	x21,	x18,	PC0xbc4
PC0xce0:	bltu 	x20,	x14,	PC0x2e4
PC0xce4:	bge  	x25,	x24,	PC0x644
PC0xce8:	mul  	x17,	x7,		x11
PC0xcec:	and  	x22,	x20,	x7
PC0xcf0:	bltu 	x5,		x17,	PC0x310
PC0xcf4:	sb   	x16,			-95(x31)
PC0xcf8:	ori  	x21,	x23,	469
PC0xcfc:	and  	x25,	x25,	x24
PC0xd00:	sb   	x29,			26(x31)
PC0xd04:	add  	x3,		x20,	x27
wfi
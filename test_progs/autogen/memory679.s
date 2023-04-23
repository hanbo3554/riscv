addi 	x0,		x0,		500
addi 	x1,		x0,		1377
addi 	x2,		x0,		-1340
addi 	x3,		x0,		-456
addi 	x4,		x0,		1861
addi 	x5,		x0,		414
addi 	x6,		x0,		-580
addi 	x7,		x0,		-127
addi 	x8,		x0,		-706
addi 	x9,		x0,		738
addi 	x10,	x0,		1074
addi 	x11,	x0,		-17
addi 	x12,	x0,		881
addi 	x13,	x0,		-750
addi 	x14,	x0,		975
addi 	x15,	x0,		81
addi 	x16,	x0,		-880
addi 	x17,	x0,		1966
addi 	x18,	x0,		-689
addi 	x19,	x0,		-5
addi 	x20,	x0,		244
addi 	x21,	x0,		1018
addi 	x22,	x0,		350
addi 	x23,	x0,		-1399
addi 	x24,	x0,		-912
addi 	x25,	x0,		1296
addi 	x26,	x0,		1106
addi 	x27,	x0,		-654
addi 	x28,	x0,		514
addi 	x29,	x0,		497
addi 	x30,	x0,		-1335
addi 	x31,	x0,		1734
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	sb   	x22,			48(x31)
PC0x8c:	srl  	x3,		x25,	x20
PC0x90:	mulhu	x27,	x18,	x4
PC0x94:	sltiu	x9,		x7,		197
PC0x98:	bgeu 	x24,	x20,	PC0x67c
PC0x9c:	sll  	x3,		x0,		x24
PC0xa0:	mulhsu	x13,	x0,		x14
PC0xa4:	bgeu 	x25,	x22,	PC0xac8
PC0xa8:	bne  	x29,	x17,	PC0x8a8
PC0xac:	blt  	x23,	x11,	PC0x404
PC0xb0:	lw   	x9,				48(x31)
PC0xb4:	lw   	x18,			48(x31)
PC0xb8:	sb   	x15,			-32(x31)
PC0xbc:	sw   	x28,			64(x31)
PC0xc0:	lhu  	x21,			48(x31)
PC0xc4:	lb   	x6,				67(x31)
PC0xc8:	bgeu 	x10,	x19,	PC0x300
PC0xcc:	lbu  	x18,			64(x31)
PC0xd0:	beq  	x2,		x5,		PC0xa0c
PC0xd4:	lbu  	x20,			65(x31)
PC0xd8:	bgeu 	x28,	x8,		PC0x570
PC0xdc:	and  	x6,		x16,	x18
PC0xe0:	bne  	x27,	x26,	PC0x674
PC0xe4:	bge  	x13,	x25,	PC0x938
PC0xe8:	add  	x1,		x0,		x0
PC0xec:	sb   	x16,			-70(x31)
PC0xf0:	bge  	x25,	x15,	PC0x340
PC0xf4:	sub  	x24,	x30,	x29
PC0xf8:	lh   	x13,			66(x31)
PC0xfc:	lbu  	x19,			64(x31)
PC0x100:	jal  	x7,				PC0x9e4
PC0x104:	sh   	x19,			38(x31)
PC0x108:	mulhsu	x27,	x24,	x10
PC0x10c:	sb   	x23,			50(x31)
PC0x110:	mulhsu	x23,	x26,	x0
PC0x114:	ori  	x24,	x6,		-444
PC0x118:	add  	x1,		x23,	x4
PC0x11c:	bgeu 	x23,	x1,		PC0x4a8
PC0x120:	blt  	x22,	x28,	PC0x548
PC0x124:	bgeu 	x15,	x22,	PC0xca4
PC0x128:	bgeu 	x1,		x19,	PC0x500
PC0x12c:	bne  	x22,	x23,	PC0x51c
PC0x130:	jal  	x15,			PC0xca8
PC0x134:	bne  	x9,		x12,	PC0x3d0
PC0x138:	sll  	x29,	x1,		x21
PC0x13c:	sw   	x19,			-60(x31)
PC0x140:	bltu 	x23,	x11,	PC0x9ec
PC0x144:	sub  	x22,	x9,		x0
PC0x148:	bge  	x30,	x17,	PC0x500
PC0x14c:	slt  	x22,	x4,		x23
PC0x150:	sb   	x1,				-54(x31)
PC0x154:	lw   	x24,			-60(x31)
PC0x158:	jal  	x26,			PC0xe4
PC0x15c:	sw   	x10,			40(x31)
PC0x160:	bgeu 	x28,	x9,		PC0xa10
PC0x164:	andi 	x3,		x27,	-644
PC0x168:	sb   	x18,			95(x31)
PC0x16c:	sltiu	x27,	x13,	-2013
PC0x170:	sb   	x7,				26(x31)
PC0x174:	lb   	x30,			-59(x31)
PC0x178:	sw   	x27,			76(x31)
PC0x17c:	sra  	x28,	x9,		x9
PC0x180:	lw   	x29,			-32(x31)
PC0x184:	beq  	x9,		x12,	PC0x5cc
PC0x188:	lw   	x22,			40(x31)
PC0x18c:	andi 	x8,		x26,	1919
PC0x190:	jal  	x26,			PC0x270
PC0x194:	andi 	x25,	x15,	-653
PC0x198:	bne  	x6,		x27,	PC0x16c
PC0x19c:	slti 	x28,	x29,	41
PC0x1a0:	lbu  	x16,			-58(x31)
PC0x1a4:	mulhu	x27,	x18,	x19
PC0x1a8:	bltu 	x20,	x11,	PC0x7f0
PC0x1ac:	lbu  	x1,				-60(x31)
PC0x1b0:	sb   	x5,				-2(x31)
PC0x1b4:	lw   	x19,			40(x31)
PC0x1b8:	bne  	x13,	x20,	PC0xa38
PC0x1bc:	jal  	x10,			PC0xabc
PC0x1c0:	andi 	x21,	x15,	1696
PC0x1c4:	bge  	x6,		x11,	PC0x668
PC0x1c8:	sub  	x16,	x15,	x1
PC0x1cc:	sb   	x20,			-26(x31)
PC0x1d0:	lw   	x1,				-60(x31)
PC0x1d4:	beq  	x18,	x11,	PC0x1a0
PC0x1d8:	sb   	x31,			-35(x31)
PC0x1dc:	bne  	x27,	x13,	PC0x9a4
PC0x1e0:	slli 	x10,	x14,	30
PC0x1e4:	mulhsu	x16,	x31,	x5
PC0x1e8:	sb   	x21,			-68(x31)
PC0x1ec:	add  	x7,		x31,	x11
PC0x1f0:	lb   	x28,			-57(x31)
PC0x1f4:	slti 	x16,	x12,	-255
PC0x1f8:	sb   	x15,			-37(x31)
PC0x1fc:	blt  	x14,	x1,		PC0x4d0
PC0x200:	lb   	x21,			-70(x31)
PC0x204:	sw   	x22,			56(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	lhu  	x11,			-72(x31)
PC0x210:	bge  	x22,	x29,	PC0x6d4
PC0x214:	sb   	x25,			-61(x31)
PC0x218:	lb   	x12,			-64(x31)
PC0x21c:	lb   	x16,			91(x31)
PC0x220:	sltu 	x15,	x31,	x2
PC0x224:	xori 	x2,		x3,		-506
PC0x228:	sw   	x12,			-76(x31)
PC0x22c:	bgeu 	x1,		x4,		PC0xc48
PC0x230:	sb   	x15,			6(x31)
PC0x234:	bltu 	x1,		x22,	PC0x3e4
PC0x238:	nop  
PC0x23c:	sub  	x28,	x24,	x3
PC0x240:	add  	x26,	x2,		x9
PC0x244:	sw   	x30,			-76(x31)
PC0x248:	mul  	x21,	x10,	x20
PC0x24c:	lw   	x22,			52(x31)
PC0x250:	sb   	x14,			-17(x31)
PC0x254:	beq  	x15,	x16,	PC0x9ec
PC0x258:	bge  	x15,	x11,	PC0x130
PC0x25c:	lw   	x30,			-64(x31)
PC0x260:	mulhu	x23,	x9,		x9
PC0x264:	sw   	x13,			-100(x31)
PC0x268:	bgeu 	x23,	x2,		PC0x72c
PC0x26c:	bge  	x11,	x28,	PC0xa58
PC0x270:	bge  	x17,	x24,	PC0x9c0
PC0x274:	jal  	x7,				PC0x374
PC0x278:	sb   	x0,				17(x31)
PC0x27c:	mulhsu	x14,	x29,	x27
PC0x280:	sub  	x22,	x24,	x9
PC0x284:	mulhu	x21,	x29,	x10
PC0x288:	sh   	x17,			-68(x31)
PC0x28c:	sh   	x5,				-78(x31)
PC0x290:	lb   	x26,			72(x31)
PC0x294:	lw   	x2,				-68(x31)
PC0x298:	sb   	x5,				30(x31)
PC0x29c:	slti 	x11,	x24,	1571
PC0x2a0:	sb   	x28,			21(x31)
PC0x2a4:	bltu 	x8,		x24,	PC0xc3c
PC0x2a8:	lw   	x3,				72(x31)
PC0x2ac:	bne  	x1,		x22,	PC0x17c
PC0x2b0:	sh   	x20,			84(x31)
PC0x2b4:	bgeu 	x16,	x15,	PC0x1b8
PC0x2b8:	jal  	x29,			PC0xb4
PC0x2bc:	sw   	x30,			-80(x31)
PC0x2c0:	sw   	x30,			-92(x31)
PC0x2c4:	mulhu	x4,		x17,	x12
PC0x2c8:	ori  	x21,	x14,	362
PC0x2cc:	jal  	x5,				PC0x6e4
PC0x2d0:	blt  	x9,		x26,	PC0xb8
PC0x2d4:	bne  	x24,	x6,		PC0x730
PC0x2d8:	lh   	x22,			20(x31)
PC0x2dc:	lb   	x5,				-77(x31)
PC0x2e0:	sb   	x5,				88(x31)
PC0x2e4:	beq  	x5,		x25,	PC0xd0
PC0x2e8:	lbu  	x21,			-72(x31)
PC0x2ec:	blt  	x8,		x14,	PC0x8e4
PC0x2f0:	bgeu 	x12,	x6,		PC0x2a8
PC0x2f4:	sw   	x24,			-52(x31)
PC0x2f8:	sw   	x12,			-8(x31)
PC0x2fc:	sltu 	x2,		x19,	x19
PC0x300:	lhu  	x27,			34(x31)
PC0x304:	jal  	x1,				PC0x9f0
PC0x308:	sra  	x3,		x19,	x0
PC0x30c:	bge  	x26,	x24,	PC0x40c
PC0x310:	bgeu 	x12,	x16,	PC0x4b8
PC0x314:	bge  	x30,	x28,	PC0x228
PC0x318:	bge  	x15,	x28,	PC0x70c
PC0x31c:	sw   	x14,			44(x31)
PC0x320:	bne  	x22,	x24,	PC0x1ec
PC0x324:	addi 	x6,		x15,	1756
PC0x328:	srai 	x23,	x17,	22
PC0x32c:	bge  	x8,		x0,		PC0xabc
PC0x330:	beq  	x23,	x26,	PC0x6e8
PC0x334:	bne  	x23,	x5,		PC0xb4c
PC0x338:	lw   	x26,			-60(x31)
PC0x33c:	lhu  	x1,				-8(x31)
PC0x340:	lw   	x20,			16(x31)
PC0x344:	lbu  	x26,			-17(x31)
PC0x348:	mulh 	x1,		x27,	x10
PC0x34c:	sub  	x4,		x24,	x3
PC0x350:	lhu  	x3,				-76(x31)
PC0x354:	srli 	x16,	x3,		10
PC0x358:	sw   	x23,			68(x31)
PC0x35c:	sh   	x24,			-14(x31)
PC0x360:	bne  	x15,	x29,	PC0xafc
PC0x364:	mulhu	x4,		x25,	x22
PC0x368:	sw   	x13,			80(x31)
PC0x36c:	lb   	x14,			6(x31)
PC0x370:	lhu  	x29,			74(x31)
PC0x374:	sh   	x11,			36(x31)
PC0x378:	jal  	x17,			PC0x880
PC0x37c:	mulhsu	x3,		x15,	x30
PC0x380:	lbu  	x25,			74(x31)
PC0x384:	sll  	x17,	x7,		x18
PC0x388:	sb   	x22,			85(x31)
PC0x38c:	blt  	x5,		x21,	PC0xb48
PC0x390:	bge  	x18,	x10,	PC0x758
PC0x394:	lh   	x11,			-40(x31)
PC0x398:	lbu  	x11,			-98(x31)
PC0x39c:	sltu 	x7,		x12,	x27
PC0x3a0:	and  	x8,		x22,	x5
PC0x3a4:	bne  	x3,		x13,	PC0x4fc
PC0x3a8:	lhu  	x20,			46(x31)
PC0x3ac:	sw   	x27,			96(x31)
PC0x3b0:	beq  	x14,	x5,		PC0xa94
PC0x3b4:	srli 	x14,	x0,		18
PC0x3b8:	lbu  	x5,				47(x31)
PC0x3bc:	sw   	x11,			64(x31)
PC0x3c0:	bge  	x31,	x13,	PC0x3e8
PC0x3c4:	jal  	x19,			PC0x79c
PC0x3c8:	jal  	x10,			PC0x3e4
PC0x3cc:	lh   	x1,				54(x31)
PC0x3d0:	lbu  	x15,			-52(x31)
PC0x3d4:	bltu 	x23,	x8,		PC0x8dc
PC0x3d8:	nop  
PC0x3dc:	bgeu 	x24,	x11,	PC0x6c0
PC0x3e0:	bgeu 	x13,	x28,	PC0x238
PC0x3e4:	sra  	x21,	x26,	x5
PC0x3e8:	lhu  	x23,			68(x31)
PC0x3ec:	mul  	x18,	x3,		x11
PC0x3f0:	jal  	x21,			PC0xba8
PC0x3f4:	bgeu 	x24,	x18,	PC0x718
PC0x3f8:	sh   	x16,			8(x31)
PC0x3fc:	mul  	x25,	x21,	x31
PC0x400:	sb   	x25,			58(x31)
PC0x404:	sh   	x5,				68(x31)
PC0x408:	slt  	x11,	x28,	x3
PC0x40c:	lw   	x4,				-52(x31)
PC0x410:	lh   	x2,				-74(x31)
PC0x414:	bne  	x27,	x20,	PC0x778
PC0x418:	sltiu	x24,	x0,		-1913
PC0x41c:	lbu  	x4,				-73(x31)
PC0x420:	lhu  	x7,				62(x31)
PC0x424:	bne  	x25,	x2,		PC0xab4
PC0x428:	bgeu 	x23,	x18,	PC0xa80
PC0x42c:	bge  	x0,		x3,		PC0x650
PC0x430:	slli 	x18,	x10,	12
PC0x434:	nop  
PC0x438:	lh   	x26,			-8(x31)
PC0x43c:	blt  	x7,		x30,	PC0x180
PC0x440:	bne  	x28,	x31,	PC0x884
PC0x444:	bltu 	x12,	x20,	PC0x318
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	bne  	x22,	x11,	PC0x560
PC0x450:	lbu  	x2,				59(x31)
PC0x454:	bne  	x27,	x21,	PC0x1b4
PC0x458:	bltu 	x11,	x25,	PC0x980
PC0x45c:	addi 	x25,	x15,	1807
PC0x460:	mul  	x6,		x26,	x23
PC0x464:	bltu 	x11,	x1,		PC0x8c8
PC0x468:	sw   	x22,			-8(x31)
PC0x46c:	lb   	x29,			-104(x31)
PC0x470:	mulhsu	x4,		x11,	x8
PC0x474:	bltu 	x25,	x6,		PC0x3d4
PC0x478:	bltu 	x28,	x24,	PC0xb2c
PC0x47c:	bltu 	x0,		x21,	PC0x14c
PC0x480:	bne  	x26,	x23,	PC0xd4
PC0x484:	bne  	x18,	x16,	PC0x204
PC0x488:	lw   	x19,			56(x31)
PC0x48c:	beq  	x8,		x16,	PC0x700
PC0x490:	lhu  	x26,			-56(x31)
PC0x494:	mulhu	x3,		x11,	x1
PC0x498:	beq  	x2,		x31,	PC0x18c
PC0x49c:	lhu  	x8,				92(x31)
PC0x4a0:	blt  	x16,	x12,	PC0x8b8
PC0x4a4:	bltu 	x0,		x29,	PC0x3f0
PC0x4a8:	sll  	x27,	x24,	x2
PC0x4ac:	sw   	x9,				48(x31)
PC0x4b0:	jal  	x17,			PC0x4c8
PC0x4b4:	lw   	x15,			56(x31)
PC0x4b8:	sb   	x22,			59(x31)
PC0x4bc:	bne  	x13,	x21,	PC0x2e0
PC0x4c0:	sb   	x20,			55(x31)
PC0x4c4:	lw   	x11,			76(x31)
PC0x4c8:	bge  	x19,	x17,	PC0x854
PC0x4cc:	sb   	x4,				58(x31)
PC0x4d0:	lw   	x11,			56(x31)
PC0x4d4:	sh   	x29,			-6(x31)
PC0x4d8:	bgeu 	x28,	x25,	PC0x6d8
PC0x4dc:	lh   	x17,			54(x31)
PC0x4e0:	srl  	x20,	x9,		x30
PC0x4e4:	sw   	x16,			24(x31)
PC0x4e8:	bge  	x19,	x9,		PC0xbd8
PC0x4ec:	addi 	x24,	x12,	-139
PC0x4f0:	srl  	x7,		x8,		x18
PC0x4f4:	blt  	x2,		x3,		PC0x6f8
PC0x4f8:	bltu 	x11,	x10,	PC0x644
PC0x4fc:	bgeu 	x17,	x2,		PC0x8ec
PC0x500:	sll  	x21,	x31,	x7
PC0x504:	sh   	x11,			-12(x31)
PC0x508:	lbu  	x30,			76(x31)
PC0x50c:	sub  	x27,	x25,	x5
PC0x510:	sb   	x26,			-49(x31)
PC0x514:	jal  	x21,			PC0x59c
PC0x518:	mul  	x24,	x26,	x24
PC0x51c:	ori  	x30,	x31,	627
PC0x520:	lw   	x7,				-104(x31)
PC0x524:	sh   	x30,			-30(x31)
PC0x528:	slli 	x25,	x0,		17
PC0x52c:	jal  	x22,			PC0xb2c
PC0x530:	srai 	x22,	x17,	4
PC0x534:	lb   	x25,			-94(x31)
PC0x538:	sb   	x9,				16(x31)
PC0x53c:	bltu 	x14,	x26,	PC0x1b8
PC0x540:	srl  	x9,		x5,		x7
PC0x544:	sb   	x16,			55(x31)
PC0x548:	jal  	x22,			PC0xc74
PC0x54c:	lbu  	x25,			24(x31)
PC0x550:	addi 	x31,	x31,	4
PC0x554:	lhu  	x14,			-88(x31)
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	sub  	x18,	x1,		x27
PC0x560:	lw   	x12,			-88(x31)
PC0x564:	lh   	x16,			54(x31)
PC0x568:	add  	x3,		x5,		x1
PC0x56c:	sb   	x8,				-24(x31)
PC0x570:	blt  	x4,		x8,		PC0xc68
PC0x574:	bltu 	x7,		x15,	PC0x980
PC0x578:	lb   	x9,				43(x31)
PC0x57c:	sll  	x15,	x0,		x2
PC0x580:	jal  	x28,			PC0xbb4
PC0x584:	lhu  	x28,			50(x31)
PC0x588:	bne  	x5,		x23,	PC0xb10
PC0x58c:	mul  	x13,	x18,	x4
PC0x590:	sh   	x26,			-36(x31)
PC0x594:	sb   	x13,			-44(x31)
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	slt  	x26,	x16,	x17
PC0x5a0:	lbu  	x16,			-48(x31)
PC0x5a4:	sh   	x7,				-6(x31)
PC0x5a8:	sw   	x31,			-48(x31)
PC0x5ac:	mulhsu	x14,	x30,	x30
PC0x5b0:	bgeu 	x14,	x23,	PC0xbb4
PC0x5b4:	bltu 	x29,	x2,		PC0xc84
PC0x5b8:	bltu 	x10,	x6,		PC0xb0c
PC0x5bc:	beq  	x15,	x5,		PC0xcbc
PC0x5c0:	lbu  	x24,			-30(x31)
PC0x5c4:	sb   	x1,				-58(x31)
PC0x5c8:	bgeu 	x30,	x18,	PC0xa00
PC0x5cc:	srai 	x8,		x8,		10
PC0x5d0:	lh   	x23,			-108(x31)
PC0x5d4:	sltu 	x6,		x11,	x31
PC0x5d8:	sw   	x7,				-76(x31)
PC0x5dc:	beq  	x4,		x14,	PC0xc7c
PC0x5e0:	slti 	x12,	x3,		1629
PC0x5e4:	addi 	x6,		x4,		762
PC0x5e8:	sub  	x21,	x20,	x3
PC0x5ec:	beq  	x15,	x17,	PC0x6e4
PC0x5f0:	sh   	x14,			98(x31)
PC0x5f4:	lhu  	x16,			68(x31)
PC0x5f8:	blt  	x7,		x5,		PC0x914
PC0x5fc:	sh   	x1,				24(x31)
PC0x600:	lw   	x11,			20(x31)
PC0x604:	bgeu 	x0,		x30,	PC0x364
PC0x608:	lbu  	x12,			99(x31)
PC0x60c:	sh   	x9,				50(x31)
PC0x610:	blt  	x4,		x10,	PC0x7a8
PC0x614:	srli 	x7,		x13,	13
PC0x618:	jal  	x15,			PC0x6d0
PC0x61c:	bltu 	x11,	x0,		PC0x9cc
PC0x620:	lbu  	x24,			82(x31)
PC0x624:	srai 	x21,	x5,		19
PC0x628:	lw   	x24,			-8(x31)
PC0x62c:	lb   	x14,			57(x31)
PC0x630:	bltu 	x17,	x19,	PC0x1f4
PC0x634:	lw   	x14,			-56(x31)
PC0x638:	bge  	x14,	x10,	PC0xb60
PC0x63c:	lw   	x4,				16(x31)
PC0x640:	blt  	x4,		x20,	PC0x544
PC0x644:	mul  	x11,	x1,		x6
PC0x648:	sb   	x15,			-75(x31)
PC0x64c:	lw   	x18,			56(x31)
PC0x650:	bne  	x9,		x27,	PC0xb08
PC0x654:	sw   	x26,			-88(x31)
PC0x658:	bne  	x20,	x25,	PC0xbc4
PC0x65c:	bltu 	x14,	x1,		PC0x704
PC0x660:	bne  	x26,	x25,	PC0x1e8
PC0x664:	beq  	x17,	x20,	PC0xa34
PC0x668:	sra  	x9,		x4,		x3
PC0x66c:	bltu 	x5,		x30,	PC0xba4
PC0x670:	lw   	x13,			-52(x31)
PC0x674:	add  	x11,	x11,	x12
PC0x678:	mulhsu	x14,	x0,		x26
PC0x67c:	mulhu	x3,		x20,	x17
PC0x680:	sb   	x20,			-25(x31)
PC0x684:	sw   	x10,			24(x31)
PC0x688:	andi 	x15,	x28,	464
PC0x68c:	bgeu 	x11,	x31,	PC0x838
PC0x690:	srli 	x28,	x29,	9
PC0x694:	lb   	x7,				-115(x31)
PC0x698:	blt  	x27,	x2,		PC0x658
PC0x69c:	bltu 	x12,	x9,		PC0x5d4
PC0x6a0:	sltiu	x1,		x3,		-1109
PC0x6a4:	bltu 	x25,	x26,	PC0x9b4
PC0x6a8:	jal  	x30,			PC0x17c
PC0x6ac:	slti 	x3,		x10,	1242
PC0x6b0:	lhu  	x20,			80(x31)
PC0x6b4:	bgeu 	x27,	x31,	PC0xc1c
PC0x6b8:	nop  
PC0x6bc:	beq  	x28,	x18,	PC0x8c4
PC0x6c0:	bgeu 	x11,	x2,		PC0xad8
PC0x6c4:	sb   	x28,			-5(x31)
PC0x6c8:	addi 	x14,	x0,		1014
PC0x6cc:	lhu  	x9,				-8(x31)
PC0x6d0:	sh   	x30,			-86(x31)
PC0x6d4:	beq  	x10,	x19,	PC0x9e0
PC0x6d8:	sb   	x29,			66(x31)
PC0x6dc:	sh   	x16,			-72(x31)
PC0x6e0:	add  	x30,	x1,		x24
PC0x6e4:	bltu 	x30,	x20,	PC0x60c
PC0x6e8:	addi 	x2,		x0,		128
PC0x6ec:	srl  	x12,	x19,	x26
PC0x6f0:	blt  	x17,	x20,	PC0xbc4
PC0x6f4:	lh   	x24,			24(x31)
PC0x6f8:	jal  	x25,			PC0x750
PC0x6fc:	bgeu 	x22,	x6,		PC0xc18
PC0x700:	andi 	x24,	x17,	2
PC0x704:	lh   	x19,			-94(x31)
PC0x708:	bltu 	x20,	x31,	PC0x220
PC0x70c:	beq  	x18,	x15,	PC0x88
PC0x710:	sh   	x9,				70(x31)
PC0x714:	sb   	x10,			-42(x31)
PC0x718:	bltu 	x14,	x24,	PC0xc5c
PC0x71c:	lw   	x6,				-116(x31)
PC0x720:	blt  	x5,		x29,	PC0xae8
PC0x724:	sh   	x13,			-90(x31)
PC0x728:	blt  	x7,		x23,	PC0xb9c
PC0x72c:	lh   	x29,			18(x31)
PC0x730:	bgeu 	x25,	x8,		PC0xbac
PC0x734:	mulhsu	x7,		x0,		x18
PC0x738:	bge  	x17,	x7,		PC0xc78
PC0x73c:	sw   	x12,			-28(x31)
PC0x740:	xori 	x12,	x2,		476
PC0x744:	bge  	x1,		x15,	PC0x4a8
PC0x748:	bltu 	x20,	x16,	PC0x948
PC0x74c:	bne  	x11,	x20,	PC0x814
PC0x750:	lbu  	x5,				-22(x31)
PC0x754:	bge  	x7,		x24,	PC0x184
PC0x758:	lhu  	x8,				42(x31)
PC0x75c:	add  	x15,	x14,	x13
PC0x760:	beq  	x10,	x8,		PC0x9c
PC0x764:	or   	x1,		x24,	x11
PC0x768:	sb   	x0,				92(x31)
PC0x76c:	sw   	x2,				-32(x31)
PC0x770:	jal  	x12,			PC0xb5c
PC0x774:	lbu  	x21,			-74(x31)
PC0x778:	sh   	x9,				16(x31)
PC0x77c:	jal  	x27,			PC0x5a8
PC0x780:	lb   	x17,			28(x31)
PC0x784:	lh   	x20,			-114(x31)
PC0x788:	sh   	x24,			58(x31)
PC0x78c:	sh   	x17,			-64(x31)
PC0x790:	and  	x6,		x12,	x22
PC0x794:	lw   	x20,			-92(x31)
PC0x798:	sw   	x25,			-16(x31)
PC0x79c:	sltiu	x4,		x25,	-1005
PC0x7a0:	add  	x9,		x21,	x19
PC0x7a4:	srai 	x3,		x11,	27
PC0x7a8:	bgeu 	x21,	x8,		PC0xce8
PC0x7ac:	addi 	x18,	x31,	1333
PC0x7b0:	jal  	x12,			PC0x350
PC0x7b4:	add  	x21,	x29,	x16
PC0x7b8:	sw   	x2,				-12(x31)
PC0x7bc:	bge  	x12,	x27,	PC0xa00
PC0x7c0:	sll  	x19,	x31,	x4
PC0x7c4:	srli 	x26,	x18,	10
PC0x7c8:	lw   	x29,			64(x31)
PC0x7cc:	bgeu 	x19,	x6,		PC0xb40
PC0x7d0:	lb   	x11,			-64(x31)
PC0x7d4:	lw   	x14,			-48(x31)
PC0x7d8:	sw   	x14,			92(x31)
PC0x7dc:	sh   	x24,			-50(x31)
PC0x7e0:	lb   	x13,			20(x31)
PC0x7e4:	or   	x23,	x10,	x13
PC0x7e8:	slti 	x8,		x30,	-1604
PC0x7ec:	beq  	x20,	x12,	PC0x758
PC0x7f0:	bne  	x16,	x7,		PC0x600
PC0x7f4:	and  	x16,	x7,		x27
PC0x7f8:	sh   	x24,			6(x31)
PC0x7fc:	lb   	x12,			95(x31)
PC0x800:	sub  	x30,	x2,		x27
PC0x804:	sll  	x13,	x30,	x3
PC0x808:	bgeu 	x8,		x28,	PC0x84c
PC0x80c:	beq  	x17,	x20,	PC0xc64
PC0x810:	lw   	x14,			-68(x31)
PC0x814:	lb   	x4,				-28(x31)
PC0x818:	sb   	x23,			7(x31)
PC0x81c:	sb   	x9,				9(x31)
PC0x820:	blt  	x30,	x16,	PC0xcc4
PC0x824:	sh   	x20,			-46(x31)
PC0x828:	lw   	x24,			28(x31)
PC0x82c:	bgeu 	x22,	x2,		PC0x7d8
PC0x830:	lw   	x1,				-108(x31)
PC0x834:	bne  	x15,	x26,	PC0x8f4
PC0x838:	lh   	x2,				-66(x31)
PC0x83c:	srl  	x10,	x15,	x24
PC0x840:	lhu  	x24,			-90(x31)
PC0x844:	sub  	x11,	x21,	x18
PC0x848:	lb   	x16,			-65(x31)
PC0x84c:	sh   	x18,			-2(x31)
PC0x850:	beq  	x27,	x12,	PC0xba4
PC0x854:	bgeu 	x5,		x7,		PC0xbb0
PC0x858:	sh   	x30,			-2(x31)
PC0x85c:	blt  	x11,	x29,	PC0x5ec
PC0x860:	lb   	x23,			19(x31)
PC0x864:	bgeu 	x7,		x29,	PC0xce0
PC0x868:	lhu  	x14,			16(x31)
PC0x86c:	beq  	x27,	x7,		PC0x86c
PC0x870:	blt  	x21,	x13,	PC0xb7c
PC0x874:	bgeu 	x3,		x22,	PC0x230
PC0x878:	lb   	x3,				-63(x31)
PC0x87c:	mulh 	x19,	x29,	x29
PC0x880:	lb   	x29,			45(x31)
PC0x884:	bgeu 	x17,	x5,		PC0xcc8
PC0x888:	sw   	x20,			-8(x31)
PC0x88c:	bgeu 	x23,	x2,		PC0x8d0
PC0x890:	xor  	x9,		x19,	x26
PC0x894:	bgeu 	x4,		x30,	PC0x394
PC0x898:	blt  	x30,	x10,	PC0x73c
PC0x89c:	lb   	x19,			-47(x31)
PC0x8a0:	lbu  	x25,			42(x31)
PC0x8a4:	sb   	x15,			50(x31)
PC0x8a8:	lb   	x29,			67(x31)
PC0x8ac:	jal  	x11,			PC0x178
PC0x8b0:	sw   	x10,			-56(x31)
PC0x8b4:	sw   	x25,			60(x31)
PC0x8b8:	bge  	x13,	x29,	PC0x9d0
PC0x8bc:	sb   	x18,			-49(x31)
PC0x8c0:	lbu  	x19,			7(x31)
PC0x8c4:	bge  	x27,	x31,	PC0x2c0
PC0x8c8:	lbu  	x28,			60(x31)
PC0x8cc:	lh   	x15,			-66(x31)
PC0x8d0:	lbu  	x28,			63(x31)
PC0x8d4:	sub  	x13,	x28,	x11
PC0x8d8:	sh   	x28,			28(x31)
PC0x8dc:	bge  	x15,	x28,	PC0x118
PC0x8e0:	mul  	x11,	x22,	x11
PC0x8e4:	slti 	x26,	x20,	-1762
PC0x8e8:	bgeu 	x23,	x28,	PC0x750
PC0x8ec:	beq  	x16,	x19,	PC0x8ac
PC0x8f0:	sh   	x6,				66(x31)
PC0x8f4:	lhu  	x5,				64(x31)
PC0x8f8:	mulhsu	x3,		x31,	x0
PC0x8fc:	blt  	x12,	x28,	PC0xcac
PC0x900:	ori  	x13,	x5,		-838
PC0x904:	lbu  	x6,				-18(x31)
PC0x908:	bge  	x21,	x8,		PC0xa70
PC0x90c:	lb   	x26,			-42(x31)
PC0x910:	srli 	x9,		x13,	26
PC0x914:	jal  	x9,				PC0x730
PC0x918:	beq  	x23,	x27,	PC0x85c
PC0x91c:	lw   	x6,				52(x31)
PC0x920:	bne  	x17,	x25,	PC0x88
PC0x924:	bne  	x10,	x1,		PC0x504
PC0x928:	lb   	x21,			-64(x31)
PC0x92c:	bltu 	x8,		x27,	PC0xb10
PC0x930:	sb   	x5,				86(x31)
PC0x934:	nop  
PC0x938:	sh   	x9,				92(x31)
PC0x93c:	lbu  	x6,				-32(x31)
PC0x940:	bge  	x27,	x20,	PC0x9fc
PC0x944:	nop  
PC0x948:	sh   	x28,			-86(x31)
PC0x94c:	addi 	x23,	x5,		-728
PC0x950:	sb   	x10,			-96(x31)
PC0x954:	blt  	x14,	x23,	PC0x5fc
PC0x958:	beq  	x30,	x24,	PC0x130
PC0x95c:	lhu  	x20,			-80(x31)
PC0x960:	beq  	x27,	x30,	PC0xb08
PC0x964:	lb   	x4,				-113(x31)
PC0x968:	sll  	x25,	x27,	x3
PC0x96c:	bge  	x26,	x24,	PC0x498
PC0x970:	lbu  	x24,			67(x31)
PC0x974:	blt  	x8,		x13,	PC0xa98
PC0x978:	add  	x16,	x21,	x12
PC0x97c:	sw   	x7,				16(x31)
PC0x980:	bne  	x8,		x4,		PC0x64c
PC0x984:	bgeu 	x11,	x21,	PC0xb80
PC0x988:	blt  	x29,	x26,	PC0x3f0
PC0x98c:	sb   	x4,				-55(x31)
PC0x990:	sb   	x22,			-44(x31)
PC0x994:	bne  	x3,		x7,		PC0xa74
PC0x998:	lh   	x22,			-116(x31)
PC0x99c:	sw   	x11,			96(x31)
PC0x9a0:	srli 	x5,		x0,		29
PC0x9a4:	sb   	x27,			42(x31)
PC0x9a8:	lh   	x8,				4(x31)
PC0x9ac:	blt  	x28,	x2,		PC0x498
PC0x9b0:	lh   	x5,				60(x31)
PC0x9b4:	jal  	x29,			PC0x8c4
PC0x9b8:	sll  	x6,		x6,		x12
PC0x9bc:	bne  	x27,	x16,	PC0xadc
PC0x9c0:	sw   	x20,			24(x31)
PC0x9c4:	beq  	x14,	x31,	PC0xc64
PC0x9c8:	bltu 	x4,		x11,	PC0x4c0
PC0x9cc:	nop  
PC0x9d0:	lbu  	x19,			93(x31)
PC0x9d4:	sb   	x7,				-10(x31)
PC0x9d8:	sh   	x13,			-48(x31)
PC0x9dc:	sh   	x21,			-72(x31)
PC0x9e0:	srai 	x18,	x23,	31
PC0x9e4:	blt  	x19,	x7,		PC0xc5c
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	sltu 	x5,		x31,	x21
PC0x9f0:	sll  	x14,	x11,	x18
PC0x9f4:	sb   	x22,			-4(x31)
PC0x9f8:	lh   	x18,			-72(x31)
PC0x9fc:	bne  	x7,		x5,		PC0x2fc
PC0xa00:	bge  	x10,	x30,	PC0x668
PC0xa04:	blt  	x30,	x3,		PC0x940
PC0xa08:	sw   	x22,			24(x31)
PC0xa0c:	addi 	x25,	x16,	464
PC0xa10:	jal  	x27,			PC0x690
PC0xa14:	lhu  	x19,			62(x31)
PC0xa18:	slli 	x11,	x20,	12
PC0xa1c:	bge  	x24,	x12,	PC0x800
PC0xa20:	sw   	x25,			68(x31)
PC0xa24:	lb   	x9,				-67(x31)
PC0xa28:	sub  	x16,	x30,	x12
PC0xa2c:	srl  	x3,		x3,		x21
PC0xa30:	lbu  	x17,			57(x31)
PC0xa34:	mulhu	x10,	x12,	x16
PC0xa38:	bne  	x30,	x15,	PC0xccc
PC0xa3c:	beq  	x17,	x26,	PC0x318
PC0xa40:	or   	x23,	x11,	x24
PC0xa44:	bne  	x0,		x21,	PC0xb74
PC0xa48:	add  	x17,	x28,	x12
PC0xa4c:	bne  	x2,		x0,		PC0xc6c
PC0xa50:	bltu 	x4,		x23,	PC0x5c8
PC0xa54:	srl  	x24,	x0,		x0
PC0xa58:	sw   	x15,			-80(x31)
PC0xa5c:	sh   	x9,				4(x31)
PC0xa60:	bltu 	x10,	x27,	PC0xbcc
PC0xa64:	beq  	x21,	x29,	PC0x518
PC0xa68:	jal  	x7,				PC0x194
PC0xa6c:	jal  	x16,			PC0x66c
PC0xa70:	lh   	x9,				-66(x31)
PC0xa74:	add  	x9,		x8,		x26
PC0xa78:	sb   	x19,			21(x31)
PC0xa7c:	sw   	x3,				-72(x31)
PC0xa80:	nop  
PC0xa84:	andi 	x28,	x15,	-1421
PC0xa88:	lbu  	x26,			-79(x31)
PC0xa8c:	blt  	x30,	x31,	PC0x94c
PC0xa90:	bltu 	x2,		x9,		PC0xa18
PC0xa94:	slti 	x30,	x31,	275
PC0xa98:	srai 	x30,	x1,		12
PC0xa9c:	lh   	x27,			-28(x31)
PC0xaa0:	jal  	x27,			PC0x184
PC0xaa4:	lb   	x6,				-70(x31)
PC0xaa8:	lhu  	x12,			-88(x31)
PC0xaac:	sub  	x1,		x0,		x9
PC0xab0:	bgeu 	x4,		x25,	PC0xc10
PC0xab4:	bne  	x14,	x3,		PC0xa74
PC0xab8:	sb   	x20,			40(x31)
PC0xabc:	sb   	x10,			-71(x31)
PC0xac0:	sh   	x16,			74(x31)
PC0xac4:	sw   	x14,			-72(x31)
PC0xac8:	sh   	x8,				92(x31)
PC0xacc:	sb   	x22,			5(x31)
PC0xad0:	jal  	x6,				PC0x9d8
PC0xad4:	sltu 	x17,	x31,	x15
PC0xad8:	bltu 	x28,	x3,		PC0x4f4
PC0xadc:	addi 	x10,	x6,		-888
PC0xae0:	bltu 	x18,	x10,	PC0xa28
PC0xae4:	sll  	x12,	x18,	x12
PC0xae8:	bge  	x4,		x3,		PC0x2d0
PC0xaec:	sub  	x8,		x30,	x6
PC0xaf0:	lh   	x12,			-72(x31)
PC0xaf4:	sw   	x1,				-76(x31)
PC0xaf8:	add  	x9,		x23,	x8
PC0xafc:	bne  	x24,	x5,		PC0x92c
PC0xb00:	bgeu 	x17,	x5,		PC0x6c0
PC0xb04:	add  	x2,		x11,	x26
PC0xb08:	mul  	x28,	x8,		x14
PC0xb0c:	slli 	x28,	x29,	4
PC0xb10:	bge  	x22,	x17,	PC0xb34
PC0xb14:	sb   	x5,				-60(x31)
PC0xb18:	andi 	x24,	x15,	-1282
PC0xb1c:	jal  	x25,			PC0x2f4
PC0xb20:	sw   	x26,			-20(x31)
PC0xb24:	bge  	x24,	x19,	PC0xba0
PC0xb28:	sb   	x17,			-70(x31)
PC0xb2c:	mul  	x19,	x2,		x14
PC0xb30:	xor  	x5,		x4,		x0
PC0xb34:	mulhsu	x20,	x9,		x28
PC0xb38:	jal  	x10,			PC0xb4
PC0xb3c:	lbu  	x28,			5(x31)
PC0xb40:	sb   	x13,			58(x31)
PC0xb44:	bgeu 	x14,	x4,		PC0xc5c
PC0xb48:	jal  	x22,			PC0x8c4
PC0xb4c:	srl  	x20,	x2,		x10
PC0xb50:	srai 	x14,	x11,	30
PC0xb54:	addi 	x6,		x29,	-588
PC0xb58:	lh   	x10,			-84(x31)
PC0xb5c:	mul  	x11,	x6,		x6
PC0xb60:	lw   	x28,			88(x31)
PC0xb64:	sub  	x10,	x23,	x8
PC0xb68:	blt  	x2,		x28,	PC0x86c
PC0xb6c:	slt  	x26,	x7,		x1
PC0xb70:	lbu  	x6,				78(x31)
PC0xb74:	beq  	x26,	x18,	PC0x8c
PC0xb78:	bltu 	x18,	x0,		PC0x2f8
PC0xb7c:	sw   	x1,				24(x31)
PC0xb80:	lw   	x28,			4(x31)
PC0xb84:	sll  	x2,		x19,	x19
PC0xb88:	lhu  	x8,				22(x31)
PC0xb8c:	jal  	x25,			PC0x1c8
PC0xb90:	bgeu 	x29,	x27,	PC0x330
PC0xb94:	addi 	x2,		x1,		1065
PC0xb98:	lw   	x21,			-36(x31)
PC0xb9c:	blt  	x31,	x20,	PC0xa6c
PC0xba0:	sb   	x5,				89(x31)
PC0xba4:	jal  	x27,			PC0x4e4
PC0xba8:	lw   	x22,			-92(x31)
PC0xbac:	add  	x26,	x17,	x27
PC0xbb0:	beq  	x28,	x27,	PC0x264
PC0xbb4:	bltu 	x10,	x27,	PC0x5bc
PC0xbb8:	mul  	x5,		x22,	x15
PC0xbbc:	jal  	x18,			PC0xbf0
PC0xbc0:	bltu 	x4,		x0,		PC0x204
PC0xbc4:	lhu  	x26,			12(x31)
PC0xbc8:	xor  	x1,		x21,	x2
PC0xbcc:	bltu 	x17,	x7,		PC0x44c
PC0xbd0:	lhu  	x25,			66(x31)
PC0xbd4:	bltu 	x21,	x20,	PC0x6ac
PC0xbd8:	beq  	x0,		x15,	PC0x12c
PC0xbdc:	sb   	x4,				85(x31)
PC0xbe0:	beq  	x26,	x24,	PC0x328
PC0xbe4:	mulhsu	x27,	x24,	x28
PC0xbe8:	sw   	x3,				64(x31)
PC0xbec:	lbu  	x28,			-30(x31)
PC0xbf0:	bgeu 	x19,	x7,		PC0x8dc
PC0xbf4:	sw   	x22,			44(x31)
PC0xbf8:	lb   	x4,				54(x31)
PC0xbfc:	andi 	x4,		x0,		374
PC0xc00:	sw   	x20,			68(x31)
PC0xc04:	lb   	x28,			2(x31)
PC0xc08:	add  	x6,		x1,		x4
PC0xc0c:	andi 	x19,	x30,	1325
PC0xc10:	sh   	x4,				20(x31)
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	ori  	x13,	x25,	-720
PC0xc1c:	lbu  	x19,			-8(x31)
PC0xc20:	blt  	x14,	x15,	PC0x3bc
PC0xc24:	bltu 	x26,	x18,	PC0x8bc
PC0xc28:	blt  	x24,	x13,	PC0xa68
PC0xc2c:	sw   	x21,			-80(x31)
PC0xc30:	sw   	x21,			-60(x31)
PC0xc34:	lh   	x20,			-78(x31)
PC0xc38:	sb   	x12,			22(x31)
PC0xc3c:	lb   	x30,			-77(x31)
PC0xc40:	bge  	x6,		x10,	PC0x4f8
PC0xc44:	beq  	x13,	x21,	PC0xc78
PC0xc48:	beq  	x18,	x28,	PC0xafc
PC0xc4c:	lb   	x1,				87(x31)
PC0xc50:	bgeu 	x6,		x27,	PC0xae4
PC0xc54:	sh   	x11,			-90(x31)
PC0xc58:	and  	x19,	x14,	x13
PC0xc5c:	xori 	x9,		x6,		647
PC0xc60:	lbu  	x3,				44(x31)
PC0xc64:	beq  	x28,	x29,	PC0x4d0
PC0xc68:	mulhu	x7,		x4,		x1
PC0xc6c:	lhu  	x23,			-56(x31)
PC0xc70:	bgeu 	x29,	x24,	PC0xb44
PC0xc74:	sh   	x20,			-74(x31)
PC0xc78:	lh   	x21,			48(x31)
PC0xc7c:	sltu 	x8,		x13,	x26
PC0xc80:	lhu  	x9,				-26(x31)
PC0xc84:	bgeu 	x31,	x4,		PC0xa68
PC0xc88:	sb   	x1,				71(x31)
PC0xc8c:	sh   	x21,			-80(x31)
PC0xc90:	sb   	x1,				77(x31)
PC0xc94:	bge  	x3,		x13,	PC0x600
PC0xc98:	bge  	x26,	x5,		PC0x670
PC0xc9c:	sb   	x21,			-93(x31)
PC0xca0:	blt  	x25,	x17,	PC0x7fc
PC0xca4:	sub  	x24,	x17,	x21
PC0xca8:	bne  	x5,		x23,	PC0xbb8
PC0xcac:	sh   	x20,			50(x31)
PC0xcb0:	bltu 	x24,	x2,		PC0x6d0
PC0xcb4:	sh   	x23,			-42(x31)
PC0xcb8:	sb   	x26,			64(x31)
PC0xcbc:	slt  	x4,		x17,	x5
PC0xcc0:	slti 	x18,	x18,	-1220
PC0xcc4:	beq  	x10,	x22,	PC0x198
PC0xcc8:	lhu  	x27,			52(x31)
PC0xccc:	bltu 	x29,	x13,	PC0x6b4
PC0xcd0:	mulh 	x21,	x19,	x9
PC0xcd4:	andi 	x23,	x12,	890
PC0xcd8:	lhu  	x25,			6(x31)
PC0xcdc:	mulhu	x25,	x7,		x25
PC0xce0:	nop  
PC0xce4:	bltu 	x1,		x28,	PC0x6d0
PC0xce8:	bge  	x14,	x30,	PC0x2f8
PC0xcec:	sw   	x7,				-4(x31)
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	xor  	x23,	x31,	x7
PC0xcf8:	srl  	x23,	x3,		x7
PC0xcfc:	sll  	x25,	x23,	x20
PC0xd00:	jal  	x8,				PC0x234
PC0xd04:	lbu  	x28,			-18(x31)
wfi
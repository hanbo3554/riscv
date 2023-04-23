addi 	x0,		x0,		413
addi 	x1,		x0,		-1635
addi 	x2,		x0,		581
addi 	x3,		x0,		-1326
addi 	x4,		x0,		-646
addi 	x5,		x0,		1310
addi 	x6,		x0,		-1713
addi 	x7,		x0,		-1774
addi 	x8,		x0,		610
addi 	x9,		x0,		1386
addi 	x10,	x0,		1800
addi 	x11,	x0,		-1540
addi 	x12,	x0,		1848
addi 	x13,	x0,		-279
addi 	x14,	x0,		2006
addi 	x15,	x0,		-1790
addi 	x16,	x0,		429
addi 	x17,	x0,		1480
addi 	x18,	x0,		-1443
addi 	x19,	x0,		-976
addi 	x20,	x0,		-1315
addi 	x21,	x0,		1792
addi 	x22,	x0,		-2000
addi 	x23,	x0,		-1469
addi 	x24,	x0,		-209
addi 	x25,	x0,		-1157
addi 	x26,	x0,		-752
addi 	x27,	x0,		-280
addi 	x28,	x0,		-1710
addi 	x29,	x0,		1706
addi 	x30,	x0,		684
addi 	x31,	x0,		-910
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
PC0x88:	lh   	x9,				0(x31)
PC0x8c:	sra  	x27,	x27,	x10
PC0x90:	lhu  	x4,				-4(x31)
PC0x94:	lw   	x3,				20(x31)
PC0x98:	lw   	x4,				-28(x31)
PC0x9c:	lhu  	x4,				60(x31)
PC0xa0:	bltu 	x15,	x26,	PC0x3b8
PC0xa4:	sh   	x7,				38(x31)
PC0xa8:	bge  	x31,	x28,	PC0x424
PC0xac:	xori 	x12,	x15,	-1527
PC0xb0:	add  	x17,	x28,	x30
PC0xb4:	jal  	x17,			PC0x234
PC0xb8:	lb   	x19,			38(x31)
PC0xbc:	sh   	x25,			-92(x31)
PC0xc0:	lw   	x4,				36(x31)
PC0xc4:	add  	x26,	x14,	x1
PC0xc8:	bgeu 	x0,		x25,	PC0x394
PC0xcc:	beq  	x18,	x17,	PC0xb50
PC0xd0:	beq  	x20,	x21,	PC0xcec
PC0xd4:	bne  	x29,	x10,	PC0x8c8
PC0xd8:	lbu  	x4,				39(x31)
PC0xdc:	addi 	x1,		x24,	-1941
PC0xe0:	addi 	x26,	x27,	205
PC0xe4:	lbu  	x17,			-92(x31)
PC0xe8:	lbu  	x26,			-91(x31)
PC0xec:	bge  	x14,	x4,		PC0x70c
PC0xf0:	jal  	x23,			PC0x474
PC0xf4:	slti 	x13,	x15,	880
PC0xf8:	sub  	x10,	x23,	x14
PC0xfc:	sb   	x9,				-65(x31)
PC0x100:	addi 	x30,	x16,	-419
PC0x104:	mulhu	x10,	x30,	x26
PC0x108:	sb   	x0,				-73(x31)
PC0x10c:	sh   	x5,				-16(x31)
PC0x110:	sw   	x4,				-84(x31)
PC0x114:	lhu  	x11,			-84(x31)
PC0x118:	bgeu 	x27,	x31,	PC0xae8
PC0x11c:	sub  	x12,	x28,	x16
PC0x120:	bgeu 	x18,	x9,		PC0x374
PC0x124:	mulhsu	x14,	x8,		x16
PC0x128:	bne  	x6,		x10,	PC0x90
PC0x12c:	sll  	x10,	x6,		x30
PC0x130:	bltu 	x23,	x4,		PC0xba8
PC0x134:	srl  	x6,		x21,	x27
PC0x138:	sub  	x9,		x8,		x3
PC0x13c:	lb   	x3,				-83(x31)
PC0x140:	bgeu 	x29,	x25,	PC0x820
PC0x144:	lh   	x15,			-16(x31)
PC0x148:	jal  	x18,			PC0xaa4
PC0x14c:	addi 	x19,	x22,	-1084
PC0x150:	lw   	x14,			-92(x31)
PC0x154:	mulhu	x10,	x1,		x21
PC0x158:	bne  	x26,	x20,	PC0xc78
PC0x15c:	xor  	x2,		x24,	x23
PC0x160:	lhu  	x7,				-74(x31)
PC0x164:	beq  	x28,	x12,	PC0x8f4
PC0x168:	sb   	x12,			36(x31)
PC0x16c:	sb   	x24,			-86(x31)
PC0x170:	mulh 	x18,	x27,	x8
PC0x174:	sh   	x1,				12(x31)
PC0x178:	mulhsu	x26,	x10,	x25
PC0x17c:	bgeu 	x26,	x2,		PC0x720
PC0x180:	bge  	x3,		x18,	PC0x460
PC0x184:	jal  	x25,			PC0x3a0
PC0x188:	mulh 	x8,		x7,		x14
PC0x18c:	lbu  	x30,			-65(x31)
PC0x190:	sh   	x1,				16(x31)
PC0x194:	and  	x19,	x31,	x12
PC0x198:	andi 	x15,	x19,	815
PC0x19c:	sb   	x18,			68(x31)
PC0x1a0:	mulhsu	x12,	x10,	x7
PC0x1a4:	lhu  	x22,			16(x31)
PC0x1a8:	bgeu 	x21,	x3,		PC0x9b4
PC0x1ac:	sb   	x20,			-19(x31)
PC0x1b0:	lb   	x27,			39(x31)
PC0x1b4:	lw   	x25,			-20(x31)
PC0x1b8:	bne  	x11,	x28,	PC0x4d4
PC0x1bc:	and  	x12,	x8,		x28
PC0x1c0:	bge  	x8,		x1,		PC0xcf0
PC0x1c4:	mul  	x19,	x17,	x17
PC0x1c8:	lhu  	x14,			36(x31)
PC0x1cc:	bgeu 	x15,	x20,	PC0x980
PC0x1d0:	lhu  	x16,			-84(x31)
PC0x1d4:	jal  	x15,			PC0xa08
PC0x1d8:	bltu 	x27,	x1,		PC0xb04
PC0x1dc:	sll  	x21,	x7,		x5
PC0x1e0:	sb   	x27,			22(x31)
PC0x1e4:	mulhsu	x2,		x28,	x25
PC0x1e8:	lh   	x6,				-66(x31)
PC0x1ec:	sh   	x25,			42(x31)
PC0x1f0:	lbu  	x26,			-16(x31)
PC0x1f4:	bne  	x18,	x6,		PC0x154
PC0x1f8:	sb   	x9,				-67(x31)
PC0x1fc:	sra  	x10,	x15,	x13
PC0x200:	xori 	x17,	x1,		-1375
PC0x204:	jal  	x23,			PC0xb9c
PC0x208:	bge  	x16,	x31,	PC0x450
PC0x20c:	sub  	x6,		x8,		x31
PC0x210:	nop  
PC0x214:	sh   	x22,			22(x31)
PC0x218:	slt  	x18,	x0,		x8
PC0x21c:	jal  	x26,			PC0x474
PC0x220:	lw   	x17,			12(x31)
PC0x224:	blt  	x15,	x31,	PC0x1f4
PC0x228:	blt  	x14,	x0,		PC0xa50
PC0x22c:	sw   	x12,			-84(x31)
PC0x230:	xori 	x15,	x10,	-1423
PC0x234:	sb   	x20,			43(x31)
PC0x238:	jal  	x17,			PC0xb10
PC0x23c:	beq  	x25,	x14,	PC0x804
PC0x240:	lh   	x9,				-16(x31)
PC0x244:	bgeu 	x14,	x30,	PC0x508
PC0x248:	lhu  	x7,				68(x31)
PC0x24c:	bge  	x8,		x4,		PC0x8c4
PC0x250:	addi 	x30,	x17,	1905
PC0x254:	addi 	x2,		x19,	1751
PC0x258:	sb   	x31,			53(x31)
PC0x25c:	bltu 	x27,	x3,		PC0xcd8
PC0x260:	mul  	x15,	x29,	x24
PC0x264:	bgeu 	x30,	x14,	PC0x468
PC0x268:	sb   	x19,			-97(x31)
PC0x26c:	lhu  	x12,			-82(x31)
PC0x270:	sh   	x12,			96(x31)
PC0x274:	sw   	x20,			24(x31)
PC0x278:	lw   	x20,			-16(x31)
PC0x27c:	lh   	x17,			68(x31)
PC0x280:	lw   	x19,			12(x31)
PC0x284:	lbu  	x18,			53(x31)
PC0x288:	blt  	x0,		x5,		PC0x498
PC0x28c:	beq  	x3,		x5,		PC0x210
PC0x290:	bge  	x13,	x20,	PC0xb00
PC0x294:	sh   	x22,			-96(x31)
PC0x298:	bgeu 	x7,		x9,		PC0xb5c
PC0x29c:	xori 	x7,		x21,	1249
PC0x2a0:	ori  	x10,	x19,	-472
PC0x2a4:	sh   	x18,			24(x31)
PC0x2a8:	jal  	x14,			PC0x30c
PC0x2ac:	sub  	x19,	x4,		x11
PC0x2b0:	bltu 	x31,	x9,		PC0x37c
PC0x2b4:	sb   	x14,			-8(x31)
PC0x2b8:	lbu  	x20,			-83(x31)
PC0x2bc:	xor  	x13,	x17,	x27
PC0x2c0:	bltu 	x4,		x31,	PC0x14c
PC0x2c4:	blt  	x5,		x19,	PC0x1a0
PC0x2c8:	lhu  	x29,			96(x31)
PC0x2cc:	jal  	x24,			PC0x3c8
PC0x2d0:	mulhu	x28,	x29,	x6
PC0x2d4:	bgeu 	x18,	x20,	PC0xcc
PC0x2d8:	bltu 	x0,		x7,		PC0xae4
PC0x2dc:	lhu  	x16,			22(x31)
PC0x2e0:	bgeu 	x20,	x15,	PC0x108
PC0x2e4:	jal  	x14,			PC0xa0c
PC0x2e8:	beq  	x21,	x16,	PC0x86c
PC0x2ec:	lw   	x13,			24(x31)
PC0x2f0:	sh   	x11,			-88(x31)
PC0x2f4:	lh   	x22,			26(x31)
PC0x2f8:	andi 	x20,	x15,	-842
PC0x2fc:	sb   	x31,			-61(x31)
PC0x300:	sw   	x23,			-72(x31)
PC0x304:	lb   	x9,				-71(x31)
PC0x308:	bltu 	x27,	x23,	PC0x9a0
PC0x30c:	sw   	x12,			-44(x31)
PC0x310:	sh   	x2,				84(x31)
PC0x314:	lb   	x1,				-96(x31)
PC0x318:	jal  	x25,			PC0xb14
PC0x31c:	lw   	x2,				52(x31)
PC0x320:	beq  	x27,	x16,	PC0x55c
PC0x324:	and  	x17,	x30,	x9
PC0x328:	beq  	x15,	x16,	PC0x220
PC0x32c:	bgeu 	x7,		x3,		PC0x850
PC0x330:	bltu 	x18,	x24,	PC0x25c
PC0x334:	lbu  	x25,			97(x31)
PC0x338:	sw   	x20,			-20(x31)
PC0x33c:	bge  	x19,	x18,	PC0x518
PC0x340:	addi 	x27,	x1,		1049
PC0x344:	lbu  	x1,				-83(x31)
PC0x348:	add  	x3,		x22,	x24
PC0x34c:	jal  	x7,				PC0x234
PC0x350:	bne  	x17,	x27,	PC0x9c8
PC0x354:	bge  	x25,	x6,		PC0x9d0
PC0x358:	sw   	x6,				-64(x31)
PC0x35c:	blt  	x7,		x21,	PC0x2e0
PC0x360:	lb   	x14,			-44(x31)
PC0x364:	bne  	x0,		x23,	PC0x1ac
PC0x368:	nop  
PC0x36c:	sb   	x17,			-20(x31)
PC0x370:	lh   	x28,			16(x31)
PC0x374:	lw   	x25,			-64(x31)
PC0x378:	lw   	x6,				84(x31)
PC0x37c:	jal  	x5,				PC0x584
PC0x380:	sb   	x0,				49(x31)
PC0x384:	bge  	x25,	x10,	PC0xa24
PC0x388:	bne  	x3,		x27,	PC0x5b4
PC0x38c:	mulh 	x3,		x28,	x0
PC0x390:	bge  	x2,		x9,		PC0xce0
PC0x394:	bltu 	x24,	x9,		PC0x6d8
PC0x398:	sb   	x3,				75(x31)
PC0x39c:	sb   	x0,				-4(x31)
PC0x3a0:	jal  	x25,			PC0xb58
PC0x3a4:	sw   	x11,			-48(x31)
PC0x3a8:	lh   	x2,				-20(x31)
PC0x3ac:	sw   	x28,			-24(x31)
PC0x3b0:	ori  	x14,	x6,		-1182
PC0x3b4:	mulh 	x27,	x24,	x9
PC0x3b8:	slli 	x24,	x27,	29
PC0x3bc:	add  	x10,	x21,	x20
PC0x3c0:	blt  	x21,	x30,	PC0x654
PC0x3c4:	add  	x9,		x18,	x24
PC0x3c8:	xori 	x23,	x11,	-671
PC0x3cc:	mulhu	x30,	x4,		x23
PC0x3d0:	bne  	x25,	x0,		PC0x8b8
PC0x3d4:	sb   	x31,			-43(x31)
PC0x3d8:	lh   	x8,				-18(x31)
PC0x3dc:	lbu  	x23,			-84(x31)
PC0x3e0:	blt  	x29,	x19,	PC0x8f0
PC0x3e4:	add  	x24,	x13,	x5
PC0x3e8:	beq  	x20,	x18,	PC0x730
PC0x3ec:	jal  	x24,			PC0x2b8
PC0x3f0:	beq  	x2,		x1,		PC0x8c0
PC0x3f4:	sll  	x21,	x17,	x13
PC0x3f8:	sw   	x25,			44(x31)
PC0x3fc:	mul  	x20,	x31,	x22
PC0x400:	jal  	x2,				PC0xc8c
PC0x404:	lbu  	x20,			-8(x31)
PC0x408:	ori  	x23,	x10,	1296
PC0x40c:	bge  	x14,	x13,	PC0x4bc
PC0x410:	lh   	x6,				38(x31)
PC0x414:	bge  	x26,	x6,		PC0x278
PC0x418:	or   	x6,		x12,	x25
PC0x41c:	sw   	x4,				-68(x31)
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sw   	x19,			-40(x31)
PC0x428:	lw   	x24,			36(x31)
PC0x42c:	bltu 	x10,	x9,		PC0xb10
PC0x430:	bgeu 	x26,	x3,		PC0x344
PC0x434:	addi 	x31,	x31,	4
PC0x438:	sb   	x16,			-46(x31)
PC0x43c:	jal  	x28,			PC0x3b4
PC0x440:	sub  	x27,	x29,	x7
PC0x444:	bltu 	x24,	x11,	PC0x7d8
PC0x448:	sb   	x9,				-33(x31)
PC0x44c:	slt  	x22,	x8,		x8
PC0x450:	lh   	x1,				-90(x31)
PC0x454:	mul  	x8,		x9,		x17
PC0x458:	sw   	x16,			-16(x31)
PC0x45c:	lbu  	x20,			-100(x31)
PC0x460:	bgeu 	x18,	x28,	PC0x7a8
PC0x464:	beq  	x10,	x23,	PC0xc48
PC0x468:	lb   	x19,			-46(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	lhu  	x16,			-108(x31)
PC0x474:	jal  	x12,			PC0xa80
PC0x478:	sb   	x29,			-84(x31)
PC0x47c:	beq  	x9,		x19,	PC0x330
PC0x480:	bge  	x30,	x31,	PC0x5d0
PC0x484:	lb   	x23,			-84(x31)
PC0x488:	bge  	x28,	x29,	PC0x244
PC0x48c:	lb   	x13,			35(x31)
PC0x490:	bgeu 	x25,	x19,	PC0x8e0
PC0x494:	mulh 	x16,	x18,	x17
PC0x498:	slli 	x29,	x2,		1
PC0x49c:	blt  	x21,	x27,	PC0x90c
PC0x4a0:	bne  	x18,	x21,	PC0x8d0
PC0x4a4:	blt  	x22,	x30,	PC0xa0
PC0x4a8:	sb   	x12,			94(x31)
PC0x4ac:	lbu  	x29,			-74(x31)
PC0x4b0:	beq  	x21,	x12,	PC0x140
PC0x4b4:	lhu  	x10,			36(x31)
PC0x4b8:	lb   	x25,			-37(x31)
PC0x4bc:	sw   	x0,				-56(x31)
PC0x4c0:	lhu  	x17,			-38(x31)
PC0x4c4:	blt  	x8,		x20,	PC0x148
PC0x4c8:	blt  	x0,		x25,	PC0x42c
PC0x4cc:	xor  	x10,	x14,	x16
PC0x4d0:	bge  	x7,		x13,	PC0x8b0
PC0x4d4:	bge  	x17,	x2,		PC0x9c4
PC0x4d8:	jal  	x21,			PC0xa2c
PC0x4dc:	beq  	x12,	x14,	PC0x6b4
PC0x4e0:	addi 	x30,	x30,	1153
PC0x4e4:	slti 	x7,		x0,		1417
PC0x4e8:	sb   	x6,				-43(x31)
PC0x4ec:	lhu  	x4,				-20(x31)
PC0x4f0:	lw   	x1,				-104(x31)
PC0x4f4:	sw   	x30,			-4(x31)
PC0x4f8:	lh   	x11,			0(x31)
PC0x4fc:	bgeu 	x15,	x16,	PC0xd0
PC0x500:	sltiu	x29,	x21,	-776
PC0x504:	nop  
PC0x508:	lw   	x6,				4(x31)
PC0x50c:	sb   	x20,			100(x31)
PC0x510:	blt  	x13,	x8,		PC0x4b0
PC0x514:	sb   	x21,			68(x31)
PC0x518:	bltu 	x1,		x0,		PC0x4ec
PC0x51c:	lb   	x14,			-43(x31)
PC0x520:	lb   	x5,				30(x31)
PC0x524:	sw   	x5,				-96(x31)
PC0x528:	bltu 	x29,	x18,	PC0xcc8
PC0x52c:	bne  	x30,	x4,		PC0xa24
PC0x530:	bge  	x8,		x7,		PC0x2a0
PC0x534:	ori  	x23,	x4,		-856
PC0x538:	lhu  	x23,			12(x31)
PC0x53c:	sh   	x26,			92(x31)
PC0x540:	sh   	x30,			14(x31)
PC0x544:	sb   	x25,			72(x31)
PC0x548:	srl  	x18,	x22,	x26
PC0x54c:	lh   	x5,				-54(x31)
PC0x550:	lbu  	x22,			32(x31)
PC0x554:	sw   	x17,			-68(x31)
PC0x558:	sh   	x23,			-68(x31)
PC0x55c:	sw   	x16,			16(x31)
PC0x560:	lb   	x14,			73(x31)
PC0x564:	lbu  	x17,			-31(x31)
PC0x568:	lhu  	x9,				-56(x31)
PC0x56c:	bgeu 	x4,		x6,		PC0xb98
PC0x570:	addi 	x31,	x31,	4
PC0x574:	lw   	x18,			-4(x31)
PC0x578:	slt  	x25,	x14,	x9
PC0x57c:	jal  	x8,				PC0x2a8
PC0x580:	blt  	x19,	x10,	PC0x1a4
PC0x584:	sw   	x8,				-80(x31)
PC0x588:	blt  	x14,	x3,		PC0x43c
PC0x58c:	sh   	x10,			12(x31)
PC0x590:	beq  	x21,	x27,	PC0x8e4
PC0x594:	jal  	x27,			PC0xb94
PC0x598:	sw   	x18,			56(x31)
PC0x59c:	blt  	x1,		x14,	PC0xa50
PC0x5a0:	lbu  	x27,			96(x31)
PC0x5a4:	sub  	x26,	x21,	x19
PC0x5a8:	bge  	x26,	x6,		PC0x324
PC0x5ac:	sw   	x25,			76(x31)
PC0x5b0:	jal  	x11,			PC0xb74
PC0x5b4:	lbu  	x15,			-99(x31)
PC0x5b8:	lb   	x29,			-7(x31)
PC0x5bc:	lb   	x20,			30(x31)
PC0x5c0:	mulh 	x5,		x17,	x10
PC0x5c4:	jal  	x27,			PC0xaf8
PC0x5c8:	jal  	x2,				PC0x4cc
PC0x5cc:	sw   	x16,			-76(x31)
PC0x5d0:	sub  	x14,	x3,		x27
PC0x5d4:	jal  	x17,			PC0x2c0
PC0x5d8:	addi 	x10,	x19,	1811
PC0x5dc:	bne  	x9,		x2,		PC0x3c8
PC0x5e0:	sb   	x31,			-11(x31)
PC0x5e4:	beq  	x10,	x5,		PC0xa18
PC0x5e8:	sb   	x28,			32(x31)
PC0x5ec:	beq  	x30,	x22,	PC0xc08
PC0x5f0:	blt  	x5,		x31,	PC0xad8
PC0x5f4:	lh   	x23,			56(x31)
PC0x5f8:	sw   	x16,			-44(x31)
PC0x5fc:	mulhsu	x14,	x3,		x12
PC0x600:	sh   	x2,				-66(x31)
PC0x604:	bne  	x3,		x31,	PC0x874
PC0x608:	lh   	x6,				78(x31)
PC0x60c:	blt  	x29,	x14,	PC0x774
PC0x610:	beq  	x17,	x15,	PC0xb44
PC0x614:	lhu  	x23,			-60(x31)
PC0x618:	srli 	x6,		x28,	1
PC0x61c:	lbu  	x4,				-74(x31)
PC0x620:	lh   	x30,			-58(x31)
PC0x624:	lb   	x28,			1(x31)
PC0x628:	blt  	x27,	x13,	PC0x374
PC0x62c:	bgeu 	x2,		x22,	PC0x41c
PC0x630:	jal  	x29,			PC0x9c
PC0x634:	jal  	x21,			PC0x844
PC0x638:	srl  	x19,	x16,	x3
PC0x63c:	lw   	x11,			56(x31)
PC0x640:	beq  	x11,	x4,		PC0xbf4
PC0x644:	sltu 	x27,	x12,	x24
PC0x648:	beq  	x6,		x17,	PC0x1d8
PC0x64c:	sltiu	x14,	x8,		-1923
PC0x650:	slti 	x11,	x4,		1992
PC0x654:	sb   	x28,			89(x31)
PC0x658:	bltu 	x10,	x14,	PC0x6e4
PC0x65c:	bgeu 	x1,		x19,	PC0xa8
PC0x660:	sw   	x3,				-68(x31)
PC0x664:	sh   	x27,			72(x31)
PC0x668:	beq  	x5,		x29,	PC0x31c
PC0x66c:	jal  	x6,				PC0xb88
PC0x670:	sw   	x30,			4(x31)
PC0x674:	add  	x18,	x15,	x11
PC0x678:	bge  	x30,	x14,	PC0x3dc
PC0x67c:	sh   	x21,			-92(x31)
PC0x680:	mul  	x18,	x11,	x21
PC0x684:	bgeu 	x30,	x9,		PC0xd00
PC0x688:	bge  	x26,	x14,	PC0x59c
PC0x68c:	lhu  	x23,			-90(x31)
PC0x690:	sltu 	x24,	x23,	x21
PC0x694:	lbu  	x3,				-71(x31)
PC0x698:	jal  	x16,			PC0xb8
PC0x69c:	bne  	x30,	x23,	PC0xbcc
PC0x6a0:	bne  	x28,	x30,	PC0x6cc
PC0x6a4:	addi 	x26,	x1,		1115
PC0x6a8:	lb   	x26,			-51(x31)
PC0x6ac:	bgeu 	x14,	x11,	PC0xacc
PC0x6b0:	and  	x24,	x18,	x12
PC0x6b4:	beq  	x25,	x22,	PC0x254
PC0x6b8:	sh   	x7,				14(x31)
PC0x6bc:	bge  	x15,	x18,	PC0x810
PC0x6c0:	srai 	x30,	x3,		24
PC0x6c4:	slti 	x25,	x2,		197
PC0x6c8:	srli 	x23,	x28,	7
PC0x6cc:	bgeu 	x10,	x1,		PC0x56c
PC0x6d0:	andi 	x27,	x24,	368
PC0x6d4:	blt  	x3,		x5,		PC0xb80
PC0x6d8:	sh   	x10,			34(x31)
PC0x6dc:	slli 	x13,	x25,	19
PC0x6e0:	beq  	x21,	x9,		PC0xa04
PC0x6e4:	bge  	x3,		x29,	PC0xc2c
PC0x6e8:	sw   	x26,			16(x31)
PC0x6ec:	bgeu 	x6,		x13,	PC0xac4
PC0x6f0:	bge  	x20,	x2,		PC0x388
PC0x6f4:	lb   	x18,			-49(x31)
PC0x6f8:	bgeu 	x30,	x16,	PC0x424
PC0x6fc:	sw   	x9,				96(x31)
PC0x700:	bne  	x30,	x8,		PC0xbc
PC0x704:	srl  	x20,	x14,	x15
PC0x708:	sb   	x3,				-32(x31)
PC0x70c:	lbu  	x10,			80(x31)
PC0x710:	bltu 	x21,	x15,	PC0xbe4
PC0x714:	mulhsu	x18,	x22,	x13
PC0x718:	lb   	x18,			13(x31)
PC0x71c:	lb   	x10,			-33(x31)
PC0x720:	sltu 	x19,	x29,	x16
PC0x724:	bge  	x12,	x15,	PC0xa34
PC0x728:	lb   	x30,			0(x31)
PC0x72c:	lw   	x5,				-84(x31)
PC0x730:	sw   	x24,			-60(x31)
PC0x734:	mul  	x17,	x21,	x24
PC0x738:	lb   	x7,				-22(x31)
PC0x73c:	lhu  	x4,				12(x31)
PC0x740:	sw   	x8,				-36(x31)
PC0x744:	jal  	x10,			PC0x84c
PC0x748:	lbu  	x11,			-43(x31)
PC0x74c:	beq  	x17,	x14,	PC0xc4
PC0x750:	srli 	x8,		x5,		8
PC0x754:	jal  	x19,			PC0xcb8
PC0x758:	srl  	x12,	x22,	x6
PC0x75c:	mulhsu	x6,		x12,	x5
PC0x760:	beq  	x11,	x10,	PC0x8a4
PC0x764:	sh   	x4,				-42(x31)
PC0x768:	sw   	x15,			0(x31)
PC0x76c:	lbu  	x18,			-103(x31)
PC0x770:	slt  	x25,	x5,		x4
PC0x774:	bne  	x1,		x28,	PC0x7d0
PC0x778:	mul  	x4,		x30,	x18
PC0x77c:	lh   	x15,			-38(x31)
PC0x780:	sh   	x31,			48(x31)
PC0x784:	blt  	x23,	x3,		PC0x914
PC0x788:	beq  	x17,	x2,		PC0x6d0
PC0x78c:	and  	x22,	x11,	x21
PC0x790:	slti 	x16,	x2,		431
PC0x794:	lbu  	x22,			88(x31)
PC0x798:	bltu 	x14,	x3,		PC0x240
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	mulhu	x16,	x2,		x25
PC0x7a4:	bne  	x22,	x23,	PC0x9dc
PC0x7a8:	addi 	x11,	x7,		593
PC0x7ac:	srl  	x6,		x27,	x6
PC0x7b0:	lh   	x4,				76(x31)
PC0x7b4:	sh   	x7,				-10(x31)
PC0x7b8:	lh   	x25,			-76(x31)
PC0x7bc:	bltu 	x5,		x11,	PC0x7cc
PC0x7c0:	sb   	x9,				61(x31)
PC0x7c4:	bne  	x12,	x24,	PC0x480
PC0x7c8:	sltiu	x27,	x25,	981
PC0x7cc:	lb   	x2,				-91(x31)
PC0x7d0:	sltu 	x23,	x10,	x0
PC0x7d4:	beq  	x10,	x19,	PC0xba8
PC0x7d8:	srai 	x26,	x10,	26
PC0x7dc:	addi 	x2,		x28,	-425
PC0x7e0:	srai 	x23,	x17,	20
PC0x7e4:	lb   	x8,				75(x31)
PC0x7e8:	jal  	x29,			PC0x1a4
PC0x7ec:	bgeu 	x13,	x5,		PC0x988
PC0x7f0:	slt  	x14,	x4,		x2
PC0x7f4:	sb   	x18,			52(x31)
PC0x7f8:	addi 	x2,		x23,	1129
PC0x7fc:	bge  	x27,	x23,	PC0x8a8
PC0x800:	bge  	x5,		x11,	PC0x8fc
PC0x804:	sb   	x31,			-33(x31)
PC0x808:	lb   	x16,			1(x31)
PC0x80c:	bne  	x19,	x24,	PC0x234
PC0x810:	sb   	x3,				-56(x31)
PC0x814:	lh   	x19,			-106(x31)
PC0x818:	bne  	x20,	x0,		PC0xcb0
PC0x81c:	lhu  	x18,			24(x31)
PC0x820:	sw   	x12,			80(x31)
PC0x824:	lhu  	x11,			-38(x31)
PC0x828:	add  	x4,		x11,	x1
PC0x82c:	jal  	x18,			PC0x84c
PC0x830:	bne  	x3,		x30,	PC0x5cc
PC0x834:	lbu  	x1,				2(x31)
PC0x838:	jal  	x21,			PC0xc7c
PC0x83c:	beq  	x26,	x23,	PC0xc00
PC0x840:	bltu 	x13,	x17,	PC0x8f4
PC0x844:	or   	x28,	x18,	x23
PC0x848:	mulhsu	x21,	x28,	x25
PC0x84c:	sh   	x24,			-62(x31)
PC0x850:	sltiu	x5,		x11,	99
PC0x854:	beq  	x14,	x23,	PC0x570
PC0x858:	ori  	x23,	x28,	-211
PC0x85c:	sw   	x31,			-96(x31)
PC0x860:	xor  	x8,		x11,	x14
PC0x864:	beq  	x29,	x6,		PC0xcc8
PC0x868:	bne  	x8,		x2,		PC0x174
PC0x86c:	sw   	x15,			-28(x31)
PC0x870:	lbu  	x30,			-65(x31)
PC0x874:	jal  	x6,				PC0xcb4
PC0x878:	blt  	x27,	x22,	PC0x204
PC0x87c:	lb   	x3,				-39(x31)
PC0x880:	sll  	x25,	x25,	x26
PC0x884:	bne  	x8,		x4,		PC0xb14
PC0x888:	slli 	x25,	x7,		14
PC0x88c:	lw   	x6,				80(x31)
PC0x890:	blt  	x8,		x25,	PC0xa4
PC0x894:	sub  	x21,	x19,	x7
PC0x898:	nop  
PC0x89c:	bgeu 	x23,	x17,	PC0x394
PC0x8a0:	xor  	x21,	x27,	x6
PC0x8a4:	lb   	x3,				-47(x31)
PC0x8a8:	beq  	x24,	x19,	PC0x70c
PC0x8ac:	sb   	x16,			-93(x31)
PC0x8b0:	nop  
PC0x8b4:	sw   	x6,				64(x31)
PC0x8b8:	mul  	x7,		x16,	x5
PC0x8bc:	lw   	x19,			-80(x31)
PC0x8c0:	lhu  	x2,				-118(x31)
PC0x8c4:	srli 	x9,		x3,		4
PC0x8c8:	lw   	x7,				64(x31)
PC0x8cc:	lbu  	x1,				84(x31)
PC0x8d0:	srl  	x18,	x7,		x13
PC0x8d4:	bgeu 	x13,	x5,		PC0x738
PC0x8d8:	slli 	x15,	x11,	13
PC0x8dc:	bne  	x1,		x0,		PC0xa8c
PC0x8e0:	blt  	x5,		x25,	PC0x644
PC0x8e4:	lw   	x24,			-104(x31)
PC0x8e8:	bgeu 	x23,	x2,		PC0xc48
PC0x8ec:	lh   	x11,			80(x31)
PC0x8f0:	add  	x28,	x6,		x30
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	xor  	x17,	x31,	x2
PC0x8fc:	blt  	x10,	x13,	PC0x7ac
PC0x900:	beq  	x28,	x18,	PC0x3f8
PC0x904:	blt  	x0,		x7,		PC0x7ec
PC0x908:	sh   	x0,				-2(x31)
PC0x90c:	sb   	x27,			-5(x31)
PC0x910:	beq  	x10,	x19,	PC0x268
PC0x914:	sh   	x28,			-98(x31)
PC0x918:	sub  	x12,	x31,	x1
PC0x91c:	lh   	x10,			-46(x31)
PC0x920:	jal  	x30,			PC0x88c
PC0x924:	sll  	x30,	x8,		x14
PC0x928:	sb   	x8,				38(x31)
PC0x92c:	sll  	x25,	x24,	x26
PC0x930:	lh   	x2,				20(x31)
PC0x934:	addi 	x31,	x31,	4
PC0x938:	blt  	x9,		x6,		PC0x610
PC0x93c:	xori 	x2,		x1,		-1632
PC0x940:	lw   	x15,			-88(x31)
PC0x944:	bltu 	x16,	x4,		PC0x758
PC0x948:	lw   	x9,				-88(x31)
PC0x94c:	beq  	x23,	x25,	PC0x7d0
PC0x950:	lhu  	x20,			-98(x31)
PC0x954:	mulh 	x6,		x0,		x12
PC0x958:	addi 	x8,		x5,		-1732
PC0x95c:	lh   	x2,				-12(x31)
PC0x960:	blt  	x1,		x4,		PC0xc34
PC0x964:	xor  	x15,	x31,	x18
PC0x968:	ori  	x22,	x30,	-61
PC0x96c:	sb   	x1,				89(x31)
PC0x970:	or   	x20,	x14,	x3
PC0x974:	lb   	x29,			75(x31)
PC0x978:	mulhu	x22,	x16,	x15
PC0x97c:	lb   	x12,			-64(x31)
PC0x980:	sltu 	x15,	x22,	x12
PC0x984:	jal  	x25,			PC0x4e0
PC0x988:	sltu 	x27,	x26,	x4
PC0x98c:	add  	x13,	x23,	x31
PC0x990:	sltu 	x16,	x24,	x28
PC0x994:	sw   	x23,			56(x31)
PC0x998:	bgeu 	x20,	x10,	PC0x8dc
PC0x99c:	lb   	x20,			-4(x31)
PC0x9a0:	sh   	x3,				-40(x31)
PC0x9a4:	lh   	x12,			-102(x31)
PC0x9a8:	bltu 	x0,		x12,	PC0x340
PC0x9ac:	lh   	x13,			-92(x31)
PC0x9b0:	sw   	x3,				-4(x31)
PC0x9b4:	ori  	x20,	x14,	417
PC0x9b8:	andi 	x9,		x12,	449
PC0x9bc:	sltiu	x11,	x6,		109
PC0x9c0:	blt  	x17,	x30,	PC0xad8
PC0x9c4:	bge  	x16,	x3,		PC0x610
PC0x9c8:	lhu  	x9,				-94(x31)
PC0x9cc:	bltu 	x15,	x2,		PC0x3fc
PC0x9d0:	sw   	x0,				84(x31)
PC0x9d4:	lhu  	x12,			72(x31)
PC0x9d8:	sb   	x2,				-18(x31)
PC0x9dc:	mul  	x12,	x19,	x12
PC0x9e0:	sw   	x9,				4(x31)
PC0x9e4:	jal  	x24,			PC0x8e0
PC0x9e8:	lhu  	x28,			-102(x31)
PC0x9ec:	sh   	x19,			94(x31)
PC0x9f0:	sh   	x26,			70(x31)
PC0x9f4:	lh   	x3,				-54(x31)
PC0x9f8:	sub  	x7,		x13,	x15
PC0x9fc:	sw   	x19,			16(x31)
PC0xa00:	bltu 	x27,	x1,		PC0x100
PC0xa04:	bgeu 	x24,	x5,		PC0x8d4
PC0xa08:	bltu 	x25,	x1,		PC0x898
PC0xa0c:	bgeu 	x5,		x11,	PC0x9f4
PC0xa10:	lbu  	x19,			-20(x31)
PC0xa14:	bltu 	x14,	x30,	PC0x8d0
PC0xa18:	blt  	x29,	x3,		PC0x1b4
PC0xa1c:	lh   	x17,			58(x31)
PC0xa20:	lb   	x6,				-120(x31)
PC0xa24:	bltu 	x18,	x13,	PC0x9ec
PC0xa28:	bgeu 	x27,	x17,	PC0x94c
PC0xa2c:	ori  	x20,	x2,		1455
PC0xa30:	lb   	x30,			71(x31)
PC0xa34:	lb   	x8,				-6(x31)
PC0xa38:	sh   	x18,			-80(x31)
PC0xa3c:	srli 	x15,	x1,		17
PC0xa40:	bne  	x3,		x31,	PC0x9bc
PC0xa44:	jal  	x27,			PC0x480
PC0xa48:	sh   	x29,			26(x31)
PC0xa4c:	bgeu 	x8,		x2,		PC0x748
PC0xa50:	xor  	x6,		x31,	x1
PC0xa54:	mulhsu	x24,	x25,	x17
PC0xa58:	lh   	x10,			66(x31)
PC0xa5c:	andi 	x27,	x17,	-1963
PC0xa60:	xor  	x4,		x19,	x15
PC0xa64:	or   	x20,	x12,	x17
PC0xa68:	sra  	x4,		x19,	x23
PC0xa6c:	andi 	x12,	x7,		852
PC0xa70:	andi 	x12,	x6,		840
PC0xa74:	sra  	x10,	x0,		x18
PC0xa78:	beq  	x24,	x20,	PC0xb2c
PC0xa7c:	beq  	x11,	x16,	PC0xd4
PC0xa80:	bge  	x19,	x24,	PC0x200
PC0xa84:	bltu 	x18,	x29,	PC0x218
PC0xa88:	sub  	x10,	x21,	x10
PC0xa8c:	bne  	x15,	x20,	PC0x990
PC0xa90:	srl  	x12,	x18,	x24
PC0xa94:	lh   	x2,				-76(x31)
PC0xa98:	blt  	x26,	x24,	PC0x150
PC0xa9c:	sb   	x31,			26(x31)
PC0xaa0:	lw   	x16,			-96(x31)
PC0xaa4:	lhu  	x16,			-52(x31)
PC0xaa8:	bgeu 	x25,	x11,	PC0xd4
PC0xaac:	lh   	x3,				6(x31)
PC0xab0:	lb   	x5,				-41(x31)
PC0xab4:	sw   	x16,			52(x31)
PC0xab8:	lbu  	x4,				-82(x31)
PC0xabc:	srai 	x30,	x15,	4
PC0xac0:	bltu 	x26,	x8,		PC0x558
PC0xac4:	sltu 	x25,	x26,	x20
PC0xac8:	lhu  	x19,			-86(x31)
PC0xacc:	sb   	x4,				4(x31)
PC0xad0:	sltiu	x5,		x14,	75
PC0xad4:	xor  	x16,	x2,		x25
PC0xad8:	bgeu 	x23,	x31,	PC0x67c
PC0xadc:	sb   	x21,			57(x31)
PC0xae0:	nop  
PC0xae4:	sw   	x26,			32(x31)
PC0xae8:	lb   	x29,			78(x31)
PC0xaec:	sw   	x20,			20(x31)
PC0xaf0:	sw   	x11,			44(x31)
PC0xaf4:	sh   	x23,			88(x31)
PC0xaf8:	bltu 	x21,	x28,	PC0xcdc
PC0xafc:	blt  	x31,	x25,	PC0x1cc
PC0xb00:	sw   	x2,				32(x31)
PC0xb04:	sh   	x5,				44(x31)
PC0xb08:	sh   	x8,				-50(x31)
PC0xb0c:	sb   	x20,			56(x31)
PC0xb10:	mulh 	x9,		x27,	x17
PC0xb14:	bltu 	x30,	x8,		PC0x7cc
PC0xb18:	beq  	x14,	x3,		PC0x8f4
PC0xb1c:	sb   	x5,				100(x31)
PC0xb20:	sll  	x24,	x13,	x9
PC0xb24:	lhu  	x17,			-78(x31)
PC0xb28:	bne  	x12,	x7,		PC0xc70
PC0xb2c:	bne  	x26,	x30,	PC0xc1c
PC0xb30:	sw   	x28,			64(x31)
PC0xb34:	sra  	x24,	x3,		x21
PC0xb38:	srai 	x17,	x5,		13
PC0xb3c:	sb   	x25,			54(x31)
PC0xb40:	sltiu	x27,	x21,	1889
PC0xb44:	sltu 	x20,	x7,		x28
PC0xb48:	bne  	x10,	x18,	PC0xb38
PC0xb4c:	bge  	x1,		x6,		PC0x474
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	andi 	x22,	x6,		-2004
PC0xb58:	sh   	x28,			-52(x31)
PC0xb5c:	sra  	x21,	x15,	x3
PC0xb60:	beq  	x26,	x18,	PC0x5c0
PC0xb64:	lbu  	x25,			-85(x31)
PC0xb68:	addi 	x29,	x31,	-707
PC0xb6c:	lbu  	x9,				-114(x31)
PC0xb70:	lbu  	x15,			-27(x31)
PC0xb74:	blt  	x30,	x9,		PC0x2a4
PC0xb78:	bne  	x1,		x31,	PC0x8ac
PC0xb7c:	blt  	x21,	x18,	PC0x160
PC0xb80:	lw   	x28,			-56(x31)
PC0xb84:	and  	x14,	x1,		x27
PC0xb88:	bgeu 	x19,	x25,	PC0xa14
PC0xb8c:	bge  	x3,		x0,		PC0x528
PC0xb90:	beq  	x30,	x6,		PC0xc34
PC0xb94:	beq  	x6,		x26,	PC0x38c
PC0xb98:	sw   	x30,			-60(x31)
PC0xb9c:	bgeu 	x2,		x13,	PC0xb8
PC0xba0:	blt  	x25,	x30,	PC0x228
PC0xba4:	srli 	x29,	x10,	7
PC0xba8:	bne  	x2,		x5,		PC0x2f8
PC0xbac:	lb   	x22,			16(x31)
PC0xbb0:	sh   	x20,			-2(x31)
PC0xbb4:	bgeu 	x5,		x20,	PC0x314
PC0xbb8:	lb   	x21,			-3(x31)
PC0xbbc:	lh   	x7,				-98(x31)
PC0xbc0:	mulhu	x20,	x31,	x20
PC0xbc4:	sw   	x28,			-4(x31)
PC0xbc8:	bge  	x15,	x21,	PC0x8d4
PC0xbcc:	sw   	x14,			12(x31)
PC0xbd0:	bge  	x4,		x9,		PC0x1bc
PC0xbd4:	sw   	x21,			96(x31)
PC0xbd8:	blt  	x13,	x23,	PC0x7bc
PC0xbdc:	jal  	x9,				PC0xc18
PC0xbe0:	sra  	x26,	x6,		x0
PC0xbe4:	bltu 	x18,	x4,		PC0x884
PC0xbe8:	bge  	x24,	x19,	PC0x4a4
PC0xbec:	blt  	x31,	x9,		PC0x6ac
PC0xbf0:	bgeu 	x10,	x14,	PC0x508
PC0xbf4:	blt  	x8,		x20,	PC0xc3c
PC0xbf8:	bge  	x1,		x24,	PC0xb3c
PC0xbfc:	bltu 	x8,		x13,	PC0x880
PC0xc00:	bne  	x18,	x9,		PC0x140
PC0xc04:	lw   	x14,			60(x31)
PC0xc08:	sb   	x21,			-53(x31)
PC0xc0c:	jal  	x16,			PC0x810
PC0xc10:	srli 	x28,	x18,	18
PC0xc14:	sw   	x22,			20(x31)
PC0xc18:	sra  	x21,	x1,		x20
PC0xc1c:	lhu  	x12,			-70(x31)
PC0xc20:	sb   	x2,				-80(x31)
PC0xc24:	srl  	x14,	x13,	x24
PC0xc28:	blt  	x23,	x11,	PC0x838
PC0xc2c:	sub  	x27,	x7,		x11
PC0xc30:	lh   	x30,			10(x31)
PC0xc34:	bgeu 	x30,	x15,	PC0x4e8
PC0xc38:	sw   	x20,			64(x31)
PC0xc3c:	ori  	x15,	x26,	-185
PC0xc40:	add  	x7,		x19,	x9
PC0xc44:	beq  	x28,	x12,	PC0xd04
PC0xc48:	sb   	x30,			49(x31)
PC0xc4c:	lhu  	x8,				-130(x31)
PC0xc50:	lh   	x17,			70(x31)
PC0xc54:	blt  	x15,	x0,		PC0x304
PC0xc58:	jal  	x8,				PC0x1e4
PC0xc5c:	lh   	x4,				-16(x31)
PC0xc60:	lbu  	x7,				97(x31)
PC0xc64:	bgeu 	x22,	x10,	PC0x798
PC0xc68:	blt  	x2,		x24,	PC0x2c0
PC0xc6c:	sh   	x6,				-38(x31)
PC0xc70:	sw   	x0,				-12(x31)
PC0xc74:	sh   	x2,				-8(x31)
PC0xc78:	lhu  	x17,			64(x31)
PC0xc7c:	add  	x24,	x9,		x11
PC0xc80:	sb   	x8,				-54(x31)
PC0xc84:	addi 	x30,	x8,		12
PC0xc88:	addi 	x13,	x2,		-831
PC0xc8c:	beq  	x0,		x24,	PC0x164
PC0xc90:	lhu  	x9,				-98(x31)
PC0xc94:	blt  	x14,	x5,		PC0x778
PC0xc98:	sub  	x9,		x19,	x28
PC0xc9c:	beq  	x15,	x2,		PC0x2cc
PC0xca0:	bne  	x10,	x27,	PC0xbac
PC0xca4:	sb   	x16,			-74(x31)
PC0xca8:	sh   	x18,			0(x31)
PC0xcac:	xor  	x19,	x29,	x31
PC0xcb0:	slti 	x18,	x17,	1862
PC0xcb4:	lh   	x7,				-94(x31)
PC0xcb8:	srl  	x12,	x22,	x21
PC0xcbc:	srli 	x22,	x21,	27
PC0xcc0:	blt  	x2,		x9,		PC0xcb4
PC0xcc4:	bltu 	x14,	x19,	PC0xba0
PC0xcc8:	blt  	x7,		x21,	PC0x8d4
PC0xccc:	bgeu 	x27,	x21,	PC0x64c
PC0xcd0:	bltu 	x23,	x27,	PC0x8f8
PC0xcd4:	bge  	x8,		x23,	PC0xf8
PC0xcd8:	blt  	x18,	x17,	PC0x394
PC0xcdc:	sw   	x5,				48(x31)
PC0xce0:	bge  	x17,	x26,	PC0x95c
PC0xce4:	sb   	x5,				9(x31)
PC0xce8:	mulh 	x1,		x29,	x22
PC0xcec:	lhu  	x3,				-86(x31)
PC0xcf0:	sh   	x13,			52(x31)
PC0xcf4:	bltu 	x14,	x2,		PC0x53c
PC0xcf8:	add  	x13,	x15,	x29
PC0xcfc:	srl  	x5,		x14,	x22
PC0xd00:	sh   	x31,			22(x31)
PC0xd04:	slt  	x14,	x21,	x18
wfi
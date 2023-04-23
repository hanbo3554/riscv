addi 	x0,		x0,		339
addi 	x1,		x0,		66
addi 	x2,		x0,		-1249
addi 	x3,		x0,		-1980
addi 	x4,		x0,		1713
addi 	x5,		x0,		-1370
addi 	x6,		x0,		744
addi 	x7,		x0,		-254
addi 	x8,		x0,		-428
addi 	x9,		x0,		1708
addi 	x10,	x0,		141
addi 	x11,	x0,		-1980
addi 	x12,	x0,		-735
addi 	x13,	x0,		1391
addi 	x14,	x0,		21
addi 	x15,	x0,		-1031
addi 	x16,	x0,		-163
addi 	x17,	x0,		-202
addi 	x18,	x0,		-1678
addi 	x19,	x0,		-1295
addi 	x20,	x0,		-1371
addi 	x21,	x0,		-1545
addi 	x22,	x0,		-10
addi 	x23,	x0,		-1224
addi 	x24,	x0,		-509
addi 	x25,	x0,		1718
addi 	x26,	x0,		1802
addi 	x27,	x0,		1595
addi 	x28,	x0,		-1400
addi 	x29,	x0,		1427
addi 	x30,	x0,		-1584
addi 	x31,	x0,		1544
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x14,	x13
PC0x8c:	lh   	x10,			2(x31)
PC0x90:	beq  	x3,		x6,		PC0x9c
PC0x94:	addi 	x31,	x31,	4
PC0x98:	blt  	x0,		x9,		PC0x7b8
PC0x9c:	sh   	x17,			-26(x31)
PC0xa0:	mulhu	x21,	x21,	x17
PC0xa4:	lbu  	x23,			-26(x31)
PC0xa8:	slt  	x2,		x11,	x25
PC0xac:	beq  	x30,	x2,		PC0xbe4
PC0xb0:	xor  	x25,	x19,	x0
PC0xb4:	lbu  	x30,			-26(x31)
PC0xb8:	bge  	x7,		x24,	PC0x9d0
PC0xbc:	jal  	x13,			PC0xac
PC0xc0:	and  	x2,		x20,	x0
PC0xc4:	lw   	x14,			-28(x31)
PC0xc8:	slt  	x1,		x19,	x4
PC0xcc:	bne  	x5,		x11,	PC0xbb8
PC0xd0:	bge  	x23,	x13,	PC0x654
PC0xd4:	sltu 	x14,	x5,		x29
PC0xd8:	sb   	x19,			-54(x31)
PC0xdc:	lhu  	x23,			-26(x31)
PC0xe0:	lb   	x9,				-25(x31)
PC0xe4:	sb   	x5,				-83(x31)
PC0xe8:	jal  	x1,				PC0x6c8
PC0xec:	lh   	x14,			-84(x31)
PC0xf0:	lb   	x12,			-26(x31)
PC0xf4:	sll  	x27,	x5,		x25
PC0xf8:	sb   	x18,			61(x31)
PC0xfc:	jal  	x18,			PC0xbf4
PC0x100:	lhu  	x25,			-26(x31)
PC0x104:	lbu  	x4,				-83(x31)
PC0x108:	beq  	x14,	x24,	PC0x8f8
PC0x10c:	sh   	x27,			-62(x31)
PC0x110:	lw   	x28,			60(x31)
PC0x114:	lhu  	x30,			-26(x31)
PC0x118:	mulhsu	x21,	x1,		x2
PC0x11c:	bge  	x3,		x31,	PC0x540
PC0x120:	sb   	x29,			32(x31)
PC0x124:	lh   	x15,			32(x31)
PC0x128:	xori 	x8,		x24,	-60
PC0x12c:	bge  	x26,	x11,	PC0x778
PC0x130:	lw   	x20,			-84(x31)
PC0x134:	bltu 	x28,	x24,	PC0xb6c
PC0x138:	lw   	x28,			-64(x31)
PC0x13c:	blt  	x18,	x11,	PC0x118
PC0x140:	bge  	x15,	x6,		PC0x864
PC0x144:	lh   	x19,			-84(x31)
PC0x148:	mulhu	x24,	x26,	x20
PC0x14c:	nop  
PC0x150:	andi 	x27,	x22,	230
PC0x154:	sb   	x9,				-25(x31)
PC0x158:	slti 	x26,	x9,		87
PC0x15c:	sub  	x17,	x18,	x19
PC0x160:	slti 	x6,		x22,	-398
PC0x164:	bne  	x22,	x10,	PC0x480
PC0x168:	xori 	x27,	x28,	-200
PC0x16c:	sw   	x11,			-100(x31)
PC0x170:	ori  	x21,	x23,	-1981
PC0x174:	bgeu 	x6,		x17,	PC0x4a4
PC0x178:	andi 	x22,	x22,	-1909
PC0x17c:	sh   	x17,			-10(x31)
PC0x180:	bltu 	x1,		x5,		PC0xa98
PC0x184:	sra  	x26,	x14,	x3
PC0x188:	sb   	x16,			92(x31)
PC0x18c:	sll  	x15,	x9,		x23
PC0x190:	beq  	x31,	x2,		PC0xb04
PC0x194:	sh   	x10,			76(x31)
PC0x198:	bne  	x6,		x10,	PC0x840
PC0x19c:	blt  	x12,	x0,		PC0xbc
PC0x1a0:	slt  	x13,	x26,	x15
PC0x1a4:	sub  	x7,		x19,	x8
PC0x1a8:	blt  	x8,		x24,	PC0x510
PC0x1ac:	sb   	x9,				49(x31)
PC0x1b0:	sh   	x13,			48(x31)
PC0x1b4:	bne  	x15,	x12,	PC0xbec
PC0x1b8:	lb   	x6,				-99(x31)
PC0x1bc:	lbu  	x11,			-10(x31)
PC0x1c0:	sw   	x14,			-88(x31)
PC0x1c4:	sb   	x13,			-41(x31)
PC0x1c8:	mul  	x22,	x22,	x0
PC0x1cc:	beq  	x7,		x13,	PC0xb08
PC0x1d0:	and  	x6,		x21,	x19
PC0x1d4:	mulh 	x14,	x1,		x10
PC0x1d8:	lbu  	x9,				-54(x31)
PC0x1dc:	beq  	x18,	x15,	PC0xa30
PC0x1e0:	bge  	x25,	x4,		PC0x6c4
PC0x1e4:	lhu  	x8,				-86(x31)
PC0x1e8:	add  	x26,	x9,		x7
PC0x1ec:	sltiu	x11,	x30,	1040
PC0x1f0:	xor  	x5,		x8,		x7
PC0x1f4:	bne  	x28,	x30,	PC0x62c
PC0x1f8:	lh   	x9,				-98(x31)
PC0x1fc:	lhu  	x16,			-62(x31)
PC0x200:	blt  	x3,		x8,		PC0x6e8
PC0x204:	sh   	x21,			-40(x31)
PC0x208:	sw   	x31,			92(x31)
PC0x20c:	bgeu 	x4,		x11,	PC0x9a4
PC0x210:	srli 	x24,	x18,	22
PC0x214:	lbu  	x7,				61(x31)
PC0x218:	mulhsu	x9,		x28,	x13
PC0x21c:	sw   	x18,			-100(x31)
PC0x220:	jal  	x27,			PC0xc30
PC0x224:	andi 	x17,	x0,		-1682
PC0x228:	ori  	x24,	x7,		319
PC0x22c:	lbu  	x18,			-99(x31)
PC0x230:	srli 	x21,	x25,	31
PC0x234:	bltu 	x3,		x7,		PC0x1b4
PC0x238:	nop  
PC0x23c:	lhu  	x19,			32(x31)
PC0x240:	sh   	x11,			-100(x31)
PC0x244:	bge  	x1,		x30,	PC0xc4
PC0x248:	blt  	x31,	x5,		PC0x230
PC0x24c:	lh   	x2,				-40(x31)
PC0x250:	lw   	x11,			92(x31)
PC0x254:	lh   	x10,			-88(x31)
PC0x258:	jal  	x20,			PC0xae8
PC0x25c:	blt  	x7,		x24,	PC0xcb4
PC0x260:	sh   	x23,			-18(x31)
PC0x264:	and  	x21,	x30,	x20
PC0x268:	bltu 	x12,	x27,	PC0x5a8
PC0x26c:	bgeu 	x12,	x29,	PC0x3f0
PC0x270:	blt  	x18,	x24,	PC0xd4
PC0x274:	sw   	x23,			72(x31)
PC0x278:	sw   	x7,				-52(x31)
PC0x27c:	bne  	x19,	x25,	PC0xbf0
PC0x280:	bltu 	x6,		x24,	PC0xb6c
PC0x284:	lw   	x4,				92(x31)
PC0x288:	bgeu 	x29,	x4,		PC0x3b4
PC0x28c:	sw   	x14,			-36(x31)
PC0x290:	lw   	x23,			32(x31)
PC0x294:	mulhsu	x16,	x23,	x24
PC0x298:	beq  	x28,	x5,		PC0x7d0
PC0x29c:	mulhsu	x23,	x6,		x27
PC0x2a0:	bgeu 	x8,		x27,	PC0xc90
PC0x2a4:	sh   	x6,				94(x31)
PC0x2a8:	bltu 	x19,	x31,	PC0xb28
PC0x2ac:	add  	x15,	x11,	x12
PC0x2b0:	bge  	x26,	x24,	PC0xf0
PC0x2b4:	sltu 	x28,	x4,		x2
PC0x2b8:	jal  	x5,				PC0xe8
PC0x2bc:	slti 	x7,		x3,		-168
PC0x2c0:	bne  	x10,	x26,	PC0x620
PC0x2c4:	bltu 	x20,	x23,	PC0x46c
PC0x2c8:	sb   	x24,			-50(x31)
PC0x2cc:	lw   	x5,				-20(x31)
PC0x2d0:	sh   	x3,				88(x31)
PC0x2d4:	sb   	x17,			38(x31)
PC0x2d8:	lhu  	x11,			-52(x31)
PC0x2dc:	sw   	x27,			-88(x31)
PC0x2e0:	lhu  	x5,				-52(x31)
PC0x2e4:	jal  	x16,			PC0x694
PC0x2e8:	mulhu	x14,	x30,	x24
PC0x2ec:	beq  	x2,		x10,	PC0xbf4
PC0x2f0:	sh   	x24,			20(x31)
PC0x2f4:	mulhsu	x9,		x21,	x20
PC0x2f8:	lb   	x11,			38(x31)
PC0x2fc:	sb   	x2,				-22(x31)
PC0x300:	lhu  	x8,				92(x31)
PC0x304:	lw   	x1,				92(x31)
PC0x308:	sh   	x2,				-94(x31)
PC0x30c:	sll  	x20,	x13,	x0
PC0x310:	and  	x20,	x30,	x16
PC0x314:	beq  	x4,		x25,	PC0x574
PC0x318:	sltiu	x5,		x24,	1082
PC0x31c:	sw   	x14,			-40(x31)
PC0x320:	lbu  	x18,			32(x31)
PC0x324:	ori  	x22,	x31,	1229
PC0x328:	bgeu 	x27,	x19,	PC0x7ec
PC0x32c:	xor  	x18,	x27,	x22
PC0x330:	lw   	x30,			92(x31)
PC0x334:	sh   	x30,			74(x31)
PC0x338:	bltu 	x20,	x11,	PC0x794
PC0x33c:	blt  	x26,	x17,	PC0xce8
PC0x340:	andi 	x11,	x3,		573
PC0x344:	mulhu	x18,	x30,	x10
PC0x348:	sb   	x18,			-42(x31)
PC0x34c:	lw   	x13,			-28(x31)
PC0x350:	bgeu 	x8,		x26,	PC0x678
PC0x354:	sw   	x15,			24(x31)
PC0x358:	mulhsu	x12,	x21,	x24
PC0x35c:	sb   	x12,			-59(x31)
PC0x360:	lbu  	x3,				-100(x31)
PC0x364:	bge  	x8,		x17,	PC0x6e8
PC0x368:	bne  	x13,	x24,	PC0x6d4
PC0x36c:	blt  	x27,	x14,	PC0xa94
PC0x370:	bge  	x29,	x13,	PC0x94
PC0x374:	lb   	x2,				-61(x31)
PC0x378:	ori  	x5,		x28,	-93
PC0x37c:	blt  	x9,		x17,	PC0x154
PC0x380:	sw   	x15,			24(x31)
PC0x384:	lhu  	x20,			-100(x31)
PC0x388:	sltu 	x4,		x11,	x0
PC0x38c:	sh   	x31,			66(x31)
PC0x390:	bne  	x5,		x18,	PC0x7b0
PC0x394:	blt  	x29,	x19,	PC0x28c
PC0x398:	beq  	x15,	x9,		PC0x620
PC0x39c:	srli 	x5,		x8,		19
PC0x3a0:	xor  	x3,		x21,	x27
PC0x3a4:	jal  	x20,			PC0xc08
PC0x3a8:	lbu  	x15,			76(x31)
PC0x3ac:	bgeu 	x3,		x4,		PC0x7b8
PC0x3b0:	lhu  	x8,				-40(x31)
PC0x3b4:	lhu  	x14,			94(x31)
PC0x3b8:	blt  	x4,		x31,	PC0x4ec
PC0x3bc:	lhu  	x14,			-86(x31)
PC0x3c0:	bge  	x16,	x10,	PC0xc30
PC0x3c4:	sra  	x7,		x31,	x27
PC0x3c8:	sb   	x8,				14(x31)
PC0x3cc:	bne  	x16,	x4,		PC0x94c
PC0x3d0:	srl  	x25,	x13,	x4
PC0x3d4:	sw   	x3,				-4(x31)
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	sb   	x15,			-24(x31)
PC0x3e0:	beq  	x14,	x11,	PC0x1b0
PC0x3e4:	lbu  	x7,				-13(x31)
PC0x3e8:	bne  	x2,		x26,	PC0xa14
PC0x3ec:	beq  	x26,	x18,	PC0x350
PC0x3f0:	sb   	x15,			-66(x31)
PC0x3f4:	blt  	x23,	x25,	PC0x204
PC0x3f8:	lw   	x1,				-8(x31)
PC0x3fc:	beq  	x10,	x7,		PC0x850
PC0x400:	lw   	x18,			-68(x31)
PC0x404:	sw   	x28,			-96(x31)
PC0x408:	blt  	x21,	x0,		PC0x1c8
PC0x40c:	lhu  	x17,			84(x31)
PC0x410:	beq  	x5,		x28,	PC0x8b4
PC0x414:	sb   	x31,			-24(x31)
PC0x418:	srli 	x12,	x0,		12
PC0x41c:	beq  	x16,	x18,	PC0xb20
PC0x420:	lb   	x4,				-43(x31)
PC0x424:	sw   	x10,			-16(x31)
PC0x428:	sltu 	x16,	x11,	x6
PC0x42c:	lw   	x9,				-8(x31)
PC0x430:	sw   	x21,			24(x31)
PC0x434:	bltu 	x17,	x30,	PC0x250
PC0x438:	sh   	x26,			-50(x31)
PC0x43c:	srl  	x7,		x11,	x6
PC0x440:	slti 	x6,		x15,	561
PC0x444:	sb   	x1,				65(x31)
PC0x448:	and  	x12,	x15,	x13
PC0x44c:	lb   	x11,			-102(x31)
PC0x450:	lbu  	x16,			34(x31)
PC0x454:	bge  	x5,		x12,	PC0x1bc
PC0x458:	mul  	x4,		x0,		x1
PC0x45c:	sw   	x16,			-76(x31)
PC0x460:	bge  	x10,	x24,	PC0x2d4
PC0x464:	blt  	x18,	x17,	PC0xb34
PC0x468:	or   	x19,	x16,	x14
PC0x46c:	sra  	x1,		x24,	x23
PC0x470:	sw   	x31,			-84(x31)
PC0x474:	bne  	x20,	x28,	PC0x988
PC0x478:	mulhsu	x28,	x27,	x15
PC0x47c:	bltu 	x29,	x18,	PC0x3bc
PC0x480:	mul  	x12,	x0,		x8
PC0x484:	jal  	x28,			PC0xe4
PC0x488:	xor  	x26,	x10,	x15
PC0x48c:	slli 	x26,	x30,	13
PC0x490:	bne  	x24,	x30,	PC0x718
PC0x494:	lw   	x6,				-8(x31)
PC0x498:	blt  	x22,	x12,	PC0xac8
PC0x49c:	sh   	x9,				2(x31)
PC0x4a0:	sh   	x2,				-24(x31)
PC0x4a4:	lw   	x23,			-96(x31)
PC0x4a8:	lb   	x7,				-7(x31)
PC0x4ac:	bltu 	x7,		x25,	PC0xbd8
PC0x4b0:	sh   	x4,				-26(x31)
PC0x4b4:	bne  	x29,	x17,	PC0x5a4
PC0x4b8:	bltu 	x30,	x21,	PC0x5cc
PC0x4bc:	lw   	x21,			64(x31)
PC0x4c0:	sh   	x3,				-44(x31)
PC0x4c4:	sh   	x15,			64(x31)
PC0x4c8:	lh   	x21,			-102(x31)
PC0x4cc:	lbu  	x23,			34(x31)
PC0x4d0:	beq  	x31,	x27,	PC0x990
PC0x4d4:	and  	x3,		x21,	x17
PC0x4d8:	or   	x6,		x6,		x14
PC0x4dc:	sh   	x30,			38(x31)
PC0x4e0:	sb   	x12,			-80(x31)
PC0x4e4:	xor  	x3,		x21,	x21
PC0x4e8:	sw   	x25,			80(x31)
PC0x4ec:	jal  	x12,			PC0x794
PC0x4f0:	lw   	x9,				72(x31)
PC0x4f4:	lbu  	x16,			-94(x31)
PC0x4f8:	sh   	x23,			-12(x31)
PC0x4fc:	lbu  	x8,				70(x31)
PC0x500:	bge  	x3,		x27,	PC0x5a4
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bgeu 	x24,	x28,	PC0x310
PC0x50c:	bne  	x10,	x29,	PC0x574
PC0x510:	lbu  	x10,			-79(x31)
PC0x514:	sb   	x21,			100(x31)
PC0x518:	sh   	x21,			-8(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	slt  	x3,		x18,	x3
PC0x524:	beq  	x22,	x6,		PC0xfc
PC0x528:	lw   	x15,			-84(x31)
PC0x52c:	lhu  	x21,			82(x31)
PC0x530:	sw   	x31,			0(x31)
PC0x534:	lhu  	x16,			72(x31)
PC0x538:	bne  	x27,	x16,	PC0x37c
PC0x53c:	addi 	x10,	x21,	1314
PC0x540:	add  	x25,	x7,		x5
PC0x544:	bgeu 	x25,	x6,		PC0x210
PC0x548:	and  	x30,	x18,	x6
PC0x54c:	lhu  	x24,			-20(x31)
PC0x550:	bne  	x27,	x25,	PC0x144
PC0x554:	lh   	x30,			0(x31)
PC0x558:	ori  	x24,	x21,	-377
PC0x55c:	sw   	x22,			52(x31)
PC0x560:	lb   	x3,				-16(x31)
PC0x564:	bltu 	x26,	x23,	PC0xbc8
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	sb   	x31,			89(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	nop  
PC0x578:	sh   	x23,			88(x31)
PC0x57c:	beq  	x24,	x9,		PC0x8fc
PC0x580:	lw   	x27,			16(x31)
PC0x584:	lb   	x18,			-105(x31)
PC0x588:	add  	x28,	x1,		x6
PC0x58c:	sltu 	x15,	x7,		x12
PC0x590:	lhu  	x18,			-14(x31)
PC0x594:	sw   	x5,				4(x31)
PC0x598:	sra  	x24,	x21,	x15
PC0x59c:	blt  	x3,		x14,	PC0x4b4
PC0x5a0:	lh   	x6,				-92(x31)
PC0x5a4:	sll  	x12,	x13,	x15
PC0x5a8:	bne  	x10,	x2,		PC0xa60
PC0x5ac:	bne  	x16,	x2,		PC0xc6c
PC0x5b0:	lb   	x22,			-56(x31)
PC0x5b4:	ori  	x19,	x4,		836
PC0x5b8:	lw   	x8,				-76(x31)
PC0x5bc:	add  	x11,	x14,	x18
PC0x5c0:	sltu 	x7,		x12,	x24
PC0x5c4:	blt  	x10,	x18,	PC0x258
PC0x5c8:	lhu  	x13,			-100(x31)
PC0x5cc:	bne  	x26,	x28,	PC0x3b0
PC0x5d0:	add  	x29,	x11,	x17
PC0x5d4:	srai 	x1,		x25,	27
PC0x5d8:	blt  	x4,		x17,	PC0x28c
PC0x5dc:	sw   	x6,				-12(x31)
PC0x5e0:	sb   	x17,			-29(x31)
PC0x5e4:	srl  	x4,		x16,	x15
PC0x5e8:	sb   	x9,				-26(x31)
PC0x5ec:	lw   	x19,			88(x31)
PC0x5f0:	sh   	x0,				90(x31)
PC0x5f4:	sw   	x30,			8(x31)
PC0x5f8:	sh   	x20,			58(x31)
PC0x5fc:	sub  	x4,		x14,	x18
PC0x600:	or   	x14,	x6,		x12
PC0x604:	slti 	x8,		x12,	1522
PC0x608:	lhu  	x23,			56(x31)
PC0x60c:	beq  	x3,		x25,	PC0x4cc
PC0x610:	bgeu 	x31,	x8,		PC0xf8
PC0x614:	and  	x7,		x20,	x18
PC0x618:	mulh 	x24,	x7,		x27
PC0x61c:	bge  	x2,		x21,	PC0x9f4
PC0x620:	sub  	x27,	x14,	x28
PC0x624:	sh   	x24,			-44(x31)
PC0x628:	lw   	x10,			52(x31)
PC0x62c:	sw   	x13,			-24(x31)
PC0x630:	sw   	x28,			-28(x31)
PC0x634:	mul  	x16,	x9,		x25
PC0x638:	mulh 	x24,	x24,	x28
PC0x63c:	sw   	x8,				76(x31)
PC0x640:	ori  	x8,		x0,		-418
PC0x644:	bge  	x19,	x15,	PC0x5ac
PC0x648:	lhu  	x28,			56(x31)
PC0x64c:	lb   	x16,			-12(x31)
PC0x650:	lb   	x19,			5(x31)
PC0x654:	sltiu	x18,	x5,		-1403
PC0x658:	or   	x16,	x7,		x23
PC0x65c:	sw   	x30,			36(x31)
PC0x660:	srai 	x20,	x28,	31
PC0x664:	bltu 	x27,	x10,	PC0xbc0
PC0x668:	lw   	x5,				4(x31)
PC0x66c:	or   	x29,	x6,		x8
PC0x670:	bge  	x9,		x23,	PC0x8d8
PC0x674:	mulh 	x30,	x12,	x2
PC0x678:	lbu  	x12,			-120(x31)
PC0x67c:	lh   	x24,			6(x31)
PC0x680:	blt  	x2,		x16,	PC0x4c0
PC0x684:	addi 	x31,	x31,	4
PC0x688:	lw   	x19,			-104(x31)
PC0x68c:	lw   	x5,				-48(x31)
PC0x690:	beq  	x12,	x16,	PC0x78c
PC0x694:	beq  	x7,		x28,	PC0xad8
PC0x698:	bltu 	x8,		x14,	PC0xd8
PC0x69c:	bne  	x19,	x6,		PC0x6d0
PC0x6a0:	mul  	x21,	x14,	x18
PC0x6a4:	bgeu 	x4,		x15,	PC0x960
PC0x6a8:	bltu 	x18,	x13,	PC0x104
PC0x6ac:	ori  	x13,	x23,	-672
PC0x6b0:	srli 	x9,		x12,	22
PC0x6b4:	sw   	x12,			4(x31)
PC0x6b8:	sltu 	x7,		x22,	x30
PC0x6bc:	sw   	x22,			84(x31)
PC0x6c0:	sb   	x26,			72(x31)
PC0x6c4:	sw   	x30,			-100(x31)
PC0x6c8:	bne  	x13,	x9,		PC0x484
PC0x6cc:	mulhsu	x21,	x4,		x17
PC0x6d0:	addi 	x3,		x11,	-1811
PC0x6d4:	sub  	x16,	x3,		x18
PC0x6d8:	lbu  	x9,				-65(x31)
PC0x6dc:	sw   	x11,			-100(x31)
PC0x6e0:	beq  	x6,		x15,	PC0xa04
PC0x6e4:	sll  	x21,	x10,	x30
PC0x6e8:	bne  	x22,	x18,	PC0x620
PC0x6ec:	bgeu 	x31,	x0,		PC0x2e0
PC0x6f0:	sh   	x4,				94(x31)
PC0x6f4:	bne  	x24,	x21,	PC0xbf8
PC0x6f8:	sw   	x27,			40(x31)
PC0x6fc:	lb   	x18,			-35(x31)
PC0x700:	lb   	x25,			-76(x31)
PC0x704:	blt  	x4,		x25,	PC0xbd0
PC0x708:	sb   	x19,			-13(x31)
PC0x70c:	slt  	x26,	x19,	x18
PC0x710:	sh   	x30,			-78(x31)
PC0x714:	and  	x18,	x23,	x21
PC0x718:	srli 	x11,	x19,	18
PC0x71c:	mulh 	x13,	x19,	x13
PC0x720:	sh   	x17,			54(x31)
PC0x724:	blt  	x24,	x28,	PC0x950
PC0x728:	sb   	x24,			73(x31)
PC0x72c:	lbu  	x19,			-66(x31)
PC0x730:	lh   	x27,			-86(x31)
PC0x734:	bne  	x17,	x5,		PC0x5e0
PC0x738:	sb   	x1,				77(x31)
PC0x73c:	bge  	x19,	x20,	PC0x82c
PC0x740:	lw   	x20,			0(x31)
PC0x744:	mulhsu	x5,		x26,	x1
PC0x748:	lbu  	x17,			-118(x31)
PC0x74c:	blt  	x16,	x20,	PC0x698
PC0x750:	addi 	x10,	x25,	978
PC0x754:	sb   	x7,				-10(x31)
PC0x758:	lbu  	x3,				-14(x31)
PC0x75c:	sh   	x30,			-74(x31)
PC0x760:	jal  	x22,			PC0x334
PC0x764:	beq  	x13,	x3,		PC0x6a8
PC0x768:	slt  	x4,		x29,	x5
PC0x76c:	jal  	x3,				PC0x684
PC0x770:	sh   	x2,				-24(x31)
PC0x774:	bge  	x1,		x31,	PC0xc40
PC0x778:	nop  
PC0x77c:	sh   	x13,			78(x31)
PC0x780:	sltiu	x8,		x4,		401
PC0x784:	addi 	x23,	x7,		-75
PC0x788:	sw   	x4,				-48(x31)
PC0x78c:	sb   	x20,			0(x31)
PC0x790:	or   	x6,		x30,	x6
PC0x794:	sb   	x10,			-65(x31)
PC0x798:	addi 	x25,	x21,	-1435
PC0x79c:	lbu  	x20,			6(x31)
PC0x7a0:	sh   	x29,			100(x31)
PC0x7a4:	sra  	x5,		x3,		x24
PC0x7a8:	and  	x5,		x30,	x30
PC0x7ac:	or   	x10,	x13,	x7
PC0x7b0:	bgeu 	x14,	x11,	PC0x1a8
PC0x7b4:	lh   	x14,			-24(x31)
PC0x7b8:	lbu  	x17,			-101(x31)
PC0x7bc:	bne  	x26,	x7,		PC0x860
PC0x7c0:	sh   	x5,				-36(x31)
PC0x7c4:	addi 	x27,	x5,		1223
PC0x7c8:	andi 	x19,	x10,	-616
PC0x7cc:	beq  	x19,	x14,	PC0x7d4
PC0x7d0:	andi 	x18,	x19,	1353
PC0x7d4:	sb   	x8,				48(x31)
PC0x7d8:	mulhsu	x16,	x25,	x6
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	srl  	x29,	x1,		x17
PC0x7e4:	mulhu	x30,	x21,	x24
PC0x7e8:	bge  	x23,	x25,	PC0xca0
PC0x7ec:	add  	x27,	x10,	x26
PC0x7f0:	jal  	x19,			PC0x944
PC0x7f4:	lb   	x17,			-51(x31)
PC0x7f8:	sh   	x10,			-78(x31)
PC0x7fc:	sh   	x18,			62(x31)
PC0x800:	bgeu 	x27,	x24,	PC0x8f0
PC0x804:	or   	x9,		x28,	x5
PC0x808:	nop  
PC0x80c:	lbu  	x16,			63(x31)
PC0x810:	lb   	x4,				-14(x31)
PC0x814:	sh   	x29,			100(x31)
PC0x818:	slt  	x20,	x14,	x1
PC0x81c:	add  	x16,	x4,		x15
PC0x820:	bne  	x28,	x20,	PC0x24c
PC0x824:	sw   	x6,				4(x31)
PC0x828:	sw   	x7,				96(x31)
PC0x82c:	lw   	x24,			44(x31)
PC0x830:	bltu 	x0,		x30,	PC0xb5c
PC0x834:	slt  	x20,	x21,	x29
PC0x838:	bltu 	x31,	x23,	PC0xa9c
PC0x83c:	bne  	x15,	x0,		PC0x3d4
PC0x840:	beq  	x16,	x20,	PC0x49c
PC0x844:	lhu  	x3,				0(x31)
PC0x848:	sw   	x31,			0(x31)
PC0x84c:	bgeu 	x2,		x31,	PC0x21c
PC0x850:	lh   	x27,			36(x31)
PC0x854:	sll  	x23,	x2,		x7
PC0x858:	lh   	x10,			74(x31)
PC0x85c:	lb   	x20,			-81(x31)
PC0x860:	blt  	x22,	x27,	PC0x6a0
PC0x864:	jal  	x8,				PC0x7d8
PC0x868:	mulh 	x29,	x29,	x21
PC0x86c:	bgeu 	x1,		x4,		PC0x100
PC0x870:	sh   	x13,			-40(x31)
PC0x874:	sb   	x12,			99(x31)
PC0x878:	add  	x20,	x13,	x29
PC0x87c:	jal  	x25,			PC0x4f0
PC0x880:	mulhu	x6,		x11,	x21
PC0x884:	blt  	x10,	x9,		PC0x818
PC0x888:	lh   	x11,			-64(x31)
PC0x88c:	beq  	x1,		x31,	PC0xa20
PC0x890:	bgeu 	x25,	x7,		PC0xcac
PC0x894:	bgeu 	x14,	x1,		PC0x298
PC0x898:	lw   	x23,			28(x31)
PC0x89c:	lbu  	x12,			-128(x31)
PC0x8a0:	lb   	x11,			90(x31)
PC0x8a4:	add  	x23,	x22,	x18
PC0x8a8:	lh   	x7,				56(x31)
PC0x8ac:	sb   	x27,			-99(x31)
PC0x8b0:	bgeu 	x20,	x23,	PC0x858
PC0x8b4:	mulhsu	x28,	x12,	x10
PC0x8b8:	mulhsu	x7,		x21,	x11
PC0x8bc:	sw   	x27,			-4(x31)
PC0x8c0:	bne  	x27,	x5,		PC0x298
PC0x8c4:	lb   	x2,				-20(x31)
PC0x8c8:	add  	x21,	x20,	x16
PC0x8cc:	lb   	x8,				-126(x31)
PC0x8d0:	beq  	x25,	x9,		PC0x918
PC0x8d4:	slt  	x23,	x3,		x3
PC0x8d8:	bge  	x15,	x14,	PC0x6d0
PC0x8dc:	beq  	x12,	x23,	PC0x54c
PC0x8e0:	beq  	x1,		x9,		PC0xfc
PC0x8e4:	bltu 	x23,	x26,	PC0x14c
PC0x8e8:	jal  	x13,			PC0x460
PC0x8ec:	sh   	x27,			-98(x31)
PC0x8f0:	mulhu	x13,	x14,	x7
PC0x8f4:	bne  	x8,		x12,	PC0x2a0
PC0x8f8:	bltu 	x26,	x3,		PC0xaa0
PC0x8fc:	bgeu 	x4,		x15,	PC0x808
PC0x900:	slti 	x2,		x1,		108
PC0x904:	bge  	x12,	x27,	PC0xa4c
PC0x908:	sh   	x23,			-94(x31)
PC0x90c:	bltu 	x9,		x22,	PC0x238
PC0x910:	sltu 	x29,	x27,	x15
PC0x914:	beq  	x20,	x8,		PC0x460
PC0x918:	sw   	x26,			-32(x31)
PC0x91c:	slt  	x22,	x23,	x25
PC0x920:	bgeu 	x0,		x8,		PC0x9b4
PC0x924:	lw   	x12,			88(x31)
PC0x928:	blt  	x29,	x21,	PC0x848
PC0x92c:	blt  	x11,	x5,		PC0x688
PC0x930:	bltu 	x28,	x16,	PC0x58c
PC0x934:	sub  	x14,	x5,		x11
PC0x938:	bge  	x18,	x26,	PC0xa58
PC0x93c:	lbu  	x8,				75(x31)
PC0x940:	bltu 	x5,		x9,		PC0x938
PC0x944:	nop  
PC0x948:	andi 	x29,	x28,	-897
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	slli 	x7,		x28,	30
PC0x954:	bltu 	x29,	x1,		PC0x734
PC0x958:	bne  	x9,		x7,		PC0x664
PC0x95c:	sh   	x30,			26(x31)
PC0x960:	bge  	x10,	x18,	PC0xc58
PC0x964:	sb   	x22,			-83(x31)
PC0x968:	blt  	x29,	x15,	PC0xc38
PC0x96c:	lh   	x5,				36(x31)
PC0x970:	sra  	x11,	x0,		x22
PC0x974:	lhu  	x10,			-24(x31)
PC0x978:	or   	x8,		x23,	x28
PC0x97c:	sh   	x7,				26(x31)
PC0x980:	bne  	x20,	x12,	PC0xcd8
PC0x984:	sw   	x12,			76(x31)
PC0x988:	bgeu 	x30,	x28,	PC0x644
PC0x98c:	sh   	x25,			-78(x31)
PC0x990:	srli 	x18,	x2,		6
PC0x994:	lb   	x10,			-93(x31)
PC0x998:	lw   	x26,			-108(x31)
PC0x99c:	srai 	x27,	x31,	27
PC0x9a0:	lhu  	x26,			-8(x31)
PC0x9a4:	blt  	x23,	x4,		PC0xab8
PC0x9a8:	lb   	x12,			56(x31)
PC0x9ac:	lh   	x18,			-70(x31)
PC0x9b0:	sb   	x21,			-37(x31)
PC0x9b4:	lbu  	x15,			86(x31)
PC0x9b8:	blt  	x17,	x5,		PC0xcb8
PC0x9bc:	lw   	x22,			-40(x31)
PC0x9c0:	lh   	x17,			-8(x31)
PC0x9c4:	sh   	x19,			-34(x31)
PC0x9c8:	blt  	x26,	x18,	PC0x774
PC0x9cc:	or   	x26,	x23,	x9
PC0x9d0:	jal  	x9,				PC0x288
PC0x9d4:	sw   	x31,			60(x31)
PC0x9d8:	bltu 	x23,	x24,	PC0xb70
PC0x9dc:	nop  
PC0x9e0:	lbu  	x23,			55(x31)
PC0x9e4:	lbu  	x1,				-83(x31)
PC0x9e8:	sb   	x23,			-72(x31)
PC0x9ec:	sh   	x14,			32(x31)
PC0x9f0:	sb   	x20,			-11(x31)
PC0x9f4:	sh   	x28,			-42(x31)
PC0x9f8:	sub  	x11,	x7,		x12
PC0x9fc:	sw   	x19,			-16(x31)
PC0xa00:	bge  	x30,	x29,	PC0xbb8
PC0xa04:	lhu  	x13,			54(x31)
PC0xa08:	lb   	x20,			73(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	blt  	x12,	x10,	PC0xc38
PC0xa14:	bgeu 	x17,	x21,	PC0x360
PC0xa18:	beq  	x3,		x10,	PC0xcf4
PC0xa1c:	lw   	x5,				20(x31)
PC0xa20:	srai 	x18,	x29,	12
PC0xa24:	bgeu 	x12,	x20,	PC0x20c
PC0xa28:	sh   	x6,				54(x31)
PC0xa2c:	or   	x4,		x0,		x25
PC0xa30:	and  	x17,	x30,	x7
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	bltu 	x3,		x8,		PC0x334
PC0xa3c:	lb   	x10,			19(x31)
PC0xa40:	and  	x4,		x31,	x20
PC0xa44:	sb   	x30,			-25(x31)
PC0xa48:	lbu  	x12,			44(x31)
PC0xa4c:	bltu 	x19,	x26,	PC0xbcc
PC0xa50:	lbu  	x1,				-44(x31)
PC0xa54:	sb   	x5,				29(x31)
PC0xa58:	sltu 	x16,	x30,	x22
PC0xa5c:	lhu  	x6,				-58(x31)
PC0xa60:	srai 	x16,	x0,		9
PC0xa64:	bltu 	x27,	x21,	PC0x2b8
PC0xa68:	and  	x17,	x15,	x22
PC0xa6c:	sb   	x16,			93(x31)
PC0xa70:	addi 	x13,	x4,		1812
PC0xa74:	bge  	x4,		x3,		PC0xc20
PC0xa78:	lw   	x8,				-40(x31)
PC0xa7c:	addi 	x22,	x2,		1195
PC0xa80:	addi 	x25,	x20,	54
PC0xa84:	ori  	x4,		x18,	118
PC0xa88:	bge  	x31,	x16,	PC0x950
PC0xa8c:	lbu  	x7,				63(x31)
PC0xa90:	slt  	x2,		x18,	x9
PC0xa94:	sra  	x15,	x23,	x11
PC0xa98:	sb   	x30,			-34(x31)
PC0xa9c:	bltu 	x28,	x22,	PC0xbe0
PC0xaa0:	jal  	x15,			PC0x98c
PC0xaa4:	srl  	x4,		x13,	x10
PC0xaa8:	bge  	x25,	x16,	PC0xe4
PC0xaac:	mulhu	x2,		x14,	x23
PC0xab0:	sb   	x7,				81(x31)
PC0xab4:	sra  	x5,		x22,	x15
PC0xab8:	sb   	x14,			69(x31)
PC0xabc:	jal  	x14,			PC0xbc0
PC0xac0:	sb   	x8,				23(x31)
PC0xac4:	slt  	x4,		x15,	x9
PC0xac8:	sb   	x31,			38(x31)
PC0xacc:	lw   	x1,				-108(x31)
PC0xad0:	sll  	x4,		x15,	x23
PC0xad4:	slt  	x15,	x3,		x14
PC0xad8:	lh   	x17,			-62(x31)
PC0xadc:	beq  	x22,	x10,	PC0x14c
PC0xae0:	sb   	x3,				-64(x31)
PC0xae4:	srli 	x11,	x1,		1
PC0xae8:	bgeu 	x31,	x2,		PC0xcd8
PC0xaec:	lhu  	x5,				-128(x31)
PC0xaf0:	lw   	x28,			-128(x31)
PC0xaf4:	sub  	x14,	x17,	x8
PC0xaf8:	sra  	x27,	x20,	x0
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	sb   	x21,			-44(x31)
PC0xb04:	bgeu 	x1,		x5,		PC0xce4
PC0xb08:	mulh 	x30,	x8,		x8
PC0xb0c:	bgeu 	x3,		x20,	PC0xbb8
PC0xb10:	lw   	x23,			-8(x31)
PC0xb14:	bge  	x27,	x21,	PC0xf4
PC0xb18:	lb   	x18,			-65(x31)
PC0xb1c:	sh   	x16,			-36(x31)
PC0xb20:	srai 	x11,	x2,		21
PC0xb24:	mul  	x1,		x26,	x18
PC0xb28:	bgeu 	x10,	x28,	PC0x8ac
PC0xb2c:	sw   	x18,			40(x31)
PC0xb30:	sb   	x23,			28(x31)
PC0xb34:	bge  	x20,	x12,	PC0x360
PC0xb38:	addi 	x23,	x16,	-1653
PC0xb3c:	bne  	x27,	x24,	PC0x6c0
PC0xb40:	lhu  	x7,				30(x31)
PC0xb44:	lbu  	x13,			5(x31)
PC0xb48:	sub  	x6,		x16,	x28
PC0xb4c:	lbu  	x26,			-56(x31)
PC0xb50:	sub  	x16,	x14,	x3
PC0xb54:	slli 	x11,	x11,	31
PC0xb58:	bge  	x22,	x24,	PC0x270
PC0xb5c:	sb   	x22,			-87(x31)
PC0xb60:	sll  	x23,	x4,		x11
PC0xb64:	sw   	x9,				0(x31)
PC0xb68:	mulhsu	x11,	x18,	x9
PC0xb6c:	sw   	x13,			80(x31)
PC0xb70:	add  	x29,	x5,		x28
PC0xb74:	sh   	x4,				-42(x31)
PC0xb78:	lbu  	x21,			-120(x31)
PC0xb7c:	beq  	x29,	x0,		PC0xe4
PC0xb80:	blt  	x16,	x11,	PC0x4ec
PC0xb84:	sh   	x9,				-22(x31)
PC0xb88:	add  	x29,	x12,	x3
PC0xb8c:	nop  
PC0xb90:	blt  	x19,	x9,		PC0xa5c
PC0xb94:	blt  	x25,	x24,	PC0x3f4
PC0xb98:	lhu  	x14,			34(x31)
PC0xb9c:	mulhsu	x11,	x15,	x1
PC0xba0:	xor  	x2,		x20,	x6
PC0xba4:	lbu  	x6,				-78(x31)
PC0xba8:	bge  	x9,		x17,	PC0xacc
PC0xbac:	sh   	x25,			40(x31)
PC0xbb0:	bge  	x31,	x0,		PC0x958
PC0xbb4:	sltiu	x23,	x13,	1869
PC0xbb8:	sw   	x11,			-20(x31)
PC0xbbc:	lbu  	x9,				-42(x31)
PC0xbc0:	sw   	x29,			-68(x31)
PC0xbc4:	lb   	x5,				-82(x31)
PC0xbc8:	sub  	x6,		x5,		x20
PC0xbcc:	mul  	x10,	x30,	x0
PC0xbd0:	and  	x28,	x18,	x15
PC0xbd4:	lb   	x1,				29(x31)
PC0xbd8:	jal  	x10,			PC0x534
PC0xbdc:	blt  	x12,	x8,		PC0xcf8
PC0xbe0:	bgeu 	x1,		x25,	PC0xb80
PC0xbe4:	sub  	x16,	x11,	x23
PC0xbe8:	sub  	x14,	x8,		x25
PC0xbec:	sw   	x16,			72(x31)
PC0xbf0:	sw   	x13,			8(x31)
PC0xbf4:	slti 	x15,	x27,	1814
PC0xbf8:	ori  	x4,		x29,	542
PC0xbfc:	lw   	x22,			-144(x31)
PC0xc00:	bltu 	x12,	x26,	PC0x720
PC0xc04:	sb   	x10,			33(x31)
PC0xc08:	mulhu	x29,	x25,	x29
PC0xc0c:	addi 	x2,		x3,		-1260
PC0xc10:	bne  	x3,		x1,		PC0xcc4
PC0xc14:	bltu 	x13,	x15,	PC0x9d8
PC0xc18:	bge  	x30,	x12,	PC0x5cc
PC0xc1c:	bgeu 	x10,	x23,	PC0x280
PC0xc20:	lbu  	x15,			40(x31)
PC0xc24:	bge  	x20,	x7,		PC0x814
PC0xc28:	lb   	x3,				-106(x31)
PC0xc2c:	lh   	x22,			-28(x31)
PC0xc30:	bgeu 	x14,	x25,	PC0xcb8
PC0xc34:	sub  	x1,		x15,	x23
PC0xc38:	lw   	x14,			-124(x31)
PC0xc3c:	jal  	x20,			PC0x8e0
PC0xc40:	lh   	x17,			-56(x31)
PC0xc44:	lbu  	x17,			-55(x31)
PC0xc48:	slli 	x22,	x0,		15
PC0xc4c:	srl  	x3,		x0,		x7
PC0xc50:	mulh 	x11,	x12,	x1
PC0xc54:	sh   	x30,			-12(x31)
PC0xc58:	bgeu 	x12,	x25,	PC0xc5c
PC0xc5c:	sh   	x17,			-54(x31)
PC0xc60:	lbu  	x24,			-131(x31)
PC0xc64:	addi 	x2,		x26,	-990
PC0xc68:	add  	x13,	x23,	x10
PC0xc6c:	beq  	x8,		x22,	PC0x5ec
PC0xc70:	slli 	x19,	x29,	6
PC0xc74:	lbu  	x27,			25(x31)
PC0xc78:	mulhsu	x7,		x11,	x22
PC0xc7c:	lbu  	x20,			-38(x31)
PC0xc80:	lh   	x23,			-94(x31)
PC0xc84:	sb   	x11,			-74(x31)
PC0xc88:	xori 	x10,	x17,	310
PC0xc8c:	lbu  	x4,				54(x31)
PC0xc90:	sltu 	x27,	x28,	x9
PC0xc94:	jal  	x29,			PC0x2d0
PC0xc98:	slli 	x2,		x4,		8
PC0xc9c:	jal  	x21,			PC0x34c
PC0xca0:	beq  	x7,		x25,	PC0x620
PC0xca4:	sltiu	x10,	x1,		-1776
PC0xca8:	mulhsu	x3,		x9,		x8
PC0xcac:	bgeu 	x19,	x31,	PC0x778
PC0xcb0:	blt  	x28,	x7,		PC0xb18
PC0xcb4:	slti 	x4,		x1,		1908
PC0xcb8:	srl  	x19,	x13,	x24
PC0xcbc:	bgeu 	x4,		x2,		PC0x3cc
PC0xcc0:	bgeu 	x14,	x17,	PC0xa1c
PC0xcc4:	bltu 	x22,	x25,	PC0x12c
PC0xcc8:	sh   	x7,				0(x31)
PC0xccc:	xor  	x21,	x0,		x28
PC0xcd0:	bne  	x5,		x19,	PC0x4f4
PC0xcd4:	sltu 	x1,		x26,	x27
PC0xcd8:	jal  	x7,				PC0x6ac
PC0xcdc:	bne  	x19,	x27,	PC0xb90
PC0xce0:	sb   	x25,			-68(x31)
PC0xce4:	lh   	x11,			-120(x31)
PC0xce8:	add  	x21,	x31,	x17
PC0xcec:	sw   	x26,			8(x31)
PC0xcf0:	sub  	x1,		x18,	x19
PC0xcf4:	lhu  	x6,				-66(x31)
PC0xcf8:	lb   	x7,				-50(x31)
PC0xcfc:	beq  	x27,	x4,		PC0xae0
PC0xd00:	sltu 	x28,	x29,	x4
PC0xd04:	sw   	x24,			16(x31)
wfi
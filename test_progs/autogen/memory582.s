addi 	x0,		x0,		-60
addi 	x1,		x0,		521
addi 	x2,		x0,		-308
addi 	x3,		x0,		-299
addi 	x4,		x0,		229
addi 	x5,		x0,		-1306
addi 	x6,		x0,		1136
addi 	x7,		x0,		-1712
addi 	x8,		x0,		-153
addi 	x9,		x0,		1756
addi 	x10,	x0,		1136
addi 	x11,	x0,		-165
addi 	x12,	x0,		-1661
addi 	x13,	x0,		1302
addi 	x14,	x0,		390
addi 	x15,	x0,		-1154
addi 	x16,	x0,		-757
addi 	x17,	x0,		1255
addi 	x18,	x0,		1324
addi 	x19,	x0,		-1816
addi 	x20,	x0,		845
addi 	x21,	x0,		-1257
addi 	x22,	x0,		-665
addi 	x23,	x0,		-835
addi 	x24,	x0,		1932
addi 	x25,	x0,		853
addi 	x26,	x0,		1752
addi 	x27,	x0,		979
addi 	x28,	x0,		734
addi 	x29,	x0,		-1395
addi 	x30,	x0,		361
addi 	x31,	x0,		1722
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	ori  	x12,	x5,		1668
PC0x90:	xor  	x18,	x23,	x12
PC0x94:	bne  	x7,		x31,	PC0xacc
PC0x98:	lbu  	x24,			77(x31)
PC0x9c:	sh   	x21,			66(x31)
PC0xa0:	mul  	x21,	x14,	x4
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	beq  	x18,	x10,	PC0x5b8
PC0xac:	lw   	x19,			60(x31)
PC0xb0:	srli 	x17,	x28,	17
PC0xb4:	bltu 	x22,	x26,	PC0xce0
PC0xb8:	sb   	x29,			13(x31)
PC0xbc:	add  	x15,	x5,		x9
PC0xc0:	jal  	x20,			PC0xbe0
PC0xc4:	sll  	x26,	x8,		x0
PC0xc8:	bge  	x16,	x3,		PC0xa10
PC0xcc:	slt  	x4,		x19,	x23
PC0xd0:	lhu  	x10,			62(x31)
PC0xd4:	bltu 	x29,	x4,		PC0x8ec
PC0xd8:	lh   	x2,				62(x31)
PC0xdc:	sb   	x13,			-23(x31)
PC0xe0:	sh   	x21,			86(x31)
PC0xe4:	srli 	x10,	x15,	14
PC0xe8:	jal  	x16,			PC0x67c
PC0xec:	sw   	x1,				-72(x31)
PC0xf0:	sll  	x30,	x30,	x11
PC0xf4:	blt  	x28,	x11,	PC0xb14
PC0xf8:	blt  	x30,	x3,		PC0x3d8
PC0xfc:	beq  	x18,	x14,	PC0x6c4
PC0x100:	and  	x14,	x5,		x26
PC0x104:	lb   	x13,			62(x31)
PC0x108:	and  	x11,	x8,		x11
PC0x10c:	bge  	x4,		x28,	PC0x690
PC0x110:	bne  	x22,	x16,	PC0x730
PC0x114:	sb   	x16,			41(x31)
PC0x118:	sh   	x31,			86(x31)
PC0x11c:	sw   	x4,				36(x31)
PC0x120:	mulh 	x21,	x22,	x6
PC0x124:	jal  	x29,			PC0x9b8
PC0x128:	blt  	x28,	x16,	PC0xc54
PC0x12c:	bltu 	x5,		x0,		PC0x5a8
PC0x130:	bne  	x19,	x14,	PC0x708
PC0x134:	lbu  	x2,				62(x31)
PC0x138:	bne  	x3,		x5,		PC0x2f4
PC0x13c:	lh   	x2,				-24(x31)
PC0x140:	sb   	x10,			57(x31)
PC0x144:	bne  	x12,	x24,	PC0xa00
PC0x148:	lh   	x11,			40(x31)
PC0x14c:	nop  
PC0x150:	slti 	x8,		x22,	-724
PC0x154:	bge  	x25,	x31,	PC0x178
PC0x158:	bne  	x15,	x7,		PC0xbd4
PC0x15c:	sb   	x28,			-44(x31)
PC0x160:	mulhu	x23,	x21,	x14
PC0x164:	bgeu 	x30,	x24,	PC0x7ac
PC0x168:	mulh 	x7,		x10,	x22
PC0x16c:	sh   	x22,			88(x31)
PC0x170:	bge  	x6,		x1,		PC0x950
PC0x174:	lh   	x14,			38(x31)
PC0x178:	lbu  	x24,			36(x31)
PC0x17c:	slt  	x26,	x24,	x8
PC0x180:	sh   	x18,			-36(x31)
PC0x184:	bltu 	x6,		x21,	PC0xbd0
PC0x188:	bltu 	x8,		x13,	PC0x284
PC0x18c:	slt  	x27,	x0,		x16
PC0x190:	sll  	x2,		x24,	x19
PC0x194:	bge  	x0,		x15,	PC0x750
PC0x198:	lh   	x17,			-44(x31)
PC0x19c:	lw   	x1,				-44(x31)
PC0x1a0:	bgeu 	x11,	x19,	PC0x728
PC0x1a4:	lh   	x28,			36(x31)
PC0x1a8:	sw   	x26,			-100(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	lb   	x1,				-101(x31)
PC0x1b4:	sh   	x22,			-92(x31)
PC0x1b8:	blt  	x21,	x7,		PC0x39c
PC0x1bc:	sh   	x31,			38(x31)
PC0x1c0:	bltu 	x27,	x20,	PC0x378
PC0x1c4:	jal  	x26,			PC0xca4
PC0x1c8:	mulhu	x2,		x5,		x22
PC0x1cc:	blt  	x20,	x24,	PC0x634
PC0x1d0:	lw   	x8,				80(x31)
PC0x1d4:	andi 	x21,	x12,	241
PC0x1d8:	lhu  	x3,				38(x31)
PC0x1dc:	sb   	x12,			26(x31)
PC0x1e0:	sb   	x26,			71(x31)
PC0x1e4:	blt  	x14,	x25,	PC0x418
PC0x1e8:	lb   	x20,			-103(x31)
PC0x1ec:	lbu  	x24,			85(x31)
PC0x1f0:	beq  	x9,		x15,	PC0xcac
PC0x1f4:	slti 	x20,	x25,	1636
PC0x1f8:	srai 	x10,	x16,	5
PC0x1fc:	lbu  	x29,			34(x31)
PC0x200:	sra  	x19,	x15,	x15
PC0x204:	sb   	x21,			-56(x31)
PC0x208:	jal  	x3,				PC0x3e8
PC0x20c:	sw   	x19,			92(x31)
PC0x210:	beq  	x6,		x9,		PC0x6e8
PC0x214:	beq  	x18,	x19,	PC0x544
PC0x218:	beq  	x11,	x13,	PC0x678
PC0x21c:	mulhu	x10,	x17,	x11
PC0x220:	lw   	x10,			56(x31)
PC0x224:	mulh 	x7,		x0,		x15
PC0x228:	sb   	x24,			-10(x31)
PC0x22c:	jal  	x26,			PC0xa10
PC0x230:	add  	x15,	x7,		x10
PC0x234:	bltu 	x19,	x15,	PC0x570
PC0x238:	lw   	x3,				-92(x31)
PC0x23c:	sh   	x30,			-84(x31)
PC0x240:	lw   	x16,			92(x31)
PC0x244:	mulhu	x24,	x1,		x3
PC0x248:	beq  	x27,	x31,	PC0x354
PC0x24c:	blt  	x19,	x15,	PC0x134
PC0x250:	blt  	x22,	x0,		PC0x640
PC0x254:	jal  	x26,			PC0x110
PC0x258:	jal  	x6,				PC0x294
PC0x25c:	srai 	x22,	x13,	8
PC0x260:	bge  	x4,		x10,	PC0x2e4
PC0x264:	sb   	x8,				-77(x31)
PC0x268:	beq  	x28,	x3,		PC0x788
PC0x26c:	lhu  	x28,			32(x31)
PC0x270:	addi 	x17,	x13,	-892
PC0x274:	lw   	x7,				-12(x31)
PC0x278:	mulh 	x26,	x22,	x27
PC0x27c:	lb   	x17,			-75(x31)
PC0x280:	lbu  	x27,			-77(x31)
PC0x284:	bge  	x27,	x11,	PC0x458
PC0x288:	sra  	x9,		x16,	x22
PC0x28c:	lb   	x15,			84(x31)
PC0x290:	lb   	x11,			84(x31)
PC0x294:	sw   	x8,				-20(x31)
PC0x298:	sh   	x5,				-54(x31)
PC0x29c:	jal  	x29,			PC0x15c
PC0x2a0:	mulhsu	x4,		x24,	x18
PC0x2a4:	sh   	x27,			-12(x31)
PC0x2a8:	add  	x11,	x3,		x5
PC0x2ac:	jal  	x14,			PC0x47c
PC0x2b0:	beq  	x23,	x28,	PC0xb14
PC0x2b4:	sub  	x8,		x31,	x12
PC0x2b8:	beq  	x5,		x10,	PC0x9f8
PC0x2bc:	lw   	x8,				-40(x31)
PC0x2c0:	sb   	x2,				80(x31)
PC0x2c4:	bge  	x0,		x28,	PC0xa50
PC0x2c8:	bgeu 	x5,		x30,	PC0x740
PC0x2cc:	ori  	x1,		x5,		803
PC0x2d0:	sltu 	x25,	x10,	x25
PC0x2d4:	jal  	x14,			PC0x848
PC0x2d8:	lbu  	x27,			85(x31)
PC0x2dc:	sb   	x31,			47(x31)
PC0x2e0:	lbu  	x9,				39(x31)
PC0x2e4:	add  	x28,	x1,		x24
PC0x2e8:	sh   	x30,			10(x31)
PC0x2ec:	lw   	x19,			-104(x31)
PC0x2f0:	sb   	x17,			96(x31)
PC0x2f4:	bge  	x23,	x8,		PC0x26c
PC0x2f8:	sh   	x5,				16(x31)
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	lbu  	x9,				-43(x31)
PC0x304:	mul  	x20,	x13,	x15
PC0x308:	bge  	x23,	x15,	PC0x724
PC0x30c:	lb   	x21,			31(x31)
PC0x310:	bge  	x15,	x3,		PC0x3a8
PC0x314:	bltu 	x30,	x26,	PC0x740
PC0x318:	lhu  	x21,			30(x31)
PC0x31c:	addi 	x24,	x7,		2040
PC0x320:	mulhu	x18,	x27,	x22
PC0x324:	sw   	x14,			-88(x31)
PC0x328:	sb   	x2,				49(x31)
PC0x32c:	jal  	x24,			PC0x4f8
PC0x330:	slli 	x18,	x3,		20
PC0x334:	sw   	x9,				72(x31)
PC0x338:	lhu  	x5,				-88(x31)
PC0x33c:	add  	x1,		x17,	x9
PC0x340:	addi 	x31,	x31,	4
PC0x344:	slli 	x8,		x18,	6
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	lw   	x22,			80(x31)
PC0x350:	ori  	x12,	x8,		-1672
PC0x354:	sltu 	x1,		x23,	x17
PC0x358:	sw   	x27,			24(x31)
PC0x35c:	sub  	x5,		x13,	x1
PC0x360:	bne  	x24,	x13,	PC0xbac
PC0x364:	sltu 	x12,	x0,		x25
PC0x368:	beq  	x2,		x26,	PC0x468
PC0x36c:	sh   	x27,			-48(x31)
PC0x370:	lbu  	x1,				-87(x31)
PC0x374:	lbu  	x10,			70(x31)
PC0x378:	bne  	x30,	x31,	PC0x138
PC0x37c:	blt  	x14,	x18,	PC0x74c
PC0x380:	beq  	x1,		x30,	PC0x958
PC0x384:	addi 	x13,	x14,	-792
PC0x388:	nop  
PC0x38c:	sh   	x27,			60(x31)
PC0x390:	sh   	x15,			96(x31)
PC0x394:	and  	x3,		x5,		x7
PC0x398:	lw   	x7,				-68(x31)
PC0x39c:	bltu 	x10,	x16,	PC0x740
PC0x3a0:	bltu 	x19,	x28,	PC0x798
PC0x3a4:	jal  	x30,			PC0xbbc
PC0x3a8:	lbu  	x2,				24(x31)
PC0x3ac:	bltu 	x18,	x7,		PC0x8a8
PC0x3b0:	sh   	x9,				-12(x31)
PC0x3b4:	beq  	x9,		x24,	PC0xb0
PC0x3b8:	mulh 	x29,	x30,	x25
PC0x3bc:	sw   	x10,			-84(x31)
PC0x3c0:	sh   	x14,			100(x31)
PC0x3c4:	blt  	x5,		x21,	PC0x80c
PC0x3c8:	bltu 	x17,	x22,	PC0xdc
PC0x3cc:	blt  	x26,	x23,	PC0x2d0
PC0x3d0:	lbu  	x27,			-94(x31)
PC0x3d4:	sb   	x27,			21(x31)
PC0x3d8:	bltu 	x18,	x13,	PC0xc10
PC0x3dc:	beq  	x9,		x19,	PC0x53c
PC0x3e0:	blt  	x29,	x14,	PC0x8d0
PC0x3e4:	mulh 	x16,	x12,	x6
PC0x3e8:	lh   	x29,			4(x31)
PC0x3ec:	bgeu 	x20,	x29,	PC0xcbc
PC0x3f0:	sb   	x14,			96(x31)
PC0x3f4:	lhu  	x13,			-82(x31)
PC0x3f8:	lw   	x18,			-40(x31)
PC0x3fc:	bge  	x18,	x29,	PC0xa64
PC0x400:	add  	x26,	x8,		x19
PC0x404:	slt  	x23,	x12,	x26
PC0x408:	bgeu 	x23,	x3,		PC0xa9c
PC0x40c:	sb   	x6,				-12(x31)
PC0x410:	blt  	x12,	x1,		PC0x598
PC0x414:	lw   	x29,			-84(x31)
PC0x418:	jal  	x29,			PC0x518
PC0x41c:	bltu 	x8,		x16,	PC0x6b4
PC0x420:	sw   	x27,			12(x31)
PC0x424:	slti 	x12,	x6,		-1804
PC0x428:	sw   	x4,				16(x31)
PC0x42c:	bltu 	x5,		x12,	PC0x7e0
PC0x430:	jal  	x12,			PC0xa4c
PC0x434:	sb   	x13,			67(x31)
PC0x438:	bltu 	x10,	x25,	PC0xad0
PC0x43c:	bgeu 	x21,	x30,	PC0x9fc
PC0x440:	lbu  	x18,			24(x31)
PC0x444:	sw   	x25,			-72(x31)
PC0x448:	sw   	x7,				88(x31)
PC0x44c:	sh   	x15,			-94(x31)
PC0x450:	lbu  	x23,			91(x31)
PC0x454:	sltiu	x30,	x18,	1511
PC0x458:	slli 	x5,		x14,	4
PC0x45c:	lbu  	x12,			-47(x31)
PC0x460:	lbu  	x10,			4(x31)
PC0x464:	sub  	x16,	x31,	x14
PC0x468:	sh   	x2,				14(x31)
PC0x46c:	beq  	x13,	x19,	PC0x98c
PC0x470:	lh   	x25,			16(x31)
PC0x474:	sb   	x30,			36(x31)
PC0x478:	sltu 	x27,	x27,	x7
PC0x47c:	lhu  	x5,				22(x31)
PC0x480:	sh   	x14,			-8(x31)
PC0x484:	srai 	x28,	x10,	3
PC0x488:	bgeu 	x6,		x5,		PC0x490
PC0x48c:	lbu  	x13,			59(x31)
PC0x490:	add  	x30,	x12,	x13
PC0x494:	slti 	x17,	x28,	71
PC0x498:	bge  	x4,		x29,	PC0xc80
PC0x49c:	srai 	x28,	x8,		17
PC0x4a0:	blt  	x5,		x13,	PC0x7ec
PC0x4a4:	lhu  	x16,			-22(x31)
PC0x4a8:	xori 	x27,	x19,	1397
PC0x4ac:	lbu  	x15,			-71(x31)
PC0x4b0:	beq  	x2,		x19,	PC0x5ec
PC0x4b4:	bge  	x29,	x19,	PC0x460
PC0x4b8:	addi 	x17,	x21,	-862
PC0x4bc:	bgeu 	x20,	x17,	PC0xc08
PC0x4c0:	srai 	x11,	x22,	10
PC0x4c4:	or   	x14,	x13,	x3
PC0x4c8:	bne  	x31,	x24,	PC0x4bc
PC0x4cc:	xor  	x26,	x8,		x12
PC0x4d0:	slli 	x10,	x18,	8
PC0x4d4:	lb   	x6,				22(x31)
PC0x4d8:	blt  	x31,	x7,		PC0xa08
PC0x4dc:	jal  	x24,			PC0x4d4
PC0x4e0:	bge  	x19,	x13,	PC0x3b8
PC0x4e4:	bgeu 	x10,	x24,	PC0xa10
PC0x4e8:	sb   	x7,				-11(x31)
PC0x4ec:	jal  	x14,			PC0x90
PC0x4f0:	nop  
PC0x4f4:	bltu 	x22,	x5,		PC0xcdc
PC0x4f8:	sltiu	x11,	x16,	623
PC0x4fc:	sw   	x31,			60(x31)
PC0x500:	slli 	x30,	x25,	14
PC0x504:	sh   	x22,			50(x31)
PC0x508:	sb   	x14,			-22(x31)
PC0x50c:	sh   	x21,			62(x31)
PC0x510:	mul  	x19,	x25,	x12
PC0x514:	sw   	x13,			72(x31)
PC0x518:	and  	x22,	x1,		x3
PC0x51c:	bgeu 	x10,	x5,		PC0x86c
PC0x520:	sltu 	x6,		x22,	x24
PC0x524:	bltu 	x11,	x5,		PC0x5d0
PC0x528:	bltu 	x28,	x26,	PC0xc30
PC0x52c:	sub  	x8,		x21,	x0
PC0x530:	beq  	x28,	x10,	PC0x1d8
PC0x534:	sw   	x19,			-56(x31)
PC0x538:	bltu 	x26,	x23,	PC0xa50
PC0x53c:	bne  	x17,	x23,	PC0x4a0
PC0x540:	blt  	x25,	x26,	PC0x940
PC0x544:	lbu  	x24,			59(x31)
PC0x548:	sb   	x20,			26(x31)
PC0x54c:	nop  
PC0x550:	sh   	x16,			-68(x31)
PC0x554:	slt  	x2,		x23,	x23
PC0x558:	beq  	x28,	x3,		PC0x9c
PC0x55c:	lb   	x1,				74(x31)
PC0x560:	sw   	x14,			36(x31)
PC0x564:	lh   	x28,			24(x31)
PC0x568:	sub  	x7,		x18,	x11
PC0x56c:	sub  	x22,	x11,	x6
PC0x570:	lb   	x22,			-87(x31)
PC0x574:	xori 	x3,		x3,		-855
PC0x578:	lbu  	x15,			-52(x31)
PC0x57c:	jal  	x2,				PC0x5bc
PC0x580:	sb   	x4,				29(x31)
PC0x584:	slli 	x17,	x23,	27
PC0x588:	sltu 	x30,	x11,	x7
PC0x58c:	add  	x27,	x12,	x27
PC0x590:	blt  	x29,	x16,	PC0x444
PC0x594:	bge  	x27,	x22,	PC0xa70
PC0x598:	lh   	x14,			-90(x31)
PC0x59c:	sh   	x10,			-82(x31)
PC0x5a0:	lw   	x5,				-56(x31)
PC0x5a4:	beq  	x25,	x22,	PC0xa1c
PC0x5a8:	lw   	x7,				-68(x31)
PC0x5ac:	lw   	x6,				-104(x31)
PC0x5b0:	jal  	x4,				PC0x9f4
PC0x5b4:	bgeu 	x17,	x10,	PC0x430
PC0x5b8:	jal  	x29,			PC0xbbc
PC0x5bc:	sb   	x16,			60(x31)
PC0x5c0:	beq  	x1,		x4,		PC0x2c8
PC0x5c4:	sh   	x17,			2(x31)
PC0x5c8:	lh   	x11,			50(x31)
PC0x5cc:	beq  	x30,	x4,		PC0x23c
PC0x5d0:	nop  
PC0x5d4:	and  	x17,	x9,		x15
PC0x5d8:	bgeu 	x16,	x24,	PC0x170
PC0x5dc:	blt  	x25,	x30,	PC0x358
PC0x5e0:	jal  	x29,			PC0x9d8
PC0x5e4:	lhu  	x2,				-70(x31)
PC0x5e8:	bne  	x2,		x28,	PC0x6b0
PC0x5ec:	bgeu 	x4,		x11,	PC0x33c
PC0x5f0:	jal  	x8,				PC0x1c0
PC0x5f4:	bne  	x6,		x20,	PC0x9d4
PC0x5f8:	lbu  	x3,				-115(x31)
PC0x5fc:	blt  	x6,		x30,	PC0xac8
PC0x600:	blt  	x12,	x6,		PC0xb20
PC0x604:	ori  	x12,	x28,	1778
PC0x608:	beq  	x1,		x20,	PC0xcc8
PC0x60c:	ori  	x2,		x8,		-361
PC0x610:	jal  	x11,			PC0x300
PC0x614:	addi 	x31,	x31,	4
PC0x618:	bgeu 	x16,	x9,		PC0xbc0
PC0x61c:	sw   	x31,			-88(x31)
PC0x620:	or   	x26,	x25,	x11
PC0x624:	blt  	x1,		x26,	PC0x6f4
PC0x628:	jal  	x7,				PC0x60c
PC0x62c:	addi 	x29,	x18,	646
PC0x630:	add  	x9,		x0,		x27
PC0x634:	bge  	x13,	x19,	PC0x900
PC0x638:	sw   	x21,			92(x31)
PC0x63c:	sw   	x18,			92(x31)
PC0x640:	lhu  	x28,			-108(x31)
PC0x644:	bge  	x0,		x9,		PC0x6a8
PC0x648:	slli 	x1,		x26,	26
PC0x64c:	sw   	x8,				96(x31)
PC0x650:	bge  	x28,	x18,	PC0x614
PC0x654:	lbu  	x24,			18(x31)
PC0x658:	nop  
PC0x65c:	blt  	x0,		x10,	PC0x240
PC0x660:	sb   	x3,				3(x31)
PC0x664:	lw   	x18,			64(x31)
PC0x668:	lbu  	x12,			-1(x31)
PC0x66c:	beq  	x25,	x26,	PC0x454
PC0x670:	mulhu	x15,	x5,		x20
PC0x674:	slli 	x3,		x6,		5
PC0x678:	srli 	x17,	x16,	25
PC0x67c:	bne  	x14,	x15,	PC0x478
PC0x680:	bge  	x23,	x13,	PC0xab8
PC0x684:	blt  	x0,		x18,	PC0x710
PC0x688:	bne  	x19,	x25,	PC0xb3c
PC0x68c:	bltu 	x12,	x26,	PC0xdc
PC0x690:	bge  	x10,	x23,	PC0xc3c
PC0x694:	jal  	x1,				PC0x304
PC0x698:	sw   	x30,			-24(x31)
PC0x69c:	sw   	x21,			-60(x31)
PC0x6a0:	sltu 	x18,	x17,	x4
PC0x6a4:	srai 	x16,	x2,		18
PC0x6a8:	lh   	x6,				-56(x31)
PC0x6ac:	beq  	x12,	x21,	PC0x3d8
PC0x6b0:	sra  	x25,	x15,	x1
PC0x6b4:	sb   	x7,				3(x31)
PC0x6b8:	lh   	x22,			12(x31)
PC0x6bc:	add  	x8,		x13,	x19
PC0x6c0:	srai 	x9,		x3,		18
PC0x6c4:	bne  	x2,		x5,		PC0x710
PC0x6c8:	lh   	x24,			-90(x31)
PC0x6cc:	addi 	x8,		x2,		282
PC0x6d0:	bltu 	x23,	x6,		PC0x604
PC0x6d4:	sb   	x6,				-54(x31)
PC0x6d8:	bge  	x19,	x9,		PC0x50c
PC0x6dc:	sb   	x21,			55(x31)
PC0x6e0:	beq  	x23,	x26,	PC0xb4c
PC0x6e4:	beq  	x15,	x20,	PC0x194
PC0x6e8:	bltu 	x27,	x18,	PC0xb30
PC0x6ec:	sb   	x27,			-15(x31)
PC0x6f0:	beq  	x20,	x13,	PC0xa24
PC0x6f4:	lbu  	x3,				57(x31)
PC0x6f8:	sb   	x20,			-24(x31)
PC0x6fc:	sh   	x21,			4(x31)
PC0x700:	sh   	x4,				74(x31)
PC0x704:	srli 	x17,	x26,	2
PC0x708:	add  	x12,	x28,	x7
PC0x70c:	addi 	x5,		x16,	1620
PC0x710:	beq  	x3,		x9,		PC0x790
PC0x714:	lw   	x22,			92(x31)
PC0x718:	lh   	x13,			-72(x31)
PC0x71c:	blt  	x5,		x15,	PC0x224
PC0x720:	lbu  	x21,			-26(x31)
PC0x724:	bgeu 	x31,	x6,		PC0x544
PC0x728:	and  	x21,	x12,	x5
PC0x72c:	bltu 	x6,		x4,		PC0x19c
PC0x730:	lh   	x13,			70(x31)
PC0x734:	bgeu 	x0,		x2,		PC0x520
PC0x738:	jal  	x19,			PC0x650
PC0x73c:	jal  	x9,				PC0x31c
PC0x740:	beq  	x9,		x27,	PC0x858
PC0x744:	lb   	x26,			3(x31)
PC0x748:	jal  	x21,			PC0x6bc
PC0x74c:	lbu  	x21,			-6(x31)
PC0x750:	bgeu 	x13,	x8,		PC0x99c
PC0x754:	sh   	x6,				-90(x31)
PC0x758:	mulhsu	x25,	x10,	x11
PC0x75c:	mulh 	x23,	x15,	x10
PC0x760:	beq  	x13,	x4,		PC0x384
PC0x764:	bge  	x3,		x24,	PC0x510
PC0x768:	sw   	x7,				-84(x31)
PC0x76c:	ori  	x3,		x12,	1322
PC0x770:	beq  	x23,	x21,	PC0xb2c
PC0x774:	blt  	x27,	x5,		PC0xa0
PC0x778:	sh   	x10,			24(x31)
PC0x77c:	beq  	x15,	x22,	PC0x7e0
PC0x780:	sh   	x18,			14(x31)
PC0x784:	xor  	x29,	x11,	x12
PC0x788:	sh   	x26,			-6(x31)
PC0x78c:	lw   	x6,				-24(x31)
PC0x790:	sw   	x28,			8(x31)
PC0x794:	blt  	x26,	x31,	PC0x3f8
PC0x798:	addi 	x23,	x30,	431
PC0x79c:	xori 	x12,	x9,		1412
PC0x7a0:	addi 	x17,	x19,	1937
PC0x7a4:	lh   	x30,			46(x31)
PC0x7a8:	add  	x27,	x1,		x0
PC0x7ac:	sb   	x14,			-21(x31)
PC0x7b0:	bltu 	x19,	x24,	PC0x3fc
PC0x7b4:	lw   	x19,			-36(x31)
PC0x7b8:	sb   	x21,			-60(x31)
PC0x7bc:	lw   	x30,			-60(x31)
PC0x7c0:	jal  	x13,			PC0x514
PC0x7c4:	bne  	x9,		x24,	PC0x1ac
PC0x7c8:	blt  	x0,		x22,	PC0x39c
PC0x7cc:	bne  	x21,	x18,	PC0x194
PC0x7d0:	bne  	x9,		x6,		PC0x45c
PC0x7d4:	jal  	x9,				PC0x4ac
PC0x7d8:	lbu  	x13,			-15(x31)
PC0x7dc:	blt  	x16,	x8,		PC0x188
PC0x7e0:	xori 	x29,	x27,	1579
PC0x7e4:	blt  	x2,		x13,	PC0x164
PC0x7e8:	add  	x12,	x13,	x0
PC0x7ec:	srli 	x17,	x0,		12
PC0x7f0:	sh   	x20,			28(x31)
PC0x7f4:	bgeu 	x15,	x24,	PC0x904
PC0x7f8:	andi 	x25,	x4,		1926
PC0x7fc:	bge  	x3,		x17,	PC0x1c4
PC0x800:	lb   	x8,				31(x31)
PC0x804:	add  	x25,	x15,	x28
PC0x808:	beq  	x14,	x19,	PC0x2ec
PC0x80c:	lbu  	x3,				-72(x31)
PC0x810:	sh   	x3,				80(x31)
PC0x814:	bge  	x20,	x27,	PC0x5a4
PC0x818:	sb   	x10,			99(x31)
PC0x81c:	sh   	x4,				96(x31)
PC0x820:	addi 	x31,	x31,	4
PC0x824:	bge  	x28,	x29,	PC0x6e4
PC0x828:	bgeu 	x16,	x9,		PC0x4f0
PC0x82c:	sh   	x20,			54(x31)
PC0x830:	blt  	x0,		x14,	PC0x6dc
PC0x834:	blt  	x7,		x26,	PC0x8d0
PC0x838:	sltiu	x4,		x9,		1004
PC0x83c:	lh   	x20,			-76(x31)
PC0x840:	sh   	x8,				-50(x31)
PC0x844:	lb   	x18,			63(x31)
PC0x848:	add  	x22,	x2,		x6
PC0x84c:	bltu 	x18,	x3,		PC0x6b8
PC0x850:	lhu  	x28,			8(x31)
PC0x854:	lhu  	x10,			14(x31)
PC0x858:	and  	x14,	x19,	x8
PC0x85c:	bge  	x24,	x17,	PC0x1b0
PC0x860:	bge  	x30,	x31,	PC0x41c
PC0x864:	blt  	x28,	x8,		PC0xa24
PC0x868:	bgeu 	x27,	x12,	PC0x6ac
PC0x86c:	or   	x14,	x19,	x2
PC0x870:	addi 	x25,	x24,	-1557
PC0x874:	slti 	x20,	x9,		-2018
PC0x878:	sw   	x30,			-64(x31)
PC0x87c:	bge  	x0,		x16,	PC0x4a8
PC0x880:	lb   	x2,				-56(x31)
PC0x884:	lhu  	x14,			92(x31)
PC0x888:	beq  	x19,	x1,		PC0x4fc
PC0x88c:	sw   	x28,			-52(x31)
PC0x890:	sltiu	x27,	x27,	-106
PC0x894:	beq  	x2,		x27,	PC0x620
PC0x898:	bge  	x24,	x9,		PC0x7fc
PC0x89c:	bne  	x23,	x15,	PC0x814
PC0x8a0:	jal  	x9,				PC0x104
PC0x8a4:	beq  	x8,		x4,		PC0x4a0
PC0x8a8:	bltu 	x16,	x8,		PC0xbc8
PC0x8ac:	lb   	x28,			-78(x31)
PC0x8b0:	bge  	x6,		x12,	PC0x2a8
PC0x8b4:	bge  	x4,		x21,	PC0x5f4
PC0x8b8:	blt  	x16,	x4,		PC0x1c8
PC0x8bc:	lhu  	x6,				70(x31)
PC0x8c0:	bltu 	x22,	x1,		PC0xc28
PC0x8c4:	sh   	x10,			-78(x31)
PC0x8c8:	sw   	x27,			-88(x31)
PC0x8cc:	bgeu 	x16,	x31,	PC0x650
PC0x8d0:	lb   	x10,			91(x31)
PC0x8d4:	lbu  	x21,			33(x31)
PC0x8d8:	sub  	x28,	x11,	x16
PC0x8dc:	bgeu 	x19,	x11,	PC0x8bc
PC0x8e0:	bne  	x24,	x26,	PC0x344
PC0x8e4:	bne  	x17,	x19,	PC0x128
PC0x8e8:	bne  	x23,	x21,	PC0xae4
PC0x8ec:	lhu  	x27,			-74(x31)
PC0x8f0:	sh   	x9,				42(x31)
PC0x8f4:	lh   	x6,				-38(x31)
PC0x8f8:	addi 	x8,		x21,	671
PC0x8fc:	lh   	x5,				-62(x31)
PC0x900:	addi 	x11,	x12,	-1259
PC0x904:	lb   	x21,			57(x31)
PC0x908:	xor  	x16,	x2,		x2
PC0x90c:	bgeu 	x25,	x18,	PC0x1f8
PC0x910:	bne  	x2,		x23,	PC0x900
PC0x914:	bne  	x3,		x20,	PC0x720
PC0x918:	blt  	x31,	x7,		PC0x3d4
PC0x91c:	sltu 	x16,	x5,		x10
PC0x920:	bge  	x0,		x13,	PC0x640
PC0x924:	blt  	x8,		x17,	PC0x19c
PC0x928:	lw   	x18,			16(x31)
PC0x92c:	sub  	x29,	x5,		x16
PC0x930:	lh   	x5,				-28(x31)
PC0x934:	bne  	x1,		x6,		PC0xc74
PC0x938:	bgeu 	x11,	x1,		PC0x6e4
PC0x93c:	lbu  	x4,				-55(x31)
PC0x940:	bltu 	x26,	x4,		PC0x18c
PC0x944:	sw   	x12,			-100(x31)
PC0x948:	mul  	x11,	x6,		x23
PC0x94c:	bltu 	x26,	x20,	PC0x778
PC0x950:	sub  	x1,		x16,	x7
PC0x954:	sb   	x0,				-47(x31)
PC0x958:	lhu  	x1,				-52(x31)
PC0x95c:	sw   	x5,				52(x31)
PC0x960:	bgeu 	x2,		x21,	PC0x1e0
PC0x964:	lh   	x16,			28(x31)
PC0x968:	sb   	x9,				44(x31)
PC0x96c:	sb   	x16,			-81(x31)
PC0x970:	lw   	x4,				-80(x31)
PC0x974:	slt  	x25,	x28,	x13
PC0x978:	beq  	x13,	x20,	PC0x80c
PC0x97c:	mul  	x14,	x11,	x26
PC0x980:	lh   	x8,				-80(x31)
PC0x984:	lh   	x18,			-4(x31)
PC0x988:	lbu  	x27,			-19(x31)
PC0x98c:	blt  	x27,	x8,		PC0xbc4
PC0x990:	sb   	x29,			46(x31)
PC0x994:	sb   	x30,			96(x31)
PC0x998:	lhu  	x1,				72(x31)
PC0x99c:	andi 	x15,	x23,	900
PC0x9a0:	or   	x13,	x19,	x6
PC0x9a4:	blt  	x30,	x6,		PC0x628
PC0x9a8:	sh   	x25,			50(x31)
PC0x9ac:	mulhsu	x26,	x4,		x6
PC0x9b0:	lw   	x22,			-28(x31)
PC0x9b4:	lhu  	x2,				-74(x31)
PC0x9b8:	sw   	x2,				-20(x31)
PC0x9bc:	xori 	x29,	x27,	-1757
PC0x9c0:	lbu  	x23,			55(x31)
PC0x9c4:	sh   	x12,			44(x31)
PC0x9c8:	sw   	x8,				-28(x31)
PC0x9cc:	add  	x6,		x11,	x17
PC0x9d0:	bne  	x26,	x15,	PC0x174
PC0x9d4:	sb   	x30,			-55(x31)
PC0x9d8:	bge  	x17,	x11,	PC0x510
PC0x9dc:	jal  	x14,			PC0x1f8
PC0x9e0:	bne  	x23,	x21,	PC0xa74
PC0x9e4:	lh   	x13,			80(x31)
PC0x9e8:	beq  	x12,	x28,	PC0x24c
PC0x9ec:	lbu  	x11,			21(x31)
PC0x9f0:	bne  	x20,	x11,	PC0x724
PC0x9f4:	lb   	x29,			-9(x31)
PC0x9f8:	lbu  	x12,			44(x31)
PC0x9fc:	lhu  	x20,			24(x31)
PC0xa00:	sw   	x16,			80(x31)
PC0xa04:	jal  	x13,			PC0xac8
PC0xa08:	beq  	x13,	x1,		PC0x554
PC0xa0c:	sh   	x18,			-72(x31)
PC0xa10:	bge  	x13,	x26,	PC0x88
PC0xa14:	nop  
PC0xa18:	bge  	x27,	x0,		PC0x920
PC0xa1c:	lbu  	x25,			12(x31)
PC0xa20:	blt  	x0,		x12,	PC0x6ac
PC0xa24:	lhu  	x15,			26(x31)
PC0xa28:	sb   	x14,			90(x31)
PC0xa2c:	bge  	x15,	x20,	PC0x7e0
PC0xa30:	bltu 	x4,		x13,	PC0x51c
PC0xa34:	ori  	x26,	x3,		-100
PC0xa38:	beq  	x23,	x19,	PC0x938
PC0xa3c:	blt  	x9,		x19,	PC0x6a4
PC0xa40:	bge  	x4,		x16,	PC0x864
PC0xa44:	sh   	x2,				10(x31)
PC0xa48:	lbu  	x13,			-25(x31)
PC0xa4c:	nop  
PC0xa50:	bne  	x20,	x3,		PC0xca8
PC0xa54:	ori  	x25,	x8,		1164
PC0xa58:	lhu  	x6,				-50(x31)
PC0xa5c:	bne  	x3,		x15,	PC0xb54
PC0xa60:	blt  	x15,	x26,	PC0xca4
PC0xa64:	sh   	x20,			22(x31)
PC0xa68:	lh   	x23,			-72(x31)
PC0xa6c:	sh   	x31,			4(x31)
PC0xa70:	mulhu	x20,	x7,		x6
PC0xa74:	jal  	x23,			PC0x11c
PC0xa78:	slli 	x2,		x29,	24
PC0xa7c:	add  	x12,	x13,	x30
PC0xa80:	bltu 	x27,	x14,	PC0x2bc
PC0xa84:	srl  	x13,	x2,		x23
PC0xa88:	lbu  	x23,			21(x31)
PC0xa8c:	sra  	x1,		x27,	x21
PC0xa90:	bge  	x18,	x14,	PC0x438
PC0xa94:	sw   	x4,				-32(x31)
PC0xa98:	sub  	x3,		x4,		x8
PC0xa9c:	slli 	x29,	x16,	2
PC0xaa0:	bne  	x12,	x28,	PC0x5ac
PC0xaa4:	blt  	x12,	x6,		PC0x1c4
PC0xaa8:	beq  	x12,	x25,	PC0x4dc
PC0xaac:	sh   	x31,			-84(x31)
PC0xab0:	bne  	x8,		x5,		PC0x110
PC0xab4:	sb   	x12,			69(x31)
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	jal  	x2,				PC0x6d4
PC0xac0:	bgeu 	x31,	x1,		PC0xcbc
PC0xac4:	sw   	x31,			-16(x31)
PC0xac8:	sw   	x0,				-16(x31)
PC0xacc:	bgeu 	x16,	x6,		PC0x3dc
PC0xad0:	lw   	x21,			68(x31)
PC0xad4:	andi 	x7,		x8,		664
PC0xad8:	srli 	x19,	x19,	14
PC0xadc:	sh   	x30,			-68(x31)
PC0xae0:	add  	x19,	x7,		x19
PC0xae4:	bne  	x19,	x2,		PC0x2e4
PC0xae8:	addi 	x20,	x4,		493
PC0xaec:	bne  	x2,		x12,	PC0xec
PC0xaf0:	sh   	x0,				96(x31)
PC0xaf4:	sb   	x8,				-19(x31)
PC0xaf8:	lw   	x16,			-20(x31)
PC0xafc:	sub  	x8,		x1,		x10
PC0xb00:	lh   	x10,			-102(x31)
PC0xb04:	mulh 	x18,	x28,	x3
PC0xb08:	sh   	x0,				32(x31)
PC0xb0c:	sw   	x12,			52(x31)
PC0xb10:	blt  	x20,	x16,	PC0x1ac
PC0xb14:	sw   	x24,			-36(x31)
PC0xb18:	sw   	x28,			-8(x31)
PC0xb1c:	blt  	x19,	x15,	PC0x490
PC0xb20:	jal  	x28,			PC0x2e0
PC0xb24:	beq  	x19,	x30,	PC0xc34
PC0xb28:	lh   	x24,			-24(x31)
PC0xb2c:	slti 	x6,		x26,	-881
PC0xb30:	sll  	x28,	x9,		x0
PC0xb34:	lbu  	x3,				96(x31)
PC0xb38:	beq  	x4,		x2,		PC0x430
PC0xb3c:	add  	x8,		x24,	x24
PC0xb40:	sw   	x12,			48(x31)
PC0xb44:	sh   	x17,			26(x31)
PC0xb48:	add  	x12,	x1,		x7
PC0xb4c:	blt  	x9,		x25,	PC0x980
PC0xb50:	xor  	x11,	x3,		x31
PC0xb54:	ori  	x29,	x26,	177
PC0xb58:	bgeu 	x25,	x4,		PC0xc0c
PC0xb5c:	or   	x23,	x27,	x20
PC0xb60:	lhu  	x19,			-54(x31)
PC0xb64:	bne  	x6,		x1,		PC0x458
PC0xb68:	blt  	x11,	x9,		PC0x594
PC0xb6c:	xor  	x2,		x28,	x1
PC0xb70:	slli 	x14,	x8,		19
PC0xb74:	srli 	x19,	x7,		30
PC0xb78:	nop  
PC0xb7c:	bge  	x26,	x21,	PC0x9e8
PC0xb80:	srl  	x21,	x2,		x18
PC0xb84:	lbu  	x23,			68(x31)
PC0xb88:	sub  	x16,	x21,	x9
PC0xb8c:	bne  	x6,		x8,		PC0x728
PC0xb90:	sb   	x23,			59(x31)
PC0xb94:	lhu  	x4,				58(x31)
PC0xb98:	sub  	x13,	x1,		x22
PC0xb9c:	mulh 	x17,	x28,	x27
PC0xba0:	bne  	x31,	x20,	PC0x2f8
PC0xba4:	sra  	x25,	x26,	x24
PC0xba8:	lbu  	x3,				-41(x31)
PC0xbac:	bltu 	x1,		x19,	PC0x134
PC0xbb0:	slti 	x30,	x11,	1302
PC0xbb4:	srli 	x1,		x8,		8
PC0xbb8:	bne  	x5,		x15,	PC0x95c
PC0xbbc:	lhu  	x23,			-56(x31)
PC0xbc0:	lb   	x2,				86(x31)
PC0xbc4:	jal  	x12,			PC0xce4
PC0xbc8:	sub  	x2,		x10,	x1
PC0xbcc:	addi 	x7,		x2,		455
PC0xbd0:	mul  	x16,	x11,	x6
PC0xbd4:	lh   	x25,			60(x31)
PC0xbd8:	lhu  	x19,			-128(x31)
PC0xbdc:	lb   	x2,				39(x31)
PC0xbe0:	lhu  	x21,			58(x31)
PC0xbe4:	mulhu	x19,	x31,	x28
PC0xbe8:	bgeu 	x12,	x15,	PC0xcac
PC0xbec:	slli 	x18,	x6,		6
PC0xbf0:	mulhsu	x8,		x22,	x1
PC0xbf4:	lw   	x25,			-56(x31)
PC0xbf8:	blt  	x31,	x18,	PC0xa1c
PC0xbfc:	bgeu 	x17,	x22,	PC0xadc
PC0xc00:	lhu  	x9,				-100(x31)
PC0xc04:	bgeu 	x24,	x8,		PC0x7cc
PC0xc08:	sb   	x4,				29(x31)
PC0xc0c:	lbu  	x12,			-36(x31)
PC0xc10:	bne  	x12,	x19,	PC0x510
PC0xc14:	lw   	x6,				92(x31)
PC0xc18:	sw   	x12,			20(x31)
PC0xc1c:	sw   	x6,				76(x31)
PC0xc20:	srl  	x5,		x24,	x24
PC0xc24:	bge  	x23,	x31,	PC0xbdc
PC0xc28:	bge  	x8,		x5,		PC0xcb4
PC0xc2c:	nop  
PC0xc30:	beq  	x13,	x6,		PC0x278
PC0xc34:	bne  	x1,		x29,	PC0x94
PC0xc38:	bltu 	x27,	x18,	PC0xa3c
PC0xc3c:	bgeu 	x17,	x10,	PC0x44c
PC0xc40:	mulh 	x3,		x18,	x12
PC0xc44:	xor  	x28,	x19,	x13
PC0xc48:	slt  	x1,		x19,	x18
PC0xc4c:	sh   	x16,			62(x31)
PC0xc50:	bltu 	x12,	x31,	PC0x6b8
PC0xc54:	beq  	x16,	x18,	PC0x150
PC0xc58:	bne  	x24,	x13,	PC0x90
PC0xc5c:	slti 	x22,	x1,		1666
PC0xc60:	sw   	x21,			-96(x31)
PC0xc64:	lw   	x20,			-16(x31)
PC0xc68:	andi 	x28,	x5,		1692
PC0xc6c:	slt  	x10,	x29,	x19
PC0xc70:	sb   	x29,			83(x31)
PC0xc74:	sub  	x6,		x15,	x27
PC0xc78:	slli 	x20,	x5,		0
PC0xc7c:	sh   	x9,				-82(x31)
PC0xc80:	lhu  	x23,			-8(x31)
PC0xc84:	bltu 	x0,		x15,	PC0x92c
PC0xc88:	lw   	x24,			-36(x31)
PC0xc8c:	sw   	x9,				-84(x31)
PC0xc90:	bgeu 	x25,	x7,		PC0x770
PC0xc94:	mulhsu	x2,		x31,	x22
PC0xc98:	ori  	x18,	x10,	-141
PC0xc9c:	bltu 	x6,		x29,	PC0x7bc
PC0xca0:	lhu  	x28,			90(x31)
PC0xca4:	lh   	x21,			-36(x31)
PC0xca8:	ori  	x16,	x29,	1894
PC0xcac:	sh   	x26,			-26(x31)
PC0xcb0:	lbu  	x19,			-33(x31)
PC0xcb4:	bne  	x4,		x23,	PC0x7dc
PC0xcb8:	srai 	x1,		x17,	2
PC0xcbc:	slli 	x1,		x16,	11
PC0xcc0:	sw   	x14,			-100(x31)
PC0xcc4:	xor  	x17,	x22,	x18
PC0xcc8:	lb   	x2,				49(x31)
PC0xccc:	lb   	x18,			-85(x31)
PC0xcd0:	bgeu 	x2,		x29,	PC0x8b4
PC0xcd4:	sb   	x28,			-91(x31)
PC0xcd8:	lb   	x21,			-44(x31)
PC0xcdc:	sra  	x8,		x26,	x31
PC0xce0:	srai 	x27,	x30,	10
PC0xce4:	lb   	x29,			-22(x31)
PC0xce8:	jal  	x21,			PC0xb0c
PC0xcec:	bgeu 	x9,		x21,	PC0xec
PC0xcf0:	lhu  	x15,			-36(x31)
PC0xcf4:	mulh 	x23,	x25,	x0
PC0xcf8:	lhu  	x5,				-128(x31)
PC0xcfc:	lh   	x15,			-32(x31)
PC0xd00:	add  	x30,	x20,	x24
PC0xd04:	sb   	x20,			17(x31)
wfi
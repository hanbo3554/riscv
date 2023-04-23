addi 	x0,		x0,		-1694
addi 	x1,		x0,		-305
addi 	x2,		x0,		561
addi 	x3,		x0,		1244
addi 	x4,		x0,		533
addi 	x5,		x0,		-1557
addi 	x6,		x0,		-532
addi 	x7,		x0,		218
addi 	x8,		x0,		1828
addi 	x9,		x0,		-333
addi 	x10,	x0,		-268
addi 	x11,	x0,		1920
addi 	x12,	x0,		-1518
addi 	x13,	x0,		-1993
addi 	x14,	x0,		727
addi 	x15,	x0,		1687
addi 	x16,	x0,		-1080
addi 	x17,	x0,		-600
addi 	x18,	x0,		1096
addi 	x19,	x0,		-590
addi 	x20,	x0,		259
addi 	x21,	x0,		875
addi 	x22,	x0,		2023
addi 	x23,	x0,		-973
addi 	x24,	x0,		858
addi 	x25,	x0,		1700
addi 	x26,	x0,		1981
addi 	x27,	x0,		1605
addi 	x28,	x0,		2040
addi 	x29,	x0,		-169
addi 	x30,	x0,		1038
addi 	x31,	x0,		1904
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
PC0x88:	lb   	x12,			16(x31)
PC0x8c:	lbu  	x18,			-36(x31)
PC0x90:	sb   	x0,				-11(x31)
PC0x94:	blt  	x14,	x1,		PC0x62c
PC0x98:	jal  	x20,			PC0x71c
PC0x9c:	nop  
PC0xa0:	beq  	x15,	x8,		PC0x208
PC0xa4:	jal  	x23,			PC0x780
PC0xa8:	sltu 	x6,		x17,	x3
PC0xac:	lw   	x15,			-12(x31)
PC0xb0:	sh   	x12,			40(x31)
PC0xb4:	lw   	x3,				40(x31)
PC0xb8:	blt  	x14,	x26,	PC0x4a0
PC0xbc:	sltiu	x18,	x11,	12
PC0xc0:	lb   	x28,			-11(x31)
PC0xc4:	sh   	x28,			-40(x31)
PC0xc8:	lhu  	x25,			-12(x31)
PC0xcc:	lh   	x23,			40(x31)
PC0xd0:	lb   	x11,			-40(x31)
PC0xd4:	sw   	x7,				20(x31)
PC0xd8:	bltu 	x18,	x19,	PC0x428
PC0xdc:	sb   	x13,			-18(x31)
PC0xe0:	add  	x30,	x14,	x0
PC0xe4:	sb   	x5,				8(x31)
PC0xe8:	bge  	x22,	x17,	PC0x3e4
PC0xec:	xor  	x16,	x28,	x14
PC0xf0:	lbu  	x10,			22(x31)
PC0xf4:	lw   	x17,			20(x31)
PC0xf8:	lh   	x12,			-40(x31)
PC0xfc:	sw   	x16,			-28(x31)
PC0x100:	lw   	x15,			20(x31)
PC0x104:	bne  	x26,	x7,		PC0xcd4
PC0x108:	andi 	x14,	x1,		-1346
PC0x10c:	xor  	x25,	x17,	x22
PC0x110:	bne  	x13,	x19,	PC0x2c8
PC0x114:	bltu 	x12,	x4,		PC0xa0c
PC0x118:	lb   	x23,			-27(x31)
PC0x11c:	lhu  	x11,			20(x31)
PC0x120:	srl  	x28,	x10,	x26
PC0x124:	sb   	x17,			-71(x31)
PC0x128:	sll  	x4,		x28,	x8
PC0x12c:	lhu  	x9,				-40(x31)
PC0x130:	sb   	x24,			49(x31)
PC0x134:	sltu 	x4,		x6,		x26
PC0x138:	bne  	x30,	x0,		PC0x110
PC0x13c:	addi 	x26,	x28,	1047
PC0x140:	beq  	x23,	x18,	PC0x4c4
PC0x144:	sb   	x20,			64(x31)
PC0x148:	lb   	x29,			41(x31)
PC0x14c:	jal  	x19,			PC0x7bc
PC0x150:	sw   	x19,			16(x31)
PC0x154:	jal  	x14,			PC0x448
PC0x158:	blt  	x18,	x9,		PC0x440
PC0x15c:	bge  	x2,		x17,	PC0xb58
PC0x160:	sh   	x14,			-96(x31)
PC0x164:	lhu  	x6,				20(x31)
PC0x168:	beq  	x28,	x27,	PC0xb6c
PC0x16c:	lh   	x15,			-28(x31)
PC0x170:	sh   	x12,			-14(x31)
PC0x174:	lh   	x6,				-28(x31)
PC0x178:	sb   	x5,				92(x31)
PC0x17c:	nop  
PC0x180:	jal  	x21,			PC0xb88
PC0x184:	lhu  	x5,				-96(x31)
PC0x188:	srai 	x29,	x22,	20
PC0x18c:	sh   	x16,			-88(x31)
PC0x190:	lh   	x24,			40(x31)
PC0x194:	addi 	x31,	x31,	4
PC0x198:	blt  	x0,		x5,		PC0x318
PC0x19c:	lb   	x12,			-18(x31)
PC0x1a0:	bne  	x16,	x0,		PC0x440
PC0x1a4:	lw   	x23,			12(x31)
PC0x1a8:	xor  	x29,	x24,	x29
PC0x1ac:	bne  	x3,		x1,		PC0x92c
PC0x1b0:	sw   	x3,				-96(x31)
PC0x1b4:	lw   	x2,				-20(x31)
PC0x1b8:	sh   	x24,			-24(x31)
PC0x1bc:	sll  	x28,	x25,	x27
PC0x1c0:	sub  	x8,		x31,	x23
PC0x1c4:	lbu  	x30,			-22(x31)
PC0x1c8:	mulhu	x29,	x20,	x21
PC0x1cc:	sub  	x16,	x31,	x13
PC0x1d0:	sh   	x9,				64(x31)
PC0x1d4:	bne  	x11,	x31,	PC0xc00
PC0x1d8:	slt  	x17,	x30,	x2
PC0x1dc:	sh   	x31,			88(x31)
PC0x1e0:	srai 	x16,	x23,	13
PC0x1e4:	beq  	x11,	x1,		PC0x954
PC0x1e8:	sb   	x23,			-49(x31)
PC0x1ec:	sb   	x3,				91(x31)
PC0x1f0:	bgeu 	x14,	x27,	PC0xa20
PC0x1f4:	srai 	x20,	x26,	7
PC0x1f8:	bne  	x18,	x11,	PC0xa68
PC0x1fc:	srai 	x8,		x14,	2
PC0x200:	jal  	x7,				PC0x91c
PC0x204:	bgeu 	x9,		x24,	PC0x8c0
PC0x208:	sh   	x31,			26(x31)
PC0x20c:	sh   	x0,				-18(x31)
PC0x210:	bgeu 	x14,	x11,	PC0x7c0
PC0x214:	lh   	x16,			26(x31)
PC0x218:	mul  	x25,	x23,	x17
PC0x21c:	lbu  	x5,				13(x31)
PC0x220:	sub  	x18,	x13,	x16
PC0x224:	blt  	x27,	x6,		PC0x5c4
PC0x228:	bge  	x29,	x23,	PC0xcb8
PC0x22c:	xor  	x17,	x25,	x11
PC0x230:	bge  	x31,	x8,		PC0xb64
PC0x234:	lh   	x30,			12(x31)
PC0x238:	beq  	x14,	x15,	PC0x81c
PC0x23c:	bgeu 	x17,	x21,	PC0xb48
PC0x240:	lhu  	x24,			44(x31)
PC0x244:	sh   	x15,			-6(x31)
PC0x248:	sh   	x5,				-60(x31)
PC0x24c:	lw   	x11,			-20(x31)
PC0x250:	bge  	x28,	x2,		PC0xaac
PC0x254:	bne  	x23,	x29,	PC0x698
PC0x258:	andi 	x28,	x1,		-1512
PC0x25c:	lb   	x12,			-31(x31)
PC0x260:	lhu  	x23,			14(x31)
PC0x264:	bge  	x10,	x5,		PC0xb1c
PC0x268:	srai 	x28,	x20,	17
PC0x26c:	bge  	x21,	x27,	PC0x21c
PC0x270:	bge  	x29,	x10,	PC0x240
PC0x274:	lh   	x8,				-32(x31)
PC0x278:	jal  	x13,			PC0xc6c
PC0x27c:	bne  	x0,		x3,		PC0x6c8
PC0x280:	srl  	x21,	x3,		x10
PC0x284:	bge  	x18,	x4,		PC0xa9c
PC0x288:	beq  	x20,	x22,	PC0xc54
PC0x28c:	bge  	x28,	x22,	PC0x264
PC0x290:	bltu 	x17,	x7,		PC0x608
PC0x294:	slli 	x17,	x31,	7
PC0x298:	sw   	x9,				28(x31)
PC0x29c:	sb   	x14,			2(x31)
PC0x2a0:	bne  	x16,	x17,	PC0x5d0
PC0x2a4:	srai 	x30,	x8,		13
PC0x2a8:	mulhsu	x27,	x19,	x9
PC0x2ac:	bltu 	x15,	x20,	PC0x124
PC0x2b0:	lh   	x13,			-92(x31)
PC0x2b4:	sub  	x26,	x19,	x13
PC0x2b8:	bne  	x6,		x23,	PC0x7ac
PC0x2bc:	lw   	x17,			88(x31)
PC0x2c0:	bltu 	x12,	x28,	PC0x68c
PC0x2c4:	sb   	x25,			-82(x31)
PC0x2c8:	and  	x5,		x8,		x20
PC0x2cc:	addi 	x29,	x3,		829
PC0x2d0:	lh   	x25,			36(x31)
PC0x2d4:	lhu  	x19,			-30(x31)
PC0x2d8:	lbu  	x29,			-92(x31)
PC0x2dc:	xor  	x6,		x25,	x19
PC0x2e0:	blt  	x8,		x0,		PC0x974
PC0x2e4:	bge  	x29,	x10,	PC0x598
PC0x2e8:	sb   	x4,				9(x31)
PC0x2ec:	sb   	x17,			56(x31)
PC0x2f0:	lb   	x25,			-99(x31)
PC0x2f4:	sh   	x17,			-86(x31)
PC0x2f8:	add  	x2,		x18,	x22
PC0x2fc:	bne  	x10,	x26,	PC0x164
PC0x300:	lbu  	x14,			-6(x31)
PC0x304:	blt  	x23,	x6,		PC0xc0c
PC0x308:	bne  	x3,		x8,		PC0x640
PC0x30c:	lw   	x16,			-84(x31)
PC0x310:	sltiu	x13,	x20,	233
PC0x314:	bge  	x2,		x27,	PC0xc8
PC0x318:	bne  	x29,	x7,		PC0x420
PC0x31c:	lb   	x23,			-91(x31)
PC0x320:	sw   	x14,			-60(x31)
PC0x324:	lhu  	x30,			-30(x31)
PC0x328:	bne  	x19,	x31,	PC0x3fc
PC0x32c:	jal  	x3,				PC0x490
PC0x330:	sltiu	x18,	x20,	-1555
PC0x334:	blt  	x1,		x5,		PC0xd0
PC0x338:	bgeu 	x3,		x17,	PC0xb68
PC0x33c:	bltu 	x25,	x13,	PC0xa68
PC0x340:	jal  	x27,			PC0x110
PC0x344:	lh   	x2,				36(x31)
PC0x348:	bltu 	x23,	x0,		PC0xb8c
PC0x34c:	mulh 	x22,	x12,	x18
PC0x350:	srli 	x12,	x27,	2
PC0x354:	lh   	x3,				28(x31)
PC0x358:	bne  	x30,	x29,	PC0xa4
PC0x35c:	blt  	x22,	x27,	PC0x45c
PC0x360:	lbu  	x21,			-99(x31)
PC0x364:	beq  	x4,		x31,	PC0x43c
PC0x368:	mulh 	x24,	x27,	x4
PC0x36c:	jal  	x23,			PC0xa20
PC0x370:	lhu  	x17,			-94(x31)
PC0x374:	beq  	x30,	x12,	PC0x6f0
PC0x378:	nop  
PC0x37c:	jal  	x24,			PC0x6a4
PC0x380:	bltu 	x1,		x22,	PC0x600
PC0x384:	bge  	x24,	x29,	PC0x938
PC0x388:	sh   	x11,			58(x31)
PC0x38c:	sb   	x5,				-1(x31)
PC0x390:	sh   	x6,				90(x31)
PC0x394:	beq  	x31,	x1,		PC0x4c8
PC0x398:	slli 	x11,	x25,	12
PC0x39c:	sw   	x7,				88(x31)
PC0x3a0:	bne  	x4,		x17,	PC0x1c8
PC0x3a4:	nop  
PC0x3a8:	sll  	x24,	x18,	x21
PC0x3ac:	lbu  	x10,			-94(x31)
PC0x3b0:	add  	x16,	x22,	x1
PC0x3b4:	sw   	x2,				40(x31)
PC0x3b8:	bne  	x30,	x19,	PC0x904
PC0x3bc:	sltiu	x13,	x3,		1046
PC0x3c0:	sh   	x30,			-80(x31)
PC0x3c4:	sh   	x29,			-78(x31)
PC0x3c8:	bgeu 	x21,	x28,	PC0xc0c
PC0x3cc:	lh   	x19,			-24(x31)
PC0x3d0:	bge  	x27,	x10,	PC0x8bc
PC0x3d4:	lw   	x3,				-52(x31)
PC0x3d8:	bne  	x19,	x0,		PC0xcec
PC0x3dc:	bgeu 	x30,	x18,	PC0xac0
PC0x3e0:	jal  	x24,			PC0x154
PC0x3e4:	beq  	x3,		x25,	PC0xa94
PC0x3e8:	add  	x12,	x24,	x0
PC0x3ec:	lhu  	x27,			-92(x31)
PC0x3f0:	sh   	x25,			82(x31)
PC0x3f4:	srl  	x6,		x20,	x15
PC0x3f8:	add  	x23,	x14,	x14
PC0x3fc:	jal  	x23,			PC0x148
PC0x400:	lw   	x16,			-80(x31)
PC0x404:	add  	x13,	x29,	x2
PC0x408:	blt  	x18,	x9,		PC0x50c
PC0x40c:	beq  	x29,	x20,	PC0xa98
PC0x410:	blt  	x6,		x21,	PC0x6b8
PC0x414:	sb   	x19,			-15(x31)
PC0x418:	sh   	x12,			-88(x31)
PC0x41c:	beq  	x14,	x21,	PC0x3a8
PC0x420:	sh   	x27,			-28(x31)
PC0x424:	bltu 	x27,	x24,	PC0x75c
PC0x428:	lh   	x4,				-32(x31)
PC0x42c:	mul  	x29,	x11,	x9
PC0x430:	bne  	x6,		x30,	PC0x1a0
PC0x434:	bgeu 	x27,	x22,	PC0xd00
PC0x438:	lb   	x16,			56(x31)
PC0x43c:	sub  	x16,	x3,		x26
PC0x440:	bge  	x13,	x10,	PC0xaf0
PC0x444:	ori  	x1,		x13,	-533
PC0x448:	lh   	x28,			16(x31)
PC0x44c:	nop  
PC0x450:	mul  	x25,	x14,	x21
PC0x454:	mulh 	x2,		x30,	x18
PC0x458:	lb   	x8,				15(x31)
PC0x45c:	lb   	x6,				40(x31)
PC0x460:	slt  	x13,	x16,	x2
PC0x464:	bgeu 	x18,	x24,	PC0xa30
PC0x468:	lw   	x6,				-8(x31)
PC0x46c:	sw   	x19,			-20(x31)
PC0x470:	srl  	x13,	x10,	x23
PC0x474:	bgeu 	x19,	x20,	PC0x6cc
PC0x478:	sh   	x21,			-24(x31)
PC0x47c:	srai 	x5,		x28,	5
PC0x480:	blt  	x1,		x18,	PC0xa04
PC0x484:	lbu  	x10,			-6(x31)
PC0x488:	lb   	x5,				37(x31)
PC0x48c:	lhu  	x23,			-58(x31)
PC0x490:	lw   	x5,				-84(x31)
PC0x494:	ori  	x13,	x29,	325
PC0x498:	lb   	x8,				18(x31)
PC0x49c:	addi 	x16,	x13,	-1851
PC0x4a0:	add  	x13,	x17,	x14
PC0x4a4:	bge  	x14,	x0,		PC0xc04
PC0x4a8:	jal  	x11,			PC0x2ec
PC0x4ac:	lhu  	x16,			18(x31)
PC0x4b0:	lb   	x5,				-99(x31)
PC0x4b4:	add  	x3,		x2,		x14
PC0x4b8:	sb   	x16,			60(x31)
PC0x4bc:	sb   	x4,				-27(x31)
PC0x4c0:	lh   	x30,			-78(x31)
PC0x4c4:	bltu 	x0,		x14,	PC0x674
PC0x4c8:	jal  	x16,			PC0xa8
PC0x4cc:	blt  	x30,	x7,		PC0x7c8
PC0x4d0:	bge  	x13,	x25,	PC0x598
PC0x4d4:	lbu  	x30,			-31(x31)
PC0x4d8:	sh   	x20,			-60(x31)
PC0x4dc:	jal  	x13,			PC0x188
PC0x4e0:	blt  	x18,	x14,	PC0x8e8
PC0x4e4:	lh   	x21,			-92(x31)
PC0x4e8:	bge  	x28,	x3,		PC0x4e0
PC0x4ec:	bgeu 	x0,		x3,		PC0x910
PC0x4f0:	jal  	x13,			PC0x380
PC0x4f4:	sw   	x0,				32(x31)
PC0x4f8:	bne  	x25,	x11,	PC0x99c
PC0x4fc:	lh   	x10,			-6(x31)
PC0x500:	bgeu 	x12,	x9,		PC0xe4
PC0x504:	bne  	x3,		x11,	PC0xa40
PC0x508:	beq  	x22,	x8,		PC0x9bc
PC0x50c:	lhu  	x1,				-94(x31)
PC0x510:	mulhsu	x15,	x23,	x1
PC0x514:	blt  	x24,	x29,	PC0x35c
PC0x518:	addi 	x17,	x14,	1167
PC0x51c:	blt  	x0,		x30,	PC0x260
PC0x520:	lh   	x13,			-18(x31)
PC0x524:	nop  
PC0x528:	lb   	x23,			-88(x31)
PC0x52c:	lb   	x14,			-15(x31)
PC0x530:	lw   	x8,				36(x31)
PC0x534:	jal  	x11,			PC0x6ec
PC0x538:	lbu  	x26,			-32(x31)
PC0x53c:	addi 	x6,		x7,		463
PC0x540:	lw   	x2,				-88(x31)
PC0x544:	sb   	x26,			49(x31)
PC0x548:	bge  	x13,	x12,	PC0x22c
PC0x54c:	beq  	x12,	x24,	PC0xf4
PC0x550:	bne  	x21,	x29,	PC0x654
PC0x554:	sb   	x9,				67(x31)
PC0x558:	jal  	x11,			PC0x834
PC0x55c:	sh   	x14,			32(x31)
PC0x560:	lh   	x3,				-30(x31)
PC0x564:	addi 	x7,		x2,		-2007
PC0x568:	bltu 	x24,	x7,		PC0xad8
PC0x56c:	sll  	x6,		x12,	x0
PC0x570:	sh   	x23,			100(x31)
PC0x574:	xori 	x8,		x22,	-375
PC0x578:	srli 	x16,	x29,	5
PC0x57c:	bltu 	x15,	x9,		PC0x824
PC0x580:	sh   	x11,			18(x31)
PC0x584:	sb   	x27,			22(x31)
PC0x588:	bltu 	x9,		x5,		PC0xa54
PC0x58c:	srai 	x11,	x28,	29
PC0x590:	lhu  	x24,			88(x31)
PC0x594:	lb   	x12,			-88(x31)
PC0x598:	bltu 	x19,	x9,		PC0x470
PC0x59c:	jal  	x20,			PC0xd04
PC0x5a0:	mulhsu	x19,	x21,	x24
PC0x5a4:	mulh 	x14,	x31,	x30
PC0x5a8:	beq  	x23,	x6,		PC0xf0
PC0x5ac:	sw   	x21,			-72(x31)
PC0x5b0:	bge  	x4,		x10,	PC0xad4
PC0x5b4:	bgeu 	x10,	x16,	PC0xc88
PC0x5b8:	lw   	x11,			88(x31)
PC0x5bc:	sh   	x11,			72(x31)
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	bne  	x5,		x8,		PC0xc20
PC0x5c8:	bne  	x18,	x4,		PC0x1f4
PC0x5cc:	sh   	x31,			-72(x31)
PC0x5d0:	blt  	x10,	x23,	PC0x71c
PC0x5d4:	jal  	x10,			PC0x764
PC0x5d8:	sb   	x0,				-49(x31)
PC0x5dc:	sltiu	x15,	x8,		-1612
PC0x5e0:	sub  	x22,	x5,		x31
PC0x5e4:	jal  	x11,			PC0x7d0
PC0x5e8:	jal  	x25,			PC0x3d0
PC0x5ec:	addi 	x25,	x19,	1365
PC0x5f0:	nop  
PC0x5f4:	sh   	x7,				-88(x31)
PC0x5f8:	beq  	x18,	x22,	PC0x4dc
PC0x5fc:	jal  	x9,				PC0x474
PC0x600:	sltiu	x3,		x17,	1859
PC0x604:	slti 	x24,	x29,	-1759
PC0x608:	beq  	x25,	x22,	PC0x9b0
PC0x60c:	bne  	x0,		x19,	PC0x2a4
PC0x610:	lw   	x21,			-28(x31)
PC0x614:	lh   	x27,			-82(x31)
PC0x618:	sb   	x22,			-70(x31)
PC0x61c:	slti 	x27,	x15,	-1166
PC0x620:	jal  	x7,				PC0x260
PC0x624:	beq  	x13,	x23,	PC0xcd0
PC0x628:	add  	x26,	x26,	x13
PC0x62c:	sh   	x30,			-56(x31)
PC0x630:	slli 	x17,	x28,	0
PC0x634:	jal  	x16,			PC0x968
PC0x638:	bltu 	x9,		x4,		PC0x3a0
PC0x63c:	sh   	x4,				28(x31)
PC0x640:	addi 	x1,		x2,		1432
PC0x644:	lh   	x28,			14(x31)
PC0x648:	lbu  	x14,			-84(x31)
PC0x64c:	sw   	x5,				12(x31)
PC0x650:	lw   	x16,			24(x31)
PC0x654:	lhu  	x13,			22(x31)
PC0x658:	add  	x25,	x8,		x2
PC0x65c:	sw   	x12,			-80(x31)
PC0x660:	blt  	x25,	x4,		PC0x8c8
PC0x664:	sw   	x18,			16(x31)
PC0x668:	lbu  	x29,			14(x31)
PC0x66c:	beq  	x17,	x27,	PC0x590
PC0x670:	sw   	x30,			96(x31)
PC0x674:	sltu 	x9,		x19,	x20
PC0x678:	srai 	x10,	x11,	30
PC0x67c:	blt  	x8,		x4,		PC0x4e8
PC0x680:	lbu  	x9,				-36(x31)
PC0x684:	add  	x2,		x4,		x11
PC0x688:	sb   	x13,			69(x31)
PC0x68c:	slli 	x22,	x16,	2
PC0x690:	slti 	x19,	x22,	188
PC0x694:	lh   	x6,				22(x31)
PC0x698:	sb   	x8,				17(x31)
PC0x69c:	bgeu 	x30,	x18,	PC0xc9c
PC0x6a0:	sll  	x29,	x5,		x2
PC0x6a4:	sb   	x16,			-100(x31)
PC0x6a8:	sw   	x18,			80(x31)
PC0x6ac:	sw   	x10,			64(x31)
PC0x6b0:	slti 	x9,		x16,	-1678
PC0x6b4:	sw   	x14,			4(x31)
PC0x6b8:	bgeu 	x22,	x16,	PC0x3b4
PC0x6bc:	lh   	x18,			38(x31)
PC0x6c0:	beq  	x1,		x4,		PC0x618
PC0x6c4:	sra  	x25,	x3,		x5
PC0x6c8:	lbu  	x11,			64(x31)
PC0x6cc:	bgeu 	x0,		x2,		PC0x630
PC0x6d0:	lhu  	x27,			32(x31)
PC0x6d4:	slt  	x17,	x28,	x22
PC0x6d8:	beq  	x16,	x24,	PC0x220
PC0x6dc:	sll  	x6,		x17,	x28
PC0x6e0:	lhu  	x2,				-104(x31)
PC0x6e4:	bltu 	x9,		x0,		PC0x570
PC0x6e8:	lb   	x23,			68(x31)
PC0x6ec:	sub  	x17,	x25,	x25
PC0x6f0:	blt  	x29,	x26,	PC0x284
PC0x6f4:	and  	x27,	x29,	x2
PC0x6f8:	addi 	x7,		x16,	378
PC0x6fc:	beq  	x0,		x31,	PC0x2d4
PC0x700:	bgeu 	x29,	x7,		PC0x728
PC0x704:	sh   	x22,			-16(x31)
PC0x708:	bne  	x29,	x28,	PC0x910
PC0x70c:	addi 	x26,	x0,		-1971
PC0x710:	mulhsu	x30,	x21,	x19
PC0x714:	beq  	x12,	x27,	PC0x51c
PC0x718:	bne  	x3,		x7,		PC0xb7c
PC0x71c:	blt  	x3,		x20,	PC0x8b8
PC0x720:	bge  	x22,	x30,	PC0x580
PC0x724:	jal  	x5,				PC0x5d0
PC0x728:	lbu  	x14,			16(x31)
PC0x72c:	sll  	x29,	x20,	x5
PC0x730:	lbu  	x14,			-104(x31)
PC0x734:	jal  	x4,				PC0x90
PC0x738:	lw   	x23,			-12(x31)
PC0x73c:	sh   	x6,				90(x31)
PC0x740:	bne  	x14,	x3,		PC0x63c
PC0x744:	xor  	x27,	x2,		x31
PC0x748:	beq  	x24,	x6,		PC0xb2c
PC0x74c:	bne  	x11,	x25,	PC0x3b8
PC0x750:	beq  	x12,	x16,	PC0xbe4
PC0x754:	lh   	x15,			14(x31)
PC0x758:	lbu  	x16,			-61(x31)
PC0x75c:	sh   	x24,			82(x31)
PC0x760:	lw   	x15,			-52(x31)
PC0x764:	lh   	x15,			-32(x31)
PC0x768:	sub  	x8,		x16,	x10
PC0x76c:	lh   	x17,			-96(x31)
PC0x770:	bne  	x16,	x14,	PC0x82c
PC0x774:	lb   	x9,				-91(x31)
PC0x778:	beq  	x4,		x28,	PC0x6f4
PC0x77c:	ori  	x8,		x16,	1845
PC0x780:	blt  	x18,	x20,	PC0x618
PC0x784:	bne  	x28,	x16,	PC0x6c8
PC0x788:	beq  	x12,	x23,	PC0x11c
PC0x78c:	xor  	x23,	x28,	x1
PC0x790:	sh   	x5,				-20(x31)
PC0x794:	bge  	x4,		x22,	PC0x4d8
PC0x798:	jal  	x30,			PC0x93c
PC0x79c:	mulhu	x25,	x26,	x20
PC0x7a0:	lhu  	x27,			10(x31)
PC0x7a4:	beq  	x10,	x27,	PC0x170
PC0x7a8:	lbu  	x13,			15(x31)
PC0x7ac:	sh   	x12,			-2(x31)
PC0x7b0:	sw   	x26,			-16(x31)
PC0x7b4:	bltu 	x7,		x25,	PC0x4e8
PC0x7b8:	sh   	x25,			-80(x31)
PC0x7bc:	lb   	x1,				80(x31)
PC0x7c0:	slli 	x18,	x28,	23
PC0x7c4:	lw   	x17,			20(x31)
PC0x7c8:	srai 	x9,		x25,	19
PC0x7cc:	blt  	x22,	x24,	PC0xb80
PC0x7d0:	bne  	x2,		x8,		PC0x8ec
PC0x7d4:	sh   	x23,			70(x31)
PC0x7d8:	lbu  	x20,			16(x31)
PC0x7dc:	sh   	x3,				-56(x31)
PC0x7e0:	ori  	x13,	x26,	-680
PC0x7e4:	slt  	x13,	x17,	x6
PC0x7e8:	xori 	x8,		x22,	418
PC0x7ec:	addi 	x6,		x12,	-172
PC0x7f0:	lbu  	x16,			98(x31)
PC0x7f4:	mulhsu	x7,		x10,	x29
PC0x7f8:	lhu  	x17,			-104(x31)
PC0x7fc:	sh   	x30,			-54(x31)
PC0x800:	blt  	x31,	x3,		PC0x804
PC0x804:	and  	x21,	x12,	x13
PC0x808:	addi 	x2,		x3,		-239
PC0x80c:	bne  	x27,	x21,	PC0x8a8
PC0x810:	andi 	x9,		x9,		-570
PC0x814:	bne  	x12,	x2,		PC0x888
PC0x818:	slli 	x7,		x10,	16
PC0x81c:	sw   	x26,			16(x31)
PC0x820:	add  	x15,	x29,	x21
PC0x824:	blt  	x22,	x14,	PC0xb4
PC0x828:	lh   	x5,				-92(x31)
PC0x82c:	and  	x13,	x14,	x5
PC0x830:	sb   	x14,			92(x31)
PC0x834:	bge  	x8,		x18,	PC0xa70
PC0x838:	sb   	x9,				-2(x31)
PC0x83c:	lbu  	x2,				41(x31)
PC0x840:	slli 	x28,	x1,		22
PC0x844:	blt  	x28,	x14,	PC0x880
PC0x848:	sub  	x5,		x20,	x20
PC0x84c:	jal  	x26,			PC0x3e0
PC0x850:	bgeu 	x29,	x30,	PC0x5c4
PC0x854:	sw   	x2,				8(x31)
PC0x858:	sb   	x10,			-45(x31)
PC0x85c:	or   	x17,	x28,	x11
PC0x860:	lh   	x21,			-48(x31)
PC0x864:	bgeu 	x19,	x24,	PC0x424
PC0x868:	nop  
PC0x86c:	lh   	x25,			98(x31)
PC0x870:	lh   	x1,				64(x31)
PC0x874:	jal  	x10,			PC0x90
PC0x878:	sltiu	x18,	x23,	-102
PC0x87c:	lhu  	x19,			82(x31)
PC0x880:	lh   	x10,			18(x31)
PC0x884:	jal  	x3,				PC0x9ec
PC0x888:	lhu  	x24,			16(x31)
PC0x88c:	slli 	x3,		x21,	13
PC0x890:	jal  	x22,			PC0x624
PC0x894:	sw   	x10,			-92(x31)
PC0x898:	or   	x18,	x7,		x1
PC0x89c:	sb   	x19,			44(x31)
PC0x8a0:	jal  	x13,			PC0x6fc
PC0x8a4:	lb   	x22,			97(x31)
PC0x8a8:	beq  	x17,	x2,		PC0x2a0
PC0x8ac:	lbu  	x16,			10(x31)
PC0x8b0:	bgeu 	x14,	x3,		PC0x1dc
PC0x8b4:	sb   	x14,			-19(x31)
PC0x8b8:	sw   	x7,				76(x31)
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	sw   	x29,			-4(x31)
PC0x8c4:	sub  	x26,	x14,	x19
PC0x8c8:	blt  	x27,	x16,	PC0xb58
PC0x8cc:	bgeu 	x3,		x7,		PC0x6b0
PC0x8d0:	bge  	x13,	x31,	PC0x7a0
PC0x8d4:	lh   	x7,				-100(x31)
PC0x8d8:	beq  	x31,	x7,		PC0x4a8
PC0x8dc:	sub  	x14,	x17,	x6
PC0x8e0:	srl  	x12,	x2,		x22
PC0x8e4:	sw   	x17,			20(x31)
PC0x8e8:	sh   	x12,			-32(x31)
PC0x8ec:	lw   	x4,				20(x31)
PC0x8f0:	lhu  	x14,			4(x31)
PC0x8f4:	bge  	x18,	x21,	PC0x5f4
PC0x8f8:	lb   	x22,			-38(x31)
PC0x8fc:	add  	x28,	x23,	x25
PC0x900:	addi 	x31,	x31,	4
PC0x904:	mulh 	x15,	x18,	x9
PC0x908:	sw   	x11,			64(x31)
PC0x90c:	lb   	x12,			57(x31)
PC0x910:	sb   	x27,			87(x31)
PC0x914:	beq  	x3,		x13,	PC0x648
PC0x918:	srl  	x11,	x11,	x19
PC0x91c:	addi 	x14,	x26,	576
PC0x920:	lh   	x30,			-24(x31)
PC0x924:	lw   	x4,				-88(x31)
PC0x928:	lb   	x11,			-96(x31)
PC0x92c:	sw   	x4,				0(x31)
PC0x930:	nop  
PC0x934:	slt  	x22,	x24,	x7
PC0x938:	sw   	x26,			-16(x31)
PC0x93c:	lb   	x18,			-83(x31)
PC0x940:	sw   	x4,				64(x31)
PC0x944:	sw   	x8,				20(x31)
PC0x948:	blt  	x3,		x19,	PC0x9ec
PC0x94c:	sw   	x25,			68(x31)
PC0x950:	lb   	x7,				73(x31)
PC0x954:	and  	x14,	x19,	x28
PC0x958:	sb   	x20,			-3(x31)
PC0x95c:	sb   	x26,			-8(x31)
PC0x960:	lh   	x8,				84(x31)
PC0x964:	jal  	x22,			PC0x814
PC0x968:	bgeu 	x26,	x7,		PC0xd4
PC0x96c:	bge  	x31,	x5,		PC0x820
PC0x970:	sh   	x28,			34(x31)
PC0x974:	sh   	x28,			-28(x31)
PC0x978:	blt  	x6,		x12,	PC0x720
PC0x97c:	beq  	x21,	x1,		PC0x2ac
PC0x980:	sh   	x9,				-42(x31)
PC0x984:	sh   	x18,			-62(x31)
PC0x988:	mulhsu	x24,	x2,		x26
PC0x98c:	sltu 	x21,	x7,		x4
PC0x990:	sub  	x16,	x21,	x6
PC0x994:	mulhu	x9,		x9,		x28
PC0x998:	sra  	x8,		x4,		x24
PC0x99c:	slti 	x2,		x10,	342
PC0x9a0:	bne  	x12,	x11,	PC0xc60
PC0x9a4:	sh   	x2,				34(x31)
PC0x9a8:	sub  	x10,	x26,	x18
PC0x9ac:	bgeu 	x11,	x5,		PC0x398
PC0x9b0:	lbu  	x29,			37(x31)
PC0x9b4:	sltiu	x17,	x16,	-405
PC0x9b8:	bne  	x22,	x4,		PC0x818
PC0x9bc:	addi 	x22,	x15,	1869
PC0x9c0:	sb   	x20,			-8(x31)
PC0x9c4:	add  	x23,	x15,	x14
PC0x9c8:	blt  	x6,		x9,		PC0x180
PC0x9cc:	sh   	x2,				-30(x31)
PC0x9d0:	jal  	x1,				PC0xbb0
PC0x9d4:	bltu 	x15,	x31,	PC0x700
PC0x9d8:	sw   	x22,			-56(x31)
PC0x9dc:	bne  	x31,	x2,		PC0xa78
PC0x9e0:	sb   	x3,				-20(x31)
PC0x9e4:	bltu 	x27,	x7,		PC0x700
PC0x9e8:	lhu  	x7,				-2(x31)
PC0x9ec:	sltu 	x15,	x17,	x1
PC0x9f0:	lb   	x2,				-53(x31)
PC0x9f4:	lh   	x22,			-104(x31)
PC0x9f8:	ori  	x10,	x18,	-1160
PC0x9fc:	sh   	x14,			-78(x31)
PC0xa00:	lbu  	x18,			-30(x31)
PC0xa04:	lb   	x23,			82(x31)
PC0xa08:	lbu  	x20,			-27(x31)
PC0xa0c:	bne  	x16,	x10,	PC0x5c0
PC0xa10:	srai 	x7,		x25,	10
PC0xa14:	jal  	x24,			PC0xa8c
PC0xa18:	beq  	x19,	x23,	PC0xc50
PC0xa1c:	bge  	x30,	x6,		PC0xc1c
PC0xa20:	sra  	x7,		x17,	x12
PC0xa24:	mulhu	x21,	x11,	x0
PC0xa28:	or   	x21,	x28,	x21
PC0xa2c:	lbu  	x18,			-40(x31)
PC0xa30:	bltu 	x31,	x7,		PC0x218
PC0xa34:	sw   	x9,				-36(x31)
PC0xa38:	lbu  	x6,				-72(x31)
PC0xa3c:	lh   	x26,			-28(x31)
PC0xa40:	sb   	x12,			53(x31)
PC0xa44:	xor  	x25,	x8,		x1
PC0xa48:	add  	x5,		x11,	x17
PC0xa4c:	bge  	x9,		x4,		PC0xc90
PC0xa50:	lh   	x29,			46(x31)
PC0xa54:	sh   	x15,			-76(x31)
PC0xa58:	srli 	x25,	x8,		26
PC0xa5c:	lw   	x4,				-108(x31)
PC0xa60:	sub  	x15,	x28,	x17
PC0xa64:	lw   	x14,			-4(x31)
PC0xa68:	lw   	x13,			-112(x31)
PC0xa6c:	lw   	x11,			68(x31)
PC0xa70:	sh   	x31,			80(x31)
PC0xa74:	bne  	x30,	x24,	PC0x928
PC0xa78:	sh   	x9,				-50(x31)
PC0xa7c:	add  	x22,	x12,	x4
PC0xa80:	beq  	x8,		x5,		PC0x3fc
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	slt  	x25,	x9,		x11
PC0xa8c:	sb   	x1,				-32(x31)
PC0xa90:	lb   	x15,			79(x31)
PC0xa94:	sb   	x13,			-70(x31)
PC0xa98:	sw   	x10,			72(x31)
PC0xa9c:	mulh 	x5,		x31,	x7
PC0xaa0:	bge  	x4,		x7,		PC0x94c
PC0xaa4:	bgeu 	x21,	x24,	PC0xad0
PC0xaa8:	lbu  	x20,			15(x31)
PC0xaac:	bgeu 	x5,		x6,		PC0x294
PC0xab0:	lhu  	x19,			14(x31)
PC0xab4:	bltu 	x17,	x8,		PC0xae4
PC0xab8:	bne  	x6,		x9,		PC0x7d4
PC0xabc:	sb   	x29,			30(x31)
PC0xac0:	beq  	x26,	x28,	PC0x4f0
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	blt  	x10,	x30,	PC0xa04
PC0xacc:	sb   	x19,			-32(x31)
PC0xad0:	lbu  	x4,				-114(x31)
PC0xad4:	mulh 	x21,	x22,	x29
PC0xad8:	nop  
PC0xadc:	sra  	x1,		x28,	x28
PC0xae0:	lbu  	x30,			28(x31)
PC0xae4:	beq  	x15,	x2,		PC0x3e8
PC0xae8:	lhu  	x24,			58(x31)
PC0xaec:	jal  	x14,			PC0x500
PC0xaf0:	blt  	x20,	x3,		PC0x400
PC0xaf4:	jal  	x3,				PC0xbec
PC0xaf8:	bge  	x31,	x26,	PC0x91c
PC0xafc:	lhu  	x28,			-8(x31)
PC0xb00:	lb   	x10,			52(x31)
PC0xb04:	lb   	x5,				-48(x31)
PC0xb08:	ori  	x28,	x30,	-1438
PC0xb0c:	mulhsu	x29,	x0,		x19
PC0xb10:	sw   	x1,				-80(x31)
PC0xb14:	sb   	x15,			-79(x31)
PC0xb18:	lh   	x25,			-52(x31)
PC0xb1c:	srl  	x18,	x8,		x27
PC0xb20:	srai 	x7,		x12,	11
PC0xb24:	beq  	x28,	x5,		PC0x9f0
PC0xb28:	nop  
PC0xb2c:	addi 	x28,	x8,		1583
PC0xb30:	bge  	x3,		x15,	PC0x324
PC0xb34:	bgeu 	x24,	x3,		PC0x250
PC0xb38:	beq  	x22,	x12,	PC0x2d8
PC0xb3c:	sh   	x2,				-60(x31)
PC0xb40:	lhu  	x5,				14(x31)
PC0xb44:	sb   	x10,			14(x31)
PC0xb48:	beq  	x1,		x14,	PC0x330
PC0xb4c:	lw   	x27,			68(x31)
PC0xb50:	bgeu 	x0,		x25,	PC0x6b8
PC0xb54:	sb   	x25,			50(x31)
PC0xb58:	jal  	x14,			PC0x910
PC0xb5c:	jal  	x3,				PC0x428
PC0xb60:	lhu  	x19,			-26(x31)
PC0xb64:	beq  	x28,	x4,		PC0x1e0
PC0xb68:	lbu  	x2,				-115(x31)
PC0xb6c:	bltu 	x31,	x20,	PC0x830
PC0xb70:	blt  	x20,	x26,	PC0xaf0
PC0xb74:	blt  	x28,	x13,	PC0x694
PC0xb78:	sb   	x24,			76(x31)
PC0xb7c:	blt  	x29,	x3,		PC0x96c
PC0xb80:	sh   	x22,			-76(x31)
PC0xb84:	sltiu	x1,		x10,	202
PC0xb88:	beq  	x16,	x24,	PC0x58c
PC0xb8c:	sh   	x23,			-66(x31)
PC0xb90:	sh   	x23,			-24(x31)
PC0xb94:	lbu  	x23,			-116(x31)
PC0xb98:	jal  	x17,			PC0x51c
PC0xb9c:	bne  	x30,	x31,	PC0x624
PC0xba0:	sh   	x17,			86(x31)
PC0xba4:	sb   	x1,				94(x31)
PC0xba8:	lb   	x18,			-62(x31)
PC0xbac:	blt  	x2,		x12,	PC0xf8
PC0xbb0:	bge  	x0,		x28,	PC0x610
PC0xbb4:	sw   	x5,				-28(x31)
PC0xbb8:	bge  	x21,	x9,		PC0x8f4
PC0xbbc:	lw   	x15,			-100(x31)
PC0xbc0:	lbu  	x5,				8(x31)
PC0xbc4:	jal  	x19,			PC0xad4
PC0xbc8:	jal  	x17,			PC0xbd0
PC0xbcc:	bltu 	x2,		x30,	PC0x7cc
PC0xbd0:	slli 	x21,	x8,		6
PC0xbd4:	bne  	x29,	x15,	PC0x5c8
PC0xbd8:	bgeu 	x6,		x22,	PC0x1ac
PC0xbdc:	lbu  	x29,			-85(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	and  	x29,	x6,		x21
PC0xbe8:	sh   	x13,			40(x31)
PC0xbec:	sw   	x13,			40(x31)
PC0xbf0:	lw   	x27,			64(x31)
PC0xbf4:	srl  	x25,	x2,		x13
PC0xbf8:	sltu 	x8,		x5,		x4
PC0xbfc:	sltiu	x5,		x0,		1400
PC0xc00:	sh   	x23,			98(x31)
PC0xc04:	bltu 	x9,		x12,	PC0xad8
PC0xc08:	lw   	x26,			-92(x31)
PC0xc0c:	bltu 	x17,	x29,	PC0x45c
PC0xc10:	sh   	x25,			56(x31)
PC0xc14:	bgeu 	x21,	x20,	PC0x940
PC0xc18:	bge  	x20,	x12,	PC0x39c
PC0xc1c:	bne  	x28,	x10,	PC0x530
PC0xc20:	sw   	x0,				-20(x31)
PC0xc24:	sb   	x5,				50(x31)
PC0xc28:	blt  	x22,	x15,	PC0xa94
PC0xc2c:	bgeu 	x19,	x26,	PC0x784
PC0xc30:	blt  	x14,	x31,	PC0x95c
PC0xc34:	sh   	x13,			12(x31)
PC0xc38:	bge  	x25,	x3,		PC0x904
PC0xc3c:	blt  	x29,	x1,		PC0xadc
PC0xc40:	bne  	x16,	x25,	PC0x888
PC0xc44:	xor  	x8,		x13,	x11
PC0xc48:	bne  	x12,	x27,	PC0xfc
PC0xc4c:	bne  	x5,		x22,	PC0x660
PC0xc50:	sw   	x20,			-24(x31)
PC0xc54:	sh   	x21,			-56(x31)
PC0xc58:	mulh 	x21,	x4,		x30
PC0xc5c:	mulhsu	x23,	x5,		x15
PC0xc60:	sw   	x0,				28(x31)
PC0xc64:	lbu  	x12,			63(x31)
PC0xc68:	mulhu	x26,	x17,	x9
PC0xc6c:	add  	x14,	x20,	x29
PC0xc70:	bgeu 	x22,	x24,	PC0x1f8
PC0xc74:	sh   	x4,				24(x31)
PC0xc78:	or   	x11,	x28,	x1
PC0xc7c:	sw   	x1,				40(x31)
PC0xc80:	sw   	x4,				-20(x31)
PC0xc84:	jal  	x3,				PC0x11c
PC0xc88:	bge  	x26,	x10,	PC0x68c
PC0xc8c:	jal  	x7,				PC0xc98
PC0xc90:	sb   	x9,				40(x31)
PC0xc94:	sltu 	x16,	x10,	x18
PC0xc98:	lw   	x7,				-108(x31)
PC0xc9c:	lbu  	x6,				-119(x31)
PC0xca0:	lw   	x25,			-52(x31)
PC0xca4:	xori 	x30,	x23,	592
PC0xca8:	bge  	x18,	x17,	PC0xc04
PC0xcac:	addi 	x24,	x10,	-222
PC0xcb0:	sw   	x1,				80(x31)
PC0xcb4:	lw   	x27,			56(x31)
PC0xcb8:	bgeu 	x23,	x25,	PC0xbf0
PC0xcbc:	bgeu 	x11,	x1,		PC0xa08
PC0xcc0:	bge  	x24,	x29,	PC0x584
PC0xcc4:	mul  	x13,	x0,		x1
PC0xcc8:	blt  	x23,	x28,	PC0x544
PC0xccc:	jal  	x23,			PC0x62c
PC0xcd0:	srai 	x9,		x31,	4
PC0xcd4:	jal  	x10,			PC0x9dc
PC0xcd8:	sltu 	x8,		x12,	x27
PC0xcdc:	mulhu	x27,	x25,	x30
PC0xce0:	bltu 	x7,		x21,	PC0x874
PC0xce4:	sw   	x3,				24(x31)
PC0xce8:	jal  	x30,			PC0x99c
PC0xcec:	sh   	x18,			-76(x31)
PC0xcf0:	beq  	x10,	x9,		PC0x710
PC0xcf4:	sw   	x12,			76(x31)
PC0xcf8:	lw   	x26,			32(x31)
PC0xcfc:	sll  	x14,	x7,		x11
PC0xd00:	blt  	x29,	x31,	PC0x604
PC0xd04:	nop  
wfi
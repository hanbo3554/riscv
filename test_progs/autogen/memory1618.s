addi 	x0,		x0,		1543
addi 	x1,		x0,		763
addi 	x2,		x0,		-1489
addi 	x3,		x0,		-1780
addi 	x4,		x0,		-1836
addi 	x5,		x0,		1279
addi 	x6,		x0,		-1786
addi 	x7,		x0,		207
addi 	x8,		x0,		1030
addi 	x9,		x0,		943
addi 	x10,	x0,		1259
addi 	x11,	x0,		749
addi 	x12,	x0,		-164
addi 	x13,	x0,		-415
addi 	x14,	x0,		1151
addi 	x15,	x0,		-1564
addi 	x16,	x0,		-1229
addi 	x17,	x0,		-574
addi 	x18,	x0,		1982
addi 	x19,	x0,		-69
addi 	x20,	x0,		928
addi 	x21,	x0,		-1801
addi 	x22,	x0,		-1872
addi 	x23,	x0,		-1305
addi 	x24,	x0,		-1740
addi 	x25,	x0,		1917
addi 	x26,	x0,		-200
addi 	x27,	x0,		480
addi 	x28,	x0,		1928
addi 	x29,	x0,		-851
addi 	x30,	x0,		-710
addi 	x31,	x0,		1266
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	lw   	x5,				-48(x31)
PC0x8c:	sw   	x11,			56(x31)
PC0x90:	bgeu 	x24,	x11,	PC0x1e0
PC0x94:	beq  	x10,	x20,	PC0x4e0
PC0x98:	blt  	x8,		x5,		PC0xb0c
PC0x9c:	bge  	x25,	x7,		PC0xc14
PC0xa0:	bne  	x25,	x12,	PC0xc64
PC0xa4:	add  	x21,	x7,		x11
PC0xa8:	sb   	x10,			42(x31)
PC0xac:	lhu  	x10,			56(x31)
PC0xb0:	bltu 	x30,	x7,		PC0x97c
PC0xb4:	sll  	x1,		x11,	x30
PC0xb8:	lw   	x3,				56(x31)
PC0xbc:	bltu 	x14,	x30,	PC0x464
PC0xc0:	beq  	x3,		x18,	PC0x21c
PC0xc4:	sh   	x1,				-42(x31)
PC0xc8:	bne  	x21,	x8,		PC0x508
PC0xcc:	lbu  	x9,				-42(x31)
PC0xd0:	lhu  	x22,			-42(x31)
PC0xd4:	jal  	x12,			PC0x934
PC0xd8:	sh   	x29,			-66(x31)
PC0xdc:	lh   	x2,				-42(x31)
PC0xe0:	lb   	x8,				56(x31)
PC0xe4:	slt  	x4,		x12,	x25
PC0xe8:	bgeu 	x17,	x22,	PC0x2bc
PC0xec:	lw   	x1,				-44(x31)
PC0xf0:	lw   	x26,			56(x31)
PC0xf4:	sw   	x1,				20(x31)
PC0xf8:	sb   	x10,			1(x31)
PC0xfc:	beq  	x9,		x5,		PC0xaa4
PC0x100:	lhu  	x5,				56(x31)
PC0x104:	lhu  	x4,				-42(x31)
PC0x108:	jal  	x27,			PC0x6e8
PC0x10c:	addi 	x8,		x18,	-1388
PC0x110:	bgeu 	x18,	x19,	PC0x1a8
PC0x114:	lb   	x9,				1(x31)
PC0x118:	jal  	x9,				PC0xcb0
PC0x11c:	xor  	x9,		x0,		x26
PC0x120:	bgeu 	x20,	x4,		PC0x130
PC0x124:	sw   	x1,				28(x31)
PC0x128:	beq  	x17,	x9,		PC0x9c4
PC0x12c:	beq  	x18,	x11,	PC0x128
PC0x130:	lw   	x10,			56(x31)
PC0x134:	mulh 	x26,	x0,		x9
PC0x138:	lh   	x28,			56(x31)
PC0x13c:	lh   	x29,			22(x31)
PC0x140:	addi 	x14,	x18,	-1310
PC0x144:	lb   	x24,			-42(x31)
PC0x148:	blt  	x9,		x5,		PC0x368
PC0x14c:	slt  	x5,		x25,	x4
PC0x150:	lw   	x7,				28(x31)
PC0x154:	sh   	x12,			-6(x31)
PC0x158:	blt  	x25,	x13,	PC0xbc4
PC0x15c:	sh   	x6,				58(x31)
PC0x160:	bne  	x5,		x17,	PC0x3c8
PC0x164:	sw   	x10,			-28(x31)
PC0x168:	or   	x29,	x27,	x24
PC0x16c:	srai 	x18,	x7,		22
PC0x170:	beq  	x11,	x6,		PC0x788
PC0x174:	sub  	x3,		x0,		x2
PC0x178:	blt  	x30,	x7,		PC0x594
PC0x17c:	sra  	x7,		x22,	x6
PC0x180:	lhu  	x11,			28(x31)
PC0x184:	slt  	x11,	x6,		x4
PC0x188:	mulh 	x3,		x25,	x18
PC0x18c:	sw   	x0,				-64(x31)
PC0x190:	sub  	x12,	x30,	x14
PC0x194:	bne  	x11,	x24,	PC0xb20
PC0x198:	nop  
PC0x19c:	lb   	x1,				-26(x31)
PC0x1a0:	ori  	x3,		x18,	619
PC0x1a4:	lhu  	x27,			-26(x31)
PC0x1a8:	sw   	x19,			-88(x31)
PC0x1ac:	and  	x13,	x27,	x18
PC0x1b0:	blt  	x7,		x29,	PC0x4c8
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	beq  	x4,		x19,	PC0x7f8
PC0x1bc:	slti 	x5,		x6,		-5
PC0x1c0:	sw   	x7,				-60(x31)
PC0x1c4:	mulhsu	x19,	x25,	x18
PC0x1c8:	lh   	x22,			-32(x31)
PC0x1cc:	bgeu 	x5,		x8,		PC0xb2c
PC0x1d0:	sll  	x6,		x12,	x16
PC0x1d4:	bgeu 	x7,		x30,	PC0x688
PC0x1d8:	mulh 	x21,	x7,		x16
PC0x1dc:	lb   	x16,			-3(x31)
PC0x1e0:	lhu  	x23,			54(x31)
PC0x1e4:	sh   	x7,				-30(x31)
PC0x1e8:	blt  	x13,	x5,		PC0x82c
PC0x1ec:	lh   	x25,			24(x31)
PC0x1f0:	lh   	x15,			-32(x31)
PC0x1f4:	lw   	x15,			-68(x31)
PC0x1f8:	lh   	x12,			24(x31)
PC0x1fc:	beq  	x7,		x4,		PC0xbc4
PC0x200:	srl  	x24,	x19,	x23
PC0x204:	beq  	x29,	x3,		PC0x444
PC0x208:	bne  	x31,	x11,	PC0x4c8
PC0x20c:	lw   	x28,			52(x31)
PC0x210:	lw   	x10,			-92(x31)
PC0x214:	sh   	x10,			-64(x31)
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	sub  	x24,	x30,	x30
PC0x220:	lbu  	x14,			-67(x31)
PC0x224:	sb   	x10,			-67(x31)
PC0x228:	jal  	x10,			PC0x9f4
PC0x22c:	sb   	x26,			-91(x31)
PC0x230:	add  	x4,		x6,		x20
PC0x234:	beq  	x2,		x18,	PC0x77c
PC0x238:	sb   	x24,			-29(x31)
PC0x23c:	bltu 	x30,	x4,		PC0x288
PC0x240:	sub  	x22,	x31,	x23
PC0x244:	jal  	x14,			PC0xb54
PC0x248:	beq  	x0,		x3,		PC0x7ac
PC0x24c:	bne  	x10,	x28,	PC0x398
PC0x250:	sltu 	x28,	x0,		x26
PC0x254:	sb   	x23,			42(x31)
PC0x258:	sw   	x25,			-20(x31)
PC0x25c:	add  	x26,	x0,		x0
PC0x260:	jal  	x6,				PC0xaf8
PC0x264:	mulhu	x24,	x0,		x31
PC0x268:	addi 	x21,	x18,	-565
PC0x26c:	lw   	x16,			-36(x31)
PC0x270:	bge  	x21,	x30,	PC0x918
PC0x274:	lb   	x4,				13(x31)
PC0x278:	or   	x13,	x1,		x3
PC0x27c:	lw   	x5,				48(x31)
PC0x280:	bge  	x28,	x31,	PC0xb0c
PC0x284:	lbu  	x13,			-70(x31)
PC0x288:	sw   	x26,			80(x31)
PC0x28c:	sra  	x2,		x0,		x11
PC0x290:	beq  	x28,	x21,	PC0xc48
PC0x294:	bltu 	x8,		x27,	PC0x460
PC0x298:	addi 	x27,	x1,		-496
PC0x29c:	blt  	x19,	x4,		PC0x258
PC0x2a0:	bltu 	x7,		x4,		PC0xc50
PC0x2a4:	slt  	x14,	x7,		x22
PC0x2a8:	sb   	x23,			-64(x31)
PC0x2ac:	add  	x12,	x10,	x31
PC0x2b0:	sltu 	x8,		x22,	x11
PC0x2b4:	lh   	x19,			34(x31)
PC0x2b8:	sh   	x21,			-98(x31)
PC0x2bc:	sra  	x28,	x30,	x5
PC0x2c0:	lhu  	x25,			50(x31)
PC0x2c4:	sh   	x22,			36(x31)
PC0x2c8:	blt  	x1,		x28,	PC0xb88
PC0x2cc:	jal  	x28,			PC0x9b8
PC0x2d0:	slli 	x9,		x23,	27
PC0x2d4:	mul  	x10,	x16,	x15
PC0x2d8:	beq  	x27,	x18,	PC0x1e8
PC0x2dc:	bgeu 	x26,	x14,	PC0x320
PC0x2e0:	or   	x12,	x25,	x20
PC0x2e4:	bgeu 	x5,		x31,	PC0x254
PC0x2e8:	bge  	x2,		x7,		PC0xc8c
PC0x2ec:	lhu  	x12,			14(x31)
PC0x2f0:	sltu 	x23,	x13,	x29
PC0x2f4:	xor  	x14,	x3,		x27
PC0x2f8:	bltu 	x15,	x22,	PC0x34c
PC0x2fc:	blt  	x4,		x20,	PC0x9f4
PC0x300:	nop  
PC0x304:	sra  	x2,		x0,		x11
PC0x308:	lw   	x19,			-96(x31)
PC0x30c:	bge  	x26,	x18,	PC0x804
PC0x310:	lb   	x29,			-91(x31)
PC0x314:	bgeu 	x21,	x4,		PC0x6c8
PC0x318:	sh   	x20,			-72(x31)
PC0x31c:	beq  	x4,		x2,		PC0xc4c
PC0x320:	bgeu 	x8,		x2,		PC0xb34
PC0x324:	bltu 	x9,		x28,	PC0xbe0
PC0x328:	lhu  	x23,			-74(x31)
PC0x32c:	lh   	x3,				-98(x31)
PC0x330:	add  	x23,	x14,	x22
PC0x334:	andi 	x27,	x31,	-63
PC0x338:	lw   	x30,			-20(x31)
PC0x33c:	bne  	x6,		x5,		PC0x9b8
PC0x340:	bltu 	x25,	x24,	PC0x240
PC0x344:	bge  	x10,	x24,	PC0xb80
PC0x348:	sw   	x4,				-28(x31)
PC0x34c:	sh   	x3,				40(x31)
PC0x350:	and  	x25,	x24,	x2
PC0x354:	bge  	x0,		x13,	PC0x2c0
PC0x358:	mulh 	x2,		x31,	x6
PC0x35c:	bltu 	x25,	x21,	PC0x974
PC0x360:	xori 	x21,	x30,	601
PC0x364:	lhu  	x19,			22(x31)
PC0x368:	blt  	x29,	x9,		PC0xa8c
PC0x36c:	sh   	x17,			36(x31)
PC0x370:	lw   	x28,			-76(x31)
PC0x374:	slti 	x24,	x31,	233
PC0x378:	sll  	x20,	x3,		x17
PC0x37c:	bge  	x15,	x11,	PC0x840
PC0x380:	bgeu 	x0,		x21,	PC0x4f0
PC0x384:	bge  	x5,		x2,		PC0xce4
PC0x388:	bgeu 	x8,		x9,		PC0x1a4
PC0x38c:	addi 	x4,		x12,	-779
PC0x390:	jal  	x27,			PC0x560
PC0x394:	xor  	x2,		x24,	x16
PC0x398:	blt  	x27,	x16,	PC0x118
PC0x39c:	and  	x14,	x0,		x24
PC0x3a0:	lw   	x20,			80(x31)
PC0x3a4:	mulhu	x26,	x30,	x3
PC0x3a8:	bltu 	x11,	x2,		PC0x3b8
PC0x3ac:	sltiu	x12,	x18,	1665
PC0x3b0:	beq  	x12,	x28,	PC0xbbc
PC0x3b4:	sltu 	x4,		x30,	x4
PC0x3b8:	lh   	x3,				-26(x31)
PC0x3bc:	lhu  	x7,				-34(x31)
PC0x3c0:	bltu 	x30,	x16,	PC0x7cc
PC0x3c4:	and  	x10,	x9,		x20
PC0x3c8:	and  	x2,		x4,		x13
PC0x3cc:	beq  	x19,	x4,		PC0x870
PC0x3d0:	bgeu 	x0,		x3,		PC0x2f0
PC0x3d4:	sub  	x25,	x4,		x4
PC0x3d8:	sw   	x0,				-68(x31)
PC0x3dc:	mul  	x16,	x0,		x5
PC0x3e0:	bne  	x6,		x27,	PC0xe8
PC0x3e4:	bne  	x17,	x31,	PC0x910
PC0x3e8:	blt  	x24,	x0,		PC0xb68
PC0x3ec:	mulhsu	x2,		x18,	x31
PC0x3f0:	lbu  	x12,			-33(x31)
PC0x3f4:	blt  	x12,	x26,	PC0x79c
PC0x3f8:	slli 	x19,	x19,	11
PC0x3fc:	sh   	x26,			60(x31)
PC0x400:	bge  	x26,	x13,	PC0xcdc
PC0x404:	sb   	x26,			16(x31)
PC0x408:	andi 	x21,	x29,	589
PC0x40c:	bne  	x9,		x19,	PC0x34c
PC0x410:	bltu 	x29,	x26,	PC0xc7c
PC0x414:	andi 	x13,	x23,	-8
PC0x418:	bgeu 	x12,	x14,	PC0x560
PC0x41c:	lbu  	x26,			-62(x31)
PC0x420:	sb   	x12,			-31(x31)
PC0x424:	mulh 	x1,		x13,	x13
PC0x428:	and  	x24,	x12,	x1
PC0x42c:	lhu  	x5,				-96(x31)
PC0x430:	blt  	x28,	x21,	PC0x990
PC0x434:	lhu  	x25,			34(x31)
PC0x438:	bltu 	x27,	x13,	PC0x764
PC0x43c:	mulhu	x26,	x23,	x28
PC0x440:	mulh 	x16,	x20,	x19
PC0x444:	and  	x2,		x19,	x22
PC0x448:	blt  	x20,	x22,	PC0x92c
PC0x44c:	sw   	x15,			-92(x31)
PC0x450:	bgeu 	x20,	x25,	PC0xbd0
PC0x454:	lb   	x17,			-72(x31)
PC0x458:	slt  	x21,	x26,	x0
PC0x45c:	lh   	x18,			-68(x31)
PC0x460:	sw   	x14,			80(x31)
PC0x464:	add  	x2,		x22,	x22
PC0x468:	bltu 	x14,	x13,	PC0x618
PC0x46c:	bgeu 	x31,	x7,		PC0x3f8
PC0x470:	sh   	x17,			-86(x31)
PC0x474:	bne  	x2,		x9,		PC0x7e0
PC0x478:	beq  	x5,		x9,		PC0xa94
PC0x47c:	sw   	x26,			-68(x31)
PC0x480:	sub  	x22,	x19,	x9
PC0x484:	bgeu 	x2,		x7,		PC0x368
PC0x488:	blt  	x13,	x19,	PC0x498
PC0x48c:	lhu  	x9,				-86(x31)
PC0x490:	addi 	x23,	x5,		556
PC0x494:	mulhsu	x3,		x23,	x14
PC0x498:	lhu  	x8,				-68(x31)
PC0x49c:	sw   	x13,			60(x31)
PC0x4a0:	bge  	x0,		x27,	PC0x5a4
PC0x4a4:	mulhsu	x29,	x2,		x5
PC0x4a8:	bgeu 	x9,		x5,		PC0x8dc
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sw   	x7,				-68(x31)
PC0x4b4:	bltu 	x24,	x10,	PC0x288
PC0x4b8:	sltu 	x18,	x23,	x13
PC0x4bc:	lh   	x6,				46(x31)
PC0x4c0:	srai 	x13,	x28,	28
PC0x4c4:	mulh 	x14,	x11,	x15
PC0x4c8:	mulhsu	x2,		x20,	x9
PC0x4cc:	srli 	x14,	x0,		2
PC0x4d0:	sb   	x24,			-2(x31)
PC0x4d4:	bgeu 	x2,		x11,	PC0xb9c
PC0x4d8:	bgeu 	x27,	x7,		PC0xb4c
PC0x4dc:	sb   	x5,				-81(x31)
PC0x4e0:	bltu 	x3,		x19,	PC0x61c
PC0x4e4:	and  	x19,	x29,	x9
PC0x4e8:	and  	x18,	x12,	x26
PC0x4ec:	ori  	x22,	x0,		666
PC0x4f0:	bltu 	x31,	x1,		PC0x548
PC0x4f4:	lb   	x26,			-18(x31)
PC0x4f8:	blt  	x19,	x3,		PC0x4dc
PC0x4fc:	sub  	x3,		x17,	x19
PC0x500:	bne  	x28,	x18,	PC0x188
PC0x504:	jal  	x10,			PC0xb8c
PC0x508:	xori 	x1,		x12,	-833
PC0x50c:	jal  	x25,			PC0x9e0
PC0x510:	beq  	x15,	x29,	PC0x61c
PC0x514:	sh   	x25,			-88(x31)
PC0x518:	xor  	x1,		x15,	x27
PC0x51c:	lb   	x12,			-24(x31)
PC0x520:	sub  	x27,	x15,	x3
PC0x524:	beq  	x13,	x18,	PC0x29c
PC0x528:	blt  	x29,	x2,		PC0x258
PC0x52c:	beq  	x15,	x5,		PC0x1a0
PC0x530:	srai 	x18,	x21,	10
PC0x534:	bne  	x19,	x27,	PC0x974
PC0x538:	bge  	x17,	x1,		PC0x354
PC0x53c:	lbu  	x6,				-68(x31)
PC0x540:	lbu  	x5,				-2(x31)
PC0x544:	addi 	x14,	x9,		595
PC0x548:	sh   	x20,			68(x31)
PC0x54c:	bge  	x29,	x14,	PC0x928
PC0x550:	blt  	x5,		x7,		PC0x60c
PC0x554:	blt  	x23,	x18,	PC0xc98
PC0x558:	jal  	x19,			PC0x6d8
PC0x55c:	beq  	x15,	x7,		PC0xab8
PC0x560:	bltu 	x12,	x22,	PC0x258
PC0x564:	andi 	x4,		x30,	1644
PC0x568:	sh   	x26,			16(x31)
PC0x56c:	mulh 	x24,	x4,		x17
PC0x570:	beq  	x3,		x9,		PC0x6cc
PC0x574:	sh   	x7,				-82(x31)
PC0x578:	jal  	x14,			PC0x344
PC0x57c:	bltu 	x14,	x21,	PC0xaac
PC0x580:	mul  	x19,	x1,		x27
PC0x584:	jal  	x14,			PC0x24c
PC0x588:	bltu 	x20,	x7,		PC0x574
PC0x58c:	sw   	x27,			12(x31)
PC0x590:	bgeu 	x8,		x24,	PC0x1e8
PC0x594:	beq  	x10,	x27,	PC0xbdc
PC0x598:	lhu  	x21,			-74(x31)
PC0x59c:	lh   	x10,			-88(x31)
PC0x5a0:	bge  	x14,	x23,	PC0x43c
PC0x5a4:	lh   	x24,			46(x31)
PC0x5a8:	lh   	x25,			-36(x31)
PC0x5ac:	sh   	x29,			84(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	sh   	x2,				-44(x31)
PC0x5b8:	slli 	x4,		x0,		23
PC0x5bc:	jal  	x26,			PC0x4b4
PC0x5c0:	ori  	x19,	x0,		1664
PC0x5c4:	andi 	x22,	x10,	-540
PC0x5c8:	sh   	x0,				-98(x31)
PC0x5cc:	srli 	x6,		x29,	1
PC0x5d0:	bge  	x31,	x4,		PC0x2ac
PC0x5d4:	bne  	x18,	x31,	PC0xaa0
PC0x5d8:	sw   	x2,				-8(x31)
PC0x5dc:	blt  	x21,	x25,	PC0x3d4
PC0x5e0:	srli 	x23,	x22,	5
PC0x5e4:	sb   	x27,			45(x31)
PC0x5e8:	lbu  	x21,			81(x31)
PC0x5ec:	sh   	x28,			-86(x31)
PC0x5f0:	bge  	x26,	x15,	PC0x590
PC0x5f4:	sh   	x5,				38(x31)
PC0x5f8:	lbu  	x13,			73(x31)
PC0x5fc:	sltiu	x7,		x9,		-529
PC0x600:	lh   	x20,			80(x31)
PC0x604:	nop  
PC0x608:	sb   	x20,			-83(x31)
PC0x60c:	bge  	x25,	x20,	PC0x654
PC0x610:	bgeu 	x22,	x28,	PC0x1e0
PC0x614:	slli 	x21,	x20,	2
PC0x618:	sh   	x4,				-78(x31)
PC0x61c:	beq  	x3,		x11,	PC0xb40
PC0x620:	sh   	x27,			-18(x31)
PC0x624:	jal  	x30,			PC0x248
PC0x628:	lb   	x30,			-41(x31)
PC0x62c:	bge  	x16,	x9,		PC0x8c
PC0x630:	bne  	x3,		x18,	PC0xa50
PC0x634:	jal  	x23,			PC0x6b8
PC0x638:	jal  	x25,			PC0x21c
PC0x63c:	sb   	x23,			70(x31)
PC0x640:	sh   	x9,				82(x31)
PC0x644:	lhu  	x16,			32(x31)
PC0x648:	bgeu 	x8,		x2,		PC0x13c
PC0x64c:	sb   	x19,			81(x31)
PC0x650:	bltu 	x22,	x26,	PC0x5c4
PC0x654:	and  	x27,	x26,	x1
PC0x658:	lw   	x22,			40(x31)
PC0x65c:	srl  	x14,	x22,	x4
PC0x660:	jal  	x7,				PC0x3d4
PC0x664:	lb   	x14,			-76(x31)
PC0x668:	sw   	x5,				12(x31)
PC0x66c:	jal  	x22,			PC0x740
PC0x670:	and  	x23,	x15,	x12
PC0x674:	lw   	x20,			-84(x31)
PC0x678:	slli 	x19,	x16,	17
PC0x67c:	bltu 	x21,	x2,		PC0x1b8
PC0x680:	sw   	x21,			-96(x31)
PC0x684:	sh   	x15,			84(x31)
PC0x688:	sh   	x14,			-24(x31)
PC0x68c:	bgeu 	x25,	x26,	PC0xcfc
PC0x690:	sw   	x28,			28(x31)
PC0x694:	bge  	x15,	x4,		PC0x8ec
PC0x698:	lbu  	x24,			-97(x31)
PC0x69c:	srl  	x13,	x10,	x23
PC0x6a0:	bge  	x12,	x31,	PC0x320
PC0x6a4:	blt  	x16,	x25,	PC0x464
PC0x6a8:	blt  	x20,	x19,	PC0x3e4
PC0x6ac:	lb   	x23,			-92(x31)
PC0x6b0:	lh   	x21,			38(x31)
PC0x6b4:	bltu 	x5,		x0,		PC0x6b4
PC0x6b8:	lw   	x25,			-20(x31)
PC0x6bc:	bge  	x7,		x31,	PC0x5f0
PC0x6c0:	bltu 	x0,		x13,	PC0x10c
PC0x6c4:	bltu 	x10,	x27,	PC0x890
PC0x6c8:	xor  	x27,	x10,	x0
PC0x6cc:	slti 	x19,	x13,	-1109
PC0x6d0:	lw   	x8,				8(x31)
PC0x6d4:	lhu  	x19,			-16(x31)
PC0x6d8:	lhu  	x10,			28(x31)
PC0x6dc:	blt  	x3,		x8,		PC0x2a0
PC0x6e0:	bltu 	x11,	x9,		PC0x634
PC0x6e4:	beq  	x11,	x28,	PC0x3cc
PC0x6e8:	bne  	x20,	x16,	PC0x34c
PC0x6ec:	bne  	x16,	x14,	PC0x6b0
PC0x6f0:	sb   	x19,			-55(x31)
PC0x6f4:	srli 	x17,	x12,	7
PC0x6f8:	blt  	x11,	x23,	PC0xce0
PC0x6fc:	xor  	x21,	x17,	x11
PC0x700:	lhu  	x12,			72(x31)
PC0x704:	lbu  	x15,			65(x31)
PC0x708:	xor  	x3,		x4,		x15
PC0x70c:	bge  	x12,	x9,		PC0x588
PC0x710:	lbu  	x27,			34(x31)
PC0x714:	lbu  	x29,			5(x31)
PC0x718:	beq  	x15,	x1,		PC0x7e0
PC0x71c:	lw   	x12,			-28(x31)
PC0x720:	bge  	x8,		x26,	PC0xe8
PC0x724:	bge  	x10,	x0,		PC0x4e8
PC0x728:	sw   	x20,			32(x31)
PC0x72c:	add  	x25,	x26,	x0
PC0x730:	sh   	x14,			92(x31)
PC0x734:	lw   	x28,			64(x31)
PC0x738:	lbu  	x19,			54(x31)
PC0x73c:	jal  	x23,			PC0x8e0
PC0x740:	bltu 	x23,	x22,	PC0x454
PC0x744:	lh   	x25,			-72(x31)
PC0x748:	sh   	x16,			8(x31)
PC0x74c:	sw   	x6,				36(x31)
PC0x750:	lh   	x25,			72(x31)
PC0x754:	jal  	x5,				PC0x4c0
PC0x758:	nop  
PC0x75c:	sw   	x10,			36(x31)
PC0x760:	lhu  	x13,			-86(x31)
PC0x764:	addi 	x13,	x12,	-1283
PC0x768:	nop  
PC0x76c:	slt  	x14,	x15,	x13
PC0x770:	mul  	x11,	x30,	x17
PC0x774:	and  	x29,	x20,	x29
PC0x778:	addi 	x3,		x27,	-926
PC0x77c:	jal  	x7,				PC0xb6c
PC0x780:	beq  	x4,		x31,	PC0x104
PC0x784:	jal  	x16,			PC0x318
PC0x788:	bltu 	x28,	x22,	PC0x864
PC0x78c:	beq  	x4,		x0,		PC0x3a0
PC0x790:	bge  	x31,	x8,		PC0xcc
PC0x794:	lhu  	x9,				84(x31)
PC0x798:	sb   	x11,			21(x31)
PC0x79c:	sh   	x0,				44(x31)
PC0x7a0:	add  	x26,	x19,	x15
PC0x7a4:	sll  	x9,		x2,		x0
PC0x7a8:	sh   	x3,				-92(x31)
PC0x7ac:	lh   	x22,			-82(x31)
PC0x7b0:	sub  	x23,	x2,		x20
PC0x7b4:	sltu 	x27,	x24,	x18
PC0x7b8:	lhu  	x7,				32(x31)
PC0x7bc:	bge  	x8,		x11,	PC0xb80
PC0x7c0:	bltu 	x12,	x22,	PC0x188
PC0x7c4:	xori 	x15,	x9,		-73
PC0x7c8:	sw   	x6,				-32(x31)
PC0x7cc:	slli 	x12,	x7,		18
PC0x7d0:	lh   	x26,			-22(x31)
PC0x7d4:	mulhu	x10,	x12,	x25
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	beq  	x27,	x9,		PC0x248
PC0x7e0:	lbu  	x30,			10(x31)
PC0x7e4:	sh   	x15,			-54(x31)
PC0x7e8:	mulhsu	x6,		x24,	x19
PC0x7ec:	lb   	x3,				37(x31)
PC0x7f0:	bgeu 	x11,	x10,	PC0x3dc
PC0x7f4:	jal  	x19,			PC0x6d0
PC0x7f8:	beq  	x24,	x4,		PC0x9d4
PC0x7fc:	bge  	x9,		x3,		PC0x5e4
PC0x800:	or   	x12,	x28,	x13
PC0x804:	lb   	x27,			-38(x31)
PC0x808:	lbu  	x27,			-78(x31)
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	srl  	x2,		x3,		x24
PC0x814:	lh   	x27,			56(x31)
PC0x818:	srl  	x25,	x17,	x9
PC0x81c:	jal  	x6,				PC0x654
PC0x820:	lhu  	x23,			30(x31)
PC0x824:	bgeu 	x7,		x21,	PC0x194
PC0x828:	blt  	x6,		x5,		PC0x57c
PC0x82c:	lh   	x28,			-114(x31)
PC0x830:	beq  	x27,	x12,	PC0xb1c
PC0x834:	sh   	x23,			-36(x31)
PC0x838:	slli 	x13,	x25,	17
PC0x83c:	jal  	x28,			PC0x428
PC0x840:	bgeu 	x30,	x22,	PC0xc24
PC0x844:	nop  
PC0x848:	sltu 	x16,	x25,	x1
PC0x84c:	sra  	x13,	x31,	x0
PC0x850:	bne  	x28,	x5,		PC0x7d0
PC0x854:	blt  	x27,	x2,		PC0x800
PC0x858:	blt  	x24,	x14,	PC0xa7c
PC0x85c:	add  	x14,	x1,		x11
PC0x860:	bltu 	x17,	x19,	PC0x63c
PC0x864:	slt  	x28,	x14,	x6
PC0x868:	sh   	x16,			-64(x31)
PC0x86c:	bne  	x0,		x16,	PC0xc5c
PC0x870:	bgeu 	x24,	x10,	PC0x6a0
PC0x874:	sh   	x29,			62(x31)
PC0x878:	mulhsu	x25,	x23,	x1
PC0x87c:	sb   	x11,			-16(x31)
PC0x880:	bgeu 	x16,	x24,	PC0x25c
PC0x884:	sra  	x19,	x10,	x17
PC0x888:	lbu  	x1,				36(x31)
PC0x88c:	addi 	x20,	x6,		1131
PC0x890:	add  	x2,		x1,		x5
PC0x894:	sltu 	x18,	x10,	x31
PC0x898:	lbu  	x24,			-99(x31)
PC0x89c:	bltu 	x16,	x30,	PC0x9c4
PC0x8a0:	lhu  	x7,				6(x31)
PC0x8a4:	addi 	x28,	x9,		518
PC0x8a8:	jal  	x1,				PC0x70c
PC0x8ac:	lbu  	x13,			-23(x31)
PC0x8b0:	ori  	x19,	x20,	1126
PC0x8b4:	sltiu	x18,	x30,	-2020
PC0x8b8:	add  	x9,		x20,	x31
PC0x8bc:	bgeu 	x20,	x29,	PC0x6c4
PC0x8c0:	lh   	x2,				24(x31)
PC0x8c4:	bgeu 	x4,		x13,	PC0x380
PC0x8c8:	blt  	x14,	x2,		PC0x2e0
PC0x8cc:	sh   	x29,			30(x31)
PC0x8d0:	nop  
PC0x8d4:	beq  	x17,	x12,	PC0x910
PC0x8d8:	bltu 	x7,		x31,	PC0x274
PC0x8dc:	blt  	x15,	x2,		PC0x318
PC0x8e0:	beq  	x20,	x13,	PC0x878
PC0x8e4:	beq  	x19,	x6,		PC0x114
PC0x8e8:	sh   	x11,			-88(x31)
PC0x8ec:	bltu 	x9,		x14,	PC0x8c4
PC0x8f0:	beq  	x22,	x8,		PC0x1b0
PC0x8f4:	bne  	x11,	x22,	PC0x6b8
PC0x8f8:	blt  	x22,	x21,	PC0x434
PC0x8fc:	andi 	x3,		x26,	-385
PC0x900:	bne  	x24,	x2,		PC0x550
PC0x904:	lh   	x27,			-82(x31)
PC0x908:	beq  	x3,		x0,		PC0x350
PC0x90c:	xor  	x8,		x24,	x18
PC0x910:	bge  	x6,		x21,	PC0x5fc
PC0x914:	addi 	x31,	x31,	4
PC0x918:	srl  	x13,	x11,	x17
PC0x91c:	sltu 	x16,	x2,		x23
PC0x920:	lh   	x25,			-110(x31)
PC0x924:	lw   	x11,			-92(x31)
PC0x928:	mulhsu	x23,	x10,	x16
PC0x92c:	sh   	x28,			-96(x31)
PC0x930:	srli 	x10,	x13,	9
PC0x934:	sw   	x7,				-96(x31)
PC0x938:	bne  	x1,		x10,	PC0x790
PC0x93c:	sub  	x17,	x15,	x21
PC0x940:	sra  	x15,	x28,	x24
PC0x944:	bgeu 	x13,	x21,	PC0x934
PC0x948:	sw   	x3,				4(x31)
PC0x94c:	srl  	x19,	x26,	x5
PC0x950:	bgeu 	x2,		x23,	PC0x6d0
PC0x954:	bltu 	x27,	x31,	PC0xa88
PC0x958:	bgeu 	x30,	x28,	PC0x778
PC0x95c:	bne  	x2,		x13,	PC0x354
PC0x960:	jal  	x2,				PC0x320
PC0x964:	beq  	x6,		x0,		PC0x86c
PC0x968:	blt  	x10,	x14,	PC0x36c
PC0x96c:	sw   	x5,				56(x31)
PC0x970:	nop  
PC0x974:	bne  	x3,		x27,	PC0x558
PC0x978:	lb   	x10,			-89(x31)
PC0x97c:	lw   	x6,				-96(x31)
PC0x980:	beq  	x19,	x5,		PC0x40c
PC0x984:	bltu 	x12,	x19,	PC0xaf4
PC0x988:	lhu  	x26,			62(x31)
PC0x98c:	lw   	x5,				-40(x31)
PC0x990:	bge  	x10,	x28,	PC0x998
PC0x994:	beq  	x1,		x9,		PC0x1d8
PC0x998:	bltu 	x21,	x27,	PC0xc74
PC0x99c:	bltu 	x8,		x28,	PC0x3b4
PC0x9a0:	nop  
PC0x9a4:	jal  	x3,				PC0x440
PC0x9a8:	sw   	x3,				24(x31)
PC0x9ac:	mul  	x10,	x0,		x6
PC0x9b0:	lb   	x27,			-93(x31)
PC0x9b4:	sb   	x21,			65(x31)
PC0x9b8:	sw   	x17,			16(x31)
PC0x9bc:	or   	x7,		x11,	x1
PC0x9c0:	lb   	x15,			-6(x31)
PC0x9c4:	slti 	x10,	x27,	-1427
PC0x9c8:	nop  
PC0x9cc:	lw   	x24,			-72(x31)
PC0x9d0:	sb   	x6,				66(x31)
PC0x9d4:	blt  	x4,		x1,		PC0x548
PC0x9d8:	bge  	x15,	x0,		PC0x104
PC0x9dc:	mul  	x13,	x16,	x6
PC0x9e0:	bge  	x9,		x1,		PC0x3c0
PC0x9e4:	lw   	x28,			-72(x31)
PC0x9e8:	lb   	x25,			41(x31)
PC0x9ec:	bge  	x25,	x21,	PC0x684
PC0x9f0:	bltu 	x7,		x5,		PC0x410
PC0x9f4:	lh   	x30,			-94(x31)
PC0x9f8:	bge  	x11,	x24,	PC0xbc8
PC0x9fc:	bge  	x21,	x23,	PC0x8ec
PC0xa00:	sh   	x1,				34(x31)
PC0xa04:	sb   	x9,				-84(x31)
PC0xa08:	beq  	x1,		x27,	PC0x4c8
PC0xa0c:	or   	x4,		x23,	x6
PC0xa10:	ori  	x21,	x6,		240
PC0xa14:	bgeu 	x27,	x22,	PC0xcfc
PC0xa18:	sltiu	x21,	x22,	1162
PC0xa1c:	sh   	x26,			64(x31)
PC0xa20:	bltu 	x22,	x27,	PC0x940
PC0xa24:	lhu  	x27,			28(x31)
PC0xa28:	lb   	x13,			3(x31)
PC0xa2c:	lh   	x24,			-48(x31)
PC0xa30:	bne  	x28,	x31,	PC0x58c
PC0xa34:	bgeu 	x16,	x22,	PC0x880
PC0xa38:	bgeu 	x31,	x11,	PC0xaec
PC0xa3c:	sll  	x10,	x19,	x11
PC0xa40:	lb   	x29,			-55(x31)
PC0xa44:	sh   	x23,			4(x31)
PC0xa48:	lw   	x7,				-84(x31)
PC0xa4c:	bne  	x12,	x27,	PC0x98c
PC0xa50:	lhu  	x23,			40(x31)
PC0xa54:	sub  	x11,	x4,		x26
PC0xa58:	mulh 	x10,	x5,		x6
PC0xa5c:	bge  	x16,	x11,	PC0xae4
PC0xa60:	ori  	x26,	x6,		253
PC0xa64:	lh   	x10,			-48(x31)
PC0xa68:	and  	x5,		x13,	x22
PC0xa6c:	or   	x7,		x0,		x4
PC0xa70:	jal  	x16,			PC0x3a4
PC0xa74:	blt  	x0,		x24,	PC0x5c0
PC0xa78:	mul  	x29,	x15,	x15
PC0xa7c:	sw   	x0,				-12(x31)
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	andi 	x8,		x15,	-932
PC0xa88:	sb   	x11,			15(x31)
PC0xa8c:	sh   	x26,			-68(x31)
PC0xa90:	bgeu 	x13,	x9,		PC0x770
PC0xa94:	lw   	x17,			-24(x31)
PC0xa98:	sb   	x29,			91(x31)
PC0xa9c:	bne  	x23,	x19,	PC0xb8
PC0xaa0:	sh   	x4,				-50(x31)
PC0xaa4:	lbu  	x13,			12(x31)
PC0xaa8:	addi 	x9,		x31,	-467
PC0xaac:	slli 	x12,	x15,	7
PC0xab0:	sub  	x13,	x25,	x25
PC0xab4:	bge  	x27,	x14,	PC0x144
PC0xab8:	nop  
PC0xabc:	beq  	x29,	x16,	PC0xb74
PC0xac0:	ori  	x5,		x25,	-58
PC0xac4:	bge  	x4,		x27,	PC0xcb4
PC0xac8:	sb   	x5,				-60(x31)
PC0xacc:	sh   	x27,			-52(x31)
PC0xad0:	slli 	x25,	x1,		27
PC0xad4:	lbu  	x26,			-48(x31)
PC0xad8:	sw   	x23,			68(x31)
PC0xadc:	beq  	x26,	x16,	PC0x1d4
PC0xae0:	sh   	x2,				-84(x31)
PC0xae4:	and  	x3,		x22,	x18
PC0xae8:	sltiu	x21,	x26,	852
PC0xaec:	bgeu 	x23,	x24,	PC0x4e4
PC0xaf0:	sb   	x27,			67(x31)
PC0xaf4:	sw   	x30,			68(x31)
PC0xaf8:	bne  	x5,		x26,	PC0xabc
PC0xafc:	jal  	x17,			PC0x470
PC0xb00:	sb   	x21,			-99(x31)
PC0xb04:	beq  	x23,	x11,	PC0x948
PC0xb08:	sb   	x5,				100(x31)
PC0xb0c:	slt  	x5,		x15,	x7
PC0xb10:	bgeu 	x7,		x25,	PC0x230
PC0xb14:	mul  	x12,	x1,		x4
PC0xb18:	srl  	x27,	x3,		x12
PC0xb1c:	lbu  	x30,			65(x31)
PC0xb20:	blt  	x5,		x2,		PC0x724
PC0xb24:	sltiu	x10,	x27,	-891
PC0xb28:	bne  	x28,	x19,	PC0x758
PC0xb2c:	sh   	x30,			-18(x31)
PC0xb30:	blt  	x22,	x18,	PC0x164
PC0xb34:	sw   	x18,			12(x31)
PC0xb38:	beq  	x23,	x10,	PC0x540
PC0xb3c:	bge  	x1,		x25,	PC0x964
PC0xb40:	jal  	x24,			PC0x4a8
PC0xb44:	andi 	x23,	x1,		380
PC0xb48:	blt  	x31,	x25,	PC0x35c
PC0xb4c:	bltu 	x25,	x13,	PC0x978
PC0xb50:	lb   	x11,			17(x31)
PC0xb54:	bne  	x22,	x15,	PC0xd4
PC0xb58:	sltu 	x6,		x28,	x16
PC0xb5c:	bge  	x7,		x31,	PC0x300
PC0xb60:	sw   	x28,			60(x31)
PC0xb64:	srli 	x15,	x28,	23
PC0xb68:	beq  	x28,	x6,		PC0x8c
PC0xb6c:	bgeu 	x7,		x9,		PC0xcc0
PC0xb70:	beq  	x14,	x25,	PC0x1e4
PC0xb74:	lbu  	x27,			23(x31)
PC0xb78:	bgeu 	x13,	x26,	PC0x540
PC0xb7c:	xori 	x25,	x26,	-2032
PC0xb80:	addi 	x18,	x31,	788
PC0xb84:	bgeu 	x23,	x8,		PC0x3e8
PC0xb88:	bgeu 	x14,	x18,	PC0x710
PC0xb8c:	bgeu 	x8,		x20,	PC0x414
PC0xb90:	sltu 	x17,	x14,	x29
PC0xb94:	mulh 	x21,	x3,		x9
PC0xb98:	addi 	x5,		x18,	-1998
PC0xb9c:	sh   	x27,			44(x31)
PC0xba0:	sh   	x31,			-88(x31)
PC0xba4:	add  	x10,	x5,		x4
PC0xba8:	bgeu 	x2,		x29,	PC0x588
PC0xbac:	beq  	x15,	x24,	PC0x8f8
PC0xbb0:	add  	x22,	x30,	x6
PC0xbb4:	sb   	x0,				-24(x31)
PC0xbb8:	beq  	x7,		x16,	PC0x7ac
PC0xbbc:	bgeu 	x1,		x31,	PC0x66c
PC0xbc0:	sub  	x14,	x15,	x24
PC0xbc4:	beq  	x10,	x29,	PC0xc80
PC0xbc8:	sub  	x8,		x7,		x18
PC0xbcc:	lhu  	x21,			14(x31)
PC0xbd0:	sh   	x10,			68(x31)
PC0xbd4:	lb   	x1,				21(x31)
PC0xbd8:	sb   	x4,				-9(x31)
PC0xbdc:	lh   	x19,			-66(x31)
PC0xbe0:	bne  	x20,	x17,	PC0x9e4
PC0xbe4:	ori  	x1,		x27,	-947
PC0xbe8:	bltu 	x7,		x26,	PC0x348
PC0xbec:	bge  	x22,	x2,		PC0x8d8
PC0xbf0:	sw   	x7,				-72(x31)
PC0xbf4:	sub  	x10,	x6,		x5
PC0xbf8:	xor  	x7,		x27,	x29
PC0xbfc:	lhu  	x1,				-40(x31)
PC0xc00:	sub  	x29,	x26,	x25
PC0xc04:	sb   	x19,			-85(x31)
PC0xc08:	srli 	x24,	x9,		19
PC0xc0c:	lb   	x18,			27(x31)
PC0xc10:	sb   	x2,				58(x31)
PC0xc14:	mulh 	x25,	x24,	x8
PC0xc18:	blt  	x21,	x5,		PC0x890
PC0xc1c:	beq  	x10,	x1,		PC0x110
PC0xc20:	bne  	x18,	x21,	PC0xbb0
PC0xc24:	lhu  	x4,				-4(x31)
PC0xc28:	jal  	x6,				PC0xbb0
PC0xc2c:	ori  	x3,		x0,		1273
PC0xc30:	jal  	x6,				PC0x384
PC0xc34:	jal  	x13,			PC0x994
PC0xc38:	slt  	x1,		x2,		x1
PC0xc3c:	lb   	x20,			29(x31)
PC0xc40:	lhu  	x12,			-44(x31)
PC0xc44:	bne  	x11,	x29,	PC0x370
PC0xc48:	addi 	x2,		x5,		2015
PC0xc4c:	lhu  	x3,				-114(x31)
PC0xc50:	sw   	x24,			60(x31)
PC0xc54:	sltu 	x3,		x14,	x8
PC0xc58:	bltu 	x14,	x3,		PC0x3d8
PC0xc5c:	jal  	x28,			PC0x104
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	beq  	x26,	x7,		PC0xb10
PC0xc68:	ori  	x17,	x8,		134
PC0xc6c:	lb   	x17,			96(x31)
PC0xc70:	mulh 	x2,		x3,		x2
PC0xc74:	lh   	x17,			8(x31)
PC0xc78:	mulh 	x9,		x3,		x16
PC0xc7c:	jal  	x25,			PC0xb5c
PC0xc80:	sw   	x13,			28(x31)
PC0xc84:	jal  	x7,				PC0x9f0
PC0xc88:	sb   	x5,				-94(x31)
PC0xc8c:	lh   	x7,				54(x31)
PC0xc90:	jal  	x25,			PC0x664
PC0xc94:	sb   	x16,			27(x31)
PC0xc98:	lw   	x15,			-4(x31)
PC0xc9c:	lw   	x19,			-8(x31)
PC0xca0:	sw   	x23,			40(x31)
PC0xca4:	jal  	x29,			PC0x91c
PC0xca8:	lh   	x1,				-88(x31)
PC0xcac:	bltu 	x22,	x1,		PC0x890
PC0xcb0:	mulh 	x2,		x25,	x12
PC0xcb4:	srl  	x18,	x4,		x13
PC0xcb8:	sw   	x0,				32(x31)
PC0xcbc:	blt  	x31,	x30,	PC0xbd0
PC0xcc0:	lh   	x28,			-104(x31)
PC0xcc4:	mulh 	x29,	x7,		x24
PC0xcc8:	lw   	x9,				8(x31)
PC0xccc:	lbu  	x15,			-43(x31)
PC0xcd0:	sh   	x18,			-28(x31)
PC0xcd4:	sh   	x5,				-60(x31)
PC0xcd8:	sh   	x30,			98(x31)
PC0xcdc:	bge  	x24,	x10,	PC0x360
PC0xce0:	sw   	x16,			44(x31)
PC0xce4:	sltu 	x1,		x29,	x14
PC0xce8:	sw   	x16,			24(x31)
PC0xcec:	blt  	x13,	x26,	PC0x910
PC0xcf0:	sh   	x6,				38(x31)
PC0xcf4:	lbu  	x14,			-93(x31)
PC0xcf8:	andi 	x13,	x22,	968
PC0xcfc:	sh   	x17,			-14(x31)
PC0xd00:	lhu  	x3,				-54(x31)
PC0xd04:	lw   	x8,				-96(x31)
wfi
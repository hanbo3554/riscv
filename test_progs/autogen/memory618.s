addi 	x0,		x0,		-481
addi 	x1,		x0,		215
addi 	x2,		x0,		-469
addi 	x3,		x0,		518
addi 	x4,		x0,		-261
addi 	x5,		x0,		-1369
addi 	x6,		x0,		1454
addi 	x7,		x0,		828
addi 	x8,		x0,		313
addi 	x9,		x0,		-2025
addi 	x10,	x0,		-1262
addi 	x11,	x0,		1707
addi 	x12,	x0,		73
addi 	x13,	x0,		415
addi 	x14,	x0,		243
addi 	x15,	x0,		1949
addi 	x16,	x0,		1884
addi 	x17,	x0,		-1455
addi 	x18,	x0,		1023
addi 	x19,	x0,		1454
addi 	x20,	x0,		425
addi 	x21,	x0,		368
addi 	x22,	x0,		-892
addi 	x23,	x0,		-373
addi 	x24,	x0,		-952
addi 	x25,	x0,		595
addi 	x26,	x0,		1791
addi 	x27,	x0,		314
addi 	x28,	x0,		-1663
addi 	x29,	x0,		-1749
addi 	x30,	x0,		-150
addi 	x31,	x0,		288
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	slt  	x14,	x24,	x29
PC0x8c:	slti 	x13,	x28,	-838
PC0x90:	sb   	x0,				69(x31)
PC0x94:	bgeu 	x28,	x23,	PC0x4f4
PC0x98:	blt  	x0,		x14,	PC0x940
PC0x9c:	mulhu	x2,		x24,	x8
PC0xa0:	lh   	x5,				68(x31)
PC0xa4:	lw   	x13,			68(x31)
PC0xa8:	jal  	x16,			PC0x528
PC0xac:	blt  	x19,	x10,	PC0x7a0
PC0xb0:	sw   	x5,				92(x31)
PC0xb4:	beq  	x29,	x22,	PC0xbfc
PC0xb8:	jal  	x3,				PC0xf4
PC0xbc:	beq  	x8,		x20,	PC0x170
PC0xc0:	lhu  	x14,			68(x31)
PC0xc4:	sb   	x8,				-43(x31)
PC0xc8:	jal  	x2,				PC0x530
PC0xcc:	lb   	x13,			-43(x31)
PC0xd0:	xori 	x14,	x24,	-53
PC0xd4:	blt  	x12,	x11,	PC0x280
PC0xd8:	sub  	x3,		x6,		x10
PC0xdc:	and  	x16,	x20,	x18
PC0xe0:	lhu  	x7,				92(x31)
PC0xe4:	sub  	x18,	x16,	x30
PC0xe8:	jal  	x9,				PC0x2b8
PC0xec:	lw   	x6,				92(x31)
PC0xf0:	sll  	x8,		x27,	x5
PC0xf4:	sh   	x2,				48(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sh   	x15,			-16(x31)
PC0x100:	sb   	x21,			63(x31)
PC0x104:	srl  	x19,	x7,		x26
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	mulhu	x12,	x24,	x15
PC0x110:	sh   	x8,				4(x31)
PC0x114:	bltu 	x24,	x22,	PC0x85c
PC0x118:	lbu  	x23,			87(x31)
PC0x11c:	sw   	x9,				-84(x31)
PC0x120:	bne  	x26,	x21,	PC0x214
PC0x124:	lw   	x1,				56(x31)
PC0x128:	lhu  	x2,				84(x31)
PC0x12c:	ori  	x8,		x3,		-1285
PC0x130:	beq  	x26,	x30,	PC0x98c
PC0x134:	lbu  	x8,				84(x31)
PC0x138:	bge  	x6,		x14,	PC0x1a8
PC0x13c:	slli 	x2,		x0,		17
PC0x140:	sh   	x23,			-82(x31)
PC0x144:	jal  	x25,			PC0x644
PC0x148:	add  	x7,		x30,	x8
PC0x14c:	lw   	x10,			84(x31)
PC0x150:	lb   	x11,			86(x31)
PC0x154:	ori  	x16,	x25,	1828
PC0x158:	sh   	x19,			-18(x31)
PC0x15c:	lh   	x15,			-52(x31)
PC0x160:	sub  	x10,	x9,		x7
PC0x164:	jal  	x14,			PC0x1d8
PC0x168:	srl  	x6,		x20,	x22
PC0x16c:	beq  	x21,	x28,	PC0x88
PC0x170:	lb   	x27,			84(x31)
PC0x174:	lw   	x28,			40(x31)
PC0x178:	lh   	x5,				-20(x31)
PC0x17c:	lhu  	x21,			40(x31)
PC0x180:	slli 	x26,	x21,	27
PC0x184:	bne  	x21,	x30,	PC0xccc
PC0x188:	sb   	x28,			-64(x31)
PC0x18c:	sb   	x23,			26(x31)
PC0x190:	sltu 	x14,	x22,	x13
PC0x194:	bgeu 	x9,		x5,		PC0x2a4
PC0x198:	sw   	x25,			84(x31)
PC0x19c:	nop  
PC0x1a0:	bge  	x29,	x9,		PC0xcb0
PC0x1a4:	sh   	x13,			-68(x31)
PC0x1a8:	sb   	x21,			-7(x31)
PC0x1ac:	bge  	x29,	x3,		PC0xb48
PC0x1b0:	lw   	x9,				-84(x31)
PC0x1b4:	andi 	x14,	x23,	-1816
PC0x1b8:	bgeu 	x24,	x3,		PC0x978
PC0x1bc:	blt  	x4,		x3,		PC0x914
PC0x1c0:	lbu  	x12,			85(x31)
PC0x1c4:	addi 	x13,	x25,	-1981
PC0x1c8:	bge  	x24,	x7,		PC0x4bc
PC0x1cc:	lbu  	x1,				-84(x31)
PC0x1d0:	sltu 	x1,		x31,	x30
PC0x1d4:	jal  	x12,			PC0x510
PC0x1d8:	lbu  	x13,			41(x31)
PC0x1dc:	lh   	x1,				84(x31)
PC0x1e0:	lw   	x6,				-20(x31)
PC0x1e4:	sw   	x4,				-68(x31)
PC0x1e8:	jal  	x25,			PC0x61c
PC0x1ec:	bge  	x1,		x22,	PC0x444
PC0x1f0:	lhu  	x9,				-68(x31)
PC0x1f4:	bge  	x11,	x19,	PC0x2f0
PC0x1f8:	srl  	x12,	x5,		x16
PC0x1fc:	beq  	x16,	x31,	PC0xc20
PC0x200:	lh   	x7,				-20(x31)
PC0x204:	sll  	x12,	x5,		x0
PC0x208:	bne  	x23,	x16,	PC0x928
PC0x20c:	andi 	x19,	x12,	1333
PC0x210:	lhu  	x15,			-84(x31)
PC0x214:	lh   	x27,			-20(x31)
PC0x218:	sw   	x30,			20(x31)
PC0x21c:	bgeu 	x27,	x16,	PC0x2d8
PC0x220:	mulhu	x10,	x26,	x28
PC0x224:	sh   	x2,				-58(x31)
PC0x228:	blt  	x4,		x26,	PC0x508
PC0x22c:	blt  	x13,	x24,	PC0x8c
PC0x230:	sw   	x12,			-68(x31)
PC0x234:	blt  	x21,	x8,		PC0xac0
PC0x238:	lh   	x30,			-68(x31)
PC0x23c:	bgeu 	x28,	x20,	PC0xa14
PC0x240:	sw   	x23,			68(x31)
PC0x244:	lw   	x2,				56(x31)
PC0x248:	beq  	x25,	x14,	PC0xb0
PC0x24c:	bne  	x24,	x0,		PC0x874
PC0x250:	beq  	x22,	x1,		PC0x340
PC0x254:	addi 	x31,	x31,	4
PC0x258:	lhu  	x26,			-72(x31)
PC0x25c:	bgeu 	x8,		x31,	PC0x2a0
PC0x260:	xori 	x9,		x8,		765
PC0x264:	bltu 	x20,	x4,		PC0x558
PC0x268:	bge  	x19,	x9,		PC0xb9c
PC0x26c:	and  	x26,	x18,	x16
PC0x270:	sh   	x24,			46(x31)
PC0x274:	lbu  	x21,			80(x31)
PC0x278:	addi 	x21,	x11,	796
PC0x27c:	bne  	x26,	x14,	PC0x710
PC0x280:	srl  	x5,		x19,	x2
PC0x284:	bltu 	x13,	x10,	PC0xa94
PC0x288:	jal  	x8,				PC0x808
PC0x28c:	blt  	x9,		x1,		PC0x240
PC0x290:	sltu 	x20,	x17,	x2
PC0x294:	sw   	x5,				-60(x31)
PC0x298:	jal  	x22,			PC0xcd4
PC0x29c:	slt  	x10,	x29,	x18
PC0x2a0:	sb   	x17,			-9(x31)
PC0x2a4:	slt  	x8,		x13,	x22
PC0x2a8:	srai 	x12,	x23,	8
PC0x2ac:	bltu 	x6,		x14,	PC0x850
PC0x2b0:	blt  	x12,	x29,	PC0xb50
PC0x2b4:	sub  	x28,	x19,	x26
PC0x2b8:	blt  	x14,	x1,		PC0x384
PC0x2bc:	lhu  	x16,			80(x31)
PC0x2c0:	lh   	x28,			80(x31)
PC0x2c4:	lhu  	x11,			-10(x31)
PC0x2c8:	bltu 	x19,	x9,		PC0xca4
PC0x2cc:	lw   	x18,			80(x31)
PC0x2d0:	srli 	x8,		x16,	26
PC0x2d4:	bne  	x7,		x17,	PC0xc9c
PC0x2d8:	bltu 	x20,	x21,	PC0x370
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	sw   	x0,				-32(x31)
PC0x2e4:	and  	x20,	x23,	x28
PC0x2e8:	sb   	x0,				29(x31)
PC0x2ec:	and  	x18,	x25,	x14
PC0x2f0:	sw   	x15,			28(x31)
PC0x2f4:	sb   	x11,			-31(x31)
PC0x2f8:	jal  	x30,			PC0x25c
PC0x2fc:	bne  	x29,	x13,	PC0x31c
PC0x300:	lb   	x9,				-32(x31)
PC0x304:	jal  	x23,			PC0x6d8
PC0x308:	sb   	x15,			33(x31)
PC0x30c:	lh   	x25,			-4(x31)
PC0x310:	sra  	x24,	x3,		x23
PC0x314:	lh   	x6,				60(x31)
PC0x318:	lh   	x12,			32(x31)
PC0x31c:	lhu  	x29,			28(x31)
PC0x320:	lh   	x20,			14(x31)
PC0x324:	bne  	x29,	x20,	PC0x384
PC0x328:	sb   	x30,			-97(x31)
PC0x32c:	lhu  	x13,			78(x31)
PC0x330:	bltu 	x18,	x13,	PC0xec
PC0x334:	slt  	x3,		x3,		x30
PC0x338:	sh   	x31,			-16(x31)
PC0x33c:	bge  	x25,	x15,	PC0x760
PC0x340:	lb   	x6,				-31(x31)
PC0x344:	lb   	x23,			29(x31)
PC0x348:	sh   	x16,			-44(x31)
PC0x34c:	sh   	x6,				-96(x31)
PC0x350:	lw   	x22,			-4(x31)
PC0x354:	sw   	x19,			-4(x31)
PC0x358:	jal  	x27,			PC0x938
PC0x35c:	nop  
PC0x360:	sb   	x10,			3(x31)
PC0x364:	bltu 	x12,	x2,		PC0x6d8
PC0x368:	lb   	x23,			-91(x31)
PC0x36c:	lb   	x21,			60(x31)
PC0x370:	lhu  	x3,				-30(x31)
PC0x374:	lw   	x14,			-76(x31)
PC0x378:	sub  	x23,	x11,	x6
PC0x37c:	or   	x23,	x9,		x7
PC0x380:	bne  	x5,		x20,	PC0x4b4
PC0x384:	lw   	x8,				-64(x31)
PC0x388:	addi 	x27,	x7,		-1871
PC0x38c:	beq  	x6,		x16,	PC0x5dc
PC0x390:	sub  	x23,	x17,	x22
PC0x394:	beq  	x23,	x13,	PC0xce4
PC0x398:	sw   	x8,				-20(x31)
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	bne  	x24,	x9,		PC0x10c
PC0x3a4:	lw   	x7,				-32(x31)
PC0x3a8:	lw   	x17,			72(x31)
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	bltu 	x7,		x9,		PC0x624
PC0x3b4:	bgeu 	x31,	x2,		PC0x180
PC0x3b8:	srl  	x21,	x26,	x9
PC0x3bc:	sw   	x8,				92(x31)
PC0x3c0:	bge  	x16,	x6,		PC0x964
PC0x3c4:	beq  	x16,	x7,		PC0x884
PC0x3c8:	blt  	x27,	x5,		PC0x66c
PC0x3cc:	jal  	x12,			PC0x8bc
PC0x3d0:	lh   	x6,				20(x31)
PC0x3d4:	ori  	x15,	x30,	422
PC0x3d8:	bge  	x7,		x16,	PC0xcc4
PC0x3dc:	sw   	x17,			-24(x31)
PC0x3e0:	bgeu 	x9,		x15,	PC0xad0
PC0x3e4:	jal  	x9,				PC0x1f4
PC0x3e8:	beq  	x8,		x22,	PC0x6d8
PC0x3ec:	bgeu 	x18,	x25,	PC0x568
PC0x3f0:	srai 	x1,		x31,	1
PC0x3f4:	xori 	x9,		x30,	-1180
PC0x3f8:	srai 	x1,		x19,	2
PC0x3fc:	bne  	x8,		x2,		PC0x324
PC0x400:	or   	x2,		x3,		x3
PC0x404:	srl  	x30,	x17,	x29
PC0x408:	sub  	x19,	x1,		x24
PC0x40c:	jal  	x16,			PC0xa80
PC0x410:	jal  	x26,			PC0x160
PC0x414:	lh   	x30,			68(x31)
PC0x418:	srli 	x17,	x2,		18
PC0x41c:	jal  	x27,			PC0x690
PC0x420:	lhu  	x9,				-100(x31)
PC0x424:	sh   	x10,			-56(x31)
PC0x428:	bne  	x31,	x10,	PC0x568
PC0x42c:	xori 	x12,	x2,		-719
PC0x430:	lh   	x26,			6(x31)
PC0x434:	lbu  	x19,			5(x31)
PC0x438:	lw   	x22,			-28(x31)
PC0x43c:	sw   	x8,				-4(x31)
PC0x440:	andi 	x28,	x12,	411
PC0x444:	xor  	x17,	x16,	x25
PC0x448:	and  	x30,	x18,	x28
PC0x44c:	jal  	x5,				PC0xb1c
PC0x450:	addi 	x3,		x30,	1074
PC0x454:	beq  	x20,	x4,		PC0xaf0
PC0x458:	bgeu 	x10,	x2,		PC0xaa4
PC0x45c:	andi 	x13,	x15,	-570
PC0x460:	lh   	x14,			24(x31)
PC0x464:	blt  	x5,		x21,	PC0x788
PC0x468:	bge  	x26,	x7,		PC0x914
PC0x46c:	or   	x5,		x11,	x30
PC0x470:	lb   	x29,			21(x31)
PC0x474:	addi 	x2,		x14,	1861
PC0x478:	sw   	x4,				72(x31)
PC0x47c:	beq  	x20,	x12,	PC0x4cc
PC0x480:	andi 	x1,		x27,	1241
PC0x484:	mulhu	x11,	x15,	x16
PC0x488:	sb   	x24,			-68(x31)
PC0x48c:	lw   	x7,				-76(x31)
PC0x490:	lb   	x30,			-35(x31)
PC0x494:	sb   	x12,			34(x31)
PC0x498:	andi 	x15,	x7,		521
PC0x49c:	sb   	x20,			-66(x31)
PC0x4a0:	slli 	x19,	x22,	24
PC0x4a4:	sb   	x18,			-47(x31)
PC0x4a8:	lhu  	x29,			70(x31)
PC0x4ac:	lh   	x25,			-100(x31)
PC0x4b0:	lbu  	x7,				-27(x31)
PC0x4b4:	bgeu 	x21,	x5,		PC0x388
PC0x4b8:	lbu  	x9,				-67(x31)
PC0x4bc:	bgeu 	x29,	x5,		PC0x14c
PC0x4c0:	sb   	x6,				41(x31)
PC0x4c4:	beq  	x11,	x15,	PC0x924
PC0x4c8:	sb   	x14,			85(x31)
PC0x4cc:	sb   	x29,			-87(x31)
PC0x4d0:	lh   	x14,			-36(x31)
PC0x4d4:	lh   	x5,				-40(x31)
PC0x4d8:	bltu 	x14,	x5,		PC0x170
PC0x4dc:	bgeu 	x25,	x9,		PC0x6dc
PC0x4e0:	lhu  	x6,				92(x31)
PC0x4e4:	lh   	x19,			-72(x31)
PC0x4e8:	sb   	x23,			17(x31)
PC0x4ec:	mulhu	x16,	x26,	x27
PC0x4f0:	sra  	x21,	x26,	x31
PC0x4f4:	bgeu 	x13,	x9,		PC0xa58
PC0x4f8:	sb   	x8,				61(x31)
PC0x4fc:	beq  	x14,	x31,	PC0x378
PC0x500:	sh   	x30,			98(x31)
PC0x504:	jal  	x24,			PC0x190
PC0x508:	nop  
PC0x50c:	blt  	x23,	x16,	PC0xb90
PC0x510:	beq  	x4,		x8,		PC0xc3c
PC0x514:	bge  	x1,		x3,		PC0xb18
PC0x518:	beq  	x5,		x14,	PC0x80c
PC0x51c:	sub  	x29,	x0,		x1
PC0x520:	lbu  	x9,				-22(x31)
PC0x524:	bge  	x13,	x1,		PC0x2b4
PC0x528:	sb   	x22,			-89(x31)
PC0x52c:	lb   	x24,			55(x31)
PC0x530:	bne  	x16,	x30,	PC0x5a0
PC0x534:	lh   	x11,			-74(x31)
PC0x538:	bge  	x19,	x7,		PC0x9d0
PC0x53c:	andi 	x25,	x16,	-1246
PC0x540:	lw   	x1,				-40(x31)
PC0x544:	lw   	x10,			68(x31)
PC0x548:	jal  	x28,			PC0xa3c
PC0x54c:	bge  	x19,	x28,	PC0x85c
PC0x550:	bltu 	x30,	x31,	PC0x618
PC0x554:	lbu  	x20,			-84(x31)
PC0x558:	lhu  	x26,			-72(x31)
PC0x55c:	beq  	x18,	x29,	PC0x14c
PC0x560:	bne  	x14,	x13,	PC0xafc
PC0x564:	blt  	x20,	x15,	PC0x764
PC0x568:	lbu  	x14,			-26(x31)
PC0x56c:	sw   	x9,				-40(x31)
PC0x570:	xor  	x2,		x9,		x29
PC0x574:	sb   	x28,			-6(x31)
PC0x578:	or   	x27,	x25,	x2
PC0x57c:	bne  	x21,	x30,	PC0x37c
PC0x580:	sll  	x16,	x17,	x0
PC0x584:	sll  	x22,	x10,	x3
PC0x588:	bne  	x10,	x27,	PC0xabc
PC0x58c:	sb   	x31,			68(x31)
PC0x590:	sub  	x7,		x26,	x18
PC0x594:	slti 	x27,	x8,		556
PC0x598:	jal  	x13,			PC0x8f8
PC0x59c:	addi 	x21,	x3,		-381
PC0x5a0:	xori 	x18,	x11,	-1355
PC0x5a4:	sw   	x5,				4(x31)
PC0x5a8:	sw   	x9,				-100(x31)
PC0x5ac:	lhu  	x25,			94(x31)
PC0x5b0:	slti 	x12,	x23,	1345
PC0x5b4:	lh   	x4,				54(x31)
PC0x5b8:	sra  	x12,	x0,		x21
PC0x5bc:	bgeu 	x18,	x19,	PC0xa40
PC0x5c0:	bgeu 	x19,	x16,	PC0x428
PC0x5c4:	lbu  	x20,			53(x31)
PC0x5c8:	beq  	x0,		x7,		PC0x9ec
PC0x5cc:	sw   	x21,			4(x31)
PC0x5d0:	sh   	x8,				58(x31)
PC0x5d4:	lw   	x27,			72(x31)
PC0x5d8:	bgeu 	x17,	x16,	PC0xc90
PC0x5dc:	jal  	x16,			PC0x254
PC0x5e0:	lhu  	x8,				-24(x31)
PC0x5e4:	lh   	x3,				40(x31)
PC0x5e8:	sh   	x23,			84(x31)
PC0x5ec:	bltu 	x5,		x24,	PC0x42c
PC0x5f0:	mul  	x11,	x14,	x21
PC0x5f4:	lbu  	x6,				-82(x31)
PC0x5f8:	mulh 	x4,		x11,	x8
PC0x5fc:	lbu  	x16,			69(x31)
PC0x600:	lhu  	x28,			-88(x31)
PC0x604:	mulhsu	x19,	x1,		x17
PC0x608:	lb   	x8,				-34(x31)
PC0x60c:	jal  	x26,			PC0x2b0
PC0x610:	addi 	x7,		x17,	445
PC0x614:	addi 	x31,	x31,	4
PC0x618:	lw   	x6,				-108(x31)
PC0x61c:	bgeu 	x11,	x28,	PC0x1d0
PC0x620:	bgeu 	x28,	x20,	PC0x390
PC0x624:	lw   	x15,			-44(x31)
PC0x628:	bltu 	x3,		x2,		PC0x2ec
PC0x62c:	sw   	x29,			12(x31)
PC0x630:	ori  	x5,		x13,	112
PC0x634:	sll  	x22,	x30,	x11
PC0x638:	sb   	x18,			-7(x31)
PC0x63c:	bne  	x13,	x19,	PC0x204
PC0x640:	lhu  	x12,			-86(x31)
PC0x644:	lbu  	x24,			-108(x31)
PC0x648:	sh   	x15,			2(x31)
PC0x64c:	beq  	x22,	x0,		PC0xb50
PC0x650:	lbu  	x1,				-5(x31)
PC0x654:	srl  	x25,	x2,		x30
PC0x658:	addi 	x29,	x26,	1870
PC0x65c:	lb   	x29,			-72(x31)
PC0x660:	jal  	x28,			PC0x4cc
PC0x664:	blt  	x13,	x20,	PC0x2bc
PC0x668:	beq  	x17,	x20,	PC0x3ac
PC0x66c:	lhu  	x21,			-28(x31)
PC0x670:	sw   	x4,				-76(x31)
PC0x674:	bgeu 	x30,	x13,	PC0x3ac
PC0x678:	mulh 	x21,	x30,	x7
PC0x67c:	lh   	x13,			94(x31)
PC0x680:	blt  	x31,	x5,		PC0x6ec
PC0x684:	add  	x30,	x28,	x19
PC0x688:	jal  	x13,			PC0xe8
PC0x68c:	lh   	x22,			-72(x31)
PC0x690:	lb   	x17,			39(x31)
PC0x694:	bltu 	x3,		x17,	PC0x500
PC0x698:	bne  	x0,		x26,	PC0x124
PC0x69c:	sh   	x15,			92(x31)
PC0x6a0:	lbu  	x3,				-91(x31)
PC0x6a4:	addi 	x16,	x16,	37
PC0x6a8:	beq  	x24,	x0,		PC0x2e0
PC0x6ac:	sub  	x8,		x18,	x9
PC0x6b0:	lh   	x14,			-56(x31)
PC0x6b4:	or   	x20,	x31,	x0
PC0x6b8:	sh   	x12,			46(x31)
PC0x6bc:	blt  	x12,	x14,	PC0x4f0
PC0x6c0:	lw   	x20,			48(x31)
PC0x6c4:	lbu  	x20,			-60(x31)
PC0x6c8:	bltu 	x18,	x30,	PC0x620
PC0x6cc:	beq  	x13,	x20,	PC0x2e4
PC0x6d0:	bge  	x2,		x23,	PC0x414
PC0x6d4:	sb   	x0,				-51(x31)
PC0x6d8:	bne  	x15,	x20,	PC0xa8
PC0x6dc:	blt  	x27,	x29,	PC0x444
PC0x6e0:	lw   	x15,			-52(x31)
PC0x6e4:	bgeu 	x11,	x0,		PC0x21c
PC0x6e8:	bge  	x18,	x16,	PC0x718
PC0x6ec:	srli 	x9,		x0,		12
PC0x6f0:	blt  	x7,		x9,		PC0x6e4
PC0x6f4:	lh   	x1,				-56(x31)
PC0x6f8:	beq  	x26,	x13,	PC0xa9c
PC0x6fc:	lhu  	x23,			12(x31)
PC0x700:	nop  
PC0x704:	sw   	x27,			-8(x31)
PC0x708:	sub  	x3,		x18,	x16
PC0x70c:	lb   	x10,			-76(x31)
PC0x710:	sb   	x17,			-88(x31)
PC0x714:	slti 	x1,		x18,	1895
PC0x718:	lb   	x16,			-38(x31)
PC0x71c:	sub  	x27,	x30,	x24
PC0x720:	xori 	x8,		x15,	1963
PC0x724:	sb   	x31,			34(x31)
PC0x728:	lhu  	x10,			80(x31)
PC0x72c:	sw   	x18,			-68(x31)
PC0x730:	lhu  	x6,				-88(x31)
PC0x734:	bge  	x16,	x10,	PC0x680
PC0x738:	srli 	x2,		x20,	22
PC0x73c:	and  	x29,	x1,		x1
PC0x740:	lw   	x30,			64(x31)
PC0x744:	sltiu	x13,	x21,	-228
PC0x748:	sb   	x30,			73(x31)
PC0x74c:	jal  	x18,			PC0x3dc
PC0x750:	xori 	x2,		x28,	-1897
PC0x754:	sra  	x23,	x6,		x18
PC0x758:	sb   	x19,			20(x31)
PC0x75c:	bgeu 	x0,		x15,	PC0x738
PC0x760:	sb   	x10,			59(x31)
PC0x764:	lbu  	x20,			-29(x31)
PC0x768:	and  	x10,	x1,		x13
PC0x76c:	lhu  	x17,			-52(x31)
PC0x770:	andi 	x4,		x30,	-146
PC0x774:	lbu  	x25,			-27(x31)
PC0x778:	lh   	x8,				18(x31)
PC0x77c:	sw   	x19,			0(x31)
PC0x780:	sw   	x21,			40(x31)
PC0x784:	sh   	x24,			-56(x31)
PC0x788:	bge  	x3,		x1,		PC0x6ac
PC0x78c:	bge  	x7,		x30,	PC0x91c
PC0x790:	slli 	x1,		x7,		10
PC0x794:	bne  	x17,	x20,	PC0x8b4
PC0x798:	sltu 	x29,	x5,		x0
PC0x79c:	blt  	x22,	x17,	PC0x5ac
PC0x7a0:	lw   	x17,			48(x31)
PC0x7a4:	sh   	x17,			-26(x31)
PC0x7a8:	ori  	x2,		x19,	-1204
PC0x7ac:	lhu  	x17,			20(x31)
PC0x7b0:	bltu 	x1,		x26,	PC0x548
PC0x7b4:	lhu  	x8,				-74(x31)
PC0x7b8:	jal  	x8,				PC0x2d4
PC0x7bc:	bge  	x17,	x11,	PC0x384
PC0x7c0:	bgeu 	x24,	x10,	PC0x27c
PC0x7c4:	lbu  	x13,			-77(x31)
PC0x7c8:	add  	x17,	x7,		x16
PC0x7cc:	add  	x30,	x0,		x7
PC0x7d0:	beq  	x21,	x18,	PC0x9cc
PC0x7d4:	bltu 	x13,	x2,		PC0x3a0
PC0x7d8:	blt  	x17,	x22,	PC0x190
PC0x7dc:	lw   	x29,			68(x31)
PC0x7e0:	nop  
PC0x7e4:	xor  	x21,	x17,	x20
PC0x7e8:	sw   	x20,			0(x31)
PC0x7ec:	lw   	x22,			-104(x31)
PC0x7f0:	lb   	x15,			39(x31)
PC0x7f4:	sb   	x10,			-4(x31)
PC0x7f8:	bltu 	x7,		x16,	PC0x34c
PC0x7fc:	jal  	x25,			PC0x724
PC0x800:	lw   	x13,			-16(x31)
PC0x804:	sh   	x10,			-50(x31)
PC0x808:	addi 	x30,	x20,	577
PC0x80c:	sh   	x3,				-68(x31)
PC0x810:	slli 	x27,	x4,		9
PC0x814:	lw   	x20,			-32(x31)
PC0x818:	jal  	x23,			PC0x788
PC0x81c:	sh   	x10,			-58(x31)
PC0x820:	mulh 	x4,		x2,		x25
PC0x824:	or   	x27,	x6,		x24
PC0x828:	bltu 	x18,	x25,	PC0x6c8
PC0x82c:	beq  	x1,		x13,	PC0x70c
PC0x830:	sub  	x19,	x30,	x9
PC0x834:	jal  	x30,			PC0x7e8
PC0x838:	lh   	x12,			-84(x31)
PC0x83c:	bge  	x6,		x13,	PC0x898
PC0x840:	blt  	x13,	x16,	PC0x398
PC0x844:	lb   	x20,			-16(x31)
PC0x848:	jal  	x28,			PC0xb1c
PC0x84c:	blt  	x18,	x21,	PC0x258
PC0x850:	bge  	x12,	x25,	PC0xb60
PC0x854:	slti 	x11,	x2,		346
PC0x858:	addi 	x23,	x29,	-338
PC0x85c:	beq  	x11,	x31,	PC0xce0
PC0x860:	sh   	x18,			-94(x31)
PC0x864:	sw   	x6,				72(x31)
PC0x868:	lh   	x12,			72(x31)
PC0x86c:	sh   	x6,				-70(x31)
PC0x870:	sh   	x11,			-6(x31)
PC0x874:	bne  	x6,		x0,		PC0x1e8
PC0x878:	add  	x14,	x19,	x18
PC0x87c:	beq  	x12,	x2,		PC0x2f0
PC0x880:	bgeu 	x20,	x31,	PC0xec
PC0x884:	lbu  	x6,				-15(x31)
PC0x888:	add  	x13,	x8,		x5
PC0x88c:	bgeu 	x7,		x9,		PC0x8b8
PC0x890:	lbu  	x22,			70(x31)
PC0x894:	lh   	x12,			-26(x31)
PC0x898:	bgeu 	x15,	x20,	PC0x444
PC0x89c:	lhu  	x21,			40(x31)
PC0x8a0:	slti 	x29,	x12,	-726
PC0x8a4:	bltu 	x16,	x3,		PC0xaa4
PC0x8a8:	lh   	x30,			-108(x31)
PC0x8ac:	bgeu 	x22,	x9,		PC0x120
PC0x8b0:	sh   	x18,			-94(x31)
PC0x8b4:	lhu  	x2,				-102(x31)
PC0x8b8:	xori 	x30,	x21,	544
PC0x8bc:	bge  	x5,		x27,	PC0x2d0
PC0x8c0:	bgeu 	x1,		x6,		PC0x150
PC0x8c4:	lbu  	x14,			-103(x31)
PC0x8c8:	sw   	x12,			-68(x31)
PC0x8cc:	beq  	x22,	x16,	PC0x670
PC0x8d0:	blt  	x10,	x8,		PC0x7d8
PC0x8d4:	beq  	x19,	x16,	PC0x15c
PC0x8d8:	lhu  	x12,			92(x31)
PC0x8dc:	blt  	x17,	x4,		PC0x340
PC0x8e0:	lh   	x26,			-68(x31)
PC0x8e4:	lb   	x15,			-103(x31)
PC0x8e8:	sb   	x22,			50(x31)
PC0x8ec:	sltu 	x21,	x4,		x29
PC0x8f0:	sw   	x5,				20(x31)
PC0x8f4:	sb   	x30,			48(x31)
PC0x8f8:	lh   	x23,			64(x31)
PC0x8fc:	bne  	x21,	x31,	PC0xbf0
PC0x900:	lh   	x19,			-88(x31)
PC0x904:	jal  	x11,			PC0xce8
PC0x908:	bgeu 	x21,	x0,		PC0x6ec
PC0x90c:	ori  	x23,	x16,	257
PC0x910:	beq  	x17,	x19,	PC0x81c
PC0x914:	sb   	x19,			44(x31)
PC0x918:	bgeu 	x25,	x16,	PC0x164
PC0x91c:	sb   	x23,			71(x31)
PC0x920:	bgeu 	x22,	x18,	PC0x684
PC0x924:	blt  	x3,		x10,	PC0x7c8
PC0x928:	lhu  	x23,			58(x31)
PC0x92c:	lhu  	x8,				-104(x31)
PC0x930:	sw   	x10,			-56(x31)
PC0x934:	sh   	x25,			-6(x31)
PC0x938:	lhu  	x17,			-28(x31)
PC0x93c:	add  	x27,	x17,	x4
PC0x940:	bltu 	x24,	x18,	PC0x910
PC0x944:	bne  	x22,	x4,		PC0x300
PC0x948:	xori 	x1,		x0,		345
PC0x94c:	lh   	x15,			94(x31)
PC0x950:	lh   	x19,			88(x31)
PC0x954:	sh   	x1,				60(x31)
PC0x958:	bgeu 	x10,	x21,	PC0x530
PC0x95c:	bne  	x1,		x3,		PC0x490
PC0x960:	bne  	x15,	x27,	PC0x774
PC0x964:	lh   	x6,				-110(x31)
PC0x968:	mulhsu	x27,	x8,		x31
PC0x96c:	bne  	x28,	x29,	PC0xa7c
PC0x970:	beq  	x20,	x18,	PC0xb64
PC0x974:	bne  	x27,	x2,		PC0xb0c
PC0x978:	beq  	x15,	x22,	PC0xa4c
PC0x97c:	mul  	x7,		x31,	x31
PC0x980:	bne  	x1,		x27,	PC0xc4
PC0x984:	sb   	x27,			-35(x31)
PC0x988:	lb   	x21,			-10(x31)
PC0x98c:	lbu  	x15,			-8(x31)
PC0x990:	blt  	x21,	x27,	PC0x428
PC0x994:	blt  	x15,	x3,		PC0xa3c
PC0x998:	lw   	x12,			-72(x31)
PC0x99c:	sra  	x6,		x7,		x28
PC0x9a0:	bne  	x23,	x17,	PC0x548
PC0x9a4:	bne  	x3,		x23,	PC0x230
PC0x9a8:	nop  
PC0x9ac:	lw   	x17,			-104(x31)
PC0x9b0:	sw   	x15,			-44(x31)
PC0x9b4:	blt  	x22,	x30,	PC0x508
PC0x9b8:	beq  	x25,	x28,	PC0x738
PC0x9bc:	srai 	x16,	x4,		15
PC0x9c0:	lb   	x15,			81(x31)
PC0x9c4:	bgeu 	x9,		x3,		PC0x58c
PC0x9c8:	lbu  	x4,				61(x31)
PC0x9cc:	sb   	x13,			23(x31)
PC0x9d0:	bne  	x20,	x26,	PC0xa44
PC0x9d4:	sh   	x31,			34(x31)
PC0x9d8:	sb   	x5,				66(x31)
PC0x9dc:	lh   	x21,			30(x31)
PC0x9e0:	ori  	x16,	x16,	102
PC0x9e4:	slt  	x13,	x21,	x31
PC0x9e8:	bne  	x13,	x30,	PC0x4ac
PC0x9ec:	lhu  	x28,			0(x31)
PC0x9f0:	lhu  	x5,				94(x31)
PC0x9f4:	addi 	x21,	x15,	795
PC0x9f8:	addi 	x16,	x20,	-2021
PC0x9fc:	blt  	x11,	x0,		PC0xab0
PC0xa00:	lh   	x17,			-72(x31)
PC0xa04:	bgeu 	x23,	x3,		PC0x21c
PC0xa08:	srl  	x12,	x22,	x2
PC0xa0c:	mulhsu	x24,	x9,		x9
PC0xa10:	sltiu	x3,		x3,		-1591
PC0xa14:	lhu  	x26,			-66(x31)
PC0xa18:	and  	x14,	x7,		x9
PC0xa1c:	sh   	x23,			34(x31)
PC0xa20:	mulh 	x2,		x17,	x3
PC0xa24:	lw   	x19,			-16(x31)
PC0xa28:	jal  	x7,				PC0x224
PC0xa2c:	srl  	x6,		x21,	x5
PC0xa30:	bgeu 	x17,	x18,	PC0x100
PC0xa34:	sh   	x24,			-36(x31)
PC0xa38:	sh   	x0,				-86(x31)
PC0xa3c:	sb   	x30,			85(x31)
PC0xa40:	sub  	x15,	x18,	x2
PC0xa44:	bltu 	x21,	x3,		PC0x7f8
PC0xa48:	bgeu 	x2,		x21,	PC0x124
PC0xa4c:	bge  	x23,	x21,	PC0x144
PC0xa50:	xori 	x25,	x25,	-292
PC0xa54:	lbu  	x1,				1(x31)
PC0xa58:	mulh 	x20,	x11,	x4
PC0xa5c:	slli 	x9,		x19,	10
PC0xa60:	bne  	x13,	x23,	PC0x430
PC0xa64:	bgeu 	x27,	x20,	PC0xc8
PC0xa68:	sll  	x2,		x24,	x18
PC0xa6c:	mulhu	x22,	x31,	x20
PC0xa70:	bgeu 	x14,	x0,		PC0x674
PC0xa74:	sw   	x10,			-96(x31)
PC0xa78:	sb   	x14,			94(x31)
PC0xa7c:	sra  	x29,	x29,	x28
PC0xa80:	lb   	x19,			19(x31)
PC0xa84:	sltiu	x19,	x15,	0
PC0xa88:	bgeu 	x23,	x21,	PC0x928
PC0xa8c:	sub  	x2,		x19,	x11
PC0xa90:	bne  	x17,	x15,	PC0x654
PC0xa94:	beq  	x4,		x6,		PC0x51c
PC0xa98:	lhu  	x30,			-70(x31)
PC0xa9c:	xor  	x9,		x24,	x11
PC0xaa0:	sub  	x2,		x24,	x29
PC0xaa4:	bne  	x26,	x15,	PC0x534
PC0xaa8:	bge  	x9,		x24,	PC0x8d0
PC0xaac:	lhu  	x20,			46(x31)
PC0xab0:	jal  	x25,			PC0xa5c
PC0xab4:	lbu  	x28,			17(x31)
PC0xab8:	bne  	x26,	x31,	PC0xbb0
PC0xabc:	sub  	x21,	x5,		x8
PC0xac0:	lb   	x7,				-94(x31)
PC0xac4:	sb   	x1,				-100(x31)
PC0xac8:	blt  	x19,	x15,	PC0xbec
PC0xacc:	add  	x28,	x5,		x2
PC0xad0:	sw   	x23,			-76(x31)
PC0xad4:	and  	x29,	x12,	x8
PC0xad8:	and  	x7,		x15,	x25
PC0xadc:	lh   	x20,			44(x31)
PC0xae0:	bgeu 	x18,	x3,		PC0x254
PC0xae4:	lbu  	x24,			71(x31)
PC0xae8:	bge  	x27,	x6,		PC0x720
PC0xaec:	lh   	x24,			-92(x31)
PC0xaf0:	sb   	x29,			-8(x31)
PC0xaf4:	beq  	x9,		x25,	PC0x480
PC0xaf8:	andi 	x18,	x23,	-1171
PC0xafc:	sh   	x14,			-58(x31)
PC0xb00:	and  	x12,	x7,		x24
PC0xb04:	lbu  	x5,				94(x31)
PC0xb08:	mul  	x7,		x24,	x1
PC0xb0c:	sb   	x27,			30(x31)
PC0xb10:	lw   	x23,			0(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	beq  	x25,	x13,	PC0x254
PC0xb1c:	sll  	x9,		x11,	x22
PC0xb20:	bge  	x28,	x16,	PC0x8f4
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	srai 	x19,	x6,		8
PC0xb2c:	bltu 	x3,		x6,		PC0xc54
PC0xb30:	bne  	x15,	x25,	PC0x1a4
PC0xb34:	sw   	x28,			-100(x31)
PC0xb38:	lw   	x23,			12(x31)
PC0xb3c:	beq  	x19,	x16,	PC0x720
PC0xb40:	sra  	x10,	x15,	x27
PC0xb44:	sw   	x0,				20(x31)
PC0xb48:	bge  	x26,	x27,	PC0x3e8
PC0xb4c:	bltu 	x9,		x13,	PC0x4f8
PC0xb50:	lb   	x5,				26(x31)
PC0xb54:	andi 	x30,	x14,	509
PC0xb58:	and  	x7,		x14,	x2
PC0xb5c:	bgeu 	x17,	x31,	PC0xc94
PC0xb60:	sw   	x11,			-92(x31)
PC0xb64:	mulhsu	x27,	x5,		x1
PC0xb68:	sb   	x28,			-70(x31)
PC0xb6c:	sw   	x17,			-68(x31)
PC0xb70:	slti 	x19,	x4,		-1291
PC0xb74:	lbu  	x8,				-80(x31)
PC0xb78:	sw   	x1,				80(x31)
PC0xb7c:	srl  	x28,	x17,	x3
PC0xb80:	lbu  	x9,				-93(x31)
PC0xb84:	bne  	x16,	x15,	PC0x92c
PC0xb88:	xor  	x30,	x15,	x21
PC0xb8c:	sh   	x31,			38(x31)
PC0xb90:	sb   	x30,			57(x31)
PC0xb94:	slti 	x18,	x12,	-1900
PC0xb98:	lb   	x12,			-23(x31)
PC0xb9c:	lh   	x19,			-86(x31)
PC0xba0:	sb   	x15,			76(x31)
PC0xba4:	sh   	x21,			-44(x31)
PC0xba8:	sll  	x9,		x4,		x16
PC0xbac:	mulhu	x26,	x12,	x14
PC0xbb0:	xor  	x1,		x0,		x5
PC0xbb4:	bne  	x26,	x11,	PC0x714
PC0xbb8:	mul  	x27,	x8,		x28
PC0xbbc:	sh   	x6,				-22(x31)
PC0xbc0:	sw   	x23,			68(x31)
PC0xbc4:	blt  	x5,		x16,	PC0x78c
PC0xbc8:	bgeu 	x7,		x21,	PC0xbe8
PC0xbcc:	xor  	x10,	x18,	x1
PC0xbd0:	lb   	x8,				-67(x31)
PC0xbd4:	sb   	x29,			63(x31)
PC0xbd8:	sb   	x20,			89(x31)
PC0xbdc:	beq  	x30,	x1,		PC0x260
PC0xbe0:	sltu 	x11,	x30,	x25
PC0xbe4:	bge  	x14,	x2,		PC0x174
PC0xbe8:	sw   	x10,			32(x31)
PC0xbec:	jal  	x21,			PC0x964
PC0xbf0:	srli 	x20,	x1,		7
PC0xbf4:	lhu  	x20,			-86(x31)
PC0xbf8:	sh   	x2,				-72(x31)
PC0xbfc:	sh   	x7,				100(x31)
PC0xc00:	sw   	x29,			80(x31)
PC0xc04:	lb   	x1,				-65(x31)
PC0xc08:	sub  	x6,		x20,	x26
PC0xc0c:	sb   	x24,			77(x31)
PC0xc10:	sb   	x29,			9(x31)
PC0xc14:	lb   	x14,			76(x31)
PC0xc18:	andi 	x7,		x11,	-578
PC0xc1c:	srai 	x27,	x27,	11
PC0xc20:	lbu  	x29,			38(x31)
PC0xc24:	mul  	x15,	x17,	x14
PC0xc28:	bgeu 	x1,		x7,		PC0x3c0
PC0xc2c:	sh   	x16,			34(x31)
PC0xc30:	lhu  	x21,			-66(x31)
PC0xc34:	sra  	x4,		x24,	x8
PC0xc38:	addi 	x16,	x5,		-1987
PC0xc3c:	bgeu 	x13,	x20,	PC0x39c
PC0xc40:	mulhsu	x20,	x28,	x21
PC0xc44:	beq  	x21,	x17,	PC0x880
PC0xc48:	mul  	x1,		x27,	x12
PC0xc4c:	srli 	x17,	x17,	16
PC0xc50:	addi 	x22,	x22,	631
PC0xc54:	bltu 	x19,	x10,	PC0x128
PC0xc58:	xor  	x8,		x19,	x1
PC0xc5c:	sw   	x12,			60(x31)
PC0xc60:	nop  
PC0xc64:	lhu  	x3,				-102(x31)
PC0xc68:	sw   	x20,			28(x31)
PC0xc6c:	bge  	x0,		x9,		PC0xa04
PC0xc70:	sw   	x2,				-92(x31)
PC0xc74:	bne  	x21,	x15,	PC0x848
PC0xc78:	lh   	x8,				68(x31)
PC0xc7c:	andi 	x16,	x23,	1523
PC0xc80:	lbu  	x19,			31(x31)
PC0xc84:	blt  	x28,	x3,		PC0x894
PC0xc88:	lb   	x18,			51(x31)
PC0xc8c:	bgeu 	x20,	x31,	PC0x89c
PC0xc90:	sw   	x18,			20(x31)
PC0xc94:	lh   	x22,			-66(x31)
PC0xc98:	slli 	x29,	x8,		13
PC0xc9c:	lh   	x3,				-90(x31)
PC0xca0:	slli 	x1,		x15,	29
PC0xca4:	lw   	x14,			20(x31)
PC0xca8:	lbu  	x6,				38(x31)
PC0xcac:	srl  	x15,	x21,	x31
PC0xcb0:	bltu 	x15,	x29,	PC0xc64
PC0xcb4:	sh   	x20,			74(x31)
PC0xcb8:	and  	x26,	x31,	x21
PC0xcbc:	lhu  	x6,				-58(x31)
PC0xcc0:	bltu 	x15,	x7,		PC0xbe4
PC0xcc4:	sw   	x5,				96(x31)
PC0xcc8:	beq  	x6,		x22,	PC0xcc4
PC0xccc:	sh   	x0,				-18(x31)
PC0xcd0:	lbu  	x24,			43(x31)
PC0xcd4:	sh   	x28,			-20(x31)
PC0xcd8:	lhu  	x9,				60(x31)
PC0xcdc:	srai 	x14,	x4,		13
PC0xce0:	beq  	x18,	x5,		PC0xb2c
PC0xce4:	sltu 	x13,	x7,		x15
PC0xce8:	blt  	x30,	x19,	PC0x268
PC0xcec:	sb   	x13,			-95(x31)
PC0xcf0:	andi 	x13,	x26,	734
PC0xcf4:	nop  
PC0xcf8:	sb   	x16,			8(x31)
PC0xcfc:	bgeu 	x14,	x4,		PC0x430
PC0xd00:	sh   	x11,			88(x31)
PC0xd04:	sb   	x24,			-66(x31)
wfi
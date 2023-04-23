addi 	x0,		x0,		477
addi 	x1,		x0,		1958
addi 	x2,		x0,		-1926
addi 	x3,		x0,		-1083
addi 	x4,		x0,		-1416
addi 	x5,		x0,		951
addi 	x6,		x0,		-1839
addi 	x7,		x0,		-331
addi 	x8,		x0,		1064
addi 	x9,		x0,		44
addi 	x10,	x0,		-1592
addi 	x11,	x0,		1966
addi 	x12,	x0,		-8
addi 	x13,	x0,		-585
addi 	x14,	x0,		-545
addi 	x15,	x0,		1506
addi 	x16,	x0,		246
addi 	x17,	x0,		526
addi 	x18,	x0,		-94
addi 	x19,	x0,		1682
addi 	x20,	x0,		-386
addi 	x21,	x0,		-418
addi 	x22,	x0,		497
addi 	x23,	x0,		-491
addi 	x24,	x0,		952
addi 	x25,	x0,		1235
addi 	x26,	x0,		-476
addi 	x27,	x0,		-416
addi 	x28,	x0,		1518
addi 	x29,	x0,		-1491
addi 	x30,	x0,		871
addi 	x31,	x0,		-865
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	sw   	x14,			16(x31)
PC0x8c:	bne  	x24,	x22,	PC0xa08
PC0x90:	lhu  	x13,			18(x31)
PC0x94:	nop  
PC0x98:	bge  	x26,	x14,	PC0x984
PC0x9c:	xor  	x8,		x21,	x4
PC0xa0:	sb   	x1,				74(x31)
PC0xa4:	blt  	x10,	x24,	PC0x290
PC0xa8:	bltu 	x16,	x12,	PC0x714
PC0xac:	blt  	x6,		x7,		PC0x1d4
PC0xb0:	lbu  	x6,				16(x31)
PC0xb4:	srl  	x26,	x15,	x29
PC0xb8:	and  	x18,	x18,	x5
PC0xbc:	sw   	x26,			80(x31)
PC0xc0:	lh   	x1,				18(x31)
PC0xc4:	jal  	x2,				PC0x554
PC0xc8:	lhu  	x3,				18(x31)
PC0xcc:	slli 	x9,		x2,		10
PC0xd0:	sh   	x7,				-64(x31)
PC0xd4:	mulhu	x4,		x11,	x14
PC0xd8:	sb   	x27,			34(x31)
PC0xdc:	lw   	x15,			16(x31)
PC0xe0:	lbu  	x9,				-64(x31)
PC0xe4:	sh   	x7,				80(x31)
PC0xe8:	beq  	x6,		x21,	PC0x10c
PC0xec:	sh   	x28,			-92(x31)
PC0xf0:	bge  	x3,		x14,	PC0x930
PC0xf4:	add  	x17,	x7,		x17
PC0xf8:	sltiu	x29,	x11,	1557
PC0xfc:	jal  	x11,			PC0x5a4
PC0x100:	mulhu	x29,	x11,	x5
PC0x104:	sltu 	x22,	x10,	x6
PC0x108:	srl  	x13,	x20,	x23
PC0x10c:	lhu  	x2,				82(x31)
PC0x110:	lh   	x27,			18(x31)
PC0x114:	mulh 	x29,	x8,		x29
PC0x118:	sb   	x30,			-54(x31)
PC0x11c:	sb   	x15,			-93(x31)
PC0x120:	mulhsu	x17,	x5,		x2
PC0x124:	sh   	x12,			88(x31)
PC0x128:	bge  	x27,	x14,	PC0xc14
PC0x12c:	jal  	x13,			PC0x9c4
PC0x130:	lhu  	x5,				-92(x31)
PC0x134:	srai 	x25,	x30,	5
PC0x138:	sltu 	x1,		x21,	x24
PC0x13c:	blt  	x1,		x13,	PC0x5f4
PC0x140:	or   	x6,		x31,	x24
PC0x144:	nop  
PC0x148:	lh   	x26,			74(x31)
PC0x14c:	sh   	x29,			82(x31)
PC0x150:	jal  	x14,			PC0x1a4
PC0x154:	lw   	x15,			80(x31)
PC0x158:	andi 	x15,	x18,	-1108
PC0x15c:	blt  	x26,	x0,		PC0xc00
PC0x160:	bge  	x23,	x12,	PC0x5b0
PC0x164:	sw   	x19,			60(x31)
PC0x168:	sh   	x0,				66(x31)
PC0x16c:	sub  	x9,		x11,	x0
PC0x170:	bltu 	x10,	x13,	PC0x9e8
PC0x174:	lbu  	x27,			67(x31)
PC0x178:	sb   	x1,				-38(x31)
PC0x17c:	blt  	x21,	x9,		PC0x368
PC0x180:	lhu  	x3,				88(x31)
PC0x184:	bgeu 	x30,	x18,	PC0xa24
PC0x188:	bge  	x21,	x23,	PC0x7e8
PC0x18c:	sub  	x21,	x9,		x2
PC0x190:	bgeu 	x4,		x17,	PC0x6fc
PC0x194:	bne  	x21,	x31,	PC0xab4
PC0x198:	ori  	x24,	x11,	-1787
PC0x19c:	mulhu	x1,		x25,	x28
PC0x1a0:	jal  	x10,			PC0x150
PC0x1a4:	bge  	x25,	x16,	PC0x390
PC0x1a8:	sw   	x5,				-16(x31)
PC0x1ac:	sw   	x15,			12(x31)
PC0x1b0:	beq  	x20,	x30,	PC0xa50
PC0x1b4:	lh   	x26,			-16(x31)
PC0x1b8:	lw   	x7,				64(x31)
PC0x1bc:	addi 	x26,	x17,	-1893
PC0x1c0:	xori 	x3,		x29,	607
PC0x1c4:	blt  	x20,	x13,	PC0x354
PC0x1c8:	lw   	x24,			-16(x31)
PC0x1cc:	bne  	x15,	x1,		PC0x340
PC0x1d0:	bne  	x19,	x7,		PC0x5d8
PC0x1d4:	sh   	x7,				24(x31)
PC0x1d8:	lb   	x4,				-54(x31)
PC0x1dc:	mulhsu	x18,	x26,	x30
PC0x1e0:	add  	x12,	x21,	x13
PC0x1e4:	lhu  	x1,				60(x31)
PC0x1e8:	mulhu	x27,	x13,	x8
PC0x1ec:	jal  	x21,			PC0x910
PC0x1f0:	lb   	x1,				-91(x31)
PC0x1f4:	jal  	x14,			PC0xcb4
PC0x1f8:	bne  	x3,		x5,		PC0x2d8
PC0x1fc:	bne  	x6,		x22,	PC0xc04
PC0x200:	xori 	x5,		x24,	74
PC0x204:	bltu 	x18,	x0,		PC0x398
PC0x208:	sb   	x11,			72(x31)
PC0x20c:	bltu 	x25,	x26,	PC0x7e4
PC0x210:	beq  	x8,		x19,	PC0x6c4
PC0x214:	lb   	x14,			74(x31)
PC0x218:	blt  	x18,	x6,		PC0xb14
PC0x21c:	addi 	x3,		x18,	-752
PC0x220:	sb   	x28,			24(x31)
PC0x224:	srli 	x22,	x3,		28
PC0x228:	bne  	x24,	x12,	PC0x598
PC0x22c:	jal  	x1,				PC0xad0
PC0x230:	lhu  	x25,			24(x31)
PC0x234:	bne  	x5,		x3,		PC0x95c
PC0x238:	sb   	x15,			-22(x31)
PC0x23c:	bgeu 	x29,	x27,	PC0x4c0
PC0x240:	nop  
PC0x244:	blt  	x11,	x14,	PC0x2a8
PC0x248:	lh   	x24,			66(x31)
PC0x24c:	jal  	x1,				PC0x3f8
PC0x250:	lbu  	x19,			13(x31)
PC0x254:	lh   	x10,			18(x31)
PC0x258:	mul  	x15,	x1,		x29
PC0x25c:	xor  	x14,	x5,		x31
PC0x260:	srli 	x19,	x18,	26
PC0x264:	slti 	x20,	x28,	-1410
PC0x268:	bne  	x13,	x16,	PC0x898
PC0x26c:	bge  	x10,	x19,	PC0x31c
PC0x270:	bltu 	x9,		x19,	PC0xcd4
PC0x274:	bge  	x26,	x3,		PC0x58c
PC0x278:	lbu  	x7,				12(x31)
PC0x27c:	sb   	x2,				-41(x31)
PC0x280:	lb   	x3,				-38(x31)
PC0x284:	bne  	x8,		x28,	PC0x98
PC0x288:	bltu 	x28,	x9,		PC0xc5c
PC0x28c:	lhu  	x13,			-54(x31)
PC0x290:	jal  	x19,			PC0x14c
PC0x294:	lhu  	x4,				-38(x31)
PC0x298:	sh   	x7,				42(x31)
PC0x29c:	sw   	x4,				36(x31)
PC0x2a0:	bne  	x16,	x25,	PC0xccc
PC0x2a4:	bge  	x2,		x28,	PC0x804
PC0x2a8:	beq  	x19,	x31,	PC0x648
PC0x2ac:	sb   	x8,				-25(x31)
PC0x2b0:	bge  	x28,	x22,	PC0x660
PC0x2b4:	sh   	x13,			16(x31)
PC0x2b8:	blt  	x0,		x15,	PC0x658
PC0x2bc:	ori  	x8,		x8,		-453
PC0x2c0:	sb   	x14,			44(x31)
PC0x2c4:	andi 	x16,	x31,	553
PC0x2c8:	sltu 	x9,		x22,	x15
PC0x2cc:	lw   	x7,				16(x31)
PC0x2d0:	sb   	x13,			-37(x31)
PC0x2d4:	bne  	x29,	x0,		PC0xcf0
PC0x2d8:	lhu  	x2,				-14(x31)
PC0x2dc:	lb   	x17,			88(x31)
PC0x2e0:	slti 	x12,	x22,	-1903
PC0x2e4:	ori  	x13,	x11,	342
PC0x2e8:	beq  	x26,	x3,		PC0x874
PC0x2ec:	slt  	x12,	x4,		x20
PC0x2f0:	addi 	x5,		x27,	-1144
PC0x2f4:	add  	x28,	x30,	x28
PC0x2f8:	sb   	x13,			61(x31)
PC0x2fc:	nop  
PC0x300:	bgeu 	x30,	x5,		PC0x9ec
PC0x304:	bgeu 	x12,	x4,		PC0x560
PC0x308:	bltu 	x5,		x4,		PC0x600
PC0x30c:	sltu 	x12,	x30,	x15
PC0x310:	bge  	x18,	x17,	PC0xe0
PC0x314:	sw   	x1,				-12(x31)
PC0x318:	sra  	x8,		x2,		x0
PC0x31c:	lb   	x15,			13(x31)
PC0x320:	sb   	x30,			73(x31)
PC0x324:	addi 	x2,		x1,		-584
PC0x328:	jal  	x15,			PC0xc88
PC0x32c:	bne  	x21,	x7,		PC0x4c4
PC0x330:	lw   	x2,				-12(x31)
PC0x334:	sw   	x17,			-92(x31)
PC0x338:	lbu  	x9,				63(x31)
PC0x33c:	mulhsu	x16,	x18,	x27
PC0x340:	lh   	x7,				-14(x31)
PC0x344:	bge  	x23,	x0,		PC0x648
PC0x348:	srai 	x14,	x31,	21
PC0x34c:	bgeu 	x22,	x8,		PC0x394
PC0x350:	bge  	x19,	x25,	PC0x7a0
PC0x354:	bne  	x2,		x20,	PC0x38c
PC0x358:	bne  	x6,		x2,		PC0x908
PC0x35c:	slt  	x23,	x6,		x0
PC0x360:	sh   	x13,			-26(x31)
PC0x364:	andi 	x3,		x21,	1359
PC0x368:	sb   	x19,			-3(x31)
PC0x36c:	lb   	x19,			19(x31)
PC0x370:	lh   	x4,				66(x31)
PC0x374:	sw   	x13,			76(x31)
PC0x378:	bltu 	x12,	x9,		PC0x4d4
PC0x37c:	bgeu 	x23,	x0,		PC0x2ac
PC0x380:	sb   	x23,			-42(x31)
PC0x384:	bltu 	x31,	x19,	PC0xa28
PC0x388:	ori  	x20,	x1,		1180
PC0x38c:	mulhsu	x3,		x3,		x6
PC0x390:	blt  	x12,	x6,		PC0xc3c
PC0x394:	xor  	x23,	x29,	x18
PC0x398:	jal  	x4,				PC0x398
PC0x39c:	bgeu 	x22,	x29,	PC0x5f0
PC0x3a0:	bltu 	x29,	x24,	PC0x7f4
PC0x3a4:	sll  	x16,	x10,	x26
PC0x3a8:	mulhsu	x24,	x1,		x7
PC0x3ac:	bltu 	x14,	x17,	PC0x750
PC0x3b0:	bltu 	x14,	x12,	PC0xc4
PC0x3b4:	bltu 	x21,	x24,	PC0x4f4
PC0x3b8:	bge  	x6,		x29,	PC0x9f4
PC0x3bc:	bltu 	x19,	x14,	PC0xa20
PC0x3c0:	lw   	x5,				16(x31)
PC0x3c4:	nop  
PC0x3c8:	beq  	x27,	x17,	PC0x698
PC0x3cc:	lb   	x10,			-22(x31)
PC0x3d0:	bne  	x8,		x0,		PC0x44c
PC0x3d4:	add  	x10,	x5,		x19
PC0x3d8:	bltu 	x6,		x9,		PC0xb68
PC0x3dc:	add  	x1,		x18,	x8
PC0x3e0:	lhu  	x18,			36(x31)
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	sltiu	x30,	x22,	-67
PC0x3ec:	blt  	x3,		x7,		PC0x704
PC0x3f0:	beq  	x22,	x4,		PC0xb38
PC0x3f4:	bge  	x21,	x9,		PC0x4a8
PC0x3f8:	lhu  	x23,			34(x31)
PC0x3fc:	mulhu	x9,		x25,	x0
PC0x400:	bge  	x27,	x21,	PC0x204
PC0x404:	lbu  	x22,			74(x31)
PC0x408:	jal  	x22,			PC0xafc
PC0x40c:	sra  	x12,	x7,		x3
PC0x410:	sw   	x12,			-36(x31)
PC0x414:	nop  
PC0x418:	jal  	x21,			PC0x3e4
PC0x41c:	mulhu	x21,	x8,		x3
PC0x420:	lhu  	x15,			-94(x31)
PC0x424:	xor  	x23,	x11,	x9
PC0x428:	bgeu 	x1,		x10,	PC0x170
PC0x42c:	sh   	x27,			86(x31)
PC0x430:	sb   	x5,				44(x31)
PC0x434:	sb   	x22,			89(x31)
PC0x438:	bne  	x30,	x29,	PC0x19c
PC0x43c:	bge  	x31,	x14,	PC0xc14
PC0x440:	bne  	x29,	x19,	PC0x23c
PC0x444:	bge  	x14,	x5,		PC0x338
PC0x448:	add  	x19,	x8,		x5
PC0x44c:	and  	x30,	x14,	x11
PC0x450:	lh   	x19,			-46(x31)
PC0x454:	sb   	x8,				-70(x31)
PC0x458:	beq  	x18,	x1,		PC0xabc
PC0x45c:	beq  	x22,	x20,	PC0xa10
PC0x460:	sw   	x13,			-76(x31)
PC0x464:	mulhsu	x16,	x21,	x15
PC0x468:	beq  	x14,	x3,		PC0x9ec
PC0x46c:	bltu 	x22,	x14,	PC0x680
PC0x470:	lbu  	x2,				-95(x31)
PC0x474:	blt  	x10,	x29,	PC0x22c
PC0x478:	lhu  	x19,			-30(x31)
PC0x47c:	sb   	x12,			-75(x31)
PC0x480:	beq  	x5,		x14,	PC0x518
PC0x484:	lh   	x13,			86(x31)
PC0x488:	bgeu 	x26,	x27,	PC0x5c0
PC0x48c:	lhu  	x29,			-98(x31)
PC0x490:	sw   	x2,				12(x31)
PC0x494:	addi 	x10,	x14,	792
PC0x498:	bge  	x13,	x23,	PC0x574
PC0x49c:	bltu 	x1,		x7,		PC0xc64
PC0x4a0:	jal  	x30,			PC0xb1c
PC0x4a4:	beq  	x28,	x6,		PC0x698
PC0x4a8:	slli 	x20,	x16,	1
PC0x4ac:	sll  	x1,		x30,	x8
PC0x4b0:	bne  	x8,		x16,	PC0xc4
PC0x4b4:	bge  	x12,	x13,	PC0x128
PC0x4b8:	lb   	x1,				76(x31)
PC0x4bc:	lh   	x25,			58(x31)
PC0x4c0:	slt  	x1,		x9,		x5
PC0x4c4:	addi 	x4,		x9,		-1996
PC0x4c8:	add  	x7,		x15,	x1
PC0x4cc:	add  	x30,	x28,	x26
PC0x4d0:	bne  	x0,		x21,	PC0xc0
PC0x4d4:	bge  	x24,	x2,		PC0x6bc
PC0x4d8:	addi 	x23,	x13,	-33
PC0x4dc:	lbu  	x8,				-30(x31)
PC0x4e0:	lhu  	x18,			-36(x31)
PC0x4e4:	blt  	x15,	x19,	PC0xcdc
PC0x4e8:	bne  	x7,		x12,	PC0x1cc
PC0x4ec:	srli 	x6,		x29,	22
PC0x4f0:	beq  	x28,	x5,		PC0x36c
PC0x4f4:	sb   	x17,			-81(x31)
PC0x4f8:	slli 	x19,	x0,		27
PC0x4fc:	slt  	x1,		x23,	x29
PC0x500:	lb   	x27,			13(x31)
PC0x504:	jal  	x28,			PC0xbc4
PC0x508:	sb   	x23,			21(x31)
PC0x50c:	sh   	x3,				78(x31)
PC0x510:	slti 	x4,		x30,	1260
PC0x514:	bltu 	x10,	x0,		PC0x61c
PC0x518:	or   	x3,		x21,	x12
PC0x51c:	sw   	x13,			4(x31)
PC0x520:	sh   	x13,			28(x31)
PC0x524:	sw   	x6,				68(x31)
PC0x528:	blt  	x1,		x5,		PC0x3a0
PC0x52c:	srli 	x20,	x14,	11
PC0x530:	lw   	x15,			32(x31)
PC0x534:	slt  	x9,		x28,	x28
PC0x538:	and  	x28,	x4,		x11
PC0x53c:	sh   	x17,			0(x31)
PC0x540:	bltu 	x27,	x5,		PC0x21c
PC0x544:	add  	x12,	x2,		x18
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	blt  	x15,	x22,	PC0x160
PC0x550:	mulhsu	x10,	x18,	x9
PC0x554:	bne  	x4,		x13,	PC0xa0
PC0x558:	sb   	x5,				58(x31)
PC0x55c:	lb   	x7,				68(x31)
PC0x560:	jal  	x2,				PC0x390
PC0x564:	addi 	x23,	x26,	-1828
PC0x568:	mulhu	x3,		x1,		x1
PC0x56c:	bltu 	x28,	x16,	PC0xab0
PC0x570:	jal  	x8,				PC0x65c
PC0x574:	bgeu 	x10,	x31,	PC0x7bc
PC0x578:	blt  	x3,		x26,	PC0x928
PC0x57c:	bltu 	x0,		x27,	PC0xb04
PC0x580:	slti 	x19,	x11,	1546
PC0x584:	sw   	x26,			56(x31)
PC0x588:	sb   	x23,			-78(x31)
PC0x58c:	bne  	x8,		x29,	PC0x438
PC0x590:	addi 	x5,		x25,	-419
PC0x594:	jal  	x10,			PC0xa94
PC0x598:	bne  	x8,		x3,		PC0x5c0
PC0x59c:	lhu  	x16,			24(x31)
PC0x5a0:	sh   	x13,			-86(x31)
PC0x5a4:	jal  	x1,				PC0x54c
PC0x5a8:	sw   	x8,				-60(x31)
PC0x5ac:	sw   	x1,				-48(x31)
PC0x5b0:	addi 	x8,		x21,	638
PC0x5b4:	sw   	x28,			-76(x31)
PC0x5b8:	sb   	x22,			72(x31)
PC0x5bc:	sb   	x13,			-45(x31)
PC0x5c0:	sll  	x25,	x8,		x22
PC0x5c4:	jal  	x3,				PC0x7ec
PC0x5c8:	sw   	x15,			-32(x31)
PC0x5cc:	sw   	x3,				-12(x31)
PC0x5d0:	sw   	x12,			-8(x31)
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	bne  	x17,	x31,	PC0x5b4
PC0x5dc:	blt  	x1,		x31,	PC0x6d0
PC0x5e0:	beq  	x17,	x28,	PC0xc64
PC0x5e4:	srli 	x7,		x1,		22
PC0x5e8:	bltu 	x18,	x0,		PC0x4c4
PC0x5ec:	lhu  	x4,				20(x31)
PC0x5f0:	blt  	x21,	x20,	PC0x460
PC0x5f4:	jal  	x28,			PC0xab4
PC0x5f8:	xor  	x14,	x9,		x20
PC0x5fc:	bgeu 	x22,	x29,	PC0x35c
PC0x600:	bgeu 	x16,	x27,	PC0x364
PC0x604:	bgeu 	x7,		x19,	PC0x910
PC0x608:	lbu  	x8,				-34(x31)
PC0x60c:	beq  	x29,	x13,	PC0xf0
PC0x610:	lhu  	x1,				20(x31)
PC0x614:	sh   	x6,				-96(x31)
PC0x618:	beq  	x3,		x6,		PC0xb50
PC0x61c:	sb   	x1,				33(x31)
PC0x620:	lb   	x3,				-14(x31)
PC0x624:	sw   	x15,			24(x31)
PC0x628:	bge  	x17,	x8,		PC0xb64
PC0x62c:	bne  	x10,	x31,	PC0x1ac
PC0x630:	sub  	x15,	x29,	x20
PC0x634:	lh   	x5,				24(x31)
PC0x638:	lb   	x21,			-13(x31)
PC0x63c:	bne  	x27,	x24,	PC0x730
PC0x640:	bne  	x30,	x26,	PC0xbe4
PC0x644:	nop  
PC0x648:	srli 	x7,		x4,		8
PC0x64c:	bge  	x3,		x6,		PC0xa60
PC0x650:	bgeu 	x8,		x16,	PC0x5f0
PC0x654:	nop  
PC0x658:	lb   	x22,			50(x31)
PC0x65c:	lbu  	x18,			65(x31)
PC0x660:	jal  	x1,				PC0x758
PC0x664:	sltu 	x11,	x9,		x14
PC0x668:	sltu 	x21,	x6,		x24
PC0x66c:	sw   	x25,			52(x31)
PC0x670:	lbu  	x14,			-35(x31)
PC0x674:	lh   	x18,			-26(x31)
PC0x678:	sra  	x30,	x26,	x16
PC0x67c:	sub  	x25,	x6,		x29
PC0x680:	lh   	x28,			12(x31)
PC0x684:	sh   	x8,				100(x31)
PC0x688:	xori 	x30,	x24,	-240
PC0x68c:	jal  	x4,				PC0x4d0
PC0x690:	sb   	x15,			77(x31)
PC0x694:	mulhsu	x23,	x25,	x31
PC0x698:	bne  	x26,	x31,	PC0x424
PC0x69c:	mulh 	x21,	x3,		x18
PC0x6a0:	lb   	x11,			49(x31)
PC0x6a4:	lbu  	x25,			13(x31)
PC0x6a8:	mulhsu	x22,	x9,		x18
PC0x6ac:	add  	x30,	x29,	x5
PC0x6b0:	sb   	x20,			-66(x31)
PC0x6b4:	sh   	x17,			-66(x31)
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	bgeu 	x0,		x8,		PC0x42c
PC0x6c0:	srli 	x13,	x12,	21
PC0x6c4:	beq  	x6,		x11,	PC0x600
PC0x6c8:	slt  	x26,	x1,		x8
PC0x6cc:	addi 	x25,	x19,	1315
PC0x6d0:	lw   	x27,			-48(x31)
PC0x6d4:	lb   	x28,			-8(x31)
PC0x6d8:	bne  	x7,		x25,	PC0xc84
PC0x6dc:	bne  	x8,		x7,		PC0x488
PC0x6e0:	lhu  	x23,			60(x31)
PC0x6e4:	bne  	x29,	x13,	PC0x6e8
PC0x6e8:	bgeu 	x1,		x0,		PC0x668
PC0x6ec:	bltu 	x22,	x18,	PC0x604
PC0x6f0:	bgeu 	x22,	x9,		PC0x988
PC0x6f4:	or   	x15,	x27,	x24
PC0x6f8:	sll  	x24,	x16,	x18
PC0x6fc:	bge  	x4,		x24,	PC0x294
PC0x700:	beq  	x30,	x13,	PC0x1b0
PC0x704:	sb   	x18,			82(x31)
PC0x708:	bge  	x7,		x22,	PC0x2f4
PC0x70c:	sh   	x6,				-76(x31)
PC0x710:	bge  	x17,	x16,	PC0x9a8
PC0x714:	ori  	x13,	x15,	507
PC0x718:	lb   	x7,				-69(x31)
PC0x71c:	bne  	x11,	x20,	PC0xcd0
PC0x720:	lbu  	x28,			-67(x31)
PC0x724:	sw   	x25,			72(x31)
PC0x728:	bge  	x5,		x10,	PC0x488
PC0x72c:	jal  	x25,			PC0x904
PC0x730:	mulh 	x11,	x24,	x20
PC0x734:	lw   	x26,			-4(x31)
PC0x738:	jal  	x29,			PC0x85c
PC0x73c:	lh   	x26,			-80(x31)
PC0x740:	sh   	x9,				64(x31)
PC0x744:	xori 	x4,		x11,	320
PC0x748:	mulhsu	x22,	x12,	x28
PC0x74c:	mulh 	x25,	x26,	x15
PC0x750:	blt  	x5,		x12,	PC0x7c8
PC0x754:	sb   	x20,			-17(x31)
PC0x758:	bgeu 	x6,		x12,	PC0x774
PC0x75c:	jal  	x28,			PC0xa64
PC0x760:	sw   	x31,			52(x31)
PC0x764:	lh   	x24,			-42(x31)
PC0x768:	lhu  	x11,			20(x31)
PC0x76c:	sw   	x10,			-96(x31)
PC0x770:	mulhu	x12,	x19,	x12
PC0x774:	lh   	x30,			-40(x31)
PC0x778:	sh   	x25,			10(x31)
PC0x77c:	sh   	x20,			28(x31)
PC0x780:	sw   	x30,			84(x31)
PC0x784:	mulhsu	x8,		x20,	x31
PC0x788:	sb   	x19,			-66(x31)
PC0x78c:	sh   	x15,			96(x31)
PC0x790:	bne  	x5,		x15,	PC0x1fc
PC0x794:	mulhsu	x15,	x5,		x30
PC0x798:	lhu  	x5,				84(x31)
PC0x79c:	sll  	x4,		x6,		x18
PC0x7a0:	ori  	x29,	x28,	-475
PC0x7a4:	bge  	x6,		x12,	PC0x620
PC0x7a8:	xor  	x7,		x31,	x9
PC0x7ac:	add  	x6,		x0,		x29
PC0x7b0:	lw   	x12,			-80(x31)
PC0x7b4:	lw   	x24,			-32(x31)
PC0x7b8:	sub  	x6,		x8,		x14
PC0x7bc:	jal  	x8,				PC0x7ac
PC0x7c0:	bgeu 	x16,	x29,	PC0xbf4
PC0x7c4:	add  	x28,	x10,	x17
PC0x7c8:	slli 	x5,		x19,	26
PC0x7cc:	sra  	x29,	x9,		x28
PC0x7d0:	sra  	x2,		x28,	x19
PC0x7d4:	lh   	x24,			50(x31)
PC0x7d8:	sb   	x10,			61(x31)
PC0x7dc:	sb   	x23,			-52(x31)
PC0x7e0:	slli 	x26,	x22,	17
PC0x7e4:	sll  	x24,	x29,	x17
PC0x7e8:	beq  	x2,		x1,		PC0x4e4
PC0x7ec:	sltiu	x26,	x8,		-1012
PC0x7f0:	mul  	x1,		x25,	x15
PC0x7f4:	sb   	x4,				81(x31)
PC0x7f8:	sh   	x28,			-92(x31)
PC0x7fc:	lb   	x26,			-108(x31)
PC0x800:	addi 	x4,		x5,		-101
PC0x804:	bgeu 	x11,	x12,	PC0x3d0
PC0x808:	sltu 	x16,	x22,	x1
PC0x80c:	lw   	x22,			-96(x31)
PC0x810:	add  	x6,		x21,	x20
PC0x814:	sh   	x5,				74(x31)
PC0x818:	lbu  	x2,				11(x31)
PC0x81c:	bgeu 	x8,		x2,		PC0x9b8
PC0x820:	bltu 	x13,	x6,		PC0x2c4
PC0x824:	bgeu 	x19,	x30,	PC0x1c8
PC0x828:	jal  	x11,			PC0xb98
PC0x82c:	and  	x4,		x12,	x2
PC0x830:	lw   	x16,			56(x31)
PC0x834:	sb   	x19,			-59(x31)
PC0x838:	sh   	x21,			-88(x31)
PC0x83c:	bne  	x7,		x15,	PC0xae0
PC0x840:	sub  	x1,		x17,	x8
PC0x844:	bgeu 	x14,	x22,	PC0x908
PC0x848:	sh   	x1,				98(x31)
PC0x84c:	sb   	x31,			6(x31)
PC0x850:	jal  	x28,			PC0x120
PC0x854:	addi 	x19,	x29,	1268
PC0x858:	sh   	x6,				66(x31)
PC0x85c:	lb   	x30,			-54(x31)
PC0x860:	lbu  	x2,				-7(x31)
PC0x864:	jal  	x22,			PC0xb80
PC0x868:	ori  	x28,	x13,	-1555
PC0x86c:	jal  	x22,			PC0x548
PC0x870:	mul  	x28,	x1,		x19
PC0x874:	bltu 	x23,	x28,	PC0x624
PC0x878:	sh   	x22,			-100(x31)
PC0x87c:	lbu  	x22,			-25(x31)
PC0x880:	bltu 	x23,	x12,	PC0x984
PC0x884:	sw   	x24,			12(x31)
PC0x888:	blt  	x3,		x27,	PC0xa70
PC0x88c:	sw   	x8,				64(x31)
PC0x890:	lw   	x3,				-16(x31)
PC0x894:	sh   	x4,				-22(x31)
PC0x898:	bge  	x4,		x15,	PC0x63c
PC0x89c:	sb   	x10,			58(x31)
PC0x8a0:	jal  	x20,			PC0x760
PC0x8a4:	sb   	x23,			96(x31)
PC0x8a8:	jal  	x18,			PC0x4a0
PC0x8ac:	srl  	x13,	x5,		x24
PC0x8b0:	mulhsu	x22,	x16,	x4
PC0x8b4:	sb   	x7,				-81(x31)
PC0x8b8:	bne  	x10,	x14,	PC0x7ec
PC0x8bc:	sh   	x3,				0(x31)
PC0x8c0:	jal  	x21,			PC0x828
PC0x8c4:	lbu  	x12,			17(x31)
PC0x8c8:	addi 	x6,		x18,	415
PC0x8cc:	bgeu 	x12,	x21,	PC0x250
PC0x8d0:	blt  	x18,	x12,	PC0xba4
PC0x8d4:	blt  	x12,	x22,	PC0xd0
PC0x8d8:	slti 	x18,	x1,		381
PC0x8dc:	bge  	x6,		x13,	PC0x80c
PC0x8e0:	sub  	x20,	x5,		x13
PC0x8e4:	andi 	x28,	x24,	1520
PC0x8e8:	lw   	x10,			44(x31)
PC0x8ec:	sb   	x0,				89(x31)
PC0x8f0:	bgeu 	x26,	x16,	PC0x9bc
PC0x8f4:	mulh 	x14,	x8,		x5
PC0x8f8:	sw   	x14,			96(x31)
PC0x8fc:	bge  	x25,	x18,	PC0x40c
PC0x900:	slti 	x20,	x0,		170
PC0x904:	sub  	x17,	x27,	x29
PC0x908:	ori  	x8,		x11,	-128
PC0x90c:	bne  	x21,	x10,	PC0xb68
PC0x910:	slti 	x23,	x11,	1054
PC0x914:	sub  	x25,	x0,		x27
PC0x918:	beq  	x25,	x16,	PC0x57c
PC0x91c:	blt  	x20,	x14,	PC0xb1c
PC0x920:	lbu  	x24,			-93(x31)
PC0x924:	beq  	x12,	x4,		PC0x8e8
PC0x928:	lw   	x4,				-48(x31)
PC0x92c:	sw   	x2,				64(x31)
PC0x930:	bltu 	x8,		x16,	PC0x3ec
PC0x934:	blt  	x7,		x10,	PC0x484
PC0x938:	ori  	x30,	x19,	635
PC0x93c:	srli 	x13,	x13,	31
PC0x940:	sw   	x17,			-44(x31)
PC0x944:	slt  	x25,	x16,	x0
PC0x948:	sb   	x28,			96(x31)
PC0x94c:	jal  	x24,			PC0x8ac
PC0x950:	addi 	x27,	x17,	1442
PC0x954:	bgeu 	x20,	x5,		PC0xaa4
PC0x958:	sra  	x26,	x0,		x4
PC0x95c:	beq  	x31,	x19,	PC0x87c
PC0x960:	lhu  	x13,			0(x31)
PC0x964:	xori 	x9,		x24,	-1773
PC0x968:	beq  	x24,	x30,	PC0xadc
PC0x96c:	blt  	x12,	x19,	PC0x5d8
PC0x970:	lh   	x2,				44(x31)
PC0x974:	srl  	x7,		x22,	x19
PC0x978:	lh   	x28,			48(x31)
PC0x97c:	lbu  	x9,				-84(x31)
PC0x980:	lhu  	x29,			-26(x31)
PC0x984:	lb   	x14,			-32(x31)
PC0x988:	slli 	x22,	x14,	15
PC0x98c:	lh   	x17,			16(x31)
PC0x990:	lh   	x14,			-6(x31)
PC0x994:	lbu  	x24,			-58(x31)
PC0x998:	nop  
PC0x99c:	sb   	x5,				62(x31)
PC0x9a0:	sw   	x16,			-80(x31)
PC0x9a4:	lh   	x26,			56(x31)
PC0x9a8:	sh   	x14,			76(x31)
PC0x9ac:	bge  	x30,	x4,		PC0xe4
PC0x9b0:	bltu 	x0,		x6,		PC0x70c
PC0x9b4:	sh   	x12,			-68(x31)
PC0x9b8:	lb   	x2,				-87(x31)
PC0x9bc:	bge  	x0,		x11,	PC0x89c
PC0x9c0:	sb   	x28,			-47(x31)
PC0x9c4:	bne  	x22,	x4,		PC0x518
PC0x9c8:	sb   	x30,			86(x31)
PC0x9cc:	bge  	x12,	x10,	PC0x150
PC0x9d0:	bne  	x7,		x12,	PC0x170
PC0x9d4:	addi 	x19,	x7,		1338
PC0x9d8:	bge  	x31,	x24,	PC0x208
PC0x9dc:	sh   	x30,			14(x31)
PC0x9e0:	blt  	x22,	x23,	PC0x390
PC0x9e4:	lb   	x10,			84(x31)
PC0x9e8:	lb   	x28,			59(x31)
PC0x9ec:	andi 	x24,	x16,	-446
PC0x9f0:	bltu 	x29,	x17,	PC0x9c0
PC0x9f4:	lh   	x23,			22(x31)
PC0x9f8:	bltu 	x13,	x26,	PC0xd04
PC0x9fc:	bne  	x8,		x26,	PC0x238
PC0xa00:	srl  	x28,	x14,	x18
PC0xa04:	mulh 	x28,	x8,		x21
PC0xa08:	addi 	x4,		x23,	-275
PC0xa0c:	bge  	x28,	x25,	PC0x614
PC0xa10:	mulhsu	x26,	x15,	x19
PC0xa14:	lw   	x14,			-40(x31)
PC0xa18:	xori 	x3,		x3,		988
PC0xa1c:	sltiu	x24,	x11,	172
PC0xa20:	sub  	x22,	x12,	x21
PC0xa24:	blt  	x11,	x15,	PC0x80c
PC0xa28:	sw   	x1,				96(x31)
PC0xa2c:	bge  	x25,	x29,	PC0xc4
PC0xa30:	bltu 	x12,	x25,	PC0xaa8
PC0xa34:	bge  	x15,	x26,	PC0x7f8
PC0xa38:	lb   	x28,			-13(x31)
PC0xa3c:	addi 	x2,		x24,	-1944
PC0xa40:	bgeu 	x28,	x26,	PC0x658
PC0xa44:	jal  	x14,			PC0x4dc
PC0xa48:	beq  	x13,	x1,		PC0x988
PC0xa4c:	sh   	x24,			58(x31)
PC0xa50:	sh   	x9,				-2(x31)
PC0xa54:	bge  	x14,	x21,	PC0x778
PC0xa58:	bne  	x23,	x29,	PC0x2e8
PC0xa5c:	sra  	x2,		x27,	x14
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	beq  	x12,	x20,	PC0xb08
PC0xa68:	mulh 	x7,		x5,		x28
PC0xa6c:	sw   	x13,			52(x31)
PC0xa70:	mulh 	x22,	x5,		x12
PC0xa74:	lhu  	x5,				28(x31)
PC0xa78:	lbu  	x29,			-21(x31)
PC0xa7c:	mulhsu	x5,		x22,	x1
PC0xa80:	sb   	x22,			-30(x31)
PC0xa84:	bltu 	x5,		x12,	PC0x5b8
PC0xa88:	nop  
PC0xa8c:	lhu  	x30,			-98(x31)
PC0xa90:	lhu  	x9,				78(x31)
PC0xa94:	addi 	x8,		x20,	31
PC0xa98:	andi 	x17,	x24,	-102
PC0xa9c:	sh   	x19,			76(x31)
PC0xaa0:	bgeu 	x13,	x24,	PC0x1d8
PC0xaa4:	mulhsu	x18,	x9,		x28
PC0xaa8:	bltu 	x30,	x20,	PC0x44c
PC0xaac:	blt  	x13,	x22,	PC0x3e0
PC0xab0:	nop  
PC0xab4:	sb   	x23,			63(x31)
PC0xab8:	beq  	x11,	x22,	PC0x644
PC0xabc:	blt  	x9,		x8,		PC0x748
PC0xac0:	bge  	x1,		x21,	PC0x5a8
PC0xac4:	sw   	x5,				-88(x31)
PC0xac8:	sw   	x23,			68(x31)
PC0xacc:	sh   	x13,			46(x31)
PC0xad0:	jal  	x30,			PC0x82c
PC0xad4:	mulhsu	x18,	x29,	x15
PC0xad8:	lh   	x24,			70(x31)
PC0xadc:	bgeu 	x20,	x2,		PC0x644
PC0xae0:	bltu 	x13,	x17,	PC0x97c
PC0xae4:	lw   	x21,			-116(x31)
PC0xae8:	srli 	x4,		x14,	16
PC0xaec:	beq  	x14,	x12,	PC0xcbc
PC0xaf0:	lb   	x22,			-18(x31)
PC0xaf4:	sw   	x31,			-68(x31)
PC0xaf8:	sb   	x10,			-20(x31)
PC0xafc:	ori  	x21,	x16,	555
PC0xb00:	sb   	x6,				-8(x31)
PC0xb04:	sw   	x19,			24(x31)
PC0xb08:	sh   	x18,			34(x31)
PC0xb0c:	bgeu 	x4,		x26,	PC0x104
PC0xb10:	bne  	x27,	x10,	PC0xc68
PC0xb14:	bltu 	x20,	x6,		PC0x5d0
PC0xb18:	lhu  	x10,			-88(x31)
PC0xb1c:	or   	x4,		x3,		x20
PC0xb20:	jal  	x9,				PC0x548
PC0xb24:	xor  	x14,	x6,		x4
PC0xb28:	lbu  	x6,				16(x31)
PC0xb2c:	blt  	x7,		x31,	PC0x410
PC0xb30:	lbu  	x20,			-31(x31)
PC0xb34:	bltu 	x10,	x28,	PC0xcb0
PC0xb38:	or   	x30,	x2,		x10
PC0xb3c:	bgeu 	x20,	x27,	PC0x170
PC0xb40:	lh   	x20,			48(x31)
PC0xb44:	jal  	x20,			PC0x8a8
PC0xb48:	jal  	x16,			PC0x300
PC0xb4c:	lh   	x8,				-80(x31)
PC0xb50:	lw   	x14,			-32(x31)
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	bne  	x14,	x22,	PC0x7a0
PC0xb5c:	sltiu	x9,		x15,	1804
PC0xb60:	blt  	x20,	x12,	PC0x1a0
PC0xb64:	lb   	x22,			-22(x31)
PC0xb68:	sw   	x27,			20(x31)
PC0xb6c:	bltu 	x29,	x20,	PC0x108
PC0xb70:	sh   	x1,				8(x31)
PC0xb74:	blt  	x22,	x8,		PC0x25c
PC0xb78:	lb   	x30,			-100(x31)
PC0xb7c:	slti 	x15,	x21,	1744
PC0xb80:	lb   	x23,			-78(x31)
PC0xb84:	beq  	x11,	x28,	PC0x6c4
PC0xb88:	blt  	x3,		x31,	PC0xad0
PC0xb8c:	bltu 	x9,		x21,	PC0xb64
PC0xb90:	lb   	x28,			-6(x31)
PC0xb94:	slti 	x27,	x9,		-789
PC0xb98:	bltu 	x13,	x12,	PC0x790
PC0xb9c:	bgeu 	x15,	x30,	PC0xb78
PC0xba0:	srli 	x20,	x9,		26
PC0xba4:	srl  	x16,	x19,	x22
PC0xba8:	sltiu	x30,	x3,		-773
PC0xbac:	sb   	x7,				-32(x31)
PC0xbb0:	nop  
PC0xbb4:	and  	x10,	x31,	x8
PC0xbb8:	ori  	x13,	x30,	-1067
PC0xbbc:	sra  	x8,		x30,	x2
PC0xbc0:	addi 	x10,	x5,		852
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	sra  	x12,	x26,	x19
PC0xbcc:	sw   	x5,				60(x31)
PC0xbd0:	bge  	x26,	x25,	PC0x59c
PC0xbd4:	lhu  	x29,			-50(x31)
PC0xbd8:	lw   	x10,			68(x31)
PC0xbdc:	lb   	x4,				43(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	xor  	x22,	x1,		x10
PC0xbe8:	lw   	x30,			-88(x31)
PC0xbec:	beq  	x19,	x18,	PC0xa4
PC0xbf0:	add  	x14,	x19,	x16
PC0xbf4:	beq  	x2,		x16,	PC0x220
PC0xbf8:	sb   	x7,				-32(x31)
PC0xbfc:	sw   	x8,				-80(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	bne  	x30,	x3,		PC0x78c
PC0xc08:	addi 	x1,		x29,	-1171
PC0xc0c:	lh   	x24,			-74(x31)
PC0xc10:	slli 	x20,	x26,	18
PC0xc14:	sb   	x10,			-84(x31)
PC0xc18:	bgeu 	x8,		x1,		PC0x134
PC0xc1c:	beq  	x15,	x9,		PC0x36c
PC0xc20:	sh   	x15,			14(x31)
PC0xc24:	sh   	x6,				-26(x31)
PC0xc28:	bgeu 	x27,	x5,		PC0x840
PC0xc2c:	sw   	x28,			64(x31)
PC0xc30:	slli 	x14,	x23,	21
PC0xc34:	sltiu	x8,		x31,	331
PC0xc38:	jal  	x16,			PC0x45c
PC0xc3c:	bne  	x13,	x4,		PC0x7bc
PC0xc40:	bge  	x19,	x2,		PC0x90
PC0xc44:	sw   	x2,				32(x31)
PC0xc48:	srai 	x13,	x23,	23
PC0xc4c:	srai 	x30,	x15,	10
PC0xc50:	srai 	x27,	x25,	12
PC0xc54:	mul  	x25,	x6,		x1
PC0xc58:	lh   	x1,				18(x31)
PC0xc5c:	lw   	x20,			32(x31)
PC0xc60:	beq  	x20,	x24,	PC0x4b4
PC0xc64:	lb   	x21,			8(x31)
PC0xc68:	bltu 	x5,		x31,	PC0x358
PC0xc6c:	sw   	x20,			-64(x31)
PC0xc70:	mul  	x30,	x31,	x15
PC0xc74:	bgeu 	x20,	x23,	PC0xb0
PC0xc78:	mulh 	x26,	x21,	x11
PC0xc7c:	sra  	x30,	x0,		x1
PC0xc80:	bne  	x12,	x31,	PC0x110
PC0xc84:	lb   	x16,			45(x31)
PC0xc88:	lw   	x28,			64(x31)
PC0xc8c:	lw   	x22,			-96(x31)
PC0xc90:	beq  	x29,	x14,	PC0x894
PC0xc94:	lw   	x27,			-36(x31)
PC0xc98:	bge  	x29,	x21,	PC0x71c
PC0xc9c:	lh   	x11,			-62(x31)
PC0xca0:	lhu  	x10,			56(x31)
PC0xca4:	bge  	x30,	x28,	PC0x83c
PC0xca8:	lb   	x25,			-20(x31)
PC0xcac:	blt  	x7,		x18,	PC0x5e4
PC0xcb0:	lhu  	x15,			-38(x31)
PC0xcb4:	lw   	x22,			28(x31)
PC0xcb8:	and  	x13,	x10,	x4
PC0xcbc:	lw   	x23,			-52(x31)
PC0xcc0:	bgeu 	x28,	x10,	PC0xae8
PC0xcc4:	beq  	x12,	x30,	PC0x410
PC0xcc8:	blt  	x15,	x11,	PC0x3a0
PC0xccc:	sub  	x24,	x29,	x11
PC0xcd0:	bltu 	x15,	x8,		PC0x950
PC0xcd4:	lhu  	x29,			-114(x31)
PC0xcd8:	sw   	x9,				96(x31)
PC0xcdc:	blt  	x31,	x16,	PC0x4c8
PC0xce0:	beq  	x1,		x25,	PC0x9a4
PC0xce4:	bge  	x0,		x18,	PC0xbe8
PC0xce8:	beq  	x28,	x8,		PC0x5d0
PC0xcec:	beq  	x1,		x2,		PC0x74c
PC0xcf0:	lbu  	x10,			-88(x31)
PC0xcf4:	lbu  	x26,			-100(x31)
PC0xcf8:	sb   	x11,			91(x31)
PC0xcfc:	sra  	x17,	x1,		x1
PC0xd00:	beq  	x12,	x19,	PC0x1f4
PC0xd04:	blt  	x3,		x26,	PC0x93c
wfi
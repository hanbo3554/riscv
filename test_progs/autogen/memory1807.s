addi 	x0,		x0,		-1933
addi 	x1,		x0,		-1100
addi 	x2,		x0,		-1673
addi 	x3,		x0,		-725
addi 	x4,		x0,		327
addi 	x5,		x0,		1246
addi 	x6,		x0,		-288
addi 	x7,		x0,		1654
addi 	x8,		x0,		-791
addi 	x9,		x0,		-1243
addi 	x10,	x0,		1608
addi 	x11,	x0,		-665
addi 	x12,	x0,		-1235
addi 	x13,	x0,		1273
addi 	x14,	x0,		-1860
addi 	x15,	x0,		811
addi 	x16,	x0,		1684
addi 	x17,	x0,		-190
addi 	x18,	x0,		1749
addi 	x19,	x0,		-1310
addi 	x20,	x0,		-1478
addi 	x21,	x0,		1379
addi 	x22,	x0,		614
addi 	x23,	x0,		509
addi 	x24,	x0,		-318
addi 	x25,	x0,		-24
addi 	x26,	x0,		-1429
addi 	x27,	x0,		98
addi 	x28,	x0,		948
addi 	x29,	x0,		558
addi 	x30,	x0,		-816
addi 	x31,	x0,		-1842
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
PC0x88:	or   	x6,		x20,	x24
PC0x8c:	lbu  	x6,				80(x31)
PC0x90:	beq  	x3,		x31,	PC0x610
PC0x94:	add  	x28,	x10,	x23
PC0x98:	sh   	x26,			-8(x31)
PC0x9c:	bne  	x7,		x20,	PC0x454
PC0xa0:	sub  	x6,		x25,	x0
PC0xa4:	bgeu 	x18,	x22,	PC0xbf0
PC0xa8:	sh   	x18,			-66(x31)
PC0xac:	lh   	x30,			-8(x31)
PC0xb0:	mul  	x23,	x11,	x18
PC0xb4:	lw   	x12,			-68(x31)
PC0xb8:	sb   	x2,				19(x31)
PC0xbc:	bgeu 	x31,	x12,	PC0xb0
PC0xc0:	jal  	x3,				PC0xb10
PC0xc4:	lh   	x4,				-8(x31)
PC0xc8:	srai 	x21,	x8,		12
PC0xcc:	bgeu 	x16,	x8,		PC0x40c
PC0xd0:	jal  	x1,				PC0x7d0
PC0xd4:	lb   	x26,			-65(x31)
PC0xd8:	srli 	x12,	x4,		29
PC0xdc:	sw   	x5,				-12(x31)
PC0xe0:	sh   	x16,			-76(x31)
PC0xe4:	sh   	x4,				-74(x31)
PC0xe8:	blt  	x0,		x17,	PC0x680
PC0xec:	jal  	x20,			PC0x270
PC0xf0:	blt  	x9,		x23,	PC0xbd8
PC0xf4:	ori  	x2,		x3,		1587
PC0xf8:	sh   	x7,				-66(x31)
PC0xfc:	lbu  	x18,			-74(x31)
PC0x100:	lb   	x22,			-9(x31)
PC0x104:	sb   	x23,			-88(x31)
PC0x108:	bltu 	x20,	x21,	PC0x494
PC0x10c:	bne  	x27,	x0,		PC0xe8
PC0x110:	sra  	x10,	x26,	x3
PC0x114:	sh   	x25,			-98(x31)
PC0x118:	lw   	x30,			-68(x31)
PC0x11c:	add  	x27,	x30,	x30
PC0x120:	bgeu 	x31,	x28,	PC0x7d0
PC0x124:	sh   	x5,				32(x31)
PC0x128:	mulhsu	x20,	x20,	x13
PC0x12c:	sh   	x27,			-54(x31)
PC0x130:	lw   	x5,				-68(x31)
PC0x134:	bltu 	x10,	x15,	PC0x9f4
PC0x138:	bgeu 	x15,	x20,	PC0x97c
PC0x13c:	add  	x3,		x15,	x0
PC0x140:	lw   	x9,				32(x31)
PC0x144:	bne  	x7,		x14,	PC0x508
PC0x148:	lhu  	x24,			-10(x31)
PC0x14c:	sub  	x30,	x20,	x31
PC0x150:	bne  	x15,	x7,		PC0x264
PC0x154:	lbu  	x30,			-65(x31)
PC0x158:	jal  	x11,			PC0x550
PC0x15c:	bltu 	x9,		x29,	PC0x974
PC0x160:	add  	x23,	x4,		x26
PC0x164:	xori 	x6,		x28,	700
PC0x168:	lhu  	x1,				-54(x31)
PC0x16c:	addi 	x27,	x16,	-391
PC0x170:	sb   	x30,			-78(x31)
PC0x174:	beq  	x0,		x15,	PC0x648
PC0x178:	sh   	x4,				-78(x31)
PC0x17c:	bltu 	x18,	x26,	PC0x3c4
PC0x180:	xor  	x25,	x30,	x24
PC0x184:	bgeu 	x28,	x5,		PC0x338
PC0x188:	sw   	x8,				-40(x31)
PC0x18c:	bge  	x30,	x8,		PC0x624
PC0x190:	lhu  	x30,			-40(x31)
PC0x194:	blt  	x29,	x13,	PC0x364
PC0x198:	sb   	x5,				19(x31)
PC0x19c:	bltu 	x11,	x2,		PC0x708
PC0x1a0:	jal  	x7,				PC0x918
PC0x1a4:	bltu 	x28,	x15,	PC0x7f0
PC0x1a8:	lw   	x13,			32(x31)
PC0x1ac:	sb   	x8,				30(x31)
PC0x1b0:	sb   	x3,				24(x31)
PC0x1b4:	andi 	x16,	x11,	-676
PC0x1b8:	bne  	x31,	x22,	PC0xfc
PC0x1bc:	bne  	x15,	x13,	PC0x804
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	bge  	x23,	x26,	PC0x7f0
PC0x1c8:	sub  	x9,		x2,		x20
PC0x1cc:	jal  	x17,			PC0x898
PC0x1d0:	bne  	x6,		x16,	PC0xc14
PC0x1d4:	sb   	x6,				-67(x31)
PC0x1d8:	sb   	x2,				-29(x31)
PC0x1dc:	and  	x29,	x8,		x8
PC0x1e0:	bltu 	x31,	x22,	PC0xc94
PC0x1e4:	lhu  	x26,			-14(x31)
PC0x1e8:	sb   	x8,				75(x31)
PC0x1ec:	bgeu 	x26,	x19,	PC0xc0
PC0x1f0:	ori  	x25,	x25,	-501
PC0x1f4:	slti 	x6,		x16,	-1081
PC0x1f8:	sb   	x3,				-47(x31)
PC0x1fc:	bge  	x10,	x24,	PC0x9c0
PC0x200:	sll  	x11,	x28,	x19
PC0x204:	sb   	x25,			66(x31)
PC0x208:	sb   	x27,			71(x31)
PC0x20c:	sw   	x23,			28(x31)
PC0x210:	lw   	x19,			-16(x31)
PC0x214:	bgeu 	x6,		x11,	PC0xaa0
PC0x218:	lw   	x7,				-72(x31)
PC0x21c:	sw   	x24,			-68(x31)
PC0x220:	lbu  	x7,				66(x31)
PC0x224:	lhu  	x28,			-78(x31)
PC0x228:	sh   	x12,			66(x31)
PC0x22c:	beq  	x11,	x18,	PC0x3f8
PC0x230:	mulhu	x4,		x22,	x0
PC0x234:	blt  	x23,	x11,	PC0x620
PC0x238:	bltu 	x19,	x28,	PC0x710
PC0x23c:	bne  	x12,	x5,		PC0x88
PC0x240:	sw   	x14,			28(x31)
PC0x244:	bltu 	x12,	x17,	PC0x790
PC0x248:	bge  	x18,	x4,		PC0x540
PC0x24c:	srai 	x15,	x19,	4
PC0x250:	beq  	x18,	x19,	PC0x88
PC0x254:	bne  	x21,	x25,	PC0x76c
PC0x258:	xor  	x6,		x14,	x0
PC0x25c:	sw   	x2,				-36(x31)
PC0x260:	sh   	x7,				6(x31)
PC0x264:	lhu  	x15,			-102(x31)
PC0x268:	bltu 	x23,	x30,	PC0x4c0
PC0x26c:	sb   	x14,			77(x31)
PC0x270:	bge  	x15,	x3,		PC0xb8c
PC0x274:	bne  	x13,	x21,	PC0xb0
PC0x278:	slti 	x15,	x12,	-1971
PC0x27c:	sub  	x10,	x4,		x24
PC0x280:	lbu  	x20,			67(x31)
PC0x284:	add  	x17,	x9,		x2
PC0x288:	srl  	x26,	x7,		x4
PC0x28c:	sw   	x24,			64(x31)
PC0x290:	bltu 	x12,	x21,	PC0x2c8
PC0x294:	sll  	x10,	x0,		x1
PC0x298:	jal  	x29,			PC0x22c
PC0x29c:	bltu 	x25,	x18,	PC0x638
PC0x2a0:	bltu 	x27,	x25,	PC0x8fc
PC0x2a4:	add  	x15,	x27,	x0
PC0x2a8:	bge  	x11,	x17,	PC0x82c
PC0x2ac:	bge  	x31,	x23,	PC0xa08
PC0x2b0:	sw   	x10,			-40(x31)
PC0x2b4:	mulh 	x1,		x30,	x1
PC0x2b8:	bgeu 	x0,		x5,		PC0x3ac
PC0x2bc:	andi 	x15,	x9,		-1997
PC0x2c0:	add  	x9,		x22,	x8
PC0x2c4:	bltu 	x6,		x14,	PC0x45c
PC0x2c8:	lhu  	x29,			30(x31)
PC0x2cc:	jal  	x16,			PC0x738
PC0x2d0:	sw   	x24,			60(x31)
PC0x2d4:	add  	x16,	x16,	x21
PC0x2d8:	ori  	x28,	x7,		-964
PC0x2dc:	bgeu 	x11,	x28,	PC0x350
PC0x2e0:	add  	x26,	x5,		x0
PC0x2e4:	add  	x4,		x29,	x22
PC0x2e8:	bne  	x7,		x11,	PC0xa4
PC0x2ec:	lhu  	x17,			14(x31)
PC0x2f0:	sh   	x2,				78(x31)
PC0x2f4:	sb   	x26,			-79(x31)
PC0x2f8:	lb   	x2,				75(x31)
PC0x2fc:	jal  	x29,			PC0x3cc
PC0x300:	bltu 	x0,		x20,	PC0x840
PC0x304:	srli 	x28,	x23,	30
PC0x308:	lbu  	x24,			-40(x31)
PC0x30c:	bgeu 	x21,	x1,		PC0xc3c
PC0x310:	addi 	x24,	x17,	75
PC0x314:	srli 	x13,	x9,		12
PC0x318:	jal  	x15,			PC0x2a0
PC0x31c:	mulhsu	x1,		x8,		x25
PC0x320:	sh   	x1,				-14(x31)
PC0x324:	sh   	x28,			80(x31)
PC0x328:	sh   	x18,			52(x31)
PC0x32c:	sh   	x29,			42(x31)
PC0x330:	and  	x8,		x11,	x30
PC0x334:	lbu  	x20,			-58(x31)
PC0x338:	bne  	x10,	x27,	PC0x6b8
PC0x33c:	sh   	x16,			-80(x31)
PC0x340:	srli 	x8,		x23,	14
PC0x344:	bge  	x25,	x19,	PC0x4d8
PC0x348:	lh   	x21,			66(x31)
PC0x34c:	srl  	x3,		x15,	x29
PC0x350:	sltiu	x30,	x24,	-614
PC0x354:	blt  	x25,	x5,		PC0xaac
PC0x358:	lbu  	x5,				43(x31)
PC0x35c:	slt  	x17,	x5,		x23
PC0x360:	sb   	x24,			5(x31)
PC0x364:	bge  	x11,	x18,	PC0x48c
PC0x368:	mulh 	x21,	x6,		x5
PC0x36c:	mulhsu	x22,	x4,		x20
PC0x370:	sub  	x17,	x28,	x13
PC0x374:	sltiu	x12,	x15,	254
PC0x378:	sll  	x20,	x25,	x17
PC0x37c:	lbu  	x16,			-92(x31)
PC0x380:	sw   	x15,			-40(x31)
PC0x384:	sh   	x30,			90(x31)
PC0x388:	bltu 	x6,		x10,	PC0x518
PC0x38c:	bge  	x0,		x1,		PC0xb18
PC0x390:	bgeu 	x19,	x5,		PC0x638
PC0x394:	sub  	x6,		x7,		x9
PC0x398:	bge  	x14,	x0,		PC0xa10
PC0x39c:	sw   	x20,			36(x31)
PC0x3a0:	ori  	x18,	x12,	-1180
PC0x3a4:	sw   	x5,				68(x31)
PC0x3a8:	bltu 	x6,		x25,	PC0x4a4
PC0x3ac:	bge  	x1,		x28,	PC0xa20
PC0x3b0:	beq  	x25,	x2,		PC0x67c
PC0x3b4:	bgeu 	x31,	x14,	PC0x240
PC0x3b8:	beq  	x19,	x24,	PC0xcdc
PC0x3bc:	jal  	x11,			PC0x308
PC0x3c0:	bge  	x11,	x21,	PC0x7d8
PC0x3c4:	sub  	x4,		x11,	x14
PC0x3c8:	mulhsu	x4,		x26,	x22
PC0x3cc:	lb   	x26,			37(x31)
PC0x3d0:	sw   	x4,				-92(x31)
PC0x3d4:	bne  	x23,	x21,	PC0x1c8
PC0x3d8:	blt  	x15,	x21,	PC0x728
PC0x3dc:	sb   	x11,			19(x31)
PC0x3e0:	lb   	x28,			-29(x31)
PC0x3e4:	jal  	x15,			PC0x8c4
PC0x3e8:	sw   	x14,			92(x31)
PC0x3ec:	sb   	x0,				85(x31)
PC0x3f0:	lbu  	x7,				-44(x31)
PC0x3f4:	bge  	x27,	x9,		PC0xb4c
PC0x3f8:	sub  	x29,	x13,	x26
PC0x3fc:	bgeu 	x21,	x17,	PC0x3bc
PC0x400:	bgeu 	x23,	x5,		PC0x7ec
PC0x404:	lw   	x11,			28(x31)
PC0x408:	bltu 	x21,	x6,		PC0x6dc
PC0x40c:	bne  	x25,	x9,		PC0x4ec
PC0x410:	lbu  	x10,			-29(x31)
PC0x414:	lh   	x7,				64(x31)
PC0x418:	srai 	x20,	x24,	24
PC0x41c:	bltu 	x11,	x0,		PC0xbf8
PC0x420:	mulhsu	x15,	x5,		x17
PC0x424:	ori  	x10,	x26,	-221
PC0x428:	bge  	x21,	x10,	PC0xf4
PC0x42c:	bne  	x1,		x7,		PC0x97c
PC0x430:	lb   	x8,				7(x31)
PC0x434:	sb   	x24,			62(x31)
PC0x438:	sb   	x9,				-61(x31)
PC0x43c:	lb   	x18,			91(x31)
PC0x440:	add  	x4,		x6,		x19
PC0x444:	sb   	x10,			-67(x31)
PC0x448:	bne  	x29,	x27,	PC0xcac
PC0x44c:	sb   	x30,			-2(x31)
PC0x450:	blt  	x18,	x19,	PC0x7c4
PC0x454:	blt  	x21,	x11,	PC0xb7c
PC0x458:	bltu 	x1,		x29,	PC0x394
PC0x45c:	slt  	x10,	x7,		x26
PC0x460:	bltu 	x17,	x0,		PC0x96c
PC0x464:	addi 	x27,	x12,	-892
PC0x468:	lb   	x21,			61(x31)
PC0x46c:	sw   	x21,			12(x31)
PC0x470:	lbu  	x5,				7(x31)
PC0x474:	sb   	x1,				43(x31)
PC0x478:	xor  	x12,	x22,	x30
PC0x47c:	lh   	x9,				62(x31)
PC0x480:	slt  	x14,	x11,	x15
PC0x484:	beq  	x3,		x21,	PC0x1bc
PC0x488:	sub  	x6,		x10,	x11
PC0x48c:	lbu  	x21,			-29(x31)
PC0x490:	lw   	x6,				92(x31)
PC0x494:	mulhsu	x4,		x5,		x20
PC0x498:	lw   	x15,			88(x31)
PC0x49c:	lb   	x25,			-40(x31)
PC0x4a0:	bne  	x6,		x9,		PC0x868
PC0x4a4:	lb   	x18,			65(x31)
PC0x4a8:	blt  	x4,		x1,		PC0x944
PC0x4ac:	sltu 	x5,		x25,	x9
PC0x4b0:	sw   	x24,			-60(x31)
PC0x4b4:	lhu  	x17,			78(x31)
PC0x4b8:	sra  	x23,	x30,	x3
PC0x4bc:	and  	x20,	x25,	x31
PC0x4c0:	sub  	x16,	x13,	x1
PC0x4c4:	beq  	x16,	x3,		PC0x4d8
PC0x4c8:	sw   	x11,			40(x31)
PC0x4cc:	jal  	x11,			PC0x714
PC0x4d0:	bne  	x16,	x29,	PC0x4b4
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	lhu  	x23,			48(x31)
PC0x4dc:	bne  	x5,		x21,	PC0x96c
PC0x4e0:	sh   	x2,				64(x31)
PC0x4e4:	sh   	x13,			-54(x31)
PC0x4e8:	slt  	x8,		x22,	x24
PC0x4ec:	beq  	x28,	x10,	PC0x538
PC0x4f0:	sw   	x24,			40(x31)
PC0x4f4:	bge  	x26,	x5,		PC0x3bc
PC0x4f8:	blt  	x22,	x0,		PC0xb38
PC0x4fc:	bgeu 	x11,	x2,		PC0x620
PC0x500:	lw   	x12,			0(x31)
PC0x504:	lw   	x24,			8(x31)
PC0x508:	lh   	x27,			88(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	beq  	x31,	x13,	PC0x608
PC0x514:	bgeu 	x19,	x22,	PC0x630
PC0x518:	lbu  	x15,			-43(x31)
PC0x51c:	bne  	x17,	x18,	PC0xc2c
PC0x520:	bgeu 	x28,	x18,	PC0xb28
PC0x524:	blt  	x13,	x21,	PC0xc54
PC0x528:	bne  	x2,		x20,	PC0x5b0
PC0x52c:	bne  	x10,	x7,		PC0x59c
PC0x530:	bge  	x0,		x13,	PC0xa4c
PC0x534:	blt  	x27,	x25,	PC0x77c
PC0x538:	bgeu 	x21,	x14,	PC0x124
PC0x53c:	sh   	x23,			92(x31)
PC0x540:	lh   	x24,			82(x31)
PC0x544:	sh   	x30,			66(x31)
PC0x548:	sh   	x4,				64(x31)
PC0x54c:	sh   	x1,				-68(x31)
PC0x550:	slti 	x18,	x22,	1490
PC0x554:	srl  	x8,		x23,	x27
PC0x558:	sh   	x10,			-60(x31)
PC0x55c:	blt  	x6,		x1,		PC0x80c
PC0x560:	bgeu 	x30,	x10,	PC0x24c
PC0x564:	sb   	x16,			-70(x31)
PC0x568:	lb   	x12,			21(x31)
PC0x56c:	bne  	x4,		x29,	PC0x9c8
PC0x570:	sb   	x1,				99(x31)
PC0x574:	beq  	x19,	x20,	PC0x59c
PC0x578:	lh   	x3,				-70(x31)
PC0x57c:	sh   	x25,			-76(x31)
PC0x580:	blt  	x23,	x26,	PC0x420
PC0x584:	lb   	x22,			35(x31)
PC0x588:	mulhsu	x26,	x27,	x10
PC0x58c:	blt  	x7,		x29,	PC0x1a8
PC0x590:	jal  	x11,			PC0x1cc
PC0x594:	ori  	x30,	x13,	-537
PC0x598:	sb   	x3,				81(x31)
PC0x59c:	lh   	x21,			-42(x31)
PC0x5a0:	and  	x29,	x12,	x28
PC0x5a4:	add  	x29,	x7,		x25
PC0x5a8:	jal  	x28,			PC0xae0
PC0x5ac:	sw   	x19,			52(x31)
PC0x5b0:	bge  	x24,	x23,	PC0x8e0
PC0x5b4:	bne  	x20,	x28,	PC0x22c
PC0x5b8:	sw   	x25,			-68(x31)
PC0x5bc:	srli 	x20,	x22,	12
PC0x5c0:	addi 	x6,		x6,		1424
PC0x5c4:	sh   	x20,			4(x31)
PC0x5c8:	xor  	x27,	x26,	x30
PC0x5cc:	bgeu 	x15,	x18,	PC0xbb4
PC0x5d0:	slt  	x10,	x28,	x31
PC0x5d4:	lbu  	x3,				-60(x31)
PC0x5d8:	nop  
PC0x5dc:	xori 	x27,	x16,	144
PC0x5e0:	lh   	x15,			-86(x31)
PC0x5e4:	bltu 	x5,		x2,		PC0x56c
PC0x5e8:	srai 	x20,	x28,	18
PC0x5ec:	sw   	x16,			0(x31)
PC0x5f0:	beq  	x19,	x28,	PC0xc78
PC0x5f4:	mul  	x1,		x31,	x19
PC0x5f8:	sw   	x14,			-4(x31)
PC0x5fc:	beq  	x18,	x29,	PC0xafc
PC0x600:	sh   	x6,				96(x31)
PC0x604:	sltu 	x4,		x29,	x14
PC0x608:	bne  	x27,	x2,		PC0x8ec
PC0x60c:	lb   	x21,			64(x31)
PC0x610:	sltiu	x15,	x24,	1849
PC0x614:	sh   	x7,				-8(x31)
PC0x618:	blt  	x10,	x31,	PC0xbe4
PC0x61c:	lw   	x26,			8(x31)
PC0x620:	srai 	x16,	x15,	30
PC0x624:	lw   	x20,			68(x31)
PC0x628:	sra  	x20,	x6,		x0
PC0x62c:	sh   	x20,			98(x31)
PC0x630:	bgeu 	x9,		x11,	PC0x2c8
PC0x634:	sb   	x16,			-39(x31)
PC0x638:	sh   	x24,			56(x31)
PC0x63c:	bne  	x14,	x26,	PC0x320
PC0x640:	addi 	x9,		x3,		1172
PC0x644:	xor  	x28,	x18,	x9
PC0x648:	sltu 	x15,	x16,	x6
PC0x64c:	beq  	x9,		x27,	PC0x2f4
PC0x650:	lb   	x13,			34(x31)
PC0x654:	srai 	x25,	x1,		29
PC0x658:	lh   	x19,			-58(x31)
PC0x65c:	sub  	x19,	x29,	x7
PC0x660:	sw   	x19,			84(x31)
PC0x664:	srl  	x22,	x24,	x4
PC0x668:	bltu 	x26,	x2,		PC0x714
PC0x66c:	xor  	x7,		x12,	x4
PC0x670:	jal  	x1,				PC0x740
PC0x674:	bgeu 	x26,	x1,		PC0x950
PC0x678:	add  	x17,	x1,		x29
PC0x67c:	jal  	x29,			PC0x9d8
PC0x680:	blt  	x13,	x30,	PC0x80c
PC0x684:	beq  	x14,	x2,		PC0x7b0
PC0x688:	lhu  	x26,			22(x31)
PC0x68c:	bge  	x14,	x6,		PC0x2c4
PC0x690:	lh   	x28,			70(x31)
PC0x694:	jal  	x24,			PC0x2cc
PC0x698:	sh   	x27,			58(x31)
PC0x69c:	jal  	x2,				PC0x1d4
PC0x6a0:	bltu 	x11,	x18,	PC0xcc4
PC0x6a4:	xor  	x9,		x17,	x20
PC0x6a8:	bge  	x7,		x4,		PC0x444
PC0x6ac:	sw   	x23,			60(x31)
PC0x6b0:	beq  	x6,		x21,	PC0x534
PC0x6b4:	lb   	x17,			-37(x31)
PC0x6b8:	sra  	x19,	x29,	x14
PC0x6bc:	lbu  	x9,				-22(x31)
PC0x6c0:	lbu  	x21,			85(x31)
PC0x6c4:	bltu 	x0,		x4,		PC0xb98
PC0x6c8:	srl  	x7,		x15,	x10
PC0x6cc:	srai 	x1,		x4,		1
PC0x6d0:	lw   	x30,			0(x31)
PC0x6d4:	ori  	x27,	x15,	1113
PC0x6d8:	blt  	x8,		x24,	PC0x934
PC0x6dc:	bltu 	x25,	x27,	PC0x818
PC0x6e0:	lb   	x24,			-51(x31)
PC0x6e4:	bne  	x11,	x17,	PC0x140
PC0x6e8:	or   	x11,	x3,		x6
PC0x6ec:	lhu  	x30,			20(x31)
PC0x6f0:	addi 	x2,		x12,	-1524
PC0x6f4:	bltu 	x28,	x26,	PC0x920
PC0x6f8:	sh   	x9,				94(x31)
PC0x6fc:	lhu  	x30,			-76(x31)
PC0x700:	ori  	x6,		x12,	1842
PC0x704:	slt  	x26,	x1,		x25
PC0x708:	ori  	x29,	x7,		-697
PC0x70c:	sb   	x3,				48(x31)
PC0x710:	mulhsu	x21,	x15,	x1
PC0x714:	lh   	x29,			84(x31)
PC0x718:	bge  	x21,	x6,		PC0xbd4
PC0x71c:	andi 	x12,	x22,	1424
PC0x720:	blt  	x29,	x28,	PC0x888
PC0x724:	sh   	x26,			-62(x31)
PC0x728:	sb   	x7,				-30(x31)
PC0x72c:	bltu 	x20,	x31,	PC0x3f4
PC0x730:	sb   	x20,			-46(x31)
PC0x734:	lw   	x4,				-52(x31)
PC0x738:	jal  	x27,			PC0x178
PC0x73c:	sll  	x21,	x4,		x5
PC0x740:	lbu  	x5,				-8(x31)
PC0x744:	bltu 	x17,	x15,	PC0xb2c
PC0x748:	lbu  	x21,			22(x31)
PC0x74c:	sw   	x26,			-80(x31)
PC0x750:	bge  	x10,	x30,	PC0xbfc
PC0x754:	slti 	x4,		x16,	603
PC0x758:	lhu  	x7,				-52(x31)
PC0x75c:	mulhsu	x10,	x22,	x26
PC0x760:	beq  	x23,	x7,		PC0xa94
PC0x764:	sh   	x21,			38(x31)
PC0x768:	bge  	x14,	x6,		PC0xca8
PC0x76c:	slti 	x10,	x8,		1124
PC0x770:	sb   	x26,			61(x31)
PC0x774:	add  	x28,	x14,	x21
PC0x778:	add  	x3,		x30,	x15
PC0x77c:	lb   	x8,				-23(x31)
PC0x780:	blt  	x0,		x26,	PC0x82c
PC0x784:	addi 	x31,	x31,	4
PC0x788:	lw   	x17,			0(x31)
PC0x78c:	jal  	x12,			PC0x6f0
PC0x790:	beq  	x11,	x3,		PC0x74c
PC0x794:	lh   	x12,			94(x31)
PC0x798:	lbu  	x26,			-55(x31)
PC0x79c:	bge  	x23,	x12,	PC0x5dc
PC0x7a0:	lb   	x11,			-23(x31)
PC0x7a4:	bgeu 	x12,	x10,	PC0x60c
PC0x7a8:	bne  	x2,		x13,	PC0x79c
PC0x7ac:	bne  	x5,		x27,	PC0x3d8
PC0x7b0:	sb   	x21,			15(x31)
PC0x7b4:	lhu  	x28,			-48(x31)
PC0x7b8:	bltu 	x22,	x16,	PC0x3fc
PC0x7bc:	sh   	x6,				74(x31)
PC0x7c0:	sb   	x22,			73(x31)
PC0x7c4:	beq  	x7,		x31,	PC0x888
PC0x7c8:	sb   	x6,				-37(x31)
PC0x7cc:	lh   	x16,			-2(x31)
PC0x7d0:	slt  	x15,	x14,	x17
PC0x7d4:	lhu  	x15,			-84(x31)
PC0x7d8:	sb   	x8,				57(x31)
PC0x7dc:	bge  	x25,	x16,	PC0x79c
PC0x7e0:	bltu 	x19,	x4,		PC0x838
PC0x7e4:	beq  	x29,	x28,	PC0x8d8
PC0x7e8:	jal  	x25,			PC0x208
PC0x7ec:	bgeu 	x30,	x15,	PC0xa28
PC0x7f0:	beq  	x14,	x16,	PC0x9a0
PC0x7f4:	jal  	x30,			PC0x828
PC0x7f8:	bge  	x29,	x5,		PC0x888
PC0x7fc:	lhu  	x26,			56(x31)
PC0x800:	sb   	x4,				-54(x31)
PC0x804:	beq  	x12,	x30,	PC0x89c
PC0x808:	nop  
PC0x80c:	bltu 	x24,	x1,		PC0x514
PC0x810:	sw   	x15,			-76(x31)
PC0x814:	blt  	x12,	x9,		PC0x928
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	lb   	x15,			85(x31)
PC0x820:	nop  
PC0x824:	bne  	x3,		x13,	PC0xd00
PC0x828:	jal  	x9,				PC0xbb4
PC0x82c:	sltu 	x1,		x28,	x4
PC0x830:	slti 	x29,	x7,		1690
PC0x834:	lhu  	x9,				12(x31)
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	beq  	x24,	x2,		PC0x510
PC0x840:	blt  	x7,		x23,	PC0x8b8
PC0x844:	slli 	x13,	x9,		23
PC0x848:	beq  	x2,		x12,	PC0x24c
PC0x84c:	andi 	x19,	x7,		-1123
PC0x850:	sll  	x30,	x31,	x22
PC0x854:	sll  	x9,		x25,	x15
PC0x858:	sltu 	x18,	x2,		x9
PC0x85c:	lhu  	x8,				-8(x31)
PC0x860:	sb   	x4,				20(x31)
PC0x864:	lhu  	x30,			-110(x31)
PC0x868:	lw   	x28,			-64(x31)
PC0x86c:	beq  	x15,	x13,	PC0x470
PC0x870:	sh   	x28,			-60(x31)
PC0x874:	lw   	x8,				-44(x31)
PC0x878:	sltiu	x29,	x0,		1357
PC0x87c:	sb   	x19,			-48(x31)
PC0x880:	lhu  	x15,			-74(x31)
PC0x884:	mulhsu	x23,	x28,	x17
PC0x888:	or   	x19,	x29,	x16
PC0x88c:	srli 	x6,		x31,	10
PC0x890:	bgeu 	x11,	x10,	PC0x228
PC0x894:	add  	x13,	x5,		x23
PC0x898:	beq  	x20,	x27,	PC0x8bc
PC0x89c:	sub  	x6,		x1,		x16
PC0x8a0:	sw   	x1,				60(x31)
PC0x8a4:	lh   	x8,				-56(x31)
PC0x8a8:	lbu  	x19,			-1(x31)
PC0x8ac:	bgeu 	x10,	x13,	PC0xc94
PC0x8b0:	lhu  	x4,				60(x31)
PC0x8b4:	bltu 	x27,	x4,		PC0x10c
PC0x8b8:	blt  	x25,	x27,	PC0x7d4
PC0x8bc:	lhu  	x2,				16(x31)
PC0x8c0:	sll  	x11,	x29,	x28
PC0x8c4:	bge  	x25,	x6,		PC0x370
PC0x8c8:	sh   	x29,			-28(x31)
PC0x8cc:	bge  	x0,		x1,		PC0xc84
PC0x8d0:	bne  	x12,	x19,	PC0x748
PC0x8d4:	lb   	x5,				-100(x31)
PC0x8d8:	bge  	x21,	x4,		PC0xaec
PC0x8dc:	bgeu 	x7,		x5,		PC0xb80
PC0x8e0:	bltu 	x3,		x5,		PC0x7cc
PC0x8e4:	sw   	x15,			-84(x31)
PC0x8e8:	sh   	x29,			-84(x31)
PC0x8ec:	xor  	x7,		x7,		x29
PC0x8f0:	lhu  	x18,			46(x31)
PC0x8f4:	sw   	x12,			40(x31)
PC0x8f8:	bgeu 	x6,		x15,	PC0x15c
PC0x8fc:	bltu 	x19,	x16,	PC0x330
PC0x900:	lb   	x10,			-55(x31)
PC0x904:	srl  	x28,	x7,		x4
PC0x908:	lb   	x10,			20(x31)
PC0x90c:	bge  	x25,	x29,	PC0x3c0
PC0x910:	bne  	x13,	x8,		PC0x4d4
PC0x914:	lw   	x21,			-100(x31)
PC0x918:	lh   	x9,				24(x31)
PC0x91c:	sb   	x16,			9(x31)
PC0x920:	bltu 	x6,		x26,	PC0xab8
PC0x924:	blt  	x22,	x6,		PC0xaf8
PC0x928:	bge  	x31,	x24,	PC0x530
PC0x92c:	sw   	x22,			96(x31)
PC0x930:	lb   	x3,				-5(x31)
PC0x934:	bltu 	x27,	x4,		PC0xdc
PC0x938:	bltu 	x31,	x2,		PC0x730
PC0x93c:	srai 	x6,		x6,		8
PC0x940:	bgeu 	x0,		x28,	PC0x8f4
PC0x944:	bgeu 	x11,	x2,		PC0x314
PC0x948:	sw   	x7,				92(x31)
PC0x94c:	lb   	x18,			94(x31)
PC0x950:	sub  	x3,		x26,	x20
PC0x954:	addi 	x3,		x23,	290
PC0x958:	mulhsu	x23,	x21,	x23
PC0x95c:	jal  	x12,			PC0x43c
PC0x960:	lw   	x6,				44(x31)
PC0x964:	sb   	x10,			-53(x31)
PC0x968:	slt  	x13,	x24,	x20
PC0x96c:	beq  	x18,	x0,		PC0x1d0
PC0x970:	sw   	x18,			-60(x31)
PC0x974:	lb   	x19,			-28(x31)
PC0x978:	srli 	x15,	x31,	6
PC0x97c:	lb   	x24,			-57(x31)
PC0x980:	add  	x27,	x26,	x30
PC0x984:	lhu  	x26,			-112(x31)
PC0x988:	add  	x27,	x28,	x30
PC0x98c:	bne  	x12,	x5,		PC0x144
PC0x990:	sh   	x11,			-78(x31)
PC0x994:	lb   	x8,				87(x31)
PC0x998:	jal  	x26,			PC0xa24
PC0x99c:	or   	x8,		x31,	x13
PC0x9a0:	bgeu 	x29,	x15,	PC0xbd0
PC0x9a4:	sh   	x21,			36(x31)
PC0x9a8:	sb   	x29,			41(x31)
PC0x9ac:	jal  	x29,			PC0x504
PC0x9b0:	andi 	x18,	x4,		-801
PC0x9b4:	blt  	x10,	x27,	PC0xcb0
PC0x9b8:	sw   	x25,			16(x31)
PC0x9bc:	bge  	x30,	x18,	PC0xab4
PC0x9c0:	sh   	x8,				-54(x31)
PC0x9c4:	mulh 	x19,	x9,		x21
PC0x9c8:	beq  	x6,		x18,	PC0x688
PC0x9cc:	bne  	x21,	x26,	PC0xc28
PC0x9d0:	lw   	x16,			20(x31)
PC0x9d4:	sh   	x2,				100(x31)
PC0x9d8:	bne  	x23,	x27,	PC0x938
PC0x9dc:	bge  	x30,	x22,	PC0x440
PC0x9e0:	bltu 	x19,	x16,	PC0xc00
PC0x9e4:	lb   	x3,				44(x31)
PC0x9e8:	mulhsu	x14,	x1,		x4
PC0x9ec:	lbu  	x15,			26(x31)
PC0x9f0:	slt  	x28,	x8,		x14
PC0x9f4:	sb   	x12,			7(x31)
PC0x9f8:	beq  	x3,		x5,		PC0xb8
PC0x9fc:	bgeu 	x30,	x24,	PC0xbcc
PC0xa00:	sw   	x2,				0(x31)
PC0xa04:	lhu  	x26,			-20(x31)
PC0xa08:	bge  	x29,	x3,		PC0x928
PC0xa0c:	and  	x21,	x19,	x7
PC0xa10:	blt  	x12,	x26,	PC0x310
PC0xa14:	srai 	x15,	x18,	26
PC0xa18:	sb   	x11,			99(x31)
PC0xa1c:	srli 	x20,	x17,	27
PC0xa20:	sw   	x21,			-68(x31)
PC0xa24:	mulhu	x15,	x31,	x16
PC0xa28:	add  	x1,		x25,	x19
PC0xa2c:	beq  	x20,	x14,	PC0x6a4
PC0xa30:	sh   	x14,			-92(x31)
PC0xa34:	lh   	x22,			-100(x31)
PC0xa38:	beq  	x28,	x5,		PC0x318
PC0xa3c:	srli 	x10,	x30,	28
PC0xa40:	sw   	x4,				-80(x31)
PC0xa44:	sb   	x30,			-65(x31)
PC0xa48:	beq  	x10,	x0,		PC0x8bc
PC0xa4c:	sb   	x25,			74(x31)
PC0xa50:	lb   	x19,			72(x31)
PC0xa54:	slli 	x26,	x29,	18
PC0xa58:	sub  	x10,	x5,		x2
PC0xa5c:	bne  	x19,	x5,		PC0x89c
PC0xa60:	lhu  	x18,			22(x31)
PC0xa64:	sb   	x17,			-51(x31)
PC0xa68:	jal  	x16,			PC0x22c
PC0xa6c:	sub  	x14,	x11,	x1
PC0xa70:	add  	x6,		x17,	x30
PC0xa74:	bne  	x19,	x6,		PC0x98c
PC0xa78:	lw   	x6,				80(x31)
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	add  	x2,		x26,	x4
PC0xa84:	jal  	x13,			PC0x85c
PC0xa88:	beq  	x23,	x0,		PC0xbec
PC0xa8c:	lhu  	x30,			-64(x31)
PC0xa90:	jal  	x23,			PC0x6f8
PC0xa94:	sh   	x28,			28(x31)
PC0xa98:	mulhsu	x16,	x9,		x7
PC0xa9c:	sw   	x9,				-96(x31)
PC0xaa0:	mulhsu	x24,	x6,		x14
PC0xaa4:	sltiu	x3,		x16,	900
PC0xaa8:	blt  	x15,	x20,	PC0xbbc
PC0xaac:	lb   	x10,			-74(x31)
PC0xab0:	bge  	x30,	x5,		PC0xb74
PC0xab4:	slt  	x15,	x15,	x10
PC0xab8:	bne  	x1,		x6,		PC0xb78
PC0xabc:	lhu  	x21,			-90(x31)
PC0xac0:	lbu  	x22,			-76(x31)
PC0xac4:	nop  
PC0xac8:	lhu  	x15,			22(x31)
PC0xacc:	lb   	x1,				33(x31)
PC0xad0:	addi 	x25,	x18,	-755
PC0xad4:	jal  	x29,			PC0x5f0
PC0xad8:	sw   	x8,				48(x31)
PC0xadc:	srli 	x15,	x18,	13
PC0xae0:	mulh 	x19,	x17,	x16
PC0xae4:	sh   	x6,				-78(x31)
PC0xae8:	lb   	x4,				-17(x31)
PC0xaec:	bgeu 	x26,	x17,	PC0x7e4
PC0xaf0:	sw   	x26,			-16(x31)
PC0xaf4:	beq  	x9,		x4,		PC0xd4
PC0xaf8:	lhu  	x23,			-38(x31)
PC0xafc:	slli 	x28,	x26,	4
PC0xb00:	bgeu 	x13,	x22,	PC0x858
PC0xb04:	lw   	x6,				36(x31)
PC0xb08:	srai 	x5,		x9,		4
PC0xb0c:	blt  	x5,		x26,	PC0x5c4
PC0xb10:	mulh 	x17,	x16,	x3
PC0xb14:	sra  	x20,	x15,	x10
PC0xb18:	jal  	x7,				PC0x1b4
PC0xb1c:	lhu  	x23,			68(x31)
PC0xb20:	sw   	x29,			-8(x31)
PC0xb24:	lw   	x5,				20(x31)
PC0xb28:	bltu 	x31,	x19,	PC0x1e4
PC0xb2c:	lw   	x1,				-108(x31)
PC0xb30:	sw   	x3,				-28(x31)
PC0xb34:	slt  	x15,	x19,	x21
PC0xb38:	sub  	x8,		x26,	x11
PC0xb3c:	blt  	x10,	x14,	PC0x850
PC0xb40:	lhu  	x25,			-32(x31)
PC0xb44:	bltu 	x25,	x23,	PC0xb58
PC0xb48:	lh   	x27,			-78(x31)
PC0xb4c:	andi 	x16,	x1,		740
PC0xb50:	blt  	x31,	x12,	PC0x4f0
PC0xb54:	mulhsu	x26,	x19,	x1
PC0xb58:	beq  	x19,	x4,		PC0xa60
PC0xb5c:	sb   	x17,			-84(x31)
PC0xb60:	sh   	x5,				36(x31)
PC0xb64:	sw   	x27,			40(x31)
PC0xb68:	lh   	x30,			60(x31)
PC0xb6c:	add  	x15,	x3,		x21
PC0xb70:	sh   	x18,			-54(x31)
PC0xb74:	lb   	x16,			-83(x31)
PC0xb78:	lw   	x28,			-4(x31)
PC0xb7c:	bltu 	x31,	x8,		PC0x6d4
PC0xb80:	or   	x13,	x4,		x21
PC0xb84:	lbu  	x1,				-85(x31)
PC0xb88:	bgeu 	x29,	x13,	PC0x22c
PC0xb8c:	slli 	x13,	x6,		23
PC0xb90:	lhu  	x21,			-6(x31)
PC0xb94:	sh   	x15,			-76(x31)
PC0xb98:	lb   	x2,				-59(x31)
PC0xb9c:	bgeu 	x7,		x12,	PC0x864
PC0xba0:	mulh 	x18,	x7,		x22
PC0xba4:	sub  	x3,		x15,	x27
PC0xba8:	bne  	x3,		x22,	PC0x444
PC0xbac:	sb   	x24,			15(x31)
PC0xbb0:	sh   	x4,				96(x31)
PC0xbb4:	jal  	x3,				PC0x31c
PC0xbb8:	sll  	x12,	x30,	x18
PC0xbbc:	lh   	x11,			76(x31)
PC0xbc0:	sw   	x6,				-16(x31)
PC0xbc4:	sra  	x12,	x17,	x19
PC0xbc8:	sh   	x6,				10(x31)
PC0xbcc:	sw   	x29,			0(x31)
PC0xbd0:	blt  	x13,	x16,	PC0x95c
PC0xbd4:	sw   	x28,			-84(x31)
PC0xbd8:	sb   	x9,				-15(x31)
PC0xbdc:	lh   	x19,			-88(x31)
PC0xbe0:	sub  	x24,	x8,		x7
PC0xbe4:	lb   	x4,				-24(x31)
PC0xbe8:	mulhsu	x18,	x24,	x14
PC0xbec:	lh   	x18,			-116(x31)
PC0xbf0:	sub  	x14,	x19,	x9
PC0xbf4:	lw   	x25,			-60(x31)
PC0xbf8:	blt  	x5,		x31,	PC0x428
PC0xbfc:	lbu  	x3,				15(x31)
PC0xc00:	bge  	x31,	x0,		PC0x6d8
PC0xc04:	add  	x17,	x31,	x16
PC0xc08:	slli 	x5,		x16,	23
PC0xc0c:	bge  	x8,		x5,		PC0x904
PC0xc10:	slli 	x20,	x30,	30
PC0xc14:	bne  	x9,		x20,	PC0x92c
PC0xc18:	sh   	x31,			76(x31)
PC0xc1c:	jal  	x7,				PC0xce4
PC0xc20:	sb   	x10,			-83(x31)
PC0xc24:	lhu  	x24,			-88(x31)
PC0xc28:	bgeu 	x13,	x7,		PC0x188
PC0xc2c:	bltu 	x5,		x8,		PC0x2a8
PC0xc30:	sb   	x15,			43(x31)
PC0xc34:	sb   	x9,				-61(x31)
PC0xc38:	bge  	x0,		x16,	PC0xf4
PC0xc3c:	jal  	x1,				PC0x844
PC0xc40:	bne  	x1,		x2,		PC0xa28
PC0xc44:	sw   	x26,			68(x31)
PC0xc48:	bltu 	x1,		x0,		PC0x92c
PC0xc4c:	bne  	x0,		x18,	PC0x330
PC0xc50:	sw   	x26,			-92(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	addi 	x27,	x26,	2028
PC0xc5c:	lhu  	x1,				74(x31)
PC0xc60:	sh   	x1,				-12(x31)
PC0xc64:	xor  	x14,	x29,	x6
PC0xc68:	add  	x8,		x27,	x17
PC0xc6c:	sll  	x20,	x13,	x21
PC0xc70:	blt  	x1,		x9,		PC0xb30
PC0xc74:	lhu  	x16,			-18(x31)
PC0xc78:	bne  	x4,		x21,	PC0x778
PC0xc7c:	sb   	x2,				-31(x31)
PC0xc80:	bgeu 	x5,		x30,	PC0x348
PC0xc84:	mul  	x26,	x16,	x5
PC0xc88:	srli 	x1,		x28,	18
PC0xc8c:	lw   	x7,				32(x31)
PC0xc90:	bgeu 	x26,	x3,		PC0x828
PC0xc94:	bgeu 	x31,	x10,	PC0x400
PC0xc98:	bge  	x23,	x12,	PC0x834
PC0xc9c:	bne  	x12,	x8,		PC0x3a4
PC0xca0:	bltu 	x25,	x12,	PC0x470
PC0xca4:	srl  	x24,	x18,	x2
PC0xca8:	add  	x4,		x25,	x18
PC0xcac:	bgeu 	x0,		x31,	PC0x9cc
PC0xcb0:	lhu  	x2,				-96(x31)
PC0xcb4:	blt  	x19,	x23,	PC0x930
PC0xcb8:	bne  	x17,	x21,	PC0x398
PC0xcbc:	bgeu 	x27,	x16,	PC0x5d0
PC0xcc0:	sh   	x12,			52(x31)
PC0xcc4:	lb   	x6,				-78(x31)
PC0xcc8:	srli 	x2,		x15,	24
PC0xccc:	lb   	x5,				-15(x31)
PC0xcd0:	sw   	x4,				4(x31)
PC0xcd4:	bge  	x24,	x20,	PC0x6f8
PC0xcd8:	and  	x29,	x25,	x20
PC0xcdc:	sh   	x25,			-18(x31)
PC0xce0:	sw   	x23,			-20(x31)
PC0xce4:	sw   	x4,				-96(x31)
PC0xce8:	beq  	x11,	x26,	PC0xb68
PC0xcec:	bgeu 	x26,	x21,	PC0x978
PC0xcf0:	jal  	x6,				PC0x5c0
PC0xcf4:	bne  	x5,		x12,	PC0xa7c
PC0xcf8:	sh   	x13,			-86(x31)
PC0xcfc:	lh   	x26,			12(x31)
PC0xd00:	slt  	x13,	x17,	x21
PC0xd04:	bltu 	x30,	x27,	PC0x1b0
wfi
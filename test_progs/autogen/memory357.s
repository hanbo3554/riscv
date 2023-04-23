addi 	x0,		x0,		-360
addi 	x1,		x0,		-623
addi 	x2,		x0,		-958
addi 	x3,		x0,		1205
addi 	x4,		x0,		-282
addi 	x5,		x0,		-1095
addi 	x6,		x0,		1834
addi 	x7,		x0,		1261
addi 	x8,		x0,		-794
addi 	x9,		x0,		-160
addi 	x10,	x0,		1189
addi 	x11,	x0,		-1753
addi 	x12,	x0,		-573
addi 	x13,	x0,		-1330
addi 	x14,	x0,		-896
addi 	x15,	x0,		968
addi 	x16,	x0,		-832
addi 	x17,	x0,		-553
addi 	x18,	x0,		-281
addi 	x19,	x0,		1751
addi 	x20,	x0,		1755
addi 	x21,	x0,		752
addi 	x22,	x0,		-1425
addi 	x23,	x0,		775
addi 	x24,	x0,		-1696
addi 	x25,	x0,		-956
addi 	x26,	x0,		1010
addi 	x27,	x0,		1951
addi 	x28,	x0,		152
addi 	x29,	x0,		-1015
addi 	x30,	x0,		1952
addi 	x31,	x0,		10
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	sw   	x14,			40(x31)
PC0x8c:	bgeu 	x23,	x22,	PC0x978
PC0x90:	sh   	x6,				-70(x31)
PC0x94:	slt  	x2,		x21,	x8
PC0x98:	beq  	x0,		x19,	PC0xb8c
PC0x9c:	blt  	x29,	x0,		PC0x380
PC0xa0:	lh   	x19,			42(x31)
PC0xa4:	sh   	x27,			92(x31)
PC0xa8:	lh   	x12,			-70(x31)
PC0xac:	add  	x26,	x26,	x30
PC0xb0:	sw   	x16,			-44(x31)
PC0xb4:	and  	x22,	x16,	x23
PC0xb8:	add  	x29,	x9,		x28
PC0xbc:	sltu 	x24,	x28,	x31
PC0xc0:	sw   	x24,			12(x31)
PC0xc4:	lbu  	x7,				93(x31)
PC0xc8:	blt  	x11,	x0,		PC0x35c
PC0xcc:	blt  	x24,	x8,		PC0xc44
PC0xd0:	sltiu	x26,	x13,	1334
PC0xd4:	sra  	x8,		x15,	x30
PC0xd8:	sltu 	x5,		x8,		x4
PC0xdc:	sw   	x25,			0(x31)
PC0xe0:	lh   	x4,				-44(x31)
PC0xe4:	srli 	x15,	x2,		9
PC0xe8:	bgeu 	x8,		x12,	PC0x9ec
PC0xec:	beq  	x23,	x19,	PC0x87c
PC0xf0:	add  	x30,	x25,	x19
PC0xf4:	bne  	x1,		x11,	PC0x2b8
PC0xf8:	lhu  	x27,			12(x31)
PC0xfc:	sb   	x5,				38(x31)
PC0x100:	lh   	x2,				14(x31)
PC0x104:	sb   	x18,			-78(x31)
PC0x108:	bltu 	x30,	x16,	PC0x5a4
PC0x10c:	sub  	x27,	x4,		x10
PC0x110:	mulhsu	x18,	x30,	x30
PC0x114:	bge  	x28,	x12,	PC0xc60
PC0x118:	slt  	x7,		x15,	x23
PC0x11c:	lhu  	x17,			92(x31)
PC0x120:	beq  	x24,	x31,	PC0x748
PC0x124:	jal  	x19,			PC0x8a0
PC0x128:	lbu  	x21,			0(x31)
PC0x12c:	bge  	x11,	x23,	PC0x32c
PC0x130:	bge  	x8,		x7,		PC0x2ac
PC0x134:	bge  	x1,		x24,	PC0xf4
PC0x138:	blt  	x20,	x18,	PC0x838
PC0x13c:	blt  	x24,	x13,	PC0x510
PC0x140:	bltu 	x5,		x8,		PC0x520
PC0x144:	xori 	x25,	x15,	-88
PC0x148:	jal  	x9,				PC0x450
PC0x14c:	bge  	x1,		x14,	PC0x68c
PC0x150:	bgeu 	x28,	x7,		PC0x208
PC0x154:	sb   	x21,			55(x31)
PC0x158:	sb   	x18,			-77(x31)
PC0x15c:	nop  
PC0x160:	mulhu	x19,	x7,		x3
PC0x164:	lw   	x27,			-80(x31)
PC0x168:	bltu 	x8,		x21,	PC0x480
PC0x16c:	bltu 	x0,		x1,		PC0xb7c
PC0x170:	bltu 	x3,		x31,	PC0x29c
PC0x174:	jal  	x26,			PC0x944
PC0x178:	add  	x4,		x19,	x12
PC0x17c:	nop  
PC0x180:	slti 	x12,	x1,		-225
PC0x184:	bne  	x13,	x15,	PC0x5a8
PC0x188:	sw   	x29,			-84(x31)
PC0x18c:	srai 	x8,		x2,		11
PC0x190:	beq  	x22,	x1,		PC0x284
PC0x194:	bltu 	x14,	x26,	PC0x9d8
PC0x198:	lw   	x16,			-44(x31)
PC0x19c:	lw   	x14,			-44(x31)
PC0x1a0:	slti 	x7,		x6,		-247
PC0x1a4:	bltu 	x12,	x24,	PC0x480
PC0x1a8:	andi 	x9,		x8,		-1655
PC0x1ac:	blt  	x24,	x11,	PC0x3e0
PC0x1b0:	bgeu 	x13,	x6,		PC0x730
PC0x1b4:	srli 	x18,	x12,	29
PC0x1b8:	sltiu	x8,		x25,	1208
PC0x1bc:	bgeu 	x2,		x3,		PC0x920
PC0x1c0:	slli 	x14,	x30,	11
PC0x1c4:	slt  	x29,	x17,	x31
PC0x1c8:	bge  	x13,	x26,	PC0x88
PC0x1cc:	jal  	x17,			PC0x25c
PC0x1d0:	sw   	x22,			-12(x31)
PC0x1d4:	lhu  	x3,				-70(x31)
PC0x1d8:	sh   	x19,			-60(x31)
PC0x1dc:	lw   	x13,			-84(x31)
PC0x1e0:	bltu 	x20,	x10,	PC0x7f0
PC0x1e4:	srai 	x6,		x4,		18
PC0x1e8:	lw   	x15,			92(x31)
PC0x1ec:	lw   	x15,			40(x31)
PC0x1f0:	sb   	x9,				-14(x31)
PC0x1f4:	bne  	x10,	x13,	PC0xaec
PC0x1f8:	xor  	x9,		x20,	x31
PC0x1fc:	lhu  	x22,			-70(x31)
PC0x200:	mulhu	x29,	x23,	x6
PC0x204:	sb   	x13,			-93(x31)
PC0x208:	srai 	x26,	x17,	19
PC0x20c:	jal  	x16,			PC0xc8
PC0x210:	bgeu 	x0,		x9,		PC0x550
PC0x214:	lhu  	x10,			42(x31)
PC0x218:	lh   	x27,			2(x31)
PC0x21c:	sltiu	x11,	x23,	333
PC0x220:	beq  	x21,	x1,		PC0x660
PC0x224:	lh   	x20,			14(x31)
PC0x228:	lb   	x18,			-78(x31)
PC0x22c:	addi 	x5,		x22,	-1241
PC0x230:	sb   	x5,				75(x31)
PC0x234:	lb   	x9,				-83(x31)
PC0x238:	jal  	x12,			PC0xb5c
PC0x23c:	sh   	x20,			80(x31)
PC0x240:	sltu 	x15,	x24,	x13
PC0x244:	and  	x12,	x21,	x10
PC0x248:	beq  	x27,	x12,	PC0x184
PC0x24c:	beq  	x20,	x14,	PC0xad0
PC0x250:	bge  	x31,	x9,		PC0xbc
PC0x254:	bge  	x10,	x27,	PC0xc3c
PC0x258:	bne  	x23,	x24,	PC0xa6c
PC0x25c:	lb   	x2,				-59(x31)
PC0x260:	bne  	x14,	x24,	PC0xc44
PC0x264:	bgeu 	x15,	x8,		PC0x1a8
PC0x268:	bltu 	x24,	x18,	PC0x6e8
PC0x26c:	lbu  	x27,			-10(x31)
PC0x270:	mulhu	x8,		x5,		x15
PC0x274:	blt  	x6,		x13,	PC0x13c
PC0x278:	sh   	x0,				-68(x31)
PC0x27c:	sh   	x18,			44(x31)
PC0x280:	blt  	x24,	x15,	PC0x300
PC0x284:	bltu 	x31,	x22,	PC0xcc
PC0x288:	sub  	x26,	x27,	x12
PC0x28c:	srai 	x21,	x24,	12
PC0x290:	sh   	x26,			-64(x31)
PC0x294:	bne  	x4,		x10,	PC0x33c
PC0x298:	bgeu 	x23,	x14,	PC0x750
PC0x29c:	jal  	x23,			PC0x400
PC0x2a0:	nop  
PC0x2a4:	bltu 	x17,	x1,		PC0xbf8
PC0x2a8:	nop  
PC0x2ac:	lw   	x7,				12(x31)
PC0x2b0:	blt  	x4,		x14,	PC0x988
PC0x2b4:	lhu  	x16,			-12(x31)
PC0x2b8:	bne  	x5,		x29,	PC0xbac
PC0x2bc:	slli 	x13,	x26,	17
PC0x2c0:	bgeu 	x22,	x19,	PC0x5e8
PC0x2c4:	sb   	x17,			-31(x31)
PC0x2c8:	lhu  	x28,			-68(x31)
PC0x2cc:	lw   	x26,			-44(x31)
PC0x2d0:	lb   	x18,			-64(x31)
PC0x2d4:	sb   	x2,				91(x31)
PC0x2d8:	sh   	x8,				-40(x31)
PC0x2dc:	sltiu	x17,	x11,	-1043
PC0x2e0:	blt  	x27,	x20,	PC0x4cc
PC0x2e4:	bgeu 	x16,	x26,	PC0x9c0
PC0x2e8:	jal  	x29,			PC0xcb4
PC0x2ec:	lbu  	x27,			41(x31)
PC0x2f0:	or   	x10,	x26,	x16
PC0x2f4:	slt  	x3,		x7,		x14
PC0x2f8:	bne  	x14,	x18,	PC0x390
PC0x2fc:	slti 	x19,	x8,		704
PC0x300:	bltu 	x21,	x6,		PC0x5b0
PC0x304:	lb   	x25,			80(x31)
PC0x308:	lh   	x25,			-60(x31)
PC0x30c:	sh   	x21,			2(x31)
PC0x310:	lbu  	x3,				-14(x31)
PC0x314:	slli 	x23,	x0,		11
PC0x318:	sh   	x27,			-24(x31)
PC0x31c:	slt  	x2,		x18,	x1
PC0x320:	mulhsu	x6,		x11,	x31
PC0x324:	bge  	x8,		x24,	PC0x960
PC0x328:	beq  	x3,		x26,	PC0x88
PC0x32c:	lw   	x26,			-64(x31)
PC0x330:	blt  	x27,	x22,	PC0x370
PC0x334:	add  	x12,	x24,	x30
PC0x338:	add  	x16,	x19,	x21
PC0x33c:	lhu  	x12,			92(x31)
PC0x340:	mulhsu	x5,		x29,	x2
PC0x344:	bne  	x24,	x13,	PC0x990
PC0x348:	xori 	x14,	x9,		610
PC0x34c:	mulh 	x20,	x11,	x5
PC0x350:	nop  
PC0x354:	ori  	x26,	x13,	1084
PC0x358:	srl  	x25,	x14,	x19
PC0x35c:	sw   	x11,			-20(x31)
PC0x360:	or   	x3,		x0,		x29
PC0x364:	lb   	x20,			-84(x31)
PC0x368:	lbu  	x15,			38(x31)
PC0x36c:	beq  	x27,	x8,		PC0x89c
PC0x370:	sh   	x6,				72(x31)
PC0x374:	addi 	x26,	x30,	1338
PC0x378:	bgeu 	x1,		x6,		PC0x2fc
PC0x37c:	bltu 	x4,		x0,		PC0x780
PC0x380:	blt  	x16,	x11,	PC0xa54
PC0x384:	sll  	x10,	x25,	x11
PC0x388:	bge  	x30,	x29,	PC0x9cc
PC0x38c:	lb   	x23,			-39(x31)
PC0x390:	mulhu	x12,	x12,	x22
PC0x394:	bge  	x9,		x10,	PC0x90c
PC0x398:	slli 	x3,		x2,		22
PC0x39c:	addi 	x6,		x14,	1160
PC0x3a0:	lbu  	x26,			-59(x31)
PC0x3a4:	beq  	x31,	x2,		PC0xb0c
PC0x3a8:	lbu  	x6,				-70(x31)
PC0x3ac:	blt  	x5,		x11,	PC0xbec
PC0x3b0:	lbu  	x8,				38(x31)
PC0x3b4:	jal  	x19,			PC0x3e8
PC0x3b8:	beq  	x15,	x29,	PC0xbd0
PC0x3bc:	slti 	x19,	x16,	180
PC0x3c0:	blt  	x8,		x3,		PC0x9c0
PC0x3c4:	mul  	x26,	x14,	x1
PC0x3c8:	sb   	x3,				-30(x31)
PC0x3cc:	lbu  	x28,			-64(x31)
PC0x3d0:	blt  	x5,		x17,	PC0x248
PC0x3d4:	beq  	x3,		x21,	PC0x814
PC0x3d8:	sb   	x7,				-4(x31)
PC0x3dc:	bne  	x7,		x16,	PC0x2bc
PC0x3e0:	sub  	x8,		x28,	x22
PC0x3e4:	lb   	x28,			-84(x31)
PC0x3e8:	bne  	x29,	x17,	PC0x468
PC0x3ec:	andi 	x16,	x0,		-802
PC0x3f0:	blt  	x18,	x1,		PC0xc8c
PC0x3f4:	bge  	x29,	x16,	PC0x820
PC0x3f8:	nop  
PC0x3fc:	sub  	x1,		x2,		x31
PC0x400:	bge  	x24,	x10,	PC0x3a4
PC0x404:	lbu  	x15,			-42(x31)
PC0x408:	bne  	x10,	x17,	PC0x450
PC0x40c:	lhu  	x13,			14(x31)
PC0x410:	add  	x6,		x7,		x15
PC0x414:	or   	x3,		x20,	x6
PC0x418:	lh   	x28,			-18(x31)
PC0x41c:	slli 	x26,	x15,	30
PC0x420:	lh   	x3,				92(x31)
PC0x424:	blt  	x10,	x30,	PC0x4e0
PC0x428:	mulhu	x16,	x20,	x8
PC0x42c:	nop  
PC0x430:	bne  	x12,	x24,	PC0x730
PC0x434:	blt  	x0,		x6,		PC0x60c
PC0x438:	bne  	x25,	x10,	PC0x814
PC0x43c:	nop  
PC0x440:	lw   	x9,				-24(x31)
PC0x444:	lbu  	x25,			-63(x31)
PC0x448:	bltu 	x27,	x30,	PC0xaa8
PC0x44c:	bgeu 	x5,		x22,	PC0x640
PC0x450:	bltu 	x26,	x10,	PC0x714
PC0x454:	sub  	x25,	x0,		x8
PC0x458:	beq  	x14,	x31,	PC0x3a8
PC0x45c:	sh   	x27,			48(x31)
PC0x460:	jal  	x3,				PC0x4bc
PC0x464:	lhu  	x12,			-64(x31)
PC0x468:	lbu  	x4,				-23(x31)
PC0x46c:	slt  	x21,	x27,	x5
PC0x470:	mulhu	x16,	x9,		x31
PC0x474:	jal  	x4,				PC0xc8c
PC0x478:	jal  	x19,			PC0x988
PC0x47c:	bne  	x31,	x17,	PC0xb40
PC0x480:	srli 	x15,	x27,	19
PC0x484:	bgeu 	x5,		x23,	PC0x2f8
PC0x488:	bltu 	x20,	x11,	PC0x7c4
PC0x48c:	slt  	x1,		x29,	x0
PC0x490:	bne  	x25,	x10,	PC0x2a0
PC0x494:	blt  	x23,	x22,	PC0x9c4
PC0x498:	sra  	x7,		x19,	x26
PC0x49c:	lbu  	x3,				2(x31)
PC0x4a0:	and  	x24,	x19,	x1
PC0x4a4:	bgeu 	x14,	x10,	PC0xbf8
PC0x4a8:	lw   	x23,			40(x31)
PC0x4ac:	jal  	x17,			PC0xc0c
PC0x4b0:	jal  	x7,				PC0x90c
PC0x4b4:	sltu 	x6,		x15,	x28
PC0x4b8:	blt  	x9,		x2,		PC0x8b0
PC0x4bc:	lw   	x9,				72(x31)
PC0x4c0:	srai 	x13,	x2,		15
PC0x4c4:	bne  	x6,		x13,	PC0x6ac
PC0x4c8:	lh   	x29,			-60(x31)
PC0x4cc:	nop  
PC0x4d0:	andi 	x4,		x15,	-285
PC0x4d4:	and  	x27,	x10,	x17
PC0x4d8:	bgeu 	x0,		x31,	PC0x3c8
PC0x4dc:	bltu 	x1,		x24,	PC0x474
PC0x4e0:	sw   	x31,			-40(x31)
PC0x4e4:	bltu 	x16,	x6,		PC0x534
PC0x4e8:	beq  	x11,	x1,		PC0xb80
PC0x4ec:	lb   	x24,			-81(x31)
PC0x4f0:	sh   	x20,			28(x31)
PC0x4f4:	lb   	x18,			-17(x31)
PC0x4f8:	lh   	x24,			12(x31)
PC0x4fc:	lbu  	x13,			-4(x31)
PC0x500:	bne  	x19,	x0,		PC0xb64
PC0x504:	bne  	x18,	x26,	PC0x848
PC0x508:	mulhu	x19,	x27,	x17
PC0x50c:	lb   	x29,			3(x31)
PC0x510:	andi 	x20,	x31,	1834
PC0x514:	bltu 	x18,	x15,	PC0x438
PC0x518:	lhu  	x27,			-10(x31)
PC0x51c:	sw   	x18,			4(x31)
PC0x520:	srl  	x11,	x12,	x4
PC0x524:	blt  	x14,	x11,	PC0x2a4
PC0x528:	sltu 	x5,		x26,	x4
PC0x52c:	sh   	x27,			-76(x31)
PC0x530:	bge  	x1,		x28,	PC0x194
PC0x534:	sub  	x24,	x19,	x4
PC0x538:	sra  	x29,	x3,		x10
PC0x53c:	blt  	x3,		x30,	PC0xcd0
PC0x540:	jal  	x29,			PC0x884
PC0x544:	jal  	x26,			PC0x85c
PC0x548:	lhu  	x9,				-32(x31)
PC0x54c:	blt  	x30,	x22,	PC0x1a0
PC0x550:	lb   	x9,				-44(x31)
PC0x554:	lw   	x10,			0(x31)
PC0x558:	bgeu 	x3,		x8,		PC0x3cc
PC0x55c:	sh   	x8,				-94(x31)
PC0x560:	lw   	x11,			-44(x31)
PC0x564:	bne  	x5,		x22,	PC0x5a8
PC0x568:	beq  	x5,		x17,	PC0xa28
PC0x56c:	lbu  	x23,			-75(x31)
PC0x570:	nop  
PC0x574:	xor  	x8,		x4,		x5
PC0x578:	sb   	x31,			92(x31)
PC0x57c:	sh   	x24,			72(x31)
PC0x580:	bne  	x7,		x2,		PC0x644
PC0x584:	bgeu 	x29,	x1,		PC0x8b8
PC0x588:	add  	x18,	x27,	x2
PC0x58c:	blt  	x22,	x3,		PC0x2fc
PC0x590:	bge  	x0,		x25,	PC0x6bc
PC0x594:	lb   	x15,			49(x31)
PC0x598:	sw   	x17,			68(x31)
PC0x59c:	lbu  	x23,			43(x31)
PC0x5a0:	lw   	x29,			-96(x31)
PC0x5a4:	lb   	x30,			4(x31)
PC0x5a8:	sh   	x2,				22(x31)
PC0x5ac:	sh   	x5,				58(x31)
PC0x5b0:	andi 	x25,	x31,	631
PC0x5b4:	lh   	x15,			-40(x31)
PC0x5b8:	sb   	x19,			18(x31)
PC0x5bc:	sh   	x29,			66(x31)
PC0x5c0:	lh   	x1,				4(x31)
PC0x5c4:	bgeu 	x20,	x5,		PC0x8e0
PC0x5c8:	sb   	x0,				-96(x31)
PC0x5cc:	jal  	x29,			PC0x170
PC0x5d0:	bltu 	x1,		x11,	PC0x874
PC0x5d4:	jal  	x23,			PC0x74c
PC0x5d8:	sh   	x8,				100(x31)
PC0x5dc:	bne  	x8,		x11,	PC0x9dc
PC0x5e0:	sub  	x13,	x29,	x19
PC0x5e4:	lw   	x8,				16(x31)
PC0x5e8:	and  	x8,		x17,	x7
PC0x5ec:	lhu  	x10,			-96(x31)
PC0x5f0:	beq  	x3,		x27,	PC0xa94
PC0x5f4:	blt  	x10,	x0,		PC0x138
PC0x5f8:	bltu 	x18,	x5,		PC0xbf0
PC0x5fc:	bne  	x6,		x28,	PC0x354
PC0x600:	beq  	x29,	x21,	PC0x910
PC0x604:	sh   	x31,			82(x31)
PC0x608:	addi 	x5,		x11,	1784
PC0x60c:	lbu  	x14,			71(x31)
PC0x610:	sltu 	x9,		x4,		x7
PC0x614:	blt  	x27,	x17,	PC0x338
PC0x618:	beq  	x14,	x5,		PC0x810
PC0x61c:	sb   	x19,			-47(x31)
PC0x620:	bge  	x28,	x18,	PC0xae4
PC0x624:	mulhsu	x29,	x5,		x17
PC0x628:	blt  	x31,	x2,		PC0xce4
PC0x62c:	bne  	x12,	x5,		PC0x11c
PC0x630:	bgeu 	x22,	x23,	PC0xb0
PC0x634:	lbu  	x1,				41(x31)
PC0x638:	blt  	x24,	x2,		PC0x9ec
PC0x63c:	lhu  	x24,			-42(x31)
PC0x640:	lw   	x16,			72(x31)
PC0x644:	jal  	x27,			PC0xcf8
PC0x648:	bltu 	x31,	x15,	PC0x4bc
PC0x64c:	xor  	x5,		x4,		x8
PC0x650:	bge  	x28,	x18,	PC0x94
PC0x654:	beq  	x9,		x28,	PC0xb48
PC0x658:	sh   	x18,			-82(x31)
PC0x65c:	lb   	x5,				-81(x31)
PC0x660:	slt  	x1,		x9,		x11
PC0x664:	and  	x6,		x17,	x15
PC0x668:	beq  	x12,	x24,	PC0x5f0
PC0x66c:	bgeu 	x15,	x1,		PC0xb80
PC0x670:	sh   	x0,				44(x31)
PC0x674:	bltu 	x5,		x1,		PC0x434
PC0x678:	lbu  	x6,				71(x31)
PC0x67c:	sra  	x29,	x26,	x0
PC0x680:	lh   	x11,			-68(x31)
PC0x684:	slli 	x12,	x24,	7
PC0x688:	sltu 	x1,		x31,	x0
PC0x68c:	lhu  	x12,			-60(x31)
PC0x690:	sra  	x25,	x14,	x7
PC0x694:	and  	x9,		x1,		x29
PC0x698:	lbu  	x16,			67(x31)
PC0x69c:	bltu 	x16,	x26,	PC0x278
PC0x6a0:	slt  	x19,	x27,	x12
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	bne  	x13,	x16,	PC0x72c
PC0x6ac:	lbu  	x23,			-97(x31)
PC0x6b0:	and  	x10,	x16,	x2
PC0x6b4:	srl  	x19,	x23,	x20
PC0x6b8:	jal  	x3,				PC0x48c
PC0x6bc:	beq  	x6,		x28,	PC0x4c0
PC0x6c0:	sltu 	x22,	x15,	x1
PC0x6c4:	sll  	x22,	x22,	x25
PC0x6c8:	sw   	x22,			92(x31)
PC0x6cc:	nop  
PC0x6d0:	mulhu	x13,	x29,	x24
PC0x6d4:	mulhsu	x21,	x15,	x13
PC0x6d8:	sub  	x11,	x11,	x27
PC0x6dc:	lbu  	x14,			36(x31)
PC0x6e0:	sh   	x25,			60(x31)
PC0x6e4:	bge  	x18,	x17,	PC0xbe8
PC0x6e8:	lb   	x13,			62(x31)
PC0x6ec:	sb   	x1,				13(x31)
PC0x6f0:	bgeu 	x28,	x16,	PC0x1f8
PC0x6f4:	srli 	x22,	x19,	16
PC0x6f8:	bltu 	x24,	x10,	PC0x818
PC0x6fc:	lh   	x20,			-98(x31)
PC0x700:	bne  	x3,		x27,	PC0x828
PC0x704:	bgeu 	x30,	x25,	PC0x428
PC0x708:	mulhu	x28,	x19,	x30
PC0x70c:	blt  	x19,	x3,		PC0x1e0
PC0x710:	bge  	x22,	x0,		PC0x1b8
PC0x714:	xor  	x12,	x30,	x27
PC0x718:	lhu  	x19,			-24(x31)
PC0x71c:	sb   	x17,			26(x31)
PC0x720:	bge  	x2,		x17,	PC0x3d0
PC0x724:	beq  	x29,	x3,		PC0x5e8
PC0x728:	bltu 	x25,	x19,	PC0x504
PC0x72c:	lw   	x19,			64(x31)
PC0x730:	beq  	x21,	x26,	PC0x458
PC0x734:	bgeu 	x26,	x21,	PC0x658
PC0x738:	xori 	x6,		x11,	456
PC0x73c:	bltu 	x29,	x14,	PC0x5b4
PC0x740:	sw   	x4,				-32(x31)
PC0x744:	srl  	x7,		x11,	x17
PC0x748:	sw   	x17,			60(x31)
PC0x74c:	add  	x22,	x12,	x4
PC0x750:	lh   	x18,			76(x31)
PC0x754:	lh   	x8,				60(x31)
PC0x758:	addi 	x1,		x31,	1405
PC0x75c:	sub  	x13,	x30,	x22
PC0x760:	addi 	x10,	x11,	420
PC0x764:	lb   	x2,				-35(x31)
PC0x768:	srli 	x12,	x15,	30
PC0x76c:	sw   	x16,			-4(x31)
PC0x770:	addi 	x20,	x9,		928
PC0x774:	bge  	x12,	x13,	PC0xb68
PC0x778:	bltu 	x18,	x22,	PC0x1fc
PC0x77c:	lbu  	x16,			24(x31)
PC0x780:	addi 	x31,	x31,	4
PC0x784:	bge  	x4,		x3,		PC0x94c
PC0x788:	lw   	x19,			-68(x31)
PC0x78c:	lb   	x12,			-50(x31)
PC0x790:	bge  	x7,		x23,	PC0x550
PC0x794:	sw   	x8,				20(x31)
PC0x798:	lh   	x26,			58(x31)
PC0x79c:	mulh 	x23,	x18,	x28
PC0x7a0:	xor  	x26,	x9,		x29
PC0x7a4:	lbu  	x10,			63(x31)
PC0x7a8:	lw   	x23,			-56(x31)
PC0x7ac:	slti 	x21,	x16,	-1646
PC0x7b0:	lhu  	x18,			74(x31)
PC0x7b4:	bne  	x12,	x8,		PC0x22c
PC0x7b8:	blt  	x17,	x14,	PC0x3b8
PC0x7bc:	sw   	x27,			88(x31)
PC0x7c0:	xor  	x2,		x29,	x20
PC0x7c4:	sb   	x30,			88(x31)
PC0x7c8:	lbu  	x20,			64(x31)
PC0x7cc:	ori  	x29,	x7,		-881
PC0x7d0:	lhu  	x23,			-20(x31)
PC0x7d4:	or   	x7,		x30,	x14
PC0x7d8:	bge  	x7,		x12,	PC0x3f4
PC0x7dc:	bgeu 	x14,	x11,	PC0x600
PC0x7e0:	jal  	x7,				PC0x2fc
PC0x7e4:	lhu  	x12,			-34(x31)
PC0x7e8:	sw   	x6,				20(x31)
PC0x7ec:	srai 	x13,	x15,	11
PC0x7f0:	lb   	x26,			73(x31)
PC0x7f4:	sltiu	x14,	x31,	980
PC0x7f8:	mul  	x24,	x25,	x31
PC0x7fc:	bne  	x25,	x19,	PC0x994
PC0x800:	bgeu 	x12,	x31,	PC0x8a0
PC0x804:	addi 	x31,	x31,	4
PC0x808:	bne  	x8,		x24,	PC0xa90
PC0x80c:	xori 	x2,		x27,	1824
PC0x810:	bge  	x24,	x9,		PC0xce8
PC0x814:	sw   	x28,			-56(x31)
PC0x818:	beq  	x27,	x11,	PC0x518
PC0x81c:	sw   	x23,			-20(x31)
PC0x820:	bne  	x23,	x19,	PC0x93c
PC0x824:	sll  	x26,	x30,	x26
PC0x828:	slt  	x2,		x0,		x5
PC0x82c:	sh   	x0,				-40(x31)
PC0x830:	bge  	x2,		x23,	PC0xb34
PC0x834:	lbu  	x11,			60(x31)
PC0x838:	blt  	x31,	x13,	PC0x93c
PC0x83c:	beq  	x21,	x0,		PC0xba4
PC0x840:	jal  	x14,			PC0xc04
PC0x844:	sw   	x6,				52(x31)
PC0x848:	sw   	x5,				-72(x31)
PC0x84c:	lbu  	x18,			-37(x31)
PC0x850:	sw   	x1,				4(x31)
PC0x854:	bltu 	x27,	x18,	PC0x148
PC0x858:	beq  	x12,	x3,		PC0x250
PC0x85c:	blt  	x10,	x1,		PC0xcb4
PC0x860:	lhu  	x21,			-36(x31)
PC0x864:	bltu 	x9,		x4,		PC0x1b0
PC0x868:	bge  	x15,	x30,	PC0xb84
PC0x86c:	sh   	x27,			-10(x31)
PC0x870:	bne  	x13,	x1,		PC0x81c
PC0x874:	sw   	x31,			-36(x31)
PC0x878:	lh   	x28,			-82(x31)
PC0x87c:	bgeu 	x1,		x10,	PC0x998
PC0x880:	sw   	x31,			12(x31)
PC0x884:	sb   	x18,			-23(x31)
PC0x888:	srai 	x3,		x17,	5
PC0x88c:	jal  	x10,			PC0x64c
PC0x890:	add  	x26,	x14,	x29
PC0x894:	sh   	x17,			72(x31)
PC0x898:	sb   	x29,			-2(x31)
PC0x89c:	srai 	x27,	x13,	11
PC0x8a0:	sw   	x7,				-32(x31)
PC0x8a4:	bge  	x5,		x26,	PC0x650
PC0x8a8:	sb   	x10,			-54(x31)
PC0x8ac:	lw   	x29,			-80(x31)
PC0x8b0:	mulh 	x24,	x13,	x29
PC0x8b4:	bge  	x12,	x7,		PC0x6fc
PC0x8b8:	ori  	x6,		x24,	-1598
PC0x8bc:	lw   	x3,				-4(x31)
PC0x8c0:	sh   	x20,			10(x31)
PC0x8c4:	lhu  	x4,				-42(x31)
PC0x8c8:	lbu  	x19,			-105(x31)
PC0x8cc:	addi 	x13,	x12,	355
PC0x8d0:	sb   	x4,				-52(x31)
PC0x8d4:	bltu 	x21,	x8,		PC0x2b4
PC0x8d8:	mulh 	x14,	x19,	x7
PC0x8dc:	blt  	x9,		x3,		PC0x920
PC0x8e0:	or   	x2,		x0,		x19
PC0x8e4:	sub  	x16,	x12,	x24
PC0x8e8:	sltu 	x5,		x17,	x4
PC0x8ec:	sh   	x3,				-54(x31)
PC0x8f0:	lh   	x18,			-10(x31)
PC0x8f4:	lw   	x17,			-20(x31)
PC0x8f8:	addi 	x4,		x19,	445
PC0x8fc:	bgeu 	x21,	x17,	PC0x57c
PC0x900:	sw   	x25,			-44(x31)
PC0x904:	sh   	x26,			26(x31)
PC0x908:	bltu 	x0,		x23,	PC0xacc
PC0x90c:	bgeu 	x22,	x7,		PC0xd00
PC0x910:	lw   	x8,				60(x31)
PC0x914:	sw   	x23,			-80(x31)
PC0x918:	beq  	x29,	x3,		PC0xc9c
PC0x91c:	sh   	x19,			-72(x31)
PC0x920:	or   	x3,		x29,	x29
PC0x924:	blt  	x5,		x29,	PC0xcb4
PC0x928:	srai 	x27,	x22,	17
PC0x92c:	bne  	x26,	x30,	PC0x510
PC0x930:	sb   	x17,			-81(x31)
PC0x934:	sb   	x14,			52(x31)
PC0x938:	mulh 	x12,	x18,	x18
PC0x93c:	lhu  	x22,			-10(x31)
PC0x940:	sh   	x5,				-30(x31)
PC0x944:	beq  	x17,	x0,		PC0x364
PC0x948:	bne  	x27,	x8,		PC0xcd0
PC0x94c:	sh   	x6,				-2(x31)
PC0x950:	lb   	x30,			88(x31)
PC0x954:	addi 	x5,		x23,	152
PC0x958:	lhu  	x8,				-2(x31)
PC0x95c:	beq  	x21,	x4,		PC0x910
PC0x960:	sh   	x16,			42(x31)
PC0x964:	sh   	x23,			22(x31)
PC0x968:	slt  	x12,	x3,		x2
PC0x96c:	blt  	x12,	x13,	PC0xc0
PC0x970:	lbu  	x11,			-96(x31)
PC0x974:	jal  	x2,				PC0xbf0
PC0x978:	sb   	x11,			-42(x31)
PC0x97c:	jal  	x12,			PC0x4f4
PC0x980:	srli 	x14,	x30,	26
PC0x984:	bgeu 	x18,	x10,	PC0x7d0
PC0x988:	sb   	x7,				64(x31)
PC0x98c:	lh   	x8,				80(x31)
PC0x990:	add  	x16,	x1,		x5
PC0x994:	sub  	x5,		x20,	x7
PC0x998:	lbu  	x25,			81(x31)
PC0x99c:	bgeu 	x10,	x23,	PC0xb94
PC0x9a0:	jal  	x22,			PC0xae0
PC0x9a4:	bne  	x29,	x13,	PC0xc3c
PC0x9a8:	sw   	x25,			-24(x31)
PC0x9ac:	sb   	x19,			95(x31)
PC0x9b0:	srl  	x12,	x18,	x23
PC0x9b4:	lbu  	x7,				80(x31)
PC0x9b8:	bgeu 	x17,	x8,		PC0x120
PC0x9bc:	jal  	x16,			PC0x3b0
PC0x9c0:	sb   	x11,			68(x31)
PC0x9c4:	lh   	x25,			-38(x31)
PC0x9c8:	sra  	x27,	x22,	x18
PC0x9cc:	bne  	x29,	x11,	PC0x2ec
PC0x9d0:	sh   	x7,				-74(x31)
PC0x9d4:	bltu 	x3,		x4,		PC0x2ac
PC0x9d8:	bge  	x28,	x3,		PC0x320
PC0x9dc:	bgeu 	x4,		x12,	PC0x81c
PC0x9e0:	sh   	x19,			50(x31)
PC0x9e4:	and  	x22,	x10,	x20
PC0x9e8:	bge  	x20,	x16,	PC0x1fc
PC0x9ec:	slli 	x26,	x24,	0
PC0x9f0:	bltu 	x17,	x22,	PC0x298
PC0x9f4:	mulh 	x24,	x5,		x27
PC0x9f8:	bne  	x19,	x30,	PC0x998
PC0x9fc:	blt  	x3,		x14,	PC0xb1c
PC0xa00:	sb   	x10,			-11(x31)
PC0xa04:	bne  	x31,	x11,	PC0xc3c
PC0xa08:	beq  	x0,		x5,		PC0xa84
PC0xa0c:	bltu 	x6,		x12,	PC0x920
PC0xa10:	lbu  	x29,			13(x31)
PC0xa14:	blt  	x6,		x30,	PC0x910
PC0xa18:	bgeu 	x19,	x28,	PC0x604
PC0xa1c:	lw   	x27,			32(x31)
PC0xa20:	or   	x15,	x24,	x11
PC0xa24:	bltu 	x24,	x28,	PC0xa4c
PC0xa28:	lw   	x12,			76(x31)
PC0xa2c:	bne  	x30,	x22,	PC0xd00
PC0xa30:	add  	x13,	x22,	x17
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	lb   	x27,			-16(x31)
PC0xa3c:	blt  	x13,	x31,	PC0x71c
PC0xa40:	jal  	x10,			PC0xcec
PC0xa44:	slt  	x21,	x23,	x18
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	lb   	x29,			-10(x31)
PC0xa50:	mulhsu	x17,	x6,		x0
PC0xa54:	sh   	x15,			-82(x31)
PC0xa58:	sh   	x2,				70(x31)
PC0xa5c:	lhu  	x15,			-28(x31)
PC0xa60:	xor  	x10,	x21,	x15
PC0xa64:	sb   	x21,			-3(x31)
PC0xa68:	sub  	x13,	x18,	x6
PC0xa6c:	mulh 	x19,	x7,		x27
PC0xa70:	bltu 	x23,	x0,		PC0xc50
PC0xa74:	or   	x2,		x18,	x19
PC0xa78:	lb   	x22,			64(x31)
PC0xa7c:	sll  	x28,	x30,	x1
PC0xa80:	addi 	x28,	x31,	1060
PC0xa84:	blt  	x0,		x5,		PC0x210
PC0xa88:	lbu  	x19,			2(x31)
PC0xa8c:	bne  	x10,	x12,	PC0xa28
PC0xa90:	lb   	x17,			60(x31)
PC0xa94:	sb   	x24,			-52(x31)
PC0xa98:	blt  	x12,	x30,	PC0x2a4
PC0xa9c:	blt  	x4,		x20,	PC0x640
PC0xaa0:	xor  	x13,	x30,	x10
PC0xaa4:	lb   	x30,			9(x31)
PC0xaa8:	beq  	x19,	x22,	PC0x328
PC0xaac:	bne  	x23,	x31,	PC0xc2c
PC0xab0:	lw   	x10,			44(x31)
PC0xab4:	lhu  	x11,			46(x31)
PC0xab8:	slt  	x12,	x1,		x30
PC0xabc:	bge  	x8,		x18,	PC0xbf4
PC0xac0:	sw   	x30,			-8(x31)
PC0xac4:	mul  	x9,		x1,		x17
PC0xac8:	sw   	x3,				-28(x31)
PC0xacc:	bltu 	x9,		x27,	PC0xb10
PC0xad0:	jal  	x2,				PC0x2f8
PC0xad4:	addi 	x27,	x23,	240
PC0xad8:	lbu  	x27,			70(x31)
PC0xadc:	lbu  	x13,			-80(x31)
PC0xae0:	blt  	x20,	x12,	PC0xb1c
PC0xae4:	mul  	x18,	x22,	x23
PC0xae8:	bne  	x2,		x18,	PC0xb2c
PC0xaec:	lbu  	x25,			-3(x31)
PC0xaf0:	lh   	x8,				-50(x31)
PC0xaf4:	bltu 	x23,	x12,	PC0xb64
PC0xaf8:	sh   	x22,			-88(x31)
PC0xafc:	beq  	x11,	x27,	PC0x7a0
PC0xb00:	bne  	x7,		x24,	PC0x4ac
PC0xb04:	mulhu	x10,	x23,	x18
PC0xb08:	lb   	x12,			22(x31)
PC0xb0c:	lw   	x25,			-20(x31)
PC0xb10:	sw   	x26,			-84(x31)
PC0xb14:	xori 	x11,	x2,		-570
PC0xb18:	sw   	x19,			-56(x31)
PC0xb1c:	srai 	x5,		x20,	27
PC0xb20:	blt  	x1,		x31,	PC0x750
PC0xb24:	sb   	x24,			7(x31)
PC0xb28:	blt  	x26,	x27,	PC0x828
PC0xb2c:	bltu 	x23,	x28,	PC0x118
PC0xb30:	beq  	x21,	x30,	PC0xa4
PC0xb34:	blt  	x20,	x11,	PC0x378
PC0xb38:	bne  	x2,		x1,		PC0x6e8
PC0xb3c:	mul  	x12,	x15,	x19
PC0xb40:	lh   	x23,			-80(x31)
PC0xb44:	sb   	x24,			54(x31)
PC0xb48:	sb   	x18,			14(x31)
PC0xb4c:	beq  	x3,		x9,		PC0xb44
PC0xb50:	mulh 	x19,	x2,		x6
PC0xb54:	sh   	x24,			-22(x31)
PC0xb58:	sw   	x18,			60(x31)
PC0xb5c:	sw   	x15,			12(x31)
PC0xb60:	lhu  	x22,			-6(x31)
PC0xb64:	lhu  	x8,				24(x31)
PC0xb68:	lh   	x21,			-44(x31)
PC0xb6c:	jal  	x12,			PC0x56c
PC0xb70:	bltu 	x31,	x12,	PC0x8f4
PC0xb74:	blt  	x21,	x23,	PC0x474
PC0xb78:	sub  	x4,		x25,	x17
PC0xb7c:	sh   	x17,			-24(x31)
PC0xb80:	lhu  	x1,				10(x31)
PC0xb84:	lh   	x25,			72(x31)
PC0xb88:	sll  	x16,	x4,		x18
PC0xb8c:	sb   	x15,			35(x31)
PC0xb90:	sw   	x23,			72(x31)
PC0xb94:	add  	x29,	x19,	x30
PC0xb98:	jal  	x18,			PC0xb94
PC0xb9c:	jal  	x12,			PC0x3f0
PC0xba0:	blt  	x7,		x28,	PC0x1d4
PC0xba4:	sw   	x20,			-4(x31)
PC0xba8:	bne  	x6,		x5,		PC0xb8c
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	ori  	x19,	x9,		-694
PC0xbb4:	sh   	x29,			-96(x31)
PC0xbb8:	bge  	x11,	x13,	PC0xc4
PC0xbbc:	addi 	x9,		x25,	-496
PC0xbc0:	sltu 	x14,	x5,		x2
PC0xbc4:	srli 	x3,		x28,	28
PC0xbc8:	jal  	x7,				PC0x6cc
PC0xbcc:	lb   	x24,			-8(x31)
PC0xbd0:	mul  	x12,	x15,	x26
PC0xbd4:	bne  	x10,	x2,		PC0x720
PC0xbd8:	lw   	x17,			-36(x31)
PC0xbdc:	lw   	x15,			-68(x31)
PC0xbe0:	lb   	x9,				-59(x31)
PC0xbe4:	beq  	x15,	x11,	PC0x528
PC0xbe8:	and  	x2,		x3,		x26
PC0xbec:	bltu 	x5,		x7,		PC0x210
PC0xbf0:	srai 	x6,		x18,	29
PC0xbf4:	bne  	x4,		x28,	PC0xaf0
PC0xbf8:	bgeu 	x14,	x27,	PC0x160
PC0xbfc:	jal  	x20,			PC0x8cc
PC0xc00:	bge  	x27,	x18,	PC0x1d4
PC0xc04:	lh   	x16,			34(x31)
PC0xc08:	addi 	x27,	x30,	1930
PC0xc0c:	bge  	x31,	x5,		PC0x1a4
PC0xc10:	lb   	x4,				-53(x31)
PC0xc14:	mulh 	x16,	x15,	x27
PC0xc18:	beq  	x28,	x3,		PC0x730
PC0xc1c:	jal  	x6,				PC0x304
PC0xc20:	lbu  	x21,			-71(x31)
PC0xc24:	sb   	x27,			79(x31)
PC0xc28:	bgeu 	x8,		x0,		PC0xbfc
PC0xc2c:	jal  	x19,			PC0x984
PC0xc30:	bltu 	x27,	x6,		PC0x228
PC0xc34:	srai 	x12,	x27,	5
PC0xc38:	sh   	x30,			96(x31)
PC0xc3c:	slli 	x11,	x8,		2
PC0xc40:	jal  	x29,			PC0x814
PC0xc44:	add  	x12,	x20,	x30
PC0xc48:	lw   	x10,			8(x31)
PC0xc4c:	bne  	x23,	x22,	PC0x158
PC0xc50:	xori 	x8,		x21,	1072
PC0xc54:	bne  	x29,	x25,	PC0x8e0
PC0xc58:	srl  	x23,	x14,	x19
PC0xc5c:	bltu 	x18,	x23,	PC0xa44
PC0xc60:	mulh 	x30,	x1,		x26
PC0xc64:	bge  	x22,	x31,	PC0x14c
PC0xc68:	sb   	x16,			85(x31)
PC0xc6c:	sw   	x8,				-80(x31)
PC0xc70:	sw   	x13,			80(x31)
PC0xc74:	lw   	x17,			-8(x31)
PC0xc78:	srl  	x2,		x6,		x23
PC0xc7c:	nop  
PC0xc80:	lb   	x29,			-22(x31)
PC0xc84:	bge  	x20,	x17,	PC0xc6c
PC0xc88:	bne  	x14,	x16,	PC0xbb8
PC0xc8c:	lbu  	x11,			-13(x31)
PC0xc90:	sra  	x10,	x15,	x14
PC0xc94:	add  	x1,		x2,		x29
PC0xc98:	srl  	x23,	x25,	x25
PC0xc9c:	bne  	x10,	x5,		PC0x740
PC0xca0:	bne  	x7,		x11,	PC0x8f4
PC0xca4:	sh   	x24,			-62(x31)
PC0xca8:	sb   	x10,			36(x31)
PC0xcac:	sb   	x22,			85(x31)
PC0xcb0:	xori 	x7,		x21,	2028
PC0xcb4:	sh   	x7,				-4(x31)
PC0xcb8:	lw   	x15,			-16(x31)
PC0xcbc:	sb   	x26,			-48(x31)
PC0xcc0:	sub  	x29,	x25,	x22
PC0xcc4:	lbu  	x16,			39(x31)
PC0xcc8:	bne  	x12,	x11,	PC0xc68
PC0xccc:	mulhu	x21,	x13,	x29
PC0xcd0:	sw   	x8,				-32(x31)
PC0xcd4:	jal  	x4,				PC0x838
PC0xcd8:	bge  	x2,		x8,		PC0xc88
PC0xcdc:	mulhu	x23,	x18,	x6
PC0xce0:	addi 	x29,	x22,	1526
PC0xce4:	blt  	x25,	x12,	PC0x99c
PC0xce8:	bltu 	x25,	x23,	PC0x13c
PC0xcec:	jal  	x13,			PC0x9a8
PC0xcf0:	srli 	x18,	x15,	1
PC0xcf4:	bge  	x8,		x20,	PC0x2e8
PC0xcf8:	xori 	x20,	x24,	-1173
PC0xcfc:	jal  	x6,				PC0x310
PC0xd00:	lb   	x8,				-118(x31)
PC0xd04:	bne  	x16,	x10,	PC0x828
wfi
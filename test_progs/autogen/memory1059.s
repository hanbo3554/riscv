addi 	x0,		x0,		1631
addi 	x1,		x0,		1237
addi 	x2,		x0,		-1642
addi 	x3,		x0,		136
addi 	x4,		x0,		1974
addi 	x5,		x0,		901
addi 	x6,		x0,		1496
addi 	x7,		x0,		-739
addi 	x8,		x0,		-245
addi 	x9,		x0,		-62
addi 	x10,	x0,		-85
addi 	x11,	x0,		-1402
addi 	x12,	x0,		916
addi 	x13,	x0,		-1923
addi 	x14,	x0,		-521
addi 	x15,	x0,		-939
addi 	x16,	x0,		1276
addi 	x17,	x0,		-851
addi 	x18,	x0,		-1490
addi 	x19,	x0,		-1855
addi 	x20,	x0,		-688
addi 	x21,	x0,		967
addi 	x22,	x0,		1450
addi 	x23,	x0,		-669
addi 	x24,	x0,		-1788
addi 	x25,	x0,		1631
addi 	x26,	x0,		-693
addi 	x27,	x0,		1263
addi 	x28,	x0,		1876
addi 	x29,	x0,		-1899
addi 	x30,	x0,		638
addi 	x31,	x0,		-348
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
PC0x88:	blt  	x10,	x4,		PC0x278
PC0x8c:	slli 	x9,		x15,	22
PC0x90:	lb   	x17,			-9(x31)
PC0x94:	blt  	x2,		x29,	PC0x888
PC0x98:	jal  	x20,			PC0xf0
PC0x9c:	sh   	x4,				-48(x31)
PC0xa0:	srli 	x25,	x17,	2
PC0xa4:	beq  	x2,		x24,	PC0x528
PC0xa8:	sb   	x7,				-48(x31)
PC0xac:	sh   	x8,				28(x31)
PC0xb0:	bgeu 	x16,	x29,	PC0x8d4
PC0xb4:	bgeu 	x15,	x13,	PC0x508
PC0xb8:	bne  	x7,		x25,	PC0x6d4
PC0xbc:	bne  	x19,	x2,		PC0x868
PC0xc0:	addi 	x29,	x10,	-1947
PC0xc4:	lh   	x10,			28(x31)
PC0xc8:	mulh 	x23,	x31,	x30
PC0xcc:	blt  	x3,		x13,	PC0x188
PC0xd0:	bne  	x29,	x10,	PC0xbd0
PC0xd4:	sh   	x29,			-96(x31)
PC0xd8:	andi 	x23,	x1,		950
PC0xdc:	sw   	x26,			-48(x31)
PC0xe0:	slti 	x27,	x31,	-1215
PC0xe4:	jal  	x17,			PC0x95c
PC0xe8:	bge  	x8,		x22,	PC0xbd0
PC0xec:	sw   	x28,			40(x31)
PC0xf0:	blt  	x15,	x14,	PC0x5f4
PC0xf4:	lbu  	x24,			40(x31)
PC0xf8:	sh   	x8,				56(x31)
PC0xfc:	bgeu 	x16,	x15,	PC0x344
PC0x100:	bgeu 	x25,	x18,	PC0xa40
PC0x104:	bge  	x12,	x17,	PC0x45c
PC0x108:	blt  	x2,		x18,	PC0x5f0
PC0x10c:	lb   	x6,				56(x31)
PC0x110:	bge  	x14,	x20,	PC0x940
PC0x114:	lw   	x22,			56(x31)
PC0x118:	jal  	x9,				PC0x3c0
PC0x11c:	xori 	x1,		x8,		83
PC0x120:	sh   	x22,			-12(x31)
PC0x124:	bgeu 	x9,		x1,		PC0x304
PC0x128:	add  	x8,		x28,	x25
PC0x12c:	slti 	x5,		x26,	52
PC0x130:	lb   	x6,				40(x31)
PC0x134:	sb   	x0,				-63(x31)
PC0x138:	sw   	x28,			-64(x31)
PC0x13c:	beq  	x6,		x30,	PC0x4c8
PC0x140:	add  	x25,	x15,	x9
PC0x144:	sb   	x5,				10(x31)
PC0x148:	lb   	x5,				40(x31)
PC0x14c:	sh   	x21,			-78(x31)
PC0x150:	bgeu 	x17,	x7,		PC0x854
PC0x154:	bgeu 	x22,	x12,	PC0xbe8
PC0x158:	sh   	x10,			-54(x31)
PC0x15c:	jal  	x18,			PC0x7c8
PC0x160:	blt  	x17,	x19,	PC0x834
PC0x164:	xor  	x26,	x25,	x2
PC0x168:	slti 	x21,	x26,	697
PC0x16c:	mulh 	x16,	x28,	x20
PC0x170:	bltu 	x21,	x3,		PC0x95c
PC0x174:	jal  	x8,				PC0xa48
PC0x178:	bge  	x12,	x20,	PC0x88
PC0x17c:	mulhu	x8,		x26,	x25
PC0x180:	lbu  	x27,			29(x31)
PC0x184:	nop  
PC0x188:	addi 	x12,	x23,	598
PC0x18c:	bne  	x22,	x1,		PC0x898
PC0x190:	sltiu	x14,	x0,		-1178
PC0x194:	bne  	x20,	x5,		PC0x91c
PC0x198:	sb   	x1,				-87(x31)
PC0x19c:	sw   	x6,				16(x31)
PC0x1a0:	mul  	x7,		x14,	x21
PC0x1a4:	sw   	x12,			52(x31)
PC0x1a8:	mulhsu	x29,	x15,	x6
PC0x1ac:	sh   	x19,			10(x31)
PC0x1b0:	sra  	x20,	x12,	x8
PC0x1b4:	addi 	x13,	x8,		-1272
PC0x1b8:	lh   	x26,			54(x31)
PC0x1bc:	sh   	x1,				60(x31)
PC0x1c0:	lh   	x15,			16(x31)
PC0x1c4:	bltu 	x16,	x18,	PC0xc7c
PC0x1c8:	mul  	x4,		x5,		x7
PC0x1cc:	slt  	x3,		x26,	x29
PC0x1d0:	sb   	x23,			-68(x31)
PC0x1d4:	bltu 	x9,		x16,	PC0x794
PC0x1d8:	bltu 	x10,	x4,		PC0x9a8
PC0x1dc:	bltu 	x1,		x0,		PC0x5a8
PC0x1e0:	bne  	x22,	x12,	PC0x898
PC0x1e4:	lbu  	x11,			56(x31)
PC0x1e8:	mulhsu	x11,	x0,		x7
PC0x1ec:	bge  	x25,	x17,	PC0x584
PC0x1f0:	sltu 	x20,	x21,	x20
PC0x1f4:	mulhsu	x2,		x13,	x10
PC0x1f8:	sw   	x18,			48(x31)
PC0x1fc:	bne  	x4,		x14,	PC0x2e0
PC0x200:	nop  
PC0x204:	lhu  	x18,			40(x31)
PC0x208:	addi 	x25,	x14,	506
PC0x20c:	lbu  	x14,			-64(x31)
PC0x210:	add  	x29,	x31,	x27
PC0x214:	bge  	x5,		x4,		PC0xcf4
PC0x218:	slti 	x30,	x12,	-376
PC0x21c:	bgeu 	x14,	x28,	PC0xbac
PC0x220:	lhu  	x10,			-78(x31)
PC0x224:	srl  	x6,		x27,	x0
PC0x228:	sltu 	x13,	x8,		x11
PC0x22c:	sw   	x29,			32(x31)
PC0x230:	bltu 	x3,		x30,	PC0xbc
PC0x234:	sw   	x15,			32(x31)
PC0x238:	blt  	x20,	x27,	PC0x8c4
PC0x23c:	beq  	x10,	x2,		PC0x4bc
PC0x240:	mulhsu	x11,	x0,		x4
PC0x244:	sra  	x2,		x6,		x20
PC0x248:	bltu 	x13,	x17,	PC0x950
PC0x24c:	sh   	x24,			0(x31)
PC0x250:	xor  	x3,		x11,	x13
PC0x254:	lh   	x21,			-78(x31)
PC0x258:	bne  	x12,	x25,	PC0x2a4
PC0x25c:	sh   	x10,			74(x31)
PC0x260:	sw   	x1,				-76(x31)
PC0x264:	sb   	x1,				-45(x31)
PC0x268:	jal  	x27,			PC0x568
PC0x26c:	lh   	x9,				-48(x31)
PC0x270:	or   	x20,	x8,		x24
PC0x274:	bgeu 	x0,		x14,	PC0x70c
PC0x278:	lb   	x10,			-45(x31)
PC0x27c:	sb   	x16,			-42(x31)
PC0x280:	sh   	x28,			-28(x31)
PC0x284:	sub  	x1,		x1,		x0
PC0x288:	lhu  	x15,			-28(x31)
PC0x28c:	xor  	x13,	x15,	x12
PC0x290:	lbu  	x25,			-45(x31)
PC0x294:	add  	x27,	x26,	x4
PC0x298:	lbu  	x16,			-73(x31)
PC0x29c:	sw   	x10,			-20(x31)
PC0x2a0:	sw   	x23,			40(x31)
PC0x2a4:	jal  	x2,				PC0x114
PC0x2a8:	sub  	x3,		x26,	x0
PC0x2ac:	sub  	x11,	x14,	x0
PC0x2b0:	sw   	x10,			0(x31)
PC0x2b4:	bltu 	x11,	x12,	PC0x96c
PC0x2b8:	jal  	x11,			PC0xb8c
PC0x2bc:	beq  	x30,	x4,		PC0x500
PC0x2c0:	sltu 	x23,	x9,		x25
PC0x2c4:	sw   	x8,				52(x31)
PC0x2c8:	srai 	x10,	x24,	0
PC0x2cc:	blt  	x12,	x22,	PC0x704
PC0x2d0:	sw   	x1,				-40(x31)
PC0x2d4:	andi 	x18,	x29,	285
PC0x2d8:	beq  	x30,	x2,		PC0x590
PC0x2dc:	sh   	x21,			66(x31)
PC0x2e0:	srl  	x12,	x0,		x0
PC0x2e4:	lh   	x5,				66(x31)
PC0x2e8:	lb   	x2,				61(x31)
PC0x2ec:	srli 	x16,	x15,	3
PC0x2f0:	bgeu 	x0,		x7,		PC0x12c
PC0x2f4:	xor  	x5,		x12,	x0
PC0x2f8:	sb   	x10,			93(x31)
PC0x2fc:	bgeu 	x23,	x21,	PC0x3a8
PC0x300:	nop  
PC0x304:	blt  	x2,		x4,		PC0x618
PC0x308:	beq  	x24,	x11,	PC0xc78
PC0x30c:	sb   	x15,			-68(x31)
PC0x310:	bne  	x22,	x0,		PC0xb90
PC0x314:	sb   	x13,			75(x31)
PC0x318:	sh   	x12,			46(x31)
PC0x31c:	sub  	x14,	x31,	x4
PC0x320:	sltu 	x29,	x27,	x28
PC0x324:	sw   	x27,			24(x31)
PC0x328:	slli 	x18,	x25,	26
PC0x32c:	bge  	x27,	x26,	PC0x8c
PC0x330:	jal  	x16,			PC0x3b0
PC0x334:	lh   	x13,			24(x31)
PC0x338:	lw   	x15,			52(x31)
PC0x33c:	sh   	x10,			74(x31)
PC0x340:	blt  	x15,	x19,	PC0x374
PC0x344:	sw   	x22,			76(x31)
PC0x348:	slli 	x14,	x4,		21
PC0x34c:	add  	x26,	x8,		x13
PC0x350:	addi 	x3,		x27,	1502
PC0x354:	blt  	x19,	x2,		PC0x6b8
PC0x358:	jal  	x4,				PC0x878
PC0x35c:	lbu  	x21,			-68(x31)
PC0x360:	add  	x25,	x0,		x27
PC0x364:	mulh 	x2,		x4,		x14
PC0x368:	lh   	x7,				-64(x31)
PC0x36c:	jal  	x15,			PC0x984
PC0x370:	lhu  	x9,				78(x31)
PC0x374:	andi 	x26,	x29,	-1633
PC0x378:	lhu  	x10,			-12(x31)
PC0x37c:	lb   	x14,			-11(x31)
PC0x380:	bge  	x13,	x6,		PC0x640
PC0x384:	bgeu 	x12,	x24,	PC0x2bc
PC0x388:	lb   	x16,			-64(x31)
PC0x38c:	jal  	x4,				PC0x7f4
PC0x390:	lb   	x20,			19(x31)
PC0x394:	beq  	x6,		x17,	PC0xc84
PC0x398:	bgeu 	x19,	x22,	PC0xcc4
PC0x39c:	sh   	x21,			-18(x31)
PC0x3a0:	sb   	x8,				-48(x31)
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	addi 	x12,	x15,	1439
PC0x3ac:	sub  	x19,	x17,	x13
PC0x3b0:	jal  	x10,			PC0x19c
PC0x3b4:	sb   	x6,				-72(x31)
PC0x3b8:	bltu 	x21,	x6,		PC0x8f4
PC0x3bc:	bne  	x19,	x27,	PC0xabc
PC0x3c0:	bgeu 	x24,	x5,		PC0x7d0
PC0x3c4:	bge  	x11,	x21,	PC0x60c
PC0x3c8:	beq  	x1,		x25,	PC0x94
PC0x3cc:	sw   	x6,				80(x31)
PC0x3d0:	bgeu 	x8,		x15,	PC0x2a4
PC0x3d4:	lbu  	x22,			43(x31)
PC0x3d8:	lb   	x13,			74(x31)
PC0x3dc:	beq  	x15,	x0,		PC0x328
PC0x3e0:	bge  	x17,	x22,	PC0xc2c
PC0x3e4:	jal  	x8,				PC0x440
PC0x3e8:	bgeu 	x11,	x9,		PC0xbfc
PC0x3ec:	lhu  	x24,			74(x31)
PC0x3f0:	lhu  	x16,			-66(x31)
PC0x3f4:	sb   	x8,				72(x31)
PC0x3f8:	sb   	x10,			57(x31)
PC0x3fc:	addi 	x22,	x20,	-2020
PC0x400:	sltiu	x16,	x30,	-1010
PC0x404:	sw   	x18,			60(x31)
PC0x408:	bge  	x31,	x27,	PC0xa60
PC0x40c:	bltu 	x1,		x12,	PC0x900
PC0x410:	bltu 	x20,	x15,	PC0x41c
PC0x414:	bne  	x29,	x8,		PC0xa68
PC0x418:	or   	x24,	x28,	x2
PC0x41c:	sh   	x17,			4(x31)
PC0x420:	lb   	x5,				51(x31)
PC0x424:	bltu 	x18,	x2,		PC0x174
PC0x428:	bltu 	x4,		x15,	PC0x6bc
PC0x42c:	xori 	x17,	x13,	608
PC0x430:	mulh 	x16,	x10,	x8
PC0x434:	sll  	x2,		x31,	x13
PC0x438:	jal  	x7,				PC0x60c
PC0x43c:	bne  	x8,		x29,	PC0x9d8
PC0x440:	addi 	x27,	x17,	-412
PC0x444:	beq  	x15,	x14,	PC0x538
PC0x448:	jal  	x19,			PC0x4e8
PC0x44c:	lh   	x4,				72(x31)
PC0x450:	lb   	x29,			42(x31)
PC0x454:	sll  	x8,		x27,	x19
PC0x458:	lhu  	x14,			44(x31)
PC0x45c:	srli 	x30,	x24,	5
PC0x460:	sub  	x23,	x1,		x23
PC0x464:	bge  	x25,	x26,	PC0x568
PC0x468:	sb   	x26,			-100(x31)
PC0x46c:	lhu  	x4,				52(x31)
PC0x470:	jal  	x24,			PC0x3a4
PC0x474:	sw   	x6,				28(x31)
PC0x478:	sh   	x1,				50(x31)
PC0x47c:	bge  	x5,		x31,	PC0x890
PC0x480:	andi 	x29,	x27,	-756
PC0x484:	addi 	x1,		x15,	-897
PC0x488:	beq  	x14,	x19,	PC0x9c8
PC0x48c:	beq  	x3,		x9,		PC0x638
PC0x490:	sltu 	x21,	x1,		x1
PC0x494:	lh   	x28,			52(x31)
PC0x498:	andi 	x8,		x13,	-814
PC0x49c:	mulh 	x7,		x13,	x28
PC0x4a0:	lhu  	x3,				42(x31)
PC0x4a4:	bne  	x0,		x13,	PC0x228
PC0x4a8:	add  	x21,	x8,		x7
PC0x4ac:	lh   	x4,				-78(x31)
PC0x4b0:	lhu  	x3,				-100(x31)
PC0x4b4:	mulhsu	x21,	x16,	x2
PC0x4b8:	beq  	x26,	x30,	PC0xd8
PC0x4bc:	sh   	x0,				-40(x31)
PC0x4c0:	mulh 	x7,		x24,	x11
PC0x4c4:	xor  	x12,	x25,	x10
PC0x4c8:	beq  	x29,	x11,	PC0x2c4
PC0x4cc:	mul  	x5,		x30,	x13
PC0x4d0:	srai 	x8,		x27,	4
PC0x4d4:	lw   	x14,			-80(x31)
PC0x4d8:	bltu 	x11,	x10,	PC0x6f0
PC0x4dc:	srli 	x24,	x22,	14
PC0x4e0:	sb   	x6,				-5(x31)
PC0x4e4:	bgeu 	x29,	x7,		PC0x14c
PC0x4e8:	sw   	x2,				-16(x31)
PC0x4ec:	slt  	x3,		x1,		x15
PC0x4f0:	beq  	x8,		x24,	PC0x1c4
PC0x4f4:	beq  	x18,	x23,	PC0xcbc
PC0x4f8:	mulhsu	x9,		x23,	x15
PC0x4fc:	sh   	x2,				-76(x31)
PC0x500:	sb   	x17,			86(x31)
PC0x504:	sh   	x29,			38(x31)
PC0x508:	lh   	x9,				38(x31)
PC0x50c:	sll  	x23,	x25,	x6
PC0x510:	srl  	x18,	x18,	x18
PC0x514:	bge  	x26,	x24,	PC0x55c
PC0x518:	lhu  	x17,			-2(x31)
PC0x51c:	beq  	x8,		x11,	PC0xad8
PC0x520:	nop  
PC0x524:	sb   	x17,			22(x31)
PC0x528:	lhu  	x1,				-44(x31)
PC0x52c:	mulhu	x20,	x25,	x28
PC0x530:	bge  	x8,		x12,	PC0x5b0
PC0x534:	lb   	x28,			73(x31)
PC0x538:	sltiu	x9,		x13,	426
PC0x53c:	bne  	x22,	x3,		PC0x330
PC0x540:	addi 	x24,	x15,	1190
PC0x544:	sw   	x5,				-88(x31)
PC0x548:	bgeu 	x25,	x2,		PC0x7c0
PC0x54c:	lh   	x2,				30(x31)
PC0x550:	bgeu 	x14,	x27,	PC0x34c
PC0x554:	jal  	x16,			PC0x660
PC0x558:	beq  	x17,	x1,		PC0x188
PC0x55c:	sb   	x2,				36(x31)
PC0x560:	mul  	x16,	x22,	x24
PC0x564:	jal  	x15,			PC0x36c
PC0x568:	bge  	x9,		x30,	PC0x61c
PC0x56c:	addi 	x3,		x10,	999
PC0x570:	slti 	x6,		x7,		-1267
PC0x574:	bgeu 	x0,		x20,	PC0x7c4
PC0x578:	addi 	x17,	x17,	-1343
PC0x57c:	ori  	x13,	x26,	-899
PC0x580:	bltu 	x11,	x23,	PC0x114
PC0x584:	lh   	x22,			4(x31)
PC0x588:	sb   	x7,				60(x31)
PC0x58c:	add  	x20,	x14,	x30
PC0x590:	add  	x7,		x30,	x4
PC0x594:	jal  	x17,			PC0x57c
PC0x598:	sh   	x28,			-74(x31)
PC0x59c:	sltu 	x6,		x18,	x31
PC0x5a0:	bltu 	x9,		x21,	PC0x1a0
PC0x5a4:	bltu 	x26,	x25,	PC0x67c
PC0x5a8:	lhu  	x9,				-22(x31)
PC0x5ac:	lh   	x21,			-14(x31)
PC0x5b0:	add  	x15,	x21,	x9
PC0x5b4:	bgeu 	x23,	x31,	PC0x65c
PC0x5b8:	sw   	x24,			-32(x31)
PC0x5bc:	jal  	x23,			PC0x940
PC0x5c0:	slli 	x26,	x21,	11
PC0x5c4:	mul  	x21,	x18,	x24
PC0x5c8:	bge  	x20,	x14,	PC0x550
PC0x5cc:	bltu 	x18,	x11,	PC0x61c
PC0x5d0:	or   	x5,		x21,	x25
PC0x5d4:	lb   	x22,			-41(x31)
PC0x5d8:	lh   	x15,			38(x31)
PC0x5dc:	lbu  	x17,			-13(x31)
PC0x5e0:	sub  	x20,	x28,	x18
PC0x5e4:	sb   	x31,			83(x31)
PC0x5e8:	slti 	x12,	x27,	1522
PC0x5ec:	bge  	x14,	x6,		PC0x3cc
PC0x5f0:	sb   	x25,			-88(x31)
PC0x5f4:	jal  	x9,				PC0x21c
PC0x5f8:	lb   	x22,			-21(x31)
PC0x5fc:	sll  	x27,	x19,	x3
PC0x600:	blt  	x1,		x24,	PC0x71c
PC0x604:	blt  	x12,	x2,		PC0x84c
PC0x608:	bgeu 	x8,		x4,		PC0x8f4
PC0x60c:	sub  	x9,		x3,		x24
PC0x610:	sll  	x24,	x13,	x8
PC0x614:	sll  	x22,	x23,	x13
PC0x618:	sub  	x22,	x13,	x19
PC0x61c:	bne  	x2,		x17,	PC0xfc
PC0x620:	bne  	x19,	x29,	PC0x758
PC0x624:	lb   	x27,			56(x31)
PC0x628:	xor  	x23,	x12,	x30
PC0x62c:	sw   	x17,			52(x31)
PC0x630:	bge  	x12,	x8,		PC0x124
PC0x634:	bltu 	x6,		x14,	PC0x320
PC0x638:	lw   	x27,			28(x31)
PC0x63c:	andi 	x15,	x23,	1041
PC0x640:	sb   	x12,			-29(x31)
PC0x644:	bne  	x24,	x9,		PC0x338
PC0x648:	bne  	x12,	x7,		PC0x258
PC0x64c:	jal  	x30,			PC0xa38
PC0x650:	jal  	x10,			PC0x78c
PC0x654:	sw   	x16,			-64(x31)
PC0x658:	ori  	x11,	x16,	-1274
PC0x65c:	add  	x11,	x16,	x4
PC0x660:	beq  	x27,	x7,		PC0x828
PC0x664:	addi 	x31,	x31,	4
PC0x668:	lhu  	x6,				82(x31)
PC0x66c:	beq  	x4,		x8,		PC0x110
PC0x670:	sh   	x24,			-36(x31)
PC0x674:	sh   	x6,				-34(x31)
PC0x678:	sb   	x7,				100(x31)
PC0x67c:	bltu 	x1,		x11,	PC0x130
PC0x680:	jal  	x12,			PC0xc48
PC0x684:	bge  	x0,		x17,	PC0xc8
PC0x688:	bne  	x21,	x22,	PC0x654
PC0x68c:	bne  	x29,	x11,	PC0xb7c
PC0x690:	bne  	x25,	x14,	PC0xa5c
PC0x694:	bgeu 	x9,		x14,	PC0x744
PC0x698:	lh   	x21,			-86(x31)
PC0x69c:	lhu  	x30,			8(x31)
PC0x6a0:	blt  	x31,	x23,	PC0x148
PC0x6a4:	blt  	x28,	x16,	PC0x898
PC0x6a8:	bge  	x29,	x20,	PC0x370
PC0x6ac:	jal  	x17,			PC0x5b0
PC0x6b0:	sb   	x21,			7(x31)
PC0x6b4:	bgeu 	x20,	x15,	PC0xaec
PC0x6b8:	slli 	x3,		x26,	29
PC0x6bc:	bge  	x16,	x30,	PC0xb18
PC0x6c0:	nop  
PC0x6c4:	bne  	x9,		x11,	PC0x7bc
PC0x6c8:	bge  	x0,		x10,	PC0x288
PC0x6cc:	sw   	x0,				-96(x31)
PC0x6d0:	lbu  	x20,			-55(x31)
PC0x6d4:	bne  	x12,	x25,	PC0xa18
PC0x6d8:	beq  	x28,	x24,	PC0x3f8
PC0x6dc:	lh   	x6,				24(x31)
PC0x6e0:	nop  
PC0x6e4:	bne  	x29,	x19,	PC0x60c
PC0x6e8:	jal  	x24,			PC0xc20
PC0x6ec:	lw   	x11,			-88(x31)
PC0x6f0:	bge  	x13,	x23,	PC0x9a8
PC0x6f4:	sb   	x7,				7(x31)
PC0x6f8:	lhu  	x27,			-10(x31)
PC0x6fc:	lh   	x28,			24(x31)
PC0x700:	lhu  	x18,			78(x31)
PC0x704:	sw   	x23,			68(x31)
PC0x708:	lh   	x29,			56(x31)
PC0x70c:	jal  	x8,				PC0xacc
PC0x710:	add  	x24,	x0,		x9
PC0x714:	sb   	x22,			74(x31)
PC0x718:	xori 	x9,		x8,		1927
PC0x71c:	bgeu 	x18,	x28,	PC0x29c
PC0x720:	beq  	x13,	x12,	PC0xc50
PC0x724:	bge  	x23,	x21,	PC0xb7c
PC0x728:	bgeu 	x2,		x31,	PC0xc10
PC0x72c:	add  	x23,	x11,	x20
PC0x730:	mulh 	x1,		x22,	x31
PC0x734:	bgeu 	x18,	x2,		PC0x724
PC0x738:	lw   	x20,			-48(x31)
PC0x73c:	srli 	x3,		x8,		12
PC0x740:	bne  	x27,	x24,	PC0xc04
PC0x744:	and  	x14,	x17,	x22
PC0x748:	lb   	x4,				49(x31)
PC0x74c:	sb   	x1,				-92(x31)
PC0x750:	srai 	x7,		x13,	9
PC0x754:	sb   	x28,			67(x31)
PC0x758:	bltu 	x16,	x27,	PC0x6b0
PC0x75c:	jal  	x8,				PC0x458
PC0x760:	xor  	x26,	x23,	x11
PC0x764:	srli 	x2,		x20,	11
PC0x768:	lw   	x16,			-88(x31)
PC0x76c:	sb   	x28,			5(x31)
PC0x770:	jal  	x22,			PC0x5a8
PC0x774:	mul  	x30,	x27,	x15
PC0x778:	jal  	x3,				PC0xca8
PC0x77c:	bge  	x9,		x13,	PC0x7e0
PC0x780:	sh   	x7,				22(x31)
PC0x784:	bne  	x12,	x5,		PC0x2e8
PC0x788:	sh   	x2,				46(x31)
PC0x78c:	lh   	x17,			-46(x31)
PC0x790:	bgeu 	x12,	x2,		PC0x23c
PC0x794:	sb   	x11,			-57(x31)
PC0x798:	bgeu 	x26,	x14,	PC0x2cc
PC0x79c:	sb   	x10,			81(x31)
PC0x7a0:	bltu 	x10,	x28,	PC0x850
PC0x7a4:	bne  	x4,		x28,	PC0x778
PC0x7a8:	srai 	x7,		x12,	27
PC0x7ac:	lbu  	x16,			2(x31)
PC0x7b0:	sh   	x24,			-24(x31)
PC0x7b4:	bge  	x10,	x5,		PC0xa00
PC0x7b8:	lb   	x20,			67(x31)
PC0x7bc:	jal  	x13,			PC0x650
PC0x7c0:	jal  	x22,			PC0x26c
PC0x7c4:	bge  	x7,		x19,	PC0x380
PC0x7c8:	blt  	x13,	x4,		PC0xbc
PC0x7cc:	sb   	x7,				-8(x31)
PC0x7d0:	lw   	x7,				76(x31)
PC0x7d4:	lbu  	x14,			76(x31)
PC0x7d8:	bne  	x20,	x3,		PC0x6f4
PC0x7dc:	sh   	x6,				40(x31)
PC0x7e0:	bne  	x6,		x5,		PC0x144
PC0x7e4:	srai 	x6,		x20,	12
PC0x7e8:	sra  	x20,	x1,		x30
PC0x7ec:	lb   	x24,			-46(x31)
PC0x7f0:	xor  	x9,		x9,		x12
PC0x7f4:	lhu  	x22,			-48(x31)
PC0x7f8:	sh   	x31,			-6(x31)
PC0x7fc:	sltiu	x9,		x5,		-1573
PC0x800:	sw   	x26,			-100(x31)
PC0x804:	jal  	x13,			PC0xb94
PC0x808:	bne  	x19,	x8,		PC0x66c
PC0x80c:	bge  	x20,	x15,	PC0x7e4
PC0x810:	sw   	x15,			96(x31)
PC0x814:	sltu 	x24,	x7,		x21
PC0x818:	bgeu 	x3,		x30,	PC0x5f0
PC0x81c:	sltu 	x26,	x15,	x28
PC0x820:	bltu 	x18,	x8,		PC0xcb4
PC0x824:	sb   	x1,				-91(x31)
PC0x828:	beq  	x6,		x3,		PC0x920
PC0x82c:	bne  	x16,	x19,	PC0x32c
PC0x830:	srai 	x22,	x14,	1
PC0x834:	mulhsu	x14,	x23,	x15
PC0x838:	lh   	x9,				46(x31)
PC0x83c:	beq  	x27,	x21,	PC0x6d0
PC0x840:	sra  	x11,	x15,	x3
PC0x844:	xor  	x1,		x31,	x13
PC0x848:	beq  	x14,	x23,	PC0x654
PC0x84c:	sb   	x17,			56(x31)
PC0x850:	lb   	x4,				77(x31)
PC0x854:	bgeu 	x20,	x10,	PC0x500
PC0x858:	bge  	x22,	x18,	PC0x79c
PC0x85c:	srli 	x17,	x5,		23
PC0x860:	sra  	x30,	x26,	x6
PC0x864:	ori  	x8,		x11,	1915
PC0x868:	lh   	x5,				-66(x31)
PC0x86c:	bne  	x12,	x25,	PC0x7f0
PC0x870:	add  	x19,	x2,		x7
PC0x874:	beq  	x25,	x27,	PC0x9d8
PC0x878:	sub  	x12,	x10,	x3
PC0x87c:	bgeu 	x21,	x11,	PC0x640
PC0x880:	or   	x18,	x22,	x20
PC0x884:	sh   	x31,			-6(x31)
PC0x888:	sw   	x5,				64(x31)
PC0x88c:	srl  	x26,	x5,		x4
PC0x890:	sh   	x21,			4(x31)
PC0x894:	nop  
PC0x898:	sw   	x15,			-20(x31)
PC0x89c:	bltu 	x1,		x18,	PC0x770
PC0x8a0:	lb   	x10,			-57(x31)
PC0x8a4:	sb   	x13,			-61(x31)
PC0x8a8:	lw   	x24,			8(x31)
PC0x8ac:	blt  	x11,	x12,	PC0x564
PC0x8b0:	lh   	x8,				66(x31)
PC0x8b4:	add  	x22,	x27,	x10
PC0x8b8:	sb   	x10,			18(x31)
PC0x8bc:	mul  	x30,	x8,		x25
PC0x8c0:	lh   	x26,			-62(x31)
PC0x8c4:	lh   	x11,			-70(x31)
PC0x8c8:	bge  	x11,	x23,	PC0x138
PC0x8cc:	lb   	x5,				-9(x31)
PC0x8d0:	slli 	x16,	x3,		0
PC0x8d4:	srai 	x25,	x22,	1
PC0x8d8:	sb   	x28,			98(x31)
PC0x8dc:	sb   	x25,			-43(x31)
PC0x8e0:	mulh 	x11,	x19,	x4
PC0x8e4:	jal  	x27,			PC0xf4
PC0x8e8:	srai 	x13,	x14,	10
PC0x8ec:	sll  	x18,	x16,	x23
PC0x8f0:	sub  	x21,	x26,	x12
PC0x8f4:	bne  	x8,		x18,	PC0x34c
PC0x8f8:	bltu 	x26,	x30,	PC0x110
PC0x8fc:	xor  	x28,	x27,	x21
PC0x900:	beq  	x17,	x0,		PC0x588
PC0x904:	mulhsu	x5,		x6,		x22
PC0x908:	sw   	x2,				92(x31)
PC0x90c:	mulhu	x7,		x20,	x28
PC0x910:	and  	x4,		x3,		x0
PC0x914:	lb   	x30,			-25(x31)
PC0x918:	sh   	x22,			-36(x31)
PC0x91c:	srl  	x8,		x19,	x22
PC0x920:	lb   	x27,			77(x31)
PC0x924:	bge  	x0,		x2,		PC0x928
PC0x928:	sub  	x20,	x22,	x31
PC0x92c:	sub  	x6,		x30,	x23
PC0x930:	lhu  	x8,				-36(x31)
PC0x934:	blt  	x13,	x5,		PC0x444
PC0x938:	lh   	x28,			8(x31)
PC0x93c:	lh   	x14,			-8(x31)
PC0x940:	bge  	x1,		x5,		PC0x264
PC0x944:	sb   	x9,				-14(x31)
PC0x948:	lbu  	x22,			-80(x31)
PC0x94c:	beq  	x20,	x24,	PC0xc64
PC0x950:	sh   	x20,			-46(x31)
PC0x954:	beq  	x8,		x27,	PC0x9d4
PC0x958:	slti 	x20,	x16,	-1335
PC0x95c:	lb   	x16,			-92(x31)
PC0x960:	bgeu 	x30,	x8,		PC0x5dc
PC0x964:	lh   	x20,			-56(x31)
PC0x968:	jal  	x2,				PC0x684
PC0x96c:	beq  	x23,	x20,	PC0x238
PC0x970:	lb   	x7,				-24(x31)
PC0x974:	lhu  	x3,				-48(x31)
PC0x978:	sb   	x24,			68(x31)
PC0x97c:	beq  	x5,		x29,	PC0xc94
PC0x980:	bltu 	x19,	x30,	PC0x218
PC0x984:	slli 	x16,	x14,	13
PC0x988:	lh   	x4,				96(x31)
PC0x98c:	sh   	x26,			24(x31)
PC0x990:	and  	x8,		x18,	x4
PC0x994:	lh   	x27,			-82(x31)
PC0x998:	srai 	x14,	x16,	25
PC0x99c:	blt  	x29,	x27,	PC0x890
PC0x9a0:	slti 	x16,	x0,		-1013
PC0x9a4:	lhu  	x13,			32(x31)
PC0x9a8:	lbu  	x5,				-62(x31)
PC0x9ac:	or   	x27,	x6,		x17
PC0x9b0:	lw   	x16,			-28(x31)
PC0x9b4:	lh   	x7,				8(x31)
PC0x9b8:	nop  
PC0x9bc:	or   	x4,		x12,	x5
PC0x9c0:	sra  	x22,	x21,	x8
PC0x9c4:	lh   	x2,				98(x31)
PC0x9c8:	sltiu	x11,	x16,	1986
PC0x9cc:	blt  	x26,	x17,	PC0x310
PC0x9d0:	lhu  	x23,			80(x31)
PC0x9d4:	mulhsu	x13,	x31,	x4
PC0x9d8:	lb   	x22,			-99(x31)
PC0x9dc:	bltu 	x18,	x20,	PC0x9d8
PC0x9e0:	bltu 	x16,	x22,	PC0x590
PC0x9e4:	sb   	x19,			31(x31)
PC0x9e8:	slti 	x16,	x8,		-21
PC0x9ec:	bgeu 	x9,		x24,	PC0x610
PC0x9f0:	bne  	x26,	x20,	PC0xb10
PC0x9f4:	bne  	x13,	x20,	PC0x7a4
PC0x9f8:	bltu 	x25,	x29,	PC0x108
PC0x9fc:	sh   	x31,			56(x31)
PC0xa00:	sw   	x16,			24(x31)
PC0xa04:	sh   	x4,				-42(x31)
PC0xa08:	or   	x7,		x12,	x31
PC0xa0c:	lw   	x21,			32(x31)
PC0xa10:	sltu 	x22,	x26,	x23
PC0xa14:	lbu  	x13,			99(x31)
PC0xa18:	lw   	x19,			-20(x31)
PC0xa1c:	beq  	x21,	x12,	PC0x290
PC0xa20:	sltu 	x28,	x26,	x3
PC0xa24:	bge  	x9,		x22,	PC0xbf4
PC0xa28:	bltu 	x12,	x4,		PC0x45c
PC0xa2c:	bgeu 	x14,	x6,		PC0x2f4
PC0xa30:	bne  	x26,	x3,		PC0xbe0
PC0xa34:	sw   	x26,			-16(x31)
PC0xa38:	lhu  	x9,				-94(x31)
PC0xa3c:	add  	x21,	x15,	x5
PC0xa40:	mulh 	x4,		x28,	x17
PC0xa44:	lw   	x24,			28(x31)
PC0xa48:	sll  	x21,	x22,	x30
PC0xa4c:	jal  	x28,			PC0xb70
PC0xa50:	beq  	x19,	x2,		PC0x460
PC0xa54:	sb   	x12,			52(x31)
PC0xa58:	sll  	x23,	x2,		x19
PC0xa5c:	lhu  	x12,			-90(x31)
PC0xa60:	sll  	x16,	x31,	x20
PC0xa64:	beq  	x11,	x28,	PC0x3d0
PC0xa68:	sw   	x20,			52(x31)
PC0xa6c:	bge  	x26,	x19,	PC0x9dc
PC0xa70:	lbu  	x24,			-100(x31)
PC0xa74:	sb   	x31,			-10(x31)
PC0xa78:	xor  	x17,	x19,	x7
PC0xa7c:	lw   	x28,			56(x31)
PC0xa80:	lhu  	x29,			44(x31)
PC0xa84:	mulhu	x6,		x24,	x7
PC0xa88:	mulh 	x1,		x4,		x31
PC0xa8c:	sb   	x25,			-71(x31)
PC0xa90:	sw   	x10,			-92(x31)
PC0xa94:	bne  	x19,	x31,	PC0x3e4
PC0xa98:	bne  	x5,		x25,	PC0x1e4
PC0xa9c:	sb   	x23,			57(x31)
PC0xaa0:	jal  	x23,			PC0xc50
PC0xaa4:	sw   	x14,			-40(x31)
PC0xaa8:	bltu 	x24,	x28,	PC0x1cc
PC0xaac:	lbu  	x21,			33(x31)
PC0xab0:	sb   	x16,			-31(x31)
PC0xab4:	sb   	x19,			-29(x31)
PC0xab8:	bne  	x12,	x31,	PC0x6d4
PC0xabc:	lh   	x11,			-78(x31)
PC0xac0:	bge  	x22,	x16,	PC0xa40
PC0xac4:	blt  	x12,	x26,	PC0x57c
PC0xac8:	lbu  	x27,			-15(x31)
PC0xacc:	bne  	x28,	x10,	PC0x150
PC0xad0:	slli 	x10,	x23,	16
PC0xad4:	lh   	x14,			-68(x31)
PC0xad8:	xori 	x22,	x28,	1862
PC0xadc:	jal  	x6,				PC0x724
PC0xae0:	bne  	x5,		x22,	PC0x210
PC0xae4:	andi 	x19,	x23,	1173
PC0xae8:	lbu  	x5,				-68(x31)
PC0xaec:	bne  	x31,	x22,	PC0x7c0
PC0xaf0:	add  	x1,		x3,		x1
PC0xaf4:	srli 	x27,	x31,	28
PC0xaf8:	beq  	x22,	x26,	PC0x3d0
PC0xafc:	lhu  	x11,			42(x31)
PC0xb00:	lbu  	x3,				51(x31)
PC0xb04:	ori  	x20,	x22,	1884
PC0xb08:	sb   	x20,			-8(x31)
PC0xb0c:	blt  	x31,	x5,		PC0xbe0
PC0xb10:	lb   	x26,			-71(x31)
PC0xb14:	bge  	x29,	x18,	PC0x75c
PC0xb18:	slli 	x27,	x11,	26
PC0xb1c:	lbu  	x30,			-14(x31)
PC0xb20:	lhu  	x18,			-42(x31)
PC0xb24:	ori  	x27,	x28,	-3
PC0xb28:	lbu  	x15,			41(x31)
PC0xb2c:	sh   	x9,				-34(x31)
PC0xb30:	sh   	x20,			-16(x31)
PC0xb34:	lw   	x26,			-64(x31)
PC0xb38:	addi 	x30,	x30,	-599
PC0xb3c:	mulhsu	x2,		x12,	x4
PC0xb40:	lbu  	x1,				-89(x31)
PC0xb44:	sltu 	x1,		x0,		x30
PC0xb48:	bgeu 	x12,	x19,	PC0x994
PC0xb4c:	lhu  	x20,			64(x31)
PC0xb50:	lhu  	x7,				30(x31)
PC0xb54:	sw   	x25,			0(x31)
PC0xb58:	lw   	x27,			0(x31)
PC0xb5c:	bgeu 	x30,	x26,	PC0x908
PC0xb60:	sra  	x13,	x5,		x19
PC0xb64:	blt  	x16,	x14,	PC0xccc
PC0xb68:	beq  	x29,	x10,	PC0x2e0
PC0xb6c:	sll  	x17,	x29,	x7
PC0xb70:	sw   	x11,			20(x31)
PC0xb74:	lb   	x24,			56(x31)
PC0xb78:	sw   	x0,				-12(x31)
PC0xb7c:	lw   	x28,			-100(x31)
PC0xb80:	add  	x12,	x16,	x4
PC0xb84:	and  	x23,	x0,		x26
PC0xb88:	bgeu 	x2,		x1,		PC0xc30
PC0xb8c:	sw   	x28,			88(x31)
PC0xb90:	srl  	x14,	x6,		x13
PC0xb94:	bgeu 	x29,	x5,		PC0x800
PC0xb98:	sh   	x3,				-62(x31)
PC0xb9c:	beq  	x17,	x9,		PC0x44c
PC0xba0:	sw   	x6,				-12(x31)
PC0xba4:	mulhu	x8,		x31,	x11
PC0xba8:	bltu 	x11,	x4,		PC0x214
PC0xbac:	sw   	x2,				28(x31)
PC0xbb0:	lh   	x1,				64(x31)
PC0xbb4:	lb   	x2,				54(x31)
PC0xbb8:	blt  	x25,	x12,	PC0x7c0
PC0xbbc:	bne  	x14,	x27,	PC0x9b8
PC0xbc0:	beq  	x11,	x15,	PC0x2c8
PC0xbc4:	lhu  	x11,			74(x31)
PC0xbc8:	srli 	x30,	x2,		21
PC0xbcc:	sh   	x30,			-26(x31)
PC0xbd0:	sub  	x26,	x18,	x31
PC0xbd4:	bne  	x20,	x28,	PC0x46c
PC0xbd8:	sw   	x31,			92(x31)
PC0xbdc:	sh   	x9,				-84(x31)
PC0xbe0:	sll  	x28,	x28,	x5
PC0xbe4:	sw   	x0,				-8(x31)
PC0xbe8:	sub  	x18,	x11,	x26
PC0xbec:	bge  	x10,	x7,		PC0xb70
PC0xbf0:	lb   	x30,			92(x31)
PC0xbf4:	lbu  	x21,			-14(x31)
PC0xbf8:	lh   	x30,			48(x31)
PC0xbfc:	sll  	x11,	x10,	x16
PC0xc00:	xor  	x11,	x19,	x27
PC0xc04:	sb   	x8,				-16(x31)
PC0xc08:	sh   	x20,			16(x31)
PC0xc0c:	bne  	x31,	x13,	PC0x830
PC0xc10:	lbu  	x13,			-55(x31)
PC0xc14:	sh   	x10,			16(x31)
PC0xc18:	lbu  	x9,				93(x31)
PC0xc1c:	mulhu	x8,		x0,		x23
PC0xc20:	lh   	x23,			-104(x31)
PC0xc24:	sub  	x13,	x18,	x23
PC0xc28:	bltu 	x27,	x19,	PC0x3dc
PC0xc2c:	lhu  	x15,			-10(x31)
PC0xc30:	xor  	x15,	x22,	x20
PC0xc34:	xor  	x24,	x23,	x21
PC0xc38:	sw   	x8,				76(x31)
PC0xc3c:	sltiu	x27,	x17,	1849
PC0xc40:	sra  	x17,	x5,		x9
PC0xc44:	sh   	x25,			-56(x31)
PC0xc48:	bge  	x0,		x28,	PC0x960
PC0xc4c:	jal  	x24,			PC0x9a4
PC0xc50:	or   	x17,	x9,		x5
PC0xc54:	sw   	x23,			84(x31)
PC0xc58:	bge  	x2,		x29,	PC0x25c
PC0xc5c:	lh   	x8,				52(x31)
PC0xc60:	jal  	x10,			PC0x270
PC0xc64:	bltu 	x3,		x17,	PC0x45c
PC0xc68:	sb   	x23,			39(x31)
PC0xc6c:	bge  	x17,	x9,		PC0x7c4
PC0xc70:	mul  	x11,	x30,	x26
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	and  	x14,	x6,		x7
PC0xc7c:	sb   	x19,			15(x31)
PC0xc80:	bge  	x10,	x15,	PC0x928
PC0xc84:	lhu  	x30,			52(x31)
PC0xc88:	jal  	x27,			PC0x2dc
PC0xc8c:	nop  
PC0xc90:	sw   	x21,			-100(x31)
PC0xc94:	mulhsu	x21,	x26,	x12
PC0xc98:	addi 	x16,	x19,	1896
PC0xc9c:	add  	x9,		x27,	x16
PC0xca0:	sw   	x3,				-24(x31)
PC0xca4:	bne  	x12,	x26,	PC0xce0
PC0xca8:	blt  	x10,	x13,	PC0xc30
PC0xcac:	slt  	x15,	x12,	x15
PC0xcb0:	bne  	x21,	x28,	PC0x4dc
PC0xcb4:	mulhu	x17,	x27,	x20
PC0xcb8:	lbu  	x25,			-39(x31)
PC0xcbc:	bltu 	x10,	x25,	PC0x57c
PC0xcc0:	sh   	x14,			-26(x31)
PC0xcc4:	jal  	x6,				PC0x9c8
PC0xcc8:	beq  	x10,	x7,		PC0xb8
PC0xccc:	xori 	x8,		x24,	1393
PC0xcd0:	sb   	x24,			-5(x31)
PC0xcd4:	lhu  	x9,				-86(x31)
PC0xcd8:	sltiu	x29,	x2,		69
PC0xcdc:	sb   	x23,			-100(x31)
PC0xce0:	sh   	x17,			-16(x31)
PC0xce4:	srli 	x20,	x31,	19
PC0xce8:	sb   	x19,			-89(x31)
PC0xcec:	lhu  	x4,				-32(x31)
PC0xcf0:	sh   	x31,			-34(x31)
PC0xcf4:	bne  	x1,		x3,		PC0x7a4
PC0xcf8:	beq  	x0,		x25,	PC0x1cc
PC0xcfc:	bne  	x24,	x30,	PC0x6a4
PC0xd00:	lb   	x1,				-104(x31)
PC0xd04:	lh   	x22,			-104(x31)
wfi
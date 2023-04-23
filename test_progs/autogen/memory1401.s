addi 	x0,		x0,		-908
addi 	x1,		x0,		-1788
addi 	x2,		x0,		-943
addi 	x3,		x0,		160
addi 	x4,		x0,		-806
addi 	x5,		x0,		-1535
addi 	x6,		x0,		964
addi 	x7,		x0,		-1654
addi 	x8,		x0,		-780
addi 	x9,		x0,		543
addi 	x10,	x0,		-1356
addi 	x11,	x0,		787
addi 	x12,	x0,		720
addi 	x13,	x0,		654
addi 	x14,	x0,		390
addi 	x15,	x0,		193
addi 	x16,	x0,		-1693
addi 	x17,	x0,		-285
addi 	x18,	x0,		-1793
addi 	x19,	x0,		-1219
addi 	x20,	x0,		1807
addi 	x21,	x0,		862
addi 	x22,	x0,		-1015
addi 	x23,	x0,		618
addi 	x24,	x0,		1998
addi 	x25,	x0,		1689
addi 	x26,	x0,		1057
addi 	x27,	x0,		302
addi 	x28,	x0,		-1187
addi 	x29,	x0,		-1016
addi 	x30,	x0,		684
addi 	x31,	x0,		813
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	beq  	x17,	x30,	PC0x2e8
PC0x8c:	bltu 	x23,	x20,	PC0x7b0
PC0x90:	bge  	x25,	x16,	PC0x904
PC0x94:	sw   	x9,				72(x31)
PC0x98:	jal  	x20,			PC0xb54
PC0x9c:	sltu 	x27,	x16,	x23
PC0xa0:	jal  	x23,			PC0x4a4
PC0xa4:	jal  	x1,				PC0xae0
PC0xa8:	sltu 	x2,		x18,	x8
PC0xac:	sh   	x16,			76(x31)
PC0xb0:	lbu  	x11,			72(x31)
PC0xb4:	blt  	x29,	x22,	PC0x6d8
PC0xb8:	beq  	x3,		x28,	PC0x150
PC0xbc:	nop  
PC0xc0:	sb   	x0,				91(x31)
PC0xc4:	lhu  	x26,			76(x31)
PC0xc8:	mulhsu	x4,		x11,	x20
PC0xcc:	lb   	x15,			91(x31)
PC0xd0:	bltu 	x20,	x26,	PC0xc40
PC0xd4:	lb   	x22,			76(x31)
PC0xd8:	bge  	x13,	x10,	PC0xb58
PC0xdc:	sb   	x21,			-48(x31)
PC0xe0:	beq  	x28,	x7,		PC0xcd4
PC0xe4:	lh   	x16,			76(x31)
PC0xe8:	sh   	x0,				-36(x31)
PC0xec:	lbu  	x7,				-48(x31)
PC0xf0:	addi 	x15,	x22,	-335
PC0xf4:	beq  	x0,		x7,		PC0x58c
PC0xf8:	lb   	x19,			91(x31)
PC0xfc:	or   	x11,	x31,	x27
PC0x100:	lh   	x21,			90(x31)
PC0x104:	mulh 	x5,		x0,		x4
PC0x108:	bge  	x25,	x19,	PC0x31c
PC0x10c:	lw   	x25,			-36(x31)
PC0x110:	and  	x20,	x3,		x16
PC0x114:	mulh 	x19,	x20,	x3
PC0x118:	sltiu	x11,	x2,		946
PC0x11c:	jal  	x18,			PC0x6cc
PC0x120:	bge  	x3,		x12,	PC0x974
PC0x124:	blt  	x25,	x3,		PC0xbd8
PC0x128:	mulhu	x15,	x13,	x9
PC0x12c:	add  	x1,		x23,	x16
PC0x130:	sltiu	x13,	x2,		-1956
PC0x134:	blt  	x7,		x12,	PC0xa48
PC0x138:	ori  	x9,		x12,	-1550
PC0x13c:	lb   	x12,			91(x31)
PC0x140:	sll  	x17,	x0,		x12
PC0x144:	bne  	x28,	x29,	PC0x58c
PC0x148:	slt  	x26,	x18,	x12
PC0x14c:	lb   	x20,			72(x31)
PC0x150:	lb   	x9,				91(x31)
PC0x154:	mulh 	x30,	x16,	x9
PC0x158:	lw   	x27,			-36(x31)
PC0x15c:	and  	x28,	x12,	x0
PC0x160:	lb   	x7,				73(x31)
PC0x164:	srai 	x13,	x16,	20
PC0x168:	slti 	x20,	x15,	1723
PC0x16c:	lb   	x22,			74(x31)
PC0x170:	sw   	x0,				-48(x31)
PC0x174:	bltu 	x20,	x10,	PC0xbe4
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	beq  	x21,	x15,	PC0x740
PC0x180:	lhu  	x15,			-50(x31)
PC0x184:	sh   	x2,				36(x31)
PC0x188:	sw   	x23,			-80(x31)
PC0x18c:	sw   	x15,			72(x31)
PC0x190:	blt  	x7,		x6,		PC0xb68
PC0x194:	sb   	x18,			-25(x31)
PC0x198:	and  	x26,	x10,	x7
PC0x19c:	sh   	x19,			54(x31)
PC0x1a0:	sw   	x2,				0(x31)
PC0x1a4:	bne  	x23,	x16,	PC0xcf0
PC0x1a8:	sltiu	x9,		x11,	-350
PC0x1ac:	bltu 	x23,	x28,	PC0x508
PC0x1b0:	sh   	x8,				40(x31)
PC0x1b4:	sh   	x25,			-54(x31)
PC0x1b8:	andi 	x13,	x30,	1932
PC0x1bc:	sh   	x13,			100(x31)
PC0x1c0:	lb   	x25,			73(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	mulh 	x20,	x15,	x28
PC0x1cc:	sh   	x31,			100(x31)
PC0x1d0:	lhu  	x13,			36(x31)
PC0x1d4:	sh   	x2,				98(x31)
PC0x1d8:	lw   	x13,			96(x31)
PC0x1dc:	addi 	x28,	x1,		618
PC0x1e0:	sw   	x29,			-48(x31)
PC0x1e4:	lb   	x2,				-1(x31)
PC0x1e8:	bgeu 	x5,		x14,	PC0x5f8
PC0x1ec:	lh   	x12,			-82(x31)
PC0x1f0:	bgeu 	x1,		x24,	PC0x7cc
PC0x1f4:	xori 	x25,	x11,	-667
PC0x1f8:	jal  	x29,			PC0x300
PC0x1fc:	bne  	x4,		x3,		PC0x6d0
PC0x200:	beq  	x26,	x4,		PC0x7a0
PC0x204:	lbu  	x8,				-29(x31)
PC0x208:	beq  	x1,		x28,	PC0x33c
PC0x20c:	ori  	x1,		x7,		-581
PC0x210:	sb   	x5,				97(x31)
PC0x214:	bne  	x28,	x13,	PC0x68c
PC0x218:	srli 	x29,	x4,		22
PC0x21c:	sb   	x15,			-87(x31)
PC0x220:	sltu 	x25,	x14,	x16
PC0x224:	xori 	x22,	x6,		-761
PC0x228:	sh   	x24,			54(x31)
PC0x22c:	srli 	x16,	x22,	0
PC0x230:	slti 	x8,		x19,	-732
PC0x234:	bge  	x17,	x30,	PC0x1e0
PC0x238:	lb   	x25,			96(x31)
PC0x23c:	bltu 	x28,	x0,		PC0x464
PC0x240:	blt  	x15,	x28,	PC0x83c
PC0x244:	sb   	x6,				-69(x31)
PC0x248:	sb   	x5,				30(x31)
PC0x24c:	lhu  	x23,			66(x31)
PC0x250:	lh   	x19,			70(x31)
PC0x254:	bne  	x16,	x8,		PC0x338
PC0x258:	jal  	x12,			PC0x3d8
PC0x25c:	lh   	x3,				54(x31)
PC0x260:	srli 	x8,		x25,	0
PC0x264:	slt  	x2,		x8,		x2
PC0x268:	bgeu 	x10,	x30,	PC0x2f8
PC0x26c:	lhu  	x1,				68(x31)
PC0x270:	slli 	x18,	x4,		9
PC0x274:	nop  
PC0x278:	sh   	x30,			-78(x31)
PC0x27c:	bge  	x18,	x9,		PC0xb3c
PC0x280:	lh   	x30,			-4(x31)
PC0x284:	sub  	x21,	x29,	x0
PC0x288:	srli 	x27,	x28,	5
PC0x28c:	bgeu 	x17,	x13,	PC0x3b8
PC0x290:	bne  	x29,	x17,	PC0x7a8
PC0x294:	srl  	x19,	x10,	x17
PC0x298:	beq  	x22,	x24,	PC0x334
PC0x29c:	lw   	x6,				68(x31)
PC0x2a0:	xori 	x6,		x2,		1413
PC0x2a4:	blt  	x22,	x14,	PC0xab0
PC0x2a8:	blt  	x13,	x7,		PC0x37c
PC0x2ac:	bge  	x6,		x22,	PC0x944
PC0x2b0:	bgeu 	x12,	x9,		PC0xcec
PC0x2b4:	sltu 	x15,	x18,	x5
PC0x2b8:	ori  	x3,		x1,		-164
PC0x2bc:	bgeu 	x17,	x18,	PC0xa18
PC0x2c0:	sb   	x30,			58(x31)
PC0x2c4:	nop  
PC0x2c8:	beq  	x25,	x16,	PC0x6bc
PC0x2cc:	bne  	x4,		x13,	PC0x5e0
PC0x2d0:	lw   	x17,			64(x31)
PC0x2d4:	sw   	x19,			68(x31)
PC0x2d8:	bne  	x26,	x6,		PC0x3ec
PC0x2dc:	bne  	x23,	x1,		PC0xc58
PC0x2e0:	sra  	x24,	x2,		x27
PC0x2e4:	jal  	x9,				PC0xcc
PC0x2e8:	slli 	x14,	x21,	4
PC0x2ec:	slti 	x11,	x21,	330
PC0x2f0:	sw   	x18,			-60(x31)
PC0x2f4:	lw   	x15,			80(x31)
PC0x2f8:	bgeu 	x8,		x12,	PC0x4a4
PC0x2fc:	sh   	x30,			78(x31)
PC0x300:	lhu  	x15,			58(x31)
PC0x304:	lbu  	x13,			-3(x31)
PC0x308:	beq  	x19,	x20,	PC0xa28
PC0x30c:	bge  	x7,		x22,	PC0x5dc
PC0x310:	sw   	x0,				-12(x31)
PC0x314:	lbu  	x30,			50(x31)
PC0x318:	blt  	x19,	x16,	PC0xb3c
PC0x31c:	sb   	x29,			-4(x31)
PC0x320:	bgeu 	x9,		x10,	PC0x434
PC0x324:	sub  	x29,	x14,	x18
PC0x328:	sw   	x22,			44(x31)
PC0x32c:	bltu 	x19,	x2,		PC0xa44
PC0x330:	lhu  	x10,			-48(x31)
PC0x334:	bltu 	x19,	x1,		PC0x244
PC0x338:	sb   	x14,			66(x31)
PC0x33c:	lw   	x5,				44(x31)
PC0x340:	bge  	x1,		x15,	PC0x4a8
PC0x344:	beq  	x17,	x21,	PC0x230
PC0x348:	addi 	x25,	x4,		-1688
PC0x34c:	bne  	x1,		x26,	PC0x534
PC0x350:	beq  	x7,		x17,	PC0x1bc
PC0x354:	nop  
PC0x358:	bgeu 	x29,	x18,	PC0x4b4
PC0x35c:	sb   	x9,				-83(x31)
PC0x360:	nop  
PC0x364:	lh   	x20,			44(x31)
PC0x368:	lhu  	x4,				-54(x31)
PC0x36c:	lb   	x13,			-12(x31)
PC0x370:	sltu 	x29,	x28,	x28
PC0x374:	andi 	x27,	x20,	1333
PC0x378:	bne  	x23,	x15,	PC0x69c
PC0x37c:	blt  	x26,	x31,	PC0x2fc
PC0x380:	bgeu 	x26,	x29,	PC0x558
PC0x384:	lbu  	x24,			-46(x31)
PC0x388:	mulh 	x10,	x10,	x14
PC0x38c:	lw   	x21,			76(x31)
PC0x390:	sb   	x28,			12(x31)
PC0x394:	srai 	x15,	x7,		27
PC0x398:	sh   	x17,			90(x31)
PC0x39c:	nop  
PC0x3a0:	lhu  	x22,			90(x31)
PC0x3a4:	ori  	x7,		x15,	1226
PC0x3a8:	srli 	x27,	x12,	29
PC0x3ac:	blt  	x9,		x8,		PC0xc78
PC0x3b0:	xor  	x12,	x21,	x22
PC0x3b4:	bltu 	x23,	x7,		PC0x444
PC0x3b8:	add  	x23,	x3,		x7
PC0x3bc:	bltu 	x28,	x4,		PC0xad8
PC0x3c0:	mulhsu	x16,	x1,		x10
PC0x3c4:	andi 	x5,		x31,	37
PC0x3c8:	bge  	x18,	x8,		PC0x9d4
PC0x3cc:	lw   	x21,			-32(x31)
PC0x3d0:	slti 	x4,		x6,		164
PC0x3d4:	sw   	x29,			68(x31)
PC0x3d8:	lbu  	x12,			78(x31)
PC0x3dc:	bltu 	x17,	x21,	PC0x7e4
PC0x3e0:	bgeu 	x20,	x13,	PC0x94c
PC0x3e4:	sb   	x30,			34(x31)
PC0x3e8:	bne  	x2,		x28,	PC0xb94
PC0x3ec:	sh   	x15,			28(x31)
PC0x3f0:	slti 	x11,	x9,		643
PC0x3f4:	bne  	x22,	x2,		PC0x154
PC0x3f8:	addi 	x20,	x31,	-214
PC0x3fc:	sw   	x20,			76(x31)
PC0x400:	blt  	x18,	x28,	PC0x9b0
PC0x404:	lhu  	x11,			-58(x31)
PC0x408:	sw   	x6,				40(x31)
PC0x40c:	sw   	x22,			-32(x31)
PC0x410:	bge  	x5,		x14,	PC0x3e0
PC0x414:	jal  	x2,				PC0x4b4
PC0x418:	or   	x25,	x10,	x2
PC0x41c:	mulh 	x13,	x22,	x17
PC0x420:	bne  	x17,	x20,	PC0xcd8
PC0x424:	bltu 	x26,	x16,	PC0x228
PC0x428:	bne  	x21,	x10,	PC0x9c8
PC0x42c:	lh   	x6,				-30(x31)
PC0x430:	sltu 	x14,	x19,	x19
PC0x434:	add  	x26,	x4,		x5
PC0x438:	bltu 	x14,	x4,		PC0x99c
PC0x43c:	bne  	x1,		x18,	PC0x510
PC0x440:	sh   	x21,			44(x31)
PC0x444:	sh   	x12,			46(x31)
PC0x448:	slt  	x21,	x6,		x14
PC0x44c:	blt  	x3,		x19,	PC0x418
PC0x450:	sb   	x19,			2(x31)
PC0x454:	add  	x25,	x29,	x7
PC0x458:	bltu 	x2,		x20,	PC0x598
PC0x45c:	lbu  	x10,			67(x31)
PC0x460:	lh   	x22,			-2(x31)
PC0x464:	bne  	x6,		x21,	PC0x6cc
PC0x468:	srli 	x18,	x2,		29
PC0x46c:	lw   	x26,			-4(x31)
PC0x470:	lb   	x20,			12(x31)
PC0x474:	sb   	x8,				-93(x31)
PC0x478:	lh   	x2,				32(x31)
PC0x47c:	sltiu	x16,	x23,	-1547
PC0x480:	lh   	x9,				-32(x31)
PC0x484:	bltu 	x24,	x26,	PC0x934
PC0x488:	sh   	x27,			40(x31)
PC0x48c:	bge  	x20,	x17,	PC0x704
PC0x490:	sub  	x22,	x1,		x29
PC0x494:	lbu  	x18,			-12(x31)
PC0x498:	andi 	x4,		x21,	-315
PC0x49c:	lh   	x21,			90(x31)
PC0x4a0:	bge  	x21,	x28,	PC0x880
PC0x4a4:	lb   	x8,				-81(x31)
PC0x4a8:	bltu 	x23,	x5,		PC0x3f4
PC0x4ac:	xori 	x4,		x19,	1154
PC0x4b0:	bgeu 	x14,	x15,	PC0x5a8
PC0x4b4:	lh   	x7,				-2(x31)
PC0x4b8:	bge  	x28,	x7,		PC0x508
PC0x4bc:	blt  	x21,	x8,		PC0xafc
PC0x4c0:	mulhu	x29,	x1,		x30
PC0x4c4:	sll  	x17,	x18,	x11
PC0x4c8:	jal  	x3,				PC0x96c
PC0x4cc:	jal  	x23,			PC0xc4
PC0x4d0:	sra  	x7,		x4,		x29
PC0x4d4:	lw   	x13,			-80(x31)
PC0x4d8:	add  	x21,	x17,	x22
PC0x4dc:	lh   	x27,			2(x31)
PC0x4e0:	sw   	x0,				72(x31)
PC0x4e4:	nop  
PC0x4e8:	bne  	x23,	x0,		PC0x8ac
PC0x4ec:	bne  	x14,	x20,	PC0x24c
PC0x4f0:	bne  	x28,	x7,		PC0xa6c
PC0x4f4:	sh   	x12,			96(x31)
PC0x4f8:	bgeu 	x19,	x14,	PC0x4e4
PC0x4fc:	lw   	x15,			-88(x31)
PC0x500:	or   	x23,	x9,		x22
PC0x504:	blt  	x5,		x7,		PC0x320
PC0x508:	sw   	x13,			-76(x31)
PC0x50c:	srli 	x30,	x21,	27
PC0x510:	bgeu 	x20,	x12,	PC0xcbc
PC0x514:	bgeu 	x5,		x31,	PC0x44c
PC0x518:	bltu 	x25,	x17,	PC0xc14
PC0x51c:	sw   	x23,			0(x31)
PC0x520:	xor  	x12,	x31,	x18
PC0x524:	bne  	x28,	x16,	PC0x9a4
PC0x528:	sb   	x0,				-18(x31)
PC0x52c:	sll  	x13,	x7,		x13
PC0x530:	lh   	x7,				-56(x31)
PC0x534:	lhu  	x4,				82(x31)
PC0x538:	sb   	x16,			16(x31)
PC0x53c:	jal  	x10,			PC0xac8
PC0x540:	bne  	x26,	x30,	PC0x670
PC0x544:	lh   	x9,				90(x31)
PC0x548:	lbu  	x29,			65(x31)
PC0x54c:	lhu  	x9,				-60(x31)
PC0x550:	add  	x5,		x6,		x5
PC0x554:	and  	x6,		x14,	x1
PC0x558:	jal  	x11,			PC0xac4
PC0x55c:	ori  	x22,	x29,	1519
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sb   	x23,			58(x31)
PC0x568:	bge  	x21,	x25,	PC0x578
PC0x56c:	jal  	x15,			PC0xacc
PC0x570:	bgeu 	x25,	x28,	PC0x2b0
PC0x574:	bge  	x30,	x29,	PC0xadc
PC0x578:	sh   	x8,				-82(x31)
PC0x57c:	andi 	x8,		x19,	178
PC0x580:	jal  	x27,			PC0xc18
PC0x584:	sltiu	x22,	x3,		682
PC0x588:	mulhu	x7,		x7,		x15
PC0x58c:	sw   	x23,			44(x31)
PC0x590:	beq  	x5,		x23,	PC0xa54
PC0x594:	sw   	x0,				-40(x31)
PC0x598:	bltu 	x7,		x16,	PC0x174
PC0x59c:	mul  	x21,	x28,	x6
PC0x5a0:	bge  	x27,	x22,	PC0x86c
PC0x5a4:	bne  	x26,	x24,	PC0x33c
PC0x5a8:	bltu 	x20,	x23,	PC0x29c
PC0x5ac:	sh   	x0,				14(x31)
PC0x5b0:	sb   	x0,				26(x31)
PC0x5b4:	lbu  	x19,			-38(x31)
PC0x5b8:	sw   	x12,			-12(x31)
PC0x5bc:	bne  	x3,		x9,		PC0xc7c
PC0x5c0:	bne  	x25,	x11,	PC0x120
PC0x5c4:	and  	x26,	x0,		x16
PC0x5c8:	slli 	x21,	x23,	18
PC0x5cc:	bge  	x14,	x23,	PC0x8d8
PC0x5d0:	and  	x29,	x11,	x19
PC0x5d4:	sh   	x7,				-36(x31)
PC0x5d8:	sh   	x0,				32(x31)
PC0x5dc:	lh   	x20,			60(x31)
PC0x5e0:	mul  	x11,	x6,		x11
PC0x5e4:	nop  
PC0x5e8:	jal  	x11,			PC0xc68
PC0x5ec:	lhu  	x28,			-58(x31)
PC0x5f0:	slli 	x20,	x19,	24
PC0x5f4:	lb   	x30,			12(x31)
PC0x5f8:	mul  	x3,		x25,	x17
PC0x5fc:	sb   	x13,			-90(x31)
PC0x600:	lbu  	x27,			-33(x31)
PC0x604:	blt  	x27,	x25,	PC0xa64
PC0x608:	sra  	x20,	x31,	x13
PC0x60c:	xor  	x23,	x22,	x14
PC0x610:	sh   	x13,			52(x31)
PC0x614:	xori 	x29,	x16,	-1575
PC0x618:	sb   	x29,			-42(x31)
PC0x61c:	sw   	x25,			-80(x31)
PC0x620:	sw   	x5,				-64(x31)
PC0x624:	srl  	x10,	x11,	x20
PC0x628:	beq  	x20,	x28,	PC0xae8
PC0x62c:	lbu  	x18,			-4(x31)
PC0x630:	sw   	x9,				-72(x31)
PC0x634:	or   	x15,	x20,	x22
PC0x638:	add  	x8,		x13,	x1
PC0x63c:	blt  	x23,	x28,	PC0xa40
PC0x640:	jal  	x16,			PC0xae8
PC0x644:	sub  	x1,		x19,	x29
PC0x648:	bge  	x17,	x8,		PC0x68c
PC0x64c:	nop  
PC0x650:	addi 	x30,	x23,	-382
PC0x654:	bgeu 	x25,	x29,	PC0xc20
PC0x658:	sw   	x26,			100(x31)
PC0x65c:	add  	x18,	x2,		x7
PC0x660:	bgeu 	x24,	x16,	PC0x2bc
PC0x664:	sb   	x4,				63(x31)
PC0x668:	beq  	x7,		x0,		PC0x4bc
PC0x66c:	lbu  	x9,				70(x31)
PC0x670:	mulhsu	x9,		x4,		x6
PC0x674:	addi 	x10,	x28,	309
PC0x678:	blt  	x30,	x10,	PC0xb40
PC0x67c:	sra  	x3,		x24,	x31
PC0x680:	blt  	x21,	x6,		PC0x554
PC0x684:	sb   	x7,				97(x31)
PC0x688:	bge  	x21,	x26,	PC0x540
PC0x68c:	bgeu 	x11,	x5,		PC0x2f8
PC0x690:	beq  	x17,	x3,		PC0xc38
PC0x694:	sw   	x9,				84(x31)
PC0x698:	beq  	x8,		x20,	PC0xcc
PC0x69c:	bge  	x31,	x16,	PC0x518
PC0x6a0:	sb   	x0,				-97(x31)
PC0x6a4:	sw   	x18,			28(x31)
PC0x6a8:	sh   	x3,				82(x31)
PC0x6ac:	bgeu 	x25,	x17,	PC0x2c8
PC0x6b0:	sw   	x24,			24(x31)
PC0x6b4:	bge  	x24,	x16,	PC0xbec
PC0x6b8:	slti 	x26,	x28,	1329
PC0x6bc:	sh   	x22,			40(x31)
PC0x6c0:	beq  	x23,	x6,		PC0x304
PC0x6c4:	srli 	x28,	x16,	30
PC0x6c8:	andi 	x11,	x3,		1089
PC0x6cc:	bgeu 	x4,		x26,	PC0x6b8
PC0x6d0:	and  	x28,	x4,		x5
PC0x6d4:	blt  	x9,		x17,	PC0xb30
PC0x6d8:	lhu  	x5,				-40(x31)
PC0x6dc:	srai 	x23,	x30,	19
PC0x6e0:	bgeu 	x17,	x22,	PC0x7fc
PC0x6e4:	mulhu	x20,	x29,	x8
PC0x6e8:	sra  	x20,	x31,	x7
PC0x6ec:	sh   	x9,				44(x31)
PC0x6f0:	bne  	x1,		x11,	PC0x310
PC0x6f4:	sub  	x11,	x9,		x17
PC0x6f8:	sb   	x14,			60(x31)
PC0x6fc:	slt  	x28,	x13,	x25
PC0x700:	addi 	x3,		x29,	-1151
PC0x704:	nop  
PC0x708:	blt  	x21,	x5,		PC0xa3c
PC0x70c:	mul  	x4,		x31,	x25
PC0x710:	jal  	x5,				PC0x50c
PC0x714:	sub  	x1,		x30,	x13
PC0x718:	mulhsu	x25,	x13,	x11
PC0x71c:	srai 	x23,	x26,	10
PC0x720:	bltu 	x26,	x11,	PC0x754
PC0x724:	bne  	x3,		x15,	PC0x22c
PC0x728:	lh   	x23,			26(x31)
PC0x72c:	bge  	x1,		x16,	PC0x738
PC0x730:	xor  	x10,	x12,	x26
PC0x734:	sb   	x5,				41(x31)
PC0x738:	sb   	x14,			14(x31)
PC0x73c:	sb   	x8,				60(x31)
PC0x740:	sub  	x13,	x6,		x23
PC0x744:	sh   	x19,			44(x31)
PC0x748:	sub  	x16,	x24,	x4
PC0x74c:	sb   	x18,			42(x31)
PC0x750:	jal  	x6,				PC0x470
PC0x754:	srl  	x8,		x15,	x1
PC0x758:	sra  	x1,		x9,		x10
PC0x75c:	lh   	x3,				-52(x31)
PC0x760:	blt  	x6,		x8,		PC0xbe8
PC0x764:	addi 	x23,	x11,	-1291
PC0x768:	lh   	x14,			102(x31)
PC0x76c:	lh   	x5,				66(x31)
PC0x770:	sb   	x14,			-20(x31)
PC0x774:	lh   	x19,			52(x31)
PC0x778:	blt  	x26,	x30,	PC0x248
PC0x77c:	lw   	x16,			48(x31)
PC0x780:	bltu 	x14,	x31,	PC0xac4
PC0x784:	blt  	x6,		x9,		PC0xb90
PC0x788:	lw   	x16,			-12(x31)
PC0x78c:	blt  	x22,	x14,	PC0x160
PC0x790:	mulhsu	x13,	x6,		x16
PC0x794:	and  	x4,		x31,	x5
PC0x798:	sub  	x10,	x8,		x11
PC0x79c:	lhu  	x24,			100(x31)
PC0x7a0:	slt  	x21,	x26,	x31
PC0x7a4:	sh   	x5,				-44(x31)
PC0x7a8:	sb   	x19,			-48(x31)
PC0x7ac:	sb   	x3,				-16(x31)
PC0x7b0:	jal  	x19,			PC0x864
PC0x7b4:	lhu  	x21,			-60(x31)
PC0x7b8:	blt  	x16,	x23,	PC0x7a0
PC0x7bc:	sra  	x16,	x7,		x21
PC0x7c0:	beq  	x29,	x5,		PC0x184
PC0x7c4:	add  	x20,	x7,		x5
PC0x7c8:	slli 	x22,	x20,	7
PC0x7cc:	slli 	x27,	x28,	9
PC0x7d0:	sh   	x21,			60(x31)
PC0x7d4:	lbu  	x24,			-86(x31)
PC0x7d8:	lhu  	x3,				26(x31)
PC0x7dc:	sltu 	x28,	x26,	x31
PC0x7e0:	sw   	x31,			28(x31)
PC0x7e4:	bne  	x8,		x12,	PC0x694
PC0x7e8:	sll  	x4,		x25,	x17
PC0x7ec:	add  	x6,		x28,	x20
PC0x7f0:	lw   	x28,			60(x31)
PC0x7f4:	beq  	x15,	x23,	PC0x70c
PC0x7f8:	mulhsu	x23,	x18,	x4
PC0x7fc:	sh   	x30,			30(x31)
PC0x800:	jal  	x13,			PC0x9cc
PC0x804:	lh   	x5,				32(x31)
PC0x808:	bge  	x7,		x10,	PC0x804
PC0x80c:	lhu  	x4,				-4(x31)
PC0x810:	lw   	x12,			68(x31)
PC0x814:	lbu  	x22,			32(x31)
PC0x818:	sub  	x23,	x4,		x28
PC0x81c:	lb   	x29,			31(x31)
PC0x820:	lw   	x28,			-52(x31)
PC0x824:	srli 	x14,	x15,	11
PC0x828:	sw   	x23,			4(x31)
PC0x82c:	mulhsu	x9,		x24,	x18
PC0x830:	slti 	x3,		x30,	1962
PC0x834:	sw   	x7,				-60(x31)
PC0x838:	slli 	x16,	x22,	12
PC0x83c:	and  	x4,		x27,	x26
PC0x840:	bne  	x31,	x24,	PC0xb28
PC0x844:	lb   	x8,				65(x31)
PC0x848:	lbu  	x26,			-62(x31)
PC0x84c:	lw   	x6,				44(x31)
PC0x850:	srl  	x18,	x5,		x9
PC0x854:	bltu 	x29,	x24,	PC0x850
PC0x858:	jal  	x20,			PC0x844
PC0x85c:	sh   	x28,			86(x31)
PC0x860:	beq  	x31,	x18,	PC0x968
PC0x864:	sh   	x11,			2(x31)
PC0x868:	jal  	x19,			PC0x720
PC0x86c:	bne  	x10,	x28,	PC0x75c
PC0x870:	sub  	x23,	x14,	x21
PC0x874:	lb   	x6,				61(x31)
PC0x878:	sll  	x12,	x28,	x0
PC0x87c:	sb   	x27,			-60(x31)
PC0x880:	beq  	x4,		x30,	PC0x8e0
PC0x884:	sub  	x7,		x22,	x23
PC0x888:	slt  	x11,	x21,	x5
PC0x88c:	sll  	x22,	x13,	x0
PC0x890:	sh   	x18,			64(x31)
PC0x894:	srl  	x12,	x14,	x24
PC0x898:	sh   	x20,			-46(x31)
PC0x89c:	sh   	x25,			8(x31)
PC0x8a0:	sh   	x9,				-96(x31)
PC0x8a4:	sh   	x25,			34(x31)
PC0x8a8:	bgeu 	x24,	x25,	PC0xc8
PC0x8ac:	sw   	x13,			-60(x31)
PC0x8b0:	bltu 	x5,		x4,		PC0xa6c
PC0x8b4:	beq  	x0,		x17,	PC0x880
PC0x8b8:	bne  	x30,	x10,	PC0x458
PC0x8bc:	nop  
PC0x8c0:	bge  	x24,	x17,	PC0x3e8
PC0x8c4:	bgeu 	x28,	x31,	PC0x400
PC0x8c8:	sltiu	x8,		x7,		-1252
PC0x8cc:	bgeu 	x6,		x17,	PC0x634
PC0x8d0:	lhu  	x24,			44(x31)
PC0x8d4:	sb   	x3,				-16(x31)
PC0x8d8:	sltu 	x7,		x17,	x9
PC0x8dc:	lh   	x16,			52(x31)
PC0x8e0:	bltu 	x30,	x28,	PC0xcfc
PC0x8e4:	sw   	x9,				84(x31)
PC0x8e8:	bne  	x21,	x10,	PC0xbe0
PC0x8ec:	lh   	x14,			28(x31)
PC0x8f0:	mulh 	x12,	x24,	x17
PC0x8f4:	sw   	x10,			48(x31)
PC0x8f8:	sub  	x11,	x11,	x5
PC0x8fc:	sb   	x28,			-77(x31)
PC0x900:	sll  	x5,		x27,	x4
PC0x904:	srli 	x11,	x27,	25
PC0x908:	bge  	x12,	x1,		PC0xa98
PC0x90c:	sw   	x11,			-24(x31)
PC0x910:	bne  	x18,	x15,	PC0xc18
PC0x914:	bge  	x9,		x5,		PC0x624
PC0x918:	lh   	x8,				24(x31)
PC0x91c:	add  	x23,	x14,	x3
PC0x920:	jal  	x1,				PC0xb8
PC0x924:	sh   	x5,				64(x31)
PC0x928:	bne  	x14,	x19,	PC0x794
PC0x92c:	lh   	x9,				52(x31)
PC0x930:	sb   	x31,			63(x31)
PC0x934:	mulhsu	x15,	x11,	x29
PC0x938:	add  	x1,		x21,	x25
PC0x93c:	lbu  	x25,			-6(x31)
PC0x940:	lbu  	x18,			-82(x31)
PC0x944:	lw   	x5,				36(x31)
PC0x948:	lh   	x22,			-80(x31)
PC0x94c:	sh   	x6,				6(x31)
PC0x950:	sb   	x5,				89(x31)
PC0x954:	sub  	x20,	x29,	x15
PC0x958:	sra  	x14,	x17,	x30
PC0x95c:	sltu 	x17,	x13,	x9
PC0x960:	bgeu 	x10,	x3,		PC0x84c
PC0x964:	addi 	x31,	x31,	4
PC0x968:	bne  	x19,	x12,	PC0x814
PC0x96c:	bltu 	x4,		x28,	PC0x2a8
PC0x970:	lbu  	x24,			-39(x31)
PC0x974:	jal  	x25,			PC0x214
PC0x978:	lb   	x8,				-26(x31)
PC0x97c:	xori 	x12,	x21,	658
PC0x980:	lb   	x11,			-62(x31)
PC0x984:	lb   	x3,				-39(x31)
PC0x988:	bge  	x30,	x13,	PC0x574
PC0x98c:	addi 	x30,	x13,	651
PC0x990:	srl  	x18,	x22,	x7
PC0x994:	lh   	x25,			0(x31)
PC0x998:	lbu  	x23,			-40(x31)
PC0x99c:	bgeu 	x21,	x27,	PC0x818
PC0x9a0:	bge  	x31,	x20,	PC0xb40
PC0x9a4:	beq  	x15,	x27,	PC0x6dc
PC0x9a8:	sltiu	x8,		x3,		2028
PC0x9ac:	sb   	x15,			46(x31)
PC0x9b0:	blt  	x28,	x4,		PC0x398
PC0x9b4:	lh   	x12,			-96(x31)
PC0x9b8:	lhu  	x18,			70(x31)
PC0x9bc:	sltu 	x29,	x18,	x15
PC0x9c0:	sw   	x8,				-52(x31)
PC0x9c4:	bne  	x6,		x2,		PC0x980
PC0x9c8:	bgeu 	x7,		x3,		PC0xba4
PC0x9cc:	sw   	x5,				-84(x31)
PC0x9d0:	lh   	x16,			-54(x31)
PC0x9d4:	sb   	x31,			57(x31)
PC0x9d8:	lh   	x5,				8(x31)
PC0x9dc:	slt  	x6,		x28,	x6
PC0x9e0:	sw   	x8,				56(x31)
PC0x9e4:	sw   	x27,			-92(x31)
PC0x9e8:	srl  	x16,	x22,	x21
PC0x9ec:	sw   	x29,			-40(x31)
PC0x9f0:	bgeu 	x19,	x27,	PC0x1f4
PC0x9f4:	sra  	x17,	x10,	x9
PC0x9f8:	sh   	x21,			-16(x31)
PC0x9fc:	lw   	x28,			-68(x31)
PC0xa00:	lb   	x7,				-2(x31)
PC0xa04:	lhu  	x25,			98(x31)
PC0xa08:	bne  	x13,	x17,	PC0x9c8
PC0xa0c:	addi 	x27,	x14,	2022
PC0xa10:	lh   	x21,			-42(x31)
PC0xa14:	beq  	x17,	x28,	PC0x3f0
PC0xa18:	xor  	x24,	x6,		x14
PC0xa1c:	sb   	x3,				99(x31)
PC0xa20:	mulhsu	x14,	x25,	x14
PC0xa24:	blt  	x16,	x4,		PC0x320
PC0xa28:	nop  
PC0xa2c:	bne  	x29,	x23,	PC0x2b0
PC0xa30:	beq  	x25,	x9,		PC0xb38
PC0xa34:	sh   	x25,			-68(x31)
PC0xa38:	bne  	x20,	x29,	PC0x848
PC0xa3c:	sll  	x22,	x22,	x9
PC0xa40:	bgeu 	x31,	x26,	PC0x700
PC0xa44:	beq  	x7,		x30,	PC0x878
PC0xa48:	blt  	x2,		x18,	PC0xab0
PC0xa4c:	bltu 	x4,		x25,	PC0x2ec
PC0xa50:	bge  	x27,	x12,	PC0x598
PC0xa54:	beq  	x21,	x4,		PC0x210
PC0xa58:	bltu 	x6,		x9,		PC0x2c8
PC0xa5c:	bge  	x31,	x19,	PC0xac4
PC0xa60:	sw   	x29,			32(x31)
PC0xa64:	beq  	x6,		x18,	PC0xb28
PC0xa68:	blt  	x8,		x13,	PC0x860
PC0xa6c:	sh   	x27,			-72(x31)
PC0xa70:	bge  	x27,	x1,		PC0x81c
PC0xa74:	addi 	x4,		x30,	567
PC0xa78:	bge  	x3,		x18,	PC0x828
PC0xa7c:	lbu  	x24,			97(x31)
PC0xa80:	jal  	x8,				PC0x9ac
PC0xa84:	bne  	x11,	x13,	PC0x218
PC0xa88:	bne  	x11,	x5,		PC0x480
PC0xa8c:	slt  	x11,	x0,		x11
PC0xa90:	mulhsu	x30,	x23,	x4
PC0xa94:	blt  	x19,	x11,	PC0x280
PC0xa98:	addi 	x15,	x5,		1145
PC0xa9c:	bge  	x8,		x11,	PC0x1ec
PC0xaa0:	srl  	x25,	x3,		x1
PC0xaa4:	sub  	x19,	x25,	x12
PC0xaa8:	sb   	x3,				89(x31)
PC0xaac:	bne  	x4,		x14,	PC0xc9c
PC0xab0:	sw   	x23,			-24(x31)
PC0xab4:	sltu 	x24,	x1,		x2
PC0xab8:	beq  	x21,	x20,	PC0x3bc
PC0xabc:	bge  	x20,	x27,	PC0x708
PC0xac0:	sltu 	x21,	x8,		x12
PC0xac4:	slli 	x4,		x11,	29
PC0xac8:	lbu  	x13,			-24(x31)
PC0xacc:	jal  	x21,			PC0x8ac
PC0xad0:	bgeu 	x6,		x18,	PC0x9b4
PC0xad4:	sub  	x16,	x29,	x10
PC0xad8:	lb   	x3,				82(x31)
PC0xadc:	sw   	x4,				36(x31)
PC0xae0:	sh   	x5,				74(x31)
PC0xae4:	mul  	x3,		x18,	x4
PC0xae8:	jal  	x21,			PC0x704
PC0xaec:	blt  	x4,		x14,	PC0xa4
PC0xaf0:	bge  	x29,	x5,		PC0xf4
PC0xaf4:	lhu  	x14,			-66(x31)
PC0xaf8:	bgeu 	x1,		x7,		PC0x8b8
PC0xafc:	addi 	x3,		x20,	-946
PC0xb00:	sw   	x5,				84(x31)
PC0xb04:	bge  	x3,		x28,	PC0x810
PC0xb08:	lhu  	x11,			-54(x31)
PC0xb0c:	sh   	x29,			96(x31)
PC0xb10:	bgeu 	x1,		x6,		PC0x35c
PC0xb14:	lw   	x23,			-12(x31)
PC0xb18:	bge  	x18,	x14,	PC0x1b0
PC0xb1c:	xori 	x28,	x18,	1060
PC0xb20:	sh   	x19,			-66(x31)
PC0xb24:	bne  	x0,		x15,	PC0x2a4
PC0xb28:	sb   	x13,			-27(x31)
PC0xb2c:	lhu  	x25,			70(x31)
PC0xb30:	bge  	x18,	x4,		PC0x2cc
PC0xb34:	lhu  	x22,			-68(x31)
PC0xb38:	sll  	x18,	x7,		x15
PC0xb3c:	sb   	x4,				79(x31)
PC0xb40:	sw   	x20,			-76(x31)
PC0xb44:	sb   	x4,				-22(x31)
PC0xb48:	jal  	x4,				PC0x3e4
PC0xb4c:	addi 	x31,	x31,	4
PC0xb50:	sw   	x21,			4(x31)
PC0xb54:	jal  	x28,			PC0x284
PC0xb58:	ori  	x20,	x27,	262
PC0xb5c:	sll  	x4,		x1,		x18
PC0xb60:	blt  	x24,	x29,	PC0x4d8
PC0xb64:	sb   	x4,				100(x31)
PC0xb68:	lbu  	x18,			43(x31)
PC0xb6c:	add  	x14,	x26,	x9
PC0xb70:	add  	x23,	x24,	x11
PC0xb74:	blt  	x15,	x11,	PC0x4f0
PC0xb78:	bgeu 	x28,	x9,		PC0x7a0
PC0xb7c:	lhu  	x22,			92(x31)
PC0xb80:	bne  	x31,	x8,		PC0x1f8
PC0xb84:	bgeu 	x30,	x8,		PC0x590
PC0xb88:	add  	x11,	x14,	x17
PC0xb8c:	lhu  	x9,				-58(x31)
PC0xb90:	sltiu	x8,		x5,		249
PC0xb94:	addi 	x7,		x7,		377
PC0xb98:	sw   	x5,				-8(x31)
PC0xb9c:	lhu  	x22,			-98(x31)
PC0xba0:	sb   	x4,				-1(x31)
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	lb   	x30,			-48(x31)
PC0xbac:	blt  	x20,	x28,	PC0x9cc
PC0xbb0:	lhu  	x22,			-58(x31)
PC0xbb4:	bltu 	x12,	x15,	PC0x210
PC0xbb8:	sw   	x3,				-76(x31)
PC0xbbc:	bge  	x4,		x5,		PC0x868
PC0xbc0:	bltu 	x20,	x8,		PC0x994
PC0xbc4:	blt  	x20,	x25,	PC0x11c
PC0xbc8:	addi 	x15,	x16,	867
PC0xbcc:	sra  	x27,	x17,	x2
PC0xbd0:	sb   	x16,			58(x31)
PC0xbd4:	sw   	x22,			76(x31)
PC0xbd8:	mulhsu	x12,	x21,	x25
PC0xbdc:	addi 	x4,		x25,	-1408
PC0xbe0:	sw   	x2,				-68(x31)
PC0xbe4:	sb   	x5,				57(x31)
PC0xbe8:	nop  
PC0xbec:	bgeu 	x23,	x1,		PC0x898
PC0xbf0:	sw   	x13,			-80(x31)
PC0xbf4:	lw   	x15,			52(x31)
PC0xbf8:	mulhsu	x28,	x24,	x1
PC0xbfc:	slt  	x12,	x4,		x16
PC0xc00:	lb   	x26,			61(x31)
PC0xc04:	srli 	x17,	x7,		8
PC0xc08:	lw   	x11,			-56(x31)
PC0xc0c:	lhu  	x8,				-62(x31)
PC0xc10:	bltu 	x19,	x7,		PC0xb40
PC0xc14:	lb   	x3,				16(x31)
PC0xc18:	lh   	x17,			-24(x31)
PC0xc1c:	bge  	x3,		x2,		PC0x550
PC0xc20:	beq  	x22,	x0,		PC0x714
PC0xc24:	and  	x11,	x29,	x15
PC0xc28:	addi 	x20,	x30,	-565
PC0xc2c:	xori 	x27,	x0,		-36
PC0xc30:	sw   	x27,			-100(x31)
PC0xc34:	xor  	x15,	x29,	x13
PC0xc38:	bne  	x19,	x20,	PC0xa60
PC0xc3c:	jal  	x19,			PC0x414
PC0xc40:	sw   	x2,				-84(x31)
PC0xc44:	bgeu 	x30,	x22,	PC0x534
PC0xc48:	bne  	x2,		x25,	PC0xa1c
PC0xc4c:	bgeu 	x30,	x0,		PC0x6cc
PC0xc50:	add  	x4,		x2,		x6
PC0xc54:	lw   	x19,			-88(x31)
PC0xc58:	bne  	x15,	x29,	PC0xa04
PC0xc5c:	xor  	x14,	x8,		x7
PC0xc60:	jal  	x11,			PC0xc0
PC0xc64:	sb   	x4,				-70(x31)
PC0xc68:	sh   	x31,			86(x31)
PC0xc6c:	lw   	x2,				-92(x31)
PC0xc70:	lbu  	x7,				59(x31)
PC0xc74:	and  	x10,	x1,		x27
PC0xc78:	lw   	x7,				0(x31)
PC0xc7c:	sh   	x22,			-96(x31)
PC0xc80:	sub  	x12,	x14,	x0
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	beq  	x13,	x0,		PC0xa9c
PC0xc8c:	mulh 	x22,	x25,	x2
PC0xc90:	sb   	x26,			68(x31)
PC0xc94:	lbu  	x5,				-104(x31)
PC0xc98:	lh   	x29,			20(x31)
PC0xc9c:	lh   	x26,			-30(x31)
PC0xca0:	bgeu 	x21,	x8,		PC0x8c
PC0xca4:	sh   	x21,			-72(x31)
PC0xca8:	lh   	x1,				-20(x31)
PC0xcac:	blt  	x25,	x16,	PC0xc68
PC0xcb0:	blt  	x8,		x4,		PC0x650
PC0xcb4:	bgeu 	x23,	x27,	PC0x4e4
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	slt  	x30,	x21,	x7
PC0xcc0:	sw   	x28,			-92(x31)
PC0xcc4:	addi 	x8,		x9,		-134
PC0xcc8:	bge  	x9,		x20,	PC0xcf4
PC0xccc:	bltu 	x10,	x29,	PC0xb50
PC0xcd0:	sw   	x1,				-56(x31)
PC0xcd4:	bne  	x29,	x25,	PC0x31c
PC0xcd8:	lbu  	x15,			-34(x31)
PC0xcdc:	lhu  	x6,				-44(x31)
PC0xce0:	srai 	x7,		x27,	22
PC0xce4:	srli 	x30,	x9,		7
PC0xce8:	sra  	x16,	x11,	x26
PC0xcec:	sh   	x23,			-60(x31)
PC0xcf0:	slt  	x20,	x26,	x18
PC0xcf4:	blt  	x24,	x13,	PC0x308
PC0xcf8:	bltu 	x11,	x23,	PC0xa6c
PC0xcfc:	bge  	x19,	x9,		PC0x580
PC0xd00:	lb   	x4,				-106(x31)
PC0xd04:	blt  	x11,	x29,	PC0x1c8
wfi
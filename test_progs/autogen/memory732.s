addi 	x0,		x0,		1768
addi 	x1,		x0,		-10
addi 	x2,		x0,		-219
addi 	x3,		x0,		-1090
addi 	x4,		x0,		-1037
addi 	x5,		x0,		-660
addi 	x6,		x0,		1913
addi 	x7,		x0,		-1897
addi 	x8,		x0,		-1892
addi 	x9,		x0,		-1190
addi 	x10,	x0,		1839
addi 	x11,	x0,		1021
addi 	x12,	x0,		-1176
addi 	x13,	x0,		45
addi 	x14,	x0,		-339
addi 	x15,	x0,		385
addi 	x16,	x0,		757
addi 	x17,	x0,		-1986
addi 	x18,	x0,		-652
addi 	x19,	x0,		860
addi 	x20,	x0,		676
addi 	x21,	x0,		1862
addi 	x22,	x0,		1520
addi 	x23,	x0,		-1026
addi 	x24,	x0,		-1532
addi 	x25,	x0,		-151
addi 	x26,	x0,		-1949
addi 	x27,	x0,		937
addi 	x28,	x0,		1501
addi 	x29,	x0,		1023
addi 	x30,	x0,		-1439
addi 	x31,	x0,		-457
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	sh   	x22,			8(x31)
PC0x8c:	sw   	x15,			-24(x31)
PC0x90:	sw   	x7,				16(x31)
PC0x94:	bgeu 	x28,	x20,	PC0x4b8
PC0x98:	sh   	x0,				-44(x31)
PC0x9c:	mulhu	x21,	x11,	x9
PC0xa0:	lw   	x5,				-24(x31)
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	sh   	x5,				68(x31)
PC0xac:	bgeu 	x23,	x20,	PC0x97c
PC0xb0:	sltiu	x16,	x18,	-1263
PC0xb4:	lb   	x11,			69(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	lw   	x4,				-32(x31)
PC0xc0:	bge  	x16,	x5,		PC0x434
PC0xc4:	or   	x18,	x24,	x17
PC0xc8:	beq  	x6,		x28,	PC0x810
PC0xcc:	bltu 	x20,	x13,	PC0x1d4
PC0xd0:	srli 	x9,		x7,		30
PC0xd4:	or   	x17,	x27,	x30
PC0xd8:	sb   	x1,				-94(x31)
PC0xdc:	or   	x4,		x2,		x3
PC0xe0:	sh   	x24,			-12(x31)
PC0xe4:	lbu  	x12,			-32(x31)
PC0xe8:	bgeu 	x26,	x12,	PC0x150
PC0xec:	bge  	x22,	x29,	PC0xa40
PC0xf0:	sll  	x12,	x11,	x8
PC0xf4:	bgeu 	x22,	x12,	PC0xa94
PC0xf8:	bgeu 	x23,	x25,	PC0xe8
PC0xfc:	sb   	x13,			-8(x31)
PC0x100:	nop  
PC0x104:	srl  	x15,	x26,	x14
PC0x108:	sb   	x0,				37(x31)
PC0x10c:	jal  	x6,				PC0x25c
PC0x110:	andi 	x15,	x30,	-549
PC0x114:	beq  	x25,	x3,		PC0x358
PC0x118:	lb   	x12,			-51(x31)
PC0x11c:	blt  	x31,	x7,		PC0x90c
PC0x120:	mulhsu	x4,		x18,	x3
PC0x124:	addi 	x31,	x31,	4
PC0x128:	lw   	x28,			4(x31)
PC0x12c:	bge  	x13,	x27,	PC0xe0
PC0x130:	sw   	x1,				-44(x31)
PC0x134:	sw   	x1,				84(x31)
PC0x138:	addi 	x4,		x16,	341
PC0x13c:	sh   	x18,			16(x31)
PC0x140:	lhu  	x16,			4(x31)
PC0x144:	bne  	x30,	x4,		PC0xce8
PC0x148:	slli 	x16,	x8,		6
PC0x14c:	bne  	x10,	x9,		PC0xc40
PC0x150:	sb   	x22,			27(x31)
PC0x154:	bltu 	x9,		x20,	PC0x128
PC0x158:	beq  	x28,	x29,	PC0xae0
PC0x15c:	bne  	x2,		x21,	PC0x2dc
PC0x160:	sll  	x23,	x21,	x0
PC0x164:	sh   	x4,				14(x31)
PC0x168:	bltu 	x27,	x14,	PC0x324
PC0x16c:	lh   	x9,				60(x31)
PC0x170:	bltu 	x8,		x17,	PC0x7dc
PC0x174:	bgeu 	x28,	x4,		PC0x73c
PC0x178:	sh   	x2,				28(x31)
PC0x17c:	bltu 	x24,	x13,	PC0xb5c
PC0x180:	bge  	x15,	x5,		PC0x898
PC0x184:	addi 	x31,	x31,	4
PC0x188:	bne  	x15,	x6,		PC0xb04
PC0x18c:	andi 	x24,	x22,	2020
PC0x190:	sltiu	x1,		x25,	-247
PC0x194:	lb   	x12,			81(x31)
PC0x198:	bgeu 	x19,	x4,		PC0x23c
PC0x19c:	lh   	x14,			-40(x31)
PC0x1a0:	bltu 	x30,	x15,	PC0x708
PC0x1a4:	add  	x12,	x25,	x5
PC0x1a8:	ori  	x18,	x12,	-1924
PC0x1ac:	lb   	x3,				-40(x31)
PC0x1b0:	lb   	x11,			-46(x31)
PC0x1b4:	lw   	x21,			28(x31)
PC0x1b8:	sra  	x28,	x7,		x5
PC0x1bc:	lbu  	x14,			-59(x31)
PC0x1c0:	beq  	x9,		x24,	PC0x890
PC0x1c4:	addi 	x20,	x6,		661
PC0x1c8:	sra  	x18,	x15,	x4
PC0x1cc:	bne  	x24,	x31,	PC0x7a4
PC0x1d0:	sb   	x25,			-7(x31)
PC0x1d4:	lw   	x15,			-16(x31)
PC0x1d8:	sw   	x9,				24(x31)
PC0x1dc:	sb   	x30,			-37(x31)
PC0x1e0:	blt  	x17,	x15,	PC0x320
PC0x1e4:	sltiu	x5,		x15,	23
PC0x1e8:	sub  	x22,	x29,	x29
PC0x1ec:	sltu 	x19,	x8,		x4
PC0x1f0:	bgeu 	x23,	x11,	PC0x664
PC0x1f4:	bltu 	x24,	x19,	PC0x4c8
PC0x1f8:	add  	x4,		x21,	x14
PC0x1fc:	andi 	x10,	x13,	827
PC0x200:	bgeu 	x6,		x22,	PC0xe8
PC0x204:	lhu  	x30,			12(x31)
PC0x208:	sb   	x0,				36(x31)
PC0x20c:	sb   	x18,			-48(x31)
PC0x210:	lhu  	x14,			24(x31)
PC0x214:	jal  	x27,			PC0xbf0
PC0x218:	or   	x7,		x29,	x14
PC0x21c:	jal  	x28,			PC0x790
PC0x220:	sb   	x14,			-87(x31)
PC0x224:	mulh 	x4,		x1,		x21
PC0x228:	sb   	x28,			-61(x31)
PC0x22c:	srli 	x9,		x10,	23
PC0x230:	sh   	x30,			-6(x31)
PC0x234:	sw   	x2,				-44(x31)
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	mulhsu	x26,	x12,	x25
PC0x240:	bge  	x4,		x26,	PC0xaec
PC0x244:	sh   	x23,			8(x31)
PC0x248:	sb   	x7,				92(x31)
PC0x24c:	bltu 	x19,	x7,		PC0xb14
PC0x250:	bne  	x14,	x0,		PC0x278
PC0x254:	sh   	x22,			88(x31)
PC0x258:	sb   	x9,				98(x31)
PC0x25c:	lbu  	x14,			-64(x31)
PC0x260:	bge  	x9,		x11,	PC0x7e0
PC0x264:	slli 	x24,	x28,	26
PC0x268:	bgeu 	x9,		x16,	PC0x36c
PC0x26c:	mulh 	x16,	x25,	x10
PC0x270:	sll  	x15,	x11,	x29
PC0x274:	mulhsu	x2,		x29,	x6
PC0x278:	bne  	x24,	x13,	PC0x4b4
PC0x27c:	sb   	x20,			1(x31)
PC0x280:	lbu  	x24,			78(x31)
PC0x284:	slli 	x21,	x7,		21
PC0x288:	bne  	x19,	x1,		PC0x1f8
PC0x28c:	bge  	x4,		x12,	PC0x9bc
PC0x290:	lb   	x18,			-50(x31)
PC0x294:	sh   	x10,			-44(x31)
PC0x298:	lbu  	x30,			-48(x31)
PC0x29c:	bgeu 	x14,	x25,	PC0x8ac
PC0x2a0:	sw   	x2,				68(x31)
PC0x2a4:	beq  	x13,	x15,	PC0xc70
PC0x2a8:	beq  	x11,	x23,	PC0x564
PC0x2ac:	sub  	x5,		x22,	x17
PC0x2b0:	nop  
PC0x2b4:	bltu 	x22,	x20,	PC0x35c
PC0x2b8:	bltu 	x15,	x9,		PC0x720
PC0x2bc:	lbu  	x21,			25(x31)
PC0x2c0:	bltu 	x6,		x31,	PC0x698
PC0x2c4:	sltu 	x10,	x0,		x29
PC0x2c8:	bltu 	x30,	x7,		PC0x364
PC0x2cc:	bgeu 	x4,		x7,		PC0x768
PC0x2d0:	bgeu 	x14,	x23,	PC0x5d4
PC0x2d4:	beq  	x23,	x30,	PC0x2c4
PC0x2d8:	lhu  	x1,				88(x31)
PC0x2dc:	lh   	x8,				-2(x31)
PC0x2e0:	bne  	x30,	x17,	PC0x844
PC0x2e4:	jal  	x7,				PC0x5a4
PC0x2e8:	sw   	x26,			36(x31)
PC0x2ec:	xori 	x18,	x10,	-120
PC0x2f0:	beq  	x10,	x23,	PC0x9bc
PC0x2f4:	bne  	x12,	x14,	PC0x938
PC0x2f8:	bltu 	x0,		x16,	PC0x8d8
PC0x2fc:	lh   	x11,			78(x31)
PC0x300:	beq  	x18,	x7,		PC0x874
PC0x304:	lh   	x16,			6(x31)
PC0x308:	bne  	x19,	x0,		PC0x208
PC0x30c:	sb   	x27,			59(x31)
PC0x310:	beq  	x10,	x25,	PC0xc10
PC0x314:	sh   	x4,				-12(x31)
PC0x318:	sltiu	x14,	x2,		-1929
PC0x31c:	jal  	x22,			PC0xe4
PC0x320:	jal  	x13,			PC0x25c
PC0x324:	sb   	x27,			10(x31)
PC0x328:	jal  	x3,				PC0x224
PC0x32c:	sub  	x16,	x12,	x20
PC0x330:	lbu  	x23,			-65(x31)
PC0x334:	beq  	x25,	x2,		PC0xac0
PC0x338:	lw   	x20,			4(x31)
PC0x33c:	sub  	x24,	x21,	x1
PC0x340:	blt  	x20,	x24,	PC0x950
PC0x344:	lbu  	x28,			39(x31)
PC0x348:	bne  	x10,	x16,	PC0xad4
PC0x34c:	beq  	x7,		x23,	PC0xae4
PC0x350:	sb   	x13,			92(x31)
PC0x354:	sw   	x4,				8(x31)
PC0x358:	lhu  	x10,			-64(x31)
PC0x35c:	beq  	x4,		x17,	PC0x980
PC0x360:	lb   	x12,			-1(x31)
PC0x364:	xor  	x23,	x26,	x28
PC0x368:	sw   	x25,			60(x31)
PC0x36c:	jal  	x13,			PC0x204
PC0x370:	bge  	x11,	x26,	PC0xb78
PC0x374:	srai 	x26,	x14,	3
PC0x378:	bge  	x25,	x20,	PC0xad0
PC0x37c:	bne  	x6,		x24,	PC0x288
PC0x380:	beq  	x16,	x30,	PC0x854
PC0x384:	nop  
PC0x388:	jal  	x27,			PC0xcfc
PC0x38c:	jal  	x13,			PC0xaf8
PC0x390:	lbu  	x15,			79(x31)
PC0x394:	bne  	x21,	x26,	PC0xa64
PC0x398:	addi 	x8,		x3,		-1868
PC0x39c:	lhu  	x24,			-4(x31)
PC0x3a0:	sh   	x17,			-10(x31)
PC0x3a4:	xori 	x26,	x28,	-540
PC0x3a8:	jal  	x27,			PC0x154
PC0x3ac:	lw   	x15,			-12(x31)
PC0x3b0:	sw   	x0,				44(x31)
PC0x3b4:	or   	x29,	x30,	x27
PC0x3b8:	bgeu 	x0,		x24,	PC0x1dc
PC0x3bc:	sltiu	x23,	x31,	-1410
PC0x3c0:	xor  	x6,		x2,		x24
PC0x3c4:	lhu  	x23,			76(x31)
PC0x3c8:	bgeu 	x16,	x31,	PC0x41c
PC0x3cc:	slti 	x25,	x12,	-1968
PC0x3d0:	bgeu 	x29,	x4,		PC0xcf4
PC0x3d4:	sb   	x10,			-10(x31)
PC0x3d8:	lbu  	x19,			45(x31)
PC0x3dc:	bge  	x7,		x17,	PC0x13c
PC0x3e0:	lbu  	x18,			98(x31)
PC0x3e4:	lb   	x17,			-45(x31)
PC0x3e8:	xor  	x7,		x31,	x23
PC0x3ec:	lw   	x9,				36(x31)
PC0x3f0:	lbu  	x6,				-44(x31)
PC0x3f4:	lbu  	x25,			23(x31)
PC0x3f8:	lhu  	x8,				-48(x31)
PC0x3fc:	bltu 	x31,	x7,		PC0x524
PC0x400:	bge  	x1,		x10,	PC0x1f8
PC0x404:	bge  	x22,	x10,	PC0xec
PC0x408:	srli 	x1,		x9,		29
PC0x40c:	lbu  	x13,			-41(x31)
PC0x410:	beq  	x29,	x25,	PC0x7dc
PC0x414:	blt  	x9,		x0,		PC0x66c
PC0x418:	bne  	x15,	x11,	PC0xce8
PC0x41c:	bgeu 	x16,	x9,		PC0x698
PC0x420:	bltu 	x31,	x21,	PC0x934
PC0x424:	sra  	x27,	x23,	x22
PC0x428:	bgeu 	x15,	x14,	PC0xcc0
PC0x42c:	sh   	x18,			78(x31)
PC0x430:	bne  	x16,	x20,	PC0x5dc
PC0x434:	add  	x2,		x9,		x18
PC0x438:	bgeu 	x25,	x31,	PC0x124
PC0x43c:	lw   	x29,			8(x31)
PC0x440:	mulhsu	x13,	x26,	x30
PC0x444:	beq  	x26,	x16,	PC0x520
PC0x448:	lbu  	x29,			23(x31)
PC0x44c:	slti 	x7,		x26,	-118
PC0x450:	sw   	x19,			-28(x31)
PC0x454:	mulhsu	x11,	x31,	x26
PC0x458:	sub  	x15,	x12,	x3
PC0x45c:	bgeu 	x15,	x27,	PC0x30c
PC0x460:	bgeu 	x4,		x1,		PC0xa74
PC0x464:	sll  	x8,		x18,	x25
PC0x468:	mulh 	x25,	x4,		x31
PC0x46c:	blt  	x16,	x11,	PC0xa3c
PC0x470:	lw   	x26,			76(x31)
PC0x474:	bge  	x1,		x8,		PC0x164
PC0x478:	slti 	x7,		x4,		-2016
PC0x47c:	lhu  	x1,				92(x31)
PC0x480:	bne  	x7,		x8,		PC0x8d8
PC0x484:	xori 	x26,	x1,		-1037
PC0x488:	slti 	x21,	x5,		-518
PC0x48c:	lh   	x3,				-2(x31)
PC0x490:	beq  	x9,		x18,	PC0x7d0
PC0x494:	lh   	x7,				70(x31)
PC0x498:	sll  	x12,	x18,	x27
PC0x49c:	mulh 	x20,	x25,	x0
PC0x4a0:	srl  	x20,	x25,	x14
PC0x4a4:	lh   	x23,			-20(x31)
PC0x4a8:	lb   	x11,			-63(x31)
PC0x4ac:	lw   	x13,			68(x31)
PC0x4b0:	blt  	x3,		x20,	PC0x960
PC0x4b4:	sh   	x17,			50(x31)
PC0x4b8:	lh   	x26,			-24(x31)
PC0x4bc:	sh   	x31,			30(x31)
PC0x4c0:	sh   	x27,			62(x31)
PC0x4c4:	sh   	x6,				84(x31)
PC0x4c8:	xori 	x21,	x4,		-76
PC0x4cc:	lb   	x14,			9(x31)
PC0x4d0:	sb   	x21,			-24(x31)
PC0x4d4:	sh   	x2,				-30(x31)
PC0x4d8:	bltu 	x12,	x7,		PC0x3e0
PC0x4dc:	bltu 	x28,	x5,		PC0x2ec
PC0x4e0:	beq  	x13,	x17,	PC0x164
PC0x4e4:	andi 	x1,		x7,		1723
PC0x4e8:	sra  	x13,	x23,	x17
PC0x4ec:	lbu  	x17,			-27(x31)
PC0x4f0:	add  	x29,	x29,	x16
PC0x4f4:	lh   	x28,			-2(x31)
PC0x4f8:	sw   	x3,				88(x31)
PC0x4fc:	beq  	x8,		x29,	PC0x3b8
PC0x500:	and  	x5,		x13,	x2
PC0x504:	bne  	x4,		x24,	PC0x1ec
PC0x508:	lhu  	x19,			-4(x31)
PC0x50c:	srai 	x11,	x6,		3
PC0x510:	blt  	x26,	x27,	PC0x3a8
PC0x514:	lw   	x18,			76(x31)
PC0x518:	nop  
PC0x51c:	sub  	x1,		x21,	x24
PC0x520:	sh   	x0,				10(x31)
PC0x524:	bge  	x21,	x19,	PC0x300
PC0x528:	ori  	x6,		x1,		1494
PC0x52c:	lbu  	x14,			37(x31)
PC0x530:	bne  	x14,	x6,		PC0x1bc
PC0x534:	bne  	x16,	x13,	PC0x354
PC0x538:	slli 	x7,		x27,	9
PC0x53c:	and  	x22,	x21,	x13
PC0x540:	lw   	x7,				56(x31)
PC0x544:	bge  	x7,		x31,	PC0xc28
PC0x548:	lh   	x12,			-2(x31)
PC0x54c:	sh   	x10,			-40(x31)
PC0x550:	sh   	x31,			82(x31)
PC0x554:	lb   	x13,			-106(x31)
PC0x558:	lbu  	x7,				83(x31)
PC0x55c:	nop  
PC0x560:	and  	x24,	x22,	x25
PC0x564:	bgeu 	x24,	x14,	PC0x7d0
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	bge  	x0,		x26,	PC0x130
PC0x570:	sb   	x12,			-57(x31)
PC0x574:	bltu 	x27,	x0,		PC0xb5c
PC0x578:	sub  	x5,		x7,		x20
PC0x57c:	xori 	x29,	x5,		-711
PC0x580:	sub  	x2,		x13,	x30
PC0x584:	bgeu 	x24,	x10,	PC0x9f4
PC0x588:	lbu  	x18,			79(x31)
PC0x58c:	sb   	x4,				39(x31)
PC0x590:	sub  	x4,		x18,	x31
PC0x594:	sh   	x18,			-92(x31)
PC0x598:	sra  	x23,	x1,		x31
PC0x59c:	addi 	x15,	x22,	-1017
PC0x5a0:	blt  	x22,	x9,		PC0x278
PC0x5a4:	bltu 	x15,	x27,	PC0xc68
PC0x5a8:	sb   	x29,			-10(x31)
PC0x5ac:	sh   	x13,			34(x31)
PC0x5b0:	jal  	x7,				PC0x31c
PC0x5b4:	mulhu	x18,	x22,	x25
PC0x5b8:	beq  	x8,		x5,		PC0x984
PC0x5bc:	andi 	x14,	x22,	867
PC0x5c0:	bge  	x19,	x29,	PC0x55c
PC0x5c4:	xor  	x24,	x28,	x28
PC0x5c8:	blt  	x20,	x25,	PC0x8c
PC0x5cc:	jal  	x13,			PC0x400
PC0x5d0:	bge  	x31,	x21,	PC0x808
PC0x5d4:	lhu  	x10,			-8(x31)
PC0x5d8:	sh   	x13,			20(x31)
PC0x5dc:	and  	x22,	x6,		x17
PC0x5e0:	bgeu 	x26,	x21,	PC0x37c
PC0x5e4:	sw   	x19,			0(x31)
PC0x5e8:	add  	x10,	x26,	x18
PC0x5ec:	bgeu 	x14,	x13,	PC0x6a8
PC0x5f0:	blt  	x21,	x27,	PC0x234
PC0x5f4:	lh   	x24,			-56(x31)
PC0x5f8:	jal  	x18,			PC0x7b0
PC0x5fc:	lbu  	x9,				88(x31)
PC0x600:	beq  	x5,		x8,		PC0x87c
PC0x604:	lh   	x9,				-16(x31)
PC0x608:	bne  	x28,	x25,	PC0x888
PC0x60c:	sh   	x24,			98(x31)
PC0x610:	sw   	x29,			56(x31)
PC0x614:	nop  
PC0x618:	lb   	x3,				-34(x31)
PC0x61c:	mulh 	x13,	x30,	x3
PC0x620:	bne  	x9,		x25,	PC0xc10
PC0x624:	slti 	x9,		x4,		-1868
PC0x628:	sw   	x14,			-64(x31)
PC0x62c:	sb   	x27,			-74(x31)
PC0x630:	sb   	x9,				-12(x31)
PC0x634:	lw   	x11,			-64(x31)
PC0x638:	mulhu	x22,	x4,		x23
PC0x63c:	srai 	x29,	x10,	15
PC0x640:	add  	x24,	x21,	x6
PC0x644:	add  	x12,	x10,	x19
PC0x648:	sll  	x6,		x9,		x26
PC0x64c:	mulhsu	x9,		x31,	x5
PC0x650:	lw   	x8,				84(x31)
PC0x654:	addi 	x31,	x31,	4
PC0x658:	sub  	x26,	x29,	x6
PC0x65c:	sub  	x22,	x1,		x10
PC0x660:	addi 	x23,	x11,	1460
PC0x664:	sw   	x29,			64(x31)
PC0x668:	lw   	x2,				-12(x31)
PC0x66c:	lb   	x27,			-53(x31)
PC0x670:	srl  	x25,	x20,	x4
PC0x674:	lhu  	x30,			-18(x31)
PC0x678:	andi 	x11,	x14,	-2034
PC0x67c:	jal  	x8,				PC0x1c4
PC0x680:	sltu 	x19,	x28,	x6
PC0x684:	sltiu	x28,	x10,	479
PC0x688:	bne  	x21,	x17,	PC0x6c0
PC0x68c:	sra  	x19,	x19,	x15
PC0x690:	bne  	x16,	x27,	PC0xc4c
PC0x694:	lh   	x19,			10(x31)
PC0x698:	lbu  	x5,				14(x31)
PC0x69c:	sw   	x25,			80(x31)
PC0x6a0:	mul  	x1,		x26,	x9
PC0x6a4:	mul  	x23,	x28,	x0
PC0x6a8:	bne  	x24,	x22,	PC0x5f4
PC0x6ac:	bltu 	x9,		x17,	PC0x70c
PC0x6b0:	add  	x20,	x0,		x7
PC0x6b4:	lhu  	x22,			-52(x31)
PC0x6b8:	jal  	x3,				PC0x2f0
PC0x6bc:	andi 	x23,	x20,	-1975
PC0x6c0:	lw   	x3,				-52(x31)
PC0x6c4:	lb   	x10,			-18(x31)
PC0x6c8:	sltu 	x29,	x27,	x22
PC0x6cc:	blt  	x2,		x26,	PC0x1ac
PC0x6d0:	sltu 	x3,		x12,	x10
PC0x6d4:	bge  	x14,	x27,	PC0x250
PC0x6d8:	bne  	x15,	x14,	PC0x804
PC0x6dc:	blt  	x29,	x8,		PC0xa30
PC0x6e0:	and  	x7,		x8,		x10
PC0x6e4:	sw   	x6,				-40(x31)
PC0x6e8:	bgeu 	x7,		x24,	PC0x254
PC0x6ec:	lbu  	x16,			-68(x31)
PC0x6f0:	bltu 	x30,	x11,	PC0x7ac
PC0x6f4:	lhu  	x22,			60(x31)
PC0x6f8:	bgeu 	x5,		x1,		PC0x794
PC0x6fc:	jal  	x1,				PC0x5b0
PC0x700:	mul  	x15,	x26,	x16
PC0x704:	blt  	x3,		x17,	PC0x578
PC0x708:	slti 	x2,		x18,	1892
PC0x70c:	lhu  	x16,			62(x31)
PC0x710:	mul  	x16,	x9,		x13
PC0x714:	lbu  	x4,				12(x31)
PC0x718:	ori  	x25,	x11,	313
PC0x71c:	sh   	x5,				100(x31)
PC0x720:	slli 	x8,		x1,		4
PC0x724:	sb   	x8,				-79(x31)
PC0x728:	srli 	x7,		x18,	12
PC0x72c:	sb   	x0,				-31(x31)
PC0x730:	sb   	x14,			-82(x31)
PC0x734:	sh   	x26,			-22(x31)
PC0x738:	bltu 	x23,	x8,		PC0x60c
PC0x73c:	lh   	x19,			-10(x31)
PC0x740:	sh   	x16,			64(x31)
PC0x744:	blt  	x20,	x13,	PC0x1a4
PC0x748:	lbu  	x29,			39(x31)
PC0x74c:	bge  	x6,		x16,	PC0xb14
PC0x750:	blt  	x4,		x27,	PC0x9a8
PC0x754:	bltu 	x9,		x10,	PC0x684
PC0x758:	sw   	x14,			-88(x31)
PC0x75c:	addi 	x15,	x13,	1178
PC0x760:	sh   	x7,				-64(x31)
PC0x764:	sb   	x18,			79(x31)
PC0x768:	lbu  	x12,			-31(x31)
PC0x76c:	sb   	x28,			13(x31)
PC0x770:	bgeu 	x31,	x14,	PC0xaa0
PC0x774:	lh   	x5,				62(x31)
PC0x778:	sb   	x1,				4(x31)
PC0x77c:	lh   	x29,			42(x31)
PC0x780:	bne  	x11,	x6,		PC0x2b8
PC0x784:	lb   	x6,				-54(x31)
PC0x788:	slti 	x28,	x15,	-1507
PC0x78c:	or   	x3,		x8,		x1
PC0x790:	sb   	x25,			42(x31)
PC0x794:	blt  	x20,	x28,	PC0x56c
PC0x798:	lbu  	x20,			55(x31)
PC0x79c:	beq  	x6,		x28,	PC0x548
PC0x7a0:	srl  	x28,	x1,		x20
PC0x7a4:	sub  	x20,	x1,		x17
PC0x7a8:	slt  	x6,		x6,		x9
PC0x7ac:	jal  	x16,			PC0xc10
PC0x7b0:	bge  	x29,	x16,	PC0x9c
PC0x7b4:	lw   	x16,			64(x31)
PC0x7b8:	bgeu 	x7,		x25,	PC0x984
PC0x7bc:	lw   	x13,			64(x31)
PC0x7c0:	bgeu 	x21,	x28,	PC0x5f0
PC0x7c4:	lhu  	x12,			-80(x31)
PC0x7c8:	blt  	x4,		x31,	PC0x7cc
PC0x7cc:	jal  	x2,				PC0x8dc
PC0x7d0:	lhu  	x24,			74(x31)
PC0x7d4:	bltu 	x10,	x2,		PC0x68c
PC0x7d8:	sb   	x25,			-66(x31)
PC0x7dc:	lh   	x15,			2(x31)
PC0x7e0:	srli 	x5,		x16,	16
PC0x7e4:	jal  	x19,			PC0xbe4
PC0x7e8:	beq  	x22,	x24,	PC0x894
PC0x7ec:	bne  	x7,		x31,	PC0x47c
PC0x7f0:	lh   	x24,			2(x31)
PC0x7f4:	or   	x15,	x15,	x10
PC0x7f8:	sw   	x0,				4(x31)
PC0x7fc:	bge  	x3,		x29,	PC0x378
PC0x800:	bgeu 	x0,		x18,	PC0xaec
PC0x804:	srai 	x17,	x4,		31
PC0x808:	sh   	x3,				4(x31)
PC0x80c:	lh   	x9,				-14(x31)
PC0x810:	lbu  	x24,			-1(x31)
PC0x814:	lh   	x2,				-68(x31)
PC0x818:	lw   	x19,			-96(x31)
PC0x81c:	xori 	x23,	x26,	37
PC0x820:	sw   	x20,			-56(x31)
PC0x824:	blt  	x5,		x0,		PC0x20c
PC0x828:	xor  	x8,		x21,	x13
PC0x82c:	sb   	x5,				30(x31)
PC0x830:	sb   	x24,			-96(x31)
PC0x834:	lb   	x25,			60(x31)
PC0x838:	lbu  	x27,			-87(x31)
PC0x83c:	lh   	x27,			68(x31)
PC0x840:	addi 	x18,	x31,	299
PC0x844:	blt  	x19,	x16,	PC0xb44
PC0x848:	sltu 	x29,	x30,	x31
PC0x84c:	lhu  	x3,				6(x31)
PC0x850:	bgeu 	x26,	x15,	PC0xafc
PC0x854:	mulhu	x2,		x5,		x14
PC0x858:	sw   	x11,			-96(x31)
PC0x85c:	bge  	x17,	x3,		PC0xb80
PC0x860:	lhu  	x6,				70(x31)
PC0x864:	ori  	x29,	x3,		-1767
PC0x868:	beq  	x19,	x30,	PC0x2c8
PC0x86c:	ori  	x3,		x5,		1862
PC0x870:	sh   	x19,			82(x31)
PC0x874:	jal  	x7,				PC0xbbc
PC0x878:	bge  	x26,	x28,	PC0x6bc
PC0x87c:	sub  	x2,		x26,	x5
PC0x880:	sw   	x1,				-68(x31)
PC0x884:	bltu 	x22,	x27,	PC0x9c8
PC0x888:	beq  	x4,		x11,	PC0x6b4
PC0x88c:	lbu  	x17,			-18(x31)
PC0x890:	and  	x13,	x22,	x5
PC0x894:	add  	x14,	x6,		x1
PC0x898:	sh   	x26,			66(x31)
PC0x89c:	sh   	x28,			42(x31)
PC0x8a0:	sw   	x13,			-96(x31)
PC0x8a4:	sb   	x16,			7(x31)
PC0x8a8:	lh   	x30,			54(x31)
PC0x8ac:	srli 	x28,	x21,	16
PC0x8b0:	blt  	x5,		x17,	PC0x57c
PC0x8b4:	lw   	x11,			-36(x31)
PC0x8b8:	beq  	x8,		x4,		PC0x520
PC0x8bc:	blt  	x29,	x1,		PC0x37c
PC0x8c0:	jal  	x21,			PC0xa68
PC0x8c4:	bne  	x15,	x16,	PC0x234
PC0x8c8:	addi 	x10,	x15,	592
PC0x8cc:	jal  	x19,			PC0x470
PC0x8d0:	mulh 	x22,	x22,	x31
PC0x8d4:	lw   	x22,			76(x31)
PC0x8d8:	beq  	x14,	x3,		PC0xb74
PC0x8dc:	bge  	x8,		x3,		PC0x244
PC0x8e0:	bge  	x26,	x24,	PC0x760
PC0x8e4:	add  	x5,		x5,		x25
PC0x8e8:	sw   	x22,			72(x31)
PC0x8ec:	bge  	x31,	x0,		PC0x610
PC0x8f0:	sb   	x17,			-90(x31)
PC0x8f4:	sb   	x29,			-37(x31)
PC0x8f8:	sltiu	x11,	x13,	-72
PC0x8fc:	sb   	x17,			-61(x31)
PC0x900:	andi 	x21,	x26,	-186
PC0x904:	nop  
PC0x908:	sh   	x6,				-92(x31)
PC0x90c:	lb   	x1,				-4(x31)
PC0x910:	ori  	x26,	x17,	655
PC0x914:	blt  	x18,	x22,	PC0xaa4
PC0x918:	sw   	x12,			76(x31)
PC0x91c:	lbu  	x18,			-68(x31)
PC0x920:	bne  	x30,	x8,		PC0x6c0
PC0x924:	sh   	x13,			-16(x31)
PC0x928:	sb   	x16,			8(x31)
PC0x92c:	bgeu 	x9,		x19,	PC0x9a8
PC0x930:	bge  	x8,		x13,	PC0x6f0
PC0x934:	add  	x5,		x28,	x8
PC0x938:	beq  	x22,	x19,	PC0xa8
PC0x93c:	or   	x8,		x0,		x22
PC0x940:	bge  	x23,	x13,	PC0x9dc
PC0x944:	jal  	x28,			PC0x640
PC0x948:	sb   	x26,			50(x31)
PC0x94c:	bgeu 	x14,	x25,	PC0x89c
PC0x950:	add  	x16,	x25,	x12
PC0x954:	bne  	x31,	x16,	PC0x80c
PC0x958:	sra  	x11,	x14,	x17
PC0x95c:	sw   	x15,			80(x31)
PC0x960:	blt  	x17,	x15,	PC0xb18
PC0x964:	sltiu	x4,		x22,	-802
PC0x968:	sw   	x21,			-44(x31)
PC0x96c:	sra  	x2,		x13,	x22
PC0x970:	sw   	x11,			52(x31)
PC0x974:	slli 	x20,	x19,	15
PC0x978:	bne  	x19,	x8,		PC0xba4
PC0x97c:	and  	x7,		x10,	x8
PC0x980:	bne  	x7,		x10,	PC0x76c
PC0x984:	beq  	x28,	x15,	PC0x304
PC0x988:	lw   	x24,			64(x31)
PC0x98c:	srai 	x10,	x0,		25
PC0x990:	lh   	x14,			-100(x31)
PC0x994:	bgeu 	x9,		x28,	PC0x340
PC0x998:	lw   	x24,			52(x31)
PC0x99c:	ori  	x8,		x25,	628
PC0x9a0:	bge  	x3,		x30,	PC0x224
PC0x9a4:	lhu  	x28,			66(x31)
PC0x9a8:	sh   	x4,				-26(x31)
PC0x9ac:	add  	x7,		x5,		x8
PC0x9b0:	beq  	x29,	x6,		PC0x728
PC0x9b4:	nop  
PC0x9b8:	bne  	x12,	x26,	PC0x7dc
PC0x9bc:	blt  	x30,	x28,	PC0x1ac
PC0x9c0:	bltu 	x7,		x26,	PC0x378
PC0x9c4:	sb   	x2,				14(x31)
PC0x9c8:	srli 	x12,	x16,	17
PC0x9cc:	nop  
PC0x9d0:	sw   	x13,			-52(x31)
PC0x9d4:	lw   	x5,				-68(x31)
PC0x9d8:	addi 	x12,	x5,		-724
PC0x9dc:	sw   	x1,				-100(x31)
PC0x9e0:	lb   	x20,			77(x31)
PC0x9e4:	lbu  	x28,			-31(x31)
PC0x9e8:	bge  	x12,	x22,	PC0x308
PC0x9ec:	beq  	x14,	x31,	PC0x384
PC0x9f0:	lw   	x6,				36(x31)
PC0x9f4:	bltu 	x20,	x30,	PC0x3a8
PC0x9f8:	ori  	x25,	x10,	1836
PC0x9fc:	blt  	x30,	x13,	PC0x6f0
PC0xa00:	sll  	x3,		x15,	x26
PC0xa04:	srai 	x3,		x22,	16
PC0xa08:	jal  	x13,			PC0xb50
PC0xa0c:	lh   	x29,			-40(x31)
PC0xa10:	sb   	x10,			-40(x31)
PC0xa14:	sh   	x29,			-92(x31)
PC0xa18:	add  	x21,	x31,	x29
PC0xa1c:	srai 	x4,		x7,		30
PC0xa20:	blt  	x0,		x9,		PC0x66c
PC0xa24:	srli 	x21,	x11,	23
PC0xa28:	sb   	x4,				-7(x31)
PC0xa2c:	bne  	x1,		x8,		PC0x6f8
PC0xa30:	lhu  	x21,			-18(x31)
PC0xa34:	bne  	x9,		x6,		PC0x74c
PC0xa38:	blt  	x20,	x23,	PC0xcdc
PC0xa3c:	blt  	x12,	x2,		PC0x104
PC0xa40:	lw   	x30,			-96(x31)
PC0xa44:	jal  	x13,			PC0x24c
PC0xa48:	sb   	x24,			23(x31)
PC0xa4c:	mulhsu	x13,	x4,		x7
PC0xa50:	slti 	x28,	x26,	-1540
PC0xa54:	srai 	x17,	x14,	12
PC0xa58:	bltu 	x29,	x18,	PC0x5a0
PC0xa5c:	sb   	x30,			46(x31)
PC0xa60:	addi 	x9,		x4,		-514
PC0xa64:	blt  	x22,	x30,	PC0x95c
PC0xa68:	sh   	x18,			-66(x31)
PC0xa6c:	andi 	x16,	x8,		-512
PC0xa70:	jal  	x12,			PC0x514
PC0xa74:	mulh 	x17,	x8,		x28
PC0xa78:	lw   	x10,			-60(x31)
PC0xa7c:	bltu 	x30,	x28,	PC0x634
PC0xa80:	addi 	x8,		x23,	1094
PC0xa84:	bgeu 	x12,	x20,	PC0xcf0
PC0xa88:	jal  	x11,			PC0xc30
PC0xa8c:	lw   	x14,			20(x31)
PC0xa90:	addi 	x1,		x24,	-1399
PC0xa94:	bgeu 	x10,	x17,	PC0x574
PC0xa98:	sub  	x1,		x11,	x5
PC0xa9c:	lb   	x17,			35(x31)
PC0xaa0:	sw   	x21,			-80(x31)
PC0xaa4:	lh   	x1,				74(x31)
PC0xaa8:	jal  	x4,				PC0xa68
PC0xaac:	andi 	x29,	x30,	-820
PC0xab0:	bgeu 	x12,	x18,	PC0xcbc
PC0xab4:	lh   	x21,			38(x31)
PC0xab8:	sb   	x29,			37(x31)
PC0xabc:	sub  	x28,	x30,	x20
PC0xac0:	lbu  	x18,			1(x31)
PC0xac4:	bgeu 	x27,	x29,	PC0x42c
PC0xac8:	beq  	x11,	x20,	PC0x844
PC0xacc:	blt  	x15,	x11,	PC0x558
PC0xad0:	sub  	x27,	x11,	x18
PC0xad4:	bne  	x1,		x22,	PC0x108
PC0xad8:	lw   	x15,			4(x31)
PC0xadc:	sh   	x17,			-92(x31)
PC0xae0:	sb   	x27,			-81(x31)
PC0xae4:	lw   	x24,			16(x31)
PC0xae8:	sb   	x4,				79(x31)
PC0xaec:	lh   	x2,				46(x31)
PC0xaf0:	xori 	x9,		x11,	752
PC0xaf4:	sw   	x25,			0(x31)
PC0xaf8:	bgeu 	x5,		x3,		PC0x774
PC0xafc:	nop  
PC0xb00:	lw   	x13,			84(x31)
PC0xb04:	sb   	x8,				-96(x31)
PC0xb08:	jal  	x29,			PC0x918
PC0xb0c:	bne  	x6,		x28,	PC0x92c
PC0xb10:	sub  	x3,		x14,	x19
PC0xb14:	mulhsu	x1,		x0,		x10
PC0xb18:	sh   	x30,			-82(x31)
PC0xb1c:	sh   	x14,			34(x31)
PC0xb20:	bgeu 	x21,	x31,	PC0x6c0
PC0xb24:	srl  	x15,	x11,	x2
PC0xb28:	sw   	x24,			56(x31)
PC0xb2c:	mulh 	x7,		x6,		x11
PC0xb30:	sw   	x5,				-96(x31)
PC0xb34:	lhu  	x9,				60(x31)
PC0xb38:	lhu  	x23,			60(x31)
PC0xb3c:	bge  	x16,	x20,	PC0xc34
PC0xb40:	sltu 	x16,	x12,	x19
PC0xb44:	lbu  	x3,				31(x31)
PC0xb48:	bltu 	x21,	x19,	PC0x858
PC0xb4c:	sll  	x15,	x29,	x5
PC0xb50:	add  	x24,	x18,	x19
PC0xb54:	lhu  	x5,				-22(x31)
PC0xb58:	bgeu 	x29,	x28,	PC0x544
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	srai 	x13,	x29,	10
PC0xb64:	xor  	x21,	x27,	x24
PC0xb68:	sb   	x17,			-75(x31)
PC0xb6c:	lb   	x1,				86(x31)
PC0xb70:	bgeu 	x2,		x8,		PC0x514
PC0xb74:	lbu  	x27,			-97(x31)
PC0xb78:	lbu  	x25,			-56(x31)
PC0xb7c:	lw   	x19,			-76(x31)
PC0xb80:	bge  	x13,	x6,		PC0xa78
PC0xb84:	sb   	x12,			75(x31)
PC0xb88:	lh   	x30,			-38(x31)
PC0xb8c:	sb   	x29,			-90(x31)
PC0xb90:	sh   	x31,			30(x31)
PC0xb94:	sb   	x19,			-25(x31)
PC0xb98:	lh   	x18,			-36(x31)
PC0xb9c:	bne  	x19,	x17,	PC0x1d0
PC0xba0:	addi 	x11,	x9,		1869
PC0xba4:	slli 	x21,	x24,	0
PC0xba8:	srl  	x21,	x29,	x15
PC0xbac:	sra  	x16,	x10,	x14
PC0xbb0:	bge  	x29,	x21,	PC0x1dc
PC0xbb4:	lh   	x3,				24(x31)
PC0xbb8:	lhu  	x8,				-16(x31)
PC0xbbc:	lh   	x24,			-68(x31)
PC0xbc0:	jal  	x7,				PC0x214
PC0xbc4:	jal  	x22,			PC0x5c4
PC0xbc8:	bne  	x20,	x6,		PC0x4c8
PC0xbcc:	beq  	x20,	x28,	PC0x194
PC0xbd0:	lhu  	x8,				8(x31)
PC0xbd4:	sw   	x18,			8(x31)
PC0xbd8:	blt  	x2,		x9,		PC0x82c
PC0xbdc:	sh   	x9,				92(x31)
PC0xbe0:	bge  	x17,	x8,		PC0x36c
PC0xbe4:	bge  	x13,	x26,	PC0x8ac
PC0xbe8:	bge  	x6,		x16,	PC0x24c
PC0xbec:	mulh 	x14,	x24,	x1
PC0xbf0:	sh   	x1,				-46(x31)
PC0xbf4:	sb   	x31,			33(x31)
PC0xbf8:	bne  	x26,	x7,		PC0x604
PC0xbfc:	beq  	x16,	x21,	PC0xba4
PC0xc00:	bgeu 	x2,		x5,		PC0x330
PC0xc04:	sltiu	x19,	x16,	-865
PC0xc08:	sb   	x14,			-85(x31)
PC0xc0c:	srai 	x27,	x28,	29
PC0xc10:	lhu  	x4,				-86(x31)
PC0xc14:	lbu  	x13,			-41(x31)
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	mul  	x18,	x11,	x0
PC0xc20:	lb   	x13,			-87(x31)
PC0xc24:	lhu  	x4,				-24(x31)
PC0xc28:	mul  	x25,	x17,	x18
PC0xc2c:	bltu 	x4,		x0,		PC0x2b0
PC0xc30:	add  	x30,	x16,	x4
PC0xc34:	beq  	x5,		x3,		PC0x2f4
PC0xc38:	bltu 	x14,	x26,	PC0x758
PC0xc3c:	sb   	x24,			-36(x31)
PC0xc40:	nop  
PC0xc44:	sw   	x1,				-92(x31)
PC0xc48:	srl  	x18,	x26,	x29
PC0xc4c:	blt  	x23,	x24,	PC0x778
PC0xc50:	srl  	x3,		x25,	x18
PC0xc54:	sw   	x23,			96(x31)
PC0xc58:	bgeu 	x28,	x18,	PC0xa1c
PC0xc5c:	jal  	x9,				PC0xbc4
PC0xc60:	sh   	x24,			-58(x31)
PC0xc64:	bge  	x3,		x29,	PC0x4a4
PC0xc68:	sltiu	x2,		x28,	-1100
PC0xc6c:	sw   	x23,			96(x31)
PC0xc70:	lw   	x21,			60(x31)
PC0xc74:	mulhu	x6,		x18,	x23
PC0xc78:	lhu  	x9,				-88(x31)
PC0xc7c:	lw   	x12,			-44(x31)
PC0xc80:	sb   	x30,			51(x31)
PC0xc84:	bne  	x9,		x24,	PC0x448
PC0xc88:	srl  	x17,	x9,		x23
PC0xc8c:	bltu 	x26,	x12,	PC0xdc
PC0xc90:	lb   	x5,				-107(x31)
PC0xc94:	sltu 	x22,	x6,		x7
PC0xc98:	lhu  	x21,			54(x31)
PC0xc9c:	lw   	x15,			-48(x31)
PC0xca0:	sh   	x20,			-66(x31)
PC0xca4:	bltu 	x14,	x11,	PC0x954
PC0xca8:	lhu  	x24,			-18(x31)
PC0xcac:	bne  	x7,		x0,		PC0x3ec
PC0xcb0:	lw   	x24,			-56(x31)
PC0xcb4:	sb   	x31,			13(x31)
PC0xcb8:	jal  	x24,			PC0x19c
PC0xcbc:	bne  	x28,	x23,	PC0x820
PC0xcc0:	add  	x23,	x4,		x30
PC0xcc4:	lb   	x2,				-36(x31)
PC0xcc8:	bne  	x31,	x17,	PC0xcb4
PC0xccc:	srli 	x30,	x15,	4
PC0xcd0:	bne  	x12,	x28,	PC0x1a0
PC0xcd4:	sw   	x21,			0(x31)
PC0xcd8:	sh   	x30,			62(x31)
PC0xcdc:	bne  	x2,		x3,		PC0x788
PC0xce0:	bne  	x9,		x6,		PC0xabc
PC0xce4:	lw   	x30,			-28(x31)
PC0xce8:	bne  	x13,	x9,		PC0x8e8
PC0xcec:	mulh 	x7,		x9,		x7
PC0xcf0:	slti 	x23,	x8,		453
PC0xcf4:	lw   	x29,			68(x31)
PC0xcf8:	lhu  	x4,				48(x31)
PC0xcfc:	sb   	x23,			-47(x31)
PC0xd00:	sltiu	x18,	x27,	-950
PC0xd04:	bltu 	x14,	x11,	PC0x6b8
wfi
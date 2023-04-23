addi 	x0,		x0,		-297
addi 	x1,		x0,		-854
addi 	x2,		x0,		-1173
addi 	x3,		x0,		-933
addi 	x4,		x0,		350
addi 	x5,		x0,		-162
addi 	x6,		x0,		-835
addi 	x7,		x0,		-555
addi 	x8,		x0,		254
addi 	x9,		x0,		1931
addi 	x10,	x0,		1667
addi 	x11,	x0,		-63
addi 	x12,	x0,		905
addi 	x13,	x0,		-642
addi 	x14,	x0,		-693
addi 	x15,	x0,		-1186
addi 	x16,	x0,		654
addi 	x17,	x0,		-1479
addi 	x18,	x0,		-915
addi 	x19,	x0,		-1573
addi 	x20,	x0,		1264
addi 	x21,	x0,		566
addi 	x22,	x0,		1104
addi 	x23,	x0,		-57
addi 	x24,	x0,		-132
addi 	x25,	x0,		389
addi 	x26,	x0,		1324
addi 	x27,	x0,		-1581
addi 	x28,	x0,		-1352
addi 	x29,	x0,		772
addi 	x30,	x0,		-371
addi 	x31,	x0,		1768
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x16,	PC0xbf8
PC0x8c:	xor  	x12,	x22,	x5
PC0x90:	blt  	x8,		x23,	PC0xcac
PC0x94:	sh   	x30,			-72(x31)
PC0x98:	xori 	x30,	x28,	-1960
PC0x9c:	bgeu 	x30,	x14,	PC0x1cc
PC0xa0:	nop  
PC0xa4:	sh   	x23,			44(x31)
PC0xa8:	mulhsu	x11,	x11,	x25
PC0xac:	lbu  	x2,				44(x31)
PC0xb0:	sw   	x18,			12(x31)
PC0xb4:	sb   	x2,				95(x31)
PC0xb8:	sw   	x5,				52(x31)
PC0xbc:	sh   	x26,			22(x31)
PC0xc0:	sw   	x26,			68(x31)
PC0xc4:	sh   	x30,			18(x31)
PC0xc8:	blt  	x1,		x10,	PC0xb18
PC0xcc:	lw   	x17,			44(x31)
PC0xd0:	sh   	x31,			2(x31)
PC0xd4:	blt  	x21,	x19,	PC0x4fc
PC0xd8:	sltu 	x6,		x31,	x0
PC0xdc:	bne  	x7,		x27,	PC0x228
PC0xe0:	sh   	x1,				84(x31)
PC0xe4:	sw   	x25,			44(x31)
PC0xe8:	lh   	x6,				70(x31)
PC0xec:	xor  	x7,		x5,		x26
PC0xf0:	beq  	x13,	x29,	PC0x7b4
PC0xf4:	sw   	x29,			76(x31)
PC0xf8:	bne  	x0,		x30,	PC0x674
PC0xfc:	lb   	x29,			53(x31)
PC0x100:	bne  	x31,	x4,		PC0xac4
PC0x104:	lbu  	x12,			85(x31)
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sub  	x28,	x6,		x13
PC0x110:	lb   	x10,			14(x31)
PC0x114:	lw   	x30,			72(x31)
PC0x118:	sh   	x1,				-10(x31)
PC0x11c:	sh   	x3,				84(x31)
PC0x120:	lb   	x24,			66(x31)
PC0x124:	lw   	x27,			80(x31)
PC0x128:	lbu  	x21,			67(x31)
PC0x12c:	sw   	x5,				88(x31)
PC0x130:	bne  	x22,	x2,		PC0x7e8
PC0x134:	jal  	x24,			PC0x13c
PC0x138:	xor  	x11,	x10,	x16
PC0x13c:	lhu  	x20,			10(x31)
PC0x140:	lbu  	x18,			43(x31)
PC0x144:	sw   	x3,				-48(x31)
PC0x148:	sltu 	x20,	x22,	x6
PC0x14c:	srli 	x25,	x29,	22
PC0x150:	bltu 	x22,	x17,	PC0x57c
PC0x154:	lbu  	x30,			80(x31)
PC0x158:	sw   	x11,			64(x31)
PC0x15c:	lb   	x14,			42(x31)
PC0x160:	lh   	x19,			-2(x31)
PC0x164:	jal  	x22,			PC0x304
PC0x168:	slti 	x7,		x19,	-1758
PC0x16c:	add  	x30,	x10,	x9
PC0x170:	sw   	x18,			96(x31)
PC0x174:	mulhsu	x29,	x20,	x13
PC0x178:	xor  	x22,	x20,	x22
PC0x17c:	add  	x6,		x30,	x30
PC0x180:	sb   	x24,			8(x31)
PC0x184:	lbu  	x22,			40(x31)
PC0x188:	lh   	x1,				96(x31)
PC0x18c:	lb   	x19,			72(x31)
PC0x190:	sb   	x30,			100(x31)
PC0x194:	slti 	x8,		x27,	-284
PC0x198:	sh   	x13,			36(x31)
PC0x19c:	sra  	x2,		x2,		x31
PC0x1a0:	addi 	x25,	x10,	-1245
PC0x1a4:	sw   	x10,			76(x31)
PC0x1a8:	sb   	x30,			-97(x31)
PC0x1ac:	mul  	x8,		x23,	x22
PC0x1b0:	lbu  	x11,			65(x31)
PC0x1b4:	mulh 	x23,	x19,	x18
PC0x1b8:	sw   	x0,				28(x31)
PC0x1bc:	sltiu	x10,	x11,	711
PC0x1c0:	sw   	x28,			84(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	add  	x1,		x20,	x16
PC0x1cc:	sh   	x11,			32(x31)
PC0x1d0:	sh   	x29,			-48(x31)
PC0x1d4:	blt  	x10,	x26,	PC0x5d0
PC0x1d8:	lb   	x19,			69(x31)
PC0x1dc:	sh   	x20,			-68(x31)
PC0x1e0:	srli 	x9,		x23,	9
PC0x1e4:	add  	x27,	x31,	x4
PC0x1e8:	addi 	x11,	x15,	-1176
PC0x1ec:	sh   	x3,				-22(x31)
PC0x1f0:	jal  	x23,			PC0x6ac
PC0x1f4:	bne  	x21,	x18,	PC0xb38
PC0x1f8:	sb   	x22,			50(x31)
PC0x1fc:	sb   	x11,			-74(x31)
PC0x200:	lh   	x30,			-52(x31)
PC0x204:	addi 	x12,	x25,	-541
PC0x208:	beq  	x23,	x28,	PC0x9d4
PC0x20c:	sb   	x10,			-96(x31)
PC0x210:	lbu  	x16,			26(x31)
PC0x214:	sh   	x8,				40(x31)
PC0x218:	lbu  	x7,				-52(x31)
PC0x21c:	lw   	x19,			72(x31)
PC0x220:	sh   	x7,				84(x31)
PC0x224:	lh   	x24,			94(x31)
PC0x228:	lhu  	x5,				-52(x31)
PC0x22c:	sra  	x21,	x8,		x7
PC0x230:	lb   	x2,				-49(x31)
PC0x234:	sltiu	x30,	x14,	-1284
PC0x238:	sw   	x17,			40(x31)
PC0x23c:	or   	x12,	x0,		x30
PC0x240:	lh   	x14,			26(x31)
PC0x244:	slt  	x15,	x19,	x25
PC0x248:	lhu  	x27,			24(x31)
PC0x24c:	lbu  	x11,			95(x31)
PC0x250:	lhu  	x11,			-6(x31)
PC0x254:	lw   	x27,			76(x31)
PC0x258:	and  	x6,		x26,	x14
PC0x25c:	sb   	x31,			-69(x31)
PC0x260:	sub  	x23,	x11,	x3
PC0x264:	or   	x2,		x10,	x27
PC0x268:	lw   	x25,			36(x31)
PC0x26c:	xor  	x18,	x18,	x27
PC0x270:	bgeu 	x30,	x26,	PC0x684
PC0x274:	bgeu 	x13,	x16,	PC0xbd8
PC0x278:	lw   	x20,			12(x31)
PC0x27c:	beq  	x26,	x3,		PC0x494
PC0x280:	sltiu	x6,		x25,	-215
PC0x284:	lw   	x3,				36(x31)
PC0x288:	lb   	x7,				71(x31)
PC0x28c:	xor  	x7,		x7,		x15
PC0x290:	sw   	x27,			-92(x31)
PC0x294:	sh   	x28,			78(x31)
PC0x298:	lbu  	x24,			85(x31)
PC0x29c:	sw   	x26,			20(x31)
PC0x2a0:	lh   	x10,			68(x31)
PC0x2a4:	beq  	x26,	x0,		PC0x9f4
PC0x2a8:	sh   	x4,				-68(x31)
PC0x2ac:	xori 	x29,	x11,	1769
PC0x2b0:	lh   	x3,				72(x31)
PC0x2b4:	sltu 	x30,	x31,	x10
PC0x2b8:	nop  
PC0x2bc:	lw   	x12,			84(x31)
PC0x2c0:	slli 	x10,	x0,		31
PC0x2c4:	blt  	x10,	x27,	PC0x588
PC0x2c8:	lw   	x11,			60(x31)
PC0x2cc:	lw   	x10,			-24(x31)
PC0x2d0:	sh   	x3,				32(x31)
PC0x2d4:	sw   	x25,			0(x31)
PC0x2d8:	sh   	x9,				-90(x31)
PC0x2dc:	srl  	x19,	x26,	x3
PC0x2e0:	lbu  	x15,			-69(x31)
PC0x2e4:	sb   	x19,			60(x31)
PC0x2e8:	sh   	x21,			84(x31)
PC0x2ec:	sra  	x2,		x3,		x10
PC0x2f0:	lhu  	x28,			-48(x31)
PC0x2f4:	lh   	x8,				46(x31)
PC0x2f8:	sh   	x10,			30(x31)
PC0x2fc:	lbu  	x28,			61(x31)
PC0x300:	sh   	x23,			92(x31)
PC0x304:	lh   	x10,			46(x31)
PC0x308:	beq  	x26,	x17,	PC0xab8
PC0x30c:	sw   	x8,				40(x31)
PC0x310:	sb   	x21,			-14(x31)
PC0x314:	sw   	x20,			68(x31)
PC0x318:	lh   	x5,				-80(x31)
PC0x31c:	sh   	x20,			-26(x31)
PC0x320:	sw   	x19,			48(x31)
PC0x324:	bne  	x2,		x6,		PC0xb34
PC0x328:	sltiu	x15,	x6,		1674
PC0x32c:	lw   	x11,			-72(x31)
PC0x330:	lb   	x23,			27(x31)
PC0x334:	sub  	x12,	x9,		x23
PC0x338:	sb   	x28,			60(x31)
PC0x33c:	lbu  	x5,				93(x31)
PC0x340:	sw   	x20,			16(x31)
PC0x344:	sub  	x19,	x5,		x6
PC0x348:	sb   	x19,			-58(x31)
PC0x34c:	xori 	x6,		x11,	-180
PC0x350:	sh   	x27,			-4(x31)
PC0x354:	sll  	x21,	x9,		x30
PC0x358:	mul  	x25,	x5,		x10
PC0x35c:	mulhsu	x12,	x11,	x12
PC0x360:	sb   	x19,			-77(x31)
PC0x364:	lh   	x25,			78(x31)
PC0x368:	lh   	x23,			-80(x31)
PC0x36c:	sh   	x31,			68(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	lw   	x14,			56(x31)
PC0x378:	lw   	x25,			36(x31)
PC0x37c:	sw   	x25,			-52(x31)
PC0x380:	add  	x1,		x11,	x1
PC0x384:	lhu  	x12,			46(x31)
PC0x388:	lhu  	x17,			44(x31)
PC0x38c:	lhu  	x24,			-30(x31)
PC0x390:	lb   	x28,			28(x31)
PC0x394:	sw   	x7,				28(x31)
PC0x398:	or   	x14,	x2,		x29
PC0x39c:	lw   	x29,			68(x31)
PC0x3a0:	bne  	x24,	x21,	PC0xa54
PC0x3a4:	xor  	x28,	x24,	x11
PC0x3a8:	sw   	x7,				-64(x31)
PC0x3ac:	lbu  	x29,			-54(x31)
PC0x3b0:	sh   	x7,				60(x31)
PC0x3b4:	sh   	x23,			42(x31)
PC0x3b8:	lbu  	x8,				39(x31)
PC0x3bc:	sub  	x22,	x12,	x7
PC0x3c0:	add  	x18,	x5,		x21
PC0x3c4:	lw   	x17,			56(x31)
PC0x3c8:	sb   	x12,			80(x31)
PC0x3cc:	sw   	x15,			-96(x31)
PC0x3d0:	bge  	x7,		x8,		PC0x290
PC0x3d4:	mul  	x14,	x21,	x3
PC0x3d8:	bge  	x8,		x10,	PC0x460
PC0x3dc:	addi 	x14,	x15,	-1892
PC0x3e0:	sub  	x11,	x3,		x30
PC0x3e4:	lw   	x21,			36(x31)
PC0x3e8:	mulhu	x10,	x12,	x4
PC0x3ec:	sb   	x30,			79(x31)
PC0x3f0:	sw   	x13,			-16(x31)
PC0x3f4:	lb   	x24,			47(x31)
PC0x3f8:	sh   	x17,			24(x31)
PC0x3fc:	lh   	x21,			-4(x31)
PC0x400:	mulhu	x10,	x7,		x6
PC0x404:	lb   	x28,			32(x31)
PC0x408:	mulh 	x5,		x27,	x13
PC0x40c:	bge  	x1,		x17,	PC0x844
PC0x410:	sb   	x3,				48(x31)
PC0x414:	ori  	x29,	x2,		-974
PC0x418:	blt  	x31,	x5,		PC0xca4
PC0x41c:	sll  	x19,	x16,	x4
PC0x420:	lbu  	x28,			65(x31)
PC0x424:	addi 	x31,	x31,	4
PC0x428:	add  	x22,	x11,	x4
PC0x42c:	add  	x1,		x21,	x8
PC0x430:	jal  	x18,			PC0x2ec
PC0x434:	lw   	x2,				-36(x31)
PC0x438:	ori  	x29,	x31,	-415
PC0x43c:	lh   	x11,			-6(x31)
PC0x440:	lhu  	x19,			-4(x31)
PC0x444:	xor  	x27,	x25,	x6
PC0x448:	lh   	x22,			44(x31)
PC0x44c:	lhu  	x13,			-76(x31)
PC0x450:	sb   	x19,			-29(x31)
PC0x454:	lhu  	x2,				-60(x31)
PC0x458:	slli 	x17,	x4,		27
PC0x45c:	lb   	x2,				-85(x31)
PC0x460:	sh   	x26,			-54(x31)
PC0x464:	lbu  	x2,				-58(x31)
PC0x468:	lh   	x25,			-4(x31)
PC0x46c:	sw   	x30,			-36(x31)
PC0x470:	sw   	x13,			48(x31)
PC0x474:	sw   	x24,			-100(x31)
PC0x478:	sw   	x10,			12(x31)
PC0x47c:	lhu  	x9,				-54(x31)
PC0x480:	sltiu	x7,		x21,	841
PC0x484:	sh   	x2,				-46(x31)
PC0x488:	srai 	x11,	x11,	25
PC0x48c:	slti 	x18,	x1,		1265
PC0x490:	beq  	x2,		x28,	PC0x844
PC0x494:	lw   	x20,			-56(x31)
PC0x498:	bne  	x30,	x25,	PC0x30c
PC0x49c:	lw   	x24,			44(x31)
PC0x4a0:	srai 	x7,		x21,	9
PC0x4a4:	bltu 	x30,	x31,	PC0xa8
PC0x4a8:	add  	x5,		x7,		x13
PC0x4ac:	sra  	x4,		x13,	x2
PC0x4b0:	bge  	x15,	x17,	PC0x7d8
PC0x4b4:	blt  	x19,	x2,		PC0x10c
PC0x4b8:	blt  	x26,	x5,		PC0x51c
PC0x4bc:	blt  	x12,	x21,	PC0x8f4
PC0x4c0:	sw   	x17,			-96(x31)
PC0x4c4:	lhu  	x30,			-6(x31)
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	lb   	x19,			-33(x31)
PC0x4d0:	sh   	x15,			-82(x31)
PC0x4d4:	lw   	x6,				68(x31)
PC0x4d8:	blt  	x24,	x31,	PC0xf0
PC0x4dc:	lb   	x25,			-9(x31)
PC0x4e0:	lw   	x8,				68(x31)
PC0x4e4:	bltu 	x3,		x12,	PC0x320
PC0x4e8:	lhu  	x6,				4(x31)
PC0x4ec:	bne  	x18,	x4,		PC0x26c
PC0x4f0:	sw   	x16,			8(x31)
PC0x4f4:	sb   	x12,			-87(x31)
PC0x4f8:	lh   	x22,			48(x31)
PC0x4fc:	lhu  	x30,			72(x31)
PC0x500:	lw   	x2,				-84(x31)
PC0x504:	sb   	x28,			-38(x31)
PC0x508:	lw   	x26,			60(x31)
PC0x50c:	lhu  	x4,				36(x31)
PC0x510:	sb   	x26,			-31(x31)
PC0x514:	sub  	x12,	x19,	x3
PC0x518:	sh   	x28,			88(x31)
PC0x51c:	lw   	x26,			-4(x31)
PC0x520:	xor  	x6,		x0,		x4
PC0x524:	sb   	x1,				-5(x31)
PC0x528:	lw   	x21,			-32(x31)
PC0x52c:	addi 	x15,	x7,		1655
PC0x530:	lh   	x13,			4(x31)
PC0x534:	lh   	x3,				82(x31)
PC0x538:	lbu  	x4,				73(x31)
PC0x53c:	sw   	x9,				80(x31)
PC0x540:	xor  	x20,	x3,		x22
PC0x544:	sra  	x27,	x14,	x7
PC0x548:	lbu  	x12,			-100(x31)
PC0x54c:	sb   	x9,				51(x31)
PC0x550:	beq  	x25,	x17,	PC0x1f8
PC0x554:	jal  	x18,			PC0x9d4
PC0x558:	lw   	x24,			-84(x31)
PC0x55c:	xor  	x23,	x6,		x18
PC0x560:	bne  	x15,	x27,	PC0xb3c
PC0x564:	lh   	x29,			62(x31)
PC0x568:	jal  	x9,				PC0x1f8
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	xor  	x28,	x13,	x10
PC0x574:	lb   	x24,			54(x31)
PC0x578:	addi 	x3,		x16,	-1476
PC0x57c:	xor  	x24,	x13,	x7
PC0x580:	lh   	x5,				2(x31)
PC0x584:	srli 	x22,	x31,	14
PC0x588:	bge  	x15,	x25,	PC0xb48
PC0x58c:	and  	x27,	x2,		x10
PC0x590:	and  	x2,		x19,	x2
PC0x594:	bltu 	x25,	x18,	PC0xbec
PC0x598:	add  	x9,		x24,	x11
PC0x59c:	lw   	x4,				60(x31)
PC0x5a0:	sub  	x11,	x14,	x14
PC0x5a4:	or   	x8,		x1,		x11
PC0x5a8:	lhu  	x21,			40(x31)
PC0x5ac:	lb   	x19,			-73(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	slti 	x1,		x1,		-1065
PC0x5b8:	slli 	x26,	x22,	16
PC0x5bc:	bne  	x13,	x15,	PC0x190
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	lw   	x10,			-112(x31)
PC0x5c8:	and  	x20,	x19,	x19
PC0x5cc:	lw   	x22,			-112(x31)
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	sb   	x28,			38(x31)
PC0x5d8:	sh   	x31,			66(x31)
PC0x5dc:	sh   	x6,				8(x31)
PC0x5e0:	sltiu	x13,	x21,	2044
PC0x5e4:	slti 	x10,	x31,	539
PC0x5e8:	lhu  	x27,			66(x31)
PC0x5ec:	nop  
PC0x5f0:	lw   	x21,			48(x31)
PC0x5f4:	mulhu	x25,	x27,	x18
PC0x5f8:	ori  	x8,		x19,	-339
PC0x5fc:	lhu  	x12,			2(x31)
PC0x600:	add  	x30,	x9,		x11
PC0x604:	lh   	x9,				18(x31)
PC0x608:	lw   	x19,			28(x31)
PC0x60c:	sh   	x26,			-58(x31)
PC0x610:	sw   	x17,			-60(x31)
PC0x614:	blt  	x3,		x22,	PC0xccc
PC0x618:	blt  	x31,	x30,	PC0x278
PC0x61c:	sw   	x22,			-12(x31)
PC0x620:	bne  	x2,		x1,		PC0xb38
PC0x624:	slt  	x6,		x17,	x20
PC0x628:	xor  	x14,	x23,	x27
PC0x62c:	bne  	x1,		x16,	PC0x6a4
PC0x630:	sb   	x27,			-33(x31)
PC0x634:	sh   	x30,			-6(x31)
PC0x638:	srai 	x9,		x26,	9
PC0x63c:	sw   	x24,			-16(x31)
PC0x640:	sb   	x20,			-29(x31)
PC0x644:	sll  	x18,	x24,	x9
PC0x648:	sub  	x20,	x19,	x17
PC0x64c:	sb   	x20,			59(x31)
PC0x650:	and  	x7,		x26,	x17
PC0x654:	lh   	x8,				50(x31)
PC0x658:	sh   	x3,				66(x31)
PC0x65c:	lbu  	x30,			-74(x31)
PC0x660:	sb   	x2,				-99(x31)
PC0x664:	beq  	x17,	x26,	PC0x158
PC0x668:	sh   	x29,			-86(x31)
PC0x66c:	lw   	x20,			68(x31)
PC0x670:	sw   	x1,				-12(x31)
PC0x674:	lbu  	x11,			46(x31)
PC0x678:	lbu  	x30,			28(x31)
PC0x67c:	sll  	x17,	x19,	x29
PC0x680:	sw   	x31,			0(x31)
PC0x684:	sb   	x2,				-60(x31)
PC0x688:	xor  	x15,	x4,		x3
PC0x68c:	andi 	x27,	x7,		1412
PC0x690:	lb   	x15,			31(x31)
PC0x694:	srli 	x10,	x19,	14
PC0x698:	lbu  	x21,			66(x31)
PC0x69c:	jal  	x12,			PC0xa68
PC0x6a0:	mul  	x22,	x18,	x20
PC0x6a4:	lb   	x23,			9(x31)
PC0x6a8:	sb   	x30,			-100(x31)
PC0x6ac:	lw   	x30,			20(x31)
PC0x6b0:	or   	x8,		x31,	x19
PC0x6b4:	sb   	x4,				47(x31)
PC0x6b8:	sb   	x4,				-47(x31)
PC0x6bc:	lw   	x4,				-32(x31)
PC0x6c0:	sw   	x30,			-8(x31)
PC0x6c4:	bne  	x20,	x28,	PC0x90
PC0x6c8:	sub  	x29,	x5,		x31
PC0x6cc:	bltu 	x24,	x10,	PC0x1cc
PC0x6d0:	sb   	x24,			89(x31)
PC0x6d4:	or   	x15,	x27,	x4
PC0x6d8:	sb   	x7,				0(x31)
PC0x6dc:	lb   	x21,			-53(x31)
PC0x6e0:	blt  	x24,	x18,	PC0xba0
PC0x6e4:	sb   	x24,			24(x31)
PC0x6e8:	lw   	x4,				-60(x31)
PC0x6ec:	lh   	x17,			-26(x31)
PC0x6f0:	and  	x19,	x20,	x26
PC0x6f4:	mulhu	x21,	x21,	x20
PC0x6f8:	mulh 	x26,	x17,	x9
PC0x6fc:	lw   	x23,			40(x31)
PC0x700:	or   	x1,		x21,	x21
PC0x704:	lb   	x8,				-78(x31)
PC0x708:	sw   	x25,			44(x31)
PC0x70c:	sw   	x29,			-20(x31)
PC0x710:	add  	x11,	x27,	x22
PC0x714:	sw   	x30,			40(x31)
PC0x718:	bltu 	x5,		x24,	PC0xa60
PC0x71c:	lbu  	x22,			-4(x31)
PC0x720:	ori  	x7,		x4,		-799
PC0x724:	bne  	x6,		x27,	PC0x7dc
PC0x728:	sh   	x26,			-58(x31)
PC0x72c:	lw   	x3,				-24(x31)
PC0x730:	sh   	x0,				70(x31)
PC0x734:	lbu  	x6,				55(x31)
PC0x738:	or   	x11,	x24,	x11
PC0x73c:	sw   	x4,				0(x31)
PC0x740:	sh   	x12,			-78(x31)
PC0x744:	andi 	x14,	x10,	441
PC0x748:	sb   	x22,			76(x31)
PC0x74c:	mulhsu	x4,		x19,	x11
PC0x750:	lh   	x7,				-88(x31)
PC0x754:	sh   	x24,			100(x31)
PC0x758:	lb   	x22,			11(x31)
PC0x75c:	add  	x17,	x15,	x0
PC0x760:	sh   	x13,			-92(x31)
PC0x764:	sh   	x28,			-94(x31)
PC0x768:	sltiu	x28,	x23,	-1292
PC0x76c:	sw   	x16,			76(x31)
PC0x770:	lh   	x28,			68(x31)
PC0x774:	bge  	x24,	x26,	PC0xcf8
PC0x778:	lh   	x17,			78(x31)
PC0x77c:	sb   	x29,			9(x31)
PC0x780:	lw   	x14,			28(x31)
PC0x784:	sw   	x1,				-92(x31)
PC0x788:	lw   	x14,			4(x31)
PC0x78c:	bge  	x3,		x5,		PC0x1bc
PC0x790:	lb   	x17,			42(x31)
PC0x794:	slli 	x18,	x9,		7
PC0x798:	mulhsu	x23,	x29,	x22
PC0x79c:	xor  	x24,	x24,	x14
PC0x7a0:	lhu  	x4,				-20(x31)
PC0x7a4:	sb   	x18,			-76(x31)
PC0x7a8:	lhu  	x9,				-124(x31)
PC0x7ac:	xor  	x10,	x16,	x17
PC0x7b0:	sub  	x21,	x25,	x14
PC0x7b4:	lw   	x12,			56(x31)
PC0x7b8:	addi 	x20,	x4,		-517
PC0x7bc:	sh   	x17,			26(x31)
PC0x7c0:	sh   	x2,				-74(x31)
PC0x7c4:	sh   	x27,			92(x31)
PC0x7c8:	add  	x14,	x20,	x31
PC0x7cc:	sh   	x2,				24(x31)
PC0x7d0:	sh   	x18,			18(x31)
PC0x7d4:	sw   	x28,			-16(x31)
PC0x7d8:	sb   	x24,			79(x31)
PC0x7dc:	lb   	x10,			43(x31)
PC0x7e0:	sh   	x22,			0(x31)
PC0x7e4:	lh   	x1,				-48(x31)
PC0x7e8:	lb   	x2,				30(x31)
PC0x7ec:	lh   	x15,			16(x31)
PC0x7f0:	lb   	x17,			38(x31)
PC0x7f4:	lbu  	x21,			-53(x31)
PC0x7f8:	sb   	x31,			-30(x31)
PC0x7fc:	srai 	x3,		x10,	16
PC0x800:	sh   	x11,			-36(x31)
PC0x804:	sw   	x30,			-80(x31)
PC0x808:	lb   	x12,			34(x31)
PC0x80c:	sb   	x6,				77(x31)
PC0x810:	sh   	x10,			48(x31)
PC0x814:	lw   	x27,			-40(x31)
PC0x818:	lh   	x5,				-76(x31)
PC0x81c:	sw   	x18,			-72(x31)
PC0x820:	sw   	x25,			16(x31)
PC0x824:	bne  	x20,	x28,	PC0x494
PC0x828:	sb   	x10,			88(x31)
PC0x82c:	blt  	x19,	x0,		PC0x2d0
PC0x830:	sra  	x21,	x2,		x8
PC0x834:	sw   	x12,			-68(x31)
PC0x838:	sw   	x2,				-96(x31)
PC0x83c:	sltiu	x12,	x28,	-972
PC0x840:	addi 	x30,	x4,		-82
PC0x844:	lh   	x16,			-74(x31)
PC0x848:	lw   	x11,			100(x31)
PC0x84c:	lh   	x1,				-14(x31)
PC0x850:	slli 	x7,		x1,		25
PC0x854:	lh   	x25,			-14(x31)
PC0x858:	sh   	x18,			10(x31)
PC0x85c:	mulhsu	x17,	x29,	x24
PC0x860:	lh   	x9,				-6(x31)
PC0x864:	sh   	x21,			-24(x31)
PC0x868:	slt  	x25,	x20,	x26
PC0x86c:	lh   	x28,			48(x31)
PC0x870:	lbu  	x5,				-47(x31)
PC0x874:	lbu  	x16,			-99(x31)
PC0x878:	sltu 	x26,	x13,	x30
PC0x87c:	sltiu	x25,	x29,	-1300
PC0x880:	lbu  	x25,			-33(x31)
PC0x884:	srl  	x24,	x31,	x4
PC0x888:	lw   	x24,			-36(x31)
PC0x88c:	sb   	x26,			-92(x31)
PC0x890:	sh   	x20,			-2(x31)
PC0x894:	beq  	x4,		x6,		PC0x500
PC0x898:	sw   	x3,				-8(x31)
PC0x89c:	sltu 	x8,		x7,		x16
PC0x8a0:	lb   	x5,				1(x31)
PC0x8a4:	lbu  	x3,				8(x31)
PC0x8a8:	lb   	x14,			70(x31)
PC0x8ac:	addi 	x8,		x18,	1024
PC0x8b0:	sub  	x16,	x24,	x23
PC0x8b4:	lh   	x20,			76(x31)
PC0x8b8:	lbu  	x1,				-67(x31)
PC0x8bc:	lh   	x8,				-96(x31)
PC0x8c0:	beq  	x15,	x4,		PC0xba4
PC0x8c4:	lbu  	x9,				-30(x31)
PC0x8c8:	lh   	x26,			-116(x31)
PC0x8cc:	sh   	x29,			20(x31)
PC0x8d0:	srl  	x27,	x12,	x23
PC0x8d4:	sub  	x7,		x20,	x26
PC0x8d8:	lh   	x17,			-80(x31)
PC0x8dc:	sh   	x20,			-74(x31)
PC0x8e0:	srai 	x11,	x10,	28
PC0x8e4:	sra  	x19,	x26,	x18
PC0x8e8:	lhu  	x18,			70(x31)
PC0x8ec:	sw   	x27,			8(x31)
PC0x8f0:	bgeu 	x18,	x22,	PC0x654
PC0x8f4:	lb   	x26,			25(x31)
PC0x8f8:	add  	x13,	x23,	x14
PC0x8fc:	sw   	x24,			68(x31)
PC0x900:	bne  	x17,	x24,	PC0xbe8
PC0x904:	sub  	x21,	x30,	x2
PC0x908:	lhu  	x30,			-60(x31)
PC0x90c:	or   	x1,		x10,	x12
PC0x910:	lb   	x26,			42(x31)
PC0x914:	andi 	x16,	x2,		-503
PC0x918:	lbu  	x26,			31(x31)
PC0x91c:	slli 	x25,	x21,	24
PC0x920:	lhu  	x21,			-60(x31)
PC0x924:	sltiu	x3,		x28,	-834
PC0x928:	sb   	x13,			27(x31)
PC0x92c:	mulhsu	x25,	x22,	x27
PC0x930:	lbu  	x3,				-16(x31)
PC0x934:	sb   	x10,			39(x31)
PC0x938:	sh   	x1,				-94(x31)
PC0x93c:	nop  
PC0x940:	and  	x4,		x20,	x31
PC0x944:	lw   	x25,			-36(x31)
PC0x948:	bne  	x16,	x30,	PC0x3e8
PC0x94c:	lw   	x17,			4(x31)
PC0x950:	sra  	x21,	x13,	x24
PC0x954:	sh   	x12,			84(x31)
PC0x958:	sub  	x8,		x29,	x17
PC0x95c:	sh   	x24,			96(x31)
PC0x960:	sb   	x1,				69(x31)
PC0x964:	xor  	x1,		x16,	x27
PC0x968:	blt  	x25,	x24,	PC0xc8c
PC0x96c:	lbu  	x10,			37(x31)
PC0x970:	lh   	x7,				20(x31)
PC0x974:	addi 	x31,	x31,	4
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	sh   	x18,			-62(x31)
PC0x980:	lw   	x9,				-124(x31)
PC0x984:	mulhu	x10,	x11,	x29
PC0x988:	lh   	x2,				58(x31)
PC0x98c:	sw   	x16,			-88(x31)
PC0x990:	xor  	x1,		x5,		x18
PC0x994:	sh   	x1,				14(x31)
PC0x998:	lbu  	x24,			-35(x31)
PC0x99c:	lw   	x11,			-36(x31)
PC0x9a0:	mulhsu	x3,		x14,	x29
PC0x9a4:	sh   	x15,			-96(x31)
PC0x9a8:	sw   	x29,			100(x31)
PC0x9ac:	srai 	x13,	x13,	2
PC0x9b0:	lh   	x25,			58(x31)
PC0x9b4:	sw   	x1,				-8(x31)
PC0x9b8:	add  	x5,		x24,	x18
PC0x9bc:	sw   	x16,			72(x31)
PC0x9c0:	lbu  	x29,			-27(x31)
PC0x9c4:	sh   	x7,				60(x31)
PC0x9c8:	blt  	x23,	x2,		PC0xaa8
PC0x9cc:	sb   	x23,			-60(x31)
PC0x9d0:	lbu  	x29,			-31(x31)
PC0x9d4:	sw   	x19,			76(x31)
PC0x9d8:	beq  	x27,	x26,	PC0x8c0
PC0x9dc:	sub  	x16,	x16,	x31
PC0x9e0:	xori 	x28,	x3,		369
PC0x9e4:	sh   	x4,				-58(x31)
PC0x9e8:	lbu  	x9,				-16(x31)
PC0x9ec:	mulh 	x25,	x6,		x14
PC0x9f0:	sb   	x5,				25(x31)
PC0x9f4:	bgeu 	x3,		x8,		PC0x270
PC0x9f8:	lb   	x5,				16(x31)
PC0x9fc:	lh   	x19,			32(x31)
PC0xa00:	sw   	x19,			-40(x31)
PC0xa04:	lw   	x13,			-104(x31)
PC0xa08:	add  	x28,	x13,	x2
PC0xa0c:	lhu  	x9,				68(x31)
PC0xa10:	lh   	x26,			72(x31)
PC0xa14:	lbu  	x5,				-1(x31)
PC0xa18:	ori  	x18,	x7,		-460
PC0xa1c:	bge  	x16,	x13,	PC0x2bc
PC0xa20:	or   	x28,	x11,	x1
PC0xa24:	lw   	x14,			-16(x31)
PC0xa28:	sb   	x21,			17(x31)
PC0xa2c:	lhu  	x4,				44(x31)
PC0xa30:	lw   	x1,				28(x31)
PC0xa34:	srli 	x25,	x18,	24
PC0xa38:	srl  	x26,	x21,	x7
PC0xa3c:	lh   	x4,				44(x31)
PC0xa40:	lbu  	x21,			-98(x31)
PC0xa44:	lhu  	x16,			24(x31)
PC0xa48:	addi 	x23,	x30,	1972
PC0xa4c:	sw   	x3,				-8(x31)
PC0xa50:	add  	x4,		x1,		x26
PC0xa54:	add  	x9,		x29,	x26
PC0xa58:	sb   	x3,				2(x31)
PC0xa5c:	lhu  	x25,			-34(x31)
PC0xa60:	sll  	x12,	x27,	x25
PC0xa64:	sw   	x16,			-100(x31)
PC0xa68:	mulhu	x20,	x3,		x1
PC0xa6c:	sb   	x12,			-8(x31)
PC0xa70:	sb   	x14,			94(x31)
PC0xa74:	lw   	x15,			-8(x31)
PC0xa78:	bgeu 	x9,		x15,	PC0xa10
PC0xa7c:	slli 	x7,		x7,		7
PC0xa80:	lbu  	x10,			-67(x31)
PC0xa84:	sb   	x22,			-96(x31)
PC0xa88:	lw   	x17,			-4(x31)
PC0xa8c:	add  	x18,	x14,	x2
PC0xa90:	bne  	x26,	x15,	PC0x9d8
PC0xa94:	lb   	x25,			65(x31)
PC0xa98:	mulhu	x22,	x17,	x13
PC0xa9c:	blt  	x9,		x3,		PC0x198
PC0xaa0:	slt  	x1,		x7,		x6
PC0xaa4:	sh   	x29,			-80(x31)
PC0xaa8:	slti 	x15,	x23,	-729
PC0xaac:	lhu  	x23,			-36(x31)
PC0xab0:	sh   	x11,			-14(x31)
PC0xab4:	lbu  	x18,			81(x31)
PC0xab8:	lw   	x11,			60(x31)
PC0xabc:	sh   	x0,				-82(x31)
PC0xac0:	sh   	x15,			10(x31)
PC0xac4:	lb   	x11,			46(x31)
PC0xac8:	beq  	x3,		x23,	PC0x7ac
PC0xacc:	sb   	x1,				-37(x31)
PC0xad0:	srli 	x20,	x26,	7
PC0xad4:	lb   	x29,			46(x31)
PC0xad8:	sb   	x11,			-70(x31)
PC0xadc:	lw   	x21,			-64(x31)
PC0xae0:	lh   	x6,				72(x31)
PC0xae4:	sb   	x5,				-81(x31)
PC0xae8:	add  	x1,		x20,	x19
PC0xaec:	sw   	x18,			-52(x31)
PC0xaf0:	lbu  	x24,			40(x31)
PC0xaf4:	addi 	x22,	x19,	1102
PC0xaf8:	sb   	x31,			-40(x31)
PC0xafc:	ori  	x11,	x15,	-140
PC0xb00:	lb   	x3,				-30(x31)
PC0xb04:	lw   	x6,				-24(x31)
PC0xb08:	blt  	x11,	x16,	PC0x6d0
PC0xb0c:	sub  	x11,	x16,	x28
PC0xb10:	beq  	x18,	x6,		PC0x664
PC0xb14:	lbu  	x27,			78(x31)
PC0xb18:	lhu  	x17,			-36(x31)
PC0xb1c:	lhu  	x13,			-64(x31)
PC0xb20:	sh   	x28,			-14(x31)
PC0xb24:	lhu  	x30,			8(x31)
PC0xb28:	sw   	x13,			44(x31)
PC0xb2c:	lw   	x27,			-96(x31)
PC0xb30:	srli 	x10,	x22,	28
PC0xb34:	sh   	x8,				-100(x31)
PC0xb38:	sw   	x15,			60(x31)
PC0xb3c:	lh   	x13,			46(x31)
PC0xb40:	lb   	x17,			-11(x31)
PC0xb44:	lh   	x20,			36(x31)
PC0xb48:	sh   	x16,			-96(x31)
PC0xb4c:	sw   	x13,			-20(x31)
PC0xb50:	sw   	x17,			84(x31)
PC0xb54:	lb   	x1,				18(x31)
PC0xb58:	add  	x26,	x22,	x17
PC0xb5c:	srai 	x17,	x9,		13
PC0xb60:	xor  	x8,		x17,	x22
PC0xb64:	lb   	x20,			73(x31)
PC0xb68:	sh   	x23,			-28(x31)
PC0xb6c:	lh   	x24,			-58(x31)
PC0xb70:	ori  	x7,		x23,	-896
PC0xb74:	slli 	x19,	x31,	17
PC0xb78:	sw   	x11,			100(x31)
PC0xb7c:	xor  	x26,	x31,	x31
PC0xb80:	lw   	x9,				24(x31)
PC0xb84:	sb   	x12,			-77(x31)
PC0xb88:	bne  	x28,	x18,	PC0x330
PC0xb8c:	lh   	x30,			74(x31)
PC0xb90:	lh   	x7,				-46(x31)
PC0xb94:	lb   	x1,				-85(x31)
PC0xb98:	sh   	x27,			40(x31)
PC0xb9c:	srl  	x21,	x13,	x14
PC0xba0:	lb   	x16,			-128(x31)
PC0xba4:	lhu  	x18,			0(x31)
PC0xba8:	and  	x25,	x30,	x17
PC0xbac:	lbu  	x10,			-132(x31)
PC0xbb0:	lbu  	x3,				-126(x31)
PC0xbb4:	sh   	x0,				92(x31)
PC0xbb8:	jal  	x7,				PC0x970
PC0xbbc:	lhu  	x21,			-48(x31)
PC0xbc0:	bgeu 	x28,	x3,		PC0x4fc
PC0xbc4:	sub  	x16,	x10,	x0
PC0xbc8:	or   	x19,	x3,		x28
PC0xbcc:	sb   	x11,			50(x31)
PC0xbd0:	bne  	x1,		x9,		PC0x9c0
PC0xbd4:	and  	x7,		x14,	x20
PC0xbd8:	slti 	x22,	x13,	1706
PC0xbdc:	sb   	x25,			-42(x31)
PC0xbe0:	sh   	x20,			40(x31)
PC0xbe4:	sw   	x14,			76(x31)
PC0xbe8:	sb   	x12,			-89(x31)
PC0xbec:	sw   	x28,			-84(x31)
PC0xbf0:	sw   	x28,			-92(x31)
PC0xbf4:	lb   	x12,			47(x31)
PC0xbf8:	lh   	x23,			-24(x31)
PC0xbfc:	lbu  	x8,				36(x31)
PC0xc00:	sh   	x9,				-44(x31)
PC0xc04:	lbu  	x18,			-7(x31)
PC0xc08:	slt  	x16,	x23,	x18
PC0xc0c:	sb   	x20,			-21(x31)
PC0xc10:	sb   	x1,				-22(x31)
PC0xc14:	sw   	x23,			-4(x31)
PC0xc18:	addi 	x3,		x7,		-1511
PC0xc1c:	lw   	x27,			24(x31)
PC0xc20:	slli 	x14,	x16,	24
PC0xc24:	bltu 	x5,		x21,	PC0x15c
PC0xc28:	lh   	x6,				-122(x31)
PC0xc2c:	lhu  	x17,			-36(x31)
PC0xc30:	sh   	x27,			62(x31)
PC0xc34:	sb   	x3,				14(x31)
PC0xc38:	or   	x21,	x19,	x13
PC0xc3c:	sb   	x29,			-52(x31)
PC0xc40:	blt  	x17,	x5,		PC0x398
PC0xc44:	mulhsu	x17,	x23,	x17
PC0xc48:	lh   	x5,				-94(x31)
PC0xc4c:	lw   	x16,			36(x31)
PC0xc50:	lbu  	x22,			-40(x31)
PC0xc54:	sb   	x24,			-28(x31)
PC0xc58:	lbu  	x20,			61(x31)
PC0xc5c:	sh   	x24,			96(x31)
PC0xc60:	mulhsu	x21,	x15,	x12
PC0xc64:	add  	x5,		x6,		x24
PC0xc68:	sb   	x30,			-18(x31)
PC0xc6c:	sll  	x17,	x4,		x28
PC0xc70:	sb   	x3,				89(x31)
PC0xc74:	sw   	x10,			-84(x31)
PC0xc78:	and  	x8,		x17,	x4
PC0xc7c:	lbu  	x19,			75(x31)
PC0xc80:	sh   	x7,				-100(x31)
PC0xc84:	lw   	x2,				68(x31)
PC0xc88:	sb   	x28,			81(x31)
PC0xc8c:	lhu  	x5,				84(x31)
PC0xc90:	mulhsu	x29,	x1,		x19
PC0xc94:	bne  	x12,	x17,	PC0x644
PC0xc98:	add  	x28,	x0,		x28
PC0xc9c:	lb   	x24,			-101(x31)
PC0xca0:	sw   	x15,			-32(x31)
PC0xca4:	lb   	x9,				30(x31)
PC0xca8:	sh   	x5,				48(x31)
PC0xcac:	mulh 	x10,	x31,	x29
PC0xcb0:	nop  
PC0xcb4:	sub  	x5,		x8,		x1
PC0xcb8:	bge  	x9,		x12,	PC0x344
PC0xcbc:	lh   	x11,			-12(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	nop  
PC0xcc8:	beq  	x11,	x5,		PC0x1e0
PC0xccc:	blt  	x6,		x14,	PC0x8dc
PC0xcd0:	sh   	x11,			-64(x31)
PC0xcd4:	lh   	x28,			-54(x31)
PC0xcd8:	sb   	x19,			-88(x31)
PC0xcdc:	mulh 	x13,	x11,	x25
PC0xce0:	lbu  	x15,			-91(x31)
PC0xce4:	lh   	x21,			-98(x31)
PC0xce8:	blt  	x15,	x11,	PC0x384
PC0xcec:	lw   	x19,			-36(x31)
PC0xcf0:	sw   	x28,			92(x31)
PC0xcf4:	sltu 	x19,	x19,	x26
PC0xcf8:	sb   	x3,				87(x31)
PC0xcfc:	lhu  	x22,			-4(x31)
PC0xd00:	blt  	x16,	x17,	PC0x8dc
PC0xd04:	xori 	x3,		x12,	1295
wfi
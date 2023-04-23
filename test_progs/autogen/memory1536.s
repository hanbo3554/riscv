addi 	x0,		x0,		760
addi 	x1,		x0,		1507
addi 	x2,		x0,		-918
addi 	x3,		x0,		584
addi 	x4,		x0,		1109
addi 	x5,		x0,		552
addi 	x6,		x0,		-1108
addi 	x7,		x0,		-911
addi 	x8,		x0,		-1189
addi 	x9,		x0,		168
addi 	x10,	x0,		1693
addi 	x11,	x0,		43
addi 	x12,	x0,		944
addi 	x13,	x0,		861
addi 	x14,	x0,		777
addi 	x15,	x0,		831
addi 	x16,	x0,		-601
addi 	x17,	x0,		1359
addi 	x18,	x0,		797
addi 	x19,	x0,		-1353
addi 	x20,	x0,		1888
addi 	x21,	x0,		623
addi 	x22,	x0,		-1689
addi 	x23,	x0,		222
addi 	x24,	x0,		-404
addi 	x25,	x0,		1873
addi 	x26,	x0,		1069
addi 	x27,	x0,		1595
addi 	x28,	x0,		-1450
addi 	x29,	x0,		-470
addi 	x30,	x0,		861
addi 	x31,	x0,		1340
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
PC0x88:	sw   	x23,			-72(x31)
PC0x8c:	lh   	x5,				-70(x31)
PC0x90:	lh   	x28,			-70(x31)
PC0x94:	lhu  	x12,			-70(x31)
PC0x98:	blt  	x14,	x10,	PC0x5bc
PC0x9c:	lhu  	x3,				-72(x31)
PC0xa0:	sltu 	x13,	x17,	x8
PC0xa4:	sh   	x19,			86(x31)
PC0xa8:	sw   	x17,			64(x31)
PC0xac:	sh   	x6,				-90(x31)
PC0xb0:	lhu  	x23,			-90(x31)
PC0xb4:	lh   	x23,			86(x31)
PC0xb8:	mulhsu	x26,	x1,		x10
PC0xbc:	sb   	x23,			-93(x31)
PC0xc0:	bge  	x16,	x14,	PC0xbe0
PC0xc4:	sb   	x5,				-11(x31)
PC0xc8:	blt  	x31,	x27,	PC0xa20
PC0xcc:	sh   	x31,			-30(x31)
PC0xd0:	sh   	x26,			-52(x31)
PC0xd4:	bne  	x14,	x22,	PC0x950
PC0xd8:	sb   	x5,				-4(x31)
PC0xdc:	lh   	x12,			-90(x31)
PC0xe0:	lb   	x28,			-69(x31)
PC0xe4:	bltu 	x2,		x14,	PC0x454
PC0xe8:	blt  	x27,	x22,	PC0x514
PC0xec:	mulh 	x14,	x17,	x31
PC0xf0:	or   	x1,		x28,	x9
PC0xf4:	lb   	x25,			-90(x31)
PC0xf8:	beq  	x8,		x6,		PC0x90
PC0xfc:	sub  	x20,	x29,	x15
PC0x100:	lhu  	x27,			-90(x31)
PC0x104:	lh   	x15,			-30(x31)
PC0x108:	mulhsu	x15,	x1,		x13
PC0x10c:	slti 	x20,	x20,	158
PC0x110:	sw   	x27,			96(x31)
PC0x114:	bne  	x18,	x31,	PC0x6a4
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	lb   	x12,			61(x31)
PC0x120:	srai 	x25,	x10,	22
PC0x124:	sb   	x12,			-93(x31)
PC0x128:	lhu  	x7,				-56(x31)
PC0x12c:	sb   	x9,				-7(x31)
PC0x130:	sh   	x14,			-94(x31)
PC0x134:	jal  	x3,				PC0x304
PC0x138:	beq  	x24,	x30,	PC0x3f4
PC0x13c:	add  	x10,	x18,	x10
PC0x140:	mulhu	x28,	x20,	x29
PC0x144:	jal  	x2,				PC0x4f8
PC0x148:	lb   	x21,			-97(x31)
PC0x14c:	bgeu 	x15,	x16,	PC0x918
PC0x150:	slti 	x17,	x28,	-957
PC0x154:	bgeu 	x20,	x0,		PC0x4f8
PC0x158:	add  	x28,	x28,	x5
PC0x15c:	beq  	x1,		x6,		PC0x368
PC0x160:	sh   	x13,			80(x31)
PC0x164:	bne  	x23,	x27,	PC0x4d0
PC0x168:	bgeu 	x21,	x20,	PC0xb2c
PC0x16c:	sw   	x31,			24(x31)
PC0x170:	srl  	x19,	x12,	x29
PC0x174:	blt  	x16,	x14,	PC0x784
PC0x178:	jal  	x14,			PC0x3f8
PC0x17c:	slti 	x23,	x7,		-448
PC0x180:	bltu 	x23,	x18,	PC0x818
PC0x184:	sw   	x21,			-52(x31)
PC0x188:	bltu 	x5,		x3,		PC0x3d4
PC0x18c:	sb   	x27,			37(x31)
PC0x190:	sltiu	x17,	x24,	1212
PC0x194:	bne  	x1,		x29,	PC0x6a8
PC0x198:	sltu 	x6,		x11,	x24
PC0x19c:	mul  	x2,		x15,	x18
PC0x1a0:	and  	x17,	x9,		x11
PC0x1a4:	blt  	x16,	x15,	PC0x8bc
PC0x1a8:	blt  	x20,	x24,	PC0xb60
PC0x1ac:	and  	x30,	x20,	x13
PC0x1b0:	jal  	x23,			PC0x518
PC0x1b4:	bge  	x14,	x22,	PC0x108
PC0x1b8:	jal  	x2,				PC0x648
PC0x1bc:	bgeu 	x10,	x29,	PC0x550
PC0x1c0:	slt  	x2,		x3,		x3
PC0x1c4:	lhu  	x16,			-8(x31)
PC0x1c8:	lw   	x29,			-36(x31)
PC0x1cc:	and  	x18,	x12,	x7
PC0x1d0:	jal  	x11,			PC0x90c
PC0x1d4:	lw   	x25,			80(x31)
PC0x1d8:	blt  	x11,	x23,	PC0x2c4
PC0x1dc:	bne  	x15,	x22,	PC0x538
PC0x1e0:	lb   	x9,				81(x31)
PC0x1e4:	add  	x29,	x5,		x27
PC0x1e8:	sub  	x21,	x17,	x25
PC0x1ec:	add  	x28,	x8,		x7
PC0x1f0:	blt  	x19,	x25,	PC0x37c
PC0x1f4:	sw   	x17,			-4(x31)
PC0x1f8:	add  	x3,		x23,	x16
PC0x1fc:	addi 	x5,		x4,		-1882
PC0x200:	sh   	x0,				32(x31)
PC0x204:	lw   	x14,			-76(x31)
PC0x208:	sw   	x25,			88(x31)
PC0x20c:	lh   	x24,			-56(x31)
PC0x210:	bge  	x5,		x0,		PC0xa70
PC0x214:	bne  	x11,	x20,	PC0xcc
PC0x218:	sb   	x10,			-18(x31)
PC0x21c:	srai 	x27,	x15,	4
PC0x220:	nop  
PC0x224:	sh   	x27,			30(x31)
PC0x228:	sw   	x27,			-80(x31)
PC0x22c:	jal  	x20,			PC0x674
PC0x230:	lhu  	x19,			-76(x31)
PC0x234:	sub  	x22,	x16,	x20
PC0x238:	beq  	x2,		x18,	PC0x930
PC0x23c:	sh   	x21,			74(x31)
PC0x240:	bge  	x26,	x25,	PC0xa84
PC0x244:	mulhsu	x5,		x27,	x21
PC0x248:	lw   	x18,			-96(x31)
PC0x24c:	beq  	x2,		x22,	PC0x588
PC0x250:	bge  	x12,	x13,	PC0x800
PC0x254:	blt  	x10,	x24,	PC0xa40
PC0x258:	blt  	x12,	x25,	PC0x3a8
PC0x25c:	bltu 	x10,	x15,	PC0x6dc
PC0x260:	beq  	x30,	x7,		PC0x734
PC0x264:	add  	x5,		x6,		x19
PC0x268:	sh   	x26,			96(x31)
PC0x26c:	addi 	x15,	x31,	1161
PC0x270:	sb   	x1,				-30(x31)
PC0x274:	sb   	x29,			-83(x31)
PC0x278:	lbu  	x12,			96(x31)
PC0x27c:	sw   	x24,			-76(x31)
PC0x280:	lb   	x5,				24(x31)
PC0x284:	xor  	x24,	x22,	x24
PC0x288:	lw   	x15,			24(x31)
PC0x28c:	sh   	x31,			72(x31)
PC0x290:	srl  	x7,		x31,	x27
PC0x294:	bgeu 	x27,	x8,		PC0x4fc
PC0x298:	lb   	x7,				95(x31)
PC0x29c:	sb   	x18,			-82(x31)
PC0x2a0:	lh   	x23,			24(x31)
PC0x2a4:	slt  	x14,	x29,	x2
PC0x2a8:	xor  	x25,	x0,		x0
PC0x2ac:	bltu 	x10,	x1,		PC0x1f0
PC0x2b0:	sb   	x15,			-52(x31)
PC0x2b4:	lbu  	x23,			73(x31)
PC0x2b8:	sub  	x23,	x15,	x3
PC0x2bc:	sltu 	x29,	x23,	x1
PC0x2c0:	sb   	x15,			-90(x31)
PC0x2c4:	sw   	x21,			100(x31)
PC0x2c8:	sw   	x13,			44(x31)
PC0x2cc:	lbu  	x14,			46(x31)
PC0x2d0:	lbu  	x23,			91(x31)
PC0x2d4:	sh   	x3,				-50(x31)
PC0x2d8:	bge  	x30,	x25,	PC0x4fc
PC0x2dc:	lb   	x24,			-4(x31)
PC0x2e0:	beq  	x11,	x0,		PC0x8b0
PC0x2e4:	bne  	x10,	x11,	PC0x110
PC0x2e8:	bltu 	x27,	x29,	PC0x2dc
PC0x2ec:	lb   	x2,				-55(x31)
PC0x2f0:	blt  	x0,		x3,		PC0x508
PC0x2f4:	slti 	x18,	x24,	699
PC0x2f8:	lbu  	x14,			-93(x31)
PC0x2fc:	sb   	x13,			48(x31)
PC0x300:	xori 	x11,	x3,		-1038
PC0x304:	sb   	x8,				4(x31)
PC0x308:	add  	x10,	x6,		x1
PC0x30c:	or   	x20,	x15,	x3
PC0x310:	addi 	x31,	x31,	4
PC0x314:	sh   	x30,			90(x31)
PC0x318:	bgeu 	x18,	x24,	PC0xad4
PC0x31c:	lbu  	x15,			0(x31)
PC0x320:	bgeu 	x8,		x20,	PC0x534
PC0x324:	slti 	x24,	x23,	-880
PC0x328:	slli 	x18,	x11,	19
PC0x32c:	slli 	x5,		x20,	19
PC0x330:	jal  	x8,				PC0x140
PC0x334:	mul  	x5,		x24,	x20
PC0x338:	lb   	x7,				-56(x31)
PC0x33c:	lbu  	x5,				87(x31)
PC0x340:	xori 	x30,	x27,	-1393
PC0x344:	bltu 	x16,	x6,		PC0x2d8
PC0x348:	sw   	x29,			-56(x31)
PC0x34c:	slli 	x20,	x14,	5
PC0x350:	lb   	x2,				58(x31)
PC0x354:	lb   	x7,				68(x31)
PC0x358:	sw   	x12,			4(x31)
PC0x35c:	lw   	x10,			-24(x31)
PC0x360:	blt  	x14,	x0,		PC0x2f8
PC0x364:	sw   	x23,			0(x31)
PC0x368:	mulhu	x24,	x24,	x28
PC0x36c:	lbu  	x8,				-86(x31)
PC0x370:	bge  	x25,	x16,	PC0x54c
PC0x374:	sw   	x3,				-44(x31)
PC0x378:	bge  	x30,	x11,	PC0xb14
PC0x37c:	lbu  	x27,			6(x31)
PC0x380:	bltu 	x22,	x3,		PC0x98c
PC0x384:	bltu 	x19,	x5,		PC0x918
PC0x388:	sb   	x13,			-78(x31)
PC0x38c:	bgeu 	x28,	x2,		PC0x268
PC0x390:	sh   	x30,			-98(x31)
PC0x394:	bltu 	x9,		x31,	PC0x5e0
PC0x398:	mulhsu	x18,	x9,		x23
PC0x39c:	jal  	x28,			PC0x148
PC0x3a0:	lw   	x29,			-60(x31)
PC0x3a4:	bltu 	x14,	x19,	PC0x77c
PC0x3a8:	slti 	x14,	x25,	-1481
PC0x3ac:	mulhu	x6,		x27,	x25
PC0x3b0:	lbu  	x11,			92(x31)
PC0x3b4:	mul  	x12,	x17,	x18
PC0x3b8:	sb   	x10,			-27(x31)
PC0x3bc:	sb   	x30,			71(x31)
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	bge  	x21,	x30,	PC0x6bc
PC0x3c8:	jal  	x7,				PC0xa00
PC0x3cc:	blt  	x31,	x2,		PC0x8ac
PC0x3d0:	srl  	x19,	x13,	x25
PC0x3d4:	bge  	x11,	x16,	PC0x504
PC0x3d8:	sltu 	x26,	x20,	x21
PC0x3dc:	lw   	x21,			-4(x31)
PC0x3e0:	sh   	x8,				-2(x31)
PC0x3e4:	sltu 	x28,	x15,	x26
PC0x3e8:	blt  	x6,		x19,	PC0x908
PC0x3ec:	srli 	x22,	x19,	0
PC0x3f0:	sb   	x18,			47(x31)
PC0x3f4:	sh   	x9,				52(x31)
PC0x3f8:	beq  	x10,	x13,	PC0x30c
PC0x3fc:	xor  	x26,	x26,	x29
PC0x400:	blt  	x25,	x20,	PC0xc74
PC0x404:	sub  	x13,	x10,	x27
PC0x408:	lb   	x1,				84(x31)
PC0x40c:	sb   	x18,			-9(x31)
PC0x410:	bltu 	x2,		x8,		PC0x968
PC0x414:	beq  	x21,	x23,	PC0x55c
PC0x418:	bne  	x20,	x3,		PC0xb78
PC0x41c:	sh   	x5,				88(x31)
PC0x420:	lb   	x11,			-57(x31)
PC0x424:	lhu  	x25,			-84(x31)
PC0x428:	mulhu	x14,	x26,	x0
PC0x42c:	lhu  	x9,				24(x31)
PC0x430:	lw   	x2,				-88(x31)
PC0x434:	slti 	x27,	x2,		481
PC0x438:	sub  	x14,	x27,	x8
PC0x43c:	bltu 	x9,		x14,	PC0x478
PC0x440:	or   	x18,	x11,	x3
PC0x444:	bltu 	x12,	x13,	PC0x798
PC0x448:	bltu 	x31,	x27,	PC0x31c
PC0x44c:	lbu  	x16,			39(x31)
PC0x450:	sltiu	x25,	x4,		896
PC0x454:	or   	x30,	x16,	x12
PC0x458:	lw   	x27,			52(x31)
PC0x45c:	bltu 	x28,	x4,		PC0xad0
PC0x460:	lbu  	x1,				-3(x31)
PC0x464:	add  	x23,	x12,	x14
PC0x468:	sh   	x3,				30(x31)
PC0x46c:	sb   	x22,			-84(x31)
PC0x470:	sw   	x12,			12(x31)
PC0x474:	bgeu 	x1,		x10,	PC0xc00
PC0x478:	mulh 	x2,		x7,		x15
PC0x47c:	lhu  	x11,			2(x31)
PC0x480:	lbu  	x7,				0(x31)
PC0x484:	mulhsu	x9,		x31,	x11
PC0x488:	sll  	x3,		x0,		x17
PC0x48c:	addi 	x22,	x31,	-165
PC0x490:	ori  	x25,	x25,	-1654
PC0x494:	lhu  	x29,			74(x31)
PC0x498:	lh   	x4,				84(x31)
PC0x49c:	sltu 	x27,	x18,	x28
PC0x4a0:	srai 	x15,	x12,	27
PC0x4a4:	bne  	x21,	x8,		PC0xb8c
PC0x4a8:	jal  	x9,				PC0xad4
PC0x4ac:	sll  	x22,	x22,	x28
PC0x4b0:	blt  	x21,	x30,	PC0x67c
PC0x4b4:	lbu  	x17,			31(x31)
PC0x4b8:	bgeu 	x13,	x4,		PC0xac8
PC0x4bc:	sw   	x9,				-80(x31)
PC0x4c0:	lh   	x23,			-24(x31)
PC0x4c4:	xor  	x1,		x18,	x29
PC0x4c8:	blt  	x11,	x29,	PC0xc20
PC0x4cc:	sw   	x21,			48(x31)
PC0x4d0:	lw   	x2,				-100(x31)
PC0x4d4:	bltu 	x3,		x28,	PC0x6cc
PC0x4d8:	sb   	x7,				-17(x31)
PC0x4dc:	bne  	x27,	x28,	PC0x490
PC0x4e0:	bne  	x13,	x21,	PC0x8c0
PC0x4e4:	sb   	x12,			-38(x31)
PC0x4e8:	beq  	x31,	x1,		PC0x640
PC0x4ec:	sh   	x26,			-82(x31)
PC0x4f0:	bne  	x4,		x9,		PC0xdc
PC0x4f4:	xor  	x21,	x31,	x31
PC0x4f8:	lw   	x18,			84(x31)
PC0x4fc:	beq  	x27,	x0,		PC0x3a4
PC0x500:	lbu  	x26,			85(x31)
PC0x504:	beq  	x31,	x20,	PC0x4b8
PC0x508:	sh   	x6,				70(x31)
PC0x50c:	lbu  	x10,			-12(x31)
PC0x510:	bltu 	x26,	x2,		PC0xadc
PC0x514:	sw   	x3,				-56(x31)
PC0x518:	addi 	x19,	x23,	611
PC0x51c:	beq  	x24,	x25,	PC0x2a8
PC0x520:	andi 	x15,	x8,		1479
PC0x524:	lh   	x29,			86(x31)
PC0x528:	srli 	x22,	x18,	23
PC0x52c:	lhu  	x25,			-24(x31)
PC0x530:	sb   	x29,			-46(x31)
PC0x534:	andi 	x27,	x4,		79
PC0x538:	sh   	x26,			62(x31)
PC0x53c:	lb   	x19,			64(x31)
PC0x540:	bge  	x29,	x25,	PC0xc74
PC0x544:	sh   	x7,				86(x31)
PC0x548:	lbu  	x7,				75(x31)
PC0x54c:	bge  	x9,		x18,	PC0xcc8
PC0x550:	sb   	x5,				-25(x31)
PC0x554:	andi 	x17,	x2,		899
PC0x558:	bge  	x10,	x19,	PC0x390
PC0x55c:	slti 	x5,		x12,	527
PC0x560:	xor  	x21,	x9,		x19
PC0x564:	sw   	x4,				76(x31)
PC0x568:	beq  	x1,		x3,		PC0x330
PC0x56c:	sh   	x31,			-46(x31)
PC0x570:	sh   	x9,				-28(x31)
PC0x574:	sw   	x1,				-76(x31)
PC0x578:	bltu 	x2,		x10,	PC0xa50
PC0x57c:	add  	x9,		x30,	x22
PC0x580:	lbu  	x20,			-27(x31)
PC0x584:	sb   	x22,			-69(x31)
PC0x588:	lw   	x26,			0(x31)
PC0x58c:	sw   	x1,				60(x31)
PC0x590:	bgeu 	x17,	x8,		PC0xa8
PC0x594:	lhu  	x19,			48(x31)
PC0x598:	beq  	x22,	x6,		PC0x918
PC0x59c:	lhu  	x21,			30(x31)
PC0x5a0:	nop  
PC0x5a4:	jal  	x13,			PC0x5fc
PC0x5a8:	sltu 	x18,	x18,	x30
PC0x5ac:	slli 	x6,		x8,		9
PC0x5b0:	blt  	x0,		x28,	PC0x8d0
PC0x5b4:	bgeu 	x18,	x7,		PC0x890
PC0x5b8:	sb   	x28,			51(x31)
PC0x5bc:	blt  	x31,	x6,		PC0x844
PC0x5c0:	sh   	x29,			-90(x31)
PC0x5c4:	bge  	x5,		x1,		PC0x788
PC0x5c8:	bgeu 	x18,	x26,	PC0x4bc
PC0x5cc:	lb   	x11,			-15(x31)
PC0x5d0:	lbu  	x1,				3(x31)
PC0x5d4:	lbu  	x30,			-9(x31)
PC0x5d8:	addi 	x20,	x2,		-1089
PC0x5dc:	bne  	x20,	x1,		PC0x404
PC0x5e0:	bge  	x4,		x16,	PC0x55c
PC0x5e4:	sh   	x10,			12(x31)
PC0x5e8:	sb   	x27,			-29(x31)
PC0x5ec:	bgeu 	x14,	x4,		PC0x2fc
PC0x5f0:	lh   	x2,				94(x31)
PC0x5f4:	bne  	x22,	x27,	PC0x4e0
PC0x5f8:	slli 	x26,	x31,	2
PC0x5fc:	blt  	x17,	x3,		PC0xa24
PC0x600:	sh   	x1,				40(x31)
PC0x604:	and  	x29,	x20,	x28
PC0x608:	slti 	x20,	x31,	295
PC0x60c:	beq  	x3,		x28,	PC0xb34
PC0x610:	andi 	x7,		x30,	372
PC0x614:	sltiu	x18,	x20,	-716
PC0x618:	srai 	x10,	x23,	0
PC0x61c:	lh   	x1,				-80(x31)
PC0x620:	blt  	x6,		x23,	PC0x62c
PC0x624:	addi 	x2,		x7,		51
PC0x628:	sb   	x30,			24(x31)
PC0x62c:	beq  	x30,	x0,		PC0x280
PC0x630:	lhu  	x24,			-86(x31)
PC0x634:	jal  	x16,			PC0x780
PC0x638:	lw   	x28,			-20(x31)
PC0x63c:	lw   	x28,			-12(x31)
PC0x640:	add  	x18,	x21,	x22
PC0x644:	srli 	x23,	x12,	6
PC0x648:	sb   	x7,				16(x31)
PC0x64c:	sb   	x2,				7(x31)
PC0x650:	sb   	x6,				76(x31)
PC0x654:	srl  	x9,		x8,		x17
PC0x658:	and  	x2,		x29,	x30
PC0x65c:	beq  	x16,	x9,		PC0x920
PC0x660:	sb   	x20,			-66(x31)
PC0x664:	add  	x29,	x19,	x31
PC0x668:	bltu 	x27,	x13,	PC0xa70
PC0x66c:	bgeu 	x27,	x30,	PC0xcd4
PC0x670:	sh   	x22,			-86(x31)
PC0x674:	sb   	x31,			71(x31)
PC0x678:	and  	x8,		x21,	x28
PC0x67c:	mul  	x26,	x28,	x27
PC0x680:	lb   	x18,			-82(x31)
PC0x684:	mul  	x2,		x17,	x28
PC0x688:	sw   	x11,			44(x31)
PC0x68c:	lw   	x27,			52(x31)
PC0x690:	lh   	x26,			-56(x31)
PC0x694:	lh   	x22,			88(x31)
PC0x698:	sw   	x31,			-88(x31)
PC0x69c:	bgeu 	x24,	x16,	PC0x760
PC0x6a0:	lh   	x20,			6(x31)
PC0x6a4:	lbu  	x26,			40(x31)
PC0x6a8:	bltu 	x28,	x29,	PC0x834
PC0x6ac:	lb   	x25,			64(x31)
PC0x6b0:	mulh 	x4,		x12,	x28
PC0x6b4:	mul  	x20,	x0,		x11
PC0x6b8:	sltu 	x29,	x4,		x15
PC0x6bc:	lh   	x7,				-76(x31)
PC0x6c0:	lbu  	x3,				0(x31)
PC0x6c4:	beq  	x8,		x4,		PC0x3bc
PC0x6c8:	blt  	x22,	x10,	PC0x220
PC0x6cc:	lh   	x2,				-24(x31)
PC0x6d0:	srl  	x2,		x29,	x10
PC0x6d4:	srl  	x15,	x15,	x9
PC0x6d8:	bge  	x5,		x12,	PC0x8a0
PC0x6dc:	sh   	x1,				0(x31)
PC0x6e0:	bltu 	x19,	x8,		PC0x1d4
PC0x6e4:	lhu  	x2,				18(x31)
PC0x6e8:	blt  	x5,		x19,	PC0x21c
PC0x6ec:	bne  	x25,	x6,		PC0x644
PC0x6f0:	bltu 	x23,	x17,	PC0x2f8
PC0x6f4:	beq  	x17,	x13,	PC0xc0
PC0x6f8:	lh   	x23,			76(x31)
PC0x6fc:	sub  	x15,	x28,	x27
PC0x700:	lhu  	x3,				-10(x31)
PC0x704:	mulhu	x28,	x12,	x14
PC0x708:	srl  	x3,		x20,	x3
PC0x70c:	jal  	x1,				PC0x790
PC0x710:	bge  	x20,	x24,	PC0x204
PC0x714:	bgeu 	x2,		x1,		PC0x630
PC0x718:	bge  	x0,		x25,	PC0x3a8
PC0x71c:	add  	x12,	x24,	x29
PC0x720:	sw   	x10,			-40(x31)
PC0x724:	jal  	x16,			PC0x22c
PC0x728:	srli 	x25,	x12,	31
PC0x72c:	sb   	x13,			-73(x31)
PC0x730:	sw   	x12,			80(x31)
PC0x734:	lbu  	x1,				-3(x31)
PC0x738:	jal  	x5,				PC0x6ec
PC0x73c:	xor  	x5,		x16,	x12
PC0x740:	lbu  	x14,			-86(x31)
PC0x744:	sw   	x26,			-52(x31)
PC0x748:	sltiu	x14,	x17,	-1300
PC0x74c:	mulhu	x13,	x4,		x23
PC0x750:	lh   	x13,			62(x31)
PC0x754:	add  	x25,	x24,	x20
PC0x758:	srli 	x26,	x26,	1
PC0x75c:	sh   	x8,				70(x31)
PC0x760:	sltu 	x12,	x0,		x20
PC0x764:	addi 	x23,	x17,	-338
PC0x768:	sb   	x3,				-58(x31)
PC0x76c:	bne  	x19,	x22,	PC0x5cc
PC0x770:	slt  	x19,	x18,	x18
PC0x774:	srli 	x12,	x24,	16
PC0x778:	jal  	x14,			PC0xcc0
PC0x77c:	lh   	x30,			92(x31)
PC0x780:	lb   	x23,			88(x31)
PC0x784:	lbu  	x13,			24(x31)
PC0x788:	jal  	x17,			PC0x1ac
PC0x78c:	lhu  	x2,				-70(x31)
PC0x790:	sh   	x23,			4(x31)
PC0x794:	lw   	x3,				-56(x31)
PC0x798:	sw   	x7,				-92(x31)
PC0x79c:	beq  	x17,	x24,	PC0x1a0
PC0x7a0:	sh   	x15,			56(x31)
PC0x7a4:	bltu 	x0,		x28,	PC0xb58
PC0x7a8:	bgeu 	x6,		x4,		PC0xa64
PC0x7ac:	bltu 	x19,	x11,	PC0xb74
PC0x7b0:	sll  	x10,	x9,		x7
PC0x7b4:	bne  	x9,		x7,		PC0xa88
PC0x7b8:	addi 	x17,	x6,		-1867
PC0x7bc:	sw   	x12,			88(x31)
PC0x7c0:	bne  	x25,	x14,	PC0x43c
PC0x7c4:	lb   	x1,				-66(x31)
PC0x7c8:	lb   	x4,				-1(x31)
PC0x7cc:	bltu 	x16,	x2,		PC0x6d0
PC0x7d0:	add  	x22,	x23,	x16
PC0x7d4:	lhu  	x23,			44(x31)
PC0x7d8:	lh   	x18,			24(x31)
PC0x7dc:	lbu  	x20,			-9(x31)
PC0x7e0:	mulh 	x18,	x6,		x15
PC0x7e4:	andi 	x1,		x0,		320
PC0x7e8:	lbu  	x29,			75(x31)
PC0x7ec:	slli 	x8,		x30,	15
PC0x7f0:	sw   	x1,				-32(x31)
PC0x7f4:	lbu  	x30,			86(x31)
PC0x7f8:	lbu  	x16,			-105(x31)
PC0x7fc:	bgeu 	x0,		x2,		PC0x5a4
PC0x800:	jal  	x22,			PC0x648
PC0x804:	sb   	x20,			-92(x31)
PC0x808:	lbu  	x23,			87(x31)
PC0x80c:	bne  	x11,	x25,	PC0xec
PC0x810:	sw   	x29,			-4(x31)
PC0x814:	bgeu 	x7,		x9,		PC0x228
PC0x818:	slti 	x3,		x23,	643
PC0x81c:	lb   	x22,			-56(x31)
PC0x820:	bltu 	x5,		x10,	PC0x224
PC0x824:	lhu  	x14,			-42(x31)
PC0x828:	andi 	x13,	x2,		-1484
PC0x82c:	srl  	x18,	x7,		x8
PC0x830:	mul  	x30,	x1,		x12
PC0x834:	jal  	x14,			PC0x27c
PC0x838:	jal  	x15,			PC0xcd8
PC0x83c:	bgeu 	x6,		x27,	PC0xc0c
PC0x840:	bgeu 	x17,	x21,	PC0x228
PC0x844:	bne  	x24,	x7,		PC0x760
PC0x848:	slt  	x4,		x12,	x14
PC0x84c:	sh   	x17,			-56(x31)
PC0x850:	lw   	x17,			-88(x31)
PC0x854:	slti 	x14,	x23,	738
PC0x858:	sw   	x20,			52(x31)
PC0x85c:	sh   	x22,			-92(x31)
PC0x860:	lbu  	x6,				14(x31)
PC0x864:	sb   	x8,				-26(x31)
PC0x868:	sh   	x22,			36(x31)
PC0x86c:	srl  	x18,	x3,		x30
PC0x870:	beq  	x21,	x19,	PC0x194
PC0x874:	bltu 	x28,	x22,	PC0x9e0
PC0x878:	jal  	x15,			PC0xb3c
PC0x87c:	sw   	x14,			92(x31)
PC0x880:	blt  	x4,		x7,		PC0x8b4
PC0x884:	blt  	x13,	x17,	PC0x488
PC0x888:	bge  	x22,	x19,	PC0xab0
PC0x88c:	bgeu 	x11,	x17,	PC0xa44
PC0x890:	beq  	x9,		x25,	PC0x8a0
PC0x894:	nop  
PC0x898:	bne  	x28,	x9,		PC0xa98
PC0x89c:	sw   	x4,				56(x31)
PC0x8a0:	lhu  	x13,			18(x31)
PC0x8a4:	sh   	x25,			80(x31)
PC0x8a8:	beq  	x15,	x22,	PC0x92c
PC0x8ac:	lh   	x4,				12(x31)
PC0x8b0:	add  	x22,	x24,	x11
PC0x8b4:	lhu  	x27,			-60(x31)
PC0x8b8:	lbu  	x7,				86(x31)
PC0x8bc:	slt  	x13,	x2,		x4
PC0x8c0:	bge  	x14,	x26,	PC0x144
PC0x8c4:	lw   	x3,				-56(x31)
PC0x8c8:	lh   	x15,			-54(x31)
PC0x8cc:	lhu  	x29,			-4(x31)
PC0x8d0:	blt  	x21,	x10,	PC0x9bc
PC0x8d4:	sh   	x24,			76(x31)
PC0x8d8:	sb   	x26,			74(x31)
PC0x8dc:	sw   	x6,				-60(x31)
PC0x8e0:	sh   	x15,			-6(x31)
PC0x8e4:	sw   	x0,				92(x31)
PC0x8e8:	srl  	x26,	x10,	x8
PC0x8ec:	blt  	x6,		x22,	PC0xb6c
PC0x8f0:	sw   	x25,			24(x31)
PC0x8f4:	sw   	x25,			72(x31)
PC0x8f8:	sb   	x27,			30(x31)
PC0x8fc:	andi 	x7,		x19,	977
PC0x900:	mul  	x26,	x21,	x2
PC0x904:	bltu 	x5,		x11,	PC0xbcc
PC0x908:	srai 	x29,	x2,		28
PC0x90c:	add  	x5,		x22,	x21
PC0x910:	bge  	x24,	x21,	PC0x248
PC0x914:	bgeu 	x28,	x19,	PC0x7c0
PC0x918:	slli 	x20,	x14,	9
PC0x91c:	andi 	x7,		x7,		172
PC0x920:	bgeu 	x24,	x25,	PC0x198
PC0x924:	beq  	x13,	x6,		PC0x7b4
PC0x928:	mulhu	x1,		x17,	x31
PC0x92c:	bgeu 	x8,		x2,		PC0x740
PC0x930:	bltu 	x27,	x6,		PC0x390
PC0x934:	mulhsu	x19,	x29,	x2
PC0x938:	lw   	x16,			-12(x31)
PC0x93c:	sra  	x22,	x26,	x12
PC0x940:	lbu  	x22,			30(x31)
PC0x944:	ori  	x28,	x2,		-506
PC0x948:	lw   	x13,			-76(x31)
PC0x94c:	lh   	x26,			30(x31)
PC0x950:	bltu 	x9,		x19,	PC0x8f0
PC0x954:	slt  	x1,		x28,	x2
PC0x958:	lh   	x25,			0(x31)
PC0x95c:	sb   	x20,			-1(x31)
PC0x960:	bge  	x0,		x2,		PC0x3e8
PC0x964:	sb   	x30,			14(x31)
PC0x968:	blt  	x30,	x5,		PC0x850
PC0x96c:	bltu 	x30,	x25,	PC0x38c
PC0x970:	beq  	x14,	x19,	PC0x830
PC0x974:	blt  	x14,	x18,	PC0xc44
PC0x978:	srai 	x16,	x2,		21
PC0x97c:	srai 	x29,	x24,	16
PC0x980:	sh   	x7,				-32(x31)
PC0x984:	beq  	x13,	x0,		PC0xb14
PC0x988:	sb   	x22,			72(x31)
PC0x98c:	blt  	x20,	x10,	PC0x8a4
PC0x990:	bltu 	x10,	x9,		PC0x750
PC0x994:	mulhu	x10,	x25,	x29
PC0x998:	lb   	x20,			-56(x31)
PC0x99c:	lh   	x9,				-80(x31)
PC0x9a0:	sw   	x15,			-48(x31)
PC0x9a4:	bltu 	x30,	x23,	PC0x7d8
PC0x9a8:	sw   	x30,			4(x31)
PC0x9ac:	bge  	x16,	x3,		PC0xbe4
PC0x9b0:	sb   	x0,				-65(x31)
PC0x9b4:	sltu 	x9,		x4,		x13
PC0x9b8:	slli 	x21,	x16,	30
PC0x9bc:	srai 	x2,		x29,	15
PC0x9c0:	lh   	x13,			44(x31)
PC0x9c4:	lhu  	x2,				-106(x31)
PC0x9c8:	lb   	x29,			-55(x31)
PC0x9cc:	ori  	x29,	x19,	-855
PC0x9d0:	lbu  	x7,				-2(x31)
PC0x9d4:	lh   	x30,			-102(x31)
PC0x9d8:	sw   	x10,			-20(x31)
PC0x9dc:	srli 	x27,	x15,	16
PC0x9e0:	lh   	x16,			0(x31)
PC0x9e4:	lh   	x7,				-16(x31)
PC0x9e8:	jal  	x12,			PC0xf8
PC0x9ec:	lw   	x29,			-48(x31)
PC0x9f0:	bge  	x8,		x21,	PC0xe4
PC0x9f4:	slti 	x15,	x11,	-816
PC0x9f8:	sb   	x11,			53(x31)
PC0x9fc:	mul  	x30,	x14,	x25
PC0xa00:	lw   	x21,			-40(x31)
PC0xa04:	jal  	x25,			PC0x8f0
PC0xa08:	beq  	x26,	x22,	PC0x6a4
PC0xa0c:	srli 	x13,	x23,	16
PC0xa10:	bge  	x0,		x2,		PC0x22c
PC0xa14:	sb   	x24,			-90(x31)
PC0xa18:	sh   	x23,			-18(x31)
PC0xa1c:	beq  	x22,	x3,		PC0x3cc
PC0xa20:	and  	x27,	x11,	x30
PC0xa24:	sra  	x25,	x3,		x5
PC0xa28:	mul  	x15,	x4,		x17
PC0xa2c:	srli 	x4,		x18,	29
PC0xa30:	lb   	x1,				-66(x31)
PC0xa34:	sb   	x8,				-71(x31)
PC0xa38:	bltu 	x31,	x19,	PC0x950
PC0xa3c:	mul  	x12,	x26,	x7
PC0xa40:	sw   	x24,			80(x31)
PC0xa44:	sra  	x27,	x10,	x25
PC0xa48:	lb   	x22,			52(x31)
PC0xa4c:	beq  	x22,	x11,	PC0x71c
PC0xa50:	sub  	x10,	x11,	x16
PC0xa54:	lh   	x20,			48(x31)
PC0xa58:	bgeu 	x3,		x23,	PC0xb10
PC0xa5c:	lhu  	x8,				-60(x31)
PC0xa60:	bge  	x15,	x16,	PC0x350
PC0xa64:	jal  	x18,			PC0x260
PC0xa68:	sw   	x8,				-36(x31)
PC0xa6c:	sw   	x31,			0(x31)
PC0xa70:	lh   	x2,				18(x31)
PC0xa74:	beq  	x23,	x26,	PC0x7bc
PC0xa78:	beq  	x2,		x9,		PC0xabc
PC0xa7c:	sb   	x30,			98(x31)
PC0xa80:	srai 	x26,	x16,	29
PC0xa84:	sh   	x7,				72(x31)
PC0xa88:	lb   	x17,			-35(x31)
PC0xa8c:	beq  	x8,		x29,	PC0xafc
PC0xa90:	sb   	x18,			-4(x31)
PC0xa94:	lbu  	x22,			88(x31)
PC0xa98:	xori 	x16,	x21,	1673
PC0xa9c:	bltu 	x19,	x17,	PC0x1f8
PC0xaa0:	lw   	x8,				-60(x31)
PC0xaa4:	sub  	x7,		x24,	x9
PC0xaa8:	mulh 	x7,		x27,	x22
PC0xaac:	sh   	x27,			96(x31)
PC0xab0:	lh   	x29,			76(x31)
PC0xab4:	lh   	x24,			76(x31)
PC0xab8:	bne  	x6,		x21,	PC0xc00
PC0xabc:	blt  	x17,	x19,	PC0x6c4
PC0xac0:	sh   	x25,			-100(x31)
PC0xac4:	sll  	x29,	x25,	x10
PC0xac8:	lh   	x10,			-28(x31)
PC0xacc:	lw   	x3,				-88(x31)
PC0xad0:	sh   	x6,				-84(x31)
PC0xad4:	slti 	x30,	x2,		-65
PC0xad8:	blt  	x28,	x10,	PC0x428
PC0xadc:	bne  	x2,		x25,	PC0x86c
PC0xae0:	bltu 	x15,	x9,		PC0x194
PC0xae4:	addi 	x23,	x22,	-180
PC0xae8:	mulh 	x13,	x25,	x4
PC0xaec:	bgeu 	x8,		x7,		PC0x9cc
PC0xaf0:	addi 	x12,	x24,	743
PC0xaf4:	sb   	x1,				31(x31)
PC0xaf8:	lhu  	x27,			84(x31)
PC0xafc:	jal  	x23,			PC0x268
PC0xb00:	sub  	x26,	x24,	x25
PC0xb04:	mulh 	x21,	x24,	x20
PC0xb08:	srli 	x20,	x4,		5
PC0xb0c:	mul  	x6,		x28,	x13
PC0xb10:	jal  	x6,				PC0xbfc
PC0xb14:	beq  	x13,	x9,		PC0x4c0
PC0xb18:	sw   	x7,				8(x31)
PC0xb1c:	bgeu 	x16,	x17,	PC0x100
PC0xb20:	mulhsu	x16,	x10,	x0
PC0xb24:	sltiu	x6,		x9,		-573
PC0xb28:	andi 	x15,	x23,	1976
PC0xb2c:	bne  	x30,	x0,		PC0xc88
PC0xb30:	sb   	x1,				20(x31)
PC0xb34:	sub  	x23,	x14,	x16
PC0xb38:	mulhsu	x13,	x2,		x9
PC0xb3c:	bne  	x26,	x29,	PC0x6b8
PC0xb40:	bltu 	x24,	x25,	PC0x224
PC0xb44:	lhu  	x4,				-54(x31)
PC0xb48:	addi 	x28,	x16,	-1452
PC0xb4c:	sb   	x14,			11(x31)
PC0xb50:	lhu  	x20,			-80(x31)
PC0xb54:	sb   	x12,			19(x31)
PC0xb58:	sw   	x21,			80(x31)
PC0xb5c:	mulhu	x17,	x31,	x26
PC0xb60:	jal  	x15,			PC0x640
PC0xb64:	bne  	x9,		x12,	PC0x640
PC0xb68:	sltu 	x4,		x25,	x31
PC0xb6c:	bgeu 	x10,	x3,		PC0x3a0
PC0xb70:	or   	x8,		x12,	x20
PC0xb74:	bgeu 	x14,	x18,	PC0x2d0
PC0xb78:	blt  	x30,	x18,	PC0xc38
PC0xb7c:	bge  	x9,		x31,	PC0x490
PC0xb80:	sh   	x2,				-38(x31)
PC0xb84:	bgeu 	x9,		x23,	PC0xe4
PC0xb88:	ori  	x11,	x3,		-1861
PC0xb8c:	bge  	x12,	x9,		PC0x33c
PC0xb90:	sb   	x20,			1(x31)
PC0xb94:	sh   	x15,			-24(x31)
PC0xb98:	slti 	x21,	x18,	-1691
PC0xb9c:	bltu 	x31,	x2,		PC0x104
PC0xba0:	sh   	x25,			-10(x31)
PC0xba4:	bgeu 	x29,	x23,	PC0x9d4
PC0xba8:	bgeu 	x2,		x11,	PC0x3a0
PC0xbac:	lhu  	x1,				54(x31)
PC0xbb0:	sb   	x27,			6(x31)
PC0xbb4:	bne  	x0,		x12,	PC0x940
PC0xbb8:	lbu  	x5,				46(x31)
PC0xbbc:	lh   	x6,				80(x31)
PC0xbc0:	bne  	x15,	x7,		PC0x6bc
PC0xbc4:	ori  	x30,	x19,	-655
PC0xbc8:	lb   	x30,			-78(x31)
PC0xbcc:	sw   	x9,				-68(x31)
PC0xbd0:	add  	x7,		x21,	x23
PC0xbd4:	sra  	x15,	x22,	x23
PC0xbd8:	beq  	x26,	x19,	PC0xa20
PC0xbdc:	lbu  	x14,			65(x31)
PC0xbe0:	sub  	x19,	x18,	x24
PC0xbe4:	jal  	x19,			PC0xa80
PC0xbe8:	blt  	x9,		x26,	PC0xba4
PC0xbec:	bgeu 	x18,	x8,		PC0x43c
PC0xbf0:	bne  	x31,	x6,		PC0x914
PC0xbf4:	andi 	x8,		x4,		830
PC0xbf8:	sw   	x31,			4(x31)
PC0xbfc:	bltu 	x22,	x0,		PC0x6d8
PC0xc00:	bne  	x2,		x3,		PC0x1f8
PC0xc04:	beq  	x21,	x23,	PC0x4e4
PC0xc08:	bne  	x25,	x26,	PC0x970
PC0xc0c:	lhu  	x1,				66(x31)
PC0xc10:	sb   	x7,				-48(x31)
PC0xc14:	lw   	x7,				-16(x31)
PC0xc18:	beq  	x29,	x20,	PC0x82c
PC0xc1c:	blt  	x17,	x29,	PC0x3d0
PC0xc20:	bne  	x12,	x16,	PC0xc08
PC0xc24:	bge  	x2,		x8,		PC0xb28
PC0xc28:	mulhu	x30,	x12,	x22
PC0xc2c:	lhu  	x13,			58(x31)
PC0xc30:	lh   	x15,			-50(x31)
PC0xc34:	lw   	x10,			-92(x31)
PC0xc38:	srli 	x13,	x15,	20
PC0xc3c:	lw   	x3,				80(x31)
PC0xc40:	add  	x18,	x8,		x22
PC0xc44:	jal  	x9,				PC0x918
PC0xc48:	lhu  	x4,				12(x31)
PC0xc4c:	lb   	x17,			71(x31)
PC0xc50:	xor  	x15,	x22,	x29
PC0xc54:	blt  	x23,	x21,	PC0x918
PC0xc58:	jal  	x30,			PC0x308
PC0xc5c:	sw   	x13,			-28(x31)
PC0xc60:	beq  	x20,	x3,		PC0xbf0
PC0xc64:	nop  
PC0xc68:	lhu  	x23,			-4(x31)
PC0xc6c:	lh   	x19,			18(x31)
PC0xc70:	bne  	x15,	x14,	PC0x420
PC0xc74:	jal  	x4,				PC0xb8
PC0xc78:	lw   	x23,			-36(x31)
PC0xc7c:	bgeu 	x17,	x29,	PC0x7b0
PC0xc80:	bltu 	x30,	x20,	PC0x648
PC0xc84:	add  	x26,	x16,	x15
PC0xc88:	lb   	x30,			37(x31)
PC0xc8c:	blt  	x29,	x13,	PC0x194
PC0xc90:	srli 	x29,	x28,	28
PC0xc94:	xori 	x15,	x30,	-514
PC0xc98:	add  	x20,	x21,	x21
PC0xc9c:	xor  	x30,	x24,	x23
PC0xca0:	beq  	x9,		x5,		PC0x96c
PC0xca4:	sub  	x9,		x21,	x19
PC0xca8:	sb   	x7,				93(x31)
PC0xcac:	lbu  	x21,			-80(x31)
PC0xcb0:	sb   	x27,			13(x31)
PC0xcb4:	sw   	x31,			-92(x31)
PC0xcb8:	mulhu	x9,		x25,	x11
PC0xcbc:	blt  	x4,		x22,	PC0x590
PC0xcc0:	sltiu	x19,	x1,		1965
PC0xcc4:	jal  	x2,				PC0x724
PC0xcc8:	jal  	x25,			PC0x624
PC0xccc:	sw   	x3,				-20(x31)
PC0xcd0:	jal  	x5,				PC0x178
PC0xcd4:	and  	x11,	x17,	x18
PC0xcd8:	sra  	x5,		x3,		x6
PC0xcdc:	sltiu	x19,	x24,	-1461
PC0xce0:	or   	x14,	x15,	x13
PC0xce4:	bltu 	x26,	x19,	PC0x264
PC0xce8:	sltiu	x24,	x7,		-1008
PC0xcec:	slti 	x7,		x16,	715
PC0xcf0:	nop  
PC0xcf4:	bgeu 	x24,	x11,	PC0x2c8
PC0xcf8:	sll  	x3,		x3,		x9
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	sb   	x27,			50(x31)
PC0xd04:	sh   	x6,				26(x31)
wfi
addi 	x0,		x0,		1801
addi 	x1,		x0,		-616
addi 	x2,		x0,		-1037
addi 	x3,		x0,		-324
addi 	x4,		x0,		-1291
addi 	x5,		x0,		186
addi 	x6,		x0,		-969
addi 	x7,		x0,		883
addi 	x8,		x0,		-1236
addi 	x9,		x0,		2029
addi 	x10,	x0,		-495
addi 	x11,	x0,		-758
addi 	x12,	x0,		1268
addi 	x13,	x0,		-1662
addi 	x14,	x0,		-857
addi 	x15,	x0,		1385
addi 	x16,	x0,		-1458
addi 	x17,	x0,		-197
addi 	x18,	x0,		1308
addi 	x19,	x0,		720
addi 	x20,	x0,		462
addi 	x21,	x0,		-1530
addi 	x22,	x0,		-1177
addi 	x23,	x0,		-585
addi 	x24,	x0,		-7
addi 	x25,	x0,		-172
addi 	x26,	x0,		1928
addi 	x27,	x0,		-1189
addi 	x28,	x0,		1450
addi 	x29,	x0,		804
addi 	x30,	x0,		1699
addi 	x31,	x0,		30
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	add  	x10,	x7,		x0
PC0x8c:	bgeu 	x31,	x14,	PC0xc88
PC0x90:	sw   	x10,			-32(x31)
PC0x94:	lhu  	x22,			-30(x31)
PC0x98:	lhu  	x26,			-32(x31)
PC0x9c:	lbu  	x7,				-29(x31)
PC0xa0:	sub  	x2,		x3,		x16
PC0xa4:	jal  	x28,			PC0x3a8
PC0xa8:	sra  	x4,		x0,		x28
PC0xac:	lw   	x22,			-32(x31)
PC0xb0:	addi 	x5,		x10,	-161
PC0xb4:	sb   	x31,			99(x31)
PC0xb8:	bge  	x27,	x11,	PC0x748
PC0xbc:	bge  	x21,	x13,	PC0xa40
PC0xc0:	blt  	x21,	x7,		PC0x6a4
PC0xc4:	lb   	x14,			-29(x31)
PC0xc8:	jal  	x21,			PC0x628
PC0xcc:	sh   	x13,			32(x31)
PC0xd0:	lbu  	x21,			33(x31)
PC0xd4:	lb   	x24,			99(x31)
PC0xd8:	sll  	x13,	x7,		x21
PC0xdc:	jal  	x29,			PC0xc98
PC0xe0:	sw   	x18,			-4(x31)
PC0xe4:	blt  	x12,	x1,		PC0x560
PC0xe8:	sh   	x25,			-28(x31)
PC0xec:	bltu 	x18,	x30,	PC0x788
PC0xf0:	bne  	x12,	x9,		PC0x888
PC0xf4:	lhu  	x3,				-30(x31)
PC0xf8:	lh   	x19,			-2(x31)
PC0xfc:	sltu 	x23,	x6,		x15
PC0x100:	or   	x15,	x29,	x5
PC0x104:	slti 	x20,	x19,	965
PC0x108:	lw   	x14,			-4(x31)
PC0x10c:	lbu  	x24,			33(x31)
PC0x110:	bne  	x30,	x5,		PC0xbd4
PC0x114:	lbu  	x9,				-32(x31)
PC0x118:	lbu  	x23,			-1(x31)
PC0x11c:	sh   	x26,			100(x31)
PC0x120:	bge  	x25,	x30,	PC0x5f4
PC0x124:	lb   	x1,				-28(x31)
PC0x128:	jal  	x17,			PC0x3e4
PC0x12c:	jal  	x10,			PC0x6dc
PC0x130:	sll  	x3,		x13,	x18
PC0x134:	lhu  	x8,				-32(x31)
PC0x138:	jal  	x24,			PC0x2fc
PC0x13c:	blt  	x25,	x14,	PC0x970
PC0x140:	srli 	x13,	x16,	7
PC0x144:	sb   	x12,			-33(x31)
PC0x148:	blt  	x12,	x5,		PC0x530
PC0x14c:	lw   	x19,			-28(x31)
PC0x150:	sb   	x26,			-74(x31)
PC0x154:	lbu  	x1,				-74(x31)
PC0x158:	mulhsu	x17,	x21,	x12
PC0x15c:	andi 	x14,	x8,		2039
PC0x160:	jal  	x8,				PC0x1dc
PC0x164:	sltu 	x11,	x30,	x4
PC0x168:	bgeu 	x11,	x4,		PC0x760
PC0x16c:	lw   	x23,			-4(x31)
PC0x170:	beq  	x31,	x18,	PC0xc60
PC0x174:	bne  	x13,	x7,		PC0xad0
PC0x178:	lbu  	x23,			-3(x31)
PC0x17c:	bge  	x6,		x26,	PC0x9c
PC0x180:	lbu  	x8,				-29(x31)
PC0x184:	lh   	x22,			-34(x31)
PC0x188:	sw   	x10,			8(x31)
PC0x18c:	sh   	x3,				-46(x31)
PC0x190:	andi 	x19,	x22,	57
PC0x194:	lhu  	x10,			32(x31)
PC0x198:	jal  	x27,			PC0x328
PC0x19c:	beq  	x18,	x26,	PC0xcb0
PC0x1a0:	slti 	x3,		x22,	754
PC0x1a4:	bltu 	x29,	x14,	PC0x90c
PC0x1a8:	lh   	x23,			8(x31)
PC0x1ac:	lhu  	x8,				-30(x31)
PC0x1b0:	lbu  	x16,			-30(x31)
PC0x1b4:	bgeu 	x6,		x22,	PC0x868
PC0x1b8:	blt  	x7,		x14,	PC0x490
PC0x1bc:	bne  	x13,	x11,	PC0x8ac
PC0x1c0:	srl  	x7,		x16,	x1
PC0x1c4:	sh   	x9,				-60(x31)
PC0x1c8:	bltu 	x21,	x30,	PC0x2f4
PC0x1cc:	mulhu	x19,	x17,	x18
PC0x1d0:	lhu  	x7,				-2(x31)
PC0x1d4:	lbu  	x1,				-45(x31)
PC0x1d8:	sh   	x25,			-38(x31)
PC0x1dc:	blt  	x14,	x13,	PC0x574
PC0x1e0:	bltu 	x29,	x16,	PC0x204
PC0x1e4:	lw   	x6,				-32(x31)
PC0x1e8:	lh   	x17,			100(x31)
PC0x1ec:	lb   	x14,			-1(x31)
PC0x1f0:	addi 	x12,	x5,		-1974
PC0x1f4:	lh   	x6,				32(x31)
PC0x1f8:	srli 	x1,		x9,		26
PC0x1fc:	lw   	x28,			-60(x31)
PC0x200:	lhu  	x6,				8(x31)
PC0x204:	blt  	x17,	x2,		PC0xc8c
PC0x208:	beq  	x13,	x16,	PC0x790
PC0x20c:	jal  	x15,			PC0x290
PC0x210:	bge  	x17,	x3,		PC0xcb4
PC0x214:	mulhsu	x22,	x10,	x27
PC0x218:	add  	x5,		x29,	x22
PC0x21c:	sh   	x5,				-80(x31)
PC0x220:	lw   	x6,				32(x31)
PC0x224:	sub  	x12,	x31,	x30
PC0x228:	lhu  	x27,			-34(x31)
PC0x22c:	sh   	x15,			44(x31)
PC0x230:	lb   	x18,			-4(x31)
PC0x234:	sltu 	x28,	x27,	x26
PC0x238:	bgeu 	x18,	x11,	PC0xa7c
PC0x23c:	bge  	x10,	x15,	PC0x118
PC0x240:	beq  	x0,		x20,	PC0xa2c
PC0x244:	lhu  	x3,				32(x31)
PC0x248:	addi 	x8,		x9,		817
PC0x24c:	beq  	x1,		x2,		PC0x164
PC0x250:	sh   	x14,			-50(x31)
PC0x254:	lh   	x24,			-50(x31)
PC0x258:	xor  	x21,	x8,		x27
PC0x25c:	srai 	x1,		x20,	3
PC0x260:	sb   	x19,			-46(x31)
PC0x264:	bltu 	x21,	x9,		PC0xa98
PC0x268:	sub  	x11,	x13,	x11
PC0x26c:	sb   	x9,				-32(x31)
PC0x270:	lb   	x24,			-28(x31)
PC0x274:	lh   	x21,			-28(x31)
PC0x278:	srl  	x22,	x14,	x18
PC0x27c:	sw   	x0,				92(x31)
PC0x280:	sw   	x16,			-4(x31)
PC0x284:	bne  	x28,	x0,		PC0x34c
PC0x288:	addi 	x29,	x8,		1128
PC0x28c:	jal  	x28,			PC0x1ac
PC0x290:	bgeu 	x10,	x3,		PC0x94c
PC0x294:	addi 	x14,	x26,	-679
PC0x298:	sh   	x19,			92(x31)
PC0x29c:	lw   	x19,			8(x31)
PC0x2a0:	sub  	x25,	x23,	x18
PC0x2a4:	lb   	x14,			100(x31)
PC0x2a8:	sltiu	x23,	x27,	-1639
PC0x2ac:	bltu 	x10,	x24,	PC0xa68
PC0x2b0:	lhu  	x27,			-28(x31)
PC0x2b4:	bge  	x15,	x23,	PC0x968
PC0x2b8:	bge  	x24,	x25,	PC0x558
PC0x2bc:	sub  	x14,	x9,		x19
PC0x2c0:	lbu  	x20,			45(x31)
PC0x2c4:	sw   	x18,			20(x31)
PC0x2c8:	addi 	x20,	x17,	-847
PC0x2cc:	bltu 	x3,		x5,		PC0x540
PC0x2d0:	lhu  	x9,				10(x31)
PC0x2d4:	lh   	x6,				-28(x31)
PC0x2d8:	sw   	x7,				-20(x31)
PC0x2dc:	lw   	x7,				20(x31)
PC0x2e0:	jal  	x11,			PC0x7f0
PC0x2e4:	and  	x14,	x2,		x3
PC0x2e8:	sll  	x22,	x14,	x31
PC0x2ec:	sub  	x5,		x2,		x30
PC0x2f0:	blt  	x8,		x22,	PC0xf8
PC0x2f4:	bne  	x18,	x1,		PC0xfc
PC0x2f8:	lhu  	x11,			-20(x31)
PC0x2fc:	bge  	x6,		x18,	PC0x808
PC0x300:	sw   	x2,				68(x31)
PC0x304:	sb   	x27,			-17(x31)
PC0x308:	sra  	x4,		x26,	x14
PC0x30c:	sltiu	x2,		x9,		1505
PC0x310:	slt  	x29,	x21,	x24
PC0x314:	blt  	x10,	x13,	PC0x500
PC0x318:	addi 	x27,	x12,	532
PC0x31c:	sb   	x9,				3(x31)
PC0x320:	addi 	x27,	x5,		1349
PC0x324:	sra  	x2,		x1,		x27
PC0x328:	bne  	x7,		x22,	PC0xc04
PC0x32c:	lhu  	x11,			10(x31)
PC0x330:	lh   	x26,			-60(x31)
PC0x334:	jal  	x29,			PC0xce0
PC0x338:	srai 	x23,	x2,		31
PC0x33c:	srli 	x10,	x19,	26
PC0x340:	bgeu 	x4,		x2,		PC0x440
PC0x344:	ori  	x18,	x12,	-751
PC0x348:	sltu 	x15,	x2,		x11
PC0x34c:	sw   	x26,			36(x31)
PC0x350:	bne  	x20,	x29,	PC0x1a0
PC0x354:	sh   	x26,			12(x31)
PC0x358:	jal  	x10,			PC0x634
PC0x35c:	bgeu 	x26,	x18,	PC0x22c
PC0x360:	sb   	x25,			26(x31)
PC0x364:	bge  	x17,	x30,	PC0x29c
PC0x368:	bge  	x14,	x13,	PC0x3ec
PC0x36c:	sra  	x6,		x8,		x16
PC0x370:	bltu 	x3,		x18,	PC0x418
PC0x374:	srli 	x18,	x22,	7
PC0x378:	lhu  	x11,			68(x31)
PC0x37c:	bge  	x15,	x4,		PC0x654
PC0x380:	bltu 	x27,	x18,	PC0xd4
PC0x384:	lh   	x9,				70(x31)
PC0x388:	lh   	x22,			-28(x31)
PC0x38c:	sb   	x20,			-58(x31)
PC0x390:	blt  	x21,	x28,	PC0xbc0
PC0x394:	bltu 	x16,	x25,	PC0xc90
PC0x398:	jal  	x27,			PC0x258
PC0x39c:	beq  	x7,		x1,		PC0x440
PC0x3a0:	bne  	x26,	x23,	PC0x804
PC0x3a4:	bge  	x12,	x20,	PC0xbfc
PC0x3a8:	sll  	x12,	x11,	x4
PC0x3ac:	lw   	x26,			-20(x31)
PC0x3b0:	sub  	x2,		x4,		x9
PC0x3b4:	lbu  	x2,				-59(x31)
PC0x3b8:	lb   	x2,				69(x31)
PC0x3bc:	srai 	x19,	x6,		8
PC0x3c0:	sltu 	x3,		x29,	x21
PC0x3c4:	mulh 	x6,		x23,	x20
PC0x3c8:	sh   	x7,				96(x31)
PC0x3cc:	lh   	x18,			96(x31)
PC0x3d0:	lhu  	x20,			-80(x31)
PC0x3d4:	bne  	x10,	x7,		PC0xbe4
PC0x3d8:	blt  	x7,		x19,	PC0x1c8
PC0x3dc:	bge  	x11,	x8,		PC0x7dc
PC0x3e0:	sh   	x1,				-96(x31)
PC0x3e4:	lbu  	x26,			100(x31)
PC0x3e8:	lw   	x28,			-76(x31)
PC0x3ec:	andi 	x4,		x9,		-1661
PC0x3f0:	beq  	x3,		x4,		PC0x1f4
PC0x3f4:	lw   	x14,			-32(x31)
PC0x3f8:	lbu  	x25,			22(x31)
PC0x3fc:	sll  	x24,	x14,	x8
PC0x400:	sub  	x8,		x1,		x22
PC0x404:	add  	x28,	x3,		x8
PC0x408:	sw   	x2,				72(x31)
PC0x40c:	jal  	x5,				PC0x920
PC0x410:	srl  	x5,		x26,	x12
PC0x414:	bge  	x14,	x9,		PC0x6f4
PC0x418:	bgeu 	x2,		x18,	PC0x258
PC0x41c:	lw   	x13,			-32(x31)
PC0x420:	and  	x18,	x4,		x27
PC0x424:	sh   	x4,				-40(x31)
PC0x428:	srli 	x16,	x30,	5
PC0x42c:	sh   	x17,			-90(x31)
PC0x430:	sh   	x4,				-12(x31)
PC0x434:	bgeu 	x4,		x14,	PC0xb4c
PC0x438:	sltiu	x12,	x7,		805
PC0x43c:	bltu 	x6,		x3,		PC0xb4
PC0x440:	bne  	x4,		x25,	PC0xb30
PC0x444:	bltu 	x5,		x9,		PC0x424
PC0x448:	bgeu 	x15,	x30,	PC0xb50
PC0x44c:	mul  	x2,		x9,		x20
PC0x450:	bne  	x4,		x18,	PC0x760
PC0x454:	jal  	x13,			PC0x130
PC0x458:	sb   	x24,			-36(x31)
PC0x45c:	lh   	x29,			68(x31)
PC0x460:	lw   	x22,			20(x31)
PC0x464:	srai 	x26,	x22,	20
PC0x468:	mul  	x17,	x28,	x16
PC0x46c:	sh   	x30,			-4(x31)
PC0x470:	bge  	x31,	x14,	PC0x528
PC0x474:	sw   	x6,				28(x31)
PC0x478:	sh   	x3,				24(x31)
PC0x47c:	bgeu 	x24,	x6,		PC0x5e8
PC0x480:	srai 	x12,	x16,	28
PC0x484:	lh   	x20,			74(x31)
PC0x488:	sw   	x19,			16(x31)
PC0x48c:	mul  	x28,	x17,	x14
PC0x490:	bge  	x22,	x14,	PC0x4c8
PC0x494:	slli 	x30,	x6,		21
PC0x498:	ori  	x22,	x25,	-716
PC0x49c:	lh   	x6,				-46(x31)
PC0x4a0:	add  	x1,		x24,	x25
PC0x4a4:	sb   	x6,				-75(x31)
PC0x4a8:	srai 	x4,		x21,	5
PC0x4ac:	bge  	x30,	x21,	PC0x5a0
PC0x4b0:	andi 	x1,		x14,	1534
PC0x4b4:	lhu  	x12,			74(x31)
PC0x4b8:	lb   	x12,			-95(x31)
PC0x4bc:	blt  	x8,		x28,	PC0x230
PC0x4c0:	blt  	x4,		x19,	PC0x3d8
PC0x4c4:	lb   	x9,				-11(x31)
PC0x4c8:	lhu  	x24,			-50(x31)
PC0x4cc:	lbu  	x30,			20(x31)
PC0x4d0:	bltu 	x15,	x8,		PC0x4f0
PC0x4d4:	sw   	x13,			64(x31)
PC0x4d8:	blt  	x18,	x25,	PC0x158
PC0x4dc:	srai 	x26,	x22,	18
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	sra  	x19,	x6,		x4
PC0x4e8:	beq  	x17,	x23,	PC0x4a0
PC0x4ec:	bltu 	x5,		x1,		PC0x608
PC0x4f0:	lw   	x17,			4(x31)
PC0x4f4:	beq  	x16,	x19,	PC0x8c
PC0x4f8:	mulh 	x16,	x12,	x15
PC0x4fc:	lhu  	x4,				-62(x31)
PC0x500:	sb   	x17,			-95(x31)
PC0x504:	slt  	x27,	x28,	x6
PC0x508:	sb   	x24,			-69(x31)
PC0x50c:	beq  	x28,	x14,	PC0xbd4
PC0x510:	lb   	x13,			26(x31)
PC0x514:	mulh 	x24,	x10,	x13
PC0x518:	lb   	x10,			-24(x31)
PC0x51c:	sltiu	x5,		x28,	1671
PC0x520:	bne  	x26,	x10,	PC0x5e8
PC0x524:	beq  	x30,	x1,		PC0xa78
PC0x528:	sh   	x6,				-60(x31)
PC0x52c:	bltu 	x20,	x29,	PC0x398
PC0x530:	srli 	x27,	x16,	31
PC0x534:	sw   	x30,			-60(x31)
PC0x538:	bge  	x29,	x14,	PC0x21c
PC0x53c:	sw   	x31,			-72(x31)
PC0x540:	sub  	x12,	x27,	x20
PC0x544:	sb   	x11,			-40(x31)
PC0x548:	lbu  	x3,				-8(x31)
PC0x54c:	sh   	x30,			-6(x31)
PC0x550:	lw   	x2,				-60(x31)
PC0x554:	sra  	x24,	x9,		x31
PC0x558:	and  	x25,	x3,		x5
PC0x55c:	bltu 	x7,		x16,	PC0xc44
PC0x560:	bltu 	x12,	x23,	PC0x818
PC0x564:	sh   	x31,			-62(x31)
PC0x568:	add  	x22,	x13,	x15
PC0x56c:	slti 	x21,	x7,		1139
PC0x570:	bltu 	x2,		x19,	PC0x6c8
PC0x574:	sh   	x9,				82(x31)
PC0x578:	xori 	x9,		x8,		-1389
PC0x57c:	slli 	x1,		x10,	3
PC0x580:	lbu  	x6,				32(x31)
PC0x584:	slti 	x28,	x9,		318
PC0x588:	lbu  	x3,				-54(x31)
PC0x58c:	srli 	x9,		x3,		22
PC0x590:	lhu  	x1,				24(x31)
PC0x594:	lb   	x8,				14(x31)
PC0x598:	sh   	x14,			-74(x31)
PC0x59c:	bgeu 	x0,		x25,	PC0x850
PC0x5a0:	lh   	x14,			92(x31)
PC0x5a4:	addi 	x7,		x21,	-907
PC0x5a8:	bgeu 	x29,	x23,	PC0xcec
PC0x5ac:	blt  	x25,	x30,	PC0x484
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	bltu 	x21,	x13,	PC0xc98
PC0x5b8:	sb   	x17,			-13(x31)
PC0x5bc:	srli 	x1,		x16,	14
PC0x5c0:	bltu 	x24,	x30,	PC0xa88
PC0x5c4:	sw   	x3,				-36(x31)
PC0x5c8:	nop  
PC0x5cc:	jal  	x21,			PC0x95c
PC0x5d0:	sh   	x21,			84(x31)
PC0x5d4:	sb   	x31,			-96(x31)
PC0x5d8:	lw   	x6,				64(x31)
PC0x5dc:	and  	x28,	x24,	x5
PC0x5e0:	beq  	x19,	x30,	PC0xc88
PC0x5e4:	ori  	x13,	x19,	-1513
PC0x5e8:	mulh 	x1,		x25,	x17
PC0x5ec:	lw   	x26,			-56(x31)
PC0x5f0:	beq  	x17,	x7,		PC0x8c8
PC0x5f4:	beq  	x14,	x9,		PC0x510
PC0x5f8:	sltiu	x15,	x15,	-970
PC0x5fc:	sh   	x31,			-78(x31)
PC0x600:	sh   	x14,			-22(x31)
PC0x604:	bltu 	x21,	x7,		PC0x5e8
PC0x608:	srl  	x25,	x17,	x13
PC0x60c:	blt  	x24,	x31,	PC0x7f8
PC0x610:	beq  	x2,		x0,		PC0x88c
PC0x614:	mulhsu	x11,	x3,		x12
PC0x618:	lbu  	x16,			92(x31)
PC0x61c:	lb   	x10,			-78(x31)
PC0x620:	sh   	x15,			-90(x31)
PC0x624:	sh   	x6,				-58(x31)
PC0x628:	sub  	x20,	x8,		x8
PC0x62c:	sb   	x12,			51(x31)
PC0x630:	bltu 	x4,		x30,	PC0xb98
PC0x634:	sb   	x29,			-51(x31)
PC0x638:	addi 	x29,	x18,	-1012
PC0x63c:	sltiu	x30,	x11,	-189
PC0x640:	blt  	x26,	x9,		PC0x41c
PC0x644:	bgeu 	x17,	x6,		PC0xc50
PC0x648:	sw   	x26,			60(x31)
PC0x64c:	and  	x2,		x18,	x17
PC0x650:	addi 	x31,	x31,	4
PC0x654:	srai 	x14,	x30,	22
PC0x658:	lh   	x6,				-16(x31)
PC0x65c:	lw   	x14,			8(x31)
PC0x660:	sw   	x1,				-92(x31)
PC0x664:	beq  	x9,		x15,	PC0x324
PC0x668:	bltu 	x28,	x11,	PC0x8f0
PC0x66c:	bgeu 	x6,		x27,	PC0x1b4
PC0x670:	ori  	x15,	x12,	407
PC0x674:	jal  	x23,			PC0x1ac
PC0x678:	jal  	x10,			PC0x724
PC0x67c:	lbu  	x8,				-92(x31)
PC0x680:	jal  	x27,			PC0xb34
PC0x684:	bge  	x1,		x2,		PC0x56c
PC0x688:	jal  	x29,			PC0x3a4
PC0x68c:	ori  	x6,		x8,		-504
PC0x690:	bgeu 	x8,		x10,	PC0x974
PC0x694:	sw   	x2,				32(x31)
PC0x698:	and  	x11,	x13,	x4
PC0x69c:	blt  	x12,	x22,	PC0x80c
PC0x6a0:	blt  	x16,	x26,	PC0xaf8
PC0x6a4:	lw   	x21,			32(x31)
PC0x6a8:	bge  	x19,	x26,	PC0x3fc
PC0x6ac:	srli 	x20,	x19,	5
PC0x6b0:	sb   	x7,				43(x31)
PC0x6b4:	sw   	x25,			12(x31)
PC0x6b8:	srli 	x8,		x13,	10
PC0x6bc:	bltu 	x4,		x29,	PC0x524
PC0x6c0:	lhu  	x16,			-68(x31)
PC0x6c4:	sw   	x12,			44(x31)
PC0x6c8:	slt  	x26,	x20,	x10
PC0x6cc:	lhu  	x29,			-2(x31)
PC0x6d0:	lhu  	x14,			-86(x31)
PC0x6d4:	lh   	x23,			80(x31)
PC0x6d8:	lb   	x18,			20(x31)
PC0x6dc:	ori  	x23,	x18,	-1752
PC0x6e0:	sb   	x1,				-80(x31)
PC0x6e4:	lb   	x29,			33(x31)
PC0x6e8:	bge  	x13,	x2,		PC0x4bc
PC0x6ec:	lbu  	x16,			34(x31)
PC0x6f0:	sh   	x27,			-52(x31)
PC0x6f4:	sb   	x25,			-92(x31)
PC0x6f8:	and  	x25,	x20,	x16
PC0x6fc:	mulhu	x15,	x17,	x21
PC0x700:	beq  	x19,	x4,		PC0x840
PC0x704:	beq  	x7,		x26,	PC0x120
PC0x708:	bltu 	x19,	x18,	PC0x9c
PC0x70c:	ori  	x18,	x26,	1653
PC0x710:	lbu  	x21,			55(x31)
PC0x714:	srai 	x19,	x6,		23
PC0x718:	jal  	x28,			PC0x238
PC0x71c:	bgeu 	x31,	x24,	PC0x744
PC0x720:	sw   	x7,				-36(x31)
PC0x724:	slt  	x4,		x0,		x20
PC0x728:	blt  	x6,		x4,		PC0x654
PC0x72c:	bne  	x8,		x23,	PC0x280
PC0x730:	lh   	x30,			-94(x31)
PC0x734:	bge  	x17,	x9,		PC0x11c
PC0x738:	jal  	x28,			PC0x878
PC0x73c:	nop  
PC0x740:	srli 	x5,		x1,		6
PC0x744:	lbu  	x19,			-40(x31)
PC0x748:	sh   	x27,			26(x31)
PC0x74c:	srai 	x26,	x29,	6
PC0x750:	bge  	x23,	x3,		PC0xb20
PC0x754:	bltu 	x17,	x27,	PC0xae4
PC0x758:	sb   	x1,				-61(x31)
PC0x75c:	lhu  	x29,			-72(x31)
PC0x760:	lhu  	x16,			-46(x31)
PC0x764:	bgeu 	x29,	x26,	PC0x748
PC0x768:	srli 	x16,	x12,	31
PC0x76c:	bge  	x12,	x18,	PC0x778
PC0x770:	bne  	x0,		x11,	PC0xcb8
PC0x774:	or   	x3,		x31,	x19
PC0x778:	lh   	x28,			8(x31)
PC0x77c:	add  	x17,	x18,	x29
PC0x780:	sw   	x22,			0(x31)
PC0x784:	addi 	x28,	x19,	782
PC0x788:	sub  	x2,		x19,	x8
PC0x78c:	sub  	x10,	x24,	x0
PC0x790:	mulh 	x21,	x24,	x19
PC0x794:	sh   	x1,				-24(x31)
PC0x798:	bgeu 	x15,	x1,		PC0xa04
PC0x79c:	lhu  	x23,			-44(x31)
PC0x7a0:	blt  	x19,	x17,	PC0x4b8
PC0x7a4:	ori  	x22,	x23,	1148
PC0x7a8:	blt  	x0,		x18,	PC0x3b4
PC0x7ac:	bltu 	x1,		x8,		PC0x80c
PC0x7b0:	blt  	x17,	x3,		PC0x40c
PC0x7b4:	srai 	x16,	x1,		1
PC0x7b8:	or   	x3,		x21,	x24
PC0x7bc:	jal  	x30,			PC0x384
PC0x7c0:	jal  	x14,			PC0x7a0
PC0x7c4:	bne  	x26,	x6,		PC0xaa8
PC0x7c8:	xori 	x27,	x1,		935
PC0x7cc:	lw   	x2,				4(x31)
PC0x7d0:	sw   	x11,			-76(x31)
PC0x7d4:	bge  	x23,	x21,	PC0x100
PC0x7d8:	blt  	x29,	x23,	PC0x4dc
PC0x7dc:	bge  	x23,	x4,		PC0x9dc
PC0x7e0:	and  	x22,	x16,	x2
PC0x7e4:	lw   	x10,			72(x31)
PC0x7e8:	mulhu	x19,	x13,	x22
PC0x7ec:	bltu 	x24,	x22,	PC0x834
PC0x7f0:	jal  	x30,			PC0x1e4
PC0x7f4:	bltu 	x5,		x31,	PC0x86c
PC0x7f8:	bgeu 	x30,	x2,		PC0x62c
PC0x7fc:	sh   	x21,			36(x31)
PC0x800:	mul  	x8,		x14,	x17
PC0x804:	bltu 	x17,	x1,		PC0xc48
PC0x808:	srl  	x12,	x5,		x28
PC0x80c:	addi 	x14,	x9,		2029
PC0x810:	bgeu 	x11,	x19,	PC0xa70
PC0x814:	bge  	x19,	x22,	PC0x2d8
PC0x818:	jal  	x7,				PC0xae0
PC0x81c:	lb   	x24,			4(x31)
PC0x820:	sh   	x14,			-50(x31)
PC0x824:	andi 	x14,	x22,	1232
PC0x828:	slli 	x22,	x26,	23
PC0x82c:	andi 	x28,	x0,		1638
PC0x830:	bgeu 	x26,	x19,	PC0x184
PC0x834:	sw   	x21,			80(x31)
PC0x838:	addi 	x28,	x29,	1276
PC0x83c:	jal  	x26,			PC0x388
PC0x840:	sh   	x17,			-54(x31)
PC0x844:	lw   	x12,			84(x31)
PC0x848:	sub  	x21,	x2,		x3
PC0x84c:	sh   	x29,			-36(x31)
PC0x850:	sh   	x25,			-6(x31)
PC0x854:	lbu  	x3,				-4(x31)
PC0x858:	beq  	x18,	x7,		PC0x294
PC0x85c:	add  	x23,	x28,	x24
PC0x860:	bne  	x21,	x24,	PC0x8ec
PC0x864:	sb   	x29,			71(x31)
PC0x868:	lh   	x19,			2(x31)
PC0x86c:	bge  	x1,		x27,	PC0xb48
PC0x870:	bgeu 	x18,	x16,	PC0x2cc
PC0x874:	sra  	x15,	x9,		x17
PC0x878:	sb   	x1,				-68(x31)
PC0x87c:	lhu  	x2,				14(x31)
PC0x880:	bltu 	x19,	x29,	PC0x9a8
PC0x884:	sb   	x14,			-89(x31)
PC0x888:	lh   	x30,			-46(x31)
PC0x88c:	bge  	x30,	x16,	PC0xc4c
PC0x890:	sh   	x1,				74(x31)
PC0x894:	bgeu 	x29,	x18,	PC0x3d4
PC0x898:	jal  	x9,				PC0xb40
PC0x89c:	sw   	x0,				68(x31)
PC0x8a0:	bne  	x7,		x10,	PC0xa18
PC0x8a4:	lh   	x22,			32(x31)
PC0x8a8:	sltiu	x9,		x22,	-1343
PC0x8ac:	mulh 	x7,		x26,	x28
PC0x8b0:	xori 	x26,	x25,	-251
PC0x8b4:	ori  	x28,	x19,	-1622
PC0x8b8:	slti 	x27,	x20,	-113
PC0x8bc:	beq  	x8,		x17,	PC0x770
PC0x8c0:	sw   	x30,			88(x31)
PC0x8c4:	lh   	x1,				-46(x31)
PC0x8c8:	bne  	x22,	x7,		PC0xa20
PC0x8cc:	blt  	x22,	x18,	PC0x15c
PC0x8d0:	lw   	x3,				-24(x31)
PC0x8d4:	bge  	x11,	x14,	PC0xcd0
PC0x8d8:	xori 	x24,	x15,	-1133
PC0x8dc:	slt  	x15,	x24,	x4
PC0x8e0:	mulhsu	x25,	x23,	x4
PC0x8e4:	bgeu 	x3,		x18,	PC0x9e4
PC0x8e8:	xori 	x29,	x4,		1130
PC0x8ec:	sw   	x16,			-44(x31)
PC0x8f0:	bge  	x25,	x6,		PC0x920
PC0x8f4:	lw   	x13,			-24(x31)
PC0x8f8:	sb   	x7,				20(x31)
PC0x8fc:	bge  	x21,	x25,	PC0x838
PC0x900:	jal  	x30,			PC0x780
PC0x904:	sh   	x3,				64(x31)
PC0x908:	lbu  	x15,			6(x31)
PC0x90c:	sb   	x5,				-55(x31)
PC0x910:	bgeu 	x3,		x11,	PC0xc8c
PC0x914:	slt  	x12,	x0,		x9
PC0x918:	sw   	x31,			24(x31)
PC0x91c:	sh   	x16,			18(x31)
PC0x920:	blt  	x5,		x3,		PC0xb68
PC0x924:	bltu 	x31,	x28,	PC0x50c
PC0x928:	sltu 	x10,	x31,	x1
PC0x92c:	sb   	x27,			47(x31)
PC0x930:	beq  	x27,	x8,		PC0x518
PC0x934:	jal  	x9,				PC0xa50
PC0x938:	lh   	x27,			-74(x31)
PC0x93c:	blt  	x22,	x1,		PC0x204
PC0x940:	slt  	x13,	x26,	x2
PC0x944:	jal  	x19,			PC0x590
PC0x948:	lb   	x7,				-57(x31)
PC0x94c:	mulhsu	x12,	x13,	x12
PC0x950:	or   	x14,	x18,	x26
PC0x954:	blt  	x4,		x23,	PC0x7f8
PC0x958:	sh   	x30,			-46(x31)
PC0x95c:	lbu  	x19,			-15(x31)
PC0x960:	sh   	x1,				40(x31)
PC0x964:	lb   	x15,			-13(x31)
PC0x968:	bne  	x24,	x14,	PC0x624
PC0x96c:	srai 	x12,	x16,	25
PC0x970:	bne  	x29,	x31,	PC0xcd0
PC0x974:	lw   	x9,				-92(x31)
PC0x978:	lh   	x9,				80(x31)
PC0x97c:	sb   	x4,				-61(x31)
PC0x980:	sh   	x1,				-100(x31)
PC0x984:	sb   	x12,			58(x31)
PC0x988:	bge  	x17,	x8,		PC0x9d4
PC0x98c:	beq  	x31,	x1,		PC0xa38
PC0x990:	sw   	x7,				-12(x31)
PC0x994:	beq  	x4,		x31,	PC0xc64
PC0x998:	bgeu 	x0,		x9,		PC0xad8
PC0x99c:	lh   	x11,			52(x31)
PC0x9a0:	slti 	x10,	x26,	-1861
PC0x9a4:	sub  	x3,		x2,		x25
PC0x9a8:	sltu 	x16,	x24,	x28
PC0x9ac:	andi 	x3,		x28,	1883
PC0x9b0:	sltu 	x8,		x31,	x2
PC0x9b4:	mul  	x27,	x29,	x15
PC0x9b8:	lbu  	x14,			-94(x31)
PC0x9bc:	blt  	x17,	x28,	PC0x794
PC0x9c0:	sw   	x24,			-84(x31)
PC0x9c4:	sb   	x22,			-7(x31)
PC0x9c8:	bltu 	x25,	x19,	PC0x4f0
PC0x9cc:	lhu  	x9,				-82(x31)
PC0x9d0:	lb   	x29,			-100(x31)
PC0x9d4:	lh   	x8,				88(x31)
PC0x9d8:	bne  	x27,	x23,	PC0x37c
PC0x9dc:	bne  	x22,	x21,	PC0xa60
PC0x9e0:	bne  	x3,		x18,	PC0x174
PC0x9e4:	beq  	x24,	x1,		PC0x504
PC0x9e8:	bltu 	x5,		x13,	PC0xafc
PC0x9ec:	sltiu	x10,	x17,	296
PC0x9f0:	sltu 	x12,	x5,		x24
PC0x9f4:	lw   	x3,				4(x31)
PC0x9f8:	sh   	x24,			-56(x31)
PC0x9fc:	slli 	x25,	x14,	6
PC0xa00:	sh   	x12,			8(x31)
PC0xa04:	sh   	x8,				-36(x31)
PC0xa08:	bgeu 	x5,		x11,	PC0x5c4
PC0xa0c:	blt  	x3,		x25,	PC0x1f4
PC0xa10:	bltu 	x3,		x13,	PC0x658
PC0xa14:	sub  	x21,	x13,	x28
PC0xa18:	jal  	x19,			PC0x8c4
PC0xa1c:	add  	x5,		x0,		x20
PC0xa20:	srli 	x9,		x30,	4
PC0xa24:	sh   	x24,			-78(x31)
PC0xa28:	sw   	x20,			0(x31)
PC0xa2c:	bltu 	x12,	x27,	PC0xb80
PC0xa30:	addi 	x18,	x10,	-692
PC0xa34:	sb   	x0,				77(x31)
PC0xa38:	lb   	x5,				74(x31)
PC0xa3c:	bne  	x25,	x26,	PC0x764
PC0xa40:	lh   	x8,				24(x31)
PC0xa44:	bge  	x13,	x15,	PC0xc54
PC0xa48:	slli 	x6,		x4,		25
PC0xa4c:	sw   	x10,			44(x31)
PC0xa50:	sw   	x14,			8(x31)
PC0xa54:	bne  	x12,	x15,	PC0x560
PC0xa58:	bltu 	x20,	x7,		PC0xaa0
PC0xa5c:	mulhsu	x15,	x24,	x0
PC0xa60:	lh   	x11,			8(x31)
PC0xa64:	lb   	x17,			-102(x31)
PC0xa68:	bltu 	x23,	x1,		PC0xa98
PC0xa6c:	and  	x23,	x19,	x17
PC0xa70:	sh   	x4,				0(x31)
PC0xa74:	sub  	x7,		x24,	x28
PC0xa78:	blt  	x4,		x9,		PC0xadc
PC0xa7c:	lh   	x18,			18(x31)
PC0xa80:	sb   	x4,				49(x31)
PC0xa84:	lh   	x29,			-82(x31)
PC0xa88:	addi 	x20,	x11,	1691
PC0xa8c:	jal  	x17,			PC0x68c
PC0xa90:	sh   	x25,			8(x31)
PC0xa94:	lbu  	x25,			-58(x31)
PC0xa98:	sub  	x7,		x11,	x23
PC0xa9c:	lw   	x26,			60(x31)
PC0xaa0:	lhu  	x23,			-80(x31)
PC0xaa4:	lbu  	x4,				75(x31)
PC0xaa8:	sb   	x22,			23(x31)
PC0xaac:	lbu  	x19,			63(x31)
PC0xab0:	bge  	x2,		x30,	PC0x328
PC0xab4:	sra  	x15,	x14,	x28
PC0xab8:	lhu  	x17,			-34(x31)
PC0xabc:	lbu  	x2,				-92(x31)
PC0xac0:	jal  	x24,			PC0x890
PC0xac4:	blt  	x6,		x14,	PC0x684
PC0xac8:	jal  	x25,			PC0x424
PC0xacc:	sw   	x3,				12(x31)
PC0xad0:	addi 	x3,		x28,	-1421
PC0xad4:	blt  	x29,	x17,	PC0x3c0
PC0xad8:	lbu  	x11,			14(x31)
PC0xadc:	mulhu	x9,		x3,		x29
PC0xae0:	bne  	x0,		x30,	PC0xccc
PC0xae4:	sb   	x11,			-59(x31)
PC0xae8:	sw   	x8,				-12(x31)
PC0xaec:	lbu  	x21,			49(x31)
PC0xaf0:	sh   	x1,				-42(x31)
PC0xaf4:	sw   	x3,				-40(x31)
PC0xaf8:	slli 	x14,	x0,		17
PC0xafc:	jal  	x8,				PC0x288
PC0xb00:	bltu 	x28,	x26,	PC0x654
PC0xb04:	beq  	x2,		x31,	PC0x1c4
PC0xb08:	slli 	x29,	x6,		31
PC0xb0c:	lhu  	x29,			-36(x31)
PC0xb10:	lb   	x16,			-3(x31)
PC0xb14:	nop  
PC0xb18:	xori 	x27,	x8,		-1691
PC0xb1c:	ori  	x22,	x2,		-2019
PC0xb20:	add  	x3,		x8,		x16
PC0xb24:	srli 	x12,	x21,	17
PC0xb28:	sb   	x3,				20(x31)
PC0xb2c:	sh   	x30,			-66(x31)
PC0xb30:	jal  	x20,			PC0x16c
PC0xb34:	blt  	x20,	x7,		PC0x1a4
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	sw   	x22,			20(x31)
PC0xb40:	bne  	x10,	x24,	PC0x784
PC0xb44:	ori  	x19,	x18,	-922
PC0xb48:	or   	x27,	x0,		x28
PC0xb4c:	blt  	x13,	x8,		PC0x678
PC0xb50:	blt  	x19,	x17,	PC0x55c
PC0xb54:	beq  	x13,	x6,		PC0x2fc
PC0xb58:	sw   	x10,			-72(x31)
PC0xb5c:	srli 	x18,	x12,	5
PC0xb60:	add  	x21,	x17,	x4
PC0xb64:	mulhu	x9,		x14,	x23
PC0xb68:	bltu 	x14,	x2,		PC0xe4
PC0xb6c:	bne  	x10,	x5,		PC0x130
PC0xb70:	jal  	x1,				PC0x3dc
PC0xb74:	bne  	x19,	x5,		PC0x7e0
PC0xb78:	beq  	x26,	x21,	PC0x5a4
PC0xb7c:	andi 	x10,	x19,	2014
PC0xb80:	bgeu 	x19,	x5,		PC0x9ac
PC0xb84:	bne  	x23,	x31,	PC0x480
PC0xb88:	lbu  	x23,			48(x31)
PC0xb8c:	beq  	x19,	x14,	PC0xb38
PC0xb90:	sltu 	x29,	x21,	x27
PC0xb94:	beq  	x22,	x26,	PC0x35c
PC0xb98:	xor  	x2,		x13,	x5
PC0xb9c:	sh   	x8,				-98(x31)
PC0xba0:	bltu 	x14,	x2,		PC0xaf8
PC0xba4:	sra  	x8,		x0,		x20
PC0xba8:	andi 	x21,	x23,	1256
PC0xbac:	lb   	x29,			-81(x31)
PC0xbb0:	addi 	x9,		x30,	1702
PC0xbb4:	sh   	x12,			14(x31)
PC0xbb8:	sh   	x23,			-92(x31)
PC0xbbc:	lw   	x3,				40(x31)
PC0xbc0:	sub  	x1,		x8,		x19
PC0xbc4:	bne  	x28,	x24,	PC0x9e8
PC0xbc8:	bltu 	x6,		x19,	PC0x4ac
PC0xbcc:	and  	x15,	x21,	x28
PC0xbd0:	bgeu 	x5,		x2,		PC0x6e0
PC0xbd4:	xori 	x20,	x7,		1554
PC0xbd8:	bltu 	x17,	x11,	PC0xa40
PC0xbdc:	bgeu 	x29,	x11,	PC0x9ac
PC0xbe0:	blt  	x31,	x19,	PC0x788
PC0xbe4:	bne  	x22,	x4,		PC0xa7c
PC0xbe8:	sub  	x26,	x21,	x15
PC0xbec:	bgeu 	x9,		x24,	PC0xb9c
PC0xbf0:	bne  	x4,		x2,		PC0x614
PC0xbf4:	ori  	x19,	x28,	2012
PC0xbf8:	sw   	x8,				-52(x31)
PC0xbfc:	lb   	x1,				-16(x31)
PC0xc00:	mulh 	x16,	x13,	x30
PC0xc04:	lhu  	x15,			-94(x31)
PC0xc08:	sub  	x27,	x20,	x8
PC0xc0c:	addi 	x5,		x12,	395
PC0xc10:	mulhsu	x7,		x30,	x7
PC0xc14:	sub  	x30,	x12,	x7
PC0xc18:	sw   	x4,				24(x31)
PC0xc1c:	sw   	x29,			4(x31)
PC0xc20:	add  	x13,	x13,	x24
PC0xc24:	add  	x12,	x11,	x28
PC0xc28:	lb   	x27,			-40(x31)
PC0xc2c:	lh   	x28,			-30(x31)
PC0xc30:	beq  	x22,	x20,	PC0x1ac
PC0xc34:	blt  	x0,		x3,		PC0xabc
PC0xc38:	sh   	x25,			34(x31)
PC0xc3c:	xor  	x3,		x20,	x6
PC0xc40:	nop  
PC0xc44:	sltu 	x18,	x6,		x10
PC0xc48:	sw   	x10,			56(x31)
PC0xc4c:	sra  	x18,	x21,	x10
PC0xc50:	blt  	x25,	x7,		PC0x1c0
PC0xc54:	sw   	x2,				16(x31)
PC0xc58:	lb   	x7,				-61(x31)
PC0xc5c:	bge  	x18,	x4,		PC0x678
PC0xc60:	bgeu 	x17,	x16,	PC0xd04
PC0xc64:	beq  	x1,		x30,	PC0x4bc
PC0xc68:	blt  	x2,		x10,	PC0xd8
PC0xc6c:	sb   	x2,				-72(x31)
PC0xc70:	blt  	x22,	x2,		PC0x448
PC0xc74:	bne  	x5,		x3,		PC0x174
PC0xc78:	bne  	x24,	x9,		PC0xadc
PC0xc7c:	lhu  	x6,				-18(x31)
PC0xc80:	sb   	x19,			-71(x31)
PC0xc84:	lh   	x13,			34(x31)
PC0xc88:	jal  	x30,			PC0x6bc
PC0xc8c:	bltu 	x30,	x16,	PC0x938
PC0xc90:	add  	x29,	x16,	x23
PC0xc94:	bltu 	x18,	x13,	PC0x8b0
PC0xc98:	bne  	x10,	x31,	PC0x448
PC0xc9c:	bne  	x11,	x10,	PC0x634
PC0xca0:	lbu  	x28,			5(x31)
PC0xca4:	bge  	x13,	x4,		PC0x788
PC0xca8:	sh   	x21,			4(x31)
PC0xcac:	sb   	x17,			65(x31)
PC0xcb0:	beq  	x4,		x7,		PC0x6a8
PC0xcb4:	bltu 	x12,	x19,	PC0x608
PC0xcb8:	lhu  	x11,			60(x31)
PC0xcbc:	sltu 	x16,	x3,		x18
PC0xcc0:	jal  	x12,			PC0x97c
PC0xcc4:	blt  	x15,	x31,	PC0x244
PC0xcc8:	bgeu 	x31,	x26,	PC0xa04
PC0xccc:	lb   	x8,				7(x31)
PC0xcd0:	xor  	x10,	x31,	x9
PC0xcd4:	sw   	x24,			76(x31)
PC0xcd8:	slti 	x5,		x22,	-989
PC0xcdc:	sw   	x30,			80(x31)
PC0xce0:	bgeu 	x28,	x19,	PC0x708
PC0xce4:	blt  	x19,	x20,	PC0x234
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sw   	x4,				-80(x31)
PC0xcf0:	jal  	x1,				PC0x9a0
PC0xcf4:	blt  	x24,	x15,	PC0x8a4
PC0xcf8:	lbu  	x18,			-115(x31)
PC0xcfc:	sb   	x22,			-50(x31)
PC0xd00:	lbu  	x21,			-41(x31)
PC0xd04:	lh   	x30,			14(x31)
wfi
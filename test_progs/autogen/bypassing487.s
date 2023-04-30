addi 	x0,		x0,		76
addi 	x1,		x0,		1694
addi 	x2,		x0,		192
addi 	x3,		x0,		412
addi 	x4,		x0,		1509
addi 	x5,		x0,		1949
addi 	x6,		x0,		1217
addi 	x7,		x0,		-283
addi 	x8,		x0,		1378
addi 	x9,		x0,		-1311
addi 	x10,	x0,		1023
addi 	x11,	x0,		1223
addi 	x12,	x0,		-728
addi 	x13,	x0,		1181
addi 	x14,	x0,		-242
addi 	x15,	x0,		1929
addi 	x16,	x0,		440
addi 	x17,	x0,		-1184
addi 	x18,	x0,		-1602
addi 	x19,	x0,		640
addi 	x20,	x0,		363
addi 	x21,	x0,		432
addi 	x22,	x0,		-1895
addi 	x23,	x0,		149
addi 	x24,	x0,		1933
addi 	x25,	x0,		-1427
addi 	x26,	x0,		-1035
addi 	x27,	x0,		-1947
addi 	x28,	x0,		-868
addi 	x29,	x0,		1428
addi 	x30,	x0,		1832
addi 	x31,	x0,		-1038
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	ori  	x4,		x4,		1809
PC0x8c:	lh   	x3,				64(x31)
PC0x90:	lb   	x2,				23(x31)
PC0x94:	mul  	x3,		x2,		x2
PC0x98:	blt  	x3,		x0,		PC0x218
PC0x9c:	jal  	x1,				PC0x3cc
PC0xa0:	lb   	x3,				-46(x31)
PC0xa4:	jal  	x4,				PC0x464
PC0xa8:	jal  	x2,				PC0xb80
PC0xac:	slti 	x4,		x0,		-1332
PC0xb0:	lbu  	x4,				-43(x31)
PC0xb4:	jal  	x4,				PC0xbe8
PC0xb8:	jal  	x1,				PC0x124
PC0xbc:	bge  	x0,		x3,		PC0x440
PC0xc0:	srli 	x3,		x2,		15
PC0xc4:	sw   	x1,				4(x31)
PC0xc8:	bltu 	x1,		x2,		PC0xadc
PC0xcc:	lbu  	x2,				5(x31)
PC0xd0:	srli 	x4,		x2,		0
PC0xd4:	bge  	x4,		x0,		PC0x27c
PC0xd8:	jal  	x4,				PC0xabc
PC0xdc:	jal  	x2,				PC0x928
PC0xe0:	sub  	x4,		x4,		x2
PC0xe4:	bgeu 	x1,		x0,		PC0x3e8
PC0xe8:	bne  	x3,		x4,		PC0x84c
PC0xec:	sb   	x1,				-79(x31)
PC0xf0:	or   	x2,		x3,		x0
PC0xf4:	ori  	x1,		x3,		1239
PC0xf8:	and  	x3,		x0,		x3
PC0xfc:	lbu  	x3,				-79(x31)
PC0x100:	lhu  	x4,				4(x31)
PC0x104:	srai 	x1,		x4,		30
PC0x108:	lbu  	x4,				6(x31)
PC0x10c:	mul  	x4,		x1,		x0
PC0x110:	bltu 	x4,		x3,		PC0x630
PC0x114:	lh   	x3,				4(x31)
PC0x118:	beq  	x4,		x0,		PC0xbac
PC0x11c:	sb   	x2,				64(x31)
PC0x120:	beq  	x3,		x0,		PC0x8c0
PC0x124:	slli 	x4,		x2,		27
PC0x128:	lh   	x3,				-80(x31)
PC0x12c:	bgeu 	x3,		x4,		PC0x524
PC0x130:	bgeu 	x0,		x3,		PC0xa0
PC0x134:	bgeu 	x4,		x1,		PC0x4d0
PC0x138:	jal  	x3,				PC0x120
PC0x13c:	blt  	x3,		x0,		PC0x844
PC0x140:	slli 	x3,		x4,		9
PC0x144:	mul  	x4,		x3,		x1
PC0x148:	bge  	x1,		x2,		PC0x64c
PC0x14c:	blt  	x3,		x1,		PC0xc4
PC0x150:	sra  	x4,		x0,		x3
PC0x154:	bgeu 	x4,		x1,		PC0x62c
PC0x158:	lh   	x3,				-80(x31)
PC0x15c:	sb   	x0,				28(x31)
PC0x160:	or   	x1,		x1,		x3
PC0x164:	sra  	x2,		x3,		x0
PC0x168:	bge  	x0,		x4,		PC0xb48
PC0x16c:	bgeu 	x3,		x4,		PC0x72c
PC0x170:	beq  	x1,		x4,		PC0x680
PC0x174:	sb   	x4,				-89(x31)
PC0x178:	sb   	x4,				86(x31)
PC0x17c:	lw   	x2,				4(x31)
PC0x180:	ori  	x4,		x3,		1549
PC0x184:	beq  	x0,		x3,		PC0xbe4
PC0x188:	bgeu 	x0,		x3,		PC0x6e4
PC0x18c:	sw   	x3,				84(x31)
PC0x190:	bgeu 	x3,		x2,		PC0x2a0
PC0x194:	jal  	x1,				PC0x138
PC0x198:	lh   	x1,				86(x31)
PC0x19c:	addi 	x4,		x3,		14
PC0x1a0:	blt  	x4,		x0,		PC0xc74
PC0x1a4:	sb   	x4,				48(x31)
PC0x1a8:	addi 	x4,		x2,		227
PC0x1ac:	lbu  	x4,				48(x31)
PC0x1b0:	srai 	x1,		x4,		2
PC0x1b4:	blt  	x0,		x2,		PC0x104
PC0x1b8:	mulhu	x4,		x4,		x4
PC0x1bc:	bne  	x3,		x0,		PC0x2e4
PC0x1c0:	sh   	x3,				36(x31)
PC0x1c4:	lh   	x4,				86(x31)
PC0x1c8:	bge  	x1,		x3,		PC0x54c
PC0x1cc:	lhu  	x3,				6(x31)
PC0x1d0:	lw   	x2,				4(x31)
PC0x1d4:	bltu 	x3,		x1,		PC0x378
PC0x1d8:	bge  	x0,		x1,		PC0x590
PC0x1dc:	sw   	x2,				24(x31)
PC0x1e0:	addi 	x1,		x3,		161
PC0x1e4:	add  	x1,		x4,		x3
PC0x1e8:	lhu  	x3,				36(x31)
PC0x1ec:	sub  	x4,		x0,		x2
PC0x1f0:	slti 	x4,		x1,		-1761
PC0x1f4:	lh   	x3,				4(x31)
PC0x1f8:	add  	x1,		x1,		x0
PC0x1fc:	sll  	x1,		x1,		x3
PC0x200:	mulhu	x3,		x2,		x4
PC0x204:	bltu 	x3,		x0,		PC0x6dc
PC0x208:	lw   	x3,				4(x31)
PC0x20c:	add  	x4,		x1,		x0
PC0x210:	and  	x4,		x2,		x3
PC0x214:	lh   	x2,				84(x31)
PC0x218:	sh   	x4,				38(x31)
PC0x21c:	sltu 	x2,		x0,		x1
PC0x220:	mul  	x3,		x0,		x0
PC0x224:	srli 	x4,		x1,		16
PC0x228:	sb   	x0,				68(x31)
PC0x22c:	sw   	x2,				36(x31)
PC0x230:	lhu  	x3,				-80(x31)
PC0x234:	bltu 	x0,		x1,		PC0x264
PC0x238:	jal  	x3,				PC0x368
PC0x23c:	lbu  	x2,				37(x31)
PC0x240:	lh   	x3,				-80(x31)
PC0x244:	sh   	x3,				-42(x31)
PC0x248:	jal  	x1,				PC0x618
PC0x24c:	blt  	x1,		x3,		PC0x390
PC0x250:	bne  	x4,		x2,		PC0x6dc
PC0x254:	bltu 	x4,		x3,		PC0x3c0
PC0x258:	bltu 	x3,		x1,		PC0xa38
PC0x25c:	beq  	x1,		x3,		PC0x57c
PC0x260:	bltu 	x1,		x2,		PC0xa04
PC0x264:	bltu 	x1,		x3,		PC0xb74
PC0x268:	bgeu 	x0,		x3,		PC0x7e8
PC0x26c:	bne  	x4,		x0,		PC0x118
PC0x270:	bge  	x3,		x0,		PC0x198
PC0x274:	blt  	x0,		x1,		PC0x6e4
PC0x278:	lbu  	x1,				38(x31)
PC0x27c:	sb   	x3,				64(x31)
PC0x280:	beq  	x4,		x2,		PC0x438
PC0x284:	sb   	x1,				-24(x31)
PC0x288:	sb   	x4,				4(x31)
PC0x28c:	lhu  	x2,				84(x31)
PC0x290:	srli 	x1,		x3,		0
PC0x294:	bltu 	x0,		x1,		PC0x3f0
PC0x298:	beq  	x0,		x1,		PC0x3c0
PC0x29c:	lw   	x2,				-24(x31)
PC0x2a0:	bgeu 	x1,		x3,		PC0x884
PC0x2a4:	bne  	x1,		x0,		PC0x8f4
PC0x2a8:	addi 	x4,		x1,		-1588
PC0x2ac:	sh   	x4,				66(x31)
PC0x2b0:	bgeu 	x4,		x1,		PC0x9c
PC0x2b4:	sw   	x2,				-56(x31)
PC0x2b8:	jal  	x3,				PC0x104
PC0x2bc:	sw   	x2,				32(x31)
PC0x2c0:	sh   	x1,				34(x31)
PC0x2c4:	beq  	x2,		x3,		PC0x124
PC0x2c8:	sb   	x2,				95(x31)
PC0x2cc:	jal  	x2,				PC0x870
PC0x2d0:	bne  	x0,		x3,		PC0x758
PC0x2d4:	lw   	x2,				84(x31)
PC0x2d8:	xori 	x4,		x1,		-1234
PC0x2dc:	sw   	x3,				76(x31)
PC0x2e0:	bltu 	x4,		x2,		PC0x968
PC0x2e4:	sh   	x0,				-18(x31)
PC0x2e8:	slli 	x4,		x2,		1
PC0x2ec:	jal  	x2,				PC0xa40
PC0x2f0:	slli 	x4,		x4,		27
PC0x2f4:	lw   	x1,				24(x31)
PC0x2f8:	sb   	x1,				69(x31)
PC0x2fc:	beq  	x1,		x3,		PC0x564
PC0x300:	bltu 	x0,		x4,		PC0x804
PC0x304:	bge  	x4,		x0,		PC0x2e4
PC0x308:	xor  	x3,		x2,		x0
PC0x30c:	bge  	x4,		x3,		PC0x3c0
PC0x310:	bge  	x3,		x1,		PC0x99c
PC0x314:	lh   	x3,				6(x31)
PC0x318:	lhu  	x3,				24(x31)
PC0x31c:	mulh 	x4,		x4,		x1
PC0x320:	sb   	x3,				-52(x31)
PC0x324:	sh   	x3,				32(x31)
PC0x328:	xor  	x4,		x3,		x3
PC0x32c:	bltu 	x1,		x0,		PC0xf0
PC0x330:	srli 	x4,		x0,		2
PC0x334:	blt  	x4,		x3,		PC0x538
PC0x338:	slti 	x2,		x2,		1860
PC0x33c:	bgeu 	x1,		x4,		PC0x96c
PC0x340:	bgeu 	x2,		x1,		PC0x928
PC0x344:	lhu  	x3,				38(x31)
PC0x348:	sh   	x3,				70(x31)
PC0x34c:	bne  	x4,		x2,		PC0x1b0
PC0x350:	sltu 	x1,		x4,		x1
PC0x354:	bltu 	x2,		x4,		PC0x5f8
PC0x358:	bltu 	x4,		x1,		PC0x4e0
PC0x35c:	bgeu 	x1,		x2,		PC0x7fc
PC0x360:	bne  	x4,		x0,		PC0x10c
PC0x364:	xor  	x4,		x3,		x4
PC0x368:	bge  	x4,		x3,		PC0x578
PC0x36c:	lhu  	x1,				66(x31)
PC0x370:	lh   	x2,				-90(x31)
PC0x374:	lw   	x2,				-80(x31)
PC0x378:	lhu  	x1,				-54(x31)
PC0x37c:	bgeu 	x4,		x0,		PC0x6e0
PC0x380:	lh   	x3,				-56(x31)
PC0x384:	bne  	x2,		x1,		PC0x828
PC0x388:	jal  	x2,				PC0x3fc
PC0x38c:	srai 	x1,		x0,		22
PC0x390:	bltu 	x4,		x1,		PC0x47c
PC0x394:	and  	x1,		x4,		x2
PC0x398:	add  	x4,		x4,		x2
PC0x39c:	slt  	x1,		x3,		x1
PC0x3a0:	add  	x4,		x1,		x4
PC0x3a4:	srai 	x4,		x4,		29
PC0x3a8:	bgeu 	x3,		x1,		PC0xafc
PC0x3ac:	lhu  	x2,				38(x31)
PC0x3b0:	bge  	x1,		x0,		PC0x508
PC0x3b4:	jal  	x1,				PC0xca4
PC0x3b8:	or   	x4,		x1,		x1
PC0x3bc:	lhu  	x3,				-54(x31)
PC0x3c0:	sh   	x0,				92(x31)
PC0x3c4:	bltu 	x2,		x4,		PC0x38c
PC0x3c8:	sh   	x2,				22(x31)
PC0x3cc:	sub  	x2,		x3,		x0
PC0x3d0:	sb   	x4,				77(x31)
PC0x3d4:	lw   	x3,				-52(x31)
PC0x3d8:	blt  	x1,		x4,		PC0x50c
PC0x3dc:	srl  	x2,		x2,		x2
PC0x3e0:	srai 	x4,		x2,		2
PC0x3e4:	sb   	x1,				-11(x31)
PC0x3e8:	sh   	x2,				54(x31)
PC0x3ec:	bgeu 	x0,		x3,		PC0x108
PC0x3f0:	bne  	x4,		x2,		PC0x444
PC0x3f4:	lw   	x3,				-80(x31)
PC0x3f8:	sh   	x4,				38(x31)
PC0x3fc:	blt  	x3,		x2,		PC0x8c0
PC0x400:	or   	x4,		x2,		x1
PC0x404:	jal  	x2,				PC0x524
PC0x408:	blt  	x3,		x1,		PC0x498
PC0x40c:	bge  	x1,		x3,		PC0xc10
PC0x410:	bne  	x2,		x4,		PC0x900
PC0x414:	bgeu 	x0,		x1,		PC0x160
PC0x418:	lhu  	x3,				6(x31)
PC0x41c:	xori 	x1,		x2,		1760
PC0x420:	bge  	x0,		x3,		PC0x990
PC0x424:	xori 	x3,		x3,		-990
PC0x428:	sb   	x4,				-77(x31)
PC0x42c:	sh   	x1,				-32(x31)
PC0x430:	beq  	x3,		x0,		PC0x4e8
PC0x434:	sra  	x4,		x3,		x3
PC0x438:	blt  	x0,		x4,		PC0x65c
PC0x43c:	srai 	x3,		x4,		30
PC0x440:	lw   	x4,				-80(x31)
PC0x444:	blt  	x4,		x2,		PC0xad8
PC0x448:	lbu  	x3,				66(x31)
PC0x44c:	sh   	x1,				2(x31)
PC0x450:	beq  	x2,		x0,		PC0x760
PC0x454:	bne  	x0,		x2,		PC0xc08
PC0x458:	sb   	x4,				68(x31)
PC0x45c:	bge  	x3,		x2,		PC0x1ac
PC0x460:	bltu 	x2,		x0,		PC0x100
PC0x464:	srli 	x1,		x2,		6
PC0x468:	blt  	x4,		x2,		PC0xc28
PC0x46c:	sh   	x1,				50(x31)
PC0x470:	lh   	x4,				38(x31)
PC0x474:	beq  	x1,		x0,		PC0xcbc
PC0x478:	sltu 	x4,		x3,		x2
PC0x47c:	andi 	x1,		x3,		-1867
PC0x480:	add  	x3,		x2,		x0
PC0x484:	bge  	x4,		x3,		PC0xae4
PC0x488:	lh   	x3,				26(x31)
PC0x48c:	bne  	x1,		x4,		PC0x680
PC0x490:	blt  	x2,		x0,		PC0xc7c
PC0x494:	bgeu 	x2,		x4,		PC0x578
PC0x498:	sb   	x2,				-36(x31)
PC0x49c:	beq  	x4,		x0,		PC0xbf8
PC0x4a0:	sw   	x2,				-72(x31)
PC0x4a4:	bltu 	x1,		x4,		PC0x990
PC0x4a8:	beq  	x0,		x4,		PC0x4f8
PC0x4ac:	bne  	x1,		x2,		PC0xbd4
PC0x4b0:	blt  	x3,		x0,		PC0x8dc
PC0x4b4:	jal  	x1,				PC0xd00
PC0x4b8:	blt  	x0,		x3,		PC0x900
PC0x4bc:	bgeu 	x2,		x1,		PC0x6e4
PC0x4c0:	and  	x3,		x1,		x0
PC0x4c4:	sh   	x2,				-44(x31)
PC0x4c8:	sb   	x0,				-27(x31)
PC0x4cc:	lb   	x1,				27(x31)
PC0x4d0:	blt  	x4,		x1,		PC0x158
PC0x4d4:	addi 	x3,		x3,		-579
PC0x4d8:	lh   	x3,				-52(x31)
PC0x4dc:	addi 	x2,		x4,		-345
PC0x4e0:	blt  	x4,		x3,		PC0xa68
PC0x4e4:	mulhsu	x4,		x3,		x1
PC0x4e8:	lbu  	x3,				39(x31)
PC0x4ec:	addi 	x4,		x4,		-110
PC0x4f0:	bne  	x4,		x0,		PC0x664
PC0x4f4:	slti 	x2,		x1,		-1296
PC0x4f8:	sb   	x0,				-9(x31)
PC0x4fc:	sb   	x3,				7(x31)
PC0x500:	sb   	x2,				89(x31)
PC0x504:	slt  	x1,		x3,		x1
PC0x508:	bgeu 	x2,		x1,		PC0x7c4
PC0x50c:	lbu  	x2,				-24(x31)
PC0x510:	sltiu	x1,		x1,		-1838
PC0x514:	beq  	x4,		x3,		PC0x414
PC0x518:	jal  	x4,				PC0xc8
PC0x51c:	sh   	x1,				-48(x31)
PC0x520:	beq  	x3,		x4,		PC0x600
PC0x524:	bgeu 	x0,		x3,		PC0xa14
PC0x528:	bne  	x0,		x3,		PC0x310
PC0x52c:	sll  	x3,		x4,		x2
PC0x530:	beq  	x4,		x1,		PC0x918
PC0x534:	jal  	x1,				PC0xa20
PC0x538:	nop  
PC0x53c:	sra  	x2,		x3,		x1
PC0x540:	bltu 	x1,		x3,		PC0x9cc
PC0x544:	lw   	x3,				4(x31)
PC0x548:	sw   	x0,				-48(x31)
PC0x54c:	bltu 	x4,		x0,		PC0x100
PC0x550:	beq  	x0,		x4,		PC0x5c4
PC0x554:	srl  	x4,		x4,		x3
PC0x558:	bgeu 	x2,		x0,		PC0xba4
PC0x55c:	bge  	x1,		x3,		PC0x868
PC0x560:	sh   	x2,				-4(x31)
PC0x564:	bne  	x4,		x0,		PC0xa94
PC0x568:	beq  	x4,		x2,		PC0x3c0
PC0x56c:	lb   	x3,				-56(x31)
PC0x570:	beq  	x2,		x3,		PC0x908
PC0x574:	sb   	x1,				-1(x31)
PC0x578:	bne  	x0,		x2,		PC0x56c
PC0x57c:	beq  	x3,		x4,		PC0xc70
PC0x580:	sw   	x2,				-84(x31)
PC0x584:	mul  	x3,		x0,		x0
PC0x588:	lh   	x4,				36(x31)
PC0x58c:	bltu 	x0,		x4,		PC0x4b0
PC0x590:	sra  	x3,		x2,		x2
PC0x594:	sh   	x1,				-96(x31)
PC0x598:	sltu 	x3,		x2,		x1
PC0x59c:	beq  	x1,		x3,		PC0x6ec
PC0x5a0:	sw   	x3,				28(x31)
PC0x5a4:	jal  	x2,				PC0xf0
PC0x5a8:	lbu  	x1,				66(x31)
PC0x5ac:	lb   	x3,				-47(x31)
PC0x5b0:	xor  	x4,		x4,		x0
PC0x5b4:	blt  	x1,		x0,		PC0xa28
PC0x5b8:	sh   	x0,				68(x31)
PC0x5bc:	lhu  	x4,				-84(x31)
PC0x5c0:	mulh 	x4,		x1,		x3
PC0x5c4:	bgeu 	x2,		x1,		PC0xc50
PC0x5c8:	bgeu 	x2,		x3,		PC0x908
PC0x5cc:	jal  	x2,				PC0xab8
PC0x5d0:	blt  	x3,		x0,		PC0xa0
PC0x5d4:	lb   	x1,				22(x31)
PC0x5d8:	bltu 	x0,		x1,		PC0x4c8
PC0x5dc:	bne  	x4,		x1,		PC0xb90
PC0x5e0:	bgeu 	x0,		x3,		PC0xac8
PC0x5e4:	jal  	x1,				PC0x538
PC0x5e8:	or   	x1,		x1,		x0
PC0x5ec:	sh   	x3,				-58(x31)
PC0x5f0:	bge  	x1,		x4,		PC0x55c
PC0x5f4:	lb   	x3,				67(x31)
PC0x5f8:	mulhu	x4,		x2,		x4
PC0x5fc:	lhu  	x2,				32(x31)
PC0x600:	sh   	x3,				18(x31)
PC0x604:	sw   	x3,				64(x31)
PC0x608:	nop  
PC0x60c:	beq  	x1,		x3,		PC0x1ec
PC0x610:	bltu 	x0,		x2,		PC0x840
PC0x614:	lh   	x3,				-72(x31)
PC0x618:	sw   	x0,				20(x31)
PC0x61c:	sh   	x0,				-28(x31)
PC0x620:	lw   	x1,				32(x31)
PC0x624:	lb   	x3,				6(x31)
PC0x628:	sra  	x2,		x1,		x4
PC0x62c:	sh   	x4,				-98(x31)
PC0x630:	blt  	x3,		x2,		PC0x838
PC0x634:	sw   	x2,				24(x31)
PC0x638:	sw   	x2,				-88(x31)
PC0x63c:	slt  	x4,		x2,		x0
PC0x640:	sh   	x0,				-82(x31)
PC0x644:	beq  	x4,		x3,		PC0x650
PC0x648:	lhu  	x2,				-48(x31)
PC0x64c:	lhu  	x4,				64(x31)
PC0x650:	sub  	x4,		x0,		x1
PC0x654:	sub  	x2,		x2,		x3
PC0x658:	lb   	x2,				-32(x31)
PC0x65c:	jal  	x4,				PC0x70c
PC0x660:	beq  	x4,		x2,		PC0x960
PC0x664:	bgeu 	x1,		x4,		PC0x8dc
PC0x668:	blt  	x0,		x2,		PC0x890
PC0x66c:	beq  	x2,		x0,		PC0xd00
PC0x670:	sltu 	x3,		x2,		x2
PC0x674:	bge  	x0,		x2,		PC0x214
PC0x678:	bgeu 	x2,		x1,		PC0xaa4
PC0x67c:	beq  	x4,		x2,		PC0x274
PC0x680:	lh   	x4,				-82(x31)
PC0x684:	addi 	x1,		x4,		191
PC0x688:	jal  	x4,				PC0x1d8
PC0x68c:	bge  	x3,		x0,		PC0x9b8
PC0x690:	sltiu	x3,		x2,		2045
PC0x694:	sh   	x4,				-86(x31)
PC0x698:	lw   	x4,				76(x31)
PC0x69c:	jal  	x4,				PC0x84c
PC0x6a0:	beq  	x0,		x2,		PC0x804
PC0x6a4:	bgeu 	x2,		x3,		PC0x5a8
PC0x6a8:	bge  	x3,		x0,		PC0x3a8
PC0x6ac:	bltu 	x4,		x2,		PC0x5cc
PC0x6b0:	mulh 	x3,		x4,		x0
PC0x6b4:	lbu  	x3,				71(x31)
PC0x6b8:	lbu  	x2,				7(x31)
PC0x6bc:	sb   	x2,				75(x31)
PC0x6c0:	lbu  	x4,				-85(x31)
PC0x6c4:	bne  	x3,		x2,		PC0xb64
PC0x6c8:	beq  	x1,		x4,		PC0x394
PC0x6cc:	lw   	x3,				-32(x31)
PC0x6d0:	bne  	x3,		x2,		PC0x76c
PC0x6d4:	andi 	x3,		x1,		1389
PC0x6d8:	srli 	x4,		x3,		22
PC0x6dc:	mulhsu	x1,		x4,		x0
PC0x6e0:	bgeu 	x3,		x2,		PC0x6f0
PC0x6e4:	sh   	x2,				88(x31)
PC0x6e8:	bgeu 	x0,		x3,		PC0x990
PC0x6ec:	lb   	x4,				5(x31)
PC0x6f0:	bge  	x4,		x2,		PC0x768
PC0x6f4:	blt  	x2,		x3,		PC0xc8
PC0x6f8:	sw   	x0,				-80(x31)
PC0x6fc:	bltu 	x1,		x2,		PC0xc54
PC0x700:	beq  	x2,		x0,		PC0x1d0
PC0x704:	bgeu 	x2,		x3,		PC0x138
PC0x708:	sw   	x3,				-80(x31)
PC0x70c:	sh   	x1,				-4(x31)
PC0x710:	bge  	x4,		x3,		PC0xc30
PC0x714:	bltu 	x3,		x0,		PC0xbb4
PC0x718:	xor  	x1,		x1,		x0
PC0x71c:	slt  	x4,		x2,		x4
PC0x720:	bltu 	x1,		x3,		PC0x438
PC0x724:	slt  	x3,		x4,		x1
PC0x728:	lbu  	x4,				-97(x31)
PC0x72c:	sb   	x3,				-83(x31)
PC0x730:	sb   	x1,				56(x31)
PC0x734:	sb   	x0,				71(x31)
PC0x738:	blt  	x3,		x1,		PC0x408
PC0x73c:	bge  	x3,		x2,		PC0xacc
PC0x740:	sh   	x4,				-38(x31)
PC0x744:	sb   	x0,				56(x31)
PC0x748:	blt  	x3,		x0,		PC0xb40
PC0x74c:	bltu 	x4,		x3,		PC0x6b8
PC0x750:	lhu  	x1,				84(x31)
PC0x754:	bne  	x0,		x1,		PC0x34c
PC0x758:	sw   	x0,				96(x31)
PC0x75c:	srl  	x3,		x1,		x0
PC0x760:	lhu  	x2,				-10(x31)
PC0x764:	sll  	x2,		x4,		x3
PC0x768:	bge  	x1,		x4,		PC0x394
PC0x76c:	blt  	x4,		x0,		PC0x54c
PC0x770:	srli 	x2,		x4,		8
PC0x774:	blt  	x0,		x1,		PC0x7ac
PC0x778:	lhu  	x1,				6(x31)
PC0x77c:	sw   	x0,				-28(x31)
PC0x780:	lb   	x4,				84(x31)
PC0x784:	lbu  	x2,				37(x31)
PC0x788:	bltu 	x2,		x3,		PC0x61c
PC0x78c:	bge  	x4,		x0,		PC0xaac
PC0x790:	slt  	x2,		x3,		x3
PC0x794:	sw   	x4,				28(x31)
PC0x798:	ori  	x4,		x0,		436
PC0x79c:	bge  	x2,		x0,		PC0x138
PC0x7a0:	lb   	x3,				-82(x31)
PC0x7a4:	beq  	x1,		x2,		PC0x874
PC0x7a8:	bge  	x4,		x1,		PC0xccc
PC0x7ac:	bltu 	x0,		x2,		PC0x148
PC0x7b0:	addi 	x4,		x1,		1079
PC0x7b4:	add  	x2,		x2,		x3
PC0x7b8:	beq  	x2,		x4,		PC0xa3c
PC0x7bc:	lhu  	x4,				-46(x31)
PC0x7c0:	lw   	x3,				20(x31)
PC0x7c4:	sh   	x2,				-8(x31)
PC0x7c8:	lhu  	x4,				84(x31)
PC0x7cc:	bne  	x4,		x3,		PC0x984
PC0x7d0:	lh   	x1,				20(x31)
PC0x7d4:	lbu  	x3,				-28(x31)
PC0x7d8:	blt  	x3,		x0,		PC0x584
PC0x7dc:	srli 	x3,		x1,		11
PC0x7e0:	lbu  	x2,				-77(x31)
PC0x7e4:	lh   	x4,				78(x31)
PC0x7e8:	bge  	x1,		x0,		PC0x558
PC0x7ec:	srli 	x4,		x2,		5
PC0x7f0:	lw   	x3,				-56(x31)
PC0x7f4:	sw   	x2,				-92(x31)
PC0x7f8:	sh   	x1,				8(x31)
PC0x7fc:	sw   	x1,				52(x31)
PC0x800:	beq  	x0,		x2,		PC0x8bc
PC0x804:	sh   	x1,				4(x31)
PC0x808:	bne  	x3,		x2,		PC0x558
PC0x80c:	beq  	x3,		x2,		PC0x2c8
PC0x810:	beq  	x0,		x3,		PC0x57c
PC0x814:	bge  	x4,		x1,		PC0xc94
PC0x818:	or   	x1,		x2,		x2
PC0x81c:	sw   	x4,				-36(x31)
PC0x820:	mul  	x3,		x4,		x4
PC0x824:	sh   	x4,				-10(x31)
PC0x828:	sb   	x0,				-38(x31)
PC0x82c:	jal  	x2,				PC0x934
PC0x830:	jal  	x3,				PC0x344
PC0x834:	jal  	x4,				PC0x834
PC0x838:	xor  	x3,		x1,		x4
PC0x83c:	lb   	x2,				98(x31)
PC0x840:	lh   	x3,				8(x31)
PC0x844:	sltiu	x1,		x4,		229
PC0x848:	blt  	x0,		x3,		PC0x81c
PC0x84c:	bgeu 	x3,		x1,		PC0x8ac
PC0x850:	bge  	x0,		x2,		PC0x104
PC0x854:	sh   	x2,				-36(x31)
PC0x858:	beq  	x2,		x3,		PC0x254
PC0x85c:	sw   	x4,				44(x31)
PC0x860:	lh   	x4,				50(x31)
PC0x864:	bne  	x1,		x2,		PC0x968
PC0x868:	sltu 	x1,		x3,		x3
PC0x86c:	bge  	x4,		x1,		PC0x64c
PC0x870:	lbu  	x4,				30(x31)
PC0x874:	blt  	x4,		x1,		PC0x2cc
PC0x878:	srai 	x4,		x3,		13
PC0x87c:	sb   	x2,				-61(x31)
PC0x880:	bge  	x0,		x3,		PC0xb5c
PC0x884:	sb   	x2,				-35(x31)
PC0x888:	bge  	x3,		x1,		PC0x27c
PC0x88c:	srli 	x3,		x4,		6
PC0x890:	slti 	x2,		x2,		-1471
PC0x894:	bltu 	x1,		x3,		PC0xcfc
PC0x898:	lbu  	x3,				76(x31)
PC0x89c:	sub  	x4,		x4,		x1
PC0x8a0:	bltu 	x2,		x0,		PC0x654
PC0x8a4:	sb   	x3,				9(x31)
PC0x8a8:	bltu 	x1,		x0,		PC0xa0
PC0x8ac:	andi 	x4,		x1,		154
PC0x8b0:	sra  	x4,		x3,		x2
PC0x8b4:	lb   	x3,				-85(x31)
PC0x8b8:	lhu  	x3,				26(x31)
PC0x8bc:	lh   	x2,				-12(x31)
PC0x8c0:	lb   	x3,				-10(x31)
PC0x8c4:	srl  	x2,		x2,		x3
PC0x8c8:	bgeu 	x2,		x4,		PC0x8e0
PC0x8cc:	srl  	x4,		x3,		x0
PC0x8d0:	bltu 	x4,		x3,		PC0x8e0
PC0x8d4:	jal  	x1,				PC0xcc8
PC0x8d8:	srli 	x4,		x2,		2
PC0x8dc:	slli 	x4,		x2,		29
PC0x8e0:	bne  	x2,		x0,		PC0x7b4
PC0x8e4:	blt  	x1,		x0,		PC0x834
PC0x8e8:	sb   	x4,				-2(x31)
PC0x8ec:	sltiu	x4,		x2,		201
PC0x8f0:	add  	x1,		x4,		x1
PC0x8f4:	bne  	x1,		x0,		PC0x1f0
PC0x8f8:	bge  	x3,		x1,		PC0x2b8
PC0x8fc:	blt  	x0,		x3,		PC0x3ac
PC0x900:	sh   	x3,				70(x31)
PC0x904:	sw   	x3,				16(x31)
PC0x908:	srli 	x2,		x1,		2
PC0x90c:	sw   	x3,				-76(x31)
PC0x910:	blt  	x0,		x2,		PC0x358
PC0x914:	lw   	x1,				44(x31)
PC0x918:	xori 	x1,		x0,		2019
PC0x91c:	sb   	x1,				-77(x31)
PC0x920:	slti 	x4,		x0,		1410
PC0x924:	lw   	x2,				36(x31)
PC0x928:	jal  	x2,				PC0x5b4
PC0x92c:	slti 	x2,		x4,		1822
PC0x930:	lb   	x2,				99(x31)
PC0x934:	beq  	x4,		x1,		PC0x728
PC0x938:	lw   	x1,				-8(x31)
PC0x93c:	srli 	x1,		x0,		21
PC0x940:	bgeu 	x1,		x4,		PC0x554
PC0x944:	sltiu	x3,		x1,		1215
PC0x948:	lw   	x2,				-84(x31)
PC0x94c:	add  	x4,		x1,		x4
PC0x950:	bltu 	x4,		x3,		PC0x564
PC0x954:	nop  
PC0x958:	jal  	x4,				PC0xaf8
PC0x95c:	bltu 	x2,		x3,		PC0x794
PC0x960:	bge  	x0,		x1,		PC0x7d4
PC0x964:	bge  	x4,		x0,		PC0xcac
PC0x968:	sh   	x0,				38(x31)
PC0x96c:	lhu  	x3,				36(x31)
PC0x970:	sw   	x4,				-60(x31)
PC0x974:	lbu  	x1,				34(x31)
PC0x978:	bgeu 	x3,		x2,		PC0x18c
PC0x97c:	bgeu 	x4,		x1,		PC0x6f8
PC0x980:	andi 	x3,		x2,		-1832
PC0x984:	lhu  	x3,				-86(x31)
PC0x988:	blt  	x3,		x2,		PC0x394
PC0x98c:	bne  	x3,		x2,		PC0x4b0
PC0x990:	sll  	x3,		x2,		x0
PC0x994:	lw   	x3,				-56(x31)
PC0x998:	or   	x1,		x2,		x1
PC0x99c:	or   	x1,		x3,		x4
PC0x9a0:	sltu 	x1,		x0,		x2
PC0x9a4:	blt  	x2,		x3,		PC0x94
PC0x9a8:	addi 	x3,		x1,		-562
PC0x9ac:	blt  	x2,		x1,		PC0x5d8
PC0x9b0:	bltu 	x2,		x3,		PC0xa44
PC0x9b4:	srl  	x2,		x4,		x2
PC0x9b8:	bne  	x2,		x0,		PC0xb2c
PC0x9bc:	lhu  	x3,				-70(x31)
PC0x9c0:	lbu  	x4,				88(x31)
PC0x9c4:	bgeu 	x1,		x0,		PC0x7d4
PC0x9c8:	lbu  	x1,				46(x31)
PC0x9cc:	lh   	x2,				78(x31)
PC0x9d0:	bgeu 	x2,		x3,		PC0x5c4
PC0x9d4:	bgeu 	x0,		x1,		PC0x1d0
PC0x9d8:	sb   	x2,				-44(x31)
PC0x9dc:	lw   	x3,				84(x31)
PC0x9e0:	bltu 	x3,		x1,		PC0x770
PC0x9e4:	blt  	x0,		x1,		PC0xc4
PC0x9e8:	beq  	x0,		x2,		PC0x7b4
PC0x9ec:	sub  	x1,		x1,		x4
PC0x9f0:	bne  	x0,		x3,		PC0x290
PC0x9f4:	lw   	x1,				68(x31)
PC0x9f8:	blt  	x4,		x0,		PC0xa3c
PC0x9fc:	sh   	x1,				84(x31)
PC0xa00:	bgeu 	x1,		x3,		PC0x98
PC0xa04:	lw   	x2,				-84(x31)
PC0xa08:	lb   	x2,				97(x31)
PC0xa0c:	sb   	x3,				-9(x31)
PC0xa10:	srli 	x2,		x0,		2
PC0xa14:	jal  	x3,				PC0x608
PC0xa18:	and  	x2,		x2,		x4
PC0xa1c:	sh   	x2,				18(x31)
PC0xa20:	bne  	x4,		x1,		PC0xa78
PC0xa24:	sh   	x0,				-18(x31)
PC0xa28:	bne  	x4,		x2,		PC0xc30
PC0xa2c:	bge  	x1,		x4,		PC0x4f0
PC0xa30:	sw   	x4,				68(x31)
PC0xa34:	bne  	x3,		x1,		PC0x61c
PC0xa38:	blt  	x0,		x3,		PC0x360
PC0xa3c:	sb   	x0,				0(x31)
PC0xa40:	sw   	x3,				84(x31)
PC0xa44:	sb   	x3,				-94(x31)
PC0xa48:	nop  
PC0xa4c:	sw   	x2,				-100(x31)
PC0xa50:	bne  	x2,		x3,		PC0x694
PC0xa54:	lbu  	x2,				-54(x31)
PC0xa58:	sra  	x2,		x1,		x4
PC0xa5c:	jal  	x2,				PC0x274
PC0xa60:	sh   	x0,				76(x31)
PC0xa64:	lhu  	x1,				66(x31)
PC0xa68:	lb   	x3,				88(x31)
PC0xa6c:	mul  	x3,		x4,		x4
PC0xa70:	lbu  	x2,				54(x31)
PC0xa74:	bgeu 	x3,		x0,		PC0x1a4
PC0xa78:	sw   	x0,				52(x31)
PC0xa7c:	lbu  	x3,				88(x31)
PC0xa80:	bltu 	x0,		x3,		PC0x41c
PC0xa84:	blt  	x1,		x3,		PC0xad0
PC0xa88:	lbu  	x1,				21(x31)
PC0xa8c:	sh   	x4,				100(x31)
PC0xa90:	sh   	x2,				-90(x31)
PC0xa94:	sh   	x0,				74(x31)
PC0xa98:	ori  	x1,		x2,		-568
PC0xa9c:	xori 	x1,		x4,		802
PC0xaa0:	addi 	x4,		x4,		-1835
PC0xaa4:	sh   	x4,				98(x31)
PC0xaa8:	lw   	x4,				-52(x31)
PC0xaac:	sb   	x2,				44(x31)
PC0xab0:	mul  	x1,		x4,		x1
PC0xab4:	bge  	x2,		x1,		PC0x7c0
PC0xab8:	bgeu 	x2,		x1,		PC0xa7c
PC0xabc:	lb   	x2,				-54(x31)
PC0xac0:	sw   	x2,				-96(x31)
PC0xac4:	sb   	x0,				12(x31)
PC0xac8:	bltu 	x3,		x2,		PC0x680
PC0xacc:	jal  	x4,				PC0x5c4
PC0xad0:	addi 	x1,		x2,		219
PC0xad4:	lh   	x4,				-2(x31)
PC0xad8:	or   	x3,		x1,		x4
PC0xadc:	blt  	x0,		x4,		PC0x3e4
PC0xae0:	blt  	x0,		x3,		PC0xb3c
PC0xae4:	sh   	x1,				-66(x31)
PC0xae8:	jal  	x3,				PC0x5f4
PC0xaec:	slti 	x4,		x4,		1529
PC0xaf0:	lbu  	x1,				-99(x31)
PC0xaf4:	lh   	x2,				-28(x31)
PC0xaf8:	srai 	x1,		x0,		8
PC0xafc:	bltu 	x4,		x1,		PC0x78c
PC0xb00:	blt  	x2,		x1,		PC0x918
PC0xb04:	lw   	x3,				0(x31)
PC0xb08:	bne  	x4,		x0,		PC0x624
PC0xb0c:	lw   	x2,				-44(x31)
PC0xb10:	sw   	x2,				72(x31)
PC0xb14:	slt  	x4,		x2,		x3
PC0xb18:	addi 	x2,		x1,		1231
PC0xb1c:	lbu  	x3,				-37(x31)
PC0xb20:	beq  	x1,		x0,		PC0x218
PC0xb24:	lb   	x2,				-32(x31)
PC0xb28:	bge  	x3,		x1,		PC0x2c4
PC0xb2c:	bltu 	x0,		x2,		PC0x80c
PC0xb30:	sb   	x1,				-64(x31)
PC0xb34:	beq  	x4,		x1,		PC0x5a0
PC0xb38:	bge  	x2,		x4,		PC0x4b8
PC0xb3c:	bge  	x2,		x3,		PC0x6c0
PC0xb40:	lb   	x1,				-84(x31)
PC0xb44:	lh   	x3,				-70(x31)
PC0xb48:	bge  	x2,		x1,		PC0xa30
PC0xb4c:	bltu 	x4,		x1,		PC0x7c0
PC0xb50:	bltu 	x2,		x0,		PC0x8a0
PC0xb54:	lbu  	x2,				-27(x31)
PC0xb58:	lh   	x3,				-32(x31)
PC0xb5c:	bge  	x1,		x2,		PC0x784
PC0xb60:	beq  	x3,		x4,		PC0x6b4
PC0xb64:	sw   	x3,				-84(x31)
PC0xb68:	sb   	x4,				-95(x31)
PC0xb6c:	sw   	x4,				-12(x31)
PC0xb70:	sb   	x3,				85(x31)
PC0xb74:	jal  	x4,				PC0xc60
PC0xb78:	lbu  	x3,				16(x31)
PC0xb7c:	sb   	x3,				-97(x31)
PC0xb80:	bne  	x2,		x0,		PC0x480
PC0xb84:	sh   	x0,				20(x31)
PC0xb88:	xor  	x1,		x2,		x3
PC0xb8c:	xor  	x4,		x4,		x0
PC0xb90:	mulhu	x1,		x1,		x1
PC0xb94:	lb   	x3,				20(x31)
PC0xb98:	bge  	x3,		x1,		PC0x320
PC0xb9c:	bge  	x1,		x3,		PC0xb3c
PC0xba0:	sh   	x4,				14(x31)
PC0xba4:	lb   	x2,				-26(x31)
PC0xba8:	mulhsu	x4,		x1,		x1
PC0xbac:	bltu 	x4,		x3,		PC0x304
PC0xbb0:	sb   	x0,				92(x31)
PC0xbb4:	bltu 	x2,		x3,		PC0x93c
PC0xbb8:	bgeu 	x1,		x0,		PC0x6ec
PC0xbbc:	mulh 	x4,		x2,		x4
PC0xbc0:	sltiu	x3,		x1,		-409
PC0xbc4:	add  	x3,		x0,		x4
PC0xbc8:	bne  	x0,		x4,		PC0xa74
PC0xbcc:	addi 	x2,		x1,		-374
PC0xbd0:	or   	x2,		x3,		x4
PC0xbd4:	lb   	x2,				73(x31)
PC0xbd8:	bltu 	x3,		x1,		PC0xaf4
PC0xbdc:	sll  	x2,		x1,		x0
PC0xbe0:	sh   	x4,				-44(x31)
PC0xbe4:	bgeu 	x0,		x4,		PC0x628
PC0xbe8:	sh   	x3,				68(x31)
PC0xbec:	lbu  	x1,				-10(x31)
PC0xbf0:	jal  	x2,				PC0x794
PC0xbf4:	bgeu 	x1,		x0,		PC0xc34
PC0xbf8:	lbu  	x1,				51(x31)
PC0xbfc:	bgeu 	x0,		x2,		PC0x8c8
PC0xc00:	bne  	x4,		x1,		PC0xa40
PC0xc04:	addi 	x1,		x0,		-492
PC0xc08:	addi 	x2,		x2,		1636
PC0xc0c:	sh   	x0,				-80(x31)
PC0xc10:	lbu  	x1,				55(x31)
PC0xc14:	jal  	x4,				PC0x604
PC0xc18:	bltu 	x2,		x1,		PC0x658
PC0xc1c:	srai 	x2,		x0,		10
PC0xc20:	andi 	x4,		x4,		-1698
PC0xc24:	slt  	x3,		x0,		x0
PC0xc28:	lb   	x2,				27(x31)
PC0xc2c:	lh   	x4,				-96(x31)
PC0xc30:	bgeu 	x2,		x1,		PC0x84c
PC0xc34:	sh   	x2,				22(x31)
PC0xc38:	nop  
PC0xc3c:	bne  	x2,		x1,		PC0xa0c
PC0xc40:	xor  	x3,		x1,		x4
PC0xc44:	jal  	x1,				PC0xa18
PC0xc48:	bltu 	x2,		x1,		PC0x5d4
PC0xc4c:	addi 	x1,		x2,		-2006
PC0xc50:	sb   	x3,				100(x31)
PC0xc54:	or   	x1,		x4,		x4
PC0xc58:	lw   	x3,				-44(x31)
PC0xc5c:	sub  	x3,		x4,		x4
PC0xc60:	beq  	x4,		x2,		PC0x834
PC0xc64:	mulhsu	x1,		x0,		x2
PC0xc68:	beq  	x2,		x1,		PC0xad4
PC0xc6c:	sll  	x3,		x0,		x4
PC0xc70:	sub  	x3,		x2,		x0
PC0xc74:	sh   	x3,				84(x31)
PC0xc78:	ori  	x4,		x1,		585
PC0xc7c:	bgeu 	x4,		x2,		PC0x56c
PC0xc80:	sw   	x4,				-52(x31)
PC0xc84:	bltu 	x1,		x0,		PC0xa3c
PC0xc88:	sw   	x4,				-80(x31)
PC0xc8c:	lbu  	x1,				100(x31)
PC0xc90:	lbu  	x1,				17(x31)
PC0xc94:	mulhsu	x4,		x2,		x4
PC0xc98:	blt  	x4,		x2,		PC0x5e0
PC0xc9c:	add  	x3,		x2,		x0
PC0xca0:	sw   	x0,				-44(x31)
PC0xca4:	sb   	x2,				17(x31)
PC0xca8:	sltiu	x4,		x0,		1078
PC0xcac:	addi 	x1,		x1,		926
PC0xcb0:	mulh 	x3,		x0,		x4
PC0xcb4:	blt  	x1,		x0,		PC0x45c
PC0xcb8:	jal  	x3,				PC0x540
PC0xcbc:	jal  	x2,				PC0xa64
PC0xcc0:	sltu 	x4,		x2,		x4
PC0xcc4:	blt  	x1,		x2,		PC0xb0c
PC0xcc8:	beq  	x2,		x3,		PC0x100
PC0xccc:	sw   	x1,				48(x31)
PC0xcd0:	add  	x4,		x2,		x1
PC0xcd4:	lw   	x1,				44(x31)
PC0xcd8:	jal  	x1,				PC0x25c
PC0xcdc:	srl  	x3,		x3,		x2
PC0xce0:	lh   	x3,				-56(x31)
PC0xce4:	slli 	x4,		x4,		17
PC0xce8:	bne  	x3,		x0,		PC0x90
PC0xcec:	bne  	x3,		x2,		PC0x52c
PC0xcf0:	sb   	x2,				15(x31)
PC0xcf4:	bgeu 	x1,		x3,		PC0x888
PC0xcf8:	sub  	x3,		x4,		x0
PC0xcfc:	blt  	x4,		x0,		PC0x144
PC0xd00:	srli 	x3,		x1,		0
PC0xd04:	bgeu 	x2,		x0,		PC0x864
wfi
addi 	x0,		x0,		-408
addi 	x1,		x0,		702
addi 	x2,		x0,		104
addi 	x3,		x0,		-204
addi 	x4,		x0,		226
addi 	x5,		x0,		-344
addi 	x6,		x0,		784
addi 	x7,		x0,		-1074
addi 	x8,		x0,		1837
addi 	x9,		x0,		1344
addi 	x10,	x0,		-522
addi 	x11,	x0,		-1209
addi 	x12,	x0,		-440
addi 	x13,	x0,		-1433
addi 	x14,	x0,		-357
addi 	x15,	x0,		217
addi 	x16,	x0,		1435
addi 	x17,	x0,		-1308
addi 	x18,	x0,		1363
addi 	x19,	x0,		-1282
addi 	x20,	x0,		-1897
addi 	x21,	x0,		2028
addi 	x22,	x0,		1454
addi 	x23,	x0,		103
addi 	x24,	x0,		-293
addi 	x25,	x0,		-421
addi 	x26,	x0,		-1334
addi 	x27,	x0,		-1887
addi 	x28,	x0,		-822
addi 	x29,	x0,		1664
addi 	x30,	x0,		1529
addi 	x31,	x0,		302
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-91(x31)
PC0x8c:	sw   	x2,				-28(x31)
PC0x90:	blt  	x1,		x3,		PC0x78c
PC0x94:	lw   	x3,				-28(x31)
PC0x98:	bne  	x4,		x3,		PC0x92c
PC0x9c:	lw   	x4,				-28(x31)
PC0xa0:	bne  	x0,		x1,		PC0xa0
PC0xa4:	bne  	x2,		x1,		PC0x51c
PC0xa8:	sh   	x2,				32(x31)
PC0xac:	lhu  	x4,				-28(x31)
PC0xb0:	blt  	x2,		x0,		PC0x84c
PC0xb4:	lhu  	x4,				-28(x31)
PC0xb8:	nop  
PC0xbc:	bge  	x3,		x2,		PC0x42c
PC0xc0:	lb   	x1,				32(x31)
PC0xc4:	blt  	x3,		x0,		PC0x29c
PC0xc8:	blt  	x0,		x2,		PC0x940
PC0xcc:	lw   	x2,				-28(x31)
PC0xd0:	addi 	x3,		x1,		-413
PC0xd4:	bgeu 	x3,		x1,		PC0x3fc
PC0xd8:	lw   	x3,				32(x31)
PC0xdc:	or   	x2,		x4,		x1
PC0xe0:	lw   	x3,				-28(x31)
PC0xe4:	slti 	x3,		x1,		280
PC0xe8:	bge  	x1,		x3,		PC0x690
PC0xec:	add  	x1,		x4,		x4
PC0xf0:	addi 	x2,		x1,		-703
PC0xf4:	mul  	x2,		x0,		x1
PC0xf8:	blt  	x2,		x4,		PC0xa10
PC0xfc:	bne  	x2,		x1,		PC0x384
PC0x100:	bltu 	x4,		x0,		PC0x910
PC0x104:	lhu  	x3,				-28(x31)
PC0x108:	beq  	x4,		x1,		PC0xc28
PC0x10c:	bgeu 	x4,		x3,		PC0x1fc
PC0x110:	sh   	x0,				62(x31)
PC0x114:	slti 	x4,		x4,		946
PC0x118:	bge  	x1,		x2,		PC0x524
PC0x11c:	slli 	x1,		x1,		4
PC0x120:	bge  	x4,		x2,		PC0xbc4
PC0x124:	sub  	x1,		x3,		x3
PC0x128:	bge  	x2,		x3,		PC0xa10
PC0x12c:	nop  
PC0x130:	srl  	x4,		x0,		x0
PC0x134:	bltu 	x2,		x4,		PC0x53c
PC0x138:	sb   	x1,				30(x31)
PC0x13c:	sw   	x3,				-40(x31)
PC0x140:	lw   	x1,				-28(x31)
PC0x144:	bgeu 	x4,		x0,		PC0x938
PC0x148:	nop  
PC0x14c:	mulhsu	x4,		x1,		x4
PC0x150:	addi 	x4,		x2,		556
PC0x154:	sw   	x2,				28(x31)
PC0x158:	sll  	x3,		x0,		x3
PC0x15c:	bge  	x4,		x0,		PC0x1b4
PC0x160:	blt  	x3,		x0,		PC0x188
PC0x164:	jal  	x4,				PC0x3f4
PC0x168:	lb   	x4,				-28(x31)
PC0x16c:	sltiu	x1,		x1,		1744
PC0x170:	sltu 	x2,		x0,		x1
PC0x174:	lh   	x2,				-26(x31)
PC0x178:	lw   	x4,				60(x31)
PC0x17c:	beq  	x2,		x1,		PC0x518
PC0x180:	bne  	x2,		x4,		PC0xae0
PC0x184:	lb   	x3,				62(x31)
PC0x188:	lhu  	x4,				-40(x31)
PC0x18c:	bgeu 	x2,		x3,		PC0xa7c
PC0x190:	bltu 	x4,		x2,		PC0xa50
PC0x194:	add  	x3,		x0,		x3
PC0x198:	add  	x1,		x4,		x3
PC0x19c:	beq  	x3,		x1,		PC0x910
PC0x1a0:	mul  	x3,		x0,		x4
PC0x1a4:	beq  	x3,		x4,		PC0x33c
PC0x1a8:	sh   	x2,				64(x31)
PC0x1ac:	lb   	x1,				-40(x31)
PC0x1b0:	bltu 	x4,		x1,		PC0x180
PC0x1b4:	bltu 	x0,		x4,		PC0xb68
PC0x1b8:	lhu  	x2,				-40(x31)
PC0x1bc:	sh   	x4,				62(x31)
PC0x1c0:	lw   	x1,				28(x31)
PC0x1c4:	slti 	x3,		x3,		-1110
PC0x1c8:	lb   	x3,				-26(x31)
PC0x1cc:	sh   	x4,				98(x31)
PC0x1d0:	sll  	x2,		x3,		x2
PC0x1d4:	bge  	x3,		x0,		PC0x418
PC0x1d8:	bge  	x1,		x0,		PC0x96c
PC0x1dc:	and  	x3,		x1,		x0
PC0x1e0:	sra  	x2,		x0,		x3
PC0x1e4:	mulhsu	x1,		x0,		x2
PC0x1e8:	sb   	x4,				-60(x31)
PC0x1ec:	sw   	x3,				100(x31)
PC0x1f0:	bltu 	x0,		x2,		PC0xbd8
PC0x1f4:	bgeu 	x0,		x3,		PC0x134
PC0x1f8:	lbu  	x4,				31(x31)
PC0x1fc:	beq  	x1,		x4,		PC0xa04
PC0x200:	sh   	x2,				-94(x31)
PC0x204:	srl  	x1,		x0,		x2
PC0x208:	sll  	x4,		x2,		x4
PC0x20c:	slti 	x3,		x4,		-1835
PC0x210:	sb   	x3,				-26(x31)
PC0x214:	bgeu 	x4,		x2,		PC0xaa0
PC0x218:	lw   	x3,				64(x31)
PC0x21c:	srai 	x2,		x1,		2
PC0x220:	lw   	x1,				-40(x31)
PC0x224:	xor  	x2,		x1,		x1
PC0x228:	bgeu 	x0,		x4,		PC0x590
PC0x22c:	andi 	x2,		x2,		1626
PC0x230:	mulhu	x2,		x2,		x4
PC0x234:	sltiu	x2,		x4,		-432
PC0x238:	lw   	x3,				-96(x31)
PC0x23c:	bgeu 	x3,		x4,		PC0xac
PC0x240:	jal  	x3,				PC0x784
PC0x244:	blt  	x3,		x2,		PC0x870
PC0x248:	blt  	x2,		x0,		PC0xfc
PC0x24c:	jal  	x4,				PC0xc94
PC0x250:	lbu  	x3,				33(x31)
PC0x254:	or   	x2,		x0,		x4
PC0x258:	sw   	x4,				48(x31)
PC0x25c:	lbu  	x2,				-28(x31)
PC0x260:	add  	x3,		x3,		x4
PC0x264:	bltu 	x2,		x4,		PC0x5c8
PC0x268:	sw   	x3,				56(x31)
PC0x26c:	addi 	x1,		x1,		748
PC0x270:	mulhsu	x2,		x2,		x4
PC0x274:	bgeu 	x4,		x2,		PC0x4a0
PC0x278:	add  	x4,		x1,		x0
PC0x27c:	andi 	x2,		x0,		-1111
PC0x280:	blt  	x2,		x1,		PC0x90c
PC0x284:	bne  	x0,		x2,		PC0x338
PC0x288:	bge  	x1,		x4,		PC0x1f4
PC0x28c:	lh   	x2,				-94(x31)
PC0x290:	bne  	x1,		x2,		PC0x7c8
PC0x294:	sb   	x2,				100(x31)
PC0x298:	lh   	x2,				-92(x31)
PC0x29c:	bne  	x2,		x0,		PC0x660
PC0x2a0:	bne  	x1,		x4,		PC0x258
PC0x2a4:	lb   	x3,				28(x31)
PC0x2a8:	lw   	x1,				32(x31)
PC0x2ac:	slti 	x3,		x3,		1487
PC0x2b0:	bgeu 	x1,		x0,		PC0x9d0
PC0x2b4:	lhu  	x3,				28(x31)
PC0x2b8:	lw   	x3,				64(x31)
PC0x2bc:	beq  	x3,		x0,		PC0xac8
PC0x2c0:	sw   	x0,				92(x31)
PC0x2c4:	addi 	x1,		x3,		1481
PC0x2c8:	xor  	x1,		x3,		x2
PC0x2cc:	xori 	x3,		x2,		1358
PC0x2d0:	lh   	x3,				-38(x31)
PC0x2d4:	sw   	x1,				88(x31)
PC0x2d8:	blt  	x4,		x1,		PC0x1b0
PC0x2dc:	sh   	x0,				-76(x31)
PC0x2e0:	jal  	x4,				PC0x1c8
PC0x2e4:	bge  	x4,		x2,		PC0x938
PC0x2e8:	bltu 	x2,		x1,		PC0x650
PC0x2ec:	bge  	x3,		x4,		PC0x6fc
PC0x2f0:	xor  	x1,		x0,		x4
PC0x2f4:	bge  	x0,		x4,		PC0x3f4
PC0x2f8:	lhu  	x3,				98(x31)
PC0x2fc:	bge  	x0,		x3,		PC0x3d8
PC0x300:	lb   	x3,				90(x31)
PC0x304:	blt  	x3,		x1,		PC0x814
PC0x308:	lh   	x3,				28(x31)
PC0x30c:	bge  	x1,		x4,		PC0x1d8
PC0x310:	bge  	x1,		x3,		PC0x8c
PC0x314:	bgeu 	x3,		x4,		PC0xbac
PC0x318:	lb   	x3,				99(x31)
PC0x31c:	sh   	x4,				-22(x31)
PC0x320:	sh   	x4,				-68(x31)
PC0x324:	lb   	x3,				-75(x31)
PC0x328:	lbu  	x3,				33(x31)
PC0x32c:	sh   	x2,				84(x31)
PC0x330:	sw   	x1,				-16(x31)
PC0x334:	sh   	x1,				98(x31)
PC0x338:	bge  	x1,		x2,		PC0x194
PC0x33c:	jal  	x1,				PC0x72c
PC0x340:	slt  	x3,		x4,		x3
PC0x344:	sb   	x2,				15(x31)
PC0x348:	lh   	x2,				-94(x31)
PC0x34c:	lb   	x4,				-15(x31)
PC0x350:	srai 	x4,		x2,		12
PC0x354:	addi 	x2,		x3,		1809
PC0x358:	lb   	x3,				-91(x31)
PC0x35c:	xori 	x3,		x2,		-1177
PC0x360:	lbu  	x3,				62(x31)
PC0x364:	sw   	x0,				-32(x31)
PC0x368:	mulhu	x1,		x2,		x2
PC0x36c:	lhu  	x4,				-14(x31)
PC0x370:	lbu  	x1,				-28(x31)
PC0x374:	sltu 	x2,		x1,		x3
PC0x378:	blt  	x3,		x4,		PC0x1c8
PC0x37c:	bltu 	x1,		x0,		PC0x114
PC0x380:	jal  	x1,				PC0x50c
PC0x384:	sh   	x3,				-56(x31)
PC0x388:	sh   	x1,				-10(x31)
PC0x38c:	bne  	x1,		x0,		PC0x1cc
PC0x390:	blt  	x0,		x1,		PC0x9a4
PC0x394:	bne  	x1,		x4,		PC0x824
PC0x398:	andi 	x4,		x2,		750
PC0x39c:	sll  	x3,		x3,		x0
PC0x3a0:	srai 	x3,		x0,		29
PC0x3a4:	lw   	x3,				-28(x31)
PC0x3a8:	beq  	x3,		x0,		PC0xc4c
PC0x3ac:	sw   	x1,				-20(x31)
PC0x3b0:	bne  	x1,		x3,		PC0x8ec
PC0x3b4:	sh   	x1,				0(x31)
PC0x3b8:	mul  	x1,		x2,		x1
PC0x3bc:	lbu  	x3,				-21(x31)
PC0x3c0:	sltiu	x4,		x3,		1599
PC0x3c4:	sb   	x0,				-37(x31)
PC0x3c8:	sh   	x2,				4(x31)
PC0x3cc:	sw   	x0,				20(x31)
PC0x3d0:	sltiu	x3,		x0,		1927
PC0x3d4:	lbu  	x3,				5(x31)
PC0x3d8:	lhu  	x1,				58(x31)
PC0x3dc:	bgeu 	x4,		x3,		PC0x784
PC0x3e0:	jal  	x1,				PC0xa00
PC0x3e4:	sh   	x2,				64(x31)
PC0x3e8:	slli 	x1,		x0,		26
PC0x3ec:	lw   	x1,				-16(x31)
PC0x3f0:	bgeu 	x1,		x2,		PC0x190
PC0x3f4:	beq  	x0,		x3,		PC0xa34
PC0x3f8:	bltu 	x2,		x3,		PC0xa74
PC0x3fc:	add  	x3,		x1,		x4
PC0x400:	sh   	x4,				2(x31)
PC0x404:	ori  	x4,		x0,		-1723
PC0x408:	beq  	x3,		x4,		PC0x208
PC0x40c:	sra  	x1,		x2,		x2
PC0x410:	lb   	x3,				89(x31)
PC0x414:	bne  	x0,		x4,		PC0xcf8
PC0x418:	mulhu	x4,		x0,		x1
PC0x41c:	lh   	x1,				-20(x31)
PC0x420:	lw   	x1,				-20(x31)
PC0x424:	sb   	x3,				-43(x31)
PC0x428:	jal  	x3,				PC0xa4c
PC0x42c:	sb   	x4,				-71(x31)
PC0x430:	bge  	x3,		x0,		PC0x4ec
PC0x434:	lw   	x2,				-68(x31)
PC0x438:	sltu 	x4,		x0,		x4
PC0x43c:	beq  	x2,		x4,		PC0x1d8
PC0x440:	blt  	x0,		x1,		PC0x440
PC0x444:	jal  	x4,				PC0x564
PC0x448:	sh   	x3,				-94(x31)
PC0x44c:	srai 	x4,		x4,		30
PC0x450:	xor  	x4,		x0,		x3
PC0x454:	bltu 	x3,		x0,		PC0x7d4
PC0x458:	bltu 	x3,		x4,		PC0x758
PC0x45c:	bltu 	x1,		x3,		PC0x2f8
PC0x460:	sh   	x1,				34(x31)
PC0x464:	bge  	x4,		x1,		PC0x7cc
PC0x468:	bltu 	x2,		x4,		PC0x4a0
PC0x46c:	mulh 	x1,		x4,		x1
PC0x470:	sb   	x1,				66(x31)
PC0x474:	ori  	x3,		x3,		-1832
PC0x478:	srl  	x2,		x1,		x2
PC0x47c:	lbu  	x4,				-91(x31)
PC0x480:	bne  	x4,		x0,		PC0x254
PC0x484:	sw   	x3,				-16(x31)
PC0x488:	sh   	x4,				-84(x31)
PC0x48c:	bltu 	x0,		x2,		PC0xca8
PC0x490:	lh   	x1,				-40(x31)
PC0x494:	sltu 	x4,		x4,		x1
PC0x498:	bge  	x1,		x4,		PC0x69c
PC0x49c:	and  	x4,		x3,		x0
PC0x4a0:	mul  	x4,		x0,		x2
PC0x4a4:	bge  	x3,		x2,		PC0x2a4
PC0x4a8:	and  	x2,		x2,		x0
PC0x4ac:	beq  	x0,		x3,		PC0xa0
PC0x4b0:	slt  	x3,		x1,		x1
PC0x4b4:	lbu  	x3,				-15(x31)
PC0x4b8:	lb   	x3,				21(x31)
PC0x4bc:	bne  	x0,		x1,		PC0x1a0
PC0x4c0:	bgeu 	x0,		x1,		PC0xcc8
PC0x4c4:	sb   	x4,				-98(x31)
PC0x4c8:	bgeu 	x4,		x1,		PC0x420
PC0x4cc:	sll  	x1,		x0,		x4
PC0x4d0:	addi 	x1,		x4,		1611
PC0x4d4:	sh   	x0,				-56(x31)
PC0x4d8:	or   	x2,		x2,		x4
PC0x4dc:	lhu  	x4,				-28(x31)
PC0x4e0:	sh   	x3,				38(x31)
PC0x4e4:	sb   	x1,				18(x31)
PC0x4e8:	bltu 	x3,		x1,		PC0xb40
PC0x4ec:	lhu  	x3,				-26(x31)
PC0x4f0:	lw   	x4,				28(x31)
PC0x4f4:	andi 	x4,		x1,		1596
PC0x4f8:	jal  	x4,				PC0xbcc
PC0x4fc:	sb   	x1,				-4(x31)
PC0x500:	bge  	x1,		x4,		PC0x244
PC0x504:	and  	x2,		x3,		x1
PC0x508:	sh   	x1,				-54(x31)
PC0x50c:	bne  	x3,		x1,		PC0x114
PC0x510:	lbu  	x1,				20(x31)
PC0x514:	slti 	x4,		x1,		1323
PC0x518:	bge  	x4,		x0,		PC0xc40
PC0x51c:	bne  	x3,		x1,		PC0x94
PC0x520:	bne  	x0,		x3,		PC0xbd8
PC0x524:	bgeu 	x3,		x2,		PC0x608
PC0x528:	bltu 	x1,		x0,		PC0x9c4
PC0x52c:	sh   	x4,				94(x31)
PC0x530:	jal  	x3,				PC0x3d8
PC0x534:	jal  	x2,				PC0xa24
PC0x538:	mulhsu	x1,		x3,		x1
PC0x53c:	bne  	x4,		x0,		PC0x88c
PC0x540:	sb   	x0,				18(x31)
PC0x544:	sra  	x2,		x3,		x2
PC0x548:	lb   	x1,				15(x31)
PC0x54c:	blt  	x2,		x1,		PC0x290
PC0x550:	lbu  	x4,				-13(x31)
PC0x554:	bgeu 	x2,		x1,		PC0x7ac
PC0x558:	lbu  	x1,				-39(x31)
PC0x55c:	sw   	x3,				-44(x31)
PC0x560:	srl  	x2,		x1,		x3
PC0x564:	bltu 	x2,		x1,		PC0x9d4
PC0x568:	lw   	x2,				-16(x31)
PC0x56c:	jal  	x2,				PC0x348
PC0x570:	bne  	x4,		x3,		PC0xc3c
PC0x574:	sub  	x1,		x1,		x2
PC0x578:	ori  	x1,		x0,		618
PC0x57c:	mul  	x1,		x4,		x3
PC0x580:	sub  	x3,		x2,		x3
PC0x584:	sw   	x3,				-96(x31)
PC0x588:	sh   	x4,				34(x31)
PC0x58c:	blt  	x1,		x0,		PC0xab8
PC0x590:	sltu 	x1,		x2,		x1
PC0x594:	add  	x1,		x2,		x0
PC0x598:	mulhsu	x1,		x4,		x0
PC0x59c:	sltiu	x3,		x1,		1167
PC0x5a0:	jal  	x2,				PC0x6e4
PC0x5a4:	lhu  	x1,				-42(x31)
PC0x5a8:	bgeu 	x0,		x1,		PC0x75c
PC0x5ac:	jal  	x2,				PC0x49c
PC0x5b0:	jal  	x3,				PC0x460
PC0x5b4:	beq  	x3,		x1,		PC0x810
PC0x5b8:	srli 	x1,		x4,		29
PC0x5bc:	sw   	x0,				76(x31)
PC0x5c0:	bltu 	x4,		x0,		PC0x530
PC0x5c4:	bltu 	x4,		x1,		PC0x224
PC0x5c8:	bgeu 	x1,		x0,		PC0x7b0
PC0x5cc:	bltu 	x0,		x3,		PC0x6e0
PC0x5d0:	ori  	x2,		x1,		472
PC0x5d4:	sh   	x2,				18(x31)
PC0x5d8:	sltiu	x1,		x2,		201
PC0x5dc:	bge  	x2,		x3,		PC0x51c
PC0x5e0:	bgeu 	x4,		x0,		PC0x728
PC0x5e4:	nop  
PC0x5e8:	xori 	x3,		x1,		1716
PC0x5ec:	beq  	x3,		x0,		PC0xa68
PC0x5f0:	add  	x2,		x3,		x1
PC0x5f4:	lw   	x2,				-44(x31)
PC0x5f8:	bge  	x3,		x4,		PC0x4d4
PC0x5fc:	mulhsu	x1,		x2,		x2
PC0x600:	lbu  	x4,				-27(x31)
PC0x604:	sltu 	x3,		x0,		x2
PC0x608:	mul  	x3,		x0,		x1
PC0x60c:	sb   	x2,				-77(x31)
PC0x610:	blt  	x4,		x1,		PC0x13c
PC0x614:	bne  	x1,		x0,		PC0xb9c
PC0x618:	lh   	x4,				-14(x31)
PC0x61c:	blt  	x4,		x3,		PC0x670
PC0x620:	bgeu 	x3,		x4,		PC0xa5c
PC0x624:	bltu 	x3,		x1,		PC0x314
PC0x628:	srai 	x1,		x0,		19
PC0x62c:	bltu 	x1,		x3,		PC0x32c
PC0x630:	sw   	x4,				100(x31)
PC0x634:	beq  	x4,		x2,		PC0x9e4
PC0x638:	mulhu	x1,		x3,		x3
PC0x63c:	addi 	x1,		x0,		1877
PC0x640:	lb   	x3,				-71(x31)
PC0x644:	sh   	x2,				-88(x31)
PC0x648:	sh   	x1,				-24(x31)
PC0x64c:	bge  	x1,		x4,		PC0x3c0
PC0x650:	lhu  	x1,				14(x31)
PC0x654:	bgeu 	x0,		x3,		PC0xcf0
PC0x658:	blt  	x3,		x4,		PC0x6ac
PC0x65c:	bge  	x0,		x2,		PC0xb24
PC0x660:	sltiu	x3,		x0,		975
PC0x664:	beq  	x0,		x3,		PC0x490
PC0x668:	sltu 	x1,		x1,		x3
PC0x66c:	sb   	x1,				44(x31)
PC0x670:	add  	x2,		x1,		x2
PC0x674:	lb   	x1,				-87(x31)
PC0x678:	sw   	x3,				72(x31)
PC0x67c:	slt  	x3,		x4,		x1
PC0x680:	lb   	x1,				-16(x31)
PC0x684:	sra  	x1,		x0,		x2
PC0x688:	mulhu	x2,		x3,		x1
PC0x68c:	nop  
PC0x690:	addi 	x4,		x1,		1255
PC0x694:	xori 	x3,		x3,		1685
PC0x698:	sra  	x1,		x4,		x3
PC0x69c:	lh   	x2,				0(x31)
PC0x6a0:	sub  	x2,		x3,		x0
PC0x6a4:	sw   	x1,				72(x31)
PC0x6a8:	bltu 	x0,		x3,		PC0x808
PC0x6ac:	mulhu	x2,		x0,		x3
PC0x6b0:	sll  	x1,		x4,		x1
PC0x6b4:	sw   	x1,				100(x31)
PC0x6b8:	mul  	x2,		x0,		x4
PC0x6bc:	blt  	x3,		x0,		PC0xae8
PC0x6c0:	sb   	x2,				35(x31)
PC0x6c4:	beq  	x2,		x0,		PC0x52c
PC0x6c8:	sb   	x1,				0(x31)
PC0x6cc:	mulhsu	x1,		x4,		x4
PC0x6d0:	sub  	x1,		x1,		x1
PC0x6d4:	addi 	x1,		x3,		-1080
PC0x6d8:	sb   	x3,				-88(x31)
PC0x6dc:	bltu 	x1,		x0,		PC0x3e4
PC0x6e0:	bltu 	x0,		x4,		PC0xcb8
PC0x6e4:	lhu  	x4,				14(x31)
PC0x6e8:	lw   	x3,				-16(x31)
PC0x6ec:	bltu 	x1,		x2,		PC0xad4
PC0x6f0:	bltu 	x3,		x4,		PC0xb8c
PC0x6f4:	add  	x1,		x4,		x3
PC0x6f8:	bge  	x2,		x0,		PC0x3b0
PC0x6fc:	sh   	x0,				50(x31)
PC0x700:	addi 	x3,		x0,		-125
PC0x704:	lw   	x2,				-68(x31)
PC0x708:	blt  	x2,		x3,		PC0x6d0
PC0x70c:	lh   	x3,				-60(x31)
PC0x710:	blt  	x4,		x0,		PC0xb64
PC0x714:	bgeu 	x2,		x4,		PC0x8e8
PC0x718:	bltu 	x0,		x4,		PC0x3a0
PC0x71c:	jal  	x3,				PC0xb04
PC0x720:	bgeu 	x4,		x0,		PC0x948
PC0x724:	sb   	x1,				97(x31)
PC0x728:	lw   	x3,				32(x31)
PC0x72c:	beq  	x1,		x4,		PC0x388
PC0x730:	bgeu 	x4,		x1,		PC0x5d0
PC0x734:	bltu 	x1,		x3,		PC0x390
PC0x738:	bltu 	x3,		x1,		PC0x538
PC0x73c:	bgeu 	x0,		x4,		PC0x854
PC0x740:	bltu 	x2,		x4,		PC0x2ac
PC0x744:	bltu 	x4,		x2,		PC0x474
PC0x748:	lw   	x4,				92(x31)
PC0x74c:	lbu  	x1,				20(x31)
PC0x750:	bltu 	x4,		x3,		PC0x674
PC0x754:	sb   	x0,				73(x31)
PC0x758:	sb   	x0,				57(x31)
PC0x75c:	bne  	x2,		x3,		PC0x804
PC0x760:	lw   	x3,				-60(x31)
PC0x764:	sh   	x3,				94(x31)
PC0x768:	beq  	x2,		x0,		PC0xc6c
PC0x76c:	sh   	x2,				86(x31)
PC0x770:	lb   	x3,				66(x31)
PC0x774:	blt  	x2,		x1,		PC0x350
PC0x778:	slti 	x2,		x4,		-743
PC0x77c:	lhu  	x1,				76(x31)
PC0x780:	bgeu 	x3,		x0,		PC0x3e8
PC0x784:	xor  	x3,		x1,		x1
PC0x788:	nop  
PC0x78c:	xori 	x1,		x4,		-963
PC0x790:	lh   	x1,				58(x31)
PC0x794:	jal  	x3,				PC0x674
PC0x798:	bltu 	x2,		x0,		PC0x268
PC0x79c:	sh   	x2,				-58(x31)
PC0x7a0:	blt  	x0,		x3,		PC0xb5c
PC0x7a4:	bge  	x2,		x1,		PC0x364
PC0x7a8:	xori 	x2,		x0,		1901
PC0x7ac:	bltu 	x0,		x1,		PC0xb00
PC0x7b0:	jal  	x1,				PC0x2a8
PC0x7b4:	sh   	x1,				-16(x31)
PC0x7b8:	bne  	x2,		x4,		PC0x500
PC0x7bc:	sh   	x2,				68(x31)
PC0x7c0:	sb   	x1,				-85(x31)
PC0x7c4:	bge  	x3,		x1,		PC0x93c
PC0x7c8:	sw   	x3,				-100(x31)
PC0x7cc:	lb   	x1,				18(x31)
PC0x7d0:	sra  	x3,		x3,		x0
PC0x7d4:	xori 	x2,		x1,		-1090
PC0x7d8:	bgeu 	x2,		x1,		PC0x1d0
PC0x7dc:	lhu  	x4,				-84(x31)
PC0x7e0:	bgeu 	x1,		x2,		PC0x7f0
PC0x7e4:	lh   	x1,				74(x31)
PC0x7e8:	sh   	x3,				-6(x31)
PC0x7ec:	sb   	x2,				52(x31)
PC0x7f0:	beq  	x2,		x1,		PC0x11c
PC0x7f4:	andi 	x4,		x1,		-1338
PC0x7f8:	sb   	x0,				84(x31)
PC0x7fc:	sb   	x0,				28(x31)
PC0x800:	lhu  	x3,				-38(x31)
PC0x804:	bge  	x1,		x2,		PC0x8b8
PC0x808:	beq  	x2,		x3,		PC0x588
PC0x80c:	lh   	x1,				20(x31)
PC0x810:	jal  	x1,				PC0x3f8
PC0x814:	nop  
PC0x818:	srai 	x3,		x1,		8
PC0x81c:	bltu 	x2,		x3,		PC0x2c4
PC0x820:	lh   	x4,				14(x31)
PC0x824:	sh   	x2,				94(x31)
PC0x828:	bltu 	x3,		x1,		PC0x8d4
PC0x82c:	sw   	x3,				12(x31)
PC0x830:	bne  	x0,		x3,		PC0x134
PC0x834:	bge  	x1,		x0,		PC0x694
PC0x838:	lb   	x4,				64(x31)
PC0x83c:	sub  	x3,		x0,		x1
PC0x840:	bgeu 	x3,		x0,		PC0x30c
PC0x844:	blt  	x3,		x2,		PC0x4f4
PC0x848:	lhu  	x2,				-42(x31)
PC0x84c:	addi 	x2,		x0,		-281
PC0x850:	jal  	x2,				PC0x820
PC0x854:	jal  	x2,				PC0xa24
PC0x858:	sw   	x0,				-20(x31)
PC0x85c:	mulhsu	x2,		x0,		x4
PC0x860:	bltu 	x4,		x1,		PC0x290
PC0x864:	sw   	x0,				20(x31)
PC0x868:	beq  	x4,		x3,		PC0x7c4
PC0x86c:	or   	x2,		x4,		x4
PC0x870:	beq  	x2,		x3,		PC0xbcc
PC0x874:	andi 	x2,		x0,		-1601
PC0x878:	xori 	x3,		x0,		-1000
PC0x87c:	lw   	x2,				-88(x31)
PC0x880:	addi 	x1,		x0,		-567
PC0x884:	bge  	x4,		x3,		PC0x3e4
PC0x888:	bge  	x4,		x3,		PC0xa10
PC0x88c:	sltiu	x2,		x3,		-704
PC0x890:	bgeu 	x2,		x0,		PC0x75c
PC0x894:	blt  	x2,		x0,		PC0x18c
PC0x898:	bge  	x3,		x0,		PC0x458
PC0x89c:	sh   	x0,				-56(x31)
PC0x8a0:	sh   	x2,				90(x31)
PC0x8a4:	addi 	x3,		x2,		-932
PC0x8a8:	jal  	x1,				PC0xbc
PC0x8ac:	sb   	x3,				-37(x31)
PC0x8b0:	lbu  	x2,				57(x31)
PC0x8b4:	beq  	x3,		x0,		PC0x684
PC0x8b8:	jal  	x4,				PC0x9ac
PC0x8bc:	lw   	x4,				-84(x31)
PC0x8c0:	lb   	x3,				89(x31)
PC0x8c4:	slli 	x1,		x2,		29
PC0x8c8:	sra  	x3,		x3,		x0
PC0x8cc:	bgeu 	x1,		x2,		PC0x678
PC0x8d0:	beq  	x4,		x0,		PC0xc0c
PC0x8d4:	lb   	x4,				50(x31)
PC0x8d8:	sltu 	x4,		x4,		x3
PC0x8dc:	sub  	x1,		x4,		x3
PC0x8e0:	sltu 	x2,		x1,		x4
PC0x8e4:	and  	x4,		x0,		x0
PC0x8e8:	add  	x4,		x4,		x2
PC0x8ec:	sb   	x4,				-31(x31)
PC0x8f0:	srli 	x4,		x2,		22
PC0x8f4:	sh   	x0,				-26(x31)
PC0x8f8:	lh   	x2,				-14(x31)
PC0x8fc:	sltu 	x3,		x2,		x2
PC0x900:	lw   	x4,				96(x31)
PC0x904:	beq  	x4,		x0,		PC0xc04
PC0x908:	mulhu	x1,		x0,		x0
PC0x90c:	bgeu 	x3,		x2,		PC0x8a4
PC0x910:	lw   	x3,				28(x31)
PC0x914:	slli 	x1,		x4,		26
PC0x918:	bne  	x3,		x1,		PC0x55c
PC0x91c:	blt  	x4,		x2,		PC0x8cc
PC0x920:	andi 	x3,		x3,		-1541
PC0x924:	jal  	x2,				PC0x2b0
PC0x928:	beq  	x4,		x1,		PC0xbe4
PC0x92c:	bgeu 	x2,		x1,		PC0x3b0
PC0x930:	bltu 	x0,		x1,		PC0x410
PC0x934:	lh   	x1,				14(x31)
PC0x938:	bgeu 	x1,		x4,		PC0x7f4
PC0x93c:	lbu  	x3,				49(x31)
PC0x940:	lh   	x2,				-42(x31)
PC0x944:	xor  	x3,		x4,		x2
PC0x948:	lb   	x2,				65(x31)
PC0x94c:	and  	x2,		x1,		x0
PC0x950:	lb   	x2,				-60(x31)
PC0x954:	bne  	x2,		x4,		PC0x1a0
PC0x958:	sw   	x0,				-12(x31)
PC0x95c:	add  	x1,		x2,		x3
PC0x960:	blt  	x0,		x2,		PC0xd8
PC0x964:	jal  	x2,				PC0x3f4
PC0x968:	bgeu 	x2,		x4,		PC0xd8
PC0x96c:	jal  	x1,				PC0x1cc
PC0x970:	bltu 	x1,		x2,		PC0xbf8
PC0x974:	andi 	x1,		x2,		-435
PC0x978:	and  	x1,		x0,		x3
PC0x97c:	sh   	x2,				88(x31)
PC0x980:	sh   	x1,				26(x31)
PC0x984:	srli 	x1,		x4,		24
PC0x988:	lh   	x4,				12(x31)
PC0x98c:	sb   	x1,				-72(x31)
PC0x990:	sb   	x0,				80(x31)
PC0x994:	lh   	x3,				-14(x31)
PC0x998:	jal  	x3,				PC0xe4
PC0x99c:	sll  	x4,		x2,		x3
PC0x9a0:	beq  	x2,		x0,		PC0xbbc
PC0x9a4:	andi 	x4,		x0,		572
PC0x9a8:	slli 	x3,		x1,		23
PC0x9ac:	sb   	x4,				-89(x31)
PC0x9b0:	slt  	x3,		x0,		x2
PC0x9b4:	bne  	x3,		x4,		PC0x67c
PC0x9b8:	bge  	x0,		x2,		PC0x9fc
PC0x9bc:	bgeu 	x2,		x1,		PC0xc10
PC0x9c0:	jal  	x2,				PC0x884
PC0x9c4:	blt  	x2,		x0,		PC0x51c
PC0x9c8:	sltu 	x2,		x0,		x0
PC0x9cc:	or   	x3,		x1,		x2
PC0x9d0:	jal  	x3,				PC0x2c0
PC0x9d4:	sw   	x0,				-92(x31)
PC0x9d8:	bge  	x2,		x3,		PC0xa68
PC0x9dc:	sh   	x4,				-68(x31)
PC0x9e0:	bne  	x1,		x0,		PC0x154
PC0x9e4:	lw   	x3,				84(x31)
PC0x9e8:	sb   	x4,				-47(x31)
PC0x9ec:	bne  	x1,		x4,		PC0xbd8
PC0x9f0:	bltu 	x3,		x1,		PC0x284
PC0x9f4:	slli 	x3,		x4,		26
PC0x9f8:	bge  	x2,		x1,		PC0x180
PC0x9fc:	bge  	x1,		x3,		PC0xa0c
PC0xa00:	srli 	x1,		x3,		1
PC0xa04:	beq  	x4,		x0,		PC0xbe4
PC0xa08:	bne  	x4,		x2,		PC0x9e0
PC0xa0c:	bltu 	x4,		x2,		PC0x130
PC0xa10:	beq  	x3,		x1,		PC0x5a4
PC0xa14:	bge  	x0,		x3,		PC0x5fc
PC0xa18:	srli 	x3,		x4,		26
PC0xa1c:	lw   	x4,				100(x31)
PC0xa20:	lb   	x3,				-21(x31)
PC0xa24:	lh   	x3,				-44(x31)
PC0xa28:	sw   	x2,				60(x31)
PC0xa2c:	bgeu 	x4,		x1,		PC0x818
PC0xa30:	sw   	x4,				16(x31)
PC0xa34:	sh   	x1,				84(x31)
PC0xa38:	mulh 	x4,		x0,		x4
PC0xa3c:	blt  	x3,		x4,		PC0x2e8
PC0xa40:	or   	x3,		x2,		x1
PC0xa44:	blt  	x1,		x4,		PC0x76c
PC0xa48:	sw   	x4,				80(x31)
PC0xa4c:	beq  	x0,		x3,		PC0x440
PC0xa50:	slt  	x4,		x4,		x2
PC0xa54:	bne  	x3,		x1,		PC0x714
PC0xa58:	mulh 	x2,		x2,		x1
PC0xa5c:	and  	x1,		x4,		x4
PC0xa60:	lbu  	x1,				91(x31)
PC0xa64:	sub  	x2,		x3,		x0
PC0xa68:	sltu 	x4,		x4,		x3
PC0xa6c:	lw   	x3,				72(x31)
PC0xa70:	addi 	x3,		x4,		1419
PC0xa74:	bne  	x0,		x2,		PC0x24c
PC0xa78:	blt  	x0,		x2,		PC0x5ac
PC0xa7c:	lh   	x1,				34(x31)
PC0xa80:	lb   	x1,				52(x31)
PC0xa84:	mul  	x1,		x2,		x2
PC0xa88:	lh   	x2,				84(x31)
PC0xa8c:	lhu  	x1,				-28(x31)
PC0xa90:	lbu  	x1,				88(x31)
PC0xa94:	sh   	x1,				-4(x31)
PC0xa98:	sh   	x3,				-36(x31)
PC0xa9c:	bge  	x1,		x3,		PC0xa44
PC0xaa0:	lbu  	x3,				-10(x31)
PC0xaa4:	slli 	x3,		x0,		23
PC0xaa8:	blt  	x4,		x3,		PC0x87c
PC0xaac:	lbu  	x2,				-43(x31)
PC0xab0:	bne  	x3,		x1,		PC0xa50
PC0xab4:	lb   	x1,				69(x31)
PC0xab8:	slt  	x1,		x3,		x0
PC0xabc:	srli 	x2,		x0,		18
PC0xac0:	lbu  	x1,				18(x31)
PC0xac4:	srli 	x1,		x1,		9
PC0xac8:	sltu 	x1,		x0,		x3
PC0xacc:	nop  
PC0xad0:	ori  	x3,		x3,		244
PC0xad4:	bge  	x1,		x0,		PC0x8c4
PC0xad8:	slt  	x4,		x3,		x1
PC0xadc:	srli 	x3,		x3,		4
PC0xae0:	jal  	x1,				PC0x680
PC0xae4:	bltu 	x4,		x3,		PC0x744
PC0xae8:	or   	x2,		x1,		x4
PC0xaec:	bgeu 	x3,		x2,		PC0x164
PC0xaf0:	slti 	x1,		x1,		1944
PC0xaf4:	lhu  	x1,				82(x31)
PC0xaf8:	mulhu	x1,		x1,		x0
PC0xafc:	slli 	x3,		x4,		11
PC0xb00:	bge  	x0,		x2,		PC0x324
PC0xb04:	lhu  	x1,				-68(x31)
PC0xb08:	blt  	x3,		x0,		PC0x450
PC0xb0c:	jal  	x4,				PC0xcc8
PC0xb10:	bne  	x2,		x3,		PC0x630
PC0xb14:	sw   	x1,				68(x31)
PC0xb18:	blt  	x3,		x2,		PC0x818
PC0xb1c:	lb   	x2,				29(x31)
PC0xb20:	sb   	x1,				-75(x31)
PC0xb24:	bne  	x0,		x1,		PC0x6d4
PC0xb28:	srl  	x4,		x2,		x4
PC0xb2c:	bge  	x1,		x0,		PC0xbd8
PC0xb30:	sh   	x3,				18(x31)
PC0xb34:	sw   	x3,				-36(x31)
PC0xb38:	blt  	x1,		x4,		PC0x5e4
PC0xb3c:	sh   	x1,				30(x31)
PC0xb40:	sltiu	x2,		x3,		-1205
PC0xb44:	bltu 	x0,		x4,		PC0x2e8
PC0xb48:	blt  	x1,		x2,		PC0x810
PC0xb4c:	lbu  	x1,				56(x31)
PC0xb50:	sh   	x1,				22(x31)
PC0xb54:	slti 	x4,		x0,		828
PC0xb58:	mulhu	x2,		x1,		x2
PC0xb5c:	jal  	x1,				PC0xa7c
PC0xb60:	lbu  	x2,				4(x31)
PC0xb64:	sh   	x3,				32(x31)
PC0xb68:	beq  	x3,		x0,		PC0x218
PC0xb6c:	mulhsu	x3,		x4,		x1
PC0xb70:	sb   	x0,				73(x31)
PC0xb74:	lw   	x1,				28(x31)
PC0xb78:	bge  	x0,		x1,		PC0x9bc
PC0xb7c:	lhu  	x1,				92(x31)
PC0xb80:	bge  	x3,		x4,		PC0x348
PC0xb84:	sh   	x2,				-74(x31)
PC0xb88:	addi 	x1,		x0,		-1091
PC0xb8c:	bne  	x2,		x1,		PC0x3e0
PC0xb90:	lb   	x3,				-87(x31)
PC0xb94:	or   	x3,		x4,		x4
PC0xb98:	bge  	x1,		x3,		PC0x770
PC0xb9c:	slt  	x2,		x2,		x0
PC0xba0:	jal  	x4,				PC0xa8c
PC0xba4:	lb   	x2,				-25(x31)
PC0xba8:	sub  	x4,		x3,		x2
PC0xbac:	bne  	x0,		x4,		PC0xe4
PC0xbb0:	beq  	x3,		x2,		PC0x27c
PC0xbb4:	addi 	x2,		x4,		-1140
PC0xbb8:	sb   	x2,				49(x31)
PC0xbbc:	lw   	x1,				36(x31)
PC0xbc0:	beq  	x3,		x0,		PC0x6ac
PC0xbc4:	bne  	x3,		x0,		PC0x830
PC0xbc8:	addi 	x1,		x3,		1661
PC0xbcc:	sb   	x2,				-88(x31)
PC0xbd0:	sub  	x3,		x1,		x1
PC0xbd4:	jal  	x3,				PC0x35c
PC0xbd8:	bne  	x2,		x0,		PC0x3a0
PC0xbdc:	mulhu	x3,		x3,		x4
PC0xbe0:	lw   	x1,				64(x31)
PC0xbe4:	bne  	x4,		x2,		PC0x9ac
PC0xbe8:	sh   	x0,				-22(x31)
PC0xbec:	sh   	x0,				42(x31)
PC0xbf0:	sltiu	x1,		x1,		-1210
PC0xbf4:	srli 	x1,		x2,		8
PC0xbf8:	bge  	x2,		x4,		PC0xafc
PC0xbfc:	sw   	x4,				84(x31)
PC0xc00:	sub  	x2,		x1,		x4
PC0xc04:	bne  	x0,		x4,		PC0x52c
PC0xc08:	bltu 	x0,		x2,		PC0x58c
PC0xc0c:	mulhsu	x4,		x0,		x0
PC0xc10:	beq  	x4,		x1,		PC0xc98
PC0xc14:	beq  	x4,		x0,		PC0x438
PC0xc18:	bltu 	x1,		x4,		PC0x52c
PC0xc1c:	sw   	x3,				32(x31)
PC0xc20:	lb   	x2,				91(x31)
PC0xc24:	bge  	x1,		x0,		PC0xae0
PC0xc28:	lhu  	x1,				100(x31)
PC0xc2c:	sltiu	x3,		x4,		1181
PC0xc30:	lh   	x3,				64(x31)
PC0xc34:	bge  	x0,		x1,		PC0x270
PC0xc38:	bge  	x4,		x3,		PC0x764
PC0xc3c:	and  	x4,		x0,		x4
PC0xc40:	sll  	x2,		x1,		x0
PC0xc44:	xor  	x4,		x0,		x1
PC0xc48:	sh   	x2,				66(x31)
PC0xc4c:	sw   	x1,				100(x31)
PC0xc50:	srl  	x1,		x0,		x3
PC0xc54:	sll  	x4,		x1,		x1
PC0xc58:	lb   	x3,				89(x31)
PC0xc5c:	sh   	x1,				32(x31)
PC0xc60:	lhu  	x4,				76(x31)
PC0xc64:	slti 	x3,		x4,		1613
PC0xc68:	sw   	x4,				28(x31)
PC0xc6c:	bne  	x2,		x1,		PC0xc74
PC0xc70:	srai 	x3,		x1,		2
PC0xc74:	sb   	x4,				-92(x31)
PC0xc78:	bgeu 	x4,		x2,		PC0x76c
PC0xc7c:	slli 	x2,		x2,		19
PC0xc80:	lbu  	x4,				30(x31)
PC0xc84:	lhu  	x2,				-96(x31)
PC0xc88:	lbu  	x2,				70(x31)
PC0xc8c:	bltu 	x2,		x1,		PC0x88c
PC0xc90:	bne  	x4,		x2,		PC0x92c
PC0xc94:	srai 	x4,		x3,		15
PC0xc98:	jal  	x3,				PC0x404
PC0xc9c:	bge  	x2,		x0,		PC0x2b0
PC0xca0:	xor  	x1,		x1,		x3
PC0xca4:	bgeu 	x3,		x0,		PC0x5d8
PC0xca8:	or   	x1,		x0,		x1
PC0xcac:	mulh 	x3,		x2,		x4
PC0xcb0:	lb   	x3,				-6(x31)
PC0xcb4:	add  	x2,		x0,		x3
PC0xcb8:	lbu  	x3,				69(x31)
PC0xcbc:	sub  	x3,		x0,		x1
PC0xcc0:	blt  	x1,		x2,		PC0xc14
PC0xcc4:	lhu  	x3,				-14(x31)
PC0xcc8:	jal  	x4,				PC0x1e4
PC0xccc:	beq  	x2,		x3,		PC0x2a8
PC0xcd0:	lh   	x1,				4(x31)
PC0xcd4:	addi 	x2,		x0,		977
PC0xcd8:	lhu  	x2,				-6(x31)
PC0xcdc:	beq  	x4,		x3,		PC0x61c
PC0xce0:	mulh 	x3,		x3,		x3
PC0xce4:	lhu  	x4,				-14(x31)
PC0xce8:	beq  	x0,		x4,		PC0x8c
PC0xcec:	sh   	x4,				-44(x31)
PC0xcf0:	sh   	x4,				74(x31)
PC0xcf4:	lb   	x2,				-96(x31)
PC0xcf8:	lb   	x3,				65(x31)
PC0xcfc:	lhu  	x4,				4(x31)
PC0xd00:	bltu 	x1,		x2,		PC0xcc
PC0xd04:	or   	x2,		x2,		x1
wfi
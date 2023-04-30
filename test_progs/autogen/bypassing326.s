addi 	x0,		x0,		-722
addi 	x1,		x0,		89
addi 	x2,		x0,		-204
addi 	x3,		x0,		367
addi 	x4,		x0,		1209
addi 	x5,		x0,		-1031
addi 	x6,		x0,		-1412
addi 	x7,		x0,		-1801
addi 	x8,		x0,		-369
addi 	x9,		x0,		24
addi 	x10,	x0,		634
addi 	x11,	x0,		1359
addi 	x12,	x0,		311
addi 	x13,	x0,		1136
addi 	x14,	x0,		1637
addi 	x15,	x0,		-1167
addi 	x16,	x0,		1353
addi 	x17,	x0,		1142
addi 	x18,	x0,		972
addi 	x19,	x0,		-458
addi 	x20,	x0,		1540
addi 	x21,	x0,		-1559
addi 	x22,	x0,		-945
addi 	x23,	x0,		1709
addi 	x24,	x0,		-920
addi 	x25,	x0,		-1615
addi 	x26,	x0,		-102
addi 	x27,	x0,		-452
addi 	x28,	x0,		-541
addi 	x29,	x0,		1000
addi 	x30,	x0,		427
addi 	x31,	x0,		1798
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x3,		PC0xca0
PC0x8c:	bge  	x2,		x1,		PC0xc0
PC0x90:	sw   	x1,				-8(x31)
PC0x94:	sw   	x0,				-36(x31)
PC0x98:	jal  	x1,				PC0xc34
PC0x9c:	lhu  	x4,				-34(x31)
PC0xa0:	sw   	x3,				-96(x31)
PC0xa4:	lbu  	x4,				-7(x31)
PC0xa8:	bgeu 	x0,		x1,		PC0x534
PC0xac:	beq  	x4,		x0,		PC0x5c4
PC0xb0:	slt  	x2,		x3,		x0
PC0xb4:	sw   	x2,				-20(x31)
PC0xb8:	beq  	x0,		x3,		PC0xc54
PC0xbc:	lh   	x4,				-36(x31)
PC0xc0:	add  	x2,		x4,		x1
PC0xc4:	sw   	x1,				88(x31)
PC0xc8:	sh   	x0,				-10(x31)
PC0xcc:	bge  	x2,		x3,		PC0x1dc
PC0xd0:	beq  	x3,		x0,		PC0x998
PC0xd4:	lb   	x2,				-7(x31)
PC0xd8:	jal  	x3,				PC0xbb8
PC0xdc:	sub  	x3,		x2,		x0
PC0xe0:	addi 	x3,		x1,		-981
PC0xe4:	srli 	x3,		x2,		15
PC0xe8:	sw   	x3,				-72(x31)
PC0xec:	bltu 	x4,		x2,		PC0x110
PC0xf0:	sltu 	x1,		x0,		x1
PC0xf4:	beq  	x0,		x1,		PC0x368
PC0xf8:	lw   	x4,				-36(x31)
PC0xfc:	sw   	x3,				92(x31)
PC0x100:	lw   	x2,				-72(x31)
PC0x104:	nop  
PC0x108:	slti 	x2,		x4,		-1557
PC0x10c:	sltiu	x4,		x2,		1411
PC0x110:	sw   	x0,				-72(x31)
PC0x114:	sb   	x1,				53(x31)
PC0x118:	sw   	x3,				28(x31)
PC0x11c:	addi 	x1,		x4,		-197
PC0x120:	sb   	x3,				6(x31)
PC0x124:	mulhu	x1,		x0,		x2
PC0x128:	bgeu 	x2,		x1,		PC0x350
PC0x12c:	sw   	x3,				0(x31)
PC0x130:	beq  	x0,		x4,		PC0x2ec
PC0x134:	nop  
PC0x138:	mulhu	x3,		x0,		x3
PC0x13c:	bne  	x0,		x1,		PC0x4b0
PC0x140:	nop  
PC0x144:	beq  	x1,		x0,		PC0x7a0
PC0x148:	sw   	x1,				-88(x31)
PC0x14c:	sw   	x4,				64(x31)
PC0x150:	sb   	x4,				-11(x31)
PC0x154:	or   	x4,		x3,		x4
PC0x158:	sw   	x0,				8(x31)
PC0x15c:	add  	x4,		x2,		x2
PC0x160:	lw   	x2,				-20(x31)
PC0x164:	bne  	x0,		x3,		PC0x76c
PC0x168:	addi 	x2,		x1,		466
PC0x16c:	lw   	x1,				-20(x31)
PC0x170:	mul  	x2,		x0,		x1
PC0x174:	beq  	x0,		x3,		PC0x254
PC0x178:	bltu 	x2,		x3,		PC0x268
PC0x17c:	beq  	x0,		x4,		PC0x9d0
PC0x180:	beq  	x4,		x2,		PC0x66c
PC0x184:	beq  	x2,		x0,		PC0x524
PC0x188:	beq  	x4,		x3,		PC0x568
PC0x18c:	blt  	x3,		x0,		PC0xa90
PC0x190:	bge  	x3,		x2,		PC0x140
PC0x194:	sh   	x1,				24(x31)
PC0x198:	sub  	x4,		x2,		x0
PC0x19c:	lhu  	x3,				-8(x31)
PC0x1a0:	lw   	x3,				88(x31)
PC0x1a4:	sh   	x4,				100(x31)
PC0x1a8:	lbu  	x2,				-34(x31)
PC0x1ac:	sb   	x0,				-52(x31)
PC0x1b0:	bne  	x2,		x4,		PC0x4f4
PC0x1b4:	sltu 	x3,		x0,		x2
PC0x1b8:	lh   	x2,				-94(x31)
PC0x1bc:	sb   	x3,				63(x31)
PC0x1c0:	jal  	x4,				PC0x4ec
PC0x1c4:	bne  	x2,		x1,		PC0x138
PC0x1c8:	lhu  	x1,				-88(x31)
PC0x1cc:	sh   	x0,				90(x31)
PC0x1d0:	lbu  	x2,				94(x31)
PC0x1d4:	sw   	x0,				52(x31)
PC0x1d8:	sb   	x3,				-95(x31)
PC0x1dc:	and  	x1,		x0,		x4
PC0x1e0:	sw   	x0,				48(x31)
PC0x1e4:	bltu 	x1,		x4,		PC0xba0
PC0x1e8:	add  	x1,		x4,		x4
PC0x1ec:	or   	x4,		x3,		x1
PC0x1f0:	xori 	x1,		x3,		226
PC0x1f4:	sltiu	x3,		x4,		-607
PC0x1f8:	bltu 	x2,		x0,		PC0x9cc
PC0x1fc:	lbu  	x2,				30(x31)
PC0x200:	nop  
PC0x204:	blt  	x0,		x1,		PC0xa98
PC0x208:	bltu 	x1,		x2,		PC0x378
PC0x20c:	lbu  	x3,				-88(x31)
PC0x210:	jal  	x2,				PC0x738
PC0x214:	lhu  	x4,				8(x31)
PC0x218:	beq  	x4,		x0,		PC0x94
PC0x21c:	jal  	x1,				PC0xb00
PC0x220:	mulh 	x4,		x3,		x1
PC0x224:	bgeu 	x2,		x1,		PC0x690
PC0x228:	bge  	x4,		x0,		PC0xbbc
PC0x22c:	bne  	x3,		x0,		PC0x408
PC0x230:	lbu  	x3,				91(x31)
PC0x234:	beq  	x3,		x0,		PC0x864
PC0x238:	xori 	x3,		x4,		172
PC0x23c:	bltu 	x4,		x1,		PC0x5cc
PC0x240:	mul  	x4,		x3,		x1
PC0x244:	beq  	x0,		x1,		PC0x4a4
PC0x248:	mulhu	x3,		x2,		x3
PC0x24c:	bne  	x2,		x4,		PC0x9f4
PC0x250:	sw   	x1,				72(x31)
PC0x254:	sb   	x0,				-1(x31)
PC0x258:	sh   	x4,				58(x31)
PC0x25c:	jal  	x2,				PC0x7f0
PC0x260:	bge  	x1,		x4,		PC0x768
PC0x264:	bne  	x3,		x4,		PC0xaa0
PC0x268:	xori 	x3,		x0,		-904
PC0x26c:	bge  	x1,		x2,		PC0xcac
PC0x270:	beq  	x0,		x3,		PC0x434
PC0x274:	lh   	x3,				-96(x31)
PC0x278:	sw   	x0,				-24(x31)
PC0x27c:	lbu  	x4,				63(x31)
PC0x280:	bne  	x4,		x2,		PC0xacc
PC0x284:	lw   	x1,				52(x31)
PC0x288:	xor  	x1,		x2,		x1
PC0x28c:	lh   	x3,				-86(x31)
PC0x290:	slt  	x2,		x1,		x0
PC0x294:	sll  	x1,		x1,		x1
PC0x298:	bge  	x1,		x4,		PC0x15c
PC0x29c:	lhu  	x3,				92(x31)
PC0x2a0:	slti 	x4,		x1,		154
PC0x2a4:	lw   	x1,				-96(x31)
PC0x2a8:	bltu 	x1,		x2,		PC0x434
PC0x2ac:	sh   	x0,				-6(x31)
PC0x2b0:	bge  	x1,		x0,		PC0x4b8
PC0x2b4:	bge  	x2,		x0,		PC0x5e0
PC0x2b8:	bgeu 	x0,		x4,		PC0x994
PC0x2bc:	slt  	x3,		x2,		x1
PC0x2c0:	bge  	x4,		x3,		PC0xa34
PC0x2c4:	add  	x1,		x2,		x4
PC0x2c8:	lbu  	x2,				-70(x31)
PC0x2cc:	sh   	x1,				72(x31)
PC0x2d0:	bgeu 	x2,		x1,		PC0x1b4
PC0x2d4:	ori  	x1,		x2,		-596
PC0x2d8:	bne  	x0,		x3,		PC0x7b4
PC0x2dc:	sb   	x4,				-29(x31)
PC0x2e0:	sll  	x3,		x4,		x2
PC0x2e4:	bltu 	x3,		x1,		PC0xa1c
PC0x2e8:	blt  	x2,		x0,		PC0x30c
PC0x2ec:	slt  	x3,		x0,		x4
PC0x2f0:	bne  	x1,		x3,		PC0x120
PC0x2f4:	mulhu	x4,		x0,		x3
PC0x2f8:	bne  	x0,		x2,		PC0x468
PC0x2fc:	bne  	x2,		x0,		PC0xb94
PC0x300:	lhu  	x4,				58(x31)
PC0x304:	bgeu 	x3,		x1,		PC0x7bc
PC0x308:	sw   	x4,				84(x31)
PC0x30c:	sub  	x2,		x0,		x0
PC0x310:	lb   	x3,				92(x31)
PC0x314:	bgeu 	x1,		x2,		PC0xb48
PC0x318:	addi 	x4,		x0,		1305
PC0x31c:	bne  	x3,		x1,		PC0x3c4
PC0x320:	sb   	x4,				-23(x31)
PC0x324:	bne  	x1,		x4,		PC0x578
PC0x328:	ori  	x4,		x4,		-394
PC0x32c:	beq  	x3,		x4,		PC0xc4
PC0x330:	bge  	x4,		x3,		PC0xabc
PC0x334:	sw   	x2,				-40(x31)
PC0x338:	bge  	x3,		x2,		PC0x7ac
PC0x33c:	beq  	x0,		x3,		PC0x354
PC0x340:	blt  	x2,		x0,		PC0xccc
PC0x344:	beq  	x3,		x4,		PC0x8ac
PC0x348:	bltu 	x3,		x4,		PC0x804
PC0x34c:	sb   	x3,				42(x31)
PC0x350:	xor  	x1,		x1,		x1
PC0x354:	lbu  	x4,				-95(x31)
PC0x358:	beq  	x3,		x4,		PC0x8e0
PC0x35c:	bgeu 	x1,		x4,		PC0x654
PC0x360:	srai 	x4,		x1,		12
PC0x364:	lhu  	x1,				-38(x31)
PC0x368:	sll  	x1,		x3,		x3
PC0x36c:	bltu 	x1,		x4,		PC0x528
PC0x370:	jal  	x4,				PC0x2b4
PC0x374:	lbu  	x2,				31(x31)
PC0x378:	bgeu 	x1,		x3,		PC0x820
PC0x37c:	bgeu 	x4,		x2,		PC0x67c
PC0x380:	sub  	x4,		x0,		x1
PC0x384:	slti 	x4,		x3,		-168
PC0x388:	sh   	x1,				44(x31)
PC0x38c:	lhu  	x4,				42(x31)
PC0x390:	bgeu 	x2,		x4,		PC0x1f4
PC0x394:	lb   	x4,				-52(x31)
PC0x398:	slti 	x4,		x3,		762
PC0x39c:	lh   	x2,				88(x31)
PC0x3a0:	blt  	x0,		x1,		PC0x794
PC0x3a4:	lb   	x4,				42(x31)
PC0x3a8:	mulhu	x4,		x4,		x0
PC0x3ac:	bgeu 	x3,		x4,		PC0xc20
PC0x3b0:	beq  	x0,		x4,		PC0xd8
PC0x3b4:	xori 	x3,		x3,		345
PC0x3b8:	lhu  	x2,				-36(x31)
PC0x3bc:	jal  	x4,				PC0x6d8
PC0x3c0:	bge  	x2,		x3,		PC0xaa4
PC0x3c4:	lh   	x1,				0(x31)
PC0x3c8:	lh   	x2,				-40(x31)
PC0x3cc:	srl  	x2,		x2,		x3
PC0x3d0:	sltu 	x3,		x3,		x3
PC0x3d4:	sb   	x0,				-62(x31)
PC0x3d8:	jal  	x1,				PC0x7d4
PC0x3dc:	sw   	x0,				68(x31)
PC0x3e0:	lb   	x1,				-86(x31)
PC0x3e4:	add  	x1,		x1,		x0
PC0x3e8:	sb   	x1,				87(x31)
PC0x3ec:	sb   	x4,				88(x31)
PC0x3f0:	sltu 	x2,		x3,		x4
PC0x3f4:	slt  	x1,		x1,		x0
PC0x3f8:	add  	x4,		x2,		x4
PC0x3fc:	jal  	x2,				PC0x9fc
PC0x400:	bge  	x0,		x1,		PC0xcc
PC0x404:	beq  	x2,		x3,		PC0xafc
PC0x408:	sw   	x1,				36(x31)
PC0x40c:	sw   	x4,				64(x31)
PC0x410:	bge  	x2,		x1,		PC0x460
PC0x414:	blt  	x1,		x3,		PC0xa44
PC0x418:	bltu 	x4,		x0,		PC0xb58
PC0x41c:	bltu 	x0,		x3,		PC0x454
PC0x420:	sw   	x3,				-16(x31)
PC0x424:	lhu  	x1,				50(x31)
PC0x428:	lw   	x4,				48(x31)
PC0x42c:	sb   	x4,				60(x31)
PC0x430:	sb   	x3,				-54(x31)
PC0x434:	sb   	x0,				-78(x31)
PC0x438:	bgeu 	x2,		x4,		PC0x62c
PC0x43c:	mulhsu	x4,		x1,		x2
PC0x440:	sw   	x3,				96(x31)
PC0x444:	blt  	x3,		x1,		PC0x708
PC0x448:	lb   	x1,				87(x31)
PC0x44c:	beq  	x0,		x3,		PC0x7e0
PC0x450:	mulh 	x4,		x1,		x0
PC0x454:	xor  	x1,		x0,		x4
PC0x458:	bltu 	x0,		x3,		PC0xaa8
PC0x45c:	sw   	x1,				-84(x31)
PC0x460:	blt  	x1,		x4,		PC0x76c
PC0x464:	sb   	x0,				-46(x31)
PC0x468:	lbu  	x1,				-10(x31)
PC0x46c:	sh   	x1,				82(x31)
PC0x470:	blt  	x2,		x3,		PC0xac8
PC0x474:	slt  	x3,		x3,		x4
PC0x478:	lhu  	x1,				-88(x31)
PC0x47c:	jal  	x1,				PC0x1c0
PC0x480:	lb   	x3,				74(x31)
PC0x484:	bgeu 	x2,		x3,		PC0x2c0
PC0x488:	blt  	x0,		x4,		PC0x4c0
PC0x48c:	lb   	x1,				83(x31)
PC0x490:	bgeu 	x4,		x1,		PC0x694
PC0x494:	bne  	x4,		x1,		PC0x2dc
PC0x498:	mulh 	x4,		x2,		x0
PC0x49c:	sh   	x0,				14(x31)
PC0x4a0:	jal  	x2,				PC0x168
PC0x4a4:	bltu 	x4,		x1,		PC0xc60
PC0x4a8:	blt  	x4,		x1,		PC0x470
PC0x4ac:	addi 	x2,		x2,		1580
PC0x4b0:	srli 	x4,		x1,		26
PC0x4b4:	lh   	x1,				-40(x31)
PC0x4b8:	jal  	x3,				PC0x9bc
PC0x4bc:	lhu  	x4,				-72(x31)
PC0x4c0:	srai 	x3,		x1,		29
PC0x4c4:	bge  	x2,		x4,		PC0x748
PC0x4c8:	sltu 	x2,		x0,		x2
PC0x4cc:	lh   	x2,				14(x31)
PC0x4d0:	srl  	x1,		x0,		x1
PC0x4d4:	lbu  	x1,				59(x31)
PC0x4d8:	srli 	x3,		x4,		22
PC0x4dc:	lb   	x4,				-39(x31)
PC0x4e0:	sw   	x4,				-76(x31)
PC0x4e4:	sub  	x1,		x3,		x2
PC0x4e8:	sh   	x2,				-78(x31)
PC0x4ec:	bgeu 	x2,		x0,		PC0x218
PC0x4f0:	jal  	x1,				PC0x1b0
PC0x4f4:	bne  	x4,		x0,		PC0x6d0
PC0x4f8:	sw   	x2,				0(x31)
PC0x4fc:	bgeu 	x3,		x4,		PC0xbf8
PC0x500:	sh   	x0,				-74(x31)
PC0x504:	lw   	x2,				-96(x31)
PC0x508:	bgeu 	x3,		x1,		PC0x98c
PC0x50c:	lbu  	x1,				-93(x31)
PC0x510:	sb   	x2,				56(x31)
PC0x514:	bge  	x4,		x0,		PC0x6f0
PC0x518:	srli 	x2,		x3,		29
PC0x51c:	srl  	x4,		x2,		x3
PC0x520:	beq  	x4,		x1,		PC0x914
PC0x524:	jal  	x3,				PC0xae4
PC0x528:	jal  	x4,				PC0x47c
PC0x52c:	or   	x4,		x1,		x0
PC0x530:	mulh 	x1,		x2,		x3
PC0x534:	lb   	x3,				-11(x31)
PC0x538:	srli 	x4,		x2,		24
PC0x53c:	bge  	x3,		x2,		PC0x320
PC0x540:	blt  	x1,		x2,		PC0x578
PC0x544:	xor  	x3,		x0,		x3
PC0x548:	lbu  	x1,				95(x31)
PC0x54c:	bgeu 	x1,		x2,		PC0x594
PC0x550:	sb   	x2,				31(x31)
PC0x554:	mulhsu	x2,		x0,		x3
PC0x558:	lh   	x3,				-40(x31)
PC0x55c:	bne  	x3,		x2,		PC0x270
PC0x560:	lbu  	x1,				-74(x31)
PC0x564:	blt  	x1,		x4,		PC0x810
PC0x568:	sb   	x0,				33(x31)
PC0x56c:	sw   	x0,				12(x31)
PC0x570:	bne  	x0,		x3,		PC0x7d8
PC0x574:	lbu  	x1,				73(x31)
PC0x578:	lhu  	x2,				52(x31)
PC0x57c:	bge  	x0,		x1,		PC0xaec
PC0x580:	lbu  	x2,				-87(x31)
PC0x584:	addi 	x1,		x1,		1246
PC0x588:	mulhu	x2,		x2,		x4
PC0x58c:	lb   	x1,				75(x31)
PC0x590:	sltiu	x3,		x4,		-1159
PC0x594:	bltu 	x1,		x3,		PC0x84c
PC0x598:	lhu  	x1,				-6(x31)
PC0x59c:	sw   	x1,				-88(x31)
PC0x5a0:	jal  	x3,				PC0x960
PC0x5a4:	mulhu	x2,		x1,		x1
PC0x5a8:	mul  	x2,		x1,		x1
PC0x5ac:	beq  	x4,		x3,		PC0xcb0
PC0x5b0:	lh   	x3,				36(x31)
PC0x5b4:	sltu 	x2,		x4,		x1
PC0x5b8:	mul  	x4,		x0,		x4
PC0x5bc:	add  	x4,		x4,		x4
PC0x5c0:	bne  	x2,		x3,		PC0x9c8
PC0x5c4:	sh   	x4,				4(x31)
PC0x5c8:	sll  	x1,		x3,		x2
PC0x5cc:	bltu 	x2,		x0,		PC0xb50
PC0x5d0:	bne  	x0,		x1,		PC0xb8c
PC0x5d4:	mulhsu	x2,		x1,		x0
PC0x5d8:	jal  	x4,				PC0x9a8
PC0x5dc:	bne  	x1,		x0,		PC0x414
PC0x5e0:	bge  	x4,		x2,		PC0xf4
PC0x5e4:	bge  	x3,		x4,		PC0xc2c
PC0x5e8:	lhu  	x1,				52(x31)
PC0x5ec:	lbu  	x4,				-46(x31)
PC0x5f0:	bge  	x0,		x1,		PC0xb3c
PC0x5f4:	bne  	x4,		x0,		PC0x858
PC0x5f8:	sub  	x3,		x3,		x2
PC0x5fc:	blt  	x4,		x0,		PC0x2b4
PC0x600:	lbu  	x4,				-22(x31)
PC0x604:	ori  	x4,		x1,		765
PC0x608:	sw   	x2,				20(x31)
PC0x60c:	lhu  	x2,				58(x31)
PC0x610:	add  	x2,		x0,		x4
PC0x614:	lb   	x1,				-29(x31)
PC0x618:	slt  	x2,		x0,		x0
PC0x61c:	sb   	x4,				-5(x31)
PC0x620:	lbu  	x2,				48(x31)
PC0x624:	mul  	x1,		x4,		x0
PC0x628:	sb   	x1,				0(x31)
PC0x62c:	srli 	x4,		x4,		18
PC0x630:	lw   	x2,				56(x31)
PC0x634:	or   	x1,		x2,		x2
PC0x638:	beq  	x4,		x1,		PC0x31c
PC0x63c:	lh   	x1,				22(x31)
PC0x640:	srl  	x4,		x0,		x0
PC0x644:	srli 	x2,		x1,		10
PC0x648:	slti 	x1,		x0,		185
PC0x64c:	lbu  	x1,				48(x31)
PC0x650:	bge  	x3,		x2,		PC0xe8
PC0x654:	bgeu 	x4,		x1,		PC0x8f8
PC0x658:	sub  	x3,		x3,		x0
PC0x65c:	lw   	x2,				48(x31)
PC0x660:	srli 	x1,		x1,		24
PC0x664:	lb   	x1,				-46(x31)
PC0x668:	bge  	x0,		x4,		PC0x1e0
PC0x66c:	sb   	x3,				69(x31)
PC0x670:	sb   	x0,				89(x31)
PC0x674:	sh   	x1,				76(x31)
PC0x678:	sb   	x4,				-62(x31)
PC0x67c:	jal  	x4,				PC0x3a0
PC0x680:	lbu  	x4,				-6(x31)
PC0x684:	sb   	x3,				-79(x31)
PC0x688:	sh   	x0,				80(x31)
PC0x68c:	bne  	x2,		x3,		PC0x6a4
PC0x690:	addi 	x4,		x0,		-1741
PC0x694:	sll  	x1,		x0,		x0
PC0x698:	blt  	x3,		x0,		PC0xec
PC0x69c:	sll  	x3,		x0,		x1
PC0x6a0:	sw   	x4,				20(x31)
PC0x6a4:	sb   	x4,				-66(x31)
PC0x6a8:	sh   	x1,				8(x31)
PC0x6ac:	lb   	x4,				-34(x31)
PC0x6b0:	bltu 	x2,		x0,		PC0x690
PC0x6b4:	srli 	x1,		x3,		19
PC0x6b8:	blt  	x3,		x4,		PC0xccc
PC0x6bc:	lw   	x2,				4(x31)
PC0x6c0:	addi 	x4,		x4,		858
PC0x6c4:	blt  	x3,		x4,		PC0x320
PC0x6c8:	sh   	x4,				68(x31)
PC0x6cc:	bne  	x0,		x2,		PC0x25c
PC0x6d0:	mulh 	x4,		x0,		x2
PC0x6d4:	mulhu	x3,		x3,		x0
PC0x6d8:	srl  	x1,		x4,		x2
PC0x6dc:	blt  	x3,		x2,		PC0x550
PC0x6e0:	mulhsu	x2,		x3,		x4
PC0x6e4:	addi 	x1,		x3,		922
PC0x6e8:	and  	x4,		x2,		x4
PC0x6ec:	sb   	x3,				-43(x31)
PC0x6f0:	sra  	x1,		x4,		x2
PC0x6f4:	blt  	x1,		x0,		PC0x314
PC0x6f8:	blt  	x0,		x3,		PC0x824
PC0x6fc:	lb   	x4,				66(x31)
PC0x700:	lbu  	x1,				58(x31)
PC0x704:	add  	x2,		x0,		x2
PC0x708:	and  	x4,		x2,		x0
PC0x70c:	sw   	x1,				0(x31)
PC0x710:	slt  	x2,		x1,		x3
PC0x714:	sub  	x2,		x2,		x3
PC0x718:	sw   	x0,				12(x31)
PC0x71c:	bltu 	x0,		x2,		PC0x140
PC0x720:	bltu 	x0,		x3,		PC0x110
PC0x724:	jal  	x2,				PC0x408
PC0x728:	jal  	x4,				PC0x7b8
PC0x72c:	beq  	x0,		x3,		PC0xc2c
PC0x730:	mulhsu	x3,		x4,		x1
PC0x734:	sb   	x1,				-99(x31)
PC0x738:	bge  	x3,		x0,		PC0x6f8
PC0x73c:	bgeu 	x3,		x1,		PC0xc94
PC0x740:	sltu 	x4,		x4,		x2
PC0x744:	beq  	x4,		x3,		PC0x94c
PC0x748:	bltu 	x4,		x3,		PC0x5f4
PC0x74c:	addi 	x3,		x4,		1017
PC0x750:	bne  	x1,		x4,		PC0xb38
PC0x754:	sh   	x4,				90(x31)
PC0x758:	sw   	x2,				-28(x31)
PC0x75c:	jal  	x1,				PC0x38c
PC0x760:	sll  	x3,		x1,		x4
PC0x764:	lh   	x2,				-8(x31)
PC0x768:	add  	x3,		x0,		x3
PC0x76c:	beq  	x3,		x0,		PC0x9fc
PC0x770:	sh   	x1,				64(x31)
PC0x774:	sra  	x1,		x4,		x3
PC0x778:	nop  
PC0x77c:	mulh 	x1,		x0,		x4
PC0x780:	sra  	x1,		x1,		x4
PC0x784:	bgeu 	x3,		x2,		PC0x26c
PC0x788:	add  	x3,		x4,		x1
PC0x78c:	lb   	x2,				100(x31)
PC0x790:	sub  	x3,		x4,		x4
PC0x794:	bltu 	x4,		x3,		PC0x14c
PC0x798:	sw   	x0,				76(x31)
PC0x79c:	bgeu 	x3,		x1,		PC0x8a8
PC0x7a0:	lbu  	x1,				68(x31)
PC0x7a4:	blt  	x3,		x1,		PC0x838
PC0x7a8:	lw   	x3,				100(x31)
PC0x7ac:	bgeu 	x0,		x2,		PC0xb5c
PC0x7b0:	lw   	x2,				-76(x31)
PC0x7b4:	lw   	x1,				52(x31)
PC0x7b8:	sw   	x3,				0(x31)
PC0x7bc:	mulhu	x3,		x2,		x3
PC0x7c0:	lb   	x2,				53(x31)
PC0x7c4:	srli 	x2,		x0,		1
PC0x7c8:	xori 	x2,		x2,		-540
PC0x7cc:	bne  	x3,		x4,		PC0xa34
PC0x7d0:	lb   	x3,				-7(x31)
PC0x7d4:	sb   	x4,				-59(x31)
PC0x7d8:	lbu  	x4,				-66(x31)
PC0x7dc:	add  	x2,		x4,		x3
PC0x7e0:	sb   	x4,				22(x31)
PC0x7e4:	bltu 	x0,		x2,		PC0x768
PC0x7e8:	nop  
PC0x7ec:	bge  	x1,		x0,		PC0x188
PC0x7f0:	lh   	x4,				48(x31)
PC0x7f4:	beq  	x4,		x3,		PC0xb2c
PC0x7f8:	sb   	x2,				8(x31)
PC0x7fc:	lh   	x2,				100(x31)
PC0x800:	bne  	x2,		x0,		PC0x2d0
PC0x804:	sb   	x1,				-80(x31)
PC0x808:	bge  	x2,		x0,		PC0x1b0
PC0x80c:	bltu 	x1,		x3,		PC0x308
PC0x810:	sub  	x4,		x4,		x1
PC0x814:	bge  	x2,		x4,		PC0xbec
PC0x818:	lh   	x3,				12(x31)
PC0x81c:	lbu  	x2,				-87(x31)
PC0x820:	blt  	x2,		x3,		PC0x148
PC0x824:	nop  
PC0x828:	lb   	x4,				98(x31)
PC0x82c:	lhu  	x2,				78(x31)
PC0x830:	bltu 	x4,		x1,		PC0x2d4
PC0x834:	lh   	x3,				-70(x31)
PC0x838:	lhu  	x2,				-20(x31)
PC0x83c:	mulh 	x4,		x1,		x0
PC0x840:	bgeu 	x4,		x0,		PC0x9e0
PC0x844:	srli 	x4,		x3,		14
PC0x848:	andi 	x3,		x2,		343
PC0x84c:	sra  	x3,		x4,		x1
PC0x850:	lh   	x1,				38(x31)
PC0x854:	jal  	x3,				PC0x2a8
PC0x858:	bltu 	x3,		x4,		PC0x7f8
PC0x85c:	slt  	x2,		x1,		x0
PC0x860:	jal  	x1,				PC0xbd4
PC0x864:	bge  	x1,		x2,		PC0x514
PC0x868:	sw   	x0,				100(x31)
PC0x86c:	bge  	x3,		x4,		PC0x450
PC0x870:	beq  	x2,		x4,		PC0x5fc
PC0x874:	bgeu 	x0,		x4,		PC0x6e0
PC0x878:	add  	x3,		x0,		x3
PC0x87c:	mulhu	x1,		x3,		x0
PC0x880:	sb   	x3,				97(x31)
PC0x884:	sh   	x0,				-46(x31)
PC0x888:	and  	x3,		x0,		x4
PC0x88c:	lh   	x3,				-70(x31)
PC0x890:	srl  	x2,		x2,		x1
PC0x894:	beq  	x4,		x3,		PC0x2ec
PC0x898:	mulh 	x2,		x3,		x2
PC0x89c:	sb   	x4,				-81(x31)
PC0x8a0:	mul  	x4,		x1,		x2
PC0x8a4:	blt  	x4,		x2,		PC0x6e4
PC0x8a8:	lh   	x4,				48(x31)
PC0x8ac:	sra  	x4,		x2,		x0
PC0x8b0:	bge  	x2,		x0,		PC0x654
PC0x8b4:	add  	x1,		x1,		x4
PC0x8b8:	jal  	x1,				PC0x35c
PC0x8bc:	lh   	x4,				-24(x31)
PC0x8c0:	lw   	x4,				80(x31)
PC0x8c4:	lhu  	x4,				-100(x31)
PC0x8c8:	sw   	x0,				-20(x31)
PC0x8cc:	bgeu 	x4,		x3,		PC0xa3c
PC0x8d0:	sb   	x0,				-49(x31)
PC0x8d4:	sh   	x1,				-18(x31)
PC0x8d8:	sh   	x4,				-76(x31)
PC0x8dc:	sb   	x3,				28(x31)
PC0x8e0:	lw   	x1,				-72(x31)
PC0x8e4:	lbu  	x1,				-49(x31)
PC0x8e8:	xori 	x2,		x4,		956
PC0x8ec:	bge  	x2,		x1,		PC0x9ac
PC0x8f0:	lb   	x3,				82(x31)
PC0x8f4:	slli 	x1,		x0,		9
PC0x8f8:	lw   	x2,				92(x31)
PC0x8fc:	add  	x3,		x1,		x2
PC0x900:	jal  	x4,				PC0x94
PC0x904:	sw   	x0,				12(x31)
PC0x908:	sh   	x1,				40(x31)
PC0x90c:	beq  	x1,		x2,		PC0x180
PC0x910:	sw   	x3,				-96(x31)
PC0x914:	jal  	x4,				PC0x990
PC0x918:	beq  	x0,		x2,		PC0x30c
PC0x91c:	sb   	x3,				82(x31)
PC0x920:	bltu 	x4,		x2,		PC0x144
PC0x924:	lbu  	x3,				-46(x31)
PC0x928:	blt  	x0,		x3,		PC0xb68
PC0x92c:	sltiu	x4,		x1,		-1681
PC0x930:	sra  	x1,		x3,		x3
PC0x934:	sw   	x1,				16(x31)
PC0x938:	sh   	x3,				26(x31)
PC0x93c:	lbu  	x3,				-25(x31)
PC0x940:	blt  	x2,		x0,		PC0xa38
PC0x944:	bne  	x1,		x4,		PC0x944
PC0x948:	jal  	x3,				PC0x430
PC0x94c:	sb   	x2,				-61(x31)
PC0x950:	lhu  	x1,				40(x31)
PC0x954:	sb   	x3,				49(x31)
PC0x958:	srl  	x2,		x3,		x4
PC0x95c:	srai 	x2,		x4,		0
PC0x960:	srl  	x3,		x0,		x4
PC0x964:	lw   	x3,				-20(x31)
PC0x968:	beq  	x3,		x2,		PC0x650
PC0x96c:	bge  	x3,		x0,		PC0x760
PC0x970:	sw   	x1,				-96(x31)
PC0x974:	sb   	x4,				34(x31)
PC0x978:	lhu  	x3,				88(x31)
PC0x97c:	blt  	x0,		x2,		PC0x3c0
PC0x980:	bne  	x0,		x1,		PC0x27c
PC0x984:	slt  	x3,		x3,		x3
PC0x988:	bge  	x1,		x4,		PC0x884
PC0x98c:	blt  	x0,		x4,		PC0x6dc
PC0x990:	sw   	x4,				-76(x31)
PC0x994:	sh   	x2,				32(x31)
PC0x998:	beq  	x4,		x1,		PC0x13c
PC0x99c:	lbu  	x3,				-83(x31)
PC0x9a0:	sll  	x4,		x2,		x4
PC0x9a4:	srli 	x4,		x1,		17
PC0x9a8:	sb   	x0,				-33(x31)
PC0x9ac:	beq  	x3,		x4,		PC0x224
PC0x9b0:	bge  	x2,		x0,		PC0x2a0
PC0x9b4:	bgeu 	x0,		x1,		PC0x744
PC0x9b8:	bltu 	x0,		x2,		PC0x188
PC0x9bc:	bgeu 	x2,		x0,		PC0x584
PC0x9c0:	jal  	x2,				PC0x430
PC0x9c4:	lhu  	x3,				-52(x31)
PC0x9c8:	lw   	x4,				20(x31)
PC0x9cc:	beq  	x0,		x3,		PC0x4c4
PC0x9d0:	mulh 	x2,		x4,		x3
PC0x9d4:	mulhu	x1,		x4,		x0
PC0x9d8:	bltu 	x1,		x2,		PC0x230
PC0x9dc:	sw   	x1,				96(x31)
PC0x9e0:	lhu  	x3,				-62(x31)
PC0x9e4:	lbu  	x4,				95(x31)
PC0x9e8:	mul  	x2,		x4,		x0
PC0x9ec:	sub  	x3,		x0,		x0
PC0x9f0:	sw   	x3,				-32(x31)
PC0x9f4:	lbu  	x3,				76(x31)
PC0x9f8:	jal  	x3,				PC0xce4
PC0x9fc:	mul  	x3,		x3,		x3
PC0xa00:	sb   	x3,				90(x31)
PC0xa04:	sh   	x4,				-34(x31)
PC0xa08:	bgeu 	x4,		x0,		PC0xb88
PC0xa0c:	sh   	x0,				-48(x31)
PC0xa10:	bne  	x0,		x4,		PC0x19c
PC0xa14:	or   	x1,		x1,		x0
PC0xa18:	addi 	x4,		x0,		-932
PC0xa1c:	bgeu 	x4,		x0,		PC0x200
PC0xa20:	sub  	x3,		x2,		x0
PC0xa24:	bgeu 	x0,		x1,		PC0xb9c
PC0xa28:	lb   	x3,				64(x31)
PC0xa2c:	slti 	x2,		x0,		219
PC0xa30:	blt  	x2,		x1,		PC0xbc8
PC0xa34:	nop  
PC0xa38:	ori  	x4,		x4,		-1029
PC0xa3c:	blt  	x2,		x0,		PC0x440
PC0xa40:	addi 	x3,		x0,		-1570
PC0xa44:	xori 	x4,		x2,		62
PC0xa48:	lbu  	x4,				86(x31)
PC0xa4c:	lbu  	x3,				67(x31)
PC0xa50:	lw   	x3,				8(x31)
PC0xa54:	add  	x3,		x4,		x1
PC0xa58:	blt  	x4,		x2,		PC0x208
PC0xa5c:	bge  	x3,		x0,		PC0xc30
PC0xa60:	beq  	x1,		x2,		PC0x644
PC0xa64:	blt  	x0,		x4,		PC0x3a0
PC0xa68:	sltu 	x2,		x0,		x0
PC0xa6c:	slt  	x4,		x2,		x2
PC0xa70:	lhu  	x4,				-74(x31)
PC0xa74:	slt  	x3,		x0,		x4
PC0xa78:	bltu 	x2,		x1,		PC0x408
PC0xa7c:	bne  	x2,		x4,		PC0x968
PC0xa80:	lh   	x2,				90(x31)
PC0xa84:	srl  	x1,		x3,		x4
PC0xa88:	beq  	x0,		x4,		PC0x8fc
PC0xa8c:	lbu  	x3,				12(x31)
PC0xa90:	sw   	x3,				0(x31)
PC0xa94:	sb   	x2,				-17(x31)
PC0xa98:	lw   	x2,				-32(x31)
PC0xa9c:	srli 	x4,		x2,		19
PC0xaa0:	sw   	x1,				96(x31)
PC0xaa4:	bne  	x1,		x2,		PC0x700
PC0xaa8:	bltu 	x2,		x0,		PC0x954
PC0xaac:	jal  	x2,				PC0x858
PC0xab0:	lb   	x4,				-74(x31)
PC0xab4:	sh   	x2,				-52(x31)
PC0xab8:	sub  	x2,		x4,		x4
PC0xabc:	beq  	x4,		x0,		PC0x778
PC0xac0:	beq  	x1,		x4,		PC0x87c
PC0xac4:	srai 	x1,		x2,		16
PC0xac8:	sll  	x1,		x0,		x2
PC0xacc:	sltu 	x4,		x1,		x3
PC0xad0:	sw   	x3,				88(x31)
PC0xad4:	bne  	x2,		x2,		PC0x63c
PC0xad8:	bne  	x1,		x4,		PC0x94c
PC0xadc:	mul  	x4,		x3,		x2
PC0xae0:	jal  	x1,				PC0x748
PC0xae4:	blt  	x4,		x3,		PC0x994
PC0xae8:	lw   	x4,				-96(x31)
PC0xaec:	sub  	x3,		x0,		x3
PC0xaf0:	sb   	x1,				-32(x31)
PC0xaf4:	bne  	x2,		x1,		PC0xd4
PC0xaf8:	sw   	x3,				52(x31)
PC0xafc:	addi 	x1,		x0,		-901
PC0xb00:	bne  	x4,		x2,		PC0x598
PC0xb04:	jal  	x2,				PC0x62c
PC0xb08:	sb   	x4,				74(x31)
PC0xb0c:	add  	x3,		x2,		x3
PC0xb10:	jal  	x3,				PC0x7e8
PC0xb14:	bltu 	x3,		x2,		PC0xb70
PC0xb18:	slt  	x3,		x1,		x4
PC0xb1c:	sw   	x1,				-16(x31)
PC0xb20:	bge  	x4,		x1,		PC0xc08
PC0xb24:	mulh 	x2,		x4,		x3
PC0xb28:	sh   	x2,				8(x31)
PC0xb2c:	bgeu 	x4,		x3,		PC0x5c0
PC0xb30:	lhu  	x2,				-34(x31)
PC0xb34:	beq  	x4,		x3,		PC0x724
PC0xb38:	bne  	x2,		x3,		PC0x6ac
PC0xb3c:	or   	x2,		x0,		x3
PC0xb40:	sh   	x1,				-18(x31)
PC0xb44:	bge  	x0,		x1,		PC0xbd8
PC0xb48:	jal  	x2,				PC0x4ac
PC0xb4c:	bge  	x3,		x0,		PC0x728
PC0xb50:	bgeu 	x3,		x4,		PC0xaa4
PC0xb54:	lhu  	x4,				60(x31)
PC0xb58:	sw   	x0,				-40(x31)
PC0xb5c:	sb   	x4,				74(x31)
PC0xb60:	bgeu 	x0,		x1,		PC0x2ac
PC0xb64:	add  	x3,		x4,		x3
PC0xb68:	jal  	x3,				PC0x81c
PC0xb6c:	sb   	x2,				-20(x31)
PC0xb70:	jal  	x4,				PC0xaa8
PC0xb74:	lbu  	x4,				49(x31)
PC0xb78:	bgeu 	x4,		x2,		PC0x82c
PC0xb7c:	sll  	x3,		x0,		x1
PC0xb80:	lbu  	x3,				13(x31)
PC0xb84:	nop  
PC0xb88:	lb   	x4,				-20(x31)
PC0xb8c:	bltu 	x3,		x1,		PC0x69c
PC0xb90:	lb   	x3,				36(x31)
PC0xb94:	sw   	x3,				20(x31)
PC0xb98:	bltu 	x0,		x3,		PC0x7e0
PC0xb9c:	sw   	x1,				28(x31)
PC0xba0:	slli 	x4,		x0,		13
PC0xba4:	sub  	x1,		x0,		x4
PC0xba8:	sb   	x1,				85(x31)
PC0xbac:	bltu 	x2,		x3,		PC0x408
PC0xbb0:	slli 	x1,		x3,		22
PC0xbb4:	blt  	x3,		x2,		PC0xaa4
PC0xbb8:	lh   	x3,				-32(x31)
PC0xbbc:	beq  	x4,		x1,		PC0x720
PC0xbc0:	xori 	x1,		x1,		1297
PC0xbc4:	bne  	x3,		x4,		PC0x720
PC0xbc8:	blt  	x1,		x3,		PC0xaa4
PC0xbcc:	jal  	x2,				PC0xc20
PC0xbd0:	lh   	x1,				58(x31)
PC0xbd4:	bgeu 	x3,		x2,		PC0x3d4
PC0xbd8:	srl  	x4,		x3,		x1
PC0xbdc:	and  	x4,		x4,		x1
PC0xbe0:	jal  	x3,				PC0x868
PC0xbe4:	bltu 	x4,		x1,		PC0x280
PC0xbe8:	blt  	x1,		x3,		PC0x29c
PC0xbec:	lhu  	x2,				-22(x31)
PC0xbf0:	lh   	x2,				-36(x31)
PC0xbf4:	sw   	x4,				64(x31)
PC0xbf8:	lbu  	x2,				56(x31)
PC0xbfc:	jal  	x4,				PC0x16c
PC0xc00:	sw   	x4,				20(x31)
PC0xc04:	bgeu 	x2,		x4,		PC0x4d4
PC0xc08:	bge  	x2,		x4,		PC0x478
PC0xc0c:	sra  	x2,		x2,		x2
PC0xc10:	add  	x1,		x3,		x4
PC0xc14:	jal  	x3,				PC0x918
PC0xc18:	sh   	x3,				6(x31)
PC0xc1c:	beq  	x4,		x3,		PC0xae0
PC0xc20:	lh   	x2,				-40(x31)
PC0xc24:	blt  	x1,		x2,		PC0x710
PC0xc28:	bge  	x0,		x3,		PC0x8e4
PC0xc2c:	sb   	x1,				-29(x31)
PC0xc30:	lh   	x4,				-24(x31)
PC0xc34:	bge  	x0,		x1,		PC0x3a0
PC0xc38:	blt  	x0,		x3,		PC0x138
PC0xc3c:	lw   	x2,				12(x31)
PC0xc40:	jal  	x4,				PC0x520
PC0xc44:	lw   	x1,				20(x31)
PC0xc48:	lh   	x4,				-10(x31)
PC0xc4c:	slt  	x3,		x4,		x0
PC0xc50:	sra  	x3,		x3,		x0
PC0xc54:	blt  	x1,		x0,		PC0xca8
PC0xc58:	mulh 	x1,		x2,		x0
PC0xc5c:	bgeu 	x4,		x1,		PC0x7b8
PC0xc60:	lh   	x4,				66(x31)
PC0xc64:	sw   	x3,				-88(x31)
PC0xc68:	lbu  	x4,				28(x31)
PC0xc6c:	slt  	x3,		x2,		x4
PC0xc70:	lhu  	x1,				96(x31)
PC0xc74:	sb   	x2,				-40(x31)
PC0xc78:	srl  	x2,		x2,		x0
PC0xc7c:	mulhu	x3,		x0,		x1
PC0xc80:	jal  	x2,				PC0x8e8
PC0xc84:	lb   	x2,				54(x31)
PC0xc88:	srli 	x3,		x4,		11
PC0xc8c:	addi 	x4,		x4,		-763
PC0xc90:	blt  	x3,		x2,		PC0x37c
PC0xc94:	blt  	x3,		x4,		PC0xbc0
PC0xc98:	sb   	x0,				-73(x31)
PC0xc9c:	ori  	x1,		x1,		62
PC0xca0:	lh   	x3,				-74(x31)
PC0xca4:	bne  	x3,		x4,		PC0xb10
PC0xca8:	sh   	x0,				68(x31)
PC0xcac:	bne  	x2,		x4,		PC0x44c
PC0xcb0:	bgeu 	x0,		x3,		PC0x5d0
PC0xcb4:	sra  	x1,		x3,		x4
PC0xcb8:	sll  	x2,		x2,		x0
PC0xcbc:	mul  	x1,		x0,		x4
PC0xcc0:	jal  	x2,				PC0x9b8
PC0xcc4:	xori 	x4,		x1,		-860
PC0xcc8:	sh   	x4,				-52(x31)
PC0xccc:	bltu 	x1,		x4,		PC0x62c
PC0xcd0:	lh   	x1,				-70(x31)
PC0xcd4:	bne  	x4,		x0,		PC0x2e8
PC0xcd8:	add  	x1,		x2,		x1
PC0xcdc:	sb   	x0,				61(x31)
PC0xce0:	sltiu	x3,		x1,		-1905
PC0xce4:	addi 	x2,		x1,		1432
PC0xce8:	mul  	x1,		x1,		x0
PC0xcec:	slt  	x4,		x2,		x4
PC0xcf0:	lb   	x3,				-88(x31)
PC0xcf4:	beq  	x3,		x2,		PC0x4b8
PC0xcf8:	or   	x2,		x0,		x0
PC0xcfc:	lw   	x3,				72(x31)
PC0xd00:	beq  	x3,		x4,		PC0xa0
PC0xd04:	bgeu 	x0,		x1,		PC0x358
wfi
addi 	x0,		x0,		593
addi 	x1,		x0,		-504
addi 	x2,		x0,		895
addi 	x3,		x0,		1854
addi 	x4,		x0,		1147
addi 	x5,		x0,		-57
addi 	x6,		x0,		-464
addi 	x7,		x0,		1921
addi 	x8,		x0,		-1507
addi 	x9,		x0,		-931
addi 	x10,	x0,		999
addi 	x11,	x0,		1744
addi 	x12,	x0,		799
addi 	x13,	x0,		-1765
addi 	x14,	x0,		648
addi 	x15,	x0,		-869
addi 	x16,	x0,		-182
addi 	x17,	x0,		-634
addi 	x18,	x0,		502
addi 	x19,	x0,		-176
addi 	x20,	x0,		-1506
addi 	x21,	x0,		660
addi 	x22,	x0,		-1434
addi 	x23,	x0,		1303
addi 	x24,	x0,		-910
addi 	x25,	x0,		918
addi 	x26,	x0,		-1904
addi 	x27,	x0,		-1181
addi 	x28,	x0,		192
addi 	x29,	x0,		1378
addi 	x30,	x0,		1587
addi 	x31,	x0,		-238
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
PC0x88:	beq  	x1,		x2,		PC0x380
PC0x8c:	mulhsu	x1,		x2,		x3
PC0x90:	ori  	x1,		x1,		1498
PC0x94:	lb   	x3,				-67(x31)
PC0x98:	sb   	x4,				-53(x31)
PC0x9c:	lw   	x2,				-56(x31)
PC0xa0:	beq  	x4,		x3,		PC0x870
PC0xa4:	lhu  	x2,				-54(x31)
PC0xa8:	sll  	x3,		x0,		x4
PC0xac:	bltu 	x0,		x4,		PC0x1b8
PC0xb0:	lbu  	x1,				-53(x31)
PC0xb4:	bgeu 	x1,		x3,		PC0xba0
PC0xb8:	srl  	x2,		x4,		x1
PC0xbc:	bge  	x3,		x1,		PC0x2b0
PC0xc0:	lhu  	x2,				-54(x31)
PC0xc4:	or   	x2,		x3,		x1
PC0xc8:	sra  	x4,		x1,		x3
PC0xcc:	bge  	x4,		x3,		PC0x54c
PC0xd0:	srai 	x3,		x2,		31
PC0xd4:	srai 	x2,		x3,		17
PC0xd8:	sh   	x3,				54(x31)
PC0xdc:	srl  	x1,		x3,		x1
PC0xe0:	bltu 	x4,		x0,		PC0x5b8
PC0xe4:	beq  	x1,		x0,		PC0xb40
PC0xe8:	blt  	x2,		x3,		PC0x164
PC0xec:	sh   	x0,				16(x31)
PC0xf0:	bne  	x1,		x2,		PC0x2c4
PC0xf4:	xor  	x2,		x2,		x4
PC0xf8:	beq  	x4,		x2,		PC0x4bc
PC0xfc:	sb   	x3,				66(x31)
PC0x100:	or   	x1,		x2,		x1
PC0x104:	bltu 	x4,		x1,		PC0x884
PC0x108:	sh   	x4,				52(x31)
PC0x10c:	blt  	x4,		x0,		PC0x2bc
PC0x110:	sub  	x2,		x0,		x3
PC0x114:	sw   	x2,				76(x31)
PC0x118:	bgeu 	x1,		x0,		PC0x2f8
PC0x11c:	sh   	x2,				2(x31)
PC0x120:	sb   	x3,				84(x31)
PC0x124:	sb   	x0,				-76(x31)
PC0x128:	lw   	x3,				76(x31)
PC0x12c:	sh   	x0,				-80(x31)
PC0x130:	andi 	x2,		x2,		878
PC0x134:	blt  	x0,		x4,		PC0x370
PC0x138:	beq  	x4,		x2,		PC0x9f4
PC0x13c:	and  	x3,		x1,		x4
PC0x140:	sw   	x2,				48(x31)
PC0x144:	jal  	x2,				PC0x358
PC0x148:	sw   	x2,				96(x31)
PC0x14c:	bne  	x3,		x0,		PC0xcd8
PC0x150:	sw   	x3,				-32(x31)
PC0x154:	bge  	x2,		x3,		PC0x7d8
PC0x158:	bge  	x4,		x3,		PC0x40c
PC0x15c:	bge  	x2,		x4,		PC0x9d0
PC0x160:	bltu 	x1,		x4,		PC0x9cc
PC0x164:	srli 	x3,		x2,		10
PC0x168:	add  	x2,		x2,		x1
PC0x16c:	mulhsu	x4,		x2,		x2
PC0x170:	bge  	x0,		x4,		PC0xa14
PC0x174:	lbu  	x2,				96(x31)
PC0x178:	sb   	x3,				-44(x31)
PC0x17c:	bgeu 	x1,		x0,		PC0x9d8
PC0x180:	lbu  	x3,				16(x31)
PC0x184:	sh   	x4,				28(x31)
PC0x188:	lhu  	x3,				-30(x31)
PC0x18c:	sub  	x3,		x1,		x0
PC0x190:	beq  	x4,		x2,		PC0x108
PC0x194:	blt  	x1,		x2,		PC0x2a8
PC0x198:	bge  	x3,		x0,		PC0x4d4
PC0x19c:	lbu  	x3,				97(x31)
PC0x1a0:	bgeu 	x3,		x0,		PC0xae0
PC0x1a4:	bltu 	x1,		x4,		PC0x200
PC0x1a8:	sb   	x1,				-18(x31)
PC0x1ac:	srai 	x3,		x1,		8
PC0x1b0:	lb   	x1,				49(x31)
PC0x1b4:	and  	x3,		x4,		x1
PC0x1b8:	srl  	x2,		x4,		x4
PC0x1bc:	sh   	x4,				-92(x31)
PC0x1c0:	bgeu 	x3,		x1,		PC0x808
PC0x1c4:	bne  	x3,		x0,		PC0xc5c
PC0x1c8:	beq  	x4,		x2,		PC0x670
PC0x1cc:	mulh 	x4,		x0,		x0
PC0x1d0:	slli 	x1,		x2,		25
PC0x1d4:	lbu  	x3,				49(x31)
PC0x1d8:	lh   	x4,				48(x31)
PC0x1dc:	bgeu 	x3,		x0,		PC0xb10
PC0x1e0:	beq  	x3,		x0,		PC0x5c8
PC0x1e4:	lhu  	x4,				-18(x31)
PC0x1e8:	bgeu 	x2,		x0,		PC0xa0
PC0x1ec:	bne  	x0,		x3,		PC0xc90
PC0x1f0:	srli 	x1,		x4,		10
PC0x1f4:	beq  	x4,		x3,		PC0xb38
PC0x1f8:	lbu  	x3,				97(x31)
PC0x1fc:	bne  	x3,		x4,		PC0x798
PC0x200:	bgeu 	x1,		x4,		PC0x6b4
PC0x204:	sw   	x2,				-96(x31)
PC0x208:	bgeu 	x0,		x2,		PC0xb64
PC0x20c:	bge  	x2,		x4,		PC0x610
PC0x210:	bge  	x0,		x4,		PC0x25c
PC0x214:	lb   	x2,				-18(x31)
PC0x218:	lhu  	x4,				66(x31)
PC0x21c:	sb   	x4,				24(x31)
PC0x220:	bgeu 	x1,		x2,		PC0x6fc
PC0x224:	mul  	x1,		x3,		x0
PC0x228:	sb   	x1,				50(x31)
PC0x22c:	sra  	x1,		x2,		x1
PC0x230:	mulhsu	x1,		x1,		x0
PC0x234:	lhu  	x4,				96(x31)
PC0x238:	slt  	x2,		x0,		x4
PC0x23c:	sw   	x1,				-52(x31)
PC0x240:	bgeu 	x3,		x0,		PC0x248
PC0x244:	sltu 	x2,		x3,		x4
PC0x248:	sw   	x2,				-100(x31)
PC0x24c:	lh   	x4,				78(x31)
PC0x250:	jal  	x2,				PC0x7a8
PC0x254:	slt  	x3,		x2,		x1
PC0x258:	mul  	x2,		x2,		x0
PC0x25c:	lh   	x2,				16(x31)
PC0x260:	slti 	x3,		x2,		-992
PC0x264:	lhu  	x4,				78(x31)
PC0x268:	sll  	x2,		x2,		x1
PC0x26c:	lhu  	x3,				-50(x31)
PC0x270:	bltu 	x2,		x0,		PC0x468
PC0x274:	sh   	x1,				-96(x31)
PC0x278:	mulhsu	x3,		x1,		x2
PC0x27c:	and  	x2,		x3,		x4
PC0x280:	lb   	x4,				-96(x31)
PC0x284:	jal  	x3,				PC0x97c
PC0x288:	jal  	x2,				PC0x298
PC0x28c:	bltu 	x4,		x0,		PC0xa54
PC0x290:	beq  	x2,		x3,		PC0xc68
PC0x294:	bgeu 	x1,		x4,		PC0xbf8
PC0x298:	sra  	x2,		x2,		x0
PC0x29c:	blt  	x1,		x4,		PC0xcf4
PC0x2a0:	beq  	x2,		x1,		PC0x6f4
PC0x2a4:	blt  	x0,		x3,		PC0x408
PC0x2a8:	lh   	x2,				16(x31)
PC0x2ac:	xori 	x4,		x3,		1971
PC0x2b0:	beq  	x0,		x4,		PC0x76c
PC0x2b4:	lhu  	x3,				-76(x31)
PC0x2b8:	bne  	x0,		x4,		PC0x214
PC0x2bc:	lhu  	x3,				-94(x31)
PC0x2c0:	beq  	x0,		x1,		PC0x9fc
PC0x2c4:	lbu  	x1,				24(x31)
PC0x2c8:	sb   	x0,				-9(x31)
PC0x2cc:	blt  	x3,		x2,		PC0x1d4
PC0x2d0:	slt  	x2,		x2,		x4
PC0x2d4:	srli 	x2,		x1,		14
PC0x2d8:	mulhu	x1,		x3,		x4
PC0x2dc:	sh   	x4,				-54(x31)
PC0x2e0:	bne  	x2,		x1,		PC0xa24
PC0x2e4:	lbu  	x3,				78(x31)
PC0x2e8:	slli 	x3,		x3,		8
PC0x2ec:	blt  	x2,		x1,		PC0x780
PC0x2f0:	sh   	x4,				-16(x31)
PC0x2f4:	bge  	x1,		x2,		PC0x1d4
PC0x2f8:	mulhsu	x2,		x1,		x0
PC0x2fc:	bgeu 	x4,		x2,		PC0xc18
PC0x300:	jal  	x2,				PC0x57c
PC0x304:	andi 	x2,		x0,		-854
PC0x308:	sb   	x3,				-93(x31)
PC0x30c:	bne  	x4,		x2,		PC0x98
PC0x310:	addi 	x4,		x0,		859
PC0x314:	andi 	x3,		x1,		456
PC0x318:	lhu  	x2,				28(x31)
PC0x31c:	bne  	x3,		x4,		PC0x748
PC0x320:	sll  	x2,		x2,		x0
PC0x324:	or   	x3,		x4,		x0
PC0x328:	sw   	x4,				-76(x31)
PC0x32c:	blt  	x3,		x4,		PC0x75c
PC0x330:	sh   	x2,				68(x31)
PC0x334:	slt  	x2,		x3,		x3
PC0x338:	lh   	x3,				2(x31)
PC0x33c:	jal  	x3,				PC0x610
PC0x340:	andi 	x4,		x4,		1173
PC0x344:	sw   	x3,				84(x31)
PC0x348:	jal  	x3,				PC0x440
PC0x34c:	bne  	x0,		x3,		PC0x428
PC0x350:	blt  	x0,		x3,		PC0xfc
PC0x354:	beq  	x2,		x4,		PC0x890
PC0x358:	sb   	x3,				11(x31)
PC0x35c:	sra  	x3,		x1,		x2
PC0x360:	bgeu 	x1,		x3,		PC0xad0
PC0x364:	bltu 	x0,		x2,		PC0xc58
PC0x368:	bgeu 	x2,		x3,		PC0xb88
PC0x36c:	beq  	x1,		x2,		PC0xa90
PC0x370:	bge  	x0,		x3,		PC0x178
PC0x374:	sw   	x2,				52(x31)
PC0x378:	lbu  	x3,				-99(x31)
PC0x37c:	add  	x3,		x1,		x0
PC0x380:	jal  	x2,				PC0x7a0
PC0x384:	bltu 	x4,		x2,		PC0x960
PC0x388:	sll  	x4,		x0,		x1
PC0x38c:	lw   	x4,				-92(x31)
PC0x390:	bne  	x1,		x2,		PC0x4ec
PC0x394:	blt  	x0,		x2,		PC0x9ac
PC0x398:	bltu 	x0,		x3,		PC0xb04
PC0x39c:	nop  
PC0x3a0:	sw   	x3,				88(x31)
PC0x3a4:	lbu  	x1,				-54(x31)
PC0x3a8:	slti 	x3,		x1,		-1535
PC0x3ac:	mulhu	x3,		x1,		x0
PC0x3b0:	blt  	x3,		x4,		PC0xa9c
PC0x3b4:	beq  	x2,		x3,		PC0x1ac
PC0x3b8:	bltu 	x2,		x0,		PC0x478
PC0x3bc:	lh   	x3,				16(x31)
PC0x3c0:	blt  	x4,		x0,		PC0x7a4
PC0x3c4:	sw   	x0,				12(x31)
PC0x3c8:	sw   	x4,				-40(x31)
PC0x3cc:	xor  	x3,		x2,		x0
PC0x3d0:	bge  	x0,		x3,		PC0x10c
PC0x3d4:	bltu 	x4,		x0,		PC0x5b8
PC0x3d8:	lbu  	x2,				49(x31)
PC0x3dc:	sh   	x3,				46(x31)
PC0x3e0:	bge  	x4,		x2,		PC0x110
PC0x3e4:	sb   	x2,				34(x31)
PC0x3e8:	blt  	x4,		x3,		PC0x5d8
PC0x3ec:	slti 	x4,		x2,		-434
PC0x3f0:	slt  	x4,		x0,		x3
PC0x3f4:	bge  	x2,		x4,		PC0x59c
PC0x3f8:	sw   	x0,				-44(x31)
PC0x3fc:	lhu  	x2,				-98(x31)
PC0x400:	sub  	x4,		x3,		x0
PC0x404:	xor  	x3,		x4,		x1
PC0x408:	slti 	x2,		x3,		-701
PC0x40c:	or   	x1,		x2,		x3
PC0x410:	bne  	x2,		x3,		PC0xa8
PC0x414:	srli 	x2,		x2,		31
PC0x418:	lw   	x4,				-56(x31)
PC0x41c:	jal  	x3,				PC0x2a0
PC0x420:	mulhsu	x4,		x3,		x3
PC0x424:	lbu  	x1,				66(x31)
PC0x428:	andi 	x1,		x3,		-151
PC0x42c:	lbu  	x1,				53(x31)
PC0x430:	bgeu 	x3,		x0,		PC0x4a0
PC0x434:	bgeu 	x0,		x1,		PC0x428
PC0x438:	sra  	x3,		x0,		x2
PC0x43c:	bne  	x2,		x1,		PC0xc80
PC0x440:	add  	x3,		x1,		x2
PC0x444:	lh   	x2,				86(x31)
PC0x448:	lbu  	x3,				66(x31)
PC0x44c:	bgeu 	x1,		x2,		PC0x908
PC0x450:	sh   	x0,				96(x31)
PC0x454:	mul  	x4,		x1,		x0
PC0x458:	beq  	x4,		x1,		PC0xccc
PC0x45c:	beq  	x0,		x4,		PC0xd4
PC0x460:	sub  	x1,		x3,		x4
PC0x464:	add  	x2,		x3,		x4
PC0x468:	bgeu 	x3,		x0,		PC0x390
PC0x46c:	jal  	x1,				PC0x4c0
PC0x470:	add  	x3,		x3,		x1
PC0x474:	sh   	x2,				74(x31)
PC0x478:	sll  	x3,		x1,		x2
PC0x47c:	jal  	x2,				PC0x6a8
PC0x480:	slti 	x4,		x4,		-1984
PC0x484:	sra  	x2,		x2,		x1
PC0x488:	bge  	x1,		x4,		PC0x44c
PC0x48c:	and  	x3,		x0,		x1
PC0x490:	nop  
PC0x494:	sb   	x4,				-58(x31)
PC0x498:	bltu 	x2,		x1,		PC0x574
PC0x49c:	bne  	x1,		x0,		PC0x81c
PC0x4a0:	lw   	x1,				-12(x31)
PC0x4a4:	blt  	x4,		x3,		PC0x2c0
PC0x4a8:	sb   	x0,				19(x31)
PC0x4ac:	beq  	x0,		x2,		PC0xaa4
PC0x4b0:	bge  	x0,		x4,		PC0xb80
PC0x4b4:	sltu 	x3,		x2,		x1
PC0x4b8:	sw   	x1,				84(x31)
PC0x4bc:	sb   	x1,				-71(x31)
PC0x4c0:	lw   	x2,				96(x31)
PC0x4c4:	lhu  	x2,				-96(x31)
PC0x4c8:	nop  
PC0x4cc:	addi 	x2,		x0,		-1884
PC0x4d0:	mulhu	x1,		x1,		x1
PC0x4d4:	sub  	x4,		x1,		x2
PC0x4d8:	xor  	x1,		x1,		x1
PC0x4dc:	xor  	x3,		x3,		x1
PC0x4e0:	beq  	x4,		x3,		PC0x778
PC0x4e4:	bne  	x3,		x4,		PC0x84c
PC0x4e8:	slti 	x4,		x1,		1151
PC0x4ec:	sll  	x2,		x0,		x0
PC0x4f0:	jal  	x3,				PC0x6e4
PC0x4f4:	blt  	x3,		x1,		PC0x3d8
PC0x4f8:	sb   	x2,				64(x31)
PC0x4fc:	add  	x4,		x1,		x3
PC0x500:	sh   	x3,				26(x31)
PC0x504:	bge  	x1,		x3,		PC0x454
PC0x508:	lbu  	x3,				-31(x31)
PC0x50c:	sh   	x1,				-4(x31)
PC0x510:	mulhu	x3,		x3,		x2
PC0x514:	bne  	x0,		x3,		PC0xb30
PC0x518:	sw   	x2,				-84(x31)
PC0x51c:	add  	x4,		x4,		x2
PC0x520:	sw   	x3,				-72(x31)
PC0x524:	lb   	x2,				-43(x31)
PC0x528:	lb   	x1,				79(x31)
PC0x52c:	sh   	x4,				32(x31)
PC0x530:	sb   	x4,				26(x31)
PC0x534:	bltu 	x3,		x1,		PC0x8d0
PC0x538:	bge  	x3,		x0,		PC0x680
PC0x53c:	mulhu	x1,		x0,		x0
PC0x540:	sh   	x1,				-18(x31)
PC0x544:	sub  	x3,		x3,		x2
PC0x548:	bltu 	x2,		x0,		PC0x310
PC0x54c:	jal  	x3,				PC0xb84
PC0x550:	sb   	x0,				8(x31)
PC0x554:	lw   	x2,				16(x31)
PC0x558:	sb   	x3,				96(x31)
PC0x55c:	bne  	x2,		x3,		PC0x718
PC0x560:	lw   	x2,				-100(x31)
PC0x564:	lb   	x1,				-41(x31)
PC0x568:	ori  	x1,		x1,		228
PC0x56c:	xor  	x4,		x0,		x3
PC0x570:	bltu 	x1,		x2,		PC0x598
PC0x574:	lh   	x2,				-38(x31)
PC0x578:	bge  	x2,		x4,		PC0x318
PC0x57c:	lw   	x2,				52(x31)
PC0x580:	bge  	x3,		x1,		PC0xc38
PC0x584:	mulh 	x3,		x4,		x3
PC0x588:	sub  	x1,		x4,		x2
PC0x58c:	bge  	x0,		x4,		PC0x244
PC0x590:	lbu  	x2,				14(x31)
PC0x594:	andi 	x1,		x3,		1470
PC0x598:	lh   	x4,				-38(x31)
PC0x59c:	sb   	x3,				21(x31)
PC0x5a0:	sh   	x3,				8(x31)
PC0x5a4:	beq  	x1,		x0,		PC0x59c
PC0x5a8:	bge  	x1,		x2,		PC0x33c
PC0x5ac:	blt  	x1,		x3,		PC0xa30
PC0x5b0:	beq  	x0,		x2,		PC0x550
PC0x5b4:	bge  	x2,		x0,		PC0x588
PC0x5b8:	lw   	x4,				-72(x31)
PC0x5bc:	lb   	x3,				-75(x31)
PC0x5c0:	lh   	x2,				50(x31)
PC0x5c4:	blt  	x0,		x4,		PC0x370
PC0x5c8:	sb   	x0,				-98(x31)
PC0x5cc:	lh   	x2,				-30(x31)
PC0x5d0:	bge  	x4,		x1,		PC0x548
PC0x5d4:	lh   	x4,				14(x31)
PC0x5d8:	blt  	x1,		x3,		PC0x954
PC0x5dc:	bge  	x3,		x2,		PC0x7d8
PC0x5e0:	lh   	x2,				28(x31)
PC0x5e4:	lw   	x3,				24(x31)
PC0x5e8:	sw   	x3,				8(x31)
PC0x5ec:	bge  	x0,		x1,		PC0x4ec
PC0x5f0:	bgeu 	x2,		x3,		PC0xba4
PC0x5f4:	sh   	x4,				20(x31)
PC0x5f8:	sub  	x1,		x0,		x2
PC0x5fc:	sw   	x3,				80(x31)
PC0x600:	sub  	x1,		x4,		x2
PC0x604:	sw   	x4,				48(x31)
PC0x608:	sltu 	x1,		x0,		x0
PC0x60c:	sh   	x0,				66(x31)
PC0x610:	bne  	x3,		x1,		PC0xa0c
PC0x614:	sw   	x2,				92(x31)
PC0x618:	bne  	x1,		x2,		PC0x4ac
PC0x61c:	mulh 	x4,		x0,		x4
PC0x620:	srli 	x1,		x3,		25
PC0x624:	lhu  	x3,				-38(x31)
PC0x628:	lb   	x1,				2(x31)
PC0x62c:	mulhsu	x1,		x0,		x1
PC0x630:	sra  	x2,		x4,		x3
PC0x634:	lh   	x1,				14(x31)
PC0x638:	bge  	x2,		x0,		PC0xcb4
PC0x63c:	add  	x4,		x3,		x0
PC0x640:	lh   	x2,				-100(x31)
PC0x644:	nop  
PC0x648:	lhu  	x2,				50(x31)
PC0x64c:	or   	x3,		x3,		x2
PC0x650:	bltu 	x4,		x2,		PC0x780
PC0x654:	xori 	x1,		x4,		313
PC0x658:	jal  	x1,				PC0x9f8
PC0x65c:	bge  	x3,		x1,		PC0x114
PC0x660:	jal  	x4,				PC0xa50
PC0x664:	lhu  	x3,				-42(x31)
PC0x668:	xor  	x1,		x0,		x4
PC0x66c:	blt  	x0,		x1,		PC0xc68
PC0x670:	sh   	x4,				52(x31)
PC0x674:	sb   	x0,				-30(x31)
PC0x678:	and  	x2,		x4,		x0
PC0x67c:	beq  	x4,		x0,		PC0xe8
PC0x680:	nop  
PC0x684:	lhu  	x4,				-72(x31)
PC0x688:	bltu 	x0,		x3,		PC0x5f0
PC0x68c:	beq  	x1,		x4,		PC0x844
PC0x690:	blt  	x2,		x1,		PC0xc88
PC0x694:	blt  	x4,		x3,		PC0x408
PC0x698:	lh   	x4,				-38(x31)
PC0x69c:	lh   	x1,				80(x31)
PC0x6a0:	add  	x2,		x0,		x3
PC0x6a4:	mul  	x4,		x4,		x2
PC0x6a8:	srai 	x3,		x2,		19
PC0x6ac:	sw   	x3,				-4(x31)
PC0x6b0:	bltu 	x1,		x4,		PC0x260
PC0x6b4:	beq  	x2,		x0,		PC0x5cc
PC0x6b8:	bne  	x4,		x2,		PC0xb10
PC0x6bc:	lbu  	x2,				-31(x31)
PC0x6c0:	beq  	x0,		x1,		PC0x6c0
PC0x6c4:	slti 	x3,		x3,		1459
PC0x6c8:	bne  	x1,		x3,		PC0x330
PC0x6cc:	sw   	x0,				24(x31)
PC0x6d0:	jal  	x1,				PC0x5d8
PC0x6d4:	bge  	x3,		x2,		PC0x7d4
PC0x6d8:	lbu  	x4,				-18(x31)
PC0x6dc:	sb   	x3,				-81(x31)
PC0x6e0:	and  	x4,		x3,		x2
PC0x6e4:	lh   	x4,				46(x31)
PC0x6e8:	jal  	x3,				PC0x9c0
PC0x6ec:	sb   	x0,				-26(x31)
PC0x6f0:	sh   	x3,				38(x31)
PC0x6f4:	lhu  	x2,				50(x31)
PC0x6f8:	bne  	x1,		x3,		PC0xcec
PC0x6fc:	lb   	x1,				24(x31)
PC0x700:	and  	x3,		x2,		x4
PC0x704:	lw   	x3,				84(x31)
PC0x708:	jal  	x3,				PC0x5dc
PC0x70c:	sb   	x2,				89(x31)
PC0x710:	blt  	x4,		x2,		PC0x6fc
PC0x714:	addi 	x4,		x0,		-1177
PC0x718:	sra  	x3,		x1,		x0
PC0x71c:	sub  	x3,		x1,		x0
PC0x720:	blt  	x3,		x2,		PC0x82c
PC0x724:	blt  	x0,		x3,		PC0x788
PC0x728:	bltu 	x1,		x4,		PC0xb18
PC0x72c:	bltu 	x0,		x3,		PC0x230
PC0x730:	lbu  	x3,				32(x31)
PC0x734:	bltu 	x4,		x3,		PC0x99c
PC0x738:	sw   	x3,				24(x31)
PC0x73c:	nop  
PC0x740:	lw   	x3,				20(x31)
PC0x744:	lb   	x3,				69(x31)
PC0x748:	sub  	x4,		x4,		x3
PC0x74c:	ori  	x4,		x0,		-1614
PC0x750:	ori  	x4,		x0,		-953
PC0x754:	sh   	x4,				94(x31)
PC0x758:	sh   	x4,				42(x31)
PC0x75c:	or   	x2,		x4,		x1
PC0x760:	bltu 	x1,		x2,		PC0x710
PC0x764:	bne  	x2,		x0,		PC0x4d8
PC0x768:	slt  	x4,		x3,		x1
PC0x76c:	bgeu 	x4,		x3,		PC0x2f0
PC0x770:	lh   	x4,				52(x31)
PC0x774:	sb   	x0,				-11(x31)
PC0x778:	sh   	x1,				-98(x31)
PC0x77c:	blt  	x0,		x2,		PC0x1d4
PC0x780:	nop  
PC0x784:	lbu  	x4,				43(x31)
PC0x788:	bgeu 	x2,		x3,		PC0x5d8
PC0x78c:	sw   	x0,				100(x31)
PC0x790:	ori  	x2,		x4,		-628
PC0x794:	sh   	x3,				44(x31)
PC0x798:	sub  	x1,		x1,		x1
PC0x79c:	beq  	x1,		x2,		PC0xba4
PC0x7a0:	bltu 	x1,		x4,		PC0x81c
PC0x7a4:	nop  
PC0x7a8:	lb   	x1,				-94(x31)
PC0x7ac:	add  	x2,		x3,		x1
PC0x7b0:	sltiu	x3,		x2,		1752
PC0x7b4:	beq  	x3,		x1,		PC0xa04
PC0x7b8:	mulh 	x2,		x3,		x0
PC0x7bc:	bgeu 	x1,		x2,		PC0x4dc
PC0x7c0:	blt  	x2,		x3,		PC0x414
PC0x7c4:	bgeu 	x3,		x1,		PC0xa38
PC0x7c8:	bge  	x3,		x0,		PC0xb40
PC0x7cc:	lbu  	x4,				-84(x31)
PC0x7d0:	bltu 	x3,		x0,		PC0xdc
PC0x7d4:	sb   	x4,				39(x31)
PC0x7d8:	sll  	x3,		x0,		x3
PC0x7dc:	lb   	x1,				49(x31)
PC0x7e0:	bne  	x3,		x0,		PC0x16c
PC0x7e4:	sw   	x2,				88(x31)
PC0x7e8:	nop  
PC0x7ec:	beq  	x1,		x3,		PC0x4f0
PC0x7f0:	bgeu 	x0,		x1,		PC0x87c
PC0x7f4:	beq  	x2,		x0,		PC0x544
PC0x7f8:	lbu  	x1,				13(x31)
PC0x7fc:	sb   	x4,				-54(x31)
PC0x800:	jal  	x3,				PC0xa44
PC0x804:	ori  	x3,		x4,		1412
PC0x808:	mulhu	x2,		x3,		x0
PC0x80c:	add  	x3,		x1,		x2
PC0x810:	srai 	x2,		x4,		20
PC0x814:	beq  	x3,		x0,		PC0xca8
PC0x818:	lh   	x1,				68(x31)
PC0x81c:	bge  	x2,		x3,		PC0x394
PC0x820:	bgeu 	x4,		x3,		PC0x230
PC0x824:	sw   	x4,				-12(x31)
PC0x828:	lb   	x4,				29(x31)
PC0x82c:	lb   	x3,				80(x31)
PC0x830:	sub  	x2,		x1,		x3
PC0x834:	bltu 	x4,		x3,		PC0x8bc
PC0x838:	slti 	x4,		x2,		1472
PC0x83c:	bltu 	x2,		x3,		PC0xbc
PC0x840:	jal  	x1,				PC0x38c
PC0x844:	or   	x3,		x2,		x2
PC0x848:	slli 	x1,		x4,		10
PC0x84c:	bge  	x3,		x2,		PC0xa70
PC0x850:	blt  	x3,		x0,		PC0x910
PC0x854:	jal  	x3,				PC0x6a4
PC0x858:	lbu  	x2,				14(x31)
PC0x85c:	blt  	x3,		x4,		PC0x780
PC0x860:	sra  	x3,		x0,		x3
PC0x864:	lhu  	x2,				54(x31)
PC0x868:	mulh 	x3,		x2,		x0
PC0x86c:	nop  
PC0x870:	srli 	x4,		x4,		29
PC0x874:	blt  	x2,		x4,		PC0xbfc
PC0x878:	bge  	x0,		x1,		PC0xaac
PC0x87c:	sw   	x3,				-88(x31)
PC0x880:	slli 	x4,		x3,		13
PC0x884:	sw   	x4,				52(x31)
PC0x888:	sw   	x0,				68(x31)
PC0x88c:	blt  	x3,		x1,		PC0xa5c
PC0x890:	addi 	x4,		x1,		-613
PC0x894:	mulh 	x3,		x1,		x2
PC0x898:	beq  	x2,		x0,		PC0x118
PC0x89c:	bne  	x1,		x0,		PC0x1e0
PC0x8a0:	bne  	x3,		x0,		PC0x8d4
PC0x8a4:	sw   	x1,				96(x31)
PC0x8a8:	beq  	x0,		x4,		PC0x1b0
PC0x8ac:	lw   	x3,				-44(x31)
PC0x8b0:	bgeu 	x0,		x2,		PC0x584
PC0x8b4:	srli 	x2,		x3,		2
PC0x8b8:	ori  	x3,		x0,		-1294
PC0x8bc:	lb   	x4,				-15(x31)
PC0x8c0:	beq  	x1,		x2,		PC0x4ac
PC0x8c4:	jal  	x3,				PC0x7c4
PC0x8c8:	sw   	x0,				80(x31)
PC0x8cc:	mulh 	x4,		x3,		x2
PC0x8d0:	xori 	x1,		x3,		1141
PC0x8d4:	mulhu	x3,		x2,		x0
PC0x8d8:	bgeu 	x0,		x4,		PC0x60c
PC0x8dc:	beq  	x2,		x4,		PC0xcec
PC0x8e0:	bne  	x0,		x3,		PC0x94
PC0x8e4:	lh   	x1,				88(x31)
PC0x8e8:	beq  	x4,		x0,		PC0x5d4
PC0x8ec:	sw   	x1,				84(x31)
PC0x8f0:	lb   	x4,				-44(x31)
PC0x8f4:	sh   	x1,				-80(x31)
PC0x8f8:	xori 	x3,		x4,		1818
PC0x8fc:	bgeu 	x1,		x4,		PC0xaa8
PC0x900:	sw   	x3,				8(x31)
PC0x904:	lhu  	x1,				10(x31)
PC0x908:	sh   	x3,				66(x31)
PC0x90c:	sb   	x2,				11(x31)
PC0x910:	lh   	x2,				-72(x31)
PC0x914:	jal  	x2,				PC0x890
PC0x918:	sw   	x3,				-84(x31)
PC0x91c:	xori 	x1,		x3,		-600
PC0x920:	sub  	x2,		x2,		x1
PC0x924:	bne  	x3,		x0,		PC0xae4
PC0x928:	addi 	x3,		x1,		-154
PC0x92c:	lw   	x3,				84(x31)
PC0x930:	srli 	x3,		x2,		16
PC0x934:	lw   	x3,				-92(x31)
PC0x938:	sw   	x3,				20(x31)
PC0x93c:	add  	x2,		x2,		x3
PC0x940:	bltu 	x4,		x3,		PC0x2e0
PC0x944:	bge  	x3,		x0,		PC0x2fc
PC0x948:	bgeu 	x0,		x1,		PC0x7a0
PC0x94c:	nop  
PC0x950:	sb   	x4,				-98(x31)
PC0x954:	lhu  	x3,				-100(x31)
PC0x958:	lhu  	x2,				82(x31)
PC0x95c:	blt  	x2,		x0,		PC0xf4
PC0x960:	lbu  	x2,				77(x31)
PC0x964:	bne  	x2,		x3,		PC0xb6c
PC0x968:	or   	x2,		x4,		x2
PC0x96c:	bge  	x3,		x1,		PC0x2d0
PC0x970:	srl  	x2,		x3,		x0
PC0x974:	lhu  	x4,				74(x31)
PC0x978:	lbu  	x1,				-74(x31)
PC0x97c:	bltu 	x3,		x4,		PC0x724
PC0x980:	slli 	x3,		x0,		2
PC0x984:	nop  
PC0x988:	bgeu 	x0,		x4,		PC0x42c
PC0x98c:	mul  	x2,		x4,		x3
PC0x990:	lw   	x1,				-44(x31)
PC0x994:	nop  
PC0x998:	sw   	x3,				-12(x31)
PC0x99c:	add  	x1,		x4,		x2
PC0x9a0:	beq  	x0,		x1,		PC0x448
PC0x9a4:	bge  	x1,		x3,		PC0x524
PC0x9a8:	sra  	x2,		x1,		x3
PC0x9ac:	and  	x1,		x3,		x2
PC0x9b0:	srai 	x3,		x0,		7
PC0x9b4:	sh   	x0,				28(x31)
PC0x9b8:	ori  	x1,		x0,		-627
PC0x9bc:	sb   	x4,				-50(x31)
PC0x9c0:	sh   	x1,				-12(x31)
PC0x9c4:	lw   	x4,				52(x31)
PC0x9c8:	sh   	x1,				-90(x31)
PC0x9cc:	andi 	x4,		x1,		-490
PC0x9d0:	sw   	x3,				88(x31)
PC0x9d4:	blt  	x1,		x3,		PC0x634
PC0x9d8:	bne  	x3,		x1,		PC0x13c
PC0x9dc:	lh   	x2,				16(x31)
PC0x9e0:	mul  	x4,		x4,		x0
PC0x9e4:	blt  	x1,		x2,		PC0x650
PC0x9e8:	andi 	x2,		x3,		-161
PC0x9ec:	bgeu 	x0,		x3,		PC0xa74
PC0x9f0:	lbu  	x2,				47(x31)
PC0x9f4:	sh   	x0,				-62(x31)
PC0x9f8:	sw   	x3,				-60(x31)
PC0x9fc:	sh   	x2,				18(x31)
PC0xa00:	lw   	x4,				-12(x31)
PC0xa04:	sltiu	x2,		x0,		-842
PC0xa08:	bgeu 	x2,		x1,		PC0x548
PC0xa0c:	blt  	x4,		x1,		PC0x3a8
PC0xa10:	lb   	x1,				53(x31)
PC0xa14:	xori 	x1,		x1,		772
PC0xa18:	bgeu 	x0,		x1,		PC0x3dc
PC0xa1c:	lb   	x4,				3(x31)
PC0xa20:	blt  	x1,		x4,		PC0x1f0
PC0xa24:	lbu  	x2,				32(x31)
PC0xa28:	bgeu 	x1,		x4,		PC0x530
PC0xa2c:	blt  	x1,		x3,		PC0xbcc
PC0xa30:	xor  	x1,		x0,		x2
PC0xa34:	bge  	x2,		x0,		PC0x2c0
PC0xa38:	lhu  	x2,				66(x31)
PC0xa3c:	sh   	x2,				-22(x31)
PC0xa40:	slt  	x1,		x2,		x0
PC0xa44:	sh   	x2,				-16(x31)
PC0xa48:	blt  	x4,		x0,		PC0xcf0
PC0xa4c:	sw   	x2,				-16(x31)
PC0xa50:	jal  	x4,				PC0x940
PC0xa54:	jal  	x2,				PC0x160
PC0xa58:	srai 	x1,		x4,		24
PC0xa5c:	srai 	x2,		x4,		29
PC0xa60:	bge  	x4,		x2,		PC0x264
PC0xa64:	bltu 	x2,		x4,		PC0x398
PC0xa68:	sb   	x1,				-29(x31)
PC0xa6c:	lb   	x2,				-31(x31)
PC0xa70:	bne  	x0,		x4,		PC0x1bc
PC0xa74:	slti 	x4,		x4,		-363
PC0xa78:	beq  	x3,		x4,		PC0x4e4
PC0xa7c:	blt  	x2,		x0,		PC0x728
PC0xa80:	slti 	x2,		x4,		-845
PC0xa84:	sb   	x4,				-53(x31)
PC0xa88:	sll  	x2,		x2,		x3
PC0xa8c:	lh   	x4,				28(x31)
PC0xa90:	mul  	x1,		x4,		x2
PC0xa94:	nop  
PC0xa98:	sltu 	x4,		x4,		x3
PC0xa9c:	beq  	x4,		x3,		PC0x82c
PC0xaa0:	bgeu 	x2,		x0,		PC0x55c
PC0xaa4:	sb   	x2,				19(x31)
PC0xaa8:	lh   	x2,				-32(x31)
PC0xaac:	bge  	x2,		x4,		PC0x5d0
PC0xab0:	bgeu 	x4,		x3,		PC0x578
PC0xab4:	lbu  	x2,				-31(x31)
PC0xab8:	lhu  	x2,				44(x31)
PC0xabc:	ori  	x4,		x0,		1741
PC0xac0:	slli 	x1,		x0,		18
PC0xac4:	add  	x1,		x0,		x4
PC0xac8:	sw   	x3,				-64(x31)
PC0xacc:	beq  	x4,		x3,		PC0xad4
PC0xad0:	sb   	x3,				64(x31)
PC0xad4:	lb   	x3,				76(x31)
PC0xad8:	jal  	x4,				PC0x6d4
PC0xadc:	addi 	x1,		x2,		423
PC0xae0:	lw   	x3,				-20(x31)
PC0xae4:	sh   	x0,				-88(x31)
PC0xae8:	beq  	x3,		x4,		PC0x84c
PC0xaec:	lhu  	x3,				32(x31)
PC0xaf0:	bgeu 	x2,		x1,		PC0x75c
PC0xaf4:	lbu  	x2,				-73(x31)
PC0xaf8:	bge  	x1,		x0,		PC0xa60
PC0xafc:	lhu  	x4,				100(x31)
PC0xb00:	lhu  	x4,				50(x31)
PC0xb04:	lbu  	x4,				42(x31)
PC0xb08:	and  	x2,		x0,		x1
PC0xb0c:	xori 	x2,		x3,		-90
PC0xb10:	sb   	x4,				32(x31)
PC0xb14:	lw   	x4,				8(x31)
PC0xb18:	bne  	x1,		x3,		PC0x4b4
PC0xb1c:	mulh 	x2,		x4,		x1
PC0xb20:	addi 	x1,		x0,		131
PC0xb24:	or   	x4,		x4,		x1
PC0xb28:	lhu  	x4,				54(x31)
PC0xb2c:	andi 	x3,		x1,		1000
PC0xb30:	bge  	x3,		x2,		PC0xa7c
PC0xb34:	bltu 	x1,		x0,		PC0x964
PC0xb38:	sh   	x0,				-10(x31)
PC0xb3c:	sw   	x4,				100(x31)
PC0xb40:	bgeu 	x4,		x2,		PC0x358
PC0xb44:	lhu  	x2,				-22(x31)
PC0xb48:	srl  	x1,		x3,		x1
PC0xb4c:	bltu 	x1,		x2,		PC0x438
PC0xb50:	beq  	x1,		x0,		PC0xad4
PC0xb54:	bltu 	x4,		x2,		PC0x64c
PC0xb58:	beq  	x2,		x3,		PC0x128
PC0xb5c:	bltu 	x1,		x0,		PC0x888
PC0xb60:	blt  	x1,		x0,		PC0x8b8
PC0xb64:	bne  	x3,		x0,		PC0x4bc
PC0xb68:	bge  	x1,		x2,		PC0x59c
PC0xb6c:	jal  	x2,				PC0x390
PC0xb70:	nop  
PC0xb74:	lhu  	x3,				-44(x31)
PC0xb78:	slti 	x1,		x0,		264
PC0xb7c:	lw   	x2,				16(x31)
PC0xb80:	andi 	x2,		x1,		1676
PC0xb84:	sll  	x4,		x2,		x4
PC0xb88:	blt  	x0,		x2,		PC0x4f0
PC0xb8c:	lw   	x4,				-96(x31)
PC0xb90:	lw   	x3,				68(x31)
PC0xb94:	lbu  	x4,				-21(x31)
PC0xb98:	sll  	x4,		x2,		x1
PC0xb9c:	lhu  	x2,				46(x31)
PC0xba0:	bltu 	x3,		x2,		PC0x29c
PC0xba4:	sb   	x0,				-60(x31)
PC0xba8:	slli 	x2,		x0,		23
PC0xbac:	add  	x4,		x4,		x4
PC0xbb0:	lhu  	x4,				76(x31)
PC0xbb4:	sh   	x3,				38(x31)
PC0xbb8:	srli 	x1,		x3,		30
PC0xbbc:	and  	x1,		x2,		x3
PC0xbc0:	sb   	x2,				-46(x31)
PC0xbc4:	lh   	x2,				8(x31)
PC0xbc8:	sub  	x2,		x3,		x4
PC0xbcc:	sb   	x3,				-22(x31)
PC0xbd0:	jal  	x3,				PC0x4f4
PC0xbd4:	jal  	x3,				PC0xc40
PC0xbd8:	blt  	x4,		x3,		PC0xb40
PC0xbdc:	lhu  	x4,				90(x31)
PC0xbe0:	sh   	x1,				-66(x31)
PC0xbe4:	beq  	x0,		x3,		PC0xc2c
PC0xbe8:	sw   	x1,				-80(x31)
PC0xbec:	lw   	x2,				40(x31)
PC0xbf0:	beq  	x4,		x3,		PC0xac4
PC0xbf4:	sh   	x0,				56(x31)
PC0xbf8:	sw   	x3,				92(x31)
PC0xbfc:	sh   	x2,				20(x31)
PC0xc00:	bltu 	x1,		x2,		PC0x258
PC0xc04:	add  	x3,		x4,		x3
PC0xc08:	lhu  	x1,				80(x31)
PC0xc0c:	sb   	x3,				-64(x31)
PC0xc10:	nop  
PC0xc14:	blt  	x2,		x1,		PC0x9c8
PC0xc18:	sw   	x0,				-40(x31)
PC0xc1c:	blt  	x4,		x0,		PC0x348
PC0xc20:	sb   	x0,				43(x31)
PC0xc24:	lbu  	x2,				15(x31)
PC0xc28:	lw   	x3,				72(x31)
PC0xc2c:	lbu  	x4,				49(x31)
PC0xc30:	bltu 	x1,		x3,		PC0x8fc
PC0xc34:	addi 	x1,		x1,		2041
PC0xc38:	sh   	x1,				-52(x31)
PC0xc3c:	srli 	x4,		x4,		1
PC0xc40:	lw   	x3,				100(x31)
PC0xc44:	or   	x4,		x0,		x0
PC0xc48:	mulhu	x1,		x1,		x0
PC0xc4c:	sltiu	x1,		x4,		1637
PC0xc50:	bge  	x3,		x2,		PC0x9f8
PC0xc54:	beq  	x1,		x4,		PC0xaec
PC0xc58:	slti 	x1,		x3,		-287
PC0xc5c:	and  	x4,		x2,		x3
PC0xc60:	sh   	x3,				42(x31)
PC0xc64:	sub  	x4,		x3,		x1
PC0xc68:	sw   	x4,				-16(x31)
PC0xc6c:	bgeu 	x2,		x3,		PC0x49c
PC0xc70:	lh   	x4,				92(x31)
PC0xc74:	sltiu	x4,		x4,		-1466
PC0xc78:	ori  	x3,		x2,		1387
PC0xc7c:	slti 	x1,		x2,		-271
PC0xc80:	bgeu 	x2,		x1,		PC0x938
PC0xc84:	sh   	x0,				-20(x31)
PC0xc88:	bge  	x0,		x1,		PC0xa88
PC0xc8c:	blt  	x2,		x4,		PC0xbc8
PC0xc90:	bltu 	x3,		x0,		PC0xbc8
PC0xc94:	nop  
PC0xc98:	lw   	x4,				88(x31)
PC0xc9c:	andi 	x3,		x0,		-291
PC0xca0:	sw   	x4,				88(x31)
PC0xca4:	bge  	x4,		x2,		PC0x720
PC0xca8:	blt  	x2,		x4,		PC0x598
PC0xcac:	sll  	x3,		x1,		x0
PC0xcb0:	bgeu 	x4,		x3,		PC0xc84
PC0xcb4:	srl  	x1,		x3,		x2
PC0xcb8:	lhu  	x4,				82(x31)
PC0xcbc:	jal  	x2,				PC0x668
PC0xcc0:	lhu  	x4,				-32(x31)
PC0xcc4:	bgeu 	x2,		x4,		PC0xa74
PC0xcc8:	beq  	x2,		x1,		PC0xc48
PC0xccc:	blt  	x2,		x4,		PC0xdc
PC0xcd0:	sb   	x4,				-19(x31)
PC0xcd4:	sh   	x1,				-54(x31)
PC0xcd8:	sltu 	x1,		x4,		x3
PC0xcdc:	lbu  	x3,				100(x31)
PC0xce0:	and  	x1,		x2,		x4
PC0xce4:	beq  	x4,		x1,		PC0xa68
PC0xce8:	lw   	x3,				-32(x31)
PC0xcec:	bltu 	x1,		x2,		PC0x8f8
PC0xcf0:	lb   	x3,				-91(x31)
PC0xcf4:	sw   	x3,				-24(x31)
PC0xcf8:	lb   	x4,				98(x31)
PC0xcfc:	lhu  	x4,				-64(x31)
PC0xd00:	blt  	x4,		x1,		PC0x280
PC0xd04:	lb   	x1,				75(x31)
wfi
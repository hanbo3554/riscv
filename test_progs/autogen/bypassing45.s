addi 	x0,		x0,		507
addi 	x1,		x0,		430
addi 	x2,		x0,		790
addi 	x3,		x0,		519
addi 	x4,		x0,		-1093
addi 	x5,		x0,		-602
addi 	x6,		x0,		-157
addi 	x7,		x0,		-1668
addi 	x8,		x0,		-1398
addi 	x9,		x0,		688
addi 	x10,	x0,		-1828
addi 	x11,	x0,		645
addi 	x12,	x0,		-685
addi 	x13,	x0,		-1591
addi 	x14,	x0,		-1418
addi 	x15,	x0,		631
addi 	x16,	x0,		-1952
addi 	x17,	x0,		-1812
addi 	x18,	x0,		-566
addi 	x19,	x0,		312
addi 	x20,	x0,		-1590
addi 	x21,	x0,		736
addi 	x22,	x0,		-270
addi 	x23,	x0,		1027
addi 	x24,	x0,		1279
addi 	x25,	x0,		-1993
addi 	x26,	x0,		-1000
addi 	x27,	x0,		-822
addi 	x28,	x0,		-284
addi 	x29,	x0,		-1724
addi 	x30,	x0,		622
addi 	x31,	x0,		-1806
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
PC0x88:	lhu  	x2,				28(x31)
PC0x8c:	bgeu 	x4,		x2,		PC0x68c
PC0x90:	lh   	x4,				14(x31)
PC0x94:	bltu 	x4,		x0,		PC0x1f4
PC0x98:	nop  
PC0x9c:	bgeu 	x1,		x4,		PC0x8d0
PC0xa0:	srl  	x4,		x4,		x0
PC0xa4:	mul  	x4,		x2,		x4
PC0xa8:	sw   	x0,				-8(x31)
PC0xac:	beq  	x4,		x0,		PC0x8cc
PC0xb0:	lhu  	x2,				-8(x31)
PC0xb4:	xor  	x2,		x2,		x0
PC0xb8:	jal  	x2,				PC0xb48
PC0xbc:	bltu 	x2,		x4,		PC0xccc
PC0xc0:	lb   	x1,				-6(x31)
PC0xc4:	jal  	x1,				PC0x408
PC0xc8:	jal  	x3,				PC0x5c4
PC0xcc:	bge  	x0,		x1,		PC0xc1c
PC0xd0:	ori  	x4,		x0,		-67
PC0xd4:	beq  	x1,		x4,		PC0x190
PC0xd8:	lb   	x2,				-5(x31)
PC0xdc:	blt  	x2,		x1,		PC0x5b0
PC0xe0:	lhu  	x2,				-8(x31)
PC0xe4:	slli 	x4,		x3,		7
PC0xe8:	sb   	x1,				38(x31)
PC0xec:	lh   	x4,				38(x31)
PC0xf0:	srai 	x2,		x4,		23
PC0xf4:	jal  	x1,				PC0x7d0
PC0xf8:	bge  	x2,		x3,		PC0x8fc
PC0xfc:	bgeu 	x1,		x2,		PC0x908
PC0x100:	lw   	x2,				-8(x31)
PC0x104:	beq  	x4,		x3,		PC0x2c8
PC0x108:	sb   	x4,				26(x31)
PC0x10c:	sw   	x4,				-64(x31)
PC0x110:	slt  	x3,		x1,		x1
PC0x114:	sh   	x1,				8(x31)
PC0x118:	lbu  	x3,				-61(x31)
PC0x11c:	bne  	x4,		x1,		PC0xa78
PC0x120:	add  	x2,		x0,		x1
PC0x124:	sub  	x4,		x1,		x0
PC0x128:	jal  	x3,				PC0x430
PC0x12c:	and  	x3,		x3,		x3
PC0x130:	jal  	x2,				PC0xc4
PC0x134:	lw   	x4,				-8(x31)
PC0x138:	beq  	x0,		x4,		PC0x970
PC0x13c:	jal  	x3,				PC0x8c4
PC0x140:	lbu  	x4,				-8(x31)
PC0x144:	lh   	x4,				-62(x31)
PC0x148:	lb   	x1,				-61(x31)
PC0x14c:	blt  	x4,		x0,		PC0x9fc
PC0x150:	lhu  	x1,				-62(x31)
PC0x154:	beq  	x3,		x1,		PC0xaf0
PC0x158:	bltu 	x0,		x1,		PC0x140
PC0x15c:	mul  	x1,		x3,		x1
PC0x160:	sw   	x4,				-48(x31)
PC0x164:	sh   	x4,				-58(x31)
PC0x168:	sb   	x0,				-98(x31)
PC0x16c:	mulhsu	x2,		x3,		x0
PC0x170:	lw   	x4,				24(x31)
PC0x174:	blt  	x0,		x1,		PC0x3a8
PC0x178:	lh   	x2,				-64(x31)
PC0x17c:	lhu  	x3,				-8(x31)
PC0x180:	addi 	x2,		x2,		-1783
PC0x184:	bltu 	x1,		x0,		PC0x4ac
PC0x188:	sh   	x3,				-50(x31)
PC0x18c:	lw   	x2,				-100(x31)
PC0x190:	sb   	x4,				-32(x31)
PC0x194:	bge  	x1,		x0,		PC0x6c0
PC0x198:	bne  	x0,		x3,		PC0x5a8
PC0x19c:	slt  	x1,		x3,		x4
PC0x1a0:	blt  	x4,		x1,		PC0xb54
PC0x1a4:	lh   	x3,				-58(x31)
PC0x1a8:	lw   	x4,				-52(x31)
PC0x1ac:	bge  	x0,		x3,		PC0x7dc
PC0x1b0:	addi 	x3,		x3,		1431
PC0x1b4:	nop  
PC0x1b8:	slt  	x4,		x3,		x3
PC0x1bc:	sltu 	x1,		x0,		x4
PC0x1c0:	or   	x1,		x2,		x0
PC0x1c4:	bltu 	x1,		x2,		PC0x7b4
PC0x1c8:	add  	x1,		x3,		x3
PC0x1cc:	bgeu 	x0,		x3,		PC0x800
PC0x1d0:	slti 	x1,		x3,		404
PC0x1d4:	sw   	x0,				16(x31)
PC0x1d8:	jal  	x4,				PC0xc9c
PC0x1dc:	sh   	x2,				-76(x31)
PC0x1e0:	sw   	x0,				52(x31)
PC0x1e4:	beq  	x2,		x4,		PC0x594
PC0x1e8:	lh   	x3,				26(x31)
PC0x1ec:	bltu 	x0,		x3,		PC0x5e8
PC0x1f0:	bgeu 	x2,		x1,		PC0x7cc
PC0x1f4:	beq  	x1,		x0,		PC0x550
PC0x1f8:	bltu 	x1,		x3,		PC0x178
PC0x1fc:	srli 	x2,		x3,		22
PC0x200:	add  	x3,		x4,		x1
PC0x204:	sll  	x4,		x3,		x2
PC0x208:	sh   	x3,				-2(x31)
PC0x20c:	sw   	x1,				-84(x31)
PC0x210:	sb   	x4,				-19(x31)
PC0x214:	lbu  	x4,				-45(x31)
PC0x218:	lb   	x2,				-6(x31)
PC0x21c:	bne  	x4,		x0,		PC0xcc8
PC0x220:	sw   	x3,				68(x31)
PC0x224:	nop  
PC0x228:	blt  	x3,		x4,		PC0x890
PC0x22c:	lw   	x1,				8(x31)
PC0x230:	blt  	x4,		x3,		PC0x160
PC0x234:	lb   	x4,				-76(x31)
PC0x238:	lh   	x1,				-76(x31)
PC0x23c:	beq  	x4,		x3,		PC0x87c
PC0x240:	lh   	x2,				18(x31)
PC0x244:	sh   	x4,				-72(x31)
PC0x248:	mulh 	x3,		x0,		x2
PC0x24c:	sb   	x4,				-98(x31)
PC0x250:	jal  	x4,				PC0x13c
PC0x254:	addi 	x4,		x4,		-371
PC0x258:	slli 	x2,		x1,		3
PC0x25c:	lhu  	x4,				16(x31)
PC0x260:	sh   	x0,				-32(x31)
PC0x264:	sub  	x1,		x3,		x1
PC0x268:	addi 	x1,		x2,		-1515
PC0x26c:	lb   	x3,				-62(x31)
PC0x270:	addi 	x2,		x3,		471
PC0x274:	srli 	x1,		x3,		26
PC0x278:	lhu  	x3,				8(x31)
PC0x27c:	lb   	x4,				-50(x31)
PC0x280:	mulhsu	x2,		x0,		x4
PC0x284:	blt  	x0,		x2,		PC0xa58
PC0x288:	sw   	x1,				-44(x31)
PC0x28c:	jal  	x4,				PC0x2b4
PC0x290:	sltiu	x2,		x0,		1765
PC0x294:	lw   	x2,				-64(x31)
PC0x298:	nop  
PC0x29c:	sb   	x1,				68(x31)
PC0x2a0:	sub  	x1,		x0,		x1
PC0x2a4:	lw   	x2,				52(x31)
PC0x2a8:	lw   	x2,				16(x31)
PC0x2ac:	slt  	x4,		x3,		x3
PC0x2b0:	lh   	x3,				68(x31)
PC0x2b4:	andi 	x3,		x2,		107
PC0x2b8:	addi 	x2,		x2,		1788
PC0x2bc:	bltu 	x3,		x0,		PC0x394
PC0x2c0:	beq  	x2,		x4,		PC0xa74
PC0x2c4:	sb   	x1,				-21(x31)
PC0x2c8:	srli 	x1,		x0,		30
PC0x2cc:	beq  	x1,		x2,		PC0x394
PC0x2d0:	lb   	x2,				68(x31)
PC0x2d4:	mulhsu	x3,		x3,		x4
PC0x2d8:	lh   	x4,				26(x31)
PC0x2dc:	lb   	x2,				69(x31)
PC0x2e0:	blt  	x1,		x2,		PC0xf4
PC0x2e4:	jal  	x2,				PC0x7b8
PC0x2e8:	sb   	x3,				85(x31)
PC0x2ec:	lw   	x3,				-44(x31)
PC0x2f0:	mulh 	x4,		x0,		x3
PC0x2f4:	nop  
PC0x2f8:	beq  	x1,		x0,		PC0xa78
PC0x2fc:	sb   	x3,				-75(x31)
PC0x300:	sh   	x1,				32(x31)
PC0x304:	mulhu	x4,		x3,		x0
PC0x308:	bgeu 	x4,		x2,		PC0x5d0
PC0x30c:	lw   	x4,				-48(x31)
PC0x310:	lw   	x1,				-72(x31)
PC0x314:	xor  	x1,		x4,		x1
PC0x318:	lw   	x1,				52(x31)
PC0x31c:	xor  	x4,		x3,		x0
PC0x320:	add  	x2,		x2,		x4
PC0x324:	bltu 	x3,		x2,		PC0x66c
PC0x328:	lh   	x3,				-72(x31)
PC0x32c:	bge  	x4,		x0,		PC0x568
PC0x330:	sb   	x0,				87(x31)
PC0x334:	sw   	x2,				-20(x31)
PC0x338:	mulh 	x2,		x0,		x4
PC0x33c:	mulhsu	x3,		x0,		x0
PC0x340:	beq  	x4,		x3,		PC0x880
PC0x344:	bltu 	x0,		x3,		PC0xbc0
PC0x348:	jal  	x4,				PC0x440
PC0x34c:	lbu  	x2,				-20(x31)
PC0x350:	sb   	x1,				-87(x31)
PC0x354:	sltiu	x2,		x0,		424
PC0x358:	sb   	x2,				-56(x31)
PC0x35c:	addi 	x3,		x4,		1529
PC0x360:	lh   	x2,				16(x31)
PC0x364:	bgeu 	x3,		x0,		PC0x210
PC0x368:	beq  	x1,		x2,		PC0x39c
PC0x36c:	lhu  	x2,				8(x31)
PC0x370:	lh   	x2,				-62(x31)
PC0x374:	lbu  	x3,				70(x31)
PC0x378:	sh   	x4,				-48(x31)
PC0x37c:	bne  	x4,		x0,		PC0xce8
PC0x380:	sb   	x2,				-86(x31)
PC0x384:	bgeu 	x0,		x4,		PC0x878
PC0x388:	sw   	x3,				-96(x31)
PC0x38c:	bltu 	x1,		x0,		PC0x260
PC0x390:	bne  	x3,		x0,		PC0xabc
PC0x394:	sub  	x2,		x3,		x3
PC0x398:	lhu  	x1,				86(x31)
PC0x39c:	sw   	x3,				-44(x31)
PC0x3a0:	sub  	x2,		x4,		x4
PC0x3a4:	lbu  	x2,				-32(x31)
PC0x3a8:	beq  	x4,		x0,		PC0xb94
PC0x3ac:	sh   	x4,				-16(x31)
PC0x3b0:	bltu 	x4,		x1,		PC0xbf0
PC0x3b4:	lw   	x1,				-96(x31)
PC0x3b8:	addi 	x2,		x4,		-295
PC0x3bc:	bne  	x3,		x1,		PC0xb54
PC0x3c0:	sw   	x2,				-28(x31)
PC0x3c4:	srl  	x2,		x1,		x2
PC0x3c8:	lb   	x2,				26(x31)
PC0x3cc:	bgeu 	x2,		x4,		PC0xaf0
PC0x3d0:	lbu  	x4,				26(x31)
PC0x3d4:	addi 	x1,		x1,		1776
PC0x3d8:	sh   	x2,				-80(x31)
PC0x3dc:	lhu  	x1,				-56(x31)
PC0x3e0:	lhu  	x4,				-72(x31)
PC0x3e4:	sltu 	x2,		x2,		x3
PC0x3e8:	blt  	x1,		x0,		PC0x1a0
PC0x3ec:	lhu  	x2,				-80(x31)
PC0x3f0:	bne  	x2,		x4,		PC0xb4
PC0x3f4:	lbu  	x2,				-96(x31)
PC0x3f8:	bne  	x4,		x0,		PC0x760
PC0x3fc:	blt  	x3,		x2,		PC0x2c4
PC0x400:	lw   	x2,				68(x31)
PC0x404:	bgeu 	x3,		x4,		PC0xbf8
PC0x408:	bne  	x4,		x2,		PC0x7c8
PC0x40c:	lbu  	x2,				-57(x31)
PC0x410:	mulhu	x1,		x3,		x0
PC0x414:	sb   	x0,				-59(x31)
PC0x418:	sh   	x4,				-84(x31)
PC0x41c:	mulh 	x2,		x3,		x4
PC0x420:	sw   	x2,				-40(x31)
PC0x424:	bne  	x0,		x3,		PC0xc1c
PC0x428:	srli 	x3,		x3,		28
PC0x42c:	lbu  	x1,				16(x31)
PC0x430:	lhu  	x2,				70(x31)
PC0x434:	bne  	x0,		x4,		PC0x940
PC0x438:	sw   	x3,				-80(x31)
PC0x43c:	xor  	x2,		x0,		x2
PC0x440:	sw   	x3,				-56(x31)
PC0x444:	srli 	x2,		x2,		20
PC0x448:	andi 	x3,		x4,		-1865
PC0x44c:	lbu  	x4,				-55(x31)
PC0x450:	sra  	x3,		x1,		x3
PC0x454:	lbu  	x4,				-19(x31)
PC0x458:	jal  	x3,				PC0x94
PC0x45c:	lhu  	x2,				-18(x31)
PC0x460:	beq  	x4,		x3,		PC0x620
PC0x464:	bgeu 	x2,		x0,		PC0x808
PC0x468:	mul  	x4,		x3,		x3
PC0x46c:	beq  	x2,		x4,		PC0x214
PC0x470:	sb   	x3,				-28(x31)
PC0x474:	sw   	x3,				24(x31)
PC0x478:	lh   	x2,				-16(x31)
PC0x47c:	lbu  	x1,				38(x31)
PC0x480:	jal  	x4,				PC0x748
PC0x484:	lbu  	x2,				-20(x31)
PC0x488:	sb   	x2,				61(x31)
PC0x48c:	bge  	x0,		x4,		PC0x444
PC0x490:	blt  	x2,		x3,		PC0x108
PC0x494:	blt  	x4,		x1,		PC0xc6c
PC0x498:	srl  	x2,		x1,		x3
PC0x49c:	mul  	x3,		x2,		x4
PC0x4a0:	lb   	x2,				-79(x31)
PC0x4a4:	jal  	x2,				PC0xbd0
PC0x4a8:	bne  	x3,		x0,		PC0x5e0
PC0x4ac:	bge  	x3,		x4,		PC0xc08
PC0x4b0:	bge  	x3,		x1,		PC0x5dc
PC0x4b4:	bne  	x3,		x2,		PC0x4bc
PC0x4b8:	bge  	x3,		x2,		PC0x404
PC0x4bc:	bge  	x4,		x2,		PC0xb78
PC0x4c0:	bge  	x3,		x2,		PC0x87c
PC0x4c4:	blt  	x0,		x2,		PC0x8e8
PC0x4c8:	or   	x1,		x2,		x2
PC0x4cc:	bgeu 	x3,		x2,		PC0x238
PC0x4d0:	ori  	x2,		x2,		1153
PC0x4d4:	lh   	x3,				-2(x31)
PC0x4d8:	bgeu 	x2,		x3,		PC0x318
PC0x4dc:	sra  	x2,		x2,		x0
PC0x4e0:	lh   	x4,				26(x31)
PC0x4e4:	lh   	x2,				-44(x31)
PC0x4e8:	nop  
PC0x4ec:	lb   	x4,				-57(x31)
PC0x4f0:	lhu  	x1,				-62(x31)
PC0x4f4:	jal  	x2,				PC0x144
PC0x4f8:	slt  	x3,		x3,		x0
PC0x4fc:	sw   	x4,				72(x31)
PC0x500:	lhu  	x3,				70(x31)
PC0x504:	lb   	x4,				61(x31)
PC0x508:	xor  	x2,		x1,		x3
PC0x50c:	bgeu 	x2,		x0,		PC0x82c
PC0x510:	bge  	x1,		x0,		PC0x3ac
PC0x514:	lw   	x1,				16(x31)
PC0x518:	sh   	x2,				-62(x31)
PC0x51c:	bgeu 	x3,		x2,		PC0x4e8
PC0x520:	sltiu	x1,		x2,		81
PC0x524:	bne  	x0,		x4,		PC0x7a0
PC0x528:	slti 	x1,		x1,		983
PC0x52c:	lb   	x4,				-95(x31)
PC0x530:	beq  	x0,		x1,		PC0x774
PC0x534:	slti 	x3,		x3,		-420
PC0x538:	lh   	x2,				-88(x31)
PC0x53c:	lb   	x2,				-40(x31)
PC0x540:	lw   	x1,				-56(x31)
PC0x544:	bne  	x4,		x3,		PC0x984
PC0x548:	ori  	x2,		x4,		-633
PC0x54c:	sh   	x4,				-6(x31)
PC0x550:	jal  	x3,				PC0x7c4
PC0x554:	sb   	x4,				-27(x31)
PC0x558:	ori  	x3,		x0,		1790
PC0x55c:	blt  	x2,		x1,		PC0xa0
PC0x560:	or   	x3,		x4,		x2
PC0x564:	bge  	x4,		x1,		PC0x7bc
PC0x568:	sh   	x4,				82(x31)
PC0x56c:	bne  	x2,		x4,		PC0x9b4
PC0x570:	sb   	x2,				82(x31)
PC0x574:	and  	x4,		x1,		x3
PC0x578:	beq  	x3,		x1,		PC0x8f8
PC0x57c:	sra  	x1,		x1,		x3
PC0x580:	lbu  	x3,				52(x31)
PC0x584:	beq  	x3,		x4,		PC0x1e8
PC0x588:	sb   	x3,				-51(x31)
PC0x58c:	lb   	x1,				-72(x31)
PC0x590:	sh   	x2,				50(x31)
PC0x594:	or   	x4,		x2,		x4
PC0x598:	lh   	x1,				-72(x31)
PC0x59c:	lhu  	x1,				74(x31)
PC0x5a0:	sb   	x0,				64(x31)
PC0x5a4:	mul  	x2,		x4,		x2
PC0x5a8:	mul  	x1,		x0,		x1
PC0x5ac:	lw   	x4,				-28(x31)
PC0x5b0:	sw   	x0,				-100(x31)
PC0x5b4:	addi 	x4,		x4,		-1339
PC0x5b8:	bge  	x0,		x4,		PC0x8a4
PC0x5bc:	lhu  	x4,				-42(x31)
PC0x5c0:	slli 	x4,		x2,		27
PC0x5c4:	bltu 	x3,		x1,		PC0xcc
PC0x5c8:	sw   	x3,				28(x31)
PC0x5cc:	ori  	x3,		x1,		1134
PC0x5d0:	sub  	x2,		x0,		x4
PC0x5d4:	sh   	x0,				-42(x31)
PC0x5d8:	jal  	x4,				PC0x4f8
PC0x5dc:	sw   	x2,				-80(x31)
PC0x5e0:	lh   	x4,				-56(x31)
PC0x5e4:	bne  	x0,		x1,		PC0xac4
PC0x5e8:	srli 	x4,		x3,		19
PC0x5ec:	sll  	x1,		x1,		x1
PC0x5f0:	lh   	x3,				-6(x31)
PC0x5f4:	sh   	x3,				30(x31)
PC0x5f8:	sw   	x1,				-64(x31)
PC0x5fc:	blt  	x3,		x0,		PC0xd4
PC0x600:	sb   	x0,				-9(x31)
PC0x604:	sh   	x1,				82(x31)
PC0x608:	mulhu	x1,		x3,		x4
PC0x60c:	lw   	x3,				-44(x31)
PC0x610:	xor  	x2,		x0,		x1
PC0x614:	blt  	x3,		x0,		PC0x7fc
PC0x618:	sh   	x4,				82(x31)
PC0x61c:	sh   	x0,				-88(x31)
PC0x620:	bgeu 	x0,		x4,		PC0xba8
PC0x624:	bne  	x3,		x0,		PC0x12c
PC0x628:	mul  	x3,		x1,		x3
PC0x62c:	bltu 	x1,		x4,		PC0x9e8
PC0x630:	sltiu	x3,		x1,		-207
PC0x634:	sb   	x1,				-57(x31)
PC0x638:	mulh 	x4,		x4,		x0
PC0x63c:	blt  	x3,		x2,		PC0x4fc
PC0x640:	bge  	x1,		x4,		PC0xc20
PC0x644:	blt  	x1,		x3,		PC0x3a0
PC0x648:	lhu  	x3,				-84(x31)
PC0x64c:	beq  	x4,		x0,		PC0x21c
PC0x650:	lw   	x1,				-20(x31)
PC0x654:	bltu 	x2,		x0,		PC0x4f8
PC0x658:	bge  	x2,		x3,		PC0x3ec
PC0x65c:	andi 	x3,		x2,		-1556
PC0x660:	bltu 	x3,		x1,		PC0xa50
PC0x664:	sh   	x0,				20(x31)
PC0x668:	add  	x1,		x4,		x4
PC0x66c:	add  	x1,		x3,		x0
PC0x670:	blt  	x2,		x0,		PC0x554
PC0x674:	blt  	x4,		x1,		PC0x60c
PC0x678:	sb   	x3,				-38(x31)
PC0x67c:	lbu  	x2,				-51(x31)
PC0x680:	bge  	x1,		x2,		PC0xbf8
PC0x684:	sb   	x1,				-90(x31)
PC0x688:	or   	x1,		x1,		x0
PC0x68c:	bltu 	x3,		x2,		PC0x1b0
PC0x690:	or   	x4,		x3,		x0
PC0x694:	addi 	x3,		x3,		-1782
PC0x698:	lhu  	x2,				-86(x31)
PC0x69c:	sub  	x3,		x2,		x0
PC0x6a0:	bgeu 	x0,		x2,		PC0x8d4
PC0x6a4:	blt  	x0,		x2,		PC0xa5c
PC0x6a8:	lb   	x2,				-32(x31)
PC0x6ac:	bge  	x2,		x0,		PC0xc64
PC0x6b0:	sltu 	x1,		x4,		x1
PC0x6b4:	lhu  	x4,				-54(x31)
PC0x6b8:	bge  	x3,		x4,		PC0x1b4
PC0x6bc:	sh   	x2,				68(x31)
PC0x6c0:	bltu 	x0,		x3,		PC0x2a8
PC0x6c4:	lb   	x1,				-98(x31)
PC0x6c8:	bge  	x0,		x1,		PC0xaf0
PC0x6cc:	sra  	x1,		x4,		x1
PC0x6d0:	sh   	x3,				-50(x31)
PC0x6d4:	sra  	x3,		x3,		x3
PC0x6d8:	jal  	x2,				PC0x26c
PC0x6dc:	addi 	x3,		x1,		101
PC0x6e0:	sw   	x3,				-8(x31)
PC0x6e4:	sw   	x2,				-76(x31)
PC0x6e8:	lw   	x1,				-28(x31)
PC0x6ec:	jal  	x1,				PC0x9bc
PC0x6f0:	slti 	x2,		x4,		-714
PC0x6f4:	mulhu	x3,		x3,		x3
PC0x6f8:	lh   	x4,				-56(x31)
PC0x6fc:	add  	x2,		x0,		x3
PC0x700:	lbu  	x1,				-55(x31)
PC0x704:	lh   	x4,				-78(x31)
PC0x708:	ori  	x3,		x1,		2015
PC0x70c:	lb   	x3,				70(x31)
PC0x710:	lh   	x4,				70(x31)
PC0x714:	beq  	x3,		x0,		PC0x954
PC0x718:	andi 	x4,		x4,		1798
PC0x71c:	bltu 	x1,		x3,		PC0x6a0
PC0x720:	lw   	x4,				52(x31)
PC0x724:	add  	x3,		x0,		x1
PC0x728:	lw   	x3,				-8(x31)
PC0x72c:	beq  	x0,		x3,		PC0x27c
PC0x730:	lb   	x4,				-58(x31)
PC0x734:	bne  	x1,		x3,		PC0x194
PC0x738:	lbu  	x3,				28(x31)
PC0x73c:	bgeu 	x0,		x1,		PC0x4cc
PC0x740:	bne  	x4,		x2,		PC0xc4
PC0x744:	addi 	x1,		x2,		554
PC0x748:	slti 	x2,		x1,		-762
PC0x74c:	bne  	x4,		x1,		PC0x8cc
PC0x750:	addi 	x3,		x2,		368
PC0x754:	lhu  	x2,				-82(x31)
PC0x758:	beq  	x4,		x0,		PC0x1fc
PC0x75c:	bgeu 	x1,		x4,		PC0xacc
PC0x760:	lhu  	x4,				32(x31)
PC0x764:	bge  	x3,		x1,		PC0x824
PC0x768:	bgeu 	x3,		x1,		PC0x3b8
PC0x76c:	blt  	x1,		x0,		PC0x424
PC0x770:	lb   	x2,				-87(x31)
PC0x774:	lbu  	x1,				24(x31)
PC0x778:	slli 	x1,		x1,		8
PC0x77c:	sb   	x3,				-72(x31)
PC0x780:	lhu  	x2,				72(x31)
PC0x784:	lbu  	x3,				-71(x31)
PC0x788:	blt  	x1,		x4,		PC0xbb8
PC0x78c:	bgeu 	x0,		x1,		PC0x36c
PC0x790:	jal  	x3,				PC0x23c
PC0x794:	sb   	x4,				-95(x31)
PC0x798:	sw   	x4,				44(x31)
PC0x79c:	slli 	x4,		x4,		23
PC0x7a0:	bne  	x2,		x3,		PC0x6bc
PC0x7a4:	slli 	x4,		x4,		0
PC0x7a8:	lh   	x3,				28(x31)
PC0x7ac:	bltu 	x2,		x3,		PC0x80c
PC0x7b0:	blt  	x0,		x1,		PC0xbdc
PC0x7b4:	lw   	x3,				44(x31)
PC0x7b8:	lh   	x2,				-62(x31)
PC0x7bc:	bgeu 	x0,		x3,		PC0xcc4
PC0x7c0:	lh   	x2,				-100(x31)
PC0x7c4:	sb   	x3,				38(x31)
PC0x7c8:	or   	x2,		x0,		x1
PC0x7cc:	sb   	x3,				-21(x31)
PC0x7d0:	bge  	x1,		x2,		PC0x28c
PC0x7d4:	sw   	x1,				-48(x31)
PC0x7d8:	lbu  	x3,				75(x31)
PC0x7dc:	add  	x1,		x0,		x1
PC0x7e0:	mulhsu	x4,		x1,		x3
PC0x7e4:	jal  	x2,				PC0xb60
PC0x7e8:	sb   	x0,				24(x31)
PC0x7ec:	blt  	x1,		x4,		PC0x72c
PC0x7f0:	sltu 	x1,		x0,		x2
PC0x7f4:	or   	x4,		x3,		x3
PC0x7f8:	sw   	x3,				-96(x31)
PC0x7fc:	addi 	x3,		x0,		64
PC0x800:	nop  
PC0x804:	andi 	x4,		x3,		-613
PC0x808:	lhu  	x2,				-74(x31)
PC0x80c:	sw   	x2,				12(x31)
PC0x810:	srl  	x4,		x4,		x2
PC0x814:	slti 	x3,		x2,		-1677
PC0x818:	xori 	x4,		x1,		143
PC0x81c:	sw   	x2,				44(x31)
PC0x820:	ori  	x3,		x0,		-1673
PC0x824:	jal  	x2,				PC0x2e0
PC0x828:	bge  	x1,		x2,		PC0x3d4
PC0x82c:	sh   	x3,				-20(x31)
PC0x830:	bge  	x0,		x4,		PC0x844
PC0x834:	bne  	x0,		x4,		PC0x9b0
PC0x838:	lbu  	x4,				20(x31)
PC0x83c:	sw   	x1,				36(x31)
PC0x840:	sra  	x3,		x2,		x1
PC0x844:	addi 	x3,		x1,		972
PC0x848:	sb   	x4,				31(x31)
PC0x84c:	bltu 	x3,		x0,		PC0xec
PC0x850:	sw   	x1,				16(x31)
PC0x854:	sb   	x0,				87(x31)
PC0x858:	lb   	x1,				55(x31)
PC0x85c:	sh   	x2,				-88(x31)
PC0x860:	beq  	x1,		x3,		PC0x38c
PC0x864:	lw   	x4,				-40(x31)
PC0x868:	lw   	x4,				-84(x31)
PC0x86c:	bgeu 	x4,		x0,		PC0x88c
PC0x870:	add  	x3,		x2,		x0
PC0x874:	bltu 	x3,		x0,		PC0x410
PC0x878:	lw   	x3,				8(x31)
PC0x87c:	lb   	x4,				26(x31)
PC0x880:	blt  	x1,		x4,		PC0x3f8
PC0x884:	lw   	x4,				44(x31)
PC0x888:	bne  	x4,		x3,		PC0x1a0
PC0x88c:	bgeu 	x4,		x1,		PC0xbdc
PC0x890:	bge  	x2,		x4,		PC0x340
PC0x894:	bgeu 	x2,		x3,		PC0x6d8
PC0x898:	and  	x3,		x1,		x4
PC0x89c:	beq  	x1,		x4,		PC0x8ac
PC0x8a0:	beq  	x3,		x0,		PC0xc8
PC0x8a4:	slti 	x2,		x1,		1578
PC0x8a8:	sw   	x0,				72(x31)
PC0x8ac:	beq  	x1,		x2,		PC0x15c
PC0x8b0:	bne  	x1,		x4,		PC0x63c
PC0x8b4:	addi 	x1,		x0,		372
PC0x8b8:	lb   	x4,				87(x31)
PC0x8bc:	srl  	x4,		x1,		x1
PC0x8c0:	lh   	x2,				-88(x31)
PC0x8c4:	sltiu	x4,		x0,		1437
PC0x8c8:	jal  	x1,				PC0x7d0
PC0x8cc:	mulh 	x1,		x1,		x2
PC0x8d0:	bgeu 	x1,		x2,		PC0xb24
PC0x8d4:	bltu 	x2,		x4,		PC0x548
PC0x8d8:	sh   	x3,				2(x31)
PC0x8dc:	jal  	x2,				PC0x878
PC0x8e0:	lbu  	x2,				17(x31)
PC0x8e4:	jal  	x2,				PC0xafc
PC0x8e8:	blt  	x2,		x1,		PC0x5e0
PC0x8ec:	nop  
PC0x8f0:	mulh 	x4,		x3,		x1
PC0x8f4:	lw   	x3,				16(x31)
PC0x8f8:	xor  	x2,		x1,		x2
PC0x8fc:	sb   	x2,				-68(x31)
PC0x900:	lhu  	x3,				28(x31)
PC0x904:	xori 	x1,		x4,		352
PC0x908:	jal  	x2,				PC0x4b8
PC0x90c:	bge  	x4,		x3,		PC0x148
PC0x910:	lb   	x1,				82(x31)
PC0x914:	mulhu	x4,		x0,		x4
PC0x918:	add  	x3,		x4,		x0
PC0x91c:	slti 	x3,		x4,		-894
PC0x920:	sh   	x2,				40(x31)
PC0x924:	addi 	x2,		x1,		-984
PC0x928:	sh   	x4,				38(x31)
PC0x92c:	sh   	x1,				32(x31)
PC0x930:	sw   	x2,				100(x31)
PC0x934:	add  	x2,		x1,		x1
PC0x938:	srl  	x2,		x3,		x4
PC0x93c:	bge  	x1,		x4,		PC0x9d0
PC0x940:	lbu  	x3,				45(x31)
PC0x944:	bge  	x3,		x0,		PC0xc78
PC0x948:	bge  	x2,		x4,		PC0x81c
PC0x94c:	mul  	x2,		x4,		x3
PC0x950:	lbu  	x4,				-57(x31)
PC0x954:	slti 	x1,		x1,		195
PC0x958:	lh   	x4,				44(x31)
PC0x95c:	lbu  	x1,				-63(x31)
PC0x960:	sw   	x3,				72(x31)
PC0x964:	addi 	x2,		x0,		-200
PC0x968:	bge  	x4,		x0,		PC0x7f0
PC0x96c:	ori  	x4,		x0,		1263
PC0x970:	lw   	x3,				-52(x31)
PC0x974:	add  	x2,		x1,		x4
PC0x978:	jal  	x1,				PC0xa94
PC0x97c:	sll  	x2,		x2,		x1
PC0x980:	bgeu 	x4,		x1,		PC0x674
PC0x984:	bltu 	x1,		x4,		PC0x5b0
PC0x988:	lh   	x4,				28(x31)
PC0x98c:	sb   	x4,				-78(x31)
PC0x990:	lw   	x4,				36(x31)
PC0x994:	sb   	x2,				99(x31)
PC0x998:	sll  	x3,		x4,		x1
PC0x99c:	bltu 	x1,		x0,		PC0x6cc
PC0x9a0:	sb   	x1,				-48(x31)
PC0x9a4:	lh   	x3,				-60(x31)
PC0x9a8:	jal  	x1,				PC0x674
PC0x9ac:	mul  	x4,		x4,		x1
PC0x9b0:	lb   	x2,				-79(x31)
PC0x9b4:	jal  	x4,				PC0xad0
PC0x9b8:	bne  	x2,		x0,		PC0x498
PC0x9bc:	or   	x3,		x1,		x1
PC0x9c0:	bge  	x1,		x4,		PC0x2d8
PC0x9c4:	jal  	x3,				PC0x870
PC0x9c8:	lh   	x3,				-90(x31)
PC0x9cc:	lhu  	x4,				-72(x31)
PC0x9d0:	beq  	x1,		x4,		PC0x9d8
PC0x9d4:	sw   	x2,				92(x31)
PC0x9d8:	beq  	x4,		x3,		PC0x804
PC0x9dc:	sb   	x0,				0(x31)
PC0x9e0:	blt  	x0,		x3,		PC0x500
PC0x9e4:	srai 	x2,		x4,		15
PC0x9e8:	lw   	x4,				-96(x31)
PC0x9ec:	sw   	x2,				-76(x31)
PC0x9f0:	nop  
PC0x9f4:	xori 	x1,		x2,		1751
PC0x9f8:	lhu  	x1,				-18(x31)
PC0x9fc:	bltu 	x3,		x2,		PC0x9b8
PC0xa00:	slt  	x1,		x0,		x0
PC0xa04:	bgeu 	x3,		x4,		PC0x36c
PC0xa08:	lhu  	x2,				-98(x31)
PC0xa0c:	bltu 	x1,		x4,		PC0x518
PC0xa10:	sh   	x1,				-46(x31)
PC0xa14:	addi 	x2,		x3,		1654
PC0xa18:	mulh 	x1,		x0,		x0
PC0xa1c:	or   	x4,		x1,		x2
PC0xa20:	jal  	x3,				PC0x558
PC0xa24:	slli 	x1,		x2,		7
PC0xa28:	blt  	x3,		x4,		PC0x204
PC0xa2c:	mul  	x2,		x0,		x2
PC0xa30:	sw   	x3,				76(x31)
PC0xa34:	bge  	x3,		x2,		PC0x754
PC0xa38:	bne  	x0,		x2,		PC0x7a8
PC0xa3c:	beq  	x2,		x3,		PC0xa24
PC0xa40:	add  	x2,		x0,		x0
PC0xa44:	sub  	x1,		x2,		x2
PC0xa48:	bge  	x2,		x3,		PC0x238
PC0xa4c:	or   	x2,		x1,		x4
PC0xa50:	bge  	x4,		x0,		PC0x5b8
PC0xa54:	and  	x4,		x4,		x0
PC0xa58:	lbu  	x2,				-19(x31)
PC0xa5c:	sb   	x2,				0(x31)
PC0xa60:	nop  
PC0xa64:	bltu 	x0,		x1,		PC0x460
PC0xa68:	add  	x3,		x0,		x3
PC0xa6c:	jal  	x3,				PC0x94
PC0xa70:	bge  	x2,		x0,		PC0x384
PC0xa74:	bne  	x4,		x1,		PC0x498
PC0xa78:	jal  	x1,				PC0xc50
PC0xa7c:	bgeu 	x4,		x3,		PC0x4b4
PC0xa80:	sh   	x1,				98(x31)
PC0xa84:	add  	x4,		x4,		x0
PC0xa88:	add  	x2,		x1,		x0
PC0xa8c:	addi 	x3,		x2,		1760
PC0xa90:	or   	x4,		x2,		x0
PC0xa94:	mulh 	x4,		x1,		x3
PC0xa98:	jal  	x2,				PC0x490
PC0xa9c:	bne  	x3,		x1,		PC0xc4
PC0xaa0:	beq  	x3,		x0,		PC0x930
PC0xaa4:	lhu  	x4,				76(x31)
PC0xaa8:	bgeu 	x1,		x2,		PC0x8f8
PC0xaac:	bltu 	x3,		x4,		PC0x644
PC0xab0:	bgeu 	x2,		x4,		PC0x7cc
PC0xab4:	srli 	x2,		x1,		7
PC0xab8:	nop  
PC0xabc:	lh   	x3,				-26(x31)
PC0xac0:	blt  	x0,		x3,		PC0xad8
PC0xac4:	blt  	x2,		x1,		PC0x3b8
PC0xac8:	sub  	x4,		x3,		x3
PC0xacc:	jal  	x2,				PC0x2fc
PC0xad0:	sh   	x4,				94(x31)
PC0xad4:	lbu  	x4,				17(x31)
PC0xad8:	mulh 	x3,		x1,		x0
PC0xadc:	nop  
PC0xae0:	blt  	x4,		x1,		PC0xb54
PC0xae4:	sw   	x0,				40(x31)
PC0xae8:	lw   	x4,				36(x31)
PC0xaec:	mulh 	x2,		x0,		x0
PC0xaf0:	mulhsu	x2,		x1,		x1
PC0xaf4:	beq  	x0,		x3,		PC0x2c8
PC0xaf8:	sh   	x3,				-16(x31)
PC0xafc:	bne  	x1,		x2,		PC0x370
PC0xb00:	sb   	x3,				-47(x31)
PC0xb04:	and  	x4,		x4,		x1
PC0xb08:	add  	x2,		x3,		x3
PC0xb0c:	sw   	x0,				20(x31)
PC0xb10:	srli 	x4,		x2,		19
PC0xb14:	mul  	x1,		x2,		x2
PC0xb18:	ori  	x1,		x3,		940
PC0xb1c:	srli 	x1,		x0,		10
PC0xb20:	bge  	x3,		x2,		PC0x7b8
PC0xb24:	bne  	x0,		x2,		PC0xbd8
PC0xb28:	lbu  	x3,				74(x31)
PC0xb2c:	sll  	x3,		x0,		x0
PC0xb30:	bgeu 	x4,		x1,		PC0xb10
PC0xb34:	sw   	x3,				-28(x31)
PC0xb38:	sb   	x3,				-18(x31)
PC0xb3c:	srli 	x3,		x4,		10
PC0xb40:	bge  	x2,		x4,		PC0x82c
PC0xb44:	mulhsu	x3,		x2,		x4
PC0xb48:	addi 	x2,		x3,		1007
PC0xb4c:	jal  	x3,				PC0x64c
PC0xb50:	bne  	x4,		x0,		PC0xa70
PC0xb54:	mulhsu	x4,		x1,		x0
PC0xb58:	blt  	x1,		x4,		PC0xa0c
PC0xb5c:	sw   	x3,				60(x31)
PC0xb60:	bltu 	x0,		x4,		PC0xbf0
PC0xb64:	sb   	x4,				16(x31)
PC0xb68:	blt  	x1,		x3,		PC0x4c8
PC0xb6c:	bgeu 	x3,		x2,		PC0x4f8
PC0xb70:	mul  	x4,		x3,		x2
PC0xb74:	lbu  	x3,				27(x31)
PC0xb78:	beq  	x0,		x4,		PC0x1c0
PC0xb7c:	lh   	x2,				-54(x31)
PC0xb80:	bgeu 	x4,		x3,		PC0xc78
PC0xb84:	sh   	x2,				-70(x31)
PC0xb88:	bltu 	x4,		x1,		PC0x960
PC0xb8c:	or   	x1,		x2,		x1
PC0xb90:	add  	x4,		x3,		x0
PC0xb94:	bge  	x3,		x4,		PC0x5f8
PC0xb98:	lbu  	x4,				3(x31)
PC0xb9c:	add  	x3,		x2,		x3
PC0xba0:	srai 	x4,		x1,		19
PC0xba4:	bne  	x3,		x1,		PC0x648
PC0xba8:	bltu 	x4,		x2,		PC0x7ec
PC0xbac:	sb   	x0,				64(x31)
PC0xbb0:	xori 	x2,		x2,		-476
PC0xbb4:	lh   	x3,				-44(x31)
PC0xbb8:	lw   	x1,				-76(x31)
PC0xbbc:	jal  	x3,				PC0xb98
PC0xbc0:	bltu 	x3,		x2,		PC0x7f4
PC0xbc4:	lw   	x1,				-24(x31)
PC0xbc8:	sll  	x3,		x1,		x4
PC0xbcc:	jal  	x2,				PC0xbb0
PC0xbd0:	slt  	x4,		x0,		x3
PC0xbd4:	blt  	x1,		x2,		PC0x840
PC0xbd8:	jal  	x3,				PC0x558
PC0xbdc:	sra  	x1,		x1,		x2
PC0xbe0:	slti 	x1,		x4,		-1583
PC0xbe4:	bge  	x2,		x3,		PC0x668
PC0xbe8:	sh   	x3,				74(x31)
PC0xbec:	sb   	x4,				-82(x31)
PC0xbf0:	sw   	x4,				-84(x31)
PC0xbf4:	bge  	x1,		x4,		PC0x8b4
PC0xbf8:	lb   	x1,				-19(x31)
PC0xbfc:	slt  	x3,		x1,		x1
PC0xc00:	jal  	x3,				PC0x400
PC0xc04:	bne  	x4,		x1,		PC0x64c
PC0xc08:	sh   	x2,				26(x31)
PC0xc0c:	addi 	x2,		x2,		1093
PC0xc10:	lb   	x3,				-2(x31)
PC0xc14:	add  	x2,		x1,		x1
PC0xc18:	sltiu	x3,		x2,		1064
PC0xc1c:	blt  	x4,		x2,		PC0x3f0
PC0xc20:	bne  	x2,		x3,		PC0x378
PC0xc24:	bge  	x0,		x3,		PC0xbd4
PC0xc28:	bgeu 	x4,		x0,		PC0x728
PC0xc2c:	sb   	x2,				-12(x31)
PC0xc30:	lh   	x3,				20(x31)
PC0xc34:	bltu 	x2,		x1,		PC0x31c
PC0xc38:	lw   	x3,				-44(x31)
PC0xc3c:	beq  	x4,		x2,		PC0xa34
PC0xc40:	bltu 	x4,		x2,		PC0x940
PC0xc44:	lw   	x3,				20(x31)
PC0xc48:	beq  	x3,		x1,		PC0xab0
PC0xc4c:	lb   	x2,				-45(x31)
PC0xc50:	xori 	x2,		x0,		1285
PC0xc54:	bne  	x2,		x3,		PC0xc94
PC0xc58:	sw   	x0,				-100(x31)
PC0xc5c:	sll  	x2,		x1,		x4
PC0xc60:	sh   	x3,				38(x31)
PC0xc64:	bge  	x0,		x1,		PC0x734
PC0xc68:	lhu  	x1,				16(x31)
PC0xc6c:	sub  	x3,		x4,		x3
PC0xc70:	lhu  	x3,				38(x31)
PC0xc74:	srli 	x4,		x2,		2
PC0xc78:	sh   	x0,				-56(x31)
PC0xc7c:	sub  	x4,		x1,		x3
PC0xc80:	beq  	x0,		x1,		PC0x46c
PC0xc84:	jal  	x2,				PC0x5a0
PC0xc88:	nop  
PC0xc8c:	add  	x1,		x1,		x1
PC0xc90:	bge  	x0,		x3,		PC0x5a4
PC0xc94:	add  	x4,		x2,		x3
PC0xc98:	lb   	x1,				76(x31)
PC0xc9c:	sh   	x4,				-24(x31)
PC0xca0:	lbu  	x2,				101(x31)
PC0xca4:	lbu  	x4,				16(x31)
PC0xca8:	lw   	x3,				52(x31)
PC0xcac:	sltu 	x1,		x1,		x1
PC0xcb0:	lbu  	x2,				-70(x31)
PC0xcb4:	lh   	x4,				86(x31)
PC0xcb8:	lw   	x3,				-32(x31)
PC0xcbc:	beq  	x3,		x1,		PC0xac8
PC0xcc0:	addi 	x1,		x0,		1658
PC0xcc4:	jal  	x3,				PC0x9e8
PC0xcc8:	sw   	x4,				-92(x31)
PC0xccc:	mul  	x3,		x0,		x0
PC0xcd0:	srl  	x2,		x4,		x1
PC0xcd4:	bne  	x4,		x0,		PC0xaa4
PC0xcd8:	srl  	x4,		x4,		x1
PC0xcdc:	mulhu	x3,		x0,		x4
PC0xce0:	srai 	x2,		x2,		3
PC0xce4:	ori  	x2,		x1,		213
PC0xce8:	blt  	x4,		x3,		PC0x374
PC0xcec:	blt  	x4,		x2,		PC0xb14
PC0xcf0:	blt  	x4,		x3,		PC0x3b8
PC0xcf4:	sh   	x4,				-6(x31)
PC0xcf8:	lbu  	x2,				54(x31)
PC0xcfc:	lh   	x1,				-42(x31)
PC0xd00:	sh   	x1,				-24(x31)
PC0xd04:	andi 	x2,		x2,		-634
wfi
addi 	x0,		x0,		1285
addi 	x1,		x0,		-1522
addi 	x2,		x0,		72
addi 	x3,		x0,		-1261
addi 	x4,		x0,		-1205
addi 	x5,		x0,		-2002
addi 	x6,		x0,		-800
addi 	x7,		x0,		1557
addi 	x8,		x0,		-337
addi 	x9,		x0,		1909
addi 	x10,	x0,		-1510
addi 	x11,	x0,		835
addi 	x12,	x0,		-1276
addi 	x13,	x0,		1805
addi 	x14,	x0,		1794
addi 	x15,	x0,		636
addi 	x16,	x0,		-805
addi 	x17,	x0,		-1127
addi 	x18,	x0,		1425
addi 	x19,	x0,		-1285
addi 	x20,	x0,		-1053
addi 	x21,	x0,		1493
addi 	x22,	x0,		1462
addi 	x23,	x0,		880
addi 	x24,	x0,		-768
addi 	x25,	x0,		-825
addi 	x26,	x0,		397
addi 	x27,	x0,		-314
addi 	x28,	x0,		-1433
addi 	x29,	x0,		64
addi 	x30,	x0,		-502
addi 	x31,	x0,		-1945
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x3,		x2
PC0x8c:	xor  	x3,		x1,		x2
PC0x90:	sw   	x2,				8(x31)
PC0x94:	add  	x2,		x3,		x4
PC0x98:	sb   	x4,				34(x31)
PC0x9c:	sh   	x3,				-42(x31)
PC0xa0:	lhu  	x4,				8(x31)
PC0xa4:	sb   	x2,				24(x31)
PC0xa8:	sw   	x4,				76(x31)
PC0xac:	beq  	x0,		x4,		PC0x370
PC0xb0:	blt  	x2,		x0,		PC0x46c
PC0xb4:	sb   	x0,				-79(x31)
PC0xb8:	lw   	x4,				-80(x31)
PC0xbc:	bne  	x1,		x0,		PC0x7a4
PC0xc0:	bne  	x3,		x1,		PC0x47c
PC0xc4:	andi 	x3,		x0,		-1278
PC0xc8:	slli 	x2,		x2,		19
PC0xcc:	xori 	x4,		x0,		1514
PC0xd0:	bge  	x1,		x3,		PC0x7ac
PC0xd4:	lw   	x4,				76(x31)
PC0xd8:	sw   	x3,				52(x31)
PC0xdc:	sb   	x2,				-95(x31)
PC0xe0:	blt  	x2,		x3,		PC0xc84
PC0xe4:	bne  	x3,		x4,		PC0xbc0
PC0xe8:	add  	x1,		x0,		x3
PC0xec:	sb   	x2,				-37(x31)
PC0xf0:	sh   	x0,				8(x31)
PC0xf4:	bge  	x0,		x1,		PC0x728
PC0xf8:	sw   	x0,				-44(x31)
PC0xfc:	sb   	x0,				45(x31)
PC0x100:	lhu  	x3,				76(x31)
PC0x104:	bge  	x0,		x3,		PC0x75c
PC0x108:	sb   	x3,				-83(x31)
PC0x10c:	sh   	x2,				-58(x31)
PC0x110:	lw   	x4,				8(x31)
PC0x114:	sw   	x2,				-16(x31)
PC0x118:	mulh 	x3,		x3,		x1
PC0x11c:	lh   	x3,				8(x31)
PC0x120:	sh   	x0,				26(x31)
PC0x124:	mulhu	x2,		x3,		x3
PC0x128:	sb   	x2,				-90(x31)
PC0x12c:	bge  	x3,		x4,		PC0x8bc
PC0x130:	lb   	x1,				-90(x31)
PC0x134:	slt  	x3,		x4,		x4
PC0x138:	bgeu 	x1,		x2,		PC0x3cc
PC0x13c:	lhu  	x4,				-14(x31)
PC0x140:	bge  	x3,		x1,		PC0x604
PC0x144:	jal  	x1,				PC0x3e0
PC0x148:	sub  	x4,		x2,		x4
PC0x14c:	lhu  	x2,				52(x31)
PC0x150:	sh   	x2,				36(x31)
PC0x154:	lh   	x2,				44(x31)
PC0x158:	sw   	x4,				8(x31)
PC0x15c:	mul  	x2,		x4,		x0
PC0x160:	mulhu	x4,		x4,		x4
PC0x164:	srli 	x4,		x2,		28
PC0x168:	srl  	x1,		x1,		x1
PC0x16c:	bltu 	x1,		x0,		PC0x5ec
PC0x170:	lbu  	x1,				26(x31)
PC0x174:	beq  	x2,		x0,		PC0xd0
PC0x178:	jal  	x4,				PC0x1bc
PC0x17c:	sw   	x1,				64(x31)
PC0x180:	bgeu 	x2,		x4,		PC0x820
PC0x184:	bgeu 	x2,		x0,		PC0x2d0
PC0x188:	lh   	x3,				8(x31)
PC0x18c:	beq  	x2,		x0,		PC0x778
PC0x190:	blt  	x0,		x2,		PC0x664
PC0x194:	bltu 	x4,		x1,		PC0x1ec
PC0x198:	sll  	x2,		x3,		x4
PC0x19c:	blt  	x3,		x1,		PC0x714
PC0x1a0:	sh   	x4,				-66(x31)
PC0x1a4:	addi 	x3,		x0,		1411
PC0x1a8:	blt  	x0,		x1,		PC0x724
PC0x1ac:	bge  	x4,		x0,		PC0x600
PC0x1b0:	beq  	x1,		x0,		PC0x280
PC0x1b4:	slti 	x3,		x1,		-1621
PC0x1b8:	blt  	x2,		x0,		PC0xaa8
PC0x1bc:	slt  	x3,		x3,		x3
PC0x1c0:	sw   	x3,				44(x31)
PC0x1c4:	lw   	x2,				52(x31)
PC0x1c8:	sw   	x1,				-32(x31)
PC0x1cc:	srli 	x1,		x4,		17
PC0x1d0:	bltu 	x2,		x4,		PC0xbc8
PC0x1d4:	ori  	x3,		x4,		-1883
PC0x1d8:	blt  	x2,		x3,		PC0xce0
PC0x1dc:	sw   	x0,				100(x31)
PC0x1e0:	sw   	x3,				-84(x31)
PC0x1e4:	lbu  	x4,				27(x31)
PC0x1e8:	bne  	x3,		x2,		PC0x2ec
PC0x1ec:	beq  	x0,		x1,		PC0x4f4
PC0x1f0:	lbu  	x4,				-31(x31)
PC0x1f4:	lh   	x4,				-84(x31)
PC0x1f8:	lh   	x3,				100(x31)
PC0x1fc:	bge  	x3,		x2,		PC0x848
PC0x200:	lh   	x1,				-32(x31)
PC0x204:	lbu  	x4,				8(x31)
PC0x208:	sh   	x4,				44(x31)
PC0x20c:	sw   	x1,				-36(x31)
PC0x210:	sb   	x3,				-96(x31)
PC0x214:	blt  	x0,		x4,		PC0x8c8
PC0x218:	sw   	x0,				-92(x31)
PC0x21c:	srai 	x2,		x1,		2
PC0x220:	blt  	x2,		x4,		PC0x268
PC0x224:	lbu  	x3,				8(x31)
PC0x228:	jal  	x3,				PC0xaf0
PC0x22c:	sb   	x1,				-60(x31)
PC0x230:	add  	x4,		x4,		x0
PC0x234:	lw   	x2,				-84(x31)
PC0x238:	bltu 	x0,		x3,		PC0x184
PC0x23c:	sw   	x0,				28(x31)
PC0x240:	jal  	x3,				PC0x8fc
PC0x244:	blt  	x1,		x2,		PC0x148
PC0x248:	jal  	x2,				PC0x9a8
PC0x24c:	lbu  	x1,				8(x31)
PC0x250:	or   	x4,		x4,		x2
PC0x254:	lbu  	x2,				103(x31)
PC0x258:	lh   	x2,				-82(x31)
PC0x25c:	lbu  	x2,				-91(x31)
PC0x260:	lbu  	x1,				47(x31)
PC0x264:	lw   	x1,				-80(x31)
PC0x268:	lb   	x3,				77(x31)
PC0x26c:	sh   	x1,				90(x31)
PC0x270:	and  	x1,		x4,		x1
PC0x274:	bgeu 	x0,		x4,		PC0x944
PC0x278:	sb   	x1,				93(x31)
PC0x27c:	sh   	x4,				98(x31)
PC0x280:	jal  	x2,				PC0x55c
PC0x284:	slt  	x4,		x0,		x2
PC0x288:	srai 	x2,		x1,		27
PC0x28c:	mulh 	x3,		x1,		x1
PC0x290:	sb   	x0,				49(x31)
PC0x294:	lb   	x4,				52(x31)
PC0x298:	blt  	x3,		x2,		PC0x28c
PC0x29c:	bltu 	x4,		x0,		PC0xa38
PC0x2a0:	lbu  	x4,				55(x31)
PC0x2a4:	andi 	x4,		x2,		-107
PC0x2a8:	ori  	x1,		x0,		997
PC0x2ac:	mulhu	x4,		x0,		x0
PC0x2b0:	sb   	x2,				-8(x31)
PC0x2b4:	lhu  	x4,				98(x31)
PC0x2b8:	sw   	x3,				-72(x31)
PC0x2bc:	bne  	x4,		x2,		PC0xb4
PC0x2c0:	bltu 	x1,		x0,		PC0x660
PC0x2c4:	addi 	x3,		x3,		-500
PC0x2c8:	lbu  	x3,				-66(x31)
PC0x2cc:	lb   	x4,				-66(x31)
PC0x2d0:	blt  	x3,		x2,		PC0x228
PC0x2d4:	blt  	x1,		x4,		PC0x918
PC0x2d8:	addi 	x2,		x2,		1376
PC0x2dc:	bge  	x2,		x4,		PC0x994
PC0x2e0:	lbu  	x1,				102(x31)
PC0x2e4:	sw   	x3,				-32(x31)
PC0x2e8:	lh   	x2,				52(x31)
PC0x2ec:	sra  	x4,		x2,		x0
PC0x2f0:	lh   	x3,				-70(x31)
PC0x2f4:	lb   	x1,				79(x31)
PC0x2f8:	bge  	x4,		x0,		PC0xb78
PC0x2fc:	add  	x2,		x0,		x4
PC0x300:	xor  	x4,		x1,		x0
PC0x304:	sub  	x4,		x1,		x2
PC0x308:	srl  	x1,		x0,		x0
PC0x30c:	sb   	x2,				-82(x31)
PC0x310:	sb   	x3,				78(x31)
PC0x314:	lb   	x4,				-57(x31)
PC0x318:	slti 	x1,		x0,		1222
PC0x31c:	bge  	x0,		x3,		PC0x43c
PC0x320:	ori  	x1,		x1,		855
PC0x324:	bgeu 	x0,		x1,		PC0x874
PC0x328:	lw   	x4,				-32(x31)
PC0x32c:	lbu  	x1,				66(x31)
PC0x330:	jal  	x1,				PC0xd04
PC0x334:	sb   	x3,				-93(x31)
PC0x338:	lb   	x2,				-92(x31)
PC0x33c:	lb   	x4,				-57(x31)
PC0x340:	bgeu 	x4,		x1,		PC0x860
PC0x344:	ori  	x2,		x2,		1192
PC0x348:	bgeu 	x0,		x1,		PC0x65c
PC0x34c:	srai 	x4,		x3,		1
PC0x350:	nop  
PC0x354:	sub  	x4,		x0,		x3
PC0x358:	sh   	x3,				72(x31)
PC0x35c:	lbu  	x4,				46(x31)
PC0x360:	lbu  	x3,				66(x31)
PC0x364:	lw   	x2,				52(x31)
PC0x368:	sh   	x3,				46(x31)
PC0x36c:	lb   	x3,				-36(x31)
PC0x370:	blt  	x1,		x2,		PC0x1cc
PC0x374:	sh   	x1,				50(x31)
PC0x378:	bgeu 	x2,		x1,		PC0x864
PC0x37c:	sb   	x2,				51(x31)
PC0x380:	jal  	x1,				PC0xb84
PC0x384:	sh   	x2,				-40(x31)
PC0x388:	sb   	x4,				-14(x31)
PC0x38c:	jal  	x4,				PC0x28c
PC0x390:	lw   	x3,				-68(x31)
PC0x394:	beq  	x0,		x1,		PC0xab8
PC0x398:	beq  	x0,		x4,		PC0xa28
PC0x39c:	bltu 	x3,		x4,		PC0x490
PC0x3a0:	mulhu	x3,		x0,		x2
PC0x3a4:	lb   	x3,				-13(x31)
PC0x3a8:	lw   	x1,				-96(x31)
PC0x3ac:	or   	x1,		x3,		x2
PC0x3b0:	bgeu 	x2,		x4,		PC0xb04
PC0x3b4:	add  	x1,		x4,		x2
PC0x3b8:	bge  	x0,		x1,		PC0x338
PC0x3bc:	lhu  	x3,				-30(x31)
PC0x3c0:	lh   	x2,				50(x31)
PC0x3c4:	blt  	x1,		x4,		PC0x3d8
PC0x3c8:	lh   	x1,				72(x31)
PC0x3cc:	bge  	x0,		x3,		PC0x56c
PC0x3d0:	addi 	x1,		x1,		1323
PC0x3d4:	lh   	x1,				-32(x31)
PC0x3d8:	addi 	x2,		x0,		-1740
PC0x3dc:	sw   	x2,				0(x31)
PC0x3e0:	lhu  	x1,				30(x31)
PC0x3e4:	bne  	x0,		x4,		PC0x3fc
PC0x3e8:	bne  	x2,		x4,		PC0x3c4
PC0x3ec:	bgeu 	x2,		x3,		PC0x278
PC0x3f0:	sb   	x0,				79(x31)
PC0x3f4:	lh   	x3,				-40(x31)
PC0x3f8:	sll  	x4,		x0,		x4
PC0x3fc:	andi 	x4,		x2,		1194
PC0x400:	sub  	x2,		x3,		x3
PC0x404:	bgeu 	x3,		x0,		PC0xb9c
PC0x408:	sb   	x0,				-2(x31)
PC0x40c:	lhu  	x4,				-2(x31)
PC0x410:	blt  	x2,		x4,		PC0x56c
PC0x414:	mulh 	x4,		x0,		x3
PC0x418:	slt  	x3,		x4,		x4
PC0x41c:	lh   	x1,				-16(x31)
PC0x420:	lb   	x3,				91(x31)
PC0x424:	sb   	x3,				-81(x31)
PC0x428:	or   	x2,		x4,		x1
PC0x42c:	sw   	x0,				8(x31)
PC0x430:	lh   	x4,				-32(x31)
PC0x434:	sh   	x2,				-72(x31)
PC0x438:	xori 	x1,		x2,		-92
PC0x43c:	ori  	x2,		x3,		-620
PC0x440:	sltiu	x3,		x0,		100
PC0x444:	lw   	x3,				92(x31)
PC0x448:	sb   	x1,				-34(x31)
PC0x44c:	blt  	x3,		x0,		PC0xba0
PC0x450:	bgeu 	x0,		x3,		PC0xac8
PC0x454:	blt  	x0,		x2,		PC0x3e0
PC0x458:	beq  	x1,		x4,		PC0x6ac
PC0x45c:	and  	x1,		x3,		x2
PC0x460:	sw   	x1,				8(x31)
PC0x464:	beq  	x2,		x4,		PC0xce4
PC0x468:	lbu  	x3,				-13(x31)
PC0x46c:	and  	x3,		x0,		x4
PC0x470:	lbu  	x1,				101(x31)
PC0x474:	bltu 	x2,		x3,		PC0xbd0
PC0x478:	sb   	x1,				71(x31)
PC0x47c:	blt  	x1,		x2,		PC0x630
PC0x480:	beq  	x4,		x1,		PC0x98c
PC0x484:	sh   	x3,				16(x31)
PC0x488:	bge  	x4,		x0,		PC0xa3c
PC0x48c:	lw   	x4,				-72(x31)
PC0x490:	lh   	x1,				78(x31)
PC0x494:	beq  	x0,		x4,		PC0xa34
PC0x498:	srai 	x3,		x2,		20
PC0x49c:	srai 	x1,		x4,		30
PC0x4a0:	bne  	x3,		x1,		PC0xbb0
PC0x4a4:	lw   	x2,				64(x31)
PC0x4a8:	lh   	x2,				-90(x31)
PC0x4ac:	lh   	x4,				-44(x31)
PC0x4b0:	bge  	x3,		x2,		PC0x53c
PC0x4b4:	bgeu 	x1,		x4,		PC0x4d0
PC0x4b8:	lh   	x1,				-60(x31)
PC0x4bc:	bgeu 	x1,		x4,		PC0x56c
PC0x4c0:	lh   	x3,				-40(x31)
PC0x4c4:	blt  	x1,		x0,		PC0xb34
PC0x4c8:	bge  	x3,		x1,		PC0xb0c
PC0x4cc:	bgeu 	x2,		x4,		PC0x874
PC0x4d0:	slli 	x3,		x0,		29
PC0x4d4:	bltu 	x4,		x2,		PC0x188
PC0x4d8:	add  	x2,		x3,		x0
PC0x4dc:	sb   	x0,				-15(x31)
PC0x4e0:	jal  	x4,				PC0xa8c
PC0x4e4:	lh   	x4,				50(x31)
PC0x4e8:	sw   	x3,				8(x31)
PC0x4ec:	lw   	x1,				-96(x31)
PC0x4f0:	xori 	x2,		x3,		1064
PC0x4f4:	sb   	x0,				-45(x31)
PC0x4f8:	bltu 	x0,		x2,		PC0x518
PC0x4fc:	beq  	x0,		x2,		PC0x4e4
PC0x500:	bltu 	x2,		x3,		PC0xbb4
PC0x504:	slt  	x3,		x2,		x0
PC0x508:	bge  	x2,		x4,		PC0xac4
PC0x50c:	beq  	x0,		x4,		PC0x360
PC0x510:	sh   	x0,				-66(x31)
PC0x514:	sb   	x1,				-39(x31)
PC0x518:	addi 	x1,		x4,		86
PC0x51c:	blt  	x4,		x0,		PC0x134
PC0x520:	sw   	x2,				-68(x31)
PC0x524:	sb   	x3,				7(x31)
PC0x528:	bltu 	x1,		x3,		PC0x4dc
PC0x52c:	beq  	x1,		x3,		PC0x764
PC0x530:	mulhsu	x4,		x0,		x2
PC0x534:	jal  	x2,				PC0x80c
PC0x538:	sub  	x2,		x0,		x0
PC0x53c:	bge  	x3,		x1,		PC0x8c
PC0x540:	bne  	x2,		x4,		PC0x5f0
PC0x544:	bge  	x1,		x0,		PC0xaa4
PC0x548:	blt  	x2,		x3,		PC0x1d0
PC0x54c:	lb   	x2,				-92(x31)
PC0x550:	srli 	x3,		x2,		23
PC0x554:	sb   	x2,				54(x31)
PC0x558:	srli 	x3,		x0,		5
PC0x55c:	sh   	x0,				58(x31)
PC0x560:	lbu  	x2,				-40(x31)
PC0x564:	jal  	x4,				PC0x5b4
PC0x568:	sh   	x0,				54(x31)
PC0x56c:	lhu  	x3,				-72(x31)
PC0x570:	sb   	x0,				48(x31)
PC0x574:	add  	x2,		x3,		x4
PC0x578:	lbu  	x3,				-14(x31)
PC0x57c:	beq  	x1,		x2,		PC0x4fc
PC0x580:	lh   	x3,				-14(x31)
PC0x584:	lbu  	x2,				76(x31)
PC0x588:	lh   	x3,				-90(x31)
PC0x58c:	sra  	x1,		x3,		x3
PC0x590:	lw   	x3,				-96(x31)
PC0x594:	lhu  	x3,				-90(x31)
PC0x598:	bne  	x3,		x2,		PC0x89c
PC0x59c:	beq  	x2,		x0,		PC0x950
PC0x5a0:	bltu 	x0,		x1,		PC0xb98
PC0x5a4:	srli 	x4,		x3,		0
PC0x5a8:	jal  	x2,				PC0x774
PC0x5ac:	sltiu	x2,		x1,		-1483
PC0x5b0:	bltu 	x1,		x4,		PC0x6b8
PC0x5b4:	lw   	x1,				96(x31)
PC0x5b8:	bltu 	x2,		x1,		PC0xa34
PC0x5bc:	lh   	x4,				-42(x31)
PC0x5c0:	bgeu 	x0,		x2,		PC0xb48
PC0x5c4:	bge  	x1,		x2,		PC0x8b4
PC0x5c8:	jal  	x1,				PC0x2cc
PC0x5cc:	sltiu	x3,		x4,		375
PC0x5d0:	andi 	x2,		x0,		-857
PC0x5d4:	beq  	x2,		x3,		PC0xc74
PC0x5d8:	sh   	x0,				-58(x31)
PC0x5dc:	bge  	x3,		x0,		PC0xb0c
PC0x5e0:	lh   	x1,				-84(x31)
PC0x5e4:	lb   	x1,				-33(x31)
PC0x5e8:	bgeu 	x0,		x3,		PC0x270
PC0x5ec:	srl  	x2,		x0,		x0
PC0x5f0:	lh   	x3,				-44(x31)
PC0x5f4:	lbu  	x3,				-16(x31)
PC0x5f8:	sb   	x1,				-52(x31)
PC0x5fc:	xor  	x4,		x0,		x4
PC0x600:	beq  	x1,		x4,		PC0x974
PC0x604:	lbu  	x1,				102(x31)
PC0x608:	lhu  	x3,				36(x31)
PC0x60c:	sw   	x2,				12(x31)
PC0x610:	andi 	x1,		x3,		356
PC0x614:	bge  	x0,		x4,		PC0x198
PC0x618:	sb   	x0,				-51(x31)
PC0x61c:	lbu  	x1,				-8(x31)
PC0x620:	mulhsu	x1,		x4,		x1
PC0x624:	sh   	x4,				-24(x31)
PC0x628:	lhu  	x2,				34(x31)
PC0x62c:	lhu  	x2,				72(x31)
PC0x630:	srai 	x2,		x4,		2
PC0x634:	lw   	x3,				16(x31)
PC0x638:	lhu  	x4,				58(x31)
PC0x63c:	sb   	x3,				49(x31)
PC0x640:	lb   	x3,				76(x31)
PC0x644:	sh   	x0,				-82(x31)
PC0x648:	slt  	x1,		x3,		x3
PC0x64c:	lhu  	x1,				28(x31)
PC0x650:	sh   	x1,				-20(x31)
PC0x654:	bge  	x4,		x0,		PC0x480
PC0x658:	sh   	x1,				-18(x31)
PC0x65c:	srli 	x1,		x3,		27
PC0x660:	beq  	x1,		x2,		PC0xb2c
PC0x664:	sh   	x4,				40(x31)
PC0x668:	blt  	x0,		x2,		PC0x958
PC0x66c:	bge  	x4,		x3,		PC0x2e4
PC0x670:	mulh 	x3,		x4,		x2
PC0x674:	sh   	x1,				44(x31)
PC0x678:	bge  	x3,		x0,		PC0x774
PC0x67c:	blt  	x4,		x0,		PC0x1c8
PC0x680:	sb   	x2,				17(x31)
PC0x684:	sh   	x1,				24(x31)
PC0x688:	lb   	x2,				13(x31)
PC0x68c:	lh   	x4,				-70(x31)
PC0x690:	sh   	x4,				58(x31)
PC0x694:	bltu 	x4,		x2,		PC0xa30
PC0x698:	lhu  	x4,				78(x31)
PC0x69c:	bne  	x3,		x4,		PC0xb94
PC0x6a0:	slli 	x2,		x0,		6
PC0x6a4:	sb   	x3,				-90(x31)
PC0x6a8:	lh   	x1,				-68(x31)
PC0x6ac:	lb   	x4,				-57(x31)
PC0x6b0:	sb   	x3,				92(x31)
PC0x6b4:	srai 	x3,		x1,		27
PC0x6b8:	blt  	x2,		x1,		PC0xa5c
PC0x6bc:	sw   	x1,				72(x31)
PC0x6c0:	sub  	x4,		x4,		x3
PC0x6c4:	lbu  	x2,				-95(x31)
PC0x6c8:	ori  	x2,		x2,		-130
PC0x6cc:	bne  	x3,		x1,		PC0x24c
PC0x6d0:	sb   	x1,				-41(x31)
PC0x6d4:	sb   	x4,				97(x31)
PC0x6d8:	srli 	x3,		x0,		9
PC0x6dc:	bltu 	x2,		x0,		PC0x1f4
PC0x6e0:	blt  	x0,		x1,		PC0x89c
PC0x6e4:	bge  	x0,		x4,		PC0x2e8
PC0x6e8:	srl  	x2,		x2,		x2
PC0x6ec:	sltiu	x3,		x2,		-1257
PC0x6f0:	bltu 	x0,		x2,		PC0x684
PC0x6f4:	lh   	x2,				78(x31)
PC0x6f8:	jal  	x3,				PC0xbf8
PC0x6fc:	sw   	x1,				12(x31)
PC0x700:	sw   	x4,				-32(x31)
PC0x704:	bge  	x3,		x2,		PC0x5cc
PC0x708:	lhu  	x1,				-92(x31)
PC0x70c:	lh   	x4,				36(x31)
PC0x710:	bltu 	x1,		x2,		PC0x484
PC0x714:	lbu  	x3,				-19(x31)
PC0x718:	lhu  	x1,				-82(x31)
PC0x71c:	bne  	x3,		x4,		PC0x424
PC0x720:	lb   	x3,				36(x31)
PC0x724:	lw   	x3,				-32(x31)
PC0x728:	beq  	x0,		x2,		PC0x8f8
PC0x72c:	lb   	x1,				101(x31)
PC0x730:	lhu  	x1,				92(x31)
PC0x734:	lbu  	x4,				-91(x31)
PC0x738:	mul  	x2,		x2,		x4
PC0x73c:	bge  	x1,		x3,		PC0x664
PC0x740:	lw   	x4,				-36(x31)
PC0x744:	xor  	x4,		x3,		x3
PC0x748:	bge  	x2,		x0,		PC0x8c0
PC0x74c:	bltu 	x3,		x1,		PC0xaec
PC0x750:	lh   	x3,				0(x31)
PC0x754:	addi 	x4,		x2,		-289
PC0x758:	nop  
PC0x75c:	bgeu 	x3,		x1,		PC0xbf4
PC0x760:	jal  	x2,				PC0x7ac
PC0x764:	jal  	x2,				PC0x7d0
PC0x768:	sll  	x4,		x1,		x0
PC0x76c:	sra  	x1,		x4,		x1
PC0x770:	bge  	x1,		x3,		PC0xc18
PC0x774:	xori 	x1,		x4,		1302
PC0x778:	lw   	x4,				0(x31)
PC0x77c:	bgeu 	x2,		x4,		PC0x468
PC0x780:	bgeu 	x3,		x2,		PC0x2b0
PC0x784:	bltu 	x2,		x0,		PC0x110
PC0x788:	bge  	x2,		x4,		PC0xaac
PC0x78c:	lbu  	x2,				49(x31)
PC0x790:	beq  	x4,		x2,		PC0x23c
PC0x794:	srl  	x4,		x3,		x2
PC0x798:	lhu  	x3,				78(x31)
PC0x79c:	xor  	x4,		x1,		x3
PC0x7a0:	lb   	x3,				24(x31)
PC0x7a4:	bne  	x2,		x4,		PC0x19c
PC0x7a8:	lw   	x3,				72(x31)
PC0x7ac:	blt  	x1,		x0,		PC0xad0
PC0x7b0:	srl  	x3,		x1,		x2
PC0x7b4:	sh   	x1,				68(x31)
PC0x7b8:	lw   	x1,				-68(x31)
PC0x7bc:	and  	x3,		x0,		x3
PC0x7c0:	sh   	x4,				68(x31)
PC0x7c4:	lb   	x4,				-93(x31)
PC0x7c8:	lh   	x1,				-96(x31)
PC0x7cc:	bgeu 	x1,		x2,		PC0xab4
PC0x7d0:	nop  
PC0x7d4:	srli 	x3,		x1,		1
PC0x7d8:	mulhsu	x4,		x1,		x4
PC0x7dc:	sh   	x1,				88(x31)
PC0x7e0:	bgeu 	x1,		x3,		PC0xbc
PC0x7e4:	sltiu	x4,		x4,		-512
PC0x7e8:	sw   	x0,				-100(x31)
PC0x7ec:	lh   	x1,				-70(x31)
PC0x7f0:	sh   	x0,				46(x31)
PC0x7f4:	sub  	x2,		x3,		x3
PC0x7f8:	lh   	x1,				-52(x31)
PC0x7fc:	lbu  	x2,				45(x31)
PC0x800:	mulhu	x2,		x1,		x3
PC0x804:	srai 	x2,		x3,		31
PC0x808:	srl  	x4,		x2,		x4
PC0x80c:	addi 	x2,		x3,		1988
PC0x810:	bge  	x0,		x2,		PC0x8fc
PC0x814:	sb   	x3,				-70(x31)
PC0x818:	lh   	x4,				-92(x31)
PC0x81c:	bgeu 	x4,		x2,		PC0xb0
PC0x820:	beq  	x0,		x3,		PC0x4b4
PC0x824:	jal  	x3,				PC0x358
PC0x828:	blt  	x4,		x1,		PC0x3dc
PC0x82c:	addi 	x3,		x0,		-1914
PC0x830:	lh   	x2,				28(x31)
PC0x834:	lw   	x4,				-32(x31)
PC0x838:	bne  	x4,		x1,		PC0x590
PC0x83c:	sb   	x0,				-44(x31)
PC0x840:	bne  	x3,		x4,		PC0x398
PC0x844:	add  	x4,		x1,		x0
PC0x848:	jal  	x3,				PC0x44c
PC0x84c:	blt  	x1,		x2,		PC0x590
PC0x850:	sub  	x3,		x4,		x2
PC0x854:	sw   	x0,				-56(x31)
PC0x858:	ori  	x3,		x2,		954
PC0x85c:	bgeu 	x2,		x0,		PC0x414
PC0x860:	bgeu 	x0,		x2,		PC0xcc0
PC0x864:	bgeu 	x2,		x1,		PC0xcf4
PC0x868:	sra  	x2,		x2,		x2
PC0x86c:	bne  	x2,		x1,		PC0xce8
PC0x870:	lb   	x2,				28(x31)
PC0x874:	sh   	x4,				28(x31)
PC0x878:	sb   	x0,				4(x31)
PC0x87c:	bne  	x1,		x3,		PC0xa38
PC0x880:	blt  	x1,		x4,		PC0x8b0
PC0x884:	andi 	x4,		x3,		1180
PC0x888:	lb   	x1,				-19(x31)
PC0x88c:	xor  	x1,		x2,		x3
PC0x890:	lhu  	x4,				64(x31)
PC0x894:	blt  	x1,		x3,		PC0x3f4
PC0x898:	sw   	x3,				40(x31)
PC0x89c:	sh   	x3,				36(x31)
PC0x8a0:	jal  	x1,				PC0x464
PC0x8a4:	bltu 	x1,		x2,		PC0xc1c
PC0x8a8:	bne  	x4,		x1,		PC0x82c
PC0x8ac:	bne  	x4,		x2,		PC0xf4
PC0x8b0:	lbu  	x3,				-43(x31)
PC0x8b4:	bgeu 	x0,		x3,		PC0x6a4
PC0x8b8:	bgeu 	x2,		x0,		PC0x3f4
PC0x8bc:	lhu  	x3,				102(x31)
PC0x8c0:	bge  	x2,		x1,		PC0x3b0
PC0x8c4:	sb   	x2,				57(x31)
PC0x8c8:	lb   	x4,				-68(x31)
PC0x8cc:	lh   	x3,				12(x31)
PC0x8d0:	sb   	x1,				-37(x31)
PC0x8d4:	sw   	x1,				76(x31)
PC0x8d8:	sll  	x2,		x4,		x0
PC0x8dc:	lbu  	x1,				101(x31)
PC0x8e0:	bge  	x3,		x0,		PC0x368
PC0x8e4:	slli 	x3,		x2,		26
PC0x8e8:	sub  	x2,		x4,		x2
PC0x8ec:	lb   	x1,				97(x31)
PC0x8f0:	bltu 	x0,		x3,		PC0xce4
PC0x8f4:	lb   	x2,				43(x31)
PC0x8f8:	lw   	x2,				-32(x31)
PC0x8fc:	sh   	x3,				88(x31)
PC0x900:	lhu  	x1,				-14(x31)
PC0x904:	bgeu 	x3,		x4,		PC0x29c
PC0x908:	bne  	x0,		x2,		PC0x6d0
PC0x90c:	blt  	x2,		x4,		PC0xdc
PC0x910:	beq  	x1,		x0,		PC0x4f4
PC0x914:	lhu  	x4,				68(x31)
PC0x918:	bne  	x2,		x0,		PC0x4e0
PC0x91c:	sw   	x2,				-96(x31)
PC0x920:	blt  	x2,		x0,		PC0x6f8
PC0x924:	sb   	x4,				-48(x31)
PC0x928:	blt  	x1,		x2,		PC0x454
PC0x92c:	bne  	x2,		x4,		PC0x87c
PC0x930:	bne  	x1,		x0,		PC0x4f8
PC0x934:	sh   	x0,				-96(x31)
PC0x938:	sb   	x1,				56(x31)
PC0x93c:	sra  	x3,		x2,		x0
PC0x940:	lbu  	x1,				2(x31)
PC0x944:	sltiu	x2,		x4,		713
PC0x948:	ori  	x4,		x2,		-1571
PC0x94c:	lbu  	x3,				42(x31)
PC0x950:	bne  	x2,		x1,		PC0x41c
PC0x954:	sw   	x3,				84(x31)
PC0x958:	bne  	x0,		x2,		PC0xa2c
PC0x95c:	sub  	x3,		x3,		x1
PC0x960:	sltu 	x3,		x0,		x3
PC0x964:	lbu  	x3,				-40(x31)
PC0x968:	lw   	x2,				-16(x31)
PC0x96c:	sw   	x1,				68(x31)
PC0x970:	beq  	x1,		x2,		PC0x720
PC0x974:	or   	x4,		x0,		x4
PC0x978:	lh   	x2,				-66(x31)
PC0x97c:	jal  	x3,				PC0x78c
PC0x980:	sb   	x2,				40(x31)
PC0x984:	bltu 	x0,		x3,		PC0x4f4
PC0x988:	bge  	x2,		x1,		PC0x4ac
PC0x98c:	beq  	x2,		x4,		PC0x5a4
PC0x990:	bge  	x2,		x4,		PC0xa84
PC0x994:	bge  	x0,		x2,		PC0xc34
PC0x998:	lw   	x1,				-32(x31)
PC0x99c:	slli 	x2,		x2,		2
PC0x9a0:	blt  	x2,		x0,		PC0x170
PC0x9a4:	bne  	x4,		x4,		PC0x644
PC0x9a8:	lbu  	x3,				40(x31)
PC0x9ac:	bgeu 	x0,		x3,		PC0x9e0
PC0x9b0:	bne  	x2,		x1,		PC0x22c
PC0x9b4:	bltu 	x4,		x2,		PC0x6e8
PC0x9b8:	lhu  	x4,				98(x31)
PC0x9bc:	beq  	x4,		x0,		PC0x5c4
PC0x9c0:	lbu  	x3,				-68(x31)
PC0x9c4:	bne  	x0,		x3,		PC0x7f8
PC0x9c8:	sub  	x1,		x1,		x3
PC0x9cc:	lw   	x2,				56(x31)
PC0x9d0:	addi 	x2,		x1,		439
PC0x9d4:	mulhu	x2,		x1,		x4
PC0x9d8:	sb   	x2,				27(x31)
PC0x9dc:	sb   	x2,				66(x31)
PC0x9e0:	and  	x2,		x2,		x3
PC0x9e4:	add  	x2,		x1,		x1
PC0x9e8:	lhu  	x2,				-90(x31)
PC0x9ec:	lbu  	x3,				-97(x31)
PC0x9f0:	sb   	x2,				20(x31)
PC0x9f4:	sb   	x0,				1(x31)
PC0x9f8:	sub  	x3,		x2,		x1
PC0x9fc:	lbu  	x2,				-24(x31)
PC0xa00:	mulhu	x3,		x2,		x3
PC0xa04:	sw   	x1,				16(x31)
PC0xa08:	jal  	x2,				PC0x57c
PC0xa0c:	bne  	x3,		x4,		PC0x77c
PC0xa10:	jal  	x4,				PC0x920
PC0xa14:	bge  	x4,		x2,		PC0x248
PC0xa18:	jal  	x2,				PC0xd04
PC0xa1c:	sub  	x4,		x0,		x2
PC0xa20:	lh   	x2,				-14(x31)
PC0xa24:	sb   	x3,				-29(x31)
PC0xa28:	jal  	x2,				PC0x7e0
PC0xa2c:	lbu  	x3,				46(x31)
PC0xa30:	bgeu 	x0,		x4,		PC0xa34
PC0xa34:	lb   	x1,				90(x31)
PC0xa38:	lbu  	x2,				79(x31)
PC0xa3c:	beq  	x3,		x1,		PC0x2e0
PC0xa40:	lhu  	x4,				78(x31)
PC0xa44:	nop  
PC0xa48:	bne  	x3,		x4,		PC0x280
PC0xa4c:	beq  	x1,		x2,		PC0x588
PC0xa50:	jal  	x4,				PC0x6e8
PC0xa54:	xor  	x1,		x3,		x3
PC0xa58:	beq  	x2,		x3,		PC0x5f4
PC0xa5c:	bltu 	x4,		x0,		PC0x3f4
PC0xa60:	sh   	x0,				-92(x31)
PC0xa64:	lbu  	x1,				-42(x31)
PC0xa68:	sw   	x1,				-32(x31)
PC0xa6c:	bgeu 	x3,		x2,		PC0xa00
PC0xa70:	jal  	x2,				PC0x940
PC0xa74:	bgeu 	x4,		x2,		PC0xcac
PC0xa78:	sb   	x1,				-38(x31)
PC0xa7c:	bltu 	x3,		x0,		PC0x6d8
PC0xa80:	sub  	x4,		x1,		x1
PC0xa84:	xori 	x3,		x3,		492
PC0xa88:	lhu  	x2,				-80(x31)
PC0xa8c:	sw   	x2,				-84(x31)
PC0xa90:	add  	x4,		x3,		x0
PC0xa94:	beq  	x3,		x4,		PC0x284
PC0xa98:	jal  	x4,				PC0x944
PC0xa9c:	bge  	x1,		x3,		PC0x7d8
PC0xaa0:	sh   	x1,				12(x31)
PC0xaa4:	sll  	x2,		x4,		x0
PC0xaa8:	lb   	x3,				102(x31)
PC0xaac:	sh   	x3,				54(x31)
PC0xab0:	sll  	x1,		x0,		x1
PC0xab4:	jal  	x1,				PC0xa2c
PC0xab8:	mulhsu	x2,		x2,		x4
PC0xabc:	bne  	x3,		x1,		PC0xa7c
PC0xac0:	bgeu 	x4,		x0,		PC0x20c
PC0xac4:	bgeu 	x0,		x1,		PC0xbf4
PC0xac8:	sra  	x2,		x0,		x0
PC0xacc:	bgeu 	x3,		x4,		PC0x930
PC0xad0:	srli 	x1,		x4,		26
PC0xad4:	jal  	x2,				PC0x258
PC0xad8:	blt  	x1,		x4,		PC0x5f8
PC0xadc:	bltu 	x2,		x3,		PC0xaa4
PC0xae0:	lh   	x1,				-92(x31)
PC0xae4:	sw   	x0,				-52(x31)
PC0xae8:	blt  	x4,		x2,		PC0xd8
PC0xaec:	lw   	x4,				56(x31)
PC0xaf0:	andi 	x3,		x1,		313
PC0xaf4:	sh   	x3,				44(x31)
PC0xaf8:	lh   	x3,				18(x31)
PC0xafc:	lh   	x1,				-38(x31)
PC0xb00:	beq  	x4,		x3,		PC0x9d8
PC0xb04:	bltu 	x0,		x1,		PC0x804
PC0xb08:	sw   	x1,				-84(x31)
PC0xb0c:	sb   	x2,				18(x31)
PC0xb10:	sw   	x4,				-40(x31)
PC0xb14:	sb   	x1,				-55(x31)
PC0xb18:	addi 	x1,		x4,		605
PC0xb1c:	mul  	x4,		x1,		x3
PC0xb20:	ori  	x3,		x4,		745
PC0xb24:	sh   	x4,				72(x31)
PC0xb28:	sh   	x2,				2(x31)
PC0xb2c:	sub  	x4,		x1,		x1
PC0xb30:	beq  	x1,		x0,		PC0x464
PC0xb34:	bne  	x4,		x3,		PC0x524
PC0xb38:	beq  	x3,		x0,		PC0x6c0
PC0xb3c:	sh   	x0,				6(x31)
PC0xb40:	bltu 	x1,		x2,		PC0x628
PC0xb44:	lw   	x3,				-48(x31)
PC0xb48:	beq  	x0,		x4,		PC0x614
PC0xb4c:	sh   	x1,				-34(x31)
PC0xb50:	lb   	x4,				29(x31)
PC0xb54:	srli 	x4,		x3,		17
PC0xb58:	lbu  	x3,				1(x31)
PC0xb5c:	lhu  	x3,				-52(x31)
PC0xb60:	bgeu 	x3,		x1,		PC0xa80
PC0xb64:	bltu 	x4,		x1,		PC0x100
PC0xb68:	lb   	x2,				74(x31)
PC0xb6c:	lw   	x2,				4(x31)
PC0xb70:	sb   	x4,				-35(x31)
PC0xb74:	bltu 	x1,		x0,		PC0xb4c
PC0xb78:	lb   	x3,				90(x31)
PC0xb7c:	sb   	x2,				-31(x31)
PC0xb80:	sltiu	x2,		x1,		1064
PC0xb84:	and  	x4,		x0,		x2
PC0xb88:	lbu  	x1,				-44(x31)
PC0xb8c:	beq  	x2,		x3,		PC0xb0
PC0xb90:	bltu 	x2,		x1,		PC0x424
PC0xb94:	sh   	x0,				92(x31)
PC0xb98:	bgeu 	x2,		x3,		PC0x8cc
PC0xb9c:	sb   	x2,				-7(x31)
PC0xba0:	slt  	x2,		x4,		x4
PC0xba4:	sb   	x1,				-30(x31)
PC0xba8:	bne  	x1,		x0,		PC0x754
PC0xbac:	jal  	x4,				PC0x6a0
PC0xbb0:	xor  	x1,		x4,		x1
PC0xbb4:	lhu  	x2,				12(x31)
PC0xbb8:	beq  	x4,		x0,		PC0x684
PC0xbbc:	lbu  	x2,				40(x31)
PC0xbc0:	sll  	x3,		x3,		x0
PC0xbc4:	bgeu 	x3,		x1,		PC0x754
PC0xbc8:	and  	x4,		x0,		x1
PC0xbcc:	sh   	x3,				-40(x31)
PC0xbd0:	bne  	x4,		x3,		PC0x6c4
PC0xbd4:	bne  	x0,		x2,		PC0x284
PC0xbd8:	bgeu 	x4,		x1,		PC0x570
PC0xbdc:	add  	x4,		x0,		x3
PC0xbe0:	sltu 	x3,		x1,		x1
PC0xbe4:	sll  	x3,		x4,		x3
PC0xbe8:	lb   	x1,				31(x31)
PC0xbec:	lh   	x1,				-16(x31)
PC0xbf0:	bgeu 	x0,		x1,		PC0x7e8
PC0xbf4:	sw   	x3,				24(x31)
PC0xbf8:	jal  	x4,				PC0xc7c
PC0xbfc:	or   	x1,		x1,		x3
PC0xc00:	sh   	x2,				20(x31)
PC0xc04:	jal  	x3,				PC0xa48
PC0xc08:	sw   	x1,				4(x31)
PC0xc0c:	bge  	x4,		x2,		PC0x484
PC0xc10:	bge  	x4,		x0,		PC0x440
PC0xc14:	bge  	x0,		x4,		PC0xc5c
PC0xc18:	sub  	x2,		x0,		x2
PC0xc1c:	blt  	x0,		x2,		PC0x50c
PC0xc20:	bgeu 	x1,		x3,		PC0xab4
PC0xc24:	bltu 	x2,		x4,		PC0x750
PC0xc28:	lb   	x1,				76(x31)
PC0xc2c:	bge  	x0,		x2,		PC0x318
PC0xc30:	bltu 	x0,		x4,		PC0x614
PC0xc34:	bge  	x1,		x2,		PC0x854
PC0xc38:	mul  	x2,		x0,		x1
PC0xc3c:	bgeu 	x4,		x1,		PC0x244
PC0xc40:	sb   	x4,				100(x31)
PC0xc44:	andi 	x1,		x3,		249
PC0xc48:	lhu  	x4,				76(x31)
PC0xc4c:	jal  	x3,				PC0x550
PC0xc50:	sh   	x2,				-6(x31)
PC0xc54:	sltu 	x1,		x3,		x1
PC0xc58:	bge  	x3,		x0,		PC0x540
PC0xc5c:	slt  	x4,		x2,		x0
PC0xc60:	jal  	x4,				PC0x774
PC0xc64:	bgeu 	x1,		x0,		PC0x1b4
PC0xc68:	lw   	x2,				48(x31)
PC0xc6c:	lhu  	x1,				76(x31)
PC0xc70:	and  	x3,		x4,		x0
PC0xc74:	sub  	x3,		x1,		x3
PC0xc78:	bge  	x4,		x0,		PC0x6c0
PC0xc7c:	bgeu 	x0,		x2,		PC0x884
PC0xc80:	sub  	x3,		x3,		x4
PC0xc84:	sb   	x1,				-36(x31)
PC0xc88:	bne  	x3,		x0,		PC0x4b4
PC0xc8c:	sltiu	x2,		x1,		-385
PC0xc90:	sb   	x0,				73(x31)
PC0xc94:	andi 	x4,		x2,		-1616
PC0xc98:	lb   	x1,				-81(x31)
PC0xc9c:	srl  	x4,		x1,		x2
PC0xca0:	jal  	x2,				PC0x9a0
PC0xca4:	addi 	x4,		x1,		87
PC0xca8:	sh   	x3,				64(x31)
PC0xcac:	lh   	x4,				-66(x31)
PC0xcb0:	beq  	x4,		x1,		PC0x6a4
PC0xcb4:	xor  	x2,		x4,		x4
PC0xcb8:	mulhu	x3,		x2,		x1
PC0xcbc:	blt  	x3,		x0,		PC0x778
PC0xcc0:	lh   	x2,				10(x31)
PC0xcc4:	mulhsu	x4,		x2,		x2
PC0xcc8:	or   	x4,		x0,		x2
PC0xccc:	sb   	x3,				-5(x31)
PC0xcd0:	andi 	x4,		x2,		580
PC0xcd4:	lb   	x2,				78(x31)
PC0xcd8:	lb   	x2,				-40(x31)
PC0xcdc:	blt  	x3,		x2,		PC0xc5c
PC0xce0:	bgeu 	x1,		x4,		PC0xb14
PC0xce4:	slt  	x2,		x4,		x4
PC0xce8:	sub  	x1,		x3,		x1
PC0xcec:	blt  	x4,		x1,		PC0xb60
PC0xcf0:	beq  	x1,		x4,		PC0xb94
PC0xcf4:	bltu 	x1,		x2,		PC0xc4c
PC0xcf8:	sb   	x2,				-47(x31)
PC0xcfc:	add  	x3,		x3,		x0
PC0xd00:	or   	x3,		x4,		x3
PC0xd04:	jal  	x4,				PC0x994
wfi
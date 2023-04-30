addi 	x0,		x0,		1803
addi 	x1,		x0,		-1763
addi 	x2,		x0,		1726
addi 	x3,		x0,		1454
addi 	x4,		x0,		-1190
addi 	x5,		x0,		-1937
addi 	x6,		x0,		-1474
addi 	x7,		x0,		-2010
addi 	x8,		x0,		528
addi 	x9,		x0,		38
addi 	x10,	x0,		-1150
addi 	x11,	x0,		754
addi 	x12,	x0,		42
addi 	x13,	x0,		1119
addi 	x14,	x0,		178
addi 	x15,	x0,		1929
addi 	x16,	x0,		-872
addi 	x17,	x0,		1303
addi 	x18,	x0,		1867
addi 	x19,	x0,		-1291
addi 	x20,	x0,		-479
addi 	x21,	x0,		-1230
addi 	x22,	x0,		1659
addi 	x23,	x0,		-1906
addi 	x24,	x0,		56
addi 	x25,	x0,		117
addi 	x26,	x0,		736
addi 	x27,	x0,		1331
addi 	x28,	x0,		-1659
addi 	x29,	x0,		1552
addi 	x30,	x0,		1838
addi 	x31,	x0,		1933
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				38(x31)
PC0x8c:	bne  	x0,		x1,		PC0x3fc
PC0x90:	addi 	x3,		x4,		-1966
PC0x94:	ori  	x3,		x4,		-2043
PC0x98:	sltu 	x3,		x4,		x1
PC0x9c:	sub  	x2,		x2,		x3
PC0xa0:	srl  	x2,		x1,		x2
PC0xa4:	sh   	x2,				-18(x31)
PC0xa8:	blt  	x2,		x1,		PC0x594
PC0xac:	bge  	x0,		x3,		PC0x874
PC0xb0:	jal  	x1,				PC0xf4
PC0xb4:	slti 	x1,		x3,		-1487
PC0xb8:	bge  	x0,		x3,		PC0x53c
PC0xbc:	lhu  	x2,				-18(x31)
PC0xc0:	bgeu 	x3,		x2,		PC0x794
PC0xc4:	mulhu	x2,		x0,		x0
PC0xc8:	lhu  	x4,				-18(x31)
PC0xcc:	bltu 	x1,		x0,		PC0xac8
PC0xd0:	sra  	x4,		x2,		x1
PC0xd4:	blt  	x1,		x3,		PC0x8a8
PC0xd8:	sh   	x2,				98(x31)
PC0xdc:	ori  	x2,		x2,		161
PC0xe0:	bge  	x0,		x4,		PC0x420
PC0xe4:	sb   	x4,				-41(x31)
PC0xe8:	mulhsu	x2,		x1,		x0
PC0xec:	beq  	x3,		x4,		PC0xbc4
PC0xf0:	bltu 	x3,		x1,		PC0xc10
PC0xf4:	sh   	x1,				4(x31)
PC0xf8:	bltu 	x0,		x3,		PC0x1dc
PC0xfc:	lb   	x2,				38(x31)
PC0x100:	bgeu 	x2,		x3,		PC0x7d8
PC0x104:	sb   	x0,				66(x31)
PC0x108:	sb   	x2,				34(x31)
PC0x10c:	lw   	x3,				32(x31)
PC0x110:	lb   	x1,				5(x31)
PC0x114:	lbu  	x2,				38(x31)
PC0x118:	lhu  	x2,				-18(x31)
PC0x11c:	beq  	x1,		x3,		PC0x224
PC0x120:	bne  	x0,		x3,		PC0x1ec
PC0x124:	bltu 	x0,		x2,		PC0x218
PC0x128:	srai 	x3,		x3,		7
PC0x12c:	sh   	x4,				-70(x31)
PC0x130:	blt  	x1,		x2,		PC0x330
PC0x134:	beq  	x0,		x2,		PC0x834
PC0x138:	bne  	x1,		x0,		PC0xa5c
PC0x13c:	bge  	x4,		x1,		PC0x904
PC0x140:	sw   	x2,				84(x31)
PC0x144:	bne  	x2,		x4,		PC0x304
PC0x148:	bgeu 	x0,		x4,		PC0x158
PC0x14c:	bne  	x2,		x3,		PC0x560
PC0x150:	sh   	x1,				70(x31)
PC0x154:	sw   	x1,				24(x31)
PC0x158:	bgeu 	x0,		x1,		PC0x5dc
PC0x15c:	sw   	x0,				56(x31)
PC0x160:	sw   	x4,				4(x31)
PC0x164:	add  	x4,		x4,		x1
PC0x168:	blt  	x3,		x0,		PC0x780
PC0x16c:	sh   	x2,				-58(x31)
PC0x170:	sh   	x1,				-58(x31)
PC0x174:	bge  	x0,		x4,		PC0x4b0
PC0x178:	sb   	x4,				-25(x31)
PC0x17c:	bne  	x3,		x2,		PC0x728
PC0x180:	andi 	x2,		x0,		1445
PC0x184:	blt  	x2,		x0,		PC0xf8
PC0x188:	bne  	x0,		x3,		PC0xc44
PC0x18c:	jal  	x4,				PC0x2ac
PC0x190:	ori  	x2,		x1,		-217
PC0x194:	bne  	x4,		x0,		PC0x6cc
PC0x198:	beq  	x4,		x2,		PC0x3c8
PC0x19c:	sh   	x0,				-50(x31)
PC0x1a0:	blt  	x4,		x1,		PC0x714
PC0x1a4:	sw   	x3,				-32(x31)
PC0x1a8:	bgeu 	x4,		x0,		PC0x41c
PC0x1ac:	jal  	x4,				PC0x67c
PC0x1b0:	and  	x2,		x3,		x1
PC0x1b4:	sub  	x1,		x1,		x2
PC0x1b8:	blt  	x3,		x4,		PC0x4f8
PC0x1bc:	bltu 	x3,		x0,		PC0x724
PC0x1c0:	add  	x1,		x2,		x4
PC0x1c4:	sw   	x1,				-84(x31)
PC0x1c8:	sb   	x3,				-77(x31)
PC0x1cc:	bltu 	x0,		x1,		PC0xc94
PC0x1d0:	bge  	x3,		x0,		PC0x770
PC0x1d4:	jal  	x4,				PC0xbe0
PC0x1d8:	jal  	x1,				PC0xc84
PC0x1dc:	lb   	x1,				-25(x31)
PC0x1e0:	bge  	x0,		x4,		PC0x510
PC0x1e4:	beq  	x2,		x4,		PC0x7d0
PC0x1e8:	sub  	x3,		x3,		x1
PC0x1ec:	jal  	x4,				PC0x9c0
PC0x1f0:	sw   	x2,				16(x31)
PC0x1f4:	mulhu	x1,		x0,		x2
PC0x1f8:	sb   	x4,				-80(x31)
PC0x1fc:	bltu 	x3,		x1,		PC0x3f4
PC0x200:	bne  	x3,		x1,		PC0x1ac
PC0x204:	bne  	x2,		x0,		PC0x390
PC0x208:	add  	x3,		x4,		x3
PC0x20c:	mulhsu	x4,		x2,		x3
PC0x210:	ori  	x3,		x2,		-356
PC0x214:	sltu 	x1,		x0,		x1
PC0x218:	xori 	x2,		x3,		1714
PC0x21c:	bltu 	x2,		x0,		PC0x334
PC0x220:	lw   	x3,				24(x31)
PC0x224:	sb   	x4,				47(x31)
PC0x228:	lb   	x2,				7(x31)
PC0x22c:	mulh 	x1,		x2,		x4
PC0x230:	bge  	x3,		x0,		PC0xe0
PC0x234:	beq  	x0,		x3,		PC0x660
PC0x238:	bne  	x4,		x0,		PC0xb5c
PC0x23c:	sw   	x2,				76(x31)
PC0x240:	bltu 	x3,		x0,		PC0x27c
PC0x244:	jal  	x3,				PC0x324
PC0x248:	lbu  	x2,				-25(x31)
PC0x24c:	bne  	x2,		x0,		PC0x104
PC0x250:	slti 	x3,		x2,		-1657
PC0x254:	lh   	x2,				46(x31)
PC0x258:	blt  	x1,		x4,		PC0xb54
PC0x25c:	lbu  	x1,				-17(x31)
PC0x260:	sltu 	x2,		x4,		x0
PC0x264:	lbu  	x2,				38(x31)
PC0x268:	bne  	x3,		x0,		PC0x31c
PC0x26c:	lb   	x1,				98(x31)
PC0x270:	sb   	x0,				-88(x31)
PC0x274:	sltu 	x1,		x1,		x0
PC0x278:	addi 	x3,		x2,		1425
PC0x27c:	jal  	x3,				PC0xb04
PC0x280:	andi 	x1,		x4,		-437
PC0x284:	sb   	x2,				-58(x31)
PC0x288:	lhu  	x4,				26(x31)
PC0x28c:	bltu 	x1,		x4,		PC0xa74
PC0x290:	beq  	x4,		x3,		PC0x564
PC0x294:	beq  	x4,		x2,		PC0x200
PC0x298:	mulhu	x2,		x3,		x1
PC0x29c:	mulhu	x2,		x0,		x0
PC0x2a0:	bltu 	x2,		x4,		PC0x77c
PC0x2a4:	sltiu	x3,		x3,		-588
PC0x2a8:	beq  	x2,		x0,		PC0xba8
PC0x2ac:	mulhu	x2,		x0,		x0
PC0x2b0:	lb   	x2,				85(x31)
PC0x2b4:	addi 	x4,		x3,		955
PC0x2b8:	sb   	x2,				96(x31)
PC0x2bc:	lb   	x3,				38(x31)
PC0x2c0:	bge  	x2,		x0,		PC0xa70
PC0x2c4:	bne  	x3,		x4,		PC0xa18
PC0x2c8:	lh   	x3,				-80(x31)
PC0x2cc:	bgeu 	x1,		x3,		PC0x244
PC0x2d0:	andi 	x1,		x0,		-622
PC0x2d4:	srli 	x3,		x2,		5
PC0x2d8:	ori  	x4,		x1,		-167
PC0x2dc:	sb   	x1,				65(x31)
PC0x2e0:	sb   	x2,				-34(x31)
PC0x2e4:	lw   	x3,				-52(x31)
PC0x2e8:	sb   	x0,				52(x31)
PC0x2ec:	sub  	x1,		x4,		x4
PC0x2f0:	bgeu 	x3,		x1,		PC0x2c8
PC0x2f4:	xor  	x3,		x2,		x1
PC0x2f8:	bge  	x2,		x0,		PC0x1a0
PC0x2fc:	bne  	x2,		x3,		PC0x3b8
PC0x300:	sw   	x4,				40(x31)
PC0x304:	srai 	x3,		x4,		3
PC0x308:	mulhsu	x1,		x0,		x3
PC0x30c:	xor  	x4,		x3,		x2
PC0x310:	sb   	x0,				53(x31)
PC0x314:	lw   	x3,				96(x31)
PC0x318:	jal  	x1,				PC0x2f0
PC0x31c:	sb   	x2,				-52(x31)
PC0x320:	sh   	x1,				66(x31)
PC0x324:	lb   	x1,				40(x31)
PC0x328:	sw   	x4,				-72(x31)
PC0x32c:	beq  	x4,		x2,		PC0x9ec
PC0x330:	lb   	x2,				-32(x31)
PC0x334:	lw   	x3,				24(x31)
PC0x338:	sh   	x0,				6(x31)
PC0x33c:	beq  	x4,		x1,		PC0x7c4
PC0x340:	bge  	x0,		x1,		PC0xba4
PC0x344:	sb   	x0,				39(x31)
PC0x348:	blt  	x3,		x4,		PC0xf8
PC0x34c:	sw   	x1,				100(x31)
PC0x350:	lhu  	x1,				-82(x31)
PC0x354:	bge  	x0,		x4,		PC0x4b8
PC0x358:	bne  	x4,		x3,		PC0x6e0
PC0x35c:	add  	x1,		x2,		x1
PC0x360:	lbu  	x3,				25(x31)
PC0x364:	sh   	x1,				64(x31)
PC0x368:	lhu  	x2,				56(x31)
PC0x36c:	sh   	x2,				-18(x31)
PC0x370:	add  	x1,		x3,		x4
PC0x374:	blt  	x1,		x4,		PC0xbec
PC0x378:	bne  	x2,		x0,		PC0x218
PC0x37c:	bgeu 	x0,		x2,		PC0xaa0
PC0x380:	bge  	x4,		x1,		PC0xb88
PC0x384:	xor  	x4,		x1,		x2
PC0x388:	bne  	x4,		x3,		PC0xaa8
PC0x38c:	lh   	x2,				6(x31)
PC0x390:	nop  
PC0x394:	mulhsu	x3,		x4,		x3
PC0x398:	bne  	x3,		x2,		PC0x794
PC0x39c:	xori 	x4,		x3,		-247
PC0x3a0:	lh   	x1,				98(x31)
PC0x3a4:	or   	x4,		x0,		x1
PC0x3a8:	bgeu 	x0,		x1,		PC0xa48
PC0x3ac:	srl  	x4,		x2,		x0
PC0x3b0:	sltiu	x3,		x0,		1354
PC0x3b4:	bgeu 	x2,		x0,		PC0xf8
PC0x3b8:	lh   	x2,				6(x31)
PC0x3bc:	sra  	x4,		x4,		x2
PC0x3c0:	bgeu 	x4,		x1,		PC0x268
PC0x3c4:	sltu 	x2,		x3,		x4
PC0x3c8:	bne  	x1,		x3,		PC0xa04
PC0x3cc:	lw   	x2,				-36(x31)
PC0x3d0:	sra  	x2,		x3,		x2
PC0x3d4:	add  	x3,		x3,		x2
PC0x3d8:	bgeu 	x0,		x2,		PC0x864
PC0x3dc:	lw   	x3,				96(x31)
PC0x3e0:	slti 	x1,		x4,		-342
PC0x3e4:	srai 	x1,		x3,		8
PC0x3e8:	sb   	x0,				-85(x31)
PC0x3ec:	mulhu	x4,		x4,		x3
PC0x3f0:	bge  	x3,		x0,		PC0x734
PC0x3f4:	beq  	x2,		x1,		PC0xa2c
PC0x3f8:	mul  	x3,		x4,		x3
PC0x3fc:	blt  	x2,		x0,		PC0xb98
PC0x400:	sb   	x0,				2(x31)
PC0x404:	xor  	x4,		x1,		x4
PC0x408:	lhu  	x4,				-32(x31)
PC0x40c:	blt  	x1,		x3,		PC0x928
PC0x410:	bne  	x4,		x1,		PC0x250
PC0x414:	ori  	x1,		x0,		-420
PC0x418:	mul  	x2,		x3,		x3
PC0x41c:	sltiu	x3,		x2,		1424
PC0x420:	sw   	x2,				-80(x31)
PC0x424:	bge  	x4,		x2,		PC0xa4c
PC0x428:	lb   	x1,				103(x31)
PC0x42c:	bgeu 	x3,		x4,		PC0x74c
PC0x430:	mulhu	x3,		x3,		x1
PC0x434:	bltu 	x0,		x3,		PC0x808
PC0x438:	lb   	x4,				-32(x31)
PC0x43c:	sh   	x2,				-78(x31)
PC0x440:	blt  	x0,		x4,		PC0xa18
PC0x444:	jal  	x4,				PC0xca8
PC0x448:	sub  	x3,		x0,		x1
PC0x44c:	lw   	x1,				4(x31)
PC0x450:	addi 	x4,		x4,		-123
PC0x454:	sltu 	x2,		x0,		x3
PC0x458:	lh   	x2,				40(x31)
PC0x45c:	nop  
PC0x460:	sw   	x2,				44(x31)
PC0x464:	lb   	x3,				52(x31)
PC0x468:	sw   	x3,				-24(x31)
PC0x46c:	jal  	x4,				PC0x614
PC0x470:	srli 	x2,		x0,		2
PC0x474:	lb   	x1,				78(x31)
PC0x478:	lbu  	x4,				-82(x31)
PC0x47c:	sh   	x3,				-62(x31)
PC0x480:	bgeu 	x1,		x4,		PC0x204
PC0x484:	bgeu 	x3,		x1,		PC0x9ec
PC0x488:	beq  	x4,		x1,		PC0x530
PC0x48c:	bltu 	x0,		x1,		PC0xba4
PC0x490:	sh   	x1,				76(x31)
PC0x494:	addi 	x2,		x1,		-502
PC0x498:	beq  	x2,		x1,		PC0x14c
PC0x49c:	sltiu	x1,		x1,		1290
PC0x4a0:	sw   	x3,				-60(x31)
PC0x4a4:	sh   	x0,				-48(x31)
PC0x4a8:	lb   	x3,				70(x31)
PC0x4ac:	jal  	x4,				PC0x634
PC0x4b0:	bgeu 	x4,		x2,		PC0x180
PC0x4b4:	lhu  	x3,				38(x31)
PC0x4b8:	bgeu 	x2,		x1,		PC0x2e0
PC0x4bc:	lb   	x1,				-21(x31)
PC0x4c0:	lh   	x2,				78(x31)
PC0x4c4:	lhu  	x4,				6(x31)
PC0x4c8:	beq  	x1,		x0,		PC0xc7c
PC0x4cc:	srai 	x4,		x0,		29
PC0x4d0:	sb   	x1,				88(x31)
PC0x4d4:	beq  	x1,		x0,		PC0xa50
PC0x4d8:	add  	x4,		x0,		x0
PC0x4dc:	add  	x4,		x3,		x0
PC0x4e0:	beq  	x1,		x2,		PC0x29c
PC0x4e4:	lb   	x2,				-61(x31)
PC0x4e8:	srl  	x2,		x1,		x4
PC0x4ec:	mulh 	x3,		x0,		x4
PC0x4f0:	sb   	x2,				-35(x31)
PC0x4f4:	sh   	x3,				74(x31)
PC0x4f8:	bltu 	x4,		x3,		PC0x4f0
PC0x4fc:	sub  	x4,		x2,		x3
PC0x500:	slt  	x1,		x1,		x1
PC0x504:	sh   	x2,				-96(x31)
PC0x508:	lhu  	x3,				-32(x31)
PC0x50c:	lb   	x1,				-30(x31)
PC0x510:	srai 	x4,		x4,		12
PC0x514:	lb   	x2,				39(x31)
PC0x518:	mulh 	x4,		x0,		x1
PC0x51c:	sh   	x0,				-58(x31)
PC0x520:	beq  	x3,		x4,		PC0x7cc
PC0x524:	bne  	x3,		x1,		PC0x7b0
PC0x528:	jal  	x1,				PC0xcdc
PC0x52c:	beq  	x4,		x3,		PC0x300
PC0x530:	lbu  	x1,				74(x31)
PC0x534:	sub  	x2,		x2,		x3
PC0x538:	bgeu 	x0,		x1,		PC0xc1c
PC0x53c:	bltu 	x2,		x1,		PC0x448
PC0x540:	sll  	x4,		x3,		x4
PC0x544:	sb   	x1,				-7(x31)
PC0x548:	sb   	x1,				42(x31)
PC0x54c:	jal  	x1,				PC0xaec
PC0x550:	lbu  	x1,				-62(x31)
PC0x554:	bgeu 	x4,		x0,		PC0x290
PC0x558:	bne  	x2,		x4,		PC0x7dc
PC0x55c:	sw   	x2,				4(x31)
PC0x560:	lw   	x2,				32(x31)
PC0x564:	or   	x2,		x2,		x2
PC0x568:	jal  	x3,				PC0x910
PC0x56c:	mul  	x1,		x0,		x1
PC0x570:	blt  	x0,		x2,		PC0xc60
PC0x574:	beq  	x3,		x1,		PC0x7d0
PC0x578:	add  	x3,		x2,		x2
PC0x57c:	andi 	x1,		x3,		-71
PC0x580:	sw   	x1,				44(x31)
PC0x584:	sw   	x0,				92(x31)
PC0x588:	jal  	x1,				PC0xa20
PC0x58c:	lbu  	x3,				76(x31)
PC0x590:	sb   	x1,				89(x31)
PC0x594:	bgeu 	x4,		x1,		PC0x70c
PC0x598:	bge  	x4,		x2,		PC0x5a8
PC0x59c:	bne  	x4,		x0,		PC0x7d0
PC0x5a0:	slli 	x3,		x4,		4
PC0x5a4:	lhu  	x2,				-82(x31)
PC0x5a8:	bltu 	x4,		x2,		PC0xa80
PC0x5ac:	mulhu	x2,		x3,		x4
PC0x5b0:	addi 	x4,		x1,		-956
PC0x5b4:	jal  	x2,				PC0xc64
PC0x5b8:	bltu 	x0,		x1,		PC0x99c
PC0x5bc:	lw   	x2,				68(x31)
PC0x5c0:	beq  	x1,		x4,		PC0x98
PC0x5c4:	lbu  	x1,				-22(x31)
PC0x5c8:	lw   	x1,				44(x31)
PC0x5cc:	mul  	x3,		x0,		x4
PC0x5d0:	sh   	x1,				-80(x31)
PC0x5d4:	bgeu 	x2,		x1,		PC0xcec
PC0x5d8:	blt  	x0,		x1,		PC0x958
PC0x5dc:	bne  	x2,		x3,		PC0x914
PC0x5e0:	bne  	x0,		x1,		PC0x3e4
PC0x5e4:	sh   	x1,				-78(x31)
PC0x5e8:	mul  	x2,		x3,		x4
PC0x5ec:	addi 	x4,		x2,		1962
PC0x5f0:	lb   	x3,				65(x31)
PC0x5f4:	lw   	x2,				44(x31)
PC0x5f8:	mul  	x4,		x4,		x0
PC0x5fc:	mul  	x3,		x4,		x4
PC0x600:	beq  	x1,		x3,		PC0x8f0
PC0x604:	lb   	x2,				64(x31)
PC0x608:	beq  	x0,		x4,		PC0x8c4
PC0x60c:	mulhu	x2,		x3,		x3
PC0x610:	lw   	x1,				-52(x31)
PC0x614:	sw   	x0,				56(x31)
PC0x618:	and  	x1,		x2,		x3
PC0x61c:	lw   	x4,				92(x31)
PC0x620:	bne  	x3,		x1,		PC0x1cc
PC0x624:	blt  	x0,		x4,		PC0x990
PC0x628:	sb   	x2,				9(x31)
PC0x62c:	sw   	x0,				-12(x31)
PC0x630:	sub  	x3,		x4,		x1
PC0x634:	bgeu 	x4,		x1,		PC0xcb8
PC0x638:	sh   	x0,				14(x31)
PC0x63c:	sh   	x2,				66(x31)
PC0x640:	bgeu 	x4,		x1,		PC0x7cc
PC0x644:	mulhsu	x1,		x3,		x0
PC0x648:	sltiu	x3,		x0,		497
PC0x64c:	blt  	x1,		x0,		PC0x8d4
PC0x650:	srai 	x2,		x2,		24
PC0x654:	ori  	x4,		x4,		230
PC0x658:	sll  	x1,		x1,		x2
PC0x65c:	lh   	x4,				58(x31)
PC0x660:	mul  	x1,		x3,		x4
PC0x664:	bne  	x1,		x2,		PC0x6ec
PC0x668:	xor  	x4,		x3,		x2
PC0x66c:	srli 	x4,		x4,		4
PC0x670:	sh   	x1,				-58(x31)
PC0x674:	bne  	x3,		x0,		PC0x7dc
PC0x678:	sw   	x2,				-52(x31)
PC0x67c:	beq  	x4,		x0,		PC0x9d0
PC0x680:	lbu  	x2,				87(x31)
PC0x684:	bltu 	x1,		x3,		PC0x398
PC0x688:	bne  	x1,		x0,		PC0xab0
PC0x68c:	mul  	x4,		x1,		x2
PC0x690:	bltu 	x1,		x3,		PC0xaac
PC0x694:	add  	x3,		x1,		x4
PC0x698:	bltu 	x4,		x2,		PC0x750
PC0x69c:	sh   	x1,				48(x31)
PC0x6a0:	sub  	x2,		x3,		x1
PC0x6a4:	bltu 	x1,		x2,		PC0x9c0
PC0x6a8:	bge  	x2,		x4,		PC0x954
PC0x6ac:	addi 	x2,		x3,		452
PC0x6b0:	lbu  	x1,				-25(x31)
PC0x6b4:	bgeu 	x4,		x1,		PC0x4e4
PC0x6b8:	mulhu	x4,		x4,		x0
PC0x6bc:	beq  	x2,		x0,		PC0x454
PC0x6c0:	slti 	x1,		x1,		1987
PC0x6c4:	bne  	x3,		x1,		PC0x530
PC0x6c8:	blt  	x2,		x0,		PC0x3e0
PC0x6cc:	sb   	x1,				59(x31)
PC0x6d0:	bge  	x3,		x1,		PC0x960
PC0x6d4:	blt  	x3,		x2,		PC0xa7c
PC0x6d8:	sh   	x2,				-56(x31)
PC0x6dc:	blt  	x1,		x4,		PC0x920
PC0x6e0:	bne  	x4,		x1,		PC0x374
PC0x6e4:	sb   	x4,				-70(x31)
PC0x6e8:	sltiu	x1,		x2,		-1685
PC0x6ec:	jal  	x1,				PC0x724
PC0x6f0:	sh   	x4,				26(x31)
PC0x6f4:	sb   	x3,				19(x31)
PC0x6f8:	ori  	x3,		x1,		1834
PC0x6fc:	lw   	x3,				-80(x31)
PC0x700:	sh   	x3,				98(x31)
PC0x704:	addi 	x2,		x2,		338
PC0x708:	lhu  	x1,				-84(x31)
PC0x70c:	lhu  	x4,				-78(x31)
PC0x710:	sw   	x3,				80(x31)
PC0x714:	jal  	x2,				PC0xca8
PC0x718:	bltu 	x3,		x0,		PC0x3d4
PC0x71c:	lbu  	x1,				34(x31)
PC0x720:	srl  	x1,		x0,		x0
PC0x724:	sw   	x3,				0(x31)
PC0x728:	sh   	x2,				56(x31)
PC0x72c:	sub  	x1,		x2,		x2
PC0x730:	bltu 	x0,		x2,		PC0x87c
PC0x734:	bltu 	x1,		x4,		PC0x244
PC0x738:	add  	x2,		x1,		x1
PC0x73c:	bltu 	x2,		x4,		PC0x2b8
PC0x740:	lh   	x3,				-80(x31)
PC0x744:	beq  	x0,		x1,		PC0x8e0
PC0x748:	sltu 	x2,		x2,		x1
PC0x74c:	sltu 	x3,		x1,		x0
PC0x750:	sw   	x0,				24(x31)
PC0x754:	beq  	x2,		x0,		PC0x808
PC0x758:	srai 	x1,		x1,		29
PC0x75c:	nop  
PC0x760:	sll  	x4,		x3,		x0
PC0x764:	lh   	x4,				-72(x31)
PC0x768:	jal  	x2,				PC0xc20
PC0x76c:	sh   	x4,				-80(x31)
PC0x770:	sll  	x3,		x3,		x0
PC0x774:	sb   	x1,				69(x31)
PC0x778:	bgeu 	x3,		x0,		PC0x53c
PC0x77c:	beq  	x1,		x2,		PC0x52c
PC0x780:	sw   	x3,				-44(x31)
PC0x784:	mul  	x4,		x3,		x2
PC0x788:	bne  	x1,		x2,		PC0xb30
PC0x78c:	sh   	x2,				86(x31)
PC0x790:	sb   	x3,				29(x31)
PC0x794:	bltu 	x2,		x1,		PC0x758
PC0x798:	srl  	x2,		x0,		x0
PC0x79c:	bgeu 	x3,		x0,		PC0x8f4
PC0x7a0:	xor  	x2,		x2,		x2
PC0x7a4:	mulhsu	x2,		x0,		x4
PC0x7a8:	sb   	x1,				-73(x31)
PC0x7ac:	sh   	x2,				-48(x31)
PC0x7b0:	sw   	x3,				16(x31)
PC0x7b4:	mulhu	x4,		x0,		x0
PC0x7b8:	sb   	x4,				80(x31)
PC0x7bc:	sw   	x3,				36(x31)
PC0x7c0:	jal  	x3,				PC0x760
PC0x7c4:	addi 	x2,		x1,		-1822
PC0x7c8:	sw   	x2,				80(x31)
PC0x7cc:	lh   	x4,				0(x31)
PC0x7d0:	sll  	x2,		x1,		x3
PC0x7d4:	bgeu 	x1,		x3,		PC0x93c
PC0x7d8:	mulhu	x3,		x2,		x0
PC0x7dc:	bltu 	x0,		x2,		PC0x898
PC0x7e0:	sw   	x0,				32(x31)
PC0x7e4:	lb   	x4,				-30(x31)
PC0x7e8:	sh   	x3,				46(x31)
PC0x7ec:	bltu 	x0,		x3,		PC0x478
PC0x7f0:	bge  	x3,		x1,		PC0x9f0
PC0x7f4:	bne  	x1,		x4,		PC0x4cc
PC0x7f8:	lw   	x3,				0(x31)
PC0x7fc:	mul  	x3,		x4,		x3
PC0x800:	lh   	x4,				-52(x31)
PC0x804:	lh   	x3,				-78(x31)
PC0x808:	beq  	x2,		x3,		PC0x33c
PC0x80c:	addi 	x3,		x2,		-1103
PC0x810:	sb   	x0,				60(x31)
PC0x814:	sub  	x4,		x1,		x1
PC0x818:	srli 	x3,		x1,		9
PC0x81c:	slli 	x2,		x4,		28
PC0x820:	sh   	x1,				68(x31)
PC0x824:	sb   	x4,				-83(x31)
PC0x828:	sh   	x3,				-78(x31)
PC0x82c:	bltu 	x2,		x3,		PC0xbb4
PC0x830:	bltu 	x3,		x4,		PC0x420
PC0x834:	lb   	x2,				98(x31)
PC0x838:	sltu 	x3,		x2,		x1
PC0x83c:	srl  	x1,		x0,		x0
PC0x840:	blt  	x0,		x2,		PC0x1b0
PC0x844:	beq  	x3,		x0,		PC0xa0c
PC0x848:	addi 	x1,		x2,		1700
PC0x84c:	sh   	x4,				-70(x31)
PC0x850:	sltiu	x1,		x1,		-1222
PC0x854:	addi 	x3,		x3,		969
PC0x858:	xori 	x4,		x1,		-1765
PC0x85c:	lhu  	x4,				-70(x31)
PC0x860:	lbu  	x2,				82(x31)
PC0x864:	or   	x1,		x0,		x4
PC0x868:	sh   	x1,				36(x31)
PC0x86c:	bne  	x1,		x2,		PC0x850
PC0x870:	lw   	x3,				44(x31)
PC0x874:	bne  	x3,		x1,		PC0x8c8
PC0x878:	sh   	x0,				70(x31)
PC0x87c:	lhu  	x4,				36(x31)
PC0x880:	add  	x4,		x1,		x2
PC0x884:	lb   	x3,				98(x31)
PC0x888:	ori  	x3,		x4,		-1514
PC0x88c:	lh   	x4,				-24(x31)
PC0x890:	slt  	x4,		x3,		x3
PC0x894:	nop  
PC0x898:	lh   	x2,				68(x31)
PC0x89c:	beq  	x2,		x3,		PC0x60c
PC0x8a0:	sltu 	x2,		x0,		x4
PC0x8a4:	beq  	x1,		x0,		PC0x130
PC0x8a8:	add  	x4,		x3,		x2
PC0x8ac:	bltu 	x2,		x3,		PC0xc7c
PC0x8b0:	blt  	x2,		x3,		PC0x9b8
PC0x8b4:	mulh 	x4,		x4,		x1
PC0x8b8:	sh   	x3,				-68(x31)
PC0x8bc:	bgeu 	x3,		x2,		PC0x620
PC0x8c0:	bne  	x0,		x3,		PC0x424
PC0x8c4:	nop  
PC0x8c8:	andi 	x3,		x4,		1091
PC0x8cc:	lbu  	x2,				-95(x31)
PC0x8d0:	lh   	x3,				24(x31)
PC0x8d4:	bltu 	x4,		x2,		PC0x6d4
PC0x8d8:	sb   	x1,				-5(x31)
PC0x8dc:	lbu  	x1,				40(x31)
PC0x8e0:	bne  	x2,		x1,		PC0xbbc
PC0x8e4:	lbu  	x4,				83(x31)
PC0x8e8:	bge  	x3,		x2,		PC0x348
PC0x8ec:	lb   	x4,				-48(x31)
PC0x8f0:	jal  	x2,				PC0x6ac
PC0x8f4:	jal  	x1,				PC0x6a8
PC0x8f8:	xor  	x3,		x4,		x4
PC0x8fc:	jal  	x2,				PC0xc94
PC0x900:	sb   	x1,				-88(x31)
PC0x904:	slli 	x4,		x1,		19
PC0x908:	xori 	x1,		x4,		-1524
PC0x90c:	lh   	x2,				-12(x31)
PC0x910:	lw   	x2,				4(x31)
PC0x914:	lh   	x1,				56(x31)
PC0x918:	blt  	x1,		x3,		PC0xb70
PC0x91c:	lh   	x4,				102(x31)
PC0x920:	lh   	x1,				102(x31)
PC0x924:	bgeu 	x3,		x0,		PC0x584
PC0x928:	beq  	x2,		x4,		PC0xa20
PC0x92c:	bltu 	x0,		x3,		PC0x644
PC0x930:	bgeu 	x1,		x2,		PC0x99c
PC0x934:	xor  	x3,		x3,		x3
PC0x938:	jal  	x1,				PC0xba4
PC0x93c:	bgeu 	x0,		x4,		PC0x5ec
PC0x940:	sub  	x4,		x0,		x0
PC0x944:	sw   	x0,				-44(x31)
PC0x948:	beq  	x3,		x4,		PC0x214
PC0x94c:	bltu 	x1,		x3,		PC0x674
PC0x950:	slti 	x2,		x1,		-236
PC0x954:	blt  	x4,		x3,		PC0x718
PC0x958:	srai 	x4,		x0,		24
PC0x95c:	sltiu	x2,		x2,		1827
PC0x960:	lh   	x3,				-32(x31)
PC0x964:	lb   	x4,				6(x31)
PC0x968:	sw   	x0,				80(x31)
PC0x96c:	beq  	x3,		x2,		PC0x180
PC0x970:	lbu  	x3,				-22(x31)
PC0x974:	sw   	x2,				-52(x31)
PC0x978:	sh   	x0,				-52(x31)
PC0x97c:	blt  	x2,		x1,		PC0x3e8
PC0x980:	sw   	x2,				20(x31)
PC0x984:	add  	x2,		x3,		x0
PC0x988:	ori  	x3,		x1,		-592
PC0x98c:	srli 	x3,		x4,		24
PC0x990:	lb   	x3,				-57(x31)
PC0x994:	addi 	x1,		x3,		1735
PC0x998:	beq  	x0,		x3,		PC0x5f4
PC0x99c:	lb   	x3,				46(x31)
PC0x9a0:	mulhu	x4,		x0,		x4
PC0x9a4:	bgeu 	x3,		x2,		PC0x2e4
PC0x9a8:	sw   	x4,				40(x31)
PC0x9ac:	add  	x1,		x4,		x3
PC0x9b0:	sll  	x1,		x3,		x0
PC0x9b4:	lw   	x2,				-32(x31)
PC0x9b8:	srli 	x3,		x2,		5
PC0x9bc:	xori 	x2,		x4,		1032
PC0x9c0:	bne  	x0,		x1,		PC0x374
PC0x9c4:	blt  	x1,		x3,		PC0xb28
PC0x9c8:	lw   	x4,				68(x31)
PC0x9cc:	sh   	x2,				-30(x31)
PC0x9d0:	beq  	x0,		x3,		PC0x81c
PC0x9d4:	jal  	x1,				PC0x66c
PC0x9d8:	bgeu 	x1,		x2,		PC0x354
PC0x9dc:	lh   	x3,				96(x31)
PC0x9e0:	sltiu	x4,		x3,		-1561
PC0x9e4:	lb   	x1,				64(x31)
PC0x9e8:	lh   	x2,				-84(x31)
PC0x9ec:	lw   	x1,				-64(x31)
PC0x9f0:	sub  	x3,		x3,		x4
PC0x9f4:	lhu  	x4,				-18(x31)
PC0x9f8:	beq  	x0,		x1,		PC0x338
PC0x9fc:	andi 	x4,		x0,		-278
PC0xa00:	lh   	x3,				-78(x31)
PC0xa04:	bge  	x0,		x1,		PC0x444
PC0xa08:	xor  	x1,		x2,		x0
PC0xa0c:	sw   	x0,				-24(x31)
PC0xa10:	bltu 	x2,		x3,		PC0x628
PC0xa14:	bge  	x0,		x2,		PC0x5fc
PC0xa18:	lh   	x1,				60(x31)
PC0xa1c:	sll  	x1,		x4,		x1
PC0xa20:	bge  	x1,		x4,		PC0x50c
PC0xa24:	lw   	x2,				40(x31)
PC0xa28:	bge  	x3,		x4,		PC0x1b4
PC0xa2c:	bne  	x0,		x3,		PC0x83c
PC0xa30:	bltu 	x3,		x0,		PC0x614
PC0xa34:	lbu  	x3,				-9(x31)
PC0xa38:	bgeu 	x1,		x0,		PC0x760
PC0xa3c:	sb   	x3,				8(x31)
PC0xa40:	bgeu 	x3,		x4,		PC0x1e0
PC0xa44:	bltu 	x1,		x4,		PC0x86c
PC0xa48:	blt  	x1,		x4,		PC0x2ac
PC0xa4c:	lb   	x3,				68(x31)
PC0xa50:	beq  	x0,		x3,		PC0xb34
PC0xa54:	bgeu 	x2,		x3,		PC0x8c8
PC0xa58:	bge  	x1,		x4,		PC0x178
PC0xa5c:	sw   	x4,				-20(x31)
PC0xa60:	slt  	x2,		x0,		x2
PC0xa64:	bge  	x4,		x1,		PC0x110
PC0xa68:	sub  	x2,		x4,		x3
PC0xa6c:	bge  	x0,		x3,		PC0x57c
PC0xa70:	and  	x3,		x3,		x1
PC0xa74:	lh   	x1,				94(x31)
PC0xa78:	beq  	x3,		x1,		PC0x638
PC0xa7c:	lbu  	x4,				-42(x31)
PC0xa80:	sub  	x2,		x0,		x3
PC0xa84:	mulh 	x1,		x2,		x3
PC0xa88:	blt  	x2,		x1,		PC0x334
PC0xa8c:	lh   	x1,				-60(x31)
PC0xa90:	lhu  	x2,				-72(x31)
PC0xa94:	mul  	x1,		x1,		x1
PC0xa98:	add  	x2,		x3,		x0
PC0xa9c:	bgeu 	x1,		x2,		PC0x1c0
PC0xaa0:	beq  	x2,		x1,		PC0x3e4
PC0xaa4:	sw   	x4,				24(x31)
PC0xaa8:	bltu 	x3,		x1,		PC0xbbc
PC0xaac:	lhu  	x4,				86(x31)
PC0xab0:	sb   	x0,				17(x31)
PC0xab4:	blt  	x4,		x2,		PC0x4a8
PC0xab8:	add  	x4,		x0,		x3
PC0xabc:	add  	x2,		x3,		x2
PC0xac0:	bltu 	x3,		x4,		PC0x548
PC0xac4:	lh   	x2,				66(x31)
PC0xac8:	blt  	x4,		x2,		PC0x9f8
PC0xacc:	mulh 	x4,		x1,		x3
PC0xad0:	bne  	x1,		x3,		PC0x388
PC0xad4:	bgeu 	x1,		x0,		PC0x2e8
PC0xad8:	sub  	x2,		x4,		x2
PC0xadc:	lh   	x1,				66(x31)
PC0xae0:	bge  	x3,		x1,		PC0x98c
PC0xae4:	sltiu	x2,		x4,		238
PC0xae8:	bge  	x4,		x0,		PC0x4c8
PC0xaec:	bltu 	x3,		x4,		PC0x3c0
PC0xaf0:	bge  	x0,		x4,		PC0x5a8
PC0xaf4:	lh   	x3,				-22(x31)
PC0xaf8:	beq  	x3,		x1,		PC0x828
PC0xafc:	blt  	x0,		x2,		PC0xa2c
PC0xb00:	sb   	x1,				-12(x31)
PC0xb04:	jal  	x3,				PC0xbc8
PC0xb08:	sw   	x1,				60(x31)
PC0xb0c:	sb   	x2,				-50(x31)
PC0xb10:	sh   	x2,				-6(x31)
PC0xb14:	srl  	x3,		x1,		x1
PC0xb18:	lb   	x3,				-85(x31)
PC0xb1c:	bltu 	x0,		x4,		PC0x5e8
PC0xb20:	bge  	x3,		x2,		PC0x350
PC0xb24:	bgeu 	x4,		x0,		PC0x458
PC0xb28:	sb   	x3,				-13(x31)
PC0xb2c:	ori  	x3,		x3,		-709
PC0xb30:	lw   	x4,				68(x31)
PC0xb34:	lbu  	x2,				102(x31)
PC0xb38:	sw   	x4,				4(x31)
PC0xb3c:	add  	x2,		x3,		x3
PC0xb40:	bltu 	x0,		x2,		PC0xa88
PC0xb44:	jal  	x3,				PC0x4c8
PC0xb48:	sltiu	x3,		x0,		631
PC0xb4c:	bge  	x0,		x2,		PC0xa2c
PC0xb50:	blt  	x2,		x1,		PC0x254
PC0xb54:	ori  	x4,		x1,		-543
PC0xb58:	sw   	x3,				-88(x31)
PC0xb5c:	xori 	x1,		x0,		-9
PC0xb60:	lb   	x2,				84(x31)
PC0xb64:	mulhu	x1,		x4,		x3
PC0xb68:	srl  	x2,		x1,		x2
PC0xb6c:	or   	x4,		x3,		x3
PC0xb70:	sh   	x4,				-60(x31)
PC0xb74:	sh   	x1,				24(x31)
PC0xb78:	sh   	x0,				66(x31)
PC0xb7c:	sh   	x4,				40(x31)
PC0xb80:	bltu 	x1,		x3,		PC0xc14
PC0xb84:	slli 	x4,		x3,		24
PC0xb88:	bgeu 	x3,		x2,		PC0x5bc
PC0xb8c:	sh   	x1,				-30(x31)
PC0xb90:	mulhu	x1,		x4,		x4
PC0xb94:	bgeu 	x3,		x0,		PC0x3fc
PC0xb98:	lbu  	x3,				-42(x31)
PC0xb9c:	mulh 	x1,		x3,		x4
PC0xba0:	lb   	x4,				89(x31)
PC0xba4:	lb   	x3,				-62(x31)
PC0xba8:	sub  	x1,		x1,		x1
PC0xbac:	sltu 	x1,		x2,		x2
PC0xbb0:	slt  	x3,		x4,		x4
PC0xbb4:	slli 	x1,		x0,		18
PC0xbb8:	lh   	x4,				64(x31)
PC0xbbc:	bge  	x3,		x4,		PC0x120
PC0xbc0:	jal  	x3,				PC0xb90
PC0xbc4:	add  	x3,		x4,		x3
PC0xbc8:	blt  	x4,		x1,		PC0x4b8
PC0xbcc:	sw   	x3,				36(x31)
PC0xbd0:	mul  	x2,		x0,		x0
PC0xbd4:	bltu 	x4,		x0,		PC0x140
PC0xbd8:	bge  	x2,		x4,		PC0x368
PC0xbdc:	bltu 	x1,		x2,		PC0x710
PC0xbe0:	lhu  	x4,				20(x31)
PC0xbe4:	lh   	x1,				2(x31)
PC0xbe8:	lh   	x3,				-56(x31)
PC0xbec:	sh   	x0,				38(x31)
PC0xbf0:	sub  	x4,		x2,		x1
PC0xbf4:	sh   	x3,				86(x31)
PC0xbf8:	sh   	x2,				-80(x31)
PC0xbfc:	bge  	x3,		x0,		PC0xc20
PC0xc00:	lhu  	x4,				24(x31)
PC0xc04:	lw   	x2,				-76(x31)
PC0xc08:	sb   	x2,				-23(x31)
PC0xc0c:	sw   	x2,				16(x31)
PC0xc10:	slt  	x1,		x1,		x2
PC0xc14:	beq  	x0,		x1,		PC0x694
PC0xc18:	blt  	x2,		x4,		PC0xf8
PC0xc1c:	sub  	x3,		x1,		x1
PC0xc20:	sw   	x2,				-84(x31)
PC0xc24:	bgeu 	x3,		x1,		PC0x3e0
PC0xc28:	sh   	x3,				14(x31)
PC0xc2c:	bltu 	x2,		x1,		PC0xce8
PC0xc30:	sw   	x0,				-68(x31)
PC0xc34:	lbu  	x2,				-73(x31)
PC0xc38:	blt  	x0,		x4,		PC0x650
PC0xc3c:	lw   	x4,				-60(x31)
PC0xc40:	lw   	x3,				100(x31)
PC0xc44:	addi 	x4,		x1,		1476
PC0xc48:	lhu  	x3,				6(x31)
PC0xc4c:	lb   	x1,				56(x31)
PC0xc50:	beq  	x4,		x2,		PC0xa30
PC0xc54:	lb   	x3,				-31(x31)
PC0xc58:	lbu  	x1,				7(x31)
PC0xc5c:	lw   	x4,				24(x31)
PC0xc60:	bltu 	x4,		x1,		PC0x8d0
PC0xc64:	lb   	x3,				88(x31)
PC0xc68:	beq  	x0,		x2,		PC0x4bc
PC0xc6c:	sb   	x3,				65(x31)
PC0xc70:	addi 	x1,		x3,		-2010
PC0xc74:	blt  	x0,		x1,		PC0x92c
PC0xc78:	lb   	x4,				-6(x31)
PC0xc7c:	lhu  	x3,				2(x31)
PC0xc80:	sub  	x1,		x0,		x4
PC0xc84:	bgeu 	x4,		x0,		PC0x494
PC0xc88:	lbu  	x1,				14(x31)
PC0xc8c:	sh   	x0,				-82(x31)
PC0xc90:	bgeu 	x4,		x1,		PC0x5a8
PC0xc94:	lh   	x2,				84(x31)
PC0xc98:	sub  	x2,		x0,		x3
PC0xc9c:	sh   	x3,				-44(x31)
PC0xca0:	sw   	x3,				-4(x31)
PC0xca4:	sltiu	x4,		x2,		955
PC0xca8:	lb   	x2,				65(x31)
PC0xcac:	or   	x2,		x1,		x4
PC0xcb0:	slt  	x2,		x4,		x0
PC0xcb4:	sh   	x2,				22(x31)
PC0xcb8:	lhu  	x3,				-44(x31)
PC0xcbc:	bge  	x1,		x4,		PC0xbe4
PC0xcc0:	lw   	x1,				12(x31)
PC0xcc4:	lh   	x3,				46(x31)
PC0xcc8:	and  	x2,		x3,		x1
PC0xccc:	sll  	x2,		x3,		x0
PC0xcd0:	bgeu 	x1,		x2,		PC0x6f8
PC0xcd4:	sh   	x2,				26(x31)
PC0xcd8:	bltu 	x0,		x2,		PC0x494
PC0xcdc:	bne  	x1,		x3,		PC0x474
PC0xce0:	srli 	x2,		x1,		3
PC0xce4:	add  	x2,		x0,		x0
PC0xce8:	beq  	x3,		x2,		PC0x7e8
PC0xcec:	addi 	x2,		x3,		-2032
PC0xcf0:	srl  	x4,		x2,		x2
PC0xcf4:	sh   	x2,				82(x31)
PC0xcf8:	bltu 	x0,		x1,		PC0xb98
PC0xcfc:	sll  	x2,		x1,		x2
PC0xd00:	sh   	x0,				26(x31)
PC0xd04:	bltu 	x3,		x2,		PC0xa60
wfi
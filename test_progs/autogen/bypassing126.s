addi 	x0,		x0,		-242
addi 	x1,		x0,		-1230
addi 	x2,		x0,		610
addi 	x3,		x0,		-1815
addi 	x4,		x0,		1033
addi 	x5,		x0,		-379
addi 	x6,		x0,		-1462
addi 	x7,		x0,		-1320
addi 	x8,		x0,		-288
addi 	x9,		x0,		186
addi 	x10,	x0,		797
addi 	x11,	x0,		1106
addi 	x12,	x0,		132
addi 	x13,	x0,		632
addi 	x14,	x0,		-1097
addi 	x15,	x0,		810
addi 	x16,	x0,		486
addi 	x17,	x0,		-1276
addi 	x18,	x0,		-973
addi 	x19,	x0,		-909
addi 	x20,	x0,		-633
addi 	x21,	x0,		-1028
addi 	x22,	x0,		-1261
addi 	x23,	x0,		-1407
addi 	x24,	x0,		-1905
addi 	x25,	x0,		144
addi 	x26,	x0,		-1496
addi 	x27,	x0,		-481
addi 	x28,	x0,		-1187
addi 	x29,	x0,		-1536
addi 	x30,	x0,		-11
addi 	x31,	x0,		-293
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				48(x31)
PC0x8c:	lb   	x4,				75(x31)
PC0x90:	addi 	x4,		x1,		-1073
PC0x94:	mulh 	x2,		x2,		x1
PC0x98:	lw   	x4,				92(x31)
PC0x9c:	bgeu 	x3,		x0,		PC0x594
PC0xa0:	ori  	x4,		x2,		547
PC0xa4:	beq  	x0,		x4,		PC0xca0
PC0xa8:	bgeu 	x3,		x4,		PC0xc08
PC0xac:	bgeu 	x2,		x4,		PC0x460
PC0xb0:	jal  	x4,				PC0x830
PC0xb4:	bge  	x3,		x0,		PC0xb60
PC0xb8:	mulh 	x3,		x4,		x3
PC0xbc:	blt  	x0,		x4,		PC0x624
PC0xc0:	sll  	x1,		x1,		x0
PC0xc4:	ori  	x1,		x1,		-27
PC0xc8:	mulhsu	x4,		x4,		x3
PC0xcc:	xori 	x3,		x0,		-1199
PC0xd0:	lw   	x3,				-56(x31)
PC0xd4:	srai 	x3,		x0,		16
PC0xd8:	sb   	x4,				40(x31)
PC0xdc:	slli 	x3,		x1,		22
PC0xe0:	srli 	x3,		x1,		4
PC0xe4:	slt  	x1,		x0,		x0
PC0xe8:	sh   	x2,				2(x31)
PC0xec:	mulh 	x1,		x2,		x0
PC0xf0:	sb   	x1,				-93(x31)
PC0xf4:	bltu 	x0,		x1,		PC0x300
PC0xf8:	bge  	x2,		x1,		PC0xc48
PC0xfc:	beq  	x0,		x1,		PC0x4e0
PC0x100:	sb   	x1,				76(x31)
PC0x104:	lh   	x4,				2(x31)
PC0x108:	jal  	x3,				PC0xa20
PC0x10c:	lhu  	x2,				-94(x31)
PC0x110:	blt  	x2,		x3,		PC0x990
PC0x114:	lw   	x2,				40(x31)
PC0x118:	lw   	x3,				0(x31)
PC0x11c:	beq  	x4,		x2,		PC0x9c8
PC0x120:	lbu  	x1,				3(x31)
PC0x124:	add  	x3,		x2,		x3
PC0x128:	lw   	x3,				0(x31)
PC0x12c:	and  	x3,		x0,		x3
PC0x130:	lw   	x3,				-96(x31)
PC0x134:	bgeu 	x0,		x3,		PC0xae0
PC0x138:	lh   	x1,				2(x31)
PC0x13c:	lw   	x1,				76(x31)
PC0x140:	blt  	x0,		x1,		PC0xa4
PC0x144:	lh   	x2,				76(x31)
PC0x148:	blt  	x2,		x3,		PC0xa10
PC0x14c:	lh   	x1,				2(x31)
PC0x150:	beq  	x3,		x4,		PC0xcdc
PC0x154:	bgeu 	x0,		x1,		PC0x9a8
PC0x158:	bltu 	x0,		x2,		PC0x818
PC0x15c:	sh   	x3,				32(x31)
PC0x160:	mulhu	x1,		x0,		x0
PC0x164:	sb   	x4,				87(x31)
PC0x168:	bge  	x1,		x0,		PC0x254
PC0x16c:	blt  	x2,		x1,		PC0x2c8
PC0x170:	sltu 	x1,		x0,		x1
PC0x174:	lh   	x4,				76(x31)
PC0x178:	bne  	x4,		x1,		PC0x678
PC0x17c:	ori  	x1,		x0,		-995
PC0x180:	lb   	x2,				33(x31)
PC0x184:	sb   	x1,				24(x31)
PC0x188:	add  	x3,		x0,		x1
PC0x18c:	slli 	x2,		x3,		8
PC0x190:	sh   	x3,				-14(x31)
PC0x194:	jal  	x4,				PC0xe4
PC0x198:	sw   	x0,				68(x31)
PC0x19c:	bgeu 	x2,		x1,		PC0xc64
PC0x1a0:	bltu 	x0,		x2,		PC0x1f4
PC0x1a4:	sw   	x3,				20(x31)
PC0x1a8:	sub  	x2,		x3,		x1
PC0x1ac:	sll  	x2,		x2,		x4
PC0x1b0:	blt  	x0,		x2,		PC0xd8
PC0x1b4:	bgeu 	x2,		x3,		PC0xc90
PC0x1b8:	bgeu 	x3,		x0,		PC0xb64
PC0x1bc:	lw   	x2,				68(x31)
PC0x1c0:	bne  	x3,		x1,		PC0xab4
PC0x1c4:	slti 	x1,		x0,		-1686
PC0x1c8:	blt  	x0,		x1,		PC0x558
PC0x1cc:	jal  	x4,				PC0xb60
PC0x1d0:	sll  	x2,		x1,		x2
PC0x1d4:	lh   	x3,				68(x31)
PC0x1d8:	bltu 	x0,		x1,		PC0x290
PC0x1dc:	sw   	x0,				-8(x31)
PC0x1e0:	sh   	x0,				-48(x31)
PC0x1e4:	lh   	x1,				20(x31)
PC0x1e8:	slti 	x2,		x3,		803
PC0x1ec:	beq  	x0,		x1,		PC0x628
PC0x1f0:	lhu  	x4,				76(x31)
PC0x1f4:	lh   	x1,				-14(x31)
PC0x1f8:	beq  	x2,		x4,		PC0xcbc
PC0x1fc:	sw   	x0,				88(x31)
PC0x200:	bgeu 	x0,		x4,		PC0x930
PC0x204:	sw   	x2,				-32(x31)
PC0x208:	sw   	x1,				96(x31)
PC0x20c:	jal  	x1,				PC0xb7c
PC0x210:	sb   	x2,				42(x31)
PC0x214:	bgeu 	x1,		x3,		PC0x6c8
PC0x218:	ori  	x1,		x3,		6
PC0x21c:	add  	x2,		x2,		x1
PC0x220:	sh   	x4,				0(x31)
PC0x224:	sw   	x1,				-72(x31)
PC0x228:	bgeu 	x2,		x4,		PC0x6d8
PC0x22c:	andi 	x4,		x0,		1428
PC0x230:	lw   	x3,				24(x31)
PC0x234:	bge  	x3,		x1,		PC0x740
PC0x238:	sb   	x0,				46(x31)
PC0x23c:	slli 	x4,		x1,		30
PC0x240:	beq  	x1,		x4,		PC0xcfc
PC0x244:	sb   	x1,				27(x31)
PC0x248:	lh   	x4,				26(x31)
PC0x24c:	sh   	x2,				-10(x31)
PC0x250:	sw   	x1,				-16(x31)
PC0x254:	add  	x4,		x1,		x4
PC0x258:	bltu 	x3,		x0,		PC0x918
PC0x25c:	sub  	x1,		x2,		x0
PC0x260:	blt  	x1,		x2,		PC0xb90
PC0x264:	sw   	x0,				-16(x31)
PC0x268:	mulh 	x2,		x1,		x2
PC0x26c:	ori  	x1,		x3,		-209
PC0x270:	sb   	x1,				84(x31)
PC0x274:	jal  	x1,				PC0x99c
PC0x278:	mulh 	x1,		x2,		x2
PC0x27c:	lbu  	x2,				88(x31)
PC0x280:	lhu  	x4,				-32(x31)
PC0x284:	sh   	x0,				-80(x31)
PC0x288:	jal  	x4,				PC0xb4c
PC0x28c:	xor  	x2,		x3,		x1
PC0x290:	jal  	x1,				PC0x4b8
PC0x294:	beq  	x1,		x4,		PC0x9b4
PC0x298:	sltu 	x2,		x3,		x0
PC0x29c:	beq  	x0,		x2,		PC0x534
PC0x2a0:	bltu 	x0,		x3,		PC0x560
PC0x2a4:	bgeu 	x2,		x4,		PC0x5ac
PC0x2a8:	jal  	x3,				PC0xa7c
PC0x2ac:	sb   	x3,				46(x31)
PC0x2b0:	andi 	x2,		x0,		-1312
PC0x2b4:	mul  	x4,		x2,		x3
PC0x2b8:	lb   	x4,				70(x31)
PC0x2bc:	bltu 	x0,		x1,		PC0x26c
PC0x2c0:	lhu  	x1,				-72(x31)
PC0x2c4:	sw   	x0,				0(x31)
PC0x2c8:	sltiu	x4,		x2,		451
PC0x2cc:	or   	x4,		x0,		x0
PC0x2d0:	bne  	x1,		x3,		PC0x6c8
PC0x2d4:	bge  	x4,		x2,		PC0x4a8
PC0x2d8:	blt  	x1,		x4,		PC0xc48
PC0x2dc:	sb   	x4,				-78(x31)
PC0x2e0:	mulhsu	x4,		x0,		x3
PC0x2e4:	lh   	x2,				96(x31)
PC0x2e8:	bne  	x3,		x0,		PC0x4b8
PC0x2ec:	blt  	x0,		x1,		PC0x8d4
PC0x2f0:	bltu 	x3,		x0,		PC0x704
PC0x2f4:	lw   	x4,				88(x31)
PC0x2f8:	lb   	x1,				-78(x31)
PC0x2fc:	bltu 	x1,		x3,		PC0xad0
PC0x300:	bge  	x2,		x0,		PC0x1d8
PC0x304:	sh   	x2,				12(x31)
PC0x308:	sw   	x0,				40(x31)
PC0x30c:	srl  	x1,		x3,		x1
PC0x310:	andi 	x2,		x3,		-1461
PC0x314:	lw   	x2,				-96(x31)
PC0x318:	sltiu	x1,		x3,		-1810
PC0x31c:	blt  	x0,		x3,		PC0x770
PC0x320:	sltu 	x4,		x2,		x4
PC0x324:	lw   	x3,				68(x31)
PC0x328:	slti 	x1,		x0,		-161
PC0x32c:	beq  	x1,		x3,		PC0xbc8
PC0x330:	srli 	x3,		x1,		20
PC0x334:	sub  	x1,		x3,		x3
PC0x338:	sltu 	x2,		x1,		x0
PC0x33c:	lbu  	x3,				71(x31)
PC0x340:	sh   	x2,				-68(x31)
PC0x344:	sltu 	x3,		x4,		x3
PC0x348:	sub  	x2,		x0,		x3
PC0x34c:	lh   	x4,				-68(x31)
PC0x350:	lw   	x3,				24(x31)
PC0x354:	mul  	x4,		x3,		x3
PC0x358:	lb   	x4,				40(x31)
PC0x35c:	sub  	x1,		x0,		x3
PC0x360:	sb   	x0,				94(x31)
PC0x364:	lh   	x1,				70(x31)
PC0x368:	bgeu 	x2,		x0,		PC0xa50
PC0x36c:	lh   	x1,				70(x31)
PC0x370:	sw   	x4,				68(x31)
PC0x374:	lhu  	x1,				2(x31)
PC0x378:	sb   	x2,				-72(x31)
PC0x37c:	bge  	x4,		x0,		PC0x274
PC0x380:	sw   	x3,				100(x31)
PC0x384:	sb   	x3,				-31(x31)
PC0x388:	bltu 	x2,		x1,		PC0x744
PC0x38c:	sb   	x3,				-37(x31)
PC0x390:	bne  	x4,		x3,		PC0x5dc
PC0x394:	lb   	x1,				87(x31)
PC0x398:	sb   	x3,				-4(x31)
PC0x39c:	sb   	x4,				7(x31)
PC0x3a0:	xor  	x2,		x2,		x0
PC0x3a4:	lhu  	x2,				-78(x31)
PC0x3a8:	bgeu 	x0,		x4,		PC0x4dc
PC0x3ac:	bltu 	x0,		x3,		PC0x124
PC0x3b0:	bge  	x1,		x2,		PC0xa24
PC0x3b4:	sh   	x3,				46(x31)
PC0x3b8:	sw   	x3,				-36(x31)
PC0x3bc:	bgeu 	x3,		x4,		PC0x118
PC0x3c0:	sw   	x2,				-72(x31)
PC0x3c4:	bltu 	x4,		x0,		PC0xad0
PC0x3c8:	beq  	x2,		x3,		PC0x56c
PC0x3cc:	lhu  	x3,				70(x31)
PC0x3d0:	lb   	x4,				-80(x31)
PC0x3d4:	lh   	x3,				-72(x31)
PC0x3d8:	bne  	x3,		x0,		PC0xb94
PC0x3dc:	blt  	x3,		x0,		PC0x658
PC0x3e0:	lhu  	x2,				32(x31)
PC0x3e4:	blt  	x0,		x4,		PC0x6b4
PC0x3e8:	blt  	x4,		x2,		PC0xa4
PC0x3ec:	bne  	x0,		x2,		PC0x3d0
PC0x3f0:	beq  	x3,		x0,		PC0xc18
PC0x3f4:	sw   	x2,				60(x31)
PC0x3f8:	jal  	x1,				PC0xb04
PC0x3fc:	lh   	x4,				-80(x31)
PC0x400:	srai 	x2,		x2,		19
PC0x404:	sh   	x1,				-86(x31)
PC0x408:	lhu  	x1,				68(x31)
PC0x40c:	sh   	x0,				74(x31)
PC0x410:	sb   	x4,				-18(x31)
PC0x414:	bgeu 	x4,		x2,		PC0x3c0
PC0x418:	addi 	x2,		x1,		-335
PC0x41c:	sh   	x4,				48(x31)
PC0x420:	beq  	x0,		x3,		PC0xce8
PC0x424:	sw   	x1,				84(x31)
PC0x428:	lh   	x4,				60(x31)
PC0x42c:	blt  	x3,		x2,		PC0x23c
PC0x430:	sw   	x4,				4(x31)
PC0x434:	bgeu 	x1,		x4,		PC0x168
PC0x438:	sw   	x3,				-40(x31)
PC0x43c:	blt  	x0,		x4,		PC0x3a0
PC0x440:	srai 	x4,		x0,		5
PC0x444:	lw   	x1,				-88(x31)
PC0x448:	sh   	x0,				-18(x31)
PC0x44c:	bne  	x0,		x3,		PC0x4cc
PC0x450:	lw   	x3,				44(x31)
PC0x454:	mulhsu	x4,		x1,		x2
PC0x458:	sh   	x4,				-52(x31)
PC0x45c:	lw   	x2,				84(x31)
PC0x460:	lbu  	x4,				89(x31)
PC0x464:	bgeu 	x4,		x1,		PC0xc24
PC0x468:	sw   	x2,				-16(x31)
PC0x46c:	andi 	x3,		x0,		1005
PC0x470:	lhu  	x3,				-68(x31)
PC0x474:	bltu 	x0,		x3,		PC0x3e8
PC0x478:	sltu 	x1,		x0,		x2
PC0x47c:	bgeu 	x4,		x0,		PC0x630
PC0x480:	ori  	x1,		x2,		1364
PC0x484:	beq  	x1,		x3,		PC0x898
PC0x488:	lb   	x2,				4(x31)
PC0x48c:	bge  	x1,		x0,		PC0xca8
PC0x490:	lh   	x3,				-30(x31)
PC0x494:	bge  	x4,		x1,		PC0xb94
PC0x498:	bge  	x0,		x1,		PC0x9d4
PC0x49c:	bne  	x4,		x0,		PC0xa44
PC0x4a0:	beq  	x1,		x2,		PC0xa64
PC0x4a4:	lb   	x4,				76(x31)
PC0x4a8:	blt  	x2,		x1,		PC0x320
PC0x4ac:	lh   	x3,				-16(x31)
PC0x4b0:	ori  	x3,		x2,		236
PC0x4b4:	beq  	x1,		x4,		PC0x650
PC0x4b8:	bltu 	x1,		x0,		PC0x6fc
PC0x4bc:	lw   	x4,				44(x31)
PC0x4c0:	sub  	x2,		x1,		x4
PC0x4c4:	sh   	x3,				60(x31)
PC0x4c8:	bge  	x4,		x1,		PC0x268
PC0x4cc:	sh   	x0,				-62(x31)
PC0x4d0:	and  	x4,		x0,		x4
PC0x4d4:	sh   	x2,				-22(x31)
PC0x4d8:	sw   	x0,				-92(x31)
PC0x4dc:	jal  	x2,				PC0x858
PC0x4e0:	bltu 	x4,		x3,		PC0x7e4
PC0x4e4:	add  	x1,		x4,		x2
PC0x4e8:	lbu  	x3,				89(x31)
PC0x4ec:	ori  	x1,		x1,		-1294
PC0x4f0:	sb   	x3,				27(x31)
PC0x4f4:	sub  	x4,		x0,		x4
PC0x4f8:	lhu  	x4,				88(x31)
PC0x4fc:	sb   	x0,				-90(x31)
PC0x500:	lw   	x3,				-24(x31)
PC0x504:	beq  	x0,		x1,		PC0x9ac
PC0x508:	sb   	x3,				40(x31)
PC0x50c:	bgeu 	x0,		x3,		PC0xc08
PC0x510:	lbu  	x3,				87(x31)
PC0x514:	lb   	x1,				42(x31)
PC0x518:	blt  	x1,		x2,		PC0xf0
PC0x51c:	sw   	x1,				-48(x31)
PC0x520:	sll  	x4,		x0,		x3
PC0x524:	mulh 	x4,		x3,		x3
PC0x528:	jal  	x1,				PC0x594
PC0x52c:	beq  	x1,		x0,		PC0x4d4
PC0x530:	blt  	x3,		x4,		PC0xb4c
PC0x534:	sw   	x3,				-24(x31)
PC0x538:	bgeu 	x1,		x2,		PC0xbc
PC0x53c:	jal  	x1,				PC0x52c
PC0x540:	lhu  	x1,				62(x31)
PC0x544:	blt  	x3,		x0,		PC0x884
PC0x548:	lw   	x3,				100(x31)
PC0x54c:	bne  	x3,		x2,		PC0x400
PC0x550:	jal  	x4,				PC0x508
PC0x554:	slt  	x1,		x2,		x0
PC0x558:	mulh 	x1,		x4,		x2
PC0x55c:	sb   	x4,				53(x31)
PC0x560:	lhu  	x1,				60(x31)
PC0x564:	bge  	x3,		x1,		PC0xbe0
PC0x568:	blt  	x3,		x2,		PC0x7b0
PC0x56c:	lhu  	x4,				70(x31)
PC0x570:	sh   	x0,				20(x31)
PC0x574:	bltu 	x4,		x3,		PC0x2cc
PC0x578:	lw   	x4,				100(x31)
PC0x57c:	bltu 	x1,		x3,		PC0x978
PC0x580:	blt  	x2,		x0,		PC0x544
PC0x584:	lh   	x2,				42(x31)
PC0x588:	sb   	x3,				-1(x31)
PC0x58c:	sb   	x4,				-74(x31)
PC0x590:	sw   	x1,				-48(x31)
PC0x594:	lbu  	x3,				23(x31)
PC0x598:	lhu  	x4,				68(x31)
PC0x59c:	bgeu 	x3,		x4,		PC0x638
PC0x5a0:	bge  	x2,		x1,		PC0x5f0
PC0x5a4:	add  	x1,		x3,		x2
PC0x5a8:	bltu 	x0,		x4,		PC0x7e0
PC0x5ac:	sh   	x3,				94(x31)
PC0x5b0:	sh   	x3,				-86(x31)
PC0x5b4:	lw   	x4,				0(x31)
PC0x5b8:	lbu  	x1,				-48(x31)
PC0x5bc:	sub  	x1,		x4,		x3
PC0x5c0:	sub  	x4,		x1,		x1
PC0x5c4:	bge  	x4,		x0,		PC0xfc
PC0x5c8:	sb   	x2,				7(x31)
PC0x5cc:	sh   	x3,				-92(x31)
PC0x5d0:	bge  	x0,		x4,		PC0x90c
PC0x5d4:	sw   	x1,				-88(x31)
PC0x5d8:	beq  	x1,		x4,		PC0x2f8
PC0x5dc:	and  	x3,		x4,		x3
PC0x5e0:	sb   	x0,				61(x31)
PC0x5e4:	sll  	x1,		x3,		x0
PC0x5e8:	sb   	x4,				73(x31)
PC0x5ec:	lb   	x1,				-85(x31)
PC0x5f0:	lw   	x4,				100(x31)
PC0x5f4:	blt  	x0,		x1,		PC0x160
PC0x5f8:	bltu 	x4,		x1,		PC0xa38
PC0x5fc:	sll  	x2,		x1,		x3
PC0x600:	bge  	x1,		x0,		PC0xbf0
PC0x604:	bge  	x0,		x1,		PC0xb68
PC0x608:	bgeu 	x3,		x0,		PC0x658
PC0x60c:	lbu  	x4,				91(x31)
PC0x610:	bge  	x2,		x3,		PC0x408
PC0x614:	sh   	x4,				-6(x31)
PC0x618:	beq  	x0,		x1,		PC0x9cc
PC0x61c:	lh   	x4,				0(x31)
PC0x620:	jal  	x4,				PC0x238
PC0x624:	bge  	x3,		x4,		PC0xb8c
PC0x628:	sh   	x4,				-96(x31)
PC0x62c:	andi 	x4,		x0,		1629
PC0x630:	bgeu 	x4,		x3,		PC0x20c
PC0x634:	mul  	x3,		x4,		x1
PC0x638:	lb   	x3,				-15(x31)
PC0x63c:	nop  
PC0x640:	add  	x2,		x2,		x1
PC0x644:	sub  	x4,		x1,		x4
PC0x648:	sw   	x2,				36(x31)
PC0x64c:	blt  	x2,		x4,		PC0xad4
PC0x650:	lhu  	x2,				96(x31)
PC0x654:	bne  	x1,		x3,		PC0xbcc
PC0x658:	lh   	x4,				46(x31)
PC0x65c:	beq  	x4,		x0,		PC0x3a4
PC0x660:	sb   	x3,				21(x31)
PC0x664:	bge  	x2,		x3,		PC0x628
PC0x668:	sll  	x2,		x1,		x3
PC0x66c:	slt  	x4,		x1,		x4
PC0x670:	sh   	x0,				2(x31)
PC0x674:	addi 	x2,		x3,		843
PC0x678:	sb   	x0,				-92(x31)
PC0x67c:	bltu 	x3,		x2,		PC0xb54
PC0x680:	addi 	x4,		x0,		-955
PC0x684:	bne  	x0,		x3,		PC0xc40
PC0x688:	add  	x1,		x2,		x0
PC0x68c:	bne  	x2,		x3,		PC0x1b8
PC0x690:	slli 	x3,		x1,		26
PC0x694:	lbu  	x1,				49(x31)
PC0x698:	sll  	x4,		x0,		x3
PC0x69c:	bltu 	x4,		x3,		PC0x4d8
PC0x6a0:	sb   	x3,				-75(x31)
PC0x6a4:	lbu  	x4,				24(x31)
PC0x6a8:	sh   	x2,				32(x31)
PC0x6ac:	lbu  	x2,				48(x31)
PC0x6b0:	jal  	x2,				PC0x540
PC0x6b4:	lbu  	x4,				-91(x31)
PC0x6b8:	addi 	x1,		x0,		98
PC0x6bc:	nop  
PC0x6c0:	lh   	x3,				-6(x31)
PC0x6c4:	bge  	x2,		x4,		PC0x688
PC0x6c8:	sw   	x1,				28(x31)
PC0x6cc:	bltu 	x1,		x4,		PC0x174
PC0x6d0:	jal  	x3,				PC0xcec
PC0x6d4:	bltu 	x3,		x1,		PC0x2fc
PC0x6d8:	lbu  	x1,				6(x31)
PC0x6dc:	sb   	x2,				-35(x31)
PC0x6e0:	beq  	x1,		x0,		PC0x4d8
PC0x6e4:	addi 	x2,		x3,		-1285
PC0x6e8:	srai 	x2,		x0,		7
PC0x6ec:	lbu  	x3,				-79(x31)
PC0x6f0:	mulhu	x2,		x0,		x0
PC0x6f4:	lhu  	x3,				-10(x31)
PC0x6f8:	add  	x3,		x3,		x0
PC0x6fc:	lh   	x2,				100(x31)
PC0x700:	beq  	x0,		x4,		PC0xa64
PC0x704:	sh   	x0,				-96(x31)
PC0x708:	and  	x2,		x2,		x1
PC0x70c:	lhu  	x4,				-88(x31)
PC0x710:	bltu 	x4,		x0,		PC0x124
PC0x714:	sh   	x0,				96(x31)
PC0x718:	lh   	x1,				20(x31)
PC0x71c:	sb   	x0,				74(x31)
PC0x720:	add  	x1,		x1,		x3
PC0x724:	bge  	x4,		x1,		PC0x4e8
PC0x728:	bne  	x4,		x1,		PC0xc38
PC0x72c:	sltiu	x2,		x1,		1669
PC0x730:	sw   	x2,				-48(x31)
PC0x734:	bltu 	x4,		x2,		PC0xcc0
PC0x738:	lb   	x1,				-4(x31)
PC0x73c:	slti 	x4,		x4,		1113
PC0x740:	lb   	x4,				-7(x31)
PC0x744:	xori 	x3,		x1,		-2036
PC0x748:	lh   	x1,				74(x31)
PC0x74c:	add  	x1,		x1,		x4
PC0x750:	slli 	x1,		x0,		5
PC0x754:	sra  	x4,		x0,		x0
PC0x758:	mul  	x2,		x0,		x1
PC0x75c:	sb   	x2,				95(x31)
PC0x760:	addi 	x3,		x3,		737
PC0x764:	slti 	x3,		x0,		1897
PC0x768:	bne  	x3,		x4,		PC0x668
PC0x76c:	lb   	x3,				-24(x31)
PC0x770:	lbu  	x1,				-92(x31)
PC0x774:	mul  	x3,		x4,		x1
PC0x778:	bne  	x2,		x1,		PC0xbc0
PC0x77c:	jal  	x1,				PC0xd0
PC0x780:	bne  	x2,		x0,		PC0xc8
PC0x784:	bltu 	x0,		x3,		PC0x460
PC0x788:	lbu  	x4,				76(x31)
PC0x78c:	bgeu 	x2,		x1,		PC0x9ac
PC0x790:	jal  	x4,				PC0xc4c
PC0x794:	slti 	x3,		x4,		477
PC0x798:	or   	x1,		x2,		x2
PC0x79c:	lh   	x4,				-94(x31)
PC0x7a0:	lb   	x4,				101(x31)
PC0x7a4:	lh   	x1,				-34(x31)
PC0x7a8:	sh   	x4,				-84(x31)
PC0x7ac:	bltu 	x1,		x0,		PC0xc0c
PC0x7b0:	xor  	x4,		x4,		x1
PC0x7b4:	sll  	x2,		x2,		x2
PC0x7b8:	beq  	x2,		x4,		PC0x8f4
PC0x7bc:	nop  
PC0x7c0:	bltu 	x3,		x0,		PC0x1f4
PC0x7c4:	sra  	x4,		x1,		x4
PC0x7c8:	add  	x2,		x2,		x3
PC0x7cc:	blt  	x0,		x2,		PC0xa54
PC0x7d0:	jal  	x2,				PC0x784
PC0x7d4:	jal  	x1,				PC0x560
PC0x7d8:	beq  	x1,		x3,		PC0xb3c
PC0x7dc:	bgeu 	x1,		x0,		PC0x9f8
PC0x7e0:	mulhu	x3,		x4,		x4
PC0x7e4:	sh   	x3,				18(x31)
PC0x7e8:	bne  	x3,		x2,		PC0x1b0
PC0x7ec:	lh   	x4,				98(x31)
PC0x7f0:	andi 	x4,		x0,		338
PC0x7f4:	mulhu	x3,		x4,		x1
PC0x7f8:	bge  	x4,		x2,		PC0xc84
PC0x7fc:	add  	x4,		x0,		x2
PC0x800:	bne  	x3,		x2,		PC0x19c
PC0x804:	mul  	x3,		x0,		x4
PC0x808:	lh   	x2,				90(x31)
PC0x80c:	sb   	x2,				3(x31)
PC0x810:	sb   	x1,				-17(x31)
PC0x814:	bge  	x3,		x2,		PC0x94
PC0x818:	bgeu 	x0,		x1,		PC0x6b4
PC0x81c:	add  	x3,		x4,		x0
PC0x820:	sb   	x2,				36(x31)
PC0x824:	lw   	x3,				-88(x31)
PC0x828:	bgeu 	x4,		x1,		PC0x60c
PC0x82c:	bne  	x4,		x2,		PC0x928
PC0x830:	sb   	x4,				-96(x31)
PC0x834:	mulh 	x3,		x3,		x3
PC0x838:	sw   	x3,				-28(x31)
PC0x83c:	slti 	x3,		x4,		-1082
PC0x840:	sb   	x0,				-97(x31)
PC0x844:	sh   	x4,				24(x31)
PC0x848:	bltu 	x3,		x2,		PC0x98
PC0x84c:	sw   	x4,				-12(x31)
PC0x850:	or   	x2,		x0,		x0
PC0x854:	lhu  	x4,				-80(x31)
PC0x858:	lw   	x3,				28(x31)
PC0x85c:	blt  	x2,		x0,		PC0x364
PC0x860:	sra  	x1,		x2,		x3
PC0x864:	lhu  	x3,				24(x31)
PC0x868:	beq  	x4,		x0,		PC0x44c
PC0x86c:	lhu  	x2,				100(x31)
PC0x870:	sub  	x2,		x3,		x4
PC0x874:	beq  	x2,		x3,		PC0x394
PC0x878:	jal  	x2,				PC0x16c
PC0x87c:	bltu 	x4,		x3,		PC0x38c
PC0x880:	nop  
PC0x884:	mulh 	x2,		x2,		x4
PC0x888:	or   	x4,		x4,		x0
PC0x88c:	sh   	x3,				-18(x31)
PC0x890:	ori  	x3,		x1,		-1832
PC0x894:	bgeu 	x1,		x2,		PC0x940
PC0x898:	lw   	x1,				-12(x31)
PC0x89c:	bne  	x1,		x2,		PC0x284
PC0x8a0:	beq  	x1,		x4,		PC0x718
PC0x8a4:	lhu  	x1,				-52(x31)
PC0x8a8:	lbu  	x4,				-31(x31)
PC0x8ac:	sh   	x1,				24(x31)
PC0x8b0:	or   	x4,		x2,		x2
PC0x8b4:	sh   	x3,				-96(x31)
PC0x8b8:	sub  	x4,		x2,		x4
PC0x8bc:	srli 	x4,		x3,		5
PC0x8c0:	add  	x2,		x4,		x2
PC0x8c4:	sb   	x4,				-60(x31)
PC0x8c8:	sw   	x4,				-24(x31)
PC0x8cc:	sb   	x3,				-48(x31)
PC0x8d0:	mulhsu	x3,		x3,		x2
PC0x8d4:	sh   	x2,				-28(x31)
PC0x8d8:	blt  	x0,		x1,		PC0x410
PC0x8dc:	sh   	x3,				-72(x31)
PC0x8e0:	sub  	x1,		x2,		x4
PC0x8e4:	jal  	x4,				PC0x448
PC0x8e8:	sb   	x0,				-55(x31)
PC0x8ec:	jal  	x4,				PC0x5f4
PC0x8f0:	mulhsu	x3,		x2,		x3
PC0x8f4:	sb   	x4,				91(x31)
PC0x8f8:	blt  	x0,		x2,		PC0x4dc
PC0x8fc:	bne  	x1,		x4,		PC0x8f0
PC0x900:	lbu  	x4,				-69(x31)
PC0x904:	blt  	x0,		x1,		PC0x5e8
PC0x908:	lbu  	x3,				48(x31)
PC0x90c:	blt  	x0,		x3,		PC0x8a4
PC0x910:	sw   	x4,				-28(x31)
PC0x914:	bne  	x4,		x2,		PC0x260
PC0x918:	mulh 	x4,		x3,		x0
PC0x91c:	slt  	x3,		x2,		x0
PC0x920:	jal  	x1,				PC0x374
PC0x924:	lbu  	x2,				73(x31)
PC0x928:	blt  	x3,		x4,		PC0x418
PC0x92c:	jal  	x1,				PC0xb10
PC0x930:	sb   	x4,				23(x31)
PC0x934:	nop  
PC0x938:	lbu  	x4,				27(x31)
PC0x93c:	beq  	x1,		x4,		PC0x884
PC0x940:	sw   	x1,				-4(x31)
PC0x944:	lw   	x1,				100(x31)
PC0x948:	ori  	x2,		x2,		-592
PC0x94c:	sw   	x4,				-56(x31)
PC0x950:	andi 	x4,		x1,		-1880
PC0x954:	lhu  	x3,				-4(x31)
PC0x958:	jal  	x2,				PC0xa18
PC0x95c:	bltu 	x1,		x2,		PC0xa24
PC0x960:	lb   	x3,				-27(x31)
PC0x964:	or   	x2,		x1,		x0
PC0x968:	jal  	x3,				PC0x644
PC0x96c:	srli 	x4,		x3,		5
PC0x970:	jal  	x2,				PC0xbe4
PC0x974:	bne  	x3,		x2,		PC0x768
PC0x978:	addi 	x4,		x3,		-735
PC0x97c:	bge  	x1,		x0,		PC0xb60
PC0x980:	mulhsu	x1,		x2,		x4
PC0x984:	srai 	x3,		x2,		7
PC0x988:	srli 	x3,		x3,		5
PC0x98c:	slti 	x2,		x3,		1661
PC0x990:	sh   	x4,				18(x31)
PC0x994:	lhu  	x3,				-24(x31)
PC0x998:	sltiu	x2,		x3,		-59
PC0x99c:	bltu 	x1,		x4,		PC0xf0
PC0x9a0:	beq  	x1,		x4,		PC0xb8
PC0x9a4:	lw   	x1,				-16(x31)
PC0x9a8:	beq  	x1,		x2,		PC0xadc
PC0x9ac:	andi 	x4,		x4,		-1944
PC0x9b0:	add  	x1,		x0,		x3
PC0x9b4:	blt  	x2,		x1,		PC0x8f8
PC0x9b8:	bge  	x0,		x1,		PC0xc98
PC0x9bc:	mulhu	x2,		x1,		x4
PC0x9c0:	bne  	x4,		x0,		PC0xb64
PC0x9c4:	sh   	x3,				-48(x31)
PC0x9c8:	lw   	x2,				4(x31)
PC0x9cc:	sb   	x2,				95(x31)
PC0x9d0:	bltu 	x4,		x2,		PC0x23c
PC0x9d4:	beq  	x0,		x3,		PC0x868
PC0x9d8:	lh   	x2,				22(x31)
PC0x9dc:	mulhu	x1,		x3,		x1
PC0x9e0:	jal  	x3,				PC0xa94
PC0x9e4:	lbu  	x4,				53(x31)
PC0x9e8:	lh   	x3,				70(x31)
PC0x9ec:	blt  	x4,		x1,		PC0x670
PC0x9f0:	sh   	x1,				52(x31)
PC0x9f4:	blt  	x0,		x2,		PC0x664
PC0x9f8:	bgeu 	x4,		x3,		PC0x6d4
PC0x9fc:	sb   	x1,				-18(x31)
PC0xa00:	bge  	x0,		x4,		PC0xbb8
PC0xa04:	slti 	x3,		x2,		-1543
PC0xa08:	sltu 	x4,		x2,		x4
PC0xa0c:	xor  	x1,		x3,		x4
PC0xa10:	mulhu	x3,		x1,		x0
PC0xa14:	bltu 	x2,		x0,		PC0x40c
PC0xa18:	beq  	x0,		x2,		PC0x77c
PC0xa1c:	lbu  	x2,				43(x31)
PC0xa20:	beq  	x2,		x1,		PC0xab0
PC0xa24:	lhu  	x3,				-12(x31)
PC0xa28:	xori 	x3,		x1,		225
PC0xa2c:	sh   	x3,				94(x31)
PC0xa30:	slli 	x3,		x4,		30
PC0xa34:	sra  	x4,		x3,		x4
PC0xa38:	sw   	x0,				-36(x31)
PC0xa3c:	bgeu 	x0,		x1,		PC0xe4
PC0xa40:	blt  	x2,		x4,		PC0x4c8
PC0xa44:	sh   	x4,				82(x31)
PC0xa48:	blt  	x2,		x3,		PC0x298
PC0xa4c:	sh   	x1,				-38(x31)
PC0xa50:	lw   	x2,				-16(x31)
PC0xa54:	lh   	x3,				76(x31)
PC0xa58:	sltiu	x4,		x2,		-1074
PC0xa5c:	srai 	x3,		x4,		29
PC0xa60:	beq  	x1,		x2,		PC0xcb0
PC0xa64:	ori  	x2,		x0,		-588
PC0xa68:	lh   	x4,				98(x31)
PC0xa6c:	sltu 	x2,		x4,		x3
PC0xa70:	lb   	x1,				20(x31)
PC0xa74:	bgeu 	x0,		x4,		PC0x578
PC0xa78:	sltu 	x4,		x2,		x0
PC0xa7c:	sb   	x3,				-77(x31)
PC0xa80:	srai 	x1,		x0,		13
PC0xa84:	beq  	x4,		x3,		PC0x140
PC0xa88:	beq  	x0,		x2,		PC0x17c
PC0xa8c:	lhu  	x3,				70(x31)
PC0xa90:	jal  	x1,				PC0x41c
PC0xa94:	bne  	x2,		x0,		PC0x980
PC0xa98:	beq  	x4,		x0,		PC0xb48
PC0xa9c:	sh   	x3,				6(x31)
PC0xaa0:	lw   	x3,				-8(x31)
PC0xaa4:	beq  	x4,		x2,		PC0xbf8
PC0xaa8:	addi 	x1,		x3,		-170
PC0xaac:	nop  
PC0xab0:	lh   	x4,				-84(x31)
PC0xab4:	srai 	x3,		x4,		11
PC0xab8:	srl  	x2,		x3,		x0
PC0xabc:	sw   	x4,				96(x31)
PC0xac0:	blt  	x2,		x1,		PC0x9c
PC0xac4:	bne  	x1,		x2,		PC0x2e4
PC0xac8:	beq  	x0,		x4,		PC0x5e4
PC0xacc:	beq  	x3,		x0,		PC0x9fc
PC0xad0:	blt  	x3,		x4,		PC0xa94
PC0xad4:	lhu  	x1,				-46(x31)
PC0xad8:	sb   	x3,				-23(x31)
PC0xadc:	bge  	x4,		x3,		PC0x6a4
PC0xae0:	lb   	x2,				-27(x31)
PC0xae4:	blt  	x0,		x4,		PC0x4d8
PC0xae8:	xori 	x1,		x0,		-702
PC0xaec:	sra  	x4,		x4,		x2
PC0xaf0:	sub  	x4,		x3,		x3
PC0xaf4:	lw   	x2,				84(x31)
PC0xaf8:	xor  	x2,		x0,		x3
PC0xafc:	sw   	x4,				-44(x31)
PC0xb00:	mulh 	x2,		x2,		x0
PC0xb04:	sh   	x4,				-86(x31)
PC0xb08:	ori  	x4,		x0,		-1487
PC0xb0c:	lb   	x2,				-79(x31)
PC0xb10:	slt  	x2,		x1,		x2
PC0xb14:	bltu 	x4,		x3,		PC0x720
PC0xb18:	bge  	x2,		x0,		PC0x1a4
PC0xb1c:	srli 	x1,		x2,		10
PC0xb20:	bge  	x2,		x4,		PC0x4d4
PC0xb24:	sra  	x3,		x3,		x1
PC0xb28:	nop  
PC0xb2c:	bgeu 	x4,		x3,		PC0x4a4
PC0xb30:	lh   	x3,				12(x31)
PC0xb34:	blt  	x4,		x2,		PC0x570
PC0xb38:	sh   	x2,				76(x31)
PC0xb3c:	bgeu 	x1,		x4,		PC0x898
PC0xb40:	sb   	x4,				-23(x31)
PC0xb44:	lb   	x4,				62(x31)
PC0xb48:	bne  	x2,		x1,		PC0xb24
PC0xb4c:	sw   	x3,				64(x31)
PC0xb50:	beq  	x3,		x1,		PC0xc40
PC0xb54:	slti 	x1,		x1,		1067
PC0xb58:	sb   	x0,				-26(x31)
PC0xb5c:	sh   	x1,				-82(x31)
PC0xb60:	bne  	x3,		x0,		PC0xbb0
PC0xb64:	sh   	x1,				-56(x31)
PC0xb68:	slti 	x1,		x0,		-1285
PC0xb6c:	jal  	x4,				PC0xa4c
PC0xb70:	mulhu	x1,		x0,		x3
PC0xb74:	sltu 	x2,		x0,		x3
PC0xb78:	lw   	x3,				-24(x31)
PC0xb7c:	mulhsu	x1,		x4,		x0
PC0xb80:	lw   	x4,				-44(x31)
PC0xb84:	xori 	x4,		x4,		-193
PC0xb88:	mulh 	x3,		x2,		x4
PC0xb8c:	bgeu 	x2,		x3,		PC0x950
PC0xb90:	beq  	x1,		x3,		PC0xc4
PC0xb94:	sra  	x4,		x2,		x0
PC0xb98:	blt  	x1,		x4,		PC0xa2c
PC0xb9c:	mul  	x3,		x1,		x2
PC0xba0:	srl  	x4,		x0,		x4
PC0xba4:	bgeu 	x1,		x4,		PC0x10c
PC0xba8:	bge  	x3,		x2,		PC0x23c
PC0xbac:	lhu  	x2,				-24(x31)
PC0xbb0:	sltu 	x3,		x4,		x2
PC0xbb4:	add  	x2,		x0,		x0
PC0xbb8:	lw   	x2,				-80(x31)
PC0xbbc:	lbu  	x2,				37(x31)
PC0xbc0:	lbu  	x3,				-17(x31)
PC0xbc4:	sb   	x2,				3(x31)
PC0xbc8:	srli 	x2,		x1,		13
PC0xbcc:	blt  	x1,		x4,		PC0x474
PC0xbd0:	bgeu 	x2,		x3,		PC0x5a4
PC0xbd4:	jal  	x4,				PC0xa6c
PC0xbd8:	slti 	x3,		x0,		-461
PC0xbdc:	addi 	x4,		x3,		466
PC0xbe0:	beq  	x1,		x2,		PC0x14c
PC0xbe4:	sb   	x4,				46(x31)
PC0xbe8:	slli 	x4,		x3,		7
PC0xbec:	mul  	x2,		x3,		x0
PC0xbf0:	lw   	x1,				80(x31)
PC0xbf4:	lh   	x2,				-28(x31)
PC0xbf8:	sh   	x3,				18(x31)
PC0xbfc:	bne  	x0,		x4,		PC0x21c
PC0xc00:	lb   	x1,				-81(x31)
PC0xc04:	sb   	x3,				34(x31)
PC0xc08:	sw   	x3,				8(x31)
PC0xc0c:	sh   	x4,				-56(x31)
PC0xc10:	sb   	x3,				-58(x31)
PC0xc14:	and  	x1,		x4,		x4
PC0xc18:	blt  	x1,		x4,		PC0x36c
PC0xc1c:	lhu  	x4,				-56(x31)
PC0xc20:	bltu 	x0,		x4,		PC0x29c
PC0xc24:	beq  	x4,		x1,		PC0x9d4
PC0xc28:	beq  	x3,		x1,		PC0x9c8
PC0xc2c:	blt  	x4,		x3,		PC0x3e0
PC0xc30:	bgeu 	x0,		x4,		PC0x704
PC0xc34:	sh   	x1,				68(x31)
PC0xc38:	lh   	x2,				66(x31)
PC0xc3c:	blt  	x4,		x2,		PC0x98
PC0xc40:	and  	x3,		x1,		x0
PC0xc44:	sb   	x3,				77(x31)
PC0xc48:	sltiu	x3,		x1,		271
PC0xc4c:	or   	x3,		x2,		x2
PC0xc50:	sb   	x0,				-3(x31)
PC0xc54:	jal  	x2,				PC0x688
PC0xc58:	sh   	x4,				-24(x31)
PC0xc5c:	lb   	x3,				3(x31)
PC0xc60:	blt  	x0,		x1,		PC0x45c
PC0xc64:	sub  	x2,		x0,		x0
PC0xc68:	bge  	x4,		x1,		PC0x150
PC0xc6c:	beq  	x4,		x3,		PC0x7a8
PC0xc70:	lb   	x2,				32(x31)
PC0xc74:	lw   	x4,				-84(x31)
PC0xc78:	lw   	x4,				-56(x31)
PC0xc7c:	jal  	x4,				PC0x55c
PC0xc80:	srl  	x1,		x0,		x4
PC0xc84:	lb   	x1,				73(x31)
PC0xc88:	bltu 	x0,		x4,		PC0xc8
PC0xc8c:	bge  	x0,		x3,		PC0xfc
PC0xc90:	srli 	x3,		x3,		12
PC0xc94:	srl  	x3,		x3,		x3
PC0xc98:	sub  	x1,		x2,		x4
PC0xc9c:	srli 	x1,		x0,		9
PC0xca0:	sw   	x2,				44(x31)
PC0xca4:	ori  	x4,		x0,		313
PC0xca8:	blt  	x2,		x0,		PC0xae0
PC0xcac:	sh   	x0,				-10(x31)
PC0xcb0:	mul  	x2,		x3,		x2
PC0xcb4:	bge  	x1,		x0,		PC0x630
PC0xcb8:	sh   	x4,				-58(x31)
PC0xcbc:	mulhu	x4,		x2,		x4
PC0xcc0:	lbu  	x2,				-92(x31)
PC0xcc4:	add  	x4,		x1,		x0
PC0xcc8:	addi 	x1,		x0,		-1451
PC0xccc:	bltu 	x4,		x2,		PC0x618
PC0xcd0:	sub  	x4,		x4,		x0
PC0xcd4:	sw   	x0,				-36(x31)
PC0xcd8:	bgeu 	x1,		x3,		PC0x124
PC0xcdc:	lw   	x3,				20(x31)
PC0xce0:	bgeu 	x1,		x2,		PC0x8a4
PC0xce4:	sw   	x1,				-8(x31)
PC0xce8:	bltu 	x1,		x0,		PC0x868
PC0xcec:	jal  	x4,				PC0xc20
PC0xcf0:	lw   	x4,				40(x31)
PC0xcf4:	bge  	x3,		x4,		PC0x218
PC0xcf8:	lh   	x1,				34(x31)
PC0xcfc:	bgeu 	x0,		x3,		PC0x78c
PC0xd00:	lb   	x1,				43(x31)
PC0xd04:	bne  	x3,		x1,		PC0x200
wfi
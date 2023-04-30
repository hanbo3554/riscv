addi 	x0,		x0,		661
addi 	x1,		x0,		-1800
addi 	x2,		x0,		-1802
addi 	x3,		x0,		915
addi 	x4,		x0,		1008
addi 	x5,		x0,		-112
addi 	x6,		x0,		1327
addi 	x7,		x0,		378
addi 	x8,		x0,		-1031
addi 	x9,		x0,		-1091
addi 	x10,	x0,		-356
addi 	x11,	x0,		1924
addi 	x12,	x0,		-2039
addi 	x13,	x0,		665
addi 	x14,	x0,		1033
addi 	x15,	x0,		-1308
addi 	x16,	x0,		1495
addi 	x17,	x0,		1777
addi 	x18,	x0,		1127
addi 	x19,	x0,		-1628
addi 	x20,	x0,		82
addi 	x21,	x0,		-1361
addi 	x22,	x0,		-549
addi 	x23,	x0,		300
addi 	x24,	x0,		644
addi 	x25,	x0,		51
addi 	x26,	x0,		-1956
addi 	x27,	x0,		-46
addi 	x28,	x0,		1910
addi 	x29,	x0,		-294
addi 	x30,	x0,		276
addi 	x31,	x0,		-448
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-96(x31)
PC0x8c:	sw   	x4,				-16(x31)
PC0x90:	bgeu 	x0,		x2,		PC0xb90
PC0x94:	lbu  	x4,				-15(x31)
PC0x98:	mulhu	x1,		x3,		x4
PC0x9c:	srai 	x1,		x2,		17
PC0xa0:	blt  	x3,		x1,		PC0x960
PC0xa4:	blt  	x0,		x2,		PC0x438
PC0xa8:	bltu 	x0,		x4,		PC0xc70
PC0xac:	lhu  	x3,				-14(x31)
PC0xb0:	slti 	x1,		x1,		1978
PC0xb4:	lbu  	x3,				-96(x31)
PC0xb8:	slli 	x4,		x1,		4
PC0xbc:	lbu  	x4,				-16(x31)
PC0xc0:	lw   	x1,				-16(x31)
PC0xc4:	beq  	x4,		x0,		PC0xa90
PC0xc8:	lhu  	x1,				-14(x31)
PC0xcc:	ori  	x4,		x3,		696
PC0xd0:	lw   	x2,				-96(x31)
PC0xd4:	bne  	x4,		x2,		PC0x800
PC0xd8:	bne  	x4,		x0,		PC0x76c
PC0xdc:	bltu 	x1,		x3,		PC0xcac
PC0xe0:	or   	x2,		x1,		x0
PC0xe4:	lbu  	x2,				-16(x31)
PC0xe8:	bltu 	x0,		x4,		PC0x1f0
PC0xec:	sw   	x0,				-32(x31)
PC0xf0:	sb   	x1,				-27(x31)
PC0xf4:	ori  	x3,		x2,		1037
PC0xf8:	andi 	x1,		x3,		1200
PC0xfc:	sw   	x3,				-88(x31)
PC0x100:	lh   	x4,				-28(x31)
PC0x104:	beq  	x1,		x4,		PC0x454
PC0x108:	sh   	x1,				-14(x31)
PC0x10c:	addi 	x4,		x3,		851
PC0x110:	srli 	x2,		x2,		2
PC0x114:	bge  	x0,		x4,		PC0x948
PC0x118:	add  	x2,		x3,		x2
PC0x11c:	jal  	x3,				PC0xa40
PC0x120:	bltu 	x0,		x3,		PC0xa8c
PC0x124:	jal  	x3,				PC0xbbc
PC0x128:	jal  	x3,				PC0x868
PC0x12c:	lb   	x3,				-15(x31)
PC0x130:	bge  	x2,		x3,		PC0x714
PC0x134:	bgeu 	x4,		x0,		PC0x9c4
PC0x138:	beq  	x2,		x4,		PC0x30c
PC0x13c:	lbu  	x3,				-14(x31)
PC0x140:	bne  	x0,		x2,		PC0x82c
PC0x144:	lhu  	x4,				-88(x31)
PC0x148:	sh   	x3,				54(x31)
PC0x14c:	bltu 	x2,		x1,		PC0x9f4
PC0x150:	add  	x3,		x0,		x0
PC0x154:	and  	x4,		x0,		x2
PC0x158:	sra  	x2,		x3,		x3
PC0x15c:	lh   	x2,				-94(x31)
PC0x160:	jal  	x1,				PC0x16c
PC0x164:	and  	x2,		x0,		x3
PC0x168:	bge  	x2,		x1,		PC0xbf8
PC0x16c:	addi 	x2,		x1,		-138
PC0x170:	lbu  	x3,				-13(x31)
PC0x174:	lb   	x1,				-31(x31)
PC0x178:	bge  	x0,		x2,		PC0x3e8
PC0x17c:	addi 	x4,		x1,		1397
PC0x180:	bge  	x0,		x4,		PC0x3c4
PC0x184:	bne  	x0,		x2,		PC0x220
PC0x188:	mulhu	x2,		x4,		x2
PC0x18c:	lb   	x2,				-86(x31)
PC0x190:	bne  	x2,		x1,		PC0x22c
PC0x194:	lbu  	x1,				-27(x31)
PC0x198:	sub  	x4,		x2,		x4
PC0x19c:	bltu 	x0,		x2,		PC0x15c
PC0x1a0:	lbu  	x3,				-93(x31)
PC0x1a4:	bne  	x4,		x1,		PC0x4b0
PC0x1a8:	sh   	x2,				-38(x31)
PC0x1ac:	jal  	x4,				PC0xaf8
PC0x1b0:	lbu  	x3,				-27(x31)
PC0x1b4:	sb   	x3,				39(x31)
PC0x1b8:	add  	x1,		x2,		x1
PC0x1bc:	bge  	x3,		x4,		PC0x258
PC0x1c0:	jal  	x4,				PC0xcc8
PC0x1c4:	bgeu 	x4,		x1,		PC0x11c
PC0x1c8:	bge  	x4,		x0,		PC0x980
PC0x1cc:	sh   	x1,				-98(x31)
PC0x1d0:	beq  	x4,		x2,		PC0x908
PC0x1d4:	bne  	x2,		x4,		PC0x3dc
PC0x1d8:	lb   	x1,				-37(x31)
PC0x1dc:	lhu  	x2,				-96(x31)
PC0x1e0:	sra  	x4,		x4,		x2
PC0x1e4:	sw   	x0,				-52(x31)
PC0x1e8:	bne  	x4,		x1,		PC0x9b8
PC0x1ec:	sh   	x1,				82(x31)
PC0x1f0:	addi 	x3,		x4,		-1295
PC0x1f4:	sh   	x2,				-68(x31)
PC0x1f8:	srl  	x3,		x4,		x1
PC0x1fc:	add  	x3,		x1,		x1
PC0x200:	mul  	x4,		x2,		x3
PC0x204:	addi 	x1,		x2,		173
PC0x208:	sh   	x0,				20(x31)
PC0x20c:	bltu 	x1,		x2,		PC0x130
PC0x210:	lhu  	x1,				20(x31)
PC0x214:	lhu  	x3,				-52(x31)
PC0x218:	beq  	x2,		x0,		PC0xb70
PC0x21c:	blt  	x4,		x1,		PC0xa8
PC0x220:	bgeu 	x0,		x1,		PC0x150
PC0x224:	jal  	x2,				PC0xaf4
PC0x228:	bne  	x3,		x2,		PC0xbf4
PC0x22c:	bne  	x2,		x1,		PC0x9a4
PC0x230:	lw   	x2,				-32(x31)
PC0x234:	sw   	x2,				84(x31)
PC0x238:	jal  	x3,				PC0x130
PC0x23c:	or   	x1,		x3,		x2
PC0x240:	jal  	x2,				PC0x234
PC0x244:	sw   	x3,				-20(x31)
PC0x248:	sh   	x2,				98(x31)
PC0x24c:	bne  	x2,		x0,		PC0x1c0
PC0x250:	bge  	x4,		x2,		PC0x52c
PC0x254:	jal  	x4,				PC0x8c
PC0x258:	mulh 	x3,		x2,		x4
PC0x25c:	lbu  	x4,				99(x31)
PC0x260:	sh   	x0,				-14(x31)
PC0x264:	sub  	x4,		x4,		x2
PC0x268:	add  	x2,		x0,		x0
PC0x26c:	lw   	x2,				-32(x31)
PC0x270:	ori  	x4,		x1,		-1521
PC0x274:	blt  	x3,		x0,		PC0xc44
PC0x278:	addi 	x3,		x0,		-566
PC0x27c:	lbu  	x2,				-86(x31)
PC0x280:	sh   	x4,				78(x31)
PC0x284:	bgeu 	x3,		x1,		PC0x408
PC0x288:	sb   	x1,				70(x31)
PC0x28c:	lb   	x4,				-93(x31)
PC0x290:	mulhu	x1,		x4,		x0
PC0x294:	mulhsu	x3,		x2,		x2
PC0x298:	bltu 	x2,		x1,		PC0xc98
PC0x29c:	sh   	x1,				90(x31)
PC0x2a0:	add  	x4,		x3,		x1
PC0x2a4:	sh   	x4,				62(x31)
PC0x2a8:	srai 	x4,		x0,		10
PC0x2ac:	add  	x2,		x1,		x1
PC0x2b0:	lhu  	x3,				90(x31)
PC0x2b4:	bge  	x0,		x3,		PC0x2c0
PC0x2b8:	slti 	x3,		x4,		-1168
PC0x2bc:	bltu 	x0,		x4,		PC0x4ac
PC0x2c0:	sh   	x0,				20(x31)
PC0x2c4:	lh   	x4,				-96(x31)
PC0x2c8:	srli 	x2,		x3,		29
PC0x2cc:	slti 	x4,		x1,		1396
PC0x2d0:	mulhsu	x3,		x4,		x4
PC0x2d4:	lhu  	x2,				70(x31)
PC0x2d8:	and  	x2,		x0,		x1
PC0x2dc:	bltu 	x2,		x3,		PC0x3ec
PC0x2e0:	beq  	x0,		x4,		PC0x99c
PC0x2e4:	lw   	x4,				80(x31)
PC0x2e8:	sw   	x3,				-48(x31)
PC0x2ec:	lw   	x4,				84(x31)
PC0x2f0:	ori  	x3,		x2,		-819
PC0x2f4:	sw   	x4,				56(x31)
PC0x2f8:	sb   	x3,				27(x31)
PC0x2fc:	bge  	x2,		x3,		PC0xcc8
PC0x300:	bgeu 	x0,		x4,		PC0x824
PC0x304:	sll  	x2,		x2,		x3
PC0x308:	jal  	x1,				PC0x600
PC0x30c:	addi 	x2,		x1,		1694
PC0x310:	lhu  	x4,				56(x31)
PC0x314:	sb   	x0,				74(x31)
PC0x318:	sh   	x2,				-90(x31)
PC0x31c:	bge  	x2,		x4,		PC0x368
PC0x320:	sb   	x3,				53(x31)
PC0x324:	beq  	x3,		x4,		PC0x214
PC0x328:	bgeu 	x0,		x4,		PC0x41c
PC0x32c:	bltu 	x1,		x4,		PC0x880
PC0x330:	srli 	x4,		x4,		12
PC0x334:	sh   	x4,				-2(x31)
PC0x338:	bne  	x2,		x4,		PC0x9d0
PC0x33c:	beq  	x0,		x2,		PC0xf4
PC0x340:	lw   	x4,				-48(x31)
PC0x344:	sh   	x3,				-54(x31)
PC0x348:	sh   	x2,				-100(x31)
PC0x34c:	jal  	x4,				PC0x40c
PC0x350:	bne  	x4,		x2,		PC0x8f0
PC0x354:	sub  	x1,		x2,		x1
PC0x358:	mulhu	x2,		x2,		x2
PC0x35c:	lbu  	x2,				-98(x31)
PC0x360:	bgeu 	x2,		x0,		PC0x208
PC0x364:	slli 	x4,		x2,		5
PC0x368:	slli 	x4,		x2,		19
PC0x36c:	slti 	x1,		x1,		-1744
PC0x370:	sw   	x2,				76(x31)
PC0x374:	sw   	x0,				-72(x31)
PC0x378:	bge  	x4,		x3,		PC0x45c
PC0x37c:	lw   	x2,				76(x31)
PC0x380:	blt  	x1,		x3,		PC0xb78
PC0x384:	sb   	x2,				75(x31)
PC0x388:	sw   	x4,				44(x31)
PC0x38c:	sltu 	x4,		x0,		x3
PC0x390:	lhu  	x3,				-52(x31)
PC0x394:	srli 	x1,		x1,		12
PC0x398:	sw   	x2,				-8(x31)
PC0x39c:	lw   	x1,				-8(x31)
PC0x3a0:	bne  	x2,		x1,		PC0x774
PC0x3a4:	lw   	x1,				-88(x31)
PC0x3a8:	bltu 	x0,		x1,		PC0xca8
PC0x3ac:	bgeu 	x0,		x1,		PC0xc14
PC0x3b0:	sh   	x2,				-88(x31)
PC0x3b4:	mulhu	x2,		x0,		x3
PC0x3b8:	bltu 	x0,		x4,		PC0xc90
PC0x3bc:	lhu  	x1,				74(x31)
PC0x3c0:	lbu  	x4,				-27(x31)
PC0x3c4:	sb   	x1,				-54(x31)
PC0x3c8:	add  	x2,		x0,		x3
PC0x3cc:	lb   	x1,				-45(x31)
PC0x3d0:	lh   	x2,				-6(x31)
PC0x3d4:	blt  	x2,		x1,		PC0xab0
PC0x3d8:	slli 	x2,		x4,		28
PC0x3dc:	bge  	x0,		x3,		PC0xa38
PC0x3e0:	mulhu	x3,		x2,		x1
PC0x3e4:	jal  	x2,				PC0x11c
PC0x3e8:	bltu 	x1,		x2,		PC0x92c
PC0x3ec:	bne  	x3,		x0,		PC0xa40
PC0x3f0:	lbu  	x1,				-51(x31)
PC0x3f4:	bge  	x0,		x1,		PC0x9b0
PC0x3f8:	mulhsu	x4,		x1,		x1
PC0x3fc:	lh   	x2,				-32(x31)
PC0x400:	lbu  	x2,				20(x31)
PC0x404:	bge  	x1,		x4,		PC0xb34
PC0x408:	bgeu 	x3,		x4,		PC0xb0c
PC0x40c:	sb   	x1,				-5(x31)
PC0x410:	srl  	x2,		x2,		x2
PC0x414:	lhu  	x1,				-88(x31)
PC0x418:	lh   	x2,				-14(x31)
PC0x41c:	beq  	x0,		x4,		PC0x214
PC0x420:	bltu 	x2,		x4,		PC0x384
PC0x424:	sb   	x2,				-77(x31)
PC0x428:	sltu 	x4,		x2,		x3
PC0x42c:	mul  	x3,		x4,		x0
PC0x430:	bltu 	x4,		x0,		PC0x2bc
PC0x434:	beq  	x0,		x1,		PC0x554
PC0x438:	beq  	x1,		x4,		PC0x358
PC0x43c:	bge  	x1,		x4,		PC0x8fc
PC0x440:	lhu  	x1,				38(x31)
PC0x444:	sltu 	x4,		x2,		x0
PC0x448:	sw   	x0,				16(x31)
PC0x44c:	sw   	x2,				100(x31)
PC0x450:	sw   	x2,				-8(x31)
PC0x454:	bge  	x3,		x0,		PC0x138
PC0x458:	lw   	x3,				-40(x31)
PC0x45c:	sub  	x3,		x1,		x4
PC0x460:	beq  	x1,		x0,		PC0x798
PC0x464:	bne  	x0,		x3,		PC0xbf8
PC0x468:	srl  	x1,		x0,		x4
PC0x46c:	or   	x1,		x2,		x3
PC0x470:	ori  	x4,		x4,		246
PC0x474:	bne  	x0,		x2,		PC0x5ec
PC0x478:	sb   	x4,				-46(x31)
PC0x47c:	lw   	x4,				100(x31)
PC0x480:	bge  	x2,		x1,		PC0x670
PC0x484:	slli 	x4,		x3,		5
PC0x488:	sh   	x0,				-24(x31)
PC0x48c:	sw   	x4,				-52(x31)
PC0x490:	sw   	x1,				20(x31)
PC0x494:	sw   	x0,				-92(x31)
PC0x498:	beq  	x1,		x0,		PC0x410
PC0x49c:	bgeu 	x2,		x0,		PC0xa18
PC0x4a0:	lbu  	x1,				-47(x31)
PC0x4a4:	andi 	x3,		x4,		606
PC0x4a8:	blt  	x2,		x1,		PC0xcd0
PC0x4ac:	lw   	x1,				96(x31)
PC0x4b0:	sll  	x4,		x2,		x0
PC0x4b4:	bgeu 	x4,		x2,		PC0xb0
PC0x4b8:	sb   	x2,				28(x31)
PC0x4bc:	lw   	x2,				-48(x31)
PC0x4c0:	bge  	x3,		x0,		PC0xc74
PC0x4c4:	srli 	x3,		x2,		21
PC0x4c8:	bltu 	x4,		x2,		PC0x7e4
PC0x4cc:	lb   	x4,				-16(x31)
PC0x4d0:	lb   	x3,				53(x31)
PC0x4d4:	sb   	x3,				4(x31)
PC0x4d8:	bge  	x4,		x0,		PC0xaf8
PC0x4dc:	lw   	x4,				-20(x31)
PC0x4e0:	bgeu 	x0,		x4,		PC0x3e8
PC0x4e4:	sub  	x1,		x1,		x4
PC0x4e8:	andi 	x2,		x0,		-1265
PC0x4ec:	sb   	x1,				-85(x31)
PC0x4f0:	sh   	x1,				-68(x31)
PC0x4f4:	bge  	x4,		x2,		PC0x764
PC0x4f8:	sltiu	x1,		x3,		1671
PC0x4fc:	sb   	x3,				37(x31)
PC0x500:	bge  	x1,		x0,		PC0x13c
PC0x504:	bltu 	x2,		x4,		PC0x8c8
PC0x508:	bge  	x4,		x1,		PC0x904
PC0x50c:	lh   	x3,				-100(x31)
PC0x510:	slli 	x3,		x1,		19
PC0x514:	bge  	x4,		x3,		PC0x7e4
PC0x518:	sb   	x1,				-24(x31)
PC0x51c:	lbu  	x4,				-50(x31)
PC0x520:	lhu  	x1,				100(x31)
PC0x524:	lh   	x1,				56(x31)
PC0x528:	andi 	x1,		x2,		827
PC0x52c:	jal  	x3,				PC0x638
PC0x530:	lb   	x2,				-31(x31)
PC0x534:	lbu  	x2,				100(x31)
PC0x538:	sw   	x4,				84(x31)
PC0x53c:	bne  	x1,		x3,		PC0x15c
PC0x540:	mulhu	x1,		x0,		x2
PC0x544:	beq  	x0,		x1,		PC0x658
PC0x548:	blt  	x0,		x1,		PC0x52c
PC0x54c:	xori 	x3,		x3,		-830
PC0x550:	sw   	x1,				12(x31)
PC0x554:	sb   	x2,				-68(x31)
PC0x558:	bgeu 	x1,		x4,		PC0x2b8
PC0x55c:	sb   	x4,				84(x31)
PC0x560:	lw   	x4,				-20(x31)
PC0x564:	blt  	x4,		x2,		PC0x334
PC0x568:	blt  	x0,		x3,		PC0x8b0
PC0x56c:	beq  	x3,		x4,		PC0x9fc
PC0x570:	jal  	x1,				PC0x3a0
PC0x574:	blt  	x1,		x4,		PC0x8b8
PC0x578:	bge  	x2,		x4,		PC0x19c
PC0x57c:	bge  	x2,		x1,		PC0xcc0
PC0x580:	lhu  	x4,				78(x31)
PC0x584:	beq  	x0,		x1,		PC0x44c
PC0x588:	srl  	x2,		x3,		x4
PC0x58c:	lw   	x2,				-48(x31)
PC0x590:	jal  	x3,				PC0xae0
PC0x594:	sltu 	x1,		x2,		x4
PC0x598:	bltu 	x0,		x3,		PC0x3bc
PC0x59c:	lhu  	x4,				-20(x31)
PC0x5a0:	bge  	x2,		x1,		PC0x414
PC0x5a4:	sh   	x0,				22(x31)
PC0x5a8:	and  	x3,		x3,		x1
PC0x5ac:	bge  	x4,		x3,		PC0x4b0
PC0x5b0:	beq  	x1,		x4,		PC0xb68
PC0x5b4:	blt  	x1,		x4,		PC0xbb0
PC0x5b8:	lw   	x1,				36(x31)
PC0x5bc:	sw   	x1,				16(x31)
PC0x5c0:	sw   	x4,				-96(x31)
PC0x5c4:	addi 	x4,		x3,		966
PC0x5c8:	sb   	x4,				11(x31)
PC0x5cc:	and  	x4,		x2,		x3
PC0x5d0:	sltu 	x2,		x3,		x2
PC0x5d4:	add  	x2,		x0,		x0
PC0x5d8:	sh   	x3,				8(x31)
PC0x5dc:	bgeu 	x3,		x1,		PC0x5f0
PC0x5e0:	sh   	x3,				74(x31)
PC0x5e4:	blt  	x1,		x4,		PC0x3c0
PC0x5e8:	sb   	x0,				-100(x31)
PC0x5ec:	slti 	x4,		x4,		1941
PC0x5f0:	lb   	x4,				-18(x31)
PC0x5f4:	sh   	x3,				-22(x31)
PC0x5f8:	andi 	x2,		x3,		-328
PC0x5fc:	srl  	x3,		x3,		x3
PC0x600:	slli 	x4,		x4,		26
PC0x604:	jal  	x1,				PC0xc7c
PC0x608:	bgeu 	x3,		x1,		PC0xa3c
PC0x60c:	sh   	x0,				-30(x31)
PC0x610:	sra  	x2,		x1,		x0
PC0x614:	srl  	x4,		x3,		x2
PC0x618:	sh   	x0,				-56(x31)
PC0x61c:	lhu  	x2,				100(x31)
PC0x620:	bgeu 	x3,		x4,		PC0xa80
PC0x624:	lbu  	x3,				-48(x31)
PC0x628:	jal  	x1,				PC0xa00
PC0x62c:	bgeu 	x3,		x0,		PC0x464
PC0x630:	slti 	x2,		x1,		687
PC0x634:	mul  	x4,		x3,		x4
PC0x638:	mulh 	x2,		x4,		x4
PC0x63c:	lbu  	x4,				-48(x31)
PC0x640:	sub  	x3,		x4,		x2
PC0x644:	ori  	x3,		x3,		1513
PC0x648:	bgeu 	x0,		x1,		PC0x3d4
PC0x64c:	bge  	x0,		x4,		PC0x75c
PC0x650:	srai 	x3,		x4,		1
PC0x654:	add  	x2,		x1,		x2
PC0x658:	sh   	x4,				-72(x31)
PC0x65c:	beq  	x2,		x1,		PC0x234
PC0x660:	nop  
PC0x664:	add  	x1,		x0,		x3
PC0x668:	lb   	x4,				55(x31)
PC0x66c:	lb   	x3,				-17(x31)
PC0x670:	sll  	x2,		x1,		x4
PC0x674:	bltu 	x1,		x0,		PC0x270
PC0x678:	lh   	x4,				58(x31)
PC0x67c:	xor  	x3,		x0,		x2
PC0x680:	bge  	x4,		x3,		PC0x384
PC0x684:	sh   	x4,				-58(x31)
PC0x688:	mulh 	x2,		x3,		x4
PC0x68c:	xor  	x2,		x3,		x2
PC0x690:	blt  	x3,		x2,		PC0x758
PC0x694:	jal  	x4,				PC0x1b8
PC0x698:	sh   	x4,				42(x31)
PC0x69c:	sb   	x0,				23(x31)
PC0x6a0:	blt  	x3,		x4,		PC0x548
PC0x6a4:	ori  	x1,		x3,		1762
PC0x6a8:	jal  	x3,				PC0x82c
PC0x6ac:	jal  	x3,				PC0x2ec
PC0x6b0:	beq  	x4,		x0,		PC0x7b4
PC0x6b4:	bge  	x0,		x3,		PC0x690
PC0x6b8:	lhu  	x4,				-54(x31)
PC0x6bc:	bgeu 	x1,		x2,		PC0xa10
PC0x6c0:	sll  	x2,		x0,		x3
PC0x6c4:	bgeu 	x2,		x3,		PC0x31c
PC0x6c8:	lw   	x1,				-96(x31)
PC0x6cc:	beq  	x2,		x4,		PC0x8cc
PC0x6d0:	lb   	x3,				-68(x31)
PC0x6d4:	lh   	x4,				-52(x31)
PC0x6d8:	sw   	x1,				-72(x31)
PC0x6dc:	bne  	x0,		x1,		PC0x9dc
PC0x6e0:	sb   	x0,				-40(x31)
PC0x6e4:	bgeu 	x1,		x3,		PC0xfc
PC0x6e8:	sw   	x2,				-80(x31)
PC0x6ec:	bge  	x2,		x0,		PC0x544
PC0x6f0:	and  	x1,		x2,		x3
PC0x6f4:	beq  	x4,		x3,		PC0x7c0
PC0x6f8:	bge  	x4,		x2,		PC0xa20
PC0x6fc:	sh   	x0,				26(x31)
PC0x700:	sb   	x0,				48(x31)
PC0x704:	beq  	x4,		x2,		PC0x7d8
PC0x708:	bge  	x3,		x2,		PC0xb1c
PC0x70c:	sb   	x2,				36(x31)
PC0x710:	beq  	x2,		x1,		PC0x514
PC0x714:	xor  	x2,		x2,		x0
PC0x718:	mulhu	x4,		x0,		x4
PC0x71c:	sra  	x4,		x4,		x3
PC0x720:	lbu  	x1,				43(x31)
PC0x724:	blt  	x0,		x3,		PC0xbfc
PC0x728:	slt  	x4,		x0,		x3
PC0x72c:	bge  	x4,		x1,		PC0x790
PC0x730:	sw   	x1,				84(x31)
PC0x734:	xor  	x1,		x0,		x3
PC0x738:	sw   	x4,				-96(x31)
PC0x73c:	bne  	x0,		x4,		PC0x3cc
PC0x740:	lbu  	x3,				-8(x31)
PC0x744:	ori  	x2,		x1,		-957
PC0x748:	srli 	x4,		x3,		4
PC0x74c:	lhu  	x3,				-98(x31)
PC0x750:	lhu  	x2,				-56(x31)
PC0x754:	sb   	x0,				-7(x31)
PC0x758:	blt  	x4,		x3,		PC0x99c
PC0x75c:	mulhu	x3,		x1,		x2
PC0x760:	sw   	x1,				52(x31)
PC0x764:	sub  	x3,		x1,		x4
PC0x768:	sb   	x1,				-56(x31)
PC0x76c:	bne  	x0,		x3,		PC0x7ec
PC0x770:	jal  	x1,				PC0x3a0
PC0x774:	sb   	x3,				69(x31)
PC0x778:	beq  	x2,		x1,		PC0xa64
PC0x77c:	beq  	x0,		x4,		PC0x740
PC0x780:	beq  	x1,		x4,		PC0x3a0
PC0x784:	ori  	x1,		x0,		-556
PC0x788:	lh   	x4,				-30(x31)
PC0x78c:	jal  	x1,				PC0xc50
PC0x790:	lb   	x1,				82(x31)
PC0x794:	sw   	x4,				60(x31)
PC0x798:	slti 	x3,		x2,		136
PC0x79c:	nop  
PC0x7a0:	jal  	x1,				PC0xb54
PC0x7a4:	bne  	x2,		x3,		PC0x95c
PC0x7a8:	slt  	x3,		x4,		x3
PC0x7ac:	lb   	x3,				102(x31)
PC0x7b0:	sltu 	x3,		x2,		x0
PC0x7b4:	blt  	x2,		x3,		PC0x4f4
PC0x7b8:	beq  	x2,		x0,		PC0x614
PC0x7bc:	add  	x4,		x2,		x2
PC0x7c0:	lh   	x1,				-54(x31)
PC0x7c4:	addi 	x1,		x4,		-20
PC0x7c8:	sh   	x3,				20(x31)
PC0x7cc:	sw   	x4,				48(x31)
PC0x7d0:	jal  	x4,				PC0xc64
PC0x7d4:	sb   	x1,				-82(x31)
PC0x7d8:	addi 	x3,		x1,		-123
PC0x7dc:	lbu  	x2,				-32(x31)
PC0x7e0:	slli 	x1,		x2,		0
PC0x7e4:	bge  	x2,		x3,		PC0x5c0
PC0x7e8:	sb   	x1,				-92(x31)
PC0x7ec:	jal  	x1,				PC0x51c
PC0x7f0:	sb   	x0,				68(x31)
PC0x7f4:	andi 	x1,		x4,		1834
PC0x7f8:	addi 	x4,		x3,		1044
PC0x7fc:	blt  	x0,		x1,		PC0xab0
PC0x800:	sub  	x3,		x0,		x0
PC0x804:	nop  
PC0x808:	blt  	x4,		x0,		PC0x1e8
PC0x80c:	jal  	x1,				PC0x250
PC0x810:	sb   	x3,				64(x31)
PC0x814:	blt  	x2,		x4,		PC0x494
PC0x818:	beq  	x4,		x1,		PC0x1b4
PC0x81c:	sh   	x1,				-82(x31)
PC0x820:	mulh 	x2,		x3,		x0
PC0x824:	sb   	x0,				72(x31)
PC0x828:	addi 	x1,		x1,		1501
PC0x82c:	bgeu 	x3,		x4,		PC0xb98
PC0x830:	srl  	x3,		x4,		x3
PC0x834:	beq  	x1,		x4,		PC0xb20
PC0x838:	lbu  	x3,				-37(x31)
PC0x83c:	sub  	x1,		x3,		x4
PC0x840:	sw   	x1,				-80(x31)
PC0x844:	nop  
PC0x848:	lh   	x2,				-8(x31)
PC0x84c:	srl  	x4,		x3,		x2
PC0x850:	bltu 	x4,		x3,		PC0xb68
PC0x854:	mulh 	x3,		x2,		x3
PC0x858:	bge  	x4,		x2,		PC0x5d4
PC0x85c:	bgeu 	x4,		x0,		PC0x6c0
PC0x860:	slti 	x2,		x3,		2020
PC0x864:	lbu  	x1,				-16(x31)
PC0x868:	blt  	x2,		x1,		PC0x838
PC0x86c:	bgeu 	x0,		x3,		PC0x920
PC0x870:	ori  	x3,		x3,		2027
PC0x874:	lh   	x1,				86(x31)
PC0x878:	sw   	x4,				84(x31)
PC0x87c:	lbu  	x3,				61(x31)
PC0x880:	sw   	x0,				64(x31)
PC0x884:	bge  	x3,		x1,		PC0x93c
PC0x888:	blt  	x0,		x2,		PC0x29c
PC0x88c:	lh   	x3,				8(x31)
PC0x890:	sb   	x4,				-90(x31)
PC0x894:	lhu  	x2,				8(x31)
PC0x898:	lh   	x4,				-18(x31)
PC0x89c:	lw   	x2,				-80(x31)
PC0x8a0:	lbu  	x4,				48(x31)
PC0x8a4:	ori  	x2,		x4,		-333
PC0x8a8:	beq  	x3,		x0,		PC0xb70
PC0x8ac:	slli 	x4,		x3,		15
PC0x8b0:	lb   	x3,				79(x31)
PC0x8b4:	sltu 	x4,		x0,		x4
PC0x8b8:	lh   	x4,				-20(x31)
PC0x8bc:	lw   	x3,				-8(x31)
PC0x8c0:	sw   	x0,				28(x31)
PC0x8c4:	slt  	x4,		x4,		x0
PC0x8c8:	xor  	x1,		x0,		x1
PC0x8cc:	xor  	x1,		x1,		x0
PC0x8d0:	sh   	x1,				52(x31)
PC0x8d4:	jal  	x4,				PC0x838
PC0x8d8:	lh   	x2,				100(x31)
PC0x8dc:	bge  	x0,		x4,		PC0x318
PC0x8e0:	slt  	x1,		x0,		x4
PC0x8e4:	xori 	x2,		x3,		1653
PC0x8e8:	sw   	x3,				-68(x31)
PC0x8ec:	sub  	x3,		x4,		x3
PC0x8f0:	lbu  	x4,				-57(x31)
PC0x8f4:	mul  	x3,		x1,		x4
PC0x8f8:	add  	x1,		x1,		x2
PC0x8fc:	slli 	x1,		x1,		8
PC0x900:	jal  	x2,				PC0x4dc
PC0x904:	sw   	x1,				-20(x31)
PC0x908:	lhu  	x1,				86(x31)
PC0x90c:	beq  	x4,		x3,		PC0x9e0
PC0x910:	bge  	x1,		x4,		PC0xb2c
PC0x914:	bne  	x1,		x0,		PC0x984
PC0x918:	blt  	x2,		x1,		PC0x658
PC0x91c:	xor  	x2,		x2,		x0
PC0x920:	blt  	x3,		x1,		PC0x478
PC0x924:	bltu 	x0,		x1,		PC0x92c
PC0x928:	lbu  	x2,				-45(x31)
PC0x92c:	lbu  	x3,				15(x31)
PC0x930:	lh   	x3,				-54(x31)
PC0x934:	mulhu	x4,		x1,		x1
PC0x938:	srl  	x4,		x1,		x2
PC0x93c:	xori 	x3,		x4,		-1088
PC0x940:	sw   	x0,				52(x31)
PC0x944:	jal  	x1,				PC0x8b0
PC0x948:	lw   	x2,				44(x31)
PC0x94c:	lhu  	x1,				-54(x31)
PC0x950:	sw   	x2,				40(x31)
PC0x954:	mulhsu	x1,		x0,		x0
PC0x958:	bgeu 	x4,		x1,		PC0x7b4
PC0x95c:	or   	x3,		x1,		x1
PC0x960:	bge  	x1,		x4,		PC0x71c
PC0x964:	xori 	x1,		x3,		-1863
PC0x968:	sb   	x3,				-82(x31)
PC0x96c:	sub  	x2,		x4,		x1
PC0x970:	or   	x4,		x3,		x0
PC0x974:	addi 	x2,		x2,		-778
PC0x978:	sb   	x1,				-94(x31)
PC0x97c:	lw   	x3,				-4(x31)
PC0x980:	slt  	x2,		x2,		x2
PC0x984:	lb   	x4,				36(x31)
PC0x988:	lbu  	x3,				-53(x31)
PC0x98c:	add  	x2,		x4,		x4
PC0x990:	slt  	x2,		x2,		x0
PC0x994:	sw   	x2,				36(x31)
PC0x998:	bltu 	x1,		x0,		PC0x464
PC0x99c:	jal  	x3,				PC0x528
PC0x9a0:	sw   	x4,				24(x31)
PC0x9a4:	lb   	x4,				-58(x31)
PC0x9a8:	sb   	x0,				-73(x31)
PC0x9ac:	mul  	x2,		x0,		x1
PC0x9b0:	bge  	x2,		x3,		PC0x940
PC0x9b4:	lh   	x3,				60(x31)
PC0x9b8:	blt  	x0,		x2,		PC0xa7c
PC0x9bc:	sb   	x1,				80(x31)
PC0x9c0:	or   	x2,		x4,		x4
PC0x9c4:	sw   	x2,				28(x31)
PC0x9c8:	sll  	x3,		x2,		x3
PC0x9cc:	xori 	x2,		x2,		631
PC0x9d0:	add  	x2,		x0,		x1
PC0x9d4:	lb   	x2,				60(x31)
PC0x9d8:	lhu  	x4,				-46(x31)
PC0x9dc:	and  	x3,		x4,		x1
PC0x9e0:	beq  	x2,		x0,		PC0x8b0
PC0x9e4:	bltu 	x4,		x3,		PC0x914
PC0x9e8:	slti 	x3,		x0,		1057
PC0x9ec:	lhu  	x3,				26(x31)
PC0x9f0:	lw   	x1,				12(x31)
PC0x9f4:	bgeu 	x1,		x2,		PC0x284
PC0x9f8:	bge  	x4,		x3,		PC0x41c
PC0x9fc:	sb   	x2,				-32(x31)
PC0xa00:	sltu 	x1,		x1,		x0
PC0xa04:	nop  
PC0xa08:	bge  	x1,		x0,		PC0x298
PC0xa0c:	sb   	x0,				-82(x31)
PC0xa10:	add  	x3,		x4,		x2
PC0xa14:	sh   	x3,				-26(x31)
PC0xa18:	lhu  	x3,				56(x31)
PC0xa1c:	sh   	x3,				20(x31)
PC0xa20:	add  	x1,		x0,		x0
PC0xa24:	add  	x4,		x4,		x3
PC0xa28:	bge  	x0,		x1,		PC0x238
PC0xa2c:	bne  	x1,		x0,		PC0xa24
PC0xa30:	lbu  	x4,				-13(x31)
PC0xa34:	sh   	x3,				-16(x31)
PC0xa38:	bgeu 	x2,		x3,		PC0x1a4
PC0xa3c:	bltu 	x4,		x1,		PC0x68c
PC0xa40:	sb   	x2,				-27(x31)
PC0xa44:	lhu  	x4,				-80(x31)
PC0xa48:	sb   	x0,				15(x31)
PC0xa4c:	sb   	x2,				51(x31)
PC0xa50:	sh   	x1,				74(x31)
PC0xa54:	bne  	x3,		x1,		PC0x654
PC0xa58:	lw   	x4,				-28(x31)
PC0xa5c:	xor  	x1,		x3,		x1
PC0xa60:	mulhsu	x3,		x1,		x1
PC0xa64:	jal  	x4,				PC0x460
PC0xa68:	mulh 	x3,		x3,		x4
PC0xa6c:	sw   	x1,				-52(x31)
PC0xa70:	bltu 	x3,		x4,		PC0x700
PC0xa74:	sw   	x2,				-12(x31)
PC0xa78:	slti 	x3,		x2,		-406
PC0xa7c:	lbu  	x3,				-12(x31)
PC0xa80:	mulhu	x4,		x4,		x1
PC0xa84:	lhu  	x4,				-16(x31)
PC0xa88:	lhu  	x4,				14(x31)
PC0xa8c:	sb   	x0,				82(x31)
PC0xa90:	mulhsu	x1,		x2,		x0
PC0xa94:	sw   	x4,				-72(x31)
PC0xa98:	jal  	x1,				PC0x40c
PC0xa9c:	sh   	x0,				10(x31)
PC0xaa0:	mul  	x2,		x0,		x2
PC0xaa4:	sw   	x2,				84(x31)
PC0xaa8:	sra  	x2,		x2,		x0
PC0xaac:	sub  	x2,		x0,		x0
PC0xab0:	lhu  	x4,				-18(x31)
PC0xab4:	andi 	x1,		x3,		1956
PC0xab8:	jal  	x2,				PC0x990
PC0xabc:	bgeu 	x3,		x2,		PC0x308
PC0xac0:	mul  	x3,		x3,		x4
PC0xac4:	lw   	x3,				40(x31)
PC0xac8:	bgeu 	x0,		x1,		PC0x100
PC0xacc:	jal  	x2,				PC0x768
PC0xad0:	sw   	x0,				100(x31)
PC0xad4:	sw   	x3,				-84(x31)
PC0xad8:	bltu 	x4,		x2,		PC0x9e8
PC0xadc:	add  	x3,		x2,		x4
PC0xae0:	lh   	x3,				-84(x31)
PC0xae4:	sw   	x0,				-40(x31)
PC0xae8:	addi 	x4,		x4,		-453
PC0xaec:	srai 	x4,		x4,		24
PC0xaf0:	bltu 	x1,		x4,		PC0x5d8
PC0xaf4:	sb   	x0,				-12(x31)
PC0xaf8:	bne  	x1,		x4,		PC0xc8c
PC0xafc:	addi 	x1,		x4,		1771
PC0xb00:	jal  	x1,				PC0x28c
PC0xb04:	sh   	x0,				34(x31)
PC0xb08:	sltu 	x3,		x4,		x4
PC0xb0c:	bne  	x3,		x0,		PC0xcec
PC0xb10:	bltu 	x1,		x4,		PC0x5d8
PC0xb14:	ori  	x3,		x2,		1310
PC0xb18:	or   	x4,		x3,		x1
PC0xb1c:	xor  	x4,		x2,		x1
PC0xb20:	add  	x2,		x4,		x2
PC0xb24:	nop  
PC0xb28:	or   	x2,		x1,		x0
PC0xb2c:	bne  	x2,		x4,		PC0x670
PC0xb30:	bge  	x0,		x1,		PC0xcc
PC0xb34:	bgeu 	x1,		x3,		PC0x7b0
PC0xb38:	lb   	x4,				61(x31)
PC0xb3c:	sw   	x1,				-80(x31)
PC0xb40:	sra  	x1,		x1,		x0
PC0xb44:	sb   	x2,				64(x31)
PC0xb48:	lw   	x2,				96(x31)
PC0xb4c:	sh   	x4,				22(x31)
PC0xb50:	bltu 	x2,		x1,		PC0x3e8
PC0xb54:	lw   	x1,				-24(x31)
PC0xb58:	bgeu 	x1,		x3,		PC0x140
PC0xb5c:	sw   	x1,				-4(x31)
PC0xb60:	lh   	x3,				-70(x31)
PC0xb64:	mulh 	x2,		x0,		x1
PC0xb68:	bne  	x3,		x1,		PC0x37c
PC0xb6c:	sw   	x3,				-48(x31)
PC0xb70:	lw   	x1,				20(x31)
PC0xb74:	sltiu	x3,		x3,		-1424
PC0xb78:	sltiu	x3,		x3,		1107
PC0xb7c:	mulhsu	x4,		x2,		x1
PC0xb80:	bne  	x3,		x3,		PC0xc8
PC0xb84:	sb   	x2,				-44(x31)
PC0xb88:	lh   	x2,				-70(x31)
PC0xb8c:	bgeu 	x4,		x2,		PC0x8dc
PC0xb90:	lbu  	x2,				-37(x31)
PC0xb94:	bne  	x2,		x4,		PC0xa38
PC0xb98:	sh   	x3,				66(x31)
PC0xb9c:	lb   	x4,				-39(x31)
PC0xba0:	mulhu	x1,		x2,		x0
PC0xba4:	jal  	x4,				PC0xbfc
PC0xba8:	slli 	x2,		x2,		24
PC0xbac:	lbu  	x1,				-92(x31)
PC0xbb0:	mulhu	x3,		x3,		x4
PC0xbb4:	beq  	x0,		x4,		PC0xb0
PC0xbb8:	mul  	x4,		x2,		x4
PC0xbbc:	sh   	x1,				-40(x31)
PC0xbc0:	bgeu 	x2,		x0,		PC0x28c
PC0xbc4:	nop  
PC0xbc8:	beq  	x1,		x4,		PC0xb54
PC0xbcc:	lbu  	x1,				41(x31)
PC0xbd0:	sb   	x4,				45(x31)
PC0xbd4:	jal  	x2,				PC0x648
PC0xbd8:	bltu 	x1,		x0,		PC0x834
PC0xbdc:	bne  	x4,		x3,		PC0x958
PC0xbe0:	sltu 	x2,		x2,		x4
PC0xbe4:	bne  	x4,		x2,		PC0x270
PC0xbe8:	bgeu 	x1,		x2,		PC0x88c
PC0xbec:	sb   	x3,				80(x31)
PC0xbf0:	sb   	x0,				41(x31)
PC0xbf4:	sw   	x2,				0(x31)
PC0xbf8:	bltu 	x1,		x2,		PC0x114
PC0xbfc:	andi 	x3,		x2,		-1665
PC0xc00:	lh   	x4,				-48(x31)
PC0xc04:	bgeu 	x3,		x0,		PC0x5e8
PC0xc08:	xor  	x2,		x0,		x3
PC0xc0c:	sw   	x0,				-16(x31)
PC0xc10:	beq  	x4,		x0,		PC0x988
PC0xc14:	lbu  	x2,				-37(x31)
PC0xc18:	sw   	x1,				52(x31)
PC0xc1c:	beq  	x4,		x2,		PC0x9a8
PC0xc20:	sh   	x1,				62(x31)
PC0xc24:	bne  	x1,		x4,		PC0xb20
PC0xc28:	bgeu 	x3,		x4,		PC0x558
PC0xc2c:	lhu  	x3,				2(x31)
PC0xc30:	mul  	x1,		x1,		x1
PC0xc34:	lhu  	x4,				82(x31)
PC0xc38:	sb   	x1,				92(x31)
PC0xc3c:	sw   	x0,				64(x31)
PC0xc40:	sltu 	x4,		x2,		x0
PC0xc44:	lw   	x2,				24(x31)
PC0xc48:	sw   	x4,				-20(x31)
PC0xc4c:	jal  	x1,				PC0x524
PC0xc50:	sh   	x3,				6(x31)
PC0xc54:	lhu  	x3,				52(x31)
PC0xc58:	or   	x1,		x2,		x1
PC0xc5c:	lw   	x1,				-84(x31)
PC0xc60:	bge  	x4,		x0,		PC0xab0
PC0xc64:	blt  	x3,		x4,		PC0x35c
PC0xc68:	sb   	x1,				80(x31)
PC0xc6c:	xori 	x1,		x3,		-1250
PC0xc70:	lbu  	x2,				-50(x31)
PC0xc74:	bltu 	x4,		x3,		PC0xc60
PC0xc78:	lbu  	x3,				59(x31)
PC0xc7c:	srai 	x4,		x0,		6
PC0xc80:	bltu 	x0,		x3,		PC0x4a4
PC0xc84:	blt  	x3,		x1,		PC0x8b8
PC0xc88:	bge  	x1,		x3,		PC0x2f8
PC0xc8c:	sw   	x0,				-20(x31)
PC0xc90:	srai 	x2,		x1,		28
PC0xc94:	jal  	x1,				PC0x588
PC0xc98:	lw   	x3,				52(x31)
PC0xc9c:	lhu  	x1,				-96(x31)
PC0xca0:	beq  	x0,		x4,		PC0x40c
PC0xca4:	bne  	x2,		x0,		PC0x118
PC0xca8:	bne  	x4,		x0,		PC0x358
PC0xcac:	sltu 	x1,		x0,		x0
PC0xcb0:	sh   	x4,				-18(x31)
PC0xcb4:	jal  	x3,				PC0x648
PC0xcb8:	andi 	x3,		x4,		-1467
PC0xcbc:	sh   	x0,				-20(x31)
PC0xcc0:	bgeu 	x0,		x4,		PC0x6a4
PC0xcc4:	sb   	x0,				73(x31)
PC0xcc8:	addi 	x3,		x3,		-645
PC0xccc:	lhu  	x4,				-10(x31)
PC0xcd0:	lh   	x3,				-82(x31)
PC0xcd4:	bne  	x2,		x4,		PC0x240
PC0xcd8:	lb   	x4,				-84(x31)
PC0xcdc:	bne  	x0,		x3,		PC0xafc
PC0xce0:	srai 	x1,		x4,		13
PC0xce4:	xor  	x1,		x1,		x4
PC0xce8:	bge  	x1,		x3,		PC0xa9c
PC0xcec:	bgeu 	x2,		x4,		PC0x5e4
PC0xcf0:	sw   	x3,				-8(x31)
PC0xcf4:	lhu  	x3,				-20(x31)
PC0xcf8:	lbu  	x2,				-12(x31)
PC0xcfc:	sltu 	x1,		x4,		x0
PC0xd00:	sw   	x3,				20(x31)
PC0xd04:	lb   	x3,				-84(x31)
wfi
addi 	x0,		x0,		1485
addi 	x1,		x0,		-1536
addi 	x2,		x0,		-102
addi 	x3,		x0,		-1251
addi 	x4,		x0,		-1105
addi 	x5,		x0,		1553
addi 	x6,		x0,		-743
addi 	x7,		x0,		-423
addi 	x8,		x0,		-803
addi 	x9,		x0,		47
addi 	x10,	x0,		-292
addi 	x11,	x0,		2028
addi 	x12,	x0,		747
addi 	x13,	x0,		-1191
addi 	x14,	x0,		-510
addi 	x15,	x0,		488
addi 	x16,	x0,		-1181
addi 	x17,	x0,		1205
addi 	x18,	x0,		68
addi 	x19,	x0,		1118
addi 	x20,	x0,		-162
addi 	x21,	x0,		-1304
addi 	x22,	x0,		1589
addi 	x23,	x0,		135
addi 	x24,	x0,		-1259
addi 	x25,	x0,		-1483
addi 	x26,	x0,		-1843
addi 	x27,	x0,		1087
addi 	x28,	x0,		-880
addi 	x29,	x0,		-1310
addi 	x30,	x0,		897
addi 	x31,	x0,		-224
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	bgeu 	x4,		x0,		PC0xc28
PC0x8c:	bgeu 	x1,		x2,		PC0x958
PC0x90:	beq  	x0,		x1,		PC0x980
PC0x94:	sb   	x1,				-48(x31)
PC0x98:	lb   	x4,				-48(x31)
PC0x9c:	mulhu	x3,		x3,		x3
PC0xa0:	or   	x3,		x4,		x2
PC0xa4:	sub  	x3,		x2,		x3
PC0xa8:	sub  	x3,		x3,		x4
PC0xac:	addi 	x3,		x3,		319
PC0xb0:	bne  	x1,		x2,		PC0x56c
PC0xb4:	sltiu	x4,		x0,		-1133
PC0xb8:	lh   	x3,				-48(x31)
PC0xbc:	sh   	x2,				74(x31)
PC0xc0:	bne  	x2,		x1,		PC0x7bc
PC0xc4:	nop  
PC0xc8:	sltu 	x4,		x0,		x2
PC0xcc:	sw   	x1,				-72(x31)
PC0xd0:	slti 	x4,		x4,		561
PC0xd4:	blt  	x1,		x4,		PC0xa8c
PC0xd8:	bltu 	x3,		x1,		PC0x894
PC0xdc:	bne  	x1,		x2,		PC0xa0
PC0xe0:	beq  	x1,		x0,		PC0x5b0
PC0xe4:	ori  	x1,		x2,		-307
PC0xe8:	bne  	x1,		x2,		PC0xcec
PC0xec:	bge  	x0,		x4,		PC0x4f0
PC0xf0:	sra  	x3,		x4,		x2
PC0xf4:	lhu  	x2,				-72(x31)
PC0xf8:	mul  	x3,		x0,		x4
PC0xfc:	lb   	x3,				74(x31)
PC0x100:	bge  	x0,		x1,		PC0x6cc
PC0x104:	sb   	x3,				72(x31)
PC0x108:	sb   	x2,				0(x31)
PC0x10c:	lbu  	x4,				-71(x31)
PC0x110:	lbu  	x2,				-48(x31)
PC0x114:	sw   	x3,				88(x31)
PC0x118:	sub  	x1,		x0,		x1
PC0x11c:	slti 	x2,		x2,		-678
PC0x120:	bltu 	x0,		x4,		PC0x9c4
PC0x124:	bltu 	x2,		x0,		PC0x1dc
PC0x128:	lh   	x4,				-48(x31)
PC0x12c:	bgeu 	x3,		x1,		PC0x2f0
PC0x130:	mulh 	x3,		x1,		x0
PC0x134:	mulhu	x2,		x4,		x2
PC0x138:	bltu 	x3,		x1,		PC0x53c
PC0x13c:	add  	x1,		x2,		x4
PC0x140:	andi 	x1,		x1,		-1027
PC0x144:	jal  	x3,				PC0x3f4
PC0x148:	blt  	x4,		x3,		PC0x8c
PC0x14c:	bltu 	x2,		x3,		PC0xc9c
PC0x150:	sub  	x2,		x2,		x3
PC0x154:	lbu  	x2,				75(x31)
PC0x158:	lhu  	x4,				72(x31)
PC0x15c:	bltu 	x2,		x1,		PC0x8e8
PC0x160:	srl  	x1,		x2,		x1
PC0x164:	addi 	x3,		x3,		352
PC0x168:	add  	x3,		x4,		x3
PC0x16c:	or   	x4,		x1,		x3
PC0x170:	sw   	x4,				52(x31)
PC0x174:	bge  	x2,		x1,		PC0x188
PC0x178:	lhu  	x2,				90(x31)
PC0x17c:	sub  	x2,		x3,		x3
PC0x180:	sh   	x3,				-88(x31)
PC0x184:	mulhsu	x3,		x4,		x1
PC0x188:	bge  	x0,		x2,		PC0xc94
PC0x18c:	add  	x3,		x3,		x0
PC0x190:	sh   	x4,				68(x31)
PC0x194:	bne  	x2,		x0,		PC0xab4
PC0x198:	bge  	x3,		x4,		PC0x53c
PC0x19c:	sw   	x1,				68(x31)
PC0x1a0:	blt  	x4,		x2,		PC0xc78
PC0x1a4:	bgeu 	x4,		x3,		PC0xc44
PC0x1a8:	sh   	x4,				-70(x31)
PC0x1ac:	srai 	x2,		x0,		7
PC0x1b0:	jal  	x1,				PC0x7bc
PC0x1b4:	sb   	x3,				-11(x31)
PC0x1b8:	lw   	x1,				52(x31)
PC0x1bc:	sh   	x4,				28(x31)
PC0x1c0:	sh   	x1,				94(x31)
PC0x1c4:	bne  	x3,		x1,		PC0x77c
PC0x1c8:	mulhu	x3,		x0,		x1
PC0x1cc:	add  	x1,		x3,		x2
PC0x1d0:	lhu  	x2,				72(x31)
PC0x1d4:	sb   	x1,				77(x31)
PC0x1d8:	lb   	x2,				55(x31)
PC0x1dc:	sh   	x0,				-66(x31)
PC0x1e0:	bne  	x2,		x3,		PC0x420
PC0x1e4:	bne  	x0,		x1,		PC0x9c
PC0x1e8:	bge  	x1,		x3,		PC0x868
PC0x1ec:	bltu 	x0,		x3,		PC0x7e4
PC0x1f0:	beq  	x3,		x4,		PC0x640
PC0x1f4:	bne  	x2,		x4,		PC0xce4
PC0x1f8:	bne  	x3,		x4,		PC0xb78
PC0x1fc:	blt  	x1,		x2,		PC0xc54
PC0x200:	sw   	x1,				84(x31)
PC0x204:	slli 	x1,		x0,		30
PC0x208:	bne  	x4,		x3,		PC0xc7c
PC0x20c:	bgeu 	x1,		x4,		PC0x390
PC0x210:	ori  	x3,		x1,		-1558
PC0x214:	sw   	x4,				-100(x31)
PC0x218:	bge  	x1,		x3,		PC0x9f0
PC0x21c:	mulhsu	x3,		x3,		x0
PC0x220:	addi 	x2,		x2,		1549
PC0x224:	bltu 	x3,		x0,		PC0xb0c
PC0x228:	lw   	x4,				84(x31)
PC0x22c:	bgeu 	x3,		x0,		PC0xae4
PC0x230:	jal  	x1,				PC0x88c
PC0x234:	slti 	x2,		x2,		-1568
PC0x238:	blt  	x4,		x1,		PC0x770
PC0x23c:	beq  	x4,		x0,		PC0xa08
PC0x240:	addi 	x1,		x3,		-336
PC0x244:	sw   	x3,				64(x31)
PC0x248:	add  	x1,		x1,		x0
PC0x24c:	bne  	x0,		x2,		PC0x2f4
PC0x250:	bltu 	x3,		x2,		PC0xa68
PC0x254:	lh   	x2,				28(x31)
PC0x258:	beq  	x3,		x1,		PC0x424
PC0x25c:	xor  	x3,		x1,		x1
PC0x260:	lh   	x4,				-98(x31)
PC0x264:	bltu 	x1,		x4,		PC0x724
PC0x268:	bge  	x4,		x3,		PC0x290
PC0x26c:	lw   	x2,				64(x31)
PC0x270:	sw   	x1,				36(x31)
PC0x274:	beq  	x0,		x3,		PC0x1dc
PC0x278:	bgeu 	x0,		x3,		PC0x624
PC0x27c:	bge  	x0,		x3,		PC0x6a4
PC0x280:	sh   	x1,				44(x31)
PC0x284:	bge  	x3,		x1,		PC0x488
PC0x288:	sra  	x3,		x3,		x1
PC0x28c:	sw   	x3,				-72(x31)
PC0x290:	blt  	x3,		x2,		PC0x3b4
PC0x294:	lbu  	x4,				69(x31)
PC0x298:	lw   	x3,				-100(x31)
PC0x29c:	bne  	x0,		x3,		PC0x88c
PC0x2a0:	sb   	x3,				-71(x31)
PC0x2a4:	lb   	x4,				65(x31)
PC0x2a8:	sb   	x3,				61(x31)
PC0x2ac:	blt  	x2,		x3,		PC0xa10
PC0x2b0:	jal  	x2,				PC0x100
PC0x2b4:	sh   	x4,				-6(x31)
PC0x2b8:	bgeu 	x3,		x4,		PC0x19c
PC0x2bc:	bge  	x4,		x2,		PC0x9d8
PC0x2c0:	beq  	x4,		x3,		PC0xa34
PC0x2c4:	mulh 	x1,		x3,		x1
PC0x2c8:	slti 	x2,		x1,		54
PC0x2cc:	lbu  	x4,				39(x31)
PC0x2d0:	sh   	x4,				98(x31)
PC0x2d4:	mulhu	x4,		x1,		x3
PC0x2d8:	blt  	x4,		x2,		PC0x3f0
PC0x2dc:	lh   	x1,				38(x31)
PC0x2e0:	lh   	x4,				90(x31)
PC0x2e4:	lb   	x2,				-5(x31)
PC0x2e8:	sh   	x0,				66(x31)
PC0x2ec:	lw   	x2,				44(x31)
PC0x2f0:	bgeu 	x4,		x0,		PC0x22c
PC0x2f4:	bgeu 	x4,		x3,		PC0xbf0
PC0x2f8:	lbu  	x4,				44(x31)
PC0x2fc:	lhu  	x4,				52(x31)
PC0x300:	slli 	x2,		x3,		6
PC0x304:	bgeu 	x4,		x0,		PC0xcf0
PC0x308:	lhu  	x1,				68(x31)
PC0x30c:	lh   	x2,				52(x31)
PC0x310:	bne  	x1,		x4,		PC0xc84
PC0x314:	sh   	x1,				92(x31)
PC0x318:	nop  
PC0x31c:	sltu 	x2,		x3,		x0
PC0x320:	lb   	x4,				72(x31)
PC0x324:	bne  	x3,		x2,		PC0x7d8
PC0x328:	bge  	x3,		x2,		PC0x3cc
PC0x32c:	add  	x2,		x3,		x0
PC0x330:	sub  	x3,		x2,		x4
PC0x334:	mulhsu	x1,		x1,		x0
PC0x338:	bge  	x2,		x1,		PC0x244
PC0x33c:	andi 	x3,		x1,		667
PC0x340:	sb   	x3,				-50(x31)
PC0x344:	slt  	x4,		x3,		x2
PC0x348:	lhu  	x4,				-66(x31)
PC0x34c:	xor  	x4,		x2,		x3
PC0x350:	srli 	x2,		x2,		29
PC0x354:	sb   	x3,				39(x31)
PC0x358:	sb   	x4,				14(x31)
PC0x35c:	bltu 	x3,		x0,		PC0x264
PC0x360:	jal  	x2,				PC0xa24
PC0x364:	lhu  	x2,				28(x31)
PC0x368:	addi 	x4,		x2,		784
PC0x36c:	sub  	x2,		x3,		x1
PC0x370:	blt  	x3,		x0,		PC0x174
PC0x374:	lhu  	x2,				54(x31)
PC0x378:	jal  	x3,				PC0x848
PC0x37c:	bge  	x2,		x4,		PC0xaa8
PC0x380:	lh   	x4,				64(x31)
PC0x384:	lh   	x4,				28(x31)
PC0x388:	srl  	x1,		x2,		x1
PC0x38c:	lw   	x3,				-48(x31)
PC0x390:	jal  	x3,				PC0x84c
PC0x394:	beq  	x3,		x0,		PC0xa84
PC0x398:	sh   	x0,				-40(x31)
PC0x39c:	lb   	x4,				71(x31)
PC0x3a0:	sh   	x2,				-88(x31)
PC0x3a4:	bltu 	x4,		x1,		PC0x4fc
PC0x3a8:	jal  	x2,				PC0x500
PC0x3ac:	slt  	x3,		x4,		x3
PC0x3b0:	lw   	x3,				36(x31)
PC0x3b4:	jal  	x3,				PC0xb28
PC0x3b8:	lh   	x1,				28(x31)
PC0x3bc:	slli 	x1,		x1,		17
PC0x3c0:	lw   	x4,				36(x31)
PC0x3c4:	sw   	x4,				-48(x31)
PC0x3c8:	lw   	x2,				-72(x31)
PC0x3cc:	nop  
PC0x3d0:	sll  	x3,		x1,		x4
PC0x3d4:	lhu  	x3,				98(x31)
PC0x3d8:	bgeu 	x0,		x4,		PC0xc0c
PC0x3dc:	sw   	x3,				60(x31)
PC0x3e0:	xor  	x1,		x3,		x1
PC0x3e4:	sw   	x0,				-20(x31)
PC0x3e8:	sb   	x3,				-61(x31)
PC0x3ec:	lw   	x2,				-52(x31)
PC0x3f0:	lhu  	x2,				-48(x31)
PC0x3f4:	add  	x3,		x0,		x0
PC0x3f8:	bne  	x0,		x3,		PC0xc2c
PC0x3fc:	jal  	x1,				PC0x574
PC0x400:	andi 	x3,		x0,		-1785
PC0x404:	lbu  	x1,				-17(x31)
PC0x408:	bltu 	x0,		x3,		PC0xb64
PC0x40c:	srli 	x3,		x4,		11
PC0x410:	sw   	x4,				-44(x31)
PC0x414:	jal  	x2,				PC0x1c0
PC0x418:	lbu  	x4,				87(x31)
PC0x41c:	bltu 	x1,		x2,		PC0x640
PC0x420:	mulh 	x3,		x2,		x1
PC0x424:	bne  	x3,		x0,		PC0x6a8
PC0x428:	sb   	x1,				85(x31)
PC0x42c:	bgeu 	x1,		x3,		PC0xad8
PC0x430:	bgeu 	x0,		x3,		PC0xa6c
PC0x434:	sb   	x0,				-19(x31)
PC0x438:	nop  
PC0x43c:	bne  	x0,		x4,		PC0xf8
PC0x440:	slt  	x3,		x3,		x4
PC0x444:	or   	x4,		x2,		x1
PC0x448:	lw   	x1,				-44(x31)
PC0x44c:	blt  	x0,		x1,		PC0x8ec
PC0x450:	lhu  	x2,				-42(x31)
PC0x454:	lb   	x2,				70(x31)
PC0x458:	ori  	x2,		x0,		-135
PC0x45c:	jal  	x2,				PC0xc00
PC0x460:	sh   	x2,				-52(x31)
PC0x464:	sw   	x3,				96(x31)
PC0x468:	bgeu 	x0,		x3,		PC0xb70
PC0x46c:	bne  	x4,		x2,		PC0xbc0
PC0x470:	lw   	x2,				-44(x31)
PC0x474:	jal  	x1,				PC0x738
PC0x478:	bgeu 	x1,		x2,		PC0x670
PC0x47c:	sb   	x0,				-93(x31)
PC0x480:	addi 	x1,		x4,		1212
PC0x484:	sb   	x2,				-53(x31)
PC0x488:	sll  	x1,		x2,		x2
PC0x48c:	bne  	x0,		x2,		PC0x4d8
PC0x490:	srl  	x1,		x3,		x3
PC0x494:	lh   	x2,				54(x31)
PC0x498:	bltu 	x3,		x1,		PC0xe8
PC0x49c:	sh   	x2,				-48(x31)
PC0x4a0:	or   	x3,		x2,		x1
PC0x4a4:	andi 	x4,		x2,		514
PC0x4a8:	bgeu 	x4,		x1,		PC0x47c
PC0x4ac:	mulhsu	x2,		x3,		x2
PC0x4b0:	mulhu	x3,		x1,		x3
PC0x4b4:	lb   	x1,				-52(x31)
PC0x4b8:	lb   	x1,				89(x31)
PC0x4bc:	beq  	x1,		x3,		PC0x698
PC0x4c0:	bltu 	x0,		x2,		PC0x6e4
PC0x4c4:	sw   	x3,				-100(x31)
PC0x4c8:	lh   	x1,				72(x31)
PC0x4cc:	jal  	x3,				PC0xbc
PC0x4d0:	slli 	x1,		x0,		5
PC0x4d4:	blt  	x0,		x3,		PC0x480
PC0x4d8:	sra  	x3,		x1,		x1
PC0x4dc:	blt  	x0,		x4,		PC0x504
PC0x4e0:	bltu 	x0,		x4,		PC0x850
PC0x4e4:	blt  	x4,		x1,		PC0xb08
PC0x4e8:	sh   	x4,				-12(x31)
PC0x4ec:	bne  	x2,		x0,		PC0xc10
PC0x4f0:	add  	x3,		x4,		x2
PC0x4f4:	beq  	x0,		x3,		PC0xa6c
PC0x4f8:	beq  	x3,		x0,		PC0x2ac
PC0x4fc:	jal  	x3,				PC0x5a0
PC0x500:	bge  	x2,		x3,		PC0xcb0
PC0x504:	bgeu 	x1,		x2,		PC0x74c
PC0x508:	sb   	x1,				76(x31)
PC0x50c:	sh   	x3,				88(x31)
PC0x510:	bgeu 	x1,		x0,		PC0x748
PC0x514:	andi 	x2,		x4,		-1900
PC0x518:	sh   	x2,				-88(x31)
PC0x51c:	slt  	x1,		x0,		x2
PC0x520:	sub  	x1,		x2,		x0
PC0x524:	blt  	x3,		x2,		PC0x54c
PC0x528:	mulhsu	x3,		x2,		x3
PC0x52c:	lw   	x3,				-12(x31)
PC0x530:	sra  	x3,		x3,		x2
PC0x534:	srl  	x4,		x3,		x1
PC0x538:	ori  	x4,		x0,		654
PC0x53c:	blt  	x3,		x1,		PC0x8c8
PC0x540:	lbu  	x4,				-72(x31)
PC0x544:	blt  	x0,		x2,		PC0x458
PC0x548:	blt  	x3,		x2,		PC0x6a0
PC0x54c:	sub  	x4,		x2,		x0
PC0x550:	sra  	x2,		x1,		x3
PC0x554:	sh   	x0,				78(x31)
PC0x558:	mulh 	x4,		x4,		x1
PC0x55c:	bge  	x2,		x1,		PC0xd00
PC0x560:	lb   	x4,				95(x31)
PC0x564:	blt  	x4,		x1,		PC0x870
PC0x568:	sw   	x0,				-100(x31)
PC0x56c:	nop  
PC0x570:	beq  	x2,		x1,		PC0xc44
PC0x574:	bltu 	x3,		x4,		PC0x33c
PC0x578:	lw   	x3,				-100(x31)
PC0x57c:	jal  	x2,				PC0x598
PC0x580:	or   	x4,		x2,		x3
PC0x584:	lhu  	x4,				66(x31)
PC0x588:	bge  	x0,		x4,		PC0xc3c
PC0x58c:	sra  	x1,		x0,		x4
PC0x590:	sb   	x4,				-80(x31)
PC0x594:	bgeu 	x4,		x1,		PC0x84c
PC0x598:	lw   	x4,				64(x31)
PC0x59c:	sh   	x1,				96(x31)
PC0x5a0:	sh   	x3,				-52(x31)
PC0x5a4:	bne  	x1,		x0,		PC0xab4
PC0x5a8:	jal  	x1,				PC0x714
PC0x5ac:	andi 	x4,		x2,		-1097
PC0x5b0:	jal  	x1,				PC0x5b8
PC0x5b4:	sw   	x4,				48(x31)
PC0x5b8:	lh   	x1,				48(x31)
PC0x5bc:	srl  	x4,		x0,		x3
PC0x5c0:	lb   	x3,				72(x31)
PC0x5c4:	jal  	x4,				PC0x29c
PC0x5c8:	sb   	x3,				58(x31)
PC0x5cc:	lhu  	x1,				60(x31)
PC0x5d0:	nop  
PC0x5d4:	sb   	x4,				46(x31)
PC0x5d8:	slt  	x3,		x4,		x3
PC0x5dc:	bltu 	x3,		x1,		PC0x2c4
PC0x5e0:	slt  	x2,		x2,		x2
PC0x5e4:	mulh 	x2,		x1,		x2
PC0x5e8:	bge  	x0,		x1,		PC0x2d8
PC0x5ec:	mulhu	x4,		x4,		x4
PC0x5f0:	lbu  	x2,				99(x31)
PC0x5f4:	lbu  	x1,				-44(x31)
PC0x5f8:	addi 	x4,		x1,		-1569
PC0x5fc:	jal  	x4,				PC0x118
PC0x600:	or   	x1,		x0,		x0
PC0x604:	xori 	x1,		x1,		1024
PC0x608:	bltu 	x0,		x1,		PC0x4f8
PC0x60c:	blt  	x0,		x4,		PC0x578
PC0x610:	sb   	x0,				14(x31)
PC0x614:	sw   	x2,				56(x31)
PC0x618:	andi 	x4,		x1,		685
PC0x61c:	beq  	x0,		x2,		PC0x6b0
PC0x620:	jal  	x2,				PC0x264
PC0x624:	bne  	x2,		x3,		PC0x7a4
PC0x628:	slt  	x3,		x4,		x1
PC0x62c:	srai 	x4,		x2,		22
PC0x630:	slti 	x3,		x0,		1375
PC0x634:	lbu  	x2,				60(x31)
PC0x638:	sh   	x2,				-54(x31)
PC0x63c:	beq  	x3,		x1,		PC0x4d4
PC0x640:	sw   	x1,				-68(x31)
PC0x644:	sh   	x2,				20(x31)
PC0x648:	mulhu	x1,		x2,		x4
PC0x64c:	xori 	x4,		x2,		-889
PC0x650:	ori  	x1,		x0,		48
PC0x654:	sb   	x4,				34(x31)
PC0x658:	sh   	x2,				4(x31)
PC0x65c:	sra  	x2,		x3,		x3
PC0x660:	bne  	x2,		x0,		PC0x858
PC0x664:	sb   	x4,				-62(x31)
PC0x668:	bgeu 	x0,		x4,		PC0x8fc
PC0x66c:	lhu  	x3,				66(x31)
PC0x670:	sh   	x4,				28(x31)
PC0x674:	sh   	x1,				-40(x31)
PC0x678:	blt  	x0,		x4,		PC0x16c
PC0x67c:	bltu 	x0,		x3,		PC0x580
PC0x680:	sra  	x1,		x2,		x2
PC0x684:	beq  	x3,		x2,		PC0xa60
PC0x688:	srai 	x4,		x1,		20
PC0x68c:	bne  	x3,		x0,		PC0x91c
PC0x690:	blt  	x4,		x1,		PC0x988
PC0x694:	ori  	x1,		x3,		122
PC0x698:	bgeu 	x3,		x4,		PC0x268
PC0x69c:	sb   	x1,				93(x31)
PC0x6a0:	sw   	x0,				92(x31)
PC0x6a4:	sb   	x0,				86(x31)
PC0x6a8:	srli 	x2,		x4,		11
PC0x6ac:	lhu  	x2,				28(x31)
PC0x6b0:	bgeu 	x4,		x0,		PC0xbac
PC0x6b4:	bgeu 	x3,		x0,		PC0xd04
PC0x6b8:	beq  	x4,		x0,		PC0x678
PC0x6bc:	bgeu 	x2,		x0,		PC0x544
PC0x6c0:	sll  	x4,		x0,		x2
PC0x6c4:	sh   	x3,				56(x31)
PC0x6c8:	srl  	x3,		x1,		x3
PC0x6cc:	sw   	x1,				-20(x31)
PC0x6d0:	sh   	x0,				-88(x31)
PC0x6d4:	beq  	x3,		x2,		PC0xa00
PC0x6d8:	bne  	x3,		x1,		PC0x75c
PC0x6dc:	beq  	x3,		x4,		PC0xc24
PC0x6e0:	bgeu 	x3,		x0,		PC0x6b0
PC0x6e4:	bge  	x3,		x0,		PC0x97c
PC0x6e8:	slt  	x4,		x3,		x0
PC0x6ec:	sltiu	x2,		x4,		-1986
PC0x6f0:	lhu  	x4,				-66(x31)
PC0x6f4:	sh   	x3,				-100(x31)
PC0x6f8:	sh   	x0,				52(x31)
PC0x6fc:	sw   	x3,				-96(x31)
PC0x700:	beq  	x4,		x2,		PC0x314
PC0x704:	jal  	x3,				PC0xa44
PC0x708:	blt  	x0,		x4,		PC0x968
PC0x70c:	xori 	x2,		x1,		1644
PC0x710:	xor  	x1,		x3,		x0
PC0x714:	addi 	x4,		x2,		1666
PC0x718:	lb   	x2,				57(x31)
PC0x71c:	srli 	x3,		x0,		0
PC0x720:	bgeu 	x1,		x0,		PC0x764
PC0x724:	blt  	x1,		x4,		PC0x568
PC0x728:	lb   	x3,				69(x31)
PC0x72c:	blt  	x0,		x4,		PC0x150
PC0x730:	addi 	x4,		x2,		1287
PC0x734:	lbu  	x2,				-39(x31)
PC0x738:	bne  	x0,		x1,		PC0xa60
PC0x73c:	andi 	x2,		x3,		199
PC0x740:	ori  	x3,		x0,		1314
PC0x744:	mulhu	x3,		x2,		x0
PC0x748:	beq  	x3,		x1,		PC0x888
PC0x74c:	jal  	x3,				PC0x660
PC0x750:	srli 	x4,		x1,		27
PC0x754:	slt  	x1,		x3,		x0
PC0x758:	lb   	x4,				-62(x31)
PC0x75c:	lh   	x2,				68(x31)
PC0x760:	jal  	x2,				PC0x2ec
PC0x764:	jal  	x4,				PC0x4b0
PC0x768:	lhu  	x3,				-42(x31)
PC0x76c:	jal  	x1,				PC0x65c
PC0x770:	sll  	x4,		x4,		x0
PC0x774:	and  	x4,		x4,		x1
PC0x778:	sb   	x0,				-47(x31)
PC0x77c:	slli 	x3,		x0,		7
PC0x780:	lbu  	x4,				-40(x31)
PC0x784:	beq  	x3,		x4,		PC0x270
PC0x788:	sh   	x4,				-98(x31)
PC0x78c:	lbu  	x4,				-96(x31)
PC0x790:	blt  	x4,		x3,		PC0xcbc
PC0x794:	lh   	x1,				88(x31)
PC0x798:	lhu  	x1,				54(x31)
PC0x79c:	sub  	x3,		x3,		x4
PC0x7a0:	sw   	x2,				-60(x31)
PC0x7a4:	bltu 	x4,		x3,		PC0x92c
PC0x7a8:	sll  	x4,		x4,		x3
PC0x7ac:	lbu  	x3,				89(x31)
PC0x7b0:	add  	x2,		x3,		x0
PC0x7b4:	blt  	x3,		x2,		PC0xd4
PC0x7b8:	lhu  	x2,				-96(x31)
PC0x7bc:	add  	x4,		x3,		x1
PC0x7c0:	blt  	x3,		x4,		PC0xa8c
PC0x7c4:	srl  	x3,		x4,		x1
PC0x7c8:	bgeu 	x3,		x0,		PC0x43c
PC0x7cc:	jal  	x3,				PC0xc04
PC0x7d0:	lb   	x1,				-19(x31)
PC0x7d4:	lhu  	x4,				54(x31)
PC0x7d8:	beq  	x3,		x4,		PC0xb54
PC0x7dc:	sra  	x3,		x1,		x1
PC0x7e0:	jal  	x3,				PC0x288
PC0x7e4:	jal  	x4,				PC0xb94
PC0x7e8:	sb   	x0,				71(x31)
PC0x7ec:	bge  	x3,		x1,		PC0x11c
PC0x7f0:	lb   	x3,				96(x31)
PC0x7f4:	sb   	x1,				-41(x31)
PC0x7f8:	sh   	x0,				32(x31)
PC0x7fc:	bgeu 	x0,		x4,		PC0xc60
PC0x800:	addi 	x2,		x4,		-1850
PC0x804:	bltu 	x1,		x0,		PC0x788
PC0x808:	sw   	x2,				68(x31)
PC0x80c:	bltu 	x1,		x3,		PC0x990
PC0x810:	srl  	x4,		x3,		x3
PC0x814:	bltu 	x4,		x3,		PC0x228
PC0x818:	jal  	x3,				PC0x3a8
PC0x81c:	bge  	x2,		x4,		PC0xb3c
PC0x820:	jal  	x1,				PC0x918
PC0x824:	lhu  	x4,				14(x31)
PC0x828:	slli 	x2,		x2,		1
PC0x82c:	lhu  	x3,				-72(x31)
PC0x830:	bgeu 	x2,		x1,		PC0x788
PC0x834:	lh   	x3,				90(x31)
PC0x838:	bne  	x4,		x1,		PC0xb8c
PC0x83c:	sh   	x4,				96(x31)
PC0x840:	lhu  	x4,				68(x31)
PC0x844:	add  	x1,		x4,		x1
PC0x848:	bge  	x1,		x3,		PC0x6f8
PC0x84c:	bge  	x4,		x1,		PC0x238
PC0x850:	sh   	x2,				-48(x31)
PC0x854:	bgeu 	x2,		x3,		PC0x524
PC0x858:	mulhu	x1,		x0,		x2
PC0x85c:	bltu 	x2,		x1,		PC0x5d4
PC0x860:	bne  	x1,		x4,		PC0x66c
PC0x864:	bge  	x2,		x4,		PC0xab4
PC0x868:	bgeu 	x0,		x2,		PC0xc2c
PC0x86c:	lbu  	x4,				94(x31)
PC0x870:	beq  	x1,		x4,		PC0xb88
PC0x874:	lw   	x1,				56(x31)
PC0x878:	blt  	x3,		x0,		PC0xa5c
PC0x87c:	or   	x3,		x3,		x2
PC0x880:	srli 	x2,		x1,		24
PC0x884:	sll  	x4,		x0,		x0
PC0x888:	bltu 	x0,		x3,		PC0x850
PC0x88c:	lh   	x2,				28(x31)
PC0x890:	sb   	x3,				-46(x31)
PC0x894:	srl  	x3,		x2,		x1
PC0x898:	beq  	x2,		x0,		PC0x7dc
PC0x89c:	lb   	x2,				-50(x31)
PC0x8a0:	xor  	x2,		x1,		x1
PC0x8a4:	bltu 	x1,		x4,		PC0xb34
PC0x8a8:	sub  	x4,		x0,		x0
PC0x8ac:	lh   	x4,				-54(x31)
PC0x8b0:	sw   	x4,				12(x31)
PC0x8b4:	lh   	x2,				-100(x31)
PC0x8b8:	jal  	x3,				PC0x834
PC0x8bc:	sub  	x4,		x1,		x2
PC0x8c0:	bltu 	x3,		x1,		PC0x380
PC0x8c4:	srl  	x2,		x3,		x4
PC0x8c8:	or   	x3,		x3,		x3
PC0x8cc:	lw   	x3,				88(x31)
PC0x8d0:	sh   	x2,				32(x31)
PC0x8d4:	mul  	x3,		x4,		x1
PC0x8d8:	lbu  	x2,				65(x31)
PC0x8dc:	lw   	x2,				84(x31)
PC0x8e0:	mul  	x2,		x3,		x0
PC0x8e4:	sh   	x0,				-92(x31)
PC0x8e8:	lw   	x3,				56(x31)
PC0x8ec:	bltu 	x4,		x2,		PC0x808
PC0x8f0:	addi 	x2,		x2,		689
PC0x8f4:	sub  	x4,		x0,		x1
PC0x8f8:	bge  	x2,		x0,		PC0x5f4
PC0x8fc:	lh   	x4,				-72(x31)
PC0x900:	bge  	x3,		x0,		PC0x258
PC0x904:	lhu  	x1,				62(x31)
PC0x908:	bne  	x3,		x0,		PC0x738
PC0x90c:	bne  	x2,		x3,		PC0xa84
PC0x910:	lh   	x3,				64(x31)
PC0x914:	bltu 	x2,		x1,		PC0xa1c
PC0x918:	andi 	x2,		x3,		1112
PC0x91c:	lw   	x1,				-72(x31)
PC0x920:	bge  	x1,		x2,		PC0x850
PC0x924:	sb   	x0,				55(x31)
PC0x928:	lhu  	x4,				48(x31)
PC0x92c:	bne  	x0,		x1,		PC0x2f8
PC0x930:	mulh 	x4,		x4,		x4
PC0x934:	mulh 	x1,		x1,		x1
PC0x938:	jal  	x2,				PC0x264
PC0x93c:	srl  	x3,		x3,		x2
PC0x940:	sw   	x1,				68(x31)
PC0x944:	lb   	x1,				55(x31)
PC0x948:	lw   	x1,				12(x31)
PC0x94c:	nop  
PC0x950:	sb   	x4,				66(x31)
PC0x954:	sh   	x0,				30(x31)
PC0x958:	sw   	x4,				-84(x31)
PC0x95c:	bgeu 	x4,		x2,		PC0x4c8
PC0x960:	sh   	x2,				4(x31)
PC0x964:	add  	x4,		x4,		x3
PC0x968:	xor  	x4,		x1,		x0
PC0x96c:	sh   	x1,				62(x31)
PC0x970:	mulhu	x2,		x3,		x0
PC0x974:	nop  
PC0x978:	or   	x3,		x2,		x3
PC0x97c:	sltu 	x3,		x0,		x1
PC0x980:	xor  	x3,		x0,		x3
PC0x984:	blt  	x1,		x4,		PC0xc84
PC0x988:	and  	x4,		x2,		x4
PC0x98c:	blt  	x1,		x0,		PC0x3b4
PC0x990:	addi 	x4,		x0,		518
PC0x994:	lb   	x2,				54(x31)
PC0x998:	srai 	x4,		x0,		7
PC0x99c:	bne  	x4,		x3,		PC0xb68
PC0x9a0:	sw   	x0,				-48(x31)
PC0x9a4:	lb   	x2,				72(x31)
PC0x9a8:	jal  	x3,				PC0x228
PC0x9ac:	lbu  	x3,				39(x31)
PC0x9b0:	addi 	x2,		x4,		-709
PC0x9b4:	addi 	x3,		x2,		691
PC0x9b8:	sh   	x3,				48(x31)
PC0x9bc:	beq  	x3,		x1,		PC0x980
PC0x9c0:	xori 	x3,		x3,		-1175
PC0x9c4:	mulh 	x4,		x1,		x1
PC0x9c8:	bltu 	x1,		x2,		PC0x52c
PC0x9cc:	blt  	x1,		x3,		PC0x2ac
PC0x9d0:	lb   	x3,				-11(x31)
PC0x9d4:	sb   	x0,				-13(x31)
PC0x9d8:	lb   	x3,				-41(x31)
PC0x9dc:	srl  	x3,		x1,		x0
PC0x9e0:	bge  	x0,		x4,		PC0x3f0
PC0x9e4:	bne  	x3,		x1,		PC0xbb4
PC0x9e8:	bgeu 	x2,		x1,		PC0x9b4
PC0x9ec:	sll  	x2,		x2,		x0
PC0x9f0:	mulhsu	x2,		x3,		x4
PC0x9f4:	nop  
PC0x9f8:	sb   	x0,				43(x31)
PC0x9fc:	sb   	x2,				89(x31)
PC0xa00:	lbu  	x2,				69(x31)
PC0xa04:	beq  	x1,		x2,		PC0xbac
PC0xa08:	lw   	x2,				-60(x31)
PC0xa0c:	bgeu 	x4,		x0,		PC0xa94
PC0xa10:	sll  	x1,		x0,		x0
PC0xa14:	lh   	x2,				4(x31)
PC0xa18:	sb   	x3,				-89(x31)
PC0xa1c:	lbu  	x3,				-96(x31)
PC0xa20:	bge  	x1,		x0,		PC0x4d4
PC0xa24:	blt  	x4,		x1,		PC0xbc8
PC0xa28:	jal  	x2,				PC0xb4
PC0xa2c:	bgeu 	x0,		x1,		PC0x11c
PC0xa30:	sb   	x1,				-46(x31)
PC0xa34:	blt  	x1,		x2,		PC0x6f4
PC0xa38:	addi 	x1,		x0,		445
PC0xa3c:	sra  	x1,		x3,		x0
PC0xa40:	sh   	x1,				-50(x31)
PC0xa44:	or   	x2,		x0,		x3
PC0xa48:	blt  	x4,		x2,		PC0x170
PC0xa4c:	sb   	x3,				24(x31)
PC0xa50:	lw   	x3,				-44(x31)
PC0xa54:	blt  	x1,		x0,		PC0xc6c
PC0xa58:	lw   	x3,				36(x31)
PC0xa5c:	beq  	x1,		x3,		PC0x95c
PC0xa60:	jal  	x2,				PC0x5b0
PC0xa64:	bgeu 	x4,		x1,		PC0x8c4
PC0xa68:	bltu 	x3,		x0,		PC0x7fc
PC0xa6c:	add  	x3,		x1,		x0
PC0xa70:	sb   	x2,				-14(x31)
PC0xa74:	lbu  	x3,				-84(x31)
PC0xa78:	lh   	x1,				50(x31)
PC0xa7c:	lb   	x4,				66(x31)
PC0xa80:	lb   	x2,				77(x31)
PC0xa84:	bne  	x1,		x2,		PC0xa60
PC0xa88:	bgeu 	x1,		x0,		PC0x6bc
PC0xa8c:	bltu 	x4,		x1,		PC0x1f8
PC0xa90:	bltu 	x1,		x4,		PC0x898
PC0xa94:	bgeu 	x1,		x4,		PC0x8c8
PC0xa98:	lhu  	x1,				94(x31)
PC0xa9c:	bgeu 	x4,		x2,		PC0x818
PC0xaa0:	add  	x2,		x3,		x4
PC0xaa4:	and  	x2,		x0,		x1
PC0xaa8:	blt  	x2,		x4,		PC0x89c
PC0xaac:	sw   	x4,				44(x31)
PC0xab0:	bltu 	x0,		x4,		PC0x380
PC0xab4:	xori 	x3,		x0,		-1226
PC0xab8:	sll  	x2,		x4,		x4
PC0xabc:	bgeu 	x0,		x3,		PC0x28c
PC0xac0:	sw   	x1,				24(x31)
PC0xac4:	bge  	x1,		x4,		PC0x6a4
PC0xac8:	lbu  	x2,				-58(x31)
PC0xacc:	beq  	x1,		x4,		PC0xc9c
PC0xad0:	bge  	x4,		x3,		PC0x374
PC0xad4:	xori 	x1,		x2,		99
PC0xad8:	sw   	x1,				-40(x31)
PC0xadc:	lw   	x2,				-68(x31)
PC0xae0:	bge  	x1,		x0,		PC0x2e0
PC0xae4:	sb   	x3,				2(x31)
PC0xae8:	blt  	x3,		x2,		PC0x7d0
PC0xaec:	andi 	x2,		x2,		-471
PC0xaf0:	blt  	x2,		x1,		PC0xa1c
PC0xaf4:	sb   	x2,				-17(x31)
PC0xaf8:	bgeu 	x2,		x3,		PC0xaec
PC0xafc:	bne  	x3,		x0,		PC0x3a0
PC0xb00:	bltu 	x0,		x1,		PC0x8e8
PC0xb04:	sh   	x0,				-46(x31)
PC0xb08:	bltu 	x1,		x0,		PC0xb4c
PC0xb0c:	bltu 	x3,		x4,		PC0x3d4
PC0xb10:	sw   	x2,				-56(x31)
PC0xb14:	sh   	x4,				34(x31)
PC0xb18:	slt  	x1,		x2,		x3
PC0xb1c:	nop  
PC0xb20:	sw   	x4,				80(x31)
PC0xb24:	addi 	x4,		x1,		820
PC0xb28:	lbu  	x1,				38(x31)
PC0xb2c:	srai 	x4,		x1,		7
PC0xb30:	sll  	x2,		x0,		x1
PC0xb34:	sra  	x3,		x1,		x3
PC0xb38:	beq  	x2,		x1,		PC0xcf8
PC0xb3c:	srl  	x3,		x2,		x3
PC0xb40:	lhu  	x1,				96(x31)
PC0xb44:	sw   	x0,				-60(x31)
PC0xb48:	xori 	x3,		x0,		-216
PC0xb4c:	sh   	x4,				-58(x31)
PC0xb50:	jal  	x1,				PC0x6ec
PC0xb54:	addi 	x4,		x2,		-1240
PC0xb58:	bgeu 	x2,		x4,		PC0x128
PC0xb5c:	bne  	x1,		x2,		PC0x3e8
PC0xb60:	lh   	x3,				42(x31)
PC0xb64:	lhu  	x2,				50(x31)
PC0xb68:	lh   	x4,				-46(x31)
PC0xb6c:	sra  	x2,		x0,		x1
PC0xb70:	beq  	x4,		x3,		PC0x3e8
PC0xb74:	bltu 	x0,		x4,		PC0x794
PC0xb78:	sh   	x0,				-48(x31)
PC0xb7c:	sb   	x3,				35(x31)
PC0xb80:	xori 	x1,		x0,		-883
PC0xb84:	sw   	x4,				-36(x31)
PC0xb88:	sb   	x0,				-41(x31)
PC0xb8c:	blt  	x1,		x2,		PC0x31c
PC0xb90:	beq  	x4,		x3,		PC0x8c8
PC0xb94:	sw   	x4,				76(x31)
PC0xb98:	sw   	x2,				-72(x31)
PC0xb9c:	jal  	x3,				PC0x8ec
PC0xba0:	lbu  	x3,				-67(x31)
PC0xba4:	add  	x2,		x3,		x1
PC0xba8:	lw   	x4,				68(x31)
PC0xbac:	bltu 	x1,		x2,		PC0x314
PC0xbb0:	lh   	x3,				-50(x31)
PC0xbb4:	sra  	x4,		x0,		x4
PC0xbb8:	slt  	x3,		x3,		x4
PC0xbbc:	srai 	x4,		x3,		20
PC0xbc0:	srai 	x2,		x3,		2
PC0xbc4:	sh   	x2,				-6(x31)
PC0xbc8:	add  	x1,		x2,		x3
PC0xbcc:	bltu 	x3,		x4,		PC0x9e8
PC0xbd0:	lhu  	x3,				-62(x31)
PC0xbd4:	beq  	x2,		x0,		PC0x8dc
PC0xbd8:	sra  	x3,		x1,		x3
PC0xbdc:	blt  	x2,		x4,		PC0x5ec
PC0xbe0:	lb   	x4,				-51(x31)
PC0xbe4:	sh   	x3,				-100(x31)
PC0xbe8:	lhu  	x2,				50(x31)
PC0xbec:	jal  	x1,				PC0xc44
PC0xbf0:	sw   	x2,				68(x31)
PC0xbf4:	sltu 	x2,		x1,		x3
PC0xbf8:	sh   	x2,				-22(x31)
PC0xbfc:	lw   	x2,				20(x31)
PC0xc00:	lhu  	x2,				-52(x31)
PC0xc04:	beq  	x1,		x4,		PC0x80c
PC0xc08:	blt  	x0,		x1,		PC0xb58
PC0xc0c:	sb   	x1,				-47(x31)
PC0xc10:	sltu 	x2,		x1,		x3
PC0xc14:	sll  	x3,		x4,		x1
PC0xc18:	jal  	x3,				PC0x714
PC0xc1c:	add  	x3,		x0,		x2
PC0xc20:	xori 	x2,		x1,		1941
PC0xc24:	lh   	x1,				-14(x31)
PC0xc28:	lb   	x2,				-81(x31)
PC0xc2c:	sra  	x4,		x3,		x0
PC0xc30:	mulhsu	x2,		x0,		x2
PC0xc34:	srli 	x4,		x4,		11
PC0xc38:	bge  	x1,		x4,		PC0xec
PC0xc3c:	bne  	x3,		x0,		PC0x7a8
PC0xc40:	beq  	x3,		x4,		PC0xc30
PC0xc44:	sb   	x3,				-77(x31)
PC0xc48:	lbu  	x2,				-39(x31)
PC0xc4c:	andi 	x4,		x2,		555
PC0xc50:	jal  	x3,				PC0x8d0
PC0xc54:	bge  	x2,		x0,		PC0x1e4
PC0xc58:	bltu 	x2,		x3,		PC0x6a4
PC0xc5c:	sltiu	x1,		x3,		-1617
PC0xc60:	sh   	x1,				-84(x31)
PC0xc64:	sh   	x3,				30(x31)
PC0xc68:	xori 	x4,		x2,		-589
PC0xc6c:	slli 	x1,		x3,		19
PC0xc70:	mulh 	x3,		x1,		x3
PC0xc74:	beq  	x4,		x1,		PC0x448
PC0xc78:	mulhsu	x1,		x3,		x0
PC0xc7c:	lh   	x1,				70(x31)
PC0xc80:	lw   	x2,				-60(x31)
PC0xc84:	and  	x1,		x4,		x1
PC0xc88:	lw   	x2,				84(x31)
PC0xc8c:	jal  	x1,				PC0x7c4
PC0xc90:	bge  	x4,		x2,		PC0x130
PC0xc94:	sw   	x1,				-20(x31)
PC0xc98:	sh   	x0,				68(x31)
PC0xc9c:	bgeu 	x0,		x2,		PC0x9d0
PC0xca0:	lw   	x1,				76(x31)
PC0xca4:	bne  	x1,		x2,		PC0x5b8
PC0xca8:	blt  	x3,		x4,		PC0x4f8
PC0xcac:	lb   	x2,				33(x31)
PC0xcb0:	lbu  	x1,				-35(x31)
PC0xcb4:	bge  	x3,		x4,		PC0xc40
PC0xcb8:	sw   	x1,				100(x31)
PC0xcbc:	lbu  	x4,				15(x31)
PC0xcc0:	sw   	x3,				-8(x31)
PC0xcc4:	sw   	x4,				-12(x31)
PC0xcc8:	lh   	x3,				-18(x31)
PC0xccc:	bge  	x1,		x4,		PC0x808
PC0xcd0:	srl  	x3,		x1,		x3
PC0xcd4:	sw   	x4,				84(x31)
PC0xcd8:	sb   	x1,				-2(x31)
PC0xcdc:	jal  	x1,				PC0x640
PC0xce0:	lh   	x3,				-18(x31)
PC0xce4:	add  	x1,		x3,		x3
PC0xce8:	blt  	x0,		x3,		PC0x81c
PC0xcec:	sltu 	x2,		x4,		x0
PC0xcf0:	sub  	x1,		x1,		x3
PC0xcf4:	lhu  	x1,				32(x31)
PC0xcf8:	slt  	x2,		x3,		x1
PC0xcfc:	sb   	x1,				49(x31)
PC0xd00:	lb   	x2,				84(x31)
PC0xd04:	lb   	x1,				-77(x31)
wfi
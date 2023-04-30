addi 	x0,		x0,		905
addi 	x1,		x0,		270
addi 	x2,		x0,		-1295
addi 	x3,		x0,		62
addi 	x4,		x0,		125
addi 	x5,		x0,		1272
addi 	x6,		x0,		-750
addi 	x7,		x0,		-1105
addi 	x8,		x0,		-1389
addi 	x9,		x0,		-1074
addi 	x10,	x0,		-1199
addi 	x11,	x0,		1722
addi 	x12,	x0,		2019
addi 	x13,	x0,		797
addi 	x14,	x0,		1776
addi 	x15,	x0,		1582
addi 	x16,	x0,		1485
addi 	x17,	x0,		1230
addi 	x18,	x0,		-1547
addi 	x19,	x0,		-552
addi 	x20,	x0,		-142
addi 	x21,	x0,		686
addi 	x22,	x0,		-603
addi 	x23,	x0,		-1572
addi 	x24,	x0,		-783
addi 	x25,	x0,		-683
addi 	x26,	x0,		-1313
addi 	x27,	x0,		-365
addi 	x28,	x0,		-1325
addi 	x29,	x0,		60
addi 	x30,	x0,		-1808
addi 	x31,	x0,		1043
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				64(x31)
PC0x8c:	slli 	x2,		x3,		28
PC0x90:	jal  	x3,				PC0x6c4
PC0x94:	lb   	x1,				96(x31)
PC0x98:	sra  	x2,		x1,		x1
PC0x9c:	bne  	x1,		x2,		PC0x370
PC0xa0:	blt  	x4,		x3,		PC0xec
PC0xa4:	blt  	x0,		x1,		PC0x6d4
PC0xa8:	bge  	x3,		x2,		PC0x24c
PC0xac:	bgeu 	x4,		x2,		PC0xae0
PC0xb0:	andi 	x3,		x4,		303
PC0xb4:	lh   	x2,				-80(x31)
PC0xb8:	sb   	x0,				62(x31)
PC0xbc:	sw   	x1,				48(x31)
PC0xc0:	lb   	x3,				51(x31)
PC0xc4:	lh   	x2,				48(x31)
PC0xc8:	sb   	x1,				54(x31)
PC0xcc:	bgeu 	x2,		x3,		PC0x94
PC0xd0:	sw   	x4,				100(x31)
PC0xd4:	beq  	x3,		x4,		PC0x90
PC0xd8:	xor  	x4,		x2,		x2
PC0xdc:	jal  	x2,				PC0x68c
PC0xe0:	bne  	x3,		x4,		PC0x1b4
PC0xe4:	sb   	x2,				57(x31)
PC0xe8:	blt  	x3,		x1,		PC0x948
PC0xec:	sw   	x4,				60(x31)
PC0xf0:	lbu  	x1,				60(x31)
PC0xf4:	bgeu 	x0,		x3,		PC0x19c
PC0xf8:	sw   	x3,				-68(x31)
PC0xfc:	sltiu	x3,		x1,		231
PC0x100:	sh   	x1,				-36(x31)
PC0x104:	lb   	x3,				49(x31)
PC0x108:	jal  	x3,				PC0x5c4
PC0x10c:	add  	x3,		x0,		x3
PC0x110:	sw   	x2,				-80(x31)
PC0x114:	lb   	x1,				101(x31)
PC0x118:	jal  	x2,				PC0xcf8
PC0x11c:	srl  	x1,		x3,		x4
PC0x120:	jal  	x3,				PC0x358
PC0x124:	sb   	x1,				-46(x31)
PC0x128:	lhu  	x3,				60(x31)
PC0x12c:	mulhu	x2,		x0,		x2
PC0x130:	sh   	x0,				4(x31)
PC0x134:	bgeu 	x3,		x4,		PC0xad0
PC0x138:	jal  	x1,				PC0x5b4
PC0x13c:	sb   	x0,				-59(x31)
PC0x140:	lw   	x1,				-68(x31)
PC0x144:	sw   	x2,				-20(x31)
PC0x148:	beq  	x0,		x1,		PC0x2e0
PC0x14c:	bge  	x0,		x2,		PC0xc50
PC0x150:	addi 	x3,		x3,		1278
PC0x154:	bltu 	x3,		x2,		PC0xc50
PC0x158:	sw   	x2,				-4(x31)
PC0x15c:	srli 	x2,		x1,		3
PC0x160:	sra  	x4,		x2,		x0
PC0x164:	sw   	x3,				32(x31)
PC0x168:	lhu  	x3,				-18(x31)
PC0x16c:	bge  	x2,		x4,		PC0x300
PC0x170:	mulh 	x1,		x2,		x1
PC0x174:	lhu  	x2,				-80(x31)
PC0x178:	slti 	x3,		x1,		823
PC0x17c:	bgeu 	x0,		x2,		PC0x874
PC0x180:	sw   	x1,				-84(x31)
PC0x184:	sb   	x2,				21(x31)
PC0x188:	xor  	x4,		x2,		x0
PC0x18c:	lhu  	x3,				48(x31)
PC0x190:	beq  	x4,		x2,		PC0x9c0
PC0x194:	sw   	x0,				84(x31)
PC0x198:	lhu  	x2,				54(x31)
PC0x19c:	lhu  	x1,				-36(x31)
PC0x1a0:	sb   	x0,				-34(x31)
PC0x1a4:	sh   	x2,				-54(x31)
PC0x1a8:	sw   	x1,				44(x31)
PC0x1ac:	srl  	x3,		x3,		x4
PC0x1b0:	sub  	x4,		x3,		x4
PC0x1b4:	add  	x4,		x0,		x0
PC0x1b8:	sub  	x2,		x3,		x0
PC0x1bc:	lh   	x3,				-66(x31)
PC0x1c0:	lw   	x4,				48(x31)
PC0x1c4:	srli 	x3,		x2,		10
PC0x1c8:	andi 	x2,		x0,		-2045
PC0x1cc:	srai 	x2,		x2,		1
PC0x1d0:	addi 	x2,		x2,		1890
PC0x1d4:	blt  	x4,		x2,		PC0x624
PC0x1d8:	sll  	x3,		x3,		x0
PC0x1dc:	lb   	x4,				35(x31)
PC0x1e0:	bgeu 	x1,		x0,		PC0x464
PC0x1e4:	beq  	x0,		x1,		PC0x464
PC0x1e8:	bgeu 	x1,		x4,		PC0x120
PC0x1ec:	sb   	x1,				9(x31)
PC0x1f0:	lbu  	x2,				62(x31)
PC0x1f4:	sub  	x2,		x2,		x2
PC0x1f8:	slti 	x4,		x3,		-120
PC0x1fc:	addi 	x2,		x1,		-1851
PC0x200:	bge  	x4,		x0,		PC0xb58
PC0x204:	sub  	x4,		x2,		x1
PC0x208:	bgeu 	x2,		x0,		PC0xa28
PC0x20c:	bltu 	x2,		x1,		PC0x7c4
PC0x210:	jal  	x2,				PC0x78c
PC0x214:	and  	x1,		x0,		x4
PC0x218:	sb   	x4,				-56(x31)
PC0x21c:	lw   	x1,				100(x31)
PC0x220:	sltu 	x1,		x2,		x4
PC0x224:	bne  	x0,		x3,		PC0x748
PC0x228:	bltu 	x0,		x4,		PC0xc04
PC0x22c:	lw   	x1,				-84(x31)
PC0x230:	lbu  	x3,				-66(x31)
PC0x234:	addi 	x3,		x0,		1998
PC0x238:	xori 	x4,		x2,		-1482
PC0x23c:	xori 	x4,		x4,		1380
PC0x240:	xori 	x3,		x1,		-737
PC0x244:	sltiu	x4,		x4,		-971
PC0x248:	sltiu	x3,		x2,		640
PC0x24c:	sub  	x1,		x1,		x2
PC0x250:	lhu  	x1,				-66(x31)
PC0x254:	andi 	x4,		x4,		1540
PC0x258:	jal  	x3,				PC0xd04
PC0x25c:	bltu 	x1,		x4,		PC0x5b8
PC0x260:	bge  	x0,		x3,		PC0xac
PC0x264:	lh   	x4,				62(x31)
PC0x268:	sltu 	x3,		x2,		x2
PC0x26c:	bge  	x3,		x4,		PC0x360
PC0x270:	sub  	x1,		x0,		x4
PC0x274:	lh   	x4,				-56(x31)
PC0x278:	bne  	x4,		x2,		PC0x79c
PC0x27c:	sub  	x2,		x2,		x4
PC0x280:	bgeu 	x3,		x0,		PC0x940
PC0x284:	blt  	x3,		x1,		PC0xadc
PC0x288:	lbu  	x1,				35(x31)
PC0x28c:	blt  	x2,		x4,		PC0x2d4
PC0x290:	bgeu 	x3,		x1,		PC0x974
PC0x294:	mulhsu	x2,		x1,		x3
PC0x298:	sw   	x1,				28(x31)
PC0x29c:	slti 	x1,		x2,		1169
PC0x2a0:	sh   	x4,				-72(x31)
PC0x2a4:	sw   	x3,				8(x31)
PC0x2a8:	sw   	x0,				-92(x31)
PC0x2ac:	bge  	x2,		x0,		PC0x69c
PC0x2b0:	blt  	x3,		x4,		PC0xc98
PC0x2b4:	srai 	x4,		x0,		6
PC0x2b8:	lhu  	x4,				62(x31)
PC0x2bc:	and  	x2,		x3,		x3
PC0x2c0:	bge  	x3,		x2,		PC0x174
PC0x2c4:	jal  	x4,				PC0x65c
PC0x2c8:	lbu  	x1,				29(x31)
PC0x2cc:	jal  	x3,				PC0x870
PC0x2d0:	beq  	x2,		x0,		PC0xb44
PC0x2d4:	lhu  	x3,				4(x31)
PC0x2d8:	jal  	x1,				PC0xaac
PC0x2dc:	jal  	x4,				PC0x940
PC0x2e0:	lw   	x4,				-92(x31)
PC0x2e4:	bne  	x3,		x2,		PC0x390
PC0x2e8:	sw   	x0,				68(x31)
PC0x2ec:	sh   	x4,				-26(x31)
PC0x2f0:	bne  	x0,		x4,		PC0x1fc
PC0x2f4:	lw   	x2,				-20(x31)
PC0x2f8:	bltu 	x4,		x1,		PC0x4d8
PC0x2fc:	lhu  	x2,				-72(x31)
PC0x300:	bne  	x2,		x3,		PC0x4ac
PC0x304:	srai 	x1,		x3,		0
PC0x308:	jal  	x4,				PC0x5f8
PC0x30c:	bne  	x2,		x1,		PC0x104
PC0x310:	sh   	x1,				26(x31)
PC0x314:	jal  	x1,				PC0xca8
PC0x318:	bltu 	x2,		x4,		PC0x2ac
PC0x31c:	bgeu 	x4,		x1,		PC0xa70
PC0x320:	xori 	x3,		x4,		-1798
PC0x324:	lhu  	x4,				50(x31)
PC0x328:	xor  	x4,		x3,		x0
PC0x32c:	bgeu 	x3,		x0,		PC0x370
PC0x330:	beq  	x2,		x4,		PC0x280
PC0x334:	sw   	x3,				40(x31)
PC0x338:	sb   	x1,				80(x31)
PC0x33c:	bltu 	x0,		x2,		PC0xaec
PC0x340:	sub  	x2,		x0,		x1
PC0x344:	lbu  	x2,				32(x31)
PC0x348:	and  	x1,		x1,		x4
PC0x34c:	sb   	x3,				78(x31)
PC0x350:	add  	x2,		x4,		x0
PC0x354:	lhu  	x2,				34(x31)
PC0x358:	sw   	x2,				-4(x31)
PC0x35c:	or   	x1,		x1,		x1
PC0x360:	bgeu 	x3,		x4,		PC0xc6c
PC0x364:	sh   	x4,				54(x31)
PC0x368:	sh   	x3,				38(x31)
PC0x36c:	sw   	x0,				92(x31)
PC0x370:	add  	x1,		x2,		x2
PC0x374:	lbu  	x3,				45(x31)
PC0x378:	srli 	x4,		x0,		30
PC0x37c:	bltu 	x3,		x1,		PC0x258
PC0x380:	lhu  	x3,				-4(x31)
PC0x384:	sltu 	x4,		x4,		x0
PC0x388:	jal  	x2,				PC0x520
PC0x38c:	sh   	x3,				24(x31)
PC0x390:	lh   	x3,				-4(x31)
PC0x394:	beq  	x2,		x4,		PC0x71c
PC0x398:	bge  	x1,		x4,		PC0x5e4
PC0x39c:	bne  	x2,		x0,		PC0x2c8
PC0x3a0:	sh   	x0,				-44(x31)
PC0x3a4:	sub  	x4,		x0,		x2
PC0x3a8:	lh   	x3,				50(x31)
PC0x3ac:	bltu 	x3,		x1,		PC0xb30
PC0x3b0:	beq  	x2,		x3,		PC0x210
PC0x3b4:	sub  	x4,		x3,		x2
PC0x3b8:	sw   	x4,				84(x31)
PC0x3bc:	mulhsu	x2,		x2,		x4
PC0x3c0:	blt  	x0,		x2,		PC0x350
PC0x3c4:	bltu 	x3,		x2,		PC0x2bc
PC0x3c8:	lhu  	x1,				-90(x31)
PC0x3cc:	sh   	x3,				4(x31)
PC0x3d0:	bge  	x2,		x0,		PC0x4c4
PC0x3d4:	bltu 	x1,		x0,		PC0x8b8
PC0x3d8:	beq  	x4,		x0,		PC0x8c0
PC0x3dc:	sb   	x3,				92(x31)
PC0x3e0:	sh   	x4,				-44(x31)
PC0x3e4:	addi 	x1,		x1,		-1962
PC0x3e8:	srai 	x1,		x3,		1
PC0x3ec:	lh   	x1,				-80(x31)
PC0x3f0:	beq  	x1,		x2,		PC0xc98
PC0x3f4:	beq  	x1,		x4,		PC0xc54
PC0x3f8:	bne  	x4,		x1,		PC0x378
PC0x3fc:	or   	x4,		x0,		x1
PC0x400:	sb   	x4,				-11(x31)
PC0x404:	xori 	x4,		x0,		-401
PC0x408:	sh   	x1,				44(x31)
PC0x40c:	mulhu	x3,		x4,		x1
PC0x410:	sh   	x4,				38(x31)
PC0x414:	lhu  	x2,				62(x31)
PC0x418:	sw   	x2,				32(x31)
PC0x41c:	bge  	x0,		x4,		PC0x5b4
PC0x420:	andi 	x3,		x3,		1669
PC0x424:	sub  	x1,		x3,		x0
PC0x428:	sb   	x0,				38(x31)
PC0x42c:	bgeu 	x2,		x0,		PC0x5f0
PC0x430:	sh   	x4,				-4(x31)
PC0x434:	lh   	x4,				30(x31)
PC0x438:	srai 	x1,		x4,		21
PC0x43c:	sh   	x2,				14(x31)
PC0x440:	blt  	x1,		x3,		PC0xb7c
PC0x444:	bge  	x2,		x3,		PC0x450
PC0x448:	sra  	x4,		x4,		x3
PC0x44c:	or   	x4,		x0,		x1
PC0x450:	bne  	x4,		x3,		PC0x410
PC0x454:	bne  	x4,		x1,		PC0xd04
PC0x458:	sb   	x1,				2(x31)
PC0x45c:	bne  	x2,		x2,		PC0x9c
PC0x460:	sb   	x3,				20(x31)
PC0x464:	addi 	x2,		x4,		-1086
PC0x468:	lb   	x2,				50(x31)
PC0x46c:	sltu 	x3,		x2,		x2
PC0x470:	slt  	x2,		x1,		x0
PC0x474:	lhu  	x2,				-54(x31)
PC0x478:	lh   	x3,				70(x31)
PC0x47c:	lb   	x1,				-3(x31)
PC0x480:	bltu 	x1,		x2,		PC0x75c
PC0x484:	addi 	x2,		x1,		547
PC0x488:	blt  	x1,		x4,		PC0x890
PC0x48c:	sub  	x2,		x3,		x4
PC0x490:	sw   	x3,				-48(x31)
PC0x494:	sb   	x4,				-85(x31)
PC0x498:	bgeu 	x4,		x0,		PC0x5f4
PC0x49c:	lbu  	x1,				-1(x31)
PC0x4a0:	lb   	x3,				-36(x31)
PC0x4a4:	lhu  	x3,				-46(x31)
PC0x4a8:	bgeu 	x2,		x4,		PC0x144
PC0x4ac:	slti 	x4,		x0,		-742
PC0x4b0:	bne  	x4,		x2,		PC0x63c
PC0x4b4:	sub  	x2,		x2,		x0
PC0x4b8:	lw   	x3,				28(x31)
PC0x4bc:	sh   	x0,				44(x31)
PC0x4c0:	andi 	x1,		x3,		633
PC0x4c4:	bne  	x1,		x0,		PC0x5e8
PC0x4c8:	sb   	x0,				-37(x31)
PC0x4cc:	lb   	x3,				-45(x31)
PC0x4d0:	sh   	x1,				-78(x31)
PC0x4d4:	srl  	x3,		x3,		x3
PC0x4d8:	mulh 	x1,		x2,		x4
PC0x4dc:	beq  	x0,		x2,		PC0x744
PC0x4e0:	sh   	x3,				28(x31)
PC0x4e4:	blt  	x0,		x3,		PC0x5c4
PC0x4e8:	srl  	x4,		x3,		x2
PC0x4ec:	lbu  	x2,				42(x31)
PC0x4f0:	lw   	x1,				-72(x31)
PC0x4f4:	sh   	x3,				-50(x31)
PC0x4f8:	beq  	x4,		x0,		PC0x17c
PC0x4fc:	beq  	x2,		x3,		PC0x6fc
PC0x500:	mulhsu	x4,		x2,		x3
PC0x504:	sll  	x1,		x0,		x1
PC0x508:	andi 	x1,		x0,		-318
PC0x50c:	beq  	x1,		x4,		PC0x1d4
PC0x510:	blt  	x2,		x0,		PC0x668
PC0x514:	jal  	x1,				PC0xcc4
PC0x518:	beq  	x2,		x1,		PC0x6fc
PC0x51c:	sub  	x1,		x4,		x4
PC0x520:	lb   	x3,				27(x31)
PC0x524:	lh   	x3,				46(x31)
PC0x528:	sh   	x3,				-22(x31)
PC0x52c:	sh   	x4,				-32(x31)
PC0x530:	sw   	x2,				-48(x31)
PC0x534:	lhu  	x2,				24(x31)
PC0x538:	bltu 	x0,		x3,		PC0xbb4
PC0x53c:	blt  	x1,		x3,		PC0xc3c
PC0x540:	bge  	x3,		x4,		PC0x2f4
PC0x544:	srai 	x3,		x2,		13
PC0x548:	sw   	x3,				-60(x31)
PC0x54c:	srl  	x2,		x0,		x4
PC0x550:	bltu 	x4,		x2,		PC0x96c
PC0x554:	srai 	x2,		x4,		18
PC0x558:	bge  	x1,		x2,		PC0xc70
PC0x55c:	bne  	x4,		x1,		PC0x120
PC0x560:	lhu  	x3,				100(x31)
PC0x564:	sh   	x2,				16(x31)
PC0x568:	sw   	x2,				-44(x31)
PC0x56c:	bgeu 	x2,		x0,		PC0x99c
PC0x570:	mulhu	x4,		x2,		x3
PC0x574:	bne  	x4,		x1,		PC0x5d0
PC0x578:	lb   	x4,				-49(x31)
PC0x57c:	beq  	x3,		x1,		PC0x104
PC0x580:	bgeu 	x1,		x3,		PC0xd0
PC0x584:	sb   	x4,				0(x31)
PC0x588:	xori 	x2,		x4,		-1274
PC0x58c:	add  	x4,		x4,		x1
PC0x590:	mulhu	x1,		x1,		x2
PC0x594:	sb   	x0,				62(x31)
PC0x598:	sh   	x4,				26(x31)
PC0x59c:	bge  	x4,		x0,		PC0x68c
PC0x5a0:	jal  	x4,				PC0x12c
PC0x5a4:	bltu 	x2,		x4,		PC0xa64
PC0x5a8:	or   	x1,		x2,		x0
PC0x5ac:	bgeu 	x0,		x1,		PC0x7d4
PC0x5b0:	lbu  	x3,				-4(x31)
PC0x5b4:	sub  	x4,		x4,		x2
PC0x5b8:	bltu 	x2,		x3,		PC0x7ec
PC0x5bc:	bne  	x0,		x4,		PC0x26c
PC0x5c0:	and  	x2,		x2,		x3
PC0x5c4:	lhu  	x3,				-72(x31)
PC0x5c8:	sw   	x3,				-20(x31)
PC0x5cc:	jal  	x3,				PC0xd4
PC0x5d0:	srli 	x2,		x3,		25
PC0x5d4:	lhu  	x4,				20(x31)
PC0x5d8:	sb   	x0,				51(x31)
PC0x5dc:	lbu  	x1,				54(x31)
PC0x5e0:	jal  	x1,				PC0x55c
PC0x5e4:	blt  	x3,		x0,		PC0xc60
PC0x5e8:	bge  	x3,		x0,		PC0xa40
PC0x5ec:	sltiu	x1,		x0,		764
PC0x5f0:	or   	x4,		x0,		x3
PC0x5f4:	ori  	x4,		x2,		1780
PC0x5f8:	nop  
PC0x5fc:	bltu 	x4,		x2,		PC0x694
PC0x600:	sh   	x2,				-20(x31)
PC0x604:	sw   	x3,				-8(x31)
PC0x608:	sw   	x1,				32(x31)
PC0x60c:	sw   	x2,				76(x31)
PC0x610:	lw   	x1,				-92(x31)
PC0x614:	addi 	x2,		x0,		-730
PC0x618:	lbu  	x4,				-1(x31)
PC0x61c:	bge  	x0,		x4,		PC0x10c
PC0x620:	lw   	x3,				-56(x31)
PC0x624:	lh   	x1,				44(x31)
PC0x628:	lhu  	x3,				-86(x31)
PC0x62c:	beq  	x2,		x3,		PC0x6ac
PC0x630:	sltu 	x4,		x2,		x3
PC0x634:	bne  	x2,		x3,		PC0x308
PC0x638:	lh   	x1,				-42(x31)
PC0x63c:	blt  	x2,		x3,		PC0x338
PC0x640:	lbu  	x2,				103(x31)
PC0x644:	jal  	x2,				PC0x6e0
PC0x648:	beq  	x3,		x2,		PC0xec
PC0x64c:	or   	x1,		x3,		x1
PC0x650:	nop  
PC0x654:	bne  	x3,		x3,		PC0x178
PC0x658:	sra  	x1,		x3,		x0
PC0x65c:	lb   	x1,				-11(x31)
PC0x660:	add  	x2,		x2,		x0
PC0x664:	lb   	x2,				21(x31)
PC0x668:	jal  	x1,				PC0xce0
PC0x66c:	sltiu	x2,		x3,		1021
PC0x670:	jal  	x3,				PC0x388
PC0x674:	bgeu 	x3,		x0,		PC0x474
PC0x678:	jal  	x4,				PC0x9c
PC0x67c:	lhu  	x4,				44(x31)
PC0x680:	or   	x3,		x3,		x2
PC0x684:	blt  	x0,		x1,		PC0x5e0
PC0x688:	bgeu 	x3,		x1,		PC0x4a0
PC0x68c:	bne  	x0,		x4,		PC0xc70
PC0x690:	lw   	x1,				-92(x31)
PC0x694:	bgeu 	x4,		x3,		PC0xb38
PC0x698:	lhu  	x4,				34(x31)
PC0x69c:	lbu  	x2,				-25(x31)
PC0x6a0:	beq  	x4,		x0,		PC0x9b0
PC0x6a4:	bge  	x0,		x1,		PC0x1c4
PC0x6a8:	sub  	x3,		x1,		x1
PC0x6ac:	lbu  	x4,				85(x31)
PC0x6b0:	beq  	x1,		x0,		PC0x7d8
PC0x6b4:	lh   	x1,				-72(x31)
PC0x6b8:	sh   	x3,				22(x31)
PC0x6bc:	sw   	x4,				92(x31)
PC0x6c0:	bltu 	x0,		x3,		PC0xc50
PC0x6c4:	add  	x2,		x0,		x2
PC0x6c8:	lh   	x4,				-44(x31)
PC0x6cc:	lh   	x3,				80(x31)
PC0x6d0:	lb   	x2,				55(x31)
PC0x6d4:	sb   	x4,				-98(x31)
PC0x6d8:	jal  	x4,				PC0x7ac
PC0x6dc:	lh   	x1,				-20(x31)
PC0x6e0:	or   	x2,		x1,		x2
PC0x6e4:	sll  	x4,		x0,		x0
PC0x6e8:	jal  	x1,				PC0x58c
PC0x6ec:	bne  	x0,		x1,		PC0xb50
PC0x6f0:	lhu  	x3,				-46(x31)
PC0x6f4:	bgeu 	x3,		x2,		PC0x2d8
PC0x6f8:	sb   	x4,				-71(x31)
PC0x6fc:	lw   	x4,				-60(x31)
PC0x700:	sh   	x3,				-4(x31)
PC0x704:	sltu 	x4,		x2,		x3
PC0x708:	mulh 	x3,		x1,		x3
PC0x70c:	sltu 	x1,		x2,		x0
PC0x710:	sb   	x3,				53(x31)
PC0x714:	sw   	x0,				12(x31)
PC0x718:	bge  	x3,		x2,		PC0x5b0
PC0x71c:	sb   	x1,				-76(x31)
PC0x720:	bne  	x1,		x3,		PC0xb10
PC0x724:	addi 	x1,		x4,		-248
PC0x728:	bne  	x2,		x0,		PC0x6e8
PC0x72c:	bltu 	x0,		x4,		PC0x210
PC0x730:	andi 	x3,		x1,		-710
PC0x734:	sltiu	x3,		x3,		2035
PC0x738:	lw   	x1,				-8(x31)
PC0x73c:	srli 	x1,		x2,		28
PC0x740:	add  	x3,		x0,		x2
PC0x744:	bltu 	x1,		x4,		PC0x6e4
PC0x748:	or   	x2,		x1,		x1
PC0x74c:	sb   	x2,				-26(x31)
PC0x750:	srl  	x2,		x2,		x4
PC0x754:	bgeu 	x1,		x2,		PC0x1d8
PC0x758:	sw   	x2,				52(x31)
PC0x75c:	jal  	x3,				PC0x398
PC0x760:	lbu  	x4,				-79(x31)
PC0x764:	sb   	x3,				64(x31)
PC0x768:	sltiu	x4,		x2,		907
PC0x76c:	blt  	x2,		x0,		PC0x7cc
PC0x770:	bne  	x0,		x2,		PC0x334
PC0x774:	lhu  	x4,				-6(x31)
PC0x778:	sb   	x2,				31(x31)
PC0x77c:	srl  	x4,		x1,		x3
PC0x780:	nop  
PC0x784:	slli 	x3,		x3,		8
PC0x788:	bgeu 	x1,		x4,		PC0x680
PC0x78c:	bltu 	x3,		x0,		PC0xcc4
PC0x790:	beq  	x3,		x1,		PC0x950
PC0x794:	sw   	x1,				24(x31)
PC0x798:	bne  	x4,		x3,		PC0x44c
PC0x79c:	jal  	x4,				PC0x7a8
PC0x7a0:	bne  	x0,		x4,		PC0x820
PC0x7a4:	bge  	x1,		x3,		PC0xad4
PC0x7a8:	addi 	x2,		x0,		-126
PC0x7ac:	bltu 	x4,		x1,		PC0x3d0
PC0x7b0:	lb   	x3,				94(x31)
PC0x7b4:	addi 	x2,		x0,		1549
PC0x7b8:	sw   	x4,				68(x31)
PC0x7bc:	lh   	x2,				-4(x31)
PC0x7c0:	mulh 	x1,		x4,		x3
PC0x7c4:	sb   	x1,				-40(x31)
PC0x7c8:	bge  	x4,		x0,		PC0x484
PC0x7cc:	addi 	x3,		x1,		-1790
PC0x7d0:	beq  	x4,		x0,		PC0x478
PC0x7d4:	mulhu	x4,		x4,		x0
PC0x7d8:	sltu 	x3,		x4,		x1
PC0x7dc:	sh   	x0,				96(x31)
PC0x7e0:	bltu 	x3,		x0,		PC0xbe0
PC0x7e4:	sh   	x4,				8(x31)
PC0x7e8:	lhu  	x1,				-84(x31)
PC0x7ec:	blt  	x0,		x2,		PC0x3a0
PC0x7f0:	lb   	x2,				14(x31)
PC0x7f4:	lb   	x1,				-59(x31)
PC0x7f8:	slt  	x3,		x4,		x0
PC0x7fc:	lw   	x3,				-56(x31)
PC0x800:	lh   	x3,				-82(x31)
PC0x804:	sb   	x4,				-47(x31)
PC0x808:	lh   	x3,				-36(x31)
PC0x80c:	bne  	x3,		x0,		PC0x3c0
PC0x810:	add  	x4,		x3,		x3
PC0x814:	sb   	x1,				-52(x31)
PC0x818:	jal  	x3,				PC0x618
PC0x81c:	bgeu 	x1,		x3,		PC0x3c4
PC0x820:	bne  	x3,		x0,		PC0x640
PC0x824:	lb   	x3,				-72(x31)
PC0x828:	sw   	x3,				-48(x31)
PC0x82c:	bgeu 	x0,		x3,		PC0x230
PC0x830:	blt  	x1,		x2,		PC0xa9c
PC0x834:	sb   	x4,				29(x31)
PC0x838:	sh   	x0,				-38(x31)
PC0x83c:	xori 	x2,		x4,		1665
PC0x840:	mulhsu	x3,		x1,		x4
PC0x844:	bltu 	x1,		x3,		PC0x2ac
PC0x848:	sb   	x4,				96(x31)
PC0x84c:	sw   	x3,				36(x31)
PC0x850:	lh   	x1,				94(x31)
PC0x854:	sra  	x3,		x4,		x0
PC0x858:	lhu  	x3,				32(x31)
PC0x85c:	lh   	x1,				-6(x31)
PC0x860:	blt  	x1,		x0,		PC0x818
PC0x864:	slli 	x2,		x3,		14
PC0x868:	lw   	x3,				44(x31)
PC0x86c:	beq  	x1,		x2,		PC0x9e4
PC0x870:	sw   	x1,				84(x31)
PC0x874:	sb   	x1,				-17(x31)
PC0x878:	and  	x1,		x4,		x1
PC0x87c:	bne  	x2,		x0,		PC0xdc
PC0x880:	sltu 	x1,		x1,		x3
PC0x884:	bgeu 	x2,		x4,		PC0xcc8
PC0x888:	blt  	x2,		x3,		PC0x5a8
PC0x88c:	bge  	x3,		x2,		PC0x7ac
PC0x890:	bge  	x3,		x1,		PC0xad0
PC0x894:	bltu 	x0,		x2,		PC0x3ac
PC0x898:	beq  	x4,		x2,		PC0x198
PC0x89c:	srai 	x1,		x0,		30
PC0x8a0:	lbu  	x4,				-26(x31)
PC0x8a4:	lh   	x3,				52(x31)
PC0x8a8:	lw   	x4,				-40(x31)
PC0x8ac:	lw   	x4,				48(x31)
PC0x8b0:	add  	x2,		x4,		x2
PC0x8b4:	bltu 	x4,		x3,		PC0x35c
PC0x8b8:	lw   	x2,				84(x31)
PC0x8bc:	mul  	x4,		x4,		x3
PC0x8c0:	addi 	x1,		x1,		1383
PC0x8c4:	sub  	x3,		x2,		x0
PC0x8c8:	addi 	x1,		x3,		1537
PC0x8cc:	blt  	x1,		x3,		PC0xcbc
PC0x8d0:	bge  	x0,		x2,		PC0xca0
PC0x8d4:	beq  	x2,		x0,		PC0x87c
PC0x8d8:	addi 	x2,		x3,		117
PC0x8dc:	or   	x3,		x0,		x4
PC0x8e0:	sw   	x0,				36(x31)
PC0x8e4:	bge  	x4,		x0,		PC0x1a4
PC0x8e8:	lbu  	x1,				-46(x31)
PC0x8ec:	bgeu 	x0,		x2,		PC0x594
PC0x8f0:	beq  	x1,		x0,		PC0x388
PC0x8f4:	jal  	x1,				PC0x148
PC0x8f8:	bne  	x3,		x0,		PC0x55c
PC0x8fc:	slti 	x2,		x4,		740
PC0x900:	lhu  	x3,				8(x31)
PC0x904:	sb   	x1,				96(x31)
PC0x908:	bgeu 	x1,		x3,		PC0x4f0
PC0x90c:	beq  	x1,		x3,		PC0x77c
PC0x910:	lb   	x2,				51(x31)
PC0x914:	sh   	x1,				-98(x31)
PC0x918:	sb   	x2,				-93(x31)
PC0x91c:	beq  	x1,		x3,		PC0x27c
PC0x920:	lhu  	x2,				-32(x31)
PC0x924:	jal  	x1,				PC0x2ac
PC0x928:	blt  	x3,		x4,		PC0x1e0
PC0x92c:	jal  	x2,				PC0xa4
PC0x930:	beq  	x1,		x2,		PC0x4f0
PC0x934:	mul  	x1,		x4,		x3
PC0x938:	slti 	x3,		x3,		1482
PC0x93c:	sra  	x4,		x3,		x4
PC0x940:	bltu 	x0,		x3,		PC0xc0
PC0x944:	lbu  	x3,				-92(x31)
PC0x948:	sw   	x1,				88(x31)
PC0x94c:	add  	x3,		x0,		x3
PC0x950:	slt  	x1,		x3,		x3
PC0x954:	bge  	x0,		x4,		PC0x4f8
PC0x958:	sltu 	x4,		x1,		x0
PC0x95c:	or   	x4,		x0,		x2
PC0x960:	addi 	x3,		x0,		-1099
PC0x964:	beq  	x4,		x1,		PC0x5f4
PC0x968:	lb   	x3,				13(x31)
PC0x96c:	lw   	x3,				100(x31)
PC0x970:	andi 	x3,		x4,		-433
PC0x974:	sub  	x1,		x1,		x0
PC0x978:	lhu  	x3,				26(x31)
PC0x97c:	slt  	x1,		x1,		x1
PC0x980:	lb   	x4,				36(x31)
PC0x984:	jal  	x2,				PC0x354
PC0x988:	sb   	x4,				22(x31)
PC0x98c:	bltu 	x2,		x3,		PC0x604
PC0x990:	bltu 	x1,		x0,		PC0x228
PC0x994:	bge  	x2,		x1,		PC0xa44
PC0x998:	xor  	x1,		x0,		x3
PC0x99c:	sltu 	x2,		x0,		x2
PC0x9a0:	bne  	x1,		x2,		PC0x770
PC0x9a4:	lh   	x3,				44(x31)
PC0x9a8:	srai 	x2,		x1,		14
PC0x9ac:	lb   	x1,				62(x31)
PC0x9b0:	slti 	x1,		x0,		-1606
PC0x9b4:	lw   	x3,				-8(x31)
PC0x9b8:	addi 	x4,		x2,		-1287
PC0x9bc:	lh   	x1,				-26(x31)
PC0x9c0:	xori 	x1,		x0,		-1364
PC0x9c4:	lh   	x1,				-34(x31)
PC0x9c8:	bgeu 	x4,		x2,		PC0x8e0
PC0x9cc:	bgeu 	x1,		x3,		PC0x8c8
PC0x9d0:	sh   	x3,				-16(x31)
PC0x9d4:	sb   	x4,				19(x31)
PC0x9d8:	jal  	x3,				PC0xb4
PC0x9dc:	beq  	x3,		x4,		PC0x888
PC0x9e0:	lw   	x4,				-32(x31)
PC0x9e4:	slti 	x3,		x4,		312
PC0x9e8:	blt  	x3,		x4,		PC0xb5c
PC0x9ec:	lh   	x1,				52(x31)
PC0x9f0:	xori 	x4,		x0,		-1844
PC0x9f4:	sltu 	x1,		x0,		x4
PC0x9f8:	slt  	x4,		x3,		x3
PC0x9fc:	lb   	x2,				-19(x31)
PC0xa00:	sub  	x2,		x0,		x0
PC0xa04:	lw   	x1,				8(x31)
PC0xa08:	sw   	x4,				-84(x31)
PC0xa0c:	lw   	x4,				-80(x31)
PC0xa10:	sb   	x0,				26(x31)
PC0xa14:	sb   	x4,				-17(x31)
PC0xa18:	beq  	x0,		x3,		PC0x48c
PC0xa1c:	mulh 	x3,		x3,		x2
PC0xa20:	blt  	x3,		x2,		PC0xb54
PC0xa24:	sw   	x2,				20(x31)
PC0xa28:	mulhsu	x1,		x2,		x0
PC0xa2c:	bge  	x0,		x3,		PC0x15c
PC0xa30:	blt  	x1,		x3,		PC0xb88
PC0xa34:	blt  	x1,		x0,		PC0xbec
PC0xa38:	bgeu 	x3,		x0,		PC0x12c
PC0xa3c:	lb   	x1,				49(x31)
PC0xa40:	sltu 	x3,		x3,		x0
PC0xa44:	srli 	x4,		x1,		25
PC0xa48:	jal  	x2,				PC0x50c
PC0xa4c:	sb   	x4,				-70(x31)
PC0xa50:	xori 	x1,		x4,		-1627
PC0xa54:	slti 	x4,		x2,		1727
PC0xa58:	sltiu	x3,		x4,		183
PC0xa5c:	sb   	x0,				94(x31)
PC0xa60:	bne  	x2,		x1,		PC0x5a8
PC0xa64:	jal  	x2,				PC0x40c
PC0xa68:	slt  	x2,		x2,		x0
PC0xa6c:	ori  	x4,		x0,		761
PC0xa70:	add  	x4,		x2,		x3
PC0xa74:	jal  	x2,				PC0x258
PC0xa78:	blt  	x1,		x3,		PC0x3f4
PC0xa7c:	beq  	x0,		x4,		PC0x728
PC0xa80:	lbu  	x4,				71(x31)
PC0xa84:	lbu  	x2,				-56(x31)
PC0xa88:	bltu 	x4,		x1,		PC0x610
PC0xa8c:	sub  	x4,		x3,		x2
PC0xa90:	beq  	x3,		x4,		PC0x8ac
PC0xa94:	blt  	x4,		x3,		PC0x3a8
PC0xa98:	slli 	x1,		x4,		24
PC0xa9c:	lh   	x4,				4(x31)
PC0xaa0:	lhu  	x3,				68(x31)
PC0xaa4:	lbu  	x2,				-4(x31)
PC0xaa8:	sll  	x1,		x1,		x4
PC0xaac:	sw   	x2,				64(x31)
PC0xab0:	bgeu 	x1,		x0,		PC0x898
PC0xab4:	sb   	x1,				91(x31)
PC0xab8:	blt  	x4,		x0,		PC0x5a4
PC0xabc:	ori  	x2,		x1,		1591
PC0xac0:	lw   	x2,				0(x31)
PC0xac4:	lhu  	x1,				-48(x31)
PC0xac8:	bltu 	x4,		x2,		PC0x698
PC0xacc:	lw   	x4,				52(x31)
PC0xad0:	sw   	x3,				68(x31)
PC0xad4:	beq  	x0,		x2,		PC0xb88
PC0xad8:	xori 	x4,		x1,		-1812
PC0xadc:	sw   	x0,				24(x31)
PC0xae0:	bge  	x0,		x3,		PC0x7cc
PC0xae4:	sb   	x2,				90(x31)
PC0xae8:	sh   	x1,				-84(x31)
PC0xaec:	bne  	x0,		x1,		PC0x5bc
PC0xaf0:	bltu 	x3,		x2,		PC0xcb0
PC0xaf4:	andi 	x1,		x3,		-1753
PC0xaf8:	jal  	x2,				PC0x438
PC0xafc:	sltu 	x1,		x0,		x4
PC0xb00:	sub  	x4,		x1,		x0
PC0xb04:	bgeu 	x4,		x3,		PC0xfc
PC0xb08:	or   	x1,		x4,		x3
PC0xb0c:	jal  	x2,				PC0x1f4
PC0xb10:	lb   	x4,				-36(x31)
PC0xb14:	beq  	x2,		x0,		PC0x19c
PC0xb18:	bne  	x1,		x4,		PC0x620
PC0xb1c:	bge  	x1,		x4,		PC0x630
PC0xb20:	bgeu 	x0,		x2,		PC0xb3c
PC0xb24:	bltu 	x4,		x1,		PC0xbb8
PC0xb28:	lh   	x2,				70(x31)
PC0xb2c:	jal  	x2,				PC0x42c
PC0xb30:	srl  	x3,		x3,		x2
PC0xb34:	bltu 	x3,		x2,		PC0x260
PC0xb38:	sb   	x2,				-10(x31)
PC0xb3c:	sub  	x2,		x3,		x1
PC0xb40:	sh   	x0,				88(x31)
PC0xb44:	jal  	x4,				PC0x1e4
PC0xb48:	sltu 	x4,		x2,		x1
PC0xb4c:	lh   	x1,				100(x31)
PC0xb50:	bne  	x3,		x0,		PC0x1e0
PC0xb54:	srl  	x1,		x3,		x1
PC0xb58:	sw   	x1,				-76(x31)
PC0xb5c:	nop  
PC0xb60:	sh   	x1,				14(x31)
PC0xb64:	lbu  	x4,				95(x31)
PC0xb68:	blt  	x1,		x3,		PC0xa88
PC0xb6c:	slti 	x2,		x3,		-1817
PC0xb70:	sb   	x1,				-20(x31)
PC0xb74:	bgeu 	x0,		x2,		PC0x804
PC0xb78:	slli 	x1,		x1,		2
PC0xb7c:	bge  	x1,		x2,		PC0x230
PC0xb80:	bge  	x3,		x2,		PC0x664
PC0xb84:	blt  	x1,		x0,		PC0xa70
PC0xb88:	blt  	x4,		x0,		PC0x958
PC0xb8c:	lw   	x2,				-20(x31)
PC0xb90:	add  	x3,		x4,		x1
PC0xb94:	or   	x3,		x3,		x4
PC0xb98:	lw   	x4,				-80(x31)
PC0xb9c:	blt  	x4,		x0,		PC0x5dc
PC0xba0:	sw   	x1,				72(x31)
PC0xba4:	sb   	x3,				88(x31)
PC0xba8:	bne  	x3,		x4,		PC0x650
PC0xbac:	blt  	x4,		x0,		PC0xb70
PC0xbb0:	sltu 	x1,		x4,		x0
PC0xbb4:	bltu 	x2,		x0,		PC0xa08
PC0xbb8:	jal  	x2,				PC0x4e4
PC0xbbc:	sh   	x2,				88(x31)
PC0xbc0:	bne  	x4,		x1,		PC0x518
PC0xbc4:	or   	x2,		x3,		x4
PC0xbc8:	mul  	x1,		x1,		x0
PC0xbcc:	ori  	x4,		x1,		25
PC0xbd0:	slti 	x1,		x0,		-1839
PC0xbd4:	sltiu	x1,		x4,		-984
PC0xbd8:	bge  	x1,		x4,		PC0x3f0
PC0xbdc:	sh   	x1,				-90(x31)
PC0xbe0:	bltu 	x4,		x2,		PC0x518
PC0xbe4:	sra  	x2,		x0,		x1
PC0xbe8:	slti 	x1,		x1,		-1156
PC0xbec:	sh   	x4,				32(x31)
PC0xbf0:	sh   	x4,				-56(x31)
PC0xbf4:	sw   	x2,				-4(x31)
PC0xbf8:	mulh 	x1,		x3,		x1
PC0xbfc:	lw   	x2,				64(x31)
PC0xc00:	slt  	x3,		x1,		x2
PC0xc04:	lb   	x2,				-6(x31)
PC0xc08:	add  	x2,		x3,		x0
PC0xc0c:	and  	x2,		x0,		x2
PC0xc10:	bge  	x3,		x4,		PC0x310
PC0xc14:	bgeu 	x0,		x3,		PC0x6cc
PC0xc18:	sw   	x4,				-60(x31)
PC0xc1c:	bltu 	x0,		x1,		PC0x934
PC0xc20:	slli 	x2,		x4,		12
PC0xc24:	mulhsu	x4,		x2,		x0
PC0xc28:	mulhu	x2,		x4,		x3
PC0xc2c:	srli 	x3,		x3,		13
PC0xc30:	mulhsu	x4,		x4,		x2
PC0xc34:	mul  	x2,		x1,		x0
PC0xc38:	mul  	x3,		x3,		x0
PC0xc3c:	sh   	x4,				4(x31)
PC0xc40:	bge  	x0,		x2,		PC0x190
PC0xc44:	bne  	x2,		x0,		PC0xb10
PC0xc48:	lbu  	x1,				-84(x31)
PC0xc4c:	or   	x3,		x4,		x1
PC0xc50:	srl  	x2,		x0,		x2
PC0xc54:	sw   	x4,				-44(x31)
PC0xc58:	addi 	x4,		x4,		1543
PC0xc5c:	mul  	x3,		x3,		x2
PC0xc60:	andi 	x4,		x1,		545
PC0xc64:	sw   	x3,				36(x31)
PC0xc68:	lhu  	x2,				-10(x31)
PC0xc6c:	bne  	x4,		x1,		PC0xa50
PC0xc70:	sb   	x2,				40(x31)
PC0xc74:	sh   	x1,				40(x31)
PC0xc78:	jal  	x4,				PC0x3ec
PC0xc7c:	sb   	x3,				77(x31)
PC0xc80:	beq  	x0,		x4,		PC0xa00
PC0xc84:	lh   	x3,				30(x31)
PC0xc88:	bne  	x4,		x2,		PC0x248
PC0xc8c:	bge  	x2,		x1,		PC0x5e0
PC0xc90:	lb   	x1,				-20(x31)
PC0xc94:	bltu 	x1,		x4,		PC0x114
PC0xc98:	sb   	x3,				-58(x31)
PC0xc9c:	lb   	x4,				-46(x31)
PC0xca0:	lw   	x3,				44(x31)
PC0xca4:	ori  	x4,		x1,		-1746
PC0xca8:	nop  
PC0xcac:	lbu  	x1,				-80(x31)
PC0xcb0:	sw   	x3,				-80(x31)
PC0xcb4:	lb   	x2,				9(x31)
PC0xcb8:	ori  	x2,		x1,		-1154
PC0xcbc:	bne  	x2,		x0,		PC0x4c8
PC0xcc0:	sh   	x4,				82(x31)
PC0xcc4:	srai 	x2,		x0,		3
PC0xcc8:	sb   	x4,				-70(x31)
PC0xccc:	sw   	x4,				-4(x31)
PC0xcd0:	blt  	x4,		x2,		PC0xccc
PC0xcd4:	sh   	x4,				-70(x31)
PC0xcd8:	bgeu 	x0,		x4,		PC0xc60
PC0xcdc:	lw   	x4,				-8(x31)
PC0xce0:	sb   	x4,				25(x31)
PC0xce4:	bgeu 	x1,		x0,		PC0xb90
PC0xce8:	sw   	x2,				44(x31)
PC0xcec:	sw   	x4,				4(x31)
PC0xcf0:	sb   	x0,				-60(x31)
PC0xcf4:	sltu 	x3,		x4,		x4
PC0xcf8:	xori 	x1,		x1,		1085
PC0xcfc:	mulh 	x2,		x4,		x1
PC0xd00:	sub  	x4,		x1,		x0
PC0xd04:	lw   	x3,				-72(x31)
wfi
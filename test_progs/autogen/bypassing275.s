addi 	x0,		x0,		941
addi 	x1,		x0,		-29
addi 	x2,		x0,		1111
addi 	x3,		x0,		389
addi 	x4,		x0,		-253
addi 	x5,		x0,		-581
addi 	x6,		x0,		832
addi 	x7,		x0,		-72
addi 	x8,		x0,		-436
addi 	x9,		x0,		-1985
addi 	x10,	x0,		1819
addi 	x11,	x0,		-449
addi 	x12,	x0,		-19
addi 	x13,	x0,		-1894
addi 	x14,	x0,		1569
addi 	x15,	x0,		-892
addi 	x16,	x0,		-1630
addi 	x17,	x0,		-1948
addi 	x18,	x0,		17
addi 	x19,	x0,		77
addi 	x20,	x0,		-1252
addi 	x21,	x0,		89
addi 	x22,	x0,		-1512
addi 	x23,	x0,		-1864
addi 	x24,	x0,		-521
addi 	x25,	x0,		-328
addi 	x26,	x0,		138
addi 	x27,	x0,		-1988
addi 	x28,	x0,		-1895
addi 	x29,	x0,		1749
addi 	x30,	x0,		-158
addi 	x31,	x0,		-2016
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-94(x31)
PC0x8c:	sw   	x3,				-96(x31)
PC0x90:	lh   	x3,				-96(x31)
PC0x94:	mulh 	x4,		x4,		x1
PC0x98:	bltu 	x2,		x3,		PC0x828
PC0x9c:	bge  	x3,		x4,		PC0xae8
PC0xa0:	sh   	x2,				54(x31)
PC0xa4:	sb   	x1,				20(x31)
PC0xa8:	andi 	x3,		x4,		-942
PC0xac:	sw   	x1,				44(x31)
PC0xb0:	sw   	x2,				72(x31)
PC0xb4:	or   	x4,		x1,		x3
PC0xb8:	slli 	x1,		x4,		27
PC0xbc:	lw   	x2,				52(x31)
PC0xc0:	sb   	x3,				51(x31)
PC0xc4:	blt  	x0,		x3,		PC0xaa4
PC0xc8:	lw   	x1,				44(x31)
PC0xcc:	xori 	x4,		x1,		1420
PC0xd0:	lhu  	x3,				50(x31)
PC0xd4:	bgeu 	x0,		x2,		PC0x2c8
PC0xd8:	srl  	x3,		x0,		x2
PC0xdc:	mul  	x2,		x4,		x0
PC0xe0:	beq  	x2,		x4,		PC0x138
PC0xe4:	bltu 	x2,		x4,		PC0xcbc
PC0xe8:	lb   	x3,				20(x31)
PC0xec:	bge  	x3,		x1,		PC0x2b4
PC0xf0:	bne  	x1,		x4,		PC0x234
PC0xf4:	lh   	x4,				74(x31)
PC0xf8:	lh   	x4,				44(x31)
PC0xfc:	slt  	x1,		x1,		x4
PC0x100:	sb   	x1,				-14(x31)
PC0x104:	lh   	x3,				-14(x31)
PC0x108:	bne  	x4,		x0,		PC0x288
PC0x10c:	bge  	x2,		x1,		PC0xbd4
PC0x110:	beq  	x1,		x4,		PC0x6f0
PC0x114:	sw   	x4,				-76(x31)
PC0x118:	add  	x1,		x4,		x4
PC0x11c:	lw   	x3,				72(x31)
PC0x120:	lh   	x4,				54(x31)
PC0x124:	bge  	x3,		x0,		PC0xa5c
PC0x128:	sltu 	x2,		x1,		x1
PC0x12c:	add  	x3,		x1,		x1
PC0x130:	beq  	x1,		x3,		PC0x198
PC0x134:	jal  	x2,				PC0x330
PC0x138:	bne  	x2,		x4,		PC0x12c
PC0x13c:	bltu 	x2,		x4,		PC0x508
PC0x140:	mulhsu	x2,		x4,		x3
PC0x144:	lhu  	x2,				20(x31)
PC0x148:	sw   	x0,				28(x31)
PC0x14c:	blt  	x3,		x0,		PC0x840
PC0x150:	bge  	x1,		x4,		PC0x604
PC0x154:	lh   	x4,				50(x31)
PC0x158:	beq  	x3,		x0,		PC0x5d8
PC0x15c:	lb   	x2,				29(x31)
PC0x160:	jal  	x2,				PC0x7c0
PC0x164:	xor  	x4,		x3,		x1
PC0x168:	andi 	x3,		x0,		-973
PC0x16c:	sll  	x2,		x0,		x1
PC0x170:	slti 	x1,		x4,		-166
PC0x174:	bge  	x2,		x4,		PC0x12c
PC0x178:	and  	x3,		x1,		x0
PC0x17c:	beq  	x1,		x4,		PC0x8bc
PC0x180:	sh   	x1,				48(x31)
PC0x184:	nop  
PC0x188:	lhu  	x2,				-94(x31)
PC0x18c:	sh   	x0,				16(x31)
PC0x190:	blt  	x2,		x4,		PC0x808
PC0x194:	lh   	x2,				72(x31)
PC0x198:	slli 	x3,		x0,		25
PC0x19c:	sltiu	x3,		x0,		-772
PC0x1a0:	ori  	x2,		x2,		-418
PC0x1a4:	beq  	x0,		x2,		PC0x480
PC0x1a8:	add  	x4,		x1,		x4
PC0x1ac:	sh   	x3,				-34(x31)
PC0x1b0:	bgeu 	x3,		x1,		PC0x724
PC0x1b4:	bne  	x4,		x1,		PC0xa58
PC0x1b8:	bltu 	x2,		x1,		PC0xbf4
PC0x1bc:	xori 	x3,		x0,		-304
PC0x1c0:	sh   	x0,				-86(x31)
PC0x1c4:	slti 	x4,		x0,		-274
PC0x1c8:	add  	x2,		x4,		x2
PC0x1cc:	sh   	x2,				-36(x31)
PC0x1d0:	lh   	x3,				30(x31)
PC0x1d4:	mulhsu	x4,		x1,		x1
PC0x1d8:	sra  	x2,		x2,		x0
PC0x1dc:	slt  	x4,		x0,		x4
PC0x1e0:	mulhsu	x2,		x4,		x3
PC0x1e4:	lb   	x2,				20(x31)
PC0x1e8:	sw   	x0,				60(x31)
PC0x1ec:	bge  	x4,		x0,		PC0x438
PC0x1f0:	bltu 	x0,		x1,		PC0x2c8
PC0x1f4:	lh   	x2,				-34(x31)
PC0x1f8:	bgeu 	x4,		x1,		PC0x9f0
PC0x1fc:	bltu 	x2,		x0,		PC0xcf0
PC0x200:	lbu  	x4,				61(x31)
PC0x204:	bgeu 	x0,		x2,		PC0x90
PC0x208:	bne  	x2,		x1,		PC0x3c8
PC0x20c:	sll  	x3,		x2,		x1
PC0x210:	jal  	x1,				PC0x8dc
PC0x214:	mulh 	x1,		x4,		x3
PC0x218:	lb   	x2,				-74(x31)
PC0x21c:	xor  	x2,		x0,		x3
PC0x220:	slli 	x1,		x0,		21
PC0x224:	nop  
PC0x228:	slti 	x4,		x1,		847
PC0x22c:	sub  	x2,		x3,		x4
PC0x230:	jal  	x2,				PC0xc58
PC0x234:	jal  	x4,				PC0x590
PC0x238:	lbu  	x4,				-85(x31)
PC0x23c:	bltu 	x2,		x0,		PC0x2f4
PC0x240:	addi 	x4,		x4,		-1525
PC0x244:	bltu 	x0,		x2,		PC0x270
PC0x248:	lb   	x2,				-96(x31)
PC0x24c:	bltu 	x4,		x2,		PC0xad4
PC0x250:	bne  	x3,		x2,		PC0xc30
PC0x254:	add  	x4,		x1,		x3
PC0x258:	sh   	x1,				16(x31)
PC0x25c:	addi 	x2,		x2,		156
PC0x260:	lbu  	x1,				-95(x31)
PC0x264:	bge  	x0,		x3,		PC0x768
PC0x268:	mulhsu	x2,		x4,		x2
PC0x26c:	sb   	x2,				-14(x31)
PC0x270:	bne  	x3,		x4,		PC0x7dc
PC0x274:	blt  	x0,		x3,		PC0x54c
PC0x278:	blt  	x1,		x2,		PC0xa28
PC0x27c:	sw   	x4,				92(x31)
PC0x280:	srli 	x3,		x0,		3
PC0x284:	sh   	x0,				-52(x31)
PC0x288:	lb   	x4,				-96(x31)
PC0x28c:	sub  	x2,		x1,		x0
PC0x290:	jal  	x2,				PC0x5c4
PC0x294:	sh   	x3,				30(x31)
PC0x298:	jal  	x3,				PC0xb7c
PC0x29c:	bltu 	x2,		x0,		PC0x448
PC0x2a0:	sh   	x1,				52(x31)
PC0x2a4:	sltiu	x1,		x1,		-1485
PC0x2a8:	bltu 	x2,		x1,		PC0xb14
PC0x2ac:	slt  	x2,		x3,		x2
PC0x2b0:	lh   	x1,				-74(x31)
PC0x2b4:	jal  	x4,				PC0x440
PC0x2b8:	lhu  	x1,				48(x31)
PC0x2bc:	lh   	x2,				44(x31)
PC0x2c0:	mulhu	x3,		x2,		x4
PC0x2c4:	or   	x1,		x2,		x3
PC0x2c8:	lw   	x1,				-52(x31)
PC0x2cc:	sw   	x2,				-32(x31)
PC0x2d0:	sub  	x3,		x1,		x4
PC0x2d4:	lb   	x1,				48(x31)
PC0x2d8:	bge  	x1,		x3,		PC0x814
PC0x2dc:	add  	x2,		x1,		x3
PC0x2e0:	lw   	x1,				72(x31)
PC0x2e4:	blt  	x1,		x2,		PC0xc84
PC0x2e8:	sw   	x2,				100(x31)
PC0x2ec:	blt  	x1,		x4,		PC0x368
PC0x2f0:	mulh 	x2,		x2,		x2
PC0x2f4:	lbu  	x2,				-96(x31)
PC0x2f8:	lb   	x2,				49(x31)
PC0x2fc:	bne  	x3,		x2,		PC0x778
PC0x300:	bgeu 	x2,		x3,		PC0xae4
PC0x304:	addi 	x3,		x2,		-767
PC0x308:	srli 	x4,		x2,		5
PC0x30c:	or   	x2,		x4,		x2
PC0x310:	sltu 	x3,		x3,		x2
PC0x314:	sw   	x1,				-76(x31)
PC0x318:	bge  	x2,		x3,		PC0xd0
PC0x31c:	lb   	x3,				55(x31)
PC0x320:	sb   	x2,				9(x31)
PC0x324:	lb   	x3,				-30(x31)
PC0x328:	blt  	x1,		x3,		PC0xa2c
PC0x32c:	blt  	x0,		x3,		PC0x390
PC0x330:	bne  	x4,		x3,		PC0xa48
PC0x334:	blt  	x4,		x0,		PC0x5c4
PC0x338:	bge  	x2,		x4,		PC0xafc
PC0x33c:	bne  	x2,		x3,		PC0xc58
PC0x340:	bge  	x3,		x2,		PC0x910
PC0x344:	lb   	x3,				74(x31)
PC0x348:	lb   	x2,				62(x31)
PC0x34c:	beq  	x0,		x1,		PC0x940
PC0x350:	bltu 	x2,		x3,		PC0xac
PC0x354:	lh   	x2,				-30(x31)
PC0x358:	lhu  	x3,				62(x31)
PC0x35c:	bne  	x2,		x3,		PC0xc0c
PC0x360:	sltiu	x2,		x1,		-658
PC0x364:	lbu  	x4,				30(x31)
PC0x368:	lbu  	x3,				54(x31)
PC0x36c:	bgeu 	x1,		x2,		PC0xaec
PC0x370:	sb   	x0,				-56(x31)
PC0x374:	lb   	x1,				72(x31)
PC0x378:	sh   	x0,				20(x31)
PC0x37c:	sb   	x4,				-40(x31)
PC0x380:	beq  	x2,		x3,		PC0x538
PC0x384:	srl  	x3,		x1,		x3
PC0x388:	nop  
PC0x38c:	bge  	x3,		x0,		PC0xae0
PC0x390:	sb   	x4,				32(x31)
PC0x394:	jal  	x2,				PC0xa28
PC0x398:	slti 	x2,		x0,		1811
PC0x39c:	lb   	x4,				-29(x31)
PC0x3a0:	srai 	x2,		x2,		12
PC0x3a4:	addi 	x2,		x0,		1697
PC0x3a8:	sw   	x2,				52(x31)
PC0x3ac:	or   	x3,		x1,		x2
PC0x3b0:	bgeu 	x1,		x0,		PC0xcdc
PC0x3b4:	bgeu 	x4,		x0,		PC0x810
PC0x3b8:	bne  	x1,		x0,		PC0x464
PC0x3bc:	lh   	x4,				72(x31)
PC0x3c0:	mul  	x3,		x4,		x1
PC0x3c4:	sub  	x2,		x0,		x3
PC0x3c8:	ori  	x3,		x2,		-1655
PC0x3cc:	bne  	x0,		x2,		PC0x45c
PC0x3d0:	lbu  	x4,				29(x31)
PC0x3d4:	sw   	x1,				72(x31)
PC0x3d8:	xori 	x1,		x1,		1391
PC0x3dc:	lb   	x4,				45(x31)
PC0x3e0:	sltiu	x1,		x2,		1825
PC0x3e4:	bge  	x4,		x3,		PC0x778
PC0x3e8:	or   	x3,		x2,		x4
PC0x3ec:	addi 	x4,		x1,		-490
PC0x3f0:	bne  	x2,		x0,		PC0x398
PC0x3f4:	bgeu 	x0,		x3,		PC0xe4
PC0x3f8:	addi 	x4,		x2,		-989
PC0x3fc:	lbu  	x3,				-32(x31)
PC0x400:	xori 	x2,		x4,		-1010
PC0x404:	sb   	x4,				-49(x31)
PC0x408:	blt  	x1,		x0,		PC0x5c8
PC0x40c:	beq  	x1,		x0,		PC0xb5c
PC0x410:	mulhsu	x2,		x3,		x1
PC0x414:	mulh 	x2,		x0,		x1
PC0x418:	lb   	x1,				30(x31)
PC0x41c:	sw   	x0,				100(x31)
PC0x420:	lbu  	x4,				-29(x31)
PC0x424:	mulh 	x2,		x0,		x1
PC0x428:	lb   	x1,				-85(x31)
PC0x42c:	sw   	x1,				0(x31)
PC0x430:	nop  
PC0x434:	bgeu 	x0,		x1,		PC0x824
PC0x438:	bgeu 	x3,		x1,		PC0xf0
PC0x43c:	mulhu	x4,		x3,		x1
PC0x440:	slli 	x4,		x2,		10
PC0x444:	bgeu 	x1,		x3,		PC0xc94
PC0x448:	lhu  	x1,				-36(x31)
PC0x44c:	bge  	x1,		x2,		PC0x7a0
PC0x450:	sll  	x2,		x1,		x4
PC0x454:	sb   	x2,				-35(x31)
PC0x458:	bne  	x3,		x0,		PC0xc8
PC0x45c:	sh   	x3,				-62(x31)
PC0x460:	bge  	x4,		x3,		PC0xc68
PC0x464:	lhu  	x2,				2(x31)
PC0x468:	lw   	x3,				-16(x31)
PC0x46c:	sh   	x4,				-14(x31)
PC0x470:	lb   	x3,				102(x31)
PC0x474:	sub  	x2,		x0,		x2
PC0x478:	bge  	x1,		x3,		PC0x928
PC0x47c:	sb   	x1,				-92(x31)
PC0x480:	lhu  	x2,				0(x31)
PC0x484:	lhu  	x3,				28(x31)
PC0x488:	lb   	x2,				74(x31)
PC0x48c:	add  	x2,		x0,		x4
PC0x490:	addi 	x4,		x0,		1726
PC0x494:	and  	x2,		x4,		x1
PC0x498:	andi 	x2,		x1,		270
PC0x49c:	or   	x1,		x4,		x1
PC0x4a0:	bge  	x2,		x3,		PC0x6ac
PC0x4a4:	bge  	x1,		x0,		PC0x404
PC0x4a8:	slti 	x4,		x0,		134
PC0x4ac:	lh   	x2,				-52(x31)
PC0x4b0:	ori  	x3,		x4,		112
PC0x4b4:	lbu  	x3,				-40(x31)
PC0x4b8:	srli 	x2,		x2,		8
PC0x4bc:	or   	x4,		x2,		x1
PC0x4c0:	beq  	x2,		x3,		PC0xb5c
PC0x4c4:	bgeu 	x1,		x4,		PC0x8d4
PC0x4c8:	beq  	x4,		x3,		PC0x9c0
PC0x4cc:	sw   	x4,				88(x31)
PC0x4d0:	lb   	x1,				91(x31)
PC0x4d4:	lw   	x4,				-56(x31)
PC0x4d8:	beq  	x2,		x0,		PC0x1c8
PC0x4dc:	ori  	x2,		x4,		594
PC0x4e0:	lbu  	x1,				88(x31)
PC0x4e4:	bltu 	x1,		x4,		PC0x58c
PC0x4e8:	lw   	x1,				60(x31)
PC0x4ec:	slli 	x4,		x1,		21
PC0x4f0:	ori  	x3,		x3,		-653
PC0x4f4:	sw   	x4,				8(x31)
PC0x4f8:	sw   	x4,				-12(x31)
PC0x4fc:	lw   	x3,				-32(x31)
PC0x500:	bne  	x1,		x4,		PC0x684
PC0x504:	sw   	x1,				92(x31)
PC0x508:	jal  	x4,				PC0x17c
PC0x50c:	blt  	x3,		x1,		PC0xa8c
PC0x510:	nop  
PC0x514:	jal  	x3,				PC0x7a4
PC0x518:	sh   	x2,				-90(x31)
PC0x51c:	sw   	x3,				-100(x31)
PC0x520:	lb   	x3,				74(x31)
PC0x524:	sw   	x2,				88(x31)
PC0x528:	sh   	x0,				54(x31)
PC0x52c:	srai 	x2,		x2,		20
PC0x530:	bne  	x3,		x0,		PC0x828
PC0x534:	blt  	x2,		x0,		PC0x47c
PC0x538:	lbu  	x2,				9(x31)
PC0x53c:	lhu  	x4,				-94(x31)
PC0x540:	sw   	x4,				-20(x31)
PC0x544:	lbu  	x1,				-86(x31)
PC0x548:	bltu 	x3,		x2,		PC0x6e0
PC0x54c:	lhu  	x2,				44(x31)
PC0x550:	sb   	x2,				-50(x31)
PC0x554:	jal  	x3,				PC0x698
PC0x558:	lw   	x2,				60(x31)
PC0x55c:	beq  	x4,		x0,		PC0x45c
PC0x560:	add  	x1,		x2,		x3
PC0x564:	lh   	x2,				-74(x31)
PC0x568:	sltu 	x2,		x1,		x2
PC0x56c:	sh   	x3,				38(x31)
PC0x570:	blt  	x3,		x1,		PC0x2ec
PC0x574:	srl  	x3,		x4,		x4
PC0x578:	sb   	x2,				57(x31)
PC0x57c:	bge  	x1,		x2,		PC0x918
PC0x580:	sub  	x2,		x0,		x2
PC0x584:	jal  	x3,				PC0x120
PC0x588:	blt  	x0,		x1,		PC0x6ac
PC0x58c:	jal  	x2,				PC0x5d4
PC0x590:	jal  	x1,				PC0xb54
PC0x594:	sltiu	x4,		x4,		-21
PC0x598:	bgeu 	x0,		x4,		PC0x694
PC0x59c:	jal  	x1,				PC0x41c
PC0x5a0:	lb   	x1,				-56(x31)
PC0x5a4:	sb   	x3,				-5(x31)
PC0x5a8:	bne  	x2,		x4,		PC0xbec
PC0x5ac:	lhu  	x1,				-32(x31)
PC0x5b0:	nop  
PC0x5b4:	mulhu	x1,		x0,		x4
PC0x5b8:	bltu 	x3,		x1,		PC0x6ac
PC0x5bc:	lhu  	x4,				-18(x31)
PC0x5c0:	sltu 	x2,		x1,		x1
PC0x5c4:	jal  	x4,				PC0xc54
PC0x5c8:	sw   	x1,				44(x31)
PC0x5cc:	mulh 	x1,		x0,		x3
PC0x5d0:	bge  	x3,		x0,		PC0x8e4
PC0x5d4:	sll  	x3,		x2,		x3
PC0x5d8:	jal  	x3,				PC0x23c
PC0x5dc:	beq  	x1,		x0,		PC0x250
PC0x5e0:	bltu 	x0,		x2,		PC0x308
PC0x5e4:	lb   	x3,				74(x31)
PC0x5e8:	bltu 	x4,		x0,		PC0x1b4
PC0x5ec:	bge  	x2,		x0,		PC0x2c8
PC0x5f0:	lb   	x2,				89(x31)
PC0x5f4:	sb   	x4,				20(x31)
PC0x5f8:	sra  	x1,		x2,		x0
PC0x5fc:	andi 	x4,		x4,		-1264
PC0x600:	lw   	x1,				44(x31)
PC0x604:	bge  	x3,		x4,		PC0x23c
PC0x608:	slli 	x2,		x4,		16
PC0x60c:	lh   	x4,				10(x31)
PC0x610:	lh   	x3,				-14(x31)
PC0x614:	sb   	x4,				27(x31)
PC0x618:	bge  	x2,		x0,		PC0x3c8
PC0x61c:	lw   	x2,				72(x31)
PC0x620:	lw   	x2,				-96(x31)
PC0x624:	blt  	x1,		x2,		PC0x4c0
PC0x628:	sh   	x0,				84(x31)
PC0x62c:	sh   	x1,				38(x31)
PC0x630:	sb   	x0,				-17(x31)
PC0x634:	slt  	x3,		x3,		x2
PC0x638:	bge  	x3,		x2,		PC0xb98
PC0x63c:	lhu  	x4,				38(x31)
PC0x640:	jal  	x1,				PC0x794
PC0x644:	blt  	x2,		x4,		PC0x6cc
PC0x648:	bge  	x2,		x4,		PC0x6a4
PC0x64c:	sltiu	x4,		x2,		-793
PC0x650:	sra  	x4,		x0,		x2
PC0x654:	lw   	x4,				-64(x31)
PC0x658:	jal  	x2,				PC0xb74
PC0x65c:	bne  	x2,		x4,		PC0x644
PC0x660:	srl  	x1,		x4,		x2
PC0x664:	bltu 	x1,		x2,		PC0x580
PC0x668:	ori  	x4,		x1,		1219
PC0x66c:	sw   	x3,				-24(x31)
PC0x670:	lb   	x1,				-20(x31)
PC0x674:	lb   	x3,				11(x31)
PC0x678:	beq  	x1,		x0,		PC0x234
PC0x67c:	blt  	x0,		x3,		PC0xc10
PC0x680:	slt  	x3,		x2,		x2
PC0x684:	sb   	x4,				47(x31)
PC0x688:	bltu 	x1,		x3,		PC0x5e0
PC0x68c:	mul  	x2,		x0,		x0
PC0x690:	bne  	x3,		x0,		PC0x274
PC0x694:	lbu  	x2,				21(x31)
PC0x698:	sb   	x4,				-93(x31)
PC0x69c:	beq  	x3,		x4,		PC0x72c
PC0x6a0:	xori 	x1,		x1,		-523
PC0x6a4:	sw   	x3,				84(x31)
PC0x6a8:	bltu 	x4,		x1,		PC0x648
PC0x6ac:	addi 	x1,		x0,		-729
PC0x6b0:	srai 	x3,		x2,		31
PC0x6b4:	sw   	x0,				-20(x31)
PC0x6b8:	beq  	x2,		x4,		PC0x3c4
PC0x6bc:	blt  	x2,		x3,		PC0x444
PC0x6c0:	bne  	x2,		x1,		PC0x7ec
PC0x6c4:	bgeu 	x0,		x2,		PC0xcf4
PC0x6c8:	andi 	x2,		x3,		-725
PC0x6cc:	jal  	x4,				PC0x7f0
PC0x6d0:	lb   	x2,				88(x31)
PC0x6d4:	slli 	x1,		x2,		15
PC0x6d8:	slti 	x2,		x4,		-1937
PC0x6dc:	sw   	x0,				76(x31)
PC0x6e0:	bge  	x0,		x3,		PC0x9f8
PC0x6e4:	sll  	x2,		x2,		x1
PC0x6e8:	lb   	x1,				-21(x31)
PC0x6ec:	beq  	x2,		x1,		PC0x894
PC0x6f0:	bgeu 	x4,		x3,		PC0x71c
PC0x6f4:	mulh 	x3,		x1,		x0
PC0x6f8:	bgeu 	x2,		x4,		PC0x6b0
PC0x6fc:	sh   	x0,				18(x31)
PC0x700:	lh   	x4,				48(x31)
PC0x704:	lh   	x4,				-24(x31)
PC0x708:	bne  	x4,		x1,		PC0x6d8
PC0x70c:	sw   	x3,				-52(x31)
PC0x710:	lw   	x4,				48(x31)
PC0x714:	sw   	x2,				-24(x31)
PC0x718:	sh   	x1,				12(x31)
PC0x71c:	addi 	x3,		x2,		951
PC0x720:	bne  	x1,		x4,		PC0xa14
PC0x724:	sltiu	x3,		x2,		1622
PC0x728:	bgeu 	x3,		x4,		PC0xa0c
PC0x72c:	bltu 	x4,		x1,		PC0x1d0
PC0x730:	jal  	x3,				PC0x2e4
PC0x734:	bltu 	x4,		x3,		PC0x754
PC0x738:	srli 	x1,		x3,		31
PC0x73c:	add  	x1,		x4,		x3
PC0x740:	bgeu 	x0,		x4,		PC0x290
PC0x744:	sh   	x1,				-40(x31)
PC0x748:	bne  	x0,		x1,		PC0x6e0
PC0x74c:	jal  	x3,				PC0x4b8
PC0x750:	blt  	x1,		x4,		PC0x2d0
PC0x754:	bltu 	x4,		x3,		PC0x5f0
PC0x758:	and  	x2,		x3,		x3
PC0x75c:	bltu 	x4,		x1,		PC0x174
PC0x760:	lb   	x3,				-73(x31)
PC0x764:	blt  	x2,		x3,		PC0x824
PC0x768:	sltu 	x2,		x3,		x1
PC0x76c:	lhu  	x2,				20(x31)
PC0x770:	bne  	x3,		x4,		PC0x624
PC0x774:	lhu  	x4,				62(x31)
PC0x778:	bgeu 	x4,		x1,		PC0xa98
PC0x77c:	sh   	x2,				-74(x31)
PC0x780:	srli 	x4,		x3,		9
PC0x784:	sh   	x4,				-30(x31)
PC0x788:	blt  	x1,		x2,		PC0x998
PC0x78c:	bne  	x2,		x4,		PC0x3fc
PC0x790:	lb   	x4,				-89(x31)
PC0x794:	sltiu	x2,		x3,		522
PC0x798:	sb   	x2,				-12(x31)
PC0x79c:	blt  	x2,		x1,		PC0x728
PC0x7a0:	lbu  	x1,				102(x31)
PC0x7a4:	lbu  	x2,				19(x31)
PC0x7a8:	sw   	x3,				96(x31)
PC0x7ac:	bge  	x3,		x4,		PC0x99c
PC0x7b0:	bne  	x1,		x2,		PC0x9c
PC0x7b4:	bgeu 	x0,		x2,		PC0xab8
PC0x7b8:	bge  	x0,		x2,		PC0x228
PC0x7bc:	srai 	x2,		x1,		20
PC0x7c0:	lb   	x1,				-98(x31)
PC0x7c4:	bltu 	x2,		x4,		PC0xb40
PC0x7c8:	bltu 	x0,		x3,		PC0x79c
PC0x7cc:	sh   	x0,				18(x31)
PC0x7d0:	lw   	x2,				-100(x31)
PC0x7d4:	lbu  	x2,				-13(x31)
PC0x7d8:	sh   	x1,				-72(x31)
PC0x7dc:	bge  	x2,		x0,		PC0x640
PC0x7e0:	lh   	x1,				18(x31)
PC0x7e4:	bge  	x1,		x3,		PC0xf8
PC0x7e8:	lw   	x3,				24(x31)
PC0x7ec:	slt  	x4,		x2,		x4
PC0x7f0:	lbu  	x2,				44(x31)
PC0x7f4:	sb   	x4,				-33(x31)
PC0x7f8:	beq  	x0,		x4,		PC0x5c0
PC0x7fc:	sh   	x1,				26(x31)
PC0x800:	mulh 	x1,		x2,		x4
PC0x804:	sb   	x0,				-91(x31)
PC0x808:	blt  	x4,		x2,		PC0x70c
PC0x80c:	addi 	x1,		x1,		971
PC0x810:	beq  	x3,		x4,		PC0x340
PC0x814:	andi 	x1,		x2,		-839
PC0x818:	srl  	x4,		x3,		x3
PC0x81c:	sh   	x1,				14(x31)
PC0x820:	beq  	x4,		x2,		PC0x4e8
PC0x824:	sw   	x3,				-100(x31)
PC0x828:	bgeu 	x3,		x1,		PC0x5a0
PC0x82c:	slli 	x4,		x2,		24
PC0x830:	jal  	x3,				PC0x6d0
PC0x834:	mulh 	x3,		x0,		x4
PC0x838:	xor  	x1,		x2,		x2
PC0x83c:	sb   	x4,				57(x31)
PC0x840:	bge  	x0,		x2,		PC0x328
PC0x844:	sra  	x2,		x3,		x4
PC0x848:	srl  	x1,		x0,		x4
PC0x84c:	lb   	x2,				44(x31)
PC0x850:	beq  	x3,		x0,		PC0x9f8
PC0x854:	sra  	x4,		x3,		x2
PC0x858:	sll  	x1,		x2,		x3
PC0x85c:	lh   	x2,				-22(x31)
PC0x860:	bge  	x2,		x0,		PC0x690
PC0x864:	blt  	x3,		x4,		PC0x24c
PC0x868:	lb   	x4,				-29(x31)
PC0x86c:	mulhu	x3,		x2,		x1
PC0x870:	bne  	x2,		x3,		PC0xaf4
PC0x874:	add  	x1,		x4,		x2
PC0x878:	nop  
PC0x87c:	jal  	x2,				PC0x478
PC0x880:	mulhsu	x1,		x4,		x1
PC0x884:	beq  	x2,		x1,		PC0x194
PC0x888:	mul  	x2,		x2,		x2
PC0x88c:	bgeu 	x2,		x4,		PC0x698
PC0x890:	bltu 	x0,		x3,		PC0xac
PC0x894:	sub  	x1,		x1,		x0
PC0x898:	nop  
PC0x89c:	blt  	x3,		x2,		PC0xa24
PC0x8a0:	mul  	x2,		x2,		x0
PC0x8a4:	bltu 	x3,		x2,		PC0x978
PC0x8a8:	mulhu	x1,		x1,		x1
PC0x8ac:	bge  	x2,		x0,		PC0x768
PC0x8b0:	sltiu	x4,		x1,		1354
PC0x8b4:	sh   	x3,				22(x31)
PC0x8b8:	bne  	x1,		x0,		PC0x2f4
PC0x8bc:	ori  	x4,		x2,		-1097
PC0x8c0:	lh   	x1,				2(x31)
PC0x8c4:	bltu 	x2,		x3,		PC0xb84
PC0x8c8:	bne  	x4,		x3,		PC0x73c
PC0x8cc:	bne  	x4,		x1,		PC0x784
PC0x8d0:	lhu  	x4,				-34(x31)
PC0x8d4:	sh   	x4,				54(x31)
PC0x8d8:	mulhu	x4,		x3,		x1
PC0x8dc:	bge  	x0,		x1,		PC0x92c
PC0x8e0:	bne  	x3,		x4,		PC0xa44
PC0x8e4:	add  	x3,		x2,		x0
PC0x8e8:	bgeu 	x1,		x2,		PC0x304
PC0x8ec:	slli 	x2,		x4,		19
PC0x8f0:	lbu  	x4,				102(x31)
PC0x8f4:	sh   	x3,				-24(x31)
PC0x8f8:	lw   	x1,				88(x31)
PC0x8fc:	bne  	x2,		x1,		PC0x964
PC0x900:	lhu  	x1,				-96(x31)
PC0x904:	blt  	x4,		x3,		PC0x89c
PC0x908:	bltu 	x1,		x3,		PC0x540
PC0x90c:	slti 	x2,		x3,		1006
PC0x910:	addi 	x4,		x3,		1938
PC0x914:	sw   	x2,				-56(x31)
PC0x918:	bgeu 	x2,		x3,		PC0x250
PC0x91c:	bne  	x2,		x4,		PC0x7d8
PC0x920:	sw   	x3,				-20(x31)
PC0x924:	slt  	x1,		x4,		x0
PC0x928:	lw   	x2,				-20(x31)
PC0x92c:	nop  
PC0x930:	bgeu 	x4,		x2,		PC0x514
PC0x934:	slt  	x2,		x3,		x1
PC0x938:	xor  	x2,		x2,		x0
PC0x93c:	sb   	x3,				76(x31)
PC0x940:	lb   	x2,				21(x31)
PC0x944:	sltiu	x1,		x4,		-1021
PC0x948:	and  	x2,		x2,		x3
PC0x94c:	lhu  	x3,				8(x31)
PC0x950:	add  	x4,		x4,		x1
PC0x954:	bgeu 	x2,		x3,		PC0xb14
PC0x958:	mulh 	x2,		x2,		x4
PC0x95c:	blt  	x2,		x4,		PC0x1e4
PC0x960:	lbu  	x1,				27(x31)
PC0x964:	srl  	x3,		x0,		x1
PC0x968:	mulhsu	x3,		x0,		x1
PC0x96c:	sb   	x3,				9(x31)
PC0x970:	srai 	x1,		x3,		23
PC0x974:	jal  	x4,				PC0x17c
PC0x978:	bltu 	x2,		x3,		PC0x420
PC0x97c:	sb   	x2,				73(x31)
PC0x980:	bne  	x1,		x0,		PC0x608
PC0x984:	lb   	x3,				-93(x31)
PC0x988:	bgeu 	x1,		x3,		PC0xd00
PC0x98c:	sltu 	x1,		x0,		x4
PC0x990:	bltu 	x0,		x2,		PC0x8e0
PC0x994:	bge  	x4,		x1,		PC0x7c0
PC0x998:	blt  	x3,		x2,		PC0x3cc
PC0x99c:	mul  	x3,		x1,		x2
PC0x9a0:	slt  	x3,		x3,		x2
PC0x9a4:	srai 	x4,		x4,		28
PC0x9a8:	sw   	x3,				-72(x31)
PC0x9ac:	beq  	x1,		x2,		PC0x518
PC0x9b0:	lhu  	x3,				-100(x31)
PC0x9b4:	bne  	x2,		x3,		PC0x710
PC0x9b8:	jal  	x1,				PC0x4ac
PC0x9bc:	slli 	x4,		x1,		29
PC0x9c0:	lh   	x1,				-10(x31)
PC0x9c4:	blt  	x2,		x1,		PC0x3b0
PC0x9c8:	sb   	x0,				-71(x31)
PC0x9cc:	lw   	x4,				-36(x31)
PC0x9d0:	mul  	x3,		x4,		x3
PC0x9d4:	sw   	x1,				-96(x31)
PC0x9d8:	lb   	x3,				-96(x31)
PC0x9dc:	beq  	x4,		x3,		PC0x10c
PC0x9e0:	blt  	x2,		x1,		PC0x13c
PC0x9e4:	bne  	x2,		x4,		PC0xe0
PC0x9e8:	jal  	x2,				PC0x200
PC0x9ec:	beq  	x4,		x2,		PC0x60c
PC0x9f0:	bltu 	x3,		x2,		PC0x7dc
PC0x9f4:	lh   	x1,				46(x31)
PC0x9f8:	bge  	x2,		x3,		PC0x430
PC0x9fc:	sh   	x0,				-88(x31)
PC0xa00:	lhu  	x4,				-18(x31)
PC0xa04:	bltu 	x2,		x1,		PC0x134
PC0xa08:	bgeu 	x1,		x4,		PC0x23c
PC0xa0c:	bge  	x4,		x1,		PC0x594
PC0xa10:	sh   	x0,				100(x31)
PC0xa14:	sh   	x1,				-28(x31)
PC0xa18:	lb   	x3,				38(x31)
PC0xa1c:	sh   	x4,				-70(x31)
PC0xa20:	sub  	x4,		x4,		x1
PC0xa24:	lh   	x2,				-14(x31)
PC0xa28:	bltu 	x3,		x4,		PC0x41c
PC0xa2c:	bltu 	x3,		x0,		PC0xd4
PC0xa30:	lhu  	x3,				8(x31)
PC0xa34:	addi 	x3,		x0,		-1685
PC0xa38:	sb   	x1,				-68(x31)
PC0xa3c:	bgeu 	x2,		x4,		PC0xb04
PC0xa40:	andi 	x4,		x3,		1273
PC0xa44:	sw   	x2,				-8(x31)
PC0xa48:	beq  	x4,		x0,		PC0xe8
PC0xa4c:	lh   	x2,				18(x31)
PC0xa50:	lb   	x3,				-87(x31)
PC0xa54:	bge  	x2,		x3,		PC0x6fc
PC0xa58:	blt  	x3,		x1,		PC0x474
PC0xa5c:	bltu 	x3,		x2,		PC0x344
PC0xa60:	sra  	x2,		x0,		x3
PC0xa64:	jal  	x1,				PC0xa34
PC0xa68:	bltu 	x4,		x0,		PC0xbf8
PC0xa6c:	blt  	x3,		x0,		PC0x900
PC0xa70:	beq  	x0,		x3,		PC0x240
PC0xa74:	bne  	x2,		x4,		PC0x830
PC0xa78:	slt  	x4,		x2,		x4
PC0xa7c:	blt  	x2,		x4,		PC0xa6c
PC0xa80:	sb   	x0,				-12(x31)
PC0xa84:	lh   	x3,				-74(x31)
PC0xa88:	bge  	x3,		x2,		PC0x874
PC0xa8c:	sh   	x0,				-60(x31)
PC0xa90:	sh   	x3,				-58(x31)
PC0xa94:	slli 	x2,		x2,		19
PC0xa98:	slli 	x4,		x1,		13
PC0xa9c:	beq  	x4,		x2,		PC0xac4
PC0xaa0:	bgeu 	x0,		x2,		PC0xcb8
PC0xaa4:	sll  	x4,		x1,		x3
PC0xaa8:	slt  	x3,		x2,		x1
PC0xaac:	bne  	x2,		x1,		PC0xbc4
PC0xab0:	sh   	x4,				48(x31)
PC0xab4:	bge  	x4,		x2,		PC0xa44
PC0xab8:	bne  	x1,		x0,		PC0x8a0
PC0xabc:	sh   	x4,				-76(x31)
PC0xac0:	blt  	x1,		x0,		PC0x83c
PC0xac4:	or   	x2,		x4,		x1
PC0xac8:	nop  
PC0xacc:	sb   	x2,				-38(x31)
PC0xad0:	slti 	x1,		x4,		1852
PC0xad4:	beq  	x3,		x1,		PC0xb0c
PC0xad8:	addi 	x3,		x0,		-566
PC0xadc:	sw   	x2,				-68(x31)
PC0xae0:	bge  	x1,		x2,		PC0xb8c
PC0xae4:	bne  	x0,		x3,		PC0x604
PC0xae8:	slti 	x4,		x1,		211
PC0xaec:	andi 	x4,		x1,		-1802
PC0xaf0:	slli 	x4,		x2,		8
PC0xaf4:	bge  	x2,		x3,		PC0x1f8
PC0xaf8:	ori  	x2,		x3,		289
PC0xafc:	sw   	x3,				-100(x31)
PC0xb00:	sub  	x1,		x0,		x4
PC0xb04:	sra  	x4,		x1,		x2
PC0xb08:	beq  	x2,		x4,		PC0xcb8
PC0xb0c:	bne  	x3,		x0,		PC0x210
PC0xb10:	lhu  	x1,				-74(x31)
PC0xb14:	add  	x1,		x4,		x4
PC0xb18:	srli 	x3,		x1,		30
PC0xb1c:	jal  	x3,				PC0x704
PC0xb20:	sw   	x2,				-56(x31)
PC0xb24:	lw   	x1,				96(x31)
PC0xb28:	or   	x2,		x2,		x4
PC0xb2c:	bne  	x4,		x3,		PC0x4d8
PC0xb30:	lh   	x1,				72(x31)
PC0xb34:	lw   	x3,				-8(x31)
PC0xb38:	or   	x1,		x2,		x4
PC0xb3c:	mulhu	x4,		x0,		x1
PC0xb40:	lh   	x2,				-32(x31)
PC0xb44:	sb   	x2,				54(x31)
PC0xb48:	bgeu 	x4,		x2,		PC0xaf0
PC0xb4c:	lh   	x2,				-58(x31)
PC0xb50:	mulh 	x3,		x0,		x0
PC0xb54:	bne  	x2,		x3,		PC0xba8
PC0xb58:	sb   	x3,				72(x31)
PC0xb5c:	bltu 	x1,		x4,		PC0x2cc
PC0xb60:	sb   	x2,				71(x31)
PC0xb64:	mulhu	x2,		x4,		x1
PC0xb68:	beq  	x4,		x2,		PC0xb34
PC0xb6c:	lhu  	x2,				84(x31)
PC0xb70:	sb   	x0,				-11(x31)
PC0xb74:	sw   	x0,				-88(x31)
PC0xb78:	lbu  	x1,				-10(x31)
PC0xb7c:	lh   	x2,				78(x31)
PC0xb80:	mul  	x4,		x2,		x4
PC0xb84:	sub  	x3,		x0,		x1
PC0xb88:	bne  	x2,		x3,		PC0xdc
PC0xb8c:	lb   	x4,				-10(x31)
PC0xb90:	sw   	x1,				-28(x31)
PC0xb94:	lh   	x2,				102(x31)
PC0xb98:	jal  	x2,				PC0xc80
PC0xb9c:	jal  	x3,				PC0x3e0
PC0xba0:	bge  	x3,		x2,		PC0x600
PC0xba4:	bgeu 	x4,		x0,		PC0x6b0
PC0xba8:	srli 	x1,		x1,		15
PC0xbac:	lw   	x1,				-32(x31)
PC0xbb0:	bne  	x3,		x4,		PC0xa84
PC0xbb4:	lh   	x1,				12(x31)
PC0xbb8:	sw   	x2,				-84(x31)
PC0xbbc:	sb   	x0,				-60(x31)
PC0xbc0:	sh   	x2,				-82(x31)
PC0xbc4:	sb   	x0,				48(x31)
PC0xbc8:	ori  	x2,		x0,		871
PC0xbcc:	sw   	x2,				-52(x31)
PC0xbd0:	bgeu 	x0,		x4,		PC0x9d8
PC0xbd4:	lhu  	x1,				-8(x31)
PC0xbd8:	srl  	x4,		x2,		x4
PC0xbdc:	sb   	x3,				-50(x31)
PC0xbe0:	bne  	x2,		x1,		PC0x660
PC0xbe4:	beq  	x1,		x3,		PC0x9e4
PC0xbe8:	ori  	x4,		x4,		-182
PC0xbec:	jal  	x2,				PC0xd00
PC0xbf0:	sw   	x1,				-76(x31)
PC0xbf4:	bge  	x0,		x4,		PC0xa34
PC0xbf8:	slti 	x1,		x3,		474
PC0xbfc:	andi 	x3,		x3,		185
PC0xc00:	srl  	x1,		x3,		x0
PC0xc04:	slli 	x3,		x0,		4
PC0xc08:	blt  	x0,		x2,		PC0x190
PC0xc0c:	addi 	x4,		x3,		-354
PC0xc10:	ori  	x3,		x1,		1528
PC0xc14:	beq  	x2,		x3,		PC0x534
PC0xc18:	lbu  	x4,				-92(x31)
PC0xc1c:	bltu 	x2,		x0,		PC0x934
PC0xc20:	bne  	x3,		x2,		PC0x838
PC0xc24:	sb   	x1,				26(x31)
PC0xc28:	bltu 	x0,		x4,		PC0xe4
PC0xc2c:	lb   	x2,				-5(x31)
PC0xc30:	slt  	x1,		x4,		x4
PC0xc34:	bgeu 	x3,		x4,		PC0x9d0
PC0xc38:	sh   	x4,				-32(x31)
PC0xc3c:	lb   	x2,				-56(x31)
PC0xc40:	bne  	x1,		x0,		PC0x678
PC0xc44:	jal  	x4,				PC0x588
PC0xc48:	sub  	x2,		x4,		x2
PC0xc4c:	sw   	x4,				-8(x31)
PC0xc50:	beq  	x4,		x0,		PC0xc70
PC0xc54:	lb   	x2,				-30(x31)
PC0xc58:	sw   	x4,				96(x31)
PC0xc5c:	bgeu 	x4,		x3,		PC0x670
PC0xc60:	bltu 	x1,		x4,		PC0x4dc
PC0xc64:	jal  	x4,				PC0x22c
PC0xc68:	sb   	x4,				-2(x31)
PC0xc6c:	sb   	x0,				-43(x31)
PC0xc70:	addi 	x3,		x1,		-1088
PC0xc74:	lhu  	x1,				-34(x31)
PC0xc78:	bltu 	x2,		x1,		PC0x3a0
PC0xc7c:	slli 	x3,		x2,		21
PC0xc80:	bltu 	x2,		x4,		PC0x23c
PC0xc84:	lb   	x2,				-36(x31)
PC0xc88:	sll  	x2,		x1,		x0
PC0xc8c:	bltu 	x4,		x2,		PC0x99c
PC0xc90:	sw   	x2,				8(x31)
PC0xc94:	sb   	x4,				-34(x31)
PC0xc98:	bge  	x4,		x0,		PC0x994
PC0xc9c:	bne  	x3,		x0,		PC0x4d4
PC0xca0:	bge  	x4,		x3,		PC0x2bc
PC0xca4:	sh   	x2,				42(x31)
PC0xca8:	slt  	x1,		x1,		x1
PC0xcac:	bne  	x4,		x3,		PC0x2ac
PC0xcb0:	lh   	x1,				86(x31)
PC0xcb4:	sw   	x2,				80(x31)
PC0xcb8:	sh   	x1,				-6(x31)
PC0xcbc:	add  	x4,		x0,		x3
PC0xcc0:	add  	x2,		x3,		x0
PC0xcc4:	bltu 	x3,		x2,		PC0x9ac
PC0xcc8:	blt  	x0,		x3,		PC0xb10
PC0xccc:	sh   	x4,				48(x31)
PC0xcd0:	srai 	x3,		x3,		19
PC0xcd4:	addi 	x1,		x1,		-1847
PC0xcd8:	bltu 	x0,		x1,		PC0x698
PC0xcdc:	beq  	x1,		x4,		PC0x884
PC0xce0:	jal  	x3,				PC0xa70
PC0xce4:	sh   	x1,				-54(x31)
PC0xce8:	sb   	x4,				63(x31)
PC0xcec:	mulhu	x1,		x0,		x3
PC0xcf0:	lw   	x2,				92(x31)
PC0xcf4:	jal  	x4,				PC0xb54
PC0xcf8:	sh   	x3,				74(x31)
PC0xcfc:	lhu  	x2,				54(x31)
PC0xd00:	sb   	x1,				61(x31)
PC0xd04:	sh   	x1,				-68(x31)
wfi
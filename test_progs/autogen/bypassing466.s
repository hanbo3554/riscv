addi 	x0,		x0,		1552
addi 	x1,		x0,		1623
addi 	x2,		x0,		-681
addi 	x3,		x0,		-1378
addi 	x4,		x0,		-1473
addi 	x5,		x0,		-1155
addi 	x6,		x0,		32
addi 	x7,		x0,		845
addi 	x8,		x0,		-1635
addi 	x9,		x0,		-1860
addi 	x10,	x0,		1020
addi 	x11,	x0,		100
addi 	x12,	x0,		1871
addi 	x13,	x0,		-772
addi 	x14,	x0,		-1150
addi 	x15,	x0,		1032
addi 	x16,	x0,		-450
addi 	x17,	x0,		1535
addi 	x18,	x0,		1673
addi 	x19,	x0,		-394
addi 	x20,	x0,		872
addi 	x21,	x0,		74
addi 	x22,	x0,		1504
addi 	x23,	x0,		1723
addi 	x24,	x0,		661
addi 	x25,	x0,		1861
addi 	x26,	x0,		1991
addi 	x27,	x0,		-1766
addi 	x28,	x0,		-2033
addi 	x29,	x0,		2029
addi 	x30,	x0,		-922
addi 	x31,	x0,		-582
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x1,		x0
PC0x8c:	xori 	x4,		x3,		-421
PC0x90:	bne  	x3,		x1,		PC0x89c
PC0x94:	sw   	x1,				92(x31)
PC0x98:	srl  	x2,		x0,		x3
PC0x9c:	and  	x4,		x3,		x2
PC0xa0:	ori  	x4,		x3,		-2034
PC0xa4:	jal  	x4,				PC0x93c
PC0xa8:	sw   	x0,				20(x31)
PC0xac:	jal  	x2,				PC0xb90
PC0xb0:	sb   	x0,				94(x31)
PC0xb4:	slli 	x3,		x2,		17
PC0xb8:	sw   	x1,				-96(x31)
PC0xbc:	slt  	x1,		x4,		x3
PC0xc0:	lb   	x2,				-96(x31)
PC0xc4:	blt  	x2,		x4,		PC0x800
PC0xc8:	sll  	x4,		x4,		x4
PC0xcc:	sw   	x0,				20(x31)
PC0xd0:	mulhsu	x1,		x0,		x4
PC0xd4:	lb   	x1,				21(x31)
PC0xd8:	jal  	x2,				PC0xc0c
PC0xdc:	blt  	x0,		x4,		PC0x3b8
PC0xe0:	sltu 	x2,		x3,		x3
PC0xe4:	add  	x1,		x1,		x1
PC0xe8:	beq  	x4,		x3,		PC0x12c
PC0xec:	beq  	x4,		x2,		PC0xb6c
PC0xf0:	bne  	x1,		x3,		PC0x78c
PC0xf4:	sb   	x0,				96(x31)
PC0xf8:	lb   	x2,				95(x31)
PC0xfc:	srli 	x1,		x1,		6
PC0x100:	bge  	x2,		x1,		PC0x26c
PC0x104:	sw   	x0,				80(x31)
PC0x108:	bge  	x1,		x3,		PC0x258
PC0x10c:	beq  	x1,		x3,		PC0xc78
PC0x110:	bne  	x1,		x0,		PC0xac8
PC0x114:	bgeu 	x4,		x2,		PC0x7a0
PC0x118:	mulh 	x2,		x0,		x1
PC0x11c:	sub  	x4,		x3,		x3
PC0x120:	slti 	x1,		x1,		-112
PC0x124:	bgeu 	x3,		x2,		PC0x1bc
PC0x128:	sb   	x0,				-19(x31)
PC0x12c:	lb   	x4,				-95(x31)
PC0x130:	lhu  	x3,				80(x31)
PC0x134:	sw   	x2,				-8(x31)
PC0x138:	sh   	x2,				12(x31)
PC0x13c:	beq  	x3,		x0,		PC0x454
PC0x140:	andi 	x1,		x2,		656
PC0x144:	andi 	x3,		x2,		-565
PC0x148:	bne  	x3,		x0,		PC0x8c8
PC0x14c:	beq  	x2,		x4,		PC0xb64
PC0x150:	sh   	x4,				20(x31)
PC0x154:	sh   	x3,				54(x31)
PC0x158:	bge  	x3,		x4,		PC0xadc
PC0x15c:	sw   	x4,				36(x31)
PC0x160:	sw   	x1,				-84(x31)
PC0x164:	lw   	x4,				52(x31)
PC0x168:	lb   	x4,				12(x31)
PC0x16c:	lb   	x4,				-81(x31)
PC0x170:	beq  	x3,		x2,		PC0xce8
PC0x174:	bge  	x3,		x2,		PC0x890
PC0x178:	lh   	x4,				36(x31)
PC0x17c:	lbu  	x3,				-19(x31)
PC0x180:	lb   	x4,				-6(x31)
PC0x184:	bge  	x3,		x4,		PC0xbb0
PC0x188:	lb   	x2,				-6(x31)
PC0x18c:	bge  	x3,		x0,		PC0x29c
PC0x190:	bge  	x2,		x0,		PC0x1d8
PC0x194:	sw   	x1,				56(x31)
PC0x198:	sb   	x4,				-38(x31)
PC0x19c:	bne  	x4,		x1,		PC0xba0
PC0x1a0:	sltiu	x4,		x2,		20
PC0x1a4:	sw   	x2,				-40(x31)
PC0x1a8:	blt  	x4,		x3,		PC0x2f8
PC0x1ac:	sub  	x4,		x1,		x0
PC0x1b0:	sw   	x3,				72(x31)
PC0x1b4:	srai 	x3,		x3,		25
PC0x1b8:	beq  	x4,		x0,		PC0x108
PC0x1bc:	bne  	x3,		x4,		PC0xa10
PC0x1c0:	mulh 	x1,		x1,		x1
PC0x1c4:	blt  	x2,		x1,		PC0xd8
PC0x1c8:	sub  	x2,		x4,		x1
PC0x1cc:	bgeu 	x0,		x4,		PC0x6a8
PC0x1d0:	blt  	x0,		x3,		PC0x528
PC0x1d4:	bne  	x0,		x1,		PC0x90
PC0x1d8:	blt  	x1,		x3,		PC0x204
PC0x1dc:	bltu 	x0,		x4,		PC0x7e0
PC0x1e0:	sw   	x1,				48(x31)
PC0x1e4:	slt  	x1,		x1,		x1
PC0x1e8:	mulh 	x2,		x2,		x2
PC0x1ec:	lhu  	x2,				-84(x31)
PC0x1f0:	bgeu 	x3,		x1,		PC0xb98
PC0x1f4:	lw   	x4,				80(x31)
PC0x1f8:	lb   	x3,				38(x31)
PC0x1fc:	lh   	x1,				22(x31)
PC0x200:	jal  	x2,				PC0xbf4
PC0x204:	sb   	x4,				-1(x31)
PC0x208:	lw   	x1,				36(x31)
PC0x20c:	lhu  	x1,				-94(x31)
PC0x210:	bne  	x3,		x2,		PC0x68c
PC0x214:	sh   	x0,				-26(x31)
PC0x218:	beq  	x3,		x1,		PC0x348
PC0x21c:	sub  	x2,		x2,		x4
PC0x220:	sltu 	x3,		x0,		x1
PC0x224:	sb   	x4,				22(x31)
PC0x228:	lh   	x1,				-38(x31)
PC0x22c:	sb   	x0,				32(x31)
PC0x230:	nop  
PC0x234:	sw   	x1,				-92(x31)
PC0x238:	sltu 	x4,		x4,		x2
PC0x23c:	jal  	x1,				PC0x3e4
PC0x240:	bne  	x2,		x0,		PC0x1f0
PC0x244:	lbu  	x3,				54(x31)
PC0x248:	bge  	x4,		x0,		PC0x1c4
PC0x24c:	lhu  	x2,				-82(x31)
PC0x250:	slti 	x4,		x2,		-1245
PC0x254:	addi 	x4,		x3,		-1081
PC0x258:	sltiu	x3,		x0,		1748
PC0x25c:	bge  	x0,		x2,		PC0x8f0
PC0x260:	sb   	x1,				-96(x31)
PC0x264:	bltu 	x2,		x0,		PC0x63c
PC0x268:	sb   	x0,				-66(x31)
PC0x26c:	bgeu 	x0,		x3,		PC0x968
PC0x270:	add  	x4,		x1,		x3
PC0x274:	bge  	x4,		x3,		PC0x584
PC0x278:	sb   	x3,				-76(x31)
PC0x27c:	bne  	x0,		x1,		PC0x800
PC0x280:	lh   	x1,				-6(x31)
PC0x284:	andi 	x2,		x2,		36
PC0x288:	lb   	x1,				-84(x31)
PC0x28c:	lbu  	x3,				-95(x31)
PC0x290:	lbu  	x3,				-66(x31)
PC0x294:	lhu  	x1,				82(x31)
PC0x298:	sltiu	x1,		x0,		-203
PC0x29c:	blt  	x4,		x1,		PC0x270
PC0x2a0:	blt  	x3,		x2,		PC0xc4
PC0x2a4:	or   	x4,		x3,		x4
PC0x2a8:	beq  	x0,		x2,		PC0xa58
PC0x2ac:	bgeu 	x3,		x2,		PC0x270
PC0x2b0:	jal  	x2,				PC0x98c
PC0x2b4:	bgeu 	x4,		x2,		PC0x750
PC0x2b8:	sb   	x0,				-95(x31)
PC0x2bc:	mul  	x1,		x0,		x3
PC0x2c0:	ori  	x2,		x4,		-118
PC0x2c4:	lw   	x1,				-84(x31)
PC0x2c8:	beq  	x2,		x3,		PC0x5b0
PC0x2cc:	sh   	x2,				-84(x31)
PC0x2d0:	lb   	x1,				92(x31)
PC0x2d4:	lh   	x4,				72(x31)
PC0x2d8:	bltu 	x4,		x3,		PC0x79c
PC0x2dc:	bltu 	x0,		x2,		PC0x70c
PC0x2e0:	and  	x1,		x4,		x3
PC0x2e4:	and  	x4,		x1,		x1
PC0x2e8:	bgeu 	x4,		x0,		PC0x27c
PC0x2ec:	sh   	x2,				16(x31)
PC0x2f0:	addi 	x3,		x2,		-1007
PC0x2f4:	lh   	x2,				80(x31)
PC0x2f8:	sw   	x2,				-28(x31)
PC0x2fc:	sw   	x4,				-40(x31)
PC0x300:	bgeu 	x1,		x3,		PC0x398
PC0x304:	lbu  	x1,				57(x31)
PC0x308:	blt  	x2,		x1,		PC0xb8c
PC0x30c:	sb   	x0,				-34(x31)
PC0x310:	sw   	x3,				-80(x31)
PC0x314:	sb   	x3,				55(x31)
PC0x318:	lh   	x1,				38(x31)
PC0x31c:	lh   	x1,				32(x31)
PC0x320:	addi 	x4,		x1,		-227
PC0x324:	jal  	x3,				PC0x470
PC0x328:	add  	x4,		x1,		x0
PC0x32c:	bltu 	x0,		x2,		PC0x380
PC0x330:	beq  	x4,		x2,		PC0x484
PC0x334:	lbu  	x3,				-90(x31)
PC0x338:	sltiu	x3,		x1,		132
PC0x33c:	sub  	x3,		x1,		x2
PC0x340:	beq  	x2,		x3,		PC0x5bc
PC0x344:	sh   	x3,				-10(x31)
PC0x348:	sw   	x0,				-36(x31)
PC0x34c:	lhu  	x1,				-96(x31)
PC0x350:	or   	x4,		x3,		x0
PC0x354:	add  	x2,		x1,		x1
PC0x358:	slt  	x1,		x0,		x4
PC0x35c:	sb   	x3,				-11(x31)
PC0x360:	slli 	x4,		x1,		20
PC0x364:	bltu 	x2,		x1,		PC0x26c
PC0x368:	bltu 	x1,		x3,		PC0x2d4
PC0x36c:	jal  	x1,				PC0x160
PC0x370:	bgeu 	x3,		x4,		PC0x2a8
PC0x374:	xori 	x2,		x3,		-193
PC0x378:	sh   	x3,				4(x31)
PC0x37c:	bltu 	x4,		x3,		PC0xa84
PC0x380:	lhu  	x3,				-20(x31)
PC0x384:	mulhu	x2,		x4,		x4
PC0x388:	sb   	x2,				-23(x31)
PC0x38c:	lb   	x3,				12(x31)
PC0x390:	lbu  	x4,				36(x31)
PC0x394:	beq  	x3,		x0,		PC0xc08
PC0x398:	sb   	x4,				24(x31)
PC0x39c:	lbu  	x2,				73(x31)
PC0x3a0:	lhu  	x2,				54(x31)
PC0x3a4:	jal  	x4,				PC0xa04
PC0x3a8:	bge  	x3,		x0,		PC0x760
PC0x3ac:	jal  	x1,				PC0xbf4
PC0x3b0:	sh   	x1,				34(x31)
PC0x3b4:	sh   	x2,				-98(x31)
PC0x3b8:	xor  	x2,		x4,		x0
PC0x3bc:	srai 	x2,		x0,		24
PC0x3c0:	beq  	x2,		x3,		PC0x644
PC0x3c4:	sb   	x0,				33(x31)
PC0x3c8:	sltu 	x3,		x0,		x3
PC0x3cc:	lhu  	x3,				96(x31)
PC0x3d0:	sub  	x3,		x2,		x0
PC0x3d4:	mulhu	x2,		x0,		x0
PC0x3d8:	lbu  	x4,				51(x31)
PC0x3dc:	sb   	x0,				17(x31)
PC0x3e0:	sb   	x4,				-43(x31)
PC0x3e4:	lh   	x4,				-98(x31)
PC0x3e8:	bltu 	x1,		x2,		PC0xa18
PC0x3ec:	sltu 	x1,		x3,		x0
PC0x3f0:	sub  	x3,		x0,		x3
PC0x3f4:	sb   	x3,				-17(x31)
PC0x3f8:	bgeu 	x2,		x3,		PC0x778
PC0x3fc:	lhu  	x1,				-66(x31)
PC0x400:	mulh 	x3,		x4,		x3
PC0x404:	slti 	x2,		x0,		-983
PC0x408:	blt  	x2,		x4,		PC0x154
PC0x40c:	blt  	x4,		x1,		PC0xac
PC0x410:	beq  	x3,		x1,		PC0x13c
PC0x414:	sh   	x2,				26(x31)
PC0x418:	sh   	x1,				44(x31)
PC0x41c:	sb   	x1,				80(x31)
PC0x420:	bgeu 	x1,		x0,		PC0x400
PC0x424:	lb   	x3,				38(x31)
PC0x428:	lhu  	x4,				-12(x31)
PC0x42c:	sub  	x1,		x3,		x1
PC0x430:	jal  	x1,				PC0x3b8
PC0x434:	sw   	x0,				-28(x31)
PC0x438:	addi 	x2,		x1,		1045
PC0x43c:	slli 	x3,		x0,		12
PC0x440:	jal  	x2,				PC0x848
PC0x444:	bltu 	x4,		x0,		PC0xa50
PC0x448:	xori 	x4,		x4,		-60
PC0x44c:	blt  	x0,		x3,		PC0x65c
PC0x450:	lb   	x3,				81(x31)
PC0x454:	addi 	x3,		x2,		311
PC0x458:	bne  	x3,		x1,		PC0x554
PC0x45c:	lb   	x2,				-35(x31)
PC0x460:	bgeu 	x4,		x3,		PC0x7a0
PC0x464:	sltiu	x2,		x0,		1659
PC0x468:	sb   	x2,				-58(x31)
PC0x46c:	bltu 	x2,		x1,		PC0x418
PC0x470:	xor  	x4,		x1,		x0
PC0x474:	sub  	x3,		x1,		x1
PC0x478:	lhu  	x2,				-26(x31)
PC0x47c:	srl  	x2,		x4,		x2
PC0x480:	lh   	x2,				50(x31)
PC0x484:	lb   	x1,				-78(x31)
PC0x488:	lbu  	x4,				-76(x31)
PC0x48c:	jal  	x4,				PC0x9cc
PC0x490:	bgeu 	x0,		x3,		PC0xd8
PC0x494:	lw   	x1,				72(x31)
PC0x498:	lbu  	x3,				-96(x31)
PC0x49c:	sb   	x2,				19(x31)
PC0x4a0:	sw   	x0,				80(x31)
PC0x4a4:	addi 	x2,		x3,		1468
PC0x4a8:	addi 	x3,		x3,		383
PC0x4ac:	ori  	x1,		x3,		693
PC0x4b0:	sw   	x4,				-8(x31)
PC0x4b4:	sw   	x3,				-12(x31)
PC0x4b8:	lb   	x1,				-35(x31)
PC0x4bc:	bne  	x3,		x0,		PC0x6b0
PC0x4c0:	bne  	x4,		x2,		PC0x74c
PC0x4c4:	bge  	x0,		x3,		PC0x718
PC0x4c8:	lb   	x4,				-36(x31)
PC0x4cc:	sh   	x2,				-50(x31)
PC0x4d0:	sw   	x1,				-48(x31)
PC0x4d4:	lw   	x1,				-44(x31)
PC0x4d8:	beq  	x3,		x0,		PC0xa1c
PC0x4dc:	sltu 	x1,		x4,		x1
PC0x4e0:	srl  	x4,		x0,		x4
PC0x4e4:	add  	x4,		x4,		x3
PC0x4e8:	beq  	x3,		x4,		PC0x604
PC0x4ec:	sw   	x4,				-96(x31)
PC0x4f0:	xori 	x4,		x3,		219
PC0x4f4:	lhu  	x3,				22(x31)
PC0x4f8:	sub  	x1,		x0,		x4
PC0x4fc:	addi 	x2,		x0,		1637
PC0x500:	sw   	x3,				36(x31)
PC0x504:	jal  	x4,				PC0x49c
PC0x508:	sw   	x2,				-52(x31)
PC0x50c:	mulhu	x2,		x0,		x4
PC0x510:	sw   	x0,				88(x31)
PC0x514:	or   	x3,		x0,		x2
PC0x518:	bgeu 	x4,		x3,		PC0x594
PC0x51c:	srai 	x4,		x2,		19
PC0x520:	bgeu 	x0,		x3,		PC0x310
PC0x524:	bne  	x1,		x3,		PC0xbb0
PC0x528:	sw   	x2,				76(x31)
PC0x52c:	lb   	x3,				17(x31)
PC0x530:	addi 	x3,		x2,		3
PC0x534:	sub  	x1,		x4,		x2
PC0x538:	lw   	x3,				-20(x31)
PC0x53c:	addi 	x4,		x0,		-556
PC0x540:	slti 	x2,		x2,		-1806
PC0x544:	jal  	x1,				PC0xacc
PC0x548:	blt  	x4,		x0,		PC0xaf0
PC0x54c:	lb   	x2,				-23(x31)
PC0x550:	sw   	x3,				80(x31)
PC0x554:	ori  	x3,		x0,		-456
PC0x558:	beq  	x2,		x3,		PC0x1cc
PC0x55c:	addi 	x2,		x0,		-720
PC0x560:	ori  	x4,		x2,		228
PC0x564:	lhu  	x4,				-24(x31)
PC0x568:	bgeu 	x2,		x3,		PC0xa10
PC0x56c:	beq  	x3,		x2,		PC0x12c
PC0x570:	lbu  	x2,				90(x31)
PC0x574:	mulhu	x4,		x0,		x3
PC0x578:	sltu 	x4,		x4,		x0
PC0x57c:	beq  	x1,		x0,		PC0x7a0
PC0x580:	bgeu 	x2,		x3,		PC0x954
PC0x584:	bne  	x4,		x0,		PC0x978
PC0x588:	bltu 	x4,		x3,		PC0x910
PC0x58c:	mulhu	x4,		x2,		x2
PC0x590:	jal  	x2,				PC0x664
PC0x594:	bge  	x4,		x2,		PC0x608
PC0x598:	bgeu 	x2,		x1,		PC0xb34
PC0x59c:	sh   	x3,				4(x31)
PC0x5a0:	sub  	x4,		x2,		x3
PC0x5a4:	bgeu 	x4,		x1,		PC0x52c
PC0x5a8:	jal  	x3,				PC0x1b8
PC0x5ac:	sw   	x4,				-40(x31)
PC0x5b0:	jal  	x1,				PC0xb1c
PC0x5b4:	sw   	x1,				-100(x31)
PC0x5b8:	beq  	x1,		x0,		PC0x700
PC0x5bc:	bne  	x4,		x1,		PC0x18c
PC0x5c0:	sb   	x2,				-14(x31)
PC0x5c4:	beq  	x1,		x2,		PC0x220
PC0x5c8:	sll  	x1,		x3,		x0
PC0x5cc:	beq  	x2,		x4,		PC0x22c
PC0x5d0:	sh   	x1,				-74(x31)
PC0x5d4:	blt  	x2,		x3,		PC0xbb0
PC0x5d8:	bltu 	x3,		x2,		PC0xa84
PC0x5dc:	sll  	x2,		x3,		x3
PC0x5e0:	xor  	x1,		x4,		x0
PC0x5e4:	sw   	x2,				-72(x31)
PC0x5e8:	srai 	x4,		x2,		26
PC0x5ec:	blt  	x0,		x2,		PC0x2f4
PC0x5f0:	beq  	x1,		x3,		PC0x92c
PC0x5f4:	or   	x2,		x0,		x0
PC0x5f8:	lw   	x4,				20(x31)
PC0x5fc:	bltu 	x4,		x1,		PC0x6a4
PC0x600:	bgeu 	x4,		x2,		PC0x26c
PC0x604:	lbu  	x3,				4(x31)
PC0x608:	add  	x1,		x2,		x3
PC0x60c:	bne  	x1,		x0,		PC0xa98
PC0x610:	sh   	x1,				22(x31)
PC0x614:	sb   	x3,				42(x31)
PC0x618:	jal  	x1,				PC0x9c0
PC0x61c:	sw   	x2,				-76(x31)
PC0x620:	mulhsu	x1,		x1,		x4
PC0x624:	sb   	x0,				68(x31)
PC0x628:	bgeu 	x4,		x3,		PC0x6c0
PC0x62c:	and  	x3,		x1,		x4
PC0x630:	slt  	x3,		x0,		x4
PC0x634:	lb   	x2,				-58(x31)
PC0x638:	bltu 	x3,		x0,		PC0xa30
PC0x63c:	sb   	x0,				72(x31)
PC0x640:	beq  	x1,		x4,		PC0xa78
PC0x644:	sltu 	x3,		x3,		x2
PC0x648:	bltu 	x3,		x4,		PC0x7c4
PC0x64c:	sh   	x2,				52(x31)
PC0x650:	bgeu 	x1,		x4,		PC0xc90
PC0x654:	beq  	x3,		x0,		PC0xa24
PC0x658:	sra  	x2,		x3,		x1
PC0x65c:	blt  	x4,		x0,		PC0x1e0
PC0x660:	beq  	x3,		x1,		PC0x108
PC0x664:	sw   	x1,				-92(x31)
PC0x668:	beq  	x2,		x3,		PC0x904
PC0x66c:	lh   	x2,				-10(x31)
PC0x670:	lbu  	x4,				-45(x31)
PC0x674:	sb   	x1,				79(x31)
PC0x678:	lw   	x3,				-100(x31)
PC0x67c:	lw   	x4,				24(x31)
PC0x680:	sw   	x4,				-100(x31)
PC0x684:	lw   	x1,				-40(x31)
PC0x688:	sra  	x4,		x1,		x4
PC0x68c:	xori 	x2,		x4,		574
PC0x690:	bne  	x2,		x0,		PC0x8e4
PC0x694:	slli 	x3,		x2,		8
PC0x698:	srli 	x1,		x0,		23
PC0x69c:	bltu 	x1,		x4,		PC0x92c
PC0x6a0:	sh   	x1,				-72(x31)
PC0x6a4:	lbu  	x4,				-73(x31)
PC0x6a8:	lw   	x1,				32(x31)
PC0x6ac:	sw   	x1,				-12(x31)
PC0x6b0:	mulhu	x2,		x0,		x3
PC0x6b4:	sw   	x0,				4(x31)
PC0x6b8:	sb   	x3,				-31(x31)
PC0x6bc:	bne  	x2,		x3,		PC0xacc
PC0x6c0:	sw   	x1,				-12(x31)
PC0x6c4:	xor  	x2,		x2,		x4
PC0x6c8:	blt  	x0,		x3,		PC0x1c8
PC0x6cc:	lw   	x4,				-100(x31)
PC0x6d0:	sb   	x3,				12(x31)
PC0x6d4:	jal  	x1,				PC0xc64
PC0x6d8:	sll  	x2,		x0,		x2
PC0x6dc:	lb   	x1,				-98(x31)
PC0x6e0:	lw   	x3,				-96(x31)
PC0x6e4:	sw   	x0,				-84(x31)
PC0x6e8:	lh   	x4,				-90(x31)
PC0x6ec:	ori  	x4,		x0,		1710
PC0x6f0:	sh   	x0,				-82(x31)
PC0x6f4:	lw   	x1,				48(x31)
PC0x6f8:	addi 	x4,		x2,		-577
PC0x6fc:	addi 	x4,		x4,		-871
PC0x700:	sb   	x0,				-52(x31)
PC0x704:	sb   	x3,				-54(x31)
PC0x708:	sb   	x1,				3(x31)
PC0x70c:	xori 	x3,		x0,		679
PC0x710:	bne  	x0,		x0,		PC0x1c0
PC0x714:	lb   	x4,				-17(x31)
PC0x718:	mulhsu	x2,		x3,		x1
PC0x71c:	sh   	x4,				-34(x31)
PC0x720:	sh   	x3,				40(x31)
PC0x724:	bge  	x2,		x1,		PC0x620
PC0x728:	lh   	x4,				-98(x31)
PC0x72c:	xori 	x3,		x0,		1085
PC0x730:	lhu  	x1,				-90(x31)
PC0x734:	blt  	x0,		x4,		PC0x854
PC0x738:	lh   	x2,				94(x31)
PC0x73c:	add  	x3,		x4,		x1
PC0x740:	sb   	x1,				70(x31)
PC0x744:	sh   	x2,				100(x31)
PC0x748:	andi 	x2,		x4,		-1119
PC0x74c:	lb   	x1,				-78(x31)
PC0x750:	bne  	x4,		x3,		PC0x1f0
PC0x754:	lh   	x3,				-28(x31)
PC0x758:	lhu  	x2,				-14(x31)
PC0x75c:	sb   	x1,				58(x31)
PC0x760:	add  	x2,		x4,		x0
PC0x764:	xor  	x1,		x1,		x0
PC0x768:	lh   	x2,				-26(x31)
PC0x76c:	mulhu	x4,		x4,		x4
PC0x770:	sub  	x3,		x3,		x2
PC0x774:	addi 	x1,		x1,		-111
PC0x778:	blt  	x3,		x4,		PC0x7cc
PC0x77c:	sh   	x1,				48(x31)
PC0x780:	bge  	x1,		x2,		PC0x1f0
PC0x784:	lb   	x2,				78(x31)
PC0x788:	sh   	x4,				-68(x31)
PC0x78c:	sh   	x1,				-38(x31)
PC0x790:	bgeu 	x1,		x3,		PC0x908
PC0x794:	ori  	x3,		x1,		1210
PC0x798:	lbu  	x3,				-100(x31)
PC0x79c:	slli 	x2,		x0,		23
PC0x7a0:	blt  	x0,		x1,		PC0x640
PC0x7a4:	sh   	x0,				-86(x31)
PC0x7a8:	mul  	x4,		x3,		x3
PC0x7ac:	lb   	x3,				89(x31)
PC0x7b0:	lb   	x2,				35(x31)
PC0x7b4:	sh   	x0,				-88(x31)
PC0x7b8:	sb   	x0,				48(x31)
PC0x7bc:	lh   	x3,				6(x31)
PC0x7c0:	lw   	x3,				-72(x31)
PC0x7c4:	bltu 	x0,		x3,		PC0xbbc
PC0x7c8:	bgeu 	x4,		x2,		PC0x404
PC0x7cc:	bltu 	x1,		x0,		PC0x354
PC0x7d0:	lh   	x3,				92(x31)
PC0x7d4:	lbu  	x2,				-31(x31)
PC0x7d8:	mul  	x2,		x2,		x4
PC0x7dc:	slt  	x2,		x2,		x1
PC0x7e0:	lhu  	x4,				48(x31)
PC0x7e4:	lw   	x1,				-48(x31)
PC0x7e8:	sw   	x2,				16(x31)
PC0x7ec:	addi 	x3,		x1,		1926
PC0x7f0:	srli 	x1,		x4,		10
PC0x7f4:	sw   	x3,				-32(x31)
PC0x7f8:	bge  	x4,		x0,		PC0x538
PC0x7fc:	bge  	x0,		x4,		PC0x990
PC0x800:	srai 	x2,		x2,		26
PC0x804:	lhu  	x1,				-14(x31)
PC0x808:	sra  	x3,		x2,		x1
PC0x80c:	srl  	x1,		x3,		x3
PC0x810:	and  	x4,		x4,		x1
PC0x814:	sw   	x2,				-76(x31)
PC0x818:	jal  	x3,				PC0x158
PC0x81c:	sh   	x4,				20(x31)
PC0x820:	sb   	x0,				-62(x31)
PC0x824:	lh   	x4,				-18(x31)
PC0x828:	bgeu 	x1,		x2,		PC0x9f0
PC0x82c:	bge  	x1,		x3,		PC0x8c4
PC0x830:	lh   	x3,				-98(x31)
PC0x834:	bne  	x0,		x2,		PC0x9e4
PC0x838:	lw   	x2,				24(x31)
PC0x83c:	xori 	x4,		x1,		1310
PC0x840:	lw   	x2,				76(x31)
PC0x844:	sra  	x4,		x1,		x1
PC0x848:	srai 	x3,		x0,		15
PC0x84c:	sw   	x1,				56(x31)
PC0x850:	sltiu	x4,		x2,		-1307
PC0x854:	beq  	x0,		x3,		PC0x188
PC0x858:	mul  	x3,		x4,		x2
PC0x85c:	sb   	x4,				23(x31)
PC0x860:	lh   	x3,				20(x31)
PC0x864:	lbu  	x3,				5(x31)
PC0x868:	sw   	x4,				-92(x31)
PC0x86c:	bne  	x4,		x1,		PC0x798
PC0x870:	sw   	x0,				-100(x31)
PC0x874:	add  	x3,		x2,		x3
PC0x878:	bne  	x2,		x0,		PC0xad0
PC0x87c:	jal  	x4,				PC0xaa8
PC0x880:	bge  	x1,		x4,		PC0x904
PC0x884:	srl  	x1,		x0,		x4
PC0x888:	lw   	x1,				-80(x31)
PC0x88c:	sh   	x4,				-50(x31)
PC0x890:	lhu  	x2,				-6(x31)
PC0x894:	bne  	x0,		x2,		PC0x69c
PC0x898:	sh   	x0,				-72(x31)
PC0x89c:	bltu 	x4,		x3,		PC0x108
PC0x8a0:	andi 	x2,		x0,		1358
PC0x8a4:	sh   	x4,				-60(x31)
PC0x8a8:	mul  	x4,		x4,		x0
PC0x8ac:	lbu  	x3,				-62(x31)
PC0x8b0:	xor  	x4,		x2,		x0
PC0x8b4:	bne  	x4,		x1,		PC0x44c
PC0x8b8:	jal  	x4,				PC0xa30
PC0x8bc:	addi 	x3,		x2,		-722
PC0x8c0:	sw   	x3,				-4(x31)
PC0x8c4:	bgeu 	x1,		x0,		PC0xc44
PC0x8c8:	sw   	x3,				56(x31)
PC0x8cc:	lh   	x1,				-62(x31)
PC0x8d0:	sltiu	x3,		x2,		-30
PC0x8d4:	srai 	x3,		x0,		21
PC0x8d8:	lb   	x2,				-28(x31)
PC0x8dc:	bge  	x3,		x0,		PC0xa08
PC0x8e0:	bne  	x2,		x1,		PC0x3b0
PC0x8e4:	and  	x3,		x3,		x4
PC0x8e8:	srl  	x3,		x2,		x2
PC0x8ec:	lhu  	x4,				58(x31)
PC0x8f0:	bltu 	x2,		x0,		PC0x510
PC0x8f4:	bne  	x2,		x4,		PC0x744
PC0x8f8:	sh   	x1,				-60(x31)
PC0x8fc:	mul  	x3,		x1,		x3
PC0x900:	sltu 	x2,		x4,		x4
PC0x904:	lhu  	x4,				58(x31)
PC0x908:	bltu 	x4,		x3,		PC0x9f4
PC0x90c:	sh   	x4,				-12(x31)
PC0x910:	beq  	x3,		x0,		PC0x4d8
PC0x914:	lb   	x1,				-2(x31)
PC0x918:	ori  	x2,		x0,		-767
PC0x91c:	sh   	x4,				58(x31)
PC0x920:	sh   	x0,				-56(x31)
PC0x924:	lb   	x1,				-74(x31)
PC0x928:	lb   	x1,				-81(x31)
PC0x92c:	lhu  	x2,				-30(x31)
PC0x930:	sh   	x0,				8(x31)
PC0x934:	blt  	x2,		x1,		PC0x3d8
PC0x938:	sw   	x3,				72(x31)
PC0x93c:	beq  	x3,		x2,		PC0x970
PC0x940:	andi 	x1,		x1,		392
PC0x944:	sh   	x2,				-76(x31)
PC0x948:	sh   	x2,				14(x31)
PC0x94c:	lhu  	x2,				56(x31)
PC0x950:	andi 	x4,		x2,		1292
PC0x954:	sh   	x4,				20(x31)
PC0x958:	bne  	x2,		x1,		PC0xbec
PC0x95c:	lhu  	x1,				4(x31)
PC0x960:	sb   	x4,				-36(x31)
PC0x964:	lh   	x3,				4(x31)
PC0x968:	bne  	x2,		x3,		PC0x4d4
PC0x96c:	sh   	x4,				58(x31)
PC0x970:	slli 	x1,		x1,		8
PC0x974:	andi 	x1,		x1,		-1231
PC0x978:	lhu  	x3,				14(x31)
PC0x97c:	srl  	x3,		x4,		x2
PC0x980:	bne  	x4,		x1,		PC0x880
PC0x984:	lh   	x3,				40(x31)
PC0x988:	lhu  	x3,				80(x31)
PC0x98c:	nop  
PC0x990:	beq  	x4,		x3,		PC0x760
PC0x994:	mulhsu	x4,		x3,		x4
PC0x998:	sw   	x4,				36(x31)
PC0x99c:	lb   	x4,				3(x31)
PC0x9a0:	lb   	x4,				-95(x31)
PC0x9a4:	lw   	x1,				-40(x31)
PC0x9a8:	srl  	x2,		x1,		x2
PC0x9ac:	lhu  	x1,				-14(x31)
PC0x9b0:	sub  	x4,		x3,		x3
PC0x9b4:	nop  
PC0x9b8:	sra  	x1,		x0,		x2
PC0x9bc:	sh   	x1,				-54(x31)
PC0x9c0:	sh   	x0,				66(x31)
PC0x9c4:	bge  	x2,		x4,		PC0xa54
PC0x9c8:	lh   	x4,				94(x31)
PC0x9cc:	sw   	x0,				-88(x31)
PC0x9d0:	slli 	x1,		x4,		8
PC0x9d4:	lb   	x4,				50(x31)
PC0x9d8:	lb   	x3,				-40(x31)
PC0x9dc:	bgeu 	x2,		x0,		PC0x2b8
PC0x9e0:	sw   	x3,				40(x31)
PC0x9e4:	andi 	x1,		x4,		-333
PC0x9e8:	lb   	x2,				21(x31)
PC0x9ec:	slli 	x2,		x3,		14
PC0x9f0:	blt  	x2,		x0,		PC0x668
PC0x9f4:	sh   	x1,				-26(x31)
PC0x9f8:	srai 	x1,		x1,		3
PC0x9fc:	srl  	x3,		x0,		x3
PC0xa00:	blt  	x1,		x0,		PC0xcb4
PC0xa04:	bne  	x3,		x1,		PC0xb20
PC0xa08:	sra  	x1,		x3,		x0
PC0xa0c:	sb   	x1,				-55(x31)
PC0xa10:	sb   	x0,				47(x31)
PC0xa14:	lbu  	x4,				-81(x31)
PC0xa18:	bge  	x1,		x3,		PC0x2f4
PC0xa1c:	lb   	x4,				-75(x31)
PC0xa20:	jal  	x2,				PC0x1fc
PC0xa24:	bne  	x0,		x1,		PC0x448
PC0xa28:	beq  	x2,		x3,		PC0xae0
PC0xa2c:	bltu 	x4,		x3,		PC0x5fc
PC0xa30:	sw   	x4,				16(x31)
PC0xa34:	sw   	x4,				-48(x31)
PC0xa38:	or   	x3,		x3,		x3
PC0xa3c:	bge  	x4,		x2,		PC0x890
PC0xa40:	bge  	x0,		x2,		PC0xa7c
PC0xa44:	blt  	x4,		x0,		PC0x8a4
PC0xa48:	xor  	x2,		x4,		x2
PC0xa4c:	lb   	x2,				51(x31)
PC0xa50:	bgeu 	x0,		x4,		PC0xac
PC0xa54:	and  	x4,		x4,		x1
PC0xa58:	blt  	x3,		x4,		PC0xbd0
PC0xa5c:	blt  	x1,		x2,		PC0x4b0
PC0xa60:	blt  	x0,		x2,		PC0x3fc
PC0xa64:	sh   	x2,				-40(x31)
PC0xa68:	sh   	x0,				-2(x31)
PC0xa6c:	lh   	x4,				52(x31)
PC0xa70:	sh   	x1,				-44(x31)
PC0xa74:	srl  	x2,		x2,		x2
PC0xa78:	blt  	x1,		x4,		PC0x148
PC0xa7c:	bge  	x4,		x3,		PC0x7f4
PC0xa80:	lbu  	x3,				-69(x31)
PC0xa84:	srli 	x1,		x0,		6
PC0xa88:	add  	x3,		x4,		x3
PC0xa8c:	bge  	x0,		x1,		PC0xc30
PC0xa90:	sll  	x3,		x0,		x1
PC0xa94:	bne  	x4,		x0,		PC0x5fc
PC0xa98:	lbu  	x3,				-97(x31)
PC0xa9c:	lhu  	x3,				14(x31)
PC0xaa0:	and  	x2,		x1,		x4
PC0xaa4:	sw   	x4,				36(x31)
PC0xaa8:	sb   	x4,				-27(x31)
PC0xaac:	sb   	x4,				-41(x31)
PC0xab0:	sb   	x4,				4(x31)
PC0xab4:	bltu 	x3,		x0,		PC0x2f8
PC0xab8:	bge  	x3,		x4,		PC0x2a4
PC0xabc:	beq  	x4,		x2,		PC0xc38
PC0xac0:	sw   	x4,				-20(x31)
PC0xac4:	bne  	x3,		x2,		PC0x688
PC0xac8:	jal  	x1,				PC0x360
PC0xacc:	lb   	x2,				90(x31)
PC0xad0:	lb   	x2,				-77(x31)
PC0xad4:	add  	x3,		x1,		x3
PC0xad8:	sub  	x2,		x4,		x2
PC0xadc:	lh   	x1,				-44(x31)
PC0xae0:	bge  	x4,		x3,		PC0x8e4
PC0xae4:	bne  	x1,		x2,		PC0x1bc
PC0xae8:	beq  	x0,		x4,		PC0x6e4
PC0xaec:	sw   	x0,				-32(x31)
PC0xaf0:	srl  	x2,		x1,		x1
PC0xaf4:	sh   	x3,				88(x31)
PC0xaf8:	lb   	x3,				-95(x31)
PC0xafc:	bgeu 	x0,		x4,		PC0xa0c
PC0xb00:	lh   	x4,				14(x31)
PC0xb04:	lhu  	x4,				50(x31)
PC0xb08:	bne  	x1,		x2,		PC0x12c
PC0xb0c:	sb   	x0,				-59(x31)
PC0xb10:	bge  	x4,		x1,		PC0x6b4
PC0xb14:	addi 	x3,		x1,		1519
PC0xb18:	sb   	x4,				61(x31)
PC0xb1c:	bgeu 	x4,		x3,		PC0x638
PC0xb20:	sw   	x2,				-44(x31)
PC0xb24:	lhu  	x1,				-6(x31)
PC0xb28:	lb   	x1,				77(x31)
PC0xb2c:	lb   	x1,				-75(x31)
PC0xb30:	slt  	x2,		x1,		x1
PC0xb34:	srli 	x4,		x1,		18
PC0xb38:	lh   	x3,				100(x31)
PC0xb3c:	bge  	x2,		x1,		PC0xce0
PC0xb40:	lhu  	x2,				4(x31)
PC0xb44:	beq  	x0,		x1,		PC0x88
PC0xb48:	blt  	x4,		x0,		PC0x69c
PC0xb4c:	sh   	x2,				-32(x31)
PC0xb50:	jal  	x4,				PC0x8d8
PC0xb54:	ori  	x2,		x3,		-1838
PC0xb58:	sh   	x0,				-66(x31)
PC0xb5c:	or   	x2,		x1,		x3
PC0xb60:	srl  	x3,		x3,		x3
PC0xb64:	sll  	x1,		x1,		x2
PC0xb68:	bge  	x3,		x4,		PC0x3e4
PC0xb6c:	jal  	x4,				PC0x370
PC0xb70:	beq  	x0,		x3,		PC0x670
PC0xb74:	bne  	x1,		x2,		PC0x8d8
PC0xb78:	sw   	x4,				100(x31)
PC0xb7c:	sb   	x2,				-44(x31)
PC0xb80:	or   	x2,		x0,		x1
PC0xb84:	blt  	x4,		x1,		PC0x290
PC0xb88:	bgeu 	x2,		x0,		PC0x878
PC0xb8c:	add  	x1,		x3,		x2
PC0xb90:	srli 	x3,		x4,		19
PC0xb94:	sltiu	x1,		x0,		1024
PC0xb98:	mulhu	x3,		x4,		x0
PC0xb9c:	xori 	x3,		x2,		639
PC0xba0:	bne  	x2,		x0,		PC0x9f0
PC0xba4:	bge  	x3,		x0,		PC0xcc8
PC0xba8:	slt  	x1,		x1,		x1
PC0xbac:	beq  	x4,		x2,		PC0x6f0
PC0xbb0:	lbu  	x2,				-32(x31)
PC0xbb4:	bge  	x1,		x4,		PC0x4c8
PC0xbb8:	lw   	x2,				-76(x31)
PC0xbbc:	lbu  	x3,				-95(x31)
PC0xbc0:	lhu  	x3,				-66(x31)
PC0xbc4:	sw   	x3,				-24(x31)
PC0xbc8:	sub  	x1,		x2,		x3
PC0xbcc:	lhu  	x3,				12(x31)
PC0xbd0:	sll  	x1,		x0,		x3
PC0xbd4:	sh   	x2,				-26(x31)
PC0xbd8:	nop  
PC0xbdc:	beq  	x1,		x0,		PC0x8f4
PC0xbe0:	lhu  	x3,				-40(x31)
PC0xbe4:	lh   	x1,				88(x31)
PC0xbe8:	sb   	x2,				-66(x31)
PC0xbec:	bltu 	x3,		x0,		PC0x4b0
PC0xbf0:	beq  	x0,		x3,		PC0xc5c
PC0xbf4:	lbu  	x2,				-22(x31)
PC0xbf8:	sh   	x1,				12(x31)
PC0xbfc:	sb   	x3,				89(x31)
PC0xc00:	sll  	x2,		x1,		x0
PC0xc04:	lhu  	x3,				36(x31)
PC0xc08:	sltiu	x4,		x2,		-847
PC0xc0c:	sw   	x1,				-52(x31)
PC0xc10:	sra  	x2,		x3,		x1
PC0xc14:	slli 	x4,		x1,		18
PC0xc18:	blt  	x0,		x3,		PC0x54c
PC0xc1c:	lbu  	x3,				76(x31)
PC0xc20:	sh   	x3,				-94(x31)
PC0xc24:	sltu 	x1,		x3,		x2
PC0xc28:	lw   	x2,				-24(x31)
PC0xc2c:	jal  	x2,				PC0x58c
PC0xc30:	jal  	x2,				PC0xa04
PC0xc34:	sh   	x2,				48(x31)
PC0xc38:	sb   	x2,				-53(x31)
PC0xc3c:	lb   	x2,				-67(x31)
PC0xc40:	mulhsu	x4,		x1,		x3
PC0xc44:	blt  	x0,		x4,		PC0xa88
PC0xc48:	slli 	x1,		x4,		4
PC0xc4c:	sb   	x3,				-69(x31)
PC0xc50:	lhu  	x4,				-90(x31)
PC0xc54:	andi 	x1,		x2,		471
PC0xc58:	lhu  	x3,				16(x31)
PC0xc5c:	mul  	x4,		x0,		x2
PC0xc60:	beq  	x2,		x1,		PC0xc80
PC0xc64:	beq  	x1,		x3,		PC0x978
PC0xc68:	andi 	x1,		x1,		-1425
PC0xc6c:	bne  	x1,		x4,		PC0xb4c
PC0xc70:	sltu 	x3,		x3,		x3
PC0xc74:	jal  	x3,				PC0x174
PC0xc78:	bge  	x3,		x0,		PC0x580
PC0xc7c:	bge  	x3,		x1,		PC0x790
PC0xc80:	bltu 	x1,		x3,		PC0x3cc
PC0xc84:	bgeu 	x3,		x2,		PC0x7b0
PC0xc88:	sw   	x4,				-64(x31)
PC0xc8c:	beq  	x1,		x2,		PC0x9c4
PC0xc90:	bltu 	x4,		x1,		PC0xbb4
PC0xc94:	lh   	x1,				-12(x31)
PC0xc98:	jal  	x2,				PC0x3f8
PC0xc9c:	sh   	x1,				-22(x31)
PC0xca0:	sh   	x4,				-76(x31)
PC0xca4:	lhu  	x3,				-6(x31)
PC0xca8:	slti 	x1,		x4,		-804
PC0xcac:	srl  	x2,		x4,		x0
PC0xcb0:	lb   	x1,				-97(x31)
PC0xcb4:	srl  	x1,		x4,		x4
PC0xcb8:	sh   	x4,				-14(x31)
PC0xcbc:	jal  	x4,				PC0x1d4
PC0xcc0:	ori  	x1,		x4,		-1919
PC0xcc4:	sw   	x3,				-56(x31)
PC0xcc8:	bltu 	x4,		x2,		PC0x23c
PC0xccc:	bltu 	x0,		x1,		PC0x3dc
PC0xcd0:	mul  	x1,		x1,		x0
PC0xcd4:	lhu  	x4,				22(x31)
PC0xcd8:	bne  	x2,		x1,		PC0x294
PC0xcdc:	bltu 	x3,		x1,		PC0x434
PC0xce0:	bltu 	x0,		x1,		PC0x668
PC0xce4:	lb   	x1,				-13(x31)
PC0xce8:	beq  	x4,		x1,		PC0xa70
PC0xcec:	jal  	x3,				PC0x3b4
PC0xcf0:	bltu 	x0,		x3,		PC0x47c
PC0xcf4:	lb   	x3,				-74(x31)
PC0xcf8:	sb   	x0,				-38(x31)
PC0xcfc:	beq  	x3,		x2,		PC0xca0
PC0xd00:	sh   	x0,				84(x31)
PC0xd04:	sb   	x3,				-82(x31)
wfi
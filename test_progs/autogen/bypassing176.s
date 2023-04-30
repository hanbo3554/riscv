addi 	x0,		x0,		-1017
addi 	x1,		x0,		-1439
addi 	x2,		x0,		1409
addi 	x3,		x0,		-1566
addi 	x4,		x0,		-1807
addi 	x5,		x0,		-943
addi 	x6,		x0,		-1630
addi 	x7,		x0,		15
addi 	x8,		x0,		498
addi 	x9,		x0,		-1590
addi 	x10,	x0,		1339
addi 	x11,	x0,		-752
addi 	x12,	x0,		1048
addi 	x13,	x0,		163
addi 	x14,	x0,		729
addi 	x15,	x0,		1488
addi 	x16,	x0,		-469
addi 	x17,	x0,		620
addi 	x18,	x0,		-918
addi 	x19,	x0,		1651
addi 	x20,	x0,		199
addi 	x21,	x0,		-317
addi 	x22,	x0,		681
addi 	x23,	x0,		-1907
addi 	x24,	x0,		712
addi 	x25,	x0,		45
addi 	x26,	x0,		-1315
addi 	x27,	x0,		-2044
addi 	x28,	x0,		1564
addi 	x29,	x0,		-1438
addi 	x30,	x0,		1527
addi 	x31,	x0,		1813
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	xor  	x2,		x2,		x4
PC0x8c:	lhu  	x2,				-12(x31)
PC0x90:	bgeu 	x4,		x2,		PC0xa24
PC0x94:	lb   	x3,				94(x31)
PC0x98:	lbu  	x2,				87(x31)
PC0x9c:	xor  	x3,		x1,		x4
PC0xa0:	lb   	x2,				-48(x31)
PC0xa4:	jal  	x1,				PC0x160
PC0xa8:	lw   	x3,				-60(x31)
PC0xac:	bge  	x4,		x3,		PC0x718
PC0xb0:	sw   	x1,				0(x31)
PC0xb4:	lhu  	x3,				2(x31)
PC0xb8:	andi 	x2,		x2,		-411
PC0xbc:	sh   	x4,				70(x31)
PC0xc0:	jal  	x2,				PC0x544
PC0xc4:	sh   	x3,				26(x31)
PC0xc8:	ori  	x2,		x1,		2034
PC0xcc:	lbu  	x4,				2(x31)
PC0xd0:	sub  	x1,		x2,		x2
PC0xd4:	bge  	x1,		x0,		PC0xbc4
PC0xd8:	beq  	x1,		x0,		PC0x2f4
PC0xdc:	or   	x4,		x4,		x4
PC0xe0:	blt  	x3,		x0,		PC0x65c
PC0xe4:	addi 	x1,		x4,		1077
PC0xe8:	blt  	x4,		x2,		PC0x2ec
PC0xec:	andi 	x1,		x1,		-1078
PC0xf0:	beq  	x0,		x3,		PC0x550
PC0xf4:	bge  	x0,		x2,		PC0x3f0
PC0xf8:	lh   	x3,				2(x31)
PC0xfc:	sb   	x4,				21(x31)
PC0x100:	bltu 	x3,		x4,		PC0x120
PC0x104:	lhu  	x1,				26(x31)
PC0x108:	srl  	x4,		x2,		x3
PC0x10c:	bne  	x1,		x4,		PC0x68c
PC0x110:	lhu  	x4,				20(x31)
PC0x114:	addi 	x4,		x0,		842
PC0x118:	slt  	x3,		x2,		x2
PC0x11c:	or   	x1,		x2,		x2
PC0x120:	bgeu 	x4,		x2,		PC0x24c
PC0x124:	lb   	x3,				3(x31)
PC0x128:	lw   	x2,				0(x31)
PC0x12c:	mulh 	x3,		x2,		x2
PC0x130:	srl  	x1,		x1,		x1
PC0x134:	bgeu 	x4,		x3,		PC0x574
PC0x138:	lw   	x4,				68(x31)
PC0x13c:	jal  	x3,				PC0xaf4
PC0x140:	lb   	x4,				27(x31)
PC0x144:	beq  	x0,		x4,		PC0x70c
PC0x148:	sub  	x2,		x3,		x1
PC0x14c:	mul  	x1,		x4,		x2
PC0x150:	bge  	x3,		x0,		PC0xaf8
PC0x154:	slli 	x4,		x2,		3
PC0x158:	sh   	x4,				-74(x31)
PC0x15c:	add  	x1,		x3,		x1
PC0x160:	lbu  	x4,				2(x31)
PC0x164:	blt  	x4,		x3,		PC0xbe0
PC0x168:	xori 	x1,		x4,		1647
PC0x16c:	lbu  	x2,				0(x31)
PC0x170:	andi 	x1,		x4,		882
PC0x174:	sll  	x2,		x4,		x1
PC0x178:	addi 	x2,		x1,		540
PC0x17c:	lbu  	x1,				70(x31)
PC0x180:	srai 	x1,		x2,		1
PC0x184:	jal  	x2,				PC0x6d4
PC0x188:	beq  	x0,		x3,		PC0xa18
PC0x18c:	jal  	x1,				PC0x230
PC0x190:	beq  	x4,		x1,		PC0xb0c
PC0x194:	xor  	x2,		x0,		x3
PC0x198:	jal  	x2,				PC0x40c
PC0x19c:	beq  	x2,		x1,		PC0x358
PC0x1a0:	bne  	x4,		x0,		PC0x284
PC0x1a4:	blt  	x1,		x0,		PC0x264
PC0x1a8:	sh   	x2,				0(x31)
PC0x1ac:	slti 	x2,		x1,		422
PC0x1b0:	mul  	x1,		x1,		x0
PC0x1b4:	jal  	x1,				PC0x5b8
PC0x1b8:	bne  	x0,		x2,		PC0x984
PC0x1bc:	sb   	x2,				91(x31)
PC0x1c0:	bge  	x3,		x1,		PC0xa6c
PC0x1c4:	bge  	x1,		x2,		PC0xc4c
PC0x1c8:	sw   	x0,				36(x31)
PC0x1cc:	lb   	x2,				36(x31)
PC0x1d0:	lhu  	x4,				26(x31)
PC0x1d4:	bltu 	x1,		x2,		PC0x3b8
PC0x1d8:	or   	x4,		x2,		x0
PC0x1dc:	bgeu 	x0,		x4,		PC0x468
PC0x1e0:	jal  	x2,				PC0x6b0
PC0x1e4:	sw   	x3,				60(x31)
PC0x1e8:	sub  	x2,		x0,		x1
PC0x1ec:	lbu  	x4,				2(x31)
PC0x1f0:	srl  	x3,		x0,		x2
PC0x1f4:	lw   	x4,				60(x31)
PC0x1f8:	bne  	x0,		x1,		PC0xa44
PC0x1fc:	addi 	x1,		x0,		-110
PC0x200:	jal  	x1,				PC0xb74
PC0x204:	lbu  	x1,				37(x31)
PC0x208:	beq  	x3,		x2,		PC0x42c
PC0x20c:	blt  	x0,		x4,		PC0xa80
PC0x210:	lb   	x4,				26(x31)
PC0x214:	sll  	x2,		x4,		x2
PC0x218:	addi 	x4,		x4,		-1361
PC0x21c:	jal  	x4,				PC0x8f8
PC0x220:	lhu  	x3,				0(x31)
PC0x224:	bne  	x3,		x0,		PC0x128
PC0x228:	bgeu 	x0,		x4,		PC0x15c
PC0x22c:	lw   	x2,				-76(x31)
PC0x230:	lbu  	x4,				-74(x31)
PC0x234:	lb   	x3,				71(x31)
PC0x238:	bne  	x4,		x2,		PC0xb1c
PC0x23c:	addi 	x1,		x1,		1261
PC0x240:	beq  	x1,		x4,		PC0x910
PC0x244:	bne  	x1,		x0,		PC0xbd8
PC0x248:	mulhsu	x3,		x4,		x2
PC0x24c:	bge  	x3,		x1,		PC0x1c0
PC0x250:	lw   	x2,				36(x31)
PC0x254:	lb   	x1,				-73(x31)
PC0x258:	add  	x3,		x4,		x4
PC0x25c:	beq  	x1,		x2,		PC0x6d8
PC0x260:	bge  	x2,		x4,		PC0xce0
PC0x264:	bgeu 	x1,		x0,		PC0xb4
PC0x268:	lbu  	x3,				2(x31)
PC0x26c:	lhu  	x2,				70(x31)
PC0x270:	sh   	x4,				34(x31)
PC0x274:	beq  	x3,		x4,		PC0x6d0
PC0x278:	sh   	x3,				14(x31)
PC0x27c:	lh   	x1,				0(x31)
PC0x280:	and  	x3,		x1,		x0
PC0x284:	blt  	x4,		x0,		PC0xce8
PC0x288:	sh   	x3,				96(x31)
PC0x28c:	lb   	x4,				-73(x31)
PC0x290:	lhu  	x2,				60(x31)
PC0x294:	ori  	x3,		x3,		-991
PC0x298:	lbu  	x2,				37(x31)
PC0x29c:	sb   	x1,				-58(x31)
PC0x2a0:	bne  	x3,		x2,		PC0xa90
PC0x2a4:	srli 	x3,		x0,		19
PC0x2a8:	blt  	x1,		x0,		PC0x228
PC0x2ac:	sb   	x4,				96(x31)
PC0x2b0:	bge  	x3,		x1,		PC0x138
PC0x2b4:	bne  	x3,		x1,		PC0xad8
PC0x2b8:	bgeu 	x2,		x4,		PC0xb00
PC0x2bc:	srl  	x3,		x1,		x4
PC0x2c0:	lb   	x2,				38(x31)
PC0x2c4:	bltu 	x4,		x3,		PC0x398
PC0x2c8:	bltu 	x2,		x3,		PC0xba4
PC0x2cc:	sh   	x4,				-46(x31)
PC0x2d0:	mulhu	x2,		x2,		x3
PC0x2d4:	lbu  	x1,				-73(x31)
PC0x2d8:	lhu  	x4,				90(x31)
PC0x2dc:	beq  	x2,		x1,		PC0x778
PC0x2e0:	sb   	x4,				61(x31)
PC0x2e4:	jal  	x2,				PC0x344
PC0x2e8:	sltiu	x4,		x1,		-813
PC0x2ec:	bltu 	x2,		x4,		PC0x964
PC0x2f0:	bne  	x3,		x0,		PC0xcb8
PC0x2f4:	bgeu 	x2,		x1,		PC0x1b0
PC0x2f8:	and  	x3,		x2,		x2
PC0x2fc:	bgeu 	x2,		x4,		PC0xa2c
PC0x300:	add  	x3,		x3,		x1
PC0x304:	sra  	x4,		x2,		x1
PC0x308:	bgeu 	x3,		x2,		PC0x97c
PC0x30c:	blt  	x0,		x3,		PC0x680
PC0x310:	sb   	x1,				67(x31)
PC0x314:	bltu 	x1,		x4,		PC0x574
PC0x318:	slt  	x2,		x0,		x2
PC0x31c:	lw   	x4,				36(x31)
PC0x320:	lhu  	x1,				96(x31)
PC0x324:	lb   	x1,				15(x31)
PC0x328:	sh   	x4,				-58(x31)
PC0x32c:	bgeu 	x2,		x0,		PC0x648
PC0x330:	sltiu	x4,		x3,		1365
PC0x334:	sb   	x2,				45(x31)
PC0x338:	mul  	x3,		x0,		x3
PC0x33c:	nop  
PC0x340:	lw   	x1,				12(x31)
PC0x344:	ori  	x1,		x3,		1506
PC0x348:	lb   	x4,				14(x31)
PC0x34c:	jal  	x3,				PC0x90c
PC0x350:	slli 	x4,		x2,		16
PC0x354:	lh   	x1,				-58(x31)
PC0x358:	lbu  	x2,				63(x31)
PC0x35c:	sh   	x1,				78(x31)
PC0x360:	bge  	x3,		x4,		PC0x8f4
PC0x364:	bge  	x2,		x3,		PC0x6c0
PC0x368:	bltu 	x2,		x4,		PC0xa70
PC0x36c:	sltiu	x3,		x4,		-576
PC0x370:	xori 	x3,		x1,		568
PC0x374:	beq  	x3,		x1,		PC0xc00
PC0x378:	bgeu 	x2,		x1,		PC0x1dc
PC0x37c:	sw   	x2,				-48(x31)
PC0x380:	blt  	x4,		x2,		PC0xa38
PC0x384:	bgeu 	x0,		x3,		PC0xc14
PC0x388:	bgeu 	x0,		x2,		PC0x754
PC0x38c:	nop  
PC0x390:	lbu  	x1,				-45(x31)
PC0x394:	sb   	x1,				100(x31)
PC0x398:	addi 	x2,		x0,		-897
PC0x39c:	sb   	x2,				87(x31)
PC0x3a0:	jal  	x1,				PC0x770
PC0x3a4:	blt  	x0,		x2,		PC0x860
PC0x3a8:	bne  	x4,		x2,		PC0xbb8
PC0x3ac:	sw   	x2,				-28(x31)
PC0x3b0:	blt  	x3,		x0,		PC0xcbc
PC0x3b4:	bgeu 	x2,		x0,		PC0xa94
PC0x3b8:	sb   	x2,				64(x31)
PC0x3bc:	jal  	x4,				PC0x8fc
PC0x3c0:	bltu 	x4,		x1,		PC0x100
PC0x3c4:	slli 	x4,		x0,		13
PC0x3c8:	mulh 	x2,		x3,		x1
PC0x3cc:	bgeu 	x3,		x2,		PC0xb4c
PC0x3d0:	lb   	x1,				3(x31)
PC0x3d4:	bltu 	x2,		x0,		PC0x99c
PC0x3d8:	sub  	x1,		x4,		x3
PC0x3dc:	mul  	x1,		x1,		x0
PC0x3e0:	bge  	x1,		x2,		PC0x8a4
PC0x3e4:	lb   	x1,				34(x31)
PC0x3e8:	sh   	x1,				10(x31)
PC0x3ec:	and  	x1,		x4,		x3
PC0x3f0:	slti 	x3,		x3,		1089
PC0x3f4:	sh   	x0,				-6(x31)
PC0x3f8:	bltu 	x3,		x4,		PC0x140
PC0x3fc:	lhu  	x2,				-74(x31)
PC0x400:	nop  
PC0x404:	beq  	x0,		x4,		PC0x8d8
PC0x408:	xori 	x4,		x3,		-1634
PC0x40c:	bltu 	x2,		x4,		PC0xa7c
PC0x410:	slti 	x3,		x2,		-1112
PC0x414:	sh   	x1,				-82(x31)
PC0x418:	bge  	x1,		x2,		PC0x758
PC0x41c:	sb   	x3,				78(x31)
PC0x420:	sw   	x3,				28(x31)
PC0x424:	beq  	x3,		x2,		PC0x4b4
PC0x428:	lw   	x3,				100(x31)
PC0x42c:	beq  	x1,		x4,		PC0xba4
PC0x430:	sub  	x1,		x0,		x0
PC0x434:	beq  	x1,		x2,		PC0x914
PC0x438:	bge  	x1,		x2,		PC0x8b8
PC0x43c:	beq  	x4,		x0,		PC0x6b8
PC0x440:	sub  	x2,		x0,		x1
PC0x444:	srl  	x1,		x4,		x1
PC0x448:	beq  	x1,		x0,		PC0x7b4
PC0x44c:	bne  	x3,		x2,		PC0x3cc
PC0x450:	addi 	x3,		x2,		-1986
PC0x454:	sw   	x0,				-36(x31)
PC0x458:	bne  	x2,		x0,		PC0x7ac
PC0x45c:	addi 	x2,		x0,		-734
PC0x460:	andi 	x2,		x1,		544
PC0x464:	sb   	x1,				-57(x31)
PC0x468:	lw   	x1,				28(x31)
PC0x46c:	jal  	x4,				PC0x578
PC0x470:	lb   	x4,				-73(x31)
PC0x474:	sb   	x3,				82(x31)
PC0x478:	sb   	x2,				-98(x31)
PC0x47c:	slt  	x1,		x0,		x4
PC0x480:	blt  	x4,		x1,		PC0xb70
PC0x484:	slli 	x1,		x3,		24
PC0x488:	lh   	x3,				-82(x31)
PC0x48c:	lw   	x4,				-36(x31)
PC0x490:	blt  	x4,		x0,		PC0x774
PC0x494:	sb   	x4,				30(x31)
PC0x498:	lhu  	x1,				38(x31)
PC0x49c:	bltu 	x3,		x1,		PC0x198
PC0x4a0:	srli 	x4,		x4,		18
PC0x4a4:	addi 	x2,		x3,		-1890
PC0x4a8:	bne  	x1,		x3,		PC0xc0
PC0x4ac:	lb   	x4,				-73(x31)
PC0x4b0:	lw   	x3,				60(x31)
PC0x4b4:	bge  	x3,		x2,		PC0xa08
PC0x4b8:	slli 	x3,		x2,		21
PC0x4bc:	sb   	x1,				-53(x31)
PC0x4c0:	lh   	x1,				-34(x31)
PC0x4c4:	bne  	x2,		x4,		PC0x448
PC0x4c8:	sb   	x1,				96(x31)
PC0x4cc:	bltu 	x0,		x2,		PC0x1b4
PC0x4d0:	sb   	x0,				-90(x31)
PC0x4d4:	blt  	x2,		x1,		PC0xa50
PC0x4d8:	sw   	x2,				60(x31)
PC0x4dc:	bltu 	x1,		x3,		PC0x274
PC0x4e0:	slt  	x3,		x2,		x0
PC0x4e4:	bne  	x4,		x0,		PC0xa18
PC0x4e8:	sb   	x4,				-11(x31)
PC0x4ec:	blt  	x0,		x3,		PC0x3bc
PC0x4f0:	bltu 	x0,		x2,		PC0x8b8
PC0x4f4:	addi 	x1,		x0,		292
PC0x4f8:	bgeu 	x0,		x2,		PC0xcf8
PC0x4fc:	sb   	x1,				5(x31)
PC0x500:	bgeu 	x1,		x3,		PC0xa6c
PC0x504:	sh   	x2,				-64(x31)
PC0x508:	sh   	x0,				-12(x31)
PC0x50c:	bne  	x3,		x0,		PC0xa08
PC0x510:	sb   	x0,				78(x31)
PC0x514:	and  	x4,		x4,		x4
PC0x518:	slli 	x1,		x2,		31
PC0x51c:	lb   	x4,				-46(x31)
PC0x520:	sltiu	x1,		x0,		-1847
PC0x524:	lhu  	x2,				-90(x31)
PC0x528:	mulhsu	x4,		x3,		x1
PC0x52c:	slli 	x4,		x0,		15
PC0x530:	sb   	x2,				27(x31)
PC0x534:	sb   	x0,				0(x31)
PC0x538:	sb   	x3,				28(x31)
PC0x53c:	bne  	x4,		x3,		PC0x47c
PC0x540:	lb   	x4,				26(x31)
PC0x544:	bne  	x2,		x3,		PC0x2fc
PC0x548:	jal  	x2,				PC0x7fc
PC0x54c:	mulhu	x3,		x1,		x3
PC0x550:	ori  	x1,		x4,		-1145
PC0x554:	sw   	x1,				4(x31)
PC0x558:	addi 	x1,		x3,		-1340
PC0x55c:	bgeu 	x1,		x3,		PC0x854
PC0x560:	sb   	x0,				-27(x31)
PC0x564:	sub  	x4,		x1,		x3
PC0x568:	blt  	x3,		x0,		PC0xc98
PC0x56c:	sltu 	x3,		x3,		x2
PC0x570:	lw   	x4,				-76(x31)
PC0x574:	srli 	x4,		x0,		18
PC0x578:	bltu 	x1,		x4,		PC0x69c
PC0x57c:	bgeu 	x4,		x3,		PC0x200
PC0x580:	sw   	x2,				-72(x31)
PC0x584:	lb   	x4,				30(x31)
PC0x588:	ori  	x2,		x4,		-52
PC0x58c:	and  	x1,		x4,		x0
PC0x590:	lh   	x1,				4(x31)
PC0x594:	bge  	x1,		x4,		PC0x190
PC0x598:	bge  	x4,		x2,		PC0xaf8
PC0x59c:	jal  	x1,				PC0x520
PC0x5a0:	bgeu 	x2,		x3,		PC0x53c
PC0x5a4:	bgeu 	x1,		x3,		PC0xb4c
PC0x5a8:	mul  	x1,		x4,		x1
PC0x5ac:	addi 	x4,		x0,		1468
PC0x5b0:	sw   	x3,				96(x31)
PC0x5b4:	blt  	x0,		x2,		PC0x5a8
PC0x5b8:	bgeu 	x0,		x3,		PC0x4c0
PC0x5bc:	lh   	x1,				36(x31)
PC0x5c0:	blt  	x0,		x2,		PC0xb34
PC0x5c4:	sb   	x4,				56(x31)
PC0x5c8:	sh   	x0,				-40(x31)
PC0x5cc:	blt  	x1,		x2,		PC0xd0
PC0x5d0:	sll  	x4,		x1,		x4
PC0x5d4:	bne  	x2,		x1,		PC0x730
PC0x5d8:	beq  	x3,		x2,		PC0xbc
PC0x5dc:	jal  	x2,				PC0x500
PC0x5e0:	lb   	x1,				38(x31)
PC0x5e4:	bge  	x0,		x1,		PC0x5bc
PC0x5e8:	beq  	x3,		x0,		PC0x2b8
PC0x5ec:	bgeu 	x2,		x3,		PC0x604
PC0x5f0:	sw   	x1,				52(x31)
PC0x5f4:	sb   	x4,				-2(x31)
PC0x5f8:	sra  	x4,		x0,		x1
PC0x5fc:	addi 	x2,		x0,		-1973
PC0x600:	jal  	x1,				PC0x528
PC0x604:	lh   	x3,				60(x31)
PC0x608:	bgeu 	x2,		x4,		PC0x244
PC0x60c:	jal  	x1,				PC0x5c8
PC0x610:	blt  	x0,		x4,		PC0x2cc
PC0x614:	or   	x1,		x4,		x2
PC0x618:	srl  	x2,		x4,		x2
PC0x61c:	lb   	x1,				-11(x31)
PC0x620:	bne  	x1,		x2,		PC0x2cc
PC0x624:	sh   	x0,				46(x31)
PC0x628:	sb   	x4,				-57(x31)
PC0x62c:	blt  	x4,		x0,		PC0xcc8
PC0x630:	bgeu 	x1,		x2,		PC0x4a0
PC0x634:	sw   	x2,				80(x31)
PC0x638:	bge  	x2,		x0,		PC0xac8
PC0x63c:	sltiu	x1,		x3,		-424
PC0x640:	jal  	x2,				PC0x680
PC0x644:	bne  	x0,		x2,		PC0x42c
PC0x648:	nop  
PC0x64c:	sb   	x4,				22(x31)
PC0x650:	bne  	x3,		x2,		PC0xa54
PC0x654:	sra  	x3,		x2,		x0
PC0x658:	srai 	x2,		x0,		13
PC0x65c:	sb   	x4,				-63(x31)
PC0x660:	beq  	x0,		x3,		PC0xa20
PC0x664:	bge  	x4,		x2,		PC0x22c
PC0x668:	sb   	x2,				-51(x31)
PC0x66c:	and  	x4,		x2,		x2
PC0x670:	lh   	x1,				60(x31)
PC0x674:	srli 	x4,		x2,		17
PC0x678:	sb   	x4,				-83(x31)
PC0x67c:	lbu  	x3,				-64(x31)
PC0x680:	ori  	x1,		x4,		645
PC0x684:	and  	x4,		x4,		x3
PC0x688:	bgeu 	x2,		x3,		PC0xbcc
PC0x68c:	sll  	x2,		x0,		x0
PC0x690:	sh   	x3,				88(x31)
PC0x694:	sw   	x4,				-28(x31)
PC0x698:	lb   	x1,				100(x31)
PC0x69c:	mulh 	x2,		x4,		x2
PC0x6a0:	jal  	x3,				PC0x8b0
PC0x6a4:	lhu  	x4,				-74(x31)
PC0x6a8:	lhu  	x3,				62(x31)
PC0x6ac:	sltiu	x4,		x0,		1310
PC0x6b0:	bne  	x4,		x0,		PC0x894
PC0x6b4:	bgeu 	x1,		x4,		PC0xc90
PC0x6b8:	lh   	x3,				-34(x31)
PC0x6bc:	sb   	x2,				92(x31)
PC0x6c0:	sh   	x3,				-86(x31)
PC0x6c4:	bge  	x2,		x4,		PC0x504
PC0x6c8:	sb   	x2,				-63(x31)
PC0x6cc:	mul  	x1,		x0,		x4
PC0x6d0:	bltu 	x3,		x2,		PC0x148
PC0x6d4:	bgeu 	x2,		x0,		PC0x8d0
PC0x6d8:	blt  	x4,		x0,		PC0x8d4
PC0x6dc:	bge  	x2,		x4,		PC0x640
PC0x6e0:	slli 	x3,		x0,		9
PC0x6e4:	blt  	x3,		x2,		PC0x118
PC0x6e8:	jal  	x2,				PC0xbf0
PC0x6ec:	lw   	x2,				52(x31)
PC0x6f0:	lbu  	x2,				-45(x31)
PC0x6f4:	lh   	x3,				-72(x31)
PC0x6f8:	lw   	x4,				-100(x31)
PC0x6fc:	lb   	x3,				-34(x31)
PC0x700:	slli 	x2,		x0,		14
PC0x704:	lhu  	x2,				-12(x31)
PC0x708:	lw   	x4,				12(x31)
PC0x70c:	slli 	x4,		x4,		21
PC0x710:	sh   	x1,				30(x31)
PC0x714:	bgeu 	x3,		x2,		PC0x560
PC0x718:	sw   	x4,				64(x31)
PC0x71c:	or   	x4,		x1,		x3
PC0x720:	lbu  	x4,				11(x31)
PC0x724:	lb   	x4,				10(x31)
PC0x728:	sltu 	x2,		x0,		x2
PC0x72c:	lhu  	x2,				-74(x31)
PC0x730:	bltu 	x2,		x1,		PC0xaac
PC0x734:	lw   	x2,				-12(x31)
PC0x738:	lbu  	x2,				-26(x31)
PC0x73c:	beq  	x4,		x0,		PC0x6ec
PC0x740:	lbu  	x4,				7(x31)
PC0x744:	blt  	x0,		x3,		PC0x728
PC0x748:	blt  	x2,		x3,		PC0x17c
PC0x74c:	sh   	x2,				84(x31)
PC0x750:	addi 	x2,		x4,		45
PC0x754:	bgeu 	x2,		x0,		PC0x6cc
PC0x758:	lbu  	x1,				-73(x31)
PC0x75c:	lh   	x3,				54(x31)
PC0x760:	bne  	x4,		x0,		PC0x98c
PC0x764:	lh   	x1,				-72(x31)
PC0x768:	sb   	x1,				-13(x31)
PC0x76c:	blt  	x1,		x3,		PC0x55c
PC0x770:	addi 	x4,		x0,		1061
PC0x774:	jal  	x2,				PC0x884
PC0x778:	lhu  	x4,				90(x31)
PC0x77c:	jal  	x2,				PC0x36c
PC0x780:	xor  	x2,		x1,		x0
PC0x784:	blt  	x4,		x1,		PC0x3c0
PC0x788:	bgeu 	x3,		x4,		PC0x704
PC0x78c:	sh   	x3,				8(x31)
PC0x790:	sb   	x3,				34(x31)
PC0x794:	beq  	x4,		x3,		PC0xc54
PC0x798:	nop  
PC0x79c:	bne  	x4,		x3,		PC0xa78
PC0x7a0:	bge  	x0,		x4,		PC0x47c
PC0x7a4:	bge  	x0,		x4,		PC0x3cc
PC0x7a8:	sb   	x1,				-71(x31)
PC0x7ac:	blt  	x1,		x4,		PC0x108
PC0x7b0:	andi 	x4,		x3,		677
PC0x7b4:	bne  	x2,		x4,		PC0x174
PC0x7b8:	sb   	x3,				-85(x31)
PC0x7bc:	jal  	x1,				PC0x8c0
PC0x7c0:	bge  	x4,		x2,		PC0x220
PC0x7c4:	lw   	x2,				-8(x31)
PC0x7c8:	mulhu	x4,		x1,		x4
PC0x7cc:	lh   	x3,				-58(x31)
PC0x7d0:	bne  	x4,		x2,		PC0x618
PC0x7d4:	add  	x3,		x0,		x3
PC0x7d8:	jal  	x2,				PC0x1ec
PC0x7dc:	addi 	x2,		x1,		-1924
PC0x7e0:	beq  	x1,		x0,		PC0xca4
PC0x7e4:	sh   	x2,				-80(x31)
PC0x7e8:	jal  	x1,				PC0xa2c
PC0x7ec:	andi 	x4,		x2,		-2034
PC0x7f0:	sll  	x3,		x3,		x3
PC0x7f4:	jal  	x3,				PC0x3d0
PC0x7f8:	sb   	x3,				-11(x31)
PC0x7fc:	add  	x2,		x4,		x3
PC0x800:	jal  	x4,				PC0x41c
PC0x804:	lh   	x1,				-6(x31)
PC0x808:	mul  	x4,		x3,		x4
PC0x80c:	lw   	x2,				76(x31)
PC0x810:	lb   	x2,				53(x31)
PC0x814:	sb   	x2,				-34(x31)
PC0x818:	lh   	x1,				96(x31)
PC0x81c:	lb   	x3,				-12(x31)
PC0x820:	bne  	x3,		x1,		PC0x240
PC0x824:	lbu  	x1,				-46(x31)
PC0x828:	sw   	x0,				52(x31)
PC0x82c:	mulhsu	x4,		x2,		x3
PC0x830:	bge  	x0,		x1,		PC0x23c
PC0x834:	lw   	x4,				36(x31)
PC0x838:	bgeu 	x3,		x2,		PC0x15c
PC0x83c:	bne  	x4,		x0,		PC0xbdc
PC0x840:	jal  	x3,				PC0xc94
PC0x844:	sb   	x2,				-64(x31)
PC0x848:	beq  	x4,		x1,		PC0x3ac
PC0x84c:	bge  	x4,		x1,		PC0x8e0
PC0x850:	lbu  	x1,				37(x31)
PC0x854:	sw   	x4,				-36(x31)
PC0x858:	sw   	x3,				44(x31)
PC0x85c:	beq  	x4,		x3,		PC0xbc8
PC0x860:	lbu  	x2,				91(x31)
PC0x864:	and  	x2,		x4,		x3
PC0x868:	sh   	x0,				-74(x31)
PC0x86c:	beq  	x0,		x1,		PC0x750
PC0x870:	or   	x2,		x2,		x3
PC0x874:	lb   	x2,				31(x31)
PC0x878:	bne  	x4,		x0,		PC0x4e4
PC0x87c:	sll  	x4,		x3,		x2
PC0x880:	sll  	x1,		x0,		x2
PC0x884:	sb   	x0,				7(x31)
PC0x888:	jal  	x4,				PC0xbc
PC0x88c:	sw   	x1,				60(x31)
PC0x890:	sb   	x1,				73(x31)
PC0x894:	beq  	x2,		x1,		PC0x63c
PC0x898:	slt  	x1,		x3,		x4
PC0x89c:	bgeu 	x4,		x1,		PC0x46c
PC0x8a0:	mulh 	x3,		x1,		x1
PC0x8a4:	addi 	x1,		x1,		-1608
PC0x8a8:	sw   	x1,				32(x31)
PC0x8ac:	bge  	x3,		x0,		PC0x798
PC0x8b0:	bltu 	x4,		x3,		PC0x9e4
PC0x8b4:	lh   	x1,				32(x31)
PC0x8b8:	bltu 	x1,		x3,		PC0x25c
PC0x8bc:	beq  	x3,		x2,		PC0x5c0
PC0x8c0:	lh   	x1,				52(x31)
PC0x8c4:	bltu 	x4,		x1,		PC0x618
PC0x8c8:	sh   	x1,				34(x31)
PC0x8cc:	bgeu 	x1,		x0,		PC0x548
PC0x8d0:	lhu  	x2,				44(x31)
PC0x8d4:	sw   	x4,				-32(x31)
PC0x8d8:	bltu 	x2,		x0,		PC0x408
PC0x8dc:	bltu 	x4,		x2,		PC0x848
PC0x8e0:	lbu  	x3,				39(x31)
PC0x8e4:	sra  	x2,		x1,		x2
PC0x8e8:	jal  	x2,				PC0xbd8
PC0x8ec:	sub  	x2,		x1,		x3
PC0x8f0:	sw   	x1,				60(x31)
PC0x8f4:	bge  	x2,		x4,		PC0x494
PC0x8f8:	sll  	x1,		x1,		x4
PC0x8fc:	addi 	x1,		x2,		-1466
PC0x900:	add  	x4,		x0,		x2
PC0x904:	lw   	x4,				-28(x31)
PC0x908:	xor  	x3,		x4,		x4
PC0x90c:	beq  	x3,		x1,		PC0x9a0
PC0x910:	srai 	x3,		x4,		16
PC0x914:	lb   	x4,				-27(x31)
PC0x918:	lh   	x4,				66(x31)
PC0x91c:	sra  	x2,		x0,		x4
PC0x920:	sb   	x1,				-30(x31)
PC0x924:	slt  	x2,		x2,		x2
PC0x928:	beq  	x4,		x2,		PC0x5d0
PC0x92c:	sh   	x1,				-14(x31)
PC0x930:	bge  	x1,		x2,		PC0x144
PC0x934:	bge  	x3,		x4,		PC0x940
PC0x938:	jal  	x4,				PC0xba4
PC0x93c:	slti 	x2,		x4,		-1934
PC0x940:	jal  	x2,				PC0xc60
PC0x944:	bne  	x0,		x3,		PC0x100
PC0x948:	sb   	x3,				84(x31)
PC0x94c:	lh   	x1,				-72(x31)
PC0x950:	bge  	x0,		x2,		PC0xa04
PC0x954:	sw   	x0,				-80(x31)
PC0x958:	andi 	x3,		x3,		-153
PC0x95c:	lw   	x1,				8(x31)
PC0x960:	sw   	x3,				-80(x31)
PC0x964:	jal  	x3,				PC0x464
PC0x968:	sw   	x2,				100(x31)
PC0x96c:	lh   	x2,				64(x31)
PC0x970:	jal  	x2,				PC0xb78
PC0x974:	bltu 	x1,		x2,		PC0x588
PC0x978:	sub  	x4,		x2,		x1
PC0x97c:	sw   	x0,				100(x31)
PC0x980:	lhu  	x2,				-82(x31)
PC0x984:	add  	x1,		x1,		x2
PC0x988:	sh   	x4,				-80(x31)
PC0x98c:	lh   	x1,				-64(x31)
PC0x990:	or   	x2,		x0,		x1
PC0x994:	bgeu 	x0,		x2,		PC0xb8
PC0x998:	mulhu	x1,		x0,		x0
PC0x99c:	slti 	x3,		x3,		1149
PC0x9a0:	xor  	x3,		x3,		x4
PC0x9a4:	lhu  	x3,				82(x31)
PC0x9a8:	or   	x1,		x4,		x3
PC0x9ac:	lb   	x3,				8(x31)
PC0x9b0:	bgeu 	x2,		x0,		PC0x180
PC0x9b4:	lw   	x4,				96(x31)
PC0x9b8:	lw   	x3,				-36(x31)
PC0x9bc:	lw   	x4,				0(x31)
PC0x9c0:	sb   	x4,				51(x31)
PC0x9c4:	ori  	x2,		x4,		-1280
PC0x9c8:	sltu 	x2,		x2,		x4
PC0x9cc:	slti 	x4,		x1,		1836
PC0x9d0:	sb   	x0,				-80(x31)
PC0x9d4:	blt  	x1,		x0,		PC0x1ac
PC0x9d8:	addi 	x2,		x3,		271
PC0x9dc:	bge  	x1,		x0,		PC0x34c
PC0x9e0:	lhu  	x2,				2(x31)
PC0x9e4:	nop  
PC0x9e8:	lb   	x2,				-81(x31)
PC0x9ec:	lhu  	x2,				-84(x31)
PC0x9f0:	lbu  	x1,				0(x31)
PC0x9f4:	sltiu	x1,		x1,		309
PC0x9f8:	add  	x2,		x4,		x4
PC0x9fc:	blt  	x0,		x2,		PC0x6d0
PC0xa00:	sh   	x2,				80(x31)
PC0xa04:	mulhsu	x3,		x4,		x2
PC0xa08:	sll  	x1,		x0,		x4
PC0xa0c:	or   	x2,		x4,		x1
PC0xa10:	mul  	x4,		x2,		x2
PC0xa14:	sh   	x1,				-62(x31)
PC0xa18:	beq  	x1,		x2,		PC0x72c
PC0xa1c:	addi 	x1,		x4,		-1799
PC0xa20:	bge  	x1,		x2,		PC0x8bc
PC0xa24:	andi 	x4,		x1,		1941
PC0xa28:	andi 	x3,		x1,		-786
PC0xa2c:	bge  	x1,		x3,		PC0x370
PC0xa30:	beq  	x3,		x1,		PC0xa4c
PC0xa34:	lw   	x2,				-72(x31)
PC0xa38:	sw   	x1,				-96(x31)
PC0xa3c:	ori  	x1,		x4,		-79
PC0xa40:	bge  	x4,		x2,		PC0x684
PC0xa44:	bne  	x1,		x4,		PC0x21c
PC0xa48:	bltu 	x3,		x4,		PC0x540
PC0xa4c:	sltu 	x2,		x4,		x1
PC0xa50:	bltu 	x3,		x4,		PC0x374
PC0xa54:	slli 	x2,		x0,		22
PC0xa58:	blt  	x3,		x0,		PC0x84c
PC0xa5c:	beq  	x3,		x0,		PC0xb10
PC0xa60:	lb   	x3,				-25(x31)
PC0xa64:	lbu  	x4,				-6(x31)
PC0xa68:	lw   	x1,				-40(x31)
PC0xa6c:	bltu 	x4,		x0,		PC0x310
PC0xa70:	lhu  	x2,				-96(x31)
PC0xa74:	bne  	x4,		x0,		PC0x4b0
PC0xa78:	add  	x3,		x2,		x3
PC0xa7c:	sw   	x2,				-12(x31)
PC0xa80:	bge  	x4,		x0,		PC0xc4
PC0xa84:	slt  	x2,		x1,		x2
PC0xa88:	sh   	x1,				44(x31)
PC0xa8c:	srai 	x1,		x4,		9
PC0xa90:	jal  	x1,				PC0x2bc
PC0xa94:	lbu  	x4,				-34(x31)
PC0xa98:	beq  	x1,		x0,		PC0x488
PC0xa9c:	bltu 	x4,		x0,		PC0x718
PC0xaa0:	sh   	x2,				-30(x31)
PC0xaa4:	sw   	x4,				-60(x31)
PC0xaa8:	lb   	x4,				-85(x31)
PC0xaac:	blt  	x2,		x3,		PC0x630
PC0xab0:	sh   	x0,				70(x31)
PC0xab4:	bltu 	x4,		x2,		PC0x4c4
PC0xab8:	bltu 	x0,		x1,		PC0x9d4
PC0xabc:	sltu 	x3,		x4,		x0
PC0xac0:	bne  	x1,		x3,		PC0xc64
PC0xac4:	bne  	x3,		x2,		PC0x8ac
PC0xac8:	lw   	x3,				100(x31)
PC0xacc:	or   	x4,		x2,		x2
PC0xad0:	lw   	x4,				-48(x31)
PC0xad4:	slti 	x3,		x1,		-599
PC0xad8:	mulhu	x1,		x3,		x1
PC0xadc:	sltiu	x2,		x2,		1293
PC0xae0:	sw   	x2,				-76(x31)
PC0xae4:	bltu 	x1,		x0,		PC0x37c
PC0xae8:	jal  	x1,				PC0x1bc
PC0xaec:	andi 	x2,		x0,		1570
PC0xaf0:	sb   	x4,				-96(x31)
PC0xaf4:	lhu  	x3,				-2(x31)
PC0xaf8:	blt  	x3,		x1,		PC0x864
PC0xafc:	sub  	x2,		x0,		x1
PC0xb00:	sh   	x3,				44(x31)
PC0xb04:	lh   	x3,				-58(x31)
PC0xb08:	sb   	x3,				-61(x31)
PC0xb0c:	sh   	x2,				10(x31)
PC0xb10:	bne  	x3,		x0,		PC0x3c8
PC0xb14:	sb   	x0,				-12(x31)
PC0xb18:	beq  	x0,		x1,		PC0x978
PC0xb1c:	blt  	x4,		x0,		PC0x404
PC0xb20:	and  	x4,		x3,		x4
PC0xb24:	lh   	x4,				32(x31)
PC0xb28:	sw   	x4,				48(x31)
PC0xb2c:	blt  	x1,		x4,		PC0x730
PC0xb30:	lhu  	x2,				54(x31)
PC0xb34:	lb   	x3,				-71(x31)
PC0xb38:	beq  	x0,		x3,		PC0xcc4
PC0xb3c:	addi 	x1,		x2,		-45
PC0xb40:	sltu 	x1,		x2,		x4
PC0xb44:	lhu  	x4,				-58(x31)
PC0xb48:	lh   	x4,				34(x31)
PC0xb4c:	lbu  	x3,				64(x31)
PC0xb50:	lb   	x1,				60(x31)
PC0xb54:	mulh 	x2,		x3,		x1
PC0xb58:	sh   	x4,				-14(x31)
PC0xb5c:	sb   	x0,				25(x31)
PC0xb60:	blt  	x4,		x1,		PC0xbf8
PC0xb64:	andi 	x2,		x3,		1418
PC0xb68:	blt  	x4,		x0,		PC0x3fc
PC0xb6c:	xor  	x4,		x4,		x0
PC0xb70:	add  	x1,		x4,		x0
PC0xb74:	bgeu 	x4,		x1,		PC0x434
PC0xb78:	lbu  	x4,				4(x31)
PC0xb7c:	sh   	x2,				24(x31)
PC0xb80:	lw   	x4,				-12(x31)
PC0xb84:	mulhsu	x1,		x4,		x0
PC0xb88:	sw   	x2,				72(x31)
PC0xb8c:	lbu  	x3,				73(x31)
PC0xb90:	beq  	x2,		x4,		PC0x638
PC0xb94:	sh   	x4,				24(x31)
PC0xb98:	lw   	x1,				-12(x31)
PC0xb9c:	lw   	x3,				28(x31)
PC0xba0:	sw   	x2,				-8(x31)
PC0xba4:	sw   	x0,				-52(x31)
PC0xba8:	sh   	x1,				16(x31)
PC0xbac:	sub  	x1,		x2,		x1
PC0xbb0:	lbu  	x2,				-26(x31)
PC0xbb4:	slti 	x2,		x0,		-582
PC0xbb8:	sw   	x1,				72(x31)
PC0xbbc:	blt  	x3,		x4,		PC0x148
PC0xbc0:	lh   	x2,				74(x31)
PC0xbc4:	bge  	x4,		x1,		PC0x894
PC0xbc8:	bltu 	x4,		x0,		PC0xbb4
PC0xbcc:	sltu 	x4,		x4,		x3
PC0xbd0:	lb   	x4,				14(x31)
PC0xbd4:	bne  	x1,		x4,		PC0xa38
PC0xbd8:	sb   	x2,				68(x31)
PC0xbdc:	slli 	x2,		x3,		10
PC0xbe0:	lhu  	x1,				100(x31)
PC0xbe4:	beq  	x2,		x3,		PC0xbfc
PC0xbe8:	lb   	x1,				62(x31)
PC0xbec:	lh   	x3,				-34(x31)
PC0xbf0:	jal  	x3,				PC0x694
PC0xbf4:	slt  	x4,		x2,		x2
PC0xbf8:	or   	x3,		x2,		x2
PC0xbfc:	sh   	x2,				78(x31)
PC0xc00:	bltu 	x4,		x0,		PC0x18c
PC0xc04:	lbu  	x3,				-90(x31)
PC0xc08:	blt  	x2,		x0,		PC0x680
PC0xc0c:	sltu 	x4,		x0,		x0
PC0xc10:	lbu  	x4,				-28(x31)
PC0xc14:	slt  	x4,		x3,		x0
PC0xc18:	bgeu 	x0,		x4,		PC0x880
PC0xc1c:	sb   	x0,				23(x31)
PC0xc20:	bgeu 	x1,		x3,		PC0x574
PC0xc24:	sra  	x3,		x4,		x2
PC0xc28:	sb   	x3,				-79(x31)
PC0xc2c:	sll  	x4,		x4,		x0
PC0xc30:	lb   	x4,				-35(x31)
PC0xc34:	and  	x4,		x4,		x0
PC0xc38:	bge  	x1,		x3,		PC0x764
PC0xc3c:	slli 	x4,		x4,		16
PC0xc40:	andi 	x2,		x1,		-1668
PC0xc44:	sb   	x1,				93(x31)
PC0xc48:	lh   	x3,				-96(x31)
PC0xc4c:	xori 	x2,		x2,		1546
PC0xc50:	addi 	x3,		x0,		-455
PC0xc54:	lbu  	x2,				-53(x31)
PC0xc58:	lh   	x3,				96(x31)
PC0xc5c:	sll  	x3,		x2,		x4
PC0xc60:	xor  	x4,		x4,		x2
PC0xc64:	blt  	x1,		x0,		PC0x37c
PC0xc68:	sw   	x3,				20(x31)
PC0xc6c:	mulhsu	x2,		x3,		x3
PC0xc70:	lb   	x1,				-73(x31)
PC0xc74:	lb   	x2,				91(x31)
PC0xc78:	sb   	x4,				-27(x31)
PC0xc7c:	srai 	x2,		x1,		9
PC0xc80:	srli 	x1,		x3,		5
PC0xc84:	bne  	x1,		x3,		PC0x5e8
PC0xc88:	nop  
PC0xc8c:	add  	x3,		x1,		x3
PC0xc90:	xor  	x1,		x0,		x4
PC0xc94:	slli 	x2,		x0,		20
PC0xc98:	mulh 	x2,		x0,		x1
PC0xc9c:	blt  	x4,		x2,		PC0x16c
PC0xca0:	mul  	x4,		x1,		x0
PC0xca4:	bne  	x1,		x3,		PC0x5ac
PC0xca8:	lhu  	x4,				92(x31)
PC0xcac:	slt  	x3,		x0,		x3
PC0xcb0:	lhu  	x1,				10(x31)
PC0xcb4:	nop  
PC0xcb8:	bgeu 	x0,		x3,		PC0x514
PC0xcbc:	lh   	x1,				8(x31)
PC0xcc0:	jal  	x1,				PC0x594
PC0xcc4:	lh   	x1,				84(x31)
PC0xcc8:	srl  	x1,		x4,		x2
PC0xccc:	bge  	x2,		x3,		PC0x384
PC0xcd0:	sub  	x2,		x1,		x4
PC0xcd4:	srli 	x1,		x3,		5
PC0xcd8:	lhu  	x1,				86(x31)
PC0xcdc:	srli 	x3,		x1,		16
PC0xce0:	bge  	x0,		x1,		PC0x8bc
PC0xce4:	sb   	x4,				-11(x31)
PC0xce8:	addi 	x4,		x4,		-53
PC0xcec:	bge  	x0,		x3,		PC0x928
PC0xcf0:	lbu  	x3,				-35(x31)
PC0xcf4:	sh   	x0,				-92(x31)
PC0xcf8:	lw   	x4,				-80(x31)
PC0xcfc:	jal  	x3,				PC0x504
PC0xd00:	add  	x2,		x3,		x0
PC0xd04:	lh   	x2,				-86(x31)
wfi
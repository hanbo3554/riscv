addi 	x0,		x0,		124
addi 	x1,		x0,		1777
addi 	x2,		x0,		-1097
addi 	x3,		x0,		-903
addi 	x4,		x0,		46
addi 	x5,		x0,		1472
addi 	x6,		x0,		-283
addi 	x7,		x0,		670
addi 	x8,		x0,		486
addi 	x9,		x0,		1150
addi 	x10,	x0,		1164
addi 	x11,	x0,		522
addi 	x12,	x0,		-326
addi 	x13,	x0,		661
addi 	x14,	x0,		-549
addi 	x15,	x0,		3
addi 	x16,	x0,		-482
addi 	x17,	x0,		-1056
addi 	x18,	x0,		-1366
addi 	x19,	x0,		1325
addi 	x20,	x0,		1658
addi 	x21,	x0,		163
addi 	x22,	x0,		361
addi 	x23,	x0,		1454
addi 	x24,	x0,		1222
addi 	x25,	x0,		-953
addi 	x26,	x0,		1162
addi 	x27,	x0,		1911
addi 	x28,	x0,		144
addi 	x29,	x0,		-262
addi 	x30,	x0,		396
addi 	x31,	x0,		-1078
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				-89(x31)
PC0x8c:	blt  	x2,		x0,		PC0xbb8
PC0x90:	sw   	x1,				68(x31)
PC0x94:	bltu 	x4,		x0,		PC0x2d0
PC0x98:	lbu  	x2,				71(x31)
PC0x9c:	sra  	x4,		x2,		x1
PC0xa0:	blt  	x3,		x1,		PC0xb8
PC0xa4:	sltiu	x1,		x4,		-1969
PC0xa8:	bne  	x1,		x3,		PC0x244
PC0xac:	sb   	x4,				-20(x31)
PC0xb0:	beq  	x2,		x4,		PC0x6d4
PC0xb4:	sw   	x4,				20(x31)
PC0xb8:	sw   	x1,				32(x31)
PC0xbc:	mulhu	x2,		x3,		x4
PC0xc0:	sw   	x3,				40(x31)
PC0xc4:	sh   	x0,				-74(x31)
PC0xc8:	nop  
PC0xcc:	bgeu 	x2,		x1,		PC0xb4
PC0xd0:	sw   	x4,				-36(x31)
PC0xd4:	lbu  	x4,				41(x31)
PC0xd8:	sw   	x3,				-64(x31)
PC0xdc:	sw   	x4,				32(x31)
PC0xe0:	sub  	x4,		x3,		x3
PC0xe4:	blt  	x3,		x1,		PC0xca8
PC0xe8:	and  	x2,		x4,		x2
PC0xec:	sll  	x2,		x1,		x0
PC0xf0:	add  	x3,		x4,		x2
PC0xf4:	slt  	x1,		x0,		x3
PC0xf8:	addi 	x2,		x3,		975
PC0xfc:	sb   	x0,				19(x31)
PC0x100:	lb   	x1,				-20(x31)
PC0x104:	sb   	x4,				-47(x31)
PC0x108:	mulh 	x3,		x2,		x2
PC0x10c:	bge  	x3,		x1,		PC0x3b8
PC0x110:	sub  	x4,		x4,		x4
PC0x114:	sb   	x0,				-32(x31)
PC0x118:	lh   	x3,				-74(x31)
PC0x11c:	ori  	x1,		x4,		1313
PC0x120:	bltu 	x1,		x2,		PC0x388
PC0x124:	addi 	x3,		x2,		1959
PC0x128:	slti 	x1,		x0,		27
PC0x12c:	ori  	x1,		x3,		-432
PC0x130:	bgeu 	x2,		x4,		PC0x9ac
PC0x134:	jal  	x4,				PC0x108
PC0x138:	addi 	x1,		x3,		-1350
PC0x13c:	xori 	x4,		x0,		1517
PC0x140:	bge  	x2,		x4,		PC0xc38
PC0x144:	lh   	x3,				34(x31)
PC0x148:	lb   	x1,				-20(x31)
PC0x14c:	bgeu 	x4,		x3,		PC0x498
PC0x150:	srli 	x4,		x2,		1
PC0x154:	slti 	x3,		x3,		1725
PC0x158:	and  	x2,		x1,		x2
PC0x15c:	sub  	x2,		x3,		x3
PC0x160:	sh   	x2,				-24(x31)
PC0x164:	sltiu	x2,		x0,		115
PC0x168:	lbu  	x2,				43(x31)
PC0x16c:	lb   	x4,				23(x31)
PC0x170:	add  	x3,		x0,		x3
PC0x174:	ori  	x2,		x2,		-2007
PC0x178:	ori  	x2,		x0,		-18
PC0x17c:	bltu 	x4,		x1,		PC0x25c
PC0x180:	bltu 	x0,		x2,		PC0xc58
PC0x184:	slt  	x3,		x2,		x2
PC0x188:	sh   	x0,				-70(x31)
PC0x18c:	and  	x3,		x4,		x1
PC0x190:	sw   	x0,				-24(x31)
PC0x194:	slti 	x2,		x2,		815
PC0x198:	sb   	x4,				-94(x31)
PC0x19c:	sub  	x4,		x4,		x4
PC0x1a0:	andi 	x4,		x1,		-1268
PC0x1a4:	bltu 	x4,		x1,		PC0xfc
PC0x1a8:	jal  	x2,				PC0x3a8
PC0x1ac:	sw   	x4,				-32(x31)
PC0x1b0:	lh   	x3,				70(x31)
PC0x1b4:	xor  	x2,		x4,		x0
PC0x1b8:	sh   	x1,				0(x31)
PC0x1bc:	srli 	x2,		x4,		7
PC0x1c0:	mulhsu	x2,		x2,		x1
PC0x1c4:	bgeu 	x2,		x1,		PC0xc68
PC0x1c8:	lh   	x2,				22(x31)
PC0x1cc:	jal  	x1,				PC0x6f0
PC0x1d0:	sll  	x4,		x3,		x3
PC0x1d4:	sh   	x2,				16(x31)
PC0x1d8:	bne  	x2,		x3,		PC0x4e8
PC0x1dc:	jal  	x3,				PC0x344
PC0x1e0:	bne  	x3,		x1,		PC0x3ac
PC0x1e4:	jal  	x3,				PC0x87c
PC0x1e8:	add  	x1,		x3,		x4
PC0x1ec:	srl  	x3,		x3,		x0
PC0x1f0:	mulhsu	x2,		x4,		x0
PC0x1f4:	bge  	x4,		x1,		PC0xb68
PC0x1f8:	sll  	x1,		x3,		x2
PC0x1fc:	bne  	x0,		x2,		PC0x23c
PC0x200:	add  	x1,		x3,		x4
PC0x204:	lhu  	x2,				-62(x31)
PC0x208:	addi 	x2,		x3,		-84
PC0x20c:	jal  	x1,				PC0x170
PC0x210:	beq  	x3,		x4,		PC0x17c
PC0x214:	bge  	x4,		x1,		PC0x6e0
PC0x218:	andi 	x2,		x0,		198
PC0x21c:	lw   	x3,				68(x31)
PC0x220:	slti 	x4,		x2,		-1382
PC0x224:	sh   	x3,				90(x31)
PC0x228:	bge  	x1,		x4,		PC0x654
PC0x22c:	lh   	x3,				40(x31)
PC0x230:	mulhu	x2,		x0,		x4
PC0x234:	sb   	x2,				49(x31)
PC0x238:	jal  	x2,				PC0x958
PC0x23c:	ori  	x1,		x0,		-604
PC0x240:	slti 	x2,		x0,		-458
PC0x244:	xori 	x3,		x3,		1960
PC0x248:	srl  	x2,		x0,		x2
PC0x24c:	bne  	x3,		x4,		PC0x824
PC0x250:	sb   	x0,				-82(x31)
PC0x254:	blt  	x1,		x2,		PC0x9b8
PC0x258:	jal  	x4,				PC0x920
PC0x25c:	slti 	x4,		x2,		590
PC0x260:	bne  	x1,		x3,		PC0xbc0
PC0x264:	blt  	x0,		x2,		PC0x62c
PC0x268:	lbu  	x4,				-74(x31)
PC0x26c:	lb   	x2,				-32(x31)
PC0x270:	blt  	x4,		x1,		PC0x308
PC0x274:	blt  	x2,		x4,		PC0xa20
PC0x278:	beq  	x4,		x0,		PC0xadc
PC0x27c:	bgeu 	x3,		x1,		PC0xa18
PC0x280:	bgeu 	x2,		x1,		PC0x394
PC0x284:	bne  	x2,		x1,		PC0xac8
PC0x288:	sll  	x1,		x0,		x4
PC0x28c:	sb   	x1,				77(x31)
PC0x290:	lh   	x2,				32(x31)
PC0x294:	beq  	x3,		x2,		PC0x24c
PC0x298:	and  	x3,		x2,		x0
PC0x29c:	beq  	x3,		x1,		PC0x334
PC0x2a0:	bne  	x0,		x4,		PC0x8a4
PC0x2a4:	lw   	x1,				40(x31)
PC0x2a8:	bgeu 	x3,		x0,		PC0xb0
PC0x2ac:	addi 	x1,		x1,		187
PC0x2b0:	sw   	x4,				32(x31)
PC0x2b4:	bge  	x3,		x1,		PC0x6f8
PC0x2b8:	add  	x1,		x1,		x3
PC0x2bc:	lw   	x2,				-76(x31)
PC0x2c0:	lh   	x3,				-34(x31)
PC0x2c4:	lh   	x3,				34(x31)
PC0x2c8:	addi 	x4,		x4,		-997
PC0x2cc:	jal  	x3,				PC0x920
PC0x2d0:	slti 	x1,		x3,		1365
PC0x2d4:	jal  	x4,				PC0x2fc
PC0x2d8:	jal  	x2,				PC0x514
PC0x2dc:	sh   	x4,				-96(x31)
PC0x2e0:	andi 	x1,		x3,		-332
PC0x2e4:	xor  	x1,		x1,		x0
PC0x2e8:	bne  	x0,		x3,		PC0x284
PC0x2ec:	jal  	x1,				PC0x680
PC0x2f0:	beq  	x3,		x2,		PC0xab8
PC0x2f4:	sb   	x1,				6(x31)
PC0x2f8:	sw   	x0,				68(x31)
PC0x2fc:	lhu  	x1,				6(x31)
PC0x300:	sh   	x4,				82(x31)
PC0x304:	lhu  	x1,				16(x31)
PC0x308:	ori  	x3,		x3,		-608
PC0x30c:	slt  	x4,		x1,		x4
PC0x310:	nop  
PC0x314:	slti 	x2,		x2,		-1049
PC0x318:	mul  	x4,		x4,		x1
PC0x31c:	bltu 	x2,		x4,		PC0xb94
PC0x320:	sub  	x2,		x3,		x4
PC0x324:	ori  	x1,		x0,		-1493
PC0x328:	jal  	x4,				PC0x254
PC0x32c:	lh   	x1,				40(x31)
PC0x330:	srl  	x1,		x0,		x1
PC0x334:	sh   	x0,				38(x31)
PC0x338:	blt  	x0,		x4,		PC0x3e0
PC0x33c:	sw   	x0,				64(x31)
PC0x340:	srai 	x3,		x3,		31
PC0x344:	bge  	x3,		x2,		PC0xadc
PC0x348:	sb   	x3,				78(x31)
PC0x34c:	bgeu 	x2,		x1,		PC0x888
PC0x350:	bgeu 	x0,		x3,		PC0xb9c
PC0x354:	srli 	x1,		x0,		15
PC0x358:	bgeu 	x1,		x3,		PC0x1c4
PC0x35c:	srli 	x3,		x3,		27
PC0x360:	beq  	x3,		x1,		PC0xb0
PC0x364:	sh   	x0,				40(x31)
PC0x368:	bge  	x4,		x0,		PC0x4b4
PC0x36c:	beq  	x2,		x1,		PC0x478
PC0x370:	sw   	x3,				-24(x31)
PC0x374:	bge  	x0,		x4,		PC0x24c
PC0x378:	slli 	x2,		x0,		6
PC0x37c:	lbu  	x2,				-23(x31)
PC0x380:	sub  	x4,		x3,		x3
PC0x384:	srai 	x1,		x0,		31
PC0x388:	jal  	x3,				PC0xb98
PC0x38c:	bge  	x2,		x4,		PC0xa14
PC0x390:	slti 	x1,		x2,		1939
PC0x394:	sw   	x1,				-40(x31)
PC0x398:	bgeu 	x0,		x3,		PC0x904
PC0x39c:	sh   	x0,				4(x31)
PC0x3a0:	beq  	x1,		x0,		PC0xabc
PC0x3a4:	blt  	x1,		x3,		PC0x5fc
PC0x3a8:	ori  	x4,		x0,		1741
PC0x3ac:	jal  	x3,				PC0xa2c
PC0x3b0:	beq  	x4,		x1,		PC0x110
PC0x3b4:	mulhu	x3,		x4,		x0
PC0x3b8:	jal  	x2,				PC0x4d4
PC0x3bc:	sw   	x1,				-84(x31)
PC0x3c0:	beq  	x4,		x0,		PC0x470
PC0x3c4:	lw   	x4,				-40(x31)
PC0x3c8:	bge  	x1,		x4,		PC0x6ec
PC0x3cc:	sb   	x1,				46(x31)
PC0x3d0:	bne  	x0,		x4,		PC0xb24
PC0x3d4:	blt  	x1,		x3,		PC0xb50
PC0x3d8:	sh   	x1,				-16(x31)
PC0x3dc:	lw   	x3,				-16(x31)
PC0x3e0:	lb   	x4,				-21(x31)
PC0x3e4:	jal  	x2,				PC0x704
PC0x3e8:	lh   	x3,				6(x31)
PC0x3ec:	sh   	x2,				50(x31)
PC0x3f0:	sra  	x3,		x4,		x4
PC0x3f4:	lh   	x1,				22(x31)
PC0x3f8:	sh   	x0,				20(x31)
PC0x3fc:	sltiu	x1,		x1,		125
PC0x400:	bge  	x4,		x1,		PC0xc74
PC0x404:	sh   	x4,				8(x31)
PC0x408:	lhu  	x2,				82(x31)
PC0x40c:	lbu  	x2,				-61(x31)
PC0x410:	jal  	x2,				PC0x454
PC0x414:	beq  	x2,		x4,		PC0x588
PC0x418:	blt  	x2,		x4,		PC0x488
PC0x41c:	mulhu	x2,		x4,		x3
PC0x420:	sra  	x4,		x1,		x4
PC0x424:	lbu  	x3,				70(x31)
PC0x428:	lb   	x2,				-30(x31)
PC0x42c:	lbu  	x2,				-47(x31)
PC0x430:	sll  	x2,		x4,		x3
PC0x434:	sw   	x2,				-4(x31)
PC0x438:	beq  	x2,		x4,		PC0x750
PC0x43c:	lbu  	x4,				5(x31)
PC0x440:	lbu  	x3,				-64(x31)
PC0x444:	blt  	x3,		x4,		PC0x6e8
PC0x448:	lhu  	x4,				6(x31)
PC0x44c:	sh   	x2,				-76(x31)
PC0x450:	sb   	x2,				-80(x31)
PC0x454:	sh   	x2,				-34(x31)
PC0x458:	sh   	x4,				4(x31)
PC0x45c:	lbu  	x4,				23(x31)
PC0x460:	mulh 	x4,		x0,		x3
PC0x464:	lw   	x3,				64(x31)
PC0x468:	slti 	x3,		x2,		-1402
PC0x46c:	addi 	x1,		x1,		1152
PC0x470:	sh   	x2,				68(x31)
PC0x474:	jal  	x2,				PC0x2f8
PC0x478:	sw   	x1,				12(x31)
PC0x47c:	sltiu	x3,		x0,		-1327
PC0x480:	sh   	x0,				-62(x31)
PC0x484:	lbu  	x4,				39(x31)
PC0x488:	addi 	x4,		x4,		-443
PC0x48c:	blt  	x3,		x4,		PC0x234
PC0x490:	srai 	x4,		x0,		5
PC0x494:	add  	x4,		x1,		x1
PC0x498:	slti 	x3,		x4,		-899
PC0x49c:	mulhsu	x2,		x0,		x1
PC0x4a0:	sb   	x1,				-1(x31)
PC0x4a4:	sw   	x0,				-76(x31)
PC0x4a8:	sh   	x2,				34(x31)
PC0x4ac:	jal  	x4,				PC0x8f0
PC0x4b0:	bge  	x1,		x3,		PC0xc90
PC0x4b4:	add  	x1,		x2,		x2
PC0x4b8:	lhu  	x1,				-40(x31)
PC0x4bc:	lhu  	x1,				22(x31)
PC0x4c0:	lh   	x1,				-64(x31)
PC0x4c4:	sw   	x1,				-32(x31)
PC0x4c8:	sb   	x2,				-46(x31)
PC0x4cc:	add  	x4,		x1,		x1
PC0x4d0:	lbu  	x2,				5(x31)
PC0x4d4:	jal  	x1,				PC0x49c
PC0x4d8:	lbu  	x3,				-2(x31)
PC0x4dc:	slti 	x1,		x3,		755
PC0x4e0:	sra  	x2,		x2,		x2
PC0x4e4:	sh   	x3,				-88(x31)
PC0x4e8:	jal  	x4,				PC0xcc0
PC0x4ec:	jal  	x3,				PC0x5e8
PC0x4f0:	srli 	x4,		x1,		0
PC0x4f4:	lw   	x2,				-48(x31)
PC0x4f8:	sra  	x1,		x0,		x0
PC0x4fc:	add  	x4,		x1,		x2
PC0x500:	mulhu	x4,		x1,		x3
PC0x504:	bltu 	x3,		x2,		PC0xb54
PC0x508:	sb   	x1,				62(x31)
PC0x50c:	mulhu	x1,		x2,		x0
PC0x510:	bgeu 	x4,		x1,		PC0x62c
PC0x514:	bgeu 	x0,		x2,		PC0x25c
PC0x518:	bge  	x4,		x3,		PC0x668
PC0x51c:	blt  	x3,		x4,		PC0x544
PC0x520:	bne  	x0,		x1,		PC0x3ac
PC0x524:	beq  	x3,		x2,		PC0xa08
PC0x528:	xor  	x1,		x4,		x2
PC0x52c:	lb   	x2,				90(x31)
PC0x530:	beq  	x3,		x2,		PC0xb88
PC0x534:	jal  	x1,				PC0xa58
PC0x538:	slli 	x2,		x4,		28
PC0x53c:	beq  	x2,		x4,		PC0x524
PC0x540:	jal  	x3,				PC0xb4
PC0x544:	lhu  	x4,				76(x31)
PC0x548:	sw   	x1,				60(x31)
PC0x54c:	bge  	x2,		x3,		PC0xbb0
PC0x550:	lh   	x2,				62(x31)
PC0x554:	srai 	x1,		x1,		21
PC0x558:	jal  	x4,				PC0xca0
PC0x55c:	lh   	x3,				20(x31)
PC0x560:	beq  	x2,		x0,		PC0x138
PC0x564:	addi 	x3,		x0,		1788
PC0x568:	xori 	x2,		x1,		695
PC0x56c:	lb   	x3,				-69(x31)
PC0x570:	bge  	x3,		x4,		PC0xbb0
PC0x574:	sltu 	x3,		x2,		x4
PC0x578:	sw   	x2,				76(x31)
PC0x57c:	lb   	x3,				65(x31)
PC0x580:	bgeu 	x2,		x1,		PC0xbb0
PC0x584:	bltu 	x1,		x2,		PC0x4dc
PC0x588:	lw   	x4,				88(x31)
PC0x58c:	ori  	x3,		x0,		-1724
PC0x590:	lw   	x1,				-24(x31)
PC0x594:	sra  	x4,		x2,		x4
PC0x598:	sb   	x2,				-83(x31)
PC0x59c:	jal  	x2,				PC0x61c
PC0x5a0:	and  	x1,		x2,		x1
PC0x5a4:	sb   	x0,				100(x31)
PC0x5a8:	lh   	x4,				-76(x31)
PC0x5ac:	blt  	x2,		x3,		PC0xc1c
PC0x5b0:	nop  
PC0x5b4:	xor  	x4,		x1,		x4
PC0x5b8:	srl  	x4,		x4,		x1
PC0x5bc:	jal  	x2,				PC0xa10
PC0x5c0:	xor  	x2,		x2,		x4
PC0x5c4:	sb   	x1,				60(x31)
PC0x5c8:	sltiu	x3,		x0,		-25
PC0x5cc:	lw   	x2,				32(x31)
PC0x5d0:	blt  	x2,		x4,		PC0x8f0
PC0x5d4:	sh   	x0,				4(x31)
PC0x5d8:	slti 	x2,		x1,		-502
PC0x5dc:	sh   	x2,				80(x31)
PC0x5e0:	bge  	x1,		x0,		PC0x2b0
PC0x5e4:	slli 	x1,		x0,		11
PC0x5e8:	lh   	x3,				-74(x31)
PC0x5ec:	lh   	x3,				38(x31)
PC0x5f0:	slti 	x3,		x4,		1494
PC0x5f4:	blt  	x3,		x1,		PC0x21c
PC0x5f8:	bge  	x2,		x4,		PC0x6bc
PC0x5fc:	bge  	x2,		x0,		PC0x970
PC0x600:	bgeu 	x2,		x0,		PC0xa00
PC0x604:	bge  	x2,		x3,		PC0x77c
PC0x608:	and  	x3,		x2,		x0
PC0x60c:	blt  	x2,		x0,		PC0x42c
PC0x610:	srai 	x1,		x0,		16
PC0x614:	sb   	x2,				38(x31)
PC0x618:	bne  	x0,		x1,		PC0xcc4
PC0x61c:	sh   	x2,				-24(x31)
PC0x620:	lhu  	x2,				-38(x31)
PC0x624:	blt  	x2,		x0,		PC0xb34
PC0x628:	bgeu 	x2,		x4,		PC0x9fc
PC0x62c:	sw   	x4,				56(x31)
PC0x630:	bge  	x0,		x3,		PC0x4e0
PC0x634:	ori  	x4,		x0,		-1382
PC0x638:	blt  	x2,		x1,		PC0x20c
PC0x63c:	sh   	x3,				-84(x31)
PC0x640:	bltu 	x0,		x3,		PC0x58c
PC0x644:	lb   	x3,				46(x31)
PC0x648:	sltu 	x3,		x0,		x4
PC0x64c:	lhu  	x4,				70(x31)
PC0x650:	beq  	x4,		x1,		PC0x128
PC0x654:	bge  	x4,		x1,		PC0x3d4
PC0x658:	jal  	x3,				PC0x938
PC0x65c:	bge  	x0,		x2,		PC0x2ac
PC0x660:	sh   	x3,				38(x31)
PC0x664:	blt  	x4,		x1,		PC0x2b0
PC0x668:	sub  	x2,		x4,		x1
PC0x66c:	lh   	x1,				66(x31)
PC0x670:	sltiu	x4,		x4,		-507
PC0x674:	bltu 	x2,		x3,		PC0x9e0
PC0x678:	jal  	x1,				PC0x1b0
PC0x67c:	addi 	x4,		x0,		594
PC0x680:	lh   	x1,				-36(x31)
PC0x684:	bge  	x4,		x0,		PC0x7bc
PC0x688:	sw   	x2,				64(x31)
PC0x68c:	sh   	x3,				-94(x31)
PC0x690:	lh   	x4,				-64(x31)
PC0x694:	lbu  	x4,				13(x31)
PC0x698:	srai 	x4,		x2,		20
PC0x69c:	addi 	x4,		x0,		-660
PC0x6a0:	lw   	x1,				76(x31)
PC0x6a4:	bne  	x2,		x0,		PC0xb84
PC0x6a8:	blt  	x4,		x1,		PC0xce4
PC0x6ac:	bltu 	x0,		x2,		PC0xbfc
PC0x6b0:	mul  	x4,		x1,		x0
PC0x6b4:	bgeu 	x3,		x4,		PC0x554
PC0x6b8:	bne  	x1,		x3,		PC0x204
PC0x6bc:	bltu 	x0,		x2,		PC0x1bc
PC0x6c0:	sb   	x4,				54(x31)
PC0x6c4:	beq  	x4,		x1,		PC0x32c
PC0x6c8:	sb   	x3,				33(x31)
PC0x6cc:	sltu 	x2,		x4,		x4
PC0x6d0:	lw   	x2,				32(x31)
PC0x6d4:	srai 	x1,		x1,		15
PC0x6d8:	xori 	x2,		x2,		176
PC0x6dc:	mul  	x2,		x3,		x0
PC0x6e0:	xor  	x1,		x4,		x4
PC0x6e4:	bgeu 	x2,		x3,		PC0x688
PC0x6e8:	jal  	x4,				PC0x8dc
PC0x6ec:	bne  	x2,		x4,		PC0x150
PC0x6f0:	sra  	x4,		x0,		x0
PC0x6f4:	mulhsu	x1,		x4,		x1
PC0x6f8:	bltu 	x1,		x3,		PC0x4b8
PC0x6fc:	sw   	x1,				56(x31)
PC0x700:	blt  	x1,		x0,		PC0xbd4
PC0x704:	bne  	x1,		x4,		PC0x958
PC0x708:	xori 	x4,		x4,		1386
PC0x70c:	lh   	x4,				64(x31)
PC0x710:	bne  	x1,		x2,		PC0x348
PC0x714:	slli 	x4,		x2,		7
PC0x718:	lb   	x4,				64(x31)
PC0x71c:	lw   	x1,				60(x31)
PC0x720:	sw   	x4,				76(x31)
PC0x724:	beq  	x3,		x4,		PC0x4bc
PC0x728:	jal  	x2,				PC0xbd0
PC0x72c:	mulh 	x3,		x3,		x0
PC0x730:	lw   	x1,				-72(x31)
PC0x734:	lbu  	x2,				5(x31)
PC0x738:	lhu  	x1,				68(x31)
PC0x73c:	bge  	x2,		x0,		PC0xbc4
PC0x740:	sb   	x2,				-10(x31)
PC0x744:	sh   	x2,				-12(x31)
PC0x748:	bgeu 	x4,		x1,		PC0x578
PC0x74c:	lb   	x3,				-24(x31)
PC0x750:	mul  	x1,		x4,		x3
PC0x754:	ori  	x4,		x2,		1670
PC0x758:	sw   	x4,				-56(x31)
PC0x75c:	bgeu 	x3,		x0,		PC0x380
PC0x760:	beq  	x0,		x2,		PC0x694
PC0x764:	sb   	x4,				5(x31)
PC0x768:	beq  	x0,		x1,		PC0xb04
PC0x76c:	sw   	x3,				16(x31)
PC0x770:	lh   	x2,				-22(x31)
PC0x774:	lw   	x2,				-32(x31)
PC0x778:	sw   	x2,				52(x31)
PC0x77c:	jal  	x3,				PC0xd4
PC0x780:	sra  	x3,		x4,		x2
PC0x784:	sll  	x1,		x2,		x3
PC0x788:	lw   	x2,				-40(x31)
PC0x78c:	beq  	x4,		x3,		PC0x364
PC0x790:	beq  	x0,		x1,		PC0xbc8
PC0x794:	lbu  	x2,				-47(x31)
PC0x798:	lbu  	x1,				71(x31)
PC0x79c:	lw   	x4,				12(x31)
PC0x7a0:	sb   	x4,				75(x31)
PC0x7a4:	bge  	x0,		x3,		PC0x3b0
PC0x7a8:	sh   	x3,				-16(x31)
PC0x7ac:	sub  	x1,		x2,		x1
PC0x7b0:	sw   	x0,				8(x31)
PC0x7b4:	bge  	x3,		x2,		PC0x4c8
PC0x7b8:	slli 	x1,		x4,		23
PC0x7bc:	jal  	x2,				PC0xa98
PC0x7c0:	sw   	x1,				-80(x31)
PC0x7c4:	lw   	x1,				16(x31)
PC0x7c8:	lw   	x1,				20(x31)
PC0x7cc:	sh   	x2,				-82(x31)
PC0x7d0:	blt  	x4,		x0,		PC0x334
PC0x7d4:	sb   	x2,				-20(x31)
PC0x7d8:	blt  	x3,		x2,		PC0x660
PC0x7dc:	lb   	x4,				-63(x31)
PC0x7e0:	sw   	x2,				20(x31)
PC0x7e4:	lbu  	x3,				0(x31)
PC0x7e8:	lbu  	x1,				76(x31)
PC0x7ec:	xori 	x2,		x2,		-1857
PC0x7f0:	bgeu 	x0,		x2,		PC0x290
PC0x7f4:	blt  	x3,		x0,		PC0x85c
PC0x7f8:	bge  	x0,		x2,		PC0x9bc
PC0x7fc:	sltu 	x4,		x2,		x3
PC0x800:	ori  	x2,		x0,		706
PC0x804:	lw   	x2,				52(x31)
PC0x808:	sb   	x3,				-64(x31)
PC0x80c:	bltu 	x0,		x3,		PC0x1e4
PC0x810:	blt  	x1,		x4,		PC0xc98
PC0x814:	lbu  	x2,				4(x31)
PC0x818:	bgeu 	x1,		x2,		PC0x1a8
PC0x81c:	blt  	x4,		x1,		PC0x25c
PC0x820:	lw   	x1,				-80(x31)
PC0x824:	bgeu 	x3,		x0,		PC0x470
PC0x828:	addi 	x2,		x3,		1870
PC0x82c:	blt  	x3,		x2,		PC0x62c
PC0x830:	lhu  	x3,				50(x31)
PC0x834:	bltu 	x0,		x3,		PC0x9d8
PC0x838:	lh   	x2,				46(x31)
PC0x83c:	sb   	x3,				-85(x31)
PC0x840:	sltiu	x4,		x4,		-1624
PC0x844:	srai 	x2,		x1,		0
PC0x848:	lbu  	x3,				14(x31)
PC0x84c:	lhu  	x3,				66(x31)
PC0x850:	jal  	x1,				PC0x538
PC0x854:	jal  	x3,				PC0x82c
PC0x858:	bltu 	x1,		x0,		PC0x804
PC0x85c:	lb   	x4,				-24(x31)
PC0x860:	xori 	x1,		x2,		-7
PC0x864:	andi 	x1,		x0,		875
PC0x868:	xori 	x4,		x2,		-188
PC0x86c:	sh   	x4,				-98(x31)
PC0x870:	bltu 	x1,		x2,		PC0x190
PC0x874:	sw   	x4,				76(x31)
PC0x878:	lh   	x3,				-80(x31)
PC0x87c:	xori 	x3,		x4,		-846
PC0x880:	lb   	x1,				75(x31)
PC0x884:	bltu 	x1,		x3,		PC0x1c4
PC0x888:	mulh 	x1,		x4,		x1
PC0x88c:	lhu  	x3,				60(x31)
PC0x890:	sw   	x3,				68(x31)
PC0x894:	sh   	x4,				4(x31)
PC0x898:	sb   	x3,				24(x31)
PC0x89c:	jal  	x4,				PC0x90
PC0x8a0:	sh   	x0,				90(x31)
PC0x8a4:	jal  	x1,				PC0x51c
PC0x8a8:	sh   	x0,				80(x31)
PC0x8ac:	lb   	x4,				70(x31)
PC0x8b0:	slli 	x3,		x3,		25
PC0x8b4:	bne  	x1,		x3,		PC0xa6c
PC0x8b8:	slt  	x4,		x0,		x0
PC0x8bc:	blt  	x0,		x2,		PC0x130
PC0x8c0:	bne  	x2,		x4,		PC0x7b8
PC0x8c4:	bgeu 	x1,		x0,		PC0x7ac
PC0x8c8:	bge  	x3,		x4,		PC0x850
PC0x8cc:	sh   	x3,				70(x31)
PC0x8d0:	sub  	x4,		x0,		x4
PC0x8d4:	jal  	x4,				PC0xc68
PC0x8d8:	xori 	x3,		x1,		296
PC0x8dc:	lb   	x2,				11(x31)
PC0x8e0:	blt  	x3,		x2,		PC0x2f8
PC0x8e4:	sltu 	x4,		x3,		x1
PC0x8e8:	bne  	x4,		x2,		PC0xac4
PC0x8ec:	jal  	x1,				PC0x914
PC0x8f0:	sw   	x3,				12(x31)
PC0x8f4:	sw   	x0,				88(x31)
PC0x8f8:	bgeu 	x0,		x2,		PC0x89c
PC0x8fc:	lbu  	x1,				-88(x31)
PC0x900:	bgeu 	x0,		x3,		PC0x884
PC0x904:	lb   	x3,				17(x31)
PC0x908:	bltu 	x1,		x0,		PC0x6c4
PC0x90c:	sub  	x4,		x1,		x2
PC0x910:	lw   	x1,				-96(x31)
PC0x914:	lw   	x3,				20(x31)
PC0x918:	blt  	x4,		x2,		PC0x8f8
PC0x91c:	bltu 	x2,		x3,		PC0xb48
PC0x920:	sll  	x3,		x1,		x3
PC0x924:	lw   	x1,				0(x31)
PC0x928:	bge  	x0,		x4,		PC0x120
PC0x92c:	lh   	x1,				16(x31)
PC0x930:	addi 	x2,		x1,		1598
PC0x934:	sw   	x1,				-44(x31)
PC0x938:	sw   	x2,				-44(x31)
PC0x93c:	sb   	x0,				-97(x31)
PC0x940:	jal  	x2,				PC0x538
PC0x944:	sh   	x0,				-26(x31)
PC0x948:	add  	x4,		x0,		x3
PC0x94c:	slli 	x1,		x4,		27
PC0x950:	beq  	x0,		x2,		PC0x4c8
PC0x954:	sb   	x3,				51(x31)
PC0x958:	mul  	x3,		x1,		x3
PC0x95c:	lhu  	x4,				54(x31)
PC0x960:	and  	x3,		x0,		x4
PC0x964:	sh   	x3,				70(x31)
PC0x968:	blt  	x3,		x4,		PC0x140
PC0x96c:	blt  	x2,		x1,		PC0xb0c
PC0x970:	lbu  	x1,				6(x31)
PC0x974:	sw   	x0,				-52(x31)
PC0x978:	blt  	x2,		x0,		PC0xa0
PC0x97c:	jal  	x3,				PC0x4d8
PC0x980:	sra  	x3,		x0,		x4
PC0x984:	lb   	x4,				-41(x31)
PC0x988:	sb   	x1,				-12(x31)
PC0x98c:	bltu 	x2,		x1,		PC0x670
PC0x990:	jal  	x1,				PC0xc8
PC0x994:	addi 	x4,		x2,		-993
PC0x998:	blt  	x1,		x2,		PC0x218
PC0x99c:	lb   	x3,				-35(x31)
PC0x9a0:	lbu  	x2,				41(x31)
PC0x9a4:	ori  	x1,		x0,		668
PC0x9a8:	lw   	x2,				-40(x31)
PC0x9ac:	sw   	x4,				40(x31)
PC0x9b0:	slti 	x1,		x0,		-619
PC0x9b4:	jal  	x2,				PC0x290
PC0x9b8:	sub  	x2,		x1,		x1
PC0x9bc:	sh   	x0,				0(x31)
PC0x9c0:	blt  	x3,		x4,		PC0x6fc
PC0x9c4:	lbu  	x1,				-95(x31)
PC0x9c8:	sh   	x2,				-64(x31)
PC0x9cc:	jal  	x2,				PC0x844
PC0x9d0:	srai 	x4,		x2,		9
PC0x9d4:	blt  	x4,		x0,		PC0x85c
PC0x9d8:	bltu 	x1,		x4,		PC0x804
PC0x9dc:	bne  	x0,		x4,		PC0x3ec
PC0x9e0:	beq  	x0,		x3,		PC0x808
PC0x9e4:	and  	x3,		x0,		x1
PC0x9e8:	bge  	x3,		x4,		PC0x90c
PC0x9ec:	addi 	x3,		x0,		1169
PC0x9f0:	blt  	x2,		x0,		PC0x464
PC0x9f4:	sw   	x2,				-8(x31)
PC0x9f8:	lw   	x3,				64(x31)
PC0x9fc:	bltu 	x0,		x1,		PC0x11c
PC0xa00:	sw   	x4,				-80(x31)
PC0xa04:	blt  	x3,		x2,		PC0x84c
PC0xa08:	sh   	x1,				44(x31)
PC0xa0c:	sltu 	x2,		x2,		x4
PC0xa10:	blt  	x0,		x2,		PC0xcb8
PC0xa14:	srai 	x3,		x4,		1
PC0xa18:	lb   	x3,				16(x31)
PC0xa1c:	mul  	x2,		x3,		x2
PC0xa20:	blt  	x2,		x3,		PC0xa5c
PC0xa24:	bgeu 	x4,		x0,		PC0x9e4
PC0xa28:	bgeu 	x1,		x2,		PC0x6bc
PC0xa2c:	ori  	x4,		x2,		-1824
PC0xa30:	bltu 	x2,		x0,		PC0x794
PC0xa34:	or   	x1,		x0,		x3
PC0xa38:	mulh 	x4,		x3,		x3
PC0xa3c:	jal  	x4,				PC0x8a8
PC0xa40:	sh   	x2,				50(x31)
PC0xa44:	lhu  	x4,				-54(x31)
PC0xa48:	bgeu 	x1,		x4,		PC0x1ec
PC0xa4c:	sra  	x1,		x2,		x1
PC0xa50:	bltu 	x3,		x2,		PC0x620
PC0xa54:	sw   	x0,				88(x31)
PC0xa58:	bne  	x2,		x4,		PC0x838
PC0xa5c:	lh   	x3,				-8(x31)
PC0xa60:	sb   	x4,				-83(x31)
PC0xa64:	beq  	x4,		x0,		PC0xc50
PC0xa68:	bltu 	x3,		x4,		PC0x61c
PC0xa6c:	bltu 	x4,		x2,		PC0xc68
PC0xa70:	beq  	x1,		x0,		PC0x8e8
PC0xa74:	sub  	x1,		x1,		x1
PC0xa78:	lh   	x4,				10(x31)
PC0xa7c:	lw   	x3,				-44(x31)
PC0xa80:	bgeu 	x0,		x2,		PC0xc24
PC0xa84:	lh   	x1,				18(x31)
PC0xa88:	sw   	x4,				-36(x31)
PC0xa8c:	mul  	x3,		x1,		x4
PC0xa90:	srl  	x1,		x2,		x4
PC0xa94:	srai 	x4,		x0,		21
PC0xa98:	sltu 	x4,		x4,		x0
PC0xa9c:	lb   	x2,				-76(x31)
PC0xaa0:	sb   	x1,				84(x31)
PC0xaa4:	srli 	x4,		x1,		2
PC0xaa8:	jal  	x4,				PC0x26c
PC0xaac:	beq  	x1,		x0,		PC0xc0
PC0xab0:	bge  	x0,		x3,		PC0xca4
PC0xab4:	srli 	x2,		x1,		7
PC0xab8:	sw   	x1,				-12(x31)
PC0xabc:	lhu  	x1,				4(x31)
PC0xac0:	xor  	x1,		x0,		x2
PC0xac4:	bge  	x3,		x0,		PC0x950
PC0xac8:	sw   	x4,				96(x31)
PC0xacc:	sb   	x4,				77(x31)
PC0xad0:	lb   	x1,				10(x31)
PC0xad4:	lb   	x2,				-52(x31)
PC0xad8:	lb   	x4,				-54(x31)
PC0xadc:	lb   	x3,				-6(x31)
PC0xae0:	sub  	x1,		x3,		x0
PC0xae4:	bgeu 	x1,		x3,		PC0xbb4
PC0xae8:	addi 	x4,		x2,		-188
PC0xaec:	addi 	x4,		x0,		-890
PC0xaf0:	slli 	x3,		x4,		21
PC0xaf4:	bgeu 	x2,		x3,		PC0xaec
PC0xaf8:	bltu 	x2,		x3,		PC0x6a8
PC0xafc:	srli 	x2,		x4,		26
PC0xb00:	sub  	x1,		x3,		x1
PC0xb04:	addi 	x3,		x3,		-1945
PC0xb08:	lbu  	x1,				46(x31)
PC0xb0c:	sw   	x2,				-8(x31)
PC0xb10:	bltu 	x2,		x0,		PC0x5b8
PC0xb14:	lb   	x1,				-62(x31)
PC0xb18:	srl  	x3,		x3,		x4
PC0xb1c:	bltu 	x2,		x0,		PC0x33c
PC0xb20:	sw   	x0,				-20(x31)
PC0xb24:	sw   	x4,				24(x31)
PC0xb28:	blt  	x2,		x3,		PC0x47c
PC0xb2c:	jal  	x4,				PC0x4a0
PC0xb30:	sb   	x4,				51(x31)
PC0xb34:	lhu  	x1,				80(x31)
PC0xb38:	or   	x3,		x1,		x3
PC0xb3c:	lbu  	x2,				65(x31)
PC0xb40:	addi 	x3,		x0,		-760
PC0xb44:	lh   	x3,				32(x31)
PC0xb48:	sb   	x0,				-95(x31)
PC0xb4c:	sh   	x0,				78(x31)
PC0xb50:	jal  	x2,				PC0x114
PC0xb54:	blt  	x1,		x3,		PC0x214
PC0xb58:	sh   	x0,				-80(x31)
PC0xb5c:	jal  	x2,				PC0x1cc
PC0xb60:	sh   	x1,				52(x31)
PC0xb64:	sb   	x0,				-24(x31)
PC0xb68:	bne  	x0,		x3,		PC0x188
PC0xb6c:	blt  	x1,		x0,		PC0x684
PC0xb70:	jal  	x1,				PC0x3f4
PC0xb74:	beq  	x3,		x2,		PC0x318
PC0xb78:	bne  	x3,		x0,		PC0x5f8
PC0xb7c:	lhu  	x4,				38(x31)
PC0xb80:	bltu 	x2,		x4,		PC0x134
PC0xb84:	sh   	x0,				12(x31)
PC0xb88:	lbu  	x4,				-20(x31)
PC0xb8c:	lhu  	x3,				76(x31)
PC0xb90:	sh   	x0,				-24(x31)
PC0xb94:	and  	x3,		x3,		x2
PC0xb98:	bgeu 	x0,		x3,		PC0xa4c
PC0xb9c:	jal  	x2,				PC0x910
PC0xba0:	jal  	x2,				PC0x50c
PC0xba4:	lhu  	x3,				42(x31)
PC0xba8:	sb   	x2,				1(x31)
PC0xbac:	lhu  	x2,				78(x31)
PC0xbb0:	beq  	x2,		x3,		PC0x808
PC0xbb4:	sh   	x4,				28(x31)
PC0xbb8:	sw   	x0,				8(x31)
PC0xbbc:	lb   	x4,				-12(x31)
PC0xbc0:	bge  	x1,		x2,		PC0x454
PC0xbc4:	lhu  	x2,				44(x31)
PC0xbc8:	lhu  	x3,				-48(x31)
PC0xbcc:	jal  	x3,				PC0x6b4
PC0xbd0:	lb   	x2,				62(x31)
PC0xbd4:	sh   	x3,				-18(x31)
PC0xbd8:	sb   	x3,				79(x31)
PC0xbdc:	sub  	x4,		x1,		x4
PC0xbe0:	addi 	x4,		x3,		766
PC0xbe4:	lw   	x3,				-32(x31)
PC0xbe8:	lh   	x3,				54(x31)
PC0xbec:	addi 	x3,		x0,		1497
PC0xbf0:	sh   	x2,				-12(x31)
PC0xbf4:	srai 	x4,		x3,		0
PC0xbf8:	or   	x2,		x3,		x0
PC0xbfc:	sh   	x3,				16(x31)
PC0xc00:	bge  	x3,		x1,		PC0x20c
PC0xc04:	bltu 	x4,		x3,		PC0xcd0
PC0xc08:	beq  	x3,		x0,		PC0xad8
PC0xc0c:	bltu 	x3,		x0,		PC0x994
PC0xc10:	lb   	x1,				91(x31)
PC0xc14:	sub  	x2,		x1,		x3
PC0xc18:	lbu  	x3,				-54(x31)
PC0xc1c:	sra  	x3,		x4,		x3
PC0xc20:	bltu 	x2,		x0,		PC0xbcc
PC0xc24:	beq  	x0,		x1,		PC0x180
PC0xc28:	nop  
PC0xc2c:	lhu  	x1,				-10(x31)
PC0xc30:	mul  	x3,		x3,		x4
PC0xc34:	lw   	x4,				20(x31)
PC0xc38:	andi 	x3,		x1,		-705
PC0xc3c:	blt  	x2,		x0,		PC0x77c
PC0xc40:	bgeu 	x0,		x2,		PC0x10c
PC0xc44:	bgeu 	x1,		x3,		PC0x114
PC0xc48:	sw   	x2,				8(x31)
PC0xc4c:	beq  	x4,		x0,		PC0x364
PC0xc50:	lhu  	x4,				-4(x31)
PC0xc54:	bge  	x1,		x2,		PC0x1f8
PC0xc58:	blt  	x0,		x4,		PC0xbf4
PC0xc5c:	addi 	x1,		x3,		-584
PC0xc60:	bge  	x3,		x0,		PC0x5ec
PC0xc64:	sh   	x2,				-98(x31)
PC0xc68:	bge  	x4,		x2,		PC0x668
PC0xc6c:	slti 	x2,		x0,		41
PC0xc70:	sra  	x4,		x4,		x2
PC0xc74:	jal  	x4,				PC0x66c
PC0xc78:	bltu 	x1,		x0,		PC0x7bc
PC0xc7c:	sb   	x3,				-23(x31)
PC0xc80:	sb   	x1,				20(x31)
PC0xc84:	blt  	x4,		x1,		PC0x980
PC0xc88:	sub  	x1,		x2,		x3
PC0xc8c:	bltu 	x3,		x4,		PC0x354
PC0xc90:	lw   	x3,				20(x31)
PC0xc94:	beq  	x4,		x1,		PC0xbf8
PC0xc98:	lb   	x4,				-21(x31)
PC0xc9c:	slt  	x2,		x3,		x4
PC0xca0:	bgeu 	x2,		x1,		PC0x544
PC0xca4:	lh   	x4,				26(x31)
PC0xca8:	bge  	x4,		x0,		PC0x5fc
PC0xcac:	andi 	x2,		x2,		18
PC0xcb0:	bgeu 	x0,		x4,		PC0x824
PC0xcb4:	srl  	x2,		x0,		x0
PC0xcb8:	sra  	x4,		x1,		x3
PC0xcbc:	sw   	x3,				-48(x31)
PC0xcc0:	bltu 	x0,		x3,		PC0x178
PC0xcc4:	beq  	x0,		x2,		PC0x4fc
PC0xcc8:	lw   	x1,				-36(x31)
PC0xccc:	bltu 	x0,		x2,		PC0xc8
PC0xcd0:	sb   	x0,				12(x31)
PC0xcd4:	and  	x3,		x2,		x4
PC0xcd8:	sb   	x1,				-68(x31)
PC0xcdc:	jal  	x4,				PC0x5e8
PC0xce0:	sub  	x1,		x4,		x1
PC0xce4:	mulhsu	x1,		x1,		x3
PC0xce8:	lbu  	x2,				65(x31)
PC0xcec:	slli 	x2,		x2,		18
PC0xcf0:	bltu 	x1,		x2,		PC0x108
PC0xcf4:	lhu  	x3,				0(x31)
PC0xcf8:	nop  
PC0xcfc:	bltu 	x3,		x1,		PC0x208
PC0xd00:	lh   	x4,				-32(x31)
PC0xd04:	bltu 	x3,		x0,		PC0x5f8
wfi
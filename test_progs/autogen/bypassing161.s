addi 	x0,		x0,		124
addi 	x1,		x0,		738
addi 	x2,		x0,		1463
addi 	x3,		x0,		1609
addi 	x4,		x0,		1774
addi 	x5,		x0,		1514
addi 	x6,		x0,		-1336
addi 	x7,		x0,		-812
addi 	x8,		x0,		1320
addi 	x9,		x0,		-1656
addi 	x10,	x0,		-933
addi 	x11,	x0,		-407
addi 	x12,	x0,		-119
addi 	x13,	x0,		743
addi 	x14,	x0,		-1145
addi 	x15,	x0,		-547
addi 	x16,	x0,		-742
addi 	x17,	x0,		1667
addi 	x18,	x0,		1516
addi 	x19,	x0,		-1143
addi 	x20,	x0,		1862
addi 	x21,	x0,		1767
addi 	x22,	x0,		-361
addi 	x23,	x0,		483
addi 	x24,	x0,		-1301
addi 	x25,	x0,		694
addi 	x26,	x0,		1392
addi 	x27,	x0,		480
addi 	x28,	x0,		-1409
addi 	x29,	x0,		-1865
addi 	x30,	x0,		-79
addi 	x31,	x0,		-703
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x3,		x4
PC0x8c:	sb   	x1,				71(x31)
PC0x90:	sb   	x2,				-72(x31)
PC0x94:	bgeu 	x2,		x3,		PC0x3d0
PC0x98:	sltu 	x2,		x0,		x1
PC0x9c:	jal  	x4,				PC0xce0
PC0xa0:	lh   	x1,				-72(x31)
PC0xa4:	bne  	x0,		x1,		PC0x590
PC0xa8:	lb   	x1,				71(x31)
PC0xac:	slt  	x3,		x3,		x1
PC0xb0:	bgeu 	x2,		x0,		PC0x7a4
PC0xb4:	lw   	x1,				68(x31)
PC0xb8:	beq  	x4,		x2,		PC0x90c
PC0xbc:	bgeu 	x2,		x0,		PC0xb74
PC0xc0:	sh   	x2,				-54(x31)
PC0xc4:	blt  	x4,		x3,		PC0x9e0
PC0xc8:	bltu 	x4,		x0,		PC0x63c
PC0xcc:	sltiu	x3,		x4,		-1875
PC0xd0:	sb   	x4,				16(x31)
PC0xd4:	bge  	x2,		x0,		PC0x1a0
PC0xd8:	jal  	x4,				PC0xadc
PC0xdc:	and  	x3,		x2,		x3
PC0xe0:	bne  	x0,		x4,		PC0x2b4
PC0xe4:	jal  	x2,				PC0x3cc
PC0xe8:	sh   	x0,				86(x31)
PC0xec:	beq  	x4,		x3,		PC0x6d8
PC0xf0:	beq  	x0,		x1,		PC0xb78
PC0xf4:	mulh 	x3,		x2,		x3
PC0xf8:	lw   	x3,				68(x31)
PC0xfc:	bgeu 	x2,		x0,		PC0xaf0
PC0x100:	sltu 	x4,		x2,		x3
PC0x104:	lbu  	x3,				16(x31)
PC0x108:	blt  	x0,		x2,		PC0x220
PC0x10c:	xor  	x3,		x2,		x4
PC0x110:	slt  	x4,		x1,		x0
PC0x114:	bltu 	x2,		x1,		PC0x160
PC0x118:	sll  	x3,		x3,		x1
PC0x11c:	lw   	x3,				-56(x31)
PC0x120:	bltu 	x4,		x0,		PC0x900
PC0x124:	lw   	x1,				-72(x31)
PC0x128:	andi 	x2,		x0,		1833
PC0x12c:	sw   	x2,				100(x31)
PC0x130:	lhu  	x3,				16(x31)
PC0x134:	mulhsu	x1,		x2,		x1
PC0x138:	lbu  	x4,				71(x31)
PC0x13c:	xor  	x1,		x2,		x3
PC0x140:	addi 	x2,		x2,		-743
PC0x144:	jal  	x3,				PC0x1c0
PC0x148:	addi 	x1,		x4,		1762
PC0x14c:	sra  	x2,		x1,		x2
PC0x150:	lw   	x2,				68(x31)
PC0x154:	sub  	x3,		x0,		x2
PC0x158:	sh   	x0,				-14(x31)
PC0x15c:	sb   	x1,				-14(x31)
PC0x160:	sb   	x3,				-99(x31)
PC0x164:	sw   	x2,				8(x31)
PC0x168:	sltiu	x4,		x2,		-1944
PC0x16c:	sltu 	x2,		x2,		x0
PC0x170:	lbu  	x2,				-53(x31)
PC0x174:	sb   	x3,				-25(x31)
PC0x178:	mulh 	x1,		x0,		x4
PC0x17c:	sb   	x2,				-71(x31)
PC0x180:	bne  	x3,		x1,		PC0x3ac
PC0x184:	sh   	x3,				18(x31)
PC0x188:	bgeu 	x4,		x2,		PC0x338
PC0x18c:	bge  	x3,		x4,		PC0xf8
PC0x190:	blt  	x3,		x0,		PC0x524
PC0x194:	bne  	x3,		x1,		PC0x8d0
PC0x198:	blt  	x0,		x1,		PC0x634
PC0x19c:	xori 	x2,		x1,		-1814
PC0x1a0:	mulhsu	x4,		x2,		x4
PC0x1a4:	lbu  	x4,				19(x31)
PC0x1a8:	lb   	x3,				-14(x31)
PC0x1ac:	lw   	x2,				-100(x31)
PC0x1b0:	sb   	x1,				-36(x31)
PC0x1b4:	bgeu 	x1,		x4,		PC0xaf0
PC0x1b8:	mulhsu	x1,		x1,		x2
PC0x1bc:	addi 	x2,		x4,		956
PC0x1c0:	nop  
PC0x1c4:	lhu  	x3,				100(x31)
PC0x1c8:	bne  	x4,		x1,		PC0x63c
PC0x1cc:	bltu 	x0,		x3,		PC0x78c
PC0x1d0:	or   	x2,		x4,		x1
PC0x1d4:	sh   	x1,				18(x31)
PC0x1d8:	bne  	x4,		x0,		PC0x4f8
PC0x1dc:	blt  	x0,		x4,		PC0x700
PC0x1e0:	and  	x1,		x2,		x0
PC0x1e4:	blt  	x3,		x4,		PC0x448
PC0x1e8:	sw   	x1,				100(x31)
PC0x1ec:	bgeu 	x0,		x4,		PC0xbcc
PC0x1f0:	lh   	x3,				-54(x31)
PC0x1f4:	bge  	x1,		x2,		PC0x880
PC0x1f8:	ori  	x2,		x2,		1890
PC0x1fc:	lw   	x2,				16(x31)
PC0x200:	add  	x1,		x2,		x4
PC0x204:	bgeu 	x4,		x1,		PC0xa9c
PC0x208:	slt  	x1,		x2,		x2
PC0x20c:	lw   	x1,				100(x31)
PC0x210:	mulhu	x1,		x4,		x3
PC0x214:	bgeu 	x4,		x1,		PC0x920
PC0x218:	srli 	x2,		x0,		23
PC0x21c:	jal  	x2,				PC0xbf8
PC0x220:	bne  	x3,		x4,		PC0x92c
PC0x224:	srli 	x4,		x0,		12
PC0x228:	sub  	x1,		x0,		x4
PC0x22c:	sh   	x0,				70(x31)
PC0x230:	lh   	x2,				-54(x31)
PC0x234:	blt  	x2,		x3,		PC0x3c4
PC0x238:	lbu  	x1,				103(x31)
PC0x23c:	jal  	x2,				PC0x730
PC0x240:	nop  
PC0x244:	sll  	x3,		x2,		x0
PC0x248:	beq  	x1,		x4,		PC0x1c8
PC0x24c:	jal  	x1,				PC0xbc0
PC0x250:	bgeu 	x1,		x3,		PC0xc58
PC0x254:	sb   	x2,				95(x31)
PC0x258:	jal  	x3,				PC0x858
PC0x25c:	bgeu 	x0,		x4,		PC0x294
PC0x260:	sb   	x4,				89(x31)
PC0x264:	lbu  	x4,				-14(x31)
PC0x268:	jal  	x3,				PC0x7c0
PC0x26c:	blt  	x2,		x4,		PC0x31c
PC0x270:	add  	x1,		x1,		x0
PC0x274:	sltiu	x4,		x3,		-1433
PC0x278:	lbu  	x1,				70(x31)
PC0x27c:	or   	x1,		x0,		x1
PC0x280:	lbu  	x3,				16(x31)
PC0x284:	sh   	x1,				-10(x31)
PC0x288:	blt  	x0,		x2,		PC0x444
PC0x28c:	mulhsu	x1,		x4,		x1
PC0x290:	bge  	x0,		x1,		PC0xcb0
PC0x294:	lhu  	x1,				100(x31)
PC0x298:	and  	x3,		x1,		x4
PC0x29c:	blt  	x1,		x4,		PC0x78c
PC0x2a0:	jal  	x1,				PC0x5ac
PC0x2a4:	lbu  	x3,				70(x31)
PC0x2a8:	jal  	x4,				PC0x230
PC0x2ac:	bne  	x2,		x1,		PC0x718
PC0x2b0:	sw   	x3,				68(x31)
PC0x2b4:	addi 	x4,		x1,		1378
PC0x2b8:	sb   	x0,				-12(x31)
PC0x2bc:	sh   	x2,				86(x31)
PC0x2c0:	bgeu 	x1,		x3,		PC0x930
PC0x2c4:	bne  	x1,		x3,		PC0xa58
PC0x2c8:	sh   	x0,				-20(x31)
PC0x2cc:	lw   	x2,				-12(x31)
PC0x2d0:	bne  	x2,		x1,		PC0x24c
PC0x2d4:	bgeu 	x1,		x4,		PC0x60c
PC0x2d8:	srai 	x2,		x1,		23
PC0x2dc:	jal  	x3,				PC0x1e4
PC0x2e0:	sb   	x4,				-1(x31)
PC0x2e4:	bge  	x0,		x3,		PC0x4dc
PC0x2e8:	jal  	x3,				PC0x8ac
PC0x2ec:	lb   	x4,				-71(x31)
PC0x2f0:	bge  	x0,		x2,		PC0x900
PC0x2f4:	mulhu	x2,		x4,		x4
PC0x2f8:	lbu  	x3,				-54(x31)
PC0x2fc:	lw   	x3,				100(x31)
PC0x300:	blt  	x3,		x1,		PC0x8f4
PC0x304:	sh   	x2,				-10(x31)
PC0x308:	sw   	x1,				-20(x31)
PC0x30c:	mulhu	x1,		x4,		x2
PC0x310:	blt  	x0,		x1,		PC0x58c
PC0x314:	bgeu 	x3,		x2,		PC0x470
PC0x318:	ori  	x1,		x0,		-581
PC0x31c:	srl  	x3,		x1,		x1
PC0x320:	sub  	x2,		x1,		x4
PC0x324:	blt  	x0,		x3,		PC0xc88
PC0x328:	blt  	x3,		x2,		PC0x88
PC0x32c:	lb   	x2,				-19(x31)
PC0x330:	sb   	x4,				73(x31)
PC0x334:	sll  	x1,		x1,		x1
PC0x338:	lhu  	x3,				16(x31)
PC0x33c:	sb   	x4,				35(x31)
PC0x340:	nop  
PC0x344:	beq  	x2,		x0,		PC0x7f4
PC0x348:	slt  	x4,		x1,		x1
PC0x34c:	srai 	x1,		x3,		27
PC0x350:	bgeu 	x0,		x1,		PC0x3a0
PC0x354:	sb   	x3,				20(x31)
PC0x358:	lh   	x2,				-18(x31)
PC0x35c:	sh   	x1,				-40(x31)
PC0x360:	bne  	x2,		x1,		PC0x2a8
PC0x364:	add  	x3,		x4,		x2
PC0x368:	slti 	x1,		x4,		862
PC0x36c:	sub  	x2,		x0,		x3
PC0x370:	sw   	x0,				-72(x31)
PC0x374:	slt  	x2,		x2,		x1
PC0x378:	beq  	x2,		x3,		PC0x804
PC0x37c:	bgeu 	x4,		x0,		PC0x860
PC0x380:	sltiu	x2,		x0,		30
PC0x384:	beq  	x2,		x0,		PC0x884
PC0x388:	sltiu	x2,		x2,		-845
PC0x38c:	bltu 	x3,		x0,		PC0x1b4
PC0x390:	lh   	x2,				8(x31)
PC0x394:	lbu  	x3,				102(x31)
PC0x398:	lb   	x3,				-70(x31)
PC0x39c:	lb   	x2,				16(x31)
PC0x3a0:	beq  	x3,		x4,		PC0xbf8
PC0x3a4:	jal  	x1,				PC0x914
PC0x3a8:	bge  	x0,		x1,		PC0xbc4
PC0x3ac:	blt  	x0,		x4,		PC0x2bc
PC0x3b0:	lbu  	x3,				103(x31)
PC0x3b4:	blt  	x4,		x2,		PC0x870
PC0x3b8:	sb   	x2,				55(x31)
PC0x3bc:	sb   	x3,				89(x31)
PC0x3c0:	blt  	x2,		x1,		PC0xb4
PC0x3c4:	lh   	x3,				88(x31)
PC0x3c8:	beq  	x0,		x4,		PC0xcc
PC0x3cc:	lhu  	x2,				8(x31)
PC0x3d0:	add  	x3,		x4,		x3
PC0x3d4:	sub  	x1,		x1,		x2
PC0x3d8:	mulhu	x2,		x2,		x1
PC0x3dc:	lh   	x1,				88(x31)
PC0x3e0:	beq  	x4,		x0,		PC0x6c4
PC0x3e4:	bne  	x4,		x2,		PC0x6e0
PC0x3e8:	srli 	x2,		x0,		15
PC0x3ec:	lh   	x2,				94(x31)
PC0x3f0:	sb   	x1,				-100(x31)
PC0x3f4:	lbu  	x2,				-69(x31)
PC0x3f8:	beq  	x3,		x4,		PC0x26c
PC0x3fc:	lh   	x3,				-100(x31)
PC0x400:	lhu  	x3,				-100(x31)
PC0x404:	sltiu	x2,		x2,		-1949
PC0x408:	lw   	x2,				-12(x31)
PC0x40c:	lb   	x1,				-19(x31)
PC0x410:	beq  	x2,		x4,		PC0x21c
PC0x414:	lbu  	x3,				8(x31)
PC0x418:	mul  	x2,		x4,		x2
PC0x41c:	mulhu	x1,		x0,		x0
PC0x420:	bne  	x4,		x1,		PC0x28c
PC0x424:	sb   	x0,				70(x31)
PC0x428:	bgeu 	x1,		x4,		PC0xb1c
PC0x42c:	lh   	x4,				-40(x31)
PC0x430:	sw   	x3,				96(x31)
PC0x434:	blt  	x0,		x1,		PC0xbf4
PC0x438:	bgeu 	x4,		x1,		PC0x8f4
PC0x43c:	srli 	x1,		x4,		22
PC0x440:	blt  	x4,		x1,		PC0x618
PC0x444:	bltu 	x0,		x1,		PC0xc90
PC0x448:	lhu  	x1,				96(x31)
PC0x44c:	bge  	x0,		x4,		PC0x5a8
PC0x450:	sw   	x0,				-92(x31)
PC0x454:	bltu 	x4,		x0,		PC0xb54
PC0x458:	lh   	x3,				86(x31)
PC0x45c:	lw   	x3,				-56(x31)
PC0x460:	lh   	x3,				96(x31)
PC0x464:	bltu 	x2,		x0,		PC0x8c
PC0x468:	bltu 	x4,		x0,		PC0xae8
PC0x46c:	mulh 	x1,		x2,		x1
PC0x470:	blt  	x4,		x3,		PC0x92c
PC0x474:	bge  	x2,		x1,		PC0x434
PC0x478:	bgeu 	x4,		x2,		PC0xa80
PC0x47c:	sh   	x4,				32(x31)
PC0x480:	sra  	x3,		x0,		x0
PC0x484:	andi 	x3,		x4,		-934
PC0x488:	lh   	x4,				-40(x31)
PC0x48c:	bne  	x2,		x0,		PC0xa84
PC0x490:	bge  	x0,		x2,		PC0x1f0
PC0x494:	lh   	x4,				16(x31)
PC0x498:	or   	x1,		x4,		x2
PC0x49c:	addi 	x2,		x4,		359
PC0x4a0:	ori  	x2,		x4,		1903
PC0x4a4:	sltiu	x3,		x2,		673
PC0x4a8:	bne  	x2,		x1,		PC0x7f0
PC0x4ac:	sw   	x0,				12(x31)
PC0x4b0:	lw   	x2,				-16(x31)
PC0x4b4:	bge  	x0,		x3,		PC0x2bc
PC0x4b8:	blt  	x0,		x1,		PC0x59c
PC0x4bc:	slli 	x3,		x0,		20
PC0x4c0:	bge  	x4,		x0,		PC0x1a8
PC0x4c4:	jal  	x4,				PC0x744
PC0x4c8:	lh   	x3,				-14(x31)
PC0x4cc:	bne  	x4,		x3,		PC0x29c
PC0x4d0:	bne  	x3,		x2,		PC0xcc0
PC0x4d4:	sh   	x3,				14(x31)
PC0x4d8:	sb   	x0,				54(x31)
PC0x4dc:	and  	x3,		x4,		x3
PC0x4e0:	beq  	x4,		x1,		PC0xaa4
PC0x4e4:	xori 	x2,		x4,		1483
PC0x4e8:	jal  	x1,				PC0x3bc
PC0x4ec:	bgeu 	x2,		x3,		PC0xac0
PC0x4f0:	sh   	x0,				68(x31)
PC0x4f4:	add  	x4,		x1,		x3
PC0x4f8:	nop  
PC0x4fc:	blt  	x2,		x3,		PC0x880
PC0x500:	lbu  	x2,				-14(x31)
PC0x504:	lh   	x2,				-36(x31)
PC0x508:	slli 	x1,		x1,		28
PC0x50c:	bgeu 	x1,		x0,		PC0x168
PC0x510:	beq  	x1,		x2,		PC0x16c
PC0x514:	or   	x4,		x4,		x0
PC0x518:	addi 	x3,		x1,		-863
PC0x51c:	bge  	x2,		x3,		PC0xca8
PC0x520:	bne  	x4,		x2,		PC0x488
PC0x524:	bge  	x3,		x1,		PC0x328
PC0x528:	lbu  	x3,				55(x31)
PC0x52c:	srli 	x4,		x4,		22
PC0x530:	bgeu 	x0,		x3,		PC0x4d4
PC0x534:	nop  
PC0x538:	sub  	x1,		x3,		x1
PC0x53c:	lbu  	x2,				100(x31)
PC0x540:	bge  	x1,		x2,		PC0x894
PC0x544:	bgeu 	x3,		x0,		PC0x36c
PC0x548:	lhu  	x3,				88(x31)
PC0x54c:	sw   	x2,				-28(x31)
PC0x550:	slt  	x3,		x3,		x4
PC0x554:	sb   	x0,				2(x31)
PC0x558:	slt  	x3,		x2,		x2
PC0x55c:	sw   	x2,				96(x31)
PC0x560:	bne  	x1,		x4,		PC0x9e8
PC0x564:	beq  	x4,		x1,		PC0x838
PC0x568:	sb   	x3,				-69(x31)
PC0x56c:	bne  	x3,		x2,		PC0x1d0
PC0x570:	lb   	x1,				13(x31)
PC0x574:	blt  	x2,		x3,		PC0xc90
PC0x578:	mulhsu	x2,		x2,		x1
PC0x57c:	bltu 	x2,		x0,		PC0x154
PC0x580:	add  	x1,		x3,		x4
PC0x584:	srli 	x2,		x4,		8
PC0x588:	bge  	x3,		x0,		PC0x93c
PC0x58c:	jal  	x1,				PC0xb74
PC0x590:	blt  	x4,		x2,		PC0x56c
PC0x594:	slli 	x2,		x0,		31
PC0x598:	mulhsu	x1,		x1,		x3
PC0x59c:	blt  	x3,		x1,		PC0x138
PC0x5a0:	slt  	x3,		x2,		x4
PC0x5a4:	sub  	x4,		x3,		x2
PC0x5a8:	sltiu	x3,		x1,		-931
PC0x5ac:	bge  	x3,		x2,		PC0x7dc
PC0x5b0:	sub  	x3,		x4,		x2
PC0x5b4:	sltiu	x3,		x3,		300
PC0x5b8:	sh   	x4,				70(x31)
PC0x5bc:	sw   	x1,				-12(x31)
PC0x5c0:	sw   	x1,				32(x31)
PC0x5c4:	lbu  	x3,				89(x31)
PC0x5c8:	slt  	x1,		x2,		x4
PC0x5cc:	nop  
PC0x5d0:	bgeu 	x4,		x3,		PC0x950
PC0x5d4:	srl  	x2,		x1,		x2
PC0x5d8:	addi 	x1,		x4,		-260
PC0x5dc:	lh   	x1,				-70(x31)
PC0x5e0:	sb   	x0,				-99(x31)
PC0x5e4:	srl  	x2,		x2,		x1
PC0x5e8:	mulhu	x4,		x4,		x4
PC0x5ec:	xori 	x3,		x2,		249
PC0x5f0:	addi 	x2,		x0,		692
PC0x5f4:	and  	x1,		x1,		x2
PC0x5f8:	sb   	x1,				28(x31)
PC0x5fc:	blt  	x1,		x0,		PC0xafc
PC0x600:	lh   	x1,				-20(x31)
PC0x604:	lw   	x2,				-12(x31)
PC0x608:	sb   	x2,				-53(x31)
PC0x60c:	xori 	x3,		x0,		-357
PC0x610:	blt  	x3,		x0,		PC0x23c
PC0x614:	bgeu 	x0,		x1,		PC0xc38
PC0x618:	bge  	x3,		x2,		PC0x508
PC0x61c:	bltu 	x4,		x1,		PC0xb54
PC0x620:	mulh 	x2,		x1,		x1
PC0x624:	bgeu 	x4,		x2,		PC0x2d0
PC0x628:	bgeu 	x1,		x0,		PC0x6a0
PC0x62c:	bltu 	x3,		x2,		PC0x150
PC0x630:	lbu  	x2,				2(x31)
PC0x634:	jal  	x2,				PC0x82c
PC0x638:	bgeu 	x3,		x1,		PC0x684
PC0x63c:	bgeu 	x2,		x4,		PC0x47c
PC0x640:	mulhu	x2,		x4,		x2
PC0x644:	xor  	x3,		x0,		x1
PC0x648:	sb   	x4,				12(x31)
PC0x64c:	jal  	x4,				PC0x620
PC0x650:	lh   	x4,				54(x31)
PC0x654:	lh   	x1,				-10(x31)
PC0x658:	lh   	x4,				12(x31)
PC0x65c:	sb   	x4,				72(x31)
PC0x660:	andi 	x1,		x2,		1557
PC0x664:	srli 	x4,		x1,		15
PC0x668:	lw   	x4,				88(x31)
PC0x66c:	blt  	x2,		x3,		PC0xbec
PC0x670:	mul  	x3,		x3,		x3
PC0x674:	sh   	x1,				58(x31)
PC0x678:	sw   	x2,				-68(x31)
PC0x67c:	sb   	x4,				-20(x31)
PC0x680:	andi 	x2,		x4,		446
PC0x684:	sll  	x3,		x1,		x0
PC0x688:	sh   	x0,				100(x31)
PC0x68c:	bltu 	x2,		x3,		PC0x268
PC0x690:	bne  	x3,		x2,		PC0x630
PC0x694:	sw   	x0,				48(x31)
PC0x698:	sh   	x0,				38(x31)
PC0x69c:	blt  	x2,		x0,		PC0x914
PC0x6a0:	bne  	x4,		x0,		PC0xad4
PC0x6a4:	slti 	x1,		x2,		-1671
PC0x6a8:	sltiu	x2,		x3,		-219
PC0x6ac:	sw   	x2,				-76(x31)
PC0x6b0:	xor  	x2,		x2,		x3
PC0x6b4:	beq  	x4,		x0,		PC0x864
PC0x6b8:	sll  	x3,		x1,		x0
PC0x6bc:	lw   	x4,				-28(x31)
PC0x6c0:	sltiu	x1,		x4,		1030
PC0x6c4:	addi 	x4,		x3,		1917
PC0x6c8:	bltu 	x4,		x0,		PC0x568
PC0x6cc:	sb   	x0,				-34(x31)
PC0x6d0:	sh   	x1,				-16(x31)
PC0x6d4:	jal  	x1,				PC0x130
PC0x6d8:	jal  	x2,				PC0x83c
PC0x6dc:	bne  	x0,		x1,		PC0x288
PC0x6e0:	jal  	x1,				PC0x27c
PC0x6e4:	andi 	x3,		x4,		-2032
PC0x6e8:	blt  	x1,		x0,		PC0x258
PC0x6ec:	jal  	x3,				PC0x634
PC0x6f0:	ori  	x1,		x4,		-1393
PC0x6f4:	sh   	x1,				-40(x31)
PC0x6f8:	mulh 	x4,		x2,		x3
PC0x6fc:	bge  	x3,		x0,		PC0xaa4
PC0x700:	or   	x3,		x4,		x1
PC0x704:	sb   	x2,				-36(x31)
PC0x708:	bne  	x0,		x2,		PC0x614
PC0x70c:	bge  	x4,		x0,		PC0x1b4
PC0x710:	mul  	x4,		x0,		x3
PC0x714:	srai 	x2,		x0,		15
PC0x718:	sub  	x3,		x3,		x1
PC0x71c:	lbu  	x1,				38(x31)
PC0x720:	beq  	x2,		x4,		PC0x64c
PC0x724:	sb   	x4,				-78(x31)
PC0x728:	beq  	x3,		x4,		PC0x3d4
PC0x72c:	lb   	x4,				35(x31)
PC0x730:	sra  	x2,		x1,		x3
PC0x734:	sb   	x1,				-20(x31)
PC0x738:	jal  	x3,				PC0xb94
PC0x73c:	bne  	x4,		x3,		PC0xcc8
PC0x740:	bne  	x2,		x4,		PC0xa20
PC0x744:	bne  	x3,		x1,		PC0xb70
PC0x748:	lh   	x3,				18(x31)
PC0x74c:	mulhsu	x1,		x3,		x0
PC0x750:	sw   	x2,				-56(x31)
PC0x754:	mul  	x4,		x3,		x3
PC0x758:	sh   	x2,				42(x31)
PC0x75c:	bgeu 	x4,		x2,		PC0x554
PC0x760:	lw   	x3,				-16(x31)
PC0x764:	sub  	x3,		x0,		x3
PC0x768:	beq  	x4,		x2,		PC0x9e8
PC0x76c:	beq  	x3,		x4,		PC0x364
PC0x770:	sb   	x0,				-35(x31)
PC0x774:	bne  	x0,		x1,		PC0x2ac
PC0x778:	bgeu 	x0,		x4,		PC0xbf8
PC0x77c:	jal  	x1,				PC0x8dc
PC0x780:	sb   	x3,				71(x31)
PC0x784:	ori  	x3,		x4,		1400
PC0x788:	lb   	x3,				34(x31)
PC0x78c:	add  	x2,		x4,		x4
PC0x790:	sub  	x2,		x1,		x3
PC0x794:	beq  	x3,		x1,		PC0x5cc
PC0x798:	sh   	x2,				-38(x31)
PC0x79c:	add  	x3,		x2,		x1
PC0x7a0:	lh   	x2,				68(x31)
PC0x7a4:	sltiu	x3,		x4,		1424
PC0x7a8:	sb   	x1,				-15(x31)
PC0x7ac:	sb   	x0,				-80(x31)
PC0x7b0:	sh   	x2,				-86(x31)
PC0x7b4:	bne  	x2,		x3,		PC0x9ec
PC0x7b8:	bge  	x3,		x0,		PC0x1b4
PC0x7bc:	lb   	x1,				-56(x31)
PC0x7c0:	xori 	x3,		x1,		186
PC0x7c4:	slti 	x4,		x0,		-1774
PC0x7c8:	lbu  	x2,				-16(x31)
PC0x7cc:	addi 	x4,		x1,		-100
PC0x7d0:	lhu  	x4,				58(x31)
PC0x7d4:	sh   	x3,				-72(x31)
PC0x7d8:	slti 	x2,		x1,		-1671
PC0x7dc:	mul  	x2,		x0,		x4
PC0x7e0:	sh   	x1,				56(x31)
PC0x7e4:	sh   	x0,				-78(x31)
PC0x7e8:	sw   	x2,				-24(x31)
PC0x7ec:	lh   	x1,				-18(x31)
PC0x7f0:	andi 	x1,		x3,		249
PC0x7f4:	sh   	x1,				-16(x31)
PC0x7f8:	bne  	x1,		x4,		PC0x478
PC0x7fc:	sub  	x4,		x4,		x1
PC0x800:	sltu 	x4,		x4,		x0
PC0x804:	lw   	x4,				-72(x31)
PC0x808:	sw   	x0,				76(x31)
PC0x80c:	lb   	x2,				-53(x31)
PC0x810:	sb   	x3,				33(x31)
PC0x814:	bne  	x4,		x1,		PC0x930
PC0x818:	lhu  	x3,				86(x31)
PC0x81c:	bge  	x0,		x3,		PC0xbe0
PC0x820:	bltu 	x0,		x2,		PC0x8a4
PC0x824:	beq  	x2,		x0,		PC0x4e4
PC0x828:	lbu  	x1,				-17(x31)
PC0x82c:	srl  	x3,		x1,		x1
PC0x830:	sb   	x0,				97(x31)
PC0x834:	andi 	x2,		x2,		-1573
PC0x838:	sh   	x3,				-58(x31)
PC0x83c:	lw   	x1,				-28(x31)
PC0x840:	sra  	x2,		x4,		x3
PC0x844:	lbu  	x4,				43(x31)
PC0x848:	jal  	x3,				PC0x930
PC0x84c:	bge  	x3,		x1,		PC0x784
PC0x850:	bne  	x4,		x2,		PC0x280
PC0x854:	slli 	x4,		x2,		10
PC0x858:	bgeu 	x3,		x0,		PC0x994
PC0x85c:	xor  	x1,		x2,		x4
PC0x860:	srli 	x2,		x2,		28
PC0x864:	bne  	x1,		x2,		PC0xdc
PC0x868:	bgeu 	x4,		x1,		PC0x5e0
PC0x86c:	bge  	x4,		x2,		PC0xa60
PC0x870:	lw   	x4,				-60(x31)
PC0x874:	lh   	x1,				-74(x31)
PC0x878:	jal  	x4,				PC0xfc
PC0x87c:	sh   	x1,				34(x31)
PC0x880:	sh   	x4,				56(x31)
PC0x884:	lbu  	x1,				39(x31)
PC0x888:	beq  	x4,		x0,		PC0x6d0
PC0x88c:	bge  	x1,		x2,		PC0xaa4
PC0x890:	bgeu 	x2,		x0,		PC0x3a4
PC0x894:	sb   	x0,				-1(x31)
PC0x898:	lh   	x1,				18(x31)
PC0x89c:	blt  	x3,		x2,		PC0x2dc
PC0x8a0:	lw   	x4,				-100(x31)
PC0x8a4:	xori 	x2,		x2,		1504
PC0x8a8:	andi 	x3,		x4,		1533
PC0x8ac:	lh   	x3,				-12(x31)
PC0x8b0:	bltu 	x3,		x4,		PC0x120
PC0x8b4:	sra  	x3,		x2,		x0
PC0x8b8:	mulh 	x2,		x1,		x4
PC0x8bc:	bne  	x4,		x2,		PC0x8dc
PC0x8c0:	jal  	x4,				PC0x73c
PC0x8c4:	beq  	x1,		x4,		PC0x874
PC0x8c8:	sh   	x1,				-12(x31)
PC0x8cc:	bne  	x4,		x3,		PC0xc3c
PC0x8d0:	bne  	x1,		x0,		PC0x960
PC0x8d4:	bgeu 	x3,		x2,		PC0xa08
PC0x8d8:	sb   	x0,				-16(x31)
PC0x8dc:	srai 	x1,		x0,		19
PC0x8e0:	add  	x2,		x1,		x4
PC0x8e4:	sltu 	x2,		x2,		x1
PC0x8e8:	sw   	x3,				-80(x31)
PC0x8ec:	sub  	x2,		x4,		x4
PC0x8f0:	lw   	x3,				76(x31)
PC0x8f4:	sh   	x1,				26(x31)
PC0x8f8:	jal  	x4,				PC0xb0c
PC0x8fc:	blt  	x3,		x4,		PC0xcc4
PC0x900:	mulh 	x1,		x4,		x2
PC0x904:	bge  	x4,		x1,		PC0x35c
PC0x908:	bgeu 	x2,		x4,		PC0x32c
PC0x90c:	sh   	x3,				68(x31)
PC0x910:	bne  	x4,		x0,		PC0x950
PC0x914:	bne  	x4,		x1,		PC0x2ec
PC0x918:	bge  	x1,		x2,		PC0xac0
PC0x91c:	jal  	x1,				PC0x11c
PC0x920:	beq  	x0,		x4,		PC0x51c
PC0x924:	lh   	x1,				8(x31)
PC0x928:	sw   	x4,				-36(x31)
PC0x92c:	mul  	x2,		x4,		x3
PC0x930:	bne  	x0,		x4,		PC0x9bc
PC0x934:	jal  	x2,				PC0x850
PC0x938:	sltiu	x3,		x2,		1873
PC0x93c:	beq  	x2,		x4,		PC0xb0
PC0x940:	srai 	x3,		x4,		27
PC0x944:	blt  	x3,		x2,		PC0x250
PC0x948:	bne  	x4,		x2,		PC0xc98
PC0x94c:	lw   	x2,				12(x31)
PC0x950:	srli 	x4,		x3,		11
PC0x954:	bne  	x3,		x4,		PC0x9ec
PC0x958:	bltu 	x4,		x3,		PC0x404
PC0x95c:	sub  	x3,		x4,		x0
PC0x960:	or   	x4,		x4,		x2
PC0x964:	blt  	x2,		x4,		PC0x9b0
PC0x968:	sh   	x3,				-18(x31)
PC0x96c:	bltu 	x4,		x2,		PC0x1d0
PC0x970:	lw   	x2,				-24(x31)
PC0x974:	lh   	x4,				-28(x31)
PC0x978:	bltu 	x4,		x3,		PC0xb5c
PC0x97c:	sb   	x0,				16(x31)
PC0x980:	sb   	x4,				17(x31)
PC0x984:	bltu 	x3,		x0,		PC0xad4
PC0x988:	lhu  	x1,				76(x31)
PC0x98c:	bne  	x3,		x0,		PC0x394
PC0x990:	lhu  	x4,				-10(x31)
PC0x994:	ori  	x2,		x4,		8
PC0x998:	sb   	x2,				-83(x31)
PC0x99c:	sw   	x4,				64(x31)
PC0x9a0:	bne  	x1,		x3,		PC0x98c
PC0x9a4:	slt  	x3,		x2,		x3
PC0x9a8:	jal  	x4,				PC0x260
PC0x9ac:	sh   	x2,				72(x31)
PC0x9b0:	bge  	x2,		x1,		PC0x894
PC0x9b4:	sub  	x2,		x4,		x3
PC0x9b8:	sh   	x4,				84(x31)
PC0x9bc:	sw   	x4,				-92(x31)
PC0x9c0:	bne  	x0,		x3,		PC0x474
PC0x9c4:	lw   	x3,				40(x31)
PC0x9c8:	bne  	x4,		x1,		PC0x628
PC0x9cc:	jal  	x3,				PC0x90c
PC0x9d0:	bgeu 	x1,		x0,		PC0x5f4
PC0x9d4:	bgeu 	x1,		x3,		PC0x908
PC0x9d8:	lh   	x3,				84(x31)
PC0x9dc:	bne  	x4,		x3,		PC0x1ec
PC0x9e0:	bltu 	x0,		x4,		PC0xcc4
PC0x9e4:	lw   	x1,				-20(x31)
PC0x9e8:	add  	x1,		x2,		x2
PC0x9ec:	sra  	x4,		x4,		x1
PC0x9f0:	jal  	x1,				PC0x7ac
PC0x9f4:	sw   	x2,				-92(x31)
PC0x9f8:	bne  	x3,		x2,		PC0x528
PC0x9fc:	bgeu 	x4,		x2,		PC0xbf4
PC0xa00:	lw   	x1,				96(x31)
PC0xa04:	sw   	x4,				76(x31)
PC0xa08:	bge  	x1,		x0,		PC0x850
PC0xa0c:	sh   	x4,				-40(x31)
PC0xa10:	lh   	x1,				-16(x31)
PC0xa14:	bne  	x4,		x2,		PC0x614
PC0xa18:	lh   	x4,				-12(x31)
PC0xa1c:	and  	x1,		x2,		x0
PC0xa20:	sh   	x2,				70(x31)
PC0xa24:	blt  	x0,		x1,		PC0x49c
PC0xa28:	blt  	x1,		x4,		PC0x7f4
PC0xa2c:	or   	x4,		x1,		x2
PC0xa30:	sw   	x3,				-24(x31)
PC0xa34:	beq  	x3,		x1,		PC0x870
PC0xa38:	blt  	x1,		x2,		PC0x160
PC0xa3c:	lh   	x3,				98(x31)
PC0xa40:	bge  	x4,		x3,		PC0x268
PC0xa44:	mulhsu	x1,		x4,		x0
PC0xa48:	bne  	x1,		x2,		PC0x954
PC0xa4c:	andi 	x2,		x2,		1939
PC0xa50:	beq  	x2,		x0,		PC0x1a8
PC0xa54:	blt  	x1,		x3,		PC0x4cc
PC0xa58:	blt  	x1,		x4,		PC0x82c
PC0xa5c:	jal  	x2,				PC0xa90
PC0xa60:	bgeu 	x4,		x2,		PC0x678
PC0xa64:	blt  	x3,		x1,		PC0x9ec
PC0xa68:	lw   	x3,				-100(x31)
PC0xa6c:	sh   	x4,				58(x31)
PC0xa70:	sub  	x3,		x4,		x4
PC0xa74:	lh   	x2,				58(x31)
PC0xa78:	beq  	x1,		x2,		PC0x760
PC0xa7c:	sw   	x3,				-84(x31)
PC0xa80:	sub  	x4,		x0,		x0
PC0xa84:	bne  	x1,		x2,		PC0xb8
PC0xa88:	srai 	x1,		x3,		1
PC0xa8c:	sltiu	x1,		x3,		1755
PC0xa90:	sw   	x2,				32(x31)
PC0xa94:	lhu  	x3,				-20(x31)
PC0xa98:	lh   	x4,				78(x31)
PC0xa9c:	lh   	x2,				-28(x31)
PC0xaa0:	srai 	x2,		x4,		11
PC0xaa4:	bne  	x3,		x0,		PC0xbbc
PC0xaa8:	bne  	x1,		x2,		PC0xb8c
PC0xaac:	bge  	x1,		x3,		PC0x848
PC0xab0:	sub  	x4,		x0,		x4
PC0xab4:	lhu  	x1,				-10(x31)
PC0xab8:	sll  	x2,		x0,		x1
PC0xabc:	blt  	x0,		x2,		PC0x8b4
PC0xac0:	slti 	x1,		x4,		102
PC0xac4:	bge  	x4,		x1,		PC0x7b0
PC0xac8:	bge  	x3,		x2,		PC0x560
PC0xacc:	addi 	x1,		x1,		118
PC0xad0:	andi 	x1,		x2,		899
PC0xad4:	jal  	x3,				PC0xba0
PC0xad8:	bne  	x3,		x4,		PC0x428
PC0xadc:	sb   	x2,				-76(x31)
PC0xae0:	sh   	x1,				88(x31)
PC0xae4:	addi 	x2,		x4,		1834
PC0xae8:	bltu 	x0,		x2,		PC0x7c0
PC0xaec:	bne  	x3,		x0,		PC0x494
PC0xaf0:	lh   	x4,				-84(x31)
PC0xaf4:	srai 	x2,		x4,		22
PC0xaf8:	andi 	x1,		x0,		410
PC0xafc:	sw   	x2,				-40(x31)
PC0xb00:	lbu  	x2,				32(x31)
PC0xb04:	sw   	x1,				48(x31)
PC0xb08:	jal  	x2,				PC0x2f0
PC0xb0c:	lb   	x2,				-58(x31)
PC0xb10:	or   	x2,		x0,		x0
PC0xb14:	sh   	x2,				74(x31)
PC0xb18:	slli 	x3,		x2,		0
PC0xb1c:	addi 	x3,		x3,		-1971
PC0xb20:	sw   	x1,				16(x31)
PC0xb24:	mulhu	x3,		x2,		x0
PC0xb28:	mulhsu	x3,		x0,		x2
PC0xb2c:	srai 	x3,		x3,		14
PC0xb30:	lhu  	x2,				-78(x31)
PC0xb34:	blt  	x4,		x3,		PC0x7c0
PC0xb38:	sb   	x2,				-69(x31)
PC0xb3c:	bne  	x4,		x2,		PC0x5ac
PC0xb40:	mul  	x3,		x2,		x2
PC0xb44:	lw   	x2,				64(x31)
PC0xb48:	lw   	x4,				-80(x31)
PC0xb4c:	beq  	x4,		x3,		PC0x728
PC0xb50:	bne  	x4,		x0,		PC0x160
PC0xb54:	add  	x1,		x0,		x2
PC0xb58:	blt  	x4,		x1,		PC0xb88
PC0xb5c:	ori  	x4,		x3,		1865
PC0xb60:	sh   	x2,				88(x31)
PC0xb64:	sll  	x3,		x1,		x1
PC0xb68:	lhu  	x1,				38(x31)
PC0xb6c:	bltu 	x1,		x0,		PC0x3c0
PC0xb70:	bne  	x2,		x3,		PC0x54c
PC0xb74:	lh   	x3,				94(x31)
PC0xb78:	sw   	x2,				0(x31)
PC0xb7c:	slti 	x2,		x2,		543
PC0xb80:	blt  	x0,		x1,		PC0x62c
PC0xb84:	srl  	x2,		x1,		x2
PC0xb88:	bltu 	x2,		x0,		PC0xb94
PC0xb8c:	addi 	x3,		x2,		1193
PC0xb90:	mulh 	x2,		x1,		x0
PC0xb94:	add  	x2,		x4,		x4
PC0xb98:	blt  	x4,		x1,		PC0x388
PC0xb9c:	sltiu	x1,		x1,		-1906
PC0xba0:	jal  	x4,				PC0x4a0
PC0xba4:	bge  	x0,		x4,		PC0x89c
PC0xba8:	bltu 	x1,		x3,		PC0x37c
PC0xbac:	bgeu 	x2,		x0,		PC0x2e8
PC0xbb0:	blt  	x2,		x0,		PC0x158
PC0xbb4:	lw   	x2,				92(x31)
PC0xbb8:	srl  	x4,		x1,		x1
PC0xbbc:	bltu 	x2,		x1,		PC0x5f4
PC0xbc0:	addi 	x4,		x4,		570
PC0xbc4:	sw   	x4,				-20(x31)
PC0xbc8:	jal  	x1,				PC0x898
PC0xbcc:	ori  	x2,		x4,		153
PC0xbd0:	slt  	x1,		x2,		x2
PC0xbd4:	sw   	x0,				-64(x31)
PC0xbd8:	addi 	x1,		x1,		1603
PC0xbdc:	sw   	x1,				76(x31)
PC0xbe0:	bgeu 	x2,		x3,		PC0x864
PC0xbe4:	sb   	x2,				-5(x31)
PC0xbe8:	bne  	x0,		x3,		PC0xb98
PC0xbec:	lw   	x3,				88(x31)
PC0xbf0:	bgeu 	x1,		x3,		PC0x688
PC0xbf4:	andi 	x3,		x3,		-835
PC0xbf8:	sw   	x4,				-48(x31)
PC0xbfc:	bne  	x4,		x0,		PC0xa5c
PC0xc00:	jal  	x2,				PC0x4bc
PC0xc04:	slti 	x3,		x2,		-567
PC0xc08:	bge  	x0,		x2,		PC0xbd4
PC0xc0c:	sb   	x0,				87(x31)
PC0xc10:	lh   	x3,				-16(x31)
PC0xc14:	sll  	x4,		x2,		x1
PC0xc18:	bltu 	x3,		x4,		PC0x61c
PC0xc1c:	lb   	x4,				-68(x31)
PC0xc20:	sw   	x4,				28(x31)
PC0xc24:	lbu  	x2,				-55(x31)
PC0xc28:	lbu  	x3,				73(x31)
PC0xc2c:	sb   	x4,				-29(x31)
PC0xc30:	jal  	x2,				PC0x4d4
PC0xc34:	lbu  	x2,				-46(x31)
PC0xc38:	srl  	x1,		x4,		x1
PC0xc3c:	lhu  	x3,				-100(x31)
PC0xc40:	bgeu 	x2,		x4,		PC0x59c
PC0xc44:	sub  	x2,		x0,		x2
PC0xc48:	beq  	x4,		x0,		PC0xb70
PC0xc4c:	blt  	x0,		x2,		PC0x374
PC0xc50:	jal  	x3,				PC0x7c8
PC0xc54:	beq  	x1,		x3,		PC0x538
PC0xc58:	srli 	x1,		x3,		30
PC0xc5c:	sltu 	x3,		x1,		x1
PC0xc60:	mulh 	x3,		x2,		x4
PC0xc64:	sw   	x2,				-48(x31)
PC0xc68:	lb   	x4,				-91(x31)
PC0xc6c:	xor  	x4,		x2,		x3
PC0xc70:	or   	x3,		x0,		x4
PC0xc74:	sb   	x2,				22(x31)
PC0xc78:	lb   	x1,				-35(x31)
PC0xc7c:	lh   	x2,				-92(x31)
PC0xc80:	jal  	x2,				PC0x88
PC0xc84:	sb   	x0,				72(x31)
PC0xc88:	xori 	x2,		x0,		607
PC0xc8c:	blt  	x3,		x4,		PC0x700
PC0xc90:	xori 	x2,		x1,		-505
PC0xc94:	bgeu 	x1,		x2,		PC0x4cc
PC0xc98:	mulh 	x3,		x3,		x0
PC0xc9c:	ori  	x3,		x2,		-1174
PC0xca0:	lhu  	x2,				-40(x31)
PC0xca4:	sll  	x3,		x2,		x4
PC0xca8:	blt  	x0,		x1,		PC0xa48
PC0xcac:	beq  	x2,		x3,		PC0x540
PC0xcb0:	sb   	x4,				32(x31)
PC0xcb4:	lw   	x3,				52(x31)
PC0xcb8:	sub  	x3,		x3,		x0
PC0xcbc:	lh   	x2,				-48(x31)
PC0xcc0:	beq  	x4,		x0,		PC0x110
PC0xcc4:	bgeu 	x3,		x2,		PC0xa8
PC0xcc8:	mulh 	x3,		x2,		x4
PC0xccc:	or   	x4,		x0,		x2
PC0xcd0:	beq  	x0,		x2,		PC0x4b4
PC0xcd4:	add  	x2,		x3,		x1
PC0xcd8:	xori 	x4,		x3,		1254
PC0xcdc:	jal  	x1,				PC0xd4
PC0xce0:	jal  	x1,				PC0xc8
PC0xce4:	sub  	x3,		x3,		x0
PC0xce8:	jal  	x1,				PC0x344
PC0xcec:	andi 	x1,		x3,		1841
PC0xcf0:	sw   	x2,				60(x31)
PC0xcf4:	sh   	x1,				62(x31)
PC0xcf8:	sra  	x2,		x0,		x1
PC0xcfc:	sw   	x1,				20(x31)
PC0xd00:	lh   	x2,				16(x31)
PC0xd04:	lh   	x3,				-72(x31)
wfi
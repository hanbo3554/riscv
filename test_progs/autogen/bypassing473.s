addi 	x0,		x0,		859
addi 	x1,		x0,		2026
addi 	x2,		x0,		250
addi 	x3,		x0,		709
addi 	x4,		x0,		-27
addi 	x5,		x0,		951
addi 	x6,		x0,		444
addi 	x7,		x0,		-1016
addi 	x8,		x0,		-942
addi 	x9,		x0,		-134
addi 	x10,	x0,		1417
addi 	x11,	x0,		681
addi 	x12,	x0,		1127
addi 	x13,	x0,		1353
addi 	x14,	x0,		1022
addi 	x15,	x0,		888
addi 	x16,	x0,		786
addi 	x17,	x0,		-1201
addi 	x18,	x0,		1820
addi 	x19,	x0,		-1224
addi 	x20,	x0,		568
addi 	x21,	x0,		-312
addi 	x22,	x0,		1424
addi 	x23,	x0,		1785
addi 	x24,	x0,		1865
addi 	x25,	x0,		-236
addi 	x26,	x0,		-353
addi 	x27,	x0,		127
addi 	x28,	x0,		1127
addi 	x29,	x0,		1826
addi 	x30,	x0,		-1673
addi 	x31,	x0,		65
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x3,		PC0x9c
PC0x8c:	bgeu 	x4,		x0,		PC0x720
PC0x90:	lw   	x2,				-100(x31)
PC0x94:	bltu 	x0,		x2,		PC0x128
PC0x98:	bgeu 	x1,		x0,		PC0xae0
PC0x9c:	add  	x3,		x4,		x0
PC0xa0:	sub  	x4,		x3,		x0
PC0xa4:	srli 	x4,		x1,		15
PC0xa8:	lw   	x3,				-32(x31)
PC0xac:	sra  	x4,		x2,		x1
PC0xb0:	bgeu 	x4,		x3,		PC0x954
PC0xb4:	sll  	x3,		x1,		x1
PC0xb8:	sh   	x2,				-94(x31)
PC0xbc:	lb   	x1,				-93(x31)
PC0xc0:	lb   	x1,				-93(x31)
PC0xc4:	lh   	x3,				-94(x31)
PC0xc8:	blt  	x1,		x2,		PC0x58c
PC0xcc:	addi 	x1,		x0,		-929
PC0xd0:	sh   	x2,				14(x31)
PC0xd4:	bgeu 	x3,		x4,		PC0xfc
PC0xd8:	sw   	x4,				100(x31)
PC0xdc:	mul  	x1,		x0,		x2
PC0xe0:	lb   	x4,				-93(x31)
PC0xe4:	beq  	x3,		x2,		PC0xa7c
PC0xe8:	bne  	x1,		x3,		PC0x9ec
PC0xec:	mulhu	x1,		x1,		x4
PC0xf0:	lhu  	x1,				100(x31)
PC0xf4:	or   	x2,		x1,		x1
PC0xf8:	beq  	x4,		x2,		PC0x21c
PC0xfc:	lh   	x1,				-94(x31)
PC0x100:	bgeu 	x1,		x2,		PC0x900
PC0x104:	bltu 	x4,		x3,		PC0x2b8
PC0x108:	bne  	x1,		x4,		PC0x668
PC0x10c:	blt  	x0,		x1,		PC0x148
PC0x110:	beq  	x1,		x0,		PC0x81c
PC0x114:	bge  	x4,		x0,		PC0x4e0
PC0x118:	bge  	x2,		x1,		PC0x6ec
PC0x11c:	jal  	x1,				PC0xa94
PC0x120:	mulhsu	x2,		x1,		x1
PC0x124:	lb   	x2,				100(x31)
PC0x128:	sb   	x3,				54(x31)
PC0x12c:	beq  	x0,		x4,		PC0x61c
PC0x130:	bne  	x1,		x2,		PC0xaec
PC0x134:	sub  	x3,		x0,		x4
PC0x138:	xori 	x1,		x4,		710
PC0x13c:	bltu 	x0,		x3,		PC0x460
PC0x140:	and  	x3,		x0,		x2
PC0x144:	slli 	x4,		x0,		5
PC0x148:	add  	x1,		x1,		x4
PC0x14c:	bge  	x4,		x1,		PC0x92c
PC0x150:	lhu  	x2,				102(x31)
PC0x154:	sb   	x2,				46(x31)
PC0x158:	bne  	x4,		x3,		PC0xa68
PC0x15c:	bgeu 	x1,		x0,		PC0xca8
PC0x160:	ori  	x3,		x4,		-1229
PC0x164:	slt  	x4,		x3,		x2
PC0x168:	sh   	x0,				-92(x31)
PC0x16c:	sw   	x2,				40(x31)
PC0x170:	sub  	x4,		x0,		x0
PC0x174:	mulhu	x1,		x3,		x2
PC0x178:	lbu  	x1,				100(x31)
PC0x17c:	lhu  	x4,				-94(x31)
PC0x180:	blt  	x4,		x1,		PC0xaa4
PC0x184:	lh   	x4,				14(x31)
PC0x188:	lbu  	x1,				41(x31)
PC0x18c:	sb   	x3,				47(x31)
PC0x190:	sb   	x0,				81(x31)
PC0x194:	sw   	x4,				12(x31)
PC0x198:	nop  
PC0x19c:	sub  	x3,		x4,		x3
PC0x1a0:	beq  	x0,		x3,		PC0x7e0
PC0x1a4:	sub  	x3,		x3,		x1
PC0x1a8:	beq  	x2,		x0,		PC0x85c
PC0x1ac:	sh   	x3,				-38(x31)
PC0x1b0:	lh   	x2,				12(x31)
PC0x1b4:	bgeu 	x2,		x1,		PC0x5ec
PC0x1b8:	lb   	x1,				100(x31)
PC0x1bc:	sub  	x3,		x1,		x2
PC0x1c0:	sh   	x4,				-82(x31)
PC0x1c4:	bltu 	x1,		x3,		PC0x3c8
PC0x1c8:	beq  	x0,		x4,		PC0x6cc
PC0x1cc:	sh   	x4,				-70(x31)
PC0x1d0:	bgeu 	x1,		x3,		PC0xc20
PC0x1d4:	sh   	x1,				76(x31)
PC0x1d8:	and  	x2,		x0,		x2
PC0x1dc:	sb   	x0,				-16(x31)
PC0x1e0:	lhu  	x4,				42(x31)
PC0x1e4:	sw   	x4,				-12(x31)
PC0x1e8:	sw   	x1,				0(x31)
PC0x1ec:	lw   	x3,				-84(x31)
PC0x1f0:	or   	x3,		x0,		x0
PC0x1f4:	lhu  	x1,				40(x31)
PC0x1f8:	sw   	x2,				-4(x31)
PC0x1fc:	bge  	x2,		x0,		PC0x7ec
PC0x200:	lb   	x2,				14(x31)
PC0x204:	andi 	x3,		x0,		-1863
PC0x208:	sw   	x2,				-24(x31)
PC0x20c:	bne  	x1,		x3,		PC0x738
PC0x210:	add  	x1,		x4,		x1
PC0x214:	xor  	x1,		x1,		x3
PC0x218:	lb   	x1,				-81(x31)
PC0x21c:	beq  	x4,		x2,		PC0x310
PC0x220:	bne  	x4,		x3,		PC0x98c
PC0x224:	lw   	x3,				12(x31)
PC0x228:	lhu  	x2,				40(x31)
PC0x22c:	mul  	x3,		x1,		x0
PC0x230:	lh   	x2,				-92(x31)
PC0x234:	bltu 	x1,		x0,		PC0x194
PC0x238:	lw   	x2,				-72(x31)
PC0x23c:	mul  	x4,		x0,		x4
PC0x240:	sra  	x1,		x4,		x4
PC0x244:	sb   	x1,				-99(x31)
PC0x248:	sh   	x4,				-14(x31)
PC0x24c:	sll  	x2,		x0,		x4
PC0x250:	or   	x1,		x4,		x3
PC0x254:	jal  	x1,				PC0x2e0
PC0x258:	beq  	x0,		x2,		PC0xb0
PC0x25c:	jal  	x1,				PC0xa34
PC0x260:	xori 	x3,		x3,		345
PC0x264:	lbu  	x3,				-3(x31)
PC0x268:	bgeu 	x1,		x3,		PC0x740
PC0x26c:	sub  	x4,		x4,		x1
PC0x270:	blt  	x1,		x2,		PC0x5e4
PC0x274:	bltu 	x1,		x2,		PC0x968
PC0x278:	lhu  	x2,				-82(x31)
PC0x27c:	sub  	x2,		x3,		x0
PC0x280:	beq  	x1,		x3,		PC0x5f8
PC0x284:	lbu  	x3,				-94(x31)
PC0x288:	bgeu 	x4,		x2,		PC0x9c
PC0x28c:	lh   	x1,				-94(x31)
PC0x290:	sll  	x4,		x1,		x2
PC0x294:	lb   	x4,				-23(x31)
PC0x298:	beq  	x0,		x4,		PC0x18c
PC0x29c:	lbu  	x1,				47(x31)
PC0x2a0:	sh   	x3,				-18(x31)
PC0x2a4:	xor  	x2,		x2,		x4
PC0x2a8:	mulh 	x2,		x2,		x3
PC0x2ac:	sh   	x2,				94(x31)
PC0x2b0:	lh   	x2,				12(x31)
PC0x2b4:	beq  	x0,		x1,		PC0x4fc
PC0x2b8:	sw   	x2,				-40(x31)
PC0x2bc:	sb   	x2,				-86(x31)
PC0x2c0:	lb   	x3,				3(x31)
PC0x2c4:	add  	x4,		x4,		x1
PC0x2c8:	lw   	x3,				-12(x31)
PC0x2cc:	lh   	x1,				2(x31)
PC0x2d0:	blt  	x1,		x2,		PC0x440
PC0x2d4:	ori  	x3,		x1,		802
PC0x2d8:	sb   	x1,				-44(x31)
PC0x2dc:	bgeu 	x1,		x0,		PC0xa5c
PC0x2e0:	srai 	x3,		x1,		25
PC0x2e4:	lw   	x3,				12(x31)
PC0x2e8:	mul  	x3,		x1,		x2
PC0x2ec:	lbu  	x1,				-13(x31)
PC0x2f0:	lw   	x2,				-4(x31)
PC0x2f4:	sw   	x0,				52(x31)
PC0x2f8:	bltu 	x1,		x4,		PC0x824
PC0x2fc:	lbu  	x3,				77(x31)
PC0x300:	bne  	x3,		x4,		PC0x60c
PC0x304:	bltu 	x1,		x3,		PC0x928
PC0x308:	sb   	x3,				91(x31)
PC0x30c:	bne  	x4,		x0,		PC0x880
PC0x310:	lhu  	x4,				-4(x31)
PC0x314:	sltu 	x3,		x1,		x1
PC0x318:	sw   	x4,				0(x31)
PC0x31c:	bge  	x1,		x3,		PC0x894
PC0x320:	sll  	x1,		x4,		x1
PC0x324:	sb   	x0,				-53(x31)
PC0x328:	mulh 	x4,		x1,		x0
PC0x32c:	lbu  	x3,				-13(x31)
PC0x330:	slti 	x4,		x0,		-939
PC0x334:	bge  	x0,		x3,		PC0x218
PC0x338:	bne  	x0,		x2,		PC0x648
PC0x33c:	slt  	x1,		x2,		x3
PC0x340:	slti 	x3,		x4,		709
PC0x344:	sub  	x4,		x4,		x1
PC0x348:	lw   	x1,				100(x31)
PC0x34c:	lw   	x3,				0(x31)
PC0x350:	bne  	x2,		x1,		PC0x170
PC0x354:	jal  	x1,				PC0xa0
PC0x358:	add  	x2,		x3,		x2
PC0x35c:	or   	x3,		x0,		x3
PC0x360:	lw   	x1,				-16(x31)
PC0x364:	and  	x3,		x1,		x4
PC0x368:	lw   	x2,				-24(x31)
PC0x36c:	bgeu 	x1,		x4,		PC0xce8
PC0x370:	jal  	x1,				PC0x9c8
PC0x374:	lhu  	x3,				52(x31)
PC0x378:	addi 	x3,		x2,		-583
PC0x37c:	sub  	x4,		x1,		x0
PC0x380:	beq  	x1,		x3,		PC0x54c
PC0x384:	bltu 	x4,		x1,		PC0x758
PC0x388:	sh   	x3,				-100(x31)
PC0x38c:	lw   	x4,				76(x31)
PC0x390:	sb   	x0,				71(x31)
PC0x394:	blt  	x3,		x0,		PC0x668
PC0x398:	sb   	x4,				18(x31)
PC0x39c:	bge  	x1,		x3,		PC0x4b0
PC0x3a0:	slt  	x2,		x1,		x2
PC0x3a4:	addi 	x1,		x4,		-1309
PC0x3a8:	beq  	x4,		x2,		PC0x60c
PC0x3ac:	bgeu 	x0,		x3,		PC0xa38
PC0x3b0:	sltiu	x1,		x0,		1840
PC0x3b4:	bltu 	x2,		x3,		PC0x564
PC0x3b8:	sb   	x1,				31(x31)
PC0x3bc:	beq  	x0,		x1,		PC0x698
PC0x3c0:	bgeu 	x4,		x1,		PC0x8fc
PC0x3c4:	beq  	x2,		x1,		PC0x33c
PC0x3c8:	bltu 	x4,		x3,		PC0x9d4
PC0x3cc:	sh   	x4,				-90(x31)
PC0x3d0:	bge  	x2,		x4,		PC0x4dc
PC0x3d4:	beq  	x0,		x2,		PC0xca4
PC0x3d8:	sw   	x4,				-36(x31)
PC0x3dc:	beq  	x2,		x0,		PC0x4c8
PC0x3e0:	bgeu 	x0,		x2,		PC0xc00
PC0x3e4:	sltiu	x2,		x4,		1091
PC0x3e8:	lb   	x3,				-94(x31)
PC0x3ec:	sw   	x4,				84(x31)
PC0x3f0:	mulhsu	x1,		x2,		x1
PC0x3f4:	or   	x1,		x1,		x1
PC0x3f8:	lw   	x4,				-16(x31)
PC0x3fc:	and  	x3,		x3,		x3
PC0x400:	bne  	x4,		x1,		PC0x330
PC0x404:	bltu 	x2,		x4,		PC0xb64
PC0x408:	bgeu 	x2,		x4,		PC0xc38
PC0x40c:	bltu 	x4,		x1,		PC0x898
PC0x410:	lw   	x3,				-12(x31)
PC0x414:	lb   	x4,				87(x31)
PC0x418:	blt  	x1,		x2,		PC0xbf0
PC0x41c:	lhu  	x2,				-38(x31)
PC0x420:	sh   	x3,				-14(x31)
PC0x424:	bge  	x2,		x1,		PC0xb00
PC0x428:	lh   	x4,				76(x31)
PC0x42c:	sb   	x3,				-43(x31)
PC0x430:	sh   	x2,				56(x31)
PC0x434:	lw   	x4,				-20(x31)
PC0x438:	lb   	x3,				15(x31)
PC0x43c:	jal  	x1,				PC0x34c
PC0x440:	bltu 	x2,		x3,		PC0x654
PC0x444:	mul  	x3,		x3,		x1
PC0x448:	lbu  	x1,				-89(x31)
PC0x44c:	jal  	x3,				PC0xb0c
PC0x450:	lb   	x1,				-3(x31)
PC0x454:	blt  	x0,		x3,		PC0x6c4
PC0x458:	lw   	x1,				-96(x31)
PC0x45c:	xori 	x4,		x3,		-1553
PC0x460:	sh   	x0,				-74(x31)
PC0x464:	sltu 	x1,		x1,		x0
PC0x468:	bltu 	x0,		x2,		PC0xc70
PC0x46c:	lh   	x3,				86(x31)
PC0x470:	beq  	x2,		x1,		PC0xa30
PC0x474:	blt  	x3,		x4,		PC0x9d4
PC0x478:	beq  	x0,		x1,		PC0x51c
PC0x47c:	bne  	x2,		x4,		PC0x158
PC0x480:	lw   	x4,				56(x31)
PC0x484:	addi 	x1,		x3,		-1016
PC0x488:	lhu  	x4,				-100(x31)
PC0x48c:	bgeu 	x2,		x0,		PC0x780
PC0x490:	bge  	x0,		x3,		PC0x170
PC0x494:	bge  	x0,		x2,		PC0x6d4
PC0x498:	bgeu 	x1,		x2,		PC0x644
PC0x49c:	bgeu 	x3,		x1,		PC0x130
PC0x4a0:	lw   	x1,				40(x31)
PC0x4a4:	sltu 	x2,		x1,		x0
PC0x4a8:	beq  	x4,		x2,		PC0x3e8
PC0x4ac:	lw   	x1,				40(x31)
PC0x4b0:	lw   	x2,				52(x31)
PC0x4b4:	sw   	x1,				96(x31)
PC0x4b8:	sh   	x2,				84(x31)
PC0x4bc:	and  	x2,		x3,		x0
PC0x4c0:	beq  	x4,		x1,		PC0x874
PC0x4c4:	sw   	x3,				-32(x31)
PC0x4c8:	blt  	x4,		x0,		PC0x5d8
PC0x4cc:	lhu  	x3,				46(x31)
PC0x4d0:	sb   	x0,				-36(x31)
PC0x4d4:	mulhsu	x2,		x4,		x0
PC0x4d8:	lw   	x3,				-20(x31)
PC0x4dc:	lh   	x2,				-34(x31)
PC0x4e0:	bgeu 	x1,		x4,		PC0x968
PC0x4e4:	beq  	x3,		x1,		PC0x9d8
PC0x4e8:	mulh 	x2,		x3,		x4
PC0x4ec:	lhu  	x1,				-90(x31)
PC0x4f0:	lw   	x2,				12(x31)
PC0x4f4:	bge  	x0,		x3,		PC0x264
PC0x4f8:	bgeu 	x4,		x2,		PC0x5ac
PC0x4fc:	and  	x2,		x4,		x3
PC0x500:	lhu  	x2,				98(x31)
PC0x504:	lh   	x4,				-30(x31)
PC0x508:	sw   	x3,				-68(x31)
PC0x50c:	xor  	x1,		x2,		x0
PC0x510:	lbu  	x3,				97(x31)
PC0x514:	bgeu 	x2,		x4,		PC0x4b0
PC0x518:	nop  
PC0x51c:	bgeu 	x4,		x3,		PC0x984
PC0x520:	lw   	x1,				-84(x31)
PC0x524:	bltu 	x3,		x2,		PC0x300
PC0x528:	lh   	x4,				-92(x31)
PC0x52c:	bne  	x0,		x4,		PC0x538
PC0x530:	beq  	x3,		x4,		PC0xa34
PC0x534:	sw   	x4,				16(x31)
PC0x538:	mul  	x2,		x4,		x0
PC0x53c:	sw   	x1,				76(x31)
PC0x540:	bge  	x4,		x2,		PC0x944
PC0x544:	lh   	x3,				-2(x31)
PC0x548:	bne  	x4,		x1,		PC0x7a4
PC0x54c:	bne  	x3,		x2,		PC0xa48
PC0x550:	sub  	x3,		x2,		x3
PC0x554:	sll  	x1,		x3,		x3
PC0x558:	bne  	x3,		x2,		PC0x79c
PC0x55c:	sw   	x0,				-52(x31)
PC0x560:	lhu  	x2,				80(x31)
PC0x564:	bgeu 	x2,		x1,		PC0xca4
PC0x568:	bgeu 	x4,		x0,		PC0x4c4
PC0x56c:	lb   	x3,				87(x31)
PC0x570:	xor  	x3,		x1,		x1
PC0x574:	blt  	x0,		x2,		PC0x50c
PC0x578:	sra  	x2,		x3,		x4
PC0x57c:	lbu  	x4,				-24(x31)
PC0x580:	lbu  	x3,				-100(x31)
PC0x584:	blt  	x0,		x2,		PC0xa70
PC0x588:	sub  	x1,		x1,		x0
PC0x58c:	andi 	x3,		x1,		1343
PC0x590:	jal  	x2,				PC0x2b0
PC0x594:	lh   	x1,				-100(x31)
PC0x598:	mulh 	x3,		x1,		x0
PC0x59c:	sb   	x1,				51(x31)
PC0x5a0:	sw   	x1,				56(x31)
PC0x5a4:	sub  	x2,		x4,		x1
PC0x5a8:	beq  	x4,		x3,		PC0xb0
PC0x5ac:	lh   	x1,				-44(x31)
PC0x5b0:	blt  	x0,		x1,		PC0x798
PC0x5b4:	blt  	x1,		x3,		PC0x640
PC0x5b8:	sub  	x3,		x0,		x4
PC0x5bc:	lhu  	x3,				-30(x31)
PC0x5c0:	lw   	x3,				76(x31)
PC0x5c4:	sh   	x2,				-70(x31)
PC0x5c8:	jal  	x4,				PC0xa70
PC0x5cc:	lhu  	x3,				-68(x31)
PC0x5d0:	and  	x4,		x0,		x0
PC0x5d4:	lhu  	x2,				-4(x31)
PC0x5d8:	or   	x1,		x4,		x4
PC0x5dc:	blt  	x1,		x3,		PC0x600
PC0x5e0:	bne  	x2,		x3,		PC0x190
PC0x5e4:	blt  	x2,		x0,		PC0x904
PC0x5e8:	addi 	x3,		x2,		961
PC0x5ec:	jal  	x1,				PC0x380
PC0x5f0:	jal  	x2,				PC0x208
PC0x5f4:	sll  	x1,		x2,		x1
PC0x5f8:	blt  	x2,		x0,		PC0x71c
PC0x5fc:	lb   	x4,				-22(x31)
PC0x600:	mulhsu	x3,		x2,		x2
PC0x604:	sltu 	x1,		x3,		x2
PC0x608:	bltu 	x0,		x1,		PC0x334
PC0x60c:	lbu  	x3,				86(x31)
PC0x610:	sh   	x4,				-58(x31)
PC0x614:	sw   	x1,				44(x31)
PC0x618:	sw   	x3,				40(x31)
PC0x61c:	bge  	x1,		x3,		PC0xe8
PC0x620:	bne  	x3,		x0,		PC0x57c
PC0x624:	blt  	x4,		x2,		PC0x998
PC0x628:	sh   	x2,				-32(x31)
PC0x62c:	lh   	x3,				100(x31)
PC0x630:	lbu  	x1,				52(x31)
PC0x634:	jal  	x4,				PC0xb7c
PC0x638:	jal  	x4,				PC0xadc
PC0x63c:	lbu  	x1,				96(x31)
PC0x640:	jal  	x1,				PC0x98c
PC0x644:	bgeu 	x0,		x2,		PC0xf4
PC0x648:	lhu  	x3,				-82(x31)
PC0x64c:	jal  	x1,				PC0x8b0
PC0x650:	sh   	x4,				-70(x31)
PC0x654:	bgeu 	x0,		x3,		PC0x4f0
PC0x658:	lbu  	x2,				55(x31)
PC0x65c:	addi 	x3,		x0,		-460
PC0x660:	bne  	x4,		x0,		PC0xca4
PC0x664:	bge  	x3,		x1,		PC0xc9c
PC0x668:	mul  	x2,		x1,		x2
PC0x66c:	mul  	x1,		x2,		x1
PC0x670:	lw   	x2,				16(x31)
PC0x674:	blt  	x4,		x3,		PC0x184
PC0x678:	jal  	x2,				PC0xbb8
PC0x67c:	bne  	x1,		x0,		PC0xad8
PC0x680:	beq  	x4,		x3,		PC0x780
PC0x684:	sb   	x2,				-51(x31)
PC0x688:	xor  	x3,		x0,		x4
PC0x68c:	lbu  	x2,				-51(x31)
PC0x690:	blt  	x4,		x0,		PC0x438
PC0x694:	sb   	x3,				-37(x31)
PC0x698:	sw   	x2,				-72(x31)
PC0x69c:	or   	x2,		x0,		x1
PC0x6a0:	lhu  	x1,				94(x31)
PC0x6a4:	or   	x2,		x2,		x4
PC0x6a8:	add  	x3,		x2,		x4
PC0x6ac:	slli 	x1,		x0,		19
PC0x6b0:	lbu  	x1,				-94(x31)
PC0x6b4:	lh   	x4,				-2(x31)
PC0x6b8:	bltu 	x1,		x4,		PC0x90
PC0x6bc:	beq  	x0,		x1,		PC0xc1c
PC0x6c0:	andi 	x2,		x2,		1948
PC0x6c4:	xori 	x4,		x0,		1143
PC0x6c8:	bge  	x1,		x4,		PC0x668
PC0x6cc:	bne  	x2,		x3,		PC0x310
PC0x6d0:	beq  	x3,		x0,		PC0x7d4
PC0x6d4:	bltu 	x3,		x1,		PC0x6d8
PC0x6d8:	nop  
PC0x6dc:	blt  	x4,		x3,		PC0x7c0
PC0x6e0:	bltu 	x2,		x0,		PC0xc50
PC0x6e4:	slti 	x3,		x2,		726
PC0x6e8:	lb   	x2,				-92(x31)
PC0x6ec:	slt  	x1,		x3,		x4
PC0x6f0:	bltu 	x0,		x4,		PC0x8c4
PC0x6f4:	add  	x4,		x1,		x3
PC0x6f8:	ori  	x4,		x2,		-1382
PC0x6fc:	lh   	x4,				102(x31)
PC0x700:	slti 	x1,		x3,		1217
PC0x704:	sh   	x1,				-12(x31)
PC0x708:	sh   	x0,				-60(x31)
PC0x70c:	mul  	x1,		x4,		x2
PC0x710:	xor  	x3,		x4,		x4
PC0x714:	blt  	x2,		x1,		PC0x42c
PC0x718:	bge  	x3,		x0,		PC0x3a8
PC0x71c:	sw   	x1,				60(x31)
PC0x720:	bltu 	x4,		x3,		PC0xb70
PC0x724:	bge  	x1,		x3,		PC0x668
PC0x728:	add  	x2,		x0,		x2
PC0x72c:	sh   	x4,				-98(x31)
PC0x730:	mulh 	x3,		x2,		x0
PC0x734:	slti 	x2,		x1,		-1717
PC0x738:	slli 	x4,		x1,		13
PC0x73c:	lhu  	x3,				84(x31)
PC0x740:	jal  	x2,				PC0x344
PC0x744:	sltiu	x1,		x0,		841
PC0x748:	nop  
PC0x74c:	jal  	x4,				PC0x9d4
PC0x750:	bne  	x0,		x1,		PC0xb78
PC0x754:	blt  	x0,		x3,		PC0xd04
PC0x758:	bgeu 	x0,		x2,		PC0xa08
PC0x75c:	slt  	x1,		x2,		x2
PC0x760:	and  	x4,		x2,		x0
PC0x764:	sb   	x1,				-7(x31)
PC0x768:	sb   	x2,				32(x31)
PC0x76c:	bge  	x4,		x2,		PC0xa78
PC0x770:	sh   	x2,				-74(x31)
PC0x774:	srli 	x3,		x4,		2
PC0x778:	slli 	x1,		x0,		0
PC0x77c:	blt  	x3,		x4,		PC0x94
PC0x780:	bltu 	x1,		x2,		PC0x76c
PC0x784:	sll  	x2,		x4,		x0
PC0x788:	beq  	x2,		x4,		PC0x710
PC0x78c:	mulh 	x4,		x0,		x3
PC0x790:	lbu  	x3,				-72(x31)
PC0x794:	beq  	x4,		x0,		PC0x850
PC0x798:	jal  	x1,				PC0x71c
PC0x79c:	lw   	x1,				16(x31)
PC0x7a0:	bne  	x0,		x4,		PC0xaa0
PC0x7a4:	sb   	x2,				46(x31)
PC0x7a8:	xor  	x1,		x1,		x1
PC0x7ac:	srli 	x4,		x0,		3
PC0x7b0:	addi 	x1,		x0,		858
PC0x7b4:	lb   	x1,				79(x31)
PC0x7b8:	sw   	x4,				-100(x31)
PC0x7bc:	beq  	x2,		x0,		PC0x314
PC0x7c0:	sub  	x2,		x4,		x2
PC0x7c4:	lw   	x3,				-32(x31)
PC0x7c8:	bge  	x4,		x1,		PC0x48c
PC0x7cc:	sltiu	x1,		x2,		-52
PC0x7d0:	bltu 	x3,		x1,		PC0x15c
PC0x7d4:	ori  	x1,		x3,		558
PC0x7d8:	lbu  	x3,				-34(x31)
PC0x7dc:	bltu 	x2,		x1,		PC0x408
PC0x7e0:	sh   	x1,				62(x31)
PC0x7e4:	sh   	x1,				-56(x31)
PC0x7e8:	lw   	x1,				40(x31)
PC0x7ec:	and  	x4,		x3,		x0
PC0x7f0:	sh   	x3,				32(x31)
PC0x7f4:	sub  	x4,		x3,		x3
PC0x7f8:	bltu 	x1,		x2,		PC0x294
PC0x7fc:	sltiu	x2,		x2,		1019
PC0x800:	lw   	x1,				12(x31)
PC0x804:	mulhsu	x2,		x3,		x3
PC0x808:	xori 	x1,		x0,		-94
PC0x80c:	andi 	x1,		x4,		1065
PC0x810:	bge  	x4,		x2,		PC0x6fc
PC0x814:	bltu 	x2,		x3,		PC0x810
PC0x818:	sltu 	x4,		x1,		x4
PC0x81c:	blt  	x2,		x0,		PC0x650
PC0x820:	bltu 	x3,		x1,		PC0x650
PC0x824:	bltu 	x1,		x3,		PC0x97c
PC0x828:	bge  	x2,		x3,		PC0x9ec
PC0x82c:	lw   	x2,				96(x31)
PC0x830:	mulhu	x2,		x0,		x4
PC0x834:	beq  	x3,		x0,		PC0xbc4
PC0x838:	lbu  	x1,				-43(x31)
PC0x83c:	sh   	x3,				48(x31)
PC0x840:	andi 	x3,		x2,		-1981
PC0x844:	bgeu 	x0,		x2,		PC0xafc
PC0x848:	sh   	x1,				2(x31)
PC0x84c:	add  	x2,		x3,		x3
PC0x850:	lbu  	x4,				-51(x31)
PC0x854:	sh   	x2,				-70(x31)
PC0x858:	sh   	x4,				-96(x31)
PC0x85c:	bltu 	x1,		x0,		PC0x208
PC0x860:	lb   	x3,				84(x31)
PC0x864:	sb   	x0,				50(x31)
PC0x868:	lbu  	x2,				62(x31)
PC0x86c:	jal  	x2,				PC0x510
PC0x870:	lbu  	x3,				-10(x31)
PC0x874:	lbu  	x4,				-34(x31)
PC0x878:	sw   	x3,				88(x31)
PC0x87c:	bltu 	x4,		x0,		PC0x4c8
PC0x880:	bne  	x1,		x0,		PC0x358
PC0x884:	sub  	x2,		x0,		x0
PC0x888:	sw   	x3,				96(x31)
PC0x88c:	jal  	x1,				PC0x2b8
PC0x890:	and  	x1,		x0,		x2
PC0x894:	and  	x3,		x2,		x0
PC0x898:	slli 	x3,		x1,		5
PC0x89c:	bgeu 	x3,		x2,		PC0xa90
PC0x8a0:	sll  	x1,		x1,		x1
PC0x8a4:	lhu  	x3,				78(x31)
PC0x8a8:	srli 	x4,		x0,		5
PC0x8ac:	sub  	x4,		x1,		x2
PC0x8b0:	sltiu	x1,		x2,		1786
PC0x8b4:	sh   	x1,				-54(x31)
PC0x8b8:	andi 	x4,		x0,		-694
PC0x8bc:	bge  	x4,		x3,		PC0x924
PC0x8c0:	lb   	x4,				-97(x31)
PC0x8c4:	lhu  	x2,				80(x31)
PC0x8c8:	lhu  	x3,				58(x31)
PC0x8cc:	mulh 	x4,		x4,		x1
PC0x8d0:	jal  	x2,				PC0x6d0
PC0x8d4:	sb   	x4,				-83(x31)
PC0x8d8:	mulhu	x1,		x0,		x0
PC0x8dc:	lh   	x4,				16(x31)
PC0x8e0:	bltu 	x3,		x0,		PC0xaa0
PC0x8e4:	bltu 	x0,		x1,		PC0x638
PC0x8e8:	lw   	x2,				-32(x31)
PC0x8ec:	blt  	x1,		x3,		PC0x248
PC0x8f0:	bgeu 	x4,		x0,		PC0xcb8
PC0x8f4:	bltu 	x1,		x0,		PC0x2cc
PC0x8f8:	jal  	x2,				PC0x2fc
PC0x8fc:	mulhsu	x2,		x0,		x2
PC0x900:	bltu 	x4,		x0,		PC0xe8
PC0x904:	bge  	x0,		x2,		PC0x310
PC0x908:	add  	x1,		x4,		x0
PC0x90c:	sll  	x4,		x3,		x4
PC0x910:	bgeu 	x4,		x1,		PC0xa68
PC0x914:	bne  	x3,		x1,		PC0xa88
PC0x918:	bgeu 	x0,		x3,		PC0x2e4
PC0x91c:	sw   	x1,				-40(x31)
PC0x920:	mulhu	x1,		x0,		x2
PC0x924:	jal  	x1,				PC0x800
PC0x928:	mul  	x1,		x2,		x1
PC0x92c:	jal  	x3,				PC0x95c
PC0x930:	sh   	x4,				-12(x31)
PC0x934:	add  	x3,		x1,		x0
PC0x938:	lh   	x1,				16(x31)
PC0x93c:	sh   	x3,				94(x31)
PC0x940:	andi 	x1,		x1,		-316
PC0x944:	blt  	x2,		x1,		PC0x828
PC0x948:	bgeu 	x3,		x1,		PC0xce4
PC0x94c:	lhu  	x1,				-4(x31)
PC0x950:	jal  	x3,				PC0x158
PC0x954:	bltu 	x2,		x4,		PC0xc2c
PC0x958:	jal  	x4,				PC0x558
PC0x95c:	sw   	x3,				0(x31)
PC0x960:	bltu 	x1,		x2,		PC0xba4
PC0x964:	blt  	x3,		x1,		PC0xab0
PC0x968:	lh   	x3,				-38(x31)
PC0x96c:	sub  	x1,		x0,		x0
PC0x970:	and  	x2,		x3,		x1
PC0x974:	lb   	x2,				97(x31)
PC0x978:	sub  	x2,		x3,		x2
PC0x97c:	bgeu 	x0,		x2,		PC0x234
PC0x980:	mulhsu	x4,		x4,		x4
PC0x984:	lbu  	x4,				-31(x31)
PC0x988:	lb   	x3,				32(x31)
PC0x98c:	beq  	x4,		x0,		PC0xab4
PC0x990:	nop  
PC0x994:	sw   	x3,				56(x31)
PC0x998:	jal  	x3,				PC0x910
PC0x99c:	sb   	x3,				71(x31)
PC0x9a0:	lhu  	x2,				98(x31)
PC0x9a4:	sw   	x3,				36(x31)
PC0x9a8:	sw   	x0,				-28(x31)
PC0x9ac:	blt  	x1,		x3,		PC0xcdc
PC0x9b0:	beq  	x2,		x0,		PC0x114
PC0x9b4:	sh   	x3,				-82(x31)
PC0x9b8:	blt  	x2,		x1,		PC0x788
PC0x9bc:	lh   	x2,				-40(x31)
PC0x9c0:	lb   	x2,				-39(x31)
PC0x9c4:	bge  	x2,		x0,		PC0xb78
PC0x9c8:	beq  	x1,		x0,		PC0x164
PC0x9cc:	sw   	x4,				0(x31)
PC0x9d0:	sw   	x0,				-52(x31)
PC0x9d4:	lbu  	x2,				51(x31)
PC0x9d8:	sh   	x1,				-58(x31)
PC0x9dc:	bge  	x3,		x2,		PC0xb90
PC0x9e0:	srai 	x2,		x1,		0
PC0x9e4:	sra  	x2,		x2,		x2
PC0x9e8:	jal  	x4,				PC0xcc8
PC0x9ec:	blt  	x1,		x3,		PC0x340
PC0x9f0:	sh   	x3,				-84(x31)
PC0x9f4:	sh   	x1,				28(x31)
PC0x9f8:	addi 	x1,		x4,		-1110
PC0x9fc:	bgeu 	x0,		x3,		PC0x8e8
PC0xa00:	bltu 	x1,		x0,		PC0xb84
PC0xa04:	sra  	x2,		x2,		x4
PC0xa08:	bgeu 	x0,		x4,		PC0x570
PC0xa0c:	mulhu	x4,		x1,		x1
PC0xa10:	lh   	x2,				80(x31)
PC0xa14:	sra  	x3,		x4,		x1
PC0xa18:	beq  	x4,		x2,		PC0xba8
PC0xa1c:	lw   	x3,				100(x31)
PC0xa20:	bge  	x1,		x3,		PC0x3d0
PC0xa24:	lhu  	x4,				-10(x31)
PC0xa28:	sh   	x4,				10(x31)
PC0xa2c:	lbu  	x2,				55(x31)
PC0xa30:	sub  	x1,		x3,		x1
PC0xa34:	sub  	x2,		x4,		x3
PC0xa38:	srl  	x4,		x4,		x0
PC0xa3c:	sltiu	x4,		x3,		1966
PC0xa40:	bge  	x0,		x1,		PC0x534
PC0xa44:	ori  	x2,		x1,		-747
PC0xa48:	sh   	x0,				48(x31)
PC0xa4c:	sb   	x3,				-61(x31)
PC0xa50:	sh   	x1,				16(x31)
PC0xa54:	sw   	x3,				-92(x31)
PC0xa58:	sub  	x2,		x0,		x2
PC0xa5c:	beq  	x0,		x3,		PC0x864
PC0xa60:	sll  	x2,		x3,		x1
PC0xa64:	sb   	x0,				-37(x31)
PC0xa68:	lbu  	x2,				14(x31)
PC0xa6c:	blt  	x3,		x0,		PC0x718
PC0xa70:	andi 	x1,		x4,		-1395
PC0xa74:	lb   	x1,				-38(x31)
PC0xa78:	srl  	x4,		x1,		x0
PC0xa7c:	blt  	x1,		x3,		PC0x800
PC0xa80:	sra  	x3,		x0,		x4
PC0xa84:	ori  	x2,		x2,		-731
PC0xa88:	lb   	x4,				51(x31)
PC0xa8c:	nop  
PC0xa90:	lb   	x1,				-56(x31)
PC0xa94:	bge  	x4,		x0,		PC0x318
PC0xa98:	jal  	x4,				PC0x90
PC0xa9c:	blt  	x2,		x0,		PC0x2bc
PC0xaa0:	blt  	x1,		x0,		PC0x878
PC0xaa4:	bgeu 	x0,		x2,		PC0x8d8
PC0xaa8:	bge  	x0,		x1,		PC0x1a0
PC0xaac:	bne  	x2,		x4,		PC0xc00
PC0xab0:	bne  	x4,		x0,		PC0x724
PC0xab4:	sw   	x0,				-52(x31)
PC0xab8:	addi 	x2,		x3,		1616
PC0xabc:	sw   	x3,				-20(x31)
PC0xac0:	lh   	x1,				-72(x31)
PC0xac4:	sh   	x3,				-98(x31)
PC0xac8:	lh   	x3,				-60(x31)
PC0xacc:	bgeu 	x3,		x1,		PC0x860
PC0xad0:	jal  	x4,				PC0x794
PC0xad4:	lh   	x1,				-24(x31)
PC0xad8:	bltu 	x4,		x0,		PC0x30c
PC0xadc:	bge  	x2,		x4,		PC0xbe4
PC0xae0:	lw   	x2,				-84(x31)
PC0xae4:	sltu 	x1,		x3,		x4
PC0xae8:	blt  	x3,		x4,		PC0x54c
PC0xaec:	xori 	x2,		x4,		1486
PC0xaf0:	jal  	x1,				PC0x920
PC0xaf4:	lw   	x3,				-60(x31)
PC0xaf8:	addi 	x4,		x2,		-1022
PC0xafc:	bge  	x4,		x0,		PC0x230
PC0xb00:	bltu 	x0,		x3,		PC0xb88
PC0xb04:	bge  	x1,		x0,		PC0xb3c
PC0xb08:	blt  	x1,		x2,		PC0xaa8
PC0xb0c:	bge  	x2,		x4,		PC0x7b0
PC0xb10:	andi 	x1,		x1,		907
PC0xb14:	lbu  	x1,				-25(x31)
PC0xb18:	bgeu 	x3,		x2,		PC0xf4
PC0xb1c:	jal  	x3,				PC0xb14
PC0xb20:	sb   	x1,				25(x31)
PC0xb24:	beq  	x2,		x0,		PC0xc54
PC0xb28:	beq  	x2,		x0,		PC0x340
PC0xb2c:	sb   	x1,				-23(x31)
PC0xb30:	sh   	x4,				-96(x31)
PC0xb34:	jal  	x4,				PC0xbd0
PC0xb38:	slli 	x3,		x3,		4
PC0xb3c:	lw   	x3,				-16(x31)
PC0xb40:	beq  	x4,		x2,		PC0x9f4
PC0xb44:	sh   	x0,				4(x31)
PC0xb48:	bge  	x2,		x1,		PC0x3c8
PC0xb4c:	mulhsu	x4,		x4,		x3
PC0xb50:	beq  	x3,		x4,		PC0xc20
PC0xb54:	bge  	x4,		x1,		PC0x774
PC0xb58:	bgeu 	x1,		x3,		PC0x204
PC0xb5c:	mulhsu	x3,		x4,		x2
PC0xb60:	lh   	x2,				-86(x31)
PC0xb64:	lb   	x4,				-27(x31)
PC0xb68:	bgeu 	x1,		x0,		PC0xa28
PC0xb6c:	xori 	x4,		x0,		-362
PC0xb70:	lhu  	x2,				2(x31)
PC0xb74:	sh   	x4,				34(x31)
PC0xb78:	sw   	x1,				92(x31)
PC0xb7c:	slli 	x3,		x2,		23
PC0xb80:	sh   	x4,				-4(x31)
PC0xb84:	mul  	x2,		x0,		x2
PC0xb88:	xor  	x2,		x2,		x1
PC0xb8c:	jal  	x4,				PC0x450
PC0xb90:	jal  	x4,				PC0xa14
PC0xb94:	blt  	x3,		x1,		PC0x170
PC0xb98:	sub  	x3,		x1,		x1
PC0xb9c:	beq  	x1,		x2,		PC0x9d8
PC0xba0:	beq  	x4,		x1,		PC0x774
PC0xba4:	bgeu 	x3,		x2,		PC0x118
PC0xba8:	or   	x2,		x4,		x2
PC0xbac:	bne  	x4,		x2,		PC0x93c
PC0xbb0:	blt  	x1,		x3,		PC0x660
PC0xbb4:	jal  	x1,				PC0x274
PC0xbb8:	lhu  	x1,				50(x31)
PC0xbbc:	bltu 	x2,		x1,		PC0x3f4
PC0xbc0:	sb   	x1,				-81(x31)
PC0xbc4:	sra  	x1,		x2,		x1
PC0xbc8:	lw   	x1,				-32(x31)
PC0xbcc:	mul  	x4,		x0,		x3
PC0xbd0:	lbu  	x2,				11(x31)
PC0xbd4:	sh   	x3,				50(x31)
PC0xbd8:	sb   	x1,				41(x31)
PC0xbdc:	sw   	x2,				-40(x31)
PC0xbe0:	jal  	x1,				PC0xc0
PC0xbe4:	bge  	x2,		x1,		PC0xaf0
PC0xbe8:	lw   	x2,				-72(x31)
PC0xbec:	sb   	x3,				-43(x31)
PC0xbf0:	sw   	x2,				36(x31)
PC0xbf4:	lb   	x2,				-39(x31)
PC0xbf8:	bne  	x3,		x3,		PC0x664
PC0xbfc:	blt  	x1,		x0,		PC0x2a4
PC0xc00:	jal  	x2,				PC0x570
PC0xc04:	lh   	x2,				10(x31)
PC0xc08:	lb   	x2,				5(x31)
PC0xc0c:	lbu  	x3,				43(x31)
PC0xc10:	addi 	x3,		x0,		1458
PC0xc14:	xor  	x4,		x1,		x2
PC0xc18:	ori  	x1,		x2,		883
PC0xc1c:	bltu 	x1,		x4,		PC0x4a4
PC0xc20:	bne  	x0,		x4,		PC0x3e8
PC0xc24:	lhu  	x1,				4(x31)
PC0xc28:	bne  	x0,		x4,		PC0x388
PC0xc2c:	xor  	x2,		x0,		x4
PC0xc30:	addi 	x2,		x2,		2042
PC0xc34:	sub  	x2,		x0,		x2
PC0xc38:	blt  	x0,		x2,		PC0x200
PC0xc3c:	sh   	x0,				-74(x31)
PC0xc40:	jal  	x4,				PC0x8b8
PC0xc44:	andi 	x2,		x4,		-781
PC0xc48:	blt  	x3,		x1,		PC0x510
PC0xc4c:	bgeu 	x1,		x4,		PC0x720
PC0xc50:	srli 	x1,		x3,		26
PC0xc54:	srli 	x3,		x3,		23
PC0xc58:	sw   	x0,				56(x31)
PC0xc5c:	lh   	x3,				-40(x31)
PC0xc60:	bne  	x2,		x3,		PC0x338
PC0xc64:	addi 	x2,		x0,		-1066
PC0xc68:	sh   	x2,				48(x31)
PC0xc6c:	bne  	x3,		x0,		PC0x42c
PC0xc70:	bltu 	x4,		x1,		PC0x218
PC0xc74:	sh   	x0,				16(x31)
PC0xc78:	sh   	x0,				10(x31)
PC0xc7c:	blt  	x4,		x2,		PC0x620
PC0xc80:	lh   	x3,				-58(x31)
PC0xc84:	lw   	x3,				-60(x31)
PC0xc88:	sltiu	x1,		x4,		1928
PC0xc8c:	or   	x4,		x1,		x4
PC0xc90:	lw   	x3,				-96(x31)
PC0xc94:	sw   	x4,				40(x31)
PC0xc98:	lw   	x2,				12(x31)
PC0xc9c:	lbu  	x3,				-3(x31)
PC0xca0:	lhu  	x4,				-52(x31)
PC0xca4:	lh   	x1,				90(x31)
PC0xca8:	add  	x1,		x1,		x1
PC0xcac:	mulhu	x4,		x4,		x0
PC0xcb0:	lh   	x4,				-72(x31)
PC0xcb4:	sw   	x2,				-100(x31)
PC0xcb8:	sll  	x4,		x0,		x3
PC0xcbc:	slt  	x1,		x1,		x1
PC0xcc0:	bne  	x1,		x2,		PC0x724
PC0xcc4:	lb   	x1,				48(x31)
PC0xcc8:	sw   	x3,				84(x31)
PC0xccc:	sw   	x2,				0(x31)
PC0xcd0:	bgeu 	x4,		x3,		PC0x978
PC0xcd4:	sh   	x0,				-94(x31)
PC0xcd8:	sb   	x0,				14(x31)
PC0xcdc:	jal  	x1,				PC0xa64
PC0xce0:	mulhu	x4,		x0,		x1
PC0xce4:	lbu  	x2,				-83(x31)
PC0xce8:	sh   	x0,				-10(x31)
PC0xcec:	sh   	x3,				56(x31)
PC0xcf0:	lhu  	x1,				-96(x31)
PC0xcf4:	and  	x3,		x1,		x4
PC0xcf8:	mulhsu	x3,		x1,		x3
PC0xcfc:	blt  	x1,		x2,		PC0x21c
PC0xd00:	lb   	x1,				102(x31)
PC0xd04:	lh   	x1,				100(x31)
wfi
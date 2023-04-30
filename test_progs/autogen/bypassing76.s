addi 	x0,		x0,		-978
addi 	x1,		x0,		1231
addi 	x2,		x0,		1243
addi 	x3,		x0,		-607
addi 	x4,		x0,		-196
addi 	x5,		x0,		1014
addi 	x6,		x0,		477
addi 	x7,		x0,		1736
addi 	x8,		x0,		-384
addi 	x9,		x0,		844
addi 	x10,	x0,		153
addi 	x11,	x0,		608
addi 	x12,	x0,		-1502
addi 	x13,	x0,		-1986
addi 	x14,	x0,		992
addi 	x15,	x0,		-92
addi 	x16,	x0,		1503
addi 	x17,	x0,		1979
addi 	x18,	x0,		-1804
addi 	x19,	x0,		-1557
addi 	x20,	x0,		413
addi 	x21,	x0,		1199
addi 	x22,	x0,		-1189
addi 	x23,	x0,		-803
addi 	x24,	x0,		1915
addi 	x25,	x0,		1443
addi 	x26,	x0,		278
addi 	x27,	x0,		1416
addi 	x28,	x0,		988
addi 	x29,	x0,		-834
addi 	x30,	x0,		661
addi 	x31,	x0,		1044
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				-12(x31)
PC0x8c:	sub  	x4,		x0,		x2
PC0x90:	sw   	x0,				20(x31)
PC0x94:	sb   	x2,				-95(x31)
PC0x98:	lbu  	x3,				-12(x31)
PC0x9c:	bltu 	x2,		x0,		PC0x420
PC0xa0:	addi 	x2,		x1,		-625
PC0xa4:	sra  	x1,		x1,		x2
PC0xa8:	sltiu	x1,		x4,		-1734
PC0xac:	sw   	x1,				76(x31)
PC0xb0:	beq  	x4,		x1,		PC0x4dc
PC0xb4:	beq  	x3,		x1,		PC0x5a0
PC0xb8:	beq  	x0,		x2,		PC0x89c
PC0xbc:	bge  	x4,		x3,		PC0x774
PC0xc0:	jal  	x1,				PC0x4b8
PC0xc4:	bne  	x3,		x1,		PC0x10c
PC0xc8:	lh   	x4,				-12(x31)
PC0xcc:	sb   	x2,				3(x31)
PC0xd0:	andi 	x1,		x3,		1747
PC0xd4:	jal  	x2,				PC0x740
PC0xd8:	jal  	x3,				PC0x7d8
PC0xdc:	bge  	x4,		x2,		PC0x23c
PC0xe0:	lh   	x2,				78(x31)
PC0xe4:	lhu  	x2,				2(x31)
PC0xe8:	beq  	x2,		x1,		PC0x368
PC0xec:	andi 	x1,		x1,		-1753
PC0xf0:	sh   	x0,				26(x31)
PC0xf4:	lhu  	x1,				20(x31)
PC0xf8:	add  	x3,		x4,		x2
PC0xfc:	ori  	x3,		x2,		1661
PC0x100:	sb   	x2,				-33(x31)
PC0x104:	bne  	x0,		x3,		PC0x6b8
PC0x108:	blt  	x2,		x4,		PC0x38c
PC0x10c:	slti 	x2,		x3,		-1300
PC0x110:	bne  	x4,		x0,		PC0x7d8
PC0x114:	lhu  	x3,				76(x31)
PC0x118:	sw   	x0,				-12(x31)
PC0x11c:	srai 	x1,		x2,		11
PC0x120:	beq  	x2,		x1,		PC0x9fc
PC0x124:	bgeu 	x1,		x3,		PC0xb64
PC0x128:	slli 	x2,		x4,		6
PC0x12c:	xori 	x4,		x0,		-663
PC0x130:	lbu  	x3,				21(x31)
PC0x134:	lhu  	x1,				-12(x31)
PC0x138:	sh   	x3,				-30(x31)
PC0x13c:	slti 	x4,		x2,		-133
PC0x140:	addi 	x2,		x0,		280
PC0x144:	sh   	x0,				-92(x31)
PC0x148:	sh   	x4,				86(x31)
PC0x14c:	lw   	x3,				-92(x31)
PC0x150:	xor  	x4,		x2,		x1
PC0x154:	mulhu	x1,		x2,		x0
PC0x158:	sh   	x3,				-18(x31)
PC0x15c:	bge  	x3,		x2,		PC0x6b0
PC0x160:	bge  	x2,		x4,		PC0x6b4
PC0x164:	bltu 	x4,		x2,		PC0x778
PC0x168:	bge  	x0,		x2,		PC0x1b0
PC0x16c:	ori  	x3,		x4,		1418
PC0x170:	sh   	x3,				98(x31)
PC0x174:	add  	x1,		x4,		x2
PC0x178:	sh   	x2,				-40(x31)
PC0x17c:	sltiu	x3,		x2,		295
PC0x180:	jal  	x2,				PC0x480
PC0x184:	nop  
PC0x188:	sh   	x4,				24(x31)
PC0x18c:	lw   	x2,				76(x31)
PC0x190:	sb   	x2,				-11(x31)
PC0x194:	beq  	x0,		x4,		PC0x634
PC0x198:	lhu  	x3,				24(x31)
PC0x19c:	bltu 	x1,		x2,		PC0xcc0
PC0x1a0:	lbu  	x4,				77(x31)
PC0x1a4:	jal  	x1,				PC0x49c
PC0x1a8:	lhu  	x3,				-10(x31)
PC0x1ac:	bltu 	x0,		x2,		PC0x964
PC0x1b0:	lbu  	x3,				23(x31)
PC0x1b4:	sll  	x4,		x4,		x1
PC0x1b8:	ori  	x4,		x0,		571
PC0x1bc:	bge  	x2,		x1,		PC0xb4c
PC0x1c0:	bgeu 	x2,		x0,		PC0xcac
PC0x1c4:	lbu  	x3,				-18(x31)
PC0x1c8:	jal  	x2,				PC0x700
PC0x1cc:	bgeu 	x2,		x3,		PC0x8b8
PC0x1d0:	lh   	x3,				2(x31)
PC0x1d4:	beq  	x4,		x1,		PC0x168
PC0x1d8:	sub  	x1,		x1,		x4
PC0x1dc:	beq  	x3,		x4,		PC0x4c8
PC0x1e0:	bgeu 	x2,		x1,		PC0x88
PC0x1e4:	blt  	x3,		x2,		PC0x864
PC0x1e8:	bge  	x0,		x2,		PC0xc1c
PC0x1ec:	jal  	x3,				PC0xad4
PC0x1f0:	bne  	x2,		x3,		PC0xb68
PC0x1f4:	bge  	x2,		x4,		PC0x8f4
PC0x1f8:	jal  	x1,				PC0x53c
PC0x1fc:	blt  	x2,		x4,		PC0x89c
PC0x200:	beq  	x3,		x4,		PC0x134
PC0x204:	bltu 	x0,		x2,		PC0x56c
PC0x208:	sw   	x2,				32(x31)
PC0x20c:	and  	x3,		x2,		x2
PC0x210:	jal  	x2,				PC0x4e8
PC0x214:	bgeu 	x2,		x3,		PC0x618
PC0x218:	blt  	x1,		x2,		PC0xaa0
PC0x21c:	slti 	x3,		x2,		-229
PC0x220:	bltu 	x2,		x0,		PC0x278
PC0x224:	jal  	x1,				PC0x9f4
PC0x228:	lhu  	x3,				-30(x31)
PC0x22c:	lb   	x3,				98(x31)
PC0x230:	sb   	x2,				-39(x31)
PC0x234:	lh   	x2,				-10(x31)
PC0x238:	mulhsu	x1,		x0,		x4
PC0x23c:	sh   	x3,				-88(x31)
PC0x240:	lb   	x3,				-11(x31)
PC0x244:	sh   	x2,				-68(x31)
PC0x248:	sb   	x0,				-5(x31)
PC0x24c:	bne  	x0,		x2,		PC0x4bc
PC0x250:	lw   	x2,				24(x31)
PC0x254:	bgeu 	x1,		x3,		PC0x234
PC0x258:	sh   	x3,				-54(x31)
PC0x25c:	blt  	x1,		x0,		PC0x9cc
PC0x260:	sw   	x0,				80(x31)
PC0x264:	bne  	x0,		x2,		PC0x454
PC0x268:	beq  	x4,		x3,		PC0xa8
PC0x26c:	lh   	x1,				-18(x31)
PC0x270:	bgeu 	x4,		x2,		PC0x368
PC0x274:	lbu  	x2,				-95(x31)
PC0x278:	add  	x1,		x2,		x1
PC0x27c:	beq  	x4,		x1,		PC0x2c4
PC0x280:	lhu  	x3,				34(x31)
PC0x284:	sltu 	x1,		x4,		x4
PC0x288:	sb   	x3,				-31(x31)
PC0x28c:	sh   	x2,				50(x31)
PC0x290:	bne  	x4,		x3,		PC0x6e8
PC0x294:	lbu  	x2,				-95(x31)
PC0x298:	bge  	x4,		x2,		PC0x5dc
PC0x29c:	jal  	x4,				PC0x480
PC0x2a0:	mulh 	x3,		x1,		x0
PC0x2a4:	lbu  	x3,				82(x31)
PC0x2a8:	lh   	x1,				26(x31)
PC0x2ac:	bltu 	x1,		x4,		PC0x618
PC0x2b0:	sb   	x0,				-82(x31)
PC0x2b4:	lhu  	x2,				26(x31)
PC0x2b8:	sb   	x2,				66(x31)
PC0x2bc:	srl  	x1,		x3,		x0
PC0x2c0:	ori  	x4,		x0,		1618
PC0x2c4:	sb   	x2,				4(x31)
PC0x2c8:	addi 	x1,		x4,		-1010
PC0x2cc:	bltu 	x4,		x2,		PC0x130
PC0x2d0:	sb   	x4,				36(x31)
PC0x2d4:	jal  	x1,				PC0x844
PC0x2d8:	sh   	x1,				-46(x31)
PC0x2dc:	blt  	x2,		x4,		PC0x124
PC0x2e0:	mulhu	x1,		x2,		x3
PC0x2e4:	bltu 	x1,		x3,		PC0x56c
PC0x2e8:	bltu 	x2,		x3,		PC0x9e8
PC0x2ec:	bge  	x2,		x0,		PC0x104
PC0x2f0:	mulhsu	x1,		x4,		x0
PC0x2f4:	jal  	x3,				PC0xc00
PC0x2f8:	lw   	x1,				-68(x31)
PC0x2fc:	sh   	x2,				-56(x31)
PC0x300:	sh   	x4,				6(x31)
PC0x304:	blt  	x1,		x0,		PC0xb98
PC0x308:	lbu  	x3,				-33(x31)
PC0x30c:	bltu 	x2,		x3,		PC0x5fc
PC0x310:	mulhu	x3,		x3,		x1
PC0x314:	lhu  	x4,				22(x31)
PC0x318:	beq  	x2,		x4,		PC0x7b8
PC0x31c:	or   	x1,		x4,		x0
PC0x320:	bge  	x1,		x3,		PC0x4a0
PC0x324:	lh   	x2,				-12(x31)
PC0x328:	sh   	x1,				-46(x31)
PC0x32c:	bge  	x0,		x3,		PC0x948
PC0x330:	sb   	x4,				-52(x31)
PC0x334:	lbu  	x1,				51(x31)
PC0x338:	and  	x2,		x2,		x0
PC0x33c:	beq  	x3,		x2,		PC0x69c
PC0x340:	nop  
PC0x344:	bne  	x4,		x3,		PC0x868
PC0x348:	sb   	x4,				98(x31)
PC0x34c:	bgeu 	x0,		x4,		PC0xaa4
PC0x350:	sw   	x1,				80(x31)
PC0x354:	slti 	x3,		x1,		867
PC0x358:	blt  	x0,		x2,		PC0x290
PC0x35c:	bltu 	x4,		x2,		PC0xc8c
PC0x360:	bgeu 	x0,		x3,		PC0xbbc
PC0x364:	srli 	x1,		x3,		22
PC0x368:	lw   	x3,				-12(x31)
PC0x36c:	slt  	x1,		x3,		x2
PC0x370:	jal  	x3,				PC0xb60
PC0x374:	lhu  	x2,				86(x31)
PC0x378:	sh   	x4,				70(x31)
PC0x37c:	lbu  	x1,				81(x31)
PC0x380:	lb   	x2,				-53(x31)
PC0x384:	lw   	x2,				4(x31)
PC0x388:	mulhsu	x1,		x1,		x3
PC0x38c:	bne  	x2,		x3,		PC0x710
PC0x390:	lb   	x1,				-95(x31)
PC0x394:	sb   	x0,				92(x31)
PC0x398:	sw   	x1,				-76(x31)
PC0x39c:	add  	x2,		x2,		x2
PC0x3a0:	srl  	x2,		x0,		x0
PC0x3a4:	sub  	x2,		x1,		x4
PC0x3a8:	beq  	x1,		x3,		PC0x7b4
PC0x3ac:	lhu  	x4,				-76(x31)
PC0x3b0:	beq  	x3,		x1,		PC0x458
PC0x3b4:	andi 	x4,		x3,		-849
PC0x3b8:	bge  	x1,		x3,		PC0xa20
PC0x3bc:	bne  	x3,		x2,		PC0x144
PC0x3c0:	mulhsu	x3,		x1,		x1
PC0x3c4:	xori 	x1,		x3,		-885
PC0x3c8:	slt  	x1,		x4,		x0
PC0x3cc:	lhu  	x1,				-92(x31)
PC0x3d0:	lbu  	x2,				81(x31)
PC0x3d4:	beq  	x0,		x2,		PC0xc90
PC0x3d8:	jal  	x1,				PC0x3b4
PC0x3dc:	srl  	x3,		x4,		x0
PC0x3e0:	slti 	x1,		x3,		1181
PC0x3e4:	jal  	x3,				PC0x460
PC0x3e8:	bgeu 	x4,		x1,		PC0x150
PC0x3ec:	slti 	x4,		x0,		1096
PC0x3f0:	lw   	x4,				96(x31)
PC0x3f4:	xori 	x3,		x3,		1514
PC0x3f8:	sw   	x0,				76(x31)
PC0x3fc:	sub  	x3,		x0,		x4
PC0x400:	bltu 	x4,		x1,		PC0x440
PC0x404:	blt  	x1,		x4,		PC0xa10
PC0x408:	bne  	x0,		x4,		PC0x3f0
PC0x40c:	lw   	x3,				24(x31)
PC0x410:	sh   	x3,				-48(x31)
PC0x414:	sw   	x3,				-76(x31)
PC0x418:	jal  	x1,				PC0x4b8
PC0x41c:	sltu 	x2,		x4,		x3
PC0x420:	nop  
PC0x424:	sh   	x3,				88(x31)
PC0x428:	beq  	x3,		x2,		PC0x7cc
PC0x42c:	sb   	x4,				-40(x31)
PC0x430:	bne  	x4,		x2,		PC0x1d4
PC0x434:	lh   	x2,				-6(x31)
PC0x438:	slti 	x4,		x1,		984
PC0x43c:	beq  	x3,		x0,		PC0x55c
PC0x440:	bne  	x4,		x0,		PC0x640
PC0x444:	bgeu 	x3,		x0,		PC0x34c
PC0x448:	bne  	x0,		x3,		PC0x86c
PC0x44c:	sltiu	x1,		x0,		682
PC0x450:	sh   	x4,				36(x31)
PC0x454:	sltiu	x1,		x2,		-1620
PC0x458:	sw   	x0,				-24(x31)
PC0x45c:	beq  	x0,		x4,		PC0x600
PC0x460:	blt  	x1,		x2,		PC0x790
PC0x464:	sh   	x2,				-20(x31)
PC0x468:	bltu 	x3,		x4,		PC0x340
PC0x46c:	beq  	x3,		x2,		PC0x9e0
PC0x470:	add  	x4,		x1,		x2
PC0x474:	jal  	x3,				PC0xa4
PC0x478:	bltu 	x4,		x1,		PC0xaf0
PC0x47c:	beq  	x2,		x3,		PC0xf4
PC0x480:	beq  	x1,		x3,		PC0x818
PC0x484:	bge  	x0,		x4,		PC0xa3c
PC0x488:	add  	x4,		x4,		x0
PC0x48c:	sltu 	x2,		x4,		x1
PC0x490:	sw   	x4,				8(x31)
PC0x494:	xori 	x3,		x2,		-621
PC0x498:	slli 	x3,		x1,		21
PC0x49c:	lh   	x3,				-30(x31)
PC0x4a0:	mulhu	x1,		x3,		x4
PC0x4a4:	beq  	x0,		x1,		PC0xaa8
PC0x4a8:	lhu  	x4,				-22(x31)
PC0x4ac:	blt  	x3,		x2,		PC0x320
PC0x4b0:	sh   	x2,				86(x31)
PC0x4b4:	beq  	x4,		x2,		PC0xbe8
PC0x4b8:	srl  	x3,		x0,		x1
PC0x4bc:	add  	x3,		x4,		x4
PC0x4c0:	sw   	x2,				60(x31)
PC0x4c4:	bne  	x1,		x3,		PC0xd00
PC0x4c8:	mulh 	x3,		x3,		x0
PC0x4cc:	bltu 	x1,		x0,		PC0x350
PC0x4d0:	sh   	x2,				40(x31)
PC0x4d4:	sh   	x3,				36(x31)
PC0x4d8:	lbu  	x4,				76(x31)
PC0x4dc:	srl  	x1,		x0,		x0
PC0x4e0:	jal  	x4,				PC0x75c
PC0x4e4:	bne  	x0,		x1,		PC0xa5c
PC0x4e8:	sw   	x3,				8(x31)
PC0x4ec:	addi 	x3,		x0,		-2037
PC0x4f0:	lh   	x3,				-12(x31)
PC0x4f4:	sh   	x2,				-78(x31)
PC0x4f8:	bge  	x1,		x3,		PC0x6a4
PC0x4fc:	lb   	x1,				23(x31)
PC0x500:	and  	x3,		x1,		x3
PC0x504:	mulhsu	x3,		x4,		x2
PC0x508:	lbu  	x4,				-20(x31)
PC0x50c:	add  	x3,		x3,		x2
PC0x510:	lb   	x3,				35(x31)
PC0x514:	blt  	x1,		x0,		PC0x17c
PC0x518:	slti 	x4,		x4,		-235
PC0x51c:	bne  	x1,		x3,		PC0xd8
PC0x520:	lbu  	x1,				26(x31)
PC0x524:	beq  	x3,		x4,		PC0xa50
PC0x528:	addi 	x1,		x3,		-1738
PC0x52c:	sub  	x2,		x2,		x2
PC0x530:	srli 	x1,		x2,		1
PC0x534:	sub  	x1,		x4,		x1
PC0x538:	bltu 	x2,		x0,		PC0x1f8
PC0x53c:	sw   	x2,				80(x31)
PC0x540:	sll  	x3,		x0,		x4
PC0x544:	jal  	x1,				PC0x648
PC0x548:	add  	x4,		x3,		x0
PC0x54c:	add  	x3,		x0,		x1
PC0x550:	lb   	x4,				32(x31)
PC0x554:	beq  	x1,		x4,		PC0x6c4
PC0x558:	lb   	x4,				-55(x31)
PC0x55c:	addi 	x2,		x2,		-958
PC0x560:	lw   	x1,				8(x31)
PC0x564:	mulhsu	x1,		x2,		x2
PC0x568:	add  	x1,		x0,		x4
PC0x56c:	lw   	x2,				24(x31)
PC0x570:	sub  	x1,		x0,		x3
PC0x574:	sh   	x2,				-96(x31)
PC0x578:	sh   	x1,				-68(x31)
PC0x57c:	sh   	x3,				-84(x31)
PC0x580:	lb   	x3,				3(x31)
PC0x584:	blt  	x1,		x2,		PC0x524
PC0x588:	mul  	x1,		x2,		x2
PC0x58c:	jal  	x1,				PC0x1c4
PC0x590:	bne  	x2,		x4,		PC0x2c8
PC0x594:	blt  	x1,		x0,		PC0x698
PC0x598:	addi 	x4,		x1,		85
PC0x59c:	jal  	x1,				PC0xa14
PC0x5a0:	lh   	x3,				-68(x31)
PC0x5a4:	sw   	x0,				-12(x31)
PC0x5a8:	blt  	x0,		x4,		PC0x418
PC0x5ac:	blt  	x2,		x0,		PC0xb3c
PC0x5b0:	lw   	x4,				-12(x31)
PC0x5b4:	sh   	x1,				-86(x31)
PC0x5b8:	bgeu 	x4,		x2,		PC0x504
PC0x5bc:	sb   	x0,				27(x31)
PC0x5c0:	mulh 	x3,		x4,		x0
PC0x5c4:	nop  
PC0x5c8:	lhu  	x1,				26(x31)
PC0x5cc:	bltu 	x2,		x1,		PC0x920
PC0x5d0:	sh   	x2,				-4(x31)
PC0x5d4:	beq  	x4,		x2,		PC0x104
PC0x5d8:	addi 	x4,		x2,		181
PC0x5dc:	sub  	x4,		x4,		x3
PC0x5e0:	bltu 	x4,		x1,		PC0x5fc
PC0x5e4:	sh   	x1,				60(x31)
PC0x5e8:	srli 	x3,		x3,		17
PC0x5ec:	lbu  	x4,				7(x31)
PC0x5f0:	sra  	x1,		x0,		x3
PC0x5f4:	and  	x3,		x1,		x3
PC0x5f8:	bgeu 	x2,		x4,		PC0x118
PC0x5fc:	bge  	x1,		x4,		PC0x758
PC0x600:	jal  	x3,				PC0xacc
PC0x604:	mulh 	x2,		x3,		x3
PC0x608:	sub  	x4,		x4,		x4
PC0x60c:	or   	x4,		x4,		x3
PC0x610:	mul  	x4,		x2,		x3
PC0x614:	bne  	x2,		x1,		PC0x5f0
PC0x618:	lw   	x1,				-96(x31)
PC0x61c:	andi 	x3,		x3,		-788
PC0x620:	bltu 	x1,		x3,		PC0x60c
PC0x624:	sh   	x1,				32(x31)
PC0x628:	lhu  	x2,				-76(x31)
PC0x62c:	lw   	x4,				92(x31)
PC0x630:	sh   	x2,				0(x31)
PC0x634:	lw   	x1,				-40(x31)
PC0x638:	slli 	x3,		x3,		11
PC0x63c:	sw   	x4,				-28(x31)
PC0x640:	bne  	x1,		x4,		PC0xbe8
PC0x644:	bge  	x3,		x0,		PC0xc54
PC0x648:	mulhu	x4,		x2,		x1
PC0x64c:	bge  	x3,		x4,		PC0x1a0
PC0x650:	sltu 	x2,		x4,		x2
PC0x654:	addi 	x4,		x4,		-1092
PC0x658:	mul  	x4,		x1,		x0
PC0x65c:	lbu  	x3,				-18(x31)
PC0x660:	lw   	x3,				-48(x31)
PC0x664:	sb   	x0,				44(x31)
PC0x668:	jal  	x1,				PC0x7b4
PC0x66c:	xor  	x1,		x2,		x2
PC0x670:	bge  	x0,		x4,		PC0xce4
PC0x674:	lbu  	x2,				-25(x31)
PC0x678:	addi 	x4,		x1,		572
PC0x67c:	bgeu 	x4,		x2,		PC0x7cc
PC0x680:	add  	x2,		x1,		x4
PC0x684:	jal  	x2,				PC0x5d0
PC0x688:	sb   	x0,				-16(x31)
PC0x68c:	lb   	x4,				4(x31)
PC0x690:	bltu 	x2,		x3,		PC0x624
PC0x694:	bltu 	x2,		x3,		PC0x908
PC0x698:	slt  	x1,		x0,		x0
PC0x69c:	srli 	x3,		x2,		20
PC0x6a0:	sb   	x3,				15(x31)
PC0x6a4:	sub  	x2,		x3,		x3
PC0x6a8:	blt  	x4,		x1,		PC0x6ac
PC0x6ac:	jal  	x2,				PC0x98c
PC0x6b0:	bltu 	x1,		x3,		PC0x7ec
PC0x6b4:	sub  	x1,		x1,		x2
PC0x6b8:	bgeu 	x1,		x2,		PC0x11c
PC0x6bc:	blt  	x0,		x3,		PC0x8a0
PC0x6c0:	bgeu 	x0,		x2,		PC0xbe0
PC0x6c4:	sh   	x2,				-78(x31)
PC0x6c8:	or   	x3,		x0,		x1
PC0x6cc:	sub  	x4,		x4,		x2
PC0x6d0:	bltu 	x1,		x2,		PC0x9b8
PC0x6d4:	sb   	x4,				88(x31)
PC0x6d8:	sltu 	x2,		x4,		x0
PC0x6dc:	sw   	x1,				72(x31)
PC0x6e0:	bgeu 	x2,		x1,		PC0x4f8
PC0x6e4:	srli 	x3,		x4,		26
PC0x6e8:	beq  	x1,		x3,		PC0x51c
PC0x6ec:	lw   	x4,				-96(x31)
PC0x6f0:	bltu 	x1,		x3,		PC0x468
PC0x6f4:	sb   	x1,				43(x31)
PC0x6f8:	beq  	x4,		x3,		PC0x27c
PC0x6fc:	sh   	x2,				60(x31)
PC0x700:	sub  	x2,		x4,		x1
PC0x704:	sh   	x3,				2(x31)
PC0x708:	sw   	x0,				36(x31)
PC0x70c:	bge  	x2,		x3,		PC0xc7c
PC0x710:	bltu 	x1,		x4,		PC0x178
PC0x714:	sub  	x4,		x2,		x1
PC0x718:	mul  	x2,		x4,		x1
PC0x71c:	sw   	x4,				-92(x31)
PC0x720:	beq  	x3,		x2,		PC0xcfc
PC0x724:	sll  	x2,		x3,		x2
PC0x728:	bltu 	x4,		x2,		PC0x708
PC0x72c:	mul  	x1,		x0,		x3
PC0x730:	jal  	x2,				PC0xb84
PC0x734:	add  	x2,		x0,		x0
PC0x738:	bge  	x4,		x2,		PC0x474
PC0x73c:	bge  	x1,		x3,		PC0x47c
PC0x740:	sh   	x4,				50(x31)
PC0x744:	bgeu 	x1,		x0,		PC0x200
PC0x748:	srli 	x4,		x0,		1
PC0x74c:	bge  	x4,		x0,		PC0x344
PC0x750:	sltiu	x1,		x0,		-284
PC0x754:	jal  	x1,				PC0x194
PC0x758:	ori  	x1,		x4,		-1911
PC0x75c:	srl  	x1,		x0,		x1
PC0x760:	lbu  	x4,				75(x31)
PC0x764:	and  	x1,		x4,		x2
PC0x768:	ori  	x3,		x1,		-1099
PC0x76c:	blt  	x3,		x0,		PC0x830
PC0x770:	lw   	x3,				76(x31)
PC0x774:	srl  	x1,		x2,		x2
PC0x778:	sw   	x1,				20(x31)
PC0x77c:	lb   	x4,				-19(x31)
PC0x780:	sra  	x2,		x2,		x1
PC0x784:	blt  	x4,		x3,		PC0x5d8
PC0x788:	or   	x4,		x1,		x3
PC0x78c:	sw   	x0,				48(x31)
PC0x790:	jal  	x4,				PC0xa1c
PC0x794:	sra  	x4,		x4,		x1
PC0x798:	blt  	x0,		x4,		PC0x674
PC0x79c:	lbu  	x1,				-73(x31)
PC0x7a0:	sub  	x3,		x0,		x4
PC0x7a4:	lhu  	x3,				48(x31)
PC0x7a8:	lh   	x2,				-24(x31)
PC0x7ac:	beq  	x1,		x0,		PC0x918
PC0x7b0:	lhu  	x2,				-24(x31)
PC0x7b4:	lhu  	x1,				-96(x31)
PC0x7b8:	sw   	x3,				24(x31)
PC0x7bc:	or   	x3,		x1,		x3
PC0x7c0:	beq  	x1,		x2,		PC0x360
PC0x7c4:	beq  	x2,		x1,		PC0x5b0
PC0x7c8:	jal  	x4,				PC0x65c
PC0x7cc:	sh   	x4,				72(x31)
PC0x7d0:	sh   	x0,				30(x31)
PC0x7d4:	lw   	x4,				-28(x31)
PC0x7d8:	sb   	x1,				66(x31)
PC0x7dc:	jal  	x2,				PC0x108
PC0x7e0:	bne  	x4,		x1,		PC0xb14
PC0x7e4:	beq  	x0,		x2,		PC0xa10
PC0x7e8:	andi 	x4,		x0,		417
PC0x7ec:	srli 	x3,		x2,		12
PC0x7f0:	lh   	x1,				-20(x31)
PC0x7f4:	bge  	x4,		x0,		PC0x1d8
PC0x7f8:	bne  	x4,		x3,		PC0x5a0
PC0x7fc:	bgeu 	x0,		x3,		PC0xfc
PC0x800:	add  	x2,		x1,		x2
PC0x804:	beq  	x0,		x4,		PC0x90
PC0x808:	sh   	x4,				-54(x31)
PC0x80c:	jal  	x4,				PC0x564
PC0x810:	bltu 	x4,		x1,		PC0x214
PC0x814:	addi 	x1,		x1,		-462
PC0x818:	slli 	x3,		x3,		15
PC0x81c:	bltu 	x2,		x0,		PC0x2c0
PC0x820:	mul  	x2,		x2,		x1
PC0x824:	add  	x4,		x3,		x4
PC0x828:	blt  	x3,		x0,		PC0x294
PC0x82c:	sw   	x3,				68(x31)
PC0x830:	bge  	x1,		x4,		PC0xbf4
PC0x834:	lbu  	x2,				-25(x31)
PC0x838:	blt  	x2,		x0,		PC0xec
PC0x83c:	sb   	x2,				24(x31)
PC0x840:	lhu  	x1,				-18(x31)
PC0x844:	sh   	x2,				52(x31)
PC0x848:	sh   	x4,				84(x31)
PC0x84c:	lw   	x1,				-4(x31)
PC0x850:	bne  	x3,		x0,		PC0x9c0
PC0x854:	bltu 	x0,		x2,		PC0xa50
PC0x858:	sb   	x4,				3(x31)
PC0x85c:	bne  	x1,		x2,		PC0x530
PC0x860:	bgeu 	x3,		x0,		PC0x568
PC0x864:	mulh 	x4,		x2,		x2
PC0x868:	bge  	x1,		x2,		PC0x560
PC0x86c:	sh   	x4,				52(x31)
PC0x870:	mulhsu	x3,		x4,		x1
PC0x874:	lbu  	x4,				-27(x31)
PC0x878:	sh   	x0,				-86(x31)
PC0x87c:	sh   	x3,				100(x31)
PC0x880:	sb   	x3,				-38(x31)
PC0x884:	sltu 	x4,		x3,		x0
PC0x888:	lw   	x3,				68(x31)
PC0x88c:	bltu 	x2,		x3,		PC0x9fc
PC0x890:	bne  	x1,		x3,		PC0xf4
PC0x894:	lh   	x1,				24(x31)
PC0x898:	lhu  	x2,				76(x31)
PC0x89c:	sh   	x1,				-22(x31)
PC0x8a0:	sh   	x2,				24(x31)
PC0x8a4:	lhu  	x4,				-92(x31)
PC0x8a8:	bge  	x2,		x1,		PC0xaa8
PC0x8ac:	lw   	x4,				24(x31)
PC0x8b0:	lbu  	x4,				75(x31)
PC0x8b4:	sh   	x1,				-78(x31)
PC0x8b8:	lb   	x4,				84(x31)
PC0x8bc:	add  	x3,		x1,		x3
PC0x8c0:	bge  	x2,		x1,		PC0x4bc
PC0x8c4:	blt  	x4,		x1,		PC0x898
PC0x8c8:	lh   	x4,				72(x31)
PC0x8cc:	jal  	x3,				PC0x7d4
PC0x8d0:	sw   	x4,				40(x31)
PC0x8d4:	bgeu 	x3,		x2,		PC0x140
PC0x8d8:	blt  	x1,		x4,		PC0xa7c
PC0x8dc:	mul  	x2,		x2,		x3
PC0x8e0:	srli 	x1,		x3,		3
PC0x8e4:	sltiu	x4,		x1,		-344
PC0x8e8:	ori  	x3,		x2,		1564
PC0x8ec:	lh   	x4,				-40(x31)
PC0x8f0:	ori  	x2,		x4,		-1558
PC0x8f4:	lhu  	x4,				-86(x31)
PC0x8f8:	mul  	x1,		x2,		x3
PC0x8fc:	nop  
PC0x900:	lb   	x2,				-56(x31)
PC0x904:	sb   	x0,				97(x31)
PC0x908:	mulhsu	x1,		x0,		x1
PC0x90c:	sh   	x3,				-14(x31)
PC0x910:	nop  
PC0x914:	bge  	x2,		x0,		PC0xad0
PC0x918:	and  	x3,		x1,		x4
PC0x91c:	sw   	x2,				24(x31)
PC0x920:	ori  	x2,		x3,		420
PC0x924:	sb   	x1,				-5(x31)
PC0x928:	sw   	x2,				4(x31)
PC0x92c:	lw   	x3,				36(x31)
PC0x930:	bge  	x3,		x4,		PC0xb8c
PC0x934:	bgeu 	x1,		x4,		PC0x314
PC0x938:	beq  	x3,		x4,		PC0x778
PC0x93c:	sll  	x1,		x1,		x3
PC0x940:	sub  	x3,		x3,		x0
PC0x944:	lhu  	x2,				-30(x31)
PC0x948:	bne  	x3,		x4,		PC0xe8
PC0x94c:	lb   	x1,				92(x31)
PC0x950:	beq  	x4,		x3,		PC0x92c
PC0x954:	bgeu 	x3,		x2,		PC0x544
PC0x958:	ori  	x1,		x2,		595
PC0x95c:	lw   	x2,				-48(x31)
PC0x960:	sw   	x0,				36(x31)
PC0x964:	lh   	x3,				-52(x31)
PC0x968:	mulhsu	x4,		x3,		x4
PC0x96c:	bne  	x4,		x2,		PC0xbf0
PC0x970:	lbu  	x4,				-68(x31)
PC0x974:	sh   	x2,				-42(x31)
PC0x978:	sb   	x4,				-91(x31)
PC0x97c:	xori 	x3,		x2,		543
PC0x980:	sub  	x1,		x3,		x3
PC0x984:	bge  	x4,		x2,		PC0xc78
PC0x988:	beq  	x4,		x3,		PC0xe8
PC0x98c:	bltu 	x0,		x4,		PC0x7c0
PC0x990:	bgeu 	x2,		x0,		PC0x804
PC0x994:	bge  	x4,		x3,		PC0x4a4
PC0x998:	sltu 	x1,		x0,		x2
PC0x99c:	sub  	x3,		x2,		x3
PC0x9a0:	bne  	x1,		x2,		PC0x288
PC0x9a4:	bne  	x0,		x2,		PC0x6c8
PC0x9a8:	andi 	x4,		x1,		312
PC0x9ac:	addi 	x4,		x4,		542
PC0x9b0:	lbu  	x4,				-86(x31)
PC0x9b4:	bne  	x0,		x2,		PC0xa24
PC0x9b8:	jal  	x4,				PC0x8f0
PC0x9bc:	slt  	x3,		x4,		x2
PC0x9c0:	blt  	x4,		x3,		PC0xba4
PC0x9c4:	beq  	x4,		x3,		PC0xbb8
PC0x9c8:	sltiu	x2,		x3,		186
PC0x9cc:	add  	x1,		x0,		x1
PC0x9d0:	sb   	x2,				20(x31)
PC0x9d4:	sw   	x3,				88(x31)
PC0x9d8:	beq  	x3,		x1,		PC0xbd8
PC0x9dc:	mulh 	x3,		x3,		x1
PC0x9e0:	xori 	x4,		x2,		-1303
PC0x9e4:	xori 	x2,		x2,		196
PC0x9e8:	jal  	x3,				PC0x338
PC0x9ec:	srai 	x2,		x1,		15
PC0x9f0:	sh   	x3,				32(x31)
PC0x9f4:	lh   	x3,				-82(x31)
PC0x9f8:	sw   	x2,				-20(x31)
PC0x9fc:	lhu  	x2,				42(x31)
PC0xa00:	addi 	x3,		x1,		18
PC0xa04:	sb   	x3,				28(x31)
PC0xa08:	bge  	x4,		x3,		PC0x464
PC0xa0c:	ori  	x3,		x3,		-152
PC0xa10:	xor  	x4,		x2,		x3
PC0xa14:	sh   	x3,				-22(x31)
PC0xa18:	mulh 	x1,		x4,		x1
PC0xa1c:	bge  	x0,		x4,		PC0xbe0
PC0xa20:	sh   	x0,				-2(x31)
PC0xa24:	blt  	x2,		x1,		PC0x254
PC0xa28:	sll  	x4,		x1,		x4
PC0xa2c:	lw   	x3,				40(x31)
PC0xa30:	jal  	x2,				PC0x8e4
PC0xa34:	sb   	x3,				55(x31)
PC0xa38:	lw   	x1,				80(x31)
PC0xa3c:	bgeu 	x3,		x4,		PC0x908
PC0xa40:	add  	x3,		x4,		x1
PC0xa44:	lw   	x3,				-12(x31)
PC0xa48:	sh   	x4,				40(x31)
PC0xa4c:	lb   	x2,				-87(x31)
PC0xa50:	lhu  	x4,				48(x31)
PC0xa54:	slli 	x3,		x0,		17
PC0xa58:	bltu 	x0,		x3,		PC0x8ec
PC0xa5c:	bltu 	x0,		x4,		PC0x718
PC0xa60:	lb   	x3,				38(x31)
PC0xa64:	sh   	x3,				16(x31)
PC0xa68:	lhu  	x3,				98(x31)
PC0xa6c:	lbu  	x2,				62(x31)
PC0xa70:	blt  	x3,		x2,		PC0xae8
PC0xa74:	blt  	x3,		x0,		PC0x7b4
PC0xa78:	addi 	x3,		x0,		854
PC0xa7c:	mul  	x4,		x1,		x0
PC0xa80:	lhu  	x4,				78(x31)
PC0xa84:	srl  	x3,		x3,		x1
PC0xa88:	nop  
PC0xa8c:	bgeu 	x4,		x0,		PC0x638
PC0xa90:	sltu 	x3,		x4,		x1
PC0xa94:	blt  	x1,		x3,		PC0xf0
PC0xa98:	bne  	x2,		x4,		PC0x874
PC0xa9c:	bgeu 	x3,		x1,		PC0x6ec
PC0xaa0:	add  	x2,		x3,		x1
PC0xaa4:	bge  	x0,		x2,		PC0x7dc
PC0xaa8:	lhu  	x4,				-86(x31)
PC0xaac:	lw   	x4,				44(x31)
PC0xab0:	bge  	x1,		x4,		PC0x2f4
PC0xab4:	sb   	x1,				-37(x31)
PC0xab8:	jal  	x1,				PC0xcac
PC0xabc:	srai 	x2,		x4,		22
PC0xac0:	lh   	x2,				-38(x31)
PC0xac4:	mulh 	x2,		x4,		x4
PC0xac8:	sw   	x1,				4(x31)
PC0xacc:	beq  	x1,		x4,		PC0xa18
PC0xad0:	sh   	x1,				36(x31)
PC0xad4:	blt  	x2,		x0,		PC0x610
PC0xad8:	mulh 	x2,		x1,		x1
PC0xadc:	srai 	x3,		x1,		17
PC0xae0:	lw   	x1,				-8(x31)
PC0xae4:	sb   	x4,				-94(x31)
PC0xae8:	lbu  	x4,				11(x31)
PC0xaec:	bltu 	x2,		x3,		PC0x7cc
PC0xaf0:	beq  	x2,		x4,		PC0xcc
PC0xaf4:	sb   	x4,				-8(x31)
PC0xaf8:	beq  	x2,		x3,		PC0x75c
PC0xafc:	sra  	x4,		x1,		x0
PC0xb00:	sw   	x4,				-52(x31)
PC0xb04:	bltu 	x4,		x0,		PC0x85c
PC0xb08:	jal  	x3,				PC0xa8c
PC0xb0c:	slt  	x3,		x0,		x3
PC0xb10:	sub  	x4,		x2,		x1
PC0xb14:	lbu  	x3,				43(x31)
PC0xb18:	beq  	x0,		x3,		PC0x5a4
PC0xb1c:	sb   	x0,				-20(x31)
PC0xb20:	blt  	x2,		x3,		PC0xca4
PC0xb24:	bltu 	x0,		x3,		PC0x220
PC0xb28:	bltu 	x2,		x0,		PC0x968
PC0xb2c:	sw   	x4,				-84(x31)
PC0xb30:	ori  	x1,		x2,		1814
PC0xb34:	mulhsu	x2,		x2,		x3
PC0xb38:	lw   	x4,				-88(x31)
PC0xb3c:	sb   	x3,				-35(x31)
PC0xb40:	beq  	x1,		x0,		PC0xbe4
PC0xb44:	lb   	x2,				-46(x31)
PC0xb48:	bge  	x1,		x3,		PC0x268
PC0xb4c:	lbu  	x2,				63(x31)
PC0xb50:	jal  	x3,				PC0x62c
PC0xb54:	sh   	x2,				-50(x31)
PC0xb58:	add  	x1,		x3,		x0
PC0xb5c:	mul  	x2,		x3,		x0
PC0xb60:	slti 	x2,		x0,		-474
PC0xb64:	blt  	x0,		x2,		PC0x138
PC0xb68:	blt  	x3,		x4,		PC0x65c
PC0xb6c:	bgeu 	x3,		x4,		PC0x2c4
PC0xb70:	addi 	x1,		x2,		1219
PC0xb74:	lb   	x1,				30(x31)
PC0xb78:	bgeu 	x0,		x1,		PC0x9dc
PC0xb7c:	bltu 	x2,		x3,		PC0x6d8
PC0xb80:	mulhu	x4,		x4,		x0
PC0xb84:	bge  	x0,		x4,		PC0x78c
PC0xb88:	blt  	x4,		x1,		PC0x138
PC0xb8c:	lb   	x1,				52(x31)
PC0xb90:	lh   	x1,				-74(x31)
PC0xb94:	sb   	x0,				-42(x31)
PC0xb98:	slti 	x3,		x3,		-146
PC0xb9c:	lw   	x2,				-32(x31)
PC0xba0:	bge  	x4,		x1,		PC0x68c
PC0xba4:	lbu  	x1,				50(x31)
PC0xba8:	bgeu 	x2,		x3,		PC0x4cc
PC0xbac:	and  	x1,		x0,		x3
PC0xbb0:	bge  	x2,		x1,		PC0x8f8
PC0xbb4:	blt  	x0,		x2,		PC0xc58
PC0xbb8:	bltu 	x2,		x1,		PC0x3bc
PC0xbbc:	lbu  	x2,				-1(x31)
PC0xbc0:	sh   	x4,				-16(x31)
PC0xbc4:	beq  	x3,		x0,		PC0x728
PC0xbc8:	sb   	x1,				28(x31)
PC0xbcc:	mulhu	x4,		x4,		x0
PC0xbd0:	lbu  	x4,				-81(x31)
PC0xbd4:	slti 	x1,		x1,		1843
PC0xbd8:	sw   	x0,				-64(x31)
PC0xbdc:	mulh 	x1,		x2,		x1
PC0xbe0:	sra  	x1,		x1,		x3
PC0xbe4:	lhu  	x2,				98(x31)
PC0xbe8:	bltu 	x3,		x0,		PC0x29c
PC0xbec:	jal  	x3,				PC0x398
PC0xbf0:	lhu  	x1,				-18(x31)
PC0xbf4:	sub  	x3,		x0,		x1
PC0xbf8:	add  	x4,		x4,		x3
PC0xbfc:	lhu  	x2,				24(x31)
PC0xc00:	sra  	x3,		x3,		x3
PC0xc04:	nop  
PC0xc08:	and  	x4,		x3,		x3
PC0xc0c:	lw   	x4,				84(x31)
PC0xc10:	sw   	x1,				-24(x31)
PC0xc14:	sw   	x3,				52(x31)
PC0xc18:	lh   	x3,				80(x31)
PC0xc1c:	lw   	x4,				-52(x31)
PC0xc20:	sub  	x4,		x0,		x0
PC0xc24:	sw   	x4,				-60(x31)
PC0xc28:	xor  	x1,		x3,		x1
PC0xc2c:	nop  
PC0xc30:	nop  
PC0xc34:	mul  	x4,		x4,		x4
PC0xc38:	lh   	x4,				88(x31)
PC0xc3c:	mulhu	x1,		x1,		x2
PC0xc40:	sb   	x3,				65(x31)
PC0xc44:	lbu  	x4,				-5(x31)
PC0xc48:	srl  	x3,		x4,		x0
PC0xc4c:	jal  	x2,				PC0xb70
PC0xc50:	addi 	x3,		x1,		-647
PC0xc54:	bgeu 	x3,		x0,		PC0x6b4
PC0xc58:	add  	x3,		x1,		x2
PC0xc5c:	sw   	x4,				12(x31)
PC0xc60:	lw   	x2,				0(x31)
PC0xc64:	srli 	x3,		x2,		17
PC0xc68:	blt  	x2,		x1,		PC0xc4c
PC0xc6c:	sb   	x0,				-10(x31)
PC0xc70:	jal  	x4,				PC0x584
PC0xc74:	and  	x4,		x3,		x1
PC0xc78:	sb   	x3,				56(x31)
PC0xc7c:	bgeu 	x3,		x2,		PC0xbc
PC0xc80:	lbu  	x1,				85(x31)
PC0xc84:	lh   	x4,				90(x31)
PC0xc88:	sh   	x2,				40(x31)
PC0xc8c:	sh   	x0,				26(x31)
PC0xc90:	addi 	x2,		x4,		644
PC0xc94:	sltiu	x4,		x3,		-1399
PC0xc98:	bne  	x4,		x3,		PC0x528
PC0xc9c:	sw   	x0,				-20(x31)
PC0xca0:	blt  	x1,		x3,		PC0xc14
PC0xca4:	lh   	x4,				-30(x31)
PC0xca8:	sb   	x4,				-53(x31)
PC0xcac:	bltu 	x3,		x1,		PC0x570
PC0xcb0:	bltu 	x3,		x2,		PC0x19c
PC0xcb4:	lhu  	x1,				-10(x31)
PC0xcb8:	lh   	x2,				54(x31)
PC0xcbc:	sh   	x2,				44(x31)
PC0xcc0:	lb   	x3,				-74(x31)
PC0xcc4:	sb   	x0,				48(x31)
PC0xcc8:	blt  	x4,		x0,		PC0x5e4
PC0xccc:	lw   	x2,				92(x31)
PC0xcd0:	sb   	x0,				2(x31)
PC0xcd4:	blt  	x1,		x0,		PC0x78c
PC0xcd8:	sw   	x0,				60(x31)
PC0xcdc:	beq  	x0,		x1,		PC0x79c
PC0xce0:	lh   	x1,				-10(x31)
PC0xce4:	sw   	x1,				80(x31)
PC0xce8:	lh   	x1,				-78(x31)
PC0xcec:	jal  	x1,				PC0x620
PC0xcf0:	bltu 	x0,		x2,		PC0x734
PC0xcf4:	bgeu 	x4,		x3,		PC0x9f0
PC0xcf8:	bltu 	x4,		x1,		PC0x50c
PC0xcfc:	sb   	x1,				42(x31)
PC0xd00:	bne  	x4,		x3,		PC0x94
PC0xd04:	bltu 	x2,		x4,		PC0x240
wfi
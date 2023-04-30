addi 	x0,		x0,		-658
addi 	x1,		x0,		1486
addi 	x2,		x0,		-1902
addi 	x3,		x0,		-1497
addi 	x4,		x0,		-561
addi 	x5,		x0,		441
addi 	x6,		x0,		-702
addi 	x7,		x0,		479
addi 	x8,		x0,		728
addi 	x9,		x0,		-1338
addi 	x10,	x0,		-546
addi 	x11,	x0,		1908
addi 	x12,	x0,		954
addi 	x13,	x0,		1750
addi 	x14,	x0,		1417
addi 	x15,	x0,		1706
addi 	x16,	x0,		1440
addi 	x17,	x0,		717
addi 	x18,	x0,		-1954
addi 	x19,	x0,		-1527
addi 	x20,	x0,		1617
addi 	x21,	x0,		-1326
addi 	x22,	x0,		2034
addi 	x23,	x0,		524
addi 	x24,	x0,		651
addi 	x25,	x0,		1245
addi 	x26,	x0,		943
addi 	x27,	x0,		658
addi 	x28,	x0,		-360
addi 	x29,	x0,		153
addi 	x30,	x0,		-1041
addi 	x31,	x0,		-16
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x0,		PC0x7ac
PC0x8c:	bge  	x4,		x0,		PC0x77c
PC0x90:	or   	x3,		x2,		x3
PC0x94:	mul  	x3,		x4,		x1
PC0x98:	jal  	x3,				PC0x104
PC0x9c:	sltiu	x3,		x1,		128
PC0xa0:	jal  	x4,				PC0x39c
PC0xa4:	bltu 	x4,		x2,		PC0x950
PC0xa8:	lbu  	x4,				-51(x31)
PC0xac:	bge  	x1,		x2,		PC0x4f8
PC0xb0:	srli 	x3,		x2,		16
PC0xb4:	beq  	x1,		x0,		PC0x58c
PC0xb8:	jal  	x1,				PC0x5d4
PC0xbc:	bgeu 	x0,		x3,		PC0x2d4
PC0xc0:	sub  	x2,		x4,		x2
PC0xc4:	ori  	x2,		x4,		-1958
PC0xc8:	sh   	x3,				80(x31)
PC0xcc:	bgeu 	x0,		x4,		PC0x3d8
PC0xd0:	bne  	x2,		x4,		PC0x1ec
PC0xd4:	sb   	x3,				31(x31)
PC0xd8:	and  	x4,		x4,		x0
PC0xdc:	lb   	x2,				80(x31)
PC0xe0:	sub  	x2,		x0,		x0
PC0xe4:	jal  	x4,				PC0x790
PC0xe8:	nop  
PC0xec:	sltiu	x1,		x0,		-1946
PC0xf0:	nop  
PC0xf4:	sb   	x3,				-34(x31)
PC0xf8:	lbu  	x3,				81(x31)
PC0xfc:	lb   	x2,				-34(x31)
PC0x100:	sw   	x4,				100(x31)
PC0x104:	mulh 	x3,		x4,		x3
PC0x108:	mulhu	x4,		x3,		x3
PC0x10c:	sw   	x4,				-76(x31)
PC0x110:	bge  	x0,		x4,		PC0x778
PC0x114:	lhu  	x4,				102(x31)
PC0x118:	slti 	x3,		x2,		1835
PC0x11c:	srai 	x2,		x3,		4
PC0x120:	sb   	x1,				-61(x31)
PC0x124:	addi 	x3,		x0,		-583
PC0x128:	bltu 	x2,		x0,		PC0x318
PC0x12c:	lh   	x2,				-34(x31)
PC0x130:	sh   	x0,				100(x31)
PC0x134:	jal  	x1,				PC0x738
PC0x138:	sw   	x4,				32(x31)
PC0x13c:	sub  	x3,		x2,		x0
PC0x140:	jal  	x2,				PC0xbd4
PC0x144:	blt  	x3,		x1,		PC0x718
PC0x148:	sb   	x0,				68(x31)
PC0x14c:	ori  	x3,		x4,		-798
PC0x150:	blt  	x3,		x2,		PC0xa40
PC0x154:	blt  	x3,		x0,		PC0x7f8
PC0x158:	beq  	x2,		x3,		PC0xc8c
PC0x15c:	srai 	x4,		x0,		8
PC0x160:	add  	x2,		x1,		x3
PC0x164:	jal  	x4,				PC0xb44
PC0x168:	sw   	x3,				96(x31)
PC0x16c:	sb   	x2,				52(x31)
PC0x170:	or   	x4,		x1,		x1
PC0x174:	sw   	x4,				-24(x31)
PC0x178:	jal  	x1,				PC0x834
PC0x17c:	jal  	x1,				PC0x5a4
PC0x180:	lb   	x2,				31(x31)
PC0x184:	bltu 	x4,		x2,		PC0x8c4
PC0x188:	beq  	x0,		x1,		PC0x274
PC0x18c:	blt  	x2,		x0,		PC0xc5c
PC0x190:	sb   	x2,				68(x31)
PC0x194:	lb   	x1,				103(x31)
PC0x198:	andi 	x1,		x4,		-830
PC0x19c:	sb   	x3,				91(x31)
PC0x1a0:	bge  	x2,		x4,		PC0x37c
PC0x1a4:	lh   	x4,				30(x31)
PC0x1a8:	slt  	x4,		x1,		x0
PC0x1ac:	bne  	x1,		x0,		PC0x110
PC0x1b0:	sb   	x4,				66(x31)
PC0x1b4:	lhu  	x3,				-24(x31)
PC0x1b8:	blt  	x4,		x3,		PC0x18c
PC0x1bc:	mulhu	x1,		x2,		x4
PC0x1c0:	sub  	x2,		x3,		x2
PC0x1c4:	nop  
PC0x1c8:	lhu  	x1,				102(x31)
PC0x1cc:	sltiu	x1,		x2,		-1967
PC0x1d0:	sltu 	x1,		x1,		x2
PC0x1d4:	sb   	x4,				-57(x31)
PC0x1d8:	slt  	x4,		x3,		x3
PC0x1dc:	lb   	x2,				-23(x31)
PC0x1e0:	addi 	x1,		x3,		-117
PC0x1e4:	sw   	x1,				92(x31)
PC0x1e8:	slti 	x4,		x1,		-21
PC0x1ec:	sltu 	x2,		x3,		x0
PC0x1f0:	sh   	x1,				82(x31)
PC0x1f4:	sb   	x4,				18(x31)
PC0x1f8:	sb   	x1,				76(x31)
PC0x1fc:	sra  	x1,		x2,		x2
PC0x200:	srli 	x2,		x2,		30
PC0x204:	bltu 	x2,		x0,		PC0x890
PC0x208:	lb   	x2,				91(x31)
PC0x20c:	sw   	x3,				88(x31)
PC0x210:	lbu  	x4,				81(x31)
PC0x214:	and  	x2,		x2,		x1
PC0x218:	sh   	x2,				28(x31)
PC0x21c:	bge  	x3,		x4,		PC0xaf0
PC0x220:	sub  	x1,		x3,		x0
PC0x224:	mulh 	x4,		x3,		x0
PC0x228:	bne  	x4,		x0,		PC0x328
PC0x22c:	and  	x1,		x0,		x0
PC0x230:	sw   	x4,				8(x31)
PC0x234:	bgeu 	x2,		x3,		PC0x9e0
PC0x238:	bge  	x4,		x1,		PC0xbb4
PC0x23c:	lh   	x4,				102(x31)
PC0x240:	sb   	x1,				-41(x31)
PC0x244:	srl  	x4,		x0,		x4
PC0x248:	sb   	x4,				-56(x31)
PC0x24c:	srli 	x3,		x1,		5
PC0x250:	lbu  	x4,				100(x31)
PC0x254:	sra  	x4,		x0,		x3
PC0x258:	bne  	x3,		x1,		PC0x19c
PC0x25c:	sb   	x0,				-92(x31)
PC0x260:	bltu 	x1,		x2,		PC0x9c
PC0x264:	bne  	x0,		x2,		PC0x56c
PC0x268:	bge  	x3,		x1,		PC0x668
PC0x26c:	beq  	x3,		x4,		PC0xa78
PC0x270:	sh   	x1,				6(x31)
PC0x274:	sw   	x3,				0(x31)
PC0x278:	bne  	x0,		x2,		PC0x98
PC0x27c:	jal  	x1,				PC0x520
PC0x280:	sh   	x4,				74(x31)
PC0x284:	beq  	x0,		x2,		PC0xbe0
PC0x288:	bltu 	x1,		x0,		PC0x978
PC0x28c:	lbu  	x2,				-41(x31)
PC0x290:	lw   	x4,				88(x31)
PC0x294:	sub  	x2,		x4,		x0
PC0x298:	bgeu 	x4,		x2,		PC0xce0
PC0x29c:	lw   	x1,				28(x31)
PC0x2a0:	lh   	x3,				102(x31)
PC0x2a4:	bgeu 	x1,		x4,		PC0xaa8
PC0x2a8:	slli 	x4,		x3,		21
PC0x2ac:	sltiu	x2,		x3,		505
PC0x2b0:	mulhu	x1,		x4,		x4
PC0x2b4:	bltu 	x4,		x3,		PC0x504
PC0x2b8:	mulh 	x4,		x1,		x3
PC0x2bc:	sw   	x2,				88(x31)
PC0x2c0:	bne  	x4,		x1,		PC0x23c
PC0x2c4:	bne  	x4,		x2,		PC0xca4
PC0x2c8:	sw   	x4,				-80(x31)
PC0x2cc:	sh   	x4,				72(x31)
PC0x2d0:	lbu  	x1,				-80(x31)
PC0x2d4:	or   	x3,		x3,		x1
PC0x2d8:	lh   	x3,				-76(x31)
PC0x2dc:	bgeu 	x1,		x2,		PC0x790
PC0x2e0:	jal  	x3,				PC0x684
PC0x2e4:	lb   	x2,				72(x31)
PC0x2e8:	sub  	x3,		x1,		x4
PC0x2ec:	sb   	x4,				-6(x31)
PC0x2f0:	mulh 	x3,		x1,		x2
PC0x2f4:	blt  	x0,		x1,		PC0x744
PC0x2f8:	sb   	x0,				-58(x31)
PC0x2fc:	bltu 	x4,		x2,		PC0x570
PC0x300:	bltu 	x4,		x1,		PC0xb78
PC0x304:	bgeu 	x4,		x2,		PC0x350
PC0x308:	blt  	x3,		x2,		PC0xbfc
PC0x30c:	and  	x1,		x3,		x4
PC0x310:	lw   	x4,				-24(x31)
PC0x314:	slli 	x1,		x3,		1
PC0x318:	mulhsu	x2,		x3,		x3
PC0x31c:	srl  	x3,		x1,		x1
PC0x320:	jal  	x3,				PC0x31c
PC0x324:	lb   	x4,				0(x31)
PC0x328:	lbu  	x2,				-77(x31)
PC0x32c:	sw   	x2,				-32(x31)
PC0x330:	sw   	x2,				-28(x31)
PC0x334:	lb   	x3,				3(x31)
PC0x338:	jal  	x4,				PC0x7cc
PC0x33c:	lb   	x1,				28(x31)
PC0x340:	bgeu 	x4,		x2,		PC0xce4
PC0x344:	lw   	x1,				-32(x31)
PC0x348:	blt  	x4,		x0,		PC0x378
PC0x34c:	xor  	x1,		x4,		x3
PC0x350:	sw   	x1,				-56(x31)
PC0x354:	sw   	x0,				80(x31)
PC0x358:	mulhu	x2,		x3,		x0
PC0x35c:	bne  	x0,		x3,		PC0x454
PC0x360:	sh   	x1,				42(x31)
PC0x364:	blt  	x0,		x3,		PC0x63c
PC0x368:	bne  	x3,		x0,		PC0x930
PC0x36c:	beq  	x2,		x1,		PC0x1c0
PC0x370:	sb   	x1,				83(x31)
PC0x374:	jal  	x1,				PC0xb18
PC0x378:	lhu  	x3,				-30(x31)
PC0x37c:	lb   	x2,				8(x31)
PC0x380:	bltu 	x0,		x1,		PC0x664
PC0x384:	sh   	x4,				34(x31)
PC0x388:	lhu  	x1,				66(x31)
PC0x38c:	sb   	x4,				69(x31)
PC0x390:	sh   	x2,				78(x31)
PC0x394:	slti 	x4,		x4,		1803
PC0x398:	jal  	x2,				PC0x140
PC0x39c:	jal  	x1,				PC0x8f0
PC0x3a0:	bge  	x1,		x3,		PC0x268
PC0x3a4:	nop  
PC0x3a8:	srai 	x3,		x4,		16
PC0x3ac:	andi 	x4,		x1,		651
PC0x3b0:	slli 	x2,		x4,		1
PC0x3b4:	beq  	x3,		x0,		PC0xbd4
PC0x3b8:	lbu  	x1,				-92(x31)
PC0x3bc:	nop  
PC0x3c0:	sw   	x4,				-72(x31)
PC0x3c4:	sltiu	x4,		x0,		1359
PC0x3c8:	beq  	x0,		x1,		PC0xb68
PC0x3cc:	beq  	x0,		x1,		PC0x150
PC0x3d0:	sh   	x0,				-20(x31)
PC0x3d4:	sub  	x3,		x1,		x2
PC0x3d8:	blt  	x0,		x4,		PC0x800
PC0x3dc:	sh   	x1,				56(x31)
PC0x3e0:	slli 	x3,		x3,		13
PC0x3e4:	lb   	x4,				43(x31)
PC0x3e8:	jal  	x2,				PC0xb14
PC0x3ec:	bne  	x4,		x2,		PC0x19c
PC0x3f0:	srl  	x3,		x1,		x1
PC0x3f4:	andi 	x4,		x3,		161
PC0x3f8:	srai 	x4,		x2,		12
PC0x3fc:	bge  	x3,		x0,		PC0x834
PC0x400:	ori  	x3,		x3,		-1246
PC0x404:	sh   	x3,				12(x31)
PC0x408:	bgeu 	x0,		x3,		PC0x778
PC0x40c:	lh   	x1,				30(x31)
PC0x410:	sw   	x2,				-32(x31)
PC0x414:	ori  	x2,		x2,		1168
PC0x418:	sw   	x4,				52(x31)
PC0x41c:	bltu 	x0,		x4,		PC0x654
PC0x420:	lh   	x4,				18(x31)
PC0x424:	sw   	x1,				-88(x31)
PC0x428:	bltu 	x4,		x3,		PC0x848
PC0x42c:	sb   	x4,				18(x31)
PC0x430:	beq  	x1,		x3,		PC0x770
PC0x434:	sb   	x4,				-21(x31)
PC0x438:	sh   	x3,				-82(x31)
PC0x43c:	mulh 	x4,		x1,		x4
PC0x440:	bgeu 	x3,		x4,		PC0x4b8
PC0x444:	bltu 	x3,		x1,		PC0x364
PC0x448:	bne  	x0,		x4,		PC0x5dc
PC0x44c:	sb   	x1,				-41(x31)
PC0x450:	bge  	x3,		x0,		PC0xb34
PC0x454:	jal  	x4,				PC0xc68
PC0x458:	lw   	x1,				-56(x31)
PC0x45c:	mulhu	x2,		x0,		x0
PC0x460:	lbu  	x1,				12(x31)
PC0x464:	lhu  	x1,				34(x31)
PC0x468:	or   	x3,		x3,		x2
PC0x46c:	bge  	x3,		x1,		PC0x7b0
PC0x470:	lh   	x1,				32(x31)
PC0x474:	bne  	x1,		x4,		PC0x8bc
PC0x478:	add  	x3,		x4,		x4
PC0x47c:	slli 	x2,		x4,		2
PC0x480:	sh   	x1,				-78(x31)
PC0x484:	nop  
PC0x488:	bgeu 	x1,		x4,		PC0x5a8
PC0x48c:	sw   	x2,				-72(x31)
PC0x490:	sll  	x1,		x4,		x1
PC0x494:	beq  	x4,		x1,		PC0x7e0
PC0x498:	lh   	x1,				80(x31)
PC0x49c:	bne  	x0,		x1,		PC0xb7c
PC0x4a0:	lw   	x1,				-32(x31)
PC0x4a4:	lhu  	x1,				76(x31)
PC0x4a8:	lb   	x4,				78(x31)
PC0x4ac:	blt  	x1,		x3,		PC0x45c
PC0x4b0:	slli 	x2,		x2,		26
PC0x4b4:	srl  	x3,		x4,		x3
PC0x4b8:	bne  	x2,		x1,		PC0x3f4
PC0x4bc:	sh   	x3,				-76(x31)
PC0x4c0:	sh   	x0,				34(x31)
PC0x4c4:	bne  	x1,		x0,		PC0x12c
PC0x4c8:	lw   	x1,				-80(x31)
PC0x4cc:	bltu 	x0,		x4,		PC0x8f8
PC0x4d0:	bge  	x3,		x4,		PC0x978
PC0x4d4:	bltu 	x4,		x0,		PC0x438
PC0x4d8:	beq  	x1,		x4,		PC0x800
PC0x4dc:	bge  	x0,		x1,		PC0x4e4
PC0x4e0:	blt  	x1,		x4,		PC0x31c
PC0x4e4:	lbu  	x4,				56(x31)
PC0x4e8:	lb   	x4,				76(x31)
PC0x4ec:	blt  	x3,		x2,		PC0x190
PC0x4f0:	lbu  	x2,				13(x31)
PC0x4f4:	nop  
PC0x4f8:	sw   	x0,				64(x31)
PC0x4fc:	mulhu	x3,		x3,		x0
PC0x500:	lh   	x2,				-20(x31)
PC0x504:	bgeu 	x2,		x3,		PC0x560
PC0x508:	lbu  	x4,				-32(x31)
PC0x50c:	jal  	x3,				PC0x21c
PC0x510:	bge  	x0,		x3,		PC0x198
PC0x514:	lb   	x1,				-54(x31)
PC0x518:	add  	x2,		x0,		x0
PC0x51c:	ori  	x1,		x0,		-1289
PC0x520:	jal  	x4,				PC0x59c
PC0x524:	sw   	x0,				-60(x31)
PC0x528:	lh   	x1,				-76(x31)
PC0x52c:	sh   	x2,				74(x31)
PC0x530:	beq  	x1,		x3,		PC0x6e4
PC0x534:	lhu  	x1,				32(x31)
PC0x538:	sh   	x2,				4(x31)
PC0x53c:	beq  	x0,		x2,		PC0x228
PC0x540:	beq  	x2,		x0,		PC0x3a0
PC0x544:	sh   	x1,				32(x31)
PC0x548:	bltu 	x0,		x1,		PC0xb6c
PC0x54c:	addi 	x2,		x0,		594
PC0x550:	beq  	x2,		x1,		PC0xca4
PC0x554:	bgeu 	x4,		x2,		PC0x544
PC0x558:	sw   	x1,				100(x31)
PC0x55c:	andi 	x2,		x0,		-1385
PC0x560:	bgeu 	x3,		x2,		PC0xc38
PC0x564:	blt  	x4,		x0,		PC0xb6c
PC0x568:	sb   	x3,				-49(x31)
PC0x56c:	jal  	x2,				PC0x964
PC0x570:	bltu 	x0,		x3,		PC0x324
PC0x574:	beq  	x2,		x3,		PC0x28c
PC0x578:	blt  	x3,		x1,		PC0x888
PC0x57c:	lw   	x2,				8(x31)
PC0x580:	or   	x1,		x1,		x2
PC0x584:	blt  	x3,		x2,		PC0xd00
PC0x588:	lhu  	x1,				94(x31)
PC0x58c:	lbu  	x3,				99(x31)
PC0x590:	and  	x1,		x3,		x1
PC0x594:	ori  	x4,		x1,		-1266
PC0x598:	sub  	x3,		x0,		x1
PC0x59c:	bltu 	x2,		x1,		PC0x93c
PC0x5a0:	lw   	x1,				96(x31)
PC0x5a4:	sw   	x2,				28(x31)
PC0x5a8:	lhu  	x3,				-70(x31)
PC0x5ac:	beq  	x1,		x3,		PC0xc40
PC0x5b0:	bltu 	x3,		x1,		PC0x85c
PC0x5b4:	bltu 	x3,		x4,		PC0xc48
PC0x5b8:	sh   	x1,				2(x31)
PC0x5bc:	lbu  	x2,				9(x31)
PC0x5c0:	lb   	x3,				-74(x31)
PC0x5c4:	lhu  	x1,				-86(x31)
PC0x5c8:	bne  	x1,		x3,		PC0x914
PC0x5cc:	sra  	x3,		x0,		x4
PC0x5d0:	xor  	x4,		x0,		x2
PC0x5d4:	bgeu 	x1,		x4,		PC0x604
PC0x5d8:	beq  	x0,		x2,		PC0x5c8
PC0x5dc:	andi 	x2,		x3,		1384
PC0x5e0:	ori  	x2,		x1,		790
PC0x5e4:	lhu  	x4,				-56(x31)
PC0x5e8:	bltu 	x2,		x0,		PC0x95c
PC0x5ec:	jal  	x4,				PC0x848
PC0x5f0:	or   	x1,		x2,		x2
PC0x5f4:	nop  
PC0x5f8:	srl  	x3,		x3,		x2
PC0x5fc:	lw   	x4,				-24(x31)
PC0x600:	andi 	x2,		x4,		785
PC0x604:	sub  	x1,		x1,		x2
PC0x608:	sh   	x3,				52(x31)
PC0x60c:	jal  	x1,				PC0x44c
PC0x610:	lh   	x1,				-82(x31)
PC0x614:	bltu 	x3,		x2,		PC0x374
PC0x618:	sh   	x1,				66(x31)
PC0x61c:	srl  	x3,		x0,		x3
PC0x620:	blt  	x4,		x3,		PC0x8e8
PC0x624:	lb   	x1,				33(x31)
PC0x628:	beq  	x1,		x4,		PC0x270
PC0x62c:	sb   	x1,				95(x31)
PC0x630:	xori 	x3,		x0,		-966
PC0x634:	lbu  	x1,				5(x31)
PC0x638:	lbu  	x4,				-32(x31)
PC0x63c:	lhu  	x3,				100(x31)
PC0x640:	xor  	x3,		x4,		x1
PC0x644:	jal  	x3,				PC0x9c8
PC0x648:	blt  	x1,		x0,		PC0xa7c
PC0x64c:	sw   	x1,				12(x31)
PC0x650:	lbu  	x1,				57(x31)
PC0x654:	mulh 	x1,		x1,		x2
PC0x658:	lh   	x1,				4(x31)
PC0x65c:	mulhsu	x1,		x1,		x0
PC0x660:	lb   	x3,				-53(x31)
PC0x664:	srai 	x2,		x0,		18
PC0x668:	bge  	x2,		x1,		PC0x810
PC0x66c:	lw   	x1,				-88(x31)
PC0x670:	sh   	x0,				80(x31)
PC0x674:	bgeu 	x3,		x4,		PC0x364
PC0x678:	lw   	x2,				92(x31)
PC0x67c:	sw   	x4,				-48(x31)
PC0x680:	bgeu 	x0,		x3,		PC0x4ac
PC0x684:	sb   	x2,				95(x31)
PC0x688:	bltu 	x1,		x4,		PC0xa98
PC0x68c:	lw   	x4,				92(x31)
PC0x690:	sra  	x1,		x1,		x4
PC0x694:	bge  	x0,		x4,		PC0x1a4
PC0x698:	sw   	x1,				-8(x31)
PC0x69c:	lb   	x1,				-81(x31)
PC0x6a0:	jal  	x1,				PC0xac4
PC0x6a4:	jal  	x2,				PC0x81c
PC0x6a8:	blt  	x0,		x4,		PC0x33c
PC0x6ac:	xori 	x1,		x4,		-653
PC0x6b0:	lhu  	x2,				0(x31)
PC0x6b4:	sll  	x2,		x3,		x0
PC0x6b8:	addi 	x2,		x4,		153
PC0x6bc:	blt  	x0,		x1,		PC0x198
PC0x6c0:	beq  	x4,		x1,		PC0x1c4
PC0x6c4:	and  	x1,		x3,		x0
PC0x6c8:	bltu 	x0,		x3,		PC0x55c
PC0x6cc:	bne  	x0,		x3,		PC0x5d8
PC0x6d0:	beq  	x2,		x3,		PC0x840
PC0x6d4:	lw   	x3,				-72(x31)
PC0x6d8:	xor  	x3,		x1,		x1
PC0x6dc:	bgeu 	x2,		x4,		PC0x5ac
PC0x6e0:	blt  	x3,		x4,		PC0x1bc
PC0x6e4:	bgeu 	x1,		x0,		PC0xa84
PC0x6e8:	add  	x1,		x2,		x0
PC0x6ec:	lw   	x2,				-80(x31)
PC0x6f0:	bgeu 	x3,		x1,		PC0x160
PC0x6f4:	sw   	x4,				0(x31)
PC0x6f8:	lw   	x1,				-56(x31)
PC0x6fc:	lhu  	x4,				-48(x31)
PC0x700:	mulh 	x4,		x3,		x3
PC0x704:	sh   	x2,				20(x31)
PC0x708:	mulhu	x4,		x3,		x4
PC0x70c:	jal  	x1,				PC0x7ac
PC0x710:	lw   	x1,				0(x31)
PC0x714:	jal  	x2,				PC0x8c
PC0x718:	sw   	x1,				-52(x31)
PC0x71c:	lb   	x1,				101(x31)
PC0x720:	sb   	x3,				-19(x31)
PC0x724:	sw   	x0,				-12(x31)
PC0x728:	and  	x4,		x2,		x1
PC0x72c:	blt  	x3,		x2,		PC0xc1c
PC0x730:	srl  	x1,		x3,		x0
PC0x734:	slt  	x3,		x3,		x4
PC0x738:	bge  	x0,		x4,		PC0x6e8
PC0x73c:	sw   	x3,				44(x31)
PC0x740:	bgeu 	x4,		x0,		PC0x240
PC0x744:	sh   	x2,				12(x31)
PC0x748:	srl  	x4,		x1,		x4
PC0x74c:	lbu  	x4,				102(x31)
PC0x750:	bne  	x4,		x3,		PC0xaf4
PC0x754:	jal  	x3,				PC0xa5c
PC0x758:	blt  	x0,		x2,		PC0x414
PC0x75c:	mulhsu	x2,		x4,		x3
PC0x760:	lb   	x4,				91(x31)
PC0x764:	bne  	x3,		x2,		PC0xbdc
PC0x768:	sb   	x1,				-74(x31)
PC0x76c:	lw   	x4,				72(x31)
PC0x770:	jal  	x4,				PC0x764
PC0x774:	ori  	x4,		x1,		45
PC0x778:	lb   	x1,				95(x31)
PC0x77c:	blt  	x2,		x0,		PC0xfc
PC0x780:	sra  	x3,		x4,		x1
PC0x784:	bge  	x2,		x1,		PC0x108
PC0x788:	sltu 	x4,		x1,		x3
PC0x78c:	bge  	x4,		x0,		PC0xab0
PC0x790:	sw   	x1,				76(x31)
PC0x794:	sw   	x3,				96(x31)
PC0x798:	lb   	x4,				-26(x31)
PC0x79c:	srai 	x3,		x3,		26
PC0x7a0:	lw   	x3,				-76(x31)
PC0x7a4:	mulhsu	x4,		x4,		x0
PC0x7a8:	bne  	x2,		x1,		PC0xac8
PC0x7ac:	bgeu 	x4,		x0,		PC0x288
PC0x7b0:	lh   	x2,				-34(x31)
PC0x7b4:	lbu  	x3,				101(x31)
PC0x7b8:	sub  	x2,		x0,		x3
PC0x7bc:	sb   	x0,				-65(x31)
PC0x7c0:	bgeu 	x2,		x0,		PC0x378
PC0x7c4:	lbu  	x2,				95(x31)
PC0x7c8:	bgeu 	x3,		x1,		PC0x514
PC0x7cc:	sb   	x2,				-60(x31)
PC0x7d0:	lb   	x3,				-88(x31)
PC0x7d4:	sw   	x4,				96(x31)
PC0x7d8:	jal  	x2,				PC0x28c
PC0x7dc:	bgeu 	x0,		x1,		PC0xb2c
PC0x7e0:	srl  	x2,		x3,		x1
PC0x7e4:	bgeu 	x1,		x2,		PC0x6b8
PC0x7e8:	sb   	x1,				4(x31)
PC0x7ec:	lh   	x4,				94(x31)
PC0x7f0:	sh   	x3,				50(x31)
PC0x7f4:	lb   	x2,				50(x31)
PC0x7f8:	lbu  	x4,				-73(x31)
PC0x7fc:	srli 	x2,		x3,		21
PC0x800:	srli 	x2,		x3,		29
PC0x804:	sw   	x4,				0(x31)
PC0x808:	bne  	x2,		x4,		PC0xc8c
PC0x80c:	add  	x2,		x0,		x1
PC0x810:	add  	x2,		x4,		x0
PC0x814:	bge  	x2,		x1,		PC0xcc4
PC0x818:	addi 	x3,		x2,		1008
PC0x81c:	beq  	x3,		x2,		PC0x8f0
PC0x820:	ori  	x4,		x1,		-442
PC0x824:	bgeu 	x3,		x0,		PC0x4cc
PC0x828:	lb   	x3,				73(x31)
PC0x82c:	lb   	x4,				21(x31)
PC0x830:	slli 	x3,		x3,		29
PC0x834:	beq  	x3,		x2,		PC0x50c
PC0x838:	lh   	x2,				80(x31)
PC0x83c:	bne  	x3,		x4,		PC0x9e8
PC0x840:	bge  	x3,		x2,		PC0x84c
PC0x844:	bltu 	x0,		x4,		PC0x32c
PC0x848:	beq  	x4,		x2,		PC0x9e0
PC0x84c:	jal  	x4,				PC0x2ec
PC0x850:	mulhu	x1,		x2,		x3
PC0x854:	sra  	x1,		x0,		x2
PC0x858:	sw   	x4,				-100(x31)
PC0x85c:	lhu  	x3,				44(x31)
PC0x860:	blt  	x2,		x3,		PC0xcc8
PC0x864:	srli 	x1,		x1,		25
PC0x868:	sltiu	x3,		x3,		1106
PC0x86c:	bge  	x4,		x0,		PC0x958
PC0x870:	beq  	x1,		x0,		PC0x574
PC0x874:	sh   	x1,				-58(x31)
PC0x878:	jal  	x1,				PC0x9e0
PC0x87c:	mulhsu	x4,		x4,		x0
PC0x880:	or   	x4,		x4,		x2
PC0x884:	sh   	x0,				74(x31)
PC0x888:	sltu 	x3,		x4,		x2
PC0x88c:	bgeu 	x3,		x1,		PC0x6b0
PC0x890:	bltu 	x1,		x0,		PC0xb40
PC0x894:	bne  	x2,		x1,		PC0x664
PC0x898:	sh   	x1,				-60(x31)
PC0x89c:	bne  	x4,		x3,		PC0x250
PC0x8a0:	bne  	x0,		x1,		PC0x5f8
PC0x8a4:	lhu  	x2,				32(x31)
PC0x8a8:	bgeu 	x3,		x4,		PC0x8f8
PC0x8ac:	sw   	x2,				-68(x31)
PC0x8b0:	lbu  	x4,				-77(x31)
PC0x8b4:	bgeu 	x0,		x2,		PC0x5a8
PC0x8b8:	bge  	x4,		x3,		PC0x318
PC0x8bc:	bgeu 	x1,		x2,		PC0x218
PC0x8c0:	bne  	x3,		x2,		PC0xc38
PC0x8c4:	mulh 	x2,		x0,		x2
PC0x8c8:	sll  	x3,		x3,		x4
PC0x8cc:	jal  	x4,				PC0x570
PC0x8d0:	jal  	x4,				PC0x33c
PC0x8d4:	lh   	x2,				-82(x31)
PC0x8d8:	lbu  	x1,				95(x31)
PC0x8dc:	bgeu 	x2,		x0,		PC0xaac
PC0x8e0:	nop  
PC0x8e4:	jal  	x3,				PC0x668
PC0x8e8:	beq  	x3,		x2,		PC0x668
PC0x8ec:	beq  	x1,		x2,		PC0x478
PC0x8f0:	mulhsu	x2,		x2,		x3
PC0x8f4:	lbu  	x4,				80(x31)
PC0x8f8:	lb   	x4,				-68(x31)
PC0x8fc:	jal  	x1,				PC0xa00
PC0x900:	bgeu 	x4,		x0,		PC0x114
PC0x904:	lw   	x4,				-52(x31)
PC0x908:	jal  	x4,				PC0x7b0
PC0x90c:	bltu 	x4,		x2,		PC0x43c
PC0x910:	lw   	x2,				64(x31)
PC0x914:	bge  	x1,		x0,		PC0x6e8
PC0x918:	nop  
PC0x91c:	and  	x4,		x0,		x0
PC0x920:	lhu  	x4,				102(x31)
PC0x924:	beq  	x0,		x4,		PC0x908
PC0x928:	sb   	x3,				-68(x31)
PC0x92c:	bltu 	x3,		x4,		PC0xb58
PC0x930:	jal  	x2,				PC0xaa0
PC0x934:	lhu  	x1,				28(x31)
PC0x938:	bltu 	x2,		x1,		PC0x914
PC0x93c:	lb   	x1,				-7(x31)
PC0x940:	lbu  	x4,				6(x31)
PC0x944:	addi 	x3,		x4,		-1817
PC0x948:	add  	x3,		x1,		x2
PC0x94c:	sub  	x4,		x1,		x4
PC0x950:	sb   	x4,				99(x31)
PC0x954:	lw   	x1,				-52(x31)
PC0x958:	mulhu	x3,		x3,		x2
PC0x95c:	sw   	x4,				-52(x31)
PC0x960:	blt  	x3,		x2,		PC0x440
PC0x964:	blt  	x4,		x3,		PC0x8d0
PC0x968:	jal  	x2,				PC0x450
PC0x96c:	lw   	x1,				-32(x31)
PC0x970:	bge  	x2,		x1,		PC0x7dc
PC0x974:	jal  	x1,				PC0x6b4
PC0x978:	lh   	x2,				4(x31)
PC0x97c:	beq  	x3,		x0,		PC0x46c
PC0x980:	jal  	x3,				PC0x700
PC0x984:	bgeu 	x4,		x0,		PC0x134
PC0x988:	lw   	x3,				-80(x31)
PC0x98c:	blt  	x2,		x1,		PC0x744
PC0x990:	sh   	x3,				94(x31)
PC0x994:	lbu  	x2,				11(x31)
PC0x998:	lhu  	x1,				42(x31)
PC0x99c:	sh   	x4,				92(x31)
PC0x9a0:	bne  	x1,		x0,		PC0x9e8
PC0x9a4:	lb   	x1,				-20(x31)
PC0x9a8:	lb   	x2,				9(x31)
PC0x9ac:	sh   	x4,				40(x31)
PC0x9b0:	sll  	x1,		x1,		x4
PC0x9b4:	bge  	x1,		x4,		PC0x290
PC0x9b8:	jal  	x4,				PC0x73c
PC0x9bc:	bltu 	x3,		x1,		PC0x330
PC0x9c0:	lhu  	x4,				20(x31)
PC0x9c4:	addi 	x3,		x2,		-1206
PC0x9c8:	bne  	x3,		x1,		PC0xae4
PC0x9cc:	sh   	x2,				-86(x31)
PC0x9d0:	sw   	x1,				-64(x31)
PC0x9d4:	jal  	x2,				PC0xba8
PC0x9d8:	bne  	x1,		x3,		PC0x1a0
PC0x9dc:	bltu 	x0,		x1,		PC0x398
PC0x9e0:	sh   	x0,				-94(x31)
PC0x9e4:	bltu 	x1,		x0,		PC0x4bc
PC0x9e8:	lh   	x2,				56(x31)
PC0x9ec:	bltu 	x2,		x3,		PC0x1a4
PC0x9f0:	bge  	x2,		x4,		PC0x350
PC0x9f4:	bltu 	x1,		x0,		PC0x838
PC0x9f8:	sw   	x2,				-40(x31)
PC0x9fc:	bne  	x4,		x0,		PC0x5f4
PC0xa00:	lhu  	x1,				52(x31)
PC0xa04:	lbu  	x1,				-25(x31)
PC0xa08:	xor  	x4,		x1,		x3
PC0xa0c:	xori 	x1,		x1,		-1212
PC0xa10:	sw   	x4,				-32(x31)
PC0xa14:	sh   	x2,				82(x31)
PC0xa18:	xori 	x1,		x0,		-190
PC0xa1c:	bne  	x0,		x3,		PC0x898
PC0xa20:	sb   	x4,				58(x31)
PC0xa24:	bltu 	x4,		x0,		PC0x718
PC0xa28:	bgeu 	x4,		x0,		PC0x3b4
PC0xa2c:	lb   	x2,				29(x31)
PC0xa30:	sra  	x4,		x4,		x1
PC0xa34:	addi 	x1,		x4,		1496
PC0xa38:	sb   	x1,				55(x31)
PC0xa3c:	sh   	x0,				-18(x31)
PC0xa40:	bltu 	x2,		x0,		PC0x658
PC0xa44:	bne  	x1,		x3,		PC0x490
PC0xa48:	bltu 	x4,		x1,		PC0x994
PC0xa4c:	addi 	x1,		x0,		1689
PC0xa50:	lb   	x2,				-65(x31)
PC0xa54:	xor  	x2,		x0,		x3
PC0xa58:	blt  	x4,		x1,		PC0xac8
PC0xa5c:	srai 	x2,		x3,		5
PC0xa60:	bne  	x3,		x4,		PC0x5c0
PC0xa64:	jal  	x2,				PC0x9c8
PC0xa68:	lbu  	x3,				-37(x31)
PC0xa6c:	lhu  	x1,				42(x31)
PC0xa70:	sw   	x3,				4(x31)
PC0xa74:	lhu  	x1,				42(x31)
PC0xa78:	sltu 	x1,		x1,		x0
PC0xa7c:	mulhsu	x1,		x1,		x0
PC0xa80:	or   	x2,		x2,		x0
PC0xa84:	sw   	x4,				-92(x31)
PC0xa88:	lbu  	x4,				30(x31)
PC0xa8c:	xor  	x4,		x3,		x3
PC0xa90:	xor  	x4,		x0,		x4
PC0xa94:	blt  	x0,		x3,		PC0x6b8
PC0xa98:	lhu  	x3,				-100(x31)
PC0xa9c:	sub  	x4,		x0,		x3
PC0xaa0:	jal  	x4,				PC0x4f4
PC0xaa4:	mulhsu	x1,		x0,		x2
PC0xaa8:	sw   	x2,				60(x31)
PC0xaac:	lbu  	x1,				-78(x31)
PC0xab0:	lhu  	x3,				50(x31)
PC0xab4:	sub  	x3,		x0,		x2
PC0xab8:	lb   	x2,				-93(x31)
PC0xabc:	lhu  	x2,				-18(x31)
PC0xac0:	add  	x2,		x3,		x0
PC0xac4:	lb   	x4,				82(x31)
PC0xac8:	sb   	x2,				62(x31)
PC0xacc:	mulh 	x1,		x0,		x0
PC0xad0:	sll  	x2,		x4,		x2
PC0xad4:	beq  	x0,		x4,		PC0xad0
PC0xad8:	blt  	x0,		x2,		PC0x384
PC0xadc:	beq  	x0,		x3,		PC0xf4
PC0xae0:	lbu  	x2,				-73(x31)
PC0xae4:	blt  	x2,		x1,		PC0x6b4
PC0xae8:	sb   	x4,				100(x31)
PC0xaec:	bgeu 	x4,		x2,		PC0xb54
PC0xaf0:	xor  	x2,		x1,		x0
PC0xaf4:	bge  	x2,		x4,		PC0x6b8
PC0xaf8:	sb   	x0,				14(x31)
PC0xafc:	bne  	x3,		x0,		PC0xc14
PC0xb00:	or   	x3,		x2,		x3
PC0xb04:	lw   	x3,				8(x31)
PC0xb08:	sb   	x3,				16(x31)
PC0xb0c:	lbu  	x1,				-98(x31)
PC0xb10:	blt  	x1,		x2,		PC0x70c
PC0xb14:	sw   	x0,				-88(x31)
PC0xb18:	beq  	x2,		x3,		PC0x560
PC0xb1c:	sw   	x0,				-8(x31)
PC0xb20:	bne  	x2,		x3,		PC0xb10
PC0xb24:	beq  	x0,		x1,		PC0x1c4
PC0xb28:	xori 	x3,		x3,		-358
PC0xb2c:	slt  	x4,		x2,		x0
PC0xb30:	jal  	x4,				PC0x888
PC0xb34:	sw   	x4,				52(x31)
PC0xb38:	or   	x1,		x2,		x3
PC0xb3c:	bltu 	x4,		x1,		PC0x9d4
PC0xb40:	bge  	x1,		x2,		PC0x900
PC0xb44:	srl  	x2,		x4,		x3
PC0xb48:	xori 	x2,		x0,		-1705
PC0xb4c:	jal  	x1,				PC0xa4c
PC0xb50:	srai 	x4,		x1,		27
PC0xb54:	lw   	x2,				52(x31)
PC0xb58:	and  	x1,		x4,		x1
PC0xb5c:	jal  	x1,				PC0xae4
PC0xb60:	lhu  	x2,				98(x31)
PC0xb64:	lhu  	x2,				-82(x31)
PC0xb68:	lw   	x2,				-72(x31)
PC0xb6c:	bge  	x4,		x3,		PC0x4c0
PC0xb70:	sw   	x4,				96(x31)
PC0xb74:	sw   	x1,				-56(x31)
PC0xb78:	lbu  	x2,				64(x31)
PC0xb7c:	sh   	x3,				76(x31)
PC0xb80:	sh   	x3,				12(x31)
PC0xb84:	slt  	x3,		x2,		x1
PC0xb88:	lb   	x1,				-72(x31)
PC0xb8c:	beq  	x2,		x4,		PC0x4f4
PC0xb90:	xori 	x4,		x3,		959
PC0xb94:	bgeu 	x1,		x0,		PC0x270
PC0xb98:	srai 	x3,		x2,		28
PC0xb9c:	sw   	x2,				52(x31)
PC0xba0:	jal  	x4,				PC0x148
PC0xba4:	xori 	x2,		x4,		-1554
PC0xba8:	blt  	x2,		x3,		PC0x398
PC0xbac:	sw   	x2,				-52(x31)
PC0xbb0:	lbu  	x3,				10(x31)
PC0xbb4:	srli 	x3,		x0,		27
PC0xbb8:	sw   	x2,				64(x31)
PC0xbbc:	sh   	x3,				-22(x31)
PC0xbc0:	lw   	x4,				-64(x31)
PC0xbc4:	lbu  	x2,				-63(x31)
PC0xbc8:	mulhsu	x1,		x2,		x2
PC0xbcc:	sh   	x4,				-16(x31)
PC0xbd0:	lw   	x3,				92(x31)
PC0xbd4:	sra  	x1,		x3,		x3
PC0xbd8:	bge  	x2,		x3,		PC0xb24
PC0xbdc:	lbu  	x3,				-20(x31)
PC0xbe0:	lw   	x2,				-12(x31)
PC0xbe4:	bne  	x3,		x2,		PC0xc7c
PC0xbe8:	sh   	x3,				-26(x31)
PC0xbec:	blt  	x3,		x4,		PC0x130
PC0xbf0:	srai 	x2,		x1,		10
PC0xbf4:	bge  	x1,		x2,		PC0x458
PC0xbf8:	bne  	x2,		x4,		PC0x238
PC0xbfc:	srai 	x3,		x1,		16
PC0xc00:	slti 	x3,		x1,		1769
PC0xc04:	slt  	x3,		x1,		x1
PC0xc08:	lbu  	x3,				-8(x31)
PC0xc0c:	bne  	x0,		x3,		PC0x5ec
PC0xc10:	bltu 	x0,		x2,		PC0x730
PC0xc14:	lw   	x2,				-64(x31)
PC0xc18:	sh   	x2,				-84(x31)
PC0xc1c:	blt  	x1,		x4,		PC0x69c
PC0xc20:	lbu  	x3,				-72(x31)
PC0xc24:	lh   	x1,				2(x31)
PC0xc28:	bne  	x2,		x0,		PC0xc34
PC0xc2c:	bgeu 	x2,		x0,		PC0xb0
PC0xc30:	bne  	x2,		x1,		PC0x414
PC0xc34:	jal  	x3,				PC0x61c
PC0xc38:	sw   	x3,				-96(x31)
PC0xc3c:	lbu  	x1,				96(x31)
PC0xc40:	sub  	x3,		x3,		x4
PC0xc44:	bge  	x2,		x0,		PC0xc10
PC0xc48:	beq  	x2,		x4,		PC0xb24
PC0xc4c:	xori 	x4,		x1,		-1320
PC0xc50:	nop  
PC0xc54:	lb   	x3,				-8(x31)
PC0xc58:	sw   	x3,				-100(x31)
PC0xc5c:	bne  	x3,		x1,		PC0x2ec
PC0xc60:	sw   	x3,				72(x31)
PC0xc64:	addi 	x4,		x4,		-1793
PC0xc68:	jal  	x4,				PC0x79c
PC0xc6c:	and  	x3,		x1,		x0
PC0xc70:	add  	x1,		x0,		x1
PC0xc74:	bgeu 	x0,		x2,		PC0x780
PC0xc78:	sb   	x3,				-85(x31)
PC0xc7c:	lhu  	x3,				-70(x31)
PC0xc80:	sra  	x4,		x2,		x2
PC0xc84:	lhu  	x3,				74(x31)
PC0xc88:	bgeu 	x1,		x3,		PC0xc88
PC0xc8c:	lbu  	x2,				20(x31)
PC0xc90:	lhu  	x2,				64(x31)
PC0xc94:	bge  	x4,		x2,		PC0xb58
PC0xc98:	bge  	x2,		x1,		PC0xa68
PC0xc9c:	sh   	x0,				64(x31)
PC0xca0:	lhu  	x2,				-64(x31)
PC0xca4:	or   	x2,		x2,		x4
PC0xca8:	mul  	x3,		x1,		x4
PC0xcac:	ori  	x3,		x1,		638
PC0xcb0:	mulh 	x2,		x3,		x0
PC0xcb4:	lbu  	x1,				-19(x31)
PC0xcb8:	srl  	x3,		x2,		x1
PC0xcbc:	bltu 	x1,		x3,		PC0x4a4
PC0xcc0:	sw   	x0,				-92(x31)
PC0xcc4:	add  	x1,		x4,		x4
PC0xcc8:	sb   	x3,				-65(x31)
PC0xccc:	bge  	x0,		x1,		PC0x5c0
PC0xcd0:	jal  	x2,				PC0x1e8
PC0xcd4:	lb   	x4,				12(x31)
PC0xcd8:	jal  	x4,				PC0x354
PC0xcdc:	bne  	x4,		x3,		PC0x2a4
PC0xce0:	lw   	x2,				-24(x31)
PC0xce4:	sw   	x0,				68(x31)
PC0xce8:	bltu 	x1,		x3,		PC0xc90
PC0xcec:	bne  	x3,		x4,		PC0x6ec
PC0xcf0:	add  	x2,		x0,		x2
PC0xcf4:	ori  	x3,		x1,		-143
PC0xcf8:	lb   	x2,				41(x31)
PC0xcfc:	blt  	x2,		x4,		PC0x700
PC0xd00:	bge  	x2,		x0,		PC0x60c
PC0xd04:	blt  	x0,		x4,		PC0x314
wfi
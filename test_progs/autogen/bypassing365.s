addi 	x0,		x0,		-1256
addi 	x1,		x0,		-719
addi 	x2,		x0,		-123
addi 	x3,		x0,		-282
addi 	x4,		x0,		1719
addi 	x5,		x0,		906
addi 	x6,		x0,		2008
addi 	x7,		x0,		1275
addi 	x8,		x0,		-502
addi 	x9,		x0,		564
addi 	x10,	x0,		-1625
addi 	x11,	x0,		-1080
addi 	x12,	x0,		479
addi 	x13,	x0,		-1504
addi 	x14,	x0,		-1677
addi 	x15,	x0,		1835
addi 	x16,	x0,		124
addi 	x17,	x0,		-1658
addi 	x18,	x0,		-612
addi 	x19,	x0,		-1281
addi 	x20,	x0,		-334
addi 	x21,	x0,		-488
addi 	x22,	x0,		-630
addi 	x23,	x0,		274
addi 	x24,	x0,		-570
addi 	x25,	x0,		-1512
addi 	x26,	x0,		-930
addi 	x27,	x0,		1263
addi 	x28,	x0,		158
addi 	x29,	x0,		-1924
addi 	x30,	x0,		-597
addi 	x31,	x0,		1117
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				10(x31)
PC0x8c:	sb   	x4,				4(x31)
PC0x90:	or   	x3,		x4,		x1
PC0x94:	bltu 	x0,		x4,		PC0xb40
PC0x98:	bge  	x1,		x3,		PC0x42c
PC0x9c:	mul  	x1,		x1,		x4
PC0xa0:	mulhu	x2,		x0,		x2
PC0xa4:	jal  	x1,				PC0x908
PC0xa8:	blt  	x3,		x0,		PC0x1e0
PC0xac:	sh   	x3,				4(x31)
PC0xb0:	bltu 	x3,		x0,		PC0x174
PC0xb4:	sb   	x2,				85(x31)
PC0xb8:	lhu  	x1,				84(x31)
PC0xbc:	sw   	x1,				32(x31)
PC0xc0:	blt  	x1,		x0,		PC0x4dc
PC0xc4:	lb   	x3,				85(x31)
PC0xc8:	xor  	x3,		x0,		x2
PC0xcc:	slli 	x1,		x4,		24
PC0xd0:	sh   	x0,				-64(x31)
PC0xd4:	mulh 	x1,		x4,		x3
PC0xd8:	sb   	x4,				-86(x31)
PC0xdc:	lhu  	x1,				-64(x31)
PC0xe0:	sra  	x4,		x3,		x1
PC0xe4:	sh   	x0,				-64(x31)
PC0xe8:	sh   	x1,				80(x31)
PC0xec:	bne  	x2,		x4,		PC0x46c
PC0xf0:	bgeu 	x3,		x4,		PC0x5f0
PC0xf4:	sw   	x0,				20(x31)
PC0xf8:	bge  	x4,		x1,		PC0x910
PC0xfc:	sw   	x1,				-44(x31)
PC0x100:	bne  	x4,		x1,		PC0x43c
PC0x104:	addi 	x4,		x0,		-1332
PC0x108:	nop  
PC0x10c:	lw   	x1,				84(x31)
PC0x110:	addi 	x1,		x1,		1105
PC0x114:	lw   	x2,				-44(x31)
PC0x118:	sb   	x0,				35(x31)
PC0x11c:	lb   	x3,				-44(x31)
PC0x120:	bltu 	x4,		x0,		PC0x224
PC0x124:	sb   	x1,				27(x31)
PC0x128:	bge  	x1,		x2,		PC0xa20
PC0x12c:	srai 	x3,		x0,		24
PC0x130:	bgeu 	x3,		x4,		PC0x9b8
PC0x134:	sh   	x4,				92(x31)
PC0x138:	blt  	x4,		x0,		PC0x658
PC0x13c:	beq  	x4,		x3,		PC0x5a8
PC0x140:	jal  	x4,				PC0xce8
PC0x144:	lbu  	x1,				-42(x31)
PC0x148:	sb   	x4,				0(x31)
PC0x14c:	bge  	x3,		x2,		PC0x900
PC0x150:	bgeu 	x2,		x3,		PC0xc14
PC0x154:	jal  	x2,				PC0x8bc
PC0x158:	lhu  	x2,				32(x31)
PC0x15c:	sw   	x0,				92(x31)
PC0x160:	lhu  	x4,				94(x31)
PC0x164:	lh   	x3,				4(x31)
PC0x168:	lw   	x2,				32(x31)
PC0x16c:	bgeu 	x3,		x4,		PC0x8a8
PC0x170:	bge  	x0,		x2,		PC0x68c
PC0x174:	sub  	x2,		x1,		x1
PC0x178:	bltu 	x2,		x1,		PC0xc28
PC0x17c:	lbu  	x3,				33(x31)
PC0x180:	sh   	x4,				22(x31)
PC0x184:	sw   	x4,				20(x31)
PC0x188:	bge  	x1,		x3,		PC0xb5c
PC0x18c:	jal  	x3,				PC0x7a8
PC0x190:	lb   	x1,				27(x31)
PC0x194:	bne  	x1,		x4,		PC0xc84
PC0x198:	bge  	x0,		x1,		PC0x968
PC0x19c:	sub  	x1,		x4,		x2
PC0x1a0:	andi 	x1,		x0,		-1886
PC0x1a4:	bltu 	x1,		x0,		PC0x494
PC0x1a8:	beq  	x4,		x3,		PC0x26c
PC0x1ac:	blt  	x0,		x1,		PC0x210
PC0x1b0:	andi 	x2,		x4,		-665
PC0x1b4:	sb   	x3,				-40(x31)
PC0x1b8:	blt  	x4,		x0,		PC0x218
PC0x1bc:	bge  	x0,		x4,		PC0xb34
PC0x1c0:	addi 	x4,		x1,		520
PC0x1c4:	jal  	x4,				PC0x11c
PC0x1c8:	bge  	x4,		x2,		PC0x72c
PC0x1cc:	sb   	x1,				-100(x31)
PC0x1d0:	bne  	x1,		x4,		PC0xd04
PC0x1d4:	blt  	x4,		x0,		PC0x350
PC0x1d8:	beq  	x0,		x1,		PC0xcc4
PC0x1dc:	srl  	x2,		x0,		x0
PC0x1e0:	sw   	x2,				-8(x31)
PC0x1e4:	bgeu 	x0,		x2,		PC0x3c8
PC0x1e8:	lbu  	x3,				23(x31)
PC0x1ec:	lw   	x4,				4(x31)
PC0x1f0:	ori  	x1,		x0,		-506
PC0x1f4:	sb   	x1,				-63(x31)
PC0x1f8:	mulhsu	x4,		x2,		x3
PC0x1fc:	lw   	x4,				20(x31)
PC0x200:	lw   	x4,				-44(x31)
PC0x204:	jal  	x2,				PC0x598
PC0x208:	mulhsu	x4,		x1,		x4
PC0x20c:	blt  	x2,		x4,		PC0x2fc
PC0x210:	sltu 	x3,		x1,		x1
PC0x214:	bne  	x1,		x3,		PC0x74c
PC0x218:	srai 	x2,		x2,		22
PC0x21c:	beq  	x3,		x2,		PC0x8ec
PC0x220:	beq  	x1,		x0,		PC0x948
PC0x224:	lbu  	x4,				-7(x31)
PC0x228:	srli 	x4,		x3,		5
PC0x22c:	srai 	x3,		x1,		26
PC0x230:	sltu 	x4,		x4,		x4
PC0x234:	sltu 	x4,		x1,		x3
PC0x238:	sub  	x3,		x2,		x2
PC0x23c:	lh   	x2,				80(x31)
PC0x240:	lbu  	x2,				-7(x31)
PC0x244:	and  	x2,		x4,		x0
PC0x248:	bge  	x4,		x3,		PC0x90
PC0x24c:	lh   	x3,				20(x31)
PC0x250:	sh   	x3,				60(x31)
PC0x254:	sb   	x2,				-23(x31)
PC0x258:	sb   	x1,				7(x31)
PC0x25c:	bge  	x3,		x4,		PC0x2d4
PC0x260:	lb   	x3,				-100(x31)
PC0x264:	sh   	x4,				26(x31)
PC0x268:	srai 	x1,		x0,		23
PC0x26c:	bge  	x1,		x2,		PC0x604
PC0x270:	bgeu 	x0,		x4,		PC0x5ec
PC0x274:	mulhu	x1,		x4,		x2
PC0x278:	sub  	x2,		x0,		x1
PC0x27c:	sub  	x1,		x3,		x3
PC0x280:	lbu  	x1,				0(x31)
PC0x284:	sb   	x0,				-87(x31)
PC0x288:	srai 	x1,		x2,		28
PC0x28c:	beq  	x1,		x4,		PC0x834
PC0x290:	lw   	x2,				4(x31)
PC0x294:	addi 	x1,		x1,		-225
PC0x298:	and  	x3,		x0,		x1
PC0x29c:	blt  	x3,		x0,		PC0x518
PC0x2a0:	srli 	x3,		x4,		21
PC0x2a4:	and  	x1,		x1,		x4
PC0x2a8:	sw   	x1,				68(x31)
PC0x2ac:	lbu  	x3,				-7(x31)
PC0x2b0:	sw   	x0,				-48(x31)
PC0x2b4:	sw   	x3,				-72(x31)
PC0x2b8:	blt  	x4,		x0,		PC0x88
PC0x2bc:	lh   	x2,				60(x31)
PC0x2c0:	bgeu 	x2,		x0,		PC0x3a4
PC0x2c4:	nop  
PC0x2c8:	srai 	x3,		x2,		8
PC0x2cc:	bltu 	x1,		x3,		PC0xb88
PC0x2d0:	jal  	x4,				PC0xa10
PC0x2d4:	xori 	x1,		x2,		-1637
PC0x2d8:	xor  	x4,		x2,		x3
PC0x2dc:	bne  	x2,		x3,		PC0x7dc
PC0x2e0:	bltu 	x2,		x3,		PC0x1b8
PC0x2e4:	blt  	x2,		x4,		PC0x824
PC0x2e8:	nop  
PC0x2ec:	jal  	x3,				PC0x834
PC0x2f0:	mul  	x4,		x4,		x4
PC0x2f4:	bgeu 	x0,		x2,		PC0xcd0
PC0x2f8:	bne  	x3,		x0,		PC0xa9c
PC0x2fc:	add  	x1,		x4,		x2
PC0x300:	jal  	x4,				PC0x750
PC0x304:	bge  	x4,		x1,		PC0x55c
PC0x308:	bge  	x4,		x1,		PC0x510
PC0x30c:	blt  	x0,		x2,		PC0x8dc
PC0x310:	jal  	x4,				PC0x1b0
PC0x314:	blt  	x4,		x0,		PC0x974
PC0x318:	lhu  	x4,				-88(x31)
PC0x31c:	blt  	x2,		x1,		PC0x1bc
PC0x320:	addi 	x1,		x4,		1253
PC0x324:	lhu  	x2,				32(x31)
PC0x328:	lhu  	x3,				-46(x31)
PC0x32c:	sw   	x0,				80(x31)
PC0x330:	bltu 	x1,		x0,		PC0x78c
PC0x334:	blt  	x3,		x2,		PC0x328
PC0x338:	bge  	x0,		x2,		PC0x7c0
PC0x33c:	sb   	x3,				-7(x31)
PC0x340:	sltu 	x3,		x3,		x4
PC0x344:	sh   	x1,				46(x31)
PC0x348:	bne  	x4,		x3,		PC0x7f4
PC0x34c:	lh   	x3,				22(x31)
PC0x350:	sh   	x4,				86(x31)
PC0x354:	bge  	x4,		x2,		PC0x694
PC0x358:	mulhsu	x3,		x4,		x3
PC0x35c:	sw   	x1,				-28(x31)
PC0x360:	bltu 	x3,		x0,		PC0x810
PC0x364:	sub  	x4,		x4,		x1
PC0x368:	srai 	x1,		x4,		19
PC0x36c:	bltu 	x4,		x2,		PC0xd4
PC0x370:	xor  	x2,		x1,		x4
PC0x374:	lh   	x2,				80(x31)
PC0x378:	bge  	x1,		x0,		PC0x58c
PC0x37c:	beq  	x0,		x4,		PC0xc8c
PC0x380:	lw   	x4,				80(x31)
PC0x384:	srai 	x2,		x1,		13
PC0x388:	beq  	x3,		x4,		PC0x384
PC0x38c:	sb   	x1,				-64(x31)
PC0x390:	bgeu 	x3,		x2,		PC0x8e8
PC0x394:	sb   	x0,				-30(x31)
PC0x398:	sra  	x4,		x2,		x0
PC0x39c:	lh   	x4,				-42(x31)
PC0x3a0:	blt  	x4,		x3,		PC0x9d4
PC0x3a4:	ori  	x3,		x1,		1797
PC0x3a8:	blt  	x3,		x1,		PC0x784
PC0x3ac:	jal  	x3,				PC0xab4
PC0x3b0:	mulh 	x2,		x2,		x4
PC0x3b4:	lb   	x4,				-5(x31)
PC0x3b8:	sub  	x2,		x2,		x4
PC0x3bc:	nop  
PC0x3c0:	beq  	x0,		x3,		PC0x2a0
PC0x3c4:	xori 	x4,		x1,		592
PC0x3c8:	bgeu 	x3,		x2,		PC0x578
PC0x3cc:	bge  	x4,		x0,		PC0x928
PC0x3d0:	lbu  	x1,				-28(x31)
PC0x3d4:	sh   	x3,				78(x31)
PC0x3d8:	lb   	x3,				26(x31)
PC0x3dc:	sltiu	x3,		x4,		-465
PC0x3e0:	sw   	x1,				40(x31)
PC0x3e4:	sw   	x0,				-88(x31)
PC0x3e8:	sb   	x0,				-17(x31)
PC0x3ec:	sw   	x4,				-56(x31)
PC0x3f0:	bge  	x1,		x2,		PC0x1b0
PC0x3f4:	ori  	x1,		x4,		-805
PC0x3f8:	lhu  	x1,				32(x31)
PC0x3fc:	addi 	x4,		x2,		773
PC0x400:	bgeu 	x0,		x2,		PC0xa50
PC0x404:	xor  	x3,		x0,		x3
PC0x408:	lw   	x4,				-64(x31)
PC0x40c:	beq  	x3,		x1,		PC0x44c
PC0x410:	slti 	x2,		x3,		978
PC0x414:	bne  	x1,		x4,		PC0x52c
PC0x418:	and  	x1,		x1,		x2
PC0x41c:	mul  	x1,		x0,		x2
PC0x420:	jal  	x1,				PC0xa1c
PC0x424:	jal  	x1,				PC0x160
PC0x428:	add  	x4,		x3,		x2
PC0x42c:	srai 	x3,		x3,		22
PC0x430:	bne  	x3,		x2,		PC0x164
PC0x434:	srai 	x4,		x0,		8
PC0x438:	srl  	x1,		x0,		x1
PC0x43c:	sub  	x3,		x3,		x4
PC0x440:	sb   	x2,				23(x31)
PC0x444:	mulhu	x3,		x3,		x1
PC0x448:	sw   	x4,				-92(x31)
PC0x44c:	sw   	x3,				-88(x31)
PC0x450:	blt  	x3,		x2,		PC0x778
PC0x454:	lw   	x2,				40(x31)
PC0x458:	jal  	x4,				PC0xa14
PC0x45c:	slti 	x3,		x0,		-378
PC0x460:	sub  	x4,		x4,		x1
PC0x464:	bgeu 	x0,		x2,		PC0x880
PC0x468:	srai 	x3,		x0,		12
PC0x46c:	sw   	x3,				40(x31)
PC0x470:	blt  	x2,		x3,		PC0x4cc
PC0x474:	jal  	x3,				PC0x244
PC0x478:	sh   	x0,				-96(x31)
PC0x47c:	bgeu 	x3,		x4,		PC0x478
PC0x480:	sb   	x3,				-63(x31)
PC0x484:	sb   	x4,				57(x31)
PC0x488:	lb   	x2,				40(x31)
PC0x48c:	jal  	x1,				PC0x92c
PC0x490:	srl  	x3,		x4,		x0
PC0x494:	sb   	x3,				-65(x31)
PC0x498:	sll  	x1,		x0,		x2
PC0x49c:	sb   	x3,				28(x31)
PC0x4a0:	sub  	x4,		x4,		x3
PC0x4a4:	srai 	x4,		x2,		29
PC0x4a8:	bge  	x3,		x0,		PC0x3a0
PC0x4ac:	lb   	x2,				-63(x31)
PC0x4b0:	bltu 	x2,		x3,		PC0xbf4
PC0x4b4:	blt  	x1,		x4,		PC0x400
PC0x4b8:	mulhu	x4,		x0,		x1
PC0x4bc:	srli 	x2,		x1,		30
PC0x4c0:	lb   	x1,				22(x31)
PC0x4c4:	lh   	x1,				-42(x31)
PC0x4c8:	slt  	x4,		x0,		x4
PC0x4cc:	addi 	x1,		x3,		-1477
PC0x4d0:	jal  	x3,				PC0xa70
PC0x4d4:	bge  	x1,		x2,		PC0x9ec
PC0x4d8:	bgeu 	x0,		x4,		PC0xcec
PC0x4dc:	lb   	x1,				23(x31)
PC0x4e0:	mulhsu	x3,		x2,		x1
PC0x4e4:	nop  
PC0x4e8:	lbu  	x4,				33(x31)
PC0x4ec:	nop  
PC0x4f0:	lw   	x3,				-92(x31)
PC0x4f4:	lb   	x3,				-53(x31)
PC0x4f8:	bge  	x3,		x0,		PC0xb3c
PC0x4fc:	lhu  	x4,				78(x31)
PC0x500:	add  	x4,		x3,		x2
PC0x504:	lhu  	x2,				-72(x31)
PC0x508:	lw   	x2,				-56(x31)
PC0x50c:	srli 	x3,		x4,		15
PC0x510:	sh   	x1,				42(x31)
PC0x514:	blt  	x2,		x3,		PC0x7e8
PC0x518:	lhu  	x3,				-54(x31)
PC0x51c:	slt  	x4,		x3,		x0
PC0x520:	lhu  	x4,				34(x31)
PC0x524:	sw   	x0,				-76(x31)
PC0x528:	bne  	x2,		x0,		PC0xa4c
PC0x52c:	bne  	x2,		x3,		PC0x72c
PC0x530:	andi 	x2,		x2,		970
PC0x534:	srai 	x1,		x4,		24
PC0x538:	bltu 	x0,		x1,		PC0xb14
PC0x53c:	add  	x3,		x2,		x2
PC0x540:	bltu 	x3,		x2,		PC0xae8
PC0x544:	lh   	x1,				26(x31)
PC0x548:	lw   	x1,				-8(x31)
PC0x54c:	sw   	x2,				-44(x31)
PC0x550:	jal  	x2,				PC0x32c
PC0x554:	sll  	x4,		x2,		x3
PC0x558:	sb   	x0,				-75(x31)
PC0x55c:	mulhsu	x4,		x2,		x0
PC0x560:	bge  	x2,		x3,		PC0xc54
PC0x564:	sltu 	x4,		x4,		x3
PC0x568:	bgeu 	x3,		x2,		PC0x5dc
PC0x56c:	sh   	x3,				32(x31)
PC0x570:	jal  	x1,				PC0xc24
PC0x574:	lw   	x4,				68(x31)
PC0x578:	slti 	x1,		x1,		-1085
PC0x57c:	lw   	x2,				68(x31)
PC0x580:	and  	x1,		x3,		x0
PC0x584:	sb   	x1,				94(x31)
PC0x588:	sb   	x3,				-27(x31)
PC0x58c:	addi 	x3,		x4,		-505
PC0x590:	sb   	x0,				-64(x31)
PC0x594:	sw   	x2,				80(x31)
PC0x598:	sb   	x4,				-32(x31)
PC0x59c:	bltu 	x4,		x0,		PC0xc9c
PC0x5a0:	bge  	x4,		x1,		PC0x2f8
PC0x5a4:	lh   	x1,				4(x31)
PC0x5a8:	lw   	x2,				4(x31)
PC0x5ac:	lh   	x3,				78(x31)
PC0x5b0:	sh   	x4,				100(x31)
PC0x5b4:	srai 	x4,		x1,		11
PC0x5b8:	bltu 	x1,		x4,		PC0x8a8
PC0x5bc:	bltu 	x0,		x3,		PC0x738
PC0x5c0:	slli 	x3,		x4,		12
PC0x5c4:	lw   	x4,				-100(x31)
PC0x5c8:	sw   	x3,				44(x31)
PC0x5cc:	bne  	x1,		x4,		PC0x4d8
PC0x5d0:	beq  	x0,		x3,		PC0x4c4
PC0x5d4:	sh   	x1,				82(x31)
PC0x5d8:	lbu  	x3,				60(x31)
PC0x5dc:	sb   	x3,				61(x31)
PC0x5e0:	bne  	x1,		x0,		PC0x3ac
PC0x5e4:	bgeu 	x4,		x1,		PC0xa5c
PC0x5e8:	jal  	x3,				PC0x10c
PC0x5ec:	lb   	x2,				-95(x31)
PC0x5f0:	bge  	x0,		x2,		PC0x348
PC0x5f4:	sw   	x0,				96(x31)
PC0x5f8:	sb   	x2,				96(x31)
PC0x5fc:	sh   	x0,				-30(x31)
PC0x600:	sh   	x3,				46(x31)
PC0x604:	bge  	x3,		x2,		PC0x264
PC0x608:	bge  	x0,		x2,		PC0x1d8
PC0x60c:	sw   	x4,				36(x31)
PC0x610:	add  	x2,		x3,		x4
PC0x614:	blt  	x4,		x0,		PC0x6b4
PC0x618:	jal  	x3,				PC0x360
PC0x61c:	jal  	x3,				PC0x1d4
PC0x620:	sw   	x0,				-32(x31)
PC0x624:	jal  	x3,				PC0x5b8
PC0x628:	bne  	x3,		x4,		PC0xb48
PC0x62c:	bne  	x1,		x2,		PC0x1a0
PC0x630:	lbu  	x2,				94(x31)
PC0x634:	srai 	x1,		x0,		10
PC0x638:	sb   	x3,				-66(x31)
PC0x63c:	beq  	x1,		x4,		PC0x94
PC0x640:	beq  	x2,		x4,		PC0x984
PC0x644:	lb   	x3,				-8(x31)
PC0x648:	lhu  	x2,				32(x31)
PC0x64c:	lw   	x3,				-32(x31)
PC0x650:	sltiu	x1,		x0,		-279
PC0x654:	srai 	x2,		x0,		16
PC0x658:	sll  	x1,		x3,		x3
PC0x65c:	blt  	x0,		x1,		PC0xb78
PC0x660:	sw   	x3,				8(x31)
PC0x664:	addi 	x2,		x3,		-1087
PC0x668:	lhu  	x2,				-6(x31)
PC0x66c:	beq  	x4,		x2,		PC0x820
PC0x670:	srl  	x1,		x1,		x0
PC0x674:	sb   	x3,				69(x31)
PC0x678:	bltu 	x1,		x4,		PC0x94c
PC0x67c:	nop  
PC0x680:	sw   	x0,				48(x31)
PC0x684:	sw   	x3,				40(x31)
PC0x688:	blt  	x4,		x3,		PC0xbb4
PC0x68c:	sb   	x2,				-3(x31)
PC0x690:	bge  	x1,		x2,		PC0xa4c
PC0x694:	lb   	x1,				23(x31)
PC0x698:	bne  	x4,		x2,		PC0x298
PC0x69c:	beq  	x0,		x4,		PC0xa00
PC0x6a0:	addi 	x2,		x1,		-1450
PC0x6a4:	sb   	x4,				-90(x31)
PC0x6a8:	lb   	x2,				-64(x31)
PC0x6ac:	beq  	x3,		x1,		PC0x74c
PC0x6b0:	blt  	x3,		x1,		PC0x130
PC0x6b4:	sw   	x4,				8(x31)
PC0x6b8:	bge  	x3,		x4,		PC0x1e8
PC0x6bc:	srl  	x4,		x2,		x1
PC0x6c0:	lbu  	x4,				-45(x31)
PC0x6c4:	and  	x2,		x3,		x4
PC0x6c8:	blt  	x0,		x2,		PC0x220
PC0x6cc:	bltu 	x4,		x3,		PC0x5b4
PC0x6d0:	bgeu 	x2,		x3,		PC0x5a8
PC0x6d4:	bltu 	x0,		x3,		PC0x53c
PC0x6d8:	sb   	x2,				27(x31)
PC0x6dc:	sw   	x4,				16(x31)
PC0x6e0:	beq  	x1,		x2,		PC0x770
PC0x6e4:	bge  	x4,		x0,		PC0xdc
PC0x6e8:	sll  	x4,		x3,		x4
PC0x6ec:	sh   	x0,				-80(x31)
PC0x6f0:	lbu  	x3,				-69(x31)
PC0x6f4:	jal  	x2,				PC0xbd8
PC0x6f8:	sh   	x0,				38(x31)
PC0x6fc:	lhu  	x4,				4(x31)
PC0x700:	bne  	x3,		x1,		PC0x87c
PC0x704:	ori  	x3,		x4,		1534
PC0x708:	sw   	x1,				-44(x31)
PC0x70c:	jal  	x3,				PC0x254
PC0x710:	srai 	x3,		x3,		16
PC0x714:	bltu 	x2,		x1,		PC0x9d0
PC0x718:	sltiu	x4,		x0,		1999
PC0x71c:	lbu  	x4,				70(x31)
PC0x720:	sw   	x0,				-36(x31)
PC0x724:	mulhu	x3,		x0,		x3
PC0x728:	jal  	x1,				PC0x9d8
PC0x72c:	lh   	x2,				10(x31)
PC0x730:	sw   	x2,				84(x31)
PC0x734:	jal  	x4,				PC0x8fc
PC0x738:	sw   	x4,				-96(x31)
PC0x73c:	lhu  	x3,				0(x31)
PC0x740:	xor  	x4,		x2,		x1
PC0x744:	srli 	x3,		x2,		28
PC0x748:	sltu 	x1,		x1,		x1
PC0x74c:	lbu  	x4,				-33(x31)
PC0x750:	xor  	x3,		x4,		x2
PC0x754:	andi 	x1,		x0,		244
PC0x758:	lh   	x2,				86(x31)
PC0x75c:	lh   	x4,				-96(x31)
PC0x760:	bge  	x0,		x4,		PC0x55c
PC0x764:	bltu 	x4,		x1,		PC0x394
PC0x768:	lh   	x3,				26(x31)
PC0x76c:	sw   	x1,				68(x31)
PC0x770:	jal  	x1,				PC0x37c
PC0x774:	lh   	x3,				-70(x31)
PC0x778:	lh   	x2,				18(x31)
PC0x77c:	or   	x1,		x4,		x0
PC0x780:	beq  	x4,		x0,		PC0xb94
PC0x784:	lw   	x3,				68(x31)
PC0x788:	lbu  	x3,				-36(x31)
PC0x78c:	sh   	x3,				-52(x31)
PC0x790:	sw   	x2,				44(x31)
PC0x794:	lbu  	x2,				-100(x31)
PC0x798:	nop  
PC0x79c:	bltu 	x3,		x0,		PC0x2a8
PC0x7a0:	bltu 	x2,		x4,		PC0x1b8
PC0x7a4:	lb   	x3,				37(x31)
PC0x7a8:	beq  	x2,		x0,		PC0x95c
PC0x7ac:	bge  	x1,		x0,		PC0x84c
PC0x7b0:	addi 	x1,		x4,		1745
PC0x7b4:	lbu  	x1,				84(x31)
PC0x7b8:	sb   	x1,				-47(x31)
PC0x7bc:	slli 	x1,		x1,		1
PC0x7c0:	beq  	x2,		x3,		PC0x758
PC0x7c4:	bgeu 	x1,		x0,		PC0x440
PC0x7c8:	addi 	x3,		x3,		663
PC0x7cc:	lb   	x4,				19(x31)
PC0x7d0:	bgeu 	x1,		x0,		PC0x9e8
PC0x7d4:	lw   	x3,				-76(x31)
PC0x7d8:	xori 	x3,		x4,		-1160
PC0x7dc:	lhu  	x3,				-8(x31)
PC0x7e0:	beq  	x4,		x2,		PC0xb8
PC0x7e4:	sub  	x1,		x0,		x1
PC0x7e8:	bgeu 	x2,		x0,		PC0xa6c
PC0x7ec:	bgeu 	x1,		x4,		PC0x524
PC0x7f0:	slt  	x2,		x2,		x4
PC0x7f4:	mulhu	x3,		x4,		x2
PC0x7f8:	beq  	x4,		x2,		PC0x790
PC0x7fc:	sb   	x2,				-12(x31)
PC0x800:	bltu 	x0,		x1,		PC0xa40
PC0x804:	sw   	x0,				80(x31)
PC0x808:	srai 	x3,		x4,		12
PC0x80c:	lh   	x1,				-90(x31)
PC0x810:	lh   	x2,				-94(x31)
PC0x814:	lw   	x1,				96(x31)
PC0x818:	sw   	x1,				-24(x31)
PC0x81c:	lh   	x2,				-22(x31)
PC0x820:	blt  	x1,		x3,		PC0x26c
PC0x824:	lb   	x2,				20(x31)
PC0x828:	slti 	x1,		x3,		1491
PC0x82c:	sh   	x0,				-76(x31)
PC0x830:	sra  	x3,		x3,		x4
PC0x834:	or   	x2,		x2,		x1
PC0x838:	sb   	x3,				78(x31)
PC0x83c:	lhu  	x1,				-54(x31)
PC0x840:	lh   	x2,				-6(x31)
PC0x844:	lw   	x2,				-8(x31)
PC0x848:	jal  	x4,				PC0xbb4
PC0x84c:	mul  	x4,		x4,		x1
PC0x850:	bgeu 	x4,		x1,		PC0x4a4
PC0x854:	slli 	x2,		x3,		2
PC0x858:	bltu 	x1,		x2,		PC0x86c
PC0x85c:	lh   	x3,				-12(x31)
PC0x860:	lh   	x4,				-4(x31)
PC0x864:	blt  	x2,		x0,		PC0x664
PC0x868:	lbu  	x2,				-65(x31)
PC0x86c:	bne  	x3,		x2,		PC0x18c
PC0x870:	mul  	x2,		x1,		x4
PC0x874:	sh   	x0,				-82(x31)
PC0x878:	sltu 	x4,		x0,		x2
PC0x87c:	lbu  	x3,				26(x31)
PC0x880:	bltu 	x4,		x1,		PC0x698
PC0x884:	jal  	x3,				PC0x808
PC0x888:	bltu 	x4,		x1,		PC0x698
PC0x88c:	add  	x1,		x2,		x4
PC0x890:	blt  	x1,		x3,		PC0xaec
PC0x894:	jal  	x1,				PC0xbc8
PC0x898:	sw   	x1,				60(x31)
PC0x89c:	lb   	x3,				34(x31)
PC0x8a0:	xor  	x2,		x2,		x3
PC0x8a4:	bge  	x2,		x0,		PC0x8ec
PC0x8a8:	lh   	x1,				98(x31)
PC0x8ac:	sb   	x2,				97(x31)
PC0x8b0:	bgeu 	x1,		x0,		PC0x2f0
PC0x8b4:	bltu 	x2,		x3,		PC0xd8
PC0x8b8:	or   	x3,		x2,		x2
PC0x8bc:	lb   	x2,				16(x31)
PC0x8c0:	lbu  	x2,				-26(x31)
PC0x8c4:	sw   	x2,				-80(x31)
PC0x8c8:	lh   	x3,				-78(x31)
PC0x8cc:	lhu  	x2,				28(x31)
PC0x8d0:	lhu  	x4,				-80(x31)
PC0x8d4:	sb   	x4,				25(x31)
PC0x8d8:	bltu 	x2,		x0,		PC0xa00
PC0x8dc:	bgeu 	x3,		x0,		PC0x1a0
PC0x8e0:	sw   	x3,				20(x31)
PC0x8e4:	lhu  	x1,				-28(x31)
PC0x8e8:	beq  	x0,		x2,		PC0x5f4
PC0x8ec:	nop  
PC0x8f0:	beq  	x4,		x1,		PC0x8ac
PC0x8f4:	beq  	x2,		x0,		PC0x468
PC0x8f8:	lb   	x2,				-26(x31)
PC0x8fc:	sb   	x3,				81(x31)
PC0x900:	lh   	x4,				-56(x31)
PC0x904:	jal  	x4,				PC0xa6c
PC0x908:	add  	x1,		x3,		x3
PC0x90c:	sw   	x1,				100(x31)
PC0x910:	bgeu 	x2,		x3,		PC0xc60
PC0x914:	lh   	x2,				36(x31)
PC0x918:	bge  	x0,		x4,		PC0x3dc
PC0x91c:	bge  	x2,		x0,		PC0x9e8
PC0x920:	addi 	x3,		x4,		-1562
PC0x924:	blt  	x3,		x0,		PC0x1c4
PC0x928:	lhu  	x3,				-94(x31)
PC0x92c:	slt  	x2,		x1,		x0
PC0x930:	sh   	x2,				2(x31)
PC0x934:	andi 	x2,		x3,		1586
PC0x938:	lh   	x1,				-94(x31)
PC0x93c:	sw   	x2,				-56(x31)
PC0x940:	lh   	x1,				82(x31)
PC0x944:	blt  	x3,		x1,		PC0xb90
PC0x948:	lb   	x3,				16(x31)
PC0x94c:	blt  	x3,		x4,		PC0xae4
PC0x950:	sll  	x3,		x1,		x1
PC0x954:	sb   	x4,				-11(x31)
PC0x958:	bltu 	x3,		x0,		PC0x6ec
PC0x95c:	beq  	x4,		x0,		PC0x808
PC0x960:	sb   	x1,				5(x31)
PC0x964:	sh   	x0,				60(x31)
PC0x968:	addi 	x3,		x4,		1467
PC0x96c:	sub  	x2,		x2,		x2
PC0x970:	blt  	x1,		x4,		PC0xbdc
PC0x974:	xor  	x3,		x0,		x3
PC0x978:	sh   	x2,				-42(x31)
PC0x97c:	sb   	x2,				25(x31)
PC0x980:	lhu  	x4,				82(x31)
PC0x984:	lbu  	x3,				-43(x31)
PC0x988:	blt  	x1,		x4,		PC0x378
PC0x98c:	beq  	x3,		x0,		PC0x64c
PC0x990:	srli 	x1,		x1,		2
PC0x994:	sw   	x1,				80(x31)
PC0x998:	sw   	x4,				-8(x31)
PC0x99c:	blt  	x0,		x4,		PC0x218
PC0x9a0:	beq  	x2,		x3,		PC0xbe8
PC0x9a4:	sb   	x3,				-81(x31)
PC0x9a8:	bgeu 	x3,		x0,		PC0x7d4
PC0x9ac:	bne  	x2,		x1,		PC0x9e4
PC0x9b0:	blt  	x0,		x4,		PC0x3ac
PC0x9b4:	lh   	x3,				98(x31)
PC0x9b8:	sb   	x3,				15(x31)
PC0x9bc:	xor  	x4,		x4,		x2
PC0x9c0:	lb   	x2,				83(x31)
PC0x9c4:	xor  	x4,		x0,		x2
PC0x9c8:	lw   	x1,				-28(x31)
PC0x9cc:	bltu 	x0,		x2,		PC0x2c4
PC0x9d0:	jal  	x4,				PC0x864
PC0x9d4:	bgeu 	x2,		x4,		PC0x6f0
PC0x9d8:	srai 	x2,		x3,		21
PC0x9dc:	blt  	x2,		x1,		PC0x96c
PC0x9e0:	lhu  	x1,				-26(x31)
PC0x9e4:	sra  	x1,		x1,		x2
PC0x9e8:	blt  	x1,		x2,		PC0x28c
PC0x9ec:	lw   	x1,				-48(x31)
PC0x9f0:	blt  	x3,		x1,		PC0x11c
PC0x9f4:	srli 	x2,		x0,		16
PC0x9f8:	beq  	x1,		x4,		PC0xdc
PC0x9fc:	jal  	x1,				PC0x8b4
PC0xa00:	bge  	x2,		x3,		PC0x4ac
PC0xa04:	sb   	x2,				-92(x31)
PC0xa08:	bltu 	x2,		x0,		PC0x5c8
PC0xa0c:	bne  	x2,		x3,		PC0x4dc
PC0xa10:	sb   	x0,				70(x31)
PC0xa14:	mulhsu	x2,		x2,		x3
PC0xa18:	xor  	x2,		x2,		x1
PC0xa1c:	lb   	x2,				42(x31)
PC0xa20:	sh   	x3,				-26(x31)
PC0xa24:	bge  	x3,		x4,		PC0x778
PC0xa28:	blt  	x0,		x4,		PC0x6ac
PC0xa2c:	sub  	x4,		x3,		x2
PC0xa30:	and  	x1,		x0,		x3
PC0xa34:	xori 	x1,		x0,		-208
PC0xa38:	blt  	x2,		x0,		PC0x764
PC0xa3c:	bne  	x4,		x3,		PC0x608
PC0xa40:	bge  	x0,		x2,		PC0xa58
PC0xa44:	jal  	x4,				PC0x364
PC0xa48:	addi 	x2,		x2,		-1065
PC0xa4c:	lb   	x2,				15(x31)
PC0xa50:	bltu 	x2,		x3,		PC0x970
PC0xa54:	bge  	x4,		x0,		PC0x3b4
PC0xa58:	bne  	x4,		x1,		PC0xc64
PC0xa5c:	sltu 	x1,		x1,		x2
PC0xa60:	srai 	x3,		x3,		22
PC0xa64:	bge  	x4,		x2,		PC0x4c4
PC0xa68:	beq  	x0,		x4,		PC0x150
PC0xa6c:	jal  	x2,				PC0xc4
PC0xa70:	lhu  	x3,				-34(x31)
PC0xa74:	sll  	x1,		x2,		x4
PC0xa78:	bltu 	x4,		x3,		PC0xc44
PC0xa7c:	srl  	x2,		x1,		x2
PC0xa80:	ori  	x3,		x1,		1733
PC0xa84:	bltu 	x3,		x4,		PC0xbcc
PC0xa88:	lb   	x2,				-41(x31)
PC0xa8c:	lhu  	x1,				-42(x31)
PC0xa90:	lh   	x3,				-82(x31)
PC0xa94:	lw   	x4,				-80(x31)
PC0xa98:	lbu  	x2,				2(x31)
PC0xa9c:	bne  	x1,		x3,		PC0x43c
PC0xaa0:	lb   	x4,				-92(x31)
PC0xaa4:	sh   	x0,				54(x31)
PC0xaa8:	bltu 	x1,		x4,		PC0x31c
PC0xaac:	bltu 	x2,		x0,		PC0xc40
PC0xab0:	nop  
PC0xab4:	bgeu 	x1,		x3,		PC0x934
PC0xab8:	bge  	x2,		x3,		PC0xb8
PC0xabc:	addi 	x1,		x4,		1255
PC0xac0:	bgeu 	x0,		x4,		PC0x3fc
PC0xac4:	lh   	x3,				96(x31)
PC0xac8:	lb   	x2,				45(x31)
PC0xacc:	sb   	x3,				97(x31)
PC0xad0:	sub  	x2,		x3,		x3
PC0xad4:	sw   	x0,				-44(x31)
PC0xad8:	lh   	x3,				40(x31)
PC0xadc:	sw   	x0,				72(x31)
PC0xae0:	jal  	x1,				PC0x788
PC0xae4:	lw   	x2,				-96(x31)
PC0xae8:	srli 	x2,		x2,		7
PC0xaec:	bne  	x3,		x0,		PC0x5ac
PC0xaf0:	bltu 	x3,		x1,		PC0x90c
PC0xaf4:	slli 	x4,		x3,		24
PC0xaf8:	bgeu 	x4,		x1,		PC0xad0
PC0xafc:	blt  	x1,		x0,		PC0x6bc
PC0xb00:	bgeu 	x2,		x3,		PC0x3c4
PC0xb04:	sb   	x1,				58(x31)
PC0xb08:	bge  	x0,		x4,		PC0xb28
PC0xb0c:	andi 	x1,		x0,		-185
PC0xb10:	sub  	x1,		x3,		x4
PC0xb14:	jal  	x4,				PC0xcb4
PC0xb18:	sb   	x4,				15(x31)
PC0xb1c:	bne  	x3,		x4,		PC0x5e0
PC0xb20:	lw   	x2,				68(x31)
PC0xb24:	lh   	x1,				-100(x31)
PC0xb28:	bltu 	x0,		x1,		PC0x1e8
PC0xb2c:	or   	x3,		x2,		x2
PC0xb30:	bge  	x3,		x1,		PC0x65c
PC0xb34:	sw   	x3,				16(x31)
PC0xb38:	or   	x2,		x2,		x4
PC0xb3c:	sltiu	x1,		x3,		1976
PC0xb40:	srli 	x1,		x2,		19
PC0xb44:	bgeu 	x0,		x1,		PC0x5bc
PC0xb48:	jal  	x1,				PC0x510
PC0xb4c:	lh   	x1,				-76(x31)
PC0xb50:	sub  	x1,		x0,		x3
PC0xb54:	lbu  	x4,				-30(x31)
PC0xb58:	jal  	x2,				PC0x990
PC0xb5c:	nop  
PC0xb60:	sw   	x0,				60(x31)
PC0xb64:	bltu 	x1,		x0,		PC0x518
PC0xb68:	mulh 	x1,		x1,		x3
PC0xb6c:	sw   	x4,				-60(x31)
PC0xb70:	srai 	x2,		x3,		17
PC0xb74:	sb   	x4,				86(x31)
PC0xb78:	sw   	x0,				20(x31)
PC0xb7c:	bne  	x4,		x2,		PC0x938
PC0xb80:	jal  	x3,				PC0x6b0
PC0xb84:	lw   	x2,				68(x31)
PC0xb88:	sh   	x2,				6(x31)
PC0xb8c:	bge  	x1,		x2,		PC0x2f8
PC0xb90:	xori 	x4,		x3,		-1468
PC0xb94:	sw   	x3,				60(x31)
PC0xb98:	slt  	x4,		x3,		x2
PC0xb9c:	and  	x1,		x2,		x0
PC0xba0:	bgeu 	x1,		x0,		PC0x9b8
PC0xba4:	mulh 	x2,		x2,		x2
PC0xba8:	add  	x4,		x0,		x1
PC0xbac:	sb   	x3,				-60(x31)
PC0xbb0:	bltu 	x3,		x0,		PC0xa54
PC0xbb4:	sw   	x2,				100(x31)
PC0xbb8:	bne  	x1,		x3,		PC0x540
PC0xbbc:	bltu 	x1,		x2,		PC0xa48
PC0xbc0:	sb   	x4,				-4(x31)
PC0xbc4:	bgeu 	x2,		x1,		PC0xabc
PC0xbc8:	or   	x1,		x1,		x0
PC0xbcc:	lbu  	x3,				71(x31)
PC0xbd0:	bne  	x1,		x3,		PC0xa2c
PC0xbd4:	bge  	x3,		x4,		PC0x740
PC0xbd8:	sltu 	x3,		x4,		x1
PC0xbdc:	lb   	x1,				-85(x31)
PC0xbe0:	addi 	x3,		x3,		-1029
PC0xbe4:	bltu 	x0,		x1,		PC0x9bc
PC0xbe8:	sltu 	x3,		x2,		x4
PC0xbec:	bgeu 	x3,		x1,		PC0x170
PC0xbf0:	add  	x2,		x3,		x2
PC0xbf4:	sw   	x2,				-56(x31)
PC0xbf8:	andi 	x1,		x1,		731
PC0xbfc:	bge  	x1,		x0,		PC0x868
PC0xc00:	srli 	x4,		x2,		23
PC0xc04:	sw   	x2,				32(x31)
PC0xc08:	slt  	x1,		x2,		x2
PC0xc0c:	xori 	x4,		x2,		585
PC0xc10:	jal  	x3,				PC0x758
PC0xc14:	blt  	x2,		x1,		PC0x850
PC0xc18:	sh   	x3,				44(x31)
PC0xc1c:	srl  	x4,		x3,		x0
PC0xc20:	srl  	x3,		x1,		x3
PC0xc24:	bge  	x4,		x2,		PC0x280
PC0xc28:	lhu  	x4,				-52(x31)
PC0xc2c:	lhu  	x2,				-54(x31)
PC0xc30:	mulh 	x1,		x4,		x1
PC0xc34:	lb   	x2,				-65(x31)
PC0xc38:	sra  	x1,		x1,		x4
PC0xc3c:	addi 	x3,		x3,		1833
PC0xc40:	lhu  	x2,				46(x31)
PC0xc44:	bgeu 	x3,		x4,		PC0x228
PC0xc48:	lbu  	x4,				3(x31)
PC0xc4c:	sh   	x3,				-14(x31)
PC0xc50:	sb   	x2,				-89(x31)
PC0xc54:	sltiu	x4,		x0,		1070
PC0xc58:	bne  	x3,		x0,		PC0x98
PC0xc5c:	bltu 	x2,		x4,		PC0x488
PC0xc60:	sh   	x3,				34(x31)
PC0xc64:	sltu 	x3,		x4,		x1
PC0xc68:	bge  	x0,		x3,		PC0x70c
PC0xc6c:	bltu 	x4,		x3,		PC0x3b8
PC0xc70:	sb   	x2,				-70(x31)
PC0xc74:	bge  	x2,		x4,		PC0x908
PC0xc78:	mulhsu	x4,		x1,		x3
PC0xc7c:	sb   	x0,				83(x31)
PC0xc80:	sb   	x3,				-25(x31)
PC0xc84:	blt  	x2,		x1,		PC0xa4
PC0xc88:	blt  	x0,		x1,		PC0xba0
PC0xc8c:	beq  	x1,		x3,		PC0xd00
PC0xc90:	bgeu 	x3,		x4,		PC0xa78
PC0xc94:	sb   	x2,				-56(x31)
PC0xc98:	bne  	x4,		x3,		PC0xc00
PC0xc9c:	addi 	x1,		x1,		190
PC0xca0:	beq  	x0,		x3,		PC0xae8
PC0xca4:	bgeu 	x2,		x3,		PC0xab4
PC0xca8:	ori  	x4,		x0,		-1181
PC0xcac:	bltu 	x0,		x4,		PC0x2f0
PC0xcb0:	bgeu 	x0,		x4,		PC0x694
PC0xcb4:	lhu  	x4,				-42(x31)
PC0xcb8:	sb   	x4,				-59(x31)
PC0xcbc:	lh   	x1,				-72(x31)
PC0xcc0:	sb   	x1,				-55(x31)
PC0xcc4:	sh   	x0,				98(x31)
PC0xcc8:	slli 	x4,		x0,		3
PC0xccc:	blt  	x2,		x3,		PC0x290
PC0xcd0:	slt  	x1,		x3,		x0
PC0xcd4:	lbu  	x3,				87(x31)
PC0xcd8:	sub  	x4,		x1,		x4
PC0xcdc:	slt  	x2,		x2,		x1
PC0xce0:	andi 	x2,		x4,		909
PC0xce4:	lhu  	x4,				-52(x31)
PC0xce8:	jal  	x4,				PC0xb44
PC0xcec:	bgeu 	x1,		x2,		PC0x5f0
PC0xcf0:	sra  	x1,		x0,		x1
PC0xcf4:	srli 	x2,		x3,		29
PC0xcf8:	sb   	x1,				7(x31)
PC0xcfc:	sra  	x1,		x4,		x2
PC0xd00:	sh   	x1,				62(x31)
PC0xd04:	mulh 	x4,		x0,		x1
wfi
addi 	x0,		x0,		-1489
addi 	x1,		x0,		-840
addi 	x2,		x0,		1382
addi 	x3,		x0,		-1974
addi 	x4,		x0,		287
addi 	x5,		x0,		1300
addi 	x6,		x0,		290
addi 	x7,		x0,		2043
addi 	x8,		x0,		1750
addi 	x9,		x0,		-435
addi 	x10,	x0,		1279
addi 	x11,	x0,		321
addi 	x12,	x0,		-1467
addi 	x13,	x0,		1198
addi 	x14,	x0,		-1154
addi 	x15,	x0,		132
addi 	x16,	x0,		-1963
addi 	x17,	x0,		-746
addi 	x18,	x0,		1288
addi 	x19,	x0,		213
addi 	x20,	x0,		2020
addi 	x21,	x0,		-2003
addi 	x22,	x0,		1530
addi 	x23,	x0,		1171
addi 	x24,	x0,		-1418
addi 	x25,	x0,		-813
addi 	x26,	x0,		907
addi 	x27,	x0,		-1590
addi 	x28,	x0,		-1264
addi 	x29,	x0,		-308
addi 	x30,	x0,		-1788
addi 	x31,	x0,		-511
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x4,		PC0x468
PC0x8c:	jal  	x4,				PC0x950
PC0x90:	lhu  	x1,				-20(x31)
PC0x94:	mul  	x3,		x4,		x0
PC0x98:	lb   	x2,				6(x31)
PC0x9c:	bltu 	x2,		x0,		PC0x340
PC0xa0:	bge  	x3,		x0,		PC0xc30
PC0xa4:	sb   	x4,				-76(x31)
PC0xa8:	lb   	x2,				-76(x31)
PC0xac:	add  	x4,		x3,		x3
PC0xb0:	sh   	x0,				52(x31)
PC0xb4:	lb   	x4,				-76(x31)
PC0xb8:	bltu 	x2,		x3,		PC0x4e0
PC0xbc:	bgeu 	x1,		x3,		PC0x510
PC0xc0:	ori  	x2,		x3,		-652
PC0xc4:	jal  	x1,				PC0x590
PC0xc8:	sb   	x1,				-98(x31)
PC0xcc:	lhu  	x3,				52(x31)
PC0xd0:	blt  	x0,		x3,		PC0x4f4
PC0xd4:	bge  	x4,		x1,		PC0x7a4
PC0xd8:	bne  	x1,		x3,		PC0x83c
PC0xdc:	jal  	x1,				PC0x148
PC0xe0:	lhu  	x1,				-76(x31)
PC0xe4:	lh   	x3,				52(x31)
PC0xe8:	blt  	x4,		x1,		PC0x98c
PC0xec:	and  	x3,		x3,		x0
PC0xf0:	add  	x2,		x3,		x0
PC0xf4:	addi 	x3,		x3,		1392
PC0xf8:	sh   	x4,				-58(x31)
PC0xfc:	sb   	x3,				-25(x31)
PC0x100:	lh   	x3,				52(x31)
PC0x104:	ori  	x1,		x1,		1449
PC0x108:	sw   	x3,				44(x31)
PC0x10c:	mul  	x3,		x4,		x1
PC0x110:	blt  	x0,		x3,		PC0x478
PC0x114:	nop  
PC0x118:	bgeu 	x1,		x3,		PC0x4e0
PC0x11c:	sh   	x2,				-18(x31)
PC0x120:	beq  	x3,		x2,		PC0x264
PC0x124:	sw   	x1,				16(x31)
PC0x128:	mulh 	x1,		x0,		x3
PC0x12c:	sh   	x0,				78(x31)
PC0x130:	beq  	x2,		x0,		PC0x5d4
PC0x134:	bgeu 	x3,		x1,		PC0x2c4
PC0x138:	slti 	x3,		x4,		38
PC0x13c:	bltu 	x3,		x0,		PC0x964
PC0x140:	bltu 	x1,		x3,		PC0x7f8
PC0x144:	sub  	x1,		x2,		x1
PC0x148:	and  	x1,		x4,		x4
PC0x14c:	slti 	x1,		x4,		-1553
PC0x150:	blt  	x1,		x2,		PC0xb84
PC0x154:	sw   	x0,				-100(x31)
PC0x158:	sh   	x4,				-6(x31)
PC0x15c:	sub  	x4,		x4,		x2
PC0x160:	add  	x1,		x1,		x0
PC0x164:	bne  	x4,		x2,		PC0x14c
PC0x168:	bltu 	x3,		x2,		PC0x7b0
PC0x16c:	jal  	x4,				PC0x86c
PC0x170:	sh   	x3,				30(x31)
PC0x174:	slli 	x2,		x4,		24
PC0x178:	srli 	x2,		x2,		1
PC0x17c:	sb   	x0,				-23(x31)
PC0x180:	blt  	x3,		x4,		PC0x6c4
PC0x184:	sb   	x1,				26(x31)
PC0x188:	sw   	x0,				-56(x31)
PC0x18c:	srli 	x2,		x1,		2
PC0x190:	beq  	x4,		x0,		PC0xb94
PC0x194:	srl  	x4,		x3,		x4
PC0x198:	lw   	x1,				-8(x31)
PC0x19c:	sra  	x2,		x3,		x3
PC0x1a0:	lhu  	x2,				-54(x31)
PC0x1a4:	sw   	x4,				-84(x31)
PC0x1a8:	bltu 	x4,		x1,		PC0xc48
PC0x1ac:	bne  	x3,		x4,		PC0x710
PC0x1b0:	srl  	x4,		x0,		x4
PC0x1b4:	sb   	x1,				-23(x31)
PC0x1b8:	sh   	x3,				-74(x31)
PC0x1bc:	bltu 	x3,		x2,		PC0x178
PC0x1c0:	sh   	x1,				-90(x31)
PC0x1c4:	sw   	x1,				-56(x31)
PC0x1c8:	beq  	x4,		x1,		PC0x218
PC0x1cc:	bgeu 	x3,		x1,		PC0xc18
PC0x1d0:	andi 	x4,		x2,		56
PC0x1d4:	sw   	x3,				-80(x31)
PC0x1d8:	andi 	x1,		x1,		551
PC0x1dc:	or   	x4,		x2,		x2
PC0x1e0:	lhu  	x2,				30(x31)
PC0x1e4:	lh   	x2,				-54(x31)
PC0x1e8:	lbu  	x1,				-89(x31)
PC0x1ec:	lw   	x2,				44(x31)
PC0x1f0:	bne  	x2,		x4,		PC0x678
PC0x1f4:	or   	x4,		x2,		x0
PC0x1f8:	lh   	x3,				-74(x31)
PC0x1fc:	addi 	x2,		x4,		117
PC0x200:	mulhu	x3,		x0,		x3
PC0x204:	blt  	x4,		x2,		PC0xcf0
PC0x208:	beq  	x0,		x3,		PC0x850
PC0x20c:	jal  	x4,				PC0xcd0
PC0x210:	jal  	x4,				PC0x5fc
PC0x214:	mul  	x3,		x1,		x4
PC0x218:	srl  	x3,		x0,		x4
PC0x21c:	jal  	x2,				PC0x63c
PC0x220:	lh   	x2,				-80(x31)
PC0x224:	mulhu	x2,		x0,		x0
PC0x228:	andi 	x2,		x4,		-2031
PC0x22c:	nop  
PC0x230:	mul  	x4,		x2,		x1
PC0x234:	bgeu 	x0,		x2,		PC0x98c
PC0x238:	lb   	x4,				-98(x31)
PC0x23c:	sb   	x4,				34(x31)
PC0x240:	jal  	x3,				PC0x178
PC0x244:	mulhu	x2,		x3,		x2
PC0x248:	bge  	x4,		x0,		PC0x3dc
PC0x24c:	srl  	x2,		x4,		x3
PC0x250:	bne  	x2,		x0,		PC0xa74
PC0x254:	bne  	x2,		x4,		PC0x880
PC0x258:	blt  	x4,		x2,		PC0x7d4
PC0x25c:	xor  	x4,		x3,		x3
PC0x260:	mul  	x3,		x4,		x1
PC0x264:	jal  	x4,				PC0xc7c
PC0x268:	xori 	x1,		x4,		-809
PC0x26c:	ori  	x2,		x4,		958
PC0x270:	lbu  	x4,				46(x31)
PC0x274:	mulhsu	x4,		x3,		x2
PC0x278:	or   	x1,		x2,		x0
PC0x27c:	andi 	x2,		x0,		-965
PC0x280:	blt  	x2,		x3,		PC0x438
PC0x284:	lbu  	x1,				16(x31)
PC0x288:	srl  	x3,		x1,		x1
PC0x28c:	add  	x1,		x0,		x2
PC0x290:	andi 	x1,		x4,		-1356
PC0x294:	sb   	x2,				14(x31)
PC0x298:	sw   	x3,				32(x31)
PC0x29c:	lh   	x3,				34(x31)
PC0x2a0:	sub  	x4,		x1,		x3
PC0x2a4:	sltiu	x1,		x3,		709
PC0x2a8:	mulh 	x3,		x4,		x3
PC0x2ac:	sh   	x2,				38(x31)
PC0x2b0:	jal  	x4,				PC0x3f0
PC0x2b4:	srl  	x3,		x3,		x0
PC0x2b8:	add  	x2,		x0,		x4
PC0x2bc:	lh   	x3,				-58(x31)
PC0x2c0:	lw   	x2,				28(x31)
PC0x2c4:	add  	x3,		x1,		x4
PC0x2c8:	lhu  	x3,				-56(x31)
PC0x2cc:	sub  	x1,		x4,		x4
PC0x2d0:	lh   	x1,				-84(x31)
PC0x2d4:	bne  	x4,		x1,		PC0x9e4
PC0x2d8:	sll  	x2,		x2,		x1
PC0x2dc:	sb   	x4,				-10(x31)
PC0x2e0:	beq  	x0,		x4,		PC0x784
PC0x2e4:	lw   	x1,				-84(x31)
PC0x2e8:	sb   	x1,				-33(x31)
PC0x2ec:	sh   	x1,				-80(x31)
PC0x2f0:	lw   	x4,				-20(x31)
PC0x2f4:	bltu 	x1,		x4,		PC0xc1c
PC0x2f8:	srli 	x2,		x0,		6
PC0x2fc:	mulhsu	x2,		x0,		x3
PC0x300:	blt  	x1,		x2,		PC0x8d4
PC0x304:	bltu 	x0,		x1,		PC0xa38
PC0x308:	blt  	x3,		x2,		PC0x3bc
PC0x30c:	xori 	x1,		x1,		-788
PC0x310:	lbu  	x4,				-90(x31)
PC0x314:	slt  	x1,		x0,		x3
PC0x318:	lh   	x4,				-6(x31)
PC0x31c:	mul  	x2,		x4,		x0
PC0x320:	bne  	x2,		x1,		PC0x1ec
PC0x324:	ori  	x1,		x2,		475
PC0x328:	sra  	x1,		x2,		x4
PC0x32c:	mulhsu	x2,		x4,		x1
PC0x330:	srl  	x2,		x3,		x2
PC0x334:	srai 	x4,		x3,		21
PC0x338:	sb   	x4,				18(x31)
PC0x33c:	lh   	x1,				-74(x31)
PC0x340:	or   	x3,		x1,		x0
PC0x344:	or   	x2,		x2,		x4
PC0x348:	bgeu 	x4,		x1,		PC0x628
PC0x34c:	jal  	x3,				PC0x578
PC0x350:	lhu  	x3,				-84(x31)
PC0x354:	sw   	x0,				84(x31)
PC0x358:	addi 	x1,		x1,		-1059
PC0x35c:	sb   	x0,				11(x31)
PC0x360:	bge  	x1,		x4,		PC0x49c
PC0x364:	slt  	x2,		x3,		x1
PC0x368:	bgeu 	x3,		x1,		PC0x8c0
PC0x36c:	and  	x3,		x0,		x4
PC0x370:	beq  	x0,		x3,		PC0x9c8
PC0x374:	addi 	x4,		x0,		-132
PC0x378:	bne  	x2,		x1,		PC0x7b8
PC0x37c:	bge  	x0,		x1,		PC0xa2c
PC0x380:	xor  	x1,		x1,		x1
PC0x384:	lh   	x2,				32(x31)
PC0x388:	lh   	x1,				26(x31)
PC0x38c:	lw   	x1,				32(x31)
PC0x390:	lh   	x1,				-58(x31)
PC0x394:	bge  	x1,		x3,		PC0x470
PC0x398:	lw   	x2,				84(x31)
PC0x39c:	jal  	x4,				PC0xb78
PC0x3a0:	jal  	x3,				PC0x2d8
PC0x3a4:	addi 	x3,		x3,		-950
PC0x3a8:	srl  	x3,		x4,		x1
PC0x3ac:	blt  	x0,		x1,		PC0x6bc
PC0x3b0:	andi 	x2,		x3,		-1279
PC0x3b4:	lbu  	x3,				18(x31)
PC0x3b8:	sw   	x0,				-40(x31)
PC0x3bc:	addi 	x2,		x4,		-487
PC0x3c0:	beq  	x1,		x2,		PC0x57c
PC0x3c4:	bne  	x4,		x0,		PC0x9e0
PC0x3c8:	sb   	x3,				47(x31)
PC0x3cc:	xor  	x2,		x2,		x2
PC0x3d0:	lbu  	x4,				-38(x31)
PC0x3d4:	jal  	x3,				PC0x4c4
PC0x3d8:	lbu  	x1,				-5(x31)
PC0x3dc:	blt  	x3,		x1,		PC0x4ec
PC0x3e0:	bge  	x1,		x0,		PC0xa18
PC0x3e4:	lhu  	x3,				-18(x31)
PC0x3e8:	sra  	x2,		x3,		x2
PC0x3ec:	blt  	x4,		x1,		PC0x288
PC0x3f0:	srai 	x1,		x3,		4
PC0x3f4:	sw   	x0,				44(x31)
PC0x3f8:	beq  	x1,		x0,		PC0xad0
PC0x3fc:	bltu 	x4,		x1,		PC0x540
PC0x400:	bltu 	x0,		x4,		PC0x6f0
PC0x404:	lbu  	x1,				-73(x31)
PC0x408:	bgeu 	x3,		x1,		PC0x300
PC0x40c:	bltu 	x3,		x1,		PC0x4cc
PC0x410:	lbu  	x1,				38(x31)
PC0x414:	jal  	x4,				PC0xa90
PC0x418:	srl  	x4,		x1,		x1
PC0x41c:	sll  	x3,		x0,		x4
PC0x420:	bgeu 	x2,		x0,		PC0x6e0
PC0x424:	sw   	x4,				80(x31)
PC0x428:	lh   	x2,				80(x31)
PC0x42c:	sh   	x2,				-60(x31)
PC0x430:	sub  	x1,		x0,		x1
PC0x434:	sra  	x2,		x1,		x2
PC0x438:	lw   	x1,				-60(x31)
PC0x43c:	lbu  	x4,				-79(x31)
PC0x440:	bne  	x1,		x3,		PC0x860
PC0x444:	srli 	x4,		x0,		25
PC0x448:	blt  	x4,		x1,		PC0x320
PC0x44c:	lhu  	x2,				82(x31)
PC0x450:	sb   	x1,				88(x31)
PC0x454:	blt  	x0,		x3,		PC0xbdc
PC0x458:	sh   	x1,				-60(x31)
PC0x45c:	lb   	x1,				-74(x31)
PC0x460:	sw   	x2,				56(x31)
PC0x464:	lhu  	x2,				-82(x31)
PC0x468:	sub  	x4,		x1,		x1
PC0x46c:	lbu  	x1,				33(x31)
PC0x470:	bgeu 	x2,		x1,		PC0x49c
PC0x474:	blt  	x4,		x1,		PC0x468
PC0x478:	sw   	x1,				-32(x31)
PC0x47c:	bne  	x2,		x1,		PC0xac0
PC0x480:	bne  	x1,		x3,		PC0x110
PC0x484:	nop  
PC0x488:	blt  	x4,		x0,		PC0x140
PC0x48c:	lw   	x4,				-32(x31)
PC0x490:	bne  	x3,		x0,		PC0x8c8
PC0x494:	bne  	x3,		x0,		PC0xbfc
PC0x498:	bltu 	x4,		x3,		PC0xa0c
PC0x49c:	sub  	x2,		x2,		x2
PC0x4a0:	beq  	x3,		x2,		PC0x864
PC0x4a4:	lh   	x2,				10(x31)
PC0x4a8:	lh   	x3,				-84(x31)
PC0x4ac:	blt  	x2,		x3,		PC0xc78
PC0x4b0:	xor  	x1,		x1,		x1
PC0x4b4:	sh   	x4,				-18(x31)
PC0x4b8:	srai 	x3,		x0,		30
PC0x4bc:	bltu 	x0,		x2,		PC0xc7c
PC0x4c0:	bltu 	x4,		x0,		PC0x324
PC0x4c4:	bltu 	x2,		x1,		PC0x768
PC0x4c8:	beq  	x2,		x1,		PC0x8f4
PC0x4cc:	srl  	x3,		x1,		x2
PC0x4d0:	sw   	x2,				-76(x31)
PC0x4d4:	lhu  	x3,				30(x31)
PC0x4d8:	sll  	x4,		x1,		x3
PC0x4dc:	lh   	x4,				18(x31)
PC0x4e0:	lbu  	x3,				-17(x31)
PC0x4e4:	sw   	x2,				100(x31)
PC0x4e8:	sltiu	x4,		x2,		-1201
PC0x4ec:	addi 	x4,		x0,		-896
PC0x4f0:	sub  	x4,		x1,		x0
PC0x4f4:	sh   	x2,				42(x31)
PC0x4f8:	sb   	x0,				-66(x31)
PC0x4fc:	bgeu 	x1,		x2,		PC0x4fc
PC0x500:	bne  	x4,		x3,		PC0xb28
PC0x504:	lhu  	x3,				42(x31)
PC0x508:	blt  	x1,		x4,		PC0x6a4
PC0x50c:	slli 	x3,		x3,		2
PC0x510:	sll  	x2,		x4,		x4
PC0x514:	bltu 	x3,		x0,		PC0x358
PC0x518:	jal  	x2,				PC0x4f8
PC0x51c:	sh   	x0,				84(x31)
PC0x520:	lh   	x4,				-80(x31)
PC0x524:	ori  	x2,		x2,		1066
PC0x528:	sh   	x4,				0(x31)
PC0x52c:	sltu 	x3,		x2,		x2
PC0x530:	bne  	x0,		x1,		PC0x77c
PC0x534:	lhu  	x3,				-58(x31)
PC0x538:	bltu 	x4,		x3,		PC0xbd0
PC0x53c:	jal  	x4,				PC0x6b8
PC0x540:	lw   	x1,				32(x31)
PC0x544:	mulhu	x2,		x1,		x1
PC0x548:	bge  	x0,		x4,		PC0x220
PC0x54c:	sb   	x3,				-20(x31)
PC0x550:	sw   	x2,				12(x31)
PC0x554:	lw   	x2,				84(x31)
PC0x558:	sb   	x0,				8(x31)
PC0x55c:	lw   	x2,				28(x31)
PC0x560:	lbu  	x2,				82(x31)
PC0x564:	ori  	x4,		x2,		470
PC0x568:	bne  	x3,		x1,		PC0x734
PC0x56c:	bltu 	x2,		x4,		PC0x174
PC0x570:	bne  	x3,		x2,		PC0x9b4
PC0x574:	sb   	x4,				-58(x31)
PC0x578:	lb   	x3,				-83(x31)
PC0x57c:	bltu 	x0,		x2,		PC0x7d4
PC0x580:	lw   	x2,				-80(x31)
PC0x584:	mul  	x1,		x0,		x2
PC0x588:	sub  	x4,		x2,		x3
PC0x58c:	jal  	x2,				PC0x394
PC0x590:	or   	x1,		x4,		x0
PC0x594:	bge  	x1,		x2,		PC0x4c0
PC0x598:	sw   	x1,				-44(x31)
PC0x59c:	beq  	x2,		x1,		PC0xcc
PC0x5a0:	lbu  	x3,				17(x31)
PC0x5a4:	blt  	x2,		x0,		PC0x534
PC0x5a8:	lbu  	x1,				19(x31)
PC0x5ac:	lb   	x4,				56(x31)
PC0x5b0:	sw   	x3,				-64(x31)
PC0x5b4:	sh   	x4,				62(x31)
PC0x5b8:	sh   	x2,				98(x31)
PC0x5bc:	lbu  	x3,				-40(x31)
PC0x5c0:	bltu 	x2,		x0,		PC0xa20
PC0x5c4:	sh   	x2,				40(x31)
PC0x5c8:	sub  	x4,		x3,		x1
PC0x5cc:	slti 	x4,		x2,		1624
PC0x5d0:	nop  
PC0x5d4:	mulhsu	x1,		x1,		x2
PC0x5d8:	sh   	x2,				84(x31)
PC0x5dc:	sb   	x3,				47(x31)
PC0x5e0:	lbu  	x1,				-60(x31)
PC0x5e4:	lbu  	x2,				8(x31)
PC0x5e8:	sh   	x4,				96(x31)
PC0x5ec:	bne  	x1,		x4,		PC0x53c
PC0x5f0:	lh   	x2,				-84(x31)
PC0x5f4:	lhu  	x4,				34(x31)
PC0x5f8:	bltu 	x4,		x3,		PC0x120
PC0x5fc:	lbu  	x3,				-59(x31)
PC0x600:	sw   	x0,				24(x31)
PC0x604:	sb   	x2,				79(x31)
PC0x608:	lhu  	x3,				82(x31)
PC0x60c:	blt  	x2,		x4,		PC0x24c
PC0x610:	lh   	x3,				58(x31)
PC0x614:	sw   	x0,				96(x31)
PC0x618:	srl  	x1,		x3,		x1
PC0x61c:	lhu  	x3,				0(x31)
PC0x620:	bne  	x2,		x3,		PC0x6e4
PC0x624:	blt  	x4,		x2,		PC0x95c
PC0x628:	bgeu 	x4,		x0,		PC0x8c8
PC0x62c:	mulh 	x4,		x0,		x2
PC0x630:	lbu  	x2,				43(x31)
PC0x634:	lw   	x2,				32(x31)
PC0x638:	lb   	x3,				-42(x31)
PC0x63c:	bgeu 	x1,		x4,		PC0x880
PC0x640:	and  	x1,		x4,		x4
PC0x644:	bge  	x0,		x4,		PC0xa9c
PC0x648:	lw   	x2,				-24(x31)
PC0x64c:	sw   	x3,				76(x31)
PC0x650:	lb   	x1,				-56(x31)
PC0x654:	srli 	x2,		x2,		12
PC0x658:	sb   	x0,				-81(x31)
PC0x65c:	blt  	x1,		x0,		PC0xc24
PC0x660:	bltu 	x1,		x4,		PC0x6dc
PC0x664:	srli 	x3,		x4,		23
PC0x668:	sh   	x4,				-6(x31)
PC0x66c:	srai 	x1,		x3,		13
PC0x670:	lh   	x2,				-90(x31)
PC0x674:	bge  	x0,		x2,		PC0x87c
PC0x678:	blt  	x1,		x0,		PC0xbb8
PC0x67c:	jal  	x4,				PC0xb4
PC0x680:	jal  	x3,				PC0xaa8
PC0x684:	mulh 	x4,		x4,		x1
PC0x688:	or   	x3,		x3,		x1
PC0x68c:	lw   	x4,				84(x31)
PC0x690:	slli 	x4,		x3,		16
PC0x694:	blt  	x2,		x1,		PC0x558
PC0x698:	lhu  	x2,				24(x31)
PC0x69c:	bne  	x3,		x0,		PC0xc24
PC0x6a0:	bge  	x0,		x2,		PC0x67c
PC0x6a4:	sub  	x1,		x3,		x4
PC0x6a8:	and  	x2,		x2,		x0
PC0x6ac:	bne  	x1,		x2,		PC0x6c8
PC0x6b0:	sh   	x3,				70(x31)
PC0x6b4:	mulhu	x4,		x4,		x3
PC0x6b8:	add  	x4,		x4,		x4
PC0x6bc:	lbu  	x4,				32(x31)
PC0x6c0:	blt  	x3,		x2,		PC0x818
PC0x6c4:	bne  	x2,		x4,		PC0x170
PC0x6c8:	lhu  	x3,				96(x31)
PC0x6cc:	bge  	x3,		x0,		PC0x8f0
PC0x6d0:	sra  	x1,		x2,		x0
PC0x6d4:	lw   	x2,				80(x31)
PC0x6d8:	add  	x2,		x2,		x0
PC0x6dc:	sw   	x0,				12(x31)
PC0x6e0:	or   	x3,		x4,		x3
PC0x6e4:	lhu  	x3,				10(x31)
PC0x6e8:	beq  	x1,		x2,		PC0xaac
PC0x6ec:	lbu  	x2,				79(x31)
PC0x6f0:	sw   	x3,				40(x31)
PC0x6f4:	sh   	x3,				-60(x31)
PC0x6f8:	lb   	x4,				-60(x31)
PC0x6fc:	beq  	x3,		x2,		PC0x898
PC0x700:	add  	x2,		x2,		x4
PC0x704:	bge  	x3,		x4,		PC0x810
PC0x708:	bltu 	x0,		x1,		PC0x9a8
PC0x70c:	lw   	x2,				12(x31)
PC0x710:	sw   	x4,				-92(x31)
PC0x714:	bge  	x4,		x2,		PC0xaac
PC0x718:	andi 	x4,		x3,		1326
PC0x71c:	bge  	x0,		x3,		PC0xd0
PC0x720:	sh   	x0,				-50(x31)
PC0x724:	mulhsu	x1,		x0,		x4
PC0x728:	sh   	x4,				18(x31)
PC0x72c:	lw   	x3,				-76(x31)
PC0x730:	lh   	x1,				100(x31)
PC0x734:	sh   	x4,				64(x31)
PC0x738:	jal  	x4,				PC0x8e8
PC0x73c:	lbu  	x1,				-62(x31)
PC0x740:	sb   	x0,				41(x31)
PC0x744:	sh   	x3,				52(x31)
PC0x748:	srai 	x2,		x0,		18
PC0x74c:	bgeu 	x0,		x3,		PC0x190
PC0x750:	lhu  	x4,				100(x31)
PC0x754:	bltu 	x3,		x4,		PC0x1a0
PC0x758:	sb   	x0,				42(x31)
PC0x75c:	bne  	x3,		x4,		PC0x6a8
PC0x760:	bne  	x4,		x3,		PC0xad0
PC0x764:	mulhsu	x4,		x1,		x4
PC0x768:	sh   	x1,				-54(x31)
PC0x76c:	sw   	x4,				-40(x31)
PC0x770:	lw   	x4,				-32(x31)
PC0x774:	bltu 	x2,		x4,		PC0x340
PC0x778:	blt  	x3,		x0,		PC0x178
PC0x77c:	beq  	x1,		x0,		PC0x48c
PC0x780:	sw   	x3,				4(x31)
PC0x784:	jal  	x3,				PC0x5e8
PC0x788:	lw   	x3,				44(x31)
PC0x78c:	bltu 	x0,		x1,		PC0x628
PC0x790:	bltu 	x4,		x2,		PC0x474
PC0x794:	jal  	x3,				PC0x7d4
PC0x798:	addi 	x4,		x2,		-906
PC0x79c:	slti 	x3,		x3,		1444
PC0x7a0:	slt  	x1,		x1,		x0
PC0x7a4:	srai 	x1,		x4,		30
PC0x7a8:	lbu  	x4,				59(x31)
PC0x7ac:	bge  	x4,		x1,		PC0xe0
PC0x7b0:	xori 	x3,		x1,		-46
PC0x7b4:	beq  	x1,		x2,		PC0x2a0
PC0x7b8:	lb   	x3,				100(x31)
PC0x7bc:	bne  	x1,		x0,		PC0x578
PC0x7c0:	bne  	x4,		x0,		PC0x8fc
PC0x7c4:	bne  	x3,		x0,		PC0x514
PC0x7c8:	andi 	x2,		x4,		-1654
PC0x7cc:	lhu  	x4,				-76(x31)
PC0x7d0:	bgeu 	x1,		x0,		PC0xafc
PC0x7d4:	lbu  	x4,				52(x31)
PC0x7d8:	sub  	x2,		x0,		x1
PC0x7dc:	lb   	x1,				-82(x31)
PC0x7e0:	sw   	x4,				88(x31)
PC0x7e4:	jal  	x4,				PC0xb64
PC0x7e8:	bgeu 	x0,		x2,		PC0xac
PC0x7ec:	lhu  	x1,				26(x31)
PC0x7f0:	lh   	x1,				-58(x31)
PC0x7f4:	addi 	x3,		x1,		1937
PC0x7f8:	sb   	x0,				-18(x31)
PC0x7fc:	slli 	x4,		x0,		30
PC0x800:	mulh 	x1,		x4,		x3
PC0x804:	beq  	x0,		x3,		PC0x4c8
PC0x808:	jal  	x3,				PC0x1c8
PC0x80c:	blt  	x4,		x0,		PC0x268
PC0x810:	sb   	x3,				29(x31)
PC0x814:	lw   	x1,				12(x31)
PC0x818:	add  	x1,		x2,		x2
PC0x81c:	sw   	x0,				-84(x31)
PC0x820:	lb   	x3,				42(x31)
PC0x824:	bltu 	x3,		x2,		PC0x3a0
PC0x828:	blt  	x4,		x2,		PC0x4fc
PC0x82c:	sra  	x4,		x1,		x1
PC0x830:	xori 	x3,		x4,		293
PC0x834:	lh   	x1,				52(x31)
PC0x838:	lw   	x3,				44(x31)
PC0x83c:	lh   	x4,				-80(x31)
PC0x840:	lhu  	x1,				32(x31)
PC0x844:	sh   	x2,				-58(x31)
PC0x848:	bgeu 	x3,		x1,		PC0x430
PC0x84c:	sltiu	x4,		x1,		1416
PC0x850:	add  	x2,		x0,		x3
PC0x854:	add  	x4,		x3,		x1
PC0x858:	beq  	x2,		x4,		PC0xcf0
PC0x85c:	srli 	x2,		x1,		13
PC0x860:	lb   	x4,				-64(x31)
PC0x864:	sh   	x0,				26(x31)
PC0x868:	mul  	x4,		x0,		x2
PC0x86c:	lhu  	x3,				102(x31)
PC0x870:	bne  	x2,		x0,		PC0x890
PC0x874:	sb   	x1,				-80(x31)
PC0x878:	sw   	x2,				-92(x31)
PC0x87c:	sw   	x3,				88(x31)
PC0x880:	lb   	x4,				-50(x31)
PC0x884:	sb   	x1,				-43(x31)
PC0x888:	nop  
PC0x88c:	sw   	x4,				96(x31)
PC0x890:	mulhsu	x4,		x1,		x0
PC0x894:	bge  	x2,		x0,		PC0xb0c
PC0x898:	lhu  	x2,				96(x31)
PC0x89c:	bne  	x1,		x4,		PC0x684
PC0x8a0:	lw   	x1,				-20(x31)
PC0x8a4:	slti 	x2,		x1,		1863
PC0x8a8:	lh   	x1,				40(x31)
PC0x8ac:	bltu 	x4,		x0,		PC0x680
PC0x8b0:	bne  	x3,		x1,		PC0x46c
PC0x8b4:	bne  	x2,		x3,		PC0x304
PC0x8b8:	beq  	x1,		x0,		PC0xc9c
PC0x8bc:	bne  	x2,		x4,		PC0x474
PC0x8c0:	andi 	x2,		x0,		658
PC0x8c4:	xori 	x2,		x4,		-508
PC0x8c8:	addi 	x1,		x4,		-1058
PC0x8cc:	beq  	x3,		x1,		PC0x194
PC0x8d0:	sltiu	x2,		x2,		1949
PC0x8d4:	lb   	x2,				83(x31)
PC0x8d8:	beq  	x1,		x4,		PC0x49c
PC0x8dc:	sh   	x1,				12(x31)
PC0x8e0:	bne  	x1,		x3,		PC0x174
PC0x8e4:	lbu  	x4,				86(x31)
PC0x8e8:	sh   	x1,				90(x31)
PC0x8ec:	beq  	x1,		x2,		PC0x44c
PC0x8f0:	beq  	x3,		x2,		PC0x850
PC0x8f4:	blt  	x3,		x2,		PC0xa90
PC0x8f8:	bne  	x2,		x3,		PC0x7c8
PC0x8fc:	lb   	x1,				40(x31)
PC0x900:	beq  	x1,		x4,		PC0x760
PC0x904:	sw   	x0,				40(x31)
PC0x908:	sh   	x3,				-6(x31)
PC0x90c:	lb   	x1,				58(x31)
PC0x910:	sh   	x4,				70(x31)
PC0x914:	lhu  	x2,				-84(x31)
PC0x918:	bge  	x0,		x4,		PC0x6dc
PC0x91c:	bne  	x1,		x4,		PC0xb28
PC0x920:	bgeu 	x3,		x0,		PC0x5d8
PC0x924:	bne  	x1,		x0,		PC0x634
PC0x928:	addi 	x3,		x3,		-2010
PC0x92c:	bne  	x3,		x0,		PC0x1b4
PC0x930:	nop  
PC0x934:	beq  	x0,		x2,		PC0xb58
PC0x938:	lw   	x2,				56(x31)
PC0x93c:	sw   	x4,				12(x31)
PC0x940:	srai 	x3,		x3,		25
PC0x944:	bne  	x3,		x1,		PC0x6d4
PC0x948:	bne  	x3,		x4,		PC0x7c4
PC0x94c:	jal  	x3,				PC0x6f8
PC0x950:	jal  	x3,				PC0xbc
PC0x954:	mulhsu	x1,		x4,		x4
PC0x958:	sh   	x4,				52(x31)
PC0x95c:	sw   	x0,				-24(x31)
PC0x960:	xor  	x4,		x4,		x3
PC0x964:	sb   	x4,				74(x31)
PC0x968:	sltiu	x3,		x0,		-429
PC0x96c:	lbu  	x4,				-40(x31)
PC0x970:	blt  	x0,		x2,		PC0x6d4
PC0x974:	lb   	x3,				91(x31)
PC0x978:	bne  	x1,		x2,		PC0xa8
PC0x97c:	and  	x2,		x3,		x3
PC0x980:	bne  	x3,		x2,		PC0x1fc
PC0x984:	lhu  	x2,				-100(x31)
PC0x988:	jal  	x3,				PC0x200
PC0x98c:	bge  	x3,		x0,		PC0x20c
PC0x990:	lh   	x2,				44(x31)
PC0x994:	lw   	x3,				4(x31)
PC0x998:	lb   	x3,				-78(x31)
PC0x99c:	blt  	x2,		x0,		PC0xb8
PC0x9a0:	nop  
PC0x9a4:	mulh 	x3,		x2,		x2
PC0x9a8:	nop  
PC0x9ac:	bge  	x1,		x0,		PC0x48c
PC0x9b0:	bltu 	x3,		x0,		PC0x90
PC0x9b4:	sb   	x3,				-70(x31)
PC0x9b8:	lh   	x2,				-76(x31)
PC0x9bc:	lw   	x2,				96(x31)
PC0x9c0:	bne  	x1,		x4,		PC0x3ac
PC0x9c4:	bltu 	x3,		x0,		PC0x570
PC0x9c8:	lhu  	x4,				-84(x31)
PC0x9cc:	jal  	x3,				PC0x11c
PC0x9d0:	sw   	x0,				-88(x31)
PC0x9d4:	mul  	x2,		x4,		x4
PC0x9d8:	addi 	x3,		x2,		-748
PC0x9dc:	lw   	x2,				80(x31)
PC0x9e0:	bge  	x4,		x0,		PC0x26c
PC0x9e4:	sb   	x4,				42(x31)
PC0x9e8:	sw   	x2,				0(x31)
PC0x9ec:	lhu  	x2,				-6(x31)
PC0x9f0:	bgeu 	x4,		x0,		PC0x118
PC0x9f4:	bgeu 	x3,		x0,		PC0x984
PC0x9f8:	sh   	x3,				-92(x31)
PC0x9fc:	lb   	x2,				1(x31)
PC0xa00:	lhu  	x2,				82(x31)
PC0xa04:	jal  	x3,				PC0x4fc
PC0xa08:	lbu  	x4,				86(x31)
PC0xa0c:	sh   	x0,				-28(x31)
PC0xa10:	lw   	x1,				24(x31)
PC0xa14:	lw   	x3,				24(x31)
PC0xa18:	lhu  	x1,				-54(x31)
PC0xa1c:	or   	x2,		x1,		x2
PC0xa20:	add  	x3,		x4,		x1
PC0xa24:	add  	x4,		x3,		x3
PC0xa28:	mulhu	x3,		x1,		x0
PC0xa2c:	sw   	x0,				56(x31)
PC0xa30:	sh   	x3,				58(x31)
PC0xa34:	blt  	x1,		x2,		PC0x8a8
PC0xa38:	lh   	x4,				18(x31)
PC0xa3c:	sh   	x0,				-80(x31)
PC0xa40:	lw   	x1,				-80(x31)
PC0xa44:	sb   	x2,				32(x31)
PC0xa48:	bltu 	x0,		x4,		PC0x194
PC0xa4c:	addi 	x2,		x2,		-2040
PC0xa50:	sh   	x4,				-90(x31)
PC0xa54:	lbu  	x1,				16(x31)
PC0xa58:	lb   	x2,				-25(x31)
PC0xa5c:	add  	x3,		x2,		x3
PC0xa60:	lh   	x4,				-82(x31)
PC0xa64:	bgeu 	x3,		x4,		PC0xb98
PC0xa68:	lw   	x4,				24(x31)
PC0xa6c:	blt  	x0,		x1,		PC0x688
PC0xa70:	beq  	x1,		x0,		PC0xb7c
PC0xa74:	blt  	x2,		x4,		PC0x164
PC0xa78:	srai 	x2,		x4,		5
PC0xa7c:	jal  	x4,				PC0x160
PC0xa80:	add  	x4,		x2,		x0
PC0xa84:	slt  	x1,		x0,		x3
PC0xa88:	bgeu 	x3,		x2,		PC0xc64
PC0xa8c:	sltiu	x2,		x1,		-698
PC0xa90:	bgeu 	x4,		x0,		PC0xa04
PC0xa94:	lhu  	x1,				30(x31)
PC0xa98:	nop  
PC0xa9c:	bge  	x4,		x0,		PC0x31c
PC0xaa0:	lw   	x1,				-44(x31)
PC0xaa4:	sb   	x3,				48(x31)
PC0xaa8:	bltu 	x3,		x1,		PC0xc80
PC0xaac:	sh   	x2,				86(x31)
PC0xab0:	bge  	x4,		x1,		PC0xb48
PC0xab4:	mulh 	x1,		x0,		x2
PC0xab8:	lw   	x1,				-28(x31)
PC0xabc:	bge  	x4,		x3,		PC0x8fc
PC0xac0:	ori  	x2,		x1,		1782
PC0xac4:	blt  	x0,		x1,		PC0x254
PC0xac8:	lh   	x1,				10(x31)
PC0xacc:	lbu  	x1,				-81(x31)
PC0xad0:	sb   	x2,				-62(x31)
PC0xad4:	lbu  	x4,				81(x31)
PC0xad8:	sw   	x4,				-84(x31)
PC0xadc:	lw   	x2,				4(x31)
PC0xae0:	lw   	x2,				-60(x31)
PC0xae4:	sw   	x4,				64(x31)
PC0xae8:	add  	x3,		x4,		x4
PC0xaec:	bne  	x0,		x1,		PC0xb04
PC0xaf0:	sltiu	x2,		x0,		-849
PC0xaf4:	lh   	x1,				58(x31)
PC0xaf8:	or   	x1,		x2,		x1
PC0xafc:	sb   	x1,				95(x31)
PC0xb00:	beq  	x2,		x3,		PC0xb10
PC0xb04:	beq  	x1,		x3,		PC0x844
PC0xb08:	sb   	x2,				44(x31)
PC0xb0c:	bge  	x4,		x1,		PC0xb38
PC0xb10:	add  	x4,		x3,		x4
PC0xb14:	sb   	x4,				-54(x31)
PC0xb18:	sb   	x4,				-54(x31)
PC0xb1c:	blt  	x0,		x4,		PC0xa2c
PC0xb20:	lhu  	x1,				-64(x31)
PC0xb24:	sub  	x4,		x2,		x0
PC0xb28:	sw   	x1,				44(x31)
PC0xb2c:	lbu  	x1,				-5(x31)
PC0xb30:	lhu  	x2,				-44(x31)
PC0xb34:	bltu 	x1,		x2,		PC0x964
PC0xb38:	jal  	x3,				PC0xbc8
PC0xb3c:	add  	x4,		x1,		x0
PC0xb40:	lh   	x2,				-76(x31)
PC0xb44:	jal  	x2,				PC0x83c
PC0xb48:	jal  	x3,				PC0x598
PC0xb4c:	ori  	x1,		x3,		-217
PC0xb50:	jal  	x4,				PC0x8f8
PC0xb54:	lhu  	x3,				56(x31)
PC0xb58:	beq  	x1,		x4,		PC0xbc0
PC0xb5c:	lw   	x1,				76(x31)
PC0xb60:	slt  	x4,		x2,		x1
PC0xb64:	lw   	x4,				-32(x31)
PC0xb68:	mul  	x2,		x0,		x0
PC0xb6c:	blt  	x4,		x1,		PC0x880
PC0xb70:	blt  	x1,		x3,		PC0xb20
PC0xb74:	bgeu 	x0,		x4,		PC0x2f8
PC0xb78:	bge  	x2,		x0,		PC0x3e0
PC0xb7c:	jal  	x4,				PC0xbb8
PC0xb80:	lh   	x3,				64(x31)
PC0xb84:	bne  	x3,		x0,		PC0x554
PC0xb88:	lw   	x3,				56(x31)
PC0xb8c:	blt  	x4,		x1,		PC0xbf0
PC0xb90:	lhu  	x4,				76(x31)
PC0xb94:	bgeu 	x3,		x1,		PC0x540
PC0xb98:	lb   	x3,				-80(x31)
PC0xb9c:	sb   	x2,				20(x31)
PC0xba0:	sh   	x3,				-40(x31)
PC0xba4:	sra  	x1,		x0,		x0
PC0xba8:	sltiu	x3,		x4,		-1061
PC0xbac:	xori 	x1,		x3,		-1066
PC0xbb0:	bltu 	x0,		x2,		PC0xb10
PC0xbb4:	bltu 	x0,		x2,		PC0x274
PC0xbb8:	bne  	x2,		x4,		PC0x3a4
PC0xbbc:	lb   	x4,				25(x31)
PC0xbc0:	jal  	x4,				PC0x338
PC0xbc4:	mulhsu	x1,		x0,		x4
PC0xbc8:	mul  	x1,		x2,		x0
PC0xbcc:	lw   	x1,				20(x31)
PC0xbd0:	srli 	x2,		x4,		19
PC0xbd4:	lhu  	x2,				82(x31)
PC0xbd8:	lb   	x1,				52(x31)
PC0xbdc:	beq  	x4,		x0,		PC0x8f0
PC0xbe0:	bgeu 	x0,		x3,		PC0xb40
PC0xbe4:	mulhu	x3,		x1,		x0
PC0xbe8:	srli 	x3,		x1,		6
PC0xbec:	and  	x4,		x2,		x4
PC0xbf0:	sw   	x2,				-80(x31)
PC0xbf4:	bne  	x0,		x4,		PC0x288
PC0xbf8:	lw   	x2,				-20(x31)
PC0xbfc:	lw   	x4,				-88(x31)
PC0xc00:	sw   	x2,				-12(x31)
PC0xc04:	jal  	x4,				PC0x1b8
PC0xc08:	lhu  	x3,				24(x31)
PC0xc0c:	sub  	x2,		x0,		x1
PC0xc10:	sw   	x3,				-20(x31)
PC0xc14:	sh   	x3,				34(x31)
PC0xc18:	sltu 	x4,		x0,		x0
PC0xc1c:	sh   	x0,				-64(x31)
PC0xc20:	bne  	x3,		x0,		PC0x2a0
PC0xc24:	bgeu 	x1,		x2,		PC0x78c
PC0xc28:	lh   	x1,				-22(x31)
PC0xc2c:	sb   	x4,				-50(x31)
PC0xc30:	lhu  	x3,				18(x31)
PC0xc34:	lh   	x3,				62(x31)
PC0xc38:	sb   	x3,				-41(x31)
PC0xc3c:	sra  	x3,		x3,		x0
PC0xc40:	sb   	x1,				3(x31)
PC0xc44:	bne  	x3,		x0,		PC0x390
PC0xc48:	bgeu 	x0,		x1,		PC0x944
PC0xc4c:	jal  	x2,				PC0x7e8
PC0xc50:	lw   	x1,				-24(x31)
PC0xc54:	bgeu 	x3,		x2,		PC0x748
PC0xc58:	mulh 	x2,		x1,		x1
PC0xc5c:	blt  	x2,		x1,		PC0x410
PC0xc60:	bne  	x3,		x2,		PC0xa1c
PC0xc64:	lb   	x4,				-99(x31)
PC0xc68:	sw   	x2,				-8(x31)
PC0xc6c:	lbu  	x4,				-30(x31)
PC0xc70:	sw   	x3,				80(x31)
PC0xc74:	slt  	x4,		x0,		x3
PC0xc78:	nop  
PC0xc7c:	nop  
PC0xc80:	sw   	x2,				48(x31)
PC0xc84:	lbu  	x2,				2(x31)
PC0xc88:	lhu  	x2,				-84(x31)
PC0xc8c:	bge  	x0,		x4,		PC0x88
PC0xc90:	lw   	x3,				100(x31)
PC0xc94:	sra  	x2,		x4,		x0
PC0xc98:	sra  	x4,		x4,		x2
PC0xc9c:	jal  	x2,				PC0x4d8
PC0xca0:	sh   	x3,				-56(x31)
PC0xca4:	beq  	x1,		x3,		PC0xb3c
PC0xca8:	or   	x4,		x4,		x1
PC0xcac:	bltu 	x1,		x2,		PC0x7ac
PC0xcb0:	blt  	x4,		x1,		PC0xb88
PC0xcb4:	slli 	x4,		x4,		29
PC0xcb8:	bge  	x3,		x1,		PC0x590
PC0xcbc:	bltu 	x1,		x4,		PC0x52c
PC0xcc0:	lh   	x2,				66(x31)
PC0xcc4:	jal  	x4,				PC0x5d4
PC0xcc8:	ori  	x2,		x1,		-1193
PC0xccc:	bge  	x1,		x3,		PC0x34c
PC0xcd0:	bgeu 	x4,		x3,		PC0x794
PC0xcd4:	bltu 	x4,		x3,		PC0x734
PC0xcd8:	sh   	x2,				-44(x31)
PC0xcdc:	lhu  	x4,				-84(x31)
PC0xce0:	sb   	x0,				-45(x31)
PC0xce4:	bltu 	x0,		x1,		PC0xbd4
PC0xce8:	lh   	x1,				18(x31)
PC0xcec:	lbu  	x4,				-40(x31)
PC0xcf0:	bne  	x3,		x2,		PC0x94
PC0xcf4:	blt  	x3,		x0,		PC0x748
PC0xcf8:	bge  	x2,		x4,		PC0x778
PC0xcfc:	sw   	x1,				72(x31)
PC0xd00:	jal  	x3,				PC0x364
PC0xd04:	sh   	x1,				-100(x31)
wfi
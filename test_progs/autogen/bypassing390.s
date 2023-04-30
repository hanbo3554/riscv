addi 	x0,		x0,		-1667
addi 	x1,		x0,		783
addi 	x2,		x0,		1750
addi 	x3,		x0,		-1974
addi 	x4,		x0,		1900
addi 	x5,		x0,		782
addi 	x6,		x0,		423
addi 	x7,		x0,		-674
addi 	x8,		x0,		921
addi 	x9,		x0,		1603
addi 	x10,	x0,		467
addi 	x11,	x0,		195
addi 	x12,	x0,		436
addi 	x13,	x0,		86
addi 	x14,	x0,		1501
addi 	x15,	x0,		336
addi 	x16,	x0,		1206
addi 	x17,	x0,		120
addi 	x18,	x0,		-825
addi 	x19,	x0,		1734
addi 	x20,	x0,		1333
addi 	x21,	x0,		994
addi 	x22,	x0,		314
addi 	x23,	x0,		225
addi 	x24,	x0,		1328
addi 	x25,	x0,		-1937
addi 	x26,	x0,		900
addi 	x27,	x0,		-1189
addi 	x28,	x0,		-82
addi 	x29,	x0,		-1195
addi 	x30,	x0,		-1817
addi 	x31,	x0,		551
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x908
PC0x8c:	lbu  	x1,				-20(x31)
PC0x90:	bltu 	x4,		x2,		PC0x22c
PC0x94:	lb   	x2,				44(x31)
PC0x98:	sll  	x1,		x1,		x2
PC0x9c:	srai 	x4,		x1,		21
PC0xa0:	sw   	x0,				-56(x31)
PC0xa4:	jal  	x3,				PC0xaa8
PC0xa8:	bltu 	x2,		x4,		PC0xce4
PC0xac:	bgeu 	x1,		x3,		PC0x430
PC0xb0:	add  	x2,		x1,		x2
PC0xb4:	mulhu	x3,		x1,		x1
PC0xb8:	andi 	x3,		x3,		-1536
PC0xbc:	lhu  	x4,				-54(x31)
PC0xc0:	add  	x1,		x1,		x0
PC0xc4:	sh   	x4,				-74(x31)
PC0xc8:	bne  	x0,		x2,		PC0x760
PC0xcc:	bltu 	x2,		x3,		PC0x8a4
PC0xd0:	bgeu 	x4,		x0,		PC0xcc0
PC0xd4:	nop  
PC0xd8:	lhu  	x2,				-54(x31)
PC0xdc:	sb   	x2,				-87(x31)
PC0xe0:	lbu  	x1,				-54(x31)
PC0xe4:	bge  	x4,		x0,		PC0x284
PC0xe8:	blt  	x3,		x2,		PC0x568
PC0xec:	sh   	x3,				-18(x31)
PC0xf0:	mulh 	x1,		x1,		x0
PC0xf4:	bgeu 	x1,		x2,		PC0xacc
PC0xf8:	jal  	x3,				PC0x88
PC0xfc:	sw   	x1,				-100(x31)
PC0x100:	bltu 	x2,		x4,		PC0x4d0
PC0x104:	lh   	x1,				-74(x31)
PC0x108:	beq  	x4,		x1,		PC0x200
PC0x10c:	srai 	x3,		x2,		6
PC0x110:	lb   	x1,				-17(x31)
PC0x114:	bgeu 	x4,		x3,		PC0xbec
PC0x118:	sra  	x4,		x4,		x0
PC0x11c:	sw   	x3,				-52(x31)
PC0x120:	slti 	x4,		x1,		1243
PC0x124:	slti 	x1,		x0,		-273
PC0x128:	blt  	x1,		x0,		PC0xca0
PC0x12c:	bgeu 	x0,		x3,		PC0x334
PC0x130:	sh   	x2,				-38(x31)
PC0x134:	bgeu 	x2,		x1,		PC0x118
PC0x138:	sb   	x1,				-93(x31)
PC0x13c:	lw   	x4,				-100(x31)
PC0x140:	bne  	x0,		x3,		PC0x2ac
PC0x144:	srl  	x3,		x3,		x4
PC0x148:	sb   	x4,				-1(x31)
PC0x14c:	bltu 	x0,		x1,		PC0xa9c
PC0x150:	jal  	x2,				PC0x9fc
PC0x154:	bgeu 	x3,		x0,		PC0x290
PC0x158:	bgeu 	x1,		x4,		PC0xb84
PC0x15c:	sh   	x2,				44(x31)
PC0x160:	lw   	x4,				44(x31)
PC0x164:	beq  	x2,		x0,		PC0x824
PC0x168:	blt  	x2,		x1,		PC0x880
PC0x16c:	bgeu 	x1,		x2,		PC0x708
PC0x170:	sh   	x2,				72(x31)
PC0x174:	lh   	x3,				-38(x31)
PC0x178:	lbu  	x1,				-55(x31)
PC0x17c:	slt  	x3,		x0,		x1
PC0x180:	bne  	x3,		x1,		PC0x120
PC0x184:	lbu  	x2,				-51(x31)
PC0x188:	bltu 	x2,		x0,		PC0xba4
PC0x18c:	sltu 	x2,		x3,		x3
PC0x190:	sb   	x2,				-35(x31)
PC0x194:	add  	x3,		x0,		x4
PC0x198:	nop  
PC0x19c:	sltiu	x1,		x0,		1270
PC0x1a0:	bgeu 	x0,		x4,		PC0x940
PC0x1a4:	lhu  	x3,				-56(x31)
PC0x1a8:	blt  	x1,		x4,		PC0x808
PC0x1ac:	bne  	x3,		x4,		PC0x3e8
PC0x1b0:	mulhsu	x2,		x0,		x4
PC0x1b4:	bltu 	x2,		x0,		PC0x344
PC0x1b8:	bgeu 	x1,		x2,		PC0x19c
PC0x1bc:	mul  	x1,		x2,		x2
PC0x1c0:	mulhsu	x4,		x3,		x2
PC0x1c4:	bltu 	x0,		x3,		PC0x2e8
PC0x1c8:	sub  	x4,		x1,		x2
PC0x1cc:	lb   	x2,				-54(x31)
PC0x1d0:	bltu 	x4,		x2,		PC0x994
PC0x1d4:	blt  	x1,		x0,		PC0xab8
PC0x1d8:	beq  	x2,		x3,		PC0x278
PC0x1dc:	jal  	x2,				PC0x9f0
PC0x1e0:	bgeu 	x2,		x0,		PC0xbec
PC0x1e4:	blt  	x4,		x2,		PC0x7b0
PC0x1e8:	lhu  	x4,				-100(x31)
PC0x1ec:	beq  	x4,		x1,		PC0x1e0
PC0x1f0:	blt  	x0,		x3,		PC0xb8c
PC0x1f4:	bgeu 	x4,		x0,		PC0xbcc
PC0x1f8:	ori  	x2,		x1,		491
PC0x1fc:	lb   	x3,				-93(x31)
PC0x200:	lh   	x3,				-52(x31)
PC0x204:	nop  
PC0x208:	ori  	x4,		x1,		-1120
PC0x20c:	bgeu 	x0,		x4,		PC0x148
PC0x210:	lh   	x4,				-74(x31)
PC0x214:	lbu  	x1,				-49(x31)
PC0x218:	beq  	x2,		x3,		PC0x1dc
PC0x21c:	lh   	x4,				-38(x31)
PC0x220:	lb   	x4,				44(x31)
PC0x224:	or   	x2,		x4,		x4
PC0x228:	lbu  	x2,				-52(x31)
PC0x22c:	jal  	x3,				PC0x104
PC0x230:	sll  	x4,		x1,		x2
PC0x234:	sw   	x0,				-56(x31)
PC0x238:	bgeu 	x1,		x4,		PC0x23c
PC0x23c:	mul  	x4,		x3,		x3
PC0x240:	bgeu 	x2,		x3,		PC0x938
PC0x244:	lbu  	x3,				-38(x31)
PC0x248:	bne  	x3,		x2,		PC0x770
PC0x24c:	sb   	x3,				29(x31)
PC0x250:	sra  	x4,		x1,		x2
PC0x254:	srli 	x4,		x2,		10
PC0x258:	jal  	x1,				PC0xbc8
PC0x25c:	lbu  	x1,				-51(x31)
PC0x260:	sw   	x0,				88(x31)
PC0x264:	sw   	x2,				-8(x31)
PC0x268:	jal  	x3,				PC0x4b8
PC0x26c:	bltu 	x4,		x1,		PC0xcc0
PC0x270:	bne  	x4,		x1,		PC0x874
PC0x274:	add  	x2,		x1,		x3
PC0x278:	sb   	x0,				96(x31)
PC0x27c:	lhu  	x3,				-56(x31)
PC0x280:	sb   	x0,				67(x31)
PC0x284:	beq  	x1,		x4,		PC0xc90
PC0x288:	bne  	x2,		x3,		PC0x3c0
PC0x28c:	lbu  	x1,				-38(x31)
PC0x290:	addi 	x1,		x2,		691
PC0x294:	blt  	x1,		x2,		PC0x3e4
PC0x298:	beq  	x0,		x1,		PC0xa0c
PC0x29c:	sb   	x4,				48(x31)
PC0x2a0:	sw   	x4,				-92(x31)
PC0x2a4:	sw   	x3,				0(x31)
PC0x2a8:	sw   	x4,				28(x31)
PC0x2ac:	sb   	x1,				-25(x31)
PC0x2b0:	sw   	x2,				44(x31)
PC0x2b4:	bge  	x0,		x3,		PC0x814
PC0x2b8:	blt  	x2,		x1,		PC0x74c
PC0x2bc:	sw   	x3,				32(x31)
PC0x2c0:	xori 	x4,		x1,		-926
PC0x2c4:	lw   	x1,				-56(x31)
PC0x2c8:	addi 	x1,		x2,		-29
PC0x2cc:	jal  	x4,				PC0x484
PC0x2d0:	and  	x3,		x0,		x0
PC0x2d4:	ori  	x4,		x0,		1388
PC0x2d8:	sh   	x1,				26(x31)
PC0x2dc:	bge  	x1,		x0,		PC0x508
PC0x2e0:	sw   	x4,				-72(x31)
PC0x2e4:	bltu 	x2,		x3,		PC0x530
PC0x2e8:	beq  	x1,		x0,		PC0x490
PC0x2ec:	bge  	x1,		x3,		PC0xa60
PC0x2f0:	bltu 	x2,		x4,		PC0x970
PC0x2f4:	mul  	x4,		x2,		x3
PC0x2f8:	sub  	x1,		x3,		x3
PC0x2fc:	slli 	x3,		x0,		10
PC0x300:	mulhsu	x3,		x0,		x3
PC0x304:	lb   	x4,				26(x31)
PC0x308:	bge  	x3,		x1,		PC0x1a0
PC0x30c:	sb   	x4,				-12(x31)
PC0x310:	srl  	x1,		x0,		x4
PC0x314:	addi 	x1,		x1,		-1580
PC0x318:	sltiu	x1,		x2,		1056
PC0x31c:	blt  	x4,		x1,		PC0x4ec
PC0x320:	lw   	x4,				-8(x31)
PC0x324:	and  	x2,		x2,		x3
PC0x328:	beq  	x0,		x1,		PC0x438
PC0x32c:	lw   	x3,				-92(x31)
PC0x330:	sb   	x0,				-27(x31)
PC0x334:	lhu  	x2,				-88(x31)
PC0x338:	sll  	x4,		x2,		x3
PC0x33c:	xori 	x1,		x1,		1964
PC0x340:	srl  	x3,		x4,		x2
PC0x344:	jal  	x2,				PC0xa4c
PC0x348:	jal  	x4,				PC0x75c
PC0x34c:	mulhsu	x2,		x2,		x1
PC0x350:	bltu 	x2,		x1,		PC0x234
PC0x354:	bltu 	x3,		x4,		PC0x6cc
PC0x358:	bltu 	x3,		x0,		PC0xa20
PC0x35c:	mulhsu	x2,		x4,		x0
PC0x360:	sb   	x2,				100(x31)
PC0x364:	sh   	x0,				92(x31)
PC0x368:	jal  	x1,				PC0x20c
PC0x36c:	sh   	x3,				-86(x31)
PC0x370:	bge  	x0,		x1,		PC0x648
PC0x374:	lb   	x1,				-5(x31)
PC0x378:	bgeu 	x0,		x1,		PC0x76c
PC0x37c:	jal  	x3,				PC0x888
PC0x380:	bltu 	x2,		x3,		PC0x708
PC0x384:	lw   	x3,				88(x31)
PC0x388:	beq  	x3,		x0,		PC0x24c
PC0x38c:	addi 	x2,		x0,		-1104
PC0x390:	bge  	x0,		x3,		PC0xc98
PC0x394:	beq  	x3,		x2,		PC0x160
PC0x398:	beq  	x3,		x0,		PC0x614
PC0x39c:	bne  	x2,		x4,		PC0x9d4
PC0x3a0:	bge  	x2,		x3,		PC0x578
PC0x3a4:	jal  	x1,				PC0xad8
PC0x3a8:	sub  	x3,		x2,		x4
PC0x3ac:	bltu 	x2,		x3,		PC0xc40
PC0x3b0:	srli 	x1,		x2,		15
PC0x3b4:	add  	x1,		x3,		x2
PC0x3b8:	blt  	x4,		x3,		PC0x21c
PC0x3bc:	mul  	x2,		x3,		x3
PC0x3c0:	bge  	x1,		x4,		PC0x728
PC0x3c4:	add  	x4,		x2,		x4
PC0x3c8:	sh   	x1,				100(x31)
PC0x3cc:	lhu  	x1,				-6(x31)
PC0x3d0:	bltu 	x2,		x0,		PC0x8a4
PC0x3d4:	lbu  	x1,				-69(x31)
PC0x3d8:	sb   	x2,				15(x31)
PC0x3dc:	lw   	x2,				-4(x31)
PC0x3e0:	bgeu 	x2,		x4,		PC0x4a0
PC0x3e4:	blt  	x2,		x0,		PC0x218
PC0x3e8:	beq  	x0,		x1,		PC0x6d8
PC0x3ec:	addi 	x1,		x0,		908
PC0x3f0:	addi 	x1,		x2,		1750
PC0x3f4:	jal  	x4,				PC0xaa4
PC0x3f8:	sb   	x4,				-8(x31)
PC0x3fc:	bge  	x0,		x3,		PC0x4c4
PC0x400:	xor  	x4,		x0,		x3
PC0x404:	lh   	x3,				-8(x31)
PC0x408:	bge  	x3,		x0,		PC0x7f8
PC0x40c:	beq  	x1,		x2,		PC0x748
PC0x410:	lb   	x1,				3(x31)
PC0x414:	lhu  	x2,				72(x31)
PC0x418:	lhu  	x1,				-2(x31)
PC0x41c:	lw   	x2,				0(x31)
PC0x420:	jal  	x4,				PC0x3f8
PC0x424:	blt  	x3,		x1,		PC0x340
PC0x428:	lh   	x1,				28(x31)
PC0x42c:	bge  	x2,		x1,		PC0x9ec
PC0x430:	sh   	x4,				88(x31)
PC0x434:	lw   	x3,				100(x31)
PC0x438:	beq  	x4,		x3,		PC0xb24
PC0x43c:	bltu 	x1,		x3,		PC0x1cc
PC0x440:	sll  	x4,		x4,		x0
PC0x444:	bge  	x0,		x1,		PC0x788
PC0x448:	lw   	x1,				-56(x31)
PC0x44c:	bltu 	x4,		x2,		PC0x808
PC0x450:	sb   	x2,				-19(x31)
PC0x454:	sub  	x2,		x1,		x1
PC0x458:	blt  	x3,		x2,		PC0x298
PC0x45c:	sb   	x4,				92(x31)
PC0x460:	sb   	x1,				3(x31)
PC0x464:	beq  	x3,		x4,		PC0x65c
PC0x468:	bge  	x3,		x4,		PC0x2a0
PC0x46c:	lhu  	x1,				-8(x31)
PC0x470:	slli 	x4,		x2,		13
PC0x474:	blt  	x0,		x2,		PC0x448
PC0x478:	lh   	x3,				-38(x31)
PC0x47c:	lw   	x3,				28(x31)
PC0x480:	lw   	x2,				-8(x31)
PC0x484:	bne  	x0,		x3,		PC0x990
PC0x488:	addi 	x4,		x2,		-801
PC0x48c:	sltiu	x2,		x1,		1507
PC0x490:	beq  	x0,		x1,		PC0x5b8
PC0x494:	bgeu 	x4,		x1,		PC0x214
PC0x498:	lh   	x1,				90(x31)
PC0x49c:	sw   	x3,				-56(x31)
PC0x4a0:	bne  	x1,		x0,		PC0x248
PC0x4a4:	lh   	x4,				-56(x31)
PC0x4a8:	ori  	x2,		x2,		-1234
PC0x4ac:	slt  	x2,		x4,		x1
PC0x4b0:	add  	x2,		x3,		x3
PC0x4b4:	sh   	x0,				-96(x31)
PC0x4b8:	lh   	x2,				46(x31)
PC0x4bc:	addi 	x3,		x0,		-1882
PC0x4c0:	sra  	x2,		x0,		x3
PC0x4c4:	bne  	x1,		x3,		PC0x8a8
PC0x4c8:	beq  	x1,		x0,		PC0x240
PC0x4cc:	slli 	x4,		x1,		7
PC0x4d0:	sh   	x0,				84(x31)
PC0x4d4:	lbu  	x4,				1(x31)
PC0x4d8:	slt  	x4,		x4,		x4
PC0x4dc:	bne  	x1,		x3,		PC0x670
PC0x4e0:	srli 	x3,		x2,		1
PC0x4e4:	srl  	x4,		x1,		x3
PC0x4e8:	lw   	x1,				-8(x31)
PC0x4ec:	mulh 	x3,		x3,		x0
PC0x4f0:	beq  	x2,		x4,		PC0xcf8
PC0x4f4:	slti 	x4,		x2,		-1937
PC0x4f8:	bne  	x4,		x2,		PC0x248
PC0x4fc:	bne  	x0,		x3,		PC0xb50
PC0x500:	lw   	x3,				24(x31)
PC0x504:	sh   	x1,				-30(x31)
PC0x508:	sltiu	x4,		x2,		758
PC0x50c:	lhu  	x1,				-26(x31)
PC0x510:	jal  	x2,				PC0xcf8
PC0x514:	srai 	x4,		x2,		20
PC0x518:	ori  	x2,		x4,		1730
PC0x51c:	lbu  	x1,				-98(x31)
PC0x520:	blt  	x4,		x3,		PC0x734
PC0x524:	slt  	x4,		x0,		x3
PC0x528:	srl  	x1,		x2,		x2
PC0x52c:	bge  	x3,		x1,		PC0x99c
PC0x530:	slti 	x2,		x3,		-902
PC0x534:	lhu  	x3,				30(x31)
PC0x538:	sw   	x1,				24(x31)
PC0x53c:	beq  	x1,		x3,		PC0x9bc
PC0x540:	bgeu 	x4,		x1,		PC0x934
PC0x544:	lb   	x4,				48(x31)
PC0x548:	slt  	x1,		x0,		x2
PC0x54c:	sw   	x2,				-12(x31)
PC0x550:	bne  	x0,		x4,		PC0xc88
PC0x554:	sub  	x2,		x2,		x2
PC0x558:	sw   	x4,				28(x31)
PC0x55c:	or   	x2,		x3,		x0
PC0x560:	jal  	x1,				PC0x330
PC0x564:	lhu  	x3,				90(x31)
PC0x568:	slli 	x2,		x1,		10
PC0x56c:	bltu 	x1,		x3,		PC0xa04
PC0x570:	sb   	x0,				50(x31)
PC0x574:	beq  	x4,		x2,		PC0x7e4
PC0x578:	slli 	x2,		x1,		24
PC0x57c:	bgeu 	x0,		x1,		PC0x1d0
PC0x580:	slt  	x3,		x4,		x2
PC0x584:	lh   	x1,				-8(x31)
PC0x588:	lbu  	x2,				96(x31)
PC0x58c:	sh   	x0,				-92(x31)
PC0x590:	sb   	x4,				47(x31)
PC0x594:	jal  	x2,				PC0xc1c
PC0x598:	or   	x1,		x2,		x1
PC0x59c:	blt  	x1,		x0,		PC0x964
PC0x5a0:	blt  	x4,		x2,		PC0x79c
PC0x5a4:	beq  	x2,		x1,		PC0x59c
PC0x5a8:	bltu 	x0,		x1,		PC0xc3c
PC0x5ac:	jal  	x3,				PC0x650
PC0x5b0:	srli 	x4,		x3,		22
PC0x5b4:	mulhsu	x1,		x2,		x0
PC0x5b8:	mul  	x3,		x0,		x1
PC0x5bc:	lhu  	x1,				88(x31)
PC0x5c0:	bltu 	x0,		x2,		PC0x928
PC0x5c4:	xori 	x1,		x3,		-324
PC0x5c8:	lb   	x4,				-92(x31)
PC0x5cc:	sh   	x2,				-90(x31)
PC0x5d0:	lw   	x3,				-92(x31)
PC0x5d4:	slt  	x4,		x3,		x1
PC0x5d8:	bgeu 	x0,		x1,		PC0x4fc
PC0x5dc:	sb   	x0,				-98(x31)
PC0x5e0:	sh   	x2,				-84(x31)
PC0x5e4:	bne  	x2,		x2,		PC0x8a4
PC0x5e8:	andi 	x3,		x0,		-1506
PC0x5ec:	blt  	x1,		x0,		PC0x38c
PC0x5f0:	bltu 	x1,		x2,		PC0x8d4
PC0x5f4:	sb   	x0,				-15(x31)
PC0x5f8:	bge  	x3,		x4,		PC0x740
PC0x5fc:	bge  	x0,		x2,		PC0x1fc
PC0x600:	bgeu 	x0,		x4,		PC0x664
PC0x604:	bgeu 	x3,		x1,		PC0x378
PC0x608:	lw   	x4,				-8(x31)
PC0x60c:	bltu 	x2,		x0,		PC0xbac
PC0x610:	bge  	x0,		x2,		PC0xbec
PC0x614:	lb   	x3,				-86(x31)
PC0x618:	bge  	x4,		x3,		PC0x7e8
PC0x61c:	sb   	x2,				-50(x31)
PC0x620:	bge  	x2,		x3,		PC0xbc8
PC0x624:	sw   	x2,				-96(x31)
PC0x628:	bltu 	x0,		x1,		PC0x438
PC0x62c:	nop  
PC0x630:	xor  	x3,		x3,		x4
PC0x634:	beq  	x1,		x3,		PC0x9bc
PC0x638:	ori  	x1,		x2,		-1568
PC0x63c:	sb   	x1,				80(x31)
PC0x640:	jal  	x3,				PC0xdc
PC0x644:	srli 	x4,		x1,		18
PC0x648:	bge  	x0,		x3,		PC0x514
PC0x64c:	sh   	x1,				-74(x31)
PC0x650:	jal  	x4,				PC0x640
PC0x654:	sw   	x2,				80(x31)
PC0x658:	blt  	x1,		x0,		PC0xbf8
PC0x65c:	sw   	x0,				44(x31)
PC0x660:	lbu  	x2,				-96(x31)
PC0x664:	sb   	x3,				-14(x31)
PC0x668:	srai 	x3,		x4,		19
PC0x66c:	bne  	x2,		x0,		PC0x518
PC0x670:	sltu 	x2,		x3,		x3
PC0x674:	sltu 	x2,		x2,		x2
PC0x678:	addi 	x3,		x0,		447
PC0x67c:	nop  
PC0x680:	xor  	x1,		x1,		x3
PC0x684:	lhu  	x2,				-72(x31)
PC0x688:	sw   	x3,				96(x31)
PC0x68c:	lbu  	x4,				98(x31)
PC0x690:	lw   	x1,				0(x31)
PC0x694:	mul  	x4,		x2,		x3
PC0x698:	lhu  	x1,				98(x31)
PC0x69c:	sltu 	x2,		x2,		x0
PC0x6a0:	bne  	x1,		x4,		PC0xca0
PC0x6a4:	mulhsu	x3,		x3,		x0
PC0x6a8:	lw   	x2,				-92(x31)
PC0x6ac:	addi 	x1,		x0,		-16
PC0x6b0:	blt  	x3,		x0,		PC0x3e4
PC0x6b4:	addi 	x1,		x2,		746
PC0x6b8:	add  	x4,		x0,		x3
PC0x6bc:	bgeu 	x0,		x1,		PC0x58c
PC0x6c0:	beq  	x4,		x2,		PC0x7f4
PC0x6c4:	sb   	x3,				89(x31)
PC0x6c8:	jal  	x2,				PC0x984
PC0x6cc:	bne  	x4,		x0,		PC0x1e0
PC0x6d0:	xor  	x2,		x3,		x0
PC0x6d4:	beq  	x0,		x1,		PC0x238
PC0x6d8:	mulh 	x3,		x2,		x0
PC0x6dc:	sh   	x1,				-10(x31)
PC0x6e0:	beq  	x2,		x0,		PC0xb6c
PC0x6e4:	jal  	x1,				PC0x1f4
PC0x6e8:	sh   	x0,				18(x31)
PC0x6ec:	lbu  	x2,				-37(x31)
PC0x6f0:	lbu  	x2,				100(x31)
PC0x6f4:	beq  	x2,		x3,		PC0x7b8
PC0x6f8:	add  	x4,		x0,		x4
PC0x6fc:	jal  	x3,				PC0x96c
PC0x700:	and  	x3,		x0,		x0
PC0x704:	bge  	x0,		x3,		PC0x81c
PC0x708:	addi 	x2,		x1,		1100
PC0x70c:	sh   	x4,				-62(x31)
PC0x710:	bgeu 	x0,		x2,		PC0x4e4
PC0x714:	blt  	x0,		x4,		PC0x458
PC0x718:	xori 	x1,		x0,		1532
PC0x71c:	xori 	x3,		x3,		-581
PC0x720:	xori 	x4,		x2,		1998
PC0x724:	bge  	x3,		x2,		PC0xb64
PC0x728:	srai 	x1,		x4,		16
PC0x72c:	sub  	x2,		x1,		x1
PC0x730:	lbu  	x2,				97(x31)
PC0x734:	andi 	x1,		x4,		-1185
PC0x738:	lb   	x1,				100(x31)
PC0x73c:	sw   	x0,				24(x31)
PC0x740:	bge  	x3,		x2,		PC0x538
PC0x744:	slti 	x1,		x4,		1694
PC0x748:	lb   	x4,				-30(x31)
PC0x74c:	sltu 	x3,		x3,		x0
PC0x750:	bne  	x0,		x2,		PC0x498
PC0x754:	sw   	x3,				-32(x31)
PC0x758:	sw   	x3,				-36(x31)
PC0x75c:	jal  	x2,				PC0xcfc
PC0x760:	beq  	x3,		x0,		PC0x8e8
PC0x764:	bltu 	x0,		x3,		PC0x4d8
PC0x768:	sh   	x3,				-66(x31)
PC0x76c:	lbu  	x2,				47(x31)
PC0x770:	bgeu 	x4,		x3,		PC0xb7c
PC0x774:	beq  	x4,		x3,		PC0xbc8
PC0x778:	slt  	x4,		x3,		x0
PC0x77c:	jal  	x3,				PC0x2c8
PC0x780:	mulhu	x2,		x4,		x1
PC0x784:	beq  	x4,		x3,		PC0xb5c
PC0x788:	lhu  	x3,				84(x31)
PC0x78c:	lw   	x1,				-96(x31)
PC0x790:	bltu 	x4,		x2,		PC0xc8
PC0x794:	lhu  	x4,				14(x31)
PC0x798:	blt  	x3,		x0,		PC0xa18
PC0x79c:	lh   	x2,				-72(x31)
PC0x7a0:	lh   	x3,				72(x31)
PC0x7a4:	sw   	x0,				-96(x31)
PC0x7a8:	lh   	x3,				32(x31)
PC0x7ac:	srai 	x2,		x0,		9
PC0x7b0:	bne  	x3,		x2,		PC0xaa8
PC0x7b4:	srl  	x1,		x0,		x3
PC0x7b8:	lw   	x1,				-32(x31)
PC0x7bc:	sub  	x3,		x0,		x2
PC0x7c0:	sltiu	x4,		x2,		-532
PC0x7c4:	sw   	x2,				40(x31)
PC0x7c8:	jal  	x4,				PC0xacc
PC0x7cc:	sb   	x0,				-84(x31)
PC0x7d0:	bne  	x4,		x0,		PC0x968
PC0x7d4:	bge  	x1,		x0,		PC0xa44
PC0x7d8:	slti 	x2,		x3,		-2041
PC0x7dc:	sh   	x2,				-62(x31)
PC0x7e0:	sw   	x1,				4(x31)
PC0x7e4:	slli 	x1,		x1,		30
PC0x7e8:	nop  
PC0x7ec:	sb   	x1,				-29(x31)
PC0x7f0:	lhu  	x1,				-12(x31)
PC0x7f4:	lbu  	x4,				-73(x31)
PC0x7f8:	lhu  	x2,				-34(x31)
PC0x7fc:	sw   	x2,				84(x31)
PC0x800:	sw   	x0,				-32(x31)
PC0x804:	bltu 	x3,		x2,		PC0x394
PC0x808:	lb   	x1,				34(x31)
PC0x80c:	bge  	x1,		x4,		PC0xb84
PC0x810:	lbu  	x4,				73(x31)
PC0x814:	blt  	x2,		x4,		PC0x9bc
PC0x818:	bltu 	x1,		x3,		PC0x588
PC0x81c:	bgeu 	x4,		x1,		PC0xc4c
PC0x820:	sw   	x0,				52(x31)
PC0x824:	lh   	x3,				-96(x31)
PC0x828:	sltu 	x1,		x1,		x4
PC0x82c:	slti 	x3,		x3,		1583
PC0x830:	lb   	x1,				-14(x31)
PC0x834:	bgeu 	x1,		x4,		PC0x5dc
PC0x838:	slt  	x2,		x4,		x2
PC0x83c:	lbu  	x2,				96(x31)
PC0x840:	lhu  	x2,				34(x31)
PC0x844:	sh   	x3,				48(x31)
PC0x848:	lbu  	x1,				92(x31)
PC0x84c:	sh   	x4,				-80(x31)
PC0x850:	lw   	x1,				40(x31)
PC0x854:	lb   	x3,				-15(x31)
PC0x858:	lw   	x1,				-88(x31)
PC0x85c:	blt  	x3,		x4,		PC0x6e8
PC0x860:	sw   	x3,				88(x31)
PC0x864:	andi 	x3,		x0,		1735
PC0x868:	sb   	x1,				40(x31)
PC0x86c:	bne  	x4,		x2,		PC0x65c
PC0x870:	sh   	x1,				70(x31)
PC0x874:	andi 	x2,		x4,		-2047
PC0x878:	bge  	x3,		x1,		PC0x678
PC0x87c:	sb   	x0,				-79(x31)
PC0x880:	sw   	x0,				-12(x31)
PC0x884:	and  	x1,		x1,		x3
PC0x888:	addi 	x1,		x4,		321
PC0x88c:	sw   	x4,				40(x31)
PC0x890:	bltu 	x3,		x1,		PC0x160
PC0x894:	lw   	x3,				80(x31)
PC0x898:	lbu  	x3,				-84(x31)
PC0x89c:	sw   	x0,				-28(x31)
PC0x8a0:	or   	x2,		x0,		x0
PC0x8a4:	beq  	x3,		x2,		PC0xc3c
PC0x8a8:	sb   	x4,				-90(x31)
PC0x8ac:	add  	x4,		x2,		x0
PC0x8b0:	bltu 	x1,		x2,		PC0x3f8
PC0x8b4:	srl  	x2,		x0,		x0
PC0x8b8:	mulhsu	x1,		x1,		x1
PC0x8bc:	lh   	x3,				-52(x31)
PC0x8c0:	lh   	x1,				-94(x31)
PC0x8c4:	mulh 	x2,		x4,		x1
PC0x8c8:	sh   	x0,				-4(x31)
PC0x8cc:	lb   	x1,				26(x31)
PC0x8d0:	bge  	x3,		x1,		PC0xc9c
PC0x8d4:	sb   	x4,				-9(x31)
PC0x8d8:	mul  	x4,		x0,		x4
PC0x8dc:	jal  	x4,				PC0xb24
PC0x8e0:	mulhsu	x1,		x1,		x0
PC0x8e4:	lw   	x2,				84(x31)
PC0x8e8:	bltu 	x2,		x4,		PC0x8fc
PC0x8ec:	sltiu	x3,		x2,		908
PC0x8f0:	sb   	x4,				29(x31)
PC0x8f4:	bltu 	x3,		x1,		PC0x7c8
PC0x8f8:	lh   	x2,				-30(x31)
PC0x8fc:	bltu 	x3,		x4,		PC0x388
PC0x900:	lw   	x3,				-12(x31)
PC0x904:	bne  	x3,		x1,		PC0x720
PC0x908:	sw   	x2,				-8(x31)
PC0x90c:	lbu  	x4,				99(x31)
PC0x910:	lbu  	x4,				-36(x31)
PC0x914:	sh   	x3,				-4(x31)
PC0x918:	jal  	x2,				PC0x4dc
PC0x91c:	srli 	x4,		x4,		9
PC0x920:	blt  	x3,		x1,		PC0x808
PC0x924:	nop  
PC0x928:	blt  	x4,		x3,		PC0x35c
PC0x92c:	bgeu 	x4,		x2,		PC0x754
PC0x930:	bgeu 	x4,		x0,		PC0x9c8
PC0x934:	bne  	x4,		x0,		PC0x244
PC0x938:	blt  	x4,		x1,		PC0xa08
PC0x93c:	sra  	x1,		x4,		x4
PC0x940:	sb   	x1,				14(x31)
PC0x944:	sw   	x2,				-100(x31)
PC0x948:	addi 	x2,		x3,		1577
PC0x94c:	bge  	x2,		x0,		PC0xec
PC0x950:	sb   	x4,				52(x31)
PC0x954:	bgeu 	x4,		x2,		PC0x88
PC0x958:	slli 	x4,		x0,		18
PC0x95c:	bltu 	x1,		x0,		PC0x420
PC0x960:	blt  	x1,		x3,		PC0x2e0
PC0x964:	sh   	x3,				-42(x31)
PC0x968:	bne  	x1,		x4,		PC0x61c
PC0x96c:	beq  	x4,		x1,		PC0x118
PC0x970:	sltiu	x1,		x3,		-2044
PC0x974:	lb   	x4,				52(x31)
PC0x978:	sw   	x1,				-52(x31)
PC0x97c:	sb   	x2,				-89(x31)
PC0x980:	sb   	x0,				89(x31)
PC0x984:	srli 	x4,		x4,		8
PC0x988:	blt  	x3,		x4,		PC0x2c4
PC0x98c:	lb   	x2,				67(x31)
PC0x990:	lhu  	x2,				-100(x31)
PC0x994:	xor  	x4,		x2,		x2
PC0x998:	mulh 	x2,		x2,		x3
PC0x99c:	mul  	x2,		x0,		x1
PC0x9a0:	or   	x3,		x3,		x1
PC0x9a4:	mulh 	x3,		x3,		x3
PC0x9a8:	lw   	x1,				-12(x31)
PC0x9ac:	bltu 	x3,		x2,		PC0xc34
PC0x9b0:	sra  	x3,		x2,		x1
PC0x9b4:	jal  	x4,				PC0x968
PC0x9b8:	lbu  	x1,				-10(x31)
PC0x9bc:	beq  	x1,		x3,		PC0x3b0
PC0x9c0:	bge  	x4,		x3,		PC0xaec
PC0x9c4:	bgeu 	x0,		x4,		PC0xc88
PC0x9c8:	lhu  	x2,				-94(x31)
PC0x9cc:	bge  	x1,		x3,		PC0x784
PC0x9d0:	bge  	x1,		x4,		PC0xb88
PC0x9d4:	bne  	x4,		x0,		PC0x88c
PC0x9d8:	sh   	x3,				-52(x31)
PC0x9dc:	sra  	x3,		x0,		x4
PC0x9e0:	sh   	x0,				-96(x31)
PC0x9e4:	lw   	x2,				-12(x31)
PC0x9e8:	blt  	x3,		x4,		PC0x744
PC0x9ec:	xor  	x1,		x0,		x4
PC0x9f0:	add  	x2,		x0,		x1
PC0x9f4:	sh   	x1,				-42(x31)
PC0x9f8:	srli 	x2,		x0,		19
PC0x9fc:	bne  	x1,		x4,		PC0xbd8
PC0xa00:	sb   	x1,				-30(x31)
PC0xa04:	or   	x2,		x2,		x4
PC0xa08:	blt  	x1,		x4,		PC0x938
PC0xa0c:	sw   	x4,				8(x31)
PC0xa10:	beq  	x4,		x2,		PC0x518
PC0xa14:	beq  	x2,		x3,		PC0x47c
PC0xa18:	bge  	x3,		x1,		PC0x2b0
PC0xa1c:	and  	x1,		x1,		x1
PC0xa20:	jal  	x4,				PC0xb50
PC0xa24:	lb   	x2,				96(x31)
PC0xa28:	bne  	x3,		x1,		PC0xac8
PC0xa2c:	nop  
PC0xa30:	sub  	x3,		x4,		x2
PC0xa34:	srai 	x4,		x3,		21
PC0xa38:	lh   	x1,				-30(x31)
PC0xa3c:	blt  	x1,		x0,		PC0x780
PC0xa40:	bge  	x3,		x2,		PC0x51c
PC0xa44:	bne  	x0,		x1,		PC0xb98
PC0xa48:	lbu  	x2,				-89(x31)
PC0xa4c:	sb   	x4,				-17(x31)
PC0xa50:	add  	x1,		x3,		x3
PC0xa54:	slt  	x1,		x4,		x4
PC0xa58:	bltu 	x0,		x4,		PC0x5b4
PC0xa5c:	sb   	x4,				19(x31)
PC0xa60:	beq  	x1,		x4,		PC0xab0
PC0xa64:	blt  	x0,		x1,		PC0xfc
PC0xa68:	lbu  	x1,				88(x31)
PC0xa6c:	sw   	x4,				-48(x31)
PC0xa70:	lh   	x3,				-28(x31)
PC0xa74:	bltu 	x0,		x2,		PC0x7f4
PC0xa78:	slt  	x3,		x3,		x2
PC0xa7c:	sb   	x2,				-25(x31)
PC0xa80:	sw   	x0,				36(x31)
PC0xa84:	and  	x3,		x4,		x4
PC0xa88:	sub  	x3,		x1,		x2
PC0xa8c:	lhu  	x3,				-94(x31)
PC0xa90:	bge  	x4,		x3,		PC0x608
PC0xa94:	jal  	x1,				PC0x7f8
PC0xa98:	lbu  	x1,				-98(x31)
PC0xa9c:	lw   	x3,				84(x31)
PC0xaa0:	lb   	x2,				49(x31)
PC0xaa4:	sb   	x1,				-5(x31)
PC0xaa8:	jal  	x3,				PC0x278
PC0xaac:	bltu 	x3,		x2,		PC0xc34
PC0xab0:	srl  	x1,		x2,		x0
PC0xab4:	jal  	x1,				PC0x944
PC0xab8:	sh   	x3,				-42(x31)
PC0xabc:	jal  	x4,				PC0xa04
PC0xac0:	blt  	x1,		x4,		PC0x728
PC0xac4:	sb   	x2,				-55(x31)
PC0xac8:	lw   	x1,				-48(x31)
PC0xacc:	sw   	x4,				-8(x31)
PC0xad0:	beq  	x3,		x0,		PC0x158
PC0xad4:	nop  
PC0xad8:	bne  	x4,		x0,		PC0x57c
PC0xadc:	sw   	x3,				-92(x31)
PC0xae0:	bgeu 	x0,		x2,		PC0x220
PC0xae4:	lhu  	x2,				-36(x31)
PC0xae8:	sh   	x2,				76(x31)
PC0xaec:	bltu 	x4,		x0,		PC0x988
PC0xaf0:	bltu 	x0,		x4,		PC0x7b8
PC0xaf4:	ori  	x1,		x1,		125
PC0xaf8:	blt  	x2,		x4,		PC0x224
PC0xafc:	nop  
PC0xb00:	blt  	x2,		x4,		PC0x88c
PC0xb04:	lh   	x4,				-46(x31)
PC0xb08:	lw   	x3,				44(x31)
PC0xb0c:	bge  	x2,		x1,		PC0x4c0
PC0xb10:	jal  	x1,				PC0x418
PC0xb14:	lbu  	x1,				30(x31)
PC0xb18:	lbu  	x1,				18(x31)
PC0xb1c:	blt  	x1,		x3,		PC0x15c
PC0xb20:	addi 	x4,		x2,		-2000
PC0xb24:	blt  	x2,		x4,		PC0x69c
PC0xb28:	beq  	x0,		x3,		PC0x420
PC0xb2c:	lw   	x1,				-4(x31)
PC0xb30:	beq  	x0,		x4,		PC0x8d0
PC0xb34:	beq  	x2,		x3,		PC0xb28
PC0xb38:	srai 	x1,		x2,		27
PC0xb3c:	sltu 	x1,		x0,		x3
PC0xb40:	lb   	x1,				18(x31)
PC0xb44:	lh   	x4,				52(x31)
PC0xb48:	lb   	x2,				88(x31)
PC0xb4c:	lh   	x3,				90(x31)
PC0xb50:	lh   	x3,				54(x31)
PC0xb54:	sw   	x2,				100(x31)
PC0xb58:	xori 	x4,		x2,		1551
PC0xb5c:	sub  	x1,		x0,		x2
PC0xb60:	jal  	x2,				PC0x6d8
PC0xb64:	lb   	x2,				-33(x31)
PC0xb68:	lh   	x4,				-10(x31)
PC0xb6c:	bltu 	x2,		x4,		PC0x4e0
PC0xb70:	lh   	x3,				-32(x31)
PC0xb74:	xori 	x2,		x2,		1929
PC0xb78:	blt  	x1,		x4,		PC0x24c
PC0xb7c:	xori 	x4,		x2,		1757
PC0xb80:	sll  	x3,		x3,		x4
PC0xb84:	nop  
PC0xb88:	slt  	x3,		x1,		x0
PC0xb8c:	mulhu	x1,		x1,		x4
PC0xb90:	beq  	x4,		x2,		PC0x994
PC0xb94:	sh   	x3,				-42(x31)
PC0xb98:	nop  
PC0xb9c:	bgeu 	x0,		x4,		PC0x65c
PC0xba0:	blt  	x3,		x1,		PC0x478
PC0xba4:	sh   	x4,				-74(x31)
PC0xba8:	bgeu 	x3,		x0,		PC0x88
PC0xbac:	blt  	x2,		x4,		PC0x4ac
PC0xbb0:	srl  	x1,		x0,		x3
PC0xbb4:	sh   	x2,				-6(x31)
PC0xbb8:	sub  	x2,		x3,		x2
PC0xbbc:	sw   	x3,				-80(x31)
PC0xbc0:	jal  	x4,				PC0x96c
PC0xbc4:	mulh 	x2,		x1,		x2
PC0xbc8:	lh   	x4,				30(x31)
PC0xbcc:	bne  	x4,		x1,		PC0xb80
PC0xbd0:	add  	x1,		x0,		x4
PC0xbd4:	bgeu 	x0,		x2,		PC0x794
PC0xbd8:	sb   	x1,				95(x31)
PC0xbdc:	mulh 	x4,		x0,		x0
PC0xbe0:	mul  	x3,		x2,		x3
PC0xbe4:	sb   	x1,				-41(x31)
PC0xbe8:	sh   	x4,				-78(x31)
PC0xbec:	blt  	x4,		x3,		PC0x8b0
PC0xbf0:	slti 	x3,		x1,		-362
PC0xbf4:	sb   	x2,				44(x31)
PC0xbf8:	or   	x4,		x1,		x4
PC0xbfc:	andi 	x2,		x4,		526
PC0xc00:	sw   	x4,				64(x31)
PC0xc04:	bge  	x1,		x2,		PC0x854
PC0xc08:	lb   	x4,				36(x31)
PC0xc0c:	lbu  	x1,				-46(x31)
PC0xc10:	bne  	x2,		x0,		PC0xb78
PC0xc14:	sb   	x1,				91(x31)
PC0xc18:	slt  	x4,		x0,		x2
PC0xc1c:	lhu  	x1,				14(x31)
PC0xc20:	sh   	x3,				26(x31)
PC0xc24:	lhu  	x1,				66(x31)
PC0xc28:	sub  	x4,		x2,		x3
PC0xc2c:	bge  	x2,		x4,		PC0x838
PC0xc30:	slli 	x3,		x4,		21
PC0xc34:	lw   	x4,				12(x31)
PC0xc38:	or   	x1,		x1,		x1
PC0xc3c:	nop  
PC0xc40:	srl  	x1,		x2,		x4
PC0xc44:	mulh 	x1,		x2,		x4
PC0xc48:	bne  	x0,		x1,		PC0xa5c
PC0xc4c:	lhu  	x3,				30(x31)
PC0xc50:	sw   	x4,				-4(x31)
PC0xc54:	lb   	x4,				11(x31)
PC0xc58:	jal  	x2,				PC0xb0c
PC0xc5c:	sltiu	x2,		x0,		-1786
PC0xc60:	add  	x2,		x0,		x2
PC0xc64:	sw   	x1,				-84(x31)
PC0xc68:	beq  	x4,		x2,		PC0x310
PC0xc6c:	sb   	x3,				-20(x31)
PC0xc70:	srl  	x3,		x0,		x1
PC0xc74:	andi 	x4,		x0,		-76
PC0xc78:	sw   	x4,				-100(x31)
PC0xc7c:	sh   	x3,				-6(x31)
PC0xc80:	lh   	x3,				0(x31)
PC0xc84:	mul  	x4,		x3,		x1
PC0xc88:	sw   	x0,				-68(x31)
PC0xc8c:	bltu 	x1,		x4,		PC0x648
PC0xc90:	sb   	x1,				-7(x31)
PC0xc94:	lb   	x3,				89(x31)
PC0xc98:	lh   	x3,				-36(x31)
PC0xc9c:	xor  	x4,		x0,		x1
PC0xca0:	bne  	x0,		x2,		PC0xc18
PC0xca4:	lb   	x4,				10(x31)
PC0xca8:	lh   	x3,				30(x31)
PC0xcac:	bge  	x0,		x2,		PC0x5c8
PC0xcb0:	jal  	x3,				PC0x3e4
PC0xcb4:	slli 	x2,		x2,		26
PC0xcb8:	jal  	x2,				PC0x2a8
PC0xcbc:	slt  	x1,		x0,		x4
PC0xcc0:	add  	x2,		x3,		x3
PC0xcc4:	lb   	x3,				66(x31)
PC0xcc8:	slli 	x4,		x2,		27
PC0xccc:	sub  	x4,		x3,		x3
PC0xcd0:	xori 	x3,		x0,		-1571
PC0xcd4:	bne  	x2,		x0,		PC0xa78
PC0xcd8:	lw   	x4,				72(x31)
PC0xcdc:	sra  	x2,		x2,		x0
PC0xce0:	lw   	x4,				-56(x31)
PC0xce4:	sh   	x2,				-62(x31)
PC0xce8:	bne  	x3,		x0,		PC0x9d0
PC0xcec:	sh   	x0,				90(x31)
PC0xcf0:	lb   	x4,				85(x31)
PC0xcf4:	blt  	x3,		x1,		PC0x1ac
PC0xcf8:	sltiu	x4,		x0,		1313
PC0xcfc:	bltu 	x0,		x3,		PC0x844
PC0xd00:	sb   	x2,				48(x31)
PC0xd04:	lb   	x2,				-73(x31)
wfi
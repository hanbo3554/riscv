addi 	x0,		x0,		-1489
addi 	x1,		x0,		-512
addi 	x2,		x0,		453
addi 	x3,		x0,		-1881
addi 	x4,		x0,		-818
addi 	x5,		x0,		771
addi 	x6,		x0,		-630
addi 	x7,		x0,		928
addi 	x8,		x0,		-1596
addi 	x9,		x0,		803
addi 	x10,	x0,		1969
addi 	x11,	x0,		1391
addi 	x12,	x0,		511
addi 	x13,	x0,		1126
addi 	x14,	x0,		-291
addi 	x15,	x0,		1680
addi 	x16,	x0,		-368
addi 	x17,	x0,		-101
addi 	x18,	x0,		-1334
addi 	x19,	x0,		221
addi 	x20,	x0,		-1691
addi 	x21,	x0,		-251
addi 	x22,	x0,		611
addi 	x23,	x0,		-2004
addi 	x24,	x0,		-26
addi 	x25,	x0,		-1360
addi 	x26,	x0,		1551
addi 	x27,	x0,		-796
addi 	x28,	x0,		194
addi 	x29,	x0,		1055
addi 	x30,	x0,		-1498
addi 	x31,	x0,		-1667
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	srli 	x3,		x1,		18
PC0x8c:	bltu 	x3,		x4,		PC0x380
PC0x90:	add  	x1,		x0,		x2
PC0x94:	mulhu	x1,		x3,		x3
PC0x98:	lhu  	x1,				76(x31)
PC0x9c:	srl  	x4,		x1,		x3
PC0xa0:	bgeu 	x3,		x4,		PC0x910
PC0xa4:	sb   	x0,				94(x31)
PC0xa8:	bgeu 	x0,		x1,		PC0xc84
PC0xac:	bltu 	x3,		x0,		PC0x560
PC0xb0:	lh   	x3,				94(x31)
PC0xb4:	sw   	x2,				-20(x31)
PC0xb8:	mulhsu	x1,		x0,		x0
PC0xbc:	add  	x1,		x0,		x1
PC0xc0:	lw   	x1,				-20(x31)
PC0xc4:	sh   	x0,				-90(x31)
PC0xc8:	sw   	x0,				-76(x31)
PC0xcc:	sltiu	x4,		x2,		2004
PC0xd0:	jal  	x2,				PC0x4ac
PC0xd4:	sw   	x0,				-12(x31)
PC0xd8:	sltu 	x3,		x1,		x2
PC0xdc:	addi 	x2,		x0,		-1099
PC0xe0:	lbu  	x3,				-74(x31)
PC0xe4:	lw   	x3,				-12(x31)
PC0xe8:	sb   	x0,				-69(x31)
PC0xec:	xor  	x2,		x2,		x4
PC0xf0:	lw   	x3,				-20(x31)
PC0xf4:	jal  	x1,				PC0xb4c
PC0xf8:	lhu  	x1,				-90(x31)
PC0xfc:	jal  	x2,				PC0x440
PC0x100:	bltu 	x3,		x4,		PC0x74c
PC0x104:	bge  	x4,		x0,		PC0x110
PC0x108:	jal  	x1,				PC0x4d8
PC0x10c:	lw   	x1,				-12(x31)
PC0x110:	srli 	x2,		x0,		22
PC0x114:	nop  
PC0x118:	sub  	x1,		x3,		x4
PC0x11c:	beq  	x2,		x0,		PC0x188
PC0x120:	slli 	x3,		x4,		3
PC0x124:	beq  	x1,		x4,		PC0x73c
PC0x128:	sra  	x3,		x1,		x2
PC0x12c:	lh   	x4,				-70(x31)
PC0x130:	bge  	x0,		x2,		PC0x7b8
PC0x134:	sh   	x0,				-58(x31)
PC0x138:	blt  	x4,		x0,		PC0xec
PC0x13c:	sw   	x4,				-96(x31)
PC0x140:	ori  	x4,		x0,		1746
PC0x144:	sltu 	x1,		x1,		x2
PC0x148:	bgeu 	x3,		x2,		PC0x9bc
PC0x14c:	xor  	x2,		x1,		x2
PC0x150:	bgeu 	x2,		x1,		PC0x3c0
PC0x154:	lw   	x2,				-12(x31)
PC0x158:	bne  	x1,		x4,		PC0xba4
PC0x15c:	lhu  	x4,				-90(x31)
PC0x160:	jal  	x2,				PC0xacc
PC0x164:	lbu  	x4,				94(x31)
PC0x168:	lbu  	x3,				-95(x31)
PC0x16c:	lbu  	x2,				-57(x31)
PC0x170:	bne  	x3,		x2,		PC0x8dc
PC0x174:	bltu 	x1,		x4,		PC0x248
PC0x178:	sb   	x1,				20(x31)
PC0x17c:	sw   	x1,				64(x31)
PC0x180:	jal  	x4,				PC0x784
PC0x184:	bne  	x2,		x4,		PC0x2e0
PC0x188:	sb   	x4,				33(x31)
PC0x18c:	mul  	x1,		x4,		x3
PC0x190:	lbu  	x4,				-74(x31)
PC0x194:	sh   	x0,				-50(x31)
PC0x198:	jal  	x3,				PC0x310
PC0x19c:	lh   	x1,				-18(x31)
PC0x1a0:	bge  	x3,		x2,		PC0x6cc
PC0x1a4:	nop  
PC0x1a8:	bge  	x0,		x1,		PC0xc7c
PC0x1ac:	add  	x2,		x1,		x4
PC0x1b0:	sw   	x4,				-52(x31)
PC0x1b4:	blt  	x4,		x1,		PC0xa8c
PC0x1b8:	sw   	x4,				28(x31)
PC0x1bc:	lbu  	x1,				64(x31)
PC0x1c0:	bltu 	x1,		x4,		PC0x578
PC0x1c4:	sh   	x3,				-16(x31)
PC0x1c8:	lbu  	x2,				-58(x31)
PC0x1cc:	sra  	x2,		x1,		x3
PC0x1d0:	bge  	x2,		x3,		PC0x280
PC0x1d4:	lhu  	x3,				-50(x31)
PC0x1d8:	lb   	x3,				-57(x31)
PC0x1dc:	sb   	x0,				-75(x31)
PC0x1e0:	lw   	x2,				-16(x31)
PC0x1e4:	lw   	x2,				-20(x31)
PC0x1e8:	sw   	x1,				100(x31)
PC0x1ec:	xor  	x1,		x4,		x1
PC0x1f0:	sw   	x0,				48(x31)
PC0x1f4:	and  	x3,		x4,		x1
PC0x1f8:	sb   	x0,				51(x31)
PC0x1fc:	sub  	x1,		x4,		x2
PC0x200:	bgeu 	x1,		x0,		PC0xb54
PC0x204:	bne  	x1,		x3,		PC0x2d4
PC0x208:	xori 	x2,		x1,		-1461
PC0x20c:	sh   	x1,				-100(x31)
PC0x210:	andi 	x3,		x1,		651
PC0x214:	addi 	x3,		x0,		-2035
PC0x218:	bne  	x3,		x0,		PC0x754
PC0x21c:	lhu  	x4,				-76(x31)
PC0x220:	lw   	x4,				48(x31)
PC0x224:	xor  	x3,		x4,		x4
PC0x228:	jal  	x1,				PC0x560
PC0x22c:	jal  	x2,				PC0x4c4
PC0x230:	blt  	x3,		x4,		PC0x1e0
PC0x234:	sb   	x2,				55(x31)
PC0x238:	beq  	x1,		x4,		PC0x56c
PC0x23c:	lb   	x2,				-96(x31)
PC0x240:	xori 	x4,		x0,		1396
PC0x244:	sb   	x0,				86(x31)
PC0x248:	addi 	x1,		x4,		916
PC0x24c:	or   	x1,		x2,		x0
PC0x250:	lw   	x1,				-60(x31)
PC0x254:	add  	x1,		x3,		x3
PC0x258:	sub  	x4,		x2,		x0
PC0x25c:	slt  	x2,		x0,		x4
PC0x260:	sub  	x2,		x1,		x2
PC0x264:	beq  	x3,		x2,		PC0x7c0
PC0x268:	ori  	x2,		x0,		732
PC0x26c:	slt  	x2,		x1,		x2
PC0x270:	xor  	x2,		x4,		x1
PC0x274:	sh   	x2,				80(x31)
PC0x278:	lw   	x2,				-12(x31)
PC0x27c:	beq  	x0,		x1,		PC0x9e0
PC0x280:	blt  	x0,		x3,		PC0x9b4
PC0x284:	bge  	x2,		x1,		PC0x1e8
PC0x288:	lhu  	x3,				80(x31)
PC0x28c:	blt  	x1,		x2,		PC0x6b8
PC0x290:	lb   	x3,				-99(x31)
PC0x294:	sh   	x0,				8(x31)
PC0x298:	mul  	x4,		x1,		x3
PC0x29c:	mulhsu	x4,		x2,		x3
PC0x2a0:	sb   	x4,				38(x31)
PC0x2a4:	lb   	x1,				-100(x31)
PC0x2a8:	lbu  	x4,				101(x31)
PC0x2ac:	bge  	x1,		x2,		PC0xa54
PC0x2b0:	and  	x4,		x3,		x1
PC0x2b4:	sw   	x4,				-24(x31)
PC0x2b8:	lbu  	x3,				-74(x31)
PC0x2bc:	sw   	x4,				0(x31)
PC0x2c0:	sw   	x3,				-60(x31)
PC0x2c4:	bgeu 	x3,		x4,		PC0x2f8
PC0x2c8:	lhu  	x4,				-24(x31)
PC0x2cc:	and  	x2,		x0,		x4
PC0x2d0:	sh   	x2,				-20(x31)
PC0x2d4:	jal  	x2,				PC0xce4
PC0x2d8:	bltu 	x4,		x3,		PC0x1ac
PC0x2dc:	sh   	x2,				60(x31)
PC0x2e0:	blt  	x1,		x4,		PC0x7d0
PC0x2e4:	sub  	x1,		x1,		x1
PC0x2e8:	srli 	x1,		x0,		6
PC0x2ec:	blt  	x1,		x3,		PC0x968
PC0x2f0:	lh   	x2,				100(x31)
PC0x2f4:	sb   	x2,				77(x31)
PC0x2f8:	sb   	x4,				-92(x31)
PC0x2fc:	lb   	x4,				33(x31)
PC0x300:	beq  	x4,		x3,		PC0x8c
PC0x304:	lh   	x2,				38(x31)
PC0x308:	jal  	x4,				PC0xc74
PC0x30c:	srai 	x1,		x3,		25
PC0x310:	sltu 	x2,		x2,		x3
PC0x314:	add  	x1,		x3,		x0
PC0x318:	sra  	x3,		x1,		x2
PC0x31c:	lhu  	x2,				-58(x31)
PC0x320:	bgeu 	x3,		x4,		PC0x948
PC0x324:	blt  	x2,		x1,		PC0x9e0
PC0x328:	lhu  	x3,				20(x31)
PC0x32c:	lbu  	x4,				86(x31)
PC0x330:	blt  	x2,		x1,		PC0x57c
PC0x334:	lb   	x1,				-49(x31)
PC0x338:	mulhsu	x4,		x4,		x4
PC0x33c:	sh   	x4,				24(x31)
PC0x340:	bge  	x3,		x2,		PC0x5b4
PC0x344:	beq  	x3,		x1,		PC0x558
PC0x348:	lh   	x3,				-92(x31)
PC0x34c:	blt  	x4,		x1,		PC0x540
PC0x350:	beq  	x1,		x0,		PC0x7dc
PC0x354:	nop  
PC0x358:	lb   	x4,				38(x31)
PC0x35c:	beq  	x2,		x0,		PC0xf4
PC0x360:	sw   	x3,				32(x31)
PC0x364:	sw   	x1,				-76(x31)
PC0x368:	mulhu	x2,		x2,		x3
PC0x36c:	bgeu 	x1,		x2,		PC0x284
PC0x370:	lhu  	x4,				-76(x31)
PC0x374:	jal  	x3,				PC0x928
PC0x378:	sw   	x1,				64(x31)
PC0x37c:	slt  	x3,		x1,		x2
PC0x380:	sh   	x1,				72(x31)
PC0x384:	mulhu	x2,		x0,		x4
PC0x388:	bne  	x1,		x0,		PC0x964
PC0x38c:	bge  	x3,		x1,		PC0x134
PC0x390:	nop  
PC0x394:	ori  	x3,		x2,		-1005
PC0x398:	bne  	x4,		x0,		PC0x7b8
PC0x39c:	lh   	x2,				-16(x31)
PC0x3a0:	nop  
PC0x3a4:	lbu  	x1,				51(x31)
PC0x3a8:	bgeu 	x1,		x3,		PC0x654
PC0x3ac:	sh   	x1,				56(x31)
PC0x3b0:	lw   	x2,				76(x31)
PC0x3b4:	mulhsu	x2,		x1,		x4
PC0x3b8:	srl  	x2,		x2,		x0
PC0x3bc:	sltu 	x1,		x3,		x1
PC0x3c0:	sh   	x1,				-82(x31)
PC0x3c4:	bge  	x3,		x4,		PC0x38c
PC0x3c8:	bne  	x0,		x2,		PC0x318
PC0x3cc:	mul  	x3,		x3,		x2
PC0x3d0:	sb   	x0,				-27(x31)
PC0x3d4:	lbu  	x3,				73(x31)
PC0x3d8:	jal  	x1,				PC0x778
PC0x3dc:	jal  	x3,				PC0x214
PC0x3e0:	sh   	x0,				-52(x31)
PC0x3e4:	and  	x3,		x0,		x0
PC0x3e8:	lb   	x3,				38(x31)
PC0x3ec:	sltiu	x4,		x1,		9
PC0x3f0:	jal  	x1,				PC0xc68
PC0x3f4:	sw   	x3,				-96(x31)
PC0x3f8:	lhu  	x3,				-10(x31)
PC0x3fc:	add  	x4,		x4,		x1
PC0x400:	nop  
PC0x404:	sh   	x4,				-36(x31)
PC0x408:	lb   	x3,				-82(x31)
PC0x40c:	sb   	x3,				50(x31)
PC0x410:	slti 	x3,		x4,		1893
PC0x414:	bge  	x4,		x0,		PC0x6bc
PC0x418:	blt  	x2,		x1,		PC0x7fc
PC0x41c:	lbu  	x2,				-90(x31)
PC0x420:	blt  	x1,		x0,		PC0x2fc
PC0x424:	sh   	x2,				30(x31)
PC0x428:	sb   	x2,				-38(x31)
PC0x42c:	mulh 	x1,		x2,		x3
PC0x430:	sb   	x2,				92(x31)
PC0x434:	sll  	x3,		x0,		x4
PC0x438:	lhu  	x3,				100(x31)
PC0x43c:	lw   	x4,				28(x31)
PC0x440:	lw   	x2,				48(x31)
PC0x444:	lbu  	x4,				55(x31)
PC0x448:	bgeu 	x4,		x3,		PC0x8a8
PC0x44c:	lh   	x4,				32(x31)
PC0x450:	bge  	x4,		x1,		PC0x510
PC0x454:	beq  	x1,		x2,		PC0x288
PC0x458:	bltu 	x0,		x2,		PC0xa08
PC0x45c:	jal  	x4,				PC0x630
PC0x460:	lbu  	x2,				-38(x31)
PC0x464:	sw   	x2,				80(x31)
PC0x468:	sh   	x2,				72(x31)
PC0x46c:	bltu 	x4,		x0,		PC0x168
PC0x470:	bgeu 	x0,		x1,		PC0x53c
PC0x474:	bltu 	x0,		x4,		PC0x9e4
PC0x478:	bne  	x4,		x2,		PC0x2c0
PC0x47c:	add  	x3,		x1,		x2
PC0x480:	sb   	x0,				-67(x31)
PC0x484:	blt  	x1,		x2,		PC0x314
PC0x488:	xori 	x3,		x3,		260
PC0x48c:	lbu  	x4,				-59(x31)
PC0x490:	lh   	x4,				2(x31)
PC0x494:	lb   	x2,				-60(x31)
PC0x498:	bgeu 	x1,		x4,		PC0x4f8
PC0x49c:	blt  	x2,		x4,		PC0x9c
PC0x4a0:	bge  	x1,		x2,		PC0xc5c
PC0x4a4:	xor  	x3,		x3,		x3
PC0x4a8:	jal  	x1,				PC0x4fc
PC0x4ac:	sb   	x3,				-80(x31)
PC0x4b0:	sb   	x4,				67(x31)
PC0x4b4:	jal  	x2,				PC0x304
PC0x4b8:	sub  	x2,		x2,		x3
PC0x4bc:	lb   	x1,				-9(x31)
PC0x4c0:	blt  	x3,		x0,		PC0xb3c
PC0x4c4:	bge  	x3,		x0,		PC0x90c
PC0x4c8:	lbu  	x3,				80(x31)
PC0x4cc:	bge  	x2,		x3,		PC0xaf0
PC0x4d0:	bne  	x4,		x3,		PC0x418
PC0x4d4:	sltu 	x4,		x4,		x1
PC0x4d8:	bne  	x3,		x2,		PC0xabc
PC0x4dc:	lh   	x2,				-94(x31)
PC0x4e0:	and  	x1,		x2,		x3
PC0x4e4:	bge  	x2,		x4,		PC0xbe4
PC0x4e8:	srli 	x3,		x4,		25
PC0x4ec:	bltu 	x2,		x3,		PC0x560
PC0x4f0:	lh   	x3,				60(x31)
PC0x4f4:	mulh 	x1,		x1,		x4
PC0x4f8:	beq  	x0,		x1,		PC0xcd0
PC0x4fc:	bltu 	x3,		x2,		PC0x6b0
PC0x500:	mul  	x4,		x3,		x1
PC0x504:	sw   	x1,				-12(x31)
PC0x508:	bltu 	x3,		x1,		PC0x208
PC0x50c:	bgeu 	x4,		x2,		PC0x108
PC0x510:	lb   	x1,				-81(x31)
PC0x514:	sw   	x0,				-92(x31)
PC0x518:	sb   	x1,				13(x31)
PC0x51c:	blt  	x0,		x1,		PC0x980
PC0x520:	bltu 	x1,		x0,		PC0xaf4
PC0x524:	lb   	x4,				-74(x31)
PC0x528:	sw   	x0,				-32(x31)
PC0x52c:	sra  	x1,		x0,		x1
PC0x530:	lbu  	x2,				-51(x31)
PC0x534:	bgeu 	x2,		x4,		PC0x7cc
PC0x538:	sw   	x4,				56(x31)
PC0x53c:	sw   	x2,				4(x31)
PC0x540:	sb   	x1,				-43(x31)
PC0x544:	or   	x4,		x4,		x1
PC0x548:	sltiu	x4,		x2,		-323
PC0x54c:	lbu  	x4,				-52(x31)
PC0x550:	slli 	x3,		x3,		15
PC0x554:	lbu  	x4,				82(x31)
PC0x558:	bge  	x1,		x2,		PC0xf4
PC0x55c:	bne  	x2,		x4,		PC0xba0
PC0x560:	sb   	x2,				-7(x31)
PC0x564:	sb   	x1,				45(x31)
PC0x568:	ori  	x3,		x2,		770
PC0x56c:	lbu  	x4,				33(x31)
PC0x570:	sw   	x3,				88(x31)
PC0x574:	sh   	x4,				86(x31)
PC0x578:	blt  	x4,		x3,		PC0x448
PC0x57c:	sll  	x2,		x0,		x3
PC0x580:	sw   	x0,				-8(x31)
PC0x584:	sw   	x4,				24(x31)
PC0x588:	bge  	x3,		x1,		PC0x46c
PC0x58c:	bge  	x1,		x0,		PC0x77c
PC0x590:	mulhsu	x1,		x0,		x4
PC0x594:	srli 	x3,		x4,		26
PC0x598:	bltu 	x4,		x2,		PC0x8c
PC0x59c:	beq  	x3,		x0,		PC0xafc
PC0x5a0:	sw   	x0,				-100(x31)
PC0x5a4:	bne  	x2,		x3,		PC0x328
PC0x5a8:	lhu  	x3,				8(x31)
PC0x5ac:	nop  
PC0x5b0:	beq  	x4,		x1,		PC0x70c
PC0x5b4:	bge  	x1,		x2,		PC0x7ec
PC0x5b8:	addi 	x1,		x1,		1136
PC0x5bc:	sub  	x1,		x1,		x3
PC0x5c0:	lw   	x1,				80(x31)
PC0x5c4:	xor  	x4,		x2,		x0
PC0x5c8:	jal  	x3,				PC0x2e8
PC0x5cc:	lbu  	x3,				-92(x31)
PC0x5d0:	bne  	x3,		x4,		PC0xa08
PC0x5d4:	bne  	x1,		x3,		PC0x1b0
PC0x5d8:	bge  	x4,		x0,		PC0xa4
PC0x5dc:	xori 	x4,		x1,		705
PC0x5e0:	bgeu 	x2,		x1,		PC0x810
PC0x5e4:	bge  	x4,		x3,		PC0xc98
PC0x5e8:	lb   	x2,				57(x31)
PC0x5ec:	bge  	x1,		x4,		PC0xad8
PC0x5f0:	addi 	x4,		x4,		-1792
PC0x5f4:	sb   	x1,				52(x31)
PC0x5f8:	lbu  	x2,				-6(x31)
PC0x5fc:	bge  	x2,		x0,		PC0x824
PC0x600:	add  	x4,		x0,		x4
PC0x604:	bge  	x0,		x2,		PC0x9bc
PC0x608:	sb   	x3,				-30(x31)
PC0x60c:	bgeu 	x1,		x2,		PC0x51c
PC0x610:	addi 	x3,		x0,		-1756
PC0x614:	lhu  	x4,				-76(x31)
PC0x618:	bltu 	x2,		x3,		PC0x924
PC0x61c:	beq  	x0,		x2,		PC0x5d0
PC0x620:	slti 	x4,		x2,		-630
PC0x624:	lbu  	x4,				67(x31)
PC0x628:	beq  	x3,		x1,		PC0x7f0
PC0x62c:	bgeu 	x1,		x4,		PC0xcf8
PC0x630:	bltu 	x3,		x2,		PC0x7d8
PC0x634:	sltu 	x3,		x1,		x0
PC0x638:	lw   	x2,				-60(x31)
PC0x63c:	jal  	x4,				PC0x3d8
PC0x640:	slli 	x3,		x1,		13
PC0x644:	bne  	x3,		x0,		PC0x614
PC0x648:	add  	x3,		x3,		x2
PC0x64c:	add  	x2,		x4,		x4
PC0x650:	bne  	x4,		x2,		PC0x834
PC0x654:	sb   	x1,				-65(x31)
PC0x658:	bge  	x2,		x3,		PC0x2b8
PC0x65c:	bltu 	x3,		x0,		PC0x208
PC0x660:	sra  	x4,		x0,		x4
PC0x664:	sb   	x2,				-12(x31)
PC0x668:	lbu  	x3,				0(x31)
PC0x66c:	lh   	x2,				6(x31)
PC0x670:	xori 	x2,		x1,		-1296
PC0x674:	sb   	x2,				25(x31)
PC0x678:	lb   	x4,				-15(x31)
PC0x67c:	addi 	x3,		x1,		1095
PC0x680:	bne  	x3,		x0,		PC0x5cc
PC0x684:	ori  	x4,		x2,		670
PC0x688:	sh   	x4,				-84(x31)
PC0x68c:	sb   	x1,				73(x31)
PC0x690:	lhu  	x3,				-20(x31)
PC0x694:	sh   	x0,				26(x31)
PC0x698:	blt  	x4,		x2,		PC0xbdc
PC0x69c:	lw   	x1,				-68(x31)
PC0x6a0:	jal  	x1,				PC0x2cc
PC0x6a4:	sh   	x2,				78(x31)
PC0x6a8:	sw   	x2,				60(x31)
PC0x6ac:	bne  	x0,		x1,		PC0xaf0
PC0x6b0:	sh   	x0,				10(x31)
PC0x6b4:	sb   	x3,				-40(x31)
PC0x6b8:	bltu 	x0,		x2,		PC0x32c
PC0x6bc:	lb   	x4,				-90(x31)
PC0x6c0:	bne  	x1,		x3,		PC0x84c
PC0x6c4:	srai 	x4,		x4,		4
PC0x6c8:	jal  	x4,				PC0x978
PC0x6cc:	andi 	x3,		x4,		-1919
PC0x6d0:	lb   	x4,				35(x31)
PC0x6d4:	lbu  	x3,				-40(x31)
PC0x6d8:	sb   	x1,				56(x31)
PC0x6dc:	srl  	x2,		x2,		x3
PC0x6e0:	lw   	x4,				-8(x31)
PC0x6e4:	bgeu 	x2,		x3,		PC0x468
PC0x6e8:	srli 	x2,		x0,		28
PC0x6ec:	lw   	x3,				-100(x31)
PC0x6f0:	slti 	x4,		x4,		544
PC0x6f4:	bgeu 	x2,		x1,		PC0x524
PC0x6f8:	sw   	x1,				-100(x31)
PC0x6fc:	mulh 	x4,		x0,		x2
PC0x700:	lbu  	x3,				27(x31)
PC0x704:	lb   	x3,				-99(x31)
PC0x708:	sw   	x4,				100(x31)
PC0x70c:	beq  	x3,		x1,		PC0xb60
PC0x710:	jal  	x3,				PC0xa44
PC0x714:	lb   	x2,				9(x31)
PC0x718:	lhu  	x3,				6(x31)
PC0x71c:	lb   	x4,				3(x31)
PC0x720:	sh   	x0,				44(x31)
PC0x724:	bgeu 	x1,		x3,		PC0x274
PC0x728:	sw   	x2,				-16(x31)
PC0x72c:	jal  	x4,				PC0x330
PC0x730:	lw   	x2,				-100(x31)
PC0x734:	jal  	x3,				PC0x4a8
PC0x738:	lhu  	x4,				20(x31)
PC0x73c:	jal  	x4,				PC0x36c
PC0x740:	blt  	x2,		x3,		PC0x808
PC0x744:	bgeu 	x1,		x0,		PC0xc00
PC0x748:	mul  	x3,		x1,		x4
PC0x74c:	sh   	x3,				-42(x31)
PC0x750:	srl  	x1,		x1,		x4
PC0x754:	mul  	x1,		x2,		x1
PC0x758:	bltu 	x1,		x3,		PC0x694
PC0x75c:	sw   	x1,				56(x31)
PC0x760:	lh   	x2,				-24(x31)
PC0x764:	sb   	x4,				46(x31)
PC0x768:	blt  	x0,		x2,		PC0xc40
PC0x76c:	sh   	x3,				-18(x31)
PC0x770:	sh   	x2,				-74(x31)
PC0x774:	bne  	x0,		x4,		PC0xb7c
PC0x778:	lbu  	x4,				1(x31)
PC0x77c:	bne  	x0,		x3,		PC0x724
PC0x780:	lhu  	x2,				-98(x31)
PC0x784:	sh   	x1,				70(x31)
PC0x788:	lb   	x1,				-67(x31)
PC0x78c:	bne  	x3,		x4,		PC0x288
PC0x790:	sb   	x4,				-56(x31)
PC0x794:	bgeu 	x1,		x4,		PC0x6c8
PC0x798:	and  	x3,		x0,		x1
PC0x79c:	sub  	x3,		x3,		x2
PC0x7a0:	jal  	x4,				PC0x4e8
PC0x7a4:	jal  	x2,				PC0x950
PC0x7a8:	bgeu 	x4,		x0,		PC0x580
PC0x7ac:	sw   	x1,				-16(x31)
PC0x7b0:	lhu  	x4,				78(x31)
PC0x7b4:	sra  	x2,		x2,		x4
PC0x7b8:	slt  	x1,		x3,		x1
PC0x7bc:	bgeu 	x1,		x0,		PC0x9f0
PC0x7c0:	sw   	x2,				96(x31)
PC0x7c4:	bne  	x0,		x4,		PC0x35c
PC0x7c8:	sh   	x1,				-100(x31)
PC0x7cc:	mulh 	x1,		x3,		x2
PC0x7d0:	lhu  	x3,				10(x31)
PC0x7d4:	bgeu 	x4,		x1,		PC0x254
PC0x7d8:	mulh 	x1,		x0,		x2
PC0x7dc:	lw   	x3,				8(x31)
PC0x7e0:	lh   	x4,				-100(x31)
PC0x7e4:	xori 	x4,		x0,		-1306
PC0x7e8:	lh   	x3,				90(x31)
PC0x7ec:	lh   	x1,				-92(x31)
PC0x7f0:	bltu 	x2,		x3,		PC0x3f0
PC0x7f4:	lb   	x4,				86(x31)
PC0x7f8:	bge  	x4,		x1,		PC0x404
PC0x7fc:	sh   	x2,				-4(x31)
PC0x800:	lh   	x2,				-10(x31)
PC0x804:	lw   	x1,				-40(x31)
PC0x808:	bge  	x3,		x0,		PC0xa00
PC0x80c:	add  	x1,		x0,		x4
PC0x810:	lb   	x1,				52(x31)
PC0x814:	lhu  	x4,				2(x31)
PC0x818:	lw   	x3,				-12(x31)
PC0x81c:	lb   	x4,				-40(x31)
PC0x820:	sll  	x2,		x3,		x3
PC0x824:	and  	x1,		x2,		x0
PC0x828:	sub  	x2,		x3,		x3
PC0x82c:	bne  	x1,		x2,		PC0x690
PC0x830:	addi 	x2,		x0,		-1930
PC0x834:	jal  	x4,				PC0xbb8
PC0x838:	sh   	x4,				16(x31)
PC0x83c:	jal  	x1,				PC0x9cc
PC0x840:	bgeu 	x1,		x0,		PC0x5ac
PC0x844:	lhu  	x2,				12(x31)
PC0x848:	bne  	x1,		x3,		PC0x430
PC0x84c:	add  	x4,		x4,		x1
PC0x850:	mulhu	x4,		x2,		x2
PC0x854:	lhu  	x4,				6(x31)
PC0x858:	srai 	x4,		x1,		26
PC0x85c:	bne  	x0,		x2,		PC0x338
PC0x860:	blt  	x2,		x1,		PC0x268
PC0x864:	addi 	x4,		x4,		-1320
PC0x868:	sh   	x1,				34(x31)
PC0x86c:	add  	x1,		x3,		x4
PC0x870:	blt  	x0,		x3,		PC0xaa0
PC0x874:	sb   	x2,				50(x31)
PC0x878:	lw   	x3,				24(x31)
PC0x87c:	lh   	x3,				-24(x31)
PC0x880:	blt  	x4,		x1,		PC0x6c4
PC0x884:	slli 	x1,		x1,		14
PC0x888:	jal  	x3,				PC0x330
PC0x88c:	lh   	x3,				26(x31)
PC0x890:	sll  	x3,		x4,		x4
PC0x894:	jal  	x2,				PC0x600
PC0x898:	ori  	x4,		x0,		-797
PC0x89c:	lw   	x3,				8(x31)
PC0x8a0:	mul  	x2,		x2,		x4
PC0x8a4:	beq  	x0,		x1,		PC0x568
PC0x8a8:	lhu  	x1,				34(x31)
PC0x8ac:	bge  	x0,		x2,		PC0x868
PC0x8b0:	lb   	x4,				52(x31)
PC0x8b4:	sb   	x3,				-94(x31)
PC0x8b8:	blt  	x2,		x1,		PC0x520
PC0x8bc:	lh   	x1,				46(x31)
PC0x8c0:	lw   	x2,				32(x31)
PC0x8c4:	jal  	x1,				PC0xa50
PC0x8c8:	lw   	x1,				-24(x31)
PC0x8cc:	lbu  	x1,				25(x31)
PC0x8d0:	nop  
PC0x8d4:	sw   	x4,				-72(x31)
PC0x8d8:	bgeu 	x0,		x1,		PC0x908
PC0x8dc:	bltu 	x4,		x2,		PC0xbc4
PC0x8e0:	lbu  	x2,				17(x31)
PC0x8e4:	mulh 	x2,		x0,		x2
PC0x8e8:	ori  	x4,		x4,		-528
PC0x8ec:	bne  	x4,		x0,		PC0x374
PC0x8f0:	beq  	x4,		x0,		PC0x3d8
PC0x8f4:	xor  	x3,		x1,		x3
PC0x8f8:	lh   	x1,				-60(x31)
PC0x8fc:	add  	x1,		x0,		x0
PC0x900:	lhu  	x1,				-12(x31)
PC0x904:	sw   	x2,				12(x31)
PC0x908:	srl  	x2,		x4,		x2
PC0x90c:	or   	x2,		x4,		x0
PC0x910:	bltu 	x0,		x3,		PC0x1b8
PC0x914:	ori  	x3,		x1,		-894
PC0x918:	bne  	x4,		x1,		PC0xb5c
PC0x91c:	jal  	x4,				PC0x634
PC0x920:	sw   	x3,				-36(x31)
PC0x924:	ori  	x3,		x0,		-357
PC0x928:	lhu  	x3,				14(x31)
PC0x92c:	lb   	x2,				29(x31)
PC0x930:	srai 	x3,		x0,		18
PC0x934:	sh   	x0,				-96(x31)
PC0x938:	bltu 	x0,		x2,		PC0x800
PC0x93c:	blt  	x0,		x1,		PC0x9c4
PC0x940:	xor  	x3,		x4,		x2
PC0x944:	lbu  	x4,				102(x31)
PC0x948:	sh   	x0,				94(x31)
PC0x94c:	bne  	x3,		x1,		PC0xb34
PC0x950:	sh   	x2,				-38(x31)
PC0x954:	srai 	x1,		x2,		4
PC0x958:	sw   	x2,				-100(x31)
PC0x95c:	bgeu 	x2,		x1,		PC0xa64
PC0x960:	bgeu 	x1,		x2,		PC0x5e8
PC0x964:	lb   	x4,				38(x31)
PC0x968:	lhu  	x3,				38(x31)
PC0x96c:	lh   	x2,				60(x31)
PC0x970:	bltu 	x4,		x1,		PC0x618
PC0x974:	bgeu 	x3,		x2,		PC0x438
PC0x978:	sb   	x4,				13(x31)
PC0x97c:	lb   	x1,				-76(x31)
PC0x980:	lb   	x2,				-81(x31)
PC0x984:	srl  	x4,		x1,		x3
PC0x988:	blt  	x1,		x2,		PC0xc34
PC0x98c:	nop  
PC0x990:	sltiu	x3,		x0,		629
PC0x994:	slli 	x2,		x1,		13
PC0x998:	beq  	x1,		x4,		PC0xaa0
PC0x99c:	lb   	x2,				-67(x31)
PC0x9a0:	and  	x1,		x2,		x0
PC0x9a4:	sh   	x2,				10(x31)
PC0x9a8:	sh   	x2,				36(x31)
PC0x9ac:	blt  	x0,		x4,		PC0xd00
PC0x9b0:	mulhsu	x3,		x2,		x2
PC0x9b4:	sb   	x1,				-77(x31)
PC0x9b8:	add  	x1,		x2,		x0
PC0x9bc:	lh   	x1,				-8(x31)
PC0x9c0:	jal  	x4,				PC0x53c
PC0x9c4:	jal  	x2,				PC0x95c
PC0x9c8:	lhu  	x3,				80(x31)
PC0x9cc:	slti 	x4,		x2,		-1427
PC0x9d0:	lbu  	x1,				97(x31)
PC0x9d4:	blt  	x0,		x2,		PC0x1c0
PC0x9d8:	lhu  	x4,				62(x31)
PC0x9dc:	bgeu 	x2,		x4,		PC0x9f4
PC0x9e0:	lw   	x1,				96(x31)
PC0x9e4:	andi 	x2,		x0,		883
PC0x9e8:	sb   	x4,				37(x31)
PC0x9ec:	jal  	x4,				PC0xc30
PC0x9f0:	lh   	x1,				88(x31)
PC0x9f4:	lbu  	x3,				64(x31)
PC0x9f8:	lhu  	x2,				60(x31)
PC0x9fc:	add  	x2,		x0,		x3
PC0xa00:	blt  	x2,		x4,		PC0x8b8
PC0xa04:	blt  	x3,		x4,		PC0x250
PC0xa08:	lb   	x2,				13(x31)
PC0xa0c:	lb   	x3,				6(x31)
PC0xa10:	sh   	x0,				52(x31)
PC0xa14:	blt  	x4,		x1,		PC0xae0
PC0xa18:	sw   	x0,				-88(x31)
PC0xa1c:	blt  	x2,		x4,		PC0xbb8
PC0xa20:	slti 	x1,		x2,		-34
PC0xa24:	mulhu	x1,		x2,		x3
PC0xa28:	blt  	x4,		x3,		PC0x7e4
PC0xa2c:	bgeu 	x1,		x2,		PC0x5c8
PC0xa30:	mul  	x2,		x2,		x3
PC0xa34:	sll  	x1,		x4,		x2
PC0xa38:	lw   	x4,				-52(x31)
PC0xa3c:	blt  	x3,		x2,		PC0x280
PC0xa40:	lw   	x3,				-20(x31)
PC0xa44:	mulh 	x4,		x1,		x0
PC0xa48:	and  	x1,		x4,		x0
PC0xa4c:	sh   	x3,				-36(x31)
PC0xa50:	bgeu 	x2,		x1,		PC0x1fc
PC0xa54:	lhu  	x3,				-20(x31)
PC0xa58:	bltu 	x0,		x3,		PC0xafc
PC0xa5c:	bgeu 	x4,		x1,		PC0x538
PC0xa60:	mul  	x2,		x0,		x3
PC0xa64:	lw   	x1,				-32(x31)
PC0xa68:	add  	x2,		x4,		x2
PC0xa6c:	beq  	x0,		x3,		PC0x748
PC0xa70:	jal  	x4,				PC0x4d8
PC0xa74:	jal  	x3,				PC0x928
PC0xa78:	sw   	x2,				60(x31)
PC0xa7c:	bge  	x0,		x4,		PC0x2e8
PC0xa80:	or   	x2,		x0,		x1
PC0xa84:	sb   	x4,				-63(x31)
PC0xa88:	sltiu	x1,		x3,		1424
PC0xa8c:	bltu 	x0,		x2,		PC0x5fc
PC0xa90:	bgeu 	x0,		x3,		PC0x5d0
PC0xa94:	bgeu 	x4,		x1,		PC0x340
PC0xa98:	jal  	x1,				PC0xc24
PC0xa9c:	bgeu 	x4,		x3,		PC0x5f4
PC0xaa0:	bgeu 	x0,		x4,		PC0x998
PC0xaa4:	jal  	x3,				PC0x968
PC0xaa8:	bgeu 	x3,		x4,		PC0xb8c
PC0xaac:	sh   	x2,				-16(x31)
PC0xab0:	bgeu 	x0,		x1,		PC0x658
PC0xab4:	sb   	x1,				-54(x31)
PC0xab8:	jal  	x2,				PC0xca8
PC0xabc:	beq  	x3,		x1,		PC0xcb0
PC0xac0:	sb   	x1,				55(x31)
PC0xac4:	bne  	x4,		x3,		PC0x690
PC0xac8:	lh   	x3,				44(x31)
PC0xacc:	sh   	x2,				38(x31)
PC0xad0:	nop  
PC0xad4:	lhu  	x4,				-16(x31)
PC0xad8:	jal  	x2,				PC0x71c
PC0xadc:	lhu  	x3,				-88(x31)
PC0xae0:	slt  	x1,		x3,		x3
PC0xae4:	lb   	x2,				9(x31)
PC0xae8:	bne  	x4,		x1,		PC0x720
PC0xaec:	sb   	x0,				60(x31)
PC0xaf0:	slli 	x4,		x0,		8
PC0xaf4:	blt  	x4,		x2,		PC0x19c
PC0xaf8:	blt  	x0,		x1,		PC0x2ac
PC0xafc:	sb   	x1,				51(x31)
PC0xb00:	bltu 	x0,		x1,		PC0x4d4
PC0xb04:	sltiu	x3,		x3,		386
PC0xb08:	blt  	x1,		x2,		PC0x410
PC0xb0c:	bne  	x2,		x1,		PC0x4bc
PC0xb10:	lh   	x3,				-38(x31)
PC0xb14:	sltu 	x1,		x3,		x0
PC0xb18:	sw   	x1,				4(x31)
PC0xb1c:	lw   	x1,				24(x31)
PC0xb20:	andi 	x3,		x4,		-1593
PC0xb24:	bgeu 	x4,		x0,		PC0xbd0
PC0xb28:	lbu  	x3,				102(x31)
PC0xb2c:	and  	x2,		x2,		x0
PC0xb30:	mulh 	x4,		x2,		x4
PC0xb34:	lh   	x4,				64(x31)
PC0xb38:	mul  	x4,		x4,		x2
PC0xb3c:	sw   	x1,				-32(x31)
PC0xb40:	add  	x3,		x3,		x3
PC0xb44:	lhu  	x2,				80(x31)
PC0xb48:	lbu  	x1,				77(x31)
PC0xb4c:	sb   	x4,				55(x31)
PC0xb50:	sh   	x3,				-2(x31)
PC0xb54:	or   	x4,		x3,		x1
PC0xb58:	bgeu 	x0,		x2,		PC0xbbc
PC0xb5c:	addi 	x4,		x4,		1568
PC0xb60:	beq  	x3,		x1,		PC0x77c
PC0xb64:	blt  	x4,		x1,		PC0xb50
PC0xb68:	lbu  	x1,				-74(x31)
PC0xb6c:	mulhsu	x2,		x0,		x2
PC0xb70:	lh   	x3,				12(x31)
PC0xb74:	sltu 	x1,		x0,		x2
PC0xb78:	lbu  	x4,				-84(x31)
PC0xb7c:	bne  	x0,		x1,		PC0x664
PC0xb80:	bgeu 	x1,		x4,		PC0x7d8
PC0xb84:	lhu  	x2,				30(x31)
PC0xb88:	bgeu 	x0,		x3,		PC0x59c
PC0xb8c:	lb   	x4,				-74(x31)
PC0xb90:	bne  	x4,		x4,		PC0xb48
PC0xb94:	sb   	x3,				-38(x31)
PC0xb98:	lw   	x1,				24(x31)
PC0xb9c:	bge  	x1,		x3,		PC0x70c
PC0xba0:	lw   	x2,				56(x31)
PC0xba4:	beq  	x0,		x4,		PC0xc8
PC0xba8:	nop  
PC0xbac:	xor  	x2,		x2,		x1
PC0xbb0:	ori  	x2,		x1,		548
PC0xbb4:	lw   	x3,				12(x31)
PC0xbb8:	add  	x3,		x1,		x4
PC0xbbc:	bltu 	x4,		x3,		PC0x608
PC0xbc0:	jal  	x3,				PC0xb80
PC0xbc4:	sb   	x2,				57(x31)
PC0xbc8:	bltu 	x2,		x0,		PC0x110
PC0xbcc:	slti 	x2,		x1,		-250
PC0xbd0:	bgeu 	x1,		x0,		PC0x1b8
PC0xbd4:	lh   	x4,				-64(x31)
PC0xbd8:	bltu 	x2,		x0,		PC0x9e4
PC0xbdc:	sw   	x2,				100(x31)
PC0xbe0:	sb   	x1,				-97(x31)
PC0xbe4:	slli 	x3,		x4,		0
PC0xbe8:	bne  	x0,		x3,		PC0xb68
PC0xbec:	add  	x1,		x3,		x4
PC0xbf0:	jal  	x1,				PC0x8f8
PC0xbf4:	sb   	x2,				-64(x31)
PC0xbf8:	lw   	x2,				-84(x31)
PC0xbfc:	lh   	x3,				-82(x31)
PC0xc00:	lhu  	x1,				70(x31)
PC0xc04:	beq  	x4,		x1,		PC0xadc
PC0xc08:	lw   	x1,				-16(x31)
PC0xc0c:	bltu 	x3,		x4,		PC0xc0c
PC0xc10:	lbu  	x4,				-43(x31)
PC0xc14:	lw   	x3,				88(x31)
PC0xc18:	blt  	x1,		x3,		PC0x5cc
PC0xc1c:	lh   	x1,				-94(x31)
PC0xc20:	bge  	x4,		x0,		PC0x5d8
PC0xc24:	lh   	x4,				8(x31)
PC0xc28:	bgeu 	x0,		x3,		PC0xcec
PC0xc2c:	sltiu	x2,		x3,		885
PC0xc30:	lw   	x3,				-92(x31)
PC0xc34:	srai 	x1,		x3,		28
PC0xc38:	lw   	x3,				-32(x31)
PC0xc3c:	sw   	x2,				40(x31)
PC0xc40:	ori  	x2,		x3,		307
PC0xc44:	nop  
PC0xc48:	jal  	x1,				PC0x618
PC0xc4c:	sh   	x2,				74(x31)
PC0xc50:	bltu 	x1,		x2,		PC0x228
PC0xc54:	bgeu 	x4,		x3,		PC0x4f0
PC0xc58:	sh   	x0,				-80(x31)
PC0xc5c:	blt  	x3,		x4,		PC0x4c0
PC0xc60:	sw   	x2,				-56(x31)
PC0xc64:	bne  	x1,		x4,		PC0x2d0
PC0xc68:	slti 	x2,		x1,		-748
PC0xc6c:	lb   	x4,				-64(x31)
PC0xc70:	sub  	x2,		x1,		x0
PC0xc74:	beq  	x4,		x3,		PC0x860
PC0xc78:	sw   	x1,				64(x31)
PC0xc7c:	bge  	x0,		x1,		PC0x1bc
PC0xc80:	lhu  	x4,				-84(x31)
PC0xc84:	sltu 	x4,		x1,		x4
PC0xc88:	andi 	x4,		x4,		-1653
PC0xc8c:	sb   	x3,				38(x31)
PC0xc90:	xor  	x2,		x1,		x1
PC0xc94:	sb   	x1,				-34(x31)
PC0xc98:	srl  	x2,		x0,		x1
PC0xc9c:	and  	x4,		x1,		x3
PC0xca0:	sh   	x1,				60(x31)
PC0xca4:	or   	x2,		x3,		x2
PC0xca8:	add  	x3,		x0,		x3
PC0xcac:	lh   	x2,				66(x31)
PC0xcb0:	lb   	x1,				97(x31)
PC0xcb4:	sh   	x0,				-82(x31)
PC0xcb8:	jal  	x2,				PC0x300
PC0xcbc:	bne  	x2,		x0,		PC0xaec
PC0xcc0:	or   	x3,		x4,		x1
PC0xcc4:	or   	x2,		x0,		x3
PC0xcc8:	beq  	x3,		x1,		PC0x7a4
PC0xccc:	blt  	x0,		x1,		PC0x7a8
PC0xcd0:	lhu  	x4,				-6(x31)
PC0xcd4:	add  	x1,		x3,		x4
PC0xcd8:	bgeu 	x4,		x1,		PC0x7c8
PC0xcdc:	sh   	x2,				-76(x31)
PC0xce0:	lb   	x2,				-2(x31)
PC0xce4:	lh   	x1,				-86(x31)
PC0xce8:	bne  	x0,		x3,		PC0x778
PC0xcec:	sw   	x0,				24(x31)
PC0xcf0:	srl  	x3,		x0,		x0
PC0xcf4:	sra  	x1,		x0,		x2
PC0xcf8:	blt  	x0,		x3,		PC0xcb4
PC0xcfc:	add  	x3,		x4,		x1
PC0xd00:	add  	x2,		x1,		x0
PC0xd04:	bne  	x1,		x0,		PC0xcbc
wfi
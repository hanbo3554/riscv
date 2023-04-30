addi 	x0,		x0,		-985
addi 	x1,		x0,		836
addi 	x2,		x0,		1758
addi 	x3,		x0,		-994
addi 	x4,		x0,		-1744
addi 	x5,		x0,		-1203
addi 	x6,		x0,		937
addi 	x7,		x0,		-1496
addi 	x8,		x0,		840
addi 	x9,		x0,		-1879
addi 	x10,	x0,		-1775
addi 	x11,	x0,		-1277
addi 	x12,	x0,		1053
addi 	x13,	x0,		-1591
addi 	x14,	x0,		-147
addi 	x15,	x0,		-1475
addi 	x16,	x0,		1525
addi 	x17,	x0,		1862
addi 	x18,	x0,		-1869
addi 	x19,	x0,		-1167
addi 	x20,	x0,		-927
addi 	x21,	x0,		-795
addi 	x22,	x0,		950
addi 	x23,	x0,		2011
addi 	x24,	x0,		1441
addi 	x25,	x0,		-1111
addi 	x26,	x0,		-1574
addi 	x27,	x0,		443
addi 	x28,	x0,		-1049
addi 	x29,	x0,		377
addi 	x30,	x0,		1986
addi 	x31,	x0,		-204
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x4,		x4
PC0x8c:	bltu 	x2,		x1,		PC0x7a0
PC0x90:	sw   	x2,				32(x31)
PC0x94:	beq  	x2,		x1,		PC0x3d8
PC0x98:	add  	x2,		x1,		x2
PC0x9c:	sw   	x2,				-28(x31)
PC0xa0:	sb   	x2,				52(x31)
PC0xa4:	addi 	x4,		x4,		391
PC0xa8:	beq  	x2,		x0,		PC0xa30
PC0xac:	lw   	x3,				-28(x31)
PC0xb0:	lbu  	x4,				52(x31)
PC0xb4:	beq  	x2,		x3,		PC0x5ac
PC0xb8:	lw   	x3,				-28(x31)
PC0xbc:	sb   	x4,				-28(x31)
PC0xc0:	xor  	x1,		x3,		x1
PC0xc4:	xor  	x1,		x0,		x1
PC0xc8:	bgeu 	x2,		x3,		PC0xc28
PC0xcc:	jal  	x4,				PC0x1d8
PC0xd0:	bgeu 	x1,		x2,		PC0x2b8
PC0xd4:	jal  	x4,				PC0xa9c
PC0xd8:	blt  	x2,		x0,		PC0x684
PC0xdc:	bge  	x1,		x3,		PC0x414
PC0xe0:	beq  	x4,		x1,		PC0x5b4
PC0xe4:	blt  	x1,		x2,		PC0x6ec
PC0xe8:	or   	x1,		x1,		x1
PC0xec:	slt  	x4,		x4,		x1
PC0xf0:	xori 	x3,		x2,		-1194
PC0xf4:	jal  	x2,				PC0x398
PC0xf8:	sh   	x4,				76(x31)
PC0xfc:	mulhu	x4,		x4,		x1
PC0x100:	bne  	x2,		x4,		PC0x24c
PC0x104:	addi 	x2,		x0,		-743
PC0x108:	mulh 	x1,		x3,		x0
PC0x10c:	sltiu	x2,		x1,		-874
PC0x110:	bge  	x0,		x1,		PC0x5fc
PC0x114:	sb   	x1,				56(x31)
PC0x118:	sra  	x2,		x4,		x2
PC0x11c:	bltu 	x0,		x2,		PC0x88
PC0x120:	lhu  	x3,				-28(x31)
PC0x124:	lhu  	x2,				-28(x31)
PC0x128:	beq  	x4,		x2,		PC0x5b4
PC0x12c:	bne  	x4,		x0,		PC0x30c
PC0x130:	sltiu	x1,		x2,		-191
PC0x134:	bne  	x1,		x2,		PC0x2b8
PC0x138:	bltu 	x2,		x0,		PC0x684
PC0x13c:	jal  	x4,				PC0x440
PC0x140:	bne  	x4,		x2,		PC0xa0c
PC0x144:	addi 	x4,		x1,		-986
PC0x148:	sw   	x3,				36(x31)
PC0x14c:	lh   	x1,				76(x31)
PC0x150:	lw   	x3,				36(x31)
PC0x154:	beq  	x3,		x1,		PC0x3f0
PC0x158:	sltu 	x1,		x0,		x3
PC0x15c:	slti 	x2,		x3,		2008
PC0x160:	lbu  	x4,				56(x31)
PC0x164:	bltu 	x4,		x1,		PC0x15c
PC0x168:	bltu 	x0,		x4,		PC0x54c
PC0x16c:	sw   	x0,				-88(x31)
PC0x170:	nop  
PC0x174:	sw   	x1,				-36(x31)
PC0x178:	or   	x4,		x4,		x2
PC0x17c:	slli 	x4,		x1,		13
PC0x180:	slti 	x3,		x4,		1536
PC0x184:	lhu  	x3,				34(x31)
PC0x188:	andi 	x1,		x1,		-1208
PC0x18c:	bgeu 	x3,		x1,		PC0x900
PC0x190:	sb   	x4,				78(x31)
PC0x194:	sb   	x0,				14(x31)
PC0x198:	ori  	x1,		x0,		194
PC0x19c:	beq  	x1,		x3,		PC0x1f8
PC0x1a0:	mulhsu	x2,		x3,		x3
PC0x1a4:	and  	x2,		x3,		x3
PC0x1a8:	jal  	x4,				PC0x488
PC0x1ac:	mulh 	x2,		x1,		x2
PC0x1b0:	lh   	x2,				34(x31)
PC0x1b4:	lb   	x2,				36(x31)
PC0x1b8:	jal  	x1,				PC0x5b4
PC0x1bc:	sw   	x1,				-44(x31)
PC0x1c0:	bne  	x0,		x4,		PC0x1f8
PC0x1c4:	mulhsu	x3,		x0,		x4
PC0x1c8:	bge  	x4,		x2,		PC0xc84
PC0x1cc:	blt  	x0,		x3,		PC0x958
PC0x1d0:	lhu  	x1,				32(x31)
PC0x1d4:	sw   	x0,				48(x31)
PC0x1d8:	sh   	x3,				34(x31)
PC0x1dc:	lw   	x1,				-36(x31)
PC0x1e0:	andi 	x3,		x4,		-570
PC0x1e4:	bge  	x4,		x2,		PC0x224
PC0x1e8:	bgeu 	x4,		x2,		PC0xad4
PC0x1ec:	lb   	x1,				-34(x31)
PC0x1f0:	jal  	x4,				PC0x124
PC0x1f4:	xor  	x1,		x1,		x0
PC0x1f8:	bne  	x0,		x1,		PC0x2b4
PC0x1fc:	lhu  	x4,				-88(x31)
PC0x200:	sh   	x2,				-16(x31)
PC0x204:	sh   	x4,				26(x31)
PC0x208:	lb   	x2,				-36(x31)
PC0x20c:	lbu  	x3,				38(x31)
PC0x210:	sub  	x2,		x4,		x1
PC0x214:	sltiu	x4,		x4,		-1712
PC0x218:	lw   	x4,				-28(x31)
PC0x21c:	bltu 	x4,		x2,		PC0xa1c
PC0x220:	blt  	x1,		x2,		PC0x394
PC0x224:	sh   	x2,				50(x31)
PC0x228:	bgeu 	x1,		x0,		PC0x5d0
PC0x22c:	bgeu 	x0,		x1,		PC0x8c
PC0x230:	bltu 	x3,		x0,		PC0x398
PC0x234:	add  	x4,		x2,		x4
PC0x238:	sh   	x4,				44(x31)
PC0x23c:	jal  	x1,				PC0x97c
PC0x240:	lbu  	x4,				-44(x31)
PC0x244:	add  	x4,		x0,		x1
PC0x248:	sh   	x4,				-16(x31)
PC0x24c:	add  	x4,		x0,		x1
PC0x250:	lbu  	x4,				39(x31)
PC0x254:	bge  	x1,		x3,		PC0xb48
PC0x258:	sh   	x3,				82(x31)
PC0x25c:	lh   	x3,				44(x31)
PC0x260:	xori 	x1,		x1,		-1877
PC0x264:	bne  	x0,		x2,		PC0xc28
PC0x268:	xor  	x4,		x4,		x2
PC0x26c:	sh   	x4,				82(x31)
PC0x270:	sb   	x2,				50(x31)
PC0x274:	nop  
PC0x278:	lw   	x1,				36(x31)
PC0x27c:	sb   	x0,				86(x31)
PC0x280:	beq  	x3,		x0,		PC0x3dc
PC0x284:	sb   	x2,				-66(x31)
PC0x288:	lh   	x3,				-36(x31)
PC0x28c:	bge  	x3,		x1,		PC0x664
PC0x290:	lb   	x4,				27(x31)
PC0x294:	sh   	x0,				-20(x31)
PC0x298:	bgeu 	x1,		x0,		PC0xc60
PC0x29c:	blt  	x1,		x4,		PC0x594
PC0x2a0:	beq  	x1,		x2,		PC0xc78
PC0x2a4:	bltu 	x0,		x4,		PC0x818
PC0x2a8:	sw   	x0,				80(x31)
PC0x2ac:	beq  	x2,		x1,		PC0x850
PC0x2b0:	sh   	x4,				-50(x31)
PC0x2b4:	sub  	x2,		x0,		x3
PC0x2b8:	bgeu 	x4,		x1,		PC0x864
PC0x2bc:	sb   	x0,				25(x31)
PC0x2c0:	lw   	x1,				24(x31)
PC0x2c4:	sh   	x0,				54(x31)
PC0x2c8:	bgeu 	x0,		x2,		PC0x444
PC0x2cc:	lh   	x4,				80(x31)
PC0x2d0:	sw   	x0,				0(x31)
PC0x2d4:	bgeu 	x4,		x1,		PC0x2cc
PC0x2d8:	bgeu 	x4,		x0,		PC0x800
PC0x2dc:	addi 	x1,		x4,		1171
PC0x2e0:	sh   	x0,				-80(x31)
PC0x2e4:	srl  	x3,		x3,		x3
PC0x2e8:	bltu 	x3,		x0,		PC0x5c4
PC0x2ec:	sb   	x1,				64(x31)
PC0x2f0:	jal  	x1,				PC0x668
PC0x2f4:	sh   	x2,				6(x31)
PC0x2f8:	bge  	x3,		x0,		PC0x7e0
PC0x2fc:	sw   	x0,				68(x31)
PC0x300:	sh   	x2,				42(x31)
PC0x304:	sh   	x3,				-28(x31)
PC0x308:	lb   	x4,				-66(x31)
PC0x30c:	sw   	x1,				100(x31)
PC0x310:	jal  	x4,				PC0x75c
PC0x314:	sw   	x3,				-40(x31)
PC0x318:	slt  	x2,		x2,		x1
PC0x31c:	add  	x2,		x1,		x4
PC0x320:	blt  	x2,		x0,		PC0x984
PC0x324:	sb   	x4,				-74(x31)
PC0x328:	bne  	x3,		x4,		PC0x3f0
PC0x32c:	sb   	x4,				97(x31)
PC0x330:	bge  	x4,		x0,		PC0xb08
PC0x334:	lh   	x1,				26(x31)
PC0x338:	bgeu 	x4,		x1,		PC0x6f4
PC0x33c:	blt  	x3,		x2,		PC0xcec
PC0x340:	lw   	x3,				-80(x31)
PC0x344:	lhu  	x1,				-40(x31)
PC0x348:	mulh 	x3,		x0,		x3
PC0x34c:	blt  	x3,		x4,		PC0x92c
PC0x350:	bltu 	x3,		x1,		PC0xb54
PC0x354:	sw   	x3,				32(x31)
PC0x358:	lw   	x1,				-76(x31)
PC0x35c:	sub  	x3,		x3,		x3
PC0x360:	mulh 	x2,		x2,		x1
PC0x364:	sh   	x1,				-16(x31)
PC0x368:	bne  	x0,		x1,		PC0x710
PC0x36c:	mulhsu	x3,		x4,		x0
PC0x370:	lh   	x3,				86(x31)
PC0x374:	blt  	x2,		x3,		PC0x19c
PC0x378:	slli 	x4,		x0,		14
PC0x37c:	add  	x4,		x2,		x4
PC0x380:	sw   	x4,				96(x31)
PC0x384:	beq  	x4,		x1,		PC0x6a8
PC0x388:	lh   	x1,				100(x31)
PC0x38c:	blt  	x1,		x4,		PC0xec
PC0x390:	slti 	x2,		x4,		1884
PC0x394:	lhu  	x1,				2(x31)
PC0x398:	bgeu 	x4,		x3,		PC0x68c
PC0x39c:	sub  	x1,		x2,		x4
PC0x3a0:	sb   	x0,				35(x31)
PC0x3a4:	add  	x3,		x2,		x3
PC0x3a8:	lh   	x1,				26(x31)
PC0x3ac:	bgeu 	x2,		x0,		PC0x35c
PC0x3b0:	and  	x1,		x4,		x1
PC0x3b4:	bgeu 	x3,		x1,		PC0xcfc
PC0x3b8:	lbu  	x2,				70(x31)
PC0x3bc:	bgeu 	x4,		x2,		PC0x20c
PC0x3c0:	sb   	x1,				-53(x31)
PC0x3c4:	bgeu 	x3,		x1,		PC0xb04
PC0x3c8:	lbu  	x3,				-66(x31)
PC0x3cc:	lb   	x3,				35(x31)
PC0x3d0:	blt  	x4,		x0,		PC0xa78
PC0x3d4:	beq  	x3,		x0,		PC0x640
PC0x3d8:	lbu  	x4,				-86(x31)
PC0x3dc:	bltu 	x2,		x4,		PC0x6f0
PC0x3e0:	nop  
PC0x3e4:	sra  	x3,		x0,		x1
PC0x3e8:	bne  	x2,		x4,		PC0x924
PC0x3ec:	bge  	x2,		x0,		PC0x180
PC0x3f0:	sltiu	x2,		x1,		-1377
PC0x3f4:	bge  	x3,		x4,		PC0x134
PC0x3f8:	blt  	x4,		x3,		PC0x348
PC0x3fc:	blt  	x2,		x0,		PC0xa7c
PC0x400:	lhu  	x3,				-80(x31)
PC0x404:	blt  	x2,		x3,		PC0xb78
PC0x408:	lb   	x1,				43(x31)
PC0x40c:	lw   	x3,				4(x31)
PC0x410:	lhu  	x3,				52(x31)
PC0x414:	andi 	x3,		x4,		1884
PC0x418:	sb   	x1,				-51(x31)
PC0x41c:	jal  	x1,				PC0x9a0
PC0x420:	blt  	x2,		x4,		PC0x1c8
PC0x424:	lb   	x1,				81(x31)
PC0x428:	lbu  	x3,				-80(x31)
PC0x42c:	lhu  	x3,				82(x31)
PC0x430:	beq  	x1,		x3,		PC0xa4
PC0x434:	srai 	x2,		x2,		0
PC0x438:	sub  	x4,		x0,		x1
PC0x43c:	beq  	x3,		x4,		PC0x2ec
PC0x440:	lb   	x3,				-88(x31)
PC0x444:	lbu  	x3,				36(x31)
PC0x448:	sub  	x4,		x0,		x3
PC0x44c:	sb   	x3,				6(x31)
PC0x450:	jal  	x1,				PC0xc74
PC0x454:	sh   	x0,				76(x31)
PC0x458:	addi 	x1,		x4,		883
PC0x45c:	lh   	x2,				-28(x31)
PC0x460:	beq  	x4,		x3,		PC0xb40
PC0x464:	sb   	x4,				-53(x31)
PC0x468:	jal  	x3,				PC0x2a0
PC0x46c:	or   	x1,		x2,		x1
PC0x470:	lh   	x4,				0(x31)
PC0x474:	sb   	x1,				-88(x31)
PC0x478:	sra  	x4,		x0,		x2
PC0x47c:	mulh 	x4,		x0,		x4
PC0x480:	bgeu 	x3,		x0,		PC0x460
PC0x484:	and  	x4,		x2,		x3
PC0x488:	lhu  	x4,				68(x31)
PC0x48c:	bgeu 	x2,		x0,		PC0x128
PC0x490:	xor  	x4,		x1,		x4
PC0x494:	bge  	x3,		x2,		PC0x114
PC0x498:	lb   	x1,				39(x31)
PC0x49c:	sub  	x2,		x0,		x0
PC0x4a0:	lw   	x1,				4(x31)
PC0x4a4:	mul  	x2,		x4,		x2
PC0x4a8:	srl  	x3,		x0,		x3
PC0x4ac:	bne  	x3,		x4,		PC0x344
PC0x4b0:	lhu  	x4,				52(x31)
PC0x4b4:	sw   	x4,				-80(x31)
PC0x4b8:	sh   	x3,				-96(x31)
PC0x4bc:	bgeu 	x4,		x1,		PC0x4fc
PC0x4c0:	beq  	x1,		x3,		PC0x800
PC0x4c4:	beq  	x2,		x1,		PC0xf8
PC0x4c8:	sh   	x1,				-66(x31)
PC0x4cc:	or   	x3,		x2,		x4
PC0x4d0:	sub  	x1,		x2,		x4
PC0x4d4:	sub  	x4,		x4,		x3
PC0x4d8:	srli 	x4,		x3,		2
PC0x4dc:	sb   	x3,				65(x31)
PC0x4e0:	srli 	x4,		x3,		2
PC0x4e4:	jal  	x4,				PC0x680
PC0x4e8:	lbu  	x4,				64(x31)
PC0x4ec:	blt  	x0,		x4,		PC0x3a8
PC0x4f0:	sub  	x1,		x0,		x3
PC0x4f4:	bgeu 	x4,		x3,		PC0x544
PC0x4f8:	jal  	x3,				PC0xad8
PC0x4fc:	addi 	x3,		x4,		1223
PC0x500:	lw   	x3,				96(x31)
PC0x504:	lhu  	x2,				-88(x31)
PC0x508:	jal  	x3,				PC0x9c4
PC0x50c:	bge  	x0,		x3,		PC0x1e0
PC0x510:	blt  	x1,		x4,		PC0x558
PC0x514:	sll  	x1,		x4,		x0
PC0x518:	beq  	x4,		x0,		PC0xa54
PC0x51c:	addi 	x4,		x3,		1502
PC0x520:	sh   	x3,				-92(x31)
PC0x524:	sb   	x4,				-4(x31)
PC0x528:	sb   	x4,				47(x31)
PC0x52c:	blt  	x0,		x2,		PC0x948
PC0x530:	lw   	x3,				-52(x31)
PC0x534:	srai 	x2,		x1,		19
PC0x538:	srl  	x2,		x4,		x4
PC0x53c:	addi 	x3,		x1,		-516
PC0x540:	beq  	x1,		x0,		PC0x824
PC0x544:	and  	x1,		x3,		x0
PC0x548:	sb   	x1,				-23(x31)
PC0x54c:	nop  
PC0x550:	sltu 	x2,		x4,		x4
PC0x554:	bge  	x2,		x0,		PC0xe4
PC0x558:	bne  	x4,		x1,		PC0xaac
PC0x55c:	mulh 	x2,		x3,		x4
PC0x560:	bgeu 	x3,		x4,		PC0x944
PC0x564:	andi 	x3,		x0,		-222
PC0x568:	sb   	x2,				-49(x31)
PC0x56c:	sb   	x2,				64(x31)
PC0x570:	bne  	x0,		x3,		PC0x29c
PC0x574:	sb   	x3,				11(x31)
PC0x578:	lbu  	x3,				97(x31)
PC0x57c:	bne  	x4,		x3,		PC0x47c
PC0x580:	sh   	x1,				-16(x31)
PC0x584:	bne  	x3,		x4,		PC0x1c8
PC0x588:	bgeu 	x3,		x2,		PC0xc38
PC0x58c:	lw   	x3,				-36(x31)
PC0x590:	jal  	x4,				PC0xba8
PC0x594:	add  	x3,		x3,		x0
PC0x598:	bltu 	x1,		x3,		PC0x844
PC0x59c:	sb   	x1,				67(x31)
PC0x5a0:	addi 	x2,		x3,		1776
PC0x5a4:	sh   	x2,				-24(x31)
PC0x5a8:	bge  	x1,		x2,		PC0x40c
PC0x5ac:	bgeu 	x4,		x1,		PC0x8f0
PC0x5b0:	beq  	x1,		x3,		PC0x92c
PC0x5b4:	slti 	x3,		x3,		189
PC0x5b8:	jal  	x1,				PC0xbf4
PC0x5bc:	bne  	x0,		x3,		PC0x100
PC0x5c0:	bltu 	x3,		x4,		PC0xa18
PC0x5c4:	slti 	x2,		x3,		1539
PC0x5c8:	addi 	x2,		x3,		1227
PC0x5cc:	mulh 	x2,		x2,		x2
PC0x5d0:	bge  	x1,		x0,		PC0x290
PC0x5d4:	bge  	x0,		x4,		PC0xb68
PC0x5d8:	sw   	x1,				64(x31)
PC0x5dc:	lb   	x4,				66(x31)
PC0x5e0:	sw   	x1,				4(x31)
PC0x5e4:	lw   	x1,				48(x31)
PC0x5e8:	sw   	x3,				-12(x31)
PC0x5ec:	bltu 	x2,		x0,		PC0x384
PC0x5f0:	sw   	x3,				72(x31)
PC0x5f4:	jal  	x3,				PC0xcdc
PC0x5f8:	beq  	x4,		x3,		PC0x724
PC0x5fc:	sw   	x3,				-60(x31)
PC0x600:	lw   	x1,				76(x31)
PC0x604:	bgeu 	x3,		x2,		PC0x7ac
PC0x608:	sltu 	x3,		x0,		x4
PC0x60c:	sub  	x4,		x2,		x3
PC0x610:	bgeu 	x2,		x0,		PC0x2b0
PC0x614:	sh   	x1,				-50(x31)
PC0x618:	bne  	x0,		x4,		PC0x540
PC0x61c:	beq  	x1,		x2,		PC0x794
PC0x620:	blt  	x1,		x4,		PC0x700
PC0x624:	beq  	x0,		x1,		PC0x278
PC0x628:	sh   	x3,				-18(x31)
PC0x62c:	lhu  	x4,				24(x31)
PC0x630:	and  	x4,		x1,		x3
PC0x634:	lw   	x4,				-60(x31)
PC0x638:	bge  	x0,		x2,		PC0xab8
PC0x63c:	jal  	x1,				PC0x1fc
PC0x640:	lb   	x1,				-87(x31)
PC0x644:	bltu 	x2,		x1,		PC0xacc
PC0x648:	lw   	x2,				-12(x31)
PC0x64c:	lb   	x3,				65(x31)
PC0x650:	srl  	x3,		x3,		x1
PC0x654:	bltu 	x0,		x3,		PC0x6e8
PC0x658:	sb   	x0,				18(x31)
PC0x65c:	bne  	x0,		x1,		PC0x10c
PC0x660:	bne  	x1,		x3,		PC0x3d8
PC0x664:	bltu 	x3,		x0,		PC0x444
PC0x668:	sltiu	x2,		x1,		-1278
PC0x66c:	bgeu 	x1,		x4,		PC0x284
PC0x670:	sb   	x1,				36(x31)
PC0x674:	or   	x1,		x4,		x2
PC0x678:	sb   	x0,				-27(x31)
PC0x67c:	beq  	x1,		x3,		PC0x2f0
PC0x680:	mul  	x3,		x4,		x4
PC0x684:	slli 	x1,		x0,		14
PC0x688:	lb   	x4,				37(x31)
PC0x68c:	jal  	x4,				PC0x974
PC0x690:	lw   	x4,				24(x31)
PC0x694:	srl  	x1,		x0,		x2
PC0x698:	sh   	x3,				-48(x31)
PC0x69c:	bgeu 	x2,		x0,		PC0xb80
PC0x6a0:	blt  	x4,		x0,		PC0x9cc
PC0x6a4:	bne  	x3,		x4,		PC0x914
PC0x6a8:	bltu 	x0,		x1,		PC0x604
PC0x6ac:	sh   	x0,				98(x31)
PC0x6b0:	bgeu 	x4,		x3,		PC0x118
PC0x6b4:	lw   	x1,				-44(x31)
PC0x6b8:	slti 	x1,		x0,		816
PC0x6bc:	addi 	x1,		x0,		1665
PC0x6c0:	lw   	x2,				-88(x31)
PC0x6c4:	lbu  	x3,				-44(x31)
PC0x6c8:	lbu  	x2,				-33(x31)
PC0x6cc:	sll  	x1,		x1,		x3
PC0x6d0:	sb   	x3,				-4(x31)
PC0x6d4:	add  	x4,		x2,		x1
PC0x6d8:	sw   	x0,				-4(x31)
PC0x6dc:	sw   	x0,				20(x31)
PC0x6e0:	lh   	x2,				80(x31)
PC0x6e4:	andi 	x1,		x4,		-2003
PC0x6e8:	beq  	x2,		x1,		PC0x6b8
PC0x6ec:	jal  	x2,				PC0xa20
PC0x6f0:	lhu  	x1,				-26(x31)
PC0x6f4:	slti 	x1,		x0,		-1155
PC0x6f8:	jal  	x2,				PC0x6a8
PC0x6fc:	sh   	x4,				-64(x31)
PC0x700:	sw   	x2,				72(x31)
PC0x704:	sh   	x0,				68(x31)
PC0x708:	bgeu 	x4,		x2,		PC0x864
PC0x70c:	lhu  	x4,				36(x31)
PC0x710:	mulhu	x1,		x0,		x1
PC0x714:	nop  
PC0x718:	bgeu 	x4,		x0,		PC0xe8
PC0x71c:	bltu 	x4,		x2,		PC0x3b8
PC0x720:	lb   	x4,				37(x31)
PC0x724:	beq  	x3,		x1,		PC0xba8
PC0x728:	and  	x1,		x3,		x3
PC0x72c:	lw   	x4,				-4(x31)
PC0x730:	xori 	x1,		x3,		1807
PC0x734:	and  	x3,		x2,		x3
PC0x738:	lb   	x2,				18(x31)
PC0x73c:	lw   	x2,				40(x31)
PC0x740:	lw   	x4,				48(x31)
PC0x744:	blt  	x1,		x2,		PC0x8e0
PC0x748:	lbu  	x4,				-87(x31)
PC0x74c:	blt  	x4,		x0,		PC0x62c
PC0x750:	sw   	x3,				-64(x31)
PC0x754:	lhu  	x4,				-88(x31)
PC0x758:	jal  	x3,				PC0x85c
PC0x75c:	blt  	x2,		x1,		PC0x240
PC0x760:	and  	x1,		x3,		x0
PC0x764:	andi 	x4,		x0,		1928
PC0x768:	sb   	x0,				-78(x31)
PC0x76c:	lb   	x3,				55(x31)
PC0x770:	bge  	x0,		x2,		PC0x508
PC0x774:	sh   	x2,				-90(x31)
PC0x778:	sub  	x1,		x3,		x4
PC0x77c:	lhu  	x3,				-16(x31)
PC0x780:	bge  	x4,		x0,		PC0xd00
PC0x784:	bltu 	x4,		x0,		PC0x44c
PC0x788:	bltu 	x0,		x2,		PC0x7ac
PC0x78c:	bltu 	x3,		x1,		PC0x204
PC0x790:	beq  	x4,		x2,		PC0x968
PC0x794:	jal  	x2,				PC0x1b0
PC0x798:	sw   	x1,				32(x31)
PC0x79c:	lhu  	x3,				96(x31)
PC0x7a0:	slli 	x1,		x1,		3
PC0x7a4:	add  	x4,		x0,		x3
PC0x7a8:	sb   	x4,				76(x31)
PC0x7ac:	lhu  	x4,				26(x31)
PC0x7b0:	lw   	x2,				72(x31)
PC0x7b4:	sh   	x2,				-48(x31)
PC0x7b8:	sb   	x2,				72(x31)
PC0x7bc:	lh   	x2,				-96(x31)
PC0x7c0:	jal  	x3,				PC0xbc
PC0x7c4:	srl  	x3,		x4,		x3
PC0x7c8:	nop  
PC0x7cc:	bne  	x0,		x4,		PC0x864
PC0x7d0:	sh   	x1,				-70(x31)
PC0x7d4:	sb   	x2,				-42(x31)
PC0x7d8:	bge  	x4,		x0,		PC0x548
PC0x7dc:	slt  	x1,		x1,		x2
PC0x7e0:	mulhu	x3,		x4,		x4
PC0x7e4:	lbu  	x4,				47(x31)
PC0x7e8:	lbu  	x2,				56(x31)
PC0x7ec:	mulhu	x3,		x3,		x1
PC0x7f0:	bne  	x3,		x2,		PC0x634
PC0x7f4:	mulhsu	x1,		x3,		x3
PC0x7f8:	sb   	x3,				74(x31)
PC0x7fc:	sh   	x3,				-90(x31)
PC0x800:	sub  	x1,		x4,		x1
PC0x804:	sw   	x1,				-16(x31)
PC0x808:	lhu  	x4,				-10(x31)
PC0x80c:	mul  	x1,		x1,		x4
PC0x810:	lw   	x3,				64(x31)
PC0x814:	srli 	x1,		x0,		6
PC0x818:	mulhu	x1,		x2,		x4
PC0x81c:	blt  	x2,		x1,		PC0x80c
PC0x820:	sb   	x2,				6(x31)
PC0x824:	sw   	x2,				-20(x31)
PC0x828:	bge  	x4,		x2,		PC0xa08
PC0x82c:	lh   	x3,				102(x31)
PC0x830:	lbu  	x3,				47(x31)
PC0x834:	bge  	x2,		x4,		PC0x25c
PC0x838:	bltu 	x2,		x1,		PC0x720
PC0x83c:	or   	x3,		x2,		x2
PC0x840:	bne  	x4,		x3,		PC0xaec
PC0x844:	lw   	x4,				24(x31)
PC0x848:	slti 	x3,		x1,		-1122
PC0x84c:	bltu 	x3,		x0,		PC0xbc8
PC0x850:	sw   	x0,				-44(x31)
PC0x854:	mul  	x1,		x2,		x2
PC0x858:	lb   	x1,				98(x31)
PC0x85c:	blt  	x1,		x2,		PC0x1bc
PC0x860:	mul  	x2,		x1,		x0
PC0x864:	blt  	x2,		x4,		PC0x608
PC0x868:	sw   	x0,				-24(x31)
PC0x86c:	xor  	x3,		x2,		x0
PC0x870:	srl  	x1,		x1,		x4
PC0x874:	bne  	x2,		x1,		PC0x410
PC0x878:	beq  	x0,		x1,		PC0x400
PC0x87c:	lh   	x1,				2(x31)
PC0x880:	sb   	x2,				-25(x31)
PC0x884:	lbu  	x4,				69(x31)
PC0x888:	lbu  	x4,				65(x31)
PC0x88c:	sh   	x0,				-30(x31)
PC0x890:	addi 	x1,		x4,		-2018
PC0x894:	slti 	x4,		x2,		-1003
PC0x898:	bgeu 	x1,		x3,		PC0x5d8
PC0x89c:	sub  	x3,		x3,		x1
PC0x8a0:	xor  	x2,		x3,		x0
PC0x8a4:	jal  	x1,				PC0x398
PC0x8a8:	bgeu 	x4,		x2,		PC0x710
PC0x8ac:	lhu  	x2,				100(x31)
PC0x8b0:	and  	x1,		x4,		x3
PC0x8b4:	sb   	x1,				-1(x31)
PC0x8b8:	lhu  	x1,				76(x31)
PC0x8bc:	bge  	x0,		x1,		PC0x458
PC0x8c0:	blt  	x2,		x1,		PC0x6d4
PC0x8c4:	lh   	x2,				20(x31)
PC0x8c8:	lw   	x2,				-4(x31)
PC0x8cc:	sw   	x1,				16(x31)
PC0x8d0:	xor  	x2,		x0,		x3
PC0x8d4:	beq  	x1,		x0,		PC0x394
PC0x8d8:	lh   	x2,				50(x31)
PC0x8dc:	addi 	x1,		x3,		-1792
PC0x8e0:	lb   	x4,				67(x31)
PC0x8e4:	xori 	x3,		x1,		-1129
PC0x8e8:	jal  	x1,				PC0xa24
PC0x8ec:	bgeu 	x4,		x2,		PC0x184
PC0x8f0:	lhu  	x3,				-24(x31)
PC0x8f4:	addi 	x3,		x4,		-1367
PC0x8f8:	bltu 	x1,		x4,		PC0xbbc
PC0x8fc:	sb   	x0,				56(x31)
PC0x900:	sh   	x1,				-62(x31)
PC0x904:	bgeu 	x2,		x1,		PC0x92c
PC0x908:	lw   	x3,				12(x31)
PC0x90c:	sw   	x4,				-32(x31)
PC0x910:	sw   	x3,				8(x31)
PC0x914:	lbu  	x2,				22(x31)
PC0x918:	sw   	x4,				100(x31)
PC0x91c:	lh   	x4,				50(x31)
PC0x920:	bge  	x4,		x3,		PC0x724
PC0x924:	lbu  	x1,				81(x31)
PC0x928:	sb   	x0,				15(x31)
PC0x92c:	bgeu 	x0,		x1,		PC0x958
PC0x930:	lh   	x2,				76(x31)
PC0x934:	beq  	x4,		x0,		PC0x57c
PC0x938:	sra  	x2,		x1,		x0
PC0x93c:	bge  	x2,		x3,		PC0x994
PC0x940:	beq  	x3,		x4,		PC0x5b8
PC0x944:	lhu  	x2,				6(x31)
PC0x948:	sh   	x0,				68(x31)
PC0x94c:	jal  	x3,				PC0xcf8
PC0x950:	blt  	x0,		x4,		PC0x5e8
PC0x954:	addi 	x2,		x3,		657
PC0x958:	lh   	x1,				4(x31)
PC0x95c:	add  	x4,		x0,		x4
PC0x960:	beq  	x1,		x4,		PC0xc8c
PC0x964:	bltu 	x2,		x4,		PC0xbd4
PC0x968:	srl  	x2,		x4,		x2
PC0x96c:	sw   	x3,				12(x31)
PC0x970:	lbu  	x2,				51(x31)
PC0x974:	sltiu	x3,		x0,		1445
PC0x978:	lh   	x3,				20(x31)
PC0x97c:	jal  	x2,				PC0xa08
PC0x980:	jal  	x4,				PC0xc60
PC0x984:	sw   	x2,				-44(x31)
PC0x988:	sw   	x3,				24(x31)
PC0x98c:	sh   	x2,				84(x31)
PC0x990:	lb   	x3,				-14(x31)
PC0x994:	bne  	x3,		x1,		PC0xbf4
PC0x998:	sw   	x1,				-88(x31)
PC0x99c:	bgeu 	x4,		x3,		PC0x80c
PC0x9a0:	or   	x3,		x0,		x1
PC0x9a4:	lb   	x2,				100(x31)
PC0x9a8:	bge  	x3,		x0,		PC0x9d4
PC0x9ac:	slt  	x1,		x1,		x2
PC0x9b0:	lh   	x3,				38(x31)
PC0x9b4:	lh   	x4,				-40(x31)
PC0x9b8:	addi 	x2,		x4,		-755
PC0x9bc:	lw   	x2,				72(x31)
PC0x9c0:	sh   	x4,				42(x31)
PC0x9c4:	bne  	x3,		x1,		PC0x1b8
PC0x9c8:	bge  	x0,		x3,		PC0x510
PC0x9cc:	bgeu 	x3,		x1,		PC0xb80
PC0x9d0:	sb   	x1,				-15(x31)
PC0x9d4:	bgeu 	x2,		x0,		PC0x764
PC0x9d8:	lh   	x1,				-24(x31)
PC0x9dc:	lh   	x3,				-30(x31)
PC0x9e0:	sll  	x3,		x3,		x4
PC0x9e4:	addi 	x3,		x1,		179
PC0x9e8:	bltu 	x2,		x0,		PC0x640
PC0x9ec:	mul  	x4,		x2,		x1
PC0x9f0:	nop  
PC0x9f4:	beq  	x4,		x1,		PC0x868
PC0x9f8:	bltu 	x0,		x2,		PC0x6a8
PC0x9fc:	slli 	x4,		x1,		26
PC0xa00:	bge  	x2,		x1,		PC0x1f8
PC0xa04:	bltu 	x2,		x3,		PC0x748
PC0xa08:	bne  	x1,		x3,		PC0xb24
PC0xa0c:	bgeu 	x3,		x1,		PC0x3bc
PC0xa10:	lhu  	x3,				20(x31)
PC0xa14:	lbu  	x1,				-19(x31)
PC0xa18:	sb   	x2,				99(x31)
PC0xa1c:	lb   	x1,				24(x31)
PC0xa20:	bne  	x2,		x4,		PC0xaa4
PC0xa24:	bne  	x0,		x3,		PC0x3ac
PC0xa28:	lbu  	x1,				98(x31)
PC0xa2c:	xori 	x3,		x1,		344
PC0xa30:	lbu  	x1,				1(x31)
PC0xa34:	add  	x3,		x4,		x3
PC0xa38:	lb   	x1,				-88(x31)
PC0xa3c:	lbu  	x2,				-9(x31)
PC0xa40:	lw   	x1,				-32(x31)
PC0xa44:	sh   	x0,				52(x31)
PC0xa48:	sw   	x0,				56(x31)
PC0xa4c:	srl  	x1,		x4,		x2
PC0xa50:	add  	x2,		x4,		x1
PC0xa54:	bne  	x2,		x1,		PC0xa60
PC0xa58:	lbu  	x1,				-70(x31)
PC0xa5c:	lhu  	x3,				98(x31)
PC0xa60:	slti 	x4,		x1,		1284
PC0xa64:	lh   	x2,				2(x31)
PC0xa68:	sw   	x2,				52(x31)
PC0xa6c:	sh   	x1,				-4(x31)
PC0xa70:	bltu 	x3,		x4,		PC0x274
PC0xa74:	lb   	x3,				-31(x31)
PC0xa78:	sw   	x2,				-4(x31)
PC0xa7c:	blt  	x4,		x1,		PC0xa90
PC0xa80:	lhu  	x1,				82(x31)
PC0xa84:	beq  	x0,		x2,		PC0xc0c
PC0xa88:	lb   	x1,				-17(x31)
PC0xa8c:	sh   	x4,				42(x31)
PC0xa90:	add  	x2,		x3,		x1
PC0xa94:	mulh 	x2,		x4,		x1
PC0xa98:	sw   	x4,				16(x31)
PC0xa9c:	bge  	x4,		x3,		PC0xb84
PC0xaa0:	xor  	x2,		x3,		x1
PC0xaa4:	lw   	x3,				80(x31)
PC0xaa8:	bne  	x3,		x2,		PC0xc70
PC0xaac:	slt  	x4,		x1,		x1
PC0xab0:	bgeu 	x0,		x4,		PC0x528
PC0xab4:	add  	x1,		x2,		x3
PC0xab8:	add  	x3,		x4,		x2
PC0xabc:	blt  	x2,		x3,		PC0x9c8
PC0xac0:	sb   	x2,				-61(x31)
PC0xac4:	lbu  	x3,				26(x31)
PC0xac8:	sra  	x3,		x4,		x4
PC0xacc:	sw   	x3,				-96(x31)
PC0xad0:	bge  	x4,		x3,		PC0x1bc
PC0xad4:	beq  	x1,		x4,		PC0x144
PC0xad8:	sra  	x3,		x2,		x0
PC0xadc:	sh   	x3,				-10(x31)
PC0xae0:	bge  	x0,		x1,		PC0xc28
PC0xae4:	beq  	x2,		x0,		PC0x450
PC0xae8:	and  	x1,		x2,		x2
PC0xaec:	sw   	x2,				68(x31)
PC0xaf0:	nop  
PC0xaf4:	lbu  	x3,				-42(x31)
PC0xaf8:	lhu  	x2,				64(x31)
PC0xafc:	add  	x3,		x4,		x3
PC0xb00:	mulhsu	x4,		x4,		x4
PC0xb04:	or   	x4,		x1,		x2
PC0xb08:	mulhsu	x3,		x0,		x1
PC0xb0c:	sb   	x0,				-5(x31)
PC0xb10:	or   	x4,		x4,		x3
PC0xb14:	lh   	x2,				-2(x31)
PC0xb18:	sw   	x3,				-28(x31)
PC0xb1c:	bge  	x0,		x1,		PC0x6f4
PC0xb20:	blt  	x4,		x1,		PC0xb18
PC0xb24:	add  	x3,		x1,		x2
PC0xb28:	blt  	x4,		x3,		PC0x9bc
PC0xb2c:	sw   	x1,				-52(x31)
PC0xb30:	bne  	x0,		x4,		PC0x4a4
PC0xb34:	sll  	x1,		x4,		x3
PC0xb38:	sb   	x4,				-91(x31)
PC0xb3c:	andi 	x2,		x4,		-1113
PC0xb40:	sll  	x4,		x4,		x2
PC0xb44:	sra  	x1,		x0,		x1
PC0xb48:	lb   	x2,				-19(x31)
PC0xb4c:	sw   	x0,				-64(x31)
PC0xb50:	sw   	x1,				12(x31)
PC0xb54:	bne  	x4,		x3,		PC0xbd0
PC0xb58:	lh   	x2,				48(x31)
PC0xb5c:	lbu  	x1,				-37(x31)
PC0xb60:	xor  	x2,		x2,		x4
PC0xb64:	srai 	x1,		x3,		15
PC0xb68:	bltu 	x0,		x4,		PC0x320
PC0xb6c:	mul  	x1,		x3,		x1
PC0xb70:	sb   	x0,				-91(x31)
PC0xb74:	mulhsu	x2,		x3,		x4
PC0xb78:	blt  	x4,		x3,		PC0x6d4
PC0xb7c:	lhu  	x1,				2(x31)
PC0xb80:	bgeu 	x3,		x2,		PC0x414
PC0xb84:	bltu 	x3,		x4,		PC0xc58
PC0xb88:	blt  	x4,		x2,		PC0x6bc
PC0xb8c:	lhu  	x4,				-92(x31)
PC0xb90:	and  	x3,		x2,		x4
PC0xb94:	blt  	x2,		x1,		PC0xa28
PC0xb98:	blt  	x3,		x0,		PC0x5bc
PC0xb9c:	mulh 	x4,		x4,		x3
PC0xba0:	jal  	x2,				PC0x51c
PC0xba4:	beq  	x3,		x2,		PC0xd4
PC0xba8:	addi 	x4,		x2,		-1766
PC0xbac:	beq  	x3,		x1,		PC0xccc
PC0xbb0:	sw   	x3,				-20(x31)
PC0xbb4:	or   	x3,		x4,		x2
PC0xbb8:	sw   	x1,				88(x31)
PC0xbbc:	lh   	x1,				-22(x31)
PC0xbc0:	bgeu 	x2,		x3,		PC0x18c
PC0xbc4:	bgeu 	x3,		x4,		PC0x6a8
PC0xbc8:	lbu  	x2,				15(x31)
PC0xbcc:	sb   	x3,				-5(x31)
PC0xbd0:	sh   	x2,				4(x31)
PC0xbd4:	sb   	x3,				-33(x31)
PC0xbd8:	jal  	x3,				PC0x4a8
PC0xbdc:	slli 	x2,		x2,		19
PC0xbe0:	sb   	x2,				10(x31)
PC0xbe4:	sb   	x2,				22(x31)
PC0xbe8:	jal  	x2,				PC0x890
PC0xbec:	sh   	x0,				-76(x31)
PC0xbf0:	jal  	x1,				PC0x970
PC0xbf4:	nop  
PC0xbf8:	bltu 	x0,		x3,		PC0x9cc
PC0xbfc:	lb   	x3,				-14(x31)
PC0xc00:	lh   	x1,				-94(x31)
PC0xc04:	srai 	x4,		x2,		25
PC0xc08:	mulhu	x3,		x4,		x3
PC0xc0c:	beq  	x4,		x0,		PC0x438
PC0xc10:	lbu  	x2,				17(x31)
PC0xc14:	mulhsu	x4,		x3,		x1
PC0xc18:	beq  	x2,		x0,		PC0x3b4
PC0xc1c:	sh   	x3,				24(x31)
PC0xc20:	beq  	x1,		x4,		PC0x81c
PC0xc24:	nop  
PC0xc28:	bge  	x4,		x1,		PC0x580
PC0xc2c:	bltu 	x0,		x4,		PC0x950
PC0xc30:	sb   	x2,				-27(x31)
PC0xc34:	jal  	x2,				PC0x998
PC0xc38:	sh   	x2,				-88(x31)
PC0xc3c:	sh   	x4,				26(x31)
PC0xc40:	jal  	x2,				PC0xac
PC0xc44:	bltu 	x1,		x4,		PC0x710
PC0xc48:	bltu 	x3,		x2,		PC0x90
PC0xc4c:	blt  	x1,		x0,		PC0xc44
PC0xc50:	sh   	x1,				-50(x31)
PC0xc54:	jal  	x3,				PC0x6f8
PC0xc58:	lw   	x2,				-4(x31)
PC0xc5c:	bgeu 	x2,		x3,		PC0x5f0
PC0xc60:	blt  	x2,		x4,		PC0x12c
PC0xc64:	bge  	x1,		x0,		PC0x3cc
PC0xc68:	xor  	x1,		x3,		x3
PC0xc6c:	sh   	x0,				38(x31)
PC0xc70:	xori 	x1,		x0,		-1017
PC0xc74:	beq  	x1,		x3,		PC0xabc
PC0xc78:	bge  	x2,		x3,		PC0x470
PC0xc7c:	sb   	x4,				46(x31)
PC0xc80:	and  	x2,		x0,		x2
PC0xc84:	sh   	x1,				-34(x31)
PC0xc88:	andi 	x4,		x4,		-1158
PC0xc8c:	xor  	x1,		x2,		x0
PC0xc90:	bltu 	x4,		x1,		PC0x92c
PC0xc94:	sw   	x2,				-72(x31)
PC0xc98:	beq  	x1,		x0,		PC0x3f4
PC0xc9c:	jal  	x4,				PC0xc20
PC0xca0:	beq  	x0,		x1,		PC0x5ec
PC0xca4:	slt  	x4,		x2,		x0
PC0xca8:	bltu 	x1,		x2,		PC0x930
PC0xcac:	sh   	x3,				-26(x31)
PC0xcb0:	bne  	x1,		x3,		PC0x758
PC0xcb4:	bltu 	x3,		x2,		PC0xc78
PC0xcb8:	sub  	x3,		x4,		x3
PC0xcbc:	lhu  	x2,				88(x31)
PC0xcc0:	lh   	x2,				-32(x31)
PC0xcc4:	bgeu 	x2,		x3,		PC0x868
PC0xcc8:	sb   	x2,				-44(x31)
PC0xccc:	slt  	x4,		x0,		x1
PC0xcd0:	lw   	x2,				-44(x31)
PC0xcd4:	lw   	x3,				-56(x31)
PC0xcd8:	nop  
PC0xcdc:	jal  	x1,				PC0x3e4
PC0xce0:	lw   	x2,				-16(x31)
PC0xce4:	bgeu 	x2,		x4,		PC0x8fc
PC0xce8:	beq  	x4,		x0,		PC0x33c
PC0xcec:	bgeu 	x3,		x2,		PC0x990
PC0xcf0:	nop  
PC0xcf4:	lw   	x2,				-60(x31)
PC0xcf8:	bgeu 	x4,		x2,		PC0xacc
PC0xcfc:	bltu 	x1,		x2,		PC0x790
PC0xd00:	sh   	x2,				44(x31)
PC0xd04:	bge  	x1,		x0,		PC0x274
wfi
addi 	x0,		x0,		947
addi 	x1,		x0,		515
addi 	x2,		x0,		-1143
addi 	x3,		x0,		776
addi 	x4,		x0,		1122
addi 	x5,		x0,		1353
addi 	x6,		x0,		1066
addi 	x7,		x0,		738
addi 	x8,		x0,		-941
addi 	x9,		x0,		-2038
addi 	x10,	x0,		835
addi 	x11,	x0,		-508
addi 	x12,	x0,		1718
addi 	x13,	x0,		-665
addi 	x14,	x0,		-648
addi 	x15,	x0,		-1004
addi 	x16,	x0,		-140
addi 	x17,	x0,		989
addi 	x18,	x0,		-1609
addi 	x19,	x0,		627
addi 	x20,	x0,		1397
addi 	x21,	x0,		-1499
addi 	x22,	x0,		-871
addi 	x23,	x0,		1871
addi 	x24,	x0,		513
addi 	x25,	x0,		792
addi 	x26,	x0,		713
addi 	x27,	x0,		-291
addi 	x28,	x0,		8
addi 	x29,	x0,		-1591
addi 	x30,	x0,		471
addi 	x31,	x0,		142
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-48(x31)
PC0x8c:	sh   	x2,				0(x31)
PC0x90:	bgeu 	x0,		x4,		PC0x194
PC0x94:	sb   	x4,				-19(x31)
PC0x98:	add  	x1,		x4,		x0
PC0x9c:	slt  	x1,		x4,		x1
PC0xa0:	bltu 	x2,		x1,		PC0x2dc
PC0xa4:	lb   	x1,				-46(x31)
PC0xa8:	slti 	x3,		x2,		-1215
PC0xac:	blt  	x3,		x2,		PC0x244
PC0xb0:	lbu  	x4,				-48(x31)
PC0xb4:	jal  	x2,				PC0x508
PC0xb8:	lb   	x1,				-48(x31)
PC0xbc:	bltu 	x3,		x2,		PC0x30c
PC0xc0:	lb   	x2,				-45(x31)
PC0xc4:	sh   	x3,				-28(x31)
PC0xc8:	addi 	x2,		x1,		-1595
PC0xcc:	sw   	x1,				76(x31)
PC0xd0:	mulhu	x3,		x3,		x1
PC0xd4:	lbu  	x3,				-46(x31)
PC0xd8:	beq  	x0,		x3,		PC0xb70
PC0xdc:	sh   	x1,				-34(x31)
PC0xe0:	beq  	x3,		x0,		PC0x204
PC0xe4:	sw   	x2,				76(x31)
PC0xe8:	lb   	x3,				0(x31)
PC0xec:	srl  	x1,		x0,		x3
PC0xf0:	blt  	x1,		x2,		PC0x390
PC0xf4:	sw   	x0,				-32(x31)
PC0xf8:	bltu 	x2,		x0,		PC0x30c
PC0xfc:	bltu 	x3,		x1,		PC0x1c8
PC0x100:	jal  	x3,				PC0xc9c
PC0x104:	sltiu	x2,		x1,		-470
PC0x108:	and  	x3,		x2,		x2
PC0x10c:	sw   	x2,				-92(x31)
PC0x110:	bltu 	x4,		x1,		PC0xc68
PC0x114:	lw   	x1,				-20(x31)
PC0x118:	lh   	x1,				-92(x31)
PC0x11c:	xor  	x2,		x4,		x2
PC0x120:	mulhu	x1,		x4,		x0
PC0x124:	bge  	x0,		x3,		PC0x8f8
PC0x128:	beq  	x1,		x4,		PC0x8a0
PC0x12c:	sltu 	x4,		x1,		x4
PC0x130:	sb   	x0,				-88(x31)
PC0x134:	sh   	x4,				88(x31)
PC0x138:	bge  	x3,		x1,		PC0x628
PC0x13c:	and  	x4,		x3,		x0
PC0x140:	sh   	x3,				-74(x31)
PC0x144:	sub  	x1,		x1,		x2
PC0x148:	bltu 	x2,		x3,		PC0x20c
PC0x14c:	sb   	x2,				27(x31)
PC0x150:	sll  	x3,		x4,		x4
PC0x154:	slti 	x4,		x3,		418
PC0x158:	bltu 	x2,		x4,		PC0x160
PC0x15c:	lb   	x1,				89(x31)
PC0x160:	bgeu 	x1,		x4,		PC0x56c
PC0x164:	bltu 	x3,		x0,		PC0x974
PC0x168:	and  	x3,		x3,		x3
PC0x16c:	srl  	x1,		x0,		x0
PC0x170:	lhu  	x3,				0(x31)
PC0x174:	mulhsu	x2,		x3,		x3
PC0x178:	sw   	x1,				44(x31)
PC0x17c:	lh   	x2,				-30(x31)
PC0x180:	bgeu 	x3,		x4,		PC0x240
PC0x184:	sw   	x2,				-28(x31)
PC0x188:	sb   	x1,				-83(x31)
PC0x18c:	jal  	x3,				PC0x498
PC0x190:	srli 	x4,		x2,		8
PC0x194:	xori 	x1,		x2,		-1130
PC0x198:	sw   	x0,				52(x31)
PC0x19c:	lbu  	x3,				88(x31)
PC0x1a0:	bgeu 	x4,		x1,		PC0x758
PC0x1a4:	srl  	x3,		x4,		x3
PC0x1a8:	sh   	x4,				10(x31)
PC0x1ac:	xor  	x3,		x1,		x3
PC0x1b0:	blt  	x0,		x4,		PC0xc18
PC0x1b4:	sll  	x4,		x4,		x3
PC0x1b8:	sh   	x3,				82(x31)
PC0x1bc:	sb   	x2,				-55(x31)
PC0x1c0:	bge  	x3,		x2,		PC0x548
PC0x1c4:	lw   	x1,				52(x31)
PC0x1c8:	lh   	x4,				44(x31)
PC0x1cc:	sra  	x2,		x2,		x4
PC0x1d0:	lh   	x1,				10(x31)
PC0x1d4:	srl  	x1,		x0,		x0
PC0x1d8:	lhu  	x1,				-74(x31)
PC0x1dc:	lbu  	x4,				10(x31)
PC0x1e0:	sub  	x2,		x3,		x0
PC0x1e4:	jal  	x1,				PC0x6c0
PC0x1e8:	jal  	x3,				PC0x2b4
PC0x1ec:	slli 	x3,		x1,		5
PC0x1f0:	sw   	x1,				20(x31)
PC0x1f4:	bge  	x4,		x1,		PC0xa30
PC0x1f8:	bge  	x4,		x1,		PC0xccc
PC0x1fc:	lh   	x4,				82(x31)
PC0x200:	lb   	x1,				11(x31)
PC0x204:	sw   	x2,				-80(x31)
PC0x208:	sh   	x0,				20(x31)
PC0x20c:	lb   	x1,				-77(x31)
PC0x210:	blt  	x1,		x4,		PC0x914
PC0x214:	bne  	x4,		x0,		PC0x85c
PC0x218:	mulhu	x3,		x3,		x2
PC0x21c:	jal  	x4,				PC0xc60
PC0x220:	bgeu 	x4,		x0,		PC0x37c
PC0x224:	bne  	x2,		x0,		PC0x66c
PC0x228:	sll  	x4,		x2,		x2
PC0x22c:	sb   	x4,				1(x31)
PC0x230:	lb   	x4,				-19(x31)
PC0x234:	bge  	x3,		x4,		PC0x304
PC0x238:	bgeu 	x0,		x2,		PC0x2b8
PC0x23c:	lw   	x3,				-28(x31)
PC0x240:	sb   	x4,				-92(x31)
PC0x244:	slti 	x3,		x3,		1545
PC0x248:	slti 	x2,		x2,		-1843
PC0x24c:	lh   	x2,				-48(x31)
PC0x250:	lbu  	x3,				-30(x31)
PC0x254:	sw   	x3,				-68(x31)
PC0x258:	sltiu	x2,		x0,		2004
PC0x25c:	jal  	x4,				PC0x67c
PC0x260:	beq  	x3,		x2,		PC0xa1c
PC0x264:	sll  	x4,		x3,		x2
PC0x268:	sw   	x2,				24(x31)
PC0x26c:	jal  	x2,				PC0x22c
PC0x270:	add  	x2,		x1,		x3
PC0x274:	lw   	x3,				80(x31)
PC0x278:	add  	x4,		x3,		x4
PC0x27c:	jal  	x4,				PC0xc40
PC0x280:	bltu 	x3,		x4,		PC0x7c8
PC0x284:	sub  	x2,		x2,		x1
PC0x288:	lhu  	x4,				78(x31)
PC0x28c:	sra  	x4,		x0,		x1
PC0x290:	lh   	x4,				20(x31)
PC0x294:	sb   	x4,				27(x31)
PC0x298:	bgeu 	x1,		x0,		PC0xa4c
PC0x29c:	bltu 	x1,		x0,		PC0xa44
PC0x2a0:	jal  	x1,				PC0x688
PC0x2a4:	lh   	x1,				-56(x31)
PC0x2a8:	sb   	x4,				-28(x31)
PC0x2ac:	blt  	x4,		x2,		PC0xcd0
PC0x2b0:	mulhu	x3,		x1,		x2
PC0x2b4:	bne  	x1,		x0,		PC0x1f8
PC0x2b8:	lw   	x4,				-28(x31)
PC0x2bc:	sh   	x0,				-36(x31)
PC0x2c0:	sh   	x4,				-100(x31)
PC0x2c4:	sb   	x4,				-26(x31)
PC0x2c8:	beq  	x2,		x1,		PC0x27c
PC0x2cc:	sltu 	x1,		x1,		x3
PC0x2d0:	bne  	x3,		x2,		PC0x15c
PC0x2d4:	sub  	x4,		x3,		x0
PC0x2d8:	sh   	x0,				-26(x31)
PC0x2dc:	bge  	x3,		x2,		PC0x368
PC0x2e0:	blt  	x3,		x4,		PC0x814
PC0x2e4:	and  	x2,		x4,		x4
PC0x2e8:	lhu  	x3,				-92(x31)
PC0x2ec:	ori  	x1,		x2,		535
PC0x2f0:	bge  	x3,		x2,		PC0x980
PC0x2f4:	beq  	x3,		x2,		PC0x608
PC0x2f8:	lhu  	x4,				44(x31)
PC0x2fc:	sh   	x0,				4(x31)
PC0x300:	sub  	x1,		x4,		x4
PC0x304:	sltu 	x1,		x3,		x4
PC0x308:	blt  	x4,		x1,		PC0x278
PC0x30c:	addi 	x1,		x1,		-1095
PC0x310:	bne  	x0,		x4,		PC0xb98
PC0x314:	bne  	x3,		x1,		PC0x34c
PC0x318:	nop  
PC0x31c:	mul  	x1,		x1,		x1
PC0x320:	lhu  	x1,				76(x31)
PC0x324:	xori 	x2,		x3,		-455
PC0x328:	jal  	x2,				PC0x6c4
PC0x32c:	sltiu	x1,		x0,		1925
PC0x330:	lhu  	x3,				78(x31)
PC0x334:	lhu  	x2,				-90(x31)
PC0x338:	lbu  	x4,				-48(x31)
PC0x33c:	lb   	x3,				-33(x31)
PC0x340:	sh   	x2,				-40(x31)
PC0x344:	bgeu 	x4,		x0,		PC0x660
PC0x348:	sw   	x1,				-28(x31)
PC0x34c:	bgeu 	x3,		x2,		PC0xc30
PC0x350:	slt  	x2,		x4,		x1
PC0x354:	blt  	x1,		x0,		PC0x744
PC0x358:	lb   	x2,				-31(x31)
PC0x35c:	beq  	x0,		x1,		PC0x9fc
PC0x360:	srai 	x3,		x2,		23
PC0x364:	addi 	x3,		x2,		-2013
PC0x368:	slli 	x4,		x3,		2
PC0x36c:	slt  	x1,		x0,		x4
PC0x370:	sub  	x1,		x4,		x2
PC0x374:	jal  	x1,				PC0x9f8
PC0x378:	sb   	x2,				-55(x31)
PC0x37c:	beq  	x1,		x0,		PC0x14c
PC0x380:	lb   	x1,				11(x31)
PC0x384:	bgeu 	x4,		x3,		PC0x428
PC0x388:	bne  	x0,		x3,		PC0xc44
PC0x38c:	bltu 	x0,		x1,		PC0x864
PC0x390:	mul  	x3,		x1,		x4
PC0x394:	blt  	x4,		x1,		PC0x760
PC0x398:	lw   	x3,				8(x31)
PC0x39c:	lhu  	x2,				-74(x31)
PC0x3a0:	ori  	x3,		x4,		-626
PC0x3a4:	lw   	x2,				88(x31)
PC0x3a8:	beq  	x1,		x0,		PC0x82c
PC0x3ac:	sb   	x1,				3(x31)
PC0x3b0:	sb   	x2,				72(x31)
PC0x3b4:	sub  	x1,		x1,		x2
PC0x3b8:	sb   	x1,				74(x31)
PC0x3bc:	mulhu	x4,		x1,		x2
PC0x3c0:	lb   	x4,				-68(x31)
PC0x3c4:	lb   	x1,				-36(x31)
PC0x3c8:	mul  	x3,		x4,		x3
PC0x3cc:	mulhsu	x4,		x3,		x4
PC0x3d0:	bge  	x0,		x2,		PC0xcdc
PC0x3d4:	sub  	x1,		x3,		x0
PC0x3d8:	blt  	x3,		x0,		PC0x8a0
PC0x3dc:	lh   	x4,				-32(x31)
PC0x3e0:	lw   	x4,				44(x31)
PC0x3e4:	slt  	x3,		x0,		x2
PC0x3e8:	sra  	x1,		x3,		x3
PC0x3ec:	sb   	x4,				-24(x31)
PC0x3f0:	bne  	x2,		x1,		PC0x5a4
PC0x3f4:	lh   	x4,				44(x31)
PC0x3f8:	bltu 	x4,		x0,		PC0x698
PC0x3fc:	lbu  	x4,				44(x31)
PC0x400:	add  	x2,		x1,		x2
PC0x404:	bge  	x3,		x1,		PC0x98
PC0x408:	sra  	x2,		x4,		x4
PC0x40c:	sh   	x2,				56(x31)
PC0x410:	lw   	x3,				-24(x31)
PC0x414:	lhu  	x1,				-88(x31)
PC0x418:	ori  	x4,		x2,		-1221
PC0x41c:	slt  	x1,		x3,		x0
PC0x420:	add  	x2,		x1,		x4
PC0x424:	sb   	x1,				-12(x31)
PC0x428:	sw   	x3,				-64(x31)
PC0x42c:	andi 	x2,		x0,		1399
PC0x430:	jal  	x4,				PC0x10c
PC0x434:	sub  	x3,		x3,		x4
PC0x438:	bge  	x1,		x4,		PC0x2e4
PC0x43c:	sh   	x4,				40(x31)
PC0x440:	bgeu 	x0,		x4,		PC0x30c
PC0x444:	or   	x3,		x3,		x2
PC0x448:	and  	x2,		x1,		x0
PC0x44c:	ori  	x3,		x0,		-1057
PC0x450:	beq  	x3,		x0,		PC0x23c
PC0x454:	sw   	x1,				76(x31)
PC0x458:	lbu  	x4,				23(x31)
PC0x45c:	sll  	x1,		x1,		x0
PC0x460:	beq  	x3,		x2,		PC0xa20
PC0x464:	srai 	x2,		x1,		16
PC0x468:	blt  	x3,		x0,		PC0x380
PC0x46c:	nop  
PC0x470:	sltiu	x1,		x1,		-1876
PC0x474:	bne  	x4,		x2,		PC0x298
PC0x478:	lw   	x4,				44(x31)
PC0x47c:	lbu  	x1,				-100(x31)
PC0x480:	jal  	x2,				PC0x46c
PC0x484:	beq  	x3,		x2,		PC0x6ec
PC0x488:	bne  	x1,		x2,		PC0x570
PC0x48c:	sb   	x1,				-58(x31)
PC0x490:	lw   	x1,				-92(x31)
PC0x494:	add  	x1,		x3,		x1
PC0x498:	xor  	x1,		x4,		x4
PC0x49c:	bltu 	x1,		x4,		PC0x94
PC0x4a0:	jal  	x3,				PC0x9d0
PC0x4a4:	lb   	x2,				52(x31)
PC0x4a8:	sb   	x4,				45(x31)
PC0x4ac:	sb   	x0,				-63(x31)
PC0x4b0:	sh   	x2,				78(x31)
PC0x4b4:	bge  	x0,		x2,		PC0xc0
PC0x4b8:	lw   	x4,				72(x31)
PC0x4bc:	addi 	x2,		x2,		-744
PC0x4c0:	beq  	x4,		x1,		PC0x46c
PC0x4c4:	srli 	x2,		x3,		27
PC0x4c8:	sh   	x4,				-96(x31)
PC0x4cc:	nop  
PC0x4d0:	sub  	x3,		x2,		x0
PC0x4d4:	bge  	x1,		x3,		PC0x7c4
PC0x4d8:	sh   	x3,				50(x31)
PC0x4dc:	lh   	x2,				52(x31)
PC0x4e0:	lw   	x1,				88(x31)
PC0x4e4:	mulh 	x2,		x3,		x1
PC0x4e8:	srli 	x3,		x3,		27
PC0x4ec:	lb   	x1,				-78(x31)
PC0x4f0:	slt  	x4,		x4,		x3
PC0x4f4:	lh   	x2,				24(x31)
PC0x4f8:	bgeu 	x0,		x1,		PC0x5a4
PC0x4fc:	bltu 	x4,		x2,		PC0xca4
PC0x500:	ori  	x2,		x3,		730
PC0x504:	add  	x1,		x3,		x2
PC0x508:	sh   	x3,				-4(x31)
PC0x50c:	blt  	x4,		x0,		PC0xa9c
PC0x510:	sltu 	x1,		x1,		x1
PC0x514:	bltu 	x2,		x4,		PC0x7d0
PC0x518:	addi 	x2,		x2,		-344
PC0x51c:	jal  	x4,				PC0x780
PC0x520:	sb   	x3,				-96(x31)
PC0x524:	bne  	x0,		x1,		PC0x854
PC0x528:	lh   	x4,				78(x31)
PC0x52c:	xor  	x4,		x3,		x2
PC0x530:	sw   	x3,				56(x31)
PC0x534:	and  	x3,		x1,		x0
PC0x538:	blt  	x4,		x2,		PC0x3a0
PC0x53c:	lh   	x2,				22(x31)
PC0x540:	jal  	x2,				PC0x8bc
PC0x544:	addi 	x1,		x2,		-1748
PC0x548:	andi 	x4,		x1,		-1036
PC0x54c:	sw   	x4,				72(x31)
PC0x550:	lbu  	x3,				-74(x31)
PC0x554:	sw   	x3,				-48(x31)
PC0x558:	sub  	x1,		x1,		x1
PC0x55c:	lbu  	x4,				-95(x31)
PC0x560:	bgeu 	x2,		x4,		PC0xb78
PC0x564:	blt  	x2,		x1,		PC0x730
PC0x568:	bgeu 	x4,		x0,		PC0x184
PC0x56c:	srl  	x2,		x2,		x3
PC0x570:	lbu  	x3,				-46(x31)
PC0x574:	addi 	x3,		x4,		297
PC0x578:	sw   	x3,				96(x31)
PC0x57c:	sw   	x3,				64(x31)
PC0x580:	bltu 	x4,		x2,		PC0xb90
PC0x584:	beq  	x4,		x2,		PC0x170
PC0x588:	lhu  	x1,				-74(x31)
PC0x58c:	sh   	x1,				20(x31)
PC0x590:	bltu 	x3,		x1,		PC0x91c
PC0x594:	bgeu 	x1,		x3,		PC0x4dc
PC0x598:	bgeu 	x2,		x3,		PC0x2b0
PC0x59c:	slli 	x2,		x0,		11
PC0x5a0:	add  	x1,		x0,		x4
PC0x5a4:	mul  	x2,		x4,		x0
PC0x5a8:	bgeu 	x0,		x2,		PC0x3b8
PC0x5ac:	and  	x2,		x0,		x4
PC0x5b0:	bltu 	x0,		x2,		PC0x6a4
PC0x5b4:	sw   	x4,				88(x31)
PC0x5b8:	blt  	x2,		x3,		PC0xbd4
PC0x5bc:	sb   	x1,				7(x31)
PC0x5c0:	sltu 	x3,		x0,		x4
PC0x5c4:	sw   	x1,				-36(x31)
PC0x5c8:	jal  	x4,				PC0x7bc
PC0x5cc:	blt  	x2,		x3,		PC0x8dc
PC0x5d0:	jal  	x2,				PC0xc04
PC0x5d4:	sw   	x2,				92(x31)
PC0x5d8:	beq  	x2,		x0,		PC0x84c
PC0x5dc:	sb   	x3,				67(x31)
PC0x5e0:	bge  	x3,		x2,		PC0x77c
PC0x5e4:	bge  	x4,		x2,		PC0xd8
PC0x5e8:	blt  	x3,		x0,		PC0x534
PC0x5ec:	sw   	x3,				-72(x31)
PC0x5f0:	lh   	x3,				-78(x31)
PC0x5f4:	slli 	x1,		x1,		30
PC0x5f8:	bne  	x1,		x2,		PC0xc64
PC0x5fc:	lh   	x4,				88(x31)
PC0x600:	sub  	x1,		x4,		x0
PC0x604:	and  	x2,		x0,		x2
PC0x608:	srl  	x4,		x1,		x2
PC0x60c:	lw   	x3,				44(x31)
PC0x610:	bgeu 	x3,		x1,		PC0x1d0
PC0x614:	sltu 	x1,		x0,		x0
PC0x618:	bgeu 	x4,		x1,		PC0x5a4
PC0x61c:	sh   	x0,				-26(x31)
PC0x620:	sb   	x1,				45(x31)
PC0x624:	lbu  	x2,				-73(x31)
PC0x628:	bgeu 	x2,		x3,		PC0x568
PC0x62c:	bltu 	x4,		x1,		PC0x284
PC0x630:	xor  	x3,		x0,		x4
PC0x634:	bgeu 	x3,		x4,		PC0xc28
PC0x638:	lb   	x2,				25(x31)
PC0x63c:	sw   	x1,				-76(x31)
PC0x640:	jal  	x2,				PC0x888
PC0x644:	sh   	x4,				26(x31)
PC0x648:	sb   	x0,				-1(x31)
PC0x64c:	bgeu 	x1,		x4,		PC0x144
PC0x650:	blt  	x0,		x4,		PC0x4ec
PC0x654:	bgeu 	x3,		x2,		PC0x76c
PC0x658:	nop  
PC0x65c:	sw   	x2,				-64(x31)
PC0x660:	bgeu 	x4,		x2,		PC0x910
PC0x664:	sw   	x4,				68(x31)
PC0x668:	bgeu 	x1,		x4,		PC0x360
PC0x66c:	bge  	x3,		x4,		PC0x934
PC0x670:	bne  	x2,		x3,		PC0x270
PC0x674:	blt  	x1,		x3,		PC0x228
PC0x678:	sll  	x4,		x0,		x1
PC0x67c:	or   	x4,		x4,		x0
PC0x680:	jal  	x1,				PC0x6cc
PC0x684:	lb   	x2,				45(x31)
PC0x688:	jal  	x1,				PC0x174
PC0x68c:	lhu  	x3,				44(x31)
PC0x690:	jal  	x3,				PC0x35c
PC0x694:	slt  	x4,		x0,		x3
PC0x698:	sw   	x3,				64(x31)
PC0x69c:	lw   	x2,				-28(x31)
PC0x6a0:	lh   	x2,				-34(x31)
PC0x6a4:	lh   	x2,				-4(x31)
PC0x6a8:	sb   	x2,				47(x31)
PC0x6ac:	sw   	x3,				-12(x31)
PC0x6b0:	lb   	x2,				-92(x31)
PC0x6b4:	bgeu 	x0,		x4,		PC0x1c0
PC0x6b8:	sh   	x4,				-12(x31)
PC0x6bc:	and  	x4,		x2,		x4
PC0x6c0:	bgeu 	x1,		x2,		PC0x290
PC0x6c4:	sw   	x1,				76(x31)
PC0x6c8:	srli 	x2,		x1,		18
PC0x6cc:	sh   	x3,				-80(x31)
PC0x6d0:	sb   	x2,				-11(x31)
PC0x6d4:	bgeu 	x3,		x1,		PC0x5c8
PC0x6d8:	lw   	x3,				-48(x31)
PC0x6dc:	addi 	x4,		x3,		149
PC0x6e0:	lh   	x4,				-90(x31)
PC0x6e4:	beq  	x1,		x2,		PC0xa08
PC0x6e8:	bne  	x1,		x2,		PC0x76c
PC0x6ec:	lh   	x2,				72(x31)
PC0x6f0:	sh   	x0,				-2(x31)
PC0x6f4:	bgeu 	x2,		x1,		PC0x40c
PC0x6f8:	sh   	x1,				-90(x31)
PC0x6fc:	lw   	x2,				96(x31)
PC0x700:	bge  	x1,		x3,		PC0xb9c
PC0x704:	sh   	x2,				-50(x31)
PC0x708:	xori 	x4,		x2,		1353
PC0x70c:	bltu 	x4,		x3,		PC0x4dc
PC0x710:	sh   	x1,				-26(x31)
PC0x714:	sh   	x1,				-84(x31)
PC0x718:	mulh 	x2,		x2,		x1
PC0x71c:	mulh 	x4,		x0,		x1
PC0x720:	bge  	x2,		x3,		PC0x36c
PC0x724:	bltu 	x4,		x2,		PC0x8b4
PC0x728:	sw   	x3,				64(x31)
PC0x72c:	sltu 	x4,		x3,		x2
PC0x730:	sw   	x4,				-48(x31)
PC0x734:	bgeu 	x4,		x1,		PC0x314
PC0x738:	lbu  	x3,				25(x31)
PC0x73c:	lw   	x3,				-76(x31)
PC0x740:	sltu 	x3,		x0,		x3
PC0x744:	sub  	x4,		x4,		x4
PC0x748:	slt  	x2,		x1,		x0
PC0x74c:	beq  	x0,		x4,		PC0x364
PC0x750:	sub  	x4,		x0,		x4
PC0x754:	mulh 	x4,		x1,		x3
PC0x758:	lb   	x4,				21(x31)
PC0x75c:	sw   	x4,				84(x31)
PC0x760:	lh   	x2,				-26(x31)
PC0x764:	sw   	x4,				36(x31)
PC0x768:	nop  
PC0x76c:	sw   	x0,				-60(x31)
PC0x770:	bgeu 	x4,		x1,		PC0xe0
PC0x774:	beq  	x0,		x2,		PC0x848
PC0x778:	sh   	x2,				-18(x31)
PC0x77c:	add  	x3,		x4,		x0
PC0x780:	lb   	x1,				22(x31)
PC0x784:	bne  	x3,		x1,		PC0x5ac
PC0x788:	lbu  	x1,				94(x31)
PC0x78c:	slt  	x4,		x0,		x4
PC0x790:	bgeu 	x3,		x0,		PC0xc5c
PC0x794:	beq  	x0,		x1,		PC0xbe0
PC0x798:	add  	x3,		x4,		x2
PC0x79c:	lh   	x3,				-46(x31)
PC0x7a0:	andi 	x2,		x3,		-1062
PC0x7a4:	jal  	x1,				PC0xa0c
PC0x7a8:	blt  	x4,		x0,		PC0x4ac
PC0x7ac:	add  	x3,		x4,		x2
PC0x7b0:	srli 	x4,		x0,		11
PC0x7b4:	sw   	x2,				92(x31)
PC0x7b8:	lh   	x2,				-80(x31)
PC0x7bc:	bltu 	x3,		x0,		PC0x6fc
PC0x7c0:	beq  	x3,		x2,		PC0x610
PC0x7c4:	mul  	x1,		x2,		x1
PC0x7c8:	blt  	x2,		x0,		PC0x5e0
PC0x7cc:	sb   	x1,				55(x31)
PC0x7d0:	bge  	x3,		x0,		PC0x288
PC0x7d4:	sh   	x3,				-88(x31)
PC0x7d8:	sw   	x3,				-44(x31)
PC0x7dc:	lw   	x3,				44(x31)
PC0x7e0:	jal  	x4,				PC0x9ec
PC0x7e4:	beq  	x0,		x2,		PC0x430
PC0x7e8:	lw   	x4,				-76(x31)
PC0x7ec:	bne  	x2,		x4,		PC0x704
PC0x7f0:	add  	x1,		x1,		x2
PC0x7f4:	lh   	x4,				26(x31)
PC0x7f8:	sub  	x1,		x1,		x0
PC0x7fc:	bgeu 	x1,		x4,		PC0x638
PC0x800:	bltu 	x1,		x2,		PC0x1f4
PC0x804:	lhu  	x1,				-44(x31)
PC0x808:	lh   	x2,				-36(x31)
PC0x80c:	ori  	x2,		x1,		-1181
PC0x810:	sh   	x1,				16(x31)
PC0x814:	bgeu 	x2,		x0,		PC0x780
PC0x818:	sll  	x4,		x1,		x3
PC0x81c:	lh   	x2,				88(x31)
PC0x820:	sh   	x2,				-64(x31)
PC0x824:	nop  
PC0x828:	sh   	x2,				22(x31)
PC0x82c:	sb   	x1,				-19(x31)
PC0x830:	sw   	x2,				-100(x31)
PC0x834:	xor  	x4,		x4,		x2
PC0x838:	lbu  	x1,				-87(x31)
PC0x83c:	lw   	x4,				-72(x31)
PC0x840:	beq  	x2,		x0,		PC0x8cc
PC0x844:	lh   	x2,				-30(x31)
PC0x848:	lbu  	x1,				-19(x31)
PC0x84c:	bne  	x1,		x2,		PC0x3b0
PC0x850:	sh   	x1,				40(x31)
PC0x854:	sltu 	x3,		x0,		x3
PC0x858:	lh   	x3,				20(x31)
PC0x85c:	bltu 	x3,		x4,		PC0x5c8
PC0x860:	bltu 	x4,		x3,		PC0x184
PC0x864:	sll  	x1,		x2,		x4
PC0x868:	beq  	x1,		x3,		PC0xbb4
PC0x86c:	beq  	x4,		x3,		PC0x49c
PC0x870:	mulhu	x2,		x4,		x4
PC0x874:	bne  	x2,		x0,		PC0x590
PC0x878:	blt  	x1,		x3,		PC0xb98
PC0x87c:	addi 	x2,		x2,		-1581
PC0x880:	sh   	x0,				8(x31)
PC0x884:	sh   	x3,				18(x31)
PC0x888:	beq  	x1,		x2,		PC0x550
PC0x88c:	bltu 	x4,		x1,		PC0x4cc
PC0x890:	lbu  	x1,				-45(x31)
PC0x894:	sltu 	x4,		x0,		x3
PC0x898:	sll  	x2,		x3,		x4
PC0x89c:	sw   	x1,				-8(x31)
PC0x8a0:	sltiu	x4,		x1,		177
PC0x8a4:	jal  	x3,				PC0x67c
PC0x8a8:	jal  	x2,				PC0x9e0
PC0x8ac:	srli 	x1,		x2,		12
PC0x8b0:	beq  	x3,		x2,		PC0x368
PC0x8b4:	lb   	x1,				-27(x31)
PC0x8b8:	sb   	x3,				72(x31)
PC0x8bc:	bltu 	x2,		x1,		PC0x874
PC0x8c0:	sltiu	x1,		x2,		-993
PC0x8c4:	lbu  	x2,				-36(x31)
PC0x8c8:	bge  	x1,		x2,		PC0xca0
PC0x8cc:	bltu 	x2,		x0,		PC0xcac
PC0x8d0:	blt  	x0,		x1,		PC0x444
PC0x8d4:	nop  
PC0x8d8:	bge  	x2,		x4,		PC0xa4
PC0x8dc:	lw   	x4,				-92(x31)
PC0x8e0:	sh   	x1,				-26(x31)
PC0x8e4:	bge  	x0,		x2,		PC0xbc8
PC0x8e8:	blt  	x0,		x4,		PC0xa24
PC0x8ec:	lh   	x3,				-68(x31)
PC0x8f0:	bgeu 	x4,		x3,		PC0xb44
PC0x8f4:	lbu  	x3,				0(x31)
PC0x8f8:	bne  	x4,		x0,		PC0x4a4
PC0x8fc:	sb   	x2,				95(x31)
PC0x900:	bltu 	x4,		x0,		PC0xbf0
PC0x904:	lhu  	x4,				84(x31)
PC0x908:	lh   	x4,				-76(x31)
PC0x90c:	addi 	x4,		x4,		587
PC0x910:	lh   	x3,				-40(x31)
PC0x914:	lw   	x4,				-84(x31)
PC0x918:	bne  	x3,		x4,		PC0xab0
PC0x91c:	bgeu 	x4,		x1,		PC0xab8
PC0x920:	beq  	x1,		x4,		PC0x444
PC0x924:	lb   	x3,				-40(x31)
PC0x928:	bge  	x4,		x3,		PC0x318
PC0x92c:	mulh 	x3,		x3,		x3
PC0x930:	lh   	x4,				84(x31)
PC0x934:	lh   	x1,				46(x31)
PC0x938:	blt  	x4,		x3,		PC0x7a8
PC0x93c:	bltu 	x1,		x4,		PC0x9c4
PC0x940:	lw   	x3,				4(x31)
PC0x944:	beq  	x0,		x4,		PC0x25c
PC0x948:	lw   	x3,				24(x31)
PC0x94c:	ori  	x2,		x0,		-864
PC0x950:	blt  	x1,		x0,		PC0x3dc
PC0x954:	blt  	x3,		x2,		PC0x7e8
PC0x958:	bge  	x2,		x3,		PC0x34c
PC0x95c:	addi 	x3,		x4,		-571
PC0x960:	bne  	x2,		x4,		PC0x2cc
PC0x964:	bltu 	x4,		x2,		PC0xc0c
PC0x968:	sb   	x0,				87(x31)
PC0x96c:	lhu  	x2,				-62(x31)
PC0x970:	slli 	x3,		x1,		1
PC0x974:	sw   	x3,				60(x31)
PC0x978:	sb   	x1,				13(x31)
PC0x97c:	bgeu 	x2,		x3,		PC0x594
PC0x980:	lb   	x2,				9(x31)
PC0x984:	bge  	x3,		x0,		PC0xb48
PC0x988:	add  	x2,		x2,		x2
PC0x98c:	beq  	x1,		x0,		PC0xca0
PC0x990:	bgeu 	x4,		x0,		PC0x3a8
PC0x994:	bltu 	x0,		x4,		PC0x460
PC0x998:	lhu  	x4,				-4(x31)
PC0x99c:	sub  	x4,		x4,		x4
PC0x9a0:	bne  	x3,		x0,		PC0x478
PC0x9a4:	sub  	x4,		x1,		x2
PC0x9a8:	sub  	x1,		x0,		x4
PC0x9ac:	lhu  	x3,				40(x31)
PC0x9b0:	sw   	x1,				-64(x31)
PC0x9b4:	sw   	x3,				-84(x31)
PC0x9b8:	bgeu 	x4,		x2,		PC0x3ec
PC0x9bc:	lb   	x2,				-59(x31)
PC0x9c0:	slt  	x2,		x3,		x3
PC0x9c4:	mulhsu	x2,		x4,		x3
PC0x9c8:	sb   	x2,				-24(x31)
PC0x9cc:	sra  	x1,		x1,		x3
PC0x9d0:	and  	x3,		x0,		x4
PC0x9d4:	addi 	x1,		x2,		1990
PC0x9d8:	mulhu	x3,		x2,		x1
PC0x9dc:	sb   	x4,				-68(x31)
PC0x9e0:	lbu  	x4,				87(x31)
PC0x9e4:	mul  	x3,		x3,		x2
PC0x9e8:	sh   	x4,				-10(x31)
PC0x9ec:	mul  	x2,		x3,		x3
PC0x9f0:	lbu  	x2,				55(x31)
PC0x9f4:	lbu  	x1,				-76(x31)
PC0x9f8:	lbu  	x1,				-36(x31)
PC0x9fc:	bgeu 	x2,		x3,		PC0x3f0
PC0xa00:	sw   	x1,				-52(x31)
PC0xa04:	mulhu	x4,		x4,		x2
PC0xa08:	sw   	x4,				92(x31)
PC0xa0c:	beq  	x0,		x1,		PC0x958
PC0xa10:	mul  	x2,		x3,		x1
PC0xa14:	and  	x3,		x0,		x4
PC0xa18:	or   	x1,		x3,		x4
PC0xa1c:	blt  	x2,		x4,		PC0x4e4
PC0xa20:	lhu  	x2,				4(x31)
PC0xa24:	bge  	x0,		x1,		PC0xb78
PC0xa28:	lbu  	x1,				-92(x31)
PC0xa2c:	lw   	x4,				-100(x31)
PC0xa30:	beq  	x0,		x1,		PC0xba4
PC0xa34:	blt  	x1,		x3,		PC0x538
PC0xa38:	bgeu 	x2,		x0,		PC0x85c
PC0xa3c:	or   	x4,		x2,		x4
PC0xa40:	srl  	x2,		x1,		x1
PC0xa44:	sb   	x1,				17(x31)
PC0xa48:	lhu  	x3,				20(x31)
PC0xa4c:	xori 	x1,		x0,		-1997
PC0xa50:	blt  	x0,		x4,		PC0x8f0
PC0xa54:	bltu 	x4,		x0,		PC0x380
PC0xa58:	bltu 	x2,		x1,		PC0x13c
PC0xa5c:	sh   	x4,				46(x31)
PC0xa60:	srli 	x3,		x0,		19
PC0xa64:	jal  	x1,				PC0x428
PC0xa68:	srl  	x2,		x2,		x4
PC0xa6c:	lb   	x4,				-2(x31)
PC0xa70:	mulhu	x1,		x4,		x0
PC0xa74:	slt  	x2,		x2,		x0
PC0xa78:	bge  	x3,		x0,		PC0x714
PC0xa7c:	sra  	x1,		x0,		x0
PC0xa80:	sub  	x3,		x3,		x1
PC0xa84:	sb   	x0,				14(x31)
PC0xa88:	bgeu 	x0,		x1,		PC0x820
PC0xa8c:	lb   	x4,				-74(x31)
PC0xa90:	xor  	x2,		x0,		x1
PC0xa94:	lb   	x1,				77(x31)
PC0xa98:	bltu 	x3,		x4,		PC0x1f0
PC0xa9c:	beq  	x4,		x2,		PC0xb74
PC0xaa0:	blt  	x1,		x2,		PC0x454
PC0xaa4:	bge  	x2,		x3,		PC0x4c4
PC0xaa8:	mulhsu	x2,		x0,		x0
PC0xaac:	srai 	x4,		x1,		31
PC0xab0:	mulh 	x4,		x2,		x3
PC0xab4:	sw   	x2,				-16(x31)
PC0xab8:	lbu  	x2,				39(x31)
PC0xabc:	blt  	x4,		x0,		PC0x170
PC0xac0:	lhu  	x1,				24(x31)
PC0xac4:	sltu 	x2,		x1,		x4
PC0xac8:	lb   	x1,				26(x31)
PC0xacc:	sltiu	x1,		x2,		-662
PC0xad0:	lw   	x1,				0(x31)
PC0xad4:	slli 	x1,		x4,		6
PC0xad8:	lb   	x2,				26(x31)
PC0xadc:	jal  	x1,				PC0x4b8
PC0xae0:	sh   	x2,				42(x31)
PC0xae4:	sh   	x1,				72(x31)
PC0xae8:	sb   	x3,				-63(x31)
PC0xaec:	lbu  	x1,				42(x31)
PC0xaf0:	lb   	x1,				-36(x31)
PC0xaf4:	sw   	x3,				16(x31)
PC0xaf8:	lhu  	x1,				-56(x31)
PC0xafc:	sll  	x2,		x1,		x0
PC0xb00:	beq  	x2,		x3,		PC0x424
PC0xb04:	beq  	x4,		x3,		PC0x66c
PC0xb08:	beq  	x2,		x0,		PC0xbfc
PC0xb0c:	bne  	x0,		x2,		PC0x370
PC0xb10:	jal  	x3,				PC0x724
PC0xb14:	lhu  	x4,				-56(x31)
PC0xb18:	mulhu	x2,		x3,		x2
PC0xb1c:	bge  	x0,		x3,		PC0x2c8
PC0xb20:	beq  	x1,		x2,		PC0x41c
PC0xb24:	bge  	x3,		x2,		PC0x9c8
PC0xb28:	lh   	x2,				-8(x31)
PC0xb2c:	mulh 	x1,		x2,		x3
PC0xb30:	blt  	x4,		x3,		PC0xb18
PC0xb34:	mulhsu	x1,		x1,		x1
PC0xb38:	bltu 	x3,		x0,		PC0xc14
PC0xb3c:	bne  	x2,		x4,		PC0xa08
PC0xb40:	bgeu 	x0,		x1,		PC0x724
PC0xb44:	sb   	x4,				-70(x31)
PC0xb48:	jal  	x2,				PC0x5c8
PC0xb4c:	lb   	x3,				-69(x31)
PC0xb50:	lhu  	x1,				-52(x31)
PC0xb54:	lbu  	x1,				91(x31)
PC0xb58:	sh   	x1,				-74(x31)
PC0xb5c:	or   	x1,		x1,		x2
PC0xb60:	sh   	x0,				20(x31)
PC0xb64:	ori  	x1,		x0,		-2027
PC0xb68:	sw   	x2,				-32(x31)
PC0xb6c:	add  	x4,		x1,		x3
PC0xb70:	sh   	x1,				12(x31)
PC0xb74:	sh   	x3,				-58(x31)
PC0xb78:	sh   	x2,				-80(x31)
PC0xb7c:	xor  	x3,		x2,		x2
PC0xb80:	lb   	x2,				-41(x31)
PC0xb84:	bge  	x0,		x1,		PC0x260
PC0xb88:	slt  	x2,		x4,		x2
PC0xb8c:	bltu 	x1,		x3,		PC0xc28
PC0xb90:	jal  	x2,				PC0x91c
PC0xb94:	beq  	x0,		x2,		PC0x180
PC0xb98:	beq  	x0,		x1,		PC0xbd4
PC0xb9c:	sra  	x1,		x3,		x1
PC0xba0:	bne  	x3,		x1,		PC0x674
PC0xba4:	mulhsu	x3,		x1,		x4
PC0xba8:	sh   	x0,				32(x31)
PC0xbac:	sb   	x3,				-20(x31)
PC0xbb0:	blt  	x4,		x3,		PC0x130
PC0xbb4:	sb   	x4,				-89(x31)
PC0xbb8:	lbu  	x4,				-99(x31)
PC0xbbc:	sb   	x3,				83(x31)
PC0xbc0:	srai 	x2,		x1,		2
PC0xbc4:	lb   	x2,				77(x31)
PC0xbc8:	beq  	x2,		x1,		PC0x158
PC0xbcc:	bltu 	x3,		x0,		PC0x4fc
PC0xbd0:	lw   	x4,				-4(x31)
PC0xbd4:	slti 	x2,		x3,		-1838
PC0xbd8:	beq  	x3,		x0,		PC0x760
PC0xbdc:	jal  	x2,				PC0xae0
PC0xbe0:	add  	x1,		x2,		x4
PC0xbe4:	sw   	x4,				56(x31)
PC0xbe8:	bltu 	x3,		x4,		PC0x3b0
PC0xbec:	blt  	x2,		x0,		PC0x314
PC0xbf0:	slli 	x2,		x3,		16
PC0xbf4:	lh   	x3,				52(x31)
PC0xbf8:	sb   	x1,				-89(x31)
PC0xbfc:	bltu 	x0,		x2,		PC0x534
PC0xc00:	lb   	x2,				-36(x31)
PC0xc04:	sw   	x2,				4(x31)
PC0xc08:	sw   	x0,				12(x31)
PC0xc0c:	nop  
PC0xc10:	blt  	x4,		x2,		PC0x7b0
PC0xc14:	and  	x2,		x1,		x1
PC0xc18:	bgeu 	x3,		x4,		PC0x3c8
PC0xc1c:	bgeu 	x1,		x0,		PC0x5d8
PC0xc20:	sw   	x4,				-60(x31)
PC0xc24:	mulhu	x1,		x4,		x3
PC0xc28:	andi 	x2,		x2,		1780
PC0xc2c:	mulhsu	x1,		x4,		x3
PC0xc30:	lh   	x1,				44(x31)
PC0xc34:	bgeu 	x0,		x3,		PC0x130
PC0xc38:	bltu 	x0,		x1,		PC0x324
PC0xc3c:	sh   	x0,				76(x31)
PC0xc40:	sub  	x3,		x4,		x2
PC0xc44:	beq  	x0,		x4,		PC0x420
PC0xc48:	lw   	x2,				12(x31)
PC0xc4c:	sw   	x3,				24(x31)
PC0xc50:	srl  	x4,		x2,		x1
PC0xc54:	mul  	x2,		x2,		x4
PC0xc58:	jal  	x1,				PC0x1b4
PC0xc5c:	bltu 	x1,		x4,		PC0x22c
PC0xc60:	bgeu 	x3,		x0,		PC0xc40
PC0xc64:	xori 	x4,		x3,		1363
PC0xc68:	sub  	x1,		x1,		x0
PC0xc6c:	lhu  	x2,				42(x31)
PC0xc70:	sb   	x4,				22(x31)
PC0xc74:	beq  	x1,		x4,		PC0x294
PC0xc78:	sb   	x4,				-22(x31)
PC0xc7c:	lw   	x2,				-8(x31)
PC0xc80:	bltu 	x1,		x0,		PC0x9e4
PC0xc84:	sra  	x3,		x2,		x4
PC0xc88:	or   	x2,		x3,		x3
PC0xc8c:	or   	x1,		x0,		x4
PC0xc90:	blt  	x0,		x3,		PC0x828
PC0xc94:	bltu 	x2,		x0,		PC0xccc
PC0xc98:	bltu 	x0,		x4,		PC0x9c
PC0xc9c:	slli 	x3,		x1,		29
PC0xca0:	add  	x2,		x4,		x1
PC0xca4:	addi 	x2,		x3,		981
PC0xca8:	bne  	x2,		x4,		PC0x728
PC0xcac:	sh   	x0,				92(x31)
PC0xcb0:	lbu  	x1,				36(x31)
PC0xcb4:	bge  	x2,		x4,		PC0xbc0
PC0xcb8:	bne  	x0,		x3,		PC0xe4
PC0xcbc:	blt  	x2,		x1,		PC0x544
PC0xcc0:	srli 	x3,		x1,		4
PC0xcc4:	sb   	x2,				87(x31)
PC0xcc8:	bne  	x0,		x1,		PC0xe0
PC0xccc:	lw   	x3,				24(x31)
PC0xcd0:	lbu  	x4,				63(x31)
PC0xcd4:	bge  	x3,		x0,		PC0x554
PC0xcd8:	sh   	x1,				22(x31)
PC0xcdc:	sw   	x4,				72(x31)
PC0xce0:	srai 	x2,		x4,		20
PC0xce4:	sub  	x1,		x0,		x0
PC0xce8:	blt  	x0,		x1,		PC0x6b0
PC0xcec:	bltu 	x4,		x1,		PC0x3b8
PC0xcf0:	addi 	x4,		x3,		-1725
PC0xcf4:	lhu  	x3,				52(x31)
PC0xcf8:	sb   	x3,				-3(x31)
PC0xcfc:	xor  	x4,		x2,		x1
PC0xd00:	jal  	x1,				PC0xa80
PC0xd04:	lw   	x1,				-76(x31)
wfi
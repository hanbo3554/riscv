addi 	x0,		x0,		-2044
addi 	x1,		x0,		1306
addi 	x2,		x0,		-938
addi 	x3,		x0,		-88
addi 	x4,		x0,		832
addi 	x5,		x0,		891
addi 	x6,		x0,		-450
addi 	x7,		x0,		1037
addi 	x8,		x0,		1163
addi 	x9,		x0,		-26
addi 	x10,	x0,		-490
addi 	x11,	x0,		1132
addi 	x12,	x0,		-1665
addi 	x13,	x0,		2028
addi 	x14,	x0,		-1882
addi 	x15,	x0,		1577
addi 	x16,	x0,		1185
addi 	x17,	x0,		-564
addi 	x18,	x0,		774
addi 	x19,	x0,		1588
addi 	x20,	x0,		-1570
addi 	x21,	x0,		-276
addi 	x22,	x0,		-302
addi 	x23,	x0,		1344
addi 	x24,	x0,		446
addi 	x25,	x0,		1512
addi 	x26,	x0,		-1131
addi 	x27,	x0,		154
addi 	x28,	x0,		-955
addi 	x29,	x0,		1368
addi 	x30,	x0,		-1121
addi 	x31,	x0,		-2010
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				58(x31)
PC0x8c:	bne  	x0,		x3,		PC0x4c4
PC0x90:	add  	x2,		x3,		x3
PC0x94:	bgeu 	x2,		x1,		PC0xb78
PC0x98:	mulhu	x2,		x4,		x2
PC0x9c:	jal  	x3,				PC0xbe8
PC0xa0:	jal  	x3,				PC0xa14
PC0xa4:	sb   	x1,				-25(x31)
PC0xa8:	beq  	x4,		x2,		PC0x5d8
PC0xac:	jal  	x2,				PC0x4c4
PC0xb0:	addi 	x1,		x4,		949
PC0xb4:	lh   	x2,				-26(x31)
PC0xb8:	bltu 	x0,		x1,		PC0x1ac
PC0xbc:	lhu  	x2,				-26(x31)
PC0xc0:	sll  	x3,		x2,		x0
PC0xc4:	bgeu 	x4,		x0,		PC0x794
PC0xc8:	lb   	x1,				-25(x31)
PC0xcc:	lw   	x2,				-28(x31)
PC0xd0:	sw   	x1,				24(x31)
PC0xd4:	jal  	x3,				PC0x1ec
PC0xd8:	and  	x1,		x1,		x2
PC0xdc:	and  	x3,		x0,		x4
PC0xe0:	bne  	x3,		x0,		PC0x4c0
PC0xe4:	bge  	x4,		x0,		PC0x574
PC0xe8:	beq  	x2,		x4,		PC0x93c
PC0xec:	jal  	x2,				PC0x950
PC0xf0:	add  	x3,		x2,		x2
PC0xf4:	bltu 	x4,		x1,		PC0xc8
PC0xf8:	addi 	x4,		x3,		1009
PC0xfc:	sh   	x4,				-30(x31)
PC0x100:	mul  	x3,		x3,		x3
PC0x104:	sw   	x3,				-76(x31)
PC0x108:	bge  	x0,		x4,		PC0xa7c
PC0x10c:	lh   	x4,				26(x31)
PC0x110:	xor  	x1,		x1,		x2
PC0x114:	sb   	x2,				-18(x31)
PC0x118:	slt  	x3,		x4,		x4
PC0x11c:	addi 	x1,		x3,		1
PC0x120:	lw   	x1,				-20(x31)
PC0x124:	sh   	x3,				-78(x31)
PC0x128:	beq  	x1,		x2,		PC0x5e8
PC0x12c:	slti 	x3,		x1,		539
PC0x130:	mul  	x3,		x4,		x4
PC0x134:	bge  	x4,		x0,		PC0x758
PC0x138:	and  	x3,		x4,		x2
PC0x13c:	sh   	x2,				-84(x31)
PC0x140:	srli 	x2,		x0,		13
PC0x144:	bge  	x3,		x4,		PC0x6a4
PC0x148:	lw   	x1,				-80(x31)
PC0x14c:	sb   	x4,				-4(x31)
PC0x150:	add  	x4,		x3,		x3
PC0x154:	lhu  	x4,				-84(x31)
PC0x158:	sw   	x2,				84(x31)
PC0x15c:	bgeu 	x4,		x1,		PC0x734
PC0x160:	sh   	x4,				-46(x31)
PC0x164:	sw   	x1,				92(x31)
PC0x168:	sub  	x3,		x3,		x0
PC0x16c:	lh   	x3,				-4(x31)
PC0x170:	bltu 	x1,		x2,		PC0x360
PC0x174:	bne  	x4,		x3,		PC0x6a8
PC0x178:	sh   	x3,				-64(x31)
PC0x17c:	bge  	x2,		x1,		PC0x3d0
PC0x180:	beq  	x1,		x0,		PC0x598
PC0x184:	sw   	x0,				-8(x31)
PC0x188:	addi 	x3,		x2,		503
PC0x18c:	lbu  	x1,				-4(x31)
PC0x190:	bge  	x4,		x2,		PC0x220
PC0x194:	blt  	x1,		x4,		PC0xec
PC0x198:	bne  	x1,		x3,		PC0xa60
PC0x19c:	beq  	x1,		x0,		PC0xd4
PC0x1a0:	sw   	x0,				-20(x31)
PC0x1a4:	addi 	x4,		x1,		-1780
PC0x1a8:	bltu 	x4,		x2,		PC0x9f8
PC0x1ac:	mul  	x4,		x1,		x1
PC0x1b0:	srli 	x1,		x3,		6
PC0x1b4:	bgeu 	x2,		x0,		PC0xa58
PC0x1b8:	bge  	x3,		x0,		PC0xc7c
PC0x1bc:	lh   	x4,				-84(x31)
PC0x1c0:	jal  	x3,				PC0x300
PC0x1c4:	lhu  	x2,				-6(x31)
PC0x1c8:	beq  	x1,		x3,		PC0x580
PC0x1cc:	srai 	x2,		x2,		2
PC0x1d0:	lh   	x4,				-46(x31)
PC0x1d4:	bgeu 	x3,		x1,		PC0x9c
PC0x1d8:	bge  	x2,		x1,		PC0xabc
PC0x1dc:	bgeu 	x1,		x4,		PC0x4d8
PC0x1e0:	ori  	x1,		x3,		735
PC0x1e4:	jal  	x1,				PC0x618
PC0x1e8:	sub  	x2,		x0,		x4
PC0x1ec:	beq  	x0,		x4,		PC0x83c
PC0x1f0:	sh   	x4,				-68(x31)
PC0x1f4:	bne  	x3,		x2,		PC0x294
PC0x1f8:	add  	x2,		x1,		x2
PC0x1fc:	sb   	x1,				-97(x31)
PC0x200:	sb   	x4,				96(x31)
PC0x204:	sh   	x3,				-32(x31)
PC0x208:	blt  	x1,		x3,		PC0xc84
PC0x20c:	mulh 	x1,		x2,		x3
PC0x210:	sb   	x3,				79(x31)
PC0x214:	sltiu	x4,		x2,		-1333
PC0x218:	blt  	x1,		x3,		PC0xe4
PC0x21c:	blt  	x2,		x0,		PC0x658
PC0x220:	and  	x3,		x4,		x2
PC0x224:	sb   	x0,				-87(x31)
PC0x228:	slti 	x4,		x4,		851
PC0x22c:	bne  	x0,		x3,		PC0x83c
PC0x230:	sh   	x1,				-74(x31)
PC0x234:	bltu 	x1,		x0,		PC0x118
PC0x238:	blt  	x4,		x3,		PC0x3ec
PC0x23c:	bltu 	x0,		x3,		PC0x8e4
PC0x240:	blt  	x3,		x4,		PC0xb5c
PC0x244:	mulhsu	x3,		x1,		x2
PC0x248:	add  	x2,		x1,		x3
PC0x24c:	bltu 	x0,		x2,		PC0x604
PC0x250:	lbu  	x1,				85(x31)
PC0x254:	beq  	x2,		x4,		PC0x9e0
PC0x258:	lb   	x1,				95(x31)
PC0x25c:	and  	x4,		x4,		x0
PC0x260:	lb   	x3,				84(x31)
PC0x264:	beq  	x1,		x3,		PC0x8d4
PC0x268:	mulh 	x3,		x3,		x1
PC0x26c:	sw   	x1,				-56(x31)
PC0x270:	sltiu	x3,		x1,		1480
PC0x274:	bgeu 	x0,		x3,		PC0x4e8
PC0x278:	sw   	x1,				44(x31)
PC0x27c:	sub  	x2,		x4,		x3
PC0x280:	andi 	x1,		x0,		-1156
PC0x284:	lh   	x2,				-64(x31)
PC0x288:	sub  	x2,		x2,		x4
PC0x28c:	jal  	x3,				PC0xb64
PC0x290:	blt  	x2,		x0,		PC0xabc
PC0x294:	sw   	x0,				80(x31)
PC0x298:	sw   	x1,				-28(x31)
PC0x29c:	blt  	x0,		x3,		PC0x9f8
PC0x2a0:	lhu  	x4,				24(x31)
PC0x2a4:	srai 	x1,		x0,		11
PC0x2a8:	add  	x1,		x1,		x2
PC0x2ac:	beq  	x4,		x2,		PC0xa08
PC0x2b0:	ori  	x1,		x1,		-864
PC0x2b4:	sb   	x2,				58(x31)
PC0x2b8:	sh   	x3,				-8(x31)
PC0x2bc:	sw   	x2,				64(x31)
PC0x2c0:	sw   	x2,				4(x31)
PC0x2c4:	addi 	x4,		x0,		435
PC0x2c8:	sw   	x4,				4(x31)
PC0x2cc:	lhu  	x1,				-56(x31)
PC0x2d0:	or   	x1,		x0,		x1
PC0x2d4:	sb   	x2,				62(x31)
PC0x2d8:	bge  	x3,		x0,		PC0xc14
PC0x2dc:	addi 	x3,		x0,		-1889
PC0x2e0:	bne  	x4,		x3,		PC0x730
PC0x2e4:	bgeu 	x4,		x3,		PC0x698
PC0x2e8:	lb   	x1,				-6(x31)
PC0x2ec:	sltiu	x2,		x2,		-1454
PC0x2f0:	addi 	x3,		x3,		-1209
PC0x2f4:	lb   	x2,				79(x31)
PC0x2f8:	beq  	x2,		x3,		PC0x160
PC0x2fc:	sb   	x1,				48(x31)
PC0x300:	bge  	x1,		x2,		PC0x33c
PC0x304:	sb   	x3,				84(x31)
PC0x308:	bgeu 	x2,		x0,		PC0x150
PC0x30c:	lhu  	x3,				-64(x31)
PC0x310:	blt  	x4,		x0,		PC0xa30
PC0x314:	sb   	x1,				-50(x31)
PC0x318:	lhu  	x2,				48(x31)
PC0x31c:	lbu  	x1,				58(x31)
PC0x320:	sb   	x0,				51(x31)
PC0x324:	jal  	x3,				PC0x8bc
PC0x328:	srl  	x2,		x4,		x1
PC0x32c:	sll  	x4,		x2,		x3
PC0x330:	blt  	x4,		x3,		PC0x81c
PC0x334:	bge  	x0,		x4,		PC0x558
PC0x338:	beq  	x1,		x0,		PC0x2c8
PC0x33c:	sw   	x3,				76(x31)
PC0x340:	lh   	x4,				-56(x31)
PC0x344:	lb   	x3,				-29(x31)
PC0x348:	sub  	x4,		x0,		x4
PC0x34c:	nop  
PC0x350:	sltu 	x4,		x4,		x1
PC0x354:	bne  	x3,		x2,		PC0xc8
PC0x358:	bne  	x4,		x1,		PC0x690
PC0x35c:	slt  	x4,		x4,		x2
PC0x360:	sh   	x2,				62(x31)
PC0x364:	sb   	x1,				49(x31)
PC0x368:	sw   	x0,				-80(x31)
PC0x36c:	blt  	x2,		x0,		PC0x788
PC0x370:	lh   	x2,				86(x31)
PC0x374:	jal  	x1,				PC0x35c
PC0x378:	lb   	x1,				4(x31)
PC0x37c:	sra  	x4,		x0,		x1
PC0x380:	srli 	x1,		x4,		5
PC0x384:	sh   	x1,				52(x31)
PC0x388:	lb   	x1,				67(x31)
PC0x38c:	bge  	x4,		x2,		PC0x568
PC0x390:	slt  	x2,		x3,		x0
PC0x394:	lw   	x2,				76(x31)
PC0x398:	srl  	x2,		x3,		x4
PC0x39c:	blt  	x1,		x2,		PC0x5cc
PC0x3a0:	lbu  	x2,				-87(x31)
PC0x3a4:	sh   	x4,				14(x31)
PC0x3a8:	sb   	x2,				30(x31)
PC0x3ac:	sub  	x4,		x2,		x4
PC0x3b0:	lh   	x4,				80(x31)
PC0x3b4:	beq  	x0,		x1,		PC0x6d8
PC0x3b8:	jal  	x1,				PC0x7f0
PC0x3bc:	sh   	x0,				68(x31)
PC0x3c0:	lh   	x4,				-18(x31)
PC0x3c4:	bge  	x4,		x1,		PC0x7bc
PC0x3c8:	lb   	x4,				52(x31)
PC0x3cc:	blt  	x0,		x4,		PC0x7bc
PC0x3d0:	lw   	x3,				64(x31)
PC0x3d4:	bne  	x0,		x3,		PC0x7ac
PC0x3d8:	sltiu	x3,		x3,		-1300
PC0x3dc:	blt  	x0,		x4,		PC0xb5c
PC0x3e0:	sb   	x2,				27(x31)
PC0x3e4:	slli 	x2,		x4,		8
PC0x3e8:	sb   	x0,				52(x31)
PC0x3ec:	srl  	x2,		x4,		x4
PC0x3f0:	nop  
PC0x3f4:	lbu  	x2,				5(x31)
PC0x3f8:	bge  	x0,		x4,		PC0x8ec
PC0x3fc:	lh   	x3,				46(x31)
PC0x400:	lw   	x2,				-4(x31)
PC0x404:	lhu  	x3,				86(x31)
PC0x408:	mulhsu	x2,		x2,		x1
PC0x40c:	bltu 	x4,		x0,		PC0x184
PC0x410:	lw   	x1,				24(x31)
PC0x414:	bge  	x4,		x1,		PC0xcc4
PC0x418:	sh   	x1,				58(x31)
PC0x41c:	xor  	x4,		x1,		x3
PC0x420:	blt  	x4,		x3,		PC0xac4
PC0x424:	mulhu	x4,		x3,		x3
PC0x428:	sw   	x1,				24(x31)
PC0x42c:	lh   	x4,				4(x31)
PC0x430:	blt  	x0,		x1,		PC0x964
PC0x434:	mulh 	x2,		x2,		x0
PC0x438:	lh   	x1,				96(x31)
PC0x43c:	blt  	x3,		x2,		PC0x6b4
PC0x440:	blt  	x2,		x3,		PC0x4e8
PC0x444:	sw   	x0,				-88(x31)
PC0x448:	bltu 	x4,		x1,		PC0xa8
PC0x44c:	and  	x1,		x3,		x2
PC0x450:	sb   	x3,				-87(x31)
PC0x454:	sh   	x3,				98(x31)
PC0x458:	lbu  	x3,				48(x31)
PC0x45c:	sb   	x4,				-95(x31)
PC0x460:	bltu 	x1,		x0,		PC0x3a4
PC0x464:	nop  
PC0x468:	add  	x4,		x2,		x4
PC0x46c:	lw   	x1,				52(x31)
PC0x470:	sb   	x0,				-25(x31)
PC0x474:	jal  	x3,				PC0x26c
PC0x478:	srl  	x4,		x2,		x3
PC0x47c:	blt  	x3,		x1,		PC0x1b8
PC0x480:	nop  
PC0x484:	lh   	x4,				-56(x31)
PC0x488:	beq  	x2,		x1,		PC0x674
PC0x48c:	sh   	x2,				100(x31)
PC0x490:	bge  	x4,		x1,		PC0x19c
PC0x494:	bltu 	x1,		x2,		PC0xaa8
PC0x498:	add  	x3,		x4,		x2
PC0x49c:	nop  
PC0x4a0:	lb   	x2,				84(x31)
PC0x4a4:	jal  	x2,				PC0x620
PC0x4a8:	jal  	x3,				PC0xbc8
PC0x4ac:	mul  	x1,		x1,		x0
PC0x4b0:	jal  	x2,				PC0x1c8
PC0x4b4:	bne  	x2,		x3,		PC0x460
PC0x4b8:	blt  	x4,		x1,		PC0xbb4
PC0x4bc:	jal  	x2,				PC0x508
PC0x4c0:	bge  	x0,		x3,		PC0x9f8
PC0x4c4:	sw   	x1,				64(x31)
PC0x4c8:	lb   	x3,				-28(x31)
PC0x4cc:	addi 	x1,		x0,		-71
PC0x4d0:	bltu 	x0,		x3,		PC0x58c
PC0x4d4:	bltu 	x3,		x1,		PC0x5d8
PC0x4d8:	blt  	x0,		x2,		PC0x6d8
PC0x4dc:	bne  	x2,		x3,		PC0x8b0
PC0x4e0:	beq  	x2,		x4,		PC0xa8c
PC0x4e4:	lbu  	x2,				-7(x31)
PC0x4e8:	bge  	x4,		x0,		PC0x3e4
PC0x4ec:	add  	x4,		x2,		x0
PC0x4f0:	sh   	x2,				92(x31)
PC0x4f4:	lb   	x4,				80(x31)
PC0x4f8:	add  	x1,		x3,		x4
PC0x4fc:	srai 	x1,		x4,		20
PC0x500:	sw   	x0,				8(x31)
PC0x504:	lb   	x2,				96(x31)
PC0x508:	sb   	x4,				53(x31)
PC0x50c:	beq  	x3,		x4,		PC0x864
PC0x510:	add  	x3,		x0,		x0
PC0x514:	bge  	x4,		x1,		PC0x80c
PC0x518:	sltu 	x3,		x2,		x3
PC0x51c:	sb   	x1,				-46(x31)
PC0x520:	sw   	x1,				36(x31)
PC0x524:	sw   	x3,				-80(x31)
PC0x528:	sh   	x4,				-92(x31)
PC0x52c:	bgeu 	x1,		x0,		PC0x8c8
PC0x530:	sw   	x0,				84(x31)
PC0x534:	bge  	x0,		x1,		PC0x63c
PC0x538:	xor  	x3,		x1,		x0
PC0x53c:	lh   	x2,				-8(x31)
PC0x540:	bge  	x0,		x1,		PC0x34c
PC0x544:	lw   	x2,				-56(x31)
PC0x548:	jal  	x3,				PC0x92c
PC0x54c:	sw   	x3,				-76(x31)
PC0x550:	sra  	x1,		x3,		x0
PC0x554:	srai 	x1,		x0,		31
PC0x558:	beq  	x2,		x1,		PC0x8b4
PC0x55c:	blt  	x2,		x4,		PC0xa6c
PC0x560:	sltiu	x1,		x4,		1551
PC0x564:	bne  	x0,		x2,		PC0x430
PC0x568:	bge  	x0,		x2,		PC0x57c
PC0x56c:	bge  	x3,		x4,		PC0xc98
PC0x570:	bge  	x1,		x4,		PC0xce8
PC0x574:	add  	x4,		x3,		x1
PC0x578:	lw   	x1,				-92(x31)
PC0x57c:	bgeu 	x4,		x1,		PC0x218
PC0x580:	mulhsu	x2,		x0,		x2
PC0x584:	sh   	x2,				30(x31)
PC0x588:	srli 	x3,		x2,		16
PC0x58c:	bltu 	x2,		x0,		PC0x54c
PC0x590:	sltiu	x1,		x1,		-1809
PC0x594:	lh   	x1,				-20(x31)
PC0x598:	blt  	x2,		x4,		PC0xb74
PC0x59c:	lbu  	x2,				78(x31)
PC0x5a0:	sw   	x1,				92(x31)
PC0x5a4:	bge  	x1,		x0,		PC0x1c0
PC0x5a8:	bgeu 	x4,		x2,		PC0x1d8
PC0x5ac:	sh   	x3,				44(x31)
PC0x5b0:	sh   	x2,				-18(x31)
PC0x5b4:	lh   	x2,				84(x31)
PC0x5b8:	beq  	x1,		x3,		PC0x8ec
PC0x5bc:	beq  	x4,		x1,		PC0xc8
PC0x5c0:	sh   	x2,				-52(x31)
PC0x5c4:	lhu  	x4,				-74(x31)
PC0x5c8:	lbu  	x2,				-29(x31)
PC0x5cc:	bltu 	x3,		x4,		PC0x958
PC0x5d0:	srli 	x1,		x4,		15
PC0x5d4:	slt  	x3,		x1,		x3
PC0x5d8:	add  	x3,		x3,		x4
PC0x5dc:	bge  	x0,		x3,		PC0x1ec
PC0x5e0:	lhu  	x3,				-56(x31)
PC0x5e4:	blt  	x0,		x1,		PC0x194
PC0x5e8:	lh   	x4,				30(x31)
PC0x5ec:	srai 	x2,		x1,		26
PC0x5f0:	blt  	x0,		x3,		PC0xb18
PC0x5f4:	bgeu 	x2,		x4,		PC0x620
PC0x5f8:	lb   	x2,				26(x31)
PC0x5fc:	lbu  	x1,				-97(x31)
PC0x600:	bltu 	x0,		x4,		PC0x398
PC0x604:	jal  	x1,				PC0xce0
PC0x608:	blt  	x3,		x4,		PC0x344
PC0x60c:	jal  	x1,				PC0xa1c
PC0x610:	sw   	x2,				92(x31)
PC0x614:	beq  	x1,		x4,		PC0x25c
PC0x618:	slli 	x3,		x2,		10
PC0x61c:	bge  	x2,		x4,		PC0x968
PC0x620:	xori 	x2,		x2,		38
PC0x624:	sb   	x3,				10(x31)
PC0x628:	sb   	x4,				39(x31)
PC0x62c:	bge  	x2,		x3,		PC0x750
PC0x630:	beq  	x0,		x2,		PC0xb68
PC0x634:	beq  	x0,		x1,		PC0x290
PC0x638:	sh   	x2,				20(x31)
PC0x63c:	lh   	x3,				62(x31)
PC0x640:	sh   	x1,				52(x31)
PC0x644:	lhu  	x4,				-30(x31)
PC0x648:	blt  	x4,		x2,		PC0x7bc
PC0x64c:	lw   	x1,				60(x31)
PC0x650:	lw   	x2,				36(x31)
PC0x654:	lbu  	x1,				38(x31)
PC0x658:	sb   	x4,				-32(x31)
PC0x65c:	xor  	x1,		x3,		x2
PC0x660:	sh   	x4,				44(x31)
PC0x664:	bne  	x2,		x4,		PC0x990
PC0x668:	bltu 	x1,		x0,		PC0x5fc
PC0x66c:	jal  	x2,				PC0x334
PC0x670:	lw   	x1,				-8(x31)
PC0x674:	slti 	x1,		x2,		-303
PC0x678:	bltu 	x3,		x1,		PC0x498
PC0x67c:	sltiu	x4,		x3,		-168
PC0x680:	lb   	x4,				79(x31)
PC0x684:	sh   	x2,				100(x31)
PC0x688:	sb   	x2,				-52(x31)
PC0x68c:	lh   	x4,				20(x31)
PC0x690:	sb   	x1,				14(x31)
PC0x694:	lbu  	x2,				-87(x31)
PC0x698:	mulh 	x2,		x0,		x3
PC0x69c:	andi 	x1,		x0,		1477
PC0x6a0:	lbu  	x2,				-74(x31)
PC0x6a4:	sltu 	x3,		x4,		x1
PC0x6a8:	sw   	x4,				16(x31)
PC0x6ac:	jal  	x1,				PC0x47c
PC0x6b0:	bge  	x2,		x3,		PC0x3d0
PC0x6b4:	bgeu 	x4,		x1,		PC0x55c
PC0x6b8:	jal  	x4,				PC0x6fc
PC0x6bc:	sub  	x3,		x3,		x2
PC0x6c0:	and  	x3,		x4,		x2
PC0x6c4:	and  	x2,		x0,		x0
PC0x6c8:	lhu  	x2,				14(x31)
PC0x6cc:	slli 	x2,		x4,		11
PC0x6d0:	sb   	x1,				77(x31)
PC0x6d4:	mulh 	x3,		x3,		x2
PC0x6d8:	andi 	x3,		x0,		1654
PC0x6dc:	sh   	x3,				32(x31)
PC0x6e0:	sw   	x2,				40(x31)
PC0x6e4:	bgeu 	x0,		x3,		PC0x330
PC0x6e8:	jal  	x2,				PC0x510
PC0x6ec:	jal  	x4,				PC0xaec
PC0x6f0:	jal  	x4,				PC0x3bc
PC0x6f4:	sb   	x0,				41(x31)
PC0x6f8:	bne  	x1,		x2,		PC0xb4
PC0x6fc:	bne  	x4,		x0,		PC0x7f8
PC0x700:	bgeu 	x4,		x1,		PC0xc9c
PC0x704:	bltu 	x0,		x1,		PC0xbfc
PC0x708:	srl  	x3,		x4,		x3
PC0x70c:	lbu  	x3,				48(x31)
PC0x710:	sb   	x4,				-33(x31)
PC0x714:	bgeu 	x3,		x1,		PC0x4a4
PC0x718:	mulhu	x4,		x2,		x3
PC0x71c:	sra  	x2,		x0,		x2
PC0x720:	ori  	x2,		x0,		-1564
PC0x724:	lh   	x1,				-64(x31)
PC0x728:	mulhu	x4,		x2,		x2
PC0x72c:	bge  	x4,		x3,		PC0xcb4
PC0x730:	xori 	x3,		x0,		2022
PC0x734:	sb   	x1,				-26(x31)
PC0x738:	bltu 	x1,		x4,		PC0x19c
PC0x73c:	sw   	x0,				48(x31)
PC0x740:	add  	x1,		x2,		x0
PC0x744:	sh   	x2,				94(x31)
PC0x748:	mulhsu	x3,		x2,		x2
PC0x74c:	lw   	x1,				8(x31)
PC0x750:	bgeu 	x0,		x1,		PC0x1d8
PC0x754:	srai 	x4,		x2,		12
PC0x758:	lhu  	x2,				-28(x31)
PC0x75c:	sub  	x1,		x3,		x2
PC0x760:	xori 	x2,		x1,		-1520
PC0x764:	lbu  	x2,				-6(x31)
PC0x768:	bltu 	x3,		x0,		PC0x860
PC0x76c:	addi 	x4,		x3,		25
PC0x770:	sb   	x1,				66(x31)
PC0x774:	beq  	x2,		x0,		PC0xb40
PC0x778:	bne  	x2,		x0,		PC0x984
PC0x77c:	lh   	x3,				84(x31)
PC0x780:	bgeu 	x1,		x3,		PC0xb38
PC0x784:	sw   	x2,				36(x31)
PC0x788:	beq  	x1,		x3,		PC0x820
PC0x78c:	lh   	x2,				38(x31)
PC0x790:	beq  	x2,		x1,		PC0x224
PC0x794:	lbu  	x3,				-68(x31)
PC0x798:	mulh 	x3,		x0,		x3
PC0x79c:	srl  	x1,		x4,		x1
PC0x7a0:	slti 	x1,		x1,		-1311
PC0x7a4:	mulhsu	x3,		x2,		x2
PC0x7a8:	sb   	x4,				-89(x31)
PC0x7ac:	bne  	x1,		x2,		PC0xcb4
PC0x7b0:	slt  	x4,		x4,		x2
PC0x7b4:	blt  	x3,		x1,		PC0x764
PC0x7b8:	bne  	x0,		x3,		PC0xac
PC0x7bc:	lbu  	x3,				-63(x31)
PC0x7c0:	lw   	x2,				-76(x31)
PC0x7c4:	srl  	x1,		x4,		x3
PC0x7c8:	lbu  	x2,				-6(x31)
PC0x7cc:	bltu 	x3,		x4,		PC0x44c
PC0x7d0:	jal  	x1,				PC0xce4
PC0x7d4:	jal  	x3,				PC0x528
PC0x7d8:	lw   	x1,				-92(x31)
PC0x7dc:	mulhu	x4,		x0,		x1
PC0x7e0:	bltu 	x3,		x4,		PC0x6b4
PC0x7e4:	bne  	x4,		x1,		PC0x620
PC0x7e8:	lb   	x2,				85(x31)
PC0x7ec:	beq  	x0,		x1,		PC0x684
PC0x7f0:	blt  	x4,		x0,		PC0x8b4
PC0x7f4:	slli 	x3,		x4,		27
PC0x7f8:	sh   	x1,				4(x31)
PC0x7fc:	sh   	x0,				70(x31)
PC0x800:	bge  	x1,		x3,		PC0xb34
PC0x804:	bltu 	x1,		x2,		PC0x4c4
PC0x808:	lbu  	x2,				20(x31)
PC0x80c:	sub  	x2,		x1,		x2
PC0x810:	sw   	x0,				-60(x31)
PC0x814:	sb   	x3,				-11(x31)
PC0x818:	sw   	x1,				76(x31)
PC0x81c:	lhu  	x2,				24(x31)
PC0x820:	sw   	x4,				-92(x31)
PC0x824:	sw   	x3,				48(x31)
PC0x828:	bge  	x2,		x1,		PC0xbec
PC0x82c:	sb   	x2,				-15(x31)
PC0x830:	sltiu	x3,		x1,		223
PC0x834:	bge  	x2,		x0,		PC0x6b0
PC0x838:	blt  	x3,		x4,		PC0x13c
PC0x83c:	lw   	x2,				-92(x31)
PC0x840:	bge  	x0,		x2,		PC0x690
PC0x844:	lw   	x1,				-32(x31)
PC0x848:	nop  
PC0x84c:	sw   	x1,				48(x31)
PC0x850:	lb   	x1,				-33(x31)
PC0x854:	lhu  	x3,				58(x31)
PC0x858:	slti 	x3,		x2,		199
PC0x85c:	bge  	x3,		x4,		PC0x7e0
PC0x860:	nop  
PC0x864:	sh   	x1,				54(x31)
PC0x868:	srai 	x3,		x0,		4
PC0x86c:	sb   	x3,				49(x31)
PC0x870:	and  	x1,		x0,		x2
PC0x874:	xor  	x3,		x3,		x1
PC0x878:	sltu 	x1,		x0,		x4
PC0x87c:	sb   	x4,				97(x31)
PC0x880:	blt  	x0,		x1,		PC0x3b8
PC0x884:	bne  	x4,		x2,		PC0x9a8
PC0x888:	sll  	x3,		x1,		x3
PC0x88c:	andi 	x2,		x2,		1148
PC0x890:	bne  	x0,		x4,		PC0x244
PC0x894:	xor  	x3,		x3,		x4
PC0x898:	bge  	x1,		x0,		PC0x9bc
PC0x89c:	bge  	x3,		x2,		PC0x138
PC0x8a0:	beq  	x1,		x3,		PC0xbd8
PC0x8a4:	bne  	x3,		x4,		PC0x42c
PC0x8a8:	sw   	x0,				60(x31)
PC0x8ac:	srai 	x2,		x4,		8
PC0x8b0:	bgeu 	x4,		x3,		PC0x2b0
PC0x8b4:	srl  	x2,		x3,		x3
PC0x8b8:	sw   	x2,				-84(x31)
PC0x8bc:	bltu 	x3,		x0,		PC0x508
PC0x8c0:	bgeu 	x1,		x2,		PC0x748
PC0x8c4:	blt  	x2,		x3,		PC0x2b4
PC0x8c8:	beq  	x0,		x1,		PC0x840
PC0x8cc:	sh   	x4,				40(x31)
PC0x8d0:	add  	x4,		x4,		x3
PC0x8d4:	bltu 	x0,		x4,		PC0x564
PC0x8d8:	blt  	x4,		x2,		PC0x17c
PC0x8dc:	sb   	x0,				61(x31)
PC0x8e0:	ori  	x1,		x3,		1662
PC0x8e4:	jal  	x2,				PC0x604
PC0x8e8:	sb   	x1,				-25(x31)
PC0x8ec:	blt  	x3,		x0,		PC0x690
PC0x8f0:	sh   	x4,				-14(x31)
PC0x8f4:	sb   	x4,				56(x31)
PC0x8f8:	ori  	x2,		x4,		1913
PC0x8fc:	sb   	x4,				-51(x31)
PC0x900:	nop  
PC0x904:	sh   	x4,				-18(x31)
PC0x908:	bge  	x3,		x2,		PC0x4f8
PC0x90c:	jal  	x1,				PC0x8b8
PC0x910:	add  	x2,		x1,		x0
PC0x914:	lb   	x4,				8(x31)
PC0x918:	lw   	x4,				100(x31)
PC0x91c:	lb   	x3,				67(x31)
PC0x920:	lbu  	x2,				100(x31)
PC0x924:	bltu 	x4,		x0,		PC0xb94
PC0x928:	sb   	x2,				66(x31)
PC0x92c:	bge  	x4,		x3,		PC0x194
PC0x930:	bge  	x0,		x4,		PC0xf8
PC0x934:	lbu  	x1,				10(x31)
PC0x938:	jal  	x3,				PC0x2d0
PC0x93c:	xori 	x2,		x1,		-1692
PC0x940:	bltu 	x1,		x0,		PC0xc28
PC0x944:	lw   	x3,				92(x31)
PC0x948:	lb   	x3,				31(x31)
PC0x94c:	blt  	x0,		x1,		PC0x804
PC0x950:	jal  	x3,				PC0x170
PC0x954:	bltu 	x0,		x3,		PC0x5f8
PC0x958:	sub  	x3,		x3,		x1
PC0x95c:	bltu 	x4,		x2,		PC0x958
PC0x960:	addi 	x4,		x1,		-301
PC0x964:	lb   	x4,				-53(x31)
PC0x968:	xori 	x3,		x4,		-1839
PC0x96c:	beq  	x0,		x2,		PC0x65c
PC0x970:	jal  	x1,				PC0x684
PC0x974:	lb   	x4,				-55(x31)
PC0x978:	sb   	x2,				63(x31)
PC0x97c:	srl  	x1,		x1,		x3
PC0x980:	lw   	x4,				-96(x31)
PC0x984:	slti 	x2,		x0,		239
PC0x988:	sh   	x3,				70(x31)
PC0x98c:	addi 	x2,		x3,		748
PC0x990:	sw   	x0,				24(x31)
PC0x994:	sh   	x2,				36(x31)
PC0x998:	sh   	x4,				-24(x31)
PC0x99c:	srai 	x1,		x1,		30
PC0x9a0:	bge  	x0,		x1,		PC0x350
PC0x9a4:	sltu 	x2,		x4,		x0
PC0x9a8:	lb   	x1,				67(x31)
PC0x9ac:	blt  	x4,		x0,		PC0xbc8
PC0x9b0:	sw   	x0,				-48(x31)
PC0x9b4:	blt  	x1,		x0,		PC0xc34
PC0x9b8:	bgeu 	x3,		x4,		PC0xd00
PC0x9bc:	bltu 	x0,		x1,		PC0x8e0
PC0x9c0:	sb   	x2,				-96(x31)
PC0x9c4:	lh   	x3,				6(x31)
PC0x9c8:	srli 	x2,		x0,		9
PC0x9cc:	sra  	x3,		x4,		x1
PC0x9d0:	bltu 	x4,		x3,		PC0x1a0
PC0x9d4:	sltiu	x2,		x1,		677
PC0x9d8:	sltiu	x2,		x0,		-1471
PC0x9dc:	srai 	x4,		x1,		19
PC0x9e0:	lb   	x4,				-83(x31)
PC0x9e4:	beq  	x0,		x3,		PC0x940
PC0x9e8:	lb   	x3,				-8(x31)
PC0x9ec:	sub  	x4,		x1,		x3
PC0x9f0:	bge  	x4,		x1,		PC0x82c
PC0x9f4:	sh   	x1,				-44(x31)
PC0x9f8:	xori 	x3,		x3,		-801
PC0x9fc:	slli 	x1,		x3,		30
PC0xa00:	bltu 	x4,		x0,		PC0x6e0
PC0xa04:	lbu  	x3,				94(x31)
PC0xa08:	slli 	x3,		x2,		15
PC0xa0c:	sh   	x3,				-20(x31)
PC0xa10:	sltu 	x4,		x3,		x1
PC0xa14:	and  	x4,		x2,		x1
PC0xa18:	bltu 	x3,		x4,		PC0x728
PC0xa1c:	sw   	x3,				36(x31)
PC0xa20:	sh   	x4,				58(x31)
PC0xa24:	sltu 	x4,		x1,		x3
PC0xa28:	sw   	x1,				52(x31)
PC0xa2c:	bltu 	x4,		x1,		PC0x4f8
PC0xa30:	mul  	x4,		x3,		x2
PC0xa34:	lhu  	x3,				98(x31)
PC0xa38:	bge  	x1,		x4,		PC0x620
PC0xa3c:	lw   	x4,				80(x31)
PC0xa40:	sb   	x0,				-31(x31)
PC0xa44:	lw   	x1,				-44(x31)
PC0xa48:	lw   	x1,				-88(x31)
PC0xa4c:	bgeu 	x0,		x1,		PC0xc34
PC0xa50:	lhu  	x2,				40(x31)
PC0xa54:	slt  	x4,		x0,		x1
PC0xa58:	lb   	x4,				65(x31)
PC0xa5c:	sh   	x1,				100(x31)
PC0xa60:	bltu 	x3,		x4,		PC0x6dc
PC0xa64:	srli 	x4,		x1,		9
PC0xa68:	lb   	x1,				-20(x31)
PC0xa6c:	bltu 	x2,		x4,		PC0x27c
PC0xa70:	sw   	x1,				100(x31)
PC0xa74:	sb   	x2,				-97(x31)
PC0xa78:	sw   	x1,				-92(x31)
PC0xa7c:	sltu 	x1,		x3,		x3
PC0xa80:	lh   	x2,				-44(x31)
PC0xa84:	addi 	x2,		x3,		2014
PC0xa88:	add  	x4,		x3,		x1
PC0xa8c:	sub  	x1,		x1,		x4
PC0xa90:	bne  	x1,		x2,		PC0x8b0
PC0xa94:	sw   	x1,				84(x31)
PC0xa98:	jal  	x3,				PC0x598
PC0xa9c:	lbu  	x4,				-91(x31)
PC0xaa0:	slli 	x1,		x2,		8
PC0xaa4:	bltu 	x3,		x1,		PC0x704
PC0xaa8:	sltu 	x2,		x0,		x4
PC0xaac:	lh   	x1,				-88(x31)
PC0xab0:	beq  	x0,		x4,		PC0x388
PC0xab4:	blt  	x1,		x3,		PC0x464
PC0xab8:	lb   	x1,				70(x31)
PC0xabc:	lbu  	x3,				-46(x31)
PC0xac0:	blt  	x4,		x2,		PC0x88c
PC0xac4:	bltu 	x3,		x0,		PC0x480
PC0xac8:	lbu  	x1,				-46(x31)
PC0xacc:	sb   	x1,				23(x31)
PC0xad0:	sra  	x2,		x2,		x2
PC0xad4:	add  	x4,		x0,		x0
PC0xad8:	lw   	x2,				-28(x31)
PC0xadc:	bne  	x3,		x2,		PC0x148
PC0xae0:	lbu  	x1,				-87(x31)
PC0xae4:	jal  	x3,				PC0x7a8
PC0xae8:	bge  	x1,		x2,		PC0x668
PC0xaec:	sh   	x2,				-90(x31)
PC0xaf0:	beq  	x4,		x3,		PC0x9cc
PC0xaf4:	slli 	x2,		x2,		9
PC0xaf8:	sh   	x3,				28(x31)
PC0xafc:	slti 	x4,		x3,		-1898
PC0xb00:	bne  	x0,		x1,		PC0xae8
PC0xb04:	lh   	x3,				30(x31)
PC0xb08:	bne  	x0,		x4,		PC0x340
PC0xb0c:	bge  	x2,		x3,		PC0x924
PC0xb10:	sb   	x3,				-92(x31)
PC0xb14:	srai 	x4,		x3,		19
PC0xb18:	bne  	x2,		x0,		PC0x2fc
PC0xb1c:	bgeu 	x1,		x4,		PC0x4c8
PC0xb20:	sw   	x2,				20(x31)
PC0xb24:	sub  	x2,		x3,		x2
PC0xb28:	slt  	x4,		x1,		x3
PC0xb2c:	sh   	x0,				-28(x31)
PC0xb30:	sb   	x1,				-63(x31)
PC0xb34:	sub  	x4,		x1,		x4
PC0xb38:	lb   	x2,				103(x31)
PC0xb3c:	sltiu	x1,		x2,		589
PC0xb40:	addi 	x2,		x0,		-1425
PC0xb44:	bne  	x0,		x4,		PC0xae4
PC0xb48:	bgeu 	x0,		x3,		PC0x2c4
PC0xb4c:	mulhu	x3,		x4,		x2
PC0xb50:	bgeu 	x4,		x3,		PC0x978
PC0xb54:	mul  	x2,		x0,		x2
PC0xb58:	bne  	x3,		x4,		PC0xa0c
PC0xb5c:	lb   	x4,				38(x31)
PC0xb60:	ori  	x3,		x0,		2035
PC0xb64:	srl  	x4,		x0,		x1
PC0xb68:	lhu  	x2,				68(x31)
PC0xb6c:	sb   	x1,				74(x31)
PC0xb70:	bne  	x2,		x1,		PC0x83c
PC0xb74:	beq  	x3,		x4,		PC0xa54
PC0xb78:	sh   	x1,				42(x31)
PC0xb7c:	bne  	x2,		x4,		PC0xa1c
PC0xb80:	sb   	x2,				66(x31)
PC0xb84:	bgeu 	x4,		x1,		PC0x170
PC0xb88:	lb   	x4,				-52(x31)
PC0xb8c:	xori 	x3,		x1,		-160
PC0xb90:	lh   	x1,				-26(x31)
PC0xb94:	and  	x3,		x4,		x4
PC0xb98:	lb   	x4,				-4(x31)
PC0xb9c:	lbu  	x1,				14(x31)
PC0xba0:	bne  	x4,		x1,		PC0xb80
PC0xba4:	sw   	x2,				-52(x31)
PC0xba8:	slli 	x3,		x3,		27
PC0xbac:	bge  	x3,		x0,		PC0x3d8
PC0xbb0:	lw   	x4,				-20(x31)
PC0xbb4:	lb   	x1,				-47(x31)
PC0xbb8:	beq  	x1,		x3,		PC0x794
PC0xbbc:	sll  	x4,		x4,		x0
PC0xbc0:	lh   	x1,				28(x31)
PC0xbc4:	sh   	x2,				46(x31)
PC0xbc8:	beq  	x1,		x3,		PC0x9f0
PC0xbcc:	xor  	x1,		x0,		x2
PC0xbd0:	bltu 	x2,		x0,		PC0x7a0
PC0xbd4:	sb   	x0,				-7(x31)
PC0xbd8:	beq  	x1,		x3,		PC0x110
PC0xbdc:	mulhsu	x1,		x0,		x2
PC0xbe0:	beq  	x0,		x4,		PC0xc44
PC0xbe4:	mul  	x1,		x4,		x4
PC0xbe8:	lh   	x4,				-46(x31)
PC0xbec:	sra  	x4,		x1,		x2
PC0xbf0:	bge  	x3,		x4,		PC0xcc8
PC0xbf4:	addi 	x2,		x1,		-176
PC0xbf8:	xor  	x1,		x3,		x2
PC0xbfc:	addi 	x2,		x3,		-1190
PC0xc00:	bltu 	x0,		x4,		PC0x2ec
PC0xc04:	bne  	x2,		x3,		PC0x97c
PC0xc08:	bge  	x0,		x1,		PC0x4b8
PC0xc0c:	jal  	x1,				PC0x9d4
PC0xc10:	bne  	x1,		x4,		PC0xb20
PC0xc14:	sub  	x4,		x0,		x1
PC0xc18:	bne  	x0,		x1,		PC0xc40
PC0xc1c:	bltu 	x1,		x2,		PC0xec
PC0xc20:	lbu  	x2,				95(x31)
PC0xc24:	sh   	x2,				-50(x31)
PC0xc28:	lh   	x1,				60(x31)
PC0xc2c:	sb   	x3,				73(x31)
PC0xc30:	lb   	x2,				-44(x31)
PC0xc34:	beq  	x0,		x1,		PC0x370
PC0xc38:	lhu  	x2,				-98(x31)
PC0xc3c:	blt  	x1,		x3,		PC0xbf4
PC0xc40:	jal  	x1,				PC0x68c
PC0xc44:	and  	x3,		x3,		x2
PC0xc48:	lb   	x3,				-87(x31)
PC0xc4c:	lh   	x4,				-60(x31)
PC0xc50:	lh   	x2,				100(x31)
PC0xc54:	lbu  	x3,				-80(x31)
PC0xc58:	sw   	x1,				92(x31)
PC0xc5c:	bltu 	x4,		x2,		PC0x6e8
PC0xc60:	jal  	x1,				PC0xa34
PC0xc64:	sb   	x1,				82(x31)
PC0xc68:	slti 	x2,		x2,		-1794
PC0xc6c:	sh   	x0,				-66(x31)
PC0xc70:	bge  	x1,		x2,		PC0x1dc
PC0xc74:	lh   	x4,				10(x31)
PC0xc78:	jal  	x4,				PC0xa20
PC0xc7c:	bge  	x3,		x4,		PC0x1bc
PC0xc80:	lh   	x3,				-60(x31)
PC0xc84:	blt  	x4,		x3,		PC0x248
PC0xc88:	sw   	x0,				80(x31)
PC0xc8c:	lbu  	x1,				-48(x31)
PC0xc90:	lh   	x2,				-58(x31)
PC0xc94:	sltu 	x4,		x0,		x2
PC0xc98:	sw   	x0,				-8(x31)
PC0xc9c:	blt  	x2,		x0,		PC0x728
PC0xca0:	sb   	x3,				2(x31)
PC0xca4:	sh   	x3,				80(x31)
PC0xca8:	bgeu 	x1,		x0,		PC0x510
PC0xcac:	lhu  	x2,				60(x31)
PC0xcb0:	bge  	x2,		x3,		PC0x72c
PC0xcb4:	bne  	x4,		x0,		PC0xadc
PC0xcb8:	bgeu 	x2,		x0,		PC0x1c8
PC0xcbc:	lbu  	x2,				-8(x31)
PC0xcc0:	sll  	x3,		x1,		x1
PC0xcc4:	mulhsu	x2,		x3,		x4
PC0xcc8:	sw   	x4,				-24(x31)
PC0xccc:	beq  	x3,		x0,		PC0x8fc
PC0xcd0:	bgeu 	x1,		x0,		PC0x770
PC0xcd4:	andi 	x3,		x2,		751
PC0xcd8:	slti 	x4,		x2,		-732
PC0xcdc:	andi 	x3,		x0,		-344
PC0xce0:	bne  	x4,		x0,		PC0x758
PC0xce4:	blt  	x0,		x2,		PC0xb20
PC0xce8:	jal  	x4,				PC0x884
PC0xcec:	lhu  	x4,				-48(x31)
PC0xcf0:	bltu 	x2,		x4,		PC0x148
PC0xcf4:	bgeu 	x1,		x4,		PC0x8ac
PC0xcf8:	andi 	x2,		x3,		-1415
PC0xcfc:	lbu  	x3,				56(x31)
PC0xd00:	srli 	x1,		x4,		3
PC0xd04:	sb   	x1,				-46(x31)
wfi
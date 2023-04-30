addi 	x0,		x0,		-1127
addi 	x1,		x0,		720
addi 	x2,		x0,		949
addi 	x3,		x0,		359
addi 	x4,		x0,		1228
addi 	x5,		x0,		484
addi 	x6,		x0,		-1247
addi 	x7,		x0,		-125
addi 	x8,		x0,		1770
addi 	x9,		x0,		-777
addi 	x10,	x0,		92
addi 	x11,	x0,		1436
addi 	x12,	x0,		233
addi 	x13,	x0,		877
addi 	x14,	x0,		-1719
addi 	x15,	x0,		-1915
addi 	x16,	x0,		725
addi 	x17,	x0,		317
addi 	x18,	x0,		48
addi 	x19,	x0,		2046
addi 	x20,	x0,		1013
addi 	x21,	x0,		-1432
addi 	x22,	x0,		697
addi 	x23,	x0,		-85
addi 	x24,	x0,		1711
addi 	x25,	x0,		-1142
addi 	x26,	x0,		882
addi 	x27,	x0,		240
addi 	x28,	x0,		101
addi 	x29,	x0,		1325
addi 	x30,	x0,		-1025
addi 	x31,	x0,		547
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x4,		19
PC0x8c:	slli 	x4,		x0,		26
PC0x90:	sub  	x1,		x2,		x2
PC0x94:	bgeu 	x4,		x0,		PC0xc0
PC0x98:	addi 	x3,		x0,		-892
PC0x9c:	beq  	x1,		x0,		PC0xb5c
PC0xa0:	bne  	x4,		x1,		PC0x120
PC0xa4:	sw   	x2,				72(x31)
PC0xa8:	lbu  	x4,				74(x31)
PC0xac:	sub  	x3,		x4,		x3
PC0xb0:	lh   	x1,				74(x31)
PC0xb4:	bgeu 	x4,		x2,		PC0x25c
PC0xb8:	sw   	x4,				68(x31)
PC0xbc:	sw   	x0,				-80(x31)
PC0xc0:	mulhsu	x1,		x1,		x2
PC0xc4:	lb   	x4,				-77(x31)
PC0xc8:	beq  	x1,		x3,		PC0x8b4
PC0xcc:	lbu  	x1,				68(x31)
PC0xd0:	bge  	x4,		x3,		PC0x6d8
PC0xd4:	beq  	x2,		x0,		PC0xbb4
PC0xd8:	addi 	x4,		x4,		1776
PC0xdc:	lhu  	x2,				68(x31)
PC0xe0:	xor  	x4,		x3,		x3
PC0xe4:	mulh 	x1,		x2,		x2
PC0xe8:	lb   	x4,				71(x31)
PC0xec:	lbu  	x1,				71(x31)
PC0xf0:	blt  	x3,		x4,		PC0x8dc
PC0xf4:	blt  	x2,		x3,		PC0x9f0
PC0xf8:	sh   	x2,				-16(x31)
PC0xfc:	lbu  	x3,				-80(x31)
PC0x100:	and  	x4,		x1,		x2
PC0x104:	bge  	x0,		x4,		PC0x2c4
PC0x108:	bne  	x2,		x4,		PC0xc78
PC0x10c:	lh   	x3,				74(x31)
PC0x110:	add  	x4,		x2,		x0
PC0x114:	lhu  	x4,				-16(x31)
PC0x118:	lbu  	x1,				70(x31)
PC0x11c:	jal  	x1,				PC0xa44
PC0x120:	mulhsu	x3,		x4,		x4
PC0x124:	beq  	x1,		x2,		PC0x14c
PC0x128:	srai 	x4,		x3,		23
PC0x12c:	lw   	x3,				72(x31)
PC0x130:	or   	x3,		x2,		x1
PC0x134:	sw   	x1,				76(x31)
PC0x138:	add  	x4,		x4,		x3
PC0x13c:	sub  	x1,		x1,		x2
PC0x140:	andi 	x3,		x0,		445
PC0x144:	slti 	x2,		x2,		1712
PC0x148:	beq  	x0,		x3,		PC0x640
PC0x14c:	or   	x1,		x0,		x0
PC0x150:	lhu  	x2,				72(x31)
PC0x154:	lw   	x2,				76(x31)
PC0x158:	andi 	x2,		x3,		1385
PC0x15c:	bltu 	x2,		x1,		PC0x340
PC0x160:	addi 	x4,		x4,		1743
PC0x164:	bgeu 	x1,		x3,		PC0x784
PC0x168:	lh   	x4,				76(x31)
PC0x16c:	slli 	x1,		x1,		10
PC0x170:	sh   	x1,				26(x31)
PC0x174:	bne  	x4,		x2,		PC0x384
PC0x178:	sw   	x1,				48(x31)
PC0x17c:	bltu 	x1,		x2,		PC0xa98
PC0x180:	blt  	x0,		x3,		PC0x3d0
PC0x184:	lbu  	x3,				-15(x31)
PC0x188:	ori  	x2,		x3,		912
PC0x18c:	sh   	x3,				50(x31)
PC0x190:	sw   	x2,				40(x31)
PC0x194:	add  	x1,		x0,		x3
PC0x198:	sw   	x1,				-16(x31)
PC0x19c:	sb   	x0,				52(x31)
PC0x1a0:	lhu  	x1,				48(x31)
PC0x1a4:	lh   	x2,				52(x31)
PC0x1a8:	jal  	x3,				PC0x590
PC0x1ac:	lhu  	x2,				48(x31)
PC0x1b0:	andi 	x3,		x4,		-935
PC0x1b4:	srli 	x3,		x2,		1
PC0x1b8:	bltu 	x2,		x3,		PC0x204
PC0x1bc:	lb   	x2,				-80(x31)
PC0x1c0:	bge  	x2,		x1,		PC0x7f0
PC0x1c4:	lbu  	x3,				75(x31)
PC0x1c8:	lbu  	x1,				-14(x31)
PC0x1cc:	and  	x2,		x3,		x3
PC0x1d0:	jal  	x3,				PC0xaf0
PC0x1d4:	slt  	x1,		x0,		x1
PC0x1d8:	mul  	x4,		x2,		x1
PC0x1dc:	blt  	x3,		x2,		PC0xbec
PC0x1e0:	sltiu	x3,		x2,		31
PC0x1e4:	lb   	x3,				-78(x31)
PC0x1e8:	lhu  	x2,				26(x31)
PC0x1ec:	sw   	x0,				92(x31)
PC0x1f0:	bge  	x2,		x3,		PC0x678
PC0x1f4:	beq  	x1,		x4,		PC0xc30
PC0x1f8:	bne  	x4,		x1,		PC0xa5c
PC0x1fc:	sh   	x4,				-10(x31)
PC0x200:	lhu  	x2,				74(x31)
PC0x204:	or   	x1,		x1,		x2
PC0x208:	srai 	x2,		x2,		8
PC0x20c:	sw   	x4,				76(x31)
PC0x210:	lb   	x1,				-14(x31)
PC0x214:	beq  	x4,		x0,		PC0xa50
PC0x218:	slli 	x4,		x2,		18
PC0x21c:	andi 	x4,		x3,		1348
PC0x220:	sh   	x3,				92(x31)
PC0x224:	lb   	x1,				71(x31)
PC0x228:	lhu  	x3,				68(x31)
PC0x22c:	lb   	x1,				51(x31)
PC0x230:	beq  	x2,		x0,		PC0xbe4
PC0x234:	bne  	x3,		x0,		PC0x8c4
PC0x238:	mulh 	x3,		x2,		x4
PC0x23c:	srli 	x4,		x4,		25
PC0x240:	sw   	x4,				-12(x31)
PC0x244:	jal  	x4,				PC0x928
PC0x248:	bgeu 	x3,		x4,		PC0xa28
PC0x24c:	bltu 	x2,		x1,		PC0xb84
PC0x250:	add  	x3,		x1,		x4
PC0x254:	addi 	x4,		x0,		1236
PC0x258:	srli 	x2,		x2,		11
PC0x25c:	sb   	x4,				14(x31)
PC0x260:	sb   	x2,				9(x31)
PC0x264:	sub  	x1,		x3,		x1
PC0x268:	beq  	x0,		x3,		PC0x2d8
PC0x26c:	bgeu 	x4,		x2,		PC0x9c
PC0x270:	blt  	x1,		x4,		PC0x1b0
PC0x274:	sltu 	x1,		x4,		x1
PC0x278:	sb   	x0,				-41(x31)
PC0x27c:	mulhsu	x2,		x4,		x2
PC0x280:	or   	x1,		x3,		x3
PC0x284:	addi 	x4,		x3,		1547
PC0x288:	add  	x1,		x2,		x0
PC0x28c:	sh   	x0,				-64(x31)
PC0x290:	sb   	x3,				77(x31)
PC0x294:	jal  	x4,				PC0x4a0
PC0x298:	lhu  	x3,				26(x31)
PC0x29c:	bne  	x3,		x0,		PC0x290
PC0x2a0:	bge  	x0,		x2,		PC0xa08
PC0x2a4:	sw   	x3,				80(x31)
PC0x2a8:	sw   	x4,				76(x31)
PC0x2ac:	bge  	x1,		x2,		PC0xb94
PC0x2b0:	sb   	x1,				57(x31)
PC0x2b4:	lb   	x4,				-13(x31)
PC0x2b8:	lb   	x4,				-10(x31)
PC0x2bc:	lhu  	x4,				74(x31)
PC0x2c0:	bgeu 	x2,		x0,		PC0x5c0
PC0x2c4:	jal  	x4,				PC0x340
PC0x2c8:	sub  	x2,		x0,		x2
PC0x2cc:	sb   	x0,				-9(x31)
PC0x2d0:	sw   	x3,				-92(x31)
PC0x2d4:	blt  	x2,		x0,		PC0xe4
PC0x2d8:	mulhsu	x1,		x2,		x0
PC0x2dc:	mulh 	x2,		x4,		x2
PC0x2e0:	bgeu 	x4,		x0,		PC0x3ec
PC0x2e4:	bge  	x0,		x3,		PC0x830
PC0x2e8:	jal  	x2,				PC0x3c0
PC0x2ec:	or   	x4,		x0,		x3
PC0x2f0:	lbu  	x4,				-77(x31)
PC0x2f4:	blt  	x1,		x4,		PC0xba0
PC0x2f8:	lhu  	x4,				-14(x31)
PC0x2fc:	bltu 	x0,		x1,		PC0xb14
PC0x300:	jal  	x2,				PC0xc7c
PC0x304:	sltu 	x3,		x4,		x0
PC0x308:	lh   	x2,				70(x31)
PC0x30c:	sw   	x3,				72(x31)
PC0x310:	srli 	x2,		x2,		7
PC0x314:	mulhsu	x1,		x3,		x1
PC0x318:	slli 	x4,		x4,		6
PC0x31c:	bgeu 	x4,		x1,		PC0x934
PC0x320:	sw   	x4,				-32(x31)
PC0x324:	beq  	x3,		x2,		PC0x42c
PC0x328:	sw   	x3,				0(x31)
PC0x32c:	bge  	x1,		x3,		PC0xfc
PC0x330:	lbu  	x2,				1(x31)
PC0x334:	bgeu 	x0,		x1,		PC0x9b4
PC0x338:	slli 	x3,		x1,		24
PC0x33c:	xor  	x2,		x4,		x2
PC0x340:	andi 	x1,		x3,		-1921
PC0x344:	sb   	x2,				4(x31)
PC0x348:	slti 	x3,		x3,		517
PC0x34c:	sh   	x2,				-18(x31)
PC0x350:	and  	x1,		x4,		x2
PC0x354:	bne  	x2,		x1,		PC0x1b4
PC0x358:	mulh 	x4,		x4,		x0
PC0x35c:	sh   	x4,				-4(x31)
PC0x360:	sb   	x0,				46(x31)
PC0x364:	bltu 	x0,		x2,		PC0x39c
PC0x368:	lw   	x3,				-16(x31)
PC0x36c:	xor  	x1,		x2,		x0
PC0x370:	sh   	x4,				94(x31)
PC0x374:	sltu 	x4,		x3,		x2
PC0x378:	jal  	x4,				PC0x900
PC0x37c:	sb   	x0,				63(x31)
PC0x380:	lh   	x3,				14(x31)
PC0x384:	bge  	x4,		x0,		PC0xb40
PC0x388:	sh   	x0,				-68(x31)
PC0x38c:	slt  	x3,		x1,		x3
PC0x390:	slti 	x3,		x4,		1615
PC0x394:	sb   	x2,				34(x31)
PC0x398:	jal  	x1,				PC0xcb4
PC0x39c:	beq  	x2,		x1,		PC0xc18
PC0x3a0:	srli 	x2,		x3,		13
PC0x3a4:	bgeu 	x3,		x4,		PC0x6d8
PC0x3a8:	bgeu 	x4,		x0,		PC0x7a4
PC0x3ac:	bge  	x2,		x1,		PC0x188
PC0x3b0:	beq  	x2,		x1,		PC0x2b4
PC0x3b4:	bltu 	x3,		x1,		PC0x9d4
PC0x3b8:	slt  	x3,		x2,		x1
PC0x3bc:	lb   	x4,				-67(x31)
PC0x3c0:	mulhsu	x2,		x4,		x3
PC0x3c4:	nop  
PC0x3c8:	add  	x1,		x4,		x4
PC0x3cc:	lb   	x3,				43(x31)
PC0x3d0:	lbu  	x4,				43(x31)
PC0x3d4:	bne  	x2,		x0,		PC0xb78
PC0x3d8:	sb   	x4,				51(x31)
PC0x3dc:	bgeu 	x0,		x3,		PC0xc60
PC0x3e0:	bne  	x4,		x3,		PC0x590
PC0x3e4:	lhu  	x4,				48(x31)
PC0x3e8:	slt  	x4,		x4,		x4
PC0x3ec:	nop  
PC0x3f0:	lbu  	x3,				14(x31)
PC0x3f4:	bgeu 	x4,		x2,		PC0x654
PC0x3f8:	blt  	x2,		x3,		PC0xf0
PC0x3fc:	lw   	x1,				-80(x31)
PC0x400:	sb   	x3,				41(x31)
PC0x404:	ori  	x4,		x2,		160
PC0x408:	bgeu 	x4,		x3,		PC0x3c0
PC0x40c:	lw   	x1,				92(x31)
PC0x410:	sb   	x0,				-23(x31)
PC0x414:	nop  
PC0x418:	bgeu 	x2,		x0,		PC0x458
PC0x41c:	bgeu 	x2,		x0,		PC0x144
PC0x420:	slti 	x3,		x0,		1449
PC0x424:	sb   	x1,				31(x31)
PC0x428:	xor  	x2,		x4,		x0
PC0x42c:	lbu  	x2,				70(x31)
PC0x430:	bgeu 	x0,		x2,		PC0x4d0
PC0x434:	sh   	x3,				60(x31)
PC0x438:	lbu  	x2,				-92(x31)
PC0x43c:	srai 	x3,		x0,		28
PC0x440:	ori  	x4,		x1,		-1732
PC0x444:	srai 	x1,		x2,		23
PC0x448:	jal  	x4,				PC0xaf0
PC0x44c:	bgeu 	x2,		x4,		PC0x130
PC0x450:	srli 	x1,		x4,		8
PC0x454:	sb   	x2,				37(x31)
PC0x458:	sb   	x3,				4(x31)
PC0x45c:	bgeu 	x2,		x1,		PC0x374
PC0x460:	bltu 	x3,		x0,		PC0x774
PC0x464:	srl  	x3,		x4,		x4
PC0x468:	bltu 	x3,		x1,		PC0xd4
PC0x46c:	lbu  	x3,				60(x31)
PC0x470:	lw   	x1,				0(x31)
PC0x474:	srai 	x1,		x4,		16
PC0x478:	blt  	x2,		x4,		PC0xaa8
PC0x47c:	ori  	x4,		x3,		1155
PC0x480:	add  	x1,		x2,		x1
PC0x484:	sw   	x2,				-28(x31)
PC0x488:	lh   	x3,				40(x31)
PC0x48c:	jal  	x1,				PC0x9a0
PC0x490:	bgeu 	x0,		x1,		PC0x984
PC0x494:	sll  	x1,		x2,		x2
PC0x498:	lh   	x3,				46(x31)
PC0x49c:	sb   	x3,				62(x31)
PC0x4a0:	bge  	x1,		x2,		PC0x9e4
PC0x4a4:	bltu 	x0,		x3,		PC0xc34
PC0x4a8:	bltu 	x2,		x0,		PC0x8d4
PC0x4ac:	jal  	x3,				PC0x844
PC0x4b0:	slti 	x3,		x0,		-109
PC0x4b4:	or   	x1,		x3,		x4
PC0x4b8:	sltu 	x2,		x1,		x3
PC0x4bc:	bltu 	x4,		x0,		PC0x2e0
PC0x4c0:	sh   	x2,				76(x31)
PC0x4c4:	and  	x2,		x2,		x3
PC0x4c8:	beq  	x0,		x3,		PC0x4b8
PC0x4cc:	xor  	x2,		x1,		x3
PC0x4d0:	bltu 	x4,		x0,		PC0x984
PC0x4d4:	lw   	x1,				-44(x31)
PC0x4d8:	nop  
PC0x4dc:	sw   	x3,				28(x31)
PC0x4e0:	sb   	x4,				19(x31)
PC0x4e4:	lw   	x3,				68(x31)
PC0x4e8:	jal  	x1,				PC0x64c
PC0x4ec:	srai 	x1,		x3,		13
PC0x4f0:	bne  	x3,		x0,		PC0x644
PC0x4f4:	jal  	x4,				PC0x1d4
PC0x4f8:	lbu  	x3,				-17(x31)
PC0x4fc:	beq  	x0,		x4,		PC0x120
PC0x500:	sb   	x1,				-43(x31)
PC0x504:	beq  	x0,		x2,		PC0xa70
PC0x508:	lb   	x1,				-64(x31)
PC0x50c:	bgeu 	x4,		x2,		PC0x99c
PC0x510:	blt  	x3,		x0,		PC0x3a4
PC0x514:	lbu  	x1,				37(x31)
PC0x518:	bgeu 	x1,		x2,		PC0x90c
PC0x51c:	lbu  	x1,				-43(x31)
PC0x520:	sltiu	x3,		x2,		-782
PC0x524:	beq  	x0,		x1,		PC0xb38
PC0x528:	sb   	x1,				64(x31)
PC0x52c:	sw   	x1,				64(x31)
PC0x530:	lw   	x2,				-80(x31)
PC0x534:	sw   	x3,				-20(x31)
PC0x538:	mulhsu	x1,		x0,		x1
PC0x53c:	lh   	x4,				60(x31)
PC0x540:	lbu  	x4,				78(x31)
PC0x544:	bne  	x0,		x1,		PC0x648
PC0x548:	sra  	x2,		x0,		x2
PC0x54c:	lbu  	x1,				82(x31)
PC0x550:	lbu  	x2,				-78(x31)
PC0x554:	addi 	x1,		x1,		915
PC0x558:	bltu 	x1,		x3,		PC0x210
PC0x55c:	sll  	x2,		x3,		x0
PC0x560:	bne  	x1,		x4,		PC0xaf4
PC0x564:	mulhsu	x1,		x1,		x0
PC0x568:	lw   	x3,				-32(x31)
PC0x56c:	lw   	x3,				60(x31)
PC0x570:	jal  	x1,				PC0xbc
PC0x574:	bne  	x2,		x4,		PC0x44c
PC0x578:	bltu 	x4,		x3,		PC0x74c
PC0x57c:	bgeu 	x4,		x3,		PC0x1d0
PC0x580:	sb   	x3,				-2(x31)
PC0x584:	jal  	x2,				PC0x664
PC0x588:	sw   	x0,				68(x31)
PC0x58c:	slti 	x2,		x2,		-213
PC0x590:	blt  	x2,		x0,		PC0x3a4
PC0x594:	bge  	x2,		x3,		PC0xa74
PC0x598:	bltu 	x0,		x1,		PC0x464
PC0x59c:	sra  	x3,		x2,		x0
PC0x5a0:	sb   	x0,				-45(x31)
PC0x5a4:	jal  	x2,				PC0x6f0
PC0x5a8:	bltu 	x0,		x2,		PC0x7dc
PC0x5ac:	sh   	x4,				90(x31)
PC0x5b0:	lhu  	x1,				40(x31)
PC0x5b4:	bne  	x1,		x2,		PC0x2b0
PC0x5b8:	bltu 	x3,		x0,		PC0x3b0
PC0x5bc:	lh   	x2,				34(x31)
PC0x5c0:	sh   	x1,				-14(x31)
PC0x5c4:	lb   	x3,				19(x31)
PC0x5c8:	sub  	x2,		x3,		x0
PC0x5cc:	sh   	x0,				-62(x31)
PC0x5d0:	bne  	x2,		x1,		PC0x4b0
PC0x5d4:	lhu  	x4,				70(x31)
PC0x5d8:	jal  	x1,				PC0x370
PC0x5dc:	sw   	x4,				8(x31)
PC0x5e0:	sh   	x0,				14(x31)
PC0x5e4:	ori  	x4,		x0,		-839
PC0x5e8:	sb   	x3,				-51(x31)
PC0x5ec:	sw   	x2,				-32(x31)
PC0x5f0:	beq  	x0,		x1,		PC0xa20
PC0x5f4:	mul  	x4,		x0,		x2
PC0x5f8:	lbu  	x3,				40(x31)
PC0x5fc:	lbu  	x4,				-25(x31)
PC0x600:	srai 	x4,		x2,		1
PC0x604:	sw   	x0,				64(x31)
PC0x608:	mulh 	x3,		x1,		x3
PC0x60c:	bltu 	x4,		x1,		PC0x2b4
PC0x610:	lb   	x2,				-92(x31)
PC0x614:	lw   	x3,				48(x31)
PC0x618:	xori 	x4,		x2,		-1567
PC0x61c:	bge  	x0,		x1,		PC0xa88
PC0x620:	bge  	x2,		x0,		PC0x17c
PC0x624:	blt  	x0,		x3,		PC0x114
PC0x628:	bge  	x3,		x2,		PC0x138
PC0x62c:	lw   	x2,				28(x31)
PC0x630:	bltu 	x0,		x4,		PC0xc60
PC0x634:	lb   	x1,				61(x31)
PC0x638:	and  	x4,		x2,		x2
PC0x63c:	sb   	x4,				86(x31)
PC0x640:	lh   	x3,				30(x31)
PC0x644:	sb   	x3,				43(x31)
PC0x648:	bne  	x1,		x3,		PC0x588
PC0x64c:	sh   	x0,				-98(x31)
PC0x650:	mulhu	x3,		x4,		x0
PC0x654:	lw   	x1,				-100(x31)
PC0x658:	bne  	x4,		x0,		PC0x404
PC0x65c:	sb   	x3,				-73(x31)
PC0x660:	addi 	x1,		x4,		625
PC0x664:	sra  	x3,		x2,		x3
PC0x668:	bne  	x0,		x1,		PC0x190
PC0x66c:	bne  	x2,		x0,		PC0x284
PC0x670:	bltu 	x1,		x0,		PC0x574
PC0x674:	slli 	x3,		x1,		5
PC0x678:	sb   	x4,				52(x31)
PC0x67c:	lw   	x2,				48(x31)
PC0x680:	lbu  	x4,				-68(x31)
PC0x684:	nop  
PC0x688:	beq  	x1,		x2,		PC0x794
PC0x68c:	sh   	x2,				74(x31)
PC0x690:	bge  	x2,		x1,		PC0x3c4
PC0x694:	xori 	x2,		x1,		1292
PC0x698:	slti 	x3,		x3,		1612
PC0x69c:	jal  	x3,				PC0xb44
PC0x6a0:	sh   	x2,				36(x31)
PC0x6a4:	srl  	x4,		x4,		x0
PC0x6a8:	sh   	x4,				44(x31)
PC0x6ac:	bltu 	x2,		x1,		PC0x68c
PC0x6b0:	mulhsu	x3,		x4,		x2
PC0x6b4:	bge  	x1,		x2,		PC0xb4
PC0x6b8:	bne  	x0,		x2,		PC0xcd4
PC0x6bc:	lb   	x3,				-67(x31)
PC0x6c0:	lhu  	x2,				8(x31)
PC0x6c4:	srai 	x2,		x4,		25
PC0x6c8:	jal  	x2,				PC0xd0
PC0x6cc:	add  	x3,		x0,		x4
PC0x6d0:	lb   	x4,				3(x31)
PC0x6d4:	bne  	x1,		x0,		PC0x974
PC0x6d8:	bge  	x3,		x0,		PC0xb64
PC0x6dc:	sltiu	x3,		x3,		-1693
PC0x6e0:	lbu  	x3,				37(x31)
PC0x6e4:	slli 	x2,		x1,		2
PC0x6e8:	sh   	x1,				30(x31)
PC0x6ec:	lh   	x1,				26(x31)
PC0x6f0:	beq  	x3,		x4,		PC0x538
PC0x6f4:	blt  	x4,		x2,		PC0x918
PC0x6f8:	add  	x1,		x4,		x1
PC0x6fc:	slti 	x1,		x3,		-1279
PC0x700:	bgeu 	x1,		x4,		PC0xcd0
PC0x704:	lb   	x1,				37(x31)
PC0x708:	addi 	x3,		x3,		-709
PC0x70c:	srli 	x1,		x0,		5
PC0x710:	lbu  	x2,				19(x31)
PC0x714:	sra  	x4,		x4,		x1
PC0x718:	lh   	x4,				92(x31)
PC0x71c:	sltiu	x4,		x0,		-175
PC0x720:	lb   	x4,				2(x31)
PC0x724:	sh   	x1,				-94(x31)
PC0x728:	bne  	x0,		x2,		PC0xb4c
PC0x72c:	beq  	x1,		x4,		PC0x340
PC0x730:	slli 	x2,		x3,		7
PC0x734:	and  	x2,		x1,		x4
PC0x738:	mul  	x2,		x1,		x2
PC0x73c:	lw   	x4,				28(x31)
PC0x740:	lbu  	x1,				65(x31)
PC0x744:	lh   	x3,				42(x31)
PC0x748:	beq  	x0,		x1,		PC0x234
PC0x74c:	sub  	x4,		x4,		x4
PC0x750:	sb   	x3,				82(x31)
PC0x754:	sll  	x4,		x0,		x1
PC0x758:	bgeu 	x4,		x0,		PC0x480
PC0x75c:	sb   	x1,				77(x31)
PC0x760:	beq  	x4,		x0,		PC0x2a8
PC0x764:	xori 	x3,		x1,		54
PC0x768:	slt  	x1,		x3,		x3
PC0x76c:	lb   	x2,				69(x31)
PC0x770:	beq  	x4,		x2,		PC0x180
PC0x774:	jal  	x1,				PC0x28c
PC0x778:	bltu 	x1,		x0,		PC0x1f0
PC0x77c:	jal  	x1,				PC0xca4
PC0x780:	addi 	x4,		x0,		-1801
PC0x784:	lh   	x2,				8(x31)
PC0x788:	slt  	x3,		x0,		x3
PC0x78c:	sw   	x1,				-12(x31)
PC0x790:	bltu 	x3,		x1,		PC0x1f0
PC0x794:	bltu 	x4,		x3,		PC0x844
PC0x798:	sh   	x1,				48(x31)
PC0x79c:	lhu  	x3,				-90(x31)
PC0x7a0:	sub  	x2,		x1,		x2
PC0x7a4:	slt  	x4,		x3,		x2
PC0x7a8:	add  	x4,		x3,		x0
PC0x7ac:	sltu 	x4,		x1,		x3
PC0x7b0:	sw   	x4,				40(x31)
PC0x7b4:	sll  	x2,		x3,		x1
PC0x7b8:	bgeu 	x3,		x1,		PC0x8f8
PC0x7bc:	sltiu	x3,		x1,		1772
PC0x7c0:	lw   	x2,				88(x31)
PC0x7c4:	sll  	x1,		x0,		x4
PC0x7c8:	lb   	x4,				70(x31)
PC0x7cc:	blt  	x1,		x2,		PC0x998
PC0x7d0:	lhu  	x3,				-64(x31)
PC0x7d4:	blt  	x2,		x3,		PC0x37c
PC0x7d8:	lw   	x4,				-80(x31)
PC0x7dc:	sb   	x3,				9(x31)
PC0x7e0:	jal  	x2,				PC0x5c4
PC0x7e4:	jal  	x4,				PC0x820
PC0x7e8:	add  	x2,		x2,		x4
PC0x7ec:	nop  
PC0x7f0:	bne  	x3,		x2,		PC0x2d0
PC0x7f4:	bge  	x3,		x0,		PC0xca4
PC0x7f8:	beq  	x2,		x3,		PC0x484
PC0x7fc:	srl  	x4,		x4,		x2
PC0x800:	beq  	x0,		x2,		PC0x3c4
PC0x804:	sh   	x0,				90(x31)
PC0x808:	beq  	x0,		x1,		PC0x3f4
PC0x80c:	sh   	x2,				68(x31)
PC0x810:	sh   	x0,				-70(x31)
PC0x814:	bgeu 	x1,		x2,		PC0xa00
PC0x818:	lhu  	x3,				-20(x31)
PC0x81c:	sh   	x2,				94(x31)
PC0x820:	addi 	x1,		x4,		-583
PC0x824:	bne  	x1,		x2,		PC0xb40
PC0x828:	bgeu 	x1,		x0,		PC0x120
PC0x82c:	lhu  	x3,				-12(x31)
PC0x830:	lw   	x3,				-100(x31)
PC0x834:	jal  	x4,				PC0x7dc
PC0x838:	sw   	x3,				16(x31)
PC0x83c:	lh   	x1,				90(x31)
PC0x840:	slt  	x4,		x0,		x4
PC0x844:	sh   	x1,				-34(x31)
PC0x848:	bge  	x4,		x3,		PC0xb90
PC0x84c:	bne  	x4,		x1,		PC0x248
PC0x850:	bgeu 	x4,		x2,		PC0x4e0
PC0x854:	mulhsu	x4,		x0,		x3
PC0x858:	jal  	x3,				PC0x108
PC0x85c:	bge  	x2,		x3,		PC0xa08
PC0x860:	lh   	x3,				-12(x31)
PC0x864:	sb   	x3,				86(x31)
PC0x868:	bge  	x3,		x1,		PC0x5e4
PC0x86c:	bne  	x1,		x2,		PC0x5d8
PC0x870:	lw   	x2,				60(x31)
PC0x874:	sw   	x4,				-56(x31)
PC0x878:	sltu 	x1,		x3,		x0
PC0x87c:	mul  	x2,		x0,		x1
PC0x880:	sw   	x4,				0(x31)
PC0x884:	sh   	x4,				10(x31)
PC0x888:	sb   	x2,				-73(x31)
PC0x88c:	bgeu 	x4,		x1,		PC0xb78
PC0x890:	slli 	x2,		x1,		17
PC0x894:	beq  	x4,		x1,		PC0x474
PC0x898:	sb   	x3,				-8(x31)
PC0x89c:	bgeu 	x0,		x3,		PC0xb98
PC0x8a0:	slli 	x4,		x0,		24
PC0x8a4:	srli 	x4,		x3,		11
PC0x8a8:	sh   	x2,				-24(x31)
PC0x8ac:	mulh 	x3,		x4,		x3
PC0x8b0:	jal  	x4,				PC0x598
PC0x8b4:	ori  	x2,		x2,		-1183
PC0x8b8:	or   	x2,		x0,		x3
PC0x8bc:	andi 	x3,		x1,		-151
PC0x8c0:	slli 	x1,		x4,		19
PC0x8c4:	lhu  	x4,				48(x31)
PC0x8c8:	lw   	x2,				8(x31)
PC0x8cc:	sh   	x4,				2(x31)
PC0x8d0:	jal  	x2,				PC0x990
PC0x8d4:	mul  	x4,		x0,		x1
PC0x8d8:	beq  	x1,		x2,		PC0x668
PC0x8dc:	mulh 	x2,		x1,		x2
PC0x8e0:	sh   	x0,				52(x31)
PC0x8e4:	bge  	x1,		x3,		PC0xc94
PC0x8e8:	lh   	x1,				-30(x31)
PC0x8ec:	sb   	x1,				84(x31)
PC0x8f0:	lw   	x3,				84(x31)
PC0x8f4:	bge  	x0,		x1,		PC0x614
PC0x8f8:	slti 	x4,		x0,		-1664
PC0x8fc:	jal  	x3,				PC0xbd0
PC0x900:	lb   	x3,				83(x31)
PC0x904:	lh   	x1,				8(x31)
PC0x908:	blt  	x2,		x4,		PC0x5ec
PC0x90c:	bne  	x1,		x2,		PC0xaac
PC0x910:	beq  	x3,		x2,		PC0xa00
PC0x914:	lw   	x1,				-92(x31)
PC0x918:	add  	x2,		x3,		x4
PC0x91c:	lb   	x2,				8(x31)
PC0x920:	bltu 	x1,		x0,		PC0x99c
PC0x924:	sh   	x0,				-68(x31)
PC0x928:	jal  	x2,				PC0x580
PC0x92c:	bne  	x3,		x0,		PC0xc4
PC0x930:	srl  	x1,		x2,		x2
PC0x934:	sh   	x3,				16(x31)
PC0x938:	bltu 	x2,		x0,		PC0xa80
PC0x93c:	lb   	x3,				-93(x31)
PC0x940:	sub  	x1,		x1,		x4
PC0x944:	lw   	x1,				-32(x31)
PC0x948:	xor  	x3,		x4,		x4
PC0x94c:	and  	x1,		x3,		x3
PC0x950:	sw   	x0,				-48(x31)
PC0x954:	srli 	x1,		x4,		4
PC0x958:	sb   	x1,				-50(x31)
PC0x95c:	jal  	x1,				PC0x80c
PC0x960:	blt  	x4,		x0,		PC0x170
PC0x964:	bgeu 	x0,		x4,		PC0x928
PC0x968:	sw   	x3,				44(x31)
PC0x96c:	ori  	x4,		x4,		1274
PC0x970:	sw   	x3,				-76(x31)
PC0x974:	bgeu 	x2,		x1,		PC0x284
PC0x978:	sh   	x2,				-22(x31)
PC0x97c:	nop  
PC0x980:	srai 	x2,		x4,		17
PC0x984:	andi 	x4,		x2,		78
PC0x988:	sh   	x1,				-62(x31)
PC0x98c:	andi 	x2,		x0,		1959
PC0x990:	bltu 	x1,		x2,		PC0xc70
PC0x994:	lh   	x2,				10(x31)
PC0x998:	sw   	x1,				-100(x31)
PC0x99c:	lw   	x1,				92(x31)
PC0x9a0:	jal  	x3,				PC0x1c0
PC0x9a4:	lbu  	x3,				-94(x31)
PC0x9a8:	mulhsu	x3,		x1,		x3
PC0x9ac:	srai 	x4,		x0,		8
PC0x9b0:	sb   	x0,				0(x31)
PC0x9b4:	mul  	x2,		x3,		x0
PC0x9b8:	srai 	x3,		x0,		14
PC0x9bc:	bgeu 	x4,		x1,		PC0x7d0
PC0x9c0:	blt  	x1,		x0,		PC0x3e8
PC0x9c4:	jal  	x3,				PC0x284
PC0x9c8:	lh   	x4,				-34(x31)
PC0x9cc:	sltiu	x3,		x0,		381
PC0x9d0:	lbu  	x3,				-14(x31)
PC0x9d4:	lhu  	x4,				16(x31)
PC0x9d8:	or   	x3,		x4,		x3
PC0x9dc:	bge  	x1,		x3,		PC0x584
PC0x9e0:	sra  	x1,		x0,		x3
PC0x9e4:	slt  	x2,		x2,		x0
PC0x9e8:	mulhu	x1,		x3,		x0
PC0x9ec:	jal  	x1,				PC0x4e4
PC0x9f0:	sb   	x2,				91(x31)
PC0x9f4:	bgeu 	x0,		x1,		PC0xacc
PC0x9f8:	bne  	x2,		x4,		PC0x560
PC0x9fc:	sltiu	x3,		x4,		804
PC0xa00:	lh   	x3,				0(x31)
PC0xa04:	lw   	x3,				84(x31)
PC0xa08:	sw   	x3,				-44(x31)
PC0xa0c:	lh   	x4,				-26(x31)
PC0xa10:	sb   	x3,				-6(x31)
PC0xa14:	lbu  	x3,				-44(x31)
PC0xa18:	bltu 	x3,		x1,		PC0xbc8
PC0xa1c:	lw   	x3,				-4(x31)
PC0xa20:	sltiu	x3,		x0,		1854
PC0xa24:	lb   	x4,				-29(x31)
PC0xa28:	bge  	x0,		x2,		PC0x5d8
PC0xa2c:	lw   	x4,				24(x31)
PC0xa30:	sra  	x4,		x4,		x2
PC0xa34:	sb   	x3,				-37(x31)
PC0xa38:	add  	x4,		x2,		x4
PC0xa3c:	srl  	x4,		x2,		x1
PC0xa40:	mulh 	x3,		x1,		x4
PC0xa44:	sw   	x4,				56(x31)
PC0xa48:	blt  	x4,		x2,		PC0x1e4
PC0xa4c:	and  	x3,		x4,		x1
PC0xa50:	slti 	x3,		x4,		-378
PC0xa54:	bltu 	x0,		x4,		PC0x6b4
PC0xa58:	bge  	x4,		x0,		PC0x2a0
PC0xa5c:	mulhu	x4,		x4,		x1
PC0xa60:	lw   	x2,				68(x31)
PC0xa64:	sb   	x0,				-45(x31)
PC0xa68:	beq  	x3,		x0,		PC0xa80
PC0xa6c:	sh   	x0,				-18(x31)
PC0xa70:	sh   	x4,				-68(x31)
PC0xa74:	beq  	x3,		x2,		PC0xaf8
PC0xa78:	jal  	x4,				PC0x24c
PC0xa7c:	sub  	x1,		x2,		x3
PC0xa80:	or   	x3,		x4,		x2
PC0xa84:	sb   	x3,				7(x31)
PC0xa88:	bge  	x1,		x3,		PC0x740
PC0xa8c:	srai 	x3,		x4,		17
PC0xa90:	sub  	x2,		x2,		x0
PC0xa94:	bltu 	x3,		x2,		PC0x6e0
PC0xa98:	lh   	x2,				-12(x31)
PC0xa9c:	beq  	x2,		x1,		PC0x3a4
PC0xaa0:	lw   	x2,				92(x31)
PC0xaa4:	lh   	x1,				-54(x31)
PC0xaa8:	sw   	x4,				-60(x31)
PC0xaac:	lbu  	x1,				-58(x31)
PC0xab0:	lhu  	x2,				-52(x31)
PC0xab4:	srl  	x3,		x2,		x2
PC0xab8:	sb   	x1,				72(x31)
PC0xabc:	sub  	x4,		x2,		x2
PC0xac0:	bltu 	x0,		x3,		PC0x204
PC0xac4:	bne  	x2,		x0,		PC0xa88
PC0xac8:	mul  	x2,		x2,		x2
PC0xacc:	addi 	x1,		x1,		-962
PC0xad0:	sw   	x3,				64(x31)
PC0xad4:	blt  	x1,		x2,		PC0x684
PC0xad8:	or   	x2,		x1,		x0
PC0xadc:	ori  	x3,		x2,		-397
PC0xae0:	bne  	x3,		x4,		PC0xa28
PC0xae4:	mul  	x2,		x4,		x1
PC0xae8:	jal  	x4,				PC0x34c
PC0xaec:	bltu 	x0,		x1,		PC0x5d8
PC0xaf0:	lw   	x4,				-12(x31)
PC0xaf4:	add  	x3,		x3,		x2
PC0xaf8:	sb   	x2,				78(x31)
PC0xafc:	sll  	x1,		x4,		x2
PC0xb00:	slli 	x4,		x1,		26
PC0xb04:	lbu  	x4,				74(x31)
PC0xb08:	sb   	x0,				-16(x31)
PC0xb0c:	bne  	x2,		x4,		PC0x1c0
PC0xb10:	xori 	x2,		x3,		-791
PC0xb14:	beq  	x1,		x0,		PC0x554
PC0xb18:	sw   	x1,				-84(x31)
PC0xb1c:	lb   	x2,				71(x31)
PC0xb20:	nop  
PC0xb24:	bltu 	x4,		x1,		PC0x510
PC0xb28:	bge  	x3,		x4,		PC0x840
PC0xb2c:	or   	x3,		x0,		x1
PC0xb30:	lbu  	x4,				15(x31)
PC0xb34:	xor  	x3,		x4,		x1
PC0xb38:	sb   	x1,				57(x31)
PC0xb3c:	mulhsu	x4,		x0,		x0
PC0xb40:	lh   	x1,				-20(x31)
PC0xb44:	bne  	x2,		x0,		PC0x874
PC0xb48:	sw   	x2,				-72(x31)
PC0xb4c:	sll  	x4,		x3,		x3
PC0xb50:	bge  	x3,		x0,		PC0x1c0
PC0xb54:	bge  	x0,		x1,		PC0xab4
PC0xb58:	lbu  	x3,				42(x31)
PC0xb5c:	blt  	x4,		x0,		PC0x398
PC0xb60:	lbu  	x3,				41(x31)
PC0xb64:	sb   	x0,				88(x31)
PC0xb68:	bne  	x1,		x4,		PC0xaf4
PC0xb6c:	sh   	x0,				50(x31)
PC0xb70:	bltu 	x1,		x2,		PC0xb2c
PC0xb74:	sb   	x3,				3(x31)
PC0xb78:	lw   	x1,				24(x31)
PC0xb7c:	bge  	x3,		x2,		PC0x360
PC0xb80:	sh   	x1,				64(x31)
PC0xb84:	and  	x4,		x4,		x1
PC0xb88:	bgeu 	x1,		x2,		PC0x5c0
PC0xb8c:	mulhsu	x4,		x4,		x4
PC0xb90:	blt  	x0,		x1,		PC0xcfc
PC0xb94:	mulh 	x4,		x0,		x1
PC0xb98:	lh   	x4,				18(x31)
PC0xb9c:	lhu  	x1,				-60(x31)
PC0xba0:	jal  	x2,				PC0xc08
PC0xba4:	sltiu	x1,		x2,		701
PC0xba8:	blt  	x2,		x3,		PC0x668
PC0xbac:	beq  	x0,		x2,		PC0x8cc
PC0xbb0:	sltu 	x3,		x0,		x2
PC0xbb4:	sb   	x4,				99(x31)
PC0xbb8:	sltu 	x2,		x0,		x4
PC0xbbc:	lbu  	x3,				-73(x31)
PC0xbc0:	lhu  	x4,				4(x31)
PC0xbc4:	sw   	x1,				24(x31)
PC0xbc8:	sub  	x4,		x0,		x4
PC0xbcc:	bgeu 	x4,		x2,		PC0x7cc
PC0xbd0:	bgeu 	x4,		x0,		PC0xb0c
PC0xbd4:	mul  	x3,		x3,		x3
PC0xbd8:	addi 	x4,		x0,		1237
PC0xbdc:	xori 	x2,		x0,		681
PC0xbe0:	lhu  	x2,				-64(x31)
PC0xbe4:	sw   	x3,				-72(x31)
PC0xbe8:	sw   	x2,				8(x31)
PC0xbec:	mulhsu	x3,		x1,		x3
PC0xbf0:	bgeu 	x0,		x2,		PC0x744
PC0xbf4:	sb   	x2,				26(x31)
PC0xbf8:	sw   	x1,				-48(x31)
PC0xbfc:	lh   	x2,				-62(x31)
PC0xc00:	lh   	x3,				84(x31)
PC0xc04:	bgeu 	x0,		x4,		PC0xb98
PC0xc08:	bge  	x4,		x1,		PC0xabc
PC0xc0c:	slt  	x3,		x2,		x3
PC0xc10:	blt  	x0,		x1,		PC0x7ac
PC0xc14:	sh   	x0,				98(x31)
PC0xc18:	lhu  	x1,				-10(x31)
PC0xc1c:	lhu  	x2,				98(x31)
PC0xc20:	bne  	x2,		x1,		PC0x77c
PC0xc24:	beq  	x1,		x4,		PC0x270
PC0xc28:	lb   	x1,				-43(x31)
PC0xc2c:	addi 	x3,		x4,		1262
PC0xc30:	add  	x2,		x3,		x1
PC0xc34:	mulh 	x2,		x0,		x2
PC0xc38:	bge  	x4,		x3,		PC0x9d4
PC0xc3c:	bgeu 	x1,		x0,		PC0xb88
PC0xc40:	sw   	x2,				-40(x31)
PC0xc44:	bgeu 	x4,		x1,		PC0x238
PC0xc48:	bge  	x2,		x0,		PC0x674
PC0xc4c:	jal  	x2,				PC0x6d8
PC0xc50:	add  	x3,		x1,		x2
PC0xc54:	bne  	x1,		x4,		PC0x814
PC0xc58:	sub  	x3,		x0,		x3
PC0xc5c:	sw   	x3,				-20(x31)
PC0xc60:	sh   	x4,				-32(x31)
PC0xc64:	sw   	x1,				-76(x31)
PC0xc68:	sra  	x1,		x4,		x4
PC0xc6c:	lhu  	x3,				-74(x31)
PC0xc70:	lb   	x2,				-18(x31)
PC0xc74:	sw   	x1,				-12(x31)
PC0xc78:	beq  	x2,		x4,		PC0x648
PC0xc7c:	lhu  	x4,				14(x31)
PC0xc80:	lhu  	x2,				62(x31)
PC0xc84:	sltiu	x2,		x0,		1964
PC0xc88:	xori 	x3,		x1,		-1636
PC0xc8c:	bgeu 	x4,		x1,		PC0x804
PC0xc90:	sh   	x2,				60(x31)
PC0xc94:	beq  	x1,		x2,		PC0xc38
PC0xc98:	jal  	x2,				PC0x234
PC0xc9c:	lw   	x2,				-28(x31)
PC0xca0:	bge  	x3,		x2,		PC0x390
PC0xca4:	bne  	x3,		x4,		PC0x930
PC0xca8:	blt  	x3,		x2,		PC0xd00
PC0xcac:	sh   	x2,				62(x31)
PC0xcb0:	ori  	x2,		x2,		1801
PC0xcb4:	lh   	x4,				-70(x31)
PC0xcb8:	srl  	x1,		x1,		x3
PC0xcbc:	lbu  	x1,				-26(x31)
PC0xcc0:	lh   	x4,				-42(x31)
PC0xcc4:	bgeu 	x4,		x1,		PC0x6b4
PC0xcc8:	sra  	x4,		x0,		x0
PC0xccc:	lhu  	x2,				42(x31)
PC0xcd0:	sb   	x3,				14(x31)
PC0xcd4:	lhu  	x4,				64(x31)
PC0xcd8:	sw   	x3,				36(x31)
PC0xcdc:	bne  	x1,		x2,		PC0xbf4
PC0xce0:	bne  	x0,		x4,		PC0xcbc
PC0xce4:	bgeu 	x4,		x1,		PC0x420
PC0xce8:	andi 	x3,		x1,		-1669
PC0xcec:	bgeu 	x3,		x4,		PC0xb58
PC0xcf0:	jal  	x1,				PC0xa44
PC0xcf4:	lhu  	x1,				-60(x31)
PC0xcf8:	jal  	x1,				PC0x6dc
PC0xcfc:	blt  	x2,		x3,		PC0xc54
PC0xd00:	jal  	x1,				PC0x9f4
PC0xd04:	add  	x2,		x1,		x4
wfi
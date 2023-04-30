addi 	x0,		x0,		-1747
addi 	x1,		x0,		-196
addi 	x2,		x0,		-1743
addi 	x3,		x0,		-716
addi 	x4,		x0,		1528
addi 	x5,		x0,		-365
addi 	x6,		x0,		125
addi 	x7,		x0,		1206
addi 	x8,		x0,		-1229
addi 	x9,		x0,		1656
addi 	x10,	x0,		-759
addi 	x11,	x0,		-2015
addi 	x12,	x0,		836
addi 	x13,	x0,		1024
addi 	x14,	x0,		1996
addi 	x15,	x0,		763
addi 	x16,	x0,		1220
addi 	x17,	x0,		1152
addi 	x18,	x0,		1403
addi 	x19,	x0,		1372
addi 	x20,	x0,		247
addi 	x21,	x0,		-1362
addi 	x22,	x0,		-2006
addi 	x23,	x0,		-936
addi 	x24,	x0,		1502
addi 	x25,	x0,		677
addi 	x26,	x0,		-151
addi 	x27,	x0,		-825
addi 	x28,	x0,		-119
addi 	x29,	x0,		-1502
addi 	x30,	x0,		-2031
addi 	x31,	x0,		1573
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
PC0x88:	sub  	x3,		x0,		x3
PC0x8c:	blt  	x2,		x4,		PC0x38c
PC0x90:	beq  	x1,		x3,		PC0xa30
PC0x94:	beq  	x0,		x4,		PC0x950
PC0x98:	sw   	x2,				68(x31)
PC0x9c:	jal  	x3,				PC0x978
PC0xa0:	lh   	x4,				68(x31)
PC0xa4:	lhu  	x4,				68(x31)
PC0xa8:	srai 	x3,		x1,		4
PC0xac:	lw   	x2,				68(x31)
PC0xb0:	lhu  	x4,				68(x31)
PC0xb4:	bltu 	x3,		x4,		PC0xb0c
PC0xb8:	bltu 	x3,		x4,		PC0x648
PC0xbc:	srl  	x4,		x3,		x3
PC0xc0:	lw   	x3,				68(x31)
PC0xc4:	sw   	x3,				-52(x31)
PC0xc8:	sh   	x3,				82(x31)
PC0xcc:	lh   	x2,				-52(x31)
PC0xd0:	addi 	x4,		x3,		-1738
PC0xd4:	lh   	x4,				68(x31)
PC0xd8:	lb   	x4,				71(x31)
PC0xdc:	bgeu 	x4,		x3,		PC0x310
PC0xe0:	lb   	x4,				71(x31)
PC0xe4:	jal  	x3,				PC0x67c
PC0xe8:	lbu  	x2,				70(x31)
PC0xec:	lb   	x3,				82(x31)
PC0xf0:	sw   	x2,				80(x31)
PC0xf4:	bltu 	x3,		x2,		PC0x874
PC0xf8:	bge  	x3,		x1,		PC0x6ac
PC0xfc:	lhu  	x3,				70(x31)
PC0x100:	lb   	x1,				-49(x31)
PC0x104:	sb   	x4,				-39(x31)
PC0x108:	bgeu 	x3,		x1,		PC0x4b0
PC0x10c:	lhu  	x3,				70(x31)
PC0x110:	beq  	x1,		x2,		PC0xb94
PC0x114:	blt  	x3,		x0,		PC0x4a0
PC0x118:	lbu  	x3,				68(x31)
PC0x11c:	sb   	x0,				-58(x31)
PC0x120:	nop  
PC0x124:	add  	x2,		x3,		x2
PC0x128:	lw   	x2,				-52(x31)
PC0x12c:	beq  	x1,		x0,		PC0x4c8
PC0x130:	ori  	x4,		x2,		775
PC0x134:	lw   	x3,				80(x31)
PC0x138:	bge  	x1,		x3,		PC0x87c
PC0x13c:	add  	x2,		x4,		x2
PC0x140:	nop  
PC0x144:	and  	x4,		x1,		x2
PC0x148:	sh   	x4,				-40(x31)
PC0x14c:	andi 	x1,		x4,		-1300
PC0x150:	slt  	x2,		x1,		x4
PC0x154:	sltu 	x1,		x2,		x3
PC0x158:	sb   	x4,				77(x31)
PC0x15c:	ori  	x4,		x3,		1779
PC0x160:	slti 	x4,		x4,		-344
PC0x164:	sltu 	x3,		x0,		x3
PC0x168:	bltu 	x0,		x3,		PC0x214
PC0x16c:	beq  	x3,		x0,		PC0x5c8
PC0x170:	sb   	x4,				97(x31)
PC0x174:	ori  	x4,		x3,		1731
PC0x178:	sb   	x0,				-97(x31)
PC0x17c:	blt  	x4,		x1,		PC0x8e4
PC0x180:	lb   	x2,				80(x31)
PC0x184:	lbu  	x1,				80(x31)
PC0x188:	beq  	x2,		x3,		PC0x4d4
PC0x18c:	lbu  	x4,				97(x31)
PC0x190:	srai 	x2,		x3,		23
PC0x194:	beq  	x4,		x1,		PC0x3a4
PC0x198:	blt  	x2,		x3,		PC0x130
PC0x19c:	beq  	x3,		x2,		PC0x954
PC0x1a0:	bgeu 	x1,		x4,		PC0xce8
PC0x1a4:	sb   	x1,				-9(x31)
PC0x1a8:	jal  	x4,				PC0xc94
PC0x1ac:	and  	x3,		x0,		x2
PC0x1b0:	sb   	x4,				-69(x31)
PC0x1b4:	sw   	x2,				8(x31)
PC0x1b8:	bltu 	x4,		x1,		PC0x574
PC0x1bc:	jal  	x1,				PC0x130
PC0x1c0:	slt  	x2,		x3,		x3
PC0x1c4:	slli 	x4,		x1,		30
PC0x1c8:	bne  	x4,		x3,		PC0xa64
PC0x1cc:	bne  	x0,		x2,		PC0x75c
PC0x1d0:	srai 	x3,		x3,		2
PC0x1d4:	bge  	x1,		x2,		PC0x890
PC0x1d8:	bge  	x3,		x4,		PC0x480
PC0x1dc:	slti 	x4,		x0,		2004
PC0x1e0:	lhu  	x4,				70(x31)
PC0x1e4:	jal  	x4,				PC0x5d8
PC0x1e8:	lbu  	x1,				-52(x31)
PC0x1ec:	bne  	x1,		x0,		PC0x740
PC0x1f0:	lbu  	x4,				83(x31)
PC0x1f4:	bltu 	x4,		x0,		PC0xcb8
PC0x1f8:	lw   	x3,				-72(x31)
PC0x1fc:	slli 	x1,		x3,		23
PC0x200:	bltu 	x1,		x2,		PC0x5e4
PC0x204:	lw   	x1,				80(x31)
PC0x208:	lh   	x3,				82(x31)
PC0x20c:	beq  	x4,		x2,		PC0xc38
PC0x210:	lbu  	x2,				70(x31)
PC0x214:	bltu 	x0,		x4,		PC0x9cc
PC0x218:	xori 	x2,		x2,		-1395
PC0x21c:	or   	x2,		x2,		x0
PC0x220:	sb   	x0,				90(x31)
PC0x224:	lh   	x1,				82(x31)
PC0x228:	lbu  	x3,				80(x31)
PC0x22c:	bltu 	x2,		x0,		PC0x6f8
PC0x230:	jal  	x3,				PC0x488
PC0x234:	bge  	x4,		x0,		PC0xc20
PC0x238:	lh   	x4,				-40(x31)
PC0x23c:	bge  	x3,		x4,		PC0x27c
PC0x240:	mul  	x3,		x4,		x3
PC0x244:	add  	x1,		x4,		x2
PC0x248:	blt  	x4,		x1,		PC0x434
PC0x24c:	sh   	x0,				74(x31)
PC0x250:	bltu 	x0,		x3,		PC0x81c
PC0x254:	lb   	x4,				-69(x31)
PC0x258:	sub  	x1,		x3,		x4
PC0x25c:	srli 	x1,		x0,		3
PC0x260:	sra  	x3,		x2,		x2
PC0x264:	blt  	x0,		x4,		PC0x418
PC0x268:	sh   	x3,				-58(x31)
PC0x26c:	addi 	x2,		x0,		-1980
PC0x270:	bgeu 	x1,		x4,		PC0x9e8
PC0x274:	srai 	x1,		x4,		24
PC0x278:	lw   	x3,				-60(x31)
PC0x27c:	bne  	x2,		x3,		PC0xe8
PC0x280:	blt  	x0,		x1,		PC0x108
PC0x284:	jal  	x4,				PC0xa30
PC0x288:	bne  	x2,		x1,		PC0x328
PC0x28c:	bne  	x0,		x1,		PC0x51c
PC0x290:	mulh 	x4,		x1,		x3
PC0x294:	sh   	x3,				-20(x31)
PC0x298:	sw   	x1,				64(x31)
PC0x29c:	sb   	x0,				-98(x31)
PC0x2a0:	blt  	x0,		x3,		PC0xb84
PC0x2a4:	sll  	x1,		x1,		x3
PC0x2a8:	lbu  	x3,				69(x31)
PC0x2ac:	bltu 	x2,		x4,		PC0x494
PC0x2b0:	sub  	x4,		x3,		x3
PC0x2b4:	bgeu 	x1,		x2,		PC0x810
PC0x2b8:	sra  	x2,		x1,		x2
PC0x2bc:	mul  	x1,		x1,		x2
PC0x2c0:	bne  	x1,		x3,		PC0x6dc
PC0x2c4:	beq  	x2,		x4,		PC0xb90
PC0x2c8:	sh   	x1,				34(x31)
PC0x2cc:	or   	x3,		x4,		x1
PC0x2d0:	sb   	x2,				-84(x31)
PC0x2d4:	sltiu	x1,		x3,		-305
PC0x2d8:	srli 	x3,		x4,		20
PC0x2dc:	sll  	x4,		x1,		x3
PC0x2e0:	blt  	x0,		x4,		PC0x774
PC0x2e4:	bge  	x4,		x2,		PC0xb24
PC0x2e8:	jal  	x2,				PC0x6f0
PC0x2ec:	blt  	x2,		x3,		PC0x3f0
PC0x2f0:	beq  	x1,		x3,		PC0xc7c
PC0x2f4:	bge  	x1,		x4,		PC0x824
PC0x2f8:	sw   	x2,				-8(x31)
PC0x2fc:	bltu 	x0,		x4,		PC0xc90
PC0x300:	lh   	x4,				8(x31)
PC0x304:	bltu 	x4,		x3,		PC0x984
PC0x308:	sub  	x1,		x3,		x1
PC0x30c:	jal  	x1,				PC0x7a8
PC0x310:	sb   	x3,				-23(x31)
PC0x314:	bltu 	x2,		x3,		PC0x6f0
PC0x318:	bne  	x3,		x1,		PC0xa0c
PC0x31c:	blt  	x4,		x1,		PC0x71c
PC0x320:	lhu  	x1,				70(x31)
PC0x324:	lw   	x1,				32(x31)
PC0x328:	bne  	x4,		x2,		PC0xb90
PC0x32c:	blt  	x2,		x1,		PC0x4c8
PC0x330:	addi 	x2,		x0,		-2016
PC0x334:	slli 	x4,		x1,		20
PC0x338:	slli 	x2,		x2,		19
PC0x33c:	sw   	x1,				92(x31)
PC0x340:	jal  	x1,				PC0x4d4
PC0x344:	srli 	x4,		x1,		7
PC0x348:	bgeu 	x0,		x4,		PC0x2c4
PC0x34c:	sh   	x1,				-82(x31)
PC0x350:	blt  	x0,		x2,		PC0xd8
PC0x354:	bgeu 	x3,		x4,		PC0xbc0
PC0x358:	beq  	x2,		x3,		PC0x534
PC0x35c:	or   	x3,		x4,		x0
PC0x360:	sb   	x1,				-80(x31)
PC0x364:	blt  	x1,		x3,		PC0xbb0
PC0x368:	xor  	x2,		x1,		x2
PC0x36c:	bge  	x3,		x1,		PC0x2a0
PC0x370:	and  	x3,		x3,		x2
PC0x374:	jal  	x1,				PC0x4d8
PC0x378:	slli 	x4,		x4,		25
PC0x37c:	sh   	x3,				30(x31)
PC0x380:	andi 	x4,		x0,		1707
PC0x384:	bgeu 	x4,		x3,		PC0xc30
PC0x388:	lw   	x2,				-8(x31)
PC0x38c:	sb   	x0,				-23(x31)
PC0x390:	lw   	x2,				76(x31)
PC0x394:	sw   	x2,				64(x31)
PC0x398:	sw   	x1,				-8(x31)
PC0x39c:	xori 	x4,		x2,		530
PC0x3a0:	mulh 	x3,		x0,		x3
PC0x3a4:	lhu  	x2,				-20(x31)
PC0x3a8:	slt  	x2,		x2,		x1
PC0x3ac:	srl  	x2,		x2,		x0
PC0x3b0:	lw   	x2,				64(x31)
PC0x3b4:	bgeu 	x2,		x4,		PC0x744
PC0x3b8:	sh   	x4,				24(x31)
PC0x3bc:	srai 	x2,		x2,		12
PC0x3c0:	bge  	x2,		x1,		PC0x11c
PC0x3c4:	andi 	x2,		x3,		296
PC0x3c8:	addi 	x4,		x2,		-1744
PC0x3cc:	bge  	x3,		x1,		PC0x620
PC0x3d0:	bne  	x2,		x1,		PC0x964
PC0x3d4:	sh   	x0,				52(x31)
PC0x3d8:	lw   	x1,				-52(x31)
PC0x3dc:	andi 	x1,		x4,		-1805
PC0x3e0:	sh   	x3,				-50(x31)
PC0x3e4:	jal  	x4,				PC0xb8c
PC0x3e8:	bge  	x0,		x3,		PC0x9a8
PC0x3ec:	sw   	x0,				56(x31)
PC0x3f0:	sub  	x1,		x0,		x2
PC0x3f4:	sb   	x1,				-72(x31)
PC0x3f8:	lbu  	x4,				-39(x31)
PC0x3fc:	sw   	x4,				-56(x31)
PC0x400:	sb   	x1,				-47(x31)
PC0x404:	mulh 	x3,		x2,		x0
PC0x408:	sw   	x1,				-76(x31)
PC0x40c:	lh   	x3,				-8(x31)
PC0x410:	sltu 	x4,		x0,		x2
PC0x414:	bge  	x4,		x3,		PC0xcb4
PC0x418:	bltu 	x0,		x1,		PC0x618
PC0x41c:	sb   	x4,				36(x31)
PC0x420:	lw   	x2,				-40(x31)
PC0x424:	sb   	x4,				26(x31)
PC0x428:	add  	x3,		x3,		x3
PC0x42c:	sltiu	x3,		x0,		-833
PC0x430:	bge  	x0,		x1,		PC0x4b4
PC0x434:	srai 	x1,		x4,		6
PC0x438:	bgeu 	x1,		x2,		PC0x87c
PC0x43c:	lw   	x1,				-56(x31)
PC0x440:	lw   	x2,				92(x31)
PC0x444:	lb   	x1,				-47(x31)
PC0x448:	lbu  	x2,				92(x31)
PC0x44c:	beq  	x0,		x4,		PC0xd04
PC0x450:	bne  	x0,		x3,		PC0x470
PC0x454:	slt  	x3,		x2,		x4
PC0x458:	mulh 	x4,		x2,		x2
PC0x45c:	beq  	x4,		x2,		PC0x324
PC0x460:	sh   	x3,				8(x31)
PC0x464:	sll  	x4,		x3,		x0
PC0x468:	sw   	x0,				-88(x31)
PC0x46c:	bne  	x3,		x1,		PC0x2b8
PC0x470:	blt  	x0,		x1,		PC0x620
PC0x474:	lhu  	x4,				-80(x31)
PC0x478:	bge  	x2,		x1,		PC0x260
PC0x47c:	bne  	x3,		x1,		PC0x958
PC0x480:	add  	x3,		x4,		x1
PC0x484:	sw   	x0,				-36(x31)
PC0x488:	sb   	x0,				-88(x31)
PC0x48c:	blt  	x2,		x4,		PC0x4e0
PC0x490:	lh   	x2,				-74(x31)
PC0x494:	jal  	x2,				PC0x6c0
PC0x498:	lhu  	x3,				52(x31)
PC0x49c:	slt  	x3,		x3,		x0
PC0x4a0:	sub  	x4,		x2,		x4
PC0x4a4:	sb   	x4,				-30(x31)
PC0x4a8:	lbu  	x3,				10(x31)
PC0x4ac:	sb   	x1,				65(x31)
PC0x4b0:	mulhu	x3,		x4,		x0
PC0x4b4:	lbu  	x4,				-8(x31)
PC0x4b8:	jal  	x1,				PC0x7b4
PC0x4bc:	beq  	x4,		x0,		PC0x924
PC0x4c0:	lbu  	x4,				53(x31)
PC0x4c4:	mulhu	x3,		x0,		x1
PC0x4c8:	nop  
PC0x4cc:	sw   	x4,				-4(x31)
PC0x4d0:	bgeu 	x0,		x4,		PC0x6f0
PC0x4d4:	blt  	x0,		x3,		PC0x8dc
PC0x4d8:	sltu 	x4,		x3,		x4
PC0x4dc:	bgeu 	x2,		x4,		PC0xbd0
PC0x4e0:	or   	x2,		x4,		x0
PC0x4e4:	srli 	x2,		x3,		31
PC0x4e8:	srl  	x3,		x4,		x3
PC0x4ec:	sb   	x0,				-59(x31)
PC0x4f0:	bge  	x2,		x4,		PC0xc20
PC0x4f4:	jal  	x1,				PC0x708
PC0x4f8:	beq  	x2,		x3,		PC0x490
PC0x4fc:	sll  	x1,		x4,		x4
PC0x500:	srli 	x4,		x2,		25
PC0x504:	lhu  	x1,				-34(x31)
PC0x508:	bltu 	x3,		x4,		PC0xc74
PC0x50c:	sh   	x4,				40(x31)
PC0x510:	bne  	x3,		x2,		PC0x7e4
PC0x514:	addi 	x2,		x3,		728
PC0x518:	bge  	x3,		x2,		PC0xcd8
PC0x51c:	lb   	x3,				-6(x31)
PC0x520:	sh   	x4,				-22(x31)
PC0x524:	sb   	x0,				-82(x31)
PC0x528:	xor  	x1,		x0,		x2
PC0x52c:	xor  	x2,		x0,		x0
PC0x530:	sub  	x4,		x0,		x1
PC0x534:	lhu  	x2,				-36(x31)
PC0x538:	sw   	x1,				28(x31)
PC0x53c:	lw   	x3,				-52(x31)
PC0x540:	beq  	x2,		x0,		PC0x4a0
PC0x544:	lhu  	x3,				96(x31)
PC0x548:	bltu 	x2,		x1,		PC0xbb8
PC0x54c:	addi 	x2,		x4,		-290
PC0x550:	or   	x2,		x0,		x2
PC0x554:	bne  	x0,		x1,		PC0x88
PC0x558:	sub  	x4,		x4,		x0
PC0x55c:	lw   	x1,				8(x31)
PC0x560:	sb   	x0,				-87(x31)
PC0x564:	sh   	x3,				54(x31)
PC0x568:	mulh 	x2,		x2,		x2
PC0x56c:	sb   	x0,				46(x31)
PC0x570:	lb   	x4,				-97(x31)
PC0x574:	mulhsu	x4,		x3,		x3
PC0x578:	blt  	x2,		x0,		PC0x22c
PC0x57c:	lh   	x1,				-86(x31)
PC0x580:	lhu  	x4,				-22(x31)
PC0x584:	slt  	x3,		x4,		x3
PC0x588:	slti 	x1,		x0,		1990
PC0x58c:	sh   	x2,				-62(x31)
PC0x590:	lw   	x4,				-76(x31)
PC0x594:	slti 	x1,		x1,		-1868
PC0x598:	lb   	x1,				-84(x31)
PC0x59c:	jal  	x2,				PC0x6b4
PC0x5a0:	or   	x3,		x4,		x4
PC0x5a4:	bne  	x1,		x3,		PC0x664
PC0x5a8:	bltu 	x0,		x4,		PC0x834
PC0x5ac:	lb   	x4,				-39(x31)
PC0x5b0:	addi 	x4,		x1,		903
PC0x5b4:	lh   	x3,				-60(x31)
PC0x5b8:	lh   	x3,				-36(x31)
PC0x5bc:	lhu  	x3,				-52(x31)
PC0x5c0:	addi 	x3,		x4,		1837
PC0x5c4:	lhu  	x4,				-2(x31)
PC0x5c8:	sll  	x1,		x2,		x4
PC0x5cc:	lb   	x4,				-40(x31)
PC0x5d0:	bge  	x1,		x0,		PC0x7d8
PC0x5d4:	slli 	x1,		x1,		23
PC0x5d8:	blt  	x3,		x1,		PC0x70c
PC0x5dc:	beq  	x4,		x1,		PC0x95c
PC0x5e0:	sb   	x3,				-67(x31)
PC0x5e4:	jal  	x2,				PC0x3e8
PC0x5e8:	lb   	x4,				-57(x31)
PC0x5ec:	lw   	x2,				28(x31)
PC0x5f0:	lb   	x2,				-75(x31)
PC0x5f4:	slti 	x1,		x4,		844
PC0x5f8:	slti 	x4,		x3,		-1197
PC0x5fc:	sra  	x2,		x2,		x2
PC0x600:	bltu 	x4,		x2,		PC0x840
PC0x604:	lw   	x2,				96(x31)
PC0x608:	sh   	x0,				-94(x31)
PC0x60c:	bge  	x1,		x4,		PC0x8f8
PC0x610:	lw   	x2,				64(x31)
PC0x614:	lb   	x2,				36(x31)
PC0x618:	sb   	x1,				35(x31)
PC0x61c:	add  	x1,		x4,		x3
PC0x620:	sh   	x4,				-98(x31)
PC0x624:	and  	x1,		x0,		x3
PC0x628:	bltu 	x4,		x3,		PC0x954
PC0x62c:	lhu  	x4,				-30(x31)
PC0x630:	sb   	x3,				100(x31)
PC0x634:	slti 	x4,		x2,		654
PC0x638:	sub  	x3,		x1,		x3
PC0x63c:	lw   	x1,				56(x31)
PC0x640:	sw   	x0,				80(x31)
PC0x644:	blt  	x2,		x0,		PC0xd04
PC0x648:	blt  	x3,		x0,		PC0xc48
PC0x64c:	sltiu	x3,		x3,		469
PC0x650:	blt  	x0,		x1,		PC0x414
PC0x654:	sh   	x2,				-92(x31)
PC0x658:	beq  	x1,		x4,		PC0xa38
PC0x65c:	blt  	x1,		x2,		PC0x9a4
PC0x660:	lhu  	x3,				-40(x31)
PC0x664:	sltu 	x2,		x3,		x0
PC0x668:	sb   	x3,				-51(x31)
PC0x66c:	sb   	x3,				34(x31)
PC0x670:	sltu 	x3,		x0,		x2
PC0x674:	beq  	x3,		x2,		PC0x39c
PC0x678:	sh   	x2,				-30(x31)
PC0x67c:	sw   	x3,				-80(x31)
PC0x680:	lhu  	x2,				-2(x31)
PC0x684:	xori 	x2,		x4,		1162
PC0x688:	mulhu	x4,		x4,		x0
PC0x68c:	xor  	x2,		x2,		x2
PC0x690:	sh   	x3,				-96(x31)
PC0x694:	bltu 	x3,		x4,		PC0x2c4
PC0x698:	bne  	x0,		x2,		PC0x29c
PC0x69c:	bgeu 	x1,		x2,		PC0x508
PC0x6a0:	sw   	x4,				88(x31)
PC0x6a4:	beq  	x1,		x4,		PC0x5ac
PC0x6a8:	add  	x2,		x3,		x0
PC0x6ac:	bgeu 	x1,		x4,		PC0x2ac
PC0x6b0:	bgeu 	x2,		x1,		PC0x6cc
PC0x6b4:	bge  	x0,		x2,		PC0x7ec
PC0x6b8:	sw   	x3,				60(x31)
PC0x6bc:	lb   	x2,				-98(x31)
PC0x6c0:	lbu  	x1,				59(x31)
PC0x6c4:	bgeu 	x1,		x4,		PC0x29c
PC0x6c8:	nop  
PC0x6cc:	sh   	x1,				-30(x31)
PC0x6d0:	sb   	x3,				-12(x31)
PC0x6d4:	beq  	x3,		x4,		PC0xb60
PC0x6d8:	xori 	x2,		x0,		-1031
PC0x6dc:	addi 	x2,		x4,		1689
PC0x6e0:	sb   	x3,				12(x31)
PC0x6e4:	mul  	x2,		x4,		x4
PC0x6e8:	srli 	x1,		x0,		9
PC0x6ec:	sh   	x4,				-14(x31)
PC0x6f0:	lw   	x4,				32(x31)
PC0x6f4:	srl  	x4,		x1,		x3
PC0x6f8:	xori 	x1,		x1,		1317
PC0x6fc:	bgeu 	x0,		x2,		PC0x4b4
PC0x700:	sb   	x3,				53(x31)
PC0x704:	ori  	x3,		x2,		1338
PC0x708:	lb   	x1,				-96(x31)
PC0x70c:	sb   	x3,				38(x31)
PC0x710:	bltu 	x4,		x2,		PC0x1c0
PC0x714:	bge  	x4,		x1,		PC0xc48
PC0x718:	bne  	x1,		x4,		PC0xa18
PC0x71c:	jal  	x3,				PC0x814
PC0x720:	bge  	x2,		x3,		PC0x910
PC0x724:	lw   	x1,				56(x31)
PC0x728:	sh   	x2,				-32(x31)
PC0x72c:	bgeu 	x2,		x3,		PC0x730
PC0x730:	lhu  	x1,				-24(x31)
PC0x734:	sub  	x2,		x0,		x3
PC0x738:	andi 	x4,		x0,		526
PC0x73c:	bne  	x4,		x1,		PC0x4b4
PC0x740:	sh   	x1,				94(x31)
PC0x744:	sw   	x0,				76(x31)
PC0x748:	lb   	x2,				54(x31)
PC0x74c:	sh   	x0,				90(x31)
PC0x750:	bne  	x2,		x0,		PC0x914
PC0x754:	mul  	x4,		x4,		x1
PC0x758:	sub  	x1,		x0,		x3
PC0x75c:	bltu 	x0,		x1,		PC0x3e4
PC0x760:	and  	x1,		x1,		x4
PC0x764:	bltu 	x2,		x4,		PC0x168
PC0x768:	lhu  	x1,				-14(x31)
PC0x76c:	lb   	x3,				-29(x31)
PC0x770:	sb   	x0,				-57(x31)
PC0x774:	jal  	x4,				PC0x904
PC0x778:	jal  	x4,				PC0x408
PC0x77c:	lhu  	x1,				-34(x31)
PC0x780:	bgeu 	x2,		x1,		PC0x1d0
PC0x784:	mulhsu	x4,		x3,		x1
PC0x788:	mulhu	x3,		x4,		x0
PC0x78c:	lw   	x1,				40(x31)
PC0x790:	lb   	x1,				56(x31)
PC0x794:	xori 	x3,		x2,		-1458
PC0x798:	addi 	x1,		x0,		302
PC0x79c:	sltiu	x1,		x4,		222
PC0x7a0:	sw   	x1,				-64(x31)
PC0x7a4:	sw   	x2,				20(x31)
PC0x7a8:	lhu  	x3,				-8(x31)
PC0x7ac:	sb   	x3,				-42(x31)
PC0x7b0:	bne  	x1,		x4,		PC0x57c
PC0x7b4:	jal  	x3,				PC0xdc
PC0x7b8:	add  	x1,		x4,		x2
PC0x7bc:	lw   	x4,				-76(x31)
PC0x7c0:	lw   	x4,				-36(x31)
PC0x7c4:	lb   	x1,				-8(x31)
PC0x7c8:	srli 	x4,		x0,		12
PC0x7cc:	sub  	x1,		x0,		x3
PC0x7d0:	beq  	x3,		x2,		PC0x600
PC0x7d4:	lb   	x2,				24(x31)
PC0x7d8:	andi 	x1,		x3,		1096
PC0x7dc:	jal  	x1,				PC0x1d4
PC0x7e0:	lb   	x3,				-59(x31)
PC0x7e4:	addi 	x4,		x3,		-1097
PC0x7e8:	xor  	x4,		x3,		x0
PC0x7ec:	sh   	x4,				52(x31)
PC0x7f0:	lhu  	x2,				-40(x31)
PC0x7f4:	sltu 	x4,		x4,		x1
PC0x7f8:	bne  	x3,		x0,		PC0xae8
PC0x7fc:	mulh 	x2,		x2,		x0
PC0x800:	lbu  	x4,				-33(x31)
PC0x804:	sb   	x0,				-67(x31)
PC0x808:	sb   	x0,				-23(x31)
PC0x80c:	sb   	x4,				-95(x31)
PC0x810:	bgeu 	x1,		x3,		PC0x23c
PC0x814:	lbu  	x4,				-67(x31)
PC0x818:	bge  	x1,		x2,		PC0x59c
PC0x81c:	sb   	x2,				13(x31)
PC0x820:	blt  	x2,		x3,		PC0xb40
PC0x824:	slli 	x2,		x4,		13
PC0x828:	sh   	x4,				30(x31)
PC0x82c:	bltu 	x4,		x2,		PC0x1cc
PC0x830:	beq  	x4,		x1,		PC0x5d0
PC0x834:	lw   	x4,				88(x31)
PC0x838:	beq  	x1,		x0,		PC0x58c
PC0x83c:	sub  	x3,		x1,		x3
PC0x840:	lbu  	x2,				-98(x31)
PC0x844:	bge  	x2,		x3,		PC0xca8
PC0x848:	sltiu	x4,		x2,		-76
PC0x84c:	sltiu	x2,		x2,		1293
PC0x850:	lw   	x2,				72(x31)
PC0x854:	lhu  	x1,				-92(x31)
PC0x858:	lw   	x1,				28(x31)
PC0x85c:	sw   	x0,				-12(x31)
PC0x860:	mul  	x2,		x2,		x4
PC0x864:	addi 	x4,		x0,		1223
PC0x868:	blt  	x0,		x4,		PC0x494
PC0x86c:	lh   	x4,				90(x31)
PC0x870:	lw   	x2,				52(x31)
PC0x874:	sw   	x0,				-100(x31)
PC0x878:	sb   	x2,				-26(x31)
PC0x87c:	bgeu 	x3,		x1,		PC0x754
PC0x880:	bgeu 	x2,		x3,		PC0x8e8
PC0x884:	sb   	x3,				-43(x31)
PC0x888:	sub  	x2,		x3,		x2
PC0x88c:	bge  	x4,		x2,		PC0xaa0
PC0x890:	bgeu 	x1,		x3,		PC0x5c8
PC0x894:	beq  	x2,		x3,		PC0x6fc
PC0x898:	ori  	x2,		x4,		-1094
PC0x89c:	mulh 	x2,		x2,		x2
PC0x8a0:	sw   	x4,				84(x31)
PC0x8a4:	bltu 	x4,		x2,		PC0xc00
PC0x8a8:	bne  	x0,		x3,		PC0x920
PC0x8ac:	sw   	x1,				20(x31)
PC0x8b0:	bge  	x4,		x0,		PC0xa48
PC0x8b4:	bge  	x1,		x3,		PC0x900
PC0x8b8:	jal  	x3,				PC0x4e8
PC0x8bc:	sw   	x3,				44(x31)
PC0x8c0:	sb   	x2,				-97(x31)
PC0x8c4:	addi 	x3,		x2,		1901
PC0x8c8:	lw   	x2,				36(x31)
PC0x8cc:	bge  	x1,		x4,		PC0xc58
PC0x8d0:	blt  	x3,		x0,		PC0x8ac
PC0x8d4:	bne  	x0,		x3,		PC0xca0
PC0x8d8:	blt  	x1,		x0,		PC0x5dc
PC0x8dc:	beq  	x2,		x4,		PC0x8b4
PC0x8e0:	sub  	x1,		x1,		x2
PC0x8e4:	ori  	x3,		x1,		-8
PC0x8e8:	bltu 	x4,		x0,		PC0x234
PC0x8ec:	lb   	x4,				-78(x31)
PC0x8f0:	sw   	x2,				-80(x31)
PC0x8f4:	slli 	x4,		x3,		24
PC0x8f8:	lhu  	x3,				66(x31)
PC0x8fc:	slt  	x2,		x4,		x2
PC0x900:	sb   	x4,				85(x31)
PC0x904:	lb   	x1,				87(x31)
PC0x908:	nop  
PC0x90c:	lbu  	x4,				52(x31)
PC0x910:	lhu  	x4,				-40(x31)
PC0x914:	mulhsu	x2,		x2,		x0
PC0x918:	xor  	x1,		x4,		x2
PC0x91c:	sltu 	x4,		x2,		x4
PC0x920:	slli 	x4,		x2,		8
PC0x924:	lhu  	x1,				-98(x31)
PC0x928:	bgeu 	x2,		x1,		PC0x204
PC0x92c:	sb   	x0,				-6(x31)
PC0x930:	lh   	x2,				8(x31)
PC0x934:	bltu 	x2,		x1,		PC0x168
PC0x938:	lw   	x3,				64(x31)
PC0x93c:	lhu  	x3,				-32(x31)
PC0x940:	blt  	x1,		x4,		PC0xb0c
PC0x944:	sw   	x0,				84(x31)
PC0x948:	lhu  	x2,				-26(x31)
PC0x94c:	lh   	x2,				94(x31)
PC0x950:	bgeu 	x1,		x0,		PC0x904
PC0x954:	sw   	x0,				-32(x31)
PC0x958:	beq  	x3,		x1,		PC0xb24
PC0x95c:	andi 	x4,		x3,		-1041
PC0x960:	srai 	x3,		x2,		26
PC0x964:	sb   	x0,				-1(x31)
PC0x968:	blt  	x4,		x2,		PC0x9dc
PC0x96c:	sw   	x0,				92(x31)
PC0x970:	sh   	x0,				2(x31)
PC0x974:	sh   	x3,				90(x31)
PC0x978:	sb   	x0,				-49(x31)
PC0x97c:	lh   	x4,				68(x31)
PC0x980:	jal  	x2,				PC0xae0
PC0x984:	beq  	x4,		x3,		PC0x3d0
PC0x988:	sb   	x0,				13(x31)
PC0x98c:	bge  	x1,		x3,		PC0x4a8
PC0x990:	bltu 	x1,		x3,		PC0x414
PC0x994:	sh   	x2,				38(x31)
PC0x998:	bltu 	x4,		x0,		PC0xc20
PC0x99c:	jal  	x3,				PC0xb70
PC0x9a0:	mulhsu	x2,		x1,		x1
PC0x9a4:	lhu  	x4,				90(x31)
PC0x9a8:	jal  	x4,				PC0x480
PC0x9ac:	sh   	x0,				46(x31)
PC0x9b0:	sw   	x4,				52(x31)
PC0x9b4:	mulhsu	x1,		x4,		x0
PC0x9b8:	xori 	x4,		x2,		1061
PC0x9bc:	beq  	x1,		x0,		PC0xb70
PC0x9c0:	sw   	x2,				-56(x31)
PC0x9c4:	lbu  	x1,				-72(x31)
PC0x9c8:	sh   	x2,				-94(x31)
PC0x9cc:	nop  
PC0x9d0:	lhu  	x3,				-70(x31)
PC0x9d4:	sw   	x1,				24(x31)
PC0x9d8:	lhu  	x4,				74(x31)
PC0x9dc:	sw   	x4,				40(x31)
PC0x9e0:	add  	x4,		x4,		x4
PC0x9e4:	lhu  	x2,				-98(x31)
PC0x9e8:	sh   	x1,				10(x31)
PC0x9ec:	addi 	x2,		x4,		-86
PC0x9f0:	lbu  	x2,				-72(x31)
PC0x9f4:	add  	x1,		x1,		x0
PC0x9f8:	sb   	x1,				33(x31)
PC0x9fc:	lhu  	x3,				-48(x31)
PC0xa00:	lw   	x1,				88(x31)
PC0xa04:	blt  	x4,		x1,		PC0xc38
PC0xa08:	jal  	x1,				PC0x700
PC0xa0c:	slli 	x4,		x2,		13
PC0xa10:	bgeu 	x4,		x2,		PC0xf8
PC0xa14:	srli 	x2,		x4,		5
PC0xa18:	bge  	x4,		x1,		PC0x898
PC0xa1c:	bge  	x4,		x0,		PC0xbb4
PC0xa20:	mul  	x4,		x3,		x0
PC0xa24:	lb   	x2,				-98(x31)
PC0xa28:	sub  	x4,		x2,		x4
PC0xa2c:	lw   	x3,				8(x31)
PC0xa30:	add  	x4,		x3,		x4
PC0xa34:	jal  	x1,				PC0xa3c
PC0xa38:	addi 	x1,		x2,		805
PC0xa3c:	bgeu 	x2,		x0,		PC0xb24
PC0xa40:	sw   	x2,				-12(x31)
PC0xa44:	blt  	x3,		x0,		PC0x220
PC0xa48:	sh   	x4,				16(x31)
PC0xa4c:	beq  	x4,		x1,		PC0x594
PC0xa50:	sh   	x4,				96(x31)
PC0xa54:	bge  	x2,		x4,		PC0x65c
PC0xa58:	mulhsu	x4,		x0,		x3
PC0xa5c:	beq  	x3,		x2,		PC0x978
PC0xa60:	jal  	x2,				PC0xc24
PC0xa64:	sh   	x1,				-78(x31)
PC0xa68:	jal  	x4,				PC0x20c
PC0xa6c:	sb   	x4,				-50(x31)
PC0xa70:	addi 	x4,		x1,		654
PC0xa74:	bgeu 	x0,		x3,		PC0x16c
PC0xa78:	bne  	x2,		x1,		PC0x7b4
PC0xa7c:	sw   	x4,				-88(x31)
PC0xa80:	srl  	x3,		x0,		x4
PC0xa84:	bne  	x1,		x2,		PC0x2dc
PC0xa88:	sb   	x0,				63(x31)
PC0xa8c:	sw   	x4,				-40(x31)
PC0xa90:	bne  	x1,		x3,		PC0xadc
PC0xa94:	sll  	x2,		x4,		x1
PC0xa98:	lhu  	x1,				42(x31)
PC0xa9c:	srl  	x1,		x3,		x2
PC0xaa0:	bne  	x2,		x0,		PC0x878
PC0xaa4:	lb   	x2,				78(x31)
PC0xaa8:	sltu 	x1,		x0,		x3
PC0xaac:	sb   	x3,				-23(x31)
PC0xab0:	lbu  	x4,				29(x31)
PC0xab4:	beq  	x1,		x4,		PC0x2fc
PC0xab8:	lhu  	x4,				96(x31)
PC0xabc:	mulh 	x2,		x4,		x2
PC0xac0:	slt  	x1,		x4,		x1
PC0xac4:	sb   	x2,				-95(x31)
PC0xac8:	jal  	x4,				PC0x3f8
PC0xacc:	lh   	x3,				96(x31)
PC0xad0:	blt  	x3,		x1,		PC0x9f8
PC0xad4:	lh   	x2,				32(x31)
PC0xad8:	add  	x4,		x3,		x4
PC0xadc:	lhu  	x1,				-24(x31)
PC0xae0:	sh   	x2,				82(x31)
PC0xae4:	add  	x2,		x3,		x1
PC0xae8:	xor  	x1,		x3,		x3
PC0xaec:	srli 	x2,		x4,		15
PC0xaf0:	lbu  	x4,				-33(x31)
PC0xaf4:	lb   	x4,				61(x31)
PC0xaf8:	blt  	x1,		x0,		PC0x9cc
PC0xafc:	or   	x4,		x1,		x1
PC0xb00:	bge  	x3,		x0,		PC0x394
PC0xb04:	lbu  	x1,				52(x31)
PC0xb08:	slli 	x4,		x0,		1
PC0xb0c:	bne  	x4,		x2,		PC0x834
PC0xb10:	bltu 	x3,		x2,		PC0xb48
PC0xb14:	sh   	x1,				-72(x31)
PC0xb18:	bgeu 	x3,		x0,		PC0x2a4
PC0xb1c:	sb   	x3,				66(x31)
PC0xb20:	sb   	x3,				-32(x31)
PC0xb24:	lw   	x2,				68(x31)
PC0xb28:	bge  	x4,		x1,		PC0x854
PC0xb2c:	srai 	x3,		x3,		31
PC0xb30:	bge  	x2,		x0,		PC0xa74
PC0xb34:	bgeu 	x2,		x1,		PC0x550
PC0xb38:	bgeu 	x3,		x0,		PC0x630
PC0xb3c:	lw   	x1,				-8(x31)
PC0xb40:	beq  	x2,		x0,		PC0xc7c
PC0xb44:	lbu  	x2,				59(x31)
PC0xb48:	sw   	x1,				60(x31)
PC0xb4c:	sb   	x1,				50(x31)
PC0xb50:	sw   	x3,				92(x31)
PC0xb54:	nop  
PC0xb58:	add  	x1,		x4,		x2
PC0xb5c:	sb   	x3,				-27(x31)
PC0xb60:	sb   	x4,				-65(x31)
PC0xb64:	jal  	x3,				PC0x928
PC0xb68:	bne  	x1,		x4,		PC0x8b8
PC0xb6c:	lbu  	x4,				-4(x31)
PC0xb70:	bltu 	x4,		x1,		PC0xa8
PC0xb74:	lb   	x3,				-95(x31)
PC0xb78:	mulhsu	x3,		x4,		x0
PC0xb7c:	bltu 	x0,		x1,		PC0xc80
PC0xb80:	lw   	x3,				16(x31)
PC0xb84:	lh   	x3,				-92(x31)
PC0xb88:	sll  	x3,		x1,		x4
PC0xb8c:	andi 	x3,		x4,		-923
PC0xb90:	slt  	x1,		x1,		x2
PC0xb94:	and  	x1,		x3,		x0
PC0xb98:	bgeu 	x2,		x4,		PC0x57c
PC0xb9c:	lbu  	x4,				-61(x31)
PC0xba0:	sw   	x0,				68(x31)
PC0xba4:	lb   	x2,				43(x31)
PC0xba8:	lw   	x1,				-12(x31)
PC0xbac:	slt  	x2,		x3,		x0
PC0xbb0:	jal  	x2,				PC0x934
PC0xbb4:	sh   	x1,				40(x31)
PC0xbb8:	srai 	x3,		x4,		21
PC0xbbc:	sltiu	x4,		x2,		-1851
PC0xbc0:	nop  
PC0xbc4:	blt  	x2,		x4,		PC0xa88
PC0xbc8:	bne  	x2,		x3,		PC0x6dc
PC0xbcc:	sh   	x4,				20(x31)
PC0xbd0:	lw   	x2,				-88(x31)
PC0xbd4:	lbu  	x4,				-79(x31)
PC0xbd8:	sub  	x1,		x4,		x0
PC0xbdc:	bgeu 	x4,		x3,		PC0x224
PC0xbe0:	blt  	x3,		x0,		PC0x52c
PC0xbe4:	lb   	x1,				-55(x31)
PC0xbe8:	blt  	x2,		x1,		PC0x7d4
PC0xbec:	sw   	x3,				-96(x31)
PC0xbf0:	sltiu	x4,		x1,		-1032
PC0xbf4:	lb   	x1,				27(x31)
PC0xbf8:	sw   	x2,				20(x31)
PC0xbfc:	bgeu 	x1,		x2,		PC0x3cc
PC0xc00:	sb   	x4,				52(x31)
PC0xc04:	mulhsu	x4,		x0,		x0
PC0xc08:	bge  	x3,		x1,		PC0xa4c
PC0xc0c:	lw   	x1,				68(x31)
PC0xc10:	lw   	x1,				0(x31)
PC0xc14:	beq  	x2,		x1,		PC0x7a0
PC0xc18:	srli 	x2,		x1,		26
PC0xc1c:	lb   	x4,				-39(x31)
PC0xc20:	jal  	x2,				PC0x550
PC0xc24:	lhu  	x1,				2(x31)
PC0xc28:	slt  	x4,		x3,		x1
PC0xc2c:	sb   	x0,				-90(x31)
PC0xc30:	lw   	x1,				-4(x31)
PC0xc34:	sll  	x1,		x3,		x3
PC0xc38:	jal  	x4,				PC0xd04
PC0xc3c:	slli 	x2,		x4,		23
PC0xc40:	slli 	x4,		x4,		9
PC0xc44:	blt  	x3,		x2,		PC0x314
PC0xc48:	bgeu 	x3,		x0,		PC0x160
PC0xc4c:	sh   	x0,				32(x31)
PC0xc50:	lw   	x3,				56(x31)
PC0xc54:	jal  	x2,				PC0x3e0
PC0xc58:	sb   	x1,				-63(x31)
PC0xc5c:	andi 	x2,		x2,		1896
PC0xc60:	bgeu 	x4,		x3,		PC0x8b0
PC0xc64:	slli 	x3,		x1,		2
PC0xc68:	lh   	x2,				-76(x31)
PC0xc6c:	addi 	x4,		x4,		1830
PC0xc70:	beq  	x2,		x3,		PC0x260
PC0xc74:	beq  	x4,		x0,		PC0x498
PC0xc78:	bne  	x2,		x3,		PC0x858
PC0xc7c:	lbu  	x3,				-73(x31)
PC0xc80:	sb   	x2,				-77(x31)
PC0xc84:	lw   	x1,				-44(x31)
PC0xc88:	lbu  	x1,				30(x31)
PC0xc8c:	lw   	x4,				-60(x31)
PC0xc90:	beq  	x2,		x4,		PC0x498
PC0xc94:	sw   	x2,				-88(x31)
PC0xc98:	blt  	x3,		x2,		PC0xa68
PC0xc9c:	bltu 	x4,		x2,		PC0x8b4
PC0xca0:	nop  
PC0xca4:	lw   	x1,				0(x31)
PC0xca8:	bge  	x0,		x3,		PC0x974
PC0xcac:	sub  	x1,		x1,		x1
PC0xcb0:	sb   	x1,				2(x31)
PC0xcb4:	ori  	x3,		x4,		111
PC0xcb8:	jal  	x2,				PC0x8b8
PC0xcbc:	bgeu 	x1,		x2,		PC0xc6c
PC0xcc0:	sw   	x3,				-24(x31)
PC0xcc4:	lh   	x2,				62(x31)
PC0xcc8:	lhu  	x4,				-70(x31)
PC0xccc:	mul  	x4,		x3,		x1
PC0xcd0:	jal  	x3,				PC0x7d4
PC0xcd4:	sub  	x1,		x1,		x3
PC0xcd8:	lb   	x2,				57(x31)
PC0xcdc:	bge  	x0,		x4,		PC0x3d0
PC0xce0:	lw   	x3,				-8(x31)
PC0xce4:	blt  	x4,		x3,		PC0x19c
PC0xce8:	lbu  	x2,				21(x31)
PC0xcec:	bge  	x0,		x2,		PC0x4f4
PC0xcf0:	lbu  	x2,				-74(x31)
PC0xcf4:	bgeu 	x2,		x3,		PC0x3e8
PC0xcf8:	slti 	x2,		x3,		-983
PC0xcfc:	slt  	x2,		x4,		x4
PC0xd00:	add  	x3,		x2,		x3
PC0xd04:	jal  	x1,				PC0x99c
wfi
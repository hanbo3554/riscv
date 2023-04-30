addi 	x0,		x0,		-304
addi 	x1,		x0,		-427
addi 	x2,		x0,		1920
addi 	x3,		x0,		849
addi 	x4,		x0,		-1285
addi 	x5,		x0,		-134
addi 	x6,		x0,		361
addi 	x7,		x0,		-1237
addi 	x8,		x0,		1379
addi 	x9,		x0,		1990
addi 	x10,	x0,		231
addi 	x11,	x0,		1345
addi 	x12,	x0,		-1891
addi 	x13,	x0,		162
addi 	x14,	x0,		1912
addi 	x15,	x0,		-681
addi 	x16,	x0,		1219
addi 	x17,	x0,		-1828
addi 	x18,	x0,		348
addi 	x19,	x0,		905
addi 	x20,	x0,		665
addi 	x21,	x0,		-1796
addi 	x22,	x0,		-1457
addi 	x23,	x0,		-1137
addi 	x24,	x0,		1116
addi 	x25,	x0,		1437
addi 	x26,	x0,		-1720
addi 	x27,	x0,		-1381
addi 	x28,	x0,		-1416
addi 	x29,	x0,		-1181
addi 	x30,	x0,		1334
addi 	x31,	x0,		1867
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				6(x31)
PC0x8c:	bgeu 	x2,		x4,		PC0xbdc
PC0x90:	lb   	x1,				-94(x31)
PC0x94:	sub  	x2,		x2,		x3
PC0x98:	bge  	x3,		x1,		PC0x3d8
PC0x9c:	sh   	x0,				94(x31)
PC0xa0:	blt  	x2,		x4,		PC0x3b0
PC0xa4:	sub  	x1,		x2,		x0
PC0xa8:	bne  	x4,		x1,		PC0x714
PC0xac:	add  	x1,		x4,		x2
PC0xb0:	slt  	x1,		x2,		x4
PC0xb4:	beq  	x4,		x2,		PC0x1cc
PC0xb8:	addi 	x2,		x3,		-405
PC0xbc:	sh   	x1,				56(x31)
PC0xc0:	bltu 	x4,		x1,		PC0x1e4
PC0xc4:	beq  	x2,		x4,		PC0x8dc
PC0xc8:	nop  
PC0xcc:	lbu  	x3,				57(x31)
PC0xd0:	bgeu 	x3,		x0,		PC0x470
PC0xd4:	sra  	x1,		x4,		x1
PC0xd8:	lb   	x4,				57(x31)
PC0xdc:	sb   	x3,				70(x31)
PC0xe0:	sltiu	x1,		x2,		-1338
PC0xe4:	sw   	x3,				76(x31)
PC0xe8:	nop  
PC0xec:	bne  	x4,		x2,		PC0x22c
PC0xf0:	lhu  	x1,				78(x31)
PC0xf4:	blt  	x1,		x2,		PC0xab8
PC0xf8:	lw   	x4,				56(x31)
PC0xfc:	bge  	x3,		x2,		PC0xac
PC0x100:	andi 	x4,		x2,		1853
PC0x104:	lw   	x4,				76(x31)
PC0x108:	srl  	x3,		x2,		x4
PC0x10c:	addi 	x3,		x4,		95
PC0x110:	sw   	x0,				24(x31)
PC0x114:	sb   	x2,				-22(x31)
PC0x118:	lhu  	x2,				94(x31)
PC0x11c:	sw   	x1,				88(x31)
PC0x120:	mulhsu	x2,		x1,		x4
PC0x124:	addi 	x2,		x3,		203
PC0x128:	sb   	x2,				-37(x31)
PC0x12c:	bgeu 	x0,		x1,		PC0xc14
PC0x130:	sb   	x4,				-36(x31)
PC0x134:	mulh 	x2,		x2,		x2
PC0x138:	sb   	x0,				-4(x31)
PC0x13c:	lh   	x2,				-22(x31)
PC0x140:	beq  	x4,		x2,		PC0x560
PC0x144:	bge  	x0,		x1,		PC0x750
PC0x148:	blt  	x1,		x0,		PC0x450
PC0x14c:	xori 	x2,		x4,		1918
PC0x150:	bgeu 	x2,		x1,		PC0x384
PC0x154:	lhu  	x3,				26(x31)
PC0x158:	bge  	x1,		x0,		PC0x7c0
PC0x15c:	sb   	x3,				22(x31)
PC0x160:	lw   	x3,				-24(x31)
PC0x164:	blt  	x4,		x0,		PC0x918
PC0x168:	lh   	x2,				-36(x31)
PC0x16c:	beq  	x4,		x1,		PC0x224
PC0x170:	jal  	x3,				PC0x6bc
PC0x174:	bne  	x3,		x4,		PC0x5e8
PC0x178:	lw   	x1,				56(x31)
PC0x17c:	bltu 	x0,		x4,		PC0x634
PC0x180:	lhu  	x1,				22(x31)
PC0x184:	sltu 	x3,		x0,		x4
PC0x188:	mulhsu	x2,		x1,		x2
PC0x18c:	beq  	x2,		x1,		PC0x5a0
PC0x190:	jal  	x2,				PC0x9f8
PC0x194:	andi 	x3,		x1,		450
PC0x198:	bne  	x0,		x2,		PC0xb0
PC0x19c:	xori 	x4,		x0,		489
PC0x1a0:	lw   	x1,				88(x31)
PC0x1a4:	xor  	x3,		x1,		x2
PC0x1a8:	srl  	x1,		x1,		x0
PC0x1ac:	bge  	x0,		x3,		PC0xe4
PC0x1b0:	lw   	x1,				20(x31)
PC0x1b4:	jal  	x1,				PC0x5f8
PC0x1b8:	lb   	x2,				77(x31)
PC0x1bc:	jal  	x2,				PC0x4ec
PC0x1c0:	lh   	x3,				24(x31)
PC0x1c4:	mulhsu	x2,		x4,		x3
PC0x1c8:	lh   	x3,				22(x31)
PC0x1cc:	lb   	x4,				24(x31)
PC0x1d0:	nop  
PC0x1d4:	beq  	x3,		x0,		PC0x918
PC0x1d8:	lbu  	x1,				24(x31)
PC0x1dc:	beq  	x0,		x3,		PC0xa38
PC0x1e0:	bne  	x3,		x2,		PC0x5b0
PC0x1e4:	sh   	x2,				10(x31)
PC0x1e8:	sub  	x3,		x4,		x0
PC0x1ec:	beq  	x0,		x4,		PC0x644
PC0x1f0:	bgeu 	x0,		x1,		PC0x4a0
PC0x1f4:	bgeu 	x3,		x1,		PC0x8ac
PC0x1f8:	sw   	x4,				-36(x31)
PC0x1fc:	lh   	x3,				26(x31)
PC0x200:	lbu  	x1,				94(x31)
PC0x204:	sw   	x4,				-36(x31)
PC0x208:	sh   	x4,				-68(x31)
PC0x20c:	sh   	x3,				-74(x31)
PC0x210:	bne  	x1,		x0,		PC0xcf4
PC0x214:	sb   	x3,				70(x31)
PC0x218:	bne  	x0,		x2,		PC0x604
PC0x21c:	srli 	x2,		x1,		14
PC0x220:	jal  	x1,				PC0x970
PC0x224:	jal  	x1,				PC0x4e0
PC0x228:	lh   	x1,				24(x31)
PC0x22c:	slt  	x3,		x3,		x2
PC0x230:	bne  	x2,		x1,		PC0x5a0
PC0x234:	slt  	x1,		x1,		x1
PC0x238:	and  	x3,		x4,		x4
PC0x23c:	nop  
PC0x240:	mulh 	x1,		x3,		x4
PC0x244:	nop  
PC0x248:	sw   	x1,				-56(x31)
PC0x24c:	mulhu	x4,		x1,		x3
PC0x250:	sb   	x4,				-65(x31)
PC0x254:	lb   	x3,				79(x31)
PC0x258:	addi 	x4,		x0,		611
PC0x25c:	sw   	x3,				16(x31)
PC0x260:	bltu 	x3,		x4,		PC0x8c0
PC0x264:	lh   	x2,				56(x31)
PC0x268:	add  	x2,		x1,		x0
PC0x26c:	lb   	x1,				19(x31)
PC0x270:	add  	x2,		x4,		x2
PC0x274:	mulhsu	x4,		x2,		x1
PC0x278:	sra  	x3,		x3,		x1
PC0x27c:	slti 	x2,		x3,		-670
PC0x280:	bltu 	x2,		x3,		PC0x49c
PC0x284:	bge  	x3,		x0,		PC0xc98
PC0x288:	lb   	x2,				26(x31)
PC0x28c:	bne  	x3,		x0,		PC0x2c4
PC0x290:	sb   	x1,				-61(x31)
PC0x294:	bltu 	x0,		x4,		PC0xa1c
PC0x298:	blt  	x0,		x3,		PC0xae0
PC0x29c:	add  	x4,		x1,		x1
PC0x2a0:	mul  	x1,		x0,		x1
PC0x2a4:	sll  	x2,		x2,		x4
PC0x2a8:	sh   	x0,				70(x31)
PC0x2ac:	lh   	x4,				70(x31)
PC0x2b0:	lb   	x2,				-68(x31)
PC0x2b4:	sb   	x1,				-60(x31)
PC0x2b8:	beq  	x3,		x2,		PC0x428
PC0x2bc:	sw   	x2,				-84(x31)
PC0x2c0:	bge  	x0,		x2,		PC0x570
PC0x2c4:	add  	x2,		x0,		x4
PC0x2c8:	blt  	x0,		x2,		PC0x908
PC0x2cc:	beq  	x3,		x1,		PC0x560
PC0x2d0:	sb   	x0,				-32(x31)
PC0x2d4:	lhu  	x1,				-34(x31)
PC0x2d8:	bltu 	x1,		x0,		PC0xc0
PC0x2dc:	and  	x1,		x0,		x4
PC0x2e0:	sh   	x2,				80(x31)
PC0x2e4:	sb   	x0,				52(x31)
PC0x2e8:	lbu  	x1,				-32(x31)
PC0x2ec:	sll  	x4,		x4,		x2
PC0x2f0:	sb   	x1,				-61(x31)
PC0x2f4:	sll  	x4,		x2,		x4
PC0x2f8:	beq  	x0,		x1,		PC0x6ac
PC0x2fc:	lhu  	x3,				-68(x31)
PC0x300:	lh   	x1,				-60(x31)
PC0x304:	lb   	x1,				77(x31)
PC0x308:	bltu 	x2,		x0,		PC0xc68
PC0x30c:	lhu  	x4,				16(x31)
PC0x310:	add  	x2,		x0,		x0
PC0x314:	sb   	x3,				-30(x31)
PC0x318:	beq  	x0,		x3,		PC0x51c
PC0x31c:	sra  	x2,		x1,		x0
PC0x320:	slti 	x4,		x1,		1110
PC0x324:	addi 	x4,		x3,		-1490
PC0x328:	xori 	x1,		x0,		-642
PC0x32c:	sh   	x4,				-84(x31)
PC0x330:	bgeu 	x2,		x1,		PC0x880
PC0x334:	srl  	x3,		x2,		x3
PC0x338:	jal  	x3,				PC0xa64
PC0x33c:	bne  	x2,		x0,		PC0x6d8
PC0x340:	sb   	x3,				-99(x31)
PC0x344:	bgeu 	x2,		x0,		PC0x518
PC0x348:	sh   	x2,				-84(x31)
PC0x34c:	blt  	x4,		x1,		PC0x43c
PC0x350:	bgeu 	x3,		x0,		PC0x6e8
PC0x354:	lh   	x1,				-74(x31)
PC0x358:	mulhsu	x2,		x0,		x0
PC0x35c:	sltu 	x2,		x4,		x1
PC0x360:	jal  	x3,				PC0x480
PC0x364:	mul  	x2,		x0,		x3
PC0x368:	beq  	x1,		x3,		PC0x770
PC0x36c:	lbu  	x3,				90(x31)
PC0x370:	ori  	x1,		x1,		-1584
PC0x374:	lhu  	x3,				-56(x31)
PC0x378:	beq  	x4,		x1,		PC0xc80
PC0x37c:	bne  	x4,		x2,		PC0x7d8
PC0x380:	or   	x4,		x4,		x0
PC0x384:	addi 	x3,		x2,		-1555
PC0x388:	jal  	x2,				PC0xb8
PC0x38c:	beq  	x4,		x3,		PC0x1d4
PC0x390:	bltu 	x2,		x0,		PC0x714
PC0x394:	lh   	x2,				18(x31)
PC0x398:	sb   	x1,				58(x31)
PC0x39c:	sll  	x4,		x3,		x4
PC0x3a0:	blt  	x4,		x0,		PC0x354
PC0x3a4:	xori 	x4,		x1,		1564
PC0x3a8:	lbu  	x3,				-74(x31)
PC0x3ac:	bne  	x1,		x0,		PC0x498
PC0x3b0:	lbu  	x4,				57(x31)
PC0x3b4:	srli 	x3,		x3,		1
PC0x3b8:	bge  	x3,		x1,		PC0xac0
PC0x3bc:	sh   	x0,				26(x31)
PC0x3c0:	sra  	x1,		x2,		x3
PC0x3c4:	blt  	x2,		x1,		PC0x5a0
PC0x3c8:	jal  	x3,				PC0xb98
PC0x3cc:	lh   	x3,				-82(x31)
PC0x3d0:	sw   	x4,				-100(x31)
PC0x3d4:	slli 	x3,		x3,		16
PC0x3d8:	sb   	x3,				90(x31)
PC0x3dc:	sb   	x1,				-37(x31)
PC0x3e0:	lhu  	x2,				52(x31)
PC0x3e4:	slti 	x1,		x3,		-108
PC0x3e8:	lb   	x2,				-55(x31)
PC0x3ec:	lh   	x3,				18(x31)
PC0x3f0:	bne  	x0,		x4,		PC0x8f8
PC0x3f4:	nop  
PC0x3f8:	bgeu 	x0,		x1,		PC0x8e0
PC0x3fc:	bge  	x3,		x1,		PC0xc4c
PC0x400:	or   	x3,		x1,		x4
PC0x404:	sw   	x1,				-80(x31)
PC0x408:	sra  	x2,		x0,		x0
PC0x40c:	lb   	x1,				88(x31)
PC0x410:	bltu 	x4,		x2,		PC0x34c
PC0x414:	lw   	x3,				24(x31)
PC0x418:	bge  	x3,		x4,		PC0xc78
PC0x41c:	sh   	x3,				-28(x31)
PC0x420:	andi 	x1,		x2,		1675
PC0x424:	bgeu 	x1,		x3,		PC0x9c
PC0x428:	sh   	x1,				32(x31)
PC0x42c:	mul  	x3,		x2,		x3
PC0x430:	bne  	x2,		x0,		PC0x858
PC0x434:	lw   	x4,				-76(x31)
PC0x438:	lw   	x1,				76(x31)
PC0x43c:	jal  	x2,				PC0x97c
PC0x440:	sltu 	x1,		x3,		x3
PC0x444:	beq  	x0,		x3,		PC0x9e4
PC0x448:	lh   	x3,				-22(x31)
PC0x44c:	sw   	x4,				-60(x31)
PC0x450:	bge  	x1,		x4,		PC0xcb0
PC0x454:	bne  	x2,		x0,		PC0x89c
PC0x458:	sw   	x4,				24(x31)
PC0x45c:	bltu 	x3,		x2,		PC0xa48
PC0x460:	sw   	x3,				88(x31)
PC0x464:	beq  	x4,		x2,		PC0xc80
PC0x468:	bgeu 	x4,		x0,		PC0x340
PC0x46c:	sw   	x1,				40(x31)
PC0x470:	bne  	x1,		x3,		PC0x858
PC0x474:	sw   	x2,				-24(x31)
PC0x478:	bge  	x1,		x3,		PC0x8dc
PC0x47c:	bltu 	x4,		x2,		PC0x644
PC0x480:	mulh 	x2,		x4,		x4
PC0x484:	nop  
PC0x488:	nop  
PC0x48c:	nop  
PC0x490:	sb   	x4,				-86(x31)
PC0x494:	sh   	x1,				52(x31)
PC0x498:	lw   	x4,				80(x31)
PC0x49c:	lbu  	x4,				-61(x31)
PC0x4a0:	bne  	x1,		x0,		PC0x1a8
PC0x4a4:	lbu  	x3,				90(x31)
PC0x4a8:	srli 	x2,		x1,		22
PC0x4ac:	lb   	x3,				56(x31)
PC0x4b0:	srl  	x2,		x2,		x2
PC0x4b4:	xori 	x3,		x4,		-847
PC0x4b8:	blt  	x4,		x0,		PC0x8c
PC0x4bc:	lhu  	x1,				-98(x31)
PC0x4c0:	sb   	x3,				45(x31)
PC0x4c4:	bne  	x0,		x3,		PC0x1ec
PC0x4c8:	lw   	x4,				-60(x31)
PC0x4cc:	jal  	x1,				PC0x87c
PC0x4d0:	bgeu 	x2,		x0,		PC0x5f8
PC0x4d4:	mulhsu	x2,		x2,		x4
PC0x4d8:	srai 	x3,		x2,		8
PC0x4dc:	bne  	x3,		x0,		PC0x160
PC0x4e0:	blt  	x0,		x4,		PC0x41c
PC0x4e4:	blt  	x2,		x4,		PC0x4b4
PC0x4e8:	sh   	x3,				98(x31)
PC0x4ec:	slti 	x4,		x2,		-1037
PC0x4f0:	lh   	x2,				-74(x31)
PC0x4f4:	beq  	x4,		x2,		PC0xbc
PC0x4f8:	lh   	x4,				10(x31)
PC0x4fc:	bge  	x2,		x1,		PC0xab4
PC0x500:	lb   	x4,				70(x31)
PC0x504:	blt  	x3,		x4,		PC0x2cc
PC0x508:	lb   	x3,				-67(x31)
PC0x50c:	sb   	x3,				54(x31)
PC0x510:	sub  	x1,		x1,		x2
PC0x514:	andi 	x2,		x4,		-521
PC0x518:	mulhu	x3,		x4,		x4
PC0x51c:	jal  	x2,				PC0x204
PC0x520:	sh   	x3,				50(x31)
PC0x524:	lbu  	x2,				99(x31)
PC0x528:	sub  	x2,		x1,		x2
PC0x52c:	lh   	x1,				-82(x31)
PC0x530:	bne  	x0,		x4,		PC0x488
PC0x534:	bgeu 	x3,		x1,		PC0x4fc
PC0x538:	blt  	x3,		x4,		PC0x350
PC0x53c:	lbu  	x4,				-54(x31)
PC0x540:	lw   	x4,				8(x31)
PC0x544:	blt  	x3,		x4,		PC0xbac
PC0x548:	mulhsu	x1,		x3,		x2
PC0x54c:	bgeu 	x2,		x0,		PC0x28c
PC0x550:	lhu  	x1,				90(x31)
PC0x554:	sltu 	x3,		x4,		x4
PC0x558:	beq  	x0,		x4,		PC0xab8
PC0x55c:	xori 	x3,		x4,		-373
PC0x560:	slti 	x2,		x2,		451
PC0x564:	and  	x3,		x3,		x3
PC0x568:	lw   	x3,				96(x31)
PC0x56c:	sb   	x0,				34(x31)
PC0x570:	srai 	x4,		x0,		18
PC0x574:	mulhsu	x1,		x4,		x1
PC0x578:	sb   	x1,				58(x31)
PC0x57c:	mulhu	x4,		x3,		x0
PC0x580:	bgeu 	x3,		x0,		PC0x594
PC0x584:	sw   	x2,				100(x31)
PC0x588:	sh   	x3,				32(x31)
PC0x58c:	bge  	x1,		x4,		PC0xcac
PC0x590:	sh   	x2,				-4(x31)
PC0x594:	or   	x1,		x4,		x1
PC0x598:	slt  	x1,		x3,		x1
PC0x59c:	lhu  	x2,				76(x31)
PC0x5a0:	bne  	x4,		x1,		PC0x180
PC0x5a4:	bge  	x4,		x1,		PC0xbb8
PC0x5a8:	sll  	x2,		x0,		x2
PC0x5ac:	sw   	x2,				-36(x31)
PC0x5b0:	bgeu 	x4,		x1,		PC0x69c
PC0x5b4:	bgeu 	x1,		x3,		PC0x4b0
PC0x5b8:	blt  	x3,		x1,		PC0x8b0
PC0x5bc:	lbu  	x3,				-27(x31)
PC0x5c0:	sb   	x2,				6(x31)
PC0x5c4:	lh   	x1,				-86(x31)
PC0x5c8:	sw   	x3,				96(x31)
PC0x5cc:	lh   	x3,				-98(x31)
PC0x5d0:	ori  	x2,		x1,		1945
PC0x5d4:	slli 	x2,		x0,		5
PC0x5d8:	jal  	x2,				PC0x3a4
PC0x5dc:	lb   	x3,				16(x31)
PC0x5e0:	lh   	x2,				42(x31)
PC0x5e4:	mulh 	x1,		x1,		x2
PC0x5e8:	mul  	x4,		x3,		x2
PC0x5ec:	blt  	x1,		x2,		PC0x238
PC0x5f0:	jal  	x3,				PC0x51c
PC0x5f4:	jal  	x2,				PC0x500
PC0x5f8:	sw   	x0,				-52(x31)
PC0x5fc:	blt  	x2,		x3,		PC0x2d4
PC0x600:	blt  	x4,		x1,		PC0x308
PC0x604:	sra  	x3,		x4,		x3
PC0x608:	beq  	x3,		x0,		PC0x650
PC0x60c:	lhu  	x1,				-52(x31)
PC0x610:	lhu  	x3,				90(x31)
PC0x614:	addi 	x2,		x3,		1893
PC0x618:	bltu 	x2,		x3,		PC0x2b8
PC0x61c:	lhu  	x1,				24(x31)
PC0x620:	and  	x4,		x2,		x0
PC0x624:	blt  	x1,		x2,		PC0xfc
PC0x628:	blt  	x0,		x4,		PC0x808
PC0x62c:	sw   	x0,				4(x31)
PC0x630:	or   	x2,		x4,		x2
PC0x634:	jal  	x1,				PC0x328
PC0x638:	bltu 	x4,		x3,		PC0xbe0
PC0x63c:	sb   	x1,				-82(x31)
PC0x640:	sb   	x3,				65(x31)
PC0x644:	bgeu 	x4,		x1,		PC0xc08
PC0x648:	lh   	x2,				-84(x31)
PC0x64c:	sub  	x3,		x2,		x4
PC0x650:	beq  	x1,		x0,		PC0x4c4
PC0x654:	mulhu	x1,		x0,		x4
PC0x658:	lw   	x2,				-36(x31)
PC0x65c:	bge  	x4,		x3,		PC0x344
PC0x660:	sh   	x1,				84(x31)
PC0x664:	blt  	x4,		x3,		PC0x850
PC0x668:	bltu 	x3,		x1,		PC0x3a0
PC0x66c:	bge  	x4,		x0,		PC0xbb4
PC0x670:	sltiu	x1,		x3,		1714
PC0x674:	bge  	x3,		x0,		PC0x14c
PC0x678:	lhu  	x4,				-22(x31)
PC0x67c:	beq  	x3,		x4,		PC0x70c
PC0x680:	jal  	x4,				PC0xcc4
PC0x684:	lw   	x1,				96(x31)
PC0x688:	lb   	x4,				19(x31)
PC0x68c:	srai 	x4,		x4,		26
PC0x690:	bltu 	x0,		x3,		PC0x9d8
PC0x694:	blt  	x3,		x2,		PC0x1f8
PC0x698:	bge  	x0,		x4,		PC0x1f0
PC0x69c:	or   	x1,		x3,		x1
PC0x6a0:	sll  	x1,		x2,		x2
PC0x6a4:	jal  	x2,				PC0x688
PC0x6a8:	bltu 	x4,		x3,		PC0x17c
PC0x6ac:	bltu 	x1,		x4,		PC0x718
PC0x6b0:	bltu 	x0,		x2,		PC0x754
PC0x6b4:	sw   	x3,				-40(x31)
PC0x6b8:	mulh 	x3,		x1,		x2
PC0x6bc:	bgeu 	x3,		x1,		PC0xa00
PC0x6c0:	bge  	x1,		x3,		PC0x90
PC0x6c4:	sh   	x1,				-64(x31)
PC0x6c8:	sb   	x4,				93(x31)
PC0x6cc:	blt  	x3,		x0,		PC0x898
PC0x6d0:	lb   	x1,				-83(x31)
PC0x6d4:	jal  	x2,				PC0x2e0
PC0x6d8:	srai 	x1,		x4,		8
PC0x6dc:	bne  	x1,		x3,		PC0x918
PC0x6e0:	and  	x1,		x0,		x0
PC0x6e4:	bltu 	x2,		x3,		PC0x8d4
PC0x6e8:	sb   	x1,				-37(x31)
PC0x6ec:	and  	x4,		x3,		x0
PC0x6f0:	lbu  	x4,				50(x31)
PC0x6f4:	bge  	x2,		x3,		PC0x784
PC0x6f8:	sltiu	x2,		x0,		1655
PC0x6fc:	sb   	x0,				10(x31)
PC0x700:	bne  	x1,		x0,		PC0x4a4
PC0x704:	bgeu 	x1,		x0,		PC0x5d0
PC0x708:	nop  
PC0x70c:	jal  	x3,				PC0xccc
PC0x710:	lbu  	x3,				41(x31)
PC0x714:	lh   	x4,				52(x31)
PC0x718:	bgeu 	x1,		x4,		PC0xb4c
PC0x71c:	sltiu	x4,		x2,		185
PC0x720:	bltu 	x3,		x2,		PC0x7e8
PC0x724:	bge  	x1,		x3,		PC0x3d0
PC0x728:	sb   	x1,				51(x31)
PC0x72c:	sll  	x1,		x3,		x0
PC0x730:	xori 	x3,		x2,		1703
PC0x734:	lbu  	x3,				26(x31)
PC0x738:	sw   	x2,				8(x31)
PC0x73c:	blt  	x4,		x2,		PC0x974
PC0x740:	blt  	x1,		x4,		PC0x5e8
PC0x744:	sb   	x2,				42(x31)
PC0x748:	slli 	x1,		x3,		3
PC0x74c:	lw   	x4,				88(x31)
PC0x750:	lh   	x1,				80(x31)
PC0x754:	sw   	x1,				24(x31)
PC0x758:	sb   	x1,				-74(x31)
PC0x75c:	xori 	x4,		x4,		-1168
PC0x760:	sra  	x4,		x4,		x4
PC0x764:	jal  	x3,				PC0xa00
PC0x768:	srli 	x4,		x2,		21
PC0x76c:	blt  	x2,		x3,		PC0x31c
PC0x770:	lbu  	x2,				9(x31)
PC0x774:	mulhu	x2,		x4,		x4
PC0x778:	lb   	x1,				-30(x31)
PC0x77c:	mulhsu	x2,		x3,		x0
PC0x780:	srli 	x2,		x3,		24
PC0x784:	and  	x4,		x1,		x3
PC0x788:	sb   	x2,				-87(x31)
PC0x78c:	blt  	x1,		x2,		PC0x51c
PC0x790:	add  	x2,		x1,		x1
PC0x794:	bgeu 	x3,		x4,		PC0x44c
PC0x798:	lb   	x4,				-97(x31)
PC0x79c:	beq  	x1,		x0,		PC0x12c
PC0x7a0:	bge  	x0,		x1,		PC0x348
PC0x7a4:	lw   	x1,				44(x31)
PC0x7a8:	bltu 	x1,		x2,		PC0x8b4
PC0x7ac:	beq  	x4,		x3,		PC0x7fc
PC0x7b0:	bltu 	x3,		x1,		PC0xcfc
PC0x7b4:	bne  	x3,		x1,		PC0x570
PC0x7b8:	jal  	x1,				PC0x758
PC0x7bc:	lbu  	x3,				22(x31)
PC0x7c0:	lw   	x4,				68(x31)
PC0x7c4:	lh   	x3,				56(x31)
PC0x7c8:	srai 	x1,		x1,		11
PC0x7cc:	lw   	x1,				-40(x31)
PC0x7d0:	sb   	x2,				22(x31)
PC0x7d4:	bge  	x3,		x2,		PC0x83c
PC0x7d8:	jal  	x1,				PC0xa6c
PC0x7dc:	sh   	x0,				16(x31)
PC0x7e0:	sltu 	x1,		x1,		x4
PC0x7e4:	lbu  	x1,				-37(x31)
PC0x7e8:	lhu  	x3,				-78(x31)
PC0x7ec:	slti 	x2,		x0,		1302
PC0x7f0:	bge  	x3,		x2,		PC0x5d4
PC0x7f4:	sh   	x2,				-100(x31)
PC0x7f8:	or   	x2,		x2,		x4
PC0x7fc:	bltu 	x2,		x4,		PC0xbc0
PC0x800:	bltu 	x1,		x2,		PC0xca4
PC0x804:	blt  	x0,		x2,		PC0x460
PC0x808:	blt  	x0,		x3,		PC0xec
PC0x80c:	sw   	x2,				-4(x31)
PC0x810:	jal  	x4,				PC0x828
PC0x814:	bltu 	x2,		x3,		PC0x864
PC0x818:	lw   	x3,				48(x31)
PC0x81c:	lhu  	x3,				88(x31)
PC0x820:	blt  	x0,		x4,		PC0xa38
PC0x824:	bgeu 	x4,		x0,		PC0xa3c
PC0x828:	srli 	x4,		x4,		3
PC0x82c:	srl  	x3,		x1,		x0
PC0x830:	sb   	x2,				47(x31)
PC0x834:	bgeu 	x0,		x4,		PC0xb40
PC0x838:	slt  	x4,		x2,		x1
PC0x83c:	sb   	x4,				97(x31)
PC0x840:	lw   	x4,				4(x31)
PC0x844:	lw   	x2,				-84(x31)
PC0x848:	sw   	x0,				-56(x31)
PC0x84c:	jal  	x1,				PC0x474
PC0x850:	beq  	x4,		x1,		PC0x7bc
PC0x854:	add  	x1,		x0,		x0
PC0x858:	lw   	x2,				92(x31)
PC0x85c:	sltu 	x3,		x3,		x1
PC0x860:	lbu  	x3,				-36(x31)
PC0x864:	xori 	x3,		x0,		-1170
PC0x868:	lh   	x2,				-24(x31)
PC0x86c:	bltu 	x1,		x2,		PC0xb4
PC0x870:	and  	x2,		x4,		x3
PC0x874:	bltu 	x4,		x2,		PC0x61c
PC0x878:	lhu  	x1,				-22(x31)
PC0x87c:	lbu  	x1,				-56(x31)
PC0x880:	lb   	x2,				-81(x31)
PC0x884:	jal  	x4,				PC0x92c
PC0x888:	sh   	x2,				68(x31)
PC0x88c:	jal  	x1,				PC0x784
PC0x890:	lb   	x3,				-79(x31)
PC0x894:	addi 	x3,		x2,		557
PC0x898:	lb   	x1,				-56(x31)
PC0x89c:	add  	x1,		x0,		x3
PC0x8a0:	blt  	x4,		x0,		PC0x370
PC0x8a4:	blt  	x3,		x4,		PC0x85c
PC0x8a8:	slt  	x3,		x0,		x4
PC0x8ac:	lb   	x3,				34(x31)
PC0x8b0:	bne  	x1,		x3,		PC0x9d0
PC0x8b4:	blt  	x1,		x0,		PC0x5f0
PC0x8b8:	lhu  	x4,				100(x31)
PC0x8bc:	lh   	x4,				-60(x31)
PC0x8c0:	or   	x2,		x4,		x3
PC0x8c4:	jal  	x1,				PC0xc04
PC0x8c8:	addi 	x3,		x4,		1402
PC0x8cc:	lb   	x1,				-63(x31)
PC0x8d0:	lbu  	x1,				-68(x31)
PC0x8d4:	sw   	x0,				-68(x31)
PC0x8d8:	lbu  	x2,				80(x31)
PC0x8dc:	bgeu 	x2,		x0,		PC0x708
PC0x8e0:	ori  	x3,		x2,		1127
PC0x8e4:	bge  	x3,		x1,		PC0xcd8
PC0x8e8:	jal  	x2,				PC0xcd0
PC0x8ec:	lb   	x1,				-24(x31)
PC0x8f0:	beq  	x0,		x4,		PC0x288
PC0x8f4:	bne  	x2,		x0,		PC0x5cc
PC0x8f8:	sll  	x4,		x1,		x2
PC0x8fc:	andi 	x1,		x4,		795
PC0x900:	jal  	x2,				PC0x6ac
PC0x904:	lhu  	x3,				-100(x31)
PC0x908:	blt  	x1,		x0,		PC0xa28
PC0x90c:	sw   	x2,				-76(x31)
PC0x910:	sh   	x1,				20(x31)
PC0x914:	add  	x3,		x4,		x0
PC0x918:	bgeu 	x3,		x0,		PC0x63c
PC0x91c:	jal  	x3,				PC0x85c
PC0x920:	srai 	x4,		x4,		0
PC0x924:	lb   	x1,				8(x31)
PC0x928:	bne  	x2,		x4,		PC0x500
PC0x92c:	sw   	x1,				20(x31)
PC0x930:	sb   	x1,				-95(x31)
PC0x934:	sh   	x2,				26(x31)
PC0x938:	lw   	x3,				-100(x31)
PC0x93c:	jal  	x4,				PC0x748
PC0x940:	slli 	x2,		x1,		16
PC0x944:	blt  	x0,		x2,		PC0xac0
PC0x948:	sh   	x3,				-16(x31)
PC0x94c:	bne  	x2,		x3,		PC0x198
PC0x950:	sub  	x4,		x2,		x3
PC0x954:	bgeu 	x2,		x0,		PC0x8e0
PC0x958:	lb   	x2,				34(x31)
PC0x95c:	beq  	x4,		x3,		PC0x694
PC0x960:	lh   	x1,				-58(x31)
PC0x964:	slti 	x2,		x2,		1371
PC0x968:	bltu 	x3,		x2,		PC0x2d8
PC0x96c:	sb   	x4,				-33(x31)
PC0x970:	addi 	x3,		x4,		1758
PC0x974:	sra  	x3,		x1,		x2
PC0x978:	xori 	x3,		x0,		-1907
PC0x97c:	lhu  	x1,				-50(x31)
PC0x980:	addi 	x3,		x3,		1897
PC0x984:	sub  	x1,		x1,		x1
PC0x988:	mulhsu	x2,		x1,		x4
PC0x98c:	sh   	x0,				-12(x31)
PC0x990:	bge  	x4,		x0,		PC0xa38
PC0x994:	srl  	x4,		x1,		x1
PC0x998:	sw   	x0,				12(x31)
PC0x99c:	lw   	x2,				68(x31)
PC0x9a0:	lb   	x4,				-30(x31)
PC0x9a4:	jal  	x4,				PC0x4e0
PC0x9a8:	andi 	x3,		x2,		-1553
PC0x9ac:	lbu  	x3,				-82(x31)
PC0x9b0:	sh   	x2,				-74(x31)
PC0x9b4:	addi 	x3,		x3,		-1732
PC0x9b8:	lw   	x4,				20(x31)
PC0x9bc:	srai 	x2,		x0,		13
PC0x9c0:	lbu  	x1,				-38(x31)
PC0x9c4:	blt  	x0,		x1,		PC0x6b4
PC0x9c8:	mul  	x3,		x2,		x3
PC0x9cc:	mulh 	x3,		x4,		x1
PC0x9d0:	sb   	x3,				31(x31)
PC0x9d4:	ori  	x2,		x4,		-927
PC0x9d8:	bgeu 	x3,		x4,		PC0x1f8
PC0x9dc:	sll  	x3,		x4,		x2
PC0x9e0:	bltu 	x3,		x0,		PC0x8c
PC0x9e4:	bne  	x4,		x1,		PC0xbb4
PC0x9e8:	lhu  	x1,				-64(x31)
PC0x9ec:	xor  	x3,		x3,		x0
PC0x9f0:	sltiu	x2,		x3,		-1026
PC0x9f4:	sw   	x0,				-72(x31)
PC0x9f8:	sb   	x0,				62(x31)
PC0x9fc:	sb   	x4,				-37(x31)
PC0xa00:	bne  	x1,		x4,		PC0x7e8
PC0xa04:	lh   	x1,				-98(x31)
PC0xa08:	jal  	x1,				PC0x624
PC0xa0c:	addi 	x3,		x1,		-1973
PC0xa10:	bge  	x4,		x1,		PC0x3ac
PC0xa14:	bgeu 	x2,		x4,		PC0x8bc
PC0xa18:	lb   	x4,				96(x31)
PC0xa1c:	lh   	x2,				30(x31)
PC0xa20:	sw   	x1,				20(x31)
PC0xa24:	sb   	x0,				-93(x31)
PC0xa28:	jal  	x4,				PC0x178
PC0xa2c:	lh   	x3,				-98(x31)
PC0xa30:	lw   	x2,				-60(x31)
PC0xa34:	xor  	x2,		x2,		x2
PC0xa38:	bne  	x3,		x4,		PC0x53c
PC0xa3c:	bgeu 	x3,		x4,		PC0x87c
PC0xa40:	mul  	x2,		x3,		x4
PC0xa44:	lhu  	x4,				94(x31)
PC0xa48:	beq  	x4,		x3,		PC0x5e4
PC0xa4c:	mul  	x3,		x0,		x4
PC0xa50:	bgeu 	x4,		x2,		PC0x308
PC0xa54:	sh   	x4,				-14(x31)
PC0xa58:	srl  	x4,		x3,		x4
PC0xa5c:	xor  	x3,		x3,		x3
PC0xa60:	sltiu	x2,		x1,		-693
PC0xa64:	bgeu 	x4,		x1,		PC0xd00
PC0xa68:	xori 	x2,		x4,		1279
PC0xa6c:	sltiu	x4,		x2,		88
PC0xa70:	or   	x4,		x2,		x1
PC0xa74:	sh   	x1,				22(x31)
PC0xa78:	slti 	x4,		x3,		-1699
PC0xa7c:	add  	x1,		x2,		x3
PC0xa80:	sb   	x1,				63(x31)
PC0xa84:	bgeu 	x1,		x2,		PC0x1cc
PC0xa88:	bge  	x4,		x0,		PC0x1a4
PC0xa8c:	beq  	x2,		x0,		PC0x2e0
PC0xa90:	srli 	x4,		x4,		22
PC0xa94:	sub  	x2,		x4,		x3
PC0xa98:	lb   	x1,				89(x31)
PC0xa9c:	beq  	x1,		x0,		PC0x5f0
PC0xaa0:	sh   	x2,				-74(x31)
PC0xaa4:	beq  	x4,		x1,		PC0x6e0
PC0xaa8:	bltu 	x0,		x3,		PC0xca8
PC0xaac:	beq  	x1,		x4,		PC0x6cc
PC0xab0:	xor  	x1,		x0,		x4
PC0xab4:	bgeu 	x3,		x4,		PC0x824
PC0xab8:	lw   	x4,				48(x31)
PC0xabc:	srl  	x2,		x2,		x2
PC0xac0:	bne  	x4,		x3,		PC0x8c4
PC0xac4:	lh   	x4,				6(x31)
PC0xac8:	mulh 	x1,		x4,		x4
PC0xacc:	mulhsu	x3,		x0,		x2
PC0xad0:	ori  	x1,		x0,		1980
PC0xad4:	lw   	x2,				-12(x31)
PC0xad8:	srl  	x3,		x1,		x1
PC0xadc:	sh   	x3,				-18(x31)
PC0xae0:	bge  	x3,		x2,		PC0x444
PC0xae4:	andi 	x4,		x2,		204
PC0xae8:	slti 	x3,		x3,		234
PC0xaec:	lhu  	x1,				-32(x31)
PC0xaf0:	sb   	x3,				67(x31)
PC0xaf4:	mulhu	x1,		x2,		x3
PC0xaf8:	beq  	x0,		x4,		PC0x854
PC0xafc:	blt  	x2,		x0,		PC0x4e0
PC0xb00:	nop  
PC0xb04:	bltu 	x1,		x4,		PC0x8b4
PC0xb08:	lb   	x1,				103(x31)
PC0xb0c:	sw   	x3,				-68(x31)
PC0xb10:	beq  	x3,		x2,		PC0x278
PC0xb14:	beq  	x2,		x1,		PC0x1fc
PC0xb18:	lhu  	x3,				58(x31)
PC0xb1c:	sltu 	x2,		x2,		x2
PC0xb20:	bltu 	x1,		x2,		PC0x8d0
PC0xb24:	sh   	x4,				-40(x31)
PC0xb28:	blt  	x1,		x4,		PC0x510
PC0xb2c:	sw   	x0,				60(x31)
PC0xb30:	andi 	x4,		x1,		1850
PC0xb34:	bge  	x2,		x1,		PC0x9d0
PC0xb38:	lw   	x2,				-76(x31)
PC0xb3c:	sh   	x4,				70(x31)
PC0xb40:	bne  	x1,		x2,		PC0x4f0
PC0xb44:	xori 	x2,		x0,		-872
PC0xb48:	sw   	x2,				76(x31)
PC0xb4c:	mul  	x3,		x4,		x0
PC0xb50:	jal  	x4,				PC0x70c
PC0xb54:	bne  	x2,		x3,		PC0xbd4
PC0xb58:	sb   	x4,				-60(x31)
PC0xb5c:	sll  	x4,		x4,		x2
PC0xb60:	sra  	x2,		x4,		x4
PC0xb64:	bne  	x1,		x3,		PC0x704
PC0xb68:	bne  	x4,		x1,		PC0x59c
PC0xb6c:	jal  	x2,				PC0x5c0
PC0xb70:	bgeu 	x3,		x2,		PC0xb20
PC0xb74:	sb   	x4,				52(x31)
PC0xb78:	lh   	x1,				32(x31)
PC0xb7c:	jal  	x3,				PC0x3cc
PC0xb80:	sw   	x2,				-28(x31)
PC0xb84:	blt  	x3,		x0,		PC0x39c
PC0xb88:	and  	x1,		x3,		x1
PC0xb8c:	sh   	x4,				86(x31)
PC0xb90:	sw   	x3,				0(x31)
PC0xb94:	blt  	x4,		x0,		PC0x8e0
PC0xb98:	bge  	x3,		x1,		PC0x818
PC0xb9c:	srli 	x2,		x2,		18
PC0xba0:	mulhu	x2,		x4,		x2
PC0xba4:	blt  	x2,		x3,		PC0xad0
PC0xba8:	bltu 	x1,		x0,		PC0x26c
PC0xbac:	lh   	x4,				-50(x31)
PC0xbb0:	bne  	x1,		x4,		PC0xcfc
PC0xbb4:	lhu  	x2,				32(x31)
PC0xbb8:	sh   	x4,				-72(x31)
PC0xbbc:	blt  	x1,		x3,		PC0x990
PC0xbc0:	lhu  	x1,				-22(x31)
PC0xbc4:	nop  
PC0xbc8:	bne  	x4,		x3,		PC0x8b4
PC0xbcc:	lb   	x1,				-57(x31)
PC0xbd0:	sb   	x2,				-19(x31)
PC0xbd4:	lb   	x2,				-16(x31)
PC0xbd8:	srl  	x2,		x2,		x2
PC0xbdc:	srli 	x4,		x3,		4
PC0xbe0:	add  	x3,		x3,		x4
PC0xbe4:	slli 	x1,		x1,		8
PC0xbe8:	blt  	x4,		x0,		PC0x284
PC0xbec:	srli 	x1,		x0,		20
PC0xbf0:	andi 	x4,		x2,		-746
PC0xbf4:	jal  	x4,				PC0x7bc
PC0xbf8:	addi 	x1,		x1,		1780
PC0xbfc:	sh   	x4,				-86(x31)
PC0xc00:	jal  	x1,				PC0x1f8
PC0xc04:	mulh 	x4,		x4,		x4
PC0xc08:	sb   	x3,				83(x31)
PC0xc0c:	blt  	x2,		x4,		PC0x768
PC0xc10:	lb   	x4,				-27(x31)
PC0xc14:	lb   	x1,				83(x31)
PC0xc18:	beq  	x0,		x2,		PC0x364
PC0xc1c:	sw   	x1,				12(x31)
PC0xc20:	sh   	x0,				-54(x31)
PC0xc24:	blt  	x3,		x4,		PC0x820
PC0xc28:	jal  	x4,				PC0xb04
PC0xc2c:	lw   	x1,				-56(x31)
PC0xc30:	lh   	x2,				-58(x31)
PC0xc34:	lbu  	x3,				-4(x31)
PC0xc38:	sw   	x3,				16(x31)
PC0xc3c:	sb   	x3,				-33(x31)
PC0xc40:	nop  
PC0xc44:	mulh 	x1,		x2,		x3
PC0xc48:	sb   	x1,				-52(x31)
PC0xc4c:	andi 	x2,		x4,		1347
PC0xc50:	beq  	x4,		x2,		PC0x688
PC0xc54:	sh   	x3,				86(x31)
PC0xc58:	bltu 	x3,		x1,		PC0x5b8
PC0xc5c:	mulh 	x2,		x4,		x1
PC0xc60:	lw   	x1,				52(x31)
PC0xc64:	sub  	x3,		x4,		x4
PC0xc68:	sw   	x0,				52(x31)
PC0xc6c:	addi 	x4,		x4,		-248
PC0xc70:	jal  	x2,				PC0x120
PC0xc74:	bge  	x1,		x3,		PC0x178
PC0xc78:	lhu  	x2,				56(x31)
PC0xc7c:	sw   	x0,				60(x31)
PC0xc80:	bgeu 	x1,		x2,		PC0xa88
PC0xc84:	bge  	x3,		x2,		PC0xfc
PC0xc88:	addi 	x2,		x4,		-1972
PC0xc8c:	addi 	x2,		x0,		1449
PC0xc90:	bgeu 	x1,		x4,		PC0xbc8
PC0xc94:	add  	x3,		x3,		x3
PC0xc98:	bne  	x3,		x0,		PC0x1ac
PC0xc9c:	slt  	x2,		x3,		x0
PC0xca0:	sltu 	x4,		x4,		x1
PC0xca4:	sltu 	x2,		x3,		x4
PC0xca8:	bne  	x3,		x4,		PC0x27c
PC0xcac:	lhu  	x4,				10(x31)
PC0xcb0:	mulhu	x3,		x0,		x4
PC0xcb4:	bgeu 	x1,		x4,		PC0x400
PC0xcb8:	blt  	x4,		x0,		PC0x348
PC0xcbc:	nop  
PC0xcc0:	srli 	x1,		x1,		5
PC0xcc4:	jal  	x1,				PC0xc60
PC0xcc8:	sw   	x2,				-48(x31)
PC0xccc:	sb   	x3,				50(x31)
PC0xcd0:	bne  	x2,		x3,		PC0x7ac
PC0xcd4:	lb   	x1,				-54(x31)
PC0xcd8:	srai 	x4,		x0,		9
PC0xcdc:	nop  
PC0xce0:	blt  	x0,		x3,		PC0x29c
PC0xce4:	beq  	x2,		x4,		PC0xd8
PC0xce8:	lh   	x4,				-36(x31)
PC0xcec:	sh   	x1,				-92(x31)
PC0xcf0:	bltu 	x1,		x2,		PC0xdc
PC0xcf4:	lb   	x1,				-3(x31)
PC0xcf8:	addi 	x2,		x2,		-1605
PC0xcfc:	blt  	x1,		x4,		PC0x208
PC0xd00:	sh   	x0,				-8(x31)
PC0xd04:	bge  	x0,		x2,		PC0xc0
wfi
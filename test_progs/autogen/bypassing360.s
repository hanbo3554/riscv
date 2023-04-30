addi 	x0,		x0,		1135
addi 	x1,		x0,		-917
addi 	x2,		x0,		1992
addi 	x3,		x0,		1584
addi 	x4,		x0,		1018
addi 	x5,		x0,		-248
addi 	x6,		x0,		-562
addi 	x7,		x0,		1698
addi 	x8,		x0,		681
addi 	x9,		x0,		-1454
addi 	x10,	x0,		1530
addi 	x11,	x0,		-1611
addi 	x12,	x0,		-208
addi 	x13,	x0,		885
addi 	x14,	x0,		-323
addi 	x15,	x0,		1222
addi 	x16,	x0,		1591
addi 	x17,	x0,		-1925
addi 	x18,	x0,		-769
addi 	x19,	x0,		-73
addi 	x20,	x0,		1397
addi 	x21,	x0,		-1392
addi 	x22,	x0,		1554
addi 	x23,	x0,		-1843
addi 	x24,	x0,		-432
addi 	x25,	x0,		-1445
addi 	x26,	x0,		954
addi 	x27,	x0,		1181
addi 	x28,	x0,		-757
addi 	x29,	x0,		-1761
addi 	x30,	x0,		-1065
addi 	x31,	x0,		1439
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0xcc
PC0x8c:	and  	x3,		x2,		x0
PC0x90:	sb   	x2,				16(x31)
PC0x94:	jal  	x2,				PC0x580
PC0x98:	lh   	x1,				16(x31)
PC0x9c:	lw   	x1,				16(x31)
PC0xa0:	sh   	x3,				10(x31)
PC0xa4:	lbu  	x1,				16(x31)
PC0xa8:	xor  	x3,		x4,		x3
PC0xac:	mulhsu	x2,		x4,		x1
PC0xb0:	lb   	x4,				10(x31)
PC0xb4:	srl  	x3,		x3,		x1
PC0xb8:	lh   	x2,				10(x31)
PC0xbc:	jal  	x1,				PC0xbcc
PC0xc0:	blt  	x0,		x1,		PC0x9d8
PC0xc4:	sub  	x1,		x2,		x0
PC0xc8:	beq  	x2,		x3,		PC0x378
PC0xcc:	lhu  	x1,				10(x31)
PC0xd0:	sltu 	x3,		x1,		x2
PC0xd4:	lhu  	x1,				16(x31)
PC0xd8:	bge  	x3,		x0,		PC0x37c
PC0xdc:	sh   	x1,				-72(x31)
PC0xe0:	beq  	x0,		x2,		PC0x584
PC0xe4:	lhu  	x4,				10(x31)
PC0xe8:	lbu  	x1,				-71(x31)
PC0xec:	mulh 	x1,		x3,		x1
PC0xf0:	srli 	x4,		x1,		9
PC0xf4:	blt  	x4,		x0,		PC0x254
PC0xf8:	jal  	x3,				PC0x9b4
PC0xfc:	ori  	x4,		x1,		-1491
PC0x100:	blt  	x0,		x2,		PC0x9e8
PC0x104:	bgeu 	x0,		x4,		PC0xc70
PC0x108:	bgeu 	x4,		x2,		PC0x404
PC0x10c:	lhu  	x4,				10(x31)
PC0x110:	blt  	x3,		x4,		PC0x158
PC0x114:	sb   	x1,				8(x31)
PC0x118:	bgeu 	x4,		x1,		PC0xc88
PC0x11c:	jal  	x2,				PC0x338
PC0x120:	bne  	x4,		x0,		PC0x8f4
PC0x124:	srl  	x3,		x3,		x4
PC0x128:	bge  	x1,		x2,		PC0x80c
PC0x12c:	bltu 	x1,		x0,		PC0x490
PC0x130:	lhu  	x1,				-72(x31)
PC0x134:	lw   	x2,				8(x31)
PC0x138:	sb   	x3,				31(x31)
PC0x13c:	bge  	x0,		x4,		PC0xb08
PC0x140:	bgeu 	x3,		x2,		PC0x958
PC0x144:	slt  	x2,		x3,		x0
PC0x148:	sb   	x1,				90(x31)
PC0x14c:	lb   	x4,				8(x31)
PC0x150:	sltu 	x1,		x0,		x3
PC0x154:	mul  	x3,		x2,		x3
PC0x158:	lb   	x4,				-71(x31)
PC0x15c:	sb   	x4,				64(x31)
PC0x160:	and  	x3,		x4,		x0
PC0x164:	sw   	x4,				-32(x31)
PC0x168:	beq  	x4,		x2,		PC0xa90
PC0x16c:	lbu  	x3,				90(x31)
PC0x170:	lh   	x3,				8(x31)
PC0x174:	add  	x2,		x0,		x3
PC0x178:	sb   	x3,				-8(x31)
PC0x17c:	sll  	x4,		x2,		x3
PC0x180:	lb   	x4,				-71(x31)
PC0x184:	sltiu	x1,		x1,		-544
PC0x188:	beq  	x4,		x1,		PC0x8bc
PC0x18c:	blt  	x2,		x3,		PC0xcc8
PC0x190:	blt  	x3,		x2,		PC0x964
PC0x194:	mulhsu	x1,		x4,		x3
PC0x198:	nop  
PC0x19c:	mulh 	x1,		x3,		x2
PC0x1a0:	lhu  	x1,				-72(x31)
PC0x1a4:	bne  	x4,		x0,		PC0x5e0
PC0x1a8:	jal  	x1,				PC0x77c
PC0x1ac:	bge  	x3,		x2,		PC0xc2c
PC0x1b0:	beq  	x1,		x0,		PC0xc24
PC0x1b4:	sw   	x3,				-20(x31)
PC0x1b8:	sb   	x3,				57(x31)
PC0x1bc:	blt  	x3,		x1,		PC0xa18
PC0x1c0:	lh   	x3,				90(x31)
PC0x1c4:	slt  	x3,		x0,		x0
PC0x1c8:	bgeu 	x2,		x3,		PC0x814
PC0x1cc:	xor  	x4,		x1,		x0
PC0x1d0:	lhu  	x4,				64(x31)
PC0x1d4:	bgeu 	x2,		x4,		PC0xbcc
PC0x1d8:	and  	x3,		x2,		x4
PC0x1dc:	slti 	x3,		x1,		1482
PC0x1e0:	sltiu	x1,		x1,		965
PC0x1e4:	sh   	x4,				-58(x31)
PC0x1e8:	lh   	x1,				-8(x31)
PC0x1ec:	jal  	x3,				PC0x330
PC0x1f0:	lhu  	x1,				-72(x31)
PC0x1f4:	srli 	x2,		x3,		12
PC0x1f8:	bgeu 	x2,		x0,		PC0x690
PC0x1fc:	lb   	x2,				-18(x31)
PC0x200:	sh   	x0,				-14(x31)
PC0x204:	srl  	x1,		x2,		x1
PC0x208:	lw   	x3,				-20(x31)
PC0x20c:	mulh 	x3,		x1,		x2
PC0x210:	sh   	x1,				68(x31)
PC0x214:	lhu  	x1,				-58(x31)
PC0x218:	srl  	x4,		x2,		x1
PC0x21c:	sw   	x1,				-48(x31)
PC0x220:	bltu 	x4,		x0,		PC0x460
PC0x224:	lb   	x3,				-45(x31)
PC0x228:	jal  	x3,				PC0x9f8
PC0x22c:	blt  	x0,		x1,		PC0x22c
PC0x230:	bgeu 	x3,		x4,		PC0x1ac
PC0x234:	sra  	x1,		x4,		x0
PC0x238:	sub  	x4,		x1,		x3
PC0x23c:	lh   	x1,				90(x31)
PC0x240:	sh   	x3,				-80(x31)
PC0x244:	sw   	x1,				76(x31)
PC0x248:	jal  	x1,				PC0xa44
PC0x24c:	bgeu 	x4,		x1,		PC0x62c
PC0x250:	bgeu 	x1,		x3,		PC0x7dc
PC0x254:	lh   	x2,				-30(x31)
PC0x258:	sb   	x4,				100(x31)
PC0x25c:	lh   	x1,				-20(x31)
PC0x260:	lbu  	x4,				-14(x31)
PC0x264:	sw   	x4,				56(x31)
PC0x268:	slti 	x4,		x0,		-322
PC0x26c:	or   	x1,		x0,		x1
PC0x270:	bge  	x2,		x0,		PC0x1ac
PC0x274:	beq  	x3,		x2,		PC0x948
PC0x278:	lw   	x1,				-16(x31)
PC0x27c:	lbu  	x2,				16(x31)
PC0x280:	sh   	x0,				-44(x31)
PC0x284:	add  	x2,		x1,		x1
PC0x288:	beq  	x3,		x2,		PC0x92c
PC0x28c:	jal  	x1,				PC0x320
PC0x290:	sh   	x0,				4(x31)
PC0x294:	beq  	x3,		x4,		PC0x8d0
PC0x298:	slt  	x4,		x1,		x0
PC0x29c:	lh   	x4,				90(x31)
PC0x2a0:	xori 	x1,		x4,		307
PC0x2a4:	jal  	x4,				PC0x358
PC0x2a8:	bltu 	x3,		x4,		PC0xb8c
PC0x2ac:	bltu 	x2,		x3,		PC0x4ec
PC0x2b0:	lh   	x3,				68(x31)
PC0x2b4:	mulhu	x3,		x0,		x0
PC0x2b8:	bgeu 	x4,		x3,		PC0x470
PC0x2bc:	sub  	x2,		x0,		x0
PC0x2c0:	sw   	x2,				80(x31)
PC0x2c4:	add  	x3,		x3,		x4
PC0x2c8:	xor  	x4,		x3,		x2
PC0x2cc:	lw   	x2,				8(x31)
PC0x2d0:	xori 	x4,		x0,		-46
PC0x2d4:	mulh 	x2,		x4,		x3
PC0x2d8:	mul  	x2,		x4,		x2
PC0x2dc:	bne  	x2,		x4,		PC0x814
PC0x2e0:	slti 	x4,		x1,		1674
PC0x2e4:	bne  	x3,		x4,		PC0xbb4
PC0x2e8:	lbu  	x2,				-8(x31)
PC0x2ec:	lb   	x2,				-19(x31)
PC0x2f0:	lh   	x1,				-48(x31)
PC0x2f4:	jal  	x2,				PC0x840
PC0x2f8:	jal  	x3,				PC0x134
PC0x2fc:	bgeu 	x2,		x0,		PC0x908
PC0x300:	blt  	x2,		x1,		PC0x2bc
PC0x304:	beq  	x3,		x4,		PC0x7cc
PC0x308:	bne  	x0,		x1,		PC0x794
PC0x30c:	lh   	x2,				8(x31)
PC0x310:	lb   	x1,				59(x31)
PC0x314:	lhu  	x4,				76(x31)
PC0x318:	sb   	x4,				-79(x31)
PC0x31c:	srai 	x3,		x1,		23
PC0x320:	lw   	x3,				76(x31)
PC0x324:	blt  	x3,		x1,		PC0x4f8
PC0x328:	sh   	x3,				64(x31)
PC0x32c:	sh   	x4,				84(x31)
PC0x330:	sw   	x2,				-16(x31)
PC0x334:	lb   	x2,				4(x31)
PC0x338:	slt  	x4,		x2,		x1
PC0x33c:	mulhsu	x4,		x0,		x3
PC0x340:	bgeu 	x3,		x1,		PC0x840
PC0x344:	sw   	x0,				12(x31)
PC0x348:	jal  	x1,				PC0x66c
PC0x34c:	srl  	x1,		x4,		x1
PC0x350:	lh   	x3,				68(x31)
PC0x354:	jal  	x3,				PC0x5d8
PC0x358:	add  	x2,		x1,		x4
PC0x35c:	lhu  	x2,				78(x31)
PC0x360:	xori 	x3,		x1,		-1838
PC0x364:	sb   	x3,				97(x31)
PC0x368:	beq  	x3,		x4,		PC0x3b0
PC0x36c:	sw   	x3,				-28(x31)
PC0x370:	sh   	x0,				76(x31)
PC0x374:	lh   	x4,				58(x31)
PC0x378:	bne  	x0,		x3,		PC0x258
PC0x37c:	jal  	x4,				PC0x908
PC0x380:	sh   	x4,				-100(x31)
PC0x384:	slti 	x1,		x2,		-1604
PC0x388:	lh   	x4,				-80(x31)
PC0x38c:	jal  	x2,				PC0x7a8
PC0x390:	sh   	x0,				20(x31)
PC0x394:	sb   	x4,				55(x31)
PC0x398:	sb   	x0,				-36(x31)
PC0x39c:	lb   	x3,				-19(x31)
PC0x3a0:	srai 	x2,		x1,		1
PC0x3a4:	sh   	x0,				-6(x31)
PC0x3a8:	ori  	x1,		x0,		702
PC0x3ac:	sh   	x1,				4(x31)
PC0x3b0:	slt  	x1,		x1,		x1
PC0x3b4:	addi 	x1,		x0,		-966
PC0x3b8:	sw   	x3,				-80(x31)
PC0x3bc:	lhu  	x3,				-44(x31)
PC0x3c0:	sub  	x3,		x2,		x1
PC0x3c4:	lhu  	x3,				12(x31)
PC0x3c8:	bne  	x2,		x3,		PC0x64c
PC0x3cc:	sh   	x3,				80(x31)
PC0x3d0:	lb   	x3,				-19(x31)
PC0x3d4:	bne  	x3,		x2,		PC0x1ec
PC0x3d8:	and  	x2,		x1,		x3
PC0x3dc:	lh   	x1,				64(x31)
PC0x3e0:	bne  	x1,		x0,		PC0x56c
PC0x3e4:	lh   	x4,				58(x31)
PC0x3e8:	sw   	x3,				-32(x31)
PC0x3ec:	beq  	x0,		x2,		PC0x854
PC0x3f0:	sh   	x1,				-100(x31)
PC0x3f4:	sll  	x2,		x2,		x2
PC0x3f8:	bne  	x3,		x0,		PC0x908
PC0x3fc:	bltu 	x4,		x1,		PC0x4e8
PC0x400:	bne  	x4,		x2,		PC0x734
PC0x404:	sltiu	x2,		x4,		-1849
PC0x408:	jal  	x1,				PC0x920
PC0x40c:	lw   	x3,				-16(x31)
PC0x410:	bne  	x1,		x0,		PC0x478
PC0x414:	sb   	x2,				-39(x31)
PC0x418:	sltiu	x3,		x2,		-1655
PC0x41c:	bltu 	x1,		x2,		PC0xca8
PC0x420:	bne  	x2,		x1,		PC0xc9c
PC0x424:	bge  	x3,		x2,		PC0xb48
PC0x428:	sw   	x3,				-88(x31)
PC0x42c:	bne  	x3,		x1,		PC0xb28
PC0x430:	bgeu 	x2,		x0,		PC0x288
PC0x434:	lhu  	x4,				4(x31)
PC0x438:	sub  	x1,		x4,		x1
PC0x43c:	bge  	x1,		x2,		PC0xaac
PC0x440:	sll  	x3,		x3,		x2
PC0x444:	bge  	x0,		x4,		PC0x9b8
PC0x448:	sb   	x3,				86(x31)
PC0x44c:	lw   	x4,				76(x31)
PC0x450:	sh   	x1,				-90(x31)
PC0x454:	slti 	x4,		x0,		536
PC0x458:	lbu  	x1,				-14(x31)
PC0x45c:	srl  	x3,		x3,		x2
PC0x460:	lw   	x3,				68(x31)
PC0x464:	sw   	x1,				-36(x31)
PC0x468:	addi 	x3,		x3,		-385
PC0x46c:	lh   	x3,				80(x31)
PC0x470:	add  	x3,		x3,		x1
PC0x474:	lw   	x2,				-32(x31)
PC0x478:	lhu  	x3,				-30(x31)
PC0x47c:	add  	x2,		x1,		x1
PC0x480:	beq  	x1,		x4,		PC0xaec
PC0x484:	bne  	x2,		x4,		PC0x828
PC0x488:	sh   	x0,				62(x31)
PC0x48c:	blt  	x3,		x1,		PC0x7b0
PC0x490:	sw   	x4,				48(x31)
PC0x494:	bne  	x3,		x4,		PC0x8fc
PC0x498:	bltu 	x1,		x2,		PC0xcc
PC0x49c:	srai 	x2,		x1,		6
PC0x4a0:	srl  	x3,		x1,		x2
PC0x4a4:	bne  	x2,		x1,		PC0x780
PC0x4a8:	beq  	x2,		x3,		PC0x374
PC0x4ac:	slli 	x2,		x2,		6
PC0x4b0:	beq  	x3,		x1,		PC0x8d0
PC0x4b4:	sb   	x2,				9(x31)
PC0x4b8:	lw   	x4,				76(x31)
PC0x4bc:	lbu  	x2,				-47(x31)
PC0x4c0:	bltu 	x4,		x1,		PC0x634
PC0x4c4:	xor  	x3,		x4,		x2
PC0x4c8:	sw   	x2,				20(x31)
PC0x4cc:	xor  	x1,		x1,		x3
PC0x4d0:	sb   	x2,				-41(x31)
PC0x4d4:	bgeu 	x4,		x3,		PC0x408
PC0x4d8:	bne  	x3,		x0,		PC0x258
PC0x4dc:	srli 	x1,		x4,		17
PC0x4e0:	lh   	x3,				-36(x31)
PC0x4e4:	sh   	x0,				8(x31)
PC0x4e8:	beq  	x0,		x3,		PC0x38c
PC0x4ec:	sb   	x1,				25(x31)
PC0x4f0:	beq  	x2,		x0,		PC0x384
PC0x4f4:	sb   	x3,				-70(x31)
PC0x4f8:	xor  	x4,		x2,		x2
PC0x4fc:	sh   	x0,				-100(x31)
PC0x500:	nop  
PC0x504:	bge  	x0,		x2,		PC0xcdc
PC0x508:	bltu 	x0,		x3,		PC0xcd8
PC0x50c:	slli 	x3,		x3,		24
PC0x510:	bge  	x1,		x3,		PC0x620
PC0x514:	sw   	x2,				68(x31)
PC0x518:	addi 	x2,		x3,		1651
PC0x51c:	lw   	x2,				20(x31)
PC0x520:	blt  	x2,		x1,		PC0x7dc
PC0x524:	lb   	x1,				-80(x31)
PC0x528:	andi 	x2,		x0,		-1549
PC0x52c:	lw   	x1,				-16(x31)
PC0x530:	sw   	x1,				-72(x31)
PC0x534:	mulhsu	x1,		x4,		x0
PC0x538:	ori  	x4,		x0,		415
PC0x53c:	bgeu 	x2,		x3,		PC0x1d0
PC0x540:	beq  	x3,		x0,		PC0x570
PC0x544:	sb   	x4,				13(x31)
PC0x548:	beq  	x1,		x0,		PC0x5f0
PC0x54c:	bltu 	x4,		x2,		PC0x25c
PC0x550:	sra  	x2,		x4,		x1
PC0x554:	lhu  	x4,				-88(x31)
PC0x558:	lh   	x4,				76(x31)
PC0x55c:	sw   	x1,				100(x31)
PC0x560:	bltu 	x1,		x4,		PC0x650
PC0x564:	lbu  	x1,				-16(x31)
PC0x568:	lh   	x2,				24(x31)
PC0x56c:	sub  	x4,		x2,		x2
PC0x570:	bltu 	x3,		x4,		PC0x350
PC0x574:	sh   	x4,				72(x31)
PC0x578:	lb   	x4,				-46(x31)
PC0x57c:	bne  	x1,		x4,		PC0xa9c
PC0x580:	sltiu	x3,		x2,		-1130
PC0x584:	bge  	x2,		x1,		PC0x6ac
PC0x588:	bltu 	x0,		x2,		PC0x7b0
PC0x58c:	mul  	x2,		x3,		x0
PC0x590:	sb   	x4,				-30(x31)
PC0x594:	bltu 	x0,		x4,		PC0xb5c
PC0x598:	lbu  	x4,				11(x31)
PC0x59c:	blt  	x0,		x1,		PC0xaf0
PC0x5a0:	blt  	x0,		x3,		PC0x244
PC0x5a4:	lh   	x3,				-58(x31)
PC0x5a8:	mul  	x1,		x2,		x3
PC0x5ac:	sb   	x4,				-96(x31)
PC0x5b0:	beq  	x2,		x3,		PC0x44c
PC0x5b4:	bgeu 	x2,		x1,		PC0xc20
PC0x5b8:	lb   	x1,				-29(x31)
PC0x5bc:	bge  	x3,		x1,		PC0x760
PC0x5c0:	sw   	x1,				80(x31)
PC0x5c4:	blt  	x2,		x1,		PC0xa48
PC0x5c8:	mul  	x4,		x2,		x4
PC0x5cc:	lbu  	x2,				68(x31)
PC0x5d0:	bge  	x1,		x3,		PC0x434
PC0x5d4:	mulh 	x3,		x4,		x1
PC0x5d8:	blt  	x3,		x2,		PC0x12c
PC0x5dc:	lbu  	x1,				-41(x31)
PC0x5e0:	sh   	x0,				-88(x31)
PC0x5e4:	blt  	x4,		x0,		PC0x314
PC0x5e8:	bltu 	x3,		x0,		PC0x26c
PC0x5ec:	bgeu 	x4,		x1,		PC0x65c
PC0x5f0:	ori  	x4,		x3,		647
PC0x5f4:	sh   	x0,				78(x31)
PC0x5f8:	beq  	x1,		x2,		PC0x110
PC0x5fc:	bge  	x0,		x3,		PC0x5c8
PC0x600:	ori  	x2,		x0,		-840
PC0x604:	mul  	x1,		x1,		x3
PC0x608:	and  	x2,		x1,		x2
PC0x60c:	lb   	x1,				56(x31)
PC0x610:	sb   	x4,				12(x31)
PC0x614:	bgeu 	x4,		x2,		PC0x3d4
PC0x618:	sw   	x1,				68(x31)
PC0x61c:	lh   	x4,				-58(x31)
PC0x620:	lh   	x2,				-36(x31)
PC0x624:	ori  	x4,		x3,		187
PC0x628:	slt  	x3,		x3,		x0
PC0x62c:	sltiu	x4,		x0,		-230
PC0x630:	lh   	x3,				10(x31)
PC0x634:	srai 	x3,		x2,		16
PC0x638:	blt  	x3,		x2,		PC0x2f8
PC0x63c:	sw   	x2,				92(x31)
PC0x640:	mul  	x2,		x2,		x2
PC0x644:	lhu  	x4,				-72(x31)
PC0x648:	srli 	x3,		x0,		15
PC0x64c:	lb   	x4,				-99(x31)
PC0x650:	bne  	x4,		x0,		PC0x810
PC0x654:	lbu  	x2,				-31(x31)
PC0x658:	bge  	x4,		x2,		PC0x1ec
PC0x65c:	sw   	x1,				-24(x31)
PC0x660:	addi 	x3,		x0,		-302
PC0x664:	lb   	x1,				51(x31)
PC0x668:	lh   	x4,				82(x31)
PC0x66c:	sltiu	x4,		x1,		238
PC0x670:	xori 	x3,		x2,		1326
PC0x674:	sw   	x3,				-4(x31)
PC0x678:	bge  	x3,		x4,		PC0x6c0
PC0x67c:	jal  	x1,				PC0x574
PC0x680:	sra  	x1,		x0,		x2
PC0x684:	lb   	x1,				57(x31)
PC0x688:	bge  	x0,		x4,		PC0x1e4
PC0x68c:	ori  	x2,		x3,		814
PC0x690:	bne  	x1,		x0,		PC0x814
PC0x694:	bge  	x3,		x4,		PC0x7f4
PC0x698:	add  	x1,		x3,		x0
PC0x69c:	sw   	x2,				28(x31)
PC0x6a0:	bge  	x2,		x0,		PC0x268
PC0x6a4:	sb   	x1,				-40(x31)
PC0x6a8:	jal  	x4,				PC0x704
PC0x6ac:	lb   	x2,				-41(x31)
PC0x6b0:	bltu 	x0,		x1,		PC0x154
PC0x6b4:	bltu 	x3,		x0,		PC0xc8c
PC0x6b8:	beq  	x1,		x3,		PC0x148
PC0x6bc:	or   	x3,		x0,		x0
PC0x6c0:	bltu 	x3,		x2,		PC0x55c
PC0x6c4:	bge  	x1,		x2,		PC0x32c
PC0x6c8:	xori 	x1,		x3,		891
PC0x6cc:	blt  	x1,		x4,		PC0x79c
PC0x6d0:	bge  	x1,		x2,		PC0x79c
PC0x6d4:	bgeu 	x4,		x1,		PC0xb8
PC0x6d8:	lhu  	x4,				-44(x31)
PC0x6dc:	addi 	x3,		x2,		1215
PC0x6e0:	beq  	x4,		x3,		PC0x190
PC0x6e4:	lb   	x3,				-4(x31)
PC0x6e8:	sh   	x4,				-22(x31)
PC0x6ec:	sw   	x3,				44(x31)
PC0x6f0:	sub  	x1,		x1,		x1
PC0x6f4:	slt  	x4,		x0,		x4
PC0x6f8:	bne  	x2,		x0,		PC0x45c
PC0x6fc:	bge  	x0,		x1,		PC0x144
PC0x700:	lh   	x3,				16(x31)
PC0x704:	lb   	x4,				90(x31)
PC0x708:	blt  	x0,		x3,		PC0x360
PC0x70c:	sw   	x0,				56(x31)
PC0x710:	bne  	x3,		x4,		PC0x6a0
PC0x714:	sw   	x0,				8(x31)
PC0x718:	jal  	x3,				PC0x3f8
PC0x71c:	sh   	x0,				-10(x31)
PC0x720:	bgeu 	x2,		x3,		PC0x2ec
PC0x724:	addi 	x1,		x3,		1235
PC0x728:	lhu  	x3,				-90(x31)
PC0x72c:	sb   	x1,				-43(x31)
PC0x730:	lb   	x3,				48(x31)
PC0x734:	bne  	x2,		x3,		PC0xb50
PC0x738:	sw   	x2,				52(x31)
PC0x73c:	sh   	x1,				-66(x31)
PC0x740:	sb   	x3,				52(x31)
PC0x744:	sll  	x3,		x2,		x4
PC0x748:	lh   	x2,				-2(x31)
PC0x74c:	ori  	x1,		x4,		1837
PC0x750:	srli 	x4,		x1,		4
PC0x754:	bne  	x0,		x3,		PC0x228
PC0x758:	srl  	x3,		x1,		x4
PC0x75c:	mul  	x2,		x3,		x1
PC0x760:	bgeu 	x3,		x0,		PC0x2f4
PC0x764:	blt  	x1,		x4,		PC0xc88
PC0x768:	bge  	x4,		x3,		PC0x600
PC0x76c:	andi 	x1,		x1,		-98
PC0x770:	slli 	x4,		x4,		10
PC0x774:	srai 	x4,		x0,		12
PC0x778:	jal  	x3,				PC0x8e0
PC0x77c:	lh   	x2,				-34(x31)
PC0x780:	sub  	x3,		x2,		x3
PC0x784:	sw   	x0,				44(x31)
PC0x788:	sh   	x1,				-42(x31)
PC0x78c:	lb   	x3,				56(x31)
PC0x790:	sh   	x3,				42(x31)
PC0x794:	mulh 	x2,		x2,		x4
PC0x798:	addi 	x3,		x3,		-778
PC0x79c:	lh   	x1,				-30(x31)
PC0x7a0:	lb   	x2,				46(x31)
PC0x7a4:	jal  	x1,				PC0x3fc
PC0x7a8:	bgeu 	x4,		x3,		PC0x450
PC0x7ac:	sub  	x1,		x4,		x0
PC0x7b0:	bge  	x1,		x0,		PC0x404
PC0x7b4:	srai 	x2,		x1,		28
PC0x7b8:	sw   	x0,				60(x31)
PC0x7bc:	sw   	x0,				72(x31)
PC0x7c0:	lhu  	x1,				70(x31)
PC0x7c4:	lbu  	x2,				49(x31)
PC0x7c8:	blt  	x2,		x1,		PC0x470
PC0x7cc:	bgeu 	x2,		x1,		PC0xaf8
PC0x7d0:	bltu 	x2,		x4,		PC0x600
PC0x7d4:	bgeu 	x3,		x4,		PC0xa0
PC0x7d8:	slt  	x4,		x1,		x0
PC0x7dc:	addi 	x3,		x0,		-1577
PC0x7e0:	lbu  	x1,				49(x31)
PC0x7e4:	slt  	x1,		x2,		x1
PC0x7e8:	blt  	x4,		x3,		PC0x910
PC0x7ec:	bltu 	x4,		x2,		PC0x2b4
PC0x7f0:	bge  	x3,		x0,		PC0x598
PC0x7f4:	bne  	x1,		x3,		PC0x90
PC0x7f8:	bne  	x1,		x3,		PC0x714
PC0x7fc:	bne  	x2,		x4,		PC0x154
PC0x800:	bge  	x4,		x0,		PC0xa84
PC0x804:	bne  	x0,		x4,		PC0x67c
PC0x808:	blt  	x4,		x1,		PC0x808
PC0x80c:	bne  	x0,		x3,		PC0x6ec
PC0x810:	bgeu 	x3,		x4,		PC0x584
PC0x814:	sw   	x1,				96(x31)
PC0x818:	srli 	x4,		x2,		18
PC0x81c:	mul  	x4,		x4,		x4
PC0x820:	add  	x4,		x1,		x2
PC0x824:	jal  	x4,				PC0xb64
PC0x828:	sh   	x3,				36(x31)
PC0x82c:	slti 	x2,		x4,		1761
PC0x830:	bge  	x1,		x0,		PC0x608
PC0x834:	lbu  	x3,				-80(x31)
PC0x838:	bge  	x3,		x2,		PC0x280
PC0x83c:	bgeu 	x0,		x3,		PC0xc80
PC0x840:	bgeu 	x3,		x4,		PC0x364
PC0x844:	lb   	x3,				36(x31)
PC0x848:	sh   	x2,				70(x31)
PC0x84c:	bne  	x2,		x1,		PC0x6a8
PC0x850:	sh   	x0,				-54(x31)
PC0x854:	add  	x3,		x3,		x0
PC0x858:	beq  	x0,		x4,		PC0x6d8
PC0x85c:	sub  	x1,		x1,		x0
PC0x860:	bge  	x2,		x0,		PC0x66c
PC0x864:	add  	x3,		x2,		x0
PC0x868:	sw   	x4,				24(x31)
PC0x86c:	sh   	x1,				-76(x31)
PC0x870:	or   	x1,		x1,		x3
PC0x874:	lh   	x3,				-90(x31)
PC0x878:	sw   	x0,				-88(x31)
PC0x87c:	sb   	x2,				-62(x31)
PC0x880:	bltu 	x0,		x1,		PC0x688
PC0x884:	lb   	x3,				-13(x31)
PC0x888:	xori 	x2,		x4,		-1341
PC0x88c:	sb   	x3,				-6(x31)
PC0x890:	sh   	x1,				88(x31)
PC0x894:	sw   	x2,				-16(x31)
PC0x898:	lh   	x4,				52(x31)
PC0x89c:	bgeu 	x2,		x4,		PC0x2e8
PC0x8a0:	srl  	x2,		x1,		x0
PC0x8a4:	beq  	x1,		x3,		PC0xa3c
PC0x8a8:	lbu  	x4,				-72(x31)
PC0x8ac:	lbu  	x1,				14(x31)
PC0x8b0:	bne  	x3,		x4,		PC0x7ac
PC0x8b4:	jal  	x1,				PC0x484
PC0x8b8:	lhu  	x4,				56(x31)
PC0x8bc:	andi 	x4,		x4,		-379
PC0x8c0:	blt  	x1,		x3,		PC0x1f0
PC0x8c4:	jal  	x4,				PC0x5e0
PC0x8c8:	lb   	x1,				-76(x31)
PC0x8cc:	bge  	x3,		x4,		PC0x678
PC0x8d0:	bge  	x3,		x1,		PC0x438
PC0x8d4:	sw   	x0,				40(x31)
PC0x8d8:	add  	x3,		x2,		x0
PC0x8dc:	blt  	x4,		x2,		PC0xe0
PC0x8e0:	blt  	x4,		x1,		PC0x8a0
PC0x8e4:	bge  	x3,		x0,		PC0x510
PC0x8e8:	lw   	x3,				96(x31)
PC0x8ec:	jal  	x3,				PC0x260
PC0x8f0:	lbu  	x1,				-54(x31)
PC0x8f4:	lb   	x4,				-66(x31)
PC0x8f8:	sh   	x3,				-14(x31)
PC0x8fc:	srli 	x1,		x4,		15
PC0x900:	lw   	x4,				20(x31)
PC0x904:	jal  	x1,				PC0x504
PC0x908:	sw   	x4,				4(x31)
PC0x90c:	xor  	x3,		x2,		x0
PC0x910:	sw   	x0,				80(x31)
PC0x914:	bge  	x2,		x4,		PC0xca4
PC0x918:	sh   	x3,				-36(x31)
PC0x91c:	sub  	x4,		x1,		x4
PC0x920:	lbu  	x1,				-8(x31)
PC0x924:	lb   	x4,				-15(x31)
PC0x928:	xor  	x1,		x4,		x0
PC0x92c:	bge  	x0,		x3,		PC0x908
PC0x930:	bltu 	x1,		x3,		PC0x82c
PC0x934:	jal  	x1,				PC0xa98
PC0x938:	bge  	x3,		x4,		PC0x6e8
PC0x93c:	and  	x4,		x0,		x1
PC0x940:	lw   	x1,				100(x31)
PC0x944:	sw   	x4,				8(x31)
PC0x948:	sh   	x4,				2(x31)
PC0x94c:	bne  	x1,		x2,		PC0x7fc
PC0x950:	lw   	x2,				72(x31)
PC0x954:	sltiu	x1,		x3,		1103
PC0x958:	sb   	x4,				-76(x31)
PC0x95c:	addi 	x4,		x4,		-1575
PC0x960:	sb   	x4,				78(x31)
PC0x964:	bge  	x1,		x2,		PC0xcdc
PC0x968:	lh   	x1,				46(x31)
PC0x96c:	bltu 	x2,		x0,		PC0x5a4
PC0x970:	sltiu	x4,		x2,		1548
PC0x974:	sh   	x4,				44(x31)
PC0x978:	bltu 	x4,		x0,		PC0x58c
PC0x97c:	sw   	x0,				56(x31)
PC0x980:	sb   	x4,				36(x31)
PC0x984:	mulhsu	x2,		x3,		x4
PC0x988:	beq  	x4,		x0,		PC0x4f0
PC0x98c:	lh   	x4,				-32(x31)
PC0x990:	bgeu 	x1,		x2,		PC0x300
PC0x994:	lbu  	x4,				-76(x31)
PC0x998:	bge  	x3,		x4,		PC0x3c8
PC0x99c:	sw   	x2,				68(x31)
PC0x9a0:	bgeu 	x0,		x1,		PC0xa24
PC0x9a4:	lh   	x1,				76(x31)
PC0x9a8:	lh   	x1,				96(x31)
PC0x9ac:	sh   	x0,				12(x31)
PC0x9b0:	blt  	x4,		x2,		PC0x2f0
PC0x9b4:	bltu 	x0,		x4,		PC0x560
PC0x9b8:	sb   	x2,				-43(x31)
PC0x9bc:	bltu 	x0,		x1,		PC0xb88
PC0x9c0:	bgeu 	x3,		x2,		PC0xc98
PC0x9c4:	addi 	x3,		x3,		1587
PC0x9c8:	mulhsu	x3,		x2,		x0
PC0x9cc:	xori 	x4,		x1,		-1409
PC0x9d0:	jal  	x1,				PC0xb48
PC0x9d4:	beq  	x4,		x2,		PC0x85c
PC0x9d8:	sll  	x1,		x1,		x4
PC0x9dc:	bne  	x3,		x2,		PC0x1f8
PC0x9e0:	lhu  	x1,				-76(x31)
PC0x9e4:	bne  	x1,		x0,		PC0x720
PC0x9e8:	slt  	x1,		x3,		x0
PC0x9ec:	beq  	x2,		x4,		PC0x9e8
PC0x9f0:	bne  	x0,		x3,		PC0xca8
PC0x9f4:	lh   	x4,				-66(x31)
PC0x9f8:	lbu  	x4,				-35(x31)
PC0x9fc:	blt  	x1,		x3,		PC0x7d0
PC0xa00:	jal  	x4,				PC0xa8c
PC0xa04:	sh   	x4,				50(x31)
PC0xa08:	bge  	x3,		x1,		PC0x1e8
PC0xa0c:	bltu 	x3,		x1,		PC0x770
PC0xa10:	lhu  	x3,				100(x31)
PC0xa14:	sw   	x0,				-12(x31)
PC0xa18:	sh   	x0,				-62(x31)
PC0xa1c:	lbu  	x4,				-17(x31)
PC0xa20:	srai 	x4,		x2,		24
PC0xa24:	bltu 	x4,		x1,		PC0x460
PC0xa28:	mulhsu	x2,		x4,		x3
PC0xa2c:	lbu  	x2,				21(x31)
PC0xa30:	add  	x2,		x3,		x0
PC0xa34:	mulhsu	x3,		x2,		x1
PC0xa38:	bne  	x2,		x1,		PC0xb24
PC0xa3c:	jal  	x2,				PC0x700
PC0xa40:	jal  	x2,				PC0xc78
PC0xa44:	ori  	x2,		x0,		1880
PC0xa48:	beq  	x3,		x4,		PC0x774
PC0xa4c:	sb   	x0,				12(x31)
PC0xa50:	sh   	x2,				-20(x31)
PC0xa54:	bgeu 	x4,		x1,		PC0x5cc
PC0xa58:	addi 	x4,		x4,		933
PC0xa5c:	mulh 	x3,		x4,		x4
PC0xa60:	bne  	x3,		x4,		PC0xb98
PC0xa64:	slli 	x3,		x1,		7
PC0xa68:	bge  	x1,		x0,		PC0x264
PC0xa6c:	sra  	x3,		x1,		x1
PC0xa70:	sw   	x4,				48(x31)
PC0xa74:	mul  	x2,		x3,		x2
PC0xa78:	slt  	x2,		x0,		x3
PC0xa7c:	blt  	x1,		x3,		PC0xb48
PC0xa80:	sb   	x4,				12(x31)
PC0xa84:	slli 	x3,		x1,		31
PC0xa88:	lbu  	x1,				-15(x31)
PC0xa8c:	beq  	x0,		x3,		PC0xcc
PC0xa90:	lh   	x4,				92(x31)
PC0xa94:	mulhu	x4,		x0,		x1
PC0xa98:	slli 	x2,		x4,		27
PC0xa9c:	lw   	x4,				-24(x31)
PC0xaa0:	jal  	x3,				PC0x5f8
PC0xaa4:	bne  	x1,		x2,		PC0xc9c
PC0xaa8:	xori 	x1,		x1,		-1129
PC0xaac:	sh   	x2,				-80(x31)
PC0xab0:	lbu  	x2,				-76(x31)
PC0xab4:	bgeu 	x1,		x4,		PC0x8b4
PC0xab8:	bge  	x3,		x4,		PC0x648
PC0xabc:	ori  	x4,		x0,		-361
PC0xac0:	sh   	x0,				-42(x31)
PC0xac4:	blt  	x4,		x1,		PC0x984
PC0xac8:	bne  	x0,		x1,		PC0x9ac
PC0xacc:	mulh 	x3,		x0,		x3
PC0xad0:	lh   	x2,				-90(x31)
PC0xad4:	jal  	x2,				PC0x414
PC0xad8:	bge  	x2,		x4,		PC0x5d4
PC0xadc:	sw   	x1,				48(x31)
PC0xae0:	sh   	x0,				32(x31)
PC0xae4:	nop  
PC0xae8:	jal  	x1,				PC0x8c0
PC0xaec:	bgeu 	x4,		x0,		PC0x9fc
PC0xaf0:	addi 	x4,		x3,		237
PC0xaf4:	lbu  	x1,				101(x31)
PC0xaf8:	sub  	x1,		x3,		x4
PC0xafc:	lw   	x2,				-20(x31)
PC0xb00:	lhu  	x2,				36(x31)
PC0xb04:	bne  	x4,		x1,		PC0x5c4
PC0xb08:	blt  	x4,		x0,		PC0x9b4
PC0xb0c:	bgeu 	x4,		x2,		PC0x4cc
PC0xb10:	xori 	x2,		x4,		1763
PC0xb14:	sb   	x3,				-50(x31)
PC0xb18:	sb   	x2,				-40(x31)
PC0xb1c:	srai 	x4,		x0,		24
PC0xb20:	jal  	x4,				PC0x1c8
PC0xb24:	sb   	x2,				-63(x31)
PC0xb28:	bltu 	x1,		x2,		PC0x5b4
PC0xb2c:	jal  	x1,				PC0x224
PC0xb30:	lw   	x4,				68(x31)
PC0xb34:	andi 	x1,		x0,		-1740
PC0xb38:	lhu  	x4,				-28(x31)
PC0xb3c:	beq  	x0,		x2,		PC0x70c
PC0xb40:	bge  	x1,		x3,		PC0xc64
PC0xb44:	sw   	x2,				-84(x31)
PC0xb48:	lb   	x3,				-13(x31)
PC0xb4c:	sb   	x0,				26(x31)
PC0xb50:	mulhsu	x1,		x1,		x1
PC0xb54:	jal  	x2,				PC0xc04
PC0xb58:	sw   	x0,				12(x31)
PC0xb5c:	sw   	x0,				-8(x31)
PC0xb60:	add  	x1,		x4,		x4
PC0xb64:	jal  	x2,				PC0x874
PC0xb68:	lh   	x3,				-12(x31)
PC0xb6c:	srli 	x3,		x1,		4
PC0xb70:	bgeu 	x2,		x3,		PC0xa2c
PC0xb74:	srai 	x3,		x4,		30
PC0xb78:	bge  	x4,		x2,		PC0x238
PC0xb7c:	bltu 	x2,		x0,		PC0xa2c
PC0xb80:	nop  
PC0xb84:	beq  	x0,		x2,		PC0xb2c
PC0xb88:	addi 	x4,		x0,		1285
PC0xb8c:	lbu  	x1,				101(x31)
PC0xb90:	mulh 	x1,		x1,		x0
PC0xb94:	lbu  	x2,				103(x31)
PC0xb98:	bge  	x4,		x2,		PC0x378
PC0xb9c:	bne  	x4,		x2,		PC0x8ac
PC0xba0:	srli 	x3,		x4,		12
PC0xba4:	lh   	x3,				-50(x31)
PC0xba8:	blt  	x0,		x4,		PC0x92c
PC0xbac:	srli 	x3,		x2,		4
PC0xbb0:	srai 	x1,		x1,		8
PC0xbb4:	bgeu 	x3,		x1,		PC0x6a8
PC0xbb8:	addi 	x1,		x4,		1783
PC0xbbc:	sb   	x1,				-22(x31)
PC0xbc0:	mulhu	x4,		x1,		x0
PC0xbc4:	xor  	x2,		x1,		x1
PC0xbc8:	lw   	x1,				96(x31)
PC0xbcc:	bne  	x0,		x1,		PC0x95c
PC0xbd0:	sb   	x4,				-59(x31)
PC0xbd4:	bge  	x0,		x4,		PC0xb0c
PC0xbd8:	lb   	x3,				49(x31)
PC0xbdc:	sra  	x1,		x0,		x4
PC0xbe0:	sb   	x2,				28(x31)
PC0xbe4:	blt  	x2,		x3,		PC0x7d8
PC0xbe8:	sb   	x4,				-99(x31)
PC0xbec:	bne  	x1,		x0,		PC0x7ac
PC0xbf0:	slli 	x4,		x2,		8
PC0xbf4:	beq  	x2,		x3,		PC0xb08
PC0xbf8:	jal  	x2,				PC0x2d8
PC0xbfc:	ori  	x2,		x3,		-570
PC0xc00:	lh   	x1,				-48(x31)
PC0xc04:	lw   	x1,				-96(x31)
PC0xc08:	jal  	x2,				PC0x670
PC0xc0c:	lhu  	x1,				50(x31)
PC0xc10:	slti 	x2,		x3,		-931
PC0xc14:	sb   	x2,				95(x31)
PC0xc18:	bgeu 	x1,		x0,		PC0xcac
PC0xc1c:	blt  	x4,		x3,		PC0x51c
PC0xc20:	lb   	x2,				-20(x31)
PC0xc24:	lb   	x1,				-23(x31)
PC0xc28:	sw   	x3,				-64(x31)
PC0xc2c:	lb   	x3,				55(x31)
PC0xc30:	and  	x2,		x0,		x3
PC0xc34:	sw   	x3,				-16(x31)
PC0xc38:	sb   	x0,				-17(x31)
PC0xc3c:	srli 	x1,		x1,		20
PC0xc40:	and  	x1,		x1,		x2
PC0xc44:	lh   	x1,				54(x31)
PC0xc48:	bne  	x0,		x2,		PC0x5b0
PC0xc4c:	sltu 	x2,		x2,		x4
PC0xc50:	lhu  	x1,				-36(x31)
PC0xc54:	jal  	x2,				PC0xab4
PC0xc58:	bgeu 	x4,		x1,		PC0xb60
PC0xc5c:	sltu 	x4,		x2,		x0
PC0xc60:	mulh 	x1,		x1,		x0
PC0xc64:	blt  	x0,		x1,		PC0x594
PC0xc68:	beq  	x0,		x3,		PC0x17c
PC0xc6c:	bne  	x3,		x0,		PC0x2fc
PC0xc70:	sb   	x2,				96(x31)
PC0xc74:	mulhsu	x2,		x0,		x2
PC0xc78:	bne  	x3,		x4,		PC0xc8
PC0xc7c:	beq  	x1,		x3,		PC0x280
PC0xc80:	bgeu 	x3,		x4,		PC0x890
PC0xc84:	srl  	x4,		x3,		x3
PC0xc88:	mulh 	x3,		x1,		x1
PC0xc8c:	sb   	x3,				43(x31)
PC0xc90:	sb   	x0,				-71(x31)
PC0xc94:	lbu  	x3,				45(x31)
PC0xc98:	blt  	x3,		x2,		PC0xd8
PC0xc9c:	or   	x2,		x4,		x4
PC0xca0:	lhu  	x1,				102(x31)
PC0xca4:	jal  	x1,				PC0x258
PC0xca8:	lbu  	x4,				-71(x31)
PC0xcac:	bge  	x3,		x2,		PC0x968
PC0xcb0:	bne  	x2,		x1,		PC0xc78
PC0xcb4:	sb   	x0,				56(x31)
PC0xcb8:	beq  	x3,		x0,		PC0x78c
PC0xcbc:	lw   	x3,				24(x31)
PC0xcc0:	lh   	x2,				-60(x31)
PC0xcc4:	blt  	x2,		x0,		PC0xc8c
PC0xcc8:	lbu  	x3,				-85(x31)
PC0xccc:	sltiu	x1,		x0,		-745
PC0xcd0:	lhu  	x1,				26(x31)
PC0xcd4:	slti 	x4,		x4,		1876
PC0xcd8:	lhu  	x4,				-16(x31)
PC0xcdc:	nop  
PC0xce0:	bne  	x2,		x1,		PC0x34c
PC0xce4:	sw   	x0,				-44(x31)
PC0xce8:	slt  	x4,		x3,		x0
PC0xcec:	bgeu 	x4,		x3,		PC0x748
PC0xcf0:	nop  
PC0xcf4:	sw   	x3,				80(x31)
PC0xcf8:	sw   	x2,				56(x31)
PC0xcfc:	jal  	x4,				PC0xd0
PC0xd00:	bge  	x3,		x2,		PC0x300
PC0xd04:	lw   	x3,				-56(x31)
wfi
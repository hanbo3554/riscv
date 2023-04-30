addi 	x0,		x0,		-1629
addi 	x1,		x0,		-1148
addi 	x2,		x0,		980
addi 	x3,		x0,		419
addi 	x4,		x0,		1792
addi 	x5,		x0,		182
addi 	x6,		x0,		-314
addi 	x7,		x0,		1563
addi 	x8,		x0,		-1976
addi 	x9,		x0,		1404
addi 	x10,	x0,		383
addi 	x11,	x0,		642
addi 	x12,	x0,		-470
addi 	x13,	x0,		-1611
addi 	x14,	x0,		-1049
addi 	x15,	x0,		397
addi 	x16,	x0,		451
addi 	x17,	x0,		1578
addi 	x18,	x0,		-995
addi 	x19,	x0,		637
addi 	x20,	x0,		1
addi 	x21,	x0,		-326
addi 	x22,	x0,		1792
addi 	x23,	x0,		1261
addi 	x24,	x0,		-950
addi 	x25,	x0,		-1962
addi 	x26,	x0,		908
addi 	x27,	x0,		-488
addi 	x28,	x0,		-1312
addi 	x29,	x0,		1675
addi 	x30,	x0,		-1995
addi 	x31,	x0,		-151
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x0,		x4
PC0x8c:	lbu  	x3,				8(x31)
PC0x90:	nop  
PC0x94:	lh   	x1,				84(x31)
PC0x98:	beq  	x1,		x0,		PC0x6a0
PC0x9c:	bltu 	x4,		x0,		PC0x938
PC0xa0:	sw   	x1,				64(x31)
PC0xa4:	bge  	x2,		x1,		PC0xb34
PC0xa8:	lbu  	x2,				65(x31)
PC0xac:	sh   	x2,				-22(x31)
PC0xb0:	lw   	x4,				-24(x31)
PC0xb4:	jal  	x4,				PC0x81c
PC0xb8:	blt  	x0,		x4,		PC0x490
PC0xbc:	bge  	x0,		x2,		PC0xc50
PC0xc0:	sw   	x0,				-8(x31)
PC0xc4:	lb   	x3,				-5(x31)
PC0xc8:	lbu  	x3,				-6(x31)
PC0xcc:	blt  	x3,		x2,		PC0xbf0
PC0xd0:	lb   	x4,				-22(x31)
PC0xd4:	add  	x1,		x2,		x4
PC0xd8:	bltu 	x0,		x1,		PC0xa74
PC0xdc:	xor  	x3,		x2,		x0
PC0xe0:	slti 	x3,		x4,		8
PC0xe4:	bltu 	x4,		x2,		PC0x534
PC0xe8:	bge  	x2,		x0,		PC0x4b8
PC0xec:	bne  	x1,		x4,		PC0x740
PC0xf0:	bltu 	x4,		x2,		PC0x7c8
PC0xf4:	bgeu 	x4,		x0,		PC0x6c0
PC0xf8:	srli 	x1,		x1,		15
PC0xfc:	lhu  	x1,				-22(x31)
PC0x100:	bltu 	x2,		x4,		PC0x9d4
PC0x104:	lhu  	x1,				64(x31)
PC0x108:	jal  	x2,				PC0xab8
PC0x10c:	slti 	x4,		x2,		-810
PC0x110:	sll  	x4,		x4,		x3
PC0x114:	lh   	x4,				-8(x31)
PC0x118:	ori  	x3,		x1,		-1454
PC0x11c:	bne  	x1,		x3,		PC0x19c
PC0x120:	sub  	x2,		x4,		x3
PC0x124:	bge  	x1,		x0,		PC0x31c
PC0x128:	sra  	x2,		x0,		x3
PC0x12c:	lw   	x2,				64(x31)
PC0x130:	jal  	x4,				PC0x9b0
PC0x134:	sw   	x2,				76(x31)
PC0x138:	sb   	x4,				-76(x31)
PC0x13c:	addi 	x3,		x4,		-1924
PC0x140:	sw   	x3,				-32(x31)
PC0x144:	bge  	x2,		x0,		PC0xc14
PC0x148:	lhu  	x3,				76(x31)
PC0x14c:	ori  	x4,		x0,		477
PC0x150:	jal  	x2,				PC0x448
PC0x154:	jal  	x4,				PC0x92c
PC0x158:	bne  	x4,		x2,		PC0x4d0
PC0x15c:	lbu  	x3,				77(x31)
PC0x160:	lw   	x3,				-24(x31)
PC0x164:	sb   	x4,				-55(x31)
PC0x168:	blt  	x2,		x0,		PC0x844
PC0x16c:	lhu  	x2,				-76(x31)
PC0x170:	mulhu	x1,		x2,		x1
PC0x174:	sb   	x3,				-15(x31)
PC0x178:	lhu  	x4,				64(x31)
PC0x17c:	sw   	x4,				20(x31)
PC0x180:	lhu  	x3,				66(x31)
PC0x184:	beq  	x3,		x4,		PC0x8f4
PC0x188:	sh   	x4,				-34(x31)
PC0x18c:	nop  
PC0x190:	sw   	x2,				20(x31)
PC0x194:	sltiu	x1,		x4,		-333
PC0x198:	addi 	x2,		x3,		1991
PC0x19c:	blt  	x4,		x2,		PC0xbfc
PC0x1a0:	sh   	x2,				20(x31)
PC0x1a4:	sh   	x2,				-62(x31)
PC0x1a8:	slli 	x3,		x4,		17
PC0x1ac:	or   	x2,		x3,		x2
PC0x1b0:	bgeu 	x0,		x1,		PC0x474
PC0x1b4:	sh   	x1,				-54(x31)
PC0x1b8:	jal  	x2,				PC0x864
PC0x1bc:	srli 	x4,		x4,		7
PC0x1c0:	lhu  	x1,				20(x31)
PC0x1c4:	sw   	x4,				-16(x31)
PC0x1c8:	and  	x2,		x0,		x3
PC0x1cc:	srl  	x4,		x4,		x2
PC0x1d0:	bge  	x4,		x1,		PC0x468
PC0x1d4:	ori  	x2,		x4,		-502
PC0x1d8:	lh   	x4,				-54(x31)
PC0x1dc:	lhu  	x1,				66(x31)
PC0x1e0:	bge  	x2,		x3,		PC0xbb0
PC0x1e4:	sb   	x0,				-1(x31)
PC0x1e8:	lbu  	x2,				79(x31)
PC0x1ec:	lw   	x1,				64(x31)
PC0x1f0:	bgeu 	x4,		x2,		PC0x778
PC0x1f4:	srl  	x2,		x4,		x0
PC0x1f8:	sub  	x2,		x1,		x4
PC0x1fc:	jal  	x1,				PC0x254
PC0x200:	lw   	x4,				76(x31)
PC0x204:	lw   	x3,				64(x31)
PC0x208:	beq  	x1,		x0,		PC0x8a4
PC0x20c:	sw   	x4,				52(x31)
PC0x210:	add  	x2,		x4,		x4
PC0x214:	sw   	x4,				24(x31)
PC0x218:	sub  	x1,		x0,		x3
PC0x21c:	bge  	x2,		x3,		PC0xf4
PC0x220:	sh   	x0,				-22(x31)
PC0x224:	lbu  	x4,				53(x31)
PC0x228:	bge  	x4,		x1,		PC0x860
PC0x22c:	and  	x2,		x2,		x3
PC0x230:	sh   	x0,				-22(x31)
PC0x234:	bltu 	x3,		x4,		PC0x35c
PC0x238:	bgeu 	x0,		x2,		PC0x808
PC0x23c:	sll  	x2,		x0,		x3
PC0x240:	sh   	x1,				-48(x31)
PC0x244:	bltu 	x3,		x2,		PC0x7cc
PC0x248:	sb   	x0,				48(x31)
PC0x24c:	lhu  	x4,				54(x31)
PC0x250:	blt  	x3,		x1,		PC0x750
PC0x254:	lh   	x1,				66(x31)
PC0x258:	bge  	x2,		x0,		PC0x53c
PC0x25c:	bge  	x1,		x4,		PC0x2c8
PC0x260:	sub  	x4,		x1,		x1
PC0x264:	addi 	x3,		x0,		-1074
PC0x268:	mulhu	x4,		x2,		x1
PC0x26c:	add  	x3,		x3,		x3
PC0x270:	bne  	x3,		x2,		PC0x7fc
PC0x274:	and  	x4,		x3,		x4
PC0x278:	sltiu	x2,		x0,		1773
PC0x27c:	lbu  	x2,				-5(x31)
PC0x280:	lw   	x4,				-36(x31)
PC0x284:	srl  	x2,		x0,		x0
PC0x288:	xori 	x1,		x2,		-1262
PC0x28c:	lhu  	x2,				20(x31)
PC0x290:	lw   	x1,				-8(x31)
PC0x294:	lh   	x2,				-6(x31)
PC0x298:	bltu 	x0,		x4,		PC0x9d0
PC0x29c:	sh   	x1,				-46(x31)
PC0x2a0:	sub  	x4,		x3,		x3
PC0x2a4:	sb   	x1,				22(x31)
PC0x2a8:	lbu  	x2,				-6(x31)
PC0x2ac:	sh   	x1,				100(x31)
PC0x2b0:	sub  	x3,		x2,		x2
PC0x2b4:	sh   	x1,				0(x31)
PC0x2b8:	bge  	x4,		x2,		PC0x404
PC0x2bc:	bge  	x3,		x4,		PC0x3d8
PC0x2c0:	bge  	x0,		x1,		PC0x99c
PC0x2c4:	lh   	x1,				78(x31)
PC0x2c8:	mulhu	x4,		x1,		x3
PC0x2cc:	blt  	x0,		x4,		PC0x66c
PC0x2d0:	beq  	x3,		x1,		PC0x11c
PC0x2d4:	srli 	x3,		x2,		15
PC0x2d8:	or   	x2,		x1,		x4
PC0x2dc:	jal  	x1,				PC0xb40
PC0x2e0:	jal  	x2,				PC0xa2c
PC0x2e4:	lw   	x1,				-16(x31)
PC0x2e8:	sh   	x3,				52(x31)
PC0x2ec:	lhu  	x4,				-46(x31)
PC0x2f0:	beq  	x1,		x0,		PC0x63c
PC0x2f4:	sh   	x1,				-24(x31)
PC0x2f8:	sll  	x4,		x4,		x3
PC0x2fc:	ori  	x1,		x2,		72
PC0x300:	beq  	x0,		x3,		PC0x410
PC0x304:	srai 	x1,		x3,		25
PC0x308:	jal  	x4,				PC0x850
PC0x30c:	bne  	x4,		x3,		PC0x7c8
PC0x310:	lbu  	x4,				-33(x31)
PC0x314:	sltiu	x2,		x2,		141
PC0x318:	beq  	x2,		x0,		PC0x778
PC0x31c:	sub  	x2,		x4,		x4
PC0x320:	mulh 	x2,		x1,		x3
PC0x324:	jal  	x3,				PC0x520
PC0x328:	srli 	x1,		x2,		11
PC0x32c:	bgeu 	x4,		x0,		PC0x538
PC0x330:	lh   	x2,				-46(x31)
PC0x334:	beq  	x3,		x1,		PC0x7ac
PC0x338:	sh   	x3,				16(x31)
PC0x33c:	beq  	x3,		x0,		PC0x454
PC0x340:	bgeu 	x4,		x3,		PC0xabc
PC0x344:	sw   	x2,				-72(x31)
PC0x348:	mulh 	x4,		x4,		x1
PC0x34c:	lbu  	x2,				79(x31)
PC0x350:	lbu  	x3,				-53(x31)
PC0x354:	and  	x1,		x3,		x1
PC0x358:	nop  
PC0x35c:	bltu 	x2,		x0,		PC0x16c
PC0x360:	lbu  	x4,				-53(x31)
PC0x364:	blt  	x3,		x2,		PC0xc10
PC0x368:	sb   	x3,				-34(x31)
PC0x36c:	and  	x4,		x0,		x4
PC0x370:	sh   	x0,				58(x31)
PC0x374:	sb   	x1,				-61(x31)
PC0x378:	bgeu 	x0,		x4,		PC0x22c
PC0x37c:	lw   	x3,				-16(x31)
PC0x380:	sb   	x1,				88(x31)
PC0x384:	sub  	x3,		x1,		x3
PC0x388:	bge  	x4,		x3,		PC0x478
PC0x38c:	jal  	x1,				PC0x9c8
PC0x390:	lw   	x1,				-72(x31)
PC0x394:	sll  	x3,		x2,		x4
PC0x398:	srl  	x3,		x3,		x1
PC0x39c:	sh   	x0,				62(x31)
PC0x3a0:	lw   	x1,				56(x31)
PC0x3a4:	beq  	x4,		x0,		PC0x7f8
PC0x3a8:	andi 	x3,		x1,		-1678
PC0x3ac:	bne  	x0,		x4,		PC0x6fc
PC0x3b0:	slti 	x4,		x2,		1912
PC0x3b4:	addi 	x3,		x0,		675
PC0x3b8:	addi 	x3,		x1,		1421
PC0x3bc:	bgeu 	x0,		x3,		PC0xaf8
PC0x3c0:	lb   	x4,				78(x31)
PC0x3c4:	sw   	x3,				80(x31)
PC0x3c8:	beq  	x3,		x1,		PC0xbd8
PC0x3cc:	beq  	x0,		x2,		PC0xad4
PC0x3d0:	or   	x3,		x2,		x3
PC0x3d4:	bltu 	x0,		x1,		PC0x24c
PC0x3d8:	beq  	x0,		x2,		PC0x7d4
PC0x3dc:	sb   	x0,				-91(x31)
PC0x3e0:	blt  	x0,		x4,		PC0x930
PC0x3e4:	bltu 	x3,		x2,		PC0xaf4
PC0x3e8:	blt  	x1,		x3,		PC0x13c
PC0x3ec:	lh   	x2,				-24(x31)
PC0x3f0:	sb   	x1,				-55(x31)
PC0x3f4:	bgeu 	x2,		x1,		PC0x7b4
PC0x3f8:	bltu 	x0,		x3,		PC0x2d4
PC0x3fc:	lhu  	x2,				-8(x31)
PC0x400:	blt  	x1,		x3,		PC0x134
PC0x404:	sh   	x2,				-8(x31)
PC0x408:	sh   	x1,				84(x31)
PC0x40c:	lb   	x2,				16(x31)
PC0x410:	sh   	x0,				-84(x31)
PC0x414:	sw   	x1,				64(x31)
PC0x418:	andi 	x3,		x2,		1757
PC0x41c:	and  	x2,		x2,		x3
PC0x420:	mul  	x2,		x2,		x2
PC0x424:	blt  	x0,		x1,		PC0x11c
PC0x428:	lh   	x3,				-34(x31)
PC0x42c:	sb   	x0,				88(x31)
PC0x430:	bgeu 	x4,		x0,		PC0x148
PC0x434:	sw   	x0,				40(x31)
PC0x438:	blt  	x3,		x0,		PC0x478
PC0x43c:	nop  
PC0x440:	mulhu	x3,		x0,		x0
PC0x444:	bne  	x3,		x1,		PC0x2a0
PC0x448:	sb   	x4,				-100(x31)
PC0x44c:	lb   	x4,				16(x31)
PC0x450:	lh   	x2,				22(x31)
PC0x454:	bne  	x2,		x0,		PC0x6b0
PC0x458:	xor  	x4,		x3,		x1
PC0x45c:	mulh 	x2,		x3,		x2
PC0x460:	lhu  	x4,				-34(x31)
PC0x464:	sh   	x4,				-14(x31)
PC0x468:	sb   	x2,				-99(x31)
PC0x46c:	sra  	x1,		x4,		x3
PC0x470:	srli 	x2,		x2,		11
PC0x474:	sub  	x1,		x2,		x1
PC0x478:	lb   	x1,				26(x31)
PC0x47c:	lw   	x2,				-64(x31)
PC0x480:	or   	x2,		x0,		x3
PC0x484:	bge  	x4,		x2,		PC0x908
PC0x488:	blt  	x3,		x1,		PC0x560
PC0x48c:	lh   	x2,				82(x31)
PC0x490:	lw   	x2,				-36(x31)
PC0x494:	blt  	x4,		x1,		PC0x688
PC0x498:	mulh 	x2,		x1,		x4
PC0x49c:	sw   	x0,				-60(x31)
PC0x4a0:	sw   	x3,				20(x31)
PC0x4a4:	srl  	x3,		x1,		x4
PC0x4a8:	lh   	x3,				40(x31)
PC0x4ac:	mul  	x4,		x1,		x4
PC0x4b0:	bltu 	x2,		x0,		PC0xb38
PC0x4b4:	sb   	x4,				-4(x31)
PC0x4b8:	lb   	x4,				25(x31)
PC0x4bc:	srai 	x2,		x3,		21
PC0x4c0:	andi 	x1,		x0,		-1945
PC0x4c4:	blt  	x4,		x1,		PC0x484
PC0x4c8:	lh   	x1,				-54(x31)
PC0x4cc:	sb   	x1,				-94(x31)
PC0x4d0:	lhu  	x4,				64(x31)
PC0x4d4:	sw   	x1,				-64(x31)
PC0x4d8:	sltu 	x3,		x0,		x0
PC0x4dc:	sh   	x4,				-70(x31)
PC0x4e0:	sb   	x4,				59(x31)
PC0x4e4:	lh   	x4,				-8(x31)
PC0x4e8:	bgeu 	x3,		x0,		PC0x634
PC0x4ec:	sb   	x2,				-94(x31)
PC0x4f0:	mulhu	x1,		x0,		x0
PC0x4f4:	srai 	x4,		x0,		31
PC0x4f8:	sll  	x3,		x3,		x0
PC0x4fc:	blt  	x3,		x4,		PC0x664
PC0x500:	lbu  	x2,				-47(x31)
PC0x504:	lh   	x1,				-14(x31)
PC0x508:	sb   	x2,				12(x31)
PC0x50c:	sh   	x3,				-52(x31)
PC0x510:	lhu  	x3,				64(x31)
PC0x514:	lw   	x1,				24(x31)
PC0x518:	sb   	x4,				-36(x31)
PC0x51c:	bge  	x1,		x3,		PC0x398
PC0x520:	slli 	x2,		x4,		29
PC0x524:	sw   	x2,				84(x31)
PC0x528:	sh   	x2,				-64(x31)
PC0x52c:	addi 	x2,		x4,		-375
PC0x530:	sb   	x0,				-78(x31)
PC0x534:	bgeu 	x4,		x1,		PC0x914
PC0x538:	beq  	x2,		x1,		PC0xac0
PC0x53c:	lb   	x2,				-99(x31)
PC0x540:	slti 	x2,		x4,		1061
PC0x544:	sltu 	x1,		x4,		x0
PC0x548:	xor  	x2,		x2,		x4
PC0x54c:	sra  	x4,		x1,		x4
PC0x550:	lbu  	x3,				43(x31)
PC0x554:	bltu 	x4,		x2,		PC0x358
PC0x558:	bltu 	x1,		x2,		PC0xc94
PC0x55c:	beq  	x4,		x2,		PC0x35c
PC0x560:	sh   	x0,				-56(x31)
PC0x564:	lb   	x4,				42(x31)
PC0x568:	jal  	x4,				PC0x6b0
PC0x56c:	beq  	x0,		x4,		PC0x8c8
PC0x570:	sw   	x1,				48(x31)
PC0x574:	lw   	x3,				52(x31)
PC0x578:	slli 	x1,		x2,		5
PC0x57c:	bge  	x2,		x0,		PC0x27c
PC0x580:	sh   	x3,				38(x31)
PC0x584:	lb   	x4,				-24(x31)
PC0x588:	lb   	x1,				-24(x31)
PC0x58c:	bne  	x0,		x3,		PC0x94c
PC0x590:	blt  	x3,		x2,		PC0x5f8
PC0x594:	blt  	x0,		x2,		PC0x98c
PC0x598:	xor  	x3,		x2,		x0
PC0x59c:	bgeu 	x0,		x4,		PC0xae4
PC0x5a0:	bne  	x1,		x2,		PC0x968
PC0x5a4:	lbu  	x4,				-29(x31)
PC0x5a8:	mulhsu	x4,		x2,		x4
PC0x5ac:	bne  	x2,		x3,		PC0x9ec
PC0x5b0:	blt  	x1,		x2,		PC0xf8
PC0x5b4:	srai 	x2,		x0,		16
PC0x5b8:	jal  	x1,				PC0x864
PC0x5bc:	lbu  	x2,				82(x31)
PC0x5c0:	mulhu	x2,		x0,		x4
PC0x5c4:	lhu  	x3,				-24(x31)
PC0x5c8:	sll  	x1,		x2,		x1
PC0x5cc:	sltiu	x3,		x0,		-770
PC0x5d0:	bge  	x4,		x1,		PC0x834
PC0x5d4:	sw   	x2,				-4(x31)
PC0x5d8:	lw   	x4,				-24(x31)
PC0x5dc:	bne  	x1,		x2,		PC0x818
PC0x5e0:	srl  	x3,		x3,		x4
PC0x5e4:	jal  	x3,				PC0x4e0
PC0x5e8:	lbu  	x4,				-69(x31)
PC0x5ec:	bge  	x2,		x3,		PC0xb74
PC0x5f0:	add  	x4,		x3,		x3
PC0x5f4:	add  	x2,		x3,		x2
PC0x5f8:	bge  	x2,		x4,		PC0x618
PC0x5fc:	sh   	x0,				4(x31)
PC0x600:	addi 	x2,		x1,		-241
PC0x604:	mulhu	x4,		x3,		x0
PC0x608:	blt  	x3,		x2,		PC0x410
PC0x60c:	sh   	x4,				-92(x31)
PC0x610:	xori 	x1,		x4,		1806
PC0x614:	bne  	x2,		x0,		PC0xca8
PC0x618:	slti 	x4,		x2,		1898
PC0x61c:	bltu 	x2,		x3,		PC0x258
PC0x620:	bltu 	x0,		x4,		PC0x4c0
PC0x624:	lh   	x2,				-62(x31)
PC0x628:	sh   	x0,				4(x31)
PC0x62c:	addi 	x2,		x4,		-1327
PC0x630:	blt  	x3,		x4,		PC0x574
PC0x634:	bge  	x0,		x4,		PC0x1f0
PC0x638:	mul  	x3,		x0,		x0
PC0x63c:	jal  	x3,				PC0xcc
PC0x640:	bgeu 	x3,		x0,		PC0x4f4
PC0x644:	mul  	x3,		x4,		x4
PC0x648:	xori 	x4,		x0,		-1309
PC0x64c:	ori  	x3,		x2,		-895
PC0x650:	blt  	x2,		x3,		PC0xa0
PC0x654:	sll  	x2,		x1,		x3
PC0x658:	andi 	x2,		x2,		-652
PC0x65c:	bgeu 	x3,		x4,		PC0x9ac
PC0x660:	sb   	x0,				20(x31)
PC0x664:	xor  	x2,		x2,		x2
PC0x668:	beq  	x1,		x2,		PC0x880
PC0x66c:	sll  	x4,		x4,		x0
PC0x670:	bgeu 	x4,		x0,		PC0x51c
PC0x674:	bne  	x2,		x3,		PC0xabc
PC0x678:	lbu  	x1,				85(x31)
PC0x67c:	sw   	x2,				-88(x31)
PC0x680:	lh   	x3,				62(x31)
PC0x684:	mulhu	x1,		x0,		x1
PC0x688:	bgeu 	x1,		x0,		PC0xbfc
PC0x68c:	lh   	x1,				12(x31)
PC0x690:	ori  	x4,		x3,		807
PC0x694:	sh   	x2,				88(x31)
PC0x698:	bne  	x3,		x4,		PC0x9b8
PC0x69c:	lbu  	x3,				-71(x31)
PC0x6a0:	bne  	x0,		x2,		PC0x7ec
PC0x6a4:	and  	x1,		x3,		x3
PC0x6a8:	bgeu 	x4,		x2,		PC0x52c
PC0x6ac:	sb   	x0,				-42(x31)
PC0x6b0:	lh   	x2,				80(x31)
PC0x6b4:	sub  	x1,		x4,		x4
PC0x6b8:	sll  	x1,		x0,		x4
PC0x6bc:	jal  	x4,				PC0xa20
PC0x6c0:	lhu  	x3,				-54(x31)
PC0x6c4:	jal  	x2,				PC0xa40
PC0x6c8:	sw   	x4,				0(x31)
PC0x6cc:	xori 	x2,		x4,		885
PC0x6d0:	bltu 	x0,		x2,		PC0x754
PC0x6d4:	sh   	x1,				16(x31)
PC0x6d8:	sh   	x0,				46(x31)
PC0x6dc:	addi 	x2,		x0,		-264
PC0x6e0:	bge  	x4,		x3,		PC0x4f8
PC0x6e4:	sw   	x3,				-40(x31)
PC0x6e8:	lhu  	x2,				-72(x31)
PC0x6ec:	and  	x3,		x2,		x1
PC0x6f0:	lw   	x1,				-96(x31)
PC0x6f4:	slti 	x4,		x0,		21
PC0x6f8:	blt  	x2,		x3,		PC0x16c
PC0x6fc:	bge  	x1,		x3,		PC0x4dc
PC0x700:	slt  	x4,		x4,		x2
PC0x704:	bgeu 	x1,		x3,		PC0x570
PC0x708:	bne  	x0,		x4,		PC0x160
PC0x70c:	sh   	x0,				-72(x31)
PC0x710:	bgeu 	x1,		x2,		PC0x980
PC0x714:	add  	x4,		x1,		x0
PC0x718:	slt  	x4,		x2,		x0
PC0x71c:	nop  
PC0x720:	lh   	x4,				-84(x31)
PC0x724:	mul  	x1,		x2,		x4
PC0x728:	sw   	x2,				36(x31)
PC0x72c:	beq  	x0,		x3,		PC0x408
PC0x730:	add  	x2,		x2,		x4
PC0x734:	sll  	x2,		x0,		x2
PC0x738:	sw   	x2,				-72(x31)
PC0x73c:	lbu  	x2,				-29(x31)
PC0x740:	beq  	x2,		x3,		PC0x348
PC0x744:	bltu 	x3,		x1,		PC0x560
PC0x748:	beq  	x4,		x3,		PC0x94
PC0x74c:	sb   	x0,				55(x31)
PC0x750:	lhu  	x4,				82(x31)
PC0x754:	lb   	x1,				-88(x31)
PC0x758:	beq  	x1,		x4,		PC0xc60
PC0x75c:	sh   	x4,				20(x31)
PC0x760:	sb   	x4,				45(x31)
PC0x764:	bltu 	x4,		x0,		PC0xbc8
PC0x768:	bltu 	x4,		x0,		PC0x9b8
PC0x76c:	jal  	x2,				PC0xbac
PC0x770:	sh   	x4,				56(x31)
PC0x774:	sw   	x3,				-100(x31)
PC0x778:	srai 	x4,		x1,		31
PC0x77c:	bge  	x4,		x1,		PC0x7dc
PC0x780:	lh   	x3,				-58(x31)
PC0x784:	sw   	x2,				-56(x31)
PC0x788:	sh   	x1,				56(x31)
PC0x78c:	sh   	x3,				-60(x31)
PC0x790:	bgeu 	x1,		x0,		PC0xc18
PC0x794:	mulhsu	x4,		x2,		x4
PC0x798:	sw   	x4,				-40(x31)
PC0x79c:	sll  	x4,		x1,		x0
PC0x7a0:	lb   	x2,				54(x31)
PC0x7a4:	sh   	x1,				74(x31)
PC0x7a8:	bltu 	x1,		x2,		PC0xae0
PC0x7ac:	jal  	x1,				PC0x428
PC0x7b0:	jal  	x2,				PC0xa90
PC0x7b4:	sltu 	x1,		x2,		x0
PC0x7b8:	sw   	x4,				4(x31)
PC0x7bc:	bne  	x1,		x0,		PC0xd4
PC0x7c0:	bgeu 	x2,		x1,		PC0xd0
PC0x7c4:	lw   	x4,				-32(x31)
PC0x7c8:	sub  	x2,		x2,		x1
PC0x7cc:	bltu 	x0,		x3,		PC0x1f0
PC0x7d0:	sb   	x1,				92(x31)
PC0x7d4:	sb   	x3,				98(x31)
PC0x7d8:	sh   	x1,				62(x31)
PC0x7dc:	srli 	x3,		x2,		17
PC0x7e0:	blt  	x3,		x2,		PC0xb90
PC0x7e4:	sb   	x1,				96(x31)
PC0x7e8:	mul  	x1,		x4,		x0
PC0x7ec:	lw   	x1,				36(x31)
PC0x7f0:	add  	x3,		x3,		x3
PC0x7f4:	lb   	x4,				-52(x31)
PC0x7f8:	lhu  	x2,				44(x31)
PC0x7fc:	ori  	x3,		x4,		2039
PC0x800:	and  	x2,		x4,		x1
PC0x804:	sltiu	x4,		x4,		1031
PC0x808:	sub  	x3,		x0,		x4
PC0x80c:	lw   	x3,				24(x31)
PC0x810:	lhu  	x1,				58(x31)
PC0x814:	sw   	x4,				-80(x31)
PC0x818:	bne  	x3,		x1,		PC0x7dc
PC0x81c:	blt  	x1,		x0,		PC0x150
PC0x820:	blt  	x4,		x1,		PC0xcb4
PC0x824:	mulhu	x3,		x3,		x2
PC0x828:	lb   	x4,				-59(x31)
PC0x82c:	xor  	x2,		x3,		x4
PC0x830:	bne  	x2,		x4,		PC0x724
PC0x834:	slli 	x1,		x1,		2
PC0x838:	sw   	x2,				80(x31)
PC0x83c:	bgeu 	x4,		x2,		PC0x958
PC0x840:	lw   	x3,				72(x31)
PC0x844:	sb   	x1,				28(x31)
PC0x848:	blt  	x0,		x1,		PC0xb88
PC0x84c:	lhu  	x1,				-62(x31)
PC0x850:	bltu 	x1,		x2,		PC0x394
PC0x854:	bge  	x4,		x1,		PC0x784
PC0x858:	srli 	x3,		x0,		23
PC0x85c:	blt  	x3,		x2,		PC0xa20
PC0x860:	blt  	x4,		x1,		PC0x320
PC0x864:	addi 	x1,		x2,		451
PC0x868:	lb   	x3,				56(x31)
PC0x86c:	bne  	x4,		x1,		PC0x330
PC0x870:	sb   	x2,				-69(x31)
PC0x874:	blt  	x4,		x0,		PC0x4bc
PC0x878:	slti 	x1,		x2,		1981
PC0x87c:	blt  	x4,		x3,		PC0x2ec
PC0x880:	sub  	x1,		x0,		x3
PC0x884:	bgeu 	x3,		x4,		PC0xcd0
PC0x888:	xori 	x4,		x0,		307
PC0x88c:	beq  	x2,		x4,		PC0xa24
PC0x890:	sb   	x4,				-25(x31)
PC0x894:	sb   	x0,				-71(x31)
PC0x898:	sh   	x0,				-14(x31)
PC0x89c:	sb   	x1,				59(x31)
PC0x8a0:	sw   	x3,				36(x31)
PC0x8a4:	blt  	x3,		x0,		PC0x8c0
PC0x8a8:	sub  	x4,		x3,		x3
PC0x8ac:	beq  	x2,		x0,		PC0xab4
PC0x8b0:	lbu  	x4,				-38(x31)
PC0x8b4:	sh   	x2,				-90(x31)
PC0x8b8:	jal  	x3,				PC0xb20
PC0x8bc:	srli 	x2,		x3,		13
PC0x8c0:	jal  	x1,				PC0x850
PC0x8c4:	bne  	x1,		x2,		PC0x3a4
PC0x8c8:	sb   	x4,				52(x31)
PC0x8cc:	bne  	x4,		x3,		PC0x4f4
PC0x8d0:	blt  	x0,		x1,		PC0x674
PC0x8d4:	bne  	x4,		x0,		PC0x3c0
PC0x8d8:	beq  	x3,		x2,		PC0x134
PC0x8dc:	addi 	x2,		x4,		-1760
PC0x8e0:	sw   	x2,				32(x31)
PC0x8e4:	mulhsu	x1,		x3,		x1
PC0x8e8:	lh   	x3,				58(x31)
PC0x8ec:	jal  	x1,				PC0x4d4
PC0x8f0:	sw   	x2,				8(x31)
PC0x8f4:	srl  	x1,		x2,		x1
PC0x8f8:	blt  	x2,		x1,		PC0x2e0
PC0x8fc:	sw   	x1,				0(x31)
PC0x900:	lh   	x4,				-22(x31)
PC0x904:	bgeu 	x1,		x3,		PC0x53c
PC0x908:	blt  	x3,		x4,		PC0x8ec
PC0x90c:	bge  	x0,		x2,		PC0xcb4
PC0x910:	lh   	x4,				-88(x31)
PC0x914:	lw   	x2,				0(x31)
PC0x918:	addi 	x2,		x2,		717
PC0x91c:	bge  	x2,		x3,		PC0xcfc
PC0x920:	bge  	x1,		x3,		PC0x304
PC0x924:	sra  	x1,		x3,		x4
PC0x928:	sw   	x4,				-44(x31)
PC0x92c:	blt  	x4,		x1,		PC0x1ec
PC0x930:	sh   	x1,				16(x31)
PC0x934:	lbu  	x1,				-99(x31)
PC0x938:	beq  	x0,		x3,		PC0x2b4
PC0x93c:	sw   	x1,				-44(x31)
PC0x940:	add  	x4,		x2,		x2
PC0x944:	sh   	x4,				86(x31)
PC0x948:	bne  	x3,		x0,		PC0x774
PC0x94c:	sb   	x3,				-60(x31)
PC0x950:	lw   	x1,				-24(x31)
PC0x954:	and  	x3,		x0,		x3
PC0x958:	slti 	x1,		x2,		-176
PC0x95c:	bne  	x4,		x1,		PC0x4bc
PC0x960:	bge  	x1,		x3,		PC0x84c
PC0x964:	bltu 	x4,		x2,		PC0xa80
PC0x968:	bltu 	x2,		x1,		PC0xd04
PC0x96c:	sb   	x3,				23(x31)
PC0x970:	sw   	x0,				16(x31)
PC0x974:	sw   	x2,				-32(x31)
PC0x978:	sltiu	x3,		x2,		276
PC0x97c:	bltu 	x2,		x4,		PC0xca0
PC0x980:	lh   	x4,				50(x31)
PC0x984:	bne  	x3,		x4,		PC0xc68
PC0x988:	mul  	x1,		x3,		x2
PC0x98c:	sb   	x1,				87(x31)
PC0x990:	bgeu 	x0,		x1,		PC0x89c
PC0x994:	bne  	x4,		x0,		PC0xbac
PC0x998:	slt  	x1,		x4,		x1
PC0x99c:	bne  	x4,		x0,		PC0xbec
PC0x9a0:	bge  	x4,		x3,		PC0xc98
PC0x9a4:	jal  	x2,				PC0x67c
PC0x9a8:	lw   	x2,				-64(x31)
PC0x9ac:	bge  	x0,		x4,		PC0xcbc
PC0x9b0:	bgeu 	x4,		x3,		PC0x174
PC0x9b4:	slli 	x3,		x2,		12
PC0x9b8:	lb   	x3,				-29(x31)
PC0x9bc:	srli 	x2,		x3,		19
PC0x9c0:	bne  	x0,		x1,		PC0x544
PC0x9c4:	sltu 	x1,		x1,		x1
PC0x9c8:	blt  	x4,		x0,		PC0x3ec
PC0x9cc:	bltu 	x1,		x2,		PC0x7bc
PC0x9d0:	jal  	x2,				PC0x41c
PC0x9d4:	jal  	x2,				PC0x6fc
PC0x9d8:	sb   	x0,				-51(x31)
PC0x9dc:	sub  	x4,		x2,		x1
PC0x9e0:	bge  	x4,		x2,		PC0x258
PC0x9e4:	sb   	x2,				27(x31)
PC0x9e8:	blt  	x3,		x1,		PC0x128
PC0x9ec:	add  	x1,		x3,		x3
PC0x9f0:	andi 	x2,		x3,		-1661
PC0x9f4:	bne  	x3,		x2,		PC0x9d8
PC0x9f8:	sll  	x1,		x2,		x1
PC0x9fc:	lh   	x1,				-4(x31)
PC0xa00:	lh   	x2,				96(x31)
PC0xa04:	mulh 	x2,		x3,		x4
PC0xa08:	lh   	x3,				-60(x31)
PC0xa0c:	bgeu 	x2,		x4,		PC0xaa0
PC0xa10:	blt  	x3,		x0,		PC0x194
PC0xa14:	sb   	x2,				-28(x31)
PC0xa18:	beq  	x3,		x4,		PC0x260
PC0xa1c:	sltu 	x3,		x3,		x1
PC0xa20:	sh   	x4,				-6(x31)
PC0xa24:	sh   	x3,				-38(x31)
PC0xa28:	sb   	x1,				12(x31)
PC0xa2c:	lw   	x2,				76(x31)
PC0xa30:	lw   	x2,				-8(x31)
PC0xa34:	bltu 	x1,		x0,		PC0xa90
PC0xa38:	blt  	x2,		x1,		PC0xc4c
PC0xa3c:	sb   	x2,				-51(x31)
PC0xa40:	sub  	x3,		x4,		x1
PC0xa44:	bge  	x1,		x3,		PC0xc4
PC0xa48:	bltu 	x0,		x4,		PC0x754
PC0xa4c:	xori 	x2,		x2,		1684
PC0xa50:	beq  	x0,		x3,		PC0x5f4
PC0xa54:	lw   	x4,				-88(x31)
PC0xa58:	mulhsu	x4,		x0,		x4
PC0xa5c:	blt  	x0,		x1,		PC0x450
PC0xa60:	bne  	x3,		x1,		PC0x86c
PC0xa64:	blt  	x2,		x1,		PC0x6ac
PC0xa68:	slli 	x2,		x4,		0
PC0xa6c:	bge  	x1,		x4,		PC0x268
PC0xa70:	sb   	x2,				-76(x31)
PC0xa74:	lhu  	x2,				-90(x31)
PC0xa78:	or   	x1,		x1,		x2
PC0xa7c:	bgeu 	x3,		x1,		PC0xc64
PC0xa80:	sub  	x1,		x1,		x3
PC0xa84:	lh   	x4,				86(x31)
PC0xa88:	bgeu 	x1,		x3,		PC0x5b8
PC0xa8c:	bne  	x2,		x0,		PC0x65c
PC0xa90:	bne  	x0,		x3,		PC0x454
PC0xa94:	lbu  	x1,				40(x31)
PC0xa98:	sw   	x1,				-80(x31)
PC0xa9c:	jal  	x2,				PC0x8f0
PC0xaa0:	and  	x3,		x1,		x0
PC0xaa4:	sb   	x3,				82(x31)
PC0xaa8:	lbu  	x2,				34(x31)
PC0xaac:	srai 	x4,		x4,		4
PC0xab0:	bltu 	x1,		x0,		PC0xce0
PC0xab4:	bltu 	x0,		x3,		PC0xb08
PC0xab8:	sw   	x1,				32(x31)
PC0xabc:	blt  	x0,		x4,		PC0x8e4
PC0xac0:	sw   	x4,				24(x31)
PC0xac4:	or   	x1,		x0,		x1
PC0xac8:	sh   	x3,				0(x31)
PC0xacc:	beq  	x2,		x4,		PC0xb20
PC0xad0:	sh   	x2,				-20(x31)
PC0xad4:	lw   	x4,				-64(x31)
PC0xad8:	lb   	x2,				46(x31)
PC0xadc:	mul  	x1,		x3,		x2
PC0xae0:	bltu 	x2,		x3,		PC0xc70
PC0xae4:	blt  	x1,		x2,		PC0x83c
PC0xae8:	beq  	x1,		x3,		PC0x3bc
PC0xaec:	slt  	x2,		x4,		x0
PC0xaf0:	lb   	x4,				-3(x31)
PC0xaf4:	beq  	x0,		x1,		PC0x8b8
PC0xaf8:	sb   	x1,				4(x31)
PC0xafc:	sw   	x2,				-96(x31)
PC0xb00:	xor  	x4,		x2,		x2
PC0xb04:	sb   	x0,				-36(x31)
PC0xb08:	lw   	x3,				80(x31)
PC0xb0c:	lh   	x1,				-6(x31)
PC0xb10:	bne  	x2,		x1,		PC0x6dc
PC0xb14:	bgeu 	x3,		x4,		PC0xa64
PC0xb18:	mulhu	x4,		x0,		x0
PC0xb1c:	add  	x1,		x1,		x3
PC0xb20:	bgeu 	x2,		x1,		PC0x5d0
PC0xb24:	mulhu	x3,		x0,		x1
PC0xb28:	bge  	x4,		x1,		PC0x47c
PC0xb2c:	sb   	x0,				51(x31)
PC0xb30:	sw   	x2,				-32(x31)
PC0xb34:	bne  	x3,		x4,		PC0x918
PC0xb38:	bgeu 	x1,		x4,		PC0xb08
PC0xb3c:	lhu  	x1,				-26(x31)
PC0xb40:	jal  	x3,				PC0xdc
PC0xb44:	or   	x4,		x0,		x0
PC0xb48:	sltiu	x1,		x3,		1040
PC0xb4c:	lbu  	x3,				33(x31)
PC0xb50:	sb   	x0,				-46(x31)
PC0xb54:	blt  	x0,		x3,		PC0x738
PC0xb58:	sw   	x0,				20(x31)
PC0xb5c:	bne  	x4,		x0,		PC0x1ac
PC0xb60:	sra  	x2,		x3,		x1
PC0xb64:	lh   	x4,				40(x31)
PC0xb68:	jal  	x2,				PC0x3a8
PC0xb6c:	lb   	x4,				-61(x31)
PC0xb70:	bgeu 	x4,		x1,		PC0x558
PC0xb74:	sw   	x1,				-44(x31)
PC0xb78:	sub  	x1,		x2,		x2
PC0xb7c:	lbu  	x3,				67(x31)
PC0xb80:	lhu  	x3,				-2(x31)
PC0xb84:	bne  	x0,		x3,		PC0xa60
PC0xb88:	beq  	x2,		x1,		PC0xfc
PC0xb8c:	lh   	x1,				-6(x31)
PC0xb90:	lhu  	x1,				54(x31)
PC0xb94:	bltu 	x4,		x2,		PC0x544
PC0xb98:	sll  	x3,		x3,		x3
PC0xb9c:	mulh 	x4,		x2,		x2
PC0xba0:	addi 	x4,		x1,		40
PC0xba4:	sltiu	x1,		x3,		-1638
PC0xba8:	beq  	x3,		x4,		PC0x7e4
PC0xbac:	bltu 	x2,		x3,		PC0x818
PC0xbb0:	lw   	x2,				20(x31)
PC0xbb4:	bne  	x0,		x2,		PC0x6ac
PC0xbb8:	jal  	x3,				PC0x5fc
PC0xbbc:	bne  	x2,		x1,		PC0x168
PC0xbc0:	sb   	x1,				41(x31)
PC0xbc4:	bltu 	x2,		x3,		PC0x47c
PC0xbc8:	jal  	x1,				PC0x858
PC0xbcc:	sltiu	x4,		x3,		1206
PC0xbd0:	bltu 	x0,		x4,		PC0x880
PC0xbd4:	sll  	x4,		x0,		x1
PC0xbd8:	sb   	x3,				6(x31)
PC0xbdc:	lw   	x4,				56(x31)
PC0xbe0:	bne  	x1,		x3,		PC0x12c
PC0xbe4:	lh   	x4,				-48(x31)
PC0xbe8:	nop  
PC0xbec:	sb   	x2,				81(x31)
PC0xbf0:	sh   	x4,				-74(x31)
PC0xbf4:	bltu 	x1,		x4,		PC0x9a8
PC0xbf8:	beq  	x1,		x2,		PC0x928
PC0xbfc:	blt  	x2,		x1,		PC0x8dc
PC0xc00:	lh   	x4,				32(x31)
PC0xc04:	addi 	x1,		x0,		-1764
PC0xc08:	sw   	x2,				-56(x31)
PC0xc0c:	lhu  	x2,				98(x31)
PC0xc10:	slti 	x3,		x0,		-657
PC0xc14:	sh   	x2,				72(x31)
PC0xc18:	add  	x4,		x0,		x4
PC0xc1c:	slt  	x2,		x4,		x0
PC0xc20:	lbu  	x3,				22(x31)
PC0xc24:	mulhu	x3,		x1,		x2
PC0xc28:	bltu 	x2,		x3,		PC0x218
PC0xc2c:	bltu 	x2,		x3,		PC0x6c0
PC0xc30:	lw   	x4,				-8(x31)
PC0xc34:	sb   	x2,				96(x31)
PC0xc38:	add  	x4,		x4,		x4
PC0xc3c:	blt  	x2,		x4,		PC0x584
PC0xc40:	sra  	x3,		x4,		x2
PC0xc44:	lw   	x2,				-20(x31)
PC0xc48:	jal  	x3,				PC0x944
PC0xc4c:	blt  	x3,		x2,		PC0x794
PC0xc50:	bne  	x2,		x3,		PC0x910
PC0xc54:	srl  	x3,		x1,		x4
PC0xc58:	lbu  	x2,				-37(x31)
PC0xc5c:	beq  	x4,		x0,		PC0x3f8
PC0xc60:	bge  	x0,		x3,		PC0x350
PC0xc64:	lhu  	x3,				0(x31)
PC0xc68:	addi 	x4,		x3,		435
PC0xc6c:	sb   	x1,				-81(x31)
PC0xc70:	sb   	x4,				42(x31)
PC0xc74:	jal  	x3,				PC0x480
PC0xc78:	slt  	x2,		x3,		x2
PC0xc7c:	bgeu 	x2,		x0,		PC0xbdc
PC0xc80:	mul  	x4,		x2,		x3
PC0xc84:	sh   	x0,				-58(x31)
PC0xc88:	sltu 	x3,		x0,		x0
PC0xc8c:	jal  	x2,				PC0xaec
PC0xc90:	sb   	x1,				100(x31)
PC0xc94:	lbu  	x4,				10(x31)
PC0xc98:	bge  	x3,		x0,		PC0x6b4
PC0xc9c:	sll  	x3,		x0,		x1
PC0xca0:	lw   	x1,				-60(x31)
PC0xca4:	and  	x4,		x3,		x0
PC0xca8:	sh   	x0,				50(x31)
PC0xcac:	sltiu	x2,		x4,		709
PC0xcb0:	lb   	x1,				-93(x31)
PC0xcb4:	slli 	x3,		x1,		12
PC0xcb8:	xor  	x1,		x1,		x1
PC0xcbc:	lhu  	x1,				-28(x31)
PC0xcc0:	bge  	x0,		x2,		PC0x218
PC0xcc4:	sltu 	x3,		x3,		x0
PC0xcc8:	lw   	x2,				64(x31)
PC0xccc:	bne  	x4,		x0,		PC0x478
PC0xcd0:	bge  	x2,		x1,		PC0x964
PC0xcd4:	blt  	x3,		x1,		PC0xcf0
PC0xcd8:	sh   	x0,				-12(x31)
PC0xcdc:	andi 	x3,		x1,		-257
PC0xce0:	lbu  	x2,				52(x31)
PC0xce4:	jal  	x1,				PC0x22c
PC0xce8:	sb   	x4,				-79(x31)
PC0xcec:	sw   	x1,				-84(x31)
PC0xcf0:	bgeu 	x2,		x0,		PC0x56c
PC0xcf4:	bge  	x3,		x4,		PC0x1c0
PC0xcf8:	srai 	x4,		x1,		29
PC0xcfc:	lh   	x4,				42(x31)
PC0xd00:	bltu 	x2,		x4,		PC0xcd8
PC0xd04:	sh   	x0,				28(x31)
wfi
addi 	x0,		x0,		631
addi 	x1,		x0,		-1051
addi 	x2,		x0,		-1243
addi 	x3,		x0,		1442
addi 	x4,		x0,		-1466
addi 	x5,		x0,		625
addi 	x6,		x0,		-302
addi 	x7,		x0,		-1834
addi 	x8,		x0,		1407
addi 	x9,		x0,		887
addi 	x10,	x0,		728
addi 	x11,	x0,		1816
addi 	x12,	x0,		1511
addi 	x13,	x0,		-9
addi 	x14,	x0,		1363
addi 	x15,	x0,		1062
addi 	x16,	x0,		1991
addi 	x17,	x0,		-401
addi 	x18,	x0,		-155
addi 	x19,	x0,		-1585
addi 	x20,	x0,		295
addi 	x21,	x0,		-660
addi 	x22,	x0,		145
addi 	x23,	x0,		1115
addi 	x24,	x0,		-1377
addi 	x25,	x0,		801
addi 	x26,	x0,		-302
addi 	x27,	x0,		412
addi 	x28,	x0,		1378
addi 	x29,	x0,		1434
addi 	x30,	x0,		-1165
addi 	x31,	x0,		-501
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	lh   	x2,				-88(x31)
PC0x8c:	sb   	x30,			-4(x31)
PC0x90:	lh   	x16,			-4(x31)
PC0x94:	blt  	x0,		x15,	PC0x870
PC0x98:	lw   	x10,			-4(x31)
PC0x9c:	add  	x30,	x21,	x14
PC0xa0:	add  	x16,	x27,	x16
PC0xa4:	lbu  	x27,			-4(x31)
PC0xa8:	sb   	x18,			18(x31)
PC0xac:	bltu 	x5,		x29,	PC0x9b4
PC0xb0:	sb   	x5,				97(x31)
PC0xb4:	jal  	x11,			PC0x28c
PC0xb8:	bgeu 	x28,	x2,		PC0x748
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sb   	x17,			-5(x31)
PC0xc4:	sltiu	x14,	x13,	-113
PC0xc8:	mulhsu	x11,	x25,	x15
PC0xcc:	mul  	x1,		x16,	x18
PC0xd0:	srl  	x1,		x14,	x24
PC0xd4:	bne  	x29,	x23,	PC0x380
PC0xd8:	bge  	x30,	x21,	PC0x9c4
PC0xdc:	lb   	x9,				14(x31)
PC0xe0:	sw   	x7,				-100(x31)
PC0xe4:	lw   	x10,			-100(x31)
PC0xe8:	bltu 	x4,		x24,	PC0x438
PC0xec:	lw   	x2,				-8(x31)
PC0xf0:	lb   	x6,				14(x31)
PC0xf4:	add  	x25,	x4,		x17
PC0xf8:	bge  	x31,	x6,		PC0x84c
PC0xfc:	sw   	x24,			48(x31)
PC0x100:	bgeu 	x25,	x3,		PC0x2ec
PC0x104:	bltu 	x3,		x5,		PC0x9b8
PC0x108:	bltu 	x19,	x26,	PC0x888
PC0x10c:	lbu  	x3,				-8(x31)
PC0x110:	lb   	x13,			48(x31)
PC0x114:	bne  	x2,		x12,	PC0x8fc
PC0x118:	slt  	x17,	x3,		x8
PC0x11c:	bltu 	x1,		x2,		PC0x994
PC0x120:	lw   	x6,				48(x31)
PC0x124:	beq  	x18,	x2,		PC0x84c
PC0x128:	lh   	x3,				-100(x31)
PC0x12c:	lh   	x23,			-8(x31)
PC0x130:	sh   	x7,				84(x31)
PC0x134:	lh   	x18,			-100(x31)
PC0x138:	bge  	x17,	x14,	PC0x59c
PC0x13c:	and  	x13,	x16,	x0
PC0x140:	sh   	x0,				-74(x31)
PC0x144:	bge  	x24,	x20,	PC0x910
PC0x148:	lbu  	x3,				85(x31)
PC0x14c:	lhu  	x9,				48(x31)
PC0x150:	bltu 	x0,		x4,		PC0x8c8
PC0x154:	sltiu	x18,	x1,		-1458
PC0x158:	lbu  	x5,				-97(x31)
PC0x15c:	sb   	x8,				37(x31)
PC0x160:	blt  	x17,	x5,		PC0x9ac
PC0x164:	jal  	x27,			PC0xb78
PC0x168:	sh   	x6,				-58(x31)
PC0x16c:	bne  	x28,	x27,	PC0x320
PC0x170:	blt  	x10,	x7,		PC0x6a8
PC0x174:	lb   	x15,			85(x31)
PC0x178:	jal  	x17,			PC0x158
PC0x17c:	sh   	x5,				48(x31)
PC0x180:	mulhu	x25,	x25,	x5
PC0x184:	bgeu 	x6,		x0,		PC0x9e0
PC0x188:	blt  	x0,		x25,	PC0x658
PC0x18c:	jal  	x30,			PC0x1d8
PC0x190:	lhu  	x13,			84(x31)
PC0x194:	sb   	x0,				-10(x31)
PC0x198:	sw   	x18,			88(x31)
PC0x19c:	srl  	x16,	x20,	x15
PC0x1a0:	blt  	x7,		x19,	PC0xb34
PC0x1a4:	lbu  	x30,			-100(x31)
PC0x1a8:	beq  	x31,	x25,	PC0x3e8
PC0x1ac:	lw   	x15,			92(x31)
PC0x1b0:	beq  	x5,		x8,		PC0xc88
PC0x1b4:	blt  	x13,	x4,		PC0x128
PC0x1b8:	sh   	x17,			-78(x31)
PC0x1bc:	nop  
PC0x1c0:	slti 	x26,	x30,	875
PC0x1c4:	blt  	x26,	x7,		PC0x6f8
PC0x1c8:	lw   	x2,				-60(x31)
PC0x1cc:	bltu 	x25,	x27,	PC0x954
PC0x1d0:	blt  	x4,		x29,	PC0x240
PC0x1d4:	sll  	x27,	x29,	x20
PC0x1d8:	jal  	x15,			PC0x598
PC0x1dc:	jal  	x23,			PC0x580
PC0x1e0:	bne  	x13,	x10,	PC0x6a8
PC0x1e4:	mulhsu	x28,	x24,	x0
PC0x1e8:	sltiu	x15,	x27,	-691
PC0x1ec:	blt  	x16,	x13,	PC0x7cc
PC0x1f0:	lw   	x5,				36(x31)
PC0x1f4:	sb   	x11,			-91(x31)
PC0x1f8:	lh   	x17,			-58(x31)
PC0x1fc:	slli 	x17,	x0,		22
PC0x200:	bgeu 	x16,	x9,		PC0x620
PC0x204:	sw   	x3,				44(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	blt  	x0,		x25,	PC0xaac
PC0x210:	lb   	x4,				44(x31)
PC0x214:	mulhu	x1,		x17,	x5
PC0x218:	bne  	x18,	x17,	PC0x8a8
PC0x21c:	sub  	x19,	x23,	x27
PC0x220:	lbu  	x12,			42(x31)
PC0x224:	sh   	x10,			26(x31)
PC0x228:	bgeu 	x5,		x29,	PC0x2ac
PC0x22c:	beq  	x31,	x2,		PC0x488
PC0x230:	sw   	x24,			84(x31)
PC0x234:	slt  	x14,	x1,		x2
PC0x238:	andi 	x25,	x26,	-385
PC0x23c:	sub  	x20,	x18,	x13
PC0x240:	xori 	x4,		x0,		667
PC0x244:	bltu 	x30,	x20,	PC0x5e4
PC0x248:	or   	x4,		x15,	x13
PC0x24c:	ori  	x26,	x15,	694
PC0x250:	bne  	x7,		x4,		PC0x724
PC0x254:	sw   	x28,			36(x31)
PC0x258:	sltiu	x4,		x9,		-1007
PC0x25c:	sb   	x17,			57(x31)
PC0x260:	mulhsu	x29,	x9,		x17
PC0x264:	lb   	x24,			-81(x31)
PC0x268:	lbu  	x22,			89(x31)
PC0x26c:	slt  	x10,	x22,	x3
PC0x270:	beq  	x8,		x11,	PC0x91c
PC0x274:	lb   	x4,				86(x31)
PC0x278:	beq  	x13,	x31,	PC0x6c0
PC0x27c:	sltu 	x22,	x17,	x8
PC0x280:	beq  	x9,		x11,	PC0x1a0
PC0x284:	addi 	x5,		x17,	-1738
PC0x288:	beq  	x20,	x9,		PC0x884
PC0x28c:	lbu  	x19,			-12(x31)
PC0x290:	lhu  	x16,			86(x31)
PC0x294:	lw   	x29,			40(x31)
PC0x298:	lb   	x20,			89(x31)
PC0x29c:	sh   	x1,				-2(x31)
PC0x2a0:	bltu 	x5,		x19,	PC0x780
PC0x2a4:	bne  	x4,		x19,	PC0xa70
PC0x2a8:	sltiu	x20,	x2,		-574
PC0x2ac:	bne  	x9,		x2,		PC0x7a4
PC0x2b0:	andi 	x9,		x27,	288
PC0x2b4:	addi 	x6,		x7,		933
PC0x2b8:	blt  	x8,		x10,	PC0xac8
PC0x2bc:	jal  	x12,			PC0x9d4
PC0x2c0:	srai 	x1,		x13,	9
PC0x2c4:	sb   	x16,			-66(x31)
PC0x2c8:	sltu 	x5,		x8,		x1
PC0x2cc:	sltu 	x9,		x2,		x28
PC0x2d0:	bne  	x25,	x21,	PC0x3e8
PC0x2d4:	mul  	x8,		x8,		x19
PC0x2d8:	sb   	x28,			-25(x31)
PC0x2dc:	ori  	x20,	x25,	803
PC0x2e0:	bne  	x22,	x10,	PC0xad4
PC0x2e4:	beq  	x29,	x5,		PC0xa00
PC0x2e8:	bne  	x20,	x21,	PC0x710
PC0x2ec:	lbu  	x24,			85(x31)
PC0x2f0:	sb   	x25,			-29(x31)
PC0x2f4:	bltu 	x25,	x8,		PC0x88c
PC0x2f8:	bge  	x12,	x27,	PC0x7d4
PC0x2fc:	bgeu 	x17,	x1,		PC0xbb8
PC0x300:	blt  	x22,	x8,		PC0xcd8
PC0x304:	sh   	x20,			62(x31)
PC0x308:	xori 	x3,		x26,	-1662
PC0x30c:	sh   	x19,			-62(x31)
PC0x310:	addi 	x2,		x9,		-919
PC0x314:	sh   	x9,				-52(x31)
PC0x318:	sub  	x28,	x13,	x13
PC0x31c:	bne  	x12,	x9,		PC0x8a8
PC0x320:	lh   	x3,				46(x31)
PC0x324:	lh   	x14,			40(x31)
PC0x328:	srli 	x11,	x31,	11
PC0x32c:	lbu  	x8,				80(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	lw   	x8,				-16(x31)
PC0x338:	ori  	x3,		x29,	1554
PC0x33c:	sw   	x1,				-16(x31)
PC0x340:	lh   	x26,			22(x31)
PC0x344:	jal  	x8,				PC0x9c
PC0x348:	slt  	x1,		x24,	x31
PC0x34c:	bgeu 	x4,		x21,	PC0x638
PC0x350:	srli 	x2,		x10,	0
PC0x354:	bgeu 	x8,		x30,	PC0x7f8
PC0x358:	sw   	x2,				-76(x31)
PC0x35c:	lw   	x16,			-8(x31)
PC0x360:	sll  	x20,	x30,	x1
PC0x364:	sh   	x21,			-48(x31)
PC0x368:	bge  	x20,	x14,	PC0x778
PC0x36c:	bgeu 	x27,	x1,		PC0xc10
PC0x370:	add  	x25,	x1,		x13
PC0x374:	sw   	x12,			-96(x31)
PC0x378:	sh   	x25,			38(x31)
PC0x37c:	bltu 	x11,	x12,	PC0x2c0
PC0x380:	jal  	x2,				PC0x2f8
PC0x384:	bne  	x18,	x8,		PC0x40c
PC0x388:	sh   	x27,			-32(x31)
PC0x38c:	or   	x24,	x21,	x18
PC0x390:	sb   	x17,			-4(x31)
PC0x394:	bne  	x0,		x20,	PC0x1bc
PC0x398:	sh   	x28,			30(x31)
PC0x39c:	lh   	x14,			28(x31)
PC0x3a0:	beq  	x16,	x2,		PC0x80c
PC0x3a4:	lb   	x30,			41(x31)
PC0x3a8:	lhu  	x2,				-94(x31)
PC0x3ac:	addi 	x16,	x31,	1845
PC0x3b0:	mulhsu	x29,	x31,	x26
PC0x3b4:	lhu  	x18,			38(x31)
PC0x3b8:	lw   	x30,			80(x31)
PC0x3bc:	xori 	x12,	x23,	1124
PC0x3c0:	beq  	x29,	x23,	PC0x434
PC0x3c4:	lbu  	x5,				83(x31)
PC0x3c8:	sub  	x23,	x21,	x30
PC0x3cc:	sh   	x27,			-90(x31)
PC0x3d0:	lw   	x7,				32(x31)
PC0x3d4:	slti 	x21,	x0,		-481
PC0x3d8:	lbu  	x7,				38(x31)
PC0x3dc:	sh   	x9,				56(x31)
PC0x3e0:	lb   	x21,			-85(x31)
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	sh   	x0,				34(x31)
PC0x3ec:	sb   	x20,			-25(x31)
PC0x3f0:	lw   	x23,			72(x31)
PC0x3f4:	lbu  	x23,			29(x31)
PC0x3f8:	blt  	x31,	x10,	PC0x150
PC0x3fc:	sh   	x7,				-46(x31)
PC0x400:	lw   	x29,			28(x31)
PC0x404:	sltiu	x16,	x31,	385
PC0x408:	sltu 	x14,	x19,	x10
PC0x40c:	sub  	x2,		x14,	x7
PC0x410:	slt  	x7,		x27,	x21
PC0x414:	nop  
PC0x418:	slti 	x29,	x28,	-1422
PC0x41c:	lhu  	x28,			-98(x31)
PC0x420:	beq  	x1,		x22,	PC0x4b4
PC0x424:	bge  	x12,	x20,	PC0xc28
PC0x428:	lw   	x27,			48(x31)
PC0x42c:	sll  	x7,		x30,	x7
PC0x430:	sh   	x9,				-76(x31)
PC0x434:	lh   	x10,			-52(x31)
PC0x438:	lh   	x17,			-22(x31)
PC0x43c:	bge  	x22,	x18,	PC0xbb8
PC0x440:	bne  	x17,	x13,	PC0x168
PC0x444:	sub  	x18,	x17,	x31
PC0x448:	sw   	x20,			100(x31)
PC0x44c:	lw   	x19,			-12(x31)
PC0x450:	sb   	x0,				26(x31)
PC0x454:	lbu  	x23,			32(x31)
PC0x458:	bltu 	x31,	x24,	PC0xb6c
PC0x45c:	bge  	x21,	x19,	PC0x1d4
PC0x460:	beq  	x17,	x19,	PC0x304
PC0x464:	beq  	x26,	x1,		PC0xe8
PC0x468:	beq  	x5,		x24,	PC0x9f0
PC0x46c:	sw   	x9,				92(x31)
PC0x470:	sltiu	x4,		x15,	-881
PC0x474:	bne  	x27,	x21,	PC0x718
PC0x478:	lhu  	x30,			92(x31)
PC0x47c:	bne  	x11,	x17,	PC0xce0
PC0x480:	bge  	x14,	x9,		PC0x5f0
PC0x484:	bltu 	x26,	x31,	PC0x2c4
PC0x488:	bge  	x11,	x23,	PC0xc80
PC0x48c:	bge  	x4,		x1,		PC0xc90
PC0x490:	sw   	x31,			80(x31)
PC0x494:	sw   	x18,			28(x31)
PC0x498:	mulhsu	x18,	x10,	x8
PC0x49c:	srl  	x12,	x12,	x12
PC0x4a0:	sh   	x11,			-74(x31)
PC0x4a4:	srai 	x30,	x20,	19
PC0x4a8:	lb   	x22,			72(x31)
PC0x4ac:	xori 	x28,	x29,	-193
PC0x4b0:	mulh 	x29,	x15,	x19
PC0x4b4:	lb   	x15,			49(x31)
PC0x4b8:	mulh 	x17,	x7,		x6
PC0x4bc:	lh   	x6,				-76(x31)
PC0x4c0:	andi 	x7,		x14,	-1937
PC0x4c4:	mulhu	x27,	x8,		x15
PC0x4c8:	sb   	x8,				15(x31)
PC0x4cc:	ori  	x22,	x4,		1684
PC0x4d0:	sw   	x29,			-56(x31)
PC0x4d4:	or   	x18,	x31,	x18
PC0x4d8:	sb   	x22,			-23(x31)
PC0x4dc:	addi 	x28,	x26,	-242
PC0x4e0:	or   	x16,	x10,	x30
PC0x4e4:	addi 	x4,		x26,	-1980
PC0x4e8:	sub  	x17,	x4,		x2
PC0x4ec:	bgeu 	x13,	x0,		PC0x160
PC0x4f0:	slti 	x2,		x22,	1556
PC0x4f4:	lhu  	x2,				82(x31)
PC0x4f8:	bne  	x6,		x27,	PC0x5b4
PC0x4fc:	lbu  	x29,			32(x31)
PC0x500:	sb   	x21,			47(x31)
PC0x504:	blt  	x30,	x14,	PC0xb54
PC0x508:	jal  	x30,			PC0xb58
PC0x50c:	sra  	x5,		x22,	x13
PC0x510:	sub  	x13,	x30,	x17
PC0x514:	sb   	x21,			49(x31)
PC0x518:	sw   	x8,				-24(x31)
PC0x51c:	add  	x11,	x16,	x15
PC0x520:	lb   	x19,			-20(x31)
PC0x524:	lbu  	x7,				18(x31)
PC0x528:	beq  	x17,	x24,	PC0x618
PC0x52c:	xori 	x30,	x6,		1028
PC0x530:	beq  	x5,		x3,		PC0xb88
PC0x534:	blt  	x5,		x18,	PC0x268
PC0x538:	bne  	x1,		x4,		PC0xc14
PC0x53c:	sll  	x7,		x15,	x31
PC0x540:	xori 	x24,	x19,	-1650
PC0x544:	bgeu 	x6,		x22,	PC0x400
PC0x548:	beq  	x22,	x16,	PC0x4a4
PC0x54c:	add  	x13,	x16,	x20
PC0x550:	addi 	x9,		x9,		579
PC0x554:	sltiu	x8,		x30,	-980
PC0x558:	sb   	x27,			98(x31)
PC0x55c:	lhu  	x5,				-54(x31)
PC0x560:	lw   	x14,			-8(x31)
PC0x564:	sw   	x18,			-16(x31)
PC0x568:	sh   	x31,			-28(x31)
PC0x56c:	lhu  	x30,			-94(x31)
PC0x570:	bltu 	x9,		x27,	PC0x3cc
PC0x574:	and  	x10,	x1,		x27
PC0x578:	sb   	x2,				89(x31)
PC0x57c:	sh   	x10,			58(x31)
PC0x580:	bgeu 	x12,	x17,	PC0xc84
PC0x584:	bltu 	x16,	x8,		PC0x3bc
PC0x588:	lb   	x30,			30(x31)
PC0x58c:	addi 	x22,	x0,		1371
PC0x590:	bltu 	x28,	x30,	PC0x648
PC0x594:	lhu  	x14,			-90(x31)
PC0x598:	sw   	x4,				36(x31)
PC0x59c:	addi 	x23,	x19,	-31
PC0x5a0:	lb   	x23,			35(x31)
PC0x5a4:	sub  	x6,		x25,	x1
PC0x5a8:	lhu  	x25,			34(x31)
PC0x5ac:	bge  	x28,	x12,	PC0xac4
PC0x5b0:	nop  
PC0x5b4:	bge  	x16,	x27,	PC0xcfc
PC0x5b8:	lhu  	x1,				58(x31)
PC0x5bc:	lbu  	x3,				28(x31)
PC0x5c0:	sw   	x28,			92(x31)
PC0x5c4:	sh   	x20,			92(x31)
PC0x5c8:	srli 	x24,	x18,	2
PC0x5cc:	nop  
PC0x5d0:	beq  	x18,	x3,		PC0xa80
PC0x5d4:	sh   	x29,			-80(x31)
PC0x5d8:	mulhu	x23,	x22,	x24
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	lb   	x14,			51(x31)
PC0x5e4:	sh   	x18,			-66(x31)
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	blt  	x31,	x12,	PC0x850
PC0x5f0:	lhu  	x2,				-86(x31)
PC0x5f4:	blt  	x16,	x11,	PC0x90
PC0x5f8:	lb   	x29,			-54(x31)
PC0x5fc:	nop  
PC0x600:	bge  	x22,	x12,	PC0x200
PC0x604:	sw   	x18,			92(x31)
PC0x608:	bgeu 	x15,	x23,	PC0xbfc
PC0x60c:	lb   	x7,				-120(x31)
PC0x610:	andi 	x22,	x14,	84
PC0x614:	slt  	x21,	x0,		x26
PC0x618:	sw   	x22,			56(x31)
PC0x61c:	lw   	x8,				-36(x31)
PC0x620:	sb   	x13,			-37(x31)
PC0x624:	sh   	x1,				-14(x31)
PC0x628:	beq  	x24,	x11,	PC0x178
PC0x62c:	add  	x15,	x6,		x20
PC0x630:	bltu 	x24,	x19,	PC0xc24
PC0x634:	blt  	x7,		x21,	PC0xaf4
PC0x638:	sh   	x0,				22(x31)
PC0x63c:	bltu 	x31,	x3,		PC0x8c
PC0x640:	jal  	x12,			PC0xe4
PC0x644:	mulhu	x14,	x10,	x12
PC0x648:	srai 	x23,	x14,	29
PC0x64c:	beq  	x11,	x31,	PC0xc7c
PC0x650:	beq  	x14,	x25,	PC0x240
PC0x654:	xor  	x27,	x0,		x21
PC0x658:	slti 	x30,	x14,	-1412
PC0x65c:	beq  	x22,	x12,	PC0xbac
PC0x660:	lb   	x18,			90(x31)
PC0x664:	sw   	x16,			56(x31)
PC0x668:	blt  	x2,		x21,	PC0x6d8
PC0x66c:	blt  	x6,		x13,	PC0xab4
PC0x670:	jal  	x22,			PC0x384
PC0x674:	lhu  	x22,			-46(x31)
PC0x678:	jal  	x28,			PC0xa14
PC0x67c:	sb   	x12,			65(x31)
PC0x680:	sh   	x29,			48(x31)
PC0x684:	bgeu 	x29,	x9,		PC0x770
PC0x688:	blt  	x18,	x9,		PC0x968
PC0x68c:	mulhsu	x17,	x14,	x1
PC0x690:	bgeu 	x13,	x16,	PC0x6ec
PC0x694:	bge  	x2,		x16,	PC0x4fc
PC0x698:	bltu 	x22,	x9,		PC0x1b4
PC0x69c:	sw   	x3,				-24(x31)
PC0x6a0:	and  	x16,	x8,		x22
PC0x6a4:	lh   	x25,			26(x31)
PC0x6a8:	lh   	x4,				-82(x31)
PC0x6ac:	lw   	x2,				-68(x31)
PC0x6b0:	sh   	x7,				-10(x31)
PC0x6b4:	sb   	x12,			42(x31)
PC0x6b8:	sltu 	x26,	x25,	x28
PC0x6bc:	lw   	x18,			-60(x31)
PC0x6c0:	bgeu 	x16,	x24,	PC0xa50
PC0x6c4:	sh   	x7,				-76(x31)
PC0x6c8:	lw   	x3,				68(x31)
PC0x6cc:	bne  	x6,		x16,	PC0x4a4
PC0x6d0:	bne  	x6,		x22,	PC0x674
PC0x6d4:	bne  	x17,	x19,	PC0xad8
PC0x6d8:	lbu  	x7,				48(x31)
PC0x6dc:	slti 	x5,		x2,		-1627
PC0x6e0:	sltu 	x3,		x17,	x18
PC0x6e4:	bltu 	x11,	x20,	PC0xa90
PC0x6e8:	blt  	x13,	x16,	PC0x1d0
PC0x6ec:	bne  	x7,		x19,	PC0xb70
PC0x6f0:	lb   	x22,			-27(x31)
PC0x6f4:	blt  	x10,	x14,	PC0xb0
PC0x6f8:	mulhu	x27,	x27,	x16
PC0x6fc:	jal  	x17,			PC0x980
PC0x700:	lh   	x23,			-106(x31)
PC0x704:	lhu  	x30,			68(x31)
PC0x708:	jal  	x25,			PC0x530
PC0x70c:	sw   	x30,			16(x31)
PC0x710:	addi 	x14,	x29,	-1884
PC0x714:	sltiu	x29,	x9,		1964
PC0x718:	mulh 	x5,		x30,	x30
PC0x71c:	blt  	x15,	x18,	PC0x56c
PC0x720:	lh   	x28,			84(x31)
PC0x724:	beq  	x20,	x27,	PC0x76c
PC0x728:	blt  	x7,		x1,		PC0x72c
PC0x72c:	sb   	x23,			-97(x31)
PC0x730:	sw   	x7,				-100(x31)
PC0x734:	mulh 	x23,	x3,		x19
PC0x738:	srli 	x22,	x7,		14
PC0x73c:	bne  	x16,	x19,	PC0x2fc
PC0x740:	bne  	x15,	x22,	PC0x36c
PC0x744:	srli 	x25,	x30,	18
PC0x748:	lh   	x25,			-24(x31)
PC0x74c:	lw   	x23,			-80(x31)
PC0x750:	sb   	x6,				-79(x31)
PC0x754:	sw   	x28,			60(x31)
PC0x758:	mulhu	x2,		x9,		x16
PC0x75c:	sh   	x7,				46(x31)
PC0x760:	sra  	x18,	x4,		x15
PC0x764:	lh   	x30,			-102(x31)
PC0x768:	lw   	x30,			-108(x31)
PC0x76c:	sltu 	x17,	x6,		x30
PC0x770:	bgeu 	x19,	x21,	PC0x48c
PC0x774:	blt  	x13,	x22,	PC0x7c4
PC0x778:	srl  	x14,	x10,	x21
PC0x77c:	mulh 	x19,	x1,		x1
PC0x780:	xori 	x1,		x9,		816
PC0x784:	lbu  	x3,				-10(x31)
PC0x788:	lw   	x10,			40(x31)
PC0x78c:	sll  	x19,	x27,	x28
PC0x790:	lb   	x23,			47(x31)
PC0x794:	andi 	x1,		x20,	-353
PC0x798:	lb   	x27,			85(x31)
PC0x79c:	mulh 	x26,	x11,	x11
PC0x7a0:	sb   	x2,				90(x31)
PC0x7a4:	andi 	x26,	x10,	-1512
PC0x7a8:	lbu  	x3,				28(x31)
PC0x7ac:	jal  	x29,			PC0x7a0
PC0x7b0:	beq  	x24,	x27,	PC0xa50
PC0x7b4:	blt  	x14,	x31,	PC0x320
PC0x7b8:	bne  	x2,		x5,		PC0xcd4
PC0x7bc:	sh   	x12,			-88(x31)
PC0x7c0:	blt  	x4,		x3,		PC0x840
PC0x7c4:	blt  	x6,		x12,	PC0x26c
PC0x7c8:	lh   	x15,			-86(x31)
PC0x7cc:	nop  
PC0x7d0:	blt  	x23,	x9,		PC0x748
PC0x7d4:	bge  	x5,		x20,	PC0x7bc
PC0x7d8:	beq  	x7,		x28,	PC0xa0c
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	lw   	x21,			-84(x31)
PC0x7e4:	sh   	x8,				100(x31)
PC0x7e8:	mulhu	x7,		x8,		x7
PC0x7ec:	sb   	x21,			-82(x31)
PC0x7f0:	addi 	x26,	x19,	1481
PC0x7f4:	blt  	x7,		x16,	PC0x360
PC0x7f8:	jal  	x14,			PC0xc60
PC0x7fc:	lbu  	x26,			-27(x31)
PC0x800:	lb   	x7,				-68(x31)
PC0x804:	lbu  	x5,				58(x31)
PC0x808:	bgeu 	x16,	x4,		PC0x224
PC0x80c:	lw   	x17,			-32(x31)
PC0x810:	bgeu 	x27,	x13,	PC0x350
PC0x814:	lbu  	x1,				-74(x31)
PC0x818:	bge  	x10,	x28,	PC0x824
PC0x81c:	bgeu 	x9,		x28,	PC0x4d4
PC0x820:	bltu 	x7,		x15,	PC0x298
PC0x824:	beq  	x8,		x12,	PC0x8a8
PC0x828:	mulh 	x14,	x7,		x19
PC0x82c:	sra  	x8,		x11,	x3
PC0x830:	beq  	x0,		x8,		PC0xa48
PC0x834:	sw   	x26,			88(x31)
PC0x838:	bltu 	x25,	x20,	PC0x884
PC0x83c:	lh   	x24,			-22(x31)
PC0x840:	bgeu 	x17,	x11,	PC0x3dc
PC0x844:	bne  	x11,	x13,	PC0x4b8
PC0x848:	beq  	x25,	x26,	PC0xc50
PC0x84c:	xori 	x25,	x16,	-1477
PC0x850:	lb   	x17,			19(x31)
PC0x854:	jal  	x19,			PC0x824
PC0x858:	sb   	x12,			3(x31)
PC0x85c:	slt  	x30,	x12,	x14
PC0x860:	sw   	x9,				64(x31)
PC0x864:	andi 	x24,	x28,	673
PC0x868:	add  	x4,		x20,	x0
PC0x86c:	lhu  	x12,			76(x31)
PC0x870:	lh   	x29,			2(x31)
PC0x874:	andi 	x5,		x14,	-1354
PC0x878:	bge  	x25,	x18,	PC0xca4
PC0x87c:	lw   	x13,			52(x31)
PC0x880:	sb   	x20,			-48(x31)
PC0x884:	blt  	x30,	x16,	PC0xb30
PC0x888:	lh   	x16,			-74(x31)
PC0x88c:	srai 	x4,		x28,	19
PC0x890:	mul  	x4,		x4,		x15
PC0x894:	bgeu 	x2,		x30,	PC0x158
PC0x898:	lb   	x29,			27(x31)
PC0x89c:	slt  	x9,		x17,	x8
PC0x8a0:	bne  	x15,	x12,	PC0x874
PC0x8a4:	srai 	x15,	x21,	8
PC0x8a8:	bgeu 	x10,	x19,	PC0xb28
PC0x8ac:	add  	x12,	x22,	x26
PC0x8b0:	sra  	x29,	x0,		x22
PC0x8b4:	sh   	x15,			6(x31)
PC0x8b8:	sh   	x25,			-36(x31)
PC0x8bc:	lh   	x16,			82(x31)
PC0x8c0:	sb   	x2,				19(x31)
PC0x8c4:	mulh 	x11,	x26,	x25
PC0x8c8:	blt  	x17,	x27,	PC0x49c
PC0x8cc:	lbu  	x18,			83(x31)
PC0x8d0:	lw   	x14,			44(x31)
PC0x8d4:	bge  	x29,	x27,	PC0x240
PC0x8d8:	sb   	x16,			82(x31)
PC0x8dc:	lhu  	x26,			16(x31)
PC0x8e0:	sra  	x13,	x6,		x0
PC0x8e4:	jal  	x5,				PC0xca4
PC0x8e8:	andi 	x6,		x8,		1502
PC0x8ec:	bgeu 	x13,	x29,	PC0x68c
PC0x8f0:	sub  	x6,		x21,	x15
PC0x8f4:	sw   	x21,			-100(x31)
PC0x8f8:	add  	x30,	x27,	x27
PC0x8fc:	and  	x29,	x8,		x16
PC0x900:	slt  	x27,	x31,	x11
PC0x904:	lw   	x25,			-88(x31)
PC0x908:	mulhsu	x1,		x13,	x4
PC0x90c:	lbu  	x19,			-85(x31)
PC0x910:	sw   	x5,				24(x31)
PC0x914:	lh   	x21,			-66(x31)
PC0x918:	bgeu 	x24,	x9,		PC0x294
PC0x91c:	lh   	x9,				100(x31)
PC0x920:	bne  	x27,	x2,		PC0x67c
PC0x924:	lb   	x2,				3(x31)
PC0x928:	mulhu	x25,	x6,		x12
PC0x92c:	jal  	x20,			PC0x928
PC0x930:	sltu 	x20,	x2,		x1
PC0x934:	lh   	x3,				-40(x31)
PC0x938:	sub  	x12,	x18,	x23
PC0x93c:	lw   	x29,			64(x31)
PC0x940:	slt  	x6,		x14,	x6
PC0x944:	nop  
PC0x948:	lbu  	x15,			-63(x31)
PC0x94c:	lhu  	x15,			66(x31)
PC0x950:	sh   	x27,			-54(x31)
PC0x954:	sh   	x4,				98(x31)
PC0x958:	beq  	x21,	x27,	PC0x9a4
PC0x95c:	bge  	x18,	x12,	PC0x418
PC0x960:	lbu  	x9,				-30(x31)
PC0x964:	lhu  	x29,			-92(x31)
PC0x968:	bne  	x5,		x0,		PC0x738
PC0x96c:	jal  	x8,				PC0x250
PC0x970:	sb   	x2,				-4(x31)
PC0x974:	mul  	x7,		x2,		x2
PC0x978:	lh   	x13,			-34(x31)
PC0x97c:	jal  	x16,			PC0x174
PC0x980:	sw   	x19,			-8(x31)
PC0x984:	sw   	x28,			52(x31)
PC0x988:	lw   	x5,				-104(x31)
PC0x98c:	lw   	x24,			-108(x31)
PC0x990:	sh   	x26,			4(x31)
PC0x994:	sb   	x0,				67(x31)
PC0x998:	bge  	x17,	x31,	PC0xc1c
PC0x99c:	sw   	x13,			36(x31)
PC0x9a0:	andi 	x28,	x27,	-1903
PC0x9a4:	lhu  	x30,			-106(x31)
PC0x9a8:	sra  	x11,	x2,		x5
PC0x9ac:	sh   	x13,			100(x31)
PC0x9b0:	jal  	x22,			PC0x9dc
PC0x9b4:	add  	x6,		x13,	x22
PC0x9b8:	lbu  	x20,			53(x31)
PC0x9bc:	srli 	x21,	x21,	25
PC0x9c0:	beq  	x24,	x31,	PC0xa58
PC0x9c4:	lhu  	x22,			-88(x31)
PC0x9c8:	mulh 	x4,		x14,	x9
PC0x9cc:	bgeu 	x7,		x27,	PC0x264
PC0x9d0:	sh   	x8,				68(x31)
PC0x9d4:	addi 	x19,	x12,	-798
PC0x9d8:	sub  	x8,		x5,		x4
PC0x9dc:	mul  	x27,	x9,		x2
PC0x9e0:	bgeu 	x6,		x11,	PC0x184
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	lbu  	x14,			19(x31)
PC0x9ec:	lb   	x6,				64(x31)
PC0x9f0:	slti 	x22,	x6,		1689
PC0x9f4:	addi 	x21,	x8,		1287
PC0x9f8:	bgeu 	x18,	x12,	PC0x498
PC0x9fc:	bne  	x31,	x9,		PC0x588
PC0xa00:	lw   	x12,			-72(x31)
PC0xa04:	srli 	x4,		x31,	19
PC0xa08:	bltu 	x28,	x30,	PC0xc34
PC0xa0c:	lbu  	x27,			-18(x31)
PC0xa10:	xori 	x1,		x2,		202
PC0xa14:	bge  	x17,	x13,	PC0xc98
PC0xa18:	addi 	x2,		x4,		-683
PC0xa1c:	slt  	x10,	x23,	x23
PC0xa20:	add  	x14,	x29,	x14
PC0xa24:	or   	x23,	x15,	x21
PC0xa28:	bgeu 	x30,	x0,		PC0x8d0
PC0xa2c:	nop  
PC0xa30:	bge  	x11,	x30,	PC0x2f0
PC0xa34:	blt  	x23,	x31,	PC0x98c
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	blt  	x25,	x3,		PC0xa28
PC0xa40:	xor  	x11,	x5,		x13
PC0xa44:	jal  	x6,				PC0x5e0
PC0xa48:	mulhu	x18,	x31,	x18
PC0xa4c:	lw   	x23,			-12(x31)
PC0xa50:	or   	x28,	x14,	x4
PC0xa54:	xor  	x4,		x31,	x7
PC0xa58:	blt  	x1,		x4,		PC0xa38
PC0xa5c:	blt  	x17,	x11,	PC0xb48
PC0xa60:	bltu 	x5,		x13,	PC0x934
PC0xa64:	lh   	x13,			-110(x31)
PC0xa68:	lb   	x25,			-15(x31)
PC0xa6c:	lhu  	x10,			-34(x31)
PC0xa70:	sb   	x13,			11(x31)
PC0xa74:	bne  	x2,		x3,		PC0xa2c
PC0xa78:	lw   	x2,				-88(x31)
PC0xa7c:	lbu  	x14,			-61(x31)
PC0xa80:	sb   	x12,			68(x31)
PC0xa84:	bltu 	x31,	x13,	PC0x45c
PC0xa88:	and  	x21,	x9,		x20
PC0xa8c:	beq  	x27,	x23,	PC0x958
PC0xa90:	sub  	x18,	x20,	x23
PC0xa94:	sb   	x30,			-73(x31)
PC0xa98:	sltu 	x4,		x17,	x0
PC0xa9c:	bge  	x12,	x26,	PC0xd00
PC0xaa0:	jal  	x28,			PC0x9e4
PC0xaa4:	lbu  	x24,			80(x31)
PC0xaa8:	beq  	x21,	x5,		PC0x880
PC0xaac:	bge  	x19,	x6,		PC0x8ac
PC0xab0:	add  	x7,		x27,	x3
PC0xab4:	blt  	x25,	x31,	PC0x338
PC0xab8:	sb   	x15,			-66(x31)
PC0xabc:	lw   	x25,			-20(x31)
PC0xac0:	beq  	x9,		x3,		PC0xa4
PC0xac4:	sh   	x29,			20(x31)
PC0xac8:	mulh 	x27,	x12,	x29
PC0xacc:	sra  	x7,		x0,		x20
PC0xad0:	sltiu	x10,	x13,	-550
PC0xad4:	sh   	x16,			68(x31)
PC0xad8:	bge  	x17,	x19,	PC0x690
PC0xadc:	sw   	x4,				-16(x31)
PC0xae0:	bltu 	x28,	x18,	PC0x39c
PC0xae4:	jal  	x3,				PC0xce8
PC0xae8:	bltu 	x26,	x0,		PC0xe4
PC0xaec:	beq  	x20,	x6,		PC0x7a4
PC0xaf0:	lhu  	x12,			52(x31)
PC0xaf4:	sw   	x11,			68(x31)
PC0xaf8:	mulh 	x4,		x31,	x27
PC0xafc:	lh   	x1,				-88(x31)
PC0xb00:	sh   	x30,			90(x31)
PC0xb04:	lh   	x10,			-30(x31)
PC0xb08:	sw   	x20,			-8(x31)
PC0xb0c:	bne  	x23,	x13,	PC0xc80
PC0xb10:	mulh 	x3,		x21,	x7
PC0xb14:	sw   	x27,			16(x31)
PC0xb18:	bgeu 	x21,	x20,	PC0x60c
PC0xb1c:	lbu  	x15,			-118(x31)
PC0xb20:	sw   	x21,			60(x31)
PC0xb24:	mulh 	x13,	x30,	x7
PC0xb28:	blt  	x13,	x25,	PC0xa3c
PC0xb2c:	mul  	x29,	x17,	x11
PC0xb30:	xori 	x19,	x9,		-1060
PC0xb34:	beq  	x23,	x15,	PC0xb0
PC0xb38:	jal  	x14,			PC0x924
PC0xb3c:	sw   	x8,				-72(x31)
PC0xb40:	or   	x24,	x0,		x17
PC0xb44:	blt  	x26,	x8,		PC0x624
PC0xb48:	blt  	x22,	x7,		PC0x6f4
PC0xb4c:	or   	x23,	x13,	x2
PC0xb50:	mulhu	x27,	x17,	x21
PC0xb54:	sh   	x8,				50(x31)
PC0xb58:	sll  	x28,	x24,	x10
PC0xb5c:	sw   	x29,			-28(x31)
PC0xb60:	lb   	x24,			5(x31)
PC0xb64:	sw   	x4,				48(x31)
PC0xb68:	sw   	x30,			64(x31)
PC0xb6c:	bge  	x22,	x2,		PC0xaa8
PC0xb70:	sh   	x2,				-62(x31)
PC0xb74:	slt  	x7,		x3,		x26
PC0xb78:	lh   	x8,				-14(x31)
PC0xb7c:	lw   	x9,				80(x31)
PC0xb80:	bge  	x29,	x27,	PC0xc5c
PC0xb84:	sub  	x9,		x12,	x8
PC0xb88:	blt  	x28,	x27,	PC0xb20
PC0xb8c:	blt  	x7,		x1,		PC0x4a4
PC0xb90:	mul  	x30,	x19,	x1
PC0xb94:	bne  	x18,	x16,	PC0x278
PC0xb98:	lb   	x30,			-57(x31)
PC0xb9c:	xor  	x24,	x23,	x10
PC0xba0:	lb   	x10,			-109(x31)
PC0xba4:	sll  	x27,	x12,	x3
PC0xba8:	sltiu	x26,	x11,	-1804
PC0xbac:	sh   	x31,			-38(x31)
PC0xbb0:	bne  	x2,		x26,	PC0xc2c
PC0xbb4:	sw   	x20,			-48(x31)
PC0xbb8:	sub  	x27,	x24,	x23
PC0xbbc:	bgeu 	x9,		x26,	PC0x480
PC0xbc0:	bgeu 	x7,		x14,	PC0x420
PC0xbc4:	mulh 	x21,	x0,		x11
PC0xbc8:	bne  	x28,	x16,	PC0x510
PC0xbcc:	lhu  	x11,			52(x31)
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	lw   	x26,			64(x31)
PC0xbd8:	slti 	x2,		x1,		-1741
PC0xbdc:	sw   	x14,			-64(x31)
PC0xbe0:	addi 	x22,	x26,	685
PC0xbe4:	mulhu	x21,	x30,	x6
PC0xbe8:	beq  	x4,		x30,	PC0x2b8
PC0xbec:	lb   	x29,			-66(x31)
PC0xbf0:	bge  	x4,		x2,		PC0x9b4
PC0xbf4:	sh   	x24,			28(x31)
PC0xbf8:	jal  	x4,				PC0x9b0
PC0xbfc:	sh   	x11,			-54(x31)
PC0xc00:	bge  	x28,	x13,	PC0xb78
PC0xc04:	bge  	x15,	x16,	PC0x29c
PC0xc08:	ori  	x26,	x7,		-1813
PC0xc0c:	srl  	x3,		x16,	x21
PC0xc10:	sh   	x18,			60(x31)
PC0xc14:	srl  	x10,	x22,	x27
PC0xc18:	bne  	x1,		x20,	PC0x5b0
PC0xc1c:	bltu 	x13,	x21,	PC0x964
PC0xc20:	bge  	x13,	x30,	PC0x4a0
PC0xc24:	jal  	x25,			PC0x2e8
PC0xc28:	jal  	x21,			PC0x76c
PC0xc2c:	lhu  	x21,			-86(x31)
PC0xc30:	mulh 	x3,		x24,	x5
PC0xc34:	sb   	x22,			53(x31)
PC0xc38:	bgeu 	x11,	x13,	PC0xb8
PC0xc3c:	lw   	x29,			64(x31)
PC0xc40:	bne  	x10,	x3,		PC0xa04
PC0xc44:	bne  	x26,	x9,		PC0x63c
PC0xc48:	lbu  	x1,				-79(x31)
PC0xc4c:	bltu 	x5,		x16,	PC0x81c
PC0xc50:	sll  	x16,	x13,	x22
PC0xc54:	sll  	x26,	x9,		x25
PC0xc58:	nop  
PC0xc5c:	lh   	x8,				6(x31)
PC0xc60:	sll  	x26,	x18,	x5
PC0xc64:	mulhu	x3,		x24,	x0
PC0xc68:	addi 	x30,	x18,	1350
PC0xc6c:	bltu 	x11,	x12,	PC0x7d8
PC0xc70:	lw   	x11,			-124(x31)
PC0xc74:	lb   	x16,			-114(x31)
PC0xc78:	bne  	x7,		x30,	PC0x434
PC0xc7c:	xori 	x27,	x7,		-87
PC0xc80:	addi 	x26,	x8,		105
PC0xc84:	bltu 	x30,	x0,		PC0x18c
PC0xc88:	lhu  	x5,				8(x31)
PC0xc8c:	sw   	x29,			68(x31)
PC0xc90:	lb   	x25,			47(x31)
PC0xc94:	lh   	x13,			40(x31)
PC0xc98:	sub  	x28,	x7,		x28
PC0xc9c:	and  	x17,	x0,		x31
PC0xca0:	sra  	x6,		x22,	x14
PC0xca4:	lhu  	x9,				22(x31)
PC0xca8:	nop  
PC0xcac:	lhu  	x19,			-70(x31)
PC0xcb0:	bne  	x14,	x5,		PC0x220
PC0xcb4:	bltu 	x1,		x12,	PC0x848
PC0xcb8:	bltu 	x0,		x27,	PC0xac8
PC0xcbc:	sb   	x25,			19(x31)
PC0xcc0:	sh   	x9,				60(x31)
PC0xcc4:	lh   	x6,				-78(x31)
PC0xcc8:	lb   	x20,			71(x31)
PC0xccc:	bgeu 	x13,	x25,	PC0x364
PC0xcd0:	bne  	x25,	x31,	PC0x2a4
PC0xcd4:	sh   	x1,				-24(x31)
PC0xcd8:	blt  	x30,	x19,	PC0x1f8
PC0xcdc:	bgeu 	x7,		x4,		PC0x8d8
PC0xce0:	bltu 	x16,	x26,	PC0x4c8
PC0xce4:	sra  	x18,	x24,	x30
PC0xce8:	jal  	x22,			PC0x730
PC0xcec:	lh   	x29,			34(x31)
PC0xcf0:	lb   	x10,			-6(x31)
PC0xcf4:	lw   	x20,			4(x31)
PC0xcf8:	lhu  	x19,			-26(x31)
PC0xcfc:	lb   	x1,				-10(x31)
PC0xd00:	sh   	x12,			-40(x31)
PC0xd04:	sb   	x29,			-51(x31)
wfi
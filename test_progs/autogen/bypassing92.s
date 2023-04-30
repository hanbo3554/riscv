addi 	x0,		x0,		-2035
addi 	x1,		x0,		-65
addi 	x2,		x0,		-878
addi 	x3,		x0,		-1239
addi 	x4,		x0,		-1418
addi 	x5,		x0,		1931
addi 	x6,		x0,		719
addi 	x7,		x0,		-191
addi 	x8,		x0,		-1230
addi 	x9,		x0,		-1405
addi 	x10,	x0,		796
addi 	x11,	x0,		-1189
addi 	x12,	x0,		1195
addi 	x13,	x0,		224
addi 	x14,	x0,		-1121
addi 	x15,	x0,		-259
addi 	x16,	x0,		1078
addi 	x17,	x0,		-232
addi 	x18,	x0,		939
addi 	x19,	x0,		-291
addi 	x20,	x0,		1240
addi 	x21,	x0,		-494
addi 	x22,	x0,		1923
addi 	x23,	x0,		121
addi 	x24,	x0,		1918
addi 	x25,	x0,		277
addi 	x26,	x0,		-889
addi 	x27,	x0,		396
addi 	x28,	x0,		-1406
addi 	x29,	x0,		681
addi 	x30,	x0,		35
addi 	x31,	x0,		-30
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	lb   	x2,				39(x31)
PC0x90:	sb   	x3,				62(x31)
PC0x94:	sw   	x2,				84(x31)
PC0x98:	jal  	x1,				PC0xcbc
PC0x9c:	mulhsu	x1,		x0,		x3
PC0xa0:	bge  	x3,		x2,		PC0x618
PC0xa4:	sra  	x4,		x2,		x4
PC0xa8:	lh   	x2,				86(x31)
PC0xac:	sb   	x4,				-64(x31)
PC0xb0:	beq  	x1,		x4,		PC0x908
PC0xb4:	blt  	x3,		x1,		PC0x8b8
PC0xb8:	bge  	x0,		x1,		PC0x28c
PC0xbc:	slli 	x4,		x0,		3
PC0xc0:	add  	x3,		x1,		x0
PC0xc4:	sh   	x2,				-98(x31)
PC0xc8:	bltu 	x3,		x4,		PC0x3ec
PC0xcc:	bgeu 	x1,		x0,		PC0x404
PC0xd0:	or   	x3,		x2,		x4
PC0xd4:	bne  	x2,		x1,		PC0x1ec
PC0xd8:	jal  	x3,				PC0x798
PC0xdc:	add  	x2,		x2,		x3
PC0xe0:	sw   	x3,				-24(x31)
PC0xe4:	sb   	x1,				-32(x31)
PC0xe8:	and  	x4,		x1,		x2
PC0xec:	beq  	x1,		x3,		PC0x9ec
PC0xf0:	bne  	x2,		x4,		PC0x654
PC0xf4:	sw   	x2,				64(x31)
PC0xf8:	beq  	x0,		x3,		PC0x184
PC0xfc:	blt  	x3,		x4,		PC0x9f4
PC0x100:	sll  	x1,		x3,		x3
PC0x104:	lbu  	x4,				64(x31)
PC0x108:	lb   	x2,				-24(x31)
PC0x10c:	lhu  	x4,				66(x31)
PC0x110:	srl  	x4,		x4,		x3
PC0x114:	lh   	x3,				86(x31)
PC0x118:	beq  	x4,		x1,		PC0x6cc
PC0x11c:	bgeu 	x4,		x3,		PC0xa90
PC0x120:	lh   	x3,				-24(x31)
PC0x124:	sh   	x0,				-74(x31)
PC0x128:	bltu 	x4,		x3,		PC0x6f8
PC0x12c:	lbu  	x2,				-23(x31)
PC0x130:	sub  	x2,		x2,		x2
PC0x134:	lhu  	x3,				66(x31)
PC0x138:	lh   	x4,				-74(x31)
PC0x13c:	sb   	x4,				38(x31)
PC0x140:	sw   	x4,				-44(x31)
PC0x144:	srai 	x3,		x3,		15
PC0x148:	jal  	x1,				PC0x448
PC0x14c:	bltu 	x2,		x0,		PC0xa80
PC0x150:	mul  	x3,		x3,		x3
PC0x154:	sh   	x4,				-28(x31)
PC0x158:	sltiu	x2,		x2,		-732
PC0x15c:	bltu 	x3,		x2,		PC0x214
PC0x160:	sb   	x3,				-21(x31)
PC0x164:	sb   	x0,				-30(x31)
PC0x168:	beq  	x2,		x1,		PC0xab0
PC0x16c:	mulhu	x1,		x1,		x3
PC0x170:	lb   	x2,				-32(x31)
PC0x174:	lb   	x4,				-27(x31)
PC0x178:	lw   	x4,				84(x31)
PC0x17c:	beq  	x1,		x4,		PC0x668
PC0x180:	lbu  	x4,				84(x31)
PC0x184:	andi 	x3,		x3,		103
PC0x188:	lb   	x4,				-30(x31)
PC0x18c:	sh   	x4,				96(x31)
PC0x190:	mul  	x3,		x4,		x2
PC0x194:	sra  	x4,		x4,		x4
PC0x198:	jal  	x4,				PC0x660
PC0x19c:	sh   	x4,				-36(x31)
PC0x1a0:	or   	x4,		x2,		x1
PC0x1a4:	and  	x2,		x0,		x3
PC0x1a8:	lh   	x2,				-28(x31)
PC0x1ac:	add  	x3,		x4,		x0
PC0x1b0:	bgeu 	x3,		x0,		PC0x2fc
PC0x1b4:	jal  	x3,				PC0x608
PC0x1b8:	lhu  	x4,				-32(x31)
PC0x1bc:	bne  	x2,		x1,		PC0x320
PC0x1c0:	or   	x1,		x3,		x3
PC0x1c4:	nop  
PC0x1c8:	sb   	x1,				24(x31)
PC0x1cc:	ori  	x4,		x1,		1626
PC0x1d0:	lhu  	x1,				64(x31)
PC0x1d4:	lw   	x2,				-28(x31)
PC0x1d8:	sub  	x1,		x3,		x1
PC0x1dc:	sw   	x1,				-92(x31)
PC0x1e0:	lhu  	x1,				-74(x31)
PC0x1e4:	beq  	x2,		x3,		PC0x298
PC0x1e8:	jal  	x1,				PC0x4a0
PC0x1ec:	lb   	x1,				65(x31)
PC0x1f0:	lbu  	x4,				-41(x31)
PC0x1f4:	lb   	x2,				-28(x31)
PC0x1f8:	nop  
PC0x1fc:	sh   	x3,				-18(x31)
PC0x200:	lhu  	x4,				-98(x31)
PC0x204:	lh   	x3,				86(x31)
PC0x208:	bltu 	x0,		x4,		PC0x9e8
PC0x20c:	bltu 	x1,		x2,		PC0x590
PC0x210:	lhu  	x4,				-24(x31)
PC0x214:	sltu 	x2,		x0,		x2
PC0x218:	blt  	x4,		x1,		PC0x854
PC0x21c:	lh   	x1,				-36(x31)
PC0x220:	sw   	x0,				56(x31)
PC0x224:	blt  	x3,		x1,		PC0x5c0
PC0x228:	or   	x3,		x2,		x0
PC0x22c:	sh   	x1,				-84(x31)
PC0x230:	bgeu 	x0,		x3,		PC0x598
PC0x234:	sw   	x2,				92(x31)
PC0x238:	blt  	x1,		x0,		PC0xb40
PC0x23c:	lb   	x3,				59(x31)
PC0x240:	sh   	x4,				-46(x31)
PC0x244:	sh   	x1,				-76(x31)
PC0x248:	blt  	x3,		x2,		PC0x6fc
PC0x24c:	lbu  	x2,				-44(x31)
PC0x250:	ori  	x2,		x0,		353
PC0x254:	bge  	x1,		x2,		PC0x7cc
PC0x258:	bge  	x2,		x0,		PC0xb18
PC0x25c:	sh   	x3,				-96(x31)
PC0x260:	slti 	x1,		x4,		468
PC0x264:	lbu  	x1,				93(x31)
PC0x268:	slli 	x3,		x1,		28
PC0x26c:	lw   	x4,				-36(x31)
PC0x270:	mul  	x1,		x0,		x2
PC0x274:	sh   	x3,				-44(x31)
PC0x278:	bne  	x4,		x0,		PC0x2bc
PC0x27c:	bgeu 	x1,		x2,		PC0x568
PC0x280:	slli 	x1,		x2,		29
PC0x284:	jal  	x2,				PC0x294
PC0x288:	sltu 	x1,		x0,		x3
PC0x28c:	or   	x3,		x3,		x3
PC0x290:	lhu  	x4,				62(x31)
PC0x294:	sh   	x0,				-16(x31)
PC0x298:	ori  	x4,		x2,		-1451
PC0x29c:	bge  	x4,		x2,		PC0x7c8
PC0x2a0:	mulhsu	x1,		x1,		x3
PC0x2a4:	lbu  	x3,				38(x31)
PC0x2a8:	sh   	x2,				76(x31)
PC0x2ac:	lhu  	x2,				92(x31)
PC0x2b0:	bge  	x3,		x0,		PC0xb34
PC0x2b4:	mulh 	x4,		x2,		x2
PC0x2b8:	bge  	x1,		x0,		PC0xc6c
PC0x2bc:	sw   	x1,				-52(x31)
PC0x2c0:	bgeu 	x3,		x0,		PC0x21c
PC0x2c4:	beq  	x2,		x0,		PC0x74c
PC0x2c8:	sw   	x2,				64(x31)
PC0x2cc:	jal  	x3,				PC0x5f4
PC0x2d0:	sh   	x1,				56(x31)
PC0x2d4:	addi 	x4,		x0,		-500
PC0x2d8:	lh   	x2,				96(x31)
PC0x2dc:	sh   	x3,				6(x31)
PC0x2e0:	or   	x4,		x4,		x1
PC0x2e4:	sh   	x4,				42(x31)
PC0x2e8:	lb   	x3,				-91(x31)
PC0x2ec:	sra  	x1,		x4,		x3
PC0x2f0:	srai 	x1,		x2,		15
PC0x2f4:	lw   	x1,				60(x31)
PC0x2f8:	sw   	x4,				-28(x31)
PC0x2fc:	bge  	x2,		x0,		PC0x27c
PC0x300:	bgeu 	x1,		x2,		PC0x638
PC0x304:	mul  	x4,		x3,		x1
PC0x308:	nop  
PC0x30c:	bltu 	x3,		x4,		PC0xaac
PC0x310:	bne  	x1,		x0,		PC0x1c8
PC0x314:	bgeu 	x1,		x0,		PC0xa80
PC0x318:	andi 	x2,		x3,		-676
PC0x31c:	lhu  	x1,				96(x31)
PC0x320:	ori  	x3,		x2,		479
PC0x324:	sw   	x2,				12(x31)
PC0x328:	lw   	x2,				84(x31)
PC0x32c:	bge  	x4,		x0,		PC0x89c
PC0x330:	sw   	x0,				-40(x31)
PC0x334:	sw   	x3,				0(x31)
PC0x338:	bltu 	x2,		x3,		PC0xa4
PC0x33c:	sw   	x0,				-76(x31)
PC0x340:	lw   	x4,				-40(x31)
PC0x344:	sh   	x2,				86(x31)
PC0x348:	lb   	x1,				-28(x31)
PC0x34c:	srli 	x2,		x1,		26
PC0x350:	mulh 	x4,		x2,		x0
PC0x354:	sltu 	x3,		x1,		x0
PC0x358:	and  	x2,		x4,		x3
PC0x35c:	srli 	x3,		x1,		31
PC0x360:	sub  	x4,		x2,		x4
PC0x364:	lw   	x4,				-32(x31)
PC0x368:	lb   	x2,				14(x31)
PC0x36c:	sh   	x1,				78(x31)
PC0x370:	bne  	x3,		x2,		PC0xb2c
PC0x374:	bltu 	x0,		x1,		PC0x9f4
PC0x378:	lh   	x2,				-18(x31)
PC0x37c:	bltu 	x3,		x2,		PC0x238
PC0x380:	sh   	x4,				58(x31)
PC0x384:	bne  	x0,		x3,		PC0x354
PC0x388:	nop  
PC0x38c:	lbu  	x4,				-64(x31)
PC0x390:	lbu  	x3,				-64(x31)
PC0x394:	mul  	x1,		x2,		x3
PC0x398:	xori 	x2,		x2,		-931
PC0x39c:	sw   	x2,				-48(x31)
PC0x3a0:	sh   	x4,				98(x31)
PC0x3a4:	bge  	x4,		x0,		PC0x8f8
PC0x3a8:	bgeu 	x4,		x3,		PC0x130
PC0x3ac:	add  	x2,		x2,		x2
PC0x3b0:	blt  	x2,		x0,		PC0xa8c
PC0x3b4:	jal  	x3,				PC0x7e0
PC0x3b8:	bne  	x3,		x2,		PC0x144
PC0x3bc:	lhu  	x4,				-74(x31)
PC0x3c0:	bgeu 	x0,		x2,		PC0x174
PC0x3c4:	bge  	x2,		x4,		PC0x910
PC0x3c8:	bge  	x0,		x1,		PC0x554
PC0x3cc:	sw   	x0,				-32(x31)
PC0x3d0:	lw   	x1,				12(x31)
PC0x3d4:	lb   	x3,				12(x31)
PC0x3d8:	sll  	x4,		x4,		x0
PC0x3dc:	bge  	x3,		x2,		PC0xa34
PC0x3e0:	lh   	x3,				-38(x31)
PC0x3e4:	lw   	x2,				4(x31)
PC0x3e8:	sll  	x2,		x1,		x4
PC0x3ec:	sh   	x1,				24(x31)
PC0x3f0:	bge  	x4,		x2,		PC0x834
PC0x3f4:	lb   	x4,				-64(x31)
PC0x3f8:	sh   	x1,				-98(x31)
PC0x3fc:	blt  	x4,		x3,		PC0x550
PC0x400:	srai 	x3,		x1,		2
PC0x404:	sh   	x3,				12(x31)
PC0x408:	lhu  	x4,				56(x31)
PC0x40c:	srli 	x1,		x2,		13
PC0x410:	add  	x1,		x1,		x4
PC0x414:	mulhsu	x3,		x4,		x3
PC0x418:	bne  	x2,		x0,		PC0x124
PC0x41c:	blt  	x0,		x3,		PC0xce4
PC0x420:	lb   	x1,				93(x31)
PC0x424:	bne  	x3,		x0,		PC0x6d0
PC0x428:	lhu  	x4,				-28(x31)
PC0x42c:	and  	x3,		x0,		x1
PC0x430:	sh   	x4,				-10(x31)
PC0x434:	beq  	x0,		x4,		PC0x4d8
PC0x438:	sh   	x2,				-80(x31)
PC0x43c:	beq  	x3,		x4,		PC0x3cc
PC0x440:	sh   	x0,				94(x31)
PC0x444:	lb   	x2,				99(x31)
PC0x448:	bltu 	x0,		x4,		PC0x100
PC0x44c:	sw   	x1,				-96(x31)
PC0x450:	sb   	x3,				94(x31)
PC0x454:	mulhsu	x2,		x3,		x4
PC0x458:	sub  	x3,		x2,		x1
PC0x45c:	lw   	x3,				4(x31)
PC0x460:	bge  	x4,		x2,		PC0xb34
PC0x464:	sh   	x4,				14(x31)
PC0x468:	srli 	x1,		x4,		9
PC0x46c:	sh   	x4,				8(x31)
PC0x470:	beq  	x0,		x3,		PC0x168
PC0x474:	lw   	x3,				-44(x31)
PC0x478:	bgeu 	x0,		x4,		PC0x774
PC0x47c:	addi 	x3,		x4,		-140
PC0x480:	lhu  	x2,				86(x31)
PC0x484:	sb   	x2,				-96(x31)
PC0x488:	lhu  	x1,				-48(x31)
PC0x48c:	sw   	x4,				64(x31)
PC0x490:	bge  	x3,		x1,		PC0xcb8
PC0x494:	sh   	x3,				-4(x31)
PC0x498:	and  	x4,		x0,		x3
PC0x49c:	lh   	x3,				24(x31)
PC0x4a0:	sltu 	x3,		x3,		x1
PC0x4a4:	bge  	x4,		x2,		PC0x81c
PC0x4a8:	lw   	x2,				96(x31)
PC0x4ac:	bltu 	x3,		x0,		PC0x374
PC0x4b0:	andi 	x1,		x1,		-1229
PC0x4b4:	ori  	x2,		x3,		1658
PC0x4b8:	bne  	x3,		x4,		PC0xc98
PC0x4bc:	lb   	x1,				-40(x31)
PC0x4c0:	sw   	x0,				20(x31)
PC0x4c4:	bge  	x0,		x1,		PC0x8ac
PC0x4c8:	sh   	x1,				-90(x31)
PC0x4cc:	beq  	x4,		x2,		PC0x2e0
PC0x4d0:	blt  	x2,		x0,		PC0xccc
PC0x4d4:	sltiu	x3,		x4,		1769
PC0x4d8:	add  	x2,		x3,		x1
PC0x4dc:	bgeu 	x1,		x4,		PC0xae4
PC0x4e0:	sh   	x0,				-28(x31)
PC0x4e4:	blt  	x4,		x1,		PC0xd04
PC0x4e8:	bne  	x3,		x4,		PC0xa34
PC0x4ec:	mulhu	x2,		x1,		x3
PC0x4f0:	sltiu	x4,		x3,		-916
PC0x4f4:	beq  	x0,		x2,		PC0x268
PC0x4f8:	sra  	x2,		x4,		x2
PC0x4fc:	sh   	x3,				92(x31)
PC0x500:	sub  	x3,		x2,		x2
PC0x504:	sh   	x4,				-6(x31)
PC0x508:	bgeu 	x3,		x1,		PC0x684
PC0x50c:	bge  	x1,		x4,		PC0x834
PC0x510:	sh   	x0,				52(x31)
PC0x514:	sb   	x2,				-76(x31)
PC0x518:	sh   	x3,				6(x31)
PC0x51c:	sh   	x2,				36(x31)
PC0x520:	addi 	x3,		x4,		-1406
PC0x524:	slt  	x3,		x2,		x2
PC0x528:	jal  	x1,				PC0x85c
PC0x52c:	sltiu	x1,		x2,		1074
PC0x530:	beq  	x2,		x4,		PC0x494
PC0x534:	sh   	x2,				68(x31)
PC0x538:	sb   	x3,				-46(x31)
PC0x53c:	bge  	x4,		x0,		PC0xce4
PC0x540:	lhu  	x1,				86(x31)
PC0x544:	sh   	x2,				-60(x31)
PC0x548:	and  	x4,		x0,		x2
PC0x54c:	blt  	x4,		x3,		PC0x5ac
PC0x550:	lbu  	x1,				0(x31)
PC0x554:	mulhu	x4,		x1,		x0
PC0x558:	add  	x2,		x2,		x1
PC0x55c:	addi 	x1,		x2,		-1542
PC0x560:	sb   	x3,				8(x31)
PC0x564:	mul  	x3,		x3,		x4
PC0x568:	lw   	x4,				76(x31)
PC0x56c:	slti 	x1,		x2,		-1958
PC0x570:	bne  	x0,		x4,		PC0xb98
PC0x574:	beq  	x1,		x3,		PC0x124
PC0x578:	sw   	x3,				84(x31)
PC0x57c:	bne  	x3,		x4,		PC0xa60
PC0x580:	sb   	x1,				41(x31)
PC0x584:	srl  	x4,		x1,		x1
PC0x588:	sltiu	x1,		x4,		23
PC0x58c:	mulh 	x2,		x1,		x4
PC0x590:	mulh 	x3,		x2,		x2
PC0x594:	slti 	x1,		x4,		1291
PC0x598:	lbu  	x4,				-83(x31)
PC0x59c:	slt  	x1,		x4,		x1
PC0x5a0:	sw   	x3,				-76(x31)
PC0x5a4:	sb   	x4,				-79(x31)
PC0x5a8:	bltu 	x4,		x0,		PC0x8b4
PC0x5ac:	sb   	x3,				69(x31)
PC0x5b0:	lw   	x1,				12(x31)
PC0x5b4:	lw   	x4,				-48(x31)
PC0x5b8:	bge  	x2,		x0,		PC0x6c0
PC0x5bc:	lhu  	x4,				2(x31)
PC0x5c0:	bgeu 	x1,		x4,		PC0x5e4
PC0x5c4:	lh   	x1,				24(x31)
PC0x5c8:	add  	x4,		x0,		x1
PC0x5cc:	andi 	x3,		x3,		-922
PC0x5d0:	bge  	x1,		x2,		PC0x338
PC0x5d4:	lw   	x3,				-100(x31)
PC0x5d8:	lb   	x2,				2(x31)
PC0x5dc:	bgeu 	x3,		x2,		PC0x484
PC0x5e0:	sh   	x4,				-42(x31)
PC0x5e4:	sh   	x0,				-14(x31)
PC0x5e8:	sub  	x1,		x4,		x1
PC0x5ec:	mulhu	x1,		x1,		x4
PC0x5f0:	sw   	x4,				-92(x31)
PC0x5f4:	beq  	x0,		x4,		PC0x804
PC0x5f8:	mul  	x3,		x1,		x1
PC0x5fc:	bne  	x2,		x3,		PC0xad0
PC0x600:	lhu  	x1,				-14(x31)
PC0x604:	bge  	x2,		x4,		PC0x804
PC0x608:	beq  	x2,		x1,		PC0x7a4
PC0x60c:	sltu 	x4,		x1,		x3
PC0x610:	lhu  	x1,				96(x31)
PC0x614:	sub  	x1,		x4,		x0
PC0x618:	beq  	x4,		x3,		PC0xd4
PC0x61c:	lw   	x3,				52(x31)
PC0x620:	sw   	x4,				-52(x31)
PC0x624:	add  	x1,		x4,		x1
PC0x628:	jal  	x4,				PC0x28c
PC0x62c:	bge  	x0,		x1,		PC0x3cc
PC0x630:	sub  	x4,		x4,		x3
PC0x634:	lb   	x2,				2(x31)
PC0x638:	beq  	x4,		x0,		PC0xa90
PC0x63c:	lh   	x4,				14(x31)
PC0x640:	xori 	x2,		x2,		1393
PC0x644:	bge  	x1,		x2,		PC0x7d4
PC0x648:	srli 	x1,		x4,		3
PC0x64c:	sb   	x3,				79(x31)
PC0x650:	xori 	x3,		x2,		-807
PC0x654:	jal  	x4,				PC0xe0
PC0x658:	bne  	x2,		x4,		PC0xca4
PC0x65c:	bge  	x3,		x1,		PC0x3dc
PC0x660:	bge  	x3,		x2,		PC0xc64
PC0x664:	sw   	x3,				-72(x31)
PC0x668:	blt  	x0,		x1,		PC0x234
PC0x66c:	mul  	x3,		x0,		x4
PC0x670:	beq  	x0,		x3,		PC0x814
PC0x674:	lb   	x4,				-5(x31)
PC0x678:	bge  	x1,		x3,		PC0x690
PC0x67c:	lb   	x3,				-64(x31)
PC0x680:	add  	x4,		x1,		x1
PC0x684:	or   	x2,		x0,		x2
PC0x688:	ori  	x1,		x1,		-1927
PC0x68c:	sh   	x3,				68(x31)
PC0x690:	lhu  	x4,				-46(x31)
PC0x694:	jal  	x1,				PC0x9f0
PC0x698:	sw   	x4,				-40(x31)
PC0x69c:	nop  
PC0x6a0:	bne  	x2,		x1,		PC0x510
PC0x6a4:	bgeu 	x4,		x2,		PC0xc48
PC0x6a8:	ori  	x3,		x4,		-606
PC0x6ac:	bltu 	x0,		x3,		PC0x134
PC0x6b0:	or   	x4,		x3,		x3
PC0x6b4:	bge  	x1,		x3,		PC0x2f8
PC0x6b8:	sb   	x2,				-62(x31)
PC0x6bc:	srai 	x4,		x3,		9
PC0x6c0:	blt  	x0,		x2,		PC0xab8
PC0x6c4:	or   	x2,		x3,		x4
PC0x6c8:	sub  	x1,		x1,		x4
PC0x6cc:	sw   	x4,				32(x31)
PC0x6d0:	sh   	x0,				-2(x31)
PC0x6d4:	sw   	x2,				-4(x31)
PC0x6d8:	add  	x2,		x0,		x3
PC0x6dc:	lw   	x1,				84(x31)
PC0x6e0:	lbu  	x4,				77(x31)
PC0x6e4:	bne  	x2,		x3,		PC0x114
PC0x6e8:	bge  	x2,		x4,		PC0x404
PC0x6ec:	sw   	x4,				4(x31)
PC0x6f0:	sw   	x3,				40(x31)
PC0x6f4:	nop  
PC0x6f8:	blt  	x3,		x0,		PC0x780
PC0x6fc:	bne  	x1,		x3,		PC0x2fc
PC0x700:	blt  	x1,		x2,		PC0xc98
PC0x704:	sb   	x4,				36(x31)
PC0x708:	beq  	x3,		x1,		PC0x280
PC0x70c:	slti 	x3,		x4,		-1324
PC0x710:	lbu  	x4,				-29(x31)
PC0x714:	sh   	x4,				26(x31)
PC0x718:	lb   	x2,				-27(x31)
PC0x71c:	lh   	x2,				-84(x31)
PC0x720:	mulhu	x1,		x3,		x1
PC0x724:	jal  	x2,				PC0x60c
PC0x728:	jal  	x2,				PC0xa08
PC0x72c:	sb   	x3,				96(x31)
PC0x730:	bge  	x1,		x0,		PC0xb70
PC0x734:	sltu 	x3,		x2,		x3
PC0x738:	add  	x2,		x3,		x3
PC0x73c:	beq  	x0,		x4,		PC0x6f0
PC0x740:	srl  	x1,		x0,		x3
PC0x744:	sw   	x4,				-20(x31)
PC0x748:	lbu  	x3,				26(x31)
PC0x74c:	bge  	x3,		x4,		PC0x2a4
PC0x750:	sb   	x1,				19(x31)
PC0x754:	bge  	x2,		x0,		PC0x5b4
PC0x758:	bgeu 	x2,		x0,		PC0xc94
PC0x75c:	bgeu 	x0,		x3,		PC0xb4c
PC0x760:	bltu 	x4,		x1,		PC0x954
PC0x764:	mulh 	x4,		x1,		x1
PC0x768:	bgeu 	x0,		x1,		PC0x3d4
PC0x76c:	beq  	x2,		x0,		PC0xa4
PC0x770:	bltu 	x2,		x1,		PC0xb1c
PC0x774:	sra  	x4,		x4,		x1
PC0x778:	beq  	x4,		x2,		PC0x2c8
PC0x77c:	xori 	x1,		x2,		-1361
PC0x780:	sb   	x0,				88(x31)
PC0x784:	add  	x4,		x0,		x0
PC0x788:	mul  	x2,		x1,		x3
PC0x78c:	bge  	x2,		x1,		PC0xcfc
PC0x790:	bgeu 	x1,		x0,		PC0x518
PC0x794:	sb   	x4,				32(x31)
PC0x798:	bgeu 	x4,		x2,		PC0xc7c
PC0x79c:	andi 	x1,		x4,		-1045
PC0x7a0:	sh   	x0,				0(x31)
PC0x7a4:	sub  	x1,		x3,		x3
PC0x7a8:	lb   	x4,				77(x31)
PC0x7ac:	lb   	x3,				-1(x31)
PC0x7b0:	sh   	x0,				-42(x31)
PC0x7b4:	bltu 	x4,		x2,		PC0x918
PC0x7b8:	bne  	x4,		x3,		PC0x76c
PC0x7bc:	srl  	x3,		x1,		x2
PC0x7c0:	beq  	x4,		x2,		PC0x53c
PC0x7c4:	bne  	x3,		x1,		PC0xa60
PC0x7c8:	lb   	x2,				13(x31)
PC0x7cc:	sh   	x2,				-46(x31)
PC0x7d0:	sh   	x2,				-72(x31)
PC0x7d4:	lb   	x2,				12(x31)
PC0x7d8:	sub  	x3,		x4,		x4
PC0x7dc:	sub  	x1,		x1,		x0
PC0x7e0:	lw   	x3,				-92(x31)
PC0x7e4:	bne  	x0,		x1,		PC0x1bc
PC0x7e8:	xor  	x1,		x4,		x3
PC0x7ec:	xor  	x1,		x4,		x1
PC0x7f0:	blt  	x3,		x2,		PC0x818
PC0x7f4:	srl  	x2,		x4,		x0
PC0x7f8:	slti 	x4,		x0,		-1572
PC0x7fc:	lb   	x2,				53(x31)
PC0x800:	bgeu 	x1,		x0,		PC0x120
PC0x804:	lw   	x1,				24(x31)
PC0x808:	beq  	x3,		x2,		PC0xa94
PC0x80c:	bne  	x0,		x4,		PC0xb3c
PC0x810:	sw   	x1,				-64(x31)
PC0x814:	lh   	x2,				58(x31)
PC0x818:	blt  	x0,		x3,		PC0x408
PC0x81c:	sh   	x0,				40(x31)
PC0x820:	sra  	x1,		x0,		x0
PC0x824:	bne  	x0,		x2,		PC0x6ec
PC0x828:	mulh 	x2,		x3,		x0
PC0x82c:	bgeu 	x4,		x1,		PC0xcb0
PC0x830:	add  	x3,		x4,		x2
PC0x834:	lb   	x3,				-91(x31)
PC0x838:	bne  	x3,		x2,		PC0xacc
PC0x83c:	andi 	x1,		x2,		-1402
PC0x840:	sh   	x1,				2(x31)
PC0x844:	sb   	x1,				69(x31)
PC0x848:	sh   	x4,				10(x31)
PC0x84c:	sb   	x3,				33(x31)
PC0x850:	bge  	x1,		x2,		PC0x57c
PC0x854:	beq  	x0,		x2,		PC0xb04
PC0x858:	lw   	x2,				64(x31)
PC0x85c:	beq  	x2,		x3,		PC0xafc
PC0x860:	lhu  	x4,				8(x31)
PC0x864:	sb   	x4,				52(x31)
PC0x868:	sub  	x2,		x1,		x2
PC0x86c:	bltu 	x1,		x2,		PC0x640
PC0x870:	jal  	x4,				PC0x7bc
PC0x874:	bge  	x1,		x0,		PC0x7e0
PC0x878:	bgeu 	x4,		x2,		PC0x67c
PC0x87c:	add  	x4,		x4,		x3
PC0x880:	sb   	x3,				-19(x31)
PC0x884:	bne  	x0,		x1,		PC0x514
PC0x888:	bltu 	x4,		x1,		PC0x738
PC0x88c:	lbu  	x2,				-10(x31)
PC0x890:	beq  	x4,		x1,		PC0x19c
PC0x894:	sub  	x2,		x2,		x0
PC0x898:	srl  	x1,		x0,		x4
PC0x89c:	beq  	x0,		x1,		PC0x9cc
PC0x8a0:	sh   	x0,				-50(x31)
PC0x8a4:	add  	x2,		x2,		x2
PC0x8a8:	sll  	x2,		x0,		x1
PC0x8ac:	or   	x1,		x1,		x3
PC0x8b0:	bltu 	x4,		x2,		PC0xa7c
PC0x8b4:	bltu 	x3,		x0,		PC0x868
PC0x8b8:	lw   	x1,				-8(x31)
PC0x8bc:	addi 	x2,		x2,		-1519
PC0x8c0:	lw   	x3,				-32(x31)
PC0x8c4:	sh   	x2,				70(x31)
PC0x8c8:	bltu 	x4,		x3,		PC0x5ec
PC0x8cc:	bge  	x4,		x3,		PC0x338
PC0x8d0:	sw   	x2,				36(x31)
PC0x8d4:	sw   	x3,				-88(x31)
PC0x8d8:	lh   	x2,				64(x31)
PC0x8dc:	sw   	x2,				20(x31)
PC0x8e0:	add  	x3,		x3,		x4
PC0x8e4:	bltu 	x2,		x0,		PC0xa3c
PC0x8e8:	sub  	x1,		x4,		x3
PC0x8ec:	srl  	x3,		x4,		x3
PC0x8f0:	bgeu 	x3,		x1,		PC0x618
PC0x8f4:	sb   	x2,				96(x31)
PC0x8f8:	sra  	x3,		x1,		x4
PC0x8fc:	ori  	x2,		x2,		707
PC0x900:	ori  	x2,		x4,		-1108
PC0x904:	sll  	x1,		x4,		x4
PC0x908:	sub  	x3,		x0,		x4
PC0x90c:	sb   	x4,				33(x31)
PC0x910:	bgeu 	x0,		x3,		PC0x3a0
PC0x914:	xori 	x2,		x3,		-1231
PC0x918:	srl  	x4,		x1,		x3
PC0x91c:	beq  	x2,		x0,		PC0x1ac
PC0x920:	beq  	x1,		x4,		PC0x8e8
PC0x924:	srl  	x1,		x2,		x4
PC0x928:	lhu  	x3,				-26(x31)
PC0x92c:	xor  	x3,		x2,		x4
PC0x930:	mulhsu	x1,		x1,		x4
PC0x934:	sh   	x3,				-4(x31)
PC0x938:	lbu  	x4,				-32(x31)
PC0x93c:	lhu  	x3,				-4(x31)
PC0x940:	lbu  	x2,				65(x31)
PC0x944:	sw   	x2,				-72(x31)
PC0x948:	slt  	x4,		x3,		x3
PC0x94c:	addi 	x4,		x1,		896
PC0x950:	andi 	x1,		x4,		-1116
PC0x954:	beq  	x3,		x2,		PC0x214
PC0x958:	addi 	x1,		x4,		419
PC0x95c:	lbu  	x3,				-50(x31)
PC0x960:	srli 	x1,		x1,		12
PC0x964:	mulh 	x3,		x2,		x3
PC0x968:	add  	x2,		x1,		x2
PC0x96c:	bltu 	x1,		x0,		PC0x6d0
PC0x970:	lhu  	x1,				12(x31)
PC0x974:	mul  	x4,		x3,		x3
PC0x978:	bge  	x3,		x0,		PC0xc64
PC0x97c:	nop  
PC0x980:	bgeu 	x2,		x4,		PC0x2c0
PC0x984:	mulh 	x2,		x3,		x4
PC0x988:	addi 	x1,		x1,		1547
PC0x98c:	sw   	x4,				92(x31)
PC0x990:	sw   	x1,				16(x31)
PC0x994:	sltu 	x1,		x0,		x3
PC0x998:	lbu  	x4,				98(x31)
PC0x99c:	sw   	x2,				-32(x31)
PC0x9a0:	sw   	x0,				56(x31)
PC0x9a4:	bgeu 	x0,		x2,		PC0xca4
PC0x9a8:	lhu  	x2,				-18(x31)
PC0x9ac:	bne  	x3,		x0,		PC0x95c
PC0x9b0:	bgeu 	x2,		x1,		PC0xab0
PC0x9b4:	lw   	x2,				84(x31)
PC0x9b8:	lw   	x4,				-20(x31)
PC0x9bc:	slt  	x2,		x0,		x3
PC0x9c0:	sb   	x1,				74(x31)
PC0x9c4:	blt  	x0,		x1,		PC0x7e4
PC0x9c8:	sub  	x3,		x3,		x3
PC0x9cc:	bne  	x1,		x4,		PC0xba4
PC0x9d0:	sh   	x2,				-50(x31)
PC0x9d4:	bge  	x3,		x0,		PC0x840
PC0x9d8:	bne  	x4,		x2,		PC0x204
PC0x9dc:	lw   	x3,				8(x31)
PC0x9e0:	sll  	x4,		x2,		x0
PC0x9e4:	bltu 	x4,		x0,		PC0x268
PC0x9e8:	lhu  	x4,				36(x31)
PC0x9ec:	lbu  	x2,				10(x31)
PC0x9f0:	lhu  	x3,				66(x31)
PC0x9f4:	sb   	x4,				15(x31)
PC0x9f8:	addi 	x4,		x0,		-1320
PC0x9fc:	sw   	x1,				-44(x31)
PC0xa00:	lbu  	x1,				71(x31)
PC0xa04:	bne  	x0,		x1,		PC0x144
PC0xa08:	slt  	x3,		x4,		x0
PC0xa0c:	srli 	x4,		x2,		3
PC0xa10:	sw   	x2,				-76(x31)
PC0xa14:	sb   	x2,				-75(x31)
PC0xa18:	lbu  	x4,				-47(x31)
PC0xa1c:	and  	x4,		x3,		x4
PC0xa20:	slli 	x4,		x1,		26
PC0xa24:	bgeu 	x2,		x0,		PC0x104
PC0xa28:	sb   	x1,				40(x31)
PC0xa2c:	lw   	x1,				-92(x31)
PC0xa30:	lh   	x1,				-38(x31)
PC0xa34:	sw   	x4,				-24(x31)
PC0xa38:	lbu  	x1,				4(x31)
PC0xa3c:	bgeu 	x4,		x0,		PC0xc74
PC0xa40:	lh   	x2,				-50(x31)
PC0xa44:	sb   	x4,				89(x31)
PC0xa48:	bltu 	x0,		x1,		PC0xb70
PC0xa4c:	beq  	x1,		x3,		PC0xadc
PC0xa50:	beq  	x1,		x0,		PC0x7ac
PC0xa54:	bge  	x0,		x1,		PC0xc98
PC0xa58:	nop  
PC0xa5c:	jal  	x2,				PC0xf4
PC0xa60:	ori  	x2,		x2,		-1089
PC0xa64:	bltu 	x1,		x0,		PC0x780
PC0xa68:	xori 	x4,		x1,		1972
PC0xa6c:	or   	x1,		x0,		x1
PC0xa70:	addi 	x1,		x4,		-1554
PC0xa74:	bgeu 	x2,		x4,		PC0xc84
PC0xa78:	lbu  	x4,				62(x31)
PC0xa7c:	bgeu 	x0,		x1,		PC0xb98
PC0xa80:	bgeu 	x2,		x0,		PC0xb80
PC0xa84:	sh   	x2,				60(x31)
PC0xa88:	sw   	x2,				-84(x31)
PC0xa8c:	sb   	x4,				57(x31)
PC0xa90:	sb   	x1,				-21(x31)
PC0xa94:	blt  	x0,		x1,		PC0x664
PC0xa98:	jal  	x3,				PC0xc48
PC0xa9c:	jal  	x1,				PC0x888
PC0xaa0:	lbu  	x3,				27(x31)
PC0xaa4:	beq  	x2,		x0,		PC0x7c8
PC0xaa8:	add  	x2,		x4,		x1
PC0xaac:	sw   	x2,				-32(x31)
PC0xab0:	or   	x4,		x0,		x2
PC0xab4:	srai 	x2,		x2,		10
PC0xab8:	bgeu 	x4,		x3,		PC0x3d4
PC0xabc:	sw   	x4,				-96(x31)
PC0xac0:	addi 	x2,		x0,		1001
PC0xac4:	lhu  	x3,				12(x31)
PC0xac8:	lh   	x1,				-46(x31)
PC0xacc:	lb   	x4,				62(x31)
PC0xad0:	lbu  	x3,				-3(x31)
PC0xad4:	bgeu 	x0,		x4,		PC0x94c
PC0xad8:	bne  	x4,		x0,		PC0xf0
PC0xadc:	srai 	x2,		x3,		6
PC0xae0:	add  	x2,		x4,		x3
PC0xae4:	bne  	x3,		x1,		PC0xa14
PC0xae8:	bge  	x2,		x3,		PC0x690
PC0xaec:	sw   	x2,				100(x31)
PC0xaf0:	lhu  	x4,				-70(x31)
PC0xaf4:	sh   	x2,				-32(x31)
PC0xaf8:	bgeu 	x2,		x0,		PC0x158
PC0xafc:	bne  	x4,		x3,		PC0x388
PC0xb00:	lh   	x3,				24(x31)
PC0xb04:	bgeu 	x4,		x0,		PC0x9d8
PC0xb08:	sb   	x4,				-88(x31)
PC0xb0c:	or   	x3,		x2,		x3
PC0xb10:	lhu  	x2,				-44(x31)
PC0xb14:	sh   	x3,				-98(x31)
PC0xb18:	lhu  	x3,				18(x31)
PC0xb1c:	ori  	x4,		x1,		252
PC0xb20:	sb   	x3,				83(x31)
PC0xb24:	jal  	x1,				PC0x264
PC0xb28:	lh   	x3,				70(x31)
PC0xb2c:	bltu 	x0,		x2,		PC0x6d0
PC0xb30:	xor  	x2,		x0,		x1
PC0xb34:	lb   	x4,				32(x31)
PC0xb38:	sltiu	x4,		x0,		943
PC0xb3c:	sub  	x2,		x2,		x2
PC0xb40:	and  	x3,		x1,		x3
PC0xb44:	jal  	x1,				PC0x240
PC0xb48:	add  	x2,		x3,		x4
PC0xb4c:	xori 	x3,		x4,		-147
PC0xb50:	lhu  	x2,				18(x31)
PC0xb54:	bltu 	x1,		x2,		PC0xc28
PC0xb58:	nop  
PC0xb5c:	lb   	x1,				78(x31)
PC0xb60:	jal  	x2,				PC0x808
PC0xb64:	blt  	x0,		x3,		PC0x1c0
PC0xb68:	addi 	x2,		x4,		-284
PC0xb6c:	andi 	x1,		x0,		1013
PC0xb70:	bgeu 	x2,		x0,		PC0x8f8
PC0xb74:	sw   	x3,				52(x31)
PC0xb78:	sltiu	x3,		x2,		686
PC0xb7c:	lhu  	x4,				-62(x31)
PC0xb80:	ori  	x3,		x3,		-1006
PC0xb84:	bgeu 	x0,		x2,		PC0x430
PC0xb88:	addi 	x2,		x1,		883
PC0xb8c:	lbu  	x2,				17(x31)
PC0xb90:	lbu  	x3,				-27(x31)
PC0xb94:	addi 	x1,		x3,		796
PC0xb98:	sh   	x1,				100(x31)
PC0xb9c:	sw   	x3,				12(x31)
PC0xba0:	blt  	x2,		x3,		PC0xa24
PC0xba4:	mulh 	x3,		x2,		x4
PC0xba8:	sub  	x1,		x2,		x0
PC0xbac:	jal  	x1,				PC0x7e0
PC0xbb0:	lh   	x1,				98(x31)
PC0xbb4:	slli 	x3,		x1,		28
PC0xbb8:	mulh 	x4,		x0,		x2
PC0xbbc:	blt  	x0,		x4,		PC0xb74
PC0xbc0:	bge  	x2,		x1,		PC0x900
PC0xbc4:	sll  	x2,		x4,		x1
PC0xbc8:	blt  	x4,		x0,		PC0xa64
PC0xbcc:	slti 	x3,		x3,		-1660
PC0xbd0:	bgeu 	x3,		x0,		PC0xa00
PC0xbd4:	bgeu 	x3,		x1,		PC0x290
PC0xbd8:	jal  	x2,				PC0x15c
PC0xbdc:	addi 	x1,		x0,		342
PC0xbe0:	lbu  	x4,				-92(x31)
PC0xbe4:	lbu  	x1,				-86(x31)
PC0xbe8:	sb   	x1,				-29(x31)
PC0xbec:	slti 	x1,		x1,		1721
PC0xbf0:	sh   	x4,				88(x31)
PC0xbf4:	xori 	x1,		x2,		1949
PC0xbf8:	bne  	x3,		x4,		PC0x384
PC0xbfc:	lb   	x3,				100(x31)
PC0xc00:	bge  	x0,		x4,		PC0xcf8
PC0xc04:	lb   	x4,				-31(x31)
PC0xc08:	blt  	x2,		x1,		PC0x10c
PC0xc0c:	srai 	x4,		x0,		0
PC0xc10:	sltu 	x2,		x1,		x2
PC0xc14:	sltu 	x1,		x0,		x4
PC0xc18:	mulhu	x1,		x3,		x4
PC0xc1c:	lw   	x3,				68(x31)
PC0xc20:	lw   	x1,				92(x31)
PC0xc24:	xori 	x1,		x4,		1777
PC0xc28:	add  	x4,		x0,		x4
PC0xc2c:	bne  	x2,		x0,		PC0xa38
PC0xc30:	sw   	x1,				80(x31)
PC0xc34:	bge  	x3,		x1,		PC0x6e0
PC0xc38:	lh   	x4,				100(x31)
PC0xc3c:	bne  	x1,		x4,		PC0x4e0
PC0xc40:	slli 	x4,		x4,		25
PC0xc44:	xori 	x2,		x2,		-349
PC0xc48:	beq  	x3,		x0,		PC0x96c
PC0xc4c:	lb   	x3,				97(x31)
PC0xc50:	bne  	x2,		x1,		PC0xcd0
PC0xc54:	lb   	x3,				-75(x31)
PC0xc58:	slti 	x2,		x2,		-1178
PC0xc5c:	bgeu 	x3,		x0,		PC0x788
PC0xc60:	xori 	x1,		x0,		266
PC0xc64:	lb   	x1,				102(x31)
PC0xc68:	lw   	x3,				-20(x31)
PC0xc6c:	bge  	x4,		x0,		PC0x2a8
PC0xc70:	sb   	x2,				73(x31)
PC0xc74:	bne  	x2,		x1,		PC0x290
PC0xc78:	sh   	x4,				54(x31)
PC0xc7c:	ori  	x2,		x1,		-1404
PC0xc80:	jal  	x2,				PC0x1ec
PC0xc84:	sh   	x1,				18(x31)
PC0xc88:	beq  	x2,		x1,		PC0x9d8
PC0xc8c:	lh   	x4,				22(x31)
PC0xc90:	lh   	x4,				-14(x31)
PC0xc94:	lbu  	x1,				16(x31)
PC0xc98:	sb   	x2,				61(x31)
PC0xc9c:	beq  	x0,		x3,		PC0x99c
PC0xca0:	sh   	x0,				46(x31)
PC0xca4:	sw   	x1,				72(x31)
PC0xca8:	sh   	x3,				76(x31)
PC0xcac:	add  	x3,		x3,		x1
PC0xcb0:	bltu 	x0,		x4,		PC0xe8
PC0xcb4:	sh   	x4,				2(x31)
PC0xcb8:	sw   	x2,				44(x31)
PC0xcbc:	lb   	x4,				20(x31)
PC0xcc0:	addi 	x4,		x1,		1605
PC0xcc4:	jal  	x1,				PC0x464
PC0xcc8:	nop  
PC0xccc:	sw   	x4,				-76(x31)
PC0xcd0:	jal  	x4,				PC0x25c
PC0xcd4:	lbu  	x2,				21(x31)
PC0xcd8:	bltu 	x1,		x4,		PC0x9c
PC0xcdc:	sb   	x3,				57(x31)
PC0xce0:	add  	x4,		x4,		x2
PC0xce4:	mulhu	x3,		x4,		x4
PC0xce8:	bltu 	x4,		x0,		PC0xaec
PC0xcec:	bltu 	x0,		x3,		PC0x770
PC0xcf0:	bge  	x0,		x1,		PC0xb78
PC0xcf4:	sra  	x1,		x4,		x4
PC0xcf8:	lbu  	x3,				62(x31)
PC0xcfc:	and  	x1,		x3,		x1
PC0xd00:	sub  	x3,		x4,		x4
PC0xd04:	sh   	x2,				76(x31)
wfi
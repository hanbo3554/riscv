addi 	x0,		x0,		348
addi 	x1,		x0,		32
addi 	x2,		x0,		-416
addi 	x3,		x0,		18
addi 	x4,		x0,		1186
addi 	x5,		x0,		-1655
addi 	x6,		x0,		1390
addi 	x7,		x0,		848
addi 	x8,		x0,		1566
addi 	x9,		x0,		-1849
addi 	x10,	x0,		-848
addi 	x11,	x0,		-388
addi 	x12,	x0,		1466
addi 	x13,	x0,		563
addi 	x14,	x0,		549
addi 	x15,	x0,		1134
addi 	x16,	x0,		-31
addi 	x17,	x0,		-402
addi 	x18,	x0,		-1425
addi 	x19,	x0,		1997
addi 	x20,	x0,		1747
addi 	x21,	x0,		-949
addi 	x22,	x0,		-1927
addi 	x23,	x0,		1238
addi 	x24,	x0,		-433
addi 	x25,	x0,		-1715
addi 	x26,	x0,		-605
addi 	x27,	x0,		-1135
addi 	x28,	x0,		-1330
addi 	x29,	x0,		-320
addi 	x30,	x0,		-1102
addi 	x31,	x0,		-130
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x4,		PC0x304
PC0x8c:	lhu  	x4,				-68(x31)
PC0x90:	jal  	x4,				PC0xb90
PC0x94:	sub  	x2,		x4,		x4
PC0x98:	bge  	x2,		x1,		PC0xac4
PC0x9c:	lh   	x3,				76(x31)
PC0xa0:	bgeu 	x1,		x3,		PC0x2d0
PC0xa4:	bge  	x3,		x4,		PC0xd0
PC0xa8:	lh   	x3,				-58(x31)
PC0xac:	blt  	x1,		x4,		PC0x580
PC0xb0:	or   	x3,		x2,		x2
PC0xb4:	lw   	x2,				12(x31)
PC0xb8:	lbu  	x3,				35(x31)
PC0xbc:	sw   	x3,				40(x31)
PC0xc0:	lbu  	x2,				42(x31)
PC0xc4:	lhu  	x1,				42(x31)
PC0xc8:	bltu 	x0,		x2,		PC0x620
PC0xcc:	lbu  	x4,				42(x31)
PC0xd0:	bge  	x4,		x3,		PC0x660
PC0xd4:	xor  	x1,		x2,		x3
PC0xd8:	nop  
PC0xdc:	lbu  	x3,				43(x31)
PC0xe0:	jal  	x1,				PC0x7bc
PC0xe4:	bltu 	x3,		x0,		PC0x178
PC0xe8:	sw   	x2,				28(x31)
PC0xec:	jal  	x2,				PC0x2f0
PC0xf0:	add  	x2,		x3,		x4
PC0xf4:	bgeu 	x0,		x2,		PC0x9e0
PC0xf8:	addi 	x4,		x2,		1404
PC0xfc:	bne  	x2,		x4,		PC0xba0
PC0x100:	bltu 	x1,		x4,		PC0x6bc
PC0x104:	bgeu 	x0,		x3,		PC0x78c
PC0x108:	bne  	x3,		x1,		PC0xcc4
PC0x10c:	bne  	x2,		x4,		PC0x980
PC0x110:	bge  	x4,		x3,		PC0x550
PC0x114:	bltu 	x1,		x4,		PC0xa48
PC0x118:	lw   	x3,				28(x31)
PC0x11c:	bge  	x2,		x0,		PC0x400
PC0x120:	add  	x2,		x0,		x4
PC0x124:	sb   	x1,				58(x31)
PC0x128:	bne  	x3,		x1,		PC0x49c
PC0x12c:	sb   	x1,				60(x31)
PC0x130:	beq  	x3,		x1,		PC0x2d4
PC0x134:	blt  	x4,		x3,		PC0xb40
PC0x138:	bgeu 	x0,		x3,		PC0x3e4
PC0x13c:	bgeu 	x1,		x3,		PC0x828
PC0x140:	sltu 	x1,		x4,		x4
PC0x144:	mulhsu	x3,		x3,		x2
PC0x148:	nop  
PC0x14c:	bne  	x3,		x0,		PC0xaa8
PC0x150:	lhu  	x2,				40(x31)
PC0x154:	lb   	x1,				41(x31)
PC0x158:	and  	x1,		x3,		x2
PC0x15c:	bgeu 	x1,		x4,		PC0xd04
PC0x160:	sb   	x2,				60(x31)
PC0x164:	bltu 	x2,		x1,		PC0x96c
PC0x168:	add  	x4,		x4,		x2
PC0x16c:	lbu  	x1,				60(x31)
PC0x170:	xori 	x1,		x0,		1433
PC0x174:	sb   	x0,				13(x31)
PC0x178:	lhu  	x3,				42(x31)
PC0x17c:	beq  	x4,		x1,		PC0x44c
PC0x180:	bne  	x0,		x2,		PC0x880
PC0x184:	lbu  	x2,				29(x31)
PC0x188:	beq  	x4,		x3,		PC0x97c
PC0x18c:	sw   	x3,				8(x31)
PC0x190:	lh   	x4,				28(x31)
PC0x194:	sltiu	x1,		x0,		1304
PC0x198:	mul  	x4,		x0,		x4
PC0x19c:	bne  	x1,		x2,		PC0x424
PC0x1a0:	sw   	x2,				64(x31)
PC0x1a4:	lbu  	x4,				41(x31)
PC0x1a8:	blt  	x1,		x0,		PC0xcd4
PC0x1ac:	bge  	x3,		x1,		PC0x1d4
PC0x1b0:	and  	x4,		x3,		x3
PC0x1b4:	ori  	x2,		x3,		-1745
PC0x1b8:	mulhsu	x1,		x3,		x2
PC0x1bc:	sltiu	x3,		x3,		1418
PC0x1c0:	srai 	x3,		x3,		2
PC0x1c4:	bltu 	x3,		x0,		PC0x28c
PC0x1c8:	mul  	x4,		x2,		x2
PC0x1cc:	beq  	x3,		x1,		PC0xadc
PC0x1d0:	sw   	x1,				92(x31)
PC0x1d4:	slti 	x1,		x1,		1193
PC0x1d8:	lh   	x1,				66(x31)
PC0x1dc:	nop  
PC0x1e0:	addi 	x1,		x3,		1244
PC0x1e4:	andi 	x1,		x0,		779
PC0x1e8:	jal  	x3,				PC0x7d4
PC0x1ec:	add  	x2,		x4,		x0
PC0x1f0:	nop  
PC0x1f4:	sh   	x0,				-2(x31)
PC0x1f8:	blt  	x0,		x2,		PC0x2bc
PC0x1fc:	lbu  	x4,				31(x31)
PC0x200:	sw   	x0,				84(x31)
PC0x204:	sw   	x2,				-52(x31)
PC0x208:	bgeu 	x1,		x0,		PC0xcc
PC0x20c:	bgeu 	x3,		x2,		PC0xab0
PC0x210:	sh   	x1,				68(x31)
PC0x214:	blt  	x0,		x4,		PC0x938
PC0x218:	lb   	x3,				-49(x31)
PC0x21c:	blt  	x4,		x2,		PC0x8b8
PC0x220:	sb   	x2,				-49(x31)
PC0x224:	blt  	x1,		x2,		PC0x754
PC0x228:	beq  	x2,		x3,		PC0x1cc
PC0x22c:	lhu  	x3,				64(x31)
PC0x230:	bgeu 	x4,		x0,		PC0x348
PC0x234:	beq  	x2,		x0,		PC0x9f8
PC0x238:	or   	x1,		x1,		x2
PC0x23c:	blt  	x1,		x2,		PC0x5cc
PC0x240:	mulhsu	x2,		x1,		x4
PC0x244:	sll  	x4,		x0,		x4
PC0x248:	slt  	x1,		x4,		x4
PC0x24c:	and  	x1,		x4,		x1
PC0x250:	bne  	x0,		x1,		PC0x7bc
PC0x254:	jal  	x4,				PC0xb04
PC0x258:	bne  	x2,		x0,		PC0x808
PC0x25c:	lhu  	x2,				68(x31)
PC0x260:	sb   	x2,				63(x31)
PC0x264:	bgeu 	x3,		x0,		PC0xaf0
PC0x268:	sltiu	x3,		x1,		13
PC0x26c:	jal  	x4,				PC0x478
PC0x270:	jal  	x4,				PC0xc2c
PC0x274:	sh   	x3,				-70(x31)
PC0x278:	bne  	x4,		x0,		PC0x294
PC0x27c:	slti 	x2,		x1,		-1681
PC0x280:	lbu  	x3,				-2(x31)
PC0x284:	lhu  	x4,				92(x31)
PC0x288:	bge  	x3,		x1,		PC0xa94
PC0x28c:	andi 	x3,		x1,		-1545
PC0x290:	bge  	x4,		x1,		PC0x324
PC0x294:	lb   	x2,				-69(x31)
PC0x298:	mulh 	x4,		x1,		x3
PC0x29c:	jal  	x4,				PC0xa60
PC0x2a0:	bge  	x3,		x4,		PC0xab0
PC0x2a4:	bge  	x2,		x1,		PC0x8e8
PC0x2a8:	bgeu 	x0,		x2,		PC0x294
PC0x2ac:	bltu 	x3,		x4,		PC0x21c
PC0x2b0:	sh   	x1,				36(x31)
PC0x2b4:	sw   	x0,				-72(x31)
PC0x2b8:	lb   	x1,				9(x31)
PC0x2bc:	blt  	x1,		x0,		PC0xcc8
PC0x2c0:	and  	x2,		x4,		x1
PC0x2c4:	slli 	x4,		x0,		22
PC0x2c8:	slt  	x3,		x1,		x4
PC0x2cc:	addi 	x2,		x0,		1167
PC0x2d0:	lhu  	x1,				94(x31)
PC0x2d4:	slt  	x2,		x2,		x1
PC0x2d8:	sw   	x1,				36(x31)
PC0x2dc:	beq  	x4,		x0,		PC0x5b0
PC0x2e0:	bltu 	x0,		x1,		PC0x470
PC0x2e4:	mulh 	x2,		x4,		x1
PC0x2e8:	sh   	x2,				52(x31)
PC0x2ec:	jal  	x4,				PC0x4c0
PC0x2f0:	sub  	x4,		x2,		x1
PC0x2f4:	lw   	x4,				-52(x31)
PC0x2f8:	srai 	x1,		x4,		20
PC0x2fc:	sh   	x1,				34(x31)
PC0x300:	lb   	x1,				9(x31)
PC0x304:	andi 	x2,		x2,		-197
PC0x308:	beq  	x4,		x2,		PC0x9f4
PC0x30c:	lw   	x2,				-52(x31)
PC0x310:	lhu  	x2,				40(x31)
PC0x314:	beq  	x4,		x3,		PC0x2e8
PC0x318:	sw   	x1,				-8(x31)
PC0x31c:	bltu 	x4,		x2,		PC0xd00
PC0x320:	beq  	x1,		x4,		PC0x6a4
PC0x324:	lb   	x1,				42(x31)
PC0x328:	lh   	x4,				36(x31)
PC0x32c:	lbu  	x1,				58(x31)
PC0x330:	bltu 	x1,		x0,		PC0x2fc
PC0x334:	bne  	x4,		x3,		PC0xac0
PC0x338:	sb   	x4,				-56(x31)
PC0x33c:	bgeu 	x4,		x0,		PC0x424
PC0x340:	lbu  	x2,				68(x31)
PC0x344:	sb   	x3,				99(x31)
PC0x348:	bge  	x2,		x3,		PC0x9f0
PC0x34c:	sb   	x4,				51(x31)
PC0x350:	xori 	x1,		x4,		-721
PC0x354:	or   	x4,		x1,		x1
PC0x358:	sh   	x1,				-80(x31)
PC0x35c:	andi 	x3,		x2,		-107
PC0x360:	add  	x4,		x2,		x1
PC0x364:	lhu  	x2,				38(x31)
PC0x368:	bltu 	x1,		x0,		PC0x370
PC0x36c:	sb   	x3,				-9(x31)
PC0x370:	lhu  	x1,				62(x31)
PC0x374:	beq  	x4,		x0,		PC0x474
PC0x378:	sw   	x2,				12(x31)
PC0x37c:	lb   	x3,				94(x31)
PC0x380:	bne  	x4,		x1,		PC0x1c8
PC0x384:	blt  	x4,		x1,		PC0x73c
PC0x388:	mulh 	x1,		x0,		x2
PC0x38c:	jal  	x1,				PC0x6c4
PC0x390:	jal  	x2,				PC0xa2c
PC0x394:	sw   	x2,				44(x31)
PC0x398:	slli 	x4,		x0,		18
PC0x39c:	jal  	x2,				PC0x220
PC0x3a0:	lhu  	x3,				-50(x31)
PC0x3a4:	ori  	x4,		x2,		-1593
PC0x3a8:	blt  	x3,		x0,		PC0x178
PC0x3ac:	lhu  	x3,				-56(x31)
PC0x3b0:	sb   	x2,				-56(x31)
PC0x3b4:	and  	x4,		x1,		x1
PC0x3b8:	sltu 	x4,		x3,		x3
PC0x3bc:	lb   	x2,				34(x31)
PC0x3c0:	lw   	x3,				12(x31)
PC0x3c4:	bge  	x1,		x2,		PC0x970
PC0x3c8:	srli 	x1,		x4,		9
PC0x3cc:	sub  	x4,		x4,		x0
PC0x3d0:	jal  	x4,				PC0xf4
PC0x3d4:	srai 	x1,		x4,		30
PC0x3d8:	lbu  	x2,				-69(x31)
PC0x3dc:	sw   	x3,				32(x31)
PC0x3e0:	lw   	x2,				44(x31)
PC0x3e4:	lbu  	x1,				28(x31)
PC0x3e8:	bne  	x4,		x3,		PC0x4a8
PC0x3ec:	addi 	x1,		x0,		-788
PC0x3f0:	bge  	x1,		x3,		PC0x778
PC0x3f4:	sh   	x2,				-46(x31)
PC0x3f8:	nop  
PC0x3fc:	blt  	x1,		x2,		PC0x90
PC0x400:	bne  	x0,		x2,		PC0x910
PC0x404:	beq  	x0,		x4,		PC0xab8
PC0x408:	slli 	x4,		x2,		31
PC0x40c:	lw   	x1,				-4(x31)
PC0x410:	lw   	x3,				-72(x31)
PC0x414:	bltu 	x1,		x2,		PC0xb58
PC0x418:	bgeu 	x2,		x3,		PC0x800
PC0x41c:	lhu  	x4,				50(x31)
PC0x420:	lw   	x2,				-72(x31)
PC0x424:	lb   	x2,				92(x31)
PC0x428:	sub  	x3,		x2,		x3
PC0x42c:	lbu  	x2,				66(x31)
PC0x430:	blt  	x1,		x2,		PC0x5cc
PC0x434:	slli 	x4,		x3,		31
PC0x438:	nop  
PC0x43c:	nop  
PC0x440:	lh   	x2,				92(x31)
PC0x444:	lh   	x1,				38(x31)
PC0x448:	blt  	x0,		x2,		PC0x514
PC0x44c:	sltiu	x1,		x0,		-1636
PC0x450:	lhu  	x1,				94(x31)
PC0x454:	blt  	x1,		x0,		PC0x2e4
PC0x458:	bne  	x2,		x0,		PC0x8b8
PC0x45c:	and  	x1,		x2,		x4
PC0x460:	blt  	x4,		x1,		PC0x2f8
PC0x464:	or   	x1,		x1,		x4
PC0x468:	jal  	x4,				PC0x6d0
PC0x46c:	beq  	x0,		x1,		PC0x1f8
PC0x470:	beq  	x1,		x2,		PC0x118
PC0x474:	lhu  	x1,				42(x31)
PC0x478:	bltu 	x0,		x1,		PC0x2ac
PC0x47c:	bltu 	x4,		x0,		PC0x828
PC0x480:	lh   	x1,				40(x31)
PC0x484:	sb   	x4,				-65(x31)
PC0x488:	lbu  	x1,				36(x31)
PC0x48c:	sw   	x3,				84(x31)
PC0x490:	bne  	x1,		x2,		PC0xa4
PC0x494:	lhu  	x4,				64(x31)
PC0x498:	lbu  	x4,				37(x31)
PC0x49c:	and  	x1,		x3,		x4
PC0x4a0:	bge  	x2,		x4,		PC0x754
PC0x4a4:	bgeu 	x4,		x3,		PC0xbb4
PC0x4a8:	mulhsu	x1,		x4,		x4
PC0x4ac:	mulh 	x2,		x4,		x3
PC0x4b0:	lhu  	x1,				34(x31)
PC0x4b4:	bge  	x0,		x3,		PC0x6b8
PC0x4b8:	sw   	x2,				-96(x31)
PC0x4bc:	lw   	x1,				44(x31)
PC0x4c0:	bne  	x3,		x0,		PC0xc7c
PC0x4c4:	sw   	x4,				-84(x31)
PC0x4c8:	bgeu 	x0,		x1,		PC0xaf8
PC0x4cc:	sh   	x2,				-92(x31)
PC0x4d0:	jal  	x2,				PC0xb74
PC0x4d4:	jal  	x2,				PC0x204
PC0x4d8:	sb   	x0,				-60(x31)
PC0x4dc:	lh   	x3,				-92(x31)
PC0x4e0:	jal  	x3,				PC0x694
PC0x4e4:	lbu  	x3,				84(x31)
PC0x4e8:	lw   	x3,				56(x31)
PC0x4ec:	sw   	x3,				-92(x31)
PC0x4f0:	lhu  	x3,				92(x31)
PC0x4f4:	xori 	x4,		x2,		-339
PC0x4f8:	bgeu 	x0,		x1,		PC0xae4
PC0x4fc:	sub  	x1,		x4,		x1
PC0x500:	add  	x1,		x1,		x2
PC0x504:	bne  	x1,		x0,		PC0x89c
PC0x508:	sltiu	x3,		x1,		-1058
PC0x50c:	bltu 	x3,		x1,		PC0x628
PC0x510:	sh   	x4,				-78(x31)
PC0x514:	lbu  	x4,				-83(x31)
PC0x518:	sh   	x3,				-4(x31)
PC0x51c:	sb   	x4,				33(x31)
PC0x520:	sb   	x2,				-53(x31)
PC0x524:	lhu  	x4,				-78(x31)
PC0x528:	bltu 	x0,		x2,		PC0x838
PC0x52c:	lw   	x1,				8(x31)
PC0x530:	ori  	x3,		x3,		642
PC0x534:	sb   	x0,				-25(x31)
PC0x538:	nop  
PC0x53c:	bgeu 	x4,		x3,		PC0x428
PC0x540:	sh   	x4,				48(x31)
PC0x544:	sw   	x3,				-56(x31)
PC0x548:	sh   	x1,				36(x31)
PC0x54c:	mulhu	x1,		x4,		x3
PC0x550:	lw   	x1,				40(x31)
PC0x554:	lhu  	x4,				-92(x31)
PC0x558:	sw   	x4,				32(x31)
PC0x55c:	sw   	x0,				-60(x31)
PC0x560:	jal  	x2,				PC0xae0
PC0x564:	jal  	x4,				PC0x96c
PC0x568:	lh   	x1,				-60(x31)
PC0x56c:	bgeu 	x4,		x0,		PC0xf4
PC0x570:	jal  	x3,				PC0x208
PC0x574:	sll  	x3,		x1,		x4
PC0x578:	addi 	x1,		x1,		-627
PC0x57c:	lbu  	x1,				-50(x31)
PC0x580:	and  	x4,		x2,		x1
PC0x584:	sh   	x0,				-24(x31)
PC0x588:	lhu  	x2,				10(x31)
PC0x58c:	bge  	x0,		x4,		PC0x9cc
PC0x590:	sltiu	x1,		x2,		-1562
PC0x594:	mulhu	x4,		x2,		x3
PC0x598:	sub  	x2,		x0,		x0
PC0x59c:	bltu 	x4,		x2,		PC0x424
PC0x5a0:	xor  	x4,		x2,		x4
PC0x5a4:	ori  	x2,		x3,		1665
PC0x5a8:	mulhsu	x4,		x2,		x2
PC0x5ac:	bgeu 	x2,		x0,		PC0xaac
PC0x5b0:	bge  	x2,		x3,		PC0x224
PC0x5b4:	beq  	x1,		x3,		PC0x88c
PC0x5b8:	sra  	x3,		x0,		x1
PC0x5bc:	blt  	x2,		x4,		PC0x7a0
PC0x5c0:	bltu 	x2,		x0,		PC0x114
PC0x5c4:	lhu  	x3,				-80(x31)
PC0x5c8:	lw   	x1,				40(x31)
PC0x5cc:	jal  	x2,				PC0x1d4
PC0x5d0:	sw   	x2,				-88(x31)
PC0x5d4:	sh   	x0,				28(x31)
PC0x5d8:	srl  	x2,		x4,		x3
PC0x5dc:	sw   	x4,				-28(x31)
PC0x5e0:	sub  	x2,		x4,		x2
PC0x5e4:	bltu 	x0,		x4,		PC0x498
PC0x5e8:	nop  
PC0x5ec:	bne  	x3,		x4,		PC0x240
PC0x5f0:	ori  	x2,		x3,		446
PC0x5f4:	lh   	x3,				-96(x31)
PC0x5f8:	beq  	x3,		x0,		PC0x9e4
PC0x5fc:	blt  	x2,		x3,		PC0x64c
PC0x600:	bge  	x0,		x3,		PC0xb8c
PC0x604:	sub  	x1,		x0,		x2
PC0x608:	sll  	x1,		x1,		x0
PC0x60c:	blt  	x0,		x4,		PC0x910
PC0x610:	bltu 	x1,		x2,		PC0x7e8
PC0x614:	lh   	x2,				-92(x31)
PC0x618:	sh   	x1,				8(x31)
PC0x61c:	bge  	x2,		x4,		PC0xbfc
PC0x620:	beq  	x0,		x1,		PC0x188
PC0x624:	mulhsu	x3,		x1,		x4
PC0x628:	jal  	x2,				PC0x380
PC0x62c:	bgeu 	x0,		x4,		PC0x308
PC0x630:	lw   	x4,				-60(x31)
PC0x634:	sb   	x1,				60(x31)
PC0x638:	bgeu 	x3,		x2,		PC0x5e8
PC0x63c:	sw   	x4,				-56(x31)
PC0x640:	mulhu	x4,		x3,		x4
PC0x644:	sb   	x4,				-20(x31)
PC0x648:	srai 	x3,		x2,		18
PC0x64c:	lw   	x3,				52(x31)
PC0x650:	bgeu 	x2,		x1,		PC0x708
PC0x654:	sh   	x1,				22(x31)
PC0x658:	lw   	x1,				-52(x31)
PC0x65c:	blt  	x0,		x1,		PC0xc8
PC0x660:	sw   	x3,				-80(x31)
PC0x664:	sra  	x1,		x4,		x0
PC0x668:	sb   	x0,				13(x31)
PC0x66c:	sw   	x3,				84(x31)
PC0x670:	bgeu 	x0,		x1,		PC0x464
PC0x674:	sw   	x0,				-36(x31)
PC0x678:	xori 	x2,		x0,		1416
PC0x67c:	lb   	x1,				99(x31)
PC0x680:	sh   	x1,				68(x31)
PC0x684:	sub  	x3,		x0,		x2
PC0x688:	sb   	x4,				13(x31)
PC0x68c:	sltiu	x4,		x3,		1728
PC0x690:	bne  	x3,		x0,		PC0x5e4
PC0x694:	lbu  	x1,				43(x31)
PC0x698:	lb   	x4,				-85(x31)
PC0x69c:	lbu  	x1,				14(x31)
PC0x6a0:	jal  	x1,				PC0xcd4
PC0x6a4:	sb   	x0,				-53(x31)
PC0x6a8:	blt  	x2,		x4,		PC0x998
PC0x6ac:	lb   	x1,				10(x31)
PC0x6b0:	mulhu	x2,		x0,		x2
PC0x6b4:	lhu  	x4,				-72(x31)
PC0x6b8:	sb   	x4,				-31(x31)
PC0x6bc:	blt  	x1,		x4,		PC0x1cc
PC0x6c0:	srl  	x2,		x2,		x3
PC0x6c4:	bne  	x4,		x3,		PC0x970
PC0x6c8:	slt  	x2,		x3,		x2
PC0x6cc:	sb   	x2,				-64(x31)
PC0x6d0:	sub  	x4,		x1,		x2
PC0x6d4:	lw   	x4,				-72(x31)
PC0x6d8:	lw   	x2,				36(x31)
PC0x6dc:	sh   	x2,				-72(x31)
PC0x6e0:	blt  	x0,		x2,		PC0xacc
PC0x6e4:	beq  	x3,		x4,		PC0xc98
PC0x6e8:	sb   	x1,				-87(x31)
PC0x6ec:	sh   	x1,				76(x31)
PC0x6f0:	bltu 	x4,		x2,		PC0x7d4
PC0x6f4:	srl  	x1,		x2,		x3
PC0x6f8:	addi 	x3,		x4,		-30
PC0x6fc:	beq  	x1,		x0,		PC0x16c
PC0x700:	sub  	x2,		x1,		x4
PC0x704:	lbu  	x3,				-35(x31)
PC0x708:	beq  	x3,		x2,		PC0xa10
PC0x70c:	and  	x3,		x1,		x3
PC0x710:	lhu  	x3,				-90(x31)
PC0x714:	lhu  	x4,				62(x31)
PC0x718:	srl  	x3,		x1,		x2
PC0x71c:	bltu 	x0,		x3,		PC0xa04
PC0x720:	jal  	x2,				PC0x84c
PC0x724:	lbu  	x1,				-7(x31)
PC0x728:	slli 	x4,		x1,		17
PC0x72c:	sub  	x1,		x4,		x2
PC0x730:	bne  	x3,		x1,		PC0xc30
PC0x734:	bgeu 	x3,		x2,		PC0x418
PC0x738:	bne  	x4,		x3,		PC0xa60
PC0x73c:	slt  	x3,		x3,		x4
PC0x740:	bne  	x2,		x0,		PC0xa84
PC0x744:	jal  	x1,				PC0x7d4
PC0x748:	lw   	x4,				-52(x31)
PC0x74c:	lbu  	x4,				11(x31)
PC0x750:	sh   	x0,				10(x31)
PC0x754:	sh   	x2,				-20(x31)
PC0x758:	beq  	x0,		x3,		PC0x7b4
PC0x75c:	and  	x2,		x3,		x1
PC0x760:	bne  	x2,		x3,		PC0xa84
PC0x764:	bne  	x3,		x2,		PC0x698
PC0x768:	bltu 	x0,		x1,		PC0x608
PC0x76c:	bne  	x0,		x3,		PC0x88c
PC0x770:	bgeu 	x3,		x2,		PC0xb7c
PC0x774:	sra  	x2,		x1,		x2
PC0x778:	or   	x1,		x2,		x0
PC0x77c:	lw   	x1,				36(x31)
PC0x780:	blt  	x1,		x4,		PC0x528
PC0x784:	sb   	x1,				-88(x31)
PC0x788:	bgeu 	x4,		x2,		PC0xc34
PC0x78c:	bltu 	x4,		x0,		PC0x5fc
PC0x790:	addi 	x3,		x1,		-122
PC0x794:	sh   	x1,				-60(x31)
PC0x798:	jal  	x3,				PC0x234
PC0x79c:	bltu 	x4,		x2,		PC0x490
PC0x7a0:	jal  	x4,				PC0x4e4
PC0x7a4:	sh   	x3,				-98(x31)
PC0x7a8:	bltu 	x0,		x3,		PC0x4ec
PC0x7ac:	bltu 	x1,		x0,		PC0xae4
PC0x7b0:	lb   	x2,				-96(x31)
PC0x7b4:	nop  
PC0x7b8:	lw   	x1,				44(x31)
PC0x7bc:	bgeu 	x1,		x3,		PC0xb78
PC0x7c0:	sltu 	x3,		x4,		x0
PC0x7c4:	bge  	x4,		x2,		PC0x938
PC0x7c8:	add  	x1,		x1,		x1
PC0x7cc:	bge  	x0,		x4,		PC0x4a4
PC0x7d0:	sb   	x0,				-50(x31)
PC0x7d4:	bge  	x4,		x2,		PC0x9ac
PC0x7d8:	lw   	x1,				12(x31)
PC0x7dc:	sra  	x3,		x0,		x0
PC0x7e0:	bltu 	x2,		x4,		PC0xacc
PC0x7e4:	sub  	x4,		x0,		x2
PC0x7e8:	lw   	x3,				-56(x31)
PC0x7ec:	slt  	x2,		x2,		x0
PC0x7f0:	lh   	x2,				-24(x31)
PC0x7f4:	addi 	x2,		x3,		1955
PC0x7f8:	beq  	x0,		x1,		PC0x854
PC0x7fc:	andi 	x1,		x1,		-689
PC0x800:	lbu  	x1,				65(x31)
PC0x804:	sb   	x4,				86(x31)
PC0x808:	sh   	x1,				58(x31)
PC0x80c:	lb   	x2,				-95(x31)
PC0x810:	lw   	x2,				-52(x31)
PC0x814:	bgeu 	x0,		x3,		PC0x4bc
PC0x818:	sb   	x2,				50(x31)
PC0x81c:	sb   	x3,				25(x31)
PC0x820:	bgeu 	x0,		x3,		PC0xbc8
PC0x824:	sh   	x1,				-62(x31)
PC0x828:	ori  	x3,		x1,		-1918
PC0x82c:	slli 	x2,		x0,		5
PC0x830:	or   	x3,		x3,		x4
PC0x834:	or   	x1,		x3,		x0
PC0x838:	lb   	x4,				48(x31)
PC0x83c:	sb   	x2,				-98(x31)
PC0x840:	srl  	x3,		x3,		x2
PC0x844:	jal  	x2,				PC0x158
PC0x848:	bge  	x4,		x3,		PC0xabc
PC0x84c:	addi 	x1,		x3,		-679
PC0x850:	bltu 	x1,		x0,		PC0x3a8
PC0x854:	bne  	x0,		x1,		PC0xc24
PC0x858:	sltiu	x3,		x4,		1691
PC0x85c:	lbu  	x1,				-2(x31)
PC0x860:	bge  	x4,		x3,		PC0xa38
PC0x864:	sh   	x3,				94(x31)
PC0x868:	lhu  	x4,				-60(x31)
PC0x86c:	sb   	x0,				100(x31)
PC0x870:	lb   	x1,				-8(x31)
PC0x874:	lw   	x4,				-64(x31)
PC0x878:	sltiu	x3,		x1,		1145
PC0x87c:	jal  	x3,				PC0xb24
PC0x880:	beq  	x4,		x3,		PC0x60c
PC0x884:	sh   	x1,				56(x31)
PC0x888:	nop  
PC0x88c:	bne  	x4,		x0,		PC0x780
PC0x890:	lhu  	x2,				-58(x31)
PC0x894:	blt  	x4,		x3,		PC0x7f8
PC0x898:	sb   	x0,				94(x31)
PC0x89c:	bgeu 	x1,		x0,		PC0x4b8
PC0x8a0:	slli 	x3,		x4,		26
PC0x8a4:	lw   	x3,				-64(x31)
PC0x8a8:	bne  	x2,		x1,		PC0xc0c
PC0x8ac:	slt  	x1,		x1,		x0
PC0x8b0:	sw   	x4,				76(x31)
PC0x8b4:	bltu 	x0,		x4,		PC0x5f4
PC0x8b8:	lbu  	x2,				-31(x31)
PC0x8bc:	bltu 	x3,		x2,		PC0x398
PC0x8c0:	lh   	x1,				-80(x31)
PC0x8c4:	bne  	x1,		x2,		PC0x5e8
PC0x8c8:	blt  	x1,		x4,		PC0x2fc
PC0x8cc:	lb   	x1,				37(x31)
PC0x8d0:	sub  	x3,		x1,		x4
PC0x8d4:	lb   	x2,				52(x31)
PC0x8d8:	sub  	x2,		x3,		x2
PC0x8dc:	beq  	x3,		x0,		PC0x9b0
PC0x8e0:	sub  	x1,		x1,		x2
PC0x8e4:	lb   	x3,				-70(x31)
PC0x8e8:	jal  	x4,				PC0x3bc
PC0x8ec:	lb   	x3,				-24(x31)
PC0x8f0:	sb   	x3,				-75(x31)
PC0x8f4:	srai 	x1,		x3,		10
PC0x8f8:	lb   	x3,				-65(x31)
PC0x8fc:	add  	x4,		x2,		x2
PC0x900:	bne  	x2,		x0,		PC0x580
PC0x904:	blt  	x1,		x4,		PC0x940
PC0x908:	mulh 	x4,		x4,		x4
PC0x90c:	lw   	x2,				36(x31)
PC0x910:	bge  	x3,		x4,		PC0x6e8
PC0x914:	lb   	x3,				-83(x31)
PC0x918:	bge  	x1,		x0,		PC0x53c
PC0x91c:	bltu 	x2,		x3,		PC0xc98
PC0x920:	ori  	x1,		x0,		-1957
PC0x924:	bge  	x3,		x0,		PC0x998
PC0x928:	lb   	x4,				8(x31)
PC0x92c:	sw   	x1,				100(x31)
PC0x930:	blt  	x1,		x3,		PC0xb88
PC0x934:	bgeu 	x1,		x0,		PC0xbf0
PC0x938:	sltu 	x3,		x2,		x2
PC0x93c:	sw   	x1,				44(x31)
PC0x940:	mul  	x2,		x2,		x4
PC0x944:	addi 	x2,		x3,		-702
PC0x948:	sh   	x0,				-76(x31)
PC0x94c:	lw   	x3,				-60(x31)
PC0x950:	srl  	x4,		x1,		x2
PC0x954:	lh   	x4,				86(x31)
PC0x958:	blt  	x2,		x0,		PC0x8f0
PC0x95c:	andi 	x2,		x4,		286
PC0x960:	sw   	x3,				-28(x31)
PC0x964:	slli 	x3,		x3,		13
PC0x968:	mulhsu	x1,		x1,		x2
PC0x96c:	mulhsu	x1,		x0,		x3
PC0x970:	jal  	x2,				PC0xe8
PC0x974:	bltu 	x3,		x0,		PC0xcf0
PC0x978:	srai 	x1,		x2,		24
PC0x97c:	lw   	x1,				-36(x31)
PC0x980:	bne  	x1,		x3,		PC0x9fc
PC0x984:	sb   	x2,				-62(x31)
PC0x988:	sb   	x2,				-18(x31)
PC0x98c:	sub  	x2,		x2,		x1
PC0x990:	sltu 	x3,		x1,		x0
PC0x994:	sh   	x1,				2(x31)
PC0x998:	blt  	x1,		x3,		PC0xb0
PC0x99c:	sw   	x2,				-44(x31)
PC0x9a0:	and  	x4,		x2,		x1
PC0x9a4:	bltu 	x2,		x3,		PC0x628
PC0x9a8:	blt  	x1,		x3,		PC0xc0c
PC0x9ac:	sb   	x1,				-9(x31)
PC0x9b0:	srli 	x3,		x4,		8
PC0x9b4:	ori  	x2,		x2,		-1900
PC0x9b8:	slti 	x2,		x3,		845
PC0x9bc:	beq  	x2,		x0,		PC0xca4
PC0x9c0:	sw   	x1,				48(x31)
PC0x9c4:	sub  	x3,		x3,		x2
PC0x9c8:	bge  	x1,		x2,		PC0x9c4
PC0x9cc:	andi 	x2,		x1,		-1599
PC0x9d0:	lhu  	x2,				-4(x31)
PC0x9d4:	bltu 	x3,		x0,		PC0x894
PC0x9d8:	jal  	x4,				PC0x808
PC0x9dc:	lbu  	x4,				-31(x31)
PC0x9e0:	srl  	x2,		x3,		x3
PC0x9e4:	blt  	x1,		x0,		PC0x108
PC0x9e8:	srl  	x2,		x1,		x4
PC0x9ec:	srl  	x1,		x1,		x2
PC0x9f0:	slti 	x1,		x0,		-1282
PC0x9f4:	lb   	x4,				-82(x31)
PC0x9f8:	bltu 	x0,		x3,		PC0xe0
PC0x9fc:	bge  	x2,		x1,		PC0x5c0
PC0xa00:	bltu 	x1,		x0,		PC0xab8
PC0xa04:	mulhsu	x2,		x1,		x2
PC0xa08:	ori  	x1,		x3,		959
PC0xa0c:	lw   	x4,				60(x31)
PC0xa10:	sw   	x3,				-36(x31)
PC0xa14:	ori  	x3,		x2,		572
PC0xa18:	sltu 	x4,		x3,		x0
PC0xa1c:	beq  	x2,		x1,		PC0x4f0
PC0xa20:	bltu 	x2,		x3,		PC0x194
PC0xa24:	sb   	x4,				-33(x31)
PC0xa28:	slti 	x4,		x2,		-337
PC0xa2c:	sw   	x4,				64(x31)
PC0xa30:	bgeu 	x1,		x2,		PC0x5c4
PC0xa34:	lhu  	x4,				-94(x31)
PC0xa38:	bltu 	x1,		x4,		PC0xac
PC0xa3c:	beq  	x1,		x2,		PC0x9a8
PC0xa40:	sb   	x1,				-54(x31)
PC0xa44:	bge  	x4,		x2,		PC0xc48
PC0xa48:	sw   	x2,				20(x31)
PC0xa4c:	bgeu 	x4,		x1,		PC0x1b0
PC0xa50:	bgeu 	x1,		x4,		PC0x7c8
PC0xa54:	bge  	x4,		x3,		PC0x514
PC0xa58:	beq  	x4,		x1,		PC0x3e8
PC0xa5c:	sw   	x0,				72(x31)
PC0xa60:	bge  	x4,		x0,		PC0x7b0
PC0xa64:	bge  	x1,		x3,		PC0x304
PC0xa68:	sw   	x0,				-76(x31)
PC0xa6c:	lbu  	x3,				-59(x31)
PC0xa70:	lb   	x3,				-92(x31)
PC0xa74:	bne  	x3,		x4,		PC0x378
PC0xa78:	andi 	x4,		x0,		-1240
PC0xa7c:	jal  	x2,				PC0xa00
PC0xa80:	bltu 	x3,		x2,		PC0x24c
PC0xa84:	add  	x4,		x2,		x1
PC0xa88:	bne  	x0,		x2,		PC0xa3c
PC0xa8c:	lhu  	x3,				38(x31)
PC0xa90:	lhu  	x3,				-74(x31)
PC0xa94:	beq  	x3,		x1,		PC0x488
PC0xa98:	bne  	x1,		x2,		PC0xc1c
PC0xa9c:	xor  	x3,		x0,		x1
PC0xaa0:	lb   	x3,				-75(x31)
PC0xaa4:	beq  	x3,		x0,		PC0x78c
PC0xaa8:	jal  	x4,				PC0x848
PC0xaac:	jal  	x3,				PC0x36c
PC0xab0:	sb   	x3,				52(x31)
PC0xab4:	sh   	x4,				-50(x31)
PC0xab8:	slt  	x3,		x3,		x1
PC0xabc:	bgeu 	x4,		x0,		PC0x690
PC0xac0:	lw   	x2,				-44(x31)
PC0xac4:	nop  
PC0xac8:	bne  	x3,		x1,		PC0x3a4
PC0xacc:	sb   	x4,				-39(x31)
PC0xad0:	sw   	x2,				-56(x31)
PC0xad4:	sb   	x2,				23(x31)
PC0xad8:	add  	x1,		x1,		x4
PC0xadc:	bge  	x0,		x2,		PC0x46c
PC0xae0:	jal  	x2,				PC0x6f8
PC0xae4:	sh   	x4,				26(x31)
PC0xae8:	sb   	x1,				-68(x31)
PC0xaec:	srai 	x1,		x3,		15
PC0xaf0:	sb   	x0,				-53(x31)
PC0xaf4:	sb   	x3,				5(x31)
PC0xaf8:	lw   	x3,				44(x31)
PC0xafc:	jal  	x4,				PC0xa44
PC0xb00:	lbu  	x4,				87(x31)
PC0xb04:	lbu  	x1,				95(x31)
PC0xb08:	blt  	x2,		x1,		PC0x168
PC0xb0c:	jal  	x4,				PC0x5d4
PC0xb10:	bge  	x2,		x1,		PC0x2b8
PC0xb14:	lbu  	x2,				-51(x31)
PC0xb18:	beq  	x4,		x1,		PC0xbf8
PC0xb1c:	lb   	x3,				60(x31)
PC0xb20:	bge  	x3,		x4,		PC0xbc8
PC0xb24:	bne  	x1,		x3,		PC0x5d8
PC0xb28:	mul  	x2,		x1,		x2
PC0xb2c:	lb   	x2,				13(x31)
PC0xb30:	lb   	x4,				9(x31)
PC0xb34:	nop  
PC0xb38:	mulhu	x2,		x2,		x0
PC0xb3c:	bltu 	x0,		x4,		PC0x1e4
PC0xb40:	blt  	x2,		x3,		PC0x394
PC0xb44:	bne  	x2,		x3,		PC0x914
PC0xb48:	bgeu 	x3,		x2,		PC0x970
PC0xb4c:	lhu  	x1,				-44(x31)
PC0xb50:	sw   	x2,				-28(x31)
PC0xb54:	lbu  	x4,				-53(x31)
PC0xb58:	jal  	x3,				PC0x57c
PC0xb5c:	bne  	x0,		x1,		PC0x50c
PC0xb60:	jal  	x2,				PC0x7cc
PC0xb64:	bge  	x1,		x3,		PC0xa54
PC0xb68:	lw   	x2,				60(x31)
PC0xb6c:	beq  	x3,		x0,		PC0xb30
PC0xb70:	sh   	x2,				84(x31)
PC0xb74:	sh   	x0,				24(x31)
PC0xb78:	bgeu 	x3,		x1,		PC0xbf4
PC0xb7c:	mulh 	x1,		x2,		x3
PC0xb80:	lw   	x4,				-52(x31)
PC0xb84:	lw   	x2,				-8(x31)
PC0xb88:	lb   	x3,				-76(x31)
PC0xb8c:	bge  	x3,		x4,		PC0x3e8
PC0xb90:	bge  	x0,		x1,		PC0x420
PC0xb94:	lw   	x4,				-76(x31)
PC0xb98:	sh   	x4,				-64(x31)
PC0xb9c:	jal  	x4,				PC0x1dc
PC0xba0:	andi 	x4,		x0,		-1008
PC0xba4:	lh   	x2,				8(x31)
PC0xba8:	bne  	x2,		x3,		PC0x6e8
PC0xbac:	lbu  	x3,				74(x31)
PC0xbb0:	lw   	x2,				-44(x31)
PC0xbb4:	bgeu 	x3,		x0,		PC0xf8
PC0xbb8:	jal  	x1,				PC0x754
PC0xbbc:	bne  	x3,		x0,		PC0x72c
PC0xbc0:	sll  	x3,		x4,		x4
PC0xbc4:	jal  	x2,				PC0x520
PC0xbc8:	sh   	x3,				50(x31)
PC0xbcc:	bne  	x4,		x2,		PC0x750
PC0xbd0:	ori  	x2,		x1,		1005
PC0xbd4:	bgeu 	x1,		x0,		PC0x7cc
PC0xbd8:	lbu  	x3,				-50(x31)
PC0xbdc:	bltu 	x4,		x2,		PC0x8e0
PC0xbe0:	blt  	x3,		x4,		PC0x7e4
PC0xbe4:	lh   	x3,				66(x31)
PC0xbe8:	sb   	x2,				-16(x31)
PC0xbec:	bge  	x2,		x1,		PC0x6a4
PC0xbf0:	mul  	x2,		x4,		x2
PC0xbf4:	sw   	x2,				-12(x31)
PC0xbf8:	sh   	x0,				-42(x31)
PC0xbfc:	bge  	x0,		x1,		PC0x7c0
PC0xc00:	mul  	x2,		x2,		x3
PC0xc04:	sll  	x1,		x0,		x3
PC0xc08:	blt  	x2,		x1,		PC0x12c
PC0xc0c:	bltu 	x4,		x2,		PC0xfc
PC0xc10:	lh   	x4,				-44(x31)
PC0xc14:	sb   	x1,				58(x31)
PC0xc18:	lbu  	x2,				-2(x31)
PC0xc1c:	lb   	x1,				-59(x31)
PC0xc20:	bge  	x1,		x0,		PC0x1f8
PC0xc24:	blt  	x4,		x3,		PC0x1c0
PC0xc28:	andi 	x1,		x0,		-879
PC0xc2c:	mulhsu	x4,		x3,		x1
PC0xc30:	mulhu	x2,		x4,		x2
PC0xc34:	xori 	x1,		x0,		-1128
PC0xc38:	lh   	x2,				-32(x31)
PC0xc3c:	bltu 	x0,		x1,		PC0x8a0
PC0xc40:	mulhu	x2,		x3,		x1
PC0xc44:	bge  	x4,		x3,		PC0xbe0
PC0xc48:	bne  	x0,		x2,		PC0x5c0
PC0xc4c:	blt  	x3,		x1,		PC0xabc
PC0xc50:	bgeu 	x4,		x0,		PC0xa7c
PC0xc54:	sb   	x3,				-37(x31)
PC0xc58:	jal  	x1,				PC0x978
PC0xc5c:	lhu  	x1,				-40(x31)
PC0xc60:	sltiu	x2,		x1,		-1969
PC0xc64:	sll  	x2,		x1,		x2
PC0xc68:	blt  	x3,		x2,		PC0x7e0
PC0xc6c:	lhu  	x4,				-60(x31)
PC0xc70:	bne  	x3,		x0,		PC0xccc
PC0xc74:	srl  	x4,		x0,		x1
PC0xc78:	sw   	x1,				36(x31)
PC0xc7c:	sltu 	x4,		x0,		x3
PC0xc80:	add  	x4,		x1,		x1
PC0xc84:	sh   	x2,				-68(x31)
PC0xc88:	sh   	x3,				54(x31)
PC0xc8c:	sb   	x1,				-27(x31)
PC0xc90:	sw   	x1,				-44(x31)
PC0xc94:	add  	x1,		x4,		x0
PC0xc98:	srai 	x1,		x2,		22
PC0xc9c:	bne  	x4,		x1,		PC0x478
PC0xca0:	sub  	x3,		x1,		x1
PC0xca4:	nop  
PC0xca8:	addi 	x2,		x4,		1945
PC0xcac:	lbu  	x1,				101(x31)
PC0xcb0:	lbu  	x2,				-12(x31)
PC0xcb4:	blt  	x4,		x0,		PC0x1b4
PC0xcb8:	blt  	x3,		x1,		PC0x188
PC0xcbc:	jal  	x3,				PC0x4b0
PC0xcc0:	sh   	x3,				84(x31)
PC0xcc4:	sub  	x2,		x4,		x4
PC0xcc8:	lbu  	x1,				-10(x31)
PC0xccc:	bge  	x0,		x4,		PC0xb00
PC0xcd0:	jal  	x1,				PC0xb34
PC0xcd4:	beq  	x0,		x3,		PC0x528
PC0xcd8:	bltu 	x2,		x3,		PC0x164
PC0xcdc:	jal  	x4,				PC0x4f0
PC0xce0:	slli 	x2,		x3,		10
PC0xce4:	bgeu 	x2,		x3,		PC0x35c
PC0xce8:	add  	x3,		x3,		x1
PC0xcec:	sw   	x3,				92(x31)
PC0xcf0:	slli 	x2,		x2,		14
PC0xcf4:	bltu 	x0,		x2,		PC0x6c0
PC0xcf8:	sw   	x1,				-16(x31)
PC0xcfc:	add  	x1,		x2,		x0
PC0xd00:	sh   	x0,				30(x31)
PC0xd04:	lbu  	x4,				95(x31)
wfi
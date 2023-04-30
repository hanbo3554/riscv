addi 	x0,		x0,		-572
addi 	x1,		x0,		2025
addi 	x2,		x0,		-746
addi 	x3,		x0,		-1458
addi 	x4,		x0,		390
addi 	x5,		x0,		1061
addi 	x6,		x0,		-939
addi 	x7,		x0,		300
addi 	x8,		x0,		331
addi 	x9,		x0,		-1393
addi 	x10,	x0,		-556
addi 	x11,	x0,		1032
addi 	x12,	x0,		1835
addi 	x13,	x0,		1962
addi 	x14,	x0,		1978
addi 	x15,	x0,		-54
addi 	x16,	x0,		-132
addi 	x17,	x0,		-72
addi 	x18,	x0,		-844
addi 	x19,	x0,		1886
addi 	x20,	x0,		-1647
addi 	x21,	x0,		215
addi 	x22,	x0,		1928
addi 	x23,	x0,		-1258
addi 	x24,	x0,		1672
addi 	x25,	x0,		888
addi 	x26,	x0,		353
addi 	x27,	x0,		-181
addi 	x28,	x0,		-515
addi 	x29,	x0,		625
addi 	x30,	x0,		-919
addi 	x31,	x0,		-492
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-92(x31)
PC0x8c:	mulhu	x2,		x2,		x1
PC0x90:	xor  	x3,		x3,		x1
PC0x94:	lw   	x4,				-92(x31)
PC0x98:	and  	x1,		x0,		x0
PC0x9c:	sh   	x4,				0(x31)
PC0xa0:	lb   	x1,				-90(x31)
PC0xa4:	lb   	x1,				1(x31)
PC0xa8:	add  	x1,		x4,		x2
PC0xac:	bne  	x4,		x1,		PC0xcc4
PC0xb0:	lh   	x1,				0(x31)
PC0xb4:	lw   	x4,				-92(x31)
PC0xb8:	jal  	x1,				PC0x648
PC0xbc:	bltu 	x3,		x4,		PC0x688
PC0xc0:	lw   	x4,				-92(x31)
PC0xc4:	lhu  	x1,				0(x31)
PC0xc8:	lb   	x1,				-89(x31)
PC0xcc:	bltu 	x2,		x4,		PC0x37c
PC0xd0:	sw   	x3,				4(x31)
PC0xd4:	lhu  	x2,				6(x31)
PC0xd8:	blt  	x3,		x1,		PC0x620
PC0xdc:	bgeu 	x1,		x4,		PC0x6d0
PC0xe0:	sub  	x1,		x4,		x4
PC0xe4:	addi 	x3,		x0,		1855
PC0xe8:	sw   	x0,				-8(x31)
PC0xec:	beq  	x0,		x4,		PC0x830
PC0xf0:	bltu 	x2,		x4,		PC0x158
PC0xf4:	mulh 	x1,		x4,		x4
PC0xf8:	jal  	x2,				PC0x5f4
PC0xfc:	slti 	x1,		x0,		-675
PC0x100:	lb   	x1,				-91(x31)
PC0x104:	bne  	x3,		x4,		PC0xac4
PC0x108:	bne  	x3,		x4,		PC0x894
PC0x10c:	bge  	x0,		x1,		PC0xcbc
PC0x110:	bge  	x2,		x3,		PC0x1c0
PC0x114:	sb   	x3,				-19(x31)
PC0x118:	lhu  	x2,				-92(x31)
PC0x11c:	lb   	x4,				-91(x31)
PC0x120:	sh   	x2,				20(x31)
PC0x124:	sh   	x1,				-50(x31)
PC0x128:	lb   	x3,				-91(x31)
PC0x12c:	andi 	x2,		x2,		1612
PC0x130:	andi 	x2,		x3,		600
PC0x134:	lhu  	x2,				-6(x31)
PC0x138:	sb   	x2,				70(x31)
PC0x13c:	jal  	x3,				PC0x5dc
PC0x140:	slt  	x4,		x3,		x2
PC0x144:	bge  	x1,		x2,		PC0x5e4
PC0x148:	jal  	x1,				PC0xbbc
PC0x14c:	bge  	x0,		x4,		PC0x248
PC0x150:	sh   	x4,				86(x31)
PC0x154:	slt  	x4,		x3,		x1
PC0x158:	slli 	x4,		x4,		30
PC0x15c:	lb   	x2,				-92(x31)
PC0x160:	sub  	x1,		x3,		x1
PC0x164:	blt  	x0,		x3,		PC0x1a4
PC0x168:	addi 	x1,		x4,		-269
PC0x16c:	blt  	x1,		x2,		PC0x34c
PC0x170:	bltu 	x2,		x1,		PC0x838
PC0x174:	srli 	x4,		x3,		25
PC0x178:	bgeu 	x2,		x4,		PC0x82c
PC0x17c:	sh   	x2,				96(x31)
PC0x180:	bge  	x0,		x1,		PC0xf4
PC0x184:	jal  	x1,				PC0x818
PC0x188:	bltu 	x1,		x3,		PC0x35c
PC0x18c:	lhu  	x3,				20(x31)
PC0x190:	mulhsu	x2,		x2,		x2
PC0x194:	lbu  	x3,				5(x31)
PC0x198:	bltu 	x2,		x4,		PC0x2ac
PC0x19c:	bgeu 	x3,		x4,		PC0x2a4
PC0x1a0:	jal  	x2,				PC0x8e4
PC0x1a4:	lh   	x2,				-6(x31)
PC0x1a8:	lb   	x3,				86(x31)
PC0x1ac:	xori 	x3,		x4,		1694
PC0x1b0:	lb   	x3,				-90(x31)
PC0x1b4:	sh   	x3,				88(x31)
PC0x1b8:	bne  	x4,		x0,		PC0x8e8
PC0x1bc:	beq  	x3,		x4,		PC0x8a0
PC0x1c0:	bltu 	x4,		x0,		PC0x71c
PC0x1c4:	lhu  	x3,				96(x31)
PC0x1c8:	sh   	x4,				28(x31)
PC0x1cc:	lw   	x1,				84(x31)
PC0x1d0:	beq  	x4,		x3,		PC0xc54
PC0x1d4:	lw   	x1,				-92(x31)
PC0x1d8:	srl  	x4,		x3,		x3
PC0x1dc:	lh   	x3,				6(x31)
PC0x1e0:	jal  	x3,				PC0x5b8
PC0x1e4:	slti 	x1,		x2,		-178
PC0x1e8:	lhu  	x4,				96(x31)
PC0x1ec:	blt  	x1,		x4,		PC0xb54
PC0x1f0:	lbu  	x4,				-8(x31)
PC0x1f4:	sltu 	x3,		x2,		x3
PC0x1f8:	mulhsu	x2,		x3,		x2
PC0x1fc:	mulhsu	x2,		x3,		x1
PC0x200:	lb   	x4,				-91(x31)
PC0x204:	sh   	x3,				72(x31)
PC0x208:	beq  	x3,		x2,		PC0x1f4
PC0x20c:	lhu  	x4,				96(x31)
PC0x210:	bgeu 	x3,		x1,		PC0xc7c
PC0x214:	bge  	x1,		x0,		PC0x688
PC0x218:	bltu 	x0,		x4,		PC0x180
PC0x21c:	nop  
PC0x220:	lbu  	x1,				4(x31)
PC0x224:	sw   	x1,				-64(x31)
PC0x228:	sltiu	x2,		x3,		887
PC0x22c:	bgeu 	x4,		x0,		PC0x664
PC0x230:	sb   	x1,				-14(x31)
PC0x234:	srli 	x1,		x4,		15
PC0x238:	bltu 	x2,		x3,		PC0x2e4
PC0x23c:	sb   	x4,				-88(x31)
PC0x240:	lbu  	x1,				-89(x31)
PC0x244:	sh   	x1,				22(x31)
PC0x248:	lb   	x4,				29(x31)
PC0x24c:	and  	x4,		x3,		x0
PC0x250:	nop  
PC0x254:	lhu  	x1,				28(x31)
PC0x258:	andi 	x3,		x4,		1429
PC0x25c:	lw   	x2,				72(x31)
PC0x260:	sub  	x1,		x1,		x3
PC0x264:	addi 	x3,		x2,		-25
PC0x268:	blt  	x2,		x4,		PC0x524
PC0x26c:	sb   	x2,				23(x31)
PC0x270:	lbu  	x4,				-5(x31)
PC0x274:	bge  	x4,		x3,		PC0x438
PC0x278:	lbu  	x3,				-50(x31)
PC0x27c:	andi 	x1,		x3,		1254
PC0x280:	lb   	x3,				-64(x31)
PC0x284:	ori  	x2,		x0,		-700
PC0x288:	sw   	x1,				-84(x31)
PC0x28c:	bgeu 	x0,		x4,		PC0x4dc
PC0x290:	add  	x3,		x2,		x0
PC0x294:	jal  	x4,				PC0x9cc
PC0x298:	bgeu 	x0,		x1,		PC0x80c
PC0x29c:	lh   	x2,				-84(x31)
PC0x2a0:	lhu  	x4,				-82(x31)
PC0x2a4:	sw   	x4,				-4(x31)
PC0x2a8:	lbu  	x4,				87(x31)
PC0x2ac:	bge  	x4,		x3,		PC0xc84
PC0x2b0:	lb   	x3,				86(x31)
PC0x2b4:	or   	x3,		x3,		x0
PC0x2b8:	bge  	x3,		x2,		PC0xac
PC0x2bc:	lbu  	x4,				4(x31)
PC0x2c0:	blt  	x4,		x0,		PC0x1e4
PC0x2c4:	and  	x3,		x3,		x3
PC0x2c8:	sub  	x4,		x0,		x4
PC0x2cc:	nop  
PC0x2d0:	lb   	x1,				-90(x31)
PC0x2d4:	xor  	x2,		x3,		x0
PC0x2d8:	lb   	x1,				-84(x31)
PC0x2dc:	bltu 	x0,		x2,		PC0xb5c
PC0x2e0:	sw   	x1,				72(x31)
PC0x2e4:	bgeu 	x4,		x3,		PC0x120
PC0x2e8:	lh   	x1,				86(x31)
PC0x2ec:	sra  	x1,		x1,		x3
PC0x2f0:	beq  	x4,		x1,		PC0x4c0
PC0x2f4:	bne  	x0,		x3,		PC0xaa8
PC0x2f8:	bge  	x3,		x2,		PC0x908
PC0x2fc:	sw   	x3,				-92(x31)
PC0x300:	lbu  	x4,				74(x31)
PC0x304:	add  	x2,		x2,		x1
PC0x308:	sub  	x3,		x1,		x0
PC0x30c:	sltu 	x2,		x3,		x0
PC0x310:	bge  	x4,		x1,		PC0xc68
PC0x314:	slti 	x2,		x3,		328
PC0x318:	sh   	x3,				58(x31)
PC0x31c:	or   	x4,		x0,		x0
PC0x320:	beq  	x1,		x0,		PC0x150
PC0x324:	sb   	x1,				88(x31)
PC0x328:	lh   	x4,				-4(x31)
PC0x32c:	mulh 	x1,		x1,		x4
PC0x330:	bgeu 	x3,		x4,		PC0x934
PC0x334:	bge  	x3,		x1,		PC0x8d0
PC0x338:	bgeu 	x3,		x1,		PC0xc58
PC0x33c:	sh   	x2,				-28(x31)
PC0x340:	bgeu 	x2,		x0,		PC0x84c
PC0x344:	bltu 	x0,		x3,		PC0x570
PC0x348:	addi 	x2,		x3,		865
PC0x34c:	lw   	x4,				56(x31)
PC0x350:	lbu  	x1,				59(x31)
PC0x354:	jal  	x1,				PC0x358
PC0x358:	sb   	x2,				-29(x31)
PC0x35c:	lhu  	x2,				-92(x31)
PC0x360:	bge  	x2,		x0,		PC0x7b4
PC0x364:	addi 	x1,		x4,		1633
PC0x368:	beq  	x3,		x0,		PC0x75c
PC0x36c:	sll  	x3,		x1,		x0
PC0x370:	bltu 	x0,		x4,		PC0x378
PC0x374:	sw   	x3,				8(x31)
PC0x378:	lbu  	x2,				-7(x31)
PC0x37c:	sra  	x1,		x2,		x4
PC0x380:	sh   	x0,				14(x31)
PC0x384:	ori  	x4,		x0,		-182
PC0x388:	mul  	x4,		x1,		x2
PC0x38c:	sw   	x0,				4(x31)
PC0x390:	blt  	x0,		x4,		PC0x934
PC0x394:	mulh 	x4,		x0,		x2
PC0x398:	jal  	x1,				PC0x660
PC0x39c:	lh   	x1,				72(x31)
PC0x3a0:	bge  	x1,		x0,		PC0x850
PC0x3a4:	sw   	x3,				-32(x31)
PC0x3a8:	bge  	x4,		x1,		PC0x754
PC0x3ac:	bne  	x2,		x4,		PC0x98c
PC0x3b0:	jal  	x4,				PC0xa7c
PC0x3b4:	mul  	x1,		x2,		x1
PC0x3b8:	addi 	x3,		x0,		-1634
PC0x3bc:	bne  	x4,		x0,		PC0x6f8
PC0x3c0:	bltu 	x3,		x4,		PC0x4c4
PC0x3c4:	sltiu	x2,		x2,		-681
PC0x3c8:	sb   	x2,				53(x31)
PC0x3cc:	xori 	x2,		x0,		348
PC0x3d0:	sw   	x4,				76(x31)
PC0x3d4:	beq  	x3,		x4,		PC0x1e0
PC0x3d8:	bne  	x2,		x3,		PC0x3b8
PC0x3dc:	sub  	x4,		x4,		x2
PC0x3e0:	sw   	x4,				56(x31)
PC0x3e4:	ori  	x2,		x1,		1190
PC0x3e8:	sb   	x2,				24(x31)
PC0x3ec:	lhu  	x1,				-4(x31)
PC0x3f0:	jal  	x3,				PC0xcd4
PC0x3f4:	beq  	x4,		x0,		PC0xcc
PC0x3f8:	lhu  	x3,				20(x31)
PC0x3fc:	lw   	x1,				8(x31)
PC0x400:	beq  	x4,		x3,		PC0x760
PC0x404:	lb   	x1,				-83(x31)
PC0x408:	slli 	x1,		x1,		30
PC0x40c:	sw   	x3,				-12(x31)
PC0x410:	blt  	x1,		x0,		PC0x284
PC0x414:	beq  	x1,		x4,		PC0x474
PC0x418:	sltiu	x4,		x0,		-242
PC0x41c:	sb   	x0,				-25(x31)
PC0x420:	sh   	x4,				16(x31)
PC0x424:	sra  	x1,		x4,		x0
PC0x428:	bgeu 	x4,		x2,		PC0x590
PC0x42c:	sw   	x4,				-80(x31)
PC0x430:	sb   	x3,				-63(x31)
PC0x434:	sw   	x4,				68(x31)
PC0x438:	bltu 	x0,		x4,		PC0x7d0
PC0x43c:	sltiu	x2,		x4,		681
PC0x440:	lh   	x1,				6(x31)
PC0x444:	sub  	x2,		x4,		x1
PC0x448:	sh   	x2,				62(x31)
PC0x44c:	bne  	x3,		x0,		PC0x4e8
PC0x450:	mulhsu	x1,		x2,		x1
PC0x454:	bgeu 	x4,		x3,		PC0x5cc
PC0x458:	mulh 	x2,		x1,		x2
PC0x45c:	sub  	x1,		x3,		x0
PC0x460:	bgeu 	x0,		x2,		PC0x5d8
PC0x464:	jal  	x4,				PC0x734
PC0x468:	sh   	x1,				70(x31)
PC0x46c:	lbu  	x4,				59(x31)
PC0x470:	bge  	x3,		x0,		PC0x174
PC0x474:	srl  	x2,		x1,		x0
PC0x478:	addi 	x4,		x4,		-115
PC0x47c:	bge  	x2,		x3,		PC0x354
PC0x480:	mulhsu	x4,		x0,		x4
PC0x484:	bne  	x2,		x1,		PC0xaf0
PC0x488:	sh   	x4,				-32(x31)
PC0x48c:	beq  	x4,		x2,		PC0x798
PC0x490:	blt  	x4,		x1,		PC0xcac
PC0x494:	sw   	x1,				-48(x31)
PC0x498:	srai 	x1,		x4,		1
PC0x49c:	bge  	x2,		x1,		PC0xa50
PC0x4a0:	srli 	x4,		x3,		31
PC0x4a4:	sh   	x3,				-60(x31)
PC0x4a8:	sw   	x3,				-32(x31)
PC0x4ac:	lbu  	x1,				71(x31)
PC0x4b0:	sb   	x4,				-10(x31)
PC0x4b4:	lh   	x3,				76(x31)
PC0x4b8:	beq  	x0,		x2,		PC0xd8
PC0x4bc:	beq  	x3,		x4,		PC0x400
PC0x4c0:	lh   	x2,				-32(x31)
PC0x4c4:	lb   	x1,				-25(x31)
PC0x4c8:	lbu  	x3,				79(x31)
PC0x4cc:	bne  	x1,		x3,		PC0x934
PC0x4d0:	sra  	x2,		x1,		x0
PC0x4d4:	bltu 	x2,		x3,		PC0x820
PC0x4d8:	bne  	x1,		x4,		PC0xafc
PC0x4dc:	sub  	x3,		x0,		x3
PC0x4e0:	bltu 	x2,		x0,		PC0x314
PC0x4e4:	sh   	x4,				44(x31)
PC0x4e8:	lw   	x4,				4(x31)
PC0x4ec:	lh   	x3,				58(x31)
PC0x4f0:	bge  	x3,		x2,		PC0x644
PC0x4f4:	or   	x2,		x4,		x0
PC0x4f8:	lh   	x3,				-50(x31)
PC0x4fc:	sh   	x0,				-50(x31)
PC0x500:	sb   	x0,				-84(x31)
PC0x504:	lb   	x1,				-10(x31)
PC0x508:	sh   	x3,				54(x31)
PC0x50c:	sh   	x1,				22(x31)
PC0x510:	slli 	x1,		x3,		12
PC0x514:	sw   	x1,				4(x31)
PC0x518:	srl  	x2,		x2,		x2
PC0x51c:	slt  	x3,		x4,		x0
PC0x520:	sub  	x4,		x4,		x2
PC0x524:	lw   	x4,				20(x31)
PC0x528:	blt  	x1,		x4,		PC0x11c
PC0x52c:	bne  	x3,		x0,		PC0xf8
PC0x530:	lbu  	x1,				-92(x31)
PC0x534:	jal  	x2,				PC0x280
PC0x538:	bgeu 	x0,		x2,		PC0x7f8
PC0x53c:	lhu  	x4,				4(x31)
PC0x540:	beq  	x4,		x2,		PC0x8a8
PC0x544:	lb   	x2,				-46(x31)
PC0x548:	beq  	x1,		x4,		PC0xb08
PC0x54c:	sub  	x3,		x3,		x0
PC0x550:	lhu  	x3,				-82(x31)
PC0x554:	sb   	x2,				24(x31)
PC0x558:	lhu  	x1,				10(x31)
PC0x55c:	sub  	x3,		x4,		x2
PC0x560:	bltu 	x4,		x2,		PC0xca4
PC0x564:	sh   	x1,				-38(x31)
PC0x568:	blt  	x0,		x2,		PC0x434
PC0x56c:	jal  	x4,				PC0xaf8
PC0x570:	lh   	x3,				-48(x31)
PC0x574:	blt  	x0,		x3,		PC0x798
PC0x578:	lhu  	x3,				-46(x31)
PC0x57c:	bne  	x1,		x3,		PC0xadc
PC0x580:	sll  	x4,		x2,		x0
PC0x584:	slt  	x2,		x3,		x4
PC0x588:	beq  	x1,		x4,		PC0x7c0
PC0x58c:	sb   	x0,				-41(x31)
PC0x590:	and  	x4,		x4,		x3
PC0x594:	lb   	x1,				-31(x31)
PC0x598:	sltu 	x2,		x3,		x3
PC0x59c:	add  	x4,		x0,		x4
PC0x5a0:	lb   	x2,				-47(x31)
PC0x5a4:	bge  	x1,		x4,		PC0x3a0
PC0x5a8:	mulh 	x1,		x3,		x4
PC0x5ac:	sub  	x4,		x4,		x2
PC0x5b0:	jal  	x3,				PC0x53c
PC0x5b4:	sw   	x0,				-96(x31)
PC0x5b8:	jal  	x2,				PC0xbf0
PC0x5bc:	ori  	x3,		x0,		-765
PC0x5c0:	sw   	x4,				-16(x31)
PC0x5c4:	blt  	x0,		x2,		PC0xc0
PC0x5c8:	sltu 	x1,		x4,		x3
PC0x5cc:	nop  
PC0x5d0:	lb   	x3,				-6(x31)
PC0x5d4:	bltu 	x2,		x3,		PC0x700
PC0x5d8:	lw   	x3,				-4(x31)
PC0x5dc:	sh   	x3,				44(x31)
PC0x5e0:	jal  	x3,				PC0xafc
PC0x5e4:	bge  	x3,		x1,		PC0x618
PC0x5e8:	bgeu 	x3,		x0,		PC0x5d0
PC0x5ec:	sw   	x1,				-44(x31)
PC0x5f0:	bltu 	x2,		x3,		PC0x5e4
PC0x5f4:	sh   	x3,				-50(x31)
PC0x5f8:	sh   	x4,				44(x31)
PC0x5fc:	sll  	x2,		x4,		x3
PC0x600:	mulhsu	x1,		x4,		x1
PC0x604:	slt  	x1,		x1,		x2
PC0x608:	blt  	x3,		x4,		PC0x8e0
PC0x60c:	sub  	x4,		x1,		x1
PC0x610:	srl  	x2,		x3,		x4
PC0x614:	lb   	x1,				-30(x31)
PC0x618:	sub  	x1,		x4,		x3
PC0x61c:	xor  	x4,		x3,		x2
PC0x620:	sltiu	x1,		x2,		1752
PC0x624:	lbu  	x1,				-61(x31)
PC0x628:	mul  	x4,		x0,		x2
PC0x62c:	xor  	x3,		x4,		x2
PC0x630:	beq  	x1,		x2,		PC0xc50
PC0x634:	bltu 	x2,		x1,		PC0xa34
PC0x638:	lhu  	x3,				-80(x31)
PC0x63c:	addi 	x2,		x4,		2040
PC0x640:	lb   	x3,				-79(x31)
PC0x644:	xori 	x4,		x0,		1510
PC0x648:	slt  	x2,		x4,		x0
PC0x64c:	beq  	x0,		x2,		PC0x7c8
PC0x650:	mulhu	x2,		x4,		x0
PC0x654:	bne  	x0,		x1,		PC0x740
PC0x658:	mulhsu	x3,		x3,		x3
PC0x65c:	mulhsu	x2,		x1,		x4
PC0x660:	srl  	x2,		x0,		x4
PC0x664:	sll  	x3,		x2,		x4
PC0x668:	blt  	x1,		x2,		PC0x1c8
PC0x66c:	bne  	x4,		x2,		PC0xb58
PC0x670:	mulhu	x4,		x1,		x3
PC0x674:	jal  	x1,				PC0x4b0
PC0x678:	sh   	x1,				12(x31)
PC0x67c:	jal  	x3,				PC0x268
PC0x680:	sh   	x0,				-90(x31)
PC0x684:	bltu 	x0,		x2,		PC0x37c
PC0x688:	lb   	x2,				74(x31)
PC0x68c:	slti 	x2,		x4,		-163
PC0x690:	bge  	x3,		x1,		PC0xbc0
PC0x694:	bltu 	x4,		x1,		PC0xc28
PC0x698:	lb   	x3,				-38(x31)
PC0x69c:	sll  	x2,		x3,		x0
PC0x6a0:	bne  	x0,		x4,		PC0xadc
PC0x6a4:	lw   	x3,				-48(x31)
PC0x6a8:	blt  	x2,		x3,		PC0x9ac
PC0x6ac:	sub  	x2,		x2,		x2
PC0x6b0:	bge  	x4,		x3,		PC0xb78
PC0x6b4:	blt  	x0,		x2,		PC0x2f4
PC0x6b8:	sb   	x1,				0(x31)
PC0x6bc:	andi 	x2,		x4,		-861
PC0x6c0:	sub  	x3,		x4,		x0
PC0x6c4:	sll  	x4,		x2,		x4
PC0x6c8:	add  	x3,		x0,		x2
PC0x6cc:	bne  	x4,		x2,		PC0xbd4
PC0x6d0:	sll  	x2,		x2,		x4
PC0x6d4:	lh   	x2,				-60(x31)
PC0x6d8:	lhu  	x1,				16(x31)
PC0x6dc:	mul  	x1,		x2,		x3
PC0x6e0:	sra  	x4,		x1,		x2
PC0x6e4:	lbu  	x1,				-9(x31)
PC0x6e8:	sltu 	x4,		x2,		x0
PC0x6ec:	sb   	x3,				68(x31)
PC0x6f0:	beq  	x4,		x3,		PC0x558
PC0x6f4:	sh   	x1,				-46(x31)
PC0x6f8:	sw   	x4,				-76(x31)
PC0x6fc:	and  	x2,		x3,		x3
PC0x700:	jal  	x4,				PC0x9c8
PC0x704:	lh   	x1,				-64(x31)
PC0x708:	bltu 	x2,		x4,		PC0x5b8
PC0x70c:	sb   	x3,				-16(x31)
PC0x710:	blt  	x3,		x2,		PC0x288
PC0x714:	sh   	x4,				72(x31)
PC0x718:	lb   	x1,				-25(x31)
PC0x71c:	lhu  	x3,				76(x31)
PC0x720:	srli 	x1,		x4,		24
PC0x724:	bgeu 	x4,		x2,		PC0x560
PC0x728:	sub  	x4,		x1,		x3
PC0x72c:	addi 	x4,		x3,		-1749
PC0x730:	sw   	x2,				68(x31)
PC0x734:	bge  	x4,		x0,		PC0x79c
PC0x738:	add  	x2,		x2,		x0
PC0x73c:	lhu  	x4,				6(x31)
PC0x740:	sub  	x1,		x1,		x4
PC0x744:	sh   	x4,				4(x31)
PC0x748:	ori  	x1,		x1,		-147
PC0x74c:	lh   	x4,				-90(x31)
PC0x750:	bne  	x4,		x0,		PC0x8b8
PC0x754:	mulhsu	x1,		x2,		x4
PC0x758:	jal  	x3,				PC0xb04
PC0x75c:	slti 	x2,		x2,		-1974
PC0x760:	beq  	x4,		x3,		PC0x284
PC0x764:	bge  	x3,		x0,		PC0xae8
PC0x768:	jal  	x1,				PC0x9a8
PC0x76c:	lhu  	x3,				-80(x31)
PC0x770:	bne  	x4,		x0,		PC0x2b4
PC0x774:	beq  	x4,		x2,		PC0x2cc
PC0x778:	addi 	x3,		x2,		1345
PC0x77c:	and  	x1,		x2,		x4
PC0x780:	beq  	x4,		x1,		PC0x7e4
PC0x784:	sb   	x4,				63(x31)
PC0x788:	jal  	x4,				PC0x9f4
PC0x78c:	sb   	x3,				30(x31)
PC0x790:	sb   	x2,				7(x31)
PC0x794:	sltiu	x3,		x4,		-1288
PC0x798:	add  	x3,		x3,		x3
PC0x79c:	lb   	x2,				-7(x31)
PC0x7a0:	xori 	x4,		x4,		-635
PC0x7a4:	sw   	x2,				40(x31)
PC0x7a8:	slt  	x3,		x2,		x3
PC0x7ac:	sw   	x3,				-4(x31)
PC0x7b0:	sb   	x1,				-72(x31)
PC0x7b4:	bne  	x4,		x1,		PC0x4d4
PC0x7b8:	bne  	x0,		x1,		PC0x518
PC0x7bc:	sb   	x4,				-23(x31)
PC0x7c0:	bgeu 	x3,		x2,		PC0xaf4
PC0x7c4:	slti 	x4,		x2,		-1256
PC0x7c8:	lhu  	x4,				-78(x31)
PC0x7cc:	jal  	x2,				PC0x65c
PC0x7d0:	beq  	x1,		x4,		PC0x918
PC0x7d4:	slti 	x1,		x3,		-1144
PC0x7d8:	lw   	x2,				-96(x31)
PC0x7dc:	blt  	x4,		x3,		PC0x9cc
PC0x7e0:	sb   	x3,				84(x31)
PC0x7e4:	jal  	x3,				PC0xabc
PC0x7e8:	add  	x3,		x2,		x2
PC0x7ec:	lw   	x1,				-84(x31)
PC0x7f0:	sh   	x1,				84(x31)
PC0x7f4:	lbu  	x4,				72(x31)
PC0x7f8:	beq  	x0,		x3,		PC0x9c4
PC0x7fc:	bge  	x0,		x2,		PC0xbe0
PC0x800:	lhu  	x1,				-80(x31)
PC0x804:	jal  	x2,				PC0x2cc
PC0x808:	lw   	x3,				-60(x31)
PC0x80c:	lb   	x1,				-16(x31)
PC0x810:	blt  	x0,		x1,		PC0x1cc
PC0x814:	addi 	x4,		x2,		-894
PC0x818:	sw   	x3,				64(x31)
PC0x81c:	jal  	x1,				PC0xb14
PC0x820:	lh   	x2,				-32(x31)
PC0x824:	lh   	x3,				-88(x31)
PC0x828:	bltu 	x2,		x3,		PC0x308
PC0x82c:	lb   	x3,				96(x31)
PC0x830:	sb   	x4,				-36(x31)
PC0x834:	bge  	x2,		x4,		PC0x948
PC0x838:	sh   	x0,				-32(x31)
PC0x83c:	sb   	x2,				58(x31)
PC0x840:	blt  	x1,		x4,		PC0xec
PC0x844:	sh   	x4,				-52(x31)
PC0x848:	lbu  	x4,				-89(x31)
PC0x84c:	sh   	x2,				-88(x31)
PC0x850:	sh   	x4,				-48(x31)
PC0x854:	jal  	x2,				PC0xb8
PC0x858:	mulhsu	x4,		x3,		x4
PC0x85c:	lw   	x1,				-28(x31)
PC0x860:	sll  	x3,		x1,		x4
PC0x864:	lb   	x1,				-14(x31)
PC0x868:	mulh 	x2,		x3,		x2
PC0x86c:	srli 	x2,		x0,		21
PC0x870:	bgeu 	x3,		x1,		PC0x3f0
PC0x874:	sb   	x1,				-90(x31)
PC0x878:	sh   	x1,				-78(x31)
PC0x87c:	sltu 	x2,		x1,		x0
PC0x880:	srli 	x3,		x4,		18
PC0x884:	and  	x2,		x1,		x0
PC0x888:	sub  	x3,		x4,		x3
PC0x88c:	blt  	x2,		x1,		PC0x520
PC0x890:	beq  	x4,		x1,		PC0x5e0
PC0x894:	jal  	x1,				PC0x8a0
PC0x898:	lb   	x1,				-47(x31)
PC0x89c:	bne  	x4,		x3,		PC0xf4
PC0x8a0:	bltu 	x3,		x1,		PC0xb4c
PC0x8a4:	andi 	x3,		x4,		-1357
PC0x8a8:	sub  	x3,		x1,		x0
PC0x8ac:	sw   	x0,				-60(x31)
PC0x8b0:	mulh 	x4,		x0,		x1
PC0x8b4:	sb   	x2,				-6(x31)
PC0x8b8:	sh   	x1,				92(x31)
PC0x8bc:	beq  	x4,		x0,		PC0x9ac
PC0x8c0:	sw   	x2,				44(x31)
PC0x8c4:	bgeu 	x3,		x4,		PC0xcb4
PC0x8c8:	sh   	x1,				-66(x31)
PC0x8cc:	addi 	x4,		x1,		1667
PC0x8d0:	jal  	x4,				PC0xcc8
PC0x8d4:	sltiu	x3,		x1,		1502
PC0x8d8:	srai 	x4,		x2,		24
PC0x8dc:	slti 	x2,		x2,		562
PC0x8e0:	sltiu	x4,		x1,		-288
PC0x8e4:	nop  
PC0x8e8:	bltu 	x4,		x2,		PC0x9c
PC0x8ec:	bne  	x2,		x0,		PC0x574
PC0x8f0:	slli 	x2,		x3,		21
PC0x8f4:	or   	x3,		x2,		x3
PC0x8f8:	lb   	x4,				-11(x31)
PC0x8fc:	blt  	x4,		x2,		PC0x28c
PC0x900:	bgeu 	x0,		x4,		PC0x4f8
PC0x904:	lbu  	x4,				21(x31)
PC0x908:	beq  	x2,		x1,		PC0x27c
PC0x90c:	bne  	x4,		x0,		PC0xe0
PC0x910:	lbu  	x2,				46(x31)
PC0x914:	sw   	x2,				-12(x31)
PC0x918:	sw   	x4,				-72(x31)
PC0x91c:	lh   	x2,				-12(x31)
PC0x920:	sh   	x1,				48(x31)
PC0x924:	lw   	x1,				-76(x31)
PC0x928:	bgeu 	x0,		x3,		PC0x2b0
PC0x92c:	slti 	x1,		x2,		584
PC0x930:	mulhsu	x1,		x1,		x3
PC0x934:	add  	x4,		x3,		x1
PC0x938:	xor  	x4,		x4,		x3
PC0x93c:	bgeu 	x2,		x0,		PC0xc9c
PC0x940:	sh   	x1,				70(x31)
PC0x944:	beq  	x3,		x0,		PC0x49c
PC0x948:	sb   	x3,				-41(x31)
PC0x94c:	sw   	x3,				-72(x31)
PC0x950:	bltu 	x3,		x4,		PC0x578
PC0x954:	addi 	x2,		x1,		170
PC0x958:	sra  	x4,		x3,		x2
PC0x95c:	beq  	x4,		x1,		PC0x528
PC0x960:	sb   	x0,				95(x31)
PC0x964:	bltu 	x1,		x3,		PC0xc50
PC0x968:	beq  	x2,		x4,		PC0xa24
PC0x96c:	lhu  	x4,				-66(x31)
PC0x970:	and  	x2,		x0,		x2
PC0x974:	beq  	x3,		x1,		PC0x770
PC0x978:	lhu  	x4,				-8(x31)
PC0x97c:	mulh 	x4,		x2,		x2
PC0x980:	sll  	x1,		x0,		x1
PC0x984:	jal  	x4,				PC0x724
PC0x988:	srl  	x1,		x2,		x3
PC0x98c:	bne  	x1,		x0,		PC0x540
PC0x990:	lbu  	x1,				-62(x31)
PC0x994:	bgeu 	x0,		x3,		PC0x1d8
PC0x998:	lh   	x4,				-94(x31)
PC0x99c:	lhu  	x4,				92(x31)
PC0x9a0:	bltu 	x4,		x2,		PC0xad8
PC0x9a4:	lh   	x2,				88(x31)
PC0x9a8:	blt  	x3,		x4,		PC0x974
PC0x9ac:	xori 	x1,		x1,		-775
PC0x9b0:	mulh 	x1,		x4,		x1
PC0x9b4:	mulhsu	x1,		x2,		x3
PC0x9b8:	sw   	x0,				-52(x31)
PC0x9bc:	sw   	x4,				92(x31)
PC0x9c0:	bne  	x3,		x4,		PC0x238
PC0x9c4:	lbu  	x1,				94(x31)
PC0x9c8:	srli 	x1,		x1,		10
PC0x9cc:	add  	x3,		x3,		x2
PC0x9d0:	blt  	x0,		x3,		PC0x70c
PC0x9d4:	slli 	x3,		x1,		29
PC0x9d8:	sw   	x4,				-52(x31)
PC0x9dc:	lh   	x2,				96(x31)
PC0x9e0:	bgeu 	x0,		x1,		PC0xb04
PC0x9e4:	sh   	x3,				84(x31)
PC0x9e8:	sw   	x3,				-88(x31)
PC0x9ec:	sra  	x4,		x3,		x4
PC0x9f0:	bltu 	x1,		x0,		PC0x8e4
PC0x9f4:	lh   	x2,				48(x31)
PC0x9f8:	sb   	x0,				95(x31)
PC0x9fc:	mulhsu	x2,		x4,		x4
PC0xa00:	lh   	x1,				-86(x31)
PC0xa04:	sh   	x0,				-84(x31)
PC0xa08:	jal  	x1,				PC0x7cc
PC0xa0c:	mulhu	x4,		x2,		x2
PC0xa10:	sh   	x4,				82(x31)
PC0xa14:	jal  	x2,				PC0x768
PC0xa18:	bne  	x2,		x1,		PC0x3dc
PC0xa1c:	jal  	x1,				PC0x5a4
PC0xa20:	andi 	x1,		x4,		553
PC0xa24:	ori  	x3,		x0,		350
PC0xa28:	lhu  	x3,				-96(x31)
PC0xa2c:	srli 	x2,		x3,		16
PC0xa30:	lhu  	x4,				62(x31)
PC0xa34:	sh   	x3,				44(x31)
PC0xa38:	sb   	x2,				-92(x31)
PC0xa3c:	bgeu 	x4,		x3,		PC0x99c
PC0xa40:	srai 	x1,		x2,		28
PC0xa44:	sh   	x3,				-34(x31)
PC0xa48:	lh   	x2,				-86(x31)
PC0xa4c:	bltu 	x1,		x0,		PC0x398
PC0xa50:	mulhu	x2,		x4,		x3
PC0xa54:	sb   	x3,				-17(x31)
PC0xa58:	slti 	x4,		x4,		-1124
PC0xa5c:	lb   	x1,				82(x31)
PC0xa60:	bge  	x1,		x0,		PC0x408
PC0xa64:	blt  	x1,		x4,		PC0x478
PC0xa68:	bltu 	x3,		x2,		PC0xc40
PC0xa6c:	sb   	x2,				-27(x31)
PC0xa70:	nop  
PC0xa74:	mulhu	x3,		x1,		x2
PC0xa78:	bgeu 	x1,		x4,		PC0x2b4
PC0xa7c:	lbu  	x1,				41(x31)
PC0xa80:	lh   	x1,				-84(x31)
PC0xa84:	sb   	x3,				51(x31)
PC0xa88:	bgeu 	x3,		x2,		PC0x4e8
PC0xa8c:	bne  	x1,		x2,		PC0xa40
PC0xa90:	bne  	x3,		x0,		PC0x5c4
PC0xa94:	sltu 	x4,		x3,		x2
PC0xa98:	or   	x2,		x4,		x2
PC0xa9c:	sub  	x4,		x4,		x2
PC0xaa0:	sw   	x3,				-72(x31)
PC0xaa4:	sh   	x1,				98(x31)
PC0xaa8:	bgeu 	x1,		x2,		PC0x558
PC0xaac:	bltu 	x2,		x3,		PC0x264
PC0xab0:	sh   	x3,				-84(x31)
PC0xab4:	jal  	x4,				PC0xb54
PC0xab8:	bltu 	x4,		x3,		PC0x730
PC0xabc:	slti 	x2,		x4,		-196
PC0xac0:	mul  	x1,		x2,		x1
PC0xac4:	bltu 	x2,		x0,		PC0x664
PC0xac8:	sb   	x3,				20(x31)
PC0xacc:	srai 	x1,		x0,		7
PC0xad0:	lbu  	x2,				7(x31)
PC0xad4:	lhu  	x4,				-8(x31)
PC0xad8:	bgeu 	x1,		x0,		PC0x2b0
PC0xadc:	lh   	x3,				-26(x31)
PC0xae0:	bltu 	x0,		x2,		PC0xa0c
PC0xae4:	bltu 	x4,		x0,		PC0xa18
PC0xae8:	lb   	x1,				21(x31)
PC0xaec:	bltu 	x3,		x2,		PC0x824
PC0xaf0:	sh   	x2,				48(x31)
PC0xaf4:	ori  	x1,		x3,		187
PC0xaf8:	sra  	x4,		x4,		x2
PC0xafc:	jal  	x4,				PC0xb90
PC0xb00:	sltu 	x2,		x0,		x4
PC0xb04:	mul  	x3,		x2,		x2
PC0xb08:	sb   	x1,				86(x31)
PC0xb0c:	sll  	x3,		x3,		x2
PC0xb10:	lw   	x3,				-64(x31)
PC0xb14:	lb   	x1,				4(x31)
PC0xb18:	sw   	x2,				60(x31)
PC0xb1c:	lb   	x1,				-64(x31)
PC0xb20:	lhu  	x3,				40(x31)
PC0xb24:	lb   	x2,				11(x31)
PC0xb28:	bne  	x1,		x0,		PC0x5f4
PC0xb2c:	srl  	x2,		x0,		x1
PC0xb30:	bne  	x1,		x2,		PC0x7cc
PC0xb34:	bge  	x1,		x0,		PC0xcc0
PC0xb38:	bne  	x2,		x4,		PC0x730
PC0xb3c:	lh   	x3,				62(x31)
PC0xb40:	addi 	x3,		x2,		-1220
PC0xb44:	sw   	x4,				-80(x31)
PC0xb48:	sw   	x2,				36(x31)
PC0xb4c:	lw   	x4,				4(x31)
PC0xb50:	add  	x2,		x4,		x1
PC0xb54:	mulhu	x1,		x3,		x3
PC0xb58:	srl  	x3,		x2,		x0
PC0xb5c:	sw   	x0,				72(x31)
PC0xb60:	sh   	x3,				-54(x31)
PC0xb64:	beq  	x0,		x2,		PC0x920
PC0xb68:	lh   	x2,				-2(x31)
PC0xb6c:	jal  	x4,				PC0xce0
PC0xb70:	lhu  	x1,				86(x31)
PC0xb74:	sb   	x4,				84(x31)
PC0xb78:	sw   	x0,				36(x31)
PC0xb7c:	beq  	x0,		x1,		PC0x464
PC0xb80:	bgeu 	x0,		x1,		PC0x220
PC0xb84:	sw   	x2,				-96(x31)
PC0xb88:	sb   	x1,				-98(x31)
PC0xb8c:	srl  	x1,		x3,		x2
PC0xb90:	xor  	x1,		x1,		x3
PC0xb94:	mul  	x2,		x3,		x4
PC0xb98:	addi 	x4,		x1,		763
PC0xb9c:	mulh 	x4,		x0,		x1
PC0xba0:	lw   	x3,				20(x31)
PC0xba4:	sh   	x2,				26(x31)
PC0xba8:	mulh 	x3,		x2,		x1
PC0xbac:	jal  	x2,				PC0x8e8
PC0xbb0:	bge  	x0,		x3,		PC0xad0
PC0xbb4:	lh   	x2,				40(x31)
PC0xbb8:	sw   	x4,				96(x31)
PC0xbbc:	sw   	x2,				-12(x31)
PC0xbc0:	bne  	x4,		x3,		PC0x894
PC0xbc4:	beq  	x4,		x3,		PC0x374
PC0xbc8:	and  	x1,		x4,		x3
PC0xbcc:	mulhu	x3,		x4,		x4
PC0xbd0:	sh   	x0,				-64(x31)
PC0xbd4:	jal  	x4,				PC0x24c
PC0xbd8:	andi 	x4,		x2,		819
PC0xbdc:	srai 	x3,		x2,		18
PC0xbe0:	bltu 	x3,		x1,		PC0x430
PC0xbe4:	sra  	x2,		x2,		x4
PC0xbe8:	beq  	x2,		x3,		PC0xa88
PC0xbec:	lb   	x2,				66(x31)
PC0xbf0:	lbu  	x4,				89(x31)
PC0xbf4:	beq  	x0,		x3,		PC0x78c
PC0xbf8:	bltu 	x2,		x3,		PC0x4dc
PC0xbfc:	lhu  	x2,				82(x31)
PC0xc00:	sra  	x1,		x3,		x0
PC0xc04:	lw   	x3,				-96(x31)
PC0xc08:	bne  	x4,		x2,		PC0xb7c
PC0xc0c:	bne  	x0,		x4,		PC0x3d4
PC0xc10:	sh   	x4,				-18(x31)
PC0xc14:	sw   	x3,				56(x31)
PC0xc18:	bne  	x0,		x2,		PC0x4f8
PC0xc1c:	sub  	x1,		x1,		x2
PC0xc20:	sw   	x4,				72(x31)
PC0xc24:	sw   	x1,				-48(x31)
PC0xc28:	add  	x3,		x4,		x0
PC0xc2c:	nop  
PC0xc30:	bltu 	x1,		x0,		PC0x924
PC0xc34:	sb   	x2,				-83(x31)
PC0xc38:	bne  	x2,		x4,		PC0x93c
PC0xc3c:	sw   	x4,				100(x31)
PC0xc40:	add  	x2,		x1,		x2
PC0xc44:	bge  	x4,		x3,		PC0x7ec
PC0xc48:	sw   	x0,				84(x31)
PC0xc4c:	bltu 	x1,		x2,		PC0xc58
PC0xc50:	xor  	x3,		x0,		x1
PC0xc54:	jal  	x3,				PC0xca4
PC0xc58:	bltu 	x3,		x2,		PC0x8f0
PC0xc5c:	beq  	x1,		x0,		PC0x518
PC0xc60:	sh   	x1,				86(x31)
PC0xc64:	and  	x1,		x3,		x0
PC0xc68:	mul  	x2,		x3,		x4
PC0xc6c:	xori 	x4,		x1,		-223
PC0xc70:	nop  
PC0xc74:	sub  	x2,		x1,		x3
PC0xc78:	sltu 	x4,		x3,		x4
PC0xc7c:	sw   	x4,				-36(x31)
PC0xc80:	bne  	x3,		x4,		PC0x314
PC0xc84:	lb   	x4,				39(x31)
PC0xc88:	sh   	x0,				46(x31)
PC0xc8c:	sh   	x0,				-78(x31)
PC0xc90:	mul  	x1,		x2,		x4
PC0xc94:	jal  	x4,				PC0xa60
PC0xc98:	bge  	x4,		x0,		PC0x81c
PC0xc9c:	slt  	x2,		x0,		x4
PC0xca0:	sw   	x4,				-40(x31)
PC0xca4:	slti 	x3,		x4,		1772
PC0xca8:	jal  	x2,				PC0x790
PC0xcac:	beq  	x4,		x2,		PC0x114
PC0xcb0:	sh   	x3,				46(x31)
PC0xcb4:	sh   	x3,				-78(x31)
PC0xcb8:	sb   	x1,				-38(x31)
PC0xcbc:	lbu  	x2,				-50(x31)
PC0xcc0:	nop  
PC0xcc4:	sh   	x3,				84(x31)
PC0xcc8:	lbu  	x2,				-91(x31)
PC0xccc:	bge  	x3,		x1,		PC0xb00
PC0xcd0:	bgeu 	x2,		x0,		PC0xcb8
PC0xcd4:	jal  	x1,				PC0x428
PC0xcd8:	bgeu 	x1,		x4,		PC0x468
PC0xcdc:	beq  	x4,		x2,		PC0x168
PC0xce0:	bge  	x1,		x2,		PC0x4c0
PC0xce4:	blt  	x3,		x0,		PC0xc80
PC0xce8:	sb   	x2,				-81(x31)
PC0xcec:	sh   	x0,				-94(x31)
PC0xcf0:	bltu 	x4,		x1,		PC0xc44
PC0xcf4:	lh   	x1,				-48(x31)
PC0xcf8:	sb   	x3,				-53(x31)
PC0xcfc:	lh   	x1,				-54(x31)
PC0xd00:	sh   	x2,				-80(x31)
PC0xd04:	jal  	x2,				PC0xa78
wfi
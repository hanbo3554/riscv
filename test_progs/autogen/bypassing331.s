addi 	x0,		x0,		-1133
addi 	x1,		x0,		-1658
addi 	x2,		x0,		-972
addi 	x3,		x0,		768
addi 	x4,		x0,		689
addi 	x5,		x0,		-1014
addi 	x6,		x0,		1894
addi 	x7,		x0,		1557
addi 	x8,		x0,		1691
addi 	x9,		x0,		-70
addi 	x10,	x0,		-1092
addi 	x11,	x0,		-427
addi 	x12,	x0,		-763
addi 	x13,	x0,		-34
addi 	x14,	x0,		1523
addi 	x15,	x0,		50
addi 	x16,	x0,		-1944
addi 	x17,	x0,		822
addi 	x18,	x0,		-1471
addi 	x19,	x0,		-399
addi 	x20,	x0,		18
addi 	x21,	x0,		-936
addi 	x22,	x0,		1385
addi 	x23,	x0,		965
addi 	x24,	x0,		-1456
addi 	x25,	x0,		1190
addi 	x26,	x0,		1142
addi 	x27,	x0,		1713
addi 	x28,	x0,		1611
addi 	x29,	x0,		1958
addi 	x30,	x0,		-936
addi 	x31,	x0,		950
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				56(x31)
PC0x8c:	srli 	x4,		x2,		18
PC0x90:	add  	x3,		x1,		x4
PC0x94:	bne  	x0,		x1,		PC0xac4
PC0x98:	xor  	x1,		x2,		x0
PC0x9c:	lb   	x4,				56(x31)
PC0xa0:	sw   	x4,				-76(x31)
PC0xa4:	beq  	x4,		x1,		PC0x974
PC0xa8:	lh   	x4,				56(x31)
PC0xac:	sh   	x2,				36(x31)
PC0xb0:	and  	x2,		x0,		x0
PC0xb4:	lh   	x3,				56(x31)
PC0xb8:	lb   	x2,				37(x31)
PC0xbc:	beq  	x4,		x0,		PC0x870
PC0xc0:	lh   	x3,				-76(x31)
PC0xc4:	sll  	x2,		x2,		x4
PC0xc8:	sll  	x2,		x1,		x2
PC0xcc:	lb   	x4,				-73(x31)
PC0xd0:	sh   	x1,				-74(x31)
PC0xd4:	lhu  	x2,				56(x31)
PC0xd8:	lb   	x3,				36(x31)
PC0xdc:	addi 	x4,		x3,		1094
PC0xe0:	beq  	x0,		x4,		PC0x528
PC0xe4:	slt  	x1,		x0,		x1
PC0xe8:	sw   	x4,				-4(x31)
PC0xec:	bne  	x0,		x3,		PC0x25c
PC0xf0:	sw   	x4,				4(x31)
PC0xf4:	blt  	x2,		x3,		PC0x72c
PC0xf8:	lb   	x2,				5(x31)
PC0xfc:	lhu  	x3,				58(x31)
PC0x100:	mulhu	x2,		x3,		x2
PC0x104:	bltu 	x2,		x4,		PC0x89c
PC0x108:	beq  	x3,		x0,		PC0x174
PC0x10c:	sb   	x3,				-46(x31)
PC0x110:	blt  	x0,		x3,		PC0x110
PC0x114:	beq  	x3,		x0,		PC0x5a4
PC0x118:	bne  	x1,		x2,		PC0xbb4
PC0x11c:	mulh 	x3,		x0,		x0
PC0x120:	bge  	x4,		x3,		PC0x7f8
PC0x124:	bne  	x3,		x1,		PC0xa00
PC0x128:	lh   	x1,				4(x31)
PC0x12c:	blt  	x0,		x2,		PC0xcc0
PC0x130:	sltiu	x4,		x3,		-1552
PC0x134:	lhu  	x3,				-74(x31)
PC0x138:	beq  	x3,		x4,		PC0x524
PC0x13c:	beq  	x3,		x1,		PC0x300
PC0x140:	bne  	x0,		x1,		PC0x448
PC0x144:	lb   	x1,				-46(x31)
PC0x148:	beq  	x0,		x1,		PC0x208
PC0x14c:	bltu 	x3,		x4,		PC0x734
PC0x150:	slti 	x3,		x2,		1568
PC0x154:	bne  	x1,		x3,		PC0x90
PC0x158:	and  	x2,		x1,		x2
PC0x15c:	bltu 	x2,		x0,		PC0xaf4
PC0x160:	bne  	x3,		x4,		PC0xcc
PC0x164:	bge  	x0,		x2,		PC0xc48
PC0x168:	lhu  	x3,				-76(x31)
PC0x16c:	lbu  	x4,				4(x31)
PC0x170:	sltiu	x4,		x3,		-293
PC0x174:	blt  	x4,		x0,		PC0xbb0
PC0x178:	lhu  	x4,				36(x31)
PC0x17c:	bgeu 	x1,		x4,		PC0x670
PC0x180:	beq  	x4,		x3,		PC0xc68
PC0x184:	lhu  	x3,				-74(x31)
PC0x188:	lb   	x4,				-1(x31)
PC0x18c:	jal  	x1,				PC0x8f4
PC0x190:	slt  	x3,		x4,		x0
PC0x194:	sb   	x1,				91(x31)
PC0x198:	lw   	x1,				4(x31)
PC0x19c:	lbu  	x3,				59(x31)
PC0x1a0:	sltiu	x1,		x0,		-2020
PC0x1a4:	sb   	x0,				-65(x31)
PC0x1a8:	slti 	x2,		x4,		-104
PC0x1ac:	beq  	x0,		x2,		PC0x778
PC0x1b0:	ori  	x3,		x2,		-992
PC0x1b4:	bgeu 	x3,		x2,		PC0x770
PC0x1b8:	jal  	x4,				PC0x588
PC0x1bc:	lw   	x4,				-4(x31)
PC0x1c0:	bgeu 	x3,		x1,		PC0xacc
PC0x1c4:	addi 	x4,		x3,		600
PC0x1c8:	nop  
PC0x1cc:	bne  	x0,		x2,		PC0xa4c
PC0x1d0:	beq  	x1,		x0,		PC0xcac
PC0x1d4:	sll  	x3,		x2,		x0
PC0x1d8:	sltiu	x2,		x1,		-989
PC0x1dc:	lh   	x4,				36(x31)
PC0x1e0:	srli 	x3,		x1,		25
PC0x1e4:	bltu 	x0,		x2,		PC0x550
PC0x1e8:	beq  	x1,		x3,		PC0xb08
PC0x1ec:	jal  	x3,				PC0x104
PC0x1f0:	srl  	x1,		x0,		x4
PC0x1f4:	bgeu 	x2,		x1,		PC0x738
PC0x1f8:	bge  	x1,		x2,		PC0x718
PC0x1fc:	addi 	x4,		x4,		-839
PC0x200:	xori 	x1,		x3,		646
PC0x204:	sw   	x4,				-84(x31)
PC0x208:	blt  	x4,		x3,		PC0x5c0
PC0x20c:	bne  	x3,		x4,		PC0x81c
PC0x210:	bne  	x1,		x4,		PC0xa24
PC0x214:	beq  	x3,		x4,		PC0x4b8
PC0x218:	sw   	x2,				24(x31)
PC0x21c:	lh   	x3,				-84(x31)
PC0x220:	lw   	x1,				-4(x31)
PC0x224:	jal  	x3,				PC0xd04
PC0x228:	beq  	x2,		x4,		PC0xc0c
PC0x22c:	srli 	x4,		x1,		3
PC0x230:	lh   	x3,				24(x31)
PC0x234:	lbu  	x4,				-4(x31)
PC0x238:	lhu  	x3,				56(x31)
PC0x23c:	and  	x2,		x1,		x1
PC0x240:	blt  	x3,		x2,		PC0x550
PC0x244:	slt  	x3,		x4,		x4
PC0x248:	jal  	x1,				PC0x560
PC0x24c:	bne  	x0,		x2,		PC0x954
PC0x250:	blt  	x1,		x3,		PC0xab8
PC0x254:	mul  	x2,		x2,		x0
PC0x258:	bgeu 	x4,		x2,		PC0xb8
PC0x25c:	jal  	x2,				PC0x8f8
PC0x260:	sw   	x4,				24(x31)
PC0x264:	beq  	x2,		x0,		PC0xcf0
PC0x268:	add  	x3,		x3,		x0
PC0x26c:	bne  	x2,		x4,		PC0x924
PC0x270:	bne  	x2,		x3,		PC0x108
PC0x274:	sb   	x3,				-79(x31)
PC0x278:	bge  	x4,		x2,		PC0x610
PC0x27c:	sb   	x0,				83(x31)
PC0x280:	lbu  	x1,				24(x31)
PC0x284:	lh   	x4,				-46(x31)
PC0x288:	jal  	x4,				PC0xab0
PC0x28c:	bltu 	x2,		x0,		PC0x1ac
PC0x290:	blt  	x1,		x2,		PC0x354
PC0x294:	sw   	x3,				-36(x31)
PC0x298:	beq  	x4,		x0,		PC0xa0c
PC0x29c:	lb   	x3,				-73(x31)
PC0x2a0:	sh   	x4,				-84(x31)
PC0x2a4:	bne  	x4,		x0,		PC0x3cc
PC0x2a8:	slti 	x1,		x4,		511
PC0x2ac:	sh   	x4,				32(x31)
PC0x2b0:	ori  	x2,		x3,		59
PC0x2b4:	bne  	x3,		x2,		PC0xa94
PC0x2b8:	lh   	x1,				-2(x31)
PC0x2bc:	bge  	x3,		x0,		PC0xac8
PC0x2c0:	add  	x4,		x0,		x3
PC0x2c4:	lbu  	x2,				-74(x31)
PC0x2c8:	bgeu 	x1,		x0,		PC0x434
PC0x2cc:	sh   	x0,				46(x31)
PC0x2d0:	bgeu 	x1,		x0,		PC0xca4
PC0x2d4:	sb   	x2,				50(x31)
PC0x2d8:	slli 	x4,		x3,		29
PC0x2dc:	sb   	x4,				84(x31)
PC0x2e0:	sb   	x4,				59(x31)
PC0x2e4:	bge  	x3,		x0,		PC0x3e4
PC0x2e8:	add  	x4,		x3,		x2
PC0x2ec:	blt  	x3,		x2,		PC0xc38
PC0x2f0:	bgeu 	x2,		x0,		PC0x604
PC0x2f4:	sw   	x4,				60(x31)
PC0x2f8:	jal  	x4,				PC0x96c
PC0x2fc:	lbu  	x3,				56(x31)
PC0x300:	lb   	x3,				-83(x31)
PC0x304:	xori 	x2,		x0,		-1073
PC0x308:	sw   	x3,				-52(x31)
PC0x30c:	mulhu	x2,		x0,		x1
PC0x310:	sra  	x3,		x1,		x4
PC0x314:	bltu 	x1,		x2,		PC0x608
PC0x318:	lhu  	x3,				-66(x31)
PC0x31c:	sra  	x3,		x2,		x1
PC0x320:	add  	x1,		x3,		x1
PC0x324:	jal  	x1,				PC0xb20
PC0x328:	bge  	x1,		x3,		PC0xc80
PC0x32c:	bge  	x4,		x0,		PC0xaf8
PC0x330:	blt  	x0,		x3,		PC0xa50
PC0x334:	beq  	x0,		x3,		PC0xb4c
PC0x338:	sw   	x0,				52(x31)
PC0x33c:	mulh 	x3,		x2,		x2
PC0x340:	lbu  	x2,				-73(x31)
PC0x344:	add  	x3,		x0,		x0
PC0x348:	blt  	x1,		x2,		PC0x278
PC0x34c:	bgeu 	x4,		x3,		PC0xb48
PC0x350:	blt  	x0,		x3,		PC0x2cc
PC0x354:	sw   	x0,				-72(x31)
PC0x358:	sh   	x2,				-80(x31)
PC0x35c:	lhu  	x1,				4(x31)
PC0x360:	blt  	x2,		x3,		PC0x640
PC0x364:	slt  	x3,		x3,		x4
PC0x368:	sltu 	x3,		x4,		x0
PC0x36c:	beq  	x1,		x0,		PC0xb68
PC0x370:	addi 	x2,		x4,		66
PC0x374:	bltu 	x1,		x3,		PC0x344
PC0x378:	mul  	x2,		x1,		x0
PC0x37c:	lb   	x4,				37(x31)
PC0x380:	beq  	x3,		x1,		PC0x100
PC0x384:	bltu 	x1,		x0,		PC0x420
PC0x388:	lb   	x3,				-81(x31)
PC0x38c:	bge  	x0,		x2,		PC0x894
PC0x390:	bltu 	x1,		x2,		PC0xcc0
PC0x394:	sw   	x3,				-24(x31)
PC0x398:	sh   	x2,				42(x31)
PC0x39c:	lb   	x1,				-34(x31)
PC0x3a0:	sltiu	x3,		x2,		1821
PC0x3a4:	bgeu 	x1,		x3,		PC0x4d8
PC0x3a8:	sw   	x4,				48(x31)
PC0x3ac:	sb   	x4,				11(x31)
PC0x3b0:	lbu  	x3,				51(x31)
PC0x3b4:	beq  	x1,		x3,		PC0x150
PC0x3b8:	bne  	x1,		x4,		PC0xad4
PC0x3bc:	xor  	x1,		x1,		x3
PC0x3c0:	sb   	x2,				92(x31)
PC0x3c4:	jal  	x1,				PC0x464
PC0x3c8:	sra  	x3,		x4,		x2
PC0x3cc:	sh   	x3,				-62(x31)
PC0x3d0:	lhu  	x3,				-50(x31)
PC0x3d4:	lh   	x4,				-74(x31)
PC0x3d8:	lbu  	x4,				57(x31)
PC0x3dc:	jal  	x2,				PC0x920
PC0x3e0:	bgeu 	x4,		x2,		PC0x330
PC0x3e4:	lb   	x1,				25(x31)
PC0x3e8:	sb   	x2,				78(x31)
PC0x3ec:	bltu 	x1,		x0,		PC0xc18
PC0x3f0:	sh   	x3,				90(x31)
PC0x3f4:	blt  	x4,		x1,		PC0x7f4
PC0x3f8:	slti 	x4,		x1,		-1023
PC0x3fc:	lb   	x1,				51(x31)
PC0x400:	lhu  	x3,				-36(x31)
PC0x404:	lb   	x2,				46(x31)
PC0x408:	srai 	x4,		x3,		13
PC0x40c:	sw   	x2,				88(x31)
PC0x410:	blt  	x2,		x1,		PC0xb4c
PC0x414:	bge  	x2,		x1,		PC0x8e4
PC0x418:	addi 	x2,		x3,		-177
PC0x41c:	or   	x4,		x4,		x0
PC0x420:	bne  	x4,		x1,		PC0x27c
PC0x424:	slti 	x1,		x3,		-1314
PC0x428:	or   	x2,		x4,		x0
PC0x42c:	sw   	x2,				-16(x31)
PC0x430:	ori  	x3,		x4,		867
PC0x434:	lbu  	x2,				11(x31)
PC0x438:	sw   	x2,				-60(x31)
PC0x43c:	jal  	x1,				PC0x144
PC0x440:	mulh 	x1,		x3,		x1
PC0x444:	jal  	x3,				PC0xaf4
PC0x448:	lbu  	x2,				48(x31)
PC0x44c:	bltu 	x4,		x3,		PC0x164
PC0x450:	sll  	x4,		x4,		x3
PC0x454:	lbu  	x3,				-4(x31)
PC0x458:	lbu  	x2,				46(x31)
PC0x45c:	sub  	x4,		x0,		x1
PC0x460:	sh   	x2,				-8(x31)
PC0x464:	sw   	x3,				36(x31)
PC0x468:	sw   	x3,				-32(x31)
PC0x46c:	sltu 	x4,		x3,		x3
PC0x470:	xori 	x3,		x3,		1835
PC0x474:	or   	x2,		x0,		x0
PC0x478:	lhu  	x3,				46(x31)
PC0x47c:	sh   	x2,				-18(x31)
PC0x480:	srai 	x4,		x0,		30
PC0x484:	sb   	x0,				-83(x31)
PC0x488:	lw   	x3,				92(x31)
PC0x48c:	mulhsu	x4,		x2,		x4
PC0x490:	srli 	x2,		x0,		8
PC0x494:	srl  	x1,		x4,		x4
PC0x498:	lbu  	x4,				-2(x31)
PC0x49c:	sll  	x2,		x0,		x3
PC0x4a0:	beq  	x1,		x2,		PC0xafc
PC0x4a4:	jal  	x2,				PC0x690
PC0x4a8:	xori 	x4,		x1,		753
PC0x4ac:	srai 	x1,		x0,		12
PC0x4b0:	bne  	x1,		x4,		PC0x300
PC0x4b4:	mulhsu	x2,		x2,		x0
PC0x4b8:	bge  	x3,		x2,		PC0xba8
PC0x4bc:	lhu  	x1,				-24(x31)
PC0x4c0:	sw   	x1,				-92(x31)
PC0x4c4:	bgeu 	x3,		x1,		PC0x288
PC0x4c8:	bge  	x1,		x3,		PC0x9a8
PC0x4cc:	sw   	x4,				84(x31)
PC0x4d0:	sh   	x3,				38(x31)
PC0x4d4:	bltu 	x4,		x2,		PC0x824
PC0x4d8:	bltu 	x0,		x1,		PC0x6a4
PC0x4dc:	lb   	x4,				-50(x31)
PC0x4e0:	bgeu 	x0,		x2,		PC0x8a0
PC0x4e4:	nop  
PC0x4e8:	mulh 	x4,		x2,		x2
PC0x4ec:	lh   	x1,				-58(x31)
PC0x4f0:	lw   	x1,				36(x31)
PC0x4f4:	lh   	x1,				-36(x31)
PC0x4f8:	sh   	x0,				-24(x31)
PC0x4fc:	lh   	x2,				-22(x31)
PC0x500:	bne  	x3,		x0,		PC0x8e4
PC0x504:	sw   	x0,				32(x31)
PC0x508:	bltu 	x0,		x1,		PC0x8a8
PC0x50c:	mul  	x4,		x0,		x0
PC0x510:	ori  	x1,		x3,		344
PC0x514:	beq  	x4,		x1,		PC0x7f0
PC0x518:	bge  	x4,		x3,		PC0x89c
PC0x51c:	sub  	x3,		x0,		x0
PC0x520:	ori  	x3,		x0,		-549
PC0x524:	beq  	x1,		x2,		PC0x224
PC0x528:	lhu  	x4,				88(x31)
PC0x52c:	jal  	x4,				PC0xb80
PC0x530:	blt  	x3,		x4,		PC0xa88
PC0x534:	lw   	x1,				52(x31)
PC0x538:	ori  	x2,		x4,		524
PC0x53c:	bgeu 	x3,		x4,		PC0x13c
PC0x540:	blt  	x1,		x0,		PC0x2f4
PC0x544:	lb   	x3,				-32(x31)
PC0x548:	bne  	x2,		x3,		PC0x1cc
PC0x54c:	bgeu 	x0,		x2,		PC0x434
PC0x550:	mulh 	x2,		x1,		x1
PC0x554:	mul  	x3,		x3,		x0
PC0x558:	bge  	x1,		x0,		PC0x7f8
PC0x55c:	sw   	x1,				-28(x31)
PC0x560:	bgeu 	x4,		x3,		PC0x75c
PC0x564:	sw   	x4,				8(x31)
PC0x568:	bne  	x0,		x2,		PC0xb90
PC0x56c:	xor  	x1,		x0,		x4
PC0x570:	bne  	x2,		x4,		PC0xbfc
PC0x574:	lw   	x4,				-28(x31)
PC0x578:	lh   	x3,				-52(x31)
PC0x57c:	lw   	x4,				-60(x31)
PC0x580:	beq  	x2,		x1,		PC0x1b0
PC0x584:	add  	x2,		x0,		x3
PC0x588:	srai 	x2,		x4,		10
PC0x58c:	blt  	x3,		x4,		PC0x888
PC0x590:	jal  	x3,				PC0x38c
PC0x594:	jal  	x1,				PC0xbac
PC0x598:	bgeu 	x3,		x2,		PC0x24c
PC0x59c:	mul  	x4,		x2,		x4
PC0x5a0:	sh   	x0,				94(x31)
PC0x5a4:	lw   	x1,				-24(x31)
PC0x5a8:	blt  	x0,		x1,		PC0xb04
PC0x5ac:	jal  	x1,				PC0x404
PC0x5b0:	lw   	x4,				-16(x31)
PC0x5b4:	sw   	x2,				-36(x31)
PC0x5b8:	bge  	x0,		x2,		PC0x8c0
PC0x5bc:	blt  	x1,		x2,		PC0xaa8
PC0x5c0:	or   	x4,		x2,		x2
PC0x5c4:	srl  	x3,		x3,		x1
PC0x5c8:	bne  	x1,		x2,		PC0x88
PC0x5cc:	lbu  	x1,				95(x31)
PC0x5d0:	lbu  	x4,				84(x31)
PC0x5d4:	addi 	x2,		x2,		-303
PC0x5d8:	bltu 	x4,		x2,		PC0xad4
PC0x5dc:	sb   	x0,				-92(x31)
PC0x5e0:	lh   	x2,				-4(x31)
PC0x5e4:	lh   	x2,				60(x31)
PC0x5e8:	blt  	x4,		x2,		PC0x1dc
PC0x5ec:	slti 	x1,		x1,		-100
PC0x5f0:	sltiu	x1,		x2,		-1373
PC0x5f4:	bge  	x2,		x0,		PC0x2d4
PC0x5f8:	lhu  	x4,				46(x31)
PC0x5fc:	blt  	x4,		x0,		PC0x51c
PC0x600:	beq  	x2,		x1,		PC0x4f4
PC0x604:	beq  	x4,		x3,		PC0x838
PC0x608:	beq  	x0,		x2,		PC0x9a4
PC0x60c:	lw   	x3,				32(x31)
PC0x610:	blt  	x0,		x4,		PC0x530
PC0x614:	lhu  	x2,				52(x31)
PC0x618:	lh   	x3,				84(x31)
PC0x61c:	lhu  	x2,				-60(x31)
PC0x620:	jal  	x3,				PC0xc6c
PC0x624:	bne  	x0,		x4,		PC0x264
PC0x628:	xor  	x2,		x4,		x4
PC0x62c:	mul  	x4,		x0,		x1
PC0x630:	jal  	x3,				PC0x764
PC0x634:	sb   	x3,				53(x31)
PC0x638:	sw   	x4,				-72(x31)
PC0x63c:	sub  	x4,		x3,		x1
PC0x640:	mulh 	x3,		x1,		x1
PC0x644:	bgeu 	x4,		x1,		PC0x5e8
PC0x648:	beq  	x4,		x0,		PC0x170
PC0x64c:	bge  	x1,		x2,		PC0xb9c
PC0x650:	bge  	x4,		x0,		PC0x37c
PC0x654:	sh   	x0,				-56(x31)
PC0x658:	sltu 	x4,		x4,		x2
PC0x65c:	lbu  	x2,				63(x31)
PC0x660:	lhu  	x3,				-30(x31)
PC0x664:	lb   	x3,				-90(x31)
PC0x668:	lb   	x1,				88(x31)
PC0x66c:	xor  	x4,		x2,		x2
PC0x670:	bltu 	x0,		x4,		PC0xbbc
PC0x674:	beq  	x2,		x0,		PC0xfc
PC0x678:	lbu  	x3,				91(x31)
PC0x67c:	srli 	x2,		x4,		29
PC0x680:	mul  	x3,		x2,		x3
PC0x684:	lw   	x4,				60(x31)
PC0x688:	bge  	x1,		x4,		PC0x9c
PC0x68c:	lh   	x3,				36(x31)
PC0x690:	bne  	x0,		x2,		PC0xd00
PC0x694:	sltu 	x3,		x3,		x2
PC0x698:	lb   	x4,				35(x31)
PC0x69c:	sh   	x3,				-38(x31)
PC0x6a0:	bge  	x0,		x4,		PC0x680
PC0x6a4:	xor  	x4,		x2,		x4
PC0x6a8:	sh   	x3,				72(x31)
PC0x6ac:	slli 	x1,		x2,		9
PC0x6b0:	lbu  	x4,				-72(x31)
PC0x6b4:	slti 	x4,		x3,		1868
PC0x6b8:	bge  	x3,		x2,		PC0x378
PC0x6bc:	addi 	x4,		x2,		-351
PC0x6c0:	lhu  	x1,				-32(x31)
PC0x6c4:	mul  	x2,		x3,		x3
PC0x6c8:	bgeu 	x1,		x3,		PC0x7d8
PC0x6cc:	bge  	x3,		x0,		PC0xbdc
PC0x6d0:	beq  	x3,		x2,		PC0x6bc
PC0x6d4:	bltu 	x4,		x0,		PC0xb84
PC0x6d8:	bge  	x2,		x3,		PC0x47c
PC0x6dc:	beq  	x2,		x0,		PC0x908
PC0x6e0:	sb   	x3,				96(x31)
PC0x6e4:	sw   	x4,				48(x31)
PC0x6e8:	jal  	x4,				PC0x59c
PC0x6ec:	sb   	x1,				66(x31)
PC0x6f0:	lbu  	x2,				-15(x31)
PC0x6f4:	lb   	x3,				-80(x31)
PC0x6f8:	bge  	x4,		x1,		PC0xaec
PC0x6fc:	sb   	x0,				84(x31)
PC0x700:	jal  	x4,				PC0x7f8
PC0x704:	sb   	x0,				-11(x31)
PC0x708:	srai 	x3,		x3,		31
PC0x70c:	bge  	x4,		x3,		PC0x268
PC0x710:	blt  	x2,		x3,		PC0xc9c
PC0x714:	slti 	x4,		x3,		-1912
PC0x718:	bne  	x1,		x2,		PC0x728
PC0x71c:	sb   	x1,				4(x31)
PC0x720:	sub  	x3,		x1,		x4
PC0x724:	sb   	x0,				31(x31)
PC0x728:	lbu  	x4,				24(x31)
PC0x72c:	sw   	x3,				24(x31)
PC0x730:	lbu  	x2,				-69(x31)
PC0x734:	blt  	x1,		x3,		PC0x9c
PC0x738:	andi 	x2,		x0,		1844
PC0x73c:	lb   	x4,				-57(x31)
PC0x740:	lbu  	x4,				-36(x31)
PC0x744:	slti 	x3,		x3,		-235
PC0x748:	sll  	x2,		x4,		x1
PC0x74c:	add  	x3,		x2,		x0
PC0x750:	bne  	x2,		x0,		PC0x288
PC0x754:	jal  	x4,				PC0x264
PC0x758:	bltu 	x1,		x3,		PC0x1d0
PC0x75c:	srl  	x4,		x3,		x4
PC0x760:	bgeu 	x2,		x3,		PC0xb54
PC0x764:	sb   	x1,				24(x31)
PC0x768:	lb   	x1,				27(x31)
PC0x76c:	bgeu 	x1,		x2,		PC0x8f4
PC0x770:	sb   	x2,				94(x31)
PC0x774:	sw   	x2,				-64(x31)
PC0x778:	mul  	x4,		x4,		x2
PC0x77c:	bltu 	x1,		x2,		PC0x254
PC0x780:	srl  	x1,		x0,		x1
PC0x784:	or   	x2,		x1,		x2
PC0x788:	blt  	x0,		x3,		PC0x880
PC0x78c:	lw   	x1,				64(x31)
PC0x790:	jal  	x1,				PC0x1ec
PC0x794:	or   	x4,		x3,		x3
PC0x798:	lh   	x3,				60(x31)
PC0x79c:	sw   	x2,				100(x31)
PC0x7a0:	lw   	x4,				-40(x31)
PC0x7a4:	addi 	x2,		x2,		1395
PC0x7a8:	sll  	x3,		x3,		x3
PC0x7ac:	jal  	x4,				PC0xec
PC0x7b0:	nop  
PC0x7b4:	bne  	x4,		x3,		PC0xc08
PC0x7b8:	andi 	x4,		x3,		-1579
PC0x7bc:	lb   	x2,				103(x31)
PC0x7c0:	addi 	x3,		x3,		-1064
PC0x7c4:	xori 	x3,		x2,		864
PC0x7c8:	lb   	x2,				-65(x31)
PC0x7cc:	lhu  	x3,				52(x31)
PC0x7d0:	jal  	x3,				PC0x3c4
PC0x7d4:	lw   	x2,				72(x31)
PC0x7d8:	jal  	x3,				PC0x4cc
PC0x7dc:	lhu  	x3,				-38(x31)
PC0x7e0:	srai 	x1,		x4,		5
PC0x7e4:	lw   	x2,				-72(x31)
PC0x7e8:	sw   	x2,				24(x31)
PC0x7ec:	jal  	x3,				PC0x1a4
PC0x7f0:	add  	x4,		x4,		x0
PC0x7f4:	bltu 	x2,		x0,		PC0xb8c
PC0x7f8:	jal  	x1,				PC0x178
PC0x7fc:	add  	x2,		x4,		x3
PC0x800:	sw   	x3,				-80(x31)
PC0x804:	mulh 	x2,		x2,		x3
PC0x808:	add  	x3,		x4,		x1
PC0x80c:	lb   	x4,				63(x31)
PC0x810:	bge  	x1,		x4,		PC0x88c
PC0x814:	add  	x2,		x3,		x3
PC0x818:	addi 	x4,		x0,		150
PC0x81c:	lhu  	x1,				-32(x31)
PC0x820:	sw   	x4,				24(x31)
PC0x824:	bge  	x4,		x1,		PC0x6cc
PC0x828:	jal  	x3,				PC0xa4
PC0x82c:	jal  	x4,				PC0xb4c
PC0x830:	sb   	x3,				-7(x31)
PC0x834:	bne  	x4,		x2,		PC0x5ac
PC0x838:	sb   	x0,				97(x31)
PC0x83c:	lhu  	x3,				66(x31)
PC0x840:	bgeu 	x1,		x4,		PC0x5d4
PC0x844:	lw   	x3,				-84(x31)
PC0x848:	sw   	x3,				-76(x31)
PC0x84c:	xor  	x3,		x1,		x1
PC0x850:	xor  	x2,		x3,		x3
PC0x854:	jal  	x3,				PC0x3dc
PC0x858:	sw   	x1,				72(x31)
PC0x85c:	sw   	x1,				-56(x31)
PC0x860:	slti 	x4,		x0,		1142
PC0x864:	lw   	x4,				-80(x31)
PC0x868:	lhu  	x1,				48(x31)
PC0x86c:	lhu  	x2,				46(x31)
PC0x870:	mulhu	x3,		x2,		x1
PC0x874:	xor  	x1,		x3,		x3
PC0x878:	lw   	x1,				-64(x31)
PC0x87c:	bge  	x0,		x1,		PC0xc78
PC0x880:	bgeu 	x0,		x1,		PC0xca4
PC0x884:	bltu 	x2,		x1,		PC0x78c
PC0x888:	sh   	x1,				92(x31)
PC0x88c:	bgeu 	x4,		x3,		PC0x828
PC0x890:	sb   	x1,				-90(x31)
PC0x894:	lhu  	x4,				86(x31)
PC0x898:	lhu  	x1,				90(x31)
PC0x89c:	add  	x1,		x4,		x3
PC0x8a0:	or   	x1,		x0,		x4
PC0x8a4:	sb   	x4,				69(x31)
PC0x8a8:	bltu 	x4,		x0,		PC0xc74
PC0x8ac:	sb   	x3,				-90(x31)
PC0x8b0:	bge  	x1,		x2,		PC0x6d0
PC0x8b4:	bltu 	x3,		x1,		PC0x7b0
PC0x8b8:	lb   	x2,				27(x31)
PC0x8bc:	sh   	x4,				32(x31)
PC0x8c0:	bgeu 	x4,		x1,		PC0xb08
PC0x8c4:	sw   	x2,				-28(x31)
PC0x8c8:	bgeu 	x2,		x4,		PC0xae0
PC0x8cc:	mulhu	x1,		x4,		x0
PC0x8d0:	bgeu 	x0,		x1,		PC0xca8
PC0x8d4:	sll  	x2,		x0,		x3
PC0x8d8:	lhu  	x2,				84(x31)
PC0x8dc:	xor  	x2,		x1,		x1
PC0x8e0:	lh   	x2,				92(x31)
PC0x8e4:	addi 	x4,		x2,		1120
PC0x8e8:	lh   	x4,				-34(x31)
PC0x8ec:	jal  	x4,				PC0x9fc
PC0x8f0:	lh   	x1,				72(x31)
PC0x8f4:	beq  	x0,		x2,		PC0x320
PC0x8f8:	mulhsu	x2,		x2,		x1
PC0x8fc:	ori  	x2,		x0,		-1452
PC0x900:	nop  
PC0x904:	beq  	x4,		x2,		PC0xb00
PC0x908:	jal  	x2,				PC0x3d0
PC0x90c:	bge  	x4,		x2,		PC0x150
PC0x910:	sub  	x3,		x3,		x1
PC0x914:	lw   	x3,				-4(x31)
PC0x918:	lbu  	x4,				-3(x31)
PC0x91c:	blt  	x2,		x3,		PC0xbfc
PC0x920:	beq  	x1,		x4,		PC0x2b4
PC0x924:	or   	x3,		x3,		x2
PC0x928:	mulhsu	x2,		x2,		x1
PC0x92c:	sltiu	x2,		x0,		-37
PC0x930:	sw   	x3,				16(x31)
PC0x934:	sltu 	x4,		x3,		x0
PC0x938:	mul  	x4,		x0,		x4
PC0x93c:	bgeu 	x1,		x2,		PC0x6c8
PC0x940:	jal  	x3,				PC0xa0
PC0x944:	sw   	x3,				-36(x31)
PC0x948:	sub  	x3,		x0,		x1
PC0x94c:	jal  	x1,				PC0x90c
PC0x950:	sh   	x0,				-64(x31)
PC0x954:	blt  	x1,		x0,		PC0x15c
PC0x958:	lhu  	x4,				66(x31)
PC0x95c:	and  	x3,		x3,		x4
PC0x960:	lw   	x4,				-28(x31)
PC0x964:	sw   	x3,				36(x31)
PC0x968:	bgeu 	x3,		x2,		PC0xd8
PC0x96c:	lh   	x4,				4(x31)
PC0x970:	lw   	x1,				-52(x31)
PC0x974:	blt  	x1,		x3,		PC0x830
PC0x978:	beq  	x2,		x4,		PC0xb30
PC0x97c:	mulh 	x1,		x1,		x1
PC0x980:	bgeu 	x4,		x3,		PC0x53c
PC0x984:	sra  	x4,		x4,		x4
PC0x988:	lb   	x1,				86(x31)
PC0x98c:	lb   	x1,				-34(x31)
PC0x990:	beq  	x4,		x0,		PC0x34c
PC0x994:	bltu 	x0,		x1,		PC0x43c
PC0x998:	sub  	x1,		x2,		x4
PC0x99c:	sh   	x0,				-54(x31)
PC0x9a0:	and  	x2,		x1,		x2
PC0x9a4:	lb   	x3,				50(x31)
PC0x9a8:	srl  	x4,		x3,		x4
PC0x9ac:	addi 	x3,		x3,		988
PC0x9b0:	beq  	x2,		x4,		PC0x818
PC0x9b4:	and  	x3,		x4,		x4
PC0x9b8:	lb   	x2,				-83(x31)
PC0x9bc:	addi 	x4,		x2,		1553
PC0x9c0:	lhu  	x4,				-34(x31)
PC0x9c4:	mul  	x3,		x2,		x3
PC0x9c8:	sh   	x4,				88(x31)
PC0x9cc:	lh   	x2,				52(x31)
PC0x9d0:	blt  	x1,		x4,		PC0xa3c
PC0x9d4:	lbu  	x3,				43(x31)
PC0x9d8:	mulhu	x1,		x3,		x1
PC0x9dc:	sh   	x0,				96(x31)
PC0x9e0:	lhu  	x1,				66(x31)
PC0x9e4:	lw   	x4,				52(x31)
PC0x9e8:	jal  	x3,				PC0x160
PC0x9ec:	or   	x2,		x4,		x3
PC0x9f0:	lhu  	x1,				-62(x31)
PC0x9f4:	sb   	x0,				99(x31)
PC0x9f8:	xor  	x1,		x3,		x3
PC0x9fc:	blt  	x4,		x1,		PC0x1b0
PC0xa00:	sltu 	x1,		x2,		x1
PC0xa04:	lw   	x2,				-76(x31)
PC0xa08:	bne  	x3,		x4,		PC0x5b8
PC0xa0c:	bge  	x0,		x1,		PC0x540
PC0xa10:	bne  	x0,		x1,		PC0x2e8
PC0xa14:	bltu 	x3,		x2,		PC0xac0
PC0xa18:	sw   	x4,				72(x31)
PC0xa1c:	bne  	x0,		x1,		PC0x444
PC0xa20:	lh   	x4,				-74(x31)
PC0xa24:	sw   	x1,				-92(x31)
PC0xa28:	bge  	x4,		x3,		PC0x3f8
PC0xa2c:	bltu 	x2,		x1,		PC0x57c
PC0xa30:	bltu 	x2,		x4,		PC0x364
PC0xa34:	bne  	x4,		x2,		PC0x1fc
PC0xa38:	sb   	x0,				70(x31)
PC0xa3c:	sw   	x4,				-80(x31)
PC0xa40:	xor  	x3,		x4,		x1
PC0xa44:	sb   	x3,				-52(x31)
PC0xa48:	lbu  	x2,				-25(x31)
PC0xa4c:	sb   	x4,				-53(x31)
PC0xa50:	srai 	x1,		x3,		28
PC0xa54:	lw   	x3,				-4(x31)
PC0xa58:	sh   	x3,				-78(x31)
PC0xa5c:	jal  	x2,				PC0xb2c
PC0xa60:	add  	x1,		x3,		x2
PC0xa64:	add  	x2,		x1,		x3
PC0xa68:	bne  	x1,		x2,		PC0x29c
PC0xa6c:	jal  	x1,				PC0x220
PC0xa70:	lhu  	x4,				6(x31)
PC0xa74:	srli 	x3,		x3,		23
PC0xa78:	add  	x3,		x0,		x2
PC0xa7c:	slt  	x4,		x0,		x2
PC0xa80:	bge  	x4,		x2,		PC0x67c
PC0xa84:	jal  	x3,				PC0xad0
PC0xa88:	lhu  	x3,				-26(x31)
PC0xa8c:	sltu 	x2,		x2,		x4
PC0xa90:	sb   	x3,				-8(x31)
PC0xa94:	andi 	x1,		x3,		-465
PC0xa98:	bne  	x3,		x4,		PC0xb98
PC0xa9c:	srli 	x1,		x3,		25
PC0xaa0:	mul  	x2,		x0,		x2
PC0xaa4:	jal  	x1,				PC0x3c4
PC0xaa8:	bne  	x1,		x3,		PC0x5a4
PC0xaac:	bne  	x0,		x2,		PC0x7a0
PC0xab0:	sll  	x1,		x2,		x0
PC0xab4:	srai 	x2,		x3,		2
PC0xab8:	slli 	x3,		x2,		1
PC0xabc:	bne  	x4,		x1,		PC0x688
PC0xac0:	srai 	x4,		x1,		16
PC0xac4:	andi 	x1,		x1,		-1592
PC0xac8:	lbu  	x3,				-62(x31)
PC0xacc:	bne  	x0,		x1,		PC0x694
PC0xad0:	lh   	x1,				26(x31)
PC0xad4:	sb   	x1,				-14(x31)
PC0xad8:	or   	x1,		x1,		x3
PC0xadc:	sb   	x1,				-19(x31)
PC0xae0:	nop  
PC0xae4:	lhu  	x4,				-72(x31)
PC0xae8:	bne  	x1,		x3,		PC0xbe4
PC0xaec:	bne  	x0,		x2,		PC0x1ac
PC0xaf0:	blt  	x0,		x3,		PC0x2b0
PC0xaf4:	blt  	x3,		x4,		PC0x124
PC0xaf8:	lhu  	x2,				-22(x31)
PC0xafc:	lb   	x3,				-31(x31)
PC0xb00:	bltu 	x4,		x3,		PC0x174
PC0xb04:	bgeu 	x1,		x4,		PC0x128
PC0xb08:	bltu 	x2,		x0,		PC0x948
PC0xb0c:	bge  	x0,		x1,		PC0xa74
PC0xb10:	mulh 	x2,		x4,		x0
PC0xb14:	sra  	x4,		x0,		x1
PC0xb18:	srai 	x1,		x2,		14
PC0xb1c:	sw   	x1,				48(x31)
PC0xb20:	beq  	x2,		x1,		PC0x468
PC0xb24:	jal  	x3,				PC0x79c
PC0xb28:	sb   	x2,				-84(x31)
PC0xb2c:	addi 	x3,		x4,		-1101
PC0xb30:	add  	x3,		x4,		x3
PC0xb34:	lhu  	x1,				-56(x31)
PC0xb38:	slt  	x2,		x0,		x0
PC0xb3c:	sh   	x0,				76(x31)
PC0xb40:	beq  	x4,		x2,		PC0x66c
PC0xb44:	mulh 	x3,		x4,		x2
PC0xb48:	sb   	x0,				78(x31)
PC0xb4c:	mulhsu	x3,		x3,		x4
PC0xb50:	lw   	x1,				44(x31)
PC0xb54:	sh   	x2,				74(x31)
PC0xb58:	slt  	x4,		x1,		x1
PC0xb5c:	lbu  	x1,				24(x31)
PC0xb60:	slt  	x1,		x4,		x0
PC0xb64:	andi 	x1,		x2,		1701
PC0xb68:	sb   	x4,				99(x31)
PC0xb6c:	bge  	x0,		x3,		PC0x6bc
PC0xb70:	add  	x4,		x4,		x3
PC0xb74:	lbu  	x4,				-74(x31)
PC0xb78:	jal  	x2,				PC0x5c4
PC0xb7c:	jal  	x1,				PC0x9ac
PC0xb80:	mulh 	x1,		x4,		x1
PC0xb84:	mulhsu	x4,		x1,		x2
PC0xb88:	sw   	x3,				84(x31)
PC0xb8c:	bne  	x3,		x4,		PC0x144
PC0xb90:	srli 	x4,		x2,		24
PC0xb94:	bgeu 	x3,		x1,		PC0x798
PC0xb98:	beq  	x1,		x4,		PC0x580
PC0xb9c:	lbu  	x4,				16(x31)
PC0xba0:	lbu  	x1,				50(x31)
PC0xba4:	mulhu	x1,		x1,		x2
PC0xba8:	sw   	x3,				100(x31)
PC0xbac:	lhu  	x3,				-84(x31)
PC0xbb0:	lbu  	x2,				-70(x31)
PC0xbb4:	bgeu 	x2,		x3,		PC0x7b0
PC0xbb8:	sb   	x4,				83(x31)
PC0xbbc:	blt  	x4,		x1,		PC0xc5c
PC0xbc0:	sh   	x3,				-24(x31)
PC0xbc4:	mul  	x3,		x4,		x1
PC0xbc8:	sub  	x3,		x2,		x2
PC0xbcc:	nop  
PC0xbd0:	mulh 	x3,		x2,		x4
PC0xbd4:	and  	x1,		x2,		x2
PC0xbd8:	sw   	x1,				-40(x31)
PC0xbdc:	or   	x1,		x0,		x2
PC0xbe0:	lw   	x1,				100(x31)
PC0xbe4:	bge  	x1,		x4,		PC0x500
PC0xbe8:	sh   	x0,				-46(x31)
PC0xbec:	bgeu 	x4,		x0,		PC0x578
PC0xbf0:	mul  	x2,		x4,		x4
PC0xbf4:	slt  	x1,		x4,		x2
PC0xbf8:	bge  	x0,		x2,		PC0x628
PC0xbfc:	bge  	x0,		x2,		PC0xc78
PC0xc00:	bgeu 	x1,		x0,		PC0x580
PC0xc04:	bgeu 	x2,		x3,		PC0x46c
PC0xc08:	lbu  	x4,				-24(x31)
PC0xc0c:	mul  	x2,		x3,		x1
PC0xc10:	bltu 	x2,		x4,		PC0x558
PC0xc14:	lbu  	x1,				53(x31)
PC0xc18:	add  	x1,		x1,		x3
PC0xc1c:	beq  	x2,		x1,		PC0x92c
PC0xc20:	bgeu 	x4,		x1,		PC0x1f0
PC0xc24:	mulhsu	x3,		x4,		x2
PC0xc28:	sltu 	x4,		x4,		x0
PC0xc2c:	bgeu 	x2,		x1,		PC0x94c
PC0xc30:	bne  	x4,		x1,		PC0x5d4
PC0xc34:	lhu  	x3,				46(x31)
PC0xc38:	sb   	x2,				-78(x31)
PC0xc3c:	lbu  	x2,				50(x31)
PC0xc40:	lhu  	x4,				-90(x31)
PC0xc44:	sw   	x1,				4(x31)
PC0xc48:	lh   	x4,				38(x31)
PC0xc4c:	blt  	x3,		x4,		PC0x8d0
PC0xc50:	bne  	x4,		x3,		PC0x5ac
PC0xc54:	sltiu	x3,		x4,		1680
PC0xc58:	bge  	x2,		x3,		PC0xb04
PC0xc5c:	bge  	x2,		x3,		PC0x808
PC0xc60:	bltu 	x1,		x0,		PC0x67c
PC0xc64:	bltu 	x0,		x4,		PC0x76c
PC0xc68:	bge  	x4,		x2,		PC0x1c0
PC0xc6c:	bne  	x3,		x0,		PC0xac
PC0xc70:	lb   	x4,				-28(x31)
PC0xc74:	sub  	x2,		x2,		x3
PC0xc78:	sh   	x2,				2(x31)
PC0xc7c:	lb   	x1,				-60(x31)
PC0xc80:	lbu  	x1,				-84(x31)
PC0xc84:	jal  	x3,				PC0x584
PC0xc88:	bltu 	x3,		x1,		PC0x474
PC0xc8c:	beq  	x1,		x4,		PC0x6d0
PC0xc90:	sw   	x3,				56(x31)
PC0xc94:	lw   	x1,				-4(x31)
PC0xc98:	blt  	x3,		x4,		PC0x1c4
PC0xc9c:	nop  
PC0xca0:	sb   	x0,				-96(x31)
PC0xca4:	bltu 	x4,		x0,		PC0x224
PC0xca8:	blt  	x1,		x0,		PC0x9c4
PC0xcac:	xori 	x4,		x1,		-462
PC0xcb0:	mulhu	x2,		x1,		x0
PC0xcb4:	sb   	x2,				-19(x31)
PC0xcb8:	lb   	x2,				91(x31)
PC0xcbc:	blt  	x3,		x0,		PC0x96c
PC0xcc0:	sh   	x1,				-30(x31)
PC0xcc4:	sra  	x1,		x3,		x3
PC0xcc8:	lh   	x4,				-28(x31)
PC0xccc:	sb   	x4,				23(x31)
PC0xcd0:	sh   	x3,				8(x31)
PC0xcd4:	jal  	x4,				PC0x138
PC0xcd8:	srl  	x2,		x2,		x0
PC0xcdc:	bge  	x0,		x1,		PC0xa9c
PC0xce0:	jal  	x3,				PC0xa80
PC0xce4:	lb   	x3,				-74(x31)
PC0xce8:	bgeu 	x0,		x3,		PC0xca8
PC0xcec:	lh   	x3,				-12(x31)
PC0xcf0:	lh   	x1,				66(x31)
PC0xcf4:	bge  	x3,		x0,		PC0xa68
PC0xcf8:	blt  	x2,		x4,		PC0x160
PC0xcfc:	jal  	x4,				PC0x118
PC0xd00:	beq  	x0,		x1,		PC0x65c
PC0xd04:	lw   	x3,				-84(x31)
wfi
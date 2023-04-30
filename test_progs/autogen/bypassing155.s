addi 	x0,		x0,		1835
addi 	x1,		x0,		1599
addi 	x2,		x0,		-1498
addi 	x3,		x0,		1495
addi 	x4,		x0,		1292
addi 	x5,		x0,		161
addi 	x6,		x0,		-1377
addi 	x7,		x0,		1791
addi 	x8,		x0,		130
addi 	x9,		x0,		113
addi 	x10,	x0,		1648
addi 	x11,	x0,		-1407
addi 	x12,	x0,		-511
addi 	x13,	x0,		1738
addi 	x14,	x0,		-1108
addi 	x15,	x0,		1209
addi 	x16,	x0,		-1844
addi 	x17,	x0,		373
addi 	x18,	x0,		1013
addi 	x19,	x0,		-2041
addi 	x20,	x0,		-1009
addi 	x21,	x0,		-1353
addi 	x22,	x0,		-239
addi 	x23,	x0,		-1956
addi 	x24,	x0,		2000
addi 	x25,	x0,		681
addi 	x26,	x0,		-1860
addi 	x27,	x0,		1067
addi 	x28,	x0,		-224
addi 	x29,	x0,		1882
addi 	x30,	x0,		1262
addi 	x31,	x0,		-338
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
PC0x88:	mulhsu	x1,		x4,		x2
PC0x8c:	sw   	x1,				48(x31)
PC0x90:	sh   	x1,				22(x31)
PC0x94:	lb   	x1,				22(x31)
PC0x98:	bltu 	x1,		x2,		PC0xa60
PC0x9c:	blt  	x0,		x3,		PC0x214
PC0xa0:	srai 	x3,		x0,		18
PC0xa4:	addi 	x3,		x1,		932
PC0xa8:	mul  	x3,		x2,		x3
PC0xac:	sh   	x1,				54(x31)
PC0xb0:	slt  	x1,		x2,		x3
PC0xb4:	srli 	x4,		x2,		18
PC0xb8:	lh   	x3,				48(x31)
PC0xbc:	sb   	x4,				52(x31)
PC0xc0:	sh   	x3,				66(x31)
PC0xc4:	lhu  	x1,				54(x31)
PC0xc8:	bne  	x0,		x3,		PC0xcc
PC0xcc:	bgeu 	x3,		x4,		PC0x7d8
PC0xd0:	slt  	x3,		x3,		x0
PC0xd4:	bne  	x1,		x2,		PC0x704
PC0xd8:	beq  	x0,		x1,		PC0xa24
PC0xdc:	lhu  	x3,				50(x31)
PC0xe0:	bge  	x0,		x3,		PC0x890
PC0xe4:	bltu 	x2,		x0,		PC0x77c
PC0xe8:	sb   	x3,				96(x31)
PC0xec:	beq  	x0,		x4,		PC0xf4
PC0xf0:	sub  	x3,		x1,		x3
PC0xf4:	lhu  	x4,				54(x31)
PC0xf8:	add  	x4,		x3,		x1
PC0xfc:	lh   	x1,				48(x31)
PC0x100:	lh   	x2,				50(x31)
PC0x104:	bne  	x3,		x2,		PC0x8f0
PC0x108:	addi 	x2,		x1,		213
PC0x10c:	jal  	x1,				PC0x7ec
PC0x110:	xori 	x4,		x3,		-1999
PC0x114:	slli 	x2,		x2,		21
PC0x118:	bgeu 	x2,		x4,		PC0x194
PC0x11c:	jal  	x1,				PC0x88
PC0x120:	bne  	x0,		x1,		PC0x6f0
PC0x124:	beq  	x1,		x3,		PC0x390
PC0x128:	blt  	x4,		x1,		PC0x94c
PC0x12c:	srli 	x2,		x0,		5
PC0x130:	sb   	x2,				78(x31)
PC0x134:	srl  	x4,		x3,		x2
PC0x138:	lhu  	x2,				22(x31)
PC0x13c:	sh   	x1,				-12(x31)
PC0x140:	lbu  	x3,				67(x31)
PC0x144:	lw   	x4,				64(x31)
PC0x148:	sw   	x4,				-72(x31)
PC0x14c:	bltu 	x4,		x2,		PC0xa54
PC0x150:	andi 	x3,		x2,		475
PC0x154:	bge  	x1,		x2,		PC0x3ec
PC0x158:	bltu 	x0,		x3,		PC0xa10
PC0x15c:	slt  	x2,		x4,		x1
PC0x160:	sh   	x4,				-34(x31)
PC0x164:	bne  	x3,		x1,		PC0x27c
PC0x168:	lw   	x1,				52(x31)
PC0x16c:	sltiu	x1,		x3,		-370
PC0x170:	bltu 	x2,		x3,		PC0xa3c
PC0x174:	blt  	x2,		x0,		PC0x8a0
PC0x178:	sh   	x3,				-76(x31)
PC0x17c:	lbu  	x4,				96(x31)
PC0x180:	addi 	x4,		x2,		-1931
PC0x184:	bltu 	x2,		x0,		PC0x4e8
PC0x188:	mulhu	x1,		x1,		x3
PC0x18c:	bge  	x2,		x3,		PC0x24c
PC0x190:	bltu 	x1,		x0,		PC0x174
PC0x194:	beq  	x0,		x3,		PC0x8c
PC0x198:	bltu 	x4,		x2,		PC0x520
PC0x19c:	lw   	x4,				52(x31)
PC0x1a0:	bgeu 	x1,		x0,		PC0xad0
PC0x1a4:	mul  	x3,		x3,		x3
PC0x1a8:	bltu 	x1,		x2,		PC0x140
PC0x1ac:	lhu  	x2,				22(x31)
PC0x1b0:	lb   	x4,				-75(x31)
PC0x1b4:	blt  	x4,		x2,		PC0xa74
PC0x1b8:	lbu  	x1,				78(x31)
PC0x1bc:	slt  	x1,		x0,		x4
PC0x1c0:	sw   	x2,				56(x31)
PC0x1c4:	beq  	x2,		x0,		PC0x97c
PC0x1c8:	bge  	x4,		x1,		PC0x9a4
PC0x1cc:	mul  	x3,		x4,		x4
PC0x1d0:	bgeu 	x1,		x2,		PC0xb54
PC0x1d4:	bgeu 	x3,		x2,		PC0x360
PC0x1d8:	bltu 	x2,		x0,		PC0x44c
PC0x1dc:	beq  	x2,		x3,		PC0x9b4
PC0x1e0:	sw   	x2,				-80(x31)
PC0x1e4:	mul  	x4,		x3,		x0
PC0x1e8:	addi 	x2,		x3,		-1931
PC0x1ec:	blt  	x3,		x4,		PC0x868
PC0x1f0:	ori  	x3,		x2,		337
PC0x1f4:	lb   	x4,				67(x31)
PC0x1f8:	sb   	x4,				71(x31)
PC0x1fc:	bne  	x3,		x1,		PC0x19c
PC0x200:	add  	x4,		x0,		x3
PC0x204:	lw   	x3,				48(x31)
PC0x208:	bltu 	x3,		x2,		PC0x804
PC0x20c:	mulh 	x1,		x2,		x4
PC0x210:	beq  	x1,		x0,		PC0xac
PC0x214:	beq  	x1,		x2,		PC0x340
PC0x218:	lb   	x4,				55(x31)
PC0x21c:	lh   	x4,				56(x31)
PC0x220:	sw   	x0,				-96(x31)
PC0x224:	jal  	x1,				PC0xc94
PC0x228:	bltu 	x1,		x2,		PC0xb04
PC0x22c:	sltiu	x2,		x2,		2006
PC0x230:	lw   	x2,				64(x31)
PC0x234:	lhu  	x4,				-76(x31)
PC0x238:	bge  	x0,		x4,		PC0xa0c
PC0x23c:	lh   	x2,				-12(x31)
PC0x240:	bge  	x2,		x4,		PC0x2a8
PC0x244:	nop  
PC0x248:	lbu  	x4,				71(x31)
PC0x24c:	bge  	x4,		x3,		PC0x7b8
PC0x250:	jal  	x2,				PC0xbf0
PC0x254:	sltiu	x1,		x0,		819
PC0x258:	lw   	x1,				48(x31)
PC0x25c:	sh   	x2,				-80(x31)
PC0x260:	sw   	x1,				-52(x31)
PC0x264:	sh   	x0,				-60(x31)
PC0x268:	lhu  	x3,				52(x31)
PC0x26c:	sw   	x4,				-20(x31)
PC0x270:	sw   	x1,				64(x31)
PC0x274:	sw   	x2,				4(x31)
PC0x278:	bltu 	x3,		x0,		PC0x9c
PC0x27c:	jal  	x4,				PC0x734
PC0x280:	mulh 	x4,		x0,		x1
PC0x284:	bgeu 	x3,		x2,		PC0xba8
PC0x288:	xori 	x1,		x1,		680
PC0x28c:	sh   	x4,				-20(x31)
PC0x290:	lhu  	x1,				48(x31)
PC0x294:	mulh 	x4,		x1,		x4
PC0x298:	beq  	x0,		x3,		PC0x718
PC0x29c:	sb   	x2,				-44(x31)
PC0x2a0:	sltiu	x3,		x0,		-678
PC0x2a4:	bne  	x4,		x0,		PC0xc50
PC0x2a8:	mulhsu	x1,		x1,		x4
PC0x2ac:	srli 	x4,		x3,		3
PC0x2b0:	jal  	x2,				PC0x620
PC0x2b4:	lh   	x2,				-70(x31)
PC0x2b8:	lhu  	x4,				22(x31)
PC0x2bc:	beq  	x0,		x4,		PC0xc3c
PC0x2c0:	lb   	x1,				-50(x31)
PC0x2c4:	bgeu 	x2,		x4,		PC0xc8c
PC0x2c8:	lbu  	x2,				-76(x31)
PC0x2cc:	xor  	x2,		x1,		x0
PC0x2d0:	srli 	x2,		x0,		24
PC0x2d4:	bne  	x2,		x4,		PC0x744
PC0x2d8:	sb   	x3,				48(x31)
PC0x2dc:	sh   	x1,				-74(x31)
PC0x2e0:	sw   	x0,				-88(x31)
PC0x2e4:	sb   	x3,				88(x31)
PC0x2e8:	lb   	x1,				-76(x31)
PC0x2ec:	bltu 	x0,		x3,		PC0x7c4
PC0x2f0:	beq  	x1,		x4,		PC0x5e4
PC0x2f4:	addi 	x1,		x1,		-1175
PC0x2f8:	xor  	x3,		x3,		x3
PC0x2fc:	blt  	x3,		x2,		PC0xc00
PC0x300:	bgeu 	x3,		x4,		PC0x2a4
PC0x304:	sh   	x3,				88(x31)
PC0x308:	jal  	x4,				PC0xca0
PC0x30c:	lbu  	x2,				66(x31)
PC0x310:	lh   	x1,				58(x31)
PC0x314:	lh   	x3,				58(x31)
PC0x318:	mul  	x1,		x3,		x3
PC0x31c:	mul  	x1,		x4,		x4
PC0x320:	sh   	x3,				-78(x31)
PC0x324:	sb   	x1,				15(x31)
PC0x328:	andi 	x1,		x0,		833
PC0x32c:	sw   	x0,				68(x31)
PC0x330:	bne  	x2,		x4,		PC0x61c
PC0x334:	lh   	x2,				50(x31)
PC0x338:	lw   	x1,				4(x31)
PC0x33c:	bgeu 	x3,		x4,		PC0x950
PC0x340:	blt  	x0,		x2,		PC0xc58
PC0x344:	addi 	x4,		x0,		-1402
PC0x348:	bltu 	x3,		x4,		PC0xa54
PC0x34c:	srli 	x4,		x2,		29
PC0x350:	mul  	x2,		x2,		x2
PC0x354:	bne  	x4,		x1,		PC0x8ac
PC0x358:	jal  	x1,				PC0xaa8
PC0x35c:	or   	x4,		x3,		x4
PC0x360:	slt  	x4,		x1,		x0
PC0x364:	sb   	x0,				-75(x31)
PC0x368:	bltu 	x3,		x0,		PC0xa9c
PC0x36c:	lh   	x3,				-80(x31)
PC0x370:	sw   	x2,				-72(x31)
PC0x374:	lw   	x2,				4(x31)
PC0x378:	lw   	x2,				-76(x31)
PC0x37c:	lhu  	x2,				88(x31)
PC0x380:	nop  
PC0x384:	jal  	x2,				PC0x48c
PC0x388:	andi 	x2,		x1,		694
PC0x38c:	sra  	x3,		x0,		x3
PC0x390:	srl  	x3,		x1,		x0
PC0x394:	jal  	x4,				PC0x500
PC0x398:	srl  	x3,		x3,		x0
PC0x39c:	sh   	x2,				18(x31)
PC0x3a0:	sh   	x3,				30(x31)
PC0x3a4:	bge  	x1,		x2,		PC0x630
PC0x3a8:	beq  	x2,		x1,		PC0x170
PC0x3ac:	blt  	x4,		x0,		PC0xb9c
PC0x3b0:	lbu  	x4,				51(x31)
PC0x3b4:	jal  	x2,				PC0x3bc
PC0x3b8:	blt  	x4,		x3,		PC0x514
PC0x3bc:	bge  	x4,		x2,		PC0x6a0
PC0x3c0:	beq  	x4,		x2,		PC0x6f8
PC0x3c4:	beq  	x3,		x2,		PC0x250
PC0x3c8:	lw   	x3,				4(x31)
PC0x3cc:	add  	x4,		x0,		x2
PC0x3d0:	bge  	x4,		x0,		PC0x51c
PC0x3d4:	sw   	x1,				28(x31)
PC0x3d8:	addi 	x3,		x0,		-1241
PC0x3dc:	mulhu	x4,		x0,		x0
PC0x3e0:	bltu 	x2,		x4,		PC0x310
PC0x3e4:	beq  	x4,		x0,		PC0xac4
PC0x3e8:	sltiu	x1,		x0,		1743
PC0x3ec:	beq  	x3,		x4,		PC0x61c
PC0x3f0:	sb   	x3,				-16(x31)
PC0x3f4:	lw   	x4,				96(x31)
PC0x3f8:	beq  	x4,		x0,		PC0x738
PC0x3fc:	bgeu 	x0,		x1,		PC0x1cc
PC0x400:	bltu 	x0,		x3,		PC0x30c
PC0x404:	lhu  	x2,				-52(x31)
PC0x408:	or   	x3,		x1,		x1
PC0x40c:	beq  	x2,		x0,		PC0x108
PC0x410:	mul  	x1,		x3,		x1
PC0x414:	bge  	x1,		x2,		PC0xa0c
PC0x418:	sb   	x4,				-23(x31)
PC0x41c:	sub  	x3,		x4,		x4
PC0x420:	mulhsu	x1,		x1,		x3
PC0x424:	beq  	x0,		x1,		PC0x3fc
PC0x428:	bgeu 	x3,		x2,		PC0x9c8
PC0x42c:	bltu 	x4,		x1,		PC0x3bc
PC0x430:	lh   	x2,				-76(x31)
PC0x434:	bge  	x4,		x1,		PC0x82c
PC0x438:	sh   	x4,				20(x31)
PC0x43c:	lhu  	x2,				70(x31)
PC0x440:	blt  	x3,		x4,		PC0x950
PC0x444:	blt  	x1,		x4,		PC0x634
PC0x448:	blt  	x1,		x2,		PC0x9bc
PC0x44c:	bne  	x0,		x2,		PC0x218
PC0x450:	bge  	x2,		x1,		PC0x2c4
PC0x454:	xor  	x1,		x1,		x2
PC0x458:	lhu  	x4,				22(x31)
PC0x45c:	bne  	x4,		x2,		PC0xb14
PC0x460:	bge  	x4,		x3,		PC0x228
PC0x464:	sb   	x0,				-8(x31)
PC0x468:	lb   	x4,				52(x31)
PC0x46c:	mulh 	x3,		x1,		x3
PC0x470:	bge  	x4,		x3,		PC0x4b8
PC0x474:	sb   	x1,				-85(x31)
PC0x478:	sb   	x1,				-97(x31)
PC0x47c:	lb   	x1,				-87(x31)
PC0x480:	beq  	x2,		x1,		PC0xa9c
PC0x484:	sll  	x3,		x3,		x1
PC0x488:	bltu 	x2,		x3,		PC0x188
PC0x48c:	bge  	x1,		x2,		PC0x7dc
PC0x490:	beq  	x1,		x2,		PC0x61c
PC0x494:	bltu 	x4,		x2,		PC0x660
PC0x498:	sll  	x2,		x0,		x2
PC0x49c:	sltiu	x3,		x2,		524
PC0x4a0:	blt  	x3,		x2,		PC0x330
PC0x4a4:	slti 	x2,		x0,		123
PC0x4a8:	beq  	x0,		x2,		PC0x9f4
PC0x4ac:	sw   	x1,				-72(x31)
PC0x4b0:	sltu 	x3,		x3,		x0
PC0x4b4:	lh   	x3,				-94(x31)
PC0x4b8:	xor  	x3,		x4,		x0
PC0x4bc:	lbu  	x4,				-50(x31)
PC0x4c0:	lhu  	x3,				50(x31)
PC0x4c4:	sb   	x0,				27(x31)
PC0x4c8:	lb   	x4,				22(x31)
PC0x4cc:	bge  	x3,		x0,		PC0xa30
PC0x4d0:	sll  	x3,		x4,		x1
PC0x4d4:	sw   	x0,				4(x31)
PC0x4d8:	sh   	x0,				-48(x31)
PC0x4dc:	sub  	x4,		x4,		x0
PC0x4e0:	add  	x3,		x3,		x1
PC0x4e4:	sll  	x2,		x2,		x3
PC0x4e8:	sra  	x1,		x1,		x1
PC0x4ec:	lbu  	x3,				-76(x31)
PC0x4f0:	blt  	x3,		x1,		PC0x354
PC0x4f4:	sltiu	x4,		x1,		1841
PC0x4f8:	sb   	x0,				-38(x31)
PC0x4fc:	jal  	x4,				PC0xafc
PC0x500:	sw   	x1,				32(x31)
PC0x504:	lw   	x2,				20(x31)
PC0x508:	sh   	x4,				-50(x31)
PC0x50c:	bgeu 	x3,		x1,		PC0x6d4
PC0x510:	slli 	x1,		x2,		13
PC0x514:	mulhu	x4,		x4,		x3
PC0x518:	lh   	x4,				66(x31)
PC0x51c:	bge  	x0,		x1,		PC0xba8
PC0x520:	lhu  	x2,				-20(x31)
PC0x524:	blt  	x0,		x4,		PC0x9a4
PC0x528:	mulhu	x1,		x1,		x0
PC0x52c:	beq  	x2,		x1,		PC0x98c
PC0x530:	bltu 	x0,		x2,		PC0xb84
PC0x534:	lh   	x2,				48(x31)
PC0x538:	lh   	x3,				32(x31)
PC0x53c:	bltu 	x2,		x0,		PC0x470
PC0x540:	lbu  	x3,				29(x31)
PC0x544:	mul  	x4,		x3,		x3
PC0x548:	blt  	x2,		x1,		PC0xb58
PC0x54c:	mulh 	x4,		x2,		x0
PC0x550:	sll  	x2,		x2,		x0
PC0x554:	bge  	x4,		x1,		PC0x130
PC0x558:	bge  	x1,		x4,		PC0x9c4
PC0x55c:	beq  	x3,		x0,		PC0x8ec
PC0x560:	bge  	x2,		x3,		PC0x65c
PC0x564:	lh   	x2,				-78(x31)
PC0x568:	lh   	x3,				4(x31)
PC0x56c:	sw   	x4,				80(x31)
PC0x570:	and  	x4,		x0,		x0
PC0x574:	bne  	x2,		x4,		PC0xa5c
PC0x578:	sw   	x1,				-4(x31)
PC0x57c:	sub  	x2,		x4,		x2
PC0x580:	mulhu	x3,		x3,		x3
PC0x584:	add  	x2,		x1,		x2
PC0x588:	jal  	x4,				PC0x7c0
PC0x58c:	sb   	x4,				-44(x31)
PC0x590:	beq  	x0,		x4,		PC0x570
PC0x594:	lhu  	x1,				-72(x31)
PC0x598:	sh   	x2,				-100(x31)
PC0x59c:	jal  	x4,				PC0xb0c
PC0x5a0:	bge  	x2,		x4,		PC0x2ec
PC0x5a4:	xori 	x1,		x2,		-451
PC0x5a8:	sb   	x1,				-9(x31)
PC0x5ac:	slt  	x1,		x4,		x1
PC0x5b0:	bge  	x2,		x1,		PC0x118
PC0x5b4:	sw   	x0,				60(x31)
PC0x5b8:	sw   	x1,				40(x31)
PC0x5bc:	sll  	x1,		x2,		x1
PC0x5c0:	sw   	x2,				76(x31)
PC0x5c4:	sra  	x4,		x3,		x0
PC0x5c8:	xori 	x3,		x1,		1686
PC0x5cc:	lbu  	x4,				43(x31)
PC0x5d0:	lhu  	x4,				20(x31)
PC0x5d4:	lw   	x2,				32(x31)
PC0x5d8:	srl  	x1,		x2,		x0
PC0x5dc:	sh   	x1,				-42(x31)
PC0x5e0:	sw   	x0,				-64(x31)
PC0x5e4:	jal  	x4,				PC0x628
PC0x5e8:	lbu  	x2,				81(x31)
PC0x5ec:	lb   	x2,				52(x31)
PC0x5f0:	lw   	x1,				64(x31)
PC0x5f4:	add  	x3,		x0,		x1
PC0x5f8:	bgeu 	x4,		x3,		PC0x24c
PC0x5fc:	sh   	x1,				92(x31)
PC0x600:	bltu 	x2,		x0,		PC0x270
PC0x604:	sll  	x4,		x3,		x1
PC0x608:	bltu 	x0,		x1,		PC0x928
PC0x60c:	sb   	x4,				-99(x31)
PC0x610:	bne  	x0,		x2,		PC0x8f0
PC0x614:	bltu 	x0,		x3,		PC0x79c
PC0x618:	blt  	x1,		x3,		PC0xf8
PC0x61c:	beq  	x3,		x4,		PC0x5d0
PC0x620:	sub  	x1,		x4,		x0
PC0x624:	sra  	x3,		x0,		x0
PC0x628:	bge  	x1,		x0,		PC0xa30
PC0x62c:	sh   	x1,				-86(x31)
PC0x630:	slt  	x4,		x4,		x0
PC0x634:	sw   	x2,				24(x31)
PC0x638:	sw   	x1,				44(x31)
PC0x63c:	bltu 	x3,		x1,		PC0x7b0
PC0x640:	blt  	x3,		x4,		PC0x638
PC0x644:	lw   	x1,				-4(x31)
PC0x648:	sw   	x3,				-100(x31)
PC0x64c:	blt  	x2,		x3,		PC0x764
PC0x650:	blt  	x0,		x3,		PC0x988
PC0x654:	lhu  	x1,				-80(x31)
PC0x658:	lh   	x1,				-20(x31)
PC0x65c:	lb   	x2,				-3(x31)
PC0x660:	sb   	x0,				57(x31)
PC0x664:	sw   	x4,				-100(x31)
PC0x668:	blt  	x0,		x1,		PC0x7a4
PC0x66c:	blt  	x4,		x0,		PC0x354
PC0x670:	lw   	x4,				12(x31)
PC0x674:	blt  	x3,		x1,		PC0x9d4
PC0x678:	sh   	x0,				74(x31)
PC0x67c:	bltu 	x2,		x4,		PC0x274
PC0x680:	bgeu 	x3,		x1,		PC0x574
PC0x684:	add  	x1,		x3,		x3
PC0x688:	jal  	x4,				PC0xbb4
PC0x68c:	sw   	x2,				32(x31)
PC0x690:	xori 	x1,		x0,		18
PC0x694:	sw   	x4,				-72(x31)
PC0x698:	slli 	x4,		x2,		21
PC0x69c:	slti 	x1,		x4,		-785
PC0x6a0:	bltu 	x3,		x1,		PC0x428
PC0x6a4:	bltu 	x3,		x1,		PC0xd8
PC0x6a8:	slli 	x2,		x0,		6
PC0x6ac:	sll  	x3,		x4,		x1
PC0x6b0:	sw   	x2,				-48(x31)
PC0x6b4:	sw   	x2,				4(x31)
PC0x6b8:	lbu  	x1,				-96(x31)
PC0x6bc:	beq  	x3,		x1,		PC0x4fc
PC0x6c0:	sra  	x3,		x3,		x2
PC0x6c4:	blt  	x2,		x1,		PC0x114
PC0x6c8:	lbu  	x1,				-11(x31)
PC0x6cc:	beq  	x0,		x2,		PC0x9dc
PC0x6d0:	jal  	x2,				PC0xad8
PC0x6d4:	bge  	x0,		x3,		PC0x7e4
PC0x6d8:	sw   	x0,				-36(x31)
PC0x6dc:	xori 	x3,		x2,		1641
PC0x6e0:	sh   	x4,				-24(x31)
PC0x6e4:	sb   	x3,				29(x31)
PC0x6e8:	sw   	x4,				-96(x31)
PC0x6ec:	sw   	x1,				-76(x31)
PC0x6f0:	lw   	x2,				-40(x31)
PC0x6f4:	bne  	x0,		x2,		PC0x20c
PC0x6f8:	lb   	x3,				57(x31)
PC0x6fc:	blt  	x1,		x4,		PC0xd00
PC0x700:	add  	x1,		x2,		x2
PC0x704:	sh   	x1,				-28(x31)
PC0x708:	sw   	x0,				48(x31)
PC0x70c:	bgeu 	x3,		x1,		PC0xc0c
PC0x710:	andi 	x1,		x4,		-489
PC0x714:	lw   	x2,				-76(x31)
PC0x718:	bge  	x1,		x0,		PC0xb10
PC0x71c:	bltu 	x1,		x2,		PC0x224
PC0x720:	bltu 	x1,		x2,		PC0xa0c
PC0x724:	sltu 	x2,		x2,		x3
PC0x728:	mul  	x2,		x3,		x4
PC0x72c:	addi 	x3,		x4,		961
PC0x730:	blt  	x1,		x2,		PC0x688
PC0x734:	blt  	x3,		x1,		PC0x7e8
PC0x738:	beq  	x2,		x3,		PC0x42c
PC0x73c:	sh   	x2,				-48(x31)
PC0x740:	sh   	x0,				94(x31)
PC0x744:	andi 	x2,		x2,		-1225
PC0x748:	lbu  	x4,				-76(x31)
PC0x74c:	add  	x1,		x3,		x4
PC0x750:	sltu 	x4,		x1,		x1
PC0x754:	add  	x1,		x3,		x0
PC0x758:	sw   	x0,				-76(x31)
PC0x75c:	sw   	x3,				52(x31)
PC0x760:	sub  	x3,		x0,		x1
PC0x764:	lb   	x3,				48(x31)
PC0x768:	beq  	x1,		x4,		PC0xb74
PC0x76c:	beq  	x3,		x1,		PC0xb60
PC0x770:	jal  	x3,				PC0x40c
PC0x774:	sb   	x2,				26(x31)
PC0x778:	srl  	x4,		x1,		x0
PC0x77c:	sll  	x3,		x0,		x3
PC0x780:	andi 	x2,		x4,		934
PC0x784:	bge  	x1,		x2,		PC0x750
PC0x788:	srli 	x4,		x0,		18
PC0x78c:	xori 	x1,		x1,		-1844
PC0x790:	sltu 	x1,		x0,		x4
PC0x794:	beq  	x4,		x1,		PC0x36c
PC0x798:	sub  	x4,		x4,		x2
PC0x79c:	sw   	x1,				-12(x31)
PC0x7a0:	sltu 	x4,		x3,		x2
PC0x7a4:	lhu  	x2,				54(x31)
PC0x7a8:	mul  	x4,		x0,		x0
PC0x7ac:	sw   	x4,				-68(x31)
PC0x7b0:	lb   	x2,				18(x31)
PC0x7b4:	sb   	x1,				50(x31)
PC0x7b8:	lh   	x3,				54(x31)
PC0x7bc:	slli 	x3,		x3,		20
PC0x7c0:	bge  	x4,		x0,		PC0xcc8
PC0x7c4:	lhu  	x1,				-76(x31)
PC0x7c8:	bgeu 	x3,		x2,		PC0x120
PC0x7cc:	blt  	x1,		x3,		PC0x7c4
PC0x7d0:	sb   	x2,				-91(x31)
PC0x7d4:	lw   	x1,				-72(x31)
PC0x7d8:	bne  	x1,		x4,		PC0x7e4
PC0x7dc:	bltu 	x1,		x3,		PC0xd00
PC0x7e0:	slli 	x2,		x1,		25
PC0x7e4:	sh   	x0,				-74(x31)
PC0x7e8:	bltu 	x3,		x4,		PC0x8fc
PC0x7ec:	sw   	x1,				-36(x31)
PC0x7f0:	sb   	x3,				-7(x31)
PC0x7f4:	sub  	x4,		x0,		x2
PC0x7f8:	bne  	x3,		x0,		PC0x7ec
PC0x7fc:	mulh 	x4,		x3,		x3
PC0x800:	lb   	x4,				75(x31)
PC0x804:	sra  	x1,		x2,		x2
PC0x808:	sb   	x2,				12(x31)
PC0x80c:	sub  	x2,		x1,		x2
PC0x810:	lhu  	x3,				-10(x31)
PC0x814:	sh   	x4,				96(x31)
PC0x818:	bne  	x1,		x2,		PC0x6a8
PC0x81c:	bgeu 	x4,		x1,		PC0xc30
PC0x820:	bgeu 	x2,		x4,		PC0x618
PC0x824:	bne  	x2,		x3,		PC0x620
PC0x828:	bgeu 	x0,		x1,		PC0x9a4
PC0x82c:	beq  	x3,		x4,		PC0x398
PC0x830:	srli 	x3,		x1,		11
PC0x834:	xori 	x2,		x1,		-1113
PC0x838:	slti 	x3,		x4,		498
PC0x83c:	sb   	x0,				-24(x31)
PC0x840:	bltu 	x4,		x0,		PC0xb5c
PC0x844:	slti 	x3,		x1,		-1859
PC0x848:	andi 	x4,		x0,		1253
PC0x84c:	sw   	x4,				-92(x31)
PC0x850:	bgeu 	x0,		x4,		PC0x300
PC0x854:	lhu  	x3,				34(x31)
PC0x858:	bgeu 	x0,		x3,		PC0x164
PC0x85c:	bltu 	x2,		x1,		PC0x28c
PC0x860:	bne  	x1,		x2,		PC0x400
PC0x864:	jal  	x2,				PC0x6c0
PC0x868:	blt  	x1,		x3,		PC0xa2c
PC0x86c:	xor  	x1,		x3,		x0
PC0x870:	blt  	x4,		x1,		PC0x460
PC0x874:	andi 	x4,		x4,		-1461
PC0x878:	lhu  	x1,				88(x31)
PC0x87c:	srli 	x2,		x0,		25
PC0x880:	jal  	x1,				PC0x980
PC0x884:	lhu  	x4,				-70(x31)
PC0x888:	mulhsu	x4,		x0,		x1
PC0x88c:	bne  	x3,		x4,		PC0xaec
PC0x890:	sll  	x3,		x4,		x4
PC0x894:	mulh 	x4,		x2,		x2
PC0x898:	bne  	x0,		x2,		PC0x1a4
PC0x89c:	bgeu 	x1,		x0,		PC0x64c
PC0x8a0:	bge  	x3,		x4,		PC0x9ec
PC0x8a4:	lhu  	x3,				-10(x31)
PC0x8a8:	sltiu	x3,		x4,		-927
PC0x8ac:	lhu  	x1,				-20(x31)
PC0x8b0:	add  	x2,		x1,		x3
PC0x8b4:	nop  
PC0x8b8:	lb   	x3,				-76(x31)
PC0x8bc:	lh   	x3,				24(x31)
PC0x8c0:	bltu 	x0,		x2,		PC0xc80
PC0x8c4:	slli 	x1,		x4,		4
PC0x8c8:	sh   	x2,				-28(x31)
PC0x8cc:	sra  	x2,		x0,		x4
PC0x8d0:	jal  	x2,				PC0x5d4
PC0x8d4:	srl  	x2,		x3,		x1
PC0x8d8:	lh   	x3,				-76(x31)
PC0x8dc:	srl  	x2,		x4,		x3
PC0x8e0:	xori 	x4,		x3,		1782
PC0x8e4:	lw   	x4,				64(x31)
PC0x8e8:	bne  	x0,		x1,		PC0xb20
PC0x8ec:	xor  	x3,		x2,		x0
PC0x8f0:	lbu  	x1,				-69(x31)
PC0x8f4:	lbu  	x3,				-45(x31)
PC0x8f8:	bne  	x0,		x3,		PC0x9fc
PC0x8fc:	lh   	x1,				-48(x31)
PC0x900:	sh   	x3,				20(x31)
PC0x904:	jal  	x1,				PC0xaf0
PC0x908:	blt  	x0,		x4,		PC0x80c
PC0x90c:	add  	x2,		x0,		x3
PC0x910:	sh   	x1,				-14(x31)
PC0x914:	sub  	x1,		x1,		x3
PC0x918:	sw   	x3,				92(x31)
PC0x91c:	lw   	x2,				-76(x31)
PC0x920:	sb   	x3,				17(x31)
PC0x924:	jal  	x2,				PC0x35c
PC0x928:	blt  	x2,		x3,		PC0xad8
PC0x92c:	lbu  	x4,				17(x31)
PC0x930:	xor  	x4,		x1,		x2
PC0x934:	lh   	x4,				74(x31)
PC0x938:	sub  	x2,		x4,		x2
PC0x93c:	bltu 	x4,		x0,		PC0x5c0
PC0x940:	lw   	x2,				-68(x31)
PC0x944:	add  	x3,		x3,		x4
PC0x948:	beq  	x0,		x1,		PC0x238
PC0x94c:	lw   	x3,				40(x31)
PC0x950:	blt  	x4,		x2,		PC0x584
PC0x954:	sb   	x3,				30(x31)
PC0x958:	mulhu	x1,		x0,		x2
PC0x95c:	mul  	x4,		x2,		x4
PC0x960:	sb   	x1,				59(x31)
PC0x964:	bne  	x2,		x3,		PC0x8c0
PC0x968:	bltu 	x3,		x1,		PC0x464
PC0x96c:	sh   	x4,				-70(x31)
PC0x970:	lhu  	x1,				-16(x31)
PC0x974:	lb   	x2,				-65(x31)
PC0x978:	bne  	x1,		x2,		PC0x290
PC0x97c:	lb   	x3,				69(x31)
PC0x980:	sw   	x1,				32(x31)
PC0x984:	mulhsu	x4,		x1,		x3
PC0x988:	bltu 	x0,		x3,		PC0xce0
PC0x98c:	sb   	x3,				8(x31)
PC0x990:	sh   	x0,				62(x31)
PC0x994:	xori 	x1,		x1,		585
PC0x998:	xori 	x3,		x3,		2030
PC0x99c:	lb   	x1,				-38(x31)
PC0x9a0:	bne  	x4,		x2,		PC0x1b4
PC0x9a4:	sub  	x3,		x0,		x4
PC0x9a8:	bge  	x3,		x2,		PC0x3ec
PC0x9ac:	nop  
PC0x9b0:	bltu 	x3,		x2,		PC0x738
PC0x9b4:	bne  	x1,		x0,		PC0xa5c
PC0x9b8:	xor  	x2,		x2,		x2
PC0x9bc:	sw   	x3,				-12(x31)
PC0x9c0:	sb   	x4,				-44(x31)
PC0x9c4:	jal  	x3,				PC0xb84
PC0x9c8:	blt  	x2,		x1,		PC0x7f4
PC0x9cc:	addi 	x4,		x3,		-2043
PC0x9d0:	sub  	x3,		x3,		x2
PC0x9d4:	and  	x1,		x2,		x0
PC0x9d8:	slti 	x4,		x3,		2015
PC0x9dc:	sw   	x2,				76(x31)
PC0x9e0:	bltu 	x0,		x3,		PC0x420
PC0x9e4:	add  	x3,		x3,		x0
PC0x9e8:	andi 	x4,		x3,		-728
PC0x9ec:	addi 	x3,		x2,		-1693
PC0x9f0:	bgeu 	x4,		x0,		PC0x9e8
PC0x9f4:	jal  	x1,				PC0x88c
PC0x9f8:	sltiu	x1,		x2,		1500
PC0x9fc:	sh   	x3,				96(x31)
PC0xa00:	jal  	x3,				PC0x420
PC0xa04:	sw   	x0,				100(x31)
PC0xa08:	sltiu	x4,		x4,		-263
PC0xa0c:	nop  
PC0xa10:	blt  	x3,		x2,		PC0xd04
PC0xa14:	blt  	x0,		x1,		PC0x75c
PC0xa18:	bge  	x2,		x1,		PC0x538
PC0xa1c:	andi 	x3,		x4,		-233
PC0xa20:	sw   	x4,				32(x31)
PC0xa24:	blt  	x3,		x4,		PC0xec
PC0xa28:	sw   	x1,				100(x31)
PC0xa2c:	blt  	x3,		x2,		PC0xa9c
PC0xa30:	lh   	x3,				102(x31)
PC0xa34:	lw   	x4,				-88(x31)
PC0xa38:	lb   	x1,				-35(x31)
PC0xa3c:	bne  	x3,		x0,		PC0x33c
PC0xa40:	lw   	x3,				-68(x31)
PC0xa44:	beq  	x1,		x0,		PC0x3cc
PC0xa48:	srli 	x4,		x2,		22
PC0xa4c:	srai 	x1,		x2,		28
PC0xa50:	sb   	x3,				59(x31)
PC0xa54:	jal  	x2,				PC0x9e4
PC0xa58:	jal  	x1,				PC0x978
PC0xa5c:	srai 	x2,		x0,		15
PC0xa60:	sb   	x3,				45(x31)
PC0xa64:	sh   	x2,				-34(x31)
PC0xa68:	bltu 	x4,		x0,		PC0xb04
PC0xa6c:	jal  	x2,				PC0xbc
PC0xa70:	sltu 	x2,		x2,		x2
PC0xa74:	jal  	x2,				PC0x578
PC0xa78:	nop  
PC0xa7c:	bltu 	x1,		x2,		PC0x570
PC0xa80:	blt  	x0,		x2,		PC0xb38
PC0xa84:	sw   	x3,				-100(x31)
PC0xa88:	jal  	x4,				PC0x814
PC0xa8c:	blt  	x4,		x3,		PC0x2f8
PC0xa90:	lb   	x2,				71(x31)
PC0xa94:	blt  	x2,		x3,		PC0x2d8
PC0xa98:	mul  	x2,		x3,		x3
PC0xa9c:	slti 	x2,		x3,		-1700
PC0xaa0:	beq  	x0,		x1,		PC0x750
PC0xaa4:	lhu  	x4,				42(x31)
PC0xaa8:	sb   	x3,				-55(x31)
PC0xaac:	xor  	x4,		x0,		x4
PC0xab0:	bgeu 	x0,		x3,		PC0xc14
PC0xab4:	sub  	x1,		x4,		x3
PC0xab8:	bne  	x0,		x2,		PC0x428
PC0xabc:	sh   	x4,				64(x31)
PC0xac0:	lhu  	x2,				-78(x31)
PC0xac4:	sb   	x4,				-44(x31)
PC0xac8:	beq  	x2,		x1,		PC0x7f0
PC0xacc:	addi 	x4,		x0,		-1426
PC0xad0:	bltu 	x0,		x1,		PC0x4b8
PC0xad4:	sb   	x2,				-81(x31)
PC0xad8:	blt  	x3,		x0,		PC0x8c8
PC0xadc:	beq  	x1,		x2,		PC0x8ac
PC0xae0:	sltiu	x2,		x4,		1560
PC0xae4:	add  	x4,		x2,		x3
PC0xae8:	bgeu 	x3,		x1,		PC0xbc0
PC0xaec:	sh   	x4,				98(x31)
PC0xaf0:	xori 	x3,		x2,		-806
PC0xaf4:	bgeu 	x0,		x3,		PC0x36c
PC0xaf8:	addi 	x2,		x4,		-754
PC0xafc:	sh   	x1,				16(x31)
PC0xb00:	bltu 	x2,		x3,		PC0x938
PC0xb04:	lh   	x1,				-16(x31)
PC0xb08:	blt  	x2,		x1,		PC0x4ac
PC0xb0c:	lbu  	x3,				70(x31)
PC0xb10:	sb   	x0,				-58(x31)
PC0xb14:	sh   	x4,				88(x31)
PC0xb18:	sw   	x3,				48(x31)
PC0xb1c:	jal  	x4,				PC0x474
PC0xb20:	blt  	x3,		x2,		PC0x1e4
PC0xb24:	xor  	x4,		x4,		x2
PC0xb28:	sh   	x1,				-20(x31)
PC0xb2c:	bne  	x0,		x4,		PC0x658
PC0xb30:	ori  	x2,		x1,		1746
PC0xb34:	lb   	x3,				99(x31)
PC0xb38:	srli 	x1,		x2,		13
PC0xb3c:	bgeu 	x1,		x3,		PC0x360
PC0xb40:	sra  	x2,		x0,		x1
PC0xb44:	lb   	x3,				-2(x31)
PC0xb48:	lb   	x3,				-73(x31)
PC0xb4c:	slti 	x4,		x0,		-456
PC0xb50:	lb   	x2,				-99(x31)
PC0xb54:	slli 	x2,		x0,		2
PC0xb58:	sb   	x2,				-52(x31)
PC0xb5c:	slti 	x1,		x1,		309
PC0xb60:	sw   	x1,				28(x31)
PC0xb64:	sh   	x3,				70(x31)
PC0xb68:	bgeu 	x1,		x0,		PC0xb0c
PC0xb6c:	sw   	x2,				-44(x31)
PC0xb70:	bge  	x0,		x2,		PC0x6c4
PC0xb74:	addi 	x3,		x4,		668
PC0xb78:	sb   	x2,				61(x31)
PC0xb7c:	blt  	x3,		x0,		PC0x3a8
PC0xb80:	beq  	x4,		x3,		PC0x7d8
PC0xb84:	sw   	x3,				-80(x31)
PC0xb88:	sw   	x2,				16(x31)
PC0xb8c:	sub  	x2,		x2,		x1
PC0xb90:	or   	x1,		x4,		x4
PC0xb94:	sb   	x0,				69(x31)
PC0xb98:	beq  	x1,		x0,		PC0x5e8
PC0xb9c:	jal  	x3,				PC0x620
PC0xba0:	ori  	x2,		x2,		700
PC0xba4:	bne  	x4,		x0,		PC0x91c
PC0xba8:	beq  	x1,		x0,		PC0x8c4
PC0xbac:	sh   	x4,				-26(x31)
PC0xbb0:	beq  	x4,		x3,		PC0xbc
PC0xbb4:	and  	x4,		x3,		x0
PC0xbb8:	nop  
PC0xbbc:	bltu 	x4,		x0,		PC0xac8
PC0xbc0:	bge  	x2,		x0,		PC0x4b0
PC0xbc4:	add  	x4,		x0,		x0
PC0xbc8:	lh   	x2,				-38(x31)
PC0xbcc:	mulh 	x4,		x1,		x3
PC0xbd0:	beq  	x2,		x1,		PC0xcb0
PC0xbd4:	sub  	x3,		x2,		x2
PC0xbd8:	blt  	x0,		x4,		PC0x738
PC0xbdc:	sub  	x3,		x0,		x1
PC0xbe0:	bge  	x1,		x0,		PC0x3f0
PC0xbe4:	blt  	x2,		x0,		PC0xc80
PC0xbe8:	blt  	x2,		x4,		PC0xc7c
PC0xbec:	lbu  	x3,				32(x31)
PC0xbf0:	bge  	x2,		x4,		PC0x3f4
PC0xbf4:	blt  	x2,		x0,		PC0x540
PC0xbf8:	bge  	x0,		x3,		PC0x9d0
PC0xbfc:	lw   	x1,				-36(x31)
PC0xc00:	bltu 	x0,		x2,		PC0x774
PC0xc04:	lw   	x4,				-44(x31)
PC0xc08:	srai 	x1,		x4,		1
PC0xc0c:	sh   	x2,				84(x31)
PC0xc10:	beq  	x2,		x1,		PC0x638
PC0xc14:	lh   	x1,				-10(x31)
PC0xc18:	sltiu	x4,		x0,		-946
PC0xc1c:	lhu  	x3,				62(x31)
PC0xc20:	sb   	x0,				-73(x31)
PC0xc24:	sw   	x4,				56(x31)
PC0xc28:	bgeu 	x3,		x2,		PC0x47c
PC0xc2c:	sra  	x3,		x0,		x2
PC0xc30:	sub  	x4,		x4,		x0
PC0xc34:	jal  	x4,				PC0x51c
PC0xc38:	nop  
PC0xc3c:	bltu 	x1,		x3,		PC0x28c
PC0xc40:	bne  	x0,		x1,		PC0x3a8
PC0xc44:	or   	x2,		x2,		x1
PC0xc48:	addi 	x2,		x0,		1032
PC0xc4c:	sh   	x1,				-12(x31)
PC0xc50:	sh   	x2,				-34(x31)
PC0xc54:	sw   	x0,				80(x31)
PC0xc58:	bltu 	x0,		x4,		PC0x2cc
PC0xc5c:	mulh 	x3,		x3,		x4
PC0xc60:	bge  	x0,		x2,		PC0x900
PC0xc64:	addi 	x3,		x1,		-1938
PC0xc68:	lhu  	x2,				94(x31)
PC0xc6c:	sw   	x2,				28(x31)
PC0xc70:	bne  	x3,		x0,		PC0xaf8
PC0xc74:	bge  	x2,		x3,		PC0x468
PC0xc78:	sltiu	x2,		x3,		1518
PC0xc7c:	lh   	x3,				-42(x31)
PC0xc80:	bge  	x2,		x0,		PC0x1d8
PC0xc84:	lw   	x1,				-96(x31)
PC0xc88:	bne  	x4,		x2,		PC0xba0
PC0xc8c:	jal  	x3,				PC0xa3c
PC0xc90:	lhu  	x4,				-100(x31)
PC0xc94:	beq  	x0,		x2,		PC0x474
PC0xc98:	or   	x2,		x0,		x4
PC0xc9c:	sll  	x3,		x4,		x1
PC0xca0:	bne  	x0,		x4,		PC0x6c0
PC0xca4:	bge  	x1,		x4,		PC0x6c4
PC0xca8:	beq  	x4,		x2,		PC0x8cc
PC0xcac:	bge  	x4,		x0,		PC0xb3c
PC0xcb0:	lhu  	x1,				54(x31)
PC0xcb4:	slti 	x1,		x1,		833
PC0xcb8:	beq  	x1,		x3,		PC0x250
PC0xcbc:	ori  	x1,		x4,		1262
PC0xcc0:	beq  	x3,		x1,		PC0x2d0
PC0xcc4:	lb   	x2,				-43(x31)
PC0xcc8:	bne  	x0,		x2,		PC0x290
PC0xccc:	slli 	x2,		x2,		4
PC0xcd0:	beq  	x0,		x1,		PC0x168
PC0xcd4:	slli 	x1,		x4,		19
PC0xcd8:	lhu  	x4,				-2(x31)
PC0xcdc:	add  	x1,		x2,		x4
PC0xce0:	bltu 	x3,		x1,		PC0xa30
PC0xce4:	bne  	x0,		x3,		PC0x324
PC0xce8:	beq  	x1,		x4,		PC0xba0
PC0xcec:	srl  	x4,		x1,		x0
PC0xcf0:	lw   	x1,				64(x31)
PC0xcf4:	sh   	x2,				-34(x31)
PC0xcf8:	sltiu	x4,		x1,		232
PC0xcfc:	sw   	x3,				0(x31)
PC0xd00:	blt  	x1,		x2,		PC0x808
PC0xd04:	lb   	x2,				58(x31)
wfi
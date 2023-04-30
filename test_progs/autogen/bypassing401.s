addi 	x0,		x0,		640
addi 	x1,		x0,		-2012
addi 	x2,		x0,		768
addi 	x3,		x0,		-986
addi 	x4,		x0,		1852
addi 	x5,		x0,		744
addi 	x6,		x0,		1042
addi 	x7,		x0,		-1643
addi 	x8,		x0,		1636
addi 	x9,		x0,		291
addi 	x10,	x0,		-197
addi 	x11,	x0,		1973
addi 	x12,	x0,		109
addi 	x13,	x0,		503
addi 	x14,	x0,		-486
addi 	x15,	x0,		-1504
addi 	x16,	x0,		833
addi 	x17,	x0,		909
addi 	x18,	x0,		-1189
addi 	x19,	x0,		-554
addi 	x20,	x0,		-284
addi 	x21,	x0,		-84
addi 	x22,	x0,		-701
addi 	x23,	x0,		-449
addi 	x24,	x0,		969
addi 	x25,	x0,		-1257
addi 	x26,	x0,		1928
addi 	x27,	x0,		50
addi 	x28,	x0,		-897
addi 	x29,	x0,		-1962
addi 	x30,	x0,		224
addi 	x31,	x0,		1459
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				-82(x31)
PC0x8c:	sll  	x1,		x3,		x2
PC0x90:	lb   	x3,				56(x31)
PC0x94:	bltu 	x2,		x0,		PC0xaa4
PC0x98:	bltu 	x3,		x0,		PC0x75c
PC0x9c:	ori  	x4,		x0,		1401
PC0xa0:	bltu 	x3,		x0,		PC0x6b4
PC0xa4:	add  	x4,		x4,		x3
PC0xa8:	beq  	x4,		x3,		PC0xba8
PC0xac:	blt  	x0,		x1,		PC0xaf4
PC0xb0:	lbu  	x1,				-20(x31)
PC0xb4:	bne  	x2,		x1,		PC0xb9c
PC0xb8:	blt  	x0,		x1,		PC0x43c
PC0xbc:	lhu  	x1,				96(x31)
PC0xc0:	beq  	x3,		x2,		PC0x77c
PC0xc4:	add  	x4,		x0,		x0
PC0xc8:	lh   	x3,				56(x31)
PC0xcc:	mulhu	x1,		x1,		x1
PC0xd0:	lb   	x2,				26(x31)
PC0xd4:	lh   	x3,				76(x31)
PC0xd8:	ori  	x1,		x2,		1613
PC0xdc:	bne  	x0,		x3,		PC0x2c8
PC0xe0:	lb   	x4,				34(x31)
PC0xe4:	lbu  	x4,				-44(x31)
PC0xe8:	beq  	x2,		x0,		PC0x3fc
PC0xec:	sw   	x1,				80(x31)
PC0xf0:	sll  	x1,		x1,		x4
PC0xf4:	lhu  	x4,				82(x31)
PC0xf8:	sh   	x0,				-8(x31)
PC0xfc:	or   	x2,		x4,		x4
PC0x100:	sh   	x4,				16(x31)
PC0x104:	sra  	x1,		x2,		x4
PC0x108:	lh   	x2,				-8(x31)
PC0x10c:	lb   	x1,				16(x31)
PC0x110:	sltu 	x1,		x0,		x2
PC0x114:	sh   	x0,				-74(x31)
PC0x118:	bgeu 	x2,		x3,		PC0x38c
PC0x11c:	lw   	x1,				-76(x31)
PC0x120:	bgeu 	x3,		x4,		PC0xa10
PC0x124:	ori  	x2,		x4,		-1894
PC0x128:	lb   	x2,				83(x31)
PC0x12c:	slli 	x4,		x0,		22
PC0x130:	blt  	x4,		x2,		PC0x8c8
PC0x134:	or   	x4,		x1,		x0
PC0x138:	sb   	x3,				17(x31)
PC0x13c:	lh   	x3,				16(x31)
PC0x140:	bge  	x0,		x1,		PC0xcac
PC0x144:	sb   	x4,				-51(x31)
PC0x148:	lh   	x4,				-8(x31)
PC0x14c:	sh   	x1,				-70(x31)
PC0x150:	lh   	x2,				80(x31)
PC0x154:	blt  	x0,		x2,		PC0x370
PC0x158:	lw   	x2,				80(x31)
PC0x15c:	mulh 	x3,		x0,		x4
PC0x160:	bne  	x2,		x1,		PC0x668
PC0x164:	lhu  	x1,				16(x31)
PC0x168:	lbu  	x2,				-69(x31)
PC0x16c:	bltu 	x2,		x1,		PC0x1cc
PC0x170:	bne  	x1,		x0,		PC0x870
PC0x174:	sb   	x1,				-80(x31)
PC0x178:	sb   	x4,				12(x31)
PC0x17c:	beq  	x0,		x1,		PC0xc90
PC0x180:	bge  	x2,		x1,		PC0x768
PC0x184:	bge  	x4,		x0,		PC0xca8
PC0x188:	lhu  	x1,				-74(x31)
PC0x18c:	srl  	x4,		x1,		x3
PC0x190:	lhu  	x1,				80(x31)
PC0x194:	beq  	x4,		x2,		PC0x320
PC0x198:	lbu  	x3,				82(x31)
PC0x19c:	sh   	x4,				94(x31)
PC0x1a0:	lw   	x1,				80(x31)
PC0x1a4:	sll  	x4,		x2,		x2
PC0x1a8:	sh   	x1,				-54(x31)
PC0x1ac:	or   	x2,		x0,		x0
PC0x1b0:	xori 	x1,		x3,		1645
PC0x1b4:	mul  	x4,		x0,		x2
PC0x1b8:	sb   	x2,				70(x31)
PC0x1bc:	bge  	x2,		x4,		PC0x110
PC0x1c0:	lhu  	x4,				16(x31)
PC0x1c4:	mul  	x4,		x2,		x1
PC0x1c8:	ori  	x4,		x1,		-419
PC0x1cc:	sb   	x0,				-43(x31)
PC0x1d0:	slli 	x4,		x2,		20
PC0x1d4:	bge  	x1,		x0,		PC0x9c0
PC0x1d8:	mulhsu	x4,		x4,		x4
PC0x1dc:	blt  	x3,		x2,		PC0x4ec
PC0x1e0:	blt  	x3,		x1,		PC0xcd8
PC0x1e4:	sh   	x0,				54(x31)
PC0x1e8:	sw   	x2,				40(x31)
PC0x1ec:	srli 	x2,		x1,		10
PC0x1f0:	lh   	x1,				-54(x31)
PC0x1f4:	lhu  	x3,				-70(x31)
PC0x1f8:	bltu 	x1,		x2,		PC0xa20
PC0x1fc:	slti 	x3,		x4,		-1309
PC0x200:	bne  	x4,		x3,		PC0x8ec
PC0x204:	sltiu	x2,		x4,		95
PC0x208:	lw   	x2,				80(x31)
PC0x20c:	sltu 	x2,		x1,		x0
PC0x210:	sub  	x1,		x3,		x3
PC0x214:	lw   	x2,				-76(x31)
PC0x218:	bgeu 	x0,		x4,		PC0x8bc
PC0x21c:	bltu 	x3,		x1,		PC0x5a0
PC0x220:	lbu  	x3,				70(x31)
PC0x224:	sb   	x4,				69(x31)
PC0x228:	sub  	x2,		x3,		x1
PC0x22c:	bge  	x4,		x3,		PC0x884
PC0x230:	sw   	x0,				44(x31)
PC0x234:	bge  	x1,		x0,		PC0xcbc
PC0x238:	bge  	x0,		x4,		PC0x684
PC0x23c:	mul  	x2,		x3,		x4
PC0x240:	bge  	x3,		x4,		PC0x3dc
PC0x244:	sb   	x1,				-23(x31)
PC0x248:	sh   	x4,				10(x31)
PC0x24c:	mulh 	x4,		x0,		x3
PC0x250:	addi 	x2,		x0,		2
PC0x254:	lb   	x3,				12(x31)
PC0x258:	add  	x1,		x3,		x2
PC0x25c:	srl  	x2,		x2,		x4
PC0x260:	mulh 	x2,		x1,		x3
PC0x264:	sb   	x0,				-2(x31)
PC0x268:	bgeu 	x3,		x1,		PC0x86c
PC0x26c:	sw   	x3,				-88(x31)
PC0x270:	srai 	x4,		x4,		6
PC0x274:	sh   	x1,				36(x31)
PC0x278:	slt  	x4,		x2,		x4
PC0x27c:	srli 	x1,		x1,		30
PC0x280:	lw   	x2,				52(x31)
PC0x284:	sltiu	x1,		x4,		-1615
PC0x288:	mulhu	x3,		x0,		x0
PC0x28c:	nop  
PC0x290:	sh   	x4,				42(x31)
PC0x294:	bge  	x4,		x3,		PC0x680
PC0x298:	sw   	x0,				96(x31)
PC0x29c:	and  	x1,		x1,		x3
PC0x2a0:	bgeu 	x4,		x2,		PC0x4ac
PC0x2a4:	blt  	x4,		x0,		PC0x2e0
PC0x2a8:	bne  	x3,		x4,		PC0x2c0
PC0x2ac:	bge  	x2,		x1,		PC0x3c8
PC0x2b0:	nop  
PC0x2b4:	mulhu	x3,		x2,		x3
PC0x2b8:	lb   	x2,				54(x31)
PC0x2bc:	lw   	x1,				-76(x31)
PC0x2c0:	addi 	x3,		x0,		1547
PC0x2c4:	jal  	x4,				PC0xca0
PC0x2c8:	sw   	x4,				-56(x31)
PC0x2cc:	sw   	x3,				-92(x31)
PC0x2d0:	bltu 	x1,		x4,		PC0xc24
PC0x2d4:	lb   	x1,				16(x31)
PC0x2d8:	xor  	x2,		x3,		x1
PC0x2dc:	blt  	x1,		x3,		PC0xcf0
PC0x2e0:	bge  	x2,		x4,		PC0x828
PC0x2e4:	jal  	x2,				PC0x49c
PC0x2e8:	bne  	x1,		x2,		PC0x1dc
PC0x2ec:	bltu 	x3,		x0,		PC0x74c
PC0x2f0:	sb   	x3,				-52(x31)
PC0x2f4:	lh   	x1,				-86(x31)
PC0x2f8:	jal  	x4,				PC0xb60
PC0x2fc:	lw   	x2,				-4(x31)
PC0x300:	sw   	x0,				76(x31)
PC0x304:	blt  	x0,		x4,		PC0x754
PC0x308:	bge  	x3,		x4,		PC0x35c
PC0x30c:	sh   	x4,				-78(x31)
PC0x310:	srl  	x1,		x3,		x1
PC0x314:	sw   	x2,				-100(x31)
PC0x318:	beq  	x1,		x2,		PC0x374
PC0x31c:	bltu 	x2,		x4,		PC0xb48
PC0x320:	xori 	x4,		x4,		-482
PC0x324:	sb   	x2,				7(x31)
PC0x328:	jal  	x2,				PC0x124
PC0x32c:	lh   	x3,				54(x31)
PC0x330:	sltu 	x1,		x2,		x3
PC0x334:	lw   	x3,				80(x31)
PC0x338:	sub  	x4,		x4,		x0
PC0x33c:	lbu  	x1,				69(x31)
PC0x340:	bltu 	x0,		x1,		PC0x5ec
PC0x344:	bgeu 	x3,		x0,		PC0x72c
PC0x348:	bgeu 	x1,		x3,		PC0x578
PC0x34c:	add  	x4,		x1,		x3
PC0x350:	sb   	x3,				99(x31)
PC0x354:	slli 	x4,		x4,		27
PC0x358:	bgeu 	x3,		x0,		PC0x228
PC0x35c:	sra  	x2,		x3,		x2
PC0x360:	add  	x3,		x3,		x3
PC0x364:	sb   	x0,				-9(x31)
PC0x368:	srli 	x1,		x1,		2
PC0x36c:	mul  	x1,		x0,		x2
PC0x370:	sll  	x1,		x4,		x2
PC0x374:	xor  	x2,		x4,		x2
PC0x378:	lw   	x4,				80(x31)
PC0x37c:	bge  	x0,		x1,		PC0xc0
PC0x380:	sw   	x1,				52(x31)
PC0x384:	slt  	x2,		x3,		x2
PC0x388:	add  	x2,		x4,		x3
PC0x38c:	lh   	x4,				-86(x31)
PC0x390:	ori  	x4,		x3,		77
PC0x394:	bne  	x3,		x2,		PC0xce0
PC0x398:	or   	x2,		x1,		x4
PC0x39c:	lh   	x2,				-100(x31)
PC0x3a0:	sb   	x3,				-37(x31)
PC0x3a4:	sb   	x4,				-28(x31)
PC0x3a8:	sll  	x3,		x2,		x4
PC0x3ac:	lh   	x3,				82(x31)
PC0x3b0:	bgeu 	x4,		x3,		PC0xae8
PC0x3b4:	blt  	x1,		x3,		PC0x6ec
PC0x3b8:	sb   	x2,				-16(x31)
PC0x3bc:	sb   	x0,				22(x31)
PC0x3c0:	lbu  	x1,				44(x31)
PC0x3c4:	blt  	x0,		x1,		PC0x724
PC0x3c8:	sb   	x1,				91(x31)
PC0x3cc:	beq  	x3,		x0,		PC0xfc
PC0x3d0:	xor  	x1,		x3,		x0
PC0x3d4:	beq  	x4,		x0,		PC0x204
PC0x3d8:	jal  	x3,				PC0x380
PC0x3dc:	slti 	x3,		x2,		-650
PC0x3e0:	lb   	x2,				69(x31)
PC0x3e4:	bgeu 	x3,		x4,		PC0x450
PC0x3e8:	sh   	x2,				-52(x31)
PC0x3ec:	srai 	x4,		x1,		15
PC0x3f0:	bgeu 	x4,		x0,		PC0xa4c
PC0x3f4:	bltu 	x0,		x1,		PC0x790
PC0x3f8:	lb   	x2,				-55(x31)
PC0x3fc:	bgeu 	x3,		x4,		PC0x8cc
PC0x400:	srl  	x2,		x4,		x1
PC0x404:	lbu  	x4,				-51(x31)
PC0x408:	add  	x2,		x4,		x4
PC0x40c:	bge  	x2,		x4,		PC0xc4c
PC0x410:	lb   	x4,				-99(x31)
PC0x414:	bge  	x4,		x1,		PC0x750
PC0x418:	bltu 	x0,		x3,		PC0xca4
PC0x41c:	sra  	x2,		x1,		x1
PC0x420:	lw   	x3,				96(x31)
PC0x424:	sb   	x4,				1(x31)
PC0x428:	lh   	x3,				82(x31)
PC0x42c:	lhu  	x2,				-92(x31)
PC0x430:	lbu  	x3,				-9(x31)
PC0x434:	beq  	x4,		x3,		PC0x138
PC0x438:	sw   	x4,				28(x31)
PC0x43c:	lb   	x4,				-55(x31)
PC0x440:	beq  	x0,		x4,		PC0x288
PC0x444:	bgeu 	x0,		x2,		PC0x808
PC0x448:	beq  	x2,		x4,		PC0x9ec
PC0x44c:	bne  	x0,		x4,		PC0x268
PC0x450:	jal  	x4,				PC0xc94
PC0x454:	lw   	x4,				-8(x31)
PC0x458:	lb   	x1,				-86(x31)
PC0x45c:	add  	x1,		x0,		x3
PC0x460:	bge  	x1,		x4,		PC0xb48
PC0x464:	lbu  	x4,				-8(x31)
PC0x468:	sltu 	x4,		x0,		x1
PC0x46c:	lb   	x3,				-74(x31)
PC0x470:	lbu  	x2,				43(x31)
PC0x474:	xori 	x2,		x3,		1147
PC0x478:	sh   	x1,				-74(x31)
PC0x47c:	bge  	x1,		x0,		PC0x8f4
PC0x480:	blt  	x2,		x0,		PC0x31c
PC0x484:	jal  	x1,				PC0xb8
PC0x488:	bgeu 	x4,		x1,		PC0x84c
PC0x48c:	bgeu 	x3,		x0,		PC0x6bc
PC0x490:	lw   	x1,				-12(x31)
PC0x494:	slli 	x1,		x1,		21
PC0x498:	beq  	x3,		x4,		PC0x474
PC0x49c:	blt  	x3,		x2,		PC0x648
PC0x4a0:	xor  	x1,		x3,		x2
PC0x4a4:	sw   	x3,				-40(x31)
PC0x4a8:	slt  	x2,		x0,		x3
PC0x4ac:	lbu  	x1,				29(x31)
PC0x4b0:	lb   	x4,				-39(x31)
PC0x4b4:	lhu  	x1,				96(x31)
PC0x4b8:	lb   	x2,				82(x31)
PC0x4bc:	beq  	x2,		x0,		PC0x304
PC0x4c0:	sw   	x4,				32(x31)
PC0x4c4:	lw   	x2,				80(x31)
PC0x4c8:	lh   	x2,				-2(x31)
PC0x4cc:	bgeu 	x1,		x0,		PC0x284
PC0x4d0:	srl  	x3,		x4,		x1
PC0x4d4:	lh   	x3,				-100(x31)
PC0x4d8:	lw   	x1,				76(x31)
PC0x4dc:	sh   	x2,				40(x31)
PC0x4e0:	jal  	x4,				PC0xdc
PC0x4e4:	sltu 	x1,		x2,		x4
PC0x4e8:	sw   	x1,				-12(x31)
PC0x4ec:	sw   	x0,				8(x31)
PC0x4f0:	sra  	x1,		x3,		x2
PC0x4f4:	beq  	x4,		x0,		PC0x6e4
PC0x4f8:	sh   	x2,				26(x31)
PC0x4fc:	lb   	x2,				78(x31)
PC0x500:	srli 	x2,		x0,		30
PC0x504:	lbu  	x2,				-99(x31)
PC0x508:	blt  	x2,		x3,		PC0x770
PC0x50c:	or   	x1,		x4,		x4
PC0x510:	srl  	x1,		x0,		x1
PC0x514:	sb   	x4,				45(x31)
PC0x518:	sub  	x1,		x0,		x2
PC0x51c:	sw   	x3,				16(x31)
PC0x520:	mulhu	x2,		x3,		x3
PC0x524:	and  	x4,		x1,		x1
PC0x528:	blt  	x2,		x4,		PC0xa24
PC0x52c:	addi 	x4,		x4,		-1018
PC0x530:	bge  	x1,		x3,		PC0x888
PC0x534:	sb   	x0,				94(x31)
PC0x538:	bne  	x0,		x4,		PC0x764
PC0x53c:	beq  	x3,		x4,		PC0x698
PC0x540:	bne  	x3,		x0,		PC0x2f0
PC0x544:	sw   	x0,				96(x31)
PC0x548:	lbu  	x1,				-99(x31)
PC0x54c:	or   	x3,		x4,		x1
PC0x550:	srai 	x4,		x3,		19
PC0x554:	addi 	x4,		x0,		-1559
PC0x558:	blt  	x0,		x4,		PC0x85c
PC0x55c:	slli 	x4,		x2,		30
PC0x560:	sh   	x2,				14(x31)
PC0x564:	bgeu 	x0,		x3,		PC0xc84
PC0x568:	sltiu	x1,		x2,		150
PC0x56c:	sh   	x0,				28(x31)
PC0x570:	bltu 	x2,		x1,		PC0x81c
PC0x574:	sw   	x0,				64(x31)
PC0x578:	sh   	x3,				44(x31)
PC0x57c:	bne  	x2,		x4,		PC0x8f4
PC0x580:	bge  	x3,		x0,		PC0x4bc
PC0x584:	jal  	x3,				PC0xb98
PC0x588:	sh   	x0,				48(x31)
PC0x58c:	mulhsu	x3,		x4,		x3
PC0x590:	bge  	x2,		x0,		PC0xac
PC0x594:	mulhu	x1,		x1,		x2
PC0x598:	addi 	x2,		x3,		-1129
PC0x59c:	bge  	x2,		x0,		PC0x5e8
PC0x5a0:	beq  	x4,		x1,		PC0xbdc
PC0x5a4:	bltu 	x3,		x4,		PC0x930
PC0x5a8:	lb   	x1,				81(x31)
PC0x5ac:	bltu 	x1,		x2,		PC0x208
PC0x5b0:	bge  	x1,		x0,		PC0x4fc
PC0x5b4:	sw   	x1,				36(x31)
PC0x5b8:	jal  	x3,				PC0xba4
PC0x5bc:	lhu  	x1,				52(x31)
PC0x5c0:	bne  	x4,		x1,		PC0xc54
PC0x5c4:	sra  	x2,		x4,		x4
PC0x5c8:	sw   	x3,				-84(x31)
PC0x5cc:	lh   	x4,				-80(x31)
PC0x5d0:	lhu  	x2,				78(x31)
PC0x5d4:	nop  
PC0x5d8:	bge  	x2,		x1,		PC0x788
PC0x5dc:	sh   	x2,				-16(x31)
PC0x5e0:	sh   	x1,				-42(x31)
PC0x5e4:	blt  	x1,		x2,		PC0x26c
PC0x5e8:	sb   	x0,				-33(x31)
PC0x5ec:	slti 	x3,		x1,		1691
PC0x5f0:	addi 	x1,		x1,		-368
PC0x5f4:	sb   	x0,				-91(x31)
PC0x5f8:	sltu 	x4,		x1,		x0
PC0x5fc:	slt  	x4,		x2,		x4
PC0x600:	bne  	x3,		x4,		PC0x48c
PC0x604:	blt  	x3,		x2,		PC0xb20
PC0x608:	bgeu 	x0,		x1,		PC0xd8
PC0x60c:	bltu 	x0,		x1,		PC0x93c
PC0x610:	sub  	x1,		x0,		x1
PC0x614:	slti 	x4,		x2,		-1014
PC0x618:	sw   	x2,				-64(x31)
PC0x61c:	mulhsu	x1,		x2,		x2
PC0x620:	bltu 	x3,		x4,		PC0x51c
PC0x624:	bltu 	x0,		x1,		PC0x94
PC0x628:	jal  	x2,				PC0xae0
PC0x62c:	add  	x4,		x3,		x4
PC0x630:	srai 	x4,		x1,		9
PC0x634:	lh   	x3,				12(x31)
PC0x638:	srli 	x1,		x0,		31
PC0x63c:	bge  	x0,		x4,		PC0x764
PC0x640:	beq  	x4,		x0,		PC0xa9c
PC0x644:	lhu  	x2,				18(x31)
PC0x648:	lw   	x4,				64(x31)
PC0x64c:	lhu  	x4,				10(x31)
PC0x650:	sra  	x1,		x2,		x4
PC0x654:	lh   	x2,				98(x31)
PC0x658:	addi 	x3,		x2,		1359
PC0x65c:	sh   	x4,				-46(x31)
PC0x660:	bge  	x0,		x3,		PC0xb08
PC0x664:	bgeu 	x1,		x4,		PC0xb14
PC0x668:	lhu  	x1,				64(x31)
PC0x66c:	sh   	x3,				-22(x31)
PC0x670:	sh   	x0,				-94(x31)
PC0x674:	sb   	x3,				-72(x31)
PC0x678:	bgeu 	x4,		x0,		PC0x934
PC0x67c:	bne  	x3,		x2,		PC0xc08
PC0x680:	sh   	x0,				-50(x31)
PC0x684:	beq  	x2,		x3,		PC0x1a4
PC0x688:	lb   	x1,				-93(x31)
PC0x68c:	bgeu 	x0,		x4,		PC0x604
PC0x690:	lb   	x2,				97(x31)
PC0x694:	blt  	x0,		x4,		PC0x8a0
PC0x698:	jal  	x1,				PC0xb2c
PC0x69c:	sltiu	x3,		x0,		512
PC0x6a0:	bltu 	x4,		x2,		PC0xb10
PC0x6a4:	sw   	x3,				-76(x31)
PC0x6a8:	jal  	x3,				PC0x43c
PC0x6ac:	lhu  	x1,				-56(x31)
PC0x6b0:	mulh 	x4,		x0,		x2
PC0x6b4:	sub  	x3,		x0,		x4
PC0x6b8:	bge  	x2,		x1,		PC0x604
PC0x6bc:	lbu  	x2,				-8(x31)
PC0x6c0:	jal  	x2,				PC0x684
PC0x6c4:	addi 	x3,		x2,		379
PC0x6c8:	slli 	x2,		x0,		27
PC0x6cc:	sb   	x1,				-20(x31)
PC0x6d0:	jal  	x1,				PC0x754
PC0x6d4:	mulhsu	x3,		x2,		x1
PC0x6d8:	or   	x2,		x4,		x1
PC0x6dc:	lb   	x2,				-81(x31)
PC0x6e0:	beq  	x2,		x0,		PC0x138
PC0x6e4:	sb   	x0,				17(x31)
PC0x6e8:	sw   	x4,				88(x31)
PC0x6ec:	xori 	x4,		x3,		-356
PC0x6f0:	lh   	x1,				-94(x31)
PC0x6f4:	bne  	x0,		x3,		PC0x7a4
PC0x6f8:	mulhsu	x1,		x0,		x1
PC0x6fc:	slt  	x4,		x0,		x2
PC0x700:	beq  	x4,		x3,		PC0x79c
PC0x704:	beq  	x2,		x4,		PC0xb44
PC0x708:	lb   	x4,				95(x31)
PC0x70c:	beq  	x1,		x3,		PC0x2d8
PC0x710:	bne  	x3,		x4,		PC0xc34
PC0x714:	beq  	x2,		x0,		PC0xc30
PC0x718:	sh   	x1,				-22(x31)
PC0x71c:	blt  	x1,		x4,		PC0x708
PC0x720:	sw   	x2,				-20(x31)
PC0x724:	bltu 	x3,		x1,		PC0x100
PC0x728:	lbu  	x3,				-93(x31)
PC0x72c:	mulhsu	x2,		x4,		x4
PC0x730:	lw   	x4,				-72(x31)
PC0x734:	bltu 	x1,		x0,		PC0xb34
PC0x738:	lhu  	x4,				42(x31)
PC0x73c:	lw   	x4,				-36(x31)
PC0x740:	bne  	x2,		x4,		PC0x9b4
PC0x744:	xori 	x3,		x2,		1551
PC0x748:	mulh 	x2,		x0,		x2
PC0x74c:	lbu  	x2,				-61(x31)
PC0x750:	lhu  	x3,				-100(x31)
PC0x754:	jal  	x4,				PC0x288
PC0x758:	lw   	x1,				24(x31)
PC0x75c:	xori 	x4,		x1,		1497
PC0x760:	srli 	x1,		x1,		1
PC0x764:	slti 	x3,		x3,		-817
PC0x768:	lb   	x4,				35(x31)
PC0x76c:	lb   	x3,				36(x31)
PC0x770:	bgeu 	x3,		x0,		PC0x948
PC0x774:	beq  	x3,		x4,		PC0x830
PC0x778:	sll  	x3,		x2,		x1
PC0x77c:	jal  	x3,				PC0xbac
PC0x780:	xor  	x2,		x1,		x2
PC0x784:	bltu 	x0,		x1,		PC0x3bc
PC0x788:	lh   	x2,				-50(x31)
PC0x78c:	bge  	x1,		x4,		PC0x988
PC0x790:	mulh 	x1,		x4,		x1
PC0x794:	bltu 	x4,		x2,		PC0x9a4
PC0x798:	beq  	x2,		x0,		PC0x99c
PC0x79c:	sub  	x4,		x3,		x0
PC0x7a0:	sltu 	x2,		x3,		x3
PC0x7a4:	srli 	x2,		x0,		17
PC0x7a8:	srli 	x1,		x3,		10
PC0x7ac:	xor  	x4,		x0,		x1
PC0x7b0:	sltu 	x1,		x3,		x1
PC0x7b4:	bgeu 	x2,		x0,		PC0x7b0
PC0x7b8:	add  	x1,		x0,		x0
PC0x7bc:	bgeu 	x2,		x3,		PC0x530
PC0x7c0:	lbu  	x3,				-51(x31)
PC0x7c4:	sh   	x3,				-66(x31)
PC0x7c8:	lb   	x3,				-72(x31)
PC0x7cc:	lbu  	x1,				9(x31)
PC0x7d0:	bne  	x2,		x1,		PC0x2ec
PC0x7d4:	srai 	x2,		x2,		24
PC0x7d8:	srli 	x2,		x3,		9
PC0x7dc:	and  	x3,		x1,		x3
PC0x7e0:	sb   	x1,				80(x31)
PC0x7e4:	beq  	x1,		x3,		PC0x93c
PC0x7e8:	bltu 	x3,		x2,		PC0x160
PC0x7ec:	lb   	x3,				34(x31)
PC0x7f0:	lb   	x1,				-28(x31)
PC0x7f4:	jal  	x2,				PC0x5e0
PC0x7f8:	bgeu 	x3,		x0,		PC0x7ec
PC0x7fc:	bltu 	x3,		x1,		PC0x9b0
PC0x800:	lb   	x2,				44(x31)
PC0x804:	beq  	x4,		x0,		PC0x200
PC0x808:	xor  	x2,		x0,		x0
PC0x80c:	srai 	x3,		x3,		4
PC0x810:	sub  	x1,		x2,		x2
PC0x814:	sltu 	x2,		x2,		x3
PC0x818:	sb   	x4,				11(x31)
PC0x81c:	bge  	x3,		x0,		PC0x594
PC0x820:	bge  	x0,		x2,		PC0x138
PC0x824:	blt  	x3,		x0,		PC0xcb4
PC0x828:	lh   	x4,				40(x31)
PC0x82c:	sub  	x3,		x4,		x3
PC0x830:	lh   	x4,				-52(x31)
PC0x834:	lw   	x3,				16(x31)
PC0x838:	lb   	x4,				52(x31)
PC0x83c:	and  	x1,		x4,		x2
PC0x840:	lb   	x1,				41(x31)
PC0x844:	srai 	x2,		x4,		7
PC0x848:	srli 	x2,		x4,		11
PC0x84c:	lbu  	x2,				95(x31)
PC0x850:	bltu 	x1,		x4,		PC0x4f0
PC0x854:	blt  	x2,		x3,		PC0x3a8
PC0x858:	sw   	x3,				-56(x31)
PC0x85c:	lw   	x1,				-48(x31)
PC0x860:	mul  	x2,		x3,		x4
PC0x864:	blt  	x1,		x0,		PC0x88c
PC0x868:	sb   	x1,				86(x31)
PC0x86c:	and  	x2,		x4,		x4
PC0x870:	lbu  	x3,				-100(x31)
PC0x874:	lhu  	x3,				8(x31)
PC0x878:	sb   	x0,				-44(x31)
PC0x87c:	lbu  	x2,				-9(x31)
PC0x880:	slli 	x1,		x4,		16
PC0x884:	lb   	x2,				-63(x31)
PC0x888:	mulhu	x1,		x2,		x0
PC0x88c:	blt  	x0,		x3,		PC0xc34
PC0x890:	mul  	x4,		x2,		x0
PC0x894:	jal  	x3,				PC0x328
PC0x898:	mul  	x1,		x0,		x1
PC0x89c:	lbu  	x3,				-53(x31)
PC0x8a0:	beq  	x1,		x2,		PC0x8c4
PC0x8a4:	lbu  	x3,				-21(x31)
PC0x8a8:	lbu  	x1,				-100(x31)
PC0x8ac:	lhu  	x2,				-50(x31)
PC0x8b0:	addi 	x4,		x4,		636
PC0x8b4:	lb   	x3,				-99(x31)
PC0x8b8:	bne  	x0,		x4,		PC0xb64
PC0x8bc:	bne  	x3,		x0,		PC0xa64
PC0x8c0:	xor  	x3,		x1,		x1
PC0x8c4:	add  	x3,		x3,		x1
PC0x8c8:	blt  	x1,		x0,		PC0x5e8
PC0x8cc:	bge  	x4,		x2,		PC0x978
PC0x8d0:	jal  	x2,				PC0x224
PC0x8d4:	bgeu 	x2,		x3,		PC0x104
PC0x8d8:	bgeu 	x0,		x3,		PC0x2d8
PC0x8dc:	sw   	x2,				-60(x31)
PC0x8e0:	lw   	x1,				48(x31)
PC0x8e4:	add  	x2,		x2,		x2
PC0x8e8:	andi 	x2,		x0,		1230
PC0x8ec:	beq  	x3,		x4,		PC0xe8
PC0x8f0:	mul  	x1,		x2,		x2
PC0x8f4:	lw   	x3,				-92(x31)
PC0x8f8:	lw   	x2,				68(x31)
PC0x8fc:	blt  	x1,		x4,		PC0x7e8
PC0x900:	bltu 	x2,		x0,		PC0x8a8
PC0x904:	blt  	x4,		x1,		PC0x570
PC0x908:	jal  	x2,				PC0x7fc
PC0x90c:	bgeu 	x3,		x2,		PC0x2e4
PC0x910:	jal  	x4,				PC0xdc
PC0x914:	sh   	x4,				74(x31)
PC0x918:	blt  	x3,		x1,		PC0x134
PC0x91c:	bge  	x2,		x0,		PC0x8d4
PC0x920:	lhu  	x3,				0(x31)
PC0x924:	bgeu 	x1,		x3,		PC0x660
PC0x928:	bge  	x1,		x2,		PC0xb8c
PC0x92c:	lbu  	x4,				-64(x31)
PC0x930:	sra  	x4,		x2,		x4
PC0x934:	sw   	x0,				80(x31)
PC0x938:	sw   	x3,				20(x31)
PC0x93c:	lb   	x3,				-90(x31)
PC0x940:	lb   	x4,				55(x31)
PC0x944:	addi 	x2,		x2,		164
PC0x948:	bltu 	x0,		x1,		PC0xa18
PC0x94c:	lhu  	x4,				-58(x31)
PC0x950:	lb   	x4,				14(x31)
PC0x954:	lhu  	x4,				-64(x31)
PC0x958:	bgeu 	x2,		x4,		PC0x6b4
PC0x95c:	bltu 	x2,		x1,		PC0x208
PC0x960:	bge  	x3,		x1,		PC0x914
PC0x964:	sb   	x2,				28(x31)
PC0x968:	blt  	x0,		x2,		PC0x898
PC0x96c:	lb   	x3,				21(x31)
PC0x970:	jal  	x3,				PC0x3c8
PC0x974:	ori  	x2,		x4,		723
PC0x978:	bne  	x0,		x2,		PC0x544
PC0x97c:	sw   	x0,				-8(x31)
PC0x980:	add  	x2,		x4,		x0
PC0x984:	lb   	x2,				19(x31)
PC0x988:	sb   	x4,				14(x31)
PC0x98c:	jal  	x1,				PC0x2a8
PC0x990:	lhu  	x3,				78(x31)
PC0x994:	add  	x4,		x1,		x0
PC0x998:	bgeu 	x4,		x0,		PC0xc9c
PC0x99c:	bgeu 	x1,		x2,		PC0xb7c
PC0x9a0:	bgeu 	x3,		x1,		PC0xb8c
PC0x9a4:	slli 	x3,		x0,		21
PC0x9a8:	beq  	x1,		x4,		PC0xf0
PC0x9ac:	lw   	x2,				20(x31)
PC0x9b0:	bgeu 	x2,		x3,		PC0x700
PC0x9b4:	sub  	x2,		x2,		x2
PC0x9b8:	sltu 	x4,		x4,		x1
PC0x9bc:	xori 	x3,		x1,		1324
PC0x9c0:	lhu  	x1,				0(x31)
PC0x9c4:	bne  	x3,		x1,		PC0xbf4
PC0x9c8:	beq  	x0,		x2,		PC0x4ac
PC0x9cc:	bne  	x1,		x4,		PC0xc4
PC0x9d0:	bne  	x4,		x1,		PC0x104
PC0x9d4:	xori 	x3,		x0,		385
PC0x9d8:	lhu  	x3,				-84(x31)
PC0x9dc:	sh   	x2,				62(x31)
PC0x9e0:	lw   	x2,				-56(x31)
PC0x9e4:	bltu 	x0,		x1,		PC0xa14
PC0x9e8:	bltu 	x4,		x0,		PC0x21c
PC0x9ec:	bltu 	x3,		x2,		PC0x54c
PC0x9f0:	sb   	x3,				-5(x31)
PC0x9f4:	bne  	x2,		x1,		PC0xbc0
PC0x9f8:	lhu  	x4,				12(x31)
PC0x9fc:	sb   	x1,				-63(x31)
PC0xa00:	lw   	x4,				80(x31)
PC0xa04:	lbu  	x1,				19(x31)
PC0xa08:	sll  	x3,		x3,		x0
PC0xa0c:	srli 	x3,		x2,		21
PC0xa10:	bltu 	x4,		x0,		PC0x36c
PC0xa14:	bgeu 	x0,		x1,		PC0x170
PC0xa18:	sw   	x2,				84(x31)
PC0xa1c:	bge  	x1,		x2,		PC0x3b0
PC0xa20:	slt  	x2,		x3,		x4
PC0xa24:	lbu  	x1,				97(x31)
PC0xa28:	srai 	x1,		x4,		8
PC0xa2c:	srli 	x4,		x1,		14
PC0xa30:	lhu  	x2,				42(x31)
PC0xa34:	add  	x3,		x0,		x0
PC0xa38:	sb   	x4,				54(x31)
PC0xa3c:	jal  	x2,				PC0x3a0
PC0xa40:	mul  	x1,		x1,		x2
PC0xa44:	beq  	x0,		x4,		PC0x878
PC0xa48:	xor  	x1,		x1,		x0
PC0xa4c:	bgeu 	x4,		x1,		PC0xc08
PC0xa50:	sh   	x0,				-86(x31)
PC0xa54:	bge  	x4,		x3,		PC0x994
PC0xa58:	lh   	x4,				-16(x31)
PC0xa5c:	sh   	x0,				-54(x31)
PC0xa60:	sll  	x1,		x0,		x0
PC0xa64:	lhu  	x2,				36(x31)
PC0xa68:	lh   	x4,				-98(x31)
PC0xa6c:	sw   	x2,				-88(x31)
PC0xa70:	lb   	x4,				-12(x31)
PC0xa74:	bgeu 	x3,		x4,		PC0x3c8
PC0xa78:	bne  	x4,		x2,		PC0x2b8
PC0xa7c:	mulhu	x2,		x3,		x1
PC0xa80:	lbu  	x1,				52(x31)
PC0xa84:	lh   	x4,				-74(x31)
PC0xa88:	sll  	x4,		x1,		x0
PC0xa8c:	sh   	x0,				30(x31)
PC0xa90:	lbu  	x1,				78(x31)
PC0xa94:	lb   	x1,				37(x31)
PC0xa98:	blt  	x0,		x1,		PC0x6cc
PC0xa9c:	slt  	x2,		x1,		x4
PC0xaa0:	sub  	x1,		x1,		x2
PC0xaa4:	sb   	x2,				91(x31)
PC0xaa8:	jal  	x2,				PC0x6b4
PC0xaac:	bgeu 	x2,		x1,		PC0x150
PC0xab0:	bge  	x1,		x2,		PC0x188
PC0xab4:	sh   	x2,				-20(x31)
PC0xab8:	addi 	x2,		x2,		-191
PC0xabc:	beq  	x3,		x1,		PC0x570
PC0xac0:	jal  	x1,				PC0xab0
PC0xac4:	beq  	x3,		x0,		PC0xf8
PC0xac8:	slli 	x3,		x4,		30
PC0xacc:	addi 	x3,		x4,		-1943
PC0xad0:	sb   	x3,				81(x31)
PC0xad4:	sll  	x2,		x2,		x1
PC0xad8:	sw   	x1,				8(x31)
PC0xadc:	sb   	x4,				-52(x31)
PC0xae0:	sub  	x4,		x4,		x2
PC0xae4:	beq  	x4,		x0,		PC0x3c8
PC0xae8:	bne  	x3,		x2,		PC0x2cc
PC0xaec:	and  	x4,		x1,		x4
PC0xaf0:	beq  	x2,		x4,		PC0x5f0
PC0xaf4:	sltiu	x4,		x3,		1607
PC0xaf8:	sra  	x4,		x3,		x1
PC0xafc:	bge  	x3,		x2,		PC0xb48
PC0xb00:	sw   	x1,				96(x31)
PC0xb04:	slli 	x4,		x1,		27
PC0xb08:	sb   	x3,				-4(x31)
PC0xb0c:	lbu  	x2,				31(x31)
PC0xb10:	srli 	x1,		x1,		8
PC0xb14:	beq  	x3,		x4,		PC0x198
PC0xb18:	mulhsu	x4,		x3,		x0
PC0xb1c:	bne  	x3,		x0,		PC0x4d0
PC0xb20:	mul  	x3,		x4,		x4
PC0xb24:	sb   	x3,				17(x31)
PC0xb28:	xori 	x3,		x1,		-824
PC0xb2c:	lb   	x4,				53(x31)
PC0xb30:	sb   	x1,				-28(x31)
PC0xb34:	bne  	x4,		x2,		PC0x650
PC0xb38:	blt  	x4,		x0,		PC0x4d4
PC0xb3c:	xor  	x4,		x2,		x4
PC0xb40:	lhu  	x4,				-10(x31)
PC0xb44:	bge  	x1,		x4,		PC0xf0
PC0xb48:	slti 	x3,		x0,		-1860
PC0xb4c:	beq  	x4,		x1,		PC0xa4
PC0xb50:	sh   	x0,				-4(x31)
PC0xb54:	bne  	x1,		x4,		PC0x83c
PC0xb58:	bne  	x3,		x4,		PC0x928
PC0xb5c:	blt  	x1,		x3,		PC0x9f8
PC0xb60:	lhu  	x1,				-38(x31)
PC0xb64:	sb   	x3,				95(x31)
PC0xb68:	blt  	x2,		x0,		PC0x664
PC0xb6c:	lw   	x4,				-64(x31)
PC0xb70:	lbu  	x3,				80(x31)
PC0xb74:	sb   	x1,				-46(x31)
PC0xb78:	bltu 	x4,		x3,		PC0x9c0
PC0xb7c:	sh   	x4,				-60(x31)
PC0xb80:	sb   	x1,				61(x31)
PC0xb84:	slti 	x4,		x2,		1536
PC0xb88:	lh   	x1,				14(x31)
PC0xb8c:	jal  	x4,				PC0xb74
PC0xb90:	jal  	x4,				PC0x358
PC0xb94:	sw   	x4,				56(x31)
PC0xb98:	sw   	x4,				100(x31)
PC0xb9c:	lw   	x3,				88(x31)
PC0xba0:	sw   	x1,				-32(x31)
PC0xba4:	beq  	x1,		x0,		PC0x740
PC0xba8:	sw   	x2,				-68(x31)
PC0xbac:	bltu 	x1,		x4,		PC0x88c
PC0xbb0:	sll  	x3,		x3,		x4
PC0xbb4:	bne  	x1,		x0,		PC0x390
PC0xbb8:	lbu  	x3,				88(x31)
PC0xbbc:	sltiu	x2,		x4,		127
PC0xbc0:	beq  	x1,		x2,		PC0x390
PC0xbc4:	sra  	x1,		x2,		x4
PC0xbc8:	srai 	x4,		x0,		2
PC0xbcc:	jal  	x4,				PC0x6a8
PC0xbd0:	blt  	x3,		x4,		PC0x514
PC0xbd4:	sb   	x4,				-20(x31)
PC0xbd8:	sw   	x1,				-64(x31)
PC0xbdc:	sh   	x3,				-46(x31)
PC0xbe0:	srai 	x4,		x3,		17
PC0xbe4:	lhu  	x3,				48(x31)
PC0xbe8:	sra  	x1,		x0,		x4
PC0xbec:	xor  	x2,		x1,		x4
PC0xbf0:	xori 	x3,		x0,		1100
PC0xbf4:	lh   	x4,				74(x31)
PC0xbf8:	sll  	x1,		x4,		x3
PC0xbfc:	lw   	x3,				-4(x31)
PC0xc00:	lbu  	x4,				-29(x31)
PC0xc04:	sh   	x2,				28(x31)
PC0xc08:	bgeu 	x4,		x3,		PC0x484
PC0xc0c:	lh   	x3,				-88(x31)
PC0xc10:	srli 	x1,		x4,		31
PC0xc14:	lhu  	x1,				18(x31)
PC0xc18:	sb   	x1,				-93(x31)
PC0xc1c:	sw   	x1,				0(x31)
PC0xc20:	beq  	x2,		x4,		PC0xaa0
PC0xc24:	jal  	x4,				PC0x3ac
PC0xc28:	lbu  	x3,				-19(x31)
PC0xc2c:	lhu  	x3,				-6(x31)
PC0xc30:	sb   	x0,				21(x31)
PC0xc34:	lw   	x2,				52(x31)
PC0xc38:	bge  	x4,		x3,		PC0x664
PC0xc3c:	andi 	x3,		x0,		1017
PC0xc40:	bne  	x1,		x4,		PC0x978
PC0xc44:	bltu 	x2,		x0,		PC0x7c0
PC0xc48:	bne  	x0,		x4,		PC0xc74
PC0xc4c:	and  	x2,		x4,		x0
PC0xc50:	lb   	x4,				-3(x31)
PC0xc54:	lhu  	x2,				-86(x31)
PC0xc58:	sw   	x2,				52(x31)
PC0xc5c:	bne  	x3,		x0,		PC0xcd8
PC0xc60:	blt  	x0,		x4,		PC0x150
PC0xc64:	lw   	x1,				-60(x31)
PC0xc68:	bgeu 	x4,		x3,		PC0x80c
PC0xc6c:	sltu 	x4,		x1,		x0
PC0xc70:	bge  	x1,		x3,		PC0x628
PC0xc74:	bge  	x3,		x1,		PC0x8a0
PC0xc78:	sw   	x2,				84(x31)
PC0xc7c:	lw   	x2,				96(x31)
PC0xc80:	blt  	x2,		x0,		PC0x658
PC0xc84:	slli 	x1,		x4,		11
PC0xc88:	jal  	x3,				PC0x158
PC0xc8c:	sw   	x4,				88(x31)
PC0xc90:	mulhu	x2,		x1,		x0
PC0xc94:	sb   	x2,				49(x31)
PC0xc98:	sw   	x2,				16(x31)
PC0xc9c:	blt  	x4,		x3,		PC0x258
PC0xca0:	srli 	x4,		x1,		26
PC0xca4:	bge  	x4,		x3,		PC0xb20
PC0xca8:	lb   	x2,				70(x31)
PC0xcac:	srli 	x3,		x0,		14
PC0xcb0:	lw   	x2,				-80(x31)
PC0xcb4:	nop  
PC0xcb8:	bgeu 	x3,		x2,		PC0x3c8
PC0xcbc:	sw   	x1,				-32(x31)
PC0xcc0:	lw   	x1,				-52(x31)
PC0xcc4:	sb   	x1,				-66(x31)
PC0xcc8:	lb   	x4,				32(x31)
PC0xccc:	lhu  	x1,				-28(x31)
PC0xcd0:	sra  	x1,		x0,		x4
PC0xcd4:	blt  	x1,		x3,		PC0x59c
PC0xcd8:	srl  	x4,		x4,		x4
PC0xcdc:	sub  	x2,		x1,		x3
PC0xce0:	lw   	x2,				-8(x31)
PC0xce4:	lb   	x2,				84(x31)
PC0xce8:	bltu 	x0,		x2,		PC0x38c
PC0xcec:	lw   	x2,				-40(x31)
PC0xcf0:	blt  	x0,		x3,		PC0x2f0
PC0xcf4:	bltu 	x3,		x1,		PC0x430
PC0xcf8:	xori 	x3,		x1,		-1217
PC0xcfc:	mulhsu	x2,		x2,		x1
PC0xd00:	sltu 	x3,		x3,		x4
PC0xd04:	lbu  	x2,				89(x31)
wfi
addi 	x0,		x0,		1691
addi 	x1,		x0,		431
addi 	x2,		x0,		-540
addi 	x3,		x0,		87
addi 	x4,		x0,		826
addi 	x5,		x0,		1992
addi 	x6,		x0,		116
addi 	x7,		x0,		1935
addi 	x8,		x0,		-1455
addi 	x9,		x0,		1593
addi 	x10,	x0,		1318
addi 	x11,	x0,		-1990
addi 	x12,	x0,		1047
addi 	x13,	x0,		-817
addi 	x14,	x0,		1911
addi 	x15,	x0,		-597
addi 	x16,	x0,		-1666
addi 	x17,	x0,		419
addi 	x18,	x0,		-151
addi 	x19,	x0,		-1925
addi 	x20,	x0,		-624
addi 	x21,	x0,		1701
addi 	x22,	x0,		-1562
addi 	x23,	x0,		1282
addi 	x24,	x0,		420
addi 	x25,	x0,		444
addi 	x26,	x0,		614
addi 	x27,	x0,		1175
addi 	x28,	x0,		-847
addi 	x29,	x0,		629
addi 	x30,	x0,		-399
addi 	x31,	x0,		-211
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				50(x31)
PC0x8c:	bltu 	x1,		x2,		PC0x270
PC0x90:	blt  	x0,		x4,		PC0xa40
PC0x94:	sw   	x4,				60(x31)
PC0x98:	bltu 	x0,		x4,		PC0x2a0
PC0x9c:	lbu  	x4,				61(x31)
PC0xa0:	add  	x2,		x2,		x3
PC0xa4:	bge  	x3,		x2,		PC0xcd8
PC0xa8:	beq  	x1,		x3,		PC0x6a0
PC0xac:	jal  	x4,				PC0x9dc
PC0xb0:	xor  	x1,		x3,		x3
PC0xb4:	sb   	x3,				-3(x31)
PC0xb8:	blt  	x1,		x2,		PC0x400
PC0xbc:	bne  	x2,		x4,		PC0x5b8
PC0xc0:	bgeu 	x2,		x4,		PC0x194
PC0xc4:	lh   	x4,				60(x31)
PC0xc8:	jal  	x1,				PC0xa5c
PC0xcc:	bge  	x2,		x4,		PC0xac4
PC0xd0:	slt  	x2,		x1,		x0
PC0xd4:	bne  	x3,		x4,		PC0x114
PC0xd8:	addi 	x2,		x1,		528
PC0xdc:	mul  	x1,		x1,		x3
PC0xe0:	blt  	x4,		x2,		PC0x718
PC0xe4:	bne  	x2,		x4,		PC0xb9c
PC0xe8:	bge  	x4,		x3,		PC0xc84
PC0xec:	mul  	x4,		x1,		x1
PC0xf0:	sw   	x0,				-4(x31)
PC0xf4:	sra  	x4,		x0,		x4
PC0xf8:	bltu 	x1,		x4,		PC0x6a4
PC0xfc:	jal  	x3,				PC0xbe8
PC0x100:	mul  	x1,		x2,		x4
PC0x104:	sh   	x3,				78(x31)
PC0x108:	beq  	x3,		x4,		PC0x508
PC0x10c:	sub  	x3,		x2,		x4
PC0x110:	jal  	x2,				PC0x538
PC0x114:	lbu  	x2,				78(x31)
PC0x118:	lw   	x2,				60(x31)
PC0x11c:	lb   	x3,				-3(x31)
PC0x120:	mulhsu	x2,		x4,		x3
PC0x124:	sb   	x1,				-39(x31)
PC0x128:	bge  	x4,		x0,		PC0x1f8
PC0x12c:	mulhu	x4,		x3,		x0
PC0x130:	beq  	x2,		x1,		PC0xbb4
PC0x134:	bltu 	x4,		x0,		PC0x708
PC0x138:	beq  	x2,		x3,		PC0x44c
PC0x13c:	slli 	x1,		x0,		30
PC0x140:	lb   	x2,				78(x31)
PC0x144:	blt  	x4,		x2,		PC0x92c
PC0x148:	xori 	x4,		x1,		-246
PC0x14c:	mul  	x4,		x4,		x2
PC0x150:	bge  	x1,		x2,		PC0xc24
PC0x154:	lbu  	x2,				51(x31)
PC0x158:	lhu  	x4,				78(x31)
PC0x15c:	blt  	x4,		x0,		PC0x5e0
PC0x160:	sb   	x0,				-3(x31)
PC0x164:	ori  	x3,		x4,		1439
PC0x168:	lhu  	x2,				50(x31)
PC0x16c:	blt  	x3,		x1,		PC0x57c
PC0x170:	jal  	x4,				PC0xcc8
PC0x174:	sw   	x2,				-76(x31)
PC0x178:	and  	x1,		x3,		x4
PC0x17c:	slt  	x2,		x4,		x2
PC0x180:	slt  	x2,		x2,		x0
PC0x184:	beq  	x1,		x4,		PC0x45c
PC0x188:	sh   	x2,				-28(x31)
PC0x18c:	sltu 	x1,		x3,		x4
PC0x190:	blt  	x4,		x2,		PC0xa4c
PC0x194:	bge  	x2,		x1,		PC0x2cc
PC0x198:	bge  	x3,		x1,		PC0xa84
PC0x19c:	blt  	x2,		x0,		PC0x460
PC0x1a0:	lhu  	x2,				-40(x31)
PC0x1a4:	sh   	x0,				0(x31)
PC0x1a8:	bgeu 	x1,		x0,		PC0x69c
PC0x1ac:	andi 	x2,		x1,		-382
PC0x1b0:	sh   	x2,				82(x31)
PC0x1b4:	lhu  	x2,				62(x31)
PC0x1b8:	addi 	x1,		x1,		1614
PC0x1bc:	bltu 	x1,		x0,		PC0x264
PC0x1c0:	beq  	x2,		x1,		PC0x454
PC0x1c4:	sll  	x1,		x2,		x2
PC0x1c8:	jal  	x3,				PC0x2ac
PC0x1cc:	mul  	x1,		x4,		x3
PC0x1d0:	lhu  	x2,				50(x31)
PC0x1d4:	jal  	x2,				PC0x53c
PC0x1d8:	sltiu	x3,		x4,		-403
PC0x1dc:	srli 	x1,		x1,		6
PC0x1e0:	bne  	x2,		x1,		PC0x4e8
PC0x1e4:	lbu  	x4,				-39(x31)
PC0x1e8:	lbu  	x1,				0(x31)
PC0x1ec:	sh   	x2,				20(x31)
PC0x1f0:	bltu 	x1,		x4,		PC0x16c
PC0x1f4:	addi 	x1,		x0,		-860
PC0x1f8:	bne  	x3,		x4,		PC0x878
PC0x1fc:	lw   	x3,				48(x31)
PC0x200:	lb   	x2,				21(x31)
PC0x204:	lbu  	x4,				78(x31)
PC0x208:	lw   	x2,				48(x31)
PC0x20c:	beq  	x0,		x2,		PC0xac0
PC0x210:	add  	x1,		x2,		x3
PC0x214:	sh   	x0,				16(x31)
PC0x218:	sh   	x4,				-10(x31)
PC0x21c:	sb   	x0,				28(x31)
PC0x220:	sb   	x1,				-20(x31)
PC0x224:	lhu  	x1,				78(x31)
PC0x228:	lw   	x4,				0(x31)
PC0x22c:	xori 	x2,		x0,		1665
PC0x230:	lw   	x1,				-76(x31)
PC0x234:	mulh 	x4,		x3,		x3
PC0x238:	beq  	x3,		x0,		PC0xab8
PC0x23c:	beq  	x4,		x0,		PC0xb8
PC0x240:	lh   	x4,				82(x31)
PC0x244:	srli 	x4,		x3,		1
PC0x248:	bge  	x2,		x1,		PC0x614
PC0x24c:	sltu 	x1,		x0,		x3
PC0x250:	jal  	x4,				PC0x598
PC0x254:	bne  	x3,		x4,		PC0xc0c
PC0x258:	sw   	x1,				92(x31)
PC0x25c:	sub  	x3,		x4,		x0
PC0x260:	beq  	x3,		x2,		PC0xaa8
PC0x264:	bne  	x3,		x4,		PC0xcac
PC0x268:	beq  	x3,		x4,		PC0xaac
PC0x26c:	sh   	x1,				-14(x31)
PC0x270:	sb   	x4,				90(x31)
PC0x274:	bltu 	x2,		x0,		PC0x2f0
PC0x278:	sh   	x4,				96(x31)
PC0x27c:	sra  	x4,		x0,		x3
PC0x280:	bne  	x2,		x3,		PC0x314
PC0x284:	xori 	x3,		x2,		-894
PC0x288:	lb   	x4,				83(x31)
PC0x28c:	lhu  	x4,				16(x31)
PC0x290:	slti 	x4,		x1,		84
PC0x294:	srl  	x4,		x2,		x0
PC0x298:	sw   	x1,				44(x31)
PC0x29c:	lbu  	x1,				51(x31)
PC0x2a0:	bge  	x4,		x0,		PC0x838
PC0x2a4:	bne  	x4,		x1,		PC0xaf4
PC0x2a8:	bltu 	x0,		x4,		PC0x19c
PC0x2ac:	sra  	x4,		x1,		x4
PC0x2b0:	lw   	x1,				60(x31)
PC0x2b4:	srai 	x4,		x2,		6
PC0x2b8:	blt  	x4,		x2,		PC0x16c
PC0x2bc:	add  	x3,		x4,		x0
PC0x2c0:	lw   	x2,				-12(x31)
PC0x2c4:	jal  	x4,				PC0x61c
PC0x2c8:	beq  	x0,		x4,		PC0x8d8
PC0x2cc:	blt  	x4,		x3,		PC0x814
PC0x2d0:	addi 	x3,		x3,		1270
PC0x2d4:	bgeu 	x2,		x3,		PC0xb04
PC0x2d8:	mulhu	x2,		x0,		x2
PC0x2dc:	xor  	x2,		x3,		x3
PC0x2e0:	lw   	x4,				-4(x31)
PC0x2e4:	bgeu 	x1,		x3,		PC0xc3c
PC0x2e8:	xori 	x2,		x3,		-74
PC0x2ec:	add  	x1,		x0,		x1
PC0x2f0:	sw   	x4,				28(x31)
PC0x2f4:	sb   	x2,				-11(x31)
PC0x2f8:	bgeu 	x3,		x2,		PC0x278
PC0x2fc:	sb   	x2,				97(x31)
PC0x300:	bltu 	x2,		x0,		PC0x1a0
PC0x304:	xor  	x4,		x2,		x2
PC0x308:	jal  	x4,				PC0x3d8
PC0x30c:	blt  	x1,		x0,		PC0x784
PC0x310:	slt  	x2,		x2,		x2
PC0x314:	bne  	x4,		x2,		PC0x40c
PC0x318:	sh   	x4,				-32(x31)
PC0x31c:	srai 	x3,		x1,		11
PC0x320:	nop  
PC0x324:	slli 	x4,		x4,		24
PC0x328:	sh   	x0,				-12(x31)
PC0x32c:	lh   	x2,				30(x31)
PC0x330:	beq  	x2,		x4,		PC0xc74
PC0x334:	bne  	x2,		x3,		PC0x35c
PC0x338:	sb   	x2,				35(x31)
PC0x33c:	bltu 	x2,		x1,		PC0x2d4
PC0x340:	lbu  	x2,				17(x31)
PC0x344:	sb   	x0,				-65(x31)
PC0x348:	blt  	x4,		x2,		PC0xfc
PC0x34c:	sw   	x4,				-96(x31)
PC0x350:	sw   	x4,				-64(x31)
PC0x354:	and  	x4,		x1,		x1
PC0x358:	slti 	x3,		x4,		-1437
PC0x35c:	lhu  	x4,				-14(x31)
PC0x360:	sb   	x4,				75(x31)
PC0x364:	beq  	x1,		x4,		PC0x4bc
PC0x368:	sltu 	x2,		x0,		x2
PC0x36c:	bgeu 	x1,		x3,		PC0x35c
PC0x370:	sw   	x1,				-36(x31)
PC0x374:	lb   	x3,				-94(x31)
PC0x378:	lb   	x3,				-4(x31)
PC0x37c:	addi 	x1,		x2,		1480
PC0x380:	sh   	x2,				52(x31)
PC0x384:	sw   	x4,				48(x31)
PC0x388:	beq  	x0,		x1,		PC0xa48
PC0x38c:	sb   	x4,				83(x31)
PC0x390:	mulh 	x1,		x1,		x0
PC0x394:	blt  	x1,		x4,		PC0xa4
PC0x398:	bgeu 	x3,		x2,		PC0x834
PC0x39c:	sh   	x1,				2(x31)
PC0x3a0:	srai 	x1,		x3,		2
PC0x3a4:	bltu 	x3,		x0,		PC0x46c
PC0x3a8:	andi 	x3,		x1,		608
PC0x3ac:	sub  	x3,		x0,		x0
PC0x3b0:	bltu 	x3,		x2,		PC0x5a8
PC0x3b4:	bne  	x3,		x2,		PC0x200
PC0x3b8:	add  	x1,		x1,		x2
PC0x3bc:	sw   	x0,				40(x31)
PC0x3c0:	bge  	x0,		x2,		PC0x598
PC0x3c4:	sh   	x2,				34(x31)
PC0x3c8:	bge  	x1,		x3,		PC0xb4
PC0x3cc:	xori 	x2,		x0,		-858
PC0x3d0:	sub  	x3,		x3,		x0
PC0x3d4:	sh   	x2,				84(x31)
PC0x3d8:	bge  	x3,		x1,		PC0x430
PC0x3dc:	lb   	x1,				-20(x31)
PC0x3e0:	blt  	x1,		x3,		PC0x128
PC0x3e4:	lbu  	x2,				-94(x31)
PC0x3e8:	slti 	x3,		x4,		1917
PC0x3ec:	mul  	x3,		x0,		x1
PC0x3f0:	bltu 	x3,		x1,		PC0x6f8
PC0x3f4:	nop  
PC0x3f8:	ori  	x4,		x2,		-1890
PC0x3fc:	bne  	x4,		x0,		PC0x90c
PC0x400:	blt  	x3,		x1,		PC0xcc
PC0x404:	sub  	x2,		x2,		x0
PC0x408:	lb   	x2,				53(x31)
PC0x40c:	mulh 	x3,		x4,		x3
PC0x410:	lh   	x1,				92(x31)
PC0x414:	blt  	x0,		x2,		PC0x128
PC0x418:	srli 	x4,		x2,		3
PC0x41c:	lw   	x2,				-40(x31)
PC0x420:	lw   	x1,				-76(x31)
PC0x424:	lhu  	x2,				30(x31)
PC0x428:	sw   	x3,				4(x31)
PC0x42c:	lb   	x2,				-4(x31)
PC0x430:	sh   	x0,				12(x31)
PC0x434:	lbu  	x2,				62(x31)
PC0x438:	ori  	x4,		x2,		1809
PC0x43c:	sh   	x4,				0(x31)
PC0x440:	bgeu 	x2,		x4,		PC0x71c
PC0x444:	bltu 	x0,		x1,		PC0x660
PC0x448:	sw   	x2,				20(x31)
PC0x44c:	jal  	x3,				PC0x740
PC0x450:	addi 	x3,		x4,		975
PC0x454:	lh   	x1,				-74(x31)
PC0x458:	lw   	x1,				40(x31)
PC0x45c:	srl  	x2,		x0,		x0
PC0x460:	bne  	x0,		x4,		PC0xb2c
PC0x464:	jal  	x1,				PC0x4b0
PC0x468:	sw   	x2,				-96(x31)
PC0x46c:	lhu  	x3,				-2(x31)
PC0x470:	lw   	x3,				0(x31)
PC0x474:	beq  	x4,		x1,		PC0x578
PC0x478:	bltu 	x3,		x0,		PC0x69c
PC0x47c:	bgeu 	x0,		x3,		PC0xc28
PC0x480:	lw   	x3,				32(x31)
PC0x484:	lb   	x4,				-62(x31)
PC0x488:	bge  	x3,		x1,		PC0xad0
PC0x48c:	lb   	x2,				-32(x31)
PC0x490:	sb   	x1,				-74(x31)
PC0x494:	bltu 	x0,		x4,		PC0xa54
PC0x498:	mulhu	x1,		x2,		x4
PC0x49c:	addi 	x1,		x2,		1547
PC0x4a0:	bge  	x2,		x3,		PC0x7b0
PC0x4a4:	sw   	x0,				80(x31)
PC0x4a8:	mulh 	x2,		x0,		x3
PC0x4ac:	sh   	x3,				8(x31)
PC0x4b0:	lb   	x2,				81(x31)
PC0x4b4:	srai 	x3,		x2,		20
PC0x4b8:	jal  	x1,				PC0xbdc
PC0x4bc:	bge  	x0,		x3,		PC0xb38
PC0x4c0:	sw   	x3,				20(x31)
PC0x4c4:	bge  	x0,		x2,		PC0x61c
PC0x4c8:	lbu  	x3,				78(x31)
PC0x4cc:	sw   	x0,				96(x31)
PC0x4d0:	jal  	x4,				PC0x1ac
PC0x4d4:	sb   	x0,				-50(x31)
PC0x4d8:	sb   	x3,				-12(x31)
PC0x4dc:	bne  	x2,		x3,		PC0xabc
PC0x4e0:	sltiu	x2,		x3,		282
PC0x4e4:	bgeu 	x3,		x4,		PC0x700
PC0x4e8:	lhu  	x2,				50(x31)
PC0x4ec:	beq  	x4,		x2,		PC0x970
PC0x4f0:	bge  	x3,		x0,		PC0x558
PC0x4f4:	and  	x4,		x4,		x0
PC0x4f8:	lhu  	x1,				62(x31)
PC0x4fc:	slti 	x4,		x0,		-1851
PC0x500:	sh   	x1,				46(x31)
PC0x504:	bne  	x4,		x2,		PC0x120
PC0x508:	sh   	x1,				-66(x31)
PC0x50c:	lw   	x3,				80(x31)
PC0x510:	lbu  	x3,				81(x31)
PC0x514:	jal  	x3,				PC0xa68
PC0x518:	sh   	x3,				-90(x31)
PC0x51c:	sub  	x2,		x2,		x0
PC0x520:	lh   	x2,				-50(x31)
PC0x524:	bltu 	x2,		x4,		PC0xc5c
PC0x528:	xor  	x1,		x2,		x1
PC0x52c:	sb   	x1,				90(x31)
PC0x530:	bne  	x1,		x0,		PC0x960
PC0x534:	sh   	x3,				96(x31)
PC0x538:	sw   	x4,				80(x31)
PC0x53c:	lw   	x1,				92(x31)
PC0x540:	beq  	x0,		x1,		PC0x758
PC0x544:	lhu  	x4,				-66(x31)
PC0x548:	sw   	x0,				-48(x31)
PC0x54c:	lw   	x3,				84(x31)
PC0x550:	blt  	x3,		x1,		PC0x5a0
PC0x554:	and  	x4,		x4,		x3
PC0x558:	lh   	x3,				98(x31)
PC0x55c:	bne  	x3,		x1,		PC0xcd0
PC0x560:	sltiu	x3,		x1,		-1957
PC0x564:	slt  	x1,		x2,		x3
PC0x568:	lhu  	x3,				-76(x31)
PC0x56c:	bltu 	x4,		x0,		PC0x3ec
PC0x570:	lw   	x3,				40(x31)
PC0x574:	lb   	x4,				-36(x31)
PC0x578:	bltu 	x3,		x2,		PC0xaa4
PC0x57c:	lb   	x4,				-33(x31)
PC0x580:	lbu  	x4,				6(x31)
PC0x584:	add  	x2,		x3,		x4
PC0x588:	beq  	x2,		x1,		PC0x330
PC0x58c:	sra  	x1,		x2,		x4
PC0x590:	bgeu 	x0,		x4,		PC0x6f4
PC0x594:	xor  	x2,		x1,		x3
PC0x598:	jal  	x3,				PC0x600
PC0x59c:	bne  	x1,		x0,		PC0x39c
PC0x5a0:	sw   	x2,				-24(x31)
PC0x5a4:	lbu  	x4,				97(x31)
PC0x5a8:	lh   	x2,				22(x31)
PC0x5ac:	bge  	x0,		x4,		PC0x5e4
PC0x5b0:	sub  	x4,		x4,		x3
PC0x5b4:	bgeu 	x3,		x2,		PC0x604
PC0x5b8:	jal  	x2,				PC0x300
PC0x5bc:	sh   	x0,				-34(x31)
PC0x5c0:	srli 	x2,		x4,		6
PC0x5c4:	bne  	x3,		x0,		PC0x918
PC0x5c8:	ori  	x3,		x3,		1046
PC0x5cc:	lh   	x4,				-12(x31)
PC0x5d0:	bge  	x4,		x2,		PC0x420
PC0x5d4:	bltu 	x0,		x2,		PC0x2c4
PC0x5d8:	bge  	x4,		x2,		PC0xb58
PC0x5dc:	blt  	x0,		x3,		PC0x73c
PC0x5e0:	xor  	x3,		x1,		x1
PC0x5e4:	lh   	x3,				-66(x31)
PC0x5e8:	mul  	x2,		x1,		x2
PC0x5ec:	sw   	x2,				16(x31)
PC0x5f0:	blt  	x2,		x1,		PC0x710
PC0x5f4:	sh   	x1,				54(x31)
PC0x5f8:	jal  	x3,				PC0x59c
PC0x5fc:	sb   	x4,				-16(x31)
PC0x600:	bgeu 	x3,		x1,		PC0x364
PC0x604:	andi 	x1,		x3,		950
PC0x608:	sb   	x0,				77(x31)
PC0x60c:	bne  	x4,		x0,		PC0x534
PC0x610:	sll  	x1,		x2,		x3
PC0x614:	xori 	x3,		x1,		1754
PC0x618:	lhu  	x1,				44(x31)
PC0x61c:	add  	x1,		x3,		x0
PC0x620:	bne  	x2,		x4,		PC0x188
PC0x624:	srl  	x1,		x3,		x4
PC0x628:	lhu  	x4,				-94(x31)
PC0x62c:	beq  	x0,		x1,		PC0x2d4
PC0x630:	bltu 	x0,		x1,		PC0x318
PC0x634:	lw   	x1,				-40(x31)
PC0x638:	lh   	x3,				6(x31)
PC0x63c:	bltu 	x1,		x0,		PC0xa44
PC0x640:	mul  	x1,		x4,		x3
PC0x644:	beq  	x3,		x4,		PC0x150
PC0x648:	bne  	x3,		x4,		PC0xa14
PC0x64c:	bne  	x0,		x1,		PC0xe0
PC0x650:	srl  	x3,		x1,		x3
PC0x654:	sw   	x0,				-16(x31)
PC0x658:	sub  	x4,		x2,		x3
PC0x65c:	lh   	x3,				22(x31)
PC0x660:	lw   	x4,				-16(x31)
PC0x664:	lb   	x2,				-50(x31)
PC0x668:	sw   	x0,				-56(x31)
PC0x66c:	or   	x1,		x3,		x4
PC0x670:	sh   	x3,				-22(x31)
PC0x674:	mul  	x1,		x0,		x2
PC0x678:	sb   	x3,				-60(x31)
PC0x67c:	lw   	x4,				96(x31)
PC0x680:	srai 	x4,		x0,		19
PC0x684:	sw   	x3,				-56(x31)
PC0x688:	srai 	x3,		x2,		11
PC0x68c:	beq  	x3,		x0,		PC0x604
PC0x690:	sw   	x3,				-20(x31)
PC0x694:	lw   	x4,				-16(x31)
PC0x698:	srli 	x2,		x2,		5
PC0x69c:	lh   	x3,				96(x31)
PC0x6a0:	jal  	x2,				PC0x5cc
PC0x6a4:	sb   	x4,				0(x31)
PC0x6a8:	sw   	x0,				92(x31)
PC0x6ac:	sra  	x4,		x3,		x1
PC0x6b0:	bgeu 	x3,		x1,		PC0x604
PC0x6b4:	bgeu 	x1,		x4,		PC0xc58
PC0x6b8:	lw   	x1,				-4(x31)
PC0x6bc:	srl  	x4,		x3,		x3
PC0x6c0:	or   	x3,		x0,		x2
PC0x6c4:	ori  	x4,		x2,		1138
PC0x6c8:	bltu 	x2,		x1,		PC0x8c8
PC0x6cc:	lw   	x1,				40(x31)
PC0x6d0:	srai 	x4,		x0,		11
PC0x6d4:	sb   	x0,				92(x31)
PC0x6d8:	lh   	x3,				-10(x31)
PC0x6dc:	bgeu 	x2,		x3,		PC0xb4
PC0x6e0:	jal  	x3,				PC0xce8
PC0x6e4:	lbu  	x3,				-60(x31)
PC0x6e8:	sh   	x0,				70(x31)
PC0x6ec:	lhu  	x4,				2(x31)
PC0x6f0:	lbu  	x4,				-45(x31)
PC0x6f4:	bltu 	x0,		x3,		PC0x3b0
PC0x6f8:	lb   	x3,				17(x31)
PC0x6fc:	lbu  	x2,				93(x31)
PC0x700:	lw   	x1,				-36(x31)
PC0x704:	sw   	x3,				-88(x31)
PC0x708:	bgeu 	x1,		x3,		PC0xb94
PC0x70c:	jal  	x3,				PC0x14c
PC0x710:	addi 	x1,		x1,		-1553
PC0x714:	sw   	x4,				100(x31)
PC0x718:	srl  	x1,		x4,		x3
PC0x71c:	lhu  	x4,				96(x31)
PC0x720:	sltiu	x1,		x2,		-1846
PC0x724:	sh   	x0,				-26(x31)
PC0x728:	add  	x2,		x3,		x3
PC0x72c:	bge  	x1,		x3,		PC0xab0
PC0x730:	srai 	x3,		x0,		2
PC0x734:	sh   	x0,				-22(x31)
PC0x738:	lbu  	x4,				-3(x31)
PC0x73c:	bge  	x0,		x2,		PC0x864
PC0x740:	srai 	x2,		x1,		21
PC0x744:	lb   	x1,				80(x31)
PC0x748:	bltu 	x3,		x4,		PC0x594
PC0x74c:	lw   	x4,				40(x31)
PC0x750:	srli 	x3,		x1,		10
PC0x754:	blt  	x3,		x4,		PC0x3dc
PC0x758:	blt  	x2,		x4,		PC0xad8
PC0x75c:	sb   	x4,				-3(x31)
PC0x760:	sw   	x1,				-32(x31)
PC0x764:	blt  	x2,		x1,		PC0x514
PC0x768:	sb   	x3,				61(x31)
PC0x76c:	bge  	x3,		x4,		PC0x678
PC0x770:	lh   	x3,				-16(x31)
PC0x774:	lbu  	x2,				101(x31)
PC0x778:	sh   	x0,				20(x31)
PC0x77c:	beq  	x4,		x0,		PC0x38c
PC0x780:	bgeu 	x3,		x0,		PC0x694
PC0x784:	slt  	x3,		x2,		x1
PC0x788:	beq  	x1,		x4,		PC0x844
PC0x78c:	bne  	x4,		x0,		PC0x520
PC0x790:	sw   	x3,				72(x31)
PC0x794:	sll  	x2,		x2,		x3
PC0x798:	sltu 	x2,		x0,		x3
PC0x79c:	or   	x1,		x0,		x2
PC0x7a0:	mulhu	x2,		x4,		x4
PC0x7a4:	lh   	x3,				72(x31)
PC0x7a8:	sw   	x4,				80(x31)
PC0x7ac:	beq  	x0,		x2,		PC0xce8
PC0x7b0:	sw   	x1,				-12(x31)
PC0x7b4:	bgeu 	x0,		x3,		PC0x130
PC0x7b8:	slti 	x4,		x0,		-1143
PC0x7bc:	sh   	x3,				40(x31)
PC0x7c0:	jal  	x1,				PC0x41c
PC0x7c4:	bgeu 	x4,		x3,		PC0xb30
PC0x7c8:	blt  	x4,		x3,		PC0x43c
PC0x7cc:	or   	x4,		x3,		x1
PC0x7d0:	bgeu 	x2,		x1,		PC0xb14
PC0x7d4:	bgeu 	x3,		x2,		PC0x4c8
PC0x7d8:	bne  	x2,		x0,		PC0xb90
PC0x7dc:	sh   	x1,				-4(x31)
PC0x7e0:	mulhu	x3,		x1,		x0
PC0x7e4:	sh   	x1,				-56(x31)
PC0x7e8:	ori  	x3,		x0,		-261
PC0x7ec:	bge  	x3,		x0,		PC0x88
PC0x7f0:	blt  	x0,		x2,		PC0x374
PC0x7f4:	ori  	x3,		x0,		1800
PC0x7f8:	addi 	x1,		x0,		-18
PC0x7fc:	blt  	x3,		x0,		PC0xa3c
PC0x800:	mulh 	x2,		x2,		x1
PC0x804:	blt  	x0,		x3,		PC0x514
PC0x808:	sh   	x3,				-20(x31)
PC0x80c:	sb   	x4,				-60(x31)
PC0x810:	sw   	x2,				68(x31)
PC0x814:	sltiu	x2,		x2,		-719
PC0x818:	sh   	x2,				34(x31)
PC0x81c:	sub  	x4,		x0,		x1
PC0x820:	lb   	x3,				-94(x31)
PC0x824:	andi 	x2,		x2,		551
PC0x828:	lh   	x1,				-94(x31)
PC0x82c:	ori  	x3,		x2,		234
PC0x830:	lb   	x4,				3(x31)
PC0x834:	beq  	x2,		x4,		PC0x54c
PC0x838:	lbu  	x2,				-46(x31)
PC0x83c:	sub  	x3,		x1,		x1
PC0x840:	lbu  	x3,				5(x31)
PC0x844:	add  	x4,		x0,		x1
PC0x848:	lbu  	x1,				19(x31)
PC0x84c:	lb   	x1,				-36(x31)
PC0x850:	bgeu 	x0,		x1,		PC0x488
PC0x854:	srli 	x4,		x2,		3
PC0x858:	sw   	x2,				-4(x31)
PC0x85c:	lb   	x4,				-23(x31)
PC0x860:	sub  	x4,		x2,		x3
PC0x864:	sub  	x3,		x3,		x2
PC0x868:	sh   	x0,				-70(x31)
PC0x86c:	slti 	x1,		x2,		-674
PC0x870:	sb   	x1,				42(x31)
PC0x874:	sb   	x3,				-91(x31)
PC0x878:	lb   	x3,				79(x31)
PC0x87c:	add  	x1,		x2,		x2
PC0x880:	blt  	x4,		x0,		PC0x68c
PC0x884:	blt  	x3,		x0,		PC0x5d4
PC0x888:	bge  	x2,		x1,		PC0x950
PC0x88c:	sw   	x1,				48(x31)
PC0x890:	sw   	x0,				-60(x31)
PC0x894:	bne  	x3,		x4,		PC0x34c
PC0x898:	lb   	x4,				72(x31)
PC0x89c:	bne  	x1,		x3,		PC0x264
PC0x8a0:	mulh 	x2,		x2,		x0
PC0x8a4:	beq  	x0,		x4,		PC0x628
PC0x8a8:	sh   	x3,				64(x31)
PC0x8ac:	sw   	x0,				92(x31)
PC0x8b0:	beq  	x2,		x4,		PC0x1cc
PC0x8b4:	lhu  	x4,				-30(x31)
PC0x8b8:	sb   	x2,				19(x31)
PC0x8bc:	xor  	x4,		x2,		x1
PC0x8c0:	blt  	x4,		x3,		PC0x61c
PC0x8c4:	sh   	x3,				-16(x31)
PC0x8c8:	slli 	x4,		x0,		20
PC0x8cc:	add  	x1,		x3,		x2
PC0x8d0:	sll  	x1,		x1,		x3
PC0x8d4:	sh   	x4,				-96(x31)
PC0x8d8:	xor  	x4,		x1,		x1
PC0x8dc:	lb   	x3,				55(x31)
PC0x8e0:	beq  	x1,		x0,		PC0x33c
PC0x8e4:	sb   	x3,				-21(x31)
PC0x8e8:	sw   	x3,				-8(x31)
PC0x8ec:	srli 	x2,		x4,		26
PC0x8f0:	beq  	x1,		x0,		PC0x800
PC0x8f4:	bne  	x4,		x0,		PC0x1f8
PC0x8f8:	lh   	x4,				80(x31)
PC0x8fc:	sb   	x2,				43(x31)
PC0x900:	lhu  	x1,				22(x31)
PC0x904:	lbu  	x1,				-90(x31)
PC0x908:	bge  	x3,		x4,		PC0x9c
PC0x90c:	beq  	x3,		x1,		PC0xe8
PC0x910:	xori 	x1,		x0,		-1707
PC0x914:	sh   	x3,				-48(x31)
PC0x918:	addi 	x3,		x4,		882
PC0x91c:	sll  	x3,		x2,		x3
PC0x920:	bgeu 	x1,		x3,		PC0x3e8
PC0x924:	addi 	x4,		x1,		1849
PC0x928:	beq  	x0,		x4,		PC0x1e4
PC0x92c:	lh   	x1,				46(x31)
PC0x930:	lhu  	x4,				-8(x31)
PC0x934:	sra  	x1,		x3,		x4
PC0x938:	srl  	x2,		x1,		x4
PC0x93c:	lw   	x2,				-60(x31)
PC0x940:	lhu  	x4,				22(x31)
PC0x944:	slli 	x2,		x0,		13
PC0x948:	and  	x3,		x2,		x4
PC0x94c:	bne  	x0,		x2,		PC0x99c
PC0x950:	sh   	x1,				2(x31)
PC0x954:	bltu 	x4,		x1,		PC0x494
PC0x958:	blt  	x0,		x4,		PC0xaf4
PC0x95c:	beq  	x4,		x1,		PC0xc84
PC0x960:	sh   	x1,				12(x31)
PC0x964:	sb   	x1,				-51(x31)
PC0x968:	bgeu 	x2,		x3,		PC0x6cc
PC0x96c:	sw   	x3,				92(x31)
PC0x970:	lbu  	x3,				-93(x31)
PC0x974:	sb   	x4,				45(x31)
PC0x978:	mulhsu	x2,		x2,		x1
PC0x97c:	sub  	x4,		x2,		x4
PC0x980:	bltu 	x3,		x1,		PC0xb24
PC0x984:	lh   	x1,				0(x31)
PC0x988:	slli 	x2,		x2,		31
PC0x98c:	bgeu 	x1,		x0,		PC0x678
PC0x990:	lh   	x4,				2(x31)
PC0x994:	mulh 	x1,		x3,		x1
PC0x998:	sll  	x1,		x3,		x4
PC0x99c:	jal  	x2,				PC0x74c
PC0x9a0:	sb   	x3,				-7(x31)
PC0x9a4:	lh   	x3,				-86(x31)
PC0x9a8:	jal  	x3,				PC0xcb8
PC0x9ac:	mulhu	x1,		x1,		x1
PC0x9b0:	lhu  	x3,				84(x31)
PC0x9b4:	add  	x2,		x2,		x0
PC0x9b8:	sh   	x0,				26(x31)
PC0x9bc:	slli 	x2,		x2,		6
PC0x9c0:	lb   	x1,				-48(x31)
PC0x9c4:	sh   	x2,				-66(x31)
PC0x9c8:	bgeu 	x0,		x4,		PC0x4e0
PC0x9cc:	lhu  	x4,				-14(x31)
PC0x9d0:	bne  	x0,		x4,		PC0xc0
PC0x9d4:	sub  	x4,		x2,		x3
PC0x9d8:	slli 	x3,		x0,		22
PC0x9dc:	bne  	x0,		x4,		PC0x868
PC0x9e0:	sb   	x0,				-32(x31)
PC0x9e4:	nop  
PC0x9e8:	andi 	x3,		x3,		-1469
PC0x9ec:	srl  	x3,		x1,		x3
PC0x9f0:	lb   	x2,				-12(x31)
PC0x9f4:	sh   	x0,				-62(x31)
PC0x9f8:	lw   	x3,				92(x31)
PC0x9fc:	andi 	x1,		x0,		1846
PC0xa00:	bgeu 	x0,		x4,		PC0x69c
PC0xa04:	jal  	x3,				PC0x320
PC0xa08:	sra  	x2,		x1,		x3
PC0xa0c:	bne  	x1,		x0,		PC0x27c
PC0xa10:	lhu  	x1,				-8(x31)
PC0xa14:	bgeu 	x0,		x3,		PC0x988
PC0xa18:	bltu 	x1,		x3,		PC0x598
PC0xa1c:	sltiu	x3,		x0,		545
PC0xa20:	sh   	x1,				-84(x31)
PC0xa24:	blt  	x3,		x0,		PC0x140
PC0xa28:	lh   	x2,				-2(x31)
PC0xa2c:	bltu 	x1,		x3,		PC0x55c
PC0xa30:	srai 	x4,		x1,		7
PC0xa34:	and  	x2,		x1,		x2
PC0xa38:	nop  
PC0xa3c:	jal  	x1,				PC0xbd8
PC0xa40:	sll  	x4,		x2,		x4
PC0xa44:	lhu  	x2,				74(x31)
PC0xa48:	addi 	x2,		x0,		600
PC0xa4c:	sw   	x4,				-44(x31)
PC0xa50:	bne  	x3,		x1,		PC0x7c8
PC0xa54:	ori  	x3,		x2,		1502
PC0xa58:	beq  	x0,		x4,		PC0xc20
PC0xa5c:	lh   	x2,				-28(x31)
PC0xa60:	lhu  	x2,				-30(x31)
PC0xa64:	lb   	x3,				70(x31)
PC0xa68:	srl  	x1,		x0,		x4
PC0xa6c:	sh   	x2,				86(x31)
PC0xa70:	sh   	x0,				28(x31)
PC0xa74:	lhu  	x3,				86(x31)
PC0xa78:	slli 	x1,		x2,		14
PC0xa7c:	bltu 	x4,		x2,		PC0x2f8
PC0xa80:	mulhsu	x3,		x3,		x2
PC0xa84:	sll  	x1,		x3,		x4
PC0xa88:	sb   	x0,				33(x31)
PC0xa8c:	ori  	x2,		x3,		-859
PC0xa90:	blt  	x1,		x0,		PC0xbb8
PC0xa94:	bne  	x4,		x1,		PC0x1e8
PC0xa98:	bne  	x3,		x1,		PC0x90
PC0xa9c:	bne  	x2,		x4,		PC0x794
PC0xaa0:	sh   	x2,				10(x31)
PC0xaa4:	bne  	x1,		x2,		PC0x254
PC0xaa8:	sb   	x2,				-47(x31)
PC0xaac:	blt  	x4,		x1,		PC0x874
PC0xab0:	sb   	x1,				-21(x31)
PC0xab4:	and  	x2,		x1,		x1
PC0xab8:	lb   	x3,				0(x31)
PC0xabc:	lbu  	x1,				50(x31)
PC0xac0:	sw   	x0,				-24(x31)
PC0xac4:	sb   	x0,				2(x31)
PC0xac8:	sh   	x4,				-36(x31)
PC0xacc:	sh   	x2,				26(x31)
PC0xad0:	sb   	x2,				61(x31)
PC0xad4:	add  	x2,		x4,		x1
PC0xad8:	blt  	x2,		x4,		PC0x890
PC0xadc:	lbu  	x3,				62(x31)
PC0xae0:	add  	x4,		x1,		x0
PC0xae4:	lw   	x1,				76(x31)
PC0xae8:	jal  	x4,				PC0xf8
PC0xaec:	beq  	x3,		x1,		PC0x710
PC0xaf0:	or   	x4,		x1,		x0
PC0xaf4:	sltiu	x3,		x1,		-1942
PC0xaf8:	lb   	x4,				9(x31)
PC0xafc:	bge  	x4,		x1,		PC0x358
PC0xb00:	beq  	x3,		x1,		PC0x7d0
PC0xb04:	bne  	x1,		x3,		PC0x3cc
PC0xb08:	sh   	x4,				10(x31)
PC0xb0c:	bltu 	x0,		x1,		PC0xcd0
PC0xb10:	bge  	x0,		x3,		PC0x6b0
PC0xb14:	lb   	x3,				-55(x31)
PC0xb18:	sltu 	x4,		x4,		x3
PC0xb1c:	bne  	x3,		x0,		PC0x450
PC0xb20:	lbu  	x2,				-23(x31)
PC0xb24:	blt  	x3,		x4,		PC0xa78
PC0xb28:	sw   	x4,				-8(x31)
PC0xb2c:	sltu 	x3,		x0,		x3
PC0xb30:	bne  	x2,		x1,		PC0x9f8
PC0xb34:	and  	x3,		x3,		x4
PC0xb38:	lhu  	x3,				-46(x31)
PC0xb3c:	lh   	x1,				-6(x31)
PC0xb40:	jal  	x2,				PC0x144
PC0xb44:	lb   	x4,				6(x31)
PC0xb48:	jal  	x4,				PC0xbec
PC0xb4c:	add  	x4,		x1,		x3
PC0xb50:	sub  	x1,		x3,		x1
PC0xb54:	lhu  	x2,				-48(x31)
PC0xb58:	blt  	x4,		x1,		PC0x4d0
PC0xb5c:	slti 	x3,		x4,		686
PC0xb60:	bgeu 	x1,		x4,		PC0x63c
PC0xb64:	slt  	x2,		x3,		x3
PC0xb68:	bne  	x1,		x2,		PC0xb0c
PC0xb6c:	slti 	x2,		x0,		1045
PC0xb70:	jal  	x1,				PC0x648
PC0xb74:	sh   	x3,				-78(x31)
PC0xb78:	sw   	x3,				16(x31)
PC0xb7c:	sw   	x4,				28(x31)
PC0xb80:	bge  	x3,		x4,		PC0x268
PC0xb84:	sh   	x2,				34(x31)
PC0xb88:	bgeu 	x3,		x1,		PC0x64c
PC0xb8c:	slt  	x1,		x0,		x4
PC0xb90:	slti 	x1,		x0,		2039
PC0xb94:	sw   	x2,				-44(x31)
PC0xb98:	sltiu	x1,		x2,		-1801
PC0xb9c:	lh   	x1,				0(x31)
PC0xba0:	andi 	x2,		x0,		1271
PC0xba4:	lb   	x1,				52(x31)
PC0xba8:	bltu 	x0,		x1,		PC0xb90
PC0xbac:	sw   	x3,				-40(x31)
PC0xbb0:	add  	x4,		x1,		x3
PC0xbb4:	bltu 	x0,		x4,		PC0x91c
PC0xbb8:	bne  	x3,		x4,		PC0x31c
PC0xbbc:	slt  	x3,		x2,		x0
PC0xbc0:	bltu 	x2,		x3,		PC0x9ec
PC0xbc4:	beq  	x2,		x3,		PC0x3b4
PC0xbc8:	lhu  	x4,				-2(x31)
PC0xbcc:	jal  	x2,				PC0x8e8
PC0xbd0:	bgeu 	x2,		x3,		PC0x948
PC0xbd4:	lbu  	x2,				70(x31)
PC0xbd8:	lbu  	x4,				-21(x31)
PC0xbdc:	bne  	x4,		x1,		PC0xbe8
PC0xbe0:	mul  	x4,		x4,		x1
PC0xbe4:	jal  	x4,				PC0x628
PC0xbe8:	mulhsu	x4,		x4,		x2
PC0xbec:	bgeu 	x0,		x2,		PC0x254
PC0xbf0:	lh   	x4,				40(x31)
PC0xbf4:	sw   	x3,				72(x31)
PC0xbf8:	bge  	x3,		x0,		PC0x834
PC0xbfc:	sub  	x1,		x0,		x4
PC0xc00:	bge  	x2,		x0,		PC0x218
PC0xc04:	sb   	x4,				-79(x31)
PC0xc08:	bgeu 	x0,		x3,		PC0x42c
PC0xc0c:	sh   	x4,				40(x31)
PC0xc10:	bltu 	x3,		x0,		PC0x8c8
PC0xc14:	sw   	x3,				12(x31)
PC0xc18:	sh   	x4,				8(x31)
PC0xc1c:	beq  	x3,		x1,		PC0x460
PC0xc20:	bge  	x0,		x2,		PC0xd04
PC0xc24:	bge  	x4,		x1,		PC0x2e0
PC0xc28:	beq  	x1,		x3,		PC0xcc8
PC0xc2c:	mul  	x1,		x2,		x1
PC0xc30:	bltu 	x2,		x3,		PC0xb70
PC0xc34:	sw   	x1,				96(x31)
PC0xc38:	lh   	x3,				90(x31)
PC0xc3c:	blt  	x2,		x1,		PC0xb0c
PC0xc40:	beq  	x4,		x0,		PC0x95c
PC0xc44:	sb   	x1,				18(x31)
PC0xc48:	sltiu	x4,		x0,		-1117
PC0xc4c:	jal  	x2,				PC0xa48
PC0xc50:	add  	x3,		x4,		x3
PC0xc54:	sltiu	x2,		x3,		1830
PC0xc58:	mulhsu	x4,		x2,		x1
PC0xc5c:	add  	x4,		x1,		x1
PC0xc60:	addi 	x1,		x3,		-873
PC0xc64:	lb   	x3,				-45(x31)
PC0xc68:	bge  	x2,		x3,		PC0x32c
PC0xc6c:	bne  	x0,		x4,		PC0x8a8
PC0xc70:	sub  	x1,		x0,		x0
PC0xc74:	mul  	x1,		x4,		x4
PC0xc78:	addi 	x1,		x3,		1259
PC0xc7c:	slt  	x4,		x1,		x1
PC0xc80:	lb   	x4,				-95(x31)
PC0xc84:	xor  	x1,		x2,		x0
PC0xc88:	sw   	x1,				28(x31)
PC0xc8c:	sh   	x4,				72(x31)
PC0xc90:	sw   	x3,				-100(x31)
PC0xc94:	bgeu 	x1,		x0,		PC0x270
PC0xc98:	and  	x2,		x4,		x3
PC0xc9c:	lhu  	x4,				-98(x31)
PC0xca0:	lbu  	x4,				-99(x31)
PC0xca4:	sb   	x1,				84(x31)
PC0xca8:	add  	x2,		x1,		x3
PC0xcac:	ori  	x4,		x2,		-1480
PC0xcb0:	beq  	x1,		x4,		PC0x9e0
PC0xcb4:	andi 	x2,		x1,		1655
PC0xcb8:	bge  	x2,		x0,		PC0x6cc
PC0xcbc:	bltu 	x4,		x2,		PC0x35c
PC0xcc0:	lbu  	x4,				1(x31)
PC0xcc4:	bne  	x3,		x1,		PC0x9a8
PC0xcc8:	lbu  	x2,				96(x31)
PC0xccc:	add  	x2,		x0,		x1
PC0xcd0:	lbu  	x1,				8(x31)
PC0xcd4:	bgeu 	x0,		x1,		PC0x6c0
PC0xcd8:	slti 	x4,		x0,		-326
PC0xcdc:	sltu 	x3,		x0,		x0
PC0xce0:	srl  	x4,		x2,		x0
PC0xce4:	bne  	x4,		x0,		PC0x63c
PC0xce8:	sra  	x2,		x4,		x1
PC0xcec:	sw   	x1,				-24(x31)
PC0xcf0:	slli 	x3,		x2,		5
PC0xcf4:	sb   	x0,				11(x31)
PC0xcf8:	blt  	x1,		x2,		PC0x5c0
PC0xcfc:	addi 	x2,		x4,		-1691
PC0xd00:	bgeu 	x1,		x2,		PC0x350
PC0xd04:	beq  	x2,		x3,		PC0x31c
wfi
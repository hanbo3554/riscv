addi 	x0,		x0,		-1299
addi 	x1,		x0,		1517
addi 	x2,		x0,		-81
addi 	x3,		x0,		-1840
addi 	x4,		x0,		6
addi 	x5,		x0,		-1924
addi 	x6,		x0,		-1208
addi 	x7,		x0,		832
addi 	x8,		x0,		-240
addi 	x9,		x0,		377
addi 	x10,	x0,		-387
addi 	x11,	x0,		1631
addi 	x12,	x0,		1796
addi 	x13,	x0,		1817
addi 	x14,	x0,		990
addi 	x15,	x0,		-378
addi 	x16,	x0,		1021
addi 	x17,	x0,		1938
addi 	x18,	x0,		-899
addi 	x19,	x0,		-61
addi 	x20,	x0,		-189
addi 	x21,	x0,		-750
addi 	x22,	x0,		-1012
addi 	x23,	x0,		1416
addi 	x24,	x0,		-1629
addi 	x25,	x0,		816
addi 	x26,	x0,		-1268
addi 	x27,	x0,		814
addi 	x28,	x0,		1987
addi 	x29,	x0,		-239
addi 	x30,	x0,		1521
addi 	x31,	x0,		277
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	lb   	x2,				34(x31)
PC0x8c:	lb   	x3,				5(x31)
PC0x90:	andi 	x4,		x2,		-1041
PC0x94:	sh   	x1,				96(x31)
PC0x98:	bge  	x2,		x3,		PC0x81c
PC0x9c:	xor  	x3,		x1,		x3
PC0xa0:	bltu 	x3,		x2,		PC0x53c
PC0xa4:	bltu 	x3,		x2,		PC0x9d0
PC0xa8:	slli 	x4,		x2,		12
PC0xac:	bltu 	x2,		x1,		PC0x568
PC0xb0:	bgeu 	x0,		x3,		PC0x690
PC0xb4:	bgeu 	x2,		x0,		PC0x950
PC0xb8:	lh   	x2,				96(x31)
PC0xbc:	lh   	x4,				96(x31)
PC0xc0:	and  	x4,		x4,		x2
PC0xc4:	lbu  	x1,				96(x31)
PC0xc8:	bltu 	x2,		x0,		PC0xa54
PC0xcc:	beq  	x0,		x3,		PC0x6a8
PC0xd0:	sub  	x4,		x2,		x2
PC0xd4:	bne  	x1,		x2,		PC0xc68
PC0xd8:	bgeu 	x4,		x0,		PC0x6cc
PC0xdc:	lw   	x3,				96(x31)
PC0xe0:	lh   	x2,				96(x31)
PC0xe4:	bge  	x3,		x1,		PC0x87c
PC0xe8:	mulhsu	x1,		x3,		x3
PC0xec:	lb   	x3,				96(x31)
PC0xf0:	xori 	x4,		x0,		1995
PC0xf4:	lb   	x3,				97(x31)
PC0xf8:	lh   	x2,				96(x31)
PC0xfc:	bltu 	x3,		x4,		PC0x80c
PC0x100:	jal  	x2,				PC0x478
PC0x104:	sub  	x2,		x1,		x1
PC0x108:	bgeu 	x1,		x0,		PC0x1f4
PC0x10c:	nop  
PC0x110:	beq  	x1,		x2,		PC0xec
PC0x114:	blt  	x0,		x4,		PC0x29c
PC0x118:	sb   	x0,				-77(x31)
PC0x11c:	bltu 	x4,		x0,		PC0x528
PC0x120:	sb   	x3,				-74(x31)
PC0x124:	sb   	x2,				62(x31)
PC0x128:	srl  	x4,		x4,		x1
PC0x12c:	lbu  	x3,				97(x31)
PC0x130:	sh   	x0,				-92(x31)
PC0x134:	lw   	x2,				96(x31)
PC0x138:	beq  	x0,		x4,		PC0x11c
PC0x13c:	beq  	x4,		x1,		PC0x8d8
PC0x140:	beq  	x4,		x3,		PC0x8c0
PC0x144:	sra  	x3,		x2,		x0
PC0x148:	blt  	x3,		x1,		PC0x3a4
PC0x14c:	lhu  	x1,				-78(x31)
PC0x150:	sub  	x3,		x2,		x3
PC0x154:	lhu  	x4,				62(x31)
PC0x158:	bge  	x3,		x1,		PC0x1a4
PC0x15c:	srl  	x1,		x1,		x2
PC0x160:	mulh 	x4,		x4,		x4
PC0x164:	lw   	x1,				-76(x31)
PC0x168:	lb   	x1,				96(x31)
PC0x16c:	sltiu	x4,		x1,		1049
PC0x170:	mulhu	x3,		x2,		x3
PC0x174:	blt  	x1,		x2,		PC0x530
PC0x178:	lhu  	x2,				-74(x31)
PC0x17c:	beq  	x4,		x0,		PC0xa88
PC0x180:	sub  	x3,		x0,		x3
PC0x184:	sh   	x3,				44(x31)
PC0x188:	bne  	x1,		x0,		PC0x4f8
PC0x18c:	lhu  	x1,				-74(x31)
PC0x190:	lhu  	x4,				-92(x31)
PC0x194:	lh   	x2,				96(x31)
PC0x198:	xor  	x1,		x2,		x0
PC0x19c:	sw   	x2,				76(x31)
PC0x1a0:	jal  	x4,				PC0xb9c
PC0x1a4:	bge  	x3,		x1,		PC0x7c8
PC0x1a8:	lw   	x1,				76(x31)
PC0x1ac:	srli 	x3,		x1,		27
PC0x1b0:	bgeu 	x3,		x1,		PC0x9e0
PC0x1b4:	lw   	x4,				60(x31)
PC0x1b8:	lb   	x3,				-91(x31)
PC0x1bc:	mulhu	x4,		x1,		x3
PC0x1c0:	jal  	x4,				PC0x668
PC0x1c4:	bge  	x2,		x3,		PC0xa78
PC0x1c8:	srl  	x2,		x3,		x2
PC0x1cc:	mulhu	x1,		x0,		x3
PC0x1d0:	lh   	x2,				62(x31)
PC0x1d4:	xor  	x2,		x2,		x0
PC0x1d8:	bgeu 	x3,		x2,		PC0x708
PC0x1dc:	lh   	x4,				-74(x31)
PC0x1e0:	sltu 	x1,		x4,		x3
PC0x1e4:	sltu 	x3,		x1,		x0
PC0x1e8:	jal  	x2,				PC0x5c4
PC0x1ec:	mul  	x4,		x3,		x0
PC0x1f0:	bne  	x0,		x3,		PC0x3a0
PC0x1f4:	lhu  	x4,				-74(x31)
PC0x1f8:	sh   	x3,				36(x31)
PC0x1fc:	sh   	x4,				-6(x31)
PC0x200:	sltu 	x3,		x2,		x1
PC0x204:	lh   	x1,				96(x31)
PC0x208:	blt  	x3,		x4,		PC0x468
PC0x20c:	beq  	x4,		x3,		PC0xbf8
PC0x210:	sh   	x4,				70(x31)
PC0x214:	lw   	x2,				76(x31)
PC0x218:	sll  	x3,		x1,		x4
PC0x21c:	xori 	x4,		x4,		-3
PC0x220:	add  	x1,		x3,		x4
PC0x224:	blt  	x0,		x3,		PC0xa2c
PC0x228:	or   	x3,		x4,		x2
PC0x22c:	lhu  	x2,				70(x31)
PC0x230:	and  	x1,		x4,		x4
PC0x234:	xor  	x3,		x1,		x0
PC0x238:	slli 	x3,		x3,		6
PC0x23c:	beq  	x4,		x0,		PC0x150
PC0x240:	slti 	x3,		x3,		1500
PC0x244:	beq  	x0,		x2,		PC0x15c
PC0x248:	blt  	x1,		x4,		PC0x4d4
PC0x24c:	beq  	x2,		x4,		PC0x6e8
PC0x250:	sh   	x0,				74(x31)
PC0x254:	beq  	x2,		x1,		PC0x4bc
PC0x258:	lh   	x3,				-92(x31)
PC0x25c:	mulh 	x2,		x4,		x4
PC0x260:	lhu  	x1,				44(x31)
PC0x264:	beq  	x2,		x0,		PC0x33c
PC0x268:	srai 	x4,		x1,		11
PC0x26c:	ori  	x4,		x4,		-1825
PC0x270:	jal  	x2,				PC0x5d0
PC0x274:	sw   	x4,				92(x31)
PC0x278:	beq  	x0,		x1,		PC0x95c
PC0x27c:	mul  	x3,		x3,		x0
PC0x280:	sltu 	x3,		x2,		x3
PC0x284:	blt  	x4,		x1,		PC0x688
PC0x288:	bgeu 	x3,		x0,		PC0xb4
PC0x28c:	addi 	x2,		x3,		-1104
PC0x290:	xori 	x2,		x2,		867
PC0x294:	lhu  	x1,				94(x31)
PC0x298:	bge  	x3,		x2,		PC0x608
PC0x29c:	sh   	x4,				52(x31)
PC0x2a0:	mulhsu	x2,		x2,		x4
PC0x2a4:	sw   	x1,				4(x31)
PC0x2a8:	blt  	x0,		x4,		PC0xcb0
PC0x2ac:	bne  	x3,		x4,		PC0x52c
PC0x2b0:	sh   	x2,				100(x31)
PC0x2b4:	lbu  	x3,				36(x31)
PC0x2b8:	mulh 	x3,		x4,		x2
PC0x2bc:	lh   	x2,				78(x31)
PC0x2c0:	lw   	x2,				-76(x31)
PC0x2c4:	jal  	x3,				PC0x868
PC0x2c8:	sb   	x2,				-86(x31)
PC0x2cc:	sh   	x3,				-68(x31)
PC0x2d0:	blt  	x2,		x1,		PC0x41c
PC0x2d4:	sh   	x0,				58(x31)
PC0x2d8:	blt  	x2,		x3,		PC0x448
PC0x2dc:	sw   	x2,				-96(x31)
PC0x2e0:	sw   	x2,				4(x31)
PC0x2e4:	lw   	x3,				44(x31)
PC0x2e8:	blt  	x3,		x4,		PC0xf8
PC0x2ec:	and  	x2,		x3,		x3
PC0x2f0:	sw   	x3,				-96(x31)
PC0x2f4:	lhu  	x3,				-96(x31)
PC0x2f8:	jal  	x3,				PC0xad0
PC0x2fc:	bltu 	x0,		x2,		PC0xcd0
PC0x300:	sb   	x1,				-77(x31)
PC0x304:	bge  	x0,		x4,		PC0x1a4
PC0x308:	bge  	x0,		x4,		PC0xb68
PC0x30c:	lb   	x2,				-91(x31)
PC0x310:	bltu 	x2,		x4,		PC0x3d8
PC0x314:	blt  	x0,		x4,		PC0xc24
PC0x318:	sw   	x2,				8(x31)
PC0x31c:	sb   	x0,				32(x31)
PC0x320:	sh   	x3,				-10(x31)
PC0x324:	jal  	x3,				PC0x4e8
PC0x328:	lh   	x1,				44(x31)
PC0x32c:	sh   	x2,				26(x31)
PC0x330:	lhu  	x1,				4(x31)
PC0x334:	srai 	x1,		x3,		0
PC0x338:	slt  	x2,		x2,		x4
PC0x33c:	lh   	x3,				10(x31)
PC0x340:	lb   	x4,				-77(x31)
PC0x344:	blt  	x2,		x1,		PC0xf8
PC0x348:	srli 	x4,		x0,		0
PC0x34c:	sub  	x3,		x0,		x1
PC0x350:	slti 	x3,		x4,		-1516
PC0x354:	bltu 	x4,		x0,		PC0x1f0
PC0x358:	bltu 	x0,		x4,		PC0x1a8
PC0x35c:	beq  	x0,		x1,		PC0x818
PC0x360:	sw   	x3,				-64(x31)
PC0x364:	bne  	x2,		x4,		PC0x198
PC0x368:	jal  	x4,				PC0x400
PC0x36c:	sra  	x4,		x1,		x2
PC0x370:	blt  	x2,		x4,		PC0x250
PC0x374:	bge  	x4,		x0,		PC0x55c
PC0x378:	lbu  	x2,				79(x31)
PC0x37c:	bgeu 	x0,		x4,		PC0xb04
PC0x380:	lb   	x2,				-63(x31)
PC0x384:	lb   	x1,				6(x31)
PC0x388:	beq  	x1,		x0,		PC0xf4
PC0x38c:	bgeu 	x1,		x4,		PC0x950
PC0x390:	slt  	x3,		x4,		x1
PC0x394:	mulhsu	x3,		x2,		x4
PC0x398:	blt  	x1,		x3,		PC0xab4
PC0x39c:	lhu  	x4,				8(x31)
PC0x3a0:	jal  	x4,				PC0x5e8
PC0x3a4:	beq  	x2,		x0,		PC0x23c
PC0x3a8:	lb   	x1,				6(x31)
PC0x3ac:	sw   	x1,				-24(x31)
PC0x3b0:	bltu 	x4,		x3,		PC0x114
PC0x3b4:	sltu 	x4,		x2,		x1
PC0x3b8:	slt  	x4,		x3,		x1
PC0x3bc:	lw   	x1,				60(x31)
PC0x3c0:	andi 	x3,		x0,		-615
PC0x3c4:	lbu  	x1,				-68(x31)
PC0x3c8:	sw   	x3,				-92(x31)
PC0x3cc:	ori  	x1,		x0,		-1319
PC0x3d0:	bne  	x3,		x1,		PC0x6d0
PC0x3d4:	sw   	x3,				-60(x31)
PC0x3d8:	sh   	x4,				-62(x31)
PC0x3dc:	lbu  	x3,				96(x31)
PC0x3e0:	sh   	x0,				-82(x31)
PC0x3e4:	lh   	x3,				52(x31)
PC0x3e8:	sltiu	x2,		x2,		-764
PC0x3ec:	bne  	x4,		x1,		PC0x8c4
PC0x3f0:	sub  	x1,		x1,		x0
PC0x3f4:	lh   	x3,				-22(x31)
PC0x3f8:	add  	x2,		x1,		x2
PC0x3fc:	bltu 	x2,		x1,		PC0xcc4
PC0x400:	mulhsu	x2,		x4,		x0
PC0x404:	and  	x2,		x2,		x3
PC0x408:	bgeu 	x3,		x0,		PC0x4f8
PC0x40c:	bge  	x0,		x4,		PC0x66c
PC0x410:	bgeu 	x3,		x4,		PC0x9c0
PC0x414:	lb   	x1,				-77(x31)
PC0x418:	lw   	x1,				92(x31)
PC0x41c:	blt  	x3,		x4,		PC0x838
PC0x420:	bgeu 	x3,		x1,		PC0xc08
PC0x424:	slli 	x1,		x0,		14
PC0x428:	jal  	x1,				PC0xc04
PC0x42c:	slt  	x2,		x0,		x3
PC0x430:	bgeu 	x1,		x4,		PC0x13c
PC0x434:	bltu 	x0,		x1,		PC0x2dc
PC0x438:	jal  	x1,				PC0x980
PC0x43c:	lw   	x2,				8(x31)
PC0x440:	or   	x1,		x0,		x0
PC0x444:	bgeu 	x1,		x2,		PC0x154
PC0x448:	add  	x4,		x1,		x2
PC0x44c:	sb   	x2,				-15(x31)
PC0x450:	bltu 	x1,		x3,		PC0x988
PC0x454:	bltu 	x3,		x0,		PC0x244
PC0x458:	sw   	x1,				-48(x31)
PC0x45c:	lhu  	x4,				-92(x31)
PC0x460:	lw   	x3,				32(x31)
PC0x464:	bge  	x1,		x2,		PC0x510
PC0x468:	sh   	x4,				10(x31)
PC0x46c:	mulhsu	x3,		x3,		x0
PC0x470:	lhu  	x2,				44(x31)
PC0x474:	lh   	x3,				-90(x31)
PC0x478:	bge  	x3,		x0,		PC0x2bc
PC0x47c:	bltu 	x0,		x3,		PC0x1d4
PC0x480:	bne  	x4,		x0,		PC0xad8
PC0x484:	bne  	x0,		x4,		PC0x710
PC0x488:	sb   	x2,				2(x31)
PC0x48c:	bne  	x0,		x4,		PC0x9a0
PC0x490:	addi 	x1,		x1,		-627
PC0x494:	jal  	x2,				PC0x458
PC0x498:	lb   	x2,				92(x31)
PC0x49c:	lbu  	x1,				-89(x31)
PC0x4a0:	sw   	x3,				28(x31)
PC0x4a4:	sw   	x4,				0(x31)
PC0x4a8:	lw   	x4,				-48(x31)
PC0x4ac:	bge  	x1,		x2,		PC0x9a8
PC0x4b0:	jal  	x2,				PC0x564
PC0x4b4:	blt  	x4,		x3,		PC0x8c4
PC0x4b8:	sh   	x4,				74(x31)
PC0x4bc:	jal  	x1,				PC0x41c
PC0x4c0:	bgeu 	x3,		x1,		PC0x548
PC0x4c4:	sub  	x2,		x4,		x0
PC0x4c8:	mul  	x2,		x4,		x4
PC0x4cc:	sh   	x4,				-78(x31)
PC0x4d0:	sw   	x0,				-68(x31)
PC0x4d4:	bne  	x2,		x0,		PC0x888
PC0x4d8:	bltu 	x1,		x4,		PC0x2a8
PC0x4dc:	bgeu 	x3,		x0,		PC0x364
PC0x4e0:	sh   	x2,				48(x31)
PC0x4e4:	bne  	x0,		x1,		PC0xc90
PC0x4e8:	xori 	x3,		x4,		1088
PC0x4ec:	sb   	x3,				-49(x31)
PC0x4f0:	sltiu	x3,		x4,		-227
PC0x4f4:	beq  	x2,		x3,		PC0x2e8
PC0x4f8:	srli 	x4,		x2,		24
PC0x4fc:	lhu  	x2,				94(x31)
PC0x500:	jal  	x4,				PC0xadc
PC0x504:	beq  	x0,		x2,		PC0xa2c
PC0x508:	bgeu 	x3,		x4,		PC0x7e0
PC0x50c:	lb   	x3,				-58(x31)
PC0x510:	sw   	x2,				24(x31)
PC0x514:	bge  	x2,		x4,		PC0x9b0
PC0x518:	ori  	x1,		x2,		1485
PC0x51c:	srl  	x2,		x0,		x1
PC0x520:	bltu 	x3,		x2,		PC0x6f8
PC0x524:	jal  	x3,				PC0x780
PC0x528:	sb   	x4,				86(x31)
PC0x52c:	srai 	x2,		x1,		4
PC0x530:	mulhsu	x2,		x1,		x1
PC0x534:	lbu  	x2,				59(x31)
PC0x538:	bge  	x3,		x4,		PC0xbd4
PC0x53c:	lb   	x4,				-49(x31)
PC0x540:	bgeu 	x3,		x4,		PC0x408
PC0x544:	bgeu 	x0,		x4,		PC0x89c
PC0x548:	sra  	x1,		x4,		x1
PC0x54c:	bgeu 	x4,		x2,		PC0x654
PC0x550:	bge  	x4,		x1,		PC0x244
PC0x554:	lbu  	x1,				37(x31)
PC0x558:	addi 	x4,		x3,		1033
PC0x55c:	bne  	x4,		x2,		PC0xa78
PC0x560:	lw   	x4,				-84(x31)
PC0x564:	addi 	x3,		x0,		-1248
PC0x568:	nop  
PC0x56c:	lbu  	x2,				53(x31)
PC0x570:	sh   	x1,				-62(x31)
PC0x574:	sw   	x1,				-72(x31)
PC0x578:	lbu  	x3,				25(x31)
PC0x57c:	jal  	x2,				PC0xa94
PC0x580:	sb   	x0,				94(x31)
PC0x584:	lhu  	x1,				78(x31)
PC0x588:	xor  	x2,		x3,		x3
PC0x58c:	bge  	x4,		x3,		PC0x5cc
PC0x590:	beq  	x3,		x2,		PC0x954
PC0x594:	lbu  	x3,				-23(x31)
PC0x598:	bne  	x3,		x0,		PC0xcc4
PC0x59c:	blt  	x0,		x3,		PC0x320
PC0x5a0:	jal  	x4,				PC0xa40
PC0x5a4:	bgeu 	x0,		x3,		PC0x52c
PC0x5a8:	lhu  	x3,				-60(x31)
PC0x5ac:	bne  	x0,		x2,		PC0x914
PC0x5b0:	lw   	x1,				92(x31)
PC0x5b4:	blt  	x1,		x3,		PC0x38c
PC0x5b8:	lhu  	x2,				8(x31)
PC0x5bc:	mulhu	x4,		x4,		x0
PC0x5c0:	bgeu 	x1,		x0,		PC0x170
PC0x5c4:	nop  
PC0x5c8:	mulhu	x1,		x2,		x4
PC0x5cc:	lb   	x1,				75(x31)
PC0x5d0:	lh   	x4,				8(x31)
PC0x5d4:	sh   	x2,				80(x31)
PC0x5d8:	and  	x1,		x4,		x4
PC0x5dc:	beq  	x3,		x0,		PC0x39c
PC0x5e0:	xori 	x1,		x1,		290
PC0x5e4:	sw   	x4,				-32(x31)
PC0x5e8:	lw   	x1,				92(x31)
PC0x5ec:	lh   	x1,				28(x31)
PC0x5f0:	lw   	x4,				72(x31)
PC0x5f4:	or   	x3,		x2,		x3
PC0x5f8:	bltu 	x4,		x1,		PC0x434
PC0x5fc:	jal  	x1,				PC0x7a4
PC0x600:	sb   	x0,				42(x31)
PC0x604:	mul  	x2,		x2,		x1
PC0x608:	lbu  	x1,				97(x31)
PC0x60c:	addi 	x3,		x2,		-178
PC0x610:	sw   	x4,				-92(x31)
PC0x614:	lw   	x2,				60(x31)
PC0x618:	beq  	x2,		x3,		PC0x71c
PC0x61c:	sw   	x2,				72(x31)
PC0x620:	bge  	x2,		x3,		PC0x960
PC0x624:	lw   	x3,				-64(x31)
PC0x628:	mul  	x4,		x2,		x0
PC0x62c:	lw   	x2,				-64(x31)
PC0x630:	lbu  	x1,				-30(x31)
PC0x634:	addi 	x4,		x1,		360
PC0x638:	bge  	x3,		x2,		PC0x1cc
PC0x63c:	or   	x2,		x0,		x3
PC0x640:	bge  	x3,		x4,		PC0x1ac
PC0x644:	mulhu	x4,		x1,		x0
PC0x648:	sb   	x1,				-60(x31)
PC0x64c:	bge  	x4,		x2,		PC0x76c
PC0x650:	bgeu 	x4,		x2,		PC0x524
PC0x654:	lbu  	x1,				7(x31)
PC0x658:	bgeu 	x2,		x0,		PC0x6a4
PC0x65c:	srai 	x3,		x1,		14
PC0x660:	lb   	x2,				-58(x31)
PC0x664:	add  	x1,		x0,		x0
PC0x668:	bltu 	x3,		x1,		PC0x368
PC0x66c:	blt  	x0,		x1,		PC0x5bc
PC0x670:	sb   	x2,				-59(x31)
PC0x674:	sh   	x3,				-90(x31)
PC0x678:	bgeu 	x2,		x1,		PC0x144
PC0x67c:	bgeu 	x2,		x1,		PC0x758
PC0x680:	blt  	x1,		x0,		PC0x6f8
PC0x684:	lb   	x1,				36(x31)
PC0x688:	lb   	x4,				-63(x31)
PC0x68c:	sb   	x3,				74(x31)
PC0x690:	sh   	x2,				-80(x31)
PC0x694:	lb   	x4,				2(x31)
PC0x698:	bge  	x4,		x3,		PC0x4e8
PC0x69c:	beq  	x0,		x1,		PC0x838
PC0x6a0:	sra  	x2,		x4,		x4
PC0x6a4:	andi 	x1,		x3,		322
PC0x6a8:	and  	x1,		x3,		x0
PC0x6ac:	jal  	x3,				PC0x504
PC0x6b0:	lw   	x3,				28(x31)
PC0x6b4:	blt  	x0,		x2,		PC0x624
PC0x6b8:	bgeu 	x4,		x1,		PC0x424
PC0x6bc:	lw   	x4,				100(x31)
PC0x6c0:	lb   	x2,				-48(x31)
PC0x6c4:	bge  	x1,		x4,		PC0xba0
PC0x6c8:	srli 	x3,		x2,		15
PC0x6cc:	lhu  	x4,				6(x31)
PC0x6d0:	beq  	x4,		x3,		PC0x8c4
PC0x6d4:	bgeu 	x4,		x3,		PC0x12c
PC0x6d8:	beq  	x4,		x2,		PC0xd0
PC0x6dc:	sw   	x1,				-8(x31)
PC0x6e0:	bgeu 	x0,		x3,		PC0x7f8
PC0x6e4:	bltu 	x3,		x4,		PC0x5e0
PC0x6e8:	lbu  	x1,				-59(x31)
PC0x6ec:	slti 	x2,		x0,		1831
PC0x6f0:	beq  	x3,		x4,		PC0x2c8
PC0x6f4:	sw   	x4,				-68(x31)
PC0x6f8:	mulh 	x4,		x2,		x4
PC0x6fc:	slli 	x3,		x1,		14
PC0x700:	sra  	x2,		x3,		x0
PC0x704:	sh   	x4,				76(x31)
PC0x708:	bne  	x4,		x1,		PC0x7d0
PC0x70c:	sra  	x4,		x3,		x4
PC0x710:	beq  	x4,		x1,		PC0x1bc
PC0x714:	sh   	x4,				42(x31)
PC0x718:	lbu  	x3,				-5(x31)
PC0x71c:	add  	x2,		x4,		x2
PC0x720:	lhu  	x4,				0(x31)
PC0x724:	bgeu 	x2,		x1,		PC0x800
PC0x728:	sw   	x1,				-96(x31)
PC0x72c:	srli 	x3,		x3,		3
PC0x730:	lw   	x2,				-60(x31)
PC0x734:	sw   	x4,				92(x31)
PC0x738:	blt  	x2,		x1,		PC0x588
PC0x73c:	jal  	x1,				PC0x858
PC0x740:	bge  	x1,		x4,		PC0xa3c
PC0x744:	mulhsu	x4,		x3,		x4
PC0x748:	lw   	x1,				76(x31)
PC0x74c:	lhu  	x2,				-22(x31)
PC0x750:	slti 	x4,		x1,		1306
PC0x754:	lhu  	x4,				-68(x31)
PC0x758:	bltu 	x2,		x1,		PC0x610
PC0x75c:	add  	x2,		x3,		x2
PC0x760:	bltu 	x3,		x0,		PC0x178
PC0x764:	lh   	x1,				4(x31)
PC0x768:	or   	x4,		x2,		x3
PC0x76c:	lbu  	x2,				59(x31)
PC0x770:	sub  	x3,		x1,		x0
PC0x774:	lw   	x2,				0(x31)
PC0x778:	add  	x2,		x0,		x0
PC0x77c:	bgeu 	x0,		x4,		PC0xb94
PC0x780:	lhu  	x3,				-10(x31)
PC0x784:	lbu  	x2,				95(x31)
PC0x788:	sw   	x4,				-4(x31)
PC0x78c:	sb   	x0,				-81(x31)
PC0x790:	lb   	x1,				-66(x31)
PC0x794:	lbu  	x3,				45(x31)
PC0x798:	jal  	x4,				PC0x2a4
PC0x79c:	sb   	x0,				26(x31)
PC0x7a0:	sb   	x1,				-16(x31)
PC0x7a4:	sh   	x3,				72(x31)
PC0x7a8:	sh   	x3,				50(x31)
PC0x7ac:	add  	x3,		x0,		x3
PC0x7b0:	srl  	x4,		x4,		x0
PC0x7b4:	beq  	x2,		x0,		PC0x944
PC0x7b8:	blt  	x2,		x1,		PC0x688
PC0x7bc:	sh   	x3,				72(x31)
PC0x7c0:	bne  	x3,		x2,		PC0x6d4
PC0x7c4:	lbu  	x4,				-91(x31)
PC0x7c8:	sb   	x1,				-73(x31)
PC0x7cc:	beq  	x4,		x1,		PC0x6a0
PC0x7d0:	andi 	x2,		x3,		756
PC0x7d4:	bgeu 	x3,		x1,		PC0xc34
PC0x7d8:	jal  	x3,				PC0xc0c
PC0x7dc:	sb   	x4,				74(x31)
PC0x7e0:	add  	x2,		x1,		x4
PC0x7e4:	xori 	x4,		x0,		-1939
PC0x7e8:	blt  	x4,		x2,		PC0x1b0
PC0x7ec:	lh   	x4,				92(x31)
PC0x7f0:	lbu  	x3,				-80(x31)
PC0x7f4:	bltu 	x0,		x4,		PC0x554
PC0x7f8:	addi 	x3,		x0,		1039
PC0x7fc:	mulh 	x2,		x4,		x1
PC0x800:	blt  	x3,		x0,		PC0x734
PC0x804:	bge  	x1,		x2,		PC0xbc0
PC0x808:	lb   	x4,				25(x31)
PC0x80c:	addi 	x3,		x0,		-1946
PC0x810:	beq  	x1,		x0,		PC0x620
PC0x814:	lhu  	x3,				96(x31)
PC0x818:	or   	x4,		x0,		x4
PC0x81c:	beq  	x0,		x2,		PC0x334
PC0x820:	bgeu 	x3,		x4,		PC0xc40
PC0x824:	bgeu 	x2,		x0,		PC0x444
PC0x828:	bge  	x2,		x0,		PC0xa94
PC0x82c:	sw   	x3,				84(x31)
PC0x830:	mulh 	x4,		x3,		x4
PC0x834:	lhu  	x3,				50(x31)
PC0x838:	bne  	x0,		x1,		PC0x770
PC0x83c:	sb   	x3,				-73(x31)
PC0x840:	bltu 	x2,		x1,		PC0x1d8
PC0x844:	sub  	x2,		x3,		x4
PC0x848:	mulhsu	x1,		x1,		x3
PC0x84c:	addi 	x4,		x1,		-1183
PC0x850:	sb   	x1,				41(x31)
PC0x854:	lw   	x2,				-32(x31)
PC0x858:	bltu 	x4,		x1,		PC0x3b4
PC0x85c:	andi 	x4,		x3,		-730
PC0x860:	lbu  	x2,				62(x31)
PC0x864:	bne  	x1,		x4,		PC0xbf0
PC0x868:	nop  
PC0x86c:	sll  	x2,		x0,		x1
PC0x870:	blt  	x3,		x2,		PC0x828
PC0x874:	bltu 	x2,		x0,		PC0x42c
PC0x878:	sb   	x2,				-60(x31)
PC0x87c:	sb   	x4,				-95(x31)
PC0x880:	sh   	x2,				46(x31)
PC0x884:	nop  
PC0x888:	beq  	x3,		x1,		PC0x934
PC0x88c:	lb   	x3,				43(x31)
PC0x890:	slt  	x1,		x4,		x4
PC0x894:	jal  	x4,				PC0xa64
PC0x898:	bge  	x4,		x1,		PC0xb28
PC0x89c:	sltiu	x2,		x2,		-766
PC0x8a0:	lb   	x3,				-32(x31)
PC0x8a4:	sb   	x1,				-77(x31)
PC0x8a8:	sltiu	x1,		x1,		-1408
PC0x8ac:	sw   	x0,				-48(x31)
PC0x8b0:	slli 	x1,		x1,		7
PC0x8b4:	bltu 	x1,		x4,		PC0xadc
PC0x8b8:	bgeu 	x4,		x3,		PC0x3ac
PC0x8bc:	lbu  	x4,				47(x31)
PC0x8c0:	lb   	x1,				-10(x31)
PC0x8c4:	bltu 	x1,		x2,		PC0x928
PC0x8c8:	lw   	x4,				-4(x31)
PC0x8cc:	mulh 	x4,		x1,		x3
PC0x8d0:	lw   	x3,				-48(x31)
PC0x8d4:	ori  	x4,		x3,		-75
PC0x8d8:	sw   	x3,				-84(x31)
PC0x8dc:	lbu  	x4,				7(x31)
PC0x8e0:	add  	x3,		x4,		x2
PC0x8e4:	sw   	x0,				20(x31)
PC0x8e8:	bltu 	x0,		x4,		PC0xb48
PC0x8ec:	bgeu 	x4,		x2,		PC0x848
PC0x8f0:	mulhu	x2,		x1,		x3
PC0x8f4:	add  	x2,		x2,		x0
PC0x8f8:	lb   	x4,				31(x31)
PC0x8fc:	bne  	x1,		x3,		PC0x2a0
PC0x900:	sh   	x2,				8(x31)
PC0x904:	lhu  	x1,				0(x31)
PC0x908:	addi 	x3,		x3,		1325
PC0x90c:	sb   	x0,				62(x31)
PC0x910:	mul  	x3,		x1,		x0
PC0x914:	sub  	x2,		x2,		x2
PC0x918:	mulh 	x2,		x4,		x0
PC0x91c:	nop  
PC0x920:	lh   	x1,				-58(x31)
PC0x924:	add  	x4,		x2,		x0
PC0x928:	blt  	x0,		x2,		PC0x29c
PC0x92c:	lw   	x1,				-16(x31)
PC0x930:	sh   	x3,				94(x31)
PC0x934:	beq  	x3,		x0,		PC0x73c
PC0x938:	sw   	x4,				-52(x31)
PC0x93c:	nop  
PC0x940:	lbu  	x1,				-67(x31)
PC0x944:	nop  
PC0x948:	lh   	x3,				-82(x31)
PC0x94c:	lh   	x3,				-16(x31)
PC0x950:	lhu  	x1,				-4(x31)
PC0x954:	sra  	x1,		x3,		x2
PC0x958:	lbu  	x3,				-32(x31)
PC0x95c:	xor  	x4,		x1,		x4
PC0x960:	bne  	x0,		x1,		PC0x64c
PC0x964:	add  	x2,		x2,		x1
PC0x968:	sub  	x2,		x4,		x2
PC0x96c:	sh   	x0,				0(x31)
PC0x970:	bltu 	x0,		x3,		PC0xb28
PC0x974:	lhu  	x1,				42(x31)
PC0x978:	bge  	x4,		x2,		PC0xa60
PC0x97c:	bltu 	x3,		x0,		PC0x2bc
PC0x980:	sb   	x0,				73(x31)
PC0x984:	srai 	x3,		x2,		9
PC0x988:	slti 	x3,		x2,		-314
PC0x98c:	srai 	x2,		x0,		24
PC0x990:	lbu  	x4,				6(x31)
PC0x994:	sh   	x3,				-42(x31)
PC0x998:	blt  	x3,		x2,		PC0xcdc
PC0x99c:	lh   	x1,				-80(x31)
PC0x9a0:	bltu 	x4,		x0,		PC0x990
PC0x9a4:	addi 	x3,		x4,		1374
PC0x9a8:	jal  	x3,				PC0x440
PC0x9ac:	lbu  	x2,				-2(x31)
PC0x9b0:	sw   	x2,				-36(x31)
PC0x9b4:	lh   	x1,				42(x31)
PC0x9b8:	sw   	x3,				-40(x31)
PC0x9bc:	addi 	x2,		x2,		-1485
PC0x9c0:	sb   	x4,				24(x31)
PC0x9c4:	jal  	x4,				PC0x824
PC0x9c8:	mulhu	x1,		x1,		x2
PC0x9cc:	sb   	x0,				-81(x31)
PC0x9d0:	bgeu 	x3,		x2,		PC0x454
PC0x9d4:	blt  	x3,		x1,		PC0x66c
PC0x9d8:	slti 	x4,		x0,		-707
PC0x9dc:	sw   	x3,				84(x31)
PC0x9e0:	lhu  	x3,				-46(x31)
PC0x9e4:	sh   	x4,				40(x31)
PC0x9e8:	lh   	x2,				28(x31)
PC0x9ec:	jal  	x2,				PC0x644
PC0x9f0:	bge  	x1,		x0,		PC0x8a4
PC0x9f4:	sb   	x0,				-88(x31)
PC0x9f8:	lh   	x4,				-50(x31)
PC0x9fc:	bne  	x1,		x3,		PC0xba4
PC0xa00:	jal  	x2,				PC0x840
PC0xa04:	lw   	x3,				72(x31)
PC0xa08:	bgeu 	x4,		x1,		PC0x840
PC0xa0c:	sw   	x2,				0(x31)
PC0xa10:	sub  	x3,		x2,		x1
PC0xa14:	beq  	x0,		x1,		PC0x770
PC0xa18:	blt  	x1,		x2,		PC0x770
PC0xa1c:	sh   	x3,				70(x31)
PC0xa20:	bgeu 	x0,		x4,		PC0x1d0
PC0xa24:	sb   	x1,				-22(x31)
PC0xa28:	beq  	x1,		x3,		PC0xd00
PC0xa2c:	lbu  	x1,				49(x31)
PC0xa30:	lh   	x1,				-48(x31)
PC0xa34:	slli 	x4,		x0,		15
PC0xa38:	addi 	x4,		x3,		1864
PC0xa3c:	lbu  	x4,				-57(x31)
PC0xa40:	bge  	x1,		x2,		PC0x228
PC0xa44:	lbu  	x2,				-24(x31)
PC0xa48:	lb   	x1,				10(x31)
PC0xa4c:	bgeu 	x2,		x4,		PC0x604
PC0xa50:	lhu  	x1,				-8(x31)
PC0xa54:	jal  	x2,				PC0x1e4
PC0xa58:	bge  	x2,		x3,		PC0x280
PC0xa5c:	slli 	x3,		x0,		7
PC0xa60:	lh   	x3,				-72(x31)
PC0xa64:	bne  	x0,		x3,		PC0xb0c
PC0xa68:	blt  	x1,		x3,		PC0x81c
PC0xa6c:	lw   	x4,				72(x31)
PC0xa70:	bltu 	x3,		x4,		PC0x1e0
PC0xa74:	lw   	x1,				-36(x31)
PC0xa78:	bne  	x2,		x4,		PC0xba8
PC0xa7c:	sh   	x4,				40(x31)
PC0xa80:	blt  	x1,		x2,		PC0x218
PC0xa84:	jal  	x4,				PC0x54c
PC0xa88:	bgeu 	x3,		x0,		PC0x78c
PC0xa8c:	lhu  	x2,				-36(x31)
PC0xa90:	ori  	x1,		x3,		1984
PC0xa94:	sb   	x3,				20(x31)
PC0xa98:	beq  	x1,		x2,		PC0xaf8
PC0xa9c:	lb   	x3,				-24(x31)
PC0xaa0:	bltu 	x0,		x3,		PC0xb10
PC0xaa4:	lh   	x3,				76(x31)
PC0xaa8:	sb   	x4,				-5(x31)
PC0xaac:	lh   	x2,				86(x31)
PC0xab0:	jal  	x1,				PC0xcac
PC0xab4:	lw   	x2,				-52(x31)
PC0xab8:	sh   	x2,				-38(x31)
PC0xabc:	lw   	x2,				-16(x31)
PC0xac0:	lb   	x2,				1(x31)
PC0xac4:	addi 	x4,		x0,		14
PC0xac8:	lbu  	x2,				101(x31)
PC0xacc:	jal  	x2,				PC0x214
PC0xad0:	sw   	x2,				76(x31)
PC0xad4:	sw   	x4,				20(x31)
PC0xad8:	lb   	x2,				-62(x31)
PC0xadc:	lb   	x2,				76(x31)
PC0xae0:	add  	x1,		x4,		x0
PC0xae4:	jal  	x2,				PC0x840
PC0xae8:	bltu 	x4,		x2,		PC0xb70
PC0xaec:	sw   	x1,				-96(x31)
PC0xaf0:	lw   	x1,				28(x31)
PC0xaf4:	lw   	x1,				80(x31)
PC0xaf8:	lh   	x2,				94(x31)
PC0xafc:	sb   	x0,				-83(x31)
PC0xb00:	blt  	x0,		x4,		PC0x794
PC0xb04:	lb   	x2,				86(x31)
PC0xb08:	addi 	x2,		x3,		1503
PC0xb0c:	sll  	x1,		x1,		x4
PC0xb10:	slt  	x4,		x1,		x2
PC0xb14:	blt  	x0,		x3,		PC0x6fc
PC0xb18:	sh   	x4,				20(x31)
PC0xb1c:	xor  	x4,		x0,		x2
PC0xb20:	bltu 	x2,		x3,		PC0x590
PC0xb24:	bne  	x1,		x4,		PC0xc18
PC0xb28:	sb   	x1,				-66(x31)
PC0xb2c:	xor  	x1,		x0,		x4
PC0xb30:	blt  	x2,		x3,		PC0x75c
PC0xb34:	lb   	x4,				-89(x31)
PC0xb38:	bne  	x0,		x4,		PC0xaac
PC0xb3c:	jal  	x2,				PC0x658
PC0xb40:	bge  	x2,		x0,		PC0x4c4
PC0xb44:	beq  	x1,		x4,		PC0x188
PC0xb48:	jal  	x2,				PC0x830
PC0xb4c:	sb   	x1,				76(x31)
PC0xb50:	sw   	x3,				-48(x31)
PC0xb54:	sb   	x2,				36(x31)
PC0xb58:	bne  	x3,		x0,		PC0x560
PC0xb5c:	add  	x2,		x2,		x0
PC0xb60:	sb   	x1,				-14(x31)
PC0xb64:	addi 	x3,		x3,		-447
PC0xb68:	lb   	x3,				-94(x31)
PC0xb6c:	bge  	x3,		x0,		PC0x924
PC0xb70:	sb   	x4,				-33(x31)
PC0xb74:	sw   	x4,				-88(x31)
PC0xb78:	andi 	x1,		x0,		1981
PC0xb7c:	sb   	x3,				-92(x31)
PC0xb80:	sb   	x4,				63(x31)
PC0xb84:	jal  	x1,				PC0x650
PC0xb88:	mulhu	x1,		x3,		x1
PC0xb8c:	bltu 	x2,		x1,		PC0x108
PC0xb90:	blt  	x2,		x1,		PC0x510
PC0xb94:	jal  	x1,				PC0xa50
PC0xb98:	blt  	x1,		x4,		PC0xc7c
PC0xb9c:	beq  	x2,		x4,		PC0xa6c
PC0xba0:	sw   	x3,				88(x31)
PC0xba4:	sb   	x0,				10(x31)
PC0xba8:	sw   	x1,				-40(x31)
PC0xbac:	addi 	x4,		x4,		1589
PC0xbb0:	mul  	x1,		x2,		x0
PC0xbb4:	bne  	x2,		x1,		PC0x10c
PC0xbb8:	bgeu 	x4,		x3,		PC0xbd4
PC0xbbc:	lbu  	x1,				-45(x31)
PC0xbc0:	bltu 	x3,		x1,		PC0x2ac
PC0xbc4:	beq  	x3,		x0,		PC0x3d4
PC0xbc8:	sh   	x4,				0(x31)
PC0xbcc:	lb   	x3,				36(x31)
PC0xbd0:	srli 	x1,		x3,		15
PC0xbd4:	srli 	x1,		x2,		24
PC0xbd8:	beq  	x1,		x4,		PC0x5a4
PC0xbdc:	lb   	x4,				53(x31)
PC0xbe0:	beq  	x2,		x1,		PC0x650
PC0xbe4:	beq  	x2,		x1,		PC0x854
PC0xbe8:	beq  	x4,		x1,		PC0x2ec
PC0xbec:	sb   	x3,				-13(x31)
PC0xbf0:	bge  	x4,		x0,		PC0x994
PC0xbf4:	lb   	x4,				-9(x31)
PC0xbf8:	mulh 	x4,		x1,		x3
PC0xbfc:	bge  	x0,		x3,		PC0x4c0
PC0xc00:	and  	x4,		x0,		x4
PC0xc04:	lh   	x1,				50(x31)
PC0xc08:	bne  	x1,		x4,		PC0x698
PC0xc0c:	sra  	x3,		x1,		x1
PC0xc10:	lw   	x1,				-48(x31)
PC0xc14:	bge  	x4,		x3,		PC0x94
PC0xc18:	lh   	x2,				72(x31)
PC0xc1c:	lw   	x1,				-88(x31)
PC0xc20:	sh   	x2,				26(x31)
PC0xc24:	bge  	x0,		x4,		PC0x4a4
PC0xc28:	bgeu 	x4,		x1,		PC0xa00
PC0xc2c:	lh   	x4,				-40(x31)
PC0xc30:	add  	x3,		x2,		x2
PC0xc34:	xori 	x3,		x2,		1083
PC0xc38:	sw   	x0,				100(x31)
PC0xc3c:	blt  	x1,		x0,		PC0x850
PC0xc40:	bge  	x2,		x0,		PC0xf0
PC0xc44:	sw   	x3,				4(x31)
PC0xc48:	lw   	x4,				-36(x31)
PC0xc4c:	jal  	x2,				PC0x62c
PC0xc50:	sll  	x3,		x0,		x2
PC0xc54:	lhu  	x3,				10(x31)
PC0xc58:	sb   	x4,				89(x31)
PC0xc5c:	sll  	x4,		x3,		x2
PC0xc60:	sw   	x1,				-92(x31)
PC0xc64:	sw   	x2,				60(x31)
PC0xc68:	sb   	x2,				-95(x31)
PC0xc6c:	bgeu 	x3,		x2,		PC0x75c
PC0xc70:	bltu 	x3,		x2,		PC0x484
PC0xc74:	lb   	x1,				103(x31)
PC0xc78:	ori  	x2,		x3,		-1571
PC0xc7c:	sub  	x2,		x2,		x4
PC0xc80:	sb   	x4,				18(x31)
PC0xc84:	sltu 	x4,		x3,		x2
PC0xc88:	lw   	x4,				-60(x31)
PC0xc8c:	mul  	x1,		x4,		x1
PC0xc90:	bne  	x0,		x3,		PC0x214
PC0xc94:	sb   	x4,				65(x31)
PC0xc98:	bgeu 	x2,		x1,		PC0x2ec
PC0xc9c:	sw   	x2,				28(x31)
PC0xca0:	srli 	x3,		x1,		4
PC0xca4:	beq  	x3,		x0,		PC0x2ac
PC0xca8:	lh   	x1,				-60(x31)
PC0xcac:	bgeu 	x0,		x4,		PC0xbdc
PC0xcb0:	jal  	x2,				PC0x9e8
PC0xcb4:	sh   	x3,				40(x31)
PC0xcb8:	sltiu	x2,		x1,		1613
PC0xcbc:	sb   	x2,				-18(x31)
PC0xcc0:	sh   	x4,				16(x31)
PC0xcc4:	lbu  	x1,				42(x31)
PC0xcc8:	bge  	x4,		x0,		PC0x59c
PC0xccc:	bltu 	x3,		x4,		PC0x2a0
PC0xcd0:	bge  	x0,		x1,		PC0x974
PC0xcd4:	beq  	x1,		x0,		PC0x5f8
PC0xcd8:	sb   	x1,				79(x31)
PC0xcdc:	lb   	x4,				11(x31)
PC0xce0:	blt  	x1,		x3,		PC0x67c
PC0xce4:	sh   	x3,				0(x31)
PC0xce8:	sh   	x3,				34(x31)
PC0xcec:	lhu  	x4,				72(x31)
PC0xcf0:	lb   	x4,				-90(x31)
PC0xcf4:	beq  	x3,		x0,		PC0x3ec
PC0xcf8:	sw   	x1,				8(x31)
PC0xcfc:	lh   	x1,				62(x31)
PC0xd00:	sra  	x1,		x2,		x0
PC0xd04:	bge  	x1,		x2,		PC0x978
wfi
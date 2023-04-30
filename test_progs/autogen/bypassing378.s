addi 	x0,		x0,		-958
addi 	x1,		x0,		428
addi 	x2,		x0,		1044
addi 	x3,		x0,		-245
addi 	x4,		x0,		-874
addi 	x5,		x0,		1828
addi 	x6,		x0,		1096
addi 	x7,		x0,		877
addi 	x8,		x0,		1984
addi 	x9,		x0,		1164
addi 	x10,	x0,		-1782
addi 	x11,	x0,		215
addi 	x12,	x0,		-432
addi 	x13,	x0,		-1957
addi 	x14,	x0,		707
addi 	x15,	x0,		-1695
addi 	x16,	x0,		-801
addi 	x17,	x0,		938
addi 	x18,	x0,		-1605
addi 	x19,	x0,		1839
addi 	x20,	x0,		-1615
addi 	x21,	x0,		-912
addi 	x22,	x0,		1475
addi 	x23,	x0,		-1247
addi 	x24,	x0,		-413
addi 	x25,	x0,		37
addi 	x26,	x0,		612
addi 	x27,	x0,		26
addi 	x28,	x0,		-672
addi 	x29,	x0,		892
addi 	x30,	x0,		-496
addi 	x31,	x0,		-1152
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0x658
PC0x8c:	sw   	x4,				-60(x31)
PC0x90:	bltu 	x0,		x3,		PC0x284
PC0x94:	bge  	x2,		x0,		PC0x16c
PC0x98:	jal  	x1,				PC0xbc4
PC0x9c:	bgeu 	x4,		x3,		PC0xadc
PC0xa0:	and  	x2,		x2,		x3
PC0xa4:	jal  	x4,				PC0x904
PC0xa8:	sb   	x1,				-17(x31)
PC0xac:	bltu 	x4,		x1,		PC0xb2c
PC0xb0:	beq  	x3,		x1,		PC0x9b0
PC0xb4:	beq  	x4,		x0,		PC0x108
PC0xb8:	lh   	x2,				-60(x31)
PC0xbc:	beq  	x2,		x1,		PC0x6a0
PC0xc0:	sh   	x1,				-70(x31)
PC0xc4:	sw   	x3,				92(x31)
PC0xc8:	bge  	x2,		x4,		PC0x2d8
PC0xcc:	lw   	x1,				-60(x31)
PC0xd0:	slti 	x1,		x4,		-1759
PC0xd4:	srl  	x4,		x4,		x4
PC0xd8:	sb   	x4,				-82(x31)
PC0xdc:	lw   	x4,				-72(x31)
PC0xe0:	bne  	x1,		x0,		PC0xba8
PC0xe4:	sw   	x0,				-72(x31)
PC0xe8:	lw   	x4,				-60(x31)
PC0xec:	lw   	x3,				92(x31)
PC0xf0:	bgeu 	x0,		x1,		PC0x5f4
PC0xf4:	bge  	x2,		x0,		PC0xb9c
PC0xf8:	bge  	x3,		x0,		PC0xc14
PC0xfc:	blt  	x3,		x2,		PC0x7e0
PC0x100:	lb   	x4,				-69(x31)
PC0x104:	sub  	x3,		x2,		x2
PC0x108:	bltu 	x4,		x2,		PC0x124
PC0x10c:	mulhu	x3,		x2,		x4
PC0x110:	lw   	x4,				-72(x31)
PC0x114:	lhu  	x1,				-58(x31)
PC0x118:	sw   	x4,				100(x31)
PC0x11c:	bge  	x1,		x0,		PC0x9e4
PC0x120:	jal  	x1,				PC0x804
PC0x124:	xori 	x1,		x2,		-1140
PC0x128:	lw   	x3,				100(x31)
PC0x12c:	addi 	x1,		x1,		520
PC0x130:	lh   	x2,				-72(x31)
PC0x134:	sw   	x4,				64(x31)
PC0x138:	lbu  	x3,				-59(x31)
PC0x13c:	sw   	x1,				-64(x31)
PC0x140:	bgeu 	x0,		x2,		PC0x648
PC0x144:	sw   	x2,				0(x31)
PC0x148:	srl  	x3,		x4,		x2
PC0x14c:	sub  	x2,		x0,		x3
PC0x150:	sb   	x1,				49(x31)
PC0x154:	bge  	x0,		x4,		PC0xb84
PC0x158:	lbu  	x2,				-82(x31)
PC0x15c:	lhu  	x1,				-64(x31)
PC0x160:	ori  	x1,		x2,		1179
PC0x164:	lh   	x2,				-62(x31)
PC0x168:	bge  	x3,		x4,		PC0x98
PC0x16c:	jal  	x4,				PC0x6c0
PC0x170:	beq  	x1,		x0,		PC0xb34
PC0x174:	or   	x3,		x3,		x2
PC0x178:	beq  	x0,		x3,		PC0x3c0
PC0x17c:	blt  	x3,		x2,		PC0x884
PC0x180:	ori  	x1,		x0,		665
PC0x184:	lb   	x4,				64(x31)
PC0x188:	andi 	x1,		x3,		-650
PC0x18c:	mulhu	x3,		x0,		x0
PC0x190:	bltu 	x3,		x4,		PC0x294
PC0x194:	bgeu 	x0,		x3,		PC0x5bc
PC0x198:	sb   	x2,				-45(x31)
PC0x19c:	jal  	x3,				PC0x8e4
PC0x1a0:	mul  	x2,		x0,		x1
PC0x1a4:	blt  	x4,		x3,		PC0xad8
PC0x1a8:	lh   	x2,				-70(x31)
PC0x1ac:	lbu  	x1,				-45(x31)
PC0x1b0:	lhu  	x1,				102(x31)
PC0x1b4:	sb   	x4,				2(x31)
PC0x1b8:	bge  	x4,		x1,		PC0x5b0
PC0x1bc:	bge  	x0,		x1,		PC0x894
PC0x1c0:	sb   	x0,				-84(x31)
PC0x1c4:	slti 	x1,		x1,		-893
PC0x1c8:	blt  	x1,		x4,		PC0x548
PC0x1cc:	addi 	x2,		x0,		2043
PC0x1d0:	mulhsu	x4,		x3,		x0
PC0x1d4:	bne  	x3,		x4,		PC0x720
PC0x1d8:	bgeu 	x3,		x0,		PC0xac
PC0x1dc:	bltu 	x4,		x2,		PC0x308
PC0x1e0:	sb   	x0,				-4(x31)
PC0x1e4:	lw   	x1,				64(x31)
PC0x1e8:	sb   	x3,				62(x31)
PC0x1ec:	lhu  	x4,				62(x31)
PC0x1f0:	lbu  	x1,				3(x31)
PC0x1f4:	xori 	x3,		x1,		-1661
PC0x1f8:	srai 	x3,		x0,		11
PC0x1fc:	lw   	x1,				0(x31)
PC0x200:	sb   	x4,				-39(x31)
PC0x204:	sw   	x0,				40(x31)
PC0x208:	bltu 	x4,		x3,		PC0x2cc
PC0x20c:	lhu  	x4,				94(x31)
PC0x210:	mul  	x2,		x2,		x4
PC0x214:	blt  	x4,		x2,		PC0x14c
PC0x218:	lw   	x2,				-60(x31)
PC0x21c:	lhu  	x4,				-60(x31)
PC0x220:	lw   	x3,				64(x31)
PC0x224:	blt  	x4,		x2,		PC0x5b4
PC0x228:	mulh 	x2,		x4,		x2
PC0x22c:	bgeu 	x3,		x0,		PC0xbb4
PC0x230:	blt  	x4,		x0,		PC0xc70
PC0x234:	bne  	x2,		x3,		PC0xbb8
PC0x238:	bge  	x4,		x2,		PC0x458
PC0x23c:	jal  	x4,				PC0x228
PC0x240:	bge  	x1,		x3,		PC0xaf4
PC0x244:	jal  	x1,				PC0xb2c
PC0x248:	xori 	x4,		x0,		1823
PC0x24c:	bne  	x2,		x1,		PC0x2d0
PC0x250:	bgeu 	x4,		x0,		PC0x364
PC0x254:	bgeu 	x0,		x2,		PC0x540
PC0x258:	lb   	x2,				3(x31)
PC0x25c:	sh   	x3,				-34(x31)
PC0x260:	sw   	x2,				-72(x31)
PC0x264:	lw   	x1,				-60(x31)
PC0x268:	bge  	x0,		x2,		PC0xa68
PC0x26c:	sra  	x3,		x0,		x2
PC0x270:	lw   	x4,				100(x31)
PC0x274:	bge  	x2,		x4,		PC0x1c8
PC0x278:	sw   	x3,				-56(x31)
PC0x27c:	sw   	x0,				32(x31)
PC0x280:	bgeu 	x4,		x3,		PC0x3a4
PC0x284:	addi 	x3,		x3,		-143
PC0x288:	lh   	x2,				-84(x31)
PC0x28c:	lh   	x2,				-40(x31)
PC0x290:	sub  	x2,		x0,		x0
PC0x294:	blt  	x1,		x0,		PC0x3b8
PC0x298:	bne  	x4,		x2,		PC0x874
PC0x29c:	bne  	x2,		x0,		PC0xac
PC0x2a0:	ori  	x3,		x1,		-559
PC0x2a4:	sh   	x0,				-30(x31)
PC0x2a8:	add  	x4,		x0,		x0
PC0x2ac:	srl  	x1,		x4,		x1
PC0x2b0:	lhu  	x2,				-64(x31)
PC0x2b4:	sltu 	x1,		x4,		x1
PC0x2b8:	sb   	x3,				-65(x31)
PC0x2bc:	sra  	x3,		x0,		x3
PC0x2c0:	sh   	x2,				-84(x31)
PC0x2c4:	lbu  	x2,				-84(x31)
PC0x2c8:	sw   	x1,				56(x31)
PC0x2cc:	bgeu 	x2,		x3,		PC0xac4
PC0x2d0:	sb   	x1,				-38(x31)
PC0x2d4:	bne  	x1,		x0,		PC0x658
PC0x2d8:	sb   	x2,				70(x31)
PC0x2dc:	lh   	x3,				48(x31)
PC0x2e0:	sb   	x0,				100(x31)
PC0x2e4:	mulhu	x1,		x1,		x0
PC0x2e8:	bgeu 	x0,		x3,		PC0x6ec
PC0x2ec:	lw   	x3,				92(x31)
PC0x2f0:	mul  	x4,		x2,		x2
PC0x2f4:	lhu  	x2,				-82(x31)
PC0x2f8:	sw   	x4,				-48(x31)
PC0x2fc:	mulhsu	x3,		x1,		x0
PC0x300:	lw   	x3,				64(x31)
PC0x304:	sh   	x2,				10(x31)
PC0x308:	andi 	x2,		x2,		1170
PC0x30c:	sra  	x1,		x2,		x4
PC0x310:	xori 	x3,		x4,		-1194
PC0x314:	sh   	x4,				-14(x31)
PC0x318:	bgeu 	x1,		x3,		PC0x7f0
PC0x31c:	andi 	x4,		x3,		-1435
PC0x320:	jal  	x4,				PC0x1d8
PC0x324:	bltu 	x4,		x3,		PC0x8d8
PC0x328:	bge  	x4,		x2,		PC0x1f4
PC0x32c:	lh   	x4,				40(x31)
PC0x330:	bgeu 	x4,		x0,		PC0x55c
PC0x334:	lb   	x2,				-48(x31)
PC0x338:	lb   	x3,				-65(x31)
PC0x33c:	andi 	x2,		x0,		439
PC0x340:	lb   	x2,				103(x31)
PC0x344:	sh   	x2,				-12(x31)
PC0x348:	sb   	x2,				53(x31)
PC0x34c:	sw   	x1,				-100(x31)
PC0x350:	sltu 	x1,		x1,		x4
PC0x354:	lhu  	x2,				-48(x31)
PC0x358:	sh   	x3,				62(x31)
PC0x35c:	bne  	x2,		x0,		PC0x7e8
PC0x360:	nop  
PC0x364:	bge  	x1,		x0,		PC0x144
PC0x368:	lw   	x4,				-56(x31)
PC0x36c:	lh   	x2,				64(x31)
PC0x370:	sltu 	x2,		x4,		x2
PC0x374:	blt  	x1,		x2,		PC0x530
PC0x378:	jal  	x1,				PC0x8c4
PC0x37c:	add  	x2,		x0,		x0
PC0x380:	beq  	x3,		x1,		PC0x75c
PC0x384:	bne  	x0,		x1,		PC0x700
PC0x388:	slli 	x4,		x0,		27
PC0x38c:	sh   	x3,				-84(x31)
PC0x390:	lw   	x4,				40(x31)
PC0x394:	xor  	x2,		x4,		x4
PC0x398:	sub  	x4,		x2,		x3
PC0x39c:	sh   	x0,				-62(x31)
PC0x3a0:	sub  	x3,		x0,		x3
PC0x3a4:	blt  	x1,		x0,		PC0xc28
PC0x3a8:	sw   	x3,				8(x31)
PC0x3ac:	sltiu	x2,		x1,		641
PC0x3b0:	jal  	x2,				PC0x3cc
PC0x3b4:	sb   	x1,				49(x31)
PC0x3b8:	srl  	x4,		x1,		x4
PC0x3bc:	lhu  	x3,				-62(x31)
PC0x3c0:	sh   	x0,				-70(x31)
PC0x3c4:	blt  	x2,		x0,		PC0x950
PC0x3c8:	andi 	x2,		x0,		858
PC0x3cc:	bltu 	x1,		x3,		PC0xbe0
PC0x3d0:	jal  	x1,				PC0x3c8
PC0x3d4:	blt  	x0,		x2,		PC0x73c
PC0x3d8:	add  	x4,		x2,		x2
PC0x3dc:	sub  	x4,		x1,		x1
PC0x3e0:	bne  	x2,		x1,		PC0xc1c
PC0x3e4:	sh   	x4,				20(x31)
PC0x3e8:	slt  	x4,		x0,		x4
PC0x3ec:	sll  	x3,		x3,		x3
PC0x3f0:	jal  	x1,				PC0x7c8
PC0x3f4:	lhu  	x1,				-56(x31)
PC0x3f8:	xor  	x2,		x1,		x0
PC0x3fc:	addi 	x3,		x2,		-1735
PC0x400:	xori 	x2,		x2,		-550
PC0x404:	add  	x4,		x2,		x1
PC0x408:	bne  	x0,		x3,		PC0x638
PC0x40c:	lh   	x2,				-98(x31)
PC0x410:	beq  	x4,		x2,		PC0xccc
PC0x414:	slt  	x1,		x4,		x2
PC0x418:	blt  	x1,		x0,		PC0xbb8
PC0x41c:	sub  	x2,		x0,		x2
PC0x420:	jal  	x1,				PC0x884
PC0x424:	bne  	x3,		x0,		PC0xb34
PC0x428:	lbu  	x2,				21(x31)
PC0x42c:	nop  
PC0x430:	sw   	x2,				-48(x31)
PC0x434:	blt  	x2,		x4,		PC0xb7c
PC0x438:	bgeu 	x3,		x2,		PC0x4e4
PC0x43c:	lb   	x2,				67(x31)
PC0x440:	lw   	x3,				-40(x31)
PC0x444:	bge  	x3,		x0,		PC0x550
PC0x448:	slt  	x4,		x4,		x0
PC0x44c:	lbu  	x1,				-54(x31)
PC0x450:	sb   	x3,				-38(x31)
PC0x454:	bge  	x1,		x4,		PC0x4b4
PC0x458:	lb   	x3,				103(x31)
PC0x45c:	bne  	x4,		x3,		PC0x720
PC0x460:	sltu 	x4,		x2,		x2
PC0x464:	lbu  	x4,				-39(x31)
PC0x468:	sub  	x3,		x1,		x1
PC0x46c:	bge  	x4,		x0,		PC0x68c
PC0x470:	bne  	x0,		x2,		PC0xce8
PC0x474:	sub  	x2,		x1,		x3
PC0x478:	sb   	x0,				41(x31)
PC0x47c:	sw   	x4,				-32(x31)
PC0x480:	lw   	x2,				-56(x31)
PC0x484:	lhu  	x2,				92(x31)
PC0x488:	sltiu	x3,		x4,		1401
PC0x48c:	sw   	x0,				80(x31)
PC0x490:	beq  	x3,		x0,		PC0x4ac
PC0x494:	beq  	x1,		x3,		PC0x1e8
PC0x498:	addi 	x4,		x1,		551
PC0x49c:	lbu  	x1,				40(x31)
PC0x4a0:	lb   	x2,				35(x31)
PC0x4a4:	bltu 	x3,		x1,		PC0x60c
PC0x4a8:	lhu  	x4,				92(x31)
PC0x4ac:	sh   	x4,				-16(x31)
PC0x4b0:	sltu 	x2,		x4,		x4
PC0x4b4:	sb   	x1,				-56(x31)
PC0x4b8:	blt  	x0,		x3,		PC0xa34
PC0x4bc:	lb   	x1,				3(x31)
PC0x4c0:	jal  	x4,				PC0x520
PC0x4c4:	jal  	x4,				PC0x44c
PC0x4c8:	mul  	x2,		x0,		x2
PC0x4cc:	bne  	x0,		x4,		PC0x9ac
PC0x4d0:	lhu  	x4,				94(x31)
PC0x4d4:	lw   	x1,				-48(x31)
PC0x4d8:	blt  	x4,		x3,		PC0x160
PC0x4dc:	beq  	x4,		x0,		PC0x830
PC0x4e0:	bltu 	x1,		x0,		PC0x568
PC0x4e4:	ori  	x4,		x2,		133
PC0x4e8:	lhu  	x1,				-98(x31)
PC0x4ec:	blt  	x1,		x4,		PC0x6ec
PC0x4f0:	slti 	x2,		x0,		1795
PC0x4f4:	sub  	x2,		x0,		x0
PC0x4f8:	sra  	x4,		x2,		x3
PC0x4fc:	lhu  	x1,				-66(x31)
PC0x500:	lw   	x3,				92(x31)
PC0x504:	sb   	x3,				25(x31)
PC0x508:	bne  	x2,		x4,		PC0xbec
PC0x50c:	lh   	x1,				-48(x31)
PC0x510:	bgeu 	x1,		x2,		PC0xb44
PC0x514:	sra  	x3,		x1,		x1
PC0x518:	sb   	x2,				-37(x31)
PC0x51c:	sw   	x1,				60(x31)
PC0x520:	sra  	x2,		x1,		x1
PC0x524:	lh   	x1,				0(x31)
PC0x528:	bne  	x1,		x3,		PC0x8c0
PC0x52c:	xor  	x2,		x3,		x2
PC0x530:	slt  	x3,		x2,		x3
PC0x534:	sh   	x1,				8(x31)
PC0x538:	sb   	x2,				-67(x31)
PC0x53c:	lbu  	x1,				58(x31)
PC0x540:	lb   	x1,				1(x31)
PC0x544:	sltiu	x1,		x1,		127
PC0x548:	lhu  	x3,				-46(x31)
PC0x54c:	sh   	x4,				68(x31)
PC0x550:	sub  	x4,		x1,		x0
PC0x554:	blt  	x3,		x2,		PC0xb58
PC0x558:	bgeu 	x4,		x2,		PC0x27c
PC0x55c:	lw   	x3,				0(x31)
PC0x560:	sb   	x1,				44(x31)
PC0x564:	bge  	x0,		x4,		PC0x8c8
PC0x568:	sh   	x1,				44(x31)
PC0x56c:	blt  	x2,		x0,		PC0x3dc
PC0x570:	beq  	x3,		x1,		PC0x28c
PC0x574:	srli 	x1,		x0,		31
PC0x578:	srai 	x3,		x1,		29
PC0x57c:	blt  	x0,		x2,		PC0xec
PC0x580:	bne  	x0,		x4,		PC0x264
PC0x584:	bgeu 	x0,		x2,		PC0x83c
PC0x588:	blt  	x2,		x4,		PC0x978
PC0x58c:	lb   	x4,				11(x31)
PC0x590:	sub  	x3,		x1,		x4
PC0x594:	lh   	x1,				-70(x31)
PC0x598:	sh   	x2,				-44(x31)
PC0x59c:	sb   	x2,				-51(x31)
PC0x5a0:	bgeu 	x4,		x3,		PC0xb1c
PC0x5a4:	bge  	x3,		x4,		PC0x2ec
PC0x5a8:	bgeu 	x2,		x0,		PC0x714
PC0x5ac:	slt  	x1,		x0,		x2
PC0x5b0:	lbu  	x3,				102(x31)
PC0x5b4:	addi 	x2,		x2,		-1134
PC0x5b8:	sw   	x3,				60(x31)
PC0x5bc:	bgeu 	x0,		x1,		PC0x3d8
PC0x5c0:	bne  	x2,		x0,		PC0x7b8
PC0x5c4:	bge  	x2,		x1,		PC0x318
PC0x5c8:	bgeu 	x0,		x3,		PC0xb4c
PC0x5cc:	sub  	x2,		x3,		x3
PC0x5d0:	sh   	x1,				-64(x31)
PC0x5d4:	lbu  	x2,				32(x31)
PC0x5d8:	jal  	x3,				PC0x718
PC0x5dc:	jal  	x3,				PC0x114
PC0x5e0:	lw   	x1,				40(x31)
PC0x5e4:	sra  	x4,		x3,		x2
PC0x5e8:	lhu  	x4,				-70(x31)
PC0x5ec:	lw   	x1,				32(x31)
PC0x5f0:	lhu  	x2,				-12(x31)
PC0x5f4:	srai 	x1,		x1,		15
PC0x5f8:	bgeu 	x3,		x1,		PC0x16c
PC0x5fc:	sltiu	x2,		x1,		1357
PC0x600:	lw   	x4,				-16(x31)
PC0x604:	bge  	x0,		x2,		PC0xbbc
PC0x608:	lhu  	x2,				34(x31)
PC0x60c:	bge  	x1,		x4,		PC0xc68
PC0x610:	srl  	x2,		x1,		x2
PC0x614:	blt  	x3,		x2,		PC0x950
PC0x618:	bgeu 	x2,		x3,		PC0x478
PC0x61c:	xori 	x1,		x2,		-1776
PC0x620:	slt  	x1,		x1,		x3
PC0x624:	bne  	x1,		x3,		PC0xa3c
PC0x628:	bne  	x2,		x4,		PC0xb5c
PC0x62c:	bge  	x0,		x2,		PC0x904
PC0x630:	blt  	x1,		x3,		PC0x244
PC0x634:	addi 	x4,		x1,		-38
PC0x638:	slt  	x3,		x0,		x0
PC0x63c:	lhu  	x1,				100(x31)
PC0x640:	jal  	x1,				PC0xa14
PC0x644:	srl  	x3,		x0,		x2
PC0x648:	lhu  	x3,				-64(x31)
PC0x64c:	srl  	x4,		x2,		x3
PC0x650:	bge  	x1,		x4,		PC0xc24
PC0x654:	bne  	x2,		x0,		PC0x5f4
PC0x658:	bne  	x3,		x0,		PC0xbfc
PC0x65c:	sb   	x3,				35(x31)
PC0x660:	sll  	x3,		x3,		x0
PC0x664:	sb   	x2,				88(x31)
PC0x668:	and  	x4,		x2,		x3
PC0x66c:	sh   	x4,				-98(x31)
PC0x670:	srl  	x3,		x2,		x4
PC0x674:	addi 	x1,		x2,		-1919
PC0x678:	lw   	x4,				-16(x31)
PC0x67c:	andi 	x3,		x2,		-863
PC0x680:	lhu  	x4,				62(x31)
PC0x684:	sh   	x0,				-10(x31)
PC0x688:	jal  	x3,				PC0x824
PC0x68c:	blt  	x2,		x1,		PC0x250
PC0x690:	add  	x3,		x4,		x1
PC0x694:	bgeu 	x2,		x0,		PC0xb18
PC0x698:	sb   	x4,				-33(x31)
PC0x69c:	blt  	x4,		x3,		PC0x838
PC0x6a0:	sb   	x1,				-1(x31)
PC0x6a4:	bne  	x0,		x2,		PC0x1dc
PC0x6a8:	lh   	x1,				-40(x31)
PC0x6ac:	lhu  	x1,				-64(x31)
PC0x6b0:	beq  	x0,		x4,		PC0x308
PC0x6b4:	sub  	x3,		x3,		x3
PC0x6b8:	bltu 	x2,		x1,		PC0x1c0
PC0x6bc:	bge  	x1,		x2,		PC0x760
PC0x6c0:	jal  	x2,				PC0x26c
PC0x6c4:	lb   	x4,				41(x31)
PC0x6c8:	sb   	x0,				88(x31)
PC0x6cc:	sh   	x3,				76(x31)
PC0x6d0:	lw   	x4,				-64(x31)
PC0x6d4:	add  	x4,		x2,		x0
PC0x6d8:	lbu  	x1,				81(x31)
PC0x6dc:	sll  	x3,		x0,		x0
PC0x6e0:	lh   	x3,				82(x31)
PC0x6e4:	add  	x2,		x0,		x3
PC0x6e8:	bge  	x0,		x3,		PC0xcb8
PC0x6ec:	bltu 	x2,		x4,		PC0x274
PC0x6f0:	bgeu 	x4,		x0,		PC0x3ac
PC0x6f4:	sw   	x4,				56(x31)
PC0x6f8:	lbu  	x2,				-61(x31)
PC0x6fc:	lhu  	x2,				-68(x31)
PC0x700:	lh   	x1,				-34(x31)
PC0x704:	blt  	x4,		x2,		PC0xc7c
PC0x708:	sw   	x4,				-28(x31)
PC0x70c:	or   	x4,		x2,		x3
PC0x710:	bltu 	x2,		x1,		PC0xba0
PC0x714:	jal  	x3,				PC0x64c
PC0x718:	sb   	x1,				-87(x31)
PC0x71c:	beq  	x1,		x0,		PC0x714
PC0x720:	bgeu 	x2,		x0,		PC0x640
PC0x724:	sh   	x2,				-88(x31)
PC0x728:	bne  	x3,		x0,		PC0x88c
PC0x72c:	xori 	x1,		x0,		412
PC0x730:	bne  	x0,		x1,		PC0x348
PC0x734:	lb   	x3,				-16(x31)
PC0x738:	blt  	x2,		x1,		PC0xacc
PC0x73c:	ori  	x3,		x0,		1836
PC0x740:	srli 	x4,		x0,		14
PC0x744:	sra  	x4,		x3,		x1
PC0x748:	slli 	x1,		x2,		29
PC0x74c:	jal  	x4,				PC0xb08
PC0x750:	bne  	x3,		x1,		PC0x9a4
PC0x754:	addi 	x2,		x2,		-1783
PC0x758:	sltu 	x3,		x2,		x0
PC0x75c:	lb   	x2,				-71(x31)
PC0x760:	bge  	x1,		x0,		PC0xad8
PC0x764:	blt  	x2,		x0,		PC0x868
PC0x768:	bge  	x0,		x4,		PC0x5d0
PC0x76c:	bge  	x1,		x3,		PC0xa68
PC0x770:	blt  	x0,		x1,		PC0x75c
PC0x774:	lhu  	x3,				44(x31)
PC0x778:	lhu  	x2,				94(x31)
PC0x77c:	sh   	x3,				-10(x31)
PC0x780:	lb   	x4,				80(x31)
PC0x784:	lw   	x4,				-88(x31)
PC0x788:	lb   	x4,				-4(x31)
PC0x78c:	lw   	x4,				-28(x31)
PC0x790:	mulhsu	x1,		x0,		x2
PC0x794:	beq  	x1,		x4,		PC0x320
PC0x798:	sll  	x3,		x2,		x3
PC0x79c:	xor  	x2,		x2,		x2
PC0x7a0:	srl  	x3,		x2,		x2
PC0x7a4:	lbu  	x4,				-9(x31)
PC0x7a8:	lw   	x3,				-100(x31)
PC0x7ac:	sh   	x1,				96(x31)
PC0x7b0:	bltu 	x1,		x2,		PC0x698
PC0x7b4:	blt  	x0,		x3,		PC0xb0c
PC0x7b8:	blt  	x3,		x0,		PC0x8f0
PC0x7bc:	nop  
PC0x7c0:	bltu 	x4,		x3,		PC0x764
PC0x7c4:	lbu  	x1,				-64(x31)
PC0x7c8:	beq  	x3,		x1,		PC0x69c
PC0x7cc:	bne  	x4,		x3,		PC0x58c
PC0x7d0:	sw   	x4,				88(x31)
PC0x7d4:	mulhsu	x2,		x2,		x4
PC0x7d8:	sw   	x3,				96(x31)
PC0x7dc:	bge  	x3,		x4,		PC0x2fc
PC0x7e0:	lh   	x3,				-72(x31)
PC0x7e4:	srl  	x2,		x3,		x1
PC0x7e8:	beq  	x4,		x2,		PC0xf4
PC0x7ec:	sh   	x3,				-58(x31)
PC0x7f0:	sb   	x4,				-97(x31)
PC0x7f4:	sll  	x1,		x3,		x0
PC0x7f8:	bge  	x3,		x4,		PC0x840
PC0x7fc:	bgeu 	x2,		x3,		PC0xc0
PC0x800:	bltu 	x4,		x3,		PC0x6f0
PC0x804:	sw   	x2,				24(x31)
PC0x808:	sltiu	x3,		x4,		1035
PC0x80c:	sh   	x0,				-40(x31)
PC0x810:	sb   	x4,				60(x31)
PC0x814:	lh   	x1,				-44(x31)
PC0x818:	sb   	x4,				-69(x31)
PC0x81c:	lh   	x1,				-52(x31)
PC0x820:	lhu  	x2,				68(x31)
PC0x824:	sh   	x3,				-100(x31)
PC0x828:	beq  	x2,		x0,		PC0x7b0
PC0x82c:	sltiu	x3,		x3,		1855
PC0x830:	lhu  	x3,				-32(x31)
PC0x834:	lhu  	x3,				-16(x31)
PC0x838:	lhu  	x2,				-56(x31)
PC0x83c:	bge  	x4,		x3,		PC0x24c
PC0x840:	lbu  	x4,				-17(x31)
PC0x844:	sb   	x3,				32(x31)
PC0x848:	lbu  	x4,				92(x31)
PC0x84c:	lhu  	x2,				42(x31)
PC0x850:	beq  	x1,		x2,		PC0xc8c
PC0x854:	slti 	x4,		x4,		825
PC0x858:	jal  	x4,				PC0x60c
PC0x85c:	sb   	x3,				-77(x31)
PC0x860:	lw   	x3,				8(x31)
PC0x864:	sltiu	x2,		x4,		-1710
PC0x868:	sh   	x0,				26(x31)
PC0x86c:	blt  	x1,		x4,		PC0x56c
PC0x870:	bgeu 	x4,		x3,		PC0x88c
PC0x874:	add  	x2,		x3,		x1
PC0x878:	sub  	x2,		x0,		x2
PC0x87c:	lbu  	x3,				93(x31)
PC0x880:	bltu 	x4,		x3,		PC0x4e4
PC0x884:	jal  	x3,				PC0x304
PC0x888:	sb   	x3,				-72(x31)
PC0x88c:	mulhu	x2,		x1,		x2
PC0x890:	bne  	x1,		x0,		PC0x928
PC0x894:	blt  	x3,		x0,		PC0x93c
PC0x898:	lb   	x2,				-43(x31)
PC0x89c:	bge  	x1,		x0,		PC0x4f8
PC0x8a0:	bgeu 	x4,		x2,		PC0x224
PC0x8a4:	lh   	x1,				-30(x31)
PC0x8a8:	addi 	x2,		x2,		-764
PC0x8ac:	sltu 	x2,		x3,		x2
PC0x8b0:	srl  	x2,		x3,		x3
PC0x8b4:	jal  	x2,				PC0x730
PC0x8b8:	lh   	x4,				-28(x31)
PC0x8bc:	slli 	x3,		x0,		15
PC0x8c0:	lhu  	x4,				62(x31)
PC0x8c4:	lw   	x4,				-12(x31)
PC0x8c8:	sh   	x0,				-86(x31)
PC0x8cc:	beq  	x0,		x2,		PC0xb1c
PC0x8d0:	ori  	x4,		x2,		858
PC0x8d4:	bge  	x4,		x0,		PC0x21c
PC0x8d8:	sh   	x1,				-26(x31)
PC0x8dc:	sub  	x2,		x3,		x4
PC0x8e0:	blt  	x3,		x2,		PC0x4c0
PC0x8e4:	srl  	x2,		x3,		x3
PC0x8e8:	mulhsu	x1,		x3,		x4
PC0x8ec:	sh   	x3,				10(x31)
PC0x8f0:	srl  	x2,		x4,		x1
PC0x8f4:	mulh 	x3,		x1,		x0
PC0x8f8:	jal  	x4,				PC0x484
PC0x8fc:	sub  	x3,		x0,		x4
PC0x900:	bgeu 	x4,		x0,		PC0x548
PC0x904:	lh   	x1,				-44(x31)
PC0x908:	sub  	x4,		x0,		x0
PC0x90c:	bne  	x3,		x2,		PC0x4a0
PC0x910:	beq  	x0,		x4,		PC0xcc0
PC0x914:	and  	x2,		x2,		x0
PC0x918:	lh   	x4,				-44(x31)
PC0x91c:	ori  	x1,		x3,		1835
PC0x920:	and  	x2,		x3,		x4
PC0x924:	slli 	x3,		x2,		20
PC0x928:	or   	x3,		x0,		x1
PC0x92c:	lb   	x3,				8(x31)
PC0x930:	or   	x4,		x2,		x0
PC0x934:	beq  	x3,		x4,		PC0x5e4
PC0x938:	sll  	x4,		x0,		x3
PC0x93c:	sh   	x0,				12(x31)
PC0x940:	srl  	x4,		x3,		x1
PC0x944:	sh   	x2,				-20(x31)
PC0x948:	lhu  	x1,				-98(x31)
PC0x94c:	bne  	x3,		x1,		PC0x810
PC0x950:	lbu  	x2,				67(x31)
PC0x954:	bltu 	x4,		x2,		PC0x22c
PC0x958:	jal  	x4,				PC0xb24
PC0x95c:	add  	x1,		x3,		x4
PC0x960:	sh   	x3,				-70(x31)
PC0x964:	lw   	x3,				0(x31)
PC0x968:	lhu  	x1,				20(x31)
PC0x96c:	srai 	x2,		x0,		14
PC0x970:	lw   	x2,				68(x31)
PC0x974:	mulh 	x2,		x1,		x0
PC0x978:	addi 	x3,		x0,		-921
PC0x97c:	sw   	x4,				-32(x31)
PC0x980:	bgeu 	x1,		x3,		PC0x1d4
PC0x984:	sh   	x2,				8(x31)
PC0x988:	blt  	x4,		x2,		PC0x5ec
PC0x98c:	and  	x2,		x0,		x2
PC0x990:	beq  	x0,		x2,		PC0xc84
PC0x994:	jal  	x4,				PC0xa3c
PC0x998:	andi 	x3,		x0,		-1776
PC0x99c:	bne  	x2,		x4,		PC0xc6c
PC0x9a0:	bge  	x0,		x4,		PC0x1d4
PC0x9a4:	lb   	x3,				-20(x31)
PC0x9a8:	bltu 	x2,		x0,		PC0x5a0
PC0x9ac:	lb   	x3,				40(x31)
PC0x9b0:	sh   	x1,				-82(x31)
PC0x9b4:	srli 	x1,		x2,		6
PC0x9b8:	blt  	x1,		x3,		PC0x12c
PC0x9bc:	sh   	x3,				62(x31)
PC0x9c0:	sub  	x3,		x2,		x0
PC0x9c4:	lw   	x1,				24(x31)
PC0x9c8:	sb   	x2,				-18(x31)
PC0x9cc:	bltu 	x4,		x0,		PC0x45c
PC0x9d0:	jal  	x3,				PC0x3b4
PC0x9d4:	mul  	x3,		x3,		x2
PC0x9d8:	lb   	x4,				91(x31)
PC0x9dc:	sh   	x3,				58(x31)
PC0x9e0:	sh   	x1,				-74(x31)
PC0x9e4:	ori  	x3,		x4,		1678
PC0x9e8:	lhu  	x4,				32(x31)
PC0x9ec:	sb   	x4,				22(x31)
PC0x9f0:	bltu 	x3,		x2,		PC0xc6c
PC0x9f4:	sh   	x4,				56(x31)
PC0x9f8:	lh   	x2,				20(x31)
PC0x9fc:	sh   	x4,				60(x31)
PC0xa00:	sb   	x3,				-29(x31)
PC0xa04:	bne  	x2,		x4,		PC0x198
PC0xa08:	or   	x2,		x4,		x3
PC0xa0c:	lh   	x2,				98(x31)
PC0xa10:	addi 	x2,		x3,		-1170
PC0xa14:	add  	x4,		x4,		x2
PC0xa18:	sw   	x0,				-12(x31)
PC0xa1c:	lw   	x2,				24(x31)
PC0xa20:	lh   	x2,				98(x31)
PC0xa24:	beq  	x1,		x2,		PC0xaa8
PC0xa28:	lbu  	x3,				22(x31)
PC0xa2c:	sh   	x2,				-32(x31)
PC0xa30:	bgeu 	x4,		x1,		PC0x658
PC0xa34:	xor  	x4,		x2,		x2
PC0xa38:	bgeu 	x4,		x2,		PC0xb1c
PC0xa3c:	jal  	x1,				PC0x528
PC0xa40:	sw   	x4,				-4(x31)
PC0xa44:	bge  	x2,		x0,		PC0x708
PC0xa48:	lb   	x3,				81(x31)
PC0xa4c:	lw   	x3,				-56(x31)
PC0xa50:	sll  	x4,		x1,		x4
PC0xa54:	bltu 	x1,		x4,		PC0x3fc
PC0xa58:	sh   	x0,				-50(x31)
PC0xa5c:	bne  	x1,		x0,		PC0x5dc
PC0xa60:	sw   	x2,				8(x31)
PC0xa64:	lhu  	x4,				-12(x31)
PC0xa68:	sh   	x3,				-66(x31)
PC0xa6c:	slt  	x2,		x4,		x3
PC0xa70:	bge  	x0,		x3,		PC0x61c
PC0xa74:	slli 	x1,		x4,		21
PC0xa78:	and  	x2,		x2,		x2
PC0xa7c:	sw   	x1,				-44(x31)
PC0xa80:	andi 	x2,		x0,		-875
PC0xa84:	srai 	x3,		x4,		14
PC0xa88:	xor  	x4,		x1,		x0
PC0xa8c:	jal  	x2,				PC0x8d8
PC0xa90:	beq  	x0,		x3,		PC0x214
PC0xa94:	sub  	x4,		x3,		x1
PC0xa98:	lb   	x1,				-58(x31)
PC0xa9c:	slt  	x1,		x4,		x3
PC0xaa0:	lhu  	x3,				-16(x31)
PC0xaa4:	sub  	x3,		x1,		x2
PC0xaa8:	bne  	x2,		x4,		PC0x774
PC0xaac:	andi 	x2,		x1,		946
PC0xab0:	sh   	x1,				54(x31)
PC0xab4:	lh   	x4,				-62(x31)
PC0xab8:	bgeu 	x1,		x2,		PC0xc90
PC0xabc:	sw   	x4,				-40(x31)
PC0xac0:	sb   	x2,				3(x31)
PC0xac4:	slli 	x4,		x4,		4
PC0xac8:	blt  	x0,		x1,		PC0x550
PC0xacc:	beq  	x0,		x4,		PC0x6b0
PC0xad0:	slt  	x4,		x1,		x0
PC0xad4:	and  	x4,		x4,		x3
PC0xad8:	addi 	x4,		x4,		-7
PC0xadc:	bge  	x3,		x4,		PC0x4c8
PC0xae0:	bltu 	x1,		x0,		PC0x45c
PC0xae4:	mulhsu	x1,		x3,		x4
PC0xae8:	slti 	x1,		x3,		-1508
PC0xaec:	lbu  	x3,				-77(x31)
PC0xaf0:	bne  	x4,		x3,		PC0xc24
PC0xaf4:	bne  	x3,		x1,		PC0x688
PC0xaf8:	addi 	x2,		x0,		-975
PC0xafc:	sb   	x4,				-24(x31)
PC0xb00:	mulhu	x4,		x4,		x1
PC0xb04:	or   	x4,		x1,		x1
PC0xb08:	lw   	x4,				-4(x31)
PC0xb0c:	sh   	x1,				-50(x31)
PC0xb10:	lbu  	x3,				-16(x31)
PC0xb14:	blt  	x3,		x4,		PC0x740
PC0xb18:	bge  	x1,		x3,		PC0xb0
PC0xb1c:	bge  	x3,		x1,		PC0xa2c
PC0xb20:	bge  	x4,		x0,		PC0x560
PC0xb24:	jal  	x1,				PC0xcc4
PC0xb28:	lw   	x1,				44(x31)
PC0xb2c:	sb   	x1,				63(x31)
PC0xb30:	jal  	x3,				PC0x644
PC0xb34:	andi 	x1,		x2,		-1438
PC0xb38:	sub  	x4,		x4,		x1
PC0xb3c:	sw   	x4,				-52(x31)
PC0xb40:	srai 	x3,		x3,		2
PC0xb44:	sw   	x3,				-84(x31)
PC0xb48:	mulh 	x2,		x3,		x1
PC0xb4c:	lw   	x4,				52(x31)
PC0xb50:	sw   	x3,				-16(x31)
PC0xb54:	or   	x2,		x2,		x4
PC0xb58:	lhu  	x2,				64(x31)
PC0xb5c:	sub  	x1,		x4,		x0
PC0xb60:	bne  	x1,		x3,		PC0x850
PC0xb64:	mulhsu	x4,		x3,		x2
PC0xb68:	andi 	x2,		x3,		-28
PC0xb6c:	jal  	x1,				PC0xb54
PC0xb70:	sh   	x2,				86(x31)
PC0xb74:	andi 	x4,		x2,		-164
PC0xb78:	beq  	x2,		x4,		PC0x29c
PC0xb7c:	slt  	x2,		x4,		x2
PC0xb80:	blt  	x2,		x0,		PC0xc54
PC0xb84:	lhu  	x3,				60(x31)
PC0xb88:	lb   	x1,				94(x31)
PC0xb8c:	lb   	x1,				-26(x31)
PC0xb90:	sh   	x3,				-14(x31)
PC0xb94:	bge  	x2,		x4,		PC0x4f8
PC0xb98:	sb   	x3,				-78(x31)
PC0xb9c:	jal  	x1,				PC0x280
PC0xba0:	bne  	x2,		x3,		PC0xb48
PC0xba4:	lb   	x2,				81(x31)
PC0xba8:	lhu  	x2,				-84(x31)
PC0xbac:	sw   	x3,				56(x31)
PC0xbb0:	beq  	x4,		x0,		PC0x804
PC0xbb4:	xor  	x2,		x0,		x2
PC0xbb8:	bne  	x4,		x3,		PC0x488
PC0xbbc:	lw   	x1,				-100(x31)
PC0xbc0:	sb   	x4,				60(x31)
PC0xbc4:	addi 	x4,		x2,		-335
PC0xbc8:	slti 	x3,		x2,		505
PC0xbcc:	sub  	x4,		x2,		x4
PC0xbd0:	lw   	x4,				96(x31)
PC0xbd4:	bne  	x3,		x3,		PC0x870
PC0xbd8:	lbu  	x3,				-24(x31)
PC0xbdc:	mulhsu	x2,		x3,		x0
PC0xbe0:	addi 	x4,		x4,		-789
PC0xbe4:	sub  	x1,		x2,		x2
PC0xbe8:	addi 	x2,		x4,		-1142
PC0xbec:	bne  	x4,		x2,		PC0x43c
PC0xbf0:	bgeu 	x1,		x4,		PC0xc08
PC0xbf4:	slti 	x1,		x1,		-176
PC0xbf8:	sb   	x1,				-77(x31)
PC0xbfc:	sh   	x3,				-44(x31)
PC0xc00:	lbu  	x2,				77(x31)
PC0xc04:	xor  	x3,		x4,		x4
PC0xc08:	bltu 	x3,		x0,		PC0xb34
PC0xc0c:	bltu 	x3,		x1,		PC0xcd0
PC0xc10:	blt  	x1,		x0,		PC0x4d8
PC0xc14:	sub  	x2,		x0,		x3
PC0xc18:	blt  	x1,		x0,		PC0x7d8
PC0xc1c:	blt  	x1,		x3,		PC0xc98
PC0xc20:	bltu 	x4,		x0,		PC0x3ac
PC0xc24:	sb   	x0,				27(x31)
PC0xc28:	bltu 	x0,		x2,		PC0x6c4
PC0xc2c:	and  	x4,		x4,		x3
PC0xc30:	bltu 	x4,		x1,		PC0xac4
PC0xc34:	xor  	x3,		x1,		x2
PC0xc38:	addi 	x3,		x3,		1984
PC0xc3c:	sw   	x4,				92(x31)
PC0xc40:	lbu  	x3,				68(x31)
PC0xc44:	bltu 	x3,		x1,		PC0x5e8
PC0xc48:	bgeu 	x2,		x1,		PC0x528
PC0xc4c:	sub  	x1,		x1,		x2
PC0xc50:	sub  	x4,		x3,		x1
PC0xc54:	sh   	x2,				60(x31)
PC0xc58:	blt  	x0,		x4,		PC0xa98
PC0xc5c:	beq  	x4,		x3,		PC0x6e8
PC0xc60:	bge  	x1,		x0,		PC0x390
PC0xc64:	sw   	x1,				-36(x31)
PC0xc68:	sb   	x0,				77(x31)
PC0xc6c:	srl  	x2,		x0,		x1
PC0xc70:	addi 	x3,		x4,		-1604
PC0xc74:	lh   	x3,				-34(x31)
PC0xc78:	lb   	x3,				-70(x31)
PC0xc7c:	beq  	x1,		x0,		PC0x788
PC0xc80:	srl  	x3,		x2,		x4
PC0xc84:	lw   	x3,				56(x31)
PC0xc88:	mulh 	x1,		x2,		x2
PC0xc8c:	beq  	x3,		x2,		PC0x7f0
PC0xc90:	lb   	x1,				44(x31)
PC0xc94:	jal  	x4,				PC0x104
PC0xc98:	lh   	x3,				-84(x31)
PC0xc9c:	bltu 	x0,		x3,		PC0x704
PC0xca0:	bltu 	x0,		x2,		PC0x558
PC0xca4:	bltu 	x1,		x4,		PC0x55c
PC0xca8:	lb   	x3,				27(x31)
PC0xcac:	beq  	x3,		x0,		PC0x84c
PC0xcb0:	lbu  	x2,				61(x31)
PC0xcb4:	bge  	x0,		x3,		PC0x8ac
PC0xcb8:	lb   	x4,				-9(x31)
PC0xcbc:	add  	x2,		x2,		x1
PC0xcc0:	blt  	x2,		x4,		PC0xb24
PC0xcc4:	slti 	x2,		x3,		1768
PC0xcc8:	nop  
PC0xccc:	sll  	x3,		x1,		x1
PC0xcd0:	sub  	x4,		x3,		x4
PC0xcd4:	lh   	x3,				90(x31)
PC0xcd8:	sh   	x4,				58(x31)
PC0xcdc:	bltu 	x1,		x0,		PC0x7dc
PC0xce0:	beq  	x4,		x2,		PC0x5e0
PC0xce4:	lh   	x1,				34(x31)
PC0xce8:	sltiu	x4,		x4,		-1132
PC0xcec:	lb   	x2,				82(x31)
PC0xcf0:	bltu 	x1,		x2,		PC0xce8
PC0xcf4:	bge  	x2,		x3,		PC0xc64
PC0xcf8:	addi 	x1,		x0,		883
PC0xcfc:	lw   	x2,				88(x31)
PC0xd00:	lw   	x3,				32(x31)
PC0xd04:	lw   	x4,				64(x31)
wfi
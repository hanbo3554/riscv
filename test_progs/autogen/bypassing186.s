addi 	x0,		x0,		555
addi 	x1,		x0,		-967
addi 	x2,		x0,		1064
addi 	x3,		x0,		-1315
addi 	x4,		x0,		1901
addi 	x5,		x0,		-1970
addi 	x6,		x0,		249
addi 	x7,		x0,		-691
addi 	x8,		x0,		-1206
addi 	x9,		x0,		-1164
addi 	x10,	x0,		481
addi 	x11,	x0,		313
addi 	x12,	x0,		-1385
addi 	x13,	x0,		-1182
addi 	x14,	x0,		1914
addi 	x15,	x0,		210
addi 	x16,	x0,		1839
addi 	x17,	x0,		1757
addi 	x18,	x0,		-1477
addi 	x19,	x0,		-253
addi 	x20,	x0,		-457
addi 	x21,	x0,		-399
addi 	x22,	x0,		723
addi 	x23,	x0,		1268
addi 	x24,	x0,		-1209
addi 	x25,	x0,		-1326
addi 	x26,	x0,		-1351
addi 	x27,	x0,		1586
addi 	x28,	x0,		-851
addi 	x29,	x0,		-1483
addi 	x30,	x0,		-1746
addi 	x31,	x0,		-72
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	sh   	x3,				-86(x31)
PC0x90:	sw   	x3,				-76(x31)
PC0x94:	bne  	x4,		x0,		PC0x5b4
PC0x98:	sb   	x1,				75(x31)
PC0x9c:	jal  	x2,				PC0x9c0
PC0xa0:	jal  	x2,				PC0xca8
PC0xa4:	beq  	x2,		x1,		PC0xb8c
PC0xa8:	beq  	x0,		x2,		PC0x65c
PC0xac:	blt  	x4,		x1,		PC0xbec
PC0xb0:	bne  	x0,		x3,		PC0x444
PC0xb4:	bltu 	x1,		x4,		PC0xb0c
PC0xb8:	bltu 	x1,		x4,		PC0x804
PC0xbc:	bgeu 	x3,		x4,		PC0x6d4
PC0xc0:	bne  	x4,		x1,		PC0x590
PC0xc4:	mulh 	x2,		x0,		x4
PC0xc8:	bgeu 	x1,		x0,		PC0x9a0
PC0xcc:	bltu 	x4,		x3,		PC0xa14
PC0xd0:	bgeu 	x0,		x1,		PC0x944
PC0xd4:	sw   	x4,				12(x31)
PC0xd8:	lhu  	x2,				74(x31)
PC0xdc:	bgeu 	x3,		x4,		PC0x938
PC0xe0:	bge  	x0,		x4,		PC0x800
PC0xe4:	lbu  	x1,				-75(x31)
PC0xe8:	sh   	x1,				-56(x31)
PC0xec:	beq  	x0,		x3,		PC0x9c4
PC0xf0:	bge  	x3,		x4,		PC0xa8
PC0xf4:	srl  	x1,		x2,		x1
PC0xf8:	bne  	x2,		x3,		PC0x4c8
PC0xfc:	lbu  	x3,				-55(x31)
PC0x100:	jal  	x2,				PC0x490
PC0x104:	lw   	x1,				12(x31)
PC0x108:	lhu  	x2,				-56(x31)
PC0x10c:	sw   	x3,				-84(x31)
PC0x110:	jal  	x2,				PC0x890
PC0x114:	sw   	x2,				76(x31)
PC0x118:	bge  	x1,		x0,		PC0x63c
PC0x11c:	lw   	x1,				76(x31)
PC0x120:	addi 	x3,		x2,		1030
PC0x124:	jal  	x2,				PC0x16c
PC0x128:	bgeu 	x2,		x4,		PC0x338
PC0x12c:	mulh 	x2,		x3,		x0
PC0x130:	mulhu	x4,		x3,		x4
PC0x134:	bge  	x2,		x0,		PC0xc08
PC0x138:	srli 	x3,		x1,		31
PC0x13c:	sub  	x3,		x1,		x0
PC0x140:	jal  	x1,				PC0x2d4
PC0x144:	sw   	x1,				-72(x31)
PC0x148:	lh   	x4,				76(x31)
PC0x14c:	lbu  	x4,				-76(x31)
PC0x150:	sh   	x1,				34(x31)
PC0x154:	lhu  	x2,				34(x31)
PC0x158:	slt  	x3,		x1,		x0
PC0x15c:	bne  	x1,		x0,		PC0x530
PC0x160:	beq  	x0,		x4,		PC0x590
PC0x164:	bltu 	x2,		x0,		PC0x3c8
PC0x168:	sub  	x4,		x3,		x4
PC0x16c:	mulhsu	x3,		x2,		x1
PC0x170:	sw   	x4,				8(x31)
PC0x174:	lh   	x2,				-74(x31)
PC0x178:	bgeu 	x2,		x1,		PC0xa10
PC0x17c:	lh   	x4,				76(x31)
PC0x180:	sw   	x1,				96(x31)
PC0x184:	blt  	x0,		x3,		PC0x1ec
PC0x188:	lb   	x3,				-75(x31)
PC0x18c:	add  	x4,		x1,		x0
PC0x190:	sltu 	x4,		x2,		x3
PC0x194:	sltiu	x1,		x4,		303
PC0x198:	bltu 	x3,		x1,		PC0xc60
PC0x19c:	lhu  	x4,				-84(x31)
PC0x1a0:	lbu  	x3,				-70(x31)
PC0x1a4:	lhu  	x1,				8(x31)
PC0x1a8:	lw   	x4,				12(x31)
PC0x1ac:	bltu 	x3,		x0,		PC0x33c
PC0x1b0:	sb   	x2,				69(x31)
PC0x1b4:	sh   	x2,				-92(x31)
PC0x1b8:	bge  	x1,		x0,		PC0x654
PC0x1bc:	beq  	x2,		x4,		PC0x338
PC0x1c0:	nop  
PC0x1c4:	lw   	x1,				12(x31)
PC0x1c8:	add  	x3,		x1,		x4
PC0x1cc:	blt  	x4,		x1,		PC0x220
PC0x1d0:	sb   	x3,				56(x31)
PC0x1d4:	jal  	x2,				PC0xf0
PC0x1d8:	bgeu 	x3,		x2,		PC0x104
PC0x1dc:	bltu 	x2,		x3,		PC0x8a4
PC0x1e0:	bge  	x3,		x2,		PC0x8fc
PC0x1e4:	lw   	x3,				8(x31)
PC0x1e8:	sh   	x0,				2(x31)
PC0x1ec:	blt  	x2,		x1,		PC0xa10
PC0x1f0:	blt  	x0,		x1,		PC0x14c
PC0x1f4:	sh   	x2,				50(x31)
PC0x1f8:	or   	x3,		x2,		x0
PC0x1fc:	slti 	x3,		x4,		-24
PC0x200:	jal  	x4,				PC0x634
PC0x204:	lbu  	x1,				2(x31)
PC0x208:	srli 	x1,		x1,		13
PC0x20c:	sh   	x1,				0(x31)
PC0x210:	lhu  	x4,				-82(x31)
PC0x214:	blt  	x3,		x0,		PC0x5cc
PC0x218:	addi 	x4,		x1,		831
PC0x21c:	bltu 	x3,		x2,		PC0x664
PC0x220:	bge  	x0,		x4,		PC0xbfc
PC0x224:	lbu  	x3,				14(x31)
PC0x228:	bge  	x4,		x0,		PC0x518
PC0x22c:	beq  	x4,		x1,		PC0x4fc
PC0x230:	bgeu 	x4,		x1,		PC0x5dc
PC0x234:	lbu  	x1,				69(x31)
PC0x238:	sll  	x2,		x0,		x4
PC0x23c:	xori 	x4,		x0,		-697
PC0x240:	add  	x3,		x0,		x2
PC0x244:	jal  	x1,				PC0x96c
PC0x248:	sra  	x1,		x1,		x1
PC0x24c:	beq  	x3,		x0,		PC0x46c
PC0x250:	bge  	x1,		x2,		PC0x190
PC0x254:	sll  	x3,		x1,		x0
PC0x258:	sb   	x3,				21(x31)
PC0x25c:	bgeu 	x4,		x2,		PC0xa38
PC0x260:	lw   	x1,				8(x31)
PC0x264:	xori 	x2,		x1,		276
PC0x268:	jal  	x4,				PC0x328
PC0x26c:	sw   	x3,				-52(x31)
PC0x270:	lhu  	x2,				20(x31)
PC0x274:	jal  	x1,				PC0x348
PC0x278:	slt  	x2,		x1,		x1
PC0x27c:	sh   	x0,				-24(x31)
PC0x280:	lh   	x1,				-50(x31)
PC0x284:	lbu  	x2,				-24(x31)
PC0x288:	jal  	x4,				PC0xd04
PC0x28c:	bge  	x2,		x4,		PC0xa64
PC0x290:	beq  	x0,		x1,		PC0x22c
PC0x294:	add  	x1,		x0,		x3
PC0x298:	andi 	x1,		x2,		-412
PC0x29c:	andi 	x3,		x2,		-1483
PC0x2a0:	sh   	x1,				16(x31)
PC0x2a4:	beq  	x2,		x3,		PC0xb04
PC0x2a8:	bgeu 	x2,		x1,		PC0x908
PC0x2ac:	sb   	x1,				16(x31)
PC0x2b0:	sh   	x2,				52(x31)
PC0x2b4:	blt  	x4,		x0,		PC0xa8
PC0x2b8:	sh   	x0,				-90(x31)
PC0x2bc:	sb   	x4,				50(x31)
PC0x2c0:	and  	x1,		x3,		x4
PC0x2c4:	mulhsu	x4,		x4,		x2
PC0x2c8:	lw   	x2,				-72(x31)
PC0x2cc:	lh   	x1,				0(x31)
PC0x2d0:	beq  	x3,		x1,		PC0x4b0
PC0x2d4:	nop  
PC0x2d8:	jal  	x4,				PC0x510
PC0x2dc:	sh   	x0,				10(x31)
PC0x2e0:	and  	x3,		x2,		x4
PC0x2e4:	bne  	x3,		x2,		PC0x334
PC0x2e8:	bne  	x3,		x0,		PC0x870
PC0x2ec:	lhu  	x2,				-74(x31)
PC0x2f0:	sh   	x2,				-6(x31)
PC0x2f4:	bgeu 	x2,		x3,		PC0x2e4
PC0x2f8:	sb   	x1,				48(x31)
PC0x2fc:	lbu  	x2,				34(x31)
PC0x300:	sub  	x4,		x3,		x2
PC0x304:	lb   	x2,				0(x31)
PC0x308:	lb   	x4,				-84(x31)
PC0x30c:	bne  	x1,		x2,		PC0x4a8
PC0x310:	lb   	x1,				-71(x31)
PC0x314:	lhu  	x3,				-56(x31)
PC0x318:	add  	x3,		x3,		x0
PC0x31c:	bne  	x4,		x0,		PC0x3ac
PC0x320:	sw   	x0,				76(x31)
PC0x324:	bne  	x0,		x4,		PC0x7e0
PC0x328:	beq  	x0,		x4,		PC0x220
PC0x32c:	mulhsu	x3,		x4,		x1
PC0x330:	blt  	x4,		x3,		PC0xbf4
PC0x334:	jal  	x1,				PC0xbac
PC0x338:	mulhu	x2,		x2,		x0
PC0x33c:	bgeu 	x3,		x1,		PC0x344
PC0x340:	sw   	x3,				28(x31)
PC0x344:	blt  	x3,		x2,		PC0xabc
PC0x348:	sh   	x0,				-76(x31)
PC0x34c:	sh   	x0,				-34(x31)
PC0x350:	lhu  	x1,				-72(x31)
PC0x354:	sh   	x3,				-10(x31)
PC0x358:	jal  	x1,				PC0x748
PC0x35c:	andi 	x4,		x4,		1583
PC0x360:	srl  	x4,		x2,		x2
PC0x364:	sw   	x3,				-72(x31)
PC0x368:	bge  	x2,		x1,		PC0x1d0
PC0x36c:	lw   	x3,				-56(x31)
PC0x370:	sh   	x2,				90(x31)
PC0x374:	lhu  	x4,				76(x31)
PC0x378:	lw   	x1,				48(x31)
PC0x37c:	bgeu 	x4,		x1,		PC0x674
PC0x380:	sh   	x0,				78(x31)
PC0x384:	bne  	x3,		x1,		PC0x12c
PC0x388:	lbu  	x2,				69(x31)
PC0x38c:	xor  	x3,		x4,		x1
PC0x390:	bltu 	x4,		x2,		PC0x4d0
PC0x394:	sub  	x2,		x0,		x1
PC0x398:	xor  	x2,		x2,		x2
PC0x39c:	andi 	x1,		x3,		-840
PC0x3a0:	blt  	x4,		x0,		PC0x328
PC0x3a4:	add  	x3,		x0,		x0
PC0x3a8:	sh   	x1,				-100(x31)
PC0x3ac:	lbu  	x1,				-82(x31)
PC0x3b0:	blt  	x3,		x1,		PC0x9fc
PC0x3b4:	jal  	x1,				PC0xb4
PC0x3b8:	sb   	x0,				-32(x31)
PC0x3bc:	bne  	x1,		x4,		PC0xca8
PC0x3c0:	lhu  	x1,				-52(x31)
PC0x3c4:	beq  	x2,		x1,		PC0x660
PC0x3c8:	sw   	x4,				-88(x31)
PC0x3cc:	lb   	x1,				97(x31)
PC0x3d0:	bne  	x3,		x2,		PC0x9d8
PC0x3d4:	lhu  	x3,				-100(x31)
PC0x3d8:	slti 	x2,		x1,		2046
PC0x3dc:	bltu 	x0,		x1,		PC0xbb4
PC0x3e0:	bgeu 	x1,		x4,		PC0x1b8
PC0x3e4:	lbu  	x1,				8(x31)
PC0x3e8:	sub  	x2,		x4,		x1
PC0x3ec:	nop  
PC0x3f0:	srai 	x2,		x3,		31
PC0x3f4:	bltu 	x3,		x4,		PC0xc5c
PC0x3f8:	mulhu	x4,		x1,		x4
PC0x3fc:	sb   	x2,				-6(x31)
PC0x400:	add  	x4,		x0,		x4
PC0x404:	sub  	x3,		x2,		x2
PC0x408:	beq  	x3,		x0,		PC0x390
PC0x40c:	lw   	x3,				-24(x31)
PC0x410:	sb   	x4,				100(x31)
PC0x414:	nop  
PC0x418:	sw   	x2,				84(x31)
PC0x41c:	andi 	x4,		x4,		-769
PC0x420:	sh   	x0,				4(x31)
PC0x424:	sll  	x4,		x3,		x1
PC0x428:	nop  
PC0x42c:	sltu 	x2,		x2,		x1
PC0x430:	sw   	x2,				-12(x31)
PC0x434:	bgeu 	x1,		x4,		PC0x15c
PC0x438:	sw   	x3,				60(x31)
PC0x43c:	sll  	x2,		x4,		x2
PC0x440:	bne  	x4,		x3,		PC0x1a0
PC0x444:	lw   	x2,				76(x31)
PC0x448:	bne  	x1,		x3,		PC0xb0c
PC0x44c:	sh   	x2,				-22(x31)
PC0x450:	blt  	x4,		x0,		PC0x554
PC0x454:	slli 	x3,		x3,		12
PC0x458:	jal  	x4,				PC0x964
PC0x45c:	lbu  	x1,				-33(x31)
PC0x460:	sltiu	x3,		x3,		-1149
PC0x464:	slli 	x2,		x2,		14
PC0x468:	srl  	x4,		x2,		x2
PC0x46c:	mulhsu	x4,		x4,		x2
PC0x470:	slt  	x2,		x1,		x2
PC0x474:	add  	x4,		x4,		x0
PC0x478:	xori 	x4,		x2,		641
PC0x47c:	lhu  	x2,				76(x31)
PC0x480:	lh   	x3,				30(x31)
PC0x484:	bne  	x2,		x0,		PC0x688
PC0x488:	bltu 	x0,		x4,		PC0x948
PC0x48c:	lhu  	x1,				-24(x31)
PC0x490:	lw   	x2,				48(x31)
PC0x494:	addi 	x2,		x3,		1008
PC0x498:	and  	x1,		x4,		x3
PC0x49c:	sb   	x1,				13(x31)
PC0x4a0:	bge  	x1,		x3,		PC0xab0
PC0x4a4:	blt  	x1,		x4,		PC0xcb0
PC0x4a8:	lhu  	x3,				16(x31)
PC0x4ac:	sra  	x2,		x1,		x1
PC0x4b0:	lbu  	x3,				-22(x31)
PC0x4b4:	bne  	x0,		x1,		PC0xa00
PC0x4b8:	sb   	x0,				-27(x31)
PC0x4bc:	sw   	x0,				-84(x31)
PC0x4c0:	lhu  	x1,				16(x31)
PC0x4c4:	bltu 	x4,		x2,		PC0xa00
PC0x4c8:	bge  	x3,		x1,		PC0x3fc
PC0x4cc:	beq  	x1,		x3,		PC0x43c
PC0x4d0:	sb   	x1,				-22(x31)
PC0x4d4:	lhu  	x1,				-22(x31)
PC0x4d8:	bltu 	x4,		x1,		PC0x41c
PC0x4dc:	lhu  	x3,				16(x31)
PC0x4e0:	bgeu 	x0,		x4,		PC0x774
PC0x4e4:	lbu  	x3,				-34(x31)
PC0x4e8:	sh   	x1,				-80(x31)
PC0x4ec:	andi 	x4,		x3,		1316
PC0x4f0:	sb   	x4,				63(x31)
PC0x4f4:	lb   	x4,				-70(x31)
PC0x4f8:	bne  	x0,		x1,		PC0x9c
PC0x4fc:	sh   	x4,				64(x31)
PC0x500:	bne  	x2,		x1,		PC0x914
PC0x504:	lb   	x1,				-82(x31)
PC0x508:	bltu 	x4,		x0,		PC0xb5c
PC0x50c:	lh   	x4,				-100(x31)
PC0x510:	and  	x1,		x0,		x3
PC0x514:	bge  	x1,		x3,		PC0x614
PC0x518:	bge  	x3,		x4,		PC0x66c
PC0x51c:	lb   	x3,				-76(x31)
PC0x520:	mulhu	x2,		x0,		x4
PC0x524:	sb   	x4,				74(x31)
PC0x528:	bge  	x1,		x0,		PC0x8a8
PC0x52c:	sw   	x2,				88(x31)
PC0x530:	sub  	x1,		x2,		x1
PC0x534:	lb   	x2,				86(x31)
PC0x538:	lbu  	x1,				53(x31)
PC0x53c:	lw   	x1,				-52(x31)
PC0x540:	jal  	x1,				PC0x294
PC0x544:	lbu  	x3,				60(x31)
PC0x548:	bge  	x4,		x3,		PC0x1e4
PC0x54c:	beq  	x3,		x2,		PC0x9ac
PC0x550:	srai 	x2,		x4,		15
PC0x554:	srai 	x1,		x4,		9
PC0x558:	bltu 	x1,		x2,		PC0xb94
PC0x55c:	srai 	x1,		x1,		24
PC0x560:	ori  	x4,		x3,		-469
PC0x564:	mulhsu	x2,		x4,		x4
PC0x568:	lb   	x2,				12(x31)
PC0x56c:	blt  	x4,		x3,		PC0x54c
PC0x570:	sw   	x2,				4(x31)
PC0x574:	jal  	x1,				PC0xa2c
PC0x578:	andi 	x3,		x3,		-1386
PC0x57c:	bge  	x1,		x3,		PC0xb0c
PC0x580:	sb   	x1,				-12(x31)
PC0x584:	mulhsu	x2,		x2,		x3
PC0x588:	beq  	x2,		x1,		PC0x8e0
PC0x58c:	bgeu 	x1,		x3,		PC0x3d0
PC0x590:	lw   	x3,				28(x31)
PC0x594:	sw   	x2,				28(x31)
PC0x598:	lh   	x4,				-80(x31)
PC0x59c:	sb   	x4,				54(x31)
PC0x5a0:	srli 	x3,		x1,		18
PC0x5a4:	srli 	x1,		x3,		21
PC0x5a8:	lhu  	x3,				-100(x31)
PC0x5ac:	add  	x3,		x4,		x2
PC0x5b0:	sh   	x4,				-62(x31)
PC0x5b4:	beq  	x4,		x2,		PC0xc24
PC0x5b8:	beq  	x3,		x0,		PC0x950
PC0x5bc:	lh   	x3,				98(x31)
PC0x5c0:	addi 	x1,		x4,		-1200
PC0x5c4:	lhu  	x3,				10(x31)
PC0x5c8:	sh   	x0,				42(x31)
PC0x5cc:	bgeu 	x3,		x2,		PC0xd8
PC0x5d0:	lhu  	x3,				-56(x31)
PC0x5d4:	mulhu	x2,		x1,		x4
PC0x5d8:	sb   	x1,				62(x31)
PC0x5dc:	add  	x4,		x4,		x2
PC0x5e0:	lh   	x1,				2(x31)
PC0x5e4:	jal  	x3,				PC0x990
PC0x5e8:	lh   	x2,				86(x31)
PC0x5ec:	bltu 	x2,		x3,		PC0x92c
PC0x5f0:	sh   	x2,				-72(x31)
PC0x5f4:	nop  
PC0x5f8:	lb   	x2,				85(x31)
PC0x5fc:	beq  	x0,		x1,		PC0x8c0
PC0x600:	mulhsu	x2,		x3,		x1
PC0x604:	sb   	x1,				-9(x31)
PC0x608:	lh   	x2,				-86(x31)
PC0x60c:	lw   	x2,				-84(x31)
PC0x610:	or   	x3,		x4,		x1
PC0x614:	bltu 	x3,		x4,		PC0x470
PC0x618:	blt  	x4,		x3,		PC0x150
PC0x61c:	bne  	x3,		x2,		PC0x82c
PC0x620:	lw   	x2,				48(x31)
PC0x624:	slti 	x4,		x0,		-1213
PC0x628:	sh   	x1,				-74(x31)
PC0x62c:	srli 	x2,		x2,		17
PC0x630:	lw   	x2,				-56(x31)
PC0x634:	sb   	x1,				25(x31)
PC0x638:	bgeu 	x1,		x4,		PC0xa28
PC0x63c:	bge  	x2,		x1,		PC0x744
PC0x640:	blt  	x0,		x1,		PC0x8ec
PC0x644:	slti 	x1,		x1,		1138
PC0x648:	lw   	x2,				-76(x31)
PC0x64c:	bne  	x1,		x3,		PC0xa8
PC0x650:	xori 	x3,		x0,		1114
PC0x654:	mulh 	x3,		x0,		x2
PC0x658:	srli 	x2,		x1,		5
PC0x65c:	sw   	x0,				-44(x31)
PC0x660:	lhu  	x2,				100(x31)
PC0x664:	bltu 	x1,		x4,		PC0x194
PC0x668:	blt  	x1,		x3,		PC0x32c
PC0x66c:	lb   	x1,				1(x31)
PC0x670:	sb   	x1,				83(x31)
PC0x674:	bltu 	x0,		x3,		PC0x120
PC0x678:	bge  	x4,		x0,		PC0x504
PC0x67c:	sb   	x2,				93(x31)
PC0x680:	bltu 	x3,		x4,		PC0x858
PC0x684:	sh   	x2,				36(x31)
PC0x688:	slt  	x2,		x0,		x4
PC0x68c:	bltu 	x2,		x1,		PC0x11c
PC0x690:	lh   	x1,				-88(x31)
PC0x694:	jal  	x3,				PC0x390
PC0x698:	lb   	x3,				96(x31)
PC0x69c:	mul  	x3,		x3,		x1
PC0x6a0:	sh   	x3,				-4(x31)
PC0x6a4:	bge  	x3,		x1,		PC0x548
PC0x6a8:	bge  	x3,		x4,		PC0x9c0
PC0x6ac:	lh   	x4,				-100(x31)
PC0x6b0:	bgeu 	x2,		x1,		PC0x334
PC0x6b4:	lhu  	x3,				64(x31)
PC0x6b8:	bltu 	x0,		x4,		PC0xa8
PC0x6bc:	slt  	x3,		x3,		x2
PC0x6c0:	sb   	x1,				13(x31)
PC0x6c4:	lbu  	x2,				-27(x31)
PC0x6c8:	blt  	x3,		x4,		PC0x8a8
PC0x6cc:	lb   	x1,				93(x31)
PC0x6d0:	bge  	x0,		x3,		PC0x124
PC0x6d4:	xor  	x2,		x4,		x4
PC0x6d8:	sra  	x4,		x4,		x2
PC0x6dc:	lw   	x2,				84(x31)
PC0x6e0:	srli 	x2,		x2,		26
PC0x6e4:	lb   	x3,				78(x31)
PC0x6e8:	beq  	x1,		x4,		PC0xa58
PC0x6ec:	slli 	x3,		x1,		10
PC0x6f0:	beq  	x3,		x4,		PC0xd00
PC0x6f4:	bne  	x4,		x1,		PC0x970
PC0x6f8:	lw   	x4,				4(x31)
PC0x6fc:	mulhu	x2,		x3,		x0
PC0x700:	sh   	x1,				-80(x31)
PC0x704:	bne  	x4,		x1,		PC0x1f0
PC0x708:	lb   	x4,				-69(x31)
PC0x70c:	bltu 	x0,		x1,		PC0x1bc
PC0x710:	srli 	x2,		x3,		21
PC0x714:	lhu  	x4,				12(x31)
PC0x718:	mul  	x1,		x1,		x0
PC0x71c:	srai 	x3,		x4,		27
PC0x720:	xor  	x2,		x4,		x3
PC0x724:	bge  	x0,		x3,		PC0x73c
PC0x728:	blt  	x0,		x3,		PC0x770
PC0x72c:	bge  	x4,		x1,		PC0x248
PC0x730:	andi 	x3,		x2,		-1925
PC0x734:	lw   	x1,				32(x31)
PC0x738:	lbu  	x2,				-62(x31)
PC0x73c:	lbu  	x4,				-61(x31)
PC0x740:	lb   	x3,				-44(x31)
PC0x744:	lb   	x3,				54(x31)
PC0x748:	sb   	x0,				28(x31)
PC0x74c:	lb   	x3,				97(x31)
PC0x750:	sltiu	x3,		x1,		-287
PC0x754:	mulh 	x1,		x0,		x1
PC0x758:	or   	x1,		x0,		x2
PC0x75c:	beq  	x0,		x3,		PC0x244
PC0x760:	blt  	x2,		x3,		PC0x464
PC0x764:	lw   	x2,				-8(x31)
PC0x768:	add  	x4,		x3,		x0
PC0x76c:	blt  	x4,		x2,		PC0x3ec
PC0x770:	sh   	x2,				40(x31)
PC0x774:	lw   	x1,				-84(x31)
PC0x778:	or   	x1,		x3,		x1
PC0x77c:	bltu 	x0,		x2,		PC0xc74
PC0x780:	beq  	x3,		x2,		PC0x260
PC0x784:	lbu  	x2,				28(x31)
PC0x788:	bne  	x3,		x1,		PC0xa88
PC0x78c:	bgeu 	x2,		x4,		PC0x6ec
PC0x790:	lhu  	x4,				52(x31)
PC0x794:	jal  	x3,				PC0x9cc
PC0x798:	lh   	x4,				64(x31)
PC0x79c:	lh   	x3,				42(x31)
PC0x7a0:	sw   	x0,				-76(x31)
PC0x7a4:	slti 	x2,		x2,		484
PC0x7a8:	xor  	x1,		x0,		x2
PC0x7ac:	sb   	x1,				-72(x31)
PC0x7b0:	srai 	x1,		x4,		29
PC0x7b4:	sub  	x4,		x4,		x3
PC0x7b8:	jal  	x3,				PC0xad4
PC0x7bc:	bge  	x2,		x3,		PC0x2d0
PC0x7c0:	lb   	x2,				77(x31)
PC0x7c4:	sb   	x4,				62(x31)
PC0x7c8:	blt  	x3,		x1,		PC0xb44
PC0x7cc:	lw   	x3,				-64(x31)
PC0x7d0:	lb   	x4,				99(x31)
PC0x7d4:	slt  	x2,		x0,		x3
PC0x7d8:	sb   	x4,				-29(x31)
PC0x7dc:	sh   	x0,				-66(x31)
PC0x7e0:	sub  	x3,		x3,		x0
PC0x7e4:	bgeu 	x1,		x0,		PC0xc5c
PC0x7e8:	sh   	x3,				12(x31)
PC0x7ec:	lh   	x3,				-90(x31)
PC0x7f0:	blt  	x3,		x0,		PC0x71c
PC0x7f4:	srli 	x1,		x4,		30
PC0x7f8:	lh   	x1,				74(x31)
PC0x7fc:	lbu  	x3,				-52(x31)
PC0x800:	mulh 	x1,		x4,		x4
PC0x804:	bltu 	x1,		x4,		PC0xb28
PC0x808:	jal  	x2,				PC0x9a4
PC0x80c:	bltu 	x3,		x4,		PC0xc0c
PC0x810:	bne  	x0,		x1,		PC0x584
PC0x814:	mul  	x1,		x1,		x3
PC0x818:	sra  	x4,		x2,		x2
PC0x81c:	jal  	x4,				PC0x1dc
PC0x820:	and  	x3,		x0,		x3
PC0x824:	beq  	x2,		x1,		PC0xbc8
PC0x828:	sb   	x3,				-17(x31)
PC0x82c:	beq  	x0,		x3,		PC0x558
PC0x830:	sub  	x4,		x2,		x0
PC0x834:	sb   	x4,				-61(x31)
PC0x838:	lbu  	x1,				-80(x31)
PC0x83c:	sw   	x4,				-20(x31)
PC0x840:	lw   	x1,				-12(x31)
PC0x844:	lh   	x4,				64(x31)
PC0x848:	xor  	x1,		x4,		x4
PC0x84c:	bltu 	x2,		x3,		PC0xb88
PC0x850:	bge  	x0,		x4,		PC0xaac
PC0x854:	bgeu 	x0,		x2,		PC0x85c
PC0x858:	lh   	x1,				100(x31)
PC0x85c:	lhu  	x1,				-62(x31)
PC0x860:	bltu 	x1,		x2,		PC0x474
PC0x864:	xori 	x3,		x2,		960
PC0x868:	jal  	x2,				PC0x980
PC0x86c:	bne  	x0,		x1,		PC0xbc4
PC0x870:	lb   	x3,				-90(x31)
PC0x874:	slt  	x4,		x0,		x4
PC0x878:	blt  	x4,		x1,		PC0x188
PC0x87c:	jal  	x4,				PC0x984
PC0x880:	sltu 	x4,		x3,		x3
PC0x884:	sw   	x0,				24(x31)
PC0x888:	bne  	x4,		x0,		PC0x5e0
PC0x88c:	beq  	x1,		x2,		PC0xacc
PC0x890:	lbu  	x2,				-6(x31)
PC0x894:	lbu  	x2,				-20(x31)
PC0x898:	bltu 	x4,		x2,		PC0x848
PC0x89c:	sb   	x4,				-78(x31)
PC0x8a0:	sh   	x2,				-22(x31)
PC0x8a4:	sw   	x3,				-76(x31)
PC0x8a8:	bltu 	x1,		x4,		PC0xbdc
PC0x8ac:	lbu  	x4,				2(x31)
PC0x8b0:	bgeu 	x1,		x4,		PC0x91c
PC0x8b4:	lh   	x2,				-88(x31)
PC0x8b8:	sb   	x3,				-47(x31)
PC0x8bc:	bne  	x0,		x3,		PC0x8fc
PC0x8c0:	sh   	x1,				62(x31)
PC0x8c4:	sw   	x2,				64(x31)
PC0x8c8:	beq  	x4,		x0,		PC0x4f8
PC0x8cc:	slli 	x4,		x3,		29
PC0x8d0:	srli 	x4,		x3,		20
PC0x8d4:	lhu  	x4,				-56(x31)
PC0x8d8:	sw   	x1,				28(x31)
PC0x8dc:	bge  	x3,		x1,		PC0x1c4
PC0x8e0:	bge  	x0,		x2,		PC0x554
PC0x8e4:	lbu  	x1,				36(x31)
PC0x8e8:	xor  	x4,		x1,		x4
PC0x8ec:	addi 	x3,		x0,		-423
PC0x8f0:	jal  	x1,				PC0x88
PC0x8f4:	bne  	x2,		x0,		PC0x6dc
PC0x8f8:	nop  
PC0x8fc:	lhu  	x1,				26(x31)
PC0x900:	add  	x2,		x4,		x2
PC0x904:	addi 	x4,		x1,		-1473
PC0x908:	add  	x2,		x4,		x1
PC0x90c:	lb   	x1,				-11(x31)
PC0x910:	lw   	x1,				-4(x31)
PC0x914:	addi 	x3,		x2,		-1582
PC0x918:	sh   	x4,				-94(x31)
PC0x91c:	blt  	x3,		x1,		PC0x300
PC0x920:	lb   	x2,				-44(x31)
PC0x924:	lh   	x4,				-42(x31)
PC0x928:	bgeu 	x1,		x4,		PC0x4a0
PC0x92c:	beq  	x1,		x2,		PC0x7ec
PC0x930:	bgeu 	x0,		x4,		PC0x1e0
PC0x934:	lbu  	x1,				-79(x31)
PC0x938:	bge  	x1,		x4,		PC0x680
PC0x93c:	add  	x4,		x4,		x2
PC0x940:	bltu 	x3,		x0,		PC0x348
PC0x944:	lbu  	x1,				87(x31)
PC0x948:	lh   	x4,				6(x31)
PC0x94c:	xori 	x2,		x1,		682
PC0x950:	lbu  	x4,				96(x31)
PC0x954:	sb   	x3,				-78(x31)
PC0x958:	lh   	x3,				6(x31)
PC0x95c:	mulhsu	x1,		x0,		x1
PC0x960:	mul  	x4,		x3,		x0
PC0x964:	jal  	x3,				PC0x278
PC0x968:	blt  	x3,		x0,		PC0x288
PC0x96c:	bltu 	x3,		x4,		PC0x5dc
PC0x970:	jal  	x4,				PC0x888
PC0x974:	sw   	x4,				-4(x31)
PC0x978:	lh   	x1,				-6(x31)
PC0x97c:	bge  	x0,		x4,		PC0x900
PC0x980:	beq  	x4,		x2,		PC0x69c
PC0x984:	bltu 	x2,		x3,		PC0xa64
PC0x988:	addi 	x2,		x1,		-555
PC0x98c:	srli 	x3,		x0,		9
PC0x990:	blt  	x4,		x1,		PC0x53c
PC0x994:	bltu 	x1,		x4,		PC0x6b4
PC0x998:	sb   	x4,				56(x31)
PC0x99c:	bne  	x1,		x4,		PC0x14c
PC0x9a0:	bltu 	x2,		x0,		PC0x430
PC0x9a4:	addi 	x4,		x1,		547
PC0x9a8:	sb   	x1,				43(x31)
PC0x9ac:	bltu 	x4,		x0,		PC0xd00
PC0x9b0:	sw   	x4,				-44(x31)
PC0x9b4:	bge  	x0,		x4,		PC0x434
PC0x9b8:	lh   	x4,				90(x31)
PC0x9bc:	lb   	x1,				8(x31)
PC0x9c0:	lw   	x2,				-92(x31)
PC0x9c4:	jal  	x2,				PC0x6cc
PC0x9c8:	sw   	x4,				8(x31)
PC0x9cc:	bgeu 	x3,		x2,		PC0x31c
PC0x9d0:	bge  	x1,		x3,		PC0xbb4
PC0x9d4:	slt  	x4,		x4,		x4
PC0x9d8:	bne  	x4,		x2,		PC0x4a8
PC0x9dc:	nop  
PC0x9e0:	sltu 	x3,		x1,		x0
PC0x9e4:	lbu  	x1,				77(x31)
PC0x9e8:	lbu  	x1,				-24(x31)
PC0x9ec:	sra  	x1,		x1,		x3
PC0x9f0:	lbu  	x2,				-75(x31)
PC0x9f4:	bne  	x0,		x2,		PC0xb3c
PC0x9f8:	beq  	x3,		x0,		PC0x990
PC0x9fc:	andi 	x3,		x0,		-1274
PC0xa00:	sw   	x0,				-48(x31)
PC0xa04:	blt  	x4,		x2,		PC0x814
PC0xa08:	ori  	x4,		x4,		954
PC0xa0c:	jal  	x2,				PC0xc34
PC0xa10:	lb   	x4,				77(x31)
PC0xa14:	sb   	x2,				74(x31)
PC0xa18:	blt  	x2,		x0,		PC0x860
PC0xa1c:	sh   	x3,				36(x31)
PC0xa20:	bltu 	x1,		x2,		PC0x524
PC0xa24:	sh   	x3,				-94(x31)
PC0xa28:	mulhu	x4,		x0,		x4
PC0xa2c:	addi 	x4,		x3,		827
PC0xa30:	lbu  	x2,				-62(x31)
PC0xa34:	xor  	x3,		x4,		x4
PC0xa38:	mulh 	x3,		x1,		x2
PC0xa3c:	sb   	x2,				57(x31)
PC0xa40:	jal  	x2,				PC0x7d4
PC0xa44:	bgeu 	x2,		x4,		PC0x924
PC0xa48:	lw   	x1,				64(x31)
PC0xa4c:	blt  	x4,		x2,		PC0x7dc
PC0xa50:	jal  	x1,				PC0x8c8
PC0xa54:	sb   	x2,				-69(x31)
PC0xa58:	bne  	x1,		x3,		PC0x59c
PC0xa5c:	bne  	x2,		x1,		PC0x5b8
PC0xa60:	blt  	x1,		x3,		PC0x458
PC0xa64:	beq  	x1,		x2,		PC0xb80
PC0xa68:	beq  	x3,		x0,		PC0xc38
PC0xa6c:	bltu 	x2,		x1,		PC0x424
PC0xa70:	sb   	x0,				-79(x31)
PC0xa74:	bltu 	x4,		x1,		PC0x69c
PC0xa78:	sh   	x0,				-4(x31)
PC0xa7c:	sb   	x1,				-36(x31)
PC0xa80:	sra  	x4,		x0,		x3
PC0xa84:	sw   	x3,				44(x31)
PC0xa88:	jal  	x1,				PC0x26c
PC0xa8c:	sh   	x0,				-56(x31)
PC0xa90:	sub  	x3,		x3,		x4
PC0xa94:	bltu 	x2,		x1,		PC0x330
PC0xa98:	bgeu 	x1,		x0,		PC0x554
PC0xa9c:	addi 	x1,		x2,		-1232
PC0xaa0:	lbu  	x4,				45(x31)
PC0xaa4:	sb   	x0,				88(x31)
PC0xaa8:	blt  	x1,		x2,		PC0x7d8
PC0xaac:	lb   	x3,				-83(x31)
PC0xab0:	srl  	x3,		x2,		x4
PC0xab4:	sb   	x2,				-63(x31)
PC0xab8:	lhu  	x2,				78(x31)
PC0xabc:	lb   	x3,				29(x31)
PC0xac0:	bne  	x2,		x0,		PC0x300
PC0xac4:	mulh 	x1,		x2,		x1
PC0xac8:	jal  	x4,				PC0xa1c
PC0xacc:	lbu  	x3,				48(x31)
PC0xad0:	lhu  	x4,				-20(x31)
PC0xad4:	srli 	x3,		x0,		16
PC0xad8:	bltu 	x1,		x0,		PC0x9e0
PC0xadc:	bne  	x2,		x1,		PC0x4d4
PC0xae0:	sw   	x0,				-76(x31)
PC0xae4:	bge  	x1,		x3,		PC0x3c8
PC0xae8:	lw   	x3,				76(x31)
PC0xaec:	lb   	x3,				-63(x31)
PC0xaf0:	addi 	x2,		x1,		802
PC0xaf4:	lw   	x1,				28(x31)
PC0xaf8:	lhu  	x3,				-100(x31)
PC0xafc:	jal  	x3,				PC0xcfc
PC0xb00:	jal  	x1,				PC0x204
PC0xb04:	lhu  	x3,				-72(x31)
PC0xb08:	lh   	x4,				-34(x31)
PC0xb0c:	bne  	x2,		x4,		PC0xc50
PC0xb10:	addi 	x4,		x1,		-395
PC0xb14:	sub  	x4,		x3,		x1
PC0xb18:	lh   	x2,				48(x31)
PC0xb1c:	mul  	x3,		x3,		x2
PC0xb20:	addi 	x3,		x2,		-17
PC0xb24:	lbu  	x2,				-65(x31)
PC0xb28:	sb   	x3,				-92(x31)
PC0xb2c:	bge  	x2,		x3,		PC0x2ec
PC0xb30:	jal  	x1,				PC0x9ac
PC0xb34:	bne  	x2,		x1,		PC0x33c
PC0xb38:	beq  	x1,		x4,		PC0x954
PC0xb3c:	bne  	x0,		x4,		PC0xc6c
PC0xb40:	lb   	x2,				-74(x31)
PC0xb44:	lh   	x3,				-18(x31)
PC0xb48:	jal  	x3,				PC0x9fc
PC0xb4c:	lhu  	x1,				-22(x31)
PC0xb50:	lh   	x3,				-90(x31)
PC0xb54:	lbu  	x2,				-2(x31)
PC0xb58:	sb   	x3,				-68(x31)
PC0xb5c:	lw   	x4,				-88(x31)
PC0xb60:	sw   	x4,				-88(x31)
PC0xb64:	bgeu 	x4,		x0,		PC0x808
PC0xb68:	beq  	x4,		x0,		PC0xa18
PC0xb6c:	nop  
PC0xb70:	sh   	x1,				14(x31)
PC0xb74:	sw   	x3,				-4(x31)
PC0xb78:	sub  	x4,		x4,		x4
PC0xb7c:	sll  	x2,		x3,		x0
PC0xb80:	bne  	x1,		x0,		PC0x86c
PC0xb84:	nop  
PC0xb88:	lw   	x4,				48(x31)
PC0xb8c:	nop  
PC0xb90:	blt  	x2,		x4,		PC0x168
PC0xb94:	bltu 	x0,		x1,		PC0xa38
PC0xb98:	lw   	x3,				88(x31)
PC0xb9c:	mul  	x4,		x1,		x0
PC0xba0:	sw   	x2,				-88(x31)
PC0xba4:	bgeu 	x3,		x1,		PC0x64c
PC0xba8:	mul  	x4,		x4,		x4
PC0xbac:	beq  	x2,		x3,		PC0x1b8
PC0xbb0:	bltu 	x2,		x1,		PC0x83c
PC0xbb4:	bltu 	x0,		x2,		PC0xa94
PC0xbb8:	blt  	x3,		x2,		PC0x6e8
PC0xbbc:	add  	x3,		x3,		x4
PC0xbc0:	bge  	x1,		x4,		PC0x904
PC0xbc4:	sw   	x3,				-8(x31)
PC0xbc8:	bne  	x1,		x4,		PC0x6c8
PC0xbcc:	lh   	x4,				-88(x31)
PC0xbd0:	lb   	x3,				67(x31)
PC0xbd4:	sh   	x4,				-90(x31)
PC0xbd8:	bltu 	x2,		x0,		PC0x7b0
PC0xbdc:	lh   	x4,				86(x31)
PC0xbe0:	slti 	x3,		x1,		614
PC0xbe4:	srai 	x2,		x4,		7
PC0xbe8:	sb   	x4,				-1(x31)
PC0xbec:	sw   	x1,				-84(x31)
PC0xbf0:	bgeu 	x1,		x0,		PC0xcbc
PC0xbf4:	beq  	x1,		x2,		PC0x3b8
PC0xbf8:	sw   	x3,				48(x31)
PC0xbfc:	beq  	x0,		x1,		PC0xa60
PC0xc00:	sw   	x3,				-60(x31)
PC0xc04:	sb   	x3,				-42(x31)
PC0xc08:	addi 	x3,		x2,		-1027
PC0xc0c:	srl  	x2,		x1,		x4
PC0xc10:	bne  	x3,		x1,		PC0x750
PC0xc14:	sb   	x1,				-93(x31)
PC0xc18:	andi 	x4,		x1,		914
PC0xc1c:	nop  
PC0xc20:	lhu  	x4,				8(x31)
PC0xc24:	sh   	x2,				-84(x31)
PC0xc28:	sra  	x1,		x2,		x0
PC0xc2c:	sh   	x0,				-36(x31)
PC0xc30:	sw   	x3,				-52(x31)
PC0xc34:	lw   	x1,				-76(x31)
PC0xc38:	sw   	x3,				-60(x31)
PC0xc3c:	bgeu 	x3,		x1,		PC0xcf0
PC0xc40:	lhu  	x4,				-2(x31)
PC0xc44:	sw   	x4,				8(x31)
PC0xc48:	sw   	x3,				-60(x31)
PC0xc4c:	sh   	x0,				-88(x31)
PC0xc50:	xori 	x2,		x4,		1211
PC0xc54:	lh   	x4,				56(x31)
PC0xc58:	blt  	x4,		x1,		PC0x798
PC0xc5c:	lhu  	x1,				-90(x31)
PC0xc60:	beq  	x4,		x1,		PC0x88
PC0xc64:	sltiu	x3,		x4,		-1554
PC0xc68:	lhu  	x4,				-2(x31)
PC0xc6c:	lhu  	x4,				-46(x31)
PC0xc70:	srai 	x3,		x2,		10
PC0xc74:	bgeu 	x4,		x2,		PC0xa54
PC0xc78:	sw   	x2,				-16(x31)
PC0xc7c:	lw   	x4,				-96(x31)
PC0xc80:	blt  	x4,		x0,		PC0x22c
PC0xc84:	mulhsu	x3,		x4,		x3
PC0xc88:	ori  	x2,		x1,		9
PC0xc8c:	sw   	x1,				8(x31)
PC0xc90:	beq  	x2,		x3,		PC0x7f4
PC0xc94:	blt  	x1,		x2,		PC0x6c4
PC0xc98:	beq  	x4,		x3,		PC0xc50
PC0xc9c:	srai 	x3,		x4,		0
PC0xca0:	bge  	x4,		x3,		PC0x660
PC0xca4:	lhu  	x1,				66(x31)
PC0xca8:	slti 	x1,		x0,		-1093
PC0xcac:	lw   	x2,				76(x31)
PC0xcb0:	bge  	x1,		x3,		PC0x7a4
PC0xcb4:	lb   	x1,				-46(x31)
PC0xcb8:	slt  	x4,		x4,		x0
PC0xcbc:	blt  	x3,		x1,		PC0xbfc
PC0xcc0:	sw   	x4,				60(x31)
PC0xcc4:	bltu 	x3,		x0,		PC0x61c
PC0xcc8:	srai 	x2,		x2,		14
PC0xccc:	add  	x2,		x2,		x3
PC0xcd0:	mulh 	x2,		x1,		x2
PC0xcd4:	lb   	x3,				25(x31)
PC0xcd8:	sub  	x1,		x2,		x0
PC0xcdc:	sw   	x2,				16(x31)
PC0xce0:	lhu  	x2,				-88(x31)
PC0xce4:	sb   	x0,				-74(x31)
PC0xce8:	bltu 	x1,		x3,		PC0x6b8
PC0xcec:	sb   	x0,				-14(x31)
PC0xcf0:	sh   	x2,				36(x31)
PC0xcf4:	andi 	x2,		x3,		1500
PC0xcf8:	bne  	x3,		x1,		PC0x1b0
PC0xcfc:	bgeu 	x1,		x0,		PC0x5c8
PC0xd00:	lh   	x3,				48(x31)
PC0xd04:	beq  	x2,		x1,		PC0x514
wfi
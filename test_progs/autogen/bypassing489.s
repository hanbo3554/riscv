addi 	x0,		x0,		-1373
addi 	x1,		x0,		-959
addi 	x2,		x0,		2041
addi 	x3,		x0,		-1197
addi 	x4,		x0,		-282
addi 	x5,		x0,		-799
addi 	x6,		x0,		1146
addi 	x7,		x0,		-614
addi 	x8,		x0,		-171
addi 	x9,		x0,		-1884
addi 	x10,	x0,		980
addi 	x11,	x0,		-949
addi 	x12,	x0,		928
addi 	x13,	x0,		413
addi 	x14,	x0,		-1870
addi 	x15,	x0,		852
addi 	x16,	x0,		1817
addi 	x17,	x0,		1687
addi 	x18,	x0,		702
addi 	x19,	x0,		725
addi 	x20,	x0,		1802
addi 	x21,	x0,		-909
addi 	x22,	x0,		-582
addi 	x23,	x0,		1612
addi 	x24,	x0,		-1946
addi 	x25,	x0,		-685
addi 	x26,	x0,		569
addi 	x27,	x0,		981
addi 	x28,	x0,		997
addi 	x29,	x0,		237
addi 	x30,	x0,		1116
addi 	x31,	x0,		934
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	and  	x3,		x0,		x4
PC0x8c:	lhu  	x3,				-60(x31)
PC0x90:	sh   	x1,				56(x31)
PC0x94:	srai 	x3,		x4,		27
PC0x98:	mulhsu	x1,		x4,		x3
PC0x9c:	lb   	x4,				56(x31)
PC0xa0:	lw   	x4,				56(x31)
PC0xa4:	sltu 	x2,		x3,		x2
PC0xa8:	lh   	x2,				56(x31)
PC0xac:	nop  
PC0xb0:	bge  	x1,		x4,		PC0x358
PC0xb4:	jal  	x2,				PC0x2a0
PC0xb8:	blt  	x1,		x3,		PC0xbc0
PC0xbc:	sh   	x2,				94(x31)
PC0xc0:	sb   	x2,				-87(x31)
PC0xc4:	bge  	x0,		x3,		PC0x7b8
PC0xc8:	lh   	x2,				56(x31)
PC0xcc:	lh   	x4,				94(x31)
PC0xd0:	lh   	x4,				56(x31)
PC0xd4:	or   	x1,		x0,		x4
PC0xd8:	sh   	x0,				-64(x31)
PC0xdc:	sh   	x3,				-22(x31)
PC0xe0:	blt  	x0,		x4,		PC0x46c
PC0xe4:	bge  	x2,		x4,		PC0x4a0
PC0xe8:	lb   	x4,				-64(x31)
PC0xec:	slli 	x3,		x4,		6
PC0xf0:	blt  	x2,		x3,		PC0xb44
PC0xf4:	and  	x2,		x1,		x2
PC0xf8:	bge  	x0,		x2,		PC0x8bc
PC0xfc:	lh   	x2,				-22(x31)
PC0x100:	lb   	x1,				-21(x31)
PC0x104:	bltu 	x0,		x4,		PC0x9b4
PC0x108:	bge  	x1,		x0,		PC0x534
PC0x10c:	jal  	x3,				PC0xb0c
PC0x110:	add  	x4,		x4,		x1
PC0x114:	lbu  	x3,				-63(x31)
PC0x118:	sb   	x4,				55(x31)
PC0x11c:	bltu 	x3,		x4,		PC0x40c
PC0x120:	lbu  	x1,				-22(x31)
PC0x124:	lb   	x1,				55(x31)
PC0x128:	sb   	x2,				-68(x31)
PC0x12c:	lb   	x1,				-22(x31)
PC0x130:	jal  	x4,				PC0xcc
PC0x134:	bltu 	x4,		x0,		PC0x600
PC0x138:	blt  	x3,		x0,		PC0x988
PC0x13c:	sub  	x4,		x2,		x2
PC0x140:	blt  	x1,		x2,		PC0x460
PC0x144:	sw   	x1,				-40(x31)
PC0x148:	lhu  	x4,				94(x31)
PC0x14c:	sw   	x2,				36(x31)
PC0x150:	bge  	x1,		x3,		PC0x228
PC0x154:	srli 	x2,		x3,		24
PC0x158:	blt  	x4,		x0,		PC0x890
PC0x15c:	lbu  	x1,				56(x31)
PC0x160:	lh   	x4,				94(x31)
PC0x164:	sltu 	x2,		x4,		x4
PC0x168:	mulhsu	x4,		x3,		x4
PC0x16c:	beq  	x2,		x4,		PC0x270
PC0x170:	sh   	x0,				-56(x31)
PC0x174:	bltu 	x4,		x1,		PC0x394
PC0x178:	sw   	x2,				-40(x31)
PC0x17c:	nop  
PC0x180:	bgeu 	x2,		x4,		PC0x79c
PC0x184:	lbu  	x4,				55(x31)
PC0x188:	sb   	x1,				-59(x31)
PC0x18c:	sh   	x2,				-8(x31)
PC0x190:	sb   	x0,				55(x31)
PC0x194:	sltiu	x1,		x4,		-1303
PC0x198:	sh   	x3,				82(x31)
PC0x19c:	sw   	x0,				100(x31)
PC0x1a0:	lb   	x3,				-64(x31)
PC0x1a4:	bltu 	x4,		x2,		PC0x3d8
PC0x1a8:	lh   	x4,				82(x31)
PC0x1ac:	sw   	x3,				56(x31)
PC0x1b0:	sb   	x3,				0(x31)
PC0x1b4:	and  	x4,		x4,		x1
PC0x1b8:	sltu 	x1,		x4,		x1
PC0x1bc:	bgeu 	x3,		x2,		PC0x78c
PC0x1c0:	lw   	x1,				-8(x31)
PC0x1c4:	beq  	x3,		x4,		PC0x3b8
PC0x1c8:	sub  	x2,		x0,		x2
PC0x1cc:	jal  	x4,				PC0x95c
PC0x1d0:	bltu 	x2,		x1,		PC0xbd0
PC0x1d4:	mulhu	x3,		x4,		x1
PC0x1d8:	lh   	x1,				102(x31)
PC0x1dc:	bgeu 	x2,		x3,		PC0x454
PC0x1e0:	mulhsu	x3,		x4,		x2
PC0x1e4:	sw   	x3,				4(x31)
PC0x1e8:	bgeu 	x4,		x1,		PC0x928
PC0x1ec:	sw   	x1,				-24(x31)
PC0x1f0:	lw   	x3,				-24(x31)
PC0x1f4:	lh   	x4,				-8(x31)
PC0x1f8:	bgeu 	x0,		x2,		PC0x94c
PC0x1fc:	sb   	x4,				-55(x31)
PC0x200:	sw   	x4,				100(x31)
PC0x204:	mul  	x1,		x0,		x1
PC0x208:	lb   	x1,				-68(x31)
PC0x20c:	nop  
PC0x210:	sb   	x3,				2(x31)
PC0x214:	lw   	x2,				4(x31)
PC0x218:	lhu  	x4,				0(x31)
PC0x21c:	mulhsu	x2,		x2,		x1
PC0x220:	lhu  	x1,				-64(x31)
PC0x224:	lw   	x1,				4(x31)
PC0x228:	sltu 	x1,		x4,		x2
PC0x22c:	slli 	x1,		x2,		13
PC0x230:	sh   	x4,				8(x31)
PC0x234:	mulhu	x2,		x4,		x1
PC0x238:	slt  	x1,		x3,		x0
PC0x23c:	xor  	x1,		x3,		x3
PC0x240:	bltu 	x4,		x1,		PC0x7c8
PC0x244:	bge  	x4,		x1,		PC0x6b0
PC0x248:	lw   	x4,				8(x31)
PC0x24c:	blt  	x2,		x4,		PC0x82c
PC0x250:	sb   	x3,				53(x31)
PC0x254:	beq  	x0,		x4,		PC0xc64
PC0x258:	lhu  	x3,				52(x31)
PC0x25c:	sltiu	x1,		x3,		-686
PC0x260:	lw   	x4,				4(x31)
PC0x264:	ori  	x1,		x3,		943
PC0x268:	lhu  	x3,				-8(x31)
PC0x26c:	bge  	x3,		x0,		PC0x700
PC0x270:	beq  	x1,		x0,		PC0xa94
PC0x274:	bgeu 	x1,		x3,		PC0x914
PC0x278:	srl  	x1,		x0,		x2
PC0x27c:	sw   	x2,				4(x31)
PC0x280:	lhu  	x3,				36(x31)
PC0x284:	bne  	x3,		x1,		PC0x8dc
PC0x288:	beq  	x0,		x2,		PC0x7bc
PC0x28c:	addi 	x1,		x4,		-604
PC0x290:	bge  	x0,		x1,		PC0xcbc
PC0x294:	sb   	x3,				-13(x31)
PC0x298:	lhu  	x2,				-14(x31)
PC0x29c:	lhu  	x2,				100(x31)
PC0x2a0:	sh   	x3,				-30(x31)
PC0x2a4:	bgeu 	x4,		x1,		PC0x628
PC0x2a8:	lw   	x4,				52(x31)
PC0x2ac:	sb   	x3,				100(x31)
PC0x2b0:	addi 	x3,		x1,		-898
PC0x2b4:	beq  	x0,		x2,		PC0x560
PC0x2b8:	bgeu 	x4,		x3,		PC0xad8
PC0x2bc:	sra  	x4,		x4,		x0
PC0x2c0:	bne  	x2,		x3,		PC0xb18
PC0x2c4:	mulhu	x1,		x4,		x3
PC0x2c8:	srai 	x4,		x3,		7
PC0x2cc:	sw   	x4,				64(x31)
PC0x2d0:	sltu 	x2,		x3,		x4
PC0x2d4:	mulhu	x2,		x1,		x0
PC0x2d8:	lw   	x3,				64(x31)
PC0x2dc:	bgeu 	x1,		x3,		PC0x7a8
PC0x2e0:	lw   	x1,				56(x31)
PC0x2e4:	mulhu	x4,		x3,		x4
PC0x2e8:	lbu  	x2,				-22(x31)
PC0x2ec:	slti 	x4,		x3,		1496
PC0x2f0:	and  	x3,		x2,		x3
PC0x2f4:	lhu  	x4,				-40(x31)
PC0x2f8:	srl  	x4,		x0,		x4
PC0x2fc:	or   	x3,		x0,		x1
PC0x300:	sb   	x3,				42(x31)
PC0x304:	or   	x1,		x4,		x0
PC0x308:	bltu 	x1,		x2,		PC0x110
PC0x30c:	blt  	x4,		x1,		PC0xb18
PC0x310:	lh   	x3,				-24(x31)
PC0x314:	jal  	x3,				PC0x118
PC0x318:	sub  	x4,		x3,		x1
PC0x31c:	lb   	x1,				37(x31)
PC0x320:	blt  	x3,		x0,		PC0x4b8
PC0x324:	blt  	x4,		x0,		PC0x960
PC0x328:	lh   	x4,				-22(x31)
PC0x32c:	sb   	x3,				64(x31)
PC0x330:	srai 	x4,		x1,		17
PC0x334:	jal  	x3,				PC0x344
PC0x338:	sh   	x2,				42(x31)
PC0x33c:	bge  	x2,		x1,		PC0x868
PC0x340:	beq  	x3,		x4,		PC0x234
PC0x344:	bge  	x0,		x3,		PC0x840
PC0x348:	jal  	x2,				PC0x830
PC0x34c:	jal  	x4,				PC0x324
PC0x350:	lb   	x4,				37(x31)
PC0x354:	sll  	x2,		x1,		x2
PC0x358:	jal  	x3,				PC0x414
PC0x35c:	bgeu 	x1,		x4,		PC0x114
PC0x360:	lb   	x2,				58(x31)
PC0x364:	sub  	x4,		x3,		x0
PC0x368:	andi 	x2,		x2,		-1807
PC0x36c:	blt  	x2,		x4,		PC0x1f0
PC0x370:	sh   	x4,				-48(x31)
PC0x374:	bltu 	x0,		x3,		PC0xb30
PC0x378:	srl  	x4,		x0,		x1
PC0x37c:	mulhsu	x1,		x4,		x3
PC0x380:	lbu  	x3,				-48(x31)
PC0x384:	bne  	x3,		x4,		PC0xcbc
PC0x388:	blt  	x3,		x2,		PC0x344
PC0x38c:	bne  	x4,		x1,		PC0x480
PC0x390:	jal  	x3,				PC0x660
PC0x394:	sh   	x0,				40(x31)
PC0x398:	mul  	x4,		x0,		x2
PC0x39c:	lb   	x2,				42(x31)
PC0x3a0:	sltiu	x1,		x2,		-361
PC0x3a4:	nop  
PC0x3a8:	bge  	x2,		x1,		PC0x420
PC0x3ac:	jal  	x1,				PC0x12c
PC0x3b0:	blt  	x0,		x4,		PC0x5fc
PC0x3b4:	or   	x3,		x1,		x3
PC0x3b8:	slli 	x2,		x2,		26
PC0x3bc:	bltu 	x2,		x4,		PC0x568
PC0x3c0:	lb   	x4,				95(x31)
PC0x3c4:	bge  	x3,		x1,		PC0x1d8
PC0x3c8:	lh   	x1,				66(x31)
PC0x3cc:	mulhsu	x2,		x0,		x0
PC0x3d0:	lhu  	x2,				-14(x31)
PC0x3d4:	mulh 	x2,		x3,		x2
PC0x3d8:	bge  	x4,		x1,		PC0x448
PC0x3dc:	bgeu 	x3,		x1,		PC0x438
PC0x3e0:	bne  	x2,		x3,		PC0x650
PC0x3e4:	sb   	x1,				-47(x31)
PC0x3e8:	addi 	x3,		x4,		-1560
PC0x3ec:	or   	x3,		x4,		x2
PC0x3f0:	bgeu 	x3,		x1,		PC0x50c
PC0x3f4:	beq  	x2,		x4,		PC0xa98
PC0x3f8:	bge  	x2,		x1,		PC0xa40
PC0x3fc:	beq  	x1,		x0,		PC0x4bc
PC0x400:	sh   	x2,				82(x31)
PC0x404:	sra  	x2,		x1,		x0
PC0x408:	add  	x2,		x1,		x4
PC0x40c:	bltu 	x0,		x4,		PC0xc08
PC0x410:	bltu 	x3,		x4,		PC0xacc
PC0x414:	bltu 	x3,		x2,		PC0x27c
PC0x418:	beq  	x3,		x1,		PC0x27c
PC0x41c:	sll  	x4,		x0,		x3
PC0x420:	sb   	x1,				24(x31)
PC0x424:	sub  	x2,		x4,		x0
PC0x428:	bne  	x0,		x4,		PC0xa8c
PC0x42c:	addi 	x2,		x2,		-438
PC0x430:	sb   	x1,				21(x31)
PC0x434:	bltu 	x2,		x3,		PC0x638
PC0x438:	srai 	x4,		x0,		27
PC0x43c:	lhu  	x4,				-22(x31)
PC0x440:	and  	x4,		x3,		x0
PC0x444:	lw   	x3,				40(x31)
PC0x448:	lw   	x3,				36(x31)
PC0x44c:	lh   	x2,				58(x31)
PC0x450:	add  	x2,		x2,		x2
PC0x454:	sh   	x4,				14(x31)
PC0x458:	blt  	x3,		x4,		PC0x7fc
PC0x45c:	bne  	x2,		x3,		PC0x148
PC0x460:	bgeu 	x1,		x0,		PC0x89c
PC0x464:	addi 	x4,		x0,		341
PC0x468:	lh   	x3,				14(x31)
PC0x46c:	sub  	x3,		x2,		x3
PC0x470:	addi 	x4,		x0,		333
PC0x474:	srl  	x1,		x1,		x1
PC0x478:	srai 	x1,		x4,		6
PC0x47c:	blt  	x1,		x2,		PC0x574
PC0x480:	lb   	x2,				-48(x31)
PC0x484:	sb   	x2,				52(x31)
PC0x488:	sb   	x3,				59(x31)
PC0x48c:	sh   	x4,				-44(x31)
PC0x490:	lw   	x2,				36(x31)
PC0x494:	addi 	x3,		x4,		1318
PC0x498:	lh   	x3,				58(x31)
PC0x49c:	sb   	x4,				64(x31)
PC0x4a0:	lw   	x1,				4(x31)
PC0x4a4:	sb   	x3,				-9(x31)
PC0x4a8:	blt  	x1,		x0,		PC0x838
PC0x4ac:	sltiu	x1,		x0,		1478
PC0x4b0:	bne  	x1,		x4,		PC0xc88
PC0x4b4:	or   	x3,		x0,		x3
PC0x4b8:	sh   	x3,				42(x31)
PC0x4bc:	lh   	x4,				-22(x31)
PC0x4c0:	lh   	x1,				64(x31)
PC0x4c4:	jal  	x3,				PC0x70c
PC0x4c8:	blt  	x0,		x3,		PC0xabc
PC0x4cc:	bge  	x4,		x3,		PC0xc50
PC0x4d0:	lbu  	x2,				82(x31)
PC0x4d4:	add  	x4,		x3,		x3
PC0x4d8:	bltu 	x1,		x2,		PC0x7fc
PC0x4dc:	sh   	x1,				0(x31)
PC0x4e0:	mulhsu	x3,		x2,		x0
PC0x4e4:	lb   	x3,				59(x31)
PC0x4e8:	bne  	x4,		x3,		PC0x174
PC0x4ec:	bltu 	x1,		x3,		PC0xc0
PC0x4f0:	sh   	x3,				-76(x31)
PC0x4f4:	sltiu	x3,		x4,		-1356
PC0x4f8:	lbu  	x1,				-75(x31)
PC0x4fc:	ori  	x2,		x3,		233
PC0x500:	bgeu 	x3,		x0,		PC0x194
PC0x504:	srl  	x2,		x2,		x0
PC0x508:	bgeu 	x2,		x3,		PC0x2b4
PC0x50c:	mulhu	x3,		x1,		x0
PC0x510:	sw   	x2,				36(x31)
PC0x514:	sw   	x0,				52(x31)
PC0x518:	lw   	x3,				-60(x31)
PC0x51c:	sltu 	x2,		x4,		x1
PC0x520:	bgeu 	x3,		x1,		PC0x29c
PC0x524:	slli 	x1,		x0,		27
PC0x528:	srli 	x2,		x2,		13
PC0x52c:	blt  	x1,		x2,		PC0x50c
PC0x530:	sb   	x0,				64(x31)
PC0x534:	beq  	x2,		x3,		PC0xa44
PC0x538:	addi 	x1,		x2,		-1239
PC0x53c:	jal  	x1,				PC0xb68
PC0x540:	addi 	x1,		x1,		-1626
PC0x544:	ori  	x4,		x2,		-1266
PC0x548:	mulh 	x3,		x2,		x0
PC0x54c:	bne  	x1,		x3,		PC0xc1c
PC0x550:	ori  	x4,		x3,		1667
PC0x554:	sh   	x2,				72(x31)
PC0x558:	sb   	x0,				-2(x31)
PC0x55c:	lw   	x2,				-76(x31)
PC0x560:	blt  	x4,		x2,		PC0x314
PC0x564:	srl  	x2,		x0,		x4
PC0x568:	lb   	x4,				1(x31)
PC0x56c:	jal  	x4,				PC0x800
PC0x570:	bne  	x4,		x2,		PC0x438
PC0x574:	beq  	x3,		x4,		PC0x1e0
PC0x578:	sll  	x1,		x2,		x2
PC0x57c:	add  	x1,		x1,		x3
PC0x580:	bne  	x0,		x2,		PC0xa6c
PC0x584:	bne  	x3,		x0,		PC0x730
PC0x588:	sb   	x3,				-76(x31)
PC0x58c:	mulh 	x3,		x1,		x1
PC0x590:	sh   	x4,				-24(x31)
PC0x594:	nop  
PC0x598:	bne  	x1,		x3,		PC0x7f0
PC0x59c:	bge  	x3,		x4,		PC0x4e0
PC0x5a0:	beq  	x3,		x4,		PC0x308
PC0x5a4:	beq  	x4,		x2,		PC0x388
PC0x5a8:	blt  	x0,		x3,		PC0x590
PC0x5ac:	sltu 	x2,		x4,		x2
PC0x5b0:	sub  	x2,		x3,		x0
PC0x5b4:	lh   	x3,				56(x31)
PC0x5b8:	sh   	x4,				54(x31)
PC0x5bc:	blt  	x1,		x4,		PC0xa9c
PC0x5c0:	lw   	x4,				40(x31)
PC0x5c4:	mulhsu	x2,		x2,		x3
PC0x5c8:	lh   	x2,				52(x31)
PC0x5cc:	lb   	x2,				-48(x31)
PC0x5d0:	lw   	x2,				-12(x31)
PC0x5d4:	and  	x1,		x0,		x2
PC0x5d8:	lw   	x3,				-64(x31)
PC0x5dc:	lh   	x4,				-68(x31)
PC0x5e0:	lbu  	x4,				43(x31)
PC0x5e4:	addi 	x1,		x2,		-372
PC0x5e8:	blt  	x0,		x2,		PC0x8b4
PC0x5ec:	sh   	x3,				2(x31)
PC0x5f0:	sltiu	x4,		x0,		265
PC0x5f4:	sb   	x3,				36(x31)
PC0x5f8:	lb   	x2,				-37(x31)
PC0x5fc:	mul  	x1,		x0,		x2
PC0x600:	sh   	x2,				70(x31)
PC0x604:	blt  	x3,		x2,		PC0x69c
PC0x608:	bltu 	x0,		x1,		PC0x4e4
PC0x60c:	add  	x1,		x1,		x1
PC0x610:	sh   	x4,				40(x31)
PC0x614:	beq  	x2,		x3,		PC0x674
PC0x618:	jal  	x1,				PC0x364
PC0x61c:	lw   	x1,				-56(x31)
PC0x620:	sll  	x4,		x4,		x2
PC0x624:	sb   	x1,				80(x31)
PC0x628:	lbu  	x4,				-29(x31)
PC0x62c:	blt  	x4,		x1,		PC0xa34
PC0x630:	jal  	x1,				PC0x898
PC0x634:	sh   	x1,				-52(x31)
PC0x638:	bge  	x3,		x1,		PC0x1fc
PC0x63c:	sh   	x1,				10(x31)
PC0x640:	sb   	x3,				-46(x31)
PC0x644:	sb   	x0,				-68(x31)
PC0x648:	bgeu 	x0,		x4,		PC0xb54
PC0x64c:	bge  	x0,		x1,		PC0x6f8
PC0x650:	nop  
PC0x654:	sltiu	x3,		x0,		-324
PC0x658:	sb   	x0,				14(x31)
PC0x65c:	jal  	x2,				PC0xcc
PC0x660:	lh   	x3,				-38(x31)
PC0x664:	sra  	x4,		x3,		x0
PC0x668:	bgeu 	x0,		x3,		PC0x78c
PC0x66c:	beq  	x3,		x4,		PC0xa9c
PC0x670:	xori 	x2,		x1,		474
PC0x674:	slt  	x3,		x1,		x1
PC0x678:	add  	x2,		x1,		x2
PC0x67c:	srli 	x3,		x3,		22
PC0x680:	blt  	x4,		x2,		PC0xbc8
PC0x684:	sh   	x0,				20(x31)
PC0x688:	xor  	x1,		x0,		x1
PC0x68c:	bge  	x1,		x4,		PC0x36c
PC0x690:	bltu 	x1,		x3,		PC0x9ec
PC0x694:	lhu  	x4,				70(x31)
PC0x698:	lhu  	x1,				-52(x31)
PC0x69c:	lhu  	x3,				20(x31)
PC0x6a0:	sra  	x3,		x2,		x1
PC0x6a4:	sra  	x1,		x1,		x4
PC0x6a8:	sw   	x3,				88(x31)
PC0x6ac:	jal  	x1,				PC0xab8
PC0x6b0:	sw   	x2,				64(x31)
PC0x6b4:	beq  	x3,		x2,		PC0xc4
PC0x6b8:	lb   	x4,				52(x31)
PC0x6bc:	lh   	x2,				90(x31)
PC0x6c0:	lbu  	x4,				-22(x31)
PC0x6c4:	bne  	x3,		x0,		PC0x4c4
PC0x6c8:	addi 	x3,		x3,		1371
PC0x6cc:	sw   	x3,				0(x31)
PC0x6d0:	blt  	x1,		x3,		PC0xfc
PC0x6d4:	sh   	x0,				-18(x31)
PC0x6d8:	bge  	x3,		x0,		PC0x24c
PC0x6dc:	bgeu 	x2,		x1,		PC0x708
PC0x6e0:	bltu 	x0,		x4,		PC0x4a8
PC0x6e4:	sh   	x0,				-58(x31)
PC0x6e8:	blt  	x2,		x3,		PC0xa38
PC0x6ec:	jal  	x4,				PC0x60c
PC0x6f0:	bgeu 	x2,		x0,		PC0xcc0
PC0x6f4:	blt  	x4,		x2,		PC0x578
PC0x6f8:	bge  	x3,		x0,		PC0x430
PC0x6fc:	lb   	x3,				64(x31)
PC0x700:	sll  	x4,		x2,		x2
PC0x704:	addi 	x4,		x1,		1023
PC0x708:	lb   	x2,				-22(x31)
PC0x70c:	lh   	x1,				36(x31)
PC0x710:	bne  	x0,		x3,		PC0x34c
PC0x714:	addi 	x3,		x0,		1632
PC0x718:	srl  	x3,		x0,		x2
PC0x71c:	lb   	x1,				-87(x31)
PC0x720:	lw   	x3,				20(x31)
PC0x724:	mulhu	x3,		x0,		x0
PC0x728:	nop  
PC0x72c:	bge  	x0,		x1,		PC0x30c
PC0x730:	sw   	x0,				-8(x31)
PC0x734:	sb   	x4,				95(x31)
PC0x738:	bge  	x0,		x4,		PC0x930
PC0x73c:	or   	x2,		x1,		x3
PC0x740:	beq  	x4,		x1,		PC0x590
PC0x744:	sub  	x2,		x4,		x1
PC0x748:	lw   	x3,				72(x31)
PC0x74c:	or   	x3,		x4,		x2
PC0x750:	sw   	x0,				-32(x31)
PC0x754:	sh   	x4,				-64(x31)
PC0x758:	sw   	x2,				40(x31)
PC0x75c:	bgeu 	x0,		x4,		PC0xb34
PC0x760:	and  	x4,		x0,		x3
PC0x764:	bgeu 	x0,		x3,		PC0x60c
PC0x768:	blt  	x0,		x1,		PC0x5e4
PC0x76c:	lbu  	x1,				-39(x31)
PC0x770:	lbu  	x2,				43(x31)
PC0x774:	bltu 	x2,		x1,		PC0x564
PC0x778:	addi 	x2,		x2,		242
PC0x77c:	lb   	x1,				59(x31)
PC0x780:	sw   	x0,				-52(x31)
PC0x784:	slti 	x1,		x1,		454
PC0x788:	bgeu 	x4,		x2,		PC0xc40
PC0x78c:	lw   	x2,				4(x31)
PC0x790:	sw   	x3,				32(x31)
PC0x794:	mulhsu	x1,		x2,		x2
PC0x798:	slt  	x3,		x0,		x2
PC0x79c:	lhu  	x3,				94(x31)
PC0x7a0:	jal  	x3,				PC0x1fc
PC0x7a4:	bgeu 	x0,		x3,		PC0x7a8
PC0x7a8:	sra  	x2,		x3,		x2
PC0x7ac:	sh   	x0,				-84(x31)
PC0x7b0:	lw   	x1,				-8(x31)
PC0x7b4:	or   	x2,		x4,		x4
PC0x7b8:	bgeu 	x3,		x0,		PC0x274
PC0x7bc:	jal  	x4,				PC0x940
PC0x7c0:	lbu  	x3,				-7(x31)
PC0x7c4:	slli 	x3,		x1,		22
PC0x7c8:	sb   	x4,				73(x31)
PC0x7cc:	lb   	x2,				82(x31)
PC0x7d0:	ori  	x1,		x4,		937
PC0x7d4:	bgeu 	x4,		x3,		PC0xb44
PC0x7d8:	jal  	x2,				PC0x590
PC0x7dc:	beq  	x4,		x2,		PC0x4f4
PC0x7e0:	sb   	x3,				-37(x31)
PC0x7e4:	srl  	x4,		x1,		x0
PC0x7e8:	sw   	x3,				56(x31)
PC0x7ec:	nop  
PC0x7f0:	sltiu	x3,		x3,		-1452
PC0x7f4:	lh   	x4,				14(x31)
PC0x7f8:	sub  	x2,		x1,		x2
PC0x7fc:	mulhsu	x1,		x0,		x0
PC0x800:	lb   	x1,				65(x31)
PC0x804:	sh   	x4,				48(x31)
PC0x808:	jal  	x3,				PC0x9cc
PC0x80c:	sb   	x0,				-90(x31)
PC0x810:	sw   	x4,				-84(x31)
PC0x814:	bgeu 	x0,		x3,		PC0xb6c
PC0x818:	bne  	x2,		x4,		PC0x930
PC0x81c:	sw   	x2,				56(x31)
PC0x820:	xor  	x4,		x4,		x4
PC0x824:	lb   	x4,				8(x31)
PC0x828:	blt  	x4,		x2,		PC0xc14
PC0x82c:	andi 	x1,		x0,		-652
PC0x830:	lbu  	x1,				55(x31)
PC0x834:	sh   	x2,				18(x31)
PC0x838:	bge  	x1,		x3,		PC0x7d4
PC0x83c:	ori  	x4,		x3,		1393
PC0x840:	mulh 	x2,		x4,		x3
PC0x844:	sw   	x1,				-40(x31)
PC0x848:	lhu  	x1,				-64(x31)
PC0x84c:	blt  	x2,		x1,		PC0x644
PC0x850:	lb   	x2,				64(x31)
PC0x854:	sw   	x2,				-92(x31)
PC0x858:	bne  	x1,		x3,		PC0x9dc
PC0x85c:	blt  	x4,		x1,		PC0xcf0
PC0x860:	sw   	x1,				60(x31)
PC0x864:	lb   	x3,				9(x31)
PC0x868:	beq  	x3,		x4,		PC0x6c8
PC0x86c:	lh   	x4,				-30(x31)
PC0x870:	lhu  	x3,				14(x31)
PC0x874:	sw   	x0,				-28(x31)
PC0x878:	sub  	x1,		x4,		x2
PC0x87c:	bltu 	x0,		x3,		PC0x438
PC0x880:	bltu 	x3,		x4,		PC0x890
PC0x884:	slli 	x4,		x4,		13
PC0x888:	lb   	x3,				-81(x31)
PC0x88c:	beq  	x3,		x2,		PC0xc90
PC0x890:	bne  	x1,		x0,		PC0x564
PC0x894:	sw   	x3,				20(x31)
PC0x898:	slti 	x4,		x3,		-1059
PC0x89c:	mul  	x4,		x0,		x2
PC0x8a0:	sh   	x4,				-84(x31)
PC0x8a4:	sub  	x1,		x0,		x3
PC0x8a8:	lh   	x2,				14(x31)
PC0x8ac:	sb   	x4,				12(x31)
PC0x8b0:	blt  	x3,		x2,		PC0x8ac
PC0x8b4:	lb   	x2,				-21(x31)
PC0x8b8:	beq  	x3,		x0,		PC0x734
PC0x8bc:	slt  	x3,		x3,		x3
PC0x8c0:	lw   	x2,				80(x31)
PC0x8c4:	lb   	x2,				90(x31)
PC0x8c8:	jal  	x4,				PC0x2c0
PC0x8cc:	bgeu 	x2,		x0,		PC0x804
PC0x8d0:	lb   	x1,				-44(x31)
PC0x8d4:	blt  	x1,		x2,		PC0x920
PC0x8d8:	slli 	x4,		x3,		27
PC0x8dc:	sra  	x2,		x4,		x4
PC0x8e0:	blt  	x0,		x2,		PC0x16c
PC0x8e4:	bltu 	x2,		x0,		PC0x9d8
PC0x8e8:	bge  	x1,		x4,		PC0x464
PC0x8ec:	bgeu 	x3,		x4,		PC0x9dc
PC0x8f0:	lb   	x4,				-87(x31)
PC0x8f4:	sw   	x1,				80(x31)
PC0x8f8:	sb   	x3,				47(x31)
PC0x8fc:	bne  	x3,		x1,		PC0x7e4
PC0x900:	sw   	x4,				-72(x31)
PC0x904:	xor  	x1,		x1,		x0
PC0x908:	lb   	x2,				-38(x31)
PC0x90c:	blt  	x0,		x3,		PC0x4c8
PC0x910:	sw   	x1,				84(x31)
PC0x914:	lbu  	x4,				-25(x31)
PC0x918:	sll  	x2,		x1,		x4
PC0x91c:	slt  	x2,		x2,		x4
PC0x920:	sb   	x4,				22(x31)
PC0x924:	sw   	x1,				-88(x31)
PC0x928:	bgeu 	x3,		x4,		PC0xaac
PC0x92c:	lhu  	x2,				52(x31)
PC0x930:	lhu  	x4,				6(x31)
PC0x934:	mul  	x3,		x4,		x1
PC0x938:	lw   	x4,				-84(x31)
PC0x93c:	lw   	x4,				8(x31)
PC0x940:	lb   	x4,				23(x31)
PC0x944:	lb   	x4,				73(x31)
PC0x948:	bgeu 	x2,		x3,		PC0x3d4
PC0x94c:	mulh 	x2,		x1,		x2
PC0x950:	sb   	x2,				-69(x31)
PC0x954:	sh   	x0,				88(x31)
PC0x958:	sb   	x4,				51(x31)
PC0x95c:	blt  	x0,		x3,		PC0x3e0
PC0x960:	blt  	x0,		x3,		PC0x360
PC0x964:	lh   	x2,				46(x31)
PC0x968:	nop  
PC0x96c:	addi 	x4,		x2,		757
PC0x970:	lh   	x3,				-70(x31)
PC0x974:	blt  	x3,		x4,		PC0x560
PC0x978:	mulhsu	x3,		x3,		x1
PC0x97c:	sub  	x2,		x2,		x1
PC0x980:	sb   	x0,				-50(x31)
PC0x984:	sh   	x3,				52(x31)
PC0x988:	blt  	x2,		x4,		PC0x988
PC0x98c:	bne  	x0,		x2,		PC0x594
PC0x990:	bne  	x2,		x0,		PC0xd8
PC0x994:	lh   	x1,				84(x31)
PC0x998:	lhu  	x4,				56(x31)
PC0x99c:	sb   	x3,				-9(x31)
PC0x9a0:	sh   	x4,				8(x31)
PC0x9a4:	bge  	x0,		x2,		PC0xb8
PC0x9a8:	sb   	x4,				99(x31)
PC0x9ac:	bltu 	x0,		x1,		PC0x570
PC0x9b0:	bgeu 	x1,		x3,		PC0x8e0
PC0x9b4:	blt  	x0,		x1,		PC0x19c
PC0x9b8:	lh   	x1,				-26(x31)
PC0x9bc:	sub  	x4,		x4,		x1
PC0x9c0:	jal  	x4,				PC0xcb8
PC0x9c4:	bge  	x4,		x0,		PC0x5f8
PC0x9c8:	sh   	x3,				60(x31)
PC0x9cc:	lbu  	x4,				-89(x31)
PC0x9d0:	add  	x3,		x1,		x1
PC0x9d4:	sra  	x3,		x1,		x1
PC0x9d8:	bltu 	x3,		x2,		PC0xa60
PC0x9dc:	slt  	x4,		x3,		x3
PC0x9e0:	add  	x2,		x0,		x2
PC0x9e4:	sh   	x4,				-6(x31)
PC0x9e8:	beq  	x3,		x0,		PC0xb5c
PC0x9ec:	lb   	x2,				10(x31)
PC0x9f0:	sltu 	x1,		x3,		x4
PC0x9f4:	beq  	x3,		x4,		PC0x26c
PC0x9f8:	blt  	x2,		x4,		PC0x6e4
PC0x9fc:	slti 	x3,		x0,		1013
PC0xa00:	lh   	x1,				-32(x31)
PC0xa04:	lb   	x2,				2(x31)
PC0xa08:	and  	x2,		x2,		x3
PC0xa0c:	sw   	x0,				44(x31)
PC0xa10:	jal  	x4,				PC0xca8
PC0xa14:	lb   	x2,				73(x31)
PC0xa18:	or   	x1,		x0,		x2
PC0xa1c:	sb   	x4,				-37(x31)
PC0xa20:	sra  	x3,		x3,		x4
PC0xa24:	lb   	x2,				-47(x31)
PC0xa28:	bgeu 	x4,		x1,		PC0xacc
PC0xa2c:	beq  	x3,		x1,		PC0x87c
PC0xa30:	beq  	x2,		x3,		PC0x46c
PC0xa34:	mul  	x1,		x4,		x2
PC0xa38:	bgeu 	x1,		x3,		PC0x1f4
PC0xa3c:	mulhsu	x2,		x2,		x3
PC0xa40:	sb   	x3,				83(x31)
PC0xa44:	lw   	x4,				-40(x31)
PC0xa48:	bgeu 	x0,		x1,		PC0x834
PC0xa4c:	slli 	x4,		x0,		26
PC0xa50:	jal  	x4,				PC0x5c0
PC0xa54:	bge  	x3,		x0,		PC0x98
PC0xa58:	or   	x2,		x3,		x0
PC0xa5c:	lh   	x1,				8(x31)
PC0xa60:	addi 	x4,		x1,		-1072
PC0xa64:	jal  	x3,				PC0x7b4
PC0xa68:	xori 	x4,		x0,		-458
PC0xa6c:	bgeu 	x4,		x0,		PC0x698
PC0xa70:	sw   	x3,				-60(x31)
PC0xa74:	sb   	x1,				84(x31)
PC0xa78:	jal  	x4,				PC0x6c8
PC0xa7c:	lbu  	x3,				101(x31)
PC0xa80:	srai 	x4,		x4,		23
PC0xa84:	blt  	x1,		x3,		PC0x9ac
PC0xa88:	srai 	x1,		x4,		7
PC0xa8c:	bltu 	x1,		x0,		PC0xad4
PC0xa90:	bne  	x1,		x4,		PC0xbc8
PC0xa94:	bne  	x3,		x0,		PC0xc9c
PC0xa98:	jal  	x3,				PC0x660
PC0xa9c:	xor  	x2,		x4,		x1
PC0xaa0:	beq  	x1,		x4,		PC0x674
PC0xaa4:	lb   	x2,				46(x31)
PC0xaa8:	jal  	x2,				PC0x5a0
PC0xaac:	sh   	x3,				-100(x31)
PC0xab0:	bge  	x0,		x4,		PC0x6fc
PC0xab4:	sb   	x4,				59(x31)
PC0xab8:	sh   	x2,				-40(x31)
PC0xabc:	lhu  	x1,				20(x31)
PC0xac0:	xori 	x3,		x4,		-1262
PC0xac4:	lw   	x1,				40(x31)
PC0xac8:	and  	x3,		x2,		x3
PC0xacc:	sb   	x4,				-63(x31)
PC0xad0:	sltu 	x4,		x0,		x0
PC0xad4:	sh   	x1,				10(x31)
PC0xad8:	nop  
PC0xadc:	bgeu 	x3,		x0,		PC0x67c
PC0xae0:	mul  	x3,		x4,		x0
PC0xae4:	add  	x2,		x3,		x1
PC0xae8:	bge  	x4,		x3,		PC0xd8
PC0xaec:	lw   	x1,				60(x31)
PC0xaf0:	jal  	x3,				PC0x600
PC0xaf4:	blt  	x2,		x4,		PC0x288
PC0xaf8:	jal  	x2,				PC0x478
PC0xafc:	bne  	x4,		x3,		PC0xb4c
PC0xb00:	sb   	x2,				-42(x31)
PC0xb04:	mulhsu	x4,		x2,		x4
PC0xb08:	jal  	x2,				PC0xaec
PC0xb0c:	sw   	x4,				-80(x31)
PC0xb10:	jal  	x1,				PC0x26c
PC0xb14:	sw   	x4,				68(x31)
PC0xb18:	sub  	x3,		x4,		x0
PC0xb1c:	beq  	x2,		x0,		PC0xc94
PC0xb20:	jal  	x1,				PC0xc5c
PC0xb24:	jal  	x3,				PC0x3d4
PC0xb28:	jal  	x3,				PC0x4b0
PC0xb2c:	sb   	x0,				59(x31)
PC0xb30:	lhu  	x4,				-50(x31)
PC0xb34:	sb   	x3,				73(x31)
PC0xb38:	sb   	x2,				93(x31)
PC0xb3c:	ori  	x1,		x2,		-548
PC0xb40:	lhu  	x4,				38(x31)
PC0xb44:	slt  	x1,		x0,		x2
PC0xb48:	lb   	x2,				55(x31)
PC0xb4c:	sb   	x2,				71(x31)
PC0xb50:	sub  	x3,		x1,		x1
PC0xb54:	addi 	x2,		x2,		1382
PC0xb58:	addi 	x2,		x1,		151
PC0xb5c:	bgeu 	x3,		x2,		PC0x8a4
PC0xb60:	xori 	x3,		x4,		424
PC0xb64:	srai 	x3,		x0,		17
PC0xb68:	bge  	x2,		x4,		PC0x5e0
PC0xb6c:	blt  	x0,		x2,		PC0x5d4
PC0xb70:	or   	x4,		x0,		x2
PC0xb74:	lw   	x2,				100(x31)
PC0xb78:	bne  	x0,		x3,		PC0xe4
PC0xb7c:	sw   	x3,				-72(x31)
PC0xb80:	sub  	x3,		x4,		x3
PC0xb84:	sb   	x4,				1(x31)
PC0xb88:	lhu  	x1,				48(x31)
PC0xb8c:	bge  	x4,		x3,		PC0x454
PC0xb90:	beq  	x1,		x4,		PC0x68c
PC0xb94:	bge  	x2,		x0,		PC0x264
PC0xb98:	lhu  	x4,				-88(x31)
PC0xb9c:	lw   	x3,				-52(x31)
PC0xba0:	jal  	x4,				PC0x844
PC0xba4:	srai 	x2,		x3,		0
PC0xba8:	mul  	x4,		x0,		x1
PC0xbac:	lb   	x4,				-38(x31)
PC0xbb0:	srl  	x3,		x2,		x4
PC0xbb4:	jal  	x4,				PC0x998
PC0xbb8:	sw   	x1,				-60(x31)
PC0xbbc:	beq  	x1,		x4,		PC0x870
PC0xbc0:	sw   	x4,				4(x31)
PC0xbc4:	bltu 	x0,		x1,		PC0x22c
PC0xbc8:	add  	x3,		x3,		x3
PC0xbcc:	sw   	x0,				88(x31)
PC0xbd0:	mulhsu	x1,		x2,		x4
PC0xbd4:	blt  	x3,		x2,		PC0x1e0
PC0xbd8:	bltu 	x3,		x1,		PC0xa48
PC0xbdc:	bne  	x3,		x4,		PC0x958
PC0xbe0:	xor  	x1,		x3,		x4
PC0xbe4:	jal  	x2,				PC0x9a0
PC0xbe8:	xor  	x1,		x4,		x2
PC0xbec:	bne  	x3,		x4,		PC0x450
PC0xbf0:	bltu 	x0,		x1,		PC0x208
PC0xbf4:	sra  	x2,		x0,		x4
PC0xbf8:	bge  	x2,		x0,		PC0xab8
PC0xbfc:	lbu  	x3,				18(x31)
PC0xc00:	mulh 	x4,		x1,		x0
PC0xc04:	lh   	x1,				-84(x31)
PC0xc08:	ori  	x4,		x3,		-190
PC0xc0c:	lh   	x4,				-86(x31)
PC0xc10:	andi 	x2,		x4,		200
PC0xc14:	jal  	x3,				PC0x550
PC0xc18:	add  	x4,		x2,		x2
PC0xc1c:	beq  	x4,		x0,		PC0x418
PC0xc20:	lh   	x2,				12(x31)
PC0xc24:	or   	x3,		x0,		x3
PC0xc28:	bgeu 	x1,		x0,		PC0xa78
PC0xc2c:	sw   	x2,				40(x31)
PC0xc30:	sb   	x3,				78(x31)
PC0xc34:	srli 	x4,		x0,		28
PC0xc38:	jal  	x1,				PC0x330
PC0xc3c:	blt  	x0,		x1,		PC0xa30
PC0xc40:	srai 	x1,		x1,		17
PC0xc44:	sub  	x2,		x2,		x1
PC0xc48:	bgeu 	x4,		x0,		PC0xa40
PC0xc4c:	jal  	x3,				PC0x5c0
PC0xc50:	bne  	x1,		x0,		PC0xa90
PC0xc54:	mulh 	x1,		x3,		x0
PC0xc58:	blt  	x1,		x3,		PC0xc88
PC0xc5c:	lb   	x2,				-5(x31)
PC0xc60:	sub  	x3,		x1,		x3
PC0xc64:	lw   	x4,				-4(x31)
PC0xc68:	sh   	x4,				-60(x31)
PC0xc6c:	jal  	x3,				PC0x5d8
PC0xc70:	blt  	x0,		x2,		PC0xc38
PC0xc74:	add  	x3,		x3,		x1
PC0xc78:	mulh 	x4,		x0,		x4
PC0xc7c:	slti 	x2,		x1,		2047
PC0xc80:	lhu  	x4,				40(x31)
PC0xc84:	beq  	x4,		x0,		PC0xce8
PC0xc88:	bge  	x3,		x4,		PC0x564
PC0xc8c:	jal  	x2,				PC0x280
PC0xc90:	blt  	x0,		x2,		PC0x318
PC0xc94:	lw   	x1,				-44(x31)
PC0xc98:	beq  	x0,		x1,		PC0xd8
PC0xc9c:	lb   	x3,				99(x31)
PC0xca0:	bgeu 	x1,		x3,		PC0x3c4
PC0xca4:	andi 	x4,		x4,		-1633
PC0xca8:	bne  	x4,		x2,		PC0x5c4
PC0xcac:	sub  	x1,		x1,		x2
PC0xcb0:	sh   	x4,				-66(x31)
PC0xcb4:	jal  	x2,				PC0xf8
PC0xcb8:	blt  	x4,		x0,		PC0x100
PC0xcbc:	beq  	x2,		x3,		PC0xc24
PC0xcc0:	and  	x3,		x3,		x0
PC0xcc4:	lbu  	x3,				20(x31)
PC0xcc8:	bltu 	x3,		x2,		PC0x85c
PC0xccc:	bgeu 	x0,		x3,		PC0x1e8
PC0xcd0:	jal  	x2,				PC0x82c
PC0xcd4:	bgeu 	x4,		x2,		PC0xac8
PC0xcd8:	lh   	x4,				36(x31)
PC0xcdc:	sh   	x0,				-70(x31)
PC0xce0:	lbu  	x1,				-8(x31)
PC0xce4:	srli 	x4,		x0,		9
PC0xce8:	lbu  	x4,				84(x31)
PC0xcec:	sub  	x3,		x1,		x2
PC0xcf0:	slli 	x2,		x2,		28
PC0xcf4:	beq  	x2,		x0,		PC0xec
PC0xcf8:	lw   	x3,				100(x31)
PC0xcfc:	bgeu 	x2,		x3,		PC0x81c
PC0xd00:	bne  	x0,		x1,		PC0x960
PC0xd04:	beq  	x1,		x3,		PC0x3fc
wfi
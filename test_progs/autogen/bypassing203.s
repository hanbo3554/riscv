addi 	x0,		x0,		-1610
addi 	x1,		x0,		-598
addi 	x2,		x0,		-1221
addi 	x3,		x0,		376
addi 	x4,		x0,		-1726
addi 	x5,		x0,		486
addi 	x6,		x0,		-1913
addi 	x7,		x0,		1980
addi 	x8,		x0,		-1718
addi 	x9,		x0,		-1631
addi 	x10,	x0,		-1403
addi 	x11,	x0,		267
addi 	x12,	x0,		1928
addi 	x13,	x0,		-642
addi 	x14,	x0,		605
addi 	x15,	x0,		1433
addi 	x16,	x0,		-1853
addi 	x17,	x0,		546
addi 	x18,	x0,		1194
addi 	x19,	x0,		610
addi 	x20,	x0,		-1433
addi 	x21,	x0,		-1389
addi 	x22,	x0,		78
addi 	x23,	x0,		-467
addi 	x24,	x0,		-1875
addi 	x25,	x0,		607
addi 	x26,	x0,		433
addi 	x27,	x0,		1168
addi 	x28,	x0,		1675
addi 	x29,	x0,		1538
addi 	x30,	x0,		622
addi 	x31,	x0,		290
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				-94(x31)
PC0x8c:	lh   	x3,				30(x31)
PC0x90:	jal  	x2,				PC0xac4
PC0x94:	mulhu	x4,		x4,		x1
PC0x98:	slli 	x3,		x1,		8
PC0x9c:	sb   	x2,				-72(x31)
PC0xa0:	sw   	x0,				-60(x31)
PC0xa4:	bltu 	x3,		x2,		PC0x654
PC0xa8:	lb   	x1,				-57(x31)
PC0xac:	sw   	x2,				68(x31)
PC0xb0:	bge  	x1,		x4,		PC0x2bc
PC0xb4:	jal  	x2,				PC0xc6c
PC0xb8:	bge  	x2,		x0,		PC0x450
PC0xbc:	and  	x2,		x0,		x0
PC0xc0:	mul  	x1,		x3,		x1
PC0xc4:	lh   	x2,				-60(x31)
PC0xc8:	bgeu 	x1,		x3,		PC0x990
PC0xcc:	sltu 	x2,		x1,		x4
PC0xd0:	sw   	x3,				16(x31)
PC0xd4:	addi 	x3,		x2,		458
PC0xd8:	sll  	x1,		x4,		x0
PC0xdc:	beq  	x1,		x0,		PC0x6f0
PC0xe0:	sh   	x0,				4(x31)
PC0xe4:	sh   	x2,				56(x31)
PC0xe8:	lw   	x4,				56(x31)
PC0xec:	mul  	x4,		x3,		x4
PC0xf0:	bne  	x1,		x2,		PC0x360
PC0xf4:	slti 	x1,		x2,		-947
PC0xf8:	sb   	x2,				-88(x31)
PC0xfc:	sh   	x1,				26(x31)
PC0x100:	lhu  	x2,				26(x31)
PC0x104:	slti 	x2,		x3,		-1672
PC0x108:	beq  	x3,		x4,		PC0x788
PC0x10c:	lb   	x2,				-58(x31)
PC0x110:	bge  	x4,		x3,		PC0x7d8
PC0x114:	lbu  	x3,				-72(x31)
PC0x118:	lbu  	x3,				26(x31)
PC0x11c:	add  	x2,		x4,		x0
PC0x120:	or   	x1,		x2,		x4
PC0x124:	sw   	x0,				-96(x31)
PC0x128:	sll  	x3,		x1,		x1
PC0x12c:	mulhu	x2,		x1,		x1
PC0x130:	sltiu	x4,		x2,		-1214
PC0x134:	sh   	x2,				20(x31)
PC0x138:	beq  	x1,		x2,		PC0x69c
PC0x13c:	jal  	x1,				PC0xbe4
PC0x140:	lbu  	x2,				20(x31)
PC0x144:	lb   	x3,				19(x31)
PC0x148:	addi 	x3,		x4,		-244
PC0x14c:	lb   	x4,				17(x31)
PC0x150:	lw   	x3,				68(x31)
PC0x154:	lb   	x1,				-96(x31)
PC0x158:	addi 	x1,		x1,		-361
PC0x15c:	blt  	x2,		x3,		PC0xaf0
PC0x160:	slli 	x2,		x3,		22
PC0x164:	sh   	x0,				-88(x31)
PC0x168:	jal  	x4,				PC0x1c4
PC0x16c:	bne  	x2,		x4,		PC0x4ac
PC0x170:	lbu  	x3,				4(x31)
PC0x174:	lbu  	x3,				71(x31)
PC0x178:	bgeu 	x2,		x0,		PC0x9d0
PC0x17c:	or   	x3,		x1,		x1
PC0x180:	blt  	x4,		x0,		PC0x798
PC0x184:	sw   	x1,				-4(x31)
PC0x188:	bge  	x4,		x1,		PC0x31c
PC0x18c:	sb   	x4,				-97(x31)
PC0x190:	sb   	x3,				22(x31)
PC0x194:	sltu 	x3,		x2,		x0
PC0x198:	sub  	x1,		x1,		x0
PC0x19c:	sh   	x1,				34(x31)
PC0x1a0:	sb   	x3,				-91(x31)
PC0x1a4:	bgeu 	x0,		x2,		PC0xab0
PC0x1a8:	beq  	x1,		x2,		PC0x890
PC0x1ac:	lhu  	x4,				26(x31)
PC0x1b0:	sh   	x0,				-66(x31)
PC0x1b4:	beq  	x4,		x3,		PC0x208
PC0x1b8:	addi 	x2,		x2,		831
PC0x1bc:	srai 	x3,		x4,		18
PC0x1c0:	bne  	x0,		x2,		PC0xb4
PC0x1c4:	sw   	x4,				-60(x31)
PC0x1c8:	or   	x3,		x1,		x2
PC0x1cc:	slt  	x3,		x4,		x4
PC0x1d0:	bltu 	x1,		x3,		PC0x340
PC0x1d4:	srli 	x2,		x2,		7
PC0x1d8:	sw   	x0,				60(x31)
PC0x1dc:	bge  	x2,		x1,		PC0x12c
PC0x1e0:	add  	x4,		x1,		x3
PC0x1e4:	jal  	x3,				PC0x2d0
PC0x1e8:	lhu  	x1,				68(x31)
PC0x1ec:	xori 	x1,		x2,		1892
PC0x1f0:	bge  	x2,		x1,		PC0x864
PC0x1f4:	sub  	x4,		x1,		x1
PC0x1f8:	sltu 	x1,		x2,		x4
PC0x1fc:	lhu  	x1,				70(x31)
PC0x200:	nop  
PC0x204:	blt  	x1,		x3,		PC0x3c4
PC0x208:	sw   	x1,				-72(x31)
PC0x20c:	beq  	x2,		x0,		PC0xbe0
PC0x210:	bltu 	x4,		x2,		PC0x97c
PC0x214:	lw   	x3,				4(x31)
PC0x218:	sh   	x2,				100(x31)
PC0x21c:	xori 	x1,		x2,		-600
PC0x220:	beq  	x4,		x0,		PC0x70c
PC0x224:	lb   	x3,				-2(x31)
PC0x228:	bltu 	x3,		x0,		PC0xacc
PC0x22c:	jal  	x1,				PC0x4d8
PC0x230:	and  	x4,		x0,		x3
PC0x234:	lb   	x3,				-57(x31)
PC0x238:	bne  	x2,		x3,		PC0x7f8
PC0x23c:	lw   	x2,				4(x31)
PC0x240:	nop  
PC0x244:	ori  	x3,		x1,		-1736
PC0x248:	blt  	x0,		x3,		PC0x750
PC0x24c:	lbu  	x1,				35(x31)
PC0x250:	slli 	x3,		x1,		8
PC0x254:	beq  	x2,		x3,		PC0x2e4
PC0x258:	sw   	x1,				92(x31)
PC0x25c:	bne  	x4,		x1,		PC0x294
PC0x260:	sb   	x2,				76(x31)
PC0x264:	bge  	x3,		x1,		PC0x1cc
PC0x268:	lbu  	x1,				17(x31)
PC0x26c:	bgeu 	x0,		x3,		PC0x1b8
PC0x270:	sw   	x2,				-76(x31)
PC0x274:	srl  	x2,		x2,		x1
PC0x278:	andi 	x2,		x4,		1410
PC0x27c:	addi 	x3,		x3,		263
PC0x280:	bge  	x4,		x1,		PC0x934
PC0x284:	bge  	x4,		x1,		PC0xa28
PC0x288:	xor  	x4,		x4,		x3
PC0x28c:	blt  	x0,		x3,		PC0xa88
PC0x290:	jal  	x4,				PC0xa7c
PC0x294:	slt  	x1,		x2,		x1
PC0x298:	sh   	x2,				2(x31)
PC0x29c:	srl  	x2,		x3,		x0
PC0x2a0:	mulh 	x1,		x2,		x2
PC0x2a4:	bltu 	x1,		x0,		PC0xbbc
PC0x2a8:	sw   	x3,				28(x31)
PC0x2ac:	and  	x4,		x1,		x1
PC0x2b0:	sw   	x1,				-8(x31)
PC0x2b4:	bge  	x3,		x2,		PC0xcf0
PC0x2b8:	sub  	x3,		x0,		x2
PC0x2bc:	sb   	x4,				67(x31)
PC0x2c0:	srai 	x4,		x0,		18
PC0x2c4:	sb   	x3,				-85(x31)
PC0x2c8:	bgeu 	x4,		x0,		PC0xbf4
PC0x2cc:	and  	x1,		x0,		x1
PC0x2d0:	ori  	x2,		x4,		-236
PC0x2d4:	sb   	x3,				26(x31)
PC0x2d8:	bne  	x1,		x4,		PC0xc18
PC0x2dc:	blt  	x4,		x0,		PC0x1b0
PC0x2e0:	slli 	x4,		x2,		22
PC0x2e4:	sub  	x3,		x1,		x2
PC0x2e8:	sub  	x1,		x1,		x3
PC0x2ec:	sh   	x0,				-68(x31)
PC0x2f0:	sra  	x3,		x4,		x2
PC0x2f4:	slli 	x1,		x3,		3
PC0x2f8:	lhu  	x1,				28(x31)
PC0x2fc:	nop  
PC0x300:	lh   	x4,				-68(x31)
PC0x304:	sb   	x0,				57(x31)
PC0x308:	bltu 	x3,		x0,		PC0x6dc
PC0x30c:	sw   	x0,				-12(x31)
PC0x310:	xori 	x4,		x4,		954
PC0x314:	sh   	x0,				36(x31)
PC0x318:	sh   	x2,				-6(x31)
PC0x31c:	add  	x4,		x3,		x4
PC0x320:	bgeu 	x0,		x4,		PC0x2d8
PC0x324:	andi 	x2,		x0,		-950
PC0x328:	bge  	x2,		x4,		PC0x3c0
PC0x32c:	sw   	x0,				100(x31)
PC0x330:	addi 	x4,		x4,		-234
PC0x334:	jal  	x3,				PC0xc4
PC0x338:	addi 	x4,		x2,		453
PC0x33c:	bge  	x0,		x4,		PC0x10c
PC0x340:	bne  	x3,		x0,		PC0xbd8
PC0x344:	lbu  	x4,				-88(x31)
PC0x348:	bltu 	x0,		x1,		PC0x224
PC0x34c:	bgeu 	x2,		x0,		PC0xc14
PC0x350:	andi 	x3,		x1,		729
PC0x354:	lw   	x3,				56(x31)
PC0x358:	addi 	x1,		x1,		736
PC0x35c:	or   	x3,		x0,		x2
PC0x360:	srl  	x1,		x2,		x4
PC0x364:	lh   	x2,				-10(x31)
PC0x368:	sw   	x3,				-4(x31)
PC0x36c:	sra  	x4,		x1,		x0
PC0x370:	sb   	x4,				-19(x31)
PC0x374:	sb   	x4,				63(x31)
PC0x378:	sb   	x3,				-21(x31)
PC0x37c:	nop  
PC0x380:	jal  	x1,				PC0xb44
PC0x384:	beq  	x3,		x1,		PC0xcb4
PC0x388:	sw   	x3,				68(x31)
PC0x38c:	sltiu	x1,		x1,		1268
PC0x390:	mulh 	x3,		x1,		x0
PC0x394:	sh   	x2,				96(x31)
PC0x398:	mulh 	x1,		x3,		x3
PC0x39c:	srli 	x4,		x0,		14
PC0x3a0:	sub  	x3,		x1,		x2
PC0x3a4:	bge  	x1,		x4,		PC0xacc
PC0x3a8:	lhu  	x4,				16(x31)
PC0x3ac:	lhu  	x1,				-96(x31)
PC0x3b0:	jal  	x3,				PC0x164
PC0x3b4:	or   	x3,		x4,		x4
PC0x3b8:	bge  	x1,		x2,		PC0x8cc
PC0x3bc:	lw   	x2,				92(x31)
PC0x3c0:	sh   	x2,				66(x31)
PC0x3c4:	bltu 	x1,		x2,		PC0x120
PC0x3c8:	bne  	x3,		x4,		PC0x9ec
PC0x3cc:	sw   	x3,				56(x31)
PC0x3d0:	blt  	x3,		x0,		PC0x194
PC0x3d4:	sh   	x4,				36(x31)
PC0x3d8:	bgeu 	x2,		x1,		PC0x284
PC0x3dc:	srl  	x4,		x4,		x3
PC0x3e0:	sh   	x1,				-16(x31)
PC0x3e4:	sw   	x1,				88(x31)
PC0x3e8:	bltu 	x3,		x0,		PC0x6a0
PC0x3ec:	sh   	x4,				-20(x31)
PC0x3f0:	sub  	x2,		x0,		x4
PC0x3f4:	bge  	x0,		x1,		PC0x29c
PC0x3f8:	bne  	x4,		x0,		PC0x898
PC0x3fc:	bge  	x3,		x0,		PC0xba0
PC0x400:	lh   	x1,				94(x31)
PC0x404:	sll  	x2,		x0,		x3
PC0x408:	lbu  	x1,				-15(x31)
PC0x40c:	bltu 	x0,		x3,		PC0xb44
PC0x410:	lbu  	x1,				-73(x31)
PC0x414:	bgeu 	x0,		x3,		PC0xcf0
PC0x418:	add  	x1,		x3,		x0
PC0x41c:	lbu  	x2,				19(x31)
PC0x420:	and  	x4,		x2,		x2
PC0x424:	bne  	x0,		x1,		PC0x2f4
PC0x428:	xori 	x4,		x3,		797
PC0x42c:	lb   	x1,				-88(x31)
PC0x430:	bne  	x4,		x3,		PC0xb9c
PC0x434:	mulhu	x4,		x4,		x3
PC0x438:	beq  	x4,		x3,		PC0x810
PC0x43c:	lbu  	x2,				-2(x31)
PC0x440:	bne  	x2,		x4,		PC0x338
PC0x444:	slti 	x3,		x2,		943
PC0x448:	bne  	x3,		x0,		PC0xbc4
PC0x44c:	or   	x3,		x3,		x2
PC0x450:	sh   	x2,				28(x31)
PC0x454:	bne  	x4,		x0,		PC0xab4
PC0x458:	sub  	x4,		x3,		x0
PC0x45c:	slli 	x1,		x1,		21
PC0x460:	mulh 	x4,		x2,		x2
PC0x464:	lhu  	x1,				16(x31)
PC0x468:	bge  	x1,		x2,		PC0x4a0
PC0x46c:	beq  	x1,		x2,		PC0x6d8
PC0x470:	lbu  	x3,				-95(x31)
PC0x474:	bge  	x1,		x4,		PC0x3d0
PC0x478:	sw   	x3,				88(x31)
PC0x47c:	beq  	x4,		x0,		PC0x5ac
PC0x480:	sltu 	x2,		x1,		x1
PC0x484:	jal  	x3,				PC0x2cc
PC0x488:	lw   	x1,				68(x31)
PC0x48c:	lb   	x1,				100(x31)
PC0x490:	beq  	x1,		x3,		PC0x12c
PC0x494:	mulhsu	x4,		x4,		x0
PC0x498:	lh   	x2,				16(x31)
PC0x49c:	lw   	x4,				-76(x31)
PC0x4a0:	lw   	x4,				56(x31)
PC0x4a4:	bgeu 	x2,		x4,		PC0x8e0
PC0x4a8:	blt  	x2,		x0,		PC0xb5c
PC0x4ac:	beq  	x4,		x1,		PC0x918
PC0x4b0:	sw   	x1,				76(x31)
PC0x4b4:	bge  	x0,		x2,		PC0x448
PC0x4b8:	bne  	x1,		x4,		PC0xce4
PC0x4bc:	lh   	x3,				22(x31)
PC0x4c0:	sub  	x3,		x2,		x3
PC0x4c4:	lhu  	x1,				-16(x31)
PC0x4c8:	slti 	x1,		x1,		1765
PC0x4cc:	sb   	x2,				6(x31)
PC0x4d0:	lbu  	x2,				-68(x31)
PC0x4d4:	blt  	x2,		x4,		PC0x484
PC0x4d8:	bge  	x1,		x4,		PC0xf4
PC0x4dc:	blt  	x3,		x4,		PC0x900
PC0x4e0:	mulh 	x1,		x2,		x2
PC0x4e4:	sh   	x3,				24(x31)
PC0x4e8:	sra  	x2,		x3,		x1
PC0x4ec:	lbu  	x3,				94(x31)
PC0x4f0:	bgeu 	x1,		x2,		PC0xb04
PC0x4f4:	lh   	x3,				-4(x31)
PC0x4f8:	addi 	x3,		x0,		-470
PC0x4fc:	bgeu 	x0,		x1,		PC0x5b8
PC0x500:	sh   	x1,				90(x31)
PC0x504:	sh   	x0,				-46(x31)
PC0x508:	lh   	x4,				4(x31)
PC0x50c:	sltiu	x2,		x1,		-417
PC0x510:	add  	x1,		x3,		x2
PC0x514:	srl  	x4,		x1,		x2
PC0x518:	addi 	x4,		x1,		562
PC0x51c:	lh   	x4,				-58(x31)
PC0x520:	sb   	x2,				60(x31)
PC0x524:	blt  	x1,		x0,		PC0xc58
PC0x528:	lhu  	x4,				92(x31)
PC0x52c:	lbu  	x2,				37(x31)
PC0x530:	bgeu 	x3,		x1,		PC0x6f4
PC0x534:	lbu  	x4,				-93(x31)
PC0x538:	lw   	x3,				100(x31)
PC0x53c:	sb   	x0,				98(x31)
PC0x540:	bgeu 	x0,		x2,		PC0x258
PC0x544:	bltu 	x4,		x1,		PC0x778
PC0x548:	mulhsu	x3,		x2,		x2
PC0x54c:	and  	x3,		x1,		x0
PC0x550:	blt  	x3,		x4,		PC0x8b0
PC0x554:	mulh 	x3,		x3,		x0
PC0x558:	sh   	x2,				-16(x31)
PC0x55c:	sw   	x1,				-72(x31)
PC0x560:	add  	x1,		x0,		x4
PC0x564:	beq  	x1,		x3,		PC0xa4
PC0x568:	lbu  	x2,				-9(x31)
PC0x56c:	sh   	x0,				-14(x31)
PC0x570:	sw   	x4,				60(x31)
PC0x574:	bne  	x1,		x4,		PC0x908
PC0x578:	bge  	x4,		x0,		PC0x400
PC0x57c:	slti 	x4,		x3,		-1703
PC0x580:	lhu  	x4,				20(x31)
PC0x584:	sb   	x2,				47(x31)
PC0x588:	sh   	x3,				-14(x31)
PC0x58c:	bgeu 	x2,		x0,		PC0xa80
PC0x590:	addi 	x4,		x3,		-1690
PC0x594:	ori  	x3,		x3,		-54
PC0x598:	bgeu 	x2,		x3,		PC0x90c
PC0x59c:	mulhu	x1,		x4,		x1
PC0x5a0:	lhu  	x4,				68(x31)
PC0x5a4:	blt  	x0,		x4,		PC0xccc
PC0x5a8:	sh   	x2,				-92(x31)
PC0x5ac:	lhu  	x4,				-10(x31)
PC0x5b0:	sb   	x4,				-87(x31)
PC0x5b4:	bgeu 	x1,		x0,		PC0xca4
PC0x5b8:	sh   	x4,				-74(x31)
PC0x5bc:	blt  	x0,		x2,		PC0xd8
PC0x5c0:	mulh 	x2,		x1,		x4
PC0x5c4:	bltu 	x1,		x0,		PC0x774
PC0x5c8:	sb   	x0,				91(x31)
PC0x5cc:	bgeu 	x0,		x1,		PC0x7b4
PC0x5d0:	bltu 	x4,		x1,		PC0xa74
PC0x5d4:	sw   	x3,				-12(x31)
PC0x5d8:	lw   	x1,				32(x31)
PC0x5dc:	srl  	x1,		x1,		x2
PC0x5e0:	addi 	x4,		x4,		1779
PC0x5e4:	lhu  	x4,				-88(x31)
PC0x5e8:	lb   	x4,				-91(x31)
PC0x5ec:	mul  	x4,		x0,		x3
PC0x5f0:	bne  	x2,		x3,		PC0x180
PC0x5f4:	bltu 	x4,		x1,		PC0x39c
PC0x5f8:	bgeu 	x1,		x3,		PC0xb98
PC0x5fc:	lhu  	x2,				-68(x31)
PC0x600:	bge  	x0,		x4,		PC0xb80
PC0x604:	sh   	x0,				10(x31)
PC0x608:	lw   	x2,				4(x31)
PC0x60c:	sw   	x0,				-92(x31)
PC0x610:	lb   	x3,				68(x31)
PC0x614:	lhu  	x1,				98(x31)
PC0x618:	beq  	x2,		x1,		PC0xae0
PC0x61c:	bge  	x0,		x3,		PC0x72c
PC0x620:	jal  	x3,				PC0xa6c
PC0x624:	sh   	x1,				-50(x31)
PC0x628:	blt  	x1,		x3,		PC0x230
PC0x62c:	sw   	x3,				44(x31)
PC0x630:	lw   	x2,				-60(x31)
PC0x634:	xori 	x4,		x2,		-1550
PC0x638:	sw   	x0,				-48(x31)
PC0x63c:	bge  	x4,		x1,		PC0xe4
PC0x640:	lhu  	x3,				76(x31)
PC0x644:	blt  	x3,		x2,		PC0x6c8
PC0x648:	blt  	x1,		x4,		PC0x978
PC0x64c:	mulhu	x2,		x4,		x4
PC0x650:	bne  	x4,		x2,		PC0x8f4
PC0x654:	lw   	x1,				-100(x31)
PC0x658:	bge  	x0,		x4,		PC0xab8
PC0x65c:	lh   	x3,				26(x31)
PC0x660:	bltu 	x0,		x2,		PC0x6b4
PC0x664:	bne  	x0,		x2,		PC0xcac
PC0x668:	sw   	x2,				-8(x31)
PC0x66c:	mul  	x1,		x2,		x4
PC0x670:	jal  	x1,				PC0x644
PC0x674:	blt  	x3,		x2,		PC0x8e4
PC0x678:	srli 	x1,		x1,		20
PC0x67c:	bne  	x4,		x2,		PC0x8c8
PC0x680:	blt  	x3,		x2,		PC0x79c
PC0x684:	bge  	x3,		x1,		PC0x7b8
PC0x688:	sb   	x4,				-33(x31)
PC0x68c:	srli 	x2,		x4,		26
PC0x690:	bne  	x0,		x1,		PC0x744
PC0x694:	slli 	x2,		x3,		16
PC0x698:	jal  	x2,				PC0x64c
PC0x69c:	lbu  	x1,				3(x31)
PC0x6a0:	or   	x3,		x3,		x1
PC0x6a4:	beq  	x2,		x0,		PC0x55c
PC0x6a8:	sb   	x2,				60(x31)
PC0x6ac:	bgeu 	x0,		x2,		PC0xce4
PC0x6b0:	beq  	x1,		x0,		PC0x3bc
PC0x6b4:	bne  	x2,		x4,		PC0x2c4
PC0x6b8:	lw   	x3,				-20(x31)
PC0x6bc:	beq  	x4,		x1,		PC0x130
PC0x6c0:	sw   	x4,				68(x31)
PC0x6c4:	sb   	x3,				-16(x31)
PC0x6c8:	bltu 	x1,		x4,		PC0x4e8
PC0x6cc:	add  	x4,		x1,		x3
PC0x6d0:	andi 	x3,		x3,		1745
PC0x6d4:	blt  	x3,		x0,		PC0x138
PC0x6d8:	jal  	x4,				PC0xa14
PC0x6dc:	addi 	x3,		x1,		1303
PC0x6e0:	bge  	x4,		x0,		PC0x3a0
PC0x6e4:	sh   	x1,				-94(x31)
PC0x6e8:	sh   	x0,				-94(x31)
PC0x6ec:	lw   	x3,				-48(x31)
PC0x6f0:	lb   	x4,				57(x31)
PC0x6f4:	sll  	x2,		x1,		x1
PC0x6f8:	add  	x3,		x1,		x4
PC0x6fc:	lhu  	x2,				70(x31)
PC0x700:	sb   	x1,				7(x31)
PC0x704:	lb   	x2,				-90(x31)
PC0x708:	bgeu 	x3,		x1,		PC0xc30
PC0x70c:	bge  	x1,		x3,		PC0x73c
PC0x710:	bne  	x0,		x1,		PC0x688
PC0x714:	and  	x3,		x1,		x2
PC0x718:	sh   	x1,				-34(x31)
PC0x71c:	sw   	x1,				-44(x31)
PC0x720:	sh   	x1,				28(x31)
PC0x724:	sw   	x4,				-40(x31)
PC0x728:	mul  	x4,		x3,		x3
PC0x72c:	jal  	x4,				PC0x698
PC0x730:	blt  	x3,		x0,		PC0x1dc
PC0x734:	blt  	x0,		x2,		PC0x3c0
PC0x738:	bne  	x2,		x3,		PC0x91c
PC0x73c:	blt  	x1,		x3,		PC0xbfc
PC0x740:	sb   	x3,				72(x31)
PC0x744:	bge  	x1,		x0,		PC0x1e0
PC0x748:	sh   	x0,				-94(x31)
PC0x74c:	lb   	x4,				-46(x31)
PC0x750:	mulhu	x1,		x0,		x0
PC0x754:	bgeu 	x4,		x1,		PC0xc58
PC0x758:	sb   	x3,				98(x31)
PC0x75c:	bgeu 	x3,		x4,		PC0xca0
PC0x760:	lw   	x2,				96(x31)
PC0x764:	sb   	x4,				-64(x31)
PC0x768:	lh   	x3,				-48(x31)
PC0x76c:	sll  	x2,		x2,		x4
PC0x770:	add  	x3,		x4,		x4
PC0x774:	bne  	x4,		x0,		PC0xbec
PC0x778:	lhu  	x3,				-6(x31)
PC0x77c:	blt  	x2,		x0,		PC0x388
PC0x780:	lhu  	x3,				16(x31)
PC0x784:	lhu  	x4,				18(x31)
PC0x788:	lw   	x1,				-20(x31)
PC0x78c:	and  	x4,		x2,		x1
PC0x790:	slli 	x4,		x0,		7
PC0x794:	lh   	x1,				4(x31)
PC0x798:	jal  	x1,				PC0xb30
PC0x79c:	blt  	x2,		x3,		PC0x5f4
PC0x7a0:	bltu 	x1,		x0,		PC0x1d8
PC0x7a4:	lh   	x1,				96(x31)
PC0x7a8:	bne  	x0,		x3,		PC0x3d8
PC0x7ac:	lh   	x4,				-2(x31)
PC0x7b0:	sw   	x0,				-72(x31)
PC0x7b4:	sw   	x1,				-92(x31)
PC0x7b8:	lhu  	x2,				100(x31)
PC0x7bc:	beq  	x4,		x0,		PC0x330
PC0x7c0:	sh   	x2,				-26(x31)
PC0x7c4:	bgeu 	x2,		x4,		PC0x45c
PC0x7c8:	jal  	x4,				PC0x74c
PC0x7cc:	jal  	x2,				PC0x1e0
PC0x7d0:	lb   	x4,				92(x31)
PC0x7d4:	jal  	x4,				PC0x2d8
PC0x7d8:	add  	x2,		x3,		x3
PC0x7dc:	sltiu	x1,		x1,		-1135
PC0x7e0:	lh   	x4,				-8(x31)
PC0x7e4:	lh   	x3,				-94(x31)
PC0x7e8:	sw   	x4,				-44(x31)
PC0x7ec:	slli 	x4,		x1,		18
PC0x7f0:	jal  	x1,				PC0xbc8
PC0x7f4:	sb   	x0,				-97(x31)
PC0x7f8:	bgeu 	x2,		x3,		PC0xa14
PC0x7fc:	bltu 	x4,		x0,		PC0xe8
PC0x800:	sh   	x1,				62(x31)
PC0x804:	beq  	x4,		x3,		PC0xa0
PC0x808:	sh   	x2,				28(x31)
PC0x80c:	bge  	x3,		x2,		PC0xc7c
PC0x810:	sh   	x0,				-82(x31)
PC0x814:	add  	x4,		x1,		x0
PC0x818:	bge  	x1,		x2,		PC0x68c
PC0x81c:	nop  
PC0x820:	srli 	x1,		x4,		26
PC0x824:	bltu 	x2,		x1,		PC0xb38
PC0x828:	bltu 	x0,		x4,		PC0x450
PC0x82c:	sub  	x3,		x3,		x1
PC0x830:	sb   	x0,				-33(x31)
PC0x834:	lw   	x2,				-48(x31)
PC0x838:	jal  	x2,				PC0x7b8
PC0x83c:	sh   	x0,				-36(x31)
PC0x840:	mul  	x1,		x3,		x1
PC0x844:	lh   	x3,				90(x31)
PC0x848:	bge  	x3,		x2,		PC0x480
PC0x84c:	bltu 	x4,		x3,		PC0x6dc
PC0x850:	sb   	x4,				2(x31)
PC0x854:	sra  	x1,		x3,		x0
PC0x858:	sh   	x1,				-86(x31)
PC0x85c:	srai 	x1,		x3,		2
PC0x860:	blt  	x4,		x3,		PC0x2a4
PC0x864:	jal  	x1,				PC0xaa8
PC0x868:	lbu  	x3,				-45(x31)
PC0x86c:	sltiu	x4,		x1,		1123
PC0x870:	mul  	x3,		x2,		x1
PC0x874:	bne  	x4,		x0,		PC0xa58
PC0x878:	lw   	x2,				36(x31)
PC0x87c:	srai 	x1,		x2,		24
PC0x880:	lb   	x4,				-41(x31)
PC0x884:	sh   	x0,				62(x31)
PC0x888:	mulh 	x1,		x4,		x0
PC0x88c:	lh   	x1,				-66(x31)
PC0x890:	bge  	x2,		x3,		PC0x3f8
PC0x894:	sh   	x3,				6(x31)
PC0x898:	bne  	x3,		x4,		PC0x1f4
PC0x89c:	sh   	x2,				70(x31)
PC0x8a0:	sw   	x2,				16(x31)
PC0x8a4:	mulhsu	x2,		x3,		x2
PC0x8a8:	jal  	x2,				PC0x4dc
PC0x8ac:	sw   	x3,				-12(x31)
PC0x8b0:	lhu  	x2,				-68(x31)
PC0x8b4:	slt  	x1,		x1,		x1
PC0x8b8:	bne  	x3,		x0,		PC0x3ac
PC0x8bc:	bltu 	x4,		x3,		PC0x950
PC0x8c0:	slli 	x1,		x1,		25
PC0x8c4:	add  	x1,		x3,		x3
PC0x8c8:	blt  	x3,		x2,		PC0xca0
PC0x8cc:	slti 	x2,		x1,		-1639
PC0x8d0:	blt  	x2,		x1,		PC0xbd0
PC0x8d4:	slti 	x2,		x2,		150
PC0x8d8:	add  	x3,		x0,		x1
PC0x8dc:	nop  
PC0x8e0:	bne  	x4,		x2,		PC0x6d4
PC0x8e4:	jal  	x3,				PC0x384
PC0x8e8:	mulh 	x1,		x4,		x3
PC0x8ec:	mul  	x4,		x4,		x2
PC0x8f0:	jal  	x3,				PC0x390
PC0x8f4:	bltu 	x1,		x2,		PC0x14c
PC0x8f8:	blt  	x4,		x3,		PC0xab8
PC0x8fc:	lb   	x4,				-48(x31)
PC0x900:	bgeu 	x4,		x1,		PC0x460
PC0x904:	beq  	x2,		x1,		PC0x57c
PC0x908:	sw   	x4,				-64(x31)
PC0x90c:	sb   	x2,				30(x31)
PC0x910:	slli 	x3,		x2,		2
PC0x914:	lbu  	x1,				98(x31)
PC0x918:	bne  	x4,		x3,		PC0x57c
PC0x91c:	lb   	x4,				-34(x31)
PC0x920:	blt  	x2,		x4,		PC0x2a8
PC0x924:	jal  	x3,				PC0x578
PC0x928:	sh   	x2,				24(x31)
PC0x92c:	sw   	x4,				-48(x31)
PC0x930:	xor  	x3,		x3,		x1
PC0x934:	lbu  	x4,				91(x31)
PC0x938:	lhu  	x1,				58(x31)
PC0x93c:	srli 	x3,		x4,		15
PC0x940:	bge  	x4,		x2,		PC0x3c4
PC0x944:	lh   	x3,				36(x31)
PC0x948:	beq  	x2,		x1,		PC0x290
PC0x94c:	sh   	x3,				-52(x31)
PC0x950:	lbu  	x2,				31(x31)
PC0x954:	bge  	x0,		x4,		PC0x6e8
PC0x958:	lh   	x4,				6(x31)
PC0x95c:	sll  	x1,		x3,		x2
PC0x960:	mulhsu	x4,		x0,		x3
PC0x964:	bgeu 	x2,		x0,		PC0xc88
PC0x968:	bgeu 	x3,		x1,		PC0x42c
PC0x96c:	bge  	x2,		x3,		PC0x898
PC0x970:	sltu 	x3,		x2,		x0
PC0x974:	nop  
PC0x978:	sub  	x3,		x0,		x4
PC0x97c:	lh   	x2,				24(x31)
PC0x980:	blt  	x4,		x1,		PC0x180
PC0x984:	lh   	x3,				-10(x31)
PC0x988:	lhu  	x2,				96(x31)
PC0x98c:	lb   	x3,				-63(x31)
PC0x990:	sltu 	x1,		x2,		x0
PC0x994:	bge  	x0,		x3,		PC0x4d4
PC0x998:	sw   	x3,				-12(x31)
PC0x99c:	lh   	x4,				34(x31)
PC0x9a0:	blt  	x2,		x0,		PC0x2c8
PC0x9a4:	lb   	x2,				-9(x31)
PC0x9a8:	bne  	x1,		x2,		PC0x1e0
PC0x9ac:	lhu  	x4,				28(x31)
PC0x9b0:	bgeu 	x3,		x4,		PC0x420
PC0x9b4:	bgeu 	x2,		x4,		PC0x940
PC0x9b8:	blt  	x4,		x3,		PC0x6d0
PC0x9bc:	slli 	x3,		x1,		21
PC0x9c0:	add  	x3,		x3,		x1
PC0x9c4:	jal  	x3,				PC0x978
PC0x9c8:	lb   	x3,				21(x31)
PC0x9cc:	xor  	x4,		x1,		x2
PC0x9d0:	sw   	x1,				-48(x31)
PC0x9d4:	blt  	x0,		x1,		PC0x100
PC0x9d8:	beq  	x1,		x0,		PC0x7cc
PC0x9dc:	bne  	x0,		x3,		PC0x6c8
PC0x9e0:	lhu  	x1,				94(x31)
PC0x9e4:	blt  	x4,		x1,		PC0x7d4
PC0x9e8:	sb   	x0,				-33(x31)
PC0x9ec:	bgeu 	x3,		x1,		PC0x6ec
PC0x9f0:	lh   	x3,				44(x31)
PC0x9f4:	lh   	x4,				-64(x31)
PC0x9f8:	lh   	x2,				20(x31)
PC0x9fc:	sw   	x3,				-44(x31)
PC0xa00:	sll  	x4,		x3,		x0
PC0xa04:	lhu  	x2,				-12(x31)
PC0xa08:	sub  	x3,		x3,		x4
PC0xa0c:	slti 	x1,		x1,		-842
PC0xa10:	bltu 	x1,		x0,		PC0x220
PC0xa14:	srl  	x2,		x1,		x4
PC0xa18:	bltu 	x0,		x4,		PC0x420
PC0xa1c:	add  	x1,		x4,		x1
PC0xa20:	slti 	x1,		x3,		1138
PC0xa24:	sw   	x0,				-88(x31)
PC0xa28:	lhu  	x2,				-52(x31)
PC0xa2c:	jal  	x2,				PC0x590
PC0xa30:	lw   	x1,				-68(x31)
PC0xa34:	srli 	x1,		x1,		2
PC0xa38:	and  	x3,		x4,		x4
PC0xa3c:	blt  	x4,		x0,		PC0x784
PC0xa40:	and  	x3,		x1,		x4
PC0xa44:	lh   	x1,				-62(x31)
PC0xa48:	sra  	x2,		x3,		x4
PC0xa4c:	slt  	x4,		x4,		x1
PC0xa50:	slti 	x1,		x3,		-724
PC0xa54:	lhu  	x4,				-86(x31)
PC0xa58:	lh   	x4,				62(x31)
PC0xa5c:	sw   	x3,				-40(x31)
PC0xa60:	sh   	x4,				72(x31)
PC0xa64:	bgeu 	x3,		x0,		PC0x7b4
PC0xa68:	and  	x4,		x2,		x4
PC0xa6c:	bltu 	x0,		x4,		PC0xbb4
PC0xa70:	bgeu 	x2,		x1,		PC0xa4
PC0xa74:	sltiu	x3,		x3,		896
PC0xa78:	lw   	x2,				16(x31)
PC0xa7c:	sub  	x1,		x1,		x0
PC0xa80:	sw   	x1,				72(x31)
PC0xa84:	bge  	x1,		x3,		PC0x404
PC0xa88:	sub  	x1,		x2,		x3
PC0xa8c:	or   	x3,		x2,		x3
PC0xa90:	xori 	x4,		x4,		1537
PC0xa94:	sh   	x0,				68(x31)
PC0xa98:	jal  	x1,				PC0x51c
PC0xa9c:	sb   	x4,				40(x31)
PC0xaa0:	srai 	x1,		x2,		28
PC0xaa4:	slti 	x2,		x3,		807
PC0xaa8:	srai 	x4,		x2,		15
PC0xaac:	bne  	x1,		x4,		PC0x4c8
PC0xab0:	sh   	x2,				-14(x31)
PC0xab4:	sb   	x2,				-9(x31)
PC0xab8:	bltu 	x2,		x1,		PC0x468
PC0xabc:	bgeu 	x2,		x0,		PC0x1b0
PC0xac0:	sw   	x2,				92(x31)
PC0xac4:	lw   	x1,				32(x31)
PC0xac8:	or   	x2,		x4,		x2
PC0xacc:	blt  	x4,		x0,		PC0x5b4
PC0xad0:	and  	x4,		x2,		x0
PC0xad4:	srai 	x4,		x4,		4
PC0xad8:	sw   	x3,				-4(x31)
PC0xadc:	bgeu 	x0,		x2,		PC0xc38
PC0xae0:	lw   	x2,				0(x31)
PC0xae4:	bgeu 	x0,		x1,		PC0x6f0
PC0xae8:	ori  	x3,		x0,		-807
PC0xaec:	sltu 	x3,		x3,		x3
PC0xaf0:	beq  	x1,		x4,		PC0x768
PC0xaf4:	addi 	x3,		x3,		1302
PC0xaf8:	sub  	x3,		x3,		x2
PC0xafc:	bgeu 	x1,		x3,		PC0x1f0
PC0xb00:	bltu 	x0,		x3,		PC0x558
PC0xb04:	bge  	x0,		x4,		PC0x87c
PC0xb08:	lh   	x3,				28(x31)
PC0xb0c:	jal  	x2,				PC0xa0c
PC0xb10:	jal  	x1,				PC0x61c
PC0xb14:	sw   	x3,				88(x31)
PC0xb18:	sb   	x1,				74(x31)
PC0xb1c:	sh   	x2,				96(x31)
PC0xb20:	bgeu 	x2,		x4,		PC0x450
PC0xb24:	bgeu 	x2,		x1,		PC0xd04
PC0xb28:	sb   	x0,				-9(x31)
PC0xb2c:	sh   	x3,				-38(x31)
PC0xb30:	bne  	x0,		x4,		PC0xcc0
PC0xb34:	mulhu	x2,		x0,		x1
PC0xb38:	jal  	x3,				PC0x15c
PC0xb3c:	jal  	x2,				PC0x2b8
PC0xb40:	sh   	x4,				86(x31)
PC0xb44:	srai 	x4,		x3,		17
PC0xb48:	lb   	x1,				-95(x31)
PC0xb4c:	bltu 	x4,		x1,		PC0x15c
PC0xb50:	sb   	x2,				8(x31)
PC0xb54:	bltu 	x2,		x0,		PC0x290
PC0xb58:	bne  	x4,		x0,		PC0x8b0
PC0xb5c:	sw   	x4,				76(x31)
PC0xb60:	blt  	x4,		x1,		PC0x724
PC0xb64:	add  	x1,		x1,		x2
PC0xb68:	sb   	x0,				37(x31)
PC0xb6c:	lhu  	x1,				28(x31)
PC0xb70:	slt  	x1,		x4,		x4
PC0xb74:	bltu 	x4,		x1,		PC0xcc8
PC0xb78:	lb   	x4,				92(x31)
PC0xb7c:	mul  	x1,		x3,		x3
PC0xb80:	slt  	x3,		x4,		x2
PC0xb84:	bne  	x1,		x4,		PC0x834
PC0xb88:	sltu 	x3,		x2,		x3
PC0xb8c:	lb   	x1,				16(x31)
PC0xb90:	bltu 	x3,		x1,		PC0x908
PC0xb94:	xor  	x3,		x3,		x3
PC0xb98:	lh   	x4,				-34(x31)
PC0xb9c:	lhu  	x2,				10(x31)
PC0xba0:	mulh 	x3,		x3,		x4
PC0xba4:	sw   	x0,				-100(x31)
PC0xba8:	sw   	x1,				28(x31)
PC0xbac:	sb   	x4,				40(x31)
PC0xbb0:	sh   	x2,				-26(x31)
PC0xbb4:	mulhsu	x1,		x2,		x3
PC0xbb8:	lw   	x3,				-12(x31)
PC0xbbc:	jal  	x3,				PC0x32c
PC0xbc0:	sb   	x1,				-4(x31)
PC0xbc4:	lhu  	x3,				6(x31)
PC0xbc8:	sh   	x3,				-60(x31)
PC0xbcc:	bge  	x2,		x1,		PC0x9ac
PC0xbd0:	or   	x2,		x2,		x2
PC0xbd4:	add  	x2,		x3,		x3
PC0xbd8:	blt  	x4,		x3,		PC0x220
PC0xbdc:	xor  	x3,		x3,		x1
PC0xbe0:	lb   	x4,				-82(x31)
PC0xbe4:	sw   	x4,				-48(x31)
PC0xbe8:	lw   	x3,				68(x31)
PC0xbec:	sh   	x2,				-52(x31)
PC0xbf0:	lbu  	x3,				-14(x31)
PC0xbf4:	bgeu 	x2,		x0,		PC0xce0
PC0xbf8:	sb   	x0,				-63(x31)
PC0xbfc:	lb   	x1,				-59(x31)
PC0xc00:	srli 	x1,		x4,		10
PC0xc04:	nop  
PC0xc08:	lbu  	x1,				77(x31)
PC0xc0c:	lbu  	x4,				-58(x31)
PC0xc10:	bne  	x1,		x4,		PC0x624
PC0xc14:	lb   	x2,				62(x31)
PC0xc18:	or   	x2,		x4,		x1
PC0xc1c:	lb   	x3,				88(x31)
PC0xc20:	mul  	x4,		x0,		x1
PC0xc24:	lw   	x3,				-68(x31)
PC0xc28:	sh   	x4,				-16(x31)
PC0xc2c:	blt  	x2,		x4,		PC0xdc
PC0xc30:	mulhu	x3,		x3,		x2
PC0xc34:	xori 	x4,		x4,		-1931
PC0xc38:	lh   	x4,				-12(x31)
PC0xc3c:	sub  	x4,		x0,		x2
PC0xc40:	andi 	x2,		x0,		1009
PC0xc44:	sb   	x4,				40(x31)
PC0xc48:	bge  	x1,		x4,		PC0x6fc
PC0xc4c:	lw   	x4,				-20(x31)
PC0xc50:	sb   	x2,				-81(x31)
PC0xc54:	sb   	x4,				-83(x31)
PC0xc58:	lhu  	x1,				78(x31)
PC0xc5c:	sb   	x0,				38(x31)
PC0xc60:	sub  	x3,		x4,		x4
PC0xc64:	lbu  	x4,				-66(x31)
PC0xc68:	lw   	x2,				60(x31)
PC0xc6c:	lh   	x3,				-74(x31)
PC0xc70:	bltu 	x1,		x0,		PC0x968
PC0xc74:	sub  	x3,		x0,		x4
PC0xc78:	jal  	x2,				PC0x56c
PC0xc7c:	bge  	x3,		x0,		PC0xb0c
PC0xc80:	blt  	x0,		x2,		PC0x330
PC0xc84:	bltu 	x1,		x2,		PC0xc44
PC0xc88:	add  	x3,		x2,		x2
PC0xc8c:	xor  	x1,		x0,		x4
PC0xc90:	sb   	x0,				-92(x31)
PC0xc94:	blt  	x1,		x3,		PC0x130
PC0xc98:	lb   	x1,				46(x31)
PC0xc9c:	and  	x4,		x1,		x0
PC0xca0:	mulhsu	x3,		x4,		x3
PC0xca4:	bltu 	x1,		x4,		PC0xbd0
PC0xca8:	and  	x3,		x2,		x3
PC0xcac:	xor  	x3,		x1,		x2
PC0xcb0:	bge  	x2,		x1,		PC0xb20
PC0xcb4:	bgeu 	x2,		x1,		PC0x2a4
PC0xcb8:	mul  	x3,		x3,		x1
PC0xcbc:	sb   	x3,				-98(x31)
PC0xcc0:	xor  	x3,		x1,		x1
PC0xcc4:	bge  	x4,		x1,		PC0xc74
PC0xcc8:	bge  	x2,		x1,		PC0x870
PC0xccc:	sh   	x3,				94(x31)
PC0xcd0:	mulh 	x3,		x3,		x4
PC0xcd4:	sltiu	x4,		x3,		-82
PC0xcd8:	jal  	x3,				PC0x67c
PC0xcdc:	blt  	x4,		x1,		PC0x210
PC0xce0:	blt  	x2,		x4,		PC0x3a4
PC0xce4:	bltu 	x2,		x1,		PC0x550
PC0xce8:	jal  	x2,				PC0xae4
PC0xcec:	lhu  	x4,				-40(x31)
PC0xcf0:	mulhsu	x2,		x3,		x1
PC0xcf4:	beq  	x0,		x2,		PC0xa44
PC0xcf8:	bne  	x0,		x2,		PC0x838
PC0xcfc:	bgeu 	x4,		x0,		PC0x2e8
PC0xd00:	bge  	x2,		x3,		PC0x678
PC0xd04:	sw   	x1,				-20(x31)
wfi
addi 	x0,		x0,		164
addi 	x1,		x0,		-849
addi 	x2,		x0,		53
addi 	x3,		x0,		686
addi 	x4,		x0,		1241
addi 	x5,		x0,		190
addi 	x6,		x0,		-778
addi 	x7,		x0,		384
addi 	x8,		x0,		-403
addi 	x9,		x0,		-1670
addi 	x10,	x0,		1658
addi 	x11,	x0,		-2047
addi 	x12,	x0,		-1980
addi 	x13,	x0,		1448
addi 	x14,	x0,		1806
addi 	x15,	x0,		1593
addi 	x16,	x0,		-1749
addi 	x17,	x0,		19
addi 	x18,	x0,		1987
addi 	x19,	x0,		1683
addi 	x20,	x0,		83
addi 	x21,	x0,		85
addi 	x22,	x0,		497
addi 	x23,	x0,		353
addi 	x24,	x0,		-1963
addi 	x25,	x0,		915
addi 	x26,	x0,		1998
addi 	x27,	x0,		-1476
addi 	x28,	x0,		285
addi 	x29,	x0,		-1112
addi 	x30,	x0,		633
addi 	x31,	x0,		-472
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x2,		PC0x608
PC0x8c:	bge  	x2,		x4,		PC0xab4
PC0x90:	blt  	x2,		x4,		PC0x90
PC0x94:	lhu  	x1,				-88(x31)
PC0x98:	srli 	x3,		x3,		3
PC0x9c:	sh   	x0,				10(x31)
PC0xa0:	sra  	x4,		x4,		x4
PC0xa4:	blt  	x0,		x3,		PC0x318
PC0xa8:	sw   	x0,				96(x31)
PC0xac:	nop  
PC0xb0:	sw   	x1,				96(x31)
PC0xb4:	lhu  	x2,				98(x31)
PC0xb8:	bgeu 	x1,		x4,		PC0xbc
PC0xbc:	bne  	x0,		x2,		PC0x49c
PC0xc0:	beq  	x0,		x1,		PC0x92c
PC0xc4:	jal  	x3,				PC0xd8
PC0xc8:	bge  	x4,		x0,		PC0xc6c
PC0xcc:	beq  	x0,		x1,		PC0x6e8
PC0xd0:	lbu  	x4,				99(x31)
PC0xd4:	sh   	x4,				16(x31)
PC0xd8:	bne  	x2,		x3,		PC0xb58
PC0xdc:	bge  	x3,		x0,		PC0x59c
PC0xe0:	slt  	x2,		x3,		x0
PC0xe4:	mulh 	x3,		x3,		x3
PC0xe8:	sb   	x1,				9(x31)
PC0xec:	lw   	x3,				8(x31)
PC0xf0:	sll  	x2,		x1,		x4
PC0xf4:	sltiu	x3,		x2,		-155
PC0xf8:	beq  	x0,		x1,		PC0x53c
PC0xfc:	lw   	x4,				16(x31)
PC0x100:	bgeu 	x1,		x2,		PC0xbdc
PC0x104:	sb   	x1,				78(x31)
PC0x108:	sb   	x1,				-31(x31)
PC0x10c:	bltu 	x2,		x0,		PC0x7f4
PC0x110:	bge  	x2,		x4,		PC0x258
PC0x114:	ori  	x4,		x0,		1124
PC0x118:	jal  	x2,				PC0x830
PC0x11c:	sb   	x4,				54(x31)
PC0x120:	sh   	x2,				-32(x31)
PC0x124:	bgeu 	x0,		x4,		PC0x5ac
PC0x128:	add  	x4,		x0,		x0
PC0x12c:	sw   	x0,				0(x31)
PC0x130:	lbu  	x4,				-31(x31)
PC0x134:	bltu 	x3,		x1,		PC0x400
PC0x138:	lh   	x1,				98(x31)
PC0x13c:	lb   	x3,				99(x31)
PC0x140:	lb   	x4,				-32(x31)
PC0x144:	lh   	x3,				10(x31)
PC0x148:	lh   	x2,				2(x31)
PC0x14c:	bltu 	x4,		x3,		PC0xa50
PC0x150:	lhu  	x1,				16(x31)
PC0x154:	jal  	x2,				PC0xc60
PC0x158:	bne  	x2,		x4,		PC0xabc
PC0x15c:	bge  	x3,		x0,		PC0x444
PC0x160:	srl  	x4,		x4,		x4
PC0x164:	jal  	x2,				PC0x394
PC0x168:	ori  	x1,		x2,		652
PC0x16c:	bge  	x4,		x1,		PC0x3ec
PC0x170:	sh   	x1,				-40(x31)
PC0x174:	bltu 	x2,		x1,		PC0x61c
PC0x178:	lh   	x3,				98(x31)
PC0x17c:	sw   	x4,				12(x31)
PC0x180:	bne  	x0,		x2,		PC0xca0
PC0x184:	bgeu 	x3,		x0,		PC0x584
PC0x188:	bltu 	x1,		x0,		PC0x7f8
PC0x18c:	addi 	x4,		x3,		-211
PC0x190:	sw   	x3,				-88(x31)
PC0x194:	lhu  	x1,				-32(x31)
PC0x198:	bgeu 	x2,		x4,		PC0x960
PC0x19c:	sll  	x2,		x4,		x4
PC0x1a0:	sub  	x1,		x1,		x2
PC0x1a4:	lw   	x2,				12(x31)
PC0x1a8:	lw   	x2,				-88(x31)
PC0x1ac:	lhu  	x3,				16(x31)
PC0x1b0:	mulh 	x3,		x3,		x1
PC0x1b4:	bne  	x0,		x3,		PC0x998
PC0x1b8:	slti 	x4,		x3,		-412
PC0x1bc:	lbu  	x4,				78(x31)
PC0x1c0:	lw   	x2,				0(x31)
PC0x1c4:	lhu  	x2,				-88(x31)
PC0x1c8:	bltu 	x0,		x3,		PC0x278
PC0x1cc:	sw   	x3,				-16(x31)
PC0x1d0:	lw   	x4,				96(x31)
PC0x1d4:	bltu 	x4,		x3,		PC0x2a8
PC0x1d8:	lbu  	x3,				-15(x31)
PC0x1dc:	lh   	x2,				14(x31)
PC0x1e0:	sb   	x1,				-77(x31)
PC0x1e4:	bge  	x2,		x1,		PC0x4a8
PC0x1e8:	bgeu 	x1,		x4,		PC0x2b4
PC0x1ec:	bne  	x3,		x4,		PC0x54c
PC0x1f0:	lw   	x4,				-16(x31)
PC0x1f4:	blt  	x1,		x3,		PC0x3c0
PC0x1f8:	lb   	x4,				2(x31)
PC0x1fc:	lb   	x3,				-40(x31)
PC0x200:	bne  	x3,		x4,		PC0x550
PC0x204:	lbu  	x4,				1(x31)
PC0x208:	sw   	x1,				0(x31)
PC0x20c:	sh   	x0,				-30(x31)
PC0x210:	beq  	x3,		x4,		PC0x168
PC0x214:	sh   	x1,				-18(x31)
PC0x218:	sb   	x1,				-93(x31)
PC0x21c:	sw   	x3,				-72(x31)
PC0x220:	blt  	x0,		x3,		PC0x9c0
PC0x224:	bltu 	x3,		x4,		PC0x22c
PC0x228:	beq  	x1,		x0,		PC0xb84
PC0x22c:	bgeu 	x3,		x1,		PC0x368
PC0x230:	nop  
PC0x234:	addi 	x4,		x2,		-424
PC0x238:	bge  	x2,		x3,		PC0xb4
PC0x23c:	sw   	x2,				32(x31)
PC0x240:	xor  	x1,		x2,		x3
PC0x244:	bne  	x2,		x1,		PC0x184
PC0x248:	xor  	x1,		x3,		x0
PC0x24c:	lhu  	x2,				16(x31)
PC0x250:	lb   	x3,				33(x31)
PC0x254:	blt  	x3,		x4,		PC0xc00
PC0x258:	sh   	x3,				-74(x31)
PC0x25c:	jal  	x2,				PC0xae8
PC0x260:	srli 	x1,		x2,		14
PC0x264:	lw   	x1,				76(x31)
PC0x268:	sw   	x0,				76(x31)
PC0x26c:	bne  	x2,		x4,		PC0x61c
PC0x270:	lb   	x1,				-85(x31)
PC0x274:	lb   	x2,				-86(x31)
PC0x278:	bgeu 	x1,		x4,		PC0x9b0
PC0x27c:	slli 	x2,		x1,		16
PC0x280:	sb   	x1,				-21(x31)
PC0x284:	bne  	x0,		x1,		PC0x7e4
PC0x288:	srai 	x4,		x2,		3
PC0x28c:	mulhu	x3,		x3,		x0
PC0x290:	blt  	x2,		x0,		PC0x9b8
PC0x294:	sw   	x3,				-60(x31)
PC0x298:	lh   	x2,				8(x31)
PC0x29c:	bne  	x4,		x3,		PC0xc80
PC0x2a0:	slti 	x2,		x2,		473
PC0x2a4:	bge  	x4,		x0,		PC0xc68
PC0x2a8:	bne  	x2,		x1,		PC0xb54
PC0x2ac:	slt  	x4,		x0,		x2
PC0x2b0:	xori 	x2,		x3,		-1957
PC0x2b4:	blt  	x4,		x3,		PC0x198
PC0x2b8:	lb   	x3,				-87(x31)
PC0x2bc:	bltu 	x2,		x4,		PC0xc2c
PC0x2c0:	lw   	x4,				76(x31)
PC0x2c4:	lhu  	x4,				32(x31)
PC0x2c8:	sll  	x3,		x2,		x3
PC0x2cc:	sh   	x0,				-54(x31)
PC0x2d0:	beq  	x0,		x2,		PC0x484
PC0x2d4:	lbu  	x3,				-70(x31)
PC0x2d8:	add  	x1,		x0,		x0
PC0x2dc:	bge  	x1,		x3,		PC0x240
PC0x2e0:	beq  	x1,		x0,		PC0xb3c
PC0x2e4:	beq  	x3,		x1,		PC0x9b4
PC0x2e8:	lh   	x4,				-18(x31)
PC0x2ec:	bltu 	x2,		x3,		PC0xa5c
PC0x2f0:	bgeu 	x0,		x3,		PC0x3f8
PC0x2f4:	sll  	x1,		x3,		x3
PC0x2f8:	sltu 	x1,		x3,		x0
PC0x2fc:	lh   	x3,				-30(x31)
PC0x300:	bgeu 	x0,		x4,		PC0x674
PC0x304:	bne  	x1,		x2,		PC0x25c
PC0x308:	sra  	x1,		x2,		x0
PC0x30c:	sb   	x2,				-29(x31)
PC0x310:	bgeu 	x0,		x3,		PC0x4ac
PC0x314:	bgeu 	x4,		x0,		PC0x26c
PC0x318:	lh   	x1,				-14(x31)
PC0x31c:	lhu  	x2,				-70(x31)
PC0x320:	beq  	x0,		x1,		PC0xa28
PC0x324:	lb   	x2,				-13(x31)
PC0x328:	sw   	x3,				72(x31)
PC0x32c:	lb   	x2,				3(x31)
PC0x330:	bltu 	x4,		x3,		PC0xbf8
PC0x334:	blt  	x3,		x0,		PC0x950
PC0x338:	bge  	x4,		x0,		PC0xfc
PC0x33c:	beq  	x0,		x2,		PC0xa90
PC0x340:	lw   	x2,				32(x31)
PC0x344:	lb   	x2,				78(x31)
PC0x348:	lh   	x1,				12(x31)
PC0x34c:	sub  	x4,		x1,		x3
PC0x350:	mulhu	x1,		x1,		x0
PC0x354:	lw   	x2,				96(x31)
PC0x358:	mulhu	x4,		x3,		x4
PC0x35c:	sb   	x2,				-35(x31)
PC0x360:	lbu  	x1,				-86(x31)
PC0x364:	sub  	x4,		x1,		x0
PC0x368:	lh   	x4,				-14(x31)
PC0x36c:	ori  	x2,		x2,		1724
PC0x370:	blt  	x4,		x1,		PC0x8fc
PC0x374:	bltu 	x0,		x1,		PC0xcdc
PC0x378:	sh   	x3,				-52(x31)
PC0x37c:	lh   	x2,				-72(x31)
PC0x380:	sh   	x1,				-88(x31)
PC0x384:	add  	x1,		x4,		x1
PC0x388:	beq  	x3,		x1,		PC0x6b4
PC0x38c:	blt  	x4,		x0,		PC0x8ac
PC0x390:	sra  	x2,		x4,		x2
PC0x394:	sub  	x3,		x2,		x3
PC0x398:	lhu  	x1,				54(x31)
PC0x39c:	ori  	x3,		x1,		-1918
PC0x3a0:	lbu  	x4,				-15(x31)
PC0x3a4:	lh   	x4,				-16(x31)
PC0x3a8:	bgeu 	x4,		x2,		PC0x28c
PC0x3ac:	lw   	x1,				-72(x31)
PC0x3b0:	andi 	x1,		x1,		138
PC0x3b4:	sw   	x2,				20(x31)
PC0x3b8:	slti 	x2,		x4,		206
PC0x3bc:	sra  	x2,		x2,		x0
PC0x3c0:	beq  	x4,		x2,		PC0x5c0
PC0x3c4:	mulhsu	x2,		x4,		x4
PC0x3c8:	lbu  	x2,				32(x31)
PC0x3cc:	lb   	x2,				13(x31)
PC0x3d0:	sw   	x0,				76(x31)
PC0x3d4:	jal  	x4,				PC0x384
PC0x3d8:	bltu 	x2,		x3,		PC0x76c
PC0x3dc:	sll  	x2,		x4,		x4
PC0x3e0:	bgeu 	x3,		x0,		PC0xbf4
PC0x3e4:	and  	x4,		x2,		x2
PC0x3e8:	blt  	x2,		x4,		PC0x9b0
PC0x3ec:	bge  	x4,		x0,		PC0x2a4
PC0x3f0:	sb   	x2,				79(x31)
PC0x3f4:	blt  	x0,		x1,		PC0xa2c
PC0x3f8:	jal  	x4,				PC0x3d8
PC0x3fc:	beq  	x2,		x0,		PC0x774
PC0x400:	lbu  	x3,				-60(x31)
PC0x404:	nop  
PC0x408:	add  	x1,		x4,		x0
PC0x40c:	lbu  	x4,				-32(x31)
PC0x410:	ori  	x3,		x3,		-202
PC0x414:	and  	x3,		x4,		x4
PC0x418:	beq  	x4,		x0,		PC0xac0
PC0x41c:	slti 	x3,		x1,		1532
PC0x420:	lh   	x1,				-60(x31)
PC0x424:	mulhsu	x3,		x2,		x1
PC0x428:	bltu 	x2,		x1,		PC0x458
PC0x42c:	jal  	x3,				PC0x978
PC0x430:	sw   	x4,				20(x31)
PC0x434:	beq  	x0,		x4,		PC0x45c
PC0x438:	blt  	x1,		x3,		PC0xa60
PC0x43c:	beq  	x2,		x3,		PC0xbc4
PC0x440:	sw   	x4,				-4(x31)
PC0x444:	jal  	x3,				PC0x828
PC0x448:	sw   	x3,				-72(x31)
PC0x44c:	sw   	x1,				84(x31)
PC0x450:	bne  	x4,		x0,		PC0x830
PC0x454:	blt  	x4,		x1,		PC0x920
PC0x458:	bltu 	x1,		x4,		PC0xbf0
PC0x45c:	blt  	x1,		x2,		PC0x570
PC0x460:	sw   	x4,				-76(x31)
PC0x464:	sra  	x4,		x1,		x2
PC0x468:	sub  	x2,		x0,		x4
PC0x46c:	sh   	x2,				-98(x31)
PC0x470:	sh   	x1,				-72(x31)
PC0x474:	sub  	x4,		x3,		x3
PC0x478:	sh   	x1,				-6(x31)
PC0x47c:	beq  	x2,		x1,		PC0xbc8
PC0x480:	bne  	x0,		x4,		PC0x2c8
PC0x484:	bgeu 	x3,		x1,		PC0x6f8
PC0x488:	jal  	x1,				PC0x364
PC0x48c:	lhu  	x3,				-94(x31)
PC0x490:	bgeu 	x4,		x3,		PC0xa60
PC0x494:	bgeu 	x4,		x1,		PC0x940
PC0x498:	sh   	x1,				-24(x31)
PC0x49c:	sh   	x0,				-2(x31)
PC0x4a0:	sw   	x0,				24(x31)
PC0x4a4:	beq  	x3,		x1,		PC0x70c
PC0x4a8:	ori  	x3,		x4,		749
PC0x4ac:	lh   	x4,				-32(x31)
PC0x4b0:	beq  	x2,		x4,		PC0x220
PC0x4b4:	lhu  	x1,				-76(x31)
PC0x4b8:	jal  	x1,				PC0x468
PC0x4bc:	ori  	x2,		x2,		-264
PC0x4c0:	bltu 	x0,		x3,		PC0x10c
PC0x4c4:	sh   	x3,				-12(x31)
PC0x4c8:	nop  
PC0x4cc:	sw   	x0,				-96(x31)
PC0x4d0:	lhu  	x1,				96(x31)
PC0x4d4:	lh   	x2,				-4(x31)
PC0x4d8:	bltu 	x1,		x2,		PC0x368
PC0x4dc:	mul  	x1,		x1,		x4
PC0x4e0:	sw   	x3,				-92(x31)
PC0x4e4:	mulhsu	x4,		x4,		x4
PC0x4e8:	blt  	x1,		x2,		PC0x798
PC0x4ec:	mul  	x3,		x4,		x0
PC0x4f0:	sw   	x0,				12(x31)
PC0x4f4:	bgeu 	x4,		x3,		PC0xa50
PC0x4f8:	sub  	x1,		x3,		x3
PC0x4fc:	bne  	x4,		x1,		PC0x4fc
PC0x500:	bltu 	x1,		x4,		PC0x914
PC0x504:	sh   	x0,				66(x31)
PC0x508:	jal  	x1,				PC0x144
PC0x50c:	sw   	x2,				56(x31)
PC0x510:	sb   	x4,				29(x31)
PC0x514:	jal  	x3,				PC0x8cc
PC0x518:	sh   	x1,				-8(x31)
PC0x51c:	bge  	x4,		x3,		PC0xa74
PC0x520:	sw   	x2,				-4(x31)
PC0x524:	sb   	x2,				-14(x31)
PC0x528:	sra  	x1,		x2,		x3
PC0x52c:	slti 	x3,		x0,		-1692
PC0x530:	lb   	x1,				-91(x31)
PC0x534:	beq  	x1,		x4,		PC0xa3c
PC0x538:	lbu  	x3,				-91(x31)
PC0x53c:	srli 	x4,		x4,		28
PC0x540:	mulhu	x4,		x0,		x4
PC0x544:	and  	x1,		x1,		x0
PC0x548:	addi 	x1,		x4,		-487
PC0x54c:	blt  	x2,		x3,		PC0x564
PC0x550:	sb   	x4,				66(x31)
PC0x554:	bgeu 	x1,		x3,		PC0x930
PC0x558:	sub  	x3,		x3,		x1
PC0x55c:	blt  	x3,		x4,		PC0x560
PC0x560:	lh   	x1,				20(x31)
PC0x564:	sh   	x4,				100(x31)
PC0x568:	bne  	x0,		x3,		PC0x4a0
PC0x56c:	add  	x2,		x1,		x2
PC0x570:	sub  	x3,		x4,		x3
PC0x574:	sub  	x1,		x0,		x1
PC0x578:	sh   	x3,				56(x31)
PC0x57c:	beq  	x2,		x3,		PC0x38c
PC0x580:	xori 	x2,		x3,		-471
PC0x584:	blt  	x3,		x0,		PC0x584
PC0x588:	lw   	x4,				-52(x31)
PC0x58c:	sh   	x4,				-12(x31)
PC0x590:	nop  
PC0x594:	blt  	x4,		x0,		PC0x848
PC0x598:	lh   	x3,				-98(x31)
PC0x59c:	xor  	x3,		x0,		x2
PC0x5a0:	mulhsu	x3,		x1,		x3
PC0x5a4:	beq  	x0,		x3,		PC0x1a0
PC0x5a8:	mulhu	x2,		x3,		x4
PC0x5ac:	sh   	x1,				-80(x31)
PC0x5b0:	slti 	x3,		x4,		962
PC0x5b4:	sra  	x4,		x3,		x0
PC0x5b8:	bgeu 	x3,		x1,		PC0x8e0
PC0x5bc:	lhu  	x1,				74(x31)
PC0x5c0:	bge  	x3,		x2,		PC0xc7c
PC0x5c4:	add  	x4,		x4,		x3
PC0x5c8:	add  	x1,		x3,		x4
PC0x5cc:	jal  	x4,				PC0x3e4
PC0x5d0:	sw   	x2,				-96(x31)
PC0x5d4:	sh   	x3,				88(x31)
PC0x5d8:	nop  
PC0x5dc:	slli 	x3,		x2,		4
PC0x5e0:	ori  	x4,		x1,		-1539
PC0x5e4:	sltu 	x3,		x3,		x0
PC0x5e8:	beq  	x3,		x2,		PC0xe0
PC0x5ec:	lbu  	x2,				-60(x31)
PC0x5f0:	sh   	x3,				80(x31)
PC0x5f4:	beq  	x0,		x2,		PC0x39c
PC0x5f8:	sw   	x3,				68(x31)
PC0x5fc:	beq  	x3,		x1,		PC0x600
PC0x600:	nop  
PC0x604:	bgeu 	x3,		x0,		PC0x198
PC0x608:	blt  	x3,		x2,		PC0xc48
PC0x60c:	bne  	x2,		x4,		PC0x79c
PC0x610:	bgeu 	x1,		x2,		PC0x10c
PC0x614:	lhu  	x2,				72(x31)
PC0x618:	lw   	x4,				-72(x31)
PC0x61c:	jal  	x3,				PC0x21c
PC0x620:	slt  	x1,		x0,		x0
PC0x624:	bne  	x3,		x2,		PC0xc7c
PC0x628:	bltu 	x1,		x4,		PC0x928
PC0x62c:	blt  	x0,		x4,		PC0x808
PC0x630:	bge  	x1,		x0,		PC0x6e8
PC0x634:	bne  	x3,		x4,		PC0x4cc
PC0x638:	bgeu 	x4,		x2,		PC0xbc4
PC0x63c:	xor  	x3,		x4,		x1
PC0x640:	mul  	x3,		x3,		x3
PC0x644:	lh   	x2,				-4(x31)
PC0x648:	slti 	x2,		x3,		-1410
PC0x64c:	bltu 	x0,		x4,		PC0x9e8
PC0x650:	xor  	x3,		x4,		x2
PC0x654:	lhu  	x1,				-90(x31)
PC0x658:	lbu  	x2,				-40(x31)
PC0x65c:	bltu 	x1,		x2,		PC0x880
PC0x660:	lhu  	x3,				88(x31)
PC0x664:	blt  	x0,		x4,		PC0xac0
PC0x668:	lhu  	x3,				-88(x31)
PC0x66c:	mulhu	x4,		x2,		x3
PC0x670:	beq  	x1,		x2,		PC0xad4
PC0x674:	lw   	x3,				52(x31)
PC0x678:	andi 	x3,		x2,		-1872
PC0x67c:	bne  	x4,		x2,		PC0x50c
PC0x680:	lw   	x1,				100(x31)
PC0x684:	blt  	x1,		x3,		PC0x8ec
PC0x688:	sw   	x2,				64(x31)
PC0x68c:	xori 	x3,		x0,		-29
PC0x690:	sub  	x2,		x1,		x2
PC0x694:	sh   	x1,				-2(x31)
PC0x698:	sra  	x4,		x0,		x1
PC0x69c:	sb   	x2,				15(x31)
PC0x6a0:	lb   	x4,				10(x31)
PC0x6a4:	mulh 	x1,		x2,		x0
PC0x6a8:	xor  	x2,		x3,		x2
PC0x6ac:	bgeu 	x2,		x1,		PC0x894
PC0x6b0:	beq  	x3,		x1,		PC0x404
PC0x6b4:	lhu  	x3,				16(x31)
PC0x6b8:	mulh 	x4,		x4,		x0
PC0x6bc:	sh   	x0,				-54(x31)
PC0x6c0:	lw   	x2,				-92(x31)
PC0x6c4:	lbu  	x3,				80(x31)
PC0x6c8:	bne  	x3,		x2,		PC0xca8
PC0x6cc:	sw   	x4,				-76(x31)
PC0x6d0:	bltu 	x3,		x0,		PC0x124
PC0x6d4:	bne  	x1,		x0,		PC0x298
PC0x6d8:	bltu 	x3,		x4,		PC0x4e0
PC0x6dc:	add  	x4,		x3,		x2
PC0x6e0:	bltu 	x1,		x2,		PC0x47c
PC0x6e4:	sw   	x4,				96(x31)
PC0x6e8:	bgeu 	x4,		x1,		PC0x480
PC0x6ec:	or   	x3,		x4,		x2
PC0x6f0:	mulhu	x3,		x0,		x0
PC0x6f4:	lb   	x4,				-98(x31)
PC0x6f8:	bgeu 	x2,		x0,		PC0x1c8
PC0x6fc:	blt  	x2,		x4,		PC0x53c
PC0x700:	sb   	x3,				-87(x31)
PC0x704:	bge  	x0,		x3,		PC0x2dc
PC0x708:	bgeu 	x4,		x2,		PC0x380
PC0x70c:	blt  	x2,		x1,		PC0x954
PC0x710:	lhu  	x1,				-4(x31)
PC0x714:	mulhsu	x1,		x1,		x3
PC0x718:	sw   	x0,				-56(x31)
PC0x71c:	sb   	x4,				-69(x31)
PC0x720:	nop  
PC0x724:	slli 	x2,		x1,		13
PC0x728:	blt  	x3,		x4,		PC0x650
PC0x72c:	bne  	x0,		x1,		PC0xc84
PC0x730:	blt  	x4,		x1,		PC0x9ac
PC0x734:	jal  	x3,				PC0x1b8
PC0x738:	bge  	x3,		x2,		PC0x814
PC0x73c:	sb   	x4,				-82(x31)
PC0x740:	lbu  	x3,				81(x31)
PC0x744:	srl  	x2,		x3,		x2
PC0x748:	bne  	x1,		x3,		PC0x898
PC0x74c:	lbu  	x1,				99(x31)
PC0x750:	mulhsu	x1,		x4,		x0
PC0x754:	bltu 	x1,		x0,		PC0xc7c
PC0x758:	lhu  	x2,				84(x31)
PC0x75c:	bne  	x1,		x3,		PC0xa04
PC0x760:	sw   	x1,				-4(x31)
PC0x764:	bne  	x1,		x3,		PC0x7c4
PC0x768:	beq  	x1,		x3,		PC0xb20
PC0x76c:	sll  	x1,		x2,		x2
PC0x770:	lbu  	x3,				-13(x31)
PC0x774:	blt  	x3,		x2,		PC0x108
PC0x778:	bne  	x1,		x0,		PC0x5b4
PC0x77c:	bltu 	x4,		x0,		PC0xbb0
PC0x780:	blt  	x1,		x3,		PC0x8bc
PC0x784:	sb   	x2,				32(x31)
PC0x788:	xor  	x1,		x0,		x1
PC0x78c:	bltu 	x2,		x4,		PC0x208
PC0x790:	bne  	x4,		x2,		PC0x9bc
PC0x794:	lb   	x1,				-80(x31)
PC0x798:	bltu 	x0,		x1,		PC0x724
PC0x79c:	xori 	x4,		x1,		-394
PC0x7a0:	bne  	x4,		x0,		PC0x780
PC0x7a4:	sw   	x1,				48(x31)
PC0x7a8:	lb   	x3,				98(x31)
PC0x7ac:	sw   	x4,				-64(x31)
PC0x7b0:	sh   	x2,				38(x31)
PC0x7b4:	bgeu 	x1,		x4,		PC0x3b8
PC0x7b8:	bge  	x2,		x1,		PC0x3ec
PC0x7bc:	bgeu 	x3,		x0,		PC0x3e0
PC0x7c0:	blt  	x3,		x0,		PC0x5ec
PC0x7c4:	bne  	x0,		x4,		PC0x6dc
PC0x7c8:	bgeu 	x1,		x3,		PC0x79c
PC0x7cc:	lbu  	x2,				-64(x31)
PC0x7d0:	bne  	x2,		x4,		PC0x45c
PC0x7d4:	addi 	x4,		x1,		728
PC0x7d8:	sw   	x4,				-92(x31)
PC0x7dc:	sltiu	x2,		x0,		594
PC0x7e0:	slt  	x4,		x2,		x4
PC0x7e4:	sw   	x1,				-64(x31)
PC0x7e8:	beq  	x3,		x2,		PC0x7a4
PC0x7ec:	lh   	x2,				32(x31)
PC0x7f0:	addi 	x4,		x0,		724
PC0x7f4:	mulhu	x4,		x3,		x0
PC0x7f8:	lb   	x1,				56(x31)
PC0x7fc:	lw   	x1,				-64(x31)
PC0x800:	sltu 	x3,		x2,		x4
PC0x804:	sltu 	x4,		x2,		x3
PC0x808:	jal  	x3,				PC0x108
PC0x80c:	sw   	x2,				8(x31)
PC0x810:	nop  
PC0x814:	jal  	x1,				PC0x3c8
PC0x818:	sb   	x4,				37(x31)
PC0x81c:	bge  	x1,		x0,		PC0x3c4
PC0x820:	sh   	x3,				-44(x31)
PC0x824:	bgeu 	x2,		x0,		PC0x394
PC0x828:	sh   	x0,				84(x31)
PC0x82c:	lbu  	x4,				-94(x31)
PC0x830:	lhu  	x2,				26(x31)
PC0x834:	blt  	x1,		x3,		PC0x350
PC0x838:	beq  	x3,		x1,		PC0x950
PC0x83c:	sh   	x3,				66(x31)
PC0x840:	bgeu 	x1,		x2,		PC0xb94
PC0x844:	sh   	x1,				78(x31)
PC0x848:	bltu 	x1,		x3,		PC0xb1c
PC0x84c:	lh   	x4,				-70(x31)
PC0x850:	nop  
PC0x854:	sub  	x4,		x0,		x3
PC0x858:	sb   	x2,				68(x31)
PC0x85c:	sh   	x4,				-6(x31)
PC0x860:	sw   	x1,				-28(x31)
PC0x864:	srai 	x1,		x2,		24
PC0x868:	blt  	x0,		x2,		PC0x868
PC0x86c:	sw   	x4,				-92(x31)
PC0x870:	beq  	x2,		x3,		PC0xbbc
PC0x874:	sb   	x0,				19(x31)
PC0x878:	sh   	x1,				58(x31)
PC0x87c:	lb   	x3,				48(x31)
PC0x880:	jal  	x2,				PC0x308
PC0x884:	srl  	x2,		x4,		x4
PC0x888:	and  	x1,		x1,		x2
PC0x88c:	sh   	x2,				86(x31)
PC0x890:	lw   	x4,				16(x31)
PC0x894:	srli 	x3,		x2,		21
PC0x898:	lb   	x1,				10(x31)
PC0x89c:	slt  	x2,		x2,		x1
PC0x8a0:	sh   	x2,				-56(x31)
PC0x8a4:	addi 	x1,		x4,		-1516
PC0x8a8:	sb   	x1,				83(x31)
PC0x8ac:	lw   	x4,				-24(x31)
PC0x8b0:	lw   	x4,				8(x31)
PC0x8b4:	bltu 	x1,		x3,		PC0x1a8
PC0x8b8:	sw   	x4,				52(x31)
PC0x8bc:	beq  	x2,		x3,		PC0x4e8
PC0x8c0:	sh   	x1,				-8(x31)
PC0x8c4:	lbu  	x2,				2(x31)
PC0x8c8:	lbu  	x3,				-54(x31)
PC0x8cc:	srl  	x2,		x4,		x1
PC0x8d0:	bltu 	x0,		x2,		PC0xa34
PC0x8d4:	jal  	x1,				PC0xc18
PC0x8d8:	lw   	x4,				-96(x31)
PC0x8dc:	blt  	x0,		x1,		PC0x690
PC0x8e0:	xor  	x2,		x4,		x1
PC0x8e4:	bne  	x4,		x0,		PC0xcb8
PC0x8e8:	bltu 	x0,		x4,		PC0x5f0
PC0x8ec:	sw   	x1,				92(x31)
PC0x8f0:	sltu 	x4,		x0,		x3
PC0x8f4:	mulhsu	x4,		x0,		x4
PC0x8f8:	jal  	x4,				PC0x6c0
PC0x8fc:	sltu 	x1,		x0,		x0
PC0x900:	bge  	x0,		x4,		PC0x864
PC0x904:	sw   	x2,				-100(x31)
PC0x908:	lb   	x2,				94(x31)
PC0x90c:	mulh 	x3,		x1,		x3
PC0x910:	sltiu	x3,		x0,		1965
PC0x914:	lhu  	x1,				-94(x31)
PC0x918:	blt  	x1,		x2,		PC0x46c
PC0x91c:	lhu  	x2,				-98(x31)
PC0x920:	sh   	x4,				24(x31)
PC0x924:	lw   	x2,				72(x31)
PC0x928:	sh   	x4,				56(x31)
PC0x92c:	sh   	x2,				100(x31)
PC0x930:	jal  	x3,				PC0xa3c
PC0x934:	lbu  	x4,				-3(x31)
PC0x938:	lb   	x2,				96(x31)
PC0x93c:	srli 	x3,		x2,		24
PC0x940:	lbu  	x1,				58(x31)
PC0x944:	slli 	x3,		x1,		5
PC0x948:	beq  	x2,		x3,		PC0xb8c
PC0x94c:	beq  	x3,		x2,		PC0xa20
PC0x950:	jal  	x2,				PC0x440
PC0x954:	sw   	x0,				-4(x31)
PC0x958:	bne  	x3,		x4,		PC0x5b4
PC0x95c:	bne  	x0,		x3,		PC0x358
PC0x960:	lw   	x2,				-44(x31)
PC0x964:	lbu  	x1,				57(x31)
PC0x968:	blt  	x2,		x1,		PC0xc44
PC0x96c:	sb   	x3,				-10(x31)
PC0x970:	sh   	x3,				-2(x31)
PC0x974:	lb   	x1,				-57(x31)
PC0x978:	blt  	x2,		x1,		PC0xb38
PC0x97c:	lhu  	x4,				66(x31)
PC0x980:	sh   	x3,				-74(x31)
PC0x984:	sb   	x3,				40(x31)
PC0x988:	lb   	x4,				21(x31)
PC0x98c:	lhu  	x2,				38(x31)
PC0x990:	and  	x4,		x2,		x2
PC0x994:	blt  	x4,		x3,		PC0x62c
PC0x998:	sb   	x2,				60(x31)
PC0x99c:	lhu  	x2,				-24(x31)
PC0x9a0:	sltiu	x3,		x3,		910
PC0x9a4:	add  	x2,		x4,		x2
PC0x9a8:	bgeu 	x1,		x4,		PC0x6b0
PC0x9ac:	lh   	x3,				72(x31)
PC0x9b0:	beq  	x3,		x1,		PC0x57c
PC0x9b4:	sw   	x0,				60(x31)
PC0x9b8:	sh   	x3,				-6(x31)
PC0x9bc:	bne  	x4,		x1,		PC0xc84
PC0x9c0:	xor  	x3,		x3,		x3
PC0x9c4:	sb   	x3,				39(x31)
PC0x9c8:	bge  	x1,		x0,		PC0x13c
PC0x9cc:	sh   	x4,				-90(x31)
PC0x9d0:	slli 	x4,		x3,		23
PC0x9d4:	srli 	x2,		x4,		1
PC0x9d8:	bgeu 	x2,		x0,		PC0x98
PC0x9dc:	sltu 	x1,		x2,		x0
PC0x9e0:	sh   	x4,				-66(x31)
PC0x9e4:	beq  	x4,		x2,		PC0x8ec
PC0x9e8:	beq  	x2,		x1,		PC0xc24
PC0x9ec:	lb   	x3,				35(x31)
PC0x9f0:	bne  	x0,		x3,		PC0x8b0
PC0x9f4:	jal  	x3,				PC0x3e0
PC0x9f8:	sh   	x0,				-78(x31)
PC0x9fc:	beq  	x1,		x2,		PC0xbc8
PC0xa00:	sb   	x2,				-86(x31)
PC0xa04:	lw   	x4,				-96(x31)
PC0xa08:	sh   	x3,				-20(x31)
PC0xa0c:	bge  	x1,		x2,		PC0xbec
PC0xa10:	srl  	x2,		x2,		x1
PC0xa14:	bne  	x4,		x0,		PC0xadc
PC0xa18:	blt  	x3,		x2,		PC0x438
PC0xa1c:	bgeu 	x4,		x3,		PC0x10c
PC0xa20:	mulhu	x4,		x0,		x0
PC0xa24:	add  	x3,		x1,		x3
PC0xa28:	beq  	x4,		x0,		PC0xafc
PC0xa2c:	lb   	x4,				-80(x31)
PC0xa30:	beq  	x2,		x3,		PC0x438
PC0xa34:	sltiu	x4,		x1,		-915
PC0xa38:	lbu  	x2,				-15(x31)
PC0xa3c:	bltu 	x3,		x2,		PC0x640
PC0xa40:	lw   	x3,				0(x31)
PC0xa44:	lh   	x2,				-60(x31)
PC0xa48:	lh   	x2,				86(x31)
PC0xa4c:	lw   	x1,				48(x31)
PC0xa50:	bgeu 	x2,		x1,		PC0x9a4
PC0xa54:	mulhsu	x2,		x2,		x1
PC0xa58:	jal  	x1,				PC0x950
PC0xa5c:	mulhsu	x1,		x3,		x1
PC0xa60:	mulh 	x4,		x1,		x0
PC0xa64:	bge  	x0,		x1,		PC0x46c
PC0xa68:	bltu 	x2,		x4,		PC0x42c
PC0xa6c:	sltiu	x1,		x2,		-1103
PC0xa70:	sb   	x1,				16(x31)
PC0xa74:	mulh 	x2,		x1,		x2
PC0xa78:	blt  	x0,		x3,		PC0x1c0
PC0xa7c:	bge  	x0,		x4,		PC0x64c
PC0xa80:	bne  	x1,		x2,		PC0x30c
PC0xa84:	bltu 	x2,		x4,		PC0xcdc
PC0xa88:	sh   	x1,				14(x31)
PC0xa8c:	jal  	x4,				PC0x26c
PC0xa90:	sll  	x3,		x2,		x1
PC0xa94:	beq  	x3,		x4,		PC0x42c
PC0xa98:	blt  	x4,		x3,		PC0x1d4
PC0xa9c:	sb   	x4,				-70(x31)
PC0xaa0:	sub  	x4,		x4,		x1
PC0xaa4:	sw   	x3,				-48(x31)
PC0xaa8:	lhu  	x1,				-26(x31)
PC0xaac:	jal  	x3,				PC0xa20
PC0xab0:	blt  	x3,		x1,		PC0x570
PC0xab4:	srli 	x4,		x3,		25
PC0xab8:	addi 	x2,		x2,		1270
PC0xabc:	srli 	x4,		x4,		25
PC0xac0:	bltu 	x1,		x0,		PC0xaa8
PC0xac4:	sb   	x0,				-35(x31)
PC0xac8:	srai 	x4,		x4,		30
PC0xacc:	lh   	x3,				80(x31)
PC0xad0:	sub  	x1,		x2,		x1
PC0xad4:	sh   	x4,				-68(x31)
PC0xad8:	sltu 	x1,		x1,		x0
PC0xadc:	sub  	x2,		x1,		x2
PC0xae0:	lbu  	x2,				-8(x31)
PC0xae4:	addi 	x3,		x4,		-1379
PC0xae8:	lbu  	x1,				-62(x31)
PC0xaec:	sltu 	x3,		x3,		x1
PC0xaf0:	lb   	x1,				-35(x31)
PC0xaf4:	lw   	x4,				-16(x31)
PC0xaf8:	lw   	x3,				48(x31)
PC0xafc:	bge  	x0,		x2,		PC0xb20
PC0xb00:	bne  	x2,		x3,		PC0x7c8
PC0xb04:	add  	x2,		x1,		x3
PC0xb08:	lbu  	x2,				-73(x31)
PC0xb0c:	beq  	x2,		x3,		PC0x420
PC0xb10:	sra  	x1,		x2,		x1
PC0xb14:	sb   	x0,				-45(x31)
PC0xb18:	sw   	x1,				-28(x31)
PC0xb1c:	sll  	x2,		x1,		x0
PC0xb20:	nop  
PC0xb24:	nop  
PC0xb28:	sb   	x0,				-93(x31)
PC0xb2c:	lhu  	x3,				-22(x31)
PC0xb30:	add  	x2,		x0,		x0
PC0xb34:	sw   	x4,				-48(x31)
PC0xb38:	blt  	x2,		x4,		PC0x17c
PC0xb3c:	sra  	x2,		x2,		x4
PC0xb40:	bgeu 	x0,		x2,		PC0x6c0
PC0xb44:	or   	x1,		x1,		x2
PC0xb48:	lbu  	x1,				-85(x31)
PC0xb4c:	bge  	x1,		x4,		PC0x24c
PC0xb50:	blt  	x0,		x3,		PC0xb40
PC0xb54:	blt  	x0,		x1,		PC0x288
PC0xb58:	sw   	x0,				52(x31)
PC0xb5c:	srli 	x1,		x3,		2
PC0xb60:	sh   	x3,				16(x31)
PC0xb64:	bgeu 	x1,		x2,		PC0xc70
PC0xb68:	srai 	x4,		x4,		23
PC0xb6c:	beq  	x3,		x1,		PC0x3fc
PC0xb70:	srl  	x3,		x1,		x0
PC0xb74:	add  	x1,		x2,		x0
PC0xb78:	sh   	x0,				-44(x31)
PC0xb7c:	sw   	x4,				0(x31)
PC0xb80:	lbu  	x2,				2(x31)
PC0xb84:	lb   	x2,				8(x31)
PC0xb88:	bge  	x0,		x4,		PC0x5cc
PC0xb8c:	blt  	x4,		x2,		PC0x4e4
PC0xb90:	sh   	x1,				-2(x31)
PC0xb94:	addi 	x2,		x1,		265
PC0xb98:	bne  	x2,		x0,		PC0xb7c
PC0xb9c:	lb   	x3,				16(x31)
PC0xba0:	mulhu	x1,		x1,		x4
PC0xba4:	lw   	x2,				60(x31)
PC0xba8:	bge  	x1,		x3,		PC0x99c
PC0xbac:	lbu  	x3,				-90(x31)
PC0xbb0:	xori 	x2,		x3,		-839
PC0xbb4:	bgeu 	x0,		x2,		PC0x6ac
PC0xbb8:	ori  	x4,		x0,		-1430
PC0xbbc:	bge  	x4,		x1,		PC0xaa0
PC0xbc0:	sw   	x2,				-12(x31)
PC0xbc4:	lb   	x4,				59(x31)
PC0xbc8:	xori 	x2,		x1,		-371
PC0xbcc:	beq  	x1,		x0,		PC0x5b4
PC0xbd0:	sh   	x0,				18(x31)
PC0xbd4:	sw   	x0,				-8(x31)
PC0xbd8:	bltu 	x3,		x4,		PC0x62c
PC0xbdc:	lhu  	x3,				-60(x31)
PC0xbe0:	lb   	x2,				-24(x31)
PC0xbe4:	lb   	x4,				-70(x31)
PC0xbe8:	bgeu 	x2,		x0,		PC0x5c0
PC0xbec:	bge  	x4,		x1,		PC0x860
PC0xbf0:	addi 	x1,		x4,		1057
PC0xbf4:	sw   	x1,				96(x31)
PC0xbf8:	jal  	x1,				PC0x1f0
PC0xbfc:	sw   	x3,				-100(x31)
PC0xc00:	bge  	x4,		x1,		PC0x650
PC0xc04:	mulhsu	x1,		x3,		x4
PC0xc08:	sh   	x2,				82(x31)
PC0xc0c:	bge  	x3,		x1,		PC0x710
PC0xc10:	lh   	x4,				96(x31)
PC0xc14:	ori  	x2,		x4,		-143
PC0xc18:	jal  	x2,				PC0x74c
PC0xc1c:	beq  	x4,		x1,		PC0x7c4
PC0xc20:	sh   	x3,				-38(x31)
PC0xc24:	bgeu 	x2,		x1,		PC0x5e4
PC0xc28:	lb   	x3,				-43(x31)
PC0xc2c:	and  	x4,		x1,		x0
PC0xc30:	add  	x3,		x3,		x3
PC0xc34:	bge  	x1,		x2,		PC0x278
PC0xc38:	beq  	x1,		x4,		PC0xa74
PC0xc3c:	sb   	x3,				0(x31)
PC0xc40:	sh   	x1,				74(x31)
PC0xc44:	sub  	x1,		x2,		x0
PC0xc48:	lbu  	x3,				50(x31)
PC0xc4c:	addi 	x4,		x1,		-1522
PC0xc50:	lhu  	x3,				70(x31)
PC0xc54:	sll  	x1,		x0,		x4
PC0xc58:	jal  	x3,				PC0xca0
PC0xc5c:	slt  	x3,		x4,		x4
PC0xc60:	jal  	x3,				PC0x234
PC0xc64:	bne  	x4,		x3,		PC0x31c
PC0xc68:	beq  	x1,		x0,		PC0x6b8
PC0xc6c:	blt  	x0,		x2,		PC0x514
PC0xc70:	addi 	x1,		x4,		1966
PC0xc74:	blt  	x1,		x0,		PC0x280
PC0xc78:	and  	x2,		x1,		x2
PC0xc7c:	sb   	x0,				58(x31)
PC0xc80:	bne  	x2,		x1,		PC0x248
PC0xc84:	srli 	x4,		x0,		7
PC0xc88:	sh   	x4,				-66(x31)
PC0xc8c:	blt  	x3,		x0,		PC0x270
PC0xc90:	mulhu	x2,		x3,		x0
PC0xc94:	bne  	x3,		x2,		PC0x404
PC0xc98:	blt  	x4,		x0,		PC0x3a4
PC0xc9c:	sw   	x1,				56(x31)
PC0xca0:	srl  	x4,		x2,		x0
PC0xca4:	sb   	x3,				-57(x31)
PC0xca8:	srli 	x2,		x4,		1
PC0xcac:	sltiu	x2,		x2,		-507
PC0xcb0:	or   	x1,		x3,		x1
PC0xcb4:	slt  	x2,		x1,		x2
PC0xcb8:	bltu 	x2,		x0,		PC0x788
PC0xcbc:	bltu 	x2,		x4,		PC0x9cc
PC0xcc0:	sh   	x0,				8(x31)
PC0xcc4:	sltu 	x4,		x3,		x0
PC0xcc8:	jal  	x4,				PC0x81c
PC0xccc:	lw   	x4,				-16(x31)
PC0xcd0:	sra  	x4,		x2,		x3
PC0xcd4:	bge  	x2,		x0,		PC0x8f0
PC0xcd8:	bgeu 	x3,		x4,		PC0x6b0
PC0xcdc:	addi 	x3,		x3,		225
PC0xce0:	slt  	x4,		x2,		x1
PC0xce4:	bltu 	x2,		x1,		PC0x89c
PC0xce8:	ori  	x2,		x1,		1055
PC0xcec:	lb   	x2,				-30(x31)
PC0xcf0:	ori  	x3,		x4,		-1
PC0xcf4:	sw   	x4,				20(x31)
PC0xcf8:	nop  
PC0xcfc:	sb   	x1,				89(x31)
PC0xd00:	lw   	x4,				-100(x31)
PC0xd04:	xor  	x2,		x2,		x4
wfi
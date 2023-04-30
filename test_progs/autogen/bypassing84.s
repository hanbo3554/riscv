addi 	x0,		x0,		-1889
addi 	x1,		x0,		-1928
addi 	x2,		x0,		1623
addi 	x3,		x0,		584
addi 	x4,		x0,		-1808
addi 	x5,		x0,		-395
addi 	x6,		x0,		-1489
addi 	x7,		x0,		-782
addi 	x8,		x0,		1291
addi 	x9,		x0,		-177
addi 	x10,	x0,		-1031
addi 	x11,	x0,		518
addi 	x12,	x0,		1312
addi 	x13,	x0,		-1773
addi 	x14,	x0,		1062
addi 	x15,	x0,		193
addi 	x16,	x0,		-1579
addi 	x17,	x0,		-873
addi 	x18,	x0,		-1036
addi 	x19,	x0,		876
addi 	x20,	x0,		321
addi 	x21,	x0,		1654
addi 	x22,	x0,		356
addi 	x23,	x0,		-441
addi 	x24,	x0,		886
addi 	x25,	x0,		1074
addi 	x26,	x0,		-307
addi 	x27,	x0,		1409
addi 	x28,	x0,		1492
addi 	x29,	x0,		-1518
addi 	x30,	x0,		-1989
addi 	x31,	x0,		1941
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
PC0x88:	lw   	x3,				16(x31)
PC0x8c:	addi 	x4,		x0,		1223
PC0x90:	lh   	x2,				14(x31)
PC0x94:	lb   	x4,				88(x31)
PC0x98:	xor  	x1,		x1,		x0
PC0x9c:	srl  	x2,		x1,		x1
PC0xa0:	bltu 	x0,		x3,		PC0x824
PC0xa4:	add  	x3,		x1,		x0
PC0xa8:	lbu  	x1,				-77(x31)
PC0xac:	lbu  	x4,				99(x31)
PC0xb0:	sub  	x3,		x4,		x4
PC0xb4:	sh   	x3,				-88(x31)
PC0xb8:	beq  	x4,		x0,		PC0x300
PC0xbc:	beq  	x4,		x3,		PC0x8f8
PC0xc0:	lh   	x1,				-88(x31)
PC0xc4:	bltu 	x4,		x3,		PC0x7ec
PC0xc8:	bltu 	x3,		x0,		PC0x298
PC0xcc:	addi 	x1,		x4,		120
PC0xd0:	lh   	x2,				-88(x31)
PC0xd4:	sw   	x4,				24(x31)
PC0xd8:	bge  	x0,		x1,		PC0x95c
PC0xdc:	jal  	x4,				PC0x480
PC0xe0:	slt  	x1,		x3,		x2
PC0xe4:	bgeu 	x2,		x4,		PC0x534
PC0xe8:	sltiu	x3,		x4,		1351
PC0xec:	bne  	x2,		x4,		PC0xc54
PC0xf0:	blt  	x1,		x3,		PC0x510
PC0xf4:	add  	x2,		x3,		x1
PC0xf8:	blt  	x0,		x2,		PC0x52c
PC0xfc:	bltu 	x2,		x1,		PC0x364
PC0x100:	bne  	x0,		x3,		PC0x4b4
PC0x104:	beq  	x1,		x3,		PC0xb78
PC0x108:	lw   	x3,				24(x31)
PC0x10c:	bltu 	x3,		x1,		PC0x974
PC0x110:	beq  	x1,		x0,		PC0xa00
PC0x114:	bge  	x3,		x2,		PC0x2e0
PC0x118:	mulh 	x4,		x4,		x4
PC0x11c:	lh   	x4,				24(x31)
PC0x120:	bne  	x1,		x4,		PC0x3cc
PC0x124:	nop  
PC0x128:	bge  	x0,		x2,		PC0xb74
PC0x12c:	add  	x1,		x4,		x0
PC0x130:	bltu 	x3,		x2,		PC0x390
PC0x134:	bne  	x3,		x2,		PC0xc6c
PC0x138:	jal  	x4,				PC0x5d8
PC0x13c:	beq  	x2,		x0,		PC0x604
PC0x140:	sb   	x1,				-6(x31)
PC0x144:	slt  	x2,		x2,		x0
PC0x148:	bgeu 	x4,		x3,		PC0x69c
PC0x14c:	sh   	x1,				-28(x31)
PC0x150:	bltu 	x1,		x3,		PC0x1c8
PC0x154:	addi 	x3,		x0,		-471
PC0x158:	sb   	x3,				-94(x31)
PC0x15c:	lw   	x2,				24(x31)
PC0x160:	sub  	x2,		x4,		x1
PC0x164:	blt  	x3,		x0,		PC0xa88
PC0x168:	bltu 	x4,		x1,		PC0x6e4
PC0x16c:	sb   	x3,				49(x31)
PC0x170:	lhu  	x2,				26(x31)
PC0x174:	bge  	x1,		x2,		PC0xb5c
PC0x178:	bge  	x0,		x1,		PC0x6bc
PC0x17c:	sw   	x3,				-24(x31)
PC0x180:	slti 	x3,		x3,		-765
PC0x184:	add  	x3,		x0,		x2
PC0x188:	bne  	x4,		x3,		PC0x2e4
PC0x18c:	sh   	x1,				-20(x31)
PC0x190:	bge  	x4,		x0,		PC0x4b8
PC0x194:	blt  	x2,		x1,		PC0xca4
PC0x198:	ori  	x1,		x1,		102
PC0x19c:	mul  	x3,		x1,		x3
PC0x1a0:	slti 	x1,		x1,		255
PC0x1a4:	jal  	x3,				PC0x76c
PC0x1a8:	sltiu	x3,		x2,		-701
PC0x1ac:	sh   	x0,				-32(x31)
PC0x1b0:	andi 	x3,		x4,		-1303
PC0x1b4:	bne  	x0,		x4,		PC0xb44
PC0x1b8:	beq  	x4,		x3,		PC0x478
PC0x1bc:	sb   	x0,				97(x31)
PC0x1c0:	addi 	x2,		x3,		-90
PC0x1c4:	bge  	x2,		x1,		PC0x1f0
PC0x1c8:	addi 	x1,		x1,		-1705
PC0x1cc:	lh   	x4,				-24(x31)
PC0x1d0:	sll  	x2,		x2,		x3
PC0x1d4:	bge  	x3,		x1,		PC0x624
PC0x1d8:	sub  	x3,		x3,		x0
PC0x1dc:	sb   	x4,				4(x31)
PC0x1e0:	sw   	x3,				68(x31)
PC0x1e4:	sw   	x3,				12(x31)
PC0x1e8:	lw   	x2,				24(x31)
PC0x1ec:	bltu 	x4,		x1,		PC0x250
PC0x1f0:	sw   	x1,				-64(x31)
PC0x1f4:	sub  	x4,		x3,		x1
PC0x1f8:	mulhu	x3,		x0,		x4
PC0x1fc:	sw   	x0,				-60(x31)
PC0x200:	jal  	x1,				PC0x174
PC0x204:	sh   	x3,				-24(x31)
PC0x208:	ori  	x2,		x3,		1012
PC0x20c:	sw   	x2,				-76(x31)
PC0x210:	jal  	x2,				PC0x66c
PC0x214:	sra  	x1,		x2,		x3
PC0x218:	blt  	x2,		x1,		PC0x110
PC0x21c:	beq  	x2,		x0,		PC0x238
PC0x220:	bltu 	x1,		x2,		PC0xba0
PC0x224:	blt  	x1,		x0,		PC0x598
PC0x228:	bne  	x0,		x1,		PC0x8c8
PC0x22c:	jal  	x4,				PC0xa3c
PC0x230:	beq  	x0,		x1,		PC0xcdc
PC0x234:	bltu 	x1,		x3,		PC0xab8
PC0x238:	bltu 	x2,		x1,		PC0xa94
PC0x23c:	xori 	x4,		x3,		-189
PC0x240:	bltu 	x2,		x0,		PC0x268
PC0x244:	lb   	x4,				-73(x31)
PC0x248:	sh   	x0,				-6(x31)
PC0x24c:	beq  	x4,		x1,		PC0x24c
PC0x250:	nop  
PC0x254:	sb   	x0,				-19(x31)
PC0x258:	bgeu 	x3,		x0,		PC0xc8
PC0x25c:	sb   	x1,				-46(x31)
PC0x260:	bne  	x4,		x2,		PC0x278
PC0x264:	lh   	x2,				-76(x31)
PC0x268:	slli 	x1,		x1,		7
PC0x26c:	sltiu	x1,		x0,		-453
PC0x270:	xor  	x3,		x3,		x3
PC0x274:	bgeu 	x2,		x0,		PC0x640
PC0x278:	bltu 	x3,		x0,		PC0x2bc
PC0x27c:	sra  	x3,		x2,		x3
PC0x280:	sw   	x3,				8(x31)
PC0x284:	blt  	x4,		x1,		PC0xb0
PC0x288:	lb   	x1,				-76(x31)
PC0x28c:	slt  	x2,		x2,		x0
PC0x290:	bne  	x3,		x0,		PC0x1c0
PC0x294:	mulhu	x3,		x2,		x1
PC0x298:	slli 	x4,		x4,		19
PC0x29c:	or   	x2,		x1,		x1
PC0x2a0:	bge  	x4,		x2,		PC0x424
PC0x2a4:	beq  	x4,		x2,		PC0x1e8
PC0x2a8:	lbu  	x2,				14(x31)
PC0x2ac:	beq  	x4,		x0,		PC0x8e8
PC0x2b0:	blt  	x2,		x0,		PC0x820
PC0x2b4:	slt  	x3,		x2,		x0
PC0x2b8:	sltiu	x1,		x3,		287
PC0x2bc:	sub  	x1,		x3,		x4
PC0x2c0:	srai 	x3,		x3,		26
PC0x2c4:	lb   	x3,				8(x31)
PC0x2c8:	jal  	x3,				PC0x6b4
PC0x2cc:	beq  	x1,		x3,		PC0x670
PC0x2d0:	sh   	x2,				96(x31)
PC0x2d4:	sw   	x2,				12(x31)
PC0x2d8:	lw   	x1,				-60(x31)
PC0x2dc:	sltiu	x1,		x1,		-611
PC0x2e0:	sh   	x0,				94(x31)
PC0x2e4:	sb   	x2,				29(x31)
PC0x2e8:	sb   	x2,				-5(x31)
PC0x2ec:	bltu 	x3,		x1,		PC0x1f8
PC0x2f0:	sb   	x4,				-1(x31)
PC0x2f4:	sub  	x1,		x4,		x1
PC0x2f8:	bgeu 	x1,		x4,		PC0x20c
PC0x2fc:	lbu  	x1,				29(x31)
PC0x300:	lbu  	x3,				-62(x31)
PC0x304:	lb   	x3,				12(x31)
PC0x308:	lb   	x4,				-60(x31)
PC0x30c:	nop  
PC0x310:	bgeu 	x3,		x2,		PC0x55c
PC0x314:	bge  	x4,		x0,		PC0x898
PC0x318:	bge  	x2,		x1,		PC0xb20
PC0x31c:	sb   	x1,				8(x31)
PC0x320:	lw   	x3,				-88(x31)
PC0x324:	lh   	x1,				-62(x31)
PC0x328:	bltu 	x4,		x3,		PC0x620
PC0x32c:	sb   	x1,				-70(x31)
PC0x330:	lw   	x3,				8(x31)
PC0x334:	lh   	x1,				-28(x31)
PC0x338:	slli 	x4,		x2,		3
PC0x33c:	lbu  	x3,				68(x31)
PC0x340:	add  	x4,		x1,		x1
PC0x344:	slli 	x4,		x1,		16
PC0x348:	blt  	x0,		x4,		PC0x328
PC0x34c:	lh   	x2,				-76(x31)
PC0x350:	addi 	x1,		x2,		-1091
PC0x354:	sltiu	x3,		x1,		1058
PC0x358:	bgeu 	x1,		x3,		PC0xc54
PC0x35c:	lw   	x4,				12(x31)
PC0x360:	beq  	x2,		x3,		PC0x534
PC0x364:	bltu 	x0,		x2,		PC0x528
PC0x368:	bltu 	x0,		x3,		PC0x618
PC0x36c:	beq  	x0,		x1,		PC0x410
PC0x370:	slt  	x3,		x1,		x4
PC0x374:	or   	x3,		x3,		x3
PC0x378:	addi 	x4,		x2,		-1003
PC0x37c:	sh   	x0,				-8(x31)
PC0x380:	bne  	x3,		x2,		PC0x208
PC0x384:	sra  	x3,		x3,		x0
PC0x388:	bne  	x2,		x3,		PC0x574
PC0x38c:	lbu  	x3,				-21(x31)
PC0x390:	bne  	x0,		x4,		PC0x64c
PC0x394:	bne  	x1,		x3,		PC0x8a8
PC0x398:	slti 	x1,		x1,		1041
PC0x39c:	sw   	x2,				56(x31)
PC0x3a0:	bltu 	x2,		x0,		PC0x4bc
PC0x3a4:	bgeu 	x1,		x0,		PC0x4ec
PC0x3a8:	addi 	x4,		x1,		-1540
PC0x3ac:	bge  	x2,		x3,		PC0x1c4
PC0x3b0:	sll  	x4,		x3,		x0
PC0x3b4:	beq  	x3,		x0,		PC0xc64
PC0x3b8:	bgeu 	x3,		x1,		PC0x15c
PC0x3bc:	or   	x1,		x2,		x3
PC0x3c0:	blt  	x2,		x4,		PC0x6ec
PC0x3c4:	sw   	x3,				-72(x31)
PC0x3c8:	mulh 	x2,		x3,		x1
PC0x3cc:	slli 	x2,		x2,		7
PC0x3d0:	lb   	x1,				-72(x31)
PC0x3d4:	beq  	x0,		x3,		PC0x974
PC0x3d8:	bge  	x2,		x4,		PC0x9a8
PC0x3dc:	sw   	x2,				-4(x31)
PC0x3e0:	sw   	x2,				-20(x31)
PC0x3e4:	lb   	x4,				-32(x31)
PC0x3e8:	bltu 	x3,		x4,		PC0x498
PC0x3ec:	bne  	x3,		x0,		PC0x67c
PC0x3f0:	bne  	x1,		x3,		PC0x218
PC0x3f4:	bge  	x2,		x1,		PC0x460
PC0x3f8:	srl  	x2,		x4,		x3
PC0x3fc:	lhu  	x2,				96(x31)
PC0x400:	sb   	x3,				-21(x31)
PC0x404:	lh   	x2,				-6(x31)
PC0x408:	beq  	x4,		x3,		PC0x5fc
PC0x40c:	sh   	x3,				-48(x31)
PC0x410:	sw   	x1,				64(x31)
PC0x414:	andi 	x4,		x0,		632
PC0x418:	addi 	x1,		x2,		-1823
PC0x41c:	blt  	x3,		x4,		PC0x784
PC0x420:	add  	x1,		x4,		x2
PC0x424:	lw   	x3,				24(x31)
PC0x428:	bltu 	x0,		x4,		PC0x594
PC0x42c:	bgeu 	x2,		x0,		PC0xa8c
PC0x430:	bne  	x1,		x3,		PC0xc9c
PC0x434:	beq  	x0,		x2,		PC0xbe8
PC0x438:	srai 	x3,		x4,		4
PC0x43c:	jal  	x1,				PC0xb64
PC0x440:	slt  	x1,		x2,		x1
PC0x444:	srli 	x3,		x0,		6
PC0x448:	jal  	x4,				PC0xb0c
PC0x44c:	bne  	x0,		x3,		PC0x298
PC0x450:	bgeu 	x2,		x3,		PC0x140
PC0x454:	bge  	x1,		x2,		PC0x5b0
PC0x458:	bltu 	x3,		x2,		PC0x374
PC0x45c:	srai 	x4,		x2,		13
PC0x460:	lh   	x3,				-62(x31)
PC0x464:	srli 	x2,		x4,		11
PC0x468:	lb   	x1,				11(x31)
PC0x46c:	sb   	x1,				6(x31)
PC0x470:	addi 	x4,		x1,		-1476
PC0x474:	sb   	x4,				39(x31)
PC0x478:	slt  	x4,		x3,		x3
PC0x47c:	lhu  	x3,				68(x31)
PC0x480:	bltu 	x0,		x1,		PC0xc64
PC0x484:	blt  	x3,		x0,		PC0x3fc
PC0x488:	lbu  	x4,				-61(x31)
PC0x48c:	mulhu	x3,		x4,		x2
PC0x490:	lbu  	x3,				-76(x31)
PC0x494:	addi 	x3,		x0,		305
PC0x498:	blt  	x1,		x4,		PC0x954
PC0x49c:	mul  	x3,		x0,		x1
PC0x4a0:	bgeu 	x0,		x1,		PC0x794
PC0x4a4:	beq  	x4,		x0,		PC0x71c
PC0x4a8:	blt  	x2,		x4,		PC0xac8
PC0x4ac:	sub  	x2,		x4,		x3
PC0x4b0:	sb   	x4,				47(x31)
PC0x4b4:	lhu  	x2,				-60(x31)
PC0x4b8:	nop  
PC0x4bc:	srl  	x4,		x3,		x3
PC0x4c0:	bgeu 	x2,		x0,		PC0x510
PC0x4c4:	sw   	x3,				-52(x31)
PC0x4c8:	sw   	x2,				44(x31)
PC0x4cc:	sltiu	x2,		x2,		232
PC0x4d0:	jal  	x4,				PC0x6ec
PC0x4d4:	lw   	x3,				-60(x31)
PC0x4d8:	or   	x4,		x0,		x1
PC0x4dc:	bne  	x0,		x1,		PC0x5a0
PC0x4e0:	sb   	x4,				-6(x31)
PC0x4e4:	add  	x1,		x3,		x2
PC0x4e8:	sh   	x3,				24(x31)
PC0x4ec:	mulh 	x1,		x4,		x4
PC0x4f0:	lh   	x2,				8(x31)
PC0x4f4:	xor  	x4,		x1,		x0
PC0x4f8:	lh   	x2,				-72(x31)
PC0x4fc:	or   	x3,		x1,		x1
PC0x500:	lh   	x4,				-74(x31)
PC0x504:	or   	x1,		x1,		x1
PC0x508:	sb   	x3,				60(x31)
PC0x50c:	sltu 	x3,		x3,		x2
PC0x510:	mulhsu	x2,		x3,		x0
PC0x514:	or   	x3,		x1,		x0
PC0x518:	sub  	x4,		x4,		x1
PC0x51c:	bne  	x1,		x2,		PC0x4ec
PC0x520:	sub  	x1,		x4,		x3
PC0x524:	bne  	x4,		x0,		PC0x178
PC0x528:	sh   	x3,				52(x31)
PC0x52c:	sh   	x3,				-54(x31)
PC0x530:	lbu  	x3,				-74(x31)
PC0x534:	sh   	x4,				-48(x31)
PC0x538:	bltu 	x0,		x4,		PC0x5d8
PC0x53c:	nop  
PC0x540:	mulhsu	x3,		x0,		x2
PC0x544:	bne  	x3,		x4,		PC0x474
PC0x548:	mulhu	x2,		x4,		x1
PC0x54c:	beq  	x2,		x3,		PC0xc28
PC0x550:	srli 	x2,		x2,		9
PC0x554:	lw   	x3,				-76(x31)
PC0x558:	lbu  	x2,				-88(x31)
PC0x55c:	lbu  	x3,				-2(x31)
PC0x560:	beq  	x3,		x2,		PC0x310
PC0x564:	sw   	x3,				36(x31)
PC0x568:	mulhsu	x1,		x3,		x2
PC0x56c:	lbu  	x4,				-46(x31)
PC0x570:	jal  	x3,				PC0xbcc
PC0x574:	sh   	x3,				50(x31)
PC0x578:	sb   	x0,				-36(x31)
PC0x57c:	addi 	x2,		x2,		-1360
PC0x580:	bltu 	x3,		x2,		PC0x800
PC0x584:	lw   	x4,				24(x31)
PC0x588:	slt  	x3,		x1,		x4
PC0x58c:	mulh 	x4,		x3,		x0
PC0x590:	lbu  	x2,				-74(x31)
PC0x594:	lbu  	x4,				97(x31)
PC0x598:	lh   	x3,				-74(x31)
PC0x59c:	lhu  	x3,				-8(x31)
PC0x5a0:	slti 	x2,		x1,		-1047
PC0x5a4:	slli 	x4,		x2,		15
PC0x5a8:	sh   	x2,				-78(x31)
PC0x5ac:	lhu  	x3,				-76(x31)
PC0x5b0:	lh   	x1,				14(x31)
PC0x5b4:	mulhu	x2,		x4,		x4
PC0x5b8:	bgeu 	x0,		x3,		PC0xaa4
PC0x5bc:	lb   	x1,				-59(x31)
PC0x5c0:	nop  
PC0x5c4:	srli 	x1,		x4,		10
PC0x5c8:	bge  	x1,		x3,		PC0x50c
PC0x5cc:	bge  	x4,		x0,		PC0xc4
PC0x5d0:	sh   	x3,				36(x31)
PC0x5d4:	sb   	x0,				-96(x31)
PC0x5d8:	mulhu	x4,		x3,		x3
PC0x5dc:	sh   	x3,				-44(x31)
PC0x5e0:	jal  	x1,				PC0x670
PC0x5e4:	sb   	x3,				-65(x31)
PC0x5e8:	jal  	x2,				PC0x9c0
PC0x5ec:	sub  	x2,		x1,		x1
PC0x5f0:	beq  	x0,		x1,		PC0x794
PC0x5f4:	sltu 	x2,		x0,		x1
PC0x5f8:	sh   	x1,				-94(x31)
PC0x5fc:	jal  	x2,				PC0x384
PC0x600:	addi 	x4,		x1,		-1232
PC0x604:	blt  	x4,		x2,		PC0x9d0
PC0x608:	sb   	x2,				-63(x31)
PC0x60c:	lh   	x3,				-50(x31)
PC0x610:	lw   	x3,				24(x31)
PC0x614:	mulh 	x4,		x3,		x3
PC0x618:	lw   	x3,				64(x31)
PC0x61c:	lhu  	x2,				94(x31)
PC0x620:	jal  	x3,				PC0xd04
PC0x624:	blt  	x4,		x3,		PC0x748
PC0x628:	sb   	x2,				60(x31)
PC0x62c:	sra  	x2,		x3,		x2
PC0x630:	sw   	x4,				-12(x31)
PC0x634:	add  	x4,		x0,		x2
PC0x638:	bne  	x3,		x2,		PC0x25c
PC0x63c:	sll  	x2,		x0,		x0
PC0x640:	lb   	x1,				56(x31)
PC0x644:	sb   	x3,				-53(x31)
PC0x648:	sltiu	x1,		x1,		875
PC0x64c:	bltu 	x2,		x3,		PC0x3d0
PC0x650:	blt  	x2,		x3,		PC0x858
PC0x654:	sb   	x1,				60(x31)
PC0x658:	lb   	x2,				-10(x31)
PC0x65c:	jal  	x2,				PC0x334
PC0x660:	bgeu 	x3,		x2,		PC0x840
PC0x664:	blt  	x3,		x1,		PC0x60c
PC0x668:	bltu 	x3,		x0,		PC0x310
PC0x66c:	add  	x1,		x2,		x1
PC0x670:	bltu 	x1,		x4,		PC0xa50
PC0x674:	lhu  	x1,				-20(x31)
PC0x678:	jal  	x3,				PC0xa58
PC0x67c:	mul  	x2,		x1,		x3
PC0x680:	bltu 	x3,		x4,		PC0xa34
PC0x684:	sltiu	x2,		x1,		-104
PC0x688:	jal  	x3,				PC0xa34
PC0x68c:	lhu  	x1,				44(x31)
PC0x690:	add  	x3,		x0,		x3
PC0x694:	sh   	x1,				28(x31)
PC0x698:	mulhu	x4,		x3,		x1
PC0x69c:	bltu 	x3,		x2,		PC0x9b4
PC0x6a0:	bne  	x1,		x3,		PC0xaa8
PC0x6a4:	sltu 	x2,		x1,		x0
PC0x6a8:	lh   	x1,				-12(x31)
PC0x6ac:	sw   	x0,				80(x31)
PC0x6b0:	sh   	x4,				-74(x31)
PC0x6b4:	sw   	x3,				32(x31)
PC0x6b8:	sh   	x0,				42(x31)
PC0x6bc:	and  	x4,		x4,		x4
PC0x6c0:	mulhu	x3,		x2,		x4
PC0x6c4:	beq  	x0,		x2,		PC0x790
PC0x6c8:	beq  	x1,		x4,		PC0x404
PC0x6cc:	bne  	x2,		x1,		PC0xba4
PC0x6d0:	blt  	x4,		x2,		PC0xa60
PC0x6d4:	bge  	x1,		x4,		PC0x960
PC0x6d8:	blt  	x4,		x0,		PC0xdc
PC0x6dc:	sw   	x4,				-88(x31)
PC0x6e0:	lb   	x2,				-73(x31)
PC0x6e4:	bgeu 	x2,		x4,		PC0x700
PC0x6e8:	lw   	x1,				40(x31)
PC0x6ec:	blt  	x3,		x2,		PC0x2b4
PC0x6f0:	lw   	x3,				-12(x31)
PC0x6f4:	lh   	x3,				-88(x31)
PC0x6f8:	sw   	x0,				-12(x31)
PC0x6fc:	lh   	x3,				-18(x31)
PC0x700:	lhu  	x4,				-58(x31)
PC0x704:	sw   	x3,				60(x31)
PC0x708:	lhu  	x2,				42(x31)
PC0x70c:	bge  	x0,		x3,		PC0x6d0
PC0x710:	mul  	x4,		x0,		x4
PC0x714:	mulhsu	x2,		x4,		x3
PC0x718:	bne  	x4,		x1,		PC0xc54
PC0x71c:	lb   	x3,				-57(x31)
PC0x720:	add  	x2,		x1,		x4
PC0x724:	sb   	x1,				-71(x31)
PC0x728:	bge  	x1,		x4,		PC0x114
PC0x72c:	lb   	x3,				-18(x31)
PC0x730:	add  	x1,		x0,		x1
PC0x734:	bne  	x4,		x1,		PC0x2ec
PC0x738:	sh   	x3,				82(x31)
PC0x73c:	lhu  	x1,				42(x31)
PC0x740:	bltu 	x0,		x2,		PC0x98c
PC0x744:	lbu  	x2,				64(x31)
PC0x748:	sw   	x0,				-24(x31)
PC0x74c:	mulhu	x1,		x1,		x2
PC0x750:	bltu 	x1,		x3,		PC0x850
PC0x754:	beq  	x4,		x3,		PC0xcd4
PC0x758:	bltu 	x1,		x3,		PC0xab8
PC0x75c:	lbu  	x2,				-6(x31)
PC0x760:	jal  	x4,				PC0xa94
PC0x764:	jal  	x4,				PC0x3cc
PC0x768:	blt  	x4,		x1,		PC0xc60
PC0x76c:	blt  	x3,		x4,		PC0xa70
PC0x770:	nop  
PC0x774:	add  	x2,		x1,		x0
PC0x778:	bgeu 	x2,		x3,		PC0x340
PC0x77c:	sh   	x4,				-22(x31)
PC0x780:	lb   	x3,				63(x31)
PC0x784:	sh   	x4,				-6(x31)
PC0x788:	sw   	x2,				96(x31)
PC0x78c:	and  	x1,		x4,		x4
PC0x790:	srli 	x1,		x3,		14
PC0x794:	or   	x2,		x0,		x1
PC0x798:	sb   	x0,				-7(x31)
PC0x79c:	lhu  	x1,				68(x31)
PC0x7a0:	bltu 	x1,		x4,		PC0x240
PC0x7a4:	beq  	x1,		x2,		PC0x86c
PC0x7a8:	lb   	x3,				-61(x31)
PC0x7ac:	andi 	x1,		x0,		-2015
PC0x7b0:	lhu  	x4,				-36(x31)
PC0x7b4:	bgeu 	x0,		x1,		PC0x428
PC0x7b8:	sra  	x3,		x1,		x0
PC0x7bc:	bge  	x4,		x1,		PC0xbd0
PC0x7c0:	sh   	x2,				22(x31)
PC0x7c4:	srai 	x2,		x0,		22
PC0x7c8:	bne  	x1,		x3,		PC0x718
PC0x7cc:	bne  	x4,		x0,		PC0x290
PC0x7d0:	lhu  	x1,				-76(x31)
PC0x7d4:	lb   	x4,				8(x31)
PC0x7d8:	beq  	x2,		x4,		PC0x77c
PC0x7dc:	addi 	x1,		x3,		-1532
PC0x7e0:	bgeu 	x2,		x4,		PC0x344
PC0x7e4:	bgeu 	x3,		x2,		PC0x390
PC0x7e8:	srli 	x1,		x2,		18
PC0x7ec:	sw   	x4,				76(x31)
PC0x7f0:	lhu  	x4,				80(x31)
PC0x7f4:	bne  	x3,		x4,		PC0xa2c
PC0x7f8:	addi 	x3,		x2,		-191
PC0x7fc:	beq  	x3,		x0,		PC0x980
PC0x800:	sh   	x0,				34(x31)
PC0x804:	sw   	x3,				-20(x31)
PC0x808:	xor  	x3,		x1,		x0
PC0x80c:	sb   	x4,				66(x31)
PC0x810:	beq  	x3,		x4,		PC0x5e0
PC0x814:	beq  	x2,		x0,		PC0xa74
PC0x818:	bltu 	x0,		x4,		PC0x31c
PC0x81c:	lhu  	x4,				32(x31)
PC0x820:	xor  	x1,		x3,		x3
PC0x824:	xori 	x1,		x0,		434
PC0x828:	ori  	x2,		x0,		1295
PC0x82c:	bge  	x3,		x2,		PC0x1c4
PC0x830:	bgeu 	x0,		x3,		PC0x4e0
PC0x834:	andi 	x2,		x1,		-1532
PC0x838:	srai 	x2,		x2,		5
PC0x83c:	bltu 	x0,		x3,		PC0x4cc
PC0x840:	sh   	x3,				-12(x31)
PC0x844:	beq  	x2,		x0,		PC0x2f0
PC0x848:	lw   	x1,				56(x31)
PC0x84c:	bge  	x2,		x4,		PC0x1dc
PC0x850:	beq  	x0,		x1,		PC0x698
PC0x854:	blt  	x4,		x0,		PC0xab8
PC0x858:	lh   	x1,				-74(x31)
PC0x85c:	sh   	x0,				42(x31)
PC0x860:	lhu  	x1,				82(x31)
PC0x864:	lhu  	x1,				-28(x31)
PC0x868:	lhu  	x3,				-96(x31)
PC0x86c:	sltu 	x1,		x4,		x1
PC0x870:	blt  	x4,		x0,		PC0x7b4
PC0x874:	lw   	x2,				8(x31)
PC0x878:	lhu  	x2,				38(x31)
PC0x87c:	sb   	x3,				57(x31)
PC0x880:	sw   	x1,				8(x31)
PC0x884:	beq  	x1,		x3,		PC0x2dc
PC0x888:	lw   	x4,				56(x31)
PC0x88c:	sw   	x0,				-8(x31)
PC0x890:	lh   	x1,				-10(x31)
PC0x894:	mul  	x3,		x1,		x3
PC0x898:	nop  
PC0x89c:	sra  	x3,		x2,		x2
PC0x8a0:	lbu  	x2,				-17(x31)
PC0x8a4:	lbu  	x4,				-5(x31)
PC0x8a8:	lh   	x1,				50(x31)
PC0x8ac:	srai 	x4,		x3,		22
PC0x8b0:	mulhsu	x1,		x3,		x1
PC0x8b4:	srli 	x1,		x3,		18
PC0x8b8:	lw   	x4,				76(x31)
PC0x8bc:	bge  	x2,		x3,		PC0xb0c
PC0x8c0:	srli 	x4,		x0,		21
PC0x8c4:	and  	x4,		x1,		x3
PC0x8c8:	sll  	x2,		x2,		x0
PC0x8cc:	sb   	x4,				15(x31)
PC0x8d0:	blt  	x4,		x3,		PC0x1dc
PC0x8d4:	bgeu 	x1,		x3,		PC0x8d0
PC0x8d8:	slti 	x4,		x0,		386
PC0x8dc:	andi 	x1,		x3,		-1672
PC0x8e0:	srai 	x1,		x4,		11
PC0x8e4:	blt  	x1,		x3,		PC0x1c4
PC0x8e8:	bgeu 	x1,		x2,		PC0xbdc
PC0x8ec:	jal  	x3,				PC0x580
PC0x8f0:	bge  	x0,		x1,		PC0x988
PC0x8f4:	blt  	x3,		x4,		PC0x67c
PC0x8f8:	bne  	x2,		x3,		PC0xb10
PC0x8fc:	jal  	x3,				PC0x9ac
PC0x900:	beq  	x4,		x1,		PC0x67c
PC0x904:	bltu 	x2,		x3,		PC0x630
PC0x908:	sh   	x2,				-56(x31)
PC0x90c:	sw   	x1,				4(x31)
PC0x910:	sh   	x3,				-22(x31)
PC0x914:	bltu 	x2,		x0,		PC0x3b0
PC0x918:	bge  	x2,		x0,		PC0x9f8
PC0x91c:	sh   	x4,				6(x31)
PC0x920:	sra  	x1,		x3,		x3
PC0x924:	bne  	x1,		x0,		PC0x83c
PC0x928:	mulh 	x4,		x2,		x2
PC0x92c:	bgeu 	x4,		x0,		PC0x5dc
PC0x930:	bne  	x4,		x2,		PC0x81c
PC0x934:	sw   	x2,				16(x31)
PC0x938:	ori  	x2,		x3,		273
PC0x93c:	sw   	x3,				80(x31)
PC0x940:	add  	x3,		x4,		x0
PC0x944:	lb   	x4,				-8(x31)
PC0x948:	sub  	x2,		x1,		x2
PC0x94c:	addi 	x2,		x2,		1772
PC0x950:	bne  	x1,		x4,		PC0x178
PC0x954:	jal  	x1,				PC0x638
PC0x958:	nop  
PC0x95c:	sll  	x3,		x2,		x2
PC0x960:	srai 	x4,		x0,		30
PC0x964:	xor  	x3,		x1,		x3
PC0x968:	blt  	x4,		x3,		PC0x424
PC0x96c:	sw   	x4,				-88(x31)
PC0x970:	add  	x4,		x3,		x2
PC0x974:	mulhu	x4,		x3,		x3
PC0x978:	slt  	x2,		x3,		x0
PC0x97c:	lh   	x4,				58(x31)
PC0x980:	blt  	x0,		x2,		PC0x53c
PC0x984:	bltu 	x3,		x1,		PC0x60c
PC0x988:	beq  	x0,		x4,		PC0xc70
PC0x98c:	sb   	x3,				58(x31)
PC0x990:	slti 	x1,		x0,		-687
PC0x994:	sb   	x1,				-48(x31)
PC0x998:	sb   	x0,				9(x31)
PC0x99c:	lbu  	x2,				-53(x31)
PC0x9a0:	sw   	x3,				-56(x31)
PC0x9a4:	bltu 	x4,		x2,		PC0x6fc
PC0x9a8:	sb   	x4,				-67(x31)
PC0x9ac:	slli 	x2,		x1,		18
PC0x9b0:	sltiu	x3,		x4,		2017
PC0x9b4:	bgeu 	x4,		x2,		PC0xbf8
PC0x9b8:	bne  	x0,		x3,		PC0xa7c
PC0x9bc:	srli 	x4,		x0,		20
PC0x9c0:	sh   	x2,				6(x31)
PC0x9c4:	xori 	x2,		x0,		-1507
PC0x9c8:	lw   	x3,				-8(x31)
PC0x9cc:	lhu  	x1,				-52(x31)
PC0x9d0:	lw   	x3,				36(x31)
PC0x9d4:	lw   	x2,				-44(x31)
PC0x9d8:	sh   	x0,				-56(x31)
PC0x9dc:	sra  	x4,		x2,		x1
PC0x9e0:	beq  	x2,		x0,		PC0xa10
PC0x9e4:	jal  	x3,				PC0x92c
PC0x9e8:	sb   	x0,				-56(x31)
PC0x9ec:	mulh 	x1,		x3,		x1
PC0x9f0:	mul  	x2,		x0,		x1
PC0x9f4:	sh   	x3,				46(x31)
PC0x9f8:	mul  	x3,		x4,		x0
PC0x9fc:	beq  	x1,		x2,		PC0x2c0
PC0xa00:	add  	x4,		x2,		x4
PC0xa04:	and  	x1,		x3,		x1
PC0xa08:	lb   	x2,				-3(x31)
PC0xa0c:	sub  	x3,		x0,		x1
PC0xa10:	lhu  	x2,				-22(x31)
PC0xa14:	slli 	x1,		x3,		10
PC0xa18:	lh   	x4,				64(x31)
PC0xa1c:	sh   	x0,				-26(x31)
PC0xa20:	or   	x4,		x4,		x2
PC0xa24:	lw   	x2,				12(x31)
PC0xa28:	jal  	x1,				PC0x190
PC0xa2c:	bltu 	x2,		x1,		PC0xc04
PC0xa30:	blt  	x4,		x1,		PC0x21c
PC0xa34:	bgeu 	x2,		x0,		PC0x720
PC0xa38:	sll  	x1,		x3,		x0
PC0xa3c:	slti 	x1,		x4,		1071
PC0xa40:	lh   	x4,				8(x31)
PC0xa44:	sw   	x3,				-56(x31)
PC0xa48:	lw   	x3,				-12(x31)
PC0xa4c:	mul  	x2,		x4,		x3
PC0xa50:	srai 	x1,		x0,		6
PC0xa54:	lbu  	x1,				7(x31)
PC0xa58:	lhu  	x2,				-18(x31)
PC0xa5c:	lw   	x1,				36(x31)
PC0xa60:	bne  	x3,		x0,		PC0xb48
PC0xa64:	bgeu 	x3,		x0,		PC0xbec
PC0xa68:	lw   	x2,				4(x31)
PC0xa6c:	lb   	x2,				96(x31)
PC0xa70:	bltu 	x4,		x1,		PC0x7bc
PC0xa74:	bne  	x1,		x0,		PC0xaf0
PC0xa78:	bltu 	x0,		x1,		PC0x9e8
PC0xa7c:	sub  	x1,		x4,		x3
PC0xa80:	sw   	x3,				-60(x31)
PC0xa84:	bne  	x1,		x0,		PC0x28c
PC0xa88:	lb   	x2,				26(x31)
PC0xa8c:	lw   	x4,				-72(x31)
PC0xa90:	sw   	x2,				88(x31)
PC0xa94:	lbu  	x4,				98(x31)
PC0xa98:	lh   	x2,				4(x31)
PC0xa9c:	slli 	x2,		x0,		0
PC0xaa0:	sb   	x0,				-32(x31)
PC0xaa4:	nop  
PC0xaa8:	beq  	x1,		x3,		PC0xa18
PC0xaac:	bltu 	x0,		x2,		PC0x36c
PC0xab0:	bgeu 	x4,		x0,		PC0x7d8
PC0xab4:	bne  	x2,		x4,		PC0x9c0
PC0xab8:	add  	x2,		x3,		x0
PC0xabc:	lw   	x2,				16(x31)
PC0xac0:	slli 	x3,		x3,		4
PC0xac4:	beq  	x3,		x0,		PC0x174
PC0xac8:	lbu  	x4,				37(x31)
PC0xacc:	bgeu 	x3,		x2,		PC0x874
PC0xad0:	lh   	x1,				18(x31)
PC0xad4:	sltu 	x4,		x1,		x2
PC0xad8:	sh   	x0,				-58(x31)
PC0xadc:	jal  	x3,				PC0x1a4
PC0xae0:	lbu  	x1,				16(x31)
PC0xae4:	slti 	x3,		x1,		-919
PC0xae8:	bgeu 	x0,		x1,		PC0x3a0
PC0xaec:	sb   	x0,				10(x31)
PC0xaf0:	ori  	x4,		x1,		19
PC0xaf4:	lb   	x3,				-88(x31)
PC0xaf8:	bge  	x4,		x0,		PC0x8e8
PC0xafc:	add  	x3,		x1,		x4
PC0xb00:	srli 	x3,		x2,		11
PC0xb04:	lh   	x3,				46(x31)
PC0xb08:	bge  	x3,		x2,		PC0x734
PC0xb0c:	slti 	x2,		x1,		593
PC0xb10:	lb   	x4,				83(x31)
PC0xb14:	lbu  	x2,				33(x31)
PC0xb18:	lhu  	x3,				-24(x31)
PC0xb1c:	sh   	x3,				0(x31)
PC0xb20:	lh   	x3,				78(x31)
PC0xb24:	sh   	x3,				40(x31)
PC0xb28:	mul  	x2,		x2,		x2
PC0xb2c:	jal  	x3,				PC0xb10
PC0xb30:	sh   	x3,				90(x31)
PC0xb34:	andi 	x3,		x3,		-1938
PC0xb38:	sltiu	x4,		x2,		-1573
PC0xb3c:	bne  	x2,		x0,		PC0x4a4
PC0xb40:	bge  	x0,		x1,		PC0x39c
PC0xb44:	jal  	x1,				PC0x310
PC0xb48:	blt  	x3,		x0,		PC0xae8
PC0xb4c:	lbu  	x3,				39(x31)
PC0xb50:	lbu  	x2,				77(x31)
PC0xb54:	srai 	x1,		x1,		16
PC0xb58:	sb   	x3,				8(x31)
PC0xb5c:	sltu 	x1,		x4,		x3
PC0xb60:	sw   	x3,				16(x31)
PC0xb64:	bne  	x2,		x0,		PC0x200
PC0xb68:	bge  	x3,		x4,		PC0x2cc
PC0xb6c:	bne  	x2,		x3,		PC0xcb4
PC0xb70:	lhu  	x2,				52(x31)
PC0xb74:	add  	x2,		x3,		x2
PC0xb78:	or   	x1,		x1,		x3
PC0xb7c:	sb   	x1,				34(x31)
PC0xb80:	sw   	x1,				24(x31)
PC0xb84:	bne  	x3,		x2,		PC0x8e0
PC0xb88:	beq  	x1,		x0,		PC0x970
PC0xb8c:	lhu  	x4,				36(x31)
PC0xb90:	lb   	x2,				53(x31)
PC0xb94:	beq  	x4,		x0,		PC0x37c
PC0xb98:	add  	x2,		x3,		x3
PC0xb9c:	lw   	x3,				36(x31)
PC0xba0:	sb   	x3,				8(x31)
PC0xba4:	lhu  	x3,				-54(x31)
PC0xba8:	lw   	x3,				-52(x31)
PC0xbac:	sh   	x2,				90(x31)
PC0xbb0:	bltu 	x0,		x3,		PC0xce4
PC0xbb4:	mulhu	x3,		x4,		x3
PC0xbb8:	sb   	x3,				17(x31)
PC0xbbc:	bne  	x0,		x2,		PC0x398
PC0xbc0:	bltu 	x0,		x2,		PC0x9a0
PC0xbc4:	bgeu 	x2,		x3,		PC0x140
PC0xbc8:	lb   	x2,				-1(x31)
PC0xbcc:	add  	x4,		x3,		x0
PC0xbd0:	lh   	x3,				-48(x31)
PC0xbd4:	bge  	x3,		x2,		PC0xa98
PC0xbd8:	bge  	x4,		x2,		PC0x644
PC0xbdc:	sll  	x3,		x1,		x4
PC0xbe0:	lw   	x3,				80(x31)
PC0xbe4:	lhu  	x4,				-70(x31)
PC0xbe8:	beq  	x4,		x2,		PC0x2b0
PC0xbec:	blt  	x1,		x0,		PC0xbb4
PC0xbf0:	nop  
PC0xbf4:	and  	x4,		x0,		x2
PC0xbf8:	addi 	x1,		x4,		-692
PC0xbfc:	jal  	x1,				PC0xfc
PC0xc00:	sltiu	x3,		x1,		78
PC0xc04:	slli 	x2,		x3,		22
PC0xc08:	sub  	x1,		x1,		x1
PC0xc0c:	srai 	x1,		x1,		20
PC0xc10:	bltu 	x2,		x4,		PC0x4a8
PC0xc14:	andi 	x3,		x4,		462
PC0xc18:	sw   	x4,				-36(x31)
PC0xc1c:	lhu  	x1,				16(x31)
PC0xc20:	sh   	x1,				-12(x31)
PC0xc24:	beq  	x3,		x4,		PC0xbbc
PC0xc28:	beq  	x1,		x0,		PC0x48c
PC0xc2c:	bgeu 	x0,		x4,		PC0xc4
PC0xc30:	bgeu 	x3,		x0,		PC0x59c
PC0xc34:	sw   	x4,				-100(x31)
PC0xc38:	blt  	x0,		x3,		PC0x104
PC0xc3c:	lb   	x1,				36(x31)
PC0xc40:	bge  	x1,		x4,		PC0x380
PC0xc44:	slli 	x3,		x1,		6
PC0xc48:	bne  	x2,		x0,		PC0x610
PC0xc4c:	bgeu 	x3,		x2,		PC0x514
PC0xc50:	lb   	x1,				-35(x31)
PC0xc54:	bltu 	x2,		x0,		PC0x194
PC0xc58:	bgeu 	x1,		x2,		PC0x368
PC0xc5c:	lhu  	x2,				-52(x31)
PC0xc60:	sb   	x0,				40(x31)
PC0xc64:	andi 	x2,		x1,		-1865
PC0xc68:	sub  	x1,		x3,		x0
PC0xc6c:	sh   	x0,				80(x31)
PC0xc70:	bne  	x3,		x2,		PC0x1d0
PC0xc74:	addi 	x1,		x2,		-1648
PC0xc78:	sh   	x3,				-100(x31)
PC0xc7c:	lh   	x3,				-60(x31)
PC0xc80:	blt  	x3,		x0,		PC0xbfc
PC0xc84:	bge  	x1,		x3,		PC0x81c
PC0xc88:	bge  	x2,		x1,		PC0x6dc
PC0xc8c:	sh   	x0,				72(x31)
PC0xc90:	jal  	x4,				PC0x524
PC0xc94:	nop  
PC0xc98:	lbu  	x2,				39(x31)
PC0xc9c:	bgeu 	x3,		x2,		PC0xaac
PC0xca0:	bne  	x4,		x2,		PC0xab8
PC0xca4:	sll  	x3,		x2,		x0
PC0xca8:	ori  	x1,		x3,		-164
PC0xcac:	lb   	x3,				5(x31)
PC0xcb0:	add  	x1,		x2,		x3
PC0xcb4:	lh   	x3,				48(x31)
PC0xcb8:	sh   	x4,				8(x31)
PC0xcbc:	bgeu 	x0,		x2,		PC0xa9c
PC0xcc0:	andi 	x1,		x4,		-422
PC0xcc4:	lb   	x2,				-21(x31)
PC0xcc8:	sltu 	x2,		x3,		x3
PC0xccc:	sltu 	x3,		x4,		x2
PC0xcd0:	bne  	x2,		x1,		PC0xcd0
PC0xcd4:	slti 	x1,		x2,		854
PC0xcd8:	lb   	x4,				-70(x31)
PC0xcdc:	lbu  	x2,				-64(x31)
PC0xce0:	sw   	x3,				-24(x31)
PC0xce4:	beq  	x1,		x3,		PC0x2ec
PC0xce8:	beq  	x0,		x2,		PC0x3c0
PC0xcec:	beq  	x0,		x2,		PC0x5f0
PC0xcf0:	bgeu 	x2,		x0,		PC0x7f4
PC0xcf4:	jal  	x1,				PC0xcb8
PC0xcf8:	sw   	x3,				-84(x31)
PC0xcfc:	ori  	x4,		x3,		549
PC0xd00:	blt  	x2,		x4,		PC0x6ac
PC0xd04:	sw   	x0,				-4(x31)
wfi
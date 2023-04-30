addi 	x0,		x0,		-1578
addi 	x1,		x0,		148
addi 	x2,		x0,		-1933
addi 	x3,		x0,		-1293
addi 	x4,		x0,		-9
addi 	x5,		x0,		28
addi 	x6,		x0,		-718
addi 	x7,		x0,		556
addi 	x8,		x0,		370
addi 	x9,		x0,		1268
addi 	x10,	x0,		-1908
addi 	x11,	x0,		-264
addi 	x12,	x0,		723
addi 	x13,	x0,		-305
addi 	x14,	x0,		525
addi 	x15,	x0,		900
addi 	x16,	x0,		1217
addi 	x17,	x0,		1929
addi 	x18,	x0,		86
addi 	x19,	x0,		-1207
addi 	x20,	x0,		751
addi 	x21,	x0,		771
addi 	x22,	x0,		1221
addi 	x23,	x0,		-1967
addi 	x24,	x0,		-759
addi 	x25,	x0,		-509
addi 	x26,	x0,		573
addi 	x27,	x0,		1294
addi 	x28,	x0,		-178
addi 	x29,	x0,		1285
addi 	x30,	x0,		-1132
addi 	x31,	x0,		-2039
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x4,		PC0x3b4
PC0x8c:	lbu  	x3,				-29(x31)
PC0x90:	bgeu 	x3,		x1,		PC0xa74
PC0x94:	beq  	x2,		x3,		PC0xa2c
PC0x98:	jal  	x4,				PC0x134
PC0x9c:	sw   	x3,				-100(x31)
PC0xa0:	sh   	x0,				-68(x31)
PC0xa4:	addi 	x3,		x1,		1002
PC0xa8:	srai 	x1,		x2,		5
PC0xac:	lhu  	x4,				-68(x31)
PC0xb0:	mulhsu	x4,		x1,		x2
PC0xb4:	bgeu 	x4,		x0,		PC0x8e4
PC0xb8:	sb   	x1,				-3(x31)
PC0xbc:	beq  	x1,		x0,		PC0x118
PC0xc0:	blt  	x3,		x0,		PC0xccc
PC0xc4:	nop  
PC0xc8:	bgeu 	x3,		x4,		PC0x244
PC0xcc:	and  	x4,		x3,		x0
PC0xd0:	bge  	x3,		x2,		PC0xc88
PC0xd4:	bltu 	x0,		x1,		PC0x6e4
PC0xd8:	sw   	x0,				20(x31)
PC0xdc:	ori  	x2,		x4,		107
PC0xe0:	beq  	x0,		x4,		PC0x65c
PC0xe4:	or   	x4,		x3,		x1
PC0xe8:	bltu 	x3,		x4,		PC0x594
PC0xec:	slti 	x1,		x4,		32
PC0xf0:	bne  	x4,		x1,		PC0xc84
PC0xf4:	mulhsu	x3,		x3,		x0
PC0xf8:	lh   	x3,				-68(x31)
PC0xfc:	sra  	x3,		x0,		x0
PC0x100:	ori  	x2,		x2,		-754
PC0x104:	and  	x3,		x3,		x0
PC0x108:	sh   	x3,				68(x31)
PC0x10c:	lh   	x4,				22(x31)
PC0x110:	lh   	x3,				68(x31)
PC0x114:	sh   	x0,				-72(x31)
PC0x118:	lb   	x3,				23(x31)
PC0x11c:	blt  	x4,		x3,		PC0xac0
PC0x120:	lbu  	x4,				-3(x31)
PC0x124:	lhu  	x4,				22(x31)
PC0x128:	beq  	x1,		x0,		PC0x618
PC0x12c:	bge  	x4,		x1,		PC0x958
PC0x130:	sra  	x3,		x3,		x4
PC0x134:	blt  	x4,		x0,		PC0x460
PC0x138:	lw   	x4,				68(x31)
PC0x13c:	jal  	x3,				PC0xbf4
PC0x140:	bge  	x1,		x3,		PC0x628
PC0x144:	nop  
PC0x148:	sb   	x1,				9(x31)
PC0x14c:	and  	x4,		x2,		x1
PC0x150:	beq  	x3,		x1,		PC0x2a4
PC0x154:	lh   	x3,				-72(x31)
PC0x158:	blt  	x1,		x0,		PC0xba8
PC0x15c:	jal  	x3,				PC0x56c
PC0x160:	xor  	x1,		x0,		x4
PC0x164:	sb   	x4,				98(x31)
PC0x168:	bltu 	x2,		x3,		PC0xc50
PC0x16c:	sb   	x2,				62(x31)
PC0x170:	blt  	x0,		x3,		PC0x300
PC0x174:	lbu  	x4,				-97(x31)
PC0x178:	sb   	x4,				-42(x31)
PC0x17c:	blt  	x4,		x0,		PC0x19c
PC0x180:	bltu 	x4,		x3,		PC0x650
PC0x184:	addi 	x1,		x0,		556
PC0x188:	bne  	x2,		x1,		PC0x6cc
PC0x18c:	sw   	x2,				-40(x31)
PC0x190:	mulh 	x2,		x1,		x1
PC0x194:	lw   	x4,				68(x31)
PC0x198:	slli 	x2,		x1,		0
PC0x19c:	bgeu 	x3,		x2,		PC0x9ac
PC0x1a0:	jal  	x2,				PC0xb30
PC0x1a4:	lbu  	x1,				68(x31)
PC0x1a8:	lb   	x2,				-67(x31)
PC0x1ac:	blt  	x0,		x2,		PC0x848
PC0x1b0:	jal  	x3,				PC0x798
PC0x1b4:	lw   	x1,				-100(x31)
PC0x1b8:	jal  	x4,				PC0xab4
PC0x1bc:	sb   	x3,				4(x31)
PC0x1c0:	bltu 	x1,		x0,		PC0x9c0
PC0x1c4:	blt  	x1,		x0,		PC0x63c
PC0x1c8:	lb   	x4,				-37(x31)
PC0x1cc:	lw   	x2,				-72(x31)
PC0x1d0:	sb   	x0,				70(x31)
PC0x1d4:	xor  	x2,		x0,		x0
PC0x1d8:	sra  	x2,		x3,		x2
PC0x1dc:	lbu  	x2,				-42(x31)
PC0x1e0:	addi 	x2,		x1,		413
PC0x1e4:	beq  	x3,		x2,		PC0x344
PC0x1e8:	lw   	x3,				-40(x31)
PC0x1ec:	lw   	x1,				68(x31)
PC0x1f0:	bne  	x0,		x3,		PC0x230
PC0x1f4:	sw   	x2,				4(x31)
PC0x1f8:	beq  	x4,		x1,		PC0x52c
PC0x1fc:	sh   	x2,				-8(x31)
PC0x200:	lh   	x3,				68(x31)
PC0x204:	lw   	x2,				-8(x31)
PC0x208:	sb   	x1,				62(x31)
PC0x20c:	blt  	x2,		x1,		PC0xb34
PC0x210:	addi 	x3,		x0,		-1983
PC0x214:	slti 	x1,		x0,		1641
PC0x218:	bne  	x1,		x4,		PC0x718
PC0x21c:	bgeu 	x1,		x0,		PC0x470
PC0x220:	lw   	x4,				4(x31)
PC0x224:	sw   	x0,				60(x31)
PC0x228:	jal  	x3,				PC0x5f8
PC0x22c:	sub  	x1,		x3,		x2
PC0x230:	ori  	x3,		x3,		1312
PC0x234:	sw   	x2,				40(x31)
PC0x238:	sw   	x2,				68(x31)
PC0x23c:	sb   	x3,				-71(x31)
PC0x240:	jal  	x2,				PC0x864
PC0x244:	mulhsu	x2,		x2,		x4
PC0x248:	jal  	x1,				PC0x7d4
PC0x24c:	sb   	x3,				-72(x31)
PC0x250:	sh   	x1,				86(x31)
PC0x254:	sw   	x0,				-8(x31)
PC0x258:	sb   	x4,				-2(x31)
PC0x25c:	sb   	x3,				-10(x31)
PC0x260:	addi 	x1,		x0,		1285
PC0x264:	sw   	x2,				-8(x31)
PC0x268:	beq  	x0,		x2,		PC0xbf4
PC0x26c:	bne  	x0,		x2,		PC0x128
PC0x270:	sub  	x1,		x2,		x1
PC0x274:	sh   	x0,				96(x31)
PC0x278:	lbu  	x1,				61(x31)
PC0x27c:	sh   	x4,				-36(x31)
PC0x280:	bgeu 	x3,		x2,		PC0xa68
PC0x284:	mulhsu	x4,		x3,		x1
PC0x288:	lhu  	x4,				22(x31)
PC0x28c:	lh   	x4,				22(x31)
PC0x290:	sb   	x0,				91(x31)
PC0x294:	beq  	x1,		x2,		PC0x230
PC0x298:	sb   	x0,				35(x31)
PC0x29c:	beq  	x2,		x0,		PC0x8a8
PC0x2a0:	lbu  	x2,				21(x31)
PC0x2a4:	sw   	x4,				16(x31)
PC0x2a8:	sb   	x1,				10(x31)
PC0x2ac:	lh   	x4,				8(x31)
PC0x2b0:	xor  	x4,		x3,		x0
PC0x2b4:	beq  	x3,		x2,		PC0xa2c
PC0x2b8:	slli 	x1,		x4,		13
PC0x2bc:	sb   	x4,				-84(x31)
PC0x2c0:	blt  	x0,		x1,		PC0xa78
PC0x2c4:	lhu  	x1,				20(x31)
PC0x2c8:	lhu  	x3,				-6(x31)
PC0x2cc:	slli 	x3,		x3,		24
PC0x2d0:	sh   	x1,				-22(x31)
PC0x2d4:	sh   	x1,				-46(x31)
PC0x2d8:	sltu 	x3,		x2,		x4
PC0x2dc:	bltu 	x4,		x2,		PC0xae8
PC0x2e0:	jal  	x4,				PC0xa94
PC0x2e4:	ori  	x4,		x1,		-988
PC0x2e8:	jal  	x1,				PC0x774
PC0x2ec:	sw   	x2,				8(x31)
PC0x2f0:	srli 	x4,		x0,		14
PC0x2f4:	mulh 	x2,		x1,		x3
PC0x2f8:	mulhsu	x4,		x4,		x3
PC0x2fc:	mulh 	x1,		x2,		x3
PC0x300:	srl  	x2,		x4,		x4
PC0x304:	bne  	x1,		x4,		PC0xaa4
PC0x308:	add  	x1,		x0,		x1
PC0x30c:	lb   	x4,				60(x31)
PC0x310:	sb   	x0,				-39(x31)
PC0x314:	sh   	x4,				-38(x31)
PC0x318:	and  	x2,		x2,		x0
PC0x31c:	or   	x2,		x4,		x0
PC0x320:	sb   	x2,				-35(x31)
PC0x324:	jal  	x2,				PC0x4b8
PC0x328:	sub  	x3,		x1,		x3
PC0x32c:	sw   	x4,				-24(x31)
PC0x330:	srai 	x3,		x2,		1
PC0x334:	sw   	x2,				-4(x31)
PC0x338:	beq  	x4,		x0,		PC0x178
PC0x33c:	sh   	x3,				4(x31)
PC0x340:	lbu  	x1,				63(x31)
PC0x344:	sh   	x0,				40(x31)
PC0x348:	lbu  	x2,				61(x31)
PC0x34c:	bge  	x0,		x1,		PC0xc0
PC0x350:	xori 	x1,		x1,		100
PC0x354:	or   	x2,		x4,		x3
PC0x358:	bgeu 	x3,		x2,		PC0x370
PC0x35c:	sltiu	x1,		x3,		782
PC0x360:	lhu  	x3,				16(x31)
PC0x364:	sh   	x1,				96(x31)
PC0x368:	beq  	x3,		x2,		PC0x668
PC0x36c:	lbu  	x3,				-4(x31)
PC0x370:	sb   	x1,				-32(x31)
PC0x374:	sltiu	x3,		x2,		1344
PC0x378:	srl  	x3,		x2,		x1
PC0x37c:	bge  	x2,		x4,		PC0x2dc
PC0x380:	sw   	x3,				-36(x31)
PC0x384:	lh   	x4,				-24(x31)
PC0x388:	lbu  	x2,				-2(x31)
PC0x38c:	mul  	x4,		x4,		x2
PC0x390:	bne  	x0,		x1,		PC0x1f4
PC0x394:	sltiu	x2,		x0,		1290
PC0x398:	lb   	x4,				-32(x31)
PC0x39c:	bltu 	x4,		x0,		PC0x844
PC0x3a0:	blt  	x2,		x3,		PC0x6c0
PC0x3a4:	sb   	x1,				-24(x31)
PC0x3a8:	add  	x1,		x1,		x0
PC0x3ac:	jal  	x2,				PC0x8e4
PC0x3b0:	bgeu 	x4,		x1,		PC0x974
PC0x3b4:	bge  	x1,		x0,		PC0xb0c
PC0x3b8:	bgeu 	x3,		x0,		PC0x5c4
PC0x3bc:	blt  	x1,		x4,		PC0x110
PC0x3c0:	sw   	x2,				88(x31)
PC0x3c4:	lhu  	x1,				-24(x31)
PC0x3c8:	sh   	x1,				-16(x31)
PC0x3cc:	sb   	x4,				65(x31)
PC0x3d0:	lhu  	x3,				-38(x31)
PC0x3d4:	jal  	x2,				PC0xaa4
PC0x3d8:	bge  	x4,		x2,		PC0xc88
PC0x3dc:	mulh 	x3,		x4,		x4
PC0x3e0:	lbu  	x2,				-67(x31)
PC0x3e4:	bge  	x3,		x4,		PC0x11c
PC0x3e8:	bgeu 	x1,		x2,		PC0x954
PC0x3ec:	bge  	x3,		x4,		PC0xb14
PC0x3f0:	or   	x4,		x4,		x3
PC0x3f4:	blt  	x2,		x3,		PC0x968
PC0x3f8:	beq  	x4,		x2,		PC0xbe0
PC0x3fc:	bne  	x1,		x3,		PC0x590
PC0x400:	sll  	x4,		x2,		x1
PC0x404:	mul  	x2,		x4,		x1
PC0x408:	srai 	x4,		x0,		1
PC0x40c:	add  	x3,		x2,		x1
PC0x410:	blt  	x1,		x4,		PC0x6ac
PC0x414:	sb   	x1,				31(x31)
PC0x418:	jal  	x2,				PC0x72c
PC0x41c:	bltu 	x4,		x2,		PC0x380
PC0x420:	and  	x4,		x4,		x3
PC0x424:	beq  	x0,		x4,		PC0x530
PC0x428:	lhu  	x3,				62(x31)
PC0x42c:	srli 	x2,		x0,		16
PC0x430:	mulhsu	x2,		x2,		x2
PC0x434:	mulhu	x3,		x3,		x0
PC0x438:	bge  	x4,		x0,		PC0x5a0
PC0x43c:	beq  	x3,		x2,		PC0x918
PC0x440:	lbu  	x1,				90(x31)
PC0x444:	jal  	x1,				PC0xa44
PC0x448:	slt  	x4,		x1,		x4
PC0x44c:	lhu  	x2,				-46(x31)
PC0x450:	sltu 	x3,		x2,		x4
PC0x454:	sw   	x0,				76(x31)
PC0x458:	lw   	x2,				-24(x31)
PC0x45c:	mulh 	x2,		x0,		x1
PC0x460:	blt  	x3,		x0,		PC0x564
PC0x464:	or   	x4,		x3,		x3
PC0x468:	bgeu 	x4,		x2,		PC0x4d8
PC0x46c:	beq  	x2,		x0,		PC0x50c
PC0x470:	lhu  	x2,				90(x31)
PC0x474:	jal  	x3,				PC0x988
PC0x478:	lbu  	x3,				-72(x31)
PC0x47c:	sb   	x3,				81(x31)
PC0x480:	bge  	x2,		x1,		PC0x2f0
PC0x484:	jal  	x1,				PC0xb4c
PC0x488:	sw   	x2,				-88(x31)
PC0x48c:	or   	x2,		x2,		x1
PC0x490:	bne  	x0,		x3,		PC0xce0
PC0x494:	beq  	x0,		x3,		PC0xb34
PC0x498:	lbu  	x2,				-46(x31)
PC0x49c:	bltu 	x2,		x3,		PC0xca0
PC0x4a0:	lh   	x1,				62(x31)
PC0x4a4:	sh   	x3,				36(x31)
PC0x4a8:	sw   	x1,				-52(x31)
PC0x4ac:	xor  	x3,		x4,		x4
PC0x4b0:	srl  	x3,		x3,		x3
PC0x4b4:	mul  	x2,		x1,		x1
PC0x4b8:	xori 	x1,		x0,		-853
PC0x4bc:	lw   	x1,				-72(x31)
PC0x4c0:	lw   	x4,				88(x31)
PC0x4c4:	blt  	x1,		x0,		PC0x2c0
PC0x4c8:	sh   	x2,				8(x31)
PC0x4cc:	add  	x1,		x4,		x4
PC0x4d0:	lhu  	x2,				-52(x31)
PC0x4d4:	bge  	x3,		x0,		PC0x744
PC0x4d8:	bltu 	x3,		x0,		PC0xa70
PC0x4dc:	sb   	x1,				-19(x31)
PC0x4e0:	bge  	x4,		x3,		PC0xb14
PC0x4e4:	lh   	x1,				-84(x31)
PC0x4e8:	sh   	x1,				-100(x31)
PC0x4ec:	bge  	x0,		x2,		PC0xccc
PC0x4f0:	sw   	x2,				-20(x31)
PC0x4f4:	bltu 	x0,		x3,		PC0xb6c
PC0x4f8:	jal  	x4,				PC0x724
PC0x4fc:	bltu 	x4,		x2,		PC0x694
PC0x500:	lh   	x4,				-38(x31)
PC0x504:	jal  	x2,				PC0x880
PC0x508:	bgeu 	x3,		x1,		PC0x908
PC0x50c:	bgeu 	x0,		x1,		PC0x74c
PC0x510:	addi 	x4,		x3,		582
PC0x514:	xor  	x3,		x0,		x2
PC0x518:	sh   	x0,				44(x31)
PC0x51c:	bltu 	x2,		x0,		PC0x5fc
PC0x520:	lh   	x4,				-16(x31)
PC0x524:	nop  
PC0x528:	mul  	x1,		x3,		x1
PC0x52c:	bltu 	x3,		x2,		PC0x274
PC0x530:	lbu  	x3,				-19(x31)
PC0x534:	bne  	x4,		x3,		PC0x50c
PC0x538:	lb   	x2,				20(x31)
PC0x53c:	jal  	x1,				PC0x4b4
PC0x540:	sra  	x3,		x1,		x3
PC0x544:	slt  	x2,		x4,		x4
PC0x548:	bgeu 	x4,		x1,		PC0x5cc
PC0x54c:	sh   	x4,				82(x31)
PC0x550:	beq  	x0,		x4,		PC0x1f4
PC0x554:	sb   	x0,				-96(x31)
PC0x558:	sb   	x4,				-45(x31)
PC0x55c:	sub  	x1,		x3,		x0
PC0x560:	sw   	x3,				56(x31)
PC0x564:	lw   	x1,				-8(x31)
PC0x568:	bne  	x0,		x4,		PC0x340
PC0x56c:	sra  	x3,		x3,		x2
PC0x570:	sh   	x1,				-12(x31)
PC0x574:	sw   	x0,				92(x31)
PC0x578:	sw   	x1,				0(x31)
PC0x57c:	bne  	x4,		x1,		PC0x94c
PC0x580:	lh   	x1,				-50(x31)
PC0x584:	sb   	x3,				25(x31)
PC0x588:	sw   	x2,				48(x31)
PC0x58c:	jal  	x4,				PC0x54c
PC0x590:	sh   	x4,				68(x31)
PC0x594:	jal  	x3,				PC0x228
PC0x598:	xori 	x3,		x3,		642
PC0x59c:	jal  	x4,				PC0x6c0
PC0x5a0:	sltu 	x4,		x3,		x3
PC0x5a4:	mul  	x3,		x3,		x4
PC0x5a8:	blt  	x3,		x0,		PC0x680
PC0x5ac:	sb   	x2,				-44(x31)
PC0x5b0:	sh   	x0,				54(x31)
PC0x5b4:	lw   	x3,				96(x31)
PC0x5b8:	lb   	x3,				76(x31)
PC0x5bc:	lw   	x4,				88(x31)
PC0x5c0:	jal  	x2,				PC0x528
PC0x5c4:	bge  	x2,		x0,		PC0x684
PC0x5c8:	mulh 	x3,		x0,		x4
PC0x5cc:	mulh 	x4,		x0,		x2
PC0x5d0:	bltu 	x1,		x3,		PC0xb40
PC0x5d4:	sra  	x3,		x0,		x0
PC0x5d8:	sw   	x0,				64(x31)
PC0x5dc:	nop  
PC0x5e0:	blt  	x0,		x2,		PC0x88
PC0x5e4:	bgeu 	x0,		x2,		PC0x300
PC0x5e8:	mulh 	x2,		x4,		x4
PC0x5ec:	bgeu 	x0,		x3,		PC0x884
PC0x5f0:	bltu 	x3,		x4,		PC0x148
PC0x5f4:	bge  	x2,		x0,		PC0xaa8
PC0x5f8:	slt  	x2,		x3,		x2
PC0x5fc:	blt  	x4,		x0,		PC0x3f4
PC0x600:	mulh 	x3,		x1,		x0
PC0x604:	sb   	x0,				10(x31)
PC0x608:	slli 	x3,		x0,		5
PC0x60c:	sh   	x0,				-78(x31)
PC0x610:	bne  	x4,		x2,		PC0x568
PC0x614:	blt  	x2,		x1,		PC0xc70
PC0x618:	add  	x1,		x2,		x4
PC0x61c:	sh   	x4,				-84(x31)
PC0x620:	sw   	x4,				0(x31)
PC0x624:	xor  	x2,		x4,		x2
PC0x628:	sh   	x4,				-38(x31)
PC0x62c:	mul  	x3,		x0,		x2
PC0x630:	slti 	x4,		x0,		-668
PC0x634:	sw   	x3,				-36(x31)
PC0x638:	sltiu	x1,		x4,		882
PC0x63c:	beq  	x4,		x2,		PC0xb60
PC0x640:	sb   	x3,				-68(x31)
PC0x644:	sw   	x0,				-28(x31)
PC0x648:	sb   	x1,				52(x31)
PC0x64c:	lh   	x3,				-10(x31)
PC0x650:	lbu  	x1,				20(x31)
PC0x654:	bgeu 	x0,		x1,		PC0x93c
PC0x658:	sra  	x3,		x1,		x1
PC0x65c:	jal  	x1,				PC0xa68
PC0x660:	addi 	x3,		x4,		-236
PC0x664:	sb   	x4,				60(x31)
PC0x668:	sub  	x2,		x4,		x2
PC0x66c:	sw   	x0,				92(x31)
PC0x670:	lh   	x4,				-8(x31)
PC0x674:	lb   	x1,				7(x31)
PC0x678:	slti 	x4,		x4,		422
PC0x67c:	bne  	x1,		x4,		PC0xac0
PC0x680:	bne  	x4,		x0,		PC0x674
PC0x684:	lbu  	x2,				-68(x31)
PC0x688:	bge  	x4,		x1,		PC0x378
PC0x68c:	mulhsu	x1,		x3,		x2
PC0x690:	bgeu 	x4,		x2,		PC0xa88
PC0x694:	sub  	x3,		x2,		x0
PC0x698:	beq  	x2,		x4,		PC0x244
PC0x69c:	beq  	x2,		x3,		PC0x20c
PC0x6a0:	slti 	x2,		x4,		-1657
PC0x6a4:	bne  	x4,		x2,		PC0xb8c
PC0x6a8:	sub  	x2,		x2,		x3
PC0x6ac:	mul  	x1,		x3,		x0
PC0x6b0:	addi 	x1,		x1,		558
PC0x6b4:	lbu  	x2,				40(x31)
PC0x6b8:	sb   	x1,				-30(x31)
PC0x6bc:	mulhsu	x1,		x0,		x4
PC0x6c0:	blt  	x3,		x2,		PC0xc68
PC0x6c4:	sb   	x3,				7(x31)
PC0x6c8:	andi 	x1,		x3,		-633
PC0x6cc:	beq  	x1,		x0,		PC0x8f4
PC0x6d0:	or   	x2,		x0,		x1
PC0x6d4:	jal  	x3,				PC0x758
PC0x6d8:	xori 	x4,		x2,		-1844
PC0x6dc:	sltiu	x3,		x4,		1281
PC0x6e0:	lbu  	x1,				83(x31)
PC0x6e4:	blt  	x0,		x2,		PC0x9b8
PC0x6e8:	srai 	x2,		x0,		7
PC0x6ec:	jal  	x3,				PC0x2a8
PC0x6f0:	mul  	x2,		x3,		x3
PC0x6f4:	and  	x3,		x2,		x4
PC0x6f8:	lbu  	x1,				-85(x31)
PC0x6fc:	srai 	x1,		x1,		1
PC0x700:	lbu  	x1,				66(x31)
PC0x704:	bne  	x3,		x1,		PC0x3e8
PC0x708:	mul  	x1,		x4,		x0
PC0x70c:	sh   	x4,				82(x31)
PC0x710:	xori 	x4,		x3,		-986
PC0x714:	add  	x1,		x0,		x1
PC0x718:	lh   	x3,				92(x31)
PC0x71c:	bge  	x3,		x2,		PC0xa68
PC0x720:	mulhsu	x1,		x0,		x2
PC0x724:	sw   	x3,				100(x31)
PC0x728:	ori  	x3,		x4,		-1976
PC0x72c:	sra  	x3,		x0,		x1
PC0x730:	and  	x2,		x4,		x4
PC0x734:	mulhu	x3,		x3,		x0
PC0x738:	sb   	x4,				-80(x31)
PC0x73c:	lw   	x1,				60(x31)
PC0x740:	bge  	x0,		x2,		PC0x3b8
PC0x744:	blt  	x3,		x4,		PC0x7d0
PC0x748:	beq  	x4,		x0,		PC0xc60
PC0x74c:	beq  	x0,		x1,		PC0xb90
PC0x750:	blt  	x3,		x0,		PC0x628
PC0x754:	ori  	x2,		x0,		1599
PC0x758:	bne  	x4,		x2,		PC0x7f0
PC0x75c:	sltu 	x3,		x4,		x1
PC0x760:	sw   	x1,				-36(x31)
PC0x764:	lhu  	x2,				-96(x31)
PC0x768:	lhu  	x2,				-50(x31)
PC0x76c:	mulhsu	x3,		x4,		x4
PC0x770:	lhu  	x4,				90(x31)
PC0x774:	bne  	x1,		x3,		PC0x480
PC0x778:	sb   	x3,				-99(x31)
PC0x77c:	lb   	x4,				10(x31)
PC0x780:	ori  	x3,		x0,		-715
PC0x784:	lb   	x2,				-52(x31)
PC0x788:	jal  	x1,				PC0x850
PC0x78c:	blt  	x3,		x1,		PC0x3bc
PC0x790:	and  	x4,		x2,		x2
PC0x794:	bltu 	x2,		x4,		PC0x92c
PC0x798:	bgeu 	x1,		x2,		PC0xc4c
PC0x79c:	bne  	x4,		x1,		PC0x98c
PC0x7a0:	sw   	x4,				-28(x31)
PC0x7a4:	sub  	x2,		x3,		x4
PC0x7a8:	bgeu 	x3,		x0,		PC0x970
PC0x7ac:	sh   	x1,				70(x31)
PC0x7b0:	jal  	x1,				PC0x598
PC0x7b4:	lh   	x3,				64(x31)
PC0x7b8:	xori 	x2,		x0,		347
PC0x7bc:	bne  	x1,		x2,		PC0x3d8
PC0x7c0:	sh   	x2,				80(x31)
PC0x7c4:	mul  	x1,		x2,		x1
PC0x7c8:	jal  	x3,				PC0x8f0
PC0x7cc:	and  	x2,		x3,		x0
PC0x7d0:	sra  	x2,		x4,		x2
PC0x7d4:	lw   	x1,				-12(x31)
PC0x7d8:	nop  
PC0x7dc:	bne  	x3,		x4,		PC0xaa8
PC0x7e0:	sb   	x0,				-59(x31)
PC0x7e4:	sra  	x4,		x1,		x0
PC0x7e8:	srai 	x1,		x2,		4
PC0x7ec:	mulh 	x1,		x4,		x1
PC0x7f0:	blt  	x0,		x1,		PC0x100
PC0x7f4:	jal  	x3,				PC0x7c4
PC0x7f8:	jal  	x2,				PC0x158
PC0x7fc:	bge  	x1,		x4,		PC0x270
PC0x800:	lb   	x4,				-20(x31)
PC0x804:	nop  
PC0x808:	bge  	x1,		x4,		PC0xabc
PC0x80c:	addi 	x3,		x1,		-1636
PC0x810:	lb   	x3,				-100(x31)
PC0x814:	sb   	x1,				100(x31)
PC0x818:	sb   	x2,				-77(x31)
PC0x81c:	slt  	x2,		x1,		x2
PC0x820:	jal  	x2,				PC0x630
PC0x824:	lhu  	x2,				82(x31)
PC0x828:	lh   	x2,				24(x31)
PC0x82c:	bge  	x1,		x2,		PC0x64c
PC0x830:	blt  	x4,		x3,		PC0xb74
PC0x834:	sb   	x3,				21(x31)
PC0x838:	lbu  	x1,				-96(x31)
PC0x83c:	add  	x3,		x4,		x4
PC0x840:	srl  	x4,		x4,		x0
PC0x844:	sw   	x4,				-60(x31)
PC0x848:	lbu  	x2,				0(x31)
PC0x84c:	bgeu 	x2,		x0,		PC0x644
PC0x850:	lw   	x3,				-40(x31)
PC0x854:	nop  
PC0x858:	sh   	x4,				-18(x31)
PC0x85c:	blt  	x0,		x3,		PC0x4c8
PC0x860:	lh   	x4,				-38(x31)
PC0x864:	sh   	x4,				38(x31)
PC0x868:	bne  	x4,		x2,		PC0xd8
PC0x86c:	bge  	x2,		x4,		PC0x124
PC0x870:	nop  
PC0x874:	mulh 	x1,		x4,		x3
PC0x878:	sh   	x0,				78(x31)
PC0x87c:	sltiu	x1,		x1,		-111
PC0x880:	lhu  	x4,				10(x31)
PC0x884:	sltu 	x2,		x4,		x0
PC0x888:	addi 	x2,		x4,		-1410
PC0x88c:	jal  	x4,				PC0x3d0
PC0x890:	sub  	x3,		x1,		x1
PC0x894:	blt  	x4,		x1,		PC0x674
PC0x898:	sw   	x4,				60(x31)
PC0x89c:	lhu  	x2,				48(x31)
PC0x8a0:	slti 	x4,		x1,		-283
PC0x8a4:	lw   	x3,				92(x31)
PC0x8a8:	sra  	x3,		x1,		x0
PC0x8ac:	bgeu 	x1,		x3,		PC0x660
PC0x8b0:	lh   	x2,				18(x31)
PC0x8b4:	sw   	x3,				-56(x31)
PC0x8b8:	addi 	x2,		x1,		1457
PC0x8bc:	add  	x3,		x4,		x2
PC0x8c0:	add  	x2,		x0,		x1
PC0x8c4:	lw   	x1,				-20(x31)
PC0x8c8:	lh   	x3,				96(x31)
PC0x8cc:	mulh 	x1,		x0,		x2
PC0x8d0:	lb   	x2,				57(x31)
PC0x8d4:	sb   	x1,				-94(x31)
PC0x8d8:	addi 	x3,		x0,		531
PC0x8dc:	lhu  	x2,				-12(x31)
PC0x8e0:	bge  	x4,		x1,		PC0x168
PC0x8e4:	srl  	x2,		x4,		x2
PC0x8e8:	slti 	x4,		x1,		-1999
PC0x8ec:	add  	x1,		x1,		x3
PC0x8f0:	jal  	x4,				PC0x7ac
PC0x8f4:	add  	x4,		x3,		x1
PC0x8f8:	sb   	x0,				-22(x31)
PC0x8fc:	addi 	x3,		x1,		-280
PC0x900:	lh   	x2,				10(x31)
PC0x904:	jal  	x4,				PC0x938
PC0x908:	srai 	x4,		x2,		8
PC0x90c:	beq  	x2,		x0,		PC0x7a4
PC0x910:	slt  	x1,		x2,		x3
PC0x914:	bgeu 	x3,		x2,		PC0x4b0
PC0x918:	jal  	x1,				PC0xbb0
PC0x91c:	lbu  	x4,				-84(x31)
PC0x920:	sw   	x1,				-96(x31)
PC0x924:	sll  	x1,		x3,		x0
PC0x928:	sb   	x2,				-89(x31)
PC0x92c:	lhu  	x3,				-96(x31)
PC0x930:	lbu  	x3,				87(x31)
PC0x934:	sb   	x4,				-81(x31)
PC0x938:	sb   	x0,				94(x31)
PC0x93c:	bgeu 	x2,		x4,		PC0x9a8
PC0x940:	nop  
PC0x944:	slt  	x1,		x0,		x0
PC0x948:	mulhu	x3,		x2,		x1
PC0x94c:	bltu 	x4,		x2,		PC0xd4
PC0x950:	lw   	x1,				88(x31)
PC0x954:	lb   	x2,				-27(x31)
PC0x958:	bltu 	x4,		x3,		PC0xa68
PC0x95c:	blt  	x3,		x0,		PC0xb94
PC0x960:	lhu  	x1,				-78(x31)
PC0x964:	jal  	x1,				PC0x5c8
PC0x968:	lhu  	x1,				-72(x31)
PC0x96c:	bltu 	x1,		x3,		PC0xc8
PC0x970:	bgeu 	x4,		x1,		PC0x3fc
PC0x974:	bne  	x0,		x4,		PC0x6a0
PC0x978:	lh   	x3,				40(x31)
PC0x97c:	lb   	x3,				-37(x31)
PC0x980:	bgeu 	x3,		x2,		PC0x92c
PC0x984:	jal  	x2,				PC0x538
PC0x988:	srli 	x3,		x4,		1
PC0x98c:	mulhsu	x3,		x3,		x0
PC0x990:	sw   	x2,				52(x31)
PC0x994:	lb   	x1,				-85(x31)
PC0x998:	bgeu 	x2,		x0,		PC0xc18
PC0x99c:	bgeu 	x4,		x2,		PC0x808
PC0x9a0:	mulhu	x4,		x2,		x4
PC0x9a4:	nop  
PC0x9a8:	lb   	x2,				102(x31)
PC0x9ac:	add  	x3,		x4,		x4
PC0x9b0:	mulh 	x4,		x1,		x1
PC0x9b4:	sub  	x4,		x0,		x3
PC0x9b8:	sh   	x1,				-2(x31)
PC0x9bc:	sb   	x0,				28(x31)
PC0x9c0:	sw   	x3,				-12(x31)
PC0x9c4:	lw   	x2,				20(x31)
PC0x9c8:	lhu  	x1,				-78(x31)
PC0x9cc:	bltu 	x0,		x4,		PC0x430
PC0x9d0:	sw   	x1,				80(x31)
PC0x9d4:	sra  	x4,		x3,		x4
PC0x9d8:	bge  	x4,		x0,		PC0x7c0
PC0x9dc:	lhu  	x2,				88(x31)
PC0x9e0:	bltu 	x0,		x3,		PC0x884
PC0x9e4:	addi 	x2,		x4,		256
PC0x9e8:	sw   	x0,				-76(x31)
PC0x9ec:	bne  	x1,		x0,		PC0x99c
PC0x9f0:	beq  	x0,		x1,		PC0x3e4
PC0x9f4:	andi 	x4,		x2,		1873
PC0x9f8:	mulh 	x4,		x2,		x0
PC0x9fc:	blt  	x2,		x3,		PC0x97c
PC0xa00:	jal  	x1,				PC0xba0
PC0xa04:	or   	x2,		x2,		x3
PC0xa08:	bltu 	x3,		x0,		PC0xc84
PC0xa0c:	bgeu 	x2,		x4,		PC0xbcc
PC0xa10:	lw   	x2,				-8(x31)
PC0xa14:	sw   	x0,				-64(x31)
PC0xa18:	sll  	x4,		x4,		x1
PC0xa1c:	addi 	x1,		x0,		-1326
PC0xa20:	lb   	x4,				-39(x31)
PC0xa24:	lb   	x1,				-83(x31)
PC0xa28:	lh   	x1,				-6(x31)
PC0xa2c:	lb   	x3,				69(x31)
PC0xa30:	srl  	x3,		x3,		x4
PC0xa34:	sh   	x0,				-82(x31)
PC0xa38:	blt  	x3,		x2,		PC0x384
PC0xa3c:	jal  	x1,				PC0x6a4
PC0xa40:	sh   	x1,				82(x31)
PC0xa44:	bge  	x0,		x1,		PC0xb0c
PC0xa48:	beq  	x1,		x2,		PC0xbcc
PC0xa4c:	beq  	x3,		x2,		PC0x14c
PC0xa50:	lbu  	x2,				64(x31)
PC0xa54:	jal  	x3,				PC0xa3c
PC0xa58:	sw   	x3,				56(x31)
PC0xa5c:	lw   	x2,				20(x31)
PC0xa60:	add  	x4,		x1,		x4
PC0xa64:	bgeu 	x3,		x4,		PC0x5b8
PC0xa68:	add  	x4,		x4,		x4
PC0xa6c:	ori  	x3,		x1,		-383
PC0xa70:	lw   	x4,				-20(x31)
PC0xa74:	lbu  	x3,				-20(x31)
PC0xa78:	and  	x3,		x2,		x4
PC0xa7c:	lbu  	x4,				-4(x31)
PC0xa80:	and  	x3,		x0,		x2
PC0xa84:	sh   	x4,				-52(x31)
PC0xa88:	lw   	x2,				-96(x31)
PC0xa8c:	sltu 	x3,		x0,		x2
PC0xa90:	sh   	x2,				-76(x31)
PC0xa94:	jal  	x4,				PC0x8d0
PC0xa98:	lw   	x3,				-88(x31)
PC0xa9c:	lhu  	x4,				48(x31)
PC0xaa0:	jal  	x1,				PC0xe0
PC0xaa4:	bgeu 	x0,		x1,		PC0x2cc
PC0xaa8:	beq  	x0,		x2,		PC0x318
PC0xaac:	bne  	x4,		x1,		PC0x278
PC0xab0:	and  	x1,		x3,		x3
PC0xab4:	bne  	x2,		x1,		PC0x7c0
PC0xab8:	lhu  	x4,				6(x31)
PC0xabc:	bge  	x1,		x0,		PC0x5d0
PC0xac0:	beq  	x0,		x1,		PC0x1f0
PC0xac4:	sll  	x4,		x3,		x0
PC0xac8:	lh   	x3,				-44(x31)
PC0xacc:	sh   	x3,				-88(x31)
PC0xad0:	ori  	x4,		x3,		1313
PC0xad4:	beq  	x0,		x4,		PC0x7e8
PC0xad8:	bne  	x3,		x1,		PC0x25c
PC0xadc:	sh   	x1,				18(x31)
PC0xae0:	bltu 	x3,		x0,		PC0xa1c
PC0xae4:	bltu 	x1,		x0,		PC0x938
PC0xae8:	bne  	x4,		x3,		PC0xb74
PC0xaec:	xori 	x4,		x1,		-122
PC0xaf0:	bne  	x1,		x2,		PC0x490
PC0xaf4:	sh   	x0,				-94(x31)
PC0xaf8:	bge  	x2,		x3,		PC0x2dc
PC0xafc:	bgeu 	x3,		x4,		PC0xcec
PC0xb00:	jal  	x4,				PC0x7f4
PC0xb04:	bgeu 	x0,		x4,		PC0x7bc
PC0xb08:	lbu  	x2,				65(x31)
PC0xb0c:	beq  	x0,		x2,		PC0xa78
PC0xb10:	addi 	x4,		x2,		1461
PC0xb14:	sub  	x1,		x4,		x1
PC0xb18:	sh   	x1,				38(x31)
PC0xb1c:	bltu 	x1,		x3,		PC0xab8
PC0xb20:	sh   	x1,				-64(x31)
PC0xb24:	bltu 	x0,		x4,		PC0xba0
PC0xb28:	mul  	x2,		x2,		x1
PC0xb2c:	bgeu 	x2,		x1,		PC0xb88
PC0xb30:	sb   	x1,				-88(x31)
PC0xb34:	or   	x4,		x3,		x2
PC0xb38:	lh   	x2,				-46(x31)
PC0xb3c:	sw   	x2,				88(x31)
PC0xb40:	sh   	x2,				-70(x31)
PC0xb44:	slti 	x2,		x3,		508
PC0xb48:	bltu 	x0,		x4,		PC0x614
PC0xb4c:	sw   	x1,				96(x31)
PC0xb50:	lw   	x4,				4(x31)
PC0xb54:	bgeu 	x1,		x3,		PC0x9a8
PC0xb58:	sw   	x4,				-28(x31)
PC0xb5c:	bne  	x3,		x0,		PC0x20c
PC0xb60:	sb   	x2,				-53(x31)
PC0xb64:	sb   	x1,				13(x31)
PC0xb68:	sh   	x3,				-100(x31)
PC0xb6c:	srli 	x3,		x1,		24
PC0xb70:	bgeu 	x0,		x3,		PC0x9d8
PC0xb74:	sh   	x0,				-72(x31)
PC0xb78:	sw   	x4,				-60(x31)
PC0xb7c:	sll  	x2,		x1,		x3
PC0xb80:	sh   	x1,				56(x31)
PC0xb84:	bge  	x2,		x0,		PC0x12c
PC0xb88:	sll  	x4,		x2,		x2
PC0xb8c:	sub  	x1,		x0,		x0
PC0xb90:	andi 	x4,		x3,		809
PC0xb94:	bne  	x1,		x4,		PC0x7c8
PC0xb98:	blt  	x4,		x1,		PC0xc50
PC0xb9c:	bgeu 	x2,		x3,		PC0x228
PC0xba0:	lw   	x4,				-12(x31)
PC0xba4:	sltiu	x3,		x3,		1567
PC0xba8:	bne  	x2,		x3,		PC0x3b4
PC0xbac:	bgeu 	x4,		x0,		PC0xa34
PC0xbb0:	sh   	x0,				46(x31)
PC0xbb4:	bne  	x2,		x3,		PC0x534
PC0xbb8:	lbu  	x4,				25(x31)
PC0xbbc:	sh   	x0,				46(x31)
PC0xbc0:	slli 	x1,		x1,		13
PC0xbc4:	lhu  	x4,				60(x31)
PC0xbc8:	ori  	x4,		x0,		98
PC0xbcc:	sw   	x1,				28(x31)
PC0xbd0:	sltiu	x1,		x0,		584
PC0xbd4:	lh   	x4,				-6(x31)
PC0xbd8:	bgeu 	x3,		x2,		PC0xa58
PC0xbdc:	sh   	x4,				-4(x31)
PC0xbe0:	sh   	x3,				-94(x31)
PC0xbe4:	addi 	x1,		x2,		-909
PC0xbe8:	sb   	x4,				-18(x31)
PC0xbec:	sb   	x3,				32(x31)
PC0xbf0:	mulhu	x3,		x3,		x1
PC0xbf4:	lbu  	x1,				76(x31)
PC0xbf8:	bgeu 	x3,		x2,		PC0x580
PC0xbfc:	srl  	x4,		x0,		x4
PC0xc00:	bltu 	x3,		x0,		PC0x138
PC0xc04:	sll  	x2,		x3,		x1
PC0xc08:	lh   	x1,				-70(x31)
PC0xc0c:	beq  	x4,		x1,		PC0x140
PC0xc10:	bge  	x0,		x4,		PC0x9b4
PC0xc14:	jal  	x4,				PC0xa2c
PC0xc18:	lw   	x4,				-72(x31)
PC0xc1c:	jal  	x3,				PC0x878
PC0xc20:	ori  	x2,		x4,		-23
PC0xc24:	jal  	x2,				PC0x2b0
PC0xc28:	srli 	x1,		x4,		25
PC0xc2c:	blt  	x0,		x3,		PC0x4dc
PC0xc30:	bne  	x2,		x3,		PC0x538
PC0xc34:	sb   	x3,				49(x31)
PC0xc38:	bge  	x2,		x0,		PC0xcdc
PC0xc3c:	bltu 	x2,		x3,		PC0x17c
PC0xc40:	lhu  	x4,				90(x31)
PC0xc44:	sw   	x1,				-80(x31)
PC0xc48:	srl  	x1,		x2,		x0
PC0xc4c:	blt  	x0,		x4,		PC0x904
PC0xc50:	mulh 	x1,		x4,		x0
PC0xc54:	lw   	x2,				-100(x31)
PC0xc58:	bltu 	x2,		x0,		PC0xcb8
PC0xc5c:	lhu  	x1,				56(x31)
PC0xc60:	bne  	x3,		x2,		PC0xca8
PC0xc64:	sw   	x1,				92(x31)
PC0xc68:	lw   	x1,				16(x31)
PC0xc6c:	beq  	x4,		x1,		PC0x8d0
PC0xc70:	sltu 	x1,		x1,		x0
PC0xc74:	bne  	x1,		x2,		PC0xaac
PC0xc78:	bltu 	x4,		x2,		PC0x640
PC0xc7c:	lhu  	x4,				82(x31)
PC0xc80:	sh   	x2,				84(x31)
PC0xc84:	bgeu 	x0,		x4,		PC0xa58
PC0xc88:	lw   	x4,				-64(x31)
PC0xc8c:	sw   	x0,				84(x31)
PC0xc90:	add  	x3,		x3,		x1
PC0xc94:	blt  	x0,		x4,		PC0xa70
PC0xc98:	sw   	x2,				44(x31)
PC0xc9c:	sltiu	x4,		x4,		-1931
PC0xca0:	jal  	x1,				PC0x544
PC0xca4:	blt  	x4,		x3,		PC0x554
PC0xca8:	bltu 	x3,		x1,		PC0xc74
PC0xcac:	lh   	x3,				36(x31)
PC0xcb0:	sh   	x0,				100(x31)
PC0xcb4:	mulhu	x4,		x4,		x3
PC0xcb8:	sub  	x2,		x3,		x3
PC0xcbc:	mul  	x1,		x4,		x4
PC0xcc0:	lhu  	x1,				92(x31)
PC0xcc4:	blt  	x4,		x1,		PC0xcac
PC0xcc8:	bne  	x0,		x4,		PC0x56c
PC0xccc:	lh   	x1,				-84(x31)
PC0xcd0:	srli 	x3,		x4,		23
PC0xcd4:	lh   	x4,				52(x31)
PC0xcd8:	lhu  	x4,				-28(x31)
PC0xcdc:	srli 	x4,		x3,		18
PC0xce0:	lhu  	x3,				-42(x31)
PC0xce4:	sw   	x2,				-24(x31)
PC0xce8:	andi 	x4,		x2,		-176
PC0xcec:	slt  	x3,		x1,		x3
PC0xcf0:	blt  	x1,		x3,		PC0x1b0
PC0xcf4:	slt  	x4,		x0,		x2
PC0xcf8:	lh   	x2,				78(x31)
PC0xcfc:	lb   	x2,				-54(x31)
PC0xd00:	lw   	x1,				0(x31)
PC0xd04:	bne  	x3,		x2,		PC0x418
wfi
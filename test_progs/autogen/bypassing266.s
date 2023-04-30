addi 	x0,		x0,		1852
addi 	x1,		x0,		1864
addi 	x2,		x0,		32
addi 	x3,		x0,		180
addi 	x4,		x0,		474
addi 	x5,		x0,		1996
addi 	x6,		x0,		419
addi 	x7,		x0,		1205
addi 	x8,		x0,		2021
addi 	x9,		x0,		-1954
addi 	x10,	x0,		-1282
addi 	x11,	x0,		385
addi 	x12,	x0,		-648
addi 	x13,	x0,		-152
addi 	x14,	x0,		526
addi 	x15,	x0,		-314
addi 	x16,	x0,		64
addi 	x17,	x0,		-192
addi 	x18,	x0,		-15
addi 	x19,	x0,		-1421
addi 	x20,	x0,		1669
addi 	x21,	x0,		2029
addi 	x22,	x0,		-1323
addi 	x23,	x0,		544
addi 	x24,	x0,		486
addi 	x25,	x0,		1507
addi 	x26,	x0,		1462
addi 	x27,	x0,		-1905
addi 	x28,	x0,		-1093
addi 	x29,	x0,		898
addi 	x30,	x0,		-1342
addi 	x31,	x0,		312
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				36(x31)
PC0x8c:	bltu 	x3,		x1,		PC0x12c
PC0x90:	sb   	x0,				84(x31)
PC0x94:	bgeu 	x0,		x2,		PC0xa78
PC0x98:	bne  	x0,		x3,		PC0x598
PC0x9c:	sb   	x3,				99(x31)
PC0xa0:	mulh 	x2,		x3,		x0
PC0xa4:	bne  	x3,		x2,		PC0x5e4
PC0xa8:	sw   	x0,				-44(x31)
PC0xac:	sltu 	x3,		x0,		x2
PC0xb0:	blt  	x3,		x0,		PC0x858
PC0xb4:	sw   	x1,				-48(x31)
PC0xb8:	jal  	x2,				PC0x4b0
PC0xbc:	mulhu	x3,		x0,		x0
PC0xc0:	addi 	x2,		x3,		491
PC0xc4:	lhu  	x3,				-48(x31)
PC0xc8:	add  	x2,		x2,		x4
PC0xcc:	bgeu 	x2,		x1,		PC0x50c
PC0xd0:	bne  	x0,		x3,		PC0x38c
PC0xd4:	mul  	x4,		x0,		x1
PC0xd8:	bge  	x2,		x0,		PC0x7c8
PC0xdc:	lh   	x1,				98(x31)
PC0xe0:	sh   	x0,				46(x31)
PC0xe4:	sw   	x0,				44(x31)
PC0xe8:	sw   	x1,				88(x31)
PC0xec:	sh   	x2,				60(x31)
PC0xf0:	lb   	x4,				-48(x31)
PC0xf4:	or   	x3,		x2,		x2
PC0xf8:	bge  	x2,		x1,		PC0x8a0
PC0xfc:	beq  	x2,		x3,		PC0x144
PC0x100:	beq  	x4,		x0,		PC0x154
PC0x104:	bge  	x4,		x1,		PC0xb80
PC0x108:	srli 	x4,		x0,		15
PC0x10c:	jal  	x2,				PC0x364
PC0x110:	mulh 	x2,		x1,		x3
PC0x114:	jal  	x3,				PC0x8ac
PC0x118:	jal  	x4,				PC0x1a4
PC0x11c:	bne  	x2,		x0,		PC0x190
PC0x120:	bne  	x1,		x2,		PC0x700
PC0x124:	sb   	x1,				96(x31)
PC0x128:	sw   	x4,				-64(x31)
PC0x12c:	lbu  	x1,				37(x31)
PC0x130:	lb   	x1,				38(x31)
PC0x134:	sw   	x4,				84(x31)
PC0x138:	bge  	x0,		x4,		PC0xad8
PC0x13c:	jal  	x2,				PC0xcb8
PC0x140:	lb   	x2,				89(x31)
PC0x144:	lb   	x3,				-47(x31)
PC0x148:	blt  	x1,		x3,		PC0x3e4
PC0x14c:	sw   	x3,				84(x31)
PC0x150:	lbu  	x2,				47(x31)
PC0x154:	add  	x4,		x0,		x1
PC0x158:	sw   	x2,				56(x31)
PC0x15c:	mulhu	x4,		x4,		x0
PC0x160:	srl  	x4,		x0,		x4
PC0x164:	sw   	x2,				-8(x31)
PC0x168:	beq  	x2,		x0,		PC0x90c
PC0x16c:	lhu  	x3,				46(x31)
PC0x170:	bltu 	x3,		x2,		PC0x180
PC0x174:	mulhu	x3,		x4,		x2
PC0x178:	blt  	x2,		x3,		PC0x1b4
PC0x17c:	sub  	x2,		x4,		x0
PC0x180:	sb   	x1,				-13(x31)
PC0x184:	sub  	x3,		x4,		x1
PC0x188:	lb   	x3,				39(x31)
PC0x18c:	lw   	x2,				-48(x31)
PC0x190:	lhu  	x4,				-6(x31)
PC0x194:	beq  	x1,		x2,		PC0x780
PC0x198:	sb   	x1,				-73(x31)
PC0x19c:	jal  	x2,				PC0x8c8
PC0x1a0:	sb   	x0,				5(x31)
PC0x1a4:	sh   	x3,				-18(x31)
PC0x1a8:	bne  	x2,		x4,		PC0xb00
PC0x1ac:	sb   	x2,				-99(x31)
PC0x1b0:	bne  	x1,		x2,		PC0x15c
PC0x1b4:	lh   	x4,				-14(x31)
PC0x1b8:	lbu  	x4,				-99(x31)
PC0x1bc:	sh   	x3,				-68(x31)
PC0x1c0:	xor  	x1,		x4,		x1
PC0x1c4:	bltu 	x4,		x3,		PC0x22c
PC0x1c8:	sh   	x1,				50(x31)
PC0x1cc:	bne  	x3,		x2,		PC0x6f8
PC0x1d0:	bgeu 	x2,		x3,		PC0xacc
PC0x1d4:	sub  	x4,		x2,		x2
PC0x1d8:	nop  
PC0x1dc:	lh   	x4,				60(x31)
PC0x1e0:	sra  	x4,		x4,		x2
PC0x1e4:	mulh 	x2,		x4,		x3
PC0x1e8:	jal  	x1,				PC0xa88
PC0x1ec:	andi 	x4,		x4,		1636
PC0x1f0:	bne  	x2,		x4,		PC0x6e4
PC0x1f4:	lbu  	x3,				59(x31)
PC0x1f8:	srl  	x3,		x4,		x2
PC0x1fc:	sh   	x1,				58(x31)
PC0x200:	addi 	x1,		x0,		-986
PC0x204:	addi 	x2,		x2,		-2019
PC0x208:	sb   	x3,				-32(x31)
PC0x20c:	lw   	x3,				-68(x31)
PC0x210:	ori  	x3,		x2,		536
PC0x214:	lhu  	x3,				-48(x31)
PC0x218:	sw   	x2,				-52(x31)
PC0x21c:	sw   	x3,				-52(x31)
PC0x220:	blt  	x2,		x0,		PC0x940
PC0x224:	lh   	x1,				-8(x31)
PC0x228:	bgeu 	x3,		x1,		PC0x380
PC0x22c:	sra  	x1,		x2,		x0
PC0x230:	lh   	x1,				46(x31)
PC0x234:	bltu 	x1,		x3,		PC0xf4
PC0x238:	sltiu	x1,		x4,		-895
PC0x23c:	jal  	x1,				PC0x70c
PC0x240:	lhu  	x4,				90(x31)
PC0x244:	add  	x4,		x3,		x3
PC0x248:	xori 	x1,		x0,		1116
PC0x24c:	bgeu 	x3,		x1,		PC0xcc8
PC0x250:	lw   	x4,				56(x31)
PC0x254:	lbu  	x4,				91(x31)
PC0x258:	lhu  	x4,				88(x31)
PC0x25c:	bge  	x4,		x0,		PC0x978
PC0x260:	jal  	x4,				PC0x2b0
PC0x264:	bltu 	x1,		x2,		PC0x4ac
PC0x268:	bgeu 	x3,		x1,		PC0x728
PC0x26c:	slti 	x3,		x0,		205
PC0x270:	slli 	x4,		x2,		7
PC0x274:	bgeu 	x3,		x0,		PC0xa5c
PC0x278:	bne  	x1,		x0,		PC0xc08
PC0x27c:	blt  	x3,		x4,		PC0x2e8
PC0x280:	sw   	x1,				12(x31)
PC0x284:	bltu 	x1,		x2,		PC0x9b0
PC0x288:	jal  	x1,				PC0x9e0
PC0x28c:	addi 	x2,		x0,		1362
PC0x290:	add  	x3,		x1,		x4
PC0x294:	andi 	x4,		x4,		-395
PC0x298:	addi 	x4,		x0,		2039
PC0x29c:	bltu 	x4,		x1,		PC0xdc
PC0x2a0:	bge  	x0,		x3,		PC0xe4
PC0x2a4:	bne  	x1,		x3,		PC0xb24
PC0x2a8:	bge  	x0,		x1,		PC0xcf0
PC0x2ac:	srai 	x3,		x2,		18
PC0x2b0:	sw   	x2,				48(x31)
PC0x2b4:	bne  	x2,		x0,		PC0x850
PC0x2b8:	blt  	x2,		x0,		PC0x9b0
PC0x2bc:	bge  	x1,		x4,		PC0xa74
PC0x2c0:	jal  	x4,				PC0x3d4
PC0x2c4:	blt  	x3,		x4,		PC0x378
PC0x2c8:	sra  	x1,		x2,		x4
PC0x2cc:	bltu 	x0,		x2,		PC0x2d0
PC0x2d0:	srl  	x3,		x3,		x4
PC0x2d4:	sll  	x1,		x3,		x3
PC0x2d8:	bltu 	x3,		x0,		PC0x600
PC0x2dc:	jal  	x2,				PC0xbf8
PC0x2e0:	bge  	x0,		x3,		PC0x4e4
PC0x2e4:	bltu 	x3,		x0,		PC0x7c0
PC0x2e8:	lbu  	x1,				61(x31)
PC0x2ec:	sh   	x3,				-66(x31)
PC0x2f0:	bge  	x4,		x2,		PC0x398
PC0x2f4:	bgeu 	x1,		x2,		PC0x1b4
PC0x2f8:	lbu  	x2,				-46(x31)
PC0x2fc:	lhu  	x1,				-8(x31)
PC0x300:	bltu 	x1,		x2,		PC0x69c
PC0x304:	ori  	x3,		x4,		1474
PC0x308:	bltu 	x4,		x1,		PC0x298
PC0x30c:	lh   	x4,				-18(x31)
PC0x310:	sw   	x3,				-8(x31)
PC0x314:	addi 	x1,		x2,		-61
PC0x318:	sw   	x2,				52(x31)
PC0x31c:	bge  	x4,		x0,		PC0x67c
PC0x320:	lhu  	x4,				88(x31)
PC0x324:	bgeu 	x0,		x4,		PC0xb70
PC0x328:	sh   	x4,				16(x31)
PC0x32c:	sll  	x2,		x4,		x3
PC0x330:	jal  	x2,				PC0xa50
PC0x334:	sb   	x2,				91(x31)
PC0x338:	bltu 	x1,		x0,		PC0x1b8
PC0x33c:	lbu  	x2,				54(x31)
PC0x340:	blt  	x0,		x4,		PC0x240
PC0x344:	xor  	x1,		x1,		x4
PC0x348:	lw   	x4,				44(x31)
PC0x34c:	beq  	x2,		x1,		PC0x920
PC0x350:	sltiu	x4,		x0,		-621
PC0x354:	lbu  	x1,				49(x31)
PC0x358:	sb   	x0,				-2(x31)
PC0x35c:	lhu  	x4,				-8(x31)
PC0x360:	bne  	x2,		x3,		PC0x500
PC0x364:	andi 	x2,		x0,		1910
PC0x368:	lbu  	x4,				88(x31)
PC0x36c:	lh   	x3,				-8(x31)
PC0x370:	bne  	x4,		x0,		PC0x7d8
PC0x374:	bltu 	x2,		x1,		PC0x768
PC0x378:	lh   	x1,				46(x31)
PC0x37c:	bgeu 	x1,		x2,		PC0x618
PC0x380:	xor  	x4,		x1,		x0
PC0x384:	lh   	x1,				-42(x31)
PC0x388:	mul  	x4,		x2,		x0
PC0x38c:	nop  
PC0x390:	and  	x4,		x4,		x0
PC0x394:	slt  	x2,		x1,		x2
PC0x398:	sb   	x3,				-58(x31)
PC0x39c:	sltiu	x4,		x3,		1098
PC0x3a0:	ori  	x4,		x4,		1859
PC0x3a4:	bgeu 	x0,		x2,		PC0x1f0
PC0x3a8:	sh   	x4,				-26(x31)
PC0x3ac:	sw   	x3,				-44(x31)
PC0x3b0:	add  	x3,		x4,		x1
PC0x3b4:	xori 	x2,		x0,		-850
PC0x3b8:	bne  	x1,		x0,		PC0x1e0
PC0x3bc:	srl  	x4,		x1,		x1
PC0x3c0:	bgeu 	x3,		x2,		PC0x9ac
PC0x3c4:	bne  	x2,		x4,		PC0x478
PC0x3c8:	sh   	x4,				2(x31)
PC0x3cc:	lhu  	x1,				44(x31)
PC0x3d0:	mul  	x1,		x3,		x4
PC0x3d4:	bltu 	x3,		x1,		PC0xc88
PC0x3d8:	slt  	x3,		x4,		x0
PC0x3dc:	bltu 	x2,		x1,		PC0x554
PC0x3e0:	sltu 	x3,		x3,		x0
PC0x3e4:	lhu  	x3,				60(x31)
PC0x3e8:	bge  	x4,		x0,		PC0xae4
PC0x3ec:	sb   	x2,				-22(x31)
PC0x3f0:	sb   	x2,				-67(x31)
PC0x3f4:	slli 	x3,		x4,		29
PC0x3f8:	lw   	x1,				-68(x31)
PC0x3fc:	lbu  	x2,				89(x31)
PC0x400:	bltu 	x1,		x0,		PC0x328
PC0x404:	beq  	x1,		x2,		PC0x6d0
PC0x408:	xor  	x1,		x3,		x3
PC0x40c:	sw   	x4,				52(x31)
PC0x410:	sra  	x4,		x2,		x2
PC0x414:	bge  	x1,		x4,		PC0x568
PC0x418:	xori 	x4,		x2,		-1482
PC0x41c:	lb   	x3,				13(x31)
PC0x420:	srl  	x2,		x0,		x4
PC0x424:	lhu  	x4,				-8(x31)
PC0x428:	sb   	x2,				87(x31)
PC0x42c:	bgeu 	x4,		x1,		PC0x390
PC0x430:	beq  	x4,		x0,		PC0xab8
PC0x434:	ori  	x4,		x3,		62
PC0x438:	bge  	x0,		x3,		PC0x76c
PC0x43c:	bne  	x4,		x3,		PC0x908
PC0x440:	sw   	x4,				-84(x31)
PC0x444:	jal  	x4,				PC0x214
PC0x448:	bgeu 	x0,		x2,		PC0x148
PC0x44c:	blt  	x0,		x4,		PC0x8b4
PC0x450:	jal  	x4,				PC0xb68
PC0x454:	bgeu 	x3,		x4,		PC0x81c
PC0x458:	add  	x3,		x2,		x1
PC0x45c:	bgeu 	x1,		x3,		PC0xb88
PC0x460:	lh   	x2,				-64(x31)
PC0x464:	lhu  	x3,				38(x31)
PC0x468:	bge  	x0,		x1,		PC0x4dc
PC0x46c:	bge  	x2,		x3,		PC0x9c
PC0x470:	lh   	x4,				56(x31)
PC0x474:	slti 	x1,		x2,		-307
PC0x478:	beq  	x1,		x4,		PC0x680
PC0x47c:	mulh 	x2,		x3,		x1
PC0x480:	bge  	x1,		x3,		PC0x858
PC0x484:	bltu 	x3,		x4,		PC0xc8
PC0x488:	sltu 	x4,		x0,		x1
PC0x48c:	lbu  	x2,				88(x31)
PC0x490:	lb   	x4,				53(x31)
PC0x494:	bge  	x3,		x1,		PC0x3c8
PC0x498:	lw   	x1,				88(x31)
PC0x49c:	blt  	x0,		x2,		PC0xb44
PC0x4a0:	lw   	x1,				16(x31)
PC0x4a4:	jal  	x4,				PC0x6d0
PC0x4a8:	sb   	x3,				7(x31)
PC0x4ac:	sh   	x0,				-54(x31)
PC0x4b0:	beq  	x3,		x1,		PC0x8c4
PC0x4b4:	sll  	x3,		x0,		x3
PC0x4b8:	mul  	x4,		x3,		x4
PC0x4bc:	beq  	x0,		x4,		PC0x98
PC0x4c0:	lb   	x3,				36(x31)
PC0x4c4:	bltu 	x1,		x2,		PC0x26c
PC0x4c8:	lbu  	x4,				91(x31)
PC0x4cc:	addi 	x1,		x2,		1414
PC0x4d0:	blt  	x1,		x2,		PC0x9fc
PC0x4d4:	jal  	x4,				PC0x834
PC0x4d8:	blt  	x4,		x1,		PC0x484
PC0x4dc:	sh   	x3,				24(x31)
PC0x4e0:	jal  	x3,				PC0x210
PC0x4e4:	bgeu 	x3,		x2,		PC0x584
PC0x4e8:	bne  	x2,		x4,		PC0x62c
PC0x4ec:	lh   	x3,				12(x31)
PC0x4f0:	lbu  	x3,				57(x31)
PC0x4f4:	sh   	x4,				70(x31)
PC0x4f8:	mul  	x3,		x1,		x2
PC0x4fc:	sb   	x2,				-23(x31)
PC0x500:	or   	x1,		x3,		x2
PC0x504:	lw   	x3,				88(x31)
PC0x508:	bge  	x2,		x0,		PC0xaa0
PC0x50c:	bge  	x1,		x2,		PC0x764
PC0x510:	sb   	x1,				-17(x31)
PC0x514:	or   	x4,		x3,		x4
PC0x518:	lhu  	x1,				88(x31)
PC0x51c:	bgeu 	x2,		x0,		PC0x158
PC0x520:	sub  	x3,		x1,		x4
PC0x524:	sw   	x4,				-28(x31)
PC0x528:	lhu  	x2,				36(x31)
PC0x52c:	sb   	x4,				-29(x31)
PC0x530:	sh   	x3,				-10(x31)
PC0x534:	andi 	x1,		x2,		452
PC0x538:	lw   	x3,				-8(x31)
PC0x53c:	lh   	x4,				-42(x31)
PC0x540:	lhu  	x1,				-26(x31)
PC0x544:	sh   	x1,				-60(x31)
PC0x548:	sw   	x2,				84(x31)
PC0x54c:	mul  	x1,		x3,		x1
PC0x550:	bne  	x1,		x3,		PC0x2ac
PC0x554:	sb   	x2,				7(x31)
PC0x558:	bne  	x2,		x1,		PC0x3ec
PC0x55c:	sltiu	x3,		x1,		-737
PC0x560:	mulhu	x4,		x2,		x2
PC0x564:	lb   	x3,				99(x31)
PC0x568:	blt  	x3,		x0,		PC0x45c
PC0x56c:	sh   	x0,				-80(x31)
PC0x570:	sw   	x4,				-32(x31)
PC0x574:	srl  	x2,		x1,		x4
PC0x578:	jal  	x3,				PC0x2e8
PC0x57c:	beq  	x1,		x4,		PC0x428
PC0x580:	bltu 	x0,		x2,		PC0x8c4
PC0x584:	lh   	x2,				54(x31)
PC0x588:	slt  	x3,		x2,		x2
PC0x58c:	sub  	x3,		x4,		x4
PC0x590:	lw   	x3,				-4(x31)
PC0x594:	blt  	x2,		x3,		PC0x198
PC0x598:	bltu 	x1,		x2,		PC0xa00
PC0x59c:	lhu  	x1,				38(x31)
PC0x5a0:	lh   	x1,				-42(x31)
PC0x5a4:	jal  	x3,				PC0xbdc
PC0x5a8:	slti 	x3,		x1,		681
PC0x5ac:	lb   	x1,				-9(x31)
PC0x5b0:	sw   	x0,				-48(x31)
PC0x5b4:	mul  	x4,		x3,		x3
PC0x5b8:	nop  
PC0x5bc:	mulhsu	x1,		x2,		x1
PC0x5c0:	slti 	x4,		x4,		257
PC0x5c4:	bgeu 	x4,		x3,		PC0x460
PC0x5c8:	mul  	x2,		x0,		x1
PC0x5cc:	sb   	x3,				-45(x31)
PC0x5d0:	lh   	x2,				24(x31)
PC0x5d4:	beq  	x2,		x4,		PC0x7c4
PC0x5d8:	mulhsu	x2,		x1,		x3
PC0x5dc:	srai 	x1,		x3,		12
PC0x5e0:	lbu  	x3,				38(x31)
PC0x5e4:	sb   	x3,				-94(x31)
PC0x5e8:	beq  	x0,		x2,		PC0xfc
PC0x5ec:	lhu  	x1,				-26(x31)
PC0x5f0:	andi 	x3,		x0,		-352
PC0x5f4:	lb   	x3,				-23(x31)
PC0x5f8:	bge  	x1,		x4,		PC0x7a8
PC0x5fc:	lh   	x3,				48(x31)
PC0x600:	lhu  	x1,				-52(x31)
PC0x604:	jal  	x2,				PC0xc74
PC0x608:	lh   	x2,				-54(x31)
PC0x60c:	bltu 	x2,		x1,		PC0x2a4
PC0x610:	lb   	x1,				-43(x31)
PC0x614:	bge  	x3,		x0,		PC0x7f0
PC0x618:	lb   	x3,				-51(x31)
PC0x61c:	mul  	x3,		x3,		x1
PC0x620:	sh   	x3,				16(x31)
PC0x624:	sub  	x2,		x0,		x1
PC0x628:	srai 	x2,		x3,		20
PC0x62c:	blt  	x2,		x1,		PC0xc68
PC0x630:	lb   	x1,				-48(x31)
PC0x634:	bne  	x0,		x2,		PC0x69c
PC0x638:	lw   	x1,				-32(x31)
PC0x63c:	xor  	x4,		x3,		x0
PC0x640:	beq  	x4,		x1,		PC0xba4
PC0x644:	lw   	x4,				-96(x31)
PC0x648:	nop  
PC0x64c:	sll  	x4,		x2,		x2
PC0x650:	sw   	x3,				60(x31)
PC0x654:	bltu 	x1,		x3,		PC0x10c
PC0x658:	sh   	x0,				-22(x31)
PC0x65c:	lhu  	x3,				88(x31)
PC0x660:	sub  	x3,		x2,		x2
PC0x664:	lw   	x1,				-44(x31)
PC0x668:	beq  	x3,		x4,		PC0x10c
PC0x66c:	sw   	x3,				-20(x31)
PC0x670:	slt  	x4,		x3,		x3
PC0x674:	bgeu 	x4,		x2,		PC0x394
PC0x678:	mulhu	x4,		x0,		x2
PC0x67c:	bge  	x1,		x0,		PC0x328
PC0x680:	jal  	x4,				PC0x164
PC0x684:	sltiu	x2,		x2,		-173
PC0x688:	ori  	x4,		x0,		-1163
PC0x68c:	bltu 	x4,		x0,		PC0x2a4
PC0x690:	nop  
PC0x694:	lh   	x4,				52(x31)
PC0x698:	xor  	x4,		x2,		x3
PC0x69c:	sb   	x0,				33(x31)
PC0x6a0:	lw   	x3,				-84(x31)
PC0x6a4:	sw   	x1,				-100(x31)
PC0x6a8:	mulhu	x1,		x4,		x3
PC0x6ac:	lb   	x4,				-73(x31)
PC0x6b0:	bge  	x1,		x2,		PC0xb0
PC0x6b4:	bge  	x1,		x2,		PC0x894
PC0x6b8:	lh   	x2,				-80(x31)
PC0x6bc:	bne  	x1,		x4,		PC0x9c0
PC0x6c0:	nop  
PC0x6c4:	sh   	x1,				-46(x31)
PC0x6c8:	sb   	x2,				77(x31)
PC0x6cc:	lw   	x1,				-84(x31)
PC0x6d0:	sb   	x0,				-4(x31)
PC0x6d4:	sw   	x0,				20(x31)
PC0x6d8:	sw   	x0,				40(x31)
PC0x6dc:	sh   	x4,				-56(x31)
PC0x6e0:	sltu 	x2,		x2,		x0
PC0x6e4:	beq  	x3,		x1,		PC0x444
PC0x6e8:	sb   	x2,				-93(x31)
PC0x6ec:	lhu  	x1,				14(x31)
PC0x6f0:	sub  	x1,		x2,		x1
PC0x6f4:	lhu  	x3,				54(x31)
PC0x6f8:	sb   	x2,				35(x31)
PC0x6fc:	lb   	x4,				2(x31)
PC0x700:	addi 	x2,		x4,		-243
PC0x704:	slti 	x3,		x4,		-713
PC0x708:	sw   	x1,				16(x31)
PC0x70c:	lh   	x3,				38(x31)
PC0x710:	jal  	x1,				PC0x7f0
PC0x714:	add  	x3,		x4,		x0
PC0x718:	sw   	x3,				72(x31)
PC0x71c:	bge  	x4,		x2,		PC0x894
PC0x720:	srai 	x4,		x0,		23
PC0x724:	nop  
PC0x728:	beq  	x2,		x0,		PC0x29c
PC0x72c:	andi 	x2,		x1,		-757
PC0x730:	lb   	x2,				-30(x31)
PC0x734:	bne  	x4,		x2,		PC0x6e0
PC0x738:	add  	x2,		x2,		x0
PC0x73c:	srli 	x4,		x1,		30
PC0x740:	lw   	x1,				4(x31)
PC0x744:	sh   	x1,				62(x31)
PC0x748:	lhu  	x4,				20(x31)
PC0x74c:	bltu 	x0,		x4,		PC0x1f4
PC0x750:	lw   	x4,				0(x31)
PC0x754:	sll  	x2,		x0,		x1
PC0x758:	srli 	x2,		x1,		21
PC0x75c:	slti 	x3,		x3,		1892
PC0x760:	beq  	x0,		x3,		PC0x350
PC0x764:	sh   	x1,				58(x31)
PC0x768:	lh   	x3,				-20(x31)
PC0x76c:	bge  	x4,		x2,		PC0x4a8
PC0x770:	sw   	x3,				64(x31)
PC0x774:	jal  	x3,				PC0x944
PC0x778:	lhu  	x2,				-82(x31)
PC0x77c:	lhu  	x4,				-66(x31)
PC0x780:	srai 	x3,		x0,		18
PC0x784:	bltu 	x3,		x4,		PC0x2b4
PC0x788:	add  	x3,		x3,		x4
PC0x78c:	slti 	x4,		x3,		863
PC0x790:	lb   	x4,				71(x31)
PC0x794:	sh   	x2,				-40(x31)
PC0x798:	lb   	x1,				-25(x31)
PC0x79c:	jal  	x4,				PC0x1c0
PC0x7a0:	lhu  	x1,				-62(x31)
PC0x7a4:	blt  	x4,		x0,		PC0x4fc
PC0x7a8:	nop  
PC0x7ac:	sw   	x3,				40(x31)
PC0x7b0:	add  	x3,		x0,		x1
PC0x7b4:	bge  	x4,		x2,		PC0x864
PC0x7b8:	blt  	x1,		x0,		PC0x8c8
PC0x7bc:	blt  	x4,		x0,		PC0x8b0
PC0x7c0:	lbu  	x3,				87(x31)
PC0x7c4:	addi 	x1,		x4,		-1349
PC0x7c8:	lhu  	x3,				-30(x31)
PC0x7cc:	sb   	x2,				-44(x31)
PC0x7d0:	lb   	x1,				-27(x31)
PC0x7d4:	blt  	x1,		x4,		PC0x444
PC0x7d8:	sb   	x0,				96(x31)
PC0x7dc:	ori  	x4,		x4,		422
PC0x7e0:	slli 	x1,		x4,		4
PC0x7e4:	sb   	x2,				46(x31)
PC0x7e8:	or   	x1,		x3,		x1
PC0x7ec:	bltu 	x1,		x3,		PC0x324
PC0x7f0:	blt  	x1,		x4,		PC0xcdc
PC0x7f4:	bgeu 	x4,		x3,		PC0x7cc
PC0x7f8:	lbu  	x1,				-9(x31)
PC0x7fc:	sub  	x4,		x4,		x0
PC0x800:	lbu  	x4,				88(x31)
PC0x804:	sltu 	x3,		x4,		x4
PC0x808:	sub  	x1,		x1,		x0
PC0x80c:	slti 	x3,		x1,		1307
PC0x810:	lbu  	x4,				62(x31)
PC0x814:	bne  	x4,		x1,		PC0x760
PC0x818:	sb   	x1,				-76(x31)
PC0x81c:	lh   	x2,				74(x31)
PC0x820:	sh   	x4,				72(x31)
PC0x824:	addi 	x2,		x4,		73
PC0x828:	sb   	x1,				63(x31)
PC0x82c:	mulhsu	x3,		x0,		x0
PC0x830:	lhu  	x1,				-64(x31)
PC0x834:	sw   	x0,				-56(x31)
PC0x838:	blt  	x0,		x2,		PC0xa60
PC0x83c:	bgeu 	x1,		x4,		PC0xc08
PC0x840:	lhu  	x3,				54(x31)
PC0x844:	lbu  	x2,				-51(x31)
PC0x848:	sb   	x1,				-24(x31)
PC0x84c:	sw   	x4,				-28(x31)
PC0x850:	bge  	x3,		x1,		PC0x990
PC0x854:	bge  	x4,		x2,		PC0x8dc
PC0x858:	bltu 	x1,		x2,		PC0x690
PC0x85c:	lhu  	x4,				84(x31)
PC0x860:	jal  	x3,				PC0x53c
PC0x864:	jal  	x4,				PC0x918
PC0x868:	addi 	x3,		x1,		910
PC0x86c:	bne  	x1,		x2,		PC0xcf8
PC0x870:	lw   	x2,				60(x31)
PC0x874:	lw   	x4,				-40(x31)
PC0x878:	bge  	x3,		x4,		PC0xa94
PC0x87c:	sh   	x2,				-6(x31)
PC0x880:	sw   	x3,				40(x31)
PC0x884:	lbu  	x4,				-20(x31)
PC0x888:	lhu  	x1,				-46(x31)
PC0x88c:	nop  
PC0x890:	blt  	x3,		x1,		PC0x8c8
PC0x894:	jal  	x1,				PC0x338
PC0x898:	jal  	x3,				PC0xcc
PC0x89c:	bne  	x1,		x2,		PC0x9c8
PC0x8a0:	add  	x2,		x4,		x3
PC0x8a4:	sb   	x2,				37(x31)
PC0x8a8:	sh   	x2,				-34(x31)
PC0x8ac:	lbu  	x2,				16(x31)
PC0x8b0:	bltu 	x4,		x3,		PC0xca4
PC0x8b4:	lb   	x4,				-100(x31)
PC0x8b8:	jal  	x2,				PC0x748
PC0x8bc:	slt  	x2,		x0,		x1
PC0x8c0:	sh   	x0,				84(x31)
PC0x8c4:	ori  	x3,		x3,		329
PC0x8c8:	lw   	x2,				84(x31)
PC0x8cc:	addi 	x2,		x1,		711
PC0x8d0:	lbu  	x4,				-49(x31)
PC0x8d4:	sub  	x2,		x0,		x2
PC0x8d8:	jal  	x4,				PC0x470
PC0x8dc:	sh   	x4,				-100(x31)
PC0x8e0:	jal  	x3,				PC0x704
PC0x8e4:	blt  	x4,		x3,		PC0xad0
PC0x8e8:	xori 	x2,		x4,		-780
PC0x8ec:	bge  	x2,		x4,		PC0x608
PC0x8f0:	andi 	x1,		x0,		-1518
PC0x8f4:	sw   	x4,				52(x31)
PC0x8f8:	bne  	x4,		x3,		PC0x7dc
PC0x8fc:	lh   	x2,				54(x31)
PC0x900:	bgeu 	x4,		x2,		PC0xa9c
PC0x904:	sh   	x3,				-84(x31)
PC0x908:	or   	x3,		x3,		x4
PC0x90c:	sltiu	x3,		x0,		-1855
PC0x910:	bne  	x1,		x2,		PC0x47c
PC0x914:	addi 	x2,		x2,		1582
PC0x918:	lw   	x1,				20(x31)
PC0x91c:	mulhsu	x1,		x4,		x0
PC0x920:	beq  	x2,		x0,		PC0x684
PC0x924:	bltu 	x2,		x3,		PC0x1dc
PC0x928:	lhu  	x2,				38(x31)
PC0x92c:	lw   	x4,				-44(x31)
PC0x930:	slt  	x2,		x0,		x0
PC0x934:	sw   	x2,				-100(x31)
PC0x938:	bgeu 	x2,		x3,		PC0x928
PC0x93c:	lhu  	x2,				4(x31)
PC0x940:	add  	x3,		x3,		x1
PC0x944:	sh   	x4,				56(x31)
PC0x948:	lw   	x2,				12(x31)
PC0x94c:	lbu  	x4,				22(x31)
PC0x950:	lb   	x3,				-18(x31)
PC0x954:	beq  	x3,		x1,		PC0x4bc
PC0x958:	sb   	x3,				-17(x31)
PC0x95c:	bgeu 	x4,		x1,		PC0xacc
PC0x960:	sltiu	x1,		x0,		-1725
PC0x964:	blt  	x3,		x4,		PC0x2b0
PC0x968:	sh   	x2,				-76(x31)
PC0x96c:	bltu 	x4,		x3,		PC0xc24
PC0x970:	jal  	x3,				PC0x654
PC0x974:	addi 	x4,		x0,		-1720
PC0x978:	lh   	x3,				-84(x31)
PC0x97c:	sb   	x4,				58(x31)
PC0x980:	beq  	x2,		x0,		PC0x6e0
PC0x984:	addi 	x2,		x0,		634
PC0x988:	lhu  	x1,				42(x31)
PC0x98c:	slti 	x2,		x2,		-478
PC0x990:	sw   	x4,				-8(x31)
PC0x994:	bgeu 	x2,		x0,		PC0xf8
PC0x998:	slli 	x4,		x2,		23
PC0x99c:	beq  	x2,		x4,		PC0x9a0
PC0x9a0:	lh   	x1,				-8(x31)
PC0x9a4:	bgeu 	x2,		x1,		PC0x39c
PC0x9a8:	blt  	x1,		x0,		PC0x664
PC0x9ac:	lh   	x4,				16(x31)
PC0x9b0:	slli 	x4,		x1,		30
PC0x9b4:	sb   	x2,				92(x31)
PC0x9b8:	lbu  	x2,				-10(x31)
PC0x9bc:	blt  	x0,		x4,		PC0x6c0
PC0x9c0:	andi 	x3,		x4,		104
PC0x9c4:	sw   	x3,				12(x31)
PC0x9c8:	lbu  	x4,				19(x31)
PC0x9cc:	sll  	x4,		x1,		x2
PC0x9d0:	beq  	x2,		x1,		PC0x348
PC0x9d4:	beq  	x3,		x0,		PC0xa6c
PC0x9d8:	sh   	x2,				-38(x31)
PC0x9dc:	sb   	x0,				86(x31)
PC0x9e0:	bltu 	x4,		x3,		PC0x94
PC0x9e4:	ori  	x4,		x1,		1655
PC0x9e8:	lb   	x3,				16(x31)
PC0x9ec:	sw   	x3,				0(x31)
PC0x9f0:	bgeu 	x2,		x4,		PC0x784
PC0x9f4:	bltu 	x0,		x1,		PC0x168
PC0x9f8:	sb   	x4,				62(x31)
PC0x9fc:	sub  	x2,		x4,		x4
PC0xa00:	srli 	x3,		x2,		8
PC0xa04:	jal  	x1,				PC0x818
PC0xa08:	jal  	x1,				PC0x8e0
PC0xa0c:	xori 	x3,		x3,		40
PC0xa10:	lb   	x3,				71(x31)
PC0xa14:	addi 	x2,		x2,		-1630
PC0xa18:	addi 	x1,		x2,		-649
PC0xa1c:	add  	x1,		x0,		x3
PC0xa20:	sh   	x2,				70(x31)
PC0xa24:	lh   	x2,				74(x31)
PC0xa28:	beq  	x4,		x1,		PC0x544
PC0xa2c:	lbu  	x3,				77(x31)
PC0xa30:	bltu 	x3,		x2,		PC0x1c0
PC0xa34:	addi 	x4,		x0,		-791
PC0xa38:	sw   	x2,				-68(x31)
PC0xa3c:	sh   	x0,				78(x31)
PC0xa40:	blt  	x1,		x0,		PC0xa0c
PC0xa44:	add  	x3,		x3,		x1
PC0xa48:	lbu  	x3,				-43(x31)
PC0xa4c:	sh   	x3,				-62(x31)
PC0xa50:	sb   	x0,				-68(x31)
PC0xa54:	lh   	x1,				66(x31)
PC0xa58:	sltiu	x4,		x4,		-760
PC0xa5c:	beq  	x4,		x0,		PC0x49c
PC0xa60:	beq  	x1,		x3,		PC0x620
PC0xa64:	mulhu	x2,		x2,		x4
PC0xa68:	sb   	x2,				3(x31)
PC0xa6c:	bne  	x3,		x4,		PC0xaac
PC0xa70:	or   	x3,		x3,		x1
PC0xa74:	sll  	x3,		x3,		x2
PC0xa78:	sw   	x4,				80(x31)
PC0xa7c:	or   	x2,		x0,		x2
PC0xa80:	xor  	x1,		x0,		x2
PC0xa84:	slt  	x4,		x3,		x4
PC0xa88:	blt  	x0,		x3,		PC0x140
PC0xa8c:	add  	x3,		x0,		x3
PC0xa90:	ori  	x4,		x1,		508
PC0xa94:	bne  	x0,		x3,		PC0xbc
PC0xa98:	or   	x1,		x2,		x1
PC0xa9c:	sw   	x1,				-16(x31)
PC0xaa0:	lh   	x1,				36(x31)
PC0xaa4:	jal  	x3,				PC0xa00
PC0xaa8:	sw   	x1,				-28(x31)
PC0xaac:	sh   	x4,				-2(x31)
PC0xab0:	bne  	x3,		x0,		PC0x204
PC0xab4:	sw   	x3,				-76(x31)
PC0xab8:	bge  	x0,		x4,		PC0x318
PC0xabc:	bltu 	x1,		x4,		PC0x87c
PC0xac0:	sh   	x1,				-54(x31)
PC0xac4:	bge  	x3,		x4,		PC0xb78
PC0xac8:	sltiu	x3,		x1,		659
PC0xacc:	mul  	x3,		x2,		x2
PC0xad0:	bne  	x0,		x1,		PC0x820
PC0xad4:	lb   	x3,				-25(x31)
PC0xad8:	jal  	x4,				PC0x40c
PC0xadc:	beq  	x3,		x1,		PC0xa38
PC0xae0:	bge  	x3,		x0,		PC0x3b8
PC0xae4:	beq  	x4,		x1,		PC0x9a4
PC0xae8:	add  	x3,		x1,		x3
PC0xaec:	blt  	x1,		x3,		PC0x650
PC0xaf0:	lb   	x3,				2(x31)
PC0xaf4:	jal  	x1,				PC0xad8
PC0xaf8:	jal  	x4,				PC0x75c
PC0xafc:	sw   	x3,				-76(x31)
PC0xb00:	lhu  	x1,				20(x31)
PC0xb04:	lw   	x4,				-84(x31)
PC0xb08:	sb   	x2,				-78(x31)
PC0xb0c:	bne  	x4,		x3,		PC0x844
PC0xb10:	sb   	x0,				-47(x31)
PC0xb14:	sub  	x3,		x0,		x2
PC0xb18:	sb   	x2,				39(x31)
PC0xb1c:	addi 	x4,		x2,		846
PC0xb20:	andi 	x3,		x4,		-326
PC0xb24:	bltu 	x2,		x0,		PC0xbd0
PC0xb28:	beq  	x0,		x4,		PC0x56c
PC0xb2c:	lh   	x2,				-54(x31)
PC0xb30:	bltu 	x2,		x1,		PC0x8cc
PC0xb34:	mul  	x3,		x4,		x4
PC0xb38:	jal  	x4,				PC0x684
PC0xb3c:	nop  
PC0xb40:	bgeu 	x4,		x0,		PC0xa60
PC0xb44:	lh   	x3,				-84(x31)
PC0xb48:	blt  	x4,		x2,		PC0x1f4
PC0xb4c:	lw   	x4,				-80(x31)
PC0xb50:	sb   	x1,				-48(x31)
PC0xb54:	sw   	x2,				68(x31)
PC0xb58:	sltu 	x3,		x0,		x1
PC0xb5c:	bltu 	x3,		x1,		PC0x914
PC0xb60:	sw   	x0,				56(x31)
PC0xb64:	sub  	x3,		x0,		x3
PC0xb68:	lbu  	x1,				-45(x31)
PC0xb6c:	jal  	x1,				PC0x768
PC0xb70:	mulhu	x1,		x0,		x2
PC0xb74:	srl  	x4,		x1,		x3
PC0xb78:	lhu  	x3,				22(x31)
PC0xb7c:	sub  	x3,		x4,		x0
PC0xb80:	sub  	x3,		x4,		x0
PC0xb84:	mulh 	x1,		x1,		x3
PC0xb88:	lh   	x3,				-30(x31)
PC0xb8c:	bge  	x4,		x3,		PC0x730
PC0xb90:	bgeu 	x3,		x0,		PC0x5d0
PC0xb94:	sb   	x0,				-45(x31)
PC0xb98:	beq  	x3,		x0,		PC0x160
PC0xb9c:	sh   	x0,				46(x31)
PC0xba0:	bgeu 	x3,		x4,		PC0xa30
PC0xba4:	srai 	x4,		x4,		24
PC0xba8:	mulh 	x3,		x3,		x1
PC0xbac:	addi 	x3,		x0,		-1279
PC0xbb0:	lw   	x2,				-36(x31)
PC0xbb4:	bltu 	x2,		x3,		PC0x350
PC0xbb8:	bgeu 	x2,		x1,		PC0xb94
PC0xbbc:	bltu 	x3,		x4,		PC0xa00
PC0xbc0:	beq  	x2,		x0,		PC0x978
PC0xbc4:	bge  	x0,		x2,		PC0x650
PC0xbc8:	sb   	x1,				57(x31)
PC0xbcc:	bgeu 	x1,		x3,		PC0x7a8
PC0xbd0:	slt  	x3,		x4,		x1
PC0xbd4:	lh   	x1,				24(x31)
PC0xbd8:	sub  	x1,		x2,		x3
PC0xbdc:	sh   	x0,				70(x31)
PC0xbe0:	blt  	x4,		x3,		PC0x660
PC0xbe4:	bge  	x3,		x2,		PC0xb4c
PC0xbe8:	bltu 	x4,		x1,		PC0xaf0
PC0xbec:	sw   	x2,				36(x31)
PC0xbf0:	jal  	x1,				PC0xc38
PC0xbf4:	bltu 	x2,		x0,		PC0x9f4
PC0xbf8:	jal  	x2,				PC0x2ec
PC0xbfc:	and  	x2,		x0,		x2
PC0xc00:	sb   	x3,				-61(x31)
PC0xc04:	sb   	x2,				28(x31)
PC0xc08:	blt  	x2,		x3,		PC0x558
PC0xc0c:	sh   	x0,				-34(x31)
PC0xc10:	mulhu	x3,		x2,		x4
PC0xc14:	sw   	x3,				-32(x31)
PC0xc18:	bne  	x3,		x4,		PC0x428
PC0xc1c:	lw   	x1,				-4(x31)
PC0xc20:	sw   	x0,				8(x31)
PC0xc24:	sw   	x0,				-100(x31)
PC0xc28:	blt  	x3,		x2,		PC0x1bc
PC0xc2c:	lb   	x2,				99(x31)
PC0xc30:	bge  	x0,		x1,		PC0x8bc
PC0xc34:	lhu  	x4,				-44(x31)
PC0xc38:	ori  	x1,		x3,		-1123
PC0xc3c:	lw   	x3,				-80(x31)
PC0xc40:	jal  	x2,				PC0x224
PC0xc44:	sw   	x2,				-60(x31)
PC0xc48:	sb   	x1,				7(x31)
PC0xc4c:	sw   	x1,				40(x31)
PC0xc50:	sra  	x4,		x0,		x0
PC0xc54:	bltu 	x3,		x1,		PC0xa04
PC0xc58:	bne  	x0,		x1,		PC0x56c
PC0xc5c:	mul  	x4,		x4,		x1
PC0xc60:	bge  	x4,		x1,		PC0xe8
PC0xc64:	bne  	x1,		x2,		PC0xbbc
PC0xc68:	bgeu 	x0,		x2,		PC0x670
PC0xc6c:	srli 	x3,		x0,		4
PC0xc70:	sub  	x3,		x3,		x0
PC0xc74:	lb   	x4,				7(x31)
PC0xc78:	bge  	x0,		x4,		PC0x864
PC0xc7c:	lh   	x1,				24(x31)
PC0xc80:	blt  	x1,		x3,		PC0x5b0
PC0xc84:	slti 	x1,		x0,		-1864
PC0xc88:	sb   	x2,				-99(x31)
PC0xc8c:	bgeu 	x4,		x2,		PC0xcd8
PC0xc90:	lw   	x1,				-100(x31)
PC0xc94:	srl  	x2,		x4,		x0
PC0xc98:	mulhsu	x4,		x0,		x0
PC0xc9c:	bltu 	x0,		x1,		PC0xb20
PC0xca0:	sb   	x1,				28(x31)
PC0xca4:	sh   	x0,				-50(x31)
PC0xca8:	bge  	x1,		x4,		PC0xabc
PC0xcac:	sltu 	x4,		x4,		x0
PC0xcb0:	lb   	x3,				-29(x31)
PC0xcb4:	lh   	x3,				-18(x31)
PC0xcb8:	addi 	x1,		x4,		-1113
PC0xcbc:	addi 	x4,		x3,		1835
PC0xcc0:	lhu  	x3,				-30(x31)
PC0xcc4:	sra  	x1,		x0,		x3
PC0xcc8:	sh   	x4,				-4(x31)
PC0xccc:	bne  	x4,		x2,		PC0x89c
PC0xcd0:	bge  	x0,		x4,		PC0xa24
PC0xcd4:	sb   	x0,				-4(x31)
PC0xcd8:	bne  	x4,		x1,		PC0xc8c
PC0xcdc:	sub  	x3,		x2,		x4
PC0xce0:	bge  	x0,		x2,		PC0x784
PC0xce4:	lhu  	x1,				16(x31)
PC0xce8:	add  	x3,		x2,		x4
PC0xcec:	slli 	x1,		x3,		25
PC0xcf0:	bge  	x0,		x2,		PC0x880
PC0xcf4:	bltu 	x3,		x0,		PC0x79c
PC0xcf8:	lh   	x4,				-54(x31)
PC0xcfc:	lbu  	x3,				-1(x31)
PC0xd00:	bgeu 	x3,		x2,		PC0xac4
PC0xd04:	lh   	x2,				48(x31)
wfi
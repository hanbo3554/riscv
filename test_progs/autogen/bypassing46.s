addi 	x0,		x0,		1428
addi 	x1,		x0,		503
addi 	x2,		x0,		-261
addi 	x3,		x0,		-628
addi 	x4,		x0,		-1467
addi 	x5,		x0,		-935
addi 	x6,		x0,		-855
addi 	x7,		x0,		1260
addi 	x8,		x0,		876
addi 	x9,		x0,		-343
addi 	x10,	x0,		971
addi 	x11,	x0,		747
addi 	x12,	x0,		946
addi 	x13,	x0,		-288
addi 	x14,	x0,		-1906
addi 	x15,	x0,		-662
addi 	x16,	x0,		354
addi 	x17,	x0,		-420
addi 	x18,	x0,		-842
addi 	x19,	x0,		-78
addi 	x20,	x0,		-1123
addi 	x21,	x0,		-1795
addi 	x22,	x0,		1557
addi 	x23,	x0,		-85
addi 	x24,	x0,		-1632
addi 	x25,	x0,		-798
addi 	x26,	x0,		-1458
addi 	x27,	x0,		-1105
addi 	x28,	x0,		-1930
addi 	x29,	x0,		-1068
addi 	x30,	x0,		-1962
addi 	x31,	x0,		-417
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x4,		PC0x2f8
PC0x8c:	lbu  	x3,				51(x31)
PC0x90:	lw   	x2,				64(x31)
PC0x94:	blt  	x1,		x3,		PC0x698
PC0x98:	bltu 	x4,		x3,		PC0x3d4
PC0x9c:	bne  	x3,		x2,		PC0x6cc
PC0xa0:	lh   	x4,				-14(x31)
PC0xa4:	add  	x4,		x4,		x0
PC0xa8:	lh   	x2,				44(x31)
PC0xac:	sw   	x1,				20(x31)
PC0xb0:	sh   	x2,				76(x31)
PC0xb4:	lh   	x2,				22(x31)
PC0xb8:	lb   	x2,				22(x31)
PC0xbc:	sll  	x1,		x4,		x4
PC0xc0:	blt  	x0,		x4,		PC0x2d0
PC0xc4:	bltu 	x2,		x3,		PC0x650
PC0xc8:	bge  	x2,		x1,		PC0x20c
PC0xcc:	sb   	x4,				-26(x31)
PC0xd0:	sw   	x4,				52(x31)
PC0xd4:	blt  	x3,		x4,		PC0x180
PC0xd8:	bne  	x1,		x2,		PC0x3f0
PC0xdc:	lh   	x1,				52(x31)
PC0xe0:	sb   	x4,				-34(x31)
PC0xe4:	beq  	x0,		x1,		PC0x694
PC0xe8:	sh   	x0,				-48(x31)
PC0xec:	beq  	x0,		x4,		PC0x288
PC0xf0:	jal  	x2,				PC0x56c
PC0xf4:	lw   	x4,				20(x31)
PC0xf8:	and  	x4,		x3,		x4
PC0xfc:	bge  	x3,		x2,		PC0x2c0
PC0x100:	bge  	x0,		x3,		PC0x940
PC0x104:	beq  	x0,		x3,		PC0x26c
PC0x108:	bne  	x1,		x0,		PC0x218
PC0x10c:	sub  	x2,		x2,		x2
PC0x110:	slti 	x2,		x3,		-291
PC0x114:	sb   	x4,				41(x31)
PC0x118:	blt  	x1,		x0,		PC0x6ac
PC0x11c:	lbu  	x2,				54(x31)
PC0x120:	sll  	x3,		x4,		x2
PC0x124:	bltu 	x3,		x0,		PC0x9c
PC0x128:	add  	x3,		x0,		x0
PC0x12c:	sb   	x4,				-67(x31)
PC0x130:	nop  
PC0x134:	lbu  	x2,				-48(x31)
PC0x138:	beq  	x4,		x0,		PC0x4d0
PC0x13c:	sw   	x0,				4(x31)
PC0x140:	slt  	x2,		x3,		x3
PC0x144:	jal  	x4,				PC0x8d8
PC0x148:	lw   	x1,				4(x31)
PC0x14c:	or   	x2,		x3,		x0
PC0x150:	add  	x1,		x1,		x1
PC0x154:	lbu  	x3,				4(x31)
PC0x158:	lb   	x4,				55(x31)
PC0x15c:	blt  	x4,		x1,		PC0x678
PC0x160:	sh   	x0,				-74(x31)
PC0x164:	sw   	x4,				-48(x31)
PC0x168:	bge  	x2,		x4,		PC0x670
PC0x16c:	lbu  	x3,				55(x31)
PC0x170:	addi 	x4,		x3,		2021
PC0x174:	slti 	x2,		x2,		514
PC0x178:	jal  	x2,				PC0x6d4
PC0x17c:	bltu 	x4,		x2,		PC0x9a8
PC0x180:	beq  	x1,		x2,		PC0x1b8
PC0x184:	blt  	x1,		x4,		PC0xc8c
PC0x188:	sw   	x4,				8(x31)
PC0x18c:	sw   	x2,				-24(x31)
PC0x190:	jal  	x3,				PC0xa50
PC0x194:	jal  	x4,				PC0x6b4
PC0x198:	bgeu 	x2,		x4,		PC0x8f4
PC0x19c:	srl  	x3,		x0,		x2
PC0x1a0:	nop  
PC0x1a4:	lhu  	x1,				52(x31)
PC0x1a8:	xor  	x3,		x2,		x0
PC0x1ac:	jal  	x4,				PC0x214
PC0x1b0:	sub  	x3,		x1,		x4
PC0x1b4:	addi 	x3,		x3,		-2037
PC0x1b8:	mul  	x3,		x4,		x0
PC0x1bc:	jal  	x1,				PC0x2e4
PC0x1c0:	sh   	x4,				-34(x31)
PC0x1c4:	bltu 	x4,		x0,		PC0xa88
PC0x1c8:	xor  	x3,		x2,		x0
PC0x1cc:	bne  	x1,		x2,		PC0x2f4
PC0x1d0:	srli 	x1,		x3,		10
PC0x1d4:	lb   	x1,				-46(x31)
PC0x1d8:	lh   	x2,				-22(x31)
PC0x1dc:	bne  	x1,		x0,		PC0x81c
PC0x1e0:	xori 	x4,		x2,		622
PC0x1e4:	sb   	x3,				-90(x31)
PC0x1e8:	bltu 	x4,		x1,		PC0x7c4
PC0x1ec:	bge  	x0,		x1,		PC0x838
PC0x1f0:	beq  	x4,		x0,		PC0x870
PC0x1f4:	bgeu 	x3,		x4,		PC0x918
PC0x1f8:	sh   	x4,				-84(x31)
PC0x1fc:	sll  	x2,		x2,		x0
PC0x200:	lb   	x3,				-21(x31)
PC0x204:	sb   	x2,				47(x31)
PC0x208:	sw   	x2,				96(x31)
PC0x20c:	bge  	x1,		x4,		PC0x3c8
PC0x210:	bltu 	x1,		x2,		PC0x9cc
PC0x214:	bne  	x4,		x0,		PC0xa4c
PC0x218:	srl  	x1,		x1,		x1
PC0x21c:	xori 	x3,		x0,		-855
PC0x220:	bltu 	x2,		x3,		PC0x648
PC0x224:	blt  	x3,		x2,		PC0x580
PC0x228:	mulh 	x2,		x1,		x0
PC0x22c:	lh   	x4,				-48(x31)
PC0x230:	addi 	x1,		x4,		239
PC0x234:	add  	x4,		x2,		x1
PC0x238:	lhu  	x1,				-84(x31)
PC0x23c:	sb   	x1,				65(x31)
PC0x240:	sb   	x2,				-26(x31)
PC0x244:	slli 	x3,		x0,		20
PC0x248:	bge  	x3,		x1,		PC0xac4
PC0x24c:	sll  	x3,		x2,		x4
PC0x250:	bne  	x4,		x2,		PC0xa88
PC0x254:	sh   	x0,				6(x31)
PC0x258:	lb   	x3,				76(x31)
PC0x25c:	sll  	x1,		x0,		x3
PC0x260:	bltu 	x2,		x0,		PC0x194
PC0x264:	blt  	x4,		x2,		PC0x918
PC0x268:	sra  	x2,		x0,		x0
PC0x26c:	sw   	x0,				8(x31)
PC0x270:	nop  
PC0x274:	sw   	x2,				88(x31)
PC0x278:	mul  	x1,		x4,		x2
PC0x27c:	bge  	x0,		x1,		PC0x2d4
PC0x280:	bge  	x2,		x4,		PC0x450
PC0x284:	sh   	x1,				20(x31)
PC0x288:	lh   	x2,				22(x31)
PC0x28c:	add  	x3,		x4,		x2
PC0x290:	and  	x4,		x0,		x2
PC0x294:	sw   	x0,				-100(x31)
PC0x298:	jal  	x2,				PC0x544
PC0x29c:	ori  	x4,		x2,		330
PC0x2a0:	beq  	x4,		x0,		PC0xc9c
PC0x2a4:	bgeu 	x0,		x3,		PC0x2a8
PC0x2a8:	bgeu 	x1,		x3,		PC0x9b0
PC0x2ac:	sll  	x3,		x0,		x0
PC0x2b0:	sb   	x1,				53(x31)
PC0x2b4:	blt  	x4,		x2,		PC0x454
PC0x2b8:	add  	x2,		x0,		x1
PC0x2bc:	blt  	x2,		x0,		PC0x15c
PC0x2c0:	bne  	x0,		x1,		PC0x3b4
PC0x2c4:	sub  	x2,		x1,		x3
PC0x2c8:	slli 	x1,		x0,		6
PC0x2cc:	sw   	x2,				80(x31)
PC0x2d0:	bge  	x1,		x2,		PC0x21c
PC0x2d4:	srli 	x4,		x2,		28
PC0x2d8:	blt  	x2,		x4,		PC0x628
PC0x2dc:	lhu  	x2,				-46(x31)
PC0x2e0:	lh   	x4,				-34(x31)
PC0x2e4:	beq  	x0,		x3,		PC0x678
PC0x2e8:	beq  	x4,		x1,		PC0xb0
PC0x2ec:	bne  	x0,		x2,		PC0x488
PC0x2f0:	bne  	x3,		x4,		PC0xc44
PC0x2f4:	xor  	x3,		x2,		x1
PC0x2f8:	sw   	x2,				36(x31)
PC0x2fc:	nop  
PC0x300:	lb   	x3,				11(x31)
PC0x304:	beq  	x0,		x2,		PC0x550
PC0x308:	sub  	x2,		x2,		x3
PC0x30c:	lhu  	x3,				6(x31)
PC0x310:	bltu 	x2,		x0,		PC0x70c
PC0x314:	sw   	x0,				92(x31)
PC0x318:	bne  	x3,		x1,		PC0xb7c
PC0x31c:	lhu  	x4,				-98(x31)
PC0x320:	bge  	x4,		x3,		PC0x528
PC0x324:	sb   	x0,				-50(x31)
PC0x328:	beq  	x3,		x2,		PC0x894
PC0x32c:	slli 	x1,		x2,		20
PC0x330:	sltu 	x4,		x4,		x0
PC0x334:	mulhsu	x3,		x3,		x2
PC0x338:	xor  	x2,		x0,		x4
PC0x33c:	bge  	x1,		x3,		PC0x288
PC0x340:	sb   	x2,				52(x31)
PC0x344:	sub  	x2,		x0,		x1
PC0x348:	sra  	x1,		x2,		x2
PC0x34c:	sw   	x2,				20(x31)
PC0x350:	beq  	x2,		x1,		PC0x4f4
PC0x354:	sb   	x3,				-36(x31)
PC0x358:	mulh 	x2,		x2,		x2
PC0x35c:	add  	x1,		x1,		x3
PC0x360:	sh   	x4,				-92(x31)
PC0x364:	sb   	x0,				-9(x31)
PC0x368:	lh   	x3,				20(x31)
PC0x36c:	add  	x2,		x1,		x2
PC0x370:	slti 	x2,		x0,		1739
PC0x374:	jal  	x1,				PC0x2f8
PC0x378:	sub  	x4,		x2,		x4
PC0x37c:	lw   	x4,				88(x31)
PC0x380:	sh   	x4,				-84(x31)
PC0x384:	mulhsu	x4,		x1,		x2
PC0x388:	lb   	x1,				94(x31)
PC0x38c:	sb   	x3,				2(x31)
PC0x390:	nop  
PC0x394:	bgeu 	x2,		x0,		PC0xc50
PC0x398:	slli 	x2,		x3,		17
PC0x39c:	addi 	x3,		x2,		-1531
PC0x3a0:	bltu 	x2,		x0,		PC0x8f4
PC0x3a4:	bge  	x1,		x3,		PC0xfc
PC0x3a8:	sub  	x2,		x4,		x2
PC0x3ac:	bge  	x0,		x2,		PC0x1fc
PC0x3b0:	beq  	x4,		x2,		PC0xbc
PC0x3b4:	lhu  	x1,				-74(x31)
PC0x3b8:	add  	x4,		x2,		x0
PC0x3bc:	bge  	x4,		x2,		PC0x7f0
PC0x3c0:	lb   	x3,				2(x31)
PC0x3c4:	jal  	x3,				PC0x21c
PC0x3c8:	lhu  	x1,				-34(x31)
PC0x3cc:	mulh 	x2,		x4,		x0
PC0x3d0:	lh   	x4,				-50(x31)
PC0x3d4:	mulhsu	x2,		x2,		x0
PC0x3d8:	lhu  	x3,				20(x31)
PC0x3dc:	lh   	x1,				94(x31)
PC0x3e0:	or   	x3,		x2,		x3
PC0x3e4:	sll  	x2,		x4,		x1
PC0x3e8:	bne  	x3,		x0,		PC0x2d8
PC0x3ec:	add  	x3,		x4,		x2
PC0x3f0:	bltu 	x4,		x1,		PC0x734
PC0x3f4:	bge  	x3,		x2,		PC0x7a8
PC0x3f8:	sll  	x2,		x2,		x4
PC0x3fc:	and  	x1,		x0,		x0
PC0x400:	addi 	x3,		x0,		1398
PC0x404:	sh   	x1,				-30(x31)
PC0x408:	bgeu 	x0,		x3,		PC0xc40
PC0x40c:	nop  
PC0x410:	sub  	x4,		x4,		x0
PC0x414:	sb   	x4,				53(x31)
PC0x418:	sub  	x3,		x3,		x4
PC0x41c:	sh   	x2,				92(x31)
PC0x420:	lb   	x3,				-97(x31)
PC0x424:	bltu 	x0,		x1,		PC0x2a8
PC0x428:	bltu 	x1,		x2,		PC0xc70
PC0x42c:	lhu  	x1,				38(x31)
PC0x430:	bgeu 	x0,		x1,		PC0x25c
PC0x434:	sb   	x2,				-33(x31)
PC0x438:	sh   	x0,				-74(x31)
PC0x43c:	lw   	x3,				96(x31)
PC0x440:	blt  	x4,		x3,		PC0x898
PC0x444:	bne  	x3,		x1,		PC0x53c
PC0x448:	sw   	x1,				-72(x31)
PC0x44c:	lw   	x1,				-24(x31)
PC0x450:	mulh 	x3,		x2,		x4
PC0x454:	bne  	x1,		x4,		PC0x478
PC0x458:	blt  	x4,		x2,		PC0x524
PC0x45c:	lw   	x1,				-24(x31)
PC0x460:	sw   	x4,				32(x31)
PC0x464:	slt  	x3,		x1,		x1
PC0x468:	bne  	x3,		x1,		PC0x8d0
PC0x46c:	lw   	x1,				64(x31)
PC0x470:	beq  	x1,		x4,		PC0x9ec
PC0x474:	sh   	x2,				94(x31)
PC0x478:	jal  	x3,				PC0x11c
PC0x47c:	sh   	x3,				-68(x31)
PC0x480:	bgeu 	x4,		x0,		PC0x18c
PC0x484:	slli 	x1,		x2,		31
PC0x488:	sb   	x1,				75(x31)
PC0x48c:	lbu  	x2,				41(x31)
PC0x490:	lbu  	x3,				91(x31)
PC0x494:	bgeu 	x3,		x4,		PC0x1cc
PC0x498:	lhu  	x1,				-92(x31)
PC0x49c:	nop  
PC0x4a0:	blt  	x0,		x1,		PC0x858
PC0x4a4:	nop  
PC0x4a8:	lhu  	x4,				76(x31)
PC0x4ac:	lbu  	x3,				-30(x31)
PC0x4b0:	lb   	x3,				4(x31)
PC0x4b4:	sb   	x0,				-62(x31)
PC0x4b8:	bne  	x3,		x3,		PC0x528
PC0x4bc:	blt  	x4,		x3,		PC0xbe4
PC0x4c0:	sb   	x2,				63(x31)
PC0x4c4:	sw   	x1,				64(x31)
PC0x4c8:	beq  	x1,		x2,		PC0x59c
PC0x4cc:	blt  	x3,		x1,		PC0x124
PC0x4d0:	sw   	x1,				68(x31)
PC0x4d4:	bltu 	x2,		x1,		PC0x8b0
PC0x4d8:	lw   	x3,				-52(x31)
PC0x4dc:	bgeu 	x2,		x1,		PC0xc58
PC0x4e0:	bge  	x2,		x1,		PC0x30c
PC0x4e4:	bltu 	x2,		x0,		PC0x20c
PC0x4e8:	sb   	x2,				73(x31)
PC0x4ec:	lbu  	x4,				10(x31)
PC0x4f0:	lhu  	x2,				88(x31)
PC0x4f4:	beq  	x0,		x3,		PC0x848
PC0x4f8:	add  	x2,		x2,		x0
PC0x4fc:	beq  	x4,		x0,		PC0xb18
PC0x500:	bne  	x0,		x1,		PC0x7e4
PC0x504:	sra  	x3,		x3,		x4
PC0x508:	bge  	x3,		x0,		PC0x308
PC0x50c:	lb   	x2,				91(x31)
PC0x510:	lhu  	x3,				76(x31)
PC0x514:	slti 	x2,		x4,		-1731
PC0x518:	sw   	x3,				8(x31)
PC0x51c:	sb   	x2,				-86(x31)
PC0x520:	jal  	x2,				PC0xa50
PC0x524:	sra  	x2,		x2,		x2
PC0x528:	blt  	x3,		x2,		PC0xa6c
PC0x52c:	srl  	x2,		x0,		x3
PC0x530:	blt  	x2,		x0,		PC0x9d8
PC0x534:	sub  	x4,		x1,		x4
PC0x538:	beq  	x2,		x0,		PC0xb10
PC0x53c:	lhu  	x1,				22(x31)
PC0x540:	sh   	x2,				28(x31)
PC0x544:	srli 	x4,		x2,		25
PC0x548:	andi 	x4,		x1,		1383
PC0x54c:	bltu 	x3,		x4,		PC0x81c
PC0x550:	bne  	x4,		x3,		PC0x568
PC0x554:	nop  
PC0x558:	andi 	x1,		x1,		-1125
PC0x55c:	blt  	x3,		x1,		PC0x304
PC0x560:	beq  	x1,		x3,		PC0xa48
PC0x564:	slti 	x1,		x4,		-1705
PC0x568:	add  	x3,		x4,		x3
PC0x56c:	bgeu 	x2,		x4,		PC0x7bc
PC0x570:	lb   	x3,				-23(x31)
PC0x574:	lw   	x4,				36(x31)
PC0x578:	lbu  	x3,				-69(x31)
PC0x57c:	sb   	x4,				-25(x31)
PC0x580:	beq  	x4,		x0,		PC0x10c
PC0x584:	sw   	x0,				48(x31)
PC0x588:	blt  	x0,		x4,		PC0xa50
PC0x58c:	bne  	x4,		x2,		PC0x30c
PC0x590:	bgeu 	x1,		x0,		PC0x16c
PC0x594:	lbu  	x4,				36(x31)
PC0x598:	bgeu 	x3,		x4,		PC0x424
PC0x59c:	lh   	x2,				90(x31)
PC0x5a0:	lhu  	x2,				8(x31)
PC0x5a4:	xori 	x1,		x3,		-1401
PC0x5a8:	bgeu 	x2,		x3,		PC0xa64
PC0x5ac:	bgeu 	x2,		x4,		PC0x71c
PC0x5b0:	lh   	x2,				32(x31)
PC0x5b4:	addi 	x3,		x0,		1424
PC0x5b8:	sw   	x4,				-100(x31)
PC0x5bc:	sll  	x2,		x4,		x0
PC0x5c0:	bltu 	x3,		x1,		PC0x150
PC0x5c4:	andi 	x2,		x0,		1420
PC0x5c8:	bge  	x2,		x0,		PC0xe8
PC0x5cc:	blt  	x2,		x3,		PC0x3a8
PC0x5d0:	sll  	x1,		x0,		x3
PC0x5d4:	bge  	x0,		x4,		PC0x478
PC0x5d8:	lw   	x2,				80(x31)
PC0x5dc:	sb   	x1,				7(x31)
PC0x5e0:	sw   	x0,				56(x31)
PC0x5e4:	or   	x4,		x2,		x1
PC0x5e8:	lw   	x2,				-48(x31)
PC0x5ec:	lb   	x1,				-26(x31)
PC0x5f0:	andi 	x2,		x2,		1504
PC0x5f4:	bgeu 	x4,		x3,		PC0x3bc
PC0x5f8:	lhu  	x2,				-48(x31)
PC0x5fc:	sltu 	x3,		x4,		x3
PC0x600:	lbu  	x2,				-67(x31)
PC0x604:	lhu  	x2,				64(x31)
PC0x608:	nop  
PC0x60c:	lw   	x1,				96(x31)
PC0x610:	bltu 	x4,		x1,		PC0xcf4
PC0x614:	mulh 	x1,		x3,		x2
PC0x618:	mulhsu	x3,		x3,		x1
PC0x61c:	sw   	x3,				-4(x31)
PC0x620:	srl  	x2,		x3,		x1
PC0x624:	bge  	x0,		x2,		PC0xc80
PC0x628:	lh   	x4,				96(x31)
PC0x62c:	sh   	x2,				-66(x31)
PC0x630:	sw   	x3,				36(x31)
PC0x634:	sb   	x4,				65(x31)
PC0x638:	sh   	x2,				-40(x31)
PC0x63c:	bgeu 	x0,		x1,		PC0x92c
PC0x640:	sltiu	x3,		x4,		2039
PC0x644:	slti 	x3,		x4,		1759
PC0x648:	lh   	x1,				4(x31)
PC0x64c:	bne  	x4,		x0,		PC0x1bc
PC0x650:	lh   	x3,				22(x31)
PC0x654:	and  	x1,		x0,		x2
PC0x658:	lhu  	x3,				-50(x31)
PC0x65c:	lbu  	x4,				33(x31)
PC0x660:	bge  	x4,		x3,		PC0x8e4
PC0x664:	bge  	x1,		x3,		PC0x568
PC0x668:	sw   	x0,				48(x31)
PC0x66c:	sub  	x4,		x1,		x0
PC0x670:	lhu  	x2,				-22(x31)
PC0x674:	sw   	x4,				-44(x31)
PC0x678:	xori 	x2,		x4,		807
PC0x67c:	bge  	x4,		x0,		PC0x628
PC0x680:	bgeu 	x4,		x1,		PC0xb48
PC0x684:	sltiu	x4,		x2,		-536
PC0x688:	lbu  	x3,				-92(x31)
PC0x68c:	sb   	x0,				81(x31)
PC0x690:	lh   	x4,				-46(x31)
PC0x694:	bne  	x4,		x0,		PC0x188
PC0x698:	sltiu	x2,		x2,		-889
PC0x69c:	bge  	x2,		x4,		PC0x6f0
PC0x6a0:	sb   	x1,				-47(x31)
PC0x6a4:	sw   	x0,				76(x31)
PC0x6a8:	bgeu 	x0,		x2,		PC0x49c
PC0x6ac:	sltu 	x2,		x2,		x1
PC0x6b0:	sll  	x1,		x4,		x3
PC0x6b4:	addi 	x2,		x0,		1243
PC0x6b8:	lhu  	x1,				28(x31)
PC0x6bc:	sh   	x4,				12(x31)
PC0x6c0:	add  	x4,		x3,		x2
PC0x6c4:	bgeu 	x2,		x4,		PC0x1d0
PC0x6c8:	sb   	x4,				29(x31)
PC0x6cc:	lbu  	x2,				55(x31)
PC0x6d0:	bge  	x1,		x2,		PC0x120
PC0x6d4:	bltu 	x2,		x1,		PC0x568
PC0x6d8:	lw   	x4,				12(x31)
PC0x6dc:	bge  	x4,		x3,		PC0x368
PC0x6e0:	andi 	x2,		x1,		-754
PC0x6e4:	blt  	x2,		x4,		PC0xbcc
PC0x6e8:	bne  	x4,		x3,		PC0x9bc
PC0x6ec:	sh   	x3,				60(x31)
PC0x6f0:	sb   	x0,				-74(x31)
PC0x6f4:	sh   	x3,				-60(x31)
PC0x6f8:	bltu 	x1,		x4,		PC0x690
PC0x6fc:	sltu 	x2,		x1,		x4
PC0x700:	lw   	x1,				-76(x31)
PC0x704:	mul  	x3,		x4,		x3
PC0x708:	or   	x1,		x2,		x1
PC0x70c:	blt  	x1,		x4,		PC0x5b4
PC0x710:	lh   	x3,				36(x31)
PC0x714:	sltiu	x3,		x0,		-1130
PC0x718:	blt  	x3,		x4,		PC0x378
PC0x71c:	blt  	x0,		x4,		PC0xab0
PC0x720:	sb   	x0,				-36(x31)
PC0x724:	sll  	x3,		x3,		x4
PC0x728:	lhu  	x4,				12(x31)
PC0x72c:	sltu 	x4,		x2,		x3
PC0x730:	sb   	x1,				96(x31)
PC0x734:	xor  	x2,		x1,		x0
PC0x738:	sw   	x3,				-100(x31)
PC0x73c:	bne  	x1,		x0,		PC0xac0
PC0x740:	sb   	x0,				-97(x31)
PC0x744:	sb   	x4,				45(x31)
PC0x748:	jal  	x1,				PC0xb28
PC0x74c:	lw   	x4,				64(x31)
PC0x750:	sw   	x0,				68(x31)
PC0x754:	lw   	x4,				-32(x31)
PC0x758:	sltu 	x1,		x0,		x3
PC0x75c:	lhu  	x3,				66(x31)
PC0x760:	bltu 	x1,		x0,		PC0x3ac
PC0x764:	lbu  	x4,				29(x31)
PC0x768:	slli 	x4,		x2,		4
PC0x76c:	bltu 	x4,		x0,		PC0x44c
PC0x770:	sb   	x0,				56(x31)
PC0x774:	bge  	x0,		x1,		PC0x778
PC0x778:	bge  	x3,		x1,		PC0xbfc
PC0x77c:	sltiu	x4,		x3,		1364
PC0x780:	bltu 	x2,		x4,		PC0x804
PC0x784:	sb   	x1,				68(x31)
PC0x788:	lbu  	x4,				-46(x31)
PC0x78c:	jal  	x1,				PC0x1e4
PC0x790:	sub  	x4,		x1,		x4
PC0x794:	bgeu 	x1,		x4,		PC0x510
PC0x798:	add  	x1,		x0,		x4
PC0x79c:	bne  	x2,		x3,		PC0xae8
PC0x7a0:	sh   	x4,				-18(x31)
PC0x7a4:	sra  	x2,		x3,		x2
PC0x7a8:	lbu  	x4,				-50(x31)
PC0x7ac:	lb   	x3,				91(x31)
PC0x7b0:	addi 	x3,		x0,		1778
PC0x7b4:	blt  	x2,		x4,		PC0x5f8
PC0x7b8:	sltu 	x1,		x3,		x3
PC0x7bc:	beq  	x4,		x2,		PC0x84c
PC0x7c0:	srli 	x3,		x0,		30
PC0x7c4:	srli 	x2,		x1,		19
PC0x7c8:	lw   	x3,				56(x31)
PC0x7cc:	sw   	x0,				100(x31)
PC0x7d0:	bltu 	x4,		x0,		PC0x4c4
PC0x7d4:	lw   	x4,				96(x31)
PC0x7d8:	mul  	x2,		x0,		x3
PC0x7dc:	slt  	x3,		x4,		x0
PC0x7e0:	bltu 	x4,		x0,		PC0x124
PC0x7e4:	addi 	x1,		x3,		558
PC0x7e8:	lw   	x4,				8(x31)
PC0x7ec:	bge  	x0,		x3,		PC0xa8
PC0x7f0:	bne  	x1,		x2,		PC0x848
PC0x7f4:	bge  	x0,		x4,		PC0x340
PC0x7f8:	lb   	x3,				92(x31)
PC0x7fc:	sh   	x1,				48(x31)
PC0x800:	sw   	x1,				-72(x31)
PC0x804:	bne  	x4,		x0,		PC0xad0
PC0x808:	sb   	x3,				-25(x31)
PC0x80c:	bge  	x3,		x4,		PC0x8c8
PC0x810:	bgeu 	x0,		x3,		PC0x344
PC0x814:	lw   	x1,				-4(x31)
PC0x818:	sb   	x3,				64(x31)
PC0x81c:	jal  	x4,				PC0x260
PC0x820:	slt  	x1,		x0,		x2
PC0x824:	beq  	x4,		x3,		PC0x51c
PC0x828:	jal  	x3,				PC0x9c4
PC0x82c:	lh   	x3,				-98(x31)
PC0x830:	sh   	x0,				0(x31)
PC0x834:	sw   	x3,				-36(x31)
PC0x838:	sw   	x2,				96(x31)
PC0x83c:	lbu  	x2,				98(x31)
PC0x840:	sw   	x4,				0(x31)
PC0x844:	sb   	x3,				-38(x31)
PC0x848:	beq  	x4,		x1,		PC0x9b8
PC0x84c:	lb   	x4,				10(x31)
PC0x850:	bne  	x1,		x3,		PC0x8a0
PC0x854:	lhu  	x3,				8(x31)
PC0x858:	bge  	x4,		x1,		PC0x2bc
PC0x85c:	lh   	x2,				-44(x31)
PC0x860:	slli 	x3,		x4,		31
PC0x864:	xor  	x1,		x1,		x4
PC0x868:	jal  	x2,				PC0x878
PC0x86c:	xor  	x1,		x1,		x4
PC0x870:	lbu  	x1,				-100(x31)
PC0x874:	bge  	x2,		x4,		PC0x9ac
PC0x878:	sw   	x4,				64(x31)
PC0x87c:	lb   	x1,				-43(x31)
PC0x880:	sll  	x4,		x2,		x1
PC0x884:	sltiu	x3,		x0,		-1979
PC0x888:	bltu 	x4,		x3,		PC0x548
PC0x88c:	and  	x4,		x4,		x4
PC0x890:	bltu 	x3,		x4,		PC0x9e8
PC0x894:	andi 	x4,		x0,		1417
PC0x898:	lhu  	x2,				-24(x31)
PC0x89c:	bge  	x4,		x3,		PC0x798
PC0x8a0:	sw   	x0,				-32(x31)
PC0x8a4:	bne  	x2,		x1,		PC0xad0
PC0x8a8:	lhu  	x2,				-26(x31)
PC0x8ac:	xor  	x1,		x4,		x4
PC0x8b0:	bltu 	x0,		x3,		PC0x8b8
PC0x8b4:	jal  	x2,				PC0x840
PC0x8b8:	mulhsu	x4,		x3,		x3
PC0x8bc:	lh   	x1,				-90(x31)
PC0x8c0:	beq  	x0,		x3,		PC0x864
PC0x8c4:	lw   	x1,				44(x31)
PC0x8c8:	jal  	x4,				PC0x424
PC0x8cc:	lbu  	x1,				28(x31)
PC0x8d0:	mul  	x4,		x2,		x0
PC0x8d4:	srl  	x2,		x0,		x1
PC0x8d8:	bne  	x1,		x4,		PC0x72c
PC0x8dc:	sb   	x1,				-54(x31)
PC0x8e0:	sb   	x3,				-42(x31)
PC0x8e4:	bltu 	x0,		x4,		PC0x484
PC0x8e8:	jal  	x4,				PC0x4dc
PC0x8ec:	blt  	x2,		x1,		PC0x9cc
PC0x8f0:	lbu  	x1,				-65(x31)
PC0x8f4:	lbu  	x2,				-65(x31)
PC0x8f8:	blt  	x3,		x4,		PC0x444
PC0x8fc:	lhu  	x2,				56(x31)
PC0x900:	lw   	x3,				-68(x31)
PC0x904:	bge  	x1,		x0,		PC0x788
PC0x908:	sh   	x2,				-18(x31)
PC0x90c:	sb   	x0,				76(x31)
PC0x910:	bgeu 	x4,		x2,		PC0x1ec
PC0x914:	lhu  	x1,				92(x31)
PC0x918:	bge  	x3,		x4,		PC0xb08
PC0x91c:	sra  	x1,		x4,		x3
PC0x920:	bge  	x4,		x3,		PC0xb2c
PC0x924:	sll  	x1,		x3,		x4
PC0x928:	jal  	x3,				PC0x314
PC0x92c:	lhu  	x2,				22(x31)
PC0x930:	blt  	x1,		x3,		PC0x80c
PC0x934:	sh   	x3,				-78(x31)
PC0x938:	andi 	x2,		x0,		-1424
PC0x93c:	jal  	x1,				PC0xa10
PC0x940:	bgeu 	x3,		x4,		PC0x8ec
PC0x944:	lh   	x1,				-44(x31)
PC0x948:	mul  	x3,		x2,		x1
PC0x94c:	sw   	x2,				-100(x31)
PC0x950:	sw   	x3,				-76(x31)
PC0x954:	slli 	x2,		x0,		31
PC0x958:	sh   	x3,				4(x31)
PC0x95c:	lbu  	x2,				20(x31)
PC0x960:	bne  	x4,		x2,		PC0xa18
PC0x964:	lw   	x4,				-36(x31)
PC0x968:	sub  	x3,		x0,		x1
PC0x96c:	bne  	x2,		x0,		PC0x7f4
PC0x970:	bgeu 	x2,		x0,		PC0x3cc
PC0x974:	sb   	x0,				-7(x31)
PC0x978:	lhu  	x4,				2(x31)
PC0x97c:	bne  	x1,		x4,		PC0x284
PC0x980:	beq  	x2,		x0,		PC0xb94
PC0x984:	bne  	x2,		x1,		PC0xc28
PC0x988:	jal  	x2,				PC0x134
PC0x98c:	sb   	x2,				-55(x31)
PC0x990:	lw   	x1,				-20(x31)
PC0x994:	sll  	x4,		x4,		x0
PC0x998:	sub  	x3,		x0,		x3
PC0x99c:	lhu  	x1,				44(x31)
PC0x9a0:	jal  	x3,				PC0x7dc
PC0x9a4:	sh   	x4,				-82(x31)
PC0x9a8:	bge  	x3,		x4,		PC0xa60
PC0x9ac:	lb   	x2,				7(x31)
PC0x9b0:	lbu  	x3,				-26(x31)
PC0x9b4:	sh   	x4,				-56(x31)
PC0x9b8:	lhu  	x3,				-18(x31)
PC0x9bc:	lhu  	x3,				40(x31)
PC0x9c0:	bne  	x1,		x4,		PC0x694
PC0x9c4:	sb   	x4,				-29(x31)
PC0x9c8:	bgeu 	x1,		x3,		PC0x8e4
PC0x9cc:	sw   	x1,				8(x31)
PC0x9d0:	lhu  	x2,				-4(x31)
PC0x9d4:	beq  	x1,		x4,		PC0xe4
PC0x9d8:	beq  	x3,		x4,		PC0x648
PC0x9dc:	lh   	x4,				-82(x31)
PC0x9e0:	bne  	x1,		x0,		PC0x988
PC0x9e4:	sh   	x3,				10(x31)
PC0x9e8:	lh   	x1,				76(x31)
PC0x9ec:	bge  	x2,		x3,		PC0x620
PC0x9f0:	bltu 	x0,		x3,		PC0xa78
PC0x9f4:	bge  	x2,		x4,		PC0xcbc
PC0x9f8:	bltu 	x4,		x1,		PC0xbbc
PC0x9fc:	bltu 	x3,		x0,		PC0x664
PC0xa00:	bne  	x4,		x2,		PC0xba0
PC0xa04:	bne  	x4,		x3,		PC0x2f8
PC0xa08:	sh   	x2,				-36(x31)
PC0xa0c:	bltu 	x2,		x1,		PC0x530
PC0xa10:	xori 	x3,		x2,		-384
PC0xa14:	bltu 	x3,		x4,		PC0xc50
PC0xa18:	bge  	x2,		x1,		PC0x710
PC0xa1c:	sb   	x0,				-43(x31)
PC0xa20:	sh   	x3,				-34(x31)
PC0xa24:	sh   	x3,				4(x31)
PC0xa28:	slli 	x2,		x0,		20
PC0xa2c:	bgeu 	x0,		x1,		PC0x9bc
PC0xa30:	bne  	x1,		x2,		PC0x594
PC0xa34:	beq  	x1,		x3,		PC0xcc
PC0xa38:	sb   	x4,				-44(x31)
PC0xa3c:	sw   	x4,				96(x31)
PC0xa40:	bne  	x2,		x3,		PC0x330
PC0xa44:	add  	x3,		x1,		x3
PC0xa48:	bne  	x3,		x1,		PC0x7dc
PC0xa4c:	bge  	x0,		x1,		PC0x72c
PC0xa50:	bltu 	x4,		x0,		PC0x854
PC0xa54:	sw   	x2,				-4(x31)
PC0xa58:	sb   	x4,				-9(x31)
PC0xa5c:	bgeu 	x4,		x1,		PC0xc7c
PC0xa60:	lbu  	x3,				22(x31)
PC0xa64:	bgeu 	x1,		x3,		PC0xc28
PC0xa68:	bne  	x2,		x1,		PC0x62c
PC0xa6c:	andi 	x2,		x1,		-1907
PC0xa70:	blt  	x2,		x1,		PC0x1c0
PC0xa74:	sub  	x4,		x0,		x0
PC0xa78:	bltu 	x1,		x3,		PC0x964
PC0xa7c:	sub  	x2,		x1,		x4
PC0xa80:	sh   	x1,				12(x31)
PC0xa84:	lb   	x3,				100(x31)
PC0xa88:	jal  	x3,				PC0x9b0
PC0xa8c:	sltiu	x3,		x0,		469
PC0xa90:	sw   	x2,				0(x31)
PC0xa94:	lh   	x1,				-22(x31)
PC0xa98:	lhu  	x4,				-4(x31)
PC0xa9c:	sw   	x2,				72(x31)
PC0xaa0:	srl  	x1,		x2,		x0
PC0xaa4:	slti 	x1,		x2,		725
PC0xaa8:	sw   	x0,				44(x31)
PC0xaac:	lbu  	x3,				73(x31)
PC0xab0:	bne  	x0,		x2,		PC0x898
PC0xab4:	sb   	x0,				52(x31)
PC0xab8:	lb   	x4,				-82(x31)
PC0xabc:	bgeu 	x0,		x1,		PC0x1c8
PC0xac0:	and  	x1,		x4,		x3
PC0xac4:	sb   	x0,				-60(x31)
PC0xac8:	lh   	x4,				-76(x31)
PC0xacc:	lhu  	x3,				20(x31)
PC0xad0:	sw   	x4,				96(x31)
PC0xad4:	slt  	x2,		x4,		x3
PC0xad8:	sb   	x2,				-18(x31)
PC0xadc:	lb   	x4,				-54(x31)
PC0xae0:	lw   	x4,				56(x31)
PC0xae4:	blt  	x3,		x2,		PC0x6a4
PC0xae8:	lhu  	x2,				6(x31)
PC0xaec:	bne  	x1,		x0,		PC0x1d0
PC0xaf0:	blt  	x2,		x3,		PC0x758
PC0xaf4:	sb   	x0,				-89(x31)
PC0xaf8:	bne  	x0,		x4,		PC0x634
PC0xafc:	add  	x1,		x1,		x4
PC0xb00:	sb   	x3,				-4(x31)
PC0xb04:	lh   	x4,				-60(x31)
PC0xb08:	slt  	x1,		x2,		x2
PC0xb0c:	sll  	x4,		x0,		x3
PC0xb10:	nop  
PC0xb14:	sll  	x4,		x4,		x4
PC0xb18:	lbu  	x2,				-81(x31)
PC0xb1c:	add  	x2,		x2,		x3
PC0xb20:	mulh 	x4,		x4,		x0
PC0xb24:	addi 	x2,		x1,		639
PC0xb28:	blt  	x0,		x1,		PC0xb80
PC0xb2c:	bge  	x4,		x2,		PC0xac0
PC0xb30:	bne  	x4,		x3,		PC0xb54
PC0xb34:	bltu 	x1,		x3,		PC0xa44
PC0xb38:	blt  	x1,		x3,		PC0x198
PC0xb3c:	lw   	x3,				56(x31)
PC0xb40:	sw   	x4,				96(x31)
PC0xb44:	beq  	x0,		x3,		PC0x4a0
PC0xb48:	srai 	x4,		x1,		18
PC0xb4c:	beq  	x2,		x1,		PC0x418
PC0xb50:	lw   	x2,				4(x31)
PC0xb54:	sll  	x1,		x2,		x4
PC0xb58:	bne  	x2,		x1,		PC0x3b0
PC0xb5c:	addi 	x1,		x1,		-1478
PC0xb60:	lbu  	x1,				-35(x31)
PC0xb64:	bge  	x0,		x2,		PC0xb70
PC0xb68:	sub  	x3,		x4,		x0
PC0xb6c:	sw   	x2,				-32(x31)
PC0xb70:	srai 	x3,		x2,		27
PC0xb74:	sh   	x0,				96(x31)
PC0xb78:	sb   	x3,				36(x31)
PC0xb7c:	sw   	x3,				-60(x31)
PC0xb80:	jal  	x3,				PC0x34c
PC0xb84:	sh   	x0,				76(x31)
PC0xb88:	bge  	x0,		x3,		PC0x6ec
PC0xb8c:	slt  	x3,		x2,		x3
PC0xb90:	bne  	x3,		x4,		PC0x258
PC0xb94:	jal  	x3,				PC0xaa0
PC0xb98:	bge  	x4,		x3,		PC0x304
PC0xb9c:	beq  	x0,		x4,		PC0x900
PC0xba0:	lb   	x2,				10(x31)
PC0xba4:	mul  	x1,		x1,		x2
PC0xba8:	sb   	x2,				-87(x31)
PC0xbac:	lbu  	x2,				54(x31)
PC0xbb0:	lb   	x4,				32(x31)
PC0xbb4:	lbu  	x4,				-46(x31)
PC0xbb8:	bne  	x3,		x0,		PC0x294
PC0xbbc:	lw   	x1,				-68(x31)
PC0xbc0:	and  	x3,		x3,		x4
PC0xbc4:	bne  	x2,		x1,		PC0xc9c
PC0xbc8:	bne  	x3,		x3,		PC0x378
PC0xbcc:	beq  	x2,		x1,		PC0x4cc
PC0xbd0:	jal  	x4,				PC0x12c
PC0xbd4:	jal  	x4,				PC0x894
PC0xbd8:	lh   	x4,				-70(x31)
PC0xbdc:	lbu  	x3,				-31(x31)
PC0xbe0:	srli 	x3,		x1,		0
PC0xbe4:	lh   	x4,				-44(x31)
PC0xbe8:	mulh 	x4,		x2,		x3
PC0xbec:	lh   	x4,				32(x31)
PC0xbf0:	lh   	x2,				38(x31)
PC0xbf4:	beq  	x1,		x4,		PC0xa04
PC0xbf8:	and  	x3,		x4,		x0
PC0xbfc:	lb   	x2,				-59(x31)
PC0xc00:	lhu  	x1,				20(x31)
PC0xc04:	and  	x1,		x3,		x2
PC0xc08:	blt  	x1,		x0,		PC0x22c
PC0xc0c:	or   	x3,		x4,		x1
PC0xc10:	jal  	x2,				PC0x670
PC0xc14:	bge  	x2,		x4,		PC0x258
PC0xc18:	bgeu 	x1,		x4,		PC0xc80
PC0xc1c:	sb   	x0,				76(x31)
PC0xc20:	sltiu	x1,		x0,		576
PC0xc24:	bgeu 	x3,		x2,		PC0x118
PC0xc28:	lh   	x1,				-76(x31)
PC0xc2c:	xor  	x3,		x0,		x3
PC0xc30:	jal  	x3,				PC0x894
PC0xc34:	sb   	x1,				-77(x31)
PC0xc38:	sb   	x0,				94(x31)
PC0xc3c:	sb   	x3,				47(x31)
PC0xc40:	slli 	x3,		x0,		5
PC0xc44:	and  	x2,		x1,		x2
PC0xc48:	lh   	x4,				10(x31)
PC0xc4c:	mul  	x1,		x1,		x4
PC0xc50:	srli 	x3,		x2,		24
PC0xc54:	sltu 	x2,		x4,		x0
PC0xc58:	sra  	x2,		x2,		x3
PC0xc5c:	slti 	x4,		x2,		-2031
PC0xc60:	bne  	x4,		x1,		PC0x408
PC0xc64:	sw   	x3,				-80(x31)
PC0xc68:	bne  	x4,		x1,		PC0x96c
PC0xc6c:	bne  	x0,		x4,		PC0xb88
PC0xc70:	mulh 	x1,		x3,		x3
PC0xc74:	bne  	x1,		x3,		PC0x6d4
PC0xc78:	sw   	x1,				-48(x31)
PC0xc7c:	blt  	x1,		x2,		PC0xbb4
PC0xc80:	mulhu	x3,		x0,		x4
PC0xc84:	bne  	x0,		x3,		PC0xbf4
PC0xc88:	bne  	x3,		x0,		PC0x220
PC0xc8c:	lb   	x2,				-38(x31)
PC0xc90:	sb   	x2,				-62(x31)
PC0xc94:	sb   	x0,				-53(x31)
PC0xc98:	lw   	x4,				8(x31)
PC0xc9c:	lh   	x3,				-32(x31)
PC0xca0:	sltiu	x3,		x2,		323
PC0xca4:	bgeu 	x1,		x2,		PC0x2b8
PC0xca8:	lhu  	x2,				-98(x31)
PC0xcac:	jal  	x4,				PC0x894
PC0xcb0:	sub  	x4,		x4,		x4
PC0xcb4:	bge  	x3,		x0,		PC0xc40
PC0xcb8:	lhu  	x2,				66(x31)
PC0xcbc:	sb   	x0,				-75(x31)
PC0xcc0:	lbu  	x4,				-72(x31)
PC0xcc4:	bltu 	x0,		x4,		PC0xc84
PC0xcc8:	lhu  	x2,				-48(x31)
PC0xccc:	blt  	x4,		x3,		PC0xbcc
PC0xcd0:	bltu 	x3,		x1,		PC0x86c
PC0xcd4:	bne  	x3,		x2,		PC0x114
PC0xcd8:	lw   	x4,				68(x31)
PC0xcdc:	lbu  	x1,				83(x31)
PC0xce0:	bne  	x0,		x0,		PC0x1b8
PC0xce4:	srli 	x1,		x0,		12
PC0xce8:	bge  	x1,		x3,		PC0xb70
PC0xcec:	lbu  	x3,				46(x31)
PC0xcf0:	beq  	x4,		x0,		PC0x270
PC0xcf4:	sw   	x0,				-20(x31)
PC0xcf8:	lbu  	x2,				1(x31)
PC0xcfc:	jal  	x3,				PC0x7f8
PC0xd00:	add  	x3,		x0,		x2
PC0xd04:	ori  	x4,		x1,		-858
wfi
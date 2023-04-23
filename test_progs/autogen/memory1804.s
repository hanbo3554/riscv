addi 	x0,		x0,		1894
addi 	x1,		x0,		-319
addi 	x2,		x0,		1428
addi 	x3,		x0,		1649
addi 	x4,		x0,		-1388
addi 	x5,		x0,		1982
addi 	x6,		x0,		1438
addi 	x7,		x0,		1919
addi 	x8,		x0,		1494
addi 	x9,		x0,		228
addi 	x10,	x0,		1493
addi 	x11,	x0,		1386
addi 	x12,	x0,		-1778
addi 	x13,	x0,		-1399
addi 	x14,	x0,		1561
addi 	x15,	x0,		-1309
addi 	x16,	x0,		382
addi 	x17,	x0,		550
addi 	x18,	x0,		1844
addi 	x19,	x0,		1626
addi 	x20,	x0,		1981
addi 	x21,	x0,		901
addi 	x22,	x0,		-1401
addi 	x23,	x0,		-1028
addi 	x24,	x0,		1172
addi 	x25,	x0,		388
addi 	x26,	x0,		252
addi 	x27,	x0,		-506
addi 	x28,	x0,		-1755
addi 	x29,	x0,		-1262
addi 	x30,	x0,		1777
addi 	x31,	x0,		-1478
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	lhu  	x22,			20(x31)
PC0x8c:	sw   	x26,			20(x31)
PC0x90:	blt  	x23,	x12,	PC0x750
PC0x94:	bgeu 	x23,	x18,	PC0x468
PC0x98:	sw   	x9,				80(x31)
PC0x9c:	blt  	x21,	x12,	PC0x714
PC0xa0:	lh   	x11,			22(x31)
PC0xa4:	addi 	x9,		x16,	-1669
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	beq  	x4,		x23,	PC0x428
PC0xb0:	sb   	x21,			-46(x31)
PC0xb4:	bltu 	x10,	x2,		PC0x8e8
PC0xb8:	sb   	x18,			23(x31)
PC0xbc:	jal  	x28,			PC0xa58
PC0xc0:	bgeu 	x2,		x18,	PC0x754
PC0xc4:	xor  	x27,	x19,	x7
PC0xc8:	mul  	x4,		x1,		x12
PC0xcc:	sll  	x23,	x24,	x4
PC0xd0:	sh   	x30,			78(x31)
PC0xd4:	lhu  	x12,			16(x31)
PC0xd8:	sh   	x26,			48(x31)
PC0xdc:	lw   	x28,			48(x31)
PC0xe0:	bne  	x21,	x28,	PC0x520
PC0xe4:	blt  	x2,		x22,	PC0xa2c
PC0xe8:	lb   	x7,				48(x31)
PC0xec:	beq  	x4,		x23,	PC0x8e4
PC0xf0:	lhu  	x15,			18(x31)
PC0xf4:	sw   	x27,			-16(x31)
PC0xf8:	bltu 	x8,		x28,	PC0x778
PC0xfc:	blt  	x20,	x7,		PC0xba8
PC0x100:	sb   	x28,			23(x31)
PC0x104:	lbu  	x30,			-13(x31)
PC0x108:	mulhu	x12,	x13,	x23
PC0x10c:	bgeu 	x19,	x18,	PC0x6c4
PC0x110:	lb   	x26,			-14(x31)
PC0x114:	lw   	x24,			-16(x31)
PC0x118:	lhu  	x23,			78(x31)
PC0x11c:	sltiu	x4,		x2,		420
PC0x120:	sh   	x14,			-40(x31)
PC0x124:	bgeu 	x29,	x22,	PC0xcf0
PC0x128:	bge  	x21,	x24,	PC0x338
PC0x12c:	bltu 	x0,		x25,	PC0x450
PC0x130:	slt  	x27,	x25,	x4
PC0x134:	bge  	x26,	x5,		PC0xb4
PC0x138:	lhu  	x14,			-16(x31)
PC0x13c:	jal  	x10,			PC0x354
PC0x140:	lbu  	x16,			-39(x31)
PC0x144:	beq  	x7,		x19,	PC0x1a0
PC0x148:	srl  	x28,	x24,	x17
PC0x14c:	add  	x24,	x29,	x15
PC0x150:	bge  	x22,	x12,	PC0xa1c
PC0x154:	bltu 	x24,	x3,		PC0x4c4
PC0x158:	and  	x21,	x21,	x19
PC0x15c:	lb   	x26,			18(x31)
PC0x160:	sll  	x14,	x16,	x30
PC0x164:	srl  	x2,		x28,	x15
PC0x168:	bltu 	x11,	x17,	PC0x79c
PC0x16c:	lw   	x19,			-16(x31)
PC0x170:	sh   	x26,			92(x31)
PC0x174:	bltu 	x2,		x8,		PC0x7d8
PC0x178:	sltiu	x27,	x24,	1957
PC0x17c:	sltu 	x14,	x9,		x3
PC0x180:	bge  	x14,	x20,	PC0x424
PC0x184:	sh   	x3,				-24(x31)
PC0x188:	sw   	x12,			-52(x31)
PC0x18c:	jal  	x14,			PC0x970
PC0x190:	bgeu 	x27,	x10,	PC0xc8c
PC0x194:	mulhu	x13,	x27,	x12
PC0x198:	and  	x28,	x15,	x17
PC0x19c:	blt  	x29,	x31,	PC0x7a0
PC0x1a0:	lbu  	x12,			-51(x31)
PC0x1a4:	sh   	x18,			-12(x31)
PC0x1a8:	bge  	x20,	x5,		PC0x848
PC0x1ac:	sw   	x25,			-16(x31)
PC0x1b0:	bgeu 	x5,		x16,	PC0x4c0
PC0x1b4:	mulhsu	x23,	x1,		x17
PC0x1b8:	bgeu 	x21,	x1,		PC0xc38
PC0x1bc:	mul  	x14,	x17,	x1
PC0x1c0:	sw   	x21,			24(x31)
PC0x1c4:	sh   	x20,			24(x31)
PC0x1c8:	bne  	x4,		x15,	PC0x314
PC0x1cc:	nop  
PC0x1d0:	lbu  	x17,			-51(x31)
PC0x1d4:	xori 	x8,		x27,	782
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	srl  	x29,	x1,		x4
PC0x1e0:	bgeu 	x28,	x19,	PC0x488
PC0x1e4:	sb   	x4,				-21(x31)
PC0x1e8:	bne  	x29,	x0,		PC0xa8
PC0x1ec:	bne  	x6,		x23,	PC0x338
PC0x1f0:	sh   	x12,			-64(x31)
PC0x1f4:	srli 	x21,	x4,		1
PC0x1f8:	bltu 	x23,	x28,	PC0x274
PC0x1fc:	lb   	x12,			-19(x31)
PC0x200:	bge  	x28,	x21,	PC0x638
PC0x204:	add  	x4,		x13,	x17
PC0x208:	addi 	x15,	x0,		-1948
PC0x20c:	lh   	x12,			-28(x31)
PC0x210:	sub  	x23,	x4,		x25
PC0x214:	sb   	x11,			46(x31)
PC0x218:	slli 	x12,	x13,	3
PC0x21c:	sh   	x16,			32(x31)
PC0x220:	sh   	x14,			22(x31)
PC0x224:	bne  	x17,	x1,		PC0xafc
PC0x228:	slli 	x16,	x23,	14
PC0x22c:	mulhu	x15,	x23,	x13
PC0x230:	bltu 	x14,	x4,		PC0x298
PC0x234:	bltu 	x30,	x1,		PC0x8ac
PC0x238:	jal  	x30,			PC0x9bc
PC0x23c:	sltiu	x24,	x27,	-1080
PC0x240:	bltu 	x22,	x11,	PC0x940
PC0x244:	bgeu 	x0,		x17,	PC0xbfc
PC0x248:	lh   	x6,				12(x31)
PC0x24c:	lb   	x7,				15(x31)
PC0x250:	xori 	x27,	x7,		-1648
PC0x254:	lhu  	x22,			-18(x31)
PC0x258:	bltu 	x3,		x1,		PC0xac0
PC0x25c:	and  	x13,	x25,	x24
PC0x260:	sw   	x5,				12(x31)
PC0x264:	mulhsu	x14,	x2,		x20
PC0x268:	jal  	x1,				PC0x7c0
PC0x26c:	bne  	x20,	x9,		PC0x4d0
PC0x270:	lh   	x30,			14(x31)
PC0x274:	jal  	x4,				PC0x6f8
PC0x278:	lhu  	x14,			-20(x31)
PC0x27c:	or   	x23,	x5,		x22
PC0x280:	xor  	x16,	x0,		x4
PC0x284:	andi 	x22,	x29,	-1233
PC0x288:	addi 	x3,		x2,		-1816
PC0x28c:	bgeu 	x10,	x13,	PC0x8e4
PC0x290:	ori  	x8,		x9,		1362
PC0x294:	bltu 	x28,	x9,		PC0x10c
PC0x298:	lhu  	x4,				72(x31)
PC0x29c:	beq  	x22,	x20,	PC0x15c
PC0x2a0:	and  	x6,		x8,		x7
PC0x2a4:	sh   	x14,			94(x31)
PC0x2a8:	bgeu 	x31,	x26,	PC0x23c
PC0x2ac:	jal  	x29,			PC0xb80
PC0x2b0:	sltu 	x27,	x4,		x25
PC0x2b4:	bgeu 	x2,		x30,	PC0x750
PC0x2b8:	bne  	x8,		x14,	PC0xc84
PC0x2bc:	sb   	x6,				83(x31)
PC0x2c0:	bge  	x14,	x12,	PC0xc34
PC0x2c4:	sb   	x13,			-90(x31)
PC0x2c8:	addi 	x14,	x7,		490
PC0x2cc:	sb   	x5,				42(x31)
PC0x2d0:	sb   	x23,			67(x31)
PC0x2d4:	sll  	x21,	x8,		x15
PC0x2d8:	lh   	x6,				42(x31)
PC0x2dc:	slli 	x1,		x8,		10
PC0x2e0:	lw   	x5,				12(x31)
PC0x2e4:	bgeu 	x29,	x7,		PC0xa94
PC0x2e8:	addi 	x15,	x28,	-248
PC0x2ec:	ori  	x3,		x9,		-1230
PC0x2f0:	sra  	x1,		x13,	x28
PC0x2f4:	lh   	x21,			-18(x31)
PC0x2f8:	sw   	x26,			-96(x31)
PC0x2fc:	sltiu	x30,	x0,		-766
PC0x300:	sh   	x11,			50(x31)
PC0x304:	sw   	x2,				-92(x31)
PC0x308:	mulhsu	x20,	x27,	x26
PC0x30c:	sh   	x21,			40(x31)
PC0x310:	jal  	x29,			PC0x19c
PC0x314:	bge  	x15,	x29,	PC0x8cc
PC0x318:	lbu  	x27,			-28(x31)
PC0x31c:	lhu  	x16,			50(x31)
PC0x320:	blt  	x15,	x3,		PC0x530
PC0x324:	beq  	x30,	x1,		PC0xc50
PC0x328:	beq  	x15,	x7,		PC0xb1c
PC0x32c:	blt  	x24,	x22,	PC0x404
PC0x330:	lb   	x1,				22(x31)
PC0x334:	beq  	x7,		x25,	PC0x194
PC0x338:	or   	x30,	x31,	x3
PC0x33c:	lbu  	x26,			-90(x31)
PC0x340:	lh   	x26,			-96(x31)
PC0x344:	bne  	x11,	x23,	PC0xbe0
PC0x348:	bge  	x16,	x25,	PC0x850
PC0x34c:	jal  	x18,			PC0xcc4
PC0x350:	lb   	x19,			-94(x31)
PC0x354:	or   	x27,	x31,	x18
PC0x358:	sw   	x20,			60(x31)
PC0x35c:	nop  
PC0x360:	bne  	x28,	x23,	PC0x974
PC0x364:	lh   	x11,			72(x31)
PC0x368:	sub  	x9,		x16,	x28
PC0x36c:	sh   	x19,			-40(x31)
PC0x370:	sb   	x27,			-76(x31)
PC0x374:	sh   	x17,			36(x31)
PC0x378:	blt  	x26,	x0,		PC0x8e4
PC0x37c:	bne  	x31,	x16,	PC0x748
PC0x380:	sh   	x30,			62(x31)
PC0x384:	blt  	x3,		x2,		PC0x644
PC0x388:	addi 	x12,	x14,	-1085
PC0x38c:	jal  	x6,				PC0xcf4
PC0x390:	lhu  	x27,			-94(x31)
PC0x394:	slti 	x11,	x24,	1227
PC0x398:	srl  	x19,	x22,	x21
PC0x39c:	bltu 	x11,	x6,		PC0x594
PC0x3a0:	lhu  	x6,				-16(x31)
PC0x3a4:	beq  	x5,		x27,	PC0x2bc
PC0x3a8:	bne  	x13,	x27,	PC0x928
PC0x3ac:	sll  	x20,	x5,		x11
PC0x3b0:	add  	x16,	x7,		x26
PC0x3b4:	xori 	x5,		x3,		-1111
PC0x3b8:	bgeu 	x13,	x10,	PC0x8ac
PC0x3bc:	sub  	x25,	x5,		x5
PC0x3c0:	lbu  	x14,			42(x31)
PC0x3c4:	lh   	x15,			72(x31)
PC0x3c8:	sub  	x10,	x13,	x15
PC0x3cc:	bgeu 	x0,		x11,	PC0x814
PC0x3d0:	bltu 	x19,	x12,	PC0x8e4
PC0x3d4:	mulhsu	x4,		x29,	x2
PC0x3d8:	bge  	x30,	x17,	PC0x16c
PC0x3dc:	beq  	x5,		x0,		PC0x81c
PC0x3e0:	addi 	x12,	x28,	-1806
PC0x3e4:	lhu  	x22,			-90(x31)
PC0x3e8:	bge  	x28,	x11,	PC0xa74
PC0x3ec:	and  	x3,		x25,	x22
PC0x3f0:	lb   	x20,			20(x31)
PC0x3f4:	addi 	x15,	x30,	1963
PC0x3f8:	jal  	x2,				PC0xc0
PC0x3fc:	bgeu 	x17,	x31,	PC0x7e4
PC0x400:	ori  	x19,	x20,	85
PC0x404:	lhu  	x5,				20(x31)
PC0x408:	lh   	x5,				40(x31)
PC0x40c:	sub  	x6,		x17,	x14
PC0x410:	sw   	x3,				-84(x31)
PC0x414:	lbu  	x23,			32(x31)
PC0x418:	sra  	x7,		x16,	x18
PC0x41c:	mulhu	x19,	x20,	x1
PC0x420:	sb   	x7,				-33(x31)
PC0x424:	slli 	x4,		x22,	30
PC0x428:	mul  	x21,	x19,	x11
PC0x42c:	lb   	x13,			72(x31)
PC0x430:	lb   	x6,				23(x31)
PC0x434:	sh   	x25,			26(x31)
PC0x438:	bne  	x29,	x5,		PC0x4b0
PC0x43c:	slli 	x27,	x2,		17
PC0x440:	bgeu 	x6,		x8,		PC0x87c
PC0x444:	bge  	x4,		x17,	PC0x7d4
PC0x448:	sb   	x5,				-44(x31)
PC0x44c:	jal  	x16,			PC0x1a4
PC0x450:	add  	x11,	x4,		x30
PC0x454:	lh   	x11,			-96(x31)
PC0x458:	lw   	x15,			-44(x31)
PC0x45c:	lhu  	x26,			-22(x31)
PC0x460:	jal  	x26,			PC0x5ac
PC0x464:	sll  	x28,	x7,		x20
PC0x468:	bge  	x20,	x28,	PC0xcdc
PC0x46c:	addi 	x30,	x13,	261
PC0x470:	lb   	x2,				37(x31)
PC0x474:	xori 	x20,	x22,	-1294
PC0x478:	sh   	x19,			16(x31)
PC0x47c:	sll  	x20,	x13,	x24
PC0x480:	lb   	x5,				83(x31)
PC0x484:	bltu 	x27,	x20,	PC0x834
PC0x488:	bltu 	x21,	x10,	PC0x894
PC0x48c:	bge  	x20,	x4,		PC0x8bc
PC0x490:	sub  	x27,	x5,		x20
PC0x494:	jal  	x3,				PC0xa58
PC0x498:	sb   	x27,			-58(x31)
PC0x49c:	jal  	x21,			PC0x120
PC0x4a0:	slti 	x13,	x1,		1105
PC0x4a4:	mulhu	x20,	x13,	x4
PC0x4a8:	sb   	x10,			52(x31)
PC0x4ac:	lhu  	x12,			-20(x31)
PC0x4b0:	bltu 	x6,		x13,	PC0xdc
PC0x4b4:	srli 	x5,		x2,		26
PC0x4b8:	beq  	x7,		x5,		PC0xd04
PC0x4bc:	beq  	x9,		x21,	PC0x6d4
PC0x4c0:	lw   	x22,			52(x31)
PC0x4c4:	sb   	x7,				-78(x31)
PC0x4c8:	jal  	x25,			PC0x284
PC0x4cc:	lhu  	x16,			-16(x31)
PC0x4d0:	or   	x5,		x15,	x23
PC0x4d4:	xori 	x2,		x19,	1343
PC0x4d8:	lbu  	x12,			22(x31)
PC0x4dc:	addi 	x25,	x31,	-499
PC0x4e0:	sb   	x0,				-1(x31)
PC0x4e4:	add  	x1,		x30,	x28
PC0x4e8:	lw   	x21,			44(x31)
PC0x4ec:	ori  	x26,	x31,	-920
PC0x4f0:	jal  	x30,			PC0xa4c
PC0x4f4:	sll  	x18,	x27,	x19
PC0x4f8:	bltu 	x0,		x31,	PC0xadc
PC0x4fc:	blt  	x6,		x22,	PC0xc7c
PC0x500:	sll  	x4,		x16,	x6
PC0x504:	bgeu 	x21,	x15,	PC0x660
PC0x508:	lh   	x7,				-54(x31)
PC0x50c:	addi 	x26,	x7,		-584
PC0x510:	sb   	x14,			-71(x31)
PC0x514:	srai 	x30,	x9,		15
PC0x518:	sh   	x18,			60(x31)
PC0x51c:	srl  	x13,	x6,		x10
PC0x520:	lbu  	x16,			19(x31)
PC0x524:	slli 	x5,		x26,	3
PC0x528:	add  	x4,		x4,		x29
PC0x52c:	blt  	x7,		x29,	PC0x594
PC0x530:	blt  	x25,	x29,	PC0xbd8
PC0x534:	lb   	x23,			44(x31)
PC0x538:	xor  	x30,	x9,		x10
PC0x53c:	bne  	x22,	x8,		PC0x5d0
PC0x540:	add  	x21,	x18,	x16
PC0x544:	lb   	x29,			-83(x31)
PC0x548:	blt  	x1,		x31,	PC0x2c0
PC0x54c:	lh   	x10,			-76(x31)
PC0x550:	lh   	x23,			20(x31)
PC0x554:	lbu  	x1,				36(x31)
PC0x558:	sh   	x3,				78(x31)
PC0x55c:	bltu 	x4,		x2,		PC0xc04
PC0x560:	sb   	x20,			65(x31)
PC0x564:	sw   	x25,			-60(x31)
PC0x568:	jal  	x10,			PC0x98c
PC0x56c:	blt  	x13,	x19,	PC0x790
PC0x570:	lh   	x5,				-82(x31)
PC0x574:	sh   	x5,				38(x31)
PC0x578:	add  	x20,	x10,	x5
PC0x57c:	blt  	x13,	x1,		PC0x914
PC0x580:	blt  	x27,	x8,		PC0x200
PC0x584:	sw   	x16,			-20(x31)
PC0x588:	sw   	x27,			-68(x31)
PC0x58c:	jal  	x25,			PC0x760
PC0x590:	sh   	x6,				4(x31)
PC0x594:	or   	x25,	x17,	x9
PC0x598:	bne  	x6,		x4,		PC0xcd8
PC0x59c:	sw   	x30,			-20(x31)
PC0x5a0:	add  	x7,		x3,		x17
PC0x5a4:	lb   	x10,			52(x31)
PC0x5a8:	sb   	x2,				71(x31)
PC0x5ac:	srli 	x20,	x8,		28
PC0x5b0:	lb   	x30,			-67(x31)
PC0x5b4:	mulhu	x20,	x27,	x5
PC0x5b8:	sw   	x4,				-80(x31)
PC0x5bc:	lh   	x23,			78(x31)
PC0x5c0:	sw   	x7,				-20(x31)
PC0x5c4:	add  	x16,	x7,		x10
PC0x5c8:	jal  	x12,			PC0xb7c
PC0x5cc:	jal  	x3,				PC0x518
PC0x5d0:	lb   	x14,			-94(x31)
PC0x5d4:	bgeu 	x17,	x2,		PC0x7a4
PC0x5d8:	bne  	x29,	x23,	PC0x8c8
PC0x5dc:	xori 	x18,	x23,	797
PC0x5e0:	bgeu 	x30,	x19,	PC0xa40
PC0x5e4:	beq  	x3,		x31,	PC0x478
PC0x5e8:	lw   	x27,			-56(x31)
PC0x5ec:	lw   	x4,				16(x31)
PC0x5f0:	lhu  	x16,			-94(x31)
PC0x5f4:	jal  	x27,			PC0x52c
PC0x5f8:	lh   	x13,			-2(x31)
PC0x5fc:	lhu  	x5,				-58(x31)
PC0x600:	sb   	x15,			-78(x31)
PC0x604:	beq  	x14,	x17,	PC0x480
PC0x608:	lhu  	x15,			-96(x31)
PC0x60c:	lhu  	x1,				94(x31)
PC0x610:	bgeu 	x14,	x26,	PC0x628
PC0x614:	bne  	x21,	x20,	PC0x9e8
PC0x618:	jal  	x25,			PC0x2cc
PC0x61c:	sw   	x31,			-100(x31)
PC0x620:	beq  	x21,	x6,		PC0x214
PC0x624:	lb   	x30,			-92(x31)
PC0x628:	lb   	x29,			-81(x31)
PC0x62c:	lb   	x25,			78(x31)
PC0x630:	beq  	x20,	x4,		PC0xcd8
PC0x634:	jal  	x24,			PC0xcdc
PC0x638:	lh   	x17,			-20(x31)
PC0x63c:	beq  	x30,	x4,		PC0xa0
PC0x640:	bltu 	x30,	x24,	PC0xa58
PC0x644:	lb   	x5,				51(x31)
PC0x648:	bgeu 	x5,		x4,		PC0xbc4
PC0x64c:	blt  	x8,		x7,		PC0xb48
PC0x650:	addi 	x24,	x10,	-874
PC0x654:	sb   	x30,			-53(x31)
PC0x658:	lb   	x28,			-19(x31)
PC0x65c:	lh   	x17,			94(x31)
PC0x660:	slti 	x30,	x24,	-395
PC0x664:	beq  	x30,	x0,		PC0x7b8
PC0x668:	and  	x3,		x23,	x14
PC0x66c:	lbu  	x23,			61(x31)
PC0x670:	bne  	x8,		x13,	PC0xbb4
PC0x674:	bltu 	x1,		x10,	PC0x89c
PC0x678:	lhu  	x19,			-40(x31)
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	slti 	x26,	x30,	1848
PC0x684:	srl  	x2,		x9,		x27
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	jal  	x4,				PC0x728
PC0x690:	sb   	x2,				-59(x31)
PC0x694:	sw   	x20,			-88(x31)
PC0x698:	beq  	x16,	x17,	PC0xafc
PC0x69c:	beq  	x8,		x9,		PC0x308
PC0x6a0:	blt  	x11,	x31,	PC0x6e0
PC0x6a4:	andi 	x21,	x11,	-1869
PC0x6a8:	slti 	x25,	x7,		1983
PC0x6ac:	add  	x18,	x1,		x3
PC0x6b0:	slt  	x8,		x2,		x11
PC0x6b4:	sb   	x26,			-43(x31)
PC0x6b8:	blt  	x24,	x21,	PC0x44c
PC0x6bc:	srl  	x28,	x5,		x14
PC0x6c0:	sh   	x28,			18(x31)
PC0x6c4:	sw   	x11,			-56(x31)
PC0x6c8:	sltu 	x11,	x26,	x6
PC0x6cc:	sub  	x3,		x6,		x9
PC0x6d0:	lw   	x19,			4(x31)
PC0x6d4:	andi 	x24,	x0,		1216
PC0x6d8:	mulh 	x15,	x9,		x15
PC0x6dc:	sw   	x3,				28(x31)
PC0x6e0:	sh   	x10,			94(x31)
PC0x6e4:	lhu  	x4,				-80(x31)
PC0x6e8:	bgeu 	x4,		x16,	PC0x2d4
PC0x6ec:	addi 	x17,	x7,		-1467
PC0x6f0:	bltu 	x9,		x11,	PC0x460
PC0x6f4:	sltiu	x21,	x3,		1761
PC0x6f8:	lw   	x29,			-52(x31)
PC0x6fc:	sh   	x13,			-32(x31)
PC0x700:	bltu 	x5,		x4,		PC0x954
PC0x704:	srai 	x30,	x17,	7
PC0x708:	bne  	x13,	x25,	PC0x4d0
PC0x70c:	lb   	x19,			-75(x31)
PC0x710:	lw   	x1,				56(x31)
PC0x714:	sh   	x25,			64(x31)
PC0x718:	sub  	x3,		x20,	x18
PC0x71c:	lh   	x18,			36(x31)
PC0x720:	beq  	x17,	x15,	PC0x7c0
PC0x724:	add  	x25,	x25,	x22
PC0x728:	nop  
PC0x72c:	lbu  	x2,				32(x31)
PC0x730:	bge  	x23,	x6,		PC0xd4
PC0x734:	sltiu	x27,	x26,	-1499
PC0x738:	sb   	x19,			-36(x31)
PC0x73c:	blt  	x28,	x14,	PC0xac4
PC0x740:	sw   	x14,			-56(x31)
PC0x744:	mulh 	x26,	x21,	x22
PC0x748:	lh   	x26,			-4(x31)
PC0x74c:	bne  	x21,	x9,		PC0x1f8
PC0x750:	bge  	x2,		x12,	PC0x3bc
PC0x754:	mulhsu	x18,	x26,	x17
PC0x758:	bge  	x6,		x27,	PC0x538
PC0x75c:	lbu  	x28,			54(x31)
PC0x760:	sh   	x20,			32(x31)
PC0x764:	add  	x12,	x26,	x26
PC0x768:	srai 	x4,		x9,		13
PC0x76c:	bne  	x6,		x1,		PC0x300
PC0x770:	bgeu 	x15,	x31,	PC0x9c
PC0x774:	bge  	x16,	x8,		PC0x950
PC0x778:	sra  	x1,		x12,	x15
PC0x77c:	sh   	x19,			32(x31)
PC0x780:	sh   	x20,			48(x31)
PC0x784:	xori 	x20,	x0,		390
PC0x788:	lh   	x13,			-88(x31)
PC0x78c:	sb   	x28,			-89(x31)
PC0x790:	bne  	x28,	x21,	PC0x6fc
PC0x794:	lb   	x5,				-108(x31)
PC0x798:	lh   	x8,				-90(x31)
PC0x79c:	bne  	x5,		x8,		PC0x390
PC0x7a0:	bne  	x22,	x5,		PC0x7a0
PC0x7a4:	bltu 	x18,	x23,	PC0x6e8
PC0x7a8:	jal  	x20,			PC0xae4
PC0x7ac:	ori  	x28,	x8,		1682
PC0x7b0:	sw   	x15,			-84(x31)
PC0x7b4:	sltiu	x17,	x27,	-1868
PC0x7b8:	ori  	x17,	x0,		-902
PC0x7bc:	lb   	x27,			-63(x31)
PC0x7c0:	sb   	x4,				87(x31)
PC0x7c4:	sw   	x29,			-68(x31)
PC0x7c8:	jal  	x29,			PC0x300
PC0x7cc:	jal  	x23,			PC0xbf4
PC0x7d0:	jal  	x17,			PC0xb40
PC0x7d4:	bgeu 	x19,	x5,		PC0x6ec
PC0x7d8:	slli 	x27,	x0,		14
PC0x7dc:	lb   	x7,				75(x31)
PC0x7e0:	sh   	x27,			12(x31)
PC0x7e4:	sw   	x15,			-68(x31)
PC0x7e8:	lh   	x16,			-32(x31)
PC0x7ec:	sub  	x8,		x6,		x30
PC0x7f0:	slti 	x27,	x19,	1860
PC0x7f4:	lw   	x21,			-84(x31)
PC0x7f8:	sh   	x2,				96(x31)
PC0x7fc:	xori 	x7,		x18,	1739
PC0x800:	blt  	x28,	x7,		PC0x2b0
PC0x804:	bgeu 	x12,	x25,	PC0x36c
PC0x808:	mulhsu	x28,	x4,		x10
PC0x80c:	sw   	x0,				20(x31)
PC0x810:	lw   	x8,				12(x31)
PC0x814:	sll  	x28,	x13,	x16
PC0x818:	bge  	x18,	x31,	PC0x5e8
PC0x81c:	mulh 	x5,		x27,	x27
PC0x820:	lb   	x24,			-55(x31)
PC0x824:	sltiu	x7,		x12,	290
PC0x828:	mulhu	x18,	x6,		x26
PC0x82c:	sltiu	x15,	x12,	-1502
PC0x830:	andi 	x14,	x26,	1696
PC0x834:	bne  	x26,	x28,	PC0xb70
PC0x838:	bgeu 	x25,	x21,	PC0x2d4
PC0x83c:	blt  	x23,	x6,		PC0x564
PC0x840:	lh   	x18,			22(x31)
PC0x844:	bne  	x24,	x1,		PC0x150
PC0x848:	blt  	x29,	x24,	PC0x6e8
PC0x84c:	sb   	x6,				30(x31)
PC0x850:	bge  	x2,		x18,	PC0xcf8
PC0x854:	sb   	x4,				51(x31)
PC0x858:	slt  	x9,		x5,		x22
PC0x85c:	addi 	x21,	x2,		1455
PC0x860:	lbu  	x13,			-86(x31)
PC0x864:	bge  	x22,	x20,	PC0xbb4
PC0x868:	bgeu 	x2,		x9,		PC0xa5c
PC0x86c:	blt  	x29,	x3,		PC0x3c8
PC0x870:	bgeu 	x25,	x14,	PC0xc8
PC0x874:	lw   	x20,			28(x31)
PC0x878:	lw   	x3,				56(x31)
PC0x87c:	sw   	x6,				56(x31)
PC0x880:	lhu  	x12,			86(x31)
PC0x884:	bltu 	x13,	x27,	PC0xc28
PC0x888:	jal  	x12,			PC0x620
PC0x88c:	jal  	x29,			PC0x50c
PC0x890:	sw   	x14,			-80(x31)
PC0x894:	jal  	x5,				PC0x90
PC0x898:	bge  	x24,	x4,		PC0xe4
PC0x89c:	lbu  	x28,			19(x31)
PC0x8a0:	lhu  	x1,				22(x31)
PC0x8a4:	beq  	x0,		x23,	PC0x814
PC0x8a8:	lb   	x8,				-104(x31)
PC0x8ac:	blt  	x16,	x13,	PC0x664
PC0x8b0:	slti 	x30,	x3,		-365
PC0x8b4:	lh   	x30,			14(x31)
PC0x8b8:	blt  	x6,		x4,		PC0x8c
PC0x8bc:	sll  	x26,	x30,	x20
PC0x8c0:	sll  	x21,	x3,		x7
PC0x8c4:	beq  	x26,	x17,	PC0x3f4
PC0x8c8:	beq  	x12,	x17,	PC0x6c8
PC0x8cc:	sw   	x15,			92(x31)
PC0x8d0:	bne  	x28,	x13,	PC0x678
PC0x8d4:	lhu  	x18,			-80(x31)
PC0x8d8:	xor  	x22,	x16,	x16
PC0x8dc:	beq  	x7,		x15,	PC0xa08
PC0x8e0:	ori  	x2,		x0,		-755
PC0x8e4:	lhu  	x9,				36(x31)
PC0x8e8:	lhu  	x7,				94(x31)
PC0x8ec:	sh   	x21,			-78(x31)
PC0x8f0:	mulhu	x17,	x31,	x28
PC0x8f4:	sh   	x19,			16(x31)
PC0x8f8:	or   	x9,		x30,	x4
PC0x8fc:	sh   	x10,			98(x31)
PC0x900:	add  	x16,	x7,		x17
PC0x904:	lbu  	x7,				-86(x31)
PC0x908:	blt  	x28,	x0,		PC0x2c4
PC0x90c:	sltiu	x25,	x20,	1467
PC0x910:	lw   	x30,			8(x31)
PC0x914:	sh   	x3,				-70(x31)
PC0x918:	bne  	x19,	x23,	PC0x6e8
PC0x91c:	bge  	x20,	x0,		PC0x32c
PC0x920:	sb   	x5,				86(x31)
PC0x924:	slti 	x7,		x21,	519
PC0x928:	bgeu 	x5,		x14,	PC0x33c
PC0x92c:	bge  	x29,	x28,	PC0x9d8
PC0x930:	sb   	x24,			80(x31)
PC0x934:	sw   	x20,			0(x31)
PC0x938:	sb   	x12,			23(x31)
PC0x93c:	bne  	x16,	x19,	PC0x328
PC0x940:	blt  	x20,	x24,	PC0xa4
PC0x944:	lh   	x29,			-74(x31)
PC0x948:	lw   	x28,			60(x31)
PC0x94c:	lh   	x7,				-4(x31)
PC0x950:	lh   	x23,			28(x31)
PC0x954:	sw   	x8,				56(x31)
PC0x958:	sh   	x22,			-24(x31)
PC0x95c:	slt  	x12,	x27,	x30
PC0x960:	slt  	x28,	x14,	x18
PC0x964:	lh   	x10,			-86(x31)
PC0x968:	sh   	x3,				2(x31)
PC0x96c:	lw   	x18,			12(x31)
PC0x970:	srl  	x19,	x22,	x12
PC0x974:	lhu  	x7,				80(x31)
PC0x978:	bgeu 	x4,		x18,	PC0x23c
PC0x97c:	srl  	x12,	x4,		x19
PC0x980:	bne  	x18,	x2,		PC0xfc
PC0x984:	mul  	x23,	x1,		x31
PC0x988:	bltu 	x17,	x22,	PC0x1d4
PC0x98c:	sw   	x10,			84(x31)
PC0x990:	bgeu 	x12,	x15,	PC0xb00
PC0x994:	lb   	x26,			99(x31)
PC0x998:	bgeu 	x2,		x16,	PC0x494
PC0x99c:	sub  	x27,	x28,	x5
PC0x9a0:	blt  	x25,	x8,		PC0x184
PC0x9a4:	sb   	x1,				0(x31)
PC0x9a8:	mulhu	x13,	x12,	x23
PC0x9ac:	lb   	x21,			-105(x31)
PC0x9b0:	bne  	x29,	x4,		PC0xcd8
PC0x9b4:	bge  	x15,	x0,		PC0xe8
PC0x9b8:	lbu  	x19,			54(x31)
PC0x9bc:	lhu  	x9,				10(x31)
PC0x9c0:	bne  	x10,	x23,	PC0x2b0
PC0x9c4:	bgeu 	x4,		x11,	PC0x4b8
PC0x9c8:	lb   	x27,			-48(x31)
PC0x9cc:	jal  	x8,				PC0x864
PC0x9d0:	bne  	x20,	x31,	PC0xbc8
PC0x9d4:	slti 	x15,	x31,	-1039
PC0x9d8:	lw   	x11,			64(x31)
PC0x9dc:	or   	x6,		x27,	x30
PC0x9e0:	sll  	x27,	x12,	x27
PC0x9e4:	lbu  	x5,				65(x31)
PC0x9e8:	sra  	x27,	x8,		x26
PC0x9ec:	lh   	x20,			-48(x31)
PC0x9f0:	sb   	x13,			74(x31)
PC0x9f4:	addi 	x8,		x14,	-333
PC0x9f8:	sb   	x22,			-25(x31)
PC0x9fc:	andi 	x6,		x17,	-801
PC0xa00:	sub  	x1,		x15,	x2
PC0xa04:	bgeu 	x17,	x8,		PC0xcf4
PC0xa08:	addi 	x14,	x23,	-1868
PC0xa0c:	lbu  	x28,			97(x31)
PC0xa10:	beq  	x23,	x25,	PC0x494
PC0xa14:	xori 	x15,	x7,		-1912
PC0xa18:	bge  	x26,	x3,		PC0x26c
PC0xa1c:	lw   	x9,				32(x31)
PC0xa20:	beq  	x7,		x0,		PC0x6f8
PC0xa24:	addi 	x6,		x28,	-912
PC0xa28:	bgeu 	x8,		x11,	PC0x608
PC0xa2c:	slli 	x1,		x9,		16
PC0xa30:	sb   	x30,			-100(x31)
PC0xa34:	or   	x15,	x27,	x13
PC0xa38:	bgeu 	x26,	x9,		PC0x60c
PC0xa3c:	lbu  	x13,			-26(x31)
PC0xa40:	lbu  	x25,			-77(x31)
PC0xa44:	bltu 	x5,		x6,		PC0x574
PC0xa48:	sb   	x30,			-72(x31)
PC0xa4c:	sb   	x22,			73(x31)
PC0xa50:	slli 	x13,	x12,	25
PC0xa54:	lb   	x2,				-66(x31)
PC0xa58:	sub  	x15,	x26,	x16
PC0xa5c:	beq  	x24,	x20,	PC0x814
PC0xa60:	lh   	x1,				66(x31)
PC0xa64:	bge  	x1,		x25,	PC0xa54
PC0xa68:	sb   	x24,			-100(x31)
PC0xa6c:	lw   	x25,			84(x31)
PC0xa70:	lw   	x7,				24(x31)
PC0xa74:	sw   	x17,			-16(x31)
PC0xa78:	sltiu	x3,		x26,	16
PC0xa7c:	mulhsu	x20,	x22,	x9
PC0xa80:	bgeu 	x22,	x0,		PC0xb60
PC0xa84:	beq  	x1,		x10,	PC0xbf8
PC0xa88:	lw   	x8,				0(x31)
PC0xa8c:	sw   	x20,			20(x31)
PC0xa90:	blt  	x31,	x23,	PC0x2bc
PC0xa94:	bgeu 	x17,	x29,	PC0x980
PC0xa98:	jal  	x16,			PC0x138
PC0xa9c:	lb   	x15,			-72(x31)
PC0xaa0:	sltu 	x11,	x15,	x9
PC0xaa4:	sub  	x11,	x10,	x13
PC0xaa8:	bge  	x18,	x21,	PC0x328
PC0xaac:	bge  	x0,		x9,		PC0x870
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	bgeu 	x15,	x18,	PC0x814
PC0xab8:	jal  	x1,				PC0x758
PC0xabc:	jal  	x19,			PC0x564
PC0xac0:	or   	x5,		x6,		x2
PC0xac4:	bgeu 	x1,		x17,	PC0x4a4
PC0xac8:	bgeu 	x5,		x29,	PC0x9c
PC0xacc:	sh   	x21,			-62(x31)
PC0xad0:	lh   	x6,				-76(x31)
PC0xad4:	lw   	x2,				12(x31)
PC0xad8:	bne  	x15,	x21,	PC0x6d4
PC0xadc:	blt  	x19,	x7,		PC0x1c4
PC0xae0:	beq  	x6,		x1,		PC0xc28
PC0xae4:	sh   	x17,			74(x31)
PC0xae8:	lhu  	x18,			-58(x31)
PC0xaec:	ori  	x5,		x17,	-1944
PC0xaf0:	lbu  	x25,			-90(x31)
PC0xaf4:	sw   	x22,			40(x31)
PC0xaf8:	bge  	x31,	x16,	PC0x2f0
PC0xafc:	blt  	x14,	x20,	PC0x374
PC0xb00:	bne  	x23,	x19,	PC0x99c
PC0xb04:	blt  	x30,	x9,		PC0x8c4
PC0xb08:	slli 	x3,		x30,	4
PC0xb0c:	add  	x30,	x5,		x19
PC0xb10:	sh   	x2,				-70(x31)
PC0xb14:	addi 	x21,	x20,	1039
PC0xb18:	bge  	x9,		x28,	PC0xdc
PC0xb1c:	bge  	x28,	x12,	PC0x2c4
PC0xb20:	blt  	x13,	x5,		PC0xb8c
PC0xb24:	blt  	x17,	x25,	PC0x228
PC0xb28:	blt  	x26,	x21,	PC0x648
PC0xb2c:	lhu  	x28,			-86(x31)
PC0xb30:	andi 	x20,	x18,	951
PC0xb34:	sh   	x29,			4(x31)
PC0xb38:	blt  	x31,	x8,		PC0xa9c
PC0xb3c:	lbu  	x22,			-107(x31)
PC0xb40:	lw   	x6,				-96(x31)
PC0xb44:	lbu  	x2,				-110(x31)
PC0xb48:	addi 	x28,	x15,	-1189
PC0xb4c:	sb   	x18,			-64(x31)
PC0xb50:	sub  	x10,	x1,		x17
PC0xb54:	blt  	x2,		x16,	PC0x97c
PC0xb58:	xor  	x15,	x21,	x3
PC0xb5c:	sw   	x6,				-36(x31)
PC0xb60:	jal  	x13,			PC0x91c
PC0xb64:	lbu  	x27,			-85(x31)
PC0xb68:	or   	x29,	x19,	x17
PC0xb6c:	bltu 	x16,	x14,	PC0x610
PC0xb70:	bltu 	x3,		x25,	PC0x740
PC0xb74:	lb   	x26,			-32(x31)
PC0xb78:	bne  	x11,	x23,	PC0x8c4
PC0xb7c:	or   	x7,		x10,	x4
PC0xb80:	sra  	x14,	x9,		x18
PC0xb84:	blt  	x13,	x3,		PC0xa70
PC0xb88:	bne  	x26,	x22,	PC0xb8
PC0xb8c:	slti 	x27,	x28,	855
PC0xb90:	bge  	x15,	x11,	PC0x93c
PC0xb94:	blt  	x13,	x28,	PC0x278
PC0xb98:	beq  	x25,	x15,	PC0x1a4
PC0xb9c:	sll  	x21,	x24,	x15
PC0xba0:	ori  	x29,	x22,	217
PC0xba4:	lw   	x18,			-48(x31)
PC0xba8:	sh   	x2,				44(x31)
PC0xbac:	beq  	x20,	x29,	PC0xf4
PC0xbb0:	mul  	x6,		x29,	x28
PC0xbb4:	bge  	x16,	x20,	PC0x418
PC0xbb8:	jal  	x26,			PC0x46c
PC0xbbc:	sltu 	x10,	x11,	x6
PC0xbc0:	sra  	x1,		x6,		x26
PC0xbc4:	bne  	x29,	x22,	PC0x1a4
PC0xbc8:	lh   	x29,			40(x31)
PC0xbcc:	bltu 	x29,	x10,	PC0xb98
PC0xbd0:	blt  	x1,		x14,	PC0x788
PC0xbd4:	lbu  	x4,				10(x31)
PC0xbd8:	bne  	x1,		x20,	PC0x3cc
PC0xbdc:	mulh 	x17,	x13,	x31
PC0xbe0:	xor  	x21,	x26,	x5
PC0xbe4:	bge  	x19,	x31,	PC0xb78
PC0xbe8:	jal  	x24,			PC0xc6c
PC0xbec:	sw   	x11,			-36(x31)
PC0xbf0:	lw   	x24,			4(x31)
PC0xbf4:	srai 	x12,	x15,	16
PC0xbf8:	srl  	x20,	x5,		x10
PC0xbfc:	bne  	x16,	x25,	PC0x610
PC0xc00:	beq  	x5,		x21,	PC0x4e0
PC0xc04:	ori  	x28,	x21,	1649
PC0xc08:	xor  	x6,		x0,		x31
PC0xc0c:	blt  	x10,	x20,	PC0x320
PC0xc10:	lbu  	x14,			41(x31)
PC0xc14:	sw   	x26,			0(x31)
PC0xc18:	sh   	x1,				6(x31)
PC0xc1c:	xori 	x25,	x26,	-1049
PC0xc20:	mulh 	x14,	x30,	x16
PC0xc24:	beq  	x17,	x5,		PC0x5a8
PC0xc28:	lbu  	x3,				71(x31)
PC0xc2c:	blt  	x20,	x8,		PC0x868
PC0xc30:	sh   	x27,			-96(x31)
PC0xc34:	sb   	x9,				-28(x31)
PC0xc38:	jal  	x28,			PC0x76c
PC0xc3c:	beq  	x21,	x22,	PC0xbc0
PC0xc40:	bge  	x26,	x25,	PC0x744
PC0xc44:	mulhu	x26,	x2,		x20
PC0xc48:	xori 	x24,	x29,	-723
PC0xc4c:	bne  	x18,	x16,	PC0x6dc
PC0xc50:	sub  	x19,	x22,	x26
PC0xc54:	nop  
PC0xc58:	lhu  	x15,			-34(x31)
PC0xc5c:	bne  	x7,		x13,	PC0xc24
PC0xc60:	sw   	x12,			-68(x31)
PC0xc64:	ori  	x29,	x3,		133
PC0xc68:	bne  	x2,		x29,	PC0x940
PC0xc6c:	xor  	x12,	x17,	x16
PC0xc70:	sw   	x16,			92(x31)
PC0xc74:	srl  	x1,		x16,	x17
PC0xc78:	jal  	x12,			PC0xaec
PC0xc7c:	sltu 	x2,		x8,		x23
PC0xc80:	bne  	x24,	x18,	PC0x528
PC0xc84:	and  	x9,		x4,		x31
PC0xc88:	mulhu	x16,	x7,		x24
PC0xc8c:	sw   	x8,				76(x31)
PC0xc90:	bge  	x0,		x1,		PC0x5a4
PC0xc94:	beq  	x25,	x28,	PC0xb54
PC0xc98:	bgeu 	x2,		x24,	PC0x13c
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	beq  	x26,	x1,		PC0x998
PC0xca4:	blt  	x31,	x17,	PC0x154
PC0xca8:	lw   	x19,			-12(x31)
PC0xcac:	mul  	x17,	x30,	x11
PC0xcb0:	srai 	x10,	x21,	31
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	bltu 	x24,	x29,	PC0x1f0
PC0xcbc:	mul  	x1,		x18,	x12
PC0xcc0:	bgeu 	x14,	x10,	PC0x730
PC0xcc4:	jal  	x3,				PC0x124
PC0xcc8:	sh   	x19,			-54(x31)
PC0xccc:	bge  	x14,	x22,	PC0x4e0
PC0xcd0:	mulhsu	x2,		x22,	x27
PC0xcd4:	mulh 	x6,		x1,		x10
PC0xcd8:	bne  	x22,	x10,	PC0xb94
PC0xcdc:	sw   	x26,			52(x31)
PC0xce0:	beq  	x22,	x7,		PC0x334
PC0xce4:	bltu 	x3,		x6,		PC0xb88
PC0xce8:	xor  	x3,		x13,	x7
PC0xcec:	lhu  	x25,			18(x31)
PC0xcf0:	lbu  	x16,			-104(x31)
PC0xcf4:	lh   	x25,			74(x31)
PC0xcf8:	sh   	x13,			-98(x31)
PC0xcfc:	addi 	x26,	x9,		-1040
PC0xd00:	beq  	x22,	x2,		PC0x834
PC0xd04:	sh   	x1,				60(x31)
wfi
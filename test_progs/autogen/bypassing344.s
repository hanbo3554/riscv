addi 	x0,		x0,		-419
addi 	x1,		x0,		1987
addi 	x2,		x0,		-273
addi 	x3,		x0,		-1793
addi 	x4,		x0,		-919
addi 	x5,		x0,		-1231
addi 	x6,		x0,		711
addi 	x7,		x0,		1787
addi 	x8,		x0,		-1984
addi 	x9,		x0,		23
addi 	x10,	x0,		1111
addi 	x11,	x0,		-922
addi 	x12,	x0,		182
addi 	x13,	x0,		521
addi 	x14,	x0,		-1302
addi 	x15,	x0,		497
addi 	x16,	x0,		-54
addi 	x17,	x0,		1459
addi 	x18,	x0,		987
addi 	x19,	x0,		1881
addi 	x20,	x0,		-1376
addi 	x21,	x0,		553
addi 	x22,	x0,		-203
addi 	x23,	x0,		-1909
addi 	x24,	x0,		1552
addi 	x25,	x0,		1201
addi 	x26,	x0,		923
addi 	x27,	x0,		-35
addi 	x28,	x0,		-1902
addi 	x29,	x0,		1487
addi 	x30,	x0,		955
addi 	x31,	x0,		-1177
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x4,		PC0x39c
PC0x8c:	beq  	x4,		x1,		PC0x9d0
PC0x90:	lhu  	x4,				4(x31)
PC0x94:	bge  	x3,		x4,		PC0x498
PC0x98:	add  	x3,		x3,		x3
PC0x9c:	lh   	x3,				-12(x31)
PC0xa0:	sw   	x0,				100(x31)
PC0xa4:	mulhu	x3,		x2,		x1
PC0xa8:	bgeu 	x2,		x3,		PC0x1fc
PC0xac:	sll  	x2,		x4,		x1
PC0xb0:	sub  	x3,		x4,		x3
PC0xb4:	sh   	x3,				100(x31)
PC0xb8:	lbu  	x1,				100(x31)
PC0xbc:	lhu  	x4,				102(x31)
PC0xc0:	jal  	x3,				PC0x568
PC0xc4:	xor  	x2,		x3,		x0
PC0xc8:	bge  	x0,		x3,		PC0x664
PC0xcc:	sh   	x3,				-38(x31)
PC0xd0:	bltu 	x0,		x2,		PC0x744
PC0xd4:	lb   	x1,				-37(x31)
PC0xd8:	bge  	x2,		x4,		PC0x224
PC0xdc:	bge  	x3,		x1,		PC0x8e8
PC0xe0:	bne  	x4,		x0,		PC0x778
PC0xe4:	blt  	x4,		x3,		PC0x670
PC0xe8:	sw   	x3,				-16(x31)
PC0xec:	lh   	x4,				-14(x31)
PC0xf0:	slti 	x4,		x3,		-732
PC0xf4:	lh   	x4,				-38(x31)
PC0xf8:	beq  	x3,		x2,		PC0x7fc
PC0xfc:	bltu 	x4,		x0,		PC0xa04
PC0x100:	lb   	x1,				-16(x31)
PC0x104:	beq  	x2,		x1,		PC0x9a8
PC0x108:	sub  	x1,		x4,		x3
PC0x10c:	sh   	x2,				-12(x31)
PC0x110:	xor  	x4,		x2,		x2
PC0x114:	sltu 	x3,		x1,		x0
PC0x118:	beq  	x4,		x0,		PC0x434
PC0x11c:	lh   	x4,				102(x31)
PC0x120:	xori 	x4,		x3,		1728
PC0x124:	sb   	x4,				47(x31)
PC0x128:	lw   	x1,				-16(x31)
PC0x12c:	bgeu 	x1,		x3,		PC0xc2c
PC0x130:	bge  	x3,		x2,		PC0x664
PC0x134:	sh   	x3,				18(x31)
PC0x138:	bge  	x0,		x4,		PC0xd4
PC0x13c:	andi 	x2,		x3,		-451
PC0x140:	mulh 	x2,		x0,		x2
PC0x144:	bge  	x4,		x1,		PC0x250
PC0x148:	bgeu 	x0,		x2,		PC0x798
PC0x14c:	sb   	x1,				30(x31)
PC0x150:	lhu  	x1,				46(x31)
PC0x154:	mulh 	x2,		x1,		x2
PC0x158:	lb   	x2,				-38(x31)
PC0x15c:	addi 	x1,		x4,		403
PC0x160:	bltu 	x1,		x0,		PC0x86c
PC0x164:	lbu  	x3,				100(x31)
PC0x168:	sll  	x1,		x4,		x2
PC0x16c:	sw   	x1,				4(x31)
PC0x170:	lb   	x2,				7(x31)
PC0x174:	blt  	x2,		x4,		PC0xa40
PC0x178:	blt  	x1,		x4,		PC0x568
PC0x17c:	lw   	x4,				28(x31)
PC0x180:	sb   	x1,				78(x31)
PC0x184:	bltu 	x0,		x4,		PC0x7bc
PC0x188:	blt  	x3,		x1,		PC0x4ac
PC0x18c:	beq  	x3,		x4,		PC0x390
PC0x190:	jal  	x4,				PC0x2f0
PC0x194:	or   	x4,		x3,		x0
PC0x198:	sh   	x2,				-66(x31)
PC0x19c:	sub  	x2,		x1,		x3
PC0x1a0:	lh   	x1,				78(x31)
PC0x1a4:	lw   	x3,				-16(x31)
PC0x1a8:	xori 	x3,		x0,		737
PC0x1ac:	blt  	x2,		x0,		PC0x29c
PC0x1b0:	sub  	x1,		x1,		x4
PC0x1b4:	lw   	x2,				-12(x31)
PC0x1b8:	bltu 	x3,		x1,		PC0x260
PC0x1bc:	bltu 	x3,		x1,		PC0x8f0
PC0x1c0:	xori 	x4,		x2,		-19
PC0x1c4:	slti 	x2,		x1,		-212
PC0x1c8:	bge  	x1,		x4,		PC0xb8
PC0x1cc:	sltiu	x4,		x3,		-1470
PC0x1d0:	lw   	x2,				4(x31)
PC0x1d4:	xori 	x4,		x0,		1392
PC0x1d8:	sh   	x2,				-16(x31)
PC0x1dc:	jal  	x2,				PC0x6ac
PC0x1e0:	blt  	x3,		x1,		PC0xc0c
PC0x1e4:	srl  	x1,		x2,		x0
PC0x1e8:	sw   	x1,				68(x31)
PC0x1ec:	bgeu 	x0,		x3,		PC0xa0
PC0x1f0:	sra  	x3,		x1,		x2
PC0x1f4:	lw   	x2,				4(x31)
PC0x1f8:	lb   	x1,				5(x31)
PC0x1fc:	addi 	x3,		x1,		-1553
PC0x200:	bne  	x1,		x2,		PC0x4b4
PC0x204:	bge  	x3,		x0,		PC0x628
PC0x208:	bne  	x1,		x3,		PC0xc9c
PC0x20c:	lh   	x1,				-16(x31)
PC0x210:	add  	x3,		x1,		x2
PC0x214:	add  	x2,		x3,		x4
PC0x218:	srl  	x4,		x2,		x4
PC0x21c:	sub  	x3,		x1,		x4
PC0x220:	jal  	x1,				PC0x998
PC0x224:	bgeu 	x1,		x4,		PC0x164
PC0x228:	add  	x3,		x4,		x2
PC0x22c:	mulh 	x3,		x4,		x3
PC0x230:	mulh 	x3,		x0,		x4
PC0x234:	bne  	x2,		x4,		PC0xe0
PC0x238:	sh   	x0,				-56(x31)
PC0x23c:	sll  	x3,		x1,		x3
PC0x240:	sltiu	x2,		x2,		1440
PC0x244:	mul  	x1,		x3,		x2
PC0x248:	bge  	x4,		x2,		PC0x2a0
PC0x24c:	sh   	x3,				-44(x31)
PC0x250:	blt  	x3,		x2,		PC0x8dc
PC0x254:	bge  	x0,		x2,		PC0x5f8
PC0x258:	bgeu 	x2,		x1,		PC0xb6c
PC0x25c:	beq  	x3,		x1,		PC0x7dc
PC0x260:	blt  	x1,		x4,		PC0xc9c
PC0x264:	blt  	x3,		x4,		PC0xba8
PC0x268:	lw   	x1,				-40(x31)
PC0x26c:	add  	x1,		x3,		x0
PC0x270:	mulhu	x1,		x2,		x3
PC0x274:	sw   	x0,				-88(x31)
PC0x278:	lb   	x1,				-16(x31)
PC0x27c:	sb   	x1,				-55(x31)
PC0x280:	beq  	x3,		x0,		PC0x52c
PC0x284:	sh   	x3,				78(x31)
PC0x288:	mul  	x4,		x3,		x4
PC0x28c:	sltu 	x3,		x1,		x2
PC0x290:	lhu  	x3,				46(x31)
PC0x294:	sh   	x3,				12(x31)
PC0x298:	sw   	x3,				40(x31)
PC0x29c:	bge  	x0,		x2,		PC0x9f8
PC0x2a0:	blt  	x0,		x1,		PC0x934
PC0x2a4:	lhu  	x3,				70(x31)
PC0x2a8:	bge  	x3,		x0,		PC0xa54
PC0x2ac:	mulh 	x1,		x3,		x1
PC0x2b0:	beq  	x3,		x4,		PC0x154
PC0x2b4:	bne  	x0,		x2,		PC0xc8c
PC0x2b8:	ori  	x2,		x1,		486
PC0x2bc:	add  	x4,		x4,		x4
PC0x2c0:	sub  	x1,		x1,		x1
PC0x2c4:	sb   	x1,				40(x31)
PC0x2c8:	nop  
PC0x2cc:	srli 	x2,		x1,		4
PC0x2d0:	bge  	x4,		x0,		PC0xb44
PC0x2d4:	bltu 	x3,		x2,		PC0x924
PC0x2d8:	lb   	x1,				40(x31)
PC0x2dc:	andi 	x1,		x0,		439
PC0x2e0:	mulhsu	x1,		x0,		x3
PC0x2e4:	lw   	x3,				-40(x31)
PC0x2e8:	srli 	x2,		x4,		11
PC0x2ec:	blt  	x1,		x2,		PC0x2a8
PC0x2f0:	lb   	x2,				-86(x31)
PC0x2f4:	srl  	x2,		x1,		x1
PC0x2f8:	bge  	x3,		x4,		PC0xa54
PC0x2fc:	jal  	x4,				PC0x124
PC0x300:	bne  	x4,		x2,		PC0xab4
PC0x304:	add  	x4,		x1,		x0
PC0x308:	bltu 	x4,		x2,		PC0xbc
PC0x30c:	lhu  	x4,				70(x31)
PC0x310:	mulhsu	x3,		x0,		x0
PC0x314:	jal  	x3,				PC0x3cc
PC0x318:	sltu 	x3,		x1,		x4
PC0x31c:	beq  	x1,		x0,		PC0x74c
PC0x320:	blt  	x3,		x1,		PC0x468
PC0x324:	andi 	x2,		x4,		-505
PC0x328:	beq  	x3,		x1,		PC0x39c
PC0x32c:	bgeu 	x3,		x4,		PC0x55c
PC0x330:	lh   	x1,				68(x31)
PC0x334:	beq  	x2,		x0,		PC0xccc
PC0x338:	beq  	x2,		x1,		PC0x138
PC0x33c:	sub  	x2,		x2,		x0
PC0x340:	bgeu 	x0,		x2,		PC0x3b4
PC0x344:	bgeu 	x2,		x1,		PC0xc38
PC0x348:	lb   	x2,				19(x31)
PC0x34c:	lhu  	x2,				68(x31)
PC0x350:	bltu 	x0,		x1,		PC0x2b4
PC0x354:	bgeu 	x2,		x4,		PC0xc8
PC0x358:	bltu 	x3,		x4,		PC0x9e0
PC0x35c:	lb   	x2,				13(x31)
PC0x360:	sltiu	x3,		x0,		-1121
PC0x364:	bne  	x0,		x2,		PC0xbc
PC0x368:	slti 	x3,		x2,		-863
PC0x36c:	beq  	x4,		x2,		PC0x680
PC0x370:	bne  	x3,		x4,		PC0x540
PC0x374:	bltu 	x4,		x3,		PC0x1b4
PC0x378:	lhu  	x4,				-66(x31)
PC0x37c:	slti 	x4,		x0,		-848
PC0x380:	jal  	x2,				PC0x9c0
PC0x384:	sll  	x1,		x3,		x3
PC0x388:	srli 	x3,		x4,		10
PC0x38c:	blt  	x2,		x1,		PC0x5a8
PC0x390:	sw   	x3,				-52(x31)
PC0x394:	sh   	x2,				26(x31)
PC0x398:	bne  	x2,		x3,		PC0xc24
PC0x39c:	lbu  	x1,				5(x31)
PC0x3a0:	sll  	x1,		x4,		x1
PC0x3a4:	lh   	x2,				12(x31)
PC0x3a8:	mul  	x3,		x2,		x1
PC0x3ac:	lh   	x2,				-52(x31)
PC0x3b0:	sb   	x1,				-75(x31)
PC0x3b4:	bltu 	x2,		x1,		PC0x510
PC0x3b8:	bltu 	x3,		x2,		PC0x258
PC0x3bc:	sh   	x3,				80(x31)
PC0x3c0:	lbu  	x1,				-52(x31)
PC0x3c4:	blt  	x1,		x3,		PC0xce4
PC0x3c8:	lbu  	x4,				-50(x31)
PC0x3cc:	bne  	x0,		x3,		PC0x108
PC0x3d0:	srli 	x2,		x1,		21
PC0x3d4:	sltiu	x3,		x4,		280
PC0x3d8:	lbu  	x3,				71(x31)
PC0x3dc:	bge  	x3,		x1,		PC0x2b8
PC0x3e0:	bgeu 	x0,		x4,		PC0xb38
PC0x3e4:	sh   	x2,				50(x31)
PC0x3e8:	blt  	x0,		x1,		PC0x9ac
PC0x3ec:	bge  	x0,		x3,		PC0x88
PC0x3f0:	bgeu 	x1,		x0,		PC0x4ec
PC0x3f4:	lb   	x1,				-85(x31)
PC0x3f8:	bltu 	x4,		x2,		PC0x308
PC0x3fc:	sltiu	x3,		x1,		-147
PC0x400:	bgeu 	x2,		x1,		PC0x6fc
PC0x404:	sb   	x2,				48(x31)
PC0x408:	sh   	x4,				-78(x31)
PC0x40c:	sh   	x2,				12(x31)
PC0x410:	lbu  	x3,				80(x31)
PC0x414:	blt  	x2,		x0,		PC0x73c
PC0x418:	slt  	x3,		x0,		x4
PC0x41c:	lw   	x4,				-80(x31)
PC0x420:	sub  	x3,		x3,		x0
PC0x424:	bltu 	x2,		x1,		PC0x400
PC0x428:	sltiu	x3,		x1,		-820
PC0x42c:	and  	x3,		x0,		x4
PC0x430:	bne  	x3,		x4,		PC0x98c
PC0x434:	sw   	x0,				-68(x31)
PC0x438:	bge  	x1,		x0,		PC0x628
PC0x43c:	bge  	x2,		x4,		PC0x9b0
PC0x440:	lb   	x4,				12(x31)
PC0x444:	sltiu	x4,		x0,		-1455
PC0x448:	lh   	x3,				-52(x31)
PC0x44c:	blt  	x0,		x4,		PC0x314
PC0x450:	bltu 	x1,		x0,		PC0xf0
PC0x454:	sh   	x0,				80(x31)
PC0x458:	sw   	x1,				80(x31)
PC0x45c:	bgeu 	x1,		x4,		PC0x958
PC0x460:	ori  	x2,		x3,		-1481
PC0x464:	bltu 	x0,		x1,		PC0x400
PC0x468:	lhu  	x3,				-78(x31)
PC0x46c:	blt  	x1,		x0,		PC0x978
PC0x470:	mul  	x3,		x0,		x0
PC0x474:	sh   	x4,				34(x31)
PC0x478:	sb   	x0,				-5(x31)
PC0x47c:	jal  	x2,				PC0xe4
PC0x480:	bne  	x4,		x3,		PC0x678
PC0x484:	jal  	x2,				PC0x5f0
PC0x488:	sw   	x3,				52(x31)
PC0x48c:	mulhsu	x1,		x0,		x3
PC0x490:	bltu 	x2,		x1,		PC0x684
PC0x494:	sra  	x1,		x1,		x3
PC0x498:	blt  	x3,		x4,		PC0x3d8
PC0x49c:	bne  	x4,		x0,		PC0x4c8
PC0x4a0:	sltu 	x4,		x3,		x3
PC0x4a4:	lh   	x1,				-12(x31)
PC0x4a8:	sh   	x1,				6(x31)
PC0x4ac:	srli 	x3,		x0,		29
PC0x4b0:	beq  	x1,		x0,		PC0x8a8
PC0x4b4:	bltu 	x3,		x4,		PC0x438
PC0x4b8:	lhu  	x4,				70(x31)
PC0x4bc:	lw   	x1,				4(x31)
PC0x4c0:	sb   	x2,				-76(x31)
PC0x4c4:	mul  	x4,		x3,		x3
PC0x4c8:	bne  	x1,		x4,		PC0xa7c
PC0x4cc:	jal  	x3,				PC0x484
PC0x4d0:	sltu 	x1,		x1,		x4
PC0x4d4:	bltu 	x4,		x0,		PC0xbe4
PC0x4d8:	bne  	x1,		x2,		PC0xcc
PC0x4dc:	sb   	x1,				-95(x31)
PC0x4e0:	bgeu 	x3,		x2,		PC0x2d4
PC0x4e4:	blt  	x3,		x4,		PC0x1ec
PC0x4e8:	sw   	x0,				32(x31)
PC0x4ec:	mulhu	x3,		x2,		x1
PC0x4f0:	sb   	x0,				8(x31)
PC0x4f4:	beq  	x3,		x4,		PC0x8f8
PC0x4f8:	andi 	x1,		x1,		-1977
PC0x4fc:	ori  	x2,		x3,		109
PC0x500:	sb   	x1,				78(x31)
PC0x504:	sw   	x3,				48(x31)
PC0x508:	lb   	x2,				-50(x31)
PC0x50c:	sw   	x4,				-52(x31)
PC0x510:	lw   	x4,				80(x31)
PC0x514:	bge  	x1,		x0,		PC0x950
PC0x518:	bgeu 	x4,		x0,		PC0x3d4
PC0x51c:	sw   	x3,				-92(x31)
PC0x520:	bge  	x3,		x4,		PC0x1d4
PC0x524:	srli 	x4,		x1,		31
PC0x528:	beq  	x1,		x3,		PC0x6dc
PC0x52c:	bge  	x4,		x0,		PC0x624
PC0x530:	lb   	x1,				-14(x31)
PC0x534:	bge  	x4,		x0,		PC0x798
PC0x538:	addi 	x3,		x2,		74
PC0x53c:	sltiu	x2,		x1,		1425
PC0x540:	and  	x3,		x4,		x0
PC0x544:	blt  	x2,		x1,		PC0x688
PC0x548:	ori  	x2,		x3,		-1892
PC0x54c:	lbu  	x3,				78(x31)
PC0x550:	lw   	x3,				76(x31)
PC0x554:	lw   	x2,				68(x31)
PC0x558:	sub  	x4,		x1,		x2
PC0x55c:	lb   	x1,				13(x31)
PC0x560:	jal  	x3,				PC0xa64
PC0x564:	lbu  	x2,				-50(x31)
PC0x568:	addi 	x4,		x4,		-38
PC0x56c:	slli 	x1,		x4,		17
PC0x570:	lhu  	x4,				52(x31)
PC0x574:	sltiu	x3,		x0,		1318
PC0x578:	sb   	x3,				-26(x31)
PC0x57c:	lw   	x4,				16(x31)
PC0x580:	bge  	x0,		x3,		PC0x26c
PC0x584:	sw   	x3,				-32(x31)
PC0x588:	sh   	x1,				-74(x31)
PC0x58c:	bgeu 	x2,		x0,		PC0x34c
PC0x590:	andi 	x3,		x4,		-2004
PC0x594:	lw   	x2,				-40(x31)
PC0x598:	bge  	x4,		x3,		PC0x344
PC0x59c:	bgeu 	x4,		x3,		PC0xb2c
PC0x5a0:	sb   	x2,				-11(x31)
PC0x5a4:	sw   	x4,				16(x31)
PC0x5a8:	beq  	x0,		x3,		PC0xcd4
PC0x5ac:	sb   	x1,				96(x31)
PC0x5b0:	sub  	x1,		x4,		x2
PC0x5b4:	xor  	x3,		x2,		x2
PC0x5b8:	bgeu 	x1,		x3,		PC0x138
PC0x5bc:	mulh 	x2,		x4,		x2
PC0x5c0:	beq  	x0,		x3,		PC0x298
PC0x5c4:	andi 	x1,		x0,		-2040
PC0x5c8:	bge  	x1,		x2,		PC0xc44
PC0x5cc:	sw   	x2,				92(x31)
PC0x5d0:	lbu  	x3,				-30(x31)
PC0x5d4:	xori 	x3,		x4,		1488
PC0x5d8:	andi 	x1,		x3,		205
PC0x5dc:	blt  	x0,		x3,		PC0x2a4
PC0x5e0:	lw   	x1,				24(x31)
PC0x5e4:	sll  	x1,		x3,		x4
PC0x5e8:	lhu  	x3,				32(x31)
PC0x5ec:	mulhu	x2,		x0,		x0
PC0x5f0:	mulhsu	x4,		x3,		x3
PC0x5f4:	sw   	x2,				24(x31)
PC0x5f8:	slti 	x3,		x3,		631
PC0x5fc:	bgeu 	x4,		x1,		PC0x778
PC0x600:	bltu 	x1,		x2,		PC0x814
PC0x604:	beq  	x4,		x0,		PC0x6d8
PC0x608:	sw   	x2,				44(x31)
PC0x60c:	lh   	x1,				24(x31)
PC0x610:	slt  	x2,		x4,		x2
PC0x614:	blt  	x1,		x0,		PC0x6c8
PC0x618:	srai 	x3,		x2,		16
PC0x61c:	mul  	x2,		x0,		x3
PC0x620:	lhu  	x2,				-88(x31)
PC0x624:	beq  	x2,		x4,		PC0x384
PC0x628:	bgeu 	x1,		x2,		PC0x4b0
PC0x62c:	bne  	x2,		x0,		PC0x78c
PC0x630:	and  	x4,		x3,		x4
PC0x634:	bge  	x2,		x1,		PC0xc9c
PC0x638:	slti 	x2,		x3,		-1166
PC0x63c:	lhu  	x2,				44(x31)
PC0x640:	lh   	x3,				78(x31)
PC0x644:	nop  
PC0x648:	lhu  	x4,				26(x31)
PC0x64c:	and  	x1,		x1,		x0
PC0x650:	jal  	x3,				PC0x81c
PC0x654:	bge  	x4,		x3,		PC0xa48
PC0x658:	sb   	x4,				-87(x31)
PC0x65c:	jal  	x3,				PC0x3d4
PC0x660:	lbu  	x3,				-77(x31)
PC0x664:	lb   	x2,				17(x31)
PC0x668:	or   	x1,		x1,		x2
PC0x66c:	jal  	x1,				PC0x82c
PC0x670:	blt  	x3,		x1,		PC0x6e8
PC0x674:	blt  	x4,		x0,		PC0x2f4
PC0x678:	sh   	x4,				86(x31)
PC0x67c:	sh   	x0,				56(x31)
PC0x680:	slli 	x3,		x0,		27
PC0x684:	slli 	x1,		x0,		12
PC0x688:	bgeu 	x1,		x4,		PC0xa54
PC0x68c:	bltu 	x3,		x4,		PC0x1b4
PC0x690:	lhu  	x2,				-56(x31)
PC0x694:	and  	x4,		x2,		x4
PC0x698:	beq  	x3,		x0,		PC0x500
PC0x69c:	blt  	x4,		x3,		PC0x7e0
PC0x6a0:	bgeu 	x3,		x0,		PC0x4bc
PC0x6a4:	bne  	x2,		x1,		PC0x9d4
PC0x6a8:	ori  	x4,		x2,		156
PC0x6ac:	bne  	x4,		x0,		PC0x460
PC0x6b0:	addi 	x4,		x1,		-24
PC0x6b4:	blt  	x1,		x2,		PC0x1e0
PC0x6b8:	bgeu 	x0,		x2,		PC0x790
PC0x6bc:	sb   	x0,				-9(x31)
PC0x6c0:	xori 	x3,		x0,		1328
PC0x6c4:	slt  	x4,		x2,		x0
PC0x6c8:	sw   	x0,				12(x31)
PC0x6cc:	bne  	x1,		x2,		PC0x78c
PC0x6d0:	bgeu 	x1,		x3,		PC0x9c8
PC0x6d4:	lw   	x1,				-88(x31)
PC0x6d8:	slli 	x1,		x0,		28
PC0x6dc:	sb   	x0,				-70(x31)
PC0x6e0:	xori 	x3,		x0,		-1372
PC0x6e4:	bge  	x1,		x4,		PC0x468
PC0x6e8:	sh   	x1,				-2(x31)
PC0x6ec:	sw   	x3,				-44(x31)
PC0x6f0:	blt  	x4,		x2,		PC0x320
PC0x6f4:	jal  	x1,				PC0x568
PC0x6f8:	srai 	x1,		x1,		30
PC0x6fc:	xor  	x2,		x1,		x4
PC0x700:	blt  	x2,		x4,		PC0x478
PC0x704:	lbu  	x3,				44(x31)
PC0x708:	addi 	x4,		x3,		-1636
PC0x70c:	sub  	x1,		x3,		x0
PC0x710:	lbu  	x1,				-55(x31)
PC0x714:	xor  	x3,		x3,		x1
PC0x718:	bgeu 	x3,		x1,		PC0x324
PC0x71c:	sub  	x2,		x0,		x1
PC0x720:	blt  	x4,		x3,		PC0xbfc
PC0x724:	bne  	x1,		x2,		PC0x880
PC0x728:	lbu  	x2,				-66(x31)
PC0x72c:	bne  	x4,		x2,		PC0xa90
PC0x730:	bge  	x2,		x3,		PC0xad4
PC0x734:	and  	x2,		x0,		x0
PC0x738:	bne  	x3,		x1,		PC0xcd0
PC0x73c:	srl  	x1,		x2,		x0
PC0x740:	bgeu 	x1,		x3,		PC0x548
PC0x744:	lw   	x4,				-76(x31)
PC0x748:	sltiu	x1,		x4,		-654
PC0x74c:	bltu 	x2,		x4,		PC0x354
PC0x750:	lhu  	x1,				-74(x31)
PC0x754:	mulhu	x3,		x4,		x0
PC0x758:	mulhsu	x1,		x3,		x0
PC0x75c:	bltu 	x3,		x0,		PC0x650
PC0x760:	jal  	x1,				PC0x98c
PC0x764:	mul  	x4,		x4,		x0
PC0x768:	sll  	x2,		x0,		x4
PC0x76c:	xori 	x4,		x4,		-1528
PC0x770:	bltu 	x0,		x1,		PC0x668
PC0x774:	bge  	x2,		x1,		PC0x7a8
PC0x778:	ori  	x3,		x0,		862
PC0x77c:	blt  	x0,		x3,		PC0x730
PC0x780:	nop  
PC0x784:	lbu  	x2,				-50(x31)
PC0x788:	and  	x2,		x0,		x1
PC0x78c:	add  	x3,		x3,		x3
PC0x790:	slt  	x1,		x4,		x3
PC0x794:	sw   	x3,				76(x31)
PC0x798:	bgeu 	x3,		x2,		PC0x46c
PC0x79c:	sh   	x3,				0(x31)
PC0x7a0:	nop  
PC0x7a4:	beq  	x1,		x3,		PC0x1b4
PC0x7a8:	lh   	x4,				86(x31)
PC0x7ac:	xori 	x3,		x0,		-1591
PC0x7b0:	bge  	x0,		x1,		PC0x19c
PC0x7b4:	bgeu 	x2,		x4,		PC0x46c
PC0x7b8:	bne  	x1,		x4,		PC0x90c
PC0x7bc:	sb   	x1,				14(x31)
PC0x7c0:	sltu 	x4,		x4,		x2
PC0x7c4:	srl  	x2,		x4,		x2
PC0x7c8:	and  	x4,		x0,		x0
PC0x7cc:	bgeu 	x2,		x1,		PC0x860
PC0x7d0:	lh   	x4,				-16(x31)
PC0x7d4:	sll  	x3,		x4,		x4
PC0x7d8:	bgeu 	x0,		x2,		PC0x760
PC0x7dc:	sh   	x2,				94(x31)
PC0x7e0:	lb   	x3,				53(x31)
PC0x7e4:	bge  	x4,		x3,		PC0x588
PC0x7e8:	srl  	x2,		x0,		x2
PC0x7ec:	blt  	x0,		x4,		PC0x648
PC0x7f0:	xori 	x3,		x1,		-1598
PC0x7f4:	lh   	x1,				-86(x31)
PC0x7f8:	bge  	x2,		x3,		PC0x15c
PC0x7fc:	sh   	x3,				-36(x31)
PC0x800:	blt  	x0,		x2,		PC0xba8
PC0x804:	bltu 	x4,		x3,		PC0x730
PC0x808:	sltiu	x4,		x0,		661
PC0x80c:	lw   	x2,				-4(x31)
PC0x810:	xori 	x4,		x0,		1391
PC0x814:	sw   	x2,				-16(x31)
PC0x818:	nop  
PC0x81c:	xori 	x1,		x2,		1906
PC0x820:	lb   	x1,				52(x31)
PC0x824:	bne  	x3,		x4,		PC0x8cc
PC0x828:	mulhsu	x3,		x2,		x4
PC0x82c:	beq  	x3,		x0,		PC0x360
PC0x830:	sw   	x4,				52(x31)
PC0x834:	beq  	x0,		x2,		PC0x174
PC0x838:	lhu  	x3,				30(x31)
PC0x83c:	lh   	x4,				26(x31)
PC0x840:	bge  	x3,		x4,		PC0x8b4
PC0x844:	addi 	x1,		x2,		-972
PC0x848:	lhu  	x2,				-68(x31)
PC0x84c:	lw   	x2,				68(x31)
PC0x850:	jal  	x2,				PC0x658
PC0x854:	sh   	x0,				-98(x31)
PC0x858:	beq  	x1,		x3,		PC0x820
PC0x85c:	bltu 	x1,		x4,		PC0x790
PC0x860:	lh   	x1,				68(x31)
PC0x864:	addi 	x4,		x0,		785
PC0x868:	sub  	x3,		x1,		x0
PC0x86c:	blt  	x1,		x3,		PC0xb34
PC0x870:	sb   	x2,				-71(x31)
PC0x874:	jal  	x3,				PC0x6e4
PC0x878:	lbu  	x2,				-71(x31)
PC0x87c:	bge  	x4,		x1,		PC0xe0
PC0x880:	sh   	x2,				22(x31)
PC0x884:	sub  	x4,		x4,		x1
PC0x888:	sh   	x4,				16(x31)
PC0x88c:	sb   	x2,				-5(x31)
PC0x890:	blt  	x4,		x0,		PC0x394
PC0x894:	lhu  	x4,				-66(x31)
PC0x898:	sh   	x1,				-44(x31)
PC0x89c:	lb   	x4,				46(x31)
PC0x8a0:	bne  	x0,		x4,		PC0xc0c
PC0x8a4:	beq  	x3,		x0,		PC0x888
PC0x8a8:	lbu  	x3,				-5(x31)
PC0x8ac:	blt  	x1,		x4,		PC0xc28
PC0x8b0:	jal  	x1,				PC0x984
PC0x8b4:	bltu 	x0,		x3,		PC0x804
PC0x8b8:	bge  	x0,		x4,		PC0xc0
PC0x8bc:	mulhu	x3,		x0,		x0
PC0x8c0:	lw   	x4,				-76(x31)
PC0x8c4:	sh   	x1,				-6(x31)
PC0x8c8:	bgeu 	x3,		x1,		PC0x81c
PC0x8cc:	xor  	x1,		x4,		x3
PC0x8d0:	blt  	x2,		x0,		PC0x994
PC0x8d4:	sltiu	x1,		x4,		464
PC0x8d8:	addi 	x2,		x2,		1845
PC0x8dc:	addi 	x2,		x4,		-196
PC0x8e0:	and  	x4,		x1,		x4
PC0x8e4:	lh   	x1,				102(x31)
PC0x8e8:	and  	x4,		x0,		x4
PC0x8ec:	sb   	x1,				89(x31)
PC0x8f0:	mulh 	x2,		x3,		x3
PC0x8f4:	sb   	x0,				-68(x31)
PC0x8f8:	add  	x4,		x2,		x4
PC0x8fc:	andi 	x4,		x3,		-1194
PC0x900:	blt  	x2,		x4,		PC0xa2c
PC0x904:	slli 	x4,		x0,		1
PC0x908:	lb   	x1,				19(x31)
PC0x90c:	sw   	x1,				-20(x31)
PC0x910:	srli 	x3,		x3,		2
PC0x914:	slli 	x3,		x1,		4
PC0x918:	blt  	x2,		x1,		PC0xa0c
PC0x91c:	bltu 	x4,		x1,		PC0x994
PC0x920:	bge  	x1,		x4,		PC0x2f4
PC0x924:	bgeu 	x4,		x0,		PC0xce8
PC0x928:	bgeu 	x3,		x0,		PC0xc0
PC0x92c:	beq  	x2,		x1,		PC0xa2c
PC0x930:	mulh 	x2,		x2,		x0
PC0x934:	lb   	x1,				44(x31)
PC0x938:	sw   	x3,				56(x31)
PC0x93c:	lh   	x3,				4(x31)
PC0x940:	lw   	x2,				-44(x31)
PC0x944:	sh   	x3,				-50(x31)
PC0x948:	andi 	x3,		x4,		508
PC0x94c:	lw   	x3,				-72(x31)
PC0x950:	blt  	x4,		x2,		PC0xac4
PC0x954:	blt  	x2,		x0,		PC0x44c
PC0x958:	sub  	x1,		x1,		x4
PC0x95c:	bltu 	x3,		x4,		PC0x588
PC0x960:	addi 	x2,		x1,		-1844
PC0x964:	sh   	x3,				-56(x31)
PC0x968:	xori 	x1,		x0,		992
PC0x96c:	blt  	x3,		x2,		PC0x12c
PC0x970:	lb   	x3,				-38(x31)
PC0x974:	lbu  	x3,				49(x31)
PC0x978:	add  	x1,		x1,		x0
PC0x97c:	sh   	x4,				-38(x31)
PC0x980:	sh   	x1,				12(x31)
PC0x984:	bne  	x0,		x2,		PC0x260
PC0x988:	sltiu	x1,		x2,		-568
PC0x98c:	bne  	x4,		x0,		PC0x2e4
PC0x990:	sb   	x0,				-68(x31)
PC0x994:	sb   	x2,				-99(x31)
PC0x998:	jal  	x1,				PC0x628
PC0x99c:	mul  	x1,		x0,		x1
PC0x9a0:	addi 	x3,		x0,		121
PC0x9a4:	lw   	x2,				100(x31)
PC0x9a8:	or   	x3,		x0,		x4
PC0x9ac:	sh   	x4,				-88(x31)
PC0x9b0:	bge  	x0,		x4,		PC0x8bc
PC0x9b4:	add  	x1,		x1,		x1
PC0x9b8:	bltu 	x0,		x2,		PC0x17c
PC0x9bc:	mulhu	x3,		x0,		x2
PC0x9c0:	addi 	x3,		x3,		-1337
PC0x9c4:	sb   	x1,				-45(x31)
PC0x9c8:	lh   	x2,				-52(x31)
PC0x9cc:	sb   	x2,				-68(x31)
PC0x9d0:	lh   	x1,				22(x31)
PC0x9d4:	lh   	x4,				-14(x31)
PC0x9d8:	add  	x2,		x4,		x3
PC0x9dc:	sll  	x1,		x0,		x4
PC0x9e0:	nop  
PC0x9e4:	srl  	x2,		x1,		x0
PC0x9e8:	addi 	x3,		x3,		496
PC0x9ec:	sb   	x4,				88(x31)
PC0x9f0:	srli 	x2,		x1,		29
PC0x9f4:	bltu 	x3,		x0,		PC0xa80
PC0x9f8:	slti 	x1,		x4,		192
PC0x9fc:	lw   	x4,				-72(x31)
PC0xa00:	bge  	x3,		x4,		PC0x6f8
PC0xa04:	sb   	x2,				-50(x31)
PC0xa08:	andi 	x2,		x0,		-513
PC0xa0c:	sh   	x3,				-54(x31)
PC0xa10:	lb   	x4,				-78(x31)
PC0xa14:	lw   	x3,				56(x31)
PC0xa18:	blt  	x3,		x1,		PC0x988
PC0xa1c:	sb   	x1,				68(x31)
PC0xa20:	addi 	x2,		x4,		373
PC0xa24:	and  	x4,		x2,		x3
PC0xa28:	slli 	x3,		x3,		11
PC0xa2c:	lw   	x2,				52(x31)
PC0xa30:	lbu  	x2,				16(x31)
PC0xa34:	sw   	x1,				-68(x31)
PC0xa38:	bne  	x1,		x3,		PC0x330
PC0xa3c:	and  	x2,		x0,		x0
PC0xa40:	blt  	x0,		x1,		PC0x508
PC0xa44:	bge  	x1,		x0,		PC0x5cc
PC0xa48:	add  	x4,		x3,		x3
PC0xa4c:	beq  	x2,		x4,		PC0x9f0
PC0xa50:	lw   	x1,				-4(x31)
PC0xa54:	bltu 	x1,		x2,		PC0xa4
PC0xa58:	bne  	x4,		x0,		PC0x490
PC0xa5c:	bne  	x1,		x3,		PC0x1dc
PC0xa60:	bne  	x1,		x4,		PC0xb40
PC0xa64:	jal  	x1,				PC0x1bc
PC0xa68:	sw   	x4,				-8(x31)
PC0xa6c:	jal  	x1,				PC0x4bc
PC0xa70:	add  	x1,		x2,		x1
PC0xa74:	lw   	x3,				24(x31)
PC0xa78:	lbu  	x1,				49(x31)
PC0xa7c:	addi 	x1,		x4,		1934
PC0xa80:	and  	x2,		x2,		x1
PC0xa84:	blt  	x1,		x0,		PC0xa30
PC0xa88:	blt  	x0,		x1,		PC0x430
PC0xa8c:	lw   	x3,				-4(x31)
PC0xa90:	beq  	x2,		x1,		PC0xa68
PC0xa94:	blt  	x2,		x3,		PC0x340
PC0xa98:	or   	x3,		x2,		x0
PC0xa9c:	lbu  	x1,				-89(x31)
PC0xaa0:	beq  	x1,		x2,		PC0x820
PC0xaa4:	lw   	x3,				68(x31)
PC0xaa8:	lb   	x4,				-90(x31)
PC0xaac:	jal  	x4,				PC0xa38
PC0xab0:	bgeu 	x0,		x2,		PC0x574
PC0xab4:	lw   	x1,				-32(x31)
PC0xab8:	sw   	x2,				84(x31)
PC0xabc:	lh   	x4,				42(x31)
PC0xac0:	sh   	x1,				28(x31)
PC0xac4:	xor  	x2,		x2,		x0
PC0xac8:	sh   	x2,				-24(x31)
PC0xacc:	and  	x1,		x2,		x2
PC0xad0:	sw   	x2,				52(x31)
PC0xad4:	bge  	x1,		x0,		PC0x40c
PC0xad8:	srli 	x3,		x0,		1
PC0xadc:	sra  	x4,		x4,		x3
PC0xae0:	sh   	x4,				-28(x31)
PC0xae4:	and  	x1,		x1,		x3
PC0xae8:	blt  	x0,		x2,		PC0x2a8
PC0xaec:	mulhu	x2,		x4,		x0
PC0xaf0:	bge  	x3,		x1,		PC0x834
PC0xaf4:	sltu 	x1,		x0,		x3
PC0xaf8:	andi 	x3,		x1,		859
PC0xafc:	sb   	x1,				3(x31)
PC0xb00:	xori 	x3,		x1,		-1598
PC0xb04:	lb   	x3,				52(x31)
PC0xb08:	sb   	x3,				76(x31)
PC0xb0c:	blt  	x0,		x1,		PC0x474
PC0xb10:	sub  	x1,		x0,		x2
PC0xb14:	addi 	x2,		x0,		-1800
PC0xb18:	lb   	x3,				-18(x31)
PC0xb1c:	lh   	x1,				4(x31)
PC0xb20:	or   	x4,		x4,		x4
PC0xb24:	sb   	x0,				-59(x31)
PC0xb28:	beq  	x0,		x3,		PC0x4bc
PC0xb2c:	sb   	x1,				88(x31)
PC0xb30:	or   	x1,		x3,		x1
PC0xb34:	sb   	x1,				70(x31)
PC0xb38:	and  	x3,		x2,		x3
PC0xb3c:	add  	x3,		x3,		x0
PC0xb40:	sh   	x4,				-68(x31)
PC0xb44:	and  	x1,		x2,		x4
PC0xb48:	blt  	x4,		x2,		PC0x650
PC0xb4c:	addi 	x1,		x2,		-1777
PC0xb50:	lh   	x4,				-74(x31)
PC0xb54:	lb   	x2,				-85(x31)
PC0xb58:	nop  
PC0xb5c:	bge  	x0,		x3,		PC0x8d4
PC0xb60:	sb   	x1,				-2(x31)
PC0xb64:	lh   	x1,				44(x31)
PC0xb68:	sw   	x4,				48(x31)
PC0xb6c:	bne  	x3,		x2,		PC0xc18
PC0xb70:	bgeu 	x0,		x4,		PC0xaa8
PC0xb74:	blt  	x2,		x3,		PC0x4b8
PC0xb78:	lw   	x3,				-72(x31)
PC0xb7c:	sw   	x1,				-40(x31)
PC0xb80:	lhu  	x2,				16(x31)
PC0xb84:	sw   	x4,				92(x31)
PC0xb88:	sltu 	x1,		x3,		x0
PC0xb8c:	bgeu 	x4,		x3,		PC0xa70
PC0xb90:	andi 	x2,		x0,		-583
PC0xb94:	bltu 	x3,		x4,		PC0x410
PC0xb98:	lb   	x3,				-12(x31)
PC0xb9c:	lbu  	x2,				30(x31)
PC0xba0:	bltu 	x4,		x3,		PC0x164
PC0xba4:	add  	x2,		x1,		x3
PC0xba8:	beq  	x2,		x4,		PC0x194
PC0xbac:	lb   	x1,				93(x31)
PC0xbb0:	sw   	x1,				92(x31)
PC0xbb4:	slti 	x3,		x4,		-1910
PC0xbb8:	add  	x1,		x3,		x2
PC0xbbc:	and  	x1,		x2,		x0
PC0xbc0:	and  	x4,		x2,		x3
PC0xbc4:	bgeu 	x1,		x2,		PC0x4c4
PC0xbc8:	mulhu	x2,		x0,		x3
PC0xbcc:	sltu 	x3,		x4,		x1
PC0xbd0:	sb   	x0,				83(x31)
PC0xbd4:	bgeu 	x1,		x2,		PC0x48c
PC0xbd8:	blt  	x2,		x0,		PC0x104
PC0xbdc:	sw   	x3,				-76(x31)
PC0xbe0:	mul  	x1,		x0,		x3
PC0xbe4:	blt  	x0,		x2,		PC0x468
PC0xbe8:	lw   	x1,				-92(x31)
PC0xbec:	and  	x2,		x2,		x2
PC0xbf0:	sub  	x1,		x3,		x1
PC0xbf4:	beq  	x0,		x4,		PC0x104
PC0xbf8:	sh   	x3,				78(x31)
PC0xbfc:	lb   	x3,				-23(x31)
PC0xc00:	lbu  	x1,				103(x31)
PC0xc04:	bgeu 	x1,		x2,		PC0x828
PC0xc08:	sb   	x3,				-63(x31)
PC0xc0c:	add  	x4,		x0,		x4
PC0xc10:	bgeu 	x2,		x1,		PC0xcf4
PC0xc14:	jal  	x4,				PC0x19c
PC0xc18:	sw   	x0,				60(x31)
PC0xc1c:	sb   	x4,				-81(x31)
PC0xc20:	lb   	x2,				52(x31)
PC0xc24:	sw   	x3,				-60(x31)
PC0xc28:	mulhsu	x2,		x2,		x3
PC0xc2c:	lhu  	x3,				-38(x31)
PC0xc30:	lhu  	x3,				70(x31)
PC0xc34:	bltu 	x3,		x0,		PC0xbc
PC0xc38:	beq  	x0,		x2,		PC0x590
PC0xc3c:	sh   	x3,				-72(x31)
PC0xc40:	sw   	x0,				-96(x31)
PC0xc44:	addi 	x3,		x3,		-910
PC0xc48:	sltu 	x4,		x2,		x4
PC0xc4c:	sltiu	x1,		x4,		1610
PC0xc50:	bgeu 	x0,		x2,		PC0x514
PC0xc54:	bltu 	x3,		x0,		PC0xcec
PC0xc58:	sra  	x4,		x3,		x2
PC0xc5c:	bne  	x1,		x0,		PC0x668
PC0xc60:	bgeu 	x0,		x1,		PC0x4ac
PC0xc64:	mulh 	x2,		x4,		x3
PC0xc68:	lbu  	x3,				-81(x31)
PC0xc6c:	bge  	x0,		x3,		PC0x980
PC0xc70:	beq  	x4,		x3,		PC0x508
PC0xc74:	lw   	x4,				68(x31)
PC0xc78:	srai 	x2,		x4,		19
PC0xc7c:	beq  	x2,		x0,		PC0x5a0
PC0xc80:	bltu 	x4,		x3,		PC0xfc
PC0xc84:	sub  	x3,		x2,		x1
PC0xc88:	lhu  	x3,				-66(x31)
PC0xc8c:	add  	x4,		x4,		x3
PC0xc90:	sb   	x1,				26(x31)
PC0xc94:	srli 	x4,		x3,		9
PC0xc98:	bge  	x2,		x1,		PC0xc8
PC0xc9c:	srli 	x3,		x2,		11
PC0xca0:	bne  	x2,		x1,		PC0xc6c
PC0xca4:	sb   	x4,				-43(x31)
PC0xca8:	bge  	x1,		x4,		PC0x104
PC0xcac:	srl  	x2,		x3,		x4
PC0xcb0:	bgeu 	x4,		x1,		PC0x974
PC0xcb4:	bge  	x2,		x3,		PC0x65c
PC0xcb8:	sb   	x3,				-80(x31)
PC0xcbc:	lbu  	x4,				-42(x31)
PC0xcc0:	addi 	x1,		x4,		1340
PC0xcc4:	lw   	x2,				-40(x31)
PC0xcc8:	blt  	x2,		x0,		PC0x558
PC0xccc:	jal  	x1,				PC0xc40
PC0xcd0:	lb   	x3,				-11(x31)
PC0xcd4:	lb   	x4,				8(x31)
PC0xcd8:	jal  	x1,				PC0x550
PC0xcdc:	sh   	x2,				64(x31)
PC0xce0:	lhu  	x2,				-58(x31)
PC0xce4:	lbu  	x4,				58(x31)
PC0xce8:	lb   	x3,				-74(x31)
PC0xcec:	jal  	x2,				PC0x974
PC0xcf0:	bgeu 	x2,		x0,		PC0x73c
PC0xcf4:	sh   	x0,				84(x31)
PC0xcf8:	bgeu 	x0,		x3,		PC0xb9c
PC0xcfc:	addi 	x2,		x0,		-1445
PC0xd00:	jal  	x1,				PC0x608
PC0xd04:	sh   	x4,				68(x31)
wfi
addi 	x0,		x0,		1131
addi 	x1,		x0,		-1497
addi 	x2,		x0,		-106
addi 	x3,		x0,		718
addi 	x4,		x0,		231
addi 	x5,		x0,		1028
addi 	x6,		x0,		-339
addi 	x7,		x0,		-1668
addi 	x8,		x0,		291
addi 	x9,		x0,		144
addi 	x10,	x0,		431
addi 	x11,	x0,		-1508
addi 	x12,	x0,		-2039
addi 	x13,	x0,		775
addi 	x14,	x0,		-1121
addi 	x15,	x0,		-477
addi 	x16,	x0,		886
addi 	x17,	x0,		1852
addi 	x18,	x0,		-815
addi 	x19,	x0,		-746
addi 	x20,	x0,		-1040
addi 	x21,	x0,		-702
addi 	x22,	x0,		1692
addi 	x23,	x0,		-864
addi 	x24,	x0,		23
addi 	x25,	x0,		877
addi 	x26,	x0,		1672
addi 	x27,	x0,		1001
addi 	x28,	x0,		-1048
addi 	x29,	x0,		-43
addi 	x30,	x0,		418
addi 	x31,	x0,		-787
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
PC0x88:	blt  	x3,		x4,		PC0x488
PC0x8c:	sb   	x0,				35(x31)
PC0x90:	bge  	x3,		x1,		PC0x520
PC0x94:	lw   	x2,				32(x31)
PC0x98:	andi 	x4,		x0,		1730
PC0x9c:	blt  	x2,		x4,		PC0x5e4
PC0xa0:	add  	x4,		x3,		x2
PC0xa4:	sra  	x1,		x2,		x1
PC0xa8:	lw   	x1,				32(x31)
PC0xac:	sb   	x3,				60(x31)
PC0xb0:	sub  	x4,		x4,		x0
PC0xb4:	bge  	x2,		x0,		PC0x270
PC0xb8:	sh   	x1,				-64(x31)
PC0xbc:	sra  	x1,		x2,		x0
PC0xc0:	lhu  	x4,				60(x31)
PC0xc4:	lbu  	x3,				-63(x31)
PC0xc8:	sh   	x3,				-86(x31)
PC0xcc:	bltu 	x2,		x0,		PC0x558
PC0xd0:	sh   	x3,				-68(x31)
PC0xd4:	lw   	x4,				32(x31)
PC0xd8:	bge  	x0,		x4,		PC0x1f8
PC0xdc:	bne  	x1,		x2,		PC0xb74
PC0xe0:	ori  	x1,		x0,		1035
PC0xe4:	sub  	x1,		x3,		x2
PC0xe8:	beq  	x0,		x2,		PC0xbe4
PC0xec:	mulh 	x4,		x3,		x4
PC0xf0:	lb   	x1,				-67(x31)
PC0xf4:	lhu  	x2,				-86(x31)
PC0xf8:	jal  	x3,				PC0x738
PC0xfc:	beq  	x4,		x3,		PC0xb3c
PC0x100:	lh   	x2,				-86(x31)
PC0x104:	sra  	x3,		x4,		x3
PC0x108:	blt  	x3,		x2,		PC0x90c
PC0x10c:	srli 	x4,		x0,		25
PC0x110:	beq  	x4,		x1,		PC0x154
PC0x114:	bge  	x3,		x2,		PC0x5cc
PC0x118:	lbu  	x4,				-63(x31)
PC0x11c:	sll  	x1,		x1,		x4
PC0x120:	sb   	x2,				46(x31)
PC0x124:	bgeu 	x2,		x0,		PC0x174
PC0x128:	lw   	x2,				44(x31)
PC0x12c:	lw   	x4,				44(x31)
PC0x130:	lb   	x3,				35(x31)
PC0x134:	blt  	x3,		x4,		PC0x4a8
PC0x138:	bge  	x1,		x4,		PC0xe4
PC0x13c:	lbu  	x4,				-67(x31)
PC0x140:	sw   	x1,				0(x31)
PC0x144:	srl  	x2,		x4,		x0
PC0x148:	blt  	x2,		x4,		PC0x484
PC0x14c:	andi 	x2,		x2,		1174
PC0x150:	lw   	x3,				0(x31)
PC0x154:	xori 	x4,		x1,		295
PC0x158:	bne  	x1,		x2,		PC0x9b8
PC0x15c:	sub  	x2,		x1,		x1
PC0x160:	lbu  	x1,				1(x31)
PC0x164:	sw   	x1,				76(x31)
PC0x168:	bltu 	x3,		x1,		PC0xba8
PC0x16c:	jal  	x4,				PC0xb60
PC0x170:	lhu  	x2,				-68(x31)
PC0x174:	bge  	x4,		x1,		PC0x588
PC0x178:	lw   	x1,				0(x31)
PC0x17c:	sra  	x2,		x0,		x4
PC0x180:	bltu 	x3,		x4,		PC0x79c
PC0x184:	lw   	x4,				76(x31)
PC0x188:	bne  	x1,		x4,		PC0x764
PC0x18c:	bltu 	x0,		x3,		PC0x2d8
PC0x190:	bltu 	x3,		x0,		PC0xae0
PC0x194:	sb   	x3,				11(x31)
PC0x198:	sw   	x0,				32(x31)
PC0x19c:	bgeu 	x1,		x4,		PC0x438
PC0x1a0:	sll  	x2,		x0,		x4
PC0x1a4:	bge  	x2,		x1,		PC0xb18
PC0x1a8:	blt  	x0,		x1,		PC0x908
PC0x1ac:	lh   	x2,				32(x31)
PC0x1b0:	jal  	x1,				PC0x248
PC0x1b4:	lhu  	x2,				-64(x31)
PC0x1b8:	beq  	x2,		x0,		PC0xbc8
PC0x1bc:	mulh 	x4,		x0,		x3
PC0x1c0:	mulhu	x2,		x2,		x3
PC0x1c4:	and  	x2,		x4,		x3
PC0x1c8:	sw   	x1,				96(x31)
PC0x1cc:	lb   	x1,				-68(x31)
PC0x1d0:	bltu 	x2,		x3,		PC0x494
PC0x1d4:	or   	x1,		x1,		x3
PC0x1d8:	ori  	x1,		x3,		466
PC0x1dc:	bgeu 	x4,		x0,		PC0x564
PC0x1e0:	add  	x4,		x0,		x2
PC0x1e4:	mulhsu	x4,		x4,		x3
PC0x1e8:	bgeu 	x1,		x3,		PC0x238
PC0x1ec:	sub  	x1,		x4,		x2
PC0x1f0:	jal  	x1,				PC0x498
PC0x1f4:	jal  	x4,				PC0xb90
PC0x1f8:	lw   	x2,				32(x31)
PC0x1fc:	lw   	x2,				44(x31)
PC0x200:	lb   	x4,				77(x31)
PC0x204:	lh   	x1,				34(x31)
PC0x208:	bge  	x0,		x3,		PC0xcd8
PC0x20c:	sb   	x1,				36(x31)
PC0x210:	lh   	x2,				98(x31)
PC0x214:	bge  	x3,		x0,		PC0x8c4
PC0x218:	or   	x1,		x0,		x2
PC0x21c:	jal  	x2,				PC0x988
PC0x220:	lhu  	x2,				32(x31)
PC0x224:	bne  	x3,		x1,		PC0x730
PC0x228:	sw   	x0,				-12(x31)
PC0x22c:	lhu  	x3,				0(x31)
PC0x230:	jal  	x2,				PC0x194
PC0x234:	srai 	x2,		x4,		24
PC0x238:	bgeu 	x1,		x4,		PC0x9c8
PC0x23c:	xori 	x4,		x4,		773
PC0x240:	sb   	x0,				62(x31)
PC0x244:	sw   	x2,				8(x31)
PC0x248:	sw   	x2,				28(x31)
PC0x24c:	addi 	x4,		x1,		-1827
PC0x250:	bge  	x1,		x0,		PC0x620
PC0x254:	jal  	x4,				PC0x504
PC0x258:	andi 	x1,		x2,		203
PC0x25c:	lb   	x2,				30(x31)
PC0x260:	slt  	x3,		x1,		x3
PC0x264:	lbu  	x1,				30(x31)
PC0x268:	lbu  	x2,				11(x31)
PC0x26c:	blt  	x4,		x3,		PC0xbc
PC0x270:	sh   	x2,				2(x31)
PC0x274:	sw   	x4,				96(x31)
PC0x278:	bltu 	x0,		x1,		PC0xcf0
PC0x27c:	lbu  	x2,				62(x31)
PC0x280:	jal  	x3,				PC0xb8c
PC0x284:	mulhu	x4,		x1,		x2
PC0x288:	sh   	x1,				-54(x31)
PC0x28c:	sh   	x4,				-76(x31)
PC0x290:	mulhu	x4,		x2,		x4
PC0x294:	lb   	x3,				60(x31)
PC0x298:	beq  	x3,		x0,		PC0x454
PC0x29c:	bltu 	x2,		x3,		PC0x830
PC0x2a0:	sw   	x3,				80(x31)
PC0x2a4:	lbu  	x3,				76(x31)
PC0x2a8:	blt  	x1,		x3,		PC0xa8c
PC0x2ac:	bne  	x4,		x2,		PC0x710
PC0x2b0:	or   	x3,		x3,		x1
PC0x2b4:	mul  	x3,		x3,		x4
PC0x2b8:	blt  	x3,		x2,		PC0x4e0
PC0x2bc:	lw   	x2,				-12(x31)
PC0x2c0:	jal  	x1,				PC0x9bc
PC0x2c4:	lh   	x2,				-12(x31)
PC0x2c8:	srai 	x3,		x1,		4
PC0x2cc:	sh   	x1,				48(x31)
PC0x2d0:	slt  	x1,		x3,		x4
PC0x2d4:	bne  	x0,		x3,		PC0x65c
PC0x2d8:	sw   	x1,				12(x31)
PC0x2dc:	sh   	x0,				-22(x31)
PC0x2e0:	slli 	x2,		x2,		2
PC0x2e4:	bgeu 	x2,		x1,		PC0xc24
PC0x2e8:	add  	x1,		x0,		x1
PC0x2ec:	sb   	x1,				-48(x31)
PC0x2f0:	bltu 	x0,		x2,		PC0xc98
PC0x2f4:	lb   	x2,				60(x31)
PC0x2f8:	xori 	x3,		x3,		-431
PC0x2fc:	lhu  	x2,				10(x31)
PC0x300:	sw   	x3,				40(x31)
PC0x304:	lh   	x4,				34(x31)
PC0x308:	sub  	x1,		x3,		x1
PC0x30c:	jal  	x2,				PC0xa68
PC0x310:	sh   	x0,				62(x31)
PC0x314:	bge  	x3,		x4,		PC0x7d4
PC0x318:	sb   	x1,				30(x31)
PC0x31c:	bgeu 	x2,		x1,		PC0x59c
PC0x320:	jal  	x1,				PC0x1ec
PC0x324:	lbu  	x3,				33(x31)
PC0x328:	srli 	x1,		x4,		30
PC0x32c:	sb   	x1,				-92(x31)
PC0x330:	beq  	x0,		x1,		PC0x748
PC0x334:	beq  	x1,		x2,		PC0xa28
PC0x338:	srl  	x3,		x3,		x1
PC0x33c:	sw   	x0,				-8(x31)
PC0x340:	and  	x3,		x4,		x1
PC0x344:	mulhu	x3,		x1,		x2
PC0x348:	lhu  	x2,				78(x31)
PC0x34c:	sh   	x2,				-100(x31)
PC0x350:	sltiu	x4,		x1,		-321
PC0x354:	beq  	x1,		x4,		PC0x8e0
PC0x358:	sw   	x0,				84(x31)
PC0x35c:	beq  	x2,		x4,		PC0xc90
PC0x360:	sh   	x2,				-42(x31)
PC0x364:	srai 	x1,		x1,		26
PC0x368:	bne  	x0,		x4,		PC0x818
PC0x36c:	sh   	x4,				54(x31)
PC0x370:	sb   	x4,				80(x31)
PC0x374:	bgeu 	x2,		x0,		PC0x3d0
PC0x378:	slti 	x1,		x0,		-1837
PC0x37c:	mul  	x3,		x0,		x0
PC0x380:	mulhu	x4,		x4,		x2
PC0x384:	bgeu 	x3,		x1,		PC0x87c
PC0x388:	bne  	x2,		x0,		PC0xc48
PC0x38c:	ori  	x1,		x0,		-753
PC0x390:	bltu 	x0,		x1,		PC0x6c8
PC0x394:	bltu 	x0,		x1,		PC0x7a8
PC0x398:	lhu  	x4,				-86(x31)
PC0x39c:	bge  	x2,		x0,		PC0xc9c
PC0x3a0:	srai 	x3,		x2,		19
PC0x3a4:	bne  	x0,		x3,		PC0xa44
PC0x3a8:	beq  	x0,		x4,		PC0x678
PC0x3ac:	lhu  	x2,				10(x31)
PC0x3b0:	bltu 	x0,		x4,		PC0x230
PC0x3b4:	bltu 	x4,		x3,		PC0x954
PC0x3b8:	lbu  	x1,				54(x31)
PC0x3bc:	bgeu 	x3,		x0,		PC0xfc
PC0x3c0:	bgeu 	x1,		x3,		PC0x8e8
PC0x3c4:	srl  	x4,		x3,		x1
PC0x3c8:	sb   	x1,				-71(x31)
PC0x3cc:	bne  	x0,		x3,		PC0x44c
PC0x3d0:	jal  	x1,				PC0x2d0
PC0x3d4:	bne  	x3,		x1,		PC0x520
PC0x3d8:	lh   	x1,				84(x31)
PC0x3dc:	bltu 	x2,		x4,		PC0x580
PC0x3e0:	bgeu 	x1,		x4,		PC0x300
PC0x3e4:	sltiu	x2,		x1,		-1404
PC0x3e8:	lh   	x2,				2(x31)
PC0x3ec:	bgeu 	x0,		x3,		PC0x980
PC0x3f0:	blt  	x3,		x4,		PC0x8e8
PC0x3f4:	bltu 	x0,		x1,		PC0x6d0
PC0x3f8:	addi 	x3,		x1,		396
PC0x3fc:	add  	x1,		x1,		x3
PC0x400:	blt  	x4,		x3,		PC0xafc
PC0x404:	jal  	x2,				PC0xbdc
PC0x408:	nop  
PC0x40c:	bgeu 	x3,		x0,		PC0x898
PC0x410:	jal  	x2,				PC0x94c
PC0x414:	sw   	x3,				100(x31)
PC0x418:	sb   	x4,				50(x31)
PC0x41c:	jal  	x3,				PC0xb30
PC0x420:	sub  	x4,		x1,		x0
PC0x424:	jal  	x1,				PC0x978
PC0x428:	andi 	x3,		x0,		-1013
PC0x42c:	blt  	x0,		x1,		PC0xc6c
PC0x430:	lbu  	x1,				54(x31)
PC0x434:	slli 	x4,		x4,		19
PC0x438:	bge  	x1,		x4,		PC0xc5c
PC0x43c:	lw   	x4,				52(x31)
PC0x440:	sb   	x0,				-50(x31)
PC0x444:	blt  	x0,		x4,		PC0x95c
PC0x448:	sw   	x0,				-60(x31)
PC0x44c:	lw   	x4,				-88(x31)
PC0x450:	lb   	x1,				-57(x31)
PC0x454:	sb   	x2,				-22(x31)
PC0x458:	sll  	x2,		x2,		x3
PC0x45c:	sw   	x0,				-16(x31)
PC0x460:	beq  	x3,		x1,		PC0x9bc
PC0x464:	sb   	x4,				-39(x31)
PC0x468:	sh   	x1,				-90(x31)
PC0x46c:	bge  	x4,		x3,		PC0xca8
PC0x470:	sh   	x1,				70(x31)
PC0x474:	ori  	x4,		x0,		-1267
PC0x478:	and  	x2,		x2,		x3
PC0x47c:	sb   	x1,				71(x31)
PC0x480:	sw   	x3,				-16(x31)
PC0x484:	sb   	x2,				-65(x31)
PC0x488:	bgeu 	x3,		x0,		PC0x3b8
PC0x48c:	lw   	x4,				12(x31)
PC0x490:	bgeu 	x3,		x0,		PC0x96c
PC0x494:	lb   	x4,				-13(x31)
PC0x498:	lb   	x3,				46(x31)
PC0x49c:	lb   	x3,				101(x31)
PC0x4a0:	sh   	x3,				38(x31)
PC0x4a4:	sh   	x4,				-4(x31)
PC0x4a8:	lb   	x2,				-14(x31)
PC0x4ac:	blt  	x3,		x1,		PC0x28c
PC0x4b0:	lb   	x4,				-16(x31)
PC0x4b4:	sh   	x2,				52(x31)
PC0x4b8:	sb   	x2,				30(x31)
PC0x4bc:	sh   	x1,				14(x31)
PC0x4c0:	bltu 	x4,		x3,		PC0x45c
PC0x4c4:	andi 	x1,		x2,		-909
PC0x4c8:	bgeu 	x4,		x2,		PC0x8e8
PC0x4cc:	lhu  	x2,				-10(x31)
PC0x4d0:	bne  	x1,		x0,		PC0x280
PC0x4d4:	blt  	x3,		x0,		PC0xc14
PC0x4d8:	bgeu 	x0,		x3,		PC0x544
PC0x4dc:	lw   	x1,				-4(x31)
PC0x4e0:	sb   	x3,				-29(x31)
PC0x4e4:	lb   	x2,				-11(x31)
PC0x4e8:	jal  	x1,				PC0x734
PC0x4ec:	jal  	x1,				PC0x7b0
PC0x4f0:	bgeu 	x1,		x0,		PC0x884
PC0x4f4:	sb   	x3,				90(x31)
PC0x4f8:	bgeu 	x4,		x2,		PC0xa04
PC0x4fc:	bgeu 	x1,		x4,		PC0x3e4
PC0x500:	sb   	x0,				26(x31)
PC0x504:	blt  	x4,		x1,		PC0xac4
PC0x508:	sb   	x3,				85(x31)
PC0x50c:	sub  	x4,		x1,		x3
PC0x510:	sub  	x4,		x1,		x3
PC0x514:	or   	x2,		x3,		x1
PC0x518:	sltu 	x1,		x4,		x4
PC0x51c:	addi 	x1,		x0,		-1056
PC0x520:	beq  	x4,		x0,		PC0x4f0
PC0x524:	bgeu 	x1,		x0,		PC0x570
PC0x528:	lbu  	x2,				12(x31)
PC0x52c:	slli 	x3,		x2,		30
PC0x530:	sub  	x4,		x2,		x4
PC0x534:	sb   	x3,				-27(x31)
PC0x538:	addi 	x4,		x1,		-1776
PC0x53c:	sh   	x0,				56(x31)
PC0x540:	bne  	x0,		x3,		PC0xae4
PC0x544:	blt  	x4,		x1,		PC0x6c0
PC0x548:	lw   	x4,				28(x31)
PC0x54c:	sw   	x4,				56(x31)
PC0x550:	bltu 	x4,		x3,		PC0x694
PC0x554:	lbu  	x3,				-11(x31)
PC0x558:	nop  
PC0x55c:	lw   	x1,				-8(x31)
PC0x560:	sw   	x1,				-64(x31)
PC0x564:	bge  	x2,		x4,		PC0x850
PC0x568:	bge  	x0,		x4,		PC0x430
PC0x56c:	andi 	x1,		x2,		-1182
PC0x570:	sra  	x1,		x2,		x1
PC0x574:	lb   	x1,				-42(x31)
PC0x578:	sw   	x1,				-60(x31)
PC0x57c:	sub  	x2,		x0,		x0
PC0x580:	bne  	x3,		x0,		PC0x33c
PC0x584:	bltu 	x1,		x4,		PC0x60c
PC0x588:	or   	x3,		x1,		x1
PC0x58c:	lbu  	x3,				81(x31)
PC0x590:	xori 	x4,		x3,		-770
PC0x594:	sh   	x2,				12(x31)
PC0x598:	bgeu 	x1,		x4,		PC0x498
PC0x59c:	sw   	x0,				-44(x31)
PC0x5a0:	ori  	x3,		x1,		-697
PC0x5a4:	mulh 	x2,		x3,		x0
PC0x5a8:	xori 	x1,		x1,		-720
PC0x5ac:	bltu 	x2,		x4,		PC0x96c
PC0x5b0:	lh   	x3,				-22(x31)
PC0x5b4:	lh   	x4,				-8(x31)
PC0x5b8:	sw   	x0,				-64(x31)
PC0x5bc:	lbu  	x2,				54(x31)
PC0x5c0:	bgeu 	x0,		x4,		PC0x398
PC0x5c4:	bge  	x2,		x1,		PC0xc58
PC0x5c8:	ori  	x2,		x0,		7
PC0x5cc:	sh   	x4,				32(x31)
PC0x5d0:	sb   	x4,				16(x31)
PC0x5d4:	lhu  	x3,				84(x31)
PC0x5d8:	bltu 	x3,		x1,		PC0x7d4
PC0x5dc:	bltu 	x1,		x2,		PC0x1a8
PC0x5e0:	mul  	x4,		x2,		x1
PC0x5e4:	mulhu	x4,		x4,		x2
PC0x5e8:	sw   	x1,				76(x31)
PC0x5ec:	bltu 	x2,		x1,		PC0x744
PC0x5f0:	beq  	x2,		x1,		PC0xb54
PC0x5f4:	sub  	x4,		x3,		x3
PC0x5f8:	bltu 	x1,		x4,		PC0x3a4
PC0x5fc:	sltiu	x2,		x3,		863
PC0x600:	xori 	x3,		x1,		-698
PC0x604:	lh   	x4,				40(x31)
PC0x608:	bge  	x1,		x4,		PC0x7ac
PC0x60c:	addi 	x3,		x4,		-691
PC0x610:	lh   	x2,				-28(x31)
PC0x614:	lb   	x4,				-85(x31)
PC0x618:	beq  	x2,		x3,		PC0x154
PC0x61c:	bltu 	x1,		x4,		PC0x81c
PC0x620:	bgeu 	x4,		x2,		PC0x774
PC0x624:	xor  	x3,		x3,		x2
PC0x628:	sh   	x4,				84(x31)
PC0x62c:	lh   	x1,				98(x31)
PC0x630:	lb   	x4,				42(x31)
PC0x634:	lh   	x2,				-6(x31)
PC0x638:	sll  	x2,		x4,		x3
PC0x63c:	lbu  	x1,				-27(x31)
PC0x640:	jal  	x4,				PC0x678
PC0x644:	bne  	x4,		x3,		PC0xab0
PC0x648:	sb   	x3,				-46(x31)
PC0x64c:	srai 	x4,		x3,		30
PC0x650:	lbu  	x2,				70(x31)
PC0x654:	bge  	x4,		x3,		PC0x90
PC0x658:	sltiu	x3,		x1,		448
PC0x65c:	lh   	x1,				0(x31)
PC0x660:	lbu  	x2,				-43(x31)
PC0x664:	bgeu 	x0,		x1,		PC0x55c
PC0x668:	bge  	x4,		x0,		PC0x29c
PC0x66c:	sll  	x3,		x1,		x4
PC0x670:	bne  	x4,		x3,		PC0xd4
PC0x674:	beq  	x2,		x3,		PC0x670
PC0x678:	bne  	x3,		x2,		PC0x1f4
PC0x67c:	mulh 	x1,		x2,		x0
PC0x680:	bge  	x2,		x1,		PC0xb60
PC0x684:	lhu  	x4,				-50(x31)
PC0x688:	bltu 	x0,		x1,		PC0x50c
PC0x68c:	srl  	x3,		x4,		x1
PC0x690:	bge  	x3,		x2,		PC0xa78
PC0x694:	mul  	x2,		x1,		x1
PC0x698:	sub  	x1,		x2,		x0
PC0x69c:	ori  	x3,		x4,		1207
PC0x6a0:	lbu  	x4,				57(x31)
PC0x6a4:	lb   	x3,				49(x31)
PC0x6a8:	sh   	x3,				44(x31)
PC0x6ac:	blt  	x4,		x3,		PC0x99c
PC0x6b0:	andi 	x2,		x4,		1854
PC0x6b4:	sh   	x1,				90(x31)
PC0x6b8:	srai 	x2,		x4,		27
PC0x6bc:	slt  	x2,		x3,		x0
PC0x6c0:	sh   	x2,				-88(x31)
PC0x6c4:	sh   	x2,				-2(x31)
PC0x6c8:	sb   	x1,				-28(x31)
PC0x6cc:	sltu 	x2,		x0,		x3
PC0x6d0:	beq  	x2,		x0,		PC0xc90
PC0x6d4:	bltu 	x0,		x4,		PC0xa3c
PC0x6d8:	bgeu 	x1,		x3,		PC0x538
PC0x6dc:	sw   	x4,				36(x31)
PC0x6e0:	sub  	x2,		x1,		x1
PC0x6e4:	lh   	x2,				48(x31)
PC0x6e8:	bgeu 	x3,		x4,		PC0x6f8
PC0x6ec:	or   	x3,		x0,		x0
PC0x6f0:	jal  	x4,				PC0x1e8
PC0x6f4:	blt  	x3,		x1,		PC0x888
PC0x6f8:	lbu  	x2,				-87(x31)
PC0x6fc:	add  	x2,		x0,		x3
PC0x700:	mulh 	x4,		x4,		x4
PC0x704:	blt  	x4,		x1,		PC0x77c
PC0x708:	srl  	x2,		x1,		x0
PC0x70c:	sw   	x3,				-52(x31)
PC0x710:	lhu  	x1,				38(x31)
PC0x714:	sw   	x1,				-56(x31)
PC0x718:	bltu 	x4,		x3,		PC0x720
PC0x71c:	bne  	x0,		x4,		PC0x438
PC0x720:	mulhsu	x4,		x3,		x4
PC0x724:	beq  	x3,		x2,		PC0xa30
PC0x728:	jal  	x4,				PC0x278
PC0x72c:	bne  	x1,		x2,		PC0x54c
PC0x730:	sh   	x1,				-54(x31)
PC0x734:	addi 	x2,		x3,		1544
PC0x738:	addi 	x2,		x0,		-1837
PC0x73c:	lhu  	x3,				102(x31)
PC0x740:	mulh 	x3,		x0,		x4
PC0x744:	sw   	x1,				-40(x31)
PC0x748:	bltu 	x0,		x4,		PC0x2a0
PC0x74c:	lh   	x1,				82(x31)
PC0x750:	sh   	x0,				56(x31)
PC0x754:	mul  	x4,		x3,		x4
PC0x758:	beq  	x1,		x2,		PC0x2ec
PC0x75c:	beq  	x0,		x2,		PC0x964
PC0x760:	jal  	x1,				PC0xc40
PC0x764:	and  	x3,		x0,		x3
PC0x768:	mulh 	x4,		x4,		x4
PC0x76c:	sw   	x1,				44(x31)
PC0x770:	jal  	x3,				PC0x274
PC0x774:	lw   	x2,				80(x31)
PC0x778:	bne  	x2,		x1,		PC0x1d4
PC0x77c:	slli 	x2,		x4,		6
PC0x780:	xori 	x4,		x3,		-801
PC0x784:	lb   	x2,				71(x31)
PC0x788:	jal  	x3,				PC0x8cc
PC0x78c:	sh   	x2,				-4(x31)
PC0x790:	sw   	x2,				-4(x31)
PC0x794:	sw   	x0,				-20(x31)
PC0x798:	or   	x4,		x4,		x2
PC0x79c:	sw   	x4,				-64(x31)
PC0x7a0:	sh   	x0,				-44(x31)
PC0x7a4:	blt  	x2,		x0,		PC0x1d8
PC0x7a8:	and  	x2,		x3,		x2
PC0x7ac:	xor  	x3,		x3,		x4
PC0x7b0:	sw   	x3,				88(x31)
PC0x7b4:	lhu  	x3,				-20(x31)
PC0x7b8:	lw   	x2,				28(x31)
PC0x7bc:	sh   	x3,				-18(x31)
PC0x7c0:	bltu 	x3,		x2,		PC0x7dc
PC0x7c4:	bge  	x0,		x3,		PC0x520
PC0x7c8:	sw   	x1,				0(x31)
PC0x7cc:	jal  	x3,				PC0x4a4
PC0x7d0:	sw   	x3,				-76(x31)
PC0x7d4:	bge  	x3,		x4,		PC0x9a4
PC0x7d8:	bltu 	x1,		x0,		PC0x2dc
PC0x7dc:	lb   	x2,				-21(x31)
PC0x7e0:	bne  	x3,		x1,		PC0x164
PC0x7e4:	srai 	x1,		x1,		25
PC0x7e8:	lhu  	x2,				-86(x31)
PC0x7ec:	lw   	x3,				56(x31)
PC0x7f0:	sb   	x0,				-68(x31)
PC0x7f4:	sll  	x4,		x2,		x0
PC0x7f8:	bgeu 	x0,		x1,		PC0x308
PC0x7fc:	jal  	x3,				PC0xacc
PC0x800:	srai 	x1,		x4,		24
PC0x804:	sw   	x0,				76(x31)
PC0x808:	sltiu	x1,		x1,		-1126
PC0x80c:	bgeu 	x3,		x2,		PC0x130
PC0x810:	blt  	x0,		x4,		PC0x110
PC0x814:	blt  	x2,		x0,		PC0xc88
PC0x818:	sh   	x1,				92(x31)
PC0x81c:	sb   	x2,				-95(x31)
PC0x820:	sltiu	x2,		x2,		-1819
PC0x824:	and  	x1,		x2,		x0
PC0x828:	bltu 	x1,		x4,		PC0xadc
PC0x82c:	srli 	x2,		x3,		7
PC0x830:	and  	x2,		x3,		x3
PC0x834:	sb   	x4,				51(x31)
PC0x838:	lh   	x4,				-16(x31)
PC0x83c:	bgeu 	x1,		x3,		PC0x124
PC0x840:	or   	x4,		x0,		x3
PC0x844:	lw   	x3,				-44(x31)
PC0x848:	bltu 	x0,		x3,		PC0x9c0
PC0x84c:	lbu  	x1,				-65(x31)
PC0x850:	sw   	x0,				92(x31)
PC0x854:	sltiu	x2,		x0,		1999
PC0x858:	sw   	x4,				40(x31)
PC0x85c:	bgeu 	x3,		x1,		PC0x774
PC0x860:	lhu  	x4,				100(x31)
PC0x864:	sb   	x1,				64(x31)
PC0x868:	sub  	x2,		x4,		x2
PC0x86c:	or   	x3,		x1,		x4
PC0x870:	sub  	x4,		x4,		x2
PC0x874:	sb   	x1,				-75(x31)
PC0x878:	sb   	x2,				-61(x31)
PC0x87c:	beq  	x3,		x2,		PC0xcf8
PC0x880:	lb   	x2,				-62(x31)
PC0x884:	sh   	x4,				-8(x31)
PC0x888:	lhu  	x4,				88(x31)
PC0x88c:	sw   	x4,				56(x31)
PC0x890:	jal  	x4,				PC0x6a8
PC0x894:	sb   	x2,				-60(x31)
PC0x898:	blt  	x4,		x0,		PC0x9b8
PC0x89c:	bge  	x2,		x4,		PC0x2fc
PC0x8a0:	bge  	x2,		x4,		PC0x1e0
PC0x8a4:	lhu  	x1,				-2(x31)
PC0x8a8:	sra  	x3,		x4,		x0
PC0x8ac:	sh   	x0,				-90(x31)
PC0x8b0:	lh   	x1,				-16(x31)
PC0x8b4:	sll  	x4,		x4,		x0
PC0x8b8:	and  	x3,		x3,		x1
PC0x8bc:	sb   	x4,				-83(x31)
PC0x8c0:	mulhsu	x4,		x2,		x1
PC0x8c4:	bltu 	x2,		x1,		PC0x7e4
PC0x8c8:	sh   	x2,				26(x31)
PC0x8cc:	sw   	x3,				40(x31)
PC0x8d0:	mulh 	x4,		x2,		x3
PC0x8d4:	mulh 	x4,		x2,		x1
PC0x8d8:	addi 	x2,		x4,		538
PC0x8dc:	sh   	x1,				-20(x31)
PC0x8e0:	lhu  	x1,				62(x31)
PC0x8e4:	sw   	x2,				4(x31)
PC0x8e8:	jal  	x3,				PC0xc94
PC0x8ec:	lw   	x2,				-20(x31)
PC0x8f0:	and  	x1,		x4,		x1
PC0x8f4:	blt  	x1,		x0,		PC0xc14
PC0x8f8:	xor  	x4,		x1,		x0
PC0x8fc:	sltiu	x4,		x2,		1987
PC0x900:	lb   	x4,				-18(x31)
PC0x904:	lbu  	x4,				-13(x31)
PC0x908:	bgeu 	x4,		x0,		PC0x40c
PC0x90c:	bgeu 	x4,		x2,		PC0xb28
PC0x910:	addi 	x3,		x3,		2016
PC0x914:	jal  	x4,				PC0xba8
PC0x918:	beq  	x1,		x0,		PC0xbd8
PC0x91c:	bgeu 	x2,		x0,		PC0x318
PC0x920:	jal  	x4,				PC0x3dc
PC0x924:	bge  	x3,		x1,		PC0x80c
PC0x928:	sltiu	x1,		x3,		-307
PC0x92c:	mulhu	x3,		x2,		x2
PC0x930:	bgeu 	x1,		x3,		PC0x1bc
PC0x934:	bltu 	x4,		x1,		PC0xb98
PC0x938:	add  	x3,		x1,		x1
PC0x93c:	bge  	x3,		x0,		PC0xafc
PC0x940:	lh   	x1,				102(x31)
PC0x944:	sh   	x4,				70(x31)
PC0x948:	xor  	x3,		x4,		x0
PC0x94c:	lb   	x1,				91(x31)
PC0x950:	blt  	x4,		x3,		PC0xd04
PC0x954:	mulhu	x1,		x2,		x2
PC0x958:	bgeu 	x0,		x1,		PC0x858
PC0x95c:	sb   	x4,				42(x31)
PC0x960:	bltu 	x0,		x4,		PC0x44c
PC0x964:	lbu  	x4,				-53(x31)
PC0x968:	mul  	x1,		x3,		x1
PC0x96c:	sw   	x4,				-60(x31)
PC0x970:	mul  	x4,		x3,		x4
PC0x974:	beq  	x3,		x0,		PC0x70c
PC0x978:	sub  	x4,		x4,		x4
PC0x97c:	sb   	x2,				67(x31)
PC0x980:	addi 	x4,		x2,		2023
PC0x984:	lbu  	x2,				-11(x31)
PC0x988:	blt  	x0,		x2,		PC0x2e4
PC0x98c:	sub  	x1,		x4,		x4
PC0x990:	bne  	x2,		x0,		PC0x22c
PC0x994:	addi 	x4,		x4,		1055
PC0x998:	mulh 	x3,		x0,		x0
PC0x99c:	beq  	x0,		x4,		PC0x6a0
PC0x9a0:	slli 	x2,		x1,		4
PC0x9a4:	blt  	x1,		x0,		PC0xb0c
PC0x9a8:	sb   	x2,				-88(x31)
PC0x9ac:	bne  	x2,		x3,		PC0x36c
PC0x9b0:	srli 	x1,		x1,		17
PC0x9b4:	bltu 	x4,		x2,		PC0x400
PC0x9b8:	lbu  	x4,				100(x31)
PC0x9bc:	bltu 	x3,		x1,		PC0x318
PC0x9c0:	lw   	x4,				92(x31)
PC0x9c4:	beq  	x1,		x3,		PC0x530
PC0x9c8:	andi 	x1,		x4,		-1869
PC0x9cc:	lb   	x1,				103(x31)
PC0x9d0:	beq  	x2,		x3,		PC0xaf8
PC0x9d4:	lb   	x2,				4(x31)
PC0x9d8:	beq  	x2,		x4,		PC0x35c
PC0x9dc:	blt  	x3,		x0,		PC0x804
PC0x9e0:	sltu 	x4,		x2,		x1
PC0x9e4:	bgeu 	x3,		x0,		PC0x990
PC0x9e8:	srl  	x4,		x2,		x0
PC0x9ec:	bltu 	x1,		x3,		PC0xa44
PC0x9f0:	addi 	x1,		x4,		-2011
PC0x9f4:	add  	x2,		x4,		x2
PC0x9f8:	sw   	x4,				64(x31)
PC0x9fc:	bltu 	x4,		x0,		PC0xca4
PC0xa00:	lw   	x1,				-20(x31)
PC0xa04:	bge  	x1,		x0,		PC0x6e8
PC0xa08:	mulh 	x1,		x4,		x4
PC0xa0c:	lh   	x3,				46(x31)
PC0xa10:	sub  	x3,		x0,		x4
PC0xa14:	lb   	x4,				-92(x31)
PC0xa18:	lhu  	x4,				8(x31)
PC0xa1c:	blt  	x1,		x2,		PC0xa58
PC0xa20:	lb   	x1,				46(x31)
PC0xa24:	sb   	x1,				12(x31)
PC0xa28:	lb   	x2,				93(x31)
PC0xa2c:	add  	x4,		x2,		x3
PC0xa30:	lhu  	x2,				-76(x31)
PC0xa34:	bgeu 	x1,		x2,		PC0x198
PC0xa38:	add  	x2,		x3,		x2
PC0xa3c:	sh   	x1,				96(x31)
PC0xa40:	add  	x2,		x2,		x1
PC0xa44:	lb   	x3,				6(x31)
PC0xa48:	andi 	x2,		x2,		317
PC0xa4c:	sra  	x3,		x2,		x0
PC0xa50:	jal  	x4,				PC0x1e0
PC0xa54:	add  	x4,		x3,		x2
PC0xa58:	sh   	x0,				60(x31)
PC0xa5c:	lb   	x1,				76(x31)
PC0xa60:	mulh 	x2,		x4,		x4
PC0xa64:	lh   	x4,				40(x31)
PC0xa68:	bgeu 	x3,		x0,		PC0x210
PC0xa6c:	bge  	x2,		x0,		PC0x890
PC0xa70:	lbu  	x4,				-13(x31)
PC0xa74:	or   	x3,		x4,		x3
PC0xa78:	nop  
PC0xa7c:	lh   	x1,				4(x31)
PC0xa80:	sh   	x3,				92(x31)
PC0xa84:	bltu 	x4,		x0,		PC0x110
PC0xa88:	sw   	x2,				44(x31)
PC0xa8c:	blt  	x1,		x2,		PC0x73c
PC0xa90:	mulhu	x1,		x0,		x2
PC0xa94:	mulhsu	x3,		x1,		x4
PC0xa98:	lb   	x2,				57(x31)
PC0xa9c:	lhu  	x4,				96(x31)
PC0xaa0:	sh   	x2,				4(x31)
PC0xaa4:	mulh 	x1,		x0,		x0
PC0xaa8:	sh   	x0,				16(x31)
PC0xaac:	ori  	x4,		x1,		90
PC0xab0:	blt  	x0,		x4,		PC0x9a8
PC0xab4:	bge  	x4,		x3,		PC0x9e4
PC0xab8:	add  	x1,		x2,		x3
PC0xabc:	lb   	x4,				56(x31)
PC0xac0:	bge  	x2,		x1,		PC0x7c0
PC0xac4:	sra  	x1,		x0,		x1
PC0xac8:	lbu  	x1,				38(x31)
PC0xacc:	srai 	x4,		x3,		31
PC0xad0:	lhu  	x4,				-16(x31)
PC0xad4:	lb   	x4,				-86(x31)
PC0xad8:	bltu 	x3,		x2,		PC0xa40
PC0xadc:	bne  	x1,		x0,		PC0xad8
PC0xae0:	lw   	x4,				-72(x31)
PC0xae4:	bne  	x0,		x1,		PC0xaac
PC0xae8:	bgeu 	x1,		x4,		PC0x19c
PC0xaec:	jal  	x1,				PC0x9c
PC0xaf0:	lb   	x3,				2(x31)
PC0xaf4:	bne  	x4,		x2,		PC0x838
PC0xaf8:	lbu  	x4,				52(x31)
PC0xafc:	sb   	x4,				-51(x31)
PC0xb00:	sltu 	x3,		x0,		x4
PC0xb04:	mulhsu	x2,		x1,		x1
PC0xb08:	lw   	x3,				84(x31)
PC0xb0c:	lh   	x3,				-4(x31)
PC0xb10:	bltu 	x4,		x1,		PC0x9e4
PC0xb14:	lh   	x1,				40(x31)
PC0xb18:	sh   	x3,				-18(x31)
PC0xb1c:	xori 	x2,		x1,		1684
PC0xb20:	slli 	x1,		x4,		18
PC0xb24:	sb   	x0,				18(x31)
PC0xb28:	or   	x4,		x2,		x3
PC0xb2c:	lw   	x2,				92(x31)
PC0xb30:	bltu 	x2,		x1,		PC0xb9c
PC0xb34:	slt  	x2,		x2,		x3
PC0xb38:	sb   	x0,				80(x31)
PC0xb3c:	sb   	x3,				47(x31)
PC0xb40:	jal  	x1,				PC0x7c8
PC0xb44:	lh   	x1,				26(x31)
PC0xb48:	bltu 	x4,		x2,		PC0x5bc
PC0xb4c:	beq  	x3,		x0,		PC0xd00
PC0xb50:	add  	x3,		x2,		x1
PC0xb54:	slt  	x1,		x4,		x3
PC0xb58:	sb   	x4,				-6(x31)
PC0xb5c:	sh   	x4,				74(x31)
PC0xb60:	add  	x4,		x1,		x4
PC0xb64:	blt  	x3,		x2,		PC0x788
PC0xb68:	bge  	x0,		x1,		PC0x510
PC0xb6c:	sb   	x4,				58(x31)
PC0xb70:	bgeu 	x4,		x1,		PC0xc34
PC0xb74:	lhu  	x3,				90(x31)
PC0xb78:	jal  	x2,				PC0x210
PC0xb7c:	lb   	x2,				-50(x31)
PC0xb80:	blt  	x2,		x1,		PC0x69c
PC0xb84:	sw   	x2,				-56(x31)
PC0xb88:	sb   	x2,				41(x31)
PC0xb8c:	bltu 	x4,		x2,		PC0xd00
PC0xb90:	sw   	x1,				96(x31)
PC0xb94:	bltu 	x3,		x4,		PC0x828
PC0xb98:	sub  	x1,		x2,		x4
PC0xb9c:	sw   	x0,				-16(x31)
PC0xba0:	bgeu 	x3,		x1,		PC0x620
PC0xba4:	beq  	x2,		x0,		PC0x184
PC0xba8:	and  	x2,		x3,		x2
PC0xbac:	bltu 	x4,		x1,		PC0x29c
PC0xbb0:	jal  	x3,				PC0x4c4
PC0xbb4:	lw   	x2,				24(x31)
PC0xbb8:	bne  	x2,		x4,		PC0x1a8
PC0xbbc:	lhu  	x4,				56(x31)
PC0xbc0:	sra  	x4,		x1,		x2
PC0xbc4:	lbu  	x4,				15(x31)
PC0xbc8:	lhu  	x4,				44(x31)
PC0xbcc:	bne  	x0,		x4,		PC0xc5c
PC0xbd0:	lb   	x3,				-65(x31)
PC0xbd4:	beq  	x0,		x2,		PC0x294
PC0xbd8:	bltu 	x0,		x2,		PC0xb04
PC0xbdc:	bne  	x1,		x4,		PC0x154
PC0xbe0:	bne  	x4,		x1,		PC0x9dc
PC0xbe4:	blt  	x1,		x3,		PC0x990
PC0xbe8:	lw   	x3,				-44(x31)
PC0xbec:	bne  	x0,		x2,		PC0xc70
PC0xbf0:	sra  	x4,		x0,		x4
PC0xbf4:	ori  	x4,		x3,		1065
PC0xbf8:	sltu 	x1,		x0,		x1
PC0xbfc:	sb   	x0,				23(x31)
PC0xc00:	lhu  	x1,				-62(x31)
PC0xc04:	xori 	x3,		x0,		234
PC0xc08:	srl  	x4,		x4,		x1
PC0xc0c:	bgeu 	x4,		x3,		PC0x148
PC0xc10:	bgeu 	x0,		x1,		PC0x3d4
PC0xc14:	lb   	x1,				58(x31)
PC0xc18:	sh   	x1,				-8(x31)
PC0xc1c:	add  	x4,		x2,		x3
PC0xc20:	blt  	x0,		x1,		PC0xba4
PC0xc24:	slti 	x3,		x1,		851
PC0xc28:	sub  	x1,		x0,		x4
PC0xc2c:	jal  	x1,				PC0x7f0
PC0xc30:	sw   	x1,				96(x31)
PC0xc34:	lbu  	x1,				-27(x31)
PC0xc38:	mulhsu	x3,		x1,		x1
PC0xc3c:	srai 	x1,		x1,		24
PC0xc40:	bge  	x0,		x3,		PC0xb34
PC0xc44:	beq  	x3,		x0,		PC0x704
PC0xc48:	bgeu 	x1,		x3,		PC0x958
PC0xc4c:	bge  	x4,		x1,		PC0x750
PC0xc50:	bne  	x4,		x3,		PC0xc48
PC0xc54:	mulhsu	x4,		x1,		x4
PC0xc58:	sltu 	x4,		x2,		x0
PC0xc5c:	sb   	x2,				62(x31)
PC0xc60:	lh   	x1,				98(x31)
PC0xc64:	slli 	x3,		x4,		5
PC0xc68:	lb   	x1,				44(x31)
PC0xc6c:	lhu  	x3,				-4(x31)
PC0xc70:	sb   	x2,				81(x31)
PC0xc74:	bne  	x3,		x2,		PC0xa48
PC0xc78:	bge  	x0,		x1,		PC0xa00
PC0xc7c:	jal  	x4,				PC0x650
PC0xc80:	jal  	x3,				PC0x84c
PC0xc84:	lh   	x1,				0(x31)
PC0xc88:	beq  	x1,		x4,		PC0x94
PC0xc8c:	lbu  	x1,				-63(x31)
PC0xc90:	or   	x1,		x2,		x1
PC0xc94:	sh   	x4,				28(x31)
PC0xc98:	addi 	x3,		x0,		-22
PC0xc9c:	sltiu	x3,		x2,		683
PC0xca0:	sltu 	x3,		x1,		x2
PC0xca4:	beq  	x2,		x3,		PC0xb38
PC0xca8:	bltu 	x3,		x1,		PC0xca8
PC0xcac:	mul  	x1,		x1,		x0
PC0xcb0:	and  	x4,		x2,		x2
PC0xcb4:	lh   	x2,				28(x31)
PC0xcb8:	sb   	x3,				33(x31)
PC0xcbc:	lh   	x2,				-6(x31)
PC0xcc0:	bgeu 	x2,		x0,		PC0xa2c
PC0xcc4:	blt  	x1,		x0,		PC0x8a0
PC0xcc8:	add  	x1,		x0,		x0
PC0xccc:	bltu 	x4,		x3,		PC0x944
PC0xcd0:	sb   	x4,				12(x31)
PC0xcd4:	sw   	x0,				84(x31)
PC0xcd8:	blt  	x1,		x2,		PC0x1c0
PC0xcdc:	lbu  	x4,				-67(x31)
PC0xce0:	blt  	x0,		x3,		PC0x73c
PC0xce4:	sw   	x4,				-20(x31)
PC0xce8:	lh   	x2,				4(x31)
PC0xcec:	sb   	x2,				9(x31)
PC0xcf0:	sh   	x3,				62(x31)
PC0xcf4:	bne  	x4,		x0,		PC0x908
PC0xcf8:	lhu  	x1,				-74(x31)
PC0xcfc:	and  	x1,		x1,		x4
PC0xd00:	sh   	x2,				58(x31)
PC0xd04:	sh   	x1,				-30(x31)
wfi
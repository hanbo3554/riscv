addi 	x0,		x0,		1178
addi 	x1,		x0,		302
addi 	x2,		x0,		-320
addi 	x3,		x0,		483
addi 	x4,		x0,		1943
addi 	x5,		x0,		1649
addi 	x6,		x0,		679
addi 	x7,		x0,		-1635
addi 	x8,		x0,		-1139
addi 	x9,		x0,		1251
addi 	x10,	x0,		-967
addi 	x11,	x0,		-798
addi 	x12,	x0,		1800
addi 	x13,	x0,		-564
addi 	x14,	x0,		-584
addi 	x15,	x0,		779
addi 	x16,	x0,		2027
addi 	x17,	x0,		-803
addi 	x18,	x0,		-887
addi 	x19,	x0,		320
addi 	x20,	x0,		-382
addi 	x21,	x0,		-949
addi 	x22,	x0,		1829
addi 	x23,	x0,		298
addi 	x24,	x0,		1951
addi 	x25,	x0,		-1805
addi 	x26,	x0,		-1517
addi 	x27,	x0,		-1728
addi 	x28,	x0,		780
addi 	x29,	x0,		1038
addi 	x30,	x0,		-84
addi 	x31,	x0,		211
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				-4(x31)
PC0x8c:	sltu 	x4,		x2,		x3
PC0x90:	xor  	x1,		x4,		x3
PC0x94:	bne  	x0,		x3,		PC0x474
PC0x98:	sh   	x3,				40(x31)
PC0x9c:	sltu 	x1,		x4,		x2
PC0xa0:	sb   	x0,				-42(x31)
PC0xa4:	jal  	x2,				PC0x5e8
PC0xa8:	sw   	x0,				56(x31)
PC0xac:	sw   	x3,				8(x31)
PC0xb0:	sb   	x2,				58(x31)
PC0xb4:	lhu  	x2,				40(x31)
PC0xb8:	bltu 	x1,		x3,		PC0x8e8
PC0xbc:	addi 	x3,		x0,		511
PC0xc0:	sb   	x2,				90(x31)
PC0xc4:	sw   	x4,				-100(x31)
PC0xc8:	sh   	x3,				40(x31)
PC0xcc:	bne  	x2,		x3,		PC0x9d4
PC0xd0:	jal  	x1,				PC0xca4
PC0xd4:	beq  	x3,		x1,		PC0x560
PC0xd8:	bne  	x1,		x3,		PC0xce0
PC0xdc:	blt  	x3,		x2,		PC0xc2c
PC0xe0:	sb   	x0,				27(x31)
PC0xe4:	jal  	x1,				PC0x35c
PC0xe8:	sw   	x1,				-76(x31)
PC0xec:	ori  	x4,		x2,		-1905
PC0xf0:	bltu 	x4,		x3,		PC0x2b0
PC0xf4:	bne  	x2,		x4,		PC0xa68
PC0xf8:	sb   	x3,				-33(x31)
PC0xfc:	jal  	x2,				PC0x6f0
PC0x100:	sb   	x4,				31(x31)
PC0x104:	add  	x3,		x2,		x3
PC0x108:	beq  	x0,		x4,		PC0xb50
PC0x10c:	srai 	x2,		x1,		15
PC0x110:	jal  	x1,				PC0x820
PC0x114:	sh   	x1,				32(x31)
PC0x118:	jal  	x3,				PC0x434
PC0x11c:	blt  	x4,		x1,		PC0x66c
PC0x120:	blt  	x0,		x2,		PC0xb88
PC0x124:	lbu  	x2,				58(x31)
PC0x128:	srli 	x2,		x1,		5
PC0x12c:	jal  	x3,				PC0x3a0
PC0x130:	bgeu 	x1,		x0,		PC0x290
PC0x134:	lw   	x2,				32(x31)
PC0x138:	bltu 	x2,		x0,		PC0x224
PC0x13c:	sw   	x2,				-60(x31)
PC0x140:	bge  	x3,		x1,		PC0x580
PC0x144:	blt  	x3,		x0,		PC0xc0c
PC0x148:	lw   	x4,				-36(x31)
PC0x14c:	lb   	x2,				58(x31)
PC0x150:	bgeu 	x2,		x1,		PC0x274
PC0x154:	jal  	x2,				PC0x5a0
PC0x158:	sw   	x1,				80(x31)
PC0x15c:	sb   	x4,				45(x31)
PC0x160:	sll  	x3,		x2,		x1
PC0x164:	lbu  	x2,				8(x31)
PC0x168:	sub  	x1,		x2,		x3
PC0x16c:	srai 	x2,		x2,		25
PC0x170:	jal  	x3,				PC0x634
PC0x174:	bge  	x1,		x4,		PC0xb94
PC0x178:	bne  	x3,		x2,		PC0x86c
PC0x17c:	blt  	x4,		x2,		PC0x280
PC0x180:	blt  	x3,		x4,		PC0x230
PC0x184:	mul  	x4,		x1,		x4
PC0x188:	bge  	x3,		x0,		PC0x918
PC0x18c:	slli 	x2,		x1,		12
PC0x190:	sltu 	x3,		x3,		x2
PC0x194:	lw   	x1,				56(x31)
PC0x198:	bge  	x1,		x0,		PC0x708
PC0x19c:	jal  	x4,				PC0xb2c
PC0x1a0:	sh   	x1,				-18(x31)
PC0x1a4:	beq  	x3,		x4,		PC0xc4c
PC0x1a8:	bltu 	x3,		x2,		PC0x4f4
PC0x1ac:	sub  	x3,		x1,		x0
PC0x1b0:	mulhu	x1,		x3,		x3
PC0x1b4:	mul  	x3,		x2,		x1
PC0x1b8:	mulhsu	x4,		x0,		x0
PC0x1bc:	bge  	x4,		x0,		PC0xbe4
PC0x1c0:	slt  	x2,		x1,		x2
PC0x1c4:	sw   	x2,				-24(x31)
PC0x1c8:	addi 	x3,		x0,		-1096
PC0x1cc:	blt  	x0,		x3,		PC0x184
PC0x1d0:	jal  	x3,				PC0x3a0
PC0x1d4:	bne  	x0,		x4,		PC0x474
PC0x1d8:	sh   	x2,				12(x31)
PC0x1dc:	sltu 	x4,		x0,		x4
PC0x1e0:	bltu 	x1,		x3,		PC0x734
PC0x1e4:	bne  	x4,		x1,		PC0x718
PC0x1e8:	lhu  	x4,				-18(x31)
PC0x1ec:	bne  	x3,		x4,		PC0x830
PC0x1f0:	sb   	x1,				-19(x31)
PC0x1f4:	sw   	x4,				-52(x31)
PC0x1f8:	sh   	x1,				-20(x31)
PC0x1fc:	sub  	x3,		x2,		x4
PC0x200:	bne  	x1,		x4,		PC0x794
PC0x204:	bne  	x1,		x4,		PC0x9d4
PC0x208:	slli 	x4,		x1,		21
PC0x20c:	lw   	x4,				-60(x31)
PC0x210:	srl  	x2,		x1,		x0
PC0x214:	bltu 	x4,		x1,		PC0x378
PC0x218:	xor  	x3,		x1,		x0
PC0x21c:	lw   	x3,				-44(x31)
PC0x220:	bne  	x2,		x4,		PC0x8b4
PC0x224:	beq  	x0,		x1,		PC0x660
PC0x228:	srai 	x4,		x0,		22
PC0x22c:	bltu 	x2,		x3,		PC0x8e4
PC0x230:	lb   	x3,				31(x31)
PC0x234:	bge  	x3,		x2,		PC0x17c
PC0x238:	sltu 	x3,		x2,		x3
PC0x23c:	bne  	x2,		x1,		PC0x8a0
PC0x240:	addi 	x2,		x3,		-91
PC0x244:	sw   	x4,				8(x31)
PC0x248:	lh   	x2,				-60(x31)
PC0x24c:	bge  	x4,		x1,		PC0x8f4
PC0x250:	bge  	x2,		x3,		PC0x7bc
PC0x254:	blt  	x4,		x1,		PC0x4d0
PC0x258:	sb   	x3,				-96(x31)
PC0x25c:	xor  	x2,		x4,		x3
PC0x260:	andi 	x1,		x2,		767
PC0x264:	bne  	x3,		x4,		PC0xad4
PC0x268:	lbu  	x1,				13(x31)
PC0x26c:	mulhsu	x1,		x0,		x2
PC0x270:	lh   	x3,				58(x31)
PC0x274:	beq  	x3,		x1,		PC0x31c
PC0x278:	lb   	x4,				-24(x31)
PC0x27c:	bltu 	x2,		x3,		PC0x7c8
PC0x280:	lhu  	x4,				-58(x31)
PC0x284:	lhu  	x1,				80(x31)
PC0x288:	bne  	x0,		x2,		PC0x138
PC0x28c:	sw   	x1,				16(x31)
PC0x290:	mulhu	x4,		x1,		x2
PC0x294:	andi 	x2,		x4,		-1357
PC0x298:	ori  	x3,		x3,		1179
PC0x29c:	mulhu	x1,		x1,		x4
PC0x2a0:	lhu  	x4,				-24(x31)
PC0x2a4:	lb   	x1,				-100(x31)
PC0x2a8:	sh   	x4,				-78(x31)
PC0x2ac:	lhu  	x4,				82(x31)
PC0x2b0:	sw   	x1,				60(x31)
PC0x2b4:	sw   	x0,				-20(x31)
PC0x2b8:	srli 	x4,		x1,		8
PC0x2bc:	bgeu 	x0,		x3,		PC0xae0
PC0x2c0:	sltiu	x3,		x1,		-475
PC0x2c4:	lh   	x2,				-76(x31)
PC0x2c8:	sltu 	x3,		x4,		x2
PC0x2cc:	lhu  	x2,				90(x31)
PC0x2d0:	jal  	x2,				PC0x4b8
PC0x2d4:	bgeu 	x0,		x2,		PC0xb54
PC0x2d8:	bgeu 	x3,		x2,		PC0xa10
PC0x2dc:	lbu  	x2,				57(x31)
PC0x2e0:	bgeu 	x2,		x4,		PC0xb80
PC0x2e4:	bltu 	x2,		x4,		PC0x8c
PC0x2e8:	blt  	x4,		x1,		PC0x98c
PC0x2ec:	lh   	x3,				-42(x31)
PC0x2f0:	srli 	x4,		x0,		0
PC0x2f4:	srli 	x2,		x2,		18
PC0x2f8:	srl  	x2,		x3,		x0
PC0x2fc:	srai 	x2,		x0,		13
PC0x300:	mulh 	x1,		x4,		x0
PC0x304:	sll  	x4,		x1,		x1
PC0x308:	sh   	x4,				44(x31)
PC0x30c:	bltu 	x0,		x3,		PC0x1d4
PC0x310:	sh   	x3,				100(x31)
PC0x314:	lhu  	x3,				-74(x31)
PC0x318:	lb   	x3,				-98(x31)
PC0x31c:	sh   	x4,				76(x31)
PC0x320:	sw   	x1,				-60(x31)
PC0x324:	slti 	x4,		x2,		-1044
PC0x328:	slti 	x2,		x0,		-1159
PC0x32c:	addi 	x3,		x1,		885
PC0x330:	beq  	x3,		x1,		PC0x5e4
PC0x334:	sub  	x3,		x4,		x2
PC0x338:	ori  	x4,		x3,		1272
PC0x33c:	lb   	x3,				-49(x31)
PC0x340:	bltu 	x2,		x4,		PC0x8d8
PC0x344:	lh   	x2,				-74(x31)
PC0x348:	add  	x1,		x0,		x4
PC0x34c:	and  	x3,		x1,		x2
PC0x350:	addi 	x3,		x2,		-122
PC0x354:	lhu  	x2,				-96(x31)
PC0x358:	sltiu	x2,		x1,		1334
PC0x35c:	lh   	x3,				16(x31)
PC0x360:	sh   	x4,				92(x31)
PC0x364:	bltu 	x4,		x2,		PC0x8f4
PC0x368:	jal  	x4,				PC0x8e4
PC0x36c:	sw   	x2,				0(x31)
PC0x370:	andi 	x2,		x1,		-1156
PC0x374:	lb   	x1,				-74(x31)
PC0x378:	lb   	x1,				101(x31)
PC0x37c:	bltu 	x3,		x1,		PC0x4b0
PC0x380:	bgeu 	x4,		x1,		PC0xc60
PC0x384:	sw   	x1,				0(x31)
PC0x388:	sh   	x3,				36(x31)
PC0x38c:	or   	x3,		x3,		x4
PC0x390:	add  	x1,		x2,		x2
PC0x394:	addi 	x3,		x1,		161
PC0x398:	bgeu 	x0,		x2,		PC0xc74
PC0x39c:	sh   	x0,				100(x31)
PC0x3a0:	bgeu 	x1,		x3,		PC0x690
PC0x3a4:	bne  	x0,		x2,		PC0x4ac
PC0x3a8:	sw   	x4,				40(x31)
PC0x3ac:	bge  	x1,		x3,		PC0xc58
PC0x3b0:	lhu  	x3,				44(x31)
PC0x3b4:	sh   	x4,				72(x31)
PC0x3b8:	sh   	x1,				-66(x31)
PC0x3bc:	sw   	x0,				-76(x31)
PC0x3c0:	nop  
PC0x3c4:	lhu  	x4,				-50(x31)
PC0x3c8:	bne  	x2,		x3,		PC0x5a8
PC0x3cc:	sub  	x2,		x3,		x4
PC0x3d0:	bne  	x0,		x4,		PC0x3fc
PC0x3d4:	blt  	x4,		x1,		PC0xa4
PC0x3d8:	sb   	x4,				1(x31)
PC0x3dc:	blt  	x4,		x2,		PC0x398
PC0x3e0:	sra  	x2,		x4,		x4
PC0x3e4:	blt  	x4,		x0,		PC0x690
PC0x3e8:	addi 	x2,		x2,		-1723
PC0x3ec:	sh   	x3,				100(x31)
PC0x3f0:	sb   	x3,				33(x31)
PC0x3f4:	lbu  	x3,				-75(x31)
PC0x3f8:	sltiu	x2,		x1,		-802
PC0x3fc:	bgeu 	x3,		x4,		PC0x2d4
PC0x400:	sh   	x3,				-62(x31)
PC0x404:	bne  	x4,		x1,		PC0x410
PC0x408:	bltu 	x4,		x2,		PC0x6c4
PC0x40c:	mul  	x1,		x1,		x0
PC0x410:	bgeu 	x3,		x4,		PC0x6bc
PC0x414:	lb   	x2,				-76(x31)
PC0x418:	sll  	x3,		x3,		x4
PC0x41c:	bgeu 	x1,		x0,		PC0x2a0
PC0x420:	sb   	x3,				75(x31)
PC0x424:	sh   	x3,				30(x31)
PC0x428:	beq  	x2,		x0,		PC0xa24
PC0x42c:	mulh 	x2,		x2,		x3
PC0x430:	bltu 	x1,		x3,		PC0xc78
PC0x434:	or   	x4,		x3,		x1
PC0x438:	jal  	x1,				PC0x9e8
PC0x43c:	sw   	x2,				-76(x31)
PC0x440:	srl  	x4,		x3,		x3
PC0x444:	bne  	x1,		x0,		PC0x354
PC0x448:	sll  	x3,		x4,		x3
PC0x44c:	lh   	x4,				26(x31)
PC0x450:	beq  	x0,		x3,		PC0x3c4
PC0x454:	bne  	x3,		x0,		PC0x1d4
PC0x458:	bne  	x0,		x2,		PC0x4dc
PC0x45c:	srl  	x3,		x0,		x4
PC0x460:	lb   	x2,				-33(x31)
PC0x464:	slti 	x4,		x2,		762
PC0x468:	nop  
PC0x46c:	lb   	x3,				31(x31)
PC0x470:	sh   	x4,				-2(x31)
PC0x474:	sw   	x4,				32(x31)
PC0x478:	mulhsu	x3,		x2,		x3
PC0x47c:	sh   	x2,				-78(x31)
PC0x480:	or   	x2,		x1,		x2
PC0x484:	sb   	x4,				89(x31)
PC0x488:	beq  	x4,		x2,		PC0x1f4
PC0x48c:	slt  	x2,		x3,		x1
PC0x490:	bgeu 	x0,		x3,		PC0x4dc
PC0x494:	bne  	x3,		x2,		PC0x668
PC0x498:	mulhu	x3,		x1,		x3
PC0x49c:	bgeu 	x4,		x1,		PC0x5f4
PC0x4a0:	lhu  	x4,				-60(x31)
PC0x4a4:	srl  	x2,		x1,		x0
PC0x4a8:	bne  	x0,		x3,		PC0x8ec
PC0x4ac:	srl  	x2,		x1,		x1
PC0x4b0:	beq  	x0,		x4,		PC0x72c
PC0x4b4:	sh   	x1,				36(x31)
PC0x4b8:	jal  	x2,				PC0x740
PC0x4bc:	bgeu 	x1,		x3,		PC0xc58
PC0x4c0:	sb   	x4,				-31(x31)
PC0x4c4:	lh   	x1,				82(x31)
PC0x4c8:	ori  	x2,		x4,		-631
PC0x4cc:	bgeu 	x3,		x2,		PC0x148
PC0x4d0:	srli 	x1,		x2,		17
PC0x4d4:	or   	x2,		x0,		x3
PC0x4d8:	sb   	x0,				58(x31)
PC0x4dc:	sb   	x3,				-61(x31)
PC0x4e0:	bge  	x0,		x2,		PC0xc8
PC0x4e4:	lh   	x4,				60(x31)
PC0x4e8:	bltu 	x4,		x2,		PC0xa1c
PC0x4ec:	srli 	x1,		x4,		6
PC0x4f0:	sh   	x1,				8(x31)
PC0x4f4:	mulhsu	x2,		x0,		x0
PC0x4f8:	bltu 	x4,		x3,		PC0x434
PC0x4fc:	lb   	x4,				83(x31)
PC0x500:	jal  	x1,				PC0x360
PC0x504:	sw   	x0,				100(x31)
PC0x508:	sh   	x4,				50(x31)
PC0x50c:	beq  	x2,		x3,		PC0xbdc
PC0x510:	bgeu 	x2,		x1,		PC0x320
PC0x514:	add  	x1,		x3,		x4
PC0x518:	sb   	x0,				21(x31)
PC0x51c:	lw   	x3,				80(x31)
PC0x520:	srli 	x2,		x0,		3
PC0x524:	bltu 	x1,		x4,		PC0x5ac
PC0x528:	lh   	x2,				20(x31)
PC0x52c:	blt  	x0,		x4,		PC0x704
PC0x530:	lbu  	x4,				17(x31)
PC0x534:	sb   	x3,				-15(x31)
PC0x538:	sb   	x3,				-55(x31)
PC0x53c:	bltu 	x1,		x0,		PC0x3ac
PC0x540:	jal  	x1,				PC0xbac
PC0x544:	lhu  	x2,				-62(x31)
PC0x548:	jal  	x3,				PC0x27c
PC0x54c:	srai 	x4,		x2,		24
PC0x550:	sra  	x1,		x0,		x0
PC0x554:	lb   	x2,				21(x31)
PC0x558:	sh   	x1,				8(x31)
PC0x55c:	beq  	x2,		x3,		PC0x85c
PC0x560:	or   	x2,		x1,		x1
PC0x564:	and  	x3,		x3,		x4
PC0x568:	lb   	x4,				34(x31)
PC0x56c:	beq  	x2,		x3,		PC0x5dc
PC0x570:	lb   	x2,				103(x31)
PC0x574:	xori 	x4,		x3,		-102
PC0x578:	bltu 	x3,		x1,		PC0x56c
PC0x57c:	bgeu 	x2,		x3,		PC0x674
PC0x580:	bge  	x1,		x0,		PC0x6b0
PC0x584:	lw   	x1,				44(x31)
PC0x588:	bge  	x3,		x1,		PC0xca4
PC0x58c:	sh   	x0,				74(x31)
PC0x590:	lw   	x3,				-64(x31)
PC0x594:	lbu  	x4,				1(x31)
PC0x598:	mulhu	x4,		x2,		x0
PC0x59c:	mul  	x3,		x2,		x0
PC0x5a0:	beq  	x1,		x3,		PC0xa38
PC0x5a4:	sb   	x1,				59(x31)
PC0x5a8:	lh   	x4,				-42(x31)
PC0x5ac:	sw   	x3,				-8(x31)
PC0x5b0:	lb   	x2,				-58(x31)
PC0x5b4:	ori  	x3,		x3,		1638
PC0x5b8:	sltu 	x4,		x0,		x0
PC0x5bc:	sltiu	x3,		x2,		549
PC0x5c0:	bgeu 	x2,		x4,		PC0x278
PC0x5c4:	sb   	x4,				-43(x31)
PC0x5c8:	lhu  	x1,				-6(x31)
PC0x5cc:	blt  	x2,		x0,		PC0x14c
PC0x5d0:	sw   	x4,				-28(x31)
PC0x5d4:	lhu  	x2,				26(x31)
PC0x5d8:	and  	x3,		x0,		x0
PC0x5dc:	sh   	x2,				-86(x31)
PC0x5e0:	sb   	x1,				-3(x31)
PC0x5e4:	lhu  	x4,				80(x31)
PC0x5e8:	bltu 	x4,		x1,		PC0x3b0
PC0x5ec:	srai 	x2,		x0,		29
PC0x5f0:	sh   	x3,				8(x31)
PC0x5f4:	lhu  	x3,				58(x31)
PC0x5f8:	bgeu 	x4,		x0,		PC0x68c
PC0x5fc:	lbu  	x2,				11(x31)
PC0x600:	add  	x4,		x2,		x4
PC0x604:	slli 	x3,		x0,		19
PC0x608:	beq  	x2,		x0,		PC0x3b0
PC0x60c:	blt  	x4,		x3,		PC0x454
PC0x610:	sb   	x3,				12(x31)
PC0x614:	bgeu 	x0,		x4,		PC0x4b8
PC0x618:	sw   	x0,				-84(x31)
PC0x61c:	srl  	x1,		x1,		x0
PC0x620:	sb   	x0,				-25(x31)
PC0x624:	sw   	x2,				100(x31)
PC0x628:	bge  	x0,		x1,		PC0xc4
PC0x62c:	bne  	x0,		x3,		PC0x20c
PC0x630:	slli 	x1,		x1,		5
PC0x634:	srli 	x1,		x1,		14
PC0x638:	lw   	x2,				-76(x31)
PC0x63c:	sw   	x2,				-4(x31)
PC0x640:	sb   	x4,				100(x31)
PC0x644:	bge  	x2,		x0,		PC0x8fc
PC0x648:	or   	x4,		x2,		x1
PC0x64c:	blt  	x1,		x3,		PC0x2a0
PC0x650:	blt  	x4,		x2,		PC0x500
PC0x654:	add  	x2,		x1,		x0
PC0x658:	sb   	x4,				83(x31)
PC0x65c:	slt  	x1,		x0,		x4
PC0x660:	beq  	x4,		x1,		PC0x51c
PC0x664:	mul  	x1,		x1,		x0
PC0x668:	lbu  	x4,				-73(x31)
PC0x66c:	lb   	x4,				102(x31)
PC0x670:	bge  	x1,		x2,		PC0x430
PC0x674:	lbu  	x1,				-62(x31)
PC0x678:	sb   	x0,				77(x31)
PC0x67c:	lh   	x4,				-66(x31)
PC0x680:	jal  	x4,				PC0x4d8
PC0x684:	sw   	x3,				72(x31)
PC0x688:	jal  	x2,				PC0xc1c
PC0x68c:	sh   	x2,				-14(x31)
PC0x690:	lhu  	x2,				-26(x31)
PC0x694:	bge  	x0,		x2,		PC0xe4
PC0x698:	add  	x2,		x4,		x3
PC0x69c:	bgeu 	x2,		x0,		PC0x6cc
PC0x6a0:	lb   	x2,				74(x31)
PC0x6a4:	lw   	x3,				-20(x31)
PC0x6a8:	lh   	x4,				-100(x31)
PC0x6ac:	bgeu 	x3,		x0,		PC0x580
PC0x6b0:	xor  	x3,		x1,		x2
PC0x6b4:	beq  	x1,		x3,		PC0x794
PC0x6b8:	lb   	x3,				-17(x31)
PC0x6bc:	jal  	x2,				PC0x3f0
PC0x6c0:	blt  	x1,		x2,		PC0x4c8
PC0x6c4:	sw   	x3,				8(x31)
PC0x6c8:	sw   	x0,				-84(x31)
PC0x6cc:	lbu  	x3,				-57(x31)
PC0x6d0:	slt  	x3,		x3,		x1
PC0x6d4:	bne  	x0,		x2,		PC0x594
PC0x6d8:	lw   	x4,				-24(x31)
PC0x6dc:	lh   	x4,				-14(x31)
PC0x6e0:	bge  	x3,		x1,		PC0x1e4
PC0x6e4:	bne  	x4,		x0,		PC0x2c4
PC0x6e8:	bltu 	x2,		x1,		PC0xb68
PC0x6ec:	bge  	x4,		x3,		PC0x47c
PC0x6f0:	blt  	x0,		x4,		PC0x308
PC0x6f4:	sw   	x3,				-80(x31)
PC0x6f8:	jal  	x3,				PC0xc54
PC0x6fc:	slli 	x4,		x1,		16
PC0x700:	or   	x1,		x1,		x0
PC0x704:	lh   	x4,				92(x31)
PC0x708:	bltu 	x0,		x4,		PC0x5c8
PC0x70c:	lw   	x3,				60(x31)
PC0x710:	sltiu	x4,		x4,		142
PC0x714:	sh   	x4,				-40(x31)
PC0x718:	or   	x2,		x4,		x2
PC0x71c:	bne  	x0,		x3,		PC0x7b4
PC0x720:	lbu  	x1,				-82(x31)
PC0x724:	sw   	x2,				-12(x31)
PC0x728:	addi 	x4,		x3,		-332
PC0x72c:	sb   	x3,				79(x31)
PC0x730:	bge  	x4,		x3,		PC0x460
PC0x734:	lhu  	x4,				-12(x31)
PC0x738:	sub  	x4,		x2,		x4
PC0x73c:	lhu  	x3,				-40(x31)
PC0x740:	andi 	x2,		x1,		-551
PC0x744:	bgeu 	x2,		x1,		PC0x758
PC0x748:	lb   	x3,				44(x31)
PC0x74c:	or   	x4,		x0,		x4
PC0x750:	sb   	x4,				-49(x31)
PC0x754:	sh   	x2,				80(x31)
PC0x758:	lhu  	x2,				-32(x31)
PC0x75c:	sh   	x2,				-90(x31)
PC0x760:	lbu  	x1,				57(x31)
PC0x764:	bne  	x2,		x0,		PC0x874
PC0x768:	bne  	x0,		x3,		PC0x9e0
PC0x76c:	sll  	x3,		x4,		x1
PC0x770:	jal  	x1,				PC0x7bc
PC0x774:	bge  	x2,		x1,		PC0x48c
PC0x778:	add  	x3,		x1,		x0
PC0x77c:	xori 	x2,		x4,		-627
PC0x780:	sb   	x2,				26(x31)
PC0x784:	ori  	x3,		x3,		592
PC0x788:	blt  	x1,		x2,		PC0xb5c
PC0x78c:	sh   	x1,				-100(x31)
PC0x790:	sb   	x3,				22(x31)
PC0x794:	srli 	x4,		x1,		1
PC0x798:	bne  	x2,		x0,		PC0x1a0
PC0x79c:	slli 	x3,		x0,		1
PC0x7a0:	lhu  	x3,				56(x31)
PC0x7a4:	add  	x3,		x3,		x0
PC0x7a8:	bne  	x4,		x1,		PC0x4cc
PC0x7ac:	bne  	x0,		x2,		PC0x4d0
PC0x7b0:	bne  	x0,		x3,		PC0x72c
PC0x7b4:	and  	x4,		x0,		x4
PC0x7b8:	xori 	x3,		x3,		-1656
PC0x7bc:	sb   	x1,				-18(x31)
PC0x7c0:	mul  	x2,		x1,		x1
PC0x7c4:	bltu 	x1,		x4,		PC0xcb0
PC0x7c8:	mulhsu	x2,		x1,		x0
PC0x7cc:	jal  	x2,				PC0xbd0
PC0x7d0:	bltu 	x0,		x2,		PC0xb94
PC0x7d4:	blt  	x3,		x1,		PC0x570
PC0x7d8:	sb   	x2,				48(x31)
PC0x7dc:	sb   	x2,				-47(x31)
PC0x7e0:	sra  	x4,		x0,		x4
PC0x7e4:	srl  	x2,		x1,		x4
PC0x7e8:	bgeu 	x4,		x0,		PC0x66c
PC0x7ec:	sh   	x0,				98(x31)
PC0x7f0:	beq  	x2,		x1,		PC0x5fc
PC0x7f4:	lw   	x3,				60(x31)
PC0x7f8:	bge  	x4,		x1,		PC0x124
PC0x7fc:	mulhu	x4,		x2,		x3
PC0x800:	jal  	x1,				PC0x4ec
PC0x804:	mulhsu	x1,		x3,		x3
PC0x808:	lh   	x4,				-48(x31)
PC0x80c:	blt  	x4,		x0,		PC0xbc4
PC0x810:	sw   	x2,				76(x31)
PC0x814:	mulhsu	x4,		x0,		x1
PC0x818:	bne  	x2,		x4,		PC0xa7c
PC0x81c:	bltu 	x4,		x0,		PC0xb64
PC0x820:	jal  	x3,				PC0xb24
PC0x824:	bltu 	x2,		x0,		PC0x390
PC0x828:	bge  	x4,		x1,		PC0xbe4
PC0x82c:	addi 	x3,		x3,		-113
PC0x830:	lb   	x2,				27(x31)
PC0x834:	lb   	x2,				-55(x31)
PC0x838:	sb   	x2,				-56(x31)
PC0x83c:	lh   	x1,				90(x31)
PC0x840:	lw   	x4,				16(x31)
PC0x844:	bge  	x0,		x4,		PC0xab8
PC0x848:	bltu 	x1,		x4,		PC0x580
PC0x84c:	lh   	x3,				74(x31)
PC0x850:	jal  	x4,				PC0x1fc
PC0x854:	sw   	x4,				-76(x31)
PC0x858:	and  	x1,		x3,		x0
PC0x85c:	sh   	x1,				20(x31)
PC0x860:	sw   	x4,				28(x31)
PC0x864:	jal  	x2,				PC0x420
PC0x868:	bgeu 	x2,		x1,		PC0x3fc
PC0x86c:	ori  	x3,		x4,		217
PC0x870:	sltu 	x2,		x3,		x2
PC0x874:	andi 	x3,		x3,		-1900
PC0x878:	beq  	x3,		x1,		PC0x8a0
PC0x87c:	ori  	x3,		x1,		2011
PC0x880:	sb   	x4,				-97(x31)
PC0x884:	bltu 	x2,		x4,		PC0x108
PC0x888:	jal  	x1,				PC0x2e0
PC0x88c:	sh   	x4,				58(x31)
PC0x890:	blt  	x0,		x1,		PC0x2d0
PC0x894:	mulh 	x3,		x1,		x4
PC0x898:	lhu  	x2,				-90(x31)
PC0x89c:	ori  	x4,		x4,		-1572
PC0x8a0:	sub  	x1,		x2,		x3
PC0x8a4:	sub  	x2,		x1,		x1
PC0x8a8:	sh   	x2,				28(x31)
PC0x8ac:	blt  	x3,		x0,		PC0x640
PC0x8b0:	bgeu 	x1,		x2,		PC0x968
PC0x8b4:	lw   	x1,				48(x31)
PC0x8b8:	bltu 	x0,		x1,		PC0x860
PC0x8bc:	sh   	x2,				-60(x31)
PC0x8c0:	blt  	x3,		x1,		PC0x100
PC0x8c4:	sb   	x1,				-23(x31)
PC0x8c8:	lbu  	x2,				-12(x31)
PC0x8cc:	bge  	x2,		x1,		PC0x724
PC0x8d0:	lh   	x3,				-100(x31)
PC0x8d4:	lbu  	x1,				-39(x31)
PC0x8d8:	beq  	x3,		x4,		PC0x7f4
PC0x8dc:	mulhsu	x4,		x0,		x0
PC0x8e0:	jal  	x1,				PC0x1a8
PC0x8e4:	bne  	x4,		x2,		PC0x104
PC0x8e8:	lb   	x2,				18(x31)
PC0x8ec:	jal  	x3,				PC0x5ac
PC0x8f0:	bne  	x0,		x2,		PC0x810
PC0x8f4:	bge  	x3,		x0,		PC0x448
PC0x8f8:	lh   	x1,				-62(x31)
PC0x8fc:	bgeu 	x0,		x1,		PC0x4a0
PC0x900:	lb   	x2,				8(x31)
PC0x904:	sw   	x3,				-84(x31)
PC0x908:	bne  	x3,		x1,		PC0xbac
PC0x90c:	and  	x2,		x0,		x0
PC0x910:	sh   	x0,				10(x31)
PC0x914:	jal  	x3,				PC0x708
PC0x918:	bgeu 	x4,		x1,		PC0x80c
PC0x91c:	bgeu 	x3,		x0,		PC0x828
PC0x920:	sb   	x1,				-41(x31)
PC0x924:	lb   	x2,				-2(x31)
PC0x928:	sh   	x4,				94(x31)
PC0x92c:	bne  	x2,		x0,		PC0xaa8
PC0x930:	blt  	x0,		x2,		PC0x160
PC0x934:	sub  	x1,		x1,		x0
PC0x938:	jal  	x1,				PC0x59c
PC0x93c:	andi 	x1,		x0,		-66
PC0x940:	sb   	x2,				99(x31)
PC0x944:	beq  	x4,		x2,		PC0x280
PC0x948:	bne  	x2,		x4,		PC0xb08
PC0x94c:	sw   	x3,				52(x31)
PC0x950:	xor  	x2,		x2,		x4
PC0x954:	lw   	x2,				32(x31)
PC0x958:	bge  	x0,		x2,		PC0xa80
PC0x95c:	sh   	x1,				78(x31)
PC0x960:	bne  	x2,		x3,		PC0x4c8
PC0x964:	bltu 	x4,		x3,		PC0x588
PC0x968:	bltu 	x1,		x3,		PC0xb04
PC0x96c:	sub  	x1,		x0,		x0
PC0x970:	lb   	x2,				-26(x31)
PC0x974:	nop  
PC0x978:	sra  	x4,		x0,		x0
PC0x97c:	sh   	x3,				-52(x31)
PC0x980:	beq  	x1,		x3,		PC0xb28
PC0x984:	sb   	x2,				-26(x31)
PC0x988:	srai 	x2,		x4,		14
PC0x98c:	bne  	x3,		x1,		PC0xf8
PC0x990:	sltu 	x3,		x4,		x1
PC0x994:	srli 	x2,		x1,		22
PC0x998:	bgeu 	x2,		x0,		PC0xcd4
PC0x99c:	bltu 	x2,		x3,		PC0x5f4
PC0x9a0:	bgeu 	x0,		x1,		PC0xa0c
PC0x9a4:	lhu  	x1,				52(x31)
PC0x9a8:	lhu  	x3,				72(x31)
PC0x9ac:	bltu 	x0,		x2,		PC0x6d8
PC0x9b0:	xor  	x2,		x1,		x4
PC0x9b4:	blt  	x0,		x1,		PC0x50c
PC0x9b8:	bne  	x3,		x0,		PC0x408
PC0x9bc:	sh   	x1,				58(x31)
PC0x9c0:	sh   	x2,				-48(x31)
PC0x9c4:	bltu 	x4,		x2,		PC0x804
PC0x9c8:	bne  	x1,		x3,		PC0xb78
PC0x9cc:	bge  	x4,		x2,		PC0x8a0
PC0x9d0:	sw   	x1,				-44(x31)
PC0x9d4:	or   	x3,		x1,		x3
PC0x9d8:	sh   	x0,				40(x31)
PC0x9dc:	or   	x2,		x2,		x3
PC0x9e0:	bltu 	x4,		x1,		PC0xc5c
PC0x9e4:	lw   	x4,				28(x31)
PC0x9e8:	srli 	x1,		x3,		15
PC0x9ec:	mulh 	x2,		x1,		x2
PC0x9f0:	lhu  	x3,				-6(x31)
PC0x9f4:	mulh 	x1,		x0,		x2
PC0x9f8:	beq  	x4,		x2,		PC0x2d0
PC0x9fc:	sw   	x3,				-16(x31)
PC0xa00:	lw   	x2,				36(x31)
PC0xa04:	sb   	x1,				94(x31)
PC0xa08:	lw   	x3,				48(x31)
PC0xa0c:	sw   	x2,				32(x31)
PC0xa10:	xori 	x1,		x2,		1833
PC0xa14:	sb   	x3,				1(x31)
PC0xa18:	add  	x1,		x0,		x0
PC0xa1c:	jal  	x4,				PC0xb18
PC0xa20:	sub  	x2,		x0,		x1
PC0xa24:	addi 	x4,		x2,		-288
PC0xa28:	xori 	x2,		x1,		1979
PC0xa2c:	or   	x1,		x3,		x0
PC0xa30:	bge  	x4,		x3,		PC0x7e4
PC0xa34:	sw   	x4,				20(x31)
PC0xa38:	bltu 	x2,		x0,		PC0xb50
PC0xa3c:	mul  	x3,		x3,		x4
PC0xa40:	nop  
PC0xa44:	lh   	x3,				-44(x31)
PC0xa48:	beq  	x3,		x4,		PC0x29c
PC0xa4c:	bgeu 	x0,		x4,		PC0xad8
PC0xa50:	sb   	x1,				-93(x31)
PC0xa54:	sub  	x4,		x2,		x2
PC0xa58:	bne  	x4,		x3,		PC0x230
PC0xa5c:	sw   	x3,				-60(x31)
PC0xa60:	mul  	x3,		x2,		x4
PC0xa64:	sub  	x3,		x1,		x3
PC0xa68:	sh   	x2,				50(x31)
PC0xa6c:	addi 	x1,		x1,		8
PC0xa70:	mul  	x3,		x0,		x2
PC0xa74:	bltu 	x1,		x2,		PC0x8a8
PC0xa78:	lhu  	x3,				-74(x31)
PC0xa7c:	lhu  	x1,				-56(x31)
PC0xa80:	sh   	x1,				48(x31)
PC0xa84:	sb   	x1,				-94(x31)
PC0xa88:	bne  	x4,		x0,		PC0x564
PC0xa8c:	sub  	x3,		x0,		x1
PC0xa90:	addi 	x4,		x0,		1037
PC0xa94:	bge  	x3,		x2,		PC0xaec
PC0xa98:	beq  	x0,		x4,		PC0xc44
PC0xa9c:	sub  	x4,		x4,		x4
PC0xaa0:	mul  	x1,		x4,		x0
PC0xaa4:	sll  	x3,		x0,		x3
PC0xaa8:	sb   	x1,				-23(x31)
PC0xaac:	slti 	x4,		x1,		-1650
PC0xab0:	jal  	x3,				PC0x638
PC0xab4:	sw   	x4,				68(x31)
PC0xab8:	sb   	x4,				15(x31)
PC0xabc:	andi 	x4,		x2,		133
PC0xac0:	lb   	x3,				103(x31)
PC0xac4:	mul  	x3,		x2,		x2
PC0xac8:	lh   	x4,				60(x31)
PC0xacc:	sb   	x2,				16(x31)
PC0xad0:	blt  	x3,		x1,		PC0x2a4
PC0xad4:	sw   	x4,				-56(x31)
PC0xad8:	lh   	x1,				-76(x31)
PC0xadc:	lw   	x4,				-52(x31)
PC0xae0:	lb   	x4,				78(x31)
PC0xae4:	bgeu 	x1,		x4,		PC0x570
PC0xae8:	lbu  	x4,				-41(x31)
PC0xaec:	sb   	x1,				-14(x31)
PC0xaf0:	bge  	x0,		x4,		PC0x738
PC0xaf4:	lb   	x2,				-76(x31)
PC0xaf8:	sltiu	x2,		x0,		618
PC0xafc:	lhu  	x4,				42(x31)
PC0xb00:	sll  	x1,		x0,		x3
PC0xb04:	lh   	x4,				90(x31)
PC0xb08:	sb   	x1,				-8(x31)
PC0xb0c:	bge  	x0,		x1,		PC0xe4
PC0xb10:	beq  	x2,		x4,		PC0xc04
PC0xb14:	lh   	x1,				72(x31)
PC0xb18:	sw   	x2,				8(x31)
PC0xb1c:	lhu  	x4,				72(x31)
PC0xb20:	lw   	x3,				-20(x31)
PC0xb24:	mulh 	x1,		x0,		x4
PC0xb28:	beq  	x3,		x2,		PC0x7f4
PC0xb2c:	addi 	x1,		x3,		1574
PC0xb30:	bge  	x3,		x1,		PC0xca0
PC0xb34:	slli 	x4,		x4,		25
PC0xb38:	xor  	x4,		x4,		x1
PC0xb3c:	sb   	x3,				13(x31)
PC0xb40:	lw   	x1,				0(x31)
PC0xb44:	mul  	x2,		x3,		x3
PC0xb48:	lbu  	x2,				-66(x31)
PC0xb4c:	sh   	x0,				8(x31)
PC0xb50:	bge  	x2,		x3,		PC0x930
PC0xb54:	sh   	x1,				10(x31)
PC0xb58:	jal  	x1,				PC0x79c
PC0xb5c:	bltu 	x0,		x3,		PC0x4d4
PC0xb60:	beq  	x4,		x0,		PC0x58c
PC0xb64:	lhu  	x3,				-42(x31)
PC0xb68:	sb   	x3,				76(x31)
PC0xb6c:	beq  	x4,		x2,		PC0x90
PC0xb70:	xori 	x2,		x2,		113
PC0xb74:	lw   	x4,				-36(x31)
PC0xb78:	slt  	x2,		x2,		x0
PC0xb7c:	bge  	x4,		x3,		PC0xc08
PC0xb80:	blt  	x1,		x3,		PC0x9a0
PC0xb84:	sh   	x4,				0(x31)
PC0xb88:	bge  	x1,		x4,		PC0x4b4
PC0xb8c:	srai 	x1,		x1,		9
PC0xb90:	addi 	x4,		x4,		930
PC0xb94:	blt  	x1,		x2,		PC0x56c
PC0xb98:	sw   	x2,				-36(x31)
PC0xb9c:	bge  	x2,		x3,		PC0xa3c
PC0xba0:	sltiu	x4,		x2,		-741
PC0xba4:	addi 	x3,		x1,		-1962
PC0xba8:	sb   	x3,				43(x31)
PC0xbac:	lhu  	x1,				90(x31)
PC0xbb0:	srl  	x4,		x0,		x4
PC0xbb4:	bne  	x0,		x1,		PC0x2b8
PC0xbb8:	sub  	x1,		x0,		x3
PC0xbbc:	beq  	x4,		x3,		PC0xcf0
PC0xbc0:	sub  	x3,		x1,		x2
PC0xbc4:	blt  	x3,		x4,		PC0x158
PC0xbc8:	sltiu	x2,		x3,		-2039
PC0xbcc:	bne  	x4,		x0,		PC0x6fc
PC0xbd0:	jal  	x3,				PC0x3e8
PC0xbd4:	srli 	x1,		x0,		6
PC0xbd8:	add  	x2,		x0,		x1
PC0xbdc:	sb   	x1,				41(x31)
PC0xbe0:	sb   	x0,				52(x31)
PC0xbe4:	add  	x1,		x3,		x0
PC0xbe8:	lb   	x2,				99(x31)
PC0xbec:	add  	x1,		x1,		x4
PC0xbf0:	sh   	x0,				6(x31)
PC0xbf4:	sw   	x1,				-12(x31)
PC0xbf8:	lh   	x1,				-80(x31)
PC0xbfc:	lh   	x3,				52(x31)
PC0xc00:	sh   	x2,				-96(x31)
PC0xc04:	bne  	x4,		x3,		PC0xbb4
PC0xc08:	lhu  	x4,				-50(x31)
PC0xc0c:	bne  	x4,		x2,		PC0x6ec
PC0xc10:	sh   	x4,				-4(x31)
PC0xc14:	add  	x1,		x1,		x0
PC0xc18:	lh   	x1,				76(x31)
PC0xc1c:	lw   	x4,				40(x31)
PC0xc20:	bgeu 	x4,		x1,		PC0xdc
PC0xc24:	blt  	x4,		x2,		PC0xa00
PC0xc28:	mul  	x4,		x4,		x1
PC0xc2c:	lbu  	x3,				-34(x31)
PC0xc30:	addi 	x3,		x0,		883
PC0xc34:	mul  	x1,		x4,		x2
PC0xc38:	bge  	x3,		x2,		PC0x1b8
PC0xc3c:	lhu  	x1,				30(x31)
PC0xc40:	lb   	x4,				103(x31)
PC0xc44:	mulhu	x2,		x1,		x2
PC0xc48:	sh   	x4,				54(x31)
PC0xc4c:	bge  	x2,		x0,		PC0x4e0
PC0xc50:	bgeu 	x4,		x3,		PC0x420
PC0xc54:	bne  	x0,		x1,		PC0x934
PC0xc58:	jal  	x2,				PC0x6a0
PC0xc5c:	beq  	x1,		x4,		PC0x7dc
PC0xc60:	bltu 	x2,		x1,		PC0x858
PC0xc64:	or   	x1,		x3,		x0
PC0xc68:	bne  	x4,		x1,		PC0x8e8
PC0xc6c:	lhu  	x3,				16(x31)
PC0xc70:	xori 	x1,		x0,		-336
PC0xc74:	srl  	x2,		x2,		x4
PC0xc78:	sh   	x2,				-80(x31)
PC0xc7c:	nop  
PC0xc80:	blt  	x4,		x0,		PC0x804
PC0xc84:	jal  	x3,				PC0x964
PC0xc88:	bgeu 	x4,		x3,		PC0xc60
PC0xc8c:	sw   	x1,				68(x31)
PC0xc90:	lhu  	x2,				-22(x31)
PC0xc94:	jal  	x3,				PC0x90c
PC0xc98:	mulhu	x3,		x3,		x0
PC0xc9c:	nop  
PC0xca0:	sh   	x1,				52(x31)
PC0xca4:	lb   	x3,				-28(x31)
PC0xca8:	sub  	x2,		x4,		x1
PC0xcac:	addi 	x3,		x1,		-1444
PC0xcb0:	sw   	x4,				-88(x31)
PC0xcb4:	sw   	x1,				8(x31)
PC0xcb8:	bgeu 	x3,		x2,		PC0x578
PC0xcbc:	sb   	x4,				50(x31)
PC0xcc0:	bge  	x2,		x3,		PC0x684
PC0xcc4:	srl  	x1,		x1,		x4
PC0xcc8:	lhu  	x3,				26(x31)
PC0xccc:	lhu  	x2,				-6(x31)
PC0xcd0:	lhu  	x1,				100(x31)
PC0xcd4:	bltu 	x0,		x1,		PC0x968
PC0xcd8:	or   	x4,		x3,		x4
PC0xcdc:	lh   	x2,				-34(x31)
PC0xce0:	lh   	x1,				-8(x31)
PC0xce4:	lb   	x3,				16(x31)
PC0xce8:	lbu  	x3,				-21(x31)
PC0xcec:	addi 	x3,		x2,		-331
PC0xcf0:	srl  	x3,		x1,		x2
PC0xcf4:	lbu  	x2,				-47(x31)
PC0xcf8:	sltiu	x3,		x1,		-870
PC0xcfc:	sb   	x2,				81(x31)
PC0xd00:	bltu 	x0,		x3,		PC0x7dc
PC0xd04:	lw   	x2,				20(x31)
wfi
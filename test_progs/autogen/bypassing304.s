addi 	x0,		x0,		1487
addi 	x1,		x0,		-652
addi 	x2,		x0,		846
addi 	x3,		x0,		-875
addi 	x4,		x0,		-1775
addi 	x5,		x0,		-927
addi 	x6,		x0,		89
addi 	x7,		x0,		-1150
addi 	x8,		x0,		-1401
addi 	x9,		x0,		-1334
addi 	x10,	x0,		-378
addi 	x11,	x0,		-476
addi 	x12,	x0,		-157
addi 	x13,	x0,		1271
addi 	x14,	x0,		-1911
addi 	x15,	x0,		301
addi 	x16,	x0,		765
addi 	x17,	x0,		355
addi 	x18,	x0,		1211
addi 	x19,	x0,		-1886
addi 	x20,	x0,		776
addi 	x21,	x0,		-378
addi 	x22,	x0,		1610
addi 	x23,	x0,		-1905
addi 	x24,	x0,		1438
addi 	x25,	x0,		-161
addi 	x26,	x0,		-543
addi 	x27,	x0,		335
addi 	x28,	x0,		-1038
addi 	x29,	x0,		779
addi 	x30,	x0,		861
addi 	x31,	x0,		1320
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				-78(x31)
PC0x8c:	lh   	x4,				-32(x31)
PC0x90:	lbu  	x2,				-81(x31)
PC0x94:	sb   	x0,				-25(x31)
PC0x98:	lbu  	x1,				-25(x31)
PC0x9c:	jal  	x1,				PC0x20c
PC0xa0:	lh   	x1,				-26(x31)
PC0xa4:	jal  	x2,				PC0x90c
PC0xa8:	blt  	x1,		x0,		PC0x350
PC0xac:	blt  	x4,		x3,		PC0x6bc
PC0xb0:	sb   	x0,				46(x31)
PC0xb4:	bne  	x2,		x1,		PC0x3cc
PC0xb8:	sb   	x2,				-23(x31)
PC0xbc:	slt  	x3,		x4,		x1
PC0xc0:	lb   	x1,				46(x31)
PC0xc4:	mulh 	x2,		x0,		x3
PC0xc8:	bgeu 	x3,		x4,		PC0x168
PC0xcc:	blt  	x3,		x1,		PC0x610
PC0xd0:	lhu  	x3,				46(x31)
PC0xd4:	mulh 	x1,		x0,		x0
PC0xd8:	blt  	x2,		x3,		PC0x21c
PC0xdc:	bgeu 	x3,		x2,		PC0x2bc
PC0xe0:	bgeu 	x0,		x4,		PC0x884
PC0xe4:	sb   	x4,				-18(x31)
PC0xe8:	xor  	x1,		x0,		x4
PC0xec:	sb   	x3,				72(x31)
PC0xf0:	sw   	x4,				-32(x31)
PC0xf4:	sub  	x3,		x4,		x4
PC0xf8:	bgeu 	x3,		x4,		PC0xcb4
PC0xfc:	bgeu 	x4,		x3,		PC0x388
PC0x100:	lb   	x4,				-25(x31)
PC0x104:	blt  	x2,		x3,		PC0x894
PC0x108:	bge  	x1,		x3,		PC0x528
PC0x10c:	lh   	x2,				-32(x31)
PC0x110:	lw   	x4,				-32(x31)
PC0x114:	bge  	x3,		x0,		PC0xb48
PC0x118:	bgeu 	x3,		x1,		PC0xa8
PC0x11c:	sh   	x0,				96(x31)
PC0x120:	blt  	x0,		x3,		PC0x65c
PC0x124:	bgeu 	x0,		x1,		PC0xf0
PC0x128:	bge  	x1,		x0,		PC0x614
PC0x12c:	bgeu 	x2,		x3,		PC0x3cc
PC0x130:	sh   	x0,				-48(x31)
PC0x134:	slti 	x2,		x2,		-145
PC0x138:	jal  	x4,				PC0x9fc
PC0x13c:	bgeu 	x4,		x2,		PC0x298
PC0x140:	blt  	x3,		x1,		PC0x420
PC0x144:	jal  	x2,				PC0x46c
PC0x148:	sw   	x1,				88(x31)
PC0x14c:	bltu 	x3,		x4,		PC0xa20
PC0x150:	bgeu 	x1,		x0,		PC0xf8
PC0x154:	jal  	x2,				PC0xca4
PC0x158:	beq  	x4,		x2,		PC0x320
PC0x15c:	jal  	x1,				PC0x6b0
PC0x160:	lbu  	x3,				-32(x31)
PC0x164:	beq  	x4,		x1,		PC0xcc8
PC0x168:	nop  
PC0x16c:	blt  	x0,		x1,		PC0x5c8
PC0x170:	mulhsu	x3,		x0,		x3
PC0x174:	or   	x4,		x0,		x2
PC0x178:	bgeu 	x0,		x2,		PC0x770
PC0x17c:	bltu 	x0,		x3,		PC0x7a4
PC0x180:	bgeu 	x3,		x0,		PC0x1cc
PC0x184:	slti 	x3,		x3,		-400
PC0x188:	blt  	x2,		x3,		PC0x6bc
PC0x18c:	sh   	x0,				44(x31)
PC0x190:	bltu 	x4,		x2,		PC0x4a8
PC0x194:	slli 	x3,		x0,		6
PC0x198:	sh   	x2,				88(x31)
PC0x19c:	sw   	x2,				-76(x31)
PC0x1a0:	sw   	x3,				-92(x31)
PC0x1a4:	bltu 	x3,		x0,		PC0x484
PC0x1a8:	lb   	x4,				-30(x31)
PC0x1ac:	sltiu	x3,		x4,		0
PC0x1b0:	sh   	x3,				70(x31)
PC0x1b4:	sw   	x3,				-68(x31)
PC0x1b8:	lb   	x1,				-23(x31)
PC0x1bc:	sh   	x2,				-44(x31)
PC0x1c0:	lbu  	x3,				-23(x31)
PC0x1c4:	bne  	x2,		x3,		PC0x5a4
PC0x1c8:	lh   	x4,				-48(x31)
PC0x1cc:	blt  	x1,		x2,		PC0x9b4
PC0x1d0:	lhu  	x2,				70(x31)
PC0x1d4:	beq  	x0,		x1,		PC0x7c4
PC0x1d8:	bge  	x4,		x2,		PC0x32c
PC0x1dc:	bge  	x0,		x4,		PC0x12c
PC0x1e0:	lbu  	x2,				-67(x31)
PC0x1e4:	bne  	x0,		x1,		PC0x238
PC0x1e8:	beq  	x3,		x0,		PC0x108
PC0x1ec:	bne  	x2,		x2,		PC0xac8
PC0x1f0:	bgeu 	x2,		x3,		PC0x300
PC0x1f4:	ori  	x2,		x2,		-116
PC0x1f8:	sh   	x3,				-60(x31)
PC0x1fc:	bge  	x2,		x1,		PC0x634
PC0x200:	jal  	x4,				PC0x660
PC0x204:	slti 	x4,		x1,		-1573
PC0x208:	or   	x1,		x1,		x4
PC0x20c:	bgeu 	x1,		x0,		PC0xcd8
PC0x210:	jal  	x1,				PC0x8e0
PC0x214:	jal  	x4,				PC0x7a8
PC0x218:	sh   	x3,				-2(x31)
PC0x21c:	sb   	x3,				43(x31)
PC0x220:	bgeu 	x4,		x2,		PC0xb30
PC0x224:	xor  	x2,		x0,		x4
PC0x228:	sw   	x2,				-100(x31)
PC0x22c:	lw   	x1,				88(x31)
PC0x230:	jal  	x4,				PC0x51c
PC0x234:	lh   	x4,				-24(x31)
PC0x238:	lh   	x4,				42(x31)
PC0x23c:	lw   	x3,				-32(x31)
PC0x240:	jal  	x3,				PC0xc7c
PC0x244:	lh   	x4,				-98(x31)
PC0x248:	lhu  	x2,				90(x31)
PC0x24c:	beq  	x0,		x3,		PC0x634
PC0x250:	sb   	x4,				87(x31)
PC0x254:	bgeu 	x4,		x2,		PC0xc54
PC0x258:	sh   	x4,				-62(x31)
PC0x25c:	blt  	x3,		x4,		PC0x80c
PC0x260:	lw   	x2,				88(x31)
PC0x264:	bge  	x4,		x0,		PC0x7f8
PC0x268:	beq  	x2,		x3,		PC0x4c8
PC0x26c:	mulhsu	x2,		x3,		x2
PC0x270:	lh   	x4,				-62(x31)
PC0x274:	sub  	x1,		x0,		x0
PC0x278:	sub  	x4,		x0,		x3
PC0x27c:	beq  	x3,		x4,		PC0x380
PC0x280:	lbu  	x3,				-48(x31)
PC0x284:	srl  	x4,		x4,		x3
PC0x288:	bltu 	x2,		x3,		PC0x304
PC0x28c:	bltu 	x2,		x3,		PC0x388
PC0x290:	sh   	x2,				-52(x31)
PC0x294:	bge  	x1,		x2,		PC0x700
PC0x298:	mul  	x3,		x1,		x2
PC0x29c:	bne  	x2,		x3,		PC0xae4
PC0x2a0:	lbu  	x1,				-89(x31)
PC0x2a4:	bne  	x4,		x0,		PC0x918
PC0x2a8:	lw   	x1,				-92(x31)
PC0x2ac:	beq  	x1,		x3,		PC0x79c
PC0x2b0:	sb   	x3,				-43(x31)
PC0x2b4:	beq  	x3,		x2,		PC0x6a0
PC0x2b8:	beq  	x4,		x1,		PC0x3d0
PC0x2bc:	blt  	x4,		x1,		PC0x688
PC0x2c0:	add  	x4,		x0,		x2
PC0x2c4:	jal  	x3,				PC0x9f4
PC0x2c8:	sb   	x1,				18(x31)
PC0x2cc:	lh   	x3,				90(x31)
PC0x2d0:	sh   	x2,				98(x31)
PC0x2d4:	mulhu	x3,		x1,		x0
PC0x2d8:	bgeu 	x2,		x0,		PC0x1a8
PC0x2dc:	bge  	x4,		x2,		PC0xa04
PC0x2e0:	or   	x4,		x3,		x1
PC0x2e4:	bne  	x2,		x0,		PC0x45c
PC0x2e8:	addi 	x2,		x0,		168
PC0x2ec:	bge  	x4,		x2,		PC0x1dc
PC0x2f0:	bne  	x0,		x1,		PC0x568
PC0x2f4:	sltiu	x3,		x2,		816
PC0x2f8:	lb   	x4,				-100(x31)
PC0x2fc:	slti 	x1,		x0,		-417
PC0x300:	sub  	x1,		x3,		x0
PC0x304:	bgeu 	x3,		x4,		PC0x648
PC0x308:	add  	x2,		x1,		x3
PC0x30c:	sw   	x1,				20(x31)
PC0x310:	bne  	x0,		x3,		PC0x2cc
PC0x314:	lbu  	x4,				-23(x31)
PC0x318:	sh   	x1,				56(x31)
PC0x31c:	sw   	x4,				-24(x31)
PC0x320:	bgeu 	x1,		x2,		PC0x248
PC0x324:	jal  	x2,				PC0xc5c
PC0x328:	xor  	x4,		x1,		x4
PC0x32c:	lhu  	x2,				70(x31)
PC0x330:	bne  	x3,		x0,		PC0x548
PC0x334:	sub  	x3,		x3,		x2
PC0x338:	lhu  	x3,				20(x31)
PC0x33c:	bge  	x0,		x2,		PC0x530
PC0x340:	lbu  	x4,				-75(x31)
PC0x344:	sb   	x2,				-43(x31)
PC0x348:	lb   	x2,				97(x31)
PC0x34c:	lh   	x4,				-98(x31)
PC0x350:	bgeu 	x2,		x4,		PC0x780
PC0x354:	sh   	x2,				0(x31)
PC0x358:	beq  	x4,		x1,		PC0x108
PC0x35c:	bge  	x1,		x4,		PC0x8c
PC0x360:	andi 	x3,		x2,		1649
PC0x364:	sh   	x3,				-72(x31)
PC0x368:	beq  	x4,		x3,		PC0x210
PC0x36c:	sltiu	x3,		x4,		58
PC0x370:	lbu  	x1,				71(x31)
PC0x374:	lb   	x3,				-24(x31)
PC0x378:	bgeu 	x4,		x3,		PC0x744
PC0x37c:	sw   	x2,				-8(x31)
PC0x380:	addi 	x4,		x3,		-75
PC0x384:	sb   	x4,				62(x31)
PC0x388:	lb   	x2,				-2(x31)
PC0x38c:	sh   	x2,				-96(x31)
PC0x390:	add  	x1,		x3,		x0
PC0x394:	bgeu 	x1,		x4,		PC0x2e0
PC0x398:	bne  	x1,		x0,		PC0x790
PC0x39c:	sw   	x1,				40(x31)
PC0x3a0:	sra  	x4,		x4,		x4
PC0x3a4:	lw   	x2,				-8(x31)
PC0x3a8:	bltu 	x4,		x2,		PC0x158
PC0x3ac:	sh   	x3,				68(x31)
PC0x3b0:	srli 	x4,		x4,		11
PC0x3b4:	sh   	x1,				-98(x31)
PC0x3b8:	sb   	x3,				-93(x31)
PC0x3bc:	bltu 	x0,		x1,		PC0xbe8
PC0x3c0:	sw   	x1,				52(x31)
PC0x3c4:	jal  	x3,				PC0x280
PC0x3c8:	bgeu 	x0,		x1,		PC0xcb8
PC0x3cc:	sh   	x1,				-34(x31)
PC0x3d0:	lw   	x1,				-52(x31)
PC0x3d4:	bgeu 	x4,		x2,		PC0x764
PC0x3d8:	xori 	x1,		x4,		-1006
PC0x3dc:	jal  	x4,				PC0x340
PC0x3e0:	lhu  	x3,				68(x31)
PC0x3e4:	lb   	x4,				40(x31)
PC0x3e8:	lb   	x2,				99(x31)
PC0x3ec:	sltu 	x4,		x1,		x3
PC0x3f0:	lhu  	x4,				-68(x31)
PC0x3f4:	lbu  	x4,				-1(x31)
PC0x3f8:	sw   	x3,				32(x31)
PC0x3fc:	sh   	x3,				64(x31)
PC0x400:	bgeu 	x1,		x0,		PC0xbb4
PC0x404:	bne  	x2,		x4,		PC0xcd0
PC0x408:	beq  	x2,		x3,		PC0xd0
PC0x40c:	lbu  	x2,				35(x31)
PC0x410:	sb   	x3,				-15(x31)
PC0x414:	sh   	x3,				-18(x31)
PC0x418:	bne  	x1,		x3,		PC0xc00
PC0x41c:	sh   	x0,				-78(x31)
PC0x420:	blt  	x4,		x0,		PC0x65c
PC0x424:	bgeu 	x4,		x2,		PC0xad4
PC0x428:	sh   	x4,				-12(x31)
PC0x42c:	blt  	x2,		x1,		PC0x2e8
PC0x430:	jal  	x1,				PC0xa34
PC0x434:	and  	x4,		x1,		x4
PC0x438:	sh   	x0,				-94(x31)
PC0x43c:	lb   	x2,				65(x31)
PC0x440:	sb   	x3,				-83(x31)
PC0x444:	add  	x2,		x0,		x2
PC0x448:	sh   	x0,				-68(x31)
PC0x44c:	sh   	x0,				82(x31)
PC0x450:	sh   	x3,				-68(x31)
PC0x454:	slti 	x3,		x3,		540
PC0x458:	bgeu 	x0,		x1,		PC0x94
PC0x45c:	bne  	x2,		x1,		PC0xa88
PC0x460:	sb   	x0,				78(x31)
PC0x464:	sb   	x0,				-84(x31)
PC0x468:	lw   	x3,				-8(x31)
PC0x46c:	bne  	x0,		x4,		PC0xb34
PC0x470:	addi 	x4,		x0,		-981
PC0x474:	lh   	x1,				88(x31)
PC0x478:	lhu  	x4,				-18(x31)
PC0x47c:	lh   	x4,				90(x31)
PC0x480:	lw   	x2,				-68(x31)
PC0x484:	bge  	x1,		x2,		PC0x214
PC0x488:	lw   	x1,				-64(x31)
PC0x48c:	bne  	x1,		x2,		PC0xc44
PC0x490:	lhu  	x2,				-84(x31)
PC0x494:	sw   	x0,				56(x31)
PC0x498:	lhu  	x2,				-60(x31)
PC0x49c:	mulhu	x3,		x0,		x4
PC0x4a0:	blt  	x1,		x4,		PC0xbfc
PC0x4a4:	srai 	x2,		x4,		0
PC0x4a8:	lw   	x1,				80(x31)
PC0x4ac:	bgeu 	x0,		x2,		PC0x9d4
PC0x4b0:	sw   	x0,				4(x31)
PC0x4b4:	beq  	x0,		x1,		PC0x220
PC0x4b8:	bgeu 	x3,		x2,		PC0x1bc
PC0x4bc:	xor  	x4,		x1,		x4
PC0x4c0:	beq  	x0,		x2,		PC0x380
PC0x4c4:	lhu  	x2,				-52(x31)
PC0x4c8:	lb   	x2,				78(x31)
PC0x4cc:	lh   	x2,				62(x31)
PC0x4d0:	sw   	x1,				-80(x31)
PC0x4d4:	sw   	x0,				100(x31)
PC0x4d8:	jal  	x1,				PC0xb5c
PC0x4dc:	sw   	x1,				28(x31)
PC0x4e0:	lw   	x1,				-52(x31)
PC0x4e4:	bltu 	x4,		x2,		PC0x42c
PC0x4e8:	bltu 	x2,		x0,		PC0xbd0
PC0x4ec:	blt  	x2,		x3,		PC0x4e0
PC0x4f0:	lhu  	x1,				-24(x31)
PC0x4f4:	addi 	x1,		x3,		-1303
PC0x4f8:	or   	x4,		x2,		x3
PC0x4fc:	lh   	x3,				52(x31)
PC0x500:	jal  	x2,				PC0x460
PC0x504:	bltu 	x1,		x4,		PC0xa0
PC0x508:	bge  	x3,		x0,		PC0xb54
PC0x50c:	lh   	x1,				-62(x31)
PC0x510:	add  	x2,		x3,		x1
PC0x514:	lhu  	x4,				-18(x31)
PC0x518:	blt  	x2,		x1,		PC0x15c
PC0x51c:	lbu  	x4,				-24(x31)
PC0x520:	sh   	x0,				-42(x31)
PC0x524:	lb   	x2,				20(x31)
PC0x528:	lh   	x3,				70(x31)
PC0x52c:	jal  	x4,				PC0x674
PC0x530:	bgeu 	x4,		x1,		PC0x5e4
PC0x534:	bge  	x3,		x2,		PC0x4cc
PC0x538:	sub  	x2,		x4,		x2
PC0x53c:	sb   	x4,				-11(x31)
PC0x540:	addi 	x3,		x3,		1534
PC0x544:	andi 	x2,		x3,		-523
PC0x548:	bge  	x2,		x1,		PC0x550
PC0x54c:	lw   	x4,				4(x31)
PC0x550:	lb   	x2,				-24(x31)
PC0x554:	bne  	x2,		x4,		PC0x160
PC0x558:	bltu 	x4,		x1,		PC0x98
PC0x55c:	lb   	x3,				5(x31)
PC0x560:	sw   	x1,				-40(x31)
PC0x564:	xor  	x3,		x4,		x0
PC0x568:	blt  	x0,		x3,		PC0x63c
PC0x56c:	beq  	x3,		x4,		PC0xb70
PC0x570:	bge  	x1,		x4,		PC0x964
PC0x574:	srai 	x2,		x1,		22
PC0x578:	blt  	x1,		x2,		PC0x2fc
PC0x57c:	or   	x1,		x4,		x3
PC0x580:	bne  	x2,		x1,		PC0x8f0
PC0x584:	bltu 	x0,		x3,		PC0xcdc
PC0x588:	blt  	x2,		x1,		PC0xce0
PC0x58c:	bne  	x4,		x0,		PC0x4ec
PC0x590:	bltu 	x3,		x1,		PC0x620
PC0x594:	sw   	x4,				60(x31)
PC0x598:	sw   	x4,				-4(x31)
PC0x59c:	jal  	x4,				PC0x17c
PC0x5a0:	sb   	x4,				-26(x31)
PC0x5a4:	or   	x3,		x4,		x1
PC0x5a8:	blt  	x0,		x4,		PC0x9e8
PC0x5ac:	jal  	x4,				PC0x5bc
PC0x5b0:	bgeu 	x4,		x1,		PC0xaec
PC0x5b4:	sh   	x4,				20(x31)
PC0x5b8:	bltu 	x3,		x2,		PC0x848
PC0x5bc:	xori 	x4,		x4,		1444
PC0x5c0:	sltiu	x2,		x3,		-1982
PC0x5c4:	sw   	x0,				-20(x31)
PC0x5c8:	sub  	x2,		x2,		x0
PC0x5cc:	sw   	x1,				76(x31)
PC0x5d0:	sub  	x4,		x2,		x4
PC0x5d4:	lw   	x3,				68(x31)
PC0x5d8:	sb   	x3,				-73(x31)
PC0x5dc:	lh   	x1,				-98(x31)
PC0x5e0:	and  	x1,		x3,		x2
PC0x5e4:	lh   	x1,				60(x31)
PC0x5e8:	add  	x3,		x3,		x1
PC0x5ec:	lh   	x4,				60(x31)
PC0x5f0:	xor  	x3,		x3,		x4
PC0x5f4:	lw   	x1,				76(x31)
PC0x5f8:	addi 	x1,		x1,		1393
PC0x5fc:	srl  	x4,		x1,		x4
PC0x600:	sh   	x2,				44(x31)
PC0x604:	sb   	x1,				-63(x31)
PC0x608:	sw   	x1,				48(x31)
PC0x60c:	srli 	x4,		x3,		17
PC0x610:	sw   	x3,				-88(x31)
PC0x614:	beq  	x3,		x4,		PC0x99c
PC0x618:	add  	x1,		x4,		x4
PC0x61c:	lhu  	x1,				48(x31)
PC0x620:	bltu 	x4,		x3,		PC0xa98
PC0x624:	xor  	x1,		x0,		x2
PC0x628:	bne  	x0,		x4,		PC0xab4
PC0x62c:	lhu  	x1,				-26(x31)
PC0x630:	lbu  	x2,				53(x31)
PC0x634:	sw   	x3,				52(x31)
PC0x638:	ori  	x4,		x3,		-1745
PC0x63c:	beq  	x0,		x2,		PC0x5a0
PC0x640:	lh   	x3,				50(x31)
PC0x644:	bltu 	x2,		x4,		PC0x550
PC0x648:	beq  	x4,		x0,		PC0x3e0
PC0x64c:	lh   	x1,				-8(x31)
PC0x650:	sw   	x1,				-24(x31)
PC0x654:	sra  	x1,		x0,		x4
PC0x658:	sw   	x3,				-12(x31)
PC0x65c:	sh   	x0,				42(x31)
PC0x660:	lb   	x1,				60(x31)
PC0x664:	add  	x4,		x1,		x4
PC0x668:	lh   	x3,				-44(x31)
PC0x66c:	sb   	x3,				32(x31)
PC0x670:	sltiu	x3,		x1,		-1100
PC0x674:	sra  	x1,		x0,		x3
PC0x678:	lhu  	x4,				-78(x31)
PC0x67c:	bge  	x3,		x1,		PC0x8a4
PC0x680:	sub  	x3,		x4,		x4
PC0x684:	jal  	x4,				PC0x5c4
PC0x688:	srl  	x4,		x4,		x3
PC0x68c:	blt  	x4,		x1,		PC0xb5c
PC0x690:	sb   	x3,				-74(x31)
PC0x694:	sw   	x2,				-28(x31)
PC0x698:	lbu  	x4,				-79(x31)
PC0x69c:	andi 	x3,		x0,		-356
PC0x6a0:	sw   	x0,				0(x31)
PC0x6a4:	sub  	x1,		x2,		x4
PC0x6a8:	nop  
PC0x6ac:	lhu  	x4,				48(x31)
PC0x6b0:	lhu  	x3,				86(x31)
PC0x6b4:	xor  	x2,		x3,		x2
PC0x6b8:	mulhsu	x3,		x0,		x0
PC0x6bc:	lbu  	x1,				52(x31)
PC0x6c0:	lh   	x2,				30(x31)
PC0x6c4:	lh   	x4,				100(x31)
PC0x6c8:	bltu 	x1,		x2,		PC0x6d8
PC0x6cc:	add  	x1,		x4,		x4
PC0x6d0:	bgeu 	x1,		x0,		PC0x2e0
PC0x6d4:	sb   	x0,				100(x31)
PC0x6d8:	jal  	x2,				PC0x97c
PC0x6dc:	lh   	x2,				-26(x31)
PC0x6e0:	jal  	x4,				PC0x8b0
PC0x6e4:	sw   	x0,				60(x31)
PC0x6e8:	lw   	x3,				-28(x31)
PC0x6ec:	sh   	x2,				-8(x31)
PC0x6f0:	srl  	x3,		x3,		x1
PC0x6f4:	addi 	x1,		x1,		426
PC0x6f8:	beq  	x2,		x1,		PC0x548
PC0x6fc:	bltu 	x1,		x2,		PC0xc78
PC0x700:	bltu 	x1,		x2,		PC0x2e0
PC0x704:	srai 	x2,		x0,		22
PC0x708:	sll  	x1,		x3,		x2
PC0x70c:	sb   	x0,				50(x31)
PC0x710:	bltu 	x0,		x1,		PC0xbe4
PC0x714:	addi 	x2,		x3,		766
PC0x718:	lhu  	x3,				70(x31)
PC0x71c:	bltu 	x2,		x0,		PC0xcec
PC0x720:	sw   	x3,				0(x31)
PC0x724:	bgeu 	x4,		x2,		PC0x340
PC0x728:	sw   	x2,				44(x31)
PC0x72c:	bltu 	x3,		x2,		PC0x170
PC0x730:	mul  	x2,		x2,		x3
PC0x734:	lb   	x1,				103(x31)
PC0x738:	beq  	x2,		x0,		PC0x32c
PC0x73c:	bgeu 	x4,		x1,		PC0x870
PC0x740:	addi 	x1,		x2,		645
PC0x744:	lbu  	x1,				79(x31)
PC0x748:	mulhsu	x4,		x1,		x2
PC0x74c:	bgeu 	x2,		x4,		PC0xc9c
PC0x750:	lw   	x3,				16(x31)
PC0x754:	lw   	x1,				-32(x31)
PC0x758:	lhu  	x1,				90(x31)
PC0x75c:	lw   	x1,				-4(x31)
PC0x760:	jal  	x3,				PC0xaa0
PC0x764:	jal  	x1,				PC0x608
PC0x768:	srl  	x1,		x3,		x0
PC0x76c:	sb   	x3,				-83(x31)
PC0x770:	jal  	x2,				PC0x9a0
PC0x774:	beq  	x3,		x0,		PC0x384
PC0x778:	bltu 	x1,		x2,		PC0x6ac
PC0x77c:	lb   	x3,				-7(x31)
PC0x780:	bltu 	x3,		x2,		PC0x2a8
PC0x784:	lhu  	x1,				-84(x31)
PC0x788:	slli 	x2,		x1,		26
PC0x78c:	bge  	x3,		x0,		PC0x920
PC0x790:	bltu 	x2,		x4,		PC0xbdc
PC0x794:	sub  	x4,		x2,		x3
PC0x798:	bltu 	x1,		x2,		PC0x748
PC0x79c:	nop  
PC0x7a0:	bne  	x2,		x3,		PC0x82c
PC0x7a4:	add  	x4,		x1,		x3
PC0x7a8:	lbu  	x2,				-68(x31)
PC0x7ac:	sh   	x1,				-72(x31)
PC0x7b0:	sw   	x1,				100(x31)
PC0x7b4:	bltu 	x3,		x1,		PC0x574
PC0x7b8:	and  	x3,		x2,		x1
PC0x7bc:	bge  	x1,		x0,		PC0x878
PC0x7c0:	lb   	x1,				-5(x31)
PC0x7c4:	sb   	x1,				75(x31)
PC0x7c8:	slti 	x3,		x3,		864
PC0x7cc:	beq  	x0,		x1,		PC0x574
PC0x7d0:	add  	x4,		x4,		x4
PC0x7d4:	lb   	x2,				-80(x31)
PC0x7d8:	jal  	x1,				PC0x168
PC0x7dc:	sb   	x4,				47(x31)
PC0x7e0:	bltu 	x2,		x1,		PC0x1d0
PC0x7e4:	beq  	x2,		x3,		PC0x268
PC0x7e8:	sw   	x4,				56(x31)
PC0x7ec:	lbu  	x4,				89(x31)
PC0x7f0:	sb   	x0,				12(x31)
PC0x7f4:	beq  	x0,		x2,		PC0xb90
PC0x7f8:	sh   	x3,				-92(x31)
PC0x7fc:	lw   	x2,				28(x31)
PC0x800:	sw   	x2,				88(x31)
PC0x804:	sltu 	x2,		x4,		x0
PC0x808:	jal  	x3,				PC0xa08
PC0x80c:	sub  	x3,		x3,		x1
PC0x810:	lhu  	x2,				54(x31)
PC0x814:	beq  	x3,		x2,		PC0x91c
PC0x818:	sw   	x4,				-84(x31)
PC0x81c:	sub  	x2,		x2,		x4
PC0x820:	lhu  	x4,				-44(x31)
PC0x824:	sw   	x0,				84(x31)
PC0x828:	srli 	x2,		x0,		0
PC0x82c:	sh   	x2,				32(x31)
PC0x830:	jal  	x2,				PC0xcdc
PC0x834:	srai 	x4,		x4,		29
PC0x838:	beq  	x3,		x1,		PC0x4f4
PC0x83c:	srli 	x2,		x0,		13
PC0x840:	nop  
PC0x844:	lw   	x2,				-36(x31)
PC0x848:	jal  	x4,				PC0x398
PC0x84c:	lhu  	x4,				0(x31)
PC0x850:	lb   	x4,				76(x31)
PC0x854:	lhu  	x1,				70(x31)
PC0x858:	sb   	x0,				46(x31)
PC0x85c:	slti 	x4,		x0,		859
PC0x860:	sh   	x4,				80(x31)
PC0x864:	xor  	x1,		x4,		x0
PC0x868:	bgeu 	x4,		x1,		PC0x1ec
PC0x86c:	lh   	x2,				-42(x31)
PC0x870:	slli 	x1,		x3,		5
PC0x874:	sw   	x1,				40(x31)
PC0x878:	lhu  	x3,				-22(x31)
PC0x87c:	slti 	x3,		x4,		1606
PC0x880:	slti 	x1,		x2,		-664
PC0x884:	lbu  	x4,				103(x31)
PC0x888:	lw   	x4,				-88(x31)
PC0x88c:	beq  	x2,		x4,		PC0x46c
PC0x890:	bne  	x3,		x1,		PC0x500
PC0x894:	lb   	x3,				-6(x31)
PC0x898:	bne  	x4,		x1,		PC0x218
PC0x89c:	bne  	x1,		x4,		PC0x414
PC0x8a0:	sb   	x0,				-18(x31)
PC0x8a4:	jal  	x4,				PC0x3c4
PC0x8a8:	sltu 	x2,		x2,		x2
PC0x8ac:	blt  	x3,		x0,		PC0xa4
PC0x8b0:	bge  	x4,		x0,		PC0x2c4
PC0x8b4:	sw   	x4,				-8(x31)
PC0x8b8:	sub  	x1,		x2,		x3
PC0x8bc:	bltu 	x1,		x4,		PC0x7ac
PC0x8c0:	sw   	x2,				28(x31)
PC0x8c4:	bge  	x1,		x0,		PC0xc54
PC0x8c8:	bne  	x3,		x4,		PC0x18c
PC0x8cc:	bgeu 	x0,		x1,		PC0xa2c
PC0x8d0:	sltu 	x4,		x3,		x3
PC0x8d4:	bgeu 	x2,		x0,		PC0xa68
PC0x8d8:	lhu  	x1,				78(x31)
PC0x8dc:	sw   	x1,				12(x31)
PC0x8e0:	lb   	x2,				52(x31)
PC0x8e4:	sb   	x0,				86(x31)
PC0x8e8:	lb   	x4,				-98(x31)
PC0x8ec:	ori  	x1,		x1,		1353
PC0x8f0:	lh   	x4,				98(x31)
PC0x8f4:	lhu  	x2,				-6(x31)
PC0x8f8:	lw   	x2,				-84(x31)
PC0x8fc:	bgeu 	x0,		x4,		PC0x70c
PC0x900:	lb   	x2,				-7(x31)
PC0x904:	sh   	x3,				84(x31)
PC0x908:	lh   	x2,				-80(x31)
PC0x90c:	lbu  	x4,				7(x31)
PC0x910:	blt  	x3,		x1,		PC0x604
PC0x914:	lb   	x1,				-92(x31)
PC0x918:	sh   	x2,				-50(x31)
PC0x91c:	sh   	x0,				44(x31)
PC0x920:	sw   	x1,				12(x31)
PC0x924:	sb   	x2,				-46(x31)
PC0x928:	sh   	x2,				72(x31)
PC0x92c:	sh   	x1,				-10(x31)
PC0x930:	lhu  	x1,				-80(x31)
PC0x934:	bne  	x0,		x2,		PC0x4dc
PC0x938:	bltu 	x3,		x1,		PC0x368
PC0x93c:	sh   	x2,				42(x31)
PC0x940:	slli 	x2,		x0,		29
PC0x944:	bne  	x1,		x0,		PC0x99c
PC0x948:	mul  	x2,		x3,		x4
PC0x94c:	sub  	x1,		x3,		x1
PC0x950:	sub  	x3,		x3,		x4
PC0x954:	sll  	x4,		x1,		x4
PC0x958:	lb   	x4,				-23(x31)
PC0x95c:	xori 	x2,		x4,		-727
PC0x960:	lb   	x1,				54(x31)
PC0x964:	sb   	x3,				86(x31)
PC0x968:	lhu  	x4,				70(x31)
PC0x96c:	bne  	x4,		x2,		PC0xe0
PC0x970:	bge  	x2,		x1,		PC0x5e4
PC0x974:	bne  	x2,		x4,		PC0xc9c
PC0x978:	bltu 	x4,		x3,		PC0xa28
PC0x97c:	bgeu 	x4,		x1,		PC0x6d0
PC0x980:	sh   	x4,				-30(x31)
PC0x984:	beq  	x2,		x1,		PC0x1cc
PC0x988:	srai 	x3,		x4,		1
PC0x98c:	and  	x3,		x4,		x0
PC0x990:	srai 	x4,		x3,		26
PC0x994:	sb   	x2,				32(x31)
PC0x998:	lbu  	x2,				-87(x31)
PC0x99c:	jal  	x3,				PC0xaa0
PC0x9a0:	sra  	x2,		x3,		x0
PC0x9a4:	sb   	x2,				-41(x31)
PC0x9a8:	lbu  	x1,				-10(x31)
PC0x9ac:	bltu 	x1,		x4,		PC0xb60
PC0x9b0:	sb   	x4,				-42(x31)
PC0x9b4:	sb   	x4,				90(x31)
PC0x9b8:	lbu  	x4,				91(x31)
PC0x9bc:	sll  	x4,		x3,		x0
PC0x9c0:	blt  	x2,		x3,		PC0x678
PC0x9c4:	lw   	x2,				84(x31)
PC0x9c8:	sb   	x4,				31(x31)
PC0x9cc:	sltu 	x1,		x1,		x2
PC0x9d0:	jal  	x3,				PC0x7b0
PC0x9d4:	sw   	x4,				64(x31)
PC0x9d8:	sub  	x1,		x4,		x0
PC0x9dc:	lw   	x2,				-88(x31)
PC0x9e0:	beq  	x1,		x0,		PC0x348
PC0x9e4:	lhu  	x3,				76(x31)
PC0x9e8:	lhu  	x2,				-12(x31)
PC0x9ec:	lh   	x4,				-86(x31)
PC0x9f0:	bge  	x3,		x2,		PC0x48c
PC0x9f4:	beq  	x2,		x0,		PC0x200
PC0x9f8:	sh   	x1,				18(x31)
PC0x9fc:	lb   	x2,				45(x31)
PC0xa00:	lb   	x3,				83(x31)
PC0xa04:	lh   	x3,				66(x31)
PC0xa08:	sh   	x1,				-98(x31)
PC0xa0c:	sb   	x0,				86(x31)
PC0xa10:	nop  
PC0xa14:	sw   	x3,				-60(x31)
PC0xa18:	bne  	x3,		x2,		PC0x124
PC0xa1c:	lw   	x3,				0(x31)
PC0xa20:	bltu 	x1,		x4,		PC0x79c
PC0xa24:	ori  	x3,		x0,		-400
PC0xa28:	beq  	x3,		x2,		PC0x4fc
PC0xa2c:	add  	x4,		x3,		x0
PC0xa30:	bgeu 	x4,		x3,		PC0x484
PC0xa34:	blt  	x0,		x3,		PC0x584
PC0xa38:	sub  	x4,		x2,		x2
PC0xa3c:	lh   	x3,				76(x31)
PC0xa40:	sw   	x1,				88(x31)
PC0xa44:	lh   	x4,				58(x31)
PC0xa48:	lh   	x2,				-30(x31)
PC0xa4c:	bgeu 	x1,		x4,		PC0x88
PC0xa50:	bgeu 	x0,		x2,		PC0x620
PC0xa54:	sw   	x0,				-60(x31)
PC0xa58:	lbu  	x3,				-43(x31)
PC0xa5c:	bgeu 	x0,		x1,		PC0x840
PC0xa60:	mulh 	x3,		x1,		x1
PC0xa64:	lhu  	x2,				88(x31)
PC0xa68:	bne  	x0,		x4,		PC0x260
PC0xa6c:	bge  	x0,		x3,		PC0x178
PC0xa70:	jal  	x4,				PC0x41c
PC0xa74:	lhu  	x1,				74(x31)
PC0xa78:	jal  	x2,				PC0xc54
PC0xa7c:	bltu 	x3,		x0,		PC0x5cc
PC0xa80:	sw   	x3,				-64(x31)
PC0xa84:	mulhu	x3,		x4,		x1
PC0xa88:	lhu  	x4,				-18(x31)
PC0xa8c:	bltu 	x2,		x1,		PC0x3b4
PC0xa90:	jal  	x3,				PC0x5b0
PC0xa94:	beq  	x4,		x0,		PC0x434
PC0xa98:	lbu  	x3,				-68(x31)
PC0xa9c:	bne  	x1,		x4,		PC0x8e8
PC0xaa0:	sltiu	x4,		x3,		-295
PC0xaa4:	sltiu	x3,		x2,		-416
PC0xaa8:	or   	x3,		x4,		x3
PC0xaac:	srl  	x2,		x2,		x4
PC0xab0:	jal  	x4,				PC0x5ec
PC0xab4:	lbu  	x4,				52(x31)
PC0xab8:	blt  	x1,		x3,		PC0x9b4
PC0xabc:	lw   	x1,				-40(x31)
PC0xac0:	add  	x1,		x1,		x0
PC0xac4:	bne  	x2,		x3,		PC0x6a0
PC0xac8:	lw   	x4,				48(x31)
PC0xacc:	bltu 	x4,		x2,		PC0x8f8
PC0xad0:	addi 	x3,		x0,		1727
PC0xad4:	beq  	x4,		x0,		PC0xa84
PC0xad8:	sh   	x1,				48(x31)
PC0xadc:	bne  	x4,		x2,		PC0x314
PC0xae0:	lbu  	x3,				67(x31)
PC0xae4:	sb   	x4,				-47(x31)
PC0xae8:	lb   	x2,				54(x31)
PC0xaec:	xor  	x4,		x2,		x3
PC0xaf0:	bltu 	x1,		x3,		PC0x3ec
PC0xaf4:	xor  	x2,		x2,		x4
PC0xaf8:	bgeu 	x2,		x4,		PC0x26c
PC0xafc:	sltu 	x4,		x4,		x0
PC0xb00:	srl  	x1,		x2,		x1
PC0xb04:	xor  	x3,		x1,		x2
PC0xb08:	sb   	x3,				25(x31)
PC0xb0c:	bne  	x2,		x4,		PC0x280
PC0xb10:	beq  	x2,		x4,		PC0x474
PC0xb14:	blt  	x2,		x0,		PC0x670
PC0xb18:	jal  	x2,				PC0x514
PC0xb1c:	lb   	x3,				-3(x31)
PC0xb20:	lw   	x1,				-76(x31)
PC0xb24:	and  	x3,		x0,		x4
PC0xb28:	sh   	x0,				86(x31)
PC0xb2c:	lbu  	x3,				-94(x31)
PC0xb30:	jal  	x3,				PC0x61c
PC0xb34:	jal  	x3,				PC0xbb8
PC0xb38:	bltu 	x1,		x4,		PC0x780
PC0xb3c:	sh   	x3,				92(x31)
PC0xb40:	bge  	x2,		x4,		PC0x738
PC0xb44:	lb   	x4,				-63(x31)
PC0xb48:	beq  	x3,		x1,		PC0x3e4
PC0xb4c:	sw   	x4,				-8(x31)
PC0xb50:	blt  	x1,		x3,		PC0xb50
PC0xb54:	srli 	x4,		x3,		24
PC0xb58:	sw   	x4,				-20(x31)
PC0xb5c:	sh   	x4,				-18(x31)
PC0xb60:	jal  	x1,				PC0xa84
PC0xb64:	slli 	x1,		x4,		25
PC0xb68:	mulhsu	x3,		x4,		x1
PC0xb6c:	beq  	x0,		x4,		PC0xa98
PC0xb70:	sltu 	x2,		x1,		x3
PC0xb74:	mulhsu	x1,		x3,		x3
PC0xb78:	sw   	x3,				68(x31)
PC0xb7c:	srai 	x2,		x0,		1
PC0xb80:	lb   	x2,				-78(x31)
PC0xb84:	addi 	x2,		x2,		-248
PC0xb88:	srl  	x4,		x3,		x2
PC0xb8c:	bge  	x3,		x1,		PC0x954
PC0xb90:	lh   	x1,				90(x31)
PC0xb94:	sh   	x4,				48(x31)
PC0xb98:	nop  
PC0xb9c:	lhu  	x1,				72(x31)
PC0xba0:	bltu 	x2,		x4,		PC0x28c
PC0xba4:	add  	x1,		x2,		x4
PC0xba8:	blt  	x3,		x0,		PC0xb18
PC0xbac:	sw   	x3,				40(x31)
PC0xbb0:	mulhu	x1,		x3,		x4
PC0xbb4:	lw   	x4,				-44(x31)
PC0xbb8:	jal  	x1,				PC0xdc
PC0xbbc:	lhu  	x1,				-80(x31)
PC0xbc0:	sub  	x3,		x0,		x3
PC0xbc4:	bge  	x2,		x4,		PC0x830
PC0xbc8:	lh   	x2,				20(x31)
PC0xbcc:	sll  	x1,		x0,		x2
PC0xbd0:	blt  	x1,		x2,		PC0x4e0
PC0xbd4:	lbu  	x3,				-43(x31)
PC0xbd8:	beq  	x3,		x1,		PC0x5ac
PC0xbdc:	slli 	x3,		x2,		4
PC0xbe0:	blt  	x4,		x1,		PC0xaa4
PC0xbe4:	bltu 	x1,		x3,		PC0xa0c
PC0xbe8:	lhu  	x3,				-62(x31)
PC0xbec:	xori 	x4,		x0,		-954
PC0xbf0:	addi 	x1,		x4,		-234
PC0xbf4:	jal  	x4,				PC0xadc
PC0xbf8:	sh   	x4,				-60(x31)
PC0xbfc:	mulh 	x1,		x3,		x2
PC0xc00:	lh   	x2,				-58(x31)
PC0xc04:	mulhsu	x1,		x3,		x3
PC0xc08:	slli 	x2,		x0,		31
PC0xc0c:	beq  	x4,		x0,		PC0x4f0
PC0xc10:	bge  	x1,		x0,		PC0x854
PC0xc14:	or   	x4,		x1,		x4
PC0xc18:	bge  	x4,		x3,		PC0x814
PC0xc1c:	bltu 	x1,		x0,		PC0xc48
PC0xc20:	bge  	x4,		x3,		PC0x9e0
PC0xc24:	bne  	x1,		x4,		PC0x674
PC0xc28:	beq  	x3,		x4,		PC0x674
PC0xc2c:	blt  	x3,		x4,		PC0x4d4
PC0xc30:	lb   	x2,				-85(x31)
PC0xc34:	mulhu	x4,		x4,		x4
PC0xc38:	sub  	x1,		x1,		x3
PC0xc3c:	sw   	x3,				-88(x31)
PC0xc40:	sub  	x4,		x3,		x3
PC0xc44:	sub  	x4,		x0,		x0
PC0xc48:	nop  
PC0xc4c:	sw   	x3,				72(x31)
PC0xc50:	sb   	x2,				48(x31)
PC0xc54:	slli 	x4,		x3,		21
PC0xc58:	bltu 	x2,		x1,		PC0xccc
PC0xc5c:	sb   	x0,				93(x31)
PC0xc60:	bgeu 	x3,		x2,		PC0x50c
PC0xc64:	lh   	x4,				64(x31)
PC0xc68:	sw   	x0,				76(x31)
PC0xc6c:	xor  	x3,		x2,		x2
PC0xc70:	nop  
PC0xc74:	bne  	x2,		x0,		PC0x8ec
PC0xc78:	lb   	x1,				-100(x31)
PC0xc7c:	lh   	x4,				24(x31)
PC0xc80:	bne  	x2,		x4,		PC0xba8
PC0xc84:	bne  	x1,		x2,		PC0x9c4
PC0xc88:	xor  	x4,		x1,		x4
PC0xc8c:	mul  	x1,		x3,		x2
PC0xc90:	addi 	x4,		x4,		-1334
PC0xc94:	bltu 	x1,		x3,		PC0x188
PC0xc98:	sh   	x2,				92(x31)
PC0xc9c:	bgeu 	x1,		x4,		PC0xbfc
PC0xca0:	lbu  	x2,				-72(x31)
PC0xca4:	bgeu 	x3,		x2,		PC0x5c4
PC0xca8:	xor  	x4,		x0,		x2
PC0xcac:	lw   	x3,				88(x31)
PC0xcb0:	sw   	x4,				-48(x31)
PC0xcb4:	srl  	x2,		x2,		x2
PC0xcb8:	lhu  	x2,				42(x31)
PC0xcbc:	bltu 	x1,		x3,		PC0x6fc
PC0xcc0:	beq  	x1,		x0,		PC0x248
PC0xcc4:	xori 	x1,		x4,		-545
PC0xcc8:	slti 	x4,		x0,		90
PC0xccc:	mulh 	x4,		x1,		x4
PC0xcd0:	beq  	x1,		x4,		PC0x9a0
PC0xcd4:	lhu  	x4,				84(x31)
PC0xcd8:	bne  	x1,		x4,		PC0xca0
PC0xcdc:	lhu  	x1,				-58(x31)
PC0xce0:	sltiu	x3,		x4,		1165
PC0xce4:	xor  	x3,		x1,		x2
PC0xce8:	ori  	x2,		x1,		-1519
PC0xcec:	srli 	x1,		x4,		10
PC0xcf0:	jal  	x1,				PC0x620
PC0xcf4:	addi 	x3,		x4,		1589
PC0xcf8:	lbu  	x1,				68(x31)
PC0xcfc:	bltu 	x3,		x2,		PC0xb4c
PC0xd00:	lb   	x4,				21(x31)
PC0xd04:	bne  	x2,		x1,		PC0x41c
wfi
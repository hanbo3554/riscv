addi 	x0,		x0,		1749
addi 	x1,		x0,		-1678
addi 	x2,		x0,		-1640
addi 	x3,		x0,		1916
addi 	x4,		x0,		-108
addi 	x5,		x0,		529
addi 	x6,		x0,		895
addi 	x7,		x0,		1539
addi 	x8,		x0,		-653
addi 	x9,		x0,		-311
addi 	x10,	x0,		-944
addi 	x11,	x0,		196
addi 	x12,	x0,		1616
addi 	x13,	x0,		-167
addi 	x14,	x0,		1989
addi 	x15,	x0,		-1007
addi 	x16,	x0,		269
addi 	x17,	x0,		-452
addi 	x18,	x0,		1576
addi 	x19,	x0,		-1508
addi 	x20,	x0,		-1037
addi 	x21,	x0,		913
addi 	x22,	x0,		1211
addi 	x23,	x0,		102
addi 	x24,	x0,		-1729
addi 	x25,	x0,		-1777
addi 	x26,	x0,		-1075
addi 	x27,	x0,		1120
addi 	x28,	x0,		-797
addi 	x29,	x0,		442
addi 	x30,	x0,		-1625
addi 	x31,	x0,		-546
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x4,		PC0xbe4
PC0x8c:	lbu  	x4,				-7(x31)
PC0x90:	lw   	x4,				8(x31)
PC0x94:	sb   	x1,				-24(x31)
PC0x98:	lh   	x2,				-24(x31)
PC0x9c:	bge  	x4,		x2,		PC0x3fc
PC0xa0:	sh   	x1,				84(x31)
PC0xa4:	blt  	x1,		x4,		PC0x44c
PC0xa8:	lbu  	x3,				85(x31)
PC0xac:	bge  	x4,		x3,		PC0x320
PC0xb0:	bge  	x1,		x3,		PC0xc8
PC0xb4:	sub  	x3,		x3,		x0
PC0xb8:	blt  	x4,		x2,		PC0x3fc
PC0xbc:	sh   	x4,				-82(x31)
PC0xc0:	slti 	x2,		x3,		-1946
PC0xc4:	jal  	x2,				PC0x640
PC0xc8:	lb   	x2,				-24(x31)
PC0xcc:	bgeu 	x0,		x4,		PC0xbb4
PC0xd0:	sw   	x2,				-88(x31)
PC0xd4:	lhu  	x2,				84(x31)
PC0xd8:	lb   	x3,				-24(x31)
PC0xdc:	sw   	x2,				72(x31)
PC0xe0:	bltu 	x3,		x4,		PC0x520
PC0xe4:	lh   	x1,				84(x31)
PC0xe8:	sw   	x4,				40(x31)
PC0xec:	sub  	x3,		x2,		x2
PC0xf0:	mulh 	x3,		x0,		x1
PC0xf4:	sw   	x3,				68(x31)
PC0xf8:	bge  	x1,		x2,		PC0x5e8
PC0xfc:	mul  	x3,		x4,		x0
PC0x100:	mulhu	x1,		x3,		x1
PC0x104:	sh   	x1,				74(x31)
PC0x108:	bgeu 	x2,		x4,		PC0x690
PC0x10c:	bge  	x4,		x0,		PC0x17c
PC0x110:	lw   	x3,				40(x31)
PC0x114:	sb   	x2,				48(x31)
PC0x118:	jal  	x4,				PC0x2c0
PC0x11c:	sw   	x3,				-44(x31)
PC0x120:	slti 	x3,		x3,		-1520
PC0x124:	blt  	x0,		x2,		PC0xa0c
PC0x128:	srai 	x1,		x3,		3
PC0x12c:	bltu 	x3,		x2,		PC0xb50
PC0x130:	lbu  	x2,				-43(x31)
PC0x134:	sw   	x0,				56(x31)
PC0x138:	or   	x2,		x1,		x4
PC0x13c:	sh   	x3,				56(x31)
PC0x140:	beq  	x1,		x2,		PC0x688
PC0x144:	beq  	x1,		x2,		PC0x98c
PC0x148:	sh   	x4,				-6(x31)
PC0x14c:	sb   	x2,				47(x31)
PC0x150:	add  	x2,		x4,		x2
PC0x154:	sw   	x4,				64(x31)
PC0x158:	sb   	x0,				79(x31)
PC0x15c:	lb   	x2,				64(x31)
PC0x160:	bltu 	x1,		x0,		PC0x364
PC0x164:	bgeu 	x0,		x4,		PC0xae4
PC0x168:	bge  	x1,		x0,		PC0x920
PC0x16c:	bne  	x2,		x0,		PC0xa54
PC0x170:	lhu  	x3,				-44(x31)
PC0x174:	beq  	x3,		x2,		PC0x850
PC0x178:	lh   	x3,				56(x31)
PC0x17c:	sh   	x0,				-66(x31)
PC0x180:	bne  	x2,		x4,		PC0x158
PC0x184:	beq  	x2,		x3,		PC0x248
PC0x188:	and  	x1,		x1,		x4
PC0x18c:	mulhu	x2,		x3,		x0
PC0x190:	lh   	x2,				40(x31)
PC0x194:	bge  	x3,		x4,		PC0x68c
PC0x198:	jal  	x3,				PC0xcf8
PC0x19c:	blt  	x4,		x3,		PC0x59c
PC0x1a0:	beq  	x2,		x0,		PC0xba4
PC0x1a4:	beq  	x2,		x4,		PC0xa60
PC0x1a8:	lw   	x4,				68(x31)
PC0x1ac:	bge  	x1,		x3,		PC0x2e4
PC0x1b0:	lhu  	x1,				-88(x31)
PC0x1b4:	sltu 	x2,		x0,		x1
PC0x1b8:	lbu  	x2,				42(x31)
PC0x1bc:	lh   	x4,				46(x31)
PC0x1c0:	sh   	x2,				-18(x31)
PC0x1c4:	sw   	x4,				80(x31)
PC0x1c8:	sw   	x0,				16(x31)
PC0x1cc:	jal  	x3,				PC0xa60
PC0x1d0:	bltu 	x4,		x2,		PC0x164
PC0x1d4:	slt  	x2,		x2,		x0
PC0x1d8:	srai 	x1,		x2,		3
PC0x1dc:	sb   	x0,				-86(x31)
PC0x1e0:	lw   	x2,				56(x31)
PC0x1e4:	slt  	x3,		x4,		x4
PC0x1e8:	sh   	x3,				60(x31)
PC0x1ec:	sb   	x4,				55(x31)
PC0x1f0:	blt  	x1,		x0,		PC0x154
PC0x1f4:	sltu 	x2,		x2,		x1
PC0x1f8:	jal  	x2,				PC0xc7c
PC0x1fc:	mulhsu	x4,		x4,		x3
PC0x200:	sb   	x4,				80(x31)
PC0x204:	beq  	x4,		x2,		PC0xb60
PC0x208:	add  	x2,		x2,		x3
PC0x20c:	beq  	x2,		x1,		PC0x8bc
PC0x210:	bgeu 	x3,		x2,		PC0x290
PC0x214:	slti 	x4,		x1,		-1975
PC0x218:	lhu  	x2,				64(x31)
PC0x21c:	bltu 	x4,		x1,		PC0x414
PC0x220:	lhu  	x2,				58(x31)
PC0x224:	slti 	x4,		x3,		-1687
PC0x228:	lhu  	x2,				84(x31)
PC0x22c:	addi 	x1,		x4,		-1998
PC0x230:	add  	x4,		x2,		x2
PC0x234:	lbu  	x1,				16(x31)
PC0x238:	lhu  	x1,				60(x31)
PC0x23c:	lh   	x2,				42(x31)
PC0x240:	lh   	x1,				-44(x31)
PC0x244:	sw   	x4,				4(x31)
PC0x248:	or   	x4,		x2,		x0
PC0x24c:	bltu 	x1,		x2,		PC0x6a0
PC0x250:	sltu 	x3,		x1,		x1
PC0x254:	blt  	x1,		x2,		PC0x630
PC0x258:	sw   	x3,				-60(x31)
PC0x25c:	mulhsu	x1,		x3,		x3
PC0x260:	sh   	x4,				-30(x31)
PC0x264:	jal  	x3,				PC0xafc
PC0x268:	lw   	x4,				76(x31)
PC0x26c:	sltu 	x1,		x3,		x4
PC0x270:	lh   	x4,				-66(x31)
PC0x274:	mulh 	x1,		x3,		x0
PC0x278:	sub  	x1,		x2,		x2
PC0x27c:	sw   	x4,				84(x31)
PC0x280:	lhu  	x2,				18(x31)
PC0x284:	bne  	x4,		x0,		PC0xbf4
PC0x288:	jal  	x2,				PC0x470
PC0x28c:	sh   	x0,				92(x31)
PC0x290:	bgeu 	x1,		x4,		PC0x128
PC0x294:	mul  	x3,		x3,		x0
PC0x298:	lw   	x1,				16(x31)
PC0x29c:	sb   	x3,				-20(x31)
PC0x2a0:	sh   	x4,				76(x31)
PC0x2a4:	mulhsu	x3,		x2,		x4
PC0x2a8:	bgeu 	x2,		x4,		PC0x7fc
PC0x2ac:	bgeu 	x1,		x3,		PC0x34c
PC0x2b0:	sb   	x3,				-86(x31)
PC0x2b4:	jal  	x1,				PC0xce8
PC0x2b8:	and  	x1,		x0,		x0
PC0x2bc:	sb   	x4,				94(x31)
PC0x2c0:	lw   	x2,				56(x31)
PC0x2c4:	jal  	x3,				PC0x188
PC0x2c8:	sb   	x1,				-43(x31)
PC0x2cc:	jal  	x2,				PC0x6f0
PC0x2d0:	beq  	x3,		x2,		PC0xa0c
PC0x2d4:	lhu  	x3,				94(x31)
PC0x2d8:	bltu 	x4,		x2,		PC0x3f4
PC0x2dc:	lw   	x2,				-44(x31)
PC0x2e0:	addi 	x4,		x3,		1764
PC0x2e4:	lw   	x2,				64(x31)
PC0x2e8:	lhu  	x3,				18(x31)
PC0x2ec:	blt  	x2,		x3,		PC0x4d4
PC0x2f0:	sh   	x4,				18(x31)
PC0x2f4:	sw   	x3,				-48(x31)
PC0x2f8:	ori  	x2,		x4,		-1180
PC0x2fc:	bne  	x1,		x3,		PC0x8f0
PC0x300:	jal  	x3,				PC0xba0
PC0x304:	srai 	x3,		x2,		21
PC0x308:	add  	x3,		x0,		x0
PC0x30c:	lhu  	x4,				56(x31)
PC0x310:	bgeu 	x3,		x4,		PC0x6a4
PC0x314:	blt  	x4,		x1,		PC0x118
PC0x318:	bne  	x0,		x3,		PC0xc68
PC0x31c:	and  	x2,		x0,		x4
PC0x320:	lbu  	x2,				16(x31)
PC0x324:	slti 	x2,		x0,		-508
PC0x328:	sw   	x1,				80(x31)
PC0x32c:	lw   	x4,				80(x31)
PC0x330:	srl  	x3,		x1,		x4
PC0x334:	lw   	x4,				-88(x31)
PC0x338:	slti 	x1,		x3,		-1506
PC0x33c:	bne  	x0,		x1,		PC0x918
PC0x340:	lb   	x3,				60(x31)
PC0x344:	sw   	x3,				-48(x31)
PC0x348:	bgeu 	x2,		x3,		PC0xfc
PC0x34c:	srli 	x3,		x0,		13
PC0x350:	lh   	x3,				56(x31)
PC0x354:	jal  	x2,				PC0x858
PC0x358:	bge  	x2,		x1,		PC0x11c
PC0x35c:	sb   	x2,				15(x31)
PC0x360:	slt  	x1,		x0,		x0
PC0x364:	or   	x3,		x3,		x3
PC0x368:	lw   	x2,				4(x31)
PC0x36c:	sh   	x0,				-18(x31)
PC0x370:	bltu 	x0,		x2,		PC0x224
PC0x374:	and  	x3,		x2,		x0
PC0x378:	lhu  	x1,				4(x31)
PC0x37c:	sh   	x4,				18(x31)
PC0x380:	jal  	x4,				PC0x88c
PC0x384:	add  	x4,		x2,		x1
PC0x388:	mul  	x1,		x4,		x3
PC0x38c:	bgeu 	x4,		x0,		PC0xc74
PC0x390:	sw   	x2,				36(x31)
PC0x394:	sra  	x2,		x3,		x2
PC0x398:	lw   	x1,				16(x31)
PC0x39c:	jal  	x1,				PC0x418
PC0x3a0:	blt  	x1,		x4,		PC0xcc4
PC0x3a4:	bge  	x2,		x4,		PC0xa0c
PC0x3a8:	xori 	x1,		x0,		-1651
PC0x3ac:	sub  	x4,		x0,		x3
PC0x3b0:	jal  	x2,				PC0x72c
PC0x3b4:	bge  	x0,		x1,		PC0x6dc
PC0x3b8:	bne  	x2,		x3,		PC0x47c
PC0x3bc:	slt  	x2,		x3,		x4
PC0x3c0:	lhu  	x3,				-60(x31)
PC0x3c4:	beq  	x1,		x2,		PC0x618
PC0x3c8:	sw   	x2,				44(x31)
PC0x3cc:	sb   	x1,				63(x31)
PC0x3d0:	sll  	x3,		x0,		x4
PC0x3d4:	blt  	x1,		x3,		PC0x204
PC0x3d8:	jal  	x3,				PC0x2a4
PC0x3dc:	beq  	x2,		x1,		PC0xacc
PC0x3e0:	lb   	x3,				-48(x31)
PC0x3e4:	blt  	x4,		x3,		PC0x31c
PC0x3e8:	lh   	x1,				66(x31)
PC0x3ec:	sb   	x4,				-78(x31)
PC0x3f0:	lb   	x4,				38(x31)
PC0x3f4:	mulh 	x3,		x0,		x1
PC0x3f8:	bne  	x2,		x1,		PC0x238
PC0x3fc:	add  	x1,		x0,		x1
PC0x400:	bltu 	x3,		x1,		PC0xbac
PC0x404:	lh   	x2,				-86(x31)
PC0x408:	lbu  	x2,				82(x31)
PC0x40c:	jal  	x1,				PC0x904
PC0x410:	add  	x2,		x3,		x1
PC0x414:	lh   	x1,				86(x31)
PC0x418:	sw   	x3,				-72(x31)
PC0x41c:	sw   	x1,				60(x31)
PC0x420:	blt  	x4,		x3,		PC0x4d8
PC0x424:	lb   	x1,				41(x31)
PC0x428:	sb   	x3,				-2(x31)
PC0x42c:	lh   	x4,				64(x31)
PC0x430:	bge  	x3,		x4,		PC0x690
PC0x434:	lhu  	x3,				-46(x31)
PC0x438:	nop  
PC0x43c:	add  	x4,		x0,		x0
PC0x440:	bge  	x3,		x1,		PC0xb30
PC0x444:	sb   	x2,				-29(x31)
PC0x448:	lb   	x1,				58(x31)
PC0x44c:	lbu  	x2,				-57(x31)
PC0x450:	sw   	x0,				-4(x31)
PC0x454:	bltu 	x0,		x1,		PC0x338
PC0x458:	sub  	x3,		x4,		x2
PC0x45c:	lhu  	x3,				80(x31)
PC0x460:	andi 	x2,		x3,		1387
PC0x464:	bltu 	x1,		x3,		PC0x9c
PC0x468:	sh   	x4,				-76(x31)
PC0x46c:	lw   	x3,				72(x31)
PC0x470:	beq  	x4,		x2,		PC0x2d0
PC0x474:	bne  	x0,		x4,		PC0xcdc
PC0x478:	srai 	x2,		x0,		2
PC0x47c:	slt  	x3,		x4,		x1
PC0x480:	blt  	x4,		x3,		PC0xc60
PC0x484:	sh   	x0,				72(x31)
PC0x488:	sh   	x0,				-2(x31)
PC0x48c:	lw   	x2,				-76(x31)
PC0x490:	sh   	x0,				44(x31)
PC0x494:	andi 	x3,		x3,		1995
PC0x498:	jal  	x2,				PC0x9e4
PC0x49c:	lbu  	x1,				74(x31)
PC0x4a0:	mulh 	x3,		x2,		x4
PC0x4a4:	bltu 	x1,		x4,		PC0xb84
PC0x4a8:	bne  	x1,		x3,		PC0x598
PC0x4ac:	beq  	x3,		x0,		PC0xa44
PC0x4b0:	lb   	x3,				-29(x31)
PC0x4b4:	lw   	x1,				-4(x31)
PC0x4b8:	sb   	x2,				31(x31)
PC0x4bc:	beq  	x4,		x0,		PC0x508
PC0x4c0:	and  	x2,		x0,		x2
PC0x4c4:	lhu  	x3,				92(x31)
PC0x4c8:	blt  	x1,		x2,		PC0x5b0
PC0x4cc:	jal  	x3,				PC0x768
PC0x4d0:	mul  	x1,		x2,		x0
PC0x4d4:	sw   	x1,				-56(x31)
PC0x4d8:	blt  	x2,		x0,		PC0x3d8
PC0x4dc:	and  	x4,		x4,		x4
PC0x4e0:	lhu  	x3,				-56(x31)
PC0x4e4:	bltu 	x0,		x1,		PC0x4c8
PC0x4e8:	slli 	x1,		x0,		22
PC0x4ec:	ori  	x2,		x1,		1335
PC0x4f0:	sw   	x4,				36(x31)
PC0x4f4:	mulhu	x4,		x0,		x4
PC0x4f8:	lb   	x2,				-48(x31)
PC0x4fc:	lh   	x3,				44(x31)
PC0x500:	bgeu 	x2,		x4,		PC0x6e4
PC0x504:	lw   	x3,				72(x31)
PC0x508:	ori  	x4,		x4,		-891
PC0x50c:	sw   	x4,				28(x31)
PC0x510:	lhu  	x4,				68(x31)
PC0x514:	bge  	x0,		x3,		PC0x6c0
PC0x518:	bne  	x2,		x0,		PC0x344
PC0x51c:	blt  	x4,		x3,		PC0x374
PC0x520:	bge  	x4,		x1,		PC0x69c
PC0x524:	ori  	x2,		x4,		-1523
PC0x528:	sh   	x2,				22(x31)
PC0x52c:	lbu  	x2,				-30(x31)
PC0x530:	xor  	x2,		x3,		x4
PC0x534:	addi 	x3,		x1,		1217
PC0x538:	andi 	x4,		x3,		124
PC0x53c:	andi 	x3,		x0,		-1897
PC0x540:	sw   	x1,				-80(x31)
PC0x544:	srli 	x1,		x3,		13
PC0x548:	blt  	x1,		x3,		PC0x7c8
PC0x54c:	srl  	x1,		x2,		x3
PC0x550:	bne  	x1,		x4,		PC0x514
PC0x554:	sb   	x4,				-45(x31)
PC0x558:	bne  	x3,		x1,		PC0x404
PC0x55c:	mulhu	x4,		x4,		x0
PC0x560:	lhu  	x4,				-58(x31)
PC0x564:	lbu  	x4,				37(x31)
PC0x568:	bge  	x2,		x0,		PC0xc18
PC0x56c:	lb   	x4,				58(x31)
PC0x570:	sw   	x1,				64(x31)
PC0x574:	sb   	x2,				11(x31)
PC0x578:	sb   	x3,				78(x31)
PC0x57c:	sw   	x3,				-8(x31)
PC0x580:	blt  	x3,		x4,		PC0xbfc
PC0x584:	beq  	x2,		x1,		PC0x8dc
PC0x588:	lh   	x2,				22(x31)
PC0x58c:	lh   	x1,				44(x31)
PC0x590:	bltu 	x1,		x4,		PC0x2a8
PC0x594:	mulh 	x2,		x0,		x4
PC0x598:	jal  	x3,				PC0xaf8
PC0x59c:	bltu 	x0,		x4,		PC0x66c
PC0x5a0:	lhu  	x1,				-56(x31)
PC0x5a4:	addi 	x4,		x3,		-1940
PC0x5a8:	sra  	x3,		x2,		x0
PC0x5ac:	bne  	x3,		x0,		PC0x738
PC0x5b0:	jal  	x3,				PC0x6f4
PC0x5b4:	bge  	x0,		x2,		PC0x5d4
PC0x5b8:	xor  	x1,		x0,		x1
PC0x5bc:	sh   	x3,				42(x31)
PC0x5c0:	bltu 	x0,		x2,		PC0x310
PC0x5c4:	lbu  	x3,				-77(x31)
PC0x5c8:	bltu 	x3,		x4,		PC0x91c
PC0x5cc:	sub  	x1,		x1,		x2
PC0x5d0:	bgeu 	x2,		x4,		PC0xb70
PC0x5d4:	sh   	x3,				-40(x31)
PC0x5d8:	sub  	x4,		x0,		x4
PC0x5dc:	jal  	x4,				PC0x1e4
PC0x5e0:	add  	x1,		x0,		x3
PC0x5e4:	sh   	x0,				-74(x31)
PC0x5e8:	bgeu 	x4,		x2,		PC0x4b0
PC0x5ec:	sb   	x3,				-68(x31)
PC0x5f0:	lb   	x2,				75(x31)
PC0x5f4:	lw   	x1,				-4(x31)
PC0x5f8:	sb   	x2,				-38(x31)
PC0x5fc:	sub  	x3,		x3,		x3
PC0x600:	srl  	x4,		x2,		x3
PC0x604:	xor  	x4,		x2,		x1
PC0x608:	sltu 	x1,		x2,		x3
PC0x60c:	bge  	x3,		x4,		PC0x878
PC0x610:	blt  	x2,		x0,		PC0xc1c
PC0x614:	bgeu 	x2,		x0,		PC0x88
PC0x618:	sw   	x1,				40(x31)
PC0x61c:	lbu  	x2,				93(x31)
PC0x620:	slt  	x1,		x2,		x1
PC0x624:	lhu  	x1,				10(x31)
PC0x628:	beq  	x4,		x0,		PC0x248
PC0x62c:	lbu  	x3,				78(x31)
PC0x630:	slt  	x4,		x3,		x2
PC0x634:	sll  	x1,		x2,		x4
PC0x638:	bltu 	x0,		x3,		PC0x808
PC0x63c:	beq  	x2,		x0,		PC0x29c
PC0x640:	sb   	x1,				54(x31)
PC0x644:	bltu 	x4,		x2,		PC0xd0
PC0x648:	sh   	x3,				68(x31)
PC0x64c:	slli 	x1,		x4,		2
PC0x650:	sw   	x4,				-52(x31)
PC0x654:	lw   	x3,				40(x31)
PC0x658:	bne  	x3,		x0,		PC0x7e4
PC0x65c:	sw   	x2,				28(x31)
PC0x660:	sra  	x1,		x2,		x3
PC0x664:	bltu 	x2,		x3,		PC0x228
PC0x668:	xor  	x4,		x1,		x0
PC0x66c:	lbu  	x4,				37(x31)
PC0x670:	bgeu 	x4,		x1,		PC0x5e0
PC0x674:	lh   	x1,				22(x31)
PC0x678:	bge  	x2,		x1,		PC0x22c
PC0x67c:	sll  	x3,		x1,		x4
PC0x680:	lb   	x4,				75(x31)
PC0x684:	bne  	x3,		x0,		PC0x4d0
PC0x688:	lbu  	x1,				-17(x31)
PC0x68c:	lhu  	x2,				72(x31)
PC0x690:	or   	x3,		x1,		x4
PC0x694:	bge  	x0,		x3,		PC0x630
PC0x698:	jal  	x2,				PC0x854
PC0x69c:	sh   	x4,				-86(x31)
PC0x6a0:	lbu  	x1,				39(x31)
PC0x6a4:	sw   	x2,				84(x31)
PC0x6a8:	add  	x2,		x3,		x0
PC0x6ac:	lh   	x3,				46(x31)
PC0x6b0:	lh   	x2,				-58(x31)
PC0x6b4:	bltu 	x2,		x4,		PC0x198
PC0x6b8:	sltiu	x4,		x0,		-581
PC0x6bc:	sw   	x3,				-76(x31)
PC0x6c0:	addi 	x3,		x3,		-361
PC0x6c4:	add  	x4,		x1,		x3
PC0x6c8:	srl  	x1,		x2,		x1
PC0x6cc:	lbu  	x4,				-66(x31)
PC0x6d0:	beq  	x2,		x3,		PC0x124
PC0x6d4:	blt  	x0,		x3,		PC0xd8
PC0x6d8:	addi 	x1,		x4,		314
PC0x6dc:	slti 	x2,		x4,		930
PC0x6e0:	bne  	x4,		x0,		PC0xa98
PC0x6e4:	jal  	x3,				PC0x8ac
PC0x6e8:	lw   	x3,				84(x31)
PC0x6ec:	sw   	x2,				88(x31)
PC0x6f0:	sw   	x3,				-72(x31)
PC0x6f4:	mulh 	x1,		x4,		x0
PC0x6f8:	lh   	x4,				-42(x31)
PC0x6fc:	blt  	x1,		x2,		PC0x7e8
PC0x700:	lbu  	x4,				40(x31)
PC0x704:	sb   	x1,				0(x31)
PC0x708:	bgeu 	x4,		x1,		PC0x968
PC0x70c:	blt  	x1,		x2,		PC0xbc8
PC0x710:	beq  	x3,		x1,		PC0x8f0
PC0x714:	andi 	x4,		x1,		-1128
PC0x718:	beq  	x0,		x4,		PC0xbd4
PC0x71c:	sh   	x2,				62(x31)
PC0x720:	bltu 	x3,		x4,		PC0x358
PC0x724:	sltiu	x2,		x2,		1346
PC0x728:	sb   	x0,				-95(x31)
PC0x72c:	srli 	x1,		x2,		9
PC0x730:	sw   	x2,				-56(x31)
PC0x734:	nop  
PC0x738:	lhu  	x4,				92(x31)
PC0x73c:	sh   	x1,				12(x31)
PC0x740:	beq  	x3,		x1,		PC0xab0
PC0x744:	sh   	x0,				-50(x31)
PC0x748:	lw   	x3,				16(x31)
PC0x74c:	sra  	x2,		x2,		x2
PC0x750:	sw   	x2,				-28(x31)
PC0x754:	jal  	x2,				PC0x670
PC0x758:	sw   	x3,				-60(x31)
PC0x75c:	bne  	x4,		x1,		PC0x278
PC0x760:	sh   	x0,				32(x31)
PC0x764:	bgeu 	x2,		x3,		PC0x614
PC0x768:	lhu  	x2,				-52(x31)
PC0x76c:	srli 	x2,		x1,		31
PC0x770:	sb   	x4,				82(x31)
PC0x774:	sw   	x2,				80(x31)
PC0x778:	xor  	x2,		x0,		x2
PC0x77c:	mulh 	x1,		x3,		x4
PC0x780:	sll  	x4,		x0,		x3
PC0x784:	jal  	x3,				PC0x6dc
PC0x788:	lbu  	x2,				88(x31)
PC0x78c:	bgeu 	x1,		x0,		PC0x420
PC0x790:	sb   	x0,				56(x31)
PC0x794:	lw   	x2,				28(x31)
PC0x798:	sw   	x2,				-100(x31)
PC0x79c:	sltiu	x2,		x2,		-1044
PC0x7a0:	beq  	x2,		x0,		PC0x2c0
PC0x7a4:	sub  	x3,		x2,		x2
PC0x7a8:	bltu 	x3,		x2,		PC0x5b8
PC0x7ac:	jal  	x4,				PC0x184
PC0x7b0:	bge  	x0,		x2,		PC0x670
PC0x7b4:	lh   	x3,				-100(x31)
PC0x7b8:	jal  	x3,				PC0x154
PC0x7bc:	bne  	x0,		x2,		PC0x6b8
PC0x7c0:	lhu  	x1,				-28(x31)
PC0x7c4:	sw   	x4,				-84(x31)
PC0x7c8:	bne  	x1,		x2,		PC0x21c
PC0x7cc:	lh   	x4,				-82(x31)
PC0x7d0:	sb   	x4,				77(x31)
PC0x7d4:	bgeu 	x0,		x1,		PC0x880
PC0x7d8:	bgeu 	x4,		x3,		PC0xc7c
PC0x7dc:	or   	x4,		x3,		x2
PC0x7e0:	addi 	x1,		x3,		706
PC0x7e4:	sb   	x4,				-7(x31)
PC0x7e8:	blt  	x2,		x3,		PC0x654
PC0x7ec:	lw   	x1,				40(x31)
PC0x7f0:	sltu 	x1,		x0,		x4
PC0x7f4:	srl  	x4,		x3,		x3
PC0x7f8:	sw   	x1,				52(x31)
PC0x7fc:	lhu  	x3,				66(x31)
PC0x800:	bne  	x0,		x2,		PC0x904
PC0x804:	sra  	x4,		x4,		x0
PC0x808:	sh   	x1,				66(x31)
PC0x80c:	bge  	x3,		x4,		PC0x978
PC0x810:	mulh 	x3,		x3,		x3
PC0x814:	bgeu 	x2,		x3,		PC0x590
PC0x818:	lw   	x4,				88(x31)
PC0x81c:	sh   	x4,				42(x31)
PC0x820:	blt  	x3,		x4,		PC0x8cc
PC0x824:	bgeu 	x4,		x1,		PC0xa94
PC0x828:	lbu  	x1,				72(x31)
PC0x82c:	blt  	x0,		x3,		PC0xbc
PC0x830:	bne  	x1,		x4,		PC0x994
PC0x834:	slli 	x4,		x1,		15
PC0x838:	blt  	x3,		x0,		PC0x964
PC0x83c:	addi 	x3,		x4,		-1013
PC0x840:	lb   	x2,				44(x31)
PC0x844:	lb   	x3,				79(x31)
PC0x848:	sub  	x2,		x4,		x3
PC0x84c:	slt  	x4,		x2,		x3
PC0x850:	sh   	x4,				56(x31)
PC0x854:	bgeu 	x0,		x2,		PC0x438
PC0x858:	sb   	x2,				-10(x31)
PC0x85c:	lh   	x1,				88(x31)
PC0x860:	sh   	x2,				10(x31)
PC0x864:	addi 	x1,		x4,		236
PC0x868:	or   	x3,		x1,		x3
PC0x86c:	jal  	x4,				PC0x254
PC0x870:	sw   	x3,				84(x31)
PC0x874:	sra  	x3,		x2,		x0
PC0x878:	beq  	x4,		x0,		PC0x908
PC0x87c:	beq  	x4,		x3,		PC0x48c
PC0x880:	sra  	x1,		x2,		x0
PC0x884:	sub  	x4,		x0,		x4
PC0x888:	blt  	x0,		x2,		PC0x3e8
PC0x88c:	blt  	x1,		x3,		PC0x904
PC0x890:	sb   	x4,				-66(x31)
PC0x894:	lhu  	x1,				-80(x31)
PC0x898:	sb   	x0,				75(x31)
PC0x89c:	slli 	x1,		x2,		29
PC0x8a0:	sb   	x3,				76(x31)
PC0x8a4:	sh   	x4,				90(x31)
PC0x8a8:	ori  	x1,		x1,		-1355
PC0x8ac:	bge  	x4,		x3,		PC0x1d8
PC0x8b0:	srli 	x3,		x4,		12
PC0x8b4:	bne  	x3,		x0,		PC0x94
PC0x8b8:	lw   	x3,				-80(x31)
PC0x8bc:	or   	x2,		x2,		x1
PC0x8c0:	bge  	x0,		x2,		PC0x970
PC0x8c4:	sltu 	x1,		x4,		x0
PC0x8c8:	bgeu 	x4,		x2,		PC0x648
PC0x8cc:	beq  	x0,		x2,		PC0xb88
PC0x8d0:	sw   	x0,				-80(x31)
PC0x8d4:	lb   	x3,				-86(x31)
PC0x8d8:	sh   	x4,				92(x31)
PC0x8dc:	sub  	x1,		x0,		x4
PC0x8e0:	mul  	x4,		x3,		x3
PC0x8e4:	lw   	x3,				52(x31)
PC0x8e8:	bltu 	x2,		x3,		PC0x460
PC0x8ec:	sh   	x2,				-72(x31)
PC0x8f0:	sb   	x2,				-13(x31)
PC0x8f4:	lh   	x3,				-8(x31)
PC0x8f8:	sh   	x0,				30(x31)
PC0x8fc:	slli 	x1,		x3,		14
PC0x900:	srli 	x1,		x2,		14
PC0x904:	jal  	x4,				PC0xb38
PC0x908:	beq  	x3,		x0,		PC0x220
PC0x90c:	addi 	x1,		x2,		-1569
PC0x910:	lbu  	x2,				-76(x31)
PC0x914:	sub  	x2,		x1,		x1
PC0x918:	sra  	x1,		x1,		x3
PC0x91c:	sb   	x2,				-22(x31)
PC0x920:	lb   	x1,				-87(x31)
PC0x924:	sll  	x2,		x0,		x3
PC0x928:	sw   	x2,				-4(x31)
PC0x92c:	sw   	x4,				72(x31)
PC0x930:	slli 	x3,		x1,		8
PC0x934:	mulh 	x3,		x0,		x2
PC0x938:	sw   	x4,				-24(x31)
PC0x93c:	srai 	x3,		x4,		10
PC0x940:	sb   	x3,				-42(x31)
PC0x944:	sw   	x1,				44(x31)
PC0x948:	sh   	x0,				-82(x31)
PC0x94c:	sltu 	x2,		x0,		x3
PC0x950:	bge  	x4,		x0,		PC0x118
PC0x954:	bgeu 	x2,		x4,		PC0xf8
PC0x958:	lh   	x2,				-50(x31)
PC0x95c:	sh   	x4,				12(x31)
PC0x960:	jal  	x2,				PC0x3a4
PC0x964:	sb   	x0,				-67(x31)
PC0x968:	lhu  	x4,				74(x31)
PC0x96c:	srli 	x2,		x0,		25
PC0x970:	sw   	x3,				32(x31)
PC0x974:	lb   	x3,				-46(x31)
PC0x978:	sw   	x4,				16(x31)
PC0x97c:	sh   	x4,				84(x31)
PC0x980:	bne  	x1,		x4,		PC0x258
PC0x984:	bgeu 	x0,		x4,		PC0x1d0
PC0x988:	bne  	x0,		x4,		PC0x5e0
PC0x98c:	add  	x4,		x3,		x0
PC0x990:	blt  	x0,		x3,		PC0x4d0
PC0x994:	sw   	x0,				-20(x31)
PC0x998:	sw   	x0,				8(x31)
PC0x99c:	bgeu 	x3,		x0,		PC0x90c
PC0x9a0:	sb   	x3,				-34(x31)
PC0x9a4:	sh   	x3,				70(x31)
PC0x9a8:	lb   	x1,				-30(x31)
PC0x9ac:	bne  	x1,		x3,		PC0x488
PC0x9b0:	sb   	x0,				78(x31)
PC0x9b4:	lhu  	x3,				44(x31)
PC0x9b8:	lhu  	x3,				76(x31)
PC0x9bc:	sw   	x1,				64(x31)
PC0x9c0:	bltu 	x4,		x0,		PC0x284
PC0x9c4:	sw   	x1,				88(x31)
PC0x9c8:	ori  	x4,		x2,		-6
PC0x9cc:	sw   	x4,				72(x31)
PC0x9d0:	addi 	x2,		x4,		-692
PC0x9d4:	beq  	x0,		x1,		PC0xcdc
PC0x9d8:	blt  	x2,		x1,		PC0x2a0
PC0x9dc:	beq  	x0,		x3,		PC0x13c
PC0x9e0:	mulhsu	x1,		x2,		x3
PC0x9e4:	mulh 	x1,		x2,		x4
PC0x9e8:	sra  	x2,		x2,		x2
PC0x9ec:	bne  	x0,		x3,		PC0xbf0
PC0x9f0:	beq  	x2,		x3,		PC0x31c
PC0x9f4:	lhu  	x4,				-28(x31)
PC0x9f8:	lh   	x3,				-86(x31)
PC0x9fc:	slt  	x4,		x0,		x1
PC0xa00:	lh   	x4,				-18(x31)
PC0xa04:	bgeu 	x2,		x0,		PC0xb68
PC0xa08:	jal  	x3,				PC0xc84
PC0xa0c:	bne  	x0,		x1,		PC0x850
PC0xa10:	xor  	x4,		x1,		x2
PC0xa14:	srli 	x2,		x3,		12
PC0xa18:	xor  	x1,		x1,		x0
PC0xa1c:	srli 	x3,		x2,		17
PC0xa20:	lhu  	x2,				44(x31)
PC0xa24:	bne  	x0,		x3,		PC0x5a8
PC0xa28:	lh   	x4,				-50(x31)
PC0xa2c:	sw   	x2,				-60(x31)
PC0xa30:	bgeu 	x4,		x1,		PC0x564
PC0xa34:	lbu  	x2,				35(x31)
PC0xa38:	sltiu	x1,		x0,		-1099
PC0xa3c:	lh   	x2,				-56(x31)
PC0xa40:	add  	x4,		x2,		x3
PC0xa44:	lb   	x4,				42(x31)
PC0xa48:	lbu  	x3,				65(x31)
PC0xa4c:	sw   	x4,				44(x31)
PC0xa50:	mulhsu	x1,		x4,		x0
PC0xa54:	lbu  	x3,				84(x31)
PC0xa58:	sh   	x2,				-82(x31)
PC0xa5c:	xor  	x3,		x3,		x2
PC0xa60:	ori  	x3,		x1,		599
PC0xa64:	mulhu	x3,		x2,		x0
PC0xa68:	addi 	x2,		x0,		-400
PC0xa6c:	bltu 	x1,		x3,		PC0x520
PC0xa70:	sw   	x2,				24(x31)
PC0xa74:	bgeu 	x3,		x1,		PC0x208
PC0xa78:	sh   	x3,				46(x31)
PC0xa7c:	bge  	x4,		x3,		PC0xf4
PC0xa80:	lw   	x1,				-16(x31)
PC0xa84:	xori 	x2,		x2,		-539
PC0xa88:	blt  	x0,		x2,		PC0x5fc
PC0xa8c:	beq  	x1,		x3,		PC0xc50
PC0xa90:	lw   	x4,				-76(x31)
PC0xa94:	mul  	x1,		x1,		x1
PC0xa98:	bne  	x4,		x0,		PC0xac0
PC0xa9c:	sw   	x4,				40(x31)
PC0xaa0:	jal  	x4,				PC0x938
PC0xaa4:	sw   	x0,				36(x31)
PC0xaa8:	nop  
PC0xaac:	bltu 	x0,		x1,		PC0xa50
PC0xab0:	ori  	x2,		x4,		1332
PC0xab4:	bne  	x1,		x3,		PC0x9a4
PC0xab8:	bge  	x3,		x2,		PC0x1f0
PC0xabc:	bne  	x2,		x0,		PC0x9d8
PC0xac0:	beq  	x0,		x4,		PC0x414
PC0xac4:	bgeu 	x1,		x2,		PC0x4a8
PC0xac8:	blt  	x1,		x4,		PC0xc4
PC0xacc:	slt  	x4,		x1,		x2
PC0xad0:	addi 	x4,		x2,		1944
PC0xad4:	beq  	x1,		x4,		PC0xa6c
PC0xad8:	ori  	x1,		x0,		-1121
PC0xadc:	addi 	x2,		x2,		-791
PC0xae0:	bge  	x1,		x4,		PC0x40c
PC0xae4:	add  	x4,		x1,		x3
PC0xae8:	bltu 	x3,		x4,		PC0xce0
PC0xaec:	or   	x2,		x4,		x4
PC0xaf0:	lh   	x4,				-54(x31)
PC0xaf4:	sw   	x2,				52(x31)
PC0xaf8:	blt  	x4,		x1,		PC0x6d4
PC0xafc:	sb   	x0,				42(x31)
PC0xb00:	lbu  	x4,				-21(x31)
PC0xb04:	slli 	x4,		x3,		8
PC0xb08:	jal  	x4,				PC0x358
PC0xb0c:	bltu 	x3,		x2,		PC0xbc
PC0xb10:	sb   	x3,				38(x31)
PC0xb14:	lh   	x4,				36(x31)
PC0xb18:	beq  	x0,		x4,		PC0x688
PC0xb1c:	sb   	x3,				-2(x31)
PC0xb20:	srai 	x3,		x3,		7
PC0xb24:	sh   	x0,				-22(x31)
PC0xb28:	slt  	x1,		x0,		x4
PC0xb2c:	sw   	x3,				-56(x31)
PC0xb30:	blt  	x4,		x0,		PC0xaa0
PC0xb34:	lbu  	x4,				-66(x31)
PC0xb38:	sll  	x1,		x1,		x3
PC0xb3c:	lbu  	x3,				-99(x31)
PC0xb40:	beq  	x4,		x3,		PC0x1c0
PC0xb44:	sw   	x0,				-4(x31)
PC0xb48:	sb   	x4,				33(x31)
PC0xb4c:	xor  	x3,		x2,		x3
PC0xb50:	lb   	x4,				-22(x31)
PC0xb54:	sh   	x4,				-86(x31)
PC0xb58:	bltu 	x2,		x0,		PC0xa78
PC0xb5c:	sh   	x1,				-64(x31)
PC0xb60:	bltu 	x4,		x1,		PC0x924
PC0xb64:	jal  	x2,				PC0xd8
PC0xb68:	lh   	x2,				-44(x31)
PC0xb6c:	sh   	x2,				-16(x31)
PC0xb70:	mulh 	x1,		x4,		x1
PC0xb74:	sh   	x4,				28(x31)
PC0xb78:	bgeu 	x3,		x4,		PC0xb60
PC0xb7c:	slt  	x2,		x3,		x0
PC0xb80:	addi 	x2,		x1,		-369
PC0xb84:	sb   	x3,				-94(x31)
PC0xb88:	bne  	x3,		x2,		PC0xcb0
PC0xb8c:	mulhu	x3,		x4,		x3
PC0xb90:	andi 	x1,		x4,		-1013
PC0xb94:	lw   	x1,				-48(x31)
PC0xb98:	or   	x3,		x3,		x3
PC0xb9c:	bgeu 	x0,		x4,		PC0x4c4
PC0xba0:	bne  	x0,		x4,		PC0x3d4
PC0xba4:	beq  	x2,		x3,		PC0x604
PC0xba8:	lbu  	x2,				-38(x31)
PC0xbac:	add  	x1,		x3,		x4
PC0xbb0:	blt  	x4,		x2,		PC0x618
PC0xbb4:	bgeu 	x2,		x3,		PC0x92c
PC0xbb8:	blt  	x0,		x1,		PC0x5d4
PC0xbbc:	bltu 	x0,		x4,		PC0x6d4
PC0xbc0:	and  	x4,		x0,		x3
PC0xbc4:	sb   	x4,				63(x31)
PC0xbc8:	lb   	x2,				-74(x31)
PC0xbcc:	srli 	x4,		x0,		11
PC0xbd0:	lbu  	x3,				-77(x31)
PC0xbd4:	sw   	x4,				-60(x31)
PC0xbd8:	bge  	x1,		x4,		PC0x1a8
PC0xbdc:	mulhsu	x1,		x2,		x4
PC0xbe0:	blt  	x4,		x3,		PC0x1e8
PC0xbe4:	beq  	x0,		x4,		PC0x8b8
PC0xbe8:	sb   	x4,				66(x31)
PC0xbec:	lh   	x1,				-100(x31)
PC0xbf0:	bne  	x0,		x1,		PC0x1a4
PC0xbf4:	mulh 	x3,		x3,		x1
PC0xbf8:	sh   	x2,				-72(x31)
PC0xbfc:	xori 	x1,		x4,		-1295
PC0xc00:	beq  	x0,		x4,		PC0x784
PC0xc04:	beq  	x2,		x4,		PC0x5b4
PC0xc08:	lb   	x1,				71(x31)
PC0xc0c:	lh   	x3,				-46(x31)
PC0xc10:	add  	x4,		x4,		x3
PC0xc14:	sb   	x3,				-90(x31)
PC0xc18:	bne  	x3,		x0,		PC0xbe8
PC0xc1c:	add  	x2,		x3,		x2
PC0xc20:	lbu  	x1,				-88(x31)
PC0xc24:	mulhsu	x4,		x0,		x2
PC0xc28:	lw   	x1,				76(x31)
PC0xc2c:	bltu 	x0,		x2,		PC0x578
PC0xc30:	mulh 	x1,		x1,		x1
PC0xc34:	sw   	x2,				-36(x31)
PC0xc38:	lw   	x3,				16(x31)
PC0xc3c:	sb   	x1,				58(x31)
PC0xc40:	beq  	x4,		x1,		PC0x4d8
PC0xc44:	add  	x2,		x2,		x1
PC0xc48:	sw   	x0,				-32(x31)
PC0xc4c:	beq  	x4,		x2,		PC0xb54
PC0xc50:	sw   	x4,				44(x31)
PC0xc54:	sb   	x2,				-59(x31)
PC0xc58:	xor  	x3,		x3,		x2
PC0xc5c:	sw   	x4,				88(x31)
PC0xc60:	blt  	x1,		x2,		PC0xc58
PC0xc64:	srl  	x4,		x1,		x0
PC0xc68:	sb   	x1,				-34(x31)
PC0xc6c:	lbu  	x4,				-45(x31)
PC0xc70:	sw   	x3,				-24(x31)
PC0xc74:	lb   	x3,				-76(x31)
PC0xc78:	lw   	x2,				36(x31)
PC0xc7c:	bne  	x0,		x3,		PC0x100
PC0xc80:	bge  	x0,		x2,		PC0xf4
PC0xc84:	lh   	x4,				-70(x31)
PC0xc88:	nop  
PC0xc8c:	sb   	x0,				-71(x31)
PC0xc90:	bltu 	x1,		x0,		PC0x400
PC0xc94:	lh   	x3,				88(x31)
PC0xc98:	sub  	x2,		x1,		x0
PC0xc9c:	sh   	x3,				46(x31)
PC0xca0:	sh   	x0,				-2(x31)
PC0xca4:	mulh 	x2,		x0,		x2
PC0xca8:	addi 	x1,		x0,		844
PC0xcac:	sltu 	x1,		x3,		x3
PC0xcb0:	bne  	x4,		x1,		PC0x4e8
PC0xcb4:	bgeu 	x3,		x1,		PC0xc78
PC0xcb8:	sub  	x2,		x2,		x3
PC0xcbc:	jal  	x2,				PC0xbbc
PC0xcc0:	lb   	x3,				-47(x31)
PC0xcc4:	lb   	x4,				-67(x31)
PC0xcc8:	sh   	x0,				56(x31)
PC0xccc:	lw   	x4,				28(x31)
PC0xcd0:	lh   	x2,				48(x31)
PC0xcd4:	bne  	x0,		x2,		PC0xbd4
PC0xcd8:	sra  	x3,		x0,		x4
PC0xcdc:	lh   	x2,				-30(x31)
PC0xce0:	blt  	x3,		x0,		PC0x874
PC0xce4:	bne  	x0,		x4,		PC0x904
PC0xce8:	lw   	x3,				-20(x31)
PC0xcec:	srl  	x1,		x0,		x1
PC0xcf0:	sub  	x3,		x2,		x1
PC0xcf4:	sll  	x2,		x3,		x1
PC0xcf8:	blt  	x4,		x1,		PC0x5f4
PC0xcfc:	lw   	x2,				68(x31)
PC0xd00:	sb   	x1,				-92(x31)
PC0xd04:	sh   	x1,				-4(x31)
wfi
addi 	x0,		x0,		1892
addi 	x1,		x0,		1441
addi 	x2,		x0,		-2012
addi 	x3,		x0,		-507
addi 	x4,		x0,		-293
addi 	x5,		x0,		227
addi 	x6,		x0,		-528
addi 	x7,		x0,		-1968
addi 	x8,		x0,		707
addi 	x9,		x0,		-1235
addi 	x10,	x0,		380
addi 	x11,	x0,		-576
addi 	x12,	x0,		137
addi 	x13,	x0,		282
addi 	x14,	x0,		630
addi 	x15,	x0,		-270
addi 	x16,	x0,		-70
addi 	x17,	x0,		178
addi 	x18,	x0,		-1065
addi 	x19,	x0,		1002
addi 	x20,	x0,		224
addi 	x21,	x0,		-314
addi 	x22,	x0,		1419
addi 	x23,	x0,		1315
addi 	x24,	x0,		-1680
addi 	x25,	x0,		-419
addi 	x26,	x0,		266
addi 	x27,	x0,		-682
addi 	x28,	x0,		-47
addi 	x29,	x0,		863
addi 	x30,	x0,		2025
addi 	x31,	x0,		-1571
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x2,		PC0xb30
PC0x8c:	lh   	x1,				-28(x31)
PC0x90:	lb   	x4,				-90(x31)
PC0x94:	beq  	x3,		x2,		PC0x994
PC0x98:	lw   	x1,				-32(x31)
PC0x9c:	lh   	x4,				-56(x31)
PC0xa0:	sb   	x2,				84(x31)
PC0xa4:	srl  	x1,		x0,		x3
PC0xa8:	lb   	x2,				84(x31)
PC0xac:	slt  	x3,		x2,		x4
PC0xb0:	lh   	x4,				84(x31)
PC0xb4:	mulhsu	x4,		x0,		x2
PC0xb8:	lb   	x3,				84(x31)
PC0xbc:	sw   	x4,				-100(x31)
PC0xc0:	slti 	x1,		x3,		1655
PC0xc4:	nop  
PC0xc8:	sltiu	x2,		x4,		32
PC0xcc:	addi 	x4,		x2,		1291
PC0xd0:	bltu 	x3,		x1,		PC0xbcc
PC0xd4:	addi 	x1,		x0,		-1699
PC0xd8:	beq  	x4,		x0,		PC0x694
PC0xdc:	nop  
PC0xe0:	bne  	x0,		x2,		PC0xbb4
PC0xe4:	jal  	x2,				PC0x324
PC0xe8:	sb   	x4,				-27(x31)
PC0xec:	add  	x3,		x3,		x0
PC0xf0:	bltu 	x2,		x0,		PC0xc54
PC0xf4:	beq  	x2,		x1,		PC0x37c
PC0xf8:	sw   	x3,				-92(x31)
PC0xfc:	jal  	x1,				PC0x8a0
PC0x100:	blt  	x3,		x2,		PC0xc40
PC0x104:	sb   	x4,				2(x31)
PC0x108:	nop  
PC0x10c:	sltiu	x4,		x0,		-1288
PC0x110:	srai 	x1,		x2,		27
PC0x114:	lw   	x3,				-100(x31)
PC0x118:	blt  	x3,		x0,		PC0x484
PC0x11c:	add  	x2,		x3,		x3
PC0x120:	srl  	x4,		x3,		x0
PC0x124:	bne  	x2,		x0,		PC0x404
PC0x128:	jal  	x3,				PC0x3a8
PC0x12c:	sh   	x3,				94(x31)
PC0x130:	lw   	x2,				-92(x31)
PC0x134:	sh   	x3,				24(x31)
PC0x138:	bge  	x4,		x0,		PC0x138
PC0x13c:	bge  	x0,		x3,		PC0x9ac
PC0x140:	sb   	x4,				-53(x31)
PC0x144:	lh   	x4,				-28(x31)
PC0x148:	lhu  	x3,				24(x31)
PC0x14c:	lb   	x2,				-53(x31)
PC0x150:	lhu  	x1,				-28(x31)
PC0x154:	sll  	x2,		x2,		x0
PC0x158:	jal  	x2,				PC0x5cc
PC0x15c:	lh   	x4,				-90(x31)
PC0x160:	beq  	x1,		x2,		PC0x570
PC0x164:	bge  	x4,		x3,		PC0xc7c
PC0x168:	mulhu	x2,		x3,		x0
PC0x16c:	sltu 	x4,		x2,		x3
PC0x170:	sra  	x4,		x3,		x4
PC0x174:	lw   	x2,				-28(x31)
PC0x178:	sw   	x2,				-36(x31)
PC0x17c:	beq  	x2,		x4,		PC0x2fc
PC0x180:	sh   	x0,				38(x31)
PC0x184:	bltu 	x0,		x1,		PC0x53c
PC0x188:	sb   	x4,				92(x31)
PC0x18c:	srai 	x2,		x4,		13
PC0x190:	lh   	x3,				24(x31)
PC0x194:	jal  	x1,				PC0x8d0
PC0x198:	bne  	x2,		x1,		PC0x144
PC0x19c:	mul  	x4,		x2,		x1
PC0x1a0:	jal  	x4,				PC0x69c
PC0x1a4:	lhu  	x4,				94(x31)
PC0x1a8:	blt  	x4,		x1,		PC0x20c
PC0x1ac:	sb   	x0,				-30(x31)
PC0x1b0:	sw   	x2,				-84(x31)
PC0x1b4:	bne  	x0,		x4,		PC0xafc
PC0x1b8:	lbu  	x4,				-100(x31)
PC0x1bc:	lw   	x2,				-100(x31)
PC0x1c0:	bne  	x4,		x1,		PC0x138
PC0x1c4:	sw   	x0,				60(x31)
PC0x1c8:	slti 	x3,		x0,		125
PC0x1cc:	bge  	x2,		x3,		PC0x890
PC0x1d0:	slli 	x2,		x1,		31
PC0x1d4:	bne  	x0,		x3,		PC0x7d8
PC0x1d8:	mul  	x4,		x3,		x3
PC0x1dc:	srli 	x1,		x1,		15
PC0x1e0:	sw   	x2,				-100(x31)
PC0x1e4:	jal  	x2,				PC0xc34
PC0x1e8:	srl  	x1,		x1,		x0
PC0x1ec:	bne  	x3,		x2,		PC0x2cc
PC0x1f0:	lbu  	x1,				38(x31)
PC0x1f4:	mulhsu	x4,		x0,		x2
PC0x1f8:	jal  	x3,				PC0xb68
PC0x1fc:	beq  	x0,		x3,		PC0xb4c
PC0x200:	sb   	x1,				-46(x31)
PC0x204:	blt  	x0,		x3,		PC0x14c
PC0x208:	mulhu	x3,		x4,		x2
PC0x20c:	lhu  	x4,				-92(x31)
PC0x210:	lw   	x2,				-32(x31)
PC0x214:	bne  	x3,		x1,		PC0xcd4
PC0x218:	bge  	x2,		x3,		PC0x9e8
PC0x21c:	lb   	x3,				-30(x31)
PC0x220:	lb   	x3,				-34(x31)
PC0x224:	blt  	x1,		x3,		PC0xbc
PC0x228:	sb   	x1,				-75(x31)
PC0x22c:	addi 	x3,		x0,		-298
PC0x230:	sw   	x2,				-48(x31)
PC0x234:	sb   	x2,				-76(x31)
PC0x238:	sub  	x1,		x4,		x3
PC0x23c:	lhu  	x1,				38(x31)
PC0x240:	xor  	x2,		x1,		x1
PC0x244:	lh   	x1,				-84(x31)
PC0x248:	bne  	x2,		x3,		PC0x740
PC0x24c:	lw   	x1,				-92(x31)
PC0x250:	lh   	x1,				-92(x31)
PC0x254:	xori 	x3,		x4,		643
PC0x258:	blt  	x4,		x3,		PC0xa00
PC0x25c:	srli 	x1,		x0,		12
PC0x260:	bltu 	x3,		x0,		PC0x22c
PC0x264:	sh   	x2,				-54(x31)
PC0x268:	addi 	x2,		x1,		1624
PC0x26c:	lb   	x3,				63(x31)
PC0x270:	ori  	x3,		x3,		-1564
PC0x274:	sh   	x4,				52(x31)
PC0x278:	sw   	x4,				48(x31)
PC0x27c:	slti 	x4,		x2,		-1993
PC0x280:	beq  	x2,		x0,		PC0x1e4
PC0x284:	sub  	x2,		x4,		x2
PC0x288:	sb   	x3,				60(x31)
PC0x28c:	sw   	x0,				24(x31)
PC0x290:	lhu  	x4,				62(x31)
PC0x294:	lw   	x1,				-92(x31)
PC0x298:	xori 	x1,		x3,		-1545
PC0x29c:	mul  	x1,		x1,		x2
PC0x2a0:	sh   	x4,				-60(x31)
PC0x2a4:	bne  	x4,		x2,		PC0x998
PC0x2a8:	sw   	x2,				-80(x31)
PC0x2ac:	or   	x1,		x1,		x0
PC0x2b0:	bgeu 	x3,		x1,		PC0xc64
PC0x2b4:	lbu  	x3,				-35(x31)
PC0x2b8:	sb   	x2,				-29(x31)
PC0x2bc:	jal  	x2,				PC0x498
PC0x2c0:	lbu  	x3,				48(x31)
PC0x2c4:	lh   	x1,				48(x31)
PC0x2c8:	beq  	x3,		x2,		PC0x364
PC0x2cc:	blt  	x1,		x0,		PC0xf0
PC0x2d0:	sh   	x4,				40(x31)
PC0x2d4:	lb   	x1,				-75(x31)
PC0x2d8:	mulhsu	x1,		x2,		x0
PC0x2dc:	bne  	x1,		x2,		PC0xac
PC0x2e0:	sh   	x4,				62(x31)
PC0x2e4:	slti 	x1,		x1,		1976
PC0x2e8:	jal  	x3,				PC0x9e0
PC0x2ec:	xori 	x3,		x1,		784
PC0x2f0:	lh   	x3,				-82(x31)
PC0x2f4:	sub  	x3,		x0,		x2
PC0x2f8:	xori 	x4,		x3,		-328
PC0x2fc:	add  	x2,		x1,		x3
PC0x300:	sb   	x4,				67(x31)
PC0x304:	lhu  	x4,				-84(x31)
PC0x308:	bne  	x0,		x4,		PC0xa7c
PC0x30c:	jal  	x1,				PC0x4b8
PC0x310:	bne  	x4,		x3,		PC0x3bc
PC0x314:	lh   	x4,				-80(x31)
PC0x318:	sb   	x1,				-72(x31)
PC0x31c:	bltu 	x0,		x3,		PC0x88
PC0x320:	jal  	x2,				PC0x6dc
PC0x324:	lw   	x3,				-48(x31)
PC0x328:	sub  	x2,		x1,		x1
PC0x32c:	bltu 	x0,		x2,		PC0x194
PC0x330:	sh   	x4,				-50(x31)
PC0x334:	bltu 	x2,		x3,		PC0x3f4
PC0x338:	sw   	x3,				-88(x31)
PC0x33c:	sra  	x3,		x1,		x0
PC0x340:	blt  	x4,		x1,		PC0x458
PC0x344:	sw   	x2,				-24(x31)
PC0x348:	sw   	x0,				-100(x31)
PC0x34c:	slti 	x2,		x1,		-450
PC0x350:	sw   	x3,				64(x31)
PC0x354:	sb   	x3,				16(x31)
PC0x358:	sw   	x2,				-80(x31)
PC0x35c:	lh   	x4,				62(x31)
PC0x360:	bltu 	x3,		x2,		PC0x300
PC0x364:	blt  	x2,		x4,		PC0xa44
PC0x368:	sh   	x0,				-52(x31)
PC0x36c:	lb   	x4,				-30(x31)
PC0x370:	addi 	x4,		x1,		-681
PC0x374:	lb   	x3,				-51(x31)
PC0x378:	addi 	x2,		x0,		-403
PC0x37c:	bne  	x2,		x3,		PC0x728
PC0x380:	blt  	x4,		x2,		PC0xa5c
PC0x384:	lw   	x3,				60(x31)
PC0x388:	lw   	x4,				60(x31)
PC0x38c:	lbu  	x1,				-24(x31)
PC0x390:	sub  	x3,		x1,		x0
PC0x394:	blt  	x0,		x3,		PC0x128
PC0x398:	beq  	x4,		x0,		PC0x2e0
PC0x39c:	sw   	x2,				-52(x31)
PC0x3a0:	bltu 	x2,		x3,		PC0xb48
PC0x3a4:	blt  	x3,		x2,		PC0x78c
PC0x3a8:	jal  	x3,				PC0x780
PC0x3ac:	blt  	x3,		x1,		PC0xafc
PC0x3b0:	sw   	x2,				-76(x31)
PC0x3b4:	mulhsu	x4,		x0,		x3
PC0x3b8:	lhu  	x1,				-46(x31)
PC0x3bc:	lb   	x1,				-35(x31)
PC0x3c0:	blt  	x2,		x0,		PC0x204
PC0x3c4:	lhu  	x3,				-28(x31)
PC0x3c8:	lh   	x4,				94(x31)
PC0x3cc:	lbu  	x3,				-73(x31)
PC0x3d0:	lw   	x2,				64(x31)
PC0x3d4:	jal  	x1,				PC0x320
PC0x3d8:	blt  	x0,		x2,		PC0x774
PC0x3dc:	and  	x2,		x2,		x4
PC0x3e0:	mulhu	x2,		x2,		x3
PC0x3e4:	lhu  	x4,				66(x31)
PC0x3e8:	bne  	x2,		x3,		PC0x894
PC0x3ec:	sw   	x1,				-32(x31)
PC0x3f0:	lb   	x2,				-52(x31)
PC0x3f4:	bne  	x0,		x1,		PC0x138
PC0x3f8:	xor  	x3,		x0,		x3
PC0x3fc:	lw   	x1,				92(x31)
PC0x400:	blt  	x2,		x4,		PC0x440
PC0x404:	slli 	x1,		x4,		6
PC0x408:	ori  	x4,		x1,		-1501
PC0x40c:	srli 	x1,		x2,		0
PC0x410:	sw   	x4,				12(x31)
PC0x414:	sh   	x1,				12(x31)
PC0x418:	blt  	x0,		x1,		PC0xcf8
PC0x41c:	xor  	x4,		x4,		x3
PC0x420:	lw   	x1,				-60(x31)
PC0x424:	sb   	x0,				51(x31)
PC0x428:	lw   	x3,				-36(x31)
PC0x42c:	sb   	x2,				-85(x31)
PC0x430:	lh   	x3,				-24(x31)
PC0x434:	or   	x4,		x1,		x0
PC0x438:	bne  	x0,		x4,		PC0x8a4
PC0x43c:	sb   	x4,				-24(x31)
PC0x440:	sll  	x4,		x0,		x4
PC0x444:	or   	x2,		x1,		x2
PC0x448:	bne  	x1,		x3,		PC0x9c8
PC0x44c:	lh   	x3,				-92(x31)
PC0x450:	andi 	x3,		x0,		1259
PC0x454:	bltu 	x4,		x2,		PC0xa2c
PC0x458:	add  	x3,		x4,		x2
PC0x45c:	srai 	x1,		x2,		19
PC0x460:	blt  	x2,		x1,		PC0x844
PC0x464:	sb   	x3,				-57(x31)
PC0x468:	bne  	x0,		x3,		PC0xc24
PC0x46c:	lb   	x4,				27(x31)
PC0x470:	lh   	x1,				-100(x31)
PC0x474:	sh   	x2,				66(x31)
PC0x478:	sw   	x2,				-36(x31)
PC0x47c:	sw   	x4,				-80(x31)
PC0x480:	blt  	x2,		x3,		PC0x404
PC0x484:	beq  	x2,		x3,		PC0x53c
PC0x488:	jal  	x4,				PC0x694
PC0x48c:	lb   	x4,				-86(x31)
PC0x490:	sh   	x0,				0(x31)
PC0x494:	and  	x1,		x2,		x0
PC0x498:	lw   	x3,				40(x31)
PC0x49c:	sb   	x0,				66(x31)
PC0x4a0:	nop  
PC0x4a4:	lb   	x3,				14(x31)
PC0x4a8:	bltu 	x3,		x2,		PC0x620
PC0x4ac:	sh   	x0,				-36(x31)
PC0x4b0:	srl  	x1,		x1,		x1
PC0x4b4:	bge  	x0,		x1,		PC0x74c
PC0x4b8:	lh   	x3,				94(x31)
PC0x4bc:	lhu  	x1,				-34(x31)
PC0x4c0:	sw   	x2,				44(x31)
PC0x4c4:	xori 	x3,		x4,		-1555
PC0x4c8:	sh   	x0,				58(x31)
PC0x4cc:	sh   	x3,				-44(x31)
PC0x4d0:	or   	x2,		x4,		x3
PC0x4d4:	add  	x4,		x0,		x3
PC0x4d8:	addi 	x1,		x4,		-1664
PC0x4dc:	bgeu 	x0,		x4,		PC0x474
PC0x4e0:	sub  	x2,		x2,		x1
PC0x4e4:	sb   	x2,				-60(x31)
PC0x4e8:	mulhsu	x2,		x3,		x2
PC0x4ec:	addi 	x2,		x3,		405
PC0x4f0:	sub  	x4,		x2,		x4
PC0x4f4:	sll  	x2,		x0,		x1
PC0x4f8:	sh   	x0,				20(x31)
PC0x4fc:	xori 	x3,		x0,		98
PC0x500:	mul  	x3,		x1,		x0
PC0x504:	bne  	x3,		x4,		PC0xb3c
PC0x508:	lb   	x3,				16(x31)
PC0x50c:	srai 	x2,		x1,		24
PC0x510:	lb   	x3,				-43(x31)
PC0x514:	lh   	x3,				-30(x31)
PC0x518:	sub  	x2,		x4,		x4
PC0x51c:	bne  	x1,		x2,		PC0x1bc
PC0x520:	slti 	x1,		x2,		-1778
PC0x524:	sra  	x1,		x3,		x3
PC0x528:	xor  	x4,		x1,		x3
PC0x52c:	lh   	x2,				-80(x31)
PC0x530:	sw   	x4,				20(x31)
PC0x534:	sll  	x3,		x3,		x3
PC0x538:	sw   	x2,				-40(x31)
PC0x53c:	mulh 	x2,		x4,		x4
PC0x540:	beq  	x0,		x3,		PC0x278
PC0x544:	sh   	x2,				72(x31)
PC0x548:	lw   	x4,				0(x31)
PC0x54c:	lh   	x1,				-60(x31)
PC0x550:	lb   	x3,				39(x31)
PC0x554:	lbu  	x2,				46(x31)
PC0x558:	ori  	x4,		x2,		1474
PC0x55c:	lhu  	x2,				-78(x31)
PC0x560:	bltu 	x3,		x0,		PC0x678
PC0x564:	srl  	x3,		x1,		x3
PC0x568:	andi 	x4,		x0,		-105
PC0x56c:	srl  	x2,		x1,		x3
PC0x570:	slt  	x4,		x2,		x2
PC0x574:	sw   	x4,				0(x31)
PC0x578:	jal  	x2,				PC0x7e4
PC0x57c:	beq  	x3,		x1,		PC0x2f8
PC0x580:	bltu 	x1,		x4,		PC0x72c
PC0x584:	bgeu 	x3,		x2,		PC0x61c
PC0x588:	add  	x3,		x3,		x0
PC0x58c:	lbu  	x3,				-54(x31)
PC0x590:	slli 	x2,		x2,		1
PC0x594:	sh   	x1,				-22(x31)
PC0x598:	sll  	x3,		x3,		x3
PC0x59c:	lbu  	x2,				25(x31)
PC0x5a0:	addi 	x4,		x1,		275
PC0x5a4:	bgeu 	x3,		x2,		PC0x1f0
PC0x5a8:	blt  	x2,		x1,		PC0x638
PC0x5ac:	srai 	x4,		x2,		26
PC0x5b0:	bgeu 	x2,		x1,		PC0xa0c
PC0x5b4:	and  	x3,		x2,		x1
PC0x5b8:	slli 	x2,		x0,		2
PC0x5bc:	and  	x1,		x2,		x3
PC0x5c0:	bge  	x4,		x2,		PC0x5d0
PC0x5c4:	lbu  	x1,				-59(x31)
PC0x5c8:	mul  	x4,		x0,		x2
PC0x5cc:	blt  	x3,		x0,		PC0xa14
PC0x5d0:	beq  	x2,		x4,		PC0x98
PC0x5d4:	sh   	x4,				74(x31)
PC0x5d8:	slt  	x1,		x0,		x1
PC0x5dc:	bge  	x4,		x2,		PC0x934
PC0x5e0:	beq  	x4,		x0,		PC0x7e0
PC0x5e4:	jal  	x2,				PC0x6a0
PC0x5e8:	sh   	x2,				-8(x31)
PC0x5ec:	add  	x2,		x4,		x1
PC0x5f0:	mulhsu	x4,		x1,		x1
PC0x5f4:	bge  	x2,		x4,		PC0x31c
PC0x5f8:	mulh 	x4,		x4,		x2
PC0x5fc:	or   	x4,		x2,		x4
PC0x600:	bne  	x0,		x1,		PC0x5f8
PC0x604:	srli 	x1,		x2,		7
PC0x608:	andi 	x2,		x0,		-301
PC0x60c:	bgeu 	x0,		x4,		PC0xc08
PC0x610:	sb   	x1,				-19(x31)
PC0x614:	beq  	x3,		x4,		PC0x8d8
PC0x618:	or   	x2,		x0,		x4
PC0x61c:	lbu  	x3,				3(x31)
PC0x620:	lw   	x1,				-32(x31)
PC0x624:	sw   	x4,				8(x31)
PC0x628:	lw   	x4,				-40(x31)
PC0x62c:	bltu 	x0,		x3,		PC0x51c
PC0x630:	sh   	x0,				54(x31)
PC0x634:	jal  	x3,				PC0x834
PC0x638:	blt  	x0,		x4,		PC0x870
PC0x63c:	sh   	x2,				-48(x31)
PC0x640:	sw   	x1,				-100(x31)
PC0x644:	bgeu 	x2,		x0,		PC0xac0
PC0x648:	beq  	x4,		x2,		PC0xbac
PC0x64c:	bltu 	x0,		x3,		PC0xcbc
PC0x650:	add  	x1,		x0,		x3
PC0x654:	add  	x3,		x3,		x3
PC0x658:	sw   	x2,				76(x31)
PC0x65c:	bltu 	x2,		x4,		PC0x840
PC0x660:	slli 	x4,		x3,		13
PC0x664:	slli 	x4,		x2,		5
PC0x668:	bge  	x4,		x1,		PC0x190
PC0x66c:	srli 	x2,		x1,		17
PC0x670:	lb   	x4,				-24(x31)
PC0x674:	lb   	x1,				-45(x31)
PC0x678:	lbu  	x2,				0(x31)
PC0x67c:	bgeu 	x0,		x4,		PC0x29c
PC0x680:	lb   	x1,				-57(x31)
PC0x684:	andi 	x4,		x1,		1858
PC0x688:	bltu 	x3,		x2,		PC0x338
PC0x68c:	sh   	x2,				-10(x31)
PC0x690:	bltu 	x3,		x1,		PC0xb3c
PC0x694:	lbu  	x1,				-45(x31)
PC0x698:	jal  	x4,				PC0x724
PC0x69c:	lb   	x2,				-29(x31)
PC0x6a0:	bge  	x2,		x4,		PC0xb78
PC0x6a4:	lbu  	x1,				40(x31)
PC0x6a8:	lhu  	x2,				-54(x31)
PC0x6ac:	sw   	x1,				84(x31)
PC0x6b0:	lw   	x4,				20(x31)
PC0x6b4:	sw   	x3,				-72(x31)
PC0x6b8:	bge  	x4,		x2,		PC0x1d4
PC0x6bc:	ori  	x3,		x2,		1904
PC0x6c0:	blt  	x2,		x4,		PC0x410
PC0x6c4:	lbu  	x2,				-52(x31)
PC0x6c8:	mul  	x2,		x4,		x3
PC0x6cc:	bge  	x3,		x2,		PC0x2ec
PC0x6d0:	sb   	x3,				41(x31)
PC0x6d4:	lhu  	x1,				46(x31)
PC0x6d8:	bne  	x2,		x4,		PC0x120
PC0x6dc:	or   	x4,		x4,		x2
PC0x6e0:	sub  	x1,		x2,		x2
PC0x6e4:	lbu  	x3,				-88(x31)
PC0x6e8:	lhu  	x3,				0(x31)
PC0x6ec:	add  	x4,		x3,		x1
PC0x6f0:	sb   	x4,				-42(x31)
PC0x6f4:	and  	x2,		x2,		x4
PC0x6f8:	slli 	x1,		x2,		19
PC0x6fc:	blt  	x1,		x3,		PC0x1f0
PC0x700:	sb   	x1,				35(x31)
PC0x704:	bltu 	x4,		x2,		PC0x230
PC0x708:	lh   	x4,				-90(x31)
PC0x70c:	bltu 	x0,		x2,		PC0xa84
PC0x710:	sw   	x0,				-48(x31)
PC0x714:	sw   	x3,				68(x31)
PC0x718:	sw   	x2,				100(x31)
PC0x71c:	sh   	x0,				-38(x31)
PC0x720:	blt  	x1,		x2,		PC0x238
PC0x724:	sw   	x2,				-20(x31)
PC0x728:	lhu  	x1,				44(x31)
PC0x72c:	nop  
PC0x730:	bne  	x1,		x2,		PC0x248
PC0x734:	blt  	x4,		x0,		PC0x120
PC0x738:	jal  	x1,				PC0x858
PC0x73c:	bltu 	x3,		x0,		PC0x638
PC0x740:	bge  	x2,		x3,		PC0xcc
PC0x744:	xori 	x3,		x4,		-298
PC0x748:	bne  	x4,		x1,		PC0x93c
PC0x74c:	bge  	x0,		x1,		PC0x728
PC0x750:	lbu  	x3,				-85(x31)
PC0x754:	jal  	x4,				PC0x7c8
PC0x758:	jal  	x3,				PC0x340
PC0x75c:	bne  	x2,		x3,		PC0x4b0
PC0x760:	lh   	x3,				76(x31)
PC0x764:	bge  	x0,		x1,		PC0xbfc
PC0x768:	jal  	x4,				PC0x61c
PC0x76c:	sll  	x4,		x4,		x4
PC0x770:	beq  	x0,		x3,		PC0x610
PC0x774:	bge  	x2,		x0,		PC0x6f8
PC0x778:	lw   	x4,				56(x31)
PC0x77c:	sh   	x1,				94(x31)
PC0x780:	bne  	x4,		x1,		PC0x834
PC0x784:	blt  	x0,		x4,		PC0xaac
PC0x788:	sw   	x2,				36(x31)
PC0x78c:	addi 	x2,		x1,		-1567
PC0x790:	slti 	x2,		x3,		1627
PC0x794:	bltu 	x3,		x2,		PC0xc64
PC0x798:	beq  	x1,		x2,		PC0x564
PC0x79c:	sb   	x4,				-36(x31)
PC0x7a0:	addi 	x4,		x1,		356
PC0x7a4:	lb   	x4,				-7(x31)
PC0x7a8:	lw   	x2,				-100(x31)
PC0x7ac:	nop  
PC0x7b0:	add  	x4,		x0,		x4
PC0x7b4:	lb   	x1,				-8(x31)
PC0x7b8:	lb   	x1,				12(x31)
PC0x7bc:	sh   	x4,				-10(x31)
PC0x7c0:	lh   	x1,				40(x31)
PC0x7c4:	mulhsu	x4,		x2,		x3
PC0x7c8:	mulh 	x4,		x4,		x3
PC0x7cc:	sh   	x3,				-50(x31)
PC0x7d0:	lh   	x3,				-76(x31)
PC0x7d4:	srl  	x4,		x3,		x1
PC0x7d8:	sh   	x3,				-22(x31)
PC0x7dc:	srli 	x2,		x2,		23
PC0x7e0:	blt  	x2,		x4,		PC0xb34
PC0x7e4:	sh   	x0,				-70(x31)
PC0x7e8:	lw   	x3,				48(x31)
PC0x7ec:	sh   	x1,				54(x31)
PC0x7f0:	sb   	x3,				-78(x31)
PC0x7f4:	blt  	x4,		x1,		PC0x474
PC0x7f8:	ori  	x2,		x3,		766
PC0x7fc:	sb   	x0,				-28(x31)
PC0x800:	sw   	x3,				64(x31)
PC0x804:	lb   	x4,				-21(x31)
PC0x808:	lh   	x3,				-76(x31)
PC0x80c:	bltu 	x3,		x4,		PC0xc90
PC0x810:	beq  	x2,		x4,		PC0x690
PC0x814:	lw   	x4,				60(x31)
PC0x818:	blt  	x1,		x4,		PC0x2dc
PC0x81c:	beq  	x4,		x0,		PC0x8c4
PC0x820:	jal  	x4,				PC0x258
PC0x824:	slt  	x4,		x4,		x0
PC0x828:	bge  	x2,		x1,		PC0x220
PC0x82c:	sb   	x4,				-80(x31)
PC0x830:	sh   	x2,				30(x31)
PC0x834:	mulh 	x1,		x3,		x0
PC0x838:	lhu  	x1,				70(x31)
PC0x83c:	jal  	x2,				PC0x788
PC0x840:	sh   	x2,				78(x31)
PC0x844:	bne  	x2,		x1,		PC0x7b4
PC0x848:	sw   	x3,				-36(x31)
PC0x84c:	bgeu 	x3,		x4,		PC0x5ec
PC0x850:	bge  	x2,		x3,		PC0x8dc
PC0x854:	lw   	x1,				100(x31)
PC0x858:	beq  	x0,		x2,		PC0x9b8
PC0x85c:	sw   	x3,				-56(x31)
PC0x860:	sw   	x4,				-12(x31)
PC0x864:	lhu  	x2,				-70(x31)
PC0x868:	sb   	x1,				-88(x31)
PC0x86c:	lb   	x1,				74(x31)
PC0x870:	lb   	x1,				-24(x31)
PC0x874:	sw   	x2,				84(x31)
PC0x878:	lh   	x4,				20(x31)
PC0x87c:	blt  	x0,		x2,		PC0x3c8
PC0x880:	sub  	x4,		x1,		x0
PC0x884:	sb   	x4,				63(x31)
PC0x888:	sh   	x1,				64(x31)
PC0x88c:	sw   	x0,				60(x31)
PC0x890:	jal  	x1,				PC0x99c
PC0x894:	jal  	x1,				PC0x7f4
PC0x898:	lb   	x2,				-91(x31)
PC0x89c:	lb   	x1,				-20(x31)
PC0x8a0:	sltu 	x2,		x4,		x0
PC0x8a4:	sw   	x3,				72(x31)
PC0x8a8:	sh   	x3,				38(x31)
PC0x8ac:	bgeu 	x2,		x1,		PC0xc40
PC0x8b0:	srai 	x4,		x4,		22
PC0x8b4:	bge  	x0,		x1,		PC0x604
PC0x8b8:	lw   	x2,				64(x31)
PC0x8bc:	lh   	x4,				-98(x31)
PC0x8c0:	and  	x1,		x1,		x2
PC0x8c4:	xori 	x4,		x1,		1790
PC0x8c8:	lbu  	x3,				73(x31)
PC0x8cc:	xori 	x1,		x0,		-1352
PC0x8d0:	beq  	x3,		x1,		PC0x1fc
PC0x8d4:	beq  	x2,		x1,		PC0x7bc
PC0x8d8:	add  	x3,		x2,		x3
PC0x8dc:	bge  	x3,		x2,		PC0x414
PC0x8e0:	lbu  	x2,				58(x31)
PC0x8e4:	lw   	x4,				-92(x31)
PC0x8e8:	sb   	x0,				-27(x31)
PC0x8ec:	sh   	x0,				-84(x31)
PC0x8f0:	jal  	x1,				PC0x260
PC0x8f4:	lb   	x1,				50(x31)
PC0x8f8:	sw   	x3,				84(x31)
PC0x8fc:	bltu 	x0,		x2,		PC0x630
PC0x900:	bge  	x4,		x1,		PC0x54c
PC0x904:	sb   	x1,				-18(x31)
PC0x908:	bne  	x4,		x0,		PC0xaf0
PC0x90c:	sb   	x0,				-8(x31)
PC0x910:	or   	x2,		x1,		x3
PC0x914:	blt  	x3,		x1,		PC0x3fc
PC0x918:	lw   	x2,				-60(x31)
PC0x91c:	lb   	x2,				-18(x31)
PC0x920:	jal  	x1,				PC0x6b8
PC0x924:	beq  	x4,		x2,		PC0xb24
PC0x928:	srai 	x3,		x2,		27
PC0x92c:	sh   	x4,				-16(x31)
PC0x930:	nop  
PC0x934:	slli 	x1,		x3,		28
PC0x938:	bgeu 	x1,		x4,		PC0x698
PC0x93c:	sub  	x3,		x3,		x4
PC0x940:	mul  	x3,		x0,		x3
PC0x944:	bne  	x3,		x1,		PC0x404
PC0x948:	sw   	x1,				40(x31)
PC0x94c:	sb   	x0,				-66(x31)
PC0x950:	sh   	x4,				60(x31)
PC0x954:	lhu  	x2,				42(x31)
PC0x958:	lb   	x2,				-33(x31)
PC0x95c:	sb   	x0,				-21(x31)
PC0x960:	lhu  	x4,				-92(x31)
PC0x964:	lh   	x3,				-82(x31)
PC0x968:	beq  	x2,		x4,		PC0x1e0
PC0x96c:	bgeu 	x2,		x0,		PC0x61c
PC0x970:	sw   	x4,				-48(x31)
PC0x974:	sb   	x3,				53(x31)
PC0x978:	mulh 	x4,		x4,		x1
PC0x97c:	sb   	x0,				-40(x31)
PC0x980:	beq  	x3,		x2,		PC0x678
PC0x984:	sh   	x2,				90(x31)
PC0x988:	or   	x3,		x1,		x4
PC0x98c:	andi 	x4,		x0,		-264
PC0x990:	sub  	x3,		x2,		x1
PC0x994:	sh   	x1,				-18(x31)
PC0x998:	bne  	x3,		x1,		PC0x588
PC0x99c:	bge  	x1,		x4,		PC0xbec
PC0x9a0:	bgeu 	x3,		x1,		PC0x6f4
PC0x9a4:	sb   	x4,				-35(x31)
PC0x9a8:	add  	x2,		x1,		x3
PC0x9ac:	lh   	x4,				-82(x31)
PC0x9b0:	sltu 	x3,		x0,		x1
PC0x9b4:	lb   	x1,				-20(x31)
PC0x9b8:	mulhu	x1,		x1,		x0
PC0x9bc:	sw   	x2,				-56(x31)
PC0x9c0:	jal  	x1,				PC0x190
PC0x9c4:	sll  	x1,		x2,		x2
PC0x9c8:	sub  	x4,		x1,		x4
PC0x9cc:	sltiu	x4,		x0,		-523
PC0x9d0:	sw   	x4,				-28(x31)
PC0x9d4:	mul  	x4,		x4,		x1
PC0x9d8:	lh   	x2,				-18(x31)
PC0x9dc:	sb   	x3,				68(x31)
PC0x9e0:	sra  	x4,		x1,		x0
PC0x9e4:	bgeu 	x3,		x0,		PC0x3b8
PC0x9e8:	blt  	x1,		x0,		PC0x144
PC0x9ec:	andi 	x3,		x4,		-668
PC0x9f0:	slli 	x1,		x0,		15
PC0x9f4:	lb   	x2,				10(x31)
PC0x9f8:	sh   	x2,				94(x31)
PC0x9fc:	sb   	x0,				-62(x31)
PC0xa00:	bgeu 	x4,		x0,		PC0xbcc
PC0xa04:	bge  	x1,		x3,		PC0x8f8
PC0xa08:	addi 	x1,		x2,		1777
PC0xa0c:	and  	x2,		x3,		x2
PC0xa10:	sb   	x2,				20(x31)
PC0xa14:	lb   	x1,				77(x31)
PC0xa18:	ori  	x3,		x1,		28
PC0xa1c:	sb   	x2,				82(x31)
PC0xa20:	lhu  	x2,				-100(x31)
PC0xa24:	sh   	x2,				68(x31)
PC0xa28:	sb   	x3,				80(x31)
PC0xa2c:	bgeu 	x0,		x4,		PC0xbe0
PC0xa30:	srl  	x4,		x4,		x4
PC0xa34:	bltu 	x4,		x0,		PC0xc64
PC0xa38:	sra  	x4,		x2,		x3
PC0xa3c:	blt  	x2,		x4,		PC0x980
PC0xa40:	sh   	x3,				80(x31)
PC0xa44:	lw   	x4,				-80(x31)
PC0xa48:	beq  	x3,		x4,		PC0x458
PC0xa4c:	bgeu 	x0,		x4,		PC0x79c
PC0xa50:	beq  	x1,		x2,		PC0x954
PC0xa54:	lhu  	x3,				-28(x31)
PC0xa58:	bne  	x2,		x1,		PC0x714
PC0xa5c:	lh   	x3,				100(x31)
PC0xa60:	sh   	x0,				30(x31)
PC0xa64:	ori  	x1,		x3,		-749
PC0xa68:	lh   	x1,				-98(x31)
PC0xa6c:	sh   	x4,				68(x31)
PC0xa70:	blt  	x4,		x0,		PC0xa04
PC0xa74:	bne  	x0,		x3,		PC0x914
PC0xa78:	jal  	x2,				PC0xbdc
PC0xa7c:	lw   	x1,				100(x31)
PC0xa80:	bltu 	x1,		x3,		PC0x974
PC0xa84:	bne  	x0,		x3,		PC0x6a8
PC0xa88:	sb   	x4,				76(x31)
PC0xa8c:	lh   	x2,				-28(x31)
PC0xa90:	sll  	x4,		x1,		x3
PC0xa94:	sll  	x3,		x1,		x0
PC0xa98:	sltiu	x3,		x2,		-1782
PC0xa9c:	bne  	x0,		x1,		PC0x1cc
PC0xaa0:	lw   	x2,				12(x31)
PC0xaa4:	beq  	x1,		x4,		PC0x8cc
PC0xaa8:	mulh 	x1,		x2,		x4
PC0xaac:	sw   	x3,				-12(x31)
PC0xab0:	lhu  	x3,				-48(x31)
PC0xab4:	sh   	x1,				90(x31)
PC0xab8:	lw   	x1,				44(x31)
PC0xabc:	add  	x3,		x3,		x1
PC0xac0:	sw   	x0,				-76(x31)
PC0xac4:	sra  	x1,		x2,		x3
PC0xac8:	jal  	x4,				PC0x424
PC0xacc:	sw   	x2,				-40(x31)
PC0xad0:	sra  	x1,		x2,		x1
PC0xad4:	blt  	x1,		x4,		PC0x17c
PC0xad8:	sll  	x3,		x4,		x1
PC0xadc:	ori  	x2,		x3,		1917
PC0xae0:	sub  	x2,		x2,		x2
PC0xae4:	bne  	x1,		x0,		PC0xa24
PC0xae8:	lb   	x4,				-76(x31)
PC0xaec:	beq  	x2,		x0,		PC0xa08
PC0xaf0:	xor  	x4,		x2,		x3
PC0xaf4:	jal  	x4,				PC0x8c
PC0xaf8:	bltu 	x4,		x2,		PC0x824
PC0xafc:	bne  	x3,		x1,		PC0x3a0
PC0xb00:	blt  	x3,		x2,		PC0x4f0
PC0xb04:	lbu  	x4,				46(x31)
PC0xb08:	slt  	x1,		x0,		x2
PC0xb0c:	lhu  	x2,				90(x31)
PC0xb10:	bltu 	x3,		x0,		PC0x608
PC0xb14:	lbu  	x3,				91(x31)
PC0xb18:	lw   	x2,				-92(x31)
PC0xb1c:	blt  	x4,		x2,		PC0x294
PC0xb20:	bge  	x1,		x2,		PC0x1c8
PC0xb24:	blt  	x2,		x4,		PC0xb80
PC0xb28:	bltu 	x4,		x3,		PC0x984
PC0xb2c:	slt  	x4,		x4,		x4
PC0xb30:	bgeu 	x2,		x4,		PC0x940
PC0xb34:	bne  	x2,		x1,		PC0x1c4
PC0xb38:	lbu  	x1,				-10(x31)
PC0xb3c:	beq  	x0,		x4,		PC0xd00
PC0xb40:	bge  	x0,		x1,		PC0x354
PC0xb44:	sw   	x4,				-24(x31)
PC0xb48:	jal  	x2,				PC0xf8
PC0xb4c:	xor  	x4,		x1,		x0
PC0xb50:	sra  	x2,		x4,		x1
PC0xb54:	bge  	x3,		x2,		PC0x284
PC0xb58:	lh   	x1,				-90(x31)
PC0xb5c:	bltu 	x4,		x3,		PC0x884
PC0xb60:	add  	x1,		x2,		x0
PC0xb64:	beq  	x4,		x0,		PC0xb14
PC0xb68:	sll  	x1,		x3,		x4
PC0xb6c:	slli 	x4,		x2,		31
PC0xb70:	blt  	x1,		x4,		PC0x71c
PC0xb74:	sh   	x1,				-72(x31)
PC0xb78:	addi 	x3,		x0,		-275
PC0xb7c:	blt  	x1,		x3,		PC0x1b4
PC0xb80:	srl  	x3,		x0,		x4
PC0xb84:	slt  	x2,		x1,		x3
PC0xb88:	xori 	x2,		x1,		-479
PC0xb8c:	srli 	x1,		x4,		5
PC0xb90:	sb   	x1,				-76(x31)
PC0xb94:	lhu  	x2,				52(x31)
PC0xb98:	bne  	x3,		x0,		PC0x660
PC0xb9c:	bne  	x1,		x2,		PC0xc14
PC0xba0:	mulhu	x2,		x3,		x2
PC0xba4:	sb   	x0,				-55(x31)
PC0xba8:	sb   	x2,				87(x31)
PC0xbac:	jal  	x1,				PC0xa4c
PC0xbb0:	lw   	x3,				32(x31)
PC0xbb4:	sh   	x4,				-44(x31)
PC0xbb8:	beq  	x2,		x3,		PC0x24c
PC0xbbc:	slli 	x2,		x1,		20
PC0xbc0:	jal  	x4,				PC0x3b4
PC0xbc4:	lbu  	x3,				86(x31)
PC0xbc8:	sb   	x3,				-78(x31)
PC0xbcc:	sw   	x3,				-24(x31)
PC0xbd0:	mulhu	x1,		x4,		x3
PC0xbd4:	or   	x4,		x0,		x1
PC0xbd8:	lhu  	x2,				26(x31)
PC0xbdc:	jal  	x4,				PC0x170
PC0xbe0:	sh   	x0,				14(x31)
PC0xbe4:	bne  	x0,		x3,		PC0x5bc
PC0xbe8:	bge  	x4,		x0,		PC0x7d8
PC0xbec:	sh   	x0,				-66(x31)
PC0xbf0:	mulh 	x1,		x0,		x4
PC0xbf4:	slti 	x1,		x2,		248
PC0xbf8:	sw   	x2,				4(x31)
PC0xbfc:	mulhu	x4,		x4,		x4
PC0xc00:	lbu  	x2,				50(x31)
PC0xc04:	lbu  	x1,				-31(x31)
PC0xc08:	sb   	x1,				-14(x31)
PC0xc0c:	sw   	x1,				-8(x31)
PC0xc10:	beq  	x3,		x2,		PC0x434
PC0xc14:	sra  	x1,		x2,		x0
PC0xc18:	sw   	x4,				56(x31)
PC0xc1c:	bge  	x2,		x4,		PC0x6cc
PC0xc20:	sh   	x2,				100(x31)
PC0xc24:	sb   	x3,				41(x31)
PC0xc28:	sw   	x2,				-100(x31)
PC0xc2c:	slli 	x4,		x3,		20
PC0xc30:	beq  	x1,		x2,		PC0x26c
PC0xc34:	sltiu	x1,		x0,		463
PC0xc38:	lb   	x3,				30(x31)
PC0xc3c:	mul  	x3,		x0,		x2
PC0xc40:	lbu  	x4,				-69(x31)
PC0xc44:	lhu  	x3,				74(x31)
PC0xc48:	sh   	x0,				62(x31)
PC0xc4c:	jal  	x2,				PC0x49c
PC0xc50:	lhu  	x4,				80(x31)
PC0xc54:	nop  
PC0xc58:	sb   	x1,				57(x31)
PC0xc5c:	bne  	x3,		x2,		PC0x318
PC0xc60:	lh   	x4,				-92(x31)
PC0xc64:	sb   	x3,				1(x31)
PC0xc68:	lbu  	x4,				55(x31)
PC0xc6c:	add  	x4,		x0,		x4
PC0xc70:	srli 	x2,		x2,		7
PC0xc74:	lh   	x3,				-16(x31)
PC0xc78:	sub  	x4,		x3,		x1
PC0xc7c:	sh   	x3,				-50(x31)
PC0xc80:	sra  	x2,		x1,		x3
PC0xc84:	srli 	x1,		x0,		18
PC0xc88:	mulh 	x2,		x2,		x1
PC0xc8c:	lbu  	x2,				-39(x31)
PC0xc90:	bltu 	x4,		x0,		PC0xa58
PC0xc94:	lhu  	x2,				14(x31)
PC0xc98:	sra  	x3,		x1,		x1
PC0xc9c:	jal  	x1,				PC0x49c
PC0xca0:	jal  	x3,				PC0x4ec
PC0xca4:	lhu  	x4,				94(x31)
PC0xca8:	add  	x1,		x2,		x3
PC0xcac:	lhu  	x1,				102(x31)
PC0xcb0:	bgeu 	x4,		x0,		PC0xadc
PC0xcb4:	sb   	x2,				4(x31)
PC0xcb8:	sra  	x2,		x0,		x1
PC0xcbc:	jal  	x1,				PC0x104
PC0xcc0:	bgeu 	x0,		x3,		PC0xac
PC0xcc4:	or   	x1,		x4,		x1
PC0xcc8:	bgeu 	x2,		x0,		PC0xae8
PC0xccc:	sh   	x4,				-16(x31)
PC0xcd0:	sh   	x4,				-84(x31)
PC0xcd4:	jal  	x4,				PC0xbe0
PC0xcd8:	sh   	x4,				-96(x31)
PC0xcdc:	bgeu 	x4,		x3,		PC0x680
PC0xce0:	bltu 	x4,		x2,		PC0x1f4
PC0xce4:	blt  	x3,		x4,		PC0x804
PC0xce8:	sw   	x0,				24(x31)
PC0xcec:	bgeu 	x1,		x4,		PC0x1a4
PC0xcf0:	jal  	x1,				PC0x4b0
PC0xcf4:	slt  	x2,		x0,		x4
PC0xcf8:	jal  	x3,				PC0x258
PC0xcfc:	ori  	x4,		x3,		1512
PC0xd00:	sub  	x2,		x2,		x2
PC0xd04:	bgeu 	x0,		x2,		PC0x6f0
wfi
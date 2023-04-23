addi 	x0,		x0,		-974
addi 	x1,		x0,		397
addi 	x2,		x0,		1666
addi 	x3,		x0,		658
addi 	x4,		x0,		1996
addi 	x5,		x0,		-550
addi 	x6,		x0,		94
addi 	x7,		x0,		1766
addi 	x8,		x0,		-1750
addi 	x9,		x0,		-616
addi 	x10,	x0,		758
addi 	x11,	x0,		956
addi 	x12,	x0,		1527
addi 	x13,	x0,		-1685
addi 	x14,	x0,		-1774
addi 	x15,	x0,		613
addi 	x16,	x0,		1692
addi 	x17,	x0,		785
addi 	x18,	x0,		322
addi 	x19,	x0,		-1857
addi 	x20,	x0,		1816
addi 	x21,	x0,		-991
addi 	x22,	x0,		-882
addi 	x23,	x0,		920
addi 	x24,	x0,		-91
addi 	x25,	x0,		-1971
addi 	x26,	x0,		1477
addi 	x27,	x0,		-1008
addi 	x28,	x0,		-407
addi 	x29,	x0,		1676
addi 	x30,	x0,		-1743
addi 	x31,	x0,		-1475
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x3,		x3
PC0x8c:	sub  	x8,		x2,		x2
PC0x90:	bge  	x2,		x8,		PC0x810
PC0x94:	sh   	x5,				200(x31)
PC0x98:	addi 	x4,		x7,		-765
PC0x9c:	sh   	x7,				276(x31)
PC0xa0:	sub  	x2,		x0,		x0
PC0xa4:	sw   	x3,				-348(x31)
PC0xa8:	add  	x8,		x4,		x6
PC0xac:	sw   	x3,				-360(x31)
PC0xb0:	nop  
PC0xb4:	sltu 	x2,		x2,		x3
PC0xb8:	sh   	x5,				184(x31)
PC0xbc:	sub  	x3,		x6,		x0
PC0xc0:	add  	x4,		x4,		x6
PC0xc4:	mul  	x2,		x6,		x1
PC0xc8:	mulhu	x1,		x3,		x8
PC0xcc:	sub  	x8,		x2,		x5
PC0xd0:	add  	x5,		x1,		x6
PC0xd4:	sw   	x8,				260(x31)
PC0xd8:	sh   	x2,				-376(x31)
PC0xdc:	sub  	x6,		x7,		x6
PC0xe0:	mul  	x2,		x6,		x8
PC0xe4:	sh   	x0,				220(x31)
PC0xe8:	sw   	x5,				-132(x31)
PC0xec:	xor  	x5,		x7,		x2
PC0xf0:	sll  	x6,		x7,		x3
PC0xf4:	sw   	x3,				-276(x31)
PC0xf8:	sub  	x8,		x1,		x0
PC0xfc:	sh   	x0,				-396(x31)
PC0x100:	blt  	x4,		x8,		PC0x3f8
PC0x104:	sra  	x6,		x3,		x0
PC0x108:	add  	x3,		x5,		x1
PC0x10c:	srli 	x7,		x5,		24
PC0x110:	sub  	x1,		x5,		x5
PC0x114:	sb   	x7,				-40(x31)
PC0x118:	blt  	x8,		x4,		PC0xc6c
PC0x11c:	beq  	x1,		x8,		PC0x1b0
PC0x120:	addi 	x2,		x8,		-1770
PC0x124:	mulhu	x8,		x7,		x2
PC0x128:	sub  	x8,		x7,		x4
PC0x12c:	srl  	x3,		x6,		x7
PC0x130:	andi 	x6,		x4,		-629
PC0x134:	mul  	x6,		x6,		x2
PC0x138:	sb   	x4,				-60(x31)
PC0x13c:	sb   	x4,				-348(x31)
PC0x140:	add  	x5,		x3,		x6
PC0x144:	beq  	x2,		x8,		PC0x5d8
PC0x148:	blt  	x7,		x4,		PC0x318
PC0x14c:	blt  	x6,		x0,		PC0x5b4
PC0x150:	sb   	x6,				288(x31)
PC0x154:	mulhsu	x2,		x8,		x2
PC0x158:	sub  	x6,		x3,		x7
PC0x15c:	nop  
PC0x160:	srai 	x4,		x5,		15
PC0x164:	sub  	x8,		x4,		x1
PC0x168:	mul  	x7,		x1,		x2
PC0x16c:	sub  	x3,		x8,		x6
PC0x170:	jal  	x2,				PC0x4f8
PC0x174:	sh   	x3,				184(x31)
PC0x178:	sb   	x3,				-164(x31)
PC0x17c:	sb   	x4,				360(x31)
PC0x180:	sra  	x8,		x6,		x0
PC0x184:	srli 	x1,		x2,		7
PC0x188:	sub  	x5,		x4,		x3
PC0x18c:	xori 	x3,		x4,		727
PC0x190:	sub  	x5,		x3,		x5
PC0x194:	jal  	x1,				PC0x1e0
PC0x198:	sb   	x8,				12(x31)
PC0x19c:	sb   	x3,				-24(x31)
PC0x1a0:	sub  	x1,		x8,		x8
PC0x1a4:	jal  	x6,				PC0x88
PC0x1a8:	beq  	x3,		x7,		PC0xa68
PC0x1ac:	xor  	x7,		x5,		x5
PC0x1b0:	sw   	x0,				400(x31)
PC0x1b4:	bgeu 	x3,		x5,		PC0x2c4
PC0x1b8:	mul  	x5,		x7,		x5
PC0x1bc:	sw   	x8,				-368(x31)
PC0x1c0:	sb   	x7,				4(x31)
PC0x1c4:	sub  	x2,		x6,		x2
PC0x1c8:	mulh 	x1,		x2,		x4
PC0x1cc:	sub  	x2,		x7,		x4
PC0x1d0:	sltiu	x3,		x2,		-1826
PC0x1d4:	sw   	x2,				-196(x31)
PC0x1d8:	add  	x7,		x4,		x3
PC0x1dc:	jal  	x1,				PC0xbc0
PC0x1e0:	sw   	x8,				-344(x31)
PC0x1e4:	mul  	x4,		x0,		x1
PC0x1e8:	sra  	x6,		x2,		x8
PC0x1ec:	sw   	x3,				196(x31)
PC0x1f0:	sb   	x7,				-368(x31)
PC0x1f4:	sub  	x6,		x5,		x2
PC0x1f8:	sb   	x0,				-220(x31)
PC0x1fc:	sub  	x6,		x3,		x0
PC0x200:	sb   	x4,				-192(x31)
PC0x204:	sw   	x3,				32(x31)
PC0x208:	bltu 	x5,		x8,		PC0xaa8
PC0x20c:	bne  	x5,		x6,		PC0xaec
PC0x210:	mulhsu	x4,		x5,		x6
PC0x214:	sb   	x7,				-88(x31)
PC0x218:	sw   	x7,				-304(x31)
PC0x21c:	sw   	x0,				-336(x31)
PC0x220:	sw   	x7,				60(x31)
PC0x224:	sh   	x1,				-356(x31)
PC0x228:	sw   	x2,				-316(x31)
PC0x22c:	sh   	x2,				136(x31)
PC0x230:	sw   	x7,				-248(x31)
PC0x234:	add  	x6,		x0,		x1
PC0x238:	jal  	x4,				PC0x9c8
PC0x23c:	beq  	x5,		x3,		PC0x808
PC0x240:	andi 	x5,		x0,		1106
PC0x244:	xori 	x6,		x1,		917
PC0x248:	sub  	x3,		x2,		x4
PC0x24c:	sb   	x7,				-256(x31)
PC0x250:	sb   	x0,				0(x31)
PC0x254:	sub  	x4,		x8,		x2
PC0x258:	sw   	x6,				248(x31)
PC0x25c:	and  	x6,		x0,		x1
PC0x260:	sw   	x8,				160(x31)
PC0x264:	sll  	x7,		x7,		x3
PC0x268:	blt  	x4,		x5,		PC0x724
PC0x26c:	add  	x4,		x8,		x3
PC0x270:	sltu 	x4,		x7,		x6
PC0x274:	slli 	x5,		x8,		29
PC0x278:	sub  	x2,		x1,		x3
PC0x27c:	sh   	x2,				-188(x31)
PC0x280:	sb   	x7,				60(x31)
PC0x284:	xori 	x4,		x2,		-987
PC0x288:	sw   	x4,				336(x31)
PC0x28c:	and  	x7,		x0,		x4
PC0x290:	andi 	x1,		x1,		-1342
PC0x294:	sw   	x0,				-104(x31)
PC0x298:	sw   	x5,				212(x31)
PC0x29c:	bge  	x7,		x3,		PC0x95c
PC0x2a0:	sub  	x4,		x3,		x8
PC0x2a4:	sw   	x2,				276(x31)
PC0x2a8:	sb   	x3,				64(x31)
PC0x2ac:	sh   	x2,				-160(x31)
PC0x2b0:	addi 	x6,		x8,		-1956
PC0x2b4:	sh   	x4,				316(x31)
PC0x2b8:	sh   	x6,				-72(x31)
PC0x2bc:	sh   	x4,				396(x31)
PC0x2c0:	sh   	x2,				-16(x31)
PC0x2c4:	sh   	x6,				-20(x31)
PC0x2c8:	sub  	x7,		x6,		x5
PC0x2cc:	add  	x6,		x6,		x0
PC0x2d0:	mulhu	x8,		x8,		x7
PC0x2d4:	sub  	x4,		x1,		x0
PC0x2d8:	add  	x1,		x7,		x5
PC0x2dc:	ori  	x1,		x5,		605
PC0x2e0:	sb   	x1,				240(x31)
PC0x2e4:	bge  	x7,		x5,		PC0x28c
PC0x2e8:	mul  	x7,		x4,		x4
PC0x2ec:	addi 	x6,		x6,		-1941
PC0x2f0:	sh   	x4,				-264(x31)
PC0x2f4:	sw   	x1,				-104(x31)
PC0x2f8:	sw   	x3,				-96(x31)
PC0x2fc:	mulh 	x3,		x3,		x3
PC0x300:	mulhu	x6,		x6,		x5
PC0x304:	mulhsu	x3,		x7,		x4
PC0x308:	add  	x7,		x7,		x2
PC0x30c:	mul  	x3,		x1,		x1
PC0x310:	sh   	x6,				28(x31)
PC0x314:	sw   	x8,				-316(x31)
PC0x318:	blt  	x6,		x8,		PC0x934
PC0x31c:	blt  	x3,		x8,		PC0x62c
PC0x320:	sw   	x1,				88(x31)
PC0x324:	sub  	x6,		x7,		x5
PC0x328:	sb   	x2,				-156(x31)
PC0x32c:	srl  	x3,		x0,		x0
PC0x330:	sh   	x0,				192(x31)
PC0x334:	beq  	x4,		x8,		PC0xa10
PC0x338:	add  	x3,		x5,		x8
PC0x33c:	mulhsu	x7,		x1,		x1
PC0x340:	sub  	x3,		x2,		x0
PC0x344:	sub  	x8,		x8,		x5
PC0x348:	mulh 	x2,		x7,		x5
PC0x34c:	slli 	x7,		x7,		30
PC0x350:	add  	x3,		x5,		x1
PC0x354:	sub  	x7,		x6,		x7
PC0x358:	add  	x5,		x2,		x5
PC0x35c:	bge  	x3,		x5,		PC0x39c
PC0x360:	mulhsu	x1,		x1,		x2
PC0x364:	sh   	x3,				276(x31)
PC0x368:	sb   	x2,				280(x31)
PC0x36c:	bgeu 	x3,		x2,		PC0x6c4
PC0x370:	and  	x3,		x2,		x8
PC0x374:	mulhu	x4,		x7,		x8
PC0x378:	ori  	x1,		x7,		1915
PC0x37c:	add  	x3,		x1,		x1
PC0x380:	srl  	x7,		x0,		x3
PC0x384:	add  	x2,		x6,		x3
PC0x388:	sb   	x4,				-220(x31)
PC0x38c:	srl  	x7,		x1,		x8
PC0x390:	bge  	x5,		x8,		PC0x16c
PC0x394:	sub  	x7,		x6,		x0
PC0x398:	mulhsu	x2,		x4,		x6
PC0x39c:	mulhu	x5,		x7,		x4
PC0x3a0:	mulhsu	x2,		x6,		x3
PC0x3a4:	add  	x4,		x0,		x1
PC0x3a8:	sub  	x3,		x1,		x3
PC0x3ac:	sw   	x5,				-128(x31)
PC0x3b0:	sh   	x0,				-104(x31)
PC0x3b4:	srli 	x5,		x8,		28
PC0x3b8:	add  	x8,		x4,		x3
PC0x3bc:	sh   	x0,				260(x31)
PC0x3c0:	sh   	x8,				236(x31)
PC0x3c4:	sh   	x5,				368(x31)
PC0x3c8:	sub  	x7,		x6,		x2
PC0x3cc:	mulhsu	x1,		x0,		x1
PC0x3d0:	sub  	x8,		x7,		x3
PC0x3d4:	mul  	x6,		x1,		x8
PC0x3d8:	sh   	x3,				-140(x31)
PC0x3dc:	jal  	x4,				PC0x67c
PC0x3e0:	sub  	x5,		x0,		x4
PC0x3e4:	mul  	x5,		x0,		x0
PC0x3e8:	sh   	x4,				104(x31)
PC0x3ec:	addi 	x1,		x3,		-592
PC0x3f0:	mulhu	x5,		x7,		x4
PC0x3f4:	srli 	x8,		x6,		31
PC0x3f8:	blt  	x7,		x5,		PC0xafc
PC0x3fc:	sw   	x7,				-188(x31)
PC0x400:	sb   	x6,				-144(x31)
PC0x404:	add  	x5,		x6,		x7
PC0x408:	sw   	x2,				116(x31)
PC0x40c:	sw   	x2,				52(x31)
PC0x410:	mul  	x4,		x6,		x2
PC0x414:	addi 	x7,		x8,		-1241
PC0x418:	xor  	x8,		x7,		x4
PC0x41c:	sw   	x1,				-176(x31)
PC0x420:	slt  	x2,		x6,		x7
PC0x424:	add  	x2,		x4,		x6
PC0x428:	sb   	x6,				160(x31)
PC0x42c:	add  	x7,		x2,		x1
PC0x430:	sw   	x6,				344(x31)
PC0x434:	sh   	x4,				144(x31)
PC0x438:	sb   	x0,				-24(x31)
PC0x43c:	srai 	x8,		x1,		19
PC0x440:	sw   	x8,				-88(x31)
PC0x444:	slti 	x3,		x3,		-1190
PC0x448:	sb   	x1,				-36(x31)
PC0x44c:	sw   	x2,				-36(x31)
PC0x450:	add  	x4,		x7,		x5
PC0x454:	sh   	x4,				276(x31)
PC0x458:	srai 	x4,		x6,		5
PC0x45c:	mul  	x6,		x3,		x8
PC0x460:	bgeu 	x2,		x7,		PC0x880
PC0x464:	bge  	x5,		x0,		PC0x3fc
PC0x468:	sh   	x6,				384(x31)
PC0x46c:	sh   	x6,				-108(x31)
PC0x470:	sw   	x0,				48(x31)
PC0x474:	add  	x4,		x1,		x7
PC0x478:	sb   	x4,				-332(x31)
PC0x47c:	sub  	x5,		x1,		x4
PC0x480:	sub  	x4,		x6,		x6
PC0x484:	add  	x8,		x1,		x8
PC0x488:	xor  	x7,		x5,		x7
PC0x48c:	beq  	x1,		x7,		PC0x6e0
PC0x490:	srai 	x5,		x8,		18
PC0x494:	mulhu	x1,		x7,		x0
PC0x498:	sub  	x6,		x2,		x5
PC0x49c:	sra  	x3,		x0,		x3
PC0x4a0:	add  	x2,		x3,		x7
PC0x4a4:	blt  	x6,		x8,		PC0xc9c
PC0x4a8:	bltu 	x4,		x5,		PC0x454
PC0x4ac:	srl  	x3,		x5,		x4
PC0x4b0:	sb   	x5,				-384(x31)
PC0x4b4:	sw   	x6,				-132(x31)
PC0x4b8:	xor  	x2,		x5,		x8
PC0x4bc:	sw   	x2,				240(x31)
PC0x4c0:	sh   	x4,				44(x31)
PC0x4c4:	xori 	x5,		x7,		-475
PC0x4c8:	sub  	x2,		x0,		x1
PC0x4cc:	mul  	x4,		x7,		x1
PC0x4d0:	jal  	x2,				PC0xce8
PC0x4d4:	sub  	x3,		x6,		x3
PC0x4d8:	sh   	x3,				-336(x31)
PC0x4dc:	add  	x8,		x1,		x6
PC0x4e0:	sw   	x6,				-148(x31)
PC0x4e4:	mulhsu	x2,		x0,		x5
PC0x4e8:	sb   	x1,				-344(x31)
PC0x4ec:	sltu 	x4,		x0,		x8
PC0x4f0:	and  	x8,		x0,		x7
PC0x4f4:	add  	x7,		x5,		x0
PC0x4f8:	add  	x3,		x2,		x7
PC0x4fc:	sub  	x1,		x6,		x7
PC0x500:	srli 	x7,		x7,		2
PC0x504:	sb   	x6,				252(x31)
PC0x508:	sw   	x1,				-236(x31)
PC0x50c:	sh   	x7,				-116(x31)
PC0x510:	sltu 	x5,		x8,		x0
PC0x514:	nop  
PC0x518:	add  	x8,		x1,		x0
PC0x51c:	sw   	x1,				292(x31)
PC0x520:	mulhu	x7,		x4,		x5
PC0x524:	sw   	x4,				104(x31)
PC0x528:	sh   	x5,				180(x31)
PC0x52c:	mul  	x2,		x2,		x4
PC0x530:	xor  	x8,		x2,		x4
PC0x534:	sw   	x0,				176(x31)
PC0x538:	sub  	x2,		x5,		x3
PC0x53c:	sh   	x5,				-272(x31)
PC0x540:	sh   	x6,				132(x31)
PC0x544:	sub  	x5,		x6,		x1
PC0x548:	jal  	x3,				PC0x11c
PC0x54c:	sub  	x7,		x1,		x1
PC0x550:	sh   	x2,				-252(x31)
PC0x554:	sh   	x8,				320(x31)
PC0x558:	slli 	x7,		x0,		7
PC0x55c:	sub  	x5,		x3,		x4
PC0x560:	blt  	x5,		x8,		PC0xaa0
PC0x564:	sub  	x2,		x3,		x1
PC0x568:	sb   	x8,				-28(x31)
PC0x56c:	mulh 	x8,		x1,		x8
PC0x570:	sh   	x2,				-36(x31)
PC0x574:	add  	x3,		x0,		x5
PC0x578:	sh   	x5,				400(x31)
PC0x57c:	nop  
PC0x580:	sh   	x5,				400(x31)
PC0x584:	add  	x2,		x6,		x1
PC0x588:	sh   	x4,				-84(x31)
PC0x58c:	sb   	x2,				220(x31)
PC0x590:	slt  	x2,		x8,		x0
PC0x594:	sb   	x1,				260(x31)
PC0x598:	mul  	x7,		x0,		x0
PC0x59c:	mulhu	x6,		x5,		x3
PC0x5a0:	mulh 	x8,		x3,		x5
PC0x5a4:	mul  	x1,		x5,		x6
PC0x5a8:	mulh 	x6,		x8,		x5
PC0x5ac:	sb   	x1,				352(x31)
PC0x5b0:	sw   	x7,				-12(x31)
PC0x5b4:	sb   	x8,				124(x31)
PC0x5b8:	bltu 	x6,		x0,		PC0x328
PC0x5bc:	beq  	x6,		x3,		PC0x2b8
PC0x5c0:	mulhu	x7,		x2,		x2
PC0x5c4:	mulhsu	x2,		x1,		x6
PC0x5c8:	sub  	x8,		x7,		x5
PC0x5cc:	sub  	x1,		x5,		x5
PC0x5d0:	add  	x8,		x0,		x4
PC0x5d4:	addi 	x2,		x5,		-446
PC0x5d8:	sw   	x0,				-336(x31)
PC0x5dc:	sb   	x7,				8(x31)
PC0x5e0:	sub  	x3,		x4,		x3
PC0x5e4:	and  	x6,		x5,		x0
PC0x5e8:	mul  	x7,		x5,		x8
PC0x5ec:	mulh 	x7,		x7,		x2
PC0x5f0:	sh   	x8,				140(x31)
PC0x5f4:	sw   	x5,				16(x31)
PC0x5f8:	sw   	x3,				-284(x31)
PC0x5fc:	slli 	x3,		x7,		4
PC0x600:	add  	x7,		x7,		x1
PC0x604:	sh   	x2,				144(x31)
PC0x608:	sb   	x8,				232(x31)
PC0x60c:	nop  
PC0x610:	mul  	x3,		x2,		x5
PC0x614:	sh   	x7,				88(x31)
PC0x618:	andi 	x1,		x7,		-382
PC0x61c:	xor  	x2,		x5,		x7
PC0x620:	bne  	x2,		x1,		PC0x38c
PC0x624:	sw   	x8,				164(x31)
PC0x628:	blt  	x3,		x8,		PC0x684
PC0x62c:	sb   	x0,				220(x31)
PC0x630:	beq  	x1,		x2,		PC0x8ac
PC0x634:	sw   	x2,				-56(x31)
PC0x638:	sb   	x8,				148(x31)
PC0x63c:	bne  	x4,		x1,		PC0x68c
PC0x640:	add  	x2,		x5,		x0
PC0x644:	sb   	x2,				328(x31)
PC0x648:	mulh 	x2,		x8,		x5
PC0x64c:	sb   	x5,				268(x31)
PC0x650:	sh   	x2,				348(x31)
PC0x654:	sw   	x0,				-112(x31)
PC0x658:	add  	x8,		x6,		x3
PC0x65c:	sh   	x8,				12(x31)
PC0x660:	add  	x4,		x5,		x0
PC0x664:	sub  	x3,		x8,		x8
PC0x668:	mulhu	x5,		x5,		x6
PC0x66c:	sw   	x5,				312(x31)
PC0x670:	sb   	x6,				-276(x31)
PC0x674:	sub  	x7,		x5,		x0
PC0x678:	blt  	x3,		x5,		PC0x89c
PC0x67c:	bge  	x5,		x6,		PC0xa64
PC0x680:	srai 	x1,		x4,		29
PC0x684:	sw   	x5,				288(x31)
PC0x688:	sb   	x6,				36(x31)
PC0x68c:	sub  	x1,		x5,		x5
PC0x690:	sh   	x2,				-348(x31)
PC0x694:	mulh 	x7,		x4,		x6
PC0x698:	mulhsu	x8,		x5,		x1
PC0x69c:	add  	x6,		x4,		x6
PC0x6a0:	sh   	x6,				-248(x31)
PC0x6a4:	sh   	x4,				312(x31)
PC0x6a8:	bge  	x1,		x4,		PC0xb28
PC0x6ac:	beq  	x5,		x7,		PC0x380
PC0x6b0:	sltiu	x4,		x2,		482
PC0x6b4:	addi 	x2,		x0,		731
PC0x6b8:	sb   	x4,				112(x31)
PC0x6bc:	blt  	x6,		x5,		PC0xa20
PC0x6c0:	xori 	x5,		x8,		-64
PC0x6c4:	add  	x7,		x7,		x2
PC0x6c8:	add  	x7,		x3,		x0
PC0x6cc:	sh   	x7,				272(x31)
PC0x6d0:	sub  	x7,		x5,		x2
PC0x6d4:	and  	x2,		x3,		x3
PC0x6d8:	addi 	x3,		x8,		1309
PC0x6dc:	sw   	x0,				332(x31)
PC0x6e0:	sub  	x6,		x3,		x4
PC0x6e4:	sw   	x0,				376(x31)
PC0x6e8:	add  	x6,		x0,		x4
PC0x6ec:	addi 	x6,		x1,		-1995
PC0x6f0:	sh   	x4,				24(x31)
PC0x6f4:	sb   	x0,				-376(x31)
PC0x6f8:	mulhsu	x3,		x7,		x7
PC0x6fc:	sh   	x2,				304(x31)
PC0x700:	sb   	x2,				-276(x31)
PC0x704:	srli 	x6,		x2,		20
PC0x708:	mulhsu	x5,		x0,		x1
PC0x70c:	sh   	x8,				12(x31)
PC0x710:	bltu 	x8,		x5,		PC0xcfc
PC0x714:	sh   	x0,				-212(x31)
PC0x718:	mul  	x5,		x3,		x8
PC0x71c:	sb   	x5,				-112(x31)
PC0x720:	slti 	x6,		x4,		89
PC0x724:	slt  	x7,		x5,		x6
PC0x728:	sh   	x1,				-396(x31)
PC0x72c:	add  	x7,		x4,		x8
PC0x730:	mulh 	x4,		x4,		x0
PC0x734:	sw   	x6,				-272(x31)
PC0x738:	sh   	x4,				-276(x31)
PC0x73c:	bge  	x4,		x7,		PC0x8b8
PC0x740:	or   	x8,		x5,		x2
PC0x744:	mulhsu	x4,		x7,		x7
PC0x748:	add  	x1,		x7,		x8
PC0x74c:	srai 	x3,		x0,		13
PC0x750:	sh   	x0,				20(x31)
PC0x754:	sb   	x2,				-216(x31)
PC0x758:	sh   	x1,				192(x31)
PC0x75c:	and  	x6,		x4,		x7
PC0x760:	sb   	x3,				256(x31)
PC0x764:	sh   	x0,				-300(x31)
PC0x768:	sltiu	x4,		x5,		-123
PC0x76c:	xor  	x6,		x1,		x4
PC0x770:	xor  	x5,		x8,		x3
PC0x774:	sb   	x5,				256(x31)
PC0x778:	add  	x3,		x2,		x3
PC0x77c:	add  	x7,		x2,		x4
PC0x780:	mulhsu	x4,		x2,		x7
PC0x784:	sra  	x1,		x7,		x7
PC0x788:	sh   	x2,				-212(x31)
PC0x78c:	sh   	x7,				52(x31)
PC0x790:	sw   	x6,				-248(x31)
PC0x794:	sb   	x2,				272(x31)
PC0x798:	blt  	x8,		x4,		PC0x3cc
PC0x79c:	sw   	x4,				-260(x31)
PC0x7a0:	beq  	x6,		x0,		PC0x848
PC0x7a4:	sub  	x5,		x0,		x1
PC0x7a8:	mulhu	x5,		x4,		x6
PC0x7ac:	sh   	x2,				400(x31)
PC0x7b0:	mulhu	x3,		x6,		x5
PC0x7b4:	mul  	x7,		x3,		x2
PC0x7b8:	sh   	x3,				-176(x31)
PC0x7bc:	sub  	x8,		x8,		x1
PC0x7c0:	sb   	x7,				28(x31)
PC0x7c4:	mulhsu	x7,		x4,		x4
PC0x7c8:	add  	x7,		x4,		x4
PC0x7cc:	sb   	x2,				112(x31)
PC0x7d0:	srl  	x6,		x8,		x6
PC0x7d4:	jal  	x7,				PC0x944
PC0x7d8:	add  	x1,		x8,		x3
PC0x7dc:	add  	x6,		x6,		x0
PC0x7e0:	blt  	x8,		x1,		PC0xa0c
PC0x7e4:	xori 	x5,		x0,		251
PC0x7e8:	sb   	x6,				-308(x31)
PC0x7ec:	add  	x2,		x8,		x6
PC0x7f0:	sb   	x0,				-16(x31)
PC0x7f4:	mulh 	x7,		x7,		x8
PC0x7f8:	sub  	x2,		x7,		x5
PC0x7fc:	xor  	x1,		x5,		x6
PC0x800:	add  	x2,		x8,		x8
PC0x804:	jal  	x3,				PC0xb0
PC0x808:	add  	x6,		x5,		x7
PC0x80c:	jal  	x1,				PC0xc90
PC0x810:	sll  	x2,		x5,		x5
PC0x814:	sw   	x7,				-68(x31)
PC0x818:	sb   	x8,				160(x31)
PC0x81c:	add  	x2,		x3,		x3
PC0x820:	sb   	x2,				-156(x31)
PC0x824:	ori  	x4,		x2,		1611
PC0x828:	add  	x6,		x0,		x4
PC0x82c:	sw   	x0,				-372(x31)
PC0x830:	sub  	x8,		x4,		x7
PC0x834:	sb   	x4,				52(x31)
PC0x838:	addi 	x7,		x0,		-1455
PC0x83c:	xor  	x8,		x8,		x4
PC0x840:	blt  	x8,		x3,		PC0x9cc
PC0x844:	add  	x4,		x5,		x7
PC0x848:	sw   	x5,				348(x31)
PC0x84c:	sb   	x1,				-360(x31)
PC0x850:	sub  	x8,		x0,		x6
PC0x854:	sll  	x4,		x3,		x1
PC0x858:	sw   	x3,				-240(x31)
PC0x85c:	sb   	x8,				384(x31)
PC0x860:	bge  	x6,		x3,		PC0xb2c
PC0x864:	srai 	x6,		x8,		26
PC0x868:	add  	x4,		x1,		x7
PC0x86c:	mulh 	x3,		x3,		x3
PC0x870:	ori  	x5,		x8,		-210
PC0x874:	sltiu	x7,		x5,		-406
PC0x878:	blt  	x0,		x7,		PC0x3e8
PC0x87c:	sub  	x7,		x4,		x3
PC0x880:	sw   	x0,				-324(x31)
PC0x884:	xor  	x6,		x3,		x7
PC0x888:	sh   	x8,				-216(x31)
PC0x88c:	sb   	x6,				-160(x31)
PC0x890:	slt  	x7,		x0,		x3
PC0x894:	srli 	x8,		x1,		0
PC0x898:	sw   	x5,				204(x31)
PC0x89c:	mul  	x1,		x3,		x5
PC0x8a0:	sb   	x5,				-292(x31)
PC0x8a4:	nop  
PC0x8a8:	sw   	x3,				-156(x31)
PC0x8ac:	sw   	x1,				292(x31)
PC0x8b0:	sw   	x3,				-244(x31)
PC0x8b4:	srli 	x1,		x2,		3
PC0x8b8:	sw   	x7,				-144(x31)
PC0x8bc:	xor  	x4,		x5,		x7
PC0x8c0:	mulh 	x2,		x1,		x2
PC0x8c4:	srai 	x2,		x3,		8
PC0x8c8:	andi 	x4,		x2,		1725
PC0x8cc:	sb   	x8,				44(x31)
PC0x8d0:	blt  	x3,		x2,		PC0x330
PC0x8d4:	srai 	x1,		x4,		19
PC0x8d8:	slt  	x3,		x1,		x2
PC0x8dc:	addi 	x3,		x3,		-153
PC0x8e0:	sw   	x6,				-180(x31)
PC0x8e4:	sb   	x6,				-80(x31)
PC0x8e8:	slti 	x4,		x8,		1627
PC0x8ec:	sb   	x7,				324(x31)
PC0x8f0:	add  	x2,		x4,		x5
PC0x8f4:	sb   	x3,				168(x31)
PC0x8f8:	mulhsu	x5,		x6,		x6
PC0x8fc:	sltu 	x5,		x3,		x5
PC0x900:	sw   	x8,				168(x31)
PC0x904:	sb   	x5,				184(x31)
PC0x908:	sh   	x3,				-8(x31)
PC0x90c:	sb   	x6,				-136(x31)
PC0x910:	xor  	x7,		x8,		x0
PC0x914:	add  	x5,		x8,		x1
PC0x918:	sh   	x6,				56(x31)
PC0x91c:	sb   	x6,				376(x31)
PC0x920:	sw   	x6,				344(x31)
PC0x924:	sltiu	x3,		x2,		-226
PC0x928:	sw   	x4,				-240(x31)
PC0x92c:	sw   	x2,				-324(x31)
PC0x930:	mulhsu	x3,		x7,		x8
PC0x934:	sltu 	x7,		x6,		x1
PC0x938:	jal  	x8,				PC0x694
PC0x93c:	sub  	x8,		x5,		x2
PC0x940:	sh   	x7,				76(x31)
PC0x944:	sw   	x3,				-100(x31)
PC0x948:	sh   	x8,				-244(x31)
PC0x94c:	mulhu	x6,		x8,		x4
PC0x950:	sh   	x4,				344(x31)
PC0x954:	mul  	x4,		x3,		x4
PC0x958:	sub  	x7,		x0,		x5
PC0x95c:	sltiu	x6,		x6,		599
PC0x960:	or   	x3,		x8,		x2
PC0x964:	sb   	x8,				-72(x31)
PC0x968:	srai 	x1,		x4,		22
PC0x96c:	mulhu	x2,		x8,		x3
PC0x970:	mulhu	x1,		x5,		x6
PC0x974:	sh   	x3,				240(x31)
PC0x978:	mul  	x4,		x7,		x0
PC0x97c:	sw   	x5,				88(x31)
PC0x980:	bge  	x4,		x1,		PC0x568
PC0x984:	addi 	x4,		x0,		129
PC0x988:	srai 	x7,		x5,		28
PC0x98c:	bltu 	x7,		x6,		PC0x364
PC0x990:	bne  	x1,		x7,		PC0xc2c
PC0x994:	add  	x8,		x7,		x2
PC0x998:	bge  	x4,		x7,		PC0xb60
PC0x99c:	sw   	x7,				-376(x31)
PC0x9a0:	mulhsu	x2,		x0,		x6
PC0x9a4:	srai 	x8,		x6,		26
PC0x9a8:	jal  	x1,				PC0x9f4
PC0x9ac:	blt  	x4,		x7,		PC0x540
PC0x9b0:	sh   	x8,				-320(x31)
PC0x9b4:	sub  	x5,		x8,		x6
PC0x9b8:	sw   	x7,				32(x31)
PC0x9bc:	add  	x2,		x2,		x8
PC0x9c0:	sb   	x6,				-40(x31)
PC0x9c4:	add  	x3,		x1,		x3
PC0x9c8:	srl  	x7,		x6,		x2
PC0x9cc:	sb   	x8,				204(x31)
PC0x9d0:	xori 	x8,		x2,		1829
PC0x9d4:	bne  	x1,		x4,		PC0xce4
PC0x9d8:	sw   	x1,				0(x31)
PC0x9dc:	slti 	x1,		x6,		1425
PC0x9e0:	sltu 	x1,		x2,		x6
PC0x9e4:	add  	x8,		x8,		x0
PC0x9e8:	sub  	x5,		x2,		x3
PC0x9ec:	sw   	x8,				36(x31)
PC0x9f0:	sw   	x6,				-248(x31)
PC0x9f4:	sw   	x0,				-344(x31)
PC0x9f8:	add  	x5,		x1,		x1
PC0x9fc:	sub  	x1,		x8,		x6
PC0xa00:	sh   	x6,				-300(x31)
PC0xa04:	addi 	x1,		x0,		1442
PC0xa08:	xor  	x7,		x8,		x4
PC0xa0c:	sb   	x3,				44(x31)
PC0xa10:	mulhsu	x6,		x0,		x1
PC0xa14:	sb   	x6,				264(x31)
PC0xa18:	jal  	x6,				PC0x24c
PC0xa1c:	sh   	x7,				48(x31)
PC0xa20:	sw   	x1,				84(x31)
PC0xa24:	sw   	x6,				-80(x31)
PC0xa28:	sb   	x0,				-236(x31)
PC0xa2c:	xori 	x2,		x8,		1944
PC0xa30:	srli 	x6,		x5,		10
PC0xa34:	sub  	x2,		x5,		x2
PC0xa38:	slti 	x5,		x0,		-806
PC0xa3c:	add  	x3,		x2,		x3
PC0xa40:	add  	x7,		x7,		x7
PC0xa44:	sh   	x1,				-24(x31)
PC0xa48:	add  	x1,		x0,		x5
PC0xa4c:	sh   	x5,				200(x31)
PC0xa50:	sb   	x1,				368(x31)
PC0xa54:	mulhu	x4,		x2,		x7
PC0xa58:	bgeu 	x5,		x0,		PC0x32c
PC0xa5c:	add  	x4,		x7,		x6
PC0xa60:	add  	x4,		x1,		x7
PC0xa64:	sw   	x6,				364(x31)
PC0xa68:	sb   	x0,				164(x31)
PC0xa6c:	sub  	x1,		x5,		x7
PC0xa70:	xori 	x8,		x0,		-1758
PC0xa74:	bltu 	x3,		x6,		PC0x138
PC0xa78:	sub  	x1,		x7,		x0
PC0xa7c:	srai 	x6,		x2,		28
PC0xa80:	sw   	x6,				116(x31)
PC0xa84:	mulh 	x8,		x5,		x3
PC0xa88:	jal  	x3,				PC0x5ec
PC0xa8c:	sw   	x3,				-52(x31)
PC0xa90:	mul  	x6,		x7,		x0
PC0xa94:	sub  	x7,		x0,		x1
PC0xa98:	sub  	x3,		x3,		x0
PC0xa9c:	xor  	x1,		x3,		x1
PC0xaa0:	nop  
PC0xaa4:	mul  	x2,		x8,		x5
PC0xaa8:	mulhu	x7,		x0,		x1
PC0xaac:	beq  	x0,		x7,		PC0x544
PC0xab0:	sb   	x4,				-368(x31)
PC0xab4:	bge  	x0,		x6,		PC0xa38
PC0xab8:	sh   	x6,				-8(x31)
PC0xabc:	sw   	x1,				328(x31)
PC0xac0:	sb   	x5,				144(x31)
PC0xac4:	bne  	x2,		x0,		PC0x49c
PC0xac8:	add  	x3,		x2,		x6
PC0xacc:	sb   	x5,				264(x31)
PC0xad0:	andi 	x4,		x4,		1259
PC0xad4:	beq  	x3,		x7,		PC0x35c
PC0xad8:	beq  	x0,		x1,		PC0x644
PC0xadc:	sw   	x1,				240(x31)
PC0xae0:	sb   	x7,				-280(x31)
PC0xae4:	sh   	x8,				168(x31)
PC0xae8:	sb   	x0,				100(x31)
PC0xaec:	bne  	x2,		x6,		PC0x1d4
PC0xaf0:	sb   	x6,				216(x31)
PC0xaf4:	sub  	x6,		x2,		x4
PC0xaf8:	blt  	x0,		x8,		PC0x544
PC0xafc:	add  	x7,		x0,		x1
PC0xb00:	sb   	x5,				328(x31)
PC0xb04:	sb   	x7,				400(x31)
PC0xb08:	sh   	x2,				-308(x31)
PC0xb0c:	sll  	x8,		x0,		x7
PC0xb10:	sub  	x7,		x5,		x5
PC0xb14:	sb   	x4,				-204(x31)
PC0xb18:	sw   	x6,				-276(x31)
PC0xb1c:	sb   	x3,				296(x31)
PC0xb20:	sw   	x6,				188(x31)
PC0xb24:	sll  	x1,		x2,		x6
PC0xb28:	sw   	x6,				-284(x31)
PC0xb2c:	sltiu	x6,		x3,		1793
PC0xb30:	sb   	x1,				-28(x31)
PC0xb34:	sh   	x5,				-368(x31)
PC0xb38:	mulhsu	x5,		x7,		x3
PC0xb3c:	sh   	x8,				-400(x31)
PC0xb40:	sub  	x2,		x0,		x6
PC0xb44:	add  	x1,		x5,		x6
PC0xb48:	sh   	x7,				-136(x31)
PC0xb4c:	sw   	x5,				352(x31)
PC0xb50:	sw   	x4,				-164(x31)
PC0xb54:	sub  	x7,		x2,		x6
PC0xb58:	addi 	x6,		x5,		-89
PC0xb5c:	mulhsu	x6,		x4,		x3
PC0xb60:	slt  	x2,		x0,		x5
PC0xb64:	xori 	x2,		x6,		1615
PC0xb68:	bltu 	x2,		x3,		PC0x4d0
PC0xb6c:	jal  	x4,				PC0xbc8
PC0xb70:	sw   	x5,				-120(x31)
PC0xb74:	add  	x2,		x1,		x2
PC0xb78:	sw   	x7,				-380(x31)
PC0xb7c:	sb   	x6,				-364(x31)
PC0xb80:	bne  	x5,		x1,		PC0x36c
PC0xb84:	xor  	x4,		x0,		x5
PC0xb88:	beq  	x5,		x0,		PC0x94
PC0xb8c:	sltiu	x6,		x6,		-1066
PC0xb90:	sb   	x7,				-192(x31)
PC0xb94:	sra  	x1,		x8,		x6
PC0xb98:	sw   	x4,				-72(x31)
PC0xb9c:	andi 	x6,		x3,		172
PC0xba0:	sb   	x2,				-84(x31)
PC0xba4:	sh   	x5,				16(x31)
PC0xba8:	sh   	x6,				72(x31)
PC0xbac:	sb   	x2,				396(x31)
PC0xbb0:	srli 	x1,		x5,		27
PC0xbb4:	sub  	x2,		x7,		x7
PC0xbb8:	add  	x4,		x1,		x4
PC0xbbc:	xor  	x1,		x5,		x1
PC0xbc0:	mulhsu	x7,		x5,		x5
PC0xbc4:	sltiu	x7,		x1,		-940
PC0xbc8:	sb   	x2,				28(x31)
PC0xbcc:	add  	x4,		x4,		x7
PC0xbd0:	sw   	x8,				-12(x31)
PC0xbd4:	sll  	x5,		x0,		x6
PC0xbd8:	sb   	x2,				120(x31)
PC0xbdc:	blt  	x3,		x7,		PC0x1b4
PC0xbe0:	sw   	x0,				-356(x31)
PC0xbe4:	sub  	x3,		x6,		x7
PC0xbe8:	bgeu 	x3,		x1,		PC0x948
PC0xbec:	addi 	x7,		x6,		-1061
PC0xbf0:	sw   	x0,				-176(x31)
PC0xbf4:	sw   	x1,				252(x31)
PC0xbf8:	sb   	x4,				-276(x31)
PC0xbfc:	sw   	x0,				180(x31)
PC0xc00:	sw   	x4,				164(x31)
PC0xc04:	sb   	x0,				144(x31)
PC0xc08:	sb   	x3,				-340(x31)
PC0xc0c:	addi 	x3,		x3,		-996
PC0xc10:	sh   	x2,				240(x31)
PC0xc14:	jal  	x5,				PC0x518
PC0xc18:	beq  	x6,		x0,		PC0x6d8
PC0xc1c:	add  	x3,		x4,		x3
PC0xc20:	sh   	x2,				-92(x31)
PC0xc24:	sub  	x5,		x0,		x2
PC0xc28:	nop  
PC0xc2c:	sb   	x8,				-376(x31)
PC0xc30:	sh   	x8,				192(x31)
PC0xc34:	sw   	x7,				288(x31)
PC0xc38:	sw   	x8,				384(x31)
PC0xc3c:	blt  	x4,		x0,		PC0x434
PC0xc40:	add  	x1,		x5,		x1
PC0xc44:	sw   	x3,				-380(x31)
PC0xc48:	add  	x8,		x5,		x3
PC0xc4c:	sw   	x6,				-48(x31)
PC0xc50:	sh   	x5,				360(x31)
PC0xc54:	jal  	x3,				PC0xb4c
PC0xc58:	sll  	x7,		x4,		x2
PC0xc5c:	sb   	x8,				260(x31)
PC0xc60:	mul  	x2,		x5,		x2
PC0xc64:	add  	x4,		x8,		x6
PC0xc68:	sh   	x0,				272(x31)
PC0xc6c:	mulhsu	x1,		x7,		x3
PC0xc70:	blt  	x6,		x1,		PC0x230
PC0xc74:	sw   	x2,				-376(x31)
PC0xc78:	sub  	x3,		x8,		x7
PC0xc7c:	mulh 	x8,		x5,		x8
PC0xc80:	sb   	x4,				-148(x31)
PC0xc84:	add  	x7,		x0,		x4
PC0xc88:	blt  	x7,		x3,		PC0x254
PC0xc8c:	sub  	x7,		x0,		x0
PC0xc90:	mul  	x1,		x4,		x6
PC0xc94:	bne  	x3,		x1,		PC0x73c
PC0xc98:	sra  	x1,		x2,		x4
PC0xc9c:	bne  	x3,		x0,		PC0xc34
PC0xca0:	add  	x7,		x0,		x5
PC0xca4:	slt  	x8,		x6,		x2
PC0xca8:	sb   	x8,				-324(x31)
PC0xcac:	sb   	x0,				-292(x31)
PC0xcb0:	sw   	x6,				-320(x31)
PC0xcb4:	sw   	x6,				-304(x31)
PC0xcb8:	add  	x8,		x6,		x8
PC0xcbc:	or   	x1,		x5,		x3
PC0xcc0:	add  	x4,		x7,		x3
PC0xcc4:	beq  	x7,		x1,		PC0xb08
PC0xcc8:	add  	x4,		x1,		x0
PC0xccc:	addi 	x3,		x8,		1654
PC0xcd0:	sub  	x1,		x6,		x0
PC0xcd4:	sw   	x1,				220(x31)
PC0xcd8:	beq  	x1,		x5,		PC0x524
PC0xcdc:	mulhu	x3,		x0,		x1
PC0xce0:	mul  	x3,		x0,		x3
PC0xce4:	ori  	x2,		x7,		1194
PC0xce8:	sb   	x1,				248(x31)
PC0xcec:	sll  	x6,		x6,		x5
PC0xcf0:	bne  	x4,		x2,		PC0xb58
PC0xcf4:	sb   	x2,				376(x31)
PC0xcf8:	add  	x5,		x7,		x2
PC0xcfc:	bne  	x4,		x8,		PC0x2c4
PC0xd00:	sw   	x0,				256(x31)
PC0xd04:	sub  	x6,		x7,		x6
wfi
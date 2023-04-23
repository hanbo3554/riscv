addi 	x0,		x0,		25
addi 	x1,		x0,		1564
addi 	x2,		x0,		1015
addi 	x3,		x0,		366
addi 	x4,		x0,		-1000
addi 	x5,		x0,		1871
addi 	x6,		x0,		-51
addi 	x7,		x0,		-1406
addi 	x8,		x0,		728
addi 	x9,		x0,		-728
addi 	x10,	x0,		-502
addi 	x11,	x0,		311
addi 	x12,	x0,		763
addi 	x13,	x0,		1682
addi 	x14,	x0,		-1776
addi 	x15,	x0,		-1956
addi 	x16,	x0,		-944
addi 	x17,	x0,		-595
addi 	x18,	x0,		935
addi 	x19,	x0,		-1855
addi 	x20,	x0,		592
addi 	x21,	x0,		27
addi 	x22,	x0,		605
addi 	x23,	x0,		1604
addi 	x24,	x0,		520
addi 	x25,	x0,		-2005
addi 	x26,	x0,		826
addi 	x27,	x0,		622
addi 	x28,	x0,		-1383
addi 	x29,	x0,		1919
addi 	x30,	x0,		1315
addi 	x31,	x0,		-1360
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-360(x31)
PC0x8c:	sub  	x1,		x3,		x7
PC0x90:	sh   	x7,				184(x31)
PC0x94:	sh   	x8,				-284(x31)
PC0x98:	sb   	x6,				388(x31)
PC0x9c:	sub  	x3,		x8,		x8
PC0xa0:	sh   	x7,				-348(x31)
PC0xa4:	sw   	x0,				8(x31)
PC0xa8:	mulhu	x1,		x6,		x5
PC0xac:	sb   	x6,				-260(x31)
PC0xb0:	blt  	x0,		x8,		PC0x758
PC0xb4:	add  	x3,		x5,		x2
PC0xb8:	add  	x7,		x0,		x2
PC0xbc:	blt  	x8,		x1,		PC0xa90
PC0xc0:	sb   	x4,				272(x31)
PC0xc4:	sub  	x3,		x3,		x1
PC0xc8:	sub  	x1,		x6,		x5
PC0xcc:	bge  	x3,		x5,		PC0xa90
PC0xd0:	add  	x2,		x6,		x6
PC0xd4:	sh   	x0,				12(x31)
PC0xd8:	sub  	x8,		x3,		x1
PC0xdc:	sub  	x1,		x7,		x2
PC0xe0:	beq  	x7,		x5,		PC0x134
PC0xe4:	sh   	x6,				392(x31)
PC0xe8:	sw   	x6,				-384(x31)
PC0xec:	sw   	x8,				44(x31)
PC0xf0:	srli 	x4,		x2,		11
PC0xf4:	xor  	x4,		x2,		x5
PC0xf8:	sb   	x1,				-152(x31)
PC0xfc:	srli 	x1,		x5,		23
PC0x100:	sb   	x2,				-268(x31)
PC0x104:	sw   	x6,				16(x31)
PC0x108:	sw   	x4,				-76(x31)
PC0x10c:	and  	x6,		x7,		x2
PC0x110:	addi 	x1,		x5,		-553
PC0x114:	srli 	x5,		x6,		17
PC0x118:	sb   	x8,				-12(x31)
PC0x11c:	addi 	x7,		x1,		-1910
PC0x120:	mulhu	x1,		x0,		x0
PC0x124:	sh   	x0,				-220(x31)
PC0x128:	mul  	x1,		x0,		x3
PC0x12c:	mul  	x3,		x2,		x4
PC0x130:	sh   	x1,				-232(x31)
PC0x134:	mul  	x7,		x0,		x4
PC0x138:	sh   	x5,				116(x31)
PC0x13c:	sw   	x3,				388(x31)
PC0x140:	add  	x3,		x5,		x6
PC0x144:	sub  	x4,		x8,		x2
PC0x148:	xori 	x2,		x8,		354
PC0x14c:	bge  	x5,		x2,		PC0xaac
PC0x150:	add  	x8,		x1,		x1
PC0x154:	bgeu 	x1,		x0,		PC0x644
PC0x158:	bne  	x1,		x2,		PC0x6d8
PC0x15c:	sub  	x7,		x4,		x0
PC0x160:	add  	x3,		x7,		x5
PC0x164:	beq  	x4,		x8,		PC0x230
PC0x168:	add  	x1,		x1,		x7
PC0x16c:	sw   	x0,				-116(x31)
PC0x170:	add  	x7,		x1,		x4
PC0x174:	mulh 	x6,		x8,		x3
PC0x178:	sll  	x1,		x4,		x8
PC0x17c:	sub  	x2,		x7,		x7
PC0x180:	xor  	x5,		x6,		x2
PC0x184:	sub  	x4,		x6,		x1
PC0x188:	sltu 	x3,		x0,		x4
PC0x18c:	mulh 	x2,		x1,		x5
PC0x190:	sb   	x7,				352(x31)
PC0x194:	bge  	x0,		x8,		PC0x7e8
PC0x198:	sb   	x4,				332(x31)
PC0x19c:	sub  	x4,		x3,		x8
PC0x1a0:	srl  	x7,		x0,		x3
PC0x1a4:	ori  	x1,		x4,		1289
PC0x1a8:	sh   	x1,				-180(x31)
PC0x1ac:	sub  	x8,		x6,		x8
PC0x1b0:	mulhsu	x6,		x6,		x3
PC0x1b4:	sh   	x5,				-112(x31)
PC0x1b8:	add  	x6,		x1,		x4
PC0x1bc:	beq  	x4,		x0,		PC0x3a0
PC0x1c0:	sh   	x0,				-64(x31)
PC0x1c4:	add  	x6,		x0,		x5
PC0x1c8:	add  	x8,		x1,		x4
PC0x1cc:	xor  	x7,		x6,		x8
PC0x1d0:	mulh 	x1,		x1,		x5
PC0x1d4:	sub  	x7,		x1,		x8
PC0x1d8:	sh   	x5,				-192(x31)
PC0x1dc:	mul  	x8,		x4,		x2
PC0x1e0:	sb   	x0,				156(x31)
PC0x1e4:	sh   	x0,				-116(x31)
PC0x1e8:	addi 	x7,		x1,		203
PC0x1ec:	srl  	x7,		x2,		x4
PC0x1f0:	sh   	x4,				-364(x31)
PC0x1f4:	xori 	x1,		x5,		458
PC0x1f8:	add  	x8,		x4,		x6
PC0x1fc:	sb   	x5,				352(x31)
PC0x200:	mul  	x6,		x5,		x8
PC0x204:	mulhu	x3,		x0,		x3
PC0x208:	blt  	x4,		x0,		PC0xc90
PC0x20c:	sh   	x7,				244(x31)
PC0x210:	bge  	x0,		x5,		PC0x67c
PC0x214:	sw   	x0,				168(x31)
PC0x218:	sh   	x4,				176(x31)
PC0x21c:	mulhu	x3,		x7,		x8
PC0x220:	srl  	x8,		x4,		x3
PC0x224:	sw   	x5,				44(x31)
PC0x228:	mulhu	x7,		x7,		x2
PC0x22c:	sb   	x6,				-280(x31)
PC0x230:	ori  	x2,		x6,		-94
PC0x234:	mulhu	x5,		x5,		x4
PC0x238:	sh   	x6,				-264(x31)
PC0x23c:	xor  	x4,		x1,		x8
PC0x240:	mulhu	x2,		x6,		x8
PC0x244:	sb   	x1,				-256(x31)
PC0x248:	sub  	x1,		x0,		x8
PC0x24c:	sub  	x8,		x3,		x5
PC0x250:	sw   	x5,				120(x31)
PC0x254:	add  	x8,		x1,		x8
PC0x258:	sw   	x6,				-184(x31)
PC0x25c:	sra  	x3,		x1,		x2
PC0x260:	sw   	x5,				248(x31)
PC0x264:	sw   	x7,				-16(x31)
PC0x268:	sb   	x3,				-216(x31)
PC0x26c:	blt  	x4,		x6,		PC0x7bc
PC0x270:	andi 	x8,		x5,		785
PC0x274:	sub  	x3,		x4,		x2
PC0x278:	sb   	x1,				112(x31)
PC0x27c:	sb   	x7,				-292(x31)
PC0x280:	sb   	x1,				-352(x31)
PC0x284:	sb   	x3,				-60(x31)
PC0x288:	sw   	x7,				220(x31)
PC0x28c:	sb   	x1,				104(x31)
PC0x290:	sw   	x8,				0(x31)
PC0x294:	bne  	x8,		x4,		PC0x648
PC0x298:	sw   	x8,				272(x31)
PC0x29c:	sw   	x7,				-204(x31)
PC0x2a0:	sb   	x6,				-56(x31)
PC0x2a4:	sw   	x4,				-296(x31)
PC0x2a8:	xor  	x2,		x0,		x4
PC0x2ac:	mulh 	x4,		x1,		x8
PC0x2b0:	sw   	x4,				-260(x31)
PC0x2b4:	add  	x8,		x7,		x8
PC0x2b8:	sub  	x8,		x5,		x4
PC0x2bc:	sb   	x8,				352(x31)
PC0x2c0:	sub  	x6,		x5,		x6
PC0x2c4:	sw   	x7,				316(x31)
PC0x2c8:	mul  	x4,		x8,		x4
PC0x2cc:	add  	x2,		x6,		x0
PC0x2d0:	sb   	x5,				-36(x31)
PC0x2d4:	sb   	x2,				-172(x31)
PC0x2d8:	sb   	x4,				332(x31)
PC0x2dc:	sh   	x4,				400(x31)
PC0x2e0:	sub  	x4,		x6,		x4
PC0x2e4:	sw   	x4,				-60(x31)
PC0x2e8:	sb   	x2,				44(x31)
PC0x2ec:	add  	x4,		x4,		x8
PC0x2f0:	sw   	x1,				-164(x31)
PC0x2f4:	sub  	x2,		x7,		x4
PC0x2f8:	mul  	x4,		x7,		x4
PC0x2fc:	mulhsu	x8,		x4,		x3
PC0x300:	bne  	x7,		x4,		PC0x9cc
PC0x304:	sb   	x1,				212(x31)
PC0x308:	slt  	x4,		x6,		x3
PC0x30c:	sb   	x3,				176(x31)
PC0x310:	blt  	x5,		x0,		PC0x50c
PC0x314:	sb   	x2,				-336(x31)
PC0x318:	sub  	x2,		x3,		x4
PC0x31c:	sw   	x4,				-68(x31)
PC0x320:	sb   	x1,				-360(x31)
PC0x324:	add  	x3,		x0,		x7
PC0x328:	sub  	x7,		x2,		x6
PC0x32c:	srli 	x2,		x1,		31
PC0x330:	sb   	x7,				-144(x31)
PC0x334:	sb   	x3,				-28(x31)
PC0x338:	sw   	x6,				-132(x31)
PC0x33c:	bge  	x4,		x3,		PC0x578
PC0x340:	or   	x6,		x2,		x6
PC0x344:	sb   	x3,				56(x31)
PC0x348:	sub  	x4,		x8,		x0
PC0x34c:	beq  	x3,		x1,		PC0x8e4
PC0x350:	sb   	x8,				-16(x31)
PC0x354:	sh   	x7,				-104(x31)
PC0x358:	sh   	x4,				-144(x31)
PC0x35c:	sb   	x0,				308(x31)
PC0x360:	sw   	x0,				-264(x31)
PC0x364:	srai 	x6,		x8,		11
PC0x368:	sb   	x1,				296(x31)
PC0x36c:	sb   	x4,				220(x31)
PC0x370:	bge  	x5,		x4,		PC0x4b0
PC0x374:	sb   	x0,				124(x31)
PC0x378:	sb   	x6,				312(x31)
PC0x37c:	sh   	x8,				-284(x31)
PC0x380:	sub  	x8,		x3,		x5
PC0x384:	sltu 	x3,		x2,		x4
PC0x388:	sw   	x4,				372(x31)
PC0x38c:	add  	x2,		x7,		x3
PC0x390:	sh   	x6,				288(x31)
PC0x394:	ori  	x8,		x8,		-1751
PC0x398:	sw   	x7,				-212(x31)
PC0x39c:	sw   	x2,				88(x31)
PC0x3a0:	beq  	x6,		x1,		PC0x3a0
PC0x3a4:	sh   	x1,				324(x31)
PC0x3a8:	sw   	x4,				-244(x31)
PC0x3ac:	sb   	x6,				68(x31)
PC0x3b0:	sb   	x5,				260(x31)
PC0x3b4:	sub  	x3,		x1,		x6
PC0x3b8:	add  	x8,		x3,		x1
PC0x3bc:	mul  	x2,		x8,		x7
PC0x3c0:	bge  	x0,		x8,		PC0x5fc
PC0x3c4:	sw   	x1,				156(x31)
PC0x3c8:	sw   	x0,				-196(x31)
PC0x3cc:	sltu 	x2,		x1,		x7
PC0x3d0:	sw   	x7,				220(x31)
PC0x3d4:	sub  	x3,		x2,		x7
PC0x3d8:	bge  	x1,		x7,		PC0xaf0
PC0x3dc:	sw   	x3,				328(x31)
PC0x3e0:	sub  	x6,		x7,		x4
PC0x3e4:	sub  	x8,		x4,		x0
PC0x3e8:	sb   	x5,				-180(x31)
PC0x3ec:	slli 	x6,		x8,		0
PC0x3f0:	sub  	x5,		x4,		x2
PC0x3f4:	blt  	x5,		x6,		PC0xb68
PC0x3f8:	slt  	x8,		x8,		x7
PC0x3fc:	bge  	x6,		x3,		PC0x488
PC0x400:	sh   	x1,				148(x31)
PC0x404:	bltu 	x4,		x2,		PC0x760
PC0x408:	add  	x8,		x3,		x1
PC0x40c:	add  	x8,		x5,		x4
PC0x410:	sh   	x1,				-96(x31)
PC0x414:	xor  	x6,		x8,		x0
PC0x418:	add  	x8,		x1,		x6
PC0x41c:	mulh 	x8,		x1,		x1
PC0x420:	sw   	x3,				264(x31)
PC0x424:	slti 	x4,		x3,		-1931
PC0x428:	sw   	x8,				-276(x31)
PC0x42c:	mulh 	x7,		x7,		x4
PC0x430:	sub  	x4,		x1,		x2
PC0x434:	mulhu	x1,		x5,		x0
PC0x438:	mulhu	x8,		x8,		x8
PC0x43c:	sub  	x5,		x3,		x7
PC0x440:	sw   	x2,				-52(x31)
PC0x444:	mulh 	x7,		x1,		x1
PC0x448:	sh   	x7,				96(x31)
PC0x44c:	xor  	x8,		x4,		x5
PC0x450:	sh   	x1,				-136(x31)
PC0x454:	nop  
PC0x458:	add  	x5,		x2,		x8
PC0x45c:	sw   	x2,				-152(x31)
PC0x460:	sb   	x7,				-184(x31)
PC0x464:	bge  	x3,		x2,		PC0xb10
PC0x468:	bne  	x7,		x8,		PC0x88
PC0x46c:	sh   	x4,				176(x31)
PC0x470:	sh   	x8,				224(x31)
PC0x474:	srli 	x8,		x7,		1
PC0x478:	sh   	x0,				-236(x31)
PC0x47c:	sw   	x3,				-4(x31)
PC0x480:	mul  	x4,		x8,		x2
PC0x484:	sw   	x1,				212(x31)
PC0x488:	mulh 	x4,		x1,		x1
PC0x48c:	srl  	x7,		x2,		x7
PC0x490:	sb   	x7,				-144(x31)
PC0x494:	sw   	x0,				-384(x31)
PC0x498:	sw   	x5,				-136(x31)
PC0x49c:	sw   	x2,				248(x31)
PC0x4a0:	add  	x7,		x0,		x8
PC0x4a4:	sw   	x8,				284(x31)
PC0x4a8:	sub  	x8,		x5,		x4
PC0x4ac:	sub  	x1,		x5,		x1
PC0x4b0:	sub  	x7,		x2,		x2
PC0x4b4:	sh   	x4,				-352(x31)
PC0x4b8:	slli 	x6,		x3,		30
PC0x4bc:	add  	x4,		x4,		x5
PC0x4c0:	sra  	x3,		x3,		x7
PC0x4c4:	blt  	x2,		x0,		PC0x1dc
PC0x4c8:	sh   	x5,				224(x31)
PC0x4cc:	bge  	x5,		x1,		PC0x758
PC0x4d0:	sb   	x0,				-212(x31)
PC0x4d4:	bgeu 	x2,		x6,		PC0x23c
PC0x4d8:	slli 	x3,		x4,		5
PC0x4dc:	sb   	x1,				-36(x31)
PC0x4e0:	sub  	x6,		x8,		x4
PC0x4e4:	beq  	x8,		x3,		PC0x694
PC0x4e8:	sw   	x0,				324(x31)
PC0x4ec:	srai 	x5,		x0,		14
PC0x4f0:	sra  	x8,		x3,		x6
PC0x4f4:	nop  
PC0x4f8:	sb   	x3,				-304(x31)
PC0x4fc:	sh   	x2,				248(x31)
PC0x500:	slti 	x3,		x7,		-233
PC0x504:	sw   	x0,				28(x31)
PC0x508:	sw   	x3,				120(x31)
PC0x50c:	mulhsu	x1,		x4,		x6
PC0x510:	blt  	x5,		x0,		PC0x82c
PC0x514:	slli 	x6,		x0,		3
PC0x518:	sb   	x7,				108(x31)
PC0x51c:	mulhu	x1,		x6,		x8
PC0x520:	add  	x4,		x0,		x8
PC0x524:	beq  	x7,		x5,		PC0xc0c
PC0x528:	jal  	x3,				PC0x7e8
PC0x52c:	sll  	x6,		x3,		x7
PC0x530:	xor  	x7,		x1,		x6
PC0x534:	sub  	x5,		x2,		x4
PC0x538:	sw   	x5,				-272(x31)
PC0x53c:	sub  	x4,		x0,		x1
PC0x540:	sll  	x8,		x8,		x2
PC0x544:	sub  	x3,		x1,		x7
PC0x548:	sh   	x6,				236(x31)
PC0x54c:	sb   	x0,				316(x31)
PC0x550:	sw   	x8,				392(x31)
PC0x554:	add  	x3,		x1,		x3
PC0x558:	sh   	x5,				344(x31)
PC0x55c:	ori  	x5,		x3,		1540
PC0x560:	add  	x6,		x1,		x0
PC0x564:	sb   	x5,				256(x31)
PC0x568:	mul  	x4,		x2,		x4
PC0x56c:	sw   	x3,				-328(x31)
PC0x570:	and  	x2,		x2,		x6
PC0x574:	sltiu	x2,		x7,		1428
PC0x578:	sll  	x7,		x7,		x5
PC0x57c:	sb   	x2,				248(x31)
PC0x580:	sub  	x2,		x5,		x2
PC0x584:	sh   	x7,				-116(x31)
PC0x588:	sb   	x8,				-388(x31)
PC0x58c:	ori  	x5,		x3,		309
PC0x590:	sw   	x8,				280(x31)
PC0x594:	sh   	x5,				244(x31)
PC0x598:	sb   	x4,				48(x31)
PC0x59c:	bge  	x5,		x6,		PC0xae0
PC0x5a0:	sub  	x5,		x2,		x1
PC0x5a4:	sw   	x7,				64(x31)
PC0x5a8:	xori 	x6,		x1,		-1446
PC0x5ac:	sub  	x6,		x0,		x6
PC0x5b0:	bne  	x0,		x3,		PC0xb88
PC0x5b4:	sh   	x8,				364(x31)
PC0x5b8:	sw   	x7,				-288(x31)
PC0x5bc:	sb   	x3,				32(x31)
PC0x5c0:	jal  	x4,				PC0x1f4
PC0x5c4:	srl  	x3,		x5,		x6
PC0x5c8:	add  	x3,		x8,		x4
PC0x5cc:	sh   	x0,				-116(x31)
PC0x5d0:	sb   	x2,				388(x31)
PC0x5d4:	mul  	x3,		x2,		x6
PC0x5d8:	add  	x2,		x3,		x7
PC0x5dc:	addi 	x7,		x5,		1607
PC0x5e0:	srli 	x7,		x4,		22
PC0x5e4:	sltiu	x5,		x0,		-1382
PC0x5e8:	sw   	x2,				52(x31)
PC0x5ec:	sw   	x4,				92(x31)
PC0x5f0:	add  	x1,		x0,		x8
PC0x5f4:	sub  	x5,		x5,		x0
PC0x5f8:	sw   	x5,				-236(x31)
PC0x5fc:	sltu 	x5,		x3,		x5
PC0x600:	sb   	x4,				244(x31)
PC0x604:	sb   	x2,				176(x31)
PC0x608:	mulhsu	x3,		x8,		x7
PC0x60c:	sh   	x3,				-92(x31)
PC0x610:	sub  	x6,		x6,		x4
PC0x614:	sub  	x7,		x5,		x5
PC0x618:	sub  	x6,		x8,		x4
PC0x61c:	jal  	x2,				PC0xc24
PC0x620:	bge  	x0,		x3,		PC0x9a8
PC0x624:	mulhu	x5,		x0,		x2
PC0x628:	sub  	x7,		x0,		x5
PC0x62c:	xor  	x7,		x7,		x0
PC0x630:	sw   	x2,				20(x31)
PC0x634:	sub  	x7,		x6,		x7
PC0x638:	sh   	x3,				-216(x31)
PC0x63c:	sh   	x3,				320(x31)
PC0x640:	mulhsu	x3,		x0,		x0
PC0x644:	beq  	x4,		x8,		PC0xc44
PC0x648:	sh   	x6,				-20(x31)
PC0x64c:	blt  	x6,		x2,		PC0x9d4
PC0x650:	sub  	x7,		x3,		x5
PC0x654:	sw   	x0,				-100(x31)
PC0x658:	jal  	x7,				PC0x88
PC0x65c:	sh   	x5,				76(x31)
PC0x660:	sb   	x0,				264(x31)
PC0x664:	bgeu 	x5,		x3,		PC0x844
PC0x668:	add  	x4,		x0,		x6
PC0x66c:	sra  	x1,		x0,		x8
PC0x670:	sw   	x1,				112(x31)
PC0x674:	add  	x3,		x5,		x5
PC0x678:	sb   	x4,				-20(x31)
PC0x67c:	sb   	x0,				140(x31)
PC0x680:	mulhsu	x1,		x0,		x8
PC0x684:	add  	x6,		x2,		x2
PC0x688:	srli 	x6,		x3,		28
PC0x68c:	nop  
PC0x690:	beq  	x1,		x7,		PC0x49c
PC0x694:	mulh 	x3,		x6,		x3
PC0x698:	sw   	x4,				348(x31)
PC0x69c:	mul  	x8,		x1,		x5
PC0x6a0:	sw   	x2,				384(x31)
PC0x6a4:	xori 	x7,		x0,		-1629
PC0x6a8:	beq  	x2,		x4,		PC0x7c4
PC0x6ac:	mul  	x8,		x2,		x3
PC0x6b0:	add  	x5,		x8,		x5
PC0x6b4:	sb   	x8,				-20(x31)
PC0x6b8:	add  	x6,		x4,		x3
PC0x6bc:	sw   	x3,				28(x31)
PC0x6c0:	sb   	x1,				152(x31)
PC0x6c4:	add  	x3,		x6,		x7
PC0x6c8:	xor  	x3,		x4,		x8
PC0x6cc:	mul  	x4,		x0,		x3
PC0x6d0:	sh   	x1,				76(x31)
PC0x6d4:	sh   	x0,				324(x31)
PC0x6d8:	beq  	x1,		x5,		PC0xf0
PC0x6dc:	sb   	x7,				-120(x31)
PC0x6e0:	add  	x8,		x2,		x6
PC0x6e4:	mul  	x1,		x8,		x7
PC0x6e8:	sw   	x1,				228(x31)
PC0x6ec:	add  	x8,		x5,		x1
PC0x6f0:	sh   	x8,				252(x31)
PC0x6f4:	mulhu	x3,		x5,		x1
PC0x6f8:	sh   	x6,				-164(x31)
PC0x6fc:	sw   	x3,				368(x31)
PC0x700:	jal  	x5,				PC0xe4
PC0x704:	sh   	x7,				-264(x31)
PC0x708:	bge  	x3,		x8,		PC0xafc
PC0x70c:	srl  	x2,		x1,		x5
PC0x710:	sltu 	x2,		x5,		x7
PC0x714:	sltiu	x5,		x2,		-901
PC0x718:	sh   	x6,				308(x31)
PC0x71c:	beq  	x7,		x1,		PC0x150
PC0x720:	sw   	x2,				-144(x31)
PC0x724:	add  	x1,		x4,		x4
PC0x728:	sh   	x2,				-260(x31)
PC0x72c:	add  	x8,		x8,		x6
PC0x730:	sb   	x8,				376(x31)
PC0x734:	jal  	x1,				PC0x234
PC0x738:	addi 	x7,		x4,		480
PC0x73c:	mulhu	x2,		x8,		x0
PC0x740:	sb   	x0,				-312(x31)
PC0x744:	bge  	x6,		x3,		PC0x7e4
PC0x748:	beq  	x0,		x3,		PC0x8dc
PC0x74c:	add  	x6,		x2,		x4
PC0x750:	sw   	x8,				-236(x31)
PC0x754:	sb   	x4,				280(x31)
PC0x758:	add  	x6,		x3,		x1
PC0x75c:	sw   	x4,				-56(x31)
PC0x760:	mul  	x2,		x0,		x7
PC0x764:	sub  	x2,		x3,		x2
PC0x768:	mul  	x4,		x8,		x8
PC0x76c:	or   	x3,		x5,		x4
PC0x770:	bne  	x1,		x0,		PC0x350
PC0x774:	sb   	x3,				228(x31)
PC0x778:	sw   	x5,				368(x31)
PC0x77c:	beq  	x2,		x1,		PC0x404
PC0x780:	slt  	x5,		x6,		x2
PC0x784:	sh   	x6,				-16(x31)
PC0x788:	sub  	x4,		x6,		x8
PC0x78c:	add  	x6,		x7,		x1
PC0x790:	add  	x1,		x7,		x8
PC0x794:	add  	x1,		x8,		x8
PC0x798:	sb   	x4,				144(x31)
PC0x79c:	sb   	x4,				172(x31)
PC0x7a0:	add  	x2,		x4,		x2
PC0x7a4:	sll  	x2,		x1,		x1
PC0x7a8:	sh   	x5,				-20(x31)
PC0x7ac:	sw   	x8,				-364(x31)
PC0x7b0:	srai 	x3,		x3,		6
PC0x7b4:	sra  	x3,		x0,		x1
PC0x7b8:	mulhu	x5,		x1,		x4
PC0x7bc:	sw   	x6,				72(x31)
PC0x7c0:	sh   	x8,				120(x31)
PC0x7c4:	sb   	x3,				372(x31)
PC0x7c8:	addi 	x5,		x3,		365
PC0x7cc:	blt  	x4,		x2,		PC0xa88
PC0x7d0:	add  	x1,		x5,		x0
PC0x7d4:	mulhu	x4,		x3,		x8
PC0x7d8:	sub  	x2,		x5,		x8
PC0x7dc:	mulhsu	x6,		x1,		x6
PC0x7e0:	bgeu 	x6,		x8,		PC0xc4c
PC0x7e4:	sb   	x0,				-364(x31)
PC0x7e8:	xor  	x2,		x3,		x1
PC0x7ec:	sh   	x7,				320(x31)
PC0x7f0:	sw   	x6,				-240(x31)
PC0x7f4:	sw   	x0,				-392(x31)
PC0x7f8:	slli 	x5,		x2,		27
PC0x7fc:	sub  	x8,		x2,		x1
PC0x800:	bne  	x3,		x6,		PC0xaec
PC0x804:	bltu 	x8,		x3,		PC0xcf0
PC0x808:	jal  	x1,				PC0x600
PC0x80c:	sw   	x8,				-84(x31)
PC0x810:	sll  	x3,		x2,		x4
PC0x814:	sub  	x4,		x4,		x7
PC0x818:	sw   	x7,				-156(x31)
PC0x81c:	jal  	x5,				PC0xaa8
PC0x820:	sltiu	x7,		x3,		-1235
PC0x824:	bge  	x5,		x7,		PC0x7d0
PC0x828:	sb   	x0,				160(x31)
PC0x82c:	sh   	x3,				244(x31)
PC0x830:	sb   	x2,				-324(x31)
PC0x834:	sll  	x5,		x5,		x2
PC0x838:	add  	x3,		x8,		x5
PC0x83c:	sb   	x3,				-276(x31)
PC0x840:	add  	x5,		x5,		x8
PC0x844:	ori  	x8,		x2,		-1820
PC0x848:	add  	x7,		x8,		x8
PC0x84c:	sub  	x6,		x8,		x4
PC0x850:	sb   	x0,				204(x31)
PC0x854:	mulhu	x7,		x5,		x5
PC0x858:	sb   	x8,				-156(x31)
PC0x85c:	sb   	x4,				200(x31)
PC0x860:	sub  	x3,		x3,		x1
PC0x864:	xori 	x6,		x2,		1083
PC0x868:	sh   	x7,				-264(x31)
PC0x86c:	sub  	x5,		x4,		x3
PC0x870:	mul  	x1,		x1,		x7
PC0x874:	mulhsu	x5,		x2,		x0
PC0x878:	sb   	x8,				-172(x31)
PC0x87c:	sb   	x4,				-400(x31)
PC0x880:	srli 	x8,		x6,		20
PC0x884:	mul  	x4,		x1,		x5
PC0x888:	sb   	x1,				-384(x31)
PC0x88c:	sra  	x6,		x4,		x1
PC0x890:	andi 	x4,		x2,		60
PC0x894:	sw   	x3,				208(x31)
PC0x898:	add  	x4,		x7,		x7
PC0x89c:	sub  	x2,		x8,		x0
PC0x8a0:	sra  	x8,		x1,		x1
PC0x8a4:	sb   	x6,				-316(x31)
PC0x8a8:	sh   	x2,				340(x31)
PC0x8ac:	blt  	x0,		x8,		PC0xa24
PC0x8b0:	srli 	x3,		x8,		25
PC0x8b4:	bge  	x1,		x8,		PC0x8d4
PC0x8b8:	sh   	x5,				100(x31)
PC0x8bc:	add  	x6,		x8,		x7
PC0x8c0:	sh   	x0,				-116(x31)
PC0x8c4:	sltiu	x2,		x8,		1347
PC0x8c8:	add  	x5,		x7,		x0
PC0x8cc:	sra  	x3,		x2,		x8
PC0x8d0:	bge  	x0,		x8,		PC0xa24
PC0x8d4:	sh   	x4,				-312(x31)
PC0x8d8:	add  	x7,		x6,		x8
PC0x8dc:	slt  	x2,		x7,		x6
PC0x8e0:	sb   	x7,				-44(x31)
PC0x8e4:	slli 	x4,		x2,		19
PC0x8e8:	blt  	x2,		x5,		PC0xac8
PC0x8ec:	add  	x3,		x4,		x2
PC0x8f0:	ori  	x1,		x1,		1957
PC0x8f4:	slti 	x7,		x1,		-305
PC0x8f8:	mul  	x6,		x1,		x5
PC0x8fc:	sw   	x8,				-188(x31)
PC0x900:	slti 	x1,		x6,		-789
PC0x904:	xor  	x6,		x2,		x7
PC0x908:	add  	x2,		x4,		x7
PC0x90c:	sb   	x7,				-240(x31)
PC0x910:	sw   	x6,				84(x31)
PC0x914:	add  	x5,		x0,		x3
PC0x918:	xor  	x8,		x1,		x8
PC0x91c:	sw   	x3,				-28(x31)
PC0x920:	xori 	x1,		x5,		-1692
PC0x924:	sub  	x6,		x4,		x0
PC0x928:	sh   	x8,				188(x31)
PC0x92c:	add  	x1,		x5,		x0
PC0x930:	srai 	x2,		x1,		1
PC0x934:	sb   	x1,				380(x31)
PC0x938:	sh   	x0,				80(x31)
PC0x93c:	add  	x3,		x2,		x3
PC0x940:	sb   	x2,				380(x31)
PC0x944:	add  	x6,		x7,		x8
PC0x948:	sw   	x5,				-204(x31)
PC0x94c:	sw   	x3,				-188(x31)
PC0x950:	add  	x3,		x7,		x3
PC0x954:	bne  	x8,		x5,		PC0x3ac
PC0x958:	sh   	x3,				108(x31)
PC0x95c:	sw   	x6,				-316(x31)
PC0x960:	and  	x2,		x4,		x7
PC0x964:	sw   	x3,				-196(x31)
PC0x968:	sw   	x2,				40(x31)
PC0x96c:	jal  	x3,				PC0x248
PC0x970:	bltu 	x1,		x0,		PC0x7ac
PC0x974:	sb   	x1,				-240(x31)
PC0x978:	srli 	x1,		x8,		18
PC0x97c:	sltu 	x8,		x8,		x1
PC0x980:	sw   	x8,				300(x31)
PC0x984:	bltu 	x8,		x7,		PC0x81c
PC0x988:	andi 	x2,		x7,		-1827
PC0x98c:	sw   	x2,				-264(x31)
PC0x990:	sub  	x7,		x8,		x0
PC0x994:	sub  	x6,		x7,		x8
PC0x998:	xor  	x1,		x3,		x0
PC0x99c:	sh   	x5,				92(x31)
PC0x9a0:	sub  	x2,		x3,		x1
PC0x9a4:	sub  	x1,		x5,		x7
PC0x9a8:	add  	x5,		x3,		x4
PC0x9ac:	sw   	x6,				-308(x31)
PC0x9b0:	sh   	x3,				-120(x31)
PC0x9b4:	sb   	x1,				-24(x31)
PC0x9b8:	mulh 	x3,		x0,		x1
PC0x9bc:	srli 	x6,		x8,		22
PC0x9c0:	sub  	x8,		x7,		x1
PC0x9c4:	sh   	x3,				396(x31)
PC0x9c8:	sub  	x3,		x6,		x7
PC0x9cc:	or   	x1,		x7,		x0
PC0x9d0:	mulh 	x1,		x2,		x6
PC0x9d4:	sub  	x6,		x0,		x3
PC0x9d8:	mul  	x5,		x0,		x0
PC0x9dc:	addi 	x8,		x7,		1375
PC0x9e0:	sub  	x2,		x6,		x6
PC0x9e4:	sh   	x3,				-76(x31)
PC0x9e8:	mul  	x1,		x6,		x8
PC0x9ec:	bne  	x2,		x6,		PC0x43c
PC0x9f0:	or   	x4,		x7,		x7
PC0x9f4:	sw   	x0,				-100(x31)
PC0x9f8:	sh   	x8,				-80(x31)
PC0x9fc:	sb   	x4,				-160(x31)
PC0xa00:	sw   	x2,				-388(x31)
PC0xa04:	add  	x6,		x2,		x5
PC0xa08:	sb   	x1,				0(x31)
PC0xa0c:	sw   	x3,				-84(x31)
PC0xa10:	sll  	x6,		x8,		x2
PC0xa14:	sub  	x8,		x6,		x0
PC0xa18:	add  	x1,		x4,		x7
PC0xa1c:	sb   	x7,				-356(x31)
PC0xa20:	sb   	x0,				-356(x31)
PC0xa24:	add  	x2,		x5,		x8
PC0xa28:	sh   	x2,				192(x31)
PC0xa2c:	add  	x7,		x0,		x6
PC0xa30:	add  	x2,		x1,		x3
PC0xa34:	sw   	x3,				260(x31)
PC0xa38:	bne  	x4,		x8,		PC0x9c8
PC0xa3c:	sh   	x1,				180(x31)
PC0xa40:	sb   	x3,				232(x31)
PC0xa44:	and  	x8,		x5,		x8
PC0xa48:	xori 	x3,		x5,		331
PC0xa4c:	sh   	x8,				-380(x31)
PC0xa50:	sw   	x3,				-76(x31)
PC0xa54:	sh   	x7,				-212(x31)
PC0xa58:	sub  	x7,		x4,		x5
PC0xa5c:	bne  	x6,		x5,		PC0x470
PC0xa60:	sw   	x8,				-8(x31)
PC0xa64:	sw   	x5,				-288(x31)
PC0xa68:	sw   	x8,				-352(x31)
PC0xa6c:	sb   	x3,				252(x31)
PC0xa70:	and  	x1,		x7,		x8
PC0xa74:	sw   	x2,				-300(x31)
PC0xa78:	addi 	x3,		x8,		1923
PC0xa7c:	sub  	x3,		x7,		x5
PC0xa80:	sw   	x7,				192(x31)
PC0xa84:	sub  	x4,		x1,		x0
PC0xa88:	nop  
PC0xa8c:	addi 	x7,		x7,		415
PC0xa90:	mulh 	x2,		x5,		x8
PC0xa94:	sw   	x7,				184(x31)
PC0xa98:	jal  	x5,				PC0x664
PC0xa9c:	sh   	x8,				-72(x31)
PC0xaa0:	bne  	x3,		x0,		PC0x814
PC0xaa4:	sb   	x4,				-140(x31)
PC0xaa8:	bge  	x8,		x2,		PC0x5d0
PC0xaac:	sub  	x2,		x8,		x4
PC0xab0:	add  	x8,		x0,		x5
PC0xab4:	mulhu	x8,		x7,		x1
PC0xab8:	sh   	x8,				192(x31)
PC0xabc:	jal  	x7,				PC0x5d4
PC0xac0:	sub  	x8,		x6,		x5
PC0xac4:	sw   	x0,				-396(x31)
PC0xac8:	mulhsu	x3,		x5,		x5
PC0xacc:	sb   	x5,				-204(x31)
PC0xad0:	sw   	x1,				-284(x31)
PC0xad4:	sb   	x1,				100(x31)
PC0xad8:	sub  	x6,		x0,		x5
PC0xadc:	sub  	x4,		x6,		x3
PC0xae0:	nop  
PC0xae4:	sll  	x3,		x7,		x6
PC0xae8:	sb   	x8,				372(x31)
PC0xaec:	mul  	x2,		x7,		x5
PC0xaf0:	sll  	x8,		x6,		x8
PC0xaf4:	add  	x5,		x2,		x0
PC0xaf8:	add  	x8,		x4,		x4
PC0xafc:	srl  	x5,		x5,		x1
PC0xb00:	sw   	x7,				-300(x31)
PC0xb04:	sh   	x3,				-12(x31)
PC0xb08:	sb   	x4,				352(x31)
PC0xb0c:	bne  	x5,		x2,		PC0x8a0
PC0xb10:	sh   	x6,				-360(x31)
PC0xb14:	sub  	x7,		x6,		x1
PC0xb18:	mul  	x4,		x0,		x1
PC0xb1c:	mulhsu	x1,		x6,		x4
PC0xb20:	sh   	x6,				-308(x31)
PC0xb24:	sw   	x7,				88(x31)
PC0xb28:	xori 	x3,		x1,		855
PC0xb2c:	sh   	x2,				0(x31)
PC0xb30:	sub  	x7,		x3,		x2
PC0xb34:	bltu 	x7,		x2,		PC0x614
PC0xb38:	sw   	x0,				224(x31)
PC0xb3c:	sub  	x5,		x8,		x2
PC0xb40:	sb   	x1,				-148(x31)
PC0xb44:	sw   	x6,				76(x31)
PC0xb48:	sub  	x6,		x7,		x4
PC0xb4c:	add  	x5,		x3,		x8
PC0xb50:	sb   	x2,				280(x31)
PC0xb54:	slli 	x1,		x4,		10
PC0xb58:	sw   	x7,				-36(x31)
PC0xb5c:	sw   	x3,				184(x31)
PC0xb60:	mul  	x5,		x5,		x7
PC0xb64:	sb   	x0,				352(x31)
PC0xb68:	jal  	x3,				PC0x47c
PC0xb6c:	sb   	x6,				-24(x31)
PC0xb70:	sb   	x4,				0(x31)
PC0xb74:	sw   	x2,				-304(x31)
PC0xb78:	sh   	x3,				-388(x31)
PC0xb7c:	sb   	x2,				-340(x31)
PC0xb80:	add  	x1,		x6,		x4
PC0xb84:	mulh 	x1,		x7,		x4
PC0xb88:	mulhsu	x3,		x5,		x0
PC0xb8c:	sh   	x5,				396(x31)
PC0xb90:	sub  	x1,		x7,		x2
PC0xb94:	sw   	x7,				-240(x31)
PC0xb98:	sb   	x3,				332(x31)
PC0xb9c:	mulh 	x6,		x3,		x4
PC0xba0:	blt  	x3,		x4,		PC0xa8
PC0xba4:	sh   	x8,				-348(x31)
PC0xba8:	sh   	x3,				40(x31)
PC0xbac:	mul  	x8,		x2,		x1
PC0xbb0:	sub  	x7,		x4,		x8
PC0xbb4:	sltu 	x8,		x2,		x7
PC0xbb8:	sll  	x6,		x6,		x7
PC0xbbc:	or   	x4,		x3,		x6
PC0xbc0:	add  	x6,		x7,		x1
PC0xbc4:	sb   	x7,				-356(x31)
PC0xbc8:	sub  	x8,		x7,		x5
PC0xbcc:	sw   	x1,				-244(x31)
PC0xbd0:	bne  	x1,		x7,		PC0x910
PC0xbd4:	beq  	x0,		x6,		PC0xb48
PC0xbd8:	bltu 	x3,		x2,		PC0x17c
PC0xbdc:	sb   	x2,				-124(x31)
PC0xbe0:	jal  	x4,				PC0xa78
PC0xbe4:	ori  	x8,		x7,		1014
PC0xbe8:	bgeu 	x6,		x2,		PC0x6d4
PC0xbec:	sh   	x8,				-376(x31)
PC0xbf0:	mulh 	x3,		x2,		x8
PC0xbf4:	srai 	x8,		x1,		3
PC0xbf8:	sb   	x3,				-204(x31)
PC0xbfc:	xor  	x6,		x3,		x2
PC0xc00:	sh   	x1,				-348(x31)
PC0xc04:	add  	x4,		x0,		x4
PC0xc08:	ori  	x5,		x2,		1169
PC0xc0c:	sb   	x3,				260(x31)
PC0xc10:	sw   	x1,				292(x31)
PC0xc14:	mul  	x5,		x1,		x1
PC0xc18:	sw   	x5,				-384(x31)
PC0xc1c:	beq  	x4,		x1,		PC0xa48
PC0xc20:	srl  	x8,		x2,		x5
PC0xc24:	sh   	x7,				-4(x31)
PC0xc28:	sb   	x6,				288(x31)
PC0xc2c:	beq  	x7,		x6,		PC0xa6c
PC0xc30:	add  	x8,		x1,		x0
PC0xc34:	sb   	x6,				-380(x31)
PC0xc38:	sh   	x8,				352(x31)
PC0xc3c:	mul  	x5,		x5,		x7
PC0xc40:	sub  	x7,		x4,		x0
PC0xc44:	blt  	x8,		x0,		PC0x454
PC0xc48:	sltu 	x2,		x7,		x5
PC0xc4c:	sb   	x7,				-100(x31)
PC0xc50:	blt  	x8,		x2,		PC0x3e4
PC0xc54:	add  	x5,		x4,		x1
PC0xc58:	sb   	x8,				-284(x31)
PC0xc5c:	sh   	x8,				-396(x31)
PC0xc60:	addi 	x2,		x8,		-1815
PC0xc64:	mulh 	x6,		x2,		x3
PC0xc68:	sh   	x4,				-108(x31)
PC0xc6c:	sh   	x1,				-320(x31)
PC0xc70:	mulhu	x1,		x4,		x3
PC0xc74:	sw   	x6,				376(x31)
PC0xc78:	mulh 	x5,		x4,		x1
PC0xc7c:	add  	x7,		x6,		x3
PC0xc80:	sw   	x0,				-56(x31)
PC0xc84:	sw   	x8,				-160(x31)
PC0xc88:	sb   	x7,				92(x31)
PC0xc8c:	addi 	x1,		x6,		-870
PC0xc90:	sw   	x1,				-336(x31)
PC0xc94:	sh   	x7,				328(x31)
PC0xc98:	bge  	x5,		x7,		PC0xb14
PC0xc9c:	sw   	x2,				-52(x31)
PC0xca0:	xori 	x8,		x8,		1130
PC0xca4:	slt  	x1,		x8,		x2
PC0xca8:	bne  	x2,		x6,		PC0xa8c
PC0xcac:	bne  	x7,		x4,		PC0xce8
PC0xcb0:	bgeu 	x5,		x8,		PC0x880
PC0xcb4:	sb   	x7,				-92(x31)
PC0xcb8:	sw   	x3,				-212(x31)
PC0xcbc:	xor  	x4,		x0,		x7
PC0xcc0:	ori  	x7,		x7,		1676
PC0xcc4:	sub  	x8,		x3,		x2
PC0xcc8:	add  	x4,		x5,		x2
PC0xccc:	slt  	x6,		x0,		x3
PC0xcd0:	mulhsu	x3,		x8,		x0
PC0xcd4:	sw   	x5,				-148(x31)
PC0xcd8:	sb   	x8,				208(x31)
PC0xcdc:	sh   	x2,				128(x31)
PC0xce0:	add  	x8,		x6,		x0
PC0xce4:	beq  	x6,		x1,		PC0x1c4
PC0xce8:	xor  	x1,		x7,		x5
PC0xcec:	sb   	x8,				-76(x31)
PC0xcf0:	sub  	x3,		x7,		x4
PC0xcf4:	sh   	x5,				-4(x31)
PC0xcf8:	add  	x4,		x0,		x1
PC0xcfc:	xori 	x4,		x5,		1228
PC0xd00:	sb   	x7,				-240(x31)
PC0xd04:	bge  	x1,		x0,		PC0x7d0
wfi
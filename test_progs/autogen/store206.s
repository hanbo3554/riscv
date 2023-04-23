addi 	x0,		x0,		-958
addi 	x1,		x0,		-358
addi 	x2,		x0,		1405
addi 	x3,		x0,		759
addi 	x4,		x0,		44
addi 	x5,		x0,		-2001
addi 	x6,		x0,		-2037
addi 	x7,		x0,		-784
addi 	x8,		x0,		654
addi 	x9,		x0,		-468
addi 	x10,	x0,		1699
addi 	x11,	x0,		1195
addi 	x12,	x0,		-2000
addi 	x13,	x0,		1404
addi 	x14,	x0,		-1930
addi 	x15,	x0,		-1857
addi 	x16,	x0,		-1744
addi 	x17,	x0,		1659
addi 	x18,	x0,		-1112
addi 	x19,	x0,		-829
addi 	x20,	x0,		1563
addi 	x21,	x0,		382
addi 	x22,	x0,		2015
addi 	x23,	x0,		-1496
addi 	x24,	x0,		-2034
addi 	x25,	x0,		-761
addi 	x26,	x0,		-553
addi 	x27,	x0,		-343
addi 	x28,	x0,		-869
addi 	x29,	x0,		-319
addi 	x30,	x0,		611
addi 	x31,	x0,		-1613
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	mulhu	x7,		x0,		x0
PC0x8c:	sub  	x8,		x0,		x4
PC0x90:	sb   	x5,				-288(x31)
PC0x94:	mulh 	x2,		x7,		x1
PC0x98:	sw   	x6,				-272(x31)
PC0x9c:	add  	x7,		x4,		x2
PC0xa0:	mulh 	x3,		x5,		x8
PC0xa4:	add  	x5,		x3,		x8
PC0xa8:	mul  	x6,		x2,		x6
PC0xac:	sb   	x6,				-12(x31)
PC0xb0:	sw   	x0,				-252(x31)
PC0xb4:	sw   	x4,				352(x31)
PC0xb8:	add  	x7,		x6,		x0
PC0xbc:	add  	x2,		x5,		x4
PC0xc0:	sub  	x7,		x8,		x0
PC0xc4:	sh   	x1,				-228(x31)
PC0xc8:	bne  	x7,		x5,		PC0x760
PC0xcc:	slt  	x3,		x8,		x3
PC0xd0:	sb   	x6,				-72(x31)
PC0xd4:	addi 	x8,		x7,		-1982
PC0xd8:	add  	x2,		x6,		x0
PC0xdc:	sub  	x3,		x0,		x1
PC0xe0:	sll  	x7,		x5,		x4
PC0xe4:	beq  	x1,		x6,		PC0x390
PC0xe8:	bgeu 	x0,		x8,		PC0x584
PC0xec:	sw   	x5,				100(x31)
PC0xf0:	add  	x5,		x8,		x6
PC0xf4:	add  	x5,		x7,		x5
PC0xf8:	sh   	x2,				20(x31)
PC0xfc:	sb   	x1,				-392(x31)
PC0x100:	xori 	x7,		x1,		157
PC0x104:	mulhu	x7,		x2,		x0
PC0x108:	sb   	x0,				-32(x31)
PC0x10c:	blt  	x1,		x5,		PC0x114
PC0x110:	add  	x5,		x6,		x7
PC0x114:	mulh 	x5,		x4,		x4
PC0x118:	slt  	x4,		x7,		x4
PC0x11c:	blt  	x0,		x8,		PC0xaac
PC0x120:	sub  	x2,		x7,		x7
PC0x124:	sw   	x7,				-348(x31)
PC0x128:	mul  	x2,		x5,		x1
PC0x12c:	bge  	x7,		x4,		PC0x938
PC0x130:	add  	x7,		x6,		x1
PC0x134:	sh   	x3,				52(x31)
PC0x138:	mul  	x4,		x3,		x5
PC0x13c:	sh   	x2,				-192(x31)
PC0x140:	add  	x6,		x4,		x2
PC0x144:	sh   	x3,				196(x31)
PC0x148:	add  	x6,		x1,		x7
PC0x14c:	bge  	x7,		x5,		PC0x2d0
PC0x150:	sh   	x1,				-324(x31)
PC0x154:	nop  
PC0x158:	andi 	x4,		x2,		-1518
PC0x15c:	sub  	x3,		x7,		x8
PC0x160:	sltu 	x6,		x7,		x6
PC0x164:	sw   	x6,				196(x31)
PC0x168:	sw   	x1,				172(x31)
PC0x16c:	addi 	x5,		x1,		-348
PC0x170:	jal  	x5,				PC0xf8
PC0x174:	bltu 	x3,		x0,		PC0xbfc
PC0x178:	sb   	x1,				284(x31)
PC0x17c:	sb   	x6,				-16(x31)
PC0x180:	sw   	x5,				316(x31)
PC0x184:	add  	x3,		x4,		x3
PC0x188:	sb   	x4,				12(x31)
PC0x18c:	add  	x6,		x5,		x1
PC0x190:	sw   	x7,				264(x31)
PC0x194:	sh   	x1,				-216(x31)
PC0x198:	sb   	x7,				-384(x31)
PC0x19c:	blt  	x5,		x7,		PC0x85c
PC0x1a0:	srai 	x7,		x7,		10
PC0x1a4:	add  	x5,		x5,		x2
PC0x1a8:	sub  	x2,		x2,		x2
PC0x1ac:	mul  	x5,		x0,		x2
PC0x1b0:	sltiu	x8,		x0,		-1265
PC0x1b4:	add  	x7,		x1,		x4
PC0x1b8:	add  	x4,		x2,		x4
PC0x1bc:	mulh 	x7,		x5,		x7
PC0x1c0:	addi 	x7,		x6,		-1776
PC0x1c4:	sh   	x7,				376(x31)
PC0x1c8:	sw   	x0,				208(x31)
PC0x1cc:	beq  	x8,		x3,		PC0x5f4
PC0x1d0:	sh   	x1,				244(x31)
PC0x1d4:	add  	x6,		x8,		x5
PC0x1d8:	sh   	x5,				204(x31)
PC0x1dc:	add  	x2,		x0,		x7
PC0x1e0:	sh   	x5,				208(x31)
PC0x1e4:	sw   	x6,				-228(x31)
PC0x1e8:	andi 	x4,		x1,		309
PC0x1ec:	slli 	x2,		x5,		19
PC0x1f0:	sw   	x8,				212(x31)
PC0x1f4:	add  	x2,		x1,		x6
PC0x1f8:	sh   	x6,				-96(x31)
PC0x1fc:	blt  	x0,		x6,		PC0x908
PC0x200:	jal  	x8,				PC0xe4
PC0x204:	bltu 	x5,		x0,		PC0x150
PC0x208:	sb   	x1,				312(x31)
PC0x20c:	add  	x7,		x7,		x1
PC0x210:	sll  	x2,		x6,		x2
PC0x214:	sb   	x2,				-320(x31)
PC0x218:	sb   	x8,				-176(x31)
PC0x21c:	add  	x3,		x1,		x7
PC0x220:	sub  	x1,		x1,		x3
PC0x224:	sh   	x3,				-68(x31)
PC0x228:	sh   	x2,				-44(x31)
PC0x22c:	sb   	x3,				-52(x31)
PC0x230:	jal  	x4,				PC0x98c
PC0x234:	add  	x7,		x4,		x0
PC0x238:	sb   	x3,				-172(x31)
PC0x23c:	srli 	x4,		x7,		6
PC0x240:	sw   	x4,				224(x31)
PC0x244:	sh   	x0,				-116(x31)
PC0x248:	mulh 	x2,		x2,		x2
PC0x24c:	sh   	x6,				-340(x31)
PC0x250:	sw   	x0,				56(x31)
PC0x254:	sb   	x7,				40(x31)
PC0x258:	add  	x3,		x6,		x0
PC0x25c:	sb   	x6,				284(x31)
PC0x260:	bge  	x5,		x0,		PC0x4b8
PC0x264:	mul  	x2,		x1,		x5
PC0x268:	sh   	x3,				-264(x31)
PC0x26c:	slt  	x6,		x6,		x4
PC0x270:	addi 	x2,		x4,		1038
PC0x274:	sb   	x2,				356(x31)
PC0x278:	slt  	x6,		x1,		x6
PC0x27c:	add  	x4,		x2,		x0
PC0x280:	sw   	x0,				20(x31)
PC0x284:	bge  	x1,		x8,		PC0xcc4
PC0x288:	sb   	x1,				-12(x31)
PC0x28c:	sub  	x6,		x1,		x5
PC0x290:	sw   	x6,				-148(x31)
PC0x294:	srli 	x7,		x8,		23
PC0x298:	sh   	x1,				-212(x31)
PC0x29c:	bne  	x5,		x8,		PC0x194
PC0x2a0:	sb   	x3,				-280(x31)
PC0x2a4:	nop  
PC0x2a8:	sb   	x2,				164(x31)
PC0x2ac:	sh   	x5,				272(x31)
PC0x2b0:	sb   	x4,				-112(x31)
PC0x2b4:	addi 	x7,		x0,		-426
PC0x2b8:	sh   	x2,				148(x31)
PC0x2bc:	bgeu 	x2,		x6,		PC0x650
PC0x2c0:	addi 	x3,		x4,		1450
PC0x2c4:	srl  	x7,		x0,		x5
PC0x2c8:	srli 	x5,		x4,		12
PC0x2cc:	sub  	x1,		x2,		x5
PC0x2d0:	sw   	x1,				340(x31)
PC0x2d4:	sw   	x1,				8(x31)
PC0x2d8:	add  	x5,		x4,		x6
PC0x2dc:	add  	x2,		x7,		x1
PC0x2e0:	blt  	x7,		x2,		PC0x3f8
PC0x2e4:	sh   	x6,				320(x31)
PC0x2e8:	sb   	x8,				284(x31)
PC0x2ec:	xori 	x8,		x0,		1796
PC0x2f0:	add  	x8,		x7,		x8
PC0x2f4:	sub  	x7,		x0,		x5
PC0x2f8:	sw   	x1,				368(x31)
PC0x2fc:	add  	x3,		x0,		x6
PC0x300:	andi 	x3,		x2,		-1747
PC0x304:	sh   	x2,				104(x31)
PC0x308:	and  	x6,		x7,		x7
PC0x30c:	slli 	x1,		x4,		21
PC0x310:	bgeu 	x8,		x2,		PC0x418
PC0x314:	ori  	x1,		x4,		1550
PC0x318:	sub  	x5,		x8,		x4
PC0x31c:	xori 	x2,		x0,		-835
PC0x320:	sw   	x0,				-324(x31)
PC0x324:	sw   	x5,				-280(x31)
PC0x328:	sb   	x7,				-52(x31)
PC0x32c:	bge  	x5,		x2,		PC0xb4
PC0x330:	sub  	x7,		x3,		x3
PC0x334:	sw   	x0,				168(x31)
PC0x338:	sb   	x4,				196(x31)
PC0x33c:	xor  	x3,		x0,		x2
PC0x340:	andi 	x2,		x2,		1795
PC0x344:	sh   	x4,				0(x31)
PC0x348:	jal  	x5,				PC0x88c
PC0x34c:	srli 	x5,		x0,		13
PC0x350:	sb   	x4,				-288(x31)
PC0x354:	mul  	x3,		x7,		x5
PC0x358:	add  	x3,		x1,		x3
PC0x35c:	slti 	x4,		x1,		-835
PC0x360:	sll  	x8,		x0,		x2
PC0x364:	sltu 	x4,		x7,		x1
PC0x368:	sb   	x0,				104(x31)
PC0x36c:	add  	x2,		x0,		x8
PC0x370:	add  	x6,		x7,		x6
PC0x374:	add  	x7,		x2,		x5
PC0x378:	sb   	x6,				148(x31)
PC0x37c:	sw   	x5,				-340(x31)
PC0x380:	sub  	x5,		x6,		x6
PC0x384:	sw   	x3,				264(x31)
PC0x388:	sltu 	x1,		x1,		x4
PC0x38c:	sub  	x6,		x8,		x8
PC0x390:	add  	x8,		x0,		x6
PC0x394:	mulh 	x4,		x4,		x5
PC0x398:	sub  	x4,		x4,		x0
PC0x39c:	sub  	x6,		x7,		x3
PC0x3a0:	slti 	x4,		x7,		1518
PC0x3a4:	sh   	x7,				80(x31)
PC0x3a8:	sub  	x3,		x3,		x1
PC0x3ac:	sw   	x6,				400(x31)
PC0x3b0:	sb   	x2,				152(x31)
PC0x3b4:	bge  	x3,		x1,		PC0x474
PC0x3b8:	sh   	x4,				248(x31)
PC0x3bc:	andi 	x3,		x1,		548
PC0x3c0:	sb   	x0,				84(x31)
PC0x3c4:	srl  	x6,		x3,		x8
PC0x3c8:	mulh 	x3,		x1,		x3
PC0x3cc:	addi 	x1,		x5,		-1198
PC0x3d0:	mul  	x4,		x6,		x3
PC0x3d4:	sw   	x5,				256(x31)
PC0x3d8:	add  	x1,		x1,		x4
PC0x3dc:	sb   	x8,				-156(x31)
PC0x3e0:	sub  	x5,		x4,		x0
PC0x3e4:	sh   	x1,				48(x31)
PC0x3e8:	add  	x7,		x7,		x5
PC0x3ec:	sb   	x2,				20(x31)
PC0x3f0:	sub  	x6,		x8,		x6
PC0x3f4:	sw   	x0,				-128(x31)
PC0x3f8:	srai 	x6,		x8,		16
PC0x3fc:	sh   	x8,				-324(x31)
PC0x400:	mulh 	x3,		x6,		x2
PC0x404:	srli 	x1,		x8,		2
PC0x408:	sh   	x2,				-228(x31)
PC0x40c:	mulhu	x5,		x7,		x7
PC0x410:	sw   	x1,				-148(x31)
PC0x414:	add  	x6,		x4,		x8
PC0x418:	bltu 	x6,		x3,		PC0xbb8
PC0x41c:	sh   	x6,				296(x31)
PC0x420:	addi 	x8,		x5,		-2017
PC0x424:	sw   	x4,				-68(x31)
PC0x428:	bltu 	x4,		x0,		PC0x318
PC0x42c:	sb   	x5,				-244(x31)
PC0x430:	sub  	x4,		x1,		x8
PC0x434:	beq  	x3,		x7,		PC0xbc0
PC0x438:	sub  	x2,		x0,		x8
PC0x43c:	sb   	x5,				308(x31)
PC0x440:	sh   	x1,				212(x31)
PC0x444:	blt  	x8,		x6,		PC0xac
PC0x448:	mulh 	x1,		x1,		x5
PC0x44c:	or   	x5,		x6,		x8
PC0x450:	bne  	x1,		x8,		PC0x5fc
PC0x454:	mulh 	x6,		x2,		x7
PC0x458:	mulh 	x2,		x3,		x8
PC0x45c:	sb   	x3,				-336(x31)
PC0x460:	sw   	x3,				212(x31)
PC0x464:	sw   	x2,				-32(x31)
PC0x468:	sw   	x0,				28(x31)
PC0x46c:	sltiu	x3,		x7,		1421
PC0x470:	sw   	x8,				336(x31)
PC0x474:	sh   	x7,				252(x31)
PC0x478:	bne  	x8,		x5,		PC0x314
PC0x47c:	jal  	x2,				PC0xc68
PC0x480:	sb   	x2,				188(x31)
PC0x484:	sh   	x1,				-216(x31)
PC0x488:	sw   	x4,				320(x31)
PC0x48c:	sw   	x1,				56(x31)
PC0x490:	sh   	x7,				-276(x31)
PC0x494:	xor  	x3,		x7,		x4
PC0x498:	sh   	x5,				64(x31)
PC0x49c:	sub  	x3,		x4,		x2
PC0x4a0:	sb   	x3,				356(x31)
PC0x4a4:	sub  	x7,		x8,		x7
PC0x4a8:	add  	x1,		x4,		x6
PC0x4ac:	sh   	x6,				100(x31)
PC0x4b0:	add  	x5,		x1,		x0
PC0x4b4:	sw   	x2,				16(x31)
PC0x4b8:	sub  	x8,		x2,		x3
PC0x4bc:	bne  	x0,		x6,		PC0x758
PC0x4c0:	sh   	x0,				252(x31)
PC0x4c4:	sh   	x2,				332(x31)
PC0x4c8:	bltu 	x0,		x2,		PC0x628
PC0x4cc:	sb   	x5,				-348(x31)
PC0x4d0:	sh   	x1,				-396(x31)
PC0x4d4:	xor  	x6,		x3,		x2
PC0x4d8:	andi 	x3,		x6,		-473
PC0x4dc:	sh   	x2,				-348(x31)
PC0x4e0:	sw   	x7,				-228(x31)
PC0x4e4:	sw   	x8,				188(x31)
PC0x4e8:	blt  	x2,		x3,		PC0x844
PC0x4ec:	bgeu 	x6,		x0,		PC0x350
PC0x4f0:	sb   	x0,				-292(x31)
PC0x4f4:	add  	x3,		x6,		x5
PC0x4f8:	mulhu	x5,		x0,		x2
PC0x4fc:	add  	x6,		x5,		x6
PC0x500:	sh   	x8,				-228(x31)
PC0x504:	sb   	x7,				-264(x31)
PC0x508:	andi 	x8,		x1,		-942
PC0x50c:	sb   	x4,				-368(x31)
PC0x510:	mulh 	x1,		x4,		x6
PC0x514:	sub  	x1,		x5,		x5
PC0x518:	and  	x3,		x8,		x2
PC0x51c:	sra  	x6,		x1,		x8
PC0x520:	bgeu 	x7,		x6,		PC0x440
PC0x524:	andi 	x5,		x4,		-218
PC0x528:	srai 	x5,		x6,		17
PC0x52c:	beq  	x4,		x1,		PC0x6d0
PC0x530:	mul  	x5,		x4,		x7
PC0x534:	sh   	x3,				196(x31)
PC0x538:	add  	x6,		x6,		x3
PC0x53c:	sb   	x5,				240(x31)
PC0x540:	mulhsu	x3,		x1,		x0
PC0x544:	slli 	x2,		x0,		28
PC0x548:	sh   	x6,				-228(x31)
PC0x54c:	sb   	x8,				184(x31)
PC0x550:	mul  	x5,		x0,		x2
PC0x554:	sw   	x4,				-164(x31)
PC0x558:	sb   	x3,				104(x31)
PC0x55c:	sb   	x3,				320(x31)
PC0x560:	mulhsu	x1,		x2,		x3
PC0x564:	sh   	x4,				-140(x31)
PC0x568:	mul  	x5,		x1,		x4
PC0x56c:	bgeu 	x5,		x8,		PC0x9ac
PC0x570:	jal  	x6,				PC0x8ac
PC0x574:	srli 	x4,		x0,		18
PC0x578:	sh   	x4,				348(x31)
PC0x57c:	mulhu	x1,		x5,		x8
PC0x580:	bge  	x4,		x2,		PC0x3b4
PC0x584:	sb   	x4,				168(x31)
PC0x588:	sw   	x3,				336(x31)
PC0x58c:	sltiu	x2,		x3,		-1263
PC0x590:	mulh 	x3,		x0,		x6
PC0x594:	mulhsu	x1,		x5,		x7
PC0x598:	srl  	x1,		x3,		x2
PC0x59c:	sb   	x8,				-20(x31)
PC0x5a0:	add  	x2,		x3,		x1
PC0x5a4:	sb   	x8,				0(x31)
PC0x5a8:	sw   	x8,				-48(x31)
PC0x5ac:	sh   	x5,				192(x31)
PC0x5b0:	mulh 	x1,		x4,		x1
PC0x5b4:	sb   	x5,				248(x31)
PC0x5b8:	sb   	x3,				248(x31)
PC0x5bc:	sub  	x2,		x2,		x8
PC0x5c0:	sw   	x2,				-372(x31)
PC0x5c4:	sub  	x5,		x6,		x4
PC0x5c8:	sh   	x7,				52(x31)
PC0x5cc:	add  	x4,		x1,		x6
PC0x5d0:	sw   	x2,				320(x31)
PC0x5d4:	ori  	x1,		x5,		-1826
PC0x5d8:	xor  	x8,		x4,		x2
PC0x5dc:	nop  
PC0x5e0:	srli 	x4,		x6,		2
PC0x5e4:	ori  	x5,		x7,		-477
PC0x5e8:	add  	x4,		x7,		x6
PC0x5ec:	add  	x5,		x4,		x5
PC0x5f0:	xor  	x3,		x7,		x6
PC0x5f4:	sb   	x2,				44(x31)
PC0x5f8:	add  	x6,		x1,		x3
PC0x5fc:	sub  	x8,		x3,		x4
PC0x600:	sb   	x4,				-144(x31)
PC0x604:	sb   	x1,				-104(x31)
PC0x608:	sw   	x8,				40(x31)
PC0x60c:	sltu 	x3,		x6,		x5
PC0x610:	sub  	x6,		x6,		x7
PC0x614:	sw   	x8,				-140(x31)
PC0x618:	sb   	x3,				340(x31)
PC0x61c:	slti 	x7,		x8,		-794
PC0x620:	bne  	x1,		x2,		PC0x7e4
PC0x624:	sh   	x3,				-388(x31)
PC0x628:	sub  	x1,		x8,		x8
PC0x62c:	mul  	x5,		x3,		x1
PC0x630:	sh   	x3,				164(x31)
PC0x634:	sub  	x2,		x8,		x4
PC0x638:	bltu 	x6,		x4,		PC0x3b4
PC0x63c:	slli 	x1,		x0,		28
PC0x640:	sh   	x3,				-80(x31)
PC0x644:	sub  	x7,		x7,		x0
PC0x648:	bge  	x6,		x5,		PC0x6dc
PC0x64c:	sw   	x2,				-120(x31)
PC0x650:	sw   	x3,				-388(x31)
PC0x654:	add  	x5,		x3,		x7
PC0x658:	add  	x3,		x5,		x3
PC0x65c:	jal  	x2,				PC0xb3c
PC0x660:	sh   	x0,				280(x31)
PC0x664:	sb   	x4,				132(x31)
PC0x668:	sb   	x3,				-40(x31)
PC0x66c:	mulh 	x5,		x5,		x4
PC0x670:	sub  	x1,		x0,		x0
PC0x674:	add  	x3,		x7,		x3
PC0x678:	mulh 	x4,		x3,		x6
PC0x67c:	srai 	x8,		x3,		24
PC0x680:	add  	x2,		x6,		x2
PC0x684:	addi 	x6,		x4,		1555
PC0x688:	sh   	x6,				-208(x31)
PC0x68c:	sb   	x7,				160(x31)
PC0x690:	sub  	x7,		x4,		x8
PC0x694:	srli 	x7,		x7,		30
PC0x698:	mulhu	x8,		x6,		x5
PC0x69c:	sw   	x7,				-340(x31)
PC0x6a0:	sh   	x1,				140(x31)
PC0x6a4:	sltu 	x5,		x3,		x4
PC0x6a8:	sw   	x5,				392(x31)
PC0x6ac:	slli 	x8,		x3,		8
PC0x6b0:	add  	x5,		x1,		x0
PC0x6b4:	add  	x8,		x5,		x8
PC0x6b8:	sh   	x6,				208(x31)
PC0x6bc:	sb   	x5,				344(x31)
PC0x6c0:	sltu 	x5,		x6,		x4
PC0x6c4:	sw   	x8,				-272(x31)
PC0x6c8:	sh   	x6,				-204(x31)
PC0x6cc:	mulh 	x7,		x5,		x7
PC0x6d0:	mulhu	x2,		x2,		x2
PC0x6d4:	sltu 	x3,		x1,		x6
PC0x6d8:	sub  	x6,		x0,		x1
PC0x6dc:	sw   	x6,				400(x31)
PC0x6e0:	xor  	x3,		x5,		x4
PC0x6e4:	sw   	x8,				180(x31)
PC0x6e8:	sub  	x5,		x0,		x2
PC0x6ec:	srai 	x1,		x5,		6
PC0x6f0:	sb   	x2,				256(x31)
PC0x6f4:	blt  	x5,		x7,		PC0x96c
PC0x6f8:	sb   	x4,				-256(x31)
PC0x6fc:	beq  	x4,		x1,		PC0xa9c
PC0x700:	sh   	x8,				80(x31)
PC0x704:	sw   	x5,				-96(x31)
PC0x708:	bge  	x3,		x2,		PC0x734
PC0x70c:	slli 	x2,		x0,		2
PC0x710:	sh   	x3,				212(x31)
PC0x714:	sh   	x4,				-336(x31)
PC0x718:	mul  	x5,		x6,		x3
PC0x71c:	add  	x5,		x3,		x5
PC0x720:	sb   	x5,				-88(x31)
PC0x724:	jal  	x6,				PC0xba0
PC0x728:	sb   	x6,				64(x31)
PC0x72c:	bgeu 	x2,		x4,		PC0x414
PC0x730:	sh   	x0,				-128(x31)
PC0x734:	sub  	x5,		x8,		x0
PC0x738:	sw   	x7,				324(x31)
PC0x73c:	sw   	x8,				-304(x31)
PC0x740:	and  	x2,		x3,		x2
PC0x744:	slli 	x6,		x2,		12
PC0x748:	sb   	x6,				96(x31)
PC0x74c:	sw   	x2,				264(x31)
PC0x750:	sh   	x1,				364(x31)
PC0x754:	sb   	x6,				-72(x31)
PC0x758:	sw   	x8,				-20(x31)
PC0x75c:	sll  	x7,		x5,		x4
PC0x760:	mulhsu	x2,		x6,		x1
PC0x764:	bltu 	x1,		x4,		PC0x2d0
PC0x768:	sub  	x5,		x3,		x8
PC0x76c:	sh   	x4,				276(x31)
PC0x770:	sub  	x2,		x1,		x5
PC0x774:	sub  	x8,		x8,		x7
PC0x778:	slti 	x6,		x1,		2025
PC0x77c:	sh   	x8,				296(x31)
PC0x780:	sw   	x5,				4(x31)
PC0x784:	mulh 	x8,		x2,		x1
PC0x788:	nop  
PC0x78c:	sh   	x0,				-388(x31)
PC0x790:	sh   	x3,				76(x31)
PC0x794:	sub  	x2,		x6,		x8
PC0x798:	mulhu	x1,		x3,		x2
PC0x79c:	mulhsu	x2,		x6,		x4
PC0x7a0:	mul  	x4,		x2,		x5
PC0x7a4:	beq  	x2,		x7,		PC0x81c
PC0x7a8:	sub  	x7,		x6,		x0
PC0x7ac:	sw   	x6,				8(x31)
PC0x7b0:	bge  	x3,		x4,		PC0x200
PC0x7b4:	add  	x2,		x7,		x7
PC0x7b8:	bne  	x1,		x8,		PC0x6f4
PC0x7bc:	add  	x7,		x1,		x6
PC0x7c0:	andi 	x2,		x5,		-976
PC0x7c4:	sw   	x7,				-356(x31)
PC0x7c8:	sb   	x7,				-288(x31)
PC0x7cc:	sh   	x2,				-392(x31)
PC0x7d0:	sub  	x5,		x0,		x2
PC0x7d4:	addi 	x7,		x4,		-1410
PC0x7d8:	bltu 	x2,		x3,		PC0x3d8
PC0x7dc:	sh   	x2,				188(x31)
PC0x7e0:	or   	x3,		x7,		x4
PC0x7e4:	mulhsu	x7,		x2,		x8
PC0x7e8:	mulh 	x7,		x7,		x6
PC0x7ec:	mulh 	x4,		x6,		x0
PC0x7f0:	sra  	x7,		x8,		x6
PC0x7f4:	sb   	x5,				112(x31)
PC0x7f8:	mulh 	x4,		x4,		x3
PC0x7fc:	sb   	x4,				-304(x31)
PC0x800:	sb   	x1,				308(x31)
PC0x804:	sub  	x8,		x8,		x0
PC0x808:	sltu 	x3,		x8,		x2
PC0x80c:	sh   	x4,				-272(x31)
PC0x810:	sb   	x1,				364(x31)
PC0x814:	add  	x6,		x0,		x7
PC0x818:	sb   	x2,				376(x31)
PC0x81c:	addi 	x3,		x5,		397
PC0x820:	sub  	x5,		x2,		x5
PC0x824:	add  	x7,		x3,		x5
PC0x828:	sh   	x4,				368(x31)
PC0x82c:	sb   	x0,				132(x31)
PC0x830:	sb   	x7,				-84(x31)
PC0x834:	sltu 	x1,		x2,		x7
PC0x838:	blt  	x2,		x0,		PC0xa5c
PC0x83c:	bge  	x5,		x0,		PC0x2d4
PC0x840:	sub  	x2,		x4,		x4
PC0x844:	add  	x3,		x0,		x4
PC0x848:	beq  	x4,		x0,		PC0x464
PC0x84c:	sw   	x4,				-32(x31)
PC0x850:	sh   	x0,				76(x31)
PC0x854:	sub  	x8,		x2,		x0
PC0x858:	bne  	x0,		x7,		PC0xa04
PC0x85c:	sh   	x5,				-16(x31)
PC0x860:	sw   	x5,				332(x31)
PC0x864:	sh   	x1,				248(x31)
PC0x868:	sb   	x4,				56(x31)
PC0x86c:	addi 	x4,		x2,		-1134
PC0x870:	sw   	x1,				-52(x31)
PC0x874:	sub  	x8,		x6,		x5
PC0x878:	sra  	x5,		x7,		x5
PC0x87c:	bne  	x8,		x4,		PC0x89c
PC0x880:	add  	x3,		x3,		x8
PC0x884:	sb   	x3,				128(x31)
PC0x888:	sh   	x1,				236(x31)
PC0x88c:	srl  	x8,		x2,		x6
PC0x890:	sb   	x6,				376(x31)
PC0x894:	sw   	x4,				-36(x31)
PC0x898:	add  	x3,		x7,		x7
PC0x89c:	mulh 	x8,		x2,		x1
PC0x8a0:	sltu 	x7,		x1,		x7
PC0x8a4:	sb   	x3,				328(x31)
PC0x8a8:	beq  	x1,		x6,		PC0xb60
PC0x8ac:	add  	x6,		x1,		x6
PC0x8b0:	sh   	x7,				260(x31)
PC0x8b4:	sb   	x3,				-116(x31)
PC0x8b8:	sb   	x6,				152(x31)
PC0x8bc:	bge  	x2,		x1,		PC0x180
PC0x8c0:	sh   	x8,				144(x31)
PC0x8c4:	sub  	x8,		x1,		x1
PC0x8c8:	sub  	x4,		x5,		x4
PC0x8cc:	sb   	x1,				-208(x31)
PC0x8d0:	sub  	x3,		x2,		x7
PC0x8d4:	sb   	x1,				-76(x31)
PC0x8d8:	bge  	x7,		x0,		PC0x1e4
PC0x8dc:	mulhsu	x7,		x1,		x6
PC0x8e0:	sub  	x3,		x8,		x2
PC0x8e4:	add  	x1,		x0,		x4
PC0x8e8:	sh   	x6,				312(x31)
PC0x8ec:	bgeu 	x0,		x8,		PC0x66c
PC0x8f0:	add  	x3,		x4,		x6
PC0x8f4:	sw   	x6,				340(x31)
PC0x8f8:	sub  	x7,		x7,		x6
PC0x8fc:	sw   	x7,				-12(x31)
PC0x900:	add  	x7,		x2,		x7
PC0x904:	mulhsu	x8,		x2,		x0
PC0x908:	blt  	x2,		x5,		PC0x4f8
PC0x90c:	and  	x3,		x6,		x7
PC0x910:	mul  	x6,		x1,		x0
PC0x914:	jal  	x7,				PC0x5fc
PC0x918:	sb   	x1,				-204(x31)
PC0x91c:	sll  	x5,		x4,		x7
PC0x920:	sb   	x4,				-292(x31)
PC0x924:	sw   	x2,				-48(x31)
PC0x928:	sub  	x6,		x0,		x7
PC0x92c:	sub  	x6,		x1,		x4
PC0x930:	mulhu	x7,		x8,		x4
PC0x934:	sh   	x0,				28(x31)
PC0x938:	slli 	x2,		x6,		22
PC0x93c:	sub  	x6,		x6,		x8
PC0x940:	add  	x3,		x0,		x4
PC0x944:	xor  	x7,		x2,		x3
PC0x948:	add  	x1,		x3,		x6
PC0x94c:	sh   	x8,				272(x31)
PC0x950:	sb   	x1,				-280(x31)
PC0x954:	sub  	x2,		x1,		x5
PC0x958:	add  	x7,		x8,		x8
PC0x95c:	xor  	x7,		x7,		x1
PC0x960:	and  	x8,		x6,		x2
PC0x964:	mulhu	x8,		x5,		x7
PC0x968:	sub  	x7,		x0,		x5
PC0x96c:	sub  	x2,		x7,		x4
PC0x970:	sh   	x0,				-176(x31)
PC0x974:	sh   	x4,				-44(x31)
PC0x978:	sh   	x2,				-288(x31)
PC0x97c:	add  	x3,		x4,		x1
PC0x980:	sw   	x0,				-80(x31)
PC0x984:	mul  	x5,		x2,		x7
PC0x988:	bne  	x0,		x4,		PC0xad0
PC0x98c:	sll  	x4,		x0,		x6
PC0x990:	sb   	x6,				-388(x31)
PC0x994:	sw   	x5,				-400(x31)
PC0x998:	mulhsu	x5,		x3,		x4
PC0x99c:	sltu 	x3,		x2,		x1
PC0x9a0:	addi 	x4,		x0,		1623
PC0x9a4:	sw   	x6,				-152(x31)
PC0x9a8:	xori 	x5,		x5,		1972
PC0x9ac:	sh   	x2,				-304(x31)
PC0x9b0:	beq  	x0,		x5,		PC0x584
PC0x9b4:	bne  	x3,		x2,		PC0xa98
PC0x9b8:	add  	x5,		x8,		x8
PC0x9bc:	sb   	x7,				-304(x31)
PC0x9c0:	xor  	x6,		x6,		x6
PC0x9c4:	sw   	x3,				344(x31)
PC0x9c8:	sh   	x2,				-116(x31)
PC0x9cc:	sw   	x1,				-100(x31)
PC0x9d0:	sll  	x6,		x3,		x6
PC0x9d4:	sub  	x6,		x8,		x8
PC0x9d8:	addi 	x4,		x5,		-1833
PC0x9dc:	sw   	x1,				-340(x31)
PC0x9e0:	sb   	x8,				332(x31)
PC0x9e4:	sb   	x8,				-132(x31)
PC0x9e8:	ori  	x5,		x3,		638
PC0x9ec:	bne  	x6,		x7,		PC0x73c
PC0x9f0:	mul  	x5,		x6,		x0
PC0x9f4:	sw   	x8,				-236(x31)
PC0x9f8:	add  	x4,		x3,		x5
PC0x9fc:	sw   	x4,				60(x31)
PC0xa00:	add  	x6,		x2,		x0
PC0xa04:	sub  	x8,		x6,		x8
PC0xa08:	mul  	x4,		x2,		x6
PC0xa0c:	sltu 	x2,		x3,		x4
PC0xa10:	sub  	x8,		x2,		x3
PC0xa14:	addi 	x4,		x3,		1671
PC0xa18:	xor  	x8,		x4,		x7
PC0xa1c:	add  	x4,		x4,		x1
PC0xa20:	addi 	x4,		x7,		1443
PC0xa24:	bne  	x7,		x4,		PC0x44c
PC0xa28:	sw   	x1,				-348(x31)
PC0xa2c:	sb   	x2,				-168(x31)
PC0xa30:	sw   	x8,				200(x31)
PC0xa34:	sw   	x7,				148(x31)
PC0xa38:	sub  	x6,		x4,		x1
PC0xa3c:	ori  	x2,		x0,		1901
PC0xa40:	sub  	x3,		x2,		x3
PC0xa44:	xor  	x6,		x7,		x4
PC0xa48:	sh   	x3,				12(x31)
PC0xa4c:	sh   	x1,				244(x31)
PC0xa50:	sh   	x3,				360(x31)
PC0xa54:	sw   	x5,				-80(x31)
PC0xa58:	mul  	x5,		x7,		x0
PC0xa5c:	blt  	x7,		x6,		PC0x9c0
PC0xa60:	sltu 	x1,		x2,		x8
PC0xa64:	sw   	x1,				-208(x31)
PC0xa68:	slt  	x7,		x5,		x0
PC0xa6c:	sh   	x6,				252(x31)
PC0xa70:	jal  	x8,				PC0xc50
PC0xa74:	sh   	x6,				-212(x31)
PC0xa78:	mulhsu	x7,		x8,		x2
PC0xa7c:	bge  	x3,		x8,		PC0x578
PC0xa80:	sb   	x4,				240(x31)
PC0xa84:	mul  	x2,		x1,		x2
PC0xa88:	bgeu 	x3,		x2,		PC0xb14
PC0xa8c:	sb   	x4,				280(x31)
PC0xa90:	mulhsu	x5,		x7,		x4
PC0xa94:	sub  	x2,		x6,		x8
PC0xa98:	bge  	x1,		x8,		PC0x1f4
PC0xa9c:	bne  	x4,		x0,		PC0x594
PC0xaa0:	sh   	x2,				164(x31)
PC0xaa4:	sw   	x2,				-268(x31)
PC0xaa8:	xor  	x4,		x7,		x4
PC0xaac:	mulh 	x5,		x2,		x1
PC0xab0:	add  	x2,		x3,		x5
PC0xab4:	ori  	x6,		x5,		-78
PC0xab8:	sw   	x0,				-272(x31)
PC0xabc:	mulhsu	x3,		x6,		x2
PC0xac0:	sub  	x4,		x8,		x7
PC0xac4:	bge  	x3,		x2,		PC0x1c0
PC0xac8:	sb   	x8,				-340(x31)
PC0xacc:	sb   	x0,				340(x31)
PC0xad0:	beq  	x0,		x4,		PC0x1b8
PC0xad4:	mulhsu	x7,		x0,		x3
PC0xad8:	sh   	x6,				144(x31)
PC0xadc:	andi 	x5,		x5,		-683
PC0xae0:	add  	x4,		x8,		x4
PC0xae4:	sh   	x8,				-344(x31)
PC0xae8:	srl  	x6,		x5,		x1
PC0xaec:	sw   	x1,				-32(x31)
PC0xaf0:	sw   	x3,				128(x31)
PC0xaf4:	add  	x2,		x0,		x1
PC0xaf8:	sub  	x2,		x1,		x6
PC0xafc:	sh   	x3,				-104(x31)
PC0xb00:	sub  	x3,		x5,		x3
PC0xb04:	bltu 	x6,		x2,		PC0x2e8
PC0xb08:	slt  	x1,		x5,		x5
PC0xb0c:	sw   	x0,				324(x31)
PC0xb10:	add  	x8,		x3,		x3
PC0xb14:	sb   	x2,				-348(x31)
PC0xb18:	sb   	x2,				296(x31)
PC0xb1c:	sb   	x6,				-292(x31)
PC0xb20:	add  	x1,		x2,		x2
PC0xb24:	sh   	x3,				-236(x31)
PC0xb28:	sw   	x7,				-164(x31)
PC0xb2c:	sub  	x6,		x3,		x4
PC0xb30:	mulhsu	x7,		x4,		x1
PC0xb34:	mulhsu	x3,		x8,		x8
PC0xb38:	mulh 	x3,		x4,		x1
PC0xb3c:	add  	x2,		x3,		x1
PC0xb40:	slt  	x6,		x8,		x0
PC0xb44:	sb   	x8,				-148(x31)
PC0xb48:	sb   	x0,				-380(x31)
PC0xb4c:	sh   	x1,				96(x31)
PC0xb50:	sub  	x1,		x1,		x5
PC0xb54:	addi 	x8,		x7,		-1264
PC0xb58:	sh   	x5,				176(x31)
PC0xb5c:	bne  	x5,		x2,		PC0x51c
PC0xb60:	jal  	x8,				PC0x4b0
PC0xb64:	nop  
PC0xb68:	bge  	x5,		x3,		PC0x924
PC0xb6c:	sb   	x6,				-180(x31)
PC0xb70:	mulhsu	x5,		x1,		x6
PC0xb74:	sh   	x3,				340(x31)
PC0xb78:	sub  	x8,		x6,		x8
PC0xb7c:	sh   	x2,				-64(x31)
PC0xb80:	sh   	x7,				-44(x31)
PC0xb84:	mulhsu	x4,		x7,		x4
PC0xb88:	sub  	x8,		x4,		x6
PC0xb8c:	sw   	x2,				372(x31)
PC0xb90:	bge  	x5,		x0,		PC0x454
PC0xb94:	add  	x2,		x7,		x3
PC0xb98:	slli 	x2,		x8,		21
PC0xb9c:	sw   	x8,				292(x31)
PC0xba0:	nop  
PC0xba4:	sh   	x6,				-236(x31)
PC0xba8:	xor  	x8,		x7,		x4
PC0xbac:	sb   	x1,				-36(x31)
PC0xbb0:	sltiu	x5,		x3,		1044
PC0xbb4:	jal  	x8,				PC0x8e8
PC0xbb8:	sw   	x4,				296(x31)
PC0xbbc:	addi 	x8,		x7,		-353
PC0xbc0:	sh   	x2,				184(x31)
PC0xbc4:	sub  	x4,		x0,		x2
PC0xbc8:	add  	x1,		x0,		x1
PC0xbcc:	sh   	x5,				-212(x31)
PC0xbd0:	sltiu	x5,		x5,		787
PC0xbd4:	sb   	x6,				-260(x31)
PC0xbd8:	andi 	x7,		x0,		1382
PC0xbdc:	jal  	x2,				PC0x680
PC0xbe0:	and  	x1,		x7,		x3
PC0xbe4:	sw   	x5,				-376(x31)
PC0xbe8:	sh   	x7,				272(x31)
PC0xbec:	sh   	x5,				-44(x31)
PC0xbf0:	mul  	x4,		x7,		x1
PC0xbf4:	add  	x4,		x5,		x6
PC0xbf8:	slli 	x7,		x7,		10
PC0xbfc:	sb   	x6,				348(x31)
PC0xc00:	slti 	x3,		x8,		392
PC0xc04:	add  	x7,		x7,		x4
PC0xc08:	sh   	x6,				-64(x31)
PC0xc0c:	mulhu	x5,		x0,		x3
PC0xc10:	sub  	x6,		x8,		x7
PC0xc14:	sub  	x1,		x4,		x4
PC0xc18:	sw   	x1,				228(x31)
PC0xc1c:	sb   	x5,				288(x31)
PC0xc20:	sw   	x8,				-268(x31)
PC0xc24:	sw   	x2,				300(x31)
PC0xc28:	ori  	x7,		x0,		-1898
PC0xc2c:	slti 	x6,		x2,		1228
PC0xc30:	sw   	x7,				-212(x31)
PC0xc34:	xori 	x6,		x0,		-1275
PC0xc38:	blt  	x7,		x8,		PC0x710
PC0xc3c:	bgeu 	x0,		x8,		PC0xc0
PC0xc40:	sub  	x3,		x4,		x6
PC0xc44:	mulhu	x5,		x3,		x5
PC0xc48:	slt  	x5,		x7,		x7
PC0xc4c:	mul  	x3,		x5,		x0
PC0xc50:	sub  	x2,		x2,		x4
PC0xc54:	sb   	x7,				-304(x31)
PC0xc58:	blt  	x3,		x2,		PC0x754
PC0xc5c:	mulh 	x2,		x0,		x4
PC0xc60:	sub  	x7,		x1,		x6
PC0xc64:	sub  	x4,		x5,		x3
PC0xc68:	sw   	x5,				-44(x31)
PC0xc6c:	sb   	x5,				-68(x31)
PC0xc70:	sh   	x1,				-264(x31)
PC0xc74:	add  	x6,		x6,		x2
PC0xc78:	sb   	x1,				-132(x31)
PC0xc7c:	bge  	x8,		x2,		PC0x7c4
PC0xc80:	sub  	x7,		x0,		x0
PC0xc84:	add  	x3,		x1,		x7
PC0xc88:	nop  
PC0xc8c:	addi 	x4,		x3,		-592
PC0xc90:	mulh 	x4,		x5,		x1
PC0xc94:	sh   	x4,				376(x31)
PC0xc98:	sb   	x2,				-68(x31)
PC0xc9c:	sw   	x2,				-68(x31)
PC0xca0:	blt  	x0,		x7,		PC0x298
PC0xca4:	sub  	x1,		x1,		x8
PC0xca8:	mul  	x8,		x3,		x3
PC0xcac:	sb   	x2,				248(x31)
PC0xcb0:	bne  	x5,		x3,		PC0x7a4
PC0xcb4:	mulh 	x2,		x2,		x2
PC0xcb8:	bge  	x5,		x0,		PC0xc9c
PC0xcbc:	srli 	x2,		x2,		6
PC0xcc0:	sh   	x6,				324(x31)
PC0xcc4:	sh   	x6,				-52(x31)
PC0xcc8:	sw   	x4,				-8(x31)
PC0xccc:	andi 	x6,		x1,		-730
PC0xcd0:	add  	x7,		x8,		x0
PC0xcd4:	or   	x7,		x0,		x2
PC0xcd8:	slt  	x7,		x0,		x4
PC0xcdc:	add  	x2,		x2,		x0
PC0xce0:	sub  	x8,		x1,		x4
PC0xce4:	add  	x3,		x5,		x2
PC0xce8:	jal  	x4,				PC0x4bc
PC0xcec:	mulhsu	x1,		x6,		x2
PC0xcf0:	sub  	x8,		x5,		x3
PC0xcf4:	sh   	x3,				136(x31)
PC0xcf8:	xori 	x3,		x5,		-955
PC0xcfc:	sub  	x8,		x2,		x8
PC0xd00:	slti 	x1,		x8,		-17
PC0xd04:	sh   	x2,				-88(x31)
wfi
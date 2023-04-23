addi 	x0,		x0,		-266
addi 	x1,		x0,		928
addi 	x2,		x0,		-59
addi 	x3,		x0,		-207
addi 	x4,		x0,		1406
addi 	x5,		x0,		32
addi 	x6,		x0,		-1471
addi 	x7,		x0,		-730
addi 	x8,		x0,		1005
addi 	x9,		x0,		-434
addi 	x10,	x0,		172
addi 	x11,	x0,		1850
addi 	x12,	x0,		412
addi 	x13,	x0,		1774
addi 	x14,	x0,		699
addi 	x15,	x0,		920
addi 	x16,	x0,		-920
addi 	x17,	x0,		-1089
addi 	x18,	x0,		816
addi 	x19,	x0,		884
addi 	x20,	x0,		1299
addi 	x21,	x0,		1037
addi 	x22,	x0,		304
addi 	x23,	x0,		73
addi 	x24,	x0,		1081
addi 	x25,	x0,		-1185
addi 	x26,	x0,		1552
addi 	x27,	x0,		-543
addi 	x28,	x0,		-1559
addi 	x29,	x0,		-167
addi 	x30,	x0,		-1089
addi 	x31,	x0,		829
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
PC0x88:	mulh 	x5,		x3,		x7
PC0x8c:	sh   	x2,				132(x31)
PC0x90:	sub  	x7,		x0,		x0
PC0x94:	sw   	x7,				52(x31)
PC0x98:	sh   	x6,				-24(x31)
PC0x9c:	bne  	x5,		x0,		PC0x6b0
PC0xa0:	mul  	x5,		x4,		x1
PC0xa4:	sub  	x6,		x5,		x5
PC0xa8:	add  	x1,		x3,		x8
PC0xac:	slt  	x5,		x0,		x6
PC0xb0:	sb   	x4,				-196(x31)
PC0xb4:	xor  	x2,		x8,		x2
PC0xb8:	mulh 	x7,		x8,		x3
PC0xbc:	sh   	x8,				284(x31)
PC0xc0:	sb   	x7,				-64(x31)
PC0xc4:	sw   	x1,				-152(x31)
PC0xc8:	sub  	x6,		x8,		x8
PC0xcc:	sub  	x1,		x7,		x2
PC0xd0:	sb   	x6,				248(x31)
PC0xd4:	bltu 	x0,		x5,		PC0x370
PC0xd8:	sw   	x6,				288(x31)
PC0xdc:	add  	x5,		x1,		x4
PC0xe0:	andi 	x1,		x5,		-424
PC0xe4:	sh   	x2,				-348(x31)
PC0xe8:	sb   	x4,				-236(x31)
PC0xec:	xor  	x4,		x8,		x0
PC0xf0:	add  	x6,		x4,		x4
PC0xf4:	srai 	x4,		x7,		7
PC0xf8:	sll  	x2,		x4,		x1
PC0xfc:	add  	x3,		x0,		x8
PC0x100:	beq  	x1,		x3,		PC0x180
PC0x104:	blt  	x6,		x7,		PC0x4c0
PC0x108:	mulhu	x1,		x5,		x3
PC0x10c:	sh   	x1,				-324(x31)
PC0x110:	sub  	x1,		x1,		x2
PC0x114:	sub  	x4,		x5,		x8
PC0x118:	slt  	x6,		x7,		x8
PC0x11c:	xor  	x7,		x5,		x4
PC0x120:	add  	x1,		x6,		x7
PC0x124:	sh   	x3,				84(x31)
PC0x128:	bgeu 	x4,		x1,		PC0x418
PC0x12c:	sub  	x7,		x0,		x2
PC0x130:	sh   	x3,				224(x31)
PC0x134:	addi 	x5,		x5,		-259
PC0x138:	beq  	x1,		x5,		PC0xc5c
PC0x13c:	sb   	x0,				-372(x31)
PC0x140:	sh   	x6,				-156(x31)
PC0x144:	sw   	x1,				-52(x31)
PC0x148:	mul  	x3,		x5,		x2
PC0x14c:	sub  	x7,		x5,		x5
PC0x150:	addi 	x5,		x8,		-724
PC0x154:	mul  	x1,		x2,		x4
PC0x158:	xori 	x2,		x5,		2001
PC0x15c:	sh   	x4,				-196(x31)
PC0x160:	mul  	x2,		x0,		x4
PC0x164:	slt  	x2,		x8,		x3
PC0x168:	sh   	x5,				400(x31)
PC0x16c:	sh   	x4,				-320(x31)
PC0x170:	sw   	x0,				108(x31)
PC0x174:	sw   	x7,				292(x31)
PC0x178:	xori 	x7,		x7,		1596
PC0x17c:	mul  	x4,		x2,		x5
PC0x180:	add  	x7,		x6,		x8
PC0x184:	sb   	x0,				240(x31)
PC0x188:	sub  	x7,		x7,		x0
PC0x18c:	add  	x3,		x8,		x3
PC0x190:	srli 	x4,		x8,		26
PC0x194:	sh   	x7,				140(x31)
PC0x198:	sb   	x1,				136(x31)
PC0x19c:	sb   	x6,				-200(x31)
PC0x1a0:	sh   	x1,				-60(x31)
PC0x1a4:	sw   	x7,				-252(x31)
PC0x1a8:	sb   	x0,				208(x31)
PC0x1ac:	sw   	x6,				140(x31)
PC0x1b0:	sub  	x6,		x1,		x1
PC0x1b4:	bne  	x1,		x0,		PC0x1ac
PC0x1b8:	bne  	x7,		x5,		PC0x98
PC0x1bc:	jal  	x3,				PC0x784
PC0x1c0:	sb   	x1,				136(x31)
PC0x1c4:	srli 	x2,		x1,		19
PC0x1c8:	sh   	x8,				352(x31)
PC0x1cc:	sb   	x2,				332(x31)
PC0x1d0:	slli 	x6,		x0,		14
PC0x1d4:	xor  	x8,		x7,		x1
PC0x1d8:	nop  
PC0x1dc:	sh   	x0,				352(x31)
PC0x1e0:	sb   	x7,				124(x31)
PC0x1e4:	mulh 	x7,		x6,		x7
PC0x1e8:	sb   	x0,				272(x31)
PC0x1ec:	mulh 	x4,		x6,		x0
PC0x1f0:	mulh 	x4,		x7,		x0
PC0x1f4:	srai 	x7,		x1,		5
PC0x1f8:	add  	x2,		x8,		x3
PC0x1fc:	sw   	x5,				192(x31)
PC0x200:	sub  	x2,		x4,		x1
PC0x204:	sh   	x5,				-4(x31)
PC0x208:	sub  	x6,		x4,		x7
PC0x20c:	add  	x2,		x0,		x2
PC0x210:	sb   	x7,				-400(x31)
PC0x214:	sb   	x2,				-180(x31)
PC0x218:	sw   	x5,				260(x31)
PC0x21c:	addi 	x5,		x0,		-595
PC0x220:	xor  	x2,		x2,		x0
PC0x224:	sw   	x7,				-172(x31)
PC0x228:	sw   	x2,				-164(x31)
PC0x22c:	sw   	x4,				344(x31)
PC0x230:	sw   	x8,				-232(x31)
PC0x234:	xor  	x7,		x3,		x6
PC0x238:	sb   	x4,				-16(x31)
PC0x23c:	add  	x6,		x6,		x1
PC0x240:	sub  	x8,		x7,		x3
PC0x244:	sb   	x2,				68(x31)
PC0x248:	sll  	x6,		x2,		x2
PC0x24c:	beq  	x0,		x5,		PC0x25c
PC0x250:	bgeu 	x5,		x0,		PC0x170
PC0x254:	mul  	x1,		x3,		x6
PC0x258:	sw   	x2,				-388(x31)
PC0x25c:	sw   	x8,				124(x31)
PC0x260:	nop  
PC0x264:	sw   	x0,				-340(x31)
PC0x268:	add  	x2,		x6,		x4
PC0x26c:	add  	x8,		x7,		x2
PC0x270:	sub  	x7,		x4,		x1
PC0x274:	sw   	x7,				-56(x31)
PC0x278:	sub  	x2,		x3,		x1
PC0x27c:	sw   	x0,				348(x31)
PC0x280:	sb   	x3,				-180(x31)
PC0x284:	slt  	x1,		x5,		x5
PC0x288:	bne  	x4,		x6,		PC0xc18
PC0x28c:	mul  	x2,		x4,		x1
PC0x290:	sh   	x6,				-148(x31)
PC0x294:	sw   	x8,				136(x31)
PC0x298:	slli 	x6,		x2,		17
PC0x29c:	jal  	x7,				PC0x7d4
PC0x2a0:	bne  	x7,		x5,		PC0xa0c
PC0x2a4:	sw   	x2,				104(x31)
PC0x2a8:	sh   	x0,				392(x31)
PC0x2ac:	sw   	x0,				-276(x31)
PC0x2b0:	and  	x4,		x6,		x3
PC0x2b4:	sw   	x2,				156(x31)
PC0x2b8:	sh   	x8,				340(x31)
PC0x2bc:	slli 	x6,		x2,		31
PC0x2c0:	sw   	x6,				-156(x31)
PC0x2c4:	sw   	x0,				-88(x31)
PC0x2c8:	add  	x4,		x1,		x8
PC0x2cc:	mulh 	x4,		x4,		x1
PC0x2d0:	add  	x3,		x0,		x8
PC0x2d4:	sb   	x5,				-236(x31)
PC0x2d8:	blt  	x2,		x3,		PC0x9a4
PC0x2dc:	sh   	x6,				116(x31)
PC0x2e0:	slli 	x6,		x0,		8
PC0x2e4:	or   	x5,		x5,		x7
PC0x2e8:	mulhsu	x2,		x6,		x7
PC0x2ec:	sw   	x1,				68(x31)
PC0x2f0:	srai 	x7,		x8,		14
PC0x2f4:	beq  	x8,		x6,		PC0x7ac
PC0x2f8:	mulh 	x4,		x5,		x8
PC0x2fc:	add  	x2,		x7,		x4
PC0x300:	sb   	x0,				96(x31)
PC0x304:	jal  	x5,				PC0xb3c
PC0x308:	sh   	x0,				-192(x31)
PC0x30c:	sub  	x6,		x2,		x1
PC0x310:	sub  	x6,		x6,		x7
PC0x314:	sw   	x1,				-388(x31)
PC0x318:	add  	x2,		x2,		x4
PC0x31c:	add  	x4,		x6,		x4
PC0x320:	blt  	x7,		x8,		PC0xb10
PC0x324:	sub  	x7,		x0,		x6
PC0x328:	addi 	x6,		x8,		415
PC0x32c:	add  	x1,		x5,		x2
PC0x330:	sw   	x8,				48(x31)
PC0x334:	add  	x6,		x5,		x0
PC0x338:	mulhu	x6,		x3,		x5
PC0x33c:	bgeu 	x8,		x6,		PC0x834
PC0x340:	sw   	x6,				-384(x31)
PC0x344:	sb   	x7,				28(x31)
PC0x348:	jal  	x6,				PC0x8b4
PC0x34c:	slt  	x6,		x2,		x0
PC0x350:	mulh 	x7,		x4,		x4
PC0x354:	sb   	x5,				-312(x31)
PC0x358:	sw   	x8,				-352(x31)
PC0x35c:	sh   	x2,				-332(x31)
PC0x360:	add  	x6,		x6,		x6
PC0x364:	mulh 	x2,		x5,		x0
PC0x368:	add  	x1,		x5,		x3
PC0x36c:	jal  	x1,				PC0x360
PC0x370:	sb   	x7,				164(x31)
PC0x374:	add  	x6,		x6,		x3
PC0x378:	slti 	x2,		x4,		849
PC0x37c:	xor  	x1,		x3,		x6
PC0x380:	mul  	x4,		x4,		x2
PC0x384:	sh   	x2,				92(x31)
PC0x388:	sh   	x8,				52(x31)
PC0x38c:	sw   	x6,				356(x31)
PC0x390:	sw   	x8,				4(x31)
PC0x394:	add  	x1,		x1,		x4
PC0x398:	andi 	x6,		x0,		-98
PC0x39c:	sh   	x5,				16(x31)
PC0x3a0:	ori  	x6,		x1,		1006
PC0x3a4:	sb   	x7,				92(x31)
PC0x3a8:	add  	x7,		x3,		x1
PC0x3ac:	xor  	x6,		x7,		x2
PC0x3b0:	sub  	x4,		x3,		x8
PC0x3b4:	mulhu	x1,		x7,		x5
PC0x3b8:	mulh 	x7,		x5,		x6
PC0x3bc:	blt  	x6,		x7,		PC0x420
PC0x3c0:	add  	x4,		x6,		x4
PC0x3c4:	sub  	x8,		x8,		x2
PC0x3c8:	sh   	x2,				-384(x31)
PC0x3cc:	sh   	x8,				-304(x31)
PC0x3d0:	sh   	x3,				-188(x31)
PC0x3d4:	mulh 	x8,		x7,		x3
PC0x3d8:	sra  	x4,		x4,		x7
PC0x3dc:	sll  	x7,		x6,		x1
PC0x3e0:	sub  	x3,		x5,		x0
PC0x3e4:	sh   	x6,				248(x31)
PC0x3e8:	and  	x7,		x8,		x7
PC0x3ec:	sh   	x5,				-116(x31)
PC0x3f0:	sb   	x1,				-28(x31)
PC0x3f4:	add  	x1,		x5,		x1
PC0x3f8:	beq  	x7,		x0,		PC0xa70
PC0x3fc:	sb   	x6,				-264(x31)
PC0x400:	mulh 	x3,		x8,		x0
PC0x404:	add  	x2,		x0,		x3
PC0x408:	sw   	x0,				76(x31)
PC0x40c:	add  	x4,		x5,		x8
PC0x410:	sb   	x8,				204(x31)
PC0x414:	addi 	x6,		x4,		1420
PC0x418:	sw   	x0,				92(x31)
PC0x41c:	sw   	x3,				-392(x31)
PC0x420:	sb   	x1,				248(x31)
PC0x424:	ori  	x8,		x4,		-299
PC0x428:	bge  	x0,		x8,		PC0x594
PC0x42c:	addi 	x5,		x2,		1308
PC0x430:	srai 	x6,		x0,		17
PC0x434:	sw   	x2,				88(x31)
PC0x438:	sra  	x5,		x5,		x8
PC0x43c:	bge  	x3,		x7,		PC0x384
PC0x440:	add  	x3,		x2,		x1
PC0x444:	sltiu	x1,		x3,		-1910
PC0x448:	sw   	x1,				-288(x31)
PC0x44c:	xor  	x7,		x6,		x8
PC0x450:	addi 	x7,		x3,		1722
PC0x454:	sb   	x0,				300(x31)
PC0x458:	sh   	x4,				368(x31)
PC0x45c:	andi 	x3,		x5,		-203
PC0x460:	sub  	x2,		x6,		x5
PC0x464:	sw   	x3,				-32(x31)
PC0x468:	addi 	x5,		x1,		1737
PC0x46c:	mulhu	x6,		x6,		x4
PC0x470:	add  	x2,		x4,		x4
PC0x474:	sw   	x1,				228(x31)
PC0x478:	sw   	x4,				132(x31)
PC0x47c:	sh   	x0,				-172(x31)
PC0x480:	bne  	x3,		x1,		PC0xa08
PC0x484:	slt  	x8,		x8,		x3
PC0x488:	bge  	x7,		x5,		PC0xc7c
PC0x48c:	slt  	x1,		x2,		x2
PC0x490:	sh   	x5,				-228(x31)
PC0x494:	sb   	x7,				-192(x31)
PC0x498:	slt  	x4,		x8,		x3
PC0x49c:	add  	x7,		x8,		x8
PC0x4a0:	addi 	x2,		x0,		275
PC0x4a4:	sw   	x2,				252(x31)
PC0x4a8:	sb   	x1,				-132(x31)
PC0x4ac:	sh   	x2,				280(x31)
PC0x4b0:	sll  	x8,		x2,		x2
PC0x4b4:	mulh 	x5,		x4,		x5
PC0x4b8:	add  	x6,		x0,		x4
PC0x4bc:	bgeu 	x7,		x8,		PC0x2d0
PC0x4c0:	srli 	x7,		x0,		21
PC0x4c4:	mulhu	x1,		x0,		x2
PC0x4c8:	beq  	x0,		x6,		PC0x758
PC0x4cc:	slt  	x5,		x8,		x3
PC0x4d0:	blt  	x1,		x5,		PC0x6a8
PC0x4d4:	addi 	x6,		x2,		-658
PC0x4d8:	sb   	x4,				196(x31)
PC0x4dc:	bge  	x6,		x0,		PC0x72c
PC0x4e0:	ori  	x1,		x6,		-1775
PC0x4e4:	andi 	x7,		x2,		1640
PC0x4e8:	mulhsu	x1,		x0,		x0
PC0x4ec:	sh   	x8,				-48(x31)
PC0x4f0:	bgeu 	x6,		x1,		PC0xc84
PC0x4f4:	sb   	x6,				-348(x31)
PC0x4f8:	and  	x6,		x7,		x0
PC0x4fc:	addi 	x1,		x5,		-1992
PC0x500:	sub  	x4,		x7,		x0
PC0x504:	bgeu 	x7,		x6,		PC0x494
PC0x508:	sw   	x4,				-252(x31)
PC0x50c:	addi 	x4,		x6,		-1456
PC0x510:	mulhsu	x3,		x6,		x7
PC0x514:	sub  	x3,		x6,		x6
PC0x518:	mulhu	x5,		x4,		x3
PC0x51c:	sh   	x8,				320(x31)
PC0x520:	add  	x7,		x7,		x1
PC0x524:	add  	x7,		x1,		x0
PC0x528:	andi 	x1,		x8,		182
PC0x52c:	jal  	x7,				PC0xc24
PC0x530:	add  	x6,		x6,		x5
PC0x534:	mulh 	x7,		x4,		x1
PC0x538:	bne  	x2,		x0,		PC0x518
PC0x53c:	sub  	x8,		x8,		x1
PC0x540:	sh   	x2,				-288(x31)
PC0x544:	and  	x2,		x5,		x8
PC0x548:	add  	x3,		x6,		x8
PC0x54c:	xor  	x1,		x3,		x6
PC0x550:	sh   	x2,				-68(x31)
PC0x554:	sw   	x1,				324(x31)
PC0x558:	sb   	x1,				316(x31)
PC0x55c:	mulhsu	x1,		x8,		x3
PC0x560:	sh   	x2,				-236(x31)
PC0x564:	sw   	x4,				-128(x31)
PC0x568:	sub  	x2,		x3,		x5
PC0x56c:	sw   	x4,				-216(x31)
PC0x570:	sw   	x0,				244(x31)
PC0x574:	jal  	x3,				PC0x4b4
PC0x578:	bge  	x0,		x2,		PC0x190
PC0x57c:	sub  	x4,		x4,		x4
PC0x580:	bne  	x0,		x6,		PC0xc90
PC0x584:	mulh 	x7,		x0,		x4
PC0x588:	srl  	x8,		x3,		x4
PC0x58c:	sb   	x0,				292(x31)
PC0x590:	srl  	x4,		x8,		x7
PC0x594:	sra  	x4,		x1,		x7
PC0x598:	sw   	x7,				-180(x31)
PC0x59c:	sb   	x3,				220(x31)
PC0x5a0:	sb   	x7,				-296(x31)
PC0x5a4:	sh   	x5,				-36(x31)
PC0x5a8:	mulhsu	x8,		x4,		x2
PC0x5ac:	sb   	x1,				-252(x31)
PC0x5b0:	sub  	x4,		x8,		x4
PC0x5b4:	sub  	x5,		x4,		x3
PC0x5b8:	xori 	x5,		x0,		-239
PC0x5bc:	srai 	x8,		x6,		20
PC0x5c0:	bgeu 	x6,		x1,		PC0x1b0
PC0x5c4:	sh   	x6,				16(x31)
PC0x5c8:	sltiu	x7,		x6,		-711
PC0x5cc:	sh   	x4,				0(x31)
PC0x5d0:	mulh 	x2,		x3,		x5
PC0x5d4:	mulh 	x1,		x4,		x8
PC0x5d8:	sb   	x8,				-212(x31)
PC0x5dc:	mulh 	x7,		x1,		x2
PC0x5e0:	sb   	x2,				-8(x31)
PC0x5e4:	bge  	x4,		x3,		PC0x5ec
PC0x5e8:	sub  	x3,		x8,		x5
PC0x5ec:	sb   	x1,				112(x31)
PC0x5f0:	sw   	x4,				-24(x31)
PC0x5f4:	sh   	x0,				-264(x31)
PC0x5f8:	sb   	x7,				280(x31)
PC0x5fc:	sub  	x8,		x7,		x5
PC0x600:	sb   	x2,				-148(x31)
PC0x604:	xor  	x8,		x3,		x7
PC0x608:	sub  	x8,		x6,		x0
PC0x60c:	addi 	x8,		x0,		-1936
PC0x610:	sw   	x2,				304(x31)
PC0x614:	xori 	x2,		x5,		809
PC0x618:	sub  	x2,		x4,		x5
PC0x61c:	srl  	x4,		x4,		x3
PC0x620:	sh   	x7,				104(x31)
PC0x624:	sub  	x8,		x5,		x0
PC0x628:	srli 	x6,		x1,		30
PC0x62c:	sb   	x4,				-228(x31)
PC0x630:	sb   	x3,				-8(x31)
PC0x634:	add  	x1,		x3,		x4
PC0x638:	add  	x1,		x0,		x0
PC0x63c:	mulhu	x3,		x7,		x6
PC0x640:	mulhu	x8,		x3,		x3
PC0x644:	bgeu 	x7,		x6,		PC0x360
PC0x648:	sb   	x8,				-140(x31)
PC0x64c:	sh   	x0,				264(x31)
PC0x650:	add  	x6,		x8,		x1
PC0x654:	beq  	x5,		x2,		PC0x9cc
PC0x658:	sw   	x5,				108(x31)
PC0x65c:	jal  	x6,				PC0x3f8
PC0x660:	mulhu	x8,		x1,		x6
PC0x664:	add  	x5,		x3,		x6
PC0x668:	bne  	x3,		x6,		PC0x4e8
PC0x66c:	srli 	x1,		x3,		16
PC0x670:	sw   	x0,				324(x31)
PC0x674:	add  	x4,		x6,		x3
PC0x678:	sh   	x1,				-64(x31)
PC0x67c:	jal  	x4,				PC0xf8
PC0x680:	srl  	x3,		x0,		x0
PC0x684:	sb   	x1,				-340(x31)
PC0x688:	sh   	x8,				-332(x31)
PC0x68c:	sb   	x0,				-224(x31)
PC0x690:	sb   	x6,				-144(x31)
PC0x694:	xori 	x2,		x8,		-722
PC0x698:	sw   	x7,				312(x31)
PC0x69c:	sh   	x8,				-228(x31)
PC0x6a0:	sb   	x5,				316(x31)
PC0x6a4:	sb   	x0,				-164(x31)
PC0x6a8:	sh   	x3,				-392(x31)
PC0x6ac:	sltiu	x7,		x4,		1040
PC0x6b0:	slt  	x7,		x2,		x1
PC0x6b4:	mulhu	x2,		x2,		x2
PC0x6b8:	add  	x8,		x5,		x8
PC0x6bc:	blt  	x2,		x0,		PC0xcfc
PC0x6c0:	sub  	x8,		x1,		x0
PC0x6c4:	add  	x8,		x1,		x1
PC0x6c8:	add  	x1,		x8,		x6
PC0x6cc:	sb   	x1,				-300(x31)
PC0x6d0:	sb   	x1,				0(x31)
PC0x6d4:	add  	x4,		x1,		x6
PC0x6d8:	mulhu	x2,		x7,		x2
PC0x6dc:	sw   	x2,				164(x31)
PC0x6e0:	mulhu	x5,		x1,		x8
PC0x6e4:	sw   	x8,				-284(x31)
PC0x6e8:	add  	x6,		x7,		x5
PC0x6ec:	mul  	x1,		x2,		x7
PC0x6f0:	sw   	x5,				-68(x31)
PC0x6f4:	jal  	x7,				PC0x6f8
PC0x6f8:	add  	x8,		x2,		x3
PC0x6fc:	beq  	x6,		x8,		PC0x7dc
PC0x700:	add  	x3,		x2,		x6
PC0x704:	sw   	x2,				-284(x31)
PC0x708:	sw   	x3,				-296(x31)
PC0x70c:	sb   	x3,				-192(x31)
PC0x710:	sltiu	x6,		x6,		-1627
PC0x714:	sra  	x6,		x6,		x2
PC0x718:	sub  	x5,		x7,		x3
PC0x71c:	addi 	x5,		x8,		-1938
PC0x720:	mulhsu	x8,		x1,		x7
PC0x724:	sltu 	x2,		x7,		x3
PC0x728:	sub  	x7,		x7,		x7
PC0x72c:	sw   	x1,				-128(x31)
PC0x730:	jal  	x2,				PC0x1fc
PC0x734:	sh   	x2,				-84(x31)
PC0x738:	mul  	x4,		x7,		x0
PC0x73c:	sw   	x1,				-308(x31)
PC0x740:	sh   	x4,				224(x31)
PC0x744:	addi 	x1,		x8,		214
PC0x748:	sh   	x4,				100(x31)
PC0x74c:	mulh 	x1,		x0,		x7
PC0x750:	sw   	x5,				8(x31)
PC0x754:	sub  	x2,		x6,		x5
PC0x758:	add  	x5,		x2,		x4
PC0x75c:	mulh 	x4,		x6,		x2
PC0x760:	add  	x2,		x1,		x6
PC0x764:	slti 	x8,		x0,		-560
PC0x768:	sb   	x2,				256(x31)
PC0x76c:	addi 	x7,		x3,		1725
PC0x770:	sh   	x4,				240(x31)
PC0x774:	bne  	x2,		x1,		PC0x468
PC0x778:	slli 	x3,		x4,		18
PC0x77c:	addi 	x2,		x2,		1945
PC0x780:	bge  	x0,		x1,		PC0xc84
PC0x784:	sb   	x0,				-4(x31)
PC0x788:	nop  
PC0x78c:	sw   	x1,				-256(x31)
PC0x790:	sw   	x4,				-64(x31)
PC0x794:	sb   	x6,				-48(x31)
PC0x798:	sub  	x6,		x2,		x1
PC0x79c:	bltu 	x7,		x0,		PC0xab4
PC0x7a0:	slti 	x1,		x3,		-751
PC0x7a4:	sb   	x3,				108(x31)
PC0x7a8:	jal  	x4,				PC0x3a4
PC0x7ac:	sub  	x5,		x3,		x0
PC0x7b0:	srl  	x4,		x5,		x2
PC0x7b4:	sb   	x7,				-252(x31)
PC0x7b8:	jal  	x5,				PC0x994
PC0x7bc:	jal  	x5,				PC0x6b8
PC0x7c0:	and  	x6,		x3,		x1
PC0x7c4:	sh   	x2,				-68(x31)
PC0x7c8:	srl  	x7,		x8,		x0
PC0x7cc:	sw   	x0,				-96(x31)
PC0x7d0:	nop  
PC0x7d4:	beq  	x5,		x0,		PC0x660
PC0x7d8:	add  	x1,		x3,		x2
PC0x7dc:	sh   	x2,				-400(x31)
PC0x7e0:	add  	x6,		x6,		x6
PC0x7e4:	blt  	x4,		x0,		PC0x97c
PC0x7e8:	and  	x5,		x5,		x2
PC0x7ec:	sh   	x4,				-384(x31)
PC0x7f0:	sub  	x3,		x4,		x5
PC0x7f4:	sb   	x6,				-212(x31)
PC0x7f8:	or   	x1,		x6,		x7
PC0x7fc:	mulhu	x4,		x6,		x4
PC0x800:	sw   	x6,				256(x31)
PC0x804:	sra  	x3,		x1,		x7
PC0x808:	mulhu	x5,		x5,		x8
PC0x80c:	add  	x1,		x2,		x3
PC0x810:	sw   	x6,				-204(x31)
PC0x814:	sh   	x2,				-28(x31)
PC0x818:	sh   	x6,				-136(x31)
PC0x81c:	jal  	x2,				PC0x5ec
PC0x820:	sltiu	x4,		x3,		-495
PC0x824:	sh   	x7,				-280(x31)
PC0x828:	mulhu	x8,		x8,		x1
PC0x82c:	sw   	x2,				-356(x31)
PC0x830:	add  	x3,		x8,		x6
PC0x834:	add  	x3,		x5,		x4
PC0x838:	sw   	x2,				84(x31)
PC0x83c:	add  	x4,		x5,		x6
PC0x840:	sb   	x0,				260(x31)
PC0x844:	add  	x8,		x0,		x4
PC0x848:	sb   	x5,				108(x31)
PC0x84c:	sh   	x4,				336(x31)
PC0x850:	add  	x3,		x5,		x2
PC0x854:	sb   	x6,				-260(x31)
PC0x858:	sh   	x6,				-388(x31)
PC0x85c:	sh   	x7,				256(x31)
PC0x860:	bge  	x1,		x4,		PC0x7ec
PC0x864:	sb   	x1,				-52(x31)
PC0x868:	or   	x3,		x4,		x7
PC0x86c:	or   	x1,		x4,		x3
PC0x870:	sb   	x2,				40(x31)
PC0x874:	jal  	x5,				PC0x21c
PC0x878:	add  	x8,		x2,		x1
PC0x87c:	sw   	x6,				36(x31)
PC0x880:	sw   	x5,				-72(x31)
PC0x884:	sb   	x6,				28(x31)
PC0x888:	ori  	x4,		x8,		1042
PC0x88c:	sw   	x6,				268(x31)
PC0x890:	bge  	x7,		x1,		PC0x108
PC0x894:	sb   	x0,				36(x31)
PC0x898:	sub  	x6,		x4,		x1
PC0x89c:	slti 	x7,		x5,		-1934
PC0x8a0:	sb   	x6,				-240(x31)
PC0x8a4:	sltu 	x8,		x7,		x2
PC0x8a8:	sb   	x8,				-172(x31)
PC0x8ac:	sh   	x5,				-324(x31)
PC0x8b0:	sh   	x2,				180(x31)
PC0x8b4:	sb   	x3,				-228(x31)
PC0x8b8:	and  	x6,		x2,		x0
PC0x8bc:	mulhsu	x6,		x5,		x1
PC0x8c0:	sw   	x3,				-308(x31)
PC0x8c4:	add  	x8,		x1,		x1
PC0x8c8:	bgeu 	x5,		x6,		PC0x158
PC0x8cc:	addi 	x6,		x1,		78
PC0x8d0:	srli 	x3,		x3,		23
PC0x8d4:	blt  	x8,		x2,		PC0x904
PC0x8d8:	sb   	x6,				-180(x31)
PC0x8dc:	sw   	x5,				-48(x31)
PC0x8e0:	mulhsu	x2,		x6,		x3
PC0x8e4:	sub  	x6,		x2,		x1
PC0x8e8:	add  	x7,		x6,		x8
PC0x8ec:	sub  	x8,		x8,		x7
PC0x8f0:	sub  	x7,		x2,		x0
PC0x8f4:	mulh 	x8,		x1,		x3
PC0x8f8:	sw   	x5,				116(x31)
PC0x8fc:	mul  	x2,		x4,		x3
PC0x900:	blt  	x5,		x4,		PC0x830
PC0x904:	slti 	x4,		x1,		-966
PC0x908:	bltu 	x8,		x1,		PC0xa90
PC0x90c:	sb   	x5,				392(x31)
PC0x910:	add  	x2,		x5,		x5
PC0x914:	sh   	x0,				-336(x31)
PC0x918:	sh   	x0,				332(x31)
PC0x91c:	sb   	x2,				-220(x31)
PC0x920:	jal  	x5,				PC0x500
PC0x924:	add  	x7,		x2,		x0
PC0x928:	sb   	x3,				64(x31)
PC0x92c:	add  	x2,		x1,		x6
PC0x930:	add  	x4,		x6,		x3
PC0x934:	sw   	x5,				-132(x31)
PC0x938:	add  	x4,		x0,		x6
PC0x93c:	sw   	x6,				-96(x31)
PC0x940:	beq  	x4,		x6,		PC0x4b8
PC0x944:	sb   	x2,				-124(x31)
PC0x948:	mulhu	x4,		x2,		x0
PC0x94c:	sh   	x0,				232(x31)
PC0x950:	sb   	x5,				284(x31)
PC0x954:	blt  	x7,		x5,		PC0x3e0
PC0x958:	sb   	x1,				244(x31)
PC0x95c:	sub  	x8,		x4,		x8
PC0x960:	sh   	x7,				-16(x31)
PC0x964:	sltiu	x6,		x6,		-589
PC0x968:	add  	x2,		x0,		x1
PC0x96c:	mulh 	x1,		x1,		x3
PC0x970:	sw   	x0,				-352(x31)
PC0x974:	sh   	x5,				-12(x31)
PC0x978:	sub  	x5,		x8,		x2
PC0x97c:	sh   	x8,				280(x31)
PC0x980:	srl  	x8,		x7,		x3
PC0x984:	sh   	x2,				-20(x31)
PC0x988:	xori 	x3,		x4,		-1786
PC0x98c:	sh   	x4,				280(x31)
PC0x990:	sub  	x4,		x2,		x6
PC0x994:	sb   	x1,				-116(x31)
PC0x998:	sb   	x2,				-184(x31)
PC0x99c:	sub  	x7,		x1,		x0
PC0x9a0:	sb   	x5,				360(x31)
PC0x9a4:	slli 	x2,		x4,		22
PC0x9a8:	mul  	x6,		x4,		x6
PC0x9ac:	add  	x6,		x8,		x0
PC0x9b0:	add  	x5,		x6,		x0
PC0x9b4:	sb   	x6,				-160(x31)
PC0x9b8:	sh   	x8,				-308(x31)
PC0x9bc:	sb   	x6,				-188(x31)
PC0x9c0:	xor  	x2,		x8,		x7
PC0x9c4:	sb   	x7,				-108(x31)
PC0x9c8:	sh   	x2,				-92(x31)
PC0x9cc:	mul  	x7,		x4,		x4
PC0x9d0:	sw   	x5,				100(x31)
PC0x9d4:	slli 	x5,		x7,		25
PC0x9d8:	blt  	x3,		x1,		PC0x678
PC0x9dc:	sub  	x8,		x5,		x8
PC0x9e0:	slli 	x8,		x7,		18
PC0x9e4:	blt  	x3,		x4,		PC0x760
PC0x9e8:	beq  	x6,		x2,		PC0xcf4
PC0x9ec:	blt  	x0,		x2,		PC0x194
PC0x9f0:	mulhu	x2,		x3,		x8
PC0x9f4:	or   	x8,		x8,		x4
PC0x9f8:	sh   	x3,				120(x31)
PC0x9fc:	sw   	x2,				372(x31)
PC0xa00:	jal  	x5,				PC0x504
PC0xa04:	sb   	x5,				136(x31)
PC0xa08:	sh   	x4,				112(x31)
PC0xa0c:	mulh 	x4,		x4,		x3
PC0xa10:	bgeu 	x3,		x1,		PC0x84c
PC0xa14:	add  	x5,		x3,		x5
PC0xa18:	add  	x5,		x4,		x8
PC0xa1c:	sb   	x4,				-36(x31)
PC0xa20:	sw   	x4,				-240(x31)
PC0xa24:	sub  	x2,		x5,		x4
PC0xa28:	add  	x4,		x2,		x3
PC0xa2c:	sh   	x3,				88(x31)
PC0xa30:	beq  	x5,		x4,		PC0x73c
PC0xa34:	bltu 	x5,		x1,		PC0x174
PC0xa38:	mulhsu	x8,		x0,		x5
PC0xa3c:	xori 	x5,		x1,		1679
PC0xa40:	sb   	x2,				16(x31)
PC0xa44:	sb   	x4,				-340(x31)
PC0xa48:	bne  	x6,		x1,		PC0x858
PC0xa4c:	mulhsu	x8,		x3,		x4
PC0xa50:	addi 	x1,		x2,		1476
PC0xa54:	sub  	x8,		x0,		x6
PC0xa58:	srli 	x4,		x8,		9
PC0xa5c:	mulhu	x3,		x7,		x5
PC0xa60:	sb   	x1,				-296(x31)
PC0xa64:	sb   	x8,				200(x31)
PC0xa68:	sw   	x1,				368(x31)
PC0xa6c:	add  	x8,		x3,		x2
PC0xa70:	sb   	x0,				-96(x31)
PC0xa74:	srai 	x3,		x2,		2
PC0xa78:	sra  	x5,		x6,		x6
PC0xa7c:	mul  	x6,		x7,		x8
PC0xa80:	sb   	x4,				-92(x31)
PC0xa84:	sra  	x7,		x5,		x2
PC0xa88:	sb   	x7,				48(x31)
PC0xa8c:	sw   	x8,				-196(x31)
PC0xa90:	sb   	x0,				28(x31)
PC0xa94:	add  	x1,		x3,		x6
PC0xa98:	ori  	x8,		x1,		1438
PC0xa9c:	sh   	x5,				232(x31)
PC0xaa0:	sh   	x0,				-196(x31)
PC0xaa4:	sw   	x5,				60(x31)
PC0xaa8:	mul  	x8,		x7,		x8
PC0xaac:	sub  	x5,		x7,		x7
PC0xab0:	xor  	x7,		x4,		x4
PC0xab4:	sw   	x0,				-384(x31)
PC0xab8:	add  	x5,		x3,		x1
PC0xabc:	sh   	x4,				-152(x31)
PC0xac0:	jal  	x2,				PC0x354
PC0xac4:	sb   	x8,				-236(x31)
PC0xac8:	sh   	x1,				-260(x31)
PC0xacc:	jal  	x7,				PC0xce8
PC0xad0:	slti 	x5,		x7,		-1725
PC0xad4:	addi 	x4,		x8,		1531
PC0xad8:	sub  	x6,		x6,		x1
PC0xadc:	sb   	x1,				48(x31)
PC0xae0:	mul  	x3,		x6,		x8
PC0xae4:	sb   	x0,				-340(x31)
PC0xae8:	sll  	x1,		x8,		x0
PC0xaec:	bge  	x7,		x0,		PC0x9e0
PC0xaf0:	mul  	x7,		x3,		x0
PC0xaf4:	add  	x3,		x2,		x3
PC0xaf8:	blt  	x7,		x2,		PC0x104
PC0xafc:	sra  	x5,		x1,		x8
PC0xb00:	sw   	x7,				-116(x31)
PC0xb04:	sw   	x8,				-48(x31)
PC0xb08:	sw   	x2,				200(x31)
PC0xb0c:	addi 	x2,		x7,		-1742
PC0xb10:	sh   	x5,				292(x31)
PC0xb14:	blt  	x8,		x3,		PC0x8b4
PC0xb18:	bne  	x8,		x3,		PC0x230
PC0xb1c:	addi 	x7,		x5,		-1424
PC0xb20:	nop  
PC0xb24:	sw   	x5,				-112(x31)
PC0xb28:	or   	x5,		x4,		x1
PC0xb2c:	sh   	x3,				-8(x31)
PC0xb30:	sub  	x5,		x2,		x2
PC0xb34:	sh   	x4,				144(x31)
PC0xb38:	mul  	x8,		x4,		x3
PC0xb3c:	mulh 	x8,		x1,		x5
PC0xb40:	sw   	x7,				-372(x31)
PC0xb44:	sw   	x3,				276(x31)
PC0xb48:	mul  	x4,		x8,		x2
PC0xb4c:	sw   	x4,				48(x31)
PC0xb50:	sb   	x8,				-376(x31)
PC0xb54:	sw   	x0,				-140(x31)
PC0xb58:	sw   	x2,				-12(x31)
PC0xb5c:	sb   	x8,				-36(x31)
PC0xb60:	mulh 	x8,		x7,		x0
PC0xb64:	sb   	x0,				-228(x31)
PC0xb68:	sub  	x2,		x6,		x2
PC0xb6c:	sw   	x5,				172(x31)
PC0xb70:	sw   	x5,				-188(x31)
PC0xb74:	sub  	x8,		x2,		x7
PC0xb78:	sb   	x7,				168(x31)
PC0xb7c:	mulhsu	x4,		x3,		x6
PC0xb80:	add  	x3,		x8,		x2
PC0xb84:	sb   	x3,				72(x31)
PC0xb88:	blt  	x0,		x6,		PC0x444
PC0xb8c:	sh   	x4,				372(x31)
PC0xb90:	bltu 	x3,		x7,		PC0x1c0
PC0xb94:	sw   	x0,				216(x31)
PC0xb98:	sh   	x6,				-156(x31)
PC0xb9c:	sltiu	x6,		x4,		-1379
PC0xba0:	slt  	x7,		x4,		x8
PC0xba4:	sra  	x5,		x3,		x8
PC0xba8:	sb   	x2,				340(x31)
PC0xbac:	add  	x6,		x3,		x5
PC0xbb0:	ori  	x4,		x3,		1130
PC0xbb4:	mulh 	x7,		x5,		x2
PC0xbb8:	mulh 	x4,		x5,		x4
PC0xbbc:	sb   	x5,				-184(x31)
PC0xbc0:	beq  	x8,		x5,		PC0xbc
PC0xbc4:	sw   	x6,				384(x31)
PC0xbc8:	add  	x2,		x3,		x0
PC0xbcc:	sh   	x0,				-284(x31)
PC0xbd0:	bne  	x8,		x5,		PC0x38c
PC0xbd4:	slt  	x2,		x7,		x0
PC0xbd8:	bltu 	x6,		x3,		PC0x25c
PC0xbdc:	addi 	x7,		x2,		-1517
PC0xbe0:	sw   	x0,				12(x31)
PC0xbe4:	sw   	x6,				-384(x31)
PC0xbe8:	slli 	x5,		x4,		30
PC0xbec:	sh   	x0,				32(x31)
PC0xbf0:	sh   	x4,				-28(x31)
PC0xbf4:	bne  	x1,		x7,		PC0x2d4
PC0xbf8:	sw   	x8,				-224(x31)
PC0xbfc:	sh   	x3,				44(x31)
PC0xc00:	bne  	x5,		x6,		PC0xc2c
PC0xc04:	andi 	x1,		x6,		-79
PC0xc08:	srli 	x8,		x2,		30
PC0xc0c:	add  	x7,		x0,		x2
PC0xc10:	srli 	x6,		x0,		7
PC0xc14:	sb   	x0,				164(x31)
PC0xc18:	sh   	x2,				-20(x31)
PC0xc1c:	sub  	x5,		x4,		x3
PC0xc20:	slli 	x8,		x6,		25
PC0xc24:	bltu 	x0,		x4,		PC0xcb8
PC0xc28:	sh   	x6,				12(x31)
PC0xc2c:	sh   	x0,				324(x31)
PC0xc30:	jal  	x4,				PC0x430
PC0xc34:	bne  	x0,		x2,		PC0xae4
PC0xc38:	bgeu 	x5,		x1,		PC0xb14
PC0xc3c:	sll  	x7,		x5,		x1
PC0xc40:	sh   	x6,				264(x31)
PC0xc44:	add  	x3,		x3,		x1
PC0xc48:	mulh 	x3,		x7,		x0
PC0xc4c:	beq  	x7,		x8,		PC0x8a0
PC0xc50:	nop  
PC0xc54:	sub  	x8,		x0,		x7
PC0xc58:	sh   	x0,				-12(x31)
PC0xc5c:	bne  	x2,		x4,		PC0x8b8
PC0xc60:	srai 	x8,		x1,		15
PC0xc64:	sw   	x8,				52(x31)
PC0xc68:	add  	x2,		x0,		x8
PC0xc6c:	mulhsu	x1,		x6,		x0
PC0xc70:	sub  	x3,		x8,		x6
PC0xc74:	sub  	x4,		x5,		x3
PC0xc78:	sub  	x2,		x2,		x1
PC0xc7c:	sh   	x8,				-372(x31)
PC0xc80:	sub  	x7,		x1,		x7
PC0xc84:	sb   	x2,				368(x31)
PC0xc88:	sub  	x3,		x1,		x1
PC0xc8c:	jal  	x3,				PC0x760
PC0xc90:	and  	x6,		x1,		x4
PC0xc94:	sub  	x6,		x2,		x2
PC0xc98:	add  	x3,		x3,		x8
PC0xc9c:	xor  	x6,		x4,		x0
PC0xca0:	sh   	x1,				44(x31)
PC0xca4:	sb   	x3,				-264(x31)
PC0xca8:	nop  
PC0xcac:	sw   	x3,				-156(x31)
PC0xcb0:	sll  	x4,		x1,		x1
PC0xcb4:	sw   	x3,				360(x31)
PC0xcb8:	xor  	x1,		x5,		x1
PC0xcbc:	srai 	x4,		x6,		21
PC0xcc0:	sub  	x8,		x6,		x2
PC0xcc4:	beq  	x4,		x1,		PC0x824
PC0xcc8:	srl  	x3,		x4,		x7
PC0xccc:	sh   	x1,				176(x31)
PC0xcd0:	mul  	x7,		x3,		x4
PC0xcd4:	nop  
PC0xcd8:	mulhu	x1,		x5,		x5
PC0xcdc:	add  	x8,		x4,		x2
PC0xce0:	nop  
PC0xce4:	sw   	x5,				-40(x31)
PC0xce8:	ori  	x6,		x1,		-940
PC0xcec:	xor  	x1,		x6,		x8
PC0xcf0:	sw   	x6,				36(x31)
PC0xcf4:	sra  	x3,		x3,		x2
PC0xcf8:	sw   	x2,				-28(x31)
PC0xcfc:	sb   	x5,				8(x31)
PC0xd00:	bne  	x4,		x3,		PC0x20c
PC0xd04:	bge  	x1,		x0,		PC0x570
wfi
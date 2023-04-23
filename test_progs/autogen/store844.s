addi 	x0,		x0,		-736
addi 	x1,		x0,		278
addi 	x2,		x0,		-536
addi 	x3,		x0,		1940
addi 	x4,		x0,		-17
addi 	x5,		x0,		-53
addi 	x6,		x0,		2043
addi 	x7,		x0,		-1181
addi 	x8,		x0,		-818
addi 	x9,		x0,		35
addi 	x10,	x0,		-459
addi 	x11,	x0,		453
addi 	x12,	x0,		-1146
addi 	x13,	x0,		-377
addi 	x14,	x0,		137
addi 	x15,	x0,		1726
addi 	x16,	x0,		-2032
addi 	x17,	x0,		-274
addi 	x18,	x0,		809
addi 	x19,	x0,		1800
addi 	x20,	x0,		1218
addi 	x21,	x0,		-65
addi 	x22,	x0,		-1069
addi 	x23,	x0,		1340
addi 	x24,	x0,		-1624
addi 	x25,	x0,		-505
addi 	x26,	x0,		-610
addi 	x27,	x0,		-1513
addi 	x28,	x0,		1362
addi 	x29,	x0,		1670
addi 	x30,	x0,		-413
addi 	x31,	x0,		661
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x6,		x3
PC0x8c:	sw   	x8,				16(x31)
PC0x90:	sub  	x1,		x0,		x8
PC0x94:	sb   	x4,				-364(x31)
PC0x98:	andi 	x8,		x5,		-1836
PC0x9c:	sb   	x7,				-144(x31)
PC0xa0:	mul  	x2,		x8,		x5
PC0xa4:	sb   	x8,				304(x31)
PC0xa8:	sh   	x7,				-308(x31)
PC0xac:	sh   	x4,				-64(x31)
PC0xb0:	add  	x2,		x5,		x1
PC0xb4:	sh   	x1,				136(x31)
PC0xb8:	sra  	x7,		x7,		x0
PC0xbc:	sw   	x3,				-376(x31)
PC0xc0:	sw   	x2,				-384(x31)
PC0xc4:	sb   	x0,				-12(x31)
PC0xc8:	mul  	x8,		x4,		x2
PC0xcc:	srai 	x6,		x5,		9
PC0xd0:	sub  	x8,		x3,		x5
PC0xd4:	sb   	x8,				-36(x31)
PC0xd8:	sb   	x1,				340(x31)
PC0xdc:	sb   	x1,				-152(x31)
PC0xe0:	sh   	x1,				-20(x31)
PC0xe4:	sw   	x6,				276(x31)
PC0xe8:	sh   	x2,				180(x31)
PC0xec:	sb   	x0,				84(x31)
PC0xf0:	sw   	x1,				-224(x31)
PC0xf4:	sw   	x2,				-224(x31)
PC0xf8:	sub  	x6,		x8,		x3
PC0xfc:	addi 	x6,		x3,		299
PC0x100:	sb   	x4,				276(x31)
PC0x104:	sw   	x0,				-12(x31)
PC0x108:	sub  	x2,		x7,		x0
PC0x10c:	sw   	x6,				176(x31)
PC0x110:	sh   	x7,				348(x31)
PC0x114:	srai 	x3,		x7,		15
PC0x118:	sw   	x3,				0(x31)
PC0x11c:	sw   	x6,				-188(x31)
PC0x120:	sb   	x7,				-180(x31)
PC0x124:	sw   	x7,				16(x31)
PC0x128:	sb   	x3,				-384(x31)
PC0x12c:	sw   	x3,				-324(x31)
PC0x130:	sh   	x2,				368(x31)
PC0x134:	sb   	x8,				332(x31)
PC0x138:	sub  	x2,		x2,		x2
PC0x13c:	blt  	x6,		x7,		PC0xb44
PC0x140:	nop  
PC0x144:	sb   	x4,				360(x31)
PC0x148:	sb   	x3,				-36(x31)
PC0x14c:	mulh 	x4,		x6,		x2
PC0x150:	srli 	x6,		x1,		20
PC0x154:	slt  	x1,		x3,		x5
PC0x158:	sll  	x7,		x8,		x1
PC0x15c:	mulhsu	x2,		x1,		x8
PC0x160:	sw   	x2,				188(x31)
PC0x164:	sw   	x4,				316(x31)
PC0x168:	sh   	x4,				-148(x31)
PC0x16c:	mulhu	x5,		x6,		x6
PC0x170:	sh   	x0,				224(x31)
PC0x174:	sw   	x2,				272(x31)
PC0x178:	sub  	x8,		x3,		x4
PC0x17c:	sltu 	x7,		x4,		x3
PC0x180:	beq  	x7,		x1,		PC0x924
PC0x184:	and  	x3,		x1,		x6
PC0x188:	srl  	x6,		x6,		x3
PC0x18c:	mulh 	x6,		x2,		x4
PC0x190:	sw   	x5,				0(x31)
PC0x194:	srl  	x8,		x4,		x5
PC0x198:	srai 	x4,		x4,		16
PC0x19c:	add  	x2,		x3,		x0
PC0x1a0:	sw   	x7,				284(x31)
PC0x1a4:	sw   	x5,				-248(x31)
PC0x1a8:	bge  	x5,		x6,		PC0x420
PC0x1ac:	add  	x2,		x1,		x6
PC0x1b0:	blt  	x3,		x0,		PC0x3d8
PC0x1b4:	sw   	x8,				-272(x31)
PC0x1b8:	andi 	x8,		x5,		-85
PC0x1bc:	sw   	x8,				-124(x31)
PC0x1c0:	sw   	x5,				-204(x31)
PC0x1c4:	sub  	x3,		x4,		x1
PC0x1c8:	sh   	x0,				132(x31)
PC0x1cc:	sub  	x4,		x2,		x4
PC0x1d0:	sh   	x3,				-80(x31)
PC0x1d4:	jal  	x4,				PC0x1d8
PC0x1d8:	add  	x5,		x4,		x6
PC0x1dc:	sb   	x4,				-308(x31)
PC0x1e0:	add  	x6,		x2,		x1
PC0x1e4:	sll  	x3,		x8,		x3
PC0x1e8:	sb   	x6,				-24(x31)
PC0x1ec:	bne  	x8,		x1,		PC0x970
PC0x1f0:	bne  	x8,		x1,		PC0x868
PC0x1f4:	ori  	x2,		x0,		87
PC0x1f8:	bne  	x3,		x5,		PC0x740
PC0x1fc:	beq  	x7,		x1,		PC0x6d4
PC0x200:	add  	x6,		x5,		x5
PC0x204:	sb   	x2,				-84(x31)
PC0x208:	bltu 	x7,		x6,		PC0x3f4
PC0x20c:	sb   	x4,				-144(x31)
PC0x210:	bne  	x1,		x3,		PC0x7ec
PC0x214:	sub  	x4,		x4,		x8
PC0x218:	sub  	x3,		x8,		x5
PC0x21c:	sb   	x8,				-12(x31)
PC0x220:	addi 	x4,		x5,		1602
PC0x224:	ori  	x3,		x1,		-1955
PC0x228:	sb   	x2,				272(x31)
PC0x22c:	bne  	x5,		x1,		PC0x680
PC0x230:	sb   	x7,				360(x31)
PC0x234:	blt  	x7,		x1,		PC0x848
PC0x238:	sw   	x4,				-244(x31)
PC0x23c:	sh   	x8,				376(x31)
PC0x240:	bltu 	x8,		x1,		PC0x4bc
PC0x244:	mul  	x1,		x0,		x3
PC0x248:	add  	x8,		x3,		x7
PC0x24c:	xor  	x4,		x1,		x2
PC0x250:	srli 	x6,		x2,		4
PC0x254:	jal  	x3,				PC0xa58
PC0x258:	sb   	x6,				396(x31)
PC0x25c:	bne  	x0,		x1,		PC0x908
PC0x260:	sub  	x3,		x6,		x5
PC0x264:	xor  	x8,		x8,		x0
PC0x268:	sb   	x2,				-212(x31)
PC0x26c:	jal  	x3,				PC0x8c0
PC0x270:	sll  	x8,		x3,		x0
PC0x274:	sw   	x1,				44(x31)
PC0x278:	mul  	x6,		x1,		x8
PC0x27c:	sll  	x5,		x7,		x1
PC0x280:	sw   	x0,				-220(x31)
PC0x284:	sb   	x8,				-232(x31)
PC0x288:	sw   	x8,				384(x31)
PC0x28c:	ori  	x8,		x8,		1776
PC0x290:	sb   	x1,				-372(x31)
PC0x294:	slti 	x4,		x4,		1549
PC0x298:	mulhu	x3,		x0,		x8
PC0x29c:	add  	x6,		x0,		x3
PC0x2a0:	sw   	x8,				-260(x31)
PC0x2a4:	mulh 	x5,		x4,		x1
PC0x2a8:	nop  
PC0x2ac:	beq  	x3,		x8,		PC0x1f4
PC0x2b0:	add  	x7,		x5,		x5
PC0x2b4:	slti 	x8,		x8,		741
PC0x2b8:	sw   	x8,				-164(x31)
PC0x2bc:	srl  	x1,		x7,		x5
PC0x2c0:	bltu 	x0,		x4,		PC0x82c
PC0x2c4:	sub  	x3,		x8,		x3
PC0x2c8:	bgeu 	x7,		x5,		PC0x8a4
PC0x2cc:	sh   	x6,				-196(x31)
PC0x2d0:	sb   	x8,				-296(x31)
PC0x2d4:	beq  	x1,		x8,		PC0x99c
PC0x2d8:	blt  	x5,		x3,		PC0x898
PC0x2dc:	and  	x8,		x4,		x2
PC0x2e0:	add  	x1,		x0,		x2
PC0x2e4:	sw   	x2,				24(x31)
PC0x2e8:	sh   	x2,				104(x31)
PC0x2ec:	mulhsu	x5,		x4,		x6
PC0x2f0:	srli 	x3,		x6,		11
PC0x2f4:	sltu 	x1,		x0,		x7
PC0x2f8:	sb   	x8,				-56(x31)
PC0x2fc:	srai 	x6,		x7,		14
PC0x300:	add  	x8,		x8,		x4
PC0x304:	add  	x4,		x8,		x4
PC0x308:	sb   	x4,				-312(x31)
PC0x30c:	sub  	x8,		x2,		x1
PC0x310:	xor  	x3,		x2,		x6
PC0x314:	mulhu	x7,		x8,		x5
PC0x318:	mulhu	x5,		x6,		x0
PC0x31c:	sub  	x6,		x7,		x4
PC0x320:	addi 	x7,		x5,		-1004
PC0x324:	sub  	x2,		x1,		x3
PC0x328:	blt  	x6,		x4,		PC0x748
PC0x32c:	sub  	x5,		x0,		x5
PC0x330:	sw   	x8,				204(x31)
PC0x334:	blt  	x5,		x3,		PC0x484
PC0x338:	sw   	x2,				-100(x31)
PC0x33c:	sh   	x3,				264(x31)
PC0x340:	sb   	x7,				-20(x31)
PC0x344:	xori 	x6,		x3,		1813
PC0x348:	bge  	x2,		x5,		PC0xa94
PC0x34c:	sh   	x6,				-400(x31)
PC0x350:	srai 	x2,		x4,		13
PC0x354:	add  	x1,		x3,		x4
PC0x358:	sh   	x1,				276(x31)
PC0x35c:	sw   	x3,				168(x31)
PC0x360:	sw   	x7,				-316(x31)
PC0x364:	bltu 	x0,		x6,		PC0x678
PC0x368:	sb   	x1,				316(x31)
PC0x36c:	sra  	x1,		x3,		x4
PC0x370:	addi 	x1,		x0,		624
PC0x374:	bne  	x6,		x8,		PC0xc60
PC0x378:	sw   	x8,				164(x31)
PC0x37c:	mulhu	x2,		x2,		x7
PC0x380:	add  	x5,		x3,		x8
PC0x384:	sh   	x6,				-336(x31)
PC0x388:	srai 	x6,		x7,		16
PC0x38c:	sh   	x8,				284(x31)
PC0x390:	andi 	x7,		x5,		1662
PC0x394:	sb   	x4,				-336(x31)
PC0x398:	sub  	x4,		x3,		x3
PC0x39c:	mulh 	x6,		x0,		x4
PC0x3a0:	beq  	x2,		x5,		PC0xb64
PC0x3a4:	and  	x3,		x2,		x8
PC0x3a8:	add  	x7,		x5,		x6
PC0x3ac:	mulhu	x1,		x7,		x1
PC0x3b0:	sb   	x6,				-212(x31)
PC0x3b4:	sb   	x2,				100(x31)
PC0x3b8:	sb   	x2,				-12(x31)
PC0x3bc:	beq  	x7,		x2,		PC0x870
PC0x3c0:	jal  	x6,				PC0xac
PC0x3c4:	addi 	x2,		x7,		-1027
PC0x3c8:	sh   	x5,				-132(x31)
PC0x3cc:	blt  	x8,		x0,		PC0xb70
PC0x3d0:	sb   	x6,				-192(x31)
PC0x3d4:	sw   	x3,				20(x31)
PC0x3d8:	sb   	x3,				176(x31)
PC0x3dc:	sw   	x3,				148(x31)
PC0x3e0:	mulhsu	x5,		x1,		x2
PC0x3e4:	add  	x1,		x3,		x0
PC0x3e8:	mul  	x5,		x3,		x5
PC0x3ec:	srai 	x6,		x6,		22
PC0x3f0:	sb   	x3,				-56(x31)
PC0x3f4:	slli 	x4,		x5,		14
PC0x3f8:	mulh 	x8,		x1,		x7
PC0x3fc:	bne  	x3,		x5,		PC0x410
PC0x400:	sb   	x0,				-140(x31)
PC0x404:	sh   	x1,				376(x31)
PC0x408:	sw   	x2,				-36(x31)
PC0x40c:	or   	x7,		x7,		x5
PC0x410:	srl  	x7,		x0,		x0
PC0x414:	beq  	x1,		x2,		PC0x144
PC0x418:	sw   	x0,				172(x31)
PC0x41c:	mulh 	x4,		x0,		x6
PC0x420:	sw   	x4,				100(x31)
PC0x424:	sub  	x2,		x1,		x3
PC0x428:	sh   	x1,				124(x31)
PC0x42c:	mulhsu	x1,		x7,		x7
PC0x430:	sb   	x6,				288(x31)
PC0x434:	sltu 	x1,		x3,		x3
PC0x438:	sub  	x3,		x1,		x0
PC0x43c:	slti 	x4,		x2,		-409
PC0x440:	beq  	x2,		x4,		PC0x438
PC0x444:	bne  	x7,		x0,		PC0x1a8
PC0x448:	sh   	x1,				220(x31)
PC0x44c:	sub  	x8,		x6,		x3
PC0x450:	mulh 	x6,		x3,		x3
PC0x454:	addi 	x3,		x7,		649
PC0x458:	add  	x2,		x5,		x3
PC0x45c:	andi 	x7,		x7,		1352
PC0x460:	sub  	x4,		x0,		x8
PC0x464:	mulh 	x3,		x1,		x6
PC0x468:	mulhsu	x1,		x6,		x1
PC0x46c:	sltiu	x4,		x8,		-151
PC0x470:	sw   	x2,				148(x31)
PC0x474:	sll  	x3,		x6,		x2
PC0x478:	sh   	x7,				280(x31)
PC0x47c:	or   	x6,		x5,		x0
PC0x480:	bltu 	x8,		x6,		PC0x924
PC0x484:	sw   	x8,				304(x31)
PC0x488:	slti 	x6,		x7,		1264
PC0x48c:	add  	x4,		x6,		x3
PC0x490:	sh   	x2,				-244(x31)
PC0x494:	add  	x7,		x6,		x3
PC0x498:	sub  	x2,		x8,		x5
PC0x49c:	bne  	x0,		x2,		PC0xc20
PC0x4a0:	sll  	x1,		x6,		x8
PC0x4a4:	add  	x4,		x1,		x2
PC0x4a8:	sh   	x0,				-180(x31)
PC0x4ac:	add  	x1,		x0,		x8
PC0x4b0:	add  	x1,		x4,		x4
PC0x4b4:	sb   	x3,				120(x31)
PC0x4b8:	mul  	x4,		x7,		x4
PC0x4bc:	sb   	x8,				-304(x31)
PC0x4c0:	sub  	x4,		x1,		x3
PC0x4c4:	sw   	x3,				264(x31)
PC0x4c8:	sb   	x3,				-136(x31)
PC0x4cc:	mul  	x8,		x1,		x3
PC0x4d0:	sh   	x7,				-240(x31)
PC0x4d4:	sh   	x1,				-168(x31)
PC0x4d8:	bltu 	x8,		x6,		PC0x6b8
PC0x4dc:	mul  	x2,		x2,		x1
PC0x4e0:	sh   	x8,				260(x31)
PC0x4e4:	bltu 	x0,		x1,		PC0x3a8
PC0x4e8:	sw   	x7,				-308(x31)
PC0x4ec:	slt  	x6,		x5,		x2
PC0x4f0:	xori 	x5,		x1,		-448
PC0x4f4:	sub  	x3,		x1,		x3
PC0x4f8:	add  	x4,		x7,		x0
PC0x4fc:	add  	x1,		x2,		x0
PC0x500:	mulhsu	x2,		x3,		x0
PC0x504:	mulh 	x8,		x1,		x3
PC0x508:	sltu 	x2,		x5,		x8
PC0x50c:	sb   	x4,				120(x31)
PC0x510:	mul  	x4,		x3,		x1
PC0x514:	mulhsu	x4,		x4,		x4
PC0x518:	beq  	x6,		x8,		PC0xb00
PC0x51c:	add  	x1,		x5,		x2
PC0x520:	sub  	x8,		x3,		x6
PC0x524:	add  	x5,		x8,		x5
PC0x528:	add  	x4,		x5,		x7
PC0x52c:	mul  	x8,		x8,		x2
PC0x530:	xor  	x8,		x5,		x1
PC0x534:	sw   	x0,				-188(x31)
PC0x538:	add  	x4,		x5,		x2
PC0x53c:	sh   	x7,				-64(x31)
PC0x540:	sltu 	x6,		x6,		x2
PC0x544:	sb   	x3,				36(x31)
PC0x548:	nop  
PC0x54c:	sb   	x1,				-180(x31)
PC0x550:	sub  	x2,		x6,		x6
PC0x554:	or   	x3,		x2,		x5
PC0x558:	sltu 	x6,		x8,		x2
PC0x55c:	sw   	x2,				-144(x31)
PC0x560:	sb   	x4,				264(x31)
PC0x564:	sw   	x0,				324(x31)
PC0x568:	sw   	x1,				-40(x31)
PC0x56c:	sb   	x7,				-272(x31)
PC0x570:	beq  	x7,		x1,		PC0x564
PC0x574:	sb   	x5,				-252(x31)
PC0x578:	sub  	x5,		x3,		x7
PC0x57c:	blt  	x4,		x1,		PC0x6e4
PC0x580:	blt  	x5,		x3,		PC0x478
PC0x584:	mul  	x2,		x7,		x2
PC0x588:	add  	x7,		x1,		x4
PC0x58c:	sub  	x2,		x0,		x7
PC0x590:	add  	x3,		x8,		x5
PC0x594:	or   	x7,		x6,		x6
PC0x598:	mulhsu	x6,		x8,		x3
PC0x59c:	sh   	x1,				-400(x31)
PC0x5a0:	sh   	x7,				-132(x31)
PC0x5a4:	bltu 	x7,		x1,		PC0xb84
PC0x5a8:	ori  	x6,		x6,		-953
PC0x5ac:	or   	x8,		x4,		x4
PC0x5b0:	sw   	x6,				76(x31)
PC0x5b4:	sb   	x6,				-184(x31)
PC0x5b8:	sh   	x3,				-292(x31)
PC0x5bc:	bge  	x5,		x2,		PC0x5d4
PC0x5c0:	andi 	x5,		x7,		-333
PC0x5c4:	andi 	x2,		x1,		-1956
PC0x5c8:	sub  	x7,		x1,		x5
PC0x5cc:	sub  	x3,		x7,		x1
PC0x5d0:	sw   	x4,				4(x31)
PC0x5d4:	slli 	x7,		x8,		16
PC0x5d8:	beq  	x4,		x2,		PC0x5f0
PC0x5dc:	sw   	x7,				-176(x31)
PC0x5e0:	add  	x4,		x2,		x5
PC0x5e4:	sltu 	x6,		x0,		x6
PC0x5e8:	beq  	x4,		x0,		PC0x314
PC0x5ec:	sb   	x5,				-68(x31)
PC0x5f0:	xor  	x5,		x6,		x5
PC0x5f4:	sh   	x4,				132(x31)
PC0x5f8:	mul  	x4,		x1,		x2
PC0x5fc:	sh   	x3,				-228(x31)
PC0x600:	sb   	x4,				-292(x31)
PC0x604:	jal  	x8,				PC0xbd4
PC0x608:	or   	x3,		x1,		x7
PC0x60c:	blt  	x3,		x4,		PC0x684
PC0x610:	sw   	x0,				-136(x31)
PC0x614:	add  	x1,		x0,		x0
PC0x618:	beq  	x5,		x3,		PC0x78c
PC0x61c:	mulhu	x4,		x8,		x4
PC0x620:	bltu 	x1,		x7,		PC0x730
PC0x624:	sw   	x8,				-40(x31)
PC0x628:	sb   	x4,				-224(x31)
PC0x62c:	add  	x5,		x5,		x6
PC0x630:	sh   	x7,				-20(x31)
PC0x634:	sh   	x7,				-40(x31)
PC0x638:	sh   	x1,				228(x31)
PC0x63c:	and  	x6,		x8,		x5
PC0x640:	sh   	x0,				28(x31)
PC0x644:	bne  	x8,		x3,		PC0x75c
PC0x648:	sltu 	x8,		x0,		x2
PC0x64c:	mul  	x2,		x5,		x4
PC0x650:	sw   	x0,				-224(x31)
PC0x654:	addi 	x7,		x0,		-244
PC0x658:	sb   	x7,				228(x31)
PC0x65c:	slti 	x1,		x7,		-473
PC0x660:	sb   	x1,				-52(x31)
PC0x664:	sh   	x4,				-236(x31)
PC0x668:	nop  
PC0x66c:	mulh 	x2,		x7,		x1
PC0x670:	sb   	x2,				216(x31)
PC0x674:	addi 	x6,		x7,		772
PC0x678:	add  	x5,		x6,		x4
PC0x67c:	sb   	x2,				-376(x31)
PC0x680:	sub  	x8,		x2,		x7
PC0x684:	mul  	x3,		x1,		x0
PC0x688:	sub  	x8,		x6,		x5
PC0x68c:	nop  
PC0x690:	sw   	x7,				-144(x31)
PC0x694:	bge  	x2,		x7,		PC0x338
PC0x698:	sb   	x8,				220(x31)
PC0x69c:	bgeu 	x8,		x1,		PC0x7dc
PC0x6a0:	slti 	x8,		x5,		825
PC0x6a4:	sub  	x7,		x8,		x4
PC0x6a8:	nop  
PC0x6ac:	sw   	x6,				-164(x31)
PC0x6b0:	add  	x3,		x8,		x3
PC0x6b4:	sh   	x2,				-320(x31)
PC0x6b8:	nop  
PC0x6bc:	slti 	x4,		x1,		245
PC0x6c0:	sub  	x1,		x1,		x3
PC0x6c4:	sh   	x8,				-332(x31)
PC0x6c8:	srli 	x7,		x3,		30
PC0x6cc:	sb   	x8,				112(x31)
PC0x6d0:	add  	x4,		x1,		x0
PC0x6d4:	sw   	x6,				-204(x31)
PC0x6d8:	sw   	x8,				68(x31)
PC0x6dc:	sw   	x8,				-128(x31)
PC0x6e0:	mulh 	x5,		x8,		x7
PC0x6e4:	add  	x5,		x6,		x0
PC0x6e8:	sltiu	x4,		x3,		517
PC0x6ec:	sh   	x6,				-264(x31)
PC0x6f0:	sb   	x4,				-336(x31)
PC0x6f4:	sll  	x1,		x1,		x8
PC0x6f8:	add  	x5,		x4,		x6
PC0x6fc:	sw   	x4,				-144(x31)
PC0x700:	bne  	x4,		x5,		PC0x334
PC0x704:	sub  	x6,		x1,		x1
PC0x708:	sh   	x7,				-244(x31)
PC0x70c:	slli 	x3,		x7,		30
PC0x710:	sw   	x5,				116(x31)
PC0x714:	sw   	x1,				32(x31)
PC0x718:	mul  	x3,		x5,		x8
PC0x71c:	mulhu	x6,		x6,		x2
PC0x720:	sw   	x8,				148(x31)
PC0x724:	sh   	x6,				-308(x31)
PC0x728:	sub  	x1,		x8,		x3
PC0x72c:	add  	x6,		x7,		x4
PC0x730:	sb   	x0,				-336(x31)
PC0x734:	bge  	x6,		x2,		PC0x2a0
PC0x738:	beq  	x1,		x0,		PC0x140
PC0x73c:	add  	x3,		x6,		x8
PC0x740:	sh   	x7,				-316(x31)
PC0x744:	mulhu	x8,		x3,		x0
PC0x748:	sh   	x0,				-76(x31)
PC0x74c:	slti 	x6,		x0,		-1316
PC0x750:	sw   	x4,				220(x31)
PC0x754:	sb   	x8,				240(x31)
PC0x758:	sw   	x0,				364(x31)
PC0x75c:	sh   	x8,				272(x31)
PC0x760:	blt  	x5,		x7,		PC0x9b4
PC0x764:	add  	x7,		x8,		x3
PC0x768:	mulhsu	x3,		x6,		x4
PC0x76c:	blt  	x3,		x0,		PC0xb8c
PC0x770:	nop  
PC0x774:	sb   	x5,				400(x31)
PC0x778:	mulhsu	x8,		x7,		x3
PC0x77c:	sb   	x7,				-368(x31)
PC0x780:	mul  	x4,		x3,		x7
PC0x784:	sw   	x6,				-332(x31)
PC0x788:	sub  	x2,		x4,		x5
PC0x78c:	sw   	x2,				-364(x31)
PC0x790:	sh   	x2,				20(x31)
PC0x794:	sub  	x8,		x1,		x7
PC0x798:	beq  	x5,		x2,		PC0x1a8
PC0x79c:	add  	x8,		x6,		x5
PC0x7a0:	mul  	x2,		x2,		x4
PC0x7a4:	sh   	x1,				248(x31)
PC0x7a8:	bge  	x3,		x1,		PC0x5b4
PC0x7ac:	andi 	x3,		x3,		878
PC0x7b0:	mulhu	x6,		x8,		x0
PC0x7b4:	jal  	x5,				PC0xb18
PC0x7b8:	sh   	x4,				376(x31)
PC0x7bc:	sb   	x3,				4(x31)
PC0x7c0:	mulhu	x3,		x3,		x3
PC0x7c4:	sw   	x5,				164(x31)
PC0x7c8:	sh   	x2,				332(x31)
PC0x7cc:	sb   	x4,				-152(x31)
PC0x7d0:	sub  	x4,		x8,		x1
PC0x7d4:	sub  	x5,		x7,		x3
PC0x7d8:	slti 	x7,		x3,		658
PC0x7dc:	bltu 	x4,		x8,		PC0x950
PC0x7e0:	sub  	x6,		x0,		x0
PC0x7e4:	sw   	x1,				20(x31)
PC0x7e8:	sh   	x8,				80(x31)
PC0x7ec:	sub  	x1,		x1,		x7
PC0x7f0:	sw   	x2,				-96(x31)
PC0x7f4:	blt  	x1,		x0,		PC0x748
PC0x7f8:	add  	x7,		x1,		x5
PC0x7fc:	sh   	x4,				400(x31)
PC0x800:	sh   	x3,				-244(x31)
PC0x804:	and  	x2,		x2,		x4
PC0x808:	sw   	x8,				384(x31)
PC0x80c:	beq  	x2,		x0,		PC0xa88
PC0x810:	bltu 	x5,		x4,		PC0xc88
PC0x814:	add  	x8,		x3,		x0
PC0x818:	sub  	x1,		x0,		x7
PC0x81c:	xori 	x2,		x2,		-1210
PC0x820:	ori  	x1,		x5,		-1806
PC0x824:	sh   	x8,				300(x31)
PC0x828:	srli 	x5,		x4,		21
PC0x82c:	jal  	x4,				PC0x61c
PC0x830:	mulhu	x3,		x3,		x6
PC0x834:	sh   	x3,				-308(x31)
PC0x838:	mulh 	x3,		x0,		x5
PC0x83c:	sw   	x4,				240(x31)
PC0x840:	sw   	x3,				-360(x31)
PC0x844:	sh   	x5,				300(x31)
PC0x848:	sltiu	x8,		x6,		562
PC0x84c:	mulhsu	x7,		x4,		x8
PC0x850:	sh   	x3,				368(x31)
PC0x854:	add  	x2,		x8,		x2
PC0x858:	sub  	x2,		x0,		x5
PC0x85c:	xor  	x5,		x3,		x7
PC0x860:	addi 	x6,		x5,		-954
PC0x864:	sh   	x5,				-384(x31)
PC0x868:	mul  	x7,		x0,		x8
PC0x86c:	sh   	x8,				-184(x31)
PC0x870:	sub  	x8,		x8,		x7
PC0x874:	sub  	x7,		x2,		x4
PC0x878:	add  	x3,		x5,		x6
PC0x87c:	sw   	x4,				-56(x31)
PC0x880:	mulh 	x8,		x6,		x7
PC0x884:	sub  	x2,		x3,		x5
PC0x888:	add  	x7,		x1,		x3
PC0x88c:	bge  	x4,		x1,		PC0x3ac
PC0x890:	blt  	x4,		x8,		PC0xa6c
PC0x894:	sw   	x8,				-352(x31)
PC0x898:	sw   	x5,				-144(x31)
PC0x89c:	srl  	x8,		x7,		x6
PC0x8a0:	sb   	x7,				320(x31)
PC0x8a4:	sw   	x0,				-348(x31)
PC0x8a8:	sb   	x3,				308(x31)
PC0x8ac:	sh   	x5,				148(x31)
PC0x8b0:	sltiu	x1,		x4,		1947
PC0x8b4:	sub  	x7,		x8,		x4
PC0x8b8:	jal  	x3,				PC0x18c
PC0x8bc:	mulh 	x5,		x8,		x8
PC0x8c0:	add  	x1,		x5,		x2
PC0x8c4:	xor  	x8,		x5,		x3
PC0x8c8:	mul  	x4,		x8,		x7
PC0x8cc:	sh   	x3,				308(x31)
PC0x8d0:	sb   	x3,				-352(x31)
PC0x8d4:	sub  	x3,		x5,		x8
PC0x8d8:	sub  	x6,		x7,		x1
PC0x8dc:	mulhu	x5,		x6,		x6
PC0x8e0:	sll  	x3,		x5,		x7
PC0x8e4:	sw   	x6,				-188(x31)
PC0x8e8:	sll  	x7,		x1,		x1
PC0x8ec:	sub  	x3,		x6,		x6
PC0x8f0:	sub  	x3,		x4,		x7
PC0x8f4:	sw   	x2,				-280(x31)
PC0x8f8:	bne  	x3,		x5,		PC0x910
PC0x8fc:	srli 	x3,		x7,		31
PC0x900:	sw   	x1,				60(x31)
PC0x904:	sw   	x8,				228(x31)
PC0x908:	sh   	x1,				-64(x31)
PC0x90c:	bge  	x1,		x0,		PC0x7d0
PC0x910:	bge  	x7,		x0,		PC0xca0
PC0x914:	sb   	x7,				-392(x31)
PC0x918:	sb   	x3,				272(x31)
PC0x91c:	sub  	x7,		x1,		x2
PC0x920:	sh   	x8,				276(x31)
PC0x924:	add  	x2,		x8,		x3
PC0x928:	sh   	x1,				-360(x31)
PC0x92c:	sw   	x4,				32(x31)
PC0x930:	sh   	x3,				244(x31)
PC0x934:	add  	x2,		x7,		x7
PC0x938:	bge  	x2,		x0,		PC0xa2c
PC0x93c:	sub  	x8,		x3,		x6
PC0x940:	sub  	x6,		x2,		x0
PC0x944:	mulhsu	x6,		x1,		x8
PC0x948:	srli 	x8,		x6,		9
PC0x94c:	sw   	x6,				328(x31)
PC0x950:	sltu 	x7,		x8,		x3
PC0x954:	sw   	x4,				132(x31)
PC0x958:	sw   	x2,				-272(x31)
PC0x95c:	sw   	x1,				-128(x31)
PC0x960:	add  	x7,		x3,		x6
PC0x964:	slti 	x7,		x8,		2007
PC0x968:	mul  	x1,		x5,		x6
PC0x96c:	nop  
PC0x970:	sub  	x7,		x5,		x8
PC0x974:	sh   	x6,				36(x31)
PC0x978:	sub  	x4,		x7,		x4
PC0x97c:	add  	x3,		x5,		x1
PC0x980:	xor  	x5,		x6,		x1
PC0x984:	sh   	x5,				-276(x31)
PC0x988:	sb   	x4,				276(x31)
PC0x98c:	sb   	x2,				148(x31)
PC0x990:	slti 	x5,		x7,		-157
PC0x994:	addi 	x1,		x3,		-1243
PC0x998:	add  	x3,		x4,		x8
PC0x99c:	sub  	x6,		x3,		x5
PC0x9a0:	add  	x8,		x6,		x6
PC0x9a4:	add  	x5,		x2,		x8
PC0x9a8:	sw   	x3,				392(x31)
PC0x9ac:	sub  	x3,		x1,		x0
PC0x9b0:	sb   	x7,				-280(x31)
PC0x9b4:	xori 	x8,		x2,		-290
PC0x9b8:	mulhu	x8,		x1,		x0
PC0x9bc:	sw   	x8,				0(x31)
PC0x9c0:	sub  	x8,		x1,		x6
PC0x9c4:	add  	x8,		x1,		x3
PC0x9c8:	bne  	x0,		x7,		PC0xa70
PC0x9cc:	sw   	x2,				320(x31)
PC0x9d0:	sw   	x4,				-288(x31)
PC0x9d4:	addi 	x2,		x5,		284
PC0x9d8:	slli 	x7,		x6,		19
PC0x9dc:	mulhu	x2,		x1,		x1
PC0x9e0:	sh   	x3,				-360(x31)
PC0x9e4:	xori 	x2,		x7,		646
PC0x9e8:	sltu 	x2,		x8,		x3
PC0x9ec:	sw   	x8,				312(x31)
PC0x9f0:	sw   	x8,				104(x31)
PC0x9f4:	srl  	x7,		x7,		x1
PC0x9f8:	bge  	x3,		x0,		PC0xb8
PC0x9fc:	bne  	x1,		x2,		PC0xc08
PC0xa00:	sltiu	x3,		x8,		1053
PC0xa04:	mul  	x5,		x7,		x3
PC0xa08:	sb   	x0,				280(x31)
PC0xa0c:	add  	x8,		x1,		x8
PC0xa10:	sw   	x1,				204(x31)
PC0xa14:	addi 	x2,		x7,		1662
PC0xa18:	sw   	x5,				-56(x31)
PC0xa1c:	sb   	x2,				-340(x31)
PC0xa20:	slli 	x1,		x2,		0
PC0xa24:	mulhu	x4,		x1,		x0
PC0xa28:	sh   	x1,				136(x31)
PC0xa2c:	beq  	x5,		x6,		PC0xce8
PC0xa30:	add  	x2,		x0,		x7
PC0xa34:	sub  	x8,		x2,		x3
PC0xa38:	add  	x8,		x2,		x2
PC0xa3c:	sub  	x8,		x5,		x1
PC0xa40:	sub  	x8,		x8,		x7
PC0xa44:	sh   	x7,				140(x31)
PC0xa48:	sub  	x6,		x7,		x5
PC0xa4c:	sw   	x1,				-88(x31)
PC0xa50:	sb   	x8,				-144(x31)
PC0xa54:	sub  	x1,		x2,		x1
PC0xa58:	sh   	x7,				216(x31)
PC0xa5c:	sll  	x6,		x4,		x4
PC0xa60:	sw   	x6,				356(x31)
PC0xa64:	sw   	x8,				-336(x31)
PC0xa68:	add  	x8,		x4,		x7
PC0xa6c:	sb   	x7,				-352(x31)
PC0xa70:	sub  	x8,		x7,		x5
PC0xa74:	jal  	x7,				PC0xbf4
PC0xa78:	add  	x8,		x8,		x8
PC0xa7c:	beq  	x0,		x1,		PC0x1c4
PC0xa80:	mul  	x3,		x7,		x3
PC0xa84:	bltu 	x1,		x8,		PC0x7e4
PC0xa88:	mulh 	x7,		x2,		x1
PC0xa8c:	add  	x4,		x0,		x2
PC0xa90:	sh   	x8,				-248(x31)
PC0xa94:	blt  	x6,		x3,		PC0x59c
PC0xa98:	sb   	x4,				236(x31)
PC0xa9c:	sh   	x8,				152(x31)
PC0xaa0:	bge  	x7,		x3,		PC0x3ac
PC0xaa4:	slt  	x6,		x8,		x7
PC0xaa8:	sb   	x1,				56(x31)
PC0xaac:	sh   	x4,				348(x31)
PC0xab0:	sub  	x5,		x1,		x6
PC0xab4:	sh   	x5,				280(x31)
PC0xab8:	sb   	x5,				-136(x31)
PC0xabc:	sub  	x8,		x5,		x5
PC0xac0:	addi 	x5,		x5,		323
PC0xac4:	sub  	x4,		x7,		x0
PC0xac8:	sltiu	x1,		x2,		1762
PC0xacc:	mulhsu	x5,		x4,		x8
PC0xad0:	sltu 	x2,		x5,		x5
PC0xad4:	sb   	x1,				-296(x31)
PC0xad8:	ori  	x6,		x1,		1958
PC0xadc:	and  	x2,		x2,		x8
PC0xae0:	sb   	x4,				92(x31)
PC0xae4:	sw   	x1,				-100(x31)
PC0xae8:	sw   	x5,				32(x31)
PC0xaec:	nop  
PC0xaf0:	bge  	x3,		x4,		PC0x928
PC0xaf4:	sw   	x7,				-244(x31)
PC0xaf8:	sb   	x1,				-172(x31)
PC0xafc:	sb   	x0,				156(x31)
PC0xb00:	sb   	x0,				-380(x31)
PC0xb04:	mulh 	x4,		x7,		x3
PC0xb08:	sw   	x8,				280(x31)
PC0xb0c:	slli 	x3,		x1,		16
PC0xb10:	sb   	x7,				-324(x31)
PC0xb14:	add  	x3,		x5,		x2
PC0xb18:	add  	x1,		x4,		x7
PC0xb1c:	sh   	x1,				-344(x31)
PC0xb20:	mul  	x6,		x2,		x8
PC0xb24:	mulh 	x8,		x4,		x6
PC0xb28:	sh   	x2,				216(x31)
PC0xb2c:	sub  	x7,		x6,		x0
PC0xb30:	add  	x2,		x0,		x8
PC0xb34:	mulh 	x3,		x7,		x1
PC0xb38:	bne  	x4,		x5,		PC0xcc0
PC0xb3c:	xor  	x3,		x8,		x6
PC0xb40:	sh   	x0,				136(x31)
PC0xb44:	sb   	x0,				288(x31)
PC0xb48:	beq  	x1,		x3,		PC0xa4
PC0xb4c:	addi 	x2,		x2,		722
PC0xb50:	ori  	x3,		x4,		-1527
PC0xb54:	sb   	x4,				-84(x31)
PC0xb58:	sb   	x1,				280(x31)
PC0xb5c:	sub  	x3,		x4,		x0
PC0xb60:	jal  	x3,				PC0x220
PC0xb64:	sh   	x0,				-224(x31)
PC0xb68:	add  	x2,		x1,		x1
PC0xb6c:	sltu 	x2,		x1,		x6
PC0xb70:	srli 	x5,		x7,		13
PC0xb74:	sb   	x4,				92(x31)
PC0xb78:	sb   	x2,				-136(x31)
PC0xb7c:	mulhsu	x8,		x8,		x6
PC0xb80:	add  	x1,		x6,		x3
PC0xb84:	beq  	x6,		x3,		PC0x3a0
PC0xb88:	sh   	x0,				232(x31)
PC0xb8c:	sw   	x1,				184(x31)
PC0xb90:	add  	x6,		x0,		x2
PC0xb94:	sb   	x1,				188(x31)
PC0xb98:	sltiu	x5,		x3,		-948
PC0xb9c:	sub  	x2,		x2,		x1
PC0xba0:	sb   	x7,				392(x31)
PC0xba4:	sw   	x6,				16(x31)
PC0xba8:	andi 	x8,		x7,		-1343
PC0xbac:	sb   	x7,				-300(x31)
PC0xbb0:	beq  	x0,		x1,		PC0x5a0
PC0xbb4:	bltu 	x0,		x7,		PC0x684
PC0xbb8:	slli 	x5,		x4,		6
PC0xbbc:	sw   	x7,				112(x31)
PC0xbc0:	sb   	x0,				-168(x31)
PC0xbc4:	andi 	x6,		x2,		103
PC0xbc8:	add  	x4,		x1,		x3
PC0xbcc:	nop  
PC0xbd0:	bge  	x0,		x7,		PC0x710
PC0xbd4:	mul  	x1,		x7,		x0
PC0xbd8:	sh   	x1,				-332(x31)
PC0xbdc:	mulhsu	x6,		x2,		x6
PC0xbe0:	add  	x2,		x7,		x7
PC0xbe4:	sub  	x1,		x4,		x4
PC0xbe8:	bge  	x6,		x7,		PC0x8b4
PC0xbec:	sub  	x8,		x6,		x8
PC0xbf0:	sh   	x1,				220(x31)
PC0xbf4:	jal  	x5,				PC0x588
PC0xbf8:	blt  	x7,		x8,		PC0xc18
PC0xbfc:	sw   	x8,				252(x31)
PC0xc00:	mulhu	x5,		x6,		x4
PC0xc04:	bne  	x1,		x4,		PC0x860
PC0xc08:	sub  	x7,		x2,		x4
PC0xc0c:	sub  	x1,		x2,		x7
PC0xc10:	blt  	x8,		x4,		PC0x1d4
PC0xc14:	sb   	x4,				-228(x31)
PC0xc18:	sw   	x4,				200(x31)
PC0xc1c:	sub  	x7,		x7,		x0
PC0xc20:	sub  	x7,		x7,		x4
PC0xc24:	beq  	x7,		x6,		PC0x468
PC0xc28:	nop  
PC0xc2c:	sh   	x7,				168(x31)
PC0xc30:	sub  	x7,		x1,		x5
PC0xc34:	sw   	x6,				-232(x31)
PC0xc38:	slli 	x4,		x2,		3
PC0xc3c:	slti 	x5,		x6,		1905
PC0xc40:	bgeu 	x2,		x8,		PC0xb30
PC0xc44:	sw   	x2,				260(x31)
PC0xc48:	sltiu	x3,		x2,		-137
PC0xc4c:	add  	x1,		x2,		x5
PC0xc50:	bltu 	x8,		x3,		PC0x824
PC0xc54:	sb   	x5,				148(x31)
PC0xc58:	sll  	x8,		x3,		x5
PC0xc5c:	sh   	x6,				80(x31)
PC0xc60:	sw   	x6,				16(x31)
PC0xc64:	or   	x6,		x5,		x6
PC0xc68:	beq  	x5,		x7,		PC0x728
PC0xc6c:	sb   	x2,				-172(x31)
PC0xc70:	blt  	x5,		x1,		PC0xb48
PC0xc74:	mul  	x3,		x2,		x7
PC0xc78:	add  	x4,		x4,		x2
PC0xc7c:	sub  	x3,		x1,		x5
PC0xc80:	add  	x6,		x3,		x0
PC0xc84:	sh   	x5,				64(x31)
PC0xc88:	sh   	x1,				-20(x31)
PC0xc8c:	sh   	x0,				-356(x31)
PC0xc90:	sb   	x5,				-24(x31)
PC0xc94:	sh   	x7,				228(x31)
PC0xc98:	mul  	x1,		x6,		x1
PC0xc9c:	mulh 	x3,		x5,		x0
PC0xca0:	slt  	x4,		x0,		x6
PC0xca4:	sw   	x2,				-64(x31)
PC0xca8:	andi 	x3,		x3,		-1268
PC0xcac:	jal  	x3,				PC0xc10
PC0xcb0:	mul  	x5,		x6,		x2
PC0xcb4:	sw   	x3,				284(x31)
PC0xcb8:	sub  	x1,		x7,		x0
PC0xcbc:	blt  	x0,		x4,		PC0x5b4
PC0xcc0:	xor  	x8,		x1,		x5
PC0xcc4:	sw   	x8,				220(x31)
PC0xcc8:	sw   	x3,				-348(x31)
PC0xccc:	sb   	x3,				-232(x31)
PC0xcd0:	beq  	x0,		x3,		PC0xc8c
PC0xcd4:	mul  	x5,		x7,		x5
PC0xcd8:	sltiu	x1,		x4,		-10
PC0xcdc:	sb   	x4,				-272(x31)
PC0xce0:	nop  
PC0xce4:	mulh 	x4,		x1,		x2
PC0xce8:	sw   	x2,				84(x31)
PC0xcec:	mulhu	x5,		x4,		x5
PC0xcf0:	sh   	x5,				200(x31)
PC0xcf4:	sw   	x3,				-280(x31)
PC0xcf8:	srai 	x4,		x8,		4
PC0xcfc:	sh   	x2,				244(x31)
PC0xd00:	bge  	x0,		x5,		PC0xc98
PC0xd04:	sw   	x6,				-164(x31)
wfi
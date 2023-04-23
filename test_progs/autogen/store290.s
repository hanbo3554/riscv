addi 	x0,		x0,		172
addi 	x1,		x0,		-1975
addi 	x2,		x0,		701
addi 	x3,		x0,		-1670
addi 	x4,		x0,		-1626
addi 	x5,		x0,		434
addi 	x6,		x0,		-294
addi 	x7,		x0,		1817
addi 	x8,		x0,		-837
addi 	x9,		x0,		-98
addi 	x10,	x0,		294
addi 	x11,	x0,		-185
addi 	x12,	x0,		-644
addi 	x13,	x0,		858
addi 	x14,	x0,		-859
addi 	x15,	x0,		1593
addi 	x16,	x0,		-16
addi 	x17,	x0,		1116
addi 	x18,	x0,		930
addi 	x19,	x0,		1622
addi 	x20,	x0,		-798
addi 	x21,	x0,		-1523
addi 	x22,	x0,		-459
addi 	x23,	x0,		1674
addi 	x24,	x0,		799
addi 	x25,	x0,		1133
addi 	x26,	x0,		-389
addi 	x27,	x0,		619
addi 	x28,	x0,		223
addi 	x29,	x0,		-1637
addi 	x30,	x0,		-38
addi 	x31,	x0,		-1137
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-124(x31)
PC0x8c:	sw   	x2,				336(x31)
PC0x90:	sra  	x4,		x5,		x0
PC0x94:	nop  
PC0x98:	and  	x2,		x5,		x0
PC0x9c:	sh   	x3,				-136(x31)
PC0xa0:	add  	x7,		x8,		x3
PC0xa4:	sw   	x1,				-304(x31)
PC0xa8:	add  	x5,		x3,		x7
PC0xac:	sb   	x0,				-172(x31)
PC0xb0:	sb   	x5,				144(x31)
PC0xb4:	add  	x5,		x1,		x5
PC0xb8:	srai 	x1,		x3,		24
PC0xbc:	sb   	x6,				260(x31)
PC0xc0:	sw   	x2,				364(x31)
PC0xc4:	sh   	x0,				192(x31)
PC0xc8:	sub  	x1,		x2,		x1
PC0xcc:	sub  	x4,		x1,		x6
PC0xd0:	sub  	x1,		x7,		x4
PC0xd4:	xori 	x4,		x2,		-7
PC0xd8:	sw   	x0,				-304(x31)
PC0xdc:	sh   	x6,				-240(x31)
PC0xe0:	jal  	x5,				PC0xb80
PC0xe4:	sb   	x7,				-220(x31)
PC0xe8:	sra  	x1,		x6,		x6
PC0xec:	xori 	x5,		x0,		-1911
PC0xf0:	sh   	x2,				336(x31)
PC0xf4:	sltiu	x2,		x6,		-238
PC0xf8:	mul  	x7,		x1,		x3
PC0xfc:	add  	x1,		x5,		x7
PC0x100:	sub  	x3,		x5,		x6
PC0x104:	add  	x7,		x1,		x8
PC0x108:	blt  	x5,		x4,		PC0x9d8
PC0x10c:	srl  	x4,		x2,		x5
PC0x110:	sw   	x2,				-296(x31)
PC0x114:	andi 	x2,		x1,		1725
PC0x118:	slt  	x3,		x5,		x2
PC0x11c:	add  	x2,		x6,		x5
PC0x120:	mulhsu	x6,		x4,		x0
PC0x124:	mulh 	x5,		x0,		x2
PC0x128:	sw   	x8,				372(x31)
PC0x12c:	sw   	x3,				-364(x31)
PC0x130:	sb   	x3,				388(x31)
PC0x134:	sw   	x0,				332(x31)
PC0x138:	xori 	x7,		x8,		-1283
PC0x13c:	sb   	x2,				388(x31)
PC0x140:	mulhu	x7,		x6,		x7
PC0x144:	sw   	x2,				160(x31)
PC0x148:	sb   	x3,				172(x31)
PC0x14c:	andi 	x8,		x7,		-184
PC0x150:	mul  	x2,		x1,		x2
PC0x154:	bltu 	x7,		x8,		PC0x510
PC0x158:	sb   	x3,				-92(x31)
PC0x15c:	mul  	x3,		x4,		x5
PC0x160:	sw   	x3,				160(x31)
PC0x164:	add  	x1,		x5,		x0
PC0x168:	sh   	x8,				-344(x31)
PC0x16c:	sw   	x1,				-60(x31)
PC0x170:	add  	x8,		x0,		x8
PC0x174:	addi 	x5,		x4,		1424
PC0x178:	sub  	x2,		x4,		x3
PC0x17c:	add  	x5,		x5,		x4
PC0x180:	sb   	x4,				-340(x31)
PC0x184:	add  	x5,		x3,		x2
PC0x188:	bgeu 	x4,		x7,		PC0xa30
PC0x18c:	sb   	x4,				-348(x31)
PC0x190:	add  	x5,		x4,		x1
PC0x194:	bltu 	x3,		x5,		PC0x6f8
PC0x198:	blt  	x3,		x5,		PC0x540
PC0x19c:	sb   	x8,				224(x31)
PC0x1a0:	sll  	x4,		x2,		x4
PC0x1a4:	sub  	x6,		x8,		x4
PC0x1a8:	sh   	x7,				-284(x31)
PC0x1ac:	bne  	x4,		x6,		PC0xbf0
PC0x1b0:	sw   	x7,				-52(x31)
PC0x1b4:	sub  	x7,		x1,		x1
PC0x1b8:	sb   	x7,				-360(x31)
PC0x1bc:	sltu 	x4,		x0,		x1
PC0x1c0:	beq  	x7,		x3,		PC0xa24
PC0x1c4:	jal  	x5,				PC0xc14
PC0x1c8:	sub  	x6,		x6,		x5
PC0x1cc:	mulh 	x2,		x8,		x0
PC0x1d0:	sh   	x7,				-188(x31)
PC0x1d4:	mulhsu	x3,		x2,		x5
PC0x1d8:	add  	x8,		x8,		x7
PC0x1dc:	sub  	x5,		x6,		x7
PC0x1e0:	sw   	x2,				-284(x31)
PC0x1e4:	sw   	x7,				400(x31)
PC0x1e8:	sh   	x2,				232(x31)
PC0x1ec:	andi 	x7,		x5,		246
PC0x1f0:	sll  	x3,		x8,		x5
PC0x1f4:	srl  	x6,		x2,		x2
PC0x1f8:	add  	x3,		x5,		x0
PC0x1fc:	sw   	x4,				304(x31)
PC0x200:	sb   	x8,				-20(x31)
PC0x204:	xori 	x7,		x6,		-887
PC0x208:	sb   	x7,				-104(x31)
PC0x20c:	sb   	x5,				224(x31)
PC0x210:	mul  	x7,		x7,		x6
PC0x214:	sb   	x3,				-392(x31)
PC0x218:	sub  	x2,		x4,		x6
PC0x21c:	add  	x8,		x5,		x8
PC0x220:	xor  	x1,		x6,		x5
PC0x224:	sb   	x4,				344(x31)
PC0x228:	and  	x8,		x4,		x3
PC0x22c:	xori 	x2,		x1,		-183
PC0x230:	sra  	x1,		x3,		x7
PC0x234:	sw   	x2,				-156(x31)
PC0x238:	srli 	x3,		x4,		14
PC0x23c:	sh   	x5,				-96(x31)
PC0x240:	sub  	x6,		x7,		x5
PC0x244:	mulh 	x8,		x6,		x4
PC0x248:	slli 	x6,		x5,		10
PC0x24c:	sh   	x0,				272(x31)
PC0x250:	sh   	x6,				-36(x31)
PC0x254:	jal  	x8,				PC0x6e8
PC0x258:	sb   	x4,				144(x31)
PC0x25c:	sh   	x0,				308(x31)
PC0x260:	sb   	x2,				172(x31)
PC0x264:	sw   	x1,				192(x31)
PC0x268:	sw   	x2,				324(x31)
PC0x26c:	add  	x4,		x6,		x2
PC0x270:	sb   	x6,				0(x31)
PC0x274:	mulhsu	x2,		x6,		x1
PC0x278:	ori  	x2,		x8,		52
PC0x27c:	nop  
PC0x280:	ori  	x2,		x3,		1332
PC0x284:	sh   	x4,				-360(x31)
PC0x288:	and  	x1,		x6,		x6
PC0x28c:	sra  	x6,		x7,		x4
PC0x290:	mul  	x6,		x8,		x0
PC0x294:	sub  	x2,		x2,		x1
PC0x298:	sub  	x3,		x2,		x1
PC0x29c:	add  	x1,		x2,		x4
PC0x2a0:	sw   	x0,				188(x31)
PC0x2a4:	slti 	x2,		x6,		-1012
PC0x2a8:	sb   	x2,				-236(x31)
PC0x2ac:	mulh 	x1,		x3,		x7
PC0x2b0:	sll  	x8,		x7,		x4
PC0x2b4:	sb   	x1,				108(x31)
PC0x2b8:	andi 	x4,		x3,		-136
PC0x2bc:	sw   	x2,				-252(x31)
PC0x2c0:	sh   	x5,				132(x31)
PC0x2c4:	xori 	x6,		x1,		-1933
PC0x2c8:	sw   	x4,				260(x31)
PC0x2cc:	sw   	x5,				-112(x31)
PC0x2d0:	sw   	x4,				-368(x31)
PC0x2d4:	slti 	x3,		x4,		1562
PC0x2d8:	sh   	x0,				108(x31)
PC0x2dc:	and  	x7,		x0,		x0
PC0x2e0:	mulhsu	x7,		x2,		x0
PC0x2e4:	sw   	x2,				48(x31)
PC0x2e8:	sb   	x7,				268(x31)
PC0x2ec:	sub  	x4,		x6,		x6
PC0x2f0:	bge  	x7,		x8,		PC0xccc
PC0x2f4:	nop  
PC0x2f8:	andi 	x4,		x1,		-752
PC0x2fc:	mulh 	x3,		x1,		x8
PC0x300:	sh   	x1,				388(x31)
PC0x304:	sb   	x4,				396(x31)
PC0x308:	bne  	x7,		x4,		PC0xc70
PC0x30c:	sh   	x4,				-252(x31)
PC0x310:	add  	x8,		x5,		x2
PC0x314:	sub  	x2,		x3,		x6
PC0x318:	sw   	x8,				-152(x31)
PC0x31c:	sub  	x3,		x4,		x2
PC0x320:	add  	x3,		x8,		x4
PC0x324:	bne  	x7,		x1,		PC0x51c
PC0x328:	bne  	x6,		x4,		PC0xcd0
PC0x32c:	sltu 	x4,		x0,		x2
PC0x330:	blt  	x5,		x3,		PC0x304
PC0x334:	sltiu	x1,		x2,		-522
PC0x338:	add  	x7,		x0,		x5
PC0x33c:	sh   	x2,				-240(x31)
PC0x340:	srai 	x4,		x8,		16
PC0x344:	sw   	x6,				-236(x31)
PC0x348:	sltiu	x2,		x0,		-485
PC0x34c:	slti 	x1,		x8,		-73
PC0x350:	sb   	x4,				392(x31)
PC0x354:	sw   	x4,				300(x31)
PC0x358:	bgeu 	x7,		x5,		PC0x39c
PC0x35c:	sh   	x7,				32(x31)
PC0x360:	sw   	x7,				392(x31)
PC0x364:	sw   	x4,				-324(x31)
PC0x368:	sw   	x7,				60(x31)
PC0x36c:	jal  	x5,				PC0x98c
PC0x370:	sh   	x2,				-64(x31)
PC0x374:	slli 	x6,		x1,		29
PC0x378:	addi 	x8,		x7,		1758
PC0x37c:	sub  	x4,		x4,		x2
PC0x380:	sh   	x3,				140(x31)
PC0x384:	jal  	x1,				PC0x284
PC0x388:	sh   	x0,				88(x31)
PC0x38c:	mulhu	x2,		x2,		x6
PC0x390:	jal  	x8,				PC0x948
PC0x394:	sb   	x7,				60(x31)
PC0x398:	sb   	x0,				-56(x31)
PC0x39c:	blt  	x2,		x7,		PC0x724
PC0x3a0:	sw   	x6,				-280(x31)
PC0x3a4:	sltu 	x3,		x1,		x2
PC0x3a8:	sw   	x8,				192(x31)
PC0x3ac:	sub  	x5,		x2,		x4
PC0x3b0:	slti 	x7,		x7,		-246
PC0x3b4:	sh   	x2,				-148(x31)
PC0x3b8:	slti 	x7,		x0,		24
PC0x3bc:	blt  	x3,		x6,		PC0x260
PC0x3c0:	bge  	x2,		x7,		PC0x3c8
PC0x3c4:	mul  	x7,		x6,		x1
PC0x3c8:	sb   	x8,				-280(x31)
PC0x3cc:	sb   	x2,				116(x31)
PC0x3d0:	sh   	x8,				-32(x31)
PC0x3d4:	slti 	x6,		x2,		-1473
PC0x3d8:	sb   	x6,				-340(x31)
PC0x3dc:	mulhu	x6,		x7,		x1
PC0x3e0:	bge  	x3,		x4,		PC0x68c
PC0x3e4:	mul  	x7,		x0,		x4
PC0x3e8:	sub  	x4,		x5,		x2
PC0x3ec:	mulh 	x1,		x4,		x5
PC0x3f0:	sw   	x6,				248(x31)
PC0x3f4:	sh   	x3,				-60(x31)
PC0x3f8:	sh   	x0,				344(x31)
PC0x3fc:	add  	x8,		x3,		x3
PC0x400:	add  	x1,		x7,		x4
PC0x404:	nop  
PC0x408:	mulhu	x7,		x7,		x4
PC0x40c:	mulhsu	x7,		x0,		x1
PC0x410:	sw   	x3,				212(x31)
PC0x414:	sw   	x5,				364(x31)
PC0x418:	sltu 	x8,		x8,		x0
PC0x41c:	sw   	x7,				288(x31)
PC0x420:	mulh 	x1,		x7,		x2
PC0x424:	add  	x6,		x2,		x3
PC0x428:	add  	x5,		x2,		x2
PC0x42c:	nop  
PC0x430:	sub  	x4,		x0,		x5
PC0x434:	andi 	x5,		x3,		1287
PC0x438:	sh   	x7,				168(x31)
PC0x43c:	sw   	x3,				96(x31)
PC0x440:	sw   	x2,				-80(x31)
PC0x444:	sub  	x3,		x6,		x3
PC0x448:	sb   	x7,				180(x31)
PC0x44c:	sub  	x2,		x4,		x3
PC0x450:	sw   	x1,				60(x31)
PC0x454:	sub  	x5,		x1,		x4
PC0x458:	sh   	x8,				-156(x31)
PC0x45c:	add  	x1,		x6,		x6
PC0x460:	add  	x7,		x2,		x0
PC0x464:	add  	x6,		x8,		x4
PC0x468:	add  	x3,		x0,		x7
PC0x46c:	sb   	x0,				164(x31)
PC0x470:	sw   	x4,				-48(x31)
PC0x474:	sub  	x3,		x4,		x1
PC0x478:	mulh 	x4,		x8,		x0
PC0x47c:	sw   	x7,				364(x31)
PC0x480:	add  	x2,		x3,		x8
PC0x484:	xor  	x3,		x8,		x4
PC0x488:	sh   	x2,				-72(x31)
PC0x48c:	sw   	x5,				60(x31)
PC0x490:	sb   	x1,				228(x31)
PC0x494:	andi 	x8,		x3,		-1315
PC0x498:	srl  	x4,		x0,		x2
PC0x49c:	srl  	x1,		x4,		x5
PC0x4a0:	mulh 	x3,		x4,		x7
PC0x4a4:	slli 	x4,		x6,		27
PC0x4a8:	sb   	x3,				-12(x31)
PC0x4ac:	sub  	x8,		x6,		x4
PC0x4b0:	sb   	x3,				312(x31)
PC0x4b4:	mulhu	x6,		x2,		x1
PC0x4b8:	ori  	x3,		x8,		-1515
PC0x4bc:	mulhu	x4,		x5,		x0
PC0x4c0:	sub  	x4,		x8,		x1
PC0x4c4:	xor  	x7,		x7,		x2
PC0x4c8:	sb   	x0,				-260(x31)
PC0x4cc:	srl  	x4,		x3,		x3
PC0x4d0:	sub  	x8,		x7,		x7
PC0x4d4:	sub  	x4,		x4,		x2
PC0x4d8:	srl  	x8,		x0,		x0
PC0x4dc:	sra  	x7,		x2,		x6
PC0x4e0:	addi 	x2,		x6,		599
PC0x4e4:	sb   	x8,				-164(x31)
PC0x4e8:	sw   	x0,				-284(x31)
PC0x4ec:	sb   	x4,				-376(x31)
PC0x4f0:	mulh 	x5,		x4,		x1
PC0x4f4:	sw   	x5,				20(x31)
PC0x4f8:	srli 	x6,		x4,		18
PC0x4fc:	sw   	x3,				-112(x31)
PC0x500:	sb   	x6,				-288(x31)
PC0x504:	sh   	x1,				-8(x31)
PC0x508:	mulh 	x7,		x4,		x5
PC0x50c:	sltu 	x6,		x0,		x5
PC0x510:	mulh 	x3,		x2,		x7
PC0x514:	sh   	x6,				248(x31)
PC0x518:	add  	x8,		x3,		x7
PC0x51c:	sub  	x5,		x4,		x1
PC0x520:	mulhu	x3,		x6,		x2
PC0x524:	ori  	x4,		x8,		-312
PC0x528:	sub  	x4,		x8,		x3
PC0x52c:	add  	x5,		x2,		x0
PC0x530:	or   	x7,		x0,		x5
PC0x534:	mulhu	x1,		x2,		x2
PC0x538:	addi 	x2,		x1,		556
PC0x53c:	sltiu	x4,		x7,		1024
PC0x540:	sw   	x8,				212(x31)
PC0x544:	sw   	x3,				224(x31)
PC0x548:	sb   	x8,				-304(x31)
PC0x54c:	sb   	x3,				-240(x31)
PC0x550:	sub  	x3,		x5,		x3
PC0x554:	mulhu	x2,		x3,		x2
PC0x558:	sub  	x1,		x0,		x7
PC0x55c:	sh   	x8,				-252(x31)
PC0x560:	sra  	x8,		x8,		x6
PC0x564:	sh   	x7,				12(x31)
PC0x568:	sh   	x2,				316(x31)
PC0x56c:	bne  	x1,		x0,		PC0x54c
PC0x570:	sra  	x6,		x1,		x1
PC0x574:	addi 	x4,		x1,		-1057
PC0x578:	sb   	x1,				-112(x31)
PC0x57c:	blt  	x7,		x8,		PC0x9a0
PC0x580:	sub  	x8,		x6,		x3
PC0x584:	sh   	x2,				-84(x31)
PC0x588:	sw   	x3,				212(x31)
PC0x58c:	nop  
PC0x590:	add  	x2,		x8,		x1
PC0x594:	jal  	x3,				PC0x8c4
PC0x598:	sh   	x5,				-296(x31)
PC0x59c:	addi 	x1,		x4,		-1535
PC0x5a0:	andi 	x7,		x7,		1956
PC0x5a4:	sh   	x2,				-332(x31)
PC0x5a8:	sb   	x6,				-128(x31)
PC0x5ac:	sh   	x3,				-144(x31)
PC0x5b0:	sltiu	x8,		x1,		-46
PC0x5b4:	sb   	x3,				-84(x31)
PC0x5b8:	srli 	x7,		x0,		31
PC0x5bc:	sw   	x3,				-40(x31)
PC0x5c0:	mulh 	x1,		x6,		x7
PC0x5c4:	sb   	x4,				328(x31)
PC0x5c8:	sw   	x0,				108(x31)
PC0x5cc:	sltu 	x3,		x3,		x8
PC0x5d0:	srli 	x8,		x7,		6
PC0x5d4:	sb   	x5,				32(x31)
PC0x5d8:	srl  	x3,		x5,		x8
PC0x5dc:	sub  	x8,		x1,		x2
PC0x5e0:	or   	x4,		x6,		x6
PC0x5e4:	sb   	x4,				388(x31)
PC0x5e8:	sw   	x0,				256(x31)
PC0x5ec:	sll  	x8,		x6,		x7
PC0x5f0:	sb   	x8,				-276(x31)
PC0x5f4:	sub  	x6,		x8,		x7
PC0x5f8:	sb   	x3,				-212(x31)
PC0x5fc:	sh   	x3,				128(x31)
PC0x600:	sh   	x1,				-336(x31)
PC0x604:	sb   	x3,				-240(x31)
PC0x608:	sb   	x1,				-304(x31)
PC0x60c:	sh   	x4,				-16(x31)
PC0x610:	sw   	x4,				-32(x31)
PC0x614:	sb   	x0,				72(x31)
PC0x618:	add  	x3,		x4,		x7
PC0x61c:	sh   	x1,				-120(x31)
PC0x620:	sb   	x2,				288(x31)
PC0x624:	addi 	x6,		x0,		-1649
PC0x628:	mul  	x3,		x2,		x2
PC0x62c:	xor  	x8,		x2,		x5
PC0x630:	sw   	x2,				300(x31)
PC0x634:	beq  	x0,		x1,		PC0xac4
PC0x638:	addi 	x4,		x0,		1378
PC0x63c:	sra  	x7,		x7,		x1
PC0x640:	sb   	x5,				284(x31)
PC0x644:	add  	x2,		x7,		x3
PC0x648:	sw   	x3,				148(x31)
PC0x64c:	add  	x7,		x5,		x8
PC0x650:	sh   	x7,				-208(x31)
PC0x654:	addi 	x1,		x6,		-1474
PC0x658:	sb   	x6,				-340(x31)
PC0x65c:	bltu 	x3,		x7,		PC0x5ac
PC0x660:	nop  
PC0x664:	jal  	x4,				PC0x73c
PC0x668:	jal  	x6,				PC0x864
PC0x66c:	xor  	x4,		x5,		x0
PC0x670:	srli 	x4,		x5,		17
PC0x674:	add  	x3,		x2,		x0
PC0x678:	sltu 	x1,		x3,		x3
PC0x67c:	blt  	x4,		x1,		PC0x37c
PC0x680:	sb   	x1,				-268(x31)
PC0x684:	srl  	x7,		x6,		x7
PC0x688:	sb   	x4,				-232(x31)
PC0x68c:	slti 	x5,		x7,		1073
PC0x690:	sh   	x4,				32(x31)
PC0x694:	mulh 	x4,		x4,		x4
PC0x698:	sltiu	x4,		x2,		405
PC0x69c:	bge  	x7,		x2,		PC0xf4
PC0x6a0:	sw   	x3,				-160(x31)
PC0x6a4:	sb   	x2,				236(x31)
PC0x6a8:	mulh 	x8,		x3,		x0
PC0x6ac:	bge  	x3,		x4,		PC0xc3c
PC0x6b0:	sb   	x7,				28(x31)
PC0x6b4:	slti 	x2,		x6,		-418
PC0x6b8:	and  	x1,		x1,		x8
PC0x6bc:	add  	x8,		x7,		x4
PC0x6c0:	xori 	x4,		x8,		248
PC0x6c4:	sb   	x1,				36(x31)
PC0x6c8:	bne  	x7,		x3,		PC0x6a8
PC0x6cc:	sub  	x3,		x0,		x2
PC0x6d0:	srai 	x3,		x7,		0
PC0x6d4:	sw   	x6,				196(x31)
PC0x6d8:	slt  	x8,		x8,		x2
PC0x6dc:	addi 	x5,		x3,		1885
PC0x6e0:	sw   	x0,				-88(x31)
PC0x6e4:	mul  	x3,		x4,		x4
PC0x6e8:	sub  	x1,		x3,		x2
PC0x6ec:	add  	x3,		x1,		x1
PC0x6f0:	slt  	x7,		x7,		x1
PC0x6f4:	ori  	x3,		x8,		-1032
PC0x6f8:	blt  	x7,		x3,		PC0x3d8
PC0x6fc:	sh   	x6,				-68(x31)
PC0x700:	sb   	x8,				-212(x31)
PC0x704:	sb   	x7,				-12(x31)
PC0x708:	sw   	x7,				-188(x31)
PC0x70c:	beq  	x7,		x2,		PC0xabc
PC0x710:	add  	x1,		x3,		x8
PC0x714:	slti 	x3,		x2,		469
PC0x718:	sw   	x5,				80(x31)
PC0x71c:	xor  	x5,		x0,		x1
PC0x720:	add  	x1,		x1,		x0
PC0x724:	ori  	x3,		x0,		-1974
PC0x728:	andi 	x1,		x1,		1275
PC0x72c:	add  	x4,		x4,		x6
PC0x730:	sw   	x2,				-128(x31)
PC0x734:	sh   	x8,				28(x31)
PC0x738:	sb   	x6,				-96(x31)
PC0x73c:	bgeu 	x5,		x8,		PC0x988
PC0x740:	sw   	x0,				16(x31)
PC0x744:	srl  	x5,		x8,		x6
PC0x748:	sh   	x5,				40(x31)
PC0x74c:	sub  	x3,		x4,		x8
PC0x750:	sw   	x1,				-192(x31)
PC0x754:	sb   	x1,				-128(x31)
PC0x758:	jal  	x3,				PC0xb18
PC0x75c:	xor  	x2,		x6,		x4
PC0x760:	addi 	x7,		x0,		-688
PC0x764:	xor  	x7,		x8,		x1
PC0x768:	or   	x8,		x6,		x8
PC0x76c:	add  	x6,		x0,		x6
PC0x770:	add  	x5,		x2,		x5
PC0x774:	bne  	x2,		x1,		PC0x660
PC0x778:	beq  	x4,		x6,		PC0xae8
PC0x77c:	sb   	x1,				124(x31)
PC0x780:	add  	x5,		x6,		x6
PC0x784:	add  	x5,		x1,		x3
PC0x788:	add  	x1,		x5,		x8
PC0x78c:	sh   	x6,				240(x31)
PC0x790:	sw   	x0,				288(x31)
PC0x794:	addi 	x8,		x1,		-1562
PC0x798:	mul  	x8,		x1,		x0
PC0x79c:	sh   	x4,				-160(x31)
PC0x7a0:	slt  	x5,		x6,		x4
PC0x7a4:	sh   	x2,				-172(x31)
PC0x7a8:	xor  	x6,		x6,		x0
PC0x7ac:	srli 	x4,		x8,		0
PC0x7b0:	sw   	x8,				168(x31)
PC0x7b4:	sb   	x8,				108(x31)
PC0x7b8:	mulh 	x8,		x0,		x8
PC0x7bc:	sh   	x8,				-388(x31)
PC0x7c0:	slti 	x7,		x6,		187
PC0x7c4:	blt  	x4,		x7,		PC0x37c
PC0x7c8:	sh   	x0,				216(x31)
PC0x7cc:	sw   	x0,				-384(x31)
PC0x7d0:	sh   	x2,				-312(x31)
PC0x7d4:	mulhsu	x8,		x4,		x6
PC0x7d8:	sb   	x2,				-84(x31)
PC0x7dc:	sub  	x3,		x2,		x2
PC0x7e0:	add  	x5,		x0,		x7
PC0x7e4:	sw   	x3,				8(x31)
PC0x7e8:	sb   	x0,				-172(x31)
PC0x7ec:	sb   	x2,				-364(x31)
PC0x7f0:	bgeu 	x8,		x5,		PC0x29c
PC0x7f4:	sub  	x2,		x8,		x0
PC0x7f8:	sltu 	x6,		x3,		x1
PC0x7fc:	and  	x2,		x1,		x8
PC0x800:	sw   	x4,				300(x31)
PC0x804:	sra  	x4,		x7,		x1
PC0x808:	sb   	x4,				-348(x31)
PC0x80c:	beq  	x4,		x5,		PC0x438
PC0x810:	or   	x3,		x4,		x6
PC0x814:	sb   	x7,				-308(x31)
PC0x818:	sh   	x8,				92(x31)
PC0x81c:	mulh 	x4,		x5,		x7
PC0x820:	add  	x4,		x8,		x4
PC0x824:	sub  	x5,		x4,		x0
PC0x828:	sh   	x5,				264(x31)
PC0x82c:	sw   	x0,				292(x31)
PC0x830:	bltu 	x2,		x4,		PC0xc40
PC0x834:	sb   	x2,				-28(x31)
PC0x838:	sh   	x7,				-168(x31)
PC0x83c:	sub  	x1,		x7,		x3
PC0x840:	sub  	x2,		x7,		x6
PC0x844:	sub  	x7,		x3,		x3
PC0x848:	sb   	x6,				352(x31)
PC0x84c:	sltiu	x6,		x2,		965
PC0x850:	sw   	x4,				-228(x31)
PC0x854:	sb   	x1,				-252(x31)
PC0x858:	sh   	x6,				240(x31)
PC0x85c:	sw   	x2,				252(x31)
PC0x860:	sltiu	x7,		x2,		636
PC0x864:	sb   	x7,				272(x31)
PC0x868:	sb   	x7,				344(x31)
PC0x86c:	sh   	x5,				-60(x31)
PC0x870:	beq  	x7,		x2,		PC0x118
PC0x874:	sub  	x6,		x3,		x8
PC0x878:	add  	x6,		x4,		x6
PC0x87c:	mulhsu	x2,		x0,		x1
PC0x880:	mulhsu	x7,		x0,		x1
PC0x884:	add  	x2,		x5,		x1
PC0x888:	add  	x7,		x1,		x8
PC0x88c:	add  	x7,		x0,		x0
PC0x890:	sh   	x2,				136(x31)
PC0x894:	add  	x6,		x8,		x2
PC0x898:	sb   	x2,				380(x31)
PC0x89c:	sub  	x4,		x4,		x3
PC0x8a0:	sb   	x8,				-88(x31)
PC0x8a4:	mulhsu	x4,		x5,		x1
PC0x8a8:	sh   	x7,				-216(x31)
PC0x8ac:	add  	x1,		x0,		x1
PC0x8b0:	srl  	x4,		x5,		x7
PC0x8b4:	jal  	x8,				PC0x7b0
PC0x8b8:	sub  	x4,		x4,		x4
PC0x8bc:	xor  	x8,		x4,		x2
PC0x8c0:	sb   	x5,				-192(x31)
PC0x8c4:	sh   	x1,				-132(x31)
PC0x8c8:	blt  	x4,		x0,		PC0xaf8
PC0x8cc:	add  	x8,		x3,		x6
PC0x8d0:	sub  	x2,		x2,		x0
PC0x8d4:	sub  	x6,		x2,		x0
PC0x8d8:	sh   	x1,				-364(x31)
PC0x8dc:	addi 	x4,		x7,		-468
PC0x8e0:	add  	x2,		x8,		x0
PC0x8e4:	sh   	x6,				360(x31)
PC0x8e8:	sub  	x7,		x5,		x4
PC0x8ec:	sb   	x5,				-56(x31)
PC0x8f0:	srai 	x5,		x8,		24
PC0x8f4:	sh   	x3,				-356(x31)
PC0x8f8:	sra  	x8,		x1,		x6
PC0x8fc:	sh   	x5,				-152(x31)
PC0x900:	sh   	x8,				128(x31)
PC0x904:	sh   	x6,				-172(x31)
PC0x908:	mulhu	x3,		x7,		x4
PC0x90c:	xori 	x4,		x5,		798
PC0x910:	mul  	x1,		x1,		x1
PC0x914:	add  	x1,		x2,		x2
PC0x918:	sw   	x7,				-172(x31)
PC0x91c:	sub  	x8,		x5,		x8
PC0x920:	bne  	x6,		x8,		PC0x434
PC0x924:	sh   	x0,				80(x31)
PC0x928:	sh   	x8,				-36(x31)
PC0x92c:	bge  	x5,		x1,		PC0x7d4
PC0x930:	sb   	x3,				-188(x31)
PC0x934:	sw   	x1,				124(x31)
PC0x938:	bge  	x8,		x3,		PC0x228
PC0x93c:	or   	x2,		x1,		x3
PC0x940:	sb   	x5,				-364(x31)
PC0x944:	sltiu	x7,		x3,		77
PC0x948:	sh   	x2,				-184(x31)
PC0x94c:	bne  	x0,		x1,		PC0x37c
PC0x950:	sh   	x0,				-272(x31)
PC0x954:	sw   	x1,				-204(x31)
PC0x958:	mulh 	x1,		x5,		x1
PC0x95c:	sw   	x1,				-268(x31)
PC0x960:	beq  	x8,		x2,		PC0x73c
PC0x964:	sh   	x2,				-152(x31)
PC0x968:	mulhu	x8,		x4,		x3
PC0x96c:	add  	x2,		x5,		x8
PC0x970:	add  	x6,		x3,		x1
PC0x974:	and  	x3,		x8,		x6
PC0x978:	add  	x5,		x5,		x5
PC0x97c:	sw   	x8,				300(x31)
PC0x980:	sw   	x8,				224(x31)
PC0x984:	sub  	x8,		x5,		x1
PC0x988:	or   	x5,		x0,		x3
PC0x98c:	sh   	x6,				344(x31)
PC0x990:	sw   	x1,				108(x31)
PC0x994:	sh   	x3,				-68(x31)
PC0x998:	ori  	x1,		x4,		-809
PC0x99c:	sub  	x1,		x7,		x1
PC0x9a0:	srai 	x6,		x5,		30
PC0x9a4:	srai 	x5,		x7,		8
PC0x9a8:	xor  	x1,		x8,		x7
PC0x9ac:	add  	x7,		x0,		x2
PC0x9b0:	mulhu	x3,		x5,		x5
PC0x9b4:	sub  	x3,		x4,		x5
PC0x9b8:	mul  	x2,		x5,		x7
PC0x9bc:	beq  	x5,		x0,		PC0x590
PC0x9c0:	sb   	x1,				140(x31)
PC0x9c4:	sra  	x8,		x4,		x0
PC0x9c8:	mul  	x3,		x2,		x5
PC0x9cc:	sw   	x7,				-44(x31)
PC0x9d0:	sub  	x2,		x4,		x3
PC0x9d4:	sh   	x0,				60(x31)
PC0x9d8:	sub  	x7,		x7,		x4
PC0x9dc:	sw   	x3,				-60(x31)
PC0x9e0:	sw   	x5,				-104(x31)
PC0x9e4:	add  	x1,		x7,		x1
PC0x9e8:	addi 	x4,		x1,		-1293
PC0x9ec:	sh   	x4,				-352(x31)
PC0x9f0:	sltu 	x2,		x0,		x8
PC0x9f4:	sub  	x2,		x3,		x7
PC0x9f8:	mulh 	x5,		x4,		x7
PC0x9fc:	xor  	x8,		x1,		x7
PC0xa00:	sb   	x7,				288(x31)
PC0xa04:	add  	x3,		x2,		x5
PC0xa08:	sh   	x5,				-120(x31)
PC0xa0c:	sub  	x8,		x2,		x6
PC0xa10:	sub  	x4,		x0,		x1
PC0xa14:	sw   	x8,				68(x31)
PC0xa18:	sub  	x8,		x2,		x2
PC0xa1c:	sh   	x2,				-392(x31)
PC0xa20:	add  	x8,		x3,		x6
PC0xa24:	add  	x8,		x1,		x7
PC0xa28:	sh   	x1,				-20(x31)
PC0xa2c:	add  	x7,		x5,		x3
PC0xa30:	bne  	x0,		x1,		PC0xb0c
PC0xa34:	sub  	x6,		x3,		x4
PC0xa38:	sh   	x1,				288(x31)
PC0xa3c:	xori 	x2,		x5,		-1105
PC0xa40:	sub  	x4,		x4,		x4
PC0xa44:	sh   	x1,				-204(x31)
PC0xa48:	sll  	x1,		x0,		x5
PC0xa4c:	add  	x7,		x3,		x8
PC0xa50:	sb   	x8,				352(x31)
PC0xa54:	sh   	x5,				-192(x31)
PC0xa58:	sra  	x4,		x4,		x7
PC0xa5c:	add  	x6,		x4,		x3
PC0xa60:	sb   	x0,				-156(x31)
PC0xa64:	sb   	x5,				-96(x31)
PC0xa68:	sub  	x7,		x6,		x2
PC0xa6c:	sh   	x1,				200(x31)
PC0xa70:	sh   	x8,				-72(x31)
PC0xa74:	sltu 	x1,		x0,		x1
PC0xa78:	mulhu	x8,		x6,		x2
PC0xa7c:	sb   	x8,				116(x31)
PC0xa80:	bne  	x5,		x0,		PC0x3b4
PC0xa84:	mulhu	x5,		x8,		x7
PC0xa88:	sb   	x1,				-304(x31)
PC0xa8c:	xori 	x5,		x3,		-1020
PC0xa90:	sw   	x5,				92(x31)
PC0xa94:	sub  	x4,		x2,		x5
PC0xa98:	sw   	x2,				-352(x31)
PC0xa9c:	sub  	x6,		x7,		x7
PC0xaa0:	add  	x7,		x4,		x2
PC0xaa4:	mulh 	x7,		x4,		x3
PC0xaa8:	slli 	x8,		x2,		4
PC0xaac:	mul  	x1,		x2,		x0
PC0xab0:	sb   	x5,				220(x31)
PC0xab4:	xor  	x6,		x3,		x3
PC0xab8:	sll  	x5,		x4,		x1
PC0xabc:	add  	x7,		x2,		x1
PC0xac0:	sw   	x1,				-132(x31)
PC0xac4:	mulhu	x7,		x8,		x8
PC0xac8:	sb   	x4,				-144(x31)
PC0xacc:	sw   	x1,				224(x31)
PC0xad0:	mulh 	x6,		x4,		x0
PC0xad4:	xori 	x6,		x8,		824
PC0xad8:	mul  	x2,		x2,		x5
PC0xadc:	sh   	x5,				-44(x31)
PC0xae0:	sltu 	x1,		x5,		x8
PC0xae4:	bltu 	x2,		x6,		PC0x5cc
PC0xae8:	beq  	x5,		x6,		PC0x184
PC0xaec:	slli 	x3,		x6,		0
PC0xaf0:	add  	x2,		x1,		x5
PC0xaf4:	slli 	x3,		x3,		8
PC0xaf8:	jal  	x7,				PC0x6b8
PC0xafc:	sra  	x7,		x4,		x3
PC0xb00:	sb   	x4,				36(x31)
PC0xb04:	mulhsu	x3,		x3,		x8
PC0xb08:	sb   	x0,				-352(x31)
PC0xb0c:	sltu 	x3,		x2,		x4
PC0xb10:	srai 	x2,		x4,		22
PC0xb14:	mulhu	x2,		x2,		x0
PC0xb18:	jal  	x2,				PC0x11c
PC0xb1c:	sb   	x1,				-348(x31)
PC0xb20:	sh   	x5,				276(x31)
PC0xb24:	add  	x3,		x7,		x0
PC0xb28:	bne  	x5,		x3,		PC0x610
PC0xb2c:	sh   	x0,				-268(x31)
PC0xb30:	sh   	x4,				-368(x31)
PC0xb34:	sltiu	x8,		x4,		1908
PC0xb38:	jal  	x3,				PC0x964
PC0xb3c:	bne  	x5,		x2,		PC0x798
PC0xb40:	or   	x7,		x6,		x0
PC0xb44:	sw   	x4,				304(x31)
PC0xb48:	sw   	x4,				64(x31)
PC0xb4c:	mulh 	x7,		x4,		x8
PC0xb50:	blt  	x4,		x3,		PC0x950
PC0xb54:	srli 	x3,		x8,		27
PC0xb58:	sw   	x8,				144(x31)
PC0xb5c:	beq  	x8,		x3,		PC0xb64
PC0xb60:	mul  	x5,		x7,		x8
PC0xb64:	sw   	x1,				224(x31)
PC0xb68:	sb   	x0,				-288(x31)
PC0xb6c:	mulh 	x2,		x7,		x6
PC0xb70:	xor  	x8,		x3,		x5
PC0xb74:	sb   	x0,				364(x31)
PC0xb78:	bge  	x1,		x6,		PC0x3f8
PC0xb7c:	slli 	x3,		x2,		13
PC0xb80:	add  	x6,		x5,		x6
PC0xb84:	sh   	x0,				264(x31)
PC0xb88:	sb   	x4,				28(x31)
PC0xb8c:	sw   	x1,				180(x31)
PC0xb90:	addi 	x8,		x5,		1715
PC0xb94:	sh   	x5,				284(x31)
PC0xb98:	or   	x3,		x2,		x4
PC0xb9c:	sub  	x3,		x4,		x3
PC0xba0:	add  	x3,		x7,		x7
PC0xba4:	sw   	x6,				364(x31)
PC0xba8:	sub  	x1,		x7,		x2
PC0xbac:	sw   	x0,				-8(x31)
PC0xbb0:	add  	x3,		x6,		x2
PC0xbb4:	sra  	x2,		x6,		x6
PC0xbb8:	srli 	x4,		x6,		8
PC0xbbc:	or   	x3,		x3,		x8
PC0xbc0:	sub  	x5,		x2,		x7
PC0xbc4:	nop  
PC0xbc8:	sltu 	x1,		x6,		x6
PC0xbcc:	sh   	x7,				336(x31)
PC0xbd0:	sub  	x5,		x4,		x2
PC0xbd4:	beq  	x7,		x8,		PC0x43c
PC0xbd8:	sh   	x8,				-328(x31)
PC0xbdc:	sll  	x4,		x3,		x7
PC0xbe0:	mul  	x2,		x1,		x3
PC0xbe4:	mulh 	x5,		x3,		x3
PC0xbe8:	ori  	x1,		x4,		-48
PC0xbec:	add  	x5,		x8,		x6
PC0xbf0:	add  	x5,		x3,		x2
PC0xbf4:	bne  	x0,		x4,		PC0x758
PC0xbf8:	sw   	x8,				204(x31)
PC0xbfc:	sub  	x4,		x2,		x4
PC0xc00:	sh   	x6,				80(x31)
PC0xc04:	sw   	x3,				36(x31)
PC0xc08:	sltiu	x8,		x5,		-2017
PC0xc0c:	sb   	x3,				-184(x31)
PC0xc10:	sub  	x2,		x8,		x4
PC0xc14:	sw   	x2,				-56(x31)
PC0xc18:	sub  	x4,		x6,		x3
PC0xc1c:	sh   	x6,				-208(x31)
PC0xc20:	slli 	x8,		x2,		2
PC0xc24:	sub  	x7,		x6,		x1
PC0xc28:	sub  	x3,		x0,		x7
PC0xc2c:	sw   	x2,				240(x31)
PC0xc30:	sh   	x0,				32(x31)
PC0xc34:	sw   	x8,				-352(x31)
PC0xc38:	jal  	x3,				PC0x20c
PC0xc3c:	add  	x3,		x2,		x8
PC0xc40:	mulhu	x5,		x1,		x1
PC0xc44:	sb   	x0,				-148(x31)
PC0xc48:	sw   	x7,				-364(x31)
PC0xc4c:	mul  	x7,		x3,		x5
PC0xc50:	sb   	x6,				-76(x31)
PC0xc54:	sb   	x0,				-344(x31)
PC0xc58:	blt  	x2,		x4,		PC0x940
PC0xc5c:	add  	x6,		x8,		x2
PC0xc60:	sub  	x6,		x8,		x8
PC0xc64:	sw   	x8,				16(x31)
PC0xc68:	sw   	x6,				-288(x31)
PC0xc6c:	addi 	x3,		x0,		-428
PC0xc70:	sw   	x8,				240(x31)
PC0xc74:	bge  	x3,		x8,		PC0x74c
PC0xc78:	mulhu	x1,		x8,		x6
PC0xc7c:	sh   	x6,				-368(x31)
PC0xc80:	add  	x7,		x5,		x7
PC0xc84:	mulhsu	x4,		x7,		x7
PC0xc88:	mulhsu	x2,		x3,		x1
PC0xc8c:	ori  	x5,		x1,		1572
PC0xc90:	sw   	x4,				100(x31)
PC0xc94:	slli 	x1,		x2,		26
PC0xc98:	jal  	x3,				PC0x464
PC0xc9c:	ori  	x3,		x8,		-337
PC0xca0:	sub  	x1,		x4,		x8
PC0xca4:	addi 	x5,		x5,		464
PC0xca8:	sb   	x3,				-308(x31)
PC0xcac:	sub  	x1,		x0,		x4
PC0xcb0:	add  	x6,		x4,		x5
PC0xcb4:	blt  	x5,		x7,		PC0x60c
PC0xcb8:	sh   	x6,				-44(x31)
PC0xcbc:	xor  	x8,		x7,		x5
PC0xcc0:	add  	x6,		x4,		x8
PC0xcc4:	sltiu	x4,		x0,		2043
PC0xcc8:	mulhsu	x8,		x1,		x1
PC0xccc:	bge  	x8,		x6,		PC0xe0
PC0xcd0:	sw   	x0,				-324(x31)
PC0xcd4:	slli 	x3,		x7,		9
PC0xcd8:	or   	x4,		x5,		x5
PC0xcdc:	jal  	x6,				PC0x5e4
PC0xce0:	bge  	x2,		x3,		PC0x584
PC0xce4:	sb   	x2,				64(x31)
PC0xce8:	sb   	x7,				332(x31)
PC0xcec:	sh   	x6,				272(x31)
PC0xcf0:	sub  	x2,		x8,		x5
PC0xcf4:	sw   	x6,				-268(x31)
PC0xcf8:	sh   	x4,				184(x31)
PC0xcfc:	sh   	x4,				136(x31)
PC0xd00:	sb   	x0,				-156(x31)
PC0xd04:	bge  	x5,		x8,		PC0x468
wfi
addi 	x0,		x0,		1864
addi 	x1,		x0,		-2038
addi 	x2,		x0,		1745
addi 	x3,		x0,		-1199
addi 	x4,		x0,		2017
addi 	x5,		x0,		-942
addi 	x6,		x0,		1915
addi 	x7,		x0,		280
addi 	x8,		x0,		-137
addi 	x9,		x0,		1829
addi 	x10,	x0,		1625
addi 	x11,	x0,		1946
addi 	x12,	x0,		-1836
addi 	x13,	x0,		-1640
addi 	x14,	x0,		905
addi 	x15,	x0,		-9
addi 	x16,	x0,		-1675
addi 	x17,	x0,		313
addi 	x18,	x0,		-467
addi 	x19,	x0,		730
addi 	x20,	x0,		-453
addi 	x21,	x0,		-73
addi 	x22,	x0,		-2007
addi 	x23,	x0,		-1403
addi 	x24,	x0,		-288
addi 	x25,	x0,		215
addi 	x26,	x0,		-19
addi 	x27,	x0,		-1301
addi 	x28,	x0,		103
addi 	x29,	x0,		1896
addi 	x30,	x0,		1155
addi 	x31,	x0,		1348
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
PC0x88:	mulh 	x2,		x1,		x0
PC0x8c:	and  	x4,		x6,		x0
PC0x90:	add  	x5,		x1,		x0
PC0x94:	sub  	x5,		x1,		x1
PC0x98:	add  	x4,		x0,		x0
PC0x9c:	sw   	x7,				-124(x31)
PC0xa0:	sra  	x5,		x3,		x1
PC0xa4:	add  	x2,		x5,		x4
PC0xa8:	sw   	x6,				324(x31)
PC0xac:	sll  	x5,		x6,		x6
PC0xb0:	mul  	x1,		x7,		x7
PC0xb4:	sb   	x0,				188(x31)
PC0xb8:	andi 	x4,		x5,		-12
PC0xbc:	nop  
PC0xc0:	sw   	x0,				-76(x31)
PC0xc4:	sra  	x8,		x5,		x7
PC0xc8:	sra  	x3,		x8,		x0
PC0xcc:	bgeu 	x0,		x3,		PC0x8e0
PC0xd0:	sltiu	x8,		x2,		445
PC0xd4:	sub  	x6,		x4,		x2
PC0xd8:	blt  	x6,		x1,		PC0x7f0
PC0xdc:	sb   	x6,				-48(x31)
PC0xe0:	sh   	x2,				0(x31)
PC0xe4:	addi 	x2,		x6,		-808
PC0xe8:	addi 	x2,		x3,		-1144
PC0xec:	bgeu 	x8,		x7,		PC0x5e8
PC0xf0:	mulhsu	x5,		x7,		x6
PC0xf4:	sw   	x2,				356(x31)
PC0xf8:	sh   	x7,				240(x31)
PC0xfc:	bge  	x0,		x6,		PC0x6dc
PC0x100:	sb   	x3,				-292(x31)
PC0x104:	sw   	x7,				-396(x31)
PC0x108:	sb   	x4,				288(x31)
PC0x10c:	sb   	x2,				-256(x31)
PC0x110:	sw   	x3,				360(x31)
PC0x114:	sub  	x6,		x7,		x0
PC0x118:	sub  	x3,		x3,		x4
PC0x11c:	sltu 	x7,		x2,		x4
PC0x120:	sw   	x5,				-20(x31)
PC0x124:	sw   	x4,				252(x31)
PC0x128:	mul  	x3,		x6,		x8
PC0x12c:	bge  	x1,		x7,		PC0x814
PC0x130:	sw   	x6,				-168(x31)
PC0x134:	add  	x2,		x1,		x5
PC0x138:	sub  	x5,		x6,		x5
PC0x13c:	sh   	x0,				336(x31)
PC0x140:	beq  	x5,		x7,		PC0xb50
PC0x144:	sub  	x7,		x1,		x3
PC0x148:	sb   	x6,				88(x31)
PC0x14c:	sb   	x8,				132(x31)
PC0x150:	sh   	x7,				-104(x31)
PC0x154:	sh   	x4,				-244(x31)
PC0x158:	sw   	x7,				400(x31)
PC0x15c:	sra  	x3,		x6,		x2
PC0x160:	mulhu	x2,		x8,		x2
PC0x164:	sw   	x2,				-340(x31)
PC0x168:	srli 	x8,		x5,		21
PC0x16c:	sw   	x8,				-384(x31)
PC0x170:	sub  	x7,		x8,		x7
PC0x174:	add  	x4,		x5,		x1
PC0x178:	blt  	x1,		x0,		PC0x894
PC0x17c:	add  	x4,		x1,		x2
PC0x180:	nop  
PC0x184:	sb   	x1,				-8(x31)
PC0x188:	and  	x8,		x2,		x0
PC0x18c:	mulh 	x7,		x2,		x7
PC0x190:	sb   	x6,				-248(x31)
PC0x194:	mulh 	x1,		x7,		x2
PC0x198:	sb   	x3,				36(x31)
PC0x19c:	blt  	x2,		x0,		PC0x8c8
PC0x1a0:	srai 	x3,		x0,		6
PC0x1a4:	sh   	x1,				-16(x31)
PC0x1a8:	sltiu	x6,		x4,		-856
PC0x1ac:	bne  	x2,		x8,		PC0x94
PC0x1b0:	mul  	x6,		x5,		x6
PC0x1b4:	mulhsu	x2,		x3,		x4
PC0x1b8:	sw   	x3,				292(x31)
PC0x1bc:	add  	x8,		x8,		x6
PC0x1c0:	sb   	x4,				-276(x31)
PC0x1c4:	sub  	x7,		x0,		x3
PC0x1c8:	srai 	x5,		x2,		20
PC0x1cc:	sub  	x7,		x6,		x8
PC0x1d0:	sh   	x8,				-360(x31)
PC0x1d4:	add  	x8,		x7,		x8
PC0x1d8:	add  	x6,		x4,		x6
PC0x1dc:	sb   	x0,				24(x31)
PC0x1e0:	mulhu	x7,		x1,		x1
PC0x1e4:	sub  	x7,		x2,		x0
PC0x1e8:	sltiu	x7,		x3,		-1323
PC0x1ec:	addi 	x5,		x5,		1039
PC0x1f0:	add  	x5,		x1,		x6
PC0x1f4:	sh   	x8,				-372(x31)
PC0x1f8:	add  	x2,		x5,		x7
PC0x1fc:	sb   	x8,				356(x31)
PC0x200:	bge  	x3,		x1,		PC0xc20
PC0x204:	sb   	x7,				-356(x31)
PC0x208:	addi 	x5,		x4,		-1264
PC0x20c:	bltu 	x7,		x0,		PC0x1d0
PC0x210:	sh   	x3,				-52(x31)
PC0x214:	sb   	x1,				-264(x31)
PC0x218:	sw   	x1,				-104(x31)
PC0x21c:	add  	x8,		x1,		x7
PC0x220:	sh   	x4,				208(x31)
PC0x224:	mul  	x7,		x4,		x8
PC0x228:	sb   	x0,				-224(x31)
PC0x22c:	blt  	x7,		x5,		PC0x280
PC0x230:	addi 	x3,		x6,		1130
PC0x234:	sh   	x6,				376(x31)
PC0x238:	or   	x3,		x6,		x5
PC0x23c:	sh   	x5,				-228(x31)
PC0x240:	sub  	x1,		x5,		x1
PC0x244:	srl  	x5,		x4,		x2
PC0x248:	sb   	x3,				-356(x31)
PC0x24c:	sw   	x6,				-68(x31)
PC0x250:	or   	x6,		x8,		x8
PC0x254:	sw   	x2,				136(x31)
PC0x258:	slti 	x5,		x8,		-1792
PC0x25c:	sub  	x7,		x2,		x6
PC0x260:	sw   	x1,				396(x31)
PC0x264:	sub  	x4,		x1,		x2
PC0x268:	sh   	x2,				336(x31)
PC0x26c:	addi 	x3,		x0,		-437
PC0x270:	mulh 	x3,		x8,		x5
PC0x274:	sb   	x6,				-344(x31)
PC0x278:	andi 	x3,		x8,		-521
PC0x27c:	sltiu	x1,		x2,		-655
PC0x280:	sw   	x1,				-352(x31)
PC0x284:	bge  	x5,		x2,		PC0xce8
PC0x288:	addi 	x6,		x8,		-497
PC0x28c:	sh   	x1,				-184(x31)
PC0x290:	sh   	x8,				4(x31)
PC0x294:	sb   	x0,				120(x31)
PC0x298:	sb   	x1,				104(x31)
PC0x29c:	sw   	x6,				-140(x31)
PC0x2a0:	sub  	x8,		x0,		x1
PC0x2a4:	sw   	x4,				72(x31)
PC0x2a8:	slli 	x5,		x6,		28
PC0x2ac:	sh   	x2,				380(x31)
PC0x2b0:	jal  	x5,				PC0x218
PC0x2b4:	sub  	x2,		x1,		x1
PC0x2b8:	sb   	x3,				120(x31)
PC0x2bc:	sb   	x2,				-328(x31)
PC0x2c0:	sw   	x5,				-260(x31)
PC0x2c4:	sh   	x6,				-184(x31)
PC0x2c8:	sb   	x0,				364(x31)
PC0x2cc:	sh   	x6,				192(x31)
PC0x2d0:	sltu 	x5,		x3,		x0
PC0x2d4:	addi 	x2,		x6,		-721
PC0x2d8:	sh   	x6,				-200(x31)
PC0x2dc:	sub  	x1,		x2,		x0
PC0x2e0:	sub  	x2,		x3,		x2
PC0x2e4:	add  	x2,		x5,		x1
PC0x2e8:	mul  	x5,		x4,		x6
PC0x2ec:	blt  	x7,		x3,		PC0x800
PC0x2f0:	sw   	x3,				-108(x31)
PC0x2f4:	add  	x8,		x8,		x2
PC0x2f8:	sw   	x5,				324(x31)
PC0x2fc:	sub  	x5,		x6,		x6
PC0x300:	slt  	x5,		x2,		x6
PC0x304:	add  	x4,		x8,		x6
PC0x308:	sb   	x8,				236(x31)
PC0x30c:	ori  	x5,		x1,		-1283
PC0x310:	andi 	x7,		x0,		-1726
PC0x314:	sb   	x2,				-212(x31)
PC0x318:	sw   	x0,				16(x31)
PC0x31c:	sub  	x4,		x6,		x5
PC0x320:	sub  	x5,		x0,		x0
PC0x324:	sb   	x3,				-276(x31)
PC0x328:	sw   	x5,				324(x31)
PC0x32c:	add  	x6,		x2,		x7
PC0x330:	slli 	x1,		x2,		0
PC0x334:	sb   	x6,				304(x31)
PC0x338:	sw   	x8,				44(x31)
PC0x33c:	mulhu	x6,		x1,		x8
PC0x340:	sb   	x2,				-108(x31)
PC0x344:	xori 	x6,		x2,		919
PC0x348:	sw   	x7,				64(x31)
PC0x34c:	sh   	x2,				68(x31)
PC0x350:	add  	x5,		x8,		x1
PC0x354:	sub  	x7,		x2,		x0
PC0x358:	sltu 	x8,		x8,		x1
PC0x35c:	sub  	x6,		x8,		x3
PC0x360:	slt  	x3,		x8,		x5
PC0x364:	sub  	x7,		x5,		x7
PC0x368:	sw   	x7,				172(x31)
PC0x36c:	sw   	x0,				60(x31)
PC0x370:	mulhsu	x6,		x8,		x8
PC0x374:	ori  	x6,		x6,		-1970
PC0x378:	sub  	x1,		x2,		x0
PC0x37c:	srai 	x4,		x2,		24
PC0x380:	sub  	x7,		x5,		x0
PC0x384:	add  	x3,		x4,		x6
PC0x388:	sb   	x5,				-372(x31)
PC0x38c:	sw   	x5,				-316(x31)
PC0x390:	sub  	x4,		x4,		x7
PC0x394:	sh   	x5,				-136(x31)
PC0x398:	andi 	x3,		x1,		1546
PC0x39c:	add  	x5,		x2,		x3
PC0x3a0:	slli 	x8,		x5,		19
PC0x3a4:	srli 	x5,		x4,		18
PC0x3a8:	sb   	x2,				-324(x31)
PC0x3ac:	sb   	x6,				232(x31)
PC0x3b0:	sw   	x7,				-272(x31)
PC0x3b4:	sw   	x4,				-292(x31)
PC0x3b8:	mul  	x8,		x7,		x1
PC0x3bc:	srl  	x3,		x2,		x6
PC0x3c0:	sb   	x3,				-128(x31)
PC0x3c4:	sb   	x4,				-76(x31)
PC0x3c8:	sb   	x5,				-152(x31)
PC0x3cc:	mul  	x5,		x8,		x7
PC0x3d0:	add  	x2,		x6,		x4
PC0x3d4:	sw   	x5,				-392(x31)
PC0x3d8:	add  	x7,		x4,		x8
PC0x3dc:	sltiu	x2,		x6,		-1244
PC0x3e0:	addi 	x4,		x0,		-1586
PC0x3e4:	xor  	x8,		x7,		x4
PC0x3e8:	or   	x3,		x7,		x7
PC0x3ec:	sb   	x1,				400(x31)
PC0x3f0:	addi 	x7,		x5,		933
PC0x3f4:	sh   	x0,				160(x31)
PC0x3f8:	add  	x2,		x7,		x3
PC0x3fc:	or   	x2,		x6,		x4
PC0x400:	mulh 	x1,		x3,		x4
PC0x404:	sh   	x7,				316(x31)
PC0x408:	sw   	x8,				232(x31)
PC0x40c:	add  	x8,		x2,		x7
PC0x410:	add  	x5,		x2,		x4
PC0x414:	sh   	x5,				-68(x31)
PC0x418:	add  	x8,		x5,		x5
PC0x41c:	sb   	x5,				32(x31)
PC0x420:	sb   	x3,				348(x31)
PC0x424:	sub  	x6,		x0,		x0
PC0x428:	add  	x6,		x2,		x8
PC0x42c:	sw   	x6,				-264(x31)
PC0x430:	addi 	x3,		x1,		944
PC0x434:	bge  	x6,		x4,		PC0x8c8
PC0x438:	sh   	x3,				-292(x31)
PC0x43c:	srli 	x1,		x1,		7
PC0x440:	sub  	x4,		x8,		x3
PC0x444:	beq  	x1,		x2,		PC0x298
PC0x448:	sb   	x7,				-208(x31)
PC0x44c:	sub  	x3,		x0,		x7
PC0x450:	bge  	x6,		x0,		PC0x158
PC0x454:	sub  	x2,		x5,		x3
PC0x458:	add  	x1,		x6,		x2
PC0x45c:	mulh 	x3,		x7,		x4
PC0x460:	sub  	x4,		x6,		x5
PC0x464:	sub  	x1,		x8,		x2
PC0x468:	bgeu 	x5,		x4,		PC0x39c
PC0x46c:	sh   	x5,				-156(x31)
PC0x470:	sh   	x0,				376(x31)
PC0x474:	blt  	x3,		x1,		PC0x7cc
PC0x478:	sh   	x1,				-208(x31)
PC0x47c:	srl  	x6,		x4,		x1
PC0x480:	sw   	x3,				-220(x31)
PC0x484:	sh   	x1,				-124(x31)
PC0x488:	mulh 	x8,		x5,		x3
PC0x48c:	add  	x5,		x3,		x2
PC0x490:	addi 	x6,		x8,		-506
PC0x494:	sw   	x3,				172(x31)
PC0x498:	sh   	x0,				364(x31)
PC0x49c:	sll  	x7,		x0,		x5
PC0x4a0:	sb   	x4,				316(x31)
PC0x4a4:	xor  	x3,		x5,		x7
PC0x4a8:	sh   	x3,				-300(x31)
PC0x4ac:	sw   	x0,				264(x31)
PC0x4b0:	sltiu	x2,		x1,		-517
PC0x4b4:	bge  	x0,		x3,		PC0x368
PC0x4b8:	sb   	x5,				-4(x31)
PC0x4bc:	sh   	x2,				256(x31)
PC0x4c0:	mul  	x5,		x5,		x7
PC0x4c4:	or   	x2,		x3,		x4
PC0x4c8:	sh   	x8,				-352(x31)
PC0x4cc:	sb   	x3,				68(x31)
PC0x4d0:	add  	x7,		x1,		x3
PC0x4d4:	sw   	x2,				-212(x31)
PC0x4d8:	mul  	x5,		x0,		x8
PC0x4dc:	addi 	x3,		x1,		-1782
PC0x4e0:	mul  	x8,		x4,		x4
PC0x4e4:	sb   	x6,				212(x31)
PC0x4e8:	add  	x1,		x8,		x4
PC0x4ec:	sw   	x7,				92(x31)
PC0x4f0:	beq  	x2,		x4,		PC0x53c
PC0x4f4:	add  	x1,		x5,		x0
PC0x4f8:	sh   	x2,				48(x31)
PC0x4fc:	mul  	x8,		x1,		x7
PC0x500:	mulhu	x3,		x1,		x4
PC0x504:	sw   	x3,				-92(x31)
PC0x508:	blt  	x1,		x8,		PC0x28c
PC0x50c:	add  	x1,		x8,		x6
PC0x510:	add  	x8,		x1,		x8
PC0x514:	sub  	x3,		x2,		x7
PC0x518:	sh   	x5,				-188(x31)
PC0x51c:	mulhu	x7,		x0,		x2
PC0x520:	xor  	x8,		x0,		x4
PC0x524:	mul  	x8,		x4,		x2
PC0x528:	andi 	x8,		x5,		925
PC0x52c:	sw   	x6,				56(x31)
PC0x530:	sub  	x5,		x1,		x6
PC0x534:	add  	x7,		x6,		x8
PC0x538:	sw   	x7,				-368(x31)
PC0x53c:	jal  	x4,				PC0xbbc
PC0x540:	mulh 	x3,		x6,		x7
PC0x544:	andi 	x1,		x7,		209
PC0x548:	sh   	x2,				196(x31)
PC0x54c:	or   	x1,		x6,		x2
PC0x550:	add  	x6,		x0,		x2
PC0x554:	xor  	x4,		x0,		x5
PC0x558:	mulhu	x5,		x1,		x7
PC0x55c:	slti 	x1,		x1,		-1011
PC0x560:	beq  	x0,		x7,		PC0xcf8
PC0x564:	srai 	x7,		x6,		3
PC0x568:	sb   	x3,				-220(x31)
PC0x56c:	add  	x6,		x0,		x2
PC0x570:	mul  	x1,		x4,		x8
PC0x574:	bgeu 	x5,		x0,		PC0xab4
PC0x578:	sub  	x3,		x7,		x6
PC0x57c:	sub  	x1,		x6,		x6
PC0x580:	sb   	x5,				168(x31)
PC0x584:	bge  	x4,		x1,		PC0xb0c
PC0x588:	sw   	x8,				268(x31)
PC0x58c:	sra  	x6,		x3,		x5
PC0x590:	sw   	x7,				-120(x31)
PC0x594:	mulhu	x3,		x7,		x5
PC0x598:	sb   	x7,				232(x31)
PC0x59c:	sub  	x6,		x4,		x0
PC0x5a0:	sw   	x8,				-324(x31)
PC0x5a4:	sub  	x7,		x7,		x7
PC0x5a8:	mulhu	x8,		x0,		x2
PC0x5ac:	andi 	x8,		x2,		-1762
PC0x5b0:	nop  
PC0x5b4:	sub  	x1,		x6,		x2
PC0x5b8:	sb   	x2,				-316(x31)
PC0x5bc:	blt  	x8,		x1,		PC0x78c
PC0x5c0:	add  	x8,		x5,		x8
PC0x5c4:	mulh 	x7,		x5,		x5
PC0x5c8:	add  	x1,		x6,		x3
PC0x5cc:	sltiu	x4,		x5,		-34
PC0x5d0:	mulhsu	x5,		x5,		x8
PC0x5d4:	sb   	x5,				76(x31)
PC0x5d8:	mul  	x3,		x6,		x8
PC0x5dc:	sh   	x5,				-28(x31)
PC0x5e0:	sw   	x1,				-344(x31)
PC0x5e4:	sw   	x2,				-48(x31)
PC0x5e8:	slt  	x2,		x0,		x4
PC0x5ec:	sb   	x2,				-160(x31)
PC0x5f0:	add  	x6,		x6,		x0
PC0x5f4:	mulh 	x1,		x3,		x4
PC0x5f8:	sw   	x8,				96(x31)
PC0x5fc:	add  	x5,		x3,		x5
PC0x600:	mulhsu	x5,		x1,		x6
PC0x604:	sb   	x3,				-320(x31)
PC0x608:	sh   	x7,				-276(x31)
PC0x60c:	sw   	x8,				72(x31)
PC0x610:	add  	x2,		x7,		x1
PC0x614:	sub  	x3,		x5,		x1
PC0x618:	sb   	x5,				216(x31)
PC0x61c:	mul  	x2,		x1,		x0
PC0x620:	sb   	x1,				288(x31)
PC0x624:	sb   	x2,				24(x31)
PC0x628:	bltu 	x7,		x3,		PC0x278
PC0x62c:	sh   	x3,				16(x31)
PC0x630:	sw   	x6,				-72(x31)
PC0x634:	sh   	x3,				-368(x31)
PC0x638:	nop  
PC0x63c:	andi 	x8,		x4,		2030
PC0x640:	srl  	x3,		x6,		x5
PC0x644:	mulh 	x6,		x5,		x4
PC0x648:	add  	x8,		x5,		x1
PC0x64c:	sw   	x3,				256(x31)
PC0x650:	slti 	x3,		x5,		2047
PC0x654:	sub  	x2,		x1,		x8
PC0x658:	sw   	x6,				-28(x31)
PC0x65c:	sb   	x4,				16(x31)
PC0x660:	sw   	x0,				256(x31)
PC0x664:	bge  	x0,		x7,		PC0x4c4
PC0x668:	mulhsu	x4,		x2,		x0
PC0x66c:	mul  	x8,		x7,		x3
PC0x670:	sh   	x5,				208(x31)
PC0x674:	sh   	x5,				-192(x31)
PC0x678:	beq  	x1,		x0,		PC0x640
PC0x67c:	bne  	x0,		x5,		PC0xbb8
PC0x680:	sw   	x8,				280(x31)
PC0x684:	nop  
PC0x688:	sll  	x1,		x8,		x4
PC0x68c:	sub  	x3,		x7,		x3
PC0x690:	sw   	x4,				-328(x31)
PC0x694:	add  	x1,		x5,		x2
PC0x698:	sh   	x0,				-308(x31)
PC0x69c:	sw   	x8,				156(x31)
PC0x6a0:	beq  	x1,		x7,		PC0x718
PC0x6a4:	bge  	x4,		x5,		PC0x2d0
PC0x6a8:	sh   	x3,				120(x31)
PC0x6ac:	sltiu	x3,		x0,		599
PC0x6b0:	jal  	x4,				PC0xc74
PC0x6b4:	bltu 	x2,		x5,		PC0x544
PC0x6b8:	mul  	x6,		x3,		x4
PC0x6bc:	beq  	x7,		x4,		PC0xe8
PC0x6c0:	sub  	x6,		x6,		x4
PC0x6c4:	add  	x4,		x0,		x4
PC0x6c8:	slli 	x1,		x3,		7
PC0x6cc:	ori  	x5,		x2,		1101
PC0x6d0:	add  	x2,		x3,		x5
PC0x6d4:	mulhsu	x1,		x1,		x4
PC0x6d8:	sh   	x8,				-132(x31)
PC0x6dc:	beq  	x6,		x5,		PC0x6d8
PC0x6e0:	mulh 	x5,		x3,		x7
PC0x6e4:	addi 	x3,		x1,		660
PC0x6e8:	add  	x8,		x0,		x6
PC0x6ec:	sw   	x0,				384(x31)
PC0x6f0:	sw   	x0,				344(x31)
PC0x6f4:	sw   	x8,				-148(x31)
PC0x6f8:	sb   	x1,				-120(x31)
PC0x6fc:	mulhu	x6,		x2,		x2
PC0x700:	sub  	x6,		x5,		x6
PC0x704:	nop  
PC0x708:	sub  	x8,		x1,		x2
PC0x70c:	add  	x4,		x5,		x1
PC0x710:	sb   	x5,				192(x31)
PC0x714:	sh   	x4,				-88(x31)
PC0x718:	mul  	x1,		x1,		x8
PC0x71c:	blt  	x5,		x2,		PC0xb30
PC0x720:	add  	x7,		x1,		x3
PC0x724:	beq  	x2,		x4,		PC0x744
PC0x728:	mul  	x3,		x7,		x7
PC0x72c:	sub  	x6,		x5,		x5
PC0x730:	xor  	x6,		x3,		x6
PC0x734:	sw   	x7,				-388(x31)
PC0x738:	sw   	x2,				-384(x31)
PC0x73c:	addi 	x6,		x0,		-1821
PC0x740:	jal  	x5,				PC0xaac
PC0x744:	slt  	x7,		x3,		x4
PC0x748:	andi 	x1,		x5,		-748
PC0x74c:	sw   	x7,				76(x31)
PC0x750:	mulh 	x2,		x5,		x8
PC0x754:	sh   	x8,				-232(x31)
PC0x758:	mulh 	x7,		x3,		x6
PC0x75c:	sh   	x0,				-364(x31)
PC0x760:	mulhu	x8,		x0,		x0
PC0x764:	mul  	x1,		x8,		x6
PC0x768:	sh   	x8,				116(x31)
PC0x76c:	sw   	x1,				-368(x31)
PC0x770:	sb   	x1,				200(x31)
PC0x774:	mul  	x4,		x8,		x0
PC0x778:	sh   	x1,				264(x31)
PC0x77c:	sb   	x8,				164(x31)
PC0x780:	mulh 	x8,		x3,		x4
PC0x784:	add  	x3,		x8,		x8
PC0x788:	mulh 	x4,		x4,		x1
PC0x78c:	sltu 	x3,		x8,		x1
PC0x790:	sb   	x6,				336(x31)
PC0x794:	mul  	x2,		x1,		x5
PC0x798:	mulhu	x3,		x8,		x0
PC0x79c:	sw   	x0,				20(x31)
PC0x7a0:	bne  	x6,		x8,		PC0x5f0
PC0x7a4:	or   	x5,		x5,		x0
PC0x7a8:	and  	x6,		x7,		x6
PC0x7ac:	mulhsu	x6,		x0,		x2
PC0x7b0:	beq  	x6,		x7,		PC0x868
PC0x7b4:	sh   	x5,				180(x31)
PC0x7b8:	sh   	x5,				-44(x31)
PC0x7bc:	slt  	x1,		x1,		x8
PC0x7c0:	mulhsu	x3,		x6,		x4
PC0x7c4:	mulhu	x4,		x1,		x7
PC0x7c8:	sra  	x7,		x7,		x7
PC0x7cc:	sub  	x5,		x0,		x0
PC0x7d0:	bne  	x7,		x6,		PC0x518
PC0x7d4:	mulhu	x7,		x4,		x1
PC0x7d8:	sw   	x6,				388(x31)
PC0x7dc:	bne  	x6,		x3,		PC0x968
PC0x7e0:	mul  	x4,		x4,		x6
PC0x7e4:	add  	x3,		x8,		x5
PC0x7e8:	sub  	x8,		x5,		x2
PC0x7ec:	mul  	x6,		x1,		x2
PC0x7f0:	bge  	x7,		x2,		PC0x840
PC0x7f4:	sra  	x3,		x0,		x7
PC0x7f8:	add  	x7,		x7,		x5
PC0x7fc:	mulhsu	x2,		x2,		x5
PC0x800:	sb   	x8,				232(x31)
PC0x804:	slt  	x2,		x7,		x6
PC0x808:	sh   	x8,				-224(x31)
PC0x80c:	sub  	x2,		x0,		x0
PC0x810:	blt  	x4,		x8,		PC0x7d4
PC0x814:	sb   	x5,				384(x31)
PC0x818:	add  	x8,		x6,		x3
PC0x81c:	add  	x1,		x5,		x1
PC0x820:	sw   	x6,				-72(x31)
PC0x824:	sub  	x6,		x2,		x3
PC0x828:	add  	x5,		x0,		x6
PC0x82c:	andi 	x2,		x2,		-387
PC0x830:	sub  	x7,		x3,		x3
PC0x834:	slt  	x2,		x3,		x3
PC0x838:	sh   	x3,				0(x31)
PC0x83c:	sh   	x0,				-268(x31)
PC0x840:	sw   	x5,				344(x31)
PC0x844:	sub  	x1,		x5,		x5
PC0x848:	blt  	x5,		x3,		PC0x2dc
PC0x84c:	slt  	x3,		x2,		x7
PC0x850:	sra  	x2,		x2,		x7
PC0x854:	add  	x7,		x3,		x2
PC0x858:	jal  	x5,				PC0x198
PC0x85c:	sub  	x7,		x8,		x2
PC0x860:	sw   	x6,				372(x31)
PC0x864:	mul  	x5,		x5,		x5
PC0x868:	sub  	x5,		x3,		x1
PC0x86c:	sub  	x7,		x8,		x3
PC0x870:	sw   	x4,				84(x31)
PC0x874:	sub  	x2,		x8,		x4
PC0x878:	slti 	x5,		x5,		-979
PC0x87c:	add  	x2,		x1,		x1
PC0x880:	xor  	x4,		x1,		x6
PC0x884:	ori  	x4,		x2,		1504
PC0x888:	bge  	x0,		x5,		PC0x950
PC0x88c:	add  	x8,		x3,		x2
PC0x890:	sh   	x3,				240(x31)
PC0x894:	srli 	x8,		x4,		21
PC0x898:	sw   	x8,				-24(x31)
PC0x89c:	blt  	x3,		x8,		PC0x88c
PC0x8a0:	addi 	x1,		x7,		1973
PC0x8a4:	sw   	x2,				156(x31)
PC0x8a8:	sub  	x4,		x0,		x5
PC0x8ac:	sb   	x8,				196(x31)
PC0x8b0:	andi 	x4,		x6,		1570
PC0x8b4:	slti 	x7,		x2,		1566
PC0x8b8:	sw   	x3,				388(x31)
PC0x8bc:	sh   	x2,				-344(x31)
PC0x8c0:	bgeu 	x1,		x8,		PC0x618
PC0x8c4:	or   	x7,		x7,		x6
PC0x8c8:	sh   	x8,				192(x31)
PC0x8cc:	sub  	x5,		x1,		x2
PC0x8d0:	sh   	x4,				-220(x31)
PC0x8d4:	sub  	x3,		x2,		x7
PC0x8d8:	sb   	x8,				12(x31)
PC0x8dc:	sb   	x6,				92(x31)
PC0x8e0:	mul  	x3,		x5,		x2
PC0x8e4:	sw   	x1,				-44(x31)
PC0x8e8:	sub  	x3,		x2,		x7
PC0x8ec:	sw   	x1,				204(x31)
PC0x8f0:	xor  	x6,		x4,		x1
PC0x8f4:	bgeu 	x1,		x5,		PC0x2fc
PC0x8f8:	sb   	x7,				348(x31)
PC0x8fc:	nop  
PC0x900:	sw   	x4,				-348(x31)
PC0x904:	sb   	x4,				60(x31)
PC0x908:	sw   	x1,				-396(x31)
PC0x90c:	sh   	x5,				-336(x31)
PC0x910:	srl  	x8,		x6,		x8
PC0x914:	sh   	x5,				-272(x31)
PC0x918:	beq  	x3,		x6,		PC0x5f4
PC0x91c:	sh   	x7,				-208(x31)
PC0x920:	sltu 	x4,		x2,		x4
PC0x924:	add  	x1,		x0,		x5
PC0x928:	bgeu 	x4,		x3,		PC0x304
PC0x92c:	srli 	x4,		x2,		18
PC0x930:	sw   	x8,				336(x31)
PC0x934:	xori 	x3,		x7,		2042
PC0x938:	mulhsu	x5,		x8,		x4
PC0x93c:	sub  	x8,		x6,		x6
PC0x940:	jal  	x3,				PC0x7f0
PC0x944:	sub  	x6,		x2,		x7
PC0x948:	mulhsu	x2,		x1,		x2
PC0x94c:	mulh 	x3,		x8,		x0
PC0x950:	or   	x1,		x5,		x7
PC0x954:	sb   	x2,				248(x31)
PC0x958:	jal  	x8,				PC0x824
PC0x95c:	sub  	x3,		x2,		x3
PC0x960:	sh   	x3,				256(x31)
PC0x964:	sw   	x2,				240(x31)
PC0x968:	sh   	x5,				252(x31)
PC0x96c:	sh   	x1,				-116(x31)
PC0x970:	add  	x6,		x1,		x3
PC0x974:	blt  	x2,		x4,		PC0xcb0
PC0x978:	sub  	x8,		x8,		x2
PC0x97c:	sb   	x8,				-160(x31)
PC0x980:	bgeu 	x6,		x5,		PC0x7f0
PC0x984:	sub  	x3,		x3,		x6
PC0x988:	sw   	x4,				-192(x31)
PC0x98c:	srl  	x8,		x3,		x7
PC0x990:	mulh 	x1,		x8,		x2
PC0x994:	sra  	x8,		x1,		x7
PC0x998:	sub  	x3,		x2,		x1
PC0x99c:	sub  	x2,		x7,		x7
PC0x9a0:	sb   	x0,				-132(x31)
PC0x9a4:	sub  	x8,		x2,		x4
PC0x9a8:	blt  	x2,		x1,		PC0x218
PC0x9ac:	sub  	x7,		x4,		x8
PC0x9b0:	or   	x6,		x7,		x2
PC0x9b4:	sb   	x6,				344(x31)
PC0x9b8:	sw   	x5,				-132(x31)
PC0x9bc:	sw   	x4,				324(x31)
PC0x9c0:	or   	x3,		x7,		x0
PC0x9c4:	bltu 	x0,		x8,		PC0x768
PC0x9c8:	sh   	x0,				-68(x31)
PC0x9cc:	add  	x3,		x2,		x1
PC0x9d0:	xor  	x2,		x6,		x5
PC0x9d4:	sw   	x7,				-272(x31)
PC0x9d8:	add  	x1,		x8,		x8
PC0x9dc:	sub  	x8,		x4,		x2
PC0x9e0:	sb   	x7,				-180(x31)
PC0x9e4:	addi 	x6,		x3,		-2027
PC0x9e8:	sw   	x7,				20(x31)
PC0x9ec:	sub  	x3,		x0,		x4
PC0x9f0:	add  	x6,		x1,		x3
PC0x9f4:	sh   	x5,				-56(x31)
PC0x9f8:	sw   	x7,				256(x31)
PC0x9fc:	mulhsu	x3,		x8,		x8
PC0xa00:	sw   	x1,				36(x31)
PC0xa04:	sltu 	x8,		x2,		x6
PC0xa08:	sub  	x6,		x4,		x1
PC0xa0c:	sub  	x3,		x0,		x2
PC0xa10:	sb   	x0,				184(x31)
PC0xa14:	sub  	x6,		x3,		x3
PC0xa18:	bne  	x3,		x2,		PC0xfc
PC0xa1c:	sub  	x2,		x8,		x2
PC0xa20:	sh   	x8,				344(x31)
PC0xa24:	sub  	x7,		x8,		x0
PC0xa28:	sb   	x0,				356(x31)
PC0xa2c:	bge  	x6,		x3,		PC0x58c
PC0xa30:	add  	x6,		x5,		x8
PC0xa34:	mul  	x6,		x5,		x8
PC0xa38:	add  	x7,		x8,		x3
PC0xa3c:	mulh 	x8,		x3,		x6
PC0xa40:	jal  	x3,				PC0xbe8
PC0xa44:	bge  	x6,		x3,		PC0x460
PC0xa48:	sub  	x1,		x7,		x2
PC0xa4c:	blt  	x6,		x1,		PC0x210
PC0xa50:	xori 	x4,		x1,		1266
PC0xa54:	add  	x1,		x5,		x3
PC0xa58:	mul  	x5,		x7,		x4
PC0xa5c:	sw   	x8,				208(x31)
PC0xa60:	or   	x8,		x7,		x4
PC0xa64:	sw   	x7,				92(x31)
PC0xa68:	sw   	x8,				-228(x31)
PC0xa6c:	sb   	x6,				-144(x31)
PC0xa70:	sb   	x4,				-316(x31)
PC0xa74:	blt  	x8,		x4,		PC0xc08
PC0xa78:	add  	x3,		x8,		x4
PC0xa7c:	sb   	x8,				-268(x31)
PC0xa80:	sb   	x7,				276(x31)
PC0xa84:	bne  	x3,		x5,		PC0x15c
PC0xa88:	add  	x8,		x5,		x3
PC0xa8c:	jal  	x2,				PC0x7e8
PC0xa90:	add  	x8,		x2,		x5
PC0xa94:	andi 	x3,		x2,		-1918
PC0xa98:	bne  	x7,		x5,		PC0xc34
PC0xa9c:	bgeu 	x1,		x2,		PC0x918
PC0xaa0:	sb   	x6,				300(x31)
PC0xaa4:	sh   	x7,				-196(x31)
PC0xaa8:	sub  	x1,		x0,		x4
PC0xaac:	mulhu	x5,		x3,		x2
PC0xab0:	sb   	x0,				-152(x31)
PC0xab4:	andi 	x2,		x4,		1933
PC0xab8:	slli 	x6,		x5,		30
PC0xabc:	or   	x7,		x4,		x6
PC0xac0:	sb   	x7,				-192(x31)
PC0xac4:	sb   	x0,				-192(x31)
PC0xac8:	sw   	x7,				284(x31)
PC0xacc:	add  	x5,		x3,		x7
PC0xad0:	slti 	x7,		x7,		-1466
PC0xad4:	sh   	x0,				328(x31)
PC0xad8:	sw   	x4,				360(x31)
PC0xadc:	bge  	x4,		x6,		PC0x4ec
PC0xae0:	sw   	x7,				252(x31)
PC0xae4:	ori  	x1,		x3,		-602
PC0xae8:	bgeu 	x0,		x7,		PC0x774
PC0xaec:	sb   	x4,				276(x31)
PC0xaf0:	add  	x1,		x4,		x4
PC0xaf4:	sb   	x1,				-260(x31)
PC0xaf8:	sb   	x7,				-24(x31)
PC0xafc:	sb   	x3,				-88(x31)
PC0xb00:	sh   	x6,				220(x31)
PC0xb04:	sh   	x2,				240(x31)
PC0xb08:	sw   	x3,				-24(x31)
PC0xb0c:	sb   	x0,				-96(x31)
PC0xb10:	bne  	x0,		x3,		PC0x664
PC0xb14:	slti 	x6,		x4,		1387
PC0xb18:	sub  	x3,		x4,		x8
PC0xb1c:	mulhu	x3,		x0,		x4
PC0xb20:	nop  
PC0xb24:	sw   	x0,				0(x31)
PC0xb28:	sw   	x0,				-328(x31)
PC0xb2c:	sub  	x1,		x0,		x8
PC0xb30:	jal  	x2,				PC0x1a0
PC0xb34:	sltu 	x2,		x4,		x7
PC0xb38:	sh   	x4,				84(x31)
PC0xb3c:	srl  	x1,		x0,		x0
PC0xb40:	mul  	x5,		x8,		x0
PC0xb44:	slti 	x3,		x3,		385
PC0xb48:	bne  	x2,		x1,		PC0x8d4
PC0xb4c:	mulh 	x4,		x7,		x6
PC0xb50:	sub  	x8,		x0,		x4
PC0xb54:	sb   	x0,				368(x31)
PC0xb58:	sh   	x0,				308(x31)
PC0xb5c:	bltu 	x0,		x8,		PC0x5f0
PC0xb60:	add  	x4,		x7,		x7
PC0xb64:	mulhu	x2,		x4,		x3
PC0xb68:	nop  
PC0xb6c:	srai 	x6,		x6,		18
PC0xb70:	add  	x4,		x3,		x3
PC0xb74:	sw   	x4,				-168(x31)
PC0xb78:	addi 	x2,		x0,		-1596
PC0xb7c:	sb   	x5,				-192(x31)
PC0xb80:	add  	x3,		x3,		x5
PC0xb84:	sw   	x3,				-188(x31)
PC0xb88:	bge  	x5,		x0,		PC0x554
PC0xb8c:	mulh 	x4,		x3,		x1
PC0xb90:	bge  	x7,		x1,		PC0xcac
PC0xb94:	sub  	x4,		x0,		x0
PC0xb98:	sw   	x4,				-232(x31)
PC0xb9c:	bne  	x2,		x8,		PC0x90c
PC0xba0:	bltu 	x0,		x6,		PC0x100
PC0xba4:	ori  	x8,		x0,		-885
PC0xba8:	mulhsu	x7,		x4,		x6
PC0xbac:	beq  	x0,		x2,		PC0x3c4
PC0xbb0:	sltu 	x8,		x4,		x8
PC0xbb4:	add  	x8,		x3,		x8
PC0xbb8:	sb   	x7,				-132(x31)
PC0xbbc:	sw   	x0,				116(x31)
PC0xbc0:	mulh 	x6,		x4,		x3
PC0xbc4:	sb   	x7,				-4(x31)
PC0xbc8:	sw   	x6,				316(x31)
PC0xbcc:	beq  	x5,		x4,		PC0x378
PC0xbd0:	sh   	x2,				264(x31)
PC0xbd4:	sw   	x3,				-196(x31)
PC0xbd8:	bne  	x7,		x4,		PC0xcfc
PC0xbdc:	sh   	x7,				-132(x31)
PC0xbe0:	add  	x6,		x7,		x5
PC0xbe4:	bltu 	x2,		x7,		PC0x934
PC0xbe8:	add  	x3,		x8,		x2
PC0xbec:	bge  	x8,		x5,		PC0x44c
PC0xbf0:	addi 	x1,		x8,		-551
PC0xbf4:	sw   	x0,				236(x31)
PC0xbf8:	nop  
PC0xbfc:	sh   	x0,				-240(x31)
PC0xc00:	sh   	x1,				20(x31)
PC0xc04:	srli 	x6,		x5,		8
PC0xc08:	sh   	x4,				-204(x31)
PC0xc0c:	addi 	x3,		x8,		-1159
PC0xc10:	sub  	x8,		x7,		x8
PC0xc14:	mul  	x3,		x8,		x7
PC0xc18:	add  	x5,		x7,		x8
PC0xc1c:	addi 	x1,		x0,		1564
PC0xc20:	sub  	x1,		x4,		x5
PC0xc24:	srai 	x4,		x7,		16
PC0xc28:	sh   	x1,				160(x31)
PC0xc2c:	add  	x1,		x2,		x5
PC0xc30:	add  	x1,		x6,		x4
PC0xc34:	sra  	x1,		x4,		x1
PC0xc38:	sw   	x8,				-400(x31)
PC0xc3c:	add  	x4,		x4,		x5
PC0xc40:	add  	x7,		x8,		x2
PC0xc44:	mul  	x2,		x5,		x6
PC0xc48:	sw   	x1,				88(x31)
PC0xc4c:	sb   	x3,				292(x31)
PC0xc50:	sb   	x4,				-400(x31)
PC0xc54:	add  	x5,		x2,		x0
PC0xc58:	add  	x5,		x8,		x7
PC0xc5c:	jal  	x2,				PC0x984
PC0xc60:	add  	x4,		x8,		x7
PC0xc64:	sh   	x8,				188(x31)
PC0xc68:	sub  	x5,		x1,		x0
PC0xc6c:	add  	x1,		x1,		x6
PC0xc70:	xori 	x6,		x5,		1566
PC0xc74:	add  	x8,		x1,		x0
PC0xc78:	beq  	x5,		x1,		PC0x1b4
PC0xc7c:	blt  	x4,		x0,		PC0xb8
PC0xc80:	sb   	x0,				-108(x31)
PC0xc84:	sw   	x2,				168(x31)
PC0xc88:	xori 	x2,		x7,		-1335
PC0xc8c:	sub  	x6,		x3,		x4
PC0xc90:	sub  	x7,		x2,		x1
PC0xc94:	sub  	x1,		x3,		x6
PC0xc98:	sw   	x2,				204(x31)
PC0xc9c:	add  	x6,		x3,		x2
PC0xca0:	sh   	x4,				216(x31)
PC0xca4:	blt  	x2,		x3,		PC0x984
PC0xca8:	bgeu 	x3,		x6,		PC0xc88
PC0xcac:	mulh 	x1,		x1,		x3
PC0xcb0:	addi 	x5,		x5,		1015
PC0xcb4:	sw   	x5,				80(x31)
PC0xcb8:	mulhu	x3,		x5,		x2
PC0xcbc:	sub  	x6,		x7,		x4
PC0xcc0:	sb   	x4,				256(x31)
PC0xcc4:	sw   	x5,				-132(x31)
PC0xcc8:	mulh 	x5,		x3,		x7
PC0xccc:	blt  	x2,		x3,		PC0xb50
PC0xcd0:	sh   	x7,				-304(x31)
PC0xcd4:	bge  	x5,		x4,		PC0x9c4
PC0xcd8:	beq  	x1,		x5,		PC0x28c
PC0xcdc:	srli 	x8,		x2,		18
PC0xce0:	mul  	x1,		x4,		x5
PC0xce4:	sb   	x6,				-28(x31)
PC0xce8:	bgeu 	x1,		x2,		PC0x430
PC0xcec:	sh   	x6,				-108(x31)
PC0xcf0:	bgeu 	x6,		x7,		PC0xb5c
PC0xcf4:	jal  	x6,				PC0x188
PC0xcf8:	add  	x2,		x2,		x5
PC0xcfc:	add  	x1,		x8,		x0
PC0xd00:	sh   	x2,				48(x31)
PC0xd04:	sb   	x8,				-352(x31)
wfi
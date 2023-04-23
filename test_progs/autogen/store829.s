addi 	x0,		x0,		-1144
addi 	x1,		x0,		847
addi 	x2,		x0,		-1288
addi 	x3,		x0,		1097
addi 	x4,		x0,		624
addi 	x5,		x0,		1326
addi 	x6,		x0,		-1849
addi 	x7,		x0,		-553
addi 	x8,		x0,		606
addi 	x9,		x0,		1074
addi 	x10,	x0,		416
addi 	x11,	x0,		-1771
addi 	x12,	x0,		-591
addi 	x13,	x0,		1961
addi 	x14,	x0,		1247
addi 	x15,	x0,		1681
addi 	x16,	x0,		-703
addi 	x17,	x0,		1625
addi 	x18,	x0,		226
addi 	x19,	x0,		-134
addi 	x20,	x0,		1211
addi 	x21,	x0,		-785
addi 	x22,	x0,		-14
addi 	x23,	x0,		-407
addi 	x24,	x0,		164
addi 	x25,	x0,		-431
addi 	x26,	x0,		-1582
addi 	x27,	x0,		-1884
addi 	x28,	x0,		2005
addi 	x29,	x0,		-1679
addi 	x30,	x0,		523
addi 	x31,	x0,		1161
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0x348
PC0x8c:	sub  	x4,		x7,		x7
PC0x90:	sb   	x8,				-48(x31)
PC0x94:	sw   	x4,				92(x31)
PC0x98:	sw   	x7,				-204(x31)
PC0x9c:	sh   	x7,				-296(x31)
PC0xa0:	slti 	x1,		x6,		-843
PC0xa4:	sb   	x0,				112(x31)
PC0xa8:	sb   	x1,				-68(x31)
PC0xac:	sw   	x5,				136(x31)
PC0xb0:	sh   	x6,				208(x31)
PC0xb4:	sb   	x7,				284(x31)
PC0xb8:	sh   	x4,				-296(x31)
PC0xbc:	sb   	x3,				-116(x31)
PC0xc0:	mul  	x2,		x4,		x3
PC0xc4:	beq  	x2,		x3,		PC0x2e4
PC0xc8:	sh   	x2,				244(x31)
PC0xcc:	mulh 	x8,		x4,		x7
PC0xd0:	sub  	x7,		x2,		x7
PC0xd4:	sub  	x1,		x7,		x8
PC0xd8:	sb   	x6,				348(x31)
PC0xdc:	add  	x2,		x3,		x8
PC0xe0:	sltiu	x8,		x2,		-2035
PC0xe4:	sb   	x2,				308(x31)
PC0xe8:	sw   	x3,				84(x31)
PC0xec:	slt  	x3,		x6,		x4
PC0xf0:	sw   	x1,				348(x31)
PC0xf4:	sub  	x3,		x2,		x2
PC0xf8:	sw   	x8,				-184(x31)
PC0xfc:	mulh 	x8,		x1,		x3
PC0x100:	addi 	x1,		x6,		-1210
PC0x104:	sh   	x4,				368(x31)
PC0x108:	mul  	x8,		x3,		x6
PC0x10c:	ori  	x6,		x8,		1875
PC0x110:	bge  	x5,		x7,		PC0xb2c
PC0x114:	sh   	x6,				240(x31)
PC0x118:	addi 	x5,		x0,		1018
PC0x11c:	sw   	x5,				-240(x31)
PC0x120:	sltiu	x4,		x0,		-574
PC0x124:	sw   	x4,				208(x31)
PC0x128:	or   	x7,		x6,		x7
PC0x12c:	sb   	x0,				-312(x31)
PC0x130:	mulh 	x5,		x4,		x5
PC0x134:	sb   	x2,				-224(x31)
PC0x138:	xor  	x2,		x3,		x2
PC0x13c:	slt  	x6,		x0,		x6
PC0x140:	sw   	x8,				348(x31)
PC0x144:	sw   	x5,				-96(x31)
PC0x148:	sb   	x1,				68(x31)
PC0x14c:	sh   	x1,				216(x31)
PC0x150:	sh   	x0,				228(x31)
PC0x154:	sh   	x0,				-56(x31)
PC0x158:	sh   	x1,				112(x31)
PC0x15c:	sw   	x5,				88(x31)
PC0x160:	add  	x1,		x3,		x4
PC0x164:	sll  	x4,		x5,		x0
PC0x168:	addi 	x5,		x4,		-753
PC0x16c:	sh   	x5,				-364(x31)
PC0x170:	sb   	x8,				-108(x31)
PC0x174:	addi 	x4,		x3,		-1293
PC0x178:	sb   	x6,				124(x31)
PC0x17c:	sh   	x4,				144(x31)
PC0x180:	mulh 	x3,		x4,		x4
PC0x184:	sub  	x1,		x8,		x7
PC0x188:	sh   	x8,				-368(x31)
PC0x18c:	sw   	x4,				68(x31)
PC0x190:	sh   	x0,				-388(x31)
PC0x194:	bne  	x6,		x0,		PC0x1b0
PC0x198:	sltiu	x1,		x4,		592
PC0x19c:	jal  	x2,				PC0x9a4
PC0x1a0:	sh   	x2,				144(x31)
PC0x1a4:	sh   	x0,				-88(x31)
PC0x1a8:	slt  	x4,		x7,		x6
PC0x1ac:	sw   	x3,				108(x31)
PC0x1b0:	sb   	x3,				108(x31)
PC0x1b4:	sb   	x5,				-184(x31)
PC0x1b8:	sb   	x6,				-384(x31)
PC0x1bc:	addi 	x7,		x1,		1972
PC0x1c0:	add  	x2,		x2,		x5
PC0x1c4:	sb   	x4,				36(x31)
PC0x1c8:	sw   	x4,				-36(x31)
PC0x1cc:	sb   	x7,				-72(x31)
PC0x1d0:	add  	x7,		x6,		x4
PC0x1d4:	bne  	x5,		x1,		PC0x9d4
PC0x1d8:	sw   	x0,				-376(x31)
PC0x1dc:	or   	x8,		x0,		x7
PC0x1e0:	sh   	x4,				-28(x31)
PC0x1e4:	sw   	x3,				260(x31)
PC0x1e8:	sh   	x7,				-40(x31)
PC0x1ec:	jal  	x6,				PC0x9a4
PC0x1f0:	sb   	x3,				324(x31)
PC0x1f4:	add  	x7,		x7,		x3
PC0x1f8:	sw   	x8,				104(x31)
PC0x1fc:	add  	x8,		x7,		x5
PC0x200:	sw   	x7,				296(x31)
PC0x204:	sra  	x2,		x6,		x0
PC0x208:	sb   	x5,				-160(x31)
PC0x20c:	sw   	x1,				-320(x31)
PC0x210:	sub  	x1,		x4,		x5
PC0x214:	bge  	x8,		x7,		PC0x104
PC0x218:	add  	x6,		x8,		x3
PC0x21c:	sh   	x6,				76(x31)
PC0x220:	add  	x1,		x8,		x0
PC0x224:	sub  	x4,		x1,		x5
PC0x228:	sb   	x3,				360(x31)
PC0x22c:	add  	x6,		x2,		x2
PC0x230:	sh   	x3,				236(x31)
PC0x234:	jal  	x8,				PC0x384
PC0x238:	mulhu	x6,		x4,		x7
PC0x23c:	add  	x1,		x2,		x4
PC0x240:	add  	x8,		x3,		x0
PC0x244:	sw   	x5,				-360(x31)
PC0x248:	blt  	x8,		x2,		PC0xa38
PC0x24c:	sw   	x1,				48(x31)
PC0x250:	sw   	x8,				368(x31)
PC0x254:	and  	x5,		x2,		x1
PC0x258:	add  	x8,		x2,		x6
PC0x25c:	bltu 	x7,		x6,		PC0x408
PC0x260:	sw   	x1,				232(x31)
PC0x264:	mulh 	x4,		x6,		x5
PC0x268:	andi 	x8,		x6,		-1786
PC0x26c:	xor  	x3,		x6,		x7
PC0x270:	mul  	x6,		x1,		x2
PC0x274:	ori  	x7,		x4,		205
PC0x278:	sb   	x6,				56(x31)
PC0x27c:	sub  	x6,		x0,		x6
PC0x280:	sh   	x6,				-12(x31)
PC0x284:	sh   	x0,				-148(x31)
PC0x288:	sw   	x3,				236(x31)
PC0x28c:	sw   	x4,				52(x31)
PC0x290:	srli 	x8,		x7,		11
PC0x294:	add  	x2,		x3,		x3
PC0x298:	mulh 	x4,		x7,		x3
PC0x29c:	srl  	x3,		x1,		x5
PC0x2a0:	sub  	x7,		x6,		x5
PC0x2a4:	mulhsu	x5,		x3,		x7
PC0x2a8:	bge  	x2,		x0,		PC0x3f0
PC0x2ac:	sw   	x0,				-388(x31)
PC0x2b0:	sw   	x6,				-296(x31)
PC0x2b4:	add  	x8,		x0,		x0
PC0x2b8:	sh   	x5,				164(x31)
PC0x2bc:	sw   	x0,				24(x31)
PC0x2c0:	sh   	x7,				112(x31)
PC0x2c4:	sw   	x6,				-68(x31)
PC0x2c8:	sub  	x8,		x2,		x0
PC0x2cc:	srai 	x7,		x3,		31
PC0x2d0:	sub  	x1,		x6,		x0
PC0x2d4:	and  	x5,		x4,		x2
PC0x2d8:	slt  	x5,		x1,		x6
PC0x2dc:	bltu 	x5,		x6,		PC0x490
PC0x2e0:	sw   	x3,				80(x31)
PC0x2e4:	sub  	x1,		x6,		x7
PC0x2e8:	sb   	x3,				-376(x31)
PC0x2ec:	add  	x4,		x3,		x0
PC0x2f0:	add  	x8,		x8,		x8
PC0x2f4:	sh   	x2,				-32(x31)
PC0x2f8:	srli 	x5,		x2,		1
PC0x2fc:	mulhu	x4,		x8,		x8
PC0x300:	sw   	x0,				16(x31)
PC0x304:	slli 	x6,		x6,		1
PC0x308:	bltu 	x1,		x5,		PC0x3fc
PC0x30c:	bge  	x4,		x6,		PC0x26c
PC0x310:	bne  	x8,		x3,		PC0x9ac
PC0x314:	sb   	x4,				388(x31)
PC0x318:	xori 	x4,		x0,		-1217
PC0x31c:	add  	x5,		x1,		x2
PC0x320:	sw   	x5,				100(x31)
PC0x324:	sb   	x0,				-132(x31)
PC0x328:	add  	x1,		x3,		x5
PC0x32c:	sb   	x1,				268(x31)
PC0x330:	sb   	x7,				-336(x31)
PC0x334:	bltu 	x2,		x3,		PC0x920
PC0x338:	sb   	x8,				-280(x31)
PC0x33c:	add  	x6,		x7,		x6
PC0x340:	sb   	x6,				-136(x31)
PC0x344:	blt  	x2,		x5,		PC0x3fc
PC0x348:	sb   	x0,				-360(x31)
PC0x34c:	sub  	x1,		x4,		x7
PC0x350:	mulhsu	x8,		x5,		x5
PC0x354:	sw   	x2,				-236(x31)
PC0x358:	addi 	x3,		x2,		-834
PC0x35c:	sh   	x8,				384(x31)
PC0x360:	sll  	x4,		x8,		x6
PC0x364:	add  	x1,		x4,		x6
PC0x368:	add  	x7,		x4,		x7
PC0x36c:	add  	x5,		x1,		x2
PC0x370:	sh   	x3,				-252(x31)
PC0x374:	add  	x2,		x6,		x3
PC0x378:	sh   	x2,				8(x31)
PC0x37c:	sltu 	x6,		x1,		x6
PC0x380:	slt  	x4,		x6,		x7
PC0x384:	sb   	x3,				0(x31)
PC0x388:	add  	x2,		x3,		x6
PC0x38c:	mulhsu	x3,		x8,		x4
PC0x390:	jal  	x3,				PC0xdc
PC0x394:	sh   	x2,				204(x31)
PC0x398:	sb   	x8,				36(x31)
PC0x39c:	sw   	x1,				-356(x31)
PC0x3a0:	sw   	x8,				-356(x31)
PC0x3a4:	add  	x6,		x6,		x2
PC0x3a8:	sb   	x0,				-136(x31)
PC0x3ac:	bge  	x0,		x2,		PC0x8f0
PC0x3b0:	xor  	x5,		x8,		x5
PC0x3b4:	sub  	x4,		x3,		x4
PC0x3b8:	sw   	x3,				-16(x31)
PC0x3bc:	bge  	x2,		x4,		PC0x904
PC0x3c0:	andi 	x4,		x6,		-793
PC0x3c4:	sb   	x4,				372(x31)
PC0x3c8:	blt  	x5,		x2,		PC0x800
PC0x3cc:	sb   	x2,				-160(x31)
PC0x3d0:	sub  	x4,		x2,		x0
PC0x3d4:	xor  	x1,		x6,		x7
PC0x3d8:	sb   	x4,				300(x31)
PC0x3dc:	add  	x8,		x8,		x6
PC0x3e0:	beq  	x0,		x7,		PC0x2c0
PC0x3e4:	sub  	x7,		x2,		x0
PC0x3e8:	add  	x4,		x2,		x5
PC0x3ec:	xori 	x2,		x7,		-806
PC0x3f0:	sw   	x4,				400(x31)
PC0x3f4:	bgeu 	x4,		x7,		PC0x580
PC0x3f8:	mulh 	x8,		x2,		x7
PC0x3fc:	mulhsu	x3,		x6,		x8
PC0x400:	sltiu	x8,		x5,		-1260
PC0x404:	sh   	x7,				-196(x31)
PC0x408:	blt  	x0,		x8,		PC0x8b0
PC0x40c:	sb   	x7,				284(x31)
PC0x410:	sh   	x7,				-168(x31)
PC0x414:	blt  	x6,		x3,		PC0x680
PC0x418:	ori  	x8,		x4,		659
PC0x41c:	srli 	x5,		x8,		4
PC0x420:	sb   	x7,				224(x31)
PC0x424:	mul  	x3,		x8,		x1
PC0x428:	sltiu	x8,		x2,		1482
PC0x42c:	mul  	x2,		x6,		x7
PC0x430:	bgeu 	x2,		x3,		PC0x78c
PC0x434:	sw   	x3,				168(x31)
PC0x438:	add  	x1,		x5,		x2
PC0x43c:	sh   	x7,				-384(x31)
PC0x440:	sw   	x3,				200(x31)
PC0x444:	sh   	x4,				-240(x31)
PC0x448:	add  	x6,		x5,		x8
PC0x44c:	sw   	x6,				-280(x31)
PC0x450:	sw   	x1,				392(x31)
PC0x454:	sw   	x8,				-64(x31)
PC0x458:	mulh 	x8,		x7,		x1
PC0x45c:	mul  	x2,		x6,		x6
PC0x460:	sh   	x4,				172(x31)
PC0x464:	mulh 	x3,		x6,		x2
PC0x468:	sh   	x6,				92(x31)
PC0x46c:	sh   	x7,				148(x31)
PC0x470:	sw   	x3,				40(x31)
PC0x474:	sub  	x3,		x1,		x7
PC0x478:	sh   	x0,				-212(x31)
PC0x47c:	sh   	x8,				-56(x31)
PC0x480:	bne  	x0,		x2,		PC0x53c
PC0x484:	slti 	x1,		x3,		1740
PC0x488:	sw   	x6,				-172(x31)
PC0x48c:	bltu 	x1,		x2,		PC0xb78
PC0x490:	sb   	x7,				188(x31)
PC0x494:	nop  
PC0x498:	sb   	x7,				-256(x31)
PC0x49c:	sub  	x8,		x5,		x7
PC0x4a0:	xori 	x1,		x1,		-1040
PC0x4a4:	mulh 	x5,		x2,		x2
PC0x4a8:	add  	x8,		x6,		x2
PC0x4ac:	mulhsu	x8,		x5,		x2
PC0x4b0:	mul  	x6,		x1,		x4
PC0x4b4:	bge  	x4,		x5,		PC0x4f8
PC0x4b8:	sh   	x4,				336(x31)
PC0x4bc:	sra  	x7,		x7,		x4
PC0x4c0:	mulhsu	x2,		x6,		x8
PC0x4c4:	sb   	x6,				340(x31)
PC0x4c8:	xor  	x5,		x0,		x4
PC0x4cc:	bne  	x1,		x8,		PC0x3c8
PC0x4d0:	sh   	x8,				-164(x31)
PC0x4d4:	or   	x3,		x4,		x6
PC0x4d8:	sw   	x0,				-284(x31)
PC0x4dc:	beq  	x1,		x5,		PC0x340
PC0x4e0:	sh   	x8,				-364(x31)
PC0x4e4:	bne  	x0,		x8,		PC0xba4
PC0x4e8:	mulhsu	x2,		x3,		x1
PC0x4ec:	sltiu	x8,		x1,		-518
PC0x4f0:	or   	x3,		x3,		x6
PC0x4f4:	sub  	x1,		x3,		x6
PC0x4f8:	srli 	x5,		x5,		9
PC0x4fc:	sb   	x1,				-300(x31)
PC0x500:	sb   	x2,				36(x31)
PC0x504:	sb   	x1,				292(x31)
PC0x508:	sb   	x5,				-236(x31)
PC0x50c:	mulhu	x2,		x0,		x6
PC0x510:	slli 	x1,		x3,		15
PC0x514:	sb   	x3,				-288(x31)
PC0x518:	add  	x8,		x4,		x6
PC0x51c:	sw   	x8,				-196(x31)
PC0x520:	bge  	x0,		x8,		PC0x774
PC0x524:	sub  	x4,		x2,		x0
PC0x528:	sh   	x1,				-84(x31)
PC0x52c:	sb   	x1,				-348(x31)
PC0x530:	sh   	x7,				-188(x31)
PC0x534:	bne  	x8,		x1,		PC0x840
PC0x538:	sub  	x4,		x4,		x4
PC0x53c:	sw   	x4,				376(x31)
PC0x540:	sb   	x3,				-364(x31)
PC0x544:	addi 	x6,		x7,		-892
PC0x548:	sub  	x3,		x4,		x4
PC0x54c:	andi 	x8,		x7,		246
PC0x550:	sb   	x8,				-384(x31)
PC0x554:	sw   	x7,				352(x31)
PC0x558:	add  	x5,		x7,		x7
PC0x55c:	blt  	x8,		x5,		PC0xbfc
PC0x560:	sh   	x1,				-216(x31)
PC0x564:	sh   	x4,				-32(x31)
PC0x568:	add  	x1,		x4,		x5
PC0x56c:	mulh 	x5,		x4,		x4
PC0x570:	sub  	x4,		x3,		x6
PC0x574:	bgeu 	x8,		x3,		PC0x474
PC0x578:	sw   	x2,				-84(x31)
PC0x57c:	sb   	x4,				-192(x31)
PC0x580:	sw   	x6,				-164(x31)
PC0x584:	sh   	x4,				-180(x31)
PC0x588:	sh   	x0,				96(x31)
PC0x58c:	mulhu	x2,		x6,		x3
PC0x590:	blt  	x4,		x3,		PC0xbd0
PC0x594:	sw   	x3,				-216(x31)
PC0x598:	sh   	x8,				-368(x31)
PC0x59c:	sub  	x1,		x7,		x0
PC0x5a0:	sh   	x4,				-28(x31)
PC0x5a4:	sra  	x5,		x6,		x6
PC0x5a8:	mulhsu	x8,		x8,		x5
PC0x5ac:	sh   	x7,				232(x31)
PC0x5b0:	add  	x3,		x8,		x5
PC0x5b4:	srl  	x2,		x5,		x0
PC0x5b8:	sub  	x1,		x4,		x7
PC0x5bc:	sh   	x7,				-384(x31)
PC0x5c0:	mulhsu	x6,		x3,		x1
PC0x5c4:	bge  	x4,		x8,		PC0xc24
PC0x5c8:	bne  	x3,		x6,		PC0x2c8
PC0x5cc:	srli 	x6,		x5,		13
PC0x5d0:	sltu 	x6,		x2,		x1
PC0x5d4:	blt  	x3,		x2,		PC0x438
PC0x5d8:	sw   	x1,				248(x31)
PC0x5dc:	add  	x7,		x7,		x8
PC0x5e0:	beq  	x1,		x4,		PC0xcd4
PC0x5e4:	sub  	x7,		x8,		x5
PC0x5e8:	beq  	x0,		x1,		PC0x390
PC0x5ec:	sub  	x7,		x3,		x6
PC0x5f0:	mulh 	x1,		x2,		x3
PC0x5f4:	sw   	x1,				-216(x31)
PC0x5f8:	sh   	x0,				-204(x31)
PC0x5fc:	add  	x7,		x5,		x7
PC0x600:	xor  	x5,		x5,		x2
PC0x604:	sll  	x5,		x2,		x3
PC0x608:	mul  	x6,		x5,		x7
PC0x60c:	sw   	x6,				248(x31)
PC0x610:	sw   	x5,				-296(x31)
PC0x614:	add  	x7,		x2,		x2
PC0x618:	sh   	x6,				80(x31)
PC0x61c:	add  	x8,		x7,		x2
PC0x620:	add  	x4,		x4,		x3
PC0x624:	sub  	x5,		x8,		x1
PC0x628:	sh   	x0,				-124(x31)
PC0x62c:	sub  	x8,		x6,		x7
PC0x630:	srli 	x8,		x8,		6
PC0x634:	sw   	x0,				92(x31)
PC0x638:	beq  	x6,		x1,		PC0x1fc
PC0x63c:	sh   	x7,				-392(x31)
PC0x640:	sw   	x6,				304(x31)
PC0x644:	sw   	x6,				292(x31)
PC0x648:	sb   	x2,				-212(x31)
PC0x64c:	sw   	x6,				36(x31)
PC0x650:	sw   	x1,				184(x31)
PC0x654:	sh   	x2,				84(x31)
PC0x658:	mul  	x5,		x7,		x1
PC0x65c:	sb   	x1,				280(x31)
PC0x660:	mulhu	x6,		x0,		x7
PC0x664:	addi 	x6,		x3,		75
PC0x668:	sub  	x8,		x4,		x3
PC0x66c:	ori  	x5,		x4,		-1658
PC0x670:	sb   	x3,				-128(x31)
PC0x674:	or   	x5,		x0,		x0
PC0x678:	mulhsu	x8,		x6,		x0
PC0x67c:	xori 	x7,		x4,		-2006
PC0x680:	add  	x1,		x2,		x6
PC0x684:	mulhu	x5,		x4,		x6
PC0x688:	srli 	x8,		x2,		4
PC0x68c:	sb   	x5,				-316(x31)
PC0x690:	sra  	x1,		x4,		x0
PC0x694:	add  	x7,		x2,		x7
PC0x698:	addi 	x2,		x8,		1827
PC0x69c:	nop  
PC0x6a0:	or   	x3,		x2,		x4
PC0x6a4:	mul  	x1,		x4,		x6
PC0x6a8:	sub  	x6,		x7,		x7
PC0x6ac:	add  	x4,		x4,		x5
PC0x6b0:	sw   	x5,				-76(x31)
PC0x6b4:	sb   	x2,				-180(x31)
PC0x6b8:	jal  	x6,				PC0x848
PC0x6bc:	sub  	x1,		x4,		x5
PC0x6c0:	srli 	x7,		x6,		3
PC0x6c4:	add  	x2,		x5,		x7
PC0x6c8:	beq  	x1,		x0,		PC0xcfc
PC0x6cc:	mulhsu	x5,		x5,		x5
PC0x6d0:	bge  	x7,		x3,		PC0x278
PC0x6d4:	bltu 	x3,		x7,		PC0x424
PC0x6d8:	sub  	x3,		x4,		x0
PC0x6dc:	mulh 	x5,		x8,		x6
PC0x6e0:	sw   	x2,				296(x31)
PC0x6e4:	sub  	x3,		x2,		x7
PC0x6e8:	sub  	x2,		x1,		x3
PC0x6ec:	addi 	x6,		x3,		-1944
PC0x6f0:	addi 	x8,		x5,		1747
PC0x6f4:	xor  	x3,		x7,		x7
PC0x6f8:	addi 	x6,		x7,		580
PC0x6fc:	sh   	x5,				188(x31)
PC0x700:	sw   	x1,				-372(x31)
PC0x704:	jal  	x1,				PC0x310
PC0x708:	sub  	x1,		x8,		x0
PC0x70c:	bgeu 	x5,		x4,		PC0x900
PC0x710:	mul  	x8,		x8,		x7
PC0x714:	sub  	x5,		x5,		x4
PC0x718:	mul  	x1,		x4,		x1
PC0x71c:	add  	x5,		x1,		x3
PC0x720:	sub  	x2,		x7,		x4
PC0x724:	andi 	x6,		x3,		-318
PC0x728:	addi 	x2,		x8,		-274
PC0x72c:	sb   	x4,				108(x31)
PC0x730:	sb   	x6,				-364(x31)
PC0x734:	mul  	x3,		x2,		x3
PC0x738:	sb   	x5,				32(x31)
PC0x73c:	blt  	x7,		x1,		PC0x974
PC0x740:	sw   	x4,				244(x31)
PC0x744:	sw   	x1,				324(x31)
PC0x748:	beq  	x3,		x0,		PC0x1dc
PC0x74c:	sb   	x0,				-20(x31)
PC0x750:	add  	x7,		x0,		x4
PC0x754:	sh   	x6,				-264(x31)
PC0x758:	sh   	x3,				220(x31)
PC0x75c:	add  	x3,		x6,		x4
PC0x760:	sub  	x7,		x3,		x2
PC0x764:	sra  	x1,		x3,		x8
PC0x768:	sh   	x1,				-48(x31)
PC0x76c:	sw   	x0,				-252(x31)
PC0x770:	sub  	x3,		x5,		x6
PC0x774:	sw   	x7,				280(x31)
PC0x778:	mulhu	x4,		x1,		x4
PC0x77c:	sra  	x2,		x8,		x7
PC0x780:	mulh 	x7,		x1,		x0
PC0x784:	add  	x1,		x3,		x5
PC0x788:	add  	x5,		x2,		x1
PC0x78c:	sw   	x2,				192(x31)
PC0x790:	sub  	x2,		x4,		x1
PC0x794:	mul  	x3,		x4,		x5
PC0x798:	sub  	x4,		x2,		x0
PC0x79c:	jal  	x6,				PC0xec
PC0x7a0:	sw   	x3,				-56(x31)
PC0x7a4:	addi 	x8,		x8,		-1308
PC0x7a8:	bge  	x4,		x0,		PC0xa80
PC0x7ac:	sw   	x8,				-324(x31)
PC0x7b0:	sw   	x0,				-372(x31)
PC0x7b4:	sw   	x3,				-224(x31)
PC0x7b8:	sh   	x8,				16(x31)
PC0x7bc:	mulhu	x6,		x2,		x3
PC0x7c0:	sh   	x3,				-308(x31)
PC0x7c4:	sltiu	x5,		x5,		-10
PC0x7c8:	sb   	x7,				-68(x31)
PC0x7cc:	and  	x2,		x5,		x6
PC0x7d0:	sw   	x6,				-360(x31)
PC0x7d4:	bgeu 	x0,		x7,		PC0xab0
PC0x7d8:	sb   	x1,				304(x31)
PC0x7dc:	mulhsu	x1,		x1,		x6
PC0x7e0:	sb   	x8,				152(x31)
PC0x7e4:	sb   	x3,				320(x31)
PC0x7e8:	sb   	x4,				100(x31)
PC0x7ec:	sw   	x5,				-200(x31)
PC0x7f0:	sub  	x2,		x7,		x7
PC0x7f4:	andi 	x8,		x8,		-1675
PC0x7f8:	sra  	x6,		x3,		x4
PC0x7fc:	sh   	x2,				352(x31)
PC0x800:	sw   	x6,				-32(x31)
PC0x804:	sb   	x1,				344(x31)
PC0x808:	beq  	x5,		x2,		PC0x580
PC0x80c:	and  	x4,		x3,		x8
PC0x810:	add  	x8,		x6,		x1
PC0x814:	sub  	x1,		x6,		x3
PC0x818:	sh   	x3,				-172(x31)
PC0x81c:	sltiu	x6,		x8,		1069
PC0x820:	sb   	x4,				-8(x31)
PC0x824:	sw   	x7,				236(x31)
PC0x828:	and  	x2,		x7,		x8
PC0x82c:	xor  	x6,		x8,		x0
PC0x830:	sw   	x8,				-136(x31)
PC0x834:	add  	x2,		x0,		x1
PC0x838:	mulh 	x6,		x1,		x3
PC0x83c:	sub  	x4,		x8,		x1
PC0x840:	sb   	x8,				-308(x31)
PC0x844:	sb   	x0,				8(x31)
PC0x848:	sltiu	x7,		x1,		652
PC0x84c:	mul  	x7,		x6,		x2
PC0x850:	beq  	x7,		x8,		PC0x41c
PC0x854:	ori  	x8,		x3,		-795
PC0x858:	add  	x2,		x6,		x4
PC0x85c:	mulh 	x8,		x8,		x0
PC0x860:	sub  	x6,		x5,		x3
PC0x864:	sb   	x3,				-76(x31)
PC0x868:	nop  
PC0x86c:	mulhu	x5,		x8,		x2
PC0x870:	sub  	x7,		x8,		x7
PC0x874:	bge  	x4,		x0,		PC0xe0
PC0x878:	sub  	x6,		x7,		x3
PC0x87c:	sb   	x6,				-260(x31)
PC0x880:	bne  	x1,		x0,		PC0xb94
PC0x884:	sh   	x2,				-192(x31)
PC0x888:	sh   	x6,				124(x31)
PC0x88c:	mulhu	x4,		x5,		x6
PC0x890:	blt  	x5,		x0,		PC0x2a0
PC0x894:	andi 	x3,		x3,		1808
PC0x898:	sb   	x8,				-76(x31)
PC0x89c:	add  	x1,		x4,		x5
PC0x8a0:	addi 	x1,		x1,		1851
PC0x8a4:	add  	x7,		x1,		x6
PC0x8a8:	sra  	x4,		x8,		x0
PC0x8ac:	sw   	x5,				-136(x31)
PC0x8b0:	sb   	x8,				-284(x31)
PC0x8b4:	sltu 	x7,		x4,		x7
PC0x8b8:	blt  	x7,		x8,		PC0x87c
PC0x8bc:	slti 	x5,		x5,		-1109
PC0x8c0:	sb   	x5,				-300(x31)
PC0x8c4:	sb   	x0,				176(x31)
PC0x8c8:	sw   	x1,				-376(x31)
PC0x8cc:	sw   	x8,				-200(x31)
PC0x8d0:	add  	x3,		x6,		x5
PC0x8d4:	srai 	x1,		x2,		1
PC0x8d8:	sw   	x7,				300(x31)
PC0x8dc:	ori  	x1,		x0,		-619
PC0x8e0:	sw   	x8,				124(x31)
PC0x8e4:	sub  	x2,		x8,		x1
PC0x8e8:	sh   	x0,				-64(x31)
PC0x8ec:	sw   	x6,				164(x31)
PC0x8f0:	sw   	x0,				-60(x31)
PC0x8f4:	jal  	x4,				PC0x4bc
PC0x8f8:	sub  	x7,		x8,		x4
PC0x8fc:	sw   	x6,				0(x31)
PC0x900:	sw   	x0,				-148(x31)
PC0x904:	sb   	x2,				212(x31)
PC0x908:	xori 	x3,		x6,		-60
PC0x90c:	sub  	x5,		x0,		x5
PC0x910:	sb   	x3,				268(x31)
PC0x914:	blt  	x6,		x1,		PC0xa24
PC0x918:	sub  	x2,		x8,		x0
PC0x91c:	add  	x3,		x3,		x8
PC0x920:	bgeu 	x0,		x1,		PC0xb78
PC0x924:	sw   	x0,				-36(x31)
PC0x928:	sw   	x1,				-344(x31)
PC0x92c:	bge  	x5,		x2,		PC0x3f8
PC0x930:	bne  	x5,		x4,		PC0xb54
PC0x934:	sub  	x3,		x0,		x4
PC0x938:	sh   	x2,				52(x31)
PC0x93c:	blt  	x0,		x7,		PC0x8d4
PC0x940:	sh   	x5,				400(x31)
PC0x944:	sll  	x6,		x1,		x0
PC0x948:	nop  
PC0x94c:	sub  	x8,		x5,		x7
PC0x950:	mul  	x4,		x4,		x6
PC0x954:	mulh 	x7,		x3,		x2
PC0x958:	srai 	x5,		x0,		23
PC0x95c:	sw   	x3,				-296(x31)
PC0x960:	blt  	x0,		x3,		PC0xb1c
PC0x964:	sub  	x2,		x3,		x2
PC0x968:	slt  	x7,		x6,		x0
PC0x96c:	and  	x3,		x6,		x8
PC0x970:	xori 	x8,		x1,		-1547
PC0x974:	sltu 	x3,		x4,		x3
PC0x978:	xor  	x5,		x5,		x2
PC0x97c:	sub  	x4,		x0,		x6
PC0x980:	bgeu 	x3,		x4,		PC0x490
PC0x984:	slti 	x5,		x8,		-1570
PC0x988:	sub  	x6,		x4,		x2
PC0x98c:	bltu 	x6,		x5,		PC0xa2c
PC0x990:	sw   	x5,				360(x31)
PC0x994:	and  	x1,		x1,		x0
PC0x998:	sub  	x5,		x4,		x7
PC0x99c:	sw   	x7,				-220(x31)
PC0x9a0:	sub  	x5,		x7,		x4
PC0x9a4:	slti 	x8,		x3,		1978
PC0x9a8:	srli 	x6,		x4,		19
PC0x9ac:	nop  
PC0x9b0:	sb   	x5,				-312(x31)
PC0x9b4:	slti 	x1,		x8,		669
PC0x9b8:	addi 	x8,		x6,		-111
PC0x9bc:	jal  	x5,				PC0x6b4
PC0x9c0:	mulh 	x4,		x6,		x5
PC0x9c4:	jal  	x1,				PC0x114
PC0x9c8:	sltu 	x3,		x2,		x1
PC0x9cc:	sub  	x2,		x0,		x0
PC0x9d0:	jal  	x2,				PC0x860
PC0x9d4:	sb   	x2,				-100(x31)
PC0x9d8:	add  	x6,		x3,		x6
PC0x9dc:	bne  	x7,		x4,		PC0x5c4
PC0x9e0:	sh   	x4,				-124(x31)
PC0x9e4:	sw   	x1,				236(x31)
PC0x9e8:	sb   	x3,				-396(x31)
PC0x9ec:	sw   	x5,				-100(x31)
PC0x9f0:	sb   	x0,				-108(x31)
PC0x9f4:	sw   	x6,				372(x31)
PC0x9f8:	jal  	x2,				PC0x970
PC0x9fc:	sra  	x8,		x2,		x3
PC0xa00:	sb   	x1,				304(x31)
PC0xa04:	sw   	x2,				12(x31)
PC0xa08:	nop  
PC0xa0c:	beq  	x2,		x4,		PC0x8ac
PC0xa10:	bne  	x2,		x5,		PC0x6a8
PC0xa14:	add  	x3,		x2,		x2
PC0xa18:	mulh 	x7,		x0,		x2
PC0xa1c:	add  	x1,		x0,		x7
PC0xa20:	sw   	x1,				-288(x31)
PC0xa24:	sub  	x4,		x2,		x6
PC0xa28:	sw   	x7,				176(x31)
PC0xa2c:	sub  	x5,		x7,		x2
PC0xa30:	xor  	x6,		x2,		x8
PC0xa34:	mulhsu	x2,		x8,		x6
PC0xa38:	mulh 	x8,		x1,		x8
PC0xa3c:	sb   	x6,				-368(x31)
PC0xa40:	add  	x4,		x0,		x0
PC0xa44:	sltiu	x1,		x1,		-295
PC0xa48:	jal  	x5,				PC0x858
PC0xa4c:	sw   	x7,				-328(x31)
PC0xa50:	sb   	x0,				332(x31)
PC0xa54:	sw   	x5,				-128(x31)
PC0xa58:	add  	x2,		x2,		x2
PC0xa5c:	sh   	x4,				-300(x31)
PC0xa60:	sub  	x5,		x4,		x0
PC0xa64:	slti 	x6,		x8,		-566
PC0xa68:	beq  	x6,		x3,		PC0xa24
PC0xa6c:	mulh 	x8,		x2,		x6
PC0xa70:	sub  	x1,		x8,		x8
PC0xa74:	bgeu 	x6,		x2,		PC0xbc0
PC0xa78:	bne  	x1,		x4,		PC0x6dc
PC0xa7c:	sw   	x1,				-4(x31)
PC0xa80:	sh   	x0,				312(x31)
PC0xa84:	sb   	x2,				328(x31)
PC0xa88:	andi 	x3,		x3,		-1047
PC0xa8c:	sh   	x2,				344(x31)
PC0xa90:	sw   	x8,				284(x31)
PC0xa94:	sra  	x6,		x7,		x4
PC0xa98:	ori  	x4,		x2,		-332
PC0xa9c:	beq  	x3,		x4,		PC0xaf4
PC0xaa0:	sw   	x5,				16(x31)
PC0xaa4:	sh   	x0,				212(x31)
PC0xaa8:	addi 	x8,		x2,		-971
PC0xaac:	sub  	x7,		x2,		x2
PC0xab0:	andi 	x8,		x7,		-1506
PC0xab4:	sb   	x8,				-256(x31)
PC0xab8:	bne  	x8,		x6,		PC0x7c8
PC0xabc:	sb   	x2,				-276(x31)
PC0xac0:	sw   	x1,				-68(x31)
PC0xac4:	xor  	x7,		x2,		x7
PC0xac8:	sub  	x3,		x3,		x2
PC0xacc:	sub  	x6,		x4,		x6
PC0xad0:	mulhu	x3,		x6,		x2
PC0xad4:	sll  	x4,		x3,		x3
PC0xad8:	sb   	x2,				-224(x31)
PC0xadc:	sw   	x7,				244(x31)
PC0xae0:	add  	x5,		x4,		x7
PC0xae4:	sh   	x0,				-360(x31)
PC0xae8:	addi 	x8,		x6,		395
PC0xaec:	sw   	x7,				-248(x31)
PC0xaf0:	mulh 	x6,		x4,		x8
PC0xaf4:	sh   	x0,				164(x31)
PC0xaf8:	sh   	x7,				328(x31)
PC0xafc:	add  	x5,		x0,		x5
PC0xb00:	slli 	x8,		x0,		9
PC0xb04:	add  	x6,		x4,		x0
PC0xb08:	sub  	x4,		x3,		x4
PC0xb0c:	sw   	x4,				-32(x31)
PC0xb10:	srli 	x4,		x6,		3
PC0xb14:	srai 	x2,		x0,		12
PC0xb18:	ori  	x1,		x6,		-93
PC0xb1c:	sw   	x7,				332(x31)
PC0xb20:	sh   	x8,				144(x31)
PC0xb24:	add  	x4,		x0,		x2
PC0xb28:	sh   	x0,				-256(x31)
PC0xb2c:	add  	x4,		x6,		x2
PC0xb30:	sw   	x3,				400(x31)
PC0xb34:	sh   	x5,				-304(x31)
PC0xb38:	sh   	x3,				-84(x31)
PC0xb3c:	xor  	x8,		x0,		x7
PC0xb40:	sb   	x8,				56(x31)
PC0xb44:	sub  	x5,		x8,		x5
PC0xb48:	sub  	x6,		x8,		x3
PC0xb4c:	sh   	x7,				44(x31)
PC0xb50:	add  	x4,		x2,		x0
PC0xb54:	sh   	x5,				-244(x31)
PC0xb58:	sb   	x2,				-284(x31)
PC0xb5c:	sub  	x3,		x2,		x4
PC0xb60:	sh   	x5,				392(x31)
PC0xb64:	add  	x7,		x3,		x0
PC0xb68:	mul  	x5,		x4,		x2
PC0xb6c:	blt  	x5,		x0,		PC0x728
PC0xb70:	sb   	x7,				388(x31)
PC0xb74:	sb   	x6,				260(x31)
PC0xb78:	mul  	x4,		x1,		x1
PC0xb7c:	sw   	x7,				-192(x31)
PC0xb80:	sw   	x5,				204(x31)
PC0xb84:	add  	x3,		x1,		x8
PC0xb88:	nop  
PC0xb8c:	srli 	x3,		x3,		6
PC0xb90:	sub  	x1,		x2,		x3
PC0xb94:	addi 	x5,		x7,		1729
PC0xb98:	sh   	x7,				-400(x31)
PC0xb9c:	bne  	x3,		x2,		PC0xbf4
PC0xba0:	sub  	x5,		x1,		x5
PC0xba4:	beq  	x5,		x8,		PC0x128
PC0xba8:	sb   	x0,				204(x31)
PC0xbac:	ori  	x7,		x7,		2004
PC0xbb0:	slt  	x3,		x8,		x6
PC0xbb4:	sb   	x8,				292(x31)
PC0xbb8:	sw   	x6,				-344(x31)
PC0xbbc:	add  	x1,		x1,		x8
PC0xbc0:	sra  	x6,		x5,		x5
PC0xbc4:	sh   	x7,				12(x31)
PC0xbc8:	add  	x3,		x5,		x8
PC0xbcc:	sh   	x4,				208(x31)
PC0xbd0:	sh   	x6,				-344(x31)
PC0xbd4:	add  	x1,		x7,		x6
PC0xbd8:	sh   	x0,				144(x31)
PC0xbdc:	sub  	x4,		x2,		x6
PC0xbe0:	bgeu 	x1,		x8,		PC0xa94
PC0xbe4:	blt  	x2,		x7,		PC0xb3c
PC0xbe8:	sw   	x0,				-380(x31)
PC0xbec:	addi 	x1,		x5,		-1955
PC0xbf0:	jal  	x7,				PC0x514
PC0xbf4:	sb   	x6,				12(x31)
PC0xbf8:	add  	x1,		x6,		x8
PC0xbfc:	mul  	x4,		x7,		x7
PC0xc00:	slti 	x4,		x6,		-1689
PC0xc04:	sb   	x5,				268(x31)
PC0xc08:	ori  	x6,		x6,		-279
PC0xc0c:	sb   	x4,				96(x31)
PC0xc10:	mulh 	x3,		x6,		x5
PC0xc14:	mulh 	x4,		x7,		x0
PC0xc18:	sub  	x6,		x2,		x7
PC0xc1c:	sw   	x1,				-308(x31)
PC0xc20:	sub  	x7,		x6,		x2
PC0xc24:	add  	x2,		x7,		x2
PC0xc28:	mul  	x6,		x6,		x8
PC0xc2c:	sh   	x1,				-396(x31)
PC0xc30:	mulh 	x3,		x8,		x1
PC0xc34:	slli 	x5,		x7,		9
PC0xc38:	srai 	x8,		x3,		15
PC0xc3c:	sltiu	x4,		x0,		723
PC0xc40:	sh   	x6,				256(x31)
PC0xc44:	mul  	x6,		x1,		x5
PC0xc48:	add  	x1,		x6,		x4
PC0xc4c:	sh   	x6,				48(x31)
PC0xc50:	sw   	x8,				-124(x31)
PC0xc54:	mulh 	x4,		x0,		x8
PC0xc58:	mulh 	x5,		x1,		x1
PC0xc5c:	addi 	x8,		x0,		330
PC0xc60:	and  	x3,		x6,		x0
PC0xc64:	sub  	x4,		x3,		x0
PC0xc68:	mulhu	x7,		x3,		x8
PC0xc6c:	sb   	x6,				340(x31)
PC0xc70:	sra  	x6,		x4,		x5
PC0xc74:	sb   	x0,				80(x31)
PC0xc78:	sw   	x2,				168(x31)
PC0xc7c:	sra  	x1,		x2,		x5
PC0xc80:	beq  	x6,		x5,		PC0xbbc
PC0xc84:	sub  	x4,		x8,		x1
PC0xc88:	sub  	x5,		x1,		x8
PC0xc8c:	sw   	x8,				288(x31)
PC0xc90:	and  	x5,		x0,		x4
PC0xc94:	sw   	x0,				340(x31)
PC0xc98:	mulh 	x2,		x0,		x0
PC0xc9c:	sw   	x0,				-76(x31)
PC0xca0:	mulhsu	x3,		x5,		x8
PC0xca4:	add  	x8,		x7,		x4
PC0xca8:	bge  	x5,		x7,		PC0x6ac
PC0xcac:	sltiu	x8,		x5,		1698
PC0xcb0:	blt  	x6,		x0,		PC0x5d4
PC0xcb4:	mulhu	x4,		x4,		x6
PC0xcb8:	sltu 	x2,		x1,		x1
PC0xcbc:	ori  	x2,		x1,		-1986
PC0xcc0:	mulh 	x1,		x8,		x2
PC0xcc4:	sub  	x1,		x1,		x2
PC0xcc8:	sub  	x7,		x7,		x2
PC0xccc:	sw   	x4,				292(x31)
PC0xcd0:	sub  	x3,		x7,		x0
PC0xcd4:	mul  	x6,		x6,		x2
PC0xcd8:	andi 	x6,		x5,		1786
PC0xcdc:	sb   	x2,				400(x31)
PC0xce0:	sb   	x1,				216(x31)
PC0xce4:	sh   	x1,				-328(x31)
PC0xce8:	sb   	x0,				-52(x31)
PC0xcec:	mulhu	x1,		x8,		x0
PC0xcf0:	mul  	x6,		x4,		x2
PC0xcf4:	sb   	x3,				-364(x31)
PC0xcf8:	mul  	x3,		x0,		x2
PC0xcfc:	and  	x1,		x1,		x4
PC0xd00:	sra  	x5,		x7,		x2
PC0xd04:	sltu 	x5,		x5,		x1
wfi
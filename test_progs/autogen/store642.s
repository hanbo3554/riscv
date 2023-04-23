addi 	x0,		x0,		-2011
addi 	x1,		x0,		-1224
addi 	x2,		x0,		-992
addi 	x3,		x0,		-1849
addi 	x4,		x0,		-265
addi 	x5,		x0,		375
addi 	x6,		x0,		-1703
addi 	x7,		x0,		-1217
addi 	x8,		x0,		1326
addi 	x9,		x0,		-379
addi 	x10,	x0,		-373
addi 	x11,	x0,		-616
addi 	x12,	x0,		2026
addi 	x13,	x0,		-1605
addi 	x14,	x0,		-1514
addi 	x15,	x0,		-69
addi 	x16,	x0,		1721
addi 	x17,	x0,		1856
addi 	x18,	x0,		784
addi 	x19,	x0,		-556
addi 	x20,	x0,		-461
addi 	x21,	x0,		-505
addi 	x22,	x0,		1856
addi 	x23,	x0,		1091
addi 	x24,	x0,		338
addi 	x25,	x0,		-1795
addi 	x26,	x0,		-1317
addi 	x27,	x0,		-1540
addi 	x28,	x0,		914
addi 	x29,	x0,		1690
addi 	x30,	x0,		730
addi 	x31,	x0,		-178
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-248(x31)
PC0x8c:	add  	x8,		x1,		x4
PC0x90:	mulhu	x3,		x7,		x0
PC0x94:	mulhsu	x8,		x4,		x6
PC0x98:	sw   	x5,				-60(x31)
PC0x9c:	sw   	x2,				396(x31)
PC0xa0:	sub  	x1,		x4,		x1
PC0xa4:	mulh 	x2,		x0,		x0
PC0xa8:	sw   	x8,				-120(x31)
PC0xac:	add  	x6,		x5,		x7
PC0xb0:	sb   	x1,				320(x31)
PC0xb4:	sb   	x1,				-384(x31)
PC0xb8:	sh   	x8,				236(x31)
PC0xbc:	mulhsu	x5,		x2,		x3
PC0xc0:	sb   	x7,				-256(x31)
PC0xc4:	mulhu	x4,		x0,		x2
PC0xc8:	add  	x3,		x7,		x5
PC0xcc:	sw   	x0,				332(x31)
PC0xd0:	bge  	x3,		x5,		PC0xc24
PC0xd4:	xori 	x3,		x8,		161
PC0xd8:	xor  	x5,		x3,		x7
PC0xdc:	sub  	x4,		x7,		x4
PC0xe0:	sw   	x2,				268(x31)
PC0xe4:	sb   	x4,				40(x31)
PC0xe8:	mul  	x7,		x4,		x8
PC0xec:	sb   	x3,				-56(x31)
PC0xf0:	add  	x3,		x6,		x0
PC0xf4:	sw   	x8,				-44(x31)
PC0xf8:	sh   	x6,				312(x31)
PC0xfc:	mulh 	x5,		x2,		x8
PC0x100:	bge  	x0,		x1,		PC0xa30
PC0x104:	sb   	x3,				-340(x31)
PC0x108:	jal  	x3,				PC0xa0
PC0x10c:	sub  	x7,		x1,		x5
PC0x110:	sub  	x3,		x5,		x3
PC0x114:	sb   	x4,				388(x31)
PC0x118:	mul  	x6,		x5,		x2
PC0x11c:	sw   	x1,				268(x31)
PC0x120:	sub  	x2,		x3,		x3
PC0x124:	srai 	x5,		x1,		16
PC0x128:	mulhu	x4,		x6,		x1
PC0x12c:	sub  	x5,		x2,		x4
PC0x130:	sh   	x4,				108(x31)
PC0x134:	addi 	x3,		x1,		-187
PC0x138:	sw   	x8,				-12(x31)
PC0x13c:	bne  	x5,		x2,		PC0x454
PC0x140:	addi 	x5,		x4,		93
PC0x144:	sb   	x8,				-320(x31)
PC0x148:	bge  	x2,		x5,		PC0x758
PC0x14c:	sh   	x6,				112(x31)
PC0x150:	slt  	x7,		x6,		x4
PC0x154:	mulh 	x6,		x8,		x1
PC0x158:	add  	x6,		x6,		x6
PC0x15c:	sb   	x8,				52(x31)
PC0x160:	add  	x4,		x5,		x3
PC0x164:	bgeu 	x1,		x0,		PC0x180
PC0x168:	mul  	x4,		x0,		x4
PC0x16c:	sb   	x8,				-64(x31)
PC0x170:	mul  	x6,		x0,		x1
PC0x174:	mul  	x1,		x2,		x3
PC0x178:	mulhu	x5,		x3,		x3
PC0x17c:	xor  	x2,		x8,		x0
PC0x180:	sw   	x3,				96(x31)
PC0x184:	add  	x4,		x2,		x5
PC0x188:	sub  	x7,		x4,		x8
PC0x18c:	sh   	x8,				216(x31)
PC0x190:	slt  	x2,		x6,		x3
PC0x194:	sltiu	x3,		x0,		1582
PC0x198:	sh   	x0,				-356(x31)
PC0x19c:	slt  	x8,		x0,		x4
PC0x1a0:	add  	x6,		x6,		x0
PC0x1a4:	mulhsu	x7,		x0,		x2
PC0x1a8:	sltu 	x4,		x0,		x7
PC0x1ac:	addi 	x4,		x5,		-221
PC0x1b0:	sw   	x4,				296(x31)
PC0x1b4:	sw   	x1,				176(x31)
PC0x1b8:	sw   	x2,				16(x31)
PC0x1bc:	sb   	x3,				-180(x31)
PC0x1c0:	sh   	x6,				236(x31)
PC0x1c4:	add  	x2,		x6,		x6
PC0x1c8:	slti 	x2,		x8,		-1907
PC0x1cc:	xori 	x7,		x8,		-1674
PC0x1d0:	sltiu	x6,		x6,		-1347
PC0x1d4:	sh   	x2,				288(x31)
PC0x1d8:	sw   	x0,				168(x31)
PC0x1dc:	andi 	x3,		x6,		-1482
PC0x1e0:	sh   	x4,				204(x31)
PC0x1e4:	mulh 	x5,		x2,		x7
PC0x1e8:	sub  	x2,		x1,		x7
PC0x1ec:	sub  	x1,		x4,		x0
PC0x1f0:	sh   	x7,				-100(x31)
PC0x1f4:	sb   	x8,				-200(x31)
PC0x1f8:	sb   	x8,				260(x31)
PC0x1fc:	sll  	x4,		x5,		x2
PC0x200:	xor  	x6,		x7,		x5
PC0x204:	sw   	x6,				-168(x31)
PC0x208:	jal  	x3,				PC0xccc
PC0x20c:	sub  	x8,		x3,		x4
PC0x210:	sw   	x7,				-384(x31)
PC0x214:	sh   	x4,				-388(x31)
PC0x218:	sh   	x4,				264(x31)
PC0x21c:	sw   	x7,				48(x31)
PC0x220:	sh   	x1,				132(x31)
PC0x224:	sb   	x6,				216(x31)
PC0x228:	sw   	x4,				-132(x31)
PC0x22c:	add  	x6,		x3,		x5
PC0x230:	add  	x6,		x4,		x6
PC0x234:	sh   	x2,				-276(x31)
PC0x238:	mul  	x1,		x7,		x5
PC0x23c:	sh   	x2,				-356(x31)
PC0x240:	beq  	x1,		x8,		PC0xaec
PC0x244:	add  	x8,		x1,		x2
PC0x248:	slt  	x8,		x5,		x8
PC0x24c:	sub  	x4,		x6,		x3
PC0x250:	sub  	x5,		x6,		x5
PC0x254:	sw   	x0,				-20(x31)
PC0x258:	srl  	x3,		x3,		x1
PC0x25c:	sw   	x4,				208(x31)
PC0x260:	bge  	x2,		x8,		PC0x9d0
PC0x264:	sb   	x5,				376(x31)
PC0x268:	sw   	x8,				28(x31)
PC0x26c:	sh   	x1,				-136(x31)
PC0x270:	slti 	x4,		x5,		2012
PC0x274:	slt  	x7,		x7,		x8
PC0x278:	nop  
PC0x27c:	sh   	x1,				84(x31)
PC0x280:	addi 	x8,		x8,		2019
PC0x284:	srai 	x8,		x7,		3
PC0x288:	sh   	x3,				-160(x31)
PC0x28c:	sub  	x1,		x7,		x4
PC0x290:	sb   	x5,				308(x31)
PC0x294:	sw   	x7,				0(x31)
PC0x298:	blt  	x8,		x1,		PC0x2a0
PC0x29c:	andi 	x4,		x8,		1340
PC0x2a0:	sub  	x3,		x0,		x4
PC0x2a4:	sw   	x0,				-200(x31)
PC0x2a8:	bne  	x4,		x5,		PC0x7ec
PC0x2ac:	slli 	x5,		x0,		28
PC0x2b0:	sh   	x0,				128(x31)
PC0x2b4:	sh   	x2,				64(x31)
PC0x2b8:	add  	x2,		x0,		x1
PC0x2bc:	bge  	x8,		x2,		PC0x264
PC0x2c0:	sub  	x1,		x3,		x1
PC0x2c4:	sh   	x7,				288(x31)
PC0x2c8:	sw   	x7,				80(x31)
PC0x2cc:	bne  	x6,		x8,		PC0xc88
PC0x2d0:	sh   	x5,				288(x31)
PC0x2d4:	bne  	x4,		x7,		PC0xc70
PC0x2d8:	addi 	x7,		x8,		616
PC0x2dc:	xori 	x1,		x2,		1351
PC0x2e0:	sh   	x6,				184(x31)
PC0x2e4:	sw   	x1,				-72(x31)
PC0x2e8:	sb   	x7,				204(x31)
PC0x2ec:	sw   	x2,				-244(x31)
PC0x2f0:	sb   	x1,				-112(x31)
PC0x2f4:	mul  	x2,		x1,		x3
PC0x2f8:	sh   	x5,				236(x31)
PC0x2fc:	srai 	x1,		x4,		8
PC0x300:	sh   	x8,				-264(x31)
PC0x304:	xori 	x7,		x5,		-692
PC0x308:	sh   	x1,				72(x31)
PC0x30c:	srl  	x1,		x5,		x5
PC0x310:	sltiu	x4,		x6,		1213
PC0x314:	sub  	x8,		x3,		x8
PC0x318:	xori 	x4,		x5,		-1212
PC0x31c:	sb   	x4,				-292(x31)
PC0x320:	sb   	x7,				-108(x31)
PC0x324:	add  	x6,		x1,		x1
PC0x328:	sra  	x4,		x4,		x8
PC0x32c:	sh   	x1,				120(x31)
PC0x330:	sh   	x3,				380(x31)
PC0x334:	nop  
PC0x338:	sltu 	x1,		x4,		x6
PC0x33c:	sw   	x6,				224(x31)
PC0x340:	add  	x4,		x3,		x5
PC0x344:	sll  	x6,		x2,		x4
PC0x348:	add  	x4,		x7,		x6
PC0x34c:	sb   	x6,				-304(x31)
PC0x350:	slt  	x4,		x8,		x2
PC0x354:	sub  	x7,		x6,		x7
PC0x358:	sb   	x7,				384(x31)
PC0x35c:	sub  	x3,		x2,		x2
PC0x360:	sub  	x4,		x6,		x1
PC0x364:	xor  	x6,		x2,		x5
PC0x368:	sb   	x6,				88(x31)
PC0x36c:	sw   	x4,				-308(x31)
PC0x370:	beq  	x8,		x0,		PC0x498
PC0x374:	add  	x4,		x5,		x2
PC0x378:	sh   	x5,				-12(x31)
PC0x37c:	srai 	x1,		x6,		25
PC0x380:	sh   	x7,				-232(x31)
PC0x384:	mulhsu	x8,		x0,		x7
PC0x388:	sw   	x0,				324(x31)
PC0x38c:	sh   	x4,				-384(x31)
PC0x390:	sw   	x1,				-132(x31)
PC0x394:	sb   	x4,				192(x31)
PC0x398:	nop  
PC0x39c:	beq  	x0,		x7,		PC0xc38
PC0x3a0:	srli 	x7,		x8,		26
PC0x3a4:	sh   	x2,				184(x31)
PC0x3a8:	mulh 	x4,		x7,		x6
PC0x3ac:	andi 	x8,		x5,		-742
PC0x3b0:	add  	x6,		x5,		x7
PC0x3b4:	srai 	x8,		x3,		6
PC0x3b8:	xori 	x4,		x6,		1747
PC0x3bc:	jal  	x7,				PC0x92c
PC0x3c0:	sra  	x5,		x3,		x7
PC0x3c4:	sub  	x5,		x2,		x4
PC0x3c8:	sw   	x7,				4(x31)
PC0x3cc:	sll  	x3,		x1,		x7
PC0x3d0:	jal  	x1,				PC0x570
PC0x3d4:	sra  	x1,		x8,		x0
PC0x3d8:	bge  	x1,		x6,		PC0x26c
PC0x3dc:	sw   	x5,				-200(x31)
PC0x3e0:	mulhu	x4,		x8,		x7
PC0x3e4:	add  	x6,		x7,		x1
PC0x3e8:	blt  	x4,		x0,		PC0xaf0
PC0x3ec:	sh   	x4,				-400(x31)
PC0x3f0:	sb   	x1,				-324(x31)
PC0x3f4:	sw   	x5,				-148(x31)
PC0x3f8:	addi 	x8,		x6,		-1435
PC0x3fc:	xor  	x1,		x6,		x8
PC0x400:	addi 	x1,		x2,		1664
PC0x404:	sw   	x2,				64(x31)
PC0x408:	sw   	x8,				-212(x31)
PC0x40c:	xori 	x6,		x7,		640
PC0x410:	jal  	x2,				PC0xa40
PC0x414:	or   	x7,		x0,		x7
PC0x418:	sb   	x4,				-120(x31)
PC0x41c:	bge  	x8,		x5,		PC0x7c4
PC0x420:	bge  	x6,		x5,		PC0xbec
PC0x424:	jal  	x5,				PC0x998
PC0x428:	sw   	x3,				-112(x31)
PC0x42c:	sh   	x6,				16(x31)
PC0x430:	add  	x2,		x2,		x7
PC0x434:	mulhsu	x5,		x4,		x7
PC0x438:	sw   	x2,				256(x31)
PC0x43c:	nop  
PC0x440:	nop  
PC0x444:	xor  	x7,		x0,		x8
PC0x448:	or   	x3,		x4,		x3
PC0x44c:	sh   	x0,				56(x31)
PC0x450:	sh   	x7,				260(x31)
PC0x454:	sub  	x4,		x7,		x0
PC0x458:	add  	x2,		x4,		x8
PC0x45c:	sb   	x7,				64(x31)
PC0x460:	sh   	x0,				76(x31)
PC0x464:	bne  	x5,		x4,		PC0x244
PC0x468:	mulhu	x8,		x5,		x3
PC0x46c:	sw   	x6,				196(x31)
PC0x470:	srai 	x8,		x3,		19
PC0x474:	sh   	x2,				288(x31)
PC0x478:	slti 	x5,		x4,		-368
PC0x47c:	sub  	x2,		x5,		x6
PC0x480:	add  	x8,		x8,		x2
PC0x484:	sll  	x4,		x0,		x5
PC0x488:	mul  	x3,		x1,		x8
PC0x48c:	bge  	x1,		x8,		PC0x904
PC0x490:	add  	x1,		x6,		x3
PC0x494:	sw   	x0,				400(x31)
PC0x498:	sw   	x2,				-276(x31)
PC0x49c:	mulh 	x1,		x7,		x2
PC0x4a0:	sub  	x3,		x0,		x5
PC0x4a4:	blt  	x1,		x0,		PC0x848
PC0x4a8:	mul  	x3,		x8,		x7
PC0x4ac:	bge  	x8,		x6,		PC0x704
PC0x4b0:	add  	x7,		x6,		x7
PC0x4b4:	add  	x8,		x8,		x2
PC0x4b8:	andi 	x3,		x3,		2009
PC0x4bc:	sw   	x0,				-144(x31)
PC0x4c0:	sh   	x6,				-368(x31)
PC0x4c4:	xori 	x7,		x6,		-1772
PC0x4c8:	bne  	x8,		x2,		PC0x808
PC0x4cc:	sub  	x7,		x5,		x0
PC0x4d0:	bne  	x6,		x4,		PC0xb48
PC0x4d4:	mulh 	x2,		x4,		x2
PC0x4d8:	sltiu	x7,		x7,		-1927
PC0x4dc:	sw   	x8,				-296(x31)
PC0x4e0:	sb   	x6,				-304(x31)
PC0x4e4:	sh   	x3,				392(x31)
PC0x4e8:	ori  	x2,		x6,		-1413
PC0x4ec:	bne  	x1,		x5,		PC0x634
PC0x4f0:	sb   	x7,				-324(x31)
PC0x4f4:	mul  	x5,		x7,		x2
PC0x4f8:	blt  	x4,		x5,		PC0xad0
PC0x4fc:	sub  	x5,		x2,		x3
PC0x500:	mulh 	x8,		x3,		x2
PC0x504:	sh   	x7,				92(x31)
PC0x508:	mulhsu	x7,		x7,		x2
PC0x50c:	sltiu	x3,		x7,		278
PC0x510:	sw   	x6,				20(x31)
PC0x514:	sw   	x5,				36(x31)
PC0x518:	mulhu	x4,		x4,		x7
PC0x51c:	sb   	x0,				32(x31)
PC0x520:	sh   	x6,				64(x31)
PC0x524:	srli 	x4,		x5,		3
PC0x528:	sw   	x1,				-268(x31)
PC0x52c:	bne  	x4,		x6,		PC0x91c
PC0x530:	sw   	x7,				-320(x31)
PC0x534:	ori  	x7,		x7,		1947
PC0x538:	sh   	x5,				-316(x31)
PC0x53c:	sw   	x7,				-260(x31)
PC0x540:	sb   	x6,				280(x31)
PC0x544:	add  	x5,		x2,		x4
PC0x548:	sw   	x3,				180(x31)
PC0x54c:	bge  	x8,		x6,		PC0x100
PC0x550:	bge  	x0,		x4,		PC0xcb0
PC0x554:	and  	x3,		x7,		x3
PC0x558:	sub  	x6,		x5,		x4
PC0x55c:	add  	x1,		x0,		x1
PC0x560:	sb   	x0,				-224(x31)
PC0x564:	sb   	x0,				140(x31)
PC0x568:	sb   	x0,				8(x31)
PC0x56c:	sb   	x6,				-352(x31)
PC0x570:	xor  	x5,		x6,		x1
PC0x574:	jal  	x6,				PC0xb0
PC0x578:	xor  	x2,		x8,		x7
PC0x57c:	sw   	x8,				292(x31)
PC0x580:	sb   	x0,				-28(x31)
PC0x584:	add  	x1,		x8,		x3
PC0x588:	or   	x6,		x3,		x7
PC0x58c:	mulhsu	x8,		x5,		x5
PC0x590:	sb   	x7,				220(x31)
PC0x594:	srl  	x1,		x2,		x0
PC0x598:	sw   	x8,				-100(x31)
PC0x59c:	srl  	x1,		x1,		x2
PC0x5a0:	and  	x6,		x8,		x4
PC0x5a4:	mul  	x5,		x7,		x5
PC0x5a8:	sw   	x4,				-292(x31)
PC0x5ac:	sh   	x4,				-140(x31)
PC0x5b0:	slli 	x2,		x3,		29
PC0x5b4:	sub  	x8,		x3,		x8
PC0x5b8:	mulhsu	x4,		x1,		x0
PC0x5bc:	sub  	x6,		x3,		x2
PC0x5c0:	xor  	x8,		x1,		x4
PC0x5c4:	add  	x7,		x7,		x5
PC0x5c8:	sw   	x2,				-304(x31)
PC0x5cc:	sb   	x0,				168(x31)
PC0x5d0:	add  	x1,		x5,		x6
PC0x5d4:	sw   	x2,				344(x31)
PC0x5d8:	sb   	x3,				172(x31)
PC0x5dc:	sub  	x7,		x7,		x1
PC0x5e0:	slt  	x4,		x4,		x5
PC0x5e4:	sb   	x1,				244(x31)
PC0x5e8:	sw   	x0,				228(x31)
PC0x5ec:	mulh 	x3,		x6,		x1
PC0x5f0:	mulh 	x6,		x0,		x5
PC0x5f4:	sb   	x8,				-376(x31)
PC0x5f8:	sw   	x4,				120(x31)
PC0x5fc:	andi 	x6,		x8,		166
PC0x600:	sb   	x2,				88(x31)
PC0x604:	sub  	x6,		x8,		x7
PC0x608:	sub  	x2,		x5,		x8
PC0x60c:	mul  	x5,		x1,		x4
PC0x610:	sw   	x0,				-128(x31)
PC0x614:	sw   	x7,				212(x31)
PC0x618:	blt  	x0,		x5,		PC0xcfc
PC0x61c:	xori 	x6,		x5,		-1452
PC0x620:	sll  	x6,		x0,		x6
PC0x624:	sw   	x2,				180(x31)
PC0x628:	beq  	x5,		x6,		PC0x43c
PC0x62c:	sb   	x6,				64(x31)
PC0x630:	mul  	x6,		x0,		x8
PC0x634:	sub  	x8,		x5,		x2
PC0x638:	mulh 	x2,		x4,		x2
PC0x63c:	blt  	x1,		x3,		PC0x954
PC0x640:	sw   	x1,				24(x31)
PC0x644:	xor  	x6,		x8,		x2
PC0x648:	srl  	x4,		x1,		x7
PC0x64c:	sw   	x6,				4(x31)
PC0x650:	sb   	x1,				104(x31)
PC0x654:	addi 	x4,		x0,		213
PC0x658:	mul  	x3,		x2,		x7
PC0x65c:	sw   	x5,				312(x31)
PC0x660:	sw   	x1,				384(x31)
PC0x664:	sh   	x2,				288(x31)
PC0x668:	bne  	x4,		x0,		PC0x3a8
PC0x66c:	sb   	x1,				72(x31)
PC0x670:	sw   	x8,				12(x31)
PC0x674:	sll  	x8,		x3,		x3
PC0x678:	add  	x7,		x6,		x8
PC0x67c:	ori  	x3,		x7,		-1558
PC0x680:	sb   	x1,				116(x31)
PC0x684:	sh   	x3,				-72(x31)
PC0x688:	sub  	x2,		x4,		x0
PC0x68c:	sw   	x0,				184(x31)
PC0x690:	sh   	x3,				104(x31)
PC0x694:	sb   	x8,				12(x31)
PC0x698:	bne  	x7,		x0,		PC0x644
PC0x69c:	bgeu 	x0,		x8,		PC0x3e8
PC0x6a0:	sltu 	x2,		x7,		x0
PC0x6a4:	sw   	x2,				-268(x31)
PC0x6a8:	sb   	x6,				-152(x31)
PC0x6ac:	sub  	x5,		x4,		x2
PC0x6b0:	add  	x8,		x0,		x6
PC0x6b4:	bne  	x6,		x0,		PC0x648
PC0x6b8:	bgeu 	x5,		x8,		PC0x470
PC0x6bc:	sb   	x6,				-256(x31)
PC0x6c0:	sub  	x1,		x0,		x3
PC0x6c4:	mul  	x4,		x5,		x2
PC0x6c8:	blt  	x0,		x7,		PC0x48c
PC0x6cc:	bltu 	x2,		x8,		PC0xa74
PC0x6d0:	sw   	x6,				368(x31)
PC0x6d4:	sh   	x3,				-152(x31)
PC0x6d8:	add  	x6,		x1,		x8
PC0x6dc:	sb   	x6,				260(x31)
PC0x6e0:	andi 	x8,		x3,		-1626
PC0x6e4:	sw   	x3,				260(x31)
PC0x6e8:	sra  	x7,		x2,		x5
PC0x6ec:	sh   	x0,				-140(x31)
PC0x6f0:	sb   	x1,				260(x31)
PC0x6f4:	sw   	x4,				-400(x31)
PC0x6f8:	add  	x5,		x7,		x6
PC0x6fc:	sub  	x5,		x4,		x7
PC0x700:	sb   	x0,				-276(x31)
PC0x704:	sb   	x1,				-172(x31)
PC0x708:	sh   	x3,				32(x31)
PC0x70c:	sw   	x3,				132(x31)
PC0x710:	xor  	x6,		x8,		x7
PC0x714:	sll  	x7,		x5,		x5
PC0x718:	mulhu	x5,		x8,		x1
PC0x71c:	add  	x4,		x0,		x8
PC0x720:	xori 	x4,		x6,		1539
PC0x724:	mul  	x3,		x7,		x0
PC0x728:	blt  	x8,		x3,		PC0x328
PC0x72c:	addi 	x1,		x2,		-1920
PC0x730:	add  	x2,		x6,		x3
PC0x734:	sh   	x2,				340(x31)
PC0x738:	sw   	x1,				308(x31)
PC0x73c:	beq  	x6,		x1,		PC0x9bc
PC0x740:	bge  	x3,		x1,		PC0xbdc
PC0x744:	sh   	x4,				32(x31)
PC0x748:	sh   	x7,				-240(x31)
PC0x74c:	sra  	x2,		x1,		x4
PC0x750:	sb   	x5,				-252(x31)
PC0x754:	jal  	x8,				PC0x700
PC0x758:	mulhu	x1,		x2,		x8
PC0x75c:	sb   	x3,				304(x31)
PC0x760:	sw   	x4,				-220(x31)
PC0x764:	sw   	x3,				8(x31)
PC0x768:	beq  	x0,		x2,		PC0xb8
PC0x76c:	xor  	x2,		x2,		x1
PC0x770:	sub  	x3,		x1,		x0
PC0x774:	sub  	x7,		x7,		x8
PC0x778:	sh   	x0,				288(x31)
PC0x77c:	sh   	x8,				-328(x31)
PC0x780:	xor  	x2,		x8,		x5
PC0x784:	addi 	x6,		x5,		-727
PC0x788:	sb   	x4,				-168(x31)
PC0x78c:	add  	x7,		x0,		x7
PC0x790:	sub  	x4,		x2,		x7
PC0x794:	sub  	x5,		x7,		x6
PC0x798:	add  	x4,		x4,		x0
PC0x79c:	mul  	x4,		x5,		x6
PC0x7a0:	sh   	x4,				-336(x31)
PC0x7a4:	mulh 	x2,		x7,		x6
PC0x7a8:	sw   	x1,				148(x31)
PC0x7ac:	sub  	x5,		x2,		x2
PC0x7b0:	sh   	x1,				-236(x31)
PC0x7b4:	sub  	x3,		x5,		x6
PC0x7b8:	sub  	x6,		x3,		x6
PC0x7bc:	sw   	x6,				-340(x31)
PC0x7c0:	bge  	x1,		x3,		PC0x2d0
PC0x7c4:	xori 	x4,		x8,		1533
PC0x7c8:	bltu 	x8,		x6,		PC0xa70
PC0x7cc:	xori 	x5,		x3,		-1859
PC0x7d0:	srli 	x5,		x2,		29
PC0x7d4:	andi 	x3,		x5,		-569
PC0x7d8:	srli 	x4,		x6,		13
PC0x7dc:	srl  	x8,		x1,		x1
PC0x7e0:	sb   	x5,				272(x31)
PC0x7e4:	bne  	x3,		x1,		PC0xf8
PC0x7e8:	sub  	x1,		x7,		x5
PC0x7ec:	add  	x6,		x1,		x8
PC0x7f0:	sw   	x0,				-288(x31)
PC0x7f4:	sw   	x7,				296(x31)
PC0x7f8:	add  	x3,		x4,		x8
PC0x7fc:	sll  	x6,		x3,		x0
PC0x800:	slt  	x6,		x3,		x6
PC0x804:	sw   	x2,				-176(x31)
PC0x808:	nop  
PC0x80c:	sw   	x2,				-88(x31)
PC0x810:	jal  	x7,				PC0x92c
PC0x814:	nop  
PC0x818:	sw   	x5,				-128(x31)
PC0x81c:	sra  	x3,		x5,		x2
PC0x820:	sub  	x4,		x3,		x4
PC0x824:	bgeu 	x8,		x7,		PC0x4f0
PC0x828:	andi 	x2,		x5,		-558
PC0x82c:	sb   	x2,				384(x31)
PC0x830:	sh   	x6,				-312(x31)
PC0x834:	mulh 	x5,		x8,		x1
PC0x838:	blt  	x5,		x2,		PC0xae4
PC0x83c:	sw   	x0,				-24(x31)
PC0x840:	add  	x4,		x6,		x7
PC0x844:	sub  	x2,		x7,		x2
PC0x848:	sll  	x2,		x6,		x3
PC0x84c:	blt  	x6,		x0,		PC0xb14
PC0x850:	add  	x3,		x5,		x0
PC0x854:	sub  	x3,		x2,		x0
PC0x858:	sw   	x2,				180(x31)
PC0x85c:	sltu 	x7,		x4,		x8
PC0x860:	add  	x3,		x7,		x6
PC0x864:	sb   	x8,				-220(x31)
PC0x868:	sb   	x5,				-300(x31)
PC0x86c:	add  	x1,		x1,		x5
PC0x870:	ori  	x6,		x8,		1291
PC0x874:	add  	x4,		x1,		x4
PC0x878:	sltiu	x4,		x7,		-1633
PC0x87c:	addi 	x5,		x0,		-656
PC0x880:	add  	x5,		x0,		x2
PC0x884:	sw   	x4,				264(x31)
PC0x888:	sb   	x0,				336(x31)
PC0x88c:	bge  	x8,		x6,		PC0x134
PC0x890:	sub  	x6,		x7,		x7
PC0x894:	sh   	x3,				-284(x31)
PC0x898:	ori  	x2,		x5,		147
PC0x89c:	xor  	x4,		x0,		x6
PC0x8a0:	sw   	x2,				88(x31)
PC0x8a4:	and  	x1,		x2,		x6
PC0x8a8:	sltu 	x7,		x2,		x2
PC0x8ac:	sra  	x8,		x3,		x2
PC0x8b0:	mulhsu	x3,		x7,		x5
PC0x8b4:	sb   	x8,				56(x31)
PC0x8b8:	sw   	x8,				256(x31)
PC0x8bc:	slt  	x4,		x4,		x4
PC0x8c0:	mul  	x7,		x3,		x6
PC0x8c4:	sw   	x1,				-104(x31)
PC0x8c8:	xor  	x6,		x4,		x8
PC0x8cc:	add  	x4,		x8,		x1
PC0x8d0:	sw   	x1,				-32(x31)
PC0x8d4:	sub  	x7,		x1,		x8
PC0x8d8:	mulhsu	x5,		x8,		x4
PC0x8dc:	sb   	x6,				-304(x31)
PC0x8e0:	bne  	x0,		x1,		PC0xca4
PC0x8e4:	and  	x1,		x0,		x2
PC0x8e8:	sb   	x4,				-340(x31)
PC0x8ec:	sb   	x1,				252(x31)
PC0x8f0:	mulhu	x1,		x3,		x0
PC0x8f4:	mulhsu	x8,		x1,		x4
PC0x8f8:	sb   	x5,				164(x31)
PC0x8fc:	add  	x2,		x6,		x6
PC0x900:	mulhu	x7,		x2,		x3
PC0x904:	sb   	x2,				148(x31)
PC0x908:	sh   	x4,				32(x31)
PC0x90c:	sb   	x6,				-84(x31)
PC0x910:	sb   	x8,				260(x31)
PC0x914:	sh   	x0,				236(x31)
PC0x918:	sw   	x0,				-264(x31)
PC0x91c:	beq  	x7,		x5,		PC0x49c
PC0x920:	sh   	x7,				-96(x31)
PC0x924:	mulhsu	x4,		x0,		x6
PC0x928:	add  	x1,		x1,		x0
PC0x92c:	sh   	x0,				-8(x31)
PC0x930:	bne  	x2,		x5,		PC0x148
PC0x934:	sh   	x5,				-36(x31)
PC0x938:	add  	x3,		x3,		x8
PC0x93c:	slli 	x3,		x4,		12
PC0x940:	addi 	x4,		x1,		-1770
PC0x944:	sw   	x4,				376(x31)
PC0x948:	sw   	x8,				-140(x31)
PC0x94c:	sw   	x6,				-72(x31)
PC0x950:	add  	x1,		x6,		x4
PC0x954:	andi 	x6,		x0,		-2002
PC0x958:	sw   	x7,				20(x31)
PC0x95c:	mulhu	x6,		x1,		x3
PC0x960:	bne  	x0,		x6,		PC0xa8c
PC0x964:	sub  	x7,		x0,		x1
PC0x968:	add  	x4,		x7,		x8
PC0x96c:	sub  	x7,		x4,		x6
PC0x970:	sub  	x4,		x0,		x4
PC0x974:	mulhu	x6,		x7,		x7
PC0x978:	sb   	x2,				-112(x31)
PC0x97c:	sub  	x4,		x3,		x3
PC0x980:	bne  	x2,		x3,		PC0x7b0
PC0x984:	srai 	x8,		x4,		20
PC0x988:	or   	x6,		x5,		x4
PC0x98c:	add  	x8,		x3,		x5
PC0x990:	mulhu	x2,		x5,		x0
PC0x994:	sub  	x2,		x6,		x8
PC0x998:	sb   	x5,				264(x31)
PC0x99c:	sw   	x2,				-96(x31)
PC0x9a0:	sw   	x2,				192(x31)
PC0x9a4:	sh   	x1,				-128(x31)
PC0x9a8:	add  	x4,		x1,		x4
PC0x9ac:	add  	x8,		x7,		x6
PC0x9b0:	sw   	x7,				228(x31)
PC0x9b4:	sw   	x0,				168(x31)
PC0x9b8:	sb   	x5,				-28(x31)
PC0x9bc:	sll  	x7,		x3,		x4
PC0x9c0:	sw   	x8,				-312(x31)
PC0x9c4:	blt  	x0,		x8,		PC0x690
PC0x9c8:	sub  	x1,		x5,		x8
PC0x9cc:	sh   	x0,				168(x31)
PC0x9d0:	beq  	x5,		x2,		PC0x3b4
PC0x9d4:	mulhsu	x6,		x0,		x2
PC0x9d8:	sh   	x5,				336(x31)
PC0x9dc:	sub  	x1,		x8,		x1
PC0x9e0:	sh   	x8,				228(x31)
PC0x9e4:	bge  	x1,		x2,		PC0x9f8
PC0x9e8:	sub  	x2,		x5,		x8
PC0x9ec:	sb   	x4,				-384(x31)
PC0x9f0:	srai 	x2,		x7,		15
PC0x9f4:	sub  	x3,		x8,		x1
PC0x9f8:	mulh 	x6,		x3,		x2
PC0x9fc:	mulh 	x7,		x6,		x0
PC0xa00:	sh   	x3,				-48(x31)
PC0xa04:	blt  	x8,		x0,		PC0x69c
PC0xa08:	sub  	x3,		x2,		x6
PC0xa0c:	sltiu	x3,		x3,		-777
PC0xa10:	mulhsu	x6,		x4,		x6
PC0xa14:	mulhsu	x4,		x5,		x6
PC0xa18:	mulhsu	x3,		x4,		x4
PC0xa1c:	slti 	x2,		x2,		-540
PC0xa20:	sw   	x0,				-268(x31)
PC0xa24:	bne  	x8,		x0,		PC0xa38
PC0xa28:	sh   	x8,				-184(x31)
PC0xa2c:	mulh 	x5,		x4,		x6
PC0xa30:	sw   	x8,				-140(x31)
PC0xa34:	sb   	x0,				-108(x31)
PC0xa38:	srai 	x7,		x3,		19
PC0xa3c:	sll  	x4,		x0,		x2
PC0xa40:	sub  	x6,		x2,		x8
PC0xa44:	sw   	x2,				200(x31)
PC0xa48:	sltu 	x4,		x1,		x0
PC0xa4c:	sra  	x7,		x1,		x3
PC0xa50:	addi 	x4,		x8,		1343
PC0xa54:	ori  	x8,		x5,		-1374
PC0xa58:	sb   	x4,				-176(x31)
PC0xa5c:	xori 	x3,		x0,		-1667
PC0xa60:	bgeu 	x6,		x4,		PC0x2e4
PC0xa64:	sb   	x3,				176(x31)
PC0xa68:	srli 	x8,		x1,		1
PC0xa6c:	sw   	x3,				-224(x31)
PC0xa70:	sw   	x6,				-100(x31)
PC0xa74:	sw   	x2,				-372(x31)
PC0xa78:	add  	x8,		x0,		x3
PC0xa7c:	xor  	x1,		x7,		x8
PC0xa80:	srli 	x3,		x8,		19
PC0xa84:	sb   	x5,				44(x31)
PC0xa88:	add  	x6,		x2,		x8
PC0xa8c:	blt  	x1,		x4,		PC0x398
PC0xa90:	sw   	x0,				-360(x31)
PC0xa94:	xor  	x8,		x8,		x2
PC0xa98:	sw   	x6,				-368(x31)
PC0xa9c:	sw   	x5,				-336(x31)
PC0xaa0:	mulhsu	x4,		x2,		x1
PC0xaa4:	sh   	x2,				-184(x31)
PC0xaa8:	add  	x8,		x5,		x3
PC0xaac:	nop  
PC0xab0:	sub  	x3,		x3,		x4
PC0xab4:	add  	x3,		x2,		x3
PC0xab8:	sw   	x7,				380(x31)
PC0xabc:	sb   	x0,				-160(x31)
PC0xac0:	mulh 	x7,		x4,		x1
PC0xac4:	bge  	x4,		x5,		PC0x768
PC0xac8:	sub  	x8,		x4,		x4
PC0xacc:	sh   	x3,				-76(x31)
PC0xad0:	add  	x3,		x3,		x6
PC0xad4:	sll  	x3,		x2,		x6
PC0xad8:	sb   	x8,				-144(x31)
PC0xadc:	slti 	x3,		x4,		1999
PC0xae0:	bgeu 	x1,		x6,		PC0x224
PC0xae4:	sub  	x8,		x7,		x2
PC0xae8:	sb   	x3,				296(x31)
PC0xaec:	sw   	x1,				200(x31)
PC0xaf0:	sub  	x7,		x3,		x8
PC0xaf4:	sh   	x0,				-268(x31)
PC0xaf8:	sw   	x3,				40(x31)
PC0xafc:	bltu 	x0,		x8,		PC0x934
PC0xb00:	sw   	x6,				224(x31)
PC0xb04:	bne  	x7,		x6,		PC0xa34
PC0xb08:	sh   	x4,				-224(x31)
PC0xb0c:	bne  	x6,		x7,		PC0x3d0
PC0xb10:	mulh 	x8,		x7,		x6
PC0xb14:	sltiu	x3,		x7,		81
PC0xb18:	sub  	x3,		x0,		x3
PC0xb1c:	sb   	x3,				60(x31)
PC0xb20:	add  	x5,		x2,		x5
PC0xb24:	sh   	x7,				-140(x31)
PC0xb28:	sub  	x6,		x5,		x8
PC0xb2c:	sw   	x3,				-276(x31)
PC0xb30:	bne  	x2,		x5,		PC0x1e0
PC0xb34:	mulh 	x3,		x8,		x8
PC0xb38:	sb   	x8,				-8(x31)
PC0xb3c:	add  	x5,		x2,		x0
PC0xb40:	sub  	x4,		x0,		x1
PC0xb44:	sw   	x3,				-304(x31)
PC0xb48:	sw   	x2,				-80(x31)
PC0xb4c:	bge  	x6,		x1,		PC0x4e0
PC0xb50:	bgeu 	x4,		x3,		PC0xe8
PC0xb54:	sh   	x0,				176(x31)
PC0xb58:	mulhsu	x8,		x5,		x4
PC0xb5c:	sub  	x2,		x6,		x4
PC0xb60:	sw   	x8,				400(x31)
PC0xb64:	add  	x3,		x3,		x7
PC0xb68:	beq  	x0,		x6,		PC0x4dc
PC0xb6c:	sw   	x1,				-208(x31)
PC0xb70:	sub  	x6,		x6,		x7
PC0xb74:	sb   	x6,				192(x31)
PC0xb78:	sh   	x8,				-96(x31)
PC0xb7c:	blt  	x2,		x5,		PC0xa48
PC0xb80:	add  	x3,		x7,		x2
PC0xb84:	add  	x7,		x5,		x5
PC0xb88:	slti 	x3,		x2,		-1324
PC0xb8c:	mulh 	x6,		x6,		x5
PC0xb90:	blt  	x5,		x0,		PC0x358
PC0xb94:	ori  	x6,		x0,		949
PC0xb98:	sw   	x5,				32(x31)
PC0xb9c:	slt  	x1,		x2,		x6
PC0xba0:	mul  	x5,		x2,		x1
PC0xba4:	sw   	x8,				224(x31)
PC0xba8:	sw   	x1,				0(x31)
PC0xbac:	sub  	x2,		x1,		x1
PC0xbb0:	jal  	x8,				PC0x8e4
PC0xbb4:	xor  	x5,		x8,		x2
PC0xbb8:	bge  	x4,		x8,		PC0x38c
PC0xbbc:	sub  	x5,		x7,		x8
PC0xbc0:	sw   	x3,				88(x31)
PC0xbc4:	slti 	x5,		x6,		-688
PC0xbc8:	add  	x7,		x7,		x0
PC0xbcc:	sw   	x1,				136(x31)
PC0xbd0:	sub  	x8,		x1,		x8
PC0xbd4:	jal  	x2,				PC0x6bc
PC0xbd8:	sw   	x5,				348(x31)
PC0xbdc:	mul  	x7,		x1,		x0
PC0xbe0:	sw   	x1,				348(x31)
PC0xbe4:	sb   	x6,				-172(x31)
PC0xbe8:	add  	x4,		x6,		x5
PC0xbec:	sb   	x3,				252(x31)
PC0xbf0:	sb   	x5,				-300(x31)
PC0xbf4:	sb   	x6,				356(x31)
PC0xbf8:	nop  
PC0xbfc:	slti 	x7,		x0,		868
PC0xc00:	slt  	x5,		x5,		x7
PC0xc04:	sw   	x4,				-228(x31)
PC0xc08:	sub  	x3,		x4,		x0
PC0xc0c:	sub  	x6,		x0,		x1
PC0xc10:	beq  	x8,		x1,		PC0x4f4
PC0xc14:	sb   	x5,				188(x31)
PC0xc18:	sh   	x4,				232(x31)
PC0xc1c:	sltiu	x8,		x1,		-439
PC0xc20:	sb   	x4,				24(x31)
PC0xc24:	sb   	x3,				300(x31)
PC0xc28:	bge  	x1,		x3,		PC0x800
PC0xc2c:	sh   	x8,				328(x31)
PC0xc30:	addi 	x1,		x7,		704
PC0xc34:	sb   	x3,				344(x31)
PC0xc38:	bge  	x2,		x0,		PC0x504
PC0xc3c:	bltu 	x7,		x8,		PC0x324
PC0xc40:	add  	x3,		x0,		x0
PC0xc44:	sb   	x2,				-364(x31)
PC0xc48:	add  	x5,		x7,		x4
PC0xc4c:	mulhu	x1,		x2,		x2
PC0xc50:	sll  	x6,		x4,		x3
PC0xc54:	sub  	x6,		x5,		x6
PC0xc58:	sw   	x1,				204(x31)
PC0xc5c:	slt  	x6,		x8,		x1
PC0xc60:	slt  	x3,		x5,		x7
PC0xc64:	sw   	x7,				-72(x31)
PC0xc68:	andi 	x4,		x2,		340
PC0xc6c:	sltiu	x1,		x8,		-434
PC0xc70:	slt  	x8,		x8,		x4
PC0xc74:	mul  	x7,		x2,		x1
PC0xc78:	mulh 	x7,		x8,		x8
PC0xc7c:	slti 	x4,		x0,		183
PC0xc80:	mulh 	x4,		x1,		x7
PC0xc84:	sb   	x6,				-200(x31)
PC0xc88:	mulhu	x5,		x2,		x0
PC0xc8c:	bne  	x7,		x0,		PC0x950
PC0xc90:	and  	x1,		x6,		x3
PC0xc94:	bne  	x7,		x8,		PC0x954
PC0xc98:	jal  	x7,				PC0x698
PC0xc9c:	and  	x7,		x4,		x3
PC0xca0:	sub  	x6,		x2,		x4
PC0xca4:	sb   	x3,				-76(x31)
PC0xca8:	sub  	x7,		x3,		x7
PC0xcac:	xor  	x1,		x7,		x1
PC0xcb0:	sw   	x7,				-352(x31)
PC0xcb4:	add  	x4,		x4,		x4
PC0xcb8:	bge  	x0,		x1,		PC0x33c
PC0xcbc:	sub  	x3,		x2,		x6
PC0xcc0:	add  	x4,		x7,		x1
PC0xcc4:	sh   	x4,				108(x31)
PC0xcc8:	addi 	x4,		x1,		465
PC0xccc:	sw   	x1,				76(x31)
PC0xcd0:	sw   	x4,				-44(x31)
PC0xcd4:	add  	x2,		x7,		x8
PC0xcd8:	bne  	x8,		x3,		PC0x2a4
PC0xcdc:	slti 	x4,		x5,		-733
PC0xce0:	sb   	x5,				88(x31)
PC0xce4:	sub  	x2,		x1,		x2
PC0xce8:	slti 	x7,		x7,		-1894
PC0xcec:	sh   	x3,				-372(x31)
PC0xcf0:	jal  	x7,				PC0xb8c
PC0xcf4:	sw   	x1,				-148(x31)
PC0xcf8:	slti 	x5,		x0,		-1727
PC0xcfc:	mul  	x2,		x2,		x4
PC0xd00:	mulhu	x2,		x6,		x4
PC0xd04:	sw   	x0,				24(x31)
wfi
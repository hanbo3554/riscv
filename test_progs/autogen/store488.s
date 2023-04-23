addi 	x0,		x0,		795
addi 	x1,		x0,		-219
addi 	x2,		x0,		591
addi 	x3,		x0,		-1935
addi 	x4,		x0,		-1323
addi 	x5,		x0,		1589
addi 	x6,		x0,		1981
addi 	x7,		x0,		1908
addi 	x8,		x0,		-1797
addi 	x9,		x0,		2027
addi 	x10,	x0,		-1905
addi 	x11,	x0,		954
addi 	x12,	x0,		239
addi 	x13,	x0,		1142
addi 	x14,	x0,		-263
addi 	x15,	x0,		1394
addi 	x16,	x0,		1967
addi 	x17,	x0,		-1078
addi 	x18,	x0,		-917
addi 	x19,	x0,		-578
addi 	x20,	x0,		556
addi 	x21,	x0,		-1799
addi 	x22,	x0,		1036
addi 	x23,	x0,		-1382
addi 	x24,	x0,		1145
addi 	x25,	x0,		-242
addi 	x26,	x0,		-300
addi 	x27,	x0,		-807
addi 	x28,	x0,		-651
addi 	x29,	x0,		-505
addi 	x30,	x0,		-1308
addi 	x31,	x0,		-1733
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				228(x31)
PC0x8c:	sw   	x7,				332(x31)
PC0x90:	sub  	x8,		x6,		x0
PC0x94:	srai 	x1,		x4,		30
PC0x98:	sw   	x6,				80(x31)
PC0x9c:	sll  	x7,		x1,		x7
PC0xa0:	sb   	x1,				168(x31)
PC0xa4:	mulh 	x2,		x3,		x7
PC0xa8:	mul  	x2,		x1,		x5
PC0xac:	add  	x2,		x4,		x7
PC0xb0:	add  	x8,		x7,		x3
PC0xb4:	sb   	x8,				24(x31)
PC0xb8:	sh   	x8,				-204(x31)
PC0xbc:	sh   	x5,				-116(x31)
PC0xc0:	sw   	x7,				-224(x31)
PC0xc4:	sub  	x7,		x0,		x3
PC0xc8:	sh   	x1,				-12(x31)
PC0xcc:	bgeu 	x8,		x3,		PC0x124
PC0xd0:	sb   	x5,				-208(x31)
PC0xd4:	sltu 	x8,		x3,		x1
PC0xd8:	sh   	x8,				-48(x31)
PC0xdc:	sb   	x4,				16(x31)
PC0xe0:	add  	x7,		x1,		x3
PC0xe4:	sw   	x4,				232(x31)
PC0xe8:	add  	x6,		x6,		x2
PC0xec:	sb   	x5,				300(x31)
PC0xf0:	sw   	x8,				-268(x31)
PC0xf4:	bgeu 	x6,		x4,		PC0x5f4
PC0xf8:	mulh 	x2,		x5,		x2
PC0xfc:	mulh 	x2,		x6,		x0
PC0x100:	mulhsu	x3,		x0,		x7
PC0x104:	andi 	x8,		x1,		1762
PC0x108:	beq  	x6,		x7,		PC0x9b8
PC0x10c:	sw   	x6,				244(x31)
PC0x110:	sub  	x2,		x0,		x7
PC0x114:	sub  	x8,		x8,		x2
PC0x118:	srli 	x6,		x6,		20
PC0x11c:	sw   	x3,				336(x31)
PC0x120:	sb   	x1,				236(x31)
PC0x124:	sub  	x8,		x5,		x3
PC0x128:	sh   	x5,				388(x31)
PC0x12c:	add  	x1,		x4,		x4
PC0x130:	addi 	x4,		x5,		-1970
PC0x134:	jal  	x6,				PC0x1d0
PC0x138:	sub  	x3,		x3,		x1
PC0x13c:	sh   	x0,				-204(x31)
PC0x140:	sh   	x6,				352(x31)
PC0x144:	mulhu	x5,		x2,		x8
PC0x148:	sub  	x3,		x2,		x2
PC0x14c:	mulhsu	x3,		x4,		x5
PC0x150:	add  	x6,		x5,		x7
PC0x154:	sb   	x5,				376(x31)
PC0x158:	sb   	x5,				120(x31)
PC0x15c:	sw   	x7,				-288(x31)
PC0x160:	mul  	x2,		x2,		x8
PC0x164:	bne  	x2,		x1,		PC0x31c
PC0x168:	sltiu	x8,		x7,		-701
PC0x16c:	blt  	x4,		x2,		PC0x950
PC0x170:	bge  	x1,		x3,		PC0x128
PC0x174:	nop  
PC0x178:	bne  	x7,		x3,		PC0x834
PC0x17c:	sh   	x3,				320(x31)
PC0x180:	mul  	x6,		x6,		x6
PC0x184:	sh   	x2,				124(x31)
PC0x188:	add  	x4,		x2,		x8
PC0x18c:	srl  	x2,		x0,		x1
PC0x190:	sb   	x8,				36(x31)
PC0x194:	add  	x5,		x6,		x6
PC0x198:	sw   	x1,				104(x31)
PC0x19c:	add  	x6,		x5,		x5
PC0x1a0:	ori  	x5,		x5,		-1763
PC0x1a4:	mul  	x3,		x3,		x8
PC0x1a8:	blt  	x6,		x4,		PC0xcc8
PC0x1ac:	sb   	x6,				92(x31)
PC0x1b0:	bgeu 	x2,		x8,		PC0x318
PC0x1b4:	mul  	x8,		x1,		x6
PC0x1b8:	sh   	x5,				0(x31)
PC0x1bc:	bne  	x2,		x1,		PC0x7fc
PC0x1c0:	sh   	x2,				-380(x31)
PC0x1c4:	xor  	x7,		x8,		x7
PC0x1c8:	andi 	x2,		x2,		-1383
PC0x1cc:	sh   	x5,				244(x31)
PC0x1d0:	sw   	x7,				200(x31)
PC0x1d4:	srl  	x4,		x8,		x7
PC0x1d8:	add  	x3,		x8,		x1
PC0x1dc:	sb   	x6,				-20(x31)
PC0x1e0:	addi 	x6,		x3,		136
PC0x1e4:	mul  	x3,		x7,		x7
PC0x1e8:	sw   	x6,				168(x31)
PC0x1ec:	sub  	x8,		x7,		x5
PC0x1f0:	sra  	x5,		x4,		x5
PC0x1f4:	slli 	x3,		x0,		18
PC0x1f8:	add  	x2,		x7,		x3
PC0x1fc:	sw   	x8,				244(x31)
PC0x200:	sh   	x7,				360(x31)
PC0x204:	sh   	x3,				-20(x31)
PC0x208:	beq  	x3,		x5,		PC0x634
PC0x20c:	sw   	x7,				320(x31)
PC0x210:	sh   	x6,				-152(x31)
PC0x214:	mulhsu	x6,		x1,		x7
PC0x218:	mulh 	x4,		x0,		x4
PC0x21c:	srli 	x2,		x1,		23
PC0x220:	add  	x6,		x1,		x2
PC0x224:	sb   	x0,				-192(x31)
PC0x228:	sb   	x1,				-80(x31)
PC0x22c:	sh   	x4,				-84(x31)
PC0x230:	sh   	x2,				180(x31)
PC0x234:	sub  	x3,		x7,		x0
PC0x238:	sh   	x2,				12(x31)
PC0x23c:	xor  	x7,		x2,		x0
PC0x240:	andi 	x4,		x3,		1107
PC0x244:	andi 	x6,		x3,		-858
PC0x248:	mul  	x2,		x3,		x2
PC0x24c:	sb   	x7,				360(x31)
PC0x250:	or   	x6,		x6,		x3
PC0x254:	add  	x8,		x3,		x7
PC0x258:	xori 	x2,		x0,		179
PC0x25c:	bne  	x2,		x5,		PC0xbbc
PC0x260:	sw   	x6,				300(x31)
PC0x264:	mulh 	x6,		x3,		x4
PC0x268:	mulh 	x3,		x6,		x4
PC0x26c:	mul  	x4,		x4,		x7
PC0x270:	jal  	x3,				PC0x540
PC0x274:	sb   	x4,				-180(x31)
PC0x278:	sb   	x5,				4(x31)
PC0x27c:	sh   	x8,				-360(x31)
PC0x280:	sw   	x8,				68(x31)
PC0x284:	sb   	x6,				244(x31)
PC0x288:	sb   	x1,				-392(x31)
PC0x28c:	mul  	x6,		x4,		x6
PC0x290:	sub  	x7,		x0,		x3
PC0x294:	sh   	x6,				320(x31)
PC0x298:	xor  	x3,		x4,		x1
PC0x29c:	addi 	x5,		x5,		-651
PC0x2a0:	sw   	x6,				252(x31)
PC0x2a4:	slli 	x1,		x4,		5
PC0x2a8:	sub  	x6,		x7,		x8
PC0x2ac:	xori 	x1,		x0,		823
PC0x2b0:	xori 	x7,		x1,		1415
PC0x2b4:	mulhu	x6,		x2,		x1
PC0x2b8:	sb   	x3,				52(x31)
PC0x2bc:	sh   	x4,				-388(x31)
PC0x2c0:	ori  	x2,		x8,		1496
PC0x2c4:	sltiu	x8,		x1,		-1574
PC0x2c8:	sb   	x0,				4(x31)
PC0x2cc:	mulh 	x7,		x6,		x6
PC0x2d0:	sw   	x2,				256(x31)
PC0x2d4:	beq  	x7,		x4,		PC0xc40
PC0x2d8:	bge  	x3,		x4,		PC0x31c
PC0x2dc:	sw   	x7,				400(x31)
PC0x2e0:	sub  	x2,		x4,		x6
PC0x2e4:	andi 	x6,		x1,		-650
PC0x2e8:	sw   	x6,				-328(x31)
PC0x2ec:	bne  	x8,		x7,		PC0x80c
PC0x2f0:	add  	x6,		x1,		x8
PC0x2f4:	sw   	x6,				308(x31)
PC0x2f8:	sub  	x8,		x0,		x0
PC0x2fc:	sb   	x6,				64(x31)
PC0x300:	sb   	x1,				-104(x31)
PC0x304:	or   	x4,		x1,		x8
PC0x308:	xor  	x6,		x4,		x6
PC0x30c:	andi 	x5,		x4,		660
PC0x310:	srli 	x8,		x0,		6
PC0x314:	sw   	x0,				24(x31)
PC0x318:	beq  	x5,		x6,		PC0x5b0
PC0x31c:	mulhu	x5,		x7,		x0
PC0x320:	mul  	x4,		x5,		x1
PC0x324:	mul  	x3,		x2,		x1
PC0x328:	mulhsu	x3,		x8,		x1
PC0x32c:	jal  	x6,				PC0xc14
PC0x330:	jal  	x4,				PC0xcb8
PC0x334:	jal  	x1,				PC0x708
PC0x338:	mulhsu	x6,		x4,		x0
PC0x33c:	mulh 	x8,		x1,		x1
PC0x340:	sub  	x3,		x4,		x7
PC0x344:	bge  	x3,		x0,		PC0xcc8
PC0x348:	nop  
PC0x34c:	beq  	x1,		x5,		PC0x33c
PC0x350:	sb   	x3,				-264(x31)
PC0x354:	add  	x2,		x8,		x8
PC0x358:	mulh 	x1,		x6,		x1
PC0x35c:	or   	x5,		x4,		x6
PC0x360:	sb   	x0,				-84(x31)
PC0x364:	sb   	x8,				84(x31)
PC0x368:	sb   	x2,				-108(x31)
PC0x36c:	sw   	x5,				-220(x31)
PC0x370:	add  	x5,		x1,		x3
PC0x374:	add  	x5,		x8,		x0
PC0x378:	xor  	x3,		x4,		x8
PC0x37c:	sh   	x5,				-96(x31)
PC0x380:	mulhsu	x5,		x4,		x8
PC0x384:	andi 	x3,		x8,		-763
PC0x388:	sra  	x3,		x5,		x3
PC0x38c:	sb   	x3,				228(x31)
PC0x390:	sw   	x8,				-392(x31)
PC0x394:	sub  	x8,		x1,		x5
PC0x398:	sh   	x4,				212(x31)
PC0x39c:	beq  	x8,		x4,		PC0xa24
PC0x3a0:	add  	x7,		x6,		x3
PC0x3a4:	sw   	x0,				28(x31)
PC0x3a8:	sub  	x7,		x0,		x7
PC0x3ac:	sb   	x4,				-84(x31)
PC0x3b0:	addi 	x2,		x8,		529
PC0x3b4:	sll  	x5,		x3,		x8
PC0x3b8:	sub  	x5,		x0,		x3
PC0x3bc:	mul  	x8,		x7,		x3
PC0x3c0:	sb   	x2,				156(x31)
PC0x3c4:	mul  	x2,		x6,		x5
PC0x3c8:	beq  	x1,		x6,		PC0xfc
PC0x3cc:	add  	x2,		x3,		x2
PC0x3d0:	sh   	x2,				-116(x31)
PC0x3d4:	sw   	x4,				116(x31)
PC0x3d8:	srli 	x7,		x1,		30
PC0x3dc:	sub  	x3,		x4,		x7
PC0x3e0:	and  	x3,		x7,		x6
PC0x3e4:	nop  
PC0x3e8:	sh   	x1,				296(x31)
PC0x3ec:	sh   	x7,				-220(x31)
PC0x3f0:	sw   	x7,				72(x31)
PC0x3f4:	mulh 	x2,		x5,		x5
PC0x3f8:	mulh 	x4,		x3,		x1
PC0x3fc:	slti 	x5,		x3,		-1374
PC0x400:	sb   	x8,				80(x31)
PC0x404:	bne  	x0,		x2,		PC0x310
PC0x408:	and  	x2,		x6,		x5
PC0x40c:	sh   	x7,				380(x31)
PC0x410:	sltiu	x5,		x3,		-219
PC0x414:	ori  	x3,		x2,		-1605
PC0x418:	add  	x8,		x6,		x2
PC0x41c:	sh   	x2,				136(x31)
PC0x420:	sb   	x5,				48(x31)
PC0x424:	add  	x6,		x7,		x4
PC0x428:	blt  	x5,		x2,		PC0xa0c
PC0x42c:	sb   	x7,				332(x31)
PC0x430:	sw   	x3,				-208(x31)
PC0x434:	srli 	x1,		x5,		2
PC0x438:	sh   	x1,				-392(x31)
PC0x43c:	beq  	x8,		x0,		PC0x6cc
PC0x440:	sh   	x2,				-380(x31)
PC0x444:	jal  	x4,				PC0x3d0
PC0x448:	sw   	x4,				-140(x31)
PC0x44c:	sh   	x6,				-340(x31)
PC0x450:	mulhu	x8,		x0,		x5
PC0x454:	sh   	x2,				224(x31)
PC0x458:	mul  	x1,		x6,		x2
PC0x45c:	slli 	x1,		x5,		17
PC0x460:	sw   	x0,				-4(x31)
PC0x464:	sb   	x4,				32(x31)
PC0x468:	sb   	x2,				212(x31)
PC0x46c:	sb   	x8,				324(x31)
PC0x470:	sb   	x2,				-156(x31)
PC0x474:	sll  	x4,		x6,		x2
PC0x478:	bge  	x4,		x7,		PC0xa08
PC0x47c:	sb   	x7,				-160(x31)
PC0x480:	srl  	x8,		x1,		x0
PC0x484:	ori  	x1,		x8,		904
PC0x488:	sb   	x4,				132(x31)
PC0x48c:	sb   	x6,				216(x31)
PC0x490:	sw   	x4,				100(x31)
PC0x494:	mulh 	x6,		x7,		x4
PC0x498:	mulh 	x2,		x6,		x4
PC0x49c:	sw   	x5,				48(x31)
PC0x4a0:	sub  	x6,		x3,		x7
PC0x4a4:	sub  	x2,		x4,		x0
PC0x4a8:	bge  	x7,		x3,		PC0x764
PC0x4ac:	bge  	x2,		x6,		PC0xe4
PC0x4b0:	sb   	x7,				-84(x31)
PC0x4b4:	sltiu	x7,		x8,		-281
PC0x4b8:	add  	x1,		x5,		x6
PC0x4bc:	bne  	x3,		x7,		PC0x30c
PC0x4c0:	sw   	x5,				196(x31)
PC0x4c4:	sw   	x3,				36(x31)
PC0x4c8:	sw   	x4,				372(x31)
PC0x4cc:	add  	x3,		x6,		x5
PC0x4d0:	sh   	x5,				92(x31)
PC0x4d4:	sh   	x5,				-220(x31)
PC0x4d8:	slli 	x7,		x0,		23
PC0x4dc:	mulhu	x2,		x1,		x6
PC0x4e0:	sh   	x5,				396(x31)
PC0x4e4:	mul  	x6,		x6,		x2
PC0x4e8:	slti 	x1,		x7,		284
PC0x4ec:	nop  
PC0x4f0:	mulh 	x2,		x4,		x3
PC0x4f4:	bltu 	x8,		x2,		PC0x76c
PC0x4f8:	sb   	x5,				352(x31)
PC0x4fc:	sh   	x4,				-76(x31)
PC0x500:	bge  	x5,		x6,		PC0x17c
PC0x504:	sh   	x7,				168(x31)
PC0x508:	bne  	x2,		x5,		PC0x578
PC0x50c:	bltu 	x4,		x5,		PC0x7f8
PC0x510:	or   	x4,		x4,		x4
PC0x514:	mul  	x3,		x4,		x4
PC0x518:	xor  	x5,		x7,		x8
PC0x51c:	jal  	x8,				PC0x7b4
PC0x520:	mul  	x4,		x2,		x0
PC0x524:	xori 	x6,		x0,		1679
PC0x528:	sub  	x6,		x4,		x1
PC0x52c:	beq  	x7,		x1,		PC0xd0
PC0x530:	sb   	x8,				64(x31)
PC0x534:	sb   	x4,				-32(x31)
PC0x538:	bge  	x8,		x7,		PC0x620
PC0x53c:	bltu 	x4,		x3,		PC0x7f0
PC0x540:	sub  	x3,		x4,		x3
PC0x544:	sw   	x3,				-88(x31)
PC0x548:	sub  	x6,		x3,		x4
PC0x54c:	srai 	x6,		x6,		23
PC0x550:	mulh 	x8,		x4,		x0
PC0x554:	sb   	x2,				116(x31)
PC0x558:	sh   	x6,				44(x31)
PC0x55c:	add  	x1,		x7,		x0
PC0x560:	bge  	x6,		x7,		PC0xbf8
PC0x564:	sh   	x2,				380(x31)
PC0x568:	sb   	x8,				-312(x31)
PC0x56c:	sb   	x1,				336(x31)
PC0x570:	sb   	x7,				312(x31)
PC0x574:	jal  	x2,				PC0x7ec
PC0x578:	xori 	x6,		x7,		1125
PC0x57c:	slti 	x2,		x4,		-870
PC0x580:	sub  	x7,		x6,		x1
PC0x584:	sh   	x3,				-284(x31)
PC0x588:	sh   	x3,				4(x31)
PC0x58c:	or   	x7,		x7,		x7
PC0x590:	sw   	x7,				-92(x31)
PC0x594:	sw   	x2,				400(x31)
PC0x598:	sll  	x5,		x2,		x5
PC0x59c:	sh   	x0,				296(x31)
PC0x5a0:	sb   	x4,				324(x31)
PC0x5a4:	srli 	x4,		x4,		3
PC0x5a8:	and  	x3,		x8,		x2
PC0x5ac:	mulh 	x5,		x4,		x3
PC0x5b0:	sb   	x5,				228(x31)
PC0x5b4:	slli 	x2,		x0,		4
PC0x5b8:	sll  	x1,		x7,		x4
PC0x5bc:	sub  	x2,		x0,		x5
PC0x5c0:	add  	x8,		x3,		x5
PC0x5c4:	sb   	x1,				-24(x31)
PC0x5c8:	add  	x1,		x0,		x0
PC0x5cc:	slli 	x6,		x2,		4
PC0x5d0:	sb   	x1,				336(x31)
PC0x5d4:	slli 	x1,		x8,		28
PC0x5d8:	sw   	x6,				-220(x31)
PC0x5dc:	sw   	x6,				-232(x31)
PC0x5e0:	nop  
PC0x5e4:	add  	x7,		x0,		x7
PC0x5e8:	sub  	x8,		x3,		x0
PC0x5ec:	add  	x1,		x7,		x8
PC0x5f0:	sw   	x0,				-212(x31)
PC0x5f4:	sw   	x7,				392(x31)
PC0x5f8:	add  	x7,		x5,		x5
PC0x5fc:	sw   	x4,				-312(x31)
PC0x600:	xor  	x3,		x1,		x2
PC0x604:	bne  	x4,		x1,		PC0x244
PC0x608:	sub  	x8,		x7,		x3
PC0x60c:	srai 	x5,		x8,		8
PC0x610:	andi 	x2,		x3,		621
PC0x614:	sw   	x2,				-124(x31)
PC0x618:	and  	x4,		x6,		x5
PC0x61c:	add  	x3,		x1,		x2
PC0x620:	sw   	x0,				-232(x31)
PC0x624:	sw   	x6,				-32(x31)
PC0x628:	blt  	x8,		x5,		PC0x28c
PC0x62c:	sub  	x6,		x6,		x7
PC0x630:	srl  	x2,		x6,		x4
PC0x634:	sh   	x8,				-368(x31)
PC0x638:	sb   	x8,				-92(x31)
PC0x63c:	slti 	x7,		x1,		-1811
PC0x640:	sh   	x1,				-244(x31)
PC0x644:	sltiu	x7,		x8,		904
PC0x648:	mulh 	x2,		x2,		x6
PC0x64c:	add  	x8,		x6,		x6
PC0x650:	slti 	x4,		x8,		-376
PC0x654:	mulhsu	x6,		x2,		x1
PC0x658:	sw   	x5,				-44(x31)
PC0x65c:	sw   	x6,				56(x31)
PC0x660:	bltu 	x8,		x0,		PC0xcf4
PC0x664:	mulh 	x6,		x2,		x2
PC0x668:	sw   	x0,				-256(x31)
PC0x66c:	bgeu 	x2,		x0,		PC0x2f4
PC0x670:	sh   	x0,				156(x31)
PC0x674:	srl  	x1,		x7,		x0
PC0x678:	blt  	x3,		x0,		PC0x460
PC0x67c:	addi 	x8,		x4,		-68
PC0x680:	sw   	x3,				152(x31)
PC0x684:	sb   	x7,				-124(x31)
PC0x688:	sh   	x2,				80(x31)
PC0x68c:	sw   	x6,				-136(x31)
PC0x690:	sb   	x6,				152(x31)
PC0x694:	sh   	x4,				380(x31)
PC0x698:	sb   	x0,				-8(x31)
PC0x69c:	bne  	x4,		x3,		PC0xac
PC0x6a0:	bne  	x5,		x6,		PC0x6b4
PC0x6a4:	slt  	x3,		x6,		x7
PC0x6a8:	srl  	x1,		x2,		x8
PC0x6ac:	sw   	x0,				336(x31)
PC0x6b0:	sw   	x6,				192(x31)
PC0x6b4:	sw   	x0,				268(x31)
PC0x6b8:	or   	x4,		x4,		x7
PC0x6bc:	sb   	x8,				88(x31)
PC0x6c0:	mulhu	x1,		x6,		x1
PC0x6c4:	sltiu	x5,		x2,		1633
PC0x6c8:	sub  	x2,		x7,		x6
PC0x6cc:	slti 	x7,		x4,		-1372
PC0x6d0:	nop  
PC0x6d4:	sltiu	x3,		x7,		-1554
PC0x6d8:	jal  	x7,				PC0x624
PC0x6dc:	sb   	x6,				184(x31)
PC0x6e0:	jal  	x7,				PC0x2b0
PC0x6e4:	sh   	x3,				276(x31)
PC0x6e8:	xor  	x8,		x8,		x4
PC0x6ec:	beq  	x6,		x7,		PC0x96c
PC0x6f0:	sw   	x1,				168(x31)
PC0x6f4:	sh   	x8,				-352(x31)
PC0x6f8:	sw   	x0,				376(x31)
PC0x6fc:	mulh 	x3,		x5,		x1
PC0x700:	ori  	x8,		x5,		-1235
PC0x704:	sw   	x2,				-344(x31)
PC0x708:	blt  	x1,		x5,		PC0xb58
PC0x70c:	sltiu	x7,		x3,		1145
PC0x710:	sb   	x6,				-360(x31)
PC0x714:	mulh 	x7,		x6,		x6
PC0x718:	slti 	x4,		x8,		1756
PC0x71c:	add  	x5,		x5,		x4
PC0x720:	or   	x5,		x1,		x4
PC0x724:	sb   	x7,				-48(x31)
PC0x728:	add  	x5,		x7,		x4
PC0x72c:	add  	x2,		x2,		x0
PC0x730:	sub  	x8,		x8,		x5
PC0x734:	sh   	x3,				-116(x31)
PC0x738:	bge  	x2,		x1,		PC0xb70
PC0x73c:	mul  	x8,		x1,		x1
PC0x740:	sltiu	x1,		x5,		1731
PC0x744:	beq  	x5,		x0,		PC0x56c
PC0x748:	add  	x6,		x7,		x6
PC0x74c:	mul  	x4,		x7,		x2
PC0x750:	sltu 	x6,		x2,		x0
PC0x754:	xor  	x5,		x8,		x6
PC0x758:	mulh 	x8,		x8,		x3
PC0x75c:	sb   	x0,				140(x31)
PC0x760:	sub  	x8,		x4,		x6
PC0x764:	slt  	x2,		x7,		x1
PC0x768:	bne  	x0,		x1,		PC0x7d8
PC0x76c:	xor  	x7,		x5,		x5
PC0x770:	sub  	x5,		x7,		x7
PC0x774:	sh   	x1,				-84(x31)
PC0x778:	mul  	x1,		x4,		x2
PC0x77c:	sb   	x2,				264(x31)
PC0x780:	mul  	x5,		x3,		x8
PC0x784:	mulhsu	x8,		x1,		x5
PC0x788:	ori  	x4,		x1,		59
PC0x78c:	slti 	x4,		x1,		1513
PC0x790:	add  	x6,		x5,		x2
PC0x794:	sh   	x1,				-372(x31)
PC0x798:	bge  	x7,		x6,		PC0x3d4
PC0x79c:	mulh 	x3,		x6,		x0
PC0x7a0:	sub  	x3,		x6,		x3
PC0x7a4:	mul  	x2,		x5,		x3
PC0x7a8:	blt  	x1,		x8,		PC0xba0
PC0x7ac:	sw   	x4,				8(x31)
PC0x7b0:	add  	x2,		x8,		x4
PC0x7b4:	sw   	x3,				-324(x31)
PC0x7b8:	sb   	x5,				296(x31)
PC0x7bc:	add  	x8,		x4,		x8
PC0x7c0:	sb   	x8,				-40(x31)
PC0x7c4:	beq  	x0,		x1,		PC0xb98
PC0x7c8:	xor  	x2,		x4,		x3
PC0x7cc:	sh   	x4,				-312(x31)
PC0x7d0:	mulhu	x5,		x5,		x0
PC0x7d4:	srli 	x7,		x3,		30
PC0x7d8:	add  	x7,		x1,		x3
PC0x7dc:	addi 	x3,		x4,		-545
PC0x7e0:	sh   	x6,				376(x31)
PC0x7e4:	beq  	x8,		x6,		PC0x7b8
PC0x7e8:	sh   	x6,				380(x31)
PC0x7ec:	blt  	x5,		x4,		PC0xbf4
PC0x7f0:	sw   	x6,				-16(x31)
PC0x7f4:	sub  	x7,		x6,		x3
PC0x7f8:	sb   	x2,				-80(x31)
PC0x7fc:	add  	x3,		x3,		x4
PC0x800:	sh   	x8,				160(x31)
PC0x804:	sb   	x8,				-312(x31)
PC0x808:	addi 	x3,		x2,		568
PC0x80c:	sll  	x5,		x8,		x6
PC0x810:	sb   	x4,				300(x31)
PC0x814:	add  	x3,		x8,		x2
PC0x818:	mulhu	x4,		x7,		x4
PC0x81c:	sw   	x1,				-24(x31)
PC0x820:	add  	x6,		x4,		x5
PC0x824:	beq  	x5,		x8,		PC0x578
PC0x828:	mul  	x2,		x0,		x2
PC0x82c:	sw   	x5,				184(x31)
PC0x830:	sh   	x8,				272(x31)
PC0x834:	bltu 	x5,		x0,		PC0x8e4
PC0x838:	sub  	x7,		x1,		x5
PC0x83c:	add  	x3,		x6,		x3
PC0x840:	add  	x7,		x4,		x6
PC0x844:	add  	x7,		x8,		x5
PC0x848:	sw   	x6,				188(x31)
PC0x84c:	sw   	x3,				-44(x31)
PC0x850:	sb   	x2,				-232(x31)
PC0x854:	sh   	x7,				388(x31)
PC0x858:	sh   	x3,				-176(x31)
PC0x85c:	sb   	x1,				-28(x31)
PC0x860:	sll  	x3,		x7,		x0
PC0x864:	bltu 	x8,		x5,		PC0xc14
PC0x868:	mulhsu	x1,		x8,		x7
PC0x86c:	add  	x4,		x1,		x4
PC0x870:	sw   	x8,				396(x31)
PC0x874:	sub  	x4,		x1,		x4
PC0x878:	sltu 	x6,		x5,		x8
PC0x87c:	add  	x7,		x3,		x6
PC0x880:	mulh 	x5,		x2,		x6
PC0x884:	sub  	x7,		x8,		x4
PC0x888:	andi 	x7,		x0,		-2040
PC0x88c:	sltiu	x6,		x2,		-1637
PC0x890:	mulhsu	x2,		x8,		x1
PC0x894:	add  	x2,		x4,		x6
PC0x898:	bge  	x6,		x1,		PC0x6d8
PC0x89c:	blt  	x3,		x2,		PC0x66c
PC0x8a0:	bge  	x8,		x1,		PC0x224
PC0x8a4:	add  	x4,		x0,		x8
PC0x8a8:	add  	x3,		x1,		x3
PC0x8ac:	slt  	x4,		x3,		x8
PC0x8b0:	sw   	x4,				248(x31)
PC0x8b4:	sw   	x6,				132(x31)
PC0x8b8:	srai 	x8,		x4,		23
PC0x8bc:	sw   	x0,				-252(x31)
PC0x8c0:	mulhsu	x6,		x7,		x8
PC0x8c4:	sub  	x1,		x0,		x5
PC0x8c8:	beq  	x1,		x4,		PC0x688
PC0x8cc:	mulhsu	x2,		x2,		x3
PC0x8d0:	sw   	x7,				36(x31)
PC0x8d4:	xori 	x5,		x7,		163
PC0x8d8:	add  	x4,		x6,		x6
PC0x8dc:	sub  	x1,		x7,		x1
PC0x8e0:	sb   	x7,				-188(x31)
PC0x8e4:	slti 	x1,		x8,		1336
PC0x8e8:	sh   	x8,				-92(x31)
PC0x8ec:	sh   	x8,				-316(x31)
PC0x8f0:	add  	x5,		x1,		x4
PC0x8f4:	sub  	x3,		x6,		x7
PC0x8f8:	sh   	x7,				224(x31)
PC0x8fc:	blt  	x3,		x5,		PC0x5a8
PC0x900:	sub  	x5,		x5,		x5
PC0x904:	mulhu	x1,		x7,		x6
PC0x908:	sb   	x2,				-160(x31)
PC0x90c:	sb   	x2,				-332(x31)
PC0x910:	sw   	x7,				-128(x31)
PC0x914:	xor  	x2,		x1,		x1
PC0x918:	xori 	x6,		x1,		1438
PC0x91c:	sh   	x3,				184(x31)
PC0x920:	sb   	x0,				300(x31)
PC0x924:	sub  	x3,		x0,		x8
PC0x928:	sub  	x4,		x1,		x1
PC0x92c:	bltu 	x8,		x6,		PC0x2ec
PC0x930:	sw   	x8,				400(x31)
PC0x934:	sh   	x3,				-40(x31)
PC0x938:	xori 	x1,		x4,		554
PC0x93c:	mul  	x2,		x7,		x0
PC0x940:	mulhsu	x5,		x0,		x0
PC0x944:	sw   	x7,				-396(x31)
PC0x948:	add  	x3,		x2,		x3
PC0x94c:	sw   	x3,				-72(x31)
PC0x950:	mul  	x6,		x7,		x8
PC0x954:	sb   	x4,				236(x31)
PC0x958:	sw   	x6,				-264(x31)
PC0x95c:	sh   	x6,				-352(x31)
PC0x960:	sub  	x4,		x2,		x3
PC0x964:	bltu 	x5,		x2,		PC0x2e0
PC0x968:	mulh 	x1,		x8,		x1
PC0x96c:	mulhsu	x4,		x8,		x5
PC0x970:	sb   	x5,				64(x31)
PC0x974:	blt  	x2,		x1,		PC0x538
PC0x978:	sub  	x8,		x6,		x7
PC0x97c:	addi 	x1,		x2,		-1781
PC0x980:	bltu 	x0,		x6,		PC0x8a4
PC0x984:	sh   	x5,				-348(x31)
PC0x988:	blt  	x5,		x3,		PC0x464
PC0x98c:	andi 	x2,		x4,		1045
PC0x990:	sb   	x5,				-40(x31)
PC0x994:	sw   	x2,				312(x31)
PC0x998:	addi 	x4,		x6,		-268
PC0x99c:	slli 	x4,		x1,		10
PC0x9a0:	sb   	x6,				-152(x31)
PC0x9a4:	sb   	x6,				-384(x31)
PC0x9a8:	bge  	x5,		x4,		PC0x714
PC0x9ac:	mulhsu	x4,		x2,		x5
PC0x9b0:	sh   	x4,				28(x31)
PC0x9b4:	sb   	x8,				260(x31)
PC0x9b8:	bltu 	x7,		x0,		PC0xcb0
PC0x9bc:	blt  	x8,		x0,		PC0xcb4
PC0x9c0:	addi 	x7,		x6,		-991
PC0x9c4:	sw   	x3,				248(x31)
PC0x9c8:	sw   	x5,				36(x31)
PC0x9cc:	sw   	x0,				380(x31)
PC0x9d0:	add  	x8,		x5,		x8
PC0x9d4:	bge  	x5,		x1,		PC0x7ec
PC0x9d8:	bltu 	x6,		x4,		PC0xbb0
PC0x9dc:	sb   	x4,				128(x31)
PC0x9e0:	bgeu 	x1,		x5,		PC0x158
PC0x9e4:	sb   	x5,				-120(x31)
PC0x9e8:	nop  
PC0x9ec:	sb   	x5,				-76(x31)
PC0x9f0:	add  	x3,		x0,		x3
PC0x9f4:	slti 	x6,		x3,		-1460
PC0x9f8:	sh   	x1,				300(x31)
PC0x9fc:	sb   	x4,				-192(x31)
PC0xa00:	mulhsu	x8,		x4,		x7
PC0xa04:	sltu 	x4,		x8,		x1
PC0xa08:	sh   	x5,				80(x31)
PC0xa0c:	sw   	x0,				152(x31)
PC0xa10:	sub  	x6,		x0,		x3
PC0xa14:	sw   	x6,				376(x31)
PC0xa18:	mulhu	x1,		x8,		x6
PC0xa1c:	sw   	x5,				12(x31)
PC0xa20:	sh   	x2,				-284(x31)
PC0xa24:	sub  	x6,		x2,		x3
PC0xa28:	sw   	x7,				48(x31)
PC0xa2c:	bne  	x5,		x6,		PC0xa58
PC0xa30:	sub  	x2,		x5,		x4
PC0xa34:	blt  	x2,		x3,		PC0x618
PC0xa38:	mulh 	x2,		x6,		x0
PC0xa3c:	sb   	x6,				-368(x31)
PC0xa40:	mulhu	x3,		x3,		x8
PC0xa44:	addi 	x2,		x2,		-540
PC0xa48:	sw   	x1,				104(x31)
PC0xa4c:	sh   	x6,				196(x31)
PC0xa50:	sub  	x6,		x2,		x0
PC0xa54:	sub  	x3,		x3,		x5
PC0xa58:	sh   	x4,				-224(x31)
PC0xa5c:	sw   	x1,				364(x31)
PC0xa60:	mulhu	x4,		x0,		x3
PC0xa64:	sh   	x5,				396(x31)
PC0xa68:	sw   	x6,				112(x31)
PC0xa6c:	bge  	x3,		x2,		PC0x960
PC0xa70:	mulh 	x1,		x7,		x3
PC0xa74:	sw   	x0,				-108(x31)
PC0xa78:	and  	x5,		x6,		x8
PC0xa7c:	bne  	x7,		x2,		PC0xbd8
PC0xa80:	beq  	x8,		x7,		PC0xce0
PC0xa84:	bge  	x1,		x5,		PC0x804
PC0xa88:	sb   	x1,				-400(x31)
PC0xa8c:	sb   	x3,				-16(x31)
PC0xa90:	sub  	x5,		x7,		x8
PC0xa94:	add  	x8,		x5,		x8
PC0xa98:	sw   	x4,				-236(x31)
PC0xa9c:	sub  	x7,		x6,		x5
PC0xaa0:	sub  	x4,		x0,		x6
PC0xaa4:	mulhu	x8,		x6,		x7
PC0xaa8:	sll  	x5,		x3,		x7
PC0xaac:	sh   	x7,				-184(x31)
PC0xab0:	beq  	x5,		x4,		PC0xb38
PC0xab4:	mul  	x2,		x6,		x6
PC0xab8:	mulhu	x8,		x6,		x1
PC0xabc:	sh   	x4,				-92(x31)
PC0xac0:	xori 	x8,		x4,		1716
PC0xac4:	srai 	x2,		x2,		18
PC0xac8:	bge  	x0,		x5,		PC0x244
PC0xacc:	sub  	x7,		x7,		x7
PC0xad0:	add  	x3,		x1,		x7
PC0xad4:	blt  	x4,		x5,		PC0x7cc
PC0xad8:	sltiu	x2,		x2,		2028
PC0xadc:	mul  	x1,		x6,		x8
PC0xae0:	sb   	x3,				-24(x31)
PC0xae4:	sh   	x7,				256(x31)
PC0xae8:	sw   	x1,				40(x31)
PC0xaec:	mulhsu	x3,		x5,		x6
PC0xaf0:	srai 	x5,		x7,		19
PC0xaf4:	beq  	x0,		x3,		PC0xb6c
PC0xaf8:	sh   	x6,				140(x31)
PC0xafc:	sb   	x4,				-196(x31)
PC0xb00:	sh   	x3,				0(x31)
PC0xb04:	bgeu 	x3,		x2,		PC0x518
PC0xb08:	sb   	x7,				-184(x31)
PC0xb0c:	mul  	x1,		x2,		x4
PC0xb10:	sub  	x7,		x0,		x7
PC0xb14:	sb   	x5,				112(x31)
PC0xb18:	sb   	x1,				224(x31)
PC0xb1c:	sw   	x4,				148(x31)
PC0xb20:	bge  	x4,		x3,		PC0xbb0
PC0xb24:	add  	x1,		x6,		x4
PC0xb28:	sb   	x8,				252(x31)
PC0xb2c:	add  	x5,		x5,		x4
PC0xb30:	jal  	x5,				PC0x2f0
PC0xb34:	and  	x3,		x3,		x3
PC0xb38:	add  	x4,		x2,		x8
PC0xb3c:	sh   	x4,				-64(x31)
PC0xb40:	sb   	x6,				68(x31)
PC0xb44:	jal  	x7,				PC0x180
PC0xb48:	srl  	x7,		x1,		x5
PC0xb4c:	sh   	x5,				-24(x31)
PC0xb50:	sb   	x5,				-176(x31)
PC0xb54:	add  	x7,		x5,		x6
PC0xb58:	jal  	x5,				PC0xbbc
PC0xb5c:	beq  	x7,		x5,		PC0x570
PC0xb60:	sb   	x3,				12(x31)
PC0xb64:	srl  	x7,		x1,		x7
PC0xb68:	add  	x2,		x8,		x2
PC0xb6c:	mul  	x1,		x2,		x6
PC0xb70:	sra  	x7,		x4,		x3
PC0xb74:	slt  	x6,		x8,		x5
PC0xb78:	sw   	x3,				-324(x31)
PC0xb7c:	add  	x2,		x5,		x4
PC0xb80:	add  	x6,		x6,		x6
PC0xb84:	sh   	x6,				-48(x31)
PC0xb88:	sltu 	x2,		x0,		x0
PC0xb8c:	sub  	x1,		x4,		x7
PC0xb90:	add  	x7,		x2,		x8
PC0xb94:	sub  	x3,		x6,		x8
PC0xb98:	add  	x4,		x7,		x3
PC0xb9c:	sw   	x6,				344(x31)
PC0xba0:	sb   	x3,				4(x31)
PC0xba4:	mul  	x2,		x8,		x6
PC0xba8:	sb   	x6,				-128(x31)
PC0xbac:	sub  	x7,		x5,		x0
PC0xbb0:	sb   	x6,				176(x31)
PC0xbb4:	add  	x8,		x4,		x4
PC0xbb8:	sub  	x8,		x6,		x5
PC0xbbc:	sb   	x6,				12(x31)
PC0xbc0:	sb   	x5,				396(x31)
PC0xbc4:	sh   	x4,				96(x31)
PC0xbc8:	sh   	x0,				248(x31)
PC0xbcc:	mul  	x5,		x4,		x3
PC0xbd0:	sh   	x5,				-156(x31)
PC0xbd4:	sh   	x6,				224(x31)
PC0xbd8:	andi 	x4,		x6,		703
PC0xbdc:	mulhsu	x6,		x3,		x3
PC0xbe0:	sub  	x8,		x7,		x4
PC0xbe4:	sh   	x2,				116(x31)
PC0xbe8:	mul  	x5,		x8,		x7
PC0xbec:	sub  	x4,		x1,		x0
PC0xbf0:	sub  	x8,		x2,		x6
PC0xbf4:	add  	x6,		x6,		x1
PC0xbf8:	add  	x7,		x6,		x7
PC0xbfc:	sw   	x0,				-348(x31)
PC0xc00:	add  	x3,		x4,		x5
PC0xc04:	sh   	x4,				184(x31)
PC0xc08:	sub  	x4,		x3,		x1
PC0xc0c:	sh   	x6,				12(x31)
PC0xc10:	sub  	x4,		x2,		x3
PC0xc14:	and  	x5,		x6,		x6
PC0xc18:	sb   	x1,				72(x31)
PC0xc1c:	sll  	x6,		x7,		x8
PC0xc20:	slti 	x3,		x7,		-1427
PC0xc24:	sh   	x2,				-132(x31)
PC0xc28:	add  	x5,		x1,		x4
PC0xc2c:	sll  	x6,		x2,		x4
PC0xc30:	blt  	x4,		x0,		PC0x6e0
PC0xc34:	add  	x5,		x7,		x8
PC0xc38:	bge  	x4,		x2,		PC0x400
PC0xc3c:	sb   	x4,				184(x31)
PC0xc40:	sw   	x2,				-244(x31)
PC0xc44:	sub  	x8,		x3,		x4
PC0xc48:	and  	x5,		x7,		x7
PC0xc4c:	add  	x8,		x4,		x3
PC0xc50:	sh   	x1,				292(x31)
PC0xc54:	sltiu	x8,		x6,		-420
PC0xc58:	sw   	x7,				48(x31)
PC0xc5c:	bne  	x2,		x1,		PC0x6a4
PC0xc60:	ori  	x5,		x4,		732
PC0xc64:	sub  	x3,		x6,		x1
PC0xc68:	add  	x3,		x3,		x2
PC0xc6c:	sh   	x2,				60(x31)
PC0xc70:	sh   	x7,				-216(x31)
PC0xc74:	add  	x2,		x1,		x8
PC0xc78:	blt  	x4,		x5,		PC0xc50
PC0xc7c:	sw   	x1,				-28(x31)
PC0xc80:	and  	x2,		x3,		x6
PC0xc84:	add  	x4,		x4,		x4
PC0xc88:	sub  	x6,		x5,		x6
PC0xc8c:	nop  
PC0xc90:	bne  	x1,		x5,		PC0xa04
PC0xc94:	slli 	x1,		x8,		25
PC0xc98:	slli 	x7,		x7,		24
PC0xc9c:	mulhu	x7,		x2,		x5
PC0xca0:	sw   	x7,				92(x31)
PC0xca4:	sb   	x8,				316(x31)
PC0xca8:	or   	x2,		x3,		x6
PC0xcac:	mulhsu	x2,		x7,		x1
PC0xcb0:	add  	x3,		x8,		x3
PC0xcb4:	sltiu	x2,		x0,		-1746
PC0xcb8:	bge  	x1,		x8,		PC0x640
PC0xcbc:	sw   	x0,				-280(x31)
PC0xcc0:	sub  	x6,		x7,		x0
PC0xcc4:	srli 	x3,		x8,		18
PC0xcc8:	add  	x7,		x7,		x6
PC0xccc:	add  	x4,		x1,		x1
PC0xcd0:	sh   	x3,				184(x31)
PC0xcd4:	jal  	x3,				PC0x738
PC0xcd8:	sb   	x7,				184(x31)
PC0xcdc:	or   	x8,		x8,		x8
PC0xce0:	beq  	x7,		x2,		PC0xa64
PC0xce4:	sh   	x1,				-392(x31)
PC0xce8:	andi 	x5,		x3,		-970
PC0xcec:	add  	x1,		x7,		x4
PC0xcf0:	sb   	x7,				172(x31)
PC0xcf4:	sw   	x2,				140(x31)
PC0xcf8:	nop  
PC0xcfc:	ori  	x7,		x4,		-758
PC0xd00:	slli 	x3,		x4,		0
PC0xd04:	ori  	x4,		x4,		-1862
wfi
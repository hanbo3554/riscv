addi 	x0,		x0,		1387
addi 	x1,		x0,		-1462
addi 	x2,		x0,		-1890
addi 	x3,		x0,		729
addi 	x4,		x0,		380
addi 	x5,		x0,		-476
addi 	x6,		x0,		1489
addi 	x7,		x0,		-481
addi 	x8,		x0,		103
addi 	x9,		x0,		-841
addi 	x10,	x0,		-726
addi 	x11,	x0,		-1937
addi 	x12,	x0,		630
addi 	x13,	x0,		1460
addi 	x14,	x0,		-380
addi 	x15,	x0,		-812
addi 	x16,	x0,		-39
addi 	x17,	x0,		-715
addi 	x18,	x0,		34
addi 	x19,	x0,		-1069
addi 	x20,	x0,		-1245
addi 	x21,	x0,		1041
addi 	x22,	x0,		1912
addi 	x23,	x0,		-1303
addi 	x24,	x0,		-1989
addi 	x25,	x0,		1365
addi 	x26,	x0,		1564
addi 	x27,	x0,		-151
addi 	x28,	x0,		655
addi 	x29,	x0,		135
addi 	x30,	x0,		1059
addi 	x31,	x0,		1543
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-396(x31)
PC0x8c:	sub  	x8,		x4,		x2
PC0x90:	sw   	x3,				-188(x31)
PC0x94:	sb   	x3,				368(x31)
PC0x98:	andi 	x3,		x8,		1326
PC0x9c:	bge  	x4,		x1,		PC0x36c
PC0xa0:	sb   	x7,				-292(x31)
PC0xa4:	sw   	x2,				368(x31)
PC0xa8:	sb   	x0,				-400(x31)
PC0xac:	sb   	x8,				312(x31)
PC0xb0:	mulhu	x7,		x4,		x7
PC0xb4:	sw   	x7,				208(x31)
PC0xb8:	mulhsu	x4,		x4,		x8
PC0xbc:	bne  	x4,		x0,		PC0x9f4
PC0xc0:	sb   	x2,				36(x31)
PC0xc4:	or   	x6,		x2,		x7
PC0xc8:	sub  	x4,		x7,		x7
PC0xcc:	sh   	x1,				376(x31)
PC0xd0:	add  	x2,		x5,		x6
PC0xd4:	beq  	x8,		x2,		PC0x204
PC0xd8:	sb   	x5,				-40(x31)
PC0xdc:	sltiu	x6,		x4,		690
PC0xe0:	sub  	x1,		x0,		x7
PC0xe4:	mulh 	x6,		x3,		x8
PC0xe8:	add  	x7,		x6,		x5
PC0xec:	sw   	x8,				24(x31)
PC0xf0:	nop  
PC0xf4:	sh   	x6,				84(x31)
PC0xf8:	sub  	x7,		x0,		x6
PC0xfc:	mulh 	x4,		x4,		x0
PC0x100:	sh   	x5,				-396(x31)
PC0x104:	addi 	x2,		x0,		-2004
PC0x108:	sb   	x8,				-276(x31)
PC0x10c:	sw   	x0,				-128(x31)
PC0x110:	xor  	x2,		x7,		x3
PC0x114:	sub  	x6,		x7,		x3
PC0x118:	sb   	x1,				116(x31)
PC0x11c:	mul  	x1,		x6,		x0
PC0x120:	sub  	x7,		x3,		x0
PC0x124:	sub  	x7,		x4,		x4
PC0x128:	sll  	x4,		x6,		x6
PC0x12c:	add  	x5,		x8,		x5
PC0x130:	sw   	x1,				368(x31)
PC0x134:	sub  	x5,		x3,		x1
PC0x138:	sb   	x5,				344(x31)
PC0x13c:	slli 	x2,		x3,		9
PC0x140:	sltiu	x2,		x7,		2020
PC0x144:	sw   	x6,				60(x31)
PC0x148:	add  	x3,		x3,		x5
PC0x14c:	bne  	x6,		x5,		PC0x6d0
PC0x150:	jal  	x1,				PC0xc90
PC0x154:	add  	x5,		x3,		x8
PC0x158:	sw   	x5,				-292(x31)
PC0x15c:	sub  	x4,		x0,		x8
PC0x160:	sb   	x1,				-92(x31)
PC0x164:	sb   	x5,				-4(x31)
PC0x168:	add  	x5,		x4,		x8
PC0x16c:	sw   	x8,				124(x31)
PC0x170:	sw   	x2,				-388(x31)
PC0x174:	sb   	x0,				-140(x31)
PC0x178:	sw   	x7,				200(x31)
PC0x17c:	sw   	x3,				-392(x31)
PC0x180:	sltu 	x4,		x0,		x6
PC0x184:	sh   	x3,				264(x31)
PC0x188:	sh   	x0,				-124(x31)
PC0x18c:	nop  
PC0x190:	add  	x3,		x3,		x7
PC0x194:	sh   	x8,				-124(x31)
PC0x198:	blt  	x4,		x1,		PC0x804
PC0x19c:	mul  	x6,		x4,		x3
PC0x1a0:	bge  	x4,		x0,		PC0x3c4
PC0x1a4:	mulhu	x3,		x7,		x6
PC0x1a8:	add  	x2,		x6,		x6
PC0x1ac:	sw   	x7,				400(x31)
PC0x1b0:	jal  	x5,				PC0x170
PC0x1b4:	bgeu 	x0,		x8,		PC0x49c
PC0x1b8:	add  	x3,		x3,		x4
PC0x1bc:	addi 	x3,		x1,		-1912
PC0x1c0:	sw   	x2,				-216(x31)
PC0x1c4:	mulh 	x1,		x7,		x4
PC0x1c8:	mulhsu	x8,		x6,		x8
PC0x1cc:	mul  	x8,		x0,		x6
PC0x1d0:	bne  	x7,		x5,		PC0x710
PC0x1d4:	add  	x7,		x8,		x0
PC0x1d8:	andi 	x8,		x3,		2021
PC0x1dc:	bne  	x0,		x5,		PC0x1cc
PC0x1e0:	sw   	x8,				360(x31)
PC0x1e4:	sub  	x1,		x5,		x8
PC0x1e8:	addi 	x3,		x5,		-1655
PC0x1ec:	sw   	x7,				52(x31)
PC0x1f0:	add  	x3,		x8,		x7
PC0x1f4:	mulh 	x4,		x2,		x5
PC0x1f8:	sb   	x1,				192(x31)
PC0x1fc:	sh   	x0,				128(x31)
PC0x200:	sw   	x6,				60(x31)
PC0x204:	slt  	x1,		x0,		x1
PC0x208:	srl  	x7,		x5,		x0
PC0x20c:	sb   	x8,				88(x31)
PC0x210:	sh   	x1,				204(x31)
PC0x214:	beq  	x3,		x5,		PC0xc3c
PC0x218:	sb   	x5,				-292(x31)
PC0x21c:	sb   	x4,				112(x31)
PC0x220:	sub  	x6,		x5,		x2
PC0x224:	mulhsu	x2,		x0,		x4
PC0x228:	sw   	x8,				304(x31)
PC0x22c:	bgeu 	x7,		x6,		PC0x94c
PC0x230:	sb   	x5,				-44(x31)
PC0x234:	mul  	x8,		x8,		x2
PC0x238:	mul  	x1,		x3,		x0
PC0x23c:	add  	x6,		x5,		x8
PC0x240:	sw   	x0,				168(x31)
PC0x244:	sh   	x5,				-352(x31)
PC0x248:	sh   	x6,				52(x31)
PC0x24c:	srai 	x1,		x2,		8
PC0x250:	jal  	x2,				PC0x15c
PC0x254:	sll  	x2,		x2,		x8
PC0x258:	sb   	x5,				-300(x31)
PC0x25c:	sll  	x3,		x0,		x6
PC0x260:	add  	x8,		x0,		x3
PC0x264:	srli 	x2,		x4,		10
PC0x268:	sh   	x6,				136(x31)
PC0x26c:	sub  	x1,		x1,		x3
PC0x270:	sw   	x6,				-392(x31)
PC0x274:	sh   	x5,				-116(x31)
PC0x278:	sw   	x8,				68(x31)
PC0x27c:	sub  	x8,		x7,		x7
PC0x280:	mulh 	x8,		x1,		x0
PC0x284:	mulhu	x2,		x1,		x4
PC0x288:	sw   	x8,				-256(x31)
PC0x28c:	sh   	x3,				-336(x31)
PC0x290:	srli 	x1,		x5,		23
PC0x294:	beq  	x2,		x8,		PC0x5ac
PC0x298:	add  	x2,		x3,		x1
PC0x29c:	sh   	x7,				-284(x31)
PC0x2a0:	mulh 	x2,		x3,		x8
PC0x2a4:	sw   	x3,				4(x31)
PC0x2a8:	beq  	x2,		x3,		PC0x41c
PC0x2ac:	sw   	x0,				-136(x31)
PC0x2b0:	add  	x5,		x4,		x2
PC0x2b4:	sub  	x3,		x0,		x0
PC0x2b8:	sh   	x2,				-64(x31)
PC0x2bc:	sw   	x1,				-184(x31)
PC0x2c0:	mulhsu	x8,		x4,		x7
PC0x2c4:	sh   	x7,				-352(x31)
PC0x2c8:	sra  	x4,		x4,		x2
PC0x2cc:	mul  	x3,		x3,		x0
PC0x2d0:	sub  	x5,		x6,		x3
PC0x2d4:	sw   	x2,				192(x31)
PC0x2d8:	sub  	x5,		x7,		x6
PC0x2dc:	bgeu 	x0,		x8,		PC0xc14
PC0x2e0:	sltu 	x3,		x0,		x3
PC0x2e4:	bltu 	x7,		x0,		PC0x1c0
PC0x2e8:	sb   	x0,				-164(x31)
PC0x2ec:	nop  
PC0x2f0:	sh   	x2,				176(x31)
PC0x2f4:	mulhu	x8,		x1,		x1
PC0x2f8:	sw   	x6,				-364(x31)
PC0x2fc:	sw   	x7,				44(x31)
PC0x300:	sh   	x7,				24(x31)
PC0x304:	add  	x3,		x2,		x0
PC0x308:	mulh 	x6,		x1,		x7
PC0x30c:	sh   	x2,				292(x31)
PC0x310:	sub  	x2,		x1,		x2
PC0x314:	slt  	x3,		x4,		x7
PC0x318:	bltu 	x4,		x2,		PC0x878
PC0x31c:	sw   	x2,				-84(x31)
PC0x320:	add  	x1,		x3,		x7
PC0x324:	sw   	x6,				-268(x31)
PC0x328:	sh   	x6,				184(x31)
PC0x32c:	beq  	x2,		x6,		PC0x2f0
PC0x330:	sub  	x2,		x0,		x3
PC0x334:	sub  	x7,		x3,		x7
PC0x338:	sub  	x2,		x6,		x7
PC0x33c:	add  	x4,		x8,		x5
PC0x340:	sh   	x8,				-32(x31)
PC0x344:	sw   	x2,				236(x31)
PC0x348:	sb   	x2,				312(x31)
PC0x34c:	bltu 	x3,		x8,		PC0x594
PC0x350:	sw   	x3,				-4(x31)
PC0x354:	sb   	x6,				228(x31)
PC0x358:	bgeu 	x0,		x4,		PC0x610
PC0x35c:	sh   	x1,				-68(x31)
PC0x360:	sub  	x2,		x2,		x5
PC0x364:	sb   	x8,				-160(x31)
PC0x368:	sh   	x2,				120(x31)
PC0x36c:	sw   	x2,				284(x31)
PC0x370:	beq  	x5,		x4,		PC0xcf4
PC0x374:	sh   	x7,				-240(x31)
PC0x378:	andi 	x8,		x3,		-2000
PC0x37c:	sh   	x7,				-248(x31)
PC0x380:	sb   	x7,				336(x31)
PC0x384:	srai 	x2,		x5,		7
PC0x388:	mulhsu	x1,		x5,		x2
PC0x38c:	sh   	x5,				388(x31)
PC0x390:	sw   	x0,				192(x31)
PC0x394:	sb   	x8,				-344(x31)
PC0x398:	jal  	x6,				PC0x498
PC0x39c:	sh   	x8,				20(x31)
PC0x3a0:	mulhu	x7,		x7,		x8
PC0x3a4:	sh   	x5,				152(x31)
PC0x3a8:	sub  	x2,		x3,		x2
PC0x3ac:	srli 	x7,		x4,		5
PC0x3b0:	bge  	x0,		x4,		PC0xa4
PC0x3b4:	sll  	x1,		x8,		x6
PC0x3b8:	srl  	x5,		x1,		x7
PC0x3bc:	mulh 	x6,		x1,		x7
PC0x3c0:	or   	x8,		x5,		x7
PC0x3c4:	sb   	x6,				-24(x31)
PC0x3c8:	xori 	x6,		x4,		-1184
PC0x3cc:	sub  	x7,		x5,		x8
PC0x3d0:	sub  	x3,		x7,		x6
PC0x3d4:	sw   	x5,				-168(x31)
PC0x3d8:	sltiu	x6,		x8,		-1046
PC0x3dc:	blt  	x0,		x5,		PC0xc7c
PC0x3e0:	sub  	x5,		x5,		x8
PC0x3e4:	sb   	x7,				-52(x31)
PC0x3e8:	add  	x7,		x4,		x8
PC0x3ec:	add  	x3,		x5,		x5
PC0x3f0:	sw   	x0,				324(x31)
PC0x3f4:	sw   	x8,				296(x31)
PC0x3f8:	sb   	x3,				288(x31)
PC0x3fc:	sb   	x8,				-284(x31)
PC0x400:	sw   	x6,				280(x31)
PC0x404:	sub  	x4,		x4,		x4
PC0x408:	blt  	x4,		x8,		PC0x330
PC0x40c:	mulhsu	x2,		x8,		x1
PC0x410:	mulh 	x1,		x7,		x4
PC0x414:	sb   	x1,				-88(x31)
PC0x418:	sw   	x5,				192(x31)
PC0x41c:	sub  	x4,		x3,		x4
PC0x420:	sw   	x3,				376(x31)
PC0x424:	mulh 	x6,		x1,		x0
PC0x428:	mul  	x2,		x2,		x7
PC0x42c:	sh   	x3,				-260(x31)
PC0x430:	bge  	x6,		x0,		PC0xc60
PC0x434:	sltiu	x4,		x2,		670
PC0x438:	add  	x1,		x0,		x6
PC0x43c:	sra  	x2,		x0,		x8
PC0x440:	sh   	x2,				-268(x31)
PC0x444:	sub  	x6,		x1,		x4
PC0x448:	sh   	x2,				212(x31)
PC0x44c:	srli 	x6,		x4,		16
PC0x450:	blt  	x8,		x4,		PC0x960
PC0x454:	add  	x1,		x8,		x0
PC0x458:	sw   	x1,				-400(x31)
PC0x45c:	or   	x7,		x1,		x4
PC0x460:	add  	x5,		x0,		x4
PC0x464:	sb   	x4,				-224(x31)
PC0x468:	srli 	x8,		x5,		31
PC0x46c:	sll  	x3,		x0,		x0
PC0x470:	sb   	x5,				-336(x31)
PC0x474:	sw   	x8,				328(x31)
PC0x478:	mulhsu	x7,		x3,		x0
PC0x47c:	sub  	x5,		x3,		x7
PC0x480:	sw   	x2,				-276(x31)
PC0x484:	sltu 	x6,		x1,		x4
PC0x488:	slti 	x7,		x3,		-1039
PC0x48c:	andi 	x6,		x2,		2016
PC0x490:	addi 	x1,		x7,		-436
PC0x494:	sub  	x4,		x3,		x1
PC0x498:	addi 	x6,		x2,		-1813
PC0x49c:	bltu 	x6,		x1,		PC0x834
PC0x4a0:	mulh 	x6,		x8,		x1
PC0x4a4:	mulh 	x4,		x7,		x4
PC0x4a8:	sb   	x1,				136(x31)
PC0x4ac:	sh   	x4,				192(x31)
PC0x4b0:	bge  	x7,		x1,		PC0x8a4
PC0x4b4:	bne  	x1,		x3,		PC0x148
PC0x4b8:	sb   	x2,				268(x31)
PC0x4bc:	slli 	x5,		x8,		26
PC0x4c0:	add  	x5,		x5,		x8
PC0x4c4:	sw   	x6,				132(x31)
PC0x4c8:	blt  	x0,		x4,		PC0x9a8
PC0x4cc:	bltu 	x1,		x4,		PC0x90c
PC0x4d0:	sb   	x6,				-52(x31)
PC0x4d4:	sh   	x7,				-332(x31)
PC0x4d8:	sh   	x5,				-92(x31)
PC0x4dc:	sh   	x5,				-32(x31)
PC0x4e0:	mulh 	x6,		x3,		x0
PC0x4e4:	or   	x5,		x2,		x4
PC0x4e8:	sub  	x3,		x4,		x4
PC0x4ec:	sh   	x5,				-220(x31)
PC0x4f0:	sw   	x8,				-88(x31)
PC0x4f4:	sh   	x2,				344(x31)
PC0x4f8:	mulhu	x5,		x1,		x4
PC0x4fc:	sw   	x7,				-360(x31)
PC0x500:	mulh 	x3,		x3,		x4
PC0x504:	sb   	x7,				200(x31)
PC0x508:	mulhsu	x4,		x0,		x7
PC0x50c:	sw   	x3,				-360(x31)
PC0x510:	jal  	x5,				PC0xa30
PC0x514:	addi 	x5,		x8,		121
PC0x518:	sub  	x5,		x7,		x8
PC0x51c:	sw   	x3,				-256(x31)
PC0x520:	add  	x2,		x6,		x8
PC0x524:	mulh 	x1,		x2,		x0
PC0x528:	slti 	x6,		x4,		1743
PC0x52c:	sh   	x4,				-276(x31)
PC0x530:	sw   	x5,				60(x31)
PC0x534:	add  	x1,		x7,		x8
PC0x538:	add  	x8,		x8,		x6
PC0x53c:	sb   	x0,				-124(x31)
PC0x540:	sw   	x4,				248(x31)
PC0x544:	sub  	x5,		x4,		x6
PC0x548:	ori  	x7,		x3,		1069
PC0x54c:	mulh 	x4,		x7,		x3
PC0x550:	addi 	x7,		x7,		-152
PC0x554:	sw   	x0,				-396(x31)
PC0x558:	sw   	x4,				-316(x31)
PC0x55c:	sh   	x4,				20(x31)
PC0x560:	beq  	x2,		x8,		PC0xc98
PC0x564:	add  	x8,		x8,		x4
PC0x568:	sltu 	x7,		x6,		x3
PC0x56c:	slti 	x4,		x6,		-258
PC0x570:	sra  	x4,		x6,		x0
PC0x574:	mulh 	x6,		x8,		x6
PC0x578:	add  	x4,		x7,		x8
PC0x57c:	andi 	x3,		x8,		-1853
PC0x580:	andi 	x3,		x2,		775
PC0x584:	slli 	x8,		x7,		16
PC0x588:	add  	x1,		x1,		x4
PC0x58c:	sh   	x5,				-84(x31)
PC0x590:	sub  	x1,		x7,		x4
PC0x594:	bltu 	x4,		x3,		PC0xa38
PC0x598:	sub  	x2,		x1,		x2
PC0x59c:	sb   	x1,				324(x31)
PC0x5a0:	add  	x1,		x5,		x8
PC0x5a4:	andi 	x1,		x6,		974
PC0x5a8:	mulh 	x4,		x0,		x8
PC0x5ac:	mulhu	x5,		x3,		x6
PC0x5b0:	xori 	x8,		x5,		-1602
PC0x5b4:	sub  	x5,		x0,		x2
PC0x5b8:	sh   	x6,				112(x31)
PC0x5bc:	sw   	x6,				-144(x31)
PC0x5c0:	sw   	x0,				-152(x31)
PC0x5c4:	sb   	x0,				-272(x31)
PC0x5c8:	sub  	x6,		x4,		x2
PC0x5cc:	mul  	x2,		x7,		x3
PC0x5d0:	sub  	x5,		x2,		x6
PC0x5d4:	sh   	x4,				300(x31)
PC0x5d8:	sub  	x3,		x7,		x5
PC0x5dc:	sltiu	x8,		x5,		-132
PC0x5e0:	srai 	x2,		x0,		22
PC0x5e4:	sb   	x0,				-212(x31)
PC0x5e8:	sh   	x7,				140(x31)
PC0x5ec:	beq  	x6,		x4,		PC0xaec
PC0x5f0:	sw   	x3,				56(x31)
PC0x5f4:	add  	x3,		x8,		x8
PC0x5f8:	nop  
PC0x5fc:	mul  	x1,		x6,		x3
PC0x600:	sh   	x7,				124(x31)
PC0x604:	add  	x2,		x3,		x2
PC0x608:	sw   	x8,				-336(x31)
PC0x60c:	bne  	x7,		x1,		PC0xac4
PC0x610:	bltu 	x7,		x8,		PC0x8fc
PC0x614:	sh   	x3,				36(x31)
PC0x618:	add  	x6,		x0,		x3
PC0x61c:	sh   	x0,				-336(x31)
PC0x620:	sll  	x2,		x2,		x4
PC0x624:	sh   	x1,				196(x31)
PC0x628:	srai 	x3,		x8,		20
PC0x62c:	sub  	x7,		x2,		x8
PC0x630:	sub  	x4,		x4,		x0
PC0x634:	mulhu	x8,		x4,		x4
PC0x638:	sw   	x5,				-40(x31)
PC0x63c:	sub  	x8,		x0,		x4
PC0x640:	sb   	x4,				-184(x31)
PC0x644:	add  	x3,		x1,		x6
PC0x648:	srli 	x8,		x8,		11
PC0x64c:	bltu 	x5,		x8,		PC0x4d4
PC0x650:	jal  	x4,				PC0x8c4
PC0x654:	sh   	x1,				160(x31)
PC0x658:	sub  	x1,		x3,		x6
PC0x65c:	beq  	x5,		x0,		PC0x44c
PC0x660:	and  	x6,		x0,		x2
PC0x664:	addi 	x1,		x7,		-1310
PC0x668:	add  	x7,		x2,		x7
PC0x66c:	sw   	x3,				72(x31)
PC0x670:	nop  
PC0x674:	slti 	x1,		x4,		-192
PC0x678:	mulhu	x4,		x0,		x1
PC0x67c:	mul  	x6,		x2,		x2
PC0x680:	sb   	x0,				300(x31)
PC0x684:	sub  	x1,		x1,		x6
PC0x688:	sh   	x7,				260(x31)
PC0x68c:	sw   	x8,				-284(x31)
PC0x690:	addi 	x5,		x2,		629
PC0x694:	sb   	x3,				352(x31)
PC0x698:	srli 	x8,		x6,		22
PC0x69c:	sb   	x2,				-160(x31)
PC0x6a0:	bge  	x1,		x2,		PC0x7b8
PC0x6a4:	add  	x3,		x4,		x5
PC0x6a8:	sub  	x1,		x2,		x2
PC0x6ac:	sw   	x1,				300(x31)
PC0x6b0:	sub  	x5,		x7,		x4
PC0x6b4:	sub  	x5,		x4,		x2
PC0x6b8:	sh   	x5,				396(x31)
PC0x6bc:	sub  	x2,		x4,		x3
PC0x6c0:	bne  	x3,		x8,		PC0xc94
PC0x6c4:	and  	x5,		x1,		x6
PC0x6c8:	sb   	x4,				96(x31)
PC0x6cc:	sw   	x0,				-228(x31)
PC0x6d0:	sw   	x4,				256(x31)
PC0x6d4:	sb   	x6,				316(x31)
PC0x6d8:	sra  	x6,		x5,		x2
PC0x6dc:	sltu 	x1,		x6,		x3
PC0x6e0:	sb   	x7,				-148(x31)
PC0x6e4:	add  	x3,		x2,		x2
PC0x6e8:	srli 	x3,		x0,		29
PC0x6ec:	ori  	x3,		x2,		242
PC0x6f0:	slti 	x1,		x3,		-73
PC0x6f4:	sh   	x3,				268(x31)
PC0x6f8:	sw   	x4,				120(x31)
PC0x6fc:	sh   	x0,				212(x31)
PC0x700:	sw   	x0,				400(x31)
PC0x704:	add  	x8,		x5,		x3
PC0x708:	bgeu 	x0,		x3,		PC0xb60
PC0x70c:	sh   	x0,				-56(x31)
PC0x710:	sb   	x2,				376(x31)
PC0x714:	sh   	x3,				400(x31)
PC0x718:	sh   	x8,				-316(x31)
PC0x71c:	sll  	x1,		x8,		x7
PC0x720:	sw   	x5,				220(x31)
PC0x724:	sh   	x0,				-120(x31)
PC0x728:	sb   	x8,				-268(x31)
PC0x72c:	sb   	x6,				140(x31)
PC0x730:	sub  	x4,		x6,		x7
PC0x734:	sub  	x1,		x3,		x8
PC0x738:	sh   	x8,				292(x31)
PC0x73c:	sh   	x2,				-180(x31)
PC0x740:	add  	x5,		x0,		x3
PC0x744:	sh   	x5,				-384(x31)
PC0x748:	srl  	x7,		x1,		x1
PC0x74c:	sub  	x7,		x6,		x8
PC0x750:	sh   	x6,				-104(x31)
PC0x754:	bltu 	x4,		x8,		PC0xbac
PC0x758:	add  	x6,		x5,		x6
PC0x75c:	add  	x2,		x5,		x5
PC0x760:	sw   	x7,				180(x31)
PC0x764:	and  	x1,		x5,		x4
PC0x768:	sh   	x3,				8(x31)
PC0x76c:	sw   	x1,				-268(x31)
PC0x770:	add  	x3,		x6,		x4
PC0x774:	sw   	x2,				-172(x31)
PC0x778:	mulh 	x2,		x4,		x8
PC0x77c:	sh   	x0,				48(x31)
PC0x780:	mulhu	x7,		x2,		x8
PC0x784:	add  	x3,		x3,		x7
PC0x788:	jal  	x8,				PC0xc28
PC0x78c:	sw   	x2,				-196(x31)
PC0x790:	sb   	x4,				100(x31)
PC0x794:	jal  	x2,				PC0xa28
PC0x798:	sh   	x2,				-192(x31)
PC0x79c:	bne  	x8,		x5,		PC0x1b0
PC0x7a0:	add  	x4,		x6,		x6
PC0x7a4:	mul  	x2,		x7,		x3
PC0x7a8:	mul  	x3,		x2,		x7
PC0x7ac:	mul  	x1,		x4,		x7
PC0x7b0:	sb   	x5,				148(x31)
PC0x7b4:	bne  	x7,		x3,		PC0xa90
PC0x7b8:	or   	x6,		x7,		x0
PC0x7bc:	blt  	x6,		x8,		PC0xd0
PC0x7c0:	sh   	x6,				-144(x31)
PC0x7c4:	sh   	x0,				-396(x31)
PC0x7c8:	sw   	x5,				360(x31)
PC0x7cc:	bltu 	x8,		x1,		PC0xc58
PC0x7d0:	mulh 	x2,		x3,		x0
PC0x7d4:	blt  	x0,		x8,		PC0x768
PC0x7d8:	add  	x5,		x5,		x5
PC0x7dc:	srai 	x7,		x0,		20
PC0x7e0:	sb   	x0,				124(x31)
PC0x7e4:	bge  	x6,		x2,		PC0x5a0
PC0x7e8:	sw   	x1,				216(x31)
PC0x7ec:	sw   	x5,				-172(x31)
PC0x7f0:	sw   	x5,				116(x31)
PC0x7f4:	addi 	x2,		x4,		-808
PC0x7f8:	sb   	x3,				28(x31)
PC0x7fc:	sb   	x8,				-40(x31)
PC0x800:	sw   	x6,				308(x31)
PC0x804:	sb   	x2,				172(x31)
PC0x808:	sub  	x8,		x8,		x1
PC0x80c:	blt  	x7,		x1,		PC0xb94
PC0x810:	jal  	x6,				PC0xcac
PC0x814:	addi 	x1,		x5,		-2042
PC0x818:	sh   	x8,				292(x31)
PC0x81c:	mul  	x3,		x8,		x5
PC0x820:	addi 	x8,		x7,		-787
PC0x824:	sub  	x7,		x8,		x4
PC0x828:	add  	x7,		x2,		x2
PC0x82c:	bge  	x6,		x0,		PC0xf8
PC0x830:	and  	x2,		x2,		x6
PC0x834:	sra  	x2,		x4,		x7
PC0x838:	srai 	x2,		x3,		15
PC0x83c:	mulh 	x8,		x1,		x7
PC0x840:	sb   	x1,				-12(x31)
PC0x844:	sb   	x2,				252(x31)
PC0x848:	sb   	x1,				-44(x31)
PC0x84c:	sb   	x5,				-260(x31)
PC0x850:	add  	x3,		x0,		x1
PC0x854:	bne  	x5,		x6,		PC0xc3c
PC0x858:	sw   	x1,				-388(x31)
PC0x85c:	sra  	x1,		x4,		x1
PC0x860:	sub  	x8,		x8,		x2
PC0x864:	sub  	x5,		x1,		x0
PC0x868:	sw   	x6,				384(x31)
PC0x86c:	mulh 	x6,		x3,		x5
PC0x870:	sw   	x5,				-88(x31)
PC0x874:	add  	x4,		x3,		x4
PC0x878:	beq  	x1,		x2,		PC0x1e8
PC0x87c:	andi 	x2,		x6,		-1627
PC0x880:	blt  	x0,		x5,		PC0xc68
PC0x884:	xori 	x8,		x4,		1893
PC0x888:	blt  	x1,		x3,		PC0xcdc
PC0x88c:	blt  	x3,		x1,		PC0x920
PC0x890:	sh   	x8,				44(x31)
PC0x894:	add  	x2,		x8,		x6
PC0x898:	sb   	x7,				-276(x31)
PC0x89c:	sw   	x3,				-112(x31)
PC0x8a0:	slti 	x5,		x7,		262
PC0x8a4:	sb   	x2,				-96(x31)
PC0x8a8:	sw   	x6,				-108(x31)
PC0x8ac:	blt  	x6,		x1,		PC0xaf0
PC0x8b0:	srai 	x3,		x1,		3
PC0x8b4:	srli 	x7,		x2,		8
PC0x8b8:	sw   	x2,				132(x31)
PC0x8bc:	and  	x8,		x6,		x8
PC0x8c0:	sw   	x1,				-40(x31)
PC0x8c4:	add  	x1,		x2,		x7
PC0x8c8:	blt  	x8,		x4,		PC0xe4
PC0x8cc:	jal  	x1,				PC0x7b8
PC0x8d0:	mulh 	x8,		x5,		x1
PC0x8d4:	add  	x4,		x4,		x0
PC0x8d8:	beq  	x1,		x8,		PC0x2f8
PC0x8dc:	srli 	x7,		x3,		13
PC0x8e0:	sh   	x3,				-76(x31)
PC0x8e4:	sltiu	x3,		x4,		-1108
PC0x8e8:	bge  	x2,		x7,		PC0x204
PC0x8ec:	sh   	x4,				328(x31)
PC0x8f0:	sh   	x6,				-216(x31)
PC0x8f4:	slti 	x4,		x5,		-531
PC0x8f8:	srai 	x3,		x5,		6
PC0x8fc:	ori  	x4,		x5,		1193
PC0x900:	sltiu	x7,		x2,		-661
PC0x904:	mulhsu	x5,		x2,		x5
PC0x908:	mul  	x8,		x8,		x2
PC0x90c:	bltu 	x6,		x8,		PC0x554
PC0x910:	blt  	x3,		x8,		PC0x504
PC0x914:	sb   	x4,				272(x31)
PC0x918:	sw   	x5,				136(x31)
PC0x91c:	slti 	x4,		x4,		-466
PC0x920:	sw   	x2,				292(x31)
PC0x924:	mulh 	x8,		x3,		x6
PC0x928:	srl  	x6,		x6,		x1
PC0x92c:	sb   	x1,				280(x31)
PC0x930:	sub  	x6,		x4,		x2
PC0x934:	mulh 	x4,		x4,		x3
PC0x938:	sub  	x3,		x7,		x1
PC0x93c:	sub  	x7,		x3,		x4
PC0x940:	slli 	x5,		x7,		3
PC0x944:	sb   	x8,				104(x31)
PC0x948:	srl  	x2,		x0,		x0
PC0x94c:	sltu 	x1,		x0,		x3
PC0x950:	add  	x5,		x4,		x1
PC0x954:	xor  	x2,		x3,		x1
PC0x958:	mul  	x6,		x4,		x4
PC0x95c:	sh   	x1,				-340(x31)
PC0x960:	add  	x6,		x8,		x3
PC0x964:	add  	x7,		x8,		x6
PC0x968:	add  	x8,		x3,		x5
PC0x96c:	sw   	x1,				64(x31)
PC0x970:	sra  	x6,		x8,		x5
PC0x974:	sh   	x0,				-120(x31)
PC0x978:	mulh 	x4,		x6,		x0
PC0x97c:	sw   	x7,				328(x31)
PC0x980:	add  	x6,		x0,		x2
PC0x984:	bgeu 	x0,		x2,		PC0x2d0
PC0x988:	mulhu	x7,		x2,		x6
PC0x98c:	bne  	x3,		x2,		PC0x61c
PC0x990:	mulhu	x5,		x4,		x6
PC0x994:	mulh 	x1,		x6,		x1
PC0x998:	mulh 	x5,		x1,		x5
PC0x99c:	sw   	x8,				-320(x31)
PC0x9a0:	xor  	x6,		x4,		x8
PC0x9a4:	mulh 	x1,		x4,		x0
PC0x9a8:	xor  	x1,		x1,		x1
PC0x9ac:	bge  	x4,		x5,		PC0x2f0
PC0x9b0:	add  	x2,		x6,		x0
PC0x9b4:	sb   	x8,				-200(x31)
PC0x9b8:	sh   	x8,				88(x31)
PC0x9bc:	mul  	x1,		x8,		x4
PC0x9c0:	sh   	x4,				216(x31)
PC0x9c4:	sb   	x6,				288(x31)
PC0x9c8:	add  	x8,		x8,		x5
PC0x9cc:	sub  	x4,		x8,		x0
PC0x9d0:	mul  	x4,		x6,		x3
PC0x9d4:	add  	x8,		x7,		x1
PC0x9d8:	add  	x4,		x1,		x3
PC0x9dc:	sub  	x3,		x2,		x3
PC0x9e0:	bgeu 	x0,		x5,		PC0x350
PC0x9e4:	mulhsu	x2,		x3,		x0
PC0x9e8:	mulhsu	x1,		x3,		x2
PC0x9ec:	sll  	x7,		x0,		x7
PC0x9f0:	add  	x8,		x3,		x1
PC0x9f4:	sub  	x1,		x4,		x7
PC0x9f8:	srl  	x7,		x1,		x4
PC0x9fc:	sub  	x2,		x3,		x1
PC0xa00:	sh   	x4,				-316(x31)
PC0xa04:	add  	x6,		x2,		x3
PC0xa08:	sb   	x1,				136(x31)
PC0xa0c:	mulhsu	x3,		x3,		x1
PC0xa10:	sub  	x1,		x4,		x8
PC0xa14:	ori  	x6,		x0,		1691
PC0xa18:	addi 	x5,		x1,		515
PC0xa1c:	sub  	x1,		x2,		x3
PC0xa20:	sw   	x0,				52(x31)
PC0xa24:	sub  	x4,		x8,		x5
PC0xa28:	sub  	x3,		x4,		x4
PC0xa2c:	sb   	x2,				400(x31)
PC0xa30:	slti 	x6,		x3,		1948
PC0xa34:	bltu 	x5,		x7,		PC0xc04
PC0xa38:	bgeu 	x7,		x8,		PC0xb80
PC0xa3c:	sw   	x0,				-128(x31)
PC0xa40:	sh   	x3,				-372(x31)
PC0xa44:	sb   	x0,				84(x31)
PC0xa48:	sb   	x6,				-304(x31)
PC0xa4c:	bltu 	x2,		x8,		PC0x3c8
PC0xa50:	sh   	x5,				-124(x31)
PC0xa54:	sh   	x8,				340(x31)
PC0xa58:	sh   	x6,				252(x31)
PC0xa5c:	bne  	x7,		x4,		PC0x1c0
PC0xa60:	sh   	x2,				-100(x31)
PC0xa64:	sb   	x8,				-388(x31)
PC0xa68:	sll  	x6,		x6,		x6
PC0xa6c:	or   	x1,		x0,		x6
PC0xa70:	sh   	x2,				16(x31)
PC0xa74:	sw   	x4,				396(x31)
PC0xa78:	sub  	x8,		x3,		x1
PC0xa7c:	sb   	x2,				-300(x31)
PC0xa80:	blt  	x8,		x2,		PC0xa7c
PC0xa84:	beq  	x6,		x3,		PC0x6b8
PC0xa88:	mul  	x8,		x1,		x4
PC0xa8c:	sw   	x8,				-84(x31)
PC0xa90:	bgeu 	x6,		x1,		PC0xc3c
PC0xa94:	sub  	x2,		x4,		x1
PC0xa98:	sh   	x3,				160(x31)
PC0xa9c:	mul  	x8,		x3,		x8
PC0xaa0:	or   	x7,		x1,		x1
PC0xaa4:	beq  	x7,		x5,		PC0x8e4
PC0xaa8:	bne  	x1,		x8,		PC0x2e0
PC0xaac:	sw   	x2,				108(x31)
PC0xab0:	add  	x1,		x2,		x8
PC0xab4:	mulh 	x4,		x2,		x0
PC0xab8:	sh   	x1,				112(x31)
PC0xabc:	sub  	x7,		x0,		x1
PC0xac0:	mulhu	x1,		x2,		x3
PC0xac4:	sb   	x0,				-256(x31)
PC0xac8:	sw   	x8,				-180(x31)
PC0xacc:	sh   	x3,				92(x31)
PC0xad0:	sh   	x3,				-16(x31)
PC0xad4:	mulhsu	x3,		x4,		x6
PC0xad8:	sw   	x3,				192(x31)
PC0xadc:	slt  	x5,		x0,		x4
PC0xae0:	sw   	x2,				-240(x31)
PC0xae4:	sw   	x8,				88(x31)
PC0xae8:	mul  	x8,		x0,		x1
PC0xaec:	sw   	x4,				-172(x31)
PC0xaf0:	sub  	x7,		x5,		x3
PC0xaf4:	sh   	x8,				-64(x31)
PC0xaf8:	mul  	x7,		x1,		x0
PC0xafc:	sub  	x3,		x6,		x7
PC0xb00:	xori 	x4,		x5,		-773
PC0xb04:	sw   	x6,				-260(x31)
PC0xb08:	beq  	x7,		x1,		PC0x82c
PC0xb0c:	sh   	x0,				244(x31)
PC0xb10:	sw   	x8,				-384(x31)
PC0xb14:	sh   	x6,				192(x31)
PC0xb18:	mulhu	x3,		x8,		x4
PC0xb1c:	sb   	x5,				-176(x31)
PC0xb20:	sh   	x5,				36(x31)
PC0xb24:	sb   	x5,				-236(x31)
PC0xb28:	add  	x2,		x6,		x7
PC0xb2c:	sub  	x5,		x7,		x7
PC0xb30:	bge  	x6,		x2,		PC0x864
PC0xb34:	xori 	x2,		x0,		1325
PC0xb38:	sh   	x6,				92(x31)
PC0xb3c:	nop  
PC0xb40:	sw   	x8,				136(x31)
PC0xb44:	add  	x6,		x7,		x2
PC0xb48:	add  	x6,		x7,		x7
PC0xb4c:	xor  	x2,		x4,		x2
PC0xb50:	addi 	x6,		x2,		377
PC0xb54:	or   	x4,		x8,		x6
PC0xb58:	sub  	x4,		x3,		x0
PC0xb5c:	bltu 	x3,		x4,		PC0x1f8
PC0xb60:	sw   	x4,				-16(x31)
PC0xb64:	nop  
PC0xb68:	sh   	x0,				-384(x31)
PC0xb6c:	sw   	x5,				-288(x31)
PC0xb70:	mulhu	x4,		x8,		x2
PC0xb74:	blt  	x7,		x0,		PC0x9f4
PC0xb78:	sb   	x6,				232(x31)
PC0xb7c:	sub  	x2,		x0,		x2
PC0xb80:	add  	x7,		x5,		x4
PC0xb84:	srai 	x3,		x7,		5
PC0xb88:	add  	x7,		x1,		x3
PC0xb8c:	addi 	x2,		x0,		375
PC0xb90:	nop  
PC0xb94:	sh   	x4,				328(x31)
PC0xb98:	blt  	x7,		x3,		PC0x7a0
PC0xb9c:	add  	x8,		x7,		x4
PC0xba0:	mulhsu	x1,		x4,		x0
PC0xba4:	and  	x4,		x6,		x5
PC0xba8:	addi 	x1,		x4,		272
PC0xbac:	bne  	x4,		x6,		PC0xc8c
PC0xbb0:	sb   	x1,				168(x31)
PC0xbb4:	srli 	x1,		x5,		6
PC0xbb8:	bgeu 	x7,		x2,		PC0xb3c
PC0xbbc:	mulh 	x2,		x3,		x4
PC0xbc0:	sub  	x3,		x3,		x6
PC0xbc4:	sub  	x6,		x6,		x1
PC0xbc8:	sb   	x7,				336(x31)
PC0xbcc:	blt  	x3,		x2,		PC0x330
PC0xbd0:	sw   	x6,				-44(x31)
PC0xbd4:	mulhu	x7,		x8,		x7
PC0xbd8:	add  	x7,		x7,		x2
PC0xbdc:	sw   	x7,				-216(x31)
PC0xbe0:	sw   	x6,				-264(x31)
PC0xbe4:	mul  	x5,		x3,		x2
PC0xbe8:	sb   	x7,				8(x31)
PC0xbec:	add  	x8,		x4,		x6
PC0xbf0:	sw   	x5,				328(x31)
PC0xbf4:	and  	x8,		x7,		x0
PC0xbf8:	sw   	x6,				8(x31)
PC0xbfc:	sh   	x1,				100(x31)
PC0xc00:	mulh 	x8,		x0,		x5
PC0xc04:	sh   	x5,				104(x31)
PC0xc08:	sub  	x3,		x2,		x5
PC0xc0c:	sub  	x1,		x0,		x1
PC0xc10:	sub  	x1,		x4,		x1
PC0xc14:	sh   	x2,				396(x31)
PC0xc18:	sub  	x4,		x5,		x0
PC0xc1c:	sw   	x2,				-88(x31)
PC0xc20:	sra  	x1,		x6,		x7
PC0xc24:	blt  	x0,		x2,		PC0x804
PC0xc28:	sub  	x1,		x8,		x0
PC0xc2c:	sub  	x3,		x0,		x8
PC0xc30:	xor  	x1,		x0,		x7
PC0xc34:	sw   	x6,				-284(x31)
PC0xc38:	sub  	x6,		x0,		x1
PC0xc3c:	mulhsu	x8,		x2,		x8
PC0xc40:	sw   	x8,				-296(x31)
PC0xc44:	sb   	x7,				-276(x31)
PC0xc48:	nop  
PC0xc4c:	or   	x7,		x8,		x7
PC0xc50:	mulhsu	x3,		x3,		x6
PC0xc54:	jal  	x1,				PC0x590
PC0xc58:	nop  
PC0xc5c:	sb   	x0,				264(x31)
PC0xc60:	sh   	x8,				-68(x31)
PC0xc64:	sub  	x5,		x2,		x6
PC0xc68:	sub  	x8,		x3,		x0
PC0xc6c:	sb   	x3,				-356(x31)
PC0xc70:	and  	x5,		x8,		x2
PC0xc74:	sub  	x3,		x3,		x6
PC0xc78:	bgeu 	x8,		x1,		PC0x9b0
PC0xc7c:	mulh 	x5,		x3,		x2
PC0xc80:	blt  	x6,		x2,		PC0xaec
PC0xc84:	add  	x4,		x5,		x8
PC0xc88:	sll  	x1,		x5,		x3
PC0xc8c:	blt  	x6,		x4,		PC0xa04
PC0xc90:	sb   	x7,				-120(x31)
PC0xc94:	sub  	x6,		x7,		x1
PC0xc98:	sub  	x3,		x5,		x3
PC0xc9c:	sb   	x8,				124(x31)
PC0xca0:	sh   	x2,				56(x31)
PC0xca4:	sw   	x8,				256(x31)
PC0xca8:	sw   	x8,				-372(x31)
PC0xcac:	sh   	x7,				88(x31)
PC0xcb0:	or   	x4,		x1,		x7
PC0xcb4:	sw   	x0,				-144(x31)
PC0xcb8:	sw   	x7,				-332(x31)
PC0xcbc:	sb   	x6,				-8(x31)
PC0xcc0:	mulh 	x1,		x5,		x3
PC0xcc4:	blt  	x3,		x6,		PC0x554
PC0xcc8:	bge  	x8,		x0,		PC0x62c
PC0xccc:	sw   	x6,				300(x31)
PC0xcd0:	add  	x1,		x7,		x3
PC0xcd4:	sh   	x2,				-372(x31)
PC0xcd8:	sh   	x5,				-372(x31)
PC0xcdc:	sb   	x4,				160(x31)
PC0xce0:	srai 	x6,		x8,		5
PC0xce4:	sltu 	x5,		x1,		x2
PC0xce8:	sb   	x5,				200(x31)
PC0xcec:	blt  	x7,		x0,		PC0xcd8
PC0xcf0:	srl  	x8,		x2,		x6
PC0xcf4:	sh   	x8,				-236(x31)
PC0xcf8:	ori  	x7,		x5,		366
PC0xcfc:	sh   	x1,				356(x31)
PC0xd00:	sw   	x0,				252(x31)
PC0xd04:	sub  	x5,		x1,		x5
wfi
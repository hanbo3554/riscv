addi 	x0,		x0,		-170
addi 	x1,		x0,		-203
addi 	x2,		x0,		447
addi 	x3,		x0,		-1765
addi 	x4,		x0,		-1431
addi 	x5,		x0,		1040
addi 	x6,		x0,		-880
addi 	x7,		x0,		-557
addi 	x8,		x0,		1311
addi 	x9,		x0,		-1720
addi 	x10,	x0,		1453
addi 	x11,	x0,		-1518
addi 	x12,	x0,		1158
addi 	x13,	x0,		1734
addi 	x14,	x0,		745
addi 	x15,	x0,		43
addi 	x16,	x0,		-1413
addi 	x17,	x0,		1945
addi 	x18,	x0,		-1021
addi 	x19,	x0,		-1462
addi 	x20,	x0,		1642
addi 	x21,	x0,		-341
addi 	x22,	x0,		21
addi 	x23,	x0,		1506
addi 	x24,	x0,		1981
addi 	x25,	x0,		1644
addi 	x26,	x0,		2017
addi 	x27,	x0,		1739
addi 	x28,	x0,		-201
addi 	x29,	x0,		257
addi 	x30,	x0,		1211
addi 	x31,	x0,		161
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				36(x31)
PC0x8c:	bge  	x8,		x1,		PC0x480
PC0x90:	add  	x6,		x1,		x1
PC0x94:	sub  	x5,		x6,		x3
PC0x98:	sh   	x4,				-64(x31)
PC0x9c:	sub  	x6,		x1,		x4
PC0xa0:	sb   	x5,				52(x31)
PC0xa4:	sw   	x2,				304(x31)
PC0xa8:	add  	x7,		x8,		x2
PC0xac:	sh   	x1,				-20(x31)
PC0xb0:	and  	x6,		x5,		x3
PC0xb4:	sub  	x1,		x7,		x3
PC0xb8:	beq  	x7,		x4,		PC0xc50
PC0xbc:	sub  	x8,		x3,		x2
PC0xc0:	xor  	x8,		x7,		x7
PC0xc4:	mulhu	x2,		x2,		x2
PC0xc8:	add  	x1,		x8,		x0
PC0xcc:	sb   	x3,				-92(x31)
PC0xd0:	add  	x8,		x4,		x5
PC0xd4:	add  	x1,		x6,		x2
PC0xd8:	sub  	x3,		x5,		x6
PC0xdc:	jal  	x2,				PC0x1b8
PC0xe0:	sub  	x6,		x2,		x2
PC0xe4:	mulh 	x7,		x6,		x5
PC0xe8:	sb   	x0,				-216(x31)
PC0xec:	bge  	x8,		x5,		PC0x3b4
PC0xf0:	xor  	x1,		x1,		x5
PC0xf4:	sh   	x6,				-152(x31)
PC0xf8:	sra  	x4,		x7,		x3
PC0xfc:	sh   	x0,				168(x31)
PC0x100:	sw   	x3,				-184(x31)
PC0x104:	sb   	x2,				308(x31)
PC0x108:	sll  	x8,		x0,		x2
PC0x10c:	sh   	x0,				-300(x31)
PC0x110:	mul  	x1,		x5,		x5
PC0x114:	andi 	x3,		x3,		371
PC0x118:	blt  	x4,		x3,		PC0x754
PC0x11c:	sh   	x1,				132(x31)
PC0x120:	sw   	x1,				0(x31)
PC0x124:	sltiu	x6,		x8,		1910
PC0x128:	bne  	x4,		x0,		PC0x650
PC0x12c:	sb   	x8,				-100(x31)
PC0x130:	sh   	x8,				224(x31)
PC0x134:	ori  	x2,		x4,		-1895
PC0x138:	sh   	x5,				-60(x31)
PC0x13c:	sh   	x4,				-116(x31)
PC0x140:	andi 	x1,		x7,		-1559
PC0x144:	sh   	x1,				-16(x31)
PC0x148:	ori  	x2,		x4,		-1071
PC0x14c:	sub  	x5,		x3,		x3
PC0x150:	sw   	x0,				200(x31)
PC0x154:	slti 	x6,		x0,		-162
PC0x158:	andi 	x1,		x4,		1826
PC0x15c:	mulhsu	x2,		x4,		x6
PC0x160:	add  	x4,		x7,		x2
PC0x164:	mulh 	x6,		x3,		x7
PC0x168:	add  	x8,		x7,		x5
PC0x16c:	sub  	x8,		x1,		x1
PC0x170:	sh   	x2,				-292(x31)
PC0x174:	andi 	x7,		x6,		-1635
PC0x178:	sb   	x2,				-256(x31)
PC0x17c:	slt  	x3,		x6,		x3
PC0x180:	mulhu	x6,		x3,		x8
PC0x184:	sb   	x6,				-224(x31)
PC0x188:	sh   	x4,				80(x31)
PC0x18c:	sub  	x4,		x6,		x3
PC0x190:	sh   	x4,				128(x31)
PC0x194:	jal  	x6,				PC0x158
PC0x198:	sub  	x4,		x5,		x8
PC0x19c:	nop  
PC0x1a0:	bne  	x2,		x5,		PC0x924
PC0x1a4:	sw   	x3,				-372(x31)
PC0x1a8:	sh   	x8,				-260(x31)
PC0x1ac:	add  	x7,		x6,		x7
PC0x1b0:	add  	x6,		x5,		x2
PC0x1b4:	slt  	x7,		x7,		x6
PC0x1b8:	sw   	x8,				288(x31)
PC0x1bc:	bne  	x4,		x2,		PC0xb58
PC0x1c0:	jal  	x3,				PC0x970
PC0x1c4:	sub  	x8,		x3,		x3
PC0x1c8:	addi 	x8,		x7,		-1448
PC0x1cc:	sb   	x6,				-60(x31)
PC0x1d0:	add  	x4,		x0,		x2
PC0x1d4:	sh   	x6,				384(x31)
PC0x1d8:	sb   	x4,				-60(x31)
PC0x1dc:	sub  	x8,		x7,		x2
PC0x1e0:	add  	x1,		x5,		x3
PC0x1e4:	sb   	x5,				-72(x31)
PC0x1e8:	sw   	x3,				-236(x31)
PC0x1ec:	bltu 	x5,		x7,		PC0x3e0
PC0x1f0:	sh   	x3,				304(x31)
PC0x1f4:	blt  	x1,		x4,		PC0x4a4
PC0x1f8:	sltu 	x1,		x8,		x3
PC0x1fc:	srli 	x5,		x1,		25
PC0x200:	ori  	x1,		x2,		-1546
PC0x204:	sh   	x6,				-64(x31)
PC0x208:	slti 	x5,		x7,		1642
PC0x20c:	sub  	x5,		x0,		x4
PC0x210:	ori  	x3,		x4,		-288
PC0x214:	sb   	x4,				304(x31)
PC0x218:	sh   	x8,				-224(x31)
PC0x21c:	sb   	x5,				44(x31)
PC0x220:	sra  	x2,		x3,		x3
PC0x224:	sh   	x6,				380(x31)
PC0x228:	and  	x7,		x6,		x8
PC0x22c:	sw   	x8,				-32(x31)
PC0x230:	srai 	x1,		x2,		27
PC0x234:	mulh 	x7,		x6,		x8
PC0x238:	sub  	x2,		x5,		x0
PC0x23c:	xor  	x4,		x3,		x3
PC0x240:	andi 	x7,		x6,		-847
PC0x244:	blt  	x5,		x3,		PC0x350
PC0x248:	srli 	x1,		x6,		31
PC0x24c:	srli 	x4,		x0,		15
PC0x250:	add  	x3,		x6,		x8
PC0x254:	sra  	x1,		x1,		x3
PC0x258:	sh   	x3,				372(x31)
PC0x25c:	or   	x6,		x4,		x0
PC0x260:	blt  	x6,		x5,		PC0x67c
PC0x264:	sb   	x4,				332(x31)
PC0x268:	add  	x2,		x2,		x0
PC0x26c:	sb   	x0,				312(x31)
PC0x270:	add  	x3,		x3,		x1
PC0x274:	xori 	x8,		x7,		545
PC0x278:	sw   	x5,				-56(x31)
PC0x27c:	add  	x2,		x7,		x5
PC0x280:	mulh 	x3,		x1,		x2
PC0x284:	slli 	x7,		x5,		27
PC0x288:	sub  	x5,		x2,		x6
PC0x28c:	sw   	x0,				-216(x31)
PC0x290:	mulhsu	x4,		x3,		x0
PC0x294:	sh   	x7,				92(x31)
PC0x298:	sw   	x1,				344(x31)
PC0x29c:	ori  	x3,		x8,		-1312
PC0x2a0:	mulh 	x4,		x1,		x2
PC0x2a4:	srl  	x7,		x7,		x8
PC0x2a8:	sh   	x4,				224(x31)
PC0x2ac:	andi 	x2,		x3,		-901
PC0x2b0:	sb   	x2,				284(x31)
PC0x2b4:	sub  	x8,		x3,		x5
PC0x2b8:	sh   	x7,				368(x31)
PC0x2bc:	add  	x5,		x7,		x7
PC0x2c0:	sb   	x5,				-316(x31)
PC0x2c4:	sub  	x1,		x7,		x2
PC0x2c8:	sb   	x6,				-12(x31)
PC0x2cc:	add  	x7,		x2,		x6
PC0x2d0:	sh   	x7,				-84(x31)
PC0x2d4:	xori 	x1,		x3,		1178
PC0x2d8:	bge  	x3,		x4,		PC0x908
PC0x2dc:	add  	x5,		x2,		x1
PC0x2e0:	sub  	x7,		x3,		x6
PC0x2e4:	sw   	x3,				-20(x31)
PC0x2e8:	beq  	x0,		x4,		PC0xa44
PC0x2ec:	blt  	x4,		x8,		PC0x150
PC0x2f0:	bgeu 	x2,		x4,		PC0x334
PC0x2f4:	sub  	x2,		x6,		x5
PC0x2f8:	add  	x6,		x1,		x3
PC0x2fc:	sw   	x7,				-72(x31)
PC0x300:	blt  	x4,		x1,		PC0x5ec
PC0x304:	mulhsu	x6,		x2,		x3
PC0x308:	sub  	x4,		x3,		x3
PC0x30c:	sh   	x5,				-184(x31)
PC0x310:	sw   	x2,				-368(x31)
PC0x314:	srli 	x7,		x7,		1
PC0x318:	slti 	x7,		x0,		1919
PC0x31c:	sh   	x6,				180(x31)
PC0x320:	sb   	x5,				-28(x31)
PC0x324:	sub  	x8,		x5,		x5
PC0x328:	and  	x1,		x6,		x7
PC0x32c:	sh   	x5,				-328(x31)
PC0x330:	slli 	x2,		x3,		24
PC0x334:	add  	x4,		x7,		x4
PC0x338:	add  	x1,		x2,		x3
PC0x33c:	bne  	x3,		x2,		PC0x234
PC0x340:	beq  	x7,		x3,		PC0x234
PC0x344:	andi 	x5,		x1,		579
PC0x348:	sw   	x4,				316(x31)
PC0x34c:	sub  	x3,		x5,		x3
PC0x350:	blt  	x3,		x5,		PC0x190
PC0x354:	ori  	x6,		x8,		1065
PC0x358:	bltu 	x8,		x1,		PC0x5e8
PC0x35c:	mulhu	x2,		x5,		x4
PC0x360:	sb   	x1,				-256(x31)
PC0x364:	mulh 	x3,		x3,		x6
PC0x368:	sw   	x3,				-276(x31)
PC0x36c:	add  	x7,		x8,		x2
PC0x370:	sw   	x8,				212(x31)
PC0x374:	add  	x7,		x7,		x1
PC0x378:	add  	x2,		x8,		x7
PC0x37c:	sub  	x6,		x4,		x1
PC0x380:	sw   	x3,				232(x31)
PC0x384:	sh   	x3,				-144(x31)
PC0x388:	sub  	x5,		x8,		x5
PC0x38c:	mul  	x1,		x2,		x3
PC0x390:	xori 	x4,		x7,		-830
PC0x394:	sll  	x3,		x8,		x2
PC0x398:	ori  	x1,		x0,		-1574
PC0x39c:	sb   	x0,				292(x31)
PC0x3a0:	add  	x2,		x8,		x1
PC0x3a4:	add  	x7,		x2,		x5
PC0x3a8:	and  	x5,		x7,		x0
PC0x3ac:	slti 	x8,		x1,		-1472
PC0x3b0:	bge  	x3,		x4,		PC0x8fc
PC0x3b4:	sub  	x5,		x6,		x4
PC0x3b8:	sub  	x3,		x0,		x8
PC0x3bc:	mulh 	x8,		x0,		x6
PC0x3c0:	ori  	x8,		x4,		-698
PC0x3c4:	add  	x3,		x3,		x4
PC0x3c8:	sub  	x5,		x7,		x4
PC0x3cc:	add  	x3,		x3,		x0
PC0x3d0:	add  	x7,		x5,		x7
PC0x3d4:	sw   	x2,				-300(x31)
PC0x3d8:	addi 	x6,		x5,		38
PC0x3dc:	add  	x3,		x2,		x5
PC0x3e0:	mulhsu	x5,		x6,		x1
PC0x3e4:	srli 	x4,		x3,		0
PC0x3e8:	sltu 	x8,		x6,		x0
PC0x3ec:	sh   	x7,				-168(x31)
PC0x3f0:	sh   	x6,				12(x31)
PC0x3f4:	sub  	x2,		x3,		x5
PC0x3f8:	sh   	x6,				112(x31)
PC0x3fc:	add  	x5,		x2,		x0
PC0x400:	srli 	x3,		x2,		23
PC0x404:	sh   	x5,				-224(x31)
PC0x408:	sb   	x2,				32(x31)
PC0x40c:	xori 	x3,		x7,		-1932
PC0x410:	add  	x3,		x1,		x6
PC0x414:	sh   	x0,				320(x31)
PC0x418:	sub  	x5,		x6,		x2
PC0x41c:	sh   	x1,				-28(x31)
PC0x420:	sw   	x1,				-128(x31)
PC0x424:	sh   	x5,				148(x31)
PC0x428:	sw   	x5,				72(x31)
PC0x42c:	sra  	x3,		x0,		x2
PC0x430:	xor  	x6,		x3,		x2
PC0x434:	sw   	x3,				328(x31)
PC0x438:	sb   	x8,				-136(x31)
PC0x43c:	mulhu	x6,		x4,		x3
PC0x440:	xori 	x5,		x2,		1179
PC0x444:	mulh 	x2,		x8,		x7
PC0x448:	sh   	x4,				268(x31)
PC0x44c:	sw   	x3,				296(x31)
PC0x450:	sub  	x5,		x5,		x7
PC0x454:	add  	x4,		x0,		x7
PC0x458:	sb   	x3,				-400(x31)
PC0x45c:	add  	x4,		x3,		x4
PC0x460:	sub  	x7,		x8,		x0
PC0x464:	sw   	x1,				-68(x31)
PC0x468:	srl  	x4,		x7,		x3
PC0x46c:	sh   	x5,				276(x31)
PC0x470:	sb   	x8,				-156(x31)
PC0x474:	addi 	x8,		x1,		-1194
PC0x478:	jal  	x4,				PC0x2a8
PC0x47c:	sub  	x7,		x7,		x6
PC0x480:	add  	x3,		x5,		x3
PC0x484:	add  	x3,		x1,		x6
PC0x488:	sw   	x1,				-256(x31)
PC0x48c:	sh   	x3,				128(x31)
PC0x490:	add  	x6,		x2,		x1
PC0x494:	add  	x5,		x8,		x3
PC0x498:	mulh 	x7,		x4,		x5
PC0x49c:	sh   	x6,				212(x31)
PC0x4a0:	sw   	x0,				-316(x31)
PC0x4a4:	add  	x2,		x8,		x6
PC0x4a8:	add  	x5,		x6,		x4
PC0x4ac:	mulhu	x8,		x4,		x5
PC0x4b0:	mul  	x4,		x2,		x2
PC0x4b4:	sll  	x8,		x2,		x4
PC0x4b8:	mulhu	x8,		x5,		x4
PC0x4bc:	xor  	x3,		x8,		x7
PC0x4c0:	slti 	x2,		x0,		1542
PC0x4c4:	sh   	x5,				392(x31)
PC0x4c8:	sb   	x6,				-216(x31)
PC0x4cc:	and  	x6,		x5,		x3
PC0x4d0:	srl  	x6,		x7,		x7
PC0x4d4:	sub  	x5,		x5,		x2
PC0x4d8:	mulh 	x3,		x0,		x7
PC0x4dc:	and  	x2,		x4,		x1
PC0x4e0:	jal  	x3,				PC0x27c
PC0x4e4:	bge  	x3,		x0,		PC0xb94
PC0x4e8:	mulh 	x5,		x2,		x7
PC0x4ec:	sb   	x4,				192(x31)
PC0x4f0:	mul  	x2,		x4,		x7
PC0x4f4:	sw   	x4,				272(x31)
PC0x4f8:	sb   	x4,				152(x31)
PC0x4fc:	sub  	x2,		x1,		x0
PC0x500:	sb   	x7,				-200(x31)
PC0x504:	sw   	x6,				-400(x31)
PC0x508:	sh   	x7,				96(x31)
PC0x50c:	sub  	x2,		x6,		x3
PC0x510:	sw   	x7,				-340(x31)
PC0x514:	sh   	x8,				-224(x31)
PC0x518:	mulhu	x1,		x6,		x0
PC0x51c:	sw   	x0,				-380(x31)
PC0x520:	xor  	x1,		x8,		x4
PC0x524:	mulh 	x2,		x5,		x5
PC0x528:	mul  	x5,		x8,		x0
PC0x52c:	mulh 	x8,		x5,		x1
PC0x530:	blt  	x8,		x4,		PC0x470
PC0x534:	sw   	x4,				168(x31)
PC0x538:	sh   	x2,				-392(x31)
PC0x53c:	sh   	x7,				-244(x31)
PC0x540:	mulhsu	x1,		x6,		x1
PC0x544:	bltu 	x2,		x0,		PC0x6e0
PC0x548:	add  	x4,		x3,		x3
PC0x54c:	sb   	x0,				-108(x31)
PC0x550:	mul  	x7,		x6,		x0
PC0x554:	beq  	x1,		x0,		PC0x730
PC0x558:	sub  	x8,		x8,		x6
PC0x55c:	sb   	x6,				376(x31)
PC0x560:	sw   	x2,				-308(x31)
PC0x564:	add  	x6,		x4,		x0
PC0x568:	sb   	x3,				-152(x31)
PC0x56c:	bne  	x1,		x5,		PC0x930
PC0x570:	sw   	x5,				136(x31)
PC0x574:	mulhu	x8,		x3,		x0
PC0x578:	sb   	x7,				112(x31)
PC0x57c:	bge  	x0,		x2,		PC0x7e4
PC0x580:	mul  	x4,		x6,		x7
PC0x584:	jal  	x7,				PC0x71c
PC0x588:	blt  	x4,		x5,		PC0x140
PC0x58c:	beq  	x5,		x8,		PC0xc04
PC0x590:	add  	x5,		x8,		x8
PC0x594:	sub  	x8,		x3,		x4
PC0x598:	sb   	x7,				-380(x31)
PC0x59c:	jal  	x4,				PC0x958
PC0x5a0:	add  	x7,		x4,		x2
PC0x5a4:	sub  	x2,		x6,		x6
PC0x5a8:	bne  	x8,		x7,		PC0x104
PC0x5ac:	xor  	x6,		x8,		x3
PC0x5b0:	bne  	x0,		x8,		PC0xcb4
PC0x5b4:	jal  	x7,				PC0x984
PC0x5b8:	sh   	x8,				8(x31)
PC0x5bc:	sw   	x6,				-216(x31)
PC0x5c0:	sw   	x2,				-388(x31)
PC0x5c4:	sh   	x1,				252(x31)
PC0x5c8:	xor  	x5,		x5,		x5
PC0x5cc:	blt  	x6,		x0,		PC0x654
PC0x5d0:	sb   	x7,				264(x31)
PC0x5d4:	sh   	x0,				132(x31)
PC0x5d8:	mulh 	x1,		x6,		x0
PC0x5dc:	sh   	x7,				384(x31)
PC0x5e0:	sll  	x1,		x8,		x4
PC0x5e4:	sw   	x0,				348(x31)
PC0x5e8:	sub  	x8,		x5,		x4
PC0x5ec:	bne  	x3,		x8,		PC0x6ac
PC0x5f0:	sb   	x7,				-284(x31)
PC0x5f4:	mulhsu	x5,		x3,		x3
PC0x5f8:	sltu 	x4,		x8,		x7
PC0x5fc:	xor  	x6,		x7,		x2
PC0x600:	sub  	x5,		x8,		x2
PC0x604:	slti 	x2,		x2,		-1024
PC0x608:	sh   	x7,				212(x31)
PC0x60c:	sub  	x5,		x6,		x7
PC0x610:	add  	x4,		x3,		x5
PC0x614:	sb   	x7,				-364(x31)
PC0x618:	bne  	x1,		x0,		PC0x920
PC0x61c:	sub  	x2,		x0,		x4
PC0x620:	sw   	x5,				-168(x31)
PC0x624:	sub  	x8,		x0,		x4
PC0x628:	bge  	x0,		x3,		PC0x9f0
PC0x62c:	sub  	x6,		x5,		x1
PC0x630:	bne  	x7,		x0,		PC0xec
PC0x634:	sub  	x2,		x0,		x2
PC0x638:	mul  	x3,		x0,		x6
PC0x63c:	sb   	x0,				-8(x31)
PC0x640:	sw   	x7,				168(x31)
PC0x644:	add  	x7,		x1,		x5
PC0x648:	addi 	x3,		x5,		314
PC0x64c:	add  	x3,		x3,		x5
PC0x650:	sw   	x5,				-68(x31)
PC0x654:	xor  	x3,		x3,		x4
PC0x658:	bltu 	x8,		x1,		PC0x384
PC0x65c:	sb   	x6,				-28(x31)
PC0x660:	add  	x7,		x1,		x1
PC0x664:	sh   	x2,				288(x31)
PC0x668:	mulh 	x2,		x0,		x4
PC0x66c:	nop  
PC0x670:	nop  
PC0x674:	add  	x3,		x6,		x1
PC0x678:	sh   	x5,				268(x31)
PC0x67c:	sll  	x4,		x7,		x2
PC0x680:	srl  	x7,		x0,		x0
PC0x684:	mul  	x2,		x8,		x5
PC0x688:	sw   	x0,				-248(x31)
PC0x68c:	bge  	x3,		x8,		PC0x9cc
PC0x690:	sra  	x6,		x8,		x8
PC0x694:	sh   	x6,				312(x31)
PC0x698:	sb   	x6,				64(x31)
PC0x69c:	sw   	x7,				60(x31)
PC0x6a0:	sb   	x6,				96(x31)
PC0x6a4:	sltu 	x5,		x1,		x0
PC0x6a8:	add  	x3,		x0,		x1
PC0x6ac:	sltiu	x5,		x0,		1261
PC0x6b0:	sw   	x7,				316(x31)
PC0x6b4:	sh   	x1,				356(x31)
PC0x6b8:	sw   	x5,				380(x31)
PC0x6bc:	sh   	x4,				400(x31)
PC0x6c0:	sub  	x7,		x2,		x7
PC0x6c4:	add  	x4,		x8,		x7
PC0x6c8:	srl  	x3,		x3,		x5
PC0x6cc:	sw   	x7,				-248(x31)
PC0x6d0:	sw   	x5,				148(x31)
PC0x6d4:	sw   	x8,				272(x31)
PC0x6d8:	add  	x7,		x8,		x8
PC0x6dc:	sw   	x7,				-132(x31)
PC0x6e0:	sh   	x2,				-160(x31)
PC0x6e4:	bgeu 	x4,		x2,		PC0x81c
PC0x6e8:	beq  	x6,		x2,		PC0xae8
PC0x6ec:	sh   	x5,				-188(x31)
PC0x6f0:	sh   	x5,				-184(x31)
PC0x6f4:	add  	x7,		x6,		x2
PC0x6f8:	beq  	x0,		x4,		PC0xa44
PC0x6fc:	sh   	x4,				48(x31)
PC0x700:	addi 	x6,		x6,		-1158
PC0x704:	sra  	x8,		x7,		x3
PC0x708:	nop  
PC0x70c:	sh   	x8,				-192(x31)
PC0x710:	ori  	x7,		x6,		-1678
PC0x714:	sh   	x5,				332(x31)
PC0x718:	beq  	x3,		x8,		PC0x984
PC0x71c:	sh   	x1,				236(x31)
PC0x720:	slli 	x4,		x5,		20
PC0x724:	mul  	x2,		x4,		x6
PC0x728:	sll  	x1,		x5,		x8
PC0x72c:	sub  	x3,		x7,		x0
PC0x730:	sub  	x6,		x6,		x5
PC0x734:	sh   	x2,				-200(x31)
PC0x738:	sw   	x6,				168(x31)
PC0x73c:	sw   	x7,				292(x31)
PC0x740:	sh   	x0,				72(x31)
PC0x744:	sh   	x5,				272(x31)
PC0x748:	sh   	x7,				188(x31)
PC0x74c:	xori 	x8,		x1,		1352
PC0x750:	mulhsu	x3,		x4,		x2
PC0x754:	add  	x6,		x1,		x3
PC0x758:	slti 	x8,		x2,		86
PC0x75c:	jal  	x7,				PC0xb84
PC0x760:	sw   	x0,				388(x31)
PC0x764:	mulhu	x1,		x1,		x0
PC0x768:	slli 	x7,		x5,		5
PC0x76c:	sb   	x8,				-352(x31)
PC0x770:	add  	x5,		x6,		x3
PC0x774:	add  	x5,		x6,		x2
PC0x778:	xor  	x6,		x7,		x7
PC0x77c:	sw   	x8,				368(x31)
PC0x780:	sw   	x6,				-340(x31)
PC0x784:	sb   	x5,				20(x31)
PC0x788:	add  	x3,		x7,		x1
PC0x78c:	jal  	x3,				PC0x818
PC0x790:	mul  	x5,		x0,		x7
PC0x794:	add  	x5,		x5,		x8
PC0x798:	sub  	x7,		x4,		x8
PC0x79c:	add  	x5,		x5,		x7
PC0x7a0:	sw   	x7,				380(x31)
PC0x7a4:	srli 	x7,		x7,		4
PC0x7a8:	nop  
PC0x7ac:	sw   	x1,				-400(x31)
PC0x7b0:	bne  	x5,		x0,		PC0xb48
PC0x7b4:	slt  	x5,		x3,		x7
PC0x7b8:	sw   	x2,				232(x31)
PC0x7bc:	srl  	x2,		x0,		x3
PC0x7c0:	sw   	x7,				-296(x31)
PC0x7c4:	blt  	x0,		x7,		PC0x36c
PC0x7c8:	slli 	x5,		x6,		0
PC0x7cc:	bge  	x6,		x0,		PC0x414
PC0x7d0:	sub  	x1,		x1,		x1
PC0x7d4:	sra  	x5,		x3,		x7
PC0x7d8:	sub  	x5,		x3,		x8
PC0x7dc:	sw   	x3,				112(x31)
PC0x7e0:	sub  	x6,		x8,		x0
PC0x7e4:	sb   	x3,				-340(x31)
PC0x7e8:	sb   	x4,				-320(x31)
PC0x7ec:	mulh 	x8,		x8,		x5
PC0x7f0:	sh   	x3,				-88(x31)
PC0x7f4:	sb   	x1,				-292(x31)
PC0x7f8:	sub  	x8,		x8,		x2
PC0x7fc:	srl  	x4,		x8,		x4
PC0x800:	sw   	x4,				-236(x31)
PC0x804:	sw   	x4,				-368(x31)
PC0x808:	sb   	x0,				-104(x31)
PC0x80c:	sb   	x0,				-284(x31)
PC0x810:	add  	x7,		x0,		x5
PC0x814:	mulhu	x4,		x1,		x4
PC0x818:	sb   	x1,				-284(x31)
PC0x81c:	sb   	x8,				-372(x31)
PC0x820:	mulh 	x7,		x3,		x0
PC0x824:	sub  	x1,		x7,		x5
PC0x828:	sh   	x4,				384(x31)
PC0x82c:	sw   	x5,				16(x31)
PC0x830:	srl  	x8,		x3,		x0
PC0x834:	sb   	x7,				-204(x31)
PC0x838:	sb   	x0,				-136(x31)
PC0x83c:	mulh 	x5,		x6,		x5
PC0x840:	sb   	x7,				112(x31)
PC0x844:	blt  	x2,		x6,		PC0xcbc
PC0x848:	mulhsu	x4,		x8,		x1
PC0x84c:	addi 	x1,		x0,		1525
PC0x850:	sb   	x1,				356(x31)
PC0x854:	sh   	x1,				-28(x31)
PC0x858:	sw   	x7,				332(x31)
PC0x85c:	sub  	x1,		x0,		x2
PC0x860:	add  	x6,		x3,		x0
PC0x864:	bltu 	x0,		x8,		PC0xae0
PC0x868:	sltiu	x2,		x4,		1675
PC0x86c:	nop  
PC0x870:	sw   	x3,				80(x31)
PC0x874:	sh   	x6,				40(x31)
PC0x878:	mulhsu	x8,		x7,		x0
PC0x87c:	sb   	x3,				-16(x31)
PC0x880:	sra  	x6,		x0,		x3
PC0x884:	add  	x7,		x1,		x3
PC0x888:	xor  	x3,		x2,		x6
PC0x88c:	xori 	x2,		x7,		-819
PC0x890:	sh   	x8,				-232(x31)
PC0x894:	sub  	x8,		x3,		x7
PC0x898:	sh   	x1,				-76(x31)
PC0x89c:	sh   	x3,				-356(x31)
PC0x8a0:	sb   	x5,				116(x31)
PC0x8a4:	sb   	x0,				68(x31)
PC0x8a8:	sb   	x2,				-324(x31)
PC0x8ac:	sw   	x0,				-208(x31)
PC0x8b0:	nop  
PC0x8b4:	sh   	x2,				-244(x31)
PC0x8b8:	sltiu	x5,		x0,		1213
PC0x8bc:	sh   	x2,				20(x31)
PC0x8c0:	sub  	x8,		x8,		x8
PC0x8c4:	sw   	x3,				-52(x31)
PC0x8c8:	slli 	x7,		x4,		19
PC0x8cc:	sb   	x7,				-68(x31)
PC0x8d0:	slli 	x6,		x3,		4
PC0x8d4:	bge  	x0,		x4,		PC0x1fc
PC0x8d8:	sub  	x3,		x1,		x2
PC0x8dc:	and  	x6,		x8,		x1
PC0x8e0:	sh   	x2,				324(x31)
PC0x8e4:	bne  	x8,		x1,		PC0x114
PC0x8e8:	sh   	x4,				92(x31)
PC0x8ec:	sw   	x5,				-220(x31)
PC0x8f0:	sh   	x4,				-176(x31)
PC0x8f4:	sw   	x5,				392(x31)
PC0x8f8:	mulhsu	x7,		x5,		x8
PC0x8fc:	sh   	x3,				-340(x31)
PC0x900:	add  	x4,		x2,		x4
PC0x904:	srai 	x8,		x0,		7
PC0x908:	mul  	x3,		x7,		x8
PC0x90c:	jal  	x6,				PC0x2fc
PC0x910:	xori 	x7,		x6,		-640
PC0x914:	bltu 	x0,		x1,		PC0xcd8
PC0x918:	sub  	x4,		x3,		x0
PC0x91c:	add  	x8,		x4,		x8
PC0x920:	slli 	x2,		x1,		20
PC0x924:	bgeu 	x1,		x2,		PC0xa04
PC0x928:	slli 	x8,		x1,		21
PC0x92c:	bgeu 	x0,		x4,		PC0x244
PC0x930:	sw   	x6,				160(x31)
PC0x934:	add  	x4,		x0,		x8
PC0x938:	xori 	x8,		x8,		-1787
PC0x93c:	and  	x2,		x2,		x2
PC0x940:	blt  	x5,		x1,		PC0xb90
PC0x944:	sh   	x7,				328(x31)
PC0x948:	sh   	x6,				-36(x31)
PC0x94c:	sb   	x6,				360(x31)
PC0x950:	bgeu 	x7,		x3,		PC0x458
PC0x954:	xor  	x2,		x4,		x4
PC0x958:	sub  	x2,		x3,		x2
PC0x95c:	bne  	x7,		x0,		PC0x35c
PC0x960:	sw   	x7,				248(x31)
PC0x964:	bge  	x0,		x3,		PC0x128
PC0x968:	sw   	x1,				-24(x31)
PC0x96c:	beq  	x2,		x4,		PC0x62c
PC0x970:	sub  	x3,		x8,		x7
PC0x974:	mulhsu	x1,		x2,		x2
PC0x978:	sb   	x8,				276(x31)
PC0x97c:	sw   	x1,				232(x31)
PC0x980:	sh   	x2,				228(x31)
PC0x984:	sw   	x4,				-144(x31)
PC0x988:	sb   	x1,				-308(x31)
PC0x98c:	add  	x8,		x4,		x0
PC0x990:	mulhsu	x8,		x8,		x5
PC0x994:	sb   	x2,				172(x31)
PC0x998:	beq  	x0,		x3,		PC0x264
PC0x99c:	sw   	x7,				356(x31)
PC0x9a0:	mul  	x1,		x7,		x3
PC0x9a4:	sw   	x5,				-380(x31)
PC0x9a8:	sb   	x5,				-176(x31)
PC0x9ac:	addi 	x1,		x8,		209
PC0x9b0:	sw   	x2,				-156(x31)
PC0x9b4:	sw   	x3,				324(x31)
PC0x9b8:	sh   	x3,				-132(x31)
PC0x9bc:	sw   	x0,				-300(x31)
PC0x9c0:	sw   	x0,				304(x31)
PC0x9c4:	bge  	x3,		x7,		PC0xaa4
PC0x9c8:	sb   	x4,				-88(x31)
PC0x9cc:	add  	x5,		x2,		x1
PC0x9d0:	mulhsu	x7,		x2,		x1
PC0x9d4:	sw   	x8,				-276(x31)
PC0x9d8:	add  	x8,		x3,		x5
PC0x9dc:	srli 	x1,		x2,		8
PC0x9e0:	bltu 	x2,		x5,		PC0x600
PC0x9e4:	sw   	x1,				-364(x31)
PC0x9e8:	sw   	x2,				288(x31)
PC0x9ec:	slli 	x2,		x7,		4
PC0x9f0:	sb   	x8,				-108(x31)
PC0x9f4:	add  	x1,		x7,		x1
PC0x9f8:	sw   	x7,				-300(x31)
PC0x9fc:	addi 	x7,		x5,		-1874
PC0xa00:	nop  
PC0xa04:	add  	x4,		x4,		x4
PC0xa08:	sw   	x4,				-396(x31)
PC0xa0c:	add  	x6,		x2,		x6
PC0xa10:	jal  	x7,				PC0xd8
PC0xa14:	beq  	x0,		x1,		PC0xc54
PC0xa18:	sltu 	x1,		x8,		x1
PC0xa1c:	sh   	x8,				-96(x31)
PC0xa20:	sh   	x3,				204(x31)
PC0xa24:	jal  	x3,				PC0x69c
PC0xa28:	sw   	x1,				-344(x31)
PC0xa2c:	sw   	x0,				244(x31)
PC0xa30:	xor  	x8,		x2,		x1
PC0xa34:	add  	x8,		x2,		x5
PC0xa38:	sub  	x3,		x3,		x2
PC0xa3c:	sw   	x3,				-12(x31)
PC0xa40:	mulhsu	x6,		x3,		x0
PC0xa44:	jal  	x1,				PC0x208
PC0xa48:	sb   	x2,				-396(x31)
PC0xa4c:	xor  	x6,		x8,		x7
PC0xa50:	sb   	x5,				304(x31)
PC0xa54:	add  	x7,		x4,		x8
PC0xa58:	andi 	x7,		x7,		1173
PC0xa5c:	mulh 	x1,		x6,		x2
PC0xa60:	and  	x1,		x8,		x2
PC0xa64:	add  	x4,		x2,		x7
PC0xa68:	blt  	x5,		x0,		PC0x67c
PC0xa6c:	sh   	x2,				-240(x31)
PC0xa70:	add  	x1,		x3,		x8
PC0xa74:	sub  	x6,		x4,		x5
PC0xa78:	add  	x2,		x4,		x5
PC0xa7c:	add  	x3,		x1,		x3
PC0xa80:	and  	x4,		x7,		x1
PC0xa84:	add  	x2,		x4,		x1
PC0xa88:	sub  	x8,		x8,		x1
PC0xa8c:	sb   	x3,				-120(x31)
PC0xa90:	mulhsu	x3,		x7,		x4
PC0xa94:	sw   	x5,				-368(x31)
PC0xa98:	sub  	x5,		x2,		x6
PC0xa9c:	blt  	x5,		x1,		PC0xa8c
PC0xaa0:	sb   	x3,				-176(x31)
PC0xaa4:	xor  	x3,		x0,		x8
PC0xaa8:	add  	x7,		x4,		x2
PC0xaac:	sw   	x6,				-196(x31)
PC0xab0:	mulh 	x1,		x4,		x6
PC0xab4:	sb   	x4,				-292(x31)
PC0xab8:	sb   	x4,				176(x31)
PC0xabc:	jal  	x6,				PC0x914
PC0xac0:	sh   	x0,				60(x31)
PC0xac4:	jal  	x5,				PC0x908
PC0xac8:	add  	x4,		x3,		x8
PC0xacc:	sll  	x3,		x8,		x2
PC0xad0:	bge  	x2,		x0,		PC0x43c
PC0xad4:	bne  	x7,		x5,		PC0xc88
PC0xad8:	sub  	x6,		x5,		x8
PC0xadc:	sb   	x8,				264(x31)
PC0xae0:	sw   	x3,				84(x31)
PC0xae4:	sb   	x4,				124(x31)
PC0xae8:	sb   	x2,				388(x31)
PC0xaec:	sub  	x5,		x2,		x5
PC0xaf0:	sw   	x5,				28(x31)
PC0xaf4:	bne  	x8,		x6,		PC0xa80
PC0xaf8:	sw   	x2,				120(x31)
PC0xafc:	sw   	x6,				-48(x31)
PC0xb00:	sw   	x7,				220(x31)
PC0xb04:	sll  	x2,		x6,		x7
PC0xb08:	jal  	x3,				PC0x378
PC0xb0c:	add  	x5,		x3,		x6
PC0xb10:	sb   	x6,				268(x31)
PC0xb14:	sh   	x8,				256(x31)
PC0xb18:	or   	x7,		x3,		x0
PC0xb1c:	sb   	x4,				-280(x31)
PC0xb20:	srli 	x6,		x7,		1
PC0xb24:	add  	x4,		x0,		x5
PC0xb28:	bne  	x2,		x6,		PC0x254
PC0xb2c:	sh   	x7,				348(x31)
PC0xb30:	sub  	x6,		x0,		x6
PC0xb34:	add  	x5,		x2,		x4
PC0xb38:	sb   	x6,				308(x31)
PC0xb3c:	sw   	x1,				168(x31)
PC0xb40:	xori 	x8,		x8,		416
PC0xb44:	add  	x1,		x3,		x8
PC0xb48:	sw   	x5,				-376(x31)
PC0xb4c:	add  	x2,		x2,		x1
PC0xb50:	jal  	x2,				PC0x978
PC0xb54:	sb   	x5,				-100(x31)
PC0xb58:	sb   	x6,				-36(x31)
PC0xb5c:	blt  	x4,		x3,		PC0xbdc
PC0xb60:	mulhu	x3,		x5,		x8
PC0xb64:	add  	x5,		x0,		x8
PC0xb68:	sub  	x4,		x1,		x1
PC0xb6c:	add  	x1,		x8,		x0
PC0xb70:	mulhu	x1,		x4,		x2
PC0xb74:	add  	x3,		x5,		x5
PC0xb78:	sb   	x5,				136(x31)
PC0xb7c:	jal  	x1,				PC0x99c
PC0xb80:	sb   	x6,				296(x31)
PC0xb84:	sw   	x1,				-384(x31)
PC0xb88:	sb   	x1,				220(x31)
PC0xb8c:	add  	x5,		x5,		x7
PC0xb90:	sw   	x8,				176(x31)
PC0xb94:	sb   	x7,				-384(x31)
PC0xb98:	mulhu	x1,		x3,		x6
PC0xb9c:	sh   	x2,				300(x31)
PC0xba0:	mul  	x8,		x3,		x3
PC0xba4:	sub  	x8,		x7,		x6
PC0xba8:	mulhsu	x5,		x8,		x5
PC0xbac:	mul  	x8,		x1,		x6
PC0xbb0:	blt  	x3,		x4,		PC0xc00
PC0xbb4:	sh   	x1,				-120(x31)
PC0xbb8:	sb   	x8,				-228(x31)
PC0xbbc:	sb   	x4,				-156(x31)
PC0xbc0:	or   	x3,		x1,		x1
PC0xbc4:	add  	x8,		x6,		x7
PC0xbc8:	sh   	x3,				164(x31)
PC0xbcc:	sub  	x2,		x2,		x5
PC0xbd0:	bne  	x8,		x6,		PC0xa40
PC0xbd4:	sw   	x5,				380(x31)
PC0xbd8:	sb   	x3,				108(x31)
PC0xbdc:	sub  	x1,		x1,		x7
PC0xbe0:	sub  	x4,		x6,		x8
PC0xbe4:	sw   	x2,				372(x31)
PC0xbe8:	sw   	x7,				360(x31)
PC0xbec:	sltu 	x1,		x0,		x4
PC0xbf0:	slli 	x5,		x5,		8
PC0xbf4:	srl  	x2,		x2,		x5
PC0xbf8:	beq  	x1,		x2,		PC0x8c
PC0xbfc:	add  	x4,		x6,		x2
PC0xc00:	and  	x4,		x3,		x8
PC0xc04:	add  	x2,		x2,		x7
PC0xc08:	sh   	x7,				-324(x31)
PC0xc0c:	sh   	x2,				-164(x31)
PC0xc10:	sb   	x4,				384(x31)
PC0xc14:	add  	x8,		x4,		x6
PC0xc18:	mulh 	x8,		x5,		x1
PC0xc1c:	sub  	x7,		x3,		x3
PC0xc20:	sb   	x1,				376(x31)
PC0xc24:	jal  	x7,				PC0xa98
PC0xc28:	sub  	x1,		x4,		x3
PC0xc2c:	add  	x1,		x5,		x7
PC0xc30:	sw   	x4,				304(x31)
PC0xc34:	add  	x4,		x4,		x4
PC0xc38:	sub  	x3,		x1,		x2
PC0xc3c:	xori 	x1,		x2,		535
PC0xc40:	mul  	x8,		x0,		x7
PC0xc44:	sub  	x2,		x5,		x5
PC0xc48:	srl  	x4,		x3,		x2
PC0xc4c:	bgeu 	x4,		x2,		PC0xc08
PC0xc50:	beq  	x6,		x2,		PC0x6d8
PC0xc54:	sub  	x6,		x4,		x7
PC0xc58:	and  	x7,		x4,		x2
PC0xc5c:	add  	x7,		x5,		x3
PC0xc60:	and  	x3,		x7,		x3
PC0xc64:	sub  	x7,		x1,		x7
PC0xc68:	sb   	x6,				20(x31)
PC0xc6c:	sb   	x0,				180(x31)
PC0xc70:	bne  	x2,		x5,		PC0x89c
PC0xc74:	mulhu	x2,		x5,		x3
PC0xc78:	sh   	x0,				400(x31)
PC0xc7c:	sub  	x4,		x3,		x0
PC0xc80:	slti 	x2,		x8,		-438
PC0xc84:	sub  	x6,		x3,		x3
PC0xc88:	sw   	x8,				-276(x31)
PC0xc8c:	sb   	x1,				-308(x31)
PC0xc90:	mul  	x1,		x8,		x1
PC0xc94:	sw   	x2,				-8(x31)
PC0xc98:	slli 	x7,		x0,		3
PC0xc9c:	sw   	x3,				-296(x31)
PC0xca0:	add  	x7,		x8,		x4
PC0xca4:	sltiu	x2,		x7,		1528
PC0xca8:	slli 	x6,		x3,		15
PC0xcac:	sb   	x1,				364(x31)
PC0xcb0:	sw   	x0,				356(x31)
PC0xcb4:	sh   	x7,				92(x31)
PC0xcb8:	add  	x7,		x5,		x4
PC0xcbc:	andi 	x8,		x0,		1954
PC0xcc0:	add  	x4,		x4,		x5
PC0xcc4:	add  	x7,		x0,		x7
PC0xcc8:	sltu 	x2,		x1,		x0
PC0xccc:	sb   	x1,				-100(x31)
PC0xcd0:	sh   	x2,				384(x31)
PC0xcd4:	xori 	x7,		x3,		126
PC0xcd8:	sw   	x3,				-184(x31)
PC0xcdc:	sb   	x3,				-320(x31)
PC0xce0:	bne  	x5,		x4,		PC0x380
PC0xce4:	blt  	x0,		x7,		PC0x528
PC0xce8:	sw   	x6,				152(x31)
PC0xcec:	srli 	x7,		x4,		30
PC0xcf0:	bne  	x1,		x2,		PC0xc20
PC0xcf4:	add  	x5,		x1,		x8
PC0xcf8:	sra  	x5,		x8,		x1
PC0xcfc:	sh   	x6,				-60(x31)
PC0xd00:	andi 	x1,		x7,		-1127
PC0xd04:	slli 	x3,		x5,		27
wfi
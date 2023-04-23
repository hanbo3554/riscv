addi 	x0,		x0,		947
addi 	x1,		x0,		1367
addi 	x2,		x0,		1497
addi 	x3,		x0,		-1782
addi 	x4,		x0,		1677
addi 	x5,		x0,		1547
addi 	x6,		x0,		1300
addi 	x7,		x0,		-1061
addi 	x8,		x0,		-896
addi 	x9,		x0,		1203
addi 	x10,	x0,		-1941
addi 	x11,	x0,		-889
addi 	x12,	x0,		-1175
addi 	x13,	x0,		878
addi 	x14,	x0,		326
addi 	x15,	x0,		-36
addi 	x16,	x0,		1584
addi 	x17,	x0,		1719
addi 	x18,	x0,		515
addi 	x19,	x0,		-148
addi 	x20,	x0,		1512
addi 	x21,	x0,		-430
addi 	x22,	x0,		2006
addi 	x23,	x0,		1548
addi 	x24,	x0,		-1881
addi 	x25,	x0,		-892
addi 	x26,	x0,		-78
addi 	x27,	x0,		-1532
addi 	x28,	x0,		1665
addi 	x29,	x0,		1181
addi 	x30,	x0,		-1575
addi 	x31,	x0,		1856
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
PC0x88:	bne  	x8,		x2,		PC0x64c
PC0x8c:	sw   	x6,				-212(x31)
PC0x90:	bltu 	x2,		x5,		PC0x128
PC0x94:	sb   	x2,				-56(x31)
PC0x98:	sub  	x5,		x1,		x5
PC0x9c:	sw   	x2,				-272(x31)
PC0xa0:	sh   	x8,				296(x31)
PC0xa4:	sh   	x3,				72(x31)
PC0xa8:	mulh 	x3,		x0,		x1
PC0xac:	or   	x1,		x6,		x5
PC0xb0:	xori 	x8,		x6,		-108
PC0xb4:	sb   	x0,				288(x31)
PC0xb8:	sw   	x1,				208(x31)
PC0xbc:	srl  	x7,		x1,		x3
PC0xc0:	sw   	x4,				-308(x31)
PC0xc4:	beq  	x5,		x1,		PC0x9f4
PC0xc8:	sb   	x8,				252(x31)
PC0xcc:	sh   	x8,				-268(x31)
PC0xd0:	addi 	x6,		x3,		925
PC0xd4:	add  	x7,		x6,		x4
PC0xd8:	sh   	x0,				8(x31)
PC0xdc:	sh   	x5,				-24(x31)
PC0xe0:	mulhu	x7,		x6,		x8
PC0xe4:	bge  	x1,		x6,		PC0x5a0
PC0xe8:	sh   	x3,				-16(x31)
PC0xec:	blt  	x3,		x6,		PC0x2ac
PC0xf0:	srli 	x2,		x4,		14
PC0xf4:	sw   	x4,				244(x31)
PC0xf8:	sub  	x4,		x2,		x3
PC0xfc:	sw   	x0,				-12(x31)
PC0x100:	xori 	x2,		x7,		-754
PC0x104:	sw   	x1,				212(x31)
PC0x108:	mulh 	x7,		x2,		x7
PC0x10c:	sltu 	x8,		x0,		x1
PC0x110:	sb   	x4,				304(x31)
PC0x114:	sh   	x1,				-348(x31)
PC0x118:	xori 	x5,		x0,		1728
PC0x11c:	sh   	x7,				288(x31)
PC0x120:	sh   	x1,				192(x31)
PC0x124:	sb   	x5,				296(x31)
PC0x128:	sh   	x5,				344(x31)
PC0x12c:	sub  	x6,		x4,		x6
PC0x130:	sltiu	x6,		x6,		-915
PC0x134:	sh   	x8,				300(x31)
PC0x138:	bge  	x5,		x0,		PC0x714
PC0x13c:	sh   	x1,				-136(x31)
PC0x140:	bge  	x8,		x7,		PC0x4dc
PC0x144:	xori 	x5,		x7,		307
PC0x148:	add  	x6,		x2,		x8
PC0x14c:	sw   	x4,				-48(x31)
PC0x150:	mulhu	x5,		x8,		x5
PC0x154:	sw   	x5,				-204(x31)
PC0x158:	sw   	x7,				-212(x31)
PC0x15c:	sb   	x6,				340(x31)
PC0x160:	mulh 	x5,		x5,		x2
PC0x164:	srl  	x8,		x6,		x2
PC0x168:	or   	x6,		x6,		x5
PC0x16c:	add  	x4,		x0,		x7
PC0x170:	sb   	x0,				-288(x31)
PC0x174:	sb   	x0,				396(x31)
PC0x178:	ori  	x1,		x1,		279
PC0x17c:	sb   	x8,				56(x31)
PC0x180:	add  	x4,		x7,		x8
PC0x184:	add  	x4,		x0,		x0
PC0x188:	srli 	x6,		x4,		21
PC0x18c:	add  	x1,		x8,		x7
PC0x190:	sw   	x7,				-112(x31)
PC0x194:	bgeu 	x2,		x6,		PC0x824
PC0x198:	add  	x2,		x3,		x4
PC0x19c:	srl  	x3,		x4,		x3
PC0x1a0:	slt  	x1,		x8,		x0
PC0x1a4:	sh   	x4,				24(x31)
PC0x1a8:	add  	x4,		x3,		x0
PC0x1ac:	bne  	x3,		x7,		PC0x5e4
PC0x1b0:	sb   	x3,				-220(x31)
PC0x1b4:	add  	x5,		x5,		x3
PC0x1b8:	sw   	x6,				324(x31)
PC0x1bc:	sw   	x2,				68(x31)
PC0x1c0:	bne  	x2,		x7,		PC0x3fc
PC0x1c4:	sub  	x8,		x3,		x6
PC0x1c8:	sll  	x2,		x4,		x1
PC0x1cc:	bne  	x8,		x7,		PC0x8ac
PC0x1d0:	mulh 	x2,		x8,		x3
PC0x1d4:	add  	x7,		x4,		x1
PC0x1d8:	bne  	x4,		x2,		PC0x680
PC0x1dc:	sh   	x0,				-144(x31)
PC0x1e0:	mulhu	x5,		x2,		x1
PC0x1e4:	sw   	x1,				300(x31)
PC0x1e8:	sw   	x6,				-268(x31)
PC0x1ec:	jal  	x1,				PC0xab0
PC0x1f0:	sub  	x1,		x1,		x1
PC0x1f4:	jal  	x7,				PC0x814
PC0x1f8:	xor  	x4,		x3,		x8
PC0x1fc:	sw   	x0,				128(x31)
PC0x200:	sltiu	x5,		x0,		513
PC0x204:	sb   	x3,				-360(x31)
PC0x208:	mul  	x7,		x1,		x2
PC0x20c:	sw   	x7,				208(x31)
PC0x210:	mulh 	x6,		x2,		x1
PC0x214:	sltu 	x5,		x3,		x3
PC0x218:	add  	x5,		x0,		x3
PC0x21c:	sw   	x5,				-4(x31)
PC0x220:	sub  	x7,		x1,		x0
PC0x224:	sb   	x0,				-124(x31)
PC0x228:	srl  	x7,		x4,		x6
PC0x22c:	sub  	x3,		x1,		x0
PC0x230:	sh   	x8,				-184(x31)
PC0x234:	sb   	x5,				68(x31)
PC0x238:	srl  	x1,		x2,		x0
PC0x23c:	sltu 	x8,		x4,		x4
PC0x240:	beq  	x5,		x8,		PC0xb18
PC0x244:	sub  	x5,		x2,		x0
PC0x248:	sw   	x3,				-308(x31)
PC0x24c:	bge  	x2,		x7,		PC0xc4c
PC0x250:	add  	x3,		x6,		x5
PC0x254:	xor  	x4,		x1,		x5
PC0x258:	mul  	x7,		x2,		x2
PC0x25c:	sub  	x5,		x3,		x0
PC0x260:	sub  	x5,		x0,		x2
PC0x264:	sb   	x4,				-300(x31)
PC0x268:	srli 	x3,		x3,		8
PC0x26c:	sw   	x5,				288(x31)
PC0x270:	slti 	x4,		x1,		577
PC0x274:	mulh 	x7,		x4,		x2
PC0x278:	sh   	x8,				-276(x31)
PC0x27c:	blt  	x8,		x1,		PC0x1f0
PC0x280:	add  	x3,		x5,		x7
PC0x284:	bne  	x4,		x6,		PC0xa68
PC0x288:	add  	x4,		x8,		x6
PC0x28c:	sb   	x2,				312(x31)
PC0x290:	slti 	x2,		x3,		779
PC0x294:	add  	x6,		x0,		x1
PC0x298:	sh   	x5,				60(x31)
PC0x29c:	sb   	x1,				-176(x31)
PC0x2a0:	blt  	x7,		x3,		PC0x1a8
PC0x2a4:	sh   	x6,				-264(x31)
PC0x2a8:	sll  	x7,		x6,		x0
PC0x2ac:	mulhsu	x1,		x5,		x7
PC0x2b0:	slt  	x8,		x4,		x7
PC0x2b4:	sw   	x3,				-88(x31)
PC0x2b8:	sh   	x1,				160(x31)
PC0x2bc:	blt  	x1,		x8,		PC0x32c
PC0x2c0:	xori 	x3,		x4,		129
PC0x2c4:	sw   	x6,				196(x31)
PC0x2c8:	jal  	x7,				PC0xbd0
PC0x2cc:	sb   	x6,				-312(x31)
PC0x2d0:	sub  	x6,		x1,		x7
PC0x2d4:	bge  	x6,		x7,		PC0x1bc
PC0x2d8:	sb   	x7,				176(x31)
PC0x2dc:	or   	x3,		x8,		x5
PC0x2e0:	sub  	x2,		x3,		x5
PC0x2e4:	mulh 	x5,		x3,		x3
PC0x2e8:	mulh 	x2,		x0,		x0
PC0x2ec:	and  	x3,		x3,		x0
PC0x2f0:	sw   	x1,				-4(x31)
PC0x2f4:	sb   	x2,				292(x31)
PC0x2f8:	mulhu	x1,		x0,		x5
PC0x2fc:	or   	x5,		x5,		x1
PC0x300:	sb   	x8,				-184(x31)
PC0x304:	sub  	x8,		x0,		x3
PC0x308:	mul  	x2,		x3,		x7
PC0x30c:	sub  	x1,		x1,		x2
PC0x310:	mulh 	x5,		x8,		x6
PC0x314:	sub  	x5,		x7,		x4
PC0x318:	xor  	x3,		x0,		x3
PC0x31c:	sh   	x3,				240(x31)
PC0x320:	add  	x6,		x7,		x8
PC0x324:	srai 	x2,		x0,		23
PC0x328:	slti 	x6,		x5,		-1415
PC0x32c:	or   	x2,		x3,		x7
PC0x330:	sll  	x5,		x0,		x4
PC0x334:	sub  	x3,		x3,		x0
PC0x338:	andi 	x1,		x1,		-1647
PC0x33c:	add  	x3,		x7,		x0
PC0x340:	sb   	x1,				176(x31)
PC0x344:	jal  	x6,				PC0xb8c
PC0x348:	jal  	x3,				PC0x73c
PC0x34c:	sub  	x8,		x7,		x4
PC0x350:	mul  	x3,		x5,		x8
PC0x354:	mulhsu	x1,		x6,		x8
PC0x358:	sw   	x5,				344(x31)
PC0x35c:	slli 	x5,		x4,		29
PC0x360:	sw   	x8,				-208(x31)
PC0x364:	addi 	x4,		x0,		-248
PC0x368:	sw   	x3,				40(x31)
PC0x36c:	sub  	x4,		x5,		x5
PC0x370:	sh   	x3,				-196(x31)
PC0x374:	sh   	x3,				16(x31)
PC0x378:	sw   	x0,				-136(x31)
PC0x37c:	blt  	x6,		x7,		PC0x758
PC0x380:	sb   	x7,				-236(x31)
PC0x384:	mulh 	x7,		x7,		x2
PC0x388:	sb   	x8,				-364(x31)
PC0x38c:	sw   	x3,				-268(x31)
PC0x390:	sb   	x1,				288(x31)
PC0x394:	xor  	x7,		x2,		x6
PC0x398:	add  	x6,		x4,		x4
PC0x39c:	mul  	x3,		x8,		x8
PC0x3a0:	sb   	x8,				-64(x31)
PC0x3a4:	sll  	x4,		x8,		x8
PC0x3a8:	sub  	x5,		x0,		x0
PC0x3ac:	mulh 	x1,		x6,		x3
PC0x3b0:	sub  	x8,		x2,		x0
PC0x3b4:	sb   	x5,				-296(x31)
PC0x3b8:	sub  	x4,		x0,		x7
PC0x3bc:	sb   	x5,				332(x31)
PC0x3c0:	sh   	x7,				-140(x31)
PC0x3c4:	mulh 	x7,		x3,		x0
PC0x3c8:	xor  	x2,		x2,		x3
PC0x3cc:	bltu 	x3,		x7,		PC0x65c
PC0x3d0:	sw   	x0,				-152(x31)
PC0x3d4:	srli 	x4,		x1,		7
PC0x3d8:	sub  	x2,		x0,		x0
PC0x3dc:	sh   	x7,				-376(x31)
PC0x3e0:	sw   	x5,				-88(x31)
PC0x3e4:	bge  	x7,		x3,		PC0x94
PC0x3e8:	mulhsu	x4,		x5,		x1
PC0x3ec:	sh   	x0,				340(x31)
PC0x3f0:	sw   	x1,				-152(x31)
PC0x3f4:	sh   	x0,				12(x31)
PC0x3f8:	sub  	x6,		x2,		x5
PC0x3fc:	mulhu	x2,		x7,		x1
PC0x400:	add  	x6,		x6,		x2
PC0x404:	sw   	x3,				56(x31)
PC0x408:	xor  	x1,		x3,		x3
PC0x40c:	xori 	x6,		x3,		-1898
PC0x410:	sh   	x1,				-324(x31)
PC0x414:	sub  	x7,		x8,		x4
PC0x418:	sb   	x1,				-136(x31)
PC0x41c:	sh   	x4,				132(x31)
PC0x420:	srl  	x4,		x2,		x0
PC0x424:	sw   	x1,				-88(x31)
PC0x428:	sub  	x3,		x4,		x7
PC0x42c:	add  	x5,		x6,		x1
PC0x430:	add  	x4,		x5,		x8
PC0x434:	jal  	x1,				PC0xbfc
PC0x438:	bltu 	x1,		x8,		PC0x90c
PC0x43c:	mul  	x4,		x4,		x7
PC0x440:	beq  	x0,		x4,		PC0x4c4
PC0x444:	sh   	x0,				-164(x31)
PC0x448:	addi 	x7,		x5,		-872
PC0x44c:	srai 	x5,		x4,		17
PC0x450:	srai 	x5,		x7,		12
PC0x454:	xor  	x3,		x3,		x1
PC0x458:	sh   	x5,				76(x31)
PC0x45c:	mulh 	x7,		x8,		x1
PC0x460:	sub  	x7,		x2,		x5
PC0x464:	nop  
PC0x468:	sh   	x6,				272(x31)
PC0x46c:	sb   	x1,				328(x31)
PC0x470:	addi 	x4,		x3,		-754
PC0x474:	mulhu	x2,		x6,		x4
PC0x478:	add  	x7,		x2,		x0
PC0x47c:	mulhsu	x1,		x3,		x2
PC0x480:	sltiu	x5,		x4,		-1777
PC0x484:	sb   	x0,				-272(x31)
PC0x488:	sb   	x4,				288(x31)
PC0x48c:	sll  	x6,		x6,		x2
PC0x490:	sub  	x2,		x5,		x5
PC0x494:	sh   	x1,				328(x31)
PC0x498:	sh   	x6,				252(x31)
PC0x49c:	beq  	x8,		x3,		PC0x998
PC0x4a0:	sw   	x2,				-292(x31)
PC0x4a4:	and  	x4,		x0,		x1
PC0x4a8:	sub  	x4,		x1,		x5
PC0x4ac:	bltu 	x7,		x1,		PC0x6c4
PC0x4b0:	mul  	x4,		x2,		x7
PC0x4b4:	srl  	x8,		x2,		x7
PC0x4b8:	bne  	x8,		x6,		PC0x314
PC0x4bc:	sw   	x7,				348(x31)
PC0x4c0:	sw   	x6,				-288(x31)
PC0x4c4:	sub  	x8,		x8,		x4
PC0x4c8:	sb   	x0,				388(x31)
PC0x4cc:	bltu 	x4,		x0,		PC0x7dc
PC0x4d0:	sub  	x2,		x2,		x4
PC0x4d4:	add  	x4,		x1,		x1
PC0x4d8:	sh   	x8,				-188(x31)
PC0x4dc:	blt  	x1,		x3,		PC0x310
PC0x4e0:	sw   	x7,				-108(x31)
PC0x4e4:	sh   	x7,				-176(x31)
PC0x4e8:	sw   	x6,				12(x31)
PC0x4ec:	andi 	x6,		x7,		1511
PC0x4f0:	sb   	x2,				316(x31)
PC0x4f4:	ori  	x4,		x3,		-861
PC0x4f8:	add  	x5,		x5,		x8
PC0x4fc:	xor  	x2,		x2,		x1
PC0x500:	sub  	x7,		x4,		x8
PC0x504:	sb   	x6,				120(x31)
PC0x508:	sb   	x1,				-8(x31)
PC0x50c:	sw   	x4,				-272(x31)
PC0x510:	xori 	x6,		x6,		-1270
PC0x514:	sw   	x8,				-8(x31)
PC0x518:	sw   	x5,				216(x31)
PC0x51c:	sb   	x2,				-192(x31)
PC0x520:	sb   	x7,				196(x31)
PC0x524:	add  	x7,		x7,		x2
PC0x528:	add  	x7,		x1,		x2
PC0x52c:	sub  	x3,		x8,		x5
PC0x530:	mul  	x3,		x3,		x2
PC0x534:	sub  	x3,		x6,		x5
PC0x538:	sub  	x5,		x3,		x0
PC0x53c:	add  	x8,		x2,		x2
PC0x540:	sb   	x3,				352(x31)
PC0x544:	sb   	x0,				116(x31)
PC0x548:	slti 	x1,		x4,		-328
PC0x54c:	sb   	x0,				-276(x31)
PC0x550:	andi 	x6,		x1,		-945
PC0x554:	sh   	x6,				344(x31)
PC0x558:	sub  	x7,		x7,		x7
PC0x55c:	sb   	x8,				-108(x31)
PC0x560:	sh   	x1,				-296(x31)
PC0x564:	mulhsu	x4,		x2,		x3
PC0x568:	sb   	x1,				316(x31)
PC0x56c:	add  	x1,		x4,		x3
PC0x570:	or   	x5,		x8,		x8
PC0x574:	sw   	x2,				236(x31)
PC0x578:	blt  	x2,		x1,		PC0xc34
PC0x57c:	bgeu 	x3,		x2,		PC0x358
PC0x580:	sw   	x6,				172(x31)
PC0x584:	sub  	x1,		x0,		x6
PC0x588:	mulh 	x6,		x6,		x6
PC0x58c:	sll  	x6,		x2,		x6
PC0x590:	add  	x2,		x1,		x6
PC0x594:	bltu 	x1,		x7,		PC0x878
PC0x598:	srl  	x1,		x5,		x1
PC0x59c:	sw   	x8,				368(x31)
PC0x5a0:	sw   	x1,				-180(x31)
PC0x5a4:	beq  	x6,		x4,		PC0x2a4
PC0x5a8:	sub  	x2,		x6,		x0
PC0x5ac:	sh   	x8,				-264(x31)
PC0x5b0:	sh   	x0,				104(x31)
PC0x5b4:	add  	x4,		x3,		x0
PC0x5b8:	add  	x6,		x0,		x0
PC0x5bc:	sb   	x4,				304(x31)
PC0x5c0:	sb   	x7,				236(x31)
PC0x5c4:	xor  	x7,		x0,		x3
PC0x5c8:	sw   	x4,				-132(x31)
PC0x5cc:	sb   	x2,				-332(x31)
PC0x5d0:	and  	x6,		x5,		x0
PC0x5d4:	beq  	x0,		x7,		PC0xb50
PC0x5d8:	sub  	x1,		x7,		x4
PC0x5dc:	sub  	x5,		x1,		x7
PC0x5e0:	add  	x8,		x6,		x6
PC0x5e4:	sw   	x6,				-4(x31)
PC0x5e8:	sub  	x8,		x1,		x6
PC0x5ec:	sh   	x0,				156(x31)
PC0x5f0:	add  	x4,		x4,		x7
PC0x5f4:	mulh 	x8,		x6,		x3
PC0x5f8:	xor  	x6,		x3,		x0
PC0x5fc:	add  	x4,		x8,		x1
PC0x600:	sw   	x5,				-252(x31)
PC0x604:	sub  	x7,		x2,		x3
PC0x608:	sw   	x1,				-396(x31)
PC0x60c:	add  	x6,		x0,		x3
PC0x610:	sub  	x7,		x6,		x4
PC0x614:	slti 	x1,		x3,		-75
PC0x618:	sltiu	x7,		x7,		2019
PC0x61c:	sw   	x3,				-116(x31)
PC0x620:	add  	x6,		x7,		x4
PC0x624:	sh   	x2,				188(x31)
PC0x628:	add  	x4,		x0,		x8
PC0x62c:	add  	x1,		x0,		x8
PC0x630:	jal  	x8,				PC0x760
PC0x634:	mulh 	x3,		x1,		x1
PC0x638:	sh   	x2,				104(x31)
PC0x63c:	sb   	x8,				-340(x31)
PC0x640:	srl  	x7,		x7,		x6
PC0x644:	sb   	x6,				-328(x31)
PC0x648:	sw   	x4,				148(x31)
PC0x64c:	srai 	x1,		x7,		11
PC0x650:	add  	x7,		x7,		x0
PC0x654:	sub  	x2,		x4,		x4
PC0x658:	sub  	x8,		x7,		x4
PC0x65c:	sb   	x0,				-312(x31)
PC0x660:	beq  	x4,		x7,		PC0x7a8
PC0x664:	sb   	x3,				32(x31)
PC0x668:	sb   	x5,				-200(x31)
PC0x66c:	mul  	x7,		x5,		x1
PC0x670:	sw   	x0,				-272(x31)
PC0x674:	jal  	x5,				PC0x518
PC0x678:	bge  	x3,		x1,		PC0xbb0
PC0x67c:	sw   	x1,				-232(x31)
PC0x680:	sb   	x5,				-104(x31)
PC0x684:	mulhsu	x7,		x5,		x0
PC0x688:	add  	x2,		x0,		x8
PC0x68c:	ori  	x3,		x3,		-1299
PC0x690:	sltiu	x4,		x3,		1049
PC0x694:	sub  	x5,		x1,		x2
PC0x698:	sub  	x5,		x3,		x8
PC0x69c:	sub  	x1,		x4,		x6
PC0x6a0:	beq  	x6,		x4,		PC0x574
PC0x6a4:	sub  	x8,		x5,		x5
PC0x6a8:	sra  	x2,		x7,		x6
PC0x6ac:	sw   	x7,				-64(x31)
PC0x6b0:	sb   	x0,				364(x31)
PC0x6b4:	add  	x4,		x0,		x0
PC0x6b8:	bne  	x7,		x0,		PC0x8a8
PC0x6bc:	nop  
PC0x6c0:	sb   	x4,				-44(x31)
PC0x6c4:	sw   	x6,				112(x31)
PC0x6c8:	sw   	x0,				-320(x31)
PC0x6cc:	mulh 	x2,		x7,		x8
PC0x6d0:	srai 	x4,		x1,		31
PC0x6d4:	sh   	x4,				16(x31)
PC0x6d8:	sh   	x7,				-240(x31)
PC0x6dc:	mul  	x7,		x2,		x0
PC0x6e0:	blt  	x3,		x7,		PC0x29c
PC0x6e4:	sb   	x1,				-132(x31)
PC0x6e8:	srli 	x3,		x0,		3
PC0x6ec:	andi 	x5,		x0,		1087
PC0x6f0:	sw   	x8,				-40(x31)
PC0x6f4:	sh   	x6,				-252(x31)
PC0x6f8:	sh   	x3,				-368(x31)
PC0x6fc:	sb   	x1,				-276(x31)
PC0x700:	sh   	x1,				336(x31)
PC0x704:	sub  	x6,		x6,		x8
PC0x708:	srai 	x5,		x8,		7
PC0x70c:	sub  	x7,		x1,		x3
PC0x710:	sub  	x8,		x2,		x6
PC0x714:	slt  	x5,		x3,		x0
PC0x718:	sh   	x8,				-20(x31)
PC0x71c:	add  	x3,		x4,		x3
PC0x720:	sb   	x6,				224(x31)
PC0x724:	xor  	x2,		x4,		x3
PC0x728:	add  	x8,		x8,		x0
PC0x72c:	mul  	x2,		x6,		x2
PC0x730:	srli 	x1,		x7,		6
PC0x734:	sub  	x3,		x4,		x8
PC0x738:	mulhu	x7,		x7,		x8
PC0x73c:	add  	x2,		x3,		x8
PC0x740:	mulhsu	x1,		x1,		x6
PC0x744:	sw   	x6,				-12(x31)
PC0x748:	srl  	x8,		x2,		x7
PC0x74c:	sra  	x6,		x6,		x1
PC0x750:	sub  	x1,		x4,		x0
PC0x754:	xor  	x3,		x1,		x5
PC0x758:	sh   	x7,				308(x31)
PC0x75c:	mulhu	x7,		x2,		x0
PC0x760:	add  	x4,		x6,		x8
PC0x764:	sw   	x3,				-52(x31)
PC0x768:	mul  	x1,		x2,		x4
PC0x76c:	sw   	x1,				-72(x31)
PC0x770:	mulh 	x4,		x3,		x1
PC0x774:	add  	x7,		x6,		x6
PC0x778:	sh   	x8,				-32(x31)
PC0x77c:	mulhu	x2,		x6,		x5
PC0x780:	sb   	x4,				184(x31)
PC0x784:	add  	x8,		x4,		x2
PC0x788:	sh   	x1,				-312(x31)
PC0x78c:	sh   	x5,				24(x31)
PC0x790:	ori  	x3,		x3,		1171
PC0x794:	sh   	x4,				-272(x31)
PC0x798:	add  	x3,		x6,		x1
PC0x79c:	mul  	x7,		x0,		x6
PC0x7a0:	sb   	x4,				204(x31)
PC0x7a4:	mulh 	x1,		x0,		x4
PC0x7a8:	sw   	x0,				-216(x31)
PC0x7ac:	add  	x2,		x6,		x6
PC0x7b0:	add  	x6,		x0,		x1
PC0x7b4:	srli 	x8,		x6,		27
PC0x7b8:	sh   	x1,				240(x31)
PC0x7bc:	sh   	x5,				16(x31)
PC0x7c0:	mulh 	x7,		x4,		x6
PC0x7c4:	mulh 	x2,		x2,		x0
PC0x7c8:	add  	x2,		x7,		x2
PC0x7cc:	sb   	x1,				8(x31)
PC0x7d0:	slt  	x6,		x3,		x8
PC0x7d4:	sub  	x7,		x3,		x0
PC0x7d8:	mulh 	x8,		x4,		x1
PC0x7dc:	add  	x8,		x8,		x8
PC0x7e0:	mulhsu	x5,		x8,		x5
PC0x7e4:	add  	x8,		x2,		x6
PC0x7e8:	ori  	x4,		x3,		-85
PC0x7ec:	bne  	x8,		x3,		PC0x31c
PC0x7f0:	add  	x6,		x7,		x1
PC0x7f4:	bne  	x6,		x4,		PC0x7d4
PC0x7f8:	add  	x6,		x5,		x3
PC0x7fc:	sh   	x8,				320(x31)
PC0x800:	xor  	x1,		x4,		x0
PC0x804:	sub  	x4,		x4,		x4
PC0x808:	blt  	x5,		x4,		PC0x730
PC0x80c:	sw   	x8,				372(x31)
PC0x810:	srai 	x6,		x2,		16
PC0x814:	sw   	x2,				8(x31)
PC0x818:	nop  
PC0x81c:	bne  	x4,		x0,		PC0x14c
PC0x820:	slti 	x7,		x8,		-642
PC0x824:	sub  	x1,		x6,		x6
PC0x828:	sh   	x3,				-124(x31)
PC0x82c:	srl  	x4,		x0,		x2
PC0x830:	sb   	x6,				200(x31)
PC0x834:	mulh 	x8,		x5,		x5
PC0x838:	sw   	x1,				252(x31)
PC0x83c:	add  	x8,		x1,		x6
PC0x840:	sb   	x7,				-88(x31)
PC0x844:	srai 	x6,		x4,		15
PC0x848:	sub  	x7,		x7,		x3
PC0x84c:	jal  	x3,				PC0xafc
PC0x850:	sub  	x8,		x3,		x0
PC0x854:	beq  	x0,		x4,		PC0xcb0
PC0x858:	sub  	x8,		x7,		x6
PC0x85c:	sh   	x1,				180(x31)
PC0x860:	sw   	x6,				-96(x31)
PC0x864:	mulhsu	x6,		x1,		x6
PC0x868:	sh   	x3,				-32(x31)
PC0x86c:	add  	x1,		x7,		x1
PC0x870:	sb   	x5,				308(x31)
PC0x874:	sub  	x7,		x7,		x2
PC0x878:	sh   	x1,				348(x31)
PC0x87c:	mulh 	x4,		x0,		x6
PC0x880:	bge  	x8,		x3,		PC0xb24
PC0x884:	ori  	x7,		x1,		238
PC0x888:	sw   	x3,				-276(x31)
PC0x88c:	bgeu 	x1,		x4,		PC0xcac
PC0x890:	beq  	x2,		x8,		PC0x840
PC0x894:	sb   	x7,				84(x31)
PC0x898:	add  	x1,		x3,		x8
PC0x89c:	add  	x8,		x2,		x7
PC0x8a0:	mul  	x6,		x1,		x2
PC0x8a4:	sb   	x2,				-272(x31)
PC0x8a8:	sw   	x1,				188(x31)
PC0x8ac:	sub  	x8,		x4,		x8
PC0x8b0:	add  	x3,		x6,		x8
PC0x8b4:	jal  	x6,				PC0x708
PC0x8b8:	sw   	x7,				-348(x31)
PC0x8bc:	mulhsu	x3,		x4,		x8
PC0x8c0:	sb   	x0,				216(x31)
PC0x8c4:	bne  	x8,		x6,		PC0xbe0
PC0x8c8:	blt  	x5,		x1,		PC0x82c
PC0x8cc:	mulhsu	x6,		x2,		x6
PC0x8d0:	sub  	x6,		x8,		x2
PC0x8d4:	sub  	x7,		x8,		x3
PC0x8d8:	bge  	x4,		x6,		PC0x9c0
PC0x8dc:	srl  	x1,		x0,		x0
PC0x8e0:	mul  	x3,		x0,		x8
PC0x8e4:	add  	x7,		x0,		x7
PC0x8e8:	nop  
PC0x8ec:	sub  	x2,		x3,		x2
PC0x8f0:	sub  	x2,		x7,		x8
PC0x8f4:	sb   	x1,				-32(x31)
PC0x8f8:	bgeu 	x1,		x2,		PC0x410
PC0x8fc:	add  	x4,		x1,		x1
PC0x900:	sw   	x1,				-40(x31)
PC0x904:	add  	x6,		x6,		x3
PC0x908:	beq  	x2,		x1,		PC0xaf0
PC0x90c:	sb   	x4,				316(x31)
PC0x910:	sll  	x2,		x8,		x7
PC0x914:	sb   	x3,				324(x31)
PC0x918:	sw   	x7,				100(x31)
PC0x91c:	sh   	x1,				-348(x31)
PC0x920:	sh   	x2,				-148(x31)
PC0x924:	sll  	x6,		x6,		x7
PC0x928:	mulh 	x5,		x3,		x8
PC0x92c:	add  	x1,		x8,		x3
PC0x930:	add  	x2,		x6,		x2
PC0x934:	bge  	x3,		x6,		PC0x764
PC0x938:	sub  	x2,		x2,		x1
PC0x93c:	sb   	x6,				356(x31)
PC0x940:	sw   	x7,				-320(x31)
PC0x944:	sb   	x2,				340(x31)
PC0x948:	add  	x6,		x7,		x0
PC0x94c:	sub  	x4,		x2,		x7
PC0x950:	add  	x5,		x0,		x0
PC0x954:	sw   	x0,				-272(x31)
PC0x958:	sub  	x7,		x5,		x8
PC0x95c:	blt  	x2,		x0,		PC0x6f0
PC0x960:	sub  	x3,		x8,		x6
PC0x964:	sh   	x1,				-152(x31)
PC0x968:	sll  	x3,		x7,		x0
PC0x96c:	sub  	x2,		x6,		x8
PC0x970:	bge  	x4,		x5,		PC0x308
PC0x974:	srli 	x2,		x1,		30
PC0x978:	sw   	x1,				260(x31)
PC0x97c:	sh   	x4,				-364(x31)
PC0x980:	add  	x2,		x4,		x2
PC0x984:	sltu 	x7,		x3,		x3
PC0x988:	xor  	x6,		x5,		x7
PC0x98c:	sw   	x5,				204(x31)
PC0x990:	sub  	x2,		x7,		x0
PC0x994:	sh   	x6,				288(x31)
PC0x998:	sltu 	x5,		x3,		x2
PC0x99c:	sltu 	x6,		x5,		x5
PC0x9a0:	jal  	x3,				PC0x4e8
PC0x9a4:	sh   	x0,				260(x31)
PC0x9a8:	add  	x7,		x5,		x4
PC0x9ac:	xor  	x7,		x2,		x2
PC0x9b0:	slt  	x5,		x0,		x2
PC0x9b4:	sw   	x6,				-76(x31)
PC0x9b8:	bne  	x3,		x5,		PC0x194
PC0x9bc:	mulhsu	x4,		x4,		x8
PC0x9c0:	bge  	x8,		x4,		PC0x368
PC0x9c4:	addi 	x1,		x7,		-1540
PC0x9c8:	mulhsu	x7,		x0,		x7
PC0x9cc:	sw   	x1,				-24(x31)
PC0x9d0:	jal  	x4,				PC0x8b8
PC0x9d4:	xor  	x7,		x2,		x7
PC0x9d8:	ori  	x5,		x4,		-272
PC0x9dc:	mulhsu	x5,		x0,		x5
PC0x9e0:	sh   	x8,				24(x31)
PC0x9e4:	addi 	x3,		x3,		-1037
PC0x9e8:	sb   	x8,				-348(x31)
PC0x9ec:	xori 	x7,		x5,		1015
PC0x9f0:	add  	x1,		x4,		x3
PC0x9f4:	sub  	x3,		x3,		x8
PC0x9f8:	sb   	x1,				-36(x31)
PC0x9fc:	sw   	x8,				-40(x31)
PC0xa00:	addi 	x5,		x8,		1922
PC0xa04:	add  	x4,		x7,		x6
PC0xa08:	srl  	x8,		x6,		x3
PC0xa0c:	sub  	x2,		x4,		x2
PC0xa10:	sltu 	x7,		x8,		x5
PC0xa14:	srli 	x2,		x8,		30
PC0xa18:	add  	x7,		x1,		x4
PC0xa1c:	mul  	x3,		x2,		x2
PC0xa20:	sw   	x6,				-340(x31)
PC0xa24:	add  	x6,		x1,		x6
PC0xa28:	mulhsu	x3,		x6,		x1
PC0xa2c:	sh   	x0,				104(x31)
PC0xa30:	add  	x4,		x1,		x4
PC0xa34:	sh   	x7,				208(x31)
PC0xa38:	jal  	x1,				PC0x198
PC0xa3c:	sb   	x2,				52(x31)
PC0xa40:	slli 	x3,		x7,		1
PC0xa44:	sh   	x1,				236(x31)
PC0xa48:	srl  	x8,		x8,		x1
PC0xa4c:	sh   	x6,				356(x31)
PC0xa50:	sub  	x5,		x7,		x3
PC0xa54:	sb   	x0,				-272(x31)
PC0xa58:	mulhu	x2,		x0,		x0
PC0xa5c:	sh   	x7,				-392(x31)
PC0xa60:	sh   	x3,				396(x31)
PC0xa64:	sw   	x7,				24(x31)
PC0xa68:	mulhu	x3,		x0,		x8
PC0xa6c:	sub  	x1,		x4,		x3
PC0xa70:	sw   	x4,				-48(x31)
PC0xa74:	add  	x1,		x4,		x2
PC0xa78:	sw   	x3,				-380(x31)
PC0xa7c:	mulhsu	x8,		x8,		x8
PC0xa80:	sw   	x2,				216(x31)
PC0xa84:	sw   	x0,				-344(x31)
PC0xa88:	sra  	x4,		x4,		x0
PC0xa8c:	mulhsu	x2,		x1,		x8
PC0xa90:	sub  	x6,		x1,		x4
PC0xa94:	sh   	x3,				312(x31)
PC0xa98:	sw   	x2,				-40(x31)
PC0xa9c:	sub  	x3,		x3,		x6
PC0xaa0:	bne  	x0,		x7,		PC0x598
PC0xaa4:	sh   	x4,				76(x31)
PC0xaa8:	sb   	x2,				-24(x31)
PC0xaac:	bge  	x8,		x7,		PC0x1f8
PC0xab0:	sh   	x7,				164(x31)
PC0xab4:	add  	x4,		x0,		x5
PC0xab8:	bge  	x7,		x8,		PC0x4e4
PC0xabc:	sub  	x7,		x3,		x4
PC0xac0:	slti 	x4,		x3,		-608
PC0xac4:	sb   	x8,				-272(x31)
PC0xac8:	add  	x1,		x4,		x6
PC0xacc:	sub  	x8,		x5,		x2
PC0xad0:	srl  	x5,		x4,		x6
PC0xad4:	sh   	x8,				308(x31)
PC0xad8:	or   	x8,		x3,		x8
PC0xadc:	add  	x6,		x6,		x4
PC0xae0:	sub  	x2,		x6,		x2
PC0xae4:	sub  	x7,		x6,		x4
PC0xae8:	add  	x5,		x7,		x4
PC0xaec:	addi 	x7,		x1,		-1563
PC0xaf0:	sh   	x0,				148(x31)
PC0xaf4:	sb   	x5,				-248(x31)
PC0xaf8:	jal  	x6,				PC0x148
PC0xafc:	sltu 	x4,		x3,		x7
PC0xb00:	sub  	x2,		x5,		x5
PC0xb04:	slli 	x4,		x6,		27
PC0xb08:	sub  	x7,		x6,		x3
PC0xb0c:	sb   	x8,				-96(x31)
PC0xb10:	sb   	x6,				64(x31)
PC0xb14:	add  	x8,		x0,		x0
PC0xb18:	sh   	x6,				80(x31)
PC0xb1c:	mulhsu	x4,		x4,		x8
PC0xb20:	add  	x7,		x8,		x2
PC0xb24:	sh   	x5,				-24(x31)
PC0xb28:	sw   	x6,				240(x31)
PC0xb2c:	bne  	x7,		x5,		PC0x96c
PC0xb30:	srli 	x5,		x2,		26
PC0xb34:	add  	x6,		x6,		x8
PC0xb38:	blt  	x2,		x3,		PC0xc1c
PC0xb3c:	mul  	x4,		x6,		x8
PC0xb40:	sub  	x6,		x0,		x5
PC0xb44:	sw   	x2,				372(x31)
PC0xb48:	sub  	x7,		x7,		x3
PC0xb4c:	sb   	x0,				-72(x31)
PC0xb50:	add  	x7,		x5,		x6
PC0xb54:	bne  	x7,		x6,		PC0x2d0
PC0xb58:	sb   	x8,				72(x31)
PC0xb5c:	sw   	x3,				132(x31)
PC0xb60:	sb   	x8,				28(x31)
PC0xb64:	srli 	x6,		x0,		7
PC0xb68:	sw   	x5,				388(x31)
PC0xb6c:	sw   	x5,				80(x31)
PC0xb70:	andi 	x2,		x1,		-415
PC0xb74:	sh   	x2,				-240(x31)
PC0xb78:	slli 	x4,		x2,		3
PC0xb7c:	add  	x7,		x7,		x4
PC0xb80:	beq  	x6,		x7,		PC0x994
PC0xb84:	beq  	x1,		x2,		PC0x48c
PC0xb88:	add  	x4,		x5,		x7
PC0xb8c:	sb   	x1,				372(x31)
PC0xb90:	sll  	x6,		x2,		x1
PC0xb94:	sh   	x5,				396(x31)
PC0xb98:	sh   	x5,				232(x31)
PC0xb9c:	sw   	x6,				-20(x31)
PC0xba0:	add  	x3,		x5,		x0
PC0xba4:	sb   	x0,				-16(x31)
PC0xba8:	sw   	x5,				-200(x31)
PC0xbac:	mulh 	x2,		x1,		x8
PC0xbb0:	sw   	x6,				340(x31)
PC0xbb4:	sw   	x5,				-168(x31)
PC0xbb8:	mulhu	x6,		x2,		x8
PC0xbbc:	sh   	x5,				32(x31)
PC0xbc0:	sh   	x3,				196(x31)
PC0xbc4:	sub  	x4,		x8,		x4
PC0xbc8:	add  	x7,		x0,		x6
PC0xbcc:	sw   	x3,				-24(x31)
PC0xbd0:	xor  	x5,		x8,		x8
PC0xbd4:	xor  	x6,		x2,		x8
PC0xbd8:	add  	x4,		x2,		x7
PC0xbdc:	bne  	x0,		x7,		PC0xc64
PC0xbe0:	add  	x1,		x7,		x5
PC0xbe4:	sw   	x8,				256(x31)
PC0xbe8:	sw   	x4,				12(x31)
PC0xbec:	mulh 	x8,		x5,		x2
PC0xbf0:	sb   	x5,				40(x31)
PC0xbf4:	or   	x5,		x4,		x8
PC0xbf8:	sw   	x6,				68(x31)
PC0xbfc:	add  	x3,		x8,		x8
PC0xc00:	sll  	x7,		x4,		x3
PC0xc04:	sh   	x2,				-168(x31)
PC0xc08:	sub  	x2,		x7,		x1
PC0xc0c:	bne  	x8,		x3,		PC0x354
PC0xc10:	xori 	x1,		x7,		10
PC0xc14:	sh   	x8,				-364(x31)
PC0xc18:	ori  	x3,		x2,		-1949
PC0xc1c:	slli 	x7,		x8,		15
PC0xc20:	sh   	x3,				-116(x31)
PC0xc24:	sw   	x8,				80(x31)
PC0xc28:	sll  	x4,		x0,		x5
PC0xc2c:	sub  	x8,		x1,		x8
PC0xc30:	sw   	x0,				108(x31)
PC0xc34:	ori  	x5,		x2,		-1473
PC0xc38:	sh   	x2,				72(x31)
PC0xc3c:	mulhsu	x1,		x8,		x7
PC0xc40:	beq  	x7,		x1,		PC0x8f0
PC0xc44:	sh   	x6,				-348(x31)
PC0xc48:	mul  	x8,		x0,		x2
PC0xc4c:	sw   	x1,				60(x31)
PC0xc50:	sh   	x3,				-336(x31)
PC0xc54:	sub  	x1,		x3,		x0
PC0xc58:	xori 	x1,		x6,		815
PC0xc5c:	sh   	x7,				-212(x31)
PC0xc60:	mulh 	x5,		x8,		x7
PC0xc64:	sw   	x3,				-136(x31)
PC0xc68:	mul  	x2,		x0,		x6
PC0xc6c:	sw   	x8,				-348(x31)
PC0xc70:	sh   	x1,				-176(x31)
PC0xc74:	jal  	x7,				PC0x6c8
PC0xc78:	sub  	x1,		x2,		x2
PC0xc7c:	andi 	x3,		x2,		623
PC0xc80:	sw   	x2,				368(x31)
PC0xc84:	srli 	x6,		x8,		19
PC0xc88:	add  	x7,		x5,		x6
PC0xc8c:	bge  	x2,		x3,		PC0xdc
PC0xc90:	sub  	x6,		x4,		x0
PC0xc94:	sub  	x5,		x0,		x5
PC0xc98:	bne  	x4,		x5,		PC0x96c
PC0xc9c:	sw   	x2,				-40(x31)
PC0xca0:	sub  	x4,		x7,		x8
PC0xca4:	add  	x5,		x4,		x4
PC0xca8:	slli 	x4,		x6,		1
PC0xcac:	sh   	x8,				-120(x31)
PC0xcb0:	sw   	x4,				-84(x31)
PC0xcb4:	sh   	x2,				-92(x31)
PC0xcb8:	add  	x1,		x5,		x2
PC0xcbc:	sw   	x3,				-184(x31)
PC0xcc0:	bgeu 	x0,		x5,		PC0xc5c
PC0xcc4:	sub  	x1,		x4,		x3
PC0xcc8:	mul  	x5,		x1,		x5
PC0xccc:	add  	x6,		x5,		x2
PC0xcd0:	sb   	x1,				-244(x31)
PC0xcd4:	and  	x7,		x4,		x0
PC0xcd8:	sb   	x7,				-52(x31)
PC0xcdc:	sw   	x3,				-64(x31)
PC0xce0:	or   	x3,		x2,		x2
PC0xce4:	mulh 	x3,		x3,		x5
PC0xce8:	srli 	x1,		x4,		4
PC0xcec:	mul  	x2,		x5,		x6
PC0xcf0:	sw   	x8,				300(x31)
PC0xcf4:	mulh 	x4,		x5,		x8
PC0xcf8:	sub  	x6,		x7,		x7
PC0xcfc:	add  	x3,		x8,		x6
PC0xd00:	andi 	x4,		x6,		1976
PC0xd04:	sw   	x1,				280(x31)
wfi
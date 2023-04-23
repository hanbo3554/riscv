addi 	x0,		x0,		1959
addi 	x1,		x0,		789
addi 	x2,		x0,		-523
addi 	x3,		x0,		-206
addi 	x4,		x0,		-87
addi 	x5,		x0,		-144
addi 	x6,		x0,		148
addi 	x7,		x0,		-1879
addi 	x8,		x0,		-1145
addi 	x9,		x0,		-1239
addi 	x10,	x0,		292
addi 	x11,	x0,		1867
addi 	x12,	x0,		-1239
addi 	x13,	x0,		-1525
addi 	x14,	x0,		1148
addi 	x15,	x0,		1543
addi 	x16,	x0,		526
addi 	x17,	x0,		1494
addi 	x18,	x0,		-1256
addi 	x19,	x0,		-1595
addi 	x20,	x0,		-858
addi 	x21,	x0,		-357
addi 	x22,	x0,		-859
addi 	x23,	x0,		-1776
addi 	x24,	x0,		-172
addi 	x25,	x0,		-1084
addi 	x26,	x0,		1695
addi 	x27,	x0,		1138
addi 	x28,	x0,		794
addi 	x29,	x0,		1868
addi 	x30,	x0,		991
addi 	x31,	x0,		-546
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	bge  	x2,		x3,		PC0xb0c
PC0x90:	sb   	x7,				208(x31)
PC0x94:	bne  	x8,		x1,		PC0x5cc
PC0x98:	jal  	x3,				PC0x88
PC0x9c:	sw   	x6,				304(x31)
PC0xa0:	sh   	x8,				-328(x31)
PC0xa4:	sw   	x7,				-184(x31)
PC0xa8:	mul  	x7,		x7,		x1
PC0xac:	sltiu	x5,		x4,		-1932
PC0xb0:	xori 	x1,		x2,		-815
PC0xb4:	sh   	x8,				-28(x31)
PC0xb8:	sb   	x8,				-252(x31)
PC0xbc:	sub  	x1,		x4,		x7
PC0xc0:	bge  	x5,		x3,		PC0x6c8
PC0xc4:	addi 	x1,		x0,		-973
PC0xc8:	sh   	x7,				108(x31)
PC0xcc:	sb   	x2,				244(x31)
PC0xd0:	sw   	x3,				-368(x31)
PC0xd4:	sh   	x5,				336(x31)
PC0xd8:	sb   	x4,				-16(x31)
PC0xdc:	add  	x5,		x6,		x1
PC0xe0:	sh   	x6,				-288(x31)
PC0xe4:	nop  
PC0xe8:	sw   	x6,				104(x31)
PC0xec:	blt  	x3,		x6,		PC0xcd4
PC0xf0:	addi 	x2,		x2,		1144
PC0xf4:	andi 	x4,		x6,		1974
PC0xf8:	sh   	x2,				360(x31)
PC0xfc:	sw   	x1,				124(x31)
PC0x100:	sb   	x5,				140(x31)
PC0x104:	sb   	x5,				144(x31)
PC0x108:	srli 	x6,		x4,		0
PC0x10c:	sra  	x7,		x1,		x6
PC0x110:	bltu 	x2,		x7,		PC0x9cc
PC0x114:	sw   	x5,				-32(x31)
PC0x118:	sw   	x2,				384(x31)
PC0x11c:	bltu 	x2,		x5,		PC0x640
PC0x120:	sub  	x6,		x3,		x3
PC0x124:	mulh 	x7,		x8,		x3
PC0x128:	bge  	x1,		x7,		PC0x94c
PC0x12c:	mulhsu	x7,		x3,		x1
PC0x130:	sub  	x4,		x7,		x8
PC0x134:	bge  	x5,		x7,		PC0x8d4
PC0x138:	sw   	x4,				60(x31)
PC0x13c:	sra  	x5,		x5,		x2
PC0x140:	sh   	x5,				160(x31)
PC0x144:	add  	x4,		x8,		x0
PC0x148:	ori  	x7,		x2,		-979
PC0x14c:	sub  	x8,		x0,		x2
PC0x150:	sw   	x0,				-368(x31)
PC0x154:	srl  	x1,		x1,		x4
PC0x158:	bltu 	x5,		x1,		PC0x964
PC0x15c:	mul  	x7,		x0,		x4
PC0x160:	slti 	x8,		x7,		1684
PC0x164:	sh   	x7,				-72(x31)
PC0x168:	sw   	x1,				244(x31)
PC0x16c:	srli 	x1,		x1,		19
PC0x170:	sh   	x1,				140(x31)
PC0x174:	mul  	x6,		x4,		x3
PC0x178:	mulhsu	x8,		x3,		x0
PC0x17c:	blt  	x2,		x8,		PC0x92c
PC0x180:	sh   	x7,				-168(x31)
PC0x184:	mulhu	x8,		x7,		x5
PC0x188:	sh   	x8,				160(x31)
PC0x18c:	sh   	x8,				92(x31)
PC0x190:	sh   	x0,				-184(x31)
PC0x194:	sub  	x6,		x5,		x3
PC0x198:	slli 	x7,		x1,		18
PC0x19c:	add  	x8,		x3,		x6
PC0x1a0:	sub  	x4,		x6,		x2
PC0x1a4:	sub  	x5,		x0,		x3
PC0x1a8:	sh   	x7,				-264(x31)
PC0x1ac:	sb   	x7,				100(x31)
PC0x1b0:	sh   	x0,				-264(x31)
PC0x1b4:	sb   	x4,				64(x31)
PC0x1b8:	jal  	x8,				PC0xca4
PC0x1bc:	slt  	x6,		x5,		x8
PC0x1c0:	mul  	x3,		x5,		x3
PC0x1c4:	xor  	x4,		x6,		x6
PC0x1c8:	sb   	x8,				296(x31)
PC0x1cc:	add  	x3,		x3,		x7
PC0x1d0:	srl  	x2,		x3,		x4
PC0x1d4:	sh   	x2,				-240(x31)
PC0x1d8:	sub  	x8,		x8,		x4
PC0x1dc:	blt  	x5,		x2,		PC0x93c
PC0x1e0:	sub  	x5,		x3,		x0
PC0x1e4:	add  	x2,		x3,		x4
PC0x1e8:	nop  
PC0x1ec:	sub  	x5,		x8,		x7
PC0x1f0:	jal  	x7,				PC0xf8
PC0x1f4:	sub  	x1,		x8,		x6
PC0x1f8:	sh   	x5,				240(x31)
PC0x1fc:	sh   	x6,				-352(x31)
PC0x200:	sh   	x4,				-140(x31)
PC0x204:	sub  	x4,		x4,		x0
PC0x208:	srli 	x6,		x4,		27
PC0x20c:	srl  	x1,		x3,		x0
PC0x210:	sub  	x1,		x1,		x6
PC0x214:	mulhu	x6,		x2,		x7
PC0x218:	sub  	x1,		x8,		x1
PC0x21c:	sra  	x1,		x8,		x8
PC0x220:	blt  	x5,		x7,		PC0x88c
PC0x224:	sltiu	x8,		x7,		381
PC0x228:	add  	x6,		x7,		x8
PC0x22c:	mulhu	x8,		x4,		x7
PC0x230:	sub  	x1,		x2,		x8
PC0x234:	sb   	x6,				84(x31)
PC0x238:	sub  	x3,		x0,		x4
PC0x23c:	addi 	x3,		x4,		2001
PC0x240:	srai 	x3,		x6,		7
PC0x244:	sw   	x2,				380(x31)
PC0x248:	sh   	x2,				316(x31)
PC0x24c:	bge  	x2,		x7,		PC0x804
PC0x250:	sb   	x7,				204(x31)
PC0x254:	sb   	x6,				-268(x31)
PC0x258:	sh   	x0,				-276(x31)
PC0x25c:	add  	x5,		x1,		x8
PC0x260:	mul  	x2,		x4,		x4
PC0x264:	sb   	x7,				-108(x31)
PC0x268:	sub  	x1,		x5,		x2
PC0x26c:	bge  	x4,		x3,		PC0xc98
PC0x270:	sw   	x6,				112(x31)
PC0x274:	add  	x5,		x2,		x1
PC0x278:	sub  	x2,		x1,		x2
PC0x27c:	sub  	x4,		x6,		x0
PC0x280:	sltiu	x4,		x2,		-444
PC0x284:	add  	x8,		x7,		x5
PC0x288:	beq  	x7,		x1,		PC0x104
PC0x28c:	sub  	x3,		x4,		x5
PC0x290:	srai 	x8,		x7,		20
PC0x294:	sub  	x6,		x1,		x5
PC0x298:	srl  	x8,		x8,		x5
PC0x29c:	sb   	x2,				200(x31)
PC0x2a0:	slli 	x2,		x8,		10
PC0x2a4:	jal  	x2,				PC0x518
PC0x2a8:	sb   	x6,				368(x31)
PC0x2ac:	sh   	x6,				-72(x31)
PC0x2b0:	addi 	x5,		x5,		-1341
PC0x2b4:	sb   	x6,				-360(x31)
PC0x2b8:	blt  	x2,		x4,		PC0x180
PC0x2bc:	sub  	x1,		x1,		x5
PC0x2c0:	srli 	x7,		x8,		19
PC0x2c4:	sw   	x4,				308(x31)
PC0x2c8:	srl  	x5,		x5,		x0
PC0x2cc:	bge  	x4,		x5,		PC0x2cc
PC0x2d0:	slt  	x2,		x6,		x3
PC0x2d4:	bgeu 	x2,		x6,		PC0xb08
PC0x2d8:	blt  	x4,		x6,		PC0x62c
PC0x2dc:	add  	x2,		x2,		x8
PC0x2e0:	mulhu	x7,		x2,		x0
PC0x2e4:	sw   	x8,				196(x31)
PC0x2e8:	sb   	x0,				-192(x31)
PC0x2ec:	sw   	x5,				192(x31)
PC0x2f0:	mulhu	x4,		x6,		x8
PC0x2f4:	addi 	x2,		x7,		1140
PC0x2f8:	xor  	x7,		x7,		x5
PC0x2fc:	sb   	x0,				-176(x31)
PC0x300:	sb   	x8,				52(x31)
PC0x304:	sb   	x6,				324(x31)
PC0x308:	beq  	x4,		x7,		PC0x790
PC0x30c:	beq  	x6,		x4,		PC0xbbc
PC0x310:	sw   	x2,				272(x31)
PC0x314:	sb   	x7,				8(x31)
PC0x318:	slti 	x1,		x3,		-1737
PC0x31c:	srli 	x1,		x5,		11
PC0x320:	andi 	x7,		x5,		45
PC0x324:	sh   	x0,				396(x31)
PC0x328:	sh   	x1,				-188(x31)
PC0x32c:	sw   	x6,				-124(x31)
PC0x330:	sb   	x4,				-220(x31)
PC0x334:	srli 	x6,		x0,		28
PC0x338:	bgeu 	x6,		x8,		PC0xbbc
PC0x33c:	sw   	x1,				300(x31)
PC0x340:	slti 	x7,		x8,		-627
PC0x344:	add  	x4,		x0,		x6
PC0x348:	bltu 	x2,		x7,		PC0x844
PC0x34c:	sh   	x0,				-216(x31)
PC0x350:	sh   	x1,				-204(x31)
PC0x354:	sh   	x6,				344(x31)
PC0x358:	sh   	x0,				376(x31)
PC0x35c:	slti 	x3,		x2,		299
PC0x360:	srli 	x7,		x3,		21
PC0x364:	mul  	x4,		x8,		x8
PC0x368:	sb   	x5,				-28(x31)
PC0x36c:	sh   	x1,				-376(x31)
PC0x370:	add  	x2,		x2,		x7
PC0x374:	add  	x5,		x5,		x5
PC0x378:	mulh 	x2,		x2,		x3
PC0x37c:	beq  	x3,		x4,		PC0xa5c
PC0x380:	mulh 	x5,		x4,		x1
PC0x384:	srl  	x4,		x4,		x7
PC0x388:	sh   	x8,				-336(x31)
PC0x38c:	bge  	x2,		x4,		PC0x4e0
PC0x390:	sw   	x2,				380(x31)
PC0x394:	sub  	x8,		x0,		x1
PC0x398:	sh   	x3,				324(x31)
PC0x39c:	sw   	x7,				-360(x31)
PC0x3a0:	sw   	x7,				304(x31)
PC0x3a4:	sh   	x0,				-100(x31)
PC0x3a8:	sw   	x7,				228(x31)
PC0x3ac:	sw   	x1,				212(x31)
PC0x3b0:	mul  	x6,		x6,		x5
PC0x3b4:	sb   	x2,				328(x31)
PC0x3b8:	sb   	x3,				-240(x31)
PC0x3bc:	srl  	x7,		x5,		x5
PC0x3c0:	mulhsu	x6,		x6,		x1
PC0x3c4:	sub  	x3,		x2,		x4
PC0x3c8:	bge  	x2,		x1,		PC0xd0
PC0x3cc:	nop  
PC0x3d0:	slli 	x4,		x7,		0
PC0x3d4:	mul  	x4,		x3,		x2
PC0x3d8:	sw   	x8,				-328(x31)
PC0x3dc:	sb   	x0,				92(x31)
PC0x3e0:	sh   	x0,				-136(x31)
PC0x3e4:	srl  	x2,		x2,		x2
PC0x3e8:	xori 	x6,		x2,		-1313
PC0x3ec:	sh   	x3,				256(x31)
PC0x3f0:	mulhu	x6,		x1,		x6
PC0x3f4:	sw   	x5,				-44(x31)
PC0x3f8:	sb   	x3,				-396(x31)
PC0x3fc:	sw   	x6,				-312(x31)
PC0x400:	sh   	x3,				-212(x31)
PC0x404:	add  	x1,		x0,		x6
PC0x408:	sw   	x5,				-116(x31)
PC0x40c:	bne  	x6,		x4,		PC0x948
PC0x410:	sb   	x5,				92(x31)
PC0x414:	sb   	x2,				368(x31)
PC0x418:	sw   	x7,				-400(x31)
PC0x41c:	slti 	x8,		x3,		2004
PC0x420:	sub  	x1,		x5,		x8
PC0x424:	sh   	x6,				-172(x31)
PC0x428:	beq  	x3,		x0,		PC0xf4
PC0x42c:	slti 	x1,		x3,		-1755
PC0x430:	srai 	x6,		x7,		11
PC0x434:	sub  	x1,		x0,		x3
PC0x438:	beq  	x4,		x1,		PC0xdc
PC0x43c:	sb   	x5,				-336(x31)
PC0x440:	sb   	x6,				336(x31)
PC0x444:	sll  	x4,		x6,		x0
PC0x448:	sw   	x0,				-308(x31)
PC0x44c:	add  	x3,		x2,		x6
PC0x450:	sb   	x1,				160(x31)
PC0x454:	xor  	x7,		x3,		x4
PC0x458:	sh   	x8,				-172(x31)
PC0x45c:	add  	x7,		x7,		x7
PC0x460:	sw   	x0,				-68(x31)
PC0x464:	xori 	x3,		x0,		-1307
PC0x468:	sw   	x7,				-184(x31)
PC0x46c:	sw   	x8,				-32(x31)
PC0x470:	slti 	x5,		x3,		247
PC0x474:	add  	x2,		x5,		x0
PC0x478:	sub  	x6,		x3,		x7
PC0x47c:	or   	x3,		x8,		x4
PC0x480:	add  	x6,		x5,		x8
PC0x484:	sh   	x7,				80(x31)
PC0x488:	sh   	x1,				240(x31)
PC0x48c:	sw   	x6,				-144(x31)
PC0x490:	sw   	x7,				268(x31)
PC0x494:	add  	x8,		x3,		x7
PC0x498:	sw   	x6,				-180(x31)
PC0x49c:	sw   	x1,				-80(x31)
PC0x4a0:	srli 	x2,		x4,		9
PC0x4a4:	sh   	x2,				284(x31)
PC0x4a8:	mulhsu	x6,		x7,		x6
PC0x4ac:	sh   	x7,				248(x31)
PC0x4b0:	add  	x2,		x7,		x5
PC0x4b4:	sb   	x0,				-36(x31)
PC0x4b8:	sb   	x6,				364(x31)
PC0x4bc:	add  	x8,		x4,		x7
PC0x4c0:	sb   	x7,				264(x31)
PC0x4c4:	add  	x1,		x0,		x8
PC0x4c8:	mulh 	x1,		x3,		x3
PC0x4cc:	sb   	x1,				28(x31)
PC0x4d0:	srl  	x8,		x4,		x5
PC0x4d4:	or   	x7,		x8,		x2
PC0x4d8:	add  	x7,		x2,		x8
PC0x4dc:	slti 	x4,		x8,		258
PC0x4e0:	sb   	x5,				108(x31)
PC0x4e4:	sb   	x3,				-340(x31)
PC0x4e8:	sub  	x5,		x8,		x6
PC0x4ec:	sw   	x0,				-352(x31)
PC0x4f0:	sltiu	x3,		x0,		-1922
PC0x4f4:	sh   	x5,				-400(x31)
PC0x4f8:	sh   	x1,				76(x31)
PC0x4fc:	bge  	x1,		x5,		PC0x144
PC0x500:	add  	x5,		x4,		x7
PC0x504:	sh   	x5,				72(x31)
PC0x508:	xori 	x8,		x4,		1997
PC0x50c:	slti 	x2,		x1,		1714
PC0x510:	sb   	x2,				-52(x31)
PC0x514:	sub  	x1,		x5,		x8
PC0x518:	sb   	x2,				-68(x31)
PC0x51c:	sub  	x4,		x8,		x7
PC0x520:	add  	x4,		x1,		x7
PC0x524:	jal  	x7,				PC0x1a4
PC0x528:	mulh 	x1,		x3,		x4
PC0x52c:	sh   	x7,				272(x31)
PC0x530:	mulh 	x7,		x0,		x3
PC0x534:	sb   	x2,				132(x31)
PC0x538:	sltiu	x6,		x4,		-688
PC0x53c:	sb   	x4,				368(x31)
PC0x540:	sh   	x0,				24(x31)
PC0x544:	blt  	x8,		x5,		PC0x60c
PC0x548:	sb   	x0,				188(x31)
PC0x54c:	sw   	x3,				-300(x31)
PC0x550:	slti 	x1,		x8,		-606
PC0x554:	add  	x4,		x4,		x8
PC0x558:	xor  	x1,		x7,		x3
PC0x55c:	sw   	x0,				-384(x31)
PC0x560:	add  	x7,		x2,		x3
PC0x564:	sw   	x0,				-340(x31)
PC0x568:	sb   	x2,				376(x31)
PC0x56c:	addi 	x8,		x1,		-1389
PC0x570:	add  	x1,		x4,		x6
PC0x574:	sw   	x0,				-44(x31)
PC0x578:	sw   	x6,				-4(x31)
PC0x57c:	add  	x8,		x3,		x5
PC0x580:	sh   	x2,				364(x31)
PC0x584:	bne  	x8,		x3,		PC0x678
PC0x588:	sb   	x4,				-128(x31)
PC0x58c:	add  	x4,		x4,		x5
PC0x590:	sw   	x3,				348(x31)
PC0x594:	sw   	x2,				4(x31)
PC0x598:	mul  	x4,		x7,		x1
PC0x59c:	sb   	x6,				-132(x31)
PC0x5a0:	add  	x3,		x8,		x5
PC0x5a4:	sw   	x5,				-296(x31)
PC0x5a8:	add  	x8,		x4,		x7
PC0x5ac:	add  	x2,		x7,		x3
PC0x5b0:	slt  	x5,		x3,		x8
PC0x5b4:	sh   	x5,				-128(x31)
PC0x5b8:	sw   	x1,				32(x31)
PC0x5bc:	bge  	x4,		x3,		PC0x12c
PC0x5c0:	sb   	x0,				20(x31)
PC0x5c4:	sh   	x8,				-128(x31)
PC0x5c8:	bge  	x8,		x6,		PC0x724
PC0x5cc:	sh   	x2,				320(x31)
PC0x5d0:	sb   	x8,				-400(x31)
PC0x5d4:	sw   	x6,				-232(x31)
PC0x5d8:	add  	x2,		x7,		x5
PC0x5dc:	add  	x7,		x3,		x8
PC0x5e0:	sh   	x5,				-24(x31)
PC0x5e4:	sub  	x5,		x2,		x8
PC0x5e8:	sh   	x8,				-388(x31)
PC0x5ec:	sb   	x4,				240(x31)
PC0x5f0:	mul  	x8,		x8,		x2
PC0x5f4:	slt  	x6,		x3,		x3
PC0x5f8:	sltiu	x1,		x5,		1830
PC0x5fc:	sra  	x4,		x3,		x0
PC0x600:	bge  	x6,		x0,		PC0x48c
PC0x604:	sw   	x6,				40(x31)
PC0x608:	sb   	x5,				300(x31)
PC0x60c:	sw   	x1,				-20(x31)
PC0x610:	add  	x6,		x1,		x3
PC0x614:	add  	x8,		x6,		x8
PC0x618:	sra  	x1,		x3,		x8
PC0x61c:	slti 	x6,		x7,		-354
PC0x620:	bne  	x2,		x4,		PC0x494
PC0x624:	mulhsu	x5,		x6,		x5
PC0x628:	mulhsu	x7,		x0,		x7
PC0x62c:	sub  	x8,		x4,		x0
PC0x630:	mulh 	x3,		x8,		x2
PC0x634:	slt  	x4,		x0,		x2
PC0x638:	sub  	x3,		x7,		x6
PC0x63c:	sb   	x0,				4(x31)
PC0x640:	sw   	x7,				-364(x31)
PC0x644:	sb   	x4,				40(x31)
PC0x648:	sb   	x6,				264(x31)
PC0x64c:	add  	x3,		x2,		x2
PC0x650:	sb   	x5,				-240(x31)
PC0x654:	sub  	x5,		x2,		x0
PC0x658:	bge  	x6,		x7,		PC0x4ac
PC0x65c:	nop  
PC0x660:	mulh 	x1,		x5,		x7
PC0x664:	andi 	x2,		x7,		-367
PC0x668:	sw   	x5,				-12(x31)
PC0x66c:	bge  	x7,		x3,		PC0x47c
PC0x670:	mul  	x4,		x2,		x6
PC0x674:	add  	x8,		x1,		x3
PC0x678:	srai 	x5,		x6,		13
PC0x67c:	xor  	x5,		x1,		x4
PC0x680:	mulhu	x4,		x7,		x7
PC0x684:	sb   	x3,				-176(x31)
PC0x688:	mulhu	x8,		x6,		x4
PC0x68c:	sb   	x5,				308(x31)
PC0x690:	sh   	x2,				384(x31)
PC0x694:	srl  	x5,		x2,		x4
PC0x698:	sh   	x1,				340(x31)
PC0x69c:	mul  	x7,		x7,		x8
PC0x6a0:	sub  	x6,		x0,		x4
PC0x6a4:	sub  	x4,		x8,		x3
PC0x6a8:	bltu 	x8,		x1,		PC0xac8
PC0x6ac:	sh   	x6,				244(x31)
PC0x6b0:	srl  	x7,		x4,		x5
PC0x6b4:	sub  	x2,		x5,		x5
PC0x6b8:	xor  	x6,		x6,		x2
PC0x6bc:	sb   	x8,				-40(x31)
PC0x6c0:	bge  	x5,		x1,		PC0x7b8
PC0x6c4:	mulhu	x4,		x1,		x4
PC0x6c8:	add  	x5,		x3,		x6
PC0x6cc:	mulh 	x5,		x4,		x5
PC0x6d0:	mul  	x5,		x0,		x7
PC0x6d4:	xor  	x7,		x2,		x4
PC0x6d8:	sh   	x1,				224(x31)
PC0x6dc:	and  	x2,		x0,		x0
PC0x6e0:	bgeu 	x5,		x6,		PC0xc9c
PC0x6e4:	mul  	x3,		x7,		x6
PC0x6e8:	sw   	x0,				-300(x31)
PC0x6ec:	mulh 	x4,		x6,		x3
PC0x6f0:	sra  	x8,		x7,		x7
PC0x6f4:	sh   	x2,				360(x31)
PC0x6f8:	sh   	x6,				-288(x31)
PC0x6fc:	xori 	x6,		x0,		-408
PC0x700:	slti 	x5,		x0,		683
PC0x704:	mul  	x1,		x2,		x8
PC0x708:	sw   	x3,				-88(x31)
PC0x70c:	sw   	x5,				-360(x31)
PC0x710:	mul  	x3,		x1,		x0
PC0x714:	xori 	x6,		x3,		-676
PC0x718:	mul  	x7,		x1,		x1
PC0x71c:	mulh 	x1,		x3,		x6
PC0x720:	sub  	x3,		x4,		x2
PC0x724:	sub  	x4,		x4,		x0
PC0x728:	slli 	x1,		x7,		6
PC0x72c:	sub  	x5,		x0,		x7
PC0x730:	sw   	x5,				44(x31)
PC0x734:	sub  	x5,		x1,		x8
PC0x738:	bgeu 	x4,		x0,		PC0x210
PC0x73c:	mul  	x1,		x5,		x8
PC0x740:	andi 	x5,		x0,		-350
PC0x744:	mul  	x8,		x4,		x6
PC0x748:	sw   	x4,				-312(x31)
PC0x74c:	mulhsu	x7,		x5,		x3
PC0x750:	sh   	x7,				-312(x31)
PC0x754:	mulhu	x3,		x5,		x0
PC0x758:	beq  	x8,		x1,		PC0x6b8
PC0x75c:	add  	x1,		x7,		x2
PC0x760:	sh   	x4,				-276(x31)
PC0x764:	sltiu	x5,		x6,		-213
PC0x768:	beq  	x8,		x7,		PC0xab8
PC0x76c:	sh   	x1,				332(x31)
PC0x770:	sb   	x1,				-96(x31)
PC0x774:	sh   	x2,				-116(x31)
PC0x778:	sw   	x7,				-376(x31)
PC0x77c:	beq  	x8,		x0,		PC0x630
PC0x780:	bne  	x7,		x4,		PC0x980
PC0x784:	sra  	x8,		x8,		x7
PC0x788:	sub  	x2,		x8,		x7
PC0x78c:	sub  	x7,		x1,		x0
PC0x790:	mul  	x5,		x3,		x6
PC0x794:	sh   	x7,				148(x31)
PC0x798:	sw   	x8,				32(x31)
PC0x79c:	sub  	x8,		x8,		x4
PC0x7a0:	sw   	x2,				260(x31)
PC0x7a4:	add  	x2,		x7,		x5
PC0x7a8:	sb   	x4,				28(x31)
PC0x7ac:	sb   	x5,				-240(x31)
PC0x7b0:	sra  	x6,		x2,		x4
PC0x7b4:	bge  	x4,		x1,		PC0x720
PC0x7b8:	or   	x7,		x6,		x4
PC0x7bc:	or   	x1,		x3,		x8
PC0x7c0:	sub  	x5,		x6,		x5
PC0x7c4:	sh   	x1,				100(x31)
PC0x7c8:	add  	x4,		x7,		x2
PC0x7cc:	andi 	x4,		x4,		24
PC0x7d0:	sh   	x4,				-240(x31)
PC0x7d4:	xor  	x2,		x3,		x3
PC0x7d8:	bne  	x2,		x1,		PC0x928
PC0x7dc:	bge  	x4,		x5,		PC0x3a4
PC0x7e0:	srli 	x2,		x7,		6
PC0x7e4:	sra  	x7,		x6,		x3
PC0x7e8:	xori 	x4,		x2,		-1082
PC0x7ec:	mulh 	x3,		x3,		x6
PC0x7f0:	xori 	x7,		x8,		1721
PC0x7f4:	sh   	x6,				-176(x31)
PC0x7f8:	sh   	x0,				8(x31)
PC0x7fc:	sub  	x6,		x8,		x1
PC0x800:	bge  	x5,		x4,		PC0x9a0
PC0x804:	sh   	x3,				-300(x31)
PC0x808:	sub  	x7,		x0,		x8
PC0x80c:	mulhsu	x2,		x7,		x1
PC0x810:	add  	x5,		x0,		x8
PC0x814:	xor  	x1,		x6,		x2
PC0x818:	sb   	x1,				216(x31)
PC0x81c:	add  	x4,		x7,		x8
PC0x820:	sub  	x1,		x3,		x4
PC0x824:	jal  	x1,				PC0x798
PC0x828:	add  	x8,		x2,		x0
PC0x82c:	sb   	x4,				208(x31)
PC0x830:	sub  	x1,		x2,		x5
PC0x834:	sb   	x4,				296(x31)
PC0x838:	sltiu	x8,		x7,		1559
PC0x83c:	sub  	x7,		x6,		x2
PC0x840:	sb   	x1,				-40(x31)
PC0x844:	xori 	x4,		x2,		87
PC0x848:	slli 	x7,		x2,		24
PC0x84c:	sh   	x0,				-88(x31)
PC0x850:	sw   	x5,				204(x31)
PC0x854:	sub  	x1,		x2,		x5
PC0x858:	add  	x2,		x0,		x8
PC0x85c:	sb   	x5,				-80(x31)
PC0x860:	slli 	x5,		x4,		13
PC0x864:	sw   	x4,				52(x31)
PC0x868:	sb   	x5,				312(x31)
PC0x86c:	xor  	x4,		x6,		x0
PC0x870:	sw   	x0,				-140(x31)
PC0x874:	slti 	x7,		x3,		586
PC0x878:	sh   	x6,				-44(x31)
PC0x87c:	sltiu	x7,		x1,		1054
PC0x880:	sh   	x0,				-284(x31)
PC0x884:	sb   	x7,				76(x31)
PC0x888:	sh   	x1,				-196(x31)
PC0x88c:	mulh 	x1,		x6,		x6
PC0x890:	sw   	x5,				-40(x31)
PC0x894:	sh   	x3,				-140(x31)
PC0x898:	srai 	x4,		x6,		3
PC0x89c:	sw   	x4,				228(x31)
PC0x8a0:	sub  	x1,		x5,		x2
PC0x8a4:	add  	x4,		x5,		x3
PC0x8a8:	sw   	x2,				244(x31)
PC0x8ac:	bge  	x5,		x2,		PC0x230
PC0x8b0:	sh   	x0,				248(x31)
PC0x8b4:	srai 	x3,		x2,		31
PC0x8b8:	bne  	x2,		x1,		PC0xacc
PC0x8bc:	sra  	x6,		x1,		x7
PC0x8c0:	sub  	x1,		x8,		x7
PC0x8c4:	bge  	x0,		x1,		PC0xc0c
PC0x8c8:	sh   	x6,				252(x31)
PC0x8cc:	mul  	x6,		x4,		x4
PC0x8d0:	sh   	x6,				-308(x31)
PC0x8d4:	bge  	x0,		x5,		PC0x3e0
PC0x8d8:	srli 	x2,		x0,		7
PC0x8dc:	mul  	x1,		x5,		x2
PC0x8e0:	sb   	x7,				132(x31)
PC0x8e4:	sw   	x4,				-328(x31)
PC0x8e8:	bge  	x7,		x6,		PC0x54c
PC0x8ec:	sub  	x8,		x4,		x6
PC0x8f0:	sh   	x0,				72(x31)
PC0x8f4:	sub  	x4,		x8,		x8
PC0x8f8:	mul  	x8,		x1,		x8
PC0x8fc:	sh   	x2,				112(x31)
PC0x900:	mulh 	x1,		x5,		x2
PC0x904:	bltu 	x1,		x2,		PC0x318
PC0x908:	mul  	x6,		x6,		x6
PC0x90c:	sh   	x5,				268(x31)
PC0x910:	sb   	x1,				140(x31)
PC0x914:	jal  	x8,				PC0x504
PC0x918:	sh   	x7,				-80(x31)
PC0x91c:	sh   	x6,				144(x31)
PC0x920:	sub  	x4,		x4,		x3
PC0x924:	sh   	x5,				-252(x31)
PC0x928:	srl  	x4,		x4,		x4
PC0x92c:	sh   	x4,				272(x31)
PC0x930:	bge  	x7,		x3,		PC0xcc
PC0x934:	sh   	x1,				-368(x31)
PC0x938:	sw   	x4,				308(x31)
PC0x93c:	sb   	x4,				392(x31)
PC0x940:	sw   	x6,				332(x31)
PC0x944:	sw   	x4,				-228(x31)
PC0x948:	xor  	x6,		x6,		x8
PC0x94c:	mul  	x4,		x3,		x1
PC0x950:	beq  	x0,		x4,		PC0x168
PC0x954:	jal  	x4,				PC0x758
PC0x958:	bne  	x7,		x3,		PC0x998
PC0x95c:	sub  	x3,		x7,		x5
PC0x960:	srl  	x2,		x2,		x8
PC0x964:	mul  	x2,		x2,		x1
PC0x968:	sb   	x0,				4(x31)
PC0x96c:	sra  	x3,		x1,		x2
PC0x970:	sub  	x6,		x6,		x7
PC0x974:	sb   	x5,				272(x31)
PC0x978:	add  	x8,		x8,		x0
PC0x97c:	sub  	x1,		x7,		x3
PC0x980:	sh   	x5,				-184(x31)
PC0x984:	mulh 	x4,		x0,		x5
PC0x988:	sra  	x7,		x1,		x2
PC0x98c:	mul  	x7,		x0,		x5
PC0x990:	sb   	x7,				-204(x31)
PC0x994:	sw   	x4,				-304(x31)
PC0x998:	sb   	x0,				-364(x31)
PC0x99c:	mulh 	x3,		x7,		x5
PC0x9a0:	ori  	x2,		x4,		-1858
PC0x9a4:	xori 	x2,		x4,		1450
PC0x9a8:	sb   	x4,				328(x31)
PC0x9ac:	sb   	x5,				276(x31)
PC0x9b0:	beq  	x4,		x8,		PC0x570
PC0x9b4:	jal  	x1,				PC0x2e8
PC0x9b8:	sh   	x7,				260(x31)
PC0x9bc:	beq  	x7,		x2,		PC0x868
PC0x9c0:	sh   	x4,				188(x31)
PC0x9c4:	add  	x1,		x8,		x2
PC0x9c8:	sw   	x3,				-344(x31)
PC0x9cc:	mulhu	x8,		x7,		x7
PC0x9d0:	sb   	x0,				216(x31)
PC0x9d4:	sw   	x8,				-372(x31)
PC0x9d8:	sw   	x3,				-72(x31)
PC0x9dc:	xori 	x8,		x1,		405
PC0x9e0:	sw   	x3,				80(x31)
PC0x9e4:	sh   	x3,				-308(x31)
PC0x9e8:	sub  	x7,		x0,		x8
PC0x9ec:	sb   	x0,				72(x31)
PC0x9f0:	mulh 	x7,		x7,		x1
PC0x9f4:	sw   	x7,				-384(x31)
PC0x9f8:	sb   	x8,				244(x31)
PC0x9fc:	sltiu	x1,		x0,		1511
PC0xa00:	sub  	x4,		x2,		x6
PC0xa04:	sw   	x7,				52(x31)
PC0xa08:	bltu 	x4,		x1,		PC0xc38
PC0xa0c:	xor  	x8,		x6,		x8
PC0xa10:	sw   	x3,				-392(x31)
PC0xa14:	sw   	x0,				368(x31)
PC0xa18:	slli 	x3,		x8,		20
PC0xa1c:	mulh 	x8,		x4,		x6
PC0xa20:	sll  	x1,		x2,		x1
PC0xa24:	mulhsu	x8,		x3,		x5
PC0xa28:	add  	x8,		x0,		x1
PC0xa2c:	mul  	x2,		x1,		x6
PC0xa30:	sub  	x1,		x8,		x1
PC0xa34:	add  	x6,		x0,		x2
PC0xa38:	mulhu	x5,		x7,		x1
PC0xa3c:	add  	x5,		x3,		x1
PC0xa40:	sll  	x6,		x4,		x8
PC0xa44:	sb   	x1,				-152(x31)
PC0xa48:	sub  	x5,		x5,		x8
PC0xa4c:	mulhsu	x2,		x8,		x6
PC0xa50:	sh   	x5,				-288(x31)
PC0xa54:	sh   	x1,				-128(x31)
PC0xa58:	sh   	x6,				176(x31)
PC0xa5c:	bne  	x3,		x8,		PC0x550
PC0xa60:	sh   	x1,				-172(x31)
PC0xa64:	mul  	x4,		x4,		x7
PC0xa68:	add  	x2,		x5,		x6
PC0xa6c:	mulhsu	x6,		x0,		x3
PC0xa70:	sub  	x6,		x4,		x0
PC0xa74:	sb   	x1,				-232(x31)
PC0xa78:	xori 	x3,		x6,		1746
PC0xa7c:	add  	x6,		x0,		x3
PC0xa80:	add  	x8,		x4,		x0
PC0xa84:	sub  	x5,		x2,		x4
PC0xa88:	sh   	x3,				212(x31)
PC0xa8c:	or   	x3,		x7,		x7
PC0xa90:	sb   	x8,				52(x31)
PC0xa94:	blt  	x8,		x6,		PC0x8dc
PC0xa98:	sb   	x7,				-176(x31)
PC0xa9c:	xor  	x3,		x1,		x2
PC0xaa0:	add  	x8,		x0,		x8
PC0xaa4:	and  	x3,		x0,		x7
PC0xaa8:	sh   	x0,				324(x31)
PC0xaac:	mulhu	x2,		x8,		x1
PC0xab0:	add  	x2,		x6,		x4
PC0xab4:	sb   	x0,				284(x31)
PC0xab8:	srl  	x5,		x5,		x7
PC0xabc:	add  	x6,		x6,		x0
PC0xac0:	xor  	x5,		x3,		x6
PC0xac4:	sb   	x7,				-228(x31)
PC0xac8:	add  	x4,		x3,		x7
PC0xacc:	sw   	x1,				392(x31)
PC0xad0:	sb   	x0,				16(x31)
PC0xad4:	add  	x1,		x6,		x3
PC0xad8:	beq  	x5,		x1,		PC0x13c
PC0xadc:	sh   	x0,				-136(x31)
PC0xae0:	add  	x6,		x0,		x6
PC0xae4:	sh   	x5,				-104(x31)
PC0xae8:	sw   	x8,				-12(x31)
PC0xaec:	bne  	x7,		x4,		PC0x5c0
PC0xaf0:	add  	x4,		x4,		x3
PC0xaf4:	sh   	x8,				80(x31)
PC0xaf8:	sb   	x7,				16(x31)
PC0xafc:	sb   	x0,				112(x31)
PC0xb00:	ori  	x8,		x5,		152
PC0xb04:	sb   	x7,				-292(x31)
PC0xb08:	sw   	x0,				-356(x31)
PC0xb0c:	sb   	x0,				224(x31)
PC0xb10:	sw   	x3,				92(x31)
PC0xb14:	mulh 	x5,		x5,		x4
PC0xb18:	sh   	x6,				-360(x31)
PC0xb1c:	sh   	x5,				384(x31)
PC0xb20:	add  	x4,		x4,		x1
PC0xb24:	mulhu	x8,		x7,		x7
PC0xb28:	andi 	x8,		x3,		-1183
PC0xb2c:	sub  	x6,		x2,		x0
PC0xb30:	add  	x4,		x8,		x8
PC0xb34:	nop  
PC0xb38:	sub  	x4,		x4,		x0
PC0xb3c:	bne  	x7,		x0,		PC0x4d8
PC0xb40:	sw   	x3,				28(x31)
PC0xb44:	sw   	x8,				300(x31)
PC0xb48:	slli 	x5,		x7,		3
PC0xb4c:	srli 	x2,		x3,		29
PC0xb50:	sub  	x8,		x6,		x4
PC0xb54:	sh   	x8,				-160(x31)
PC0xb58:	sw   	x8,				372(x31)
PC0xb5c:	sh   	x7,				-396(x31)
PC0xb60:	sub  	x5,		x1,		x1
PC0xb64:	bltu 	x0,		x3,		PC0x424
PC0xb68:	mulh 	x4,		x6,		x0
PC0xb6c:	sltu 	x5,		x1,		x5
PC0xb70:	sub  	x7,		x2,		x6
PC0xb74:	sub  	x1,		x6,		x6
PC0xb78:	sb   	x5,				308(x31)
PC0xb7c:	sub  	x2,		x1,		x1
PC0xb80:	sb   	x7,				-56(x31)
PC0xb84:	sh   	x4,				240(x31)
PC0xb88:	add  	x2,		x7,		x6
PC0xb8c:	bne  	x6,		x1,		PC0xb58
PC0xb90:	sb   	x3,				120(x31)
PC0xb94:	sw   	x1,				260(x31)
PC0xb98:	add  	x4,		x3,		x1
PC0xb9c:	sb   	x7,				124(x31)
PC0xba0:	sub  	x3,		x4,		x0
PC0xba4:	add  	x7,		x8,		x8
PC0xba8:	add  	x6,		x4,		x7
PC0xbac:	sub  	x5,		x7,		x2
PC0xbb0:	sh   	x6,				92(x31)
PC0xbb4:	ori  	x4,		x2,		-809
PC0xbb8:	add  	x7,		x1,		x3
PC0xbbc:	sh   	x5,				-112(x31)
PC0xbc0:	sll  	x4,		x4,		x8
PC0xbc4:	add  	x2,		x7,		x7
PC0xbc8:	sw   	x2,				336(x31)
PC0xbcc:	sub  	x6,		x0,		x6
PC0xbd0:	mul  	x1,		x8,		x5
PC0xbd4:	sw   	x1,				108(x31)
PC0xbd8:	sb   	x0,				-72(x31)
PC0xbdc:	sub  	x1,		x6,		x6
PC0xbe0:	sh   	x1,				-368(x31)
PC0xbe4:	sub  	x5,		x4,		x8
PC0xbe8:	xori 	x2,		x7,		1002
PC0xbec:	mulh 	x6,		x7,		x3
PC0xbf0:	jal  	x3,				PC0xa9c
PC0xbf4:	sh   	x2,				388(x31)
PC0xbf8:	mul  	x7,		x3,		x0
PC0xbfc:	bgeu 	x4,		x6,		PC0x744
PC0xc00:	sw   	x1,				-68(x31)
PC0xc04:	sb   	x7,				172(x31)
PC0xc08:	sh   	x1,				192(x31)
PC0xc0c:	sb   	x4,				-12(x31)
PC0xc10:	add  	x4,		x0,		x8
PC0xc14:	sh   	x7,				348(x31)
PC0xc18:	add  	x4,		x8,		x3
PC0xc1c:	sb   	x6,				-60(x31)
PC0xc20:	add  	x5,		x8,		x5
PC0xc24:	add  	x3,		x2,		x3
PC0xc28:	xor  	x4,		x2,		x8
PC0xc2c:	mul  	x8,		x7,		x3
PC0xc30:	mulhsu	x1,		x1,		x2
PC0xc34:	sll  	x8,		x8,		x0
PC0xc38:	bge  	x0,		x6,		PC0x258
PC0xc3c:	slt  	x5,		x3,		x1
PC0xc40:	sw   	x1,				-224(x31)
PC0xc44:	sw   	x0,				204(x31)
PC0xc48:	sw   	x5,				136(x31)
PC0xc4c:	sb   	x6,				164(x31)
PC0xc50:	sub  	x1,		x2,		x2
PC0xc54:	bne  	x3,		x0,		PC0x808
PC0xc58:	srli 	x5,		x6,		31
PC0xc5c:	and  	x7,		x1,		x8
PC0xc60:	sw   	x8,				228(x31)
PC0xc64:	add  	x6,		x2,		x2
PC0xc68:	bge  	x6,		x4,		PC0x78c
PC0xc6c:	sw   	x0,				372(x31)
PC0xc70:	add  	x5,		x1,		x0
PC0xc74:	sb   	x6,				56(x31)
PC0xc78:	mulh 	x2,		x7,		x1
PC0xc7c:	add  	x4,		x5,		x4
PC0xc80:	ori  	x6,		x7,		1220
PC0xc84:	nop  
PC0xc88:	sub  	x7,		x6,		x0
PC0xc8c:	sb   	x8,				-168(x31)
PC0xc90:	sw   	x3,				256(x31)
PC0xc94:	sw   	x4,				284(x31)
PC0xc98:	sub  	x3,		x3,		x2
PC0xc9c:	add  	x4,		x3,		x2
PC0xca0:	sub  	x7,		x4,		x1
PC0xca4:	sh   	x5,				-8(x31)
PC0xca8:	sb   	x3,				-96(x31)
PC0xcac:	add  	x6,		x1,		x6
PC0xcb0:	add  	x6,		x3,		x7
PC0xcb4:	blt  	x2,		x4,		PC0x4d0
PC0xcb8:	srl  	x6,		x4,		x8
PC0xcbc:	slli 	x4,		x4,		22
PC0xcc0:	sub  	x5,		x3,		x4
PC0xcc4:	xori 	x8,		x5,		-351
PC0xcc8:	nop  
PC0xccc:	sb   	x2,				8(x31)
PC0xcd0:	sb   	x1,				304(x31)
PC0xcd4:	sw   	x5,				-384(x31)
PC0xcd8:	sub  	x4,		x7,		x3
PC0xcdc:	add  	x7,		x6,		x8
PC0xce0:	sh   	x7,				-356(x31)
PC0xce4:	sw   	x0,				356(x31)
PC0xce8:	sub  	x6,		x1,		x7
PC0xcec:	beq  	x8,		x3,		PC0x7c8
PC0xcf0:	xor  	x3,		x6,		x6
PC0xcf4:	srli 	x1,		x7,		18
PC0xcf8:	add  	x2,		x6,		x8
PC0xcfc:	mul  	x5,		x6,		x7
PC0xd00:	sh   	x1,				100(x31)
PC0xd04:	xor  	x1,		x6,		x7
wfi
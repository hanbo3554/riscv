addi 	x0,		x0,		-924
addi 	x1,		x0,		168
addi 	x2,		x0,		-901
addi 	x3,		x0,		607
addi 	x4,		x0,		387
addi 	x5,		x0,		-1142
addi 	x6,		x0,		-1314
addi 	x7,		x0,		-193
addi 	x8,		x0,		945
addi 	x9,		x0,		927
addi 	x10,	x0,		-2024
addi 	x11,	x0,		1055
addi 	x12,	x0,		-213
addi 	x13,	x0,		-964
addi 	x14,	x0,		-175
addi 	x15,	x0,		298
addi 	x16,	x0,		1421
addi 	x17,	x0,		-378
addi 	x18,	x0,		-1198
addi 	x19,	x0,		869
addi 	x20,	x0,		729
addi 	x21,	x0,		-2036
addi 	x22,	x0,		2000
addi 	x23,	x0,		1596
addi 	x24,	x0,		-192
addi 	x25,	x0,		1165
addi 	x26,	x0,		1268
addi 	x27,	x0,		-1464
addi 	x28,	x0,		702
addi 	x29,	x0,		-2044
addi 	x30,	x0,		741
addi 	x31,	x0,		1803
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	or   	x5,		x0,		x2
PC0x8c:	bne  	x1,		x2,		PC0xc44
PC0x90:	sub  	x7,		x8,		x6
PC0x94:	add  	x5,		x0,		x7
PC0x98:	bltu 	x3,		x5,		PC0x590
PC0x9c:	sw   	x5,				248(x31)
PC0xa0:	sub  	x7,		x3,		x6
PC0xa4:	sub  	x1,		x0,		x8
PC0xa8:	sb   	x3,				32(x31)
PC0xac:	add  	x1,		x2,		x6
PC0xb0:	sb   	x2,				252(x31)
PC0xb4:	sb   	x8,				244(x31)
PC0xb8:	sub  	x1,		x2,		x3
PC0xbc:	sra  	x2,		x5,		x1
PC0xc0:	sw   	x5,				-232(x31)
PC0xc4:	sw   	x4,				400(x31)
PC0xc8:	add  	x5,		x5,		x1
PC0xcc:	sub  	x4,		x5,		x3
PC0xd0:	sh   	x1,				-80(x31)
PC0xd4:	sub  	x4,		x7,		x4
PC0xd8:	sh   	x3,				364(x31)
PC0xdc:	add  	x2,		x5,		x7
PC0xe0:	mul  	x7,		x5,		x8
PC0xe4:	add  	x6,		x1,		x8
PC0xe8:	sub  	x3,		x2,		x3
PC0xec:	sb   	x1,				-224(x31)
PC0xf0:	sra  	x7,		x8,		x5
PC0xf4:	sub  	x4,		x2,		x0
PC0xf8:	sw   	x1,				-148(x31)
PC0xfc:	sb   	x0,				-124(x31)
PC0x100:	sw   	x8,				88(x31)
PC0x104:	sh   	x8,				328(x31)
PC0x108:	sw   	x0,				288(x31)
PC0x10c:	sw   	x1,				-380(x31)
PC0x110:	sub  	x8,		x1,		x6
PC0x114:	addi 	x1,		x5,		1650
PC0x118:	beq  	x7,		x1,		PC0x780
PC0x11c:	sub  	x2,		x2,		x3
PC0x120:	bgeu 	x1,		x6,		PC0x29c
PC0x124:	sb   	x4,				56(x31)
PC0x128:	sw   	x3,				208(x31)
PC0x12c:	sub  	x6,		x0,		x8
PC0x130:	bne  	x1,		x2,		PC0x328
PC0x134:	sb   	x0,				280(x31)
PC0x138:	sw   	x2,				256(x31)
PC0x13c:	blt  	x5,		x8,		PC0xaa0
PC0x140:	add  	x5,		x6,		x7
PC0x144:	add  	x5,		x1,		x2
PC0x148:	sw   	x2,				-100(x31)
PC0x14c:	sh   	x6,				-260(x31)
PC0x150:	sw   	x2,				-164(x31)
PC0x154:	sub  	x7,		x8,		x8
PC0x158:	sub  	x5,		x3,		x0
PC0x15c:	sub  	x7,		x5,		x6
PC0x160:	ori  	x5,		x3,		-962
PC0x164:	sub  	x1,		x4,		x0
PC0x168:	ori  	x4,		x6,		-1214
PC0x16c:	sw   	x5,				24(x31)
PC0x170:	xor  	x5,		x4,		x4
PC0x174:	add  	x4,		x3,		x6
PC0x178:	bgeu 	x1,		x2,		PC0x26c
PC0x17c:	blt  	x1,		x5,		PC0xa04
PC0x180:	jal  	x2,				PC0xc4
PC0x184:	sh   	x2,				-108(x31)
PC0x188:	sub  	x2,		x0,		x4
PC0x18c:	sh   	x5,				316(x31)
PC0x190:	sltiu	x3,		x0,		-533
PC0x194:	bge  	x5,		x3,		PC0x800
PC0x198:	sw   	x0,				-304(x31)
PC0x19c:	sb   	x2,				-236(x31)
PC0x1a0:	sltiu	x3,		x5,		-1780
PC0x1a4:	mulhu	x7,		x2,		x8
PC0x1a8:	sra  	x4,		x0,		x4
PC0x1ac:	add  	x8,		x7,		x4
PC0x1b0:	sw   	x7,				164(x31)
PC0x1b4:	sb   	x3,				-348(x31)
PC0x1b8:	mulhu	x8,		x2,		x5
PC0x1bc:	sw   	x1,				-40(x31)
PC0x1c0:	sll  	x3,		x3,		x2
PC0x1c4:	sh   	x2,				196(x31)
PC0x1c8:	sw   	x2,				80(x31)
PC0x1cc:	add  	x2,		x8,		x0
PC0x1d0:	bltu 	x4,		x0,		PC0x2d8
PC0x1d4:	sh   	x6,				232(x31)
PC0x1d8:	mul  	x8,		x3,		x2
PC0x1dc:	sw   	x0,				-276(x31)
PC0x1e0:	add  	x2,		x6,		x6
PC0x1e4:	slt  	x6,		x3,		x1
PC0x1e8:	blt  	x1,		x7,		PC0x6dc
PC0x1ec:	sb   	x1,				-92(x31)
PC0x1f0:	sh   	x7,				320(x31)
PC0x1f4:	sltiu	x1,		x6,		-1868
PC0x1f8:	sw   	x8,				136(x31)
PC0x1fc:	sb   	x4,				-172(x31)
PC0x200:	sb   	x0,				280(x31)
PC0x204:	sw   	x1,				-224(x31)
PC0x208:	sh   	x5,				-204(x31)
PC0x20c:	add  	x2,		x1,		x4
PC0x210:	xor  	x3,		x0,		x5
PC0x214:	sw   	x1,				372(x31)
PC0x218:	sh   	x8,				-288(x31)
PC0x21c:	mulh 	x5,		x0,		x5
PC0x220:	sw   	x1,				-132(x31)
PC0x224:	jal  	x6,				PC0x854
PC0x228:	sub  	x4,		x1,		x4
PC0x22c:	sltiu	x6,		x7,		-1022
PC0x230:	sb   	x8,				192(x31)
PC0x234:	andi 	x4,		x4,		1976
PC0x238:	sh   	x4,				-56(x31)
PC0x23c:	sw   	x1,				0(x31)
PC0x240:	sltu 	x3,		x8,		x1
PC0x244:	bge  	x1,		x4,		PC0x5c0
PC0x248:	ori  	x6,		x7,		-204
PC0x24c:	sw   	x6,				216(x31)
PC0x250:	sw   	x2,				-268(x31)
PC0x254:	sw   	x4,				-300(x31)
PC0x258:	sh   	x4,				380(x31)
PC0x25c:	mulhsu	x4,		x8,		x5
PC0x260:	sb   	x8,				8(x31)
PC0x264:	sw   	x2,				-188(x31)
PC0x268:	sltu 	x7,		x6,		x1
PC0x26c:	sb   	x8,				316(x31)
PC0x270:	sb   	x2,				-384(x31)
PC0x274:	bgeu 	x3,		x1,		PC0xa0
PC0x278:	sub  	x3,		x2,		x0
PC0x27c:	slt  	x8,		x7,		x2
PC0x280:	sub  	x8,		x6,		x4
PC0x284:	jal  	x6,				PC0x15c
PC0x288:	sb   	x8,				-384(x31)
PC0x28c:	sw   	x1,				60(x31)
PC0x290:	sw   	x7,				-52(x31)
PC0x294:	sub  	x1,		x3,		x5
PC0x298:	add  	x8,		x5,		x5
PC0x29c:	add  	x2,		x1,		x2
PC0x2a0:	bltu 	x6,		x5,		PC0x160
PC0x2a4:	sb   	x2,				-68(x31)
PC0x2a8:	sb   	x1,				300(x31)
PC0x2ac:	sh   	x8,				84(x31)
PC0x2b0:	sb   	x7,				-292(x31)
PC0x2b4:	sw   	x4,				-176(x31)
PC0x2b8:	slti 	x3,		x0,		227
PC0x2bc:	xor  	x7,		x8,		x7
PC0x2c0:	bge  	x8,		x2,		PC0x4f4
PC0x2c4:	mul  	x3,		x0,		x6
PC0x2c8:	slti 	x5,		x6,		924
PC0x2cc:	mulhsu	x4,		x8,		x1
PC0x2d0:	mulh 	x8,		x8,		x2
PC0x2d4:	addi 	x8,		x4,		-987
PC0x2d8:	sb   	x6,				-144(x31)
PC0x2dc:	bne  	x5,		x4,		PC0x8a4
PC0x2e0:	add  	x4,		x8,		x0
PC0x2e4:	sb   	x2,				-284(x31)
PC0x2e8:	mulhu	x5,		x7,		x4
PC0x2ec:	sw   	x2,				-216(x31)
PC0x2f0:	sb   	x0,				-320(x31)
PC0x2f4:	sw   	x5,				200(x31)
PC0x2f8:	sh   	x7,				208(x31)
PC0x2fc:	sra  	x6,		x8,		x4
PC0x300:	srli 	x5,		x1,		13
PC0x304:	sub  	x8,		x3,		x8
PC0x308:	sh   	x8,				-296(x31)
PC0x30c:	sh   	x7,				-100(x31)
PC0x310:	and  	x3,		x4,		x5
PC0x314:	mulh 	x2,		x2,		x7
PC0x318:	xori 	x8,		x0,		-545
PC0x31c:	sb   	x7,				8(x31)
PC0x320:	addi 	x4,		x2,		-365
PC0x324:	nop  
PC0x328:	sb   	x5,				328(x31)
PC0x32c:	sh   	x8,				-396(x31)
PC0x330:	add  	x4,		x3,		x2
PC0x334:	sw   	x3,				-372(x31)
PC0x338:	sw   	x2,				-256(x31)
PC0x33c:	sub  	x2,		x5,		x0
PC0x340:	addi 	x6,		x8,		-1716
PC0x344:	addi 	x8,		x7,		1814
PC0x348:	sb   	x0,				168(x31)
PC0x34c:	sw   	x4,				336(x31)
PC0x350:	sh   	x3,				148(x31)
PC0x354:	beq  	x3,		x1,		PC0x950
PC0x358:	sh   	x3,				-236(x31)
PC0x35c:	mul  	x8,		x3,		x7
PC0x360:	mul  	x7,		x8,		x7
PC0x364:	sh   	x1,				204(x31)
PC0x368:	sh   	x3,				240(x31)
PC0x36c:	add  	x8,		x2,		x3
PC0x370:	sh   	x4,				-116(x31)
PC0x374:	or   	x7,		x1,		x6
PC0x378:	mul  	x6,		x5,		x2
PC0x37c:	bge  	x6,		x8,		PC0x754
PC0x380:	sw   	x8,				184(x31)
PC0x384:	sw   	x3,				-156(x31)
PC0x388:	sb   	x2,				-36(x31)
PC0x38c:	sh   	x0,				-52(x31)
PC0x390:	beq  	x6,		x2,		PC0x2d4
PC0x394:	sub  	x2,		x0,		x6
PC0x398:	sub  	x6,		x8,		x1
PC0x39c:	sb   	x2,				-132(x31)
PC0x3a0:	ori  	x3,		x1,		1958
PC0x3a4:	add  	x8,		x4,		x2
PC0x3a8:	srai 	x3,		x1,		19
PC0x3ac:	sw   	x4,				12(x31)
PC0x3b0:	andi 	x2,		x5,		1846
PC0x3b4:	sh   	x0,				-52(x31)
PC0x3b8:	srl  	x7,		x4,		x6
PC0x3bc:	bne  	x0,		x7,		PC0x2ac
PC0x3c0:	add  	x2,		x5,		x3
PC0x3c4:	sh   	x8,				-32(x31)
PC0x3c8:	sb   	x7,				-384(x31)
PC0x3cc:	sub  	x4,		x3,		x3
PC0x3d0:	or   	x2,		x2,		x0
PC0x3d4:	sw   	x1,				-332(x31)
PC0x3d8:	addi 	x2,		x2,		-1400
PC0x3dc:	add  	x3,		x0,		x6
PC0x3e0:	sh   	x6,				-248(x31)
PC0x3e4:	bgeu 	x2,		x1,		PC0xc0c
PC0x3e8:	sub  	x5,		x8,		x6
PC0x3ec:	mulhsu	x5,		x3,		x1
PC0x3f0:	sub  	x8,		x4,		x3
PC0x3f4:	sw   	x6,				-148(x31)
PC0x3f8:	sh   	x7,				-328(x31)
PC0x3fc:	sw   	x0,				276(x31)
PC0x400:	mul  	x4,		x1,		x2
PC0x404:	sb   	x1,				392(x31)
PC0x408:	slt  	x5,		x8,		x1
PC0x40c:	srl  	x3,		x1,		x0
PC0x410:	sw   	x8,				360(x31)
PC0x414:	ori  	x8,		x3,		-101
PC0x418:	sb   	x1,				-272(x31)
PC0x41c:	sw   	x3,				260(x31)
PC0x420:	sw   	x8,				-300(x31)
PC0x424:	sb   	x6,				120(x31)
PC0x428:	add  	x7,		x7,		x1
PC0x42c:	mulh 	x4,		x7,		x3
PC0x430:	bgeu 	x0,		x6,		PC0x3f4
PC0x434:	sltu 	x4,		x3,		x7
PC0x438:	mul  	x5,		x1,		x6
PC0x43c:	mulhsu	x2,		x7,		x2
PC0x440:	jal  	x3,				PC0xb84
PC0x444:	andi 	x7,		x3,		655
PC0x448:	sb   	x3,				384(x31)
PC0x44c:	xor  	x7,		x3,		x6
PC0x450:	beq  	x5,		x1,		PC0x2ac
PC0x454:	or   	x2,		x2,		x8
PC0x458:	sw   	x7,				184(x31)
PC0x45c:	srl  	x3,		x7,		x7
PC0x460:	beq  	x4,		x0,		PC0xc60
PC0x464:	or   	x3,		x6,		x0
PC0x468:	mulh 	x5,		x1,		x0
PC0x46c:	sltiu	x7,		x2,		765
PC0x470:	sw   	x6,				-188(x31)
PC0x474:	bgeu 	x0,		x1,		PC0x840
PC0x478:	sb   	x4,				-16(x31)
PC0x47c:	mul  	x1,		x4,		x1
PC0x480:	sub  	x5,		x0,		x8
PC0x484:	xor  	x5,		x4,		x5
PC0x488:	sub  	x1,		x1,		x3
PC0x48c:	sll  	x6,		x8,		x6
PC0x490:	nop  
PC0x494:	sub  	x7,		x7,		x6
PC0x498:	sh   	x4,				-72(x31)
PC0x49c:	sb   	x0,				-244(x31)
PC0x4a0:	add  	x1,		x1,		x1
PC0x4a4:	sub  	x6,		x5,		x7
PC0x4a8:	sb   	x4,				-128(x31)
PC0x4ac:	sw   	x4,				184(x31)
PC0x4b0:	slti 	x5,		x2,		141
PC0x4b4:	sub  	x5,		x6,		x2
PC0x4b8:	sh   	x0,				-384(x31)
PC0x4bc:	addi 	x3,		x1,		816
PC0x4c0:	and  	x5,		x2,		x8
PC0x4c4:	bge  	x5,		x6,		PC0x108
PC0x4c8:	mulhu	x7,		x7,		x3
PC0x4cc:	slti 	x5,		x1,		980
PC0x4d0:	sb   	x0,				40(x31)
PC0x4d4:	sll  	x5,		x7,		x8
PC0x4d8:	sw   	x4,				-240(x31)
PC0x4dc:	sh   	x1,				212(x31)
PC0x4e0:	sw   	x4,				-16(x31)
PC0x4e4:	bge  	x6,		x1,		PC0x464
PC0x4e8:	sub  	x5,		x3,		x8
PC0x4ec:	sb   	x6,				-268(x31)
PC0x4f0:	add  	x8,		x2,		x0
PC0x4f4:	sb   	x1,				-304(x31)
PC0x4f8:	sub  	x4,		x5,		x4
PC0x4fc:	sll  	x6,		x5,		x5
PC0x500:	sltu 	x5,		x5,		x1
PC0x504:	bge  	x2,		x8,		PC0xcf4
PC0x508:	sh   	x2,				-64(x31)
PC0x50c:	add  	x8,		x2,		x8
PC0x510:	add  	x8,		x3,		x4
PC0x514:	sw   	x4,				-228(x31)
PC0x518:	sb   	x4,				-360(x31)
PC0x51c:	sb   	x6,				104(x31)
PC0x520:	sw   	x8,				196(x31)
PC0x524:	sw   	x3,				180(x31)
PC0x528:	sub  	x3,		x3,		x3
PC0x52c:	sh   	x2,				-172(x31)
PC0x530:	bne  	x8,		x1,		PC0x88
PC0x534:	jal  	x7,				PC0x938
PC0x538:	bne  	x0,		x2,		PC0x550
PC0x53c:	sltiu	x8,		x1,		-1175
PC0x540:	slli 	x2,		x6,		24
PC0x544:	sh   	x2,				240(x31)
PC0x548:	sh   	x6,				260(x31)
PC0x54c:	sh   	x6,				-252(x31)
PC0x550:	srai 	x7,		x6,		27
PC0x554:	jal  	x1,				PC0xc3c
PC0x558:	sltiu	x7,		x7,		1300
PC0x55c:	add  	x7,		x7,		x4
PC0x560:	andi 	x7,		x2,		1029
PC0x564:	sh   	x5,				312(x31)
PC0x568:	blt  	x1,		x7,		PC0x2f8
PC0x56c:	sb   	x7,				376(x31)
PC0x570:	sub  	x5,		x6,		x0
PC0x574:	sw   	x4,				392(x31)
PC0x578:	sh   	x4,				176(x31)
PC0x57c:	sw   	x7,				-144(x31)
PC0x580:	sb   	x2,				-52(x31)
PC0x584:	sb   	x7,				284(x31)
PC0x588:	sub  	x2,		x3,		x4
PC0x58c:	sub  	x5,		x7,		x7
PC0x590:	sw   	x5,				-216(x31)
PC0x594:	sb   	x8,				-228(x31)
PC0x598:	andi 	x8,		x0,		831
PC0x59c:	xor  	x7,		x8,		x6
PC0x5a0:	mulh 	x7,		x1,		x7
PC0x5a4:	add  	x1,		x2,		x5
PC0x5a8:	sra  	x4,		x2,		x4
PC0x5ac:	sw   	x0,				-376(x31)
PC0x5b0:	bge  	x6,		x0,		PC0xb0
PC0x5b4:	sh   	x4,				-168(x31)
PC0x5b8:	sub  	x5,		x4,		x8
PC0x5bc:	bgeu 	x0,		x5,		PC0x6a0
PC0x5c0:	srli 	x6,		x7,		25
PC0x5c4:	sb   	x3,				-68(x31)
PC0x5c8:	sh   	x7,				-292(x31)
PC0x5cc:	sub  	x1,		x5,		x4
PC0x5d0:	mulh 	x5,		x6,		x0
PC0x5d4:	sub  	x6,		x8,		x3
PC0x5d8:	sw   	x4,				104(x31)
PC0x5dc:	mul  	x4,		x2,		x8
PC0x5e0:	add  	x7,		x6,		x1
PC0x5e4:	sub  	x3,		x0,		x6
PC0x5e8:	bltu 	x5,		x2,		PC0x708
PC0x5ec:	and  	x2,		x8,		x4
PC0x5f0:	sub  	x3,		x0,		x6
PC0x5f4:	sb   	x1,				-116(x31)
PC0x5f8:	sub  	x3,		x8,		x1
PC0x5fc:	jal  	x7,				PC0x918
PC0x600:	sub  	x2,		x6,		x5
PC0x604:	srl  	x3,		x0,		x6
PC0x608:	sw   	x1,				-144(x31)
PC0x60c:	mul  	x5,		x1,		x4
PC0x610:	sb   	x5,				-220(x31)
PC0x614:	bltu 	x4,		x5,		PC0x7ec
PC0x618:	sh   	x8,				68(x31)
PC0x61c:	add  	x6,		x4,		x3
PC0x620:	addi 	x2,		x2,		894
PC0x624:	sh   	x6,				-336(x31)
PC0x628:	add  	x7,		x8,		x1
PC0x62c:	mul  	x4,		x6,		x1
PC0x630:	srl  	x3,		x7,		x8
PC0x634:	sh   	x8,				-8(x31)
PC0x638:	jal  	x7,				PC0x9c8
PC0x63c:	sb   	x8,				204(x31)
PC0x640:	sb   	x0,				-208(x31)
PC0x644:	sh   	x7,				272(x31)
PC0x648:	ori  	x8,		x7,		68
PC0x64c:	bltu 	x1,		x7,		PC0x6b8
PC0x650:	sb   	x8,				-40(x31)
PC0x654:	add  	x6,		x2,		x7
PC0x658:	sub  	x1,		x6,		x4
PC0x65c:	sw   	x2,				188(x31)
PC0x660:	jal  	x2,				PC0x7c8
PC0x664:	sh   	x8,				-276(x31)
PC0x668:	sw   	x4,				-340(x31)
PC0x66c:	bgeu 	x8,		x5,		PC0x6d8
PC0x670:	mulh 	x1,		x2,		x6
PC0x674:	sw   	x0,				184(x31)
PC0x678:	sh   	x7,				-108(x31)
PC0x67c:	sh   	x6,				284(x31)
PC0x680:	mul  	x8,		x5,		x0
PC0x684:	mul  	x4,		x7,		x7
PC0x688:	sh   	x2,				372(x31)
PC0x68c:	bge  	x2,		x3,		PC0xc8
PC0x690:	mulhu	x1,		x6,		x8
PC0x694:	bge  	x4,		x5,		PC0x514
PC0x698:	bltu 	x5,		x6,		PC0x104
PC0x69c:	sh   	x3,				228(x31)
PC0x6a0:	mulhu	x6,		x7,		x7
PC0x6a4:	add  	x6,		x0,		x4
PC0x6a8:	add  	x3,		x4,		x4
PC0x6ac:	jal  	x2,				PC0x410
PC0x6b0:	sw   	x8,				-312(x31)
PC0x6b4:	sra  	x4,		x1,		x6
PC0x6b8:	sb   	x8,				184(x31)
PC0x6bc:	sltu 	x6,		x0,		x6
PC0x6c0:	addi 	x3,		x2,		843
PC0x6c4:	mulhu	x6,		x4,		x4
PC0x6c8:	or   	x7,		x8,		x0
PC0x6cc:	sw   	x2,				272(x31)
PC0x6d0:	xor  	x8,		x7,		x3
PC0x6d4:	add  	x1,		x6,		x8
PC0x6d8:	srl  	x8,		x1,		x7
PC0x6dc:	add  	x5,		x7,		x3
PC0x6e0:	bgeu 	x1,		x2,		PC0x8b8
PC0x6e4:	mul  	x5,		x0,		x5
PC0x6e8:	mulhu	x5,		x2,		x4
PC0x6ec:	andi 	x2,		x8,		1916
PC0x6f0:	sh   	x6,				-312(x31)
PC0x6f4:	mulhu	x3,		x4,		x2
PC0x6f8:	add  	x3,		x3,		x1
PC0x6fc:	sb   	x2,				200(x31)
PC0x700:	sw   	x6,				-72(x31)
PC0x704:	sub  	x6,		x7,		x0
PC0x708:	nop  
PC0x70c:	sb   	x2,				-140(x31)
PC0x710:	mulhsu	x7,		x7,		x2
PC0x714:	sb   	x7,				-152(x31)
PC0x718:	bltu 	x7,		x5,		PC0x300
PC0x71c:	sb   	x6,				-184(x31)
PC0x720:	sw   	x2,				-116(x31)
PC0x724:	sh   	x0,				-180(x31)
PC0x728:	sw   	x0,				-204(x31)
PC0x72c:	sh   	x5,				160(x31)
PC0x730:	sub  	x2,		x7,		x1
PC0x734:	sh   	x8,				-340(x31)
PC0x738:	sb   	x8,				-92(x31)
PC0x73c:	sw   	x8,				144(x31)
PC0x740:	sw   	x1,				368(x31)
PC0x744:	sb   	x6,				364(x31)
PC0x748:	add  	x8,		x5,		x5
PC0x74c:	bne  	x7,		x6,		PC0xcf8
PC0x750:	sh   	x3,				-52(x31)
PC0x754:	or   	x7,		x4,		x4
PC0x758:	sub  	x2,		x7,		x0
PC0x75c:	srl  	x1,		x6,		x0
PC0x760:	jal  	x1,				PC0xafc
PC0x764:	slti 	x3,		x5,		891
PC0x768:	sb   	x4,				-352(x31)
PC0x76c:	sw   	x0,				-196(x31)
PC0x770:	sb   	x6,				0(x31)
PC0x774:	sb   	x4,				384(x31)
PC0x778:	sb   	x4,				224(x31)
PC0x77c:	andi 	x5,		x0,		1519
PC0x780:	jal  	x8,				PC0xcf0
PC0x784:	bge  	x3,		x6,		PC0x550
PC0x788:	mul  	x5,		x0,		x8
PC0x78c:	srl  	x7,		x6,		x6
PC0x790:	sw   	x7,				380(x31)
PC0x794:	add  	x3,		x0,		x0
PC0x798:	sub  	x4,		x7,		x7
PC0x79c:	sb   	x2,				356(x31)
PC0x7a0:	sw   	x8,				280(x31)
PC0x7a4:	sub  	x5,		x2,		x3
PC0x7a8:	sb   	x7,				-340(x31)
PC0x7ac:	sh   	x2,				-400(x31)
PC0x7b0:	sw   	x6,				140(x31)
PC0x7b4:	nop  
PC0x7b8:	add  	x5,		x3,		x7
PC0x7bc:	sra  	x2,		x2,		x5
PC0x7c0:	bne  	x2,		x7,		PC0x484
PC0x7c4:	bltu 	x6,		x4,		PC0xcf8
PC0x7c8:	sw   	x7,				-308(x31)
PC0x7cc:	bge  	x6,		x8,		PC0x91c
PC0x7d0:	add  	x8,		x6,		x2
PC0x7d4:	add  	x6,		x0,		x5
PC0x7d8:	bge  	x6,		x2,		PC0xbc
PC0x7dc:	sh   	x7,				64(x31)
PC0x7e0:	or   	x6,		x3,		x4
PC0x7e4:	sw   	x4,				224(x31)
PC0x7e8:	sb   	x4,				268(x31)
PC0x7ec:	srai 	x4,		x6,		4
PC0x7f0:	sltiu	x5,		x6,		-475
PC0x7f4:	sw   	x6,				88(x31)
PC0x7f8:	bgeu 	x3,		x1,		PC0xc2c
PC0x7fc:	sb   	x5,				112(x31)
PC0x800:	sb   	x7,				196(x31)
PC0x804:	addi 	x8,		x0,		173
PC0x808:	srli 	x7,		x5,		15
PC0x80c:	add  	x6,		x6,		x5
PC0x810:	xor  	x2,		x2,		x6
PC0x814:	sw   	x4,				-396(x31)
PC0x818:	bge  	x2,		x0,		PC0x92c
PC0x81c:	add  	x2,		x3,		x2
PC0x820:	mulh 	x4,		x6,		x8
PC0x824:	and  	x6,		x0,		x5
PC0x828:	sub  	x5,		x6,		x1
PC0x82c:	add  	x5,		x1,		x2
PC0x830:	sb   	x5,				392(x31)
PC0x834:	blt  	x2,		x6,		PC0x9c8
PC0x838:	sb   	x7,				-184(x31)
PC0x83c:	slt  	x1,		x6,		x3
PC0x840:	srai 	x3,		x0,		7
PC0x844:	sb   	x4,				400(x31)
PC0x848:	add  	x4,		x4,		x0
PC0x84c:	srli 	x8,		x6,		18
PC0x850:	sb   	x1,				-16(x31)
PC0x854:	sh   	x2,				-328(x31)
PC0x858:	sh   	x1,				364(x31)
PC0x85c:	sw   	x0,				116(x31)
PC0x860:	add  	x3,		x7,		x6
PC0x864:	sub  	x6,		x0,		x0
PC0x868:	sb   	x4,				-272(x31)
PC0x86c:	add  	x4,		x3,		x4
PC0x870:	sh   	x4,				-364(x31)
PC0x874:	sb   	x8,				232(x31)
PC0x878:	slti 	x4,		x8,		-386
PC0x87c:	or   	x4,		x6,		x2
PC0x880:	sub  	x4,		x5,		x3
PC0x884:	add  	x2,		x4,		x5
PC0x888:	sb   	x6,				172(x31)
PC0x88c:	sll  	x7,		x6,		x3
PC0x890:	beq  	x6,		x5,		PC0x77c
PC0x894:	srli 	x1,		x4,		3
PC0x898:	add  	x3,		x7,		x5
PC0x89c:	sb   	x1,				-372(x31)
PC0x8a0:	beq  	x5,		x1,		PC0x81c
PC0x8a4:	jal  	x8,				PC0x848
PC0x8a8:	sub  	x3,		x6,		x6
PC0x8ac:	sw   	x5,				216(x31)
PC0x8b0:	mulh 	x2,		x1,		x3
PC0x8b4:	sb   	x2,				-24(x31)
PC0x8b8:	sh   	x2,				-172(x31)
PC0x8bc:	sb   	x6,				208(x31)
PC0x8c0:	slli 	x3,		x7,		11
PC0x8c4:	mulhsu	x2,		x0,		x3
PC0x8c8:	sw   	x2,				-92(x31)
PC0x8cc:	sh   	x0,				-344(x31)
PC0x8d0:	mulh 	x5,		x5,		x8
PC0x8d4:	mul  	x8,		x2,		x8
PC0x8d8:	sb   	x3,				4(x31)
PC0x8dc:	bltu 	x1,		x7,		PC0x3e8
PC0x8e0:	sw   	x3,				-364(x31)
PC0x8e4:	sub  	x7,		x8,		x6
PC0x8e8:	sub  	x2,		x2,		x2
PC0x8ec:	bgeu 	x8,		x1,		PC0x624
PC0x8f0:	mulh 	x5,		x4,		x1
PC0x8f4:	sltiu	x4,		x7,		-2018
PC0x8f8:	sb   	x3,				-156(x31)
PC0x8fc:	jal  	x7,				PC0x2d8
PC0x900:	sb   	x1,				-156(x31)
PC0x904:	bge  	x6,		x1,		PC0x99c
PC0x908:	srl  	x3,		x7,		x6
PC0x90c:	sub  	x5,		x5,		x0
PC0x910:	bltu 	x0,		x8,		PC0x3fc
PC0x914:	sb   	x6,				-156(x31)
PC0x918:	sh   	x6,				-184(x31)
PC0x91c:	slti 	x8,		x3,		461
PC0x920:	sh   	x4,				24(x31)
PC0x924:	addi 	x3,		x6,		-568
PC0x928:	sub  	x3,		x7,		x2
PC0x92c:	bge  	x4,		x5,		PC0xad8
PC0x930:	sb   	x7,				-148(x31)
PC0x934:	add  	x1,		x0,		x7
PC0x938:	sb   	x6,				44(x31)
PC0x93c:	sw   	x0,				-244(x31)
PC0x940:	mul  	x8,		x0,		x6
PC0x944:	xor  	x6,		x5,		x3
PC0x948:	sw   	x0,				44(x31)
PC0x94c:	mulhu	x4,		x4,		x1
PC0x950:	sb   	x5,				-232(x31)
PC0x954:	sb   	x7,				-168(x31)
PC0x958:	mulh 	x3,		x5,		x7
PC0x95c:	sh   	x2,				24(x31)
PC0x960:	jal  	x3,				PC0x760
PC0x964:	sh   	x0,				-308(x31)
PC0x968:	sw   	x0,				-292(x31)
PC0x96c:	mulhu	x1,		x7,		x3
PC0x970:	ori  	x6,		x5,		-826
PC0x974:	sub  	x3,		x6,		x2
PC0x978:	blt  	x1,		x6,		PC0xa10
PC0x97c:	and  	x8,		x4,		x7
PC0x980:	mulh 	x6,		x3,		x5
PC0x984:	sh   	x4,				-312(x31)
PC0x988:	sb   	x7,				-100(x31)
PC0x98c:	sw   	x4,				276(x31)
PC0x990:	sltiu	x1,		x8,		1130
PC0x994:	addi 	x1,		x0,		235
PC0x998:	sb   	x8,				-76(x31)
PC0x99c:	bge  	x2,		x5,		PC0xa0c
PC0x9a0:	sh   	x8,				-136(x31)
PC0x9a4:	sub  	x4,		x6,		x0
PC0x9a8:	sh   	x2,				160(x31)
PC0x9ac:	sh   	x6,				-88(x31)
PC0x9b0:	mul  	x2,		x6,		x5
PC0x9b4:	srli 	x7,		x5,		17
PC0x9b8:	sw   	x1,				292(x31)
PC0x9bc:	sb   	x0,				-344(x31)
PC0x9c0:	beq  	x2,		x4,		PC0x2a4
PC0x9c4:	jal  	x4,				PC0x184
PC0x9c8:	bltu 	x5,		x4,		PC0x264
PC0x9cc:	sh   	x8,				12(x31)
PC0x9d0:	bne  	x4,		x8,		PC0x868
PC0x9d4:	xor  	x4,		x6,		x4
PC0x9d8:	mul  	x4,		x3,		x5
PC0x9dc:	sh   	x2,				-52(x31)
PC0x9e0:	sh   	x5,				188(x31)
PC0x9e4:	mul  	x5,		x8,		x0
PC0x9e8:	sh   	x8,				-176(x31)
PC0x9ec:	sub  	x7,		x1,		x8
PC0x9f0:	sra  	x5,		x1,		x5
PC0x9f4:	sb   	x1,				-240(x31)
PC0x9f8:	sub  	x3,		x4,		x1
PC0x9fc:	sb   	x6,				-328(x31)
PC0xa00:	beq  	x3,		x6,		PC0x104
PC0xa04:	jal  	x8,				PC0x608
PC0xa08:	blt  	x8,		x7,		PC0xc08
PC0xa0c:	sb   	x7,				236(x31)
PC0xa10:	mul  	x5,		x1,		x0
PC0xa14:	beq  	x4,		x5,		PC0x304
PC0xa18:	sh   	x6,				-312(x31)
PC0xa1c:	add  	x3,		x8,		x5
PC0xa20:	sb   	x2,				204(x31)
PC0xa24:	blt  	x1,		x3,		PC0x9d4
PC0xa28:	add  	x5,		x8,		x4
PC0xa2c:	sw   	x4,				172(x31)
PC0xa30:	sw   	x3,				208(x31)
PC0xa34:	mulhsu	x1,		x5,		x4
PC0xa38:	or   	x6,		x5,		x3
PC0xa3c:	xori 	x1,		x7,		1859
PC0xa40:	sw   	x8,				292(x31)
PC0xa44:	beq  	x7,		x6,		PC0x838
PC0xa48:	mulhu	x2,		x8,		x7
PC0xa4c:	bltu 	x6,		x2,		PC0x574
PC0xa50:	mulhsu	x4,		x8,		x4
PC0xa54:	blt  	x7,		x5,		PC0x8c
PC0xa58:	sub  	x5,		x0,		x2
PC0xa5c:	mul  	x8,		x7,		x5
PC0xa60:	sw   	x4,				180(x31)
PC0xa64:	sw   	x0,				-192(x31)
PC0xa68:	sb   	x0,				380(x31)
PC0xa6c:	sub  	x5,		x5,		x0
PC0xa70:	sw   	x5,				-36(x31)
PC0xa74:	sb   	x2,				-160(x31)
PC0xa78:	add  	x2,		x2,		x1
PC0xa7c:	sb   	x6,				-312(x31)
PC0xa80:	bge  	x6,		x7,		PC0xb1c
PC0xa84:	add  	x2,		x7,		x6
PC0xa88:	mul  	x4,		x0,		x6
PC0xa8c:	beq  	x8,		x0,		PC0x37c
PC0xa90:	sb   	x8,				-96(x31)
PC0xa94:	xor  	x7,		x8,		x7
PC0xa98:	beq  	x1,		x3,		PC0xb6c
PC0xa9c:	andi 	x5,		x0,		1247
PC0xaa0:	sub  	x8,		x2,		x3
PC0xaa4:	sb   	x3,				116(x31)
PC0xaa8:	blt  	x1,		x0,		PC0x4b8
PC0xaac:	srai 	x6,		x5,		4
PC0xab0:	sw   	x6,				312(x31)
PC0xab4:	bgeu 	x6,		x0,		PC0x91c
PC0xab8:	and  	x1,		x2,		x1
PC0xabc:	sw   	x1,				-48(x31)
PC0xac0:	mul  	x4,		x2,		x0
PC0xac4:	add  	x8,		x7,		x7
PC0xac8:	mulhu	x3,		x5,		x2
PC0xacc:	srl  	x5,		x3,		x1
PC0xad0:	xori 	x7,		x0,		-1277
PC0xad4:	sh   	x7,				284(x31)
PC0xad8:	sub  	x2,		x1,		x3
PC0xadc:	mulhu	x1,		x3,		x0
PC0xae0:	beq  	x6,		x8,		PC0xa50
PC0xae4:	mulh 	x5,		x6,		x7
PC0xae8:	andi 	x3,		x5,		-1445
PC0xaec:	sw   	x8,				280(x31)
PC0xaf0:	mulhu	x6,		x5,		x1
PC0xaf4:	beq  	x6,		x3,		PC0x9b4
PC0xaf8:	sw   	x8,				0(x31)
PC0xafc:	sw   	x5,				-100(x31)
PC0xb00:	sltiu	x1,		x0,		1236
PC0xb04:	sb   	x8,				-140(x31)
PC0xb08:	or   	x6,		x1,		x7
PC0xb0c:	bgeu 	x8,		x6,		PC0xadc
PC0xb10:	sh   	x3,				-284(x31)
PC0xb14:	sb   	x6,				396(x31)
PC0xb18:	sh   	x8,				168(x31)
PC0xb1c:	andi 	x6,		x6,		2045
PC0xb20:	add  	x3,		x6,		x1
PC0xb24:	sh   	x2,				-344(x31)
PC0xb28:	sw   	x6,				396(x31)
PC0xb2c:	add  	x1,		x4,		x1
PC0xb30:	sll  	x7,		x2,		x8
PC0xb34:	sw   	x6,				-40(x31)
PC0xb38:	sw   	x2,				-152(x31)
PC0xb3c:	bne  	x5,		x0,		PC0x16c
PC0xb40:	bne  	x6,		x2,		PC0x5b4
PC0xb44:	sb   	x1,				52(x31)
PC0xb48:	mulh 	x8,		x5,		x4
PC0xb4c:	sh   	x5,				44(x31)
PC0xb50:	add  	x5,		x2,		x4
PC0xb54:	ori  	x3,		x4,		-1138
PC0xb58:	add  	x8,		x1,		x5
PC0xb5c:	sw   	x2,				-308(x31)
PC0xb60:	bne  	x0,		x6,		PC0xe8
PC0xb64:	sub  	x4,		x7,		x1
PC0xb68:	sltiu	x8,		x0,		-957
PC0xb6c:	blt  	x7,		x6,		PC0x1bc
PC0xb70:	add  	x1,		x0,		x5
PC0xb74:	add  	x7,		x4,		x7
PC0xb78:	sb   	x0,				180(x31)
PC0xb7c:	sub  	x6,		x8,		x4
PC0xb80:	sh   	x8,				-168(x31)
PC0xb84:	xor  	x1,		x1,		x0
PC0xb88:	srai 	x2,		x7,		21
PC0xb8c:	mulhu	x2,		x8,		x6
PC0xb90:	sb   	x6,				216(x31)
PC0xb94:	mulh 	x6,		x8,		x8
PC0xb98:	bge  	x4,		x0,		PC0x698
PC0xb9c:	ori  	x3,		x5,		1440
PC0xba0:	sub  	x3,		x8,		x5
PC0xba4:	sll  	x7,		x1,		x4
PC0xba8:	bgeu 	x5,		x0,		PC0x4f0
PC0xbac:	sh   	x8,				-64(x31)
PC0xbb0:	add  	x5,		x0,		x4
PC0xbb4:	sh   	x5,				60(x31)
PC0xbb8:	mulhu	x3,		x4,		x4
PC0xbbc:	add  	x2,		x2,		x2
PC0xbc0:	mul  	x3,		x8,		x4
PC0xbc4:	or   	x2,		x1,		x5
PC0xbc8:	bge  	x7,		x5,		PC0x7b0
PC0xbcc:	sb   	x5,				-60(x31)
PC0xbd0:	sub  	x1,		x0,		x3
PC0xbd4:	beq  	x4,		x6,		PC0xaa8
PC0xbd8:	sh   	x8,				-380(x31)
PC0xbdc:	sub  	x6,		x0,		x6
PC0xbe0:	bltu 	x4,		x3,		PC0x5fc
PC0xbe4:	slti 	x7,		x6,		1463
PC0xbe8:	add  	x6,		x4,		x8
PC0xbec:	sh   	x5,				-364(x31)
PC0xbf0:	sw   	x4,				-132(x31)
PC0xbf4:	srli 	x5,		x7,		31
PC0xbf8:	mul  	x3,		x0,		x3
PC0xbfc:	sh   	x2,				60(x31)
PC0xc00:	sw   	x1,				212(x31)
PC0xc04:	xor  	x6,		x0,		x0
PC0xc08:	sh   	x4,				64(x31)
PC0xc0c:	add  	x2,		x4,		x1
PC0xc10:	sw   	x2,				-356(x31)
PC0xc14:	jal  	x4,				PC0x180
PC0xc18:	bne  	x1,		x3,		PC0x72c
PC0xc1c:	nop  
PC0xc20:	blt  	x3,		x4,		PC0xa18
PC0xc24:	add  	x1,		x2,		x0
PC0xc28:	sb   	x6,				-356(x31)
PC0xc2c:	bge  	x6,		x0,		PC0xca0
PC0xc30:	sb   	x6,				-96(x31)
PC0xc34:	jal  	x1,				PC0x6c4
PC0xc38:	sltiu	x4,		x0,		-1290
PC0xc3c:	sw   	x6,				-372(x31)
PC0xc40:	mul  	x3,		x3,		x5
PC0xc44:	sb   	x7,				184(x31)
PC0xc48:	sb   	x8,				-144(x31)
PC0xc4c:	srl  	x2,		x3,		x5
PC0xc50:	sltu 	x5,		x8,		x0
PC0xc54:	sw   	x7,				300(x31)
PC0xc58:	sw   	x5,				328(x31)
PC0xc5c:	addi 	x5,		x8,		1993
PC0xc60:	and  	x1,		x8,		x4
PC0xc64:	sw   	x2,				-180(x31)
PC0xc68:	sub  	x5,		x7,		x7
PC0xc6c:	sw   	x4,				-256(x31)
PC0xc70:	mulh 	x8,		x1,		x7
PC0xc74:	jal  	x4,				PC0xd04
PC0xc78:	sh   	x1,				-388(x31)
PC0xc7c:	sub  	x8,		x3,		x4
PC0xc80:	srai 	x8,		x8,		3
PC0xc84:	sll  	x5,		x0,		x4
PC0xc88:	sh   	x7,				-80(x31)
PC0xc8c:	jal  	x1,				PC0x2fc
PC0xc90:	add  	x3,		x3,		x2
PC0xc94:	sw   	x7,				212(x31)
PC0xc98:	sra  	x6,		x8,		x3
PC0xc9c:	mulhsu	x6,		x1,		x6
PC0xca0:	mulh 	x5,		x2,		x7
PC0xca4:	sb   	x8,				-288(x31)
PC0xca8:	bne  	x8,		x1,		PC0x81c
PC0xcac:	add  	x4,		x2,		x7
PC0xcb0:	sub  	x2,		x7,		x6
PC0xcb4:	xor  	x4,		x2,		x1
PC0xcb8:	jal  	x1,				PC0xa14
PC0xcbc:	bltu 	x5,		x4,		PC0x8c8
PC0xcc0:	add  	x7,		x5,		x5
PC0xcc4:	blt  	x0,		x2,		PC0x3e4
PC0xcc8:	bgeu 	x5,		x4,		PC0x3e0
PC0xccc:	sb   	x1,				224(x31)
PC0xcd0:	add  	x7,		x2,		x4
PC0xcd4:	sb   	x8,				-272(x31)
PC0xcd8:	sh   	x0,				-40(x31)
PC0xcdc:	slti 	x4,		x0,		-1946
PC0xce0:	sub  	x6,		x4,		x4
PC0xce4:	mulh 	x1,		x7,		x0
PC0xce8:	slti 	x2,		x1,		154
PC0xcec:	sub  	x1,		x5,		x4
PC0xcf0:	bltu 	x1,		x2,		PC0x704
PC0xcf4:	sub  	x7,		x1,		x8
PC0xcf8:	jal  	x1,				PC0x790
PC0xcfc:	sh   	x3,				168(x31)
PC0xd00:	sw   	x8,				344(x31)
PC0xd04:	sub  	x4,		x5,		x4
wfi
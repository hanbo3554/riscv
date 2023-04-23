addi 	x0,		x0,		1023
addi 	x1,		x0,		1087
addi 	x2,		x0,		-149
addi 	x3,		x0,		1407
addi 	x4,		x0,		848
addi 	x5,		x0,		-1098
addi 	x6,		x0,		-1697
addi 	x7,		x0,		-1755
addi 	x8,		x0,		941
addi 	x9,		x0,		2037
addi 	x10,	x0,		-1996
addi 	x11,	x0,		-129
addi 	x12,	x0,		1700
addi 	x13,	x0,		-623
addi 	x14,	x0,		1331
addi 	x15,	x0,		1676
addi 	x16,	x0,		-186
addi 	x17,	x0,		-522
addi 	x18,	x0,		686
addi 	x19,	x0,		-349
addi 	x20,	x0,		1896
addi 	x21,	x0,		-1637
addi 	x22,	x0,		1513
addi 	x23,	x0,		-1554
addi 	x24,	x0,		1685
addi 	x25,	x0,		1743
addi 	x26,	x0,		-472
addi 	x27,	x0,		-1998
addi 	x28,	x0,		-1417
addi 	x29,	x0,		1908
addi 	x30,	x0,		239
addi 	x31,	x0,		1037
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
PC0x88:	or   	x4,		x6,		x5
PC0x8c:	sw   	x8,				196(x31)
PC0x90:	and  	x7,		x0,		x7
PC0x94:	xor  	x5,		x1,		x6
PC0x98:	add  	x5,		x0,		x0
PC0x9c:	sw   	x1,				-264(x31)
PC0xa0:	sh   	x4,				-276(x31)
PC0xa4:	sw   	x0,				-52(x31)
PC0xa8:	mulh 	x2,		x8,		x0
PC0xac:	sb   	x0,				-84(x31)
PC0xb0:	add  	x6,		x8,		x2
PC0xb4:	sub  	x7,		x3,		x0
PC0xb8:	bge  	x1,		x7,		PC0x2f8
PC0xbc:	and  	x5,		x0,		x3
PC0xc0:	sb   	x3,				-232(x31)
PC0xc4:	sh   	x3,				380(x31)
PC0xc8:	add  	x6,		x7,		x8
PC0xcc:	mul  	x5,		x0,		x6
PC0xd0:	bne  	x0,		x7,		PC0xb08
PC0xd4:	sub  	x2,		x5,		x5
PC0xd8:	srai 	x3,		x2,		15
PC0xdc:	mul  	x6,		x1,		x3
PC0xe0:	mul  	x8,		x2,		x4
PC0xe4:	beq  	x2,		x7,		PC0xa88
PC0xe8:	sub  	x1,		x3,		x2
PC0xec:	blt  	x0,		x1,		PC0xb80
PC0xf0:	sub  	x7,		x7,		x1
PC0xf4:	sub  	x5,		x7,		x3
PC0xf8:	bne  	x7,		x8,		PC0x3cc
PC0xfc:	bge  	x2,		x0,		PC0xa90
PC0x100:	sh   	x8,				-220(x31)
PC0x104:	slt  	x6,		x3,		x5
PC0x108:	sb   	x6,				-188(x31)
PC0x10c:	add  	x6,		x1,		x7
PC0x110:	sw   	x2,				-232(x31)
PC0x114:	sw   	x1,				-228(x31)
PC0x118:	xori 	x8,		x6,		-922
PC0x11c:	sub  	x4,		x2,		x1
PC0x120:	add  	x3,		x3,		x5
PC0x124:	sub  	x1,		x3,		x3
PC0x128:	mulhsu	x2,		x8,		x0
PC0x12c:	sw   	x2,				112(x31)
PC0x130:	add  	x3,		x0,		x8
PC0x134:	mulhsu	x5,		x6,		x5
PC0x138:	addi 	x8,		x2,		1781
PC0x13c:	sh   	x1,				-196(x31)
PC0x140:	sub  	x3,		x7,		x1
PC0x144:	mulh 	x1,		x0,		x0
PC0x148:	sub  	x7,		x4,		x1
PC0x14c:	sh   	x3,				-148(x31)
PC0x150:	sh   	x1,				124(x31)
PC0x154:	bge  	x1,		x8,		PC0x3e0
PC0x158:	nop  
PC0x15c:	sb   	x2,				192(x31)
PC0x160:	sb   	x0,				-136(x31)
PC0x164:	sw   	x5,				196(x31)
PC0x168:	add  	x2,		x1,		x3
PC0x16c:	mulh 	x4,		x7,		x2
PC0x170:	sh   	x6,				-280(x31)
PC0x174:	sub  	x4,		x4,		x0
PC0x178:	xori 	x6,		x6,		-82
PC0x17c:	sw   	x1,				-344(x31)
PC0x180:	sb   	x5,				-328(x31)
PC0x184:	sltu 	x4,		x5,		x1
PC0x188:	mulhu	x7,		x6,		x7
PC0x18c:	sb   	x8,				128(x31)
PC0x190:	mulhu	x2,		x8,		x2
PC0x194:	bgeu 	x1,		x4,		PC0x9d8
PC0x198:	bne  	x8,		x3,		PC0x17c
PC0x19c:	srai 	x2,		x8,		19
PC0x1a0:	bne  	x1,		x5,		PC0xc80
PC0x1a4:	mulh 	x6,		x4,		x7
PC0x1a8:	sub  	x5,		x5,		x8
PC0x1ac:	sub  	x3,		x8,		x2
PC0x1b0:	sw   	x8,				-292(x31)
PC0x1b4:	sub  	x1,		x4,		x6
PC0x1b8:	mulh 	x6,		x3,		x3
PC0x1bc:	blt  	x7,		x2,		PC0xc7c
PC0x1c0:	mulh 	x8,		x1,		x2
PC0x1c4:	mul  	x4,		x2,		x7
PC0x1c8:	sh   	x2,				232(x31)
PC0x1cc:	sw   	x0,				-372(x31)
PC0x1d0:	sw   	x5,				156(x31)
PC0x1d4:	xor  	x4,		x0,		x3
PC0x1d8:	mulhsu	x4,		x7,		x8
PC0x1dc:	sub  	x4,		x5,		x7
PC0x1e0:	sh   	x4,				-384(x31)
PC0x1e4:	blt  	x5,		x7,		PC0xb88
PC0x1e8:	sw   	x5,				320(x31)
PC0x1ec:	sh   	x3,				-336(x31)
PC0x1f0:	sw   	x3,				-48(x31)
PC0x1f4:	sw   	x6,				-112(x31)
PC0x1f8:	slt  	x5,		x1,		x2
PC0x1fc:	sw   	x0,				64(x31)
PC0x200:	slt  	x5,		x7,		x7
PC0x204:	nop  
PC0x208:	sub  	x7,		x0,		x0
PC0x20c:	slli 	x6,		x4,		5
PC0x210:	sh   	x6,				292(x31)
PC0x214:	bltu 	x3,		x4,		PC0x7e8
PC0x218:	sh   	x0,				108(x31)
PC0x21c:	mulh 	x5,		x2,		x6
PC0x220:	sw   	x3,				324(x31)
PC0x224:	sh   	x5,				220(x31)
PC0x228:	sw   	x6,				-324(x31)
PC0x22c:	sh   	x0,				76(x31)
PC0x230:	sw   	x8,				-268(x31)
PC0x234:	sw   	x1,				212(x31)
PC0x238:	srli 	x6,		x7,		27
PC0x23c:	add  	x5,		x8,		x2
PC0x240:	sb   	x0,				-132(x31)
PC0x244:	bne  	x7,		x0,		PC0x64c
PC0x248:	ori  	x2,		x7,		418
PC0x24c:	sh   	x4,				288(x31)
PC0x250:	nop  
PC0x254:	sb   	x6,				248(x31)
PC0x258:	mul  	x8,		x5,		x1
PC0x25c:	sub  	x6,		x1,		x1
PC0x260:	mulhu	x1,		x3,		x1
PC0x264:	jal  	x1,				PC0x3f8
PC0x268:	sub  	x1,		x7,		x7
PC0x26c:	beq  	x7,		x8,		PC0xc30
PC0x270:	sub  	x3,		x3,		x1
PC0x274:	beq  	x0,		x3,		PC0x230
PC0x278:	sub  	x1,		x0,		x0
PC0x27c:	sb   	x0,				-384(x31)
PC0x280:	sltu 	x7,		x5,		x8
PC0x284:	add  	x5,		x0,		x7
PC0x288:	mul  	x6,		x0,		x0
PC0x28c:	sh   	x7,				240(x31)
PC0x290:	sub  	x4,		x4,		x4
PC0x294:	sb   	x5,				-168(x31)
PC0x298:	addi 	x3,		x7,		-721
PC0x29c:	sh   	x8,				-184(x31)
PC0x2a0:	beq  	x0,		x1,		PC0x6e8
PC0x2a4:	bne  	x2,		x0,		PC0x898
PC0x2a8:	sub  	x1,		x4,		x7
PC0x2ac:	slli 	x6,		x0,		25
PC0x2b0:	srai 	x7,		x4,		2
PC0x2b4:	jal  	x7,				PC0x670
PC0x2b8:	mulh 	x1,		x4,		x7
PC0x2bc:	sub  	x2,		x6,		x3
PC0x2c0:	sb   	x1,				16(x31)
PC0x2c4:	slli 	x4,		x3,		0
PC0x2c8:	sw   	x0,				-96(x31)
PC0x2cc:	slli 	x1,		x2,		3
PC0x2d0:	bne  	x4,		x6,		PC0x64c
PC0x2d4:	add  	x8,		x4,		x3
PC0x2d8:	sb   	x6,				-100(x31)
PC0x2dc:	sltu 	x7,		x5,		x2
PC0x2e0:	mulhsu	x7,		x0,		x1
PC0x2e4:	mulhu	x2,		x1,		x1
PC0x2e8:	sb   	x0,				328(x31)
PC0x2ec:	sw   	x1,				-68(x31)
PC0x2f0:	sw   	x2,				400(x31)
PC0x2f4:	sra  	x4,		x6,		x4
PC0x2f8:	add  	x1,		x0,		x6
PC0x2fc:	sh   	x8,				172(x31)
PC0x300:	sb   	x6,				308(x31)
PC0x304:	add  	x2,		x5,		x4
PC0x308:	sw   	x5,				-28(x31)
PC0x30c:	sw   	x4,				-204(x31)
PC0x310:	add  	x1,		x2,		x6
PC0x314:	mulhsu	x5,		x3,		x0
PC0x318:	beq  	x2,		x5,		PC0x7f8
PC0x31c:	add  	x1,		x6,		x1
PC0x320:	sb   	x8,				28(x31)
PC0x324:	bne  	x2,		x4,		PC0x980
PC0x328:	or   	x8,		x3,		x7
PC0x32c:	jal  	x6,				PC0x9d0
PC0x330:	sw   	x3,				60(x31)
PC0x334:	sw   	x1,				52(x31)
PC0x338:	sh   	x1,				-60(x31)
PC0x33c:	mulhsu	x8,		x4,		x0
PC0x340:	bne  	x5,		x2,		PC0x724
PC0x344:	add  	x5,		x4,		x6
PC0x348:	and  	x6,		x8,		x4
PC0x34c:	mulh 	x6,		x3,		x2
PC0x350:	bge  	x0,		x6,		PC0x734
PC0x354:	srli 	x7,		x7,		13
PC0x358:	sb   	x7,				-356(x31)
PC0x35c:	sw   	x1,				8(x31)
PC0x360:	bne  	x8,		x3,		PC0x964
PC0x364:	sll  	x2,		x1,		x0
PC0x368:	add  	x5,		x2,		x3
PC0x36c:	mul  	x1,		x2,		x1
PC0x370:	mul  	x7,		x3,		x1
PC0x374:	srai 	x4,		x2,		11
PC0x378:	sll  	x8,		x0,		x4
PC0x37c:	add  	x4,		x8,		x0
PC0x380:	mulh 	x7,		x6,		x2
PC0x384:	sw   	x3,				-400(x31)
PC0x388:	ori  	x2,		x8,		-1894
PC0x38c:	bltu 	x5,		x2,		PC0x550
PC0x390:	and  	x3,		x5,		x7
PC0x394:	sh   	x4,				400(x31)
PC0x398:	add  	x2,		x0,		x5
PC0x39c:	sb   	x5,				92(x31)
PC0x3a0:	sltu 	x1,		x4,		x2
PC0x3a4:	sw   	x6,				0(x31)
PC0x3a8:	or   	x4,		x0,		x6
PC0x3ac:	sub  	x3,		x1,		x2
PC0x3b0:	sh   	x5,				-112(x31)
PC0x3b4:	blt  	x5,		x7,		PC0x304
PC0x3b8:	add  	x5,		x1,		x5
PC0x3bc:	ori  	x7,		x0,		927
PC0x3c0:	sb   	x6,				388(x31)
PC0x3c4:	add  	x5,		x6,		x6
PC0x3c8:	sh   	x0,				168(x31)
PC0x3cc:	mul  	x6,		x1,		x6
PC0x3d0:	add  	x2,		x8,		x1
PC0x3d4:	sw   	x6,				188(x31)
PC0x3d8:	bge  	x2,		x7,		PC0x54c
PC0x3dc:	sra  	x7,		x0,		x3
PC0x3e0:	sub  	x3,		x8,		x1
PC0x3e4:	add  	x3,		x5,		x3
PC0x3e8:	mulhu	x3,		x0,		x8
PC0x3ec:	sh   	x1,				8(x31)
PC0x3f0:	add  	x5,		x1,		x4
PC0x3f4:	sw   	x0,				164(x31)
PC0x3f8:	beq  	x1,		x2,		PC0xdc
PC0x3fc:	sh   	x7,				-372(x31)
PC0x400:	and  	x1,		x2,		x2
PC0x404:	slti 	x1,		x4,		1953
PC0x408:	blt  	x6,		x8,		PC0xaf0
PC0x40c:	ori  	x5,		x1,		-1107
PC0x410:	sh   	x6,				-240(x31)
PC0x414:	sw   	x4,				344(x31)
PC0x418:	add  	x8,		x2,		x8
PC0x41c:	sw   	x7,				-120(x31)
PC0x420:	slti 	x6,		x4,		-1000
PC0x424:	mul  	x6,		x0,		x2
PC0x428:	sw   	x3,				88(x31)
PC0x42c:	sltu 	x4,		x3,		x2
PC0x430:	mulh 	x1,		x0,		x1
PC0x434:	sh   	x8,				-360(x31)
PC0x438:	sw   	x3,				-308(x31)
PC0x43c:	sw   	x7,				-336(x31)
PC0x440:	sb   	x5,				184(x31)
PC0x444:	sb   	x3,				-88(x31)
PC0x448:	sb   	x3,				-400(x31)
PC0x44c:	sh   	x8,				56(x31)
PC0x450:	sh   	x0,				392(x31)
PC0x454:	sub  	x1,		x4,		x8
PC0x458:	sw   	x1,				-76(x31)
PC0x45c:	sw   	x8,				360(x31)
PC0x460:	bgeu 	x7,		x0,		PC0x1d8
PC0x464:	or   	x8,		x7,		x3
PC0x468:	sw   	x0,				352(x31)
PC0x46c:	sb   	x5,				316(x31)
PC0x470:	and  	x3,		x1,		x2
PC0x474:	sw   	x8,				400(x31)
PC0x478:	sh   	x8,				292(x31)
PC0x47c:	sw   	x8,				-252(x31)
PC0x480:	add  	x4,		x6,		x4
PC0x484:	sb   	x1,				380(x31)
PC0x488:	slt  	x1,		x4,		x8
PC0x48c:	sub  	x8,		x2,		x5
PC0x490:	mulh 	x1,		x0,		x6
PC0x494:	sub  	x2,		x7,		x0
PC0x498:	blt  	x6,		x1,		PC0x770
PC0x49c:	add  	x6,		x2,		x8
PC0x4a0:	sub  	x5,		x5,		x0
PC0x4a4:	sw   	x0,				-44(x31)
PC0x4a8:	mul  	x7,		x5,		x8
PC0x4ac:	add  	x5,		x6,		x7
PC0x4b0:	srl  	x3,		x0,		x7
PC0x4b4:	sw   	x4,				-304(x31)
PC0x4b8:	add  	x2,		x6,		x8
PC0x4bc:	sb   	x0,				-4(x31)
PC0x4c0:	sh   	x2,				-336(x31)
PC0x4c4:	beq  	x1,		x7,		PC0x2d8
PC0x4c8:	or   	x5,		x8,		x0
PC0x4cc:	sb   	x6,				352(x31)
PC0x4d0:	mulh 	x8,		x3,		x4
PC0x4d4:	slti 	x5,		x1,		-1745
PC0x4d8:	sb   	x4,				-168(x31)
PC0x4dc:	sb   	x4,				-4(x31)
PC0x4e0:	addi 	x2,		x2,		-1704
PC0x4e4:	slt  	x3,		x8,		x2
PC0x4e8:	slt  	x7,		x5,		x0
PC0x4ec:	mulhu	x5,		x0,		x6
PC0x4f0:	jal  	x5,				PC0x31c
PC0x4f4:	slt  	x4,		x2,		x7
PC0x4f8:	blt  	x0,		x8,		PC0x7d4
PC0x4fc:	sub  	x3,		x3,		x7
PC0x500:	add  	x5,		x8,		x7
PC0x504:	xor  	x6,		x3,		x5
PC0x508:	sw   	x2,				44(x31)
PC0x50c:	sb   	x7,				228(x31)
PC0x510:	bge  	x8,		x7,		PC0xc78
PC0x514:	sub  	x7,		x5,		x8
PC0x518:	sw   	x5,				-384(x31)
PC0x51c:	sh   	x7,				-200(x31)
PC0x520:	blt  	x8,		x7,		PC0x364
PC0x524:	mulh 	x1,		x8,		x1
PC0x528:	sw   	x8,				148(x31)
PC0x52c:	add  	x3,		x0,		x6
PC0x530:	bne  	x8,		x1,		PC0x1f0
PC0x534:	sltiu	x4,		x2,		-1608
PC0x538:	mul  	x1,		x6,		x8
PC0x53c:	add  	x7,		x7,		x0
PC0x540:	sh   	x3,				200(x31)
PC0x544:	sll  	x5,		x7,		x6
PC0x548:	sub  	x7,		x5,		x4
PC0x54c:	srl  	x2,		x8,		x8
PC0x550:	sltiu	x7,		x4,		-2041
PC0x554:	bge  	x5,		x6,		PC0x1f4
PC0x558:	add  	x6,		x5,		x6
PC0x55c:	slti 	x3,		x5,		560
PC0x560:	sb   	x5,				0(x31)
PC0x564:	add  	x2,		x5,		x8
PC0x568:	mulh 	x4,		x8,		x2
PC0x56c:	sh   	x5,				80(x31)
PC0x570:	slti 	x3,		x2,		1809
PC0x574:	sh   	x8,				-128(x31)
PC0x578:	sw   	x7,				-100(x31)
PC0x57c:	andi 	x3,		x2,		1696
PC0x580:	sb   	x8,				92(x31)
PC0x584:	mul  	x8,		x2,		x4
PC0x588:	sra  	x5,		x2,		x5
PC0x58c:	sra  	x6,		x3,		x3
PC0x590:	sub  	x4,		x0,		x7
PC0x594:	sb   	x0,				-108(x31)
PC0x598:	add  	x1,		x5,		x4
PC0x59c:	sh   	x4,				64(x31)
PC0x5a0:	sh   	x8,				312(x31)
PC0x5a4:	bge  	x2,		x0,		PC0xd4
PC0x5a8:	sw   	x7,				-260(x31)
PC0x5ac:	sb   	x8,				320(x31)
PC0x5b0:	sb   	x0,				248(x31)
PC0x5b4:	mul  	x6,		x6,		x0
PC0x5b8:	beq  	x3,		x7,		PC0x9d8
PC0x5bc:	sb   	x1,				296(x31)
PC0x5c0:	xor  	x7,		x7,		x0
PC0x5c4:	jal  	x6,				PC0x438
PC0x5c8:	slli 	x7,		x0,		3
PC0x5cc:	sw   	x7,				-344(x31)
PC0x5d0:	add  	x2,		x7,		x1
PC0x5d4:	bne  	x6,		x7,		PC0x3b4
PC0x5d8:	sh   	x4,				-104(x31)
PC0x5dc:	jal  	x7,				PC0xdc
PC0x5e0:	sh   	x8,				-192(x31)
PC0x5e4:	add  	x4,		x2,		x0
PC0x5e8:	sw   	x0,				-172(x31)
PC0x5ec:	sub  	x7,		x2,		x6
PC0x5f0:	srli 	x2,		x7,		6
PC0x5f4:	sh   	x3,				372(x31)
PC0x5f8:	srli 	x7,		x6,		18
PC0x5fc:	sub  	x1,		x0,		x8
PC0x600:	sh   	x0,				116(x31)
PC0x604:	sh   	x5,				-396(x31)
PC0x608:	sw   	x0,				-244(x31)
PC0x60c:	srl  	x6,		x0,		x1
PC0x610:	sb   	x2,				-300(x31)
PC0x614:	sub  	x5,		x0,		x5
PC0x618:	sub  	x3,		x4,		x6
PC0x61c:	sw   	x7,				120(x31)
PC0x620:	nop  
PC0x624:	sb   	x5,				360(x31)
PC0x628:	sub  	x1,		x0,		x6
PC0x62c:	bne  	x3,		x5,		PC0x118
PC0x630:	srai 	x3,		x7,		3
PC0x634:	add  	x8,		x2,		x8
PC0x638:	sb   	x1,				252(x31)
PC0x63c:	sw   	x2,				-224(x31)
PC0x640:	mulh 	x1,		x0,		x7
PC0x644:	bne  	x6,		x8,		PC0x44c
PC0x648:	slt  	x5,		x5,		x7
PC0x64c:	mul  	x4,		x1,		x0
PC0x650:	sw   	x7,				-212(x31)
PC0x654:	sh   	x8,				-208(x31)
PC0x658:	sw   	x4,				352(x31)
PC0x65c:	sh   	x2,				56(x31)
PC0x660:	sub  	x7,		x4,		x8
PC0x664:	mulh 	x2,		x4,		x0
PC0x668:	sb   	x2,				232(x31)
PC0x66c:	sb   	x8,				-320(x31)
PC0x670:	add  	x2,		x1,		x0
PC0x674:	xori 	x5,		x2,		-1898
PC0x678:	sw   	x3,				136(x31)
PC0x67c:	add  	x4,		x4,		x8
PC0x680:	srai 	x3,		x1,		29
PC0x684:	bge  	x0,		x7,		PC0x404
PC0x688:	add  	x3,		x3,		x5
PC0x68c:	sb   	x2,				68(x31)
PC0x690:	add  	x5,		x0,		x5
PC0x694:	sh   	x7,				320(x31)
PC0x698:	add  	x4,		x6,		x8
PC0x69c:	sw   	x2,				52(x31)
PC0x6a0:	sh   	x6,				-168(x31)
PC0x6a4:	sh   	x1,				136(x31)
PC0x6a8:	mulhsu	x6,		x7,		x1
PC0x6ac:	sw   	x8,				268(x31)
PC0x6b0:	jal  	x8,				PC0x900
PC0x6b4:	sh   	x2,				-336(x31)
PC0x6b8:	sw   	x4,				144(x31)
PC0x6bc:	addi 	x6,		x2,		56
PC0x6c0:	bgeu 	x3,		x8,		PC0xb48
PC0x6c4:	sh   	x0,				-292(x31)
PC0x6c8:	sb   	x7,				-172(x31)
PC0x6cc:	sb   	x2,				-236(x31)
PC0x6d0:	sh   	x4,				68(x31)
PC0x6d4:	add  	x8,		x2,		x8
PC0x6d8:	sh   	x2,				248(x31)
PC0x6dc:	add  	x5,		x5,		x0
PC0x6e0:	add  	x2,		x3,		x1
PC0x6e4:	sh   	x6,				204(x31)
PC0x6e8:	sw   	x7,				-224(x31)
PC0x6ec:	sb   	x3,				-148(x31)
PC0x6f0:	sw   	x4,				-284(x31)
PC0x6f4:	sh   	x2,				-264(x31)
PC0x6f8:	sub  	x8,		x2,		x3
PC0x6fc:	bge  	x1,		x5,		PC0x8f8
PC0x700:	xori 	x3,		x7,		149
PC0x704:	sltu 	x1,		x6,		x2
PC0x708:	add  	x2,		x3,		x6
PC0x70c:	sh   	x1,				268(x31)
PC0x710:	sb   	x8,				28(x31)
PC0x714:	sub  	x4,		x1,		x4
PC0x718:	slti 	x7,		x7,		2019
PC0x71c:	sw   	x5,				-300(x31)
PC0x720:	bne  	x5,		x8,		PC0x930
PC0x724:	sub  	x4,		x3,		x3
PC0x728:	sh   	x6,				224(x31)
PC0x72c:	sh   	x7,				364(x31)
PC0x730:	bge  	x1,		x8,		PC0xca8
PC0x734:	bgeu 	x4,		x7,		PC0x9a4
PC0x738:	sw   	x3,				96(x31)
PC0x73c:	sub  	x7,		x7,		x4
PC0x740:	sra  	x1,		x6,		x1
PC0x744:	xori 	x6,		x5,		-2002
PC0x748:	sw   	x0,				-348(x31)
PC0x74c:	sh   	x6,				8(x31)
PC0x750:	sub  	x1,		x2,		x0
PC0x754:	sh   	x5,				168(x31)
PC0x758:	mulhu	x2,		x0,		x3
PC0x75c:	jal  	x8,				PC0x7a0
PC0x760:	sub  	x7,		x8,		x5
PC0x764:	add  	x1,		x4,		x3
PC0x768:	bltu 	x3,		x1,		PC0x128
PC0x76c:	sub  	x7,		x4,		x2
PC0x770:	ori  	x5,		x4,		1144
PC0x774:	sw   	x0,				-216(x31)
PC0x778:	sb   	x0,				-364(x31)
PC0x77c:	sw   	x5,				112(x31)
PC0x780:	sw   	x1,				136(x31)
PC0x784:	sw   	x0,				352(x31)
PC0x788:	sb   	x5,				-348(x31)
PC0x78c:	sb   	x1,				112(x31)
PC0x790:	sw   	x5,				-264(x31)
PC0x794:	sh   	x2,				4(x31)
PC0x798:	add  	x1,		x1,		x5
PC0x79c:	andi 	x6,		x2,		-955
PC0x7a0:	add  	x6,		x6,		x3
PC0x7a4:	sh   	x7,				272(x31)
PC0x7a8:	sw   	x8,				220(x31)
PC0x7ac:	sb   	x2,				384(x31)
PC0x7b0:	sltu 	x7,		x4,		x8
PC0x7b4:	sub  	x5,		x6,		x4
PC0x7b8:	bgeu 	x8,		x4,		PC0x794
PC0x7bc:	add  	x6,		x8,		x0
PC0x7c0:	slt  	x4,		x1,		x3
PC0x7c4:	nop  
PC0x7c8:	sh   	x2,				-100(x31)
PC0x7cc:	sw   	x1,				-264(x31)
PC0x7d0:	sw   	x2,				-268(x31)
PC0x7d4:	sb   	x3,				24(x31)
PC0x7d8:	xor  	x4,		x8,		x0
PC0x7dc:	andi 	x6,		x2,		-525
PC0x7e0:	sh   	x0,				156(x31)
PC0x7e4:	slli 	x7,		x3,		27
PC0x7e8:	sb   	x6,				-132(x31)
PC0x7ec:	sw   	x7,				-88(x31)
PC0x7f0:	xori 	x5,		x2,		2014
PC0x7f4:	sh   	x7,				-260(x31)
PC0x7f8:	nop  
PC0x7fc:	sw   	x6,				348(x31)
PC0x800:	sb   	x7,				16(x31)
PC0x804:	sub  	x4,		x1,		x7
PC0x808:	add  	x8,		x6,		x2
PC0x80c:	add  	x7,		x8,		x8
PC0x810:	sw   	x4,				16(x31)
PC0x814:	add  	x8,		x7,		x2
PC0x818:	sh   	x6,				-64(x31)
PC0x81c:	sh   	x7,				364(x31)
PC0x820:	sb   	x1,				152(x31)
PC0x824:	sb   	x4,				68(x31)
PC0x828:	mulhsu	x8,		x4,		x6
PC0x82c:	sub  	x6,		x4,		x1
PC0x830:	sw   	x8,				-152(x31)
PC0x834:	mulh 	x5,		x8,		x5
PC0x838:	sb   	x5,				-356(x31)
PC0x83c:	addi 	x4,		x7,		-863
PC0x840:	mulhu	x8,		x3,		x3
PC0x844:	mulh 	x5,		x4,		x7
PC0x848:	sub  	x7,		x5,		x6
PC0x84c:	sh   	x3,				-36(x31)
PC0x850:	blt  	x4,		x0,		PC0x8f8
PC0x854:	sw   	x2,				68(x31)
PC0x858:	sw   	x5,				-4(x31)
PC0x85c:	sb   	x4,				304(x31)
PC0x860:	sb   	x5,				-264(x31)
PC0x864:	mul  	x2,		x5,		x0
PC0x868:	ori  	x8,		x4,		601
PC0x86c:	bgeu 	x8,		x1,		PC0xb34
PC0x870:	sb   	x0,				-188(x31)
PC0x874:	sw   	x0,				64(x31)
PC0x878:	sw   	x8,				-388(x31)
PC0x87c:	add  	x2,		x7,		x8
PC0x880:	sw   	x8,				204(x31)
PC0x884:	sb   	x7,				172(x31)
PC0x888:	add  	x3,		x2,		x7
PC0x88c:	sub  	x2,		x3,		x1
PC0x890:	sub  	x4,		x5,		x6
PC0x894:	add  	x2,		x0,		x2
PC0x898:	add  	x3,		x3,		x5
PC0x89c:	sw   	x3,				396(x31)
PC0x8a0:	bge  	x7,		x6,		PC0xa98
PC0x8a4:	add  	x7,		x8,		x2
PC0x8a8:	sb   	x6,				-388(x31)
PC0x8ac:	sw   	x8,				-208(x31)
PC0x8b0:	sb   	x7,				-124(x31)
PC0x8b4:	mul  	x1,		x2,		x0
PC0x8b8:	xor  	x4,		x4,		x3
PC0x8bc:	sw   	x1,				348(x31)
PC0x8c0:	sub  	x8,		x5,		x4
PC0x8c4:	sh   	x4,				-180(x31)
PC0x8c8:	sh   	x8,				-260(x31)
PC0x8cc:	sb   	x5,				-192(x31)
PC0x8d0:	sh   	x0,				312(x31)
PC0x8d4:	mulh 	x7,		x7,		x3
PC0x8d8:	sub  	x1,		x5,		x6
PC0x8dc:	sh   	x0,				388(x31)
PC0x8e0:	sw   	x5,				-4(x31)
PC0x8e4:	sw   	x2,				264(x31)
PC0x8e8:	add  	x3,		x8,		x0
PC0x8ec:	bge  	x1,		x4,		PC0x9a4
PC0x8f0:	sh   	x5,				20(x31)
PC0x8f4:	mulhu	x6,		x5,		x2
PC0x8f8:	sb   	x2,				-164(x31)
PC0x8fc:	sh   	x6,				-368(x31)
PC0x900:	sw   	x4,				-116(x31)
PC0x904:	sb   	x4,				-228(x31)
PC0x908:	add  	x1,		x8,		x2
PC0x90c:	add  	x7,		x0,		x1
PC0x910:	bne  	x5,		x0,		PC0x8a4
PC0x914:	xor  	x7,		x3,		x3
PC0x918:	sltu 	x5,		x1,		x7
PC0x91c:	add  	x5,		x6,		x7
PC0x920:	addi 	x6,		x4,		-938
PC0x924:	sh   	x2,				56(x31)
PC0x928:	sra  	x7,		x5,		x1
PC0x92c:	beq  	x2,		x5,		PC0x8a0
PC0x930:	add  	x2,		x4,		x5
PC0x934:	sub  	x1,		x4,		x6
PC0x938:	sh   	x1,				-296(x31)
PC0x93c:	sw   	x2,				8(x31)
PC0x940:	mul  	x3,		x7,		x6
PC0x944:	sb   	x7,				104(x31)
PC0x948:	sb   	x3,				-396(x31)
PC0x94c:	sub  	x4,		x4,		x1
PC0x950:	mul  	x1,		x8,		x2
PC0x954:	mulhsu	x6,		x5,		x8
PC0x958:	mulh 	x2,		x3,		x2
PC0x95c:	jal  	x6,				PC0x338
PC0x960:	mul  	x3,		x4,		x7
PC0x964:	sh   	x3,				-92(x31)
PC0x968:	sh   	x3,				164(x31)
PC0x96c:	beq  	x3,		x0,		PC0x974
PC0x970:	ori  	x5,		x1,		1112
PC0x974:	sb   	x1,				-112(x31)
PC0x978:	xori 	x6,		x6,		-1190
PC0x97c:	andi 	x5,		x3,		1476
PC0x980:	sb   	x4,				-144(x31)
PC0x984:	sh   	x0,				-48(x31)
PC0x988:	sb   	x6,				280(x31)
PC0x98c:	sw   	x3,				-336(x31)
PC0x990:	add  	x2,		x1,		x7
PC0x994:	bge  	x6,		x3,		PC0x128
PC0x998:	add  	x1,		x5,		x1
PC0x99c:	and  	x8,		x8,		x5
PC0x9a0:	sw   	x5,				-300(x31)
PC0x9a4:	sub  	x5,		x1,		x5
PC0x9a8:	or   	x2,		x2,		x1
PC0x9ac:	mulhu	x6,		x4,		x3
PC0x9b0:	srli 	x2,		x8,		18
PC0x9b4:	mulh 	x8,		x2,		x8
PC0x9b8:	add  	x7,		x2,		x5
PC0x9bc:	or   	x6,		x5,		x2
PC0x9c0:	srai 	x3,		x2,		24
PC0x9c4:	addi 	x6,		x6,		1895
PC0x9c8:	sub  	x5,		x3,		x5
PC0x9cc:	addi 	x5,		x1,		24
PC0x9d0:	beq  	x2,		x0,		PC0x290
PC0x9d4:	sb   	x6,				-320(x31)
PC0x9d8:	add  	x8,		x5,		x3
PC0x9dc:	sh   	x6,				-12(x31)
PC0x9e0:	sh   	x2,				56(x31)
PC0x9e4:	add  	x2,		x0,		x8
PC0x9e8:	mulh 	x8,		x3,		x3
PC0x9ec:	and  	x6,		x8,		x6
PC0x9f0:	sh   	x5,				400(x31)
PC0x9f4:	add  	x7,		x6,		x4
PC0x9f8:	mulhu	x5,		x3,		x4
PC0x9fc:	sw   	x3,				228(x31)
PC0xa00:	add  	x2,		x4,		x1
PC0xa04:	beq  	x4,		x3,		PC0xc00
PC0xa08:	or   	x4,		x2,		x6
PC0xa0c:	nop  
PC0xa10:	and  	x2,		x4,		x4
PC0xa14:	sh   	x4,				376(x31)
PC0xa18:	sb   	x8,				272(x31)
PC0xa1c:	add  	x1,		x8,		x5
PC0xa20:	sub  	x2,		x8,		x2
PC0xa24:	sw   	x5,				-60(x31)
PC0xa28:	sub  	x8,		x7,		x5
PC0xa2c:	sb   	x8,				-332(x31)
PC0xa30:	sh   	x2,				328(x31)
PC0xa34:	sb   	x0,				324(x31)
PC0xa38:	sub  	x7,		x7,		x8
PC0xa3c:	sb   	x3,				312(x31)
PC0xa40:	sh   	x6,				-268(x31)
PC0xa44:	sw   	x4,				-48(x31)
PC0xa48:	sub  	x2,		x4,		x2
PC0xa4c:	and  	x8,		x1,		x5
PC0xa50:	sw   	x3,				4(x31)
PC0xa54:	sb   	x4,				-240(x31)
PC0xa58:	sw   	x3,				120(x31)
PC0xa5c:	slli 	x8,		x6,		21
PC0xa60:	mulhu	x6,		x2,		x7
PC0xa64:	sw   	x8,				-160(x31)
PC0xa68:	sb   	x3,				156(x31)
PC0xa6c:	sub  	x7,		x6,		x8
PC0xa70:	srl  	x4,		x5,		x4
PC0xa74:	sw   	x2,				8(x31)
PC0xa78:	bge  	x4,		x7,		PC0x210
PC0xa7c:	sw   	x0,				-132(x31)
PC0xa80:	add  	x6,		x3,		x8
PC0xa84:	mulhsu	x2,		x2,		x6
PC0xa88:	sb   	x5,				-312(x31)
PC0xa8c:	xor  	x1,		x4,		x5
PC0xa90:	sub  	x2,		x6,		x1
PC0xa94:	mul  	x7,		x8,		x8
PC0xa98:	add  	x1,		x5,		x1
PC0xa9c:	sb   	x1,				-148(x31)
PC0xaa0:	jal  	x7,				PC0x560
PC0xaa4:	add  	x8,		x2,		x6
PC0xaa8:	srli 	x6,		x7,		25
PC0xaac:	sw   	x8,				108(x31)
PC0xab0:	beq  	x2,		x4,		PC0x400
PC0xab4:	sh   	x1,				264(x31)
PC0xab8:	add  	x3,		x3,		x2
PC0xabc:	blt  	x7,		x3,		PC0x884
PC0xac0:	add  	x3,		x1,		x2
PC0xac4:	sub  	x2,		x0,		x3
PC0xac8:	add  	x3,		x4,		x4
PC0xacc:	sh   	x7,				364(x31)
PC0xad0:	sub  	x2,		x1,		x0
PC0xad4:	mul  	x1,		x8,		x4
PC0xad8:	sltiu	x2,		x4,		308
PC0xadc:	xor  	x3,		x6,		x2
PC0xae0:	mul  	x1,		x0,		x3
PC0xae4:	add  	x1,		x6,		x6
PC0xae8:	sh   	x1,				12(x31)
PC0xaec:	bltu 	x5,		x1,		PC0x534
PC0xaf0:	ori  	x1,		x7,		-1670
PC0xaf4:	or   	x5,		x6,		x5
PC0xaf8:	sb   	x7,				300(x31)
PC0xafc:	jal  	x5,				PC0x8e0
PC0xb00:	mul  	x4,		x6,		x6
PC0xb04:	beq  	x7,		x8,		PC0xcc
PC0xb08:	bne  	x2,		x7,		PC0x1b8
PC0xb0c:	sltiu	x7,		x0,		-1314
PC0xb10:	sub  	x3,		x5,		x4
PC0xb14:	add  	x5,		x8,		x5
PC0xb18:	add  	x2,		x8,		x3
PC0xb1c:	jal  	x7,				PC0xcac
PC0xb20:	bge  	x1,		x5,		PC0xcac
PC0xb24:	add  	x7,		x8,		x1
PC0xb28:	add  	x3,		x5,		x0
PC0xb2c:	jal  	x6,				PC0x4d8
PC0xb30:	sw   	x5,				-48(x31)
PC0xb34:	beq  	x8,		x7,		PC0x304
PC0xb38:	srai 	x5,		x3,		3
PC0xb3c:	srli 	x6,		x7,		6
PC0xb40:	slli 	x7,		x5,		30
PC0xb44:	sh   	x2,				-44(x31)
PC0xb48:	sw   	x6,				-272(x31)
PC0xb4c:	add  	x5,		x3,		x8
PC0xb50:	sh   	x1,				4(x31)
PC0xb54:	sll  	x6,		x3,		x1
PC0xb58:	mulh 	x3,		x0,		x0
PC0xb5c:	mulhu	x7,		x4,		x6
PC0xb60:	sb   	x2,				344(x31)
PC0xb64:	add  	x7,		x1,		x4
PC0xb68:	sb   	x8,				124(x31)
PC0xb6c:	sw   	x2,				-184(x31)
PC0xb70:	add  	x5,		x7,		x3
PC0xb74:	beq  	x7,		x2,		PC0xc54
PC0xb78:	sw   	x0,				12(x31)
PC0xb7c:	addi 	x3,		x0,		1069
PC0xb80:	add  	x8,		x7,		x0
PC0xb84:	sub  	x5,		x8,		x7
PC0xb88:	sw   	x8,				304(x31)
PC0xb8c:	addi 	x7,		x2,		512
PC0xb90:	andi 	x5,		x4,		630
PC0xb94:	add  	x7,		x4,		x1
PC0xb98:	sb   	x4,				-28(x31)
PC0xb9c:	jal  	x5,				PC0x5b0
PC0xba0:	and  	x3,		x7,		x0
PC0xba4:	sw   	x2,				-204(x31)
PC0xba8:	sw   	x2,				-228(x31)
PC0xbac:	mul  	x8,		x3,		x6
PC0xbb0:	bne  	x7,		x8,		PC0x730
PC0xbb4:	blt  	x3,		x1,		PC0x5fc
PC0xbb8:	or   	x4,		x6,		x0
PC0xbbc:	sw   	x1,				-212(x31)
PC0xbc0:	sub  	x3,		x0,		x6
PC0xbc4:	sw   	x7,				-144(x31)
PC0xbc8:	sb   	x4,				-352(x31)
PC0xbcc:	ori  	x5,		x5,		-1849
PC0xbd0:	sb   	x4,				356(x31)
PC0xbd4:	sh   	x2,				176(x31)
PC0xbd8:	xor  	x5,		x4,		x5
PC0xbdc:	xor  	x6,		x0,		x6
PC0xbe0:	sub  	x6,		x3,		x4
PC0xbe4:	sub  	x7,		x7,		x3
PC0xbe8:	slt  	x8,		x8,		x5
PC0xbec:	sb   	x5,				80(x31)
PC0xbf0:	sw   	x3,				264(x31)
PC0xbf4:	sw   	x2,				72(x31)
PC0xbf8:	sh   	x3,				-60(x31)
PC0xbfc:	sb   	x6,				-180(x31)
PC0xc00:	add  	x7,		x4,		x4
PC0xc04:	bgeu 	x2,		x0,		PC0xcec
PC0xc08:	sub  	x5,		x6,		x8
PC0xc0c:	sh   	x7,				-356(x31)
PC0xc10:	sh   	x8,				-92(x31)
PC0xc14:	sh   	x5,				-216(x31)
PC0xc18:	mul  	x1,		x4,		x3
PC0xc1c:	slli 	x7,		x7,		9
PC0xc20:	sh   	x3,				372(x31)
PC0xc24:	slli 	x2,		x8,		0
PC0xc28:	jal  	x3,				PC0x6f8
PC0xc2c:	sw   	x0,				0(x31)
PC0xc30:	sh   	x6,				-40(x31)
PC0xc34:	bne  	x1,		x2,		PC0x8e8
PC0xc38:	sb   	x5,				-276(x31)
PC0xc3c:	sb   	x7,				160(x31)
PC0xc40:	sltiu	x4,		x3,		1516
PC0xc44:	blt  	x8,		x4,		PC0x564
PC0xc48:	xor  	x1,		x4,		x7
PC0xc4c:	sb   	x8,				120(x31)
PC0xc50:	sub  	x5,		x1,		x2
PC0xc54:	mulhu	x3,		x6,		x0
PC0xc58:	sw   	x7,				192(x31)
PC0xc5c:	xor  	x3,		x5,		x6
PC0xc60:	sltiu	x8,		x6,		-554
PC0xc64:	xori 	x5,		x6,		-553
PC0xc68:	sh   	x8,				360(x31)
PC0xc6c:	mulhsu	x2,		x4,		x6
PC0xc70:	sw   	x7,				-316(x31)
PC0xc74:	mulhu	x7,		x5,		x3
PC0xc78:	addi 	x5,		x1,		-1044
PC0xc7c:	add  	x2,		x5,		x5
PC0xc80:	sh   	x5,				-372(x31)
PC0xc84:	srai 	x4,		x7,		28
PC0xc88:	sb   	x0,				300(x31)
PC0xc8c:	add  	x5,		x2,		x3
PC0xc90:	sh   	x3,				-72(x31)
PC0xc94:	sb   	x2,				-56(x31)
PC0xc98:	slt  	x7,		x4,		x3
PC0xc9c:	nop  
PC0xca0:	sb   	x1,				376(x31)
PC0xca4:	addi 	x6,		x7,		304
PC0xca8:	sw   	x1,				44(x31)
PC0xcac:	sw   	x4,				168(x31)
PC0xcb0:	bne  	x3,		x8,		PC0x1c8
PC0xcb4:	sb   	x5,				-320(x31)
PC0xcb8:	sw   	x4,				132(x31)
PC0xcbc:	sh   	x4,				-244(x31)
PC0xcc0:	sb   	x2,				-288(x31)
PC0xcc4:	sb   	x6,				-340(x31)
PC0xcc8:	sub  	x6,		x0,		x4
PC0xccc:	and  	x1,		x6,		x5
PC0xcd0:	sub  	x7,		x3,		x1
PC0xcd4:	mulh 	x3,		x3,		x5
PC0xcd8:	sub  	x7,		x2,		x0
PC0xcdc:	sh   	x1,				88(x31)
PC0xce0:	sb   	x0,				-60(x31)
PC0xce4:	sh   	x1,				-40(x31)
PC0xce8:	sh   	x5,				-220(x31)
PC0xcec:	jal  	x1,				PC0xc08
PC0xcf0:	mul  	x4,		x4,		x0
PC0xcf4:	add  	x4,		x5,		x5
PC0xcf8:	sub  	x5,		x5,		x0
PC0xcfc:	sw   	x3,				-300(x31)
PC0xd00:	sh   	x3,				-300(x31)
PC0xd04:	sh   	x3,				96(x31)
wfi
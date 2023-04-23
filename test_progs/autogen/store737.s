addi 	x0,		x0,		1285
addi 	x1,		x0,		-1172
addi 	x2,		x0,		-97
addi 	x3,		x0,		-1577
addi 	x4,		x0,		-486
addi 	x5,		x0,		-1213
addi 	x6,		x0,		-921
addi 	x7,		x0,		1460
addi 	x8,		x0,		1810
addi 	x9,		x0,		-487
addi 	x10,	x0,		60
addi 	x11,	x0,		1360
addi 	x12,	x0,		1105
addi 	x13,	x0,		146
addi 	x14,	x0,		-579
addi 	x15,	x0,		-1520
addi 	x16,	x0,		-1255
addi 	x17,	x0,		971
addi 	x18,	x0,		-1978
addi 	x19,	x0,		-1201
addi 	x20,	x0,		-1614
addi 	x21,	x0,		-1916
addi 	x22,	x0,		-1398
addi 	x23,	x0,		2019
addi 	x24,	x0,		266
addi 	x25,	x0,		-613
addi 	x26,	x0,		-897
addi 	x27,	x0,		1230
addi 	x28,	x0,		-1508
addi 	x29,	x0,		-659
addi 	x30,	x0,		-521
addi 	x31,	x0,		1529
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
PC0x88:	beq  	x8,		x6,		PC0x11c
PC0x8c:	sub  	x4,		x2,		x3
PC0x90:	sh   	x6,				-32(x31)
PC0x94:	add  	x4,		x4,		x5
PC0x98:	sub  	x3,		x5,		x8
PC0x9c:	slti 	x4,		x7,		-1783
PC0xa0:	sw   	x1,				256(x31)
PC0xa4:	sb   	x8,				-168(x31)
PC0xa8:	and  	x5,		x5,		x5
PC0xac:	sw   	x5,				8(x31)
PC0xb0:	add  	x4,		x4,		x6
PC0xb4:	blt  	x3,		x5,		PC0x140
PC0xb8:	sw   	x8,				-248(x31)
PC0xbc:	beq  	x0,		x3,		PC0x5b8
PC0xc0:	srli 	x6,		x4,		9
PC0xc4:	srl  	x1,		x4,		x1
PC0xc8:	sra  	x3,		x5,		x6
PC0xcc:	mulhsu	x7,		x2,		x6
PC0xd0:	addi 	x4,		x0,		-1278
PC0xd4:	sw   	x3,				-140(x31)
PC0xd8:	sh   	x7,				312(x31)
PC0xdc:	sub  	x1,		x0,		x7
PC0xe0:	srl  	x7,		x5,		x6
PC0xe4:	mulhsu	x6,		x2,		x3
PC0xe8:	sub  	x7,		x4,		x1
PC0xec:	sw   	x3,				-52(x31)
PC0xf0:	sw   	x5,				360(x31)
PC0xf4:	sltu 	x4,		x2,		x7
PC0xf8:	sh   	x5,				-16(x31)
PC0xfc:	sll  	x3,		x7,		x2
PC0x100:	sb   	x8,				-260(x31)
PC0x104:	sh   	x8,				224(x31)
PC0x108:	sb   	x5,				248(x31)
PC0x10c:	sw   	x5,				-164(x31)
PC0x110:	mulh 	x8,		x6,		x8
PC0x114:	sh   	x7,				32(x31)
PC0x118:	add  	x6,		x3,		x1
PC0x11c:	mulh 	x3,		x0,		x5
PC0x120:	sw   	x2,				-188(x31)
PC0x124:	sw   	x2,				-308(x31)
PC0x128:	slli 	x1,		x5,		19
PC0x12c:	add  	x1,		x5,		x1
PC0x130:	sb   	x6,				200(x31)
PC0x134:	addi 	x4,		x4,		1603
PC0x138:	mulhu	x6,		x2,		x1
PC0x13c:	jal  	x2,				PC0x34c
PC0x140:	bge  	x7,		x8,		PC0x3dc
PC0x144:	sb   	x7,				120(x31)
PC0x148:	sub  	x7,		x8,		x2
PC0x14c:	sw   	x3,				320(x31)
PC0x150:	sub  	x3,		x7,		x6
PC0x154:	add  	x4,		x3,		x8
PC0x158:	srli 	x6,		x3,		27
PC0x15c:	sra  	x8,		x7,		x6
PC0x160:	add  	x8,		x0,		x7
PC0x164:	andi 	x6,		x3,		1370
PC0x168:	add  	x2,		x7,		x2
PC0x16c:	sw   	x3,				-336(x31)
PC0x170:	mulhu	x4,		x5,		x4
PC0x174:	sltiu	x3,		x2,		-659
PC0x178:	sb   	x4,				-16(x31)
PC0x17c:	sll  	x7,		x4,		x3
PC0x180:	bgeu 	x4,		x3,		PC0xc6c
PC0x184:	beq  	x7,		x5,		PC0x778
PC0x188:	sb   	x7,				344(x31)
PC0x18c:	sb   	x0,				-356(x31)
PC0x190:	sh   	x6,				188(x31)
PC0x194:	bltu 	x6,		x4,		PC0x244
PC0x198:	sw   	x0,				-76(x31)
PC0x19c:	sub  	x7,		x5,		x7
PC0x1a0:	beq  	x6,		x1,		PC0xcc0
PC0x1a4:	sw   	x7,				-196(x31)
PC0x1a8:	mulhu	x3,		x0,		x6
PC0x1ac:	sb   	x1,				108(x31)
PC0x1b0:	sh   	x5,				-120(x31)
PC0x1b4:	beq  	x4,		x6,		PC0x9d8
PC0x1b8:	jal  	x2,				PC0xcfc
PC0x1bc:	sub  	x6,		x6,		x8
PC0x1c0:	sw   	x6,				340(x31)
PC0x1c4:	sh   	x7,				352(x31)
PC0x1c8:	bgeu 	x5,		x0,		PC0x648
PC0x1cc:	mulh 	x6,		x5,		x0
PC0x1d0:	jal  	x7,				PC0x298
PC0x1d4:	blt  	x5,		x0,		PC0x38c
PC0x1d8:	sh   	x3,				168(x31)
PC0x1dc:	sw   	x6,				-320(x31)
PC0x1e0:	sb   	x8,				-232(x31)
PC0x1e4:	sw   	x6,				188(x31)
PC0x1e8:	jal  	x8,				PC0x80c
PC0x1ec:	addi 	x3,		x2,		1918
PC0x1f0:	sb   	x6,				32(x31)
PC0x1f4:	sw   	x5,				92(x31)
PC0x1f8:	mulh 	x7,		x1,		x2
PC0x1fc:	sh   	x4,				56(x31)
PC0x200:	add  	x7,		x4,		x8
PC0x204:	sh   	x2,				364(x31)
PC0x208:	sub  	x6,		x4,		x2
PC0x20c:	and  	x5,		x2,		x3
PC0x210:	mul  	x1,		x8,		x5
PC0x214:	sh   	x5,				164(x31)
PC0x218:	sub  	x3,		x4,		x4
PC0x21c:	mulh 	x7,		x2,		x8
PC0x220:	sh   	x2,				-4(x31)
PC0x224:	sw   	x0,				-144(x31)
PC0x228:	beq  	x5,		x8,		PC0x488
PC0x22c:	jal  	x3,				PC0x618
PC0x230:	bge  	x7,		x5,		PC0x56c
PC0x234:	sw   	x7,				-48(x31)
PC0x238:	sll  	x7,		x5,		x5
PC0x23c:	sh   	x7,				-372(x31)
PC0x240:	sh   	x5,				-168(x31)
PC0x244:	bgeu 	x4,		x3,		PC0x53c
PC0x248:	or   	x8,		x1,		x3
PC0x24c:	mulh 	x1,		x4,		x3
PC0x250:	sw   	x4,				172(x31)
PC0x254:	jal  	x4,				PC0xae0
PC0x258:	add  	x3,		x2,		x7
PC0x25c:	sh   	x5,				-188(x31)
PC0x260:	sw   	x1,				132(x31)
PC0x264:	add  	x2,		x6,		x4
PC0x268:	add  	x2,		x4,		x6
PC0x26c:	mulhsu	x3,		x8,		x0
PC0x270:	sw   	x1,				392(x31)
PC0x274:	sb   	x2,				76(x31)
PC0x278:	sh   	x6,				152(x31)
PC0x27c:	blt  	x5,		x7,		PC0xcb4
PC0x280:	mul  	x1,		x4,		x1
PC0x284:	sb   	x8,				120(x31)
PC0x288:	sw   	x2,				48(x31)
PC0x28c:	sub  	x8,		x8,		x4
PC0x290:	srl  	x1,		x1,		x1
PC0x294:	add  	x5,		x6,		x8
PC0x298:	xori 	x6,		x8,		-399
PC0x29c:	sb   	x1,				-60(x31)
PC0x2a0:	sw   	x3,				380(x31)
PC0x2a4:	ori  	x8,		x0,		-1837
PC0x2a8:	sb   	x4,				-228(x31)
PC0x2ac:	mul  	x2,		x5,		x4
PC0x2b0:	add  	x4,		x3,		x5
PC0x2b4:	sh   	x5,				144(x31)
PC0x2b8:	mulhsu	x3,		x8,		x6
PC0x2bc:	bne  	x2,		x5,		PC0x988
PC0x2c0:	mulhsu	x2,		x8,		x3
PC0x2c4:	addi 	x3,		x6,		-1696
PC0x2c8:	sh   	x0,				340(x31)
PC0x2cc:	sub  	x5,		x2,		x5
PC0x2d0:	sll  	x8,		x6,		x3
PC0x2d4:	sub  	x5,		x0,		x4
PC0x2d8:	srai 	x3,		x8,		20
PC0x2dc:	sw   	x1,				320(x31)
PC0x2e0:	sh   	x5,				-48(x31)
PC0x2e4:	sb   	x1,				284(x31)
PC0x2e8:	add  	x3,		x5,		x1
PC0x2ec:	beq  	x8,		x1,		PC0xaa0
PC0x2f0:	add  	x2,		x5,		x2
PC0x2f4:	add  	x7,		x2,		x4
PC0x2f8:	add  	x6,		x4,		x4
PC0x2fc:	sw   	x7,				-188(x31)
PC0x300:	srli 	x7,		x4,		14
PC0x304:	mulhu	x4,		x1,		x2
PC0x308:	add  	x5,		x3,		x6
PC0x30c:	sh   	x1,				124(x31)
PC0x310:	sh   	x5,				-136(x31)
PC0x314:	slti 	x8,		x5,		938
PC0x318:	beq  	x7,		x3,		PC0xc64
PC0x31c:	slti 	x8,		x0,		1428
PC0x320:	sub  	x6,		x8,		x1
PC0x324:	addi 	x6,		x3,		-1146
PC0x328:	add  	x1,		x8,		x7
PC0x32c:	sw   	x2,				288(x31)
PC0x330:	sub  	x4,		x8,		x1
PC0x334:	sub  	x5,		x2,		x3
PC0x338:	add  	x5,		x1,		x7
PC0x33c:	mulhsu	x7,		x0,		x8
PC0x340:	xor  	x3,		x5,		x8
PC0x344:	mul  	x3,		x6,		x5
PC0x348:	sh   	x2,				-16(x31)
PC0x34c:	bgeu 	x0,		x6,		PC0x194
PC0x350:	sw   	x8,				32(x31)
PC0x354:	bne  	x7,		x0,		PC0x5c4
PC0x358:	sh   	x4,				-92(x31)
PC0x35c:	sw   	x6,				356(x31)
PC0x360:	sw   	x4,				400(x31)
PC0x364:	sw   	x6,				200(x31)
PC0x368:	mulh 	x4,		x3,		x2
PC0x36c:	bge  	x2,		x4,		PC0x200
PC0x370:	sw   	x2,				-200(x31)
PC0x374:	beq  	x2,		x4,		PC0xae8
PC0x378:	mulh 	x3,		x6,		x2
PC0x37c:	xor  	x5,		x5,		x6
PC0x380:	sw   	x4,				-300(x31)
PC0x384:	add  	x5,		x4,		x3
PC0x388:	addi 	x3,		x3,		-624
PC0x38c:	sh   	x5,				360(x31)
PC0x390:	mulhu	x6,		x8,		x7
PC0x394:	sub  	x4,		x7,		x1
PC0x398:	sb   	x2,				-176(x31)
PC0x39c:	sw   	x8,				48(x31)
PC0x3a0:	beq  	x0,		x7,		PC0x3e4
PC0x3a4:	addi 	x7,		x0,		1537
PC0x3a8:	andi 	x3,		x4,		-791
PC0x3ac:	sb   	x0,				-368(x31)
PC0x3b0:	mulhsu	x8,		x3,		x5
PC0x3b4:	slti 	x4,		x3,		1761
PC0x3b8:	nop  
PC0x3bc:	sb   	x2,				-292(x31)
PC0x3c0:	xor  	x2,		x6,		x8
PC0x3c4:	jal  	x3,				PC0x1b4
PC0x3c8:	sw   	x3,				356(x31)
PC0x3cc:	ori  	x8,		x0,		-1170
PC0x3d0:	add  	x8,		x7,		x0
PC0x3d4:	sb   	x3,				344(x31)
PC0x3d8:	slli 	x1,		x5,		12
PC0x3dc:	add  	x3,		x4,		x5
PC0x3e0:	mul  	x8,		x4,		x4
PC0x3e4:	sll  	x1,		x4,		x8
PC0x3e8:	sw   	x3,				-392(x31)
PC0x3ec:	sw   	x3,				-384(x31)
PC0x3f0:	sb   	x7,				292(x31)
PC0x3f4:	or   	x2,		x8,		x5
PC0x3f8:	mulhsu	x4,		x2,		x2
PC0x3fc:	beq  	x1,		x2,		PC0x9cc
PC0x400:	jal  	x3,				PC0x9e4
PC0x404:	sub  	x7,		x1,		x0
PC0x408:	sh   	x3,				188(x31)
PC0x40c:	sub  	x1,		x1,		x5
PC0x410:	sh   	x2,				276(x31)
PC0x414:	sb   	x2,				24(x31)
PC0x418:	sh   	x6,				-228(x31)
PC0x41c:	andi 	x5,		x4,		-474
PC0x420:	mulh 	x3,		x0,		x0
PC0x424:	add  	x2,		x5,		x4
PC0x428:	sw   	x6,				-196(x31)
PC0x42c:	sra  	x4,		x6,		x2
PC0x430:	sb   	x7,				288(x31)
PC0x434:	sh   	x1,				-284(x31)
PC0x438:	sw   	x2,				-232(x31)
PC0x43c:	sb   	x3,				-44(x31)
PC0x440:	sb   	x8,				224(x31)
PC0x444:	add  	x3,		x2,		x8
PC0x448:	sw   	x3,				128(x31)
PC0x44c:	add  	x7,		x1,		x4
PC0x450:	sw   	x1,				-128(x31)
PC0x454:	sub  	x4,		x2,		x6
PC0x458:	ori  	x7,		x0,		123
PC0x45c:	sw   	x0,				144(x31)
PC0x460:	mul  	x6,		x3,		x7
PC0x464:	sw   	x1,				288(x31)
PC0x468:	srli 	x3,		x5,		13
PC0x46c:	sb   	x1,				108(x31)
PC0x470:	beq  	x6,		x1,		PC0x798
PC0x474:	mulh 	x1,		x8,		x0
PC0x478:	sh   	x3,				-384(x31)
PC0x47c:	bltu 	x3,		x7,		PC0x198
PC0x480:	sw   	x8,				176(x31)
PC0x484:	mulhu	x6,		x1,		x4
PC0x488:	add  	x4,		x2,		x0
PC0x48c:	nop  
PC0x490:	sub  	x2,		x0,		x0
PC0x494:	and  	x3,		x6,		x7
PC0x498:	srli 	x7,		x0,		23
PC0x49c:	sub  	x8,		x2,		x0
PC0x4a0:	sub  	x8,		x8,		x8
PC0x4a4:	mul  	x2,		x2,		x5
PC0x4a8:	add  	x8,		x3,		x0
PC0x4ac:	sb   	x1,				-200(x31)
PC0x4b0:	mulhu	x8,		x4,		x8
PC0x4b4:	bne  	x0,		x5,		PC0x570
PC0x4b8:	bltu 	x4,		x5,		PC0xcd0
PC0x4bc:	xor  	x3,		x1,		x1
PC0x4c0:	sb   	x7,				-96(x31)
PC0x4c4:	slt  	x8,		x7,		x4
PC0x4c8:	bge  	x6,		x8,		PC0x40c
PC0x4cc:	beq  	x1,		x4,		PC0x2e8
PC0x4d0:	sw   	x2,				-332(x31)
PC0x4d4:	add  	x1,		x2,		x1
PC0x4d8:	xor  	x6,		x2,		x3
PC0x4dc:	sw   	x8,				-24(x31)
PC0x4e0:	add  	x5,		x3,		x3
PC0x4e4:	mul  	x1,		x8,		x1
PC0x4e8:	sb   	x1,				-96(x31)
PC0x4ec:	sb   	x0,				68(x31)
PC0x4f0:	addi 	x1,		x1,		241
PC0x4f4:	sub  	x1,		x3,		x0
PC0x4f8:	mul  	x5,		x1,		x5
PC0x4fc:	sub  	x8,		x2,		x2
PC0x500:	sh   	x2,				-264(x31)
PC0x504:	ori  	x5,		x3,		1235
PC0x508:	add  	x8,		x2,		x3
PC0x50c:	bge  	x0,		x1,		PC0x974
PC0x510:	add  	x4,		x6,		x5
PC0x514:	add  	x8,		x0,		x8
PC0x518:	nop  
PC0x51c:	mul  	x6,		x6,		x1
PC0x520:	sw   	x7,				324(x31)
PC0x524:	sub  	x4,		x1,		x7
PC0x528:	sw   	x8,				76(x31)
PC0x52c:	sh   	x8,				-28(x31)
PC0x530:	bne  	x4,		x5,		PC0xd04
PC0x534:	sw   	x5,				-84(x31)
PC0x538:	sb   	x2,				392(x31)
PC0x53c:	srl  	x8,		x3,		x8
PC0x540:	add  	x7,		x5,		x0
PC0x544:	srai 	x3,		x6,		29
PC0x548:	add  	x1,		x6,		x4
PC0x54c:	sb   	x2,				-48(x31)
PC0x550:	sh   	x1,				-44(x31)
PC0x554:	sub  	x8,		x5,		x2
PC0x558:	sh   	x2,				-136(x31)
PC0x55c:	mul  	x2,		x0,		x2
PC0x560:	sh   	x4,				348(x31)
PC0x564:	mulhu	x5,		x0,		x1
PC0x568:	add  	x2,		x2,		x3
PC0x56c:	bge  	x3,		x4,		PC0x7fc
PC0x570:	sh   	x6,				272(x31)
PC0x574:	sub  	x7,		x0,		x0
PC0x578:	add  	x5,		x2,		x7
PC0x57c:	slti 	x4,		x6,		1394
PC0x580:	sb   	x5,				304(x31)
PC0x584:	sb   	x8,				112(x31)
PC0x588:	sub  	x1,		x4,		x2
PC0x58c:	slt  	x4,		x0,		x4
PC0x590:	sh   	x1,				224(x31)
PC0x594:	mulhu	x8,		x0,		x6
PC0x598:	mulhu	x8,		x3,		x3
PC0x59c:	sltu 	x2,		x4,		x3
PC0x5a0:	xori 	x4,		x3,		-858
PC0x5a4:	sw   	x2,				-256(x31)
PC0x5a8:	add  	x7,		x0,		x7
PC0x5ac:	mulh 	x7,		x7,		x2
PC0x5b0:	srai 	x1,		x7,		20
PC0x5b4:	jal  	x1,				PC0x514
PC0x5b8:	sw   	x0,				368(x31)
PC0x5bc:	sh   	x7,				-192(x31)
PC0x5c0:	mulh 	x7,		x4,		x5
PC0x5c4:	sub  	x7,		x1,		x1
PC0x5c8:	add  	x5,		x1,		x4
PC0x5cc:	sh   	x6,				124(x31)
PC0x5d0:	sub  	x6,		x3,		x8
PC0x5d4:	mulhsu	x7,		x5,		x7
PC0x5d8:	sub  	x1,		x7,		x4
PC0x5dc:	mulh 	x2,		x0,		x0
PC0x5e0:	addi 	x2,		x4,		-17
PC0x5e4:	slli 	x7,		x8,		2
PC0x5e8:	srai 	x7,		x1,		11
PC0x5ec:	jal  	x3,				PC0xa98
PC0x5f0:	beq  	x4,		x7,		PC0x224
PC0x5f4:	mulh 	x3,		x0,		x8
PC0x5f8:	add  	x2,		x3,		x7
PC0x5fc:	add  	x7,		x3,		x8
PC0x600:	and  	x1,		x7,		x8
PC0x604:	sb   	x7,				168(x31)
PC0x608:	and  	x4,		x0,		x4
PC0x60c:	mulhsu	x5,		x1,		x1
PC0x610:	sw   	x8,				104(x31)
PC0x614:	mulhu	x4,		x2,		x5
PC0x618:	beq  	x3,		x1,		PC0xa74
PC0x61c:	bltu 	x2,		x8,		PC0x86c
PC0x620:	sw   	x7,				284(x31)
PC0x624:	mulhsu	x4,		x7,		x1
PC0x628:	bge  	x1,		x0,		PC0x69c
PC0x62c:	sb   	x1,				108(x31)
PC0x630:	sw   	x4,				-12(x31)
PC0x634:	sw   	x6,				-20(x31)
PC0x638:	sw   	x1,				-76(x31)
PC0x63c:	sra  	x6,		x5,		x8
PC0x640:	blt  	x4,		x6,		PC0x788
PC0x644:	sw   	x2,				328(x31)
PC0x648:	sw   	x5,				220(x31)
PC0x64c:	blt  	x1,		x6,		PC0xca8
PC0x650:	sll  	x3,		x7,		x4
PC0x654:	srli 	x2,		x0,		4
PC0x658:	sub  	x6,		x3,		x0
PC0x65c:	slt  	x8,		x8,		x1
PC0x660:	sb   	x0,				188(x31)
PC0x664:	sub  	x2,		x5,		x0
PC0x668:	bge  	x5,		x8,		PC0x624
PC0x66c:	bltu 	x0,		x8,		PC0x324
PC0x670:	sw   	x2,				236(x31)
PC0x674:	sh   	x6,				-252(x31)
PC0x678:	add  	x7,		x3,		x7
PC0x67c:	slli 	x2,		x3,		10
PC0x680:	sw   	x0,				56(x31)
PC0x684:	sw   	x3,				-172(x31)
PC0x688:	sb   	x1,				16(x31)
PC0x68c:	sltiu	x6,		x3,		-1899
PC0x690:	sw   	x6,				32(x31)
PC0x694:	sb   	x7,				-260(x31)
PC0x698:	add  	x8,		x5,		x8
PC0x69c:	beq  	x5,		x1,		PC0x274
PC0x6a0:	mulhsu	x4,		x3,		x8
PC0x6a4:	add  	x8,		x7,		x3
PC0x6a8:	sh   	x1,				256(x31)
PC0x6ac:	blt  	x1,		x3,		PC0x9fc
PC0x6b0:	sub  	x7,		x8,		x3
PC0x6b4:	sh   	x6,				-232(x31)
PC0x6b8:	sw   	x7,				-12(x31)
PC0x6bc:	jal  	x7,				PC0xb34
PC0x6c0:	sb   	x6,				128(x31)
PC0x6c4:	sb   	x3,				92(x31)
PC0x6c8:	srai 	x6,		x6,		15
PC0x6cc:	or   	x5,		x7,		x4
PC0x6d0:	blt  	x8,		x1,		PC0xc7c
PC0x6d4:	sb   	x8,				396(x31)
PC0x6d8:	sw   	x0,				-292(x31)
PC0x6dc:	mulh 	x4,		x0,		x2
PC0x6e0:	slli 	x6,		x3,		7
PC0x6e4:	sltu 	x4,		x1,		x0
PC0x6e8:	blt  	x8,		x7,		PC0x384
PC0x6ec:	sh   	x3,				388(x31)
PC0x6f0:	beq  	x1,		x2,		PC0x168
PC0x6f4:	xori 	x4,		x5,		1746
PC0x6f8:	slti 	x4,		x7,		-1320
PC0x6fc:	andi 	x1,		x0,		-1570
PC0x700:	or   	x2,		x6,		x2
PC0x704:	sw   	x6,				-360(x31)
PC0x708:	sh   	x8,				-20(x31)
PC0x70c:	sh   	x8,				364(x31)
PC0x710:	bgeu 	x5,		x7,		PC0xa8c
PC0x714:	sh   	x5,				-212(x31)
PC0x718:	mulhsu	x2,		x4,		x1
PC0x71c:	xor  	x4,		x4,		x5
PC0x720:	sh   	x0,				-68(x31)
PC0x724:	sb   	x8,				352(x31)
PC0x728:	slli 	x7,		x3,		1
PC0x72c:	add  	x4,		x5,		x1
PC0x730:	xor  	x5,		x8,		x2
PC0x734:	sub  	x4,		x2,		x5
PC0x738:	addi 	x1,		x5,		-1074
PC0x73c:	add  	x1,		x1,		x7
PC0x740:	sb   	x7,				236(x31)
PC0x744:	addi 	x7,		x5,		970
PC0x748:	sw   	x8,				60(x31)
PC0x74c:	slli 	x4,		x1,		21
PC0x750:	srl  	x1,		x1,		x0
PC0x754:	sb   	x3,				-188(x31)
PC0x758:	add  	x1,		x6,		x1
PC0x75c:	bge  	x6,		x4,		PC0x59c
PC0x760:	sb   	x3,				36(x31)
PC0x764:	bge  	x8,		x1,		PC0x1d0
PC0x768:	mul  	x7,		x0,		x6
PC0x76c:	or   	x6,		x5,		x0
PC0x770:	sw   	x7,				288(x31)
PC0x774:	andi 	x6,		x3,		402
PC0x778:	bltu 	x1,		x5,		PC0x160
PC0x77c:	addi 	x2,		x0,		-739
PC0x780:	sb   	x7,				192(x31)
PC0x784:	bgeu 	x1,		x7,		PC0x310
PC0x788:	mulhu	x3,		x8,		x4
PC0x78c:	add  	x8,		x1,		x1
PC0x790:	sb   	x6,				-324(x31)
PC0x794:	sw   	x4,				304(x31)
PC0x798:	sub  	x5,		x7,		x1
PC0x79c:	mul  	x7,		x6,		x2
PC0x7a0:	sw   	x7,				-328(x31)
PC0x7a4:	sub  	x2,		x6,		x6
PC0x7a8:	sw   	x5,				44(x31)
PC0x7ac:	sh   	x2,				-52(x31)
PC0x7b0:	sb   	x4,				340(x31)
PC0x7b4:	sh   	x5,				152(x31)
PC0x7b8:	sb   	x2,				340(x31)
PC0x7bc:	sub  	x4,		x5,		x8
PC0x7c0:	sra  	x8,		x8,		x5
PC0x7c4:	bgeu 	x5,		x8,		PC0x488
PC0x7c8:	sub  	x3,		x1,		x6
PC0x7cc:	andi 	x8,		x6,		-207
PC0x7d0:	sh   	x8,				-40(x31)
PC0x7d4:	jal  	x8,				PC0x644
PC0x7d8:	sw   	x8,				120(x31)
PC0x7dc:	sb   	x8,				-148(x31)
PC0x7e0:	sw   	x6,				-380(x31)
PC0x7e4:	sra  	x1,		x4,		x4
PC0x7e8:	mulhu	x6,		x7,		x4
PC0x7ec:	sh   	x2,				-352(x31)
PC0x7f0:	beq  	x8,		x4,		PC0x1ec
PC0x7f4:	sw   	x2,				-284(x31)
PC0x7f8:	sb   	x5,				-252(x31)
PC0x7fc:	sh   	x7,				280(x31)
PC0x800:	jal  	x1,				PC0x794
PC0x804:	ori  	x1,		x1,		-1386
PC0x808:	sh   	x7,				260(x31)
PC0x80c:	mulhu	x5,		x2,		x5
PC0x810:	sb   	x8,				-112(x31)
PC0x814:	xor  	x6,		x8,		x7
PC0x818:	sub  	x2,		x5,		x5
PC0x81c:	sb   	x4,				20(x31)
PC0x820:	sh   	x6,				-344(x31)
PC0x824:	sw   	x0,				-56(x31)
PC0x828:	sw   	x8,				-400(x31)
PC0x82c:	sub  	x7,		x0,		x3
PC0x830:	sb   	x7,				-280(x31)
PC0x834:	sh   	x2,				320(x31)
PC0x838:	sw   	x4,				-72(x31)
PC0x83c:	mul  	x7,		x1,		x2
PC0x840:	sb   	x0,				120(x31)
PC0x844:	sw   	x4,				-232(x31)
PC0x848:	sll  	x7,		x5,		x3
PC0x84c:	srli 	x8,		x5,		23
PC0x850:	sw   	x5,				-144(x31)
PC0x854:	sw   	x0,				320(x31)
PC0x858:	sub  	x4,		x7,		x7
PC0x85c:	beq  	x1,		x0,		PC0xb50
PC0x860:	blt  	x7,		x1,		PC0x29c
PC0x864:	sw   	x3,				-4(x31)
PC0x868:	sh   	x8,				72(x31)
PC0x86c:	mul  	x7,		x5,		x3
PC0x870:	sh   	x5,				-92(x31)
PC0x874:	sub  	x8,		x1,		x0
PC0x878:	xor  	x4,		x0,		x5
PC0x87c:	sh   	x8,				-128(x31)
PC0x880:	mulhu	x2,		x2,		x8
PC0x884:	sw   	x1,				72(x31)
PC0x888:	sw   	x0,				-188(x31)
PC0x88c:	mulhsu	x5,		x7,		x6
PC0x890:	add  	x1,		x2,		x8
PC0x894:	srl  	x8,		x1,		x1
PC0x898:	sh   	x8,				8(x31)
PC0x89c:	add  	x6,		x1,		x5
PC0x8a0:	xor  	x4,		x5,		x4
PC0x8a4:	sub  	x4,		x4,		x0
PC0x8a8:	sw   	x3,				256(x31)
PC0x8ac:	sub  	x6,		x0,		x6
PC0x8b0:	sw   	x7,				388(x31)
PC0x8b4:	sub  	x1,		x0,		x1
PC0x8b8:	mulh 	x8,		x2,		x5
PC0x8bc:	add  	x1,		x3,		x8
PC0x8c0:	sb   	x6,				276(x31)
PC0x8c4:	sub  	x6,		x0,		x8
PC0x8c8:	bltu 	x2,		x4,		PC0xaa0
PC0x8cc:	sub  	x2,		x3,		x0
PC0x8d0:	beq  	x2,		x3,		PC0x61c
PC0x8d4:	jal  	x1,				PC0x8c4
PC0x8d8:	slti 	x3,		x0,		-890
PC0x8dc:	sll  	x6,		x6,		x4
PC0x8e0:	addi 	x6,		x0,		609
PC0x8e4:	mul  	x7,		x5,		x3
PC0x8e8:	or   	x4,		x5,		x3
PC0x8ec:	sh   	x1,				288(x31)
PC0x8f0:	or   	x1,		x4,		x1
PC0x8f4:	xori 	x5,		x2,		-1901
PC0x8f8:	add  	x1,		x3,		x1
PC0x8fc:	sw   	x8,				-392(x31)
PC0x900:	sw   	x2,				276(x31)
PC0x904:	mulhu	x2,		x3,		x5
PC0x908:	add  	x3,		x3,		x1
PC0x90c:	mul  	x6,		x8,		x5
PC0x910:	sw   	x3,				116(x31)
PC0x914:	ori  	x5,		x5,		177
PC0x918:	mul  	x5,		x7,		x2
PC0x91c:	mul  	x2,		x0,		x2
PC0x920:	mulhu	x2,		x0,		x0
PC0x924:	add  	x7,		x7,		x3
PC0x928:	xor  	x6,		x8,		x3
PC0x92c:	slti 	x8,		x7,		-226
PC0x930:	sw   	x7,				324(x31)
PC0x934:	sh   	x1,				-172(x31)
PC0x938:	blt  	x5,		x7,		PC0x568
PC0x93c:	sub  	x1,		x1,		x7
PC0x940:	sb   	x7,				-36(x31)
PC0x944:	sub  	x6,		x8,		x1
PC0x948:	sh   	x3,				368(x31)
PC0x94c:	sub  	x4,		x0,		x6
PC0x950:	mulhu	x3,		x3,		x2
PC0x954:	sw   	x7,				-228(x31)
PC0x958:	mul  	x4,		x7,		x4
PC0x95c:	add  	x2,		x7,		x4
PC0x960:	add  	x4,		x7,		x3
PC0x964:	sub  	x1,		x5,		x8
PC0x968:	bne  	x6,		x1,		PC0x628
PC0x96c:	xor  	x7,		x6,		x4
PC0x970:	sb   	x8,				388(x31)
PC0x974:	bge  	x1,		x4,		PC0xb10
PC0x978:	sh   	x2,				268(x31)
PC0x97c:	sub  	x3,		x3,		x8
PC0x980:	sb   	x3,				-8(x31)
PC0x984:	add  	x4,		x4,		x7
PC0x988:	sh   	x7,				-348(x31)
PC0x98c:	xor  	x2,		x7,		x0
PC0x990:	sb   	x8,				-224(x31)
PC0x994:	add  	x6,		x1,		x8
PC0x998:	sb   	x7,				-356(x31)
PC0x99c:	jal  	x8,				PC0x2d8
PC0x9a0:	mulhu	x5,		x2,		x5
PC0x9a4:	sw   	x4,				124(x31)
PC0x9a8:	sw   	x2,				-368(x31)
PC0x9ac:	add  	x7,		x8,		x4
PC0x9b0:	add  	x6,		x0,		x4
PC0x9b4:	sb   	x2,				212(x31)
PC0x9b8:	mulhsu	x8,		x0,		x6
PC0x9bc:	and  	x7,		x8,		x4
PC0x9c0:	sb   	x7,				240(x31)
PC0x9c4:	sra  	x3,		x1,		x6
PC0x9c8:	srli 	x1,		x0,		12
PC0x9cc:	sltu 	x4,		x7,		x7
PC0x9d0:	mulh 	x3,		x7,		x1
PC0x9d4:	and  	x5,		x2,		x7
PC0x9d8:	beq  	x8,		x6,		PC0x7b8
PC0x9dc:	sw   	x0,				316(x31)
PC0x9e0:	addi 	x1,		x4,		1234
PC0x9e4:	sub  	x7,		x7,		x1
PC0x9e8:	sh   	x3,				76(x31)
PC0x9ec:	sub  	x5,		x4,		x2
PC0x9f0:	sb   	x6,				16(x31)
PC0x9f4:	srli 	x4,		x7,		17
PC0x9f8:	jal  	x5,				PC0x8d0
PC0x9fc:	sh   	x0,				120(x31)
PC0xa00:	add  	x8,		x8,		x7
PC0xa04:	sh   	x6,				44(x31)
PC0xa08:	add  	x7,		x5,		x6
PC0xa0c:	sll  	x6,		x1,		x5
PC0xa10:	sb   	x4,				80(x31)
PC0xa14:	sh   	x4,				-360(x31)
PC0xa18:	sub  	x1,		x5,		x0
PC0xa1c:	mulhu	x7,		x0,		x6
PC0xa20:	srli 	x2,		x7,		26
PC0xa24:	sub  	x4,		x0,		x0
PC0xa28:	mul  	x4,		x7,		x4
PC0xa2c:	sll  	x4,		x0,		x6
PC0xa30:	sh   	x8,				144(x31)
PC0xa34:	sb   	x4,				268(x31)
PC0xa38:	sra  	x2,		x7,		x3
PC0xa3c:	mulhsu	x1,		x1,		x0
PC0xa40:	sw   	x3,				-388(x31)
PC0xa44:	ori  	x2,		x3,		-345
PC0xa48:	bne  	x4,		x2,		PC0xb10
PC0xa4c:	addi 	x6,		x1,		-228
PC0xa50:	sb   	x7,				-88(x31)
PC0xa54:	sub  	x5,		x6,		x5
PC0xa58:	mul  	x1,		x3,		x4
PC0xa5c:	mulhsu	x2,		x1,		x1
PC0xa60:	xor  	x8,		x0,		x0
PC0xa64:	blt  	x6,		x0,		PC0xad4
PC0xa68:	sub  	x4,		x7,		x1
PC0xa6c:	srli 	x8,		x8,		27
PC0xa70:	sw   	x5,				-400(x31)
PC0xa74:	sub  	x8,		x8,		x8
PC0xa78:	sh   	x4,				280(x31)
PC0xa7c:	sw   	x0,				116(x31)
PC0xa80:	sub  	x8,		x2,		x8
PC0xa84:	xor  	x4,		x6,		x2
PC0xa88:	andi 	x6,		x1,		-370
PC0xa8c:	beq  	x1,		x6,		PC0xac
PC0xa90:	sb   	x0,				-364(x31)
PC0xa94:	sw   	x8,				-204(x31)
PC0xa98:	sh   	x4,				284(x31)
PC0xa9c:	beq  	x0,		x6,		PC0x2c8
PC0xaa0:	nop  
PC0xaa4:	xor  	x6,		x7,		x1
PC0xaa8:	sb   	x4,				164(x31)
PC0xaac:	andi 	x5,		x2,		-1458
PC0xab0:	addi 	x7,		x1,		11
PC0xab4:	mulh 	x6,		x5,		x5
PC0xab8:	add  	x5,		x3,		x0
PC0xabc:	mul  	x8,		x1,		x1
PC0xac0:	sh   	x7,				140(x31)
PC0xac4:	sw   	x5,				-152(x31)
PC0xac8:	sh   	x7,				-292(x31)
PC0xacc:	sub  	x8,		x2,		x0
PC0xad0:	bgeu 	x6,		x2,		PC0x450
PC0xad4:	sb   	x0,				388(x31)
PC0xad8:	sh   	x3,				160(x31)
PC0xadc:	beq  	x6,		x3,		PC0x594
PC0xae0:	sub  	x8,		x3,		x8
PC0xae4:	mulhsu	x3,		x1,		x5
PC0xae8:	srl  	x1,		x6,		x4
PC0xaec:	sub  	x2,		x0,		x3
PC0xaf0:	xor  	x8,		x0,		x5
PC0xaf4:	bne  	x3,		x2,		PC0xa5c
PC0xaf8:	mul  	x3,		x2,		x4
PC0xafc:	mulh 	x3,		x0,		x1
PC0xb00:	sh   	x4,				-4(x31)
PC0xb04:	sw   	x0,				-280(x31)
PC0xb08:	add  	x2,		x3,		x5
PC0xb0c:	sub  	x4,		x3,		x7
PC0xb10:	sub  	x8,		x2,		x2
PC0xb14:	sh   	x6,				-252(x31)
PC0xb18:	add  	x3,		x1,		x6
PC0xb1c:	mulh 	x8,		x7,		x6
PC0xb20:	slti 	x7,		x5,		-755
PC0xb24:	sw   	x6,				64(x31)
PC0xb28:	sw   	x6,				-44(x31)
PC0xb2c:	sw   	x5,				-104(x31)
PC0xb30:	mulhu	x4,		x1,		x2
PC0xb34:	jal  	x7,				PC0x20c
PC0xb38:	add  	x8,		x7,		x7
PC0xb3c:	jal  	x8,				PC0x324
PC0xb40:	add  	x1,		x8,		x4
PC0xb44:	sb   	x2,				-40(x31)
PC0xb48:	sltu 	x7,		x2,		x6
PC0xb4c:	bge  	x6,		x5,		PC0x120
PC0xb50:	bge  	x3,		x8,		PC0x4bc
PC0xb54:	sh   	x3,				-76(x31)
PC0xb58:	sw   	x3,				372(x31)
PC0xb5c:	sra  	x3,		x4,		x0
PC0xb60:	add  	x3,		x1,		x4
PC0xb64:	sw   	x8,				-308(x31)
PC0xb68:	or   	x4,		x0,		x3
PC0xb6c:	blt  	x7,		x0,		PC0x1bc
PC0xb70:	sh   	x4,				8(x31)
PC0xb74:	sb   	x8,				48(x31)
PC0xb78:	sb   	x1,				-228(x31)
PC0xb7c:	sh   	x1,				-232(x31)
PC0xb80:	bge  	x2,		x8,		PC0xad0
PC0xb84:	sub  	x8,		x8,		x8
PC0xb88:	jal  	x5,				PC0x5f4
PC0xb8c:	sra  	x5,		x6,		x1
PC0xb90:	mulh 	x7,		x7,		x6
PC0xb94:	sh   	x3,				-324(x31)
PC0xb98:	sb   	x7,				224(x31)
PC0xb9c:	sh   	x8,				-352(x31)
PC0xba0:	beq  	x7,		x8,		PC0xab4
PC0xba4:	sub  	x4,		x2,		x4
PC0xba8:	ori  	x1,		x7,		373
PC0xbac:	sw   	x3,				248(x31)
PC0xbb0:	sb   	x4,				-372(x31)
PC0xbb4:	sub  	x5,		x2,		x2
PC0xbb8:	bne  	x7,		x3,		PC0x6a8
PC0xbbc:	add  	x1,		x2,		x6
PC0xbc0:	sb   	x8,				-264(x31)
PC0xbc4:	bge  	x3,		x4,		PC0x810
PC0xbc8:	sh   	x3,				-112(x31)
PC0xbcc:	sub  	x6,		x4,		x1
PC0xbd0:	sw   	x3,				-116(x31)
PC0xbd4:	sw   	x3,				68(x31)
PC0xbd8:	sll  	x1,		x5,		x6
PC0xbdc:	sb   	x1,				-284(x31)
PC0xbe0:	mul  	x8,		x4,		x6
PC0xbe4:	mul  	x5,		x4,		x3
PC0xbe8:	sb   	x5,				324(x31)
PC0xbec:	sub  	x7,		x2,		x5
PC0xbf0:	sb   	x7,				-136(x31)
PC0xbf4:	mulhsu	x7,		x7,		x4
PC0xbf8:	sub  	x2,		x1,		x7
PC0xbfc:	srli 	x3,		x4,		13
PC0xc00:	xori 	x8,		x1,		-969
PC0xc04:	sb   	x6,				-56(x31)
PC0xc08:	sw   	x7,				-64(x31)
PC0xc0c:	sw   	x1,				112(x31)
PC0xc10:	sw   	x7,				-344(x31)
PC0xc14:	srai 	x3,		x8,		31
PC0xc18:	andi 	x1,		x2,		-322
PC0xc1c:	bne  	x4,		x3,		PC0x508
PC0xc20:	beq  	x3,		x8,		PC0x8b0
PC0xc24:	sb   	x2,				280(x31)
PC0xc28:	sw   	x3,				-368(x31)
PC0xc2c:	sltiu	x6,		x5,		1706
PC0xc30:	blt  	x3,		x8,		PC0xb40
PC0xc34:	sw   	x6,				-368(x31)
PC0xc38:	srai 	x6,		x4,		14
PC0xc3c:	addi 	x8,		x5,		338
PC0xc40:	jal  	x8,				PC0x270
PC0xc44:	add  	x8,		x0,		x6
PC0xc48:	sb   	x0,				184(x31)
PC0xc4c:	sh   	x2,				228(x31)
PC0xc50:	mulhsu	x4,		x5,		x6
PC0xc54:	beq  	x4,		x2,		PC0x378
PC0xc58:	add  	x4,		x5,		x1
PC0xc5c:	bge  	x4,		x6,		PC0x974
PC0xc60:	jal  	x1,				PC0x684
PC0xc64:	mulhu	x7,		x2,		x5
PC0xc68:	sub  	x5,		x1,		x1
PC0xc6c:	add  	x5,		x8,		x8
PC0xc70:	beq  	x1,		x8,		PC0xc6c
PC0xc74:	mulh 	x2,		x4,		x1
PC0xc78:	sw   	x7,				-84(x31)
PC0xc7c:	sb   	x5,				400(x31)
PC0xc80:	nop  
PC0xc84:	sw   	x0,				-332(x31)
PC0xc88:	sub  	x6,		x1,		x5
PC0xc8c:	sub  	x5,		x6,		x7
PC0xc90:	add  	x2,		x4,		x1
PC0xc94:	sw   	x3,				164(x31)
PC0xc98:	sub  	x2,		x2,		x1
PC0xc9c:	sw   	x0,				88(x31)
PC0xca0:	add  	x4,		x5,		x2
PC0xca4:	sh   	x8,				-260(x31)
PC0xca8:	sw   	x5,				-240(x31)
PC0xcac:	sh   	x1,				-188(x31)
PC0xcb0:	sub  	x4,		x8,		x8
PC0xcb4:	mulhsu	x3,		x0,		x4
PC0xcb8:	add  	x8,		x2,		x8
PC0xcbc:	addi 	x1,		x0,		-1285
PC0xcc0:	sh   	x6,				-304(x31)
PC0xcc4:	sw   	x7,				392(x31)
PC0xcc8:	slt  	x7,		x2,		x3
PC0xccc:	sb   	x4,				48(x31)
PC0xcd0:	bne  	x4,		x8,		PC0x81c
PC0xcd4:	sll  	x8,		x1,		x1
PC0xcd8:	sb   	x7,				-12(x31)
PC0xcdc:	nop  
PC0xce0:	sb   	x8,				-88(x31)
PC0xce4:	sub  	x5,		x3,		x8
PC0xce8:	sw   	x8,				208(x31)
PC0xcec:	sw   	x8,				100(x31)
PC0xcf0:	sltu 	x5,		x6,		x0
PC0xcf4:	mulh 	x4,		x2,		x8
PC0xcf8:	sh   	x4,				-400(x31)
PC0xcfc:	xor  	x1,		x6,		x7
PC0xd00:	sub  	x7,		x7,		x7
PC0xd04:	andi 	x6,		x6,		1661
wfi
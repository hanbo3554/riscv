addi 	x0,		x0,		1599
addi 	x1,		x0,		-803
addi 	x2,		x0,		-621
addi 	x3,		x0,		-578
addi 	x4,		x0,		1894
addi 	x5,		x0,		-262
addi 	x6,		x0,		1005
addi 	x7,		x0,		-350
addi 	x8,		x0,		-1010
addi 	x9,		x0,		351
addi 	x10,	x0,		-1526
addi 	x11,	x0,		1997
addi 	x12,	x0,		605
addi 	x13,	x0,		-46
addi 	x14,	x0,		-680
addi 	x15,	x0,		2
addi 	x16,	x0,		1261
addi 	x17,	x0,		-299
addi 	x18,	x0,		-1863
addi 	x19,	x0,		1596
addi 	x20,	x0,		1660
addi 	x21,	x0,		-1664
addi 	x22,	x0,		-942
addi 	x23,	x0,		1411
addi 	x24,	x0,		-1505
addi 	x25,	x0,		-428
addi 	x26,	x0,		-618
addi 	x27,	x0,		1888
addi 	x28,	x0,		1189
addi 	x29,	x0,		659
addi 	x30,	x0,		1378
addi 	x31,	x0,		-1052
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-112(x31)
PC0x8c:	addi 	x2,		x6,		271
PC0x90:	sw   	x0,				332(x31)
PC0x94:	sra  	x3,		x8,		x8
PC0x98:	sb   	x2,				-368(x31)
PC0x9c:	sh   	x8,				-156(x31)
PC0xa0:	add  	x1,		x5,		x0
PC0xa4:	sub  	x6,		x0,		x2
PC0xa8:	srl  	x8,		x8,		x7
PC0xac:	sh   	x7,				108(x31)
PC0xb0:	or   	x6,		x7,		x6
PC0xb4:	sub  	x1,		x2,		x2
PC0xb8:	sub  	x4,		x5,		x8
PC0xbc:	sub  	x5,		x3,		x6
PC0xc0:	sh   	x3,				-52(x31)
PC0xc4:	bltu 	x8,		x2,		PC0x57c
PC0xc8:	xor  	x8,		x8,		x3
PC0xcc:	sh   	x6,				-376(x31)
PC0xd0:	sh   	x6,				-312(x31)
PC0xd4:	sb   	x2,				232(x31)
PC0xd8:	sw   	x0,				-40(x31)
PC0xdc:	sb   	x1,				388(x31)
PC0xe0:	sw   	x8,				-320(x31)
PC0xe4:	sw   	x3,				68(x31)
PC0xe8:	nop  
PC0xec:	mulh 	x6,		x7,		x0
PC0xf0:	sub  	x5,		x8,		x4
PC0xf4:	jal  	x3,				PC0x5a8
PC0xf8:	bge  	x1,		x6,		PC0x404
PC0xfc:	sw   	x1,				-368(x31)
PC0x100:	sll  	x6,		x8,		x2
PC0x104:	sh   	x5,				384(x31)
PC0x108:	sb   	x2,				376(x31)
PC0x10c:	mulhsu	x6,		x2,		x2
PC0x110:	sw   	x6,				164(x31)
PC0x114:	add  	x6,		x2,		x5
PC0x118:	sb   	x3,				-68(x31)
PC0x11c:	sw   	x1,				228(x31)
PC0x120:	sw   	x0,				300(x31)
PC0x124:	blt  	x4,		x0,		PC0x174
PC0x128:	sb   	x6,				-8(x31)
PC0x12c:	sw   	x2,				224(x31)
PC0x130:	sub  	x7,		x2,		x0
PC0x134:	srai 	x7,		x2,		21
PC0x138:	mulhsu	x4,		x7,		x5
PC0x13c:	add  	x1,		x6,		x4
PC0x140:	bge  	x1,		x5,		PC0x280
PC0x144:	sb   	x4,				312(x31)
PC0x148:	slt  	x1,		x1,		x4
PC0x14c:	sub  	x3,		x6,		x8
PC0x150:	sb   	x1,				-8(x31)
PC0x154:	mulhu	x6,		x6,		x8
PC0x158:	sb   	x0,				332(x31)
PC0x15c:	sw   	x8,				-220(x31)
PC0x160:	sw   	x6,				-372(x31)
PC0x164:	add  	x5,		x1,		x8
PC0x168:	sh   	x3,				388(x31)
PC0x16c:	sb   	x6,				-356(x31)
PC0x170:	sh   	x4,				328(x31)
PC0x174:	mul  	x6,		x3,		x2
PC0x178:	add  	x7,		x1,		x6
PC0x17c:	add  	x6,		x2,		x0
PC0x180:	slli 	x6,		x2,		23
PC0x184:	xori 	x8,		x4,		1036
PC0x188:	sub  	x5,		x8,		x8
PC0x18c:	xor  	x4,		x8,		x5
PC0x190:	add  	x7,		x5,		x1
PC0x194:	sll  	x2,		x5,		x3
PC0x198:	bge  	x7,		x3,		PC0x748
PC0x19c:	mul  	x8,		x6,		x3
PC0x1a0:	sh   	x6,				-388(x31)
PC0x1a4:	sw   	x8,				400(x31)
PC0x1a8:	sra  	x6,		x6,		x1
PC0x1ac:	sw   	x8,				248(x31)
PC0x1b0:	add  	x1,		x0,		x1
PC0x1b4:	sub  	x6,		x4,		x1
PC0x1b8:	srl  	x6,		x3,		x6
PC0x1bc:	add  	x5,		x0,		x3
PC0x1c0:	beq  	x3,		x7,		PC0x6e4
PC0x1c4:	add  	x4,		x7,		x6
PC0x1c8:	bltu 	x6,		x4,		PC0x6f0
PC0x1cc:	sub  	x1,		x0,		x2
PC0x1d0:	sh   	x8,				-192(x31)
PC0x1d4:	add  	x3,		x3,		x1
PC0x1d8:	sw   	x6,				-44(x31)
PC0x1dc:	blt  	x8,		x5,		PC0x2d8
PC0x1e0:	or   	x2,		x1,		x8
PC0x1e4:	sw   	x8,				188(x31)
PC0x1e8:	xor  	x8,		x3,		x6
PC0x1ec:	sb   	x6,				20(x31)
PC0x1f0:	mulh 	x7,		x8,		x1
PC0x1f4:	srli 	x1,		x2,		5
PC0x1f8:	add  	x1,		x0,		x4
PC0x1fc:	srli 	x1,		x6,		20
PC0x200:	add  	x4,		x6,		x4
PC0x204:	slli 	x6,		x0,		4
PC0x208:	sub  	x4,		x6,		x4
PC0x20c:	add  	x8,		x8,		x0
PC0x210:	sub  	x5,		x4,		x3
PC0x214:	sb   	x5,				4(x31)
PC0x218:	beq  	x7,		x2,		PC0xce0
PC0x21c:	blt  	x0,		x4,		PC0x80c
PC0x220:	sub  	x8,		x6,		x8
PC0x224:	sw   	x7,				376(x31)
PC0x228:	sw   	x5,				-32(x31)
PC0x22c:	mulh 	x4,		x3,		x5
PC0x230:	add  	x6,		x1,		x5
PC0x234:	sb   	x7,				156(x31)
PC0x238:	bgeu 	x1,		x2,		PC0x3c4
PC0x23c:	beq  	x4,		x0,		PC0x8fc
PC0x240:	sw   	x8,				-44(x31)
PC0x244:	sub  	x6,		x3,		x8
PC0x248:	jal  	x3,				PC0x900
PC0x24c:	sh   	x1,				252(x31)
PC0x250:	add  	x4,		x0,		x3
PC0x254:	slt  	x6,		x7,		x6
PC0x258:	addi 	x5,		x1,		-350
PC0x25c:	mulh 	x3,		x1,		x4
PC0x260:	mulhsu	x1,		x5,		x4
PC0x264:	sh   	x6,				88(x31)
PC0x268:	sw   	x6,				24(x31)
PC0x26c:	sltu 	x8,		x0,		x7
PC0x270:	mulhsu	x6,		x5,		x6
PC0x274:	sh   	x3,				392(x31)
PC0x278:	sw   	x4,				-332(x31)
PC0x27c:	slt  	x5,		x7,		x2
PC0x280:	sw   	x4,				-164(x31)
PC0x284:	add  	x1,		x1,		x4
PC0x288:	blt  	x3,		x4,		PC0x8e8
PC0x28c:	sh   	x2,				136(x31)
PC0x290:	sh   	x6,				-396(x31)
PC0x294:	slli 	x5,		x7,		23
PC0x298:	sh   	x4,				-328(x31)
PC0x29c:	sh   	x2,				-292(x31)
PC0x2a0:	add  	x6,		x3,		x2
PC0x2a4:	bltu 	x7,		x0,		PC0x61c
PC0x2a8:	bne  	x0,		x1,		PC0xab0
PC0x2ac:	sb   	x3,				-348(x31)
PC0x2b0:	mulhsu	x7,		x2,		x2
PC0x2b4:	sh   	x0,				380(x31)
PC0x2b8:	sb   	x0,				-164(x31)
PC0x2bc:	bgeu 	x0,		x2,		PC0x2c0
PC0x2c0:	mulh 	x2,		x3,		x0
PC0x2c4:	addi 	x2,		x6,		-1086
PC0x2c8:	sh   	x0,				16(x31)
PC0x2cc:	sw   	x0,				56(x31)
PC0x2d0:	sb   	x4,				-44(x31)
PC0x2d4:	slt  	x4,		x1,		x6
PC0x2d8:	jal  	x4,				PC0x700
PC0x2dc:	sw   	x7,				288(x31)
PC0x2e0:	mulhsu	x5,		x8,		x1
PC0x2e4:	sh   	x4,				252(x31)
PC0x2e8:	add  	x3,		x4,		x6
PC0x2ec:	sb   	x3,				300(x31)
PC0x2f0:	sh   	x4,				-224(x31)
PC0x2f4:	or   	x5,		x6,		x7
PC0x2f8:	sb   	x2,				184(x31)
PC0x2fc:	sh   	x1,				148(x31)
PC0x300:	mul  	x7,		x4,		x0
PC0x304:	jal  	x6,				PC0xa30
PC0x308:	sub  	x4,		x2,		x6
PC0x30c:	sltiu	x4,		x0,		246
PC0x310:	nop  
PC0x314:	sw   	x2,				228(x31)
PC0x318:	mul  	x1,		x6,		x6
PC0x31c:	sub  	x1,		x4,		x1
PC0x320:	sh   	x4,				-136(x31)
PC0x324:	sw   	x1,				-108(x31)
PC0x328:	slti 	x4,		x7,		893
PC0x32c:	sw   	x3,				104(x31)
PC0x330:	srai 	x1,		x8,		7
PC0x334:	mul  	x3,		x7,		x4
PC0x338:	xor  	x2,		x1,		x1
PC0x33c:	sub  	x4,		x1,		x3
PC0x340:	addi 	x6,		x2,		1693
PC0x344:	addi 	x5,		x0,		579
PC0x348:	sh   	x0,				12(x31)
PC0x34c:	xor  	x8,		x1,		x7
PC0x350:	sh   	x5,				124(x31)
PC0x354:	sw   	x0,				-140(x31)
PC0x358:	sb   	x2,				372(x31)
PC0x35c:	add  	x4,		x3,		x8
PC0x360:	bne  	x8,		x2,		PC0x84c
PC0x364:	srai 	x5,		x5,		14
PC0x368:	sh   	x7,				356(x31)
PC0x36c:	sw   	x3,				96(x31)
PC0x370:	add  	x2,		x1,		x3
PC0x374:	sb   	x2,				252(x31)
PC0x378:	sb   	x0,				56(x31)
PC0x37c:	sh   	x1,				-336(x31)
PC0x380:	sw   	x5,				388(x31)
PC0x384:	sltu 	x2,		x6,		x3
PC0x388:	add  	x7,		x6,		x5
PC0x38c:	beq  	x2,		x1,		PC0x69c
PC0x390:	add  	x4,		x1,		x5
PC0x394:	sw   	x5,				-308(x31)
PC0x398:	blt  	x0,		x4,		PC0x2d0
PC0x39c:	sb   	x3,				-252(x31)
PC0x3a0:	add  	x2,		x8,		x1
PC0x3a4:	mulhu	x2,		x2,		x1
PC0x3a8:	sh   	x1,				160(x31)
PC0x3ac:	sll  	x6,		x0,		x0
PC0x3b0:	sw   	x2,				-124(x31)
PC0x3b4:	beq  	x7,		x1,		PC0xc0
PC0x3b8:	sw   	x7,				244(x31)
PC0x3bc:	sh   	x8,				136(x31)
PC0x3c0:	sra  	x5,		x7,		x3
PC0x3c4:	sb   	x2,				244(x31)
PC0x3c8:	xori 	x8,		x2,		-353
PC0x3cc:	sub  	x3,		x3,		x1
PC0x3d0:	bge  	x6,		x1,		PC0xac0
PC0x3d4:	sh   	x4,				-348(x31)
PC0x3d8:	bge  	x1,		x3,		PC0x11c
PC0x3dc:	xori 	x1,		x8,		-1189
PC0x3e0:	sw   	x6,				192(x31)
PC0x3e4:	srli 	x4,		x6,		30
PC0x3e8:	mul  	x5,		x2,		x0
PC0x3ec:	jal  	x8,				PC0x828
PC0x3f0:	sw   	x1,				100(x31)
PC0x3f4:	add  	x8,		x3,		x6
PC0x3f8:	sb   	x8,				-212(x31)
PC0x3fc:	xor  	x8,		x2,		x5
PC0x400:	add  	x3,		x3,		x5
PC0x404:	sb   	x2,				36(x31)
PC0x408:	sw   	x0,				256(x31)
PC0x40c:	sll  	x5,		x7,		x8
PC0x410:	add  	x8,		x4,		x7
PC0x414:	sh   	x3,				-208(x31)
PC0x418:	addi 	x2,		x7,		-16
PC0x41c:	sh   	x8,				360(x31)
PC0x420:	sh   	x5,				252(x31)
PC0x424:	bltu 	x7,		x4,		PC0x768
PC0x428:	beq  	x8,		x3,		PC0xcec
PC0x42c:	sw   	x0,				-352(x31)
PC0x430:	bge  	x4,		x8,		PC0x31c
PC0x434:	sb   	x1,				-316(x31)
PC0x438:	sh   	x7,				-136(x31)
PC0x43c:	sb   	x8,				-396(x31)
PC0x440:	sltu 	x3,		x8,		x8
PC0x444:	jal  	x3,				PC0xb9c
PC0x448:	add  	x6,		x2,		x2
PC0x44c:	blt  	x3,		x6,		PC0x690
PC0x450:	sub  	x5,		x4,		x5
PC0x454:	srai 	x4,		x0,		10
PC0x458:	sw   	x5,				-36(x31)
PC0x45c:	sh   	x1,				52(x31)
PC0x460:	sh   	x6,				368(x31)
PC0x464:	sh   	x2,				-104(x31)
PC0x468:	srai 	x1,		x0,		30
PC0x46c:	sub  	x7,		x6,		x3
PC0x470:	blt  	x1,		x6,		PC0x5c0
PC0x474:	sw   	x1,				180(x31)
PC0x478:	sw   	x4,				-220(x31)
PC0x47c:	sh   	x6,				280(x31)
PC0x480:	blt  	x4,		x1,		PC0x6d8
PC0x484:	beq  	x8,		x2,		PC0xcf4
PC0x488:	beq  	x7,		x1,		PC0x798
PC0x48c:	slt  	x4,		x0,		x1
PC0x490:	sb   	x4,				-176(x31)
PC0x494:	mulh 	x8,		x2,		x0
PC0x498:	sh   	x1,				308(x31)
PC0x49c:	sub  	x7,		x4,		x0
PC0x4a0:	sb   	x8,				228(x31)
PC0x4a4:	mul  	x5,		x0,		x0
PC0x4a8:	sw   	x4,				364(x31)
PC0x4ac:	sb   	x3,				208(x31)
PC0x4b0:	sh   	x7,				356(x31)
PC0x4b4:	sw   	x7,				-356(x31)
PC0x4b8:	mulhu	x3,		x6,		x2
PC0x4bc:	sh   	x4,				-332(x31)
PC0x4c0:	sb   	x8,				264(x31)
PC0x4c4:	sh   	x5,				88(x31)
PC0x4c8:	bltu 	x5,		x0,		PC0x7a8
PC0x4cc:	sh   	x5,				108(x31)
PC0x4d0:	blt  	x6,		x4,		PC0xca4
PC0x4d4:	sh   	x4,				236(x31)
PC0x4d8:	sh   	x4,				-332(x31)
PC0x4dc:	mul  	x5,		x5,		x5
PC0x4e0:	add  	x1,		x5,		x4
PC0x4e4:	andi 	x5,		x5,		-256
PC0x4e8:	mulh 	x3,		x8,		x4
PC0x4ec:	sb   	x3,				-276(x31)
PC0x4f0:	sw   	x2,				164(x31)
PC0x4f4:	slli 	x2,		x5,		13
PC0x4f8:	mulh 	x2,		x3,		x7
PC0x4fc:	xor  	x5,		x3,		x1
PC0x500:	addi 	x7,		x6,		1926
PC0x504:	sh   	x8,				-316(x31)
PC0x508:	jal  	x4,				PC0x228
PC0x50c:	slti 	x4,		x5,		-577
PC0x510:	bgeu 	x0,		x6,		PC0xc0
PC0x514:	sw   	x7,				180(x31)
PC0x518:	andi 	x4,		x7,		391
PC0x51c:	sh   	x5,				256(x31)
PC0x520:	sw   	x6,				312(x31)
PC0x524:	mul  	x8,		x0,		x5
PC0x528:	sh   	x1,				400(x31)
PC0x52c:	bge  	x0,		x4,		PC0xcd0
PC0x530:	xor  	x2,		x0,		x2
PC0x534:	mulhu	x7,		x5,		x1
PC0x538:	add  	x3,		x7,		x6
PC0x53c:	sw   	x6,				48(x31)
PC0x540:	sb   	x7,				-256(x31)
PC0x544:	and  	x1,		x8,		x4
PC0x548:	blt  	x4,		x6,		PC0x3d0
PC0x54c:	mul  	x1,		x0,		x3
PC0x550:	sw   	x3,				224(x31)
PC0x554:	sh   	x6,				-224(x31)
PC0x558:	sb   	x1,				-196(x31)
PC0x55c:	bge  	x1,		x6,		PC0xa88
PC0x560:	mulhu	x2,		x0,		x2
PC0x564:	sw   	x3,				392(x31)
PC0x568:	sh   	x1,				204(x31)
PC0x56c:	sub  	x5,		x4,		x2
PC0x570:	sub  	x5,		x1,		x3
PC0x574:	sh   	x6,				-276(x31)
PC0x578:	slt  	x3,		x1,		x5
PC0x57c:	xori 	x1,		x0,		726
PC0x580:	sb   	x6,				-68(x31)
PC0x584:	slt  	x3,		x5,		x4
PC0x588:	slt  	x8,		x4,		x5
PC0x58c:	sh   	x0,				68(x31)
PC0x590:	sw   	x8,				100(x31)
PC0x594:	beq  	x3,		x5,		PC0x208
PC0x598:	sw   	x3,				236(x31)
PC0x59c:	or   	x3,		x1,		x4
PC0x5a0:	addi 	x3,		x4,		783
PC0x5a4:	sb   	x7,				-244(x31)
PC0x5a8:	sub  	x8,		x2,		x3
PC0x5ac:	mulh 	x1,		x3,		x8
PC0x5b0:	sh   	x0,				-80(x31)
PC0x5b4:	sra  	x2,		x3,		x2
PC0x5b8:	sw   	x5,				180(x31)
PC0x5bc:	sh   	x8,				100(x31)
PC0x5c0:	blt  	x0,		x5,		PC0xd8
PC0x5c4:	sw   	x2,				-380(x31)
PC0x5c8:	sw   	x7,				-156(x31)
PC0x5cc:	xori 	x8,		x5,		1359
PC0x5d0:	add  	x3,		x6,		x2
PC0x5d4:	sra  	x1,		x5,		x1
PC0x5d8:	sub  	x5,		x6,		x6
PC0x5dc:	sw   	x1,				336(x31)
PC0x5e0:	sw   	x5,				-112(x31)
PC0x5e4:	sh   	x2,				44(x31)
PC0x5e8:	sh   	x8,				-36(x31)
PC0x5ec:	add  	x3,		x2,		x8
PC0x5f0:	sh   	x8,				-320(x31)
PC0x5f4:	sh   	x4,				112(x31)
PC0x5f8:	sh   	x8,				-16(x31)
PC0x5fc:	sb   	x8,				92(x31)
PC0x600:	mulhu	x5,		x7,		x7
PC0x604:	mulhu	x3,		x5,		x2
PC0x608:	sra  	x7,		x8,		x4
PC0x60c:	sh   	x3,				-136(x31)
PC0x610:	slti 	x5,		x7,		-976
PC0x614:	blt  	x6,		x2,		PC0x794
PC0x618:	add  	x4,		x3,		x1
PC0x61c:	sub  	x7,		x1,		x8
PC0x620:	beq  	x2,		x7,		PC0x94
PC0x624:	sb   	x3,				344(x31)
PC0x628:	beq  	x8,		x5,		PC0xa40
PC0x62c:	bge  	x5,		x2,		PC0x780
PC0x630:	sh   	x1,				-104(x31)
PC0x634:	sub  	x5,		x8,		x4
PC0x638:	addi 	x3,		x1,		-1587
PC0x63c:	srai 	x6,		x8,		16
PC0x640:	jal  	x5,				PC0xc1c
PC0x644:	bge  	x4,		x1,		PC0x7f4
PC0x648:	mulhsu	x6,		x7,		x6
PC0x64c:	bge  	x6,		x4,		PC0xca4
PC0x650:	add  	x6,		x1,		x4
PC0x654:	sra  	x6,		x4,		x1
PC0x658:	sw   	x3,				292(x31)
PC0x65c:	sw   	x4,				-296(x31)
PC0x660:	xor  	x4,		x2,		x0
PC0x664:	mul  	x1,		x4,		x8
PC0x668:	bge  	x6,		x2,		PC0x684
PC0x66c:	sb   	x6,				348(x31)
PC0x670:	sra  	x7,		x2,		x8
PC0x674:	sub  	x7,		x7,		x4
PC0x678:	nop  
PC0x67c:	sw   	x2,				212(x31)
PC0x680:	sh   	x2,				108(x31)
PC0x684:	slt  	x8,		x1,		x5
PC0x688:	nop  
PC0x68c:	bltu 	x7,		x2,		PC0x974
PC0x690:	sub  	x6,		x4,		x0
PC0x694:	add  	x3,		x6,		x3
PC0x698:	mulhsu	x7,		x2,		x6
PC0x69c:	sub  	x7,		x2,		x6
PC0x6a0:	mulh 	x3,		x6,		x1
PC0x6a4:	and  	x1,		x2,		x5
PC0x6a8:	sw   	x7,				-120(x31)
PC0x6ac:	xor  	x7,		x8,		x0
PC0x6b0:	sra  	x6,		x0,		x0
PC0x6b4:	sw   	x3,				-268(x31)
PC0x6b8:	sw   	x7,				-220(x31)
PC0x6bc:	sltu 	x7,		x8,		x5
PC0x6c0:	add  	x4,		x6,		x5
PC0x6c4:	ori  	x3,		x3,		-215
PC0x6c8:	sw   	x2,				-40(x31)
PC0x6cc:	add  	x1,		x4,		x1
PC0x6d0:	xor  	x3,		x6,		x4
PC0x6d4:	sb   	x3,				288(x31)
PC0x6d8:	slt  	x8,		x5,		x1
PC0x6dc:	mulh 	x1,		x7,		x0
PC0x6e0:	mul  	x6,		x3,		x5
PC0x6e4:	sh   	x3,				-184(x31)
PC0x6e8:	sb   	x3,				284(x31)
PC0x6ec:	add  	x6,		x3,		x1
PC0x6f0:	srai 	x6,		x4,		23
PC0x6f4:	jal  	x1,				PC0x57c
PC0x6f8:	sh   	x1,				184(x31)
PC0x6fc:	sll  	x4,		x8,		x5
PC0x700:	sh   	x2,				-364(x31)
PC0x704:	sw   	x7,				268(x31)
PC0x708:	addi 	x2,		x5,		-1310
PC0x70c:	sw   	x7,				-268(x31)
PC0x710:	add  	x7,		x4,		x4
PC0x714:	add  	x2,		x1,		x3
PC0x718:	sw   	x4,				-96(x31)
PC0x71c:	beq  	x6,		x7,		PC0x13c
PC0x720:	sb   	x1,				-104(x31)
PC0x724:	sub  	x3,		x0,		x2
PC0x728:	sb   	x1,				88(x31)
PC0x72c:	sh   	x2,				220(x31)
PC0x730:	mulh 	x1,		x2,		x4
PC0x734:	add  	x5,		x6,		x7
PC0x738:	sh   	x5,				-248(x31)
PC0x73c:	sh   	x8,				356(x31)
PC0x740:	sub  	x1,		x6,		x1
PC0x744:	sw   	x0,				308(x31)
PC0x748:	andi 	x2,		x6,		2029
PC0x74c:	mul  	x7,		x2,		x7
PC0x750:	sh   	x6,				44(x31)
PC0x754:	beq  	x3,		x7,		PC0x578
PC0x758:	add  	x5,		x0,		x3
PC0x75c:	add  	x6,		x2,		x3
PC0x760:	sw   	x1,				20(x31)
PC0x764:	sh   	x2,				356(x31)
PC0x768:	sw   	x8,				40(x31)
PC0x76c:	slt  	x3,		x3,		x4
PC0x770:	sh   	x1,				-376(x31)
PC0x774:	sw   	x4,				-224(x31)
PC0x778:	mul  	x4,		x8,		x8
PC0x77c:	sub  	x2,		x4,		x1
PC0x780:	add  	x6,		x4,		x7
PC0x784:	sub  	x3,		x1,		x6
PC0x788:	sw   	x8,				-148(x31)
PC0x78c:	jal  	x1,				PC0xb80
PC0x790:	sltiu	x1,		x8,		1137
PC0x794:	slli 	x3,		x8,		28
PC0x798:	sll  	x8,		x1,		x3
PC0x79c:	sh   	x7,				388(x31)
PC0x7a0:	sw   	x6,				176(x31)
PC0x7a4:	slli 	x7,		x2,		5
PC0x7a8:	sub  	x5,		x7,		x0
PC0x7ac:	sh   	x8,				108(x31)
PC0x7b0:	sw   	x1,				56(x31)
PC0x7b4:	srli 	x3,		x1,		7
PC0x7b8:	xori 	x2,		x2,		-661
PC0x7bc:	blt  	x8,		x7,		PC0x470
PC0x7c0:	bge  	x1,		x8,		PC0x854
PC0x7c4:	addi 	x7,		x4,		-1740
PC0x7c8:	bne  	x1,		x8,		PC0xa08
PC0x7cc:	sw   	x0,				68(x31)
PC0x7d0:	mulh 	x7,		x2,		x3
PC0x7d4:	sltu 	x5,		x1,		x7
PC0x7d8:	mulhsu	x3,		x4,		x4
PC0x7dc:	add  	x1,		x7,		x7
PC0x7e0:	bne  	x3,		x7,		PC0x7ac
PC0x7e4:	sra  	x5,		x4,		x5
PC0x7e8:	add  	x4,		x8,		x0
PC0x7ec:	sb   	x8,				400(x31)
PC0x7f0:	sb   	x3,				-16(x31)
PC0x7f4:	sw   	x3,				-28(x31)
PC0x7f8:	sltiu	x2,		x3,		1131
PC0x7fc:	sw   	x2,				-116(x31)
PC0x800:	mulh 	x8,		x2,		x6
PC0x804:	add  	x5,		x7,		x5
PC0x808:	sltu 	x7,		x7,		x2
PC0x80c:	sll  	x8,		x8,		x4
PC0x810:	sb   	x0,				-56(x31)
PC0x814:	add  	x4,		x4,		x8
PC0x818:	sw   	x5,				-68(x31)
PC0x81c:	addi 	x6,		x6,		-1272
PC0x820:	mul  	x8,		x4,		x0
PC0x824:	sw   	x7,				-96(x31)
PC0x828:	add  	x2,		x0,		x6
PC0x82c:	sh   	x5,				-352(x31)
PC0x830:	sh   	x8,				368(x31)
PC0x834:	sw   	x2,				-136(x31)
PC0x838:	sb   	x6,				-144(x31)
PC0x83c:	sb   	x0,				-392(x31)
PC0x840:	or   	x6,		x1,		x5
PC0x844:	sltu 	x8,		x1,		x0
PC0x848:	sw   	x8,				56(x31)
PC0x84c:	sh   	x0,				-272(x31)
PC0x850:	mulhu	x8,		x3,		x2
PC0x854:	sh   	x5,				-36(x31)
PC0x858:	srl  	x8,		x8,		x5
PC0x85c:	sb   	x5,				-156(x31)
PC0x860:	sw   	x7,				-168(x31)
PC0x864:	sw   	x6,				112(x31)
PC0x868:	mulhu	x8,		x2,		x8
PC0x86c:	sh   	x5,				128(x31)
PC0x870:	srai 	x5,		x2,		12
PC0x874:	sw   	x4,				336(x31)
PC0x878:	sb   	x8,				120(x31)
PC0x87c:	sw   	x5,				64(x31)
PC0x880:	sh   	x6,				232(x31)
PC0x884:	sw   	x1,				32(x31)
PC0x888:	sh   	x3,				-288(x31)
PC0x88c:	srli 	x7,		x7,		3
PC0x890:	sb   	x4,				-280(x31)
PC0x894:	sb   	x2,				-316(x31)
PC0x898:	mulh 	x5,		x0,		x2
PC0x89c:	andi 	x3,		x6,		-1529
PC0x8a0:	sb   	x5,				-336(x31)
PC0x8a4:	sb   	x0,				-308(x31)
PC0x8a8:	add  	x7,		x5,		x8
PC0x8ac:	add  	x4,		x5,		x1
PC0x8b0:	add  	x2,		x1,		x1
PC0x8b4:	srl  	x1,		x0,		x2
PC0x8b8:	mulhsu	x8,		x0,		x7
PC0x8bc:	bge  	x0,		x2,		PC0xaf8
PC0x8c0:	bne  	x3,		x2,		PC0x674
PC0x8c4:	bgeu 	x8,		x0,		PC0x62c
PC0x8c8:	ori  	x7,		x8,		879
PC0x8cc:	sh   	x1,				-288(x31)
PC0x8d0:	sh   	x5,				188(x31)
PC0x8d4:	sw   	x0,				332(x31)
PC0x8d8:	mul  	x4,		x4,		x6
PC0x8dc:	sb   	x0,				72(x31)
PC0x8e0:	sll  	x5,		x0,		x2
PC0x8e4:	ori  	x3,		x7,		637
PC0x8e8:	sw   	x2,				24(x31)
PC0x8ec:	and  	x1,		x4,		x5
PC0x8f0:	sltu 	x4,		x2,		x6
PC0x8f4:	sb   	x0,				-300(x31)
PC0x8f8:	sb   	x6,				-44(x31)
PC0x8fc:	beq  	x5,		x4,		PC0xb4c
PC0x900:	sub  	x3,		x1,		x0
PC0x904:	add  	x8,		x4,		x3
PC0x908:	add  	x5,		x5,		x2
PC0x90c:	sb   	x4,				84(x31)
PC0x910:	ori  	x3,		x5,		-944
PC0x914:	sh   	x1,				212(x31)
PC0x918:	sw   	x1,				-360(x31)
PC0x91c:	mulh 	x8,		x7,		x1
PC0x920:	bge  	x2,		x0,		PC0x72c
PC0x924:	mulhsu	x1,		x6,		x1
PC0x928:	sh   	x2,				-236(x31)
PC0x92c:	mulh 	x8,		x1,		x2
PC0x930:	sub  	x3,		x2,		x2
PC0x934:	add  	x4,		x2,		x2
PC0x938:	mulhsu	x5,		x1,		x4
PC0x93c:	sub  	x8,		x2,		x5
PC0x940:	slti 	x3,		x2,		1408
PC0x944:	nop  
PC0x948:	xor  	x4,		x5,		x2
PC0x94c:	add  	x2,		x7,		x4
PC0x950:	sub  	x1,		x8,		x6
PC0x954:	xor  	x8,		x5,		x1
PC0x958:	slt  	x6,		x6,		x5
PC0x95c:	mulh 	x7,		x0,		x4
PC0x960:	sw   	x5,				-296(x31)
PC0x964:	sh   	x6,				-96(x31)
PC0x968:	and  	x8,		x3,		x6
PC0x96c:	sw   	x0,				-48(x31)
PC0x970:	sw   	x3,				-156(x31)
PC0x974:	beq  	x2,		x8,		PC0xcec
PC0x978:	add  	x4,		x8,		x0
PC0x97c:	sltu 	x4,		x1,		x2
PC0x980:	sub  	x7,		x4,		x8
PC0x984:	bne  	x4,		x8,		PC0x4f8
PC0x988:	mul  	x6,		x2,		x1
PC0x98c:	xor  	x4,		x2,		x2
PC0x990:	add  	x4,		x7,		x1
PC0x994:	sub  	x4,		x4,		x6
PC0x998:	mul  	x6,		x8,		x4
PC0x99c:	sh   	x4,				192(x31)
PC0x9a0:	sb   	x3,				168(x31)
PC0x9a4:	add  	x2,		x0,		x6
PC0x9a8:	mulh 	x7,		x7,		x3
PC0x9ac:	sb   	x2,				284(x31)
PC0x9b0:	or   	x3,		x4,		x5
PC0x9b4:	mul  	x8,		x8,		x1
PC0x9b8:	mul  	x7,		x0,		x0
PC0x9bc:	sltu 	x4,		x8,		x7
PC0x9c0:	beq  	x6,		x3,		PC0x30c
PC0x9c4:	sh   	x1,				-160(x31)
PC0x9c8:	mulhu	x5,		x7,		x4
PC0x9cc:	sw   	x0,				-248(x31)
PC0x9d0:	bne  	x7,		x0,		PC0x34c
PC0x9d4:	sb   	x6,				-356(x31)
PC0x9d8:	add  	x2,		x4,		x1
PC0x9dc:	sb   	x0,				-344(x31)
PC0x9e0:	mulhsu	x2,		x6,		x5
PC0x9e4:	xor  	x8,		x0,		x0
PC0x9e8:	sll  	x5,		x4,		x8
PC0x9ec:	mul  	x6,		x0,		x5
PC0x9f0:	sh   	x0,				248(x31)
PC0x9f4:	mul  	x2,		x5,		x8
PC0x9f8:	add  	x2,		x8,		x7
PC0x9fc:	sb   	x0,				64(x31)
PC0xa00:	add  	x8,		x0,		x4
PC0xa04:	addi 	x6,		x0,		-1421
PC0xa08:	add  	x2,		x7,		x6
PC0xa0c:	sh   	x4,				16(x31)
PC0xa10:	add  	x1,		x7,		x1
PC0xa14:	bge  	x3,		x4,		PC0xcb4
PC0xa18:	sw   	x3,				-256(x31)
PC0xa1c:	mulh 	x3,		x4,		x1
PC0xa20:	add  	x8,		x7,		x8
PC0xa24:	sb   	x7,				64(x31)
PC0xa28:	sw   	x0,				84(x31)
PC0xa2c:	bne  	x8,		x7,		PC0xad0
PC0xa30:	sw   	x2,				-68(x31)
PC0xa34:	sb   	x1,				136(x31)
PC0xa38:	srl  	x5,		x1,		x7
PC0xa3c:	sub  	x6,		x0,		x0
PC0xa40:	mulhu	x2,		x4,		x4
PC0xa44:	sb   	x8,				4(x31)
PC0xa48:	sh   	x6,				104(x31)
PC0xa4c:	sb   	x8,				268(x31)
PC0xa50:	sw   	x7,				324(x31)
PC0xa54:	add  	x5,		x3,		x5
PC0xa58:	sub  	x6,		x8,		x8
PC0xa5c:	nop  
PC0xa60:	sh   	x6,				-192(x31)
PC0xa64:	mulh 	x6,		x8,		x2
PC0xa68:	add  	x8,		x8,		x3
PC0xa6c:	xor  	x8,		x8,		x8
PC0xa70:	sw   	x2,				-128(x31)
PC0xa74:	sb   	x2,				-388(x31)
PC0xa78:	blt  	x2,		x0,		PC0x5dc
PC0xa7c:	sub  	x7,		x6,		x6
PC0xa80:	bge  	x1,		x2,		PC0x350
PC0xa84:	sh   	x2,				260(x31)
PC0xa88:	xori 	x8,		x4,		-846
PC0xa8c:	srai 	x4,		x5,		9
PC0xa90:	sw   	x6,				-196(x31)
PC0xa94:	sh   	x1,				-248(x31)
PC0xa98:	add  	x6,		x2,		x1
PC0xa9c:	bne  	x6,		x2,		PC0x1fc
PC0xaa0:	sw   	x7,				296(x31)
PC0xaa4:	sw   	x1,				-232(x31)
PC0xaa8:	sw   	x3,				160(x31)
PC0xaac:	sltu 	x1,		x2,		x1
PC0xab0:	add  	x1,		x5,		x3
PC0xab4:	sb   	x5,				108(x31)
PC0xab8:	mulhu	x1,		x3,		x8
PC0xabc:	ori  	x5,		x7,		-1533
PC0xac0:	sh   	x2,				-224(x31)
PC0xac4:	mulhsu	x4,		x0,		x1
PC0xac8:	sub  	x4,		x8,		x0
PC0xacc:	sw   	x0,				-284(x31)
PC0xad0:	sb   	x8,				8(x31)
PC0xad4:	mul  	x5,		x0,		x0
PC0xad8:	sw   	x5,				208(x31)
PC0xadc:	sub  	x2,		x7,		x5
PC0xae0:	blt  	x6,		x7,		PC0xacc
PC0xae4:	sub  	x5,		x6,		x2
PC0xae8:	sh   	x4,				-144(x31)
PC0xaec:	sw   	x8,				228(x31)
PC0xaf0:	beq  	x7,		x0,		PC0xabc
PC0xaf4:	sb   	x8,				128(x31)
PC0xaf8:	sh   	x7,				128(x31)
PC0xafc:	addi 	x7,		x4,		528
PC0xb00:	sb   	x4,				204(x31)
PC0xb04:	bne  	x2,		x8,		PC0x9a4
PC0xb08:	sh   	x5,				-232(x31)
PC0xb0c:	and  	x4,		x4,		x6
PC0xb10:	beq  	x5,		x3,		PC0xab8
PC0xb14:	sw   	x3,				-396(x31)
PC0xb18:	nop  
PC0xb1c:	sh   	x8,				-120(x31)
PC0xb20:	xor  	x5,		x7,		x6
PC0xb24:	mulhsu	x1,		x2,		x5
PC0xb28:	add  	x3,		x6,		x0
PC0xb2c:	sb   	x3,				40(x31)
PC0xb30:	sltu 	x3,		x3,		x7
PC0xb34:	sh   	x5,				380(x31)
PC0xb38:	sw   	x7,				-108(x31)
PC0xb3c:	mulhu	x3,		x5,		x2
PC0xb40:	sw   	x6,				-188(x31)
PC0xb44:	sw   	x5,				160(x31)
PC0xb48:	sb   	x7,				32(x31)
PC0xb4c:	mulh 	x3,		x6,		x8
PC0xb50:	nop  
PC0xb54:	mulhu	x4,		x5,		x5
PC0xb58:	sb   	x6,				332(x31)
PC0xb5c:	sw   	x0,				-348(x31)
PC0xb60:	jal  	x4,				PC0xba8
PC0xb64:	blt  	x8,		x0,		PC0x718
PC0xb68:	and  	x7,		x5,		x5
PC0xb6c:	sh   	x6,				-264(x31)
PC0xb70:	sra  	x8,		x7,		x1
PC0xb74:	mul  	x3,		x1,		x3
PC0xb78:	bne  	x6,		x1,		PC0x548
PC0xb7c:	blt  	x5,		x2,		PC0x858
PC0xb80:	bgeu 	x3,		x7,		PC0xb90
PC0xb84:	mul  	x1,		x4,		x5
PC0xb88:	sw   	x6,				16(x31)
PC0xb8c:	xor  	x2,		x2,		x3
PC0xb90:	sh   	x6,				104(x31)
PC0xb94:	sw   	x5,				320(x31)
PC0xb98:	sltiu	x4,		x7,		1574
PC0xb9c:	sh   	x0,				-224(x31)
PC0xba0:	sh   	x5,				372(x31)
PC0xba4:	sw   	x5,				-392(x31)
PC0xba8:	sb   	x7,				-304(x31)
PC0xbac:	sub  	x4,		x4,		x0
PC0xbb0:	mulh 	x7,		x2,		x6
PC0xbb4:	sub  	x2,		x1,		x2
PC0xbb8:	bge  	x2,		x3,		PC0x744
PC0xbbc:	and  	x5,		x2,		x2
PC0xbc0:	andi 	x8,		x6,		546
PC0xbc4:	add  	x3,		x7,		x5
PC0xbc8:	sw   	x1,				168(x31)
PC0xbcc:	add  	x2,		x1,		x8
PC0xbd0:	jal  	x2,				PC0x404
PC0xbd4:	sb   	x5,				132(x31)
PC0xbd8:	sh   	x4,				-360(x31)
PC0xbdc:	sub  	x3,		x8,		x7
PC0xbe0:	beq  	x0,		x4,		PC0x15c
PC0xbe4:	mulhu	x6,		x8,		x4
PC0xbe8:	sb   	x8,				-144(x31)
PC0xbec:	sb   	x3,				296(x31)
PC0xbf0:	sw   	x2,				-344(x31)
PC0xbf4:	sub  	x6,		x0,		x6
PC0xbf8:	xor  	x5,		x3,		x3
PC0xbfc:	ori  	x4,		x7,		-190
PC0xc00:	sb   	x0,				308(x31)
PC0xc04:	srli 	x1,		x6,		4
PC0xc08:	add  	x1,		x2,		x2
PC0xc0c:	sub  	x8,		x4,		x3
PC0xc10:	xor  	x6,		x4,		x0
PC0xc14:	sh   	x0,				-244(x31)
PC0xc18:	sw   	x3,				52(x31)
PC0xc1c:	srl  	x5,		x1,		x5
PC0xc20:	sub  	x5,		x8,		x4
PC0xc24:	xori 	x2,		x7,		-1064
PC0xc28:	sh   	x7,				-36(x31)
PC0xc2c:	jal  	x8,				PC0xb88
PC0xc30:	mulh 	x4,		x4,		x8
PC0xc34:	or   	x2,		x1,		x1
PC0xc38:	bge  	x7,		x3,		PC0x7ac
PC0xc3c:	sh   	x7,				-272(x31)
PC0xc40:	srli 	x4,		x2,		15
PC0xc44:	xori 	x3,		x1,		-772
PC0xc48:	mulh 	x6,		x1,		x5
PC0xc4c:	sh   	x2,				312(x31)
PC0xc50:	bne  	x2,		x6,		PC0x6d4
PC0xc54:	sw   	x7,				292(x31)
PC0xc58:	sw   	x5,				-176(x31)
PC0xc5c:	mulh 	x1,		x4,		x8
PC0xc60:	sw   	x8,				144(x31)
PC0xc64:	sub  	x2,		x7,		x2
PC0xc68:	blt  	x0,		x8,		PC0x354
PC0xc6c:	xor  	x6,		x0,		x1
PC0xc70:	mulhsu	x6,		x6,		x5
PC0xc74:	add  	x8,		x5,		x6
PC0xc78:	sll  	x2,		x8,		x2
PC0xc7c:	sltiu	x3,		x1,		1175
PC0xc80:	mulh 	x1,		x7,		x8
PC0xc84:	bltu 	x7,		x2,		PC0x980
PC0xc88:	add  	x4,		x5,		x5
PC0xc8c:	sw   	x8,				-24(x31)
PC0xc90:	sb   	x0,				-160(x31)
PC0xc94:	sh   	x4,				-328(x31)
PC0xc98:	sb   	x3,				332(x31)
PC0xc9c:	xori 	x3,		x1,		1612
PC0xca0:	add  	x3,		x4,		x0
PC0xca4:	mul  	x4,		x1,		x6
PC0xca8:	sh   	x3,				224(x31)
PC0xcac:	sh   	x4,				144(x31)
PC0xcb0:	xor  	x7,		x1,		x1
PC0xcb4:	sub  	x1,		x6,		x6
PC0xcb8:	mul  	x2,		x6,		x3
PC0xcbc:	sh   	x6,				-376(x31)
PC0xcc0:	slli 	x3,		x6,		25
PC0xcc4:	addi 	x4,		x2,		778
PC0xcc8:	sub  	x7,		x6,		x4
PC0xccc:	sub  	x3,		x7,		x2
PC0xcd0:	sb   	x1,				-368(x31)
PC0xcd4:	sub  	x2,		x2,		x6
PC0xcd8:	sw   	x8,				304(x31)
PC0xcdc:	mulh 	x7,		x8,		x6
PC0xce0:	add  	x5,		x3,		x0
PC0xce4:	nop  
PC0xce8:	mul  	x7,		x6,		x1
PC0xcec:	bge  	x5,		x6,		PC0x618
PC0xcf0:	mul  	x3,		x1,		x0
PC0xcf4:	sw   	x8,				-280(x31)
PC0xcf8:	sb   	x5,				-252(x31)
PC0xcfc:	srli 	x4,		x7,		8
PC0xd00:	sb   	x2,				192(x31)
PC0xd04:	xor  	x3,		x7,		x7
wfi
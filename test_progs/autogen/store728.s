addi 	x0,		x0,		-1755
addi 	x1,		x0,		-781
addi 	x2,		x0,		-913
addi 	x3,		x0,		71
addi 	x4,		x0,		221
addi 	x5,		x0,		-262
addi 	x6,		x0,		-1159
addi 	x7,		x0,		-1424
addi 	x8,		x0,		-1137
addi 	x9,		x0,		1790
addi 	x10,	x0,		1402
addi 	x11,	x0,		-186
addi 	x12,	x0,		659
addi 	x13,	x0,		-1726
addi 	x14,	x0,		-1472
addi 	x15,	x0,		1864
addi 	x16,	x0,		1331
addi 	x17,	x0,		-732
addi 	x18,	x0,		131
addi 	x19,	x0,		-1209
addi 	x20,	x0,		134
addi 	x21,	x0,		-983
addi 	x22,	x0,		297
addi 	x23,	x0,		1068
addi 	x24,	x0,		376
addi 	x25,	x0,		887
addi 	x26,	x0,		188
addi 	x27,	x0,		-984
addi 	x28,	x0,		-959
addi 	x29,	x0,		1801
addi 	x30,	x0,		743
addi 	x31,	x0,		1250
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				-220(x31)
PC0x8c:	sh   	x3,				152(x31)
PC0x90:	bltu 	x3,		x0,		PC0x1e8
PC0x94:	sra  	x1,		x7,		x8
PC0x98:	sub  	x2,		x8,		x1
PC0x9c:	mulh 	x7,		x7,		x2
PC0xa0:	mulhu	x7,		x5,		x2
PC0xa4:	sltiu	x7,		x5,		1156
PC0xa8:	sh   	x3,				-144(x31)
PC0xac:	sw   	x0,				244(x31)
PC0xb0:	mulhsu	x5,		x1,		x0
PC0xb4:	xori 	x7,		x5,		-11
PC0xb8:	sub  	x3,		x6,		x1
PC0xbc:	add  	x2,		x4,		x8
PC0xc0:	sub  	x6,		x2,		x3
PC0xc4:	sub  	x2,		x4,		x3
PC0xc8:	sh   	x7,				-340(x31)
PC0xcc:	slli 	x3,		x3,		17
PC0xd0:	sb   	x3,				104(x31)
PC0xd4:	slli 	x6,		x3,		18
PC0xd8:	mulh 	x7,		x7,		x8
PC0xdc:	mulhsu	x8,		x6,		x2
PC0xe0:	sw   	x2,				-216(x31)
PC0xe4:	sltu 	x7,		x0,		x1
PC0xe8:	sh   	x7,				372(x31)
PC0xec:	blt  	x4,		x2,		PC0x518
PC0xf0:	sh   	x1,				252(x31)
PC0xf4:	sltu 	x3,		x4,		x6
PC0xf8:	slti 	x1,		x0,		1360
PC0xfc:	sw   	x5,				-288(x31)
PC0x100:	bge  	x2,		x3,		PC0xa10
PC0x104:	sb   	x3,				16(x31)
PC0x108:	ori  	x2,		x8,		693
PC0x10c:	mul  	x1,		x0,		x6
PC0x110:	bne  	x3,		x4,		PC0x3b4
PC0x114:	sb   	x6,				-388(x31)
PC0x118:	sub  	x6,		x0,		x7
PC0x11c:	bge  	x8,		x1,		PC0x7dc
PC0x120:	mulh 	x3,		x1,		x1
PC0x124:	sub  	x1,		x2,		x6
PC0x128:	add  	x2,		x6,		x5
PC0x12c:	srl  	x8,		x4,		x6
PC0x130:	sw   	x5,				320(x31)
PC0x134:	sh   	x7,				84(x31)
PC0x138:	sb   	x6,				-224(x31)
PC0x13c:	slt  	x4,		x1,		x2
PC0x140:	mulh 	x3,		x1,		x4
PC0x144:	sb   	x2,				-380(x31)
PC0x148:	sw   	x8,				-96(x31)
PC0x14c:	srai 	x4,		x3,		15
PC0x150:	sh   	x2,				8(x31)
PC0x154:	and  	x2,		x4,		x7
PC0x158:	bge  	x6,		x1,		PC0xba0
PC0x15c:	sw   	x6,				336(x31)
PC0x160:	jal  	x5,				PC0x850
PC0x164:	jal  	x1,				PC0x314
PC0x168:	sw   	x5,				284(x31)
PC0x16c:	beq  	x4,		x6,		PC0x934
PC0x170:	sb   	x5,				172(x31)
PC0x174:	sltu 	x5,		x5,		x6
PC0x178:	sub  	x6,		x0,		x4
PC0x17c:	sll  	x2,		x8,		x8
PC0x180:	add  	x8,		x5,		x4
PC0x184:	add  	x8,		x0,		x0
PC0x188:	mul  	x3,		x6,		x4
PC0x18c:	sw   	x3,				-264(x31)
PC0x190:	xori 	x1,		x1,		-1138
PC0x194:	beq  	x1,		x5,		PC0x17c
PC0x198:	sltu 	x7,		x4,		x3
PC0x19c:	sub  	x6,		x7,		x0
PC0x1a0:	xor  	x4,		x7,		x2
PC0x1a4:	sw   	x1,				16(x31)
PC0x1a8:	sra  	x7,		x0,		x4
PC0x1ac:	sw   	x1,				220(x31)
PC0x1b0:	sw   	x2,				388(x31)
PC0x1b4:	mulhu	x7,		x8,		x6
PC0x1b8:	sub  	x4,		x7,		x3
PC0x1bc:	sb   	x8,				164(x31)
PC0x1c0:	srai 	x8,		x3,		21
PC0x1c4:	sw   	x2,				272(x31)
PC0x1c8:	sw   	x3,				-164(x31)
PC0x1cc:	nop  
PC0x1d0:	sh   	x8,				-116(x31)
PC0x1d4:	and  	x1,		x3,		x7
PC0x1d8:	sw   	x2,				-308(x31)
PC0x1dc:	sb   	x7,				-24(x31)
PC0x1e0:	sw   	x0,				352(x31)
PC0x1e4:	sb   	x7,				128(x31)
PC0x1e8:	bne  	x2,		x5,		PC0x870
PC0x1ec:	mul  	x6,		x4,		x6
PC0x1f0:	add  	x4,		x6,		x1
PC0x1f4:	sb   	x5,				-212(x31)
PC0x1f8:	sb   	x8,				-396(x31)
PC0x1fc:	sb   	x7,				292(x31)
PC0x200:	srli 	x2,		x1,		14
PC0x204:	mulhsu	x6,		x3,		x5
PC0x208:	sw   	x8,				124(x31)
PC0x20c:	sll  	x2,		x7,		x6
PC0x210:	add  	x8,		x8,		x4
PC0x214:	xori 	x8,		x8,		-718
PC0x218:	sw   	x4,				376(x31)
PC0x21c:	mulhsu	x3,		x3,		x4
PC0x220:	bne  	x2,		x6,		PC0xb38
PC0x224:	sll  	x7,		x1,		x0
PC0x228:	mul  	x1,		x8,		x1
PC0x22c:	jal  	x3,				PC0x204
PC0x230:	jal  	x1,				PC0xc34
PC0x234:	slt  	x5,		x0,		x5
PC0x238:	add  	x8,		x8,		x2
PC0x23c:	sb   	x4,				-120(x31)
PC0x240:	sub  	x4,		x7,		x8
PC0x244:	bne  	x0,		x3,		PC0x844
PC0x248:	sw   	x4,				-244(x31)
PC0x24c:	add  	x5,		x2,		x3
PC0x250:	sw   	x2,				-172(x31)
PC0x254:	mulhu	x8,		x3,		x3
PC0x258:	sb   	x6,				120(x31)
PC0x25c:	mulhsu	x7,		x5,		x0
PC0x260:	sw   	x5,				396(x31)
PC0x264:	xor  	x4,		x8,		x6
PC0x268:	sh   	x2,				284(x31)
PC0x26c:	sw   	x7,				-48(x31)
PC0x270:	sub  	x3,		x0,		x5
PC0x274:	sb   	x8,				-20(x31)
PC0x278:	sb   	x0,				128(x31)
PC0x27c:	mulhsu	x4,		x6,		x0
PC0x280:	bne  	x8,		x5,		PC0x488
PC0x284:	sub  	x6,		x1,		x8
PC0x288:	sw   	x8,				-284(x31)
PC0x28c:	sub  	x5,		x7,		x2
PC0x290:	slt  	x3,		x7,		x1
PC0x294:	sw   	x3,				-228(x31)
PC0x298:	addi 	x8,		x5,		1712
PC0x29c:	and  	x2,		x6,		x7
PC0x2a0:	sub  	x2,		x7,		x0
PC0x2a4:	add  	x4,		x4,		x6
PC0x2a8:	sub  	x7,		x2,		x3
PC0x2ac:	sb   	x5,				-192(x31)
PC0x2b0:	sw   	x2,				88(x31)
PC0x2b4:	sub  	x3,		x4,		x6
PC0x2b8:	sh   	x5,				-128(x31)
PC0x2bc:	sw   	x6,				-160(x31)
PC0x2c0:	sh   	x2,				44(x31)
PC0x2c4:	sub  	x6,		x1,		x3
PC0x2c8:	sw   	x5,				312(x31)
PC0x2cc:	sra  	x1,		x6,		x5
PC0x2d0:	sh   	x6,				-20(x31)
PC0x2d4:	beq  	x4,		x7,		PC0x5e4
PC0x2d8:	sb   	x0,				196(x31)
PC0x2dc:	sw   	x6,				-8(x31)
PC0x2e0:	bge  	x0,		x2,		PC0x67c
PC0x2e4:	sltiu	x2,		x1,		1142
PC0x2e8:	and  	x6,		x4,		x1
PC0x2ec:	sub  	x8,		x8,		x2
PC0x2f0:	sw   	x5,				-340(x31)
PC0x2f4:	nop  
PC0x2f8:	addi 	x7,		x4,		-1743
PC0x2fc:	sub  	x5,		x5,		x5
PC0x300:	add  	x4,		x6,		x4
PC0x304:	sb   	x3,				336(x31)
PC0x308:	and  	x3,		x8,		x8
PC0x30c:	sb   	x8,				164(x31)
PC0x310:	sw   	x7,				-296(x31)
PC0x314:	sh   	x7,				132(x31)
PC0x318:	sll  	x8,		x2,		x1
PC0x31c:	sltu 	x6,		x7,		x1
PC0x320:	sh   	x4,				-376(x31)
PC0x324:	add  	x5,		x2,		x0
PC0x328:	jal  	x4,				PC0x1e8
PC0x32c:	bltu 	x4,		x2,		PC0x5a4
PC0x330:	sub  	x1,		x1,		x7
PC0x334:	sb   	x1,				-236(x31)
PC0x338:	add  	x6,		x3,		x4
PC0x33c:	sw   	x1,				-200(x31)
PC0x340:	sb   	x5,				-384(x31)
PC0x344:	add  	x1,		x1,		x7
PC0x348:	sb   	x5,				-240(x31)
PC0x34c:	sh   	x7,				296(x31)
PC0x350:	srai 	x6,		x3,		25
PC0x354:	sw   	x3,				-172(x31)
PC0x358:	add  	x8,		x4,		x4
PC0x35c:	sb   	x1,				-184(x31)
PC0x360:	add  	x4,		x4,		x4
PC0x364:	sh   	x8,				-308(x31)
PC0x368:	add  	x7,		x8,		x1
PC0x36c:	blt  	x3,		x7,		PC0x33c
PC0x370:	bge  	x4,		x0,		PC0x790
PC0x374:	nop  
PC0x378:	sw   	x4,				340(x31)
PC0x37c:	srai 	x8,		x5,		2
PC0x380:	sub  	x6,		x3,		x7
PC0x384:	sw   	x6,				376(x31)
PC0x388:	ori  	x1,		x7,		923
PC0x38c:	sw   	x5,				-16(x31)
PC0x390:	mulhsu	x8,		x6,		x7
PC0x394:	sw   	x6,				188(x31)
PC0x398:	sltu 	x1,		x4,		x1
PC0x39c:	beq  	x7,		x5,		PC0x85c
PC0x3a0:	slti 	x4,		x7,		-2011
PC0x3a4:	beq  	x8,		x5,		PC0x274
PC0x3a8:	sh   	x4,				-216(x31)
PC0x3ac:	and  	x7,		x6,		x3
PC0x3b0:	nop  
PC0x3b4:	sub  	x6,		x1,		x2
PC0x3b8:	sw   	x4,				128(x31)
PC0x3bc:	sb   	x7,				-360(x31)
PC0x3c0:	sb   	x1,				144(x31)
PC0x3c4:	add  	x8,		x4,		x4
PC0x3c8:	sll  	x2,		x3,		x2
PC0x3cc:	sh   	x2,				-108(x31)
PC0x3d0:	add  	x4,		x5,		x6
PC0x3d4:	sb   	x3,				-332(x31)
PC0x3d8:	sh   	x0,				-76(x31)
PC0x3dc:	addi 	x4,		x6,		1534
PC0x3e0:	sw   	x5,				-348(x31)
PC0x3e4:	sh   	x8,				160(x31)
PC0x3e8:	sh   	x7,				332(x31)
PC0x3ec:	xor  	x4,		x4,		x1
PC0x3f0:	mulhsu	x7,		x8,		x5
PC0x3f4:	sw   	x6,				-204(x31)
PC0x3f8:	sub  	x3,		x2,		x5
PC0x3fc:	addi 	x8,		x5,		447
PC0x400:	add  	x1,		x8,		x5
PC0x404:	ori  	x5,		x7,		1287
PC0x408:	bge  	x2,		x5,		PC0xba4
PC0x40c:	add  	x4,		x6,		x1
PC0x410:	srli 	x1,		x8,		28
PC0x414:	jal  	x2,				PC0x21c
PC0x418:	sub  	x1,		x0,		x1
PC0x41c:	sh   	x7,				300(x31)
PC0x420:	sw   	x7,				-216(x31)
PC0x424:	sw   	x2,				232(x31)
PC0x428:	sh   	x5,				-340(x31)
PC0x42c:	add  	x7,		x0,		x3
PC0x430:	sub  	x7,		x0,		x8
PC0x434:	sh   	x4,				120(x31)
PC0x438:	xor  	x4,		x7,		x8
PC0x43c:	sb   	x2,				0(x31)
PC0x440:	sub  	x2,		x2,		x4
PC0x444:	sb   	x4,				60(x31)
PC0x448:	sw   	x2,				-116(x31)
PC0x44c:	bge  	x4,		x0,		PC0x244
PC0x450:	sw   	x5,				-28(x31)
PC0x454:	sw   	x3,				-392(x31)
PC0x458:	srl  	x6,		x3,		x7
PC0x45c:	sw   	x7,				-216(x31)
PC0x460:	mulh 	x2,		x5,		x8
PC0x464:	slt  	x5,		x6,		x6
PC0x468:	sw   	x0,				-240(x31)
PC0x46c:	sh   	x7,				220(x31)
PC0x470:	sh   	x7,				40(x31)
PC0x474:	addi 	x8,		x3,		788
PC0x478:	sub  	x5,		x8,		x7
PC0x47c:	sw   	x3,				-304(x31)
PC0x480:	srli 	x2,		x6,		13
PC0x484:	sh   	x1,				112(x31)
PC0x488:	sub  	x7,		x4,		x0
PC0x48c:	sb   	x5,				24(x31)
PC0x490:	addi 	x4,		x7,		584
PC0x494:	addi 	x2,		x5,		-987
PC0x498:	sw   	x2,				288(x31)
PC0x49c:	sub  	x7,		x7,		x3
PC0x4a0:	mul  	x4,		x0,		x5
PC0x4a4:	add  	x6,		x8,		x7
PC0x4a8:	sb   	x3,				-200(x31)
PC0x4ac:	jal  	x5,				PC0x464
PC0x4b0:	sh   	x1,				-52(x31)
PC0x4b4:	sw   	x7,				88(x31)
PC0x4b8:	add  	x7,		x2,		x2
PC0x4bc:	sb   	x5,				-320(x31)
PC0x4c0:	addi 	x4,		x3,		-32
PC0x4c4:	sw   	x4,				140(x31)
PC0x4c8:	sub  	x6,		x7,		x4
PC0x4cc:	blt  	x0,		x5,		PC0x848
PC0x4d0:	slti 	x8,		x8,		-1032
PC0x4d4:	sub  	x7,		x2,		x3
PC0x4d8:	sltu 	x6,		x3,		x1
PC0x4dc:	sh   	x6,				120(x31)
PC0x4e0:	and  	x7,		x2,		x1
PC0x4e4:	and  	x4,		x3,		x7
PC0x4e8:	add  	x7,		x6,		x2
PC0x4ec:	mulh 	x3,		x4,		x6
PC0x4f0:	add  	x4,		x3,		x7
PC0x4f4:	add  	x6,		x5,		x8
PC0x4f8:	sh   	x0,				20(x31)
PC0x4fc:	sh   	x6,				-360(x31)
PC0x500:	xor  	x3,		x4,		x4
PC0x504:	sw   	x4,				260(x31)
PC0x508:	addi 	x2,		x4,		685
PC0x50c:	bne  	x3,		x6,		PC0x3dc
PC0x510:	sll  	x2,		x3,		x6
PC0x514:	sw   	x0,				280(x31)
PC0x518:	mul  	x1,		x5,		x7
PC0x51c:	bge  	x7,		x6,		PC0xc44
PC0x520:	sb   	x4,				268(x31)
PC0x524:	sh   	x8,				-172(x31)
PC0x528:	mulhsu	x4,		x3,		x2
PC0x52c:	xor  	x5,		x5,		x3
PC0x530:	sh   	x4,				48(x31)
PC0x534:	nop  
PC0x538:	sw   	x8,				220(x31)
PC0x53c:	sll  	x6,		x7,		x4
PC0x540:	add  	x3,		x4,		x5
PC0x544:	mulh 	x6,		x8,		x8
PC0x548:	sw   	x6,				368(x31)
PC0x54c:	add  	x6,		x1,		x7
PC0x550:	srl  	x6,		x3,		x7
PC0x554:	sw   	x8,				-128(x31)
PC0x558:	add  	x7,		x5,		x1
PC0x55c:	mul  	x1,		x0,		x7
PC0x560:	sll  	x7,		x0,		x7
PC0x564:	sh   	x1,				-140(x31)
PC0x568:	jal  	x8,				PC0x258
PC0x56c:	sh   	x3,				352(x31)
PC0x570:	sh   	x0,				368(x31)
PC0x574:	bge  	x8,		x6,		PC0xcb0
PC0x578:	srl  	x3,		x8,		x6
PC0x57c:	sw   	x8,				300(x31)
PC0x580:	sh   	x5,				380(x31)
PC0x584:	bne  	x1,		x2,		PC0x8e0
PC0x588:	bge  	x1,		x8,		PC0x138
PC0x58c:	sub  	x7,		x8,		x8
PC0x590:	mulh 	x3,		x2,		x5
PC0x594:	srli 	x4,		x2,		25
PC0x598:	add  	x4,		x0,		x7
PC0x59c:	sub  	x3,		x8,		x7
PC0x5a0:	sb   	x5,				-168(x31)
PC0x5a4:	slti 	x7,		x2,		1724
PC0x5a8:	slti 	x6,		x1,		997
PC0x5ac:	mul  	x2,		x7,		x5
PC0x5b0:	bge  	x7,		x6,		PC0x474
PC0x5b4:	xor  	x7,		x3,		x1
PC0x5b8:	mulhsu	x7,		x8,		x8
PC0x5bc:	sw   	x1,				40(x31)
PC0x5c0:	sub  	x8,		x6,		x0
PC0x5c4:	beq  	x1,		x3,		PC0xc38
PC0x5c8:	sw   	x8,				-44(x31)
PC0x5cc:	ori  	x1,		x1,		896
PC0x5d0:	sub  	x2,		x0,		x0
PC0x5d4:	bge  	x0,		x7,		PC0xec
PC0x5d8:	blt  	x7,		x6,		PC0x718
PC0x5dc:	sb   	x1,				264(x31)
PC0x5e0:	add  	x1,		x8,		x8
PC0x5e4:	bge  	x1,		x5,		PC0xbec
PC0x5e8:	srai 	x3,		x8,		9
PC0x5ec:	xor  	x2,		x5,		x4
PC0x5f0:	mul  	x2,		x1,		x0
PC0x5f4:	mul  	x3,		x4,		x2
PC0x5f8:	xor  	x8,		x3,		x0
PC0x5fc:	srli 	x3,		x4,		9
PC0x600:	beq  	x0,		x5,		PC0x538
PC0x604:	sh   	x4,				-248(x31)
PC0x608:	sb   	x5,				-60(x31)
PC0x60c:	bne  	x5,		x7,		PC0x824
PC0x610:	mulhu	x4,		x0,		x4
PC0x614:	add  	x6,		x1,		x2
PC0x618:	sh   	x4,				72(x31)
PC0x61c:	add  	x8,		x1,		x4
PC0x620:	slt  	x1,		x3,		x3
PC0x624:	add  	x1,		x2,		x4
PC0x628:	bltu 	x5,		x7,		PC0xcb0
PC0x62c:	add  	x6,		x8,		x3
PC0x630:	sh   	x2,				4(x31)
PC0x634:	beq  	x7,		x3,		PC0xb8
PC0x638:	mul  	x5,		x1,		x8
PC0x63c:	add  	x8,		x8,		x2
PC0x640:	xori 	x6,		x4,		-1392
PC0x644:	sb   	x1,				4(x31)
PC0x648:	sltu 	x4,		x5,		x3
PC0x64c:	sw   	x7,				236(x31)
PC0x650:	blt  	x5,		x6,		PC0x36c
PC0x654:	slli 	x2,		x2,		14
PC0x658:	add  	x4,		x8,		x8
PC0x65c:	jal  	x5,				PC0x614
PC0x660:	mul  	x8,		x5,		x8
PC0x664:	bne  	x2,		x4,		PC0x738
PC0x668:	nop  
PC0x66c:	sw   	x0,				296(x31)
PC0x670:	mulhsu	x2,		x7,		x6
PC0x674:	sb   	x3,				344(x31)
PC0x678:	sw   	x1,				-168(x31)
PC0x67c:	sh   	x7,				196(x31)
PC0x680:	sb   	x5,				-324(x31)
PC0x684:	sltu 	x3,		x4,		x1
PC0x688:	slt  	x8,		x1,		x8
PC0x68c:	sw   	x3,				-196(x31)
PC0x690:	bge  	x8,		x0,		PC0x8a8
PC0x694:	sh   	x5,				-76(x31)
PC0x698:	beq  	x6,		x8,		PC0x328
PC0x69c:	xor  	x7,		x1,		x5
PC0x6a0:	sb   	x6,				-164(x31)
PC0x6a4:	add  	x8,		x3,		x0
PC0x6a8:	sub  	x3,		x5,		x8
PC0x6ac:	mulhsu	x2,		x7,		x8
PC0x6b0:	sw   	x5,				-388(x31)
PC0x6b4:	jal  	x4,				PC0x390
PC0x6b8:	slt  	x6,		x1,		x8
PC0x6bc:	bge  	x5,		x8,		PC0x660
PC0x6c0:	sw   	x4,				364(x31)
PC0x6c4:	sub  	x5,		x7,		x3
PC0x6c8:	sub  	x1,		x3,		x0
PC0x6cc:	sub  	x5,		x2,		x1
PC0x6d0:	add  	x8,		x8,		x7
PC0x6d4:	ori  	x4,		x3,		-489
PC0x6d8:	sub  	x1,		x5,		x0
PC0x6dc:	sw   	x0,				-128(x31)
PC0x6e0:	sb   	x7,				-364(x31)
PC0x6e4:	sltiu	x2,		x1,		-566
PC0x6e8:	sw   	x2,				-208(x31)
PC0x6ec:	sw   	x3,				-196(x31)
PC0x6f0:	sb   	x0,				-104(x31)
PC0x6f4:	nop  
PC0x6f8:	sb   	x7,				-72(x31)
PC0x6fc:	add  	x8,		x3,		x1
PC0x700:	xor  	x5,		x3,		x6
PC0x704:	add  	x5,		x6,		x1
PC0x708:	srai 	x8,		x4,		24
PC0x70c:	xor  	x8,		x7,		x0
PC0x710:	add  	x8,		x1,		x4
PC0x714:	beq  	x5,		x1,		PC0xb50
PC0x718:	sw   	x7,				108(x31)
PC0x71c:	sh   	x2,				80(x31)
PC0x720:	sub  	x6,		x6,		x8
PC0x724:	sw   	x4,				-268(x31)
PC0x728:	sw   	x8,				200(x31)
PC0x72c:	slli 	x8,		x0,		12
PC0x730:	sw   	x1,				-12(x31)
PC0x734:	bge  	x8,		x6,		PC0x624
PC0x738:	sw   	x0,				-252(x31)
PC0x73c:	sh   	x8,				320(x31)
PC0x740:	sh   	x5,				28(x31)
PC0x744:	sh   	x3,				152(x31)
PC0x748:	sb   	x3,				344(x31)
PC0x74c:	sb   	x5,				-200(x31)
PC0x750:	sub  	x8,		x4,		x0
PC0x754:	sub  	x3,		x5,		x7
PC0x758:	sw   	x5,				-316(x31)
PC0x75c:	xor  	x7,		x8,		x8
PC0x760:	slt  	x7,		x3,		x6
PC0x764:	andi 	x4,		x2,		-899
PC0x768:	sb   	x8,				-136(x31)
PC0x76c:	mulh 	x6,		x8,		x6
PC0x770:	slti 	x3,		x1,		332
PC0x774:	mul  	x7,		x5,		x3
PC0x778:	sh   	x8,				112(x31)
PC0x77c:	sw   	x1,				276(x31)
PC0x780:	add  	x7,		x1,		x0
PC0x784:	sb   	x2,				-156(x31)
PC0x788:	xor  	x8,		x8,		x2
PC0x78c:	mulhsu	x6,		x3,		x1
PC0x790:	add  	x2,		x4,		x4
PC0x794:	sh   	x2,				360(x31)
PC0x798:	sh   	x6,				-28(x31)
PC0x79c:	sw   	x8,				-304(x31)
PC0x7a0:	sh   	x2,				336(x31)
PC0x7a4:	sb   	x2,				-28(x31)
PC0x7a8:	bgeu 	x3,		x5,		PC0xca0
PC0x7ac:	sw   	x7,				-340(x31)
PC0x7b0:	mulh 	x2,		x6,		x8
PC0x7b4:	sh   	x1,				-80(x31)
PC0x7b8:	blt  	x8,		x7,		PC0x268
PC0x7bc:	sub  	x4,		x3,		x8
PC0x7c0:	bgeu 	x2,		x4,		PC0x674
PC0x7c4:	sub  	x6,		x4,		x5
PC0x7c8:	sb   	x3,				-56(x31)
PC0x7cc:	sw   	x4,				288(x31)
PC0x7d0:	sh   	x5,				-344(x31)
PC0x7d4:	or   	x3,		x7,		x3
PC0x7d8:	sw   	x5,				168(x31)
PC0x7dc:	jal  	x1,				PC0xbd0
PC0x7e0:	sb   	x4,				-176(x31)
PC0x7e4:	sw   	x4,				-192(x31)
PC0x7e8:	add  	x2,		x5,		x3
PC0x7ec:	add  	x1,		x6,		x0
PC0x7f0:	add  	x5,		x4,		x7
PC0x7f4:	sw   	x8,				160(x31)
PC0x7f8:	sw   	x3,				-32(x31)
PC0x7fc:	mulh 	x6,		x1,		x2
PC0x800:	sltiu	x7,		x3,		-1678
PC0x804:	bne  	x0,		x8,		PC0x8e8
PC0x808:	sltu 	x6,		x2,		x1
PC0x80c:	bgeu 	x8,		x1,		PC0x1bc
PC0x810:	sb   	x4,				352(x31)
PC0x814:	sb   	x0,				-100(x31)
PC0x818:	mulhu	x3,		x2,		x0
PC0x81c:	xor  	x3,		x7,		x1
PC0x820:	add  	x5,		x3,		x7
PC0x824:	bge  	x4,		x5,		PC0x324
PC0x828:	sw   	x5,				36(x31)
PC0x82c:	sw   	x7,				220(x31)
PC0x830:	sw   	x1,				204(x31)
PC0x834:	srli 	x1,		x0,		27
PC0x838:	blt  	x6,		x2,		PC0xcfc
PC0x83c:	sub  	x7,		x1,		x5
PC0x840:	add  	x6,		x8,		x0
PC0x844:	mulh 	x1,		x2,		x2
PC0x848:	add  	x7,		x2,		x1
PC0x84c:	beq  	x1,		x8,		PC0x424
PC0x850:	add  	x2,		x4,		x0
PC0x854:	beq  	x1,		x2,		PC0x9d8
PC0x858:	blt  	x1,		x0,		PC0x9d4
PC0x85c:	bne  	x7,		x1,		PC0x290
PC0x860:	mulh 	x4,		x5,		x8
PC0x864:	mulhsu	x3,		x3,		x6
PC0x868:	and  	x3,		x0,		x6
PC0x86c:	mulh 	x1,		x7,		x1
PC0x870:	add  	x4,		x7,		x8
PC0x874:	sb   	x0,				364(x31)
PC0x878:	sw   	x3,				32(x31)
PC0x87c:	add  	x3,		x8,		x1
PC0x880:	sub  	x7,		x6,		x2
PC0x884:	sb   	x6,				-308(x31)
PC0x888:	sub  	x8,		x7,		x0
PC0x88c:	sh   	x1,				-40(x31)
PC0x890:	sll  	x6,		x5,		x3
PC0x894:	or   	x1,		x2,		x7
PC0x898:	bge  	x2,		x8,		PC0x2a0
PC0x89c:	slti 	x3,		x7,		-1303
PC0x8a0:	mulh 	x1,		x4,		x7
PC0x8a4:	sra  	x5,		x0,		x5
PC0x8a8:	sub  	x5,		x8,		x3
PC0x8ac:	sw   	x6,				252(x31)
PC0x8b0:	mulh 	x6,		x1,		x3
PC0x8b4:	add  	x8,		x8,		x1
PC0x8b8:	sb   	x1,				336(x31)
PC0x8bc:	sh   	x8,				-8(x31)
PC0x8c0:	jal  	x6,				PC0x434
PC0x8c4:	mulhu	x7,		x1,		x4
PC0x8c8:	sw   	x4,				-256(x31)
PC0x8cc:	jal  	x7,				PC0x8e8
PC0x8d0:	sh   	x1,				196(x31)
PC0x8d4:	slti 	x1,		x0,		-1579
PC0x8d8:	sb   	x1,				-4(x31)
PC0x8dc:	beq  	x6,		x3,		PC0x924
PC0x8e0:	add  	x1,		x3,		x7
PC0x8e4:	sh   	x7,				84(x31)
PC0x8e8:	mul  	x4,		x4,		x0
PC0x8ec:	sh   	x5,				340(x31)
PC0x8f0:	sw   	x8,				-236(x31)
PC0x8f4:	xori 	x5,		x8,		1356
PC0x8f8:	sw   	x8,				-340(x31)
PC0x8fc:	sra  	x7,		x0,		x4
PC0x900:	sra  	x7,		x8,		x1
PC0x904:	mul  	x7,		x4,		x5
PC0x908:	srl  	x7,		x0,		x4
PC0x90c:	sb   	x2,				132(x31)
PC0x910:	add  	x4,		x2,		x0
PC0x914:	sb   	x0,				264(x31)
PC0x918:	sub  	x7,		x6,		x2
PC0x91c:	sh   	x8,				0(x31)
PC0x920:	beq  	x4,		x3,		PC0x424
PC0x924:	bge  	x4,		x3,		PC0xa5c
PC0x928:	sb   	x0,				-12(x31)
PC0x92c:	mulhsu	x7,		x8,		x4
PC0x930:	sub  	x1,		x4,		x7
PC0x934:	sb   	x8,				-100(x31)
PC0x938:	bge  	x3,		x1,		PC0xaf4
PC0x93c:	nop  
PC0x940:	sltiu	x8,		x4,		661
PC0x944:	bgeu 	x4,		x7,		PC0x910
PC0x948:	sw   	x4,				-324(x31)
PC0x94c:	sw   	x4,				-336(x31)
PC0x950:	sb   	x4,				276(x31)
PC0x954:	srli 	x5,		x1,		23
PC0x958:	mul  	x6,		x3,		x6
PC0x95c:	sb   	x6,				68(x31)
PC0x960:	sb   	x0,				-28(x31)
PC0x964:	xor  	x6,		x1,		x0
PC0x968:	mulh 	x2,		x1,		x0
PC0x96c:	sw   	x4,				-108(x31)
PC0x970:	addi 	x5,		x2,		1218
PC0x974:	sub  	x7,		x6,		x7
PC0x978:	mulhu	x8,		x0,		x2
PC0x97c:	add  	x3,		x8,		x3
PC0x980:	add  	x4,		x1,		x2
PC0x984:	sub  	x4,		x3,		x8
PC0x988:	sw   	x8,				160(x31)
PC0x98c:	sh   	x0,				372(x31)
PC0x990:	sub  	x2,		x3,		x4
PC0x994:	sb   	x8,				-48(x31)
PC0x998:	addi 	x1,		x2,		-1759
PC0x99c:	mulh 	x7,		x0,		x8
PC0x9a0:	jal  	x8,				PC0x27c
PC0x9a4:	bge  	x3,		x1,		PC0x240
PC0x9a8:	sub  	x7,		x8,		x7
PC0x9ac:	bgeu 	x4,		x1,		PC0xa20
PC0x9b0:	sw   	x4,				-20(x31)
PC0x9b4:	sw   	x2,				300(x31)
PC0x9b8:	add  	x8,		x5,		x5
PC0x9bc:	sh   	x7,				292(x31)
PC0x9c0:	bge  	x2,		x7,		PC0x6ac
PC0x9c4:	bgeu 	x8,		x1,		PC0x4f0
PC0x9c8:	sb   	x5,				344(x31)
PC0x9cc:	beq  	x7,		x5,		PC0x30c
PC0x9d0:	slli 	x4,		x1,		22
PC0x9d4:	mulhsu	x3,		x6,		x0
PC0x9d8:	sh   	x6,				-128(x31)
PC0x9dc:	sh   	x3,				-380(x31)
PC0x9e0:	slt  	x8,		x2,		x5
PC0x9e4:	sw   	x5,				-260(x31)
PC0x9e8:	sll  	x4,		x1,		x4
PC0x9ec:	andi 	x7,		x6,		-646
PC0x9f0:	bgeu 	x4,		x8,		PC0x950
PC0x9f4:	sub  	x8,		x6,		x8
PC0x9f8:	add  	x8,		x8,		x6
PC0x9fc:	sw   	x1,				-196(x31)
PC0xa00:	add  	x5,		x0,		x6
PC0xa04:	sh   	x5,				-312(x31)
PC0xa08:	sw   	x2,				64(x31)
PC0xa0c:	sw   	x4,				-36(x31)
PC0xa10:	sw   	x2,				-200(x31)
PC0xa14:	beq  	x5,		x1,		PC0x294
PC0xa18:	sh   	x5,				356(x31)
PC0xa1c:	sb   	x6,				108(x31)
PC0xa20:	sb   	x4,				-204(x31)
PC0xa24:	bne  	x0,		x6,		PC0x924
PC0xa28:	sw   	x8,				12(x31)
PC0xa2c:	nop  
PC0xa30:	bne  	x3,		x8,		PC0x63c
PC0xa34:	blt  	x8,		x0,		PC0x9b4
PC0xa38:	bgeu 	x7,		x1,		PC0xa40
PC0xa3c:	sw   	x6,				92(x31)
PC0xa40:	add  	x4,		x3,		x4
PC0xa44:	sub  	x6,		x1,		x2
PC0xa48:	sb   	x6,				360(x31)
PC0xa4c:	sw   	x2,				348(x31)
PC0xa50:	slti 	x6,		x6,		307
PC0xa54:	sh   	x4,				196(x31)
PC0xa58:	sub  	x8,		x3,		x8
PC0xa5c:	mulh 	x2,		x1,		x3
PC0xa60:	mulh 	x1,		x0,		x5
PC0xa64:	sw   	x6,				36(x31)
PC0xa68:	bge  	x2,		x0,		PC0x9c
PC0xa6c:	sub  	x4,		x8,		x8
PC0xa70:	sw   	x8,				116(x31)
PC0xa74:	srli 	x2,		x8,		26
PC0xa78:	and  	x2,		x8,		x0
PC0xa7c:	sw   	x7,				328(x31)
PC0xa80:	sw   	x8,				-376(x31)
PC0xa84:	bne  	x7,		x5,		PC0x608
PC0xa88:	mulhu	x7,		x4,		x7
PC0xa8c:	sh   	x6,				-288(x31)
PC0xa90:	add  	x1,		x6,		x6
PC0xa94:	sw   	x6,				-20(x31)
PC0xa98:	sub  	x3,		x7,		x0
PC0xa9c:	sh   	x3,				-84(x31)
PC0xaa0:	srl  	x3,		x1,		x5
PC0xaa4:	add  	x7,		x6,		x0
PC0xaa8:	srli 	x1,		x0,		30
PC0xaac:	addi 	x6,		x3,		162
PC0xab0:	srli 	x3,		x7,		22
PC0xab4:	bne  	x2,		x0,		PC0x410
PC0xab8:	add  	x5,		x2,		x1
PC0xabc:	sh   	x2,				-192(x31)
PC0xac0:	sh   	x0,				312(x31)
PC0xac4:	bge  	x4,		x2,		PC0x12c
PC0xac8:	sub  	x8,		x7,		x3
PC0xacc:	mulhsu	x5,		x0,		x2
PC0xad0:	jal  	x7,				PC0x810
PC0xad4:	sw   	x1,				-8(x31)
PC0xad8:	sh   	x3,				248(x31)
PC0xadc:	sb   	x7,				-284(x31)
PC0xae0:	sb   	x7,				212(x31)
PC0xae4:	andi 	x3,		x1,		-808
PC0xae8:	addi 	x2,		x1,		339
PC0xaec:	slli 	x4,		x7,		6
PC0xaf0:	mulhsu	x1,		x0,		x0
PC0xaf4:	sub  	x6,		x3,		x1
PC0xaf8:	sw   	x3,				-168(x31)
PC0xafc:	mulhu	x4,		x1,		x1
PC0xb00:	slli 	x3,		x8,		6
PC0xb04:	sh   	x4,				276(x31)
PC0xb08:	sh   	x2,				-376(x31)
PC0xb0c:	sw   	x7,				40(x31)
PC0xb10:	sb   	x8,				372(x31)
PC0xb14:	sub  	x5,		x0,		x7
PC0xb18:	sub  	x8,		x7,		x2
PC0xb1c:	slli 	x8,		x5,		11
PC0xb20:	sw   	x0,				348(x31)
PC0xb24:	mulh 	x3,		x0,		x7
PC0xb28:	sw   	x5,				152(x31)
PC0xb2c:	sub  	x2,		x7,		x4
PC0xb30:	sh   	x2,				16(x31)
PC0xb34:	sub  	x8,		x7,		x1
PC0xb38:	ori  	x1,		x2,		1842
PC0xb3c:	add  	x7,		x4,		x6
PC0xb40:	mulh 	x1,		x6,		x5
PC0xb44:	sh   	x4,				-340(x31)
PC0xb48:	mulh 	x3,		x5,		x6
PC0xb4c:	mulhsu	x3,		x8,		x5
PC0xb50:	sb   	x6,				60(x31)
PC0xb54:	sub  	x4,		x8,		x3
PC0xb58:	slti 	x1,		x1,		131
PC0xb5c:	add  	x7,		x6,		x6
PC0xb60:	sh   	x7,				48(x31)
PC0xb64:	sw   	x6,				-252(x31)
PC0xb68:	addi 	x4,		x2,		-1457
PC0xb6c:	mulh 	x1,		x1,		x2
PC0xb70:	mulh 	x4,		x8,		x0
PC0xb74:	sb   	x3,				-328(x31)
PC0xb78:	mulhu	x7,		x2,		x6
PC0xb7c:	bltu 	x1,		x3,		PC0x714
PC0xb80:	sub  	x6,		x4,		x1
PC0xb84:	bgeu 	x4,		x5,		PC0x474
PC0xb88:	nop  
PC0xb8c:	sub  	x3,		x7,		x0
PC0xb90:	mulh 	x2,		x7,		x8
PC0xb94:	add  	x1,		x0,		x5
PC0xb98:	sb   	x1,				228(x31)
PC0xb9c:	and  	x2,		x4,		x8
PC0xba0:	sw   	x8,				232(x31)
PC0xba4:	addi 	x8,		x4,		-1491
PC0xba8:	sb   	x6,				256(x31)
PC0xbac:	sh   	x6,				216(x31)
PC0xbb0:	mulhu	x4,		x0,		x7
PC0xbb4:	sw   	x2,				-124(x31)
PC0xbb8:	mulh 	x7,		x8,		x1
PC0xbbc:	mulh 	x8,		x6,		x5
PC0xbc0:	sb   	x8,				-252(x31)
PC0xbc4:	sh   	x2,				-360(x31)
PC0xbc8:	sh   	x3,				-100(x31)
PC0xbcc:	sh   	x1,				272(x31)
PC0xbd0:	sh   	x8,				12(x31)
PC0xbd4:	sub  	x1,		x4,		x7
PC0xbd8:	mulhu	x2,		x5,		x2
PC0xbdc:	jal  	x1,				PC0xbb0
PC0xbe0:	srli 	x1,		x1,		30
PC0xbe4:	sub  	x6,		x2,		x3
PC0xbe8:	xor  	x4,		x3,		x6
PC0xbec:	add  	x8,		x2,		x1
PC0xbf0:	add  	x4,		x1,		x1
PC0xbf4:	sub  	x1,		x1,		x4
PC0xbf8:	add  	x3,		x3,		x7
PC0xbfc:	sw   	x1,				232(x31)
PC0xc00:	or   	x5,		x5,		x0
PC0xc04:	or   	x1,		x7,		x6
PC0xc08:	xor  	x2,		x4,		x6
PC0xc0c:	sub  	x8,		x4,		x0
PC0xc10:	sh   	x1,				-368(x31)
PC0xc14:	sll  	x8,		x3,		x1
PC0xc18:	sw   	x1,				-8(x31)
PC0xc1c:	sw   	x7,				8(x31)
PC0xc20:	sb   	x1,				-120(x31)
PC0xc24:	mulh 	x2,		x4,		x3
PC0xc28:	sw   	x4,				-48(x31)
PC0xc2c:	sb   	x3,				-284(x31)
PC0xc30:	add  	x4,		x0,		x6
PC0xc34:	sb   	x2,				216(x31)
PC0xc38:	sb   	x7,				392(x31)
PC0xc3c:	sb   	x8,				-136(x31)
PC0xc40:	sw   	x6,				-96(x31)
PC0xc44:	sltu 	x3,		x3,		x8
PC0xc48:	sw   	x6,				-104(x31)
PC0xc4c:	sub  	x7,		x8,		x2
PC0xc50:	nop  
PC0xc54:	jal  	x1,				PC0x4a8
PC0xc58:	add  	x6,		x7,		x3
PC0xc5c:	sw   	x6,				228(x31)
PC0xc60:	srai 	x3,		x3,		29
PC0xc64:	slli 	x5,		x4,		18
PC0xc68:	mulh 	x2,		x6,		x8
PC0xc6c:	add  	x7,		x5,		x6
PC0xc70:	sll  	x7,		x5,		x7
PC0xc74:	add  	x8,		x4,		x2
PC0xc78:	sw   	x3,				-260(x31)
PC0xc7c:	blt  	x0,		x7,		PC0xba4
PC0xc80:	sw   	x3,				384(x31)
PC0xc84:	beq  	x8,		x2,		PC0x970
PC0xc88:	sw   	x7,				304(x31)
PC0xc8c:	sb   	x5,				220(x31)
PC0xc90:	add  	x6,		x5,		x4
PC0xc94:	addi 	x7,		x6,		768
PC0xc98:	jal  	x8,				PC0x524
PC0xc9c:	sw   	x0,				212(x31)
PC0xca0:	sh   	x5,				384(x31)
PC0xca4:	addi 	x2,		x8,		1631
PC0xca8:	slt  	x6,		x2,		x3
PC0xcac:	sw   	x5,				44(x31)
PC0xcb0:	add  	x7,		x3,		x1
PC0xcb4:	sh   	x4,				84(x31)
PC0xcb8:	sw   	x3,				372(x31)
PC0xcbc:	mulh 	x2,		x8,		x4
PC0xcc0:	or   	x2,		x6,		x4
PC0xcc4:	sb   	x5,				380(x31)
PC0xcc8:	xor  	x4,		x4,		x7
PC0xccc:	mulh 	x3,		x2,		x6
PC0xcd0:	sb   	x0,				-288(x31)
PC0xcd4:	sub  	x7,		x5,		x4
PC0xcd8:	sw   	x8,				396(x31)
PC0xcdc:	or   	x7,		x7,		x0
PC0xce0:	sub  	x4,		x4,		x7
PC0xce4:	srai 	x7,		x2,		23
PC0xce8:	sub  	x7,		x8,		x3
PC0xcec:	blt  	x2,		x6,		PC0x680
PC0xcf0:	sh   	x6,				20(x31)
PC0xcf4:	sw   	x2,				200(x31)
PC0xcf8:	sw   	x2,				72(x31)
PC0xcfc:	ori  	x2,		x8,		750
PC0xd00:	slli 	x8,		x5,		24
PC0xd04:	srl  	x7,		x2,		x0
wfi
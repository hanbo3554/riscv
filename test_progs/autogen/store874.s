addi 	x0,		x0,		-1372
addi 	x1,		x0,		-1866
addi 	x2,		x0,		-435
addi 	x3,		x0,		-1124
addi 	x4,		x0,		1184
addi 	x5,		x0,		1926
addi 	x6,		x0,		1238
addi 	x7,		x0,		-763
addi 	x8,		x0,		1744
addi 	x9,		x0,		1226
addi 	x10,	x0,		1072
addi 	x11,	x0,		1325
addi 	x12,	x0,		-595
addi 	x13,	x0,		-1695
addi 	x14,	x0,		362
addi 	x15,	x0,		1377
addi 	x16,	x0,		-1271
addi 	x17,	x0,		1137
addi 	x18,	x0,		-545
addi 	x19,	x0,		-387
addi 	x20,	x0,		-59
addi 	x21,	x0,		1784
addi 	x22,	x0,		-1818
addi 	x23,	x0,		348
addi 	x24,	x0,		1741
addi 	x25,	x0,		-909
addi 	x26,	x0,		1567
addi 	x27,	x0,		527
addi 	x28,	x0,		1579
addi 	x29,	x0,		559
addi 	x30,	x0,		1362
addi 	x31,	x0,		-711
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x2,		x8
PC0x8c:	beq  	x0,		x7,		PC0x6b0
PC0x90:	sw   	x0,				20(x31)
PC0x94:	add  	x6,		x1,		x2
PC0x98:	blt  	x8,		x2,		PC0x41c
PC0x9c:	bne  	x0,		x2,		PC0x5d4
PC0xa0:	sw   	x5,				216(x31)
PC0xa4:	sw   	x6,				-116(x31)
PC0xa8:	srai 	x2,		x5,		17
PC0xac:	sw   	x1,				204(x31)
PC0xb0:	sh   	x2,				-72(x31)
PC0xb4:	or   	x7,		x2,		x1
PC0xb8:	beq  	x5,		x6,		PC0x8c
PC0xbc:	mul  	x3,		x5,		x6
PC0xc0:	mulhu	x1,		x6,		x3
PC0xc4:	sw   	x0,				76(x31)
PC0xc8:	sw   	x0,				-268(x31)
PC0xcc:	add  	x1,		x8,		x3
PC0xd0:	bne  	x1,		x2,		PC0xb18
PC0xd4:	add  	x1,		x4,		x7
PC0xd8:	sub  	x3,		x0,		x2
PC0xdc:	or   	x2,		x2,		x5
PC0xe0:	add  	x8,		x7,		x0
PC0xe4:	sw   	x1,				-388(x31)
PC0xe8:	jal  	x8,				PC0x894
PC0xec:	beq  	x1,		x8,		PC0xac4
PC0xf0:	slt  	x2,		x6,		x7
PC0xf4:	sw   	x6,				-72(x31)
PC0xf8:	sub  	x1,		x8,		x3
PC0xfc:	beq  	x6,		x0,		PC0x63c
PC0x100:	addi 	x8,		x8,		505
PC0x104:	sb   	x0,				388(x31)
PC0x108:	srl  	x1,		x6,		x5
PC0x10c:	sb   	x1,				-72(x31)
PC0x110:	andi 	x1,		x5,		1880
PC0x114:	sw   	x8,				-104(x31)
PC0x118:	sb   	x5,				144(x31)
PC0x11c:	mul  	x5,		x3,		x8
PC0x120:	mul  	x5,		x8,		x3
PC0x124:	mulh 	x4,		x1,		x2
PC0x128:	nop  
PC0x12c:	add  	x7,		x4,		x6
PC0x130:	and  	x5,		x6,		x7
PC0x134:	sb   	x3,				228(x31)
PC0x138:	mulh 	x8,		x7,		x1
PC0x13c:	slti 	x5,		x3,		1088
PC0x140:	sw   	x4,				200(x31)
PC0x144:	bne  	x6,		x7,		PC0xa28
PC0x148:	sw   	x3,				356(x31)
PC0x14c:	bgeu 	x6,		x4,		PC0x5fc
PC0x150:	sw   	x6,				100(x31)
PC0x154:	mul  	x5,		x2,		x1
PC0x158:	mulhsu	x2,		x3,		x0
PC0x15c:	sw   	x0,				-276(x31)
PC0x160:	sb   	x4,				-356(x31)
PC0x164:	sh   	x6,				64(x31)
PC0x168:	xori 	x5,		x1,		-1586
PC0x16c:	sb   	x7,				236(x31)
PC0x170:	blt  	x2,		x1,		PC0x4e8
PC0x174:	blt  	x3,		x6,		PC0x678
PC0x178:	jal  	x2,				PC0x260
PC0x17c:	sh   	x2,				-140(x31)
PC0x180:	sb   	x4,				-376(x31)
PC0x184:	sb   	x6,				396(x31)
PC0x188:	sb   	x5,				284(x31)
PC0x18c:	addi 	x6,		x3,		-1159
PC0x190:	sll  	x6,		x3,		x1
PC0x194:	sw   	x2,				-284(x31)
PC0x198:	jal  	x2,				PC0x98
PC0x19c:	sb   	x8,				76(x31)
PC0x1a0:	blt  	x7,		x6,		PC0x8b4
PC0x1a4:	mulh 	x3,		x5,		x2
PC0x1a8:	sltu 	x1,		x1,		x5
PC0x1ac:	sh   	x6,				240(x31)
PC0x1b0:	add  	x1,		x8,		x5
PC0x1b4:	sw   	x5,				172(x31)
PC0x1b8:	sltiu	x3,		x7,		-696
PC0x1bc:	sub  	x1,		x1,		x3
PC0x1c0:	sh   	x6,				48(x31)
PC0x1c4:	sw   	x5,				-80(x31)
PC0x1c8:	blt  	x6,		x3,		PC0x2d0
PC0x1cc:	add  	x8,		x5,		x8
PC0x1d0:	sub  	x1,		x2,		x4
PC0x1d4:	mul  	x1,		x2,		x1
PC0x1d8:	blt  	x6,		x8,		PC0x8ac
PC0x1dc:	sub  	x1,		x6,		x4
PC0x1e0:	and  	x5,		x0,		x6
PC0x1e4:	sub  	x3,		x1,		x7
PC0x1e8:	sb   	x2,				-104(x31)
PC0x1ec:	sb   	x7,				-144(x31)
PC0x1f0:	mul  	x6,		x6,		x1
PC0x1f4:	mulh 	x6,		x5,		x1
PC0x1f8:	sra  	x2,		x5,		x6
PC0x1fc:	sw   	x4,				-56(x31)
PC0x200:	add  	x1,		x4,		x0
PC0x204:	sh   	x0,				-104(x31)
PC0x208:	sra  	x5,		x1,		x3
PC0x20c:	sltiu	x5,		x7,		129
PC0x210:	sub  	x2,		x4,		x0
PC0x214:	andi 	x7,		x8,		684
PC0x218:	sh   	x6,				360(x31)
PC0x21c:	sw   	x8,				-252(x31)
PC0x220:	sub  	x5,		x3,		x2
PC0x224:	sw   	x7,				-68(x31)
PC0x228:	sltiu	x7,		x0,		1103
PC0x22c:	srl  	x8,		x0,		x0
PC0x230:	sw   	x0,				360(x31)
PC0x234:	add  	x5,		x8,		x6
PC0x238:	srl  	x2,		x5,		x7
PC0x23c:	jal  	x6,				PC0x3f4
PC0x240:	sw   	x8,				-100(x31)
PC0x244:	sh   	x4,				-236(x31)
PC0x248:	jal  	x5,				PC0x764
PC0x24c:	jal  	x3,				PC0x67c
PC0x250:	ori  	x2,		x2,		68
PC0x254:	sb   	x8,				240(x31)
PC0x258:	mul  	x8,		x8,		x0
PC0x25c:	bne  	x0,		x6,		PC0x31c
PC0x260:	sub  	x7,		x3,		x2
PC0x264:	sb   	x5,				364(x31)
PC0x268:	sw   	x3,				372(x31)
PC0x26c:	bne  	x1,		x5,		PC0xb98
PC0x270:	blt  	x7,		x8,		PC0x8fc
PC0x274:	mulh 	x4,		x2,		x3
PC0x278:	srai 	x3,		x4,		31
PC0x27c:	beq  	x8,		x4,		PC0x12c
PC0x280:	bge  	x0,		x3,		PC0x1b8
PC0x284:	bne  	x0,		x7,		PC0x214
PC0x288:	add  	x6,		x0,		x5
PC0x28c:	sb   	x3,				136(x31)
PC0x290:	sub  	x5,		x5,		x6
PC0x294:	sh   	x8,				292(x31)
PC0x298:	nop  
PC0x29c:	jal  	x8,				PC0x28c
PC0x2a0:	srl  	x6,		x0,		x2
PC0x2a4:	sltu 	x7,		x2,		x2
PC0x2a8:	jal  	x8,				PC0x714
PC0x2ac:	mul  	x7,		x8,		x4
PC0x2b0:	mul  	x8,		x5,		x7
PC0x2b4:	sub  	x6,		x0,		x6
PC0x2b8:	mulhsu	x8,		x8,		x5
PC0x2bc:	sb   	x2,				-136(x31)
PC0x2c0:	sw   	x6,				-192(x31)
PC0x2c4:	sw   	x8,				-116(x31)
PC0x2c8:	sb   	x1,				8(x31)
PC0x2cc:	sub  	x2,		x3,		x8
PC0x2d0:	sb   	x7,				-236(x31)
PC0x2d4:	mul  	x6,		x7,		x6
PC0x2d8:	mulh 	x8,		x2,		x8
PC0x2dc:	slli 	x6,		x3,		6
PC0x2e0:	sb   	x5,				288(x31)
PC0x2e4:	sub  	x7,		x2,		x6
PC0x2e8:	addi 	x4,		x0,		2040
PC0x2ec:	sh   	x1,				-364(x31)
PC0x2f0:	sub  	x8,		x2,		x4
PC0x2f4:	sub  	x5,		x3,		x3
PC0x2f8:	sw   	x6,				88(x31)
PC0x2fc:	mul  	x3,		x7,		x6
PC0x300:	sb   	x3,				-344(x31)
PC0x304:	mulhu	x6,		x0,		x5
PC0x308:	sw   	x0,				-28(x31)
PC0x30c:	sub  	x1,		x6,		x1
PC0x310:	mulh 	x5,		x6,		x6
PC0x314:	sb   	x5,				88(x31)
PC0x318:	sub  	x5,		x0,		x3
PC0x31c:	sb   	x7,				-44(x31)
PC0x320:	addi 	x3,		x3,		1835
PC0x324:	sb   	x2,				124(x31)
PC0x328:	sh   	x3,				-148(x31)
PC0x32c:	and  	x3,		x4,		x7
PC0x330:	sb   	x5,				340(x31)
PC0x334:	sub  	x6,		x7,		x2
PC0x338:	sb   	x2,				204(x31)
PC0x33c:	sb   	x2,				32(x31)
PC0x340:	sh   	x6,				-24(x31)
PC0x344:	sb   	x4,				-136(x31)
PC0x348:	sb   	x5,				380(x31)
PC0x34c:	sh   	x2,				92(x31)
PC0x350:	sh   	x5,				-44(x31)
PC0x354:	sub  	x4,		x5,		x8
PC0x358:	sw   	x3,				-304(x31)
PC0x35c:	add  	x8,		x7,		x6
PC0x360:	sh   	x0,				-92(x31)
PC0x364:	jal  	x6,				PC0xae8
PC0x368:	sub  	x5,		x7,		x1
PC0x36c:	sb   	x3,				364(x31)
PC0x370:	ori  	x8,		x2,		31
PC0x374:	sb   	x0,				16(x31)
PC0x378:	addi 	x3,		x5,		1877
PC0x37c:	add  	x2,		x1,		x0
PC0x380:	sb   	x0,				32(x31)
PC0x384:	add  	x6,		x5,		x3
PC0x388:	sub  	x8,		x8,		x1
PC0x38c:	sub  	x1,		x3,		x4
PC0x390:	mul  	x6,		x0,		x8
PC0x394:	mulh 	x4,		x5,		x1
PC0x398:	slt  	x5,		x6,		x0
PC0x39c:	sb   	x1,				192(x31)
PC0x3a0:	slt  	x2,		x7,		x2
PC0x3a4:	add  	x6,		x0,		x6
PC0x3a8:	sub  	x5,		x6,		x5
PC0x3ac:	sh   	x6,				-288(x31)
PC0x3b0:	sh   	x7,				-180(x31)
PC0x3b4:	add  	x7,		x1,		x3
PC0x3b8:	sltiu	x4,		x7,		-1919
PC0x3bc:	sw   	x5,				-352(x31)
PC0x3c0:	bge  	x1,		x4,		PC0x418
PC0x3c4:	srli 	x7,		x6,		10
PC0x3c8:	sw   	x8,				128(x31)
PC0x3cc:	sb   	x2,				-308(x31)
PC0x3d0:	sub  	x3,		x0,		x3
PC0x3d4:	mulh 	x3,		x8,		x7
PC0x3d8:	mul  	x8,		x3,		x4
PC0x3dc:	andi 	x7,		x2,		-1826
PC0x3e0:	ori  	x4,		x7,		-1724
PC0x3e4:	add  	x8,		x8,		x5
PC0x3e8:	mul  	x3,		x6,		x8
PC0x3ec:	blt  	x6,		x0,		PC0x840
PC0x3f0:	sw   	x5,				128(x31)
PC0x3f4:	sb   	x6,				180(x31)
PC0x3f8:	sub  	x3,		x8,		x6
PC0x3fc:	sltiu	x8,		x1,		1876
PC0x400:	sh   	x7,				20(x31)
PC0x404:	mulhsu	x6,		x6,		x1
PC0x408:	slli 	x7,		x5,		29
PC0x40c:	sh   	x2,				-244(x31)
PC0x410:	sb   	x1,				-168(x31)
PC0x414:	sb   	x2,				384(x31)
PC0x418:	sb   	x3,				-80(x31)
PC0x41c:	blt  	x2,		x6,		PC0xce4
PC0x420:	sb   	x5,				292(x31)
PC0x424:	sb   	x4,				-40(x31)
PC0x428:	bge  	x2,		x6,		PC0xc04
PC0x42c:	sub  	x4,		x3,		x3
PC0x430:	mulhsu	x1,		x0,		x6
PC0x434:	bgeu 	x7,		x6,		PC0x9ac
PC0x438:	sw   	x3,				124(x31)
PC0x43c:	sub  	x4,		x3,		x3
PC0x440:	mul  	x2,		x8,		x7
PC0x444:	blt  	x3,		x2,		PC0xa7c
PC0x448:	sw   	x8,				384(x31)
PC0x44c:	mulh 	x8,		x3,		x7
PC0x450:	sh   	x5,				-100(x31)
PC0x454:	bltu 	x6,		x8,		PC0x464
PC0x458:	sub  	x4,		x4,		x0
PC0x45c:	sub  	x1,		x7,		x4
PC0x460:	sll  	x7,		x5,		x0
PC0x464:	mulhsu	x5,		x7,		x7
PC0x468:	sh   	x6,				124(x31)
PC0x46c:	sw   	x7,				356(x31)
PC0x470:	sb   	x8,				296(x31)
PC0x474:	sh   	x7,				-224(x31)
PC0x478:	sub  	x8,		x8,		x8
PC0x47c:	sb   	x3,				-332(x31)
PC0x480:	sub  	x5,		x6,		x0
PC0x484:	add  	x2,		x0,		x7
PC0x488:	sw   	x0,				324(x31)
PC0x48c:	addi 	x4,		x8,		-99
PC0x490:	sub  	x1,		x8,		x0
PC0x494:	bge  	x2,		x8,		PC0x73c
PC0x498:	andi 	x4,		x7,		-1698
PC0x49c:	sh   	x8,				364(x31)
PC0x4a0:	srli 	x1,		x1,		28
PC0x4a4:	sw   	x1,				-80(x31)
PC0x4a8:	srai 	x3,		x5,		24
PC0x4ac:	sw   	x2,				344(x31)
PC0x4b0:	sh   	x0,				-60(x31)
PC0x4b4:	mulhsu	x1,		x5,		x4
PC0x4b8:	sh   	x0,				-188(x31)
PC0x4bc:	add  	x4,		x5,		x1
PC0x4c0:	add  	x4,		x6,		x4
PC0x4c4:	sb   	x8,				-280(x31)
PC0x4c8:	sb   	x7,				88(x31)
PC0x4cc:	sw   	x8,				-96(x31)
PC0x4d0:	add  	x7,		x1,		x0
PC0x4d4:	sub  	x7,		x5,		x5
PC0x4d8:	nop  
PC0x4dc:	andi 	x7,		x4,		-1068
PC0x4e0:	sra  	x4,		x6,		x5
PC0x4e4:	sb   	x3,				-164(x31)
PC0x4e8:	xor  	x6,		x7,		x2
PC0x4ec:	blt  	x3,		x8,		PC0xb34
PC0x4f0:	nop  
PC0x4f4:	add  	x1,		x5,		x6
PC0x4f8:	mul  	x1,		x0,		x0
PC0x4fc:	jal  	x8,				PC0x53c
PC0x500:	bge  	x3,		x7,		PC0xaa4
PC0x504:	mul  	x8,		x8,		x6
PC0x508:	sb   	x6,				296(x31)
PC0x50c:	sw   	x7,				56(x31)
PC0x510:	sb   	x5,				320(x31)
PC0x514:	blt  	x2,		x0,		PC0x814
PC0x518:	add  	x6,		x6,		x3
PC0x51c:	xori 	x4,		x0,		85
PC0x520:	mul  	x3,		x7,		x3
PC0x524:	sltiu	x5,		x0,		-232
PC0x528:	sw   	x5,				-372(x31)
PC0x52c:	sh   	x1,				28(x31)
PC0x530:	slli 	x4,		x0,		7
PC0x534:	mul  	x7,		x2,		x7
PC0x538:	xor  	x5,		x8,		x8
PC0x53c:	add  	x7,		x2,		x5
PC0x540:	mulh 	x3,		x0,		x2
PC0x544:	sb   	x1,				220(x31)
PC0x548:	sub  	x6,		x1,		x4
PC0x54c:	sb   	x5,				60(x31)
PC0x550:	sub  	x3,		x4,		x1
PC0x554:	bltu 	x1,		x8,		PC0x83c
PC0x558:	sll  	x6,		x2,		x4
PC0x55c:	sub  	x4,		x1,		x6
PC0x560:	add  	x6,		x4,		x4
PC0x564:	sb   	x8,				204(x31)
PC0x568:	sltiu	x2,		x4,		-1515
PC0x56c:	srli 	x4,		x8,		10
PC0x570:	bne  	x4,		x1,		PC0x6c8
PC0x574:	beq  	x8,		x2,		PC0x51c
PC0x578:	xor  	x5,		x2,		x2
PC0x57c:	sw   	x0,				-120(x31)
PC0x580:	sw   	x7,				44(x31)
PC0x584:	sh   	x0,				216(x31)
PC0x588:	add  	x4,		x4,		x0
PC0x58c:	sll  	x2,		x3,		x2
PC0x590:	sh   	x6,				-252(x31)
PC0x594:	beq  	x7,		x1,		PC0x138
PC0x598:	or   	x3,		x4,		x3
PC0x59c:	sb   	x8,				-312(x31)
PC0x5a0:	sb   	x7,				400(x31)
PC0x5a4:	sb   	x4,				-184(x31)
PC0x5a8:	srli 	x8,		x8,		6
PC0x5ac:	sltiu	x3,		x1,		620
PC0x5b0:	sh   	x1,				96(x31)
PC0x5b4:	xori 	x7,		x4,		507
PC0x5b8:	sh   	x7,				-32(x31)
PC0x5bc:	sb   	x1,				388(x31)
PC0x5c0:	sh   	x8,				-184(x31)
PC0x5c4:	beq  	x5,		x8,		PC0x498
PC0x5c8:	sw   	x8,				112(x31)
PC0x5cc:	sw   	x6,				396(x31)
PC0x5d0:	and  	x8,		x5,		x8
PC0x5d4:	add  	x2,		x2,		x8
PC0x5d8:	blt  	x3,		x2,		PC0x508
PC0x5dc:	addi 	x2,		x8,		1179
PC0x5e0:	sh   	x4,				-320(x31)
PC0x5e4:	sw   	x8,				-176(x31)
PC0x5e8:	slli 	x2,		x5,		25
PC0x5ec:	mul  	x2,		x4,		x1
PC0x5f0:	jal  	x6,				PC0x464
PC0x5f4:	xor  	x3,		x2,		x2
PC0x5f8:	sw   	x1,				96(x31)
PC0x5fc:	mulh 	x8,		x3,		x6
PC0x600:	sb   	x1,				-76(x31)
PC0x604:	xor  	x7,		x0,		x0
PC0x608:	addi 	x2,		x2,		-839
PC0x60c:	mul  	x4,		x3,		x4
PC0x610:	bgeu 	x5,		x6,		PC0x788
PC0x614:	sw   	x7,				0(x31)
PC0x618:	sub  	x1,		x2,		x1
PC0x61c:	sb   	x2,				-236(x31)
PC0x620:	sub  	x2,		x2,		x0
PC0x624:	xori 	x2,		x6,		606
PC0x628:	sub  	x3,		x3,		x5
PC0x62c:	mulh 	x6,		x5,		x5
PC0x630:	sb   	x1,				-208(x31)
PC0x634:	and  	x3,		x1,		x1
PC0x638:	sh   	x0,				-44(x31)
PC0x63c:	sb   	x8,				188(x31)
PC0x640:	beq  	x8,		x3,		PC0xbf8
PC0x644:	bgeu 	x3,		x0,		PC0x388
PC0x648:	mul  	x6,		x2,		x0
PC0x64c:	and  	x6,		x4,		x8
PC0x650:	sh   	x7,				-124(x31)
PC0x654:	sb   	x4,				48(x31)
PC0x658:	mulhsu	x5,		x2,		x8
PC0x65c:	sh   	x0,				-332(x31)
PC0x660:	bne  	x1,		x2,		PC0x7ac
PC0x664:	sltu 	x2,		x7,		x3
PC0x668:	xor  	x4,		x6,		x7
PC0x66c:	sw   	x4,				-248(x31)
PC0x670:	sh   	x0,				-276(x31)
PC0x674:	blt  	x3,		x4,		PC0x884
PC0x678:	sb   	x3,				-300(x31)
PC0x67c:	andi 	x6,		x7,		633
PC0x680:	sw   	x8,				-40(x31)
PC0x684:	sh   	x0,				164(x31)
PC0x688:	bne  	x7,		x3,		PC0x45c
PC0x68c:	sw   	x0,				364(x31)
PC0x690:	sltiu	x7,		x3,		1402
PC0x694:	mulh 	x1,		x7,		x3
PC0x698:	mulh 	x3,		x4,		x6
PC0x69c:	ori  	x5,		x6,		-1528
PC0x6a0:	mulhsu	x3,		x8,		x8
PC0x6a4:	xor  	x6,		x4,		x6
PC0x6a8:	sb   	x6,				164(x31)
PC0x6ac:	slli 	x5,		x6,		9
PC0x6b0:	sh   	x8,				-44(x31)
PC0x6b4:	sub  	x8,		x7,		x6
PC0x6b8:	sub  	x4,		x7,		x1
PC0x6bc:	sb   	x2,				216(x31)
PC0x6c0:	add  	x6,		x0,		x2
PC0x6c4:	bge  	x1,		x8,		PC0xaf0
PC0x6c8:	sh   	x7,				-200(x31)
PC0x6cc:	sh   	x4,				-60(x31)
PC0x6d0:	sll  	x8,		x7,		x8
PC0x6d4:	mulhu	x3,		x6,		x5
PC0x6d8:	mulh 	x2,		x7,		x0
PC0x6dc:	xor  	x8,		x8,		x1
PC0x6e0:	sub  	x1,		x2,		x2
PC0x6e4:	sub  	x2,		x1,		x1
PC0x6e8:	sh   	x3,				132(x31)
PC0x6ec:	sub  	x4,		x5,		x7
PC0x6f0:	mulhsu	x3,		x1,		x6
PC0x6f4:	sb   	x6,				32(x31)
PC0x6f8:	sb   	x6,				-176(x31)
PC0x6fc:	sw   	x8,				308(x31)
PC0x700:	blt  	x1,		x6,		PC0x15c
PC0x704:	sb   	x8,				192(x31)
PC0x708:	sb   	x5,				244(x31)
PC0x70c:	sw   	x6,				-56(x31)
PC0x710:	sw   	x1,				360(x31)
PC0x714:	mul  	x5,		x1,		x6
PC0x718:	sw   	x1,				-68(x31)
PC0x71c:	slt  	x8,		x8,		x2
PC0x720:	sw   	x4,				-164(x31)
PC0x724:	sw   	x8,				-304(x31)
PC0x728:	sw   	x8,				372(x31)
PC0x72c:	or   	x7,		x7,		x2
PC0x730:	sb   	x5,				-40(x31)
PC0x734:	srai 	x2,		x1,		19
PC0x738:	add  	x6,		x7,		x4
PC0x73c:	sub  	x4,		x0,		x1
PC0x740:	mul  	x1,		x0,		x5
PC0x744:	sb   	x4,				224(x31)
PC0x748:	sw   	x3,				-204(x31)
PC0x74c:	beq  	x0,		x5,		PC0x890
PC0x750:	sb   	x0,				-376(x31)
PC0x754:	add  	x7,		x5,		x6
PC0x758:	sw   	x7,				-24(x31)
PC0x75c:	add  	x8,		x6,		x6
PC0x760:	add  	x3,		x4,		x6
PC0x764:	sw   	x8,				356(x31)
PC0x768:	add  	x3,		x1,		x7
PC0x76c:	sb   	x1,				-232(x31)
PC0x770:	add  	x6,		x2,		x8
PC0x774:	sh   	x3,				-212(x31)
PC0x778:	sh   	x0,				-96(x31)
PC0x77c:	slti 	x3,		x0,		-863
PC0x780:	add  	x2,		x1,		x2
PC0x784:	sw   	x5,				-168(x31)
PC0x788:	sw   	x8,				-68(x31)
PC0x78c:	xori 	x6,		x3,		1383
PC0x790:	sw   	x4,				-344(x31)
PC0x794:	add  	x8,		x5,		x2
PC0x798:	xori 	x6,		x4,		1819
PC0x79c:	sub  	x8,		x0,		x6
PC0x7a0:	sb   	x2,				-12(x31)
PC0x7a4:	beq  	x6,		x3,		PC0x1e8
PC0x7a8:	sw   	x8,				-48(x31)
PC0x7ac:	add  	x3,		x5,		x5
PC0x7b0:	add  	x3,		x0,		x7
PC0x7b4:	sub  	x8,		x2,		x2
PC0x7b8:	sw   	x7,				292(x31)
PC0x7bc:	bne  	x3,		x0,		PC0xcc0
PC0x7c0:	mulhsu	x1,		x8,		x5
PC0x7c4:	sub  	x2,		x8,		x6
PC0x7c8:	srli 	x5,		x2,		1
PC0x7cc:	sb   	x2,				48(x31)
PC0x7d0:	beq  	x0,		x4,		PC0x5e0
PC0x7d4:	sw   	x4,				44(x31)
PC0x7d8:	mulh 	x4,		x4,		x3
PC0x7dc:	srl  	x2,		x8,		x6
PC0x7e0:	sub  	x5,		x6,		x3
PC0x7e4:	sh   	x8,				364(x31)
PC0x7e8:	sb   	x6,				-300(x31)
PC0x7ec:	sw   	x7,				204(x31)
PC0x7f0:	mul  	x3,		x4,		x4
PC0x7f4:	sh   	x7,				128(x31)
PC0x7f8:	sh   	x0,				136(x31)
PC0x7fc:	srai 	x7,		x7,		31
PC0x800:	beq  	x7,		x1,		PC0xa04
PC0x804:	sw   	x0,				-224(x31)
PC0x808:	andi 	x8,		x0,		-189
PC0x80c:	and  	x8,		x6,		x7
PC0x810:	sw   	x6,				316(x31)
PC0x814:	sb   	x8,				292(x31)
PC0x818:	sb   	x6,				-340(x31)
PC0x81c:	mulh 	x8,		x6,		x2
PC0x820:	srl  	x5,		x8,		x5
PC0x824:	sb   	x0,				364(x31)
PC0x828:	sub  	x1,		x4,		x3
PC0x82c:	bne  	x0,		x8,		PC0xcdc
PC0x830:	srli 	x4,		x3,		4
PC0x834:	mulh 	x7,		x1,		x6
PC0x838:	sw   	x0,				376(x31)
PC0x83c:	sub  	x8,		x7,		x3
PC0x840:	bltu 	x2,		x0,		PC0x644
PC0x844:	sb   	x4,				-272(x31)
PC0x848:	andi 	x2,		x7,		144
PC0x84c:	add  	x3,		x3,		x4
PC0x850:	bge  	x6,		x0,		PC0x28c
PC0x854:	jal  	x3,				PC0xb70
PC0x858:	mulh 	x7,		x3,		x4
PC0x85c:	sw   	x6,				-264(x31)
PC0x860:	sh   	x3,				184(x31)
PC0x864:	sw   	x5,				-248(x31)
PC0x868:	sh   	x7,				128(x31)
PC0x86c:	sub  	x5,		x4,		x6
PC0x870:	add  	x7,		x6,		x7
PC0x874:	add  	x6,		x0,		x3
PC0x878:	sw   	x2,				-324(x31)
PC0x87c:	beq  	x8,		x1,		PC0xcb4
PC0x880:	mulh 	x3,		x2,		x6
PC0x884:	sh   	x8,				-344(x31)
PC0x888:	beq  	x6,		x2,		PC0xb14
PC0x88c:	sh   	x0,				-268(x31)
PC0x890:	add  	x6,		x1,		x0
PC0x894:	slt  	x8,		x1,		x8
PC0x898:	sw   	x8,				-12(x31)
PC0x89c:	sh   	x2,				216(x31)
PC0x8a0:	and  	x3,		x7,		x0
PC0x8a4:	sub  	x2,		x3,		x4
PC0x8a8:	slt  	x5,		x2,		x1
PC0x8ac:	jal  	x1,				PC0xb14
PC0x8b0:	mulh 	x3,		x8,		x5
PC0x8b4:	sb   	x0,				316(x31)
PC0x8b8:	bne  	x6,		x7,		PC0xc28
PC0x8bc:	xor  	x3,		x2,		x7
PC0x8c0:	add  	x6,		x0,		x6
PC0x8c4:	add  	x5,		x4,		x7
PC0x8c8:	mulhsu	x1,		x8,		x5
PC0x8cc:	sub  	x4,		x7,		x3
PC0x8d0:	sb   	x7,				4(x31)
PC0x8d4:	sb   	x7,				-52(x31)
PC0x8d8:	bne  	x6,		x8,		PC0xb1c
PC0x8dc:	sw   	x3,				-356(x31)
PC0x8e0:	mulh 	x5,		x5,		x0
PC0x8e4:	sw   	x4,				188(x31)
PC0x8e8:	mulhsu	x8,		x7,		x8
PC0x8ec:	sll  	x4,		x2,		x2
PC0x8f0:	sh   	x1,				-132(x31)
PC0x8f4:	add  	x1,		x6,		x0
PC0x8f8:	sh   	x0,				320(x31)
PC0x8fc:	blt  	x1,		x2,		PC0x59c
PC0x900:	xor  	x4,		x0,		x7
PC0x904:	add  	x5,		x5,		x4
PC0x908:	xor  	x2,		x1,		x1
PC0x90c:	srl  	x4,		x4,		x5
PC0x910:	sltu 	x4,		x1,		x3
PC0x914:	srai 	x5,		x2,		26
PC0x918:	sh   	x0,				128(x31)
PC0x91c:	bge  	x5,		x4,		PC0x5e8
PC0x920:	sb   	x6,				-180(x31)
PC0x924:	jal  	x8,				PC0x568
PC0x928:	mul  	x5,		x8,		x7
PC0x92c:	sw   	x3,				-156(x31)
PC0x930:	sh   	x0,				-8(x31)
PC0x934:	blt  	x3,		x8,		PC0x694
PC0x938:	sh   	x5,				-380(x31)
PC0x93c:	sb   	x6,				-184(x31)
PC0x940:	bge  	x2,		x7,		PC0x510
PC0x944:	mulhu	x7,		x0,		x4
PC0x948:	sub  	x4,		x5,		x0
PC0x94c:	xori 	x6,		x1,		-304
PC0x950:	slli 	x6,		x1,		25
PC0x954:	sh   	x4,				160(x31)
PC0x958:	sh   	x4,				124(x31)
PC0x95c:	sub  	x1,		x4,		x0
PC0x960:	sw   	x8,				12(x31)
PC0x964:	and  	x3,		x6,		x2
PC0x968:	sw   	x2,				304(x31)
PC0x96c:	sub  	x1,		x6,		x4
PC0x970:	sub  	x5,		x7,		x5
PC0x974:	sb   	x1,				232(x31)
PC0x978:	add  	x7,		x6,		x8
PC0x97c:	sub  	x7,		x1,		x0
PC0x980:	sh   	x5,				-252(x31)
PC0x984:	mulhu	x2,		x5,		x4
PC0x988:	bne  	x5,		x7,		PC0x150
PC0x98c:	sub  	x1,		x3,		x5
PC0x990:	mulhsu	x4,		x4,		x4
PC0x994:	mulhsu	x3,		x4,		x8
PC0x998:	sub  	x3,		x6,		x8
PC0x99c:	andi 	x1,		x6,		448
PC0x9a0:	sltiu	x2,		x4,		1325
PC0x9a4:	add  	x4,		x8,		x8
PC0x9a8:	bltu 	x4,		x5,		PC0x304
PC0x9ac:	add  	x3,		x0,		x8
PC0x9b0:	slti 	x4,		x6,		-1804
PC0x9b4:	add  	x4,		x7,		x4
PC0x9b8:	blt  	x3,		x7,		PC0xb50
PC0x9bc:	sh   	x2,				-376(x31)
PC0x9c0:	add  	x7,		x2,		x8
PC0x9c4:	sub  	x1,		x6,		x6
PC0x9c8:	srli 	x6,		x2,		28
PC0x9cc:	bgeu 	x1,		x2,		PC0x5a0
PC0x9d0:	sub  	x5,		x2,		x5
PC0x9d4:	sb   	x2,				-280(x31)
PC0x9d8:	sh   	x0,				304(x31)
PC0x9dc:	sub  	x2,		x6,		x0
PC0x9e0:	sb   	x7,				-248(x31)
PC0x9e4:	bne  	x1,		x5,		PC0x440
PC0x9e8:	add  	x7,		x2,		x2
PC0x9ec:	xor  	x3,		x8,		x4
PC0x9f0:	sub  	x6,		x4,		x8
PC0x9f4:	sub  	x2,		x5,		x1
PC0x9f8:	mul  	x2,		x8,		x6
PC0x9fc:	sw   	x8,				-276(x31)
PC0xa00:	nop  
PC0xa04:	add  	x8,		x6,		x4
PC0xa08:	mulh 	x7,		x8,		x4
PC0xa0c:	add  	x5,		x4,		x6
PC0xa10:	bne  	x3,		x6,		PC0x964
PC0xa14:	sh   	x0,				-44(x31)
PC0xa18:	sltiu	x3,		x3,		1563
PC0xa1c:	sh   	x2,				-196(x31)
PC0xa20:	jal  	x8,				PC0xad4
PC0xa24:	sw   	x8,				84(x31)
PC0xa28:	add  	x1,		x0,		x5
PC0xa2c:	bge  	x0,		x1,		PC0x5b8
PC0xa30:	sw   	x3,				56(x31)
PC0xa34:	blt  	x8,		x5,		PC0xae0
PC0xa38:	sra  	x1,		x2,		x1
PC0xa3c:	srli 	x4,		x7,		22
PC0xa40:	sw   	x5,				-376(x31)
PC0xa44:	sh   	x3,				280(x31)
PC0xa48:	beq  	x4,		x1,		PC0x7bc
PC0xa4c:	mul  	x8,		x0,		x7
PC0xa50:	sb   	x5,				-352(x31)
PC0xa54:	sltu 	x6,		x0,		x8
PC0xa58:	srl  	x6,		x8,		x5
PC0xa5c:	sb   	x8,				-312(x31)
PC0xa60:	bne  	x5,		x8,		PC0x5ec
PC0xa64:	sb   	x1,				248(x31)
PC0xa68:	mulh 	x7,		x5,		x8
PC0xa6c:	sub  	x3,		x8,		x5
PC0xa70:	sb   	x5,				116(x31)
PC0xa74:	mulh 	x5,		x7,		x6
PC0xa78:	add  	x6,		x0,		x5
PC0xa7c:	sw   	x6,				88(x31)
PC0xa80:	slli 	x4,		x7,		24
PC0xa84:	blt  	x0,		x3,		PC0x194
PC0xa88:	sltu 	x3,		x5,		x5
PC0xa8c:	slt  	x1,		x2,		x7
PC0xa90:	sh   	x2,				200(x31)
PC0xa94:	sb   	x8,				-392(x31)
PC0xa98:	add  	x4,		x7,		x2
PC0xa9c:	bltu 	x7,		x0,		PC0x258
PC0xaa0:	srli 	x5,		x8,		30
PC0xaa4:	bgeu 	x5,		x4,		PC0x2b8
PC0xaa8:	sw   	x3,				0(x31)
PC0xaac:	slli 	x2,		x0,		1
PC0xab0:	srl  	x5,		x0,		x3
PC0xab4:	sub  	x1,		x1,		x1
PC0xab8:	jal  	x4,				PC0x758
PC0xabc:	mulhu	x2,		x8,		x5
PC0xac0:	sh   	x4,				32(x31)
PC0xac4:	bge  	x3,		x4,		PC0x3e4
PC0xac8:	jal  	x4,				PC0x868
PC0xacc:	srai 	x4,		x3,		10
PC0xad0:	beq  	x5,		x1,		PC0x674
PC0xad4:	sh   	x3,				-116(x31)
PC0xad8:	sw   	x0,				-8(x31)
PC0xadc:	mul  	x8,		x6,		x4
PC0xae0:	blt  	x2,		x6,		PC0xb18
PC0xae4:	bltu 	x6,		x4,		PC0x218
PC0xae8:	mulh 	x8,		x1,		x0
PC0xaec:	sub  	x5,		x5,		x1
PC0xaf0:	sb   	x5,				-224(x31)
PC0xaf4:	sub  	x5,		x2,		x2
PC0xaf8:	bne  	x8,		x1,		PC0x388
PC0xafc:	mulh 	x3,		x6,		x5
PC0xb00:	sw   	x3,				-364(x31)
PC0xb04:	sb   	x1,				120(x31)
PC0xb08:	sub  	x7,		x1,		x7
PC0xb0c:	bge  	x8,		x0,		PC0x144
PC0xb10:	sub  	x7,		x8,		x1
PC0xb14:	sub  	x3,		x8,		x8
PC0xb18:	addi 	x8,		x2,		1381
PC0xb1c:	sw   	x0,				-244(x31)
PC0xb20:	mul  	x3,		x8,		x3
PC0xb24:	sw   	x6,				316(x31)
PC0xb28:	sb   	x4,				300(x31)
PC0xb2c:	sb   	x7,				-176(x31)
PC0xb30:	jal  	x8,				PC0xc80
PC0xb34:	bltu 	x7,		x2,		PC0x5f4
PC0xb38:	mulhu	x5,		x0,		x1
PC0xb3c:	sh   	x1,				-268(x31)
PC0xb40:	sb   	x7,				-204(x31)
PC0xb44:	sw   	x1,				52(x31)
PC0xb48:	beq  	x4,		x8,		PC0xc7c
PC0xb4c:	sb   	x5,				324(x31)
PC0xb50:	add  	x2,		x3,		x5
PC0xb54:	sw   	x1,				-8(x31)
PC0xb58:	addi 	x7,		x0,		614
PC0xb5c:	sltiu	x1,		x3,		609
PC0xb60:	sb   	x0,				-180(x31)
PC0xb64:	add  	x1,		x0,		x4
PC0xb68:	beq  	x7,		x6,		PC0x8f0
PC0xb6c:	sb   	x4,				-176(x31)
PC0xb70:	sub  	x1,		x7,		x0
PC0xb74:	nop  
PC0xb78:	add  	x3,		x3,		x6
PC0xb7c:	mulh 	x4,		x6,		x6
PC0xb80:	add  	x2,		x2,		x2
PC0xb84:	sub  	x3,		x3,		x5
PC0xb88:	sw   	x4,				60(x31)
PC0xb8c:	sw   	x1,				200(x31)
PC0xb90:	sw   	x1,				340(x31)
PC0xb94:	add  	x2,		x6,		x6
PC0xb98:	bne  	x6,		x0,		PC0x5cc
PC0xb9c:	bge  	x4,		x6,		PC0xbc8
PC0xba0:	sh   	x0,				-348(x31)
PC0xba4:	bge  	x4,		x6,		PC0x5c4
PC0xba8:	add  	x1,		x5,		x5
PC0xbac:	sb   	x5,				228(x31)
PC0xbb0:	sw   	x5,				208(x31)
PC0xbb4:	sub  	x7,		x2,		x7
PC0xbb8:	sltiu	x8,		x6,		504
PC0xbbc:	sb   	x3,				188(x31)
PC0xbc0:	ori  	x4,		x7,		806
PC0xbc4:	sh   	x8,				160(x31)
PC0xbc8:	srli 	x2,		x4,		20
PC0xbcc:	sb   	x4,				-124(x31)
PC0xbd0:	mulhsu	x2,		x6,		x4
PC0xbd4:	sub  	x2,		x7,		x0
PC0xbd8:	sub  	x4,		x8,		x8
PC0xbdc:	sb   	x2,				0(x31)
PC0xbe0:	and  	x3,		x6,		x7
PC0xbe4:	add  	x3,		x5,		x7
PC0xbe8:	blt  	x2,		x3,		PC0x680
PC0xbec:	sub  	x5,		x7,		x7
PC0xbf0:	srl  	x8,		x7,		x1
PC0xbf4:	mulhsu	x6,		x7,		x8
PC0xbf8:	xori 	x6,		x5,		1614
PC0xbfc:	add  	x2,		x0,		x2
PC0xc00:	sw   	x6,				-4(x31)
PC0xc04:	sw   	x1,				-180(x31)
PC0xc08:	sll  	x4,		x4,		x8
PC0xc0c:	sltiu	x8,		x7,		-1890
PC0xc10:	andi 	x2,		x3,		-1446
PC0xc14:	bne  	x7,		x1,		PC0xb68
PC0xc18:	sb   	x6,				64(x31)
PC0xc1c:	sb   	x2,				392(x31)
PC0xc20:	sub  	x4,		x2,		x5
PC0xc24:	sh   	x8,				240(x31)
PC0xc28:	sb   	x1,				388(x31)
PC0xc2c:	sh   	x0,				240(x31)
PC0xc30:	sb   	x5,				-380(x31)
PC0xc34:	add  	x8,		x7,		x6
PC0xc38:	bge  	x8,		x3,		PC0x71c
PC0xc3c:	slli 	x1,		x5,		17
PC0xc40:	sw   	x8,				-192(x31)
PC0xc44:	sub  	x6,		x4,		x6
PC0xc48:	blt  	x5,		x8,		PC0x928
PC0xc4c:	bge  	x4,		x2,		PC0xaec
PC0xc50:	sb   	x3,				380(x31)
PC0xc54:	mulhsu	x4,		x8,		x0
PC0xc58:	sh   	x6,				56(x31)
PC0xc5c:	sw   	x7,				-204(x31)
PC0xc60:	srl  	x4,		x0,		x1
PC0xc64:	sub  	x2,		x6,		x8
PC0xc68:	sb   	x6,				4(x31)
PC0xc6c:	mulh 	x1,		x6,		x1
PC0xc70:	add  	x3,		x0,		x7
PC0xc74:	slti 	x4,		x6,		421
PC0xc78:	srl  	x8,		x6,		x0
PC0xc7c:	add  	x1,		x2,		x5
PC0xc80:	xor  	x1,		x2,		x8
PC0xc84:	beq  	x8,		x7,		PC0xb3c
PC0xc88:	add  	x7,		x3,		x8
PC0xc8c:	mulh 	x2,		x0,		x7
PC0xc90:	bge  	x1,		x8,		PC0xbc
PC0xc94:	sw   	x7,				-252(x31)
PC0xc98:	bltu 	x1,		x3,		PC0x37c
PC0xc9c:	sb   	x7,				208(x31)
PC0xca0:	srl  	x7,		x3,		x3
PC0xca4:	sb   	x3,				-108(x31)
PC0xca8:	jal  	x7,				PC0xac4
PC0xcac:	sw   	x1,				304(x31)
PC0xcb0:	sb   	x6,				16(x31)
PC0xcb4:	sw   	x8,				224(x31)
PC0xcb8:	xor  	x3,		x0,		x1
PC0xcbc:	xori 	x3,		x7,		-1154
PC0xcc0:	mulhsu	x7,		x6,		x4
PC0xcc4:	add  	x6,		x1,		x1
PC0xcc8:	srli 	x3,		x6,		14
PC0xccc:	sh   	x7,				-284(x31)
PC0xcd0:	sb   	x2,				288(x31)
PC0xcd4:	mulhu	x4,		x7,		x2
PC0xcd8:	sb   	x1,				172(x31)
PC0xcdc:	add  	x4,		x3,		x8
PC0xce0:	sub  	x8,		x4,		x1
PC0xce4:	sh   	x1,				-44(x31)
PC0xce8:	sw   	x6,				-360(x31)
PC0xcec:	bgeu 	x7,		x1,		PC0xbe0
PC0xcf0:	xor  	x1,		x7,		x6
PC0xcf4:	and  	x1,		x4,		x6
PC0xcf8:	slti 	x4,		x4,		-1659
PC0xcfc:	sb   	x0,				-104(x31)
PC0xd00:	sw   	x3,				68(x31)
PC0xd04:	and  	x6,		x5,		x4
wfi
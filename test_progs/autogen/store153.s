addi 	x0,		x0,		801
addi 	x1,		x0,		-1874
addi 	x2,		x0,		1247
addi 	x3,		x0,		1083
addi 	x4,		x0,		-1498
addi 	x5,		x0,		273
addi 	x6,		x0,		612
addi 	x7,		x0,		1046
addi 	x8,		x0,		-752
addi 	x9,		x0,		219
addi 	x10,	x0,		-126
addi 	x11,	x0,		-1487
addi 	x12,	x0,		224
addi 	x13,	x0,		734
addi 	x14,	x0,		-954
addi 	x15,	x0,		1077
addi 	x16,	x0,		2032
addi 	x17,	x0,		837
addi 	x18,	x0,		200
addi 	x19,	x0,		-34
addi 	x20,	x0,		-644
addi 	x21,	x0,		8
addi 	x22,	x0,		1637
addi 	x23,	x0,		-680
addi 	x24,	x0,		-778
addi 	x25,	x0,		-1573
addi 	x26,	x0,		509
addi 	x27,	x0,		-1533
addi 	x28,	x0,		1673
addi 	x29,	x0,		309
addi 	x30,	x0,		1643
addi 	x31,	x0,		13
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	sub  	x4,		x7,		x7
PC0x8c:	sw   	x6,				396(x31)
PC0x90:	or   	x4,		x1,		x7
PC0x94:	mulh 	x8,		x1,		x7
PC0x98:	andi 	x4,		x1,		941
PC0x9c:	bge  	x5,		x4,		PC0x88
PC0xa0:	sw   	x3,				-384(x31)
PC0xa4:	sb   	x3,				0(x31)
PC0xa8:	sub  	x2,		x5,		x2
PC0xac:	sb   	x7,				104(x31)
PC0xb0:	sub  	x1,		x7,		x6
PC0xb4:	sw   	x7,				-248(x31)
PC0xb8:	sw   	x0,				372(x31)
PC0xbc:	bge  	x0,		x6,		PC0x94c
PC0xc0:	sw   	x6,				-164(x31)
PC0xc4:	sb   	x5,				-192(x31)
PC0xc8:	mul  	x5,		x5,		x7
PC0xcc:	sh   	x5,				-80(x31)
PC0xd0:	sw   	x6,				24(x31)
PC0xd4:	bge  	x5,		x8,		PC0x200
PC0xd8:	sw   	x4,				28(x31)
PC0xdc:	ori  	x2,		x8,		-664
PC0xe0:	add  	x4,		x5,		x1
PC0xe4:	srai 	x6,		x5,		31
PC0xe8:	sh   	x8,				284(x31)
PC0xec:	sub  	x4,		x8,		x7
PC0xf0:	sub  	x7,		x5,		x4
PC0xf4:	sub  	x2,		x5,		x1
PC0xf8:	sh   	x4,				216(x31)
PC0xfc:	sw   	x1,				152(x31)
PC0x100:	sh   	x0,				24(x31)
PC0x104:	or   	x5,		x1,		x8
PC0x108:	sub  	x5,		x6,		x1
PC0x10c:	sub  	x4,		x6,		x1
PC0x110:	and  	x3,		x6,		x3
PC0x114:	add  	x3,		x6,		x3
PC0x118:	mulh 	x4,		x3,		x6
PC0x11c:	sb   	x7,				160(x31)
PC0x120:	sltu 	x2,		x4,		x6
PC0x124:	xor  	x2,		x0,		x2
PC0x128:	beq  	x0,		x1,		PC0x2c0
PC0x12c:	bgeu 	x8,		x5,		PC0x34c
PC0x130:	mul  	x8,		x8,		x6
PC0x134:	sub  	x4,		x6,		x1
PC0x138:	srl  	x6,		x7,		x2
PC0x13c:	sw   	x2,				-320(x31)
PC0x140:	sw   	x2,				196(x31)
PC0x144:	sub  	x4,		x4,		x7
PC0x148:	slt  	x1,		x5,		x7
PC0x14c:	sltiu	x4,		x1,		690
PC0x150:	xori 	x6,		x7,		608
PC0x154:	bgeu 	x2,		x7,		PC0x914
PC0x158:	sh   	x3,				232(x31)
PC0x15c:	sb   	x8,				-308(x31)
PC0x160:	sh   	x0,				-244(x31)
PC0x164:	sub  	x1,		x0,		x7
PC0x168:	srli 	x7,		x8,		15
PC0x16c:	add  	x1,		x2,		x1
PC0x170:	sh   	x6,				-392(x31)
PC0x174:	jal  	x4,				PC0x994
PC0x178:	sw   	x3,				-388(x31)
PC0x17c:	and  	x5,		x8,		x4
PC0x180:	add  	x1,		x2,		x7
PC0x184:	add  	x2,		x0,		x0
PC0x188:	add  	x8,		x3,		x0
PC0x18c:	or   	x4,		x8,		x6
PC0x190:	beq  	x3,		x0,		PC0x7c4
PC0x194:	add  	x6,		x8,		x8
PC0x198:	mulhsu	x8,		x6,		x3
PC0x19c:	mul  	x8,		x8,		x7
PC0x1a0:	sb   	x5,				-108(x31)
PC0x1a4:	sub  	x1,		x0,		x5
PC0x1a8:	or   	x6,		x1,		x4
PC0x1ac:	srai 	x1,		x0,		8
PC0x1b0:	sh   	x7,				-376(x31)
PC0x1b4:	bne  	x5,		x1,		PC0x9f0
PC0x1b8:	sh   	x0,				-44(x31)
PC0x1bc:	add  	x3,		x1,		x1
PC0x1c0:	sub  	x5,		x7,		x3
PC0x1c4:	sh   	x6,				300(x31)
PC0x1c8:	slt  	x5,		x8,		x4
PC0x1cc:	or   	x6,		x7,		x5
PC0x1d0:	sw   	x3,				-352(x31)
PC0x1d4:	srli 	x7,		x2,		14
PC0x1d8:	sb   	x8,				-184(x31)
PC0x1dc:	sb   	x2,				-276(x31)
PC0x1e0:	bge  	x4,		x5,		PC0x2f8
PC0x1e4:	sb   	x3,				-108(x31)
PC0x1e8:	sw   	x3,				228(x31)
PC0x1ec:	srli 	x7,		x1,		17
PC0x1f0:	sw   	x8,				-336(x31)
PC0x1f4:	add  	x8,		x8,		x4
PC0x1f8:	beq  	x7,		x0,		PC0x1d4
PC0x1fc:	addi 	x8,		x4,		-1604
PC0x200:	bne  	x6,		x4,		PC0x9bc
PC0x204:	jal  	x8,				PC0x2b4
PC0x208:	sub  	x8,		x6,		x3
PC0x20c:	add  	x7,		x3,		x6
PC0x210:	xor  	x6,		x3,		x7
PC0x214:	sh   	x4,				-160(x31)
PC0x218:	xor  	x8,		x5,		x4
PC0x21c:	xori 	x5,		x3,		1988
PC0x220:	sb   	x2,				-308(x31)
PC0x224:	jal  	x6,				PC0x1e0
PC0x228:	sh   	x4,				96(x31)
PC0x22c:	sh   	x8,				340(x31)
PC0x230:	xor  	x8,		x4,		x2
PC0x234:	blt  	x7,		x5,		PC0x920
PC0x238:	mulh 	x1,		x5,		x3
PC0x23c:	sb   	x7,				268(x31)
PC0x240:	or   	x5,		x8,		x1
PC0x244:	sw   	x8,				252(x31)
PC0x248:	sub  	x4,		x3,		x4
PC0x24c:	sub  	x2,		x6,		x6
PC0x250:	xor  	x4,		x4,		x7
PC0x254:	slti 	x6,		x5,		-501
PC0x258:	sb   	x6,				132(x31)
PC0x25c:	sub  	x1,		x1,		x6
PC0x260:	mulh 	x3,		x8,		x2
PC0x264:	sb   	x2,				224(x31)
PC0x268:	sw   	x6,				-8(x31)
PC0x26c:	add  	x6,		x8,		x7
PC0x270:	sw   	x0,				280(x31)
PC0x274:	sh   	x2,				-24(x31)
PC0x278:	slli 	x8,		x5,		23
PC0x27c:	sb   	x8,				-256(x31)
PC0x280:	sb   	x3,				-184(x31)
PC0x284:	mul  	x6,		x4,		x3
PC0x288:	sh   	x6,				-224(x31)
PC0x28c:	add  	x4,		x1,		x3
PC0x290:	and  	x1,		x3,		x0
PC0x294:	sb   	x7,				-376(x31)
PC0x298:	sw   	x6,				112(x31)
PC0x29c:	sb   	x2,				112(x31)
PC0x2a0:	mulh 	x3,		x7,		x4
PC0x2a4:	mulhu	x4,		x7,		x7
PC0x2a8:	sh   	x3,				-52(x31)
PC0x2ac:	sh   	x6,				-160(x31)
PC0x2b0:	sb   	x5,				-388(x31)
PC0x2b4:	sb   	x3,				96(x31)
PC0x2b8:	or   	x2,		x2,		x2
PC0x2bc:	sb   	x1,				-292(x31)
PC0x2c0:	sra  	x2,		x7,		x5
PC0x2c4:	sh   	x7,				-336(x31)
PC0x2c8:	sb   	x3,				132(x31)
PC0x2cc:	sw   	x7,				-28(x31)
PC0x2d0:	add  	x4,		x8,		x4
PC0x2d4:	beq  	x4,		x7,		PC0x200
PC0x2d8:	sw   	x7,				-216(x31)
PC0x2dc:	mul  	x4,		x6,		x6
PC0x2e0:	srli 	x1,		x3,		29
PC0x2e4:	nop  
PC0x2e8:	sh   	x6,				-384(x31)
PC0x2ec:	sb   	x6,				16(x31)
PC0x2f0:	sw   	x8,				-340(x31)
PC0x2f4:	srli 	x8,		x5,		31
PC0x2f8:	sh   	x2,				80(x31)
PC0x2fc:	add  	x1,		x4,		x8
PC0x300:	mul  	x1,		x8,		x2
PC0x304:	slti 	x3,		x0,		811
PC0x308:	sw   	x0,				220(x31)
PC0x30c:	mulhu	x2,		x5,		x8
PC0x310:	sb   	x8,				-360(x31)
PC0x314:	sltu 	x4,		x2,		x0
PC0x318:	sb   	x8,				140(x31)
PC0x31c:	sh   	x1,				-232(x31)
PC0x320:	add  	x2,		x1,		x7
PC0x324:	sh   	x6,				80(x31)
PC0x328:	mul  	x6,		x2,		x7
PC0x32c:	add  	x4,		x0,		x5
PC0x330:	sh   	x5,				196(x31)
PC0x334:	xori 	x2,		x1,		-1747
PC0x338:	sh   	x2,				88(x31)
PC0x33c:	sw   	x3,				216(x31)
PC0x340:	add  	x1,		x5,		x6
PC0x344:	xori 	x8,		x4,		1534
PC0x348:	addi 	x2,		x8,		-810
PC0x34c:	sb   	x1,				-204(x31)
PC0x350:	sltiu	x2,		x7,		-687
PC0x354:	blt  	x7,		x3,		PC0xb5c
PC0x358:	sw   	x1,				280(x31)
PC0x35c:	sw   	x0,				252(x31)
PC0x360:	sub  	x2,		x8,		x1
PC0x364:	sub  	x3,		x6,		x8
PC0x368:	sw   	x8,				-344(x31)
PC0x36c:	mul  	x8,		x3,		x6
PC0x370:	sb   	x8,				136(x31)
PC0x374:	beq  	x6,		x1,		PC0xbe4
PC0x378:	sub  	x2,		x4,		x8
PC0x37c:	slli 	x7,		x0,		5
PC0x380:	sltu 	x4,		x3,		x4
PC0x384:	mulhsu	x8,		x7,		x4
PC0x388:	mul  	x7,		x6,		x7
PC0x38c:	sh   	x5,				284(x31)
PC0x390:	sb   	x0,				-204(x31)
PC0x394:	beq  	x8,		x4,		PC0xab4
PC0x398:	sub  	x7,		x4,		x4
PC0x39c:	sltu 	x4,		x0,		x2
PC0x3a0:	add  	x7,		x6,		x8
PC0x3a4:	xor  	x6,		x6,		x7
PC0x3a8:	add  	x4,		x6,		x2
PC0x3ac:	srli 	x3,		x7,		7
PC0x3b0:	sb   	x0,				-8(x31)
PC0x3b4:	sw   	x7,				-88(x31)
PC0x3b8:	blt  	x5,		x1,		PC0xa04
PC0x3bc:	sw   	x5,				56(x31)
PC0x3c0:	sh   	x6,				376(x31)
PC0x3c4:	andi 	x4,		x7,		1362
PC0x3c8:	slt  	x6,		x6,		x0
PC0x3cc:	srai 	x3,		x0,		27
PC0x3d0:	beq  	x3,		x6,		PC0x300
PC0x3d4:	sw   	x5,				172(x31)
PC0x3d8:	sw   	x0,				-236(x31)
PC0x3dc:	sh   	x6,				-248(x31)
PC0x3e0:	sw   	x4,				204(x31)
PC0x3e4:	sh   	x8,				340(x31)
PC0x3e8:	sh   	x0,				304(x31)
PC0x3ec:	sub  	x5,		x5,		x6
PC0x3f0:	sb   	x3,				-32(x31)
PC0x3f4:	add  	x5,		x2,		x2
PC0x3f8:	sw   	x7,				-116(x31)
PC0x3fc:	mulhu	x8,		x2,		x1
PC0x400:	add  	x2,		x5,		x3
PC0x404:	jal  	x5,				PC0x828
PC0x408:	mul  	x5,		x6,		x7
PC0x40c:	sub  	x2,		x4,		x7
PC0x410:	bge  	x4,		x5,		PC0x63c
PC0x414:	sb   	x8,				-68(x31)
PC0x418:	sw   	x5,				-32(x31)
PC0x41c:	sb   	x2,				-36(x31)
PC0x420:	bge  	x6,		x8,		PC0x374
PC0x424:	sb   	x2,				-116(x31)
PC0x428:	add  	x3,		x0,		x6
PC0x42c:	slti 	x2,		x7,		-626
PC0x430:	sub  	x6,		x3,		x5
PC0x434:	mul  	x6,		x6,		x2
PC0x438:	addi 	x3,		x0,		296
PC0x43c:	sub  	x8,		x3,		x3
PC0x440:	add  	x3,		x6,		x4
PC0x444:	sb   	x6,				-160(x31)
PC0x448:	addi 	x5,		x6,		641
PC0x44c:	sub  	x8,		x6,		x1
PC0x450:	addi 	x1,		x0,		1670
PC0x454:	sb   	x1,				-40(x31)
PC0x458:	sh   	x2,				264(x31)
PC0x45c:	sh   	x4,				112(x31)
PC0x460:	jal  	x8,				PC0x1d8
PC0x464:	xor  	x2,		x3,		x8
PC0x468:	sub  	x7,		x2,		x8
PC0x46c:	beq  	x2,		x3,		PC0xa2c
PC0x470:	mulh 	x1,		x6,		x3
PC0x474:	mul  	x2,		x7,		x6
PC0x478:	mulh 	x4,		x3,		x4
PC0x47c:	srl  	x5,		x6,		x4
PC0x480:	sh   	x1,				368(x31)
PC0x484:	sb   	x6,				44(x31)
PC0x488:	add  	x6,		x5,		x3
PC0x48c:	sub  	x5,		x1,		x7
PC0x490:	bgeu 	x3,		x7,		PC0xc54
PC0x494:	andi 	x4,		x2,		670
PC0x498:	blt  	x7,		x4,		PC0xbe8
PC0x49c:	addi 	x6,		x8,		1010
PC0x4a0:	add  	x4,		x5,		x7
PC0x4a4:	jal  	x6,				PC0x7a4
PC0x4a8:	add  	x7,		x6,		x8
PC0x4ac:	sb   	x3,				228(x31)
PC0x4b0:	addi 	x4,		x7,		-860
PC0x4b4:	mul  	x6,		x1,		x2
PC0x4b8:	sub  	x4,		x3,		x5
PC0x4bc:	sb   	x1,				-288(x31)
PC0x4c0:	add  	x2,		x0,		x4
PC0x4c4:	sw   	x5,				248(x31)
PC0x4c8:	mulh 	x6,		x5,		x0
PC0x4cc:	srl  	x8,		x5,		x4
PC0x4d0:	sb   	x4,				-400(x31)
PC0x4d4:	andi 	x1,		x0,		-1286
PC0x4d8:	addi 	x8,		x6,		-1004
PC0x4dc:	add  	x6,		x7,		x5
PC0x4e0:	sw   	x1,				292(x31)
PC0x4e4:	sh   	x5,				260(x31)
PC0x4e8:	sb   	x6,				-160(x31)
PC0x4ec:	mulhsu	x4,		x8,		x5
PC0x4f0:	add  	x1,		x6,		x4
PC0x4f4:	sh   	x7,				384(x31)
PC0x4f8:	add  	x6,		x8,		x5
PC0x4fc:	sw   	x8,				-280(x31)
PC0x500:	andi 	x8,		x2,		1745
PC0x504:	beq  	x3,		x4,		PC0xc34
PC0x508:	bgeu 	x5,		x8,		PC0x54c
PC0x50c:	sh   	x1,				208(x31)
PC0x510:	bge  	x1,		x8,		PC0x61c
PC0x514:	srl  	x8,		x2,		x7
PC0x518:	sub  	x5,		x3,		x0
PC0x51c:	mulh 	x6,		x0,		x3
PC0x520:	sh   	x4,				24(x31)
PC0x524:	xori 	x8,		x6,		-588
PC0x528:	ori  	x6,		x5,		-826
PC0x52c:	sb   	x3,				-20(x31)
PC0x530:	sw   	x4,				-360(x31)
PC0x534:	sub  	x4,		x7,		x1
PC0x538:	mulh 	x7,		x2,		x5
PC0x53c:	mulhsu	x8,		x3,		x4
PC0x540:	sh   	x4,				356(x31)
PC0x544:	add  	x5,		x5,		x2
PC0x548:	sw   	x5,				16(x31)
PC0x54c:	mulh 	x2,		x5,		x4
PC0x550:	mulhsu	x5,		x6,		x5
PC0x554:	sh   	x7,				-48(x31)
PC0x558:	addi 	x8,		x3,		486
PC0x55c:	sltu 	x4,		x4,		x7
PC0x560:	xor  	x5,		x0,		x1
PC0x564:	mulh 	x5,		x5,		x1
PC0x568:	or   	x4,		x8,		x1
PC0x56c:	sub  	x2,		x6,		x7
PC0x570:	add  	x8,		x8,		x2
PC0x574:	sw   	x5,				164(x31)
PC0x578:	sb   	x8,				112(x31)
PC0x57c:	add  	x4,		x7,		x1
PC0x580:	mulhu	x7,		x5,		x0
PC0x584:	beq  	x2,		x3,		PC0xd00
PC0x588:	add  	x6,		x5,		x3
PC0x58c:	xor  	x5,		x0,		x5
PC0x590:	blt  	x2,		x8,		PC0x6b4
PC0x594:	sh   	x5,				-100(x31)
PC0x598:	sb   	x6,				276(x31)
PC0x59c:	or   	x8,		x6,		x5
PC0x5a0:	sh   	x7,				-36(x31)
PC0x5a4:	mulh 	x7,		x6,		x3
PC0x5a8:	sll  	x5,		x5,		x0
PC0x5ac:	slt  	x5,		x8,		x8
PC0x5b0:	bne  	x4,		x7,		PC0x898
PC0x5b4:	sw   	x0,				196(x31)
PC0x5b8:	sltu 	x4,		x4,		x8
PC0x5bc:	sw   	x5,				188(x31)
PC0x5c0:	bne  	x2,		x1,		PC0xac0
PC0x5c4:	mulh 	x4,		x6,		x2
PC0x5c8:	sw   	x5,				88(x31)
PC0x5cc:	sh   	x2,				156(x31)
PC0x5d0:	mulhu	x3,		x0,		x0
PC0x5d4:	mulhu	x3,		x6,		x0
PC0x5d8:	sh   	x4,				228(x31)
PC0x5dc:	sra  	x8,		x7,		x3
PC0x5e0:	sub  	x5,		x8,		x8
PC0x5e4:	beq  	x5,		x1,		PC0x82c
PC0x5e8:	sh   	x8,				268(x31)
PC0x5ec:	sh   	x8,				212(x31)
PC0x5f0:	sw   	x3,				212(x31)
PC0x5f4:	sra  	x3,		x2,		x7
PC0x5f8:	sb   	x7,				396(x31)
PC0x5fc:	add  	x2,		x5,		x1
PC0x600:	add  	x7,		x8,		x6
PC0x604:	nop  
PC0x608:	add  	x3,		x5,		x3
PC0x60c:	sw   	x4,				76(x31)
PC0x610:	add  	x4,		x8,		x8
PC0x614:	add  	x5,		x6,		x4
PC0x618:	sub  	x7,		x8,		x6
PC0x61c:	and  	x7,		x1,		x7
PC0x620:	sw   	x1,				252(x31)
PC0x624:	bne  	x3,		x6,		PC0x2b4
PC0x628:	mulh 	x4,		x6,		x6
PC0x62c:	sh   	x5,				120(x31)
PC0x630:	sw   	x3,				-204(x31)
PC0x634:	xori 	x6,		x4,		1639
PC0x638:	sh   	x1,				276(x31)
PC0x63c:	sub  	x7,		x7,		x7
PC0x640:	sh   	x4,				156(x31)
PC0x644:	beq  	x6,		x3,		PC0x2a8
PC0x648:	sh   	x3,				-396(x31)
PC0x64c:	mulh 	x6,		x3,		x6
PC0x650:	ori  	x8,		x6,		-1056
PC0x654:	jal  	x6,				PC0x8c
PC0x658:	bge  	x0,		x4,		PC0x194
PC0x65c:	sltu 	x1,		x1,		x7
PC0x660:	sw   	x7,				-356(x31)
PC0x664:	sub  	x8,		x7,		x3
PC0x668:	sra  	x7,		x8,		x5
PC0x66c:	slli 	x5,		x4,		11
PC0x670:	xori 	x5,		x7,		1564
PC0x674:	sh   	x2,				272(x31)
PC0x678:	sb   	x3,				-368(x31)
PC0x67c:	xor  	x1,		x6,		x7
PC0x680:	bge  	x2,		x4,		PC0xa18
PC0x684:	sb   	x6,				80(x31)
PC0x688:	sh   	x7,				-320(x31)
PC0x68c:	sub  	x1,		x6,		x5
PC0x690:	sw   	x8,				-60(x31)
PC0x694:	bne  	x2,		x6,		PC0x85c
PC0x698:	sub  	x6,		x1,		x5
PC0x69c:	sb   	x6,				80(x31)
PC0x6a0:	sub  	x1,		x8,		x2
PC0x6a4:	mulhsu	x5,		x0,		x7
PC0x6a8:	sh   	x1,				-364(x31)
PC0x6ac:	sb   	x4,				92(x31)
PC0x6b0:	sb   	x2,				-124(x31)
PC0x6b4:	slti 	x2,		x1,		-1921
PC0x6b8:	mulh 	x6,		x3,		x5
PC0x6bc:	sra  	x6,		x1,		x5
PC0x6c0:	mulh 	x1,		x7,		x8
PC0x6c4:	sra  	x6,		x8,		x1
PC0x6c8:	sh   	x6,				180(x31)
PC0x6cc:	sb   	x5,				-268(x31)
PC0x6d0:	mul  	x6,		x2,		x1
PC0x6d4:	sw   	x1,				152(x31)
PC0x6d8:	add  	x2,		x7,		x7
PC0x6dc:	sw   	x1,				-100(x31)
PC0x6e0:	mulhu	x4,		x5,		x0
PC0x6e4:	add  	x4,		x8,		x8
PC0x6e8:	sw   	x8,				8(x31)
PC0x6ec:	sw   	x5,				296(x31)
PC0x6f0:	sh   	x7,				52(x31)
PC0x6f4:	sb   	x3,				-32(x31)
PC0x6f8:	xori 	x2,		x3,		477
PC0x6fc:	add  	x1,		x4,		x4
PC0x700:	bltu 	x3,		x4,		PC0x8e0
PC0x704:	mul  	x3,		x5,		x6
PC0x708:	sb   	x1,				148(x31)
PC0x70c:	srli 	x3,		x5,		9
PC0x710:	sub  	x4,		x2,		x1
PC0x714:	sw   	x5,				32(x31)
PC0x718:	sw   	x2,				0(x31)
PC0x71c:	srli 	x2,		x4,		18
PC0x720:	sb   	x7,				-144(x31)
PC0x724:	sb   	x4,				292(x31)
PC0x728:	sw   	x1,				-92(x31)
PC0x72c:	mulhu	x4,		x0,		x5
PC0x730:	add  	x8,		x7,		x0
PC0x734:	add  	x5,		x8,		x0
PC0x738:	sh   	x0,				128(x31)
PC0x73c:	add  	x7,		x3,		x4
PC0x740:	sub  	x7,		x1,		x6
PC0x744:	sw   	x3,				-200(x31)
PC0x748:	sh   	x1,				-216(x31)
PC0x74c:	mulhu	x1,		x2,		x7
PC0x750:	sb   	x3,				60(x31)
PC0x754:	mulh 	x6,		x5,		x0
PC0x758:	sb   	x6,				-192(x31)
PC0x75c:	sh   	x6,				120(x31)
PC0x760:	sw   	x8,				136(x31)
PC0x764:	sub  	x8,		x5,		x2
PC0x768:	mulhu	x4,		x0,		x2
PC0x76c:	nop  
PC0x770:	sub  	x5,		x2,		x8
PC0x774:	jal  	x1,				PC0xa14
PC0x778:	sll  	x5,		x1,		x3
PC0x77c:	slli 	x4,		x0,		26
PC0x780:	bltu 	x7,		x8,		PC0x108
PC0x784:	sh   	x6,				-372(x31)
PC0x788:	add  	x8,		x8,		x7
PC0x78c:	mulhsu	x1,		x5,		x3
PC0x790:	sltu 	x7,		x3,		x0
PC0x794:	addi 	x8,		x0,		579
PC0x798:	sub  	x2,		x8,		x1
PC0x79c:	mul  	x3,		x6,		x8
PC0x7a0:	sw   	x0,				108(x31)
PC0x7a4:	sb   	x3,				228(x31)
PC0x7a8:	mulhsu	x1,		x4,		x3
PC0x7ac:	slt  	x3,		x6,		x8
PC0x7b0:	and  	x3,		x8,		x2
PC0x7b4:	mulhsu	x4,		x2,		x8
PC0x7b8:	sh   	x2,				68(x31)
PC0x7bc:	srl  	x5,		x1,		x7
PC0x7c0:	sh   	x7,				-76(x31)
PC0x7c4:	sb   	x0,				-160(x31)
PC0x7c8:	srl  	x7,		x2,		x5
PC0x7cc:	sh   	x3,				352(x31)
PC0x7d0:	bgeu 	x8,		x5,		PC0x9c4
PC0x7d4:	sub  	x5,		x1,		x4
PC0x7d8:	mulhsu	x3,		x8,		x3
PC0x7dc:	sub  	x6,		x1,		x2
PC0x7e0:	and  	x5,		x3,		x2
PC0x7e4:	and  	x2,		x5,		x7
PC0x7e8:	sw   	x0,				228(x31)
PC0x7ec:	sub  	x8,		x4,		x1
PC0x7f0:	sw   	x5,				-112(x31)
PC0x7f4:	sw   	x3,				388(x31)
PC0x7f8:	sub  	x4,		x5,		x4
PC0x7fc:	sw   	x7,				-76(x31)
PC0x800:	add  	x6,		x0,		x7
PC0x804:	sw   	x6,				-344(x31)
PC0x808:	sw   	x4,				264(x31)
PC0x80c:	sub  	x1,		x8,		x4
PC0x810:	xori 	x1,		x0,		1157
PC0x814:	blt  	x1,		x3,		PC0x6c0
PC0x818:	slt  	x7,		x2,		x4
PC0x81c:	sub  	x5,		x8,		x8
PC0x820:	sw   	x6,				-312(x31)
PC0x824:	sb   	x1,				-316(x31)
PC0x828:	sh   	x8,				176(x31)
PC0x82c:	sw   	x6,				-12(x31)
PC0x830:	jal  	x4,				PC0x750
PC0x834:	sub  	x6,		x7,		x1
PC0x838:	slti 	x1,		x4,		1458
PC0x83c:	jal  	x2,				PC0xba0
PC0x840:	xor  	x5,		x7,		x7
PC0x844:	xori 	x3,		x7,		1329
PC0x848:	sh   	x4,				-112(x31)
PC0x84c:	sh   	x1,				-120(x31)
PC0x850:	sb   	x6,				384(x31)
PC0x854:	add  	x3,		x1,		x7
PC0x858:	beq  	x3,		x6,		PC0xa50
PC0x85c:	sltiu	x6,		x4,		-557
PC0x860:	slli 	x4,		x0,		16
PC0x864:	sltiu	x1,		x3,		-678
PC0x868:	add  	x5,		x8,		x1
PC0x86c:	sb   	x1,				-240(x31)
PC0x870:	sw   	x0,				260(x31)
PC0x874:	srl  	x4,		x6,		x1
PC0x878:	xori 	x7,		x2,		-344
PC0x87c:	bgeu 	x3,		x0,		PC0x334
PC0x880:	ori  	x6,		x8,		-1373
PC0x884:	sub  	x6,		x8,		x5
PC0x888:	srl  	x2,		x3,		x4
PC0x88c:	sb   	x2,				-196(x31)
PC0x890:	mulh 	x8,		x1,		x5
PC0x894:	add  	x3,		x0,		x8
PC0x898:	add  	x1,		x1,		x8
PC0x89c:	mul  	x6,		x1,		x7
PC0x8a0:	sub  	x6,		x1,		x4
PC0x8a4:	mulh 	x8,		x3,		x2
PC0x8a8:	sb   	x2,				-248(x31)
PC0x8ac:	sh   	x6,				-196(x31)
PC0x8b0:	sw   	x8,				-224(x31)
PC0x8b4:	jal  	x3,				PC0xc94
PC0x8b8:	mulhsu	x2,		x7,		x0
PC0x8bc:	beq  	x7,		x3,		PC0xb5c
PC0x8c0:	and  	x5,		x2,		x8
PC0x8c4:	add  	x4,		x3,		x6
PC0x8c8:	ori  	x6,		x7,		-1667
PC0x8cc:	sub  	x2,		x8,		x7
PC0x8d0:	mulhu	x6,		x2,		x3
PC0x8d4:	sub  	x8,		x5,		x7
PC0x8d8:	sub  	x5,		x6,		x8
PC0x8dc:	sw   	x1,				-216(x31)
PC0x8e0:	sh   	x6,				164(x31)
PC0x8e4:	mulh 	x7,		x0,		x6
PC0x8e8:	add  	x4,		x1,		x3
PC0x8ec:	mulhu	x8,		x5,		x2
PC0x8f0:	sw   	x5,				-368(x31)
PC0x8f4:	xor  	x6,		x0,		x8
PC0x8f8:	sw   	x6,				364(x31)
PC0x8fc:	sh   	x4,				-28(x31)
PC0x900:	add  	x4,		x3,		x7
PC0x904:	slti 	x4,		x3,		1816
PC0x908:	mul  	x7,		x2,		x5
PC0x90c:	sw   	x3,				332(x31)
PC0x910:	sh   	x7,				120(x31)
PC0x914:	add  	x5,		x1,		x4
PC0x918:	sw   	x2,				-160(x31)
PC0x91c:	bge  	x0,		x2,		PC0x48c
PC0x920:	sb   	x5,				12(x31)
PC0x924:	beq  	x1,		x8,		PC0x45c
PC0x928:	srai 	x7,		x3,		16
PC0x92c:	mulhu	x2,		x5,		x1
PC0x930:	andi 	x5,		x0,		-1133
PC0x934:	jal  	x1,				PC0x704
PC0x938:	sh   	x5,				-84(x31)
PC0x93c:	mul  	x6,		x1,		x5
PC0x940:	sh   	x5,				-356(x31)
PC0x944:	bne  	x7,		x2,		PC0x258
PC0x948:	or   	x1,		x4,		x6
PC0x94c:	sw   	x3,				-212(x31)
PC0x950:	sw   	x3,				236(x31)
PC0x954:	bge  	x8,		x1,		PC0x694
PC0x958:	mulh 	x7,		x2,		x4
PC0x95c:	blt  	x7,		x2,		PC0x530
PC0x960:	srai 	x7,		x1,		3
PC0x964:	sh   	x6,				-100(x31)
PC0x968:	sh   	x6,				-400(x31)
PC0x96c:	sh   	x8,				56(x31)
PC0x970:	sb   	x2,				32(x31)
PC0x974:	sw   	x1,				-112(x31)
PC0x978:	sb   	x2,				20(x31)
PC0x97c:	sb   	x2,				384(x31)
PC0x980:	mulhu	x1,		x2,		x0
PC0x984:	sb   	x6,				-300(x31)
PC0x988:	mulh 	x5,		x6,		x1
PC0x98c:	slt  	x4,		x2,		x2
PC0x990:	sh   	x5,				-172(x31)
PC0x994:	slli 	x7,		x6,		16
PC0x998:	addi 	x2,		x0,		-1149
PC0x99c:	xor  	x5,		x2,		x2
PC0x9a0:	sw   	x1,				-140(x31)
PC0x9a4:	sub  	x1,		x5,		x7
PC0x9a8:	sb   	x5,				248(x31)
PC0x9ac:	slt  	x8,		x8,		x7
PC0x9b0:	sh   	x3,				-288(x31)
PC0x9b4:	sub  	x2,		x2,		x1
PC0x9b8:	sh   	x0,				-104(x31)
PC0x9bc:	add  	x7,		x8,		x6
PC0x9c0:	sb   	x6,				200(x31)
PC0x9c4:	sb   	x1,				104(x31)
PC0x9c8:	sb   	x1,				-248(x31)
PC0x9cc:	sw   	x7,				-208(x31)
PC0x9d0:	sub  	x4,		x0,		x1
PC0x9d4:	sb   	x1,				-216(x31)
PC0x9d8:	sh   	x7,				-308(x31)
PC0x9dc:	bgeu 	x8,		x7,		PC0x9e8
PC0x9e0:	sw   	x2,				-152(x31)
PC0x9e4:	bgeu 	x0,		x2,		PC0xc68
PC0x9e8:	mulhsu	x7,		x6,		x1
PC0x9ec:	add  	x5,		x4,		x1
PC0x9f0:	beq  	x1,		x6,		PC0xc60
PC0x9f4:	add  	x1,		x0,		x5
PC0x9f8:	sh   	x8,				40(x31)
PC0x9fc:	sb   	x2,				76(x31)
PC0xa00:	sh   	x4,				-16(x31)
PC0xa04:	mulhsu	x7,		x2,		x2
PC0xa08:	sub  	x8,		x8,		x7
PC0xa0c:	bne  	x0,		x7,		PC0x358
PC0xa10:	xor  	x4,		x1,		x1
PC0xa14:	bge  	x1,		x5,		PC0x450
PC0xa18:	blt  	x3,		x1,		PC0x194
PC0xa1c:	sub  	x5,		x7,		x7
PC0xa20:	sh   	x7,				324(x31)
PC0xa24:	sh   	x4,				-168(x31)
PC0xa28:	sw   	x0,				88(x31)
PC0xa2c:	srli 	x5,		x7,		7
PC0xa30:	mulhu	x6,		x8,		x1
PC0xa34:	sub  	x1,		x5,		x8
PC0xa38:	xori 	x1,		x8,		-1703
PC0xa3c:	srl  	x7,		x8,		x3
PC0xa40:	xor  	x5,		x4,		x1
PC0xa44:	sh   	x2,				-332(x31)
PC0xa48:	and  	x8,		x4,		x4
PC0xa4c:	andi 	x6,		x4,		88
PC0xa50:	sub  	x6,		x5,		x3
PC0xa54:	add  	x7,		x7,		x4
PC0xa58:	addi 	x1,		x2,		1150
PC0xa5c:	sb   	x5,				-388(x31)
PC0xa60:	sltiu	x7,		x0,		643
PC0xa64:	mulh 	x5,		x8,		x6
PC0xa68:	sub  	x2,		x5,		x8
PC0xa6c:	sh   	x7,				76(x31)
PC0xa70:	sltu 	x7,		x3,		x7
PC0xa74:	blt  	x5,		x1,		PC0xad4
PC0xa78:	sb   	x8,				-316(x31)
PC0xa7c:	andi 	x3,		x2,		-630
PC0xa80:	sb   	x8,				336(x31)
PC0xa84:	sb   	x4,				212(x31)
PC0xa88:	or   	x7,		x7,		x1
PC0xa8c:	mulh 	x7,		x1,		x4
PC0xa90:	add  	x5,		x3,		x4
PC0xa94:	mulh 	x4,		x4,		x0
PC0xa98:	sll  	x4,		x0,		x5
PC0xa9c:	mul  	x6,		x8,		x4
PC0xaa0:	sh   	x8,				200(x31)
PC0xaa4:	sw   	x6,				232(x31)
PC0xaa8:	sb   	x6,				12(x31)
PC0xaac:	sb   	x0,				56(x31)
PC0xab0:	sw   	x5,				120(x31)
PC0xab4:	sw   	x7,				56(x31)
PC0xab8:	sub  	x7,		x2,		x8
PC0xabc:	beq  	x4,		x5,		PC0x104
PC0xac0:	slli 	x3,		x1,		5
PC0xac4:	mul  	x7,		x0,		x6
PC0xac8:	sh   	x5,				-352(x31)
PC0xacc:	srai 	x2,		x0,		13
PC0xad0:	sw   	x1,				256(x31)
PC0xad4:	addi 	x8,		x6,		1367
PC0xad8:	sb   	x3,				-16(x31)
PC0xadc:	bne  	x4,		x2,		PC0xb0c
PC0xae0:	sw   	x4,				-36(x31)
PC0xae4:	xor  	x2,		x1,		x3
PC0xae8:	mulhsu	x6,		x7,		x6
PC0xaec:	bge  	x1,		x5,		PC0x538
PC0xaf0:	sb   	x1,				-88(x31)
PC0xaf4:	srai 	x8,		x7,		3
PC0xaf8:	addi 	x6,		x4,		-126
PC0xafc:	sw   	x2,				-336(x31)
PC0xb00:	sw   	x0,				-352(x31)
PC0xb04:	sub  	x8,		x6,		x3
PC0xb08:	mul  	x1,		x1,		x7
PC0xb0c:	andi 	x4,		x3,		1315
PC0xb10:	xori 	x8,		x1,		-1866
PC0xb14:	sw   	x1,				92(x31)
PC0xb18:	sub  	x5,		x8,		x3
PC0xb1c:	sh   	x4,				232(x31)
PC0xb20:	mulh 	x8,		x5,		x2
PC0xb24:	add  	x6,		x3,		x8
PC0xb28:	srli 	x3,		x1,		1
PC0xb2c:	add  	x8,		x3,		x1
PC0xb30:	sb   	x4,				148(x31)
PC0xb34:	sw   	x6,				368(x31)
PC0xb38:	sw   	x3,				292(x31)
PC0xb3c:	or   	x4,		x2,		x4
PC0xb40:	sh   	x3,				-348(x31)
PC0xb44:	sub  	x7,		x8,		x4
PC0xb48:	mulh 	x3,		x4,		x0
PC0xb4c:	sh   	x2,				44(x31)
PC0xb50:	mulhsu	x4,		x8,		x4
PC0xb54:	bne  	x3,		x2,		PC0x4e4
PC0xb58:	sw   	x8,				-188(x31)
PC0xb5c:	add  	x4,		x7,		x3
PC0xb60:	sh   	x0,				-324(x31)
PC0xb64:	sw   	x2,				-276(x31)
PC0xb68:	bltu 	x7,		x5,		PC0x8a4
PC0xb6c:	bne  	x1,		x4,		PC0xce0
PC0xb70:	sub  	x7,		x2,		x0
PC0xb74:	sb   	x4,				344(x31)
PC0xb78:	xor  	x7,		x1,		x1
PC0xb7c:	add  	x3,		x1,		x6
PC0xb80:	sh   	x6,				264(x31)
PC0xb84:	add  	x7,		x8,		x7
PC0xb88:	srl  	x5,		x7,		x2
PC0xb8c:	sw   	x5,				-140(x31)
PC0xb90:	sub  	x8,		x4,		x2
PC0xb94:	sh   	x7,				380(x31)
PC0xb98:	sh   	x3,				256(x31)
PC0xb9c:	sw   	x1,				220(x31)
PC0xba0:	sub  	x2,		x6,		x5
PC0xba4:	sub  	x8,		x8,		x8
PC0xba8:	mulhu	x8,		x7,		x8
PC0xbac:	bltu 	x0,		x7,		PC0xa3c
PC0xbb0:	mulhu	x1,		x0,		x6
PC0xbb4:	sub  	x7,		x0,		x3
PC0xbb8:	sb   	x0,				-196(x31)
PC0xbbc:	sb   	x0,				76(x31)
PC0xbc0:	mul  	x3,		x8,		x3
PC0xbc4:	sub  	x3,		x3,		x4
PC0xbc8:	sh   	x1,				-80(x31)
PC0xbcc:	sh   	x5,				340(x31)
PC0xbd0:	mulhsu	x4,		x1,		x5
PC0xbd4:	sub  	x7,		x2,		x5
PC0xbd8:	slti 	x8,		x1,		424
PC0xbdc:	sh   	x4,				-104(x31)
PC0xbe0:	mul  	x7,		x0,		x7
PC0xbe4:	sb   	x5,				-136(x31)
PC0xbe8:	sb   	x5,				-20(x31)
PC0xbec:	srli 	x8,		x2,		14
PC0xbf0:	mulhu	x8,		x7,		x1
PC0xbf4:	add  	x8,		x6,		x4
PC0xbf8:	mulhsu	x6,		x4,		x8
PC0xbfc:	add  	x3,		x6,		x6
PC0xc00:	addi 	x3,		x5,		157
PC0xc04:	sub  	x4,		x2,		x0
PC0xc08:	sh   	x4,				180(x31)
PC0xc0c:	add  	x7,		x2,		x3
PC0xc10:	mulh 	x6,		x0,		x2
PC0xc14:	sh   	x7,				216(x31)
PC0xc18:	sub  	x7,		x8,		x6
PC0xc1c:	mulhsu	x5,		x0,		x7
PC0xc20:	bgeu 	x7,		x0,		PC0x80c
PC0xc24:	sh   	x7,				228(x31)
PC0xc28:	slli 	x3,		x5,		28
PC0xc2c:	jal  	x5,				PC0x3e4
PC0xc30:	sb   	x7,				-392(x31)
PC0xc34:	sw   	x8,				352(x31)
PC0xc38:	sw   	x7,				164(x31)
PC0xc3c:	andi 	x1,		x0,		-935
PC0xc40:	slli 	x6,		x5,		3
PC0xc44:	sub  	x3,		x4,		x1
PC0xc48:	sb   	x1,				-240(x31)
PC0xc4c:	sub  	x2,		x7,		x2
PC0xc50:	bge  	x2,		x5,		PC0x5d4
PC0xc54:	sb   	x6,				300(x31)
PC0xc58:	sh   	x5,				-260(x31)
PC0xc5c:	add  	x6,		x4,		x5
PC0xc60:	add  	x5,		x5,		x2
PC0xc64:	bne  	x7,		x5,		PC0x3e4
PC0xc68:	sb   	x6,				-172(x31)
PC0xc6c:	sw   	x4,				-160(x31)
PC0xc70:	sb   	x8,				300(x31)
PC0xc74:	sh   	x2,				-288(x31)
PC0xc78:	sub  	x2,		x8,		x7
PC0xc7c:	sub  	x4,		x0,		x5
PC0xc80:	sw   	x1,				-224(x31)
PC0xc84:	add  	x4,		x7,		x7
PC0xc88:	sw   	x1,				204(x31)
PC0xc8c:	sh   	x7,				324(x31)
PC0xc90:	sw   	x0,				-152(x31)
PC0xc94:	slli 	x7,		x2,		13
PC0xc98:	sh   	x4,				-360(x31)
PC0xc9c:	add  	x4,		x8,		x2
PC0xca0:	mulh 	x4,		x1,		x8
PC0xca4:	sh   	x1,				180(x31)
PC0xca8:	sh   	x4,				-60(x31)
PC0xcac:	sltu 	x1,		x6,		x7
PC0xcb0:	sub  	x8,		x1,		x6
PC0xcb4:	sw   	x3,				-388(x31)
PC0xcb8:	xori 	x5,		x8,		632
PC0xcbc:	ori  	x8,		x7,		458
PC0xcc0:	sw   	x8,				336(x31)
PC0xcc4:	or   	x7,		x3,		x7
PC0xcc8:	srl  	x6,		x5,		x4
PC0xccc:	sw   	x7,				236(x31)
PC0xcd0:	sh   	x3,				-240(x31)
PC0xcd4:	sw   	x7,				116(x31)
PC0xcd8:	or   	x8,		x1,		x2
PC0xcdc:	bltu 	x4,		x0,		PC0xa98
PC0xce0:	mulhsu	x6,		x5,		x5
PC0xce4:	beq  	x5,		x4,		PC0xa88
PC0xce8:	sh   	x3,				396(x31)
PC0xcec:	and  	x2,		x7,		x7
PC0xcf0:	sh   	x7,				-16(x31)
PC0xcf4:	bltu 	x4,		x8,		PC0x5dc
PC0xcf8:	sw   	x6,				-192(x31)
PC0xcfc:	addi 	x5,		x2,		964
PC0xd00:	sb   	x6,				-328(x31)
PC0xd04:	sh   	x5,				272(x31)
wfi
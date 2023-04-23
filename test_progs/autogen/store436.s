addi 	x0,		x0,		987
addi 	x1,		x0,		-360
addi 	x2,		x0,		-1851
addi 	x3,		x0,		386
addi 	x4,		x0,		-848
addi 	x5,		x0,		1221
addi 	x6,		x0,		-1852
addi 	x7,		x0,		1223
addi 	x8,		x0,		700
addi 	x9,		x0,		52
addi 	x10,	x0,		-1900
addi 	x11,	x0,		-1196
addi 	x12,	x0,		-945
addi 	x13,	x0,		-914
addi 	x14,	x0,		1355
addi 	x15,	x0,		381
addi 	x16,	x0,		220
addi 	x17,	x0,		278
addi 	x18,	x0,		-1103
addi 	x19,	x0,		-207
addi 	x20,	x0,		1830
addi 	x21,	x0,		-662
addi 	x22,	x0,		56
addi 	x23,	x0,		-96
addi 	x24,	x0,		587
addi 	x25,	x0,		-1849
addi 	x26,	x0,		1368
addi 	x27,	x0,		-305
addi 	x28,	x0,		-964
addi 	x29,	x0,		1601
addi 	x30,	x0,		-2032
addi 	x31,	x0,		1504
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x4,		x3
PC0x8c:	sw   	x8,				-184(x31)
PC0x90:	mulhu	x6,		x7,		x4
PC0x94:	sh   	x1,				-260(x31)
PC0x98:	sw   	x6,				240(x31)
PC0x9c:	sh   	x0,				-328(x31)
PC0xa0:	nop  
PC0xa4:	bne  	x5,		x2,		PC0xa18
PC0xa8:	sb   	x1,				-360(x31)
PC0xac:	and  	x3,		x8,		x2
PC0xb0:	bge  	x3,		x8,		PC0xd04
PC0xb4:	jal  	x3,				PC0x6ec
PC0xb8:	andi 	x7,		x6,		-1292
PC0xbc:	sw   	x7,				100(x31)
PC0xc0:	sub  	x3,		x2,		x4
PC0xc4:	beq  	x8,		x7,		PC0xce0
PC0xc8:	or   	x2,		x8,		x8
PC0xcc:	slt  	x8,		x4,		x5
PC0xd0:	sub  	x2,		x6,		x7
PC0xd4:	srl  	x6,		x5,		x4
PC0xd8:	sb   	x0,				8(x31)
PC0xdc:	sub  	x4,		x6,		x4
PC0xe0:	slli 	x7,		x5,		3
PC0xe4:	andi 	x8,		x4,		-1680
PC0xe8:	mulh 	x1,		x1,		x6
PC0xec:	sb   	x7,				-332(x31)
PC0xf0:	mulhsu	x2,		x5,		x0
PC0xf4:	bge  	x4,		x2,		PC0xac
PC0xf8:	mul  	x7,		x6,		x4
PC0xfc:	bgeu 	x8,		x2,		PC0x7ec
PC0x100:	bne  	x2,		x5,		PC0x148
PC0x104:	mulhu	x4,		x6,		x8
PC0x108:	sub  	x6,		x6,		x2
PC0x10c:	sh   	x1,				-268(x31)
PC0x110:	bge  	x5,		x7,		PC0x864
PC0x114:	sb   	x2,				-120(x31)
PC0x118:	slti 	x8,		x2,		-548
PC0x11c:	sra  	x4,		x8,		x3
PC0x120:	sll  	x8,		x8,		x2
PC0x124:	add  	x4,		x2,		x0
PC0x128:	sltiu	x8,		x6,		1670
PC0x12c:	sub  	x2,		x8,		x5
PC0x130:	sub  	x6,		x4,		x1
PC0x134:	beq  	x2,		x6,		PC0x510
PC0x138:	sw   	x6,				-204(x31)
PC0x13c:	add  	x3,		x6,		x1
PC0x140:	sw   	x3,				64(x31)
PC0x144:	sub  	x2,		x6,		x0
PC0x148:	add  	x2,		x2,		x6
PC0x14c:	srl  	x1,		x2,		x2
PC0x150:	sh   	x3,				-324(x31)
PC0x154:	add  	x5,		x4,		x2
PC0x158:	mul  	x3,		x5,		x1
PC0x15c:	add  	x6,		x3,		x8
PC0x160:	sb   	x4,				388(x31)
PC0x164:	xor  	x6,		x8,		x3
PC0x168:	add  	x6,		x0,		x2
PC0x16c:	sb   	x8,				-168(x31)
PC0x170:	and  	x5,		x1,		x8
PC0x174:	slt  	x7,		x6,		x4
PC0x178:	sb   	x2,				304(x31)
PC0x17c:	sw   	x3,				128(x31)
PC0x180:	xor  	x2,		x2,		x2
PC0x184:	mul  	x4,		x5,		x3
PC0x188:	sub  	x5,		x5,		x1
PC0x18c:	sub  	x5,		x1,		x0
PC0x190:	or   	x6,		x2,		x3
PC0x194:	mul  	x7,		x5,		x6
PC0x198:	add  	x5,		x5,		x6
PC0x19c:	sb   	x4,				60(x31)
PC0x1a0:	sub  	x3,		x7,		x4
PC0x1a4:	add  	x4,		x4,		x3
PC0x1a8:	sh   	x4,				228(x31)
PC0x1ac:	sh   	x3,				-168(x31)
PC0x1b0:	bltu 	x1,		x6,		PC0x7b8
PC0x1b4:	sw   	x3,				-56(x31)
PC0x1b8:	addi 	x1,		x1,		-1188
PC0x1bc:	ori  	x1,		x8,		196
PC0x1c0:	sh   	x1,				-276(x31)
PC0x1c4:	bne  	x3,		x5,		PC0xb08
PC0x1c8:	sw   	x0,				-80(x31)
PC0x1cc:	sh   	x3,				-376(x31)
PC0x1d0:	mulh 	x6,		x2,		x6
PC0x1d4:	add  	x3,		x8,		x0
PC0x1d8:	srai 	x4,		x8,		5
PC0x1dc:	sub  	x1,		x7,		x2
PC0x1e0:	sb   	x3,				-328(x31)
PC0x1e4:	addi 	x5,		x3,		1712
PC0x1e8:	nop  
PC0x1ec:	sub  	x5,		x3,		x2
PC0x1f0:	add  	x7,		x4,		x4
PC0x1f4:	sh   	x5,				-156(x31)
PC0x1f8:	sh   	x7,				352(x31)
PC0x1fc:	add  	x7,		x7,		x1
PC0x200:	sb   	x1,				-384(x31)
PC0x204:	bne  	x1,		x5,		PC0x218
PC0x208:	sb   	x6,				-236(x31)
PC0x20c:	addi 	x2,		x0,		1684
PC0x210:	sh   	x6,				256(x31)
PC0x214:	add  	x8,		x1,		x4
PC0x218:	sub  	x5,		x5,		x8
PC0x21c:	sh   	x7,				-228(x31)
PC0x220:	sw   	x3,				-156(x31)
PC0x224:	or   	x2,		x5,		x1
PC0x228:	mulh 	x2,		x1,		x2
PC0x22c:	sub  	x6,		x1,		x1
PC0x230:	slt  	x6,		x7,		x5
PC0x234:	sw   	x1,				-324(x31)
PC0x238:	xori 	x8,		x7,		1430
PC0x23c:	sra  	x3,		x1,		x4
PC0x240:	sb   	x3,				12(x31)
PC0x244:	slti 	x5,		x1,		-327
PC0x248:	mulh 	x3,		x4,		x8
PC0x24c:	sh   	x4,				40(x31)
PC0x250:	sub  	x3,		x3,		x2
PC0x254:	sh   	x1,				-320(x31)
PC0x258:	beq  	x5,		x7,		PC0xbe4
PC0x25c:	sub  	x7,		x0,		x0
PC0x260:	sh   	x4,				180(x31)
PC0x264:	sub  	x1,		x8,		x0
PC0x268:	sra  	x2,		x3,		x0
PC0x26c:	mulhu	x4,		x2,		x4
PC0x270:	nop  
PC0x274:	nop  
PC0x278:	bne  	x2,		x0,		PC0xb0c
PC0x27c:	xor  	x1,		x2,		x8
PC0x280:	sub  	x5,		x5,		x8
PC0x284:	add  	x3,		x5,		x6
PC0x288:	sw   	x2,				-16(x31)
PC0x28c:	sb   	x6,				-196(x31)
PC0x290:	nop  
PC0x294:	sh   	x3,				336(x31)
PC0x298:	bge  	x2,		x5,		PC0x3c8
PC0x29c:	add  	x7,		x6,		x7
PC0x2a0:	sb   	x4,				-136(x31)
PC0x2a4:	sltiu	x4,		x7,		-1166
PC0x2a8:	xor  	x5,		x3,		x1
PC0x2ac:	addi 	x5,		x5,		-737
PC0x2b0:	sw   	x0,				136(x31)
PC0x2b4:	sb   	x0,				276(x31)
PC0x2b8:	bgeu 	x3,		x1,		PC0x380
PC0x2bc:	nop  
PC0x2c0:	sub  	x8,		x6,		x5
PC0x2c4:	sh   	x2,				268(x31)
PC0x2c8:	sb   	x3,				-152(x31)
PC0x2cc:	or   	x6,		x7,		x2
PC0x2d0:	sh   	x7,				-132(x31)
PC0x2d4:	andi 	x7,		x4,		-1275
PC0x2d8:	sh   	x5,				-176(x31)
PC0x2dc:	mul  	x1,		x4,		x2
PC0x2e0:	xori 	x3,		x7,		-1727
PC0x2e4:	sub  	x7,		x4,		x0
PC0x2e8:	slti 	x4,		x5,		-2036
PC0x2ec:	sub  	x5,		x7,		x3
PC0x2f0:	sw   	x6,				-64(x31)
PC0x2f4:	mul  	x2,		x5,		x5
PC0x2f8:	ori  	x5,		x7,		288
PC0x2fc:	sw   	x6,				268(x31)
PC0x300:	mulhsu	x2,		x5,		x2
PC0x304:	sh   	x4,				-140(x31)
PC0x308:	sub  	x4,		x3,		x7
PC0x30c:	slti 	x4,		x8,		1635
PC0x310:	sh   	x7,				-100(x31)
PC0x314:	sh   	x5,				220(x31)
PC0x318:	add  	x4,		x7,		x8
PC0x31c:	add  	x5,		x5,		x6
PC0x320:	mulhsu	x4,		x0,		x5
PC0x324:	sw   	x7,				-56(x31)
PC0x328:	mulh 	x3,		x0,		x8
PC0x32c:	add  	x2,		x5,		x0
PC0x330:	slli 	x6,		x3,		3
PC0x334:	and  	x2,		x6,		x1
PC0x338:	mul  	x4,		x0,		x1
PC0x33c:	sh   	x0,				-176(x31)
PC0x340:	sb   	x4,				120(x31)
PC0x344:	sh   	x5,				244(x31)
PC0x348:	sw   	x2,				356(x31)
PC0x34c:	sb   	x4,				180(x31)
PC0x350:	sb   	x1,				-336(x31)
PC0x354:	sh   	x2,				-336(x31)
PC0x358:	sw   	x4,				-188(x31)
PC0x35c:	sub  	x5,		x0,		x0
PC0x360:	slt  	x4,		x5,		x4
PC0x364:	sw   	x4,				-400(x31)
PC0x368:	sw   	x6,				-32(x31)
PC0x36c:	sub  	x4,		x7,		x6
PC0x370:	sh   	x6,				344(x31)
PC0x374:	jal  	x7,				PC0x90c
PC0x378:	sh   	x8,				136(x31)
PC0x37c:	nop  
PC0x380:	sltiu	x2,		x3,		955
PC0x384:	sh   	x3,				-312(x31)
PC0x388:	srli 	x7,		x8,		7
PC0x38c:	sb   	x1,				64(x31)
PC0x390:	sra  	x7,		x6,		x0
PC0x394:	sw   	x4,				24(x31)
PC0x398:	sb   	x6,				-352(x31)
PC0x39c:	beq  	x7,		x2,		PC0x8cc
PC0x3a0:	bge  	x4,		x7,		PC0x7fc
PC0x3a4:	sub  	x8,		x2,		x6
PC0x3a8:	sw   	x7,				-56(x31)
PC0x3ac:	mulhsu	x8,		x4,		x7
PC0x3b0:	jal  	x7,				PC0x41c
PC0x3b4:	blt  	x3,		x2,		PC0xaa8
PC0x3b8:	sw   	x4,				36(x31)
PC0x3bc:	sb   	x8,				-344(x31)
PC0x3c0:	sb   	x0,				-380(x31)
PC0x3c4:	mulh 	x8,		x5,		x8
PC0x3c8:	blt  	x1,		x0,		PC0xb38
PC0x3cc:	sb   	x7,				76(x31)
PC0x3d0:	sub  	x6,		x2,		x7
PC0x3d4:	sh   	x4,				376(x31)
PC0x3d8:	sh   	x5,				-284(x31)
PC0x3dc:	sh   	x1,				56(x31)
PC0x3e0:	sh   	x4,				-312(x31)
PC0x3e4:	sw   	x5,				400(x31)
PC0x3e8:	add  	x6,		x7,		x0
PC0x3ec:	sub  	x8,		x0,		x1
PC0x3f0:	sh   	x4,				-192(x31)
PC0x3f4:	sw   	x7,				56(x31)
PC0x3f8:	sh   	x2,				-80(x31)
PC0x3fc:	sh   	x6,				376(x31)
PC0x400:	slli 	x7,		x1,		1
PC0x404:	sub  	x3,		x2,		x6
PC0x408:	sh   	x3,				-296(x31)
PC0x40c:	mulhu	x5,		x5,		x2
PC0x410:	sub  	x2,		x3,		x1
PC0x414:	sw   	x1,				36(x31)
PC0x418:	mulhsu	x8,		x0,		x2
PC0x41c:	srai 	x7,		x1,		31
PC0x420:	sub  	x7,		x2,		x7
PC0x424:	ori  	x5,		x1,		-1589
PC0x428:	sw   	x8,				-248(x31)
PC0x42c:	sub  	x6,		x3,		x3
PC0x430:	mulhsu	x5,		x3,		x0
PC0x434:	sw   	x7,				276(x31)
PC0x438:	sb   	x5,				-352(x31)
PC0x43c:	sw   	x3,				-100(x31)
PC0x440:	sltiu	x5,		x2,		1125
PC0x444:	addi 	x3,		x4,		-1519
PC0x448:	sh   	x5,				308(x31)
PC0x44c:	slli 	x1,		x7,		19
PC0x450:	add  	x6,		x6,		x4
PC0x454:	sw   	x7,				236(x31)
PC0x458:	mulh 	x8,		x8,		x4
PC0x45c:	sb   	x5,				216(x31)
PC0x460:	sw   	x4,				-360(x31)
PC0x464:	srli 	x2,		x3,		14
PC0x468:	bne  	x6,		x1,		PC0xc78
PC0x46c:	sh   	x0,				-108(x31)
PC0x470:	sh   	x3,				-88(x31)
PC0x474:	sh   	x1,				336(x31)
PC0x478:	xori 	x1,		x8,		-1923
PC0x47c:	add  	x8,		x2,		x6
PC0x480:	sb   	x5,				-204(x31)
PC0x484:	sub  	x2,		x6,		x8
PC0x488:	sb   	x5,				196(x31)
PC0x48c:	add  	x3,		x4,		x3
PC0x490:	sw   	x8,				16(x31)
PC0x494:	sb   	x1,				308(x31)
PC0x498:	sh   	x4,				140(x31)
PC0x49c:	sb   	x3,				80(x31)
PC0x4a0:	bne  	x8,		x3,		PC0x77c
PC0x4a4:	sh   	x7,				-288(x31)
PC0x4a8:	sh   	x3,				-268(x31)
PC0x4ac:	bltu 	x5,		x3,		PC0xd0
PC0x4b0:	sub  	x5,		x5,		x4
PC0x4b4:	add  	x1,		x1,		x4
PC0x4b8:	sh   	x0,				76(x31)
PC0x4bc:	srai 	x7,		x7,		5
PC0x4c0:	mul  	x2,		x3,		x0
PC0x4c4:	bgeu 	x2,		x8,		PC0x3c8
PC0x4c8:	sub  	x3,		x3,		x4
PC0x4cc:	sub  	x4,		x3,		x8
PC0x4d0:	add  	x5,		x4,		x0
PC0x4d4:	sh   	x6,				240(x31)
PC0x4d8:	sub  	x8,		x7,		x4
PC0x4dc:	sub  	x7,		x8,		x2
PC0x4e0:	add  	x6,		x0,		x7
PC0x4e4:	sb   	x3,				364(x31)
PC0x4e8:	sw   	x4,				260(x31)
PC0x4ec:	sw   	x3,				-372(x31)
PC0x4f0:	sb   	x1,				308(x31)
PC0x4f4:	sw   	x8,				-344(x31)
PC0x4f8:	sh   	x2,				-144(x31)
PC0x4fc:	sltu 	x2,		x8,		x8
PC0x500:	sb   	x6,				-212(x31)
PC0x504:	sh   	x8,				-188(x31)
PC0x508:	andi 	x5,		x2,		-1508
PC0x50c:	slli 	x2,		x8,		25
PC0x510:	beq  	x3,		x1,		PC0x790
PC0x514:	addi 	x1,		x3,		-2010
PC0x518:	sh   	x8,				36(x31)
PC0x51c:	sw   	x2,				224(x31)
PC0x520:	add  	x7,		x4,		x8
PC0x524:	bltu 	x8,		x6,		PC0x76c
PC0x528:	sb   	x0,				-88(x31)
PC0x52c:	slti 	x6,		x7,		1359
PC0x530:	add  	x4,		x7,		x5
PC0x534:	or   	x8,		x0,		x3
PC0x538:	add  	x4,		x6,		x4
PC0x53c:	sub  	x6,		x6,		x3
PC0x540:	xor  	x5,		x6,		x2
PC0x544:	sb   	x4,				-92(x31)
PC0x548:	bge  	x6,		x1,		PC0x804
PC0x54c:	sb   	x4,				76(x31)
PC0x550:	blt  	x1,		x3,		PC0xb6c
PC0x554:	sub  	x7,		x3,		x8
PC0x558:	sw   	x2,				100(x31)
PC0x55c:	sw   	x1,				-328(x31)
PC0x560:	nop  
PC0x564:	sb   	x0,				264(x31)
PC0x568:	bgeu 	x3,		x5,		PC0x14c
PC0x56c:	add  	x7,		x0,		x7
PC0x570:	sh   	x3,				356(x31)
PC0x574:	srli 	x3,		x6,		10
PC0x578:	mulh 	x7,		x2,		x7
PC0x57c:	and  	x1,		x6,		x3
PC0x580:	bne  	x5,		x0,		PC0x4ac
PC0x584:	blt  	x5,		x4,		PC0x9ec
PC0x588:	sb   	x4,				268(x31)
PC0x58c:	jal  	x1,				PC0x360
PC0x590:	sw   	x2,				-328(x31)
PC0x594:	sw   	x8,				172(x31)
PC0x598:	add  	x3,		x0,		x2
PC0x59c:	or   	x8,		x6,		x8
PC0x5a0:	or   	x1,		x6,		x1
PC0x5a4:	xor  	x3,		x3,		x6
PC0x5a8:	add  	x7,		x3,		x1
PC0x5ac:	bltu 	x8,		x6,		PC0x934
PC0x5b0:	or   	x8,		x0,		x0
PC0x5b4:	sb   	x4,				356(x31)
PC0x5b8:	sub  	x3,		x7,		x1
PC0x5bc:	sub  	x7,		x6,		x8
PC0x5c0:	sw   	x7,				-324(x31)
PC0x5c4:	sh   	x0,				-308(x31)
PC0x5c8:	add  	x5,		x1,		x3
PC0x5cc:	mul  	x4,		x7,		x2
PC0x5d0:	bgeu 	x2,		x5,		PC0x39c
PC0x5d4:	sw   	x2,				-384(x31)
PC0x5d8:	blt  	x4,		x2,		PC0xa20
PC0x5dc:	sb   	x7,				384(x31)
PC0x5e0:	bge  	x1,		x0,		PC0x598
PC0x5e4:	sb   	x2,				20(x31)
PC0x5e8:	sw   	x0,				-112(x31)
PC0x5ec:	mulh 	x1,		x7,		x4
PC0x5f0:	addi 	x4,		x0,		-866
PC0x5f4:	add  	x8,		x3,		x4
PC0x5f8:	sub  	x3,		x6,		x7
PC0x5fc:	mulh 	x8,		x4,		x7
PC0x600:	bne  	x7,		x8,		PC0x718
PC0x604:	beq  	x2,		x7,		PC0x78c
PC0x608:	sub  	x1,		x8,		x4
PC0x60c:	sb   	x4,				-28(x31)
PC0x610:	sw   	x1,				-152(x31)
PC0x614:	sb   	x4,				68(x31)
PC0x618:	sra  	x8,		x6,		x6
PC0x61c:	sb   	x3,				16(x31)
PC0x620:	slti 	x1,		x7,		1291
PC0x624:	sltu 	x3,		x3,		x8
PC0x628:	addi 	x2,		x8,		19
PC0x62c:	sub  	x5,		x6,		x2
PC0x630:	mul  	x7,		x5,		x2
PC0x634:	ori  	x6,		x2,		-1078
PC0x638:	sh   	x1,				-108(x31)
PC0x63c:	sub  	x4,		x8,		x3
PC0x640:	sh   	x4,				-244(x31)
PC0x644:	sub  	x7,		x7,		x5
PC0x648:	mulh 	x4,		x4,		x3
PC0x64c:	sub  	x2,		x6,		x4
PC0x650:	sh   	x2,				208(x31)
PC0x654:	mul  	x3,		x4,		x4
PC0x658:	andi 	x7,		x3,		-498
PC0x65c:	bge  	x8,		x5,		PC0xca4
PC0x660:	sw   	x2,				-148(x31)
PC0x664:	sw   	x2,				-148(x31)
PC0x668:	sw   	x4,				-140(x31)
PC0x66c:	sh   	x8,				-364(x31)
PC0x670:	sh   	x0,				-152(x31)
PC0x674:	add  	x2,		x1,		x7
PC0x678:	sb   	x6,				320(x31)
PC0x67c:	andi 	x4,		x8,		-870
PC0x680:	slti 	x8,		x2,		-1458
PC0x684:	sw   	x6,				-284(x31)
PC0x688:	mulh 	x5,		x5,		x5
PC0x68c:	sw   	x7,				252(x31)
PC0x690:	sw   	x0,				96(x31)
PC0x694:	blt  	x6,		x0,		PC0xac4
PC0x698:	add  	x5,		x6,		x3
PC0x69c:	srli 	x4,		x7,		27
PC0x6a0:	sw   	x3,				-164(x31)
PC0x6a4:	ori  	x5,		x8,		656
PC0x6a8:	sh   	x7,				-164(x31)
PC0x6ac:	bltu 	x3,		x8,		PC0x8d8
PC0x6b0:	sb   	x7,				-64(x31)
PC0x6b4:	sh   	x2,				0(x31)
PC0x6b8:	mulhsu	x4,		x4,		x5
PC0x6bc:	sb   	x4,				132(x31)
PC0x6c0:	or   	x5,		x2,		x4
PC0x6c4:	jal  	x4,				PC0x774
PC0x6c8:	sh   	x6,				-316(x31)
PC0x6cc:	sub  	x4,		x8,		x8
PC0x6d0:	bge  	x6,		x5,		PC0x104
PC0x6d4:	sh   	x0,				-268(x31)
PC0x6d8:	sw   	x5,				280(x31)
PC0x6dc:	sw   	x0,				-68(x31)
PC0x6e0:	bne  	x5,		x8,		PC0xa34
PC0x6e4:	sh   	x5,				-24(x31)
PC0x6e8:	beq  	x8,		x5,		PC0x3e0
PC0x6ec:	sll  	x2,		x3,		x4
PC0x6f0:	xor  	x5,		x6,		x8
PC0x6f4:	mulhu	x2,		x5,		x1
PC0x6f8:	sw   	x4,				-144(x31)
PC0x6fc:	sh   	x0,				184(x31)
PC0x700:	sw   	x0,				-100(x31)
PC0x704:	beq  	x7,		x5,		PC0x37c
PC0x708:	jal  	x2,				PC0x148
PC0x70c:	add  	x1,		x5,		x6
PC0x710:	add  	x8,		x8,		x2
PC0x714:	sub  	x1,		x6,		x1
PC0x718:	sh   	x6,				380(x31)
PC0x71c:	andi 	x3,		x8,		-1226
PC0x720:	mulhu	x7,		x0,		x3
PC0x724:	mulhsu	x4,		x1,		x5
PC0x728:	mul  	x1,		x8,		x8
PC0x72c:	sb   	x4,				204(x31)
PC0x730:	bge  	x2,		x8,		PC0x190
PC0x734:	bge  	x0,		x2,		PC0xa98
PC0x738:	beq  	x5,		x8,		PC0xaac
PC0x73c:	sb   	x2,				-168(x31)
PC0x740:	mul  	x8,		x3,		x7
PC0x744:	add  	x1,		x6,		x2
PC0x748:	blt  	x7,		x8,		PC0xb20
PC0x74c:	sh   	x1,				312(x31)
PC0x750:	mulhsu	x3,		x3,		x2
PC0x754:	bgeu 	x3,		x2,		PC0x1e8
PC0x758:	bne  	x6,		x0,		PC0xa7c
PC0x75c:	sra  	x5,		x0,		x7
PC0x760:	sub  	x2,		x2,		x3
PC0x764:	mulh 	x2,		x6,		x3
PC0x768:	sb   	x3,				144(x31)
PC0x76c:	sb   	x5,				-256(x31)
PC0x770:	sw   	x0,				-228(x31)
PC0x774:	bge  	x1,		x7,		PC0x2f8
PC0x778:	sw   	x8,				-284(x31)
PC0x77c:	bne  	x2,		x1,		PC0x1e0
PC0x780:	bgeu 	x5,		x0,		PC0xc60
PC0x784:	sw   	x8,				216(x31)
PC0x788:	ori  	x2,		x1,		735
PC0x78c:	slti 	x1,		x3,		986
PC0x790:	add  	x8,		x0,		x8
PC0x794:	addi 	x1,		x1,		1665
PC0x798:	bltu 	x6,		x1,		PC0x88
PC0x79c:	add  	x3,		x3,		x0
PC0x7a0:	sub  	x5,		x3,		x3
PC0x7a4:	mulhu	x5,		x7,		x3
PC0x7a8:	bne  	x2,		x7,		PC0x624
PC0x7ac:	sub  	x7,		x3,		x7
PC0x7b0:	jal  	x6,				PC0x228
PC0x7b4:	and  	x6,		x3,		x2
PC0x7b8:	add  	x5,		x6,		x6
PC0x7bc:	slt  	x6,		x5,		x0
PC0x7c0:	add  	x2,		x0,		x5
PC0x7c4:	mulhsu	x3,		x4,		x8
PC0x7c8:	bgeu 	x8,		x5,		PC0x454
PC0x7cc:	sb   	x5,				-188(x31)
PC0x7d0:	srl  	x8,		x8,		x2
PC0x7d4:	sub  	x2,		x5,		x1
PC0x7d8:	slt  	x1,		x5,		x3
PC0x7dc:	sb   	x2,				216(x31)
PC0x7e0:	or   	x2,		x1,		x3
PC0x7e4:	sh   	x8,				220(x31)
PC0x7e8:	sh   	x3,				256(x31)
PC0x7ec:	add  	x5,		x6,		x6
PC0x7f0:	sb   	x6,				-364(x31)
PC0x7f4:	add  	x6,		x3,		x2
PC0x7f8:	sub  	x7,		x2,		x0
PC0x7fc:	add  	x6,		x8,		x4
PC0x800:	xor  	x5,		x5,		x0
PC0x804:	sub  	x7,		x0,		x3
PC0x808:	sw   	x2,				-104(x31)
PC0x80c:	sw   	x6,				-344(x31)
PC0x810:	sub  	x7,		x4,		x0
PC0x814:	slli 	x8,		x3,		21
PC0x818:	addi 	x7,		x1,		1795
PC0x81c:	or   	x5,		x3,		x0
PC0x820:	sb   	x5,				-224(x31)
PC0x824:	sw   	x2,				0(x31)
PC0x828:	sb   	x6,				-320(x31)
PC0x82c:	sw   	x2,				120(x31)
PC0x830:	sh   	x3,				248(x31)
PC0x834:	add  	x5,		x7,		x5
PC0x838:	sw   	x5,				-164(x31)
PC0x83c:	sb   	x4,				336(x31)
PC0x840:	sw   	x8,				400(x31)
PC0x844:	sh   	x8,				-84(x31)
PC0x848:	mul  	x3,		x6,		x4
PC0x84c:	sw   	x4,				396(x31)
PC0x850:	sh   	x3,				-160(x31)
PC0x854:	sb   	x7,				-4(x31)
PC0x858:	slt  	x7,		x5,		x7
PC0x85c:	sw   	x2,				-116(x31)
PC0x860:	sh   	x5,				216(x31)
PC0x864:	sh   	x1,				-392(x31)
PC0x868:	sub  	x2,		x1,		x7
PC0x86c:	jal  	x1,				PC0x2d0
PC0x870:	sh   	x1,				-8(x31)
PC0x874:	srai 	x7,		x8,		26
PC0x878:	sb   	x1,				-196(x31)
PC0x87c:	sh   	x8,				-20(x31)
PC0x880:	sll  	x6,		x7,		x6
PC0x884:	or   	x8,		x1,		x3
PC0x888:	bge  	x6,		x7,		PC0x714
PC0x88c:	sub  	x3,		x0,		x6
PC0x890:	jal  	x8,				PC0x12c
PC0x894:	sb   	x3,				20(x31)
PC0x898:	mulh 	x8,		x8,		x5
PC0x89c:	srli 	x1,		x5,		27
PC0x8a0:	add  	x8,		x4,		x4
PC0x8a4:	sh   	x7,				400(x31)
PC0x8a8:	bgeu 	x6,		x0,		PC0x928
PC0x8ac:	add  	x5,		x0,		x7
PC0x8b0:	sb   	x2,				100(x31)
PC0x8b4:	blt  	x8,		x5,		PC0x748
PC0x8b8:	sw   	x6,				-220(x31)
PC0x8bc:	andi 	x2,		x8,		1419
PC0x8c0:	sub  	x2,		x2,		x4
PC0x8c4:	sw   	x6,				-200(x31)
PC0x8c8:	add  	x6,		x4,		x7
PC0x8cc:	mul  	x1,		x4,		x1
PC0x8d0:	add  	x6,		x0,		x5
PC0x8d4:	bgeu 	x7,		x4,		PC0x37c
PC0x8d8:	sub  	x1,		x4,		x8
PC0x8dc:	sb   	x8,				316(x31)
PC0x8e0:	sb   	x2,				-12(x31)
PC0x8e4:	sh   	x5,				228(x31)
PC0x8e8:	sh   	x7,				84(x31)
PC0x8ec:	xor  	x4,		x2,		x0
PC0x8f0:	sw   	x3,				-388(x31)
PC0x8f4:	mulhu	x4,		x2,		x1
PC0x8f8:	sub  	x7,		x2,		x0
PC0x8fc:	mulhsu	x3,		x1,		x2
PC0x900:	mulh 	x5,		x6,		x7
PC0x904:	srli 	x7,		x0,		17
PC0x908:	mul  	x6,		x3,		x5
PC0x90c:	sb   	x5,				-72(x31)
PC0x910:	sw   	x1,				-72(x31)
PC0x914:	xori 	x3,		x8,		191
PC0x918:	sb   	x6,				-384(x31)
PC0x91c:	bne  	x5,		x4,		PC0x5c8
PC0x920:	mulh 	x1,		x0,		x0
PC0x924:	sub  	x1,		x5,		x1
PC0x928:	sb   	x8,				256(x31)
PC0x92c:	sub  	x1,		x1,		x4
PC0x930:	xor  	x6,		x5,		x7
PC0x934:	sh   	x8,				-92(x31)
PC0x938:	sub  	x1,		x2,		x4
PC0x93c:	sub  	x5,		x4,		x8
PC0x940:	bltu 	x3,		x4,		PC0x208
PC0x944:	or   	x4,		x0,		x8
PC0x948:	xor  	x1,		x0,		x2
PC0x94c:	and  	x7,		x5,		x3
PC0x950:	sw   	x2,				168(x31)
PC0x954:	sb   	x8,				108(x31)
PC0x958:	sub  	x5,		x8,		x3
PC0x95c:	sltu 	x5,		x5,		x1
PC0x960:	sh   	x6,				-204(x31)
PC0x964:	jal  	x7,				PC0x4f8
PC0x968:	sb   	x2,				-348(x31)
PC0x96c:	sb   	x5,				104(x31)
PC0x970:	sub  	x8,		x0,		x6
PC0x974:	sb   	x4,				328(x31)
PC0x978:	blt  	x4,		x7,		PC0x348
PC0x97c:	sh   	x3,				-168(x31)
PC0x980:	add  	x4,		x0,		x3
PC0x984:	xor  	x4,		x7,		x6
PC0x988:	slli 	x3,		x0,		16
PC0x98c:	sub  	x7,		x2,		x4
PC0x990:	add  	x1,		x5,		x5
PC0x994:	or   	x2,		x5,		x5
PC0x998:	jal  	x3,				PC0xadc
PC0x99c:	sub  	x5,		x2,		x8
PC0x9a0:	xor  	x2,		x8,		x1
PC0x9a4:	sw   	x8,				188(x31)
PC0x9a8:	mul  	x8,		x3,		x7
PC0x9ac:	mulhsu	x3,		x8,		x6
PC0x9b0:	sb   	x4,				148(x31)
PC0x9b4:	sh   	x1,				-148(x31)
PC0x9b8:	sll  	x6,		x4,		x6
PC0x9bc:	srai 	x7,		x4,		20
PC0x9c0:	sll  	x8,		x2,		x6
PC0x9c4:	sb   	x5,				-116(x31)
PC0x9c8:	mulh 	x5,		x1,		x1
PC0x9cc:	sb   	x8,				-220(x31)
PC0x9d0:	ori  	x2,		x4,		2022
PC0x9d4:	ori  	x5,		x1,		540
PC0x9d8:	sb   	x8,				244(x31)
PC0x9dc:	sb   	x7,				-368(x31)
PC0x9e0:	jal  	x2,				PC0xcf4
PC0x9e4:	blt  	x1,		x6,		PC0x76c
PC0x9e8:	add  	x4,		x8,		x7
PC0x9ec:	slli 	x6,		x2,		31
PC0x9f0:	sub  	x7,		x4,		x6
PC0x9f4:	bltu 	x0,		x4,		PC0x574
PC0x9f8:	sb   	x8,				0(x31)
PC0x9fc:	sw   	x7,				-268(x31)
PC0xa00:	add  	x8,		x0,		x8
PC0xa04:	sub  	x3,		x0,		x5
PC0xa08:	andi 	x3,		x3,		-1678
PC0xa0c:	jal  	x7,				PC0x6e8
PC0xa10:	sw   	x2,				352(x31)
PC0xa14:	sh   	x4,				-380(x31)
PC0xa18:	sub  	x3,		x6,		x2
PC0xa1c:	sh   	x7,				180(x31)
PC0xa20:	add  	x5,		x3,		x6
PC0xa24:	sll  	x2,		x0,		x2
PC0xa28:	sw   	x0,				312(x31)
PC0xa2c:	mulh 	x6,		x2,		x4
PC0xa30:	sub  	x3,		x3,		x3
PC0xa34:	sh   	x7,				200(x31)
PC0xa38:	sub  	x5,		x7,		x2
PC0xa3c:	sh   	x4,				144(x31)
PC0xa40:	sh   	x6,				-28(x31)
PC0xa44:	srl  	x2,		x6,		x4
PC0xa48:	sw   	x0,				172(x31)
PC0xa4c:	mulhsu	x2,		x5,		x3
PC0xa50:	xori 	x7,		x7,		-1274
PC0xa54:	add  	x8,		x1,		x4
PC0xa58:	blt  	x7,		x1,		PC0x494
PC0xa5c:	jal  	x6,				PC0x9d8
PC0xa60:	add  	x6,		x1,		x1
PC0xa64:	and  	x3,		x0,		x2
PC0xa68:	sltu 	x1,		x6,		x8
PC0xa6c:	sub  	x1,		x1,		x7
PC0xa70:	sw   	x5,				-396(x31)
PC0xa74:	srl  	x1,		x5,		x6
PC0xa78:	sra  	x3,		x1,		x8
PC0xa7c:	mulh 	x8,		x5,		x6
PC0xa80:	sub  	x7,		x3,		x6
PC0xa84:	bne  	x7,		x1,		PC0x5a0
PC0xa88:	sb   	x8,				-120(x31)
PC0xa8c:	sb   	x6,				172(x31)
PC0xa90:	sw   	x8,				-312(x31)
PC0xa94:	add  	x1,		x0,		x1
PC0xa98:	sub  	x6,		x0,		x5
PC0xa9c:	sll  	x4,		x8,		x1
PC0xaa0:	mulhu	x3,		x6,		x3
PC0xaa4:	bne  	x8,		x6,		PC0x958
PC0xaa8:	mulhsu	x6,		x6,		x6
PC0xaac:	sb   	x5,				380(x31)
PC0xab0:	jal  	x6,				PC0x2bc
PC0xab4:	slt  	x1,		x0,		x7
PC0xab8:	sh   	x8,				-236(x31)
PC0xabc:	mulh 	x5,		x7,		x7
PC0xac0:	add  	x5,		x6,		x6
PC0xac4:	mul  	x5,		x2,		x6
PC0xac8:	sw   	x0,				160(x31)
PC0xacc:	bne  	x2,		x8,		PC0x374
PC0xad0:	sh   	x7,				-216(x31)
PC0xad4:	sw   	x0,				-240(x31)
PC0xad8:	xori 	x8,		x8,		-1697
PC0xadc:	add  	x8,		x1,		x8
PC0xae0:	jal  	x4,				PC0x6e4
PC0xae4:	sb   	x1,				384(x31)
PC0xae8:	addi 	x8,		x2,		765
PC0xaec:	mul  	x3,		x1,		x2
PC0xaf0:	sub  	x2,		x3,		x8
PC0xaf4:	xor  	x2,		x6,		x8
PC0xaf8:	sh   	x7,				308(x31)
PC0xafc:	sh   	x3,				128(x31)
PC0xb00:	addi 	x4,		x4,		-804
PC0xb04:	sh   	x8,				-204(x31)
PC0xb08:	nop  
PC0xb0c:	sb   	x5,				380(x31)
PC0xb10:	add  	x7,		x8,		x1
PC0xb14:	jal  	x5,				PC0xb24
PC0xb18:	add  	x4,		x6,		x5
PC0xb1c:	sw   	x3,				12(x31)
PC0xb20:	bgeu 	x4,		x8,		PC0x258
PC0xb24:	sw   	x1,				24(x31)
PC0xb28:	sw   	x4,				-260(x31)
PC0xb2c:	xor  	x1,		x0,		x4
PC0xb30:	sh   	x5,				-292(x31)
PC0xb34:	add  	x7,		x2,		x4
PC0xb38:	srl  	x3,		x1,		x3
PC0xb3c:	mul  	x1,		x0,		x1
PC0xb40:	ori  	x7,		x5,		-311
PC0xb44:	mul  	x4,		x2,		x5
PC0xb48:	slt  	x4,		x5,		x2
PC0xb4c:	sw   	x8,				-388(x31)
PC0xb50:	sw   	x1,				228(x31)
PC0xb54:	blt  	x2,		x0,		PC0xc20
PC0xb58:	bltu 	x1,		x2,		PC0x648
PC0xb5c:	slt  	x7,		x0,		x2
PC0xb60:	blt  	x7,		x1,		PC0x90c
PC0xb64:	sh   	x6,				220(x31)
PC0xb68:	sub  	x8,		x6,		x0
PC0xb6c:	sh   	x4,				-212(x31)
PC0xb70:	sw   	x0,				-352(x31)
PC0xb74:	add  	x8,		x6,		x2
PC0xb78:	add  	x6,		x8,		x1
PC0xb7c:	sw   	x4,				-212(x31)
PC0xb80:	add  	x8,		x2,		x4
PC0xb84:	sra  	x6,		x3,		x6
PC0xb88:	sw   	x4,				-340(x31)
PC0xb8c:	sub  	x6,		x5,		x2
PC0xb90:	sb   	x7,				-180(x31)
PC0xb94:	nop  
PC0xb98:	mulh 	x8,		x8,		x6
PC0xb9c:	sw   	x7,				-376(x31)
PC0xba0:	srai 	x4,		x3,		21
PC0xba4:	sw   	x1,				388(x31)
PC0xba8:	sub  	x1,		x6,		x5
PC0xbac:	sra  	x3,		x5,		x1
PC0xbb0:	sw   	x2,				320(x31)
PC0xbb4:	sub  	x6,		x2,		x8
PC0xbb8:	sub  	x3,		x7,		x2
PC0xbbc:	add  	x7,		x6,		x3
PC0xbc0:	xor  	x6,		x0,		x4
PC0xbc4:	sltiu	x8,		x7,		287
PC0xbc8:	add  	x3,		x3,		x6
PC0xbcc:	nop  
PC0xbd0:	addi 	x7,		x6,		312
PC0xbd4:	mulh 	x2,		x8,		x5
PC0xbd8:	blt  	x8,		x7,		PC0x1b4
PC0xbdc:	add  	x6,		x1,		x2
PC0xbe0:	xor  	x5,		x0,		x3
PC0xbe4:	sw   	x6,				-256(x31)
PC0xbe8:	sb   	x5,				360(x31)
PC0xbec:	bne  	x1,		x8,		PC0xec
PC0xbf0:	add  	x8,		x3,		x7
PC0xbf4:	bne  	x4,		x6,		PC0x220
PC0xbf8:	sw   	x5,				-204(x31)
PC0xbfc:	sh   	x5,				44(x31)
PC0xc00:	addi 	x5,		x6,		536
PC0xc04:	sw   	x4,				-308(x31)
PC0xc08:	sh   	x1,				-292(x31)
PC0xc0c:	xor  	x5,		x3,		x6
PC0xc10:	sra  	x8,		x5,		x5
PC0xc14:	mul  	x4,		x8,		x1
PC0xc18:	sb   	x3,				-364(x31)
PC0xc1c:	sltu 	x6,		x7,		x2
PC0xc20:	sw   	x3,				156(x31)
PC0xc24:	mulhsu	x4,		x2,		x0
PC0xc28:	sw   	x4,				184(x31)
PC0xc2c:	add  	x6,		x7,		x5
PC0xc30:	add  	x1,		x8,		x1
PC0xc34:	mulh 	x1,		x3,		x7
PC0xc38:	sw   	x4,				-28(x31)
PC0xc3c:	sw   	x8,				220(x31)
PC0xc40:	bge  	x4,		x3,		PC0x404
PC0xc44:	sh   	x6,				-60(x31)
PC0xc48:	sh   	x5,				-356(x31)
PC0xc4c:	sw   	x8,				260(x31)
PC0xc50:	mul  	x2,		x0,		x5
PC0xc54:	sw   	x8,				372(x31)
PC0xc58:	addi 	x7,		x4,		787
PC0xc5c:	sw   	x8,				24(x31)
PC0xc60:	xor  	x5,		x1,		x5
PC0xc64:	slli 	x3,		x5,		15
PC0xc68:	slti 	x1,		x6,		-1456
PC0xc6c:	sw   	x1,				144(x31)
PC0xc70:	sw   	x4,				-184(x31)
PC0xc74:	add  	x7,		x7,		x4
PC0xc78:	bne  	x5,		x3,		PC0x12c
PC0xc7c:	sh   	x1,				-348(x31)
PC0xc80:	srli 	x6,		x5,		1
PC0xc84:	add  	x4,		x2,		x2
PC0xc88:	blt  	x3,		x0,		PC0x560
PC0xc8c:	sub  	x6,		x7,		x0
PC0xc90:	add  	x1,		x5,		x1
PC0xc94:	beq  	x5,		x0,		PC0xb54
PC0xc98:	mulhu	x1,		x2,		x5
PC0xc9c:	sh   	x4,				356(x31)
PC0xca0:	mulhsu	x2,		x0,		x0
PC0xca4:	sw   	x4,				-216(x31)
PC0xca8:	ori  	x6,		x8,		139
PC0xcac:	mulh 	x5,		x8,		x7
PC0xcb0:	sb   	x7,				140(x31)
PC0xcb4:	bge  	x6,		x2,		PC0x560
PC0xcb8:	addi 	x2,		x8,		-920
PC0xcbc:	sw   	x4,				-148(x31)
PC0xcc0:	sub  	x4,		x0,		x1
PC0xcc4:	add  	x8,		x0,		x6
PC0xcc8:	add  	x1,		x0,		x2
PC0xccc:	add  	x1,		x6,		x6
PC0xcd0:	mul  	x5,		x0,		x2
PC0xcd4:	sb   	x5,				336(x31)
PC0xcd8:	sh   	x6,				-400(x31)
PC0xcdc:	mulh 	x4,		x0,		x0
PC0xce0:	blt  	x8,		x0,		PC0x918
PC0xce4:	sh   	x0,				320(x31)
PC0xce8:	sh   	x5,				24(x31)
PC0xcec:	mulhu	x1,		x6,		x3
PC0xcf0:	xor  	x7,		x0,		x8
PC0xcf4:	sw   	x4,				-80(x31)
PC0xcf8:	sb   	x4,				312(x31)
PC0xcfc:	bne  	x2,		x7,		PC0x95c
PC0xd00:	sb   	x5,				276(x31)
PC0xd04:	jal  	x1,				PC0xb5c
wfi
addi 	x0,		x0,		405
addi 	x1,		x0,		1655
addi 	x2,		x0,		1169
addi 	x3,		x0,		-55
addi 	x4,		x0,		200
addi 	x5,		x0,		1195
addi 	x6,		x0,		1787
addi 	x7,		x0,		979
addi 	x8,		x0,		1297
addi 	x9,		x0,		1533
addi 	x10,	x0,		-508
addi 	x11,	x0,		-554
addi 	x12,	x0,		-1500
addi 	x13,	x0,		1466
addi 	x14,	x0,		1334
addi 	x15,	x0,		868
addi 	x16,	x0,		1888
addi 	x17,	x0,		1953
addi 	x18,	x0,		498
addi 	x19,	x0,		-813
addi 	x20,	x0,		542
addi 	x21,	x0,		685
addi 	x22,	x0,		-70
addi 	x23,	x0,		758
addi 	x24,	x0,		-1402
addi 	x25,	x0,		-1237
addi 	x26,	x0,		1933
addi 	x27,	x0,		1951
addi 	x28,	x0,		1412
addi 	x29,	x0,		-684
addi 	x30,	x0,		827
addi 	x31,	x0,		-827
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
PC0x88:	ori  	x3,		x6,		-693
PC0x8c:	sb   	x8,				-272(x31)
PC0x90:	sw   	x4,				172(x31)
PC0x94:	sw   	x5,				-272(x31)
PC0x98:	sb   	x8,				188(x31)
PC0x9c:	sb   	x4,				312(x31)
PC0xa0:	sw   	x7,				-240(x31)
PC0xa4:	add  	x7,		x3,		x1
PC0xa8:	sw   	x6,				372(x31)
PC0xac:	blt  	x4,		x5,		PC0xce4
PC0xb0:	mul  	x3,		x8,		x4
PC0xb4:	sw   	x4,				-124(x31)
PC0xb8:	sh   	x1,				-332(x31)
PC0xbc:	sb   	x2,				168(x31)
PC0xc0:	sh   	x5,				-400(x31)
PC0xc4:	sb   	x2,				364(x31)
PC0xc8:	xori 	x1,		x2,		-85
PC0xcc:	srai 	x8,		x1,		31
PC0xd0:	srli 	x7,		x7,		29
PC0xd4:	sh   	x2,				-104(x31)
PC0xd8:	mulhsu	x8,		x4,		x7
PC0xdc:	srl  	x8,		x0,		x4
PC0xe0:	sw   	x3,				-184(x31)
PC0xe4:	sra  	x5,		x3,		x7
PC0xe8:	add  	x4,		x1,		x5
PC0xec:	sb   	x5,				-300(x31)
PC0xf0:	sw   	x8,				260(x31)
PC0xf4:	sub  	x8,		x3,		x0
PC0xf8:	mulhu	x1,		x0,		x0
PC0xfc:	add  	x7,		x1,		x2
PC0x100:	sb   	x4,				380(x31)
PC0x104:	add  	x6,		x7,		x6
PC0x108:	srai 	x4,		x1,		8
PC0x10c:	sh   	x4,				-244(x31)
PC0x110:	xori 	x4,		x0,		406
PC0x114:	sb   	x2,				188(x31)
PC0x118:	sub  	x6,		x8,		x2
PC0x11c:	add  	x2,		x0,		x8
PC0x120:	sb   	x6,				200(x31)
PC0x124:	sw   	x5,				-76(x31)
PC0x128:	sub  	x6,		x4,		x5
PC0x12c:	sb   	x4,				-96(x31)
PC0x130:	mulh 	x8,		x6,		x3
PC0x134:	sh   	x8,				288(x31)
PC0x138:	bne  	x8,		x6,		PC0xa38
PC0x13c:	mul  	x4,		x0,		x7
PC0x140:	sh   	x4,				188(x31)
PC0x144:	sll  	x6,		x0,		x7
PC0x148:	sh   	x5,				72(x31)
PC0x14c:	sltu 	x6,		x0,		x7
PC0x150:	add  	x2,		x8,		x5
PC0x154:	sub  	x6,		x1,		x1
PC0x158:	sh   	x1,				228(x31)
PC0x15c:	sb   	x4,				-192(x31)
PC0x160:	sub  	x5,		x4,		x6
PC0x164:	sh   	x8,				380(x31)
PC0x168:	sb   	x4,				332(x31)
PC0x16c:	sw   	x3,				136(x31)
PC0x170:	srl  	x7,		x3,		x8
PC0x174:	add  	x3,		x5,		x5
PC0x178:	sw   	x0,				-336(x31)
PC0x17c:	slli 	x4,		x3,		21
PC0x180:	add  	x1,		x0,		x4
PC0x184:	sh   	x3,				-284(x31)
PC0x188:	add  	x3,		x4,		x6
PC0x18c:	blt  	x1,		x0,		PC0x420
PC0x190:	addi 	x3,		x5,		-148
PC0x194:	sw   	x5,				-372(x31)
PC0x198:	sb   	x4,				252(x31)
PC0x19c:	sb   	x8,				-208(x31)
PC0x1a0:	sh   	x3,				-136(x31)
PC0x1a4:	xori 	x1,		x5,		-709
PC0x1a8:	mul  	x5,		x4,		x8
PC0x1ac:	sltu 	x8,		x2,		x8
PC0x1b0:	add  	x3,		x2,		x4
PC0x1b4:	slti 	x5,		x6,		34
PC0x1b8:	or   	x7,		x4,		x5
PC0x1bc:	bge  	x5,		x7,		PC0x49c
PC0x1c0:	sb   	x5,				356(x31)
PC0x1c4:	mulhu	x8,		x8,		x5
PC0x1c8:	mulh 	x7,		x0,		x4
PC0x1cc:	sh   	x6,				384(x31)
PC0x1d0:	sh   	x0,				44(x31)
PC0x1d4:	sub  	x2,		x6,		x5
PC0x1d8:	srai 	x6,		x6,		30
PC0x1dc:	sb   	x7,				212(x31)
PC0x1e0:	sub  	x6,		x3,		x8
PC0x1e4:	mul  	x1,		x3,		x3
PC0x1e8:	sb   	x6,				-224(x31)
PC0x1ec:	sh   	x3,				316(x31)
PC0x1f0:	sh   	x4,				-92(x31)
PC0x1f4:	add  	x5,		x1,		x4
PC0x1f8:	sub  	x5,		x1,		x3
PC0x1fc:	bne  	x8,		x0,		PC0x7d8
PC0x200:	sw   	x5,				36(x31)
PC0x204:	nop  
PC0x208:	sb   	x7,				108(x31)
PC0x20c:	srai 	x2,		x4,		3
PC0x210:	srli 	x2,		x8,		13
PC0x214:	sh   	x6,				-56(x31)
PC0x218:	sw   	x7,				220(x31)
PC0x21c:	add  	x1,		x5,		x3
PC0x220:	sw   	x0,				-376(x31)
PC0x224:	sw   	x7,				124(x31)
PC0x228:	add  	x2,		x5,		x0
PC0x22c:	sub  	x8,		x0,		x2
PC0x230:	sh   	x8,				-396(x31)
PC0x234:	slti 	x2,		x5,		-1335
PC0x238:	mulh 	x5,		x8,		x5
PC0x23c:	sw   	x6,				148(x31)
PC0x240:	mulh 	x1,		x3,		x7
PC0x244:	bge  	x7,		x1,		PC0x310
PC0x248:	beq  	x0,		x6,		PC0x3f0
PC0x24c:	sh   	x4,				-84(x31)
PC0x250:	sh   	x0,				364(x31)
PC0x254:	sw   	x6,				208(x31)
PC0x258:	sub  	x2,		x2,		x3
PC0x25c:	sh   	x3,				344(x31)
PC0x260:	add  	x3,		x6,		x6
PC0x264:	sw   	x4,				24(x31)
PC0x268:	blt  	x0,		x6,		PC0x638
PC0x26c:	xori 	x6,		x1,		-1792
PC0x270:	andi 	x2,		x6,		1548
PC0x274:	sb   	x5,				312(x31)
PC0x278:	sub  	x6,		x4,		x2
PC0x27c:	sw   	x6,				276(x31)
PC0x280:	add  	x6,		x0,		x7
PC0x284:	add  	x7,		x0,		x3
PC0x288:	sw   	x0,				300(x31)
PC0x28c:	srl  	x2,		x7,		x3
PC0x290:	add  	x8,		x1,		x4
PC0x294:	sra  	x4,		x6,		x2
PC0x298:	sh   	x7,				44(x31)
PC0x29c:	mulh 	x1,		x5,		x5
PC0x2a0:	sb   	x3,				360(x31)
PC0x2a4:	mulh 	x3,		x2,		x0
PC0x2a8:	slt  	x6,		x8,		x0
PC0x2ac:	sltu 	x7,		x1,		x4
PC0x2b0:	add  	x3,		x1,		x1
PC0x2b4:	mulhu	x8,		x3,		x0
PC0x2b8:	mulhsu	x7,		x1,		x4
PC0x2bc:	add  	x5,		x4,		x6
PC0x2c0:	bne  	x2,		x7,		PC0x914
PC0x2c4:	add  	x8,		x4,		x5
PC0x2c8:	xor  	x8,		x6,		x7
PC0x2cc:	srai 	x8,		x4,		13
PC0x2d0:	sub  	x1,		x3,		x6
PC0x2d4:	sub  	x2,		x5,		x3
PC0x2d8:	slli 	x5,		x1,		26
PC0x2dc:	sra  	x2,		x6,		x2
PC0x2e0:	sub  	x2,		x4,		x2
PC0x2e4:	xor  	x6,		x1,		x2
PC0x2e8:	sltiu	x3,		x0,		-617
PC0x2ec:	slli 	x3,		x7,		5
PC0x2f0:	slt  	x2,		x8,		x7
PC0x2f4:	addi 	x8,		x4,		-1264
PC0x2f8:	sra  	x6,		x2,		x8
PC0x2fc:	bne  	x0,		x3,		PC0xadc
PC0x300:	sw   	x6,				-312(x31)
PC0x304:	sw   	x7,				4(x31)
PC0x308:	srli 	x2,		x7,		30
PC0x30c:	sb   	x4,				364(x31)
PC0x310:	slti 	x3,		x8,		-1594
PC0x314:	mulhu	x4,		x3,		x4
PC0x318:	slli 	x2,		x6,		28
PC0x31c:	sh   	x8,				372(x31)
PC0x320:	srl  	x2,		x8,		x4
PC0x324:	add  	x4,		x3,		x3
PC0x328:	sw   	x5,				312(x31)
PC0x32c:	sh   	x6,				-36(x31)
PC0x330:	sh   	x4,				220(x31)
PC0x334:	and  	x4,		x3,		x0
PC0x338:	add  	x3,		x3,		x3
PC0x33c:	sb   	x5,				-344(x31)
PC0x340:	sh   	x8,				264(x31)
PC0x344:	sb   	x3,				-344(x31)
PC0x348:	sw   	x5,				-372(x31)
PC0x34c:	srai 	x6,		x0,		4
PC0x350:	sb   	x5,				396(x31)
PC0x354:	bgeu 	x5,		x2,		PC0x380
PC0x358:	sll  	x8,		x6,		x2
PC0x35c:	sub  	x1,		x4,		x4
PC0x360:	addi 	x5,		x0,		-996
PC0x364:	add  	x1,		x7,		x1
PC0x368:	sra  	x5,		x2,		x5
PC0x36c:	sw   	x0,				292(x31)
PC0x370:	mulhsu	x5,		x5,		x4
PC0x374:	sb   	x4,				-332(x31)
PC0x378:	sw   	x5,				-208(x31)
PC0x37c:	sh   	x8,				-132(x31)
PC0x380:	add  	x5,		x8,		x7
PC0x384:	sub  	x6,		x2,		x3
PC0x388:	sub  	x7,		x3,		x7
PC0x38c:	sw   	x0,				100(x31)
PC0x390:	addi 	x7,		x6,		1792
PC0x394:	sh   	x2,				232(x31)
PC0x398:	ori  	x5,		x4,		2036
PC0x39c:	bge  	x8,		x3,		PC0x2b4
PC0x3a0:	blt  	x1,		x4,		PC0xc6c
PC0x3a4:	sw   	x8,				-160(x31)
PC0x3a8:	sb   	x2,				280(x31)
PC0x3ac:	sb   	x8,				76(x31)
PC0x3b0:	sb   	x0,				-32(x31)
PC0x3b4:	addi 	x8,		x6,		1432
PC0x3b8:	add  	x5,		x2,		x5
PC0x3bc:	bge  	x1,		x6,		PC0x154
PC0x3c0:	bltu 	x8,		x3,		PC0x8f0
PC0x3c4:	sb   	x2,				-152(x31)
PC0x3c8:	mul  	x6,		x3,		x5
PC0x3cc:	sh   	x2,				-200(x31)
PC0x3d0:	sub  	x2,		x6,		x1
PC0x3d4:	sub  	x8,		x0,		x2
PC0x3d8:	sub  	x6,		x3,		x0
PC0x3dc:	mulhsu	x5,		x7,		x0
PC0x3e0:	add  	x7,		x8,		x5
PC0x3e4:	sb   	x8,				24(x31)
PC0x3e8:	sh   	x3,				56(x31)
PC0x3ec:	sh   	x8,				212(x31)
PC0x3f0:	sub  	x5,		x6,		x1
PC0x3f4:	bgeu 	x6,		x4,		PC0x8ac
PC0x3f8:	mul  	x5,		x3,		x3
PC0x3fc:	mulhu	x2,		x7,		x8
PC0x400:	mul  	x6,		x2,		x5
PC0x404:	addi 	x4,		x3,		1803
PC0x408:	sw   	x3,				-280(x31)
PC0x40c:	sub  	x8,		x8,		x2
PC0x410:	sw   	x6,				276(x31)
PC0x414:	or   	x4,		x8,		x2
PC0x418:	andi 	x4,		x7,		-1277
PC0x41c:	sh   	x4,				-224(x31)
PC0x420:	sw   	x2,				60(x31)
PC0x424:	add  	x8,		x6,		x0
PC0x428:	srli 	x7,		x1,		18
PC0x42c:	beq  	x6,		x8,		PC0x4a0
PC0x430:	sw   	x0,				224(x31)
PC0x434:	mulhu	x1,		x4,		x6
PC0x438:	add  	x2,		x7,		x3
PC0x43c:	addi 	x6,		x3,		105
PC0x440:	sw   	x4,				-356(x31)
PC0x444:	sub  	x3,		x8,		x5
PC0x448:	sw   	x2,				260(x31)
PC0x44c:	sw   	x4,				-316(x31)
PC0x450:	sb   	x5,				-100(x31)
PC0x454:	jal  	x3,				PC0x6ec
PC0x458:	mulh 	x7,		x1,		x5
PC0x45c:	mulhu	x6,		x4,		x5
PC0x460:	sh   	x5,				260(x31)
PC0x464:	add  	x6,		x5,		x1
PC0x468:	sw   	x8,				-252(x31)
PC0x46c:	sh   	x2,				-116(x31)
PC0x470:	mulhu	x7,		x7,		x0
PC0x474:	add  	x4,		x0,		x0
PC0x478:	sb   	x5,				-96(x31)
PC0x47c:	sub  	x4,		x7,		x4
PC0x480:	sh   	x0,				-32(x31)
PC0x484:	sh   	x1,				268(x31)
PC0x488:	sb   	x1,				-148(x31)
PC0x48c:	sh   	x4,				-400(x31)
PC0x490:	sub  	x8,		x7,		x2
PC0x494:	bne  	x1,		x3,		PC0x338
PC0x498:	sw   	x2,				24(x31)
PC0x49c:	sh   	x1,				-152(x31)
PC0x4a0:	mulh 	x1,		x1,		x8
PC0x4a4:	bne  	x3,		x6,		PC0x5f4
PC0x4a8:	sw   	x6,				-148(x31)
PC0x4ac:	sh   	x6,				372(x31)
PC0x4b0:	add  	x1,		x6,		x2
PC0x4b4:	sw   	x7,				8(x31)
PC0x4b8:	slli 	x6,		x6,		9
PC0x4bc:	sub  	x8,		x0,		x1
PC0x4c0:	sw   	x6,				-28(x31)
PC0x4c4:	jal  	x1,				PC0x52c
PC0x4c8:	addi 	x3,		x7,		858
PC0x4cc:	addi 	x6,		x3,		1239
PC0x4d0:	bge  	x5,		x3,		PC0x64c
PC0x4d4:	sw   	x8,				-104(x31)
PC0x4d8:	sh   	x7,				-236(x31)
PC0x4dc:	add  	x1,		x5,		x2
PC0x4e0:	addi 	x3,		x3,		-391
PC0x4e4:	slli 	x1,		x8,		19
PC0x4e8:	sub  	x2,		x1,		x6
PC0x4ec:	blt  	x0,		x5,		PC0x494
PC0x4f0:	ori  	x1,		x4,		-2046
PC0x4f4:	mul  	x7,		x0,		x1
PC0x4f8:	sh   	x5,				-168(x31)
PC0x4fc:	sub  	x2,		x0,		x4
PC0x500:	mulh 	x4,		x8,		x6
PC0x504:	mulh 	x7,		x0,		x1
PC0x508:	srai 	x4,		x4,		3
PC0x50c:	mul  	x4,		x0,		x5
PC0x510:	srai 	x7,		x7,		19
PC0x514:	sb   	x6,				92(x31)
PC0x518:	add  	x5,		x3,		x2
PC0x51c:	srli 	x3,		x7,		7
PC0x520:	add  	x1,		x7,		x6
PC0x524:	sra  	x4,		x4,		x0
PC0x528:	add  	x4,		x1,		x0
PC0x52c:	sub  	x7,		x4,		x0
PC0x530:	ori  	x2,		x4,		1444
PC0x534:	sh   	x0,				364(x31)
PC0x538:	bltu 	x6,		x0,		PC0x67c
PC0x53c:	add  	x1,		x3,		x2
PC0x540:	add  	x5,		x4,		x8
PC0x544:	nop  
PC0x548:	sw   	x6,				-168(x31)
PC0x54c:	mulhsu	x5,		x6,		x5
PC0x550:	jal  	x7,				PC0x564
PC0x554:	sub  	x3,		x5,		x2
PC0x558:	sw   	x5,				108(x31)
PC0x55c:	blt  	x1,		x0,		PC0xb18
PC0x560:	add  	x8,		x5,		x0
PC0x564:	sra  	x4,		x8,		x4
PC0x568:	srli 	x2,		x4,		24
PC0x56c:	blt  	x3,		x4,		PC0x4c4
PC0x570:	sh   	x5,				100(x31)
PC0x574:	sltu 	x7,		x8,		x3
PC0x578:	sb   	x3,				-72(x31)
PC0x57c:	mulhsu	x6,		x8,		x6
PC0x580:	sh   	x0,				-360(x31)
PC0x584:	andi 	x6,		x5,		-880
PC0x588:	mulh 	x1,		x8,		x1
PC0x58c:	sh   	x1,				204(x31)
PC0x590:	sh   	x4,				120(x31)
PC0x594:	sh   	x1,				-16(x31)
PC0x598:	jal  	x3,				PC0x8c4
PC0x59c:	bne  	x1,		x2,		PC0x544
PC0x5a0:	add  	x8,		x6,		x8
PC0x5a4:	bne  	x7,		x5,		PC0x9cc
PC0x5a8:	addi 	x1,		x1,		-603
PC0x5ac:	sh   	x5,				116(x31)
PC0x5b0:	bne  	x5,		x0,		PC0x75c
PC0x5b4:	jal  	x6,				PC0x8e0
PC0x5b8:	sub  	x8,		x6,		x0
PC0x5bc:	sw   	x3,				164(x31)
PC0x5c0:	nop  
PC0x5c4:	sh   	x8,				-100(x31)
PC0x5c8:	beq  	x5,		x7,		PC0x63c
PC0x5cc:	jal  	x4,				PC0x58c
PC0x5d0:	mulhsu	x6,		x1,		x4
PC0x5d4:	bne  	x0,		x4,		PC0x8bc
PC0x5d8:	sh   	x1,				-316(x31)
PC0x5dc:	sb   	x8,				188(x31)
PC0x5e0:	jal  	x3,				PC0x870
PC0x5e4:	mulhu	x7,		x1,		x2
PC0x5e8:	sh   	x4,				64(x31)
PC0x5ec:	bltu 	x1,		x3,		PC0x1b8
PC0x5f0:	sub  	x4,		x2,		x4
PC0x5f4:	mulhu	x4,		x7,		x8
PC0x5f8:	sub  	x3,		x6,		x4
PC0x5fc:	sw   	x7,				-388(x31)
PC0x600:	sw   	x4,				-88(x31)
PC0x604:	blt  	x4,		x0,		PC0xc90
PC0x608:	slli 	x3,		x2,		19
PC0x60c:	add  	x6,		x0,		x0
PC0x610:	bne  	x1,		x8,		PC0xa4c
PC0x614:	sh   	x6,				-148(x31)
PC0x618:	mul  	x3,		x2,		x0
PC0x61c:	sw   	x3,				12(x31)
PC0x620:	sh   	x8,				-100(x31)
PC0x624:	add  	x3,		x8,		x6
PC0x628:	sw   	x6,				-356(x31)
PC0x62c:	srl  	x8,		x2,		x1
PC0x630:	sll  	x4,		x0,		x2
PC0x634:	srli 	x2,		x7,		25
PC0x638:	bne  	x2,		x6,		PC0x54c
PC0x63c:	slli 	x7,		x2,		9
PC0x640:	sub  	x5,		x7,		x1
PC0x644:	sh   	x2,				-244(x31)
PC0x648:	sh   	x4,				-112(x31)
PC0x64c:	sw   	x4,				-268(x31)
PC0x650:	blt  	x2,		x7,		PC0xcdc
PC0x654:	sb   	x2,				-48(x31)
PC0x658:	bge  	x3,		x1,		PC0x4cc
PC0x65c:	sltu 	x2,		x6,		x0
PC0x660:	xori 	x7,		x4,		-74
PC0x664:	add  	x6,		x0,		x6
PC0x668:	add  	x1,		x2,		x0
PC0x66c:	sh   	x0,				8(x31)
PC0x670:	blt  	x2,		x3,		PC0x98c
PC0x674:	mul  	x4,		x2,		x8
PC0x678:	sh   	x8,				-52(x31)
PC0x67c:	blt  	x7,		x2,		PC0x5fc
PC0x680:	add  	x5,		x6,		x0
PC0x684:	sh   	x1,				-136(x31)
PC0x688:	sub  	x5,		x7,		x4
PC0x68c:	addi 	x3,		x4,		-1937
PC0x690:	slt  	x2,		x5,		x6
PC0x694:	add  	x4,		x8,		x7
PC0x698:	nop  
PC0x69c:	sb   	x6,				244(x31)
PC0x6a0:	sh   	x6,				-92(x31)
PC0x6a4:	sub  	x6,		x6,		x7
PC0x6a8:	mulhu	x4,		x4,		x6
PC0x6ac:	sb   	x5,				-88(x31)
PC0x6b0:	add  	x5,		x6,		x5
PC0x6b4:	mul  	x4,		x1,		x7
PC0x6b8:	bne  	x8,		x5,		PC0x93c
PC0x6bc:	sb   	x1,				164(x31)
PC0x6c0:	add  	x8,		x6,		x2
PC0x6c4:	srl  	x4,		x3,		x3
PC0x6c8:	add  	x7,		x7,		x5
PC0x6cc:	sub  	x2,		x5,		x1
PC0x6d0:	sw   	x4,				384(x31)
PC0x6d4:	sh   	x8,				-380(x31)
PC0x6d8:	sb   	x2,				-348(x31)
PC0x6dc:	bne  	x2,		x7,		PC0x374
PC0x6e0:	sub  	x1,		x6,		x3
PC0x6e4:	sw   	x0,				132(x31)
PC0x6e8:	xori 	x4,		x7,		-1504
PC0x6ec:	sub  	x4,		x7,		x2
PC0x6f0:	mulhsu	x8,		x3,		x6
PC0x6f4:	andi 	x7,		x4,		1127
PC0x6f8:	add  	x2,		x2,		x4
PC0x6fc:	sh   	x8,				-372(x31)
PC0x700:	sh   	x7,				284(x31)
PC0x704:	sltiu	x7,		x0,		-1480
PC0x708:	add  	x2,		x1,		x7
PC0x70c:	sw   	x2,				28(x31)
PC0x710:	sb   	x0,				372(x31)
PC0x714:	blt  	x2,		x6,		PC0x6c4
PC0x718:	add  	x4,		x3,		x1
PC0x71c:	sb   	x5,				-316(x31)
PC0x720:	addi 	x2,		x6,		114
PC0x724:	sh   	x6,				392(x31)
PC0x728:	bne  	x2,		x4,		PC0xb9c
PC0x72c:	add  	x8,		x4,		x3
PC0x730:	add  	x3,		x0,		x5
PC0x734:	bge  	x0,		x5,		PC0x9d8
PC0x738:	sw   	x0,				-196(x31)
PC0x73c:	sub  	x2,		x2,		x8
PC0x740:	jal  	x4,				PC0xc28
PC0x744:	sub  	x8,		x4,		x8
PC0x748:	sh   	x0,				-288(x31)
PC0x74c:	sh   	x3,				192(x31)
PC0x750:	sw   	x1,				-380(x31)
PC0x754:	sh   	x4,				324(x31)
PC0x758:	bge  	x2,		x7,		PC0x2fc
PC0x75c:	and  	x1,		x2,		x4
PC0x760:	beq  	x6,		x4,		PC0x48c
PC0x764:	sw   	x6,				-156(x31)
PC0x768:	sb   	x8,				-328(x31)
PC0x76c:	add  	x4,		x3,		x8
PC0x770:	nop  
PC0x774:	xor  	x5,		x1,		x4
PC0x778:	jal  	x1,				PC0xad8
PC0x77c:	sw   	x4,				352(x31)
PC0x780:	sw   	x7,				-160(x31)
PC0x784:	sh   	x6,				76(x31)
PC0x788:	sb   	x1,				16(x31)
PC0x78c:	xor  	x1,		x2,		x8
PC0x790:	sll  	x6,		x7,		x0
PC0x794:	srli 	x2,		x1,		2
PC0x798:	srli 	x5,		x6,		0
PC0x79c:	bgeu 	x6,		x0,		PC0x5a0
PC0x7a0:	mulhsu	x6,		x8,		x0
PC0x7a4:	bge  	x3,		x8,		PC0xce8
PC0x7a8:	mulhu	x3,		x4,		x3
PC0x7ac:	sw   	x1,				-332(x31)
PC0x7b0:	sub  	x7,		x8,		x2
PC0x7b4:	andi 	x3,		x4,		-646
PC0x7b8:	sub  	x1,		x0,		x2
PC0x7bc:	sw   	x7,				132(x31)
PC0x7c0:	sll  	x3,		x4,		x2
PC0x7c4:	sub  	x4,		x7,		x4
PC0x7c8:	sh   	x3,				-196(x31)
PC0x7cc:	sw   	x6,				200(x31)
PC0x7d0:	sub  	x3,		x7,		x2
PC0x7d4:	bltu 	x3,		x0,		PC0x388
PC0x7d8:	blt  	x3,		x1,		PC0x6ec
PC0x7dc:	ori  	x1,		x1,		-1590
PC0x7e0:	sw   	x4,				196(x31)
PC0x7e4:	sb   	x8,				68(x31)
PC0x7e8:	jal  	x4,				PC0x2b8
PC0x7ec:	sh   	x6,				-268(x31)
PC0x7f0:	sw   	x8,				40(x31)
PC0x7f4:	sw   	x8,				-24(x31)
PC0x7f8:	add  	x4,		x6,		x7
PC0x7fc:	andi 	x3,		x4,		1778
PC0x800:	add  	x7,		x2,		x2
PC0x804:	sb   	x2,				148(x31)
PC0x808:	mul  	x5,		x2,		x8
PC0x80c:	mulhu	x1,		x8,		x7
PC0x810:	add  	x8,		x0,		x5
PC0x814:	sw   	x7,				36(x31)
PC0x818:	addi 	x7,		x8,		-1912
PC0x81c:	nop  
PC0x820:	add  	x7,		x1,		x4
PC0x824:	sh   	x0,				228(x31)
PC0x828:	bgeu 	x2,		x0,		PC0xac0
PC0x82c:	sh   	x1,				336(x31)
PC0x830:	xor  	x5,		x1,		x2
PC0x834:	mulh 	x1,		x4,		x7
PC0x838:	sub  	x6,		x4,		x6
PC0x83c:	srai 	x2,		x6,		1
PC0x840:	sub  	x3,		x1,		x8
PC0x844:	sw   	x7,				252(x31)
PC0x848:	bltu 	x6,		x7,		PC0x87c
PC0x84c:	sw   	x5,				240(x31)
PC0x850:	ori  	x6,		x5,		1586
PC0x854:	mulhsu	x5,		x1,		x0
PC0x858:	sra  	x5,		x5,		x7
PC0x85c:	sw   	x0,				356(x31)
PC0x860:	sb   	x1,				272(x31)
PC0x864:	sh   	x8,				364(x31)
PC0x868:	sw   	x7,				104(x31)
PC0x86c:	srli 	x5,		x7,		21
PC0x870:	sw   	x6,				-304(x31)
PC0x874:	bgeu 	x0,		x7,		PC0x758
PC0x878:	add  	x1,		x1,		x2
PC0x87c:	nop  
PC0x880:	xor  	x6,		x1,		x1
PC0x884:	bne  	x4,		x1,		PC0x4e4
PC0x888:	sb   	x0,				340(x31)
PC0x88c:	mulh 	x8,		x8,		x5
PC0x890:	sw   	x1,				-40(x31)
PC0x894:	srai 	x7,		x7,		4
PC0x898:	sub  	x5,		x4,		x6
PC0x89c:	sb   	x2,				-200(x31)
PC0x8a0:	sh   	x4,				192(x31)
PC0x8a4:	sh   	x8,				-172(x31)
PC0x8a8:	sw   	x6,				-284(x31)
PC0x8ac:	sb   	x0,				-176(x31)
PC0x8b0:	sb   	x6,				-296(x31)
PC0x8b4:	bge  	x1,		x2,		PC0x2ac
PC0x8b8:	sw   	x7,				-332(x31)
PC0x8bc:	jal  	x7,				PC0xba8
PC0x8c0:	sltu 	x5,		x3,		x5
PC0x8c4:	sh   	x4,				248(x31)
PC0x8c8:	xori 	x8,		x5,		-1736
PC0x8cc:	xor  	x8,		x6,		x5
PC0x8d0:	sh   	x4,				260(x31)
PC0x8d4:	mulh 	x5,		x4,		x1
PC0x8d8:	blt  	x2,		x4,		PC0x8ec
PC0x8dc:	add  	x1,		x1,		x7
PC0x8e0:	mul  	x3,		x0,		x4
PC0x8e4:	jal  	x2,				PC0xbb4
PC0x8e8:	bltu 	x8,		x6,		PC0xbfc
PC0x8ec:	mul  	x7,		x0,		x4
PC0x8f0:	sw   	x5,				80(x31)
PC0x8f4:	sb   	x6,				216(x31)
PC0x8f8:	blt  	x3,		x5,		PC0x778
PC0x8fc:	xor  	x7,		x8,		x1
PC0x900:	sb   	x5,				-348(x31)
PC0x904:	sh   	x3,				-280(x31)
PC0x908:	sb   	x1,				8(x31)
PC0x90c:	sh   	x8,				180(x31)
PC0x910:	bge  	x0,		x3,		PC0x86c
PC0x914:	andi 	x5,		x5,		-1150
PC0x918:	srli 	x3,		x3,		6
PC0x91c:	sh   	x1,				172(x31)
PC0x920:	slti 	x3,		x6,		-1788
PC0x924:	sb   	x8,				332(x31)
PC0x928:	sb   	x6,				264(x31)
PC0x92c:	xor  	x3,		x7,		x4
PC0x930:	sltu 	x7,		x4,		x6
PC0x934:	sh   	x3,				208(x31)
PC0x938:	sw   	x0,				-156(x31)
PC0x93c:	jal  	x8,				PC0x494
PC0x940:	sh   	x4,				-76(x31)
PC0x944:	xor  	x3,		x3,		x5
PC0x948:	addi 	x5,		x7,		-1545
PC0x94c:	sh   	x8,				228(x31)
PC0x950:	sb   	x6,				-16(x31)
PC0x954:	bltu 	x6,		x1,		PC0x3e8
PC0x958:	add  	x5,		x2,		x1
PC0x95c:	andi 	x1,		x6,		-79
PC0x960:	sw   	x3,				112(x31)
PC0x964:	sh   	x7,				-144(x31)
PC0x968:	add  	x1,		x0,		x6
PC0x96c:	sb   	x2,				-260(x31)
PC0x970:	sub  	x5,		x0,		x0
PC0x974:	slti 	x8,		x3,		156
PC0x978:	sh   	x2,				-24(x31)
PC0x97c:	sub  	x1,		x4,		x3
PC0x980:	xor  	x5,		x8,		x5
PC0x984:	sb   	x0,				-60(x31)
PC0x988:	sub  	x8,		x7,		x6
PC0x98c:	blt  	x6,		x8,		PC0x690
PC0x990:	sub  	x7,		x0,		x0
PC0x994:	sb   	x4,				368(x31)
PC0x998:	sw   	x2,				-248(x31)
PC0x99c:	sb   	x1,				-116(x31)
PC0x9a0:	sltiu	x3,		x2,		1966
PC0x9a4:	sb   	x8,				120(x31)
PC0x9a8:	sh   	x8,				-164(x31)
PC0x9ac:	slti 	x4,		x8,		-1336
PC0x9b0:	mulhsu	x5,		x1,		x8
PC0x9b4:	srl  	x3,		x5,		x4
PC0x9b8:	add  	x5,		x4,		x2
PC0x9bc:	nop  
PC0x9c0:	jal  	x2,				PC0x878
PC0x9c4:	add  	x7,		x0,		x5
PC0x9c8:	bltu 	x6,		x3,		PC0xe0
PC0x9cc:	sh   	x8,				-132(x31)
PC0x9d0:	slt  	x1,		x6,		x0
PC0x9d4:	sb   	x1,				-304(x31)
PC0x9d8:	sra  	x5,		x1,		x7
PC0x9dc:	and  	x8,		x8,		x2
PC0x9e0:	sra  	x7,		x0,		x1
PC0x9e4:	add  	x1,		x1,		x6
PC0x9e8:	mul  	x4,		x6,		x3
PC0x9ec:	add  	x8,		x2,		x2
PC0x9f0:	sw   	x4,				16(x31)
PC0x9f4:	sh   	x1,				-280(x31)
PC0x9f8:	mulh 	x5,		x0,		x4
PC0x9fc:	srai 	x8,		x2,		13
PC0xa00:	sh   	x8,				144(x31)
PC0xa04:	bge  	x2,		x6,		PC0x180
PC0xa08:	mulh 	x1,		x4,		x1
PC0xa0c:	sw   	x3,				148(x31)
PC0xa10:	mul  	x8,		x7,		x2
PC0xa14:	srli 	x6,		x2,		25
PC0xa18:	add  	x7,		x1,		x2
PC0xa1c:	sltiu	x4,		x6,		1001
PC0xa20:	sw   	x4,				-20(x31)
PC0xa24:	addi 	x6,		x2,		427
PC0xa28:	sub  	x4,		x5,		x2
PC0xa2c:	srli 	x4,		x8,		8
PC0xa30:	bne  	x3,		x5,		PC0x8d8
PC0xa34:	sb   	x0,				-192(x31)
PC0xa38:	addi 	x5,		x8,		-1280
PC0xa3c:	sh   	x2,				16(x31)
PC0xa40:	mul  	x5,		x0,		x0
PC0xa44:	mulh 	x4,		x5,		x7
PC0xa48:	srai 	x7,		x1,		13
PC0xa4c:	sub  	x1,		x1,		x1
PC0xa50:	sltiu	x6,		x5,		-1504
PC0xa54:	sb   	x4,				128(x31)
PC0xa58:	sll  	x4,		x4,		x3
PC0xa5c:	jal  	x5,				PC0x8cc
PC0xa60:	add  	x1,		x3,		x1
PC0xa64:	mulh 	x6,		x2,		x7
PC0xa68:	sb   	x8,				180(x31)
PC0xa6c:	sw   	x0,				-320(x31)
PC0xa70:	bge  	x5,		x2,		PC0x32c
PC0xa74:	sb   	x5,				-124(x31)
PC0xa78:	ori  	x8,		x5,		252
PC0xa7c:	add  	x2,		x2,		x7
PC0xa80:	mul  	x7,		x3,		x8
PC0xa84:	add  	x2,		x7,		x8
PC0xa88:	mulhsu	x4,		x7,		x2
PC0xa8c:	sltiu	x7,		x8,		-1414
PC0xa90:	sw   	x5,				4(x31)
PC0xa94:	sh   	x3,				-268(x31)
PC0xa98:	sw   	x2,				180(x31)
PC0xa9c:	beq  	x3,		x7,		PC0x734
PC0xaa0:	sb   	x1,				164(x31)
PC0xaa4:	add  	x3,		x5,		x2
PC0xaa8:	sra  	x3,		x5,		x5
PC0xaac:	andi 	x8,		x8,		848
PC0xab0:	srl  	x2,		x6,		x5
PC0xab4:	ori  	x3,		x4,		-213
PC0xab8:	sw   	x7,				304(x31)
PC0xabc:	sub  	x7,		x0,		x6
PC0xac0:	xori 	x4,		x8,		285
PC0xac4:	mulh 	x1,		x4,		x6
PC0xac8:	beq  	x8,		x7,		PC0x5a8
PC0xacc:	sw   	x5,				-292(x31)
PC0xad0:	nop  
PC0xad4:	mulhu	x4,		x4,		x1
PC0xad8:	srl  	x1,		x0,		x6
PC0xadc:	sh   	x3,				-180(x31)
PC0xae0:	mulhu	x8,		x3,		x8
PC0xae4:	sb   	x7,				372(x31)
PC0xae8:	bge  	x5,		x8,		PC0x750
PC0xaec:	sh   	x7,				-128(x31)
PC0xaf0:	sh   	x6,				-212(x31)
PC0xaf4:	addi 	x4,		x5,		-1325
PC0xaf8:	sub  	x4,		x6,		x2
PC0xafc:	addi 	x5,		x2,		1873
PC0xb00:	sub  	x1,		x1,		x6
PC0xb04:	jal  	x7,				PC0xae4
PC0xb08:	add  	x2,		x3,		x4
PC0xb0c:	add  	x5,		x7,		x4
PC0xb10:	sra  	x6,		x5,		x3
PC0xb14:	sub  	x6,		x2,		x7
PC0xb18:	bltu 	x0,		x2,		PC0x740
PC0xb1c:	sw   	x3,				-36(x31)
PC0xb20:	sub  	x6,		x2,		x0
PC0xb24:	sw   	x4,				352(x31)
PC0xb28:	sll  	x5,		x7,		x3
PC0xb2c:	jal  	x7,				PC0x9e8
PC0xb30:	bltu 	x7,		x0,		PC0xa04
PC0xb34:	sub  	x1,		x4,		x4
PC0xb38:	mulhu	x7,		x8,		x5
PC0xb3c:	sh   	x8,				168(x31)
PC0xb40:	sh   	x3,				348(x31)
PC0xb44:	add  	x3,		x6,		x4
PC0xb48:	mulhsu	x2,		x2,		x8
PC0xb4c:	sw   	x1,				292(x31)
PC0xb50:	bltu 	x1,		x0,		PC0xb90
PC0xb54:	sw   	x6,				256(x31)
PC0xb58:	mulhsu	x3,		x5,		x6
PC0xb5c:	sw   	x4,				-92(x31)
PC0xb60:	sw   	x0,				-216(x31)
PC0xb64:	sh   	x0,				-104(x31)
PC0xb68:	sub  	x6,		x1,		x5
PC0xb6c:	or   	x7,		x0,		x1
PC0xb70:	sw   	x0,				-332(x31)
PC0xb74:	bne  	x3,		x0,		PC0x2f8
PC0xb78:	slli 	x7,		x8,		31
PC0xb7c:	sub  	x2,		x1,		x0
PC0xb80:	mulh 	x3,		x0,		x6
PC0xb84:	add  	x1,		x1,		x3
PC0xb88:	sb   	x3,				-92(x31)
PC0xb8c:	blt  	x2,		x7,		PC0x1e0
PC0xb90:	sub  	x7,		x2,		x8
PC0xb94:	addi 	x2,		x8,		41
PC0xb98:	sub  	x3,		x7,		x8
PC0xb9c:	sb   	x3,				-352(x31)
PC0xba0:	sb   	x3,				-308(x31)
PC0xba4:	sh   	x7,				96(x31)
PC0xba8:	sw   	x0,				256(x31)
PC0xbac:	add  	x5,		x3,		x8
PC0xbb0:	mul  	x1,		x6,		x7
PC0xbb4:	blt  	x7,		x6,		PC0xcbc
PC0xbb8:	sw   	x1,				-4(x31)
PC0xbbc:	bge  	x2,		x4,		PC0x4fc
PC0xbc0:	blt  	x6,		x1,		PC0x28c
PC0xbc4:	bgeu 	x1,		x7,		PC0x560
PC0xbc8:	sb   	x4,				352(x31)
PC0xbcc:	sh   	x8,				208(x31)
PC0xbd0:	sw   	x6,				-308(x31)
PC0xbd4:	mulh 	x5,		x2,		x5
PC0xbd8:	add  	x1,		x3,		x6
PC0xbdc:	sw   	x7,				28(x31)
PC0xbe0:	sw   	x6,				136(x31)
PC0xbe4:	blt  	x3,		x1,		PC0xab8
PC0xbe8:	beq  	x2,		x6,		PC0xa8c
PC0xbec:	sltu 	x3,		x2,		x4
PC0xbf0:	sltu 	x6,		x1,		x2
PC0xbf4:	bgeu 	x6,		x3,		PC0xadc
PC0xbf8:	add  	x4,		x5,		x4
PC0xbfc:	sll  	x7,		x0,		x7
PC0xc00:	sb   	x1,				-268(x31)
PC0xc04:	mulh 	x6,		x3,		x7
PC0xc08:	add  	x6,		x0,		x3
PC0xc0c:	sw   	x7,				260(x31)
PC0xc10:	sra  	x3,		x6,		x5
PC0xc14:	sub  	x5,		x1,		x3
PC0xc18:	sw   	x7,				-232(x31)
PC0xc1c:	sub  	x4,		x1,		x7
PC0xc20:	add  	x1,		x7,		x8
PC0xc24:	slt  	x1,		x2,		x2
PC0xc28:	addi 	x2,		x3,		-414
PC0xc2c:	sw   	x1,				-316(x31)
PC0xc30:	mulhsu	x8,		x2,		x6
PC0xc34:	or   	x2,		x7,		x0
PC0xc38:	bge  	x3,		x0,		PC0x610
PC0xc3c:	sub  	x7,		x2,		x1
PC0xc40:	sh   	x7,				-132(x31)
PC0xc44:	blt  	x3,		x4,		PC0x9bc
PC0xc48:	srl  	x5,		x6,		x0
PC0xc4c:	sh   	x0,				384(x31)
PC0xc50:	xor  	x8,		x7,		x7
PC0xc54:	sub  	x5,		x2,		x6
PC0xc58:	add  	x8,		x1,		x3
PC0xc5c:	beq  	x8,		x4,		PC0x534
PC0xc60:	add  	x4,		x8,		x1
PC0xc64:	sb   	x1,				212(x31)
PC0xc68:	slt  	x5,		x5,		x8
PC0xc6c:	slli 	x1,		x5,		16
PC0xc70:	sra  	x4,		x0,		x4
PC0xc74:	sb   	x6,				164(x31)
PC0xc78:	srli 	x8,		x5,		26
PC0xc7c:	sw   	x7,				172(x31)
PC0xc80:	mulhsu	x3,		x0,		x2
PC0xc84:	beq  	x8,		x4,		PC0x878
PC0xc88:	add  	x5,		x5,		x4
PC0xc8c:	add  	x7,		x0,		x1
PC0xc90:	sw   	x8,				-4(x31)
PC0xc94:	sw   	x0,				-36(x31)
PC0xc98:	sw   	x3,				220(x31)
PC0xc9c:	sub  	x2,		x0,		x6
PC0xca0:	sw   	x6,				272(x31)
PC0xca4:	sb   	x5,				-60(x31)
PC0xca8:	xor  	x3,		x5,		x6
PC0xcac:	sub  	x6,		x3,		x8
PC0xcb0:	mulhu	x7,		x8,		x2
PC0xcb4:	mul  	x5,		x4,		x6
PC0xcb8:	sltu 	x7,		x1,		x5
PC0xcbc:	sw   	x0,				-180(x31)
PC0xcc0:	sh   	x6,				28(x31)
PC0xcc4:	sb   	x5,				-176(x31)
PC0xcc8:	bltu 	x1,		x2,		PC0x9f8
PC0xccc:	bge  	x2,		x6,		PC0xbd0
PC0xcd0:	nop  
PC0xcd4:	sltu 	x8,		x6,		x0
PC0xcd8:	sh   	x6,				-156(x31)
PC0xcdc:	jal  	x3,				PC0x468
PC0xce0:	blt  	x5,		x1,		PC0x198
PC0xce4:	srli 	x3,		x3,		8
PC0xce8:	xor  	x5,		x0,		x8
PC0xcec:	add  	x4,		x8,		x5
PC0xcf0:	slt  	x6,		x0,		x0
PC0xcf4:	addi 	x4,		x7,		849
PC0xcf8:	jal  	x8,				PC0x880
PC0xcfc:	sh   	x7,				208(x31)
PC0xd00:	sh   	x5,				-108(x31)
PC0xd04:	add  	x2,		x4,		x3
wfi
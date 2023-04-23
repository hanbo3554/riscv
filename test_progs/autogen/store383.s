addi 	x0,		x0,		1806
addi 	x1,		x0,		-1599
addi 	x2,		x0,		-597
addi 	x3,		x0,		-1124
addi 	x4,		x0,		-307
addi 	x5,		x0,		-684
addi 	x6,		x0,		-703
addi 	x7,		x0,		-1582
addi 	x8,		x0,		612
addi 	x9,		x0,		253
addi 	x10,	x0,		-1364
addi 	x11,	x0,		-48
addi 	x12,	x0,		720
addi 	x13,	x0,		706
addi 	x14,	x0,		-1317
addi 	x15,	x0,		273
addi 	x16,	x0,		-1837
addi 	x17,	x0,		1432
addi 	x18,	x0,		426
addi 	x19,	x0,		-1363
addi 	x20,	x0,		-677
addi 	x21,	x0,		793
addi 	x22,	x0,		1548
addi 	x23,	x0,		1442
addi 	x24,	x0,		1256
addi 	x25,	x0,		-126
addi 	x26,	x0,		-1314
addi 	x27,	x0,		2029
addi 	x28,	x0,		756
addi 	x29,	x0,		1692
addi 	x30,	x0,		1813
addi 	x31,	x0,		-1992
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	sra  	x1,		x1,		x1
PC0x8c:	sra  	x3,		x6,		x3
PC0x90:	sw   	x5,				64(x31)
PC0x94:	bne  	x3,		x4,		PC0x36c
PC0x98:	add  	x4,		x0,		x0
PC0x9c:	mul  	x5,		x0,		x3
PC0xa0:	xor  	x5,		x8,		x8
PC0xa4:	bltu 	x7,		x1,		PC0x6a4
PC0xa8:	sh   	x1,				-160(x31)
PC0xac:	sw   	x3,				300(x31)
PC0xb0:	mulhsu	x4,		x3,		x7
PC0xb4:	sub  	x1,		x4,		x8
PC0xb8:	sltu 	x2,		x2,		x2
PC0xbc:	sw   	x2,				180(x31)
PC0xc0:	mul  	x6,		x5,		x8
PC0xc4:	sb   	x7,				380(x31)
PC0xc8:	sw   	x0,				24(x31)
PC0xcc:	bltu 	x2,		x5,		PC0x4f4
PC0xd0:	srli 	x6,		x6,		24
PC0xd4:	sb   	x3,				64(x31)
PC0xd8:	mulhsu	x7,		x6,		x0
PC0xdc:	mulh 	x8,		x4,		x3
PC0xe0:	sub  	x2,		x0,		x2
PC0xe4:	mul  	x4,		x0,		x6
PC0xe8:	sh   	x2,				300(x31)
PC0xec:	sw   	x7,				320(x31)
PC0xf0:	bge  	x2,		x8,		PC0x5c8
PC0xf4:	add  	x4,		x0,		x8
PC0xf8:	srl  	x6,		x3,		x4
PC0xfc:	slti 	x1,		x5,		445
PC0x100:	beq  	x5,		x4,		PC0xab0
PC0x104:	blt  	x2,		x4,		PC0xc28
PC0x108:	sb   	x0,				200(x31)
PC0x10c:	sub  	x2,		x0,		x2
PC0x110:	add  	x2,		x8,		x2
PC0x114:	sub  	x2,		x7,		x0
PC0x118:	sub  	x2,		x4,		x3
PC0x11c:	sub  	x1,		x1,		x6
PC0x120:	sh   	x0,				388(x31)
PC0x124:	xori 	x8,		x8,		770
PC0x128:	sub  	x3,		x3,		x6
PC0x12c:	sh   	x2,				-200(x31)
PC0x130:	sb   	x6,				172(x31)
PC0x134:	sw   	x2,				-308(x31)
PC0x138:	add  	x6,		x2,		x8
PC0x13c:	or   	x2,		x2,		x3
PC0x140:	mulh 	x1,		x0,		x2
PC0x144:	sb   	x3,				260(x31)
PC0x148:	mul  	x4,		x5,		x1
PC0x14c:	blt  	x1,		x3,		PC0x160
PC0x150:	sh   	x8,				-376(x31)
PC0x154:	add  	x7,		x4,		x1
PC0x158:	sb   	x4,				-296(x31)
PC0x15c:	sw   	x4,				-100(x31)
PC0x160:	sh   	x1,				240(x31)
PC0x164:	sub  	x2,		x4,		x7
PC0x168:	sub  	x4,		x5,		x3
PC0x16c:	sw   	x3,				260(x31)
PC0x170:	srli 	x7,		x7,		18
PC0x174:	sw   	x6,				-360(x31)
PC0x178:	sw   	x5,				236(x31)
PC0x17c:	sltiu	x8,		x7,		-1622
PC0x180:	sub  	x2,		x8,		x3
PC0x184:	jal  	x1,				PC0x61c
PC0x188:	sh   	x6,				348(x31)
PC0x18c:	sh   	x5,				372(x31)
PC0x190:	sub  	x3,		x4,		x8
PC0x194:	bne  	x8,		x0,		PC0xbd8
PC0x198:	and  	x7,		x7,		x1
PC0x19c:	add  	x2,		x7,		x3
PC0x1a0:	sb   	x1,				60(x31)
PC0x1a4:	or   	x8,		x8,		x1
PC0x1a8:	sw   	x2,				-32(x31)
PC0x1ac:	add  	x7,		x4,		x8
PC0x1b0:	sb   	x7,				-168(x31)
PC0x1b4:	sw   	x1,				264(x31)
PC0x1b8:	sw   	x6,				-316(x31)
PC0x1bc:	sb   	x2,				4(x31)
PC0x1c0:	sb   	x2,				-256(x31)
PC0x1c4:	mulhsu	x5,		x0,		x8
PC0x1c8:	sh   	x8,				-296(x31)
PC0x1cc:	beq  	x5,		x2,		PC0x5a8
PC0x1d0:	sw   	x2,				256(x31)
PC0x1d4:	sltiu	x2,		x7,		718
PC0x1d8:	sltiu	x4,		x3,		-896
PC0x1dc:	sub  	x8,		x5,		x5
PC0x1e0:	and  	x6,		x1,		x8
PC0x1e4:	sb   	x1,				-292(x31)
PC0x1e8:	sltiu	x6,		x6,		666
PC0x1ec:	sw   	x3,				-240(x31)
PC0x1f0:	sb   	x1,				-296(x31)
PC0x1f4:	addi 	x6,		x3,		1957
PC0x1f8:	xori 	x7,		x7,		-1350
PC0x1fc:	bne  	x1,		x3,		PC0x9b4
PC0x200:	mulhsu	x8,		x4,		x8
PC0x204:	sub  	x6,		x1,		x1
PC0x208:	sb   	x0,				-148(x31)
PC0x20c:	srl  	x1,		x8,		x3
PC0x210:	sb   	x2,				-104(x31)
PC0x214:	sb   	x3,				272(x31)
PC0x218:	nop  
PC0x21c:	add  	x7,		x7,		x0
PC0x220:	sb   	x6,				-396(x31)
PC0x224:	sb   	x7,				-64(x31)
PC0x228:	sb   	x3,				-140(x31)
PC0x22c:	mulhsu	x7,		x3,		x8
PC0x230:	sb   	x8,				400(x31)
PC0x234:	add  	x2,		x6,		x7
PC0x238:	sb   	x3,				-164(x31)
PC0x23c:	xor  	x5,		x8,		x3
PC0x240:	bne  	x5,		x0,		PC0x278
PC0x244:	mulhu	x5,		x0,		x4
PC0x248:	sh   	x4,				344(x31)
PC0x24c:	sh   	x1,				-344(x31)
PC0x250:	sw   	x8,				-204(x31)
PC0x254:	mulhsu	x7,		x7,		x4
PC0x258:	sh   	x0,				-84(x31)
PC0x25c:	mulhu	x7,		x4,		x1
PC0x260:	sw   	x4,				192(x31)
PC0x264:	bltu 	x2,		x8,		PC0xb14
PC0x268:	nop  
PC0x26c:	add  	x5,		x6,		x4
PC0x270:	srai 	x1,		x4,		3
PC0x274:	sw   	x1,				96(x31)
PC0x278:	srli 	x5,		x2,		5
PC0x27c:	blt  	x2,		x5,		PC0x480
PC0x280:	mul  	x3,		x0,		x6
PC0x284:	sb   	x8,				-288(x31)
PC0x288:	sw   	x4,				80(x31)
PC0x28c:	sw   	x6,				-96(x31)
PC0x290:	sb   	x8,				120(x31)
PC0x294:	sh   	x7,				304(x31)
PC0x298:	add  	x7,		x1,		x7
PC0x29c:	sw   	x8,				172(x31)
PC0x2a0:	sh   	x4,				284(x31)
PC0x2a4:	sw   	x0,				104(x31)
PC0x2a8:	bge  	x3,		x5,		PC0xc0c
PC0x2ac:	sw   	x6,				280(x31)
PC0x2b0:	sh   	x6,				-284(x31)
PC0x2b4:	sub  	x4,		x3,		x2
PC0x2b8:	sh   	x6,				144(x31)
PC0x2bc:	sw   	x5,				152(x31)
PC0x2c0:	add  	x7,		x3,		x5
PC0x2c4:	sub  	x1,		x5,		x8
PC0x2c8:	sw   	x2,				-144(x31)
PC0x2cc:	sub  	x6,		x6,		x7
PC0x2d0:	mul  	x5,		x6,		x0
PC0x2d4:	sb   	x1,				368(x31)
PC0x2d8:	sh   	x3,				-148(x31)
PC0x2dc:	sub  	x6,		x4,		x4
PC0x2e0:	sw   	x4,				-312(x31)
PC0x2e4:	blt  	x8,		x4,		PC0x2e0
PC0x2e8:	sh   	x2,				-120(x31)
PC0x2ec:	add  	x6,		x4,		x3
PC0x2f0:	jal  	x6,				PC0x71c
PC0x2f4:	srai 	x1,		x3,		30
PC0x2f8:	sub  	x4,		x6,		x2
PC0x2fc:	beq  	x2,		x7,		PC0x728
PC0x300:	sw   	x2,				-100(x31)
PC0x304:	bne  	x4,		x3,		PC0x468
PC0x308:	mulhu	x3,		x8,		x8
PC0x30c:	bne  	x2,		x7,		PC0x81c
PC0x310:	add  	x3,		x7,		x7
PC0x314:	mulhsu	x5,		x2,		x7
PC0x318:	mul  	x8,		x2,		x8
PC0x31c:	add  	x7,		x4,		x2
PC0x320:	sb   	x1,				-376(x31)
PC0x324:	srli 	x7,		x3,		13
PC0x328:	sw   	x6,				-64(x31)
PC0x32c:	mul  	x8,		x2,		x7
PC0x330:	sh   	x4,				324(x31)
PC0x334:	sltiu	x3,		x2,		-79
PC0x338:	mulhsu	x1,		x4,		x7
PC0x33c:	slti 	x5,		x3,		-881
PC0x340:	and  	x1,		x7,		x5
PC0x344:	add  	x5,		x3,		x1
PC0x348:	bgeu 	x7,		x6,		PC0x24c
PC0x34c:	and  	x2,		x2,		x6
PC0x350:	sw   	x0,				-128(x31)
PC0x354:	sub  	x3,		x4,		x8
PC0x358:	sw   	x5,				260(x31)
PC0x35c:	sh   	x7,				236(x31)
PC0x360:	sb   	x6,				-52(x31)
PC0x364:	sh   	x8,				100(x31)
PC0x368:	sb   	x5,				256(x31)
PC0x36c:	sw   	x6,				76(x31)
PC0x370:	blt  	x4,		x2,		PC0x278
PC0x374:	sw   	x5,				-96(x31)
PC0x378:	add  	x5,		x1,		x3
PC0x37c:	sb   	x2,				132(x31)
PC0x380:	sw   	x1,				-244(x31)
PC0x384:	mul  	x2,		x3,		x1
PC0x388:	sb   	x0,				36(x31)
PC0x38c:	sh   	x2,				-216(x31)
PC0x390:	mulhsu	x8,		x1,		x3
PC0x394:	or   	x6,		x5,		x7
PC0x398:	sltu 	x2,		x0,		x4
PC0x39c:	sb   	x0,				-292(x31)
PC0x3a0:	sub  	x2,		x7,		x0
PC0x3a4:	sw   	x6,				288(x31)
PC0x3a8:	sra  	x2,		x4,		x7
PC0x3ac:	mulh 	x3,		x2,		x5
PC0x3b0:	sw   	x8,				216(x31)
PC0x3b4:	sub  	x7,		x4,		x3
PC0x3b8:	sb   	x6,				364(x31)
PC0x3bc:	blt  	x1,		x7,		PC0x3c8
PC0x3c0:	sw   	x2,				-232(x31)
PC0x3c4:	addi 	x7,		x2,		-659
PC0x3c8:	sll  	x6,		x8,		x1
PC0x3cc:	sb   	x2,				-308(x31)
PC0x3d0:	sw   	x3,				176(x31)
PC0x3d4:	sw   	x4,				360(x31)
PC0x3d8:	sw   	x5,				-344(x31)
PC0x3dc:	sb   	x2,				-276(x31)
PC0x3e0:	add  	x4,		x8,		x0
PC0x3e4:	slti 	x3,		x3,		1382
PC0x3e8:	mul  	x4,		x4,		x3
PC0x3ec:	sub  	x5,		x4,		x0
PC0x3f0:	bltu 	x4,		x3,		PC0x50c
PC0x3f4:	sh   	x3,				-276(x31)
PC0x3f8:	sw   	x4,				-396(x31)
PC0x3fc:	nop  
PC0x400:	sltiu	x4,		x4,		-1680
PC0x404:	or   	x4,		x5,		x5
PC0x408:	srai 	x7,		x2,		6
PC0x40c:	slli 	x7,		x7,		25
PC0x410:	sb   	x8,				328(x31)
PC0x414:	add  	x7,		x1,		x7
PC0x418:	mulhsu	x3,		x8,		x4
PC0x41c:	sw   	x2,				204(x31)
PC0x420:	sw   	x8,				-100(x31)
PC0x424:	sw   	x8,				-272(x31)
PC0x428:	sh   	x8,				220(x31)
PC0x42c:	and  	x4,		x7,		x0
PC0x430:	bne  	x0,		x1,		PC0xc84
PC0x434:	mul  	x2,		x4,		x6
PC0x438:	sb   	x6,				-160(x31)
PC0x43c:	sw   	x4,				-340(x31)
PC0x440:	mulh 	x8,		x3,		x3
PC0x444:	sub  	x2,		x1,		x5
PC0x448:	sw   	x6,				-388(x31)
PC0x44c:	blt  	x5,		x1,		PC0x5ac
PC0x450:	sw   	x6,				-40(x31)
PC0x454:	add  	x6,		x8,		x7
PC0x458:	sw   	x5,				216(x31)
PC0x45c:	sh   	x6,				-328(x31)
PC0x460:	sw   	x1,				-92(x31)
PC0x464:	sw   	x0,				260(x31)
PC0x468:	sb   	x6,				384(x31)
PC0x46c:	slti 	x5,		x5,		-1527
PC0x470:	sh   	x6,				136(x31)
PC0x474:	slt  	x2,		x6,		x3
PC0x478:	sw   	x1,				52(x31)
PC0x47c:	sb   	x5,				180(x31)
PC0x480:	sub  	x5,		x2,		x1
PC0x484:	sh   	x5,				-236(x31)
PC0x488:	bgeu 	x7,		x2,		PC0x2a8
PC0x48c:	blt  	x6,		x1,		PC0x2dc
PC0x490:	sb   	x8,				-220(x31)
PC0x494:	xor  	x1,		x5,		x7
PC0x498:	sll  	x4,		x1,		x1
PC0x49c:	mulhu	x7,		x8,		x0
PC0x4a0:	beq  	x4,		x8,		PC0x6d0
PC0x4a4:	sh   	x4,				-176(x31)
PC0x4a8:	sw   	x6,				44(x31)
PC0x4ac:	mulhu	x4,		x7,		x1
PC0x4b0:	sw   	x5,				-328(x31)
PC0x4b4:	sw   	x6,				-208(x31)
PC0x4b8:	sll  	x5,		x1,		x2
PC0x4bc:	bge  	x3,		x1,		PC0x758
PC0x4c0:	srl  	x2,		x3,		x4
PC0x4c4:	srli 	x3,		x5,		28
PC0x4c8:	sb   	x4,				116(x31)
PC0x4cc:	sw   	x2,				160(x31)
PC0x4d0:	beq  	x3,		x0,		PC0xc70
PC0x4d4:	bne  	x8,		x3,		PC0x488
PC0x4d8:	add  	x5,		x6,		x2
PC0x4dc:	xor  	x3,		x3,		x3
PC0x4e0:	blt  	x0,		x4,		PC0x1b8
PC0x4e4:	sw   	x5,				164(x31)
PC0x4e8:	sh   	x1,				164(x31)
PC0x4ec:	blt  	x7,		x2,		PC0xa44
PC0x4f0:	sw   	x6,				60(x31)
PC0x4f4:	sb   	x4,				28(x31)
PC0x4f8:	add  	x1,		x1,		x6
PC0x4fc:	bge  	x8,		x7,		PC0x254
PC0x500:	sltu 	x7,		x0,		x2
PC0x504:	sub  	x2,		x8,		x7
PC0x508:	add  	x6,		x6,		x0
PC0x50c:	bne  	x1,		x4,		PC0x92c
PC0x510:	sh   	x6,				384(x31)
PC0x514:	slt  	x8,		x6,		x4
PC0x518:	beq  	x8,		x5,		PC0x8dc
PC0x51c:	sra  	x4,		x0,		x0
PC0x520:	sb   	x5,				308(x31)
PC0x524:	sh   	x7,				368(x31)
PC0x528:	bne  	x8,		x2,		PC0xb68
PC0x52c:	sb   	x8,				388(x31)
PC0x530:	bne  	x6,		x5,		PC0x708
PC0x534:	sltu 	x4,		x1,		x8
PC0x538:	mulh 	x7,		x8,		x2
PC0x53c:	sub  	x8,		x4,		x5
PC0x540:	sb   	x2,				400(x31)
PC0x544:	mulh 	x4,		x1,		x6
PC0x548:	sw   	x1,				-8(x31)
PC0x54c:	mulhu	x6,		x3,		x5
PC0x550:	mulhu	x6,		x7,		x5
PC0x554:	mulhsu	x8,		x5,		x5
PC0x558:	add  	x8,		x6,		x8
PC0x55c:	slti 	x3,		x6,		1099
PC0x560:	bne  	x1,		x5,		PC0x904
PC0x564:	sb   	x6,				-80(x31)
PC0x568:	sh   	x2,				-20(x31)
PC0x56c:	sw   	x7,				276(x31)
PC0x570:	mul  	x6,		x7,		x4
PC0x574:	sw   	x4,				344(x31)
PC0x578:	mul  	x8,		x8,		x0
PC0x57c:	addi 	x3,		x2,		-769
PC0x580:	beq  	x4,		x7,		PC0x910
PC0x584:	sw   	x8,				88(x31)
PC0x588:	sw   	x3,				60(x31)
PC0x58c:	sh   	x7,				-140(x31)
PC0x590:	mulhu	x8,		x6,		x6
PC0x594:	sw   	x0,				-356(x31)
PC0x598:	sw   	x1,				32(x31)
PC0x59c:	mulh 	x6,		x0,		x8
PC0x5a0:	add  	x2,		x8,		x5
PC0x5a4:	sb   	x8,				-244(x31)
PC0x5a8:	sw   	x4,				296(x31)
PC0x5ac:	beq  	x3,		x1,		PC0xb50
PC0x5b0:	mulhsu	x7,		x7,		x1
PC0x5b4:	sb   	x3,				-296(x31)
PC0x5b8:	add  	x5,		x5,		x8
PC0x5bc:	sub  	x4,		x1,		x4
PC0x5c0:	blt  	x1,		x5,		PC0xd00
PC0x5c4:	sh   	x0,				-112(x31)
PC0x5c8:	ori  	x5,		x4,		-297
PC0x5cc:	add  	x5,		x5,		x6
PC0x5d0:	sh   	x8,				-348(x31)
PC0x5d4:	sub  	x7,		x7,		x8
PC0x5d8:	xori 	x3,		x5,		-654
PC0x5dc:	slti 	x2,		x8,		-251
PC0x5e0:	srai 	x1,		x8,		29
PC0x5e4:	sw   	x7,				-184(x31)
PC0x5e8:	beq  	x6,		x5,		PC0x708
PC0x5ec:	sb   	x4,				-108(x31)
PC0x5f0:	sh   	x5,				-156(x31)
PC0x5f4:	sh   	x3,				224(x31)
PC0x5f8:	sh   	x0,				-136(x31)
PC0x5fc:	sw   	x4,				-216(x31)
PC0x600:	sub  	x3,		x4,		x6
PC0x604:	addi 	x6,		x7,		902
PC0x608:	mul  	x1,		x7,		x0
PC0x60c:	sh   	x0,				64(x31)
PC0x610:	sw   	x3,				252(x31)
PC0x614:	mulhu	x7,		x3,		x0
PC0x618:	sb   	x6,				308(x31)
PC0x61c:	addi 	x4,		x1,		1366
PC0x620:	and  	x1,		x4,		x2
PC0x624:	or   	x6,		x8,		x4
PC0x628:	sh   	x7,				372(x31)
PC0x62c:	sw   	x8,				-20(x31)
PC0x630:	mul  	x4,		x4,		x2
PC0x634:	bltu 	x3,		x7,		PC0x26c
PC0x638:	bge  	x1,		x2,		PC0xc6c
PC0x63c:	sb   	x2,				-324(x31)
PC0x640:	sh   	x2,				-160(x31)
PC0x644:	sb   	x4,				136(x31)
PC0x648:	sw   	x4,				296(x31)
PC0x64c:	add  	x1,		x5,		x6
PC0x650:	sub  	x8,		x1,		x6
PC0x654:	mulhu	x5,		x4,		x8
PC0x658:	blt  	x8,		x2,		PC0x8e4
PC0x65c:	sw   	x2,				108(x31)
PC0x660:	sub  	x3,		x0,		x7
PC0x664:	slti 	x3,		x6,		-1974
PC0x668:	add  	x2,		x3,		x4
PC0x66c:	sw   	x7,				-316(x31)
PC0x670:	sh   	x8,				324(x31)
PC0x674:	sll  	x5,		x1,		x6
PC0x678:	sub  	x6,		x0,		x0
PC0x67c:	sltiu	x5,		x4,		1190
PC0x680:	sw   	x4,				-400(x31)
PC0x684:	jal  	x2,				PC0x184
PC0x688:	sb   	x3,				340(x31)
PC0x68c:	sub  	x4,		x6,		x8
PC0x690:	sub  	x8,		x4,		x0
PC0x694:	sb   	x3,				-84(x31)
PC0x698:	mulhu	x4,		x2,		x3
PC0x69c:	sub  	x6,		x6,		x1
PC0x6a0:	jal  	x7,				PC0x4a8
PC0x6a4:	beq  	x0,		x1,		PC0xbd8
PC0x6a8:	sb   	x7,				-48(x31)
PC0x6ac:	add  	x8,		x4,		x2
PC0x6b0:	sltu 	x4,		x5,		x1
PC0x6b4:	xori 	x2,		x1,		-1458
PC0x6b8:	andi 	x1,		x3,		1938
PC0x6bc:	add  	x3,		x3,		x2
PC0x6c0:	add  	x1,		x6,		x7
PC0x6c4:	sh   	x0,				292(x31)
PC0x6c8:	mulhu	x2,		x1,		x5
PC0x6cc:	sub  	x5,		x6,		x8
PC0x6d0:	mulhsu	x8,		x7,		x5
PC0x6d4:	mul  	x7,		x4,		x1
PC0x6d8:	mulhu	x8,		x2,		x8
PC0x6dc:	mulhu	x6,		x3,		x6
PC0x6e0:	addi 	x5,		x2,		-1578
PC0x6e4:	sw   	x3,				-288(x31)
PC0x6e8:	addi 	x5,		x8,		-716
PC0x6ec:	beq  	x0,		x3,		PC0x328
PC0x6f0:	blt  	x1,		x8,		PC0x878
PC0x6f4:	srai 	x2,		x0,		12
PC0x6f8:	addi 	x1,		x3,		1926
PC0x6fc:	sh   	x4,				320(x31)
PC0x700:	srai 	x2,		x7,		31
PC0x704:	sh   	x4,				240(x31)
PC0x708:	sb   	x3,				-88(x31)
PC0x70c:	srli 	x7,		x7,		13
PC0x710:	sw   	x8,				220(x31)
PC0x714:	sh   	x3,				288(x31)
PC0x718:	addi 	x2,		x0,		-1334
PC0x71c:	sb   	x7,				-32(x31)
PC0x720:	sb   	x7,				-132(x31)
PC0x724:	mulh 	x1,		x4,		x4
PC0x728:	add  	x1,		x2,		x5
PC0x72c:	slt  	x6,		x7,		x7
PC0x730:	sw   	x0,				-236(x31)
PC0x734:	bne  	x2,		x1,		PC0xbe8
PC0x738:	add  	x5,		x4,		x5
PC0x73c:	sll  	x6,		x6,		x3
PC0x740:	mulh 	x4,		x4,		x4
PC0x744:	sw   	x8,				-28(x31)
PC0x748:	xori 	x2,		x8,		-1551
PC0x74c:	sw   	x5,				176(x31)
PC0x750:	sub  	x5,		x5,		x4
PC0x754:	and  	x4,		x1,		x1
PC0x758:	sltiu	x1,		x2,		-521
PC0x75c:	mul  	x2,		x4,		x7
PC0x760:	sh   	x1,				348(x31)
PC0x764:	sh   	x7,				-28(x31)
PC0x768:	sh   	x5,				52(x31)
PC0x76c:	jal  	x1,				PC0x9d8
PC0x770:	bge  	x1,		x4,		PC0xb54
PC0x774:	mulhsu	x8,		x6,		x4
PC0x778:	nop  
PC0x77c:	sltiu	x8,		x1,		-1582
PC0x780:	bne  	x3,		x4,		PC0xa8
PC0x784:	sub  	x6,		x4,		x6
PC0x788:	sh   	x6,				-164(x31)
PC0x78c:	sb   	x2,				-88(x31)
PC0x790:	sh   	x2,				284(x31)
PC0x794:	sw   	x8,				-244(x31)
PC0x798:	sub  	x2,		x6,		x5
PC0x79c:	mulhu	x8,		x7,		x3
PC0x7a0:	mulh 	x4,		x2,		x4
PC0x7a4:	sub  	x2,		x7,		x7
PC0x7a8:	sub  	x2,		x3,		x0
PC0x7ac:	sh   	x3,				356(x31)
PC0x7b0:	beq  	x6,		x1,		PC0x608
PC0x7b4:	add  	x4,		x0,		x6
PC0x7b8:	sw   	x6,				-216(x31)
PC0x7bc:	sw   	x1,				224(x31)
PC0x7c0:	beq  	x7,		x4,		PC0x4d4
PC0x7c4:	mulhsu	x8,		x7,		x0
PC0x7c8:	sra  	x5,		x2,		x2
PC0x7cc:	mulhu	x1,		x5,		x3
PC0x7d0:	ori  	x2,		x1,		-1291
PC0x7d4:	mulhsu	x7,		x8,		x4
PC0x7d8:	addi 	x3,		x4,		1193
PC0x7dc:	add  	x3,		x7,		x1
PC0x7e0:	add  	x8,		x8,		x3
PC0x7e4:	sub  	x8,		x6,		x3
PC0x7e8:	add  	x3,		x7,		x1
PC0x7ec:	sw   	x8,				-108(x31)
PC0x7f0:	mulhu	x6,		x5,		x7
PC0x7f4:	srli 	x5,		x5,		20
PC0x7f8:	sw   	x1,				-332(x31)
PC0x7fc:	mulhsu	x2,		x4,		x5
PC0x800:	nop  
PC0x804:	sh   	x3,				-124(x31)
PC0x808:	sub  	x3,		x6,		x4
PC0x80c:	sub  	x1,		x8,		x2
PC0x810:	sw   	x4,				-44(x31)
PC0x814:	sb   	x5,				116(x31)
PC0x818:	sw   	x1,				-344(x31)
PC0x81c:	sw   	x6,				20(x31)
PC0x820:	sub  	x7,		x5,		x7
PC0x824:	sw   	x0,				352(x31)
PC0x828:	sh   	x5,				300(x31)
PC0x82c:	sb   	x6,				-72(x31)
PC0x830:	sub  	x3,		x5,		x5
PC0x834:	sb   	x2,				-300(x31)
PC0x838:	addi 	x1,		x6,		-1825
PC0x83c:	sb   	x3,				196(x31)
PC0x840:	sh   	x1,				-168(x31)
PC0x844:	srai 	x1,		x3,		8
PC0x848:	sb   	x2,				48(x31)
PC0x84c:	addi 	x3,		x8,		-464
PC0x850:	add  	x5,		x0,		x1
PC0x854:	sw   	x8,				-228(x31)
PC0x858:	sll  	x8,		x6,		x6
PC0x85c:	mulhsu	x5,		x8,		x8
PC0x860:	sw   	x0,				-392(x31)
PC0x864:	xori 	x1,		x6,		-170
PC0x868:	add  	x7,		x6,		x5
PC0x86c:	bne  	x1,		x3,		PC0x274
PC0x870:	srai 	x2,		x3,		14
PC0x874:	sb   	x0,				-116(x31)
PC0x878:	bne  	x5,		x3,		PC0x408
PC0x87c:	sub  	x2,		x7,		x5
PC0x880:	sw   	x1,				-284(x31)
PC0x884:	sb   	x3,				284(x31)
PC0x888:	nop  
PC0x88c:	sh   	x5,				-136(x31)
PC0x890:	mul  	x8,		x6,		x1
PC0x894:	sb   	x7,				-40(x31)
PC0x898:	or   	x7,		x8,		x0
PC0x89c:	mulhsu	x7,		x2,		x4
PC0x8a0:	xor  	x3,		x2,		x0
PC0x8a4:	mulhsu	x5,		x6,		x8
PC0x8a8:	sw   	x7,				-216(x31)
PC0x8ac:	sw   	x1,				108(x31)
PC0x8b0:	sub  	x6,		x6,		x2
PC0x8b4:	sub  	x3,		x4,		x3
PC0x8b8:	slt  	x5,		x3,		x1
PC0x8bc:	jal  	x5,				PC0x7f4
PC0x8c0:	sw   	x7,				216(x31)
PC0x8c4:	sb   	x6,				116(x31)
PC0x8c8:	mulh 	x3,		x0,		x3
PC0x8cc:	srli 	x8,		x1,		7
PC0x8d0:	sb   	x5,				-20(x31)
PC0x8d4:	sh   	x8,				-76(x31)
PC0x8d8:	sltiu	x3,		x4,		741
PC0x8dc:	sb   	x4,				-224(x31)
PC0x8e0:	jal  	x5,				PC0x840
PC0x8e4:	beq  	x0,		x5,		PC0x3f0
PC0x8e8:	sub  	x6,		x4,		x6
PC0x8ec:	add  	x6,		x4,		x8
PC0x8f0:	mulh 	x6,		x2,		x1
PC0x8f4:	add  	x8,		x4,		x0
PC0x8f8:	sb   	x7,				364(x31)
PC0x8fc:	mulhu	x3,		x4,		x5
PC0x900:	jal  	x2,				PC0x614
PC0x904:	sub  	x8,		x5,		x7
PC0x908:	sub  	x3,		x3,		x8
PC0x90c:	sub  	x7,		x2,		x8
PC0x910:	sh   	x7,				128(x31)
PC0x914:	sw   	x7,				-28(x31)
PC0x918:	sb   	x6,				-148(x31)
PC0x91c:	sub  	x2,		x7,		x8
PC0x920:	sw   	x3,				356(x31)
PC0x924:	mulhu	x8,		x4,		x0
PC0x928:	sb   	x5,				-36(x31)
PC0x92c:	sw   	x5,				-252(x31)
PC0x930:	sb   	x7,				-68(x31)
PC0x934:	sub  	x6,		x8,		x6
PC0x938:	addi 	x8,		x0,		109
PC0x93c:	mul  	x6,		x5,		x7
PC0x940:	beq  	x3,		x2,		PC0x798
PC0x944:	sub  	x6,		x5,		x6
PC0x948:	sh   	x4,				-320(x31)
PC0x94c:	sh   	x0,				-344(x31)
PC0x950:	mulhsu	x4,		x4,		x2
PC0x954:	sb   	x3,				212(x31)
PC0x958:	sub  	x6,		x7,		x3
PC0x95c:	sw   	x3,				228(x31)
PC0x960:	sub  	x8,		x5,		x4
PC0x964:	beq  	x0,		x7,		PC0x640
PC0x968:	mulh 	x3,		x1,		x5
PC0x96c:	sb   	x4,				-200(x31)
PC0x970:	xor  	x2,		x1,		x0
PC0x974:	and  	x2,		x1,		x7
PC0x978:	jal  	x4,				PC0x3bc
PC0x97c:	sltu 	x3,		x6,		x0
PC0x980:	sub  	x3,		x8,		x3
PC0x984:	bne  	x3,		x6,		PC0x718
PC0x988:	sltiu	x3,		x6,		1497
PC0x98c:	srl  	x7,		x6,		x1
PC0x990:	add  	x6,		x5,		x7
PC0x994:	mulhsu	x8,		x6,		x8
PC0x998:	sh   	x3,				280(x31)
PC0x99c:	slt  	x7,		x4,		x1
PC0x9a0:	sw   	x3,				-396(x31)
PC0x9a4:	sb   	x6,				32(x31)
PC0x9a8:	sw   	x5,				-92(x31)
PC0x9ac:	sh   	x3,				312(x31)
PC0x9b0:	add  	x4,		x2,		x2
PC0x9b4:	mulhu	x5,		x5,		x0
PC0x9b8:	mulhu	x4,		x6,		x0
PC0x9bc:	bgeu 	x5,		x0,		PC0x7d4
PC0x9c0:	sw   	x8,				-28(x31)
PC0x9c4:	mulhu	x3,		x6,		x2
PC0x9c8:	slti 	x3,		x3,		1927
PC0x9cc:	sb   	x6,				-112(x31)
PC0x9d0:	sub  	x5,		x1,		x4
PC0x9d4:	andi 	x3,		x2,		-781
PC0x9d8:	jal  	x3,				PC0xb44
PC0x9dc:	sb   	x0,				-260(x31)
PC0x9e0:	mul  	x2,		x6,		x3
PC0x9e4:	jal  	x8,				PC0x108
PC0x9e8:	sltu 	x6,		x7,		x3
PC0x9ec:	sub  	x8,		x6,		x0
PC0x9f0:	bne  	x3,		x2,		PC0xac4
PC0x9f4:	bne  	x8,		x1,		PC0x5f4
PC0x9f8:	sw   	x8,				396(x31)
PC0x9fc:	bltu 	x7,		x5,		PC0x680
PC0xa00:	sub  	x1,		x6,		x0
PC0xa04:	srai 	x5,		x7,		22
PC0xa08:	blt  	x8,		x2,		PC0x544
PC0xa0c:	sw   	x0,				252(x31)
PC0xa10:	xor  	x7,		x0,		x6
PC0xa14:	blt  	x2,		x7,		PC0x40c
PC0xa18:	blt  	x4,		x5,		PC0x80c
PC0xa1c:	sb   	x7,				-272(x31)
PC0xa20:	add  	x1,		x8,		x3
PC0xa24:	sub  	x1,		x3,		x6
PC0xa28:	bge  	x0,		x7,		PC0x7fc
PC0xa2c:	addi 	x4,		x6,		-39
PC0xa30:	add  	x7,		x8,		x3
PC0xa34:	xori 	x2,		x6,		-464
PC0xa38:	jal  	x3,				PC0x15c
PC0xa3c:	sb   	x1,				384(x31)
PC0xa40:	sh   	x0,				248(x31)
PC0xa44:	xor  	x4,		x4,		x6
PC0xa48:	mul  	x7,		x6,		x0
PC0xa4c:	xor  	x5,		x5,		x4
PC0xa50:	sb   	x0,				248(x31)
PC0xa54:	bgeu 	x0,		x7,		PC0x53c
PC0xa58:	xor  	x7,		x8,		x4
PC0xa5c:	add  	x4,		x2,		x5
PC0xa60:	sub  	x6,		x2,		x3
PC0xa64:	sh   	x4,				340(x31)
PC0xa68:	sh   	x3,				-368(x31)
PC0xa6c:	sub  	x8,		x1,		x3
PC0xa70:	add  	x4,		x6,		x7
PC0xa74:	sltu 	x6,		x8,		x2
PC0xa78:	mul  	x5,		x5,		x1
PC0xa7c:	bltu 	x2,		x4,		PC0x1e4
PC0xa80:	sub  	x4,		x5,		x8
PC0xa84:	sh   	x2,				240(x31)
PC0xa88:	sw   	x1,				-44(x31)
PC0xa8c:	sub  	x6,		x2,		x5
PC0xa90:	bne  	x1,		x3,		PC0xaf4
PC0xa94:	sb   	x0,				-196(x31)
PC0xa98:	xori 	x8,		x7,		10
PC0xa9c:	sltiu	x3,		x4,		826
PC0xaa0:	mul  	x6,		x3,		x7
PC0xaa4:	sw   	x8,				-340(x31)
PC0xaa8:	sh   	x3,				352(x31)
PC0xaac:	sltu 	x8,		x1,		x0
PC0xab0:	sub  	x1,		x0,		x4
PC0xab4:	xor  	x8,		x4,		x5
PC0xab8:	sw   	x4,				316(x31)
PC0xabc:	sltiu	x3,		x0,		-1294
PC0xac0:	sh   	x1,				372(x31)
PC0xac4:	slt  	x5,		x4,		x8
PC0xac8:	bne  	x0,		x2,		PC0x76c
PC0xacc:	sub  	x6,		x3,		x2
PC0xad0:	sw   	x1,				268(x31)
PC0xad4:	sb   	x4,				224(x31)
PC0xad8:	sw   	x8,				-280(x31)
PC0xadc:	sw   	x7,				316(x31)
PC0xae0:	sb   	x0,				-80(x31)
PC0xae4:	mulh 	x7,		x8,		x5
PC0xae8:	or   	x8,		x8,		x3
PC0xaec:	jal  	x3,				PC0x240
PC0xaf0:	sltu 	x2,		x0,		x8
PC0xaf4:	sw   	x5,				-72(x31)
PC0xaf8:	add  	x6,		x5,		x4
PC0xafc:	sb   	x8,				-96(x31)
PC0xb00:	sb   	x7,				-336(x31)
PC0xb04:	sub  	x2,		x0,		x1
PC0xb08:	srl  	x6,		x3,		x2
PC0xb0c:	sw   	x2,				24(x31)
PC0xb10:	sw   	x6,				-100(x31)
PC0xb14:	sw   	x6,				-64(x31)
PC0xb18:	mulh 	x7,		x1,		x7
PC0xb1c:	mul  	x1,		x5,		x6
PC0xb20:	bne  	x2,		x6,		PC0x804
PC0xb24:	sb   	x0,				-268(x31)
PC0xb28:	bne  	x1,		x5,		PC0x6c4
PC0xb2c:	sh   	x2,				344(x31)
PC0xb30:	sb   	x8,				-348(x31)
PC0xb34:	mul  	x6,		x1,		x3
PC0xb38:	addi 	x7,		x1,		-1306
PC0xb3c:	srli 	x8,		x1,		14
PC0xb40:	sh   	x3,				16(x31)
PC0xb44:	add  	x1,		x7,		x6
PC0xb48:	nop  
PC0xb4c:	mul  	x4,		x6,		x3
PC0xb50:	slt  	x3,		x4,		x7
PC0xb54:	add  	x5,		x3,		x6
PC0xb58:	sh   	x2,				-160(x31)
PC0xb5c:	xor  	x8,		x0,		x4
PC0xb60:	add  	x1,		x4,		x7
PC0xb64:	slt  	x7,		x1,		x1
PC0xb68:	sb   	x5,				148(x31)
PC0xb6c:	sb   	x4,				-360(x31)
PC0xb70:	sw   	x0,				152(x31)
PC0xb74:	mulhu	x8,		x3,		x5
PC0xb78:	sb   	x7,				-28(x31)
PC0xb7c:	sw   	x4,				356(x31)
PC0xb80:	add  	x6,		x8,		x1
PC0xb84:	add  	x5,		x8,		x3
PC0xb88:	andi 	x7,		x2,		-1982
PC0xb8c:	sw   	x7,				344(x31)
PC0xb90:	sltiu	x1,		x7,		-1736
PC0xb94:	sub  	x4,		x1,		x3
PC0xb98:	mul  	x3,		x1,		x2
PC0xb9c:	xor  	x5,		x6,		x6
PC0xba0:	sra  	x7,		x3,		x6
PC0xba4:	slli 	x3,		x3,		10
PC0xba8:	mulhu	x5,		x3,		x1
PC0xbac:	bgeu 	x5,		x7,		PC0x5b4
PC0xbb0:	add  	x1,		x2,		x7
PC0xbb4:	sub  	x7,		x7,		x5
PC0xbb8:	add  	x8,		x7,		x8
PC0xbbc:	slt  	x2,		x5,		x6
PC0xbc0:	sltu 	x1,		x6,		x8
PC0xbc4:	blt  	x1,		x5,		PC0xad8
PC0xbc8:	sw   	x0,				-328(x31)
PC0xbcc:	sll  	x2,		x7,		x7
PC0xbd0:	and  	x8,		x2,		x8
PC0xbd4:	srl  	x2,		x5,		x4
PC0xbd8:	sh   	x1,				388(x31)
PC0xbdc:	add  	x2,		x0,		x5
PC0xbe0:	sub  	x5,		x2,		x3
PC0xbe4:	add  	x7,		x1,		x5
PC0xbe8:	xori 	x3,		x7,		315
PC0xbec:	and  	x3,		x4,		x0
PC0xbf0:	sw   	x3,				396(x31)
PC0xbf4:	sw   	x5,				28(x31)
PC0xbf8:	sb   	x3,				208(x31)
PC0xbfc:	sw   	x5,				204(x31)
PC0xc00:	sb   	x2,				-196(x31)
PC0xc04:	sb   	x5,				104(x31)
PC0xc08:	sb   	x3,				-180(x31)
PC0xc0c:	slli 	x2,		x2,		26
PC0xc10:	sw   	x7,				0(x31)
PC0xc14:	sw   	x3,				-208(x31)
PC0xc18:	srli 	x8,		x7,		5
PC0xc1c:	sw   	x5,				400(x31)
PC0xc20:	ori  	x7,		x6,		-1207
PC0xc24:	sw   	x0,				-224(x31)
PC0xc28:	sw   	x0,				332(x31)
PC0xc2c:	sll  	x7,		x3,		x1
PC0xc30:	add  	x3,		x6,		x8
PC0xc34:	andi 	x5,		x3,		-1012
PC0xc38:	slt  	x8,		x3,		x7
PC0xc3c:	srai 	x1,		x1,		28
PC0xc40:	sb   	x3,				204(x31)
PC0xc44:	and  	x7,		x6,		x4
PC0xc48:	sb   	x8,				384(x31)
PC0xc4c:	blt  	x5,		x2,		PC0xfc
PC0xc50:	sub  	x4,		x7,		x6
PC0xc54:	sh   	x7,				-104(x31)
PC0xc58:	sb   	x0,				52(x31)
PC0xc5c:	add  	x4,		x1,		x6
PC0xc60:	sw   	x3,				284(x31)
PC0xc64:	sub  	x2,		x3,		x6
PC0xc68:	sub  	x2,		x2,		x4
PC0xc6c:	mulhsu	x1,		x0,		x7
PC0xc70:	or   	x8,		x1,		x7
PC0xc74:	mul  	x1,		x5,		x1
PC0xc78:	slt  	x6,		x5,		x1
PC0xc7c:	sh   	x5,				-288(x31)
PC0xc80:	mul  	x6,		x2,		x7
PC0xc84:	bge  	x5,		x0,		PC0xacc
PC0xc88:	sw   	x3,				396(x31)
PC0xc8c:	sub  	x7,		x4,		x3
PC0xc90:	mulhu	x7,		x4,		x5
PC0xc94:	mulhsu	x1,		x3,		x2
PC0xc98:	sub  	x3,		x1,		x5
PC0xc9c:	mulhsu	x1,		x2,		x8
PC0xca0:	srli 	x5,		x1,		2
PC0xca4:	sh   	x6,				324(x31)
PC0xca8:	add  	x7,		x8,		x8
PC0xcac:	srl  	x5,		x2,		x6
PC0xcb0:	sw   	x3,				216(x31)
PC0xcb4:	sb   	x0,				144(x31)
PC0xcb8:	add  	x6,		x5,		x4
PC0xcbc:	slli 	x1,		x0,		7
PC0xcc0:	mulhu	x4,		x1,		x5
PC0xcc4:	sub  	x7,		x7,		x8
PC0xcc8:	sh   	x4,				396(x31)
PC0xccc:	sb   	x2,				8(x31)
PC0xcd0:	sb   	x6,				-320(x31)
PC0xcd4:	jal  	x7,				PC0x550
PC0xcd8:	sra  	x5,		x3,		x3
PC0xcdc:	sw   	x7,				300(x31)
PC0xce0:	srl  	x1,		x3,		x3
PC0xce4:	sh   	x2,				-88(x31)
PC0xce8:	sub  	x3,		x4,		x1
PC0xcec:	sb   	x7,				-368(x31)
PC0xcf0:	sb   	x2,				-308(x31)
PC0xcf4:	sub  	x2,		x2,		x7
PC0xcf8:	mul  	x4,		x5,		x8
PC0xcfc:	sw   	x8,				-132(x31)
PC0xd00:	mulhsu	x7,		x8,		x4
PC0xd04:	or   	x7,		x1,		x6
wfi
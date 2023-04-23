addi 	x0,		x0,		1888
addi 	x1,		x0,		770
addi 	x2,		x0,		621
addi 	x3,		x0,		234
addi 	x4,		x0,		618
addi 	x5,		x0,		483
addi 	x6,		x0,		-1208
addi 	x7,		x0,		434
addi 	x8,		x0,		672
addi 	x9,		x0,		1531
addi 	x10,	x0,		82
addi 	x11,	x0,		-676
addi 	x12,	x0,		1322
addi 	x13,	x0,		564
addi 	x14,	x0,		-1866
addi 	x15,	x0,		1526
addi 	x16,	x0,		1344
addi 	x17,	x0,		-1313
addi 	x18,	x0,		1757
addi 	x19,	x0,		736
addi 	x20,	x0,		1694
addi 	x21,	x0,		1150
addi 	x22,	x0,		853
addi 	x23,	x0,		-1280
addi 	x24,	x0,		1687
addi 	x25,	x0,		1947
addi 	x26,	x0,		1413
addi 	x27,	x0,		-153
addi 	x28,	x0,		-533
addi 	x29,	x0,		-1281
addi 	x30,	x0,		-50
addi 	x31,	x0,		-2025
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-140(x31)
PC0x8c:	slt  	x8,		x2,		x3
PC0x90:	sw   	x7,				-100(x31)
PC0x94:	sb   	x0,				20(x31)
PC0x98:	sb   	x2,				380(x31)
PC0x9c:	mulh 	x4,		x2,		x1
PC0xa0:	sb   	x5,				244(x31)
PC0xa4:	add  	x5,		x0,		x8
PC0xa8:	mulh 	x3,		x5,		x3
PC0xac:	mulhu	x2,		x3,		x2
PC0xb0:	sw   	x1,				328(x31)
PC0xb4:	sw   	x3,				-116(x31)
PC0xb8:	sw   	x4,				292(x31)
PC0xbc:	bne  	x3,		x7,		PC0x52c
PC0xc0:	add  	x5,		x4,		x7
PC0xc4:	sh   	x6,				-376(x31)
PC0xc8:	bne  	x4,		x6,		PC0x580
PC0xcc:	xor  	x3,		x7,		x3
PC0xd0:	blt  	x3,		x6,		PC0x358
PC0xd4:	add  	x2,		x4,		x8
PC0xd8:	bge  	x6,		x5,		PC0x718
PC0xdc:	bne  	x7,		x1,		PC0x5d4
PC0xe0:	slt  	x8,		x2,		x0
PC0xe4:	mulhsu	x7,		x8,		x2
PC0xe8:	mul  	x7,		x2,		x0
PC0xec:	sh   	x1,				-168(x31)
PC0xf0:	sw   	x0,				-8(x31)
PC0xf4:	sw   	x0,				344(x31)
PC0xf8:	sub  	x3,		x1,		x1
PC0xfc:	mulhsu	x1,		x1,		x4
PC0x100:	sub  	x1,		x1,		x1
PC0x104:	bne  	x3,		x6,		PC0xc54
PC0x108:	sll  	x4,		x5,		x2
PC0x10c:	sw   	x0,				272(x31)
PC0x110:	sb   	x0,				-396(x31)
PC0x114:	sb   	x7,				176(x31)
PC0x118:	addi 	x3,		x3,		-247
PC0x11c:	sh   	x7,				280(x31)
PC0x120:	sw   	x2,				-364(x31)
PC0x124:	slt  	x4,		x3,		x0
PC0x128:	xor  	x3,		x2,		x8
PC0x12c:	xori 	x4,		x5,		19
PC0x130:	jal  	x8,				PC0xc94
PC0x134:	sb   	x6,				128(x31)
PC0x138:	sw   	x0,				-288(x31)
PC0x13c:	sw   	x1,				-276(x31)
PC0x140:	addi 	x4,		x6,		1180
PC0x144:	bltu 	x2,		x8,		PC0x3a4
PC0x148:	add  	x2,		x1,		x0
PC0x14c:	sb   	x4,				-20(x31)
PC0x150:	addi 	x1,		x1,		-1666
PC0x154:	sb   	x2,				-244(x31)
PC0x158:	add  	x5,		x0,		x5
PC0x15c:	sb   	x8,				-380(x31)
PC0x160:	sw   	x1,				-80(x31)
PC0x164:	or   	x5,		x7,		x0
PC0x168:	and  	x5,		x3,		x6
PC0x16c:	sw   	x8,				-36(x31)
PC0x170:	sw   	x7,				176(x31)
PC0x174:	slt  	x5,		x7,		x7
PC0x178:	bgeu 	x8,		x2,		PC0xb84
PC0x17c:	sub  	x3,		x2,		x0
PC0x180:	sw   	x8,				-8(x31)
PC0x184:	nop  
PC0x188:	sh   	x7,				-172(x31)
PC0x18c:	sw   	x3,				-20(x31)
PC0x190:	sw   	x5,				188(x31)
PC0x194:	add  	x4,		x3,		x1
PC0x198:	sub  	x5,		x0,		x3
PC0x19c:	sw   	x5,				-400(x31)
PC0x1a0:	sb   	x7,				172(x31)
PC0x1a4:	sh   	x6,				144(x31)
PC0x1a8:	sh   	x3,				204(x31)
PC0x1ac:	sra  	x8,		x8,		x1
PC0x1b0:	xori 	x1,		x0,		-1090
PC0x1b4:	sw   	x1,				-192(x31)
PC0x1b8:	bne  	x1,		x7,		PC0xad4
PC0x1bc:	sb   	x7,				380(x31)
PC0x1c0:	mul  	x4,		x6,		x7
PC0x1c4:	nop  
PC0x1c8:	sb   	x7,				36(x31)
PC0x1cc:	add  	x2,		x1,		x5
PC0x1d0:	add  	x4,		x3,		x6
PC0x1d4:	sh   	x0,				368(x31)
PC0x1d8:	bgeu 	x2,		x8,		PC0x2fc
PC0x1dc:	slti 	x8,		x1,		-982
PC0x1e0:	sw   	x1,				296(x31)
PC0x1e4:	mulh 	x3,		x8,		x7
PC0x1e8:	add  	x7,		x8,		x7
PC0x1ec:	sh   	x5,				116(x31)
PC0x1f0:	sb   	x3,				-40(x31)
PC0x1f4:	beq  	x7,		x3,		PC0x400
PC0x1f8:	sw   	x1,				212(x31)
PC0x1fc:	mulh 	x2,		x4,		x1
PC0x200:	add  	x3,		x7,		x7
PC0x204:	sub  	x1,		x8,		x3
PC0x208:	sw   	x3,				-184(x31)
PC0x20c:	xori 	x8,		x3,		-532
PC0x210:	sb   	x2,				-340(x31)
PC0x214:	sw   	x7,				396(x31)
PC0x218:	xor  	x8,		x1,		x4
PC0x21c:	sb   	x0,				324(x31)
PC0x220:	and  	x4,		x5,		x3
PC0x224:	bge  	x1,		x4,		PC0xacc
PC0x228:	sb   	x4,				-156(x31)
PC0x22c:	slli 	x3,		x4,		18
PC0x230:	add  	x4,		x8,		x5
PC0x234:	mulh 	x3,		x5,		x8
PC0x238:	sb   	x3,				-336(x31)
PC0x23c:	or   	x6,		x8,		x6
PC0x240:	sh   	x6,				384(x31)
PC0x244:	add  	x8,		x1,		x5
PC0x248:	sh   	x6,				4(x31)
PC0x24c:	mulhu	x2,		x0,		x4
PC0x250:	sub  	x4,		x6,		x8
PC0x254:	slt  	x1,		x8,		x6
PC0x258:	add  	x4,		x4,		x8
PC0x25c:	sh   	x4,				-188(x31)
PC0x260:	mul  	x3,		x7,		x1
PC0x264:	sub  	x7,		x0,		x3
PC0x268:	mulh 	x2,		x3,		x0
PC0x26c:	sb   	x5,				256(x31)
PC0x270:	add  	x1,		x3,		x1
PC0x274:	sh   	x2,				68(x31)
PC0x278:	mulh 	x6,		x8,		x6
PC0x27c:	add  	x4,		x6,		x6
PC0x280:	slti 	x6,		x5,		-251
PC0x284:	sw   	x5,				-124(x31)
PC0x288:	sh   	x2,				-148(x31)
PC0x28c:	sb   	x5,				260(x31)
PC0x290:	sub  	x5,		x3,		x0
PC0x294:	sub  	x4,		x1,		x1
PC0x298:	sb   	x0,				400(x31)
PC0x29c:	bne  	x2,		x0,		PC0x69c
PC0x2a0:	sb   	x4,				320(x31)
PC0x2a4:	slti 	x3,		x1,		-158
PC0x2a8:	sh   	x8,				-156(x31)
PC0x2ac:	sb   	x1,				260(x31)
PC0x2b0:	sb   	x2,				328(x31)
PC0x2b4:	sub  	x4,		x1,		x8
PC0x2b8:	sw   	x4,				320(x31)
PC0x2bc:	add  	x2,		x6,		x1
PC0x2c0:	or   	x6,		x8,		x3
PC0x2c4:	sb   	x6,				-84(x31)
PC0x2c8:	sw   	x5,				-180(x31)
PC0x2cc:	mulhu	x4,		x5,		x2
PC0x2d0:	add  	x6,		x5,		x7
PC0x2d4:	addi 	x1,		x8,		-309
PC0x2d8:	mul  	x1,		x5,		x7
PC0x2dc:	jal  	x5,				PC0x5f0
PC0x2e0:	add  	x7,		x1,		x5
PC0x2e4:	bltu 	x7,		x8,		PC0xa90
PC0x2e8:	sw   	x4,				204(x31)
PC0x2ec:	sw   	x3,				-296(x31)
PC0x2f0:	sub  	x2,		x4,		x0
PC0x2f4:	blt  	x3,		x8,		PC0x834
PC0x2f8:	add  	x2,		x8,		x2
PC0x2fc:	bltu 	x0,		x5,		PC0x980
PC0x300:	bge  	x4,		x6,		PC0x95c
PC0x304:	sub  	x4,		x4,		x0
PC0x308:	sh   	x0,				336(x31)
PC0x30c:	jal  	x5,				PC0xa8
PC0x310:	sh   	x1,				-144(x31)
PC0x314:	sw   	x7,				-192(x31)
PC0x318:	ori  	x6,		x7,		1764
PC0x31c:	sw   	x2,				-264(x31)
PC0x320:	nop  
PC0x324:	ori  	x1,		x1,		-286
PC0x328:	jal  	x7,				PC0xa04
PC0x32c:	jal  	x5,				PC0xad4
PC0x330:	sub  	x3,		x2,		x5
PC0x334:	sb   	x0,				340(x31)
PC0x338:	sub  	x6,		x8,		x2
PC0x33c:	sh   	x1,				-256(x31)
PC0x340:	srli 	x3,		x6,		28
PC0x344:	srai 	x1,		x4,		19
PC0x348:	add  	x3,		x2,		x8
PC0x34c:	add  	x1,		x4,		x6
PC0x350:	sub  	x5,		x1,		x2
PC0x354:	and  	x5,		x1,		x5
PC0x358:	addi 	x8,		x0,		955
PC0x35c:	sb   	x1,				276(x31)
PC0x360:	sub  	x2,		x6,		x7
PC0x364:	bne  	x3,		x8,		PC0x800
PC0x368:	add  	x2,		x2,		x4
PC0x36c:	sh   	x0,				-12(x31)
PC0x370:	sb   	x6,				-364(x31)
PC0x374:	sw   	x5,				-332(x31)
PC0x378:	sb   	x1,				236(x31)
PC0x37c:	beq  	x2,		x3,		PC0xc94
PC0x380:	bge  	x7,		x6,		PC0x75c
PC0x384:	sll  	x5,		x0,		x7
PC0x388:	sub  	x5,		x8,		x0
PC0x38c:	xor  	x6,		x3,		x2
PC0x390:	sh   	x1,				92(x31)
PC0x394:	xor  	x6,		x3,		x4
PC0x398:	addi 	x3,		x2,		738
PC0x39c:	sll  	x2,		x2,		x8
PC0x3a0:	mulh 	x8,		x1,		x5
PC0x3a4:	bge  	x5,		x4,		PC0x474
PC0x3a8:	sb   	x6,				-84(x31)
PC0x3ac:	sb   	x3,				-300(x31)
PC0x3b0:	bltu 	x7,		x2,		PC0xc64
PC0x3b4:	sb   	x8,				24(x31)
PC0x3b8:	sb   	x4,				88(x31)
PC0x3bc:	jal  	x7,				PC0x310
PC0x3c0:	sub  	x1,		x6,		x5
PC0x3c4:	jal  	x4,				PC0x4d0
PC0x3c8:	slli 	x7,		x3,		27
PC0x3cc:	sra  	x6,		x5,		x7
PC0x3d0:	blt  	x8,		x3,		PC0x878
PC0x3d4:	sll  	x6,		x0,		x0
PC0x3d8:	sw   	x6,				236(x31)
PC0x3dc:	sh   	x5,				52(x31)
PC0x3e0:	add  	x1,		x2,		x2
PC0x3e4:	beq  	x2,		x1,		PC0x998
PC0x3e8:	add  	x1,		x4,		x3
PC0x3ec:	add  	x2,		x4,		x4
PC0x3f0:	sb   	x8,				-248(x31)
PC0x3f4:	bgeu 	x2,		x0,		PC0x8d4
PC0x3f8:	sw   	x3,				184(x31)
PC0x3fc:	blt  	x4,		x8,		PC0x22c
PC0x400:	blt  	x2,		x7,		PC0x104
PC0x404:	sh   	x3,				0(x31)
PC0x408:	xori 	x2,		x6,		902
PC0x40c:	ori  	x7,		x8,		125
PC0x410:	mul  	x7,		x4,		x0
PC0x414:	beq  	x3,		x8,		PC0x884
PC0x418:	add  	x3,		x8,		x0
PC0x41c:	jal  	x3,				PC0xba0
PC0x420:	addi 	x7,		x5,		1216
PC0x424:	sb   	x1,				-372(x31)
PC0x428:	mulhsu	x4,		x7,		x4
PC0x42c:	sub  	x2,		x2,		x2
PC0x430:	sb   	x1,				12(x31)
PC0x434:	xori 	x2,		x1,		680
PC0x438:	add  	x7,		x2,		x0
PC0x43c:	blt  	x0,		x5,		PC0x998
PC0x440:	andi 	x3,		x4,		-1218
PC0x444:	bge  	x0,		x1,		PC0x398
PC0x448:	or   	x2,		x6,		x3
PC0x44c:	sb   	x2,				-72(x31)
PC0x450:	sw   	x5,				284(x31)
PC0x454:	bne  	x0,		x1,		PC0xb3c
PC0x458:	beq  	x1,		x6,		PC0x9c8
PC0x45c:	sh   	x5,				-36(x31)
PC0x460:	sh   	x1,				-224(x31)
PC0x464:	bne  	x8,		x3,		PC0x6fc
PC0x468:	jal  	x2,				PC0x97c
PC0x46c:	add  	x6,		x5,		x1
PC0x470:	sb   	x4,				244(x31)
PC0x474:	sub  	x5,		x3,		x1
PC0x478:	sw   	x1,				-120(x31)
PC0x47c:	sh   	x3,				-212(x31)
PC0x480:	sw   	x7,				308(x31)
PC0x484:	addi 	x1,		x5,		-524
PC0x488:	add  	x4,		x3,		x7
PC0x48c:	sb   	x7,				-376(x31)
PC0x490:	sw   	x4,				348(x31)
PC0x494:	bge  	x0,		x6,		PC0x4fc
PC0x498:	sub  	x8,		x3,		x4
PC0x49c:	sb   	x0,				-192(x31)
PC0x4a0:	add  	x8,		x0,		x3
PC0x4a4:	beq  	x4,		x0,		PC0x9b0
PC0x4a8:	jal  	x4,				PC0x98c
PC0x4ac:	sw   	x4,				28(x31)
PC0x4b0:	slt  	x1,		x0,		x2
PC0x4b4:	bltu 	x4,		x3,		PC0xca0
PC0x4b8:	sub  	x1,		x3,		x5
PC0x4bc:	sb   	x1,				316(x31)
PC0x4c0:	mulhu	x7,		x6,		x0
PC0x4c4:	blt  	x0,		x3,		PC0x3d8
PC0x4c8:	sh   	x3,				-364(x31)
PC0x4cc:	sub  	x6,		x7,		x8
PC0x4d0:	sub  	x4,		x5,		x3
PC0x4d4:	sw   	x3,				168(x31)
PC0x4d8:	sb   	x3,				72(x31)
PC0x4dc:	sub  	x5,		x2,		x1
PC0x4e0:	xor  	x7,		x7,		x3
PC0x4e4:	sb   	x7,				272(x31)
PC0x4e8:	sw   	x4,				44(x31)
PC0x4ec:	sh   	x3,				-392(x31)
PC0x4f0:	sw   	x2,				172(x31)
PC0x4f4:	srl  	x5,		x3,		x2
PC0x4f8:	sb   	x7,				260(x31)
PC0x4fc:	sh   	x6,				156(x31)
PC0x500:	sub  	x2,		x4,		x1
PC0x504:	andi 	x3,		x3,		618
PC0x508:	sltu 	x8,		x5,		x6
PC0x50c:	sh   	x6,				72(x31)
PC0x510:	xori 	x5,		x0,		1640
PC0x514:	mulhsu	x7,		x1,		x2
PC0x518:	srai 	x6,		x8,		24
PC0x51c:	sh   	x8,				28(x31)
PC0x520:	sh   	x2,				-24(x31)
PC0x524:	jal  	x7,				PC0xa5c
PC0x528:	nop  
PC0x52c:	mul  	x1,		x2,		x1
PC0x530:	add  	x1,		x2,		x3
PC0x534:	or   	x8,		x7,		x7
PC0x538:	sb   	x5,				-324(x31)
PC0x53c:	sw   	x5,				-260(x31)
PC0x540:	mulhsu	x3,		x8,		x0
PC0x544:	sw   	x1,				136(x31)
PC0x548:	sub  	x3,		x8,		x1
PC0x54c:	srl  	x4,		x0,		x1
PC0x550:	ori  	x4,		x1,		1845
PC0x554:	sb   	x1,				-140(x31)
PC0x558:	sb   	x2,				272(x31)
PC0x55c:	mul  	x1,		x5,		x4
PC0x560:	sub  	x4,		x5,		x5
PC0x564:	sw   	x7,				12(x31)
PC0x568:	sh   	x2,				-64(x31)
PC0x56c:	sw   	x3,				132(x31)
PC0x570:	sh   	x8,				168(x31)
PC0x574:	add  	x5,		x6,		x1
PC0x578:	sb   	x7,				140(x31)
PC0x57c:	andi 	x2,		x3,		951
PC0x580:	beq  	x2,		x0,		PC0x5fc
PC0x584:	sub  	x5,		x6,		x7
PC0x588:	sw   	x7,				-188(x31)
PC0x58c:	sw   	x3,				344(x31)
PC0x590:	sh   	x6,				-20(x31)
PC0x594:	srai 	x6,		x6,		15
PC0x598:	mulhu	x6,		x0,		x5
PC0x59c:	sh   	x5,				264(x31)
PC0x5a0:	sw   	x6,				256(x31)
PC0x5a4:	sh   	x1,				36(x31)
PC0x5a8:	sra  	x1,		x8,		x2
PC0x5ac:	sltiu	x8,		x4,		-1879
PC0x5b0:	sb   	x0,				48(x31)
PC0x5b4:	mulhsu	x3,		x3,		x3
PC0x5b8:	nop  
PC0x5bc:	bltu 	x4,		x0,		PC0x214
PC0x5c0:	sh   	x5,				-176(x31)
PC0x5c4:	sw   	x3,				-116(x31)
PC0x5c8:	bne  	x0,		x6,		PC0xb18
PC0x5cc:	sh   	x3,				-352(x31)
PC0x5d0:	and  	x7,		x4,		x1
PC0x5d4:	mulh 	x5,		x8,		x2
PC0x5d8:	sub  	x8,		x3,		x4
PC0x5dc:	addi 	x7,		x4,		-769
PC0x5e0:	sb   	x7,				-140(x31)
PC0x5e4:	sw   	x3,				92(x31)
PC0x5e8:	add  	x5,		x6,		x1
PC0x5ec:	sw   	x3,				172(x31)
PC0x5f0:	bge  	x6,		x3,		PC0x6cc
PC0x5f4:	sltu 	x2,		x0,		x4
PC0x5f8:	blt  	x2,		x3,		PC0x668
PC0x5fc:	sub  	x5,		x5,		x5
PC0x600:	bge  	x8,		x4,		PC0x19c
PC0x604:	bne  	x4,		x0,		PC0x410
PC0x608:	sh   	x0,				-396(x31)
PC0x60c:	sb   	x4,				-72(x31)
PC0x610:	sb   	x2,				-100(x31)
PC0x614:	sh   	x1,				364(x31)
PC0x618:	sh   	x5,				132(x31)
PC0x61c:	sltiu	x8,		x0,		663
PC0x620:	slti 	x3,		x7,		-1016
PC0x624:	sb   	x4,				-148(x31)
PC0x628:	sb   	x3,				-396(x31)
PC0x62c:	sh   	x2,				-288(x31)
PC0x630:	mulh 	x1,		x0,		x8
PC0x634:	sw   	x7,				168(x31)
PC0x638:	sltiu	x5,		x5,		-1082
PC0x63c:	sub  	x7,		x4,		x1
PC0x640:	sub  	x4,		x4,		x6
PC0x644:	add  	x4,		x6,		x6
PC0x648:	add  	x1,		x8,		x8
PC0x64c:	mulh 	x4,		x3,		x5
PC0x650:	slt  	x6,		x4,		x5
PC0x654:	mulhu	x6,		x2,		x6
PC0x658:	blt  	x2,		x4,		PC0x608
PC0x65c:	sub  	x8,		x8,		x1
PC0x660:	sh   	x4,				332(x31)
PC0x664:	add  	x6,		x8,		x3
PC0x668:	mulh 	x1,		x6,		x6
PC0x66c:	add  	x4,		x2,		x1
PC0x670:	sub  	x4,		x1,		x8
PC0x674:	sll  	x5,		x7,		x8
PC0x678:	sw   	x5,				-328(x31)
PC0x67c:	sh   	x1,				-32(x31)
PC0x680:	sb   	x4,				232(x31)
PC0x684:	slt  	x2,		x6,		x8
PC0x688:	sw   	x5,				-136(x31)
PC0x68c:	sh   	x5,				292(x31)
PC0x690:	mulh 	x2,		x6,		x5
PC0x694:	mulhu	x2,		x6,		x0
PC0x698:	bgeu 	x5,		x4,		PC0xc4
PC0x69c:	add  	x1,		x2,		x0
PC0x6a0:	sb   	x8,				-344(x31)
PC0x6a4:	sh   	x4,				-40(x31)
PC0x6a8:	bge  	x4,		x6,		PC0x8a4
PC0x6ac:	slt  	x8,		x7,		x5
PC0x6b0:	add  	x8,		x8,		x7
PC0x6b4:	bne  	x2,		x3,		PC0x9a0
PC0x6b8:	add  	x2,		x7,		x2
PC0x6bc:	sub  	x8,		x1,		x0
PC0x6c0:	blt  	x4,		x8,		PC0x16c
PC0x6c4:	sw   	x1,				0(x31)
PC0x6c8:	sh   	x2,				144(x31)
PC0x6cc:	sh   	x5,				292(x31)
PC0x6d0:	sh   	x4,				304(x31)
PC0x6d4:	sub  	x2,		x3,		x6
PC0x6d8:	sub  	x1,		x3,		x7
PC0x6dc:	sb   	x7,				220(x31)
PC0x6e0:	sw   	x7,				340(x31)
PC0x6e4:	add  	x3,		x8,		x8
PC0x6e8:	xor  	x8,		x2,		x7
PC0x6ec:	beq  	x0,		x3,		PC0xc1c
PC0x6f0:	mulh 	x3,		x5,		x6
PC0x6f4:	sltu 	x6,		x6,		x3
PC0x6f8:	xor  	x7,		x6,		x0
PC0x6fc:	bltu 	x1,		x2,		PC0xd04
PC0x700:	bge  	x3,		x8,		PC0x3a4
PC0x704:	sra  	x5,		x1,		x1
PC0x708:	add  	x5,		x6,		x6
PC0x70c:	srai 	x7,		x5,		19
PC0x710:	sw   	x6,				184(x31)
PC0x714:	beq  	x7,		x6,		PC0x7a8
PC0x718:	add  	x2,		x5,		x5
PC0x71c:	sh   	x8,				-320(x31)
PC0x720:	add  	x8,		x0,		x2
PC0x724:	mul  	x6,		x0,		x7
PC0x728:	sb   	x4,				348(x31)
PC0x72c:	sltiu	x7,		x3,		963
PC0x730:	add  	x8,		x2,		x1
PC0x734:	sw   	x4,				-68(x31)
PC0x738:	or   	x4,		x6,		x2
PC0x73c:	sub  	x1,		x1,		x2
PC0x740:	bne  	x7,		x2,		PC0x410
PC0x744:	add  	x6,		x1,		x3
PC0x748:	mulhu	x7,		x5,		x4
PC0x74c:	mulh 	x5,		x1,		x1
PC0x750:	xor  	x2,		x7,		x5
PC0x754:	addi 	x3,		x5,		-1030
PC0x758:	sub  	x1,		x4,		x0
PC0x75c:	bge  	x0,		x6,		PC0x4dc
PC0x760:	srai 	x7,		x0,		26
PC0x764:	mulh 	x7,		x2,		x0
PC0x768:	sll  	x4,		x7,		x2
PC0x76c:	sb   	x6,				-36(x31)
PC0x770:	sw   	x3,				120(x31)
PC0x774:	blt  	x8,		x1,		PC0x3e0
PC0x778:	bne  	x8,		x0,		PC0x690
PC0x77c:	ori  	x7,		x0,		-53
PC0x780:	sub  	x3,		x2,		x7
PC0x784:	add  	x1,		x0,		x6
PC0x788:	xor  	x7,		x4,		x0
PC0x78c:	sb   	x3,				180(x31)
PC0x790:	slti 	x6,		x2,		-481
PC0x794:	sb   	x4,				4(x31)
PC0x798:	sb   	x8,				256(x31)
PC0x79c:	srli 	x1,		x5,		10
PC0x7a0:	sb   	x6,				380(x31)
PC0x7a4:	sb   	x4,				-360(x31)
PC0x7a8:	bne  	x8,		x6,		PC0x300
PC0x7ac:	sh   	x1,				-352(x31)
PC0x7b0:	sh   	x2,				364(x31)
PC0x7b4:	sw   	x7,				-160(x31)
PC0x7b8:	sh   	x4,				232(x31)
PC0x7bc:	mulhsu	x7,		x5,		x8
PC0x7c0:	mulh 	x1,		x4,		x2
PC0x7c4:	mul  	x4,		x5,		x7
PC0x7c8:	sltiu	x8,		x1,		-1280
PC0x7cc:	sb   	x6,				-196(x31)
PC0x7d0:	sh   	x3,				-144(x31)
PC0x7d4:	xor  	x7,		x6,		x0
PC0x7d8:	ori  	x5,		x8,		1273
PC0x7dc:	sw   	x3,				116(x31)
PC0x7e0:	slli 	x3,		x3,		0
PC0x7e4:	andi 	x8,		x6,		1201
PC0x7e8:	mulh 	x6,		x6,		x2
PC0x7ec:	add  	x7,		x3,		x1
PC0x7f0:	sh   	x1,				36(x31)
PC0x7f4:	beq  	x7,		x8,		PC0xa30
PC0x7f8:	sub  	x5,		x8,		x4
PC0x7fc:	and  	x4,		x0,		x2
PC0x800:	srl  	x2,		x7,		x3
PC0x804:	nop  
PC0x808:	sw   	x1,				-252(x31)
PC0x80c:	sh   	x8,				40(x31)
PC0x810:	srl  	x3,		x8,		x0
PC0x814:	add  	x6,		x5,		x8
PC0x818:	sh   	x1,				180(x31)
PC0x81c:	mul  	x3,		x8,		x4
PC0x820:	add  	x4,		x3,		x2
PC0x824:	addi 	x7,		x0,		1577
PC0x828:	mulhu	x1,		x1,		x8
PC0x82c:	sub  	x5,		x4,		x3
PC0x830:	mulhu	x5,		x7,		x3
PC0x834:	sh   	x6,				104(x31)
PC0x838:	addi 	x4,		x5,		670
PC0x83c:	sh   	x1,				340(x31)
PC0x840:	sw   	x3,				-304(x31)
PC0x844:	sw   	x7,				-56(x31)
PC0x848:	sw   	x5,				-40(x31)
PC0x84c:	sub  	x7,		x5,		x3
PC0x850:	mulh 	x3,		x2,		x6
PC0x854:	sw   	x4,				-204(x31)
PC0x858:	jal  	x4,				PC0xc68
PC0x85c:	mulh 	x7,		x3,		x5
PC0x860:	sw   	x0,				-320(x31)
PC0x864:	mulh 	x8,		x1,		x0
PC0x868:	mulhsu	x8,		x5,		x0
PC0x86c:	mulh 	x8,		x0,		x3
PC0x870:	mul  	x1,		x0,		x3
PC0x874:	and  	x6,		x8,		x8
PC0x878:	sh   	x2,				256(x31)
PC0x87c:	sw   	x8,				-12(x31)
PC0x880:	add  	x7,		x5,		x6
PC0x884:	sub  	x8,		x1,		x0
PC0x888:	sltiu	x3,		x4,		-295
PC0x88c:	sw   	x5,				16(x31)
PC0x890:	bge  	x1,		x2,		PC0x150
PC0x894:	mulhu	x6,		x0,		x6
PC0x898:	sh   	x6,				-108(x31)
PC0x89c:	mulhsu	x7,		x6,		x3
PC0x8a0:	add  	x6,		x4,		x0
PC0x8a4:	sw   	x2,				196(x31)
PC0x8a8:	sw   	x0,				136(x31)
PC0x8ac:	sb   	x2,				240(x31)
PC0x8b0:	bne  	x6,		x7,		PC0x1c8
PC0x8b4:	bge  	x5,		x4,		PC0xb64
PC0x8b8:	sub  	x1,		x0,		x8
PC0x8bc:	beq  	x7,		x2,		PC0x340
PC0x8c0:	sw   	x5,				-112(x31)
PC0x8c4:	sub  	x2,		x4,		x5
PC0x8c8:	sb   	x0,				56(x31)
PC0x8cc:	sh   	x2,				212(x31)
PC0x8d0:	mulh 	x7,		x2,		x5
PC0x8d4:	sw   	x7,				36(x31)
PC0x8d8:	add  	x2,		x6,		x3
PC0x8dc:	sw   	x8,				-96(x31)
PC0x8e0:	sw   	x1,				152(x31)
PC0x8e4:	mul  	x5,		x7,		x0
PC0x8e8:	sub  	x1,		x6,		x2
PC0x8ec:	jal  	x7,				PC0x4e0
PC0x8f0:	srli 	x2,		x4,		30
PC0x8f4:	sw   	x2,				-224(x31)
PC0x8f8:	jal  	x6,				PC0x464
PC0x8fc:	sh   	x5,				-188(x31)
PC0x900:	sub  	x3,		x4,		x4
PC0x904:	mul  	x6,		x1,		x2
PC0x908:	sub  	x7,		x4,		x6
PC0x90c:	sh   	x3,				-260(x31)
PC0x910:	sh   	x3,				352(x31)
PC0x914:	sub  	x3,		x2,		x8
PC0x918:	sb   	x3,				-160(x31)
PC0x91c:	sub  	x2,		x1,		x7
PC0x920:	jal  	x5,				PC0x3bc
PC0x924:	slt  	x5,		x7,		x2
PC0x928:	sh   	x7,				-44(x31)
PC0x92c:	sh   	x6,				372(x31)
PC0x930:	sh   	x8,				328(x31)
PC0x934:	sub  	x1,		x0,		x2
PC0x938:	sw   	x8,				316(x31)
PC0x93c:	mulh 	x8,		x4,		x6
PC0x940:	sb   	x5,				-128(x31)
PC0x944:	sh   	x3,				224(x31)
PC0x948:	xor  	x1,		x4,		x6
PC0x94c:	beq  	x3,		x5,		PC0x6d0
PC0x950:	mulhsu	x8,		x0,		x7
PC0x954:	sw   	x3,				64(x31)
PC0x958:	beq  	x6,		x3,		PC0x700
PC0x95c:	sub  	x1,		x6,		x4
PC0x960:	sub  	x6,		x4,		x4
PC0x964:	sb   	x7,				-120(x31)
PC0x968:	mulhu	x4,		x3,		x7
PC0x96c:	bltu 	x2,		x5,		PC0xc68
PC0x970:	add  	x6,		x6,		x8
PC0x974:	bge  	x0,		x8,		PC0x2ec
PC0x978:	slt  	x4,		x3,		x2
PC0x97c:	sub  	x5,		x6,		x6
PC0x980:	beq  	x7,		x1,		PC0x620
PC0x984:	slli 	x6,		x2,		7
PC0x988:	add  	x7,		x4,		x6
PC0x98c:	sw   	x1,				120(x31)
PC0x990:	sw   	x2,				-288(x31)
PC0x994:	sh   	x4,				-84(x31)
PC0x998:	mulh 	x6,		x7,		x5
PC0x99c:	sw   	x7,				-212(x31)
PC0x9a0:	blt  	x1,		x7,		PC0xbd0
PC0x9a4:	bltu 	x0,		x4,		PC0x800
PC0x9a8:	add  	x1,		x6,		x2
PC0x9ac:	sh   	x2,				68(x31)
PC0x9b0:	add  	x3,		x0,		x1
PC0x9b4:	sra  	x2,		x7,		x7
PC0x9b8:	mulhsu	x3,		x8,		x1
PC0x9bc:	slti 	x4,		x2,		-1559
PC0x9c0:	mul  	x5,		x8,		x1
PC0x9c4:	add  	x5,		x2,		x7
PC0x9c8:	sb   	x8,				-400(x31)
PC0x9cc:	sh   	x6,				16(x31)
PC0x9d0:	sh   	x7,				260(x31)
PC0x9d4:	blt  	x5,		x3,		PC0x3cc
PC0x9d8:	mulhu	x2,		x2,		x7
PC0x9dc:	bne  	x2,		x1,		PC0xbf0
PC0x9e0:	bgeu 	x0,		x5,		PC0xab4
PC0x9e4:	sub  	x2,		x4,		x0
PC0x9e8:	sb   	x4,				-28(x31)
PC0x9ec:	bne  	x5,		x2,		PC0xaac
PC0x9f0:	or   	x1,		x7,		x6
PC0x9f4:	sw   	x7,				180(x31)
PC0x9f8:	sw   	x7,				-252(x31)
PC0x9fc:	sh   	x4,				-120(x31)
PC0xa00:	and  	x5,		x5,		x1
PC0xa04:	sb   	x7,				-124(x31)
PC0xa08:	and  	x7,		x0,		x1
PC0xa0c:	sub  	x4,		x2,		x5
PC0xa10:	jal  	x5,				PC0x21c
PC0xa14:	sb   	x6,				-288(x31)
PC0xa18:	ori  	x7,		x3,		773
PC0xa1c:	bge  	x0,		x1,		PC0x6bc
PC0xa20:	add  	x3,		x2,		x5
PC0xa24:	sb   	x3,				248(x31)
PC0xa28:	sh   	x6,				-112(x31)
PC0xa2c:	sub  	x6,		x1,		x1
PC0xa30:	sh   	x6,				-368(x31)
PC0xa34:	sh   	x4,				128(x31)
PC0xa38:	add  	x8,		x3,		x3
PC0xa3c:	add  	x2,		x7,		x6
PC0xa40:	sub  	x2,		x4,		x8
PC0xa44:	sw   	x3,				184(x31)
PC0xa48:	jal  	x1,				PC0xcb0
PC0xa4c:	xori 	x7,		x7,		-1375
PC0xa50:	add  	x3,		x4,		x2
PC0xa54:	sh   	x7,				260(x31)
PC0xa58:	beq  	x6,		x4,		PC0x4e0
PC0xa5c:	sb   	x5,				-248(x31)
PC0xa60:	sb   	x0,				184(x31)
PC0xa64:	srl  	x6,		x1,		x3
PC0xa68:	slti 	x7,		x5,		-641
PC0xa6c:	sb   	x2,				24(x31)
PC0xa70:	bltu 	x1,		x3,		PC0x994
PC0xa74:	mulh 	x2,		x8,		x1
PC0xa78:	nop  
PC0xa7c:	mul  	x2,		x1,		x0
PC0xa80:	sb   	x3,				-368(x31)
PC0xa84:	mul  	x2,		x5,		x0
PC0xa88:	mulhsu	x1,		x6,		x4
PC0xa8c:	mulhsu	x4,		x1,		x1
PC0xa90:	sw   	x0,				-236(x31)
PC0xa94:	sw   	x8,				212(x31)
PC0xa98:	sb   	x0,				320(x31)
PC0xa9c:	sh   	x5,				288(x31)
PC0xaa0:	sub  	x4,		x4,		x3
PC0xaa4:	srl  	x5,		x3,		x7
PC0xaa8:	add  	x6,		x2,		x4
PC0xaac:	sltiu	x4,		x0,		-1820
PC0xab0:	sb   	x5,				88(x31)
PC0xab4:	sw   	x2,				-384(x31)
PC0xab8:	beq  	x4,		x7,		PC0x3d8
PC0xabc:	add  	x2,		x2,		x6
PC0xac0:	sw   	x4,				-272(x31)
PC0xac4:	beq  	x6,		x0,		PC0x37c
PC0xac8:	jal  	x2,				PC0xb3c
PC0xacc:	jal  	x3,				PC0x3e8
PC0xad0:	bne  	x8,		x5,		PC0xb58
PC0xad4:	sw   	x1,				-84(x31)
PC0xad8:	sw   	x7,				344(x31)
PC0xadc:	sw   	x5,				-200(x31)
PC0xae0:	sb   	x5,				-380(x31)
PC0xae4:	sh   	x1,				216(x31)
PC0xae8:	sh   	x3,				-376(x31)
PC0xaec:	sb   	x2,				268(x31)
PC0xaf0:	sw   	x1,				16(x31)
PC0xaf4:	sh   	x1,				-240(x31)
PC0xaf8:	sw   	x3,				100(x31)
PC0xafc:	sb   	x5,				124(x31)
PC0xb00:	sb   	x1,				236(x31)
PC0xb04:	xor  	x3,		x5,		x1
PC0xb08:	sw   	x8,				-84(x31)
PC0xb0c:	sh   	x4,				44(x31)
PC0xb10:	sub  	x3,		x2,		x2
PC0xb14:	sh   	x8,				12(x31)
PC0xb18:	mulh 	x8,		x6,		x1
PC0xb1c:	sb   	x1,				76(x31)
PC0xb20:	sb   	x7,				-340(x31)
PC0xb24:	beq  	x1,		x2,		PC0xa30
PC0xb28:	mulhu	x8,		x0,		x0
PC0xb2c:	add  	x1,		x0,		x0
PC0xb30:	sb   	x7,				-100(x31)
PC0xb34:	add  	x4,		x6,		x3
PC0xb38:	sh   	x1,				8(x31)
PC0xb3c:	mulh 	x3,		x5,		x1
PC0xb40:	bgeu 	x2,		x6,		PC0x20c
PC0xb44:	add  	x5,		x8,		x3
PC0xb48:	sw   	x5,				228(x31)
PC0xb4c:	add  	x7,		x5,		x5
PC0xb50:	sh   	x8,				-20(x31)
PC0xb54:	sub  	x4,		x6,		x3
PC0xb58:	sb   	x4,				392(x31)
PC0xb5c:	xor  	x7,		x4,		x5
PC0xb60:	mulhsu	x6,		x4,		x1
PC0xb64:	sh   	x3,				268(x31)
PC0xb68:	sw   	x1,				376(x31)
PC0xb6c:	bne  	x0,		x6,		PC0x944
PC0xb70:	add  	x7,		x6,		x7
PC0xb74:	sh   	x0,				-176(x31)
PC0xb78:	blt  	x8,		x6,		PC0x970
PC0xb7c:	sw   	x4,				8(x31)
PC0xb80:	slli 	x1,		x8,		3
PC0xb84:	sltiu	x7,		x4,		-1798
PC0xb88:	mulhsu	x7,		x1,		x2
PC0xb8c:	bge  	x8,		x2,		PC0x718
PC0xb90:	mulh 	x8,		x0,		x7
PC0xb94:	xori 	x8,		x4,		-1412
PC0xb98:	sb   	x7,				24(x31)
PC0xb9c:	sh   	x5,				144(x31)
PC0xba0:	bge  	x5,		x3,		PC0x770
PC0xba4:	sll  	x4,		x0,		x1
PC0xba8:	add  	x3,		x0,		x5
PC0xbac:	sb   	x6,				248(x31)
PC0xbb0:	sub  	x4,		x0,		x2
PC0xbb4:	sh   	x3,				-316(x31)
PC0xbb8:	sw   	x1,				-388(x31)
PC0xbbc:	sw   	x8,				-284(x31)
PC0xbc0:	sb   	x5,				40(x31)
PC0xbc4:	sb   	x6,				232(x31)
PC0xbc8:	sb   	x0,				-92(x31)
PC0xbcc:	sb   	x1,				-148(x31)
PC0xbd0:	add  	x7,		x8,		x2
PC0xbd4:	sh   	x1,				-80(x31)
PC0xbd8:	sb   	x1,				156(x31)
PC0xbdc:	slli 	x6,		x4,		13
PC0xbe0:	addi 	x5,		x1,		-227
PC0xbe4:	bne  	x4,		x0,		PC0x450
PC0xbe8:	sub  	x3,		x8,		x4
PC0xbec:	blt  	x0,		x3,		PC0x738
PC0xbf0:	mulh 	x6,		x5,		x3
PC0xbf4:	addi 	x4,		x7,		13
PC0xbf8:	sltu 	x1,		x8,		x5
PC0xbfc:	xori 	x5,		x6,		1263
PC0xc00:	sw   	x4,				216(x31)
PC0xc04:	sw   	x2,				-112(x31)
PC0xc08:	bgeu 	x4,		x7,		PC0xb10
PC0xc0c:	mul  	x5,		x1,		x4
PC0xc10:	sh   	x1,				-340(x31)
PC0xc14:	sub  	x7,		x6,		x5
PC0xc18:	sb   	x5,				316(x31)
PC0xc1c:	sra  	x7,		x6,		x6
PC0xc20:	addi 	x1,		x4,		1543
PC0xc24:	mul  	x6,		x2,		x5
PC0xc28:	blt  	x6,		x3,		PC0x574
PC0xc2c:	add  	x4,		x7,		x3
PC0xc30:	sh   	x1,				212(x31)
PC0xc34:	add  	x1,		x1,		x7
PC0xc38:	addi 	x4,		x8,		1034
PC0xc3c:	sh   	x5,				236(x31)
PC0xc40:	sub  	x5,		x8,		x1
PC0xc44:	add  	x8,		x2,		x8
PC0xc48:	sub  	x1,		x6,		x5
PC0xc4c:	add  	x8,		x6,		x6
PC0xc50:	sub  	x2,		x3,		x1
PC0xc54:	add  	x7,		x4,		x0
PC0xc58:	andi 	x4,		x6,		-586
PC0xc5c:	sub  	x2,		x3,		x2
PC0xc60:	sw   	x8,				-176(x31)
PC0xc64:	sra  	x6,		x1,		x1
PC0xc68:	add  	x1,		x4,		x5
PC0xc6c:	sb   	x6,				168(x31)
PC0xc70:	sb   	x2,				-324(x31)
PC0xc74:	addi 	x1,		x4,		1412
PC0xc78:	bne  	x8,		x2,		PC0x370
PC0xc7c:	sh   	x3,				224(x31)
PC0xc80:	sw   	x6,				-272(x31)
PC0xc84:	sw   	x4,				120(x31)
PC0xc88:	sub  	x8,		x3,		x3
PC0xc8c:	sw   	x8,				-300(x31)
PC0xc90:	sw   	x2,				140(x31)
PC0xc94:	xor  	x1,		x5,		x8
PC0xc98:	sw   	x5,				332(x31)
PC0xc9c:	mulh 	x8,		x7,		x2
PC0xca0:	addi 	x6,		x2,		1659
PC0xca4:	sh   	x7,				104(x31)
PC0xca8:	add  	x6,		x2,		x5
PC0xcac:	andi 	x6,		x8,		1167
PC0xcb0:	bne  	x5,		x0,		PC0x2e4
PC0xcb4:	add  	x1,		x8,		x8
PC0xcb8:	sh   	x5,				-36(x31)
PC0xcbc:	xor  	x5,		x5,		x2
PC0xcc0:	sub  	x8,		x7,		x0
PC0xcc4:	sw   	x2,				388(x31)
PC0xcc8:	sub  	x3,		x3,		x1
PC0xccc:	mul  	x2,		x3,		x0
PC0xcd0:	and  	x7,		x8,		x0
PC0xcd4:	sub  	x5,		x4,		x2
PC0xcd8:	sb   	x8,				8(x31)
PC0xcdc:	or   	x7,		x2,		x3
PC0xce0:	sw   	x5,				64(x31)
PC0xce4:	jal  	x4,				PC0xc68
PC0xce8:	xori 	x5,		x3,		1415
PC0xcec:	sb   	x8,				400(x31)
PC0xcf0:	sw   	x4,				264(x31)
PC0xcf4:	sub  	x3,		x3,		x0
PC0xcf8:	blt  	x8,		x4,		PC0x994
PC0xcfc:	sltu 	x3,		x5,		x5
PC0xd00:	sb   	x2,				212(x31)
PC0xd04:	sb   	x5,				32(x31)
wfi
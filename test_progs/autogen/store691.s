addi 	x0,		x0,		-1667
addi 	x1,		x0,		-106
addi 	x2,		x0,		-229
addi 	x3,		x0,		-1957
addi 	x4,		x0,		1252
addi 	x5,		x0,		648
addi 	x6,		x0,		-1056
addi 	x7,		x0,		-1800
addi 	x8,		x0,		-1817
addi 	x9,		x0,		1430
addi 	x10,	x0,		845
addi 	x11,	x0,		-771
addi 	x12,	x0,		1802
addi 	x13,	x0,		-405
addi 	x14,	x0,		765
addi 	x15,	x0,		-628
addi 	x16,	x0,		-192
addi 	x17,	x0,		-827
addi 	x18,	x0,		-1245
addi 	x19,	x0,		1726
addi 	x20,	x0,		296
addi 	x21,	x0,		1650
addi 	x22,	x0,		-607
addi 	x23,	x0,		-146
addi 	x24,	x0,		552
addi 	x25,	x0,		1635
addi 	x26,	x0,		417
addi 	x27,	x0,		-851
addi 	x28,	x0,		-75
addi 	x29,	x0,		-733
addi 	x30,	x0,		806
addi 	x31,	x0,		1199
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
PC0x88:	mulhu	x7,		x0,		x3
PC0x8c:	sw   	x8,				-256(x31)
PC0x90:	beq  	x8,		x0,		PC0xfc
PC0x94:	sb   	x5,				-176(x31)
PC0x98:	add  	x2,		x3,		x1
PC0x9c:	sh   	x5,				-48(x31)
PC0xa0:	bne  	x0,		x2,		PC0x264
PC0xa4:	bltu 	x0,		x5,		PC0x774
PC0xa8:	sub  	x7,		x8,		x3
PC0xac:	sw   	x1,				136(x31)
PC0xb0:	bne  	x7,		x5,		PC0xb80
PC0xb4:	sll  	x5,		x3,		x5
PC0xb8:	sub  	x1,		x2,		x8
PC0xbc:	sub  	x2,		x8,		x3
PC0xc0:	sb   	x5,				180(x31)
PC0xc4:	sb   	x7,				-120(x31)
PC0xc8:	sw   	x7,				-164(x31)
PC0xcc:	sh   	x4,				-316(x31)
PC0xd0:	sw   	x6,				-280(x31)
PC0xd4:	sh   	x1,				-212(x31)
PC0xd8:	add  	x7,		x7,		x3
PC0xdc:	sw   	x2,				-272(x31)
PC0xe0:	and  	x1,		x4,		x8
PC0xe4:	sw   	x6,				356(x31)
PC0xe8:	sub  	x5,		x7,		x3
PC0xec:	bne  	x5,		x4,		PC0x964
PC0xf0:	xor  	x1,		x7,		x1
PC0xf4:	sb   	x6,				188(x31)
PC0xf8:	sh   	x8,				-148(x31)
PC0xfc:	slli 	x8,		x3,		2
PC0x100:	mulhu	x6,		x1,		x1
PC0x104:	sh   	x3,				228(x31)
PC0x108:	or   	x6,		x7,		x8
PC0x10c:	sh   	x7,				96(x31)
PC0x110:	sw   	x7,				-28(x31)
PC0x114:	sb   	x8,				324(x31)
PC0x118:	add  	x2,		x6,		x4
PC0x11c:	sw   	x5,				164(x31)
PC0x120:	sltiu	x5,		x2,		832
PC0x124:	nop  
PC0x128:	sw   	x4,				-328(x31)
PC0x12c:	sw   	x8,				252(x31)
PC0x130:	sw   	x2,				-160(x31)
PC0x134:	sh   	x1,				-176(x31)
PC0x138:	bgeu 	x2,		x4,		PC0x278
PC0x13c:	add  	x4,		x8,		x1
PC0x140:	sw   	x0,				352(x31)
PC0x144:	add  	x3,		x0,		x5
PC0x148:	add  	x1,		x1,		x2
PC0x14c:	bge  	x6,		x4,		PC0xec
PC0x150:	sh   	x0,				264(x31)
PC0x154:	beq  	x8,		x7,		PC0xbf8
PC0x158:	sb   	x0,				308(x31)
PC0x15c:	sub  	x4,		x4,		x0
PC0x160:	sw   	x3,				352(x31)
PC0x164:	slli 	x7,		x1,		7
PC0x168:	sw   	x6,				-76(x31)
PC0x16c:	beq  	x2,		x6,		PC0x9b8
PC0x170:	mul  	x8,		x6,		x3
PC0x174:	mulhu	x8,		x3,		x4
PC0x178:	add  	x6,		x0,		x1
PC0x17c:	sw   	x0,				172(x31)
PC0x180:	mul  	x7,		x6,		x6
PC0x184:	add  	x8,		x4,		x0
PC0x188:	sw   	x7,				120(x31)
PC0x18c:	slli 	x4,		x6,		13
PC0x190:	sub  	x2,		x0,		x4
PC0x194:	sw   	x7,				-68(x31)
PC0x198:	mulhu	x2,		x1,		x3
PC0x19c:	sub  	x2,		x5,		x2
PC0x1a0:	add  	x1,		x3,		x1
PC0x1a4:	sub  	x2,		x8,		x6
PC0x1a8:	sb   	x2,				-272(x31)
PC0x1ac:	sh   	x1,				176(x31)
PC0x1b0:	sb   	x7,				196(x31)
PC0x1b4:	sw   	x7,				196(x31)
PC0x1b8:	sw   	x4,				248(x31)
PC0x1bc:	beq  	x7,		x5,		PC0x39c
PC0x1c0:	sb   	x8,				276(x31)
PC0x1c4:	sltiu	x7,		x1,		1947
PC0x1c8:	mulhsu	x5,		x6,		x0
PC0x1cc:	add  	x8,		x5,		x2
PC0x1d0:	add  	x1,		x7,		x3
PC0x1d4:	sb   	x8,				-396(x31)
PC0x1d8:	bne  	x0,		x4,		PC0xba8
PC0x1dc:	sh   	x2,				-180(x31)
PC0x1e0:	sw   	x5,				92(x31)
PC0x1e4:	sb   	x3,				0(x31)
PC0x1e8:	bne  	x7,		x4,		PC0x7a0
PC0x1ec:	sh   	x3,				-332(x31)
PC0x1f0:	sb   	x8,				20(x31)
PC0x1f4:	sh   	x2,				284(x31)
PC0x1f8:	sw   	x5,				344(x31)
PC0x1fc:	bge  	x6,		x0,		PC0xcf0
PC0x200:	add  	x2,		x2,		x2
PC0x204:	sb   	x1,				-232(x31)
PC0x208:	xor  	x5,		x8,		x4
PC0x20c:	mulhu	x2,		x8,		x0
PC0x210:	sw   	x2,				168(x31)
PC0x214:	sw   	x1,				-12(x31)
PC0x218:	sh   	x0,				-188(x31)
PC0x21c:	sb   	x0,				-288(x31)
PC0x220:	add  	x3,		x4,		x8
PC0x224:	beq  	x6,		x1,		PC0xbe0
PC0x228:	sh   	x7,				-96(x31)
PC0x22c:	sb   	x8,				68(x31)
PC0x230:	sw   	x5,				396(x31)
PC0x234:	slti 	x7,		x3,		1467
PC0x238:	sll  	x7,		x6,		x7
PC0x23c:	beq  	x6,		x1,		PC0xa74
PC0x240:	sh   	x4,				184(x31)
PC0x244:	sll  	x5,		x5,		x6
PC0x248:	add  	x7,		x0,		x4
PC0x24c:	sw   	x1,				324(x31)
PC0x250:	sub  	x5,		x3,		x0
PC0x254:	sb   	x3,				-40(x31)
PC0x258:	sub  	x3,		x8,		x6
PC0x25c:	mul  	x3,		x5,		x8
PC0x260:	sw   	x8,				-204(x31)
PC0x264:	sra  	x1,		x0,		x5
PC0x268:	sw   	x1,				-184(x31)
PC0x26c:	andi 	x8,		x2,		-806
PC0x270:	sub  	x6,		x8,		x4
PC0x274:	mulhsu	x3,		x4,		x8
PC0x278:	sw   	x8,				288(x31)
PC0x27c:	slti 	x2,		x8,		-667
PC0x280:	sh   	x8,				308(x31)
PC0x284:	srli 	x7,		x0,		19
PC0x288:	sw   	x5,				-364(x31)
PC0x28c:	sw   	x6,				272(x31)
PC0x290:	sub  	x1,		x7,		x7
PC0x294:	sh   	x4,				204(x31)
PC0x298:	srl  	x5,		x4,		x4
PC0x29c:	sb   	x3,				-48(x31)
PC0x2a0:	add  	x8,		x3,		x1
PC0x2a4:	sub  	x6,		x5,		x5
PC0x2a8:	mulhu	x4,		x8,		x4
PC0x2ac:	sh   	x8,				272(x31)
PC0x2b0:	sw   	x5,				-140(x31)
PC0x2b4:	mulhsu	x2,		x6,		x6
PC0x2b8:	bne  	x4,		x0,		PC0xc74
PC0x2bc:	sub  	x1,		x3,		x3
PC0x2c0:	mul  	x5,		x3,		x5
PC0x2c4:	sub  	x5,		x4,		x4
PC0x2c8:	addi 	x1,		x3,		1484
PC0x2cc:	add  	x6,		x7,		x1
PC0x2d0:	sw   	x0,				316(x31)
PC0x2d4:	sb   	x3,				84(x31)
PC0x2d8:	sra  	x1,		x8,		x0
PC0x2dc:	sb   	x3,				216(x31)
PC0x2e0:	mulh 	x8,		x2,		x1
PC0x2e4:	nop  
PC0x2e8:	add  	x4,		x3,		x5
PC0x2ec:	sb   	x5,				-284(x31)
PC0x2f0:	bge  	x3,		x5,		PC0xae0
PC0x2f4:	sw   	x0,				312(x31)
PC0x2f8:	sb   	x3,				-196(x31)
PC0x2fc:	sw   	x6,				-332(x31)
PC0x300:	sub  	x1,		x8,		x3
PC0x304:	sw   	x2,				-228(x31)
PC0x308:	jal  	x1,				PC0xb54
PC0x30c:	add  	x1,		x4,		x8
PC0x310:	andi 	x1,		x1,		-151
PC0x314:	sh   	x6,				-396(x31)
PC0x318:	sb   	x1,				-136(x31)
PC0x31c:	jal  	x7,				PC0x5cc
PC0x320:	sltu 	x6,		x0,		x7
PC0x324:	sw   	x2,				132(x31)
PC0x328:	sh   	x5,				-140(x31)
PC0x32c:	xori 	x4,		x2,		1372
PC0x330:	sh   	x7,				108(x31)
PC0x334:	and  	x6,		x8,		x5
PC0x338:	addi 	x7,		x5,		-1865
PC0x33c:	sb   	x1,				-56(x31)
PC0x340:	sub  	x7,		x7,		x1
PC0x344:	mulh 	x5,		x1,		x0
PC0x348:	mulhu	x8,		x5,		x8
PC0x34c:	sw   	x8,				112(x31)
PC0x350:	sub  	x8,		x5,		x6
PC0x354:	sh   	x3,				104(x31)
PC0x358:	add  	x2,		x8,		x2
PC0x35c:	sb   	x1,				-224(x31)
PC0x360:	sb   	x2,				188(x31)
PC0x364:	sub  	x2,		x7,		x3
PC0x368:	blt  	x2,		x1,		PC0x3f0
PC0x36c:	sh   	x6,				-304(x31)
PC0x370:	add  	x8,		x6,		x4
PC0x374:	xor  	x1,		x8,		x8
PC0x378:	addi 	x2,		x0,		92
PC0x37c:	slt  	x2,		x2,		x5
PC0x380:	sltu 	x8,		x1,		x2
PC0x384:	sh   	x2,				-32(x31)
PC0x388:	sw   	x0,				-120(x31)
PC0x38c:	beq  	x5,		x2,		PC0xc64
PC0x390:	sw   	x5,				224(x31)
PC0x394:	sh   	x7,				-240(x31)
PC0x398:	andi 	x6,		x3,		1831
PC0x39c:	xori 	x4,		x0,		951
PC0x3a0:	mulhu	x8,		x5,		x2
PC0x3a4:	sw   	x3,				-360(x31)
PC0x3a8:	mulh 	x5,		x3,		x3
PC0x3ac:	add  	x8,		x0,		x0
PC0x3b0:	addi 	x8,		x5,		-1105
PC0x3b4:	sb   	x4,				192(x31)
PC0x3b8:	add  	x2,		x2,		x0
PC0x3bc:	sb   	x6,				-224(x31)
PC0x3c0:	sh   	x0,				16(x31)
PC0x3c4:	slli 	x7,		x2,		21
PC0x3c8:	bge  	x7,		x4,		PC0xcdc
PC0x3cc:	sltu 	x2,		x6,		x1
PC0x3d0:	beq  	x0,		x7,		PC0x188
PC0x3d4:	sb   	x2,				-12(x31)
PC0x3d8:	sh   	x0,				-272(x31)
PC0x3dc:	sb   	x1,				-288(x31)
PC0x3e0:	sb   	x5,				60(x31)
PC0x3e4:	sb   	x4,				236(x31)
PC0x3e8:	sw   	x1,				-116(x31)
PC0x3ec:	sh   	x7,				-28(x31)
PC0x3f0:	sub  	x2,		x4,		x7
PC0x3f4:	sll  	x7,		x4,		x0
PC0x3f8:	sb   	x1,				-136(x31)
PC0x3fc:	srai 	x5,		x8,		12
PC0x400:	slli 	x1,		x4,		31
PC0x404:	sh   	x3,				-192(x31)
PC0x408:	bge  	x7,		x2,		PC0xc04
PC0x40c:	sb   	x6,				244(x31)
PC0x410:	add  	x7,		x4,		x3
PC0x414:	sh   	x8,				336(x31)
PC0x418:	sw   	x8,				-328(x31)
PC0x41c:	sh   	x5,				-388(x31)
PC0x420:	sltiu	x5,		x5,		-135
PC0x424:	bge  	x5,		x7,		PC0x4c0
PC0x428:	sltu 	x6,		x3,		x1
PC0x42c:	sh   	x4,				-240(x31)
PC0x430:	add  	x8,		x8,		x0
PC0x434:	jal  	x4,				PC0x3f8
PC0x438:	sb   	x8,				-124(x31)
PC0x43c:	nop  
PC0x440:	addi 	x4,		x5,		-1756
PC0x444:	sh   	x2,				-224(x31)
PC0x448:	add  	x7,		x5,		x7
PC0x44c:	xor  	x1,		x8,		x1
PC0x450:	ori  	x5,		x4,		-466
PC0x454:	sw   	x7,				-272(x31)
PC0x458:	sb   	x2,				-292(x31)
PC0x45c:	sh   	x3,				180(x31)
PC0x460:	sh   	x4,				124(x31)
PC0x464:	addi 	x7,		x4,		-1100
PC0x468:	sh   	x6,				-28(x31)
PC0x46c:	bne  	x2,		x6,		PC0xbb8
PC0x470:	sh   	x0,				196(x31)
PC0x474:	sh   	x1,				400(x31)
PC0x478:	xori 	x5,		x7,		-607
PC0x47c:	nop  
PC0x480:	sb   	x6,				260(x31)
PC0x484:	add  	x2,		x3,		x3
PC0x488:	sub  	x2,		x2,		x2
PC0x48c:	sh   	x2,				204(x31)
PC0x490:	sb   	x4,				172(x31)
PC0x494:	sub  	x3,		x0,		x4
PC0x498:	sub  	x1,		x4,		x2
PC0x49c:	add  	x7,		x5,		x4
PC0x4a0:	add  	x2,		x1,		x5
PC0x4a4:	sh   	x1,				-336(x31)
PC0x4a8:	bltu 	x1,		x7,		PC0x80c
PC0x4ac:	sw   	x1,				-152(x31)
PC0x4b0:	mulhsu	x8,		x3,		x4
PC0x4b4:	mul  	x2,		x5,		x3
PC0x4b8:	beq  	x0,		x8,		PC0x2cc
PC0x4bc:	sra  	x8,		x5,		x7
PC0x4c0:	add  	x4,		x5,		x0
PC0x4c4:	sb   	x4,				-200(x31)
PC0x4c8:	sb   	x2,				-192(x31)
PC0x4cc:	sub  	x8,		x2,		x3
PC0x4d0:	mul  	x4,		x2,		x7
PC0x4d4:	sra  	x2,		x0,		x8
PC0x4d8:	blt  	x1,		x5,		PC0x9bc
PC0x4dc:	mulhu	x6,		x3,		x1
PC0x4e0:	sw   	x8,				204(x31)
PC0x4e4:	mulh 	x8,		x7,		x4
PC0x4e8:	sub  	x4,		x8,		x6
PC0x4ec:	add  	x1,		x7,		x8
PC0x4f0:	sw   	x0,				-112(x31)
PC0x4f4:	xor  	x3,		x1,		x8
PC0x4f8:	beq  	x0,		x2,		PC0x914
PC0x4fc:	sw   	x1,				-108(x31)
PC0x500:	sb   	x0,				-320(x31)
PC0x504:	sub  	x5,		x8,		x3
PC0x508:	sh   	x7,				-140(x31)
PC0x50c:	mulhu	x5,		x8,		x5
PC0x510:	sw   	x6,				-112(x31)
PC0x514:	sw   	x8,				-4(x31)
PC0x518:	mulh 	x7,		x5,		x7
PC0x51c:	add  	x7,		x3,		x6
PC0x520:	xor  	x7,		x7,		x5
PC0x524:	sh   	x6,				400(x31)
PC0x528:	sw   	x3,				-88(x31)
PC0x52c:	add  	x5,		x2,		x0
PC0x530:	and  	x5,		x3,		x4
PC0x534:	sw   	x1,				-16(x31)
PC0x538:	mulh 	x2,		x0,		x1
PC0x53c:	mul  	x1,		x3,		x3
PC0x540:	add  	x4,		x5,		x0
PC0x544:	beq  	x4,		x1,		PC0x228
PC0x548:	xori 	x8,		x3,		1254
PC0x54c:	xor  	x3,		x4,		x5
PC0x550:	sra  	x4,		x1,		x2
PC0x554:	jal  	x3,				PC0x1ac
PC0x558:	sub  	x5,		x4,		x6
PC0x55c:	sh   	x8,				-136(x31)
PC0x560:	bne  	x4,		x5,		PC0x4d4
PC0x564:	sub  	x3,		x6,		x6
PC0x568:	sra  	x6,		x8,		x6
PC0x56c:	sub  	x8,		x0,		x0
PC0x570:	sw   	x3,				236(x31)
PC0x574:	sub  	x8,		x8,		x0
PC0x578:	sub  	x3,		x2,		x8
PC0x57c:	sub  	x7,		x1,		x5
PC0x580:	bgeu 	x7,		x5,		PC0x968
PC0x584:	xor  	x7,		x6,		x6
PC0x588:	add  	x1,		x1,		x7
PC0x58c:	sb   	x4,				-324(x31)
PC0x590:	bne  	x4,		x5,		PC0x818
PC0x594:	sh   	x4,				-196(x31)
PC0x598:	bge  	x5,		x7,		PC0xf4
PC0x59c:	add  	x5,		x5,		x3
PC0x5a0:	beq  	x8,		x6,		PC0x630
PC0x5a4:	sub  	x6,		x8,		x4
PC0x5a8:	add  	x7,		x1,		x6
PC0x5ac:	sub  	x1,		x8,		x6
PC0x5b0:	mulhu	x7,		x4,		x2
PC0x5b4:	sh   	x0,				-36(x31)
PC0x5b8:	slt  	x3,		x8,		x6
PC0x5bc:	sb   	x7,				-364(x31)
PC0x5c0:	and  	x6,		x0,		x0
PC0x5c4:	sw   	x5,				-332(x31)
PC0x5c8:	mul  	x1,		x3,		x7
PC0x5cc:	add  	x5,		x4,		x4
PC0x5d0:	sb   	x4,				304(x31)
PC0x5d4:	add  	x4,		x1,		x6
PC0x5d8:	slt  	x2,		x1,		x5
PC0x5dc:	bne  	x4,		x5,		PC0x51c
PC0x5e0:	sw   	x4,				-104(x31)
PC0x5e4:	blt  	x4,		x1,		PC0xcdc
PC0x5e8:	sh   	x1,				-344(x31)
PC0x5ec:	add  	x4,		x4,		x5
PC0x5f0:	bne  	x0,		x2,		PC0x5dc
PC0x5f4:	sw   	x4,				328(x31)
PC0x5f8:	sub  	x8,		x4,		x0
PC0x5fc:	sb   	x8,				-176(x31)
PC0x600:	sltu 	x6,		x7,		x3
PC0x604:	mul  	x5,		x1,		x8
PC0x608:	jal  	x5,				PC0x150
PC0x60c:	sb   	x5,				16(x31)
PC0x610:	bltu 	x6,		x1,		PC0xbf4
PC0x614:	nop  
PC0x618:	bne  	x7,		x6,		PC0x2a4
PC0x61c:	sub  	x2,		x1,		x4
PC0x620:	sltiu	x1,		x2,		-352
PC0x624:	add  	x2,		x0,		x0
PC0x628:	sw   	x8,				-164(x31)
PC0x62c:	jal  	x7,				PC0x818
PC0x630:	mul  	x5,		x3,		x2
PC0x634:	jal  	x2,				PC0x750
PC0x638:	mulh 	x3,		x6,		x5
PC0x63c:	and  	x7,		x7,		x8
PC0x640:	sb   	x5,				-176(x31)
PC0x644:	add  	x3,		x2,		x5
PC0x648:	sh   	x3,				-128(x31)
PC0x64c:	mul  	x7,		x3,		x4
PC0x650:	mulh 	x2,		x2,		x5
PC0x654:	sw   	x1,				64(x31)
PC0x658:	mulhu	x2,		x6,		x0
PC0x65c:	sh   	x6,				-148(x31)
PC0x660:	and  	x2,		x7,		x6
PC0x664:	bge  	x2,		x5,		PC0x628
PC0x668:	nop  
PC0x66c:	add  	x2,		x2,		x1
PC0x670:	sh   	x3,				-72(x31)
PC0x674:	bne  	x7,		x0,		PC0x8a8
PC0x678:	and  	x1,		x1,		x1
PC0x67c:	andi 	x8,		x4,		1311
PC0x680:	addi 	x1,		x6,		1565
PC0x684:	mul  	x8,		x0,		x7
PC0x688:	mul  	x7,		x5,		x1
PC0x68c:	sub  	x8,		x1,		x3
PC0x690:	add  	x8,		x4,		x6
PC0x694:	sh   	x0,				-160(x31)
PC0x698:	andi 	x6,		x4,		1102
PC0x69c:	sltu 	x3,		x6,		x1
PC0x6a0:	mulh 	x5,		x4,		x5
PC0x6a4:	add  	x8,		x7,		x2
PC0x6a8:	sw   	x3,				332(x31)
PC0x6ac:	sw   	x1,				-324(x31)
PC0x6b0:	add  	x8,		x8,		x4
PC0x6b4:	xor  	x4,		x7,		x3
PC0x6b8:	xori 	x8,		x5,		-1517
PC0x6bc:	sw   	x5,				-72(x31)
PC0x6c0:	sb   	x6,				240(x31)
PC0x6c4:	sb   	x6,				-280(x31)
PC0x6c8:	sb   	x1,				256(x31)
PC0x6cc:	mul  	x4,		x2,		x0
PC0x6d0:	blt  	x4,		x6,		PC0xc44
PC0x6d4:	add  	x3,		x1,		x4
PC0x6d8:	sra  	x1,		x6,		x5
PC0x6dc:	sh   	x5,				-24(x31)
PC0x6e0:	sub  	x2,		x3,		x7
PC0x6e4:	add  	x1,		x2,		x4
PC0x6e8:	mul  	x6,		x7,		x2
PC0x6ec:	bge  	x7,		x2,		PC0x55c
PC0x6f0:	sltu 	x4,		x7,		x7
PC0x6f4:	beq  	x5,		x7,		PC0xa08
PC0x6f8:	slt  	x6,		x0,		x2
PC0x6fc:	sb   	x4,				272(x31)
PC0x700:	sh   	x5,				-380(x31)
PC0x704:	xor  	x7,		x0,		x2
PC0x708:	sb   	x6,				168(x31)
PC0x70c:	add  	x5,		x0,		x1
PC0x710:	xor  	x4,		x2,		x6
PC0x714:	sltiu	x1,		x6,		1455
PC0x718:	mul  	x4,		x6,		x2
PC0x71c:	sh   	x6,				-396(x31)
PC0x720:	sh   	x4,				-260(x31)
PC0x724:	srli 	x7,		x0,		28
PC0x728:	sw   	x3,				-212(x31)
PC0x72c:	add  	x8,		x2,		x8
PC0x730:	sh   	x7,				344(x31)
PC0x734:	xor  	x1,		x7,		x7
PC0x738:	add  	x1,		x1,		x5
PC0x73c:	and  	x7,		x1,		x7
PC0x740:	sh   	x7,				-296(x31)
PC0x744:	sb   	x8,				-224(x31)
PC0x748:	mulhu	x8,		x7,		x0
PC0x74c:	sb   	x0,				-356(x31)
PC0x750:	mulh 	x8,		x2,		x4
PC0x754:	addi 	x2,		x1,		-682
PC0x758:	sb   	x6,				116(x31)
PC0x75c:	sw   	x7,				276(x31)
PC0x760:	sb   	x0,				-136(x31)
PC0x764:	sb   	x5,				252(x31)
PC0x768:	sh   	x3,				120(x31)
PC0x76c:	ori  	x6,		x0,		1915
PC0x770:	beq  	x4,		x8,		PC0xb54
PC0x774:	sra  	x3,		x6,		x1
PC0x778:	blt  	x2,		x8,		PC0xd8
PC0x77c:	addi 	x3,		x5,		-1397
PC0x780:	nop  
PC0x784:	sw   	x0,				192(x31)
PC0x788:	sh   	x6,				-324(x31)
PC0x78c:	mulh 	x4,		x6,		x2
PC0x790:	add  	x7,		x8,		x3
PC0x794:	add  	x7,		x4,		x4
PC0x798:	ori  	x3,		x6,		-1142
PC0x79c:	add  	x3,		x7,		x7
PC0x7a0:	addi 	x6,		x3,		1455
PC0x7a4:	sb   	x5,				92(x31)
PC0x7a8:	sh   	x3,				216(x31)
PC0x7ac:	bne  	x8,		x7,		PC0x708
PC0x7b0:	slti 	x2,		x8,		-842
PC0x7b4:	mulh 	x4,		x7,		x2
PC0x7b8:	srl  	x5,		x3,		x0
PC0x7bc:	sw   	x7,				-108(x31)
PC0x7c0:	sh   	x2,				148(x31)
PC0x7c4:	sub  	x5,		x8,		x3
PC0x7c8:	sb   	x3,				-80(x31)
PC0x7cc:	bgeu 	x5,		x4,		PC0x134
PC0x7d0:	add  	x1,		x2,		x8
PC0x7d4:	sw   	x6,				-184(x31)
PC0x7d8:	sh   	x1,				112(x31)
PC0x7dc:	add  	x6,		x3,		x1
PC0x7e0:	slli 	x3,		x3,		8
PC0x7e4:	sub  	x4,		x6,		x5
PC0x7e8:	sb   	x7,				324(x31)
PC0x7ec:	mulhsu	x6,		x3,		x4
PC0x7f0:	bne  	x6,		x1,		PC0xb7c
PC0x7f4:	xor  	x6,		x1,		x1
PC0x7f8:	sub  	x8,		x6,		x1
PC0x7fc:	xor  	x2,		x2,		x7
PC0x800:	sub  	x1,		x5,		x8
PC0x804:	sb   	x0,				340(x31)
PC0x808:	add  	x5,		x6,		x4
PC0x80c:	and  	x4,		x2,		x4
PC0x810:	sb   	x6,				-108(x31)
PC0x814:	addi 	x4,		x5,		-1751
PC0x818:	sh   	x1,				-144(x31)
PC0x81c:	sub  	x5,		x6,		x6
PC0x820:	add  	x8,		x4,		x5
PC0x824:	sh   	x6,				-224(x31)
PC0x828:	mulh 	x2,		x5,		x7
PC0x82c:	sh   	x0,				-288(x31)
PC0x830:	sub  	x3,		x5,		x2
PC0x834:	sb   	x0,				-368(x31)
PC0x838:	srai 	x5,		x3,		4
PC0x83c:	add  	x8,		x8,		x5
PC0x840:	add  	x1,		x8,		x2
PC0x844:	sh   	x6,				-260(x31)
PC0x848:	sub  	x1,		x8,		x3
PC0x84c:	mul  	x3,		x6,		x8
PC0x850:	sub  	x5,		x1,		x5
PC0x854:	sw   	x3,				-112(x31)
PC0x858:	beq  	x0,		x1,		PC0x62c
PC0x85c:	mulhsu	x5,		x2,		x1
PC0x860:	sw   	x6,				-164(x31)
PC0x864:	sw   	x7,				-16(x31)
PC0x868:	sw   	x3,				-76(x31)
PC0x86c:	mulhsu	x2,		x2,		x0
PC0x870:	add  	x7,		x7,		x5
PC0x874:	sw   	x5,				340(x31)
PC0x878:	srl  	x6,		x6,		x8
PC0x87c:	add  	x1,		x2,		x3
PC0x880:	sh   	x4,				-160(x31)
PC0x884:	mul  	x6,		x7,		x5
PC0x888:	sw   	x3,				28(x31)
PC0x88c:	sw   	x4,				-336(x31)
PC0x890:	mul  	x2,		x6,		x7
PC0x894:	mulhsu	x2,		x1,		x2
PC0x898:	sw   	x1,				64(x31)
PC0x89c:	bge  	x8,		x4,		PC0x618
PC0x8a0:	add  	x8,		x1,		x3
PC0x8a4:	mulhu	x5,		x2,		x0
PC0x8a8:	sw   	x7,				-24(x31)
PC0x8ac:	add  	x5,		x7,		x3
PC0x8b0:	sw   	x4,				132(x31)
PC0x8b4:	sh   	x5,				-368(x31)
PC0x8b8:	sw   	x7,				-108(x31)
PC0x8bc:	sw   	x4,				380(x31)
PC0x8c0:	sw   	x5,				264(x31)
PC0x8c4:	sh   	x0,				-388(x31)
PC0x8c8:	add  	x2,		x7,		x0
PC0x8cc:	sw   	x3,				-300(x31)
PC0x8d0:	sh   	x8,				-72(x31)
PC0x8d4:	xor  	x5,		x5,		x5
PC0x8d8:	mul  	x4,		x8,		x0
PC0x8dc:	sb   	x2,				-332(x31)
PC0x8e0:	mulhu	x2,		x6,		x1
PC0x8e4:	srl  	x6,		x4,		x8
PC0x8e8:	sw   	x4,				-112(x31)
PC0x8ec:	beq  	x5,		x3,		PC0xc10
PC0x8f0:	sb   	x8,				52(x31)
PC0x8f4:	sb   	x5,				-136(x31)
PC0x8f8:	add  	x8,		x3,		x0
PC0x8fc:	sb   	x6,				180(x31)
PC0x900:	sb   	x4,				-304(x31)
PC0x904:	sra  	x8,		x2,		x4
PC0x908:	add  	x1,		x8,		x0
PC0x90c:	sb   	x8,				372(x31)
PC0x910:	bne  	x0,		x5,		PC0x55c
PC0x914:	add  	x1,		x2,		x2
PC0x918:	bne  	x0,		x5,		PC0xa58
PC0x91c:	sb   	x8,				-84(x31)
PC0x920:	sub  	x6,		x3,		x4
PC0x924:	sh   	x5,				-388(x31)
PC0x928:	blt  	x5,		x0,		PC0xa18
PC0x92c:	sw   	x0,				-264(x31)
PC0x930:	xor  	x7,		x6,		x3
PC0x934:	sh   	x5,				-184(x31)
PC0x938:	sw   	x5,				-308(x31)
PC0x93c:	mulh 	x1,		x1,		x1
PC0x940:	sub  	x6,		x6,		x8
PC0x944:	bltu 	x5,		x2,		PC0x730
PC0x948:	jal  	x8,				PC0x930
PC0x94c:	mulhsu	x3,		x3,		x5
PC0x950:	sw   	x0,				24(x31)
PC0x954:	sh   	x7,				-304(x31)
PC0x958:	sw   	x7,				344(x31)
PC0x95c:	sra  	x3,		x2,		x3
PC0x960:	slti 	x5,		x2,		-1281
PC0x964:	add  	x2,		x3,		x7
PC0x968:	sb   	x2,				-56(x31)
PC0x96c:	sw   	x6,				-220(x31)
PC0x970:	sw   	x7,				-232(x31)
PC0x974:	sub  	x3,		x7,		x7
PC0x978:	sh   	x2,				-260(x31)
PC0x97c:	slt  	x4,		x4,		x6
PC0x980:	add  	x4,		x0,		x0
PC0x984:	sltu 	x1,		x2,		x2
PC0x988:	add  	x8,		x6,		x5
PC0x98c:	or   	x6,		x6,		x5
PC0x990:	mul  	x8,		x1,		x1
PC0x994:	mulh 	x1,		x0,		x7
PC0x998:	mulhu	x1,		x5,		x2
PC0x99c:	mulhu	x4,		x4,		x5
PC0x9a0:	add  	x2,		x8,		x1
PC0x9a4:	mulhsu	x4,		x0,		x1
PC0x9a8:	or   	x4,		x6,		x3
PC0x9ac:	nop  
PC0x9b0:	addi 	x5,		x7,		103
PC0x9b4:	sh   	x8,				28(x31)
PC0x9b8:	sw   	x2,				-356(x31)
PC0x9bc:	bne  	x7,		x4,		PC0x4f4
PC0x9c0:	mul  	x8,		x6,		x4
PC0x9c4:	sltiu	x1,		x1,		-483
PC0x9c8:	mul  	x6,		x8,		x0
PC0x9cc:	srli 	x3,		x3,		13
PC0x9d0:	mul  	x4,		x2,		x1
PC0x9d4:	sub  	x4,		x3,		x7
PC0x9d8:	sw   	x3,				48(x31)
PC0x9dc:	sh   	x1,				-388(x31)
PC0x9e0:	mulhsu	x6,		x3,		x8
PC0x9e4:	bge  	x6,		x1,		PC0x6d4
PC0x9e8:	sh   	x3,				148(x31)
PC0x9ec:	mul  	x3,		x6,		x4
PC0x9f0:	add  	x8,		x6,		x7
PC0x9f4:	sw   	x8,				-24(x31)
PC0x9f8:	bgeu 	x0,		x4,		PC0x770
PC0x9fc:	sw   	x0,				-112(x31)
PC0xa00:	sub  	x1,		x7,		x0
PC0xa04:	bne  	x1,		x2,		PC0x350
PC0xa08:	sub  	x2,		x4,		x7
PC0xa0c:	mul  	x5,		x0,		x3
PC0xa10:	sh   	x4,				40(x31)
PC0xa14:	beq  	x2,		x7,		PC0xc4
PC0xa18:	jal  	x7,				PC0x938
PC0xa1c:	sb   	x4,				-220(x31)
PC0xa20:	sh   	x5,				44(x31)
PC0xa24:	mulh 	x4,		x3,		x2
PC0xa28:	slt  	x6,		x5,		x4
PC0xa2c:	srai 	x8,		x7,		5
PC0xa30:	sb   	x2,				-180(x31)
PC0xa34:	sh   	x7,				-384(x31)
PC0xa38:	add  	x7,		x8,		x1
PC0xa3c:	add  	x4,		x8,		x8
PC0xa40:	mulhsu	x5,		x7,		x3
PC0xa44:	sh   	x0,				152(x31)
PC0xa48:	sh   	x2,				272(x31)
PC0xa4c:	beq  	x8,		x3,		PC0x124
PC0xa50:	mulh 	x3,		x8,		x4
PC0xa54:	sh   	x7,				-116(x31)
PC0xa58:	mulhu	x5,		x4,		x7
PC0xa5c:	sub  	x7,		x5,		x0
PC0xa60:	sub  	x2,		x7,		x2
PC0xa64:	mul  	x8,		x3,		x6
PC0xa68:	sb   	x2,				232(x31)
PC0xa6c:	slt  	x6,		x2,		x4
PC0xa70:	srl  	x3,		x8,		x4
PC0xa74:	sub  	x5,		x3,		x3
PC0xa78:	sltiu	x3,		x1,		-1710
PC0xa7c:	sw   	x4,				200(x31)
PC0xa80:	beq  	x4,		x3,		PC0x8c4
PC0xa84:	sub  	x7,		x3,		x4
PC0xa88:	mul  	x1,		x4,		x4
PC0xa8c:	sw   	x2,				-60(x31)
PC0xa90:	sll  	x5,		x3,		x6
PC0xa94:	sh   	x1,				180(x31)
PC0xa98:	sll  	x1,		x3,		x7
PC0xa9c:	slli 	x5,		x2,		0
PC0xaa0:	add  	x4,		x3,		x5
PC0xaa4:	add  	x3,		x8,		x0
PC0xaa8:	andi 	x4,		x1,		573
PC0xaac:	ori  	x1,		x1,		-1561
PC0xab0:	sb   	x3,				340(x31)
PC0xab4:	sw   	x5,				180(x31)
PC0xab8:	sh   	x7,				380(x31)
PC0xabc:	nop  
PC0xac0:	add  	x8,		x7,		x2
PC0xac4:	add  	x1,		x8,		x1
PC0xac8:	sb   	x0,				248(x31)
PC0xacc:	mulhu	x7,		x0,		x4
PC0xad0:	sb   	x7,				-184(x31)
PC0xad4:	mulh 	x7,		x6,		x2
PC0xad8:	add  	x8,		x7,		x1
PC0xadc:	sb   	x5,				-264(x31)
PC0xae0:	add  	x8,		x1,		x3
PC0xae4:	sw   	x0,				228(x31)
PC0xae8:	sw   	x3,				316(x31)
PC0xaec:	sh   	x2,				40(x31)
PC0xaf0:	sh   	x3,				-76(x31)
PC0xaf4:	sltu 	x2,		x6,		x5
PC0xaf8:	add  	x6,		x6,		x4
PC0xafc:	sw   	x2,				-244(x31)
PC0xb00:	sw   	x2,				-8(x31)
PC0xb04:	sw   	x2,				352(x31)
PC0xb08:	blt  	x8,		x5,		PC0x45c
PC0xb0c:	add  	x8,		x8,		x8
PC0xb10:	sw   	x6,				320(x31)
PC0xb14:	sw   	x0,				200(x31)
PC0xb18:	mul  	x2,		x6,		x6
PC0xb1c:	sub  	x2,		x7,		x8
PC0xb20:	sh   	x6,				52(x31)
PC0xb24:	sub  	x1,		x6,		x1
PC0xb28:	beq  	x4,		x6,		PC0x15c
PC0xb2c:	xor  	x2,		x7,		x2
PC0xb30:	add  	x4,		x2,		x3
PC0xb34:	nop  
PC0xb38:	sub  	x2,		x3,		x2
PC0xb3c:	slli 	x5,		x6,		0
PC0xb40:	sb   	x7,				8(x31)
PC0xb44:	sh   	x2,				-100(x31)
PC0xb48:	sltiu	x1,		x6,		1779
PC0xb4c:	mulh 	x8,		x0,		x0
PC0xb50:	sb   	x8,				-60(x31)
PC0xb54:	sw   	x6,				-212(x31)
PC0xb58:	add  	x8,		x4,		x1
PC0xb5c:	mulh 	x2,		x5,		x1
PC0xb60:	sub  	x8,		x5,		x7
PC0xb64:	sh   	x4,				-224(x31)
PC0xb68:	mulh 	x3,		x3,		x1
PC0xb6c:	xor  	x6,		x2,		x3
PC0xb70:	ori  	x7,		x3,		-1220
PC0xb74:	sb   	x8,				260(x31)
PC0xb78:	sb   	x8,				-380(x31)
PC0xb7c:	xor  	x6,		x6,		x3
PC0xb80:	sb   	x7,				-96(x31)
PC0xb84:	sh   	x4,				336(x31)
PC0xb88:	sw   	x8,				340(x31)
PC0xb8c:	sh   	x4,				-8(x31)
PC0xb90:	mulhsu	x1,		x6,		x4
PC0xb94:	sw   	x8,				-228(x31)
PC0xb98:	blt  	x3,		x5,		PC0x594
PC0xb9c:	add  	x8,		x1,		x1
PC0xba0:	mul  	x2,		x0,		x6
PC0xba4:	sh   	x5,				-192(x31)
PC0xba8:	mulh 	x7,		x1,		x3
PC0xbac:	add  	x2,		x4,		x7
PC0xbb0:	add  	x8,		x0,		x3
PC0xbb4:	sh   	x2,				400(x31)
PC0xbb8:	sra  	x7,		x2,		x8
PC0xbbc:	sra  	x8,		x2,		x2
PC0xbc0:	sw   	x4,				240(x31)
PC0xbc4:	mulhu	x4,		x7,		x8
PC0xbc8:	srai 	x7,		x8,		25
PC0xbcc:	sub  	x7,		x8,		x2
PC0xbd0:	ori  	x5,		x0,		-994
PC0xbd4:	srli 	x4,		x4,		5
PC0xbd8:	blt  	x8,		x7,		PC0x708
PC0xbdc:	sb   	x3,				224(x31)
PC0xbe0:	sh   	x8,				-396(x31)
PC0xbe4:	sub  	x6,		x2,		x7
PC0xbe8:	sub  	x6,		x2,		x1
PC0xbec:	sh   	x8,				328(x31)
PC0xbf0:	mul  	x2,		x5,		x1
PC0xbf4:	sw   	x8,				144(x31)
PC0xbf8:	beq  	x8,		x4,		PC0x788
PC0xbfc:	sub  	x4,		x2,		x0
PC0xc00:	sll  	x6,		x3,		x4
PC0xc04:	addi 	x3,		x0,		559
PC0xc08:	bne  	x7,		x4,		PC0x758
PC0xc0c:	sub  	x7,		x8,		x8
PC0xc10:	sh   	x1,				-120(x31)
PC0xc14:	slt  	x1,		x2,		x2
PC0xc18:	slti 	x1,		x5,		-645
PC0xc1c:	srai 	x5,		x0,		17
PC0xc20:	sub  	x2,		x3,		x1
PC0xc24:	sw   	x7,				4(x31)
PC0xc28:	sub  	x4,		x2,		x8
PC0xc2c:	or   	x8,		x8,		x6
PC0xc30:	mulhsu	x4,		x8,		x7
PC0xc34:	srl  	x7,		x6,		x6
PC0xc38:	srl  	x7,		x7,		x0
PC0xc3c:	sb   	x2,				-112(x31)
PC0xc40:	bne  	x1,		x4,		PC0xa10
PC0xc44:	sub  	x3,		x3,		x6
PC0xc48:	jal  	x7,				PC0x660
PC0xc4c:	jal  	x1,				PC0xcc0
PC0xc50:	ori  	x6,		x8,		920
PC0xc54:	slt  	x8,		x3,		x1
PC0xc58:	sll  	x7,		x1,		x7
PC0xc5c:	ori  	x3,		x0,		-260
PC0xc60:	mulhsu	x7,		x3,		x0
PC0xc64:	sra  	x6,		x5,		x3
PC0xc68:	and  	x4,		x8,		x0
PC0xc6c:	sw   	x6,				-348(x31)
PC0xc70:	bne  	x0,		x5,		PC0xc5c
PC0xc74:	add  	x7,		x8,		x6
PC0xc78:	andi 	x5,		x0,		-433
PC0xc7c:	sb   	x7,				-304(x31)
PC0xc80:	sw   	x0,				-364(x31)
PC0xc84:	sub  	x4,		x6,		x1
PC0xc88:	sub  	x6,		x4,		x1
PC0xc8c:	sh   	x6,				232(x31)
PC0xc90:	srli 	x6,		x6,		28
PC0xc94:	jal  	x3,				PC0x944
PC0xc98:	sb   	x1,				100(x31)
PC0xc9c:	sub  	x5,		x0,		x5
PC0xca0:	mulhsu	x3,		x6,		x1
PC0xca4:	sw   	x1,				176(x31)
PC0xca8:	mulh 	x1,		x1,		x0
PC0xcac:	jal  	x2,				PC0x744
PC0xcb0:	blt  	x0,		x6,		PC0x490
PC0xcb4:	sw   	x6,				196(x31)
PC0xcb8:	jal  	x4,				PC0x8dc
PC0xcbc:	sw   	x2,				-140(x31)
PC0xcc0:	add  	x7,		x4,		x5
PC0xcc4:	mul  	x1,		x1,		x6
PC0xcc8:	addi 	x1,		x0,		1154
PC0xccc:	sltiu	x5,		x8,		-579
PC0xcd0:	blt  	x0,		x8,		PC0x9ec
PC0xcd4:	sw   	x8,				220(x31)
PC0xcd8:	sub  	x5,		x1,		x5
PC0xcdc:	srai 	x8,		x5,		18
PC0xce0:	sb   	x5,				-184(x31)
PC0xce4:	ori  	x5,		x2,		632
PC0xce8:	blt  	x5,		x3,		PC0x198
PC0xcec:	add  	x3,		x3,		x0
PC0xcf0:	slli 	x1,		x0,		23
PC0xcf4:	sh   	x5,				240(x31)
PC0xcf8:	mul  	x4,		x3,		x0
PC0xcfc:	sw   	x4,				188(x31)
PC0xd00:	slt  	x3,		x6,		x2
PC0xd04:	and  	x4,		x5,		x2
wfi
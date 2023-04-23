addi 	x0,		x0,		-1119
addi 	x1,		x0,		1936
addi 	x2,		x0,		-107
addi 	x3,		x0,		-1879
addi 	x4,		x0,		489
addi 	x5,		x0,		-560
addi 	x6,		x0,		-1105
addi 	x7,		x0,		496
addi 	x8,		x0,		1662
addi 	x9,		x0,		1543
addi 	x10,	x0,		1673
addi 	x11,	x0,		33
addi 	x12,	x0,		1207
addi 	x13,	x0,		164
addi 	x14,	x0,		-231
addi 	x15,	x0,		34
addi 	x16,	x0,		690
addi 	x17,	x0,		795
addi 	x18,	x0,		1172
addi 	x19,	x0,		-2045
addi 	x20,	x0,		1386
addi 	x21,	x0,		-883
addi 	x22,	x0,		-1066
addi 	x23,	x0,		-1691
addi 	x24,	x0,		1979
addi 	x25,	x0,		374
addi 	x26,	x0,		-535
addi 	x27,	x0,		1568
addi 	x28,	x0,		-1116
addi 	x29,	x0,		-1416
addi 	x30,	x0,		662
addi 	x31,	x0,		-824
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-280(x31)
PC0x8c:	sw   	x2,				84(x31)
PC0x90:	sh   	x4,				-296(x31)
PC0x94:	bne  	x6,		x0,		PC0xa8c
PC0x98:	mulhsu	x4,		x6,		x1
PC0x9c:	beq  	x7,		x4,		PC0x3a8
PC0xa0:	add  	x4,		x1,		x6
PC0xa4:	beq  	x4,		x5,		PC0x40c
PC0xa8:	nop  
PC0xac:	sh   	x2,				-96(x31)
PC0xb0:	mulh 	x2,		x7,		x1
PC0xb4:	andi 	x6,		x2,		1745
PC0xb8:	add  	x8,		x1,		x5
PC0xbc:	sw   	x7,				4(x31)
PC0xc0:	sh   	x0,				-372(x31)
PC0xc4:	add  	x3,		x7,		x3
PC0xc8:	beq  	x0,		x6,		PC0x998
PC0xcc:	add  	x7,		x1,		x7
PC0xd0:	sltiu	x2,		x5,		1762
PC0xd4:	sw   	x6,				-372(x31)
PC0xd8:	sra  	x1,		x7,		x1
PC0xdc:	slli 	x3,		x0,		16
PC0xe0:	sb   	x5,				-100(x31)
PC0xe4:	bne  	x3,		x5,		PC0x8d0
PC0xe8:	mulhsu	x8,		x7,		x2
PC0xec:	bne  	x7,		x0,		PC0x4d8
PC0xf0:	sh   	x3,				80(x31)
PC0xf4:	add  	x5,		x6,		x4
PC0xf8:	add  	x6,		x8,		x3
PC0xfc:	add  	x4,		x4,		x0
PC0x100:	add  	x6,		x3,		x0
PC0x104:	sub  	x8,		x1,		x3
PC0x108:	sb   	x2,				-380(x31)
PC0x10c:	sh   	x8,				-320(x31)
PC0x110:	sh   	x1,				124(x31)
PC0x114:	sh   	x3,				-116(x31)
PC0x118:	andi 	x5,		x8,		1943
PC0x11c:	sub  	x5,		x6,		x2
PC0x120:	add  	x1,		x3,		x0
PC0x124:	slt  	x4,		x3,		x6
PC0x128:	sw   	x8,				-228(x31)
PC0x12c:	sub  	x5,		x5,		x8
PC0x130:	bgeu 	x5,		x6,		PC0x728
PC0x134:	srai 	x5,		x5,		9
PC0x138:	sub  	x5,		x5,		x0
PC0x13c:	add  	x1,		x8,		x7
PC0x140:	slti 	x4,		x3,		-317
PC0x144:	bne  	x4,		x7,		PC0xc90
PC0x148:	sb   	x6,				-208(x31)
PC0x14c:	sb   	x3,				48(x31)
PC0x150:	add  	x2,		x7,		x3
PC0x154:	sh   	x3,				-136(x31)
PC0x158:	srl  	x5,		x7,		x1
PC0x15c:	add  	x3,		x7,		x5
PC0x160:	sh   	x5,				-188(x31)
PC0x164:	sw   	x4,				-392(x31)
PC0x168:	sb   	x8,				-20(x31)
PC0x16c:	srl  	x1,		x3,		x5
PC0x170:	sra  	x5,		x7,		x1
PC0x174:	sub  	x2,		x3,		x7
PC0x178:	sb   	x4,				400(x31)
PC0x17c:	mul  	x3,		x8,		x8
PC0x180:	sh   	x4,				-284(x31)
PC0x184:	sub  	x3,		x0,		x8
PC0x188:	sb   	x3,				-80(x31)
PC0x18c:	srl  	x6,		x4,		x8
PC0x190:	sub  	x3,		x4,		x2
PC0x194:	sh   	x6,				-252(x31)
PC0x198:	mulh 	x4,		x7,		x1
PC0x19c:	sh   	x0,				-64(x31)
PC0x1a0:	mulhsu	x3,		x7,		x4
PC0x1a4:	sw   	x7,				-4(x31)
PC0x1a8:	bge  	x6,		x5,		PC0xcd8
PC0x1ac:	sh   	x8,				-204(x31)
PC0x1b0:	sw   	x1,				344(x31)
PC0x1b4:	bgeu 	x6,		x4,		PC0x520
PC0x1b8:	slli 	x6,		x2,		15
PC0x1bc:	mulh 	x8,		x4,		x7
PC0x1c0:	mulh 	x8,		x6,		x2
PC0x1c4:	sub  	x7,		x0,		x3
PC0x1c8:	mulhsu	x6,		x5,		x1
PC0x1cc:	bge  	x6,		x5,		PC0xc08
PC0x1d0:	addi 	x5,		x7,		2007
PC0x1d4:	xor  	x2,		x5,		x6
PC0x1d8:	sb   	x2,				372(x31)
PC0x1dc:	sh   	x7,				172(x31)
PC0x1e0:	sll  	x3,		x1,		x5
PC0x1e4:	sh   	x7,				96(x31)
PC0x1e8:	srl  	x7,		x2,		x6
PC0x1ec:	mulh 	x8,		x0,		x6
PC0x1f0:	sub  	x5,		x4,		x3
PC0x1f4:	add  	x7,		x8,		x3
PC0x1f8:	sw   	x4,				92(x31)
PC0x1fc:	beq  	x2,		x0,		PC0x348
PC0x200:	slli 	x2,		x2,		27
PC0x204:	bge  	x1,		x3,		PC0x958
PC0x208:	sb   	x5,				-108(x31)
PC0x20c:	add  	x4,		x6,		x4
PC0x210:	beq  	x6,		x0,		PC0x5a8
PC0x214:	mulh 	x3,		x6,		x5
PC0x218:	sb   	x6,				-380(x31)
PC0x21c:	sh   	x1,				4(x31)
PC0x220:	sh   	x5,				-56(x31)
PC0x224:	jal  	x8,				PC0xb44
PC0x228:	sh   	x3,				-80(x31)
PC0x22c:	sh   	x4,				-156(x31)
PC0x230:	sb   	x8,				-28(x31)
PC0x234:	add  	x6,		x6,		x3
PC0x238:	sw   	x2,				-120(x31)
PC0x23c:	add  	x6,		x6,		x7
PC0x240:	sw   	x0,				-136(x31)
PC0x244:	sub  	x1,		x4,		x3
PC0x248:	jal  	x6,				PC0xbc4
PC0x24c:	mulhsu	x4,		x4,		x7
PC0x250:	blt  	x4,		x5,		PC0x3d4
PC0x254:	sw   	x8,				360(x31)
PC0x258:	sb   	x0,				-380(x31)
PC0x25c:	sb   	x2,				236(x31)
PC0x260:	sll  	x5,		x0,		x1
PC0x264:	sh   	x8,				176(x31)
PC0x268:	sb   	x1,				108(x31)
PC0x26c:	xori 	x2,		x8,		-572
PC0x270:	blt  	x3,		x0,		PC0x690
PC0x274:	mul  	x3,		x6,		x8
PC0x278:	sll  	x6,		x2,		x4
PC0x27c:	bge  	x1,		x5,		PC0x13c
PC0x280:	sltu 	x6,		x8,		x1
PC0x284:	bge  	x7,		x3,		PC0x660
PC0x288:	sw   	x2,				-8(x31)
PC0x28c:	slt  	x2,		x4,		x4
PC0x290:	addi 	x1,		x4,		-1292
PC0x294:	xor  	x5,		x2,		x1
PC0x298:	add  	x6,		x6,		x6
PC0x29c:	sw   	x7,				-92(x31)
PC0x2a0:	sub  	x7,		x2,		x4
PC0x2a4:	sw   	x0,				308(x31)
PC0x2a8:	sub  	x7,		x4,		x0
PC0x2ac:	sub  	x8,		x5,		x0
PC0x2b0:	sh   	x0,				52(x31)
PC0x2b4:	sb   	x8,				160(x31)
PC0x2b8:	sw   	x1,				204(x31)
PC0x2bc:	slti 	x1,		x1,		1742
PC0x2c0:	sh   	x5,				288(x31)
PC0x2c4:	sb   	x3,				360(x31)
PC0x2c8:	sh   	x0,				112(x31)
PC0x2cc:	sw   	x7,				-312(x31)
PC0x2d0:	sw   	x5,				0(x31)
PC0x2d4:	add  	x1,		x2,		x0
PC0x2d8:	sb   	x6,				180(x31)
PC0x2dc:	beq  	x7,		x2,		PC0x418
PC0x2e0:	sb   	x1,				-344(x31)
PC0x2e4:	bne  	x5,		x4,		PC0xb60
PC0x2e8:	beq  	x6,		x7,		PC0xacc
PC0x2ec:	or   	x1,		x1,		x6
PC0x2f0:	sw   	x8,				156(x31)
PC0x2f4:	sb   	x1,				-272(x31)
PC0x2f8:	add  	x3,		x8,		x8
PC0x2fc:	bgeu 	x2,		x8,		PC0x6b0
PC0x300:	sw   	x6,				-44(x31)
PC0x304:	xori 	x3,		x2,		1244
PC0x308:	or   	x5,		x1,		x5
PC0x30c:	sh   	x8,				-52(x31)
PC0x310:	sub  	x6,		x2,		x7
PC0x314:	slt  	x7,		x6,		x4
PC0x318:	sw   	x7,				192(x31)
PC0x31c:	andi 	x4,		x3,		-23
PC0x320:	mulhsu	x4,		x1,		x4
PC0x324:	sh   	x7,				64(x31)
PC0x328:	mulhsu	x5,		x0,		x1
PC0x32c:	sh   	x3,				-264(x31)
PC0x330:	sub  	x4,		x0,		x0
PC0x334:	add  	x6,		x2,		x1
PC0x338:	blt  	x8,		x5,		PC0xc4
PC0x33c:	add  	x3,		x3,		x6
PC0x340:	sb   	x2,				-400(x31)
PC0x344:	sw   	x4,				244(x31)
PC0x348:	add  	x2,		x4,		x4
PC0x34c:	sw   	x3,				0(x31)
PC0x350:	sh   	x4,				76(x31)
PC0x354:	sw   	x8,				132(x31)
PC0x358:	beq  	x6,		x8,		PC0x74c
PC0x35c:	sub  	x8,		x8,		x4
PC0x360:	sb   	x7,				-140(x31)
PC0x364:	srai 	x3,		x0,		28
PC0x368:	sh   	x5,				224(x31)
PC0x36c:	sw   	x7,				-308(x31)
PC0x370:	mulhu	x1,		x2,		x7
PC0x374:	sw   	x2,				48(x31)
PC0x378:	sb   	x8,				-28(x31)
PC0x37c:	beq  	x1,		x4,		PC0x7c4
PC0x380:	mul  	x3,		x3,		x8
PC0x384:	addi 	x7,		x8,		-32
PC0x388:	sb   	x5,				-332(x31)
PC0x38c:	sub  	x5,		x0,		x7
PC0x390:	add  	x1,		x1,		x2
PC0x394:	sltu 	x7,		x8,		x4
PC0x398:	mul  	x5,		x1,		x1
PC0x39c:	sw   	x4,				140(x31)
PC0x3a0:	sub  	x3,		x6,		x2
PC0x3a4:	sll  	x2,		x1,		x6
PC0x3a8:	sw   	x6,				-332(x31)
PC0x3ac:	sll  	x3,		x6,		x2
PC0x3b0:	mulh 	x5,		x6,		x1
PC0x3b4:	bne  	x5,		x0,		PC0x37c
PC0x3b8:	and  	x3,		x1,		x7
PC0x3bc:	mulh 	x4,		x8,		x6
PC0x3c0:	sb   	x6,				-88(x31)
PC0x3c4:	sltu 	x4,		x4,		x0
PC0x3c8:	sb   	x4,				132(x31)
PC0x3cc:	add  	x3,		x6,		x7
PC0x3d0:	blt  	x0,		x7,		PC0x1a8
PC0x3d4:	ori  	x8,		x3,		1263
PC0x3d8:	srl  	x4,		x1,		x4
PC0x3dc:	mulhu	x1,		x6,		x7
PC0x3e0:	sh   	x4,				-364(x31)
PC0x3e4:	add  	x5,		x7,		x4
PC0x3e8:	sh   	x2,				-100(x31)
PC0x3ec:	bne  	x5,		x1,		PC0x654
PC0x3f0:	beq  	x7,		x2,		PC0x4c8
PC0x3f4:	sh   	x6,				392(x31)
PC0x3f8:	sub  	x2,		x1,		x6
PC0x3fc:	sub  	x6,		x3,		x7
PC0x400:	bne  	x1,		x6,		PC0x484
PC0x404:	sh   	x4,				124(x31)
PC0x408:	srli 	x5,		x5,		26
PC0x40c:	mul  	x3,		x5,		x8
PC0x410:	mulhsu	x6,		x0,		x8
PC0x414:	add  	x2,		x6,		x8
PC0x418:	slli 	x5,		x3,		30
PC0x41c:	and  	x3,		x8,		x8
PC0x420:	blt  	x7,		x5,		PC0xbb0
PC0x424:	sb   	x8,				-140(x31)
PC0x428:	jal  	x4,				PC0x8d0
PC0x42c:	sb   	x2,				88(x31)
PC0x430:	sh   	x1,				-352(x31)
PC0x434:	mulhu	x1,		x3,		x0
PC0x438:	mulhu	x1,		x4,		x0
PC0x43c:	sb   	x4,				352(x31)
PC0x440:	sh   	x1,				212(x31)
PC0x444:	add  	x1,		x7,		x4
PC0x448:	sb   	x0,				-356(x31)
PC0x44c:	sub  	x6,		x4,		x2
PC0x450:	sra  	x2,		x4,		x4
PC0x454:	sh   	x7,				336(x31)
PC0x458:	sub  	x8,		x8,		x2
PC0x45c:	bgeu 	x8,		x4,		PC0x5c0
PC0x460:	beq  	x2,		x6,		PC0xc7c
PC0x464:	sh   	x2,				304(x31)
PC0x468:	sb   	x0,				368(x31)
PC0x46c:	sw   	x0,				272(x31)
PC0x470:	sub  	x7,		x1,		x5
PC0x474:	sw   	x6,				232(x31)
PC0x478:	sw   	x7,				316(x31)
PC0x47c:	sh   	x3,				276(x31)
PC0x480:	xor  	x8,		x6,		x2
PC0x484:	sw   	x8,				284(x31)
PC0x488:	jal  	x8,				PC0x740
PC0x48c:	sh   	x3,				-212(x31)
PC0x490:	add  	x6,		x4,		x0
PC0x494:	mulhu	x7,		x7,		x5
PC0x498:	sub  	x2,		x6,		x1
PC0x49c:	sw   	x0,				-236(x31)
PC0x4a0:	beq  	x6,		x1,		PC0xadc
PC0x4a4:	sh   	x8,				212(x31)
PC0x4a8:	sw   	x6,				-260(x31)
PC0x4ac:	sh   	x4,				284(x31)
PC0x4b0:	sub  	x6,		x1,		x7
PC0x4b4:	xor  	x2,		x5,		x5
PC0x4b8:	sub  	x5,		x6,		x8
PC0x4bc:	add  	x7,		x3,		x0
PC0x4c0:	bne  	x3,		x5,		PC0x684
PC0x4c4:	sh   	x2,				220(x31)
PC0x4c8:	bne  	x1,		x4,		PC0x510
PC0x4cc:	sw   	x5,				-316(x31)
PC0x4d0:	sltiu	x5,		x3,		-1094
PC0x4d4:	beq  	x7,		x1,		PC0x4ac
PC0x4d8:	sh   	x4,				-240(x31)
PC0x4dc:	sltiu	x1,		x5,		1145
PC0x4e0:	mulh 	x6,		x7,		x8
PC0x4e4:	blt  	x5,		x6,		PC0x6a0
PC0x4e8:	sub  	x8,		x7,		x3
PC0x4ec:	sw   	x4,				164(x31)
PC0x4f0:	sra  	x2,		x7,		x6
PC0x4f4:	sb   	x1,				204(x31)
PC0x4f8:	mulh 	x2,		x7,		x0
PC0x4fc:	sb   	x3,				260(x31)
PC0x500:	sll  	x5,		x2,		x2
PC0x504:	mul  	x8,		x8,		x7
PC0x508:	add  	x4,		x1,		x1
PC0x50c:	bge  	x8,		x6,		PC0x310
PC0x510:	add  	x2,		x2,		x8
PC0x514:	addi 	x8,		x3,		982
PC0x518:	sh   	x8,				-60(x31)
PC0x51c:	sb   	x2,				196(x31)
PC0x520:	jal  	x2,				PC0xaf8
PC0x524:	slti 	x6,		x7,		1249
PC0x528:	mul  	x3,		x2,		x3
PC0x52c:	mulhu	x4,		x0,		x7
PC0x530:	add  	x4,		x7,		x0
PC0x534:	sh   	x4,				308(x31)
PC0x538:	sw   	x3,				80(x31)
PC0x53c:	sh   	x6,				304(x31)
PC0x540:	bne  	x3,		x7,		PC0x514
PC0x544:	sb   	x6,				80(x31)
PC0x548:	add  	x3,		x2,		x3
PC0x54c:	bge  	x3,		x6,		PC0x164
PC0x550:	add  	x6,		x1,		x4
PC0x554:	sh   	x3,				12(x31)
PC0x558:	sb   	x8,				252(x31)
PC0x55c:	add  	x5,		x6,		x8
PC0x560:	sh   	x7,				268(x31)
PC0x564:	beq  	x6,		x1,		PC0xac4
PC0x568:	xor  	x7,		x6,		x4
PC0x56c:	sh   	x0,				232(x31)
PC0x570:	sb   	x2,				-360(x31)
PC0x574:	sw   	x8,				268(x31)
PC0x578:	add  	x3,		x8,		x7
PC0x57c:	sw   	x2,				12(x31)
PC0x580:	sb   	x6,				48(x31)
PC0x584:	xori 	x5,		x7,		379
PC0x588:	sh   	x7,				-336(x31)
PC0x58c:	sub  	x6,		x2,		x3
PC0x590:	mul  	x1,		x5,		x2
PC0x594:	and  	x4,		x7,		x6
PC0x598:	xori 	x3,		x8,		1663
PC0x59c:	add  	x2,		x6,		x8
PC0x5a0:	slt  	x2,		x5,		x7
PC0x5a4:	slti 	x6,		x3,		-321
PC0x5a8:	addi 	x7,		x0,		-868
PC0x5ac:	sw   	x2,				-220(x31)
PC0x5b0:	blt  	x7,		x0,		PC0x198
PC0x5b4:	jal  	x7,				PC0xcdc
PC0x5b8:	sub  	x5,		x5,		x0
PC0x5bc:	mulhsu	x8,		x8,		x6
PC0x5c0:	mulhu	x1,		x7,		x4
PC0x5c4:	sh   	x6,				-288(x31)
PC0x5c8:	blt  	x4,		x0,		PC0x1f0
PC0x5cc:	sra  	x5,		x6,		x1
PC0x5d0:	slt  	x7,		x7,		x5
PC0x5d4:	nop  
PC0x5d8:	mulhu	x6,		x5,		x1
PC0x5dc:	addi 	x4,		x7,		585
PC0x5e0:	sw   	x0,				-24(x31)
PC0x5e4:	sh   	x5,				-44(x31)
PC0x5e8:	andi 	x7,		x7,		-555
PC0x5ec:	sb   	x1,				-360(x31)
PC0x5f0:	mulh 	x1,		x3,		x0
PC0x5f4:	ori  	x1,		x6,		166
PC0x5f8:	sub  	x5,		x8,		x8
PC0x5fc:	sw   	x1,				-104(x31)
PC0x600:	sh   	x5,				152(x31)
PC0x604:	slt  	x5,		x8,		x6
PC0x608:	add  	x7,		x1,		x4
PC0x60c:	sra  	x7,		x4,		x7
PC0x610:	bge  	x6,		x3,		PC0x9d4
PC0x614:	sb   	x0,				-308(x31)
PC0x618:	sw   	x1,				44(x31)
PC0x61c:	jal  	x7,				PC0xc7c
PC0x620:	xor  	x2,		x0,		x2
PC0x624:	andi 	x1,		x3,		555
PC0x628:	bge  	x3,		x8,		PC0x510
PC0x62c:	sw   	x2,				140(x31)
PC0x630:	sb   	x4,				128(x31)
PC0x634:	srli 	x6,		x3,		8
PC0x638:	jal  	x6,				PC0x614
PC0x63c:	sltu 	x5,		x4,		x6
PC0x640:	sw   	x5,				-356(x31)
PC0x644:	mulh 	x3,		x3,		x4
PC0x648:	xori 	x3,		x7,		-120
PC0x64c:	sub  	x5,		x7,		x5
PC0x650:	add  	x4,		x1,		x7
PC0x654:	sh   	x2,				260(x31)
PC0x658:	bne  	x3,		x7,		PC0x410
PC0x65c:	sb   	x8,				164(x31)
PC0x660:	addi 	x1,		x2,		497
PC0x664:	sw   	x1,				-372(x31)
PC0x668:	sw   	x4,				208(x31)
PC0x66c:	mul  	x6,		x2,		x3
PC0x670:	srli 	x3,		x0,		29
PC0x674:	jal  	x2,				PC0xc6c
PC0x678:	add  	x6,		x8,		x3
PC0x67c:	beq  	x8,		x6,		PC0x26c
PC0x680:	sub  	x7,		x4,		x2
PC0x684:	add  	x7,		x6,		x7
PC0x688:	sub  	x6,		x7,		x3
PC0x68c:	sh   	x4,				304(x31)
PC0x690:	sb   	x7,				396(x31)
PC0x694:	sw   	x8,				376(x31)
PC0x698:	addi 	x5,		x0,		-581
PC0x69c:	mulh 	x5,		x0,		x5
PC0x6a0:	sw   	x2,				-56(x31)
PC0x6a4:	jal  	x5,				PC0x1c8
PC0x6a8:	blt  	x1,		x8,		PC0x7b4
PC0x6ac:	sh   	x8,				232(x31)
PC0x6b0:	sh   	x4,				132(x31)
PC0x6b4:	sra  	x2,		x5,		x6
PC0x6b8:	sh   	x4,				-200(x31)
PC0x6bc:	bne  	x8,		x7,		PC0xbb4
PC0x6c0:	sub  	x4,		x3,		x6
PC0x6c4:	sub  	x2,		x5,		x0
PC0x6c8:	mul  	x4,		x3,		x4
PC0x6cc:	add  	x5,		x7,		x6
PC0x6d0:	jal  	x7,				PC0x404
PC0x6d4:	add  	x1,		x8,		x0
PC0x6d8:	sw   	x4,				-72(x31)
PC0x6dc:	sb   	x0,				-332(x31)
PC0x6e0:	sw   	x0,				-308(x31)
PC0x6e4:	sb   	x8,				244(x31)
PC0x6e8:	beq  	x7,		x4,		PC0x834
PC0x6ec:	bgeu 	x8,		x4,		PC0x3bc
PC0x6f0:	sb   	x1,				260(x31)
PC0x6f4:	sw   	x2,				304(x31)
PC0x6f8:	sh   	x4,				-204(x31)
PC0x6fc:	sh   	x0,				-300(x31)
PC0x700:	sra  	x8,		x4,		x5
PC0x704:	sub  	x7,		x8,		x8
PC0x708:	mulhu	x2,		x1,		x3
PC0x70c:	add  	x6,		x1,		x1
PC0x710:	sub  	x7,		x3,		x1
PC0x714:	sw   	x5,				148(x31)
PC0x718:	sw   	x3,				356(x31)
PC0x71c:	mulh 	x3,		x5,		x4
PC0x720:	sb   	x0,				-152(x31)
PC0x724:	slt  	x3,		x7,		x8
PC0x728:	sw   	x5,				-348(x31)
PC0x72c:	add  	x2,		x6,		x6
PC0x730:	bgeu 	x3,		x2,		PC0x4dc
PC0x734:	or   	x4,		x4,		x8
PC0x738:	bge  	x5,		x1,		PC0x358
PC0x73c:	blt  	x2,		x8,		PC0x79c
PC0x740:	sw   	x6,				56(x31)
PC0x744:	sb   	x5,				180(x31)
PC0x748:	mulhu	x1,		x6,		x5
PC0x74c:	sb   	x8,				56(x31)
PC0x750:	add  	x2,		x4,		x0
PC0x754:	xori 	x7,		x3,		202
PC0x758:	sh   	x8,				-92(x31)
PC0x75c:	add  	x6,		x5,		x8
PC0x760:	sw   	x1,				-196(x31)
PC0x764:	sh   	x1,				-380(x31)
PC0x768:	or   	x6,		x8,		x1
PC0x76c:	sub  	x5,		x5,		x4
PC0x770:	add  	x3,		x0,		x2
PC0x774:	slli 	x4,		x1,		5
PC0x778:	sb   	x5,				280(x31)
PC0x77c:	sh   	x2,				188(x31)
PC0x780:	sh   	x0,				124(x31)
PC0x784:	sub  	x3,		x4,		x0
PC0x788:	sub  	x4,		x0,		x8
PC0x78c:	sb   	x4,				-216(x31)
PC0x790:	sw   	x2,				-340(x31)
PC0x794:	sub  	x7,		x2,		x3
PC0x798:	sh   	x2,				-276(x31)
PC0x79c:	or   	x4,		x3,		x0
PC0x7a0:	add  	x4,		x6,		x2
PC0x7a4:	add  	x3,		x6,		x0
PC0x7a8:	or   	x5,		x0,		x6
PC0x7ac:	blt  	x2,		x0,		PC0x728
PC0x7b0:	sb   	x8,				136(x31)
PC0x7b4:	mulh 	x4,		x2,		x1
PC0x7b8:	mulh 	x2,		x4,		x4
PC0x7bc:	sb   	x7,				356(x31)
PC0x7c0:	sb   	x2,				-360(x31)
PC0x7c4:	slt  	x8,		x1,		x2
PC0x7c8:	bne  	x6,		x8,		PC0xa80
PC0x7cc:	addi 	x7,		x8,		928
PC0x7d0:	sw   	x4,				176(x31)
PC0x7d4:	mulhsu	x1,		x6,		x6
PC0x7d8:	sw   	x5,				92(x31)
PC0x7dc:	sh   	x4,				308(x31)
PC0x7e0:	mulhu	x6,		x6,		x8
PC0x7e4:	sub  	x8,		x6,		x4
PC0x7e8:	andi 	x1,		x1,		621
PC0x7ec:	sw   	x1,				-208(x31)
PC0x7f0:	add  	x4,		x3,		x8
PC0x7f4:	blt  	x3,		x1,		PC0x288
PC0x7f8:	sw   	x5,				276(x31)
PC0x7fc:	srli 	x7,		x4,		29
PC0x800:	sb   	x2,				136(x31)
PC0x804:	sw   	x7,				104(x31)
PC0x808:	srl  	x2,		x1,		x1
PC0x80c:	sb   	x2,				-72(x31)
PC0x810:	sb   	x4,				332(x31)
PC0x814:	sh   	x0,				-188(x31)
PC0x818:	sb   	x5,				-372(x31)
PC0x81c:	sh   	x2,				-344(x31)
PC0x820:	sw   	x4,				-180(x31)
PC0x824:	sltu 	x4,		x4,		x2
PC0x828:	sh   	x6,				24(x31)
PC0x82c:	sh   	x2,				-292(x31)
PC0x830:	sltiu	x2,		x8,		-456
PC0x834:	nop  
PC0x838:	sh   	x6,				-268(x31)
PC0x83c:	sw   	x6,				-96(x31)
PC0x840:	and  	x1,		x1,		x8
PC0x844:	add  	x4,		x3,		x4
PC0x848:	add  	x3,		x6,		x7
PC0x84c:	mulhsu	x1,		x3,		x8
PC0x850:	add  	x1,		x1,		x4
PC0x854:	xor  	x8,		x8,		x6
PC0x858:	sh   	x1,				152(x31)
PC0x85c:	and  	x5,		x2,		x2
PC0x860:	sw   	x2,				304(x31)
PC0x864:	sh   	x2,				180(x31)
PC0x868:	sb   	x2,				-232(x31)
PC0x86c:	bge  	x6,		x1,		PC0xa30
PC0x870:	sw   	x7,				204(x31)
PC0x874:	mulh 	x4,		x4,		x7
PC0x878:	mul  	x2,		x1,		x3
PC0x87c:	sw   	x5,				-276(x31)
PC0x880:	bge  	x8,		x4,		PC0xbb8
PC0x884:	sb   	x8,				72(x31)
PC0x888:	sh   	x3,				4(x31)
PC0x88c:	jal  	x3,				PC0x190
PC0x890:	sb   	x1,				216(x31)
PC0x894:	sw   	x4,				76(x31)
PC0x898:	sb   	x0,				400(x31)
PC0x89c:	ori  	x6,		x2,		1871
PC0x8a0:	mulhsu	x7,		x4,		x3
PC0x8a4:	nop  
PC0x8a8:	mul  	x4,		x5,		x3
PC0x8ac:	xor  	x4,		x5,		x2
PC0x8b0:	jal  	x3,				PC0xac4
PC0x8b4:	sw   	x7,				356(x31)
PC0x8b8:	srai 	x5,		x0,		4
PC0x8bc:	blt  	x4,		x2,		PC0x19c
PC0x8c0:	or   	x4,		x1,		x6
PC0x8c4:	srli 	x3,		x2,		2
PC0x8c8:	sw   	x5,				-128(x31)
PC0x8cc:	slti 	x3,		x4,		-786
PC0x8d0:	srai 	x2,		x0,		22
PC0x8d4:	addi 	x2,		x8,		-393
PC0x8d8:	blt  	x6,		x0,		PC0x67c
PC0x8dc:	sb   	x3,				12(x31)
PC0x8e0:	mul  	x3,		x8,		x7
PC0x8e4:	sw   	x8,				-396(x31)
PC0x8e8:	sw   	x0,				52(x31)
PC0x8ec:	sub  	x8,		x3,		x0
PC0x8f0:	sltiu	x4,		x0,		-678
PC0x8f4:	sub  	x2,		x0,		x7
PC0x8f8:	sw   	x8,				-144(x31)
PC0x8fc:	bne  	x1,		x3,		PC0x1f0
PC0x900:	sh   	x1,				-76(x31)
PC0x904:	mulhu	x3,		x7,		x7
PC0x908:	add  	x8,		x4,		x4
PC0x90c:	mulhu	x4,		x6,		x7
PC0x910:	jal  	x6,				PC0x25c
PC0x914:	mulh 	x2,		x4,		x6
PC0x918:	sw   	x8,				128(x31)
PC0x91c:	add  	x5,		x8,		x4
PC0x920:	add  	x1,		x4,		x1
PC0x924:	sw   	x7,				156(x31)
PC0x928:	add  	x3,		x8,		x5
PC0x92c:	sb   	x6,				-196(x31)
PC0x930:	add  	x3,		x0,		x0
PC0x934:	sw   	x8,				-60(x31)
PC0x938:	sw   	x6,				264(x31)
PC0x93c:	bge  	x4,		x3,		PC0x258
PC0x940:	sra  	x5,		x2,		x5
PC0x944:	blt  	x2,		x5,		PC0xb4c
PC0x948:	slli 	x1,		x2,		3
PC0x94c:	sw   	x6,				-120(x31)
PC0x950:	sh   	x0,				-344(x31)
PC0x954:	slli 	x5,		x3,		5
PC0x958:	sb   	x0,				120(x31)
PC0x95c:	addi 	x8,		x8,		-159
PC0x960:	sw   	x2,				376(x31)
PC0x964:	add  	x5,		x0,		x6
PC0x968:	sb   	x7,				-268(x31)
PC0x96c:	sb   	x3,				48(x31)
PC0x970:	sub  	x8,		x4,		x3
PC0x974:	sb   	x5,				108(x31)
PC0x978:	sb   	x6,				344(x31)
PC0x97c:	srli 	x6,		x3,		19
PC0x980:	mulhu	x4,		x3,		x5
PC0x984:	sb   	x6,				-248(x31)
PC0x988:	sh   	x5,				-76(x31)
PC0x98c:	nop  
PC0x990:	sb   	x1,				-236(x31)
PC0x994:	sw   	x5,				24(x31)
PC0x998:	srl  	x3,		x0,		x3
PC0x99c:	sub  	x1,		x1,		x0
PC0x9a0:	sh   	x8,				-144(x31)
PC0x9a4:	addi 	x1,		x6,		-49
PC0x9a8:	sw   	x1,				292(x31)
PC0x9ac:	blt  	x8,		x4,		PC0xe0
PC0x9b0:	mul  	x5,		x1,		x5
PC0x9b4:	bltu 	x1,		x4,		PC0x5e4
PC0x9b8:	sb   	x6,				204(x31)
PC0x9bc:	sub  	x2,		x1,		x2
PC0x9c0:	sw   	x7,				224(x31)
PC0x9c4:	add  	x1,		x7,		x5
PC0x9c8:	add  	x8,		x3,		x3
PC0x9cc:	sb   	x1,				136(x31)
PC0x9d0:	add  	x3,		x1,		x6
PC0x9d4:	sub  	x5,		x5,		x2
PC0x9d8:	jal  	x5,				PC0x884
PC0x9dc:	sw   	x1,				-160(x31)
PC0x9e0:	sb   	x2,				400(x31)
PC0x9e4:	sltu 	x5,		x8,		x7
PC0x9e8:	srl  	x4,		x2,		x0
PC0x9ec:	sh   	x2,				-376(x31)
PC0x9f0:	srl  	x7,		x1,		x3
PC0x9f4:	sw   	x4,				-164(x31)
PC0x9f8:	sltu 	x7,		x0,		x3
PC0x9fc:	andi 	x7,		x2,		-309
PC0xa00:	beq  	x3,		x2,		PC0x89c
PC0xa04:	add  	x8,		x2,		x2
PC0xa08:	sb   	x0,				176(x31)
PC0xa0c:	add  	x4,		x8,		x7
PC0xa10:	sll  	x2,		x2,		x7
PC0xa14:	ori  	x8,		x4,		41
PC0xa18:	sw   	x2,				248(x31)
PC0xa1c:	sw   	x6,				308(x31)
PC0xa20:	sh   	x2,				-48(x31)
PC0xa24:	sll  	x3,		x0,		x1
PC0xa28:	add  	x5,		x2,		x5
PC0xa2c:	xor  	x5,		x5,		x2
PC0xa30:	add  	x2,		x3,		x2
PC0xa34:	sh   	x2,				-48(x31)
PC0xa38:	mulh 	x5,		x3,		x5
PC0xa3c:	sb   	x8,				-160(x31)
PC0xa40:	add  	x6,		x3,		x1
PC0xa44:	sub  	x8,		x8,		x3
PC0xa48:	blt  	x5,		x2,		PC0x448
PC0xa4c:	sb   	x0,				-84(x31)
PC0xa50:	sb   	x7,				140(x31)
PC0xa54:	sh   	x8,				4(x31)
PC0xa58:	sh   	x0,				-236(x31)
PC0xa5c:	sltu 	x4,		x8,		x6
PC0xa60:	sw   	x5,				-48(x31)
PC0xa64:	sub  	x2,		x3,		x6
PC0xa68:	nop  
PC0xa6c:	beq  	x0,		x1,		PC0x91c
PC0xa70:	slt  	x8,		x0,		x3
PC0xa74:	sw   	x3,				0(x31)
PC0xa78:	sb   	x2,				-148(x31)
PC0xa7c:	sub  	x3,		x0,		x7
PC0xa80:	sub  	x6,		x2,		x2
PC0xa84:	sw   	x1,				184(x31)
PC0xa88:	sb   	x7,				60(x31)
PC0xa8c:	sh   	x1,				-20(x31)
PC0xa90:	sh   	x3,				184(x31)
PC0xa94:	mulhu	x1,		x0,		x7
PC0xa98:	sb   	x1,				228(x31)
PC0xa9c:	xori 	x4,		x3,		775
PC0xaa0:	addi 	x8,		x7,		2038
PC0xaa4:	sh   	x6,				-64(x31)
PC0xaa8:	add  	x8,		x7,		x4
PC0xaac:	xor  	x1,		x6,		x4
PC0xab0:	bge  	x8,		x5,		PC0xc38
PC0xab4:	sb   	x6,				304(x31)
PC0xab8:	sb   	x0,				-332(x31)
PC0xabc:	add  	x2,		x3,		x7
PC0xac0:	nop  
PC0xac4:	sll  	x5,		x6,		x0
PC0xac8:	mul  	x6,		x7,		x4
PC0xacc:	add  	x3,		x4,		x3
PC0xad0:	sub  	x8,		x8,		x8
PC0xad4:	sh   	x4,				328(x31)
PC0xad8:	sh   	x2,				-332(x31)
PC0xadc:	sub  	x7,		x1,		x1
PC0xae0:	sub  	x5,		x2,		x4
PC0xae4:	sub  	x5,		x0,		x3
PC0xae8:	sra  	x2,		x0,		x2
PC0xaec:	beq  	x0,		x3,		PC0x3a0
PC0xaf0:	mulhsu	x3,		x8,		x8
PC0xaf4:	sh   	x6,				112(x31)
PC0xaf8:	mulhsu	x7,		x0,		x5
PC0xafc:	mulhu	x1,		x6,		x6
PC0xb00:	sb   	x2,				-368(x31)
PC0xb04:	sw   	x6,				236(x31)
PC0xb08:	sw   	x6,				28(x31)
PC0xb0c:	sw   	x0,				-340(x31)
PC0xb10:	sub  	x3,		x8,		x0
PC0xb14:	sb   	x0,				184(x31)
PC0xb18:	add  	x5,		x1,		x2
PC0xb1c:	sh   	x0,				-116(x31)
PC0xb20:	mulhsu	x3,		x3,		x0
PC0xb24:	sh   	x5,				-148(x31)
PC0xb28:	sb   	x6,				112(x31)
PC0xb2c:	sub  	x5,		x2,		x2
PC0xb30:	mulhu	x5,		x1,		x2
PC0xb34:	sb   	x5,				400(x31)
PC0xb38:	sh   	x6,				180(x31)
PC0xb3c:	sw   	x3,				8(x31)
PC0xb40:	srli 	x6,		x2,		15
PC0xb44:	sw   	x7,				148(x31)
PC0xb48:	mulh 	x4,		x8,		x6
PC0xb4c:	beq  	x8,		x0,		PC0xcfc
PC0xb50:	sub  	x2,		x8,		x2
PC0xb54:	sh   	x8,				-88(x31)
PC0xb58:	sb   	x0,				248(x31)
PC0xb5c:	xor  	x8,		x5,		x1
PC0xb60:	mulhu	x7,		x5,		x5
PC0xb64:	add  	x3,		x0,		x5
PC0xb68:	mulh 	x7,		x6,		x6
PC0xb6c:	xori 	x4,		x8,		897
PC0xb70:	sw   	x6,				-324(x31)
PC0xb74:	sw   	x4,				-208(x31)
PC0xb78:	sw   	x3,				96(x31)
PC0xb7c:	nop  
PC0xb80:	sh   	x4,				-316(x31)
PC0xb84:	beq  	x2,		x3,		PC0x16c
PC0xb88:	sh   	x6,				-28(x31)
PC0xb8c:	sh   	x0,				-160(x31)
PC0xb90:	sb   	x4,				-288(x31)
PC0xb94:	xor  	x8,		x2,		x8
PC0xb98:	beq  	x8,		x6,		PC0x6e8
PC0xb9c:	sltiu	x6,		x5,		319
PC0xba0:	sw   	x0,				252(x31)
PC0xba4:	sh   	x6,				276(x31)
PC0xba8:	sb   	x8,				180(x31)
PC0xbac:	sltiu	x4,		x5,		143
PC0xbb0:	sh   	x2,				268(x31)
PC0xbb4:	add  	x3,		x0,		x1
PC0xbb8:	mulhu	x5,		x0,		x0
PC0xbbc:	sb   	x7,				368(x31)
PC0xbc0:	beq  	x6,		x4,		PC0x6dc
PC0xbc4:	xor  	x2,		x8,		x4
PC0xbc8:	sb   	x7,				-152(x31)
PC0xbcc:	sb   	x6,				348(x31)
PC0xbd0:	sb   	x2,				92(x31)
PC0xbd4:	bge  	x5,		x0,		PC0x3a8
PC0xbd8:	sb   	x1,				-68(x31)
PC0xbdc:	sw   	x8,				168(x31)
PC0xbe0:	sh   	x1,				-228(x31)
PC0xbe4:	andi 	x1,		x8,		-218
PC0xbe8:	sub  	x3,		x4,		x5
PC0xbec:	add  	x3,		x7,		x1
PC0xbf0:	sw   	x7,				208(x31)
PC0xbf4:	sh   	x2,				-16(x31)
PC0xbf8:	sh   	x6,				-264(x31)
PC0xbfc:	sub  	x2,		x2,		x2
PC0xc00:	sb   	x4,				228(x31)
PC0xc04:	sw   	x7,				308(x31)
PC0xc08:	blt  	x1,		x4,		PC0x690
PC0xc0c:	add  	x6,		x8,		x2
PC0xc10:	sra  	x7,		x6,		x7
PC0xc14:	addi 	x6,		x0,		-1241
PC0xc18:	sh   	x1,				104(x31)
PC0xc1c:	sw   	x4,				-192(x31)
PC0xc20:	add  	x8,		x6,		x6
PC0xc24:	add  	x6,		x3,		x5
PC0xc28:	addi 	x5,		x5,		1520
PC0xc2c:	mul  	x8,		x8,		x7
PC0xc30:	sb   	x1,				-12(x31)
PC0xc34:	and  	x5,		x1,		x2
PC0xc38:	mul  	x2,		x4,		x7
PC0xc3c:	sub  	x5,		x1,		x7
PC0xc40:	or   	x7,		x0,		x1
PC0xc44:	sw   	x1,				276(x31)
PC0xc48:	sw   	x6,				-92(x31)
PC0xc4c:	add  	x3,		x6,		x6
PC0xc50:	srl  	x8,		x7,		x3
PC0xc54:	bltu 	x6,		x5,		PC0x528
PC0xc58:	sw   	x4,				332(x31)
PC0xc5c:	or   	x2,		x3,		x6
PC0xc60:	sw   	x2,				256(x31)
PC0xc64:	sub  	x8,		x3,		x8
PC0xc68:	slli 	x2,		x0,		22
PC0xc6c:	xor  	x3,		x3,		x1
PC0xc70:	sub  	x6,		x8,		x6
PC0xc74:	sub  	x8,		x7,		x3
PC0xc78:	sb   	x1,				268(x31)
PC0xc7c:	jal  	x5,				PC0xf8
PC0xc80:	sb   	x4,				-60(x31)
PC0xc84:	sw   	x2,				140(x31)
PC0xc88:	bne  	x8,		x4,		PC0x568
PC0xc8c:	nop  
PC0xc90:	sh   	x1,				28(x31)
PC0xc94:	sub  	x8,		x1,		x0
PC0xc98:	and  	x7,		x8,		x1
PC0xc9c:	addi 	x6,		x0,		-1064
PC0xca0:	srl  	x8,		x5,		x7
PC0xca4:	sw   	x5,				324(x31)
PC0xca8:	sb   	x2,				256(x31)
PC0xcac:	bge  	x4,		x0,		PC0x360
PC0xcb0:	sb   	x2,				-216(x31)
PC0xcb4:	and  	x6,		x8,		x2
PC0xcb8:	xori 	x8,		x4,		814
PC0xcbc:	nop  
PC0xcc0:	mulhu	x4,		x6,		x8
PC0xcc4:	sltiu	x3,		x8,		-222
PC0xcc8:	bne  	x1,		x0,		PC0x8c0
PC0xccc:	sb   	x6,				40(x31)
PC0xcd0:	sh   	x6,				-212(x31)
PC0xcd4:	sb   	x4,				-144(x31)
PC0xcd8:	sub  	x1,		x8,		x1
PC0xcdc:	sh   	x0,				-160(x31)
PC0xce0:	sb   	x0,				-380(x31)
PC0xce4:	add  	x1,		x3,		x0
PC0xce8:	sub  	x8,		x0,		x4
PC0xcec:	sh   	x0,				-16(x31)
PC0xcf0:	or   	x5,		x6,		x7
PC0xcf4:	add  	x1,		x4,		x4
PC0xcf8:	add  	x6,		x1,		x0
PC0xcfc:	sltiu	x2,		x6,		-1875
PC0xd00:	sb   	x2,				-224(x31)
PC0xd04:	sb   	x6,				-280(x31)
wfi
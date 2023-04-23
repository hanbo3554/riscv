addi 	x0,		x0,		-413
addi 	x1,		x0,		-664
addi 	x2,		x0,		-1306
addi 	x3,		x0,		1986
addi 	x4,		x0,		-1038
addi 	x5,		x0,		-1406
addi 	x6,		x0,		953
addi 	x7,		x0,		-1205
addi 	x8,		x0,		-221
addi 	x9,		x0,		-1973
addi 	x10,	x0,		677
addi 	x11,	x0,		-429
addi 	x12,	x0,		-18
addi 	x13,	x0,		-1235
addi 	x14,	x0,		1989
addi 	x15,	x0,		-1226
addi 	x16,	x0,		1023
addi 	x17,	x0,		1862
addi 	x18,	x0,		1681
addi 	x19,	x0,		599
addi 	x20,	x0,		-1165
addi 	x21,	x0,		-1127
addi 	x22,	x0,		1172
addi 	x23,	x0,		1583
addi 	x24,	x0,		307
addi 	x25,	x0,		-1970
addi 	x26,	x0,		203
addi 	x27,	x0,		-1008
addi 	x28,	x0,		320
addi 	x29,	x0,		-1919
addi 	x30,	x0,		-1682
addi 	x31,	x0,		247
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
PC0x88:	mul  	x1,		x2,		x8
PC0x8c:	sb   	x0,				-4(x31)
PC0x90:	or   	x5,		x5,		x1
PC0x94:	sh   	x0,				-200(x31)
PC0x98:	addi 	x5,		x6,		-1221
PC0x9c:	sb   	x1,				-388(x31)
PC0xa0:	add  	x2,		x0,		x0
PC0xa4:	add  	x6,		x4,		x7
PC0xa8:	bltu 	x8,		x7,		PC0x4d0
PC0xac:	sb   	x8,				348(x31)
PC0xb0:	jal  	x3,				PC0x700
PC0xb4:	sw   	x5,				-300(x31)
PC0xb8:	sh   	x6,				-388(x31)
PC0xbc:	sh   	x4,				-376(x31)
PC0xc0:	sw   	x1,				-244(x31)
PC0xc4:	add  	x2,		x4,		x3
PC0xc8:	bltu 	x5,		x4,		PC0x2d0
PC0xcc:	sw   	x5,				72(x31)
PC0xd0:	sb   	x7,				92(x31)
PC0xd4:	sw   	x4,				-256(x31)
PC0xd8:	add  	x8,		x3,		x8
PC0xdc:	sw   	x0,				40(x31)
PC0xe0:	sub  	x6,		x3,		x8
PC0xe4:	bltu 	x2,		x4,		PC0xafc
PC0xe8:	slt  	x6,		x6,		x0
PC0xec:	sh   	x3,				-160(x31)
PC0xf0:	mulh 	x3,		x2,		x4
PC0xf4:	add  	x6,		x4,		x6
PC0xf8:	add  	x2,		x8,		x3
PC0xfc:	sub  	x6,		x1,		x6
PC0x100:	sh   	x8,				108(x31)
PC0x104:	sh   	x2,				-280(x31)
PC0x108:	sh   	x2,				-172(x31)
PC0x10c:	jal  	x1,				PC0x3e4
PC0x110:	sh   	x6,				80(x31)
PC0x114:	xori 	x7,		x1,		-856
PC0x118:	sw   	x5,				8(x31)
PC0x11c:	sb   	x4,				60(x31)
PC0x120:	sh   	x7,				108(x31)
PC0x124:	sb   	x8,				-92(x31)
PC0x128:	bltu 	x7,		x4,		PC0xa54
PC0x12c:	add  	x4,		x7,		x0
PC0x130:	xor  	x5,		x7,		x4
PC0x134:	sh   	x1,				-72(x31)
PC0x138:	bge  	x4,		x3,		PC0x478
PC0x13c:	xor  	x4,		x8,		x0
PC0x140:	mulhsu	x8,		x8,		x4
PC0x144:	srai 	x2,		x6,		26
PC0x148:	mulhu	x4,		x2,		x1
PC0x14c:	sb   	x5,				160(x31)
PC0x150:	sb   	x8,				-360(x31)
PC0x154:	sh   	x8,				140(x31)
PC0x158:	bge  	x2,		x8,		PC0x3e8
PC0x15c:	ori  	x6,		x1,		-797
PC0x160:	sb   	x6,				276(x31)
PC0x164:	sw   	x0,				372(x31)
PC0x168:	sh   	x1,				-200(x31)
PC0x16c:	slli 	x2,		x4,		14
PC0x170:	nop  
PC0x174:	add  	x7,		x0,		x0
PC0x178:	bltu 	x2,		x4,		PC0x6f8
PC0x17c:	sub  	x1,		x6,		x3
PC0x180:	sw   	x5,				-152(x31)
PC0x184:	add  	x6,		x7,		x2
PC0x188:	sh   	x5,				-8(x31)
PC0x18c:	sw   	x4,				240(x31)
PC0x190:	mulh 	x6,		x4,		x7
PC0x194:	xor  	x2,		x7,		x6
PC0x198:	sub  	x1,		x1,		x0
PC0x19c:	addi 	x4,		x6,		-978
PC0x1a0:	add  	x2,		x7,		x4
PC0x1a4:	sltu 	x1,		x1,		x5
PC0x1a8:	slli 	x5,		x7,		17
PC0x1ac:	jal  	x3,				PC0x214
PC0x1b0:	sh   	x2,				-304(x31)
PC0x1b4:	sub  	x8,		x2,		x0
PC0x1b8:	sw   	x7,				-12(x31)
PC0x1bc:	sw   	x5,				272(x31)
PC0x1c0:	sub  	x1,		x6,		x6
PC0x1c4:	sb   	x2,				-228(x31)
PC0x1c8:	sub  	x7,		x2,		x2
PC0x1cc:	sub  	x1,		x3,		x3
PC0x1d0:	blt  	x0,		x5,		PC0x818
PC0x1d4:	bgeu 	x4,		x8,		PC0xc60
PC0x1d8:	sub  	x5,		x2,		x3
PC0x1dc:	sub  	x3,		x1,		x7
PC0x1e0:	sh   	x4,				140(x31)
PC0x1e4:	sh   	x8,				276(x31)
PC0x1e8:	mul  	x7,		x0,		x4
PC0x1ec:	sub  	x3,		x0,		x5
PC0x1f0:	sb   	x5,				-40(x31)
PC0x1f4:	sw   	x0,				-16(x31)
PC0x1f8:	sub  	x7,		x4,		x1
PC0x1fc:	bge  	x8,		x7,		PC0x53c
PC0x200:	sb   	x6,				-188(x31)
PC0x204:	sw   	x4,				28(x31)
PC0x208:	sub  	x3,		x2,		x2
PC0x20c:	sb   	x4,				-220(x31)
PC0x210:	mulh 	x6,		x2,		x7
PC0x214:	add  	x1,		x6,		x4
PC0x218:	sb   	x2,				44(x31)
PC0x21c:	sh   	x5,				224(x31)
PC0x220:	srli 	x3,		x2,		14
PC0x224:	slti 	x1,		x6,		-226
PC0x228:	sub  	x3,		x5,		x3
PC0x22c:	sb   	x7,				160(x31)
PC0x230:	sb   	x2,				396(x31)
PC0x234:	add  	x7,		x5,		x1
PC0x238:	sll  	x3,		x2,		x3
PC0x23c:	sub  	x5,		x1,		x5
PC0x240:	sh   	x6,				168(x31)
PC0x244:	mul  	x3,		x0,		x4
PC0x248:	sub  	x2,		x5,		x8
PC0x24c:	sub  	x6,		x4,		x5
PC0x250:	sb   	x4,				372(x31)
PC0x254:	bne  	x4,		x1,		PC0xc88
PC0x258:	srai 	x5,		x0,		22
PC0x25c:	andi 	x5,		x7,		-1035
PC0x260:	sltiu	x4,		x4,		134
PC0x264:	xor  	x3,		x2,		x3
PC0x268:	sub  	x2,		x8,		x7
PC0x26c:	add  	x5,		x6,		x4
PC0x270:	mulhu	x8,		x7,		x2
PC0x274:	mul  	x6,		x4,		x0
PC0x278:	xor  	x2,		x1,		x4
PC0x27c:	sh   	x7,				-388(x31)
PC0x280:	sh   	x6,				-372(x31)
PC0x284:	slt  	x6,		x2,		x7
PC0x288:	sw   	x3,				20(x31)
PC0x28c:	sh   	x2,				-208(x31)
PC0x290:	srai 	x7,		x6,		25
PC0x294:	jal  	x7,				PC0x2a4
PC0x298:	sb   	x1,				340(x31)
PC0x29c:	sll  	x4,		x6,		x3
PC0x2a0:	add  	x8,		x0,		x7
PC0x2a4:	bgeu 	x7,		x5,		PC0xd04
PC0x2a8:	sub  	x3,		x3,		x6
PC0x2ac:	sub  	x6,		x3,		x5
PC0x2b0:	sltu 	x4,		x6,		x5
PC0x2b4:	mulhu	x5,		x6,		x8
PC0x2b8:	add  	x3,		x4,		x5
PC0x2bc:	slti 	x6,		x0,		-1286
PC0x2c0:	sw   	x8,				-132(x31)
PC0x2c4:	addi 	x6,		x4,		1622
PC0x2c8:	sub  	x1,		x2,		x2
PC0x2cc:	nop  
PC0x2d0:	sh   	x7,				184(x31)
PC0x2d4:	sh   	x5,				-88(x31)
PC0x2d8:	sltu 	x5,		x5,		x0
PC0x2dc:	add  	x3,		x8,		x0
PC0x2e0:	bne  	x7,		x1,		PC0xb44
PC0x2e4:	sb   	x8,				-220(x31)
PC0x2e8:	sh   	x1,				-84(x31)
PC0x2ec:	sub  	x6,		x7,		x1
PC0x2f0:	add  	x5,		x4,		x4
PC0x2f4:	mulh 	x1,		x5,		x6
PC0x2f8:	sw   	x7,				108(x31)
PC0x2fc:	and  	x3,		x7,		x6
PC0x300:	sw   	x2,				-40(x31)
PC0x304:	sw   	x5,				-340(x31)
PC0x308:	sub  	x5,		x8,		x5
PC0x30c:	sb   	x0,				356(x31)
PC0x310:	sw   	x4,				-392(x31)
PC0x314:	sub  	x1,		x8,		x1
PC0x318:	sw   	x2,				36(x31)
PC0x31c:	sra  	x4,		x1,		x2
PC0x320:	sb   	x6,				272(x31)
PC0x324:	sll  	x3,		x1,		x8
PC0x328:	sra  	x3,		x0,		x2
PC0x32c:	mul  	x5,		x5,		x6
PC0x330:	sll  	x3,		x6,		x7
PC0x334:	xori 	x3,		x1,		-517
PC0x338:	sh   	x6,				-160(x31)
PC0x33c:	sub  	x4,		x8,		x0
PC0x340:	slli 	x7,		x7,		19
PC0x344:	sll  	x7,		x8,		x1
PC0x348:	slt  	x5,		x7,		x7
PC0x34c:	blt  	x0,		x7,		PC0x38c
PC0x350:	sh   	x4,				-252(x31)
PC0x354:	sw   	x0,				-340(x31)
PC0x358:	mulh 	x4,		x7,		x6
PC0x35c:	mul  	x4,		x5,		x6
PC0x360:	sltiu	x3,		x0,		-434
PC0x364:	sub  	x7,		x1,		x6
PC0x368:	nop  
PC0x36c:	add  	x7,		x2,		x4
PC0x370:	mulh 	x3,		x2,		x4
PC0x374:	add  	x7,		x8,		x5
PC0x378:	sh   	x2,				-304(x31)
PC0x37c:	sb   	x2,				48(x31)
PC0x380:	sb   	x0,				-116(x31)
PC0x384:	sh   	x5,				-300(x31)
PC0x388:	sh   	x2,				-124(x31)
PC0x38c:	bge  	x6,		x3,		PC0xa68
PC0x390:	sw   	x8,				208(x31)
PC0x394:	addi 	x1,		x2,		-1730
PC0x398:	sll  	x8,		x2,		x5
PC0x39c:	sw   	x3,				-260(x31)
PC0x3a0:	sub  	x2,		x7,		x7
PC0x3a4:	add  	x6,		x1,		x6
PC0x3a8:	mulhu	x8,		x7,		x8
PC0x3ac:	bgeu 	x2,		x8,		PC0x8dc
PC0x3b0:	srli 	x2,		x3,		24
PC0x3b4:	bltu 	x8,		x1,		PC0x33c
PC0x3b8:	sb   	x0,				-48(x31)
PC0x3bc:	mul  	x5,		x5,		x1
PC0x3c0:	sltu 	x3,		x4,		x7
PC0x3c4:	sub  	x7,		x8,		x0
PC0x3c8:	sw   	x6,				376(x31)
PC0x3cc:	srai 	x4,		x3,		18
PC0x3d0:	sub  	x3,		x6,		x4
PC0x3d4:	bne  	x7,		x1,		PC0x81c
PC0x3d8:	nop  
PC0x3dc:	srli 	x5,		x3,		29
PC0x3e0:	sh   	x1,				-264(x31)
PC0x3e4:	sh   	x5,				264(x31)
PC0x3e8:	add  	x2,		x3,		x7
PC0x3ec:	sb   	x2,				256(x31)
PC0x3f0:	bltu 	x5,		x3,		PC0x2f8
PC0x3f4:	jal  	x6,				PC0x438
PC0x3f8:	sb   	x7,				-88(x31)
PC0x3fc:	sb   	x5,				32(x31)
PC0x400:	sra  	x1,		x7,		x2
PC0x404:	sb   	x6,				-148(x31)
PC0x408:	add  	x4,		x3,		x6
PC0x40c:	sb   	x4,				24(x31)
PC0x410:	mulh 	x6,		x3,		x3
PC0x414:	sb   	x4,				332(x31)
PC0x418:	sw   	x0,				-168(x31)
PC0x41c:	sw   	x3,				332(x31)
PC0x420:	beq  	x6,		x8,		PC0x888
PC0x424:	sh   	x7,				200(x31)
PC0x428:	bge  	x6,		x3,		PC0x7c4
PC0x42c:	sub  	x6,		x2,		x5
PC0x430:	sw   	x4,				-352(x31)
PC0x434:	sw   	x7,				-52(x31)
PC0x438:	addi 	x1,		x3,		1501
PC0x43c:	sb   	x2,				-148(x31)
PC0x440:	sb   	x5,				-132(x31)
PC0x444:	jal  	x2,				PC0xaf8
PC0x448:	sub  	x7,		x7,		x0
PC0x44c:	sll  	x3,		x5,		x4
PC0x450:	sb   	x4,				152(x31)
PC0x454:	nop  
PC0x458:	add  	x6,		x4,		x2
PC0x45c:	sub  	x1,		x4,		x4
PC0x460:	sb   	x6,				296(x31)
PC0x464:	sltu 	x4,		x8,		x5
PC0x468:	sh   	x3,				-28(x31)
PC0x46c:	bge  	x1,		x5,		PC0x544
PC0x470:	sw   	x1,				-220(x31)
PC0x474:	slli 	x7,		x0,		31
PC0x478:	add  	x8,		x3,		x1
PC0x47c:	andi 	x1,		x0,		1357
PC0x480:	srli 	x2,		x4,		14
PC0x484:	sh   	x4,				132(x31)
PC0x488:	add  	x6,		x7,		x5
PC0x48c:	add  	x6,		x8,		x2
PC0x490:	sb   	x3,				396(x31)
PC0x494:	sh   	x0,				80(x31)
PC0x498:	blt  	x6,		x7,		PC0x718
PC0x49c:	slti 	x2,		x4,		-358
PC0x4a0:	sw   	x6,				56(x31)
PC0x4a4:	sb   	x7,				316(x31)
PC0x4a8:	blt  	x4,		x8,		PC0x934
PC0x4ac:	sub  	x3,		x2,		x3
PC0x4b0:	sb   	x8,				260(x31)
PC0x4b4:	bne  	x2,		x3,		PC0xb4c
PC0x4b8:	add  	x6,		x3,		x2
PC0x4bc:	sw   	x0,				-52(x31)
PC0x4c0:	sub  	x8,		x6,		x2
PC0x4c4:	sub  	x5,		x4,		x2
PC0x4c8:	bgeu 	x2,		x0,		PC0x640
PC0x4cc:	sb   	x5,				24(x31)
PC0x4d0:	xor  	x6,		x7,		x6
PC0x4d4:	bge  	x8,		x5,		PC0x8d0
PC0x4d8:	sltu 	x1,		x3,		x0
PC0x4dc:	sh   	x8,				396(x31)
PC0x4e0:	slt  	x5,		x3,		x1
PC0x4e4:	bgeu 	x2,		x0,		PC0x3ac
PC0x4e8:	jal  	x1,				PC0x9f0
PC0x4ec:	add  	x5,		x3,		x0
PC0x4f0:	sub  	x6,		x4,		x5
PC0x4f4:	sb   	x6,				396(x31)
PC0x4f8:	slli 	x8,		x1,		6
PC0x4fc:	sb   	x3,				-312(x31)
PC0x500:	srl  	x3,		x2,		x1
PC0x504:	sw   	x7,				-380(x31)
PC0x508:	sb   	x5,				-392(x31)
PC0x50c:	sub  	x1,		x7,		x1
PC0x510:	add  	x1,		x3,		x8
PC0x514:	sh   	x6,				248(x31)
PC0x518:	mulhsu	x8,		x2,		x7
PC0x51c:	sltiu	x3,		x6,		1975
PC0x520:	bltu 	x0,		x6,		PC0x2d8
PC0x524:	addi 	x5,		x4,		540
PC0x528:	sw   	x3,				-224(x31)
PC0x52c:	blt  	x6,		x1,		PC0x9b0
PC0x530:	sh   	x8,				-220(x31)
PC0x534:	sh   	x4,				68(x31)
PC0x538:	blt  	x8,		x7,		PC0x3dc
PC0x53c:	add  	x5,		x6,		x8
PC0x540:	sltiu	x4,		x1,		-2023
PC0x544:	xor  	x1,		x7,		x4
PC0x548:	add  	x8,		x4,		x3
PC0x54c:	bge  	x6,		x8,		PC0x80c
PC0x550:	bne  	x0,		x6,		PC0x3dc
PC0x554:	bne  	x3,		x7,		PC0x608
PC0x558:	sh   	x8,				-180(x31)
PC0x55c:	blt  	x3,		x1,		PC0x690
PC0x560:	srl  	x4,		x4,		x1
PC0x564:	bne  	x4,		x6,		PC0x5f0
PC0x568:	addi 	x5,		x5,		-1645
PC0x56c:	bge  	x1,		x8,		PC0x50c
PC0x570:	sub  	x7,		x2,		x5
PC0x574:	sub  	x1,		x5,		x8
PC0x578:	mulh 	x8,		x4,		x3
PC0x57c:	sh   	x8,				-192(x31)
PC0x580:	mul  	x1,		x8,		x0
PC0x584:	slt  	x4,		x3,		x3
PC0x588:	sh   	x1,				-236(x31)
PC0x58c:	sb   	x5,				-144(x31)
PC0x590:	sb   	x0,				-48(x31)
PC0x594:	mul  	x7,		x2,		x3
PC0x598:	sw   	x7,				-336(x31)
PC0x59c:	sb   	x5,				32(x31)
PC0x5a0:	and  	x4,		x6,		x7
PC0x5a4:	add  	x6,		x3,		x0
PC0x5a8:	sh   	x4,				252(x31)
PC0x5ac:	sw   	x1,				-264(x31)
PC0x5b0:	mulh 	x8,		x8,		x1
PC0x5b4:	mulh 	x4,		x5,		x7
PC0x5b8:	sb   	x0,				-216(x31)
PC0x5bc:	sub  	x6,		x7,		x8
PC0x5c0:	sub  	x7,		x5,		x5
PC0x5c4:	sb   	x0,				-236(x31)
PC0x5c8:	srli 	x5,		x6,		23
PC0x5cc:	sh   	x7,				-344(x31)
PC0x5d0:	add  	x7,		x8,		x3
PC0x5d4:	blt  	x5,		x6,		PC0xb6c
PC0x5d8:	sw   	x8,				-228(x31)
PC0x5dc:	sw   	x6,				260(x31)
PC0x5e0:	add  	x1,		x4,		x2
PC0x5e4:	mul  	x4,		x6,		x6
PC0x5e8:	andi 	x3,		x7,		1029
PC0x5ec:	sw   	x6,				-260(x31)
PC0x5f0:	sh   	x8,				252(x31)
PC0x5f4:	add  	x6,		x1,		x0
PC0x5f8:	slti 	x4,		x7,		-1406
PC0x5fc:	beq  	x1,		x5,		PC0xa14
PC0x600:	add  	x2,		x4,		x1
PC0x604:	nop  
PC0x608:	sub  	x1,		x1,		x2
PC0x60c:	sw   	x5,				272(x31)
PC0x610:	mulhsu	x5,		x3,		x6
PC0x614:	bne  	x1,		x4,		PC0xc10
PC0x618:	sub  	x2,		x1,		x4
PC0x61c:	mulhu	x8,		x7,		x8
PC0x620:	and  	x7,		x3,		x2
PC0x624:	sb   	x1,				-80(x31)
PC0x628:	sw   	x4,				364(x31)
PC0x62c:	mulhu	x5,		x6,		x2
PC0x630:	sb   	x6,				-140(x31)
PC0x634:	sw   	x6,				-116(x31)
PC0x638:	sh   	x8,				188(x31)
PC0x63c:	sw   	x8,				224(x31)
PC0x640:	sub  	x7,		x0,		x4
PC0x644:	mulh 	x4,		x1,		x5
PC0x648:	srli 	x6,		x5,		3
PC0x64c:	sb   	x7,				-104(x31)
PC0x650:	sh   	x3,				-108(x31)
PC0x654:	add  	x7,		x6,		x4
PC0x658:	bltu 	x6,		x1,		PC0x138
PC0x65c:	sub  	x6,		x5,		x0
PC0x660:	sw   	x1,				-184(x31)
PC0x664:	sh   	x0,				224(x31)
PC0x668:	add  	x7,		x8,		x7
PC0x66c:	sb   	x5,				-200(x31)
PC0x670:	slt  	x6,		x2,		x2
PC0x674:	sltiu	x8,		x1,		-918
PC0x678:	mulh 	x6,		x1,		x6
PC0x67c:	sb   	x7,				160(x31)
PC0x680:	mulhsu	x2,		x0,		x0
PC0x684:	srli 	x5,		x2,		28
PC0x688:	sw   	x8,				352(x31)
PC0x68c:	add  	x6,		x0,		x3
PC0x690:	sh   	x8,				108(x31)
PC0x694:	sh   	x2,				356(x31)
PC0x698:	sb   	x1,				-132(x31)
PC0x69c:	sw   	x3,				216(x31)
PC0x6a0:	sb   	x1,				316(x31)
PC0x6a4:	sh   	x5,				156(x31)
PC0x6a8:	sw   	x7,				-52(x31)
PC0x6ac:	jal  	x3,				PC0x2ec
PC0x6b0:	sb   	x6,				-208(x31)
PC0x6b4:	addi 	x7,		x2,		1803
PC0x6b8:	sw   	x5,				-340(x31)
PC0x6bc:	sh   	x2,				-388(x31)
PC0x6c0:	sw   	x4,				324(x31)
PC0x6c4:	sb   	x1,				316(x31)
PC0x6c8:	xor  	x1,		x3,		x0
PC0x6cc:	sh   	x0,				96(x31)
PC0x6d0:	sw   	x7,				-196(x31)
PC0x6d4:	sh   	x5,				-360(x31)
PC0x6d8:	sh   	x7,				-96(x31)
PC0x6dc:	bltu 	x8,		x0,		PC0x40c
PC0x6e0:	andi 	x6,		x0,		1153
PC0x6e4:	sb   	x2,				-160(x31)
PC0x6e8:	sh   	x2,				-360(x31)
PC0x6ec:	sh   	x5,				-124(x31)
PC0x6f0:	add  	x3,		x5,		x6
PC0x6f4:	mulhsu	x8,		x5,		x3
PC0x6f8:	sw   	x7,				316(x31)
PC0x6fc:	sub  	x3,		x1,		x7
PC0x700:	sh   	x4,				-332(x31)
PC0x704:	sh   	x4,				-204(x31)
PC0x708:	slli 	x6,		x5,		17
PC0x70c:	slti 	x3,		x5,		1082
PC0x710:	sw   	x2,				220(x31)
PC0x714:	sb   	x1,				172(x31)
PC0x718:	sb   	x6,				-356(x31)
PC0x71c:	mul  	x6,		x7,		x5
PC0x720:	sb   	x2,				-168(x31)
PC0x724:	beq  	x8,		x1,		PC0x788
PC0x728:	sh   	x8,				52(x31)
PC0x72c:	sub  	x1,		x0,		x5
PC0x730:	bne  	x7,		x0,		PC0x964
PC0x734:	beq  	x5,		x6,		PC0x3a8
PC0x738:	sb   	x0,				4(x31)
PC0x73c:	addi 	x6,		x3,		570
PC0x740:	sub  	x3,		x2,		x4
PC0x744:	sh   	x7,				-84(x31)
PC0x748:	sh   	x3,				252(x31)
PC0x74c:	add  	x5,		x7,		x0
PC0x750:	sb   	x7,				72(x31)
PC0x754:	add  	x4,		x4,		x7
PC0x758:	sh   	x3,				256(x31)
PC0x75c:	sh   	x5,				272(x31)
PC0x760:	bgeu 	x4,		x8,		PC0xbb8
PC0x764:	bne  	x6,		x4,		PC0x588
PC0x768:	slli 	x5,		x8,		4
PC0x76c:	sw   	x7,				160(x31)
PC0x770:	sub  	x4,		x3,		x1
PC0x774:	sw   	x7,				364(x31)
PC0x778:	sub  	x5,		x0,		x3
PC0x77c:	sh   	x2,				-208(x31)
PC0x780:	sh   	x1,				-256(x31)
PC0x784:	or   	x3,		x0,		x7
PC0x788:	sub  	x8,		x5,		x7
PC0x78c:	srai 	x7,		x4,		4
PC0x790:	add  	x6,		x8,		x5
PC0x794:	bgeu 	x4,		x2,		PC0x510
PC0x798:	beq  	x4,		x5,		PC0x7e8
PC0x79c:	sb   	x3,				-228(x31)
PC0x7a0:	add  	x4,		x4,		x7
PC0x7a4:	xor  	x2,		x6,		x8
PC0x7a8:	addi 	x2,		x8,		1953
PC0x7ac:	sub  	x7,		x3,		x1
PC0x7b0:	slti 	x6,		x6,		44
PC0x7b4:	sw   	x1,				-224(x31)
PC0x7b8:	sb   	x3,				192(x31)
PC0x7bc:	add  	x3,		x4,		x2
PC0x7c0:	sb   	x3,				84(x31)
PC0x7c4:	and  	x4,		x2,		x4
PC0x7c8:	sb   	x8,				-196(x31)
PC0x7cc:	jal  	x5,				PC0x69c
PC0x7d0:	srl  	x3,		x4,		x8
PC0x7d4:	blt  	x5,		x6,		PC0x790
PC0x7d8:	addi 	x8,		x2,		1990
PC0x7dc:	slt  	x4,		x5,		x4
PC0x7e0:	sra  	x6,		x7,		x1
PC0x7e4:	sw   	x1,				80(x31)
PC0x7e8:	sub  	x6,		x4,		x0
PC0x7ec:	sh   	x3,				396(x31)
PC0x7f0:	srl  	x5,		x3,		x4
PC0x7f4:	sh   	x5,				-24(x31)
PC0x7f8:	andi 	x5,		x0,		-1522
PC0x7fc:	sw   	x4,				80(x31)
PC0x800:	add  	x4,		x4,		x2
PC0x804:	sub  	x5,		x4,		x5
PC0x808:	or   	x1,		x2,		x8
PC0x80c:	sub  	x2,		x8,		x0
PC0x810:	sh   	x7,				240(x31)
PC0x814:	sw   	x2,				-308(x31)
PC0x818:	sw   	x3,				200(x31)
PC0x81c:	mul  	x8,		x2,		x4
PC0x820:	xor  	x1,		x5,		x2
PC0x824:	sb   	x3,				-120(x31)
PC0x828:	sltiu	x3,		x7,		-1258
PC0x82c:	bge  	x3,		x8,		PC0x700
PC0x830:	mul  	x8,		x7,		x4
PC0x834:	add  	x1,		x2,		x0
PC0x838:	addi 	x3,		x4,		-947
PC0x83c:	sw   	x1,				-208(x31)
PC0x840:	mulhu	x7,		x0,		x6
PC0x844:	beq  	x6,		x4,		PC0xba4
PC0x848:	mulhu	x3,		x6,		x5
PC0x84c:	beq  	x4,		x3,		PC0x360
PC0x850:	sh   	x1,				52(x31)
PC0x854:	sh   	x8,				-180(x31)
PC0x858:	sw   	x7,				80(x31)
PC0x85c:	add  	x3,		x7,		x6
PC0x860:	mulh 	x7,		x6,		x0
PC0x864:	bne  	x1,		x2,		PC0x5cc
PC0x868:	sw   	x5,				288(x31)
PC0x86c:	sb   	x2,				-336(x31)
PC0x870:	sh   	x6,				392(x31)
PC0x874:	sw   	x6,				-192(x31)
PC0x878:	bne  	x8,		x0,		PC0x578
PC0x87c:	sltiu	x6,		x8,		-667
PC0x880:	srli 	x1,		x0,		25
PC0x884:	slt  	x5,		x6,		x7
PC0x888:	blt  	x4,		x8,		PC0x83c
PC0x88c:	srl  	x4,		x0,		x1
PC0x890:	sw   	x4,				-232(x31)
PC0x894:	add  	x7,		x2,		x3
PC0x898:	xor  	x2,		x8,		x7
PC0x89c:	bge  	x0,		x2,		PC0x3c0
PC0x8a0:	sra  	x5,		x1,		x8
PC0x8a4:	srl  	x2,		x2,		x8
PC0x8a8:	add  	x1,		x3,		x3
PC0x8ac:	sw   	x7,				280(x31)
PC0x8b0:	mulhu	x8,		x8,		x4
PC0x8b4:	sb   	x8,				-260(x31)
PC0x8b8:	mulhsu	x7,		x1,		x6
PC0x8bc:	sra  	x8,		x8,		x6
PC0x8c0:	sb   	x6,				324(x31)
PC0x8c4:	sh   	x0,				260(x31)
PC0x8c8:	mulhu	x1,		x4,		x0
PC0x8cc:	jal  	x2,				PC0x3d0
PC0x8d0:	bge  	x0,		x3,		PC0xcc8
PC0x8d4:	jal  	x4,				PC0xb78
PC0x8d8:	sub  	x6,		x3,		x1
PC0x8dc:	xori 	x2,		x5,		-373
PC0x8e0:	jal  	x4,				PC0xa3c
PC0x8e4:	beq  	x8,		x1,		PC0x20c
PC0x8e8:	sh   	x2,				12(x31)
PC0x8ec:	sub  	x8,		x8,		x4
PC0x8f0:	sw   	x2,				132(x31)
PC0x8f4:	and  	x5,		x7,		x2
PC0x8f8:	sh   	x5,				-140(x31)
PC0x8fc:	sh   	x7,				372(x31)
PC0x900:	sb   	x5,				-192(x31)
PC0x904:	beq  	x8,		x7,		PC0x5e4
PC0x908:	mulhu	x5,		x1,		x1
PC0x90c:	sub  	x3,		x7,		x3
PC0x910:	sub  	x3,		x2,		x7
PC0x914:	mulh 	x6,		x5,		x2
PC0x918:	bge  	x3,		x4,		PC0x188
PC0x91c:	sh   	x3,				288(x31)
PC0x920:	add  	x5,		x3,		x7
PC0x924:	sh   	x8,				-256(x31)
PC0x928:	mulh 	x1,		x6,		x7
PC0x92c:	sb   	x2,				236(x31)
PC0x930:	sb   	x1,				-212(x31)
PC0x934:	srli 	x4,		x3,		25
PC0x938:	sh   	x7,				-168(x31)
PC0x93c:	sb   	x5,				60(x31)
PC0x940:	addi 	x5,		x5,		-1391
PC0x944:	sb   	x6,				392(x31)
PC0x948:	sub  	x3,		x2,		x6
PC0x94c:	sw   	x1,				-108(x31)
PC0x950:	sh   	x8,				-136(x31)
PC0x954:	sh   	x7,				-312(x31)
PC0x958:	sw   	x1,				284(x31)
PC0x95c:	sub  	x3,		x5,		x5
PC0x960:	sh   	x8,				-160(x31)
PC0x964:	sh   	x6,				104(x31)
PC0x968:	jal  	x7,				PC0xc54
PC0x96c:	sh   	x5,				-344(x31)
PC0x970:	mulhu	x2,		x1,		x8
PC0x974:	sh   	x7,				48(x31)
PC0x978:	mulh 	x2,		x7,		x0
PC0x97c:	sb   	x6,				-12(x31)
PC0x980:	sb   	x5,				-32(x31)
PC0x984:	or   	x4,		x7,		x3
PC0x988:	sh   	x0,				328(x31)
PC0x98c:	add  	x5,		x0,		x5
PC0x990:	sb   	x2,				-80(x31)
PC0x994:	sub  	x6,		x6,		x6
PC0x998:	mul  	x1,		x8,		x0
PC0x99c:	srai 	x6,		x1,		10
PC0x9a0:	sw   	x5,				-180(x31)
PC0x9a4:	sw   	x0,				-216(x31)
PC0x9a8:	sra  	x7,		x2,		x1
PC0x9ac:	sb   	x8,				-124(x31)
PC0x9b0:	bne  	x0,		x6,		PC0xc58
PC0x9b4:	sh   	x8,				-296(x31)
PC0x9b8:	sb   	x8,				-60(x31)
PC0x9bc:	add  	x6,		x2,		x3
PC0x9c0:	sra  	x1,		x1,		x6
PC0x9c4:	xori 	x2,		x2,		781
PC0x9c8:	sw   	x2,				-296(x31)
PC0x9cc:	add  	x6,		x6,		x4
PC0x9d0:	sw   	x8,				-280(x31)
PC0x9d4:	or   	x2,		x4,		x3
PC0x9d8:	sw   	x1,				-316(x31)
PC0x9dc:	add  	x4,		x1,		x1
PC0x9e0:	mulh 	x1,		x8,		x8
PC0x9e4:	sh   	x3,				-216(x31)
PC0x9e8:	mul  	x8,		x8,		x1
PC0x9ec:	blt  	x2,		x5,		PC0x434
PC0x9f0:	nop  
PC0x9f4:	sb   	x7,				324(x31)
PC0x9f8:	sb   	x7,				-240(x31)
PC0x9fc:	sh   	x4,				296(x31)
PC0xa00:	slt  	x7,		x4,		x4
PC0xa04:	sb   	x1,				-272(x31)
PC0xa08:	sw   	x8,				52(x31)
PC0xa0c:	xor  	x4,		x5,		x2
PC0xa10:	sw   	x8,				284(x31)
PC0xa14:	add  	x7,		x3,		x6
PC0xa18:	sh   	x5,				-68(x31)
PC0xa1c:	sh   	x4,				-120(x31)
PC0xa20:	add  	x8,		x1,		x5
PC0xa24:	sh   	x7,				276(x31)
PC0xa28:	sub  	x1,		x8,		x2
PC0xa2c:	sw   	x4,				248(x31)
PC0xa30:	sh   	x7,				-256(x31)
PC0xa34:	sh   	x4,				-40(x31)
PC0xa38:	add  	x2,		x3,		x4
PC0xa3c:	sw   	x1,				-336(x31)
PC0xa40:	sw   	x7,				-280(x31)
PC0xa44:	mulh 	x4,		x5,		x2
PC0xa48:	add  	x3,		x6,		x1
PC0xa4c:	mulh 	x1,		x2,		x1
PC0xa50:	add  	x4,		x8,		x7
PC0xa54:	mulhu	x2,		x4,		x5
PC0xa58:	blt  	x1,		x5,		PC0xcb4
PC0xa5c:	blt  	x5,		x1,		PC0x978
PC0xa60:	sub  	x7,		x4,		x7
PC0xa64:	sub  	x7,		x1,		x6
PC0xa68:	sh   	x0,				-304(x31)
PC0xa6c:	sh   	x2,				276(x31)
PC0xa70:	sb   	x4,				-348(x31)
PC0xa74:	slli 	x6,		x1,		16
PC0xa78:	sw   	x8,				-136(x31)
PC0xa7c:	bge  	x0,		x6,		PC0xb98
PC0xa80:	mulhsu	x6,		x6,		x4
PC0xa84:	blt  	x8,		x0,		PC0x220
PC0xa88:	add  	x8,		x4,		x7
PC0xa8c:	sh   	x0,				-24(x31)
PC0xa90:	add  	x3,		x2,		x4
PC0xa94:	bgeu 	x7,		x1,		PC0x71c
PC0xa98:	sub  	x5,		x5,		x7
PC0xa9c:	sw   	x7,				84(x31)
PC0xaa0:	mulhsu	x1,		x1,		x1
PC0xaa4:	sw   	x7,				-384(x31)
PC0xaa8:	slli 	x8,		x2,		6
PC0xaac:	sw   	x3,				12(x31)
PC0xab0:	add  	x1,		x7,		x8
PC0xab4:	sb   	x5,				324(x31)
PC0xab8:	sw   	x2,				-356(x31)
PC0xabc:	sb   	x5,				128(x31)
PC0xac0:	sra  	x4,		x2,		x8
PC0xac4:	sh   	x8,				-4(x31)
PC0xac8:	sb   	x2,				352(x31)
PC0xacc:	slti 	x6,		x5,		898
PC0xad0:	nop  
PC0xad4:	sh   	x1,				-92(x31)
PC0xad8:	sb   	x8,				68(x31)
PC0xadc:	sub  	x3,		x1,		x6
PC0xae0:	or   	x4,		x5,		x2
PC0xae4:	sb   	x4,				388(x31)
PC0xae8:	mul  	x2,		x6,		x8
PC0xaec:	blt  	x6,		x3,		PC0x354
PC0xaf0:	srli 	x6,		x1,		12
PC0xaf4:	slti 	x4,		x7,		1868
PC0xaf8:	sltiu	x6,		x2,		-1792
PC0xafc:	mulh 	x5,		x3,		x1
PC0xb00:	bne  	x3,		x1,		PC0x8b8
PC0xb04:	sb   	x3,				156(x31)
PC0xb08:	and  	x2,		x5,		x1
PC0xb0c:	sh   	x0,				-12(x31)
PC0xb10:	sub  	x6,		x5,		x1
PC0xb14:	blt  	x0,		x2,		PC0x204
PC0xb18:	addi 	x2,		x7,		2024
PC0xb1c:	sb   	x4,				-376(x31)
PC0xb20:	sb   	x6,				60(x31)
PC0xb24:	andi 	x6,		x4,		111
PC0xb28:	add  	x8,		x0,		x8
PC0xb2c:	sh   	x2,				-148(x31)
PC0xb30:	sh   	x6,				-364(x31)
PC0xb34:	sw   	x7,				188(x31)
PC0xb38:	mulh 	x8,		x4,		x1
PC0xb3c:	sh   	x0,				240(x31)
PC0xb40:	sw   	x3,				-136(x31)
PC0xb44:	mulh 	x6,		x7,		x8
PC0xb48:	andi 	x3,		x5,		-195
PC0xb4c:	srl  	x6,		x5,		x6
PC0xb50:	mul  	x6,		x6,		x2
PC0xb54:	xor  	x8,		x1,		x7
PC0xb58:	ori  	x7,		x4,		-1337
PC0xb5c:	xor  	x4,		x2,		x5
PC0xb60:	bltu 	x6,		x5,		PC0x420
PC0xb64:	sw   	x1,				0(x31)
PC0xb68:	sh   	x5,				236(x31)
PC0xb6c:	sw   	x3,				280(x31)
PC0xb70:	addi 	x8,		x6,		-112
PC0xb74:	sh   	x7,				-204(x31)
PC0xb78:	add  	x3,		x3,		x6
PC0xb7c:	sw   	x8,				20(x31)
PC0xb80:	mul  	x8,		x2,		x3
PC0xb84:	sh   	x2,				-56(x31)
PC0xb88:	sb   	x2,				-180(x31)
PC0xb8c:	sub  	x5,		x7,		x2
PC0xb90:	nop  
PC0xb94:	srl  	x3,		x1,		x2
PC0xb98:	sub  	x7,		x3,		x8
PC0xb9c:	sw   	x8,				80(x31)
PC0xba0:	bltu 	x1,		x0,		PC0x6f8
PC0xba4:	bne  	x1,		x0,		PC0xc50
PC0xba8:	sb   	x2,				-400(x31)
PC0xbac:	sh   	x1,				124(x31)
PC0xbb0:	sh   	x3,				204(x31)
PC0xbb4:	and  	x5,		x7,		x8
PC0xbb8:	beq  	x2,		x0,		PC0xb58
PC0xbbc:	mulhsu	x4,		x3,		x2
PC0xbc0:	sw   	x8,				76(x31)
PC0xbc4:	sb   	x4,				316(x31)
PC0xbc8:	sh   	x8,				28(x31)
PC0xbcc:	sll  	x3,		x6,		x0
PC0xbd0:	beq  	x0,		x1,		PC0x5fc
PC0xbd4:	sub  	x3,		x5,		x4
PC0xbd8:	bne  	x5,		x1,		PC0xbcc
PC0xbdc:	blt  	x0,		x8,		PC0x5a4
PC0xbe0:	sub  	x2,		x4,		x4
PC0xbe4:	add  	x4,		x6,		x2
PC0xbe8:	mul  	x4,		x3,		x5
PC0xbec:	sw   	x2,				-192(x31)
PC0xbf0:	slti 	x8,		x7,		-529
PC0xbf4:	bne  	x0,		x4,		PC0x9b8
PC0xbf8:	sub  	x5,		x2,		x0
PC0xbfc:	sh   	x2,				-316(x31)
PC0xc00:	sb   	x5,				-164(x31)
PC0xc04:	sub  	x5,		x1,		x1
PC0xc08:	sh   	x0,				356(x31)
PC0xc0c:	srl  	x6,		x3,		x5
PC0xc10:	bge  	x6,		x3,		PC0x688
PC0xc14:	sh   	x1,				-24(x31)
PC0xc18:	addi 	x4,		x1,		-535
PC0xc1c:	srl  	x6,		x7,		x7
PC0xc20:	xor  	x8,		x3,		x8
PC0xc24:	xor  	x4,		x2,		x3
PC0xc28:	sub  	x7,		x8,		x7
PC0xc2c:	mulhsu	x2,		x3,		x0
PC0xc30:	sub  	x1,		x8,		x1
PC0xc34:	srli 	x1,		x4,		3
PC0xc38:	mulhu	x6,		x7,		x2
PC0xc3c:	sh   	x8,				72(x31)
PC0xc40:	srai 	x5,		x0,		21
PC0xc44:	slt  	x6,		x1,		x3
PC0xc48:	bltu 	x7,		x0,		PC0xb70
PC0xc4c:	add  	x2,		x2,		x4
PC0xc50:	sb   	x3,				-120(x31)
PC0xc54:	sb   	x7,				-152(x31)
PC0xc58:	sw   	x5,				-44(x31)
PC0xc5c:	bge  	x3,		x6,		PC0x380
PC0xc60:	add  	x4,		x4,		x3
PC0xc64:	xor  	x8,		x4,		x2
PC0xc68:	sw   	x4,				-72(x31)
PC0xc6c:	sw   	x5,				-140(x31)
PC0xc70:	sw   	x5,				288(x31)
PC0xc74:	sb   	x7,				0(x31)
PC0xc78:	sub  	x1,		x2,		x0
PC0xc7c:	sh   	x2,				308(x31)
PC0xc80:	slli 	x2,		x5,		11
PC0xc84:	sub  	x4,		x2,		x3
PC0xc88:	add  	x8,		x8,		x7
PC0xc8c:	beq  	x2,		x6,		PC0x7a0
PC0xc90:	sb   	x5,				84(x31)
PC0xc94:	sh   	x3,				356(x31)
PC0xc98:	sra  	x8,		x7,		x6
PC0xc9c:	sh   	x4,				164(x31)
PC0xca0:	mulh 	x7,		x8,		x7
PC0xca4:	sra  	x7,		x0,		x3
PC0xca8:	add  	x1,		x3,		x1
PC0xcac:	add  	x7,		x5,		x7
PC0xcb0:	sw   	x8,				360(x31)
PC0xcb4:	sb   	x6,				-352(x31)
PC0xcb8:	beq  	x8,		x4,		PC0x4c4
PC0xcbc:	sll  	x3,		x6,		x3
PC0xcc0:	sub  	x4,		x1,		x7
PC0xcc4:	nop  
PC0xcc8:	sw   	x7,				16(x31)
PC0xccc:	mul  	x2,		x3,		x2
PC0xcd0:	sh   	x5,				-52(x31)
PC0xcd4:	mulh 	x7,		x3,		x4
PC0xcd8:	sh   	x4,				92(x31)
PC0xcdc:	sh   	x8,				-4(x31)
PC0xce0:	sw   	x1,				44(x31)
PC0xce4:	sw   	x1,				-348(x31)
PC0xce8:	sb   	x5,				380(x31)
PC0xcec:	mul  	x3,		x5,		x3
PC0xcf0:	sh   	x6,				-304(x31)
PC0xcf4:	sw   	x7,				-196(x31)
PC0xcf8:	sw   	x4,				84(x31)
PC0xcfc:	mulhu	x6,		x0,		x3
PC0xd00:	add  	x6,		x6,		x8
PC0xd04:	sh   	x7,				160(x31)
wfi
addi 	x0,		x0,		916
addi 	x1,		x0,		-943
addi 	x2,		x0,		1094
addi 	x3,		x0,		-1180
addi 	x4,		x0,		-1451
addi 	x5,		x0,		1477
addi 	x6,		x0,		-372
addi 	x7,		x0,		125
addi 	x8,		x0,		-4
addi 	x9,		x0,		1374
addi 	x10,	x0,		-1628
addi 	x11,	x0,		-1195
addi 	x12,	x0,		-1936
addi 	x13,	x0,		1580
addi 	x14,	x0,		223
addi 	x15,	x0,		-1821
addi 	x16,	x0,		326
addi 	x17,	x0,		864
addi 	x18,	x0,		-869
addi 	x19,	x0,		-2016
addi 	x20,	x0,		2010
addi 	x21,	x0,		-1961
addi 	x22,	x0,		-759
addi 	x23,	x0,		591
addi 	x24,	x0,		-249
addi 	x25,	x0,		928
addi 	x26,	x0,		-584
addi 	x27,	x0,		-109
addi 	x28,	x0,		618
addi 	x29,	x0,		-1669
addi 	x30,	x0,		-125
addi 	x31,	x0,		484
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x0,		x0
PC0x8c:	lw   	x2,				100(x31)
PC0x90:	lbu  	x4,				-46(x31)
PC0x94:	blt  	x1,		x3,		PC0x5a0
PC0x98:	bgeu 	x1,		x4,		PC0x794
PC0x9c:	sh   	x4,				-54(x31)
PC0xa0:	nop  
PC0xa4:	lbu  	x2,				-54(x31)
PC0xa8:	lhu  	x4,				-54(x31)
PC0xac:	mulh 	x3,		x3,		x1
PC0xb0:	beq  	x0,		x3,		PC0x95c
PC0xb4:	sw   	x4,				16(x31)
PC0xb8:	slt  	x2,		x0,		x2
PC0xbc:	bge  	x4,		x2,		PC0xc8
PC0xc0:	lhu  	x3,				18(x31)
PC0xc4:	jal  	x2,				PC0x938
PC0xc8:	bltu 	x4,		x1,		PC0x150
PC0xcc:	mulhu	x2,		x3,		x1
PC0xd0:	beq  	x4,		x1,		PC0x848
PC0xd4:	sb   	x1,				-75(x31)
PC0xd8:	sra  	x3,		x3,		x2
PC0xdc:	beq  	x3,		x4,		PC0x350
PC0xe0:	jal  	x4,				PC0x814
PC0xe4:	slti 	x1,		x3,		1881
PC0xe8:	sw   	x0,				52(x31)
PC0xec:	lw   	x4,				-76(x31)
PC0xf0:	bge  	x3,		x4,		PC0x2c8
PC0xf4:	sh   	x2,				-70(x31)
PC0xf8:	bltu 	x0,		x2,		PC0x364
PC0xfc:	beq  	x4,		x0,		PC0xc44
PC0x100:	sltu 	x3,		x0,		x4
PC0x104:	mulh 	x3,		x4,		x0
PC0x108:	bge  	x4,		x0,		PC0x948
PC0x10c:	beq  	x2,		x1,		PC0xc80
PC0x110:	bge  	x1,		x3,		PC0x244
PC0x114:	bne  	x0,		x1,		PC0x98
PC0x118:	bne  	x4,		x1,		PC0x4a0
PC0x11c:	mulhu	x1,		x2,		x3
PC0x120:	lh   	x4,				54(x31)
PC0x124:	sltu 	x2,		x1,		x1
PC0x128:	sw   	x3,				-100(x31)
PC0x12c:	mulhsu	x1,		x0,		x0
PC0x130:	blt  	x4,		x0,		PC0x660
PC0x134:	blt  	x2,		x3,		PC0xc44
PC0x138:	bne  	x4,		x0,		PC0x8c4
PC0x13c:	blt  	x3,		x4,		PC0xc88
PC0x140:	nop  
PC0x144:	add  	x1,		x3,		x2
PC0x148:	beq  	x3,		x2,		PC0xc98
PC0x14c:	mulh 	x3,		x4,		x0
PC0x150:	sw   	x3,				-28(x31)
PC0x154:	blt  	x1,		x3,		PC0x748
PC0x158:	jal  	x4,				PC0x17c
PC0x15c:	sw   	x0,				-28(x31)
PC0x160:	bltu 	x0,		x3,		PC0x5d8
PC0x164:	jal  	x4,				PC0x94
PC0x168:	sw   	x0,				76(x31)
PC0x16c:	sw   	x2,				-20(x31)
PC0x170:	bltu 	x2,		x0,		PC0x718
PC0x174:	lhu  	x2,				76(x31)
PC0x178:	blt  	x3,		x0,		PC0x648
PC0x17c:	sw   	x1,				-24(x31)
PC0x180:	sb   	x2,				-16(x31)
PC0x184:	xori 	x1,		x4,		-1185
PC0x188:	lbu  	x3,				-53(x31)
PC0x18c:	lh   	x3,				16(x31)
PC0x190:	blt  	x2,		x0,		PC0x5fc
PC0x194:	sw   	x4,				0(x31)
PC0x198:	bge  	x3,		x1,		PC0x6b8
PC0x19c:	lhu  	x1,				-98(x31)
PC0x1a0:	lhu  	x3,				54(x31)
PC0x1a4:	sw   	x3,				48(x31)
PC0x1a8:	or   	x4,		x4,		x4
PC0x1ac:	bge  	x1,		x3,		PC0xce4
PC0x1b0:	lb   	x4,				3(x31)
PC0x1b4:	xor  	x1,		x0,		x1
PC0x1b8:	beq  	x2,		x0,		PC0x570
PC0x1bc:	sh   	x2,				92(x31)
PC0x1c0:	srli 	x3,		x4,		7
PC0x1c4:	nop  
PC0x1c8:	bltu 	x1,		x2,		PC0x33c
PC0x1cc:	jal  	x1,				PC0x1c4
PC0x1d0:	bltu 	x4,		x3,		PC0x674
PC0x1d4:	bltu 	x0,		x4,		PC0x82c
PC0x1d8:	lbu  	x2,				-18(x31)
PC0x1dc:	jal  	x2,				PC0xa94
PC0x1e0:	bltu 	x3,		x4,		PC0x14c
PC0x1e4:	sb   	x0,				-66(x31)
PC0x1e8:	lbu  	x4,				-23(x31)
PC0x1ec:	addi 	x2,		x0,		791
PC0x1f0:	lh   	x1,				78(x31)
PC0x1f4:	bgeu 	x2,		x4,		PC0x4d4
PC0x1f8:	blt  	x2,		x0,		PC0xb8
PC0x1fc:	bgeu 	x0,		x4,		PC0x2d4
PC0x200:	sb   	x2,				-86(x31)
PC0x204:	sb   	x3,				27(x31)
PC0x208:	lbu  	x2,				48(x31)
PC0x20c:	mulhsu	x4,		x0,		x2
PC0x210:	lw   	x1,				0(x31)
PC0x214:	addi 	x1,		x3,		-897
PC0x218:	blt  	x2,		x3,		PC0xc84
PC0x21c:	bltu 	x4,		x1,		PC0xe4
PC0x220:	lw   	x4,				16(x31)
PC0x224:	lb   	x3,				2(x31)
PC0x228:	mul  	x4,		x3,		x3
PC0x22c:	sw   	x4,				12(x31)
PC0x230:	lh   	x4,				-70(x31)
PC0x234:	xori 	x4,		x3,		1071
PC0x238:	sb   	x4,				17(x31)
PC0x23c:	bne  	x4,		x1,		PC0xa20
PC0x240:	bge  	x4,		x1,		PC0x548
PC0x244:	lbu  	x4,				-28(x31)
PC0x248:	lb   	x3,				-27(x31)
PC0x24c:	sltu 	x3,		x4,		x0
PC0x250:	jal  	x4,				PC0xa88
PC0x254:	sh   	x3,				-56(x31)
PC0x258:	lw   	x3,				-100(x31)
PC0x25c:	lb   	x2,				-28(x31)
PC0x260:	sub  	x1,		x2,		x1
PC0x264:	bgeu 	x4,		x0,		PC0x7f8
PC0x268:	bge  	x2,		x1,		PC0x598
PC0x26c:	sb   	x4,				-51(x31)
PC0x270:	sb   	x1,				-51(x31)
PC0x274:	bgeu 	x1,		x2,		PC0x5e4
PC0x278:	sb   	x2,				100(x31)
PC0x27c:	sw   	x0,				96(x31)
PC0x280:	srl  	x3,		x3,		x1
PC0x284:	jal  	x3,				PC0x604
PC0x288:	lhu  	x4,				92(x31)
PC0x28c:	mul  	x2,		x4,		x2
PC0x290:	bgeu 	x1,		x3,		PC0x4a4
PC0x294:	bltu 	x2,		x0,		PC0x9ec
PC0x298:	beq  	x0,		x2,		PC0x33c
PC0x29c:	sw   	x2,				48(x31)
PC0x2a0:	ori  	x4,		x1,		-314
PC0x2a4:	bgeu 	x3,		x1,		PC0xc64
PC0x2a8:	blt  	x0,		x4,		PC0x874
PC0x2ac:	lw   	x1,				48(x31)
PC0x2b0:	srai 	x4,		x0,		29
PC0x2b4:	bltu 	x1,		x3,		PC0x108
PC0x2b8:	sh   	x4,				28(x31)
PC0x2bc:	lhu  	x2,				54(x31)
PC0x2c0:	add  	x1,		x1,		x1
PC0x2c4:	bge  	x1,		x2,		PC0x850
PC0x2c8:	slli 	x4,		x3,		28
PC0x2cc:	blt  	x2,		x1,		PC0x93c
PC0x2d0:	sh   	x0,				92(x31)
PC0x2d4:	mulh 	x1,		x2,		x1
PC0x2d8:	bge  	x4,		x1,		PC0xc84
PC0x2dc:	lbu  	x4,				-26(x31)
PC0x2e0:	xori 	x1,		x3,		-256
PC0x2e4:	and  	x4,		x0,		x1
PC0x2e8:	beq  	x3,		x0,		PC0xb44
PC0x2ec:	sra  	x3,		x1,		x4
PC0x2f0:	mulh 	x2,		x1,		x4
PC0x2f4:	bgeu 	x2,		x1,		PC0xa24
PC0x2f8:	sltu 	x4,		x4,		x1
PC0x2fc:	lh   	x4,				-24(x31)
PC0x300:	lb   	x1,				-25(x31)
PC0x304:	jal  	x1,				PC0xb00
PC0x308:	bne  	x4,		x0,		PC0xab8
PC0x30c:	lhu  	x4,				-16(x31)
PC0x310:	bge  	x1,		x3,		PC0x3f0
PC0x314:	lb   	x2,				-55(x31)
PC0x318:	sltu 	x2,		x0,		x4
PC0x31c:	blt  	x2,		x4,		PC0x934
PC0x320:	sb   	x2,				100(x31)
PC0x324:	mulh 	x1,		x3,		x2
PC0x328:	add  	x2,		x0,		x2
PC0x32c:	slti 	x4,		x4,		-587
PC0x330:	sra  	x3,		x4,		x3
PC0x334:	sb   	x1,				-89(x31)
PC0x338:	nop  
PC0x33c:	srli 	x2,		x3,		22
PC0x340:	bltu 	x2,		x4,		PC0x5d0
PC0x344:	addi 	x4,		x4,		893
PC0x348:	blt  	x0,		x1,		PC0x13c
PC0x34c:	sb   	x4,				-7(x31)
PC0x350:	sh   	x4,				98(x31)
PC0x354:	mulhsu	x3,		x1,		x4
PC0x358:	sub  	x1,		x1,		x4
PC0x35c:	beq  	x4,		x0,		PC0x1cc
PC0x360:	sb   	x2,				40(x31)
PC0x364:	sh   	x3,				-82(x31)
PC0x368:	blt  	x1,		x3,		PC0xc90
PC0x36c:	bltu 	x0,		x3,		PC0x894
PC0x370:	blt  	x3,		x0,		PC0x4c8
PC0x374:	lb   	x2,				-21(x31)
PC0x378:	mul  	x2,		x1,		x4
PC0x37c:	sb   	x3,				36(x31)
PC0x380:	addi 	x2,		x0,		484
PC0x384:	lb   	x2,				52(x31)
PC0x388:	lb   	x2,				54(x31)
PC0x38c:	and  	x1,		x0,		x1
PC0x390:	beq  	x0,		x4,		PC0x17c
PC0x394:	bne  	x4,		x3,		PC0x5bc
PC0x398:	bltu 	x2,		x0,		PC0xf8
PC0x39c:	slli 	x4,		x0,		27
PC0x3a0:	lbu  	x1,				-97(x31)
PC0x3a4:	sh   	x4,				-70(x31)
PC0x3a8:	sb   	x4,				-90(x31)
PC0x3ac:	sw   	x2,				-92(x31)
PC0x3b0:	or   	x1,		x2,		x0
PC0x3b4:	sltiu	x4,		x4,		1340
PC0x3b8:	sb   	x0,				-16(x31)
PC0x3bc:	bgeu 	x3,		x2,		PC0x964
PC0x3c0:	sltu 	x2,		x1,		x2
PC0x3c4:	sh   	x1,				-90(x31)
PC0x3c8:	beq  	x3,		x0,		PC0x80c
PC0x3cc:	bge  	x3,		x4,		PC0x5ac
PC0x3d0:	blt  	x4,		x0,		PC0x524
PC0x3d4:	sub  	x4,		x0,		x2
PC0x3d8:	lw   	x2,				-56(x31)
PC0x3dc:	slti 	x2,		x2,		-1730
PC0x3e0:	sb   	x1,				-95(x31)
PC0x3e4:	jal  	x4,				PC0x424
PC0x3e8:	add  	x1,		x3,		x3
PC0x3ec:	lw   	x4,				76(x31)
PC0x3f0:	bgeu 	x3,		x4,		PC0x73c
PC0x3f4:	blt  	x0,		x2,		PC0xa0c
PC0x3f8:	sw   	x1,				-84(x31)
PC0x3fc:	sra  	x1,		x3,		x4
PC0x400:	sw   	x0,				-20(x31)
PC0x404:	bge  	x3,		x4,		PC0x3f4
PC0x408:	lw   	x2,				-100(x31)
PC0x40c:	slt  	x2,		x4,		x1
PC0x410:	lb   	x3,				-28(x31)
PC0x414:	srl  	x4,		x1,		x1
PC0x418:	lw   	x4,				96(x31)
PC0x41c:	bne  	x2,		x3,		PC0x734
PC0x420:	sb   	x3,				93(x31)
PC0x424:	bge  	x0,		x4,		PC0xa60
PC0x428:	lh   	x3,				92(x31)
PC0x42c:	sh   	x2,				36(x31)
PC0x430:	bltu 	x4,		x0,		PC0x91c
PC0x434:	bge  	x2,		x0,		PC0x668
PC0x438:	sw   	x2,				56(x31)
PC0x43c:	sb   	x0,				12(x31)
PC0x440:	srl  	x2,		x3,		x3
PC0x444:	sb   	x0,				-88(x31)
PC0x448:	sh   	x3,				-26(x31)
PC0x44c:	bne  	x2,		x4,		PC0x888
PC0x450:	bne  	x3,		x1,		PC0xb90
PC0x454:	slt  	x2,		x2,		x4
PC0x458:	blt  	x0,		x3,		PC0x160
PC0x45c:	bge  	x4,		x1,		PC0x590
PC0x460:	bgeu 	x0,		x2,		PC0xba8
PC0x464:	sh   	x2,				52(x31)
PC0x468:	sb   	x1,				-65(x31)
PC0x46c:	add  	x4,		x2,		x4
PC0x470:	slli 	x2,		x1,		8
PC0x474:	beq  	x3,		x4,		PC0xc54
PC0x478:	lw   	x2,				96(x31)
PC0x47c:	add  	x4,		x2,		x1
PC0x480:	add  	x1,		x0,		x3
PC0x484:	bge  	x1,		x4,		PC0xc80
PC0x488:	jal  	x1,				PC0x234
PC0x48c:	mul  	x4,		x2,		x3
PC0x490:	jal  	x3,				PC0x69c
PC0x494:	lw   	x3,				-28(x31)
PC0x498:	lh   	x3,				78(x31)
PC0x49c:	lhu  	x4,				58(x31)
PC0x4a0:	xori 	x2,		x3,		-287
PC0x4a4:	srli 	x2,		x2,		19
PC0x4a8:	mulhu	x3,		x3,		x0
PC0x4ac:	jal  	x3,				PC0x234
PC0x4b0:	sra  	x2,		x2,		x4
PC0x4b4:	lbu  	x2,				98(x31)
PC0x4b8:	sh   	x1,				-22(x31)
PC0x4bc:	addi 	x3,		x4,		2031
PC0x4c0:	beq  	x0,		x3,		PC0x798
PC0x4c4:	addi 	x4,		x2,		644
PC0x4c8:	beq  	x1,		x0,		PC0x21c
PC0x4cc:	blt  	x2,		x4,		PC0x250
PC0x4d0:	sh   	x2,				-24(x31)
PC0x4d4:	beq  	x4,		x3,		PC0x5a0
PC0x4d8:	sh   	x3,				-92(x31)
PC0x4dc:	sb   	x1,				-53(x31)
PC0x4e0:	sb   	x2,				-39(x31)
PC0x4e4:	mulh 	x1,		x1,		x1
PC0x4e8:	addi 	x3,		x0,		32
PC0x4ec:	addi 	x2,		x0,		1812
PC0x4f0:	srai 	x3,		x3,		18
PC0x4f4:	andi 	x3,		x2,		1512
PC0x4f8:	bge  	x2,		x3,		PC0x890
PC0x4fc:	mulhsu	x1,		x1,		x1
PC0x500:	sh   	x4,				28(x31)
PC0x504:	and  	x4,		x4,		x4
PC0x508:	lw   	x2,				52(x31)
PC0x50c:	mulhu	x4,		x4,		x1
PC0x510:	lb   	x3,				15(x31)
PC0x514:	sub  	x2,		x2,		x3
PC0x518:	lhu  	x3,				-8(x31)
PC0x51c:	bgeu 	x1,		x0,		PC0x22c
PC0x520:	lh   	x4,				-24(x31)
PC0x524:	srl  	x3,		x2,		x1
PC0x528:	bgeu 	x4,		x2,		PC0x94
PC0x52c:	lh   	x3,				-40(x31)
PC0x530:	bgeu 	x1,		x4,		PC0xb44
PC0x534:	sra  	x4,		x4,		x4
PC0x538:	beq  	x1,		x0,		PC0x538
PC0x53c:	srai 	x1,		x2,		3
PC0x540:	bge  	x1,		x0,		PC0x68c
PC0x544:	sb   	x3,				41(x31)
PC0x548:	lhu  	x3,				40(x31)
PC0x54c:	bgeu 	x4,		x2,		PC0x830
PC0x550:	bgeu 	x4,		x1,		PC0xcdc
PC0x554:	lb   	x1,				-88(x31)
PC0x558:	lw   	x1,				48(x31)
PC0x55c:	sh   	x3,				44(x31)
PC0x560:	lw   	x3,				56(x31)
PC0x564:	beq  	x2,		x4,		PC0x920
PC0x568:	srai 	x4,		x1,		11
PC0x56c:	mulhsu	x2,		x1,		x4
PC0x570:	sub  	x2,		x0,		x0
PC0x574:	nop  
PC0x578:	sw   	x2,				-92(x31)
PC0x57c:	lw   	x1,				-100(x31)
PC0x580:	sh   	x2,				-48(x31)
PC0x584:	blt  	x0,		x2,		PC0x940
PC0x588:	sb   	x2,				-82(x31)
PC0x58c:	nop  
PC0x590:	lb   	x1,				17(x31)
PC0x594:	and  	x2,		x3,		x2
PC0x598:	lh   	x4,				78(x31)
PC0x59c:	sh   	x1,				0(x31)
PC0x5a0:	slt  	x2,		x4,		x1
PC0x5a4:	beq  	x1,		x3,		PC0x970
PC0x5a8:	sb   	x4,				44(x31)
PC0x5ac:	bgeu 	x1,		x4,		PC0x734
PC0x5b0:	bgeu 	x2,		x0,		PC0xb80
PC0x5b4:	sh   	x3,				-46(x31)
PC0x5b8:	bgeu 	x2,		x0,		PC0x580
PC0x5bc:	sb   	x4,				13(x31)
PC0x5c0:	sh   	x4,				-10(x31)
PC0x5c4:	sltu 	x3,		x3,		x2
PC0x5c8:	bltu 	x2,		x3,		PC0x704
PC0x5cc:	jal  	x4,				PC0x994
PC0x5d0:	mulhsu	x3,		x4,		x1
PC0x5d4:	lbu  	x4,				57(x31)
PC0x5d8:	lbu  	x3,				16(x31)
PC0x5dc:	bge  	x1,		x0,		PC0x700
PC0x5e0:	and  	x3,		x4,		x2
PC0x5e4:	lb   	x1,				-21(x31)
PC0x5e8:	lb   	x1,				-16(x31)
PC0x5ec:	jal  	x3,				PC0xaf4
PC0x5f0:	lb   	x3,				-100(x31)
PC0x5f4:	lw   	x3,				96(x31)
PC0x5f8:	jal  	x3,				PC0x694
PC0x5fc:	addi 	x4,		x0,		1504
PC0x600:	bltu 	x1,		x0,		PC0xbd8
PC0x604:	sll  	x1,		x3,		x2
PC0x608:	jal  	x2,				PC0x378
PC0x60c:	sub  	x3,		x1,		x4
PC0x610:	lw   	x4,				-68(x31)
PC0x614:	sb   	x1,				100(x31)
PC0x618:	sub  	x2,		x0,		x1
PC0x61c:	add  	x2,		x0,		x0
PC0x620:	lw   	x1,				-12(x31)
PC0x624:	lb   	x2,				-21(x31)
PC0x628:	bge  	x0,		x1,		PC0x9fc
PC0x62c:	ori  	x2,		x0,		-434
PC0x630:	bgeu 	x2,		x4,		PC0x484
PC0x634:	blt  	x3,		x1,		PC0x1b8
PC0x638:	xor  	x3,		x4,		x0
PC0x63c:	sub  	x3,		x3,		x0
PC0x640:	sb   	x0,				21(x31)
PC0x644:	bltu 	x0,		x2,		PC0x318
PC0x648:	lbu  	x1,				-25(x31)
PC0x64c:	jal  	x3,				PC0xcf8
PC0x650:	jal  	x4,				PC0xa28
PC0x654:	lhu  	x1,				92(x31)
PC0x658:	lhu  	x1,				40(x31)
PC0x65c:	srl  	x4,		x3,		x4
PC0x660:	add  	x3,		x2,		x2
PC0x664:	lhu  	x4,				20(x31)
PC0x668:	lbu  	x3,				-91(x31)
PC0x66c:	lw   	x4,				-72(x31)
PC0x670:	add  	x4,		x1,		x3
PC0x674:	xori 	x4,		x3,		1644
PC0x678:	srl  	x1,		x4,		x1
PC0x67c:	bge  	x4,		x2,		PC0xa4c
PC0x680:	bltu 	x2,		x3,		PC0x928
PC0x684:	lh   	x3,				-82(x31)
PC0x688:	blt  	x4,		x1,		PC0x29c
PC0x68c:	srl  	x1,		x0,		x3
PC0x690:	and  	x2,		x4,		x3
PC0x694:	and  	x3,		x3,		x2
PC0x698:	sb   	x2,				73(x31)
PC0x69c:	sltiu	x4,		x3,		-1707
PC0x6a0:	mulhsu	x3,		x2,		x1
PC0x6a4:	lw   	x1,				-84(x31)
PC0x6a8:	lb   	x1,				-55(x31)
PC0x6ac:	sh   	x2,				-20(x31)
PC0x6b0:	beq  	x2,		x4,		PC0x4b8
PC0x6b4:	add  	x1,		x0,		x3
PC0x6b8:	sra  	x2,		x0,		x0
PC0x6bc:	bne  	x3,		x2,		PC0xaf4
PC0x6c0:	sh   	x4,				96(x31)
PC0x6c4:	beq  	x1,		x0,		PC0x3e8
PC0x6c8:	srli 	x4,		x3,		5
PC0x6cc:	lw   	x3,				76(x31)
PC0x6d0:	bgeu 	x1,		x0,		PC0x50c
PC0x6d4:	jal  	x4,				PC0xbf4
PC0x6d8:	beq  	x0,		x1,		PC0xba8
PC0x6dc:	sw   	x2,				36(x31)
PC0x6e0:	lhu  	x4,				54(x31)
PC0x6e4:	mulh 	x2,		x2,		x4
PC0x6e8:	bgeu 	x2,		x3,		PC0x784
PC0x6ec:	nop  
PC0x6f0:	sltu 	x3,		x0,		x1
PC0x6f4:	jal  	x2,				PC0xb9c
PC0x6f8:	sw   	x0,				-32(x31)
PC0x6fc:	bltu 	x1,		x3,		PC0x8b4
PC0x700:	bne  	x2,		x0,		PC0x710
PC0x704:	mulh 	x4,		x0,		x4
PC0x708:	mulhsu	x4,		x2,		x2
PC0x70c:	slt  	x4,		x3,		x3
PC0x710:	sltiu	x4,		x4,		1218
PC0x714:	beq  	x2,		x4,		PC0x31c
PC0x718:	sltiu	x1,		x1,		1240
PC0x71c:	bge  	x2,		x4,		PC0xba4
PC0x720:	lhu  	x2,				-10(x31)
PC0x724:	add  	x2,		x1,		x2
PC0x728:	lb   	x1,				14(x31)
PC0x72c:	sltu 	x4,		x3,		x4
PC0x730:	sh   	x4,				10(x31)
PC0x734:	lhu  	x1,				-66(x31)
PC0x738:	lhu  	x4,				-16(x31)
PC0x73c:	mulh 	x2,		x1,		x2
PC0x740:	bltu 	x1,		x4,		PC0x69c
PC0x744:	sub  	x2,		x2,		x3
PC0x748:	add  	x3,		x0,		x4
PC0x74c:	sh   	x2,				38(x31)
PC0x750:	blt  	x1,		x0,		PC0x838
PC0x754:	bge  	x4,		x1,		PC0xce4
PC0x758:	sub  	x2,		x3,		x1
PC0x75c:	mulh 	x3,		x4,		x0
PC0x760:	jal  	x4,				PC0xdc
PC0x764:	blt  	x0,		x1,		PC0x338
PC0x768:	blt  	x4,		x3,		PC0xb3c
PC0x76c:	sub  	x3,		x2,		x2
PC0x770:	bgeu 	x3,		x0,		PC0x628
PC0x774:	lw   	x3,				-12(x31)
PC0x778:	lh   	x3,				-86(x31)
PC0x77c:	bne  	x0,		x2,		PC0x92c
PC0x780:	sb   	x3,				-37(x31)
PC0x784:	sb   	x1,				100(x31)
PC0x788:	jal  	x2,				PC0x3d0
PC0x78c:	sh   	x1,				76(x31)
PC0x790:	bge  	x1,		x0,		PC0xf8
PC0x794:	lh   	x1,				-92(x31)
PC0x798:	sb   	x3,				63(x31)
PC0x79c:	bltu 	x2,		x3,		PC0xba0
PC0x7a0:	bltu 	x3,		x2,		PC0x204
PC0x7a4:	lh   	x3,				-96(x31)
PC0x7a8:	addi 	x3,		x2,		-665
PC0x7ac:	blt  	x3,		x1,		PC0x708
PC0x7b0:	bgeu 	x4,		x3,		PC0x3ac
PC0x7b4:	sll  	x1,		x2,		x0
PC0x7b8:	sltiu	x4,		x1,		2026
PC0x7bc:	mulhsu	x4,		x0,		x1
PC0x7c0:	or   	x3,		x4,		x0
PC0x7c4:	sh   	x1,				-74(x31)
PC0x7c8:	ori  	x1,		x0,		1603
PC0x7cc:	sb   	x3,				-1(x31)
PC0x7d0:	bgeu 	x0,		x4,		PC0x88
PC0x7d4:	lh   	x3,				-18(x31)
PC0x7d8:	addi 	x4,		x0,		1354
PC0x7dc:	lh   	x4,				56(x31)
PC0x7e0:	mulh 	x3,		x2,		x1
PC0x7e4:	blt  	x4,		x3,		PC0x844
PC0x7e8:	lh   	x1,				36(x31)
PC0x7ec:	bltu 	x2,		x3,		PC0x8a8
PC0x7f0:	sb   	x1,				82(x31)
PC0x7f4:	lb   	x2,				29(x31)
PC0x7f8:	addi 	x2,		x3,		906
PC0x7fc:	and  	x1,		x2,		x2
PC0x800:	sb   	x1,				-72(x31)
PC0x804:	ori  	x2,		x0,		1244
PC0x808:	beq  	x4,		x3,		PC0x580
PC0x80c:	sw   	x1,				84(x31)
PC0x810:	xori 	x3,		x0,		-212
PC0x814:	sh   	x4,				8(x31)
PC0x818:	sll  	x1,		x2,		x1
PC0x81c:	mul  	x1,		x0,		x4
PC0x820:	sw   	x3,				76(x31)
PC0x824:	xori 	x3,		x1,		-519
PC0x828:	bltu 	x1,		x0,		PC0x62c
PC0x82c:	bgeu 	x4,		x0,		PC0x2e4
PC0x830:	bltu 	x3,		x1,		PC0x580
PC0x834:	sh   	x4,				0(x31)
PC0x838:	lw   	x4,				16(x31)
PC0x83c:	sh   	x4,				-6(x31)
PC0x840:	jal  	x3,				PC0x85c
PC0x844:	lh   	x3,				-10(x31)
PC0x848:	sw   	x0,				76(x31)
PC0x84c:	lhu  	x3,				-98(x31)
PC0x850:	blt  	x4,		x1,		PC0xc4
PC0x854:	mulhsu	x1,		x2,		x3
PC0x858:	sb   	x4,				38(x31)
PC0x85c:	sh   	x4,				-62(x31)
PC0x860:	bge  	x3,		x2,		PC0xacc
PC0x864:	beq  	x2,		x3,		PC0x758
PC0x868:	mulhsu	x1,		x4,		x2
PC0x86c:	bgeu 	x1,		x4,		PC0xae8
PC0x870:	lb   	x4,				-98(x31)
PC0x874:	beq  	x4,		x3,		PC0x9c0
PC0x878:	srl  	x4,		x1,		x3
PC0x87c:	sh   	x3,				-60(x31)
PC0x880:	addi 	x1,		x4,		552
PC0x884:	sb   	x4,				46(x31)
PC0x888:	blt  	x3,		x4,		PC0x8c4
PC0x88c:	lhu  	x4,				-20(x31)
PC0x890:	sub  	x3,		x2,		x2
PC0x894:	bge  	x0,		x2,		PC0x2a0
PC0x898:	lbu  	x4,				51(x31)
PC0x89c:	lh   	x2,				-20(x31)
PC0x8a0:	lbu  	x3,				-74(x31)
PC0x8a4:	bge  	x3,		x4,		PC0x170
PC0x8a8:	lbu  	x2,				45(x31)
PC0x8ac:	bge  	x3,		x1,		PC0x31c
PC0x8b0:	sb   	x1,				19(x31)
PC0x8b4:	bge  	x3,		x2,		PC0x658
PC0x8b8:	blt  	x3,		x2,		PC0x6b8
PC0x8bc:	sh   	x4,				2(x31)
PC0x8c0:	bne  	x3,		x0,		PC0x740
PC0x8c4:	sw   	x1,				-92(x31)
PC0x8c8:	mulh 	x3,		x2,		x4
PC0x8cc:	mulhsu	x2,		x3,		x4
PC0x8d0:	sb   	x1,				-40(x31)
PC0x8d4:	sb   	x4,				-82(x31)
PC0x8d8:	lw   	x2,				-8(x31)
PC0x8dc:	sb   	x0,				1(x31)
PC0x8e0:	and  	x1,		x2,		x1
PC0x8e4:	beq  	x1,		x3,		PC0x6c4
PC0x8e8:	mul  	x1,		x4,		x4
PC0x8ec:	sh   	x2,				-92(x31)
PC0x8f0:	addi 	x2,		x3,		-1525
PC0x8f4:	sh   	x3,				44(x31)
PC0x8f8:	bltu 	x2,		x1,		PC0x57c
PC0x8fc:	sw   	x1,				-32(x31)
PC0x900:	bge  	x4,		x2,		PC0x770
PC0x904:	sb   	x0,				-19(x31)
PC0x908:	lb   	x4,				92(x31)
PC0x90c:	xor  	x2,		x0,		x1
PC0x910:	bne  	x0,		x2,		PC0x5ec
PC0x914:	sb   	x2,				-16(x31)
PC0x918:	sll  	x3,		x4,		x0
PC0x91c:	lbu  	x4,				63(x31)
PC0x920:	lw   	x3,				16(x31)
PC0x924:	bne  	x1,		x4,		PC0x620
PC0x928:	lb   	x3,				41(x31)
PC0x92c:	jal  	x1,				PC0xb00
PC0x930:	srli 	x4,		x3,		22
PC0x934:	lb   	x2,				-5(x31)
PC0x938:	bge  	x1,		x0,		PC0x274
PC0x93c:	sb   	x3,				-99(x31)
PC0x940:	jal  	x4,				PC0x580
PC0x944:	bne  	x3,		x0,		PC0x7f8
PC0x948:	bgeu 	x0,		x2,		PC0x9d8
PC0x94c:	or   	x4,		x0,		x0
PC0x950:	lh   	x1,				56(x31)
PC0x954:	jal  	x2,				PC0x844
PC0x958:	lw   	x2,				-56(x31)
PC0x95c:	bltu 	x1,		x3,		PC0x404
PC0x960:	blt  	x4,		x1,		PC0x8c0
PC0x964:	sh   	x1,				-22(x31)
PC0x968:	sub  	x4,		x4,		x0
PC0x96c:	sb   	x0,				-11(x31)
PC0x970:	slli 	x2,		x0,		21
PC0x974:	bgeu 	x4,		x2,		PC0x358
PC0x978:	bgeu 	x1,		x2,		PC0x2fc
PC0x97c:	bgeu 	x4,		x0,		PC0x3c8
PC0x980:	bgeu 	x1,		x4,		PC0x8d4
PC0x984:	sb   	x4,				38(x31)
PC0x988:	mulhsu	x1,		x2,		x1
PC0x98c:	sb   	x3,				27(x31)
PC0x990:	xor  	x4,		x4,		x2
PC0x994:	lb   	x4,				16(x31)
PC0x998:	beq  	x3,		x1,		PC0x98c
PC0x99c:	sb   	x1,				44(x31)
PC0x9a0:	jal  	x1,				PC0x8d8
PC0x9a4:	sw   	x0,				100(x31)
PC0x9a8:	sltiu	x2,		x0,		172
PC0x9ac:	lw   	x1,				-64(x31)
PC0x9b0:	bgeu 	x4,		x3,		PC0x464
PC0x9b4:	ori  	x1,		x0,		-263
PC0x9b8:	lh   	x1,				-82(x31)
PC0x9bc:	lhu  	x1,				-72(x31)
PC0x9c0:	lh   	x4,				58(x31)
PC0x9c4:	srai 	x4,		x0,		22
PC0x9c8:	slt  	x3,		x1,		x3
PC0x9cc:	and  	x1,		x0,		x0
PC0x9d0:	sw   	x4,				60(x31)
PC0x9d4:	lb   	x1,				49(x31)
PC0x9d8:	jal  	x3,				PC0x530
PC0x9dc:	jal  	x1,				PC0x90c
PC0x9e0:	addi 	x2,		x1,		-1959
PC0x9e4:	sb   	x0,				-45(x31)
PC0x9e8:	sub  	x2,		x2,		x1
PC0x9ec:	sub  	x2,		x1,		x0
PC0x9f0:	bgeu 	x1,		x0,		PC0x818
PC0x9f4:	lhu  	x3,				-98(x31)
PC0x9f8:	and  	x2,		x3,		x1
PC0x9fc:	mulh 	x3,		x2,		x4
PC0xa00:	ori  	x4,		x4,		-1277
PC0xa04:	lb   	x3,				78(x31)
PC0xa08:	blt  	x2,		x4,		PC0x5ec
PC0xa0c:	add  	x3,		x1,		x0
PC0xa10:	sub  	x2,		x2,		x4
PC0xa14:	bge  	x1,		x2,		PC0x460
PC0xa18:	lh   	x4,				-38(x31)
PC0xa1c:	sub  	x2,		x3,		x1
PC0xa20:	bgeu 	x4,		x3,		PC0xb00
PC0xa24:	sub  	x2,		x2,		x4
PC0xa28:	bne  	x3,		x1,		PC0xec
PC0xa2c:	bne  	x0,		x1,		PC0x8e0
PC0xa30:	srai 	x4,		x0,		17
PC0xa34:	sb   	x3,				-32(x31)
PC0xa38:	srai 	x2,		x0,		20
PC0xa3c:	jal  	x3,				PC0xa80
PC0xa40:	blt  	x4,		x1,		PC0xb28
PC0xa44:	bltu 	x3,		x1,		PC0x570
PC0xa48:	bgeu 	x4,		x2,		PC0xd0
PC0xa4c:	bgeu 	x0,		x4,		PC0x568
PC0xa50:	sw   	x1,				12(x31)
PC0xa54:	beq  	x3,		x1,		PC0x58c
PC0xa58:	lbu  	x3,				-99(x31)
PC0xa5c:	sw   	x2,				32(x31)
PC0xa60:	bge  	x1,		x0,		PC0x910
PC0xa64:	srli 	x1,		x1,		21
PC0xa68:	lbu  	x3,				-39(x31)
PC0xa6c:	bne  	x4,		x2,		PC0x47c
PC0xa70:	mulhsu	x1,		x0,		x1
PC0xa74:	sh   	x0,				-96(x31)
PC0xa78:	bgeu 	x0,		x1,		PC0x938
PC0xa7c:	bgeu 	x3,		x2,		PC0x498
PC0xa80:	bne  	x0,		x1,		PC0x968
PC0xa84:	sw   	x4,				-24(x31)
PC0xa88:	xor  	x4,		x4,		x2
PC0xa8c:	sltiu	x3,		x3,		126
PC0xa90:	sw   	x1,				100(x31)
PC0xa94:	slt  	x2,		x3,		x4
PC0xa98:	lb   	x3,				101(x31)
PC0xa9c:	mulhu	x3,		x4,		x2
PC0xaa0:	lhu  	x4,				-48(x31)
PC0xaa4:	sll  	x1,		x0,		x2
PC0xaa8:	sb   	x0,				52(x31)
PC0xaac:	beq  	x2,		x0,		PC0x58c
PC0xab0:	lh   	x4,				18(x31)
PC0xab4:	andi 	x1,		x2,		601
PC0xab8:	lbu  	x1,				-100(x31)
PC0xabc:	sh   	x1,				-14(x31)
PC0xac0:	sw   	x1,				-32(x31)
PC0xac4:	lw   	x1,				100(x31)
PC0xac8:	bge  	x4,		x1,		PC0x324
PC0xacc:	sb   	x0,				-80(x31)
PC0xad0:	beq  	x0,		x4,		PC0x3cc
PC0xad4:	sh   	x1,				14(x31)
PC0xad8:	lw   	x1,				-100(x31)
PC0xadc:	lhu  	x4,				-22(x31)
PC0xae0:	beq  	x2,		x3,		PC0x19c
PC0xae4:	sub  	x4,		x0,		x2
PC0xae8:	add  	x2,		x1,		x1
PC0xaec:	add  	x2,		x4,		x1
PC0xaf0:	blt  	x1,		x4,		PC0x6d4
PC0xaf4:	lh   	x4,				-60(x31)
PC0xaf8:	or   	x2,		x1,		x0
PC0xafc:	lw   	x2,				28(x31)
PC0xb00:	lbu  	x1,				54(x31)
PC0xb04:	srli 	x1,		x4,		7
PC0xb08:	lbu  	x1,				-54(x31)
PC0xb0c:	bltu 	x1,		x4,		PC0x34c
PC0xb10:	addi 	x1,		x2,		1329
PC0xb14:	sh   	x4,				28(x31)
PC0xb18:	slli 	x1,		x2,		31
PC0xb1c:	bne  	x3,		x2,		PC0x514
PC0xb20:	bne  	x3,		x2,		PC0x3a8
PC0xb24:	xori 	x3,		x3,		1857
PC0xb28:	sh   	x0,				-66(x31)
PC0xb2c:	bltu 	x0,		x1,		PC0x150
PC0xb30:	bltu 	x0,		x4,		PC0x5c0
PC0xb34:	mul  	x1,		x1,		x4
PC0xb38:	lw   	x1,				96(x31)
PC0xb3c:	addi 	x1,		x1,		5
PC0xb40:	nop  
PC0xb44:	add  	x1,		x4,		x1
PC0xb48:	lbu  	x3,				-16(x31)
PC0xb4c:	lw   	x3,				-56(x31)
PC0xb50:	sll  	x3,		x1,		x0
PC0xb54:	sh   	x4,				82(x31)
PC0xb58:	sw   	x2,				-36(x31)
PC0xb5c:	lw   	x1,				60(x31)
PC0xb60:	lhu  	x1,				32(x31)
PC0xb64:	srai 	x2,		x1,		9
PC0xb68:	sb   	x1,				0(x31)
PC0xb6c:	or   	x2,		x4,		x2
PC0xb70:	bge  	x0,		x2,		PC0x118
PC0xb74:	beq  	x3,		x1,		PC0xcbc
PC0xb78:	add  	x1,		x2,		x0
PC0xb7c:	sub  	x4,		x0,		x4
PC0xb80:	jal  	x2,				PC0x684
PC0xb84:	beq  	x4,		x2,		PC0xb04
PC0xb88:	lh   	x2,				60(x31)
PC0xb8c:	sh   	x4,				56(x31)
PC0xb90:	bge  	x1,		x0,		PC0xa9c
PC0xb94:	jal  	x2,				PC0x4d0
PC0xb98:	ori  	x1,		x2,		-1759
PC0xb9c:	bne  	x1,		x2,		PC0x324
PC0xba0:	bltu 	x2,		x4,		PC0x894
PC0xba4:	bge  	x0,		x3,		PC0x740
PC0xba8:	lhu  	x2,				26(x31)
PC0xbac:	lhu  	x1,				-96(x31)
PC0xbb0:	jal  	x1,				PC0xcac
PC0xbb4:	lb   	x4,				58(x31)
PC0xbb8:	sh   	x4,				48(x31)
PC0xbbc:	bge  	x2,		x3,		PC0x3d8
PC0xbc0:	ori  	x4,		x0,		-50
PC0xbc4:	lw   	x4,				-36(x31)
PC0xbc8:	sb   	x1,				81(x31)
PC0xbcc:	lh   	x2,				-70(x31)
PC0xbd0:	lhu  	x1,				54(x31)
PC0xbd4:	sw   	x3,				60(x31)
PC0xbd8:	sub  	x2,		x3,		x3
PC0xbdc:	and  	x1,		x3,		x3
PC0xbe0:	mul  	x3,		x0,		x3
PC0xbe4:	sltu 	x4,		x0,		x3
PC0xbe8:	bltu 	x4,		x3,		PC0x3e4
PC0xbec:	bge  	x0,		x4,		PC0x3fc
PC0xbf0:	srl  	x1,		x0,		x2
PC0xbf4:	sltu 	x1,		x0,		x1
PC0xbf8:	lhu  	x4,				52(x31)
PC0xbfc:	bne  	x2,		x4,		PC0x578
PC0xc00:	sb   	x1,				-37(x31)
PC0xc04:	bge  	x3,		x4,		PC0xa44
PC0xc08:	lhu  	x3,				-14(x31)
PC0xc0c:	addi 	x2,		x0,		530
PC0xc10:	sh   	x3,				98(x31)
PC0xc14:	add  	x3,		x4,		x1
PC0xc18:	lbu  	x3,				87(x31)
PC0xc1c:	sra  	x2,		x0,		x0
PC0xc20:	bgeu 	x2,		x4,		PC0xf0
PC0xc24:	sw   	x4,				-80(x31)
PC0xc28:	lhu  	x2,				0(x31)
PC0xc2c:	sll  	x1,		x2,		x4
PC0xc30:	bge  	x2,		x4,		PC0x470
PC0xc34:	lhu  	x3,				16(x31)
PC0xc38:	lw   	x2,				-68(x31)
PC0xc3c:	sh   	x2,				20(x31)
PC0xc40:	beq  	x1,		x3,		PC0x5b0
PC0xc44:	sra  	x2,		x2,		x3
PC0xc48:	addi 	x1,		x0,		-1365
PC0xc4c:	sub  	x4,		x1,		x1
PC0xc50:	srai 	x3,		x0,		23
PC0xc54:	bgeu 	x1,		x4,		PC0x184
PC0xc58:	sw   	x2,				-84(x31)
PC0xc5c:	sb   	x2,				-48(x31)
PC0xc60:	bgeu 	x1,		x3,		PC0x2f8
PC0xc64:	bgeu 	x4,		x2,		PC0xbf0
PC0xc68:	add  	x4,		x1,		x3
PC0xc6c:	lw   	x3,				-72(x31)
PC0xc70:	add  	x1,		x0,		x4
PC0xc74:	beq  	x4,		x3,		PC0xc20
PC0xc78:	addi 	x4,		x4,		1401
PC0xc7c:	bne  	x3,		x4,		PC0xa14
PC0xc80:	jal  	x1,				PC0xc44
PC0xc84:	bne  	x2,		x0,		PC0x418
PC0xc88:	bne  	x0,		x1,		PC0x7e8
PC0xc8c:	add  	x2,		x0,		x3
PC0xc90:	lh   	x3,				-32(x31)
PC0xc94:	lb   	x4,				76(x31)
PC0xc98:	sb   	x0,				81(x31)
PC0xc9c:	bge  	x1,		x3,		PC0x150
PC0xca0:	sw   	x3,				-20(x31)
PC0xca4:	lw   	x3,				76(x31)
PC0xca8:	srai 	x1,		x0,		15
PC0xcac:	sw   	x0,				-16(x31)
PC0xcb0:	sltu 	x2,		x2,		x1
PC0xcb4:	blt  	x4,		x2,		PC0x234
PC0xcb8:	lhu  	x2,				40(x31)
PC0xcbc:	lw   	x2,				-92(x31)
PC0xcc0:	beq  	x2,		x0,		PC0x438
PC0xcc4:	mul  	x1,		x0,		x1
PC0xcc8:	jal  	x4,				PC0x5cc
PC0xccc:	sb   	x2,				53(x31)
PC0xcd0:	lh   	x4,				28(x31)
PC0xcd4:	sw   	x1,				36(x31)
PC0xcd8:	add  	x3,		x4,		x0
PC0xcdc:	slt  	x3,		x4,		x3
PC0xce0:	sb   	x3,				85(x31)
PC0xce4:	nop  
PC0xce8:	lhu  	x4,				54(x31)
PC0xcec:	bge  	x2,		x3,		PC0x1d4
PC0xcf0:	lbu  	x2,				-73(x31)
PC0xcf4:	bne  	x0,		x2,		PC0x368
PC0xcf8:	sh   	x3,				-40(x31)
PC0xcfc:	lb   	x2,				-25(x31)
PC0xd00:	lh   	x3,				-16(x31)
PC0xd04:	bgeu 	x1,		x4,		PC0xd8
wfi
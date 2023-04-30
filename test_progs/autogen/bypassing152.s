addi 	x0,		x0,		800
addi 	x1,		x0,		-1522
addi 	x2,		x0,		2003
addi 	x3,		x0,		1281
addi 	x4,		x0,		-1009
addi 	x5,		x0,		-1261
addi 	x6,		x0,		-13
addi 	x7,		x0,		1450
addi 	x8,		x0,		-1487
addi 	x9,		x0,		-452
addi 	x10,	x0,		-1242
addi 	x11,	x0,		-602
addi 	x12,	x0,		-1305
addi 	x13,	x0,		438
addi 	x14,	x0,		934
addi 	x15,	x0,		-248
addi 	x16,	x0,		618
addi 	x17,	x0,		2
addi 	x18,	x0,		959
addi 	x19,	x0,		599
addi 	x20,	x0,		840
addi 	x21,	x0,		-222
addi 	x22,	x0,		591
addi 	x23,	x0,		249
addi 	x24,	x0,		-946
addi 	x25,	x0,		1204
addi 	x26,	x0,		1562
addi 	x27,	x0,		677
addi 	x28,	x0,		-364
addi 	x29,	x0,		-1423
addi 	x30,	x0,		-194
addi 	x31,	x0,		-1003
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	sra  	x4,		x3,		x4
PC0x8c:	blt  	x2,		x3,		PC0x5ac
PC0x90:	sb   	x0,				-52(x31)
PC0x94:	lbu  	x4,				-52(x31)
PC0x98:	lb   	x1,				-52(x31)
PC0x9c:	sub  	x2,		x0,		x1
PC0xa0:	lh   	x2,				-52(x31)
PC0xa4:	beq  	x0,		x1,		PC0x7a0
PC0xa8:	bne  	x2,		x4,		PC0x9b4
PC0xac:	lw   	x3,				-52(x31)
PC0xb0:	sw   	x2,				-48(x31)
PC0xb4:	sw   	x2,				-12(x31)
PC0xb8:	sw   	x2,				-52(x31)
PC0xbc:	nop  
PC0xc0:	lh   	x2,				-50(x31)
PC0xc4:	mulhu	x3,		x0,		x2
PC0xc8:	bge  	x1,		x0,		PC0x874
PC0xcc:	lb   	x3,				-47(x31)
PC0xd0:	bne  	x2,		x0,		PC0x578
PC0xd4:	bgeu 	x2,		x1,		PC0x764
PC0xd8:	mulhsu	x1,		x2,		x3
PC0xdc:	bne  	x4,		x1,		PC0x4bc
PC0xe0:	sub  	x2,		x2,		x4
PC0xe4:	beq  	x2,		x3,		PC0xd4
PC0xe8:	sub  	x2,		x0,		x0
PC0xec:	bltu 	x4,		x2,		PC0x690
PC0xf0:	sw   	x4,				-48(x31)
PC0xf4:	bge  	x4,		x2,		PC0x6a0
PC0xf8:	lbu  	x3,				-47(x31)
PC0xfc:	xor  	x1,		x0,		x3
PC0x100:	jal  	x4,				PC0x8f4
PC0x104:	srli 	x1,		x1,		17
PC0x108:	lhu  	x4,				-46(x31)
PC0x10c:	lh   	x3,				-46(x31)
PC0x110:	jal  	x1,				PC0x258
PC0x114:	bge  	x1,		x4,		PC0xa58
PC0x118:	sh   	x2,				56(x31)
PC0x11c:	lhu  	x2,				-48(x31)
PC0x120:	beq  	x2,		x4,		PC0x540
PC0x124:	lh   	x2,				-12(x31)
PC0x128:	bne  	x0,		x2,		PC0xc9c
PC0x12c:	srl  	x3,		x3,		x4
PC0x130:	srai 	x1,		x3,		18
PC0x134:	lhu  	x3,				-50(x31)
PC0x138:	sw   	x3,				80(x31)
PC0x13c:	slti 	x3,		x2,		1965
PC0x140:	sltiu	x3,		x4,		118
PC0x144:	bltu 	x4,		x3,		PC0x908
PC0x148:	lw   	x2,				-12(x31)
PC0x14c:	add  	x2,		x3,		x0
PC0x150:	lhu  	x1,				56(x31)
PC0x154:	andi 	x3,		x0,		-907
PC0x158:	bgeu 	x1,		x2,		PC0x640
PC0x15c:	sb   	x3,				-51(x31)
PC0x160:	addi 	x3,		x0,		552
PC0x164:	bge  	x0,		x3,		PC0xa38
PC0x168:	sh   	x2,				66(x31)
PC0x16c:	andi 	x4,		x2,		-582
PC0x170:	slli 	x1,		x4,		15
PC0x174:	bge  	x4,		x1,		PC0xb28
PC0x178:	sb   	x1,				22(x31)
PC0x17c:	ori  	x1,		x1,		1782
PC0x180:	jal  	x4,				PC0x8f4
PC0x184:	blt  	x1,		x4,		PC0x81c
PC0x188:	sw   	x1,				56(x31)
PC0x18c:	xor  	x2,		x1,		x2
PC0x190:	lbu  	x4,				-12(x31)
PC0x194:	bge  	x2,		x3,		PC0x3d8
PC0x198:	bne  	x3,		x2,		PC0x230
PC0x19c:	lh   	x4,				80(x31)
PC0x1a0:	lw   	x2,				-52(x31)
PC0x1a4:	bgeu 	x2,		x3,		PC0x5e0
PC0x1a8:	sltu 	x3,		x0,		x4
PC0x1ac:	srai 	x4,		x1,		17
PC0x1b0:	bge  	x3,		x4,		PC0x664
PC0x1b4:	bltu 	x0,		x3,		PC0x8f8
PC0x1b8:	bge  	x0,		x1,		PC0xce4
PC0x1bc:	sw   	x4,				100(x31)
PC0x1c0:	bltu 	x4,		x1,		PC0x9f4
PC0x1c4:	bgeu 	x3,		x1,		PC0x678
PC0x1c8:	xor  	x4,		x3,		x4
PC0x1cc:	lw   	x4,				-52(x31)
PC0x1d0:	lh   	x4,				80(x31)
PC0x1d4:	lw   	x2,				-48(x31)
PC0x1d8:	lw   	x4,				20(x31)
PC0x1dc:	bltu 	x1,		x3,		PC0x7f8
PC0x1e0:	lh   	x3,				100(x31)
PC0x1e4:	sw   	x1,				-64(x31)
PC0x1e8:	jal  	x2,				PC0xb0c
PC0x1ec:	sw   	x0,				52(x31)
PC0x1f0:	bltu 	x2,		x0,		PC0x1f4
PC0x1f4:	sb   	x1,				29(x31)
PC0x1f8:	add  	x3,		x1,		x3
PC0x1fc:	bltu 	x1,		x2,		PC0x798
PC0x200:	sh   	x2,				28(x31)
PC0x204:	bge  	x0,		x2,		PC0x3d0
PC0x208:	mul  	x2,		x2,		x2
PC0x20c:	sw   	x4,				-80(x31)
PC0x210:	lh   	x2,				66(x31)
PC0x214:	beq  	x1,		x2,		PC0xca4
PC0x218:	sub  	x2,		x0,		x1
PC0x21c:	addi 	x1,		x0,		-416
PC0x220:	sll  	x4,		x3,		x0
PC0x224:	sb   	x4,				67(x31)
PC0x228:	and  	x2,		x0,		x4
PC0x22c:	beq  	x4,		x3,		PC0x6e8
PC0x230:	sltiu	x4,		x4,		-1876
PC0x234:	lb   	x3,				-48(x31)
PC0x238:	blt  	x1,		x3,		PC0x274
PC0x23c:	jal  	x2,				PC0x190
PC0x240:	bne  	x1,		x0,		PC0xc40
PC0x244:	bne  	x1,		x3,		PC0xa1c
PC0x248:	slt  	x3,		x3,		x4
PC0x24c:	bne  	x4,		x0,		PC0x5d4
PC0x250:	bne  	x0,		x0,		PC0xc44
PC0x254:	bne  	x1,		x2,		PC0x6c0
PC0x258:	bne  	x1,		x2,		PC0xcfc
PC0x25c:	lb   	x3,				-61(x31)
PC0x260:	bltu 	x0,		x2,		PC0x864
PC0x264:	ori  	x1,		x0,		1629
PC0x268:	lh   	x3,				66(x31)
PC0x26c:	lw   	x4,				80(x31)
PC0x270:	lw   	x4,				52(x31)
PC0x274:	lh   	x1,				102(x31)
PC0x278:	lh   	x3,				-12(x31)
PC0x27c:	bgeu 	x2,		x3,		PC0x3f0
PC0x280:	srl  	x4,		x0,		x3
PC0x284:	lhu  	x1,				22(x31)
PC0x288:	mulhsu	x3,		x3,		x2
PC0x28c:	bge  	x3,		x2,		PC0xaa4
PC0x290:	bge  	x1,		x3,		PC0xb58
PC0x294:	mulhsu	x3,		x0,		x1
PC0x298:	bge  	x1,		x3,		PC0xbd4
PC0x29c:	blt  	x4,		x2,		PC0xac4
PC0x2a0:	lh   	x1,				22(x31)
PC0x2a4:	and  	x4,		x4,		x2
PC0x2a8:	bltu 	x1,		x3,		PC0xc0
PC0x2ac:	sw   	x2,				16(x31)
PC0x2b0:	bge  	x1,		x0,		PC0x5b0
PC0x2b4:	beq  	x1,		x2,		PC0x674
PC0x2b8:	bgeu 	x0,		x1,		PC0x810
PC0x2bc:	jal  	x4,				PC0x464
PC0x2c0:	addi 	x2,		x1,		946
PC0x2c4:	bge  	x3,		x1,		PC0xad8
PC0x2c8:	lb   	x3,				-10(x31)
PC0x2cc:	lhu  	x3,				80(x31)
PC0x2d0:	lhu  	x4,				100(x31)
PC0x2d4:	lh   	x2,				-12(x31)
PC0x2d8:	lh   	x3,				54(x31)
PC0x2dc:	beq  	x2,		x1,		PC0x758
PC0x2e0:	mulhu	x4,		x4,		x4
PC0x2e4:	sh   	x0,				-92(x31)
PC0x2e8:	lhu  	x2,				56(x31)
PC0x2ec:	sb   	x2,				-10(x31)
PC0x2f0:	lhu  	x3,				56(x31)
PC0x2f4:	and  	x3,		x1,		x3
PC0x2f8:	blt  	x0,		x1,		PC0x40c
PC0x2fc:	sb   	x3,				-65(x31)
PC0x300:	lw   	x3,				-80(x31)
PC0x304:	bge  	x2,		x1,		PC0x1d4
PC0x308:	bltu 	x4,		x2,		PC0x1b8
PC0x30c:	beq  	x1,		x2,		PC0xb14
PC0x310:	addi 	x3,		x3,		-583
PC0x314:	sub  	x4,		x1,		x0
PC0x318:	bltu 	x2,		x4,		PC0x2e4
PC0x31c:	sltu 	x3,		x4,		x4
PC0x320:	beq  	x0,		x3,		PC0xa60
PC0x324:	bne  	x3,		x1,		PC0xa6c
PC0x328:	lb   	x4,				-12(x31)
PC0x32c:	sltu 	x4,		x2,		x4
PC0x330:	bge  	x4,		x1,		PC0x708
PC0x334:	blt  	x3,		x4,		PC0x1e8
PC0x338:	sh   	x2,				-50(x31)
PC0x33c:	blt  	x1,		x4,		PC0x780
PC0x340:	lb   	x1,				52(x31)
PC0x344:	blt  	x3,		x0,		PC0xa30
PC0x348:	ori  	x1,		x3,		-463
PC0x34c:	sh   	x3,				-90(x31)
PC0x350:	beq  	x4,		x3,		PC0x46c
PC0x354:	lb   	x3,				-48(x31)
PC0x358:	mul  	x3,		x0,		x1
PC0x35c:	mulhu	x1,		x1,		x3
PC0x360:	bgeu 	x4,		x1,		PC0x9c8
PC0x364:	beq  	x0,		x2,		PC0x170
PC0x368:	beq  	x0,		x4,		PC0xc10
PC0x36c:	lhu  	x2,				-46(x31)
PC0x370:	sw   	x4,				-92(x31)
PC0x374:	sw   	x2,				24(x31)
PC0x378:	or   	x3,		x1,		x4
PC0x37c:	bge  	x0,		x4,		PC0xb8
PC0x380:	or   	x1,		x4,		x4
PC0x384:	addi 	x4,		x1,		-627
PC0x388:	bltu 	x2,		x0,		PC0x9f8
PC0x38c:	jal  	x4,				PC0x898
PC0x390:	srai 	x1,		x2,		14
PC0x394:	sw   	x0,				88(x31)
PC0x398:	add  	x4,		x3,		x1
PC0x39c:	sb   	x0,				58(x31)
PC0x3a0:	bltu 	x4,		x1,		PC0x3f0
PC0x3a4:	bne  	x3,		x1,		PC0x3c0
PC0x3a8:	sw   	x4,				96(x31)
PC0x3ac:	add  	x3,		x2,		x1
PC0x3b0:	jal  	x1,				PC0xafc
PC0x3b4:	beq  	x0,		x1,		PC0xbc8
PC0x3b8:	beq  	x1,		x2,		PC0x96c
PC0x3bc:	mulhu	x3,		x2,		x4
PC0x3c0:	beq  	x0,		x3,		PC0xcc8
PC0x3c4:	jal  	x3,				PC0xbc
PC0x3c8:	bltu 	x0,		x4,		PC0x518
PC0x3cc:	lh   	x2,				-46(x31)
PC0x3d0:	lw   	x2,				96(x31)
PC0x3d4:	blt  	x0,		x1,		PC0x280
PC0x3d8:	beq  	x4,		x0,		PC0xc4
PC0x3dc:	slt  	x3,		x4,		x2
PC0x3e0:	blt  	x2,		x4,		PC0x53c
PC0x3e4:	mul  	x3,		x0,		x0
PC0x3e8:	blt  	x2,		x4,		PC0x234
PC0x3ec:	bgeu 	x0,		x1,		PC0x488
PC0x3f0:	bgeu 	x3,		x0,		PC0x4f8
PC0x3f4:	sw   	x0,				52(x31)
PC0x3f8:	lhu  	x3,				58(x31)
PC0x3fc:	xor  	x3,		x2,		x4
PC0x400:	bgeu 	x4,		x2,		PC0x874
PC0x404:	sb   	x2,				54(x31)
PC0x408:	bgeu 	x3,		x0,		PC0x98
PC0x40c:	bltu 	x1,		x2,		PC0x9f0
PC0x410:	beq  	x2,		x3,		PC0x888
PC0x414:	slt  	x2,		x2,		x4
PC0x418:	bne  	x3,		x1,		PC0x124
PC0x41c:	lw   	x4,				80(x31)
PC0x420:	bne  	x1,		x3,		PC0xb8c
PC0x424:	sw   	x0,				-4(x31)
PC0x428:	lhu  	x4,				52(x31)
PC0x42c:	bne  	x0,		x4,		PC0x2f4
PC0x430:	andi 	x3,		x0,		-545
PC0x434:	bne  	x1,		x0,		PC0x2f8
PC0x438:	slt  	x3,		x0,		x0
PC0x43c:	andi 	x2,		x4,		469
PC0x440:	sh   	x3,				-92(x31)
PC0x444:	slt  	x3,		x4,		x3
PC0x448:	sh   	x0,				-38(x31)
PC0x44c:	lw   	x2,				16(x31)
PC0x450:	jal  	x2,				PC0x820
PC0x454:	addi 	x3,		x1,		-418
PC0x458:	and  	x2,		x2,		x3
PC0x45c:	jal  	x2,				PC0xdc
PC0x460:	add  	x4,		x4,		x2
PC0x464:	bltu 	x4,		x0,		PC0x6dc
PC0x468:	bgeu 	x2,		x3,		PC0xcb4
PC0x46c:	srai 	x1,		x0,		25
PC0x470:	bge  	x4,		x2,		PC0x6c0
PC0x474:	mulhu	x1,		x2,		x2
PC0x478:	srli 	x1,		x2,		1
PC0x47c:	sw   	x1,				-44(x31)
PC0x480:	beq  	x4,		x2,		PC0xccc
PC0x484:	mulhsu	x2,		x0,		x3
PC0x488:	sub  	x3,		x0,		x2
PC0x48c:	lh   	x1,				98(x31)
PC0x490:	lb   	x3,				58(x31)
PC0x494:	beq  	x0,		x2,		PC0x580
PC0x498:	lhu  	x1,				82(x31)
PC0x49c:	lb   	x4,				-91(x31)
PC0x4a0:	bge  	x0,		x4,		PC0x8a0
PC0x4a4:	beq  	x0,		x1,		PC0x120
PC0x4a8:	bne  	x0,		x1,		PC0x74c
PC0x4ac:	add  	x3,		x3,		x0
PC0x4b0:	bge  	x2,		x3,		PC0xae4
PC0x4b4:	ori  	x3,		x4,		1306
PC0x4b8:	lhu  	x2,				-52(x31)
PC0x4bc:	blt  	x4,		x3,		PC0xc64
PC0x4c0:	bltu 	x0,		x2,		PC0x844
PC0x4c4:	srl  	x3,		x0,		x4
PC0x4c8:	lb   	x3,				82(x31)
PC0x4cc:	blt  	x2,		x1,		PC0x9b0
PC0x4d0:	srli 	x3,		x3,		6
PC0x4d4:	beq  	x2,		x3,		PC0xc4c
PC0x4d8:	sh   	x4,				38(x31)
PC0x4dc:	beq  	x0,		x2,		PC0xadc
PC0x4e0:	lbu  	x2,				83(x31)
PC0x4e4:	bltu 	x3,		x1,		PC0xc6c
PC0x4e8:	bne  	x3,		x0,		PC0x9ec
PC0x4ec:	andi 	x1,		x1,		1425
PC0x4f0:	sb   	x2,				37(x31)
PC0x4f4:	slli 	x1,		x3,		0
PC0x4f8:	mulh 	x2,		x2,		x4
PC0x4fc:	sb   	x3,				90(x31)
PC0x500:	mulhsu	x4,		x2,		x3
PC0x504:	lw   	x1,				80(x31)
PC0x508:	bltu 	x1,		x3,		PC0x42c
PC0x50c:	mulhsu	x1,		x4,		x1
PC0x510:	bgeu 	x3,		x1,		PC0x26c
PC0x514:	add  	x2,		x1,		x2
PC0x518:	bltu 	x4,		x3,		PC0x878
PC0x51c:	addi 	x2,		x4,		-1580
PC0x520:	mulhu	x1,		x0,		x3
PC0x524:	bne  	x2,		x0,		PC0x2d0
PC0x528:	sb   	x2,				-29(x31)
PC0x52c:	sw   	x2,				-48(x31)
PC0x530:	bge  	x3,		x2,		PC0x820
PC0x534:	sb   	x2,				63(x31)
PC0x538:	bge  	x1,		x4,		PC0x890
PC0x53c:	mul  	x3,		x2,		x4
PC0x540:	lw   	x3,				28(x31)
PC0x544:	bltu 	x2,		x0,		PC0xe4
PC0x548:	srai 	x4,		x0,		4
PC0x54c:	lw   	x3,				16(x31)
PC0x550:	jal  	x2,				PC0xd8
PC0x554:	srli 	x3,		x3,		3
PC0x558:	add  	x1,		x2,		x1
PC0x55c:	bne  	x4,		x3,		PC0x718
PC0x560:	lh   	x3,				62(x31)
PC0x564:	sw   	x0,				-92(x31)
PC0x568:	bne  	x3,		x1,		PC0x794
PC0x56c:	sb   	x0,				41(x31)
PC0x570:	sw   	x1,				-56(x31)
PC0x574:	bge  	x4,		x0,		PC0x870
PC0x578:	lw   	x3,				24(x31)
PC0x57c:	sb   	x2,				82(x31)
PC0x580:	bge  	x4,		x2,		PC0x790
PC0x584:	sub  	x1,		x0,		x3
PC0x588:	sub  	x2,		x3,		x2
PC0x58c:	bge  	x2,		x3,		PC0x62c
PC0x590:	beq  	x3,		x0,		PC0xa8
PC0x594:	srl  	x4,		x2,		x2
PC0x598:	bne  	x1,		x3,		PC0xb98
PC0x59c:	addi 	x1,		x1,		-1693
PC0x5a0:	beq  	x0,		x4,		PC0x7fc
PC0x5a4:	sh   	x1,				96(x31)
PC0x5a8:	bge  	x3,		x4,		PC0x5ac
PC0x5ac:	sb   	x0,				-82(x31)
PC0x5b0:	sh   	x2,				88(x31)
PC0x5b4:	beq  	x4,		x3,		PC0x4d4
PC0x5b8:	beq  	x3,		x0,		PC0xaf8
PC0x5bc:	bgeu 	x1,		x2,		PC0x7f8
PC0x5c0:	bne  	x0,		x1,		PC0x240
PC0x5c4:	bltu 	x0,		x4,		PC0x9c4
PC0x5c8:	addi 	x2,		x3,		992
PC0x5cc:	bgeu 	x0,		x3,		PC0x710
PC0x5d0:	bne  	x2,		x4,		PC0x474
PC0x5d4:	bge  	x3,		x4,		PC0x714
PC0x5d8:	sb   	x4,				-98(x31)
PC0x5dc:	bltu 	x3,		x1,		PC0xc1c
PC0x5e0:	beq  	x2,		x3,		PC0x2b4
PC0x5e4:	blt  	x0,		x4,		PC0xbdc
PC0x5e8:	blt  	x1,		x4,		PC0x6f0
PC0x5ec:	lh   	x1,				-90(x31)
PC0x5f0:	sb   	x3,				-54(x31)
PC0x5f4:	lb   	x2,				22(x31)
PC0x5f8:	sh   	x2,				48(x31)
PC0x5fc:	lw   	x3,				36(x31)
PC0x600:	ori  	x4,		x3,		215
PC0x604:	lb   	x2,				27(x31)
PC0x608:	sra  	x2,		x2,		x3
PC0x60c:	nop  
PC0x610:	bltu 	x1,		x0,		PC0x7ec
PC0x614:	beq  	x2,		x0,		PC0x114
PC0x618:	lhu  	x1,				40(x31)
PC0x61c:	sh   	x2,				56(x31)
PC0x620:	lhu  	x4,				66(x31)
PC0x624:	bgeu 	x2,		x0,		PC0xec
PC0x628:	bge  	x3,		x0,		PC0x9c4
PC0x62c:	add  	x2,		x4,		x1
PC0x630:	bge  	x3,		x2,		PC0x4d0
PC0x634:	bge  	x4,		x3,		PC0x8e8
PC0x638:	lb   	x3,				100(x31)
PC0x63c:	bne  	x2,		x1,		PC0x840
PC0x640:	sub  	x4,		x1,		x4
PC0x644:	sltiu	x3,		x3,		820
PC0x648:	bge  	x0,		x1,		PC0x9fc
PC0x64c:	lh   	x4,				-2(x31)
PC0x650:	sb   	x0,				-39(x31)
PC0x654:	lbu  	x3,				17(x31)
PC0x658:	lhu  	x3,				102(x31)
PC0x65c:	sh   	x1,				-10(x31)
PC0x660:	sw   	x1,				64(x31)
PC0x664:	blt  	x1,		x2,		PC0xcc0
PC0x668:	bltu 	x3,		x1,		PC0xbb8
PC0x66c:	bge  	x4,		x3,		PC0xd8
PC0x670:	bge  	x1,		x0,		PC0xbd8
PC0x674:	and  	x4,		x1,		x1
PC0x678:	ori  	x3,		x3,		677
PC0x67c:	lb   	x2,				80(x31)
PC0x680:	beq  	x3,		x1,		PC0x740
PC0x684:	lhu  	x3,				80(x31)
PC0x688:	lh   	x1,				-98(x31)
PC0x68c:	jal  	x2,				PC0x1d0
PC0x690:	sw   	x0,				16(x31)
PC0x694:	lb   	x2,				-41(x31)
PC0x698:	bltu 	x0,		x2,		PC0x664
PC0x69c:	lb   	x4,				-61(x31)
PC0x6a0:	sub  	x4,		x0,		x1
PC0x6a4:	lh   	x3,				-50(x31)
PC0x6a8:	slt  	x4,		x0,		x2
PC0x6ac:	blt  	x2,		x1,		PC0x4e0
PC0x6b0:	xor  	x2,		x1,		x2
PC0x6b4:	bltu 	x1,		x4,		PC0x18c
PC0x6b8:	lbu  	x3,				-46(x31)
PC0x6bc:	bltu 	x0,		x1,		PC0x62c
PC0x6c0:	sw   	x0,				84(x31)
PC0x6c4:	bne  	x4,		x0,		PC0xabc
PC0x6c8:	bltu 	x1,		x0,		PC0x23c
PC0x6cc:	bge  	x4,		x0,		PC0x440
PC0x6d0:	sw   	x1,				-92(x31)
PC0x6d4:	mul  	x3,		x3,		x0
PC0x6d8:	lw   	x4,				52(x31)
PC0x6dc:	blt  	x0,		x2,		PC0xcc
PC0x6e0:	jal  	x4,				PC0xc84
PC0x6e4:	lw   	x4,				80(x31)
PC0x6e8:	jal  	x1,				PC0x3f4
PC0x6ec:	lb   	x2,				49(x31)
PC0x6f0:	sb   	x2,				-18(x31)
PC0x6f4:	sub  	x4,		x4,		x3
PC0x6f8:	bgeu 	x1,		x2,		PC0x1e8
PC0x6fc:	lbu  	x1,				-82(x31)
PC0x700:	lw   	x4,				28(x31)
PC0x704:	bne  	x4,		x1,		PC0x474
PC0x708:	sh   	x3,				22(x31)
PC0x70c:	addi 	x1,		x0,		0
PC0x710:	bne  	x2,		x4,		PC0x544
PC0x714:	sh   	x2,				88(x31)
PC0x718:	jal  	x2,				PC0xa78
PC0x71c:	lhu  	x4,				52(x31)
PC0x720:	lbu  	x4,				89(x31)
PC0x724:	srli 	x1,		x3,		9
PC0x728:	jal  	x1,				PC0xab4
PC0x72c:	sll  	x4,		x3,		x3
PC0x730:	sb   	x1,				22(x31)
PC0x734:	sb   	x4,				71(x31)
PC0x738:	bgeu 	x2,		x3,		PC0xb60
PC0x73c:	sw   	x2,				-36(x31)
PC0x740:	sb   	x1,				87(x31)
PC0x744:	jal  	x2,				PC0x364
PC0x748:	blt  	x4,		x2,		PC0x2b4
PC0x74c:	bne  	x0,		x3,		PC0x310
PC0x750:	lb   	x2,				103(x31)
PC0x754:	bne  	x1,		x4,		PC0x110
PC0x758:	lb   	x3,				59(x31)
PC0x75c:	sb   	x2,				-26(x31)
PC0x760:	bltu 	x1,		x3,		PC0xc80
PC0x764:	lhu  	x3,				40(x31)
PC0x768:	lh   	x2,				-82(x31)
PC0x76c:	lb   	x4,				91(x31)
PC0x770:	xor  	x3,		x2,		x0
PC0x774:	mulhu	x1,		x0,		x0
PC0x778:	bge  	x2,		x4,		PC0xc14
PC0x77c:	bltu 	x0,		x3,		PC0x7d0
PC0x780:	sll  	x4,		x4,		x3
PC0x784:	lhu  	x4,				-18(x31)
PC0x788:	lhu  	x2,				-44(x31)
PC0x78c:	jal  	x4,				PC0x4c4
PC0x790:	or   	x4,		x4,		x4
PC0x794:	bge  	x3,		x2,		PC0x930
PC0x798:	sw   	x0,				64(x31)
PC0x79c:	sb   	x0,				86(x31)
PC0x7a0:	sh   	x3,				-28(x31)
PC0x7a4:	andi 	x3,		x3,		-888
PC0x7a8:	srli 	x3,		x2,		9
PC0x7ac:	sb   	x1,				-15(x31)
PC0x7b0:	bltu 	x3,		x1,		PC0x4ac
PC0x7b4:	nop  
PC0x7b8:	andi 	x4,		x0,		1104
PC0x7bc:	lhu  	x4,				-48(x31)
PC0x7c0:	blt  	x2,		x0,		PC0xc4c
PC0x7c4:	beq  	x4,		x0,		PC0x1d8
PC0x7c8:	sb   	x2,				-31(x31)
PC0x7cc:	lw   	x1,				16(x31)
PC0x7d0:	sb   	x1,				-66(x31)
PC0x7d4:	sh   	x4,				-52(x31)
PC0x7d8:	lb   	x4,				81(x31)
PC0x7dc:	ori  	x4,		x1,		1676
PC0x7e0:	sw   	x3,				72(x31)
PC0x7e4:	lhu  	x4,				-12(x31)
PC0x7e8:	bne  	x0,		x2,		PC0x164
PC0x7ec:	sw   	x3,				40(x31)
PC0x7f0:	lh   	x3,				-46(x31)
PC0x7f4:	addi 	x1,		x3,		648
PC0x7f8:	lhu  	x4,				-2(x31)
PC0x7fc:	mulhu	x2,		x2,		x2
PC0x800:	bgeu 	x3,		x2,		PC0xc20
PC0x804:	bne  	x1,		x2,		PC0xa2c
PC0x808:	slli 	x3,		x4,		2
PC0x80c:	bgeu 	x0,		x1,		PC0xb40
PC0x810:	lh   	x4,				58(x31)
PC0x814:	srl  	x3,		x1,		x4
PC0x818:	lb   	x1,				-49(x31)
PC0x81c:	lbu  	x2,				-63(x31)
PC0x820:	lbu  	x4,				89(x31)
PC0x824:	bne  	x1,		x4,		PC0xcb0
PC0x828:	srli 	x3,		x1,		24
PC0x82c:	add  	x2,		x1,		x4
PC0x830:	sw   	x2,				52(x31)
PC0x834:	blt  	x0,		x1,		PC0xac0
PC0x838:	lbu  	x4,				97(x31)
PC0x83c:	sh   	x0,				-100(x31)
PC0x840:	lw   	x3,				-84(x31)
PC0x844:	lb   	x4,				-36(x31)
PC0x848:	lw   	x4,				-80(x31)
PC0x84c:	lb   	x2,				-79(x31)
PC0x850:	blt  	x1,		x3,		PC0xbc
PC0x854:	lbu  	x4,				73(x31)
PC0x858:	slt  	x3,		x2,		x3
PC0x85c:	sh   	x4,				74(x31)
PC0x860:	bge  	x0,		x3,		PC0x1dc
PC0x864:	lw   	x4,				-40(x31)
PC0x868:	jal  	x4,				PC0x100
PC0x86c:	bge  	x1,		x2,		PC0x7b0
PC0x870:	slli 	x1,		x0,		18
PC0x874:	xori 	x1,		x1,		-671
PC0x878:	bge  	x2,		x4,		PC0xc40
PC0x87c:	srl  	x2,		x0,		x0
PC0x880:	bgeu 	x4,		x2,		PC0x374
PC0x884:	beq  	x3,		x2,		PC0xb58
PC0x888:	bge  	x0,		x4,		PC0x5e4
PC0x88c:	sh   	x3,				-70(x31)
PC0x890:	bne  	x4,		x0,		PC0x5a0
PC0x894:	sltiu	x3,		x0,		-1433
PC0x898:	jal  	x1,				PC0x244
PC0x89c:	sh   	x3,				88(x31)
PC0x8a0:	nop  
PC0x8a4:	blt  	x4,		x0,		PC0x624
PC0x8a8:	sh   	x3,				-100(x31)
PC0x8ac:	beq  	x0,		x4,		PC0x5b4
PC0x8b0:	xor  	x4,		x0,		x3
PC0x8b4:	srli 	x2,		x4,		17
PC0x8b8:	bne  	x1,		x0,		PC0x660
PC0x8bc:	blt  	x0,		x2,		PC0x224
PC0x8c0:	sw   	x3,				96(x31)
PC0x8c4:	lb   	x2,				-77(x31)
PC0x8c8:	mul  	x2,		x3,		x0
PC0x8cc:	andi 	x4,		x0,		450
PC0x8d0:	bge  	x0,		x2,		PC0xa74
PC0x8d4:	srli 	x3,		x3,		21
PC0x8d8:	lhu  	x4,				-66(x31)
PC0x8dc:	addi 	x3,		x4,		-372
PC0x8e0:	slt  	x3,		x3,		x0
PC0x8e4:	beq  	x0,		x4,		PC0x2c4
PC0x8e8:	and  	x3,		x2,		x3
PC0x8ec:	addi 	x1,		x0,		1727
PC0x8f0:	sb   	x0,				-59(x31)
PC0x8f4:	sra  	x4,		x3,		x3
PC0x8f8:	sw   	x4,				8(x31)
PC0x8fc:	jal  	x3,				PC0x840
PC0x900:	sll  	x2,		x1,		x0
PC0x904:	sll  	x2,		x0,		x3
PC0x908:	sw   	x2,				-56(x31)
PC0x90c:	sh   	x4,				-28(x31)
PC0x910:	add  	x3,		x4,		x3
PC0x914:	lh   	x3,				-18(x31)
PC0x918:	bge  	x3,		x2,		PC0xc50
PC0x91c:	add  	x2,		x0,		x0
PC0x920:	srli 	x3,		x2,		27
PC0x924:	bltu 	x2,		x0,		PC0x5cc
PC0x928:	add  	x3,		x2,		x0
PC0x92c:	beq  	x3,		x4,		PC0x498
PC0x930:	bge  	x2,		x4,		PC0xb00
PC0x934:	bgeu 	x1,		x0,		PC0xb20
PC0x938:	lbu  	x2,				-26(x31)
PC0x93c:	bgeu 	x4,		x3,		PC0x27c
PC0x940:	jal  	x3,				PC0x224
PC0x944:	blt  	x3,		x1,		PC0x1f0
PC0x948:	bge  	x2,		x0,		PC0xacc
PC0x94c:	sw   	x3,				-4(x31)
PC0x950:	sb   	x1,				-19(x31)
PC0x954:	lb   	x1,				-48(x31)
PC0x958:	sw   	x4,				-88(x31)
PC0x95c:	lbu  	x3,				-77(x31)
PC0x960:	bltu 	x0,		x1,		PC0xe4
PC0x964:	bltu 	x4,		x1,		PC0x1c0
PC0x968:	addi 	x2,		x3,		-188
PC0x96c:	sb   	x2,				68(x31)
PC0x970:	lbu  	x2,				9(x31)
PC0x974:	bltu 	x0,		x4,		PC0x7dc
PC0x978:	bltu 	x2,		x0,		PC0x848
PC0x97c:	lw   	x2,				28(x31)
PC0x980:	beq  	x2,		x4,		PC0x610
PC0x984:	lhu  	x4,				56(x31)
PC0x988:	lhu  	x1,				-36(x31)
PC0x98c:	srai 	x3,		x0,		9
PC0x990:	lh   	x2,				26(x31)
PC0x994:	srli 	x2,		x0,		9
PC0x998:	bgeu 	x1,		x3,		PC0xba4
PC0x99c:	bgeu 	x2,		x4,		PC0x730
PC0x9a0:	bne  	x4,		x2,		PC0x400
PC0x9a4:	lb   	x2,				55(x31)
PC0x9a8:	sw   	x3,				60(x31)
PC0x9ac:	beq  	x3,		x4,		PC0x380
PC0x9b0:	beq  	x3,		x1,		PC0x90
PC0x9b4:	bne  	x3,		x2,		PC0x6c4
PC0x9b8:	bltu 	x0,		x4,		PC0x9c
PC0x9bc:	bgeu 	x1,		x2,		PC0xa48
PC0x9c0:	bgeu 	x4,		x0,		PC0x938
PC0x9c4:	lw   	x2,				20(x31)
PC0x9c8:	blt  	x0,		x3,		PC0x824
PC0x9cc:	lw   	x1,				-36(x31)
PC0x9d0:	beq  	x3,		x4,		PC0x36c
PC0x9d4:	sra  	x3,		x4,		x4
PC0x9d8:	sh   	x4,				82(x31)
PC0x9dc:	mulhsu	x1,		x2,		x1
PC0x9e0:	blt  	x1,		x2,		PC0x90
PC0x9e4:	lbu  	x3,				86(x31)
PC0x9e8:	sb   	x3,				67(x31)
PC0x9ec:	lbu  	x2,				80(x31)
PC0x9f0:	bgeu 	x2,		x1,		PC0x938
PC0x9f4:	srai 	x1,		x0,		9
PC0x9f8:	lbu  	x2,				88(x31)
PC0x9fc:	bgeu 	x4,		x2,		PC0x334
PC0xa00:	bne  	x0,		x3,		PC0x848
PC0xa04:	sh   	x2,				64(x31)
PC0xa08:	jal  	x1,				PC0x35c
PC0xa0c:	jal  	x1,				PC0x91c
PC0xa10:	beq  	x0,		x2,		PC0xfc
PC0xa14:	bltu 	x1,		x0,		PC0x498
PC0xa18:	and  	x3,		x1,		x1
PC0xa1c:	xori 	x4,		x2,		-1331
PC0xa20:	lw   	x2,				-80(x31)
PC0xa24:	blt  	x0,		x3,		PC0x570
PC0xa28:	lh   	x2,				-92(x31)
PC0xa2c:	and  	x2,		x2,		x2
PC0xa30:	lbu  	x2,				-47(x31)
PC0xa34:	bge  	x2,		x0,		PC0x2d8
PC0xa38:	lw   	x3,				96(x31)
PC0xa3c:	bge  	x4,		x0,		PC0x808
PC0xa40:	slli 	x4,		x4,		10
PC0xa44:	bge  	x3,		x2,		PC0x2e8
PC0xa48:	sub  	x2,		x3,		x3
PC0xa4c:	lbu  	x1,				40(x31)
PC0xa50:	jal  	x2,				PC0x588
PC0xa54:	jal  	x2,				PC0xbb8
PC0xa58:	or   	x4,		x1,		x2
PC0xa5c:	jal  	x3,				PC0x8d8
PC0xa60:	bgeu 	x4,		x3,		PC0x380
PC0xa64:	andi 	x4,		x3,		623
PC0xa68:	lbu  	x2,				75(x31)
PC0xa6c:	jal  	x3,				PC0x400
PC0xa70:	blt  	x1,		x2,		PC0x948
PC0xa74:	bltu 	x4,		x0,		PC0xc8c
PC0xa78:	sb   	x0,				-80(x31)
PC0xa7c:	xori 	x2,		x1,		571
PC0xa80:	lb   	x1,				72(x31)
PC0xa84:	slt  	x1,		x1,		x1
PC0xa88:	jal  	x4,				PC0x104
PC0xa8c:	sb   	x0,				-8(x31)
PC0xa90:	beq  	x3,		x4,		PC0x46c
PC0xa94:	nop  
PC0xa98:	lh   	x1,				-80(x31)
PC0xa9c:	sw   	x0,				12(x31)
PC0xaa0:	srl  	x2,		x2,		x2
PC0xaa4:	mul  	x4,		x4,		x2
PC0xaa8:	sw   	x1,				52(x31)
PC0xaac:	lw   	x3,				40(x31)
PC0xab0:	add  	x1,		x1,		x0
PC0xab4:	sw   	x1,				96(x31)
PC0xab8:	blt  	x3,		x0,		PC0x554
PC0xabc:	mul  	x4,		x1,		x3
PC0xac0:	slti 	x1,		x2,		725
PC0xac4:	slti 	x4,		x0,		1670
PC0xac8:	lhu  	x2,				-78(x31)
PC0xacc:	jal  	x1,				PC0x484
PC0xad0:	sltu 	x4,		x2,		x3
PC0xad4:	beq  	x2,		x3,		PC0x2f8
PC0xad8:	bge  	x4,		x0,		PC0x420
PC0xadc:	bne  	x1,		x4,		PC0xec
PC0xae0:	jal  	x1,				PC0x5bc
PC0xae4:	sub  	x2,		x0,		x1
PC0xae8:	jal  	x2,				PC0x680
PC0xaec:	bge  	x4,		x1,		PC0xa58
PC0xaf0:	lh   	x4,				66(x31)
PC0xaf4:	lbu  	x3,				67(x31)
PC0xaf8:	lbu  	x2,				57(x31)
PC0xafc:	sub  	x1,		x3,		x2
PC0xb00:	bge  	x1,		x3,		PC0x358
PC0xb04:	slli 	x1,		x0,		2
PC0xb08:	and  	x4,		x1,		x0
PC0xb0c:	lb   	x2,				-3(x31)
PC0xb10:	lbu  	x2,				17(x31)
PC0xb14:	sw   	x4,				-28(x31)
PC0xb18:	lb   	x4,				87(x31)
PC0xb1c:	srl  	x2,		x0,		x0
PC0xb20:	bgeu 	x3,		x4,		PC0x2bc
PC0xb24:	sw   	x2,				8(x31)
PC0xb28:	bgeu 	x3,		x4,		PC0x268
PC0xb2c:	xori 	x4,		x1,		-1454
PC0xb30:	lb   	x2,				56(x31)
PC0xb34:	and  	x4,		x0,		x3
PC0xb38:	lhu  	x1,				-56(x31)
PC0xb3c:	sra  	x4,		x4,		x2
PC0xb40:	jal  	x4,				PC0x258
PC0xb44:	sh   	x1,				84(x31)
PC0xb48:	bge  	x3,		x0,		PC0x8b8
PC0xb4c:	bgeu 	x4,		x3,		PC0xa00
PC0xb50:	srai 	x3,		x4,		24
PC0xb54:	sltu 	x1,		x4,		x0
PC0xb58:	bltu 	x0,		x4,		PC0x240
PC0xb5c:	lbu  	x2,				68(x31)
PC0xb60:	slti 	x3,		x3,		-1767
PC0xb64:	bgeu 	x0,		x1,		PC0x3a4
PC0xb68:	addi 	x1,		x1,		-142
PC0xb6c:	ori  	x2,		x1,		-749
PC0xb70:	sltu 	x1,		x2,		x0
PC0xb74:	lh   	x4,				-78(x31)
PC0xb78:	blt  	x2,		x3,		PC0x140
PC0xb7c:	sw   	x3,				72(x31)
PC0xb80:	lh   	x4,				8(x31)
PC0xb84:	sb   	x3,				-50(x31)
PC0xb88:	beq  	x4,		x1,		PC0xce0
PC0xb8c:	sw   	x1,				-60(x31)
PC0xb90:	sh   	x4,				92(x31)
PC0xb94:	lbu  	x1,				-61(x31)
PC0xb98:	xor  	x1,		x4,		x4
PC0xb9c:	lw   	x1,				60(x31)
PC0xba0:	jal  	x3,				PC0xad4
PC0xba4:	bltu 	x0,		x1,		PC0xa8
PC0xba8:	lh   	x2,				-4(x31)
PC0xbac:	bge  	x0,		x1,		PC0xc14
PC0xbb0:	srai 	x3,		x2,		2
PC0xbb4:	lhu  	x2,				68(x31)
PC0xbb8:	beq  	x0,		x4,		PC0x308
PC0xbbc:	bne  	x4,		x1,		PC0x850
PC0xbc0:	lw   	x1,				-52(x31)
PC0xbc4:	bltu 	x1,		x3,		PC0xbfc
PC0xbc8:	beq  	x2,		x3,		PC0x918
PC0xbcc:	bge  	x2,		x4,		PC0x578
PC0xbd0:	jal  	x1,				PC0x850
PC0xbd4:	sb   	x4,				-35(x31)
PC0xbd8:	sb   	x0,				-32(x31)
PC0xbdc:	blt  	x4,		x2,		PC0xcb0
PC0xbe0:	mulh 	x4,		x0,		x3
PC0xbe4:	lb   	x3,				18(x31)
PC0xbe8:	bltu 	x0,		x1,		PC0x398
PC0xbec:	lb   	x2,				-69(x31)
PC0xbf0:	bltu 	x0,		x4,		PC0x224
PC0xbf4:	sltiu	x1,		x1,		-871
PC0xbf8:	lh   	x3,				88(x31)
PC0xbfc:	jal  	x4,				PC0x69c
PC0xc00:	beq  	x4,		x0,		PC0x388
PC0xc04:	xor  	x1,		x3,		x0
PC0xc08:	xori 	x2,		x1,		-1106
PC0xc0c:	lh   	x1,				102(x31)
PC0xc10:	lb   	x2,				-86(x31)
PC0xc14:	xori 	x4,		x1,		-1532
PC0xc18:	lbu  	x2,				75(x31)
PC0xc1c:	bgeu 	x2,		x3,		PC0x954
PC0xc20:	bgeu 	x2,		x3,		PC0x3a4
PC0xc24:	bne  	x4,		x1,		PC0x758
PC0xc28:	lbu  	x1,				-57(x31)
PC0xc2c:	lb   	x4,				13(x31)
PC0xc30:	bge  	x0,		x1,		PC0x4b0
PC0xc34:	jal  	x1,				PC0x4e0
PC0xc38:	lbu  	x4,				-29(x31)
PC0xc3c:	slt  	x1,		x1,		x3
PC0xc40:	sh   	x0,				54(x31)
PC0xc44:	and  	x4,		x4,		x2
PC0xc48:	sb   	x2,				-99(x31)
PC0xc4c:	srai 	x2,		x4,		30
PC0xc50:	add  	x2,		x0,		x0
PC0xc54:	slli 	x2,		x0,		27
PC0xc58:	mulhsu	x3,		x4,		x4
PC0xc5c:	bgeu 	x0,		x2,		PC0x8cc
PC0xc60:	lh   	x2,				98(x31)
PC0xc64:	and  	x1,		x4,		x2
PC0xc68:	blt  	x3,		x1,		PC0xec
PC0xc6c:	bne  	x1,		x4,		PC0xa64
PC0xc70:	lw   	x1,				96(x31)
PC0xc74:	lw   	x1,				84(x31)
PC0xc78:	lw   	x4,				-52(x31)
PC0xc7c:	bgeu 	x1,		x0,		PC0x954
PC0xc80:	lhu  	x3,				74(x31)
PC0xc84:	jal  	x3,				PC0xf8
PC0xc88:	blt  	x3,		x1,		PC0x88
PC0xc8c:	lhu  	x2,				-52(x31)
PC0xc90:	slt  	x2,		x4,		x4
PC0xc94:	lbu  	x1,				-10(x31)
PC0xc98:	bne  	x4,		x2,		PC0x298
PC0xc9c:	srai 	x4,		x0,		7
PC0xca0:	lbu  	x1,				-52(x31)
PC0xca4:	bne  	x4,		x3,		PC0x66c
PC0xca8:	bltu 	x0,		x2,		PC0xb98
PC0xcac:	sb   	x1,				-79(x31)
PC0xcb0:	lbu  	x2,				55(x31)
PC0xcb4:	lh   	x1,				-80(x31)
PC0xcb8:	sw   	x3,				-4(x31)
PC0xcbc:	bne  	x3,		x0,		PC0xb50
PC0xcc0:	sra  	x1,		x1,		x4
PC0xcc4:	sb   	x2,				86(x31)
PC0xcc8:	lb   	x1,				-32(x31)
PC0xccc:	lh   	x2,				-12(x31)
PC0xcd0:	bgeu 	x4,		x2,		PC0xfc
PC0xcd4:	sw   	x2,				32(x31)
PC0xcd8:	srli 	x2,		x1,		9
PC0xcdc:	bltu 	x4,		x0,		PC0x9ac
PC0xce0:	sw   	x2,				32(x31)
PC0xce4:	blt  	x0,		x4,		PC0x7c0
PC0xce8:	sb   	x4,				24(x31)
PC0xcec:	sb   	x4,				-87(x31)
PC0xcf0:	lw   	x1,				-100(x31)
PC0xcf4:	sll  	x2,		x1,		x2
PC0xcf8:	bne  	x1,		x0,		PC0xa14
PC0xcfc:	slli 	x4,		x3,		11
PC0xd00:	sb   	x0,				-77(x31)
PC0xd04:	blt  	x4,		x2,		PC0x648
wfi
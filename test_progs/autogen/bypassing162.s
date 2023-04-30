addi 	x0,		x0,		-2035
addi 	x1,		x0,		-1
addi 	x2,		x0,		-1601
addi 	x3,		x0,		-168
addi 	x4,		x0,		851
addi 	x5,		x0,		2014
addi 	x6,		x0,		1815
addi 	x7,		x0,		1205
addi 	x8,		x0,		-308
addi 	x9,		x0,		-1424
addi 	x10,	x0,		107
addi 	x11,	x0,		-1133
addi 	x12,	x0,		1505
addi 	x13,	x0,		-1565
addi 	x14,	x0,		25
addi 	x15,	x0,		-529
addi 	x16,	x0,		2006
addi 	x17,	x0,		119
addi 	x18,	x0,		-858
addi 	x19,	x0,		812
addi 	x20,	x0,		-1270
addi 	x21,	x0,		690
addi 	x22,	x0,		1924
addi 	x23,	x0,		1440
addi 	x24,	x0,		2039
addi 	x25,	x0,		-1144
addi 	x26,	x0,		-1132
addi 	x27,	x0,		-727
addi 	x28,	x0,		-916
addi 	x29,	x0,		-1306
addi 	x30,	x0,		1672
addi 	x31,	x0,		1405
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				-64(x31)
PC0x8c:	bge  	x4,		x1,		PC0x868
PC0x90:	bgeu 	x0,		x2,		PC0x6e8
PC0x94:	lw   	x1,				88(x31)
PC0x98:	bne  	x2,		x0,		PC0xa08
PC0x9c:	sw   	x4,				-36(x31)
PC0xa0:	sh   	x1,				-58(x31)
PC0xa4:	lb   	x1,				-36(x31)
PC0xa8:	lw   	x1,				-36(x31)
PC0xac:	bne  	x0,		x2,		PC0x278
PC0xb0:	jal  	x4,				PC0xaf0
PC0xb4:	lbu  	x3,				-34(x31)
PC0xb8:	lw   	x1,				-36(x31)
PC0xbc:	or   	x3,		x2,		x1
PC0xc0:	nop  
PC0xc4:	blt  	x4,		x1,		PC0x68c
PC0xc8:	sh   	x1,				-94(x31)
PC0xcc:	lw   	x4,				-60(x31)
PC0xd0:	blt  	x0,		x2,		PC0x6d4
PC0xd4:	lh   	x2,				-94(x31)
PC0xd8:	bgeu 	x2,		x4,		PC0x28c
PC0xdc:	sb   	x2,				74(x31)
PC0xe0:	lhu  	x1,				-36(x31)
PC0xe4:	bne  	x2,		x4,		PC0x158
PC0xe8:	beq  	x3,		x2,		PC0x83c
PC0xec:	bne  	x3,		x2,		PC0x61c
PC0xf0:	addi 	x2,		x0,		1492
PC0xf4:	lbu  	x2,				-58(x31)
PC0xf8:	bgeu 	x2,		x0,		PC0x158
PC0xfc:	sw   	x1,				-12(x31)
PC0x100:	sw   	x3,				-72(x31)
PC0x104:	add  	x1,		x0,		x3
PC0x108:	beq  	x3,		x2,		PC0x988
PC0x10c:	bltu 	x4,		x1,		PC0x9a8
PC0x110:	sw   	x3,				-84(x31)
PC0x114:	sw   	x1,				-48(x31)
PC0x118:	slti 	x3,		x4,		-1018
PC0x11c:	nop  
PC0x120:	lw   	x3,				-72(x31)
PC0x124:	lhu  	x3,				-84(x31)
PC0x128:	lb   	x4,				-10(x31)
PC0x12c:	blt  	x2,		x4,		PC0x930
PC0x130:	beq  	x3,		x1,		PC0xa34
PC0x134:	sb   	x1,				-40(x31)
PC0x138:	bge  	x4,		x2,		PC0xc40
PC0x13c:	sub  	x2,		x4,		x3
PC0x140:	ori  	x4,		x0,		-810
PC0x144:	jal  	x2,				PC0x274
PC0x148:	jal  	x2,				PC0x51c
PC0x14c:	bgeu 	x1,		x3,		PC0xb78
PC0x150:	lh   	x1,				-82(x31)
PC0x154:	and  	x1,		x4,		x1
PC0x158:	bgeu 	x1,		x0,		PC0xc74
PC0x15c:	lhu  	x1,				-10(x31)
PC0x160:	or   	x1,		x4,		x0
PC0x164:	jal  	x4,				PC0x9c
PC0x168:	sw   	x0,				-8(x31)
PC0x16c:	sltu 	x2,		x4,		x0
PC0x170:	blt  	x4,		x1,		PC0xb28
PC0x174:	jal  	x4,				PC0x26c
PC0x178:	sltiu	x1,		x2,		1931
PC0x17c:	lh   	x3,				-8(x31)
PC0x180:	sb   	x3,				-49(x31)
PC0x184:	blt  	x1,		x3,		PC0x3e8
PC0x188:	lb   	x4,				-48(x31)
PC0x18c:	sh   	x2,				-14(x31)
PC0x190:	lbu  	x1,				-9(x31)
PC0x194:	jal  	x1,				PC0xad4
PC0x198:	srli 	x1,		x3,		2
PC0x19c:	bne  	x0,		x3,		PC0x98c
PC0x1a0:	lbu  	x2,				-47(x31)
PC0x1a4:	beq  	x3,		x1,		PC0x900
PC0x1a8:	bgeu 	x0,		x1,		PC0xb30
PC0x1ac:	blt  	x2,		x3,		PC0x9d0
PC0x1b0:	lh   	x4,				-82(x31)
PC0x1b4:	sub  	x2,		x4,		x3
PC0x1b8:	sb   	x4,				73(x31)
PC0x1bc:	lh   	x1,				-12(x31)
PC0x1c0:	bltu 	x0,		x2,		PC0xb2c
PC0x1c4:	jal  	x4,				PC0x868
PC0x1c8:	ori  	x1,		x0,		1532
PC0x1cc:	sw   	x1,				96(x31)
PC0x1d0:	mulhu	x4,		x2,		x4
PC0x1d4:	ori  	x3,		x1,		-987
PC0x1d8:	sltiu	x2,		x1,		-1416
PC0x1dc:	bgeu 	x1,		x3,		PC0x348
PC0x1e0:	bgeu 	x1,		x3,		PC0x9b4
PC0x1e4:	sw   	x0,				-36(x31)
PC0x1e8:	lhu  	x1,				-12(x31)
PC0x1ec:	lw   	x3,				-12(x31)
PC0x1f0:	or   	x4,		x1,		x3
PC0x1f4:	or   	x1,		x1,		x1
PC0x1f8:	addi 	x1,		x1,		2036
PC0x1fc:	blt  	x2,		x4,		PC0xc28
PC0x200:	sh   	x0,				-66(x31)
PC0x204:	lhu  	x3,				-72(x31)
PC0x208:	bne  	x2,		x0,		PC0x9e0
PC0x20c:	mulh 	x3,		x4,		x1
PC0x210:	sw   	x1,				-20(x31)
PC0x214:	addi 	x2,		x4,		1569
PC0x218:	jal  	x3,				PC0xc04
PC0x21c:	sw   	x4,				-80(x31)
PC0x220:	sb   	x1,				-14(x31)
PC0x224:	sb   	x4,				-32(x31)
PC0x228:	bgeu 	x4,		x1,		PC0x398
PC0x22c:	bge  	x4,		x3,		PC0x254
PC0x230:	srli 	x1,		x1,		2
PC0x234:	lw   	x3,				-20(x31)
PC0x238:	slt  	x2,		x0,		x2
PC0x23c:	sw   	x0,				-72(x31)
PC0x240:	lw   	x1,				-36(x31)
PC0x244:	bgeu 	x2,		x4,		PC0x650
PC0x248:	lhu  	x4,				-84(x31)
PC0x24c:	beq  	x3,		x0,		PC0xbf8
PC0x250:	jal  	x4,				PC0x10c
PC0x254:	sra  	x2,		x4,		x2
PC0x258:	bne  	x1,		x3,		PC0x96c
PC0x25c:	lhu  	x1,				-12(x31)
PC0x260:	srai 	x2,		x3,		2
PC0x264:	bne  	x2,		x1,		PC0xc6c
PC0x268:	bgeu 	x4,		x1,		PC0x63c
PC0x26c:	mul  	x1,		x4,		x4
PC0x270:	lh   	x1,				-94(x31)
PC0x274:	lhu  	x2,				-80(x31)
PC0x278:	addi 	x1,		x4,		2021
PC0x27c:	lb   	x4,				-7(x31)
PC0x280:	bltu 	x3,		x2,		PC0x414
PC0x284:	sh   	x4,				-98(x31)
PC0x288:	beq  	x3,		x4,		PC0x600
PC0x28c:	and  	x4,		x3,		x4
PC0x290:	mulh 	x1,		x2,		x1
PC0x294:	sltu 	x2,		x0,		x3
PC0x298:	bne  	x2,		x4,		PC0x87c
PC0x29c:	bgeu 	x3,		x1,		PC0x8d4
PC0x2a0:	jal  	x4,				PC0x6ec
PC0x2a4:	jal  	x2,				PC0xbc
PC0x2a8:	lw   	x2,				-80(x31)
PC0x2ac:	lbu  	x1,				-66(x31)
PC0x2b0:	sb   	x4,				-9(x31)
PC0x2b4:	bne  	x3,		x4,		PC0x970
PC0x2b8:	lb   	x3,				-78(x31)
PC0x2bc:	lh   	x4,				-98(x31)
PC0x2c0:	ori  	x4,		x0,		-948
PC0x2c4:	blt  	x2,		x3,		PC0x10c
PC0x2c8:	bltu 	x0,		x2,		PC0x938
PC0x2cc:	bltu 	x4,		x2,		PC0x5d4
PC0x2d0:	sw   	x4,				-92(x31)
PC0x2d4:	beq  	x2,		x4,		PC0xc0
PC0x2d8:	sw   	x3,				88(x31)
PC0x2dc:	sb   	x2,				50(x31)
PC0x2e0:	slti 	x2,		x2,		-997
PC0x2e4:	mulhu	x3,		x1,		x4
PC0x2e8:	lh   	x4,				-10(x31)
PC0x2ec:	mulhu	x4,		x1,		x2
PC0x2f0:	sh   	x0,				-46(x31)
PC0x2f4:	sh   	x0,				-48(x31)
PC0x2f8:	sb   	x3,				90(x31)
PC0x2fc:	lhu  	x1,				-40(x31)
PC0x300:	bltu 	x1,		x4,		PC0x340
PC0x304:	lw   	x1,				96(x31)
PC0x308:	sh   	x2,				-20(x31)
PC0x30c:	addi 	x1,		x4,		1142
PC0x310:	sb   	x4,				37(x31)
PC0x314:	sb   	x0,				37(x31)
PC0x318:	bge  	x0,		x2,		PC0x1e0
PC0x31c:	sb   	x0,				-29(x31)
PC0x320:	lb   	x2,				-35(x31)
PC0x324:	lw   	x2,				-80(x31)
PC0x328:	lw   	x4,				96(x31)
PC0x32c:	bgeu 	x3,		x0,		PC0x6d8
PC0x330:	slti 	x2,		x0,		-655
PC0x334:	lw   	x1,				-92(x31)
PC0x338:	bge  	x1,		x2,		PC0x56c
PC0x33c:	jal  	x1,				PC0x914
PC0x340:	mul  	x3,		x3,		x2
PC0x344:	sw   	x2,				56(x31)
PC0x348:	bgeu 	x4,		x1,		PC0xbd4
PC0x34c:	blt  	x0,		x2,		PC0xc44
PC0x350:	sh   	x1,				-98(x31)
PC0x354:	andi 	x1,		x3,		-141
PC0x358:	beq  	x1,		x3,		PC0xbbc
PC0x35c:	bgeu 	x2,		x3,		PC0xc78
PC0x360:	srl  	x4,		x3,		x2
PC0x364:	lbu  	x4,				-57(x31)
PC0x368:	sh   	x4,				98(x31)
PC0x36c:	sltu 	x4,		x4,		x3
PC0x370:	xor  	x2,		x0,		x1
PC0x374:	jal  	x4,				PC0x728
PC0x378:	sb   	x4,				80(x31)
PC0x37c:	mul  	x4,		x0,		x1
PC0x380:	mul  	x4,		x0,		x4
PC0x384:	bge  	x0,		x1,		PC0x418
PC0x388:	srai 	x3,		x4,		24
PC0x38c:	beq  	x0,		x4,		PC0x6e0
PC0x390:	sh   	x2,				-8(x31)
PC0x394:	jal  	x2,				PC0xa60
PC0x398:	lbu  	x2,				-69(x31)
PC0x39c:	blt  	x4,		x2,		PC0x8ac
PC0x3a0:	lh   	x1,				56(x31)
PC0x3a4:	sub  	x3,		x2,		x3
PC0x3a8:	sub  	x3,		x3,		x2
PC0x3ac:	bltu 	x3,		x2,		PC0xb78
PC0x3b0:	sw   	x2,				28(x31)
PC0x3b4:	lbu  	x4,				97(x31)
PC0x3b8:	bgeu 	x0,		x4,		PC0xbc
PC0x3bc:	lb   	x3,				30(x31)
PC0x3c0:	lh   	x2,				-8(x31)
PC0x3c4:	xor  	x2,		x3,		x1
PC0x3c8:	sh   	x2,				-66(x31)
PC0x3cc:	lh   	x1,				-48(x31)
PC0x3d0:	lbu  	x4,				-11(x31)
PC0x3d4:	lhu  	x4,				98(x31)
PC0x3d8:	blt  	x3,		x1,		PC0x170
PC0x3dc:	sh   	x4,				-12(x31)
PC0x3e0:	lbu  	x4,				57(x31)
PC0x3e4:	sb   	x1,				52(x31)
PC0x3e8:	lhu  	x2,				-6(x31)
PC0x3ec:	lh   	x2,				-10(x31)
PC0x3f0:	lbu  	x2,				-33(x31)
PC0x3f4:	bltu 	x4,		x3,		PC0x818
PC0x3f8:	lhu  	x1,				-10(x31)
PC0x3fc:	bge  	x1,		x0,		PC0x44c
PC0x400:	slli 	x4,		x4,		9
PC0x404:	sh   	x0,				78(x31)
PC0x408:	bgeu 	x1,		x0,		PC0x7d8
PC0x40c:	lw   	x1,				-92(x31)
PC0x410:	lw   	x1,				76(x31)
PC0x414:	sw   	x2,				92(x31)
PC0x418:	lb   	x3,				-65(x31)
PC0x41c:	lh   	x3,				-46(x31)
PC0x420:	lw   	x1,				-12(x31)
PC0x424:	bltu 	x0,		x3,		PC0xa00
PC0x428:	andi 	x2,		x2,		1771
PC0x42c:	sltiu	x1,		x3,		1230
PC0x430:	lhu  	x4,				-66(x31)
PC0x434:	slli 	x1,		x0,		22
PC0x438:	sw   	x3,				-72(x31)
PC0x43c:	srl  	x3,		x3,		x0
PC0x440:	bgeu 	x0,		x3,		PC0x6c4
PC0x444:	lh   	x3,				94(x31)
PC0x448:	bgeu 	x0,		x4,		PC0x430
PC0x44c:	beq  	x2,		x3,		PC0x16c
PC0x450:	bne  	x1,		x3,		PC0xabc
PC0x454:	lb   	x1,				-35(x31)
PC0x458:	beq  	x0,		x3,		PC0x760
PC0x45c:	andi 	x3,		x4,		1035
PC0x460:	bne  	x4,		x1,		PC0xc48
PC0x464:	sh   	x2,				86(x31)
PC0x468:	sh   	x1,				50(x31)
PC0x46c:	bne  	x2,		x0,		PC0x240
PC0x470:	lhu  	x3,				-58(x31)
PC0x474:	beq  	x1,		x4,		PC0xa0
PC0x478:	lw   	x2,				36(x31)
PC0x47c:	and  	x2,		x3,		x3
PC0x480:	srli 	x3,		x4,		14
PC0x484:	mulhsu	x4,		x1,		x3
PC0x488:	sub  	x2,		x2,		x2
PC0x48c:	mulhsu	x1,		x3,		x2
PC0x490:	sh   	x0,				66(x31)
PC0x494:	lb   	x3,				-97(x31)
PC0x498:	bne  	x2,		x1,		PC0x9f4
PC0x49c:	lhu  	x4,				-50(x31)
PC0x4a0:	beq  	x0,		x1,		PC0xc5c
PC0x4a4:	jal  	x2,				PC0x240
PC0x4a8:	sub  	x1,		x4,		x3
PC0x4ac:	lw   	x3,				-84(x31)
PC0x4b0:	bne  	x1,		x4,		PC0xb14
PC0x4b4:	sh   	x3,				54(x31)
PC0x4b8:	addi 	x1,		x2,		1181
PC0x4bc:	sw   	x4,				-48(x31)
PC0x4c0:	beq  	x2,		x0,		PC0x3e4
PC0x4c4:	sh   	x4,				-80(x31)
PC0x4c8:	srl  	x2,		x4,		x4
PC0x4cc:	bltu 	x1,		x0,		PC0x134
PC0x4d0:	sw   	x3,				44(x31)
PC0x4d4:	sh   	x2,				80(x31)
PC0x4d8:	sb   	x2,				3(x31)
PC0x4dc:	sw   	x3,				60(x31)
PC0x4e0:	sw   	x4,				-28(x31)
PC0x4e4:	or   	x1,		x2,		x3
PC0x4e8:	bne  	x0,		x1,		PC0x478
PC0x4ec:	sh   	x4,				-24(x31)
PC0x4f0:	sb   	x3,				46(x31)
PC0x4f4:	lh   	x2,				88(x31)
PC0x4f8:	add  	x2,		x3,		x4
PC0x4fc:	blt  	x0,		x1,		PC0xb40
PC0x500:	bgeu 	x4,		x3,		PC0x6f8
PC0x504:	lh   	x3,				46(x31)
PC0x508:	sub  	x1,		x4,		x1
PC0x50c:	beq  	x2,		x3,		PC0x35c
PC0x510:	bgeu 	x2,		x1,		PC0x418
PC0x514:	sb   	x1,				-13(x31)
PC0x518:	sll  	x2,		x4,		x4
PC0x51c:	and  	x1,		x0,		x3
PC0x520:	bge  	x0,		x2,		PC0x188
PC0x524:	sub  	x1,		x1,		x0
PC0x528:	lb   	x2,				-92(x31)
PC0x52c:	sub  	x2,		x3,		x1
PC0x530:	addi 	x4,		x1,		13
PC0x534:	lbu  	x1,				-91(x31)
PC0x538:	bge  	x4,		x2,		PC0x794
PC0x53c:	mulhsu	x1,		x3,		x1
PC0x540:	mulh 	x3,		x4,		x4
PC0x544:	sh   	x3,				-68(x31)
PC0x548:	lb   	x3,				29(x31)
PC0x54c:	lh   	x3,				-72(x31)
PC0x550:	sh   	x4,				-86(x31)
PC0x554:	bge  	x1,		x3,		PC0x628
PC0x558:	sub  	x4,		x3,		x1
PC0x55c:	bltu 	x4,		x0,		PC0xbd8
PC0x560:	ori  	x3,		x4,		-1276
PC0x564:	beq  	x1,		x0,		PC0xbd0
PC0x568:	lb   	x3,				56(x31)
PC0x56c:	sb   	x4,				-21(x31)
PC0x570:	beq  	x3,		x4,		PC0xcd8
PC0x574:	bne  	x2,		x0,		PC0x5a8
PC0x578:	sb   	x1,				70(x31)
PC0x57c:	beq  	x2,		x3,		PC0x304
PC0x580:	addi 	x1,		x1,		-445
PC0x584:	jal  	x1,				PC0x3c4
PC0x588:	bgeu 	x1,		x3,		PC0x950
PC0x58c:	bne  	x1,		x3,		PC0xa34
PC0x590:	beq  	x4,		x0,		PC0x28c
PC0x594:	sh   	x3,				20(x31)
PC0x598:	sh   	x1,				-22(x31)
PC0x59c:	sw   	x3,				16(x31)
PC0x5a0:	jal  	x3,				PC0x36c
PC0x5a4:	beq  	x4,		x1,		PC0x4cc
PC0x5a8:	mul  	x1,		x0,		x4
PC0x5ac:	blt  	x2,		x3,		PC0x548
PC0x5b0:	lh   	x4,				-24(x31)
PC0x5b4:	lh   	x2,				28(x31)
PC0x5b8:	nop  
PC0x5bc:	sw   	x1,				-24(x31)
PC0x5c0:	jal  	x4,				PC0x6bc
PC0x5c4:	or   	x4,		x1,		x2
PC0x5c8:	bgeu 	x4,		x1,		PC0x824
PC0x5cc:	mul  	x1,		x3,		x4
PC0x5d0:	lbu  	x1,				-94(x31)
PC0x5d4:	lhu  	x4,				58(x31)
PC0x5d8:	sh   	x1,				-66(x31)
PC0x5dc:	bge  	x0,		x4,		PC0x1f8
PC0x5e0:	lbu  	x3,				-80(x31)
PC0x5e4:	beq  	x3,		x2,		PC0x394
PC0x5e8:	bge  	x2,		x0,		PC0xd0
PC0x5ec:	bne  	x0,		x2,		PC0x9b0
PC0x5f0:	lhu  	x3,				-98(x31)
PC0x5f4:	jal  	x3,				PC0x1e0
PC0x5f8:	bltu 	x3,		x1,		PC0xa34
PC0x5fc:	lw   	x1,				52(x31)
PC0x600:	slli 	x3,		x4,		31
PC0x604:	bge  	x1,		x0,		PC0x3fc
PC0x608:	bge  	x4,		x2,		PC0x5ac
PC0x60c:	ori  	x2,		x1,		-963
PC0x610:	sb   	x1,				36(x31)
PC0x614:	sh   	x4,				14(x31)
PC0x618:	sw   	x4,				-40(x31)
PC0x61c:	lh   	x3,				86(x31)
PC0x620:	lbu  	x3,				30(x31)
PC0x624:	jal  	x3,				PC0x4fc
PC0x628:	sub  	x1,		x3,		x3
PC0x62c:	lb   	x2,				-7(x31)
PC0x630:	sw   	x4,				-28(x31)
PC0x634:	bltu 	x4,		x0,		PC0xa78
PC0x638:	beq  	x4,		x0,		PC0x174
PC0x63c:	lb   	x1,				19(x31)
PC0x640:	bgeu 	x3,		x2,		PC0x530
PC0x644:	srai 	x2,		x3,		23
PC0x648:	slti 	x1,		x4,		206
PC0x64c:	lhu  	x1,				-72(x31)
PC0x650:	lh   	x2,				-68(x31)
PC0x654:	bge  	x2,		x0,		PC0x100
PC0x658:	mulhsu	x1,		x0,		x0
PC0x65c:	beq  	x0,		x4,		PC0x590
PC0x660:	add  	x4,		x1,		x1
PC0x664:	jal  	x2,				PC0x624
PC0x668:	lb   	x2,				-25(x31)
PC0x66c:	lh   	x1,				-36(x31)
PC0x670:	sw   	x3,				-36(x31)
PC0x674:	sh   	x3,				-44(x31)
PC0x678:	add  	x2,		x3,		x1
PC0x67c:	sh   	x4,				12(x31)
PC0x680:	lhu  	x2,				16(x31)
PC0x684:	lw   	x3,				-8(x31)
PC0x688:	bltu 	x4,		x0,		PC0x790
PC0x68c:	sb   	x1,				97(x31)
PC0x690:	sw   	x3,				-44(x31)
PC0x694:	srai 	x2,		x1,		22
PC0x698:	sub  	x2,		x4,		x3
PC0x69c:	lh   	x3,				96(x31)
PC0x6a0:	sub  	x2,		x2,		x1
PC0x6a4:	mulhsu	x2,		x1,		x0
PC0x6a8:	sll  	x1,		x0,		x3
PC0x6ac:	nop  
PC0x6b0:	lw   	x3,				-8(x31)
PC0x6b4:	lw   	x2,				92(x31)
PC0x6b8:	lbu  	x2,				28(x31)
PC0x6bc:	mulhu	x1,		x2,		x2
PC0x6c0:	blt  	x3,		x2,		PC0x9dc
PC0x6c4:	add  	x2,		x3,		x1
PC0x6c8:	sb   	x3,				-11(x31)
PC0x6cc:	bne  	x4,		x3,		PC0x4fc
PC0x6d0:	bne  	x1,		x3,		PC0x4c8
PC0x6d4:	sra  	x4,		x1,		x4
PC0x6d8:	sb   	x2,				-39(x31)
PC0x6dc:	sh   	x3,				-20(x31)
PC0x6e0:	lw   	x4,				84(x31)
PC0x6e4:	sh   	x2,				34(x31)
PC0x6e8:	bltu 	x3,		x1,		PC0xcd4
PC0x6ec:	jal  	x3,				PC0x620
PC0x6f0:	sw   	x4,				40(x31)
PC0x6f4:	sltu 	x4,		x3,		x4
PC0x6f8:	beq  	x2,		x3,		PC0x2cc
PC0x6fc:	lw   	x4,				56(x31)
PC0x700:	and  	x2,		x0,		x3
PC0x704:	jal  	x2,				PC0x504
PC0x708:	ori  	x2,		x3,		1012
PC0x70c:	bltu 	x4,		x1,		PC0x49c
PC0x710:	nop  
PC0x714:	lbu  	x2,				90(x31)
PC0x718:	bne  	x2,		x3,		PC0x310
PC0x71c:	sb   	x1,				58(x31)
PC0x720:	sb   	x4,				-98(x31)
PC0x724:	mulhsu	x1,		x4,		x4
PC0x728:	lhu  	x4,				62(x31)
PC0x72c:	lw   	x3,				-24(x31)
PC0x730:	sb   	x1,				-10(x31)
PC0x734:	sra  	x3,		x2,		x3
PC0x738:	lhu  	x3,				-38(x31)
PC0x73c:	bltu 	x0,		x4,		PC0x8e8
PC0x740:	bltu 	x3,		x4,		PC0x3c8
PC0x744:	lh   	x4,				-28(x31)
PC0x748:	jal  	x1,				PC0x60c
PC0x74c:	jal  	x3,				PC0x6bc
PC0x750:	lhu  	x4,				-38(x31)
PC0x754:	slli 	x3,		x2,		18
PC0x758:	add  	x2,		x0,		x0
PC0x75c:	jal  	x2,				PC0x79c
PC0x760:	lbu  	x1,				62(x31)
PC0x764:	jal  	x1,				PC0xba0
PC0x768:	bltu 	x1,		x2,		PC0x724
PC0x76c:	slti 	x2,		x3,		-1839
PC0x770:	beq  	x1,		x3,		PC0x6f4
PC0x774:	ori  	x2,		x4,		-66
PC0x778:	bgeu 	x4,		x0,		PC0xc20
PC0x77c:	sw   	x2,				80(x31)
PC0x780:	slli 	x4,		x3,		22
PC0x784:	mulhsu	x3,		x0,		x2
PC0x788:	sub  	x3,		x1,		x2
PC0x78c:	sh   	x2,				78(x31)
PC0x790:	bge  	x2,		x1,		PC0xc94
PC0x794:	sb   	x3,				-42(x31)
PC0x798:	sw   	x2,				96(x31)
PC0x79c:	blt  	x1,		x3,		PC0xb38
PC0x7a0:	andi 	x3,		x0,		616
PC0x7a4:	beq  	x1,		x3,		PC0x848
PC0x7a8:	add  	x2,		x1,		x0
PC0x7ac:	blt  	x1,		x4,		PC0x350
PC0x7b0:	beq  	x1,		x2,		PC0x748
PC0x7b4:	mulhsu	x4,		x0,		x2
PC0x7b8:	bne  	x0,		x3,		PC0x310
PC0x7bc:	bge  	x4,		x1,		PC0x4e8
PC0x7c0:	lh   	x3,				36(x31)
PC0x7c4:	blt  	x4,		x1,		PC0x310
PC0x7c8:	sw   	x3,				-88(x31)
PC0x7cc:	bgeu 	x3,		x2,		PC0xd8
PC0x7d0:	lb   	x1,				58(x31)
PC0x7d4:	sb   	x3,				-52(x31)
PC0x7d8:	sra  	x1,		x1,		x4
PC0x7dc:	bne  	x0,		x3,		PC0xb54
PC0x7e0:	lbu  	x1,				14(x31)
PC0x7e4:	lw   	x3,				-68(x31)
PC0x7e8:	jal  	x2,				PC0xc24
PC0x7ec:	bltu 	x4,		x1,		PC0x528
PC0x7f0:	sub  	x2,		x3,		x1
PC0x7f4:	addi 	x1,		x1,		1875
PC0x7f8:	srai 	x1,		x2,		13
PC0x7fc:	bltu 	x1,		x4,		PC0xae4
PC0x800:	bne  	x1,		x4,		PC0xd00
PC0x804:	srli 	x2,		x0,		14
PC0x808:	lbu  	x1,				-47(x31)
PC0x80c:	bgeu 	x1,		x4,		PC0xb0c
PC0x810:	lbu  	x4,				-67(x31)
PC0x814:	sb   	x1,				-6(x31)
PC0x818:	sltu 	x4,		x3,		x1
PC0x81c:	lh   	x4,				54(x31)
PC0x820:	blt  	x1,		x2,		PC0xaa4
PC0x824:	sh   	x0,				-20(x31)
PC0x828:	sb   	x1,				91(x31)
PC0x82c:	bge  	x4,		x0,		PC0x31c
PC0x830:	sb   	x0,				96(x31)
PC0x834:	mulhu	x1,		x0,		x3
PC0x838:	srai 	x1,		x4,		31
PC0x83c:	lh   	x3,				-22(x31)
PC0x840:	xori 	x3,		x4,		1031
PC0x844:	mulh 	x2,		x2,		x4
PC0x848:	addi 	x2,		x4,		1509
PC0x84c:	blt  	x4,		x3,		PC0x8fc
PC0x850:	lh   	x4,				98(x31)
PC0x854:	lb   	x3,				60(x31)
PC0x858:	srai 	x4,		x1,		14
PC0x85c:	addi 	x3,		x2,		187
PC0x860:	bltu 	x3,		x2,		PC0x500
PC0x864:	mulhsu	x2,		x0,		x1
PC0x868:	beq  	x1,		x2,		PC0x8b8
PC0x86c:	add  	x4,		x2,		x1
PC0x870:	bge  	x0,		x3,		PC0x9b0
PC0x874:	srli 	x4,		x2,		21
PC0x878:	xor  	x3,		x0,		x1
PC0x87c:	jal  	x4,				PC0x58c
PC0x880:	lb   	x1,				-21(x31)
PC0x884:	bne  	x4,		x3,		PC0x4ec
PC0x888:	lbu  	x2,				-42(x31)
PC0x88c:	xori 	x4,		x0,		40
PC0x890:	addi 	x4,		x0,		-501
PC0x894:	bltu 	x0,		x1,		PC0xf0
PC0x898:	jal  	x3,				PC0xa38
PC0x89c:	lhu  	x2,				34(x31)
PC0x8a0:	lhu  	x1,				-88(x31)
PC0x8a4:	lb   	x2,				70(x31)
PC0x8a8:	lb   	x1,				-97(x31)
PC0x8ac:	sh   	x1,				48(x31)
PC0x8b0:	jal  	x2,				PC0x6b8
PC0x8b4:	mulh 	x2,		x1,		x0
PC0x8b8:	lbu  	x3,				29(x31)
PC0x8bc:	and  	x3,		x3,		x0
PC0x8c0:	bgeu 	x0,		x4,		PC0x710
PC0x8c4:	jal  	x1,				PC0xc28
PC0x8c8:	jal  	x4,				PC0x90
PC0x8cc:	lb   	x3,				-20(x31)
PC0x8d0:	lh   	x2,				58(x31)
PC0x8d4:	sh   	x4,				-78(x31)
PC0x8d8:	lbu  	x3,				-58(x31)
PC0x8dc:	jal  	x3,				PC0x52c
PC0x8e0:	lbu  	x3,				-77(x31)
PC0x8e4:	bge  	x4,		x3,		PC0xc34
PC0x8e8:	slt  	x1,		x1,		x4
PC0x8ec:	sw   	x2,				-72(x31)
PC0x8f0:	sw   	x2,				92(x31)
PC0x8f4:	andi 	x2,		x3,		1726
PC0x8f8:	lbu  	x1,				18(x31)
PC0x8fc:	sh   	x4,				96(x31)
PC0x900:	bne  	x0,		x3,		PC0xaf8
PC0x904:	beq  	x0,		x4,		PC0x45c
PC0x908:	xor  	x2,		x2,		x0
PC0x90c:	lh   	x3,				14(x31)
PC0x910:	lhu  	x2,				-78(x31)
PC0x914:	lbu  	x4,				-6(x31)
PC0x918:	bgeu 	x0,		x2,		PC0x4b4
PC0x91c:	lw   	x2,				44(x31)
PC0x920:	slt  	x4,		x3,		x2
PC0x924:	lhu  	x1,				52(x31)
PC0x928:	bne  	x4,		x2,		PC0x874
PC0x92c:	bltu 	x3,		x0,		PC0xae0
PC0x930:	lb   	x2,				30(x31)
PC0x934:	lbu  	x3,				73(x31)
PC0x938:	bge  	x3,		x1,		PC0xac0
PC0x93c:	blt  	x4,		x3,		PC0x698
PC0x940:	bgeu 	x2,		x3,		PC0x9b4
PC0x944:	sw   	x4,				16(x31)
PC0x948:	lb   	x4,				-85(x31)
PC0x94c:	sh   	x3,				62(x31)
PC0x950:	lw   	x1,				-44(x31)
PC0x954:	sb   	x2,				97(x31)
PC0x958:	nop  
PC0x95c:	lw   	x4,				-68(x31)
PC0x960:	lbu  	x2,				-12(x31)
PC0x964:	and  	x4,		x0,		x1
PC0x968:	ori  	x1,		x0,		-1934
PC0x96c:	lb   	x4,				95(x31)
PC0x970:	sw   	x0,				-36(x31)
PC0x974:	lbu  	x1,				-52(x31)
PC0x978:	lb   	x1,				51(x31)
PC0x97c:	lbu  	x3,				-81(x31)
PC0x980:	lbu  	x1,				-84(x31)
PC0x984:	sh   	x3,				-54(x31)
PC0x988:	xor  	x4,		x2,		x1
PC0x98c:	bge  	x0,		x1,		PC0x918
PC0x990:	blt  	x1,		x4,		PC0xcf0
PC0x994:	slli 	x2,		x4,		26
PC0x998:	sh   	x4,				-66(x31)
PC0x99c:	sb   	x2,				-21(x31)
PC0x9a0:	sw   	x4,				-56(x31)
PC0x9a4:	lhu  	x2,				34(x31)
PC0x9a8:	sb   	x2,				27(x31)
PC0x9ac:	lbu  	x1,				-54(x31)
PC0x9b0:	sub  	x4,		x2,		x1
PC0x9b4:	bge  	x3,		x1,		PC0x388
PC0x9b8:	sll  	x4,		x2,		x1
PC0x9bc:	lhu  	x4,				98(x31)
PC0x9c0:	lw   	x2,				-80(x31)
PC0x9c4:	bgeu 	x0,		x1,		PC0xa0c
PC0x9c8:	sh   	x4,				20(x31)
PC0x9cc:	blt  	x0,		x1,		PC0xf4
PC0x9d0:	bne  	x1,		x3,		PC0x550
PC0x9d4:	nop  
PC0x9d8:	lw   	x2,				80(x31)
PC0x9dc:	lw   	x2,				-72(x31)
PC0x9e0:	mulhu	x2,		x2,		x2
PC0x9e4:	mul  	x4,		x2,		x2
PC0x9e8:	sra  	x1,		x1,		x3
PC0x9ec:	beq  	x3,		x4,		PC0x860
PC0x9f0:	beq  	x0,		x4,		PC0x2fc
PC0x9f4:	sub  	x1,		x2,		x0
PC0x9f8:	lh   	x3,				86(x31)
PC0x9fc:	sw   	x0,				8(x31)
PC0xa00:	blt  	x1,		x4,		PC0x2f4
PC0xa04:	sh   	x3,				-62(x31)
PC0xa08:	sra  	x2,		x0,		x1
PC0xa0c:	bltu 	x3,		x1,		PC0x76c
PC0xa10:	blt  	x3,		x2,		PC0x724
PC0xa14:	lb   	x1,				-13(x31)
PC0xa18:	lw   	x3,				-84(x31)
PC0xa1c:	jal  	x1,				PC0x290
PC0xa20:	add  	x2,		x4,		x2
PC0xa24:	bge  	x2,		x3,		PC0x698
PC0xa28:	lhu  	x3,				80(x31)
PC0xa2c:	bgeu 	x3,		x0,		PC0xd4
PC0xa30:	mulh 	x1,		x1,		x3
PC0xa34:	sb   	x2,				94(x31)
PC0xa38:	sll  	x1,		x2,		x4
PC0xa3c:	bgeu 	x3,		x4,		PC0x464
PC0xa40:	jal  	x1,				PC0x288
PC0xa44:	lhu  	x4,				-20(x31)
PC0xa48:	sw   	x1,				48(x31)
PC0xa4c:	addi 	x2,		x3,		718
PC0xa50:	lh   	x1,				-22(x31)
PC0xa54:	bge  	x3,		x0,		PC0x288
PC0xa58:	jal  	x1,				PC0x99c
PC0xa5c:	sw   	x0,				-76(x31)
PC0xa60:	slt  	x4,		x0,		x2
PC0xa64:	sw   	x1,				36(x31)
PC0xa68:	srli 	x3,		x4,		30
PC0xa6c:	sb   	x2,				90(x31)
PC0xa70:	bgeu 	x4,		x1,		PC0xaf0
PC0xa74:	jal  	x1,				PC0x738
PC0xa78:	lbu  	x2,				-52(x31)
PC0xa7c:	lw   	x3,				-48(x31)
PC0xa80:	lbu  	x2,				95(x31)
PC0xa84:	sw   	x0,				-20(x31)
PC0xa88:	add  	x2,		x4,		x0
PC0xa8c:	lw   	x3,				84(x31)
PC0xa90:	lbu  	x4,				-94(x31)
PC0xa94:	slli 	x3,		x4,		25
PC0xa98:	lw   	x1,				-48(x31)
PC0xa9c:	jal  	x2,				PC0x14c
PC0xaa0:	and  	x3,		x0,		x3
PC0xaa4:	lh   	x3,				18(x31)
PC0xaa8:	lh   	x2,				38(x31)
PC0xaac:	bltu 	x4,		x1,		PC0x710
PC0xab0:	sh   	x3,				-76(x31)
PC0xab4:	bne  	x1,		x3,		PC0x4b4
PC0xab8:	jal  	x1,				PC0x6ec
PC0xabc:	sh   	x1,				84(x31)
PC0xac0:	xori 	x2,		x3,		-1396
PC0xac4:	add  	x4,		x2,		x0
PC0xac8:	bge  	x4,		x0,		PC0x870
PC0xacc:	jal  	x2,				PC0xa90
PC0xad0:	jal  	x1,				PC0x9fc
PC0xad4:	mulhsu	x1,		x4,		x0
PC0xad8:	bne  	x1,		x0,		PC0xcc
PC0xadc:	sltiu	x4,		x0,		-995
PC0xae0:	sb   	x2,				34(x31)
PC0xae4:	sw   	x2,				-8(x31)
PC0xae8:	bgeu 	x2,		x1,		PC0xae0
PC0xaec:	bgeu 	x2,		x0,		PC0xcd4
PC0xaf0:	sltu 	x4,		x3,		x1
PC0xaf4:	jal  	x3,				PC0xd00
PC0xaf8:	sw   	x0,				-4(x31)
PC0xafc:	bge  	x4,		x1,		PC0x3b0
PC0xb00:	lh   	x1,				88(x31)
PC0xb04:	and  	x2,		x3,		x1
PC0xb08:	bge  	x3,		x2,		PC0x3f4
PC0xb0c:	blt  	x0,		x2,		PC0x2f0
PC0xb10:	jal  	x3,				PC0x5cc
PC0xb14:	lb   	x2,				36(x31)
PC0xb18:	sub  	x4,		x0,		x1
PC0xb1c:	blt  	x3,		x4,		PC0xc14
PC0xb20:	jal  	x3,				PC0x214
PC0xb24:	blt  	x0,		x3,		PC0x710
PC0xb28:	beq  	x4,		x3,		PC0x6a4
PC0xb2c:	bne  	x2,		x0,		PC0x5a0
PC0xb30:	lw   	x4,				76(x31)
PC0xb34:	lbu  	x1,				47(x31)
PC0xb38:	bltu 	x0,		x1,		PC0xba8
PC0xb3c:	lhu  	x3,				-44(x31)
PC0xb40:	sw   	x4,				-8(x31)
PC0xb44:	bne  	x2,		x0,		PC0x298
PC0xb48:	xori 	x4,		x4,		-1245
PC0xb4c:	bgeu 	x2,		x4,		PC0x794
PC0xb50:	bge  	x1,		x0,		PC0x248
PC0xb54:	sb   	x4,				27(x31)
PC0xb58:	slt  	x2,		x0,		x2
PC0xb5c:	blt  	x2,		x0,		PC0x46c
PC0xb60:	bltu 	x1,		x2,		PC0x26c
PC0xb64:	sw   	x2,				-28(x31)
PC0xb68:	slti 	x1,		x1,		1642
PC0xb6c:	sw   	x3,				0(x31)
PC0xb70:	bltu 	x3,		x2,		PC0x360
PC0xb74:	bgeu 	x0,		x3,		PC0x5c8
PC0xb78:	add  	x1,		x2,		x0
PC0xb7c:	bltu 	x4,		x3,		PC0xc98
PC0xb80:	bltu 	x4,		x2,		PC0x8bc
PC0xb84:	addi 	x3,		x3,		-1565
PC0xb88:	bne  	x3,		x1,		PC0x1d0
PC0xb8c:	bge  	x0,		x4,		PC0x524
PC0xb90:	slli 	x3,		x2,		9
PC0xb94:	bltu 	x0,		x2,		PC0x9dc
PC0xb98:	lhu  	x1,				44(x31)
PC0xb9c:	bltu 	x4,		x0,		PC0x124
PC0xba0:	bltu 	x4,		x3,		PC0x908
PC0xba4:	sb   	x2,				-11(x31)
PC0xba8:	jal  	x1,				PC0x33c
PC0xbac:	jal  	x2,				PC0x2fc
PC0xbb0:	bge  	x3,		x4,		PC0x450
PC0xbb4:	sub  	x2,		x0,		x2
PC0xbb8:	jal  	x4,				PC0x598
PC0xbbc:	jal  	x1,				PC0xbcc
PC0xbc0:	sb   	x4,				-3(x31)
PC0xbc4:	sw   	x2,				60(x31)
PC0xbc8:	blt  	x1,		x3,		PC0x9bc
PC0xbcc:	sh   	x3,				2(x31)
PC0xbd0:	srai 	x2,		x3,		18
PC0xbd4:	sb   	x1,				60(x31)
PC0xbd8:	blt  	x2,		x1,		PC0xa98
PC0xbdc:	mul  	x2,		x0,		x0
PC0xbe0:	sh   	x1,				-96(x31)
PC0xbe4:	sb   	x1,				86(x31)
PC0xbe8:	bge  	x0,		x4,		PC0xc94
PC0xbec:	sh   	x0,				-80(x31)
PC0xbf0:	addi 	x2,		x1,		-1012
PC0xbf4:	srai 	x2,		x4,		29
PC0xbf8:	sh   	x3,				90(x31)
PC0xbfc:	sltiu	x4,		x0,		1400
PC0xc00:	lhu  	x4,				-82(x31)
PC0xc04:	bge  	x1,		x3,		PC0x164
PC0xc08:	sb   	x3,				-14(x31)
PC0xc0c:	lhu  	x4,				-78(x31)
PC0xc10:	srai 	x4,		x3,		3
PC0xc14:	mulhu	x2,		x4,		x4
PC0xc18:	jal  	x2,				PC0xe0
PC0xc1c:	bne  	x2,		x0,		PC0x808
PC0xc20:	bne  	x1,		x2,		PC0x2c4
PC0xc24:	blt  	x3,		x1,		PC0x3ec
PC0xc28:	bltu 	x0,		x3,		PC0xce4
PC0xc2c:	bgeu 	x1,		x4,		PC0x788
PC0xc30:	sw   	x3,				16(x31)
PC0xc34:	bne  	x2,		x1,		PC0xb78
PC0xc38:	lb   	x4,				47(x31)
PC0xc3c:	beq  	x0,		x4,		PC0x858
PC0xc40:	sb   	x2,				74(x31)
PC0xc44:	jal  	x4,				PC0x484
PC0xc48:	blt  	x2,		x4,		PC0xaf0
PC0xc4c:	beq  	x4,		x0,		PC0x5b4
PC0xc50:	ori  	x4,		x3,		787
PC0xc54:	bge  	x1,		x0,		PC0x260
PC0xc58:	lbu  	x2,				36(x31)
PC0xc5c:	or   	x2,		x0,		x0
PC0xc60:	sll  	x3,		x0,		x0
PC0xc64:	lh   	x2,				-70(x31)
PC0xc68:	lb   	x2,				-14(x31)
PC0xc6c:	sh   	x4,				98(x31)
PC0xc70:	bgeu 	x1,		x2,		PC0xa5c
PC0xc74:	blt  	x4,		x0,		PC0x99c
PC0xc78:	jal  	x2,				PC0x9b0
PC0xc7c:	lw   	x3,				-8(x31)
PC0xc80:	srl  	x3,		x4,		x1
PC0xc84:	sb   	x4,				-73(x31)
PC0xc88:	blt  	x4,		x3,		PC0xc0c
PC0xc8c:	blt  	x4,		x1,		PC0x360
PC0xc90:	lb   	x1,				62(x31)
PC0xc94:	bne  	x0,		x3,		PC0xc94
PC0xc98:	sh   	x1,				100(x31)
PC0xc9c:	bne  	x4,		x2,		PC0x918
PC0xca0:	or   	x4,		x4,		x1
PC0xca4:	bge  	x1,		x3,		PC0xa6c
PC0xca8:	bge  	x2,		x1,		PC0x128
PC0xcac:	sub  	x1,		x3,		x1
PC0xcb0:	sb   	x1,				-44(x31)
PC0xcb4:	sb   	x4,				60(x31)
PC0xcb8:	beq  	x2,		x4,		PC0x5a8
PC0xcbc:	lh   	x4,				-56(x31)
PC0xcc0:	mulhu	x1,		x3,		x0
PC0xcc4:	blt  	x4,		x3,		PC0x728
PC0xcc8:	bltu 	x2,		x0,		PC0x6d4
PC0xccc:	and  	x4,		x1,		x0
PC0xcd0:	jal  	x3,				PC0xc80
PC0xcd4:	lb   	x3,				-40(x31)
PC0xcd8:	sw   	x0,				52(x31)
PC0xcdc:	nop  
PC0xce0:	beq  	x0,		x1,		PC0x204
PC0xce4:	lbu  	x3,				-55(x31)
PC0xce8:	lbu  	x4,				90(x31)
PC0xcec:	lw   	x4,				48(x31)
PC0xcf0:	blt  	x1,		x0,		PC0x680
PC0xcf4:	lb   	x4,				-11(x31)
PC0xcf8:	bgeu 	x1,		x2,		PC0x260
PC0xcfc:	lb   	x3,				-82(x31)
PC0xd00:	beq  	x4,		x0,		PC0xb78
PC0xd04:	bge  	x4,		x0,		PC0xab4
wfi
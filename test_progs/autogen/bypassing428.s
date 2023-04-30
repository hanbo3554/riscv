addi 	x0,		x0,		1970
addi 	x1,		x0,		2032
addi 	x2,		x0,		-1367
addi 	x3,		x0,		-1094
addi 	x4,		x0,		486
addi 	x5,		x0,		-1663
addi 	x6,		x0,		-276
addi 	x7,		x0,		350
addi 	x8,		x0,		-1588
addi 	x9,		x0,		-1376
addi 	x10,	x0,		-1967
addi 	x11,	x0,		411
addi 	x12,	x0,		1271
addi 	x13,	x0,		-10
addi 	x14,	x0,		-767
addi 	x15,	x0,		1568
addi 	x16,	x0,		-1534
addi 	x17,	x0,		-1472
addi 	x18,	x0,		-1599
addi 	x19,	x0,		1880
addi 	x20,	x0,		987
addi 	x21,	x0,		1759
addi 	x22,	x0,		1509
addi 	x23,	x0,		-1622
addi 	x24,	x0,		1921
addi 	x25,	x0,		1890
addi 	x26,	x0,		-1485
addi 	x27,	x0,		-1488
addi 	x28,	x0,		247
addi 	x29,	x0,		-579
addi 	x30,	x0,		-1246
addi 	x31,	x0,		1191
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-20(x31)
PC0x8c:	sh   	x4,				80(x31)
PC0x90:	sw   	x4,				-56(x31)
PC0x94:	lhu  	x3,				-56(x31)
PC0x98:	mul  	x1,		x3,		x4
PC0x9c:	mulhsu	x2,		x0,		x1
PC0xa0:	lh   	x4,				80(x31)
PC0xa4:	sw   	x0,				-24(x31)
PC0xa8:	xor  	x2,		x3,		x2
PC0xac:	lb   	x4,				-23(x31)
PC0xb0:	bltu 	x4,		x1,		PC0x56c
PC0xb4:	beq  	x4,		x2,		PC0x284
PC0xb8:	bltu 	x4,		x2,		PC0x278
PC0xbc:	xor  	x4,		x4,		x0
PC0xc0:	sw   	x2,				-64(x31)
PC0xc4:	bgeu 	x2,		x3,		PC0x238
PC0xc8:	lhu  	x1,				-24(x31)
PC0xcc:	lh   	x2,				-20(x31)
PC0xd0:	mulhsu	x4,		x1,		x0
PC0xd4:	add  	x1,		x2,		x3
PC0xd8:	bge  	x4,		x1,		PC0x250
PC0xdc:	mulh 	x1,		x1,		x4
PC0xe0:	lb   	x2,				-24(x31)
PC0xe4:	srl  	x4,		x1,		x4
PC0xe8:	jal  	x4,				PC0x9f0
PC0xec:	lw   	x2,				-20(x31)
PC0xf0:	sw   	x1,				84(x31)
PC0xf4:	lw   	x2,				84(x31)
PC0xf8:	srai 	x2,		x2,		2
PC0xfc:	blt  	x2,		x3,		PC0x11c
PC0x100:	xor  	x3,		x0,		x0
PC0x104:	lbu  	x2,				-20(x31)
PC0x108:	bge  	x4,		x0,		PC0x504
PC0x10c:	sra  	x2,		x3,		x2
PC0x110:	blt  	x2,		x3,		PC0x734
PC0x114:	bgeu 	x3,		x2,		PC0x7d0
PC0x118:	bltu 	x4,		x3,		PC0x424
PC0x11c:	sll  	x2,		x3,		x4
PC0x120:	addi 	x2,		x3,		-2025
PC0x124:	add  	x3,		x2,		x4
PC0x128:	sb   	x2,				-3(x31)
PC0x12c:	lb   	x2,				-56(x31)
PC0x130:	lbu  	x3,				-22(x31)
PC0x134:	sh   	x2,				86(x31)
PC0x138:	sh   	x2,				-84(x31)
PC0x13c:	sh   	x4,				-80(x31)
PC0x140:	bge  	x2,		x0,		PC0x3e8
PC0x144:	sw   	x1,				16(x31)
PC0x148:	lh   	x3,				-84(x31)
PC0x14c:	lbu  	x3,				-54(x31)
PC0x150:	bge  	x4,		x1,		PC0xb70
PC0x154:	lh   	x3,				-20(x31)
PC0x158:	sra  	x1,		x3,		x2
PC0x15c:	sw   	x0,				-44(x31)
PC0x160:	slli 	x4,		x3,		12
PC0x164:	sub  	x1,		x1,		x0
PC0x168:	bgeu 	x3,		x1,		PC0xa5c
PC0x16c:	nop  
PC0x170:	lhu  	x1,				-84(x31)
PC0x174:	sh   	x1,				14(x31)
PC0x178:	srai 	x4,		x2,		22
PC0x17c:	sw   	x4,				-48(x31)
PC0x180:	sh   	x4,				-74(x31)
PC0x184:	jal  	x4,				PC0xa2c
PC0x188:	ori  	x1,		x2,		-1275
PC0x18c:	sw   	x2,				96(x31)
PC0x190:	slli 	x1,		x2,		27
PC0x194:	ori  	x3,		x1,		111
PC0x198:	blt  	x4,		x1,		PC0x190
PC0x19c:	lb   	x2,				-43(x31)
PC0x1a0:	sh   	x3,				70(x31)
PC0x1a4:	lb   	x4,				-41(x31)
PC0x1a8:	sra  	x2,		x1,		x1
PC0x1ac:	jal  	x4,				PC0x28c
PC0x1b0:	sll  	x3,		x3,		x4
PC0x1b4:	sra  	x1,		x3,		x0
PC0x1b8:	lw   	x1,				16(x31)
PC0x1bc:	sh   	x4,				-34(x31)
PC0x1c0:	ori  	x1,		x0,		958
PC0x1c4:	sb   	x4,				79(x31)
PC0x1c8:	lbu  	x1,				-61(x31)
PC0x1cc:	sw   	x0,				-24(x31)
PC0x1d0:	sw   	x0,				88(x31)
PC0x1d4:	blt  	x3,		x1,		PC0x458
PC0x1d8:	lbu  	x2,				-20(x31)
PC0x1dc:	jal  	x4,				PC0x6b0
PC0x1e0:	beq  	x4,		x0,		PC0x4a8
PC0x1e4:	bne  	x1,		x4,		PC0x404
PC0x1e8:	lh   	x4,				96(x31)
PC0x1ec:	lh   	x4,				78(x31)
PC0x1f0:	mulh 	x3,		x3,		x4
PC0x1f4:	add  	x4,		x0,		x2
PC0x1f8:	addi 	x2,		x3,		-1223
PC0x1fc:	lw   	x4,				16(x31)
PC0x200:	sw   	x2,				92(x31)
PC0x204:	lw   	x2,				76(x31)
PC0x208:	sb   	x0,				-81(x31)
PC0x20c:	sra  	x4,		x3,		x3
PC0x210:	lhu  	x2,				84(x31)
PC0x214:	beq  	x2,		x4,		PC0x5bc
PC0x218:	bgeu 	x3,		x2,		PC0x908
PC0x21c:	mul  	x2,		x1,		x0
PC0x220:	sw   	x2,				-28(x31)
PC0x224:	sub  	x4,		x1,		x4
PC0x228:	beq  	x0,		x2,		PC0x434
PC0x22c:	bltu 	x3,		x0,		PC0x420
PC0x230:	bne  	x4,		x2,		PC0xb80
PC0x234:	bge  	x2,		x0,		PC0x978
PC0x238:	jal  	x3,				PC0x5f0
PC0x23c:	addi 	x3,		x0,		654
PC0x240:	lbu  	x4,				98(x31)
PC0x244:	nop  
PC0x248:	bne  	x2,		x3,		PC0x62c
PC0x24c:	lh   	x3,				-44(x31)
PC0x250:	bne  	x1,		x3,		PC0x578
PC0x254:	lhu  	x1,				90(x31)
PC0x258:	sh   	x0,				48(x31)
PC0x25c:	lhu  	x4,				-34(x31)
PC0x260:	lh   	x3,				-28(x31)
PC0x264:	bne  	x3,		x2,		PC0xa8
PC0x268:	bge  	x0,		x3,		PC0xab4
PC0x26c:	sh   	x2,				-10(x31)
PC0x270:	srai 	x2,		x4,		1
PC0x274:	bltu 	x1,		x3,		PC0x380
PC0x278:	lhu  	x4,				-48(x31)
PC0x27c:	addi 	x1,		x2,		114
PC0x280:	bne  	x2,		x4,		PC0x10c
PC0x284:	bltu 	x4,		x0,		PC0xa7c
PC0x288:	add  	x2,		x1,		x3
PC0x28c:	lh   	x4,				-46(x31)
PC0x290:	xor  	x1,		x2,		x1
PC0x294:	sw   	x4,				-48(x31)
PC0x298:	beq  	x0,		x3,		PC0xadc
PC0x29c:	bgeu 	x3,		x1,		PC0x690
PC0x2a0:	lhu  	x4,				-84(x31)
PC0x2a4:	bltu 	x3,		x0,		PC0x85c
PC0x2a8:	nop  
PC0x2ac:	sh   	x0,				-30(x31)
PC0x2b0:	bltu 	x1,		x3,		PC0xa70
PC0x2b4:	bne  	x2,		x1,		PC0x5fc
PC0x2b8:	beq  	x1,		x3,		PC0x4e0
PC0x2bc:	lbu  	x1,				-73(x31)
PC0x2c0:	bltu 	x0,		x4,		PC0xa68
PC0x2c4:	bgeu 	x3,		x1,		PC0xa54
PC0x2c8:	bne  	x0,		x2,		PC0x8dc
PC0x2cc:	lw   	x1,				88(x31)
PC0x2d0:	lw   	x3,				-64(x31)
PC0x2d4:	sb   	x2,				-43(x31)
PC0x2d8:	jal  	x1,				PC0x83c
PC0x2dc:	lh   	x3,				-10(x31)
PC0x2e0:	add  	x4,		x3,		x1
PC0x2e4:	sub  	x1,		x4,		x0
PC0x2e8:	mulhu	x3,		x0,		x3
PC0x2ec:	sb   	x1,				48(x31)
PC0x2f0:	bgeu 	x4,		x2,		PC0x220
PC0x2f4:	sh   	x4,				50(x31)
PC0x2f8:	bne  	x4,		x1,		PC0x170
PC0x2fc:	bgeu 	x0,		x1,		PC0xcb0
PC0x300:	slt  	x2,		x0,		x0
PC0x304:	beq  	x4,		x3,		PC0x190
PC0x308:	lb   	x4,				91(x31)
PC0x30c:	blt  	x1,		x2,		PC0xcb4
PC0x310:	slli 	x1,		x2,		18
PC0x314:	ori  	x4,		x4,		331
PC0x318:	lhu  	x3,				-80(x31)
PC0x31c:	andi 	x2,		x4,		678
PC0x320:	mulh 	x3,		x2,		x4
PC0x324:	bgeu 	x2,		x3,		PC0xa78
PC0x328:	bgeu 	x3,		x1,		PC0x55c
PC0x32c:	beq  	x4,		x0,		PC0x6d8
PC0x330:	srl  	x1,		x4,		x1
PC0x334:	sb   	x1,				37(x31)
PC0x338:	slt  	x4,		x4,		x4
PC0x33c:	srai 	x3,		x2,		0
PC0x340:	lbu  	x3,				-26(x31)
PC0x344:	bgeu 	x2,		x4,		PC0x12c
PC0x348:	beq  	x3,		x0,		PC0x8e4
PC0x34c:	nop  
PC0x350:	lb   	x2,				97(x31)
PC0x354:	slti 	x2,		x0,		489
PC0x358:	bge  	x4,		x2,		PC0x99c
PC0x35c:	and  	x1,		x0,		x1
PC0x360:	bne  	x0,		x1,		PC0x898
PC0x364:	blt  	x2,		x1,		PC0x280
PC0x368:	beq  	x1,		x4,		PC0x6d4
PC0x36c:	bgeu 	x3,		x2,		PC0x44c
PC0x370:	beq  	x1,		x3,		PC0xcf4
PC0x374:	sra  	x3,		x1,		x1
PC0x378:	sub  	x1,		x3,		x1
PC0x37c:	sh   	x0,				-20(x31)
PC0x380:	sltu 	x4,		x0,		x2
PC0x384:	nop  
PC0x388:	bgeu 	x4,		x1,		PC0x650
PC0x38c:	lw   	x2,				-12(x31)
PC0x390:	sh   	x2,				94(x31)
PC0x394:	bgeu 	x1,		x0,		PC0x318
PC0x398:	bgeu 	x2,		x1,		PC0x94c
PC0x39c:	lh   	x3,				-74(x31)
PC0x3a0:	bge  	x3,		x1,		PC0xa18
PC0x3a4:	bge  	x2,		x0,		PC0x224
PC0x3a8:	lbu  	x2,				99(x31)
PC0x3ac:	jal  	x3,				PC0x580
PC0x3b0:	blt  	x4,		x3,		PC0xa94
PC0x3b4:	sw   	x3,				4(x31)
PC0x3b8:	bgeu 	x1,		x2,		PC0x998
PC0x3bc:	sw   	x4,				-40(x31)
PC0x3c0:	beq  	x3,		x0,		PC0x434
PC0x3c4:	bgeu 	x1,		x3,		PC0x818
PC0x3c8:	sh   	x2,				74(x31)
PC0x3cc:	beq  	x4,		x2,		PC0x8fc
PC0x3d0:	lbu  	x2,				80(x31)
PC0x3d4:	bge  	x3,		x0,		PC0xb5c
PC0x3d8:	sb   	x0,				-86(x31)
PC0x3dc:	bgeu 	x2,		x1,		PC0x4c4
PC0x3e0:	srai 	x3,		x4,		31
PC0x3e4:	beq  	x1,		x3,		PC0xc08
PC0x3e8:	mulh 	x1,		x3,		x4
PC0x3ec:	lb   	x4,				-34(x31)
PC0x3f0:	sw   	x1,				-100(x31)
PC0x3f4:	srli 	x1,		x2,		11
PC0x3f8:	sw   	x3,				48(x31)
PC0x3fc:	bltu 	x4,		x3,		PC0x6b4
PC0x400:	sra  	x4,		x4,		x4
PC0x404:	sw   	x1,				52(x31)
PC0x408:	jal  	x2,				PC0x7a0
PC0x40c:	sltiu	x1,		x1,		-53
PC0x410:	bgeu 	x1,		x4,		PC0x9a4
PC0x414:	bgeu 	x4,		x2,		PC0x968
PC0x418:	sltu 	x3,		x2,		x3
PC0x41c:	sw   	x1,				32(x31)
PC0x420:	sh   	x3,				36(x31)
PC0x424:	and  	x2,		x1,		x0
PC0x428:	bgeu 	x0,		x1,		PC0x500
PC0x42c:	sb   	x3,				-38(x31)
PC0x430:	blt  	x3,		x4,		PC0x3a4
PC0x434:	mulhsu	x2,		x0,		x4
PC0x438:	add  	x2,		x0,		x0
PC0x43c:	jal  	x4,				PC0x694
PC0x440:	sub  	x2,		x4,		x4
PC0x444:	lw   	x4,				32(x31)
PC0x448:	sra  	x3,		x4,		x2
PC0x44c:	blt  	x2,		x4,		PC0x1d8
PC0x450:	add  	x1,		x2,		x4
PC0x454:	lb   	x2,				49(x31)
PC0x458:	lw   	x3,				16(x31)
PC0x45c:	sb   	x1,				-46(x31)
PC0x460:	lbu  	x3,				-99(x31)
PC0x464:	lhu  	x4,				32(x31)
PC0x468:	lhu  	x4,				94(x31)
PC0x46c:	mulhsu	x4,		x3,		x1
PC0x470:	lhu  	x4,				54(x31)
PC0x474:	jal  	x2,				PC0xcb8
PC0x478:	and  	x3,		x3,		x3
PC0x47c:	sb   	x3,				34(x31)
PC0x480:	sw   	x2,				-88(x31)
PC0x484:	mulh 	x2,		x3,		x3
PC0x488:	sb   	x4,				-82(x31)
PC0x48c:	sb   	x2,				52(x31)
PC0x490:	sb   	x1,				-67(x31)
PC0x494:	beq  	x4,		x2,		PC0xb2c
PC0x498:	lw   	x1,				-4(x31)
PC0x49c:	beq  	x1,		x2,		PC0x16c
PC0x4a0:	bne  	x2,		x1,		PC0x5f0
PC0x4a4:	sw   	x1,				-76(x31)
PC0x4a8:	beq  	x3,		x0,		PC0x57c
PC0x4ac:	bge  	x2,		x3,		PC0x25c
PC0x4b0:	blt  	x2,		x3,		PC0x1e0
PC0x4b4:	mul  	x3,		x4,		x2
PC0x4b8:	andi 	x4,		x4,		-1031
PC0x4bc:	sb   	x1,				-75(x31)
PC0x4c0:	mulhsu	x4,		x1,		x2
PC0x4c4:	bne  	x4,		x0,		PC0x12c
PC0x4c8:	xor  	x1,		x4,		x4
PC0x4cc:	bge  	x3,		x2,		PC0xd8
PC0x4d0:	srli 	x1,		x0,		12
PC0x4d4:	bgeu 	x0,		x1,		PC0x370
PC0x4d8:	bne  	x1,		x0,		PC0x74c
PC0x4dc:	bgeu 	x0,		x2,		PC0xb4c
PC0x4e0:	sh   	x1,				-58(x31)
PC0x4e4:	sw   	x4,				76(x31)
PC0x4e8:	sb   	x3,				-89(x31)
PC0x4ec:	bgeu 	x0,		x1,		PC0x604
PC0x4f0:	lh   	x4,				54(x31)
PC0x4f4:	bgeu 	x0,		x4,		PC0x9d4
PC0x4f8:	srli 	x2,		x1,		9
PC0x4fc:	lhu  	x4,				-84(x31)
PC0x500:	bgeu 	x1,		x2,		PC0xbd8
PC0x504:	sw   	x2,				56(x31)
PC0x508:	sb   	x3,				-65(x31)
PC0x50c:	sw   	x3,				-72(x31)
PC0x510:	sh   	x1,				96(x31)
PC0x514:	xori 	x4,		x1,		-1038
PC0x518:	srl  	x2,		x0,		x4
PC0x51c:	lw   	x4,				-12(x31)
PC0x520:	bge  	x1,		x2,		PC0x79c
PC0x524:	sw   	x2,				68(x31)
PC0x528:	sh   	x2,				-86(x31)
PC0x52c:	sb   	x3,				-97(x31)
PC0x530:	beq  	x3,		x0,		PC0xdc
PC0x534:	lh   	x4,				-84(x31)
PC0x538:	add  	x3,		x2,		x2
PC0x53c:	bltu 	x4,		x1,		PC0x780
PC0x540:	lb   	x2,				6(x31)
PC0x544:	mulhsu	x3,		x4,		x2
PC0x548:	mulh 	x3,		x2,		x4
PC0x54c:	beq  	x1,		x4,		PC0xa1c
PC0x550:	bltu 	x4,		x0,		PC0xca8
PC0x554:	beq  	x4,		x3,		PC0x134
PC0x558:	sh   	x2,				94(x31)
PC0x55c:	sb   	x1,				75(x31)
PC0x560:	nop  
PC0x564:	blt  	x0,		x1,		PC0xb68
PC0x568:	sb   	x1,				-100(x31)
PC0x56c:	lh   	x4,				-98(x31)
PC0x570:	lbu  	x3,				-83(x31)
PC0x574:	lb   	x1,				-10(x31)
PC0x578:	sltiu	x4,		x2,		-297
PC0x57c:	bgeu 	x2,		x3,		PC0x328
PC0x580:	bgeu 	x0,		x3,		PC0x7e8
PC0x584:	sw   	x0,				56(x31)
PC0x588:	sra  	x1,		x4,		x1
PC0x58c:	ori  	x4,		x0,		-163
PC0x590:	beq  	x4,		x3,		PC0x16c
PC0x594:	lbu  	x4,				58(x31)
PC0x598:	jal  	x3,				PC0x660
PC0x59c:	sw   	x4,				40(x31)
PC0x5a0:	slti 	x4,		x4,		-935
PC0x5a4:	jal  	x2,				PC0x5a4
PC0x5a8:	lw   	x1,				48(x31)
PC0x5ac:	addi 	x3,		x2,		253
PC0x5b0:	blt  	x0,		x4,		PC0xacc
PC0x5b4:	jal  	x3,				PC0x510
PC0x5b8:	lb   	x3,				98(x31)
PC0x5bc:	lh   	x3,				96(x31)
PC0x5c0:	sw   	x0,				52(x31)
PC0x5c4:	bge  	x3,		x2,		PC0x864
PC0x5c8:	addi 	x2,		x2,		-1789
PC0x5cc:	sw   	x1,				32(x31)
PC0x5d0:	lh   	x3,				14(x31)
PC0x5d4:	jal  	x1,				PC0x324
PC0x5d8:	mulhu	x3,		x4,		x2
PC0x5dc:	bltu 	x4,		x0,		PC0x250
PC0x5e0:	sw   	x1,				16(x31)
PC0x5e4:	sw   	x4,				-92(x31)
PC0x5e8:	lh   	x1,				68(x31)
PC0x5ec:	beq  	x2,		x0,		PC0x240
PC0x5f0:	lbu  	x3,				-39(x31)
PC0x5f4:	blt  	x1,		x2,		PC0x734
PC0x5f8:	bgeu 	x3,		x2,		PC0x410
PC0x5fc:	sw   	x4,				4(x31)
PC0x600:	jal  	x2,				PC0x314
PC0x604:	lhu  	x1,				-20(x31)
PC0x608:	lh   	x3,				-40(x31)
PC0x60c:	sh   	x2,				8(x31)
PC0x610:	beq  	x0,		x3,		PC0x148
PC0x614:	lbu  	x1,				96(x31)
PC0x618:	jal  	x2,				PC0x2d4
PC0x61c:	lhu  	x4,				-20(x31)
PC0x620:	bltu 	x0,		x4,		PC0x3ac
PC0x624:	bltu 	x2,		x0,		PC0xa7c
PC0x628:	sh   	x2,				-48(x31)
PC0x62c:	sb   	x1,				-78(x31)
PC0x630:	or   	x2,		x0,		x2
PC0x634:	beq  	x1,		x3,		PC0x87c
PC0x638:	blt  	x4,		x3,		PC0x954
PC0x63c:	slli 	x3,		x4,		18
PC0x640:	lhu  	x1,				-90(x31)
PC0x644:	sh   	x4,				-50(x31)
PC0x648:	beq  	x3,		x0,		PC0x9c0
PC0x64c:	sw   	x4,				-64(x31)
PC0x650:	sw   	x2,				48(x31)
PC0x654:	lw   	x1,				-52(x31)
PC0x658:	lb   	x3,				70(x31)
PC0x65c:	bne  	x4,		x4,		PC0x6cc
PC0x660:	sb   	x3,				-51(x31)
PC0x664:	lhu  	x1,				6(x31)
PC0x668:	addi 	x1,		x1,		-853
PC0x66c:	sw   	x1,				48(x31)
PC0x670:	slti 	x3,		x4,		-1833
PC0x674:	sw   	x4,				72(x31)
PC0x678:	and  	x1,		x4,		x4
PC0x67c:	sra  	x3,		x0,		x0
PC0x680:	lhu  	x4,				-62(x31)
PC0x684:	bltu 	x3,		x0,		PC0xb4c
PC0x688:	mulhsu	x2,		x4,		x2
PC0x68c:	srli 	x1,		x3,		31
PC0x690:	blt  	x4,		x1,		PC0x390
PC0x694:	sra  	x1,		x0,		x2
PC0x698:	mulhsu	x4,		x0,		x2
PC0x69c:	slli 	x1,		x0,		9
PC0x6a0:	beq  	x0,		x2,		PC0x80c
PC0x6a4:	sub  	x3,		x1,		x2
PC0x6a8:	blt  	x0,		x4,		PC0x3d8
PC0x6ac:	bltu 	x2,		x3,		PC0x56c
PC0x6b0:	lh   	x2,				-10(x31)
PC0x6b4:	bltu 	x3,		x2,		PC0x15c
PC0x6b8:	sll  	x1,		x1,		x3
PC0x6bc:	add  	x1,		x4,		x0
PC0x6c0:	lbu  	x4,				50(x31)
PC0x6c4:	bgeu 	x1,		x4,		PC0xcb4
PC0x6c8:	sw   	x3,				-28(x31)
PC0x6cc:	sh   	x2,				-76(x31)
PC0x6d0:	lw   	x1,				-20(x31)
PC0x6d4:	sb   	x2,				-91(x31)
PC0x6d8:	mulh 	x1,		x4,		x4
PC0x6dc:	bge  	x2,		x3,		PC0x6c8
PC0x6e0:	bgeu 	x1,		x2,		PC0x670
PC0x6e4:	blt  	x2,		x4,		PC0x7ec
PC0x6e8:	sb   	x2,				11(x31)
PC0x6ec:	sltu 	x1,		x0,		x1
PC0x6f0:	jal  	x2,				PC0x830
PC0x6f4:	srai 	x2,		x0,		23
PC0x6f8:	lw   	x2,				-72(x31)
PC0x6fc:	bne  	x3,		x1,		PC0xa34
PC0x700:	bne  	x2,		x0,		PC0xba8
PC0x704:	bgeu 	x3,		x2,		PC0x7a4
PC0x708:	sra  	x1,		x0,		x3
PC0x70c:	mulhu	x3,		x3,		x3
PC0x710:	blt  	x1,		x2,		PC0x474
PC0x714:	lbu  	x1,				-48(x31)
PC0x718:	sh   	x3,				90(x31)
PC0x71c:	beq  	x3,		x0,		PC0x950
PC0x720:	bltu 	x0,		x3,		PC0x2f4
PC0x724:	beq  	x2,		x0,		PC0xc1c
PC0x728:	sh   	x0,				88(x31)
PC0x72c:	bge  	x1,		x3,		PC0x8d0
PC0x730:	beq  	x4,		x3,		PC0x5d4
PC0x734:	bltu 	x3,		x1,		PC0xb70
PC0x738:	ori  	x3,		x1,		-1393
PC0x73c:	bge  	x3,		x4,		PC0x3ec
PC0x740:	sh   	x4,				-40(x31)
PC0x744:	mulhsu	x3,		x1,		x4
PC0x748:	beq  	x2,		x4,		PC0x368
PC0x74c:	sh   	x3,				-96(x31)
PC0x750:	beq  	x1,		x0,		PC0x81c
PC0x754:	bge  	x2,		x0,		PC0x514
PC0x758:	sh   	x2,				82(x31)
PC0x75c:	jal  	x1,				PC0xa5c
PC0x760:	sltu 	x1,		x1,		x4
PC0x764:	lhu  	x4,				34(x31)
PC0x768:	lh   	x3,				-38(x31)
PC0x76c:	bge  	x0,		x3,		PC0xbf4
PC0x770:	addi 	x1,		x3,		-983
PC0x774:	bne  	x2,		x4,		PC0x698
PC0x778:	bgeu 	x0,		x2,		PC0xbf8
PC0x77c:	bge  	x0,		x2,		PC0xd0
PC0x780:	lw   	x1,				-56(x31)
PC0x784:	bltu 	x3,		x4,		PC0x2f0
PC0x788:	lhu  	x2,				-50(x31)
PC0x78c:	bge  	x4,		x2,		PC0x350
PC0x790:	sltiu	x2,		x1,		-1147
PC0x794:	sra  	x4,		x0,		x1
PC0x798:	bltu 	x2,		x3,		PC0x7a4
PC0x79c:	bne  	x1,		x0,		PC0x300
PC0x7a0:	bltu 	x0,		x1,		PC0xb64
PC0x7a4:	lbu  	x4,				-43(x31)
PC0x7a8:	slli 	x3,		x2,		15
PC0x7ac:	bgeu 	x4,		x3,		PC0x628
PC0x7b0:	slti 	x1,		x4,		-1426
PC0x7b4:	lbu  	x3,				-75(x31)
PC0x7b8:	lw   	x2,				4(x31)
PC0x7bc:	srai 	x4,		x0,		26
PC0x7c0:	sw   	x3,				-8(x31)
PC0x7c4:	beq  	x0,		x4,		PC0x400
PC0x7c8:	slt  	x3,		x4,		x3
PC0x7cc:	lbu  	x1,				52(x31)
PC0x7d0:	lb   	x3,				-34(x31)
PC0x7d4:	bne  	x2,		x0,		PC0x2d0
PC0x7d8:	lhu  	x3,				-70(x31)
PC0x7dc:	bltu 	x0,		x4,		PC0x258
PC0x7e0:	lb   	x4,				-48(x31)
PC0x7e4:	sw   	x2,				44(x31)
PC0x7e8:	sra  	x4,		x2,		x0
PC0x7ec:	blt  	x3,		x2,		PC0x660
PC0x7f0:	sh   	x3,				10(x31)
PC0x7f4:	beq  	x0,		x4,		PC0xb80
PC0x7f8:	lb   	x1,				15(x31)
PC0x7fc:	sw   	x1,				8(x31)
PC0x800:	bne  	x4,		x0,		PC0xbe4
PC0x804:	bltu 	x0,		x2,		PC0x4b4
PC0x808:	bltu 	x4,		x1,		PC0xbd4
PC0x80c:	lhu  	x2,				32(x31)
PC0x810:	lbu  	x1,				-98(x31)
PC0x814:	and  	x1,		x0,		x3
PC0x818:	bltu 	x3,		x1,		PC0xa54
PC0x81c:	bge  	x2,		x3,		PC0xa04
PC0x820:	and  	x1,		x1,		x3
PC0x824:	xor  	x1,		x3,		x2
PC0x828:	sh   	x3,				52(x31)
PC0x82c:	sb   	x3,				-50(x31)
PC0x830:	bgeu 	x1,		x2,		PC0x2a0
PC0x834:	lhu  	x2,				-90(x31)
PC0x838:	bne  	x2,		x1,		PC0xb44
PC0x83c:	sw   	x1,				-40(x31)
PC0x840:	lw   	x3,				-28(x31)
PC0x844:	beq  	x3,		x2,		PC0x250
PC0x848:	bne  	x3,		x2,		PC0xc44
PC0x84c:	bne  	x0,		x2,		PC0xc28
PC0x850:	bge  	x4,		x1,		PC0x9c8
PC0x854:	lhu  	x2,				-74(x31)
PC0x858:	sb   	x4,				29(x31)
PC0x85c:	sw   	x1,				-96(x31)
PC0x860:	sb   	x2,				-37(x31)
PC0x864:	lhu  	x1,				8(x31)
PC0x868:	sub  	x4,		x3,		x0
PC0x86c:	sltiu	x3,		x2,		2033
PC0x870:	sb   	x0,				11(x31)
PC0x874:	srai 	x3,		x0,		20
PC0x878:	bgeu 	x3,		x0,		PC0x710
PC0x87c:	sh   	x3,				-84(x31)
PC0x880:	sw   	x2,				96(x31)
PC0x884:	andi 	x2,		x4,		774
PC0x888:	jal  	x2,				PC0x228
PC0x88c:	sb   	x2,				42(x31)
PC0x890:	mulh 	x1,		x4,		x0
PC0x894:	add  	x3,		x4,		x4
PC0x898:	sh   	x1,				-90(x31)
PC0x89c:	lh   	x3,				-34(x31)
PC0x8a0:	addi 	x2,		x1,		-1692
PC0x8a4:	ori  	x2,		x3,		-1058
PC0x8a8:	blt  	x1,		x4,		PC0xb70
PC0x8ac:	bne  	x1,		x0,		PC0xbc
PC0x8b0:	blt  	x3,		x1,		PC0x80c
PC0x8b4:	beq  	x3,		x4,		PC0x25c
PC0x8b8:	lbu  	x3,				14(x31)
PC0x8bc:	blt  	x1,		x3,		PC0x794
PC0x8c0:	sll  	x4,		x1,		x4
PC0x8c4:	sh   	x4,				22(x31)
PC0x8c8:	lw   	x3,				-76(x31)
PC0x8cc:	xor  	x4,		x3,		x1
PC0x8d0:	lbu  	x1,				-19(x31)
PC0x8d4:	lbu  	x1,				15(x31)
PC0x8d8:	lbu  	x2,				-62(x31)
PC0x8dc:	srl  	x1,		x1,		x2
PC0x8e0:	lh   	x1,				-74(x31)
PC0x8e4:	lw   	x3,				-96(x31)
PC0x8e8:	bne  	x2,		x1,		PC0x610
PC0x8ec:	srl  	x4,		x2,		x3
PC0x8f0:	bltu 	x2,		x4,		PC0x99c
PC0x8f4:	mul  	x3,		x2,		x0
PC0x8f8:	andi 	x2,		x1,		380
PC0x8fc:	sltiu	x2,		x0,		1353
PC0x900:	sw   	x4,				52(x31)
PC0x904:	sh   	x4,				16(x31)
PC0x908:	sw   	x1,				60(x31)
PC0x90c:	sb   	x4,				1(x31)
PC0x910:	xori 	x2,		x3,		-1174
PC0x914:	bltu 	x0,		x1,		PC0x6d4
PC0x918:	beq  	x3,		x2,		PC0xbe8
PC0x91c:	lh   	x2,				-98(x31)
PC0x920:	lw   	x4,				68(x31)
PC0x924:	sub  	x4,		x3,		x0
PC0x928:	beq  	x0,		x3,		PC0x5f8
PC0x92c:	sh   	x0,				34(x31)
PC0x930:	or   	x2,		x0,		x3
PC0x934:	add  	x2,		x3,		x4
PC0x938:	sub  	x2,		x2,		x3
PC0x93c:	bgeu 	x0,		x2,		PC0x2c8
PC0x940:	xor  	x4,		x0,		x0
PC0x944:	bltu 	x2,		x0,		PC0x970
PC0x948:	and  	x2,		x3,		x2
PC0x94c:	slt  	x1,		x1,		x4
PC0x950:	bge  	x4,		x0,		PC0x474
PC0x954:	beq  	x3,		x1,		PC0x5a8
PC0x958:	jal  	x2,				PC0x13c
PC0x95c:	srai 	x4,		x3,		0
PC0x960:	bne  	x2,		x3,		PC0x2c8
PC0x964:	mulhsu	x4,		x1,		x1
PC0x968:	sh   	x0,				84(x31)
PC0x96c:	beq  	x2,		x0,		PC0xb1c
PC0x970:	beq  	x2,		x4,		PC0xc2c
PC0x974:	addi 	x3,		x0,		-1466
PC0x978:	lbu  	x1,				-96(x31)
PC0x97c:	srl  	x1,		x4,		x0
PC0x980:	lb   	x2,				-98(x31)
PC0x984:	bne  	x0,		x4,		PC0x530
PC0x988:	bgeu 	x1,		x4,		PC0x480
PC0x98c:	bltu 	x2,		x1,		PC0x49c
PC0x990:	mulh 	x2,		x0,		x1
PC0x994:	beq  	x0,		x2,		PC0x800
PC0x998:	sh   	x2,				-28(x31)
PC0x99c:	sw   	x1,				56(x31)
PC0x9a0:	sw   	x1,				-8(x31)
PC0x9a4:	addi 	x4,		x3,		1548
PC0x9a8:	bge  	x3,		x0,		PC0x260
PC0x9ac:	mulh 	x4,		x3,		x2
PC0x9b0:	sub  	x4,		x0,		x4
PC0x9b4:	srli 	x2,		x3,		1
PC0x9b8:	bgeu 	x1,		x3,		PC0x6e0
PC0x9bc:	bge  	x3,		x4,		PC0x704
PC0x9c0:	bne  	x2,		x1,		PC0xa5c
PC0x9c4:	lw   	x4,				80(x31)
PC0x9c8:	or   	x1,		x1,		x4
PC0x9cc:	nop  
PC0x9d0:	sltu 	x3,		x0,		x2
PC0x9d4:	lh   	x1,				-38(x31)
PC0x9d8:	add  	x1,		x3,		x2
PC0x9dc:	beq  	x3,		x1,		PC0xb5c
PC0x9e0:	sb   	x4,				27(x31)
PC0x9e4:	slt  	x3,		x2,		x0
PC0x9e8:	sb   	x2,				-68(x31)
PC0x9ec:	lhu  	x2,				14(x31)
PC0x9f0:	sb   	x4,				75(x31)
PC0x9f4:	bgeu 	x1,		x0,		PC0x9a4
PC0x9f8:	blt  	x2,		x0,		PC0x380
PC0x9fc:	sw   	x2,				24(x31)
PC0xa00:	bgeu 	x2,		x0,		PC0x758
PC0xa04:	sltiu	x3,		x0,		1829
PC0xa08:	lhu  	x1,				-70(x31)
PC0xa0c:	xor  	x2,		x4,		x1
PC0xa10:	beq  	x3,		x2,		PC0x2fc
PC0xa14:	sub  	x3,		x3,		x1
PC0xa18:	bne  	x4,		x2,		PC0x660
PC0xa1c:	lw   	x1,				52(x31)
PC0xa20:	sw   	x4,				-52(x31)
PC0xa24:	lbu  	x4,				32(x31)
PC0xa28:	beq  	x0,		x2,		PC0x41c
PC0xa2c:	srli 	x2,		x4,		0
PC0xa30:	srl  	x4,		x1,		x2
PC0xa34:	lhu  	x3,				-50(x31)
PC0xa38:	lbu  	x2,				81(x31)
PC0xa3c:	sw   	x1,				100(x31)
PC0xa40:	lb   	x3,				-34(x31)
PC0xa44:	xori 	x1,		x2,		1105
PC0xa48:	lh   	x1,				42(x31)
PC0xa4c:	mulhsu	x1,		x4,		x4
PC0xa50:	slt  	x3,		x4,		x1
PC0xa54:	bge  	x4,		x2,		PC0x804
PC0xa58:	slt  	x1,		x3,		x2
PC0xa5c:	bne  	x1,		x3,		PC0xc60
PC0xa60:	add  	x3,		x0,		x3
PC0xa64:	lbu  	x4,				-43(x31)
PC0xa68:	sh   	x4,				40(x31)
PC0xa6c:	beq  	x1,		x2,		PC0x344
PC0xa70:	sh   	x2,				-24(x31)
PC0xa74:	lb   	x2,				95(x31)
PC0xa78:	lbu  	x2,				101(x31)
PC0xa7c:	beq  	x2,		x1,		PC0x854
PC0xa80:	lbu  	x2,				77(x31)
PC0xa84:	lhu  	x1,				-22(x31)
PC0xa88:	bne  	x2,		x1,		PC0xaa0
PC0xa8c:	sw   	x3,				20(x31)
PC0xa90:	nop  
PC0xa94:	srl  	x2,		x4,		x1
PC0xa98:	lb   	x3,				87(x31)
PC0xa9c:	nop  
PC0xaa0:	bne  	x1,		x0,		PC0x1ec
PC0xaa4:	mulhu	x2,		x4,		x0
PC0xaa8:	lb   	x1,				54(x31)
PC0xaac:	mul  	x3,		x0,		x4
PC0xab0:	lbu  	x2,				-47(x31)
PC0xab4:	sw   	x3,				4(x31)
PC0xab8:	lb   	x3,				55(x31)
PC0xabc:	lbu  	x2,				-41(x31)
PC0xac0:	sh   	x0,				52(x31)
PC0xac4:	blt  	x0,		x4,		PC0x1e8
PC0xac8:	ori  	x3,		x3,		-396
PC0xacc:	srl  	x3,		x4,		x3
PC0xad0:	lbu  	x4,				-84(x31)
PC0xad4:	sw   	x1,				-12(x31)
PC0xad8:	lbu  	x1,				-79(x31)
PC0xadc:	sh   	x2,				10(x31)
PC0xae0:	sra  	x3,		x4,		x0
PC0xae4:	slli 	x2,		x2,		0
PC0xae8:	lhu  	x4,				6(x31)
PC0xaec:	bgeu 	x3,		x2,		PC0x224
PC0xaf0:	lw   	x4,				24(x31)
PC0xaf4:	sb   	x0,				-78(x31)
PC0xaf8:	bgeu 	x3,		x4,		PC0xb08
PC0xafc:	bltu 	x3,		x4,		PC0xabc
PC0xb00:	lb   	x4,				27(x31)
PC0xb04:	bge  	x3,		x2,		PC0x524
PC0xb08:	lhu  	x2,				-76(x31)
PC0xb0c:	or   	x1,		x2,		x1
PC0xb10:	lb   	x4,				43(x31)
PC0xb14:	addi 	x1,		x4,		-581
PC0xb18:	sh   	x3,				-66(x31)
PC0xb1c:	bne  	x1,		x4,		PC0xab4
PC0xb20:	sltu 	x2,		x0,		x4
PC0xb24:	jal  	x4,				PC0x9dc
PC0xb28:	lb   	x1,				48(x31)
PC0xb2c:	bltu 	x3,		x0,		PC0x37c
PC0xb30:	lb   	x1,				55(x31)
PC0xb34:	lbu  	x4,				52(x31)
PC0xb38:	sltu 	x4,		x1,		x4
PC0xb3c:	lh   	x4,				-92(x31)
PC0xb40:	addi 	x2,		x3,		199
PC0xb44:	lb   	x3,				61(x31)
PC0xb48:	lhu  	x2,				92(x31)
PC0xb4c:	bge  	x2,		x3,		PC0x534
PC0xb50:	bge  	x3,		x2,		PC0x2e8
PC0xb54:	srl  	x3,		x0,		x4
PC0xb58:	lb   	x4,				69(x31)
PC0xb5c:	bge  	x0,		x2,		PC0xa90
PC0xb60:	beq  	x0,		x3,		PC0x58c
PC0xb64:	bge  	x2,		x4,		PC0xc3c
PC0xb68:	bne  	x4,		x3,		PC0x484
PC0xb6c:	bltu 	x3,		x2,		PC0xa24
PC0xb70:	lbu  	x2,				-75(x31)
PC0xb74:	lb   	x3,				-81(x31)
PC0xb78:	bltu 	x4,		x1,		PC0xc4
PC0xb7c:	lh   	x2,				-72(x31)
PC0xb80:	sra  	x3,		x2,		x3
PC0xb84:	beq  	x0,		x4,		PC0x478
PC0xb88:	jal  	x1,				PC0x29c
PC0xb8c:	lhu  	x2,				-78(x31)
PC0xb90:	slli 	x2,		x3,		18
PC0xb94:	sub  	x1,		x3,		x2
PC0xb98:	lh   	x2,				-96(x31)
PC0xb9c:	slli 	x3,		x0,		20
PC0xba0:	mul  	x1,		x1,		x0
PC0xba4:	slt  	x3,		x3,		x2
PC0xba8:	bgeu 	x0,		x3,		PC0xa14
PC0xbac:	sll  	x4,		x0,		x4
PC0xbb0:	jal  	x3,				PC0xc38
PC0xbb4:	lh   	x3,				100(x31)
PC0xbb8:	ori  	x2,		x4,		-1982
PC0xbbc:	bltu 	x4,		x0,		PC0x2d4
PC0xbc0:	lhu  	x1,				-44(x31)
PC0xbc4:	bltu 	x4,		x1,		PC0x954
PC0xbc8:	lhu  	x2,				88(x31)
PC0xbcc:	bgeu 	x2,		x3,		PC0x328
PC0xbd0:	slti 	x3,		x3,		-526
PC0xbd4:	sh   	x4,				-10(x31)
PC0xbd8:	xori 	x1,		x3,		1949
PC0xbdc:	bge  	x4,		x2,		PC0xbd4
PC0xbe0:	bge  	x2,		x4,		PC0x8dc
PC0xbe4:	addi 	x1,		x0,		-958
PC0xbe8:	sb   	x1,				-15(x31)
PC0xbec:	bge  	x2,		x3,		PC0x514
PC0xbf0:	sub  	x4,		x3,		x0
PC0xbf4:	lbu  	x3,				81(x31)
PC0xbf8:	jal  	x3,				PC0xc98
PC0xbfc:	mulhu	x4,		x1,		x0
PC0xc00:	lh   	x3,				-70(x31)
PC0xc04:	blt  	x2,		x4,		PC0x3ec
PC0xc08:	bne  	x0,		x2,		PC0x27c
PC0xc0c:	beq  	x2,		x4,		PC0x274
PC0xc10:	sltu 	x4,		x2,		x1
PC0xc14:	sh   	x3,				-92(x31)
PC0xc18:	bltu 	x2,		x0,		PC0x878
PC0xc1c:	jal  	x4,				PC0x474
PC0xc20:	bge  	x3,		x2,		PC0xc00
PC0xc24:	sw   	x0,				-64(x31)
PC0xc28:	and  	x1,		x3,		x1
PC0xc2c:	lbu  	x2,				-20(x31)
PC0xc30:	srli 	x1,		x3,		27
PC0xc34:	slti 	x3,		x2,		-363
PC0xc38:	xor  	x2,		x2,		x1
PC0xc3c:	sb   	x2,				-99(x31)
PC0xc40:	bge  	x4,		x0,		PC0x9b8
PC0xc44:	bne  	x4,		x1,		PC0xb6c
PC0xc48:	mulh 	x3,		x2,		x2
PC0xc4c:	sub  	x1,		x1,		x1
PC0xc50:	sltiu	x1,		x0,		1143
PC0xc54:	sw   	x4,				-28(x31)
PC0xc58:	beq  	x3,		x2,		PC0xc14
PC0xc5c:	sb   	x4,				-70(x31)
PC0xc60:	lbu  	x3,				-53(x31)
PC0xc64:	sb   	x2,				-74(x31)
PC0xc68:	sw   	x1,				24(x31)
PC0xc6c:	slli 	x4,		x4,		10
PC0xc70:	mulhsu	x3,		x3,		x3
PC0xc74:	lh   	x2,				36(x31)
PC0xc78:	bltu 	x3,		x1,		PC0x988
PC0xc7c:	lh   	x1,				-88(x31)
PC0xc80:	lw   	x2,				-8(x31)
PC0xc84:	sb   	x2,				-18(x31)
PC0xc88:	lw   	x2,				-92(x31)
PC0xc8c:	slt  	x3,		x1,		x0
PC0xc90:	sub  	x1,		x1,		x1
PC0xc94:	sltu 	x4,		x1,		x2
PC0xc98:	sra  	x4,		x2,		x0
PC0xc9c:	bge  	x0,		x3,		PC0x390
PC0xca0:	bgeu 	x2,		x3,		PC0x358
PC0xca4:	bge  	x0,		x1,		PC0x488
PC0xca8:	beq  	x0,		x1,		PC0x600
PC0xcac:	sw   	x3,				72(x31)
PC0xcb0:	sb   	x4,				-47(x31)
PC0xcb4:	sb   	x3,				-57(x31)
PC0xcb8:	sh   	x2,				42(x31)
PC0xcbc:	sb   	x4,				38(x31)
PC0xcc0:	jal  	x1,				PC0x7cc
PC0xcc4:	bltu 	x3,		x2,		PC0xa88
PC0xcc8:	sh   	x3,				-20(x31)
PC0xccc:	blt  	x3,		x0,		PC0x108
PC0xcd0:	jal  	x3,				PC0x770
PC0xcd4:	sltiu	x2,		x0,		1276
PC0xcd8:	bne  	x3,		x4,		PC0x140
PC0xcdc:	sw   	x0,				-84(x31)
PC0xce0:	jal  	x4,				PC0x710
PC0xce4:	sll  	x4,		x0,		x0
PC0xce8:	lbu  	x3,				69(x31)
PC0xcec:	jal  	x4,				PC0xc3c
PC0xcf0:	sltu 	x2,		x0,		x3
PC0xcf4:	jal  	x3,				PC0x540
PC0xcf8:	jal  	x3,				PC0x488
PC0xcfc:	bgeu 	x0,		x4,		PC0xadc
PC0xd00:	blt  	x0,		x1,		PC0x5f8
PC0xd04:	jal  	x3,				PC0x25c
wfi
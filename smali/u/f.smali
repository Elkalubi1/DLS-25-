.class public final Lu/f;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# direct methods
.method public static final a(Lv/O;Lu/d;LS/i;Lu/z;Lu/B;LO/a;LH/h;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v10, 0x302cf9ed

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    invoke-interface {v11, v10}, LH/h;->h(I)LH/i;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v11, v7, 0xe

    .line 26
    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x2

    .line 38
    :goto_0
    or-int/2addr v11, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v11, v7

    .line 41
    :goto_1
    and-int/lit8 v13, v7, 0x70

    .line 42
    .line 43
    if-nez v13, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v13, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v11, v13

    .line 57
    :cond_3
    and-int/lit16 v13, v7, 0x380

    .line 58
    .line 59
    if-nez v13, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    const/16 v13, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v13, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v11, v13

    .line 73
    :cond_5
    and-int/lit16 v13, v7, 0x1c00

    .line 74
    .line 75
    if-nez v13, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, LH/i;->C(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    const/16 v13, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v13, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v11, v13

    .line 89
    :cond_7
    const v13, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v13, v7

    .line 93
    if-nez v13, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    const/16 v13, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v13, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v11, v13

    .line 107
    :cond_9
    const/high16 v13, 0x70000

    .line 108
    .line 109
    and-int/2addr v13, v7

    .line 110
    if-nez v13, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v6}, LH/i;->C(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    const/high16 v13, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v13, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v11, v13

    .line 124
    :cond_b
    const v13, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v13, v11

    .line 128
    const v14, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v13, v14, :cond_e

    .line 132
    .line 133
    invoke-virtual {v10}, LH/i;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v10}, LH/i;->y()V

    .line 141
    .line 142
    .line 143
    :cond_d
    move-object v11, v10

    .line 144
    goto/16 :goto_2d

    .line 145
    .line 146
    :cond_e
    :goto_7
    const v13, 0x44faf204

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v13}, LH/i;->r(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v8, LH/h$a;->a:LH/h$a$a;

    .line 161
    .line 162
    sget-object v12, LH/i1;->a:LH/i1;

    .line 163
    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    if-ne v15, v8, :cond_10

    .line 167
    .line 168
    :cond_f
    invoke-virtual {v1}, Lv/O;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v14, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v12}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v10, v15}, LH/i;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-virtual {v10, v0}, LH/i;->O(Z)V

    .line 188
    .line 189
    .line 190
    check-cast v15, LH/o0;

    .line 191
    .line 192
    iget-object v14, v1, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    .line 194
    invoke-virtual {v14}, LH/V0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v16, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_11

    .line 211
    .line 212
    invoke-interface {v15}, LH/f1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1}, Lv/O;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_d

    .line 229
    .line 230
    :cond_11
    const v9, 0x48730564

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v9}, LH/i;->r(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v13}, LH/i;->r(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v9, :cond_12

    .line 248
    .line 249
    if-ne v13, v8, :cond_13

    .line 250
    .line 251
    :cond_12
    invoke-virtual {v1}, Lv/O;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v10, v13}, LH/i;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    invoke-virtual {v10, v0}, LH/i;->O(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lv/O;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_14

    .line 266
    .line 267
    invoke-virtual {v1}, Lv/O;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :cond_14
    const v9, -0x48c09992

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9}, LH/i;->r(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v13, v10}, Lu/f;->c(Lv/O;Lu/d;Ljava/lang/Object;LH/h;)Lu/q;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v10, v0}, LH/i;->O(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, LH/V0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v10, v9}, LH/i;->r(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v14, v10}, Lu/f;->c(Lv/O;Lu/d;Ljava/lang/Object;LH/h;)Lu/q;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v10, v0}, LH/i;->O(Z)V

    .line 296
    .line 297
    .line 298
    const v14, -0xbd1ef36

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v14}, LH/i;->r(I)V

    .line 302
    .line 303
    .line 304
    const v14, 0x44faf204

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v14}, LH/i;->r(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v14, :cond_16

    .line 319
    .line 320
    if-ne v0, v8, :cond_15

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_15
    move/from16 v17, v11

    .line 324
    .line 325
    :goto_8
    const/4 v2, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_16
    :goto_9
    new-instance v0, Lv/O;

    .line 328
    .line 329
    new-instance v14, Lv/z;

    .line 330
    .line 331
    invoke-direct {v14, v13}, Lv/z;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v1, Lv/O;->b:Ljava/lang/String;

    .line 340
    .line 341
    move/from16 v17, v11

    .line 342
    .line 343
    const-string v11, " > EnterExitTransition"

    .line 344
    .line 345
    invoke-static {v2, v7, v11}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v14, v2}, Lv/O;-><init>(Lv/z;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, LH/i;->x0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_a
    invoke-virtual {v10, v2}, LH/i;->O(Z)V

    .line 357
    .line 358
    .line 359
    move-object v11, v0

    .line 360
    check-cast v11, Lv/O;

    .line 361
    .line 362
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    invoke-direct {v0, v7, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v0, v10}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lv/O;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-virtual {v11, v13, v9}, Lv/O;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_17
    invoke-virtual {v11, v9, v10, v2}, Lv/O;->g(Ljava/lang/Object;LH/h;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    iget-object v7, v11, Lv/O;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 387
    .line 388
    invoke-virtual {v7, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_b
    invoke-virtual {v10, v2}, LH/i;->O(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v2}, LH/i;->O(Z)V

    .line 395
    .line 396
    .line 397
    const v0, 0x1e7b2b64

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, LH/i;->r(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v10, v15}, LH/i;->C(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    or-int/2addr v0, v2

    .line 412
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_19

    .line 417
    .line 418
    if-ne v2, v8, :cond_18

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 422
    goto :goto_e

    .line 423
    :cond_19
    :goto_d
    new-instance v2, Lu/b;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-direct {v2, v11, v15, v0}, Lu/b;-><init>(Lv/O;LH/o0;LV6/e;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_e
    invoke-virtual {v10, v0}, LH/i;->O(Z)V

    .line 434
    .line 435
    .line 436
    check-cast v2, Le7/p;

    .line 437
    .line 438
    invoke-static {v10, v2, v11}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    shr-int/lit8 v2, v17, 0x3

    .line 443
    .line 444
    const v7, 0xfff0

    .line 445
    .line 446
    .line 447
    and-int/2addr v2, v7

    .line 448
    const v7, -0x75422b26

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7}, LH/i;->r(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Lv/O;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v9, Lu/q;->Visible:Lu/q;

    .line 459
    .line 460
    iget-object v13, v11, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 461
    .line 462
    if-eq v7, v9, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v13}, LH/V0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-ne v7, v9, :cond_1b

    .line 469
    .line 470
    :cond_1a
    const v14, 0x44faf204

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1b
    move-object v11, v10

    .line 475
    const/4 v2, 0x0

    .line 476
    goto/16 :goto_2c

    .line 477
    .line 478
    :goto_f
    invoke-virtual {v10, v14}, LH/i;->r(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v7, :cond_1d

    .line 490
    .line 491
    if-ne v9, v8, :cond_1c

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1c
    :goto_10
    const/4 v7, 0x0

    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    :goto_11
    new-instance v9, Lu/h;

    .line 497
    .line 498
    invoke-direct {v9, v11}, Lu/h;-><init>(Lv/O;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v9}, LH/i;->x0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :goto_12
    invoke-virtual {v10, v7}, LH/i;->O(Z)V

    .line 506
    .line 507
    .line 508
    check-cast v9, Lu/h;

    .line 509
    .line 510
    sget-object v7, Lu/r;->a:Lv/V;

    .line 511
    .line 512
    const v7, 0x367a8aa2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v7}, LH/i;->r(I)V

    .line 516
    .line 517
    .line 518
    sget-object v7, LS/i$a;->a:LS/i$a;

    .line 519
    .line 520
    iget-object v14, v4, Lu/z;->a:Lu/K;

    .line 521
    .line 522
    iget-object v15, v14, Lu/K;->b:Lu/H;

    .line 523
    .line 524
    invoke-static {v15, v10}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    iget-object v0, v5, Lu/B;->a:Lu/K;

    .line 529
    .line 530
    iget-object v1, v0, Lu/K;->b:Lu/H;

    .line 531
    .line 532
    invoke-static {v1, v10}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move/from16 v20, v2

    .line 537
    .line 538
    new-instance v2, Lu/x;

    .line 539
    .line 540
    move-object/from16 v17, v13

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-direct {v2, v11, v15, v1, v13}, Lu/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    sget-object v1, LS/g;->a:LS/g$a;

    .line 547
    .line 548
    sget-object v1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 549
    .line 550
    invoke-static {v7, v1, v2}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v7, v14, Lu/K;->c:Lu/j;

    .line 555
    .line 556
    invoke-static {v7, v10}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v13, v0, Lu/K;->c:Lu/j;

    .line 561
    .line 562
    invoke-static {v13, v10}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    new-instance v15, Lu/v;

    .line 567
    .line 568
    invoke-direct {v15, v11, v7, v13}, Lu/v;-><init>(Lv/O;LH/o0;LH/o0;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1, v15}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v2, 0x44faf204

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v2}, LH/i;->r(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-nez v2, :cond_1f

    .line 590
    .line 591
    if-ne v7, v8, :cond_1e

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1e
    :goto_13
    const/4 v13, 0x0

    .line 595
    goto :goto_15

    .line 596
    :cond_1f
    :goto_14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-static {v2, v12}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v10, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :goto_15
    invoke-virtual {v10, v13}, LH/i;->O(Z)V

    .line 607
    .line 608
    .line 609
    check-cast v7, LH/o0;

    .line 610
    .line 611
    const v2, 0x44faf204

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v2}, LH/i;->r(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    if-nez v2, :cond_21

    .line 626
    .line 627
    if-ne v13, v8, :cond_20

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_20
    :goto_16
    const/4 v2, 0x0

    .line 631
    goto :goto_18

    .line 632
    :cond_21
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-static {v2, v12}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v10, v13}, LH/i;->x0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :goto_18
    invoke-virtual {v10, v2}, LH/i;->O(Z)V

    .line 643
    .line 644
    .line 645
    move-object v2, v13

    .line 646
    check-cast v2, LH/o0;

    .line 647
    .line 648
    invoke-virtual {v11}, Lv/O;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual/range {v17 .. v17}, LH/V0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    if-ne v12, v13, :cond_22

    .line 657
    .line 658
    invoke-virtual {v11}, Lv/O;->d()Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-nez v12, :cond_22

    .line 663
    .line 664
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-interface {v7, v12}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v12}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_22
    iget-object v12, v14, Lu/K;->a:Lu/D;

    .line 674
    .line 675
    if-nez v12, :cond_23

    .line 676
    .line 677
    iget-object v12, v0, Lu/K;->a:Lu/D;

    .line 678
    .line 679
    if-eqz v12, :cond_24

    .line 680
    .line 681
    :cond_23
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-interface {v7, v12}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    :goto_19
    const v12, 0x62c77be4

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v12}, LH/i;->r(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7}, LH/f1;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    const-string v13, "Built-in"

    .line 709
    .line 710
    const/high16 v22, 0x3f800000    # 1.0f

    .line 711
    .line 712
    if-eqz v12, :cond_2c

    .line 713
    .line 714
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    invoke-direct {v12, v15, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const v15, -0x1d58f75c

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v15}, LH/i;->r(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    if-ne v15, v8, :cond_25

    .line 731
    .line 732
    const-string v15, " alpha"

    .line 733
    .line 734
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    invoke-virtual {v10, v15}, LH/i;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_25
    move-object/from16 v24, v2

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-virtual {v10, v2}, LH/i;->O(Z)V

    .line 745
    .line 746
    .line 747
    check-cast v15, Ljava/lang/String;

    .line 748
    .line 749
    const v2, -0x4fcbfb15

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v2}, LH/i;->r(I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v16, v15

    .line 756
    .line 757
    const v21, -0x1d58f75c

    .line 758
    .line 759
    .line 760
    sget-object v15, Lv/W;->a:Lv/V;

    .line 761
    .line 762
    const v2, -0x880d1ef

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v2}, LH/i;->r(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Lv/O;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v23

    .line 772
    check-cast v23, Lu/q;

    .line 773
    .line 774
    const v2, 0x2d0ae6ce

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v2}, LH/i;->r(I)V

    .line 778
    .line 779
    .line 780
    sget-object v25, Lu/r$c;->a:[I

    .line 781
    .line 782
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v23

    .line 786
    aget v2, v25, v23

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    move-object/from16 v26, v7

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    if-eq v2, v7, :cond_26

    .line 794
    .line 795
    const/4 v7, 0x2

    .line 796
    if-eq v2, v7, :cond_28

    .line 797
    .line 798
    const/4 v7, 0x3

    .line 799
    if-ne v2, v7, :cond_27

    .line 800
    .line 801
    iget-object v2, v0, Lu/K;->a:Lu/D;

    .line 802
    .line 803
    if-eqz v2, :cond_26

    .line 804
    .line 805
    :goto_1a
    move/from16 v2, v23

    .line 806
    .line 807
    :goto_1b
    const/4 v7, 0x0

    .line 808
    goto :goto_1c

    .line 809
    :cond_26
    move/from16 v2, v22

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 813
    .line 814
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_28
    iget-object v2, v14, Lu/K;->a:Lu/D;

    .line 819
    .line 820
    if-eqz v2, :cond_26

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :goto_1c
    invoke-virtual {v10, v7}, LH/i;->O(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual/range {v17 .. v17}, LH/V0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Lu/q;

    .line 835
    .line 836
    move-object/from16 v27, v2

    .line 837
    .line 838
    const v2, 0x2d0ae6ce

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v2}, LH/i;->r(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    aget v2, v25, v2

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    if-eq v2, v7, :cond_29

    .line 852
    .line 853
    const/4 v7, 0x2

    .line 854
    if-eq v2, v7, :cond_2b

    .line 855
    .line 856
    const/4 v7, 0x3

    .line 857
    if-ne v2, v7, :cond_2a

    .line 858
    .line 859
    iget-object v2, v0, Lu/K;->a:Lu/D;

    .line 860
    .line 861
    if-eqz v2, :cond_29

    .line 862
    .line 863
    :goto_1d
    const/4 v2, 0x0

    .line 864
    goto :goto_1e

    .line 865
    :cond_29
    move/from16 v23, v22

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 869
    .line 870
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_2b
    iget-object v2, v14, Lu/K;->a:Lu/D;

    .line 875
    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :goto_1e
    invoke-virtual {v10, v2}, LH/i;->O(Z)V

    .line 880
    .line 881
    .line 882
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    move/from16 v19, v2

    .line 887
    .line 888
    invoke-virtual {v11}, Lv/O;->c()Lv/O$b;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object/from16 v23, v0

    .line 893
    .line 894
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v12, v2, v10, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lv/u;

    .line 903
    .line 904
    move-object v2, v14

    .line 905
    move-object/from16 v12, v27

    .line 906
    .line 907
    move-object v14, v0

    .line 908
    move-object/from16 v0, v17

    .line 909
    .line 910
    move-object/from16 v17, v10

    .line 911
    .line 912
    move-object v10, v13

    .line 913
    move-object v13, v7

    .line 914
    move/from16 v7, v21

    .line 915
    .line 916
    invoke-static/range {v11 .. v17}, Lv/T;->c(Lv/O;Ljava/lang/Object;Ljava/lang/Object;Lv/u;Lv/V;Ljava/lang/String;LH/h;)Lv/O$d;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    move-object v13, v11

    .line 921
    move-object/from16 v11, v17

    .line 922
    .line 923
    move/from16 v14, v19

    .line 924
    .line 925
    invoke-virtual {v11, v14}, LH/i;->O(Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11, v14}, LH/i;->O(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_2c
    move-object/from16 v23, v11

    .line 933
    .line 934
    move-object v11, v10

    .line 935
    move-object v10, v13

    .line 936
    move-object/from16 v13, v23

    .line 937
    .line 938
    move-object/from16 v23, v0

    .line 939
    .line 940
    move-object/from16 v24, v2

    .line 941
    .line 942
    move-object/from16 v26, v7

    .line 943
    .line 944
    move-object v2, v14

    .line 945
    move-object/from16 v0, v17

    .line 946
    .line 947
    const v7, -0x1d58f75c

    .line 948
    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    sget-object v12, Lu/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 952
    .line 953
    :goto_1f
    invoke-virtual {v11, v14}, LH/i;->O(Z)V

    .line 954
    .line 955
    .line 956
    invoke-interface/range {v24 .. v24}, LH/f1;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    check-cast v14, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    if-eqz v14, :cond_3c

    .line 967
    .line 968
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    invoke-direct {v14, v15, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v7}, LH/i;->r(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11}, LH/i;->X()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    if-ne v15, v8, :cond_2d

    .line 982
    .line 983
    const-string v15, " scale"

    .line 984
    .line 985
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    invoke-virtual {v11, v15}, LH/i;->x0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_2d
    const/4 v10, 0x0

    .line 993
    invoke-virtual {v11, v10}, LH/i;->O(Z)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v16, v15

    .line 997
    .line 998
    check-cast v16, Ljava/lang/String;

    .line 999
    .line 1000
    const v10, -0x4fcbfb15

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11, v10}, LH/i;->r(I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v15, Lv/W;->a:Lv/V;

    .line 1007
    .line 1008
    const v10, -0x880d1ef

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v10}, LH/i;->r(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13}, Lv/O;->b()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v17

    .line 1018
    check-cast v17, Lu/q;

    .line 1019
    .line 1020
    const v7, -0x23883891

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v7}, LH/i;->r(I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v18, Lu/r$c;->a:[I

    .line 1027
    .line 1028
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1029
    .line 1030
    .line 1031
    move-result v17

    .line 1032
    aget v10, v18, v17

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    if-eq v10, v7, :cond_2e

    .line 1036
    .line 1037
    const/4 v7, 0x2

    .line 1038
    if-eq v10, v7, :cond_30

    .line 1039
    .line 1040
    const/4 v7, 0x3

    .line 1041
    if-ne v10, v7, :cond_2f

    .line 1042
    .line 1043
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    :goto_20
    const/4 v7, 0x0

    .line 1047
    goto :goto_21

    .line 1048
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :goto_21
    invoke-virtual {v11, v7}, LH/i;->O(Z)V

    .line 1059
    .line 1060
    .line 1061
    move-object v7, v12

    .line 1062
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    check-cast v10, Lu/q;

    .line 1071
    .line 1072
    move-object/from16 v24, v0

    .line 1073
    .line 1074
    const v0, -0x23883891

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11, v0}, LH/i;->r(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    aget v0, v18, v0

    .line 1085
    .line 1086
    const/4 v10, 0x1

    .line 1087
    if-eq v0, v10, :cond_31

    .line 1088
    .line 1089
    const/4 v10, 0x2

    .line 1090
    if-eq v0, v10, :cond_33

    .line 1091
    .line 1092
    const/4 v10, 0x3

    .line 1093
    if-ne v0, v10, :cond_32

    .line 1094
    .line 1095
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    :cond_31
    :goto_22
    const/4 v10, 0x0

    .line 1099
    goto :goto_23

    .line 1100
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1101
    .line 1102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :goto_23
    invoke-virtual {v11, v10}, LH/i;->O(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move/from16 v19, v10

    .line 1118
    .line 1119
    invoke-virtual {v13}, Lv/O;->c()Lv/O$b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    move-object/from16 v17, v0

    .line 1124
    .line 1125
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v14, v10, v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v14, v0

    .line 1134
    check-cast v14, Lv/u;

    .line 1135
    .line 1136
    move-object/from16 v28, v17

    .line 1137
    .line 1138
    move-object/from16 v17, v11

    .line 1139
    .line 1140
    move-object v11, v13

    .line 1141
    move-object/from16 v13, v28

    .line 1142
    .line 1143
    invoke-static/range {v11 .. v17}, Lv/T;->c(Lv/O;Ljava/lang/Object;Ljava/lang/Object;Lv/u;Lv/V;Ljava/lang/String;LH/h;)Lv/O$d;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object v13, v11

    .line 1148
    move-object/from16 v11, v17

    .line 1149
    .line 1150
    move/from16 v10, v19

    .line 1151
    .line 1152
    invoke-virtual {v11, v10}, LH/i;->O(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v11, v10}, LH/i;->O(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v13}, Lv/O;->b()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    sget-object v12, Lu/q;->PreEnter:Lu/q;

    .line 1163
    .line 1164
    if-ne v10, v12, :cond_34

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_34
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    :goto_24
    sget-object v15, Lu/r;->a:Lv/V;

    .line 1180
    .line 1181
    const v10, -0x880d1ef

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v11, v10}, LH/i;->r(I)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v10, Lu/s;->a:Lu/s;

    .line 1188
    .line 1189
    invoke-virtual {v13}, Lv/O;->b()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    check-cast v12, Lu/q;

    .line 1194
    .line 1195
    const v14, -0x112d0e25

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11, v14}, LH/i;->r(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1202
    .line 1203
    .line 1204
    move-result v12

    .line 1205
    aget v12, v18, v12

    .line 1206
    .line 1207
    const/4 v14, 0x1

    .line 1208
    if-eq v12, v14, :cond_37

    .line 1209
    .line 1210
    const/4 v14, 0x2

    .line 1211
    if-eq v12, v14, :cond_36

    .line 1212
    .line 1213
    const/4 v14, 0x3

    .line 1214
    if-ne v12, v14, :cond_35

    .line 1215
    .line 1216
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_25

    .line 1223
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1224
    .line 1225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    :cond_37
    :goto_25
    sget-wide v4, LX/a0;->b:J

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    invoke-virtual {v11, v14}, LH/i;->O(Z)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v12, LX/a0;

    .line 1242
    .line 1243
    invoke-direct {v12, v4, v5}, LX/a0;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v24 .. v24}, LH/V0;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    check-cast v14, Lu/q;

    .line 1251
    .line 1252
    move-object/from16 v17, v2

    .line 1253
    .line 1254
    const v2, -0x112d0e25

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v11, v2}, LH/i;->r(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    aget v2, v18, v2

    .line 1265
    .line 1266
    const/4 v14, 0x1

    .line 1267
    if-eq v2, v14, :cond_38

    .line 1268
    .line 1269
    const/4 v14, 0x2

    .line 1270
    if-eq v2, v14, :cond_3a

    .line 1271
    .line 1272
    const/4 v14, 0x3

    .line 1273
    if-ne v2, v14, :cond_39

    .line 1274
    .line 1275
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    :cond_38
    :goto_26
    const/4 v2, 0x0

    .line 1282
    goto :goto_27

    .line 1283
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1284
    .line 1285
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_3a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :goto_27
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1297
    .line 1298
    .line 1299
    move-object v14, v13

    .line 1300
    new-instance v13, LX/a0;

    .line 1301
    .line 1302
    invoke-direct {v13, v4, v5}, LX/a0;-><init>(J)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14}, Lv/O;->c()Lv/O$b;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual {v10, v4, v11, v5}, Lu/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lv/u;

    .line 1318
    .line 1319
    const-string v16, "TransformOriginInterruptionHandling"

    .line 1320
    .line 1321
    move-object/from16 v17, v11

    .line 1322
    .line 1323
    move-object v11, v14

    .line 1324
    move-object v14, v4

    .line 1325
    invoke-static/range {v11 .. v17}, Lv/T;->c(Lv/O;Ljava/lang/Object;Ljava/lang/Object;Lv/u;Lv/V;Ljava/lang/String;LH/h;)Lv/O$d;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object/from16 v11, v17

    .line 1330
    .line 1331
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lu/t;

    .line 1335
    .line 1336
    invoke-direct {v2, v7, v0, v4}, Lu/t;-><init>(LH/f1;Lv/O$d;Lv/O$d;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v2}, LX/G;->a(LS/i;Le7/l;)LS/i;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    :cond_3b
    :goto_28
    const/4 v2, 0x0

    .line 1344
    goto :goto_29

    .line 1345
    :cond_3c
    move-object v7, v12

    .line 1346
    invoke-interface/range {v26 .. v26}, LH/f1;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_3b

    .line 1357
    .line 1358
    new-instance v0, LC7/m0;

    .line 1359
    .line 1360
    const/4 v2, 0x4

    .line 1361
    invoke-direct {v0, v7, v2}, LC7/m0;-><init>(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v0}, LX/G;->a(LS/i;Le7/l;)LS/i;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    goto :goto_28

    .line 1369
    :goto_29
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v3, v1}, LS/i;->P(LS/i;)LS/i;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const v15, -0x1d58f75c

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v11, v15}, LH/i;->r(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v11}, LH/i;->X()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-ne v1, v8, :cond_3d

    .line 1387
    .line 1388
    new-instance v1, Lu/a;

    .line 1389
    .line 1390
    invoke-direct {v1, v9}, Lu/a;-><init>(Lu/h;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11, v1}, LH/i;->x0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3d
    const/4 v2, 0x0

    .line 1397
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1398
    .line 1399
    .line 1400
    check-cast v1, Lk0/n;

    .line 1401
    .line 1402
    const v2, -0x4ee9b9da

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v2}, LH/i;->r(I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v2, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 1409
    .line 1410
    invoke-virtual {v11, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, LD0/d;

    .line 1415
    .line 1416
    sget-object v4, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 1417
    .line 1418
    invoke-virtual {v11, v4}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, LD0/m;

    .line 1423
    .line 1424
    sget-object v5, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 1425
    .line 1426
    invoke-virtual {v11, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Landroidx/compose/ui/platform/N0;

    .line 1431
    .line 1432
    sget-object v7, Lm0/a;->d8:Lm0/a$a;

    .line 1433
    .line 1434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    sget-object v7, Lm0/a$a;->b:Lm0/h$a;

    .line 1438
    .line 1439
    invoke-static {v0}, Lk0/k;->a(LS/i;)LO/a;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v11}, LH/i;->v()V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v8, v11, LH/i;->K:Z

    .line 1447
    .line 1448
    if-eqz v8, :cond_3e

    .line 1449
    .line 1450
    invoke-virtual {v11, v7}, LH/i;->o(Le7/a;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_2a
    const/4 v10, 0x0

    .line 1454
    goto :goto_2b

    .line 1455
    :cond_3e
    invoke-virtual {v11}, LH/i;->l()V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_2a

    .line 1459
    :goto_2b
    iput-boolean v10, v11, LH/i;->x:Z

    .line 1460
    .line 1461
    sget-object v7, Lm0/a$a;->e:Lm0/a$a$c;

    .line 1462
    .line 1463
    invoke-static {v11, v7, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, Lm0/a$a;->d:Lm0/a$a$a;

    .line 1467
    .line 1468
    invoke-static {v11, v1, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v1, Lm0/a$a;->f:Lm0/a$a$b;

    .line 1472
    .line 1473
    invoke-static {v11, v1, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v1, Lm0/a$a;->g:Lm0/a$a$e;

    .line 1477
    .line 1478
    invoke-static {v11, v1, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v11}, LH/i;->c()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, LH/Q0;

    .line 1485
    .line 1486
    invoke-direct {v1, v11}, LH/Q0;-><init>(LH/h;)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v0, v1, v11, v2}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    const v0, 0x7ab4aae9

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v11, v0}, LH/i;->r(I)V

    .line 1502
    .line 1503
    .line 1504
    const v0, 0x6b22eaec

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v11, v0}, LH/i;->r(I)V

    .line 1508
    .line 1509
    .line 1510
    shr-int/lit8 v0, v20, 0x9

    .line 1511
    .line 1512
    and-int/lit8 v0, v0, 0x70

    .line 1513
    .line 1514
    or-int/lit8 v0, v0, 0x8

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v6, v9, v11, v0}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    const/4 v2, 0x0

    .line 1524
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v7, 0x1

    .line 1531
    invoke-virtual {v11, v7}, LH/i;->O(Z)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1535
    .line 1536
    .line 1537
    :goto_2c
    invoke-virtual {v11, v2}, LH/i;->O(Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_2d
    invoke-virtual {v11}, LH/i;->Q()LH/D0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    if-nez v8, :cond_3f

    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_3f
    new-instance v0, Lu/c;

    .line 1548
    .line 1549
    move-object/from16 v1, p0

    .line 1550
    .line 1551
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    move-object/from16 v4, p3

    .line 1554
    .line 1555
    move-object/from16 v5, p4

    .line 1556
    .line 1557
    move/from16 v7, p7

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v7}, Lu/c;-><init>(Lv/O;Lu/d;LS/i;Lu/z;Lu/B;LO/a;I)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v8, LH/D0;->d:Le7/p;

    .line 1563
    .line 1564
    return-void
.end method

.method public static final b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V
    .locals 17
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const v1, 0x7c7f8c4e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    invoke-interface {v2, v1}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, p7, 0xe

    .line 13
    .line 14
    move/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v10}, LH/i;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p7, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p7

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p7, 0x70

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    or-int/lit16 v1, v1, 0x6d80

    .line 51
    .line 52
    const/high16 v2, 0x70000

    .line 53
    .line 54
    and-int v3, p7, v2

    .line 55
    .line 56
    move-object/from16 v15, p5

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v15}, LH/i;->C(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/high16 v3, 0x20000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/high16 v3, 0x10000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    const v3, 0x5b6db

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v1

    .line 76
    const v4, 0x12492

    .line 77
    .line 78
    .line 79
    if-ne v3, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8}, LH/i;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v8}, LH/i;->y()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    move-object/from16 v13, p3

    .line 94
    .line 95
    move-object/from16 v14, p4

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    :goto_4
    sget-object v3, LS/a$a;->i:LS/b;

    .line 100
    .line 101
    sget-object v4, Lu/r;->a:Lv/V;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-static {v5, v4}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lu/z;

    .line 110
    .line 111
    new-instance v9, Lu/K;

    .line 112
    .line 113
    new-instance v12, Lu/D;

    .line 114
    .line 115
    invoke-direct {v12, v6}, Lu/D;-><init>(Lv/u;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v12, v4, v0}, Lu/K;-><init>(Lu/D;Lu/j;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v9}, Lu/z;-><init>(Lu/K;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lv/d0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-static {v6, v6}, LD0/l;->a(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    new-instance v9, LD0/k;

    .line 132
    .line 133
    invoke-direct {v9, v12, v13}, LD0/k;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v9}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v12, Lu/u;->a:Lu/u;

    .line 141
    .line 142
    const-string v13, "initialSize"

    .line 143
    .line 144
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lu/z;

    .line 148
    .line 149
    new-instance v14, Lu/K;

    .line 150
    .line 151
    move/from16 p6, v2

    .line 152
    .line 153
    new-instance v2, Lu/j;

    .line 154
    .line 155
    invoke-direct {v2, v3, v12, v9}, Lu/j;-><init>(LS/a;Le7/l;Lv/u;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0xb

    .line 159
    .line 160
    invoke-direct {v14, v4, v2, v9}, Lu/K;-><init>(Lu/D;Lu/j;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v14}, Lu/z;-><init>(Lu/K;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lu/z;

    .line 167
    .line 168
    new-instance v12, Lu/K;

    .line 169
    .line 170
    iget-object v7, v7, Lu/z;->a:Lu/K;

    .line 171
    .line 172
    iget-object v14, v7, Lu/K;->a:Lu/D;

    .line 173
    .line 174
    iget-object v13, v13, Lu/z;->a:Lu/K;

    .line 175
    .line 176
    if-nez v14, :cond_8

    .line 177
    .line 178
    iget-object v14, v13, Lu/K;->a:Lu/D;

    .line 179
    .line 180
    :cond_8
    iget-object v0, v7, Lu/K;->b:Lu/H;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v13, Lu/K;->b:Lu/H;

    .line 185
    .line 186
    :cond_9
    iget-object v5, v7, Lu/K;->c:Lu/j;

    .line 187
    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    iget-object v5, v13, Lu/K;->c:Lu/j;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v12, v14, v0, v5}, Lu/K;-><init>(Lu/D;Lu/H;Lu/j;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v12}, Lu/z;-><init>(Lu/K;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v6}, LD0/l;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    new-instance v0, LD0/k;

    .line 209
    .line 210
    invoke-direct {v0, v12, v13}, LD0/k;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Lu/w;->a:Lu/w;

    .line 218
    .line 219
    const-string v6, "targetSize"

    .line 220
    .line 221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lu/B;

    .line 225
    .line 226
    new-instance v7, Lu/K;

    .line 227
    .line 228
    new-instance v12, Lu/j;

    .line 229
    .line 230
    invoke-direct {v12, v3, v5, v0}, Lu/j;-><init>(LS/a;Le7/l;Lv/u;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v4, v12, v9}, Lu/K;-><init>(Lu/D;Lu/j;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v7}, Lu/B;-><init>(Lu/K;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {v0, v4}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, Lu/B;

    .line 245
    .line 246
    new-instance v5, Lu/K;

    .line 247
    .line 248
    new-instance v7, Lu/D;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Lu/D;-><init>(Lv/u;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    invoke-direct {v5, v7, v4, v0}, Lu/K;-><init>(Lu/D;Lu/j;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v5}, Lu/B;-><init>(Lu/K;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lu/B;

    .line 262
    .line 263
    new-instance v4, Lu/K;

    .line 264
    .line 265
    iget-object v5, v6, Lu/B;->a:Lu/K;

    .line 266
    .line 267
    iget-object v6, v5, Lu/K;->a:Lu/D;

    .line 268
    .line 269
    iget-object v3, v3, Lu/B;->a:Lu/K;

    .line 270
    .line 271
    if-nez v6, :cond_b

    .line 272
    .line 273
    iget-object v6, v3, Lu/K;->a:Lu/D;

    .line 274
    .line 275
    :cond_b
    iget-object v7, v5, Lu/K;->b:Lu/H;

    .line 276
    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    iget-object v7, v3, Lu/K;->b:Lu/H;

    .line 280
    .line 281
    :cond_c
    iget-object v9, v5, Lu/K;->c:Lu/j;

    .line 282
    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    iget-object v9, v3, Lu/K;->c:Lu/j;

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v6, v7, v9}, Lu/K;-><init>(Lu/D;Lu/H;Lu/j;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v4}, Lu/B;-><init>(Lu/K;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v16, 0xe

    .line 304
    .line 305
    and-int/lit8 v4, v1, 0xe

    .line 306
    .line 307
    shr-int/lit8 v5, v1, 0x9

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0x70

    .line 310
    .line 311
    or-int/2addr v4, v5

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v3, v8, v4, v5}, Lv/T;->d(Ljava/lang/Object;LH/h;II)Lv/O;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v5, v2

    .line 318
    move-object v2, v3

    .line 319
    sget-object v3, Lu/d;->a:Lu/d;

    .line 320
    .line 321
    shl-int/lit8 v4, v1, 0x3

    .line 322
    .line 323
    and-int/lit16 v6, v4, 0x380

    .line 324
    .line 325
    or-int/lit8 v6, v6, 0x30

    .line 326
    .line 327
    and-int/lit16 v7, v4, 0x1c00

    .line 328
    .line 329
    or-int/2addr v6, v7

    .line 330
    const v7, 0xe000

    .line 331
    .line 332
    .line 333
    and-int/2addr v4, v7

    .line 334
    or-int/2addr v4, v6

    .line 335
    and-int v1, v1, p6

    .line 336
    .line 337
    or-int v9, v4, v1

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    move-object v4, v11

    .line 341
    move-object v7, v15

    .line 342
    invoke-static/range {v2 .. v9}, Lu/f;->a(Lv/O;Lu/d;LS/i;Lu/z;Lu/B;LO/a;LH/h;I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "AnimatedVisibility"

    .line 346
    .line 347
    move-object v14, v0

    .line 348
    move-object v12, v5

    .line 349
    move-object v13, v6

    .line 350
    :goto_5
    invoke-virtual {v8}, LH/i;->Q()LH/D0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    new-instance v9, Lu/e;

    .line 358
    .line 359
    move-object/from16 v11, p1

    .line 360
    .line 361
    move-object/from16 v15, p5

    .line 362
    .line 363
    move/from16 v16, p7

    .line 364
    .line 365
    invoke-direct/range {v9 .. v16}, Lu/e;-><init>(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;I)V

    .line 366
    .line 367
    .line 368
    iput-object v9, v0, LH/D0;->d:Le7/p;

    .line 369
    .line 370
    return-void
.end method

.method public static final c(Lv/O;Lu/d;Ljava/lang/Object;LH/h;)Lu/q;
    .locals 2

    .line 1
    const v0, 0x158d233e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x2b065da9

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0, p0}, LH/h;->u(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv/O;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lu/q;->Visible:Lu/q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lu/q;->PostExit:Lu/q;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lu/q;->PreEnter:Lu/q;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v0, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, LH/h;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v1, LH/i1;->a:LH/i1;

    .line 74
    .line 75
    invoke-static {v0, v1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p3, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p3}, LH/h;->B()V

    .line 83
    .line 84
    .line 85
    check-cast v0, LH/o0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, p0}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lu/q;->Visible:Lu/q;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sget-object p0, Lu/q;->PostExit:Lu/q;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p0, Lu/q;->PreEnter:Lu/q;

    .line 140
    .line 141
    :goto_0
    invoke-interface {p3}, LH/h;->A()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, LH/h;->B()V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

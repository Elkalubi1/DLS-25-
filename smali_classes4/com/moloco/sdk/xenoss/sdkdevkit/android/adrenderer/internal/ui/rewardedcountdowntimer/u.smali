.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLS/i;FFLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;Landroidx/lifecycle/o;Ls7/f;IILH/h;I)V
    .locals 33
    .param p4    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move/from16 v0, p13

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "onTimerFinish"

    .line 13
    .line 14
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x300bc731

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    invoke-interface {v3, v2}, LH/h;->h(I)LH/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, v0, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-wide/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, LH/i;->H(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v3, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v0, 0x70

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    move-wide/from16 v9, p2

    .line 51
    .line 52
    invoke-virtual {v2, v9, v10}, LH/i;->H(J)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v11, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v9, p2

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v11, v0, 0x380

    .line 68
    .line 69
    if-nez v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v11

    .line 83
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 84
    .line 85
    const v11, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v11, v0

    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, v7}, LH/i;->G(F)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v6, v11

    .line 103
    :cond_7
    const/high16 v11, 0x70000

    .line 104
    .line 105
    and-int/2addr v11, v0

    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/high16 v11, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v6, v11

    .line 120
    :cond_9
    const/high16 v11, 0x480000

    .line 121
    .line 122
    or-int/2addr v6, v11

    .line 123
    const/high16 v11, 0xe000000

    .line 124
    .line 125
    and-int/2addr v11, v0

    .line 126
    move/from16 v15, p10

    .line 127
    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    invoke-virtual {v2, v15}, LH/i;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    const/high16 v11, 0x4000000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v11, 0x2000000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v6, v11

    .line 142
    :cond_b
    const/high16 v11, 0x70000000

    .line 143
    .line 144
    and-int/2addr v11, v0

    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    invoke-virtual {v2, v12}, LH/i;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const/high16 v11, 0x20000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v11, 0x10000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v6, v11

    .line 159
    :cond_d
    const v11, 0x5b6db6db

    .line 160
    .line 161
    .line 162
    and-int/2addr v11, v6

    .line 163
    const v13, 0x12492492

    .line 164
    .line 165
    .line 166
    if-ne v11, v13, :cond_f

    .line 167
    .line 168
    invoke-virtual {v2}, LH/i;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    invoke-virtual {v2}, LH/i;->y()V

    .line 176
    .line 177
    .line 178
    move/from16 v6, p5

    .line 179
    .line 180
    move-object/from16 v9, p8

    .line 181
    .line 182
    move-object/from16 v10, p9

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    move v4, v12

    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :cond_f
    :goto_9
    invoke-virtual {v2}, LH/i;->n0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v11, v0, 0x1

    .line 192
    .line 193
    sget-object v13, LH/h$a;->a:LH/h$a$a;

    .line 194
    .line 195
    const v14, -0x1d58f75c

    .line 196
    .line 197
    .line 198
    const v16, -0x1f80001

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_11

    .line 202
    .line 203
    invoke-virtual {v2}, LH/i;->U()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_10

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_10
    invoke-virtual {v2}, LH/i;->y()V

    .line 211
    .line 212
    .line 213
    and-int v6, v6, v16

    .line 214
    .line 215
    move/from16 v0, p5

    .line 216
    .line 217
    move-object/from16 v1, p8

    .line 218
    .line 219
    move/from16 v16, v6

    .line 220
    .line 221
    move-object/from16 v6, p9

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_11
    :goto_a
    const/4 v11, 0x7

    .line 225
    int-to-float v11, v11

    .line 226
    sget-object v1, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/lifecycle/o;

    .line 233
    .line 234
    const v0, 0x2e20b340

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LH/i;->r(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v14}, LH/i;->r(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v13, :cond_12

    .line 248
    .line 249
    sget-object v0, LV6/i;->a:LV6/i;

    .line 250
    .line 251
    invoke-static {v0, v2}, LH/W;->g(LV6/h;LH/h;)Ls7/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v14, LH/K;

    .line 256
    .line 257
    invoke-direct {v14, v0}, LH/K;-><init>(Ls7/f;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v14}, LH/i;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v14

    .line 264
    :cond_12
    const/4 v14, 0x0

    .line 265
    invoke-virtual {v2, v14}, LH/i;->O(Z)V

    .line 266
    .line 267
    .line 268
    check-cast v0, LH/K;

    .line 269
    .line 270
    iget-object v0, v0, LH/K;->a:Ls7/f;

    .line 271
    .line 272
    invoke-virtual {v2, v14}, LH/i;->O(Z)V

    .line 273
    .line 274
    .line 275
    and-int v6, v6, v16

    .line 276
    .line 277
    move/from16 v16, v6

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    move v0, v11

    .line 281
    :goto_b
    invoke-virtual {v2}, LH/i;->P()V

    .line 282
    .line 283
    .line 284
    sget-object v11, LH/C;->a:LH/C$b;

    .line 285
    .line 286
    const v11, 0x44faf204

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v11}, LH/i;->r(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-nez v14, :cond_14

    .line 301
    .line 302
    if-ne v11, v13, :cond_13

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_13
    :goto_c
    const/4 v14, 0x0

    .line 306
    goto :goto_e

    .line 307
    :cond_14
    :goto_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    sget-object v14, LH/i1;->a:LH/i1;

    .line 310
    .line 311
    invoke-static {v11, v14}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v2, v11}, LH/i;->x0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :goto_e
    invoke-virtual {v2, v14}, LH/i;->O(Z)V

    .line 320
    .line 321
    .line 322
    check-cast v11, LH/o0;

    .line 323
    .line 324
    move/from16 p8, v0

    .line 325
    .line 326
    new-array v0, v14, [Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-static {v0, v3, v14, v2, v4}, LP/d;->a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LH/o0;

    .line 337
    .line 338
    invoke-static {v12}, LE3/E;->h(I)D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    double-to-float v4, v4

    .line 343
    move v14, v4

    .line 344
    invoke-static {v15}, LE3/E;->h(I)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    double-to-float v3, v3

    .line 349
    div-float v4, v14, v3

    .line 350
    .line 351
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    cmpl-float v14, v4, v3

    .line 362
    .line 363
    if-lez v14, :cond_15

    .line 364
    .line 365
    move v4, v3

    .line 366
    :cond_15
    const v3, -0x1d58f75c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, LH/i;->r(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v13, :cond_16

    .line 377
    .line 378
    invoke-static {v4}, Lv/T;->a(F)Lv/d;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, LH/i;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    const/4 v14, 0x0

    .line 386
    invoke-virtual {v2, v14}, LH/i;->O(Z)V

    .line 387
    .line 388
    .line 389
    check-cast v3, Lv/d;

    .line 390
    .line 391
    invoke-virtual {v3}, Lv/d;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v0, v14}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v11}, LH/f1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v14, LQ6/s;

    .line 418
    .line 419
    invoke-direct {v14, v12}, LQ6/s;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;

    .line 423
    .line 424
    move-object v10, v14

    .line 425
    const/4 v14, 0x0

    .line 426
    move-object v5, v10

    .line 427
    move-object v10, v3

    .line 428
    move-object v3, v13

    .line 429
    move-object v13, v11

    .line 430
    move v11, v4

    .line 431
    const v4, 0x44faf204

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;-><init>(Lv/d;FILH/o0;LV6/e;)V

    .line 435
    .line 436
    .line 437
    move-object v11, v9

    .line 438
    move v9, v12

    .line 439
    invoke-static {v0, v5, v11, v2}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LQ6/s;

    .line 443
    .line 444
    invoke-direct {v0, v9}, LQ6/s;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v5, LQ6/s;

    .line 448
    .line 449
    invoke-direct {v5, v9}, LQ6/s;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const v11, 0x1e7b2b64

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v11}, LH/i;->r(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v2, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    or-int/2addr v5, v11

    .line 467
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-nez v5, :cond_18

    .line 472
    .line 473
    if-ne v11, v3, :cond_17

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_17
    :goto_f
    const/4 v14, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_18
    :goto_10
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v11, v9, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;LV6/e;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v11}, LH/i;->x0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_11
    invoke-virtual {v2, v14}, LH/i;->O(Z)V

    .line 489
    .line 490
    .line 491
    check-cast v11, Le7/p;

    .line 492
    .line 493
    invoke-static {v2, v11, v0}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;

    .line 497
    .line 498
    invoke-direct {v0, v1, v6, v10, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;-><init>(Landroidx/lifecycle/o;Ls7/f;Lv/d;LH/o0;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0, v2}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LS/a$a;->e:LS/b;

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    invoke-static {v5, v7}, Lz/N;->c(LS/i;F)LS/i;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const/16 v12, 0x14

    .line 513
    .line 514
    int-to-float v12, v12

    .line 515
    invoke-static {v12}, LC/e;->a(F)LC/d;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v11, v12}, LU/c;->a(LS/i;LX/U;)LS/i;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    sget-wide v12, LX/C;->d:J

    .line 524
    .line 525
    const v14, 0x3f666666    # 0.9f

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v13, v14}, LX/C;->a(JF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    sget-object v14, LC/e;->a:LC/d;

    .line 533
    .line 534
    invoke-static {v11, v12, v13, v14}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v2, v4}, LH/i;->r(I)V

    .line 539
    .line 540
    .line 541
    const-string v12, "timer_container"

    .line 542
    .line 543
    invoke-virtual {v2, v12}, LH/i;->C(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    if-nez v12, :cond_1a

    .line 552
    .line 553
    if-ne v13, v3, :cond_19

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_19
    :goto_12
    const/4 v14, 0x0

    .line 557
    goto :goto_14

    .line 558
    :cond_1a
    :goto_13
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;

    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    invoke-direct {v13, v12, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v13}, LH/i;->x0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :goto_14
    invoke-virtual {v2, v14}, LH/i;->O(Z)V

    .line 569
    .line 570
    .line 571
    check-cast v13, Le7/l;

    .line 572
    .line 573
    invoke-static {v11, v14, v13}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const v12, 0x2bb5b5d7

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v12}, LH/i;->r(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v14, v2}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const v12, -0x4ee9b9da

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v12}, LH/i;->r(I)V

    .line 591
    .line 592
    .line 593
    sget-object v12, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 594
    .line 595
    invoke-virtual {v2, v12}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, LD0/d;

    .line 600
    .line 601
    sget-object v13, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 602
    .line 603
    invoke-virtual {v2, v13}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    check-cast v13, LD0/m;

    .line 608
    .line 609
    sget-object v14, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 610
    .line 611
    invoke-virtual {v2, v14}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Landroidx/compose/ui/platform/N0;

    .line 616
    .line 617
    sget-object v17, Lm0/a;->d8:Lm0/a$a;

    .line 618
    .line 619
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v4, Lm0/a$a;->b:Lm0/h$a;

    .line 623
    .line 624
    invoke-static {v11}, Lk0/k;->a(LS/i;)LO/a;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v2}, LH/i;->v()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v31, v1

    .line 632
    .line 633
    iget-boolean v1, v2, LH/i;->K:Z

    .line 634
    .line 635
    if-eqz v1, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v2, v4}, LH/i;->o(Le7/a;)V

    .line 638
    .line 639
    .line 640
    :goto_15
    const/4 v1, 0x0

    .line 641
    goto :goto_16

    .line 642
    :cond_1b
    invoke-virtual {v2}, LH/i;->l()V

    .line 643
    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    iput-boolean v1, v2, LH/i;->x:Z

    .line 647
    .line 648
    sget-object v1, Lm0/a$a;->e:Lm0/a$a$c;

    .line 649
    .line 650
    invoke-static {v2, v1, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lm0/a$a;->d:Lm0/a$a$a;

    .line 654
    .line 655
    invoke-static {v2, v0, v12}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lm0/a$a;->f:Lm0/a$a$b;

    .line 659
    .line 660
    invoke-static {v2, v0, v13}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lm0/a$a;->g:Lm0/a$a$e;

    .line 664
    .line 665
    invoke-static {v2, v0, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, LH/i;->c()V

    .line 669
    .line 670
    .line 671
    new-instance v0, LH/Q0;

    .line 672
    .line 673
    invoke-direct {v0, v2}, LH/Q0;-><init>(LH/h;)V

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v11, v0, v2, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const v0, 0x7ab4aae9

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, LH/i;->r(I)V

    .line 688
    .line 689
    .line 690
    const v0, -0x7f65a980

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v0}, LH/i;->r(I)V

    .line 694
    .line 695
    .line 696
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 697
    .line 698
    invoke-static {v0}, Lz/N;->a(LS/i;)LS/i;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;

    .line 703
    .line 704
    move-wide/from16 v14, p2

    .line 705
    .line 706
    move/from16 v12, p8

    .line 707
    .line 708
    move/from16 v4, p11

    .line 709
    .line 710
    move-object v13, v10

    .line 711
    move-wide/from16 v10, p0

    .line 712
    .line 713
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;-><init>(JFLv/d;J)V

    .line 714
    .line 715
    .line 716
    move-object v10, v9

    .line 717
    move/from16 v32, v12

    .line 718
    .line 719
    const/4 v9, 0x6

    .line 720
    invoke-static {v1, v10, v2, v9}, Lw/k;->a(LS/i;Le7/l;LH/h;I)V

    .line 721
    .line 722
    .line 723
    int-to-long v9, v4

    .line 724
    const-wide v11, 0xffffffffL

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    and-long/2addr v9, v11

    .line 730
    const/16 v1, 0xa

    .line 731
    .line 732
    invoke-static {v9, v10, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    sget-object v1, LF/T;->a:LH/g1;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LF/S;

    .line 743
    .line 744
    iget-object v1, v1, LF/S;->k:Lr0/s;

    .line 745
    .line 746
    sget-wide v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 747
    .line 748
    const v10, 0x44faf204

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v10}, LH/i;->r(I)V

    .line 752
    .line 753
    .line 754
    const-string v10, "countdown_timer_text"

    .line 755
    .line 756
    invoke-virtual {v2, v10}, LH/i;->C(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    if-nez v10, :cond_1d

    .line 765
    .line 766
    if-ne v11, v3, :cond_1c

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_1c
    :goto_17
    const/4 v3, 0x0

    .line 770
    goto :goto_19

    .line 771
    :cond_1d
    :goto_18
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    invoke-direct {v11, v12}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v11}, LH/i;->x0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :goto_19
    invoke-virtual {v2, v3}, LH/i;->O(Z)V

    .line 782
    .line 783
    .line 784
    check-cast v11, Le7/l;

    .line 785
    .line 786
    invoke-static {v0, v3, v11}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    new-instance v0, LC0/d;

    .line 791
    .line 792
    const/4 v3, 0x3

    .line 793
    invoke-direct {v0, v3}, LC0/d;-><init>(I)V

    .line 794
    .line 795
    .line 796
    shl-int/lit8 v3, v16, 0x3

    .line 797
    .line 798
    and-int/lit16 v3, v3, 0x380

    .line 799
    .line 800
    or-int/lit16 v3, v3, 0xc00

    .line 801
    .line 802
    const/16 v24, 0x1

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const-wide/16 v17, 0x0

    .line 810
    .line 811
    const-wide/16 v20, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v29, 0xc00

    .line 818
    .line 819
    const/16 v30, 0x5df0

    .line 820
    .line 821
    move-wide/from16 v11, p2

    .line 822
    .line 823
    move-object/from16 v19, v0

    .line 824
    .line 825
    move-object/from16 v26, v1

    .line 826
    .line 827
    move-object/from16 v27, v2

    .line 828
    .line 829
    move/from16 v28, v3

    .line 830
    .line 831
    invoke-static/range {v9 .. v30}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v27

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    invoke-virtual {v0, v14}, LH/i;->O(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v14}, LH/i;->O(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v12, 0x1

    .line 844
    invoke-virtual {v0, v12}, LH/i;->O(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v14}, LH/i;->O(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v14}, LH/i;->O(Z)V

    .line 851
    .line 852
    .line 853
    sget-object v1, LH/C;->a:LH/C$b;

    .line 854
    .line 855
    move-object v10, v6

    .line 856
    move-object/from16 v9, v31

    .line 857
    .line 858
    move/from16 v6, v32

    .line 859
    .line 860
    :goto_1a
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    if-nez v14, :cond_1e

    .line 865
    .line 866
    return-void

    .line 867
    :cond_1e
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;

    .line 868
    .line 869
    move-wide/from16 v1, p0

    .line 870
    .line 871
    move/from16 v11, p10

    .line 872
    .line 873
    move/from16 v13, p13

    .line 874
    .line 875
    move v12, v4

    .line 876
    move-wide/from16 v3, p2

    .line 877
    .line 878
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;-><init>(JJLS/i;FFLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;Landroidx/lifecycle/o;Ls7/f;III)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v14, LH/D0;->d:Le7/p;

    .line 882
    .line 883
    return-void
.end method

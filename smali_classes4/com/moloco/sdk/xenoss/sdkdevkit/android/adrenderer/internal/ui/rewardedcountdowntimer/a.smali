.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/i;IILH/h;I)V
    .locals 22
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "countDownTimer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x4d52e96f

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-interface {v2, v1}, LH/h;->h(I)LH/i;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v1, v15, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v11}, LH/i;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v15, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v12}, LH/i;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13}, LH/i;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v13}, LH/i;->y()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v2, LH/C;->a:LH/C$b;

    .line 90
    .line 91
    iget v2, v0, Lcom/moloco/sdk/internal/ortb/model/i;->c:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2, v2}, LD0/g;->b(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, LS/i$a;->a:LS/i$a;

    .line 107
    .line 108
    invoke-static {v5}, Lz/N;->a(LS/i;)LS/i;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x2bb5b5d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v7}, LH/i;->r(I)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v4, v7, v13}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v8, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, LH/i;->r(I)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 130
    .line 131
    invoke-virtual {v13, v8}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LD0/d;

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 138
    .line 139
    invoke-virtual {v13, v9}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LD0/m;

    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 146
    .line 147
    invoke-virtual {v13, v10}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroidx/compose/ui/platform/N0;

    .line 152
    .line 153
    sget-object v14, Lm0/a;->d8:Lm0/a$a;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v14, Lm0/a$a;->b:Lm0/h$a;

    .line 159
    .line 160
    invoke-static {v6}, Lk0/k;->a(LS/i;)LO/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v13}, LH/i;->v()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v13, LH/i;->K:Z

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13, v14}, LH/i;->o(Le7/a;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    const/4 v7, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v13}, LH/i;->l()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    iput-boolean v7, v13, LH/i;->x:Z

    .line 181
    .line 182
    sget-object v7, Lm0/a$a;->e:Lm0/a$a$c;

    .line 183
    .line 184
    invoke-static {v13, v7, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lm0/a$a;->d:Lm0/a$a$a;

    .line 188
    .line 189
    invoke-static {v13, v4, v8}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lm0/a$a;->f:Lm0/a$a$b;

    .line 193
    .line 194
    invoke-static {v13, v4, v9}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lm0/a$a;->g:Lm0/a$a$e;

    .line 198
    .line 199
    invoke-static {v13, v4, v10}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, LH/i;->c()V

    .line 203
    .line 204
    .line 205
    new-instance v4, LH/Q0;

    .line 206
    .line 207
    invoke-direct {v4, v13}, LH/Q0;-><init>(LH/h;)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v6, v4, v13, v8}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v4, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, LH/i;->r(I)V

    .line 222
    .line 223
    .line 224
    const v4, -0x7f65a980

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v4}, LH/i;->r(I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, LH/h$a;->a:LH/h$a$a;

    .line 231
    .line 232
    iget-boolean v6, v0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    const v10, 0x44faf204

    .line 236
    .line 237
    .line 238
    move-wide/from16 v16, v2

    .line 239
    .line 240
    move v3, v1

    .line 241
    iget-wide v1, v0, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 242
    .line 243
    const/high16 v14, 0x70000000

    .line 244
    .line 245
    const/high16 v18, 0x30000

    .line 246
    .line 247
    iget-wide v8, v0, Lcom/moloco/sdk/internal/ortb/model/i;->g:J

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    const v6, -0x8a9a09e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v6}, LH/i;->r(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, LH/i;->r(I)V

    .line 258
    .line 259
    .line 260
    const-string v6, "rewarded_countdown_timer"

    .line 261
    .line 262
    invoke-virtual {v13, v6}, LH/i;->C(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v13}, LH/i;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    if-ne v10, v4, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :goto_7
    const/4 v4, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    :goto_8
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$a;

    .line 278
    .line 279
    invoke-direct {v10, v7}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v10}, LH/i;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_9
    invoke-virtual {v13, v4}, LH/i;->O(Z)V

    .line 287
    .line 288
    .line 289
    check-cast v10, Le7/l;

    .line 290
    .line 291
    invoke-static {v5, v4, v10}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move v6, v7

    .line 296
    invoke-static/range {v16 .. v17}, LD0/i;->b(J)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    move v10, v4

    .line 301
    move-wide/from16 v20, v8

    .line 302
    .line 303
    move v9, v3

    .line 304
    move-wide/from16 v3, v20

    .line 305
    .line 306
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;

    .line 307
    .line 308
    shl-int/lit8 v9, v9, 0x15

    .line 309
    .line 310
    const/high16 v16, 0xe000000

    .line 311
    .line 312
    and-int v16, v9, v16

    .line 313
    .line 314
    or-int v16, v16, v18

    .line 315
    .line 316
    and-int/2addr v9, v14

    .line 317
    or-int v14, v16, v9

    .line 318
    .line 319
    move v9, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    move/from16 v16, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move/from16 v17, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move/from16 v15, v17

    .line 328
    .line 329
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->a(JJLS/i;FFLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;Landroidx/lifecycle/o;Ls7/f;IILH/h;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v15}, LH/i;->O(Z)V

    .line 333
    .line 334
    .line 335
    move/from16 v11, p1

    .line 336
    .line 337
    move/from16 v12, p2

    .line 338
    .line 339
    move v0, v15

    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_b
    move-wide v6, v8

    .line 343
    const/4 v15, 0x0

    .line 344
    move v9, v3

    .line 345
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-lez v3, :cond_e

    .line 354
    .line 355
    const v3, -0x8a99d92

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v3}, LH/i;->r(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v10}, LH/i;->r(I)V

    .line 362
    .line 363
    .line 364
    const-string v3, "rewarded_countdown_timer_custom"

    .line 365
    .line 366
    invoke-virtual {v13, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13}, LH/i;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    if-ne v8, v4, :cond_c

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    const/4 v3, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_d
    :goto_a
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$c;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-direct {v8, v3}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v8}, LH/i;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v13, v15}, LH/i;->O(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v8, Le7/l;

    .line 394
    .line 395
    invoke-static {v5, v15, v8}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static/range {v16 .. v17}, LD0/i;->b(J)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;

    .line 404
    .line 405
    shl-int/lit8 v10, v9, 0x18

    .line 406
    .line 407
    and-int/2addr v10, v14

    .line 408
    or-int v10, v10, v18

    .line 409
    .line 410
    shr-int/lit8 v9, v9, 0x6

    .line 411
    .line 412
    and-int/lit8 v16, v9, 0xe

    .line 413
    .line 414
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v17, v15

    .line 417
    .line 418
    move v15, v10

    .line 419
    const/4 v10, 0x0

    .line 420
    move/from16 v19, v3

    .line 421
    .line 422
    move-wide/from16 v20, v6

    .line 423
    .line 424
    move v7, v4

    .line 425
    move-wide/from16 v3, v20

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    move/from16 v12, p1

    .line 430
    .line 431
    move-object v14, v13

    .line 432
    move/from16 v0, v17

    .line 433
    .line 434
    move/from16 v13, p2

    .line 435
    .line 436
    invoke-static/range {v1 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->a(JJLS/i;FFLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;Ljava/lang/String;Landroidx/lifecycle/o;Ls7/f;IILH/h;II)V

    .line 437
    .line 438
    .line 439
    move v11, v12

    .line 440
    move v12, v13

    .line 441
    move-object v13, v14

    .line 442
    invoke-virtual {v13, v0}, LH/i;->O(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_e
    move/from16 v11, p1

    .line 447
    .line 448
    move/from16 v12, p2

    .line 449
    .line 450
    move v0, v15

    .line 451
    const v1, -0x8a99a7d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v1}, LH/i;->r(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v0}, LH/i;->O(Z)V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-virtual {v13, v0}, LH/i;->O(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v0}, LH/i;->O(Z)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-virtual {v13, v3}, LH/i;->O(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v0}, LH/i;->O(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v0}, LH/i;->O(Z)V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual {v13}, LH/i;->Q()LH/D0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$e;

    .line 484
    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    move/from16 v15, p4

    .line 488
    .line 489
    invoke-direct {v1, v2, v11, v12, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$e;-><init>(Lcom/moloco/sdk/internal/ortb/model/i;III)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, LH/D0;->d:Le7/p;

    .line 493
    .line 494
    return-void
.end method

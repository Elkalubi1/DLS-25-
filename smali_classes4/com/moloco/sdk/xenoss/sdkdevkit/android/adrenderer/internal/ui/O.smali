.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;ZLe7/a;Le7/a;Le7/l;Le7/b;ZLH/h;I)V
    .locals 19
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    sget-object v2, Lz/l;->a:Lz/l;

    .line 10
    .line 11
    const-string v4, "initialSecondsLeft"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onCountdownFinished"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onButtonRendered"

    .line 22
    .line 23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0x52a3d023

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    invoke-interface {v5, v4}, LH/h;->h(I)LH/i;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    and-int/lit8 v4, v0, 0xe

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v0

    .line 51
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v0, 0x380

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v12, v4}, LH/i;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v4

    .line 84
    :cond_5
    and-int/lit16 v4, v0, 0x1c00

    .line 85
    .line 86
    move/from16 v14, p1

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v12, v14}, LH/i;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v4

    .line 102
    :cond_7
    const v4, 0xe000

    .line 103
    .line 104
    .line 105
    and-int v5, v0, v4

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v12, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v2, v5

    .line 121
    :cond_9
    const/high16 v5, 0x70000

    .line 122
    .line 123
    and-int v6, v0, v5

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    invoke-virtual {v12, v7}, LH/i;->C(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    const/high16 v6, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v6, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v2, v6

    .line 141
    :cond_b
    const/high16 v6, 0x380000

    .line 142
    .line 143
    and-int/2addr v6, v0

    .line 144
    if-nez v6, :cond_d

    .line 145
    .line 146
    invoke-virtual {v12, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    const/high16 v6, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/high16 v6, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v2, v6

    .line 158
    :cond_d
    const/high16 v6, 0x1c00000

    .line 159
    .line 160
    and-int/2addr v6, v0

    .line 161
    if-nez v6, :cond_f

    .line 162
    .line 163
    move-object/from16 v6, p5

    .line 164
    .line 165
    invoke-virtual {v12, v6}, LH/i;->C(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    const/high16 v9, 0x800000

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    const/high16 v9, 0x400000

    .line 175
    .line 176
    :goto_8
    or-int/2addr v2, v9

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move-object/from16 v6, p5

    .line 179
    .line 180
    :goto_9
    const/high16 v9, 0xe000000

    .line 181
    .line 182
    and-int v10, v0, v9

    .line 183
    .line 184
    move/from16 v15, p6

    .line 185
    .line 186
    if-nez v10, :cond_11

    .line 187
    .line 188
    invoke-virtual {v12, v15}, LH/i;->a(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_10

    .line 193
    .line 194
    const/high16 v10, 0x4000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/high16 v10, 0x2000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v2, v10

    .line 200
    :cond_11
    const v10, 0xb6db6db

    .line 201
    .line 202
    .line 203
    and-int/2addr v10, v2

    .line 204
    const v11, 0x2492492

    .line 205
    .line 206
    .line 207
    if-ne v10, v11, :cond_13

    .line 208
    .line 209
    invoke-virtual {v12}, LH/i;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_12

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    invoke-virtual {v12}, LH/i;->y()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_13
    :goto_b
    sget-object v10, LH/C;->a:LH/C$b;

    .line 222
    .line 223
    const v10, 0x2e20b340

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v10}, LH/i;->r(I)V

    .line 227
    .line 228
    .line 229
    const v10, -0x1d58f75c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, LH/i;->r(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, LH/i;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v11, LH/h$a;->a:LH/h$a$a;

    .line 240
    .line 241
    if-ne v10, v11, :cond_14

    .line 242
    .line 243
    sget-object v10, LV6/i;->a:LV6/i;

    .line 244
    .line 245
    invoke-static {v10, v12}, LH/W;->g(LV6/h;LH/h;)Ls7/f;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v13, LH/K;

    .line 250
    .line 251
    invoke-direct {v13, v10}, LH/K;-><init>(Ls7/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v13}, LH/i;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v10, v13

    .line 258
    :cond_14
    const/4 v13, 0x0

    .line 259
    invoke-virtual {v12, v13}, LH/i;->O(Z)V

    .line 260
    .line 261
    .line 262
    check-cast v10, LH/K;

    .line 263
    .line 264
    iget-object v10, v10, LH/K;->a:Ls7/f;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, LH/i;->O(Z)V

    .line 267
    .line 268
    .line 269
    move/from16 p7, v4

    .line 270
    .line 271
    const v4, 0x44faf204

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v4}, LH/i;->r(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move/from16 v16, v5

    .line 282
    .line 283
    invoke-virtual {v12}, LH/i;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move/from16 v17, v9

    .line 288
    .line 289
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Ljava/lang/Comparable;

    .line 290
    .line 291
    if-nez v4, :cond_15

    .line 292
    .line 293
    if-ne v5, v11, :cond_16

    .line 294
    .line 295
    :cond_15
    move-object v4, v9

    .line 296
    check-cast v4, LQ6/s;

    .line 297
    .line 298
    iget v4, v4, LQ6/s;->a:I

    .line 299
    .line 300
    invoke-static {v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->a(ILs7/f;)Lq7/c0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v12, v5}, LH/i;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    invoke-virtual {v12, v13}, LH/i;->O(Z)V

    .line 308
    .line 309
    .line 310
    check-cast v5, Lq7/p0;

    .line 311
    .line 312
    invoke-static {v5, v12}, Lx1/b;->a(Lq7/p0;LH/h;)LH/o0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v12}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v10, LQ6/z;->a:LQ6/z;

    .line 321
    .line 322
    const v13, 0x1e7b2b64

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v13}, LH/i;->r(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v4}, LH/i;->C(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v12, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    or-int v13, v13, v18

    .line 337
    .line 338
    invoke-virtual {v12}, LH/i;->X()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v13, :cond_18

    .line 343
    .line 344
    if-ne v0, v11, :cond_17

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_17
    :goto_c
    const/4 v5, 0x0

    .line 348
    goto :goto_e

    .line 349
    :cond_18
    :goto_d
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/L;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-direct {v0, v4, v5, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/L;-><init>(LH/o0;LH/o0;LV6/e;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0}, LH/i;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_e
    invoke-virtual {v12, v5}, LH/i;->O(Z)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Le7/p;

    .line 363
    .line 364
    invoke-static {v12, v0, v10}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    move-object v10, v9

    .line 374
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v4}, LH/f1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LQ6/s;

    .line 383
    .line 384
    iget v0, v0, LQ6/s;->a:I

    .line 385
    .line 386
    new-instance v11, LQ6/s;

    .line 387
    .line 388
    invoke-direct {v11, v0}, LQ6/s;-><init>(I)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v0, v2, 0xe

    .line 392
    .line 393
    shr-int/lit8 v4, v2, 0x6

    .line 394
    .line 395
    and-int/lit8 v13, v4, 0x70

    .line 396
    .line 397
    or-int/2addr v0, v13

    .line 398
    and-int/lit16 v13, v2, 0x380

    .line 399
    .line 400
    or-int/2addr v0, v13

    .line 401
    and-int/lit16 v13, v4, 0x1c00

    .line 402
    .line 403
    or-int/2addr v0, v13

    .line 404
    and-int v4, v4, p7

    .line 405
    .line 406
    or-int/2addr v0, v4

    .line 407
    shr-int/lit8 v4, v2, 0x9

    .line 408
    .line 409
    and-int v4, v4, v16

    .line 410
    .line 411
    or-int/2addr v0, v4

    .line 412
    shl-int/lit8 v2, v2, 0x3

    .line 413
    .line 414
    and-int v2, v2, v17

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object/from16 v4, p5

    .line 422
    .line 423
    invoke-interface/range {v4 .. v13}, Le7/b;->s(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :goto_f
    invoke-virtual {v12}, LH/i;->Q()LH/D0;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v9, :cond_19

    .line 431
    .line 432
    return-void

    .line 433
    :cond_19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/N;

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move-object/from16 v5, p4

    .line 438
    .line 439
    move-object/from16 v6, p5

    .line 440
    .line 441
    move/from16 v8, p8

    .line 442
    .line 443
    move v2, v14

    .line 444
    move v7, v15

    .line 445
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/N;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;ZLe7/a;Le7/a;Le7/l;Le7/b;ZI)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, LH/D0;->d:Le7/p;

    .line 449
    .line 450
    return-void
.end method

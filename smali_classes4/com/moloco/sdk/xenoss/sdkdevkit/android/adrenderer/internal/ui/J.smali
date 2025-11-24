.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/c;Le7/a;LS/i;ZLjava/lang/String;JJJLX/U;JLH/h;II)V
    .locals 23
    .param p0    # La0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LX/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
            "Le7/a<",
            "LQ6/z;",
            ">;",
            "LS/i;",
            "Z",
            "Ljava/lang/String;",
            "JJJ",
            "LX/U;",
            "J",
            "LH/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "painter"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x775873f7

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p14

    .line 21
    .line 22
    invoke-interface {v4, v1}, LH/h;->h(I)LH/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v4, v0, 0x4

    .line 27
    .line 28
    sget-object v5, LS/i$a;->a:LS/i$a;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v4, p2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v6, v0, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v6, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v8, v0, 0x40

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    sget-wide v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v8, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit16 v10, v0, 0x80

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    const v10, -0x1c00001

    .line 58
    .line 59
    .line 60
    and-int v10, p15, v10

    .line 61
    .line 62
    move v12, v10

    .line 63
    move-wide v10, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v10, p9

    .line 66
    .line 67
    move/from16 v12, p15

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v13, v0, 0x100

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    sget-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:LC/d;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v13, p11

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v14, v0, 0x200

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    sget-wide v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v14, p12

    .line 86
    .line 87
    :goto_5
    sget-object v16, LH/C;->a:LH/C$b;

    .line 88
    .line 89
    sget-object v16, Lz/N;->a:Lz/r;

    .line 90
    .line 91
    const-string v7, "$this$size"

    .line 92
    .line 93
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, LD0/i;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v8, v9}, LD0/i;->a(J)F

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sget-object v17, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 105
    .line 106
    new-instance v18, Lz/P;

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    move/from16 v20, v7

    .line 111
    .line 112
    move/from16 v21, v16

    .line 113
    .line 114
    move/from16 p8, v7

    .line 115
    .line 116
    move/from16 p9, v16

    .line 117
    .line 118
    move-object/from16 p13, v17

    .line 119
    .line 120
    move-object/from16 p7, v18

    .line 121
    .line 122
    move/from16 p12, v19

    .line 123
    .line 124
    move/from16 p10, v20

    .line 125
    .line 126
    move/from16 p11, v21

    .line 127
    .line 128
    invoke-direct/range {p7 .. p13}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p7

    .line 132
    .line 133
    move-object/from16 v7, p13

    .line 134
    .line 135
    invoke-interface {v4, v0}, LS/i;->P(LS/i;)LS/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v13}, LU/c;->a(LS/i;LX/U;)LS/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, LX/P;->a:LX/P$a;

    .line 144
    .line 145
    invoke-static {v0, v14, v15, v2}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {v1, v2, v2}, LG/s;->a(LH/h;II)LG/d;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move/from16 p3, v2

    .line 155
    .line 156
    const v2, -0x1d58f75c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, LH/i;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LH/i;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 p7, v0

    .line 167
    .line 168
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 169
    .line 170
    if-ne v2, v0, :cond_6

    .line 171
    .line 172
    new-instance v2, Ly/k;

    .line 173
    .line 174
    invoke-direct {v2}, Ly/k;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, LH/i;->O(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Ly/j;

    .line 185
    .line 186
    move-object/from16 p8, v2

    .line 187
    .line 188
    new-instance v2, Lp0/h;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lp0/h;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 p11, p4

    .line 194
    .line 195
    move-object/from16 p12, v2

    .line 196
    .line 197
    move-object/from16 p13, v3

    .line 198
    .line 199
    move/from16 p10, v6

    .line 200
    .line 201
    move-object/from16 p9, v16

    .line 202
    .line 203
    invoke-static/range {p7 .. p13}, Lw/m;->b(LS/i;Ly/j;Lw/P;ZLjava/lang/String;Lp0/h;Le7/a;)LS/i;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v4

    .line 208
    move/from16 v4, p10

    .line 209
    .line 210
    sget-object v6, LS/a$a;->e:LS/b;

    .line 211
    .line 212
    move-object/from16 p7, v2

    .line 213
    .line 214
    const v2, 0x2bb5b5d7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, LH/i;->r(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0, v1}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v6, -0x4ee9b9da

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, LH/i;->r(I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LD0/d;

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LD0/m;

    .line 245
    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/compose/ui/platform/N0;

    .line 255
    .line 256
    sget-object v17, Lm0/a;->d8:Lm0/a$a;

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move/from16 v17, v4

    .line 262
    .line 263
    sget-object v4, Lm0/a$a;->b:Lm0/h$a;

    .line 264
    .line 265
    move-object/from16 p13, v7

    .line 266
    .line 267
    invoke-static/range {p7 .. p7}, Lk0/k;->a(LS/i;)LO/a;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v1}, LH/i;->v()V

    .line 272
    .line 273
    .line 274
    move-wide/from16 v18, v8

    .line 275
    .line 276
    iget-boolean v8, v1, LH/i;->K:Z

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1, v4}, LH/i;->o(Le7/a;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    const/4 v4, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    invoke-virtual {v1}, LH/i;->l()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_7
    iput-boolean v4, v1, LH/i;->x:Z

    .line 290
    .line 291
    sget-object v4, Lm0/a$a;->e:Lm0/a$a$c;

    .line 292
    .line 293
    invoke-static {v1, v4, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lm0/a$a;->d:Lm0/a$a$a;

    .line 297
    .line 298
    invoke-static {v1, v2, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lm0/a$a;->f:Lm0/a$a$b;

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lm0/a$a;->g:Lm0/a$a$e;

    .line 307
    .line 308
    invoke-static {v1, v0, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LH/i;->c()V

    .line 312
    .line 313
    .line 314
    new-instance v0, LH/Q0;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LH/Q0;-><init>(LH/h;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7, v0, v1, v2}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const v0, 0x7ab4aae9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LH/i;->r(I)V

    .line 331
    .line 332
    .line 333
    const v0, -0x7f65a980

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, LH/i;->r(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v11}, LD0/i;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v10, v11}, LD0/i;->a(J)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    new-instance v3, Lz/P;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    move v6, v0

    .line 351
    move v7, v2

    .line 352
    move/from16 p8, v0

    .line 353
    .line 354
    move/from16 p9, v2

    .line 355
    .line 356
    move-object/from16 p7, v3

    .line 357
    .line 358
    move/from16 p12, v4

    .line 359
    .line 360
    move/from16 p10, v6

    .line 361
    .line 362
    move/from16 p11, v7

    .line 363
    .line 364
    invoke-direct/range {p7 .. p13}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p7

    .line 368
    .line 369
    invoke-virtual {v5, v0}, LS/i$a;->P(LS/i;)LS/i;

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v2, v12, 0x9

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x70

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x8

    .line 377
    .line 378
    shr-int/lit8 v3, v12, 0x6

    .line 379
    .line 380
    and-int/lit16 v3, v3, 0x1c00

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    move-object/from16 p7, p0

    .line 384
    .line 385
    move-object/from16 p8, p4

    .line 386
    .line 387
    move-wide/from16 p10, p5

    .line 388
    .line 389
    move-object/from16 p9, v0

    .line 390
    .line 391
    move-object/from16 p12, v1

    .line 392
    .line 393
    move/from16 p13, v2

    .line 394
    .line 395
    invoke-static/range {p7 .. p13}, LF/w;->a(La0/c;Ljava/lang/String;LS/i;JLH/h;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p12

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v0, v4}, LH/i;->O(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, LH/i;->O(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, LH/i;->O(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, LH/i;->O(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    return-void

    .line 424
    :cond_8
    move-object v1, v0

    .line 425
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J$a;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move-wide/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v22, v1

    .line 434
    .line 435
    move-object v12, v13

    .line 436
    move-wide v13, v14

    .line 437
    move-object/from16 v3, v16

    .line 438
    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    move-wide/from16 v8, v18

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move/from16 v15, p15

    .line 446
    .line 447
    move/from16 v16, p16

    .line 448
    .line 449
    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J$a;-><init>(La0/c;Le7/a;LS/i;ZLjava/lang/String;JJJLX/U;JII)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v22

    .line 453
    .line 454
    iput-object v0, v1, LH/D0;->d:Le7/p;

    .line 455
    .line 456
    return-void
.end method

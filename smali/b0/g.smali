.class public final Lb0/g;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lb0/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lb0/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lb0/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lb0/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lb0/g$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lb0/g$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/g;->b:Lb0/g$a;

    .line 18
    .line 19
    new-instance v0, Lb0/g$a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb0/g$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb0/g;->c:Lb0/g$a;

    .line 25
    .line 26
    new-instance v0, Lb0/g$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lb0/g$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb0/g;->d:Lb0/g$a;

    .line 32
    .line 33
    new-instance v0, Lb0/g$a;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lb0/g$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb0/g;->e:Lb0/g$a;

    .line 39
    .line 40
    return-void
.end method

.method public static b(LX/L;DDDDDDDZZ)V
    .locals 45

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v35, v35, v33

    .line 90
    .line 91
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v35, v35, v37

    .line 94
    .line 95
    cmpg-double v2, v35, v31

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lb0/g;->b(LX/L;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v2, p16

    .line 134
    .line 135
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v25

    .line 141
    .line 142
    move-wide/from16 v25, v15

    .line 143
    .line 144
    move/from16 v15, p15

    .line 145
    .line 146
    if-ne v15, v2, :cond_2

    .line 147
    .line 148
    sub-double v27, v27, v5

    .line 149
    .line 150
    add-double v29, v29, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v27, v27, v5

    .line 154
    .line 155
    sub-double v29, v29, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v19, v29

    .line 158
    .line 159
    sub-double v9, v17, v27

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v23, v29

    .line 166
    .line 167
    move-wide v15, v0

    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double/2addr v0, v5

    .line 175
    cmpl-double v9, v0, v31

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    if-ltz v9, :cond_3

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move/from16 v10, v17

    .line 184
    .line 185
    :goto_1
    if-eq v2, v10, :cond_5

    .line 186
    .line 187
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-lez v9, :cond_4

    .line 193
    .line 194
    sub-double v0, v0, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    add-double v0, v0, v18

    .line 198
    .line 199
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 200
    .line 201
    mul-double v29, v29, p11

    .line 202
    .line 203
    mul-double v9, v27, v11

    .line 204
    .line 205
    mul-double v18, v29, v13

    .line 206
    .line 207
    sub-double v9, v9, v18

    .line 208
    .line 209
    mul-double v27, v27, v13

    .line 210
    .line 211
    mul-double v29, v29, v11

    .line 212
    .line 213
    add-double v29, v29, v27

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    int-to-double v11, v2

    .line 217
    mul-double v13, v0, v11

    .line 218
    .line 219
    div-double v13, v13, v25

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    double-to-int v2, v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    move-wide/from16 p5, v0

    .line 247
    .line 248
    neg-double v0, v3

    .line 249
    mul-double v22, v0, v13

    .line 250
    .line 251
    mul-double v24, v22, v20

    .line 252
    .line 253
    mul-double v26, p11, v7

    .line 254
    .line 255
    mul-double v31, v26, v18

    .line 256
    .line 257
    sub-double v24, v24, v31

    .line 258
    .line 259
    mul-double/2addr v0, v7

    .line 260
    mul-double v20, v20, v0

    .line 261
    .line 262
    mul-double v31, p11, v13

    .line 263
    .line 264
    mul-double v18, v18, v31

    .line 265
    .line 266
    add-double v18, v18, v20

    .line 267
    .line 268
    move-wide/from16 p13, v0

    .line 269
    .line 270
    int-to-double v0, v2

    .line 271
    div-double v0, p5, v0

    .line 272
    .line 273
    move-wide/from16 p11, v0

    .line 274
    .line 275
    move/from16 v0, v17

    .line 276
    .line 277
    move-wide/from16 v33, v24

    .line 278
    .line 279
    move-wide/from16 v24, v18

    .line 280
    .line 281
    move-wide/from16 v17, p3

    .line 282
    .line 283
    move-wide/from16 v19, v5

    .line 284
    .line 285
    move-wide/from16 v5, p1

    .line 286
    .line 287
    :goto_3
    if-ge v0, v2, :cond_6

    .line 288
    .line 289
    add-double v35, v19, p11

    .line 290
    .line 291
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v39

    .line 299
    mul-double v41, v3, v13

    .line 300
    .line 301
    mul-double v41, v41, v39

    .line 302
    .line 303
    add-double v41, v41, v9

    .line 304
    .line 305
    mul-double v43, v26, v37

    .line 306
    .line 307
    move/from16 v21, v0

    .line 308
    .line 309
    sub-double v0, v41, v43

    .line 310
    .line 311
    mul-double v41, v3, v7

    .line 312
    .line 313
    mul-double v41, v41, v39

    .line 314
    .line 315
    add-double v41, v41, v29

    .line 316
    .line 317
    mul-double v43, v31, v37

    .line 318
    .line 319
    move v4, v2

    .line 320
    add-double v2, v43, v41

    .line 321
    .line 322
    mul-double v41, v22, v37

    .line 323
    .line 324
    mul-double v43, v26, v39

    .line 325
    .line 326
    sub-double v41, v41, v43

    .line 327
    .line 328
    mul-double v37, v37, p13

    .line 329
    .line 330
    mul-double v39, v39, v31

    .line 331
    .line 332
    add-double v37, v39, v37

    .line 333
    .line 334
    sub-double v19, v35, v19

    .line 335
    .line 336
    div-double v39, v19, v15

    .line 337
    .line 338
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v39

    .line 342
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v19

    .line 346
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 347
    .line 348
    mul-double v43, v43, v39

    .line 349
    .line 350
    mul-double v43, v43, v39

    .line 351
    .line 352
    add-double v43, v43, v11

    .line 353
    .line 354
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v39

    .line 358
    move/from16 p15, v4

    .line 359
    .line 360
    move-wide/from16 p1, v5

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    int-to-double v5, v4

    .line 364
    sub-double v39, v39, v5

    .line 365
    .line 366
    mul-double v39, v39, v19

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    int-to-double v5, v5

    .line 370
    div-double v39, v39, v5

    .line 371
    .line 372
    mul-double v33, v33, v39

    .line 373
    .line 374
    add-double v5, v33, p1

    .line 375
    .line 376
    mul-double v24, v24, v39

    .line 377
    .line 378
    move-wide/from16 p1, v5

    .line 379
    .line 380
    add-double v4, v24, v17

    .line 381
    .line 382
    mul-double v17, v39, v41

    .line 383
    .line 384
    move-wide/from16 v19, v7

    .line 385
    .line 386
    sub-double v6, v0, v17

    .line 387
    .line 388
    mul-double v39, v39, v37

    .line 389
    .line 390
    move-wide/from16 v17, v9

    .line 391
    .line 392
    sub-double v8, v2, v39

    .line 393
    .line 394
    move-wide/from16 v24, v11

    .line 395
    .line 396
    move-wide/from16 v10, p1

    .line 397
    .line 398
    double-to-float v10, v10

    .line 399
    double-to-float v4, v4

    .line 400
    double-to-float v5, v6

    .line 401
    double-to-float v6, v8

    .line 402
    double-to-float v7, v0

    .line 403
    double-to-float v8, v2

    .line 404
    move-object/from16 p1, p0

    .line 405
    .line 406
    move/from16 p3, v4

    .line 407
    .line 408
    move/from16 p4, v5

    .line 409
    .line 410
    move/from16 p5, v6

    .line 411
    .line 412
    move/from16 p6, v7

    .line 413
    .line 414
    move/from16 p7, v8

    .line 415
    .line 416
    move/from16 p2, v10

    .line 417
    .line 418
    invoke-interface/range {p1 .. p7}, LX/L;->g(FFFFFF)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v21, 0x1

    .line 422
    .line 423
    move-wide v5, v0

    .line 424
    move v0, v4

    .line 425
    move-wide/from16 v9, v17

    .line 426
    .line 427
    move-wide/from16 v7, v19

    .line 428
    .line 429
    move-wide/from16 v11, v24

    .line 430
    .line 431
    move-wide/from16 v19, v35

    .line 432
    .line 433
    move-wide/from16 v24, v37

    .line 434
    .line 435
    move-wide/from16 v33, v41

    .line 436
    .line 437
    move-wide/from16 v17, v2

    .line 438
    .line 439
    move-wide/from16 v3, p9

    .line 440
    .line 441
    move/from16 v2, p15

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(C[F)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lb0/g;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0x7a

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v4, 0x5a

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lb0/f$b;->c:Lb0/f$b;

    .line 19
    .line 20
    invoke-static {v0}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_17

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x6d

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ne v0, v6, :cond_4

    .line 34
    .line 35
    new-instance v0, Lj7/i;

    .line 36
    .line 37
    array-length v6, v2

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v6, v0

    .line 60
    check-cast v6, Lj7/h;

    .line 61
    .line 62
    iget-boolean v6, v6, Lj7/h;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, LR6/F;

    .line 68
    .line 69
    invoke-virtual {v6}, LR6/F;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit8 v7, v6, 0x2

    .line 74
    .line 75
    invoke-static {v2, v6, v7}, LR6/n;->i([FII)[F

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Lb0/f$n;

    .line 80
    .line 81
    aget v10, v7, v8

    .line 82
    .line 83
    aget v7, v7, v4

    .line 84
    .line 85
    invoke-direct {v9, v10, v7}, Lb0/f$n;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    if-lez v6, :cond_2

    .line 89
    .line 90
    new-instance v9, Lb0/f$m;

    .line 91
    .line 92
    invoke-direct {v9, v10, v7}, Lb0/f$m;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, v5

    .line 100
    goto/16 :goto_17

    .line 101
    .line 102
    :cond_4
    const/16 v6, 0x4d

    .line 103
    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    new-instance v0, Lj7/i;

    .line 107
    .line 108
    array-length v6, v2

    .line 109
    sub-int/2addr v6, v5

    .line 110
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    move-object v6, v0

    .line 131
    check-cast v6, Lj7/h;

    .line 132
    .line 133
    iget-boolean v6, v6, Lj7/h;->c:Z

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, LR6/F;

    .line 139
    .line 140
    invoke-virtual {v6}, LR6/F;->a()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/lit8 v7, v6, 0x2

    .line 145
    .line 146
    invoke-static {v2, v6, v7}, LR6/n;->i([FII)[F

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v9, Lb0/f$f;

    .line 151
    .line 152
    aget v10, v7, v8

    .line 153
    .line 154
    aget v7, v7, v4

    .line 155
    .line 156
    invoke-direct {v9, v10, v7}, Lb0/f$f;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    if-lez v6, :cond_5

    .line 160
    .line 161
    new-instance v9, Lb0/f$e;

    .line 162
    .line 163
    invoke-direct {v9, v10, v7}, Lb0/f$e;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/16 v6, 0x6c

    .line 171
    .line 172
    if-ne v0, v6, :cond_7

    .line 173
    .line 174
    new-instance v0, Lj7/i;

    .line 175
    .line 176
    array-length v6, v2

    .line 177
    sub-int/2addr v6, v5

    .line 178
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    move-object v6, v0

    .line 199
    check-cast v6, Lj7/h;

    .line 200
    .line 201
    iget-boolean v6, v6, Lj7/h;->c:Z

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, LR6/F;

    .line 207
    .line 208
    invoke-virtual {v6}, LR6/F;->a()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/lit8 v7, v6, 0x2

    .line 213
    .line 214
    invoke-static {v2, v6, v7}, LR6/n;->i([FII)[F

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Lb0/f$m;

    .line 219
    .line 220
    aget v9, v6, v8

    .line 221
    .line 222
    aget v6, v6, v4

    .line 223
    .line 224
    invoke-direct {v7, v9, v6}, Lb0/f$m;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/16 v6, 0x4c

    .line 232
    .line 233
    if-ne v0, v6, :cond_8

    .line 234
    .line 235
    new-instance v0, Lj7/i;

    .line 236
    .line 237
    array-length v6, v2

    .line 238
    sub-int/2addr v6, v5

    .line 239
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    move-object v6, v0

    .line 260
    check-cast v6, Lj7/h;

    .line 261
    .line 262
    iget-boolean v6, v6, Lj7/h;->c:Z

    .line 263
    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    check-cast v6, LR6/F;

    .line 268
    .line 269
    invoke-virtual {v6}, LR6/F;->a()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/lit8 v7, v6, 0x2

    .line 274
    .line 275
    invoke-static {v2, v6, v7}, LR6/n;->i([FII)[F

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lb0/f$e;

    .line 280
    .line 281
    aget v9, v6, v8

    .line 282
    .line 283
    aget v6, v6, v4

    .line 284
    .line 285
    invoke-direct {v7, v9, v6}, Lb0/f$e;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const/16 v6, 0x68

    .line 293
    .line 294
    if-ne v0, v6, :cond_a

    .line 295
    .line 296
    new-instance v0, Lj7/i;

    .line 297
    .line 298
    array-length v5, v2

    .line 299
    sub-int/2addr v5, v4

    .line 300
    invoke-direct {v0, v8, v5, v4}, Lj7/g;-><init>(III)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    move-object v5, v0

    .line 321
    check-cast v5, Lj7/h;

    .line 322
    .line 323
    iget-boolean v5, v5, Lj7/h;->c:Z

    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, LR6/F;

    .line 329
    .line 330
    invoke-virtual {v5}, LR6/F;->a()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/lit8 v6, v5, 0x1

    .line 335
    .line 336
    invoke-static {v2, v5, v6}, LR6/n;->i([FII)[F

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lb0/f$l;

    .line 341
    .line 342
    aget v5, v5, v8

    .line 343
    .line 344
    invoke-direct {v6, v5}, Lb0/f$l;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move-object v0, v4

    .line 352
    goto/16 :goto_17

    .line 353
    .line 354
    :cond_a
    const/16 v6, 0x48

    .line 355
    .line 356
    if-ne v0, v6, :cond_b

    .line 357
    .line 358
    new-instance v0, Lj7/i;

    .line 359
    .line 360
    array-length v5, v2

    .line 361
    sub-int/2addr v5, v4

    .line 362
    invoke-direct {v0, v8, v5, v4}, Lj7/g;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v4}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_6
    move-object v5, v0

    .line 383
    check-cast v5, Lj7/h;

    .line 384
    .line 385
    iget-boolean v5, v5, Lj7/h;->c:Z

    .line 386
    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    check-cast v5, LR6/F;

    .line 391
    .line 392
    invoke-virtual {v5}, LR6/F;->a()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/lit8 v6, v5, 0x1

    .line 397
    .line 398
    invoke-static {v2, v5, v6}, LR6/n;->i([FII)[F

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v6, Lb0/f$d;

    .line 403
    .line 404
    aget v5, v5, v8

    .line 405
    .line 406
    invoke-direct {v6, v5}, Lb0/f$d;-><init>(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    const/16 v6, 0x76

    .line 414
    .line 415
    if-ne v0, v6, :cond_c

    .line 416
    .line 417
    new-instance v0, Lj7/i;

    .line 418
    .line 419
    array-length v5, v2

    .line 420
    sub-int/2addr v5, v4

    .line 421
    invoke-direct {v0, v8, v5, v4}, Lj7/g;-><init>(III)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_7
    move-object v5, v0

    .line 442
    check-cast v5, Lj7/h;

    .line 443
    .line 444
    iget-boolean v5, v5, Lj7/h;->c:Z

    .line 445
    .line 446
    if-eqz v5, :cond_9

    .line 447
    .line 448
    move-object v5, v0

    .line 449
    check-cast v5, LR6/F;

    .line 450
    .line 451
    invoke-virtual {v5}, LR6/F;->a()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/lit8 v6, v5, 0x1

    .line 456
    .line 457
    invoke-static {v2, v5, v6}, LR6/n;->i([FII)[F

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v6, Lb0/f$r;

    .line 462
    .line 463
    aget v5, v5, v8

    .line 464
    .line 465
    invoke-direct {v6, v5}, Lb0/f$r;-><init>(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    const/16 v6, 0x56

    .line 473
    .line 474
    if-ne v0, v6, :cond_d

    .line 475
    .line 476
    new-instance v0, Lj7/i;

    .line 477
    .line 478
    array-length v5, v2

    .line 479
    sub-int/2addr v5, v4

    .line 480
    invoke-direct {v0, v8, v5, v4}, Lj7/g;-><init>(III)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v4}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_8
    move-object v5, v0

    .line 501
    check-cast v5, Lj7/h;

    .line 502
    .line 503
    iget-boolean v5, v5, Lj7/h;->c:Z

    .line 504
    .line 505
    if-eqz v5, :cond_9

    .line 506
    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, LR6/F;

    .line 509
    .line 510
    invoke-virtual {v5}, LR6/F;->a()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    add-int/lit8 v6, v5, 0x1

    .line 515
    .line 516
    invoke-static {v2, v5, v6}, LR6/n;->i([FII)[F

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-instance v6, Lb0/f$s;

    .line 521
    .line 522
    aget v5, v5, v8

    .line 523
    .line 524
    invoke-direct {v6, v5}, Lb0/f$s;-><init>(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_d
    const/4 v6, 0x6

    .line 532
    const/4 v9, 0x4

    .line 533
    const/16 v10, 0x63

    .line 534
    .line 535
    const/4 v11, 0x5

    .line 536
    const/4 v12, 0x3

    .line 537
    if-ne v0, v10, :cond_f

    .line 538
    .line 539
    new-instance v0, Lj7/i;

    .line 540
    .line 541
    array-length v10, v2

    .line 542
    sub-int/2addr v10, v6

    .line 543
    invoke-direct {v0, v8, v10, v4}, Lj7/g;-><init>(III)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v6}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_9
    move-object v7, v0

    .line 564
    check-cast v7, Lj7/h;

    .line 565
    .line 566
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 567
    .line 568
    if-eqz v7, :cond_e

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    check-cast v7, LR6/F;

    .line 572
    .line 573
    invoke-virtual {v7}, LR6/F;->a()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    add-int/lit8 v10, v7, 0x6

    .line 578
    .line 579
    invoke-static {v2, v7, v10}, LR6/n;->i([FII)[F

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    new-instance v13, Lb0/f$k;

    .line 584
    .line 585
    aget v14, v7, v8

    .line 586
    .line 587
    aget v15, v7, v4

    .line 588
    .line 589
    aget v16, v7, v5

    .line 590
    .line 591
    aget v17, v7, v12

    .line 592
    .line 593
    aget v18, v7, v9

    .line 594
    .line 595
    aget v19, v7, v11

    .line 596
    .line 597
    invoke-direct/range {v13 .. v19}, Lb0/f$k;-><init>(FFFFFF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_e
    move-object v0, v6

    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_f
    const/16 v10, 0x43

    .line 608
    .line 609
    if-ne v0, v10, :cond_10

    .line 610
    .line 611
    new-instance v0, Lj7/i;

    .line 612
    .line 613
    array-length v10, v2

    .line 614
    sub-int/2addr v10, v6

    .line 615
    invoke-direct {v0, v8, v10, v4}, Lj7/g;-><init>(III)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v6}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v6, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_a
    move-object v7, v0

    .line 636
    check-cast v7, Lj7/h;

    .line 637
    .line 638
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 639
    .line 640
    if-eqz v7, :cond_e

    .line 641
    .line 642
    move-object v7, v0

    .line 643
    check-cast v7, LR6/F;

    .line 644
    .line 645
    invoke-virtual {v7}, LR6/F;->a()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    add-int/lit8 v10, v7, 0x6

    .line 650
    .line 651
    invoke-static {v2, v7, v10}, LR6/n;->i([FII)[F

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v13, Lb0/f$c;

    .line 656
    .line 657
    aget v14, v7, v8

    .line 658
    .line 659
    aget v15, v7, v4

    .line 660
    .line 661
    aget v16, v7, v5

    .line 662
    .line 663
    aget v17, v7, v12

    .line 664
    .line 665
    aget v18, v7, v9

    .line 666
    .line 667
    aget v19, v7, v11

    .line 668
    .line 669
    invoke-direct/range {v13 .. v19}, Lb0/f$c;-><init>(FFFFFF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_10
    const/16 v10, 0x73

    .line 677
    .line 678
    if-ne v0, v10, :cond_11

    .line 679
    .line 680
    new-instance v0, Lj7/i;

    .line 681
    .line 682
    array-length v6, v2

    .line 683
    sub-int/2addr v6, v9

    .line 684
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v9}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v6, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_b
    move-object v7, v0

    .line 705
    check-cast v7, Lj7/h;

    .line 706
    .line 707
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 708
    .line 709
    if-eqz v7, :cond_e

    .line 710
    .line 711
    move-object v7, v0

    .line 712
    check-cast v7, LR6/F;

    .line 713
    .line 714
    invoke-virtual {v7}, LR6/F;->a()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    add-int/lit8 v9, v7, 0x4

    .line 719
    .line 720
    invoke-static {v2, v7, v9}, LR6/n;->i([FII)[F

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v9, Lb0/f$p;

    .line 725
    .line 726
    aget v10, v7, v8

    .line 727
    .line 728
    aget v11, v7, v4

    .line 729
    .line 730
    aget v13, v7, v5

    .line 731
    .line 732
    aget v7, v7, v12

    .line 733
    .line 734
    invoke-direct {v9, v10, v11, v13, v7}, Lb0/f$p;-><init>(FFFF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_11
    const/16 v10, 0x53

    .line 742
    .line 743
    if-ne v0, v10, :cond_12

    .line 744
    .line 745
    new-instance v0, Lj7/i;

    .line 746
    .line 747
    array-length v6, v2

    .line 748
    sub-int/2addr v6, v9

    .line 749
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v9}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_c
    move-object v7, v0

    .line 770
    check-cast v7, Lj7/h;

    .line 771
    .line 772
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 773
    .line 774
    if-eqz v7, :cond_e

    .line 775
    .line 776
    move-object v7, v0

    .line 777
    check-cast v7, LR6/F;

    .line 778
    .line 779
    invoke-virtual {v7}, LR6/F;->a()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    add-int/lit8 v9, v7, 0x4

    .line 784
    .line 785
    invoke-static {v2, v7, v9}, LR6/n;->i([FII)[F

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    new-instance v9, Lb0/f$h;

    .line 790
    .line 791
    aget v10, v7, v8

    .line 792
    .line 793
    aget v11, v7, v4

    .line 794
    .line 795
    aget v13, v7, v5

    .line 796
    .line 797
    aget v7, v7, v12

    .line 798
    .line 799
    invoke-direct {v9, v10, v11, v13, v7}, Lb0/f$h;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_12
    const/16 v10, 0x71

    .line 807
    .line 808
    if-ne v0, v10, :cond_13

    .line 809
    .line 810
    new-instance v0, Lj7/i;

    .line 811
    .line 812
    array-length v6, v2

    .line 813
    sub-int/2addr v6, v9

    .line 814
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v9}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v6, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_d
    move-object v7, v0

    .line 835
    check-cast v7, Lj7/h;

    .line 836
    .line 837
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 838
    .line 839
    if-eqz v7, :cond_e

    .line 840
    .line 841
    move-object v7, v0

    .line 842
    check-cast v7, LR6/F;

    .line 843
    .line 844
    invoke-virtual {v7}, LR6/F;->a()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    add-int/lit8 v9, v7, 0x4

    .line 849
    .line 850
    invoke-static {v2, v7, v9}, LR6/n;->i([FII)[F

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    new-instance v9, Lb0/f$o;

    .line 855
    .line 856
    aget v10, v7, v8

    .line 857
    .line 858
    aget v11, v7, v4

    .line 859
    .line 860
    aget v13, v7, v5

    .line 861
    .line 862
    aget v7, v7, v12

    .line 863
    .line 864
    invoke-direct {v9, v10, v11, v13, v7}, Lb0/f$o;-><init>(FFFF)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_13
    const/16 v10, 0x51

    .line 872
    .line 873
    if-ne v0, v10, :cond_14

    .line 874
    .line 875
    new-instance v0, Lj7/i;

    .line 876
    .line 877
    array-length v6, v2

    .line 878
    sub-int/2addr v6, v9

    .line 879
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v9}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v6, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_e
    move-object v7, v0

    .line 900
    check-cast v7, Lj7/h;

    .line 901
    .line 902
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 903
    .line 904
    if-eqz v7, :cond_e

    .line 905
    .line 906
    move-object v7, v0

    .line 907
    check-cast v7, LR6/F;

    .line 908
    .line 909
    invoke-virtual {v7}, LR6/F;->a()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    add-int/lit8 v9, v7, 0x4

    .line 914
    .line 915
    invoke-static {v2, v7, v9}, LR6/n;->i([FII)[F

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    new-instance v9, Lb0/f$g;

    .line 920
    .line 921
    aget v10, v7, v8

    .line 922
    .line 923
    aget v11, v7, v4

    .line 924
    .line 925
    aget v13, v7, v5

    .line 926
    .line 927
    aget v7, v7, v12

    .line 928
    .line 929
    invoke-direct {v9, v10, v11, v13, v7}, Lb0/f$g;-><init>(FFFF)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_14
    const/16 v10, 0x74

    .line 937
    .line 938
    if-ne v0, v10, :cond_15

    .line 939
    .line 940
    new-instance v0, Lj7/i;

    .line 941
    .line 942
    array-length v6, v2

    .line 943
    sub-int/2addr v6, v5

    .line 944
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v5}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v5, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_f
    move-object v6, v0

    .line 965
    check-cast v6, Lj7/h;

    .line 966
    .line 967
    iget-boolean v6, v6, Lj7/h;->c:Z

    .line 968
    .line 969
    if-eqz v6, :cond_3

    .line 970
    .line 971
    move-object v6, v0

    .line 972
    check-cast v6, LR6/F;

    .line 973
    .line 974
    invoke-virtual {v6}, LR6/F;->a()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    add-int/lit8 v7, v6, 0x2

    .line 979
    .line 980
    invoke-static {v2, v6, v7}, LR6/n;->i([FII)[F

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    new-instance v7, Lb0/f$q;

    .line 985
    .line 986
    aget v9, v6, v8

    .line 987
    .line 988
    aget v6, v6, v4

    .line 989
    .line 990
    invoke-direct {v7, v9, v6}, Lb0/f$q;-><init>(FF)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_15
    const/16 v10, 0x54

    .line 998
    .line 999
    if-ne v0, v10, :cond_16

    .line 1000
    .line 1001
    new-instance v0, Lj7/i;

    .line 1002
    .line 1003
    array-length v6, v2

    .line 1004
    sub-int/2addr v6, v5

    .line 1005
    invoke-direct {v0, v8, v6, v4}, Lj7/g;-><init>(III)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v5}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v5, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_10
    move-object v6, v0

    .line 1026
    check-cast v6, Lj7/h;

    .line 1027
    .line 1028
    iget-boolean v6, v6, Lj7/h;->c:Z

    .line 1029
    .line 1030
    if-eqz v6, :cond_3

    .line 1031
    .line 1032
    move-object v6, v0

    .line 1033
    check-cast v6, LR6/F;

    .line 1034
    .line 1035
    invoke-virtual {v6}, LR6/F;->a()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    add-int/lit8 v7, v6, 0x2

    .line 1040
    .line 1041
    invoke-static {v2, v6, v7}, LR6/n;->i([FII)[F

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    new-instance v7, Lb0/f$i;

    .line 1046
    .line 1047
    aget v9, v6, v8

    .line 1048
    .line 1049
    aget v6, v6, v4

    .line 1050
    .line 1051
    invoke-direct {v7, v9, v6}, Lb0/f$i;-><init>(FF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_16
    const/4 v10, 0x7

    .line 1059
    const/16 v13, 0x61

    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    if-ne v0, v13, :cond_1a

    .line 1063
    .line 1064
    new-instance v0, Lj7/i;

    .line 1065
    .line 1066
    array-length v13, v2

    .line 1067
    sub-int/2addr v13, v10

    .line 1068
    invoke-direct {v0, v8, v13, v4}, Lj7/g;-><init>(III)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v10}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v10, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_11
    move-object v7, v0

    .line 1089
    check-cast v7, Lj7/h;

    .line 1090
    .line 1091
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 1092
    .line 1093
    if-eqz v7, :cond_19

    .line 1094
    .line 1095
    move-object v7, v0

    .line 1096
    check-cast v7, LR6/F;

    .line 1097
    .line 1098
    invoke-virtual {v7}, LR6/F;->a()I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    add-int/lit8 v13, v7, 0x7

    .line 1103
    .line 1104
    invoke-static {v2, v7, v13}, LR6/n;->i([FII)[F

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    new-instance v15, Lb0/f$j;

    .line 1109
    .line 1110
    aget v16, v7, v8

    .line 1111
    .line 1112
    aget v17, v7, v4

    .line 1113
    .line 1114
    aget v18, v7, v5

    .line 1115
    .line 1116
    aget v13, v7, v12

    .line 1117
    .line 1118
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    if-eqz v13, :cond_17

    .line 1123
    .line 1124
    move/from16 v19, v4

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_17
    move/from16 v19, v8

    .line 1128
    .line 1129
    :goto_12
    aget v13, v7, v9

    .line 1130
    .line 1131
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    if-eqz v13, :cond_18

    .line 1136
    .line 1137
    move/from16 v20, v4

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_18
    move/from16 v20, v8

    .line 1141
    .line 1142
    :goto_13
    aget v21, v7, v11

    .line 1143
    .line 1144
    aget v22, v7, v6

    .line 1145
    .line 1146
    invoke-direct/range {v15 .. v22}, Lb0/f$j;-><init>(FFFZZFF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :cond_19
    move-object v0, v10

    .line 1154
    goto :goto_17

    .line 1155
    :cond_1a
    const/16 v13, 0x41

    .line 1156
    .line 1157
    if-ne v0, v13, :cond_1d

    .line 1158
    .line 1159
    new-instance v0, Lj7/i;

    .line 1160
    .line 1161
    array-length v13, v2

    .line 1162
    sub-int/2addr v13, v10

    .line 1163
    invoke-direct {v0, v8, v13, v4}, Lj7/g;-><init>(III)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v10}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v10, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-static {v0, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_14
    move-object v7, v0

    .line 1184
    check-cast v7, Lj7/h;

    .line 1185
    .line 1186
    iget-boolean v7, v7, Lj7/h;->c:Z

    .line 1187
    .line 1188
    if-eqz v7, :cond_19

    .line 1189
    .line 1190
    move-object v7, v0

    .line 1191
    check-cast v7, LR6/F;

    .line 1192
    .line 1193
    invoke-virtual {v7}, LR6/F;->a()I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    add-int/lit8 v13, v7, 0x7

    .line 1198
    .line 1199
    invoke-static {v2, v7, v13}, LR6/n;->i([FII)[F

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    new-instance v15, Lb0/f$a;

    .line 1204
    .line 1205
    aget v16, v7, v8

    .line 1206
    .line 1207
    aget v17, v7, v4

    .line 1208
    .line 1209
    aget v18, v7, v5

    .line 1210
    .line 1211
    aget v13, v7, v12

    .line 1212
    .line 1213
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    if-eqz v13, :cond_1b

    .line 1218
    .line 1219
    move/from16 v19, v4

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :cond_1b
    move/from16 v19, v8

    .line 1223
    .line 1224
    :goto_15
    aget v13, v7, v9

    .line 1225
    .line 1226
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_1c

    .line 1231
    .line 1232
    move/from16 v20, v4

    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_1c
    move/from16 v20, v8

    .line 1236
    .line 1237
    :goto_16
    aget v21, v7, v11

    .line 1238
    .line 1239
    aget v22, v7, v6

    .line 1240
    .line 1241
    invoke-direct/range {v15 .. v22}, Lb0/f$a;-><init>(FFFZZFF)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :goto_17
    check-cast v0, Ljava/util/Collection;

    .line 1249
    .line 1250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1255
    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v4, "Unknown command for: "

    .line 1259
    .line 1260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v2
.end method

.method public final c(LX/L;)V
    .locals 35
    .param p1    # LX/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "target"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LX/L;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lb0/g;->b:Lb0/g$a;

    .line 14
    .line 15
    invoke-virtual {v8}, Lb0/g$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lb0/g;->c:Lb0/g$a;

    .line 19
    .line 20
    invoke-virtual {v9}, Lb0/g$a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v10, v0, Lb0/g;->d:Lb0/g$a;

    .line 24
    .line 25
    invoke-virtual {v10}, Lb0/g$a;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lb0/g;->e:Lb0/g$a;

    .line 29
    .line 30
    invoke-virtual {v11}, Lb0/g$a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v0, Lb0/g;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v14, v3

    .line 42
    :goto_0
    if-ge v14, v13, :cond_18

    .line 43
    .line 44
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v15, v3

    .line 49
    check-cast v15, Lb0/f;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v15

    .line 54
    :cond_0
    instance-of v3, v15, Lb0/f$b;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v2, v10, Lb0/g$a;->a:F

    .line 59
    .line 60
    iput v2, v8, Lb0/g$a;->a:F

    .line 61
    .line 62
    iget v2, v10, Lb0/g$a;->b:F

    .line 63
    .line 64
    iput v2, v8, Lb0/g$a;->b:F

    .line 65
    .line 66
    iget v2, v10, Lb0/g$a;->a:F

    .line 67
    .line 68
    iput v2, v9, Lb0/g$a;->a:F

    .line 69
    .line 70
    iget v2, v10, Lb0/g$a;->b:F

    .line 71
    .line 72
    iput v2, v9, Lb0/g$a;->b:F

    .line 73
    .line 74
    invoke-interface {v1}, LX/L;->close()V

    .line 75
    .line 76
    .line 77
    iget v2, v8, Lb0/g$a;->a:F

    .line 78
    .line 79
    iget v3, v8, Lb0/g$a;->b:F

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, LX/L;->f(FF)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v4, v8

    .line 85
    move-object v2, v9

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move-object/from16 v19, v11

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    move/from16 v21, v13

    .line 93
    .line 94
    move/from16 v22, v14

    .line 95
    .line 96
    move-object/from16 v27, v15

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    instance-of v3, v15, Lb0/f$n;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move-object v2, v15

    .line 105
    check-cast v2, Lb0/f$n;

    .line 106
    .line 107
    iget v3, v8, Lb0/g$a;->a:F

    .line 108
    .line 109
    iget v4, v2, Lb0/f$n;->c:F

    .line 110
    .line 111
    add-float/2addr v3, v4

    .line 112
    iput v3, v8, Lb0/g$a;->a:F

    .line 113
    .line 114
    iget v3, v8, Lb0/g$a;->b:F

    .line 115
    .line 116
    iget v2, v2, Lb0/f$n;->d:F

    .line 117
    .line 118
    add-float/2addr v3, v2

    .line 119
    iput v3, v8, Lb0/g$a;->b:F

    .line 120
    .line 121
    invoke-interface {v1, v4, v2}, LX/L;->b(FF)V

    .line 122
    .line 123
    .line 124
    iget v2, v8, Lb0/g$a;->a:F

    .line 125
    .line 126
    iput v2, v10, Lb0/g$a;->a:F

    .line 127
    .line 128
    iget v2, v8, Lb0/g$a;->b:F

    .line 129
    .line 130
    iput v2, v10, Lb0/g$a;->b:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of v3, v15, Lb0/f$f;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    move-object v2, v15

    .line 138
    check-cast v2, Lb0/f$f;

    .line 139
    .line 140
    iget v3, v2, Lb0/f$f;->c:F

    .line 141
    .line 142
    iput v3, v8, Lb0/g$a;->a:F

    .line 143
    .line 144
    iget v2, v2, Lb0/f$f;->d:F

    .line 145
    .line 146
    iput v2, v8, Lb0/g$a;->b:F

    .line 147
    .line 148
    invoke-interface {v1, v3, v2}, LX/L;->f(FF)V

    .line 149
    .line 150
    .line 151
    iget v2, v8, Lb0/g$a;->a:F

    .line 152
    .line 153
    iput v2, v10, Lb0/g$a;->a:F

    .line 154
    .line 155
    iget v2, v8, Lb0/g$a;->b:F

    .line 156
    .line 157
    iput v2, v10, Lb0/g$a;->b:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    instance-of v3, v15, Lb0/f$m;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    check-cast v2, Lb0/f$m;

    .line 166
    .line 167
    iget v3, v2, Lb0/f$m;->c:F

    .line 168
    .line 169
    iget v4, v2, Lb0/f$m;->d:F

    .line 170
    .line 171
    invoke-interface {v1, v3, v4}, LX/L;->i(FF)V

    .line 172
    .line 173
    .line 174
    iget v3, v8, Lb0/g$a;->a:F

    .line 175
    .line 176
    iget v2, v2, Lb0/f$m;->c:F

    .line 177
    .line 178
    add-float/2addr v3, v2

    .line 179
    iput v3, v8, Lb0/g$a;->a:F

    .line 180
    .line 181
    iget v2, v8, Lb0/g$a;->b:F

    .line 182
    .line 183
    add-float/2addr v2, v4

    .line 184
    iput v2, v8, Lb0/g$a;->b:F

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    instance-of v3, v15, Lb0/f$e;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    move-object v2, v15

    .line 192
    check-cast v2, Lb0/f$e;

    .line 193
    .line 194
    iget v3, v2, Lb0/f$e;->c:F

    .line 195
    .line 196
    iget v4, v2, Lb0/f$e;->d:F

    .line 197
    .line 198
    invoke-interface {v1, v3, v4}, LX/L;->j(FF)V

    .line 199
    .line 200
    .line 201
    iget v2, v2, Lb0/f$e;->c:F

    .line 202
    .line 203
    iput v2, v8, Lb0/g$a;->a:F

    .line 204
    .line 205
    iput v4, v8, Lb0/g$a;->b:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    instance-of v3, v15, Lb0/f$l;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    move-object v2, v15

    .line 214
    check-cast v2, Lb0/f$l;

    .line 215
    .line 216
    iget v3, v2, Lb0/f$l;->c:F

    .line 217
    .line 218
    invoke-interface {v1, v3, v4}, LX/L;->i(FF)V

    .line 219
    .line 220
    .line 221
    iget v3, v8, Lb0/g$a;->a:F

    .line 222
    .line 223
    iget v2, v2, Lb0/f$l;->c:F

    .line 224
    .line 225
    add-float/2addr v3, v2

    .line 226
    iput v3, v8, Lb0/g$a;->a:F

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    instance-of v3, v15, Lb0/f$d;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    move-object v2, v15

    .line 235
    check-cast v2, Lb0/f$d;

    .line 236
    .line 237
    iget v3, v2, Lb0/f$d;->c:F

    .line 238
    .line 239
    iget v4, v8, Lb0/g$a;->b:F

    .line 240
    .line 241
    invoke-interface {v1, v3, v4}, LX/L;->j(FF)V

    .line 242
    .line 243
    .line 244
    iget v2, v2, Lb0/f$d;->c:F

    .line 245
    .line 246
    iput v2, v8, Lb0/g$a;->a:F

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    instance-of v3, v15, Lb0/f$r;

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    move-object v2, v15

    .line 255
    check-cast v2, Lb0/f$r;

    .line 256
    .line 257
    iget v3, v2, Lb0/f$r;->c:F

    .line 258
    .line 259
    invoke-interface {v1, v4, v3}, LX/L;->i(FF)V

    .line 260
    .line 261
    .line 262
    iget v3, v8, Lb0/g$a;->b:F

    .line 263
    .line 264
    iget v2, v2, Lb0/f$r;->c:F

    .line 265
    .line 266
    add-float/2addr v3, v2

    .line 267
    iput v3, v8, Lb0/g$a;->b:F

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    instance-of v3, v15, Lb0/f$s;

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    move-object v2, v15

    .line 276
    check-cast v2, Lb0/f$s;

    .line 277
    .line 278
    iget v3, v8, Lb0/g$a;->a:F

    .line 279
    .line 280
    iget v4, v2, Lb0/f$s;->c:F

    .line 281
    .line 282
    invoke-interface {v1, v3, v4}, LX/L;->j(FF)V

    .line 283
    .line 284
    .line 285
    iget v2, v2, Lb0/f$s;->c:F

    .line 286
    .line 287
    iput v2, v8, Lb0/g$a;->b:F

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    instance-of v3, v15, Lb0/f$k;

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    move-object v2, v15

    .line 296
    check-cast v2, Lb0/f$k;

    .line 297
    .line 298
    iget v3, v2, Lb0/f$k;->c:F

    .line 299
    .line 300
    iget v4, v2, Lb0/f$k;->e:F

    .line 301
    .line 302
    iget v5, v2, Lb0/f$k;->f:F

    .line 303
    .line 304
    move v6, v3

    .line 305
    iget v3, v2, Lb0/f$k;->d:F

    .line 306
    .line 307
    move v7, v6

    .line 308
    iget v6, v2, Lb0/f$k;->g:F

    .line 309
    .line 310
    move/from16 v16, v7

    .line 311
    .line 312
    iget v7, v2, Lb0/f$k;->h:F

    .line 313
    .line 314
    move-object v0, v2

    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    invoke-interface/range {v1 .. v7}, LX/L;->c(FFFFFF)V

    .line 318
    .line 319
    .line 320
    iget v1, v8, Lb0/g$a;->a:F

    .line 321
    .line 322
    iget v2, v0, Lb0/f$k;->e:F

    .line 323
    .line 324
    add-float/2addr v1, v2

    .line 325
    iput v1, v9, Lb0/g$a;->a:F

    .line 326
    .line 327
    iget v1, v8, Lb0/g$a;->b:F

    .line 328
    .line 329
    iget v2, v0, Lb0/f$k;->f:F

    .line 330
    .line 331
    add-float/2addr v1, v2

    .line 332
    iput v1, v9, Lb0/g$a;->b:F

    .line 333
    .line 334
    iget v1, v8, Lb0/g$a;->a:F

    .line 335
    .line 336
    iget v2, v0, Lb0/f$k;->g:F

    .line 337
    .line 338
    add-float/2addr v1, v2

    .line 339
    iput v1, v8, Lb0/g$a;->a:F

    .line 340
    .line 341
    iget v1, v8, Lb0/g$a;->b:F

    .line 342
    .line 343
    iget v0, v0, Lb0/f$k;->h:F

    .line 344
    .line 345
    add-float/2addr v1, v0

    .line 346
    iput v1, v8, Lb0/g$a;->b:F

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    instance-of v0, v15, Lb0/f$c;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    move-object v0, v15

    .line 355
    check-cast v0, Lb0/f$c;

    .line 356
    .line 357
    iget v2, v0, Lb0/f$c;->c:F

    .line 358
    .line 359
    iget v4, v0, Lb0/f$c;->e:F

    .line 360
    .line 361
    iget v5, v0, Lb0/f$c;->f:F

    .line 362
    .line 363
    iget v3, v0, Lb0/f$c;->d:F

    .line 364
    .line 365
    iget v6, v0, Lb0/f$c;->g:F

    .line 366
    .line 367
    iget v7, v0, Lb0/f$c;->h:F

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    invoke-interface/range {v1 .. v7}, LX/L;->g(FFFFFF)V

    .line 372
    .line 373
    .line 374
    iget v1, v0, Lb0/f$c;->e:F

    .line 375
    .line 376
    iput v1, v9, Lb0/g$a;->a:F

    .line 377
    .line 378
    iget v1, v0, Lb0/f$c;->f:F

    .line 379
    .line 380
    iput v1, v9, Lb0/g$a;->b:F

    .line 381
    .line 382
    iget v1, v0, Lb0/f$c;->g:F

    .line 383
    .line 384
    iput v1, v8, Lb0/g$a;->a:F

    .line 385
    .line 386
    iget v0, v0, Lb0/f$c;->h:F

    .line 387
    .line 388
    iput v0, v8, Lb0/g$a;->b:F

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_b
    instance-of v0, v15, Lb0/f$p;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    move-object v0, v15

    .line 397
    check-cast v0, Lb0/f$p;

    .line 398
    .line 399
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, v2, Lb0/f;->a:Z

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    iget v1, v8, Lb0/g$a;->a:F

    .line 407
    .line 408
    iget v2, v9, Lb0/g$a;->a:F

    .line 409
    .line 410
    sub-float/2addr v1, v2

    .line 411
    iput v1, v11, Lb0/g$a;->a:F

    .line 412
    .line 413
    iget v1, v8, Lb0/g$a;->b:F

    .line 414
    .line 415
    iget v2, v9, Lb0/g$a;->b:F

    .line 416
    .line 417
    sub-float/2addr v1, v2

    .line 418
    iput v1, v11, Lb0/g$a;->b:F

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_c
    invoke-virtual {v11}, Lb0/g$a;->a()V

    .line 422
    .line 423
    .line 424
    :goto_2
    iget v2, v11, Lb0/g$a;->a:F

    .line 425
    .line 426
    iget v3, v11, Lb0/g$a;->b:F

    .line 427
    .line 428
    iget v4, v0, Lb0/f$p;->c:F

    .line 429
    .line 430
    iget v7, v0, Lb0/f$p;->f:F

    .line 431
    .line 432
    iget v5, v0, Lb0/f$p;->d:F

    .line 433
    .line 434
    iget v6, v0, Lb0/f$p;->e:F

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    invoke-interface/range {v1 .. v7}, LX/L;->c(FFFFFF)V

    .line 439
    .line 440
    .line 441
    iget v1, v8, Lb0/g$a;->a:F

    .line 442
    .line 443
    iget v2, v0, Lb0/f$p;->c:F

    .line 444
    .line 445
    add-float/2addr v1, v2

    .line 446
    iput v1, v9, Lb0/g$a;->a:F

    .line 447
    .line 448
    iget v1, v8, Lb0/g$a;->b:F

    .line 449
    .line 450
    iget v2, v0, Lb0/f$p;->d:F

    .line 451
    .line 452
    add-float/2addr v1, v2

    .line 453
    iput v1, v9, Lb0/g$a;->b:F

    .line 454
    .line 455
    iget v1, v8, Lb0/g$a;->a:F

    .line 456
    .line 457
    iget v2, v0, Lb0/f$p;->e:F

    .line 458
    .line 459
    add-float/2addr v1, v2

    .line 460
    iput v1, v8, Lb0/g$a;->a:F

    .line 461
    .line 462
    iget v1, v8, Lb0/g$a;->b:F

    .line 463
    .line 464
    iget v0, v0, Lb0/f$p;->f:F

    .line 465
    .line 466
    add-float/2addr v1, v0

    .line 467
    iput v1, v8, Lb0/g$a;->b:F

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_d
    instance-of v0, v15, Lb0/f$h;

    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    move-object v0, v15

    .line 477
    check-cast v0, Lb0/f$h;

    .line 478
    .line 479
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v2, v2, Lb0/f;->a:Z

    .line 483
    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    iget v2, v8, Lb0/g$a;->a:F

    .line 488
    .line 489
    mul-float/2addr v2, v1

    .line 490
    iget v3, v9, Lb0/g$a;->a:F

    .line 491
    .line 492
    sub-float/2addr v2, v3

    .line 493
    iput v2, v11, Lb0/g$a;->a:F

    .line 494
    .line 495
    iget v2, v8, Lb0/g$a;->b:F

    .line 496
    .line 497
    mul-float/2addr v1, v2

    .line 498
    iget v2, v9, Lb0/g$a;->b:F

    .line 499
    .line 500
    sub-float/2addr v1, v2

    .line 501
    iput v1, v11, Lb0/g$a;->b:F

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_e
    iget v1, v8, Lb0/g$a;->a:F

    .line 505
    .line 506
    iput v1, v11, Lb0/g$a;->a:F

    .line 507
    .line 508
    iget v1, v8, Lb0/g$a;->b:F

    .line 509
    .line 510
    iput v1, v11, Lb0/g$a;->b:F

    .line 511
    .line 512
    :goto_3
    iget v2, v11, Lb0/g$a;->a:F

    .line 513
    .line 514
    iget v3, v11, Lb0/g$a;->b:F

    .line 515
    .line 516
    iget v4, v0, Lb0/f$h;->c:F

    .line 517
    .line 518
    iget v7, v0, Lb0/f$h;->f:F

    .line 519
    .line 520
    iget v5, v0, Lb0/f$h;->d:F

    .line 521
    .line 522
    iget v6, v0, Lb0/f$h;->e:F

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    invoke-interface/range {v1 .. v7}, LX/L;->g(FFFFFF)V

    .line 527
    .line 528
    .line 529
    move-object v3, v1

    .line 530
    iget v1, v0, Lb0/f$h;->c:F

    .line 531
    .line 532
    iput v1, v9, Lb0/g$a;->a:F

    .line 533
    .line 534
    iget v1, v0, Lb0/f$h;->d:F

    .line 535
    .line 536
    iput v1, v9, Lb0/g$a;->b:F

    .line 537
    .line 538
    iget v1, v0, Lb0/f$h;->e:F

    .line 539
    .line 540
    iput v1, v8, Lb0/g$a;->a:F

    .line 541
    .line 542
    iget v0, v0, Lb0/f$h;->f:F

    .line 543
    .line 544
    iput v0, v8, Lb0/g$a;->b:F

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_f
    move-object/from16 v3, p1

    .line 549
    .line 550
    instance-of v0, v15, Lb0/f$o;

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    move-object v0, v15

    .line 555
    check-cast v0, Lb0/f$o;

    .line 556
    .line 557
    iget v1, v0, Lb0/f$o;->c:F

    .line 558
    .line 559
    iget v2, v0, Lb0/f$o;->d:F

    .line 560
    .line 561
    iget v4, v0, Lb0/f$o;->e:F

    .line 562
    .line 563
    iget v5, v0, Lb0/f$o;->f:F

    .line 564
    .line 565
    invoke-interface {v3, v1, v2, v4, v5}, LX/L;->e(FFFF)V

    .line 566
    .line 567
    .line 568
    iget v1, v8, Lb0/g$a;->a:F

    .line 569
    .line 570
    iget v0, v0, Lb0/f$o;->c:F

    .line 571
    .line 572
    add-float/2addr v1, v0

    .line 573
    iput v1, v9, Lb0/g$a;->a:F

    .line 574
    .line 575
    iget v0, v8, Lb0/g$a;->b:F

    .line 576
    .line 577
    add-float/2addr v0, v2

    .line 578
    iput v0, v9, Lb0/g$a;->b:F

    .line 579
    .line 580
    iget v0, v8, Lb0/g$a;->a:F

    .line 581
    .line 582
    add-float/2addr v0, v4

    .line 583
    iput v0, v8, Lb0/g$a;->a:F

    .line 584
    .line 585
    iget v0, v8, Lb0/g$a;->b:F

    .line 586
    .line 587
    add-float/2addr v0, v5

    .line 588
    iput v0, v8, Lb0/g$a;->b:F

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_10
    instance-of v0, v15, Lb0/f$g;

    .line 593
    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    move-object v0, v15

    .line 597
    check-cast v0, Lb0/f$g;

    .line 598
    .line 599
    iget v1, v0, Lb0/f$g;->c:F

    .line 600
    .line 601
    iget v2, v0, Lb0/f$g;->d:F

    .line 602
    .line 603
    iget v4, v0, Lb0/f$g;->e:F

    .line 604
    .line 605
    iget v5, v0, Lb0/f$g;->f:F

    .line 606
    .line 607
    invoke-interface {v3, v1, v2, v4, v5}, LX/L;->d(FFFF)V

    .line 608
    .line 609
    .line 610
    iget v0, v0, Lb0/f$g;->c:F

    .line 611
    .line 612
    iput v0, v9, Lb0/g$a;->a:F

    .line 613
    .line 614
    iput v2, v9, Lb0/g$a;->b:F

    .line 615
    .line 616
    iput v4, v8, Lb0/g$a;->a:F

    .line 617
    .line 618
    iput v5, v8, Lb0/g$a;->b:F

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_11
    instance-of v0, v15, Lb0/f$q;

    .line 623
    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    move-object v0, v15

    .line 627
    check-cast v0, Lb0/f$q;

    .line 628
    .line 629
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v1, v2, Lb0/f;->b:Z

    .line 633
    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    iget v1, v8, Lb0/g$a;->a:F

    .line 637
    .line 638
    iget v2, v9, Lb0/g$a;->a:F

    .line 639
    .line 640
    sub-float/2addr v1, v2

    .line 641
    iput v1, v11, Lb0/g$a;->a:F

    .line 642
    .line 643
    iget v1, v8, Lb0/g$a;->b:F

    .line 644
    .line 645
    iget v2, v9, Lb0/g$a;->b:F

    .line 646
    .line 647
    sub-float/2addr v1, v2

    .line 648
    iput v1, v11, Lb0/g$a;->b:F

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_12
    invoke-virtual {v11}, Lb0/g$a;->a()V

    .line 652
    .line 653
    .line 654
    :goto_4
    iget v1, v11, Lb0/g$a;->a:F

    .line 655
    .line 656
    iget v2, v11, Lb0/g$a;->b:F

    .line 657
    .line 658
    iget v4, v0, Lb0/f$q;->c:F

    .line 659
    .line 660
    iget v5, v0, Lb0/f$q;->d:F

    .line 661
    .line 662
    invoke-interface {v3, v1, v2, v4, v5}, LX/L;->e(FFFF)V

    .line 663
    .line 664
    .line 665
    iget v1, v8, Lb0/g$a;->a:F

    .line 666
    .line 667
    iget v2, v11, Lb0/g$a;->a:F

    .line 668
    .line 669
    add-float/2addr v1, v2

    .line 670
    iput v1, v9, Lb0/g$a;->a:F

    .line 671
    .line 672
    iget v1, v8, Lb0/g$a;->b:F

    .line 673
    .line 674
    iget v2, v11, Lb0/g$a;->b:F

    .line 675
    .line 676
    add-float/2addr v1, v2

    .line 677
    iput v1, v9, Lb0/g$a;->b:F

    .line 678
    .line 679
    iget v1, v8, Lb0/g$a;->a:F

    .line 680
    .line 681
    iget v0, v0, Lb0/f$q;->c:F

    .line 682
    .line 683
    add-float/2addr v1, v0

    .line 684
    iput v1, v8, Lb0/g$a;->a:F

    .line 685
    .line 686
    iget v0, v8, Lb0/g$a;->b:F

    .line 687
    .line 688
    add-float/2addr v0, v5

    .line 689
    iput v0, v8, Lb0/g$a;->b:F

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_13
    instance-of v0, v15, Lb0/f$i;

    .line 694
    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    move-object v0, v15

    .line 698
    check-cast v0, Lb0/f$i;

    .line 699
    .line 700
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v2, v2, Lb0/f;->b:Z

    .line 704
    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    int-to-float v1, v1

    .line 708
    iget v2, v8, Lb0/g$a;->a:F

    .line 709
    .line 710
    mul-float/2addr v2, v1

    .line 711
    iget v4, v9, Lb0/g$a;->a:F

    .line 712
    .line 713
    sub-float/2addr v2, v4

    .line 714
    iput v2, v11, Lb0/g$a;->a:F

    .line 715
    .line 716
    iget v2, v8, Lb0/g$a;->b:F

    .line 717
    .line 718
    mul-float/2addr v1, v2

    .line 719
    iget v2, v9, Lb0/g$a;->b:F

    .line 720
    .line 721
    sub-float/2addr v1, v2

    .line 722
    iput v1, v11, Lb0/g$a;->b:F

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_14
    iget v1, v8, Lb0/g$a;->a:F

    .line 726
    .line 727
    iput v1, v11, Lb0/g$a;->a:F

    .line 728
    .line 729
    iget v1, v8, Lb0/g$a;->b:F

    .line 730
    .line 731
    iput v1, v11, Lb0/g$a;->b:F

    .line 732
    .line 733
    :goto_5
    iget v1, v11, Lb0/g$a;->a:F

    .line 734
    .line 735
    iget v2, v11, Lb0/g$a;->b:F

    .line 736
    .line 737
    iget v4, v0, Lb0/f$i;->c:F

    .line 738
    .line 739
    iget v5, v0, Lb0/f$i;->d:F

    .line 740
    .line 741
    invoke-interface {v3, v1, v2, v4, v5}, LX/L;->d(FFFF)V

    .line 742
    .line 743
    .line 744
    iget v1, v11, Lb0/g$a;->a:F

    .line 745
    .line 746
    iput v1, v9, Lb0/g$a;->a:F

    .line 747
    .line 748
    iget v1, v11, Lb0/g$a;->b:F

    .line 749
    .line 750
    iput v1, v9, Lb0/g$a;->b:F

    .line 751
    .line 752
    iget v0, v0, Lb0/f$i;->c:F

    .line 753
    .line 754
    iput v0, v8, Lb0/g$a;->a:F

    .line 755
    .line 756
    iput v5, v8, Lb0/g$a;->b:F

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_15
    instance-of v0, v15, Lb0/f$j;

    .line 761
    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    move-object v0, v15

    .line 765
    check-cast v0, Lb0/f$j;

    .line 766
    .line 767
    iget v1, v0, Lb0/f$j;->h:F

    .line 768
    .line 769
    iget v2, v8, Lb0/g$a;->a:F

    .line 770
    .line 771
    add-float/2addr v1, v2

    .line 772
    iget v4, v8, Lb0/g$a;->b:F

    .line 773
    .line 774
    iget v5, v0, Lb0/f$j;->i:F

    .line 775
    .line 776
    add-float/2addr v5, v4

    .line 777
    float-to-double v6, v2

    .line 778
    float-to-double v2, v4

    .line 779
    move-wide/from16 v16, v2

    .line 780
    .line 781
    move-wide v2, v6

    .line 782
    float-to-double v6, v1

    .line 783
    move-object v4, v8

    .line 784
    move-object/from16 v18, v9

    .line 785
    .line 786
    float-to-double v8, v5

    .line 787
    move/from16 v19, v1

    .line 788
    .line 789
    iget v1, v0, Lb0/f$j;->c:F

    .line 790
    .line 791
    move-wide/from16 v20, v2

    .line 792
    .line 793
    float-to-double v1, v1

    .line 794
    iget v3, v0, Lb0/f$j;->d:F

    .line 795
    .line 796
    move-wide/from16 v22, v1

    .line 797
    .line 798
    float-to-double v1, v3

    .line 799
    iget v3, v0, Lb0/f$j;->e:F

    .line 800
    .line 801
    move-wide/from16 v24, v1

    .line 802
    .line 803
    float-to-double v1, v3

    .line 804
    iget-boolean v3, v0, Lb0/f$j;->f:Z

    .line 805
    .line 806
    iget-boolean v0, v0, Lb0/f$j;->g:Z

    .line 807
    .line 808
    move/from16 v29, v5

    .line 809
    .line 810
    move-object/from16 v27, v15

    .line 811
    .line 812
    move-object/from16 v26, v18

    .line 813
    .line 814
    move/from16 v28, v19

    .line 815
    .line 816
    move-object/from16 v18, v10

    .line 817
    .line 818
    move-object/from16 v19, v11

    .line 819
    .line 820
    move-wide/from16 v10, v22

    .line 821
    .line 822
    move/from16 v22, v14

    .line 823
    .line 824
    move-wide v14, v1

    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    move-wide/from16 v32, v16

    .line 828
    .line 829
    move/from16 v17, v0

    .line 830
    .line 831
    move/from16 v16, v3

    .line 832
    .line 833
    move-object v0, v4

    .line 834
    move-wide/from16 v4, v32

    .line 835
    .line 836
    move-wide/from16 v2, v20

    .line 837
    .line 838
    move-object/from16 v20, v12

    .line 839
    .line 840
    move/from16 v21, v13

    .line 841
    .line 842
    move-wide/from16 v12, v24

    .line 843
    .line 844
    invoke-static/range {v1 .. v17}, Lb0/g;->b(LX/L;DDDDDDDZZ)V

    .line 845
    .line 846
    .line 847
    move/from16 v1, v28

    .line 848
    .line 849
    iput v1, v0, Lb0/g$a;->a:F

    .line 850
    .line 851
    move/from16 v5, v29

    .line 852
    .line 853
    iput v5, v0, Lb0/g$a;->b:F

    .line 854
    .line 855
    move-object/from16 v2, v26

    .line 856
    .line 857
    iput v1, v2, Lb0/g$a;->a:F

    .line 858
    .line 859
    iput v5, v2, Lb0/g$a;->b:F

    .line 860
    .line 861
    move-object v4, v0

    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_16
    move-object v0, v8

    .line 865
    move-object v2, v9

    .line 866
    move-object/from16 v18, v10

    .line 867
    .line 868
    move-object/from16 v19, v11

    .line 869
    .line 870
    move-object/from16 v20, v12

    .line 871
    .line 872
    move/from16 v21, v13

    .line 873
    .line 874
    move/from16 v22, v14

    .line 875
    .line 876
    move-object v1, v15

    .line 877
    instance-of v3, v1, Lb0/f$a;

    .line 878
    .line 879
    if-eqz v3, :cond_17

    .line 880
    .line 881
    move-object v3, v1

    .line 882
    check-cast v3, Lb0/f$a;

    .line 883
    .line 884
    iget v4, v0, Lb0/g$a;->a:F

    .line 885
    .line 886
    float-to-double v4, v4

    .line 887
    iget v6, v0, Lb0/g$a;->b:F

    .line 888
    .line 889
    float-to-double v6, v6

    .line 890
    iget v8, v3, Lb0/f$a;->h:F

    .line 891
    .line 892
    float-to-double v8, v8

    .line 893
    iget v10, v3, Lb0/f$a;->i:F

    .line 894
    .line 895
    move-wide v11, v4

    .line 896
    move-wide v4, v6

    .line 897
    move-wide v6, v8

    .line 898
    float-to-double v8, v10

    .line 899
    iget v13, v3, Lb0/f$a;->c:F

    .line 900
    .line 901
    float-to-double v13, v13

    .line 902
    iget v15, v3, Lb0/f$a;->d:F

    .line 903
    .line 904
    move-object/from16 v27, v1

    .line 905
    .line 906
    move-object/from16 v26, v2

    .line 907
    .line 908
    float-to-double v1, v15

    .line 909
    iget v15, v3, Lb0/f$a;->e:F

    .line 910
    .line 911
    move-wide/from16 v16, v1

    .line 912
    .line 913
    float-to-double v1, v15

    .line 914
    iget-boolean v15, v3, Lb0/f$a;->f:Z

    .line 915
    .line 916
    move-wide/from16 v23, v1

    .line 917
    .line 918
    iget-boolean v1, v3, Lb0/f$a;->g:Z

    .line 919
    .line 920
    move/from16 v31, v10

    .line 921
    .line 922
    move-object/from16 v30, v26

    .line 923
    .line 924
    move/from16 v32, v1

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    move-wide/from16 v33, v23

    .line 929
    .line 930
    move-object/from16 v23, v0

    .line 931
    .line 932
    move-object v0, v3

    .line 933
    move-wide v2, v11

    .line 934
    move-wide v10, v13

    .line 935
    move-wide/from16 v12, v16

    .line 936
    .line 937
    move/from16 v17, v32

    .line 938
    .line 939
    move/from16 v16, v15

    .line 940
    .line 941
    move-wide/from16 v14, v33

    .line 942
    .line 943
    invoke-static/range {v1 .. v17}, Lb0/g;->b(LX/L;DDDDDDDZZ)V

    .line 944
    .line 945
    .line 946
    iget v0, v0, Lb0/f$a;->h:F

    .line 947
    .line 948
    move-object/from16 v4, v23

    .line 949
    .line 950
    iput v0, v4, Lb0/g$a;->a:F

    .line 951
    .line 952
    move/from16 v1, v31

    .line 953
    .line 954
    iput v1, v4, Lb0/g$a;->b:F

    .line 955
    .line 956
    move-object/from16 v2, v30

    .line 957
    .line 958
    iput v0, v2, Lb0/g$a;->a:F

    .line 959
    .line 960
    iput v1, v2, Lb0/g$a;->b:F

    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_17
    move-object v4, v0

    .line 964
    move-object/from16 v27, v1

    .line 965
    .line 966
    :goto_6
    add-int/lit8 v14, v22, 0x1

    .line 967
    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    move-object v9, v2

    .line 973
    move-object v8, v4

    .line 974
    move-object/from16 v10, v18

    .line 975
    .line 976
    move-object/from16 v11, v19

    .line 977
    .line 978
    move-object/from16 v12, v20

    .line 979
    .line 980
    move/from16 v13, v21

    .line 981
    .line 982
    move-object/from16 v2, v27

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_18
    return-void
.end method

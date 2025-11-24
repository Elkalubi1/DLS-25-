.class public final Lz0/b;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lz0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ls0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/d;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lz0/b;->a:Lz0/d;

    .line 11
    .line 12
    iput v2, v0, Lz0/b;->b:I

    .line 13
    .line 14
    move-wide/from16 v3, p4

    .line 15
    .line 16
    iput-wide v3, v0, Lz0/b;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4}, LD0/a;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_22

    .line 23
    .line 24
    invoke-static {v3, v4}, LD0/a;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_22

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lt v2, v5, :cond_21

    .line 32
    .line 33
    iget-object v1, v1, Lz0/d;->b:Lr0/s;

    .line 34
    .line 35
    iget-object v6, v1, Lr0/s;->b:Lr0/i;

    .line 36
    .line 37
    iget-object v6, v6, Lr0/i;->a:LC0/d;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v11, v6, LC0/d;->a:I

    .line 47
    .line 48
    if-ne v11, v5, :cond_1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v11, v6, LC0/d;->a:I

    .line 55
    .line 56
    if-ne v11, v8, :cond_3

    .line 57
    .line 58
    move v10, v7

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v11, v6, LC0/d;->a:I

    .line 64
    .line 65
    if-ne v11, v10, :cond_5

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    iget v11, v6, LC0/d;->a:I

    .line 74
    .line 75
    if-ne v11, v10, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    const/4 v10, 0x6

    .line 82
    iget v11, v6, LC0/d;->a:I

    .line 83
    .line 84
    if-ne v11, v10, :cond_9

    .line 85
    .line 86
    move v10, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_9
    :goto_4
    move v10, v9

    .line 89
    :goto_5
    if-nez v6, :cond_b

    .line 90
    .line 91
    :cond_a
    move v6, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_b
    iget v6, v6, LC0/d;->a:I

    .line 94
    .line 95
    if-ne v6, v7, :cond_a

    .line 96
    .line 97
    move v6, v5

    .line 98
    :goto_6
    const/4 v7, 0x0

    .line 99
    if-eqz p3, :cond_c

    .line 100
    .line 101
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    move-object v11, v7

    .line 105
    :goto_7
    invoke-virtual {v0, v10, v6, v11, v2}, Lz0/b;->a(IILandroid/text/TextUtils$TruncateAt;I)Ls0/k;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz p3, :cond_11

    .line 110
    .line 111
    iget v13, v12, Ls0/k;->c:I

    .line 112
    .line 113
    iget-boolean v14, v12, Ls0/k;->a:Z

    .line 114
    .line 115
    iget-object v15, v12, Ls0/k;->b:Landroid/text/Layout;

    .line 116
    .line 117
    if-eqz v14, :cond_d

    .line 118
    .line 119
    add-int/lit8 v14, v13, -0x1

    .line 120
    .line 121
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :goto_8
    iget v15, v12, Ls0/k;->d:I

    .line 131
    .line 132
    add-int/2addr v14, v15

    .line 133
    iget v15, v12, Ls0/k;->e:I

    .line 134
    .line 135
    add-int/2addr v14, v15

    .line 136
    invoke-static {v3, v4}, LD0/a;->d(J)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-le v14, v15, :cond_11

    .line 141
    .line 142
    if-le v2, v5, :cond_11

    .line 143
    .line 144
    invoke-static {v3, v4}, LD0/a;->d(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v3, v9

    .line 149
    :goto_9
    if-ge v3, v13, :cond_f

    .line 150
    .line 151
    invoke-virtual {v12, v3}, Ls0/k;->b(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v14, v2

    .line 156
    cmpl-float v4, v4, v14

    .line 157
    .line 158
    if-lez v4, :cond_e

    .line 159
    .line 160
    move v13, v3

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    :goto_a
    if-lez v13, :cond_10

    .line 166
    .line 167
    iget v2, v0, Lz0/b;->b:I

    .line 168
    .line 169
    if-eq v13, v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, v10, v6, v11, v13}, Lz0/b;->a(IILandroid/text/TextUtils$TruncateAt;I)Ls0/k;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_10
    iput-object v12, v0, Lz0/b;->d:Ls0/k;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    iput-object v12, v0, Lz0/b;->d:Ls0/k;

    .line 179
    .line 180
    :goto_b
    iget-object v2, v0, Lz0/b;->a:Lz0/d;

    .line 181
    .line 182
    iget-object v1, v1, Lr0/s;->a:Lr0/m;

    .line 183
    .line 184
    iget-object v1, v1, Lr0/m;->a:LC0/g;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lz0/b;->d()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Lz0/b;->b()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v1, v3}, LD5/a;->a(FF)J

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lz0/d;->g:Lz0/e;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lz0/b;->d:Ls0/k;

    .line 206
    .line 207
    invoke-virtual {v1}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v2, v2, Landroid/text/Spanned;

    .line 212
    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    new-array v1, v9, [LB0/a;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    invoke-virtual {v1}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/text/Spanned;

    .line 223
    .line 224
    invoke-virtual {v1}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-class v3, LB0/a;

    .line 233
    .line 234
    invoke-interface {v2, v9, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, [LB0/a;

    .line 239
    .line 240
    const-string v2, "brushSpans"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    array-length v2, v1

    .line 246
    if-nez v2, :cond_13

    .line 247
    .line 248
    new-array v1, v9, [LB0/a;

    .line 249
    .line 250
    :cond_13
    :goto_c
    array-length v2, v1

    .line 251
    move v3, v9

    .line 252
    :goto_d
    if-ge v3, v2, :cond_14

    .line 253
    .line 254
    aget-object v4, v1, v3

    .line 255
    .line 256
    invoke-virtual {v0}, Lz0/b;->d()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0}, Lz0/b;->b()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v6, v10}, LD5/a;->a(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    new-instance v6, LW/i;

    .line 269
    .line 270
    invoke-direct {v6, v10, v11}, LW/i;-><init>(J)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v4, LB0/a;->a:LW/i;

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_14
    iget-object v1, v0, Lz0/b;->a:Lz0/d;

    .line 279
    .line 280
    iget-object v1, v1, Lz0/d;->h:Ljava/lang/CharSequence;

    .line 281
    .line 282
    instance-of v2, v1, Landroid/text/Spanned;

    .line 283
    .line 284
    if-nez v2, :cond_15

    .line 285
    .line 286
    sget-object v1, LR6/z;->a:LR6/z;

    .line 287
    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :cond_15
    move-object v2, v1

    .line 291
    check-cast v2, Landroid/text/Spanned;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-class v3, Lu0/g;

    .line 298
    .line 299
    invoke-interface {v2, v9, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    array-length v4, v1

    .line 311
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    array-length v4, v1

    .line 315
    move v6, v9

    .line 316
    :goto_e
    if-ge v6, v4, :cond_20

    .line 317
    .line 318
    aget-object v10, v1, v6

    .line 319
    .line 320
    check-cast v10, Lu0/g;

    .line 321
    .line 322
    invoke-interface {v2, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-interface {v2, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    iget-object v13, v0, Lz0/b;->d:Ls0/k;

    .line 331
    .line 332
    iget-object v13, v13, Ls0/k;->b:Landroid/text/Layout;

    .line 333
    .line 334
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    iget-object v14, v0, Lz0/b;->d:Ls0/k;

    .line 339
    .line 340
    iget-object v14, v14, Ls0/k;->b:Landroid/text/Layout;

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-lez v14, :cond_16

    .line 347
    .line 348
    iget-object v14, v0, Lz0/b;->d:Ls0/k;

    .line 349
    .line 350
    iget-object v14, v14, Ls0/k;->b:Landroid/text/Layout;

    .line 351
    .line 352
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-le v12, v14, :cond_16

    .line 357
    .line 358
    move v14, v5

    .line 359
    goto :goto_f

    .line 360
    :cond_16
    move v14, v9

    .line 361
    :goto_f
    iget-object v15, v0, Lz0/b;->d:Ls0/k;

    .line 362
    .line 363
    iget-object v15, v15, Ls0/k;->b:Landroid/text/Layout;

    .line 364
    .line 365
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_17

    .line 370
    .line 371
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    goto :goto_10

    .line 376
    :cond_17
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    :goto_10
    if-le v12, v15, :cond_18

    .line 385
    .line 386
    move v12, v5

    .line 387
    goto :goto_11

    .line 388
    :cond_18
    move v12, v9

    .line 389
    :goto_11
    if-nez v14, :cond_1f

    .line 390
    .line 391
    if-eqz v12, :cond_19

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_19
    iget-object v12, v0, Lz0/b;->d:Ls0/k;

    .line 396
    .line 397
    iget-object v12, v12, Ls0/k;->b:Landroid/text/Layout;

    .line 398
    .line 399
    invoke-virtual {v12, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_1a

    .line 404
    .line 405
    sget-object v12, LC0/c;->Rtl:LC0/c;

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1a
    sget-object v12, LC0/c;->Ltr:LC0/c;

    .line 409
    .line 410
    :goto_12
    sget-object v14, Lz0/b$a;->a:[I

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    aget v12, v14, v12

    .line 417
    .line 418
    const-string v14, "PlaceholderSpan is not laid out yet."

    .line 419
    .line 420
    if-eq v12, v5, :cond_1d

    .line 421
    .line 422
    if-ne v12, v8, :cond_1c

    .line 423
    .line 424
    iget-object v12, v0, Lz0/b;->d:Ls0/k;

    .line 425
    .line 426
    iget-object v12, v12, Ls0/k;->f:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v12}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Ls0/b;

    .line 433
    .line 434
    invoke-virtual {v12, v11, v5}, Ls0/b;->a(IZ)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    iget-boolean v12, v10, Lu0/g;->d:Z

    .line 439
    .line 440
    if-eqz v12, :cond_1b

    .line 441
    .line 442
    iget v12, v10, Lu0/g;->b:I

    .line 443
    .line 444
    int-to-float v12, v12

    .line 445
    sub-float/2addr v11, v12

    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 454
    .line 455
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_1d
    iget-object v12, v0, Lz0/b;->d:Ls0/k;

    .line 460
    .line 461
    iget-object v12, v12, Ls0/k;->f:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v12}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Ls0/b;

    .line 468
    .line 469
    invoke-virtual {v12, v11, v5}, Ls0/b;->a(IZ)F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    :goto_13
    iget-boolean v12, v10, Lu0/g;->d:Z

    .line 474
    .line 475
    if-eqz v12, :cond_1e

    .line 476
    .line 477
    iget v12, v10, Lu0/g;->b:I

    .line 478
    .line 479
    int-to-float v12, v12

    .line 480
    add-float/2addr v12, v11

    .line 481
    iget-object v14, v0, Lz0/b;->d:Ls0/k;

    .line 482
    .line 483
    invoke-virtual {v14, v13}, Ls0/k;->a(I)F

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    invoke-virtual {v10}, Lu0/g;->b()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    int-to-float v14, v14

    .line 492
    sub-float/2addr v13, v14

    .line 493
    invoke-virtual {v10}, Lu0/g;->b()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-float v10, v10

    .line 498
    add-float/2addr v10, v13

    .line 499
    new-instance v14, LW/e;

    .line 500
    .line 501
    invoke-direct {v14, v11, v13, v12, v10}, LW/e;-><init>(FFFF)V

    .line 502
    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_1f
    :goto_14
    move-object v14, v7

    .line 512
    :goto_15
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_20
    move-object v1, v3

    .line 520
    :goto_16
    iput-object v1, v0, Lz0/b;->e:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v1, LQ6/i;->NONE:LQ6/i;

    .line 523
    .line 524
    new-instance v2, Lz0/b$b;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Lz0/b$b;-><init>(Lz0/b;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lz0/b;->f:Ljava/lang/Object;

    .line 534
    .line 535
    return-void

    .line 536
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v2, "maxLines should be greater than 0"

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;I)Ls0/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lz0/b;->a:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Ls0/k;

    .line 8
    .line 9
    iget-object v2, v0, Lz0/d;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, v0, Lz0/d;->g:Lz0/e;

    .line 12
    .line 13
    iget v7, v0, Lz0/d;->k:I

    .line 14
    .line 15
    iget-object v10, v0, Lz0/d;->i:Ls0/c;

    .line 16
    .line 17
    move v5, p1

    .line 18
    move v9, p2

    .line 19
    move-object v6, p3

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v1 .. v10}, Ls0/k;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIILs0/c;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/b;->d:Ls0/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/k;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Ls0/k;->b:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Ls0/k;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget v2, v0, Ls0/k;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v0, v0, Ls0/k;->e:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LD0/a;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

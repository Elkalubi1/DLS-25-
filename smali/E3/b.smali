.class public final LE3/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements LE3/j;


# instance fields
.field public final a:Lc4/t;

.field public final b:Lc4/u;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lu3/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/l;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/t;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lc4/t;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE3/b;->a:Lc4/t;

    .line 14
    .line 15
    new-instance v0, Lc4/u;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lc4/u;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LE3/b;->b:Lc4/u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LE3/b;->f:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LE3/b;->l:J

    .line 31
    .line 32
    iput-object p1, p0, LE3/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LE3/b;->e:Lu3/v;

    .line 6
    .line 7
    invoke-static {v2}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, LE3/b;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    iget-object v5, v0, LE3/b;->b:Lc4/u;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, LE3/b;->k:I

    .line 37
    .line 38
    iget v4, v0, LE3/b;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, LE3/b;->e:Lu3/v;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lu3/v;->c(ILc4/u;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, LE3/b;->g:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, LE3/b;->g:I

    .line 54
    .line 55
    iget v12, v0, LE3/b;->k:I

    .line 56
    .line 57
    if-ne v3, v12, :cond_0

    .line 58
    .line 59
    iget-wide v9, v0, LE3/b;->l:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v9, v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v8, v0, LE3/b;->e:Lu3/v;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-interface/range {v8 .. v14}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, LE3/b;->l:J

    .line 79
    .line 80
    iget-wide v4, v0, LE3/b;->i:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, LE3/b;->l:J

    .line 84
    .line 85
    :cond_2
    iput v7, v0, LE3/b;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v5, Lc4/u;->a:[B

    .line 89
    .line 90
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, v0, LE3/b;->g:I

    .line 95
    .line 96
    const/16 v10, 0x80

    .line 97
    .line 98
    rsub-int v9, v9, 0x80

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v9, v0, LE3/b;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v9, v8}, Lc4/u;->c([BII)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, LE3/b;->g:I

    .line 110
    .line 111
    add-int/2addr v2, v8

    .line 112
    iput v2, v0, LE3/b;->g:I

    .line 113
    .line 114
    if-ne v2, v10, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, LE3/b;->a:Lc4/t;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lc4/t;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lc4/t;->e()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x28

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x5

    .line 131
    invoke-virtual {v2, v9}, Lc4/t;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    if-le v11, v12, :cond_4

    .line 138
    .line 139
    move v11, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v11, v7

    .line 142
    :goto_1
    invoke-virtual {v2, v8}, Lc4/t;->k(I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lr3/b;->d:[I

    .line 146
    .line 147
    sget-object v13, Lr3/b;->b:[I

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    if-eqz v11, :cond_30

    .line 153
    .line 154
    const/16 v11, 0x10

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Lc4/t;->m(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lc4/t;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    if-eq v7, v3, :cond_6

    .line 166
    .line 167
    if-eq v7, v6, :cond_5

    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v7, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v7, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v7, 0x0

    .line 176
    :goto_2
    invoke-virtual {v2, v10}, Lc4/t;->m(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lc4/t;->g(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    mul-int/2addr v4, v6

    .line 185
    invoke-virtual {v2, v6}, Lc4/t;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v14, v10, :cond_8

    .line 190
    .line 191
    sget-object v13, Lr3/b;->c:[I

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lc4/t;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    aget v13, v13, v16

    .line 198
    .line 199
    move/from16 v19, v10

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v2, v6}, Lc4/t;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    sget-object v18, Lr3/b;->a:[I

    .line 208
    .line 209
    aget v18, v18, v16

    .line 210
    .line 211
    aget v13, v13, v14

    .line 212
    .line 213
    move/from16 v19, v16

    .line 214
    .line 215
    move/from16 v6, v18

    .line 216
    .line 217
    :goto_3
    mul-int/lit16 v11, v6, 0x100

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Lc4/t;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    aget v8, v8, v3

    .line 228
    .line 229
    add-int v8, v8, v16

    .line 230
    .line 231
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2, v15}, Lc4/t;->m(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v15}, Lc4/t;->m(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    const/4 v12, 0x1

    .line 258
    if-ne v7, v12, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    const/16 v12, 0x10

    .line 267
    .line 268
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_24

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    if-le v3, v12, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    and-int/lit8 v18, v3, 0x1

    .line 284
    .line 285
    if-eqz v18, :cond_d

    .line 286
    .line 287
    if-le v3, v12, :cond_d

    .line 288
    .line 289
    const/4 v12, 0x6

    .line 290
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const/4 v12, 0x6

    .line 295
    :goto_4
    and-int/lit8 v17, v3, 0x4

    .line 296
    .line 297
    if-eqz v17, :cond_e

    .line 298
    .line 299
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-eqz v16, :cond_f

    .line 303
    .line 304
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 311
    .line 312
    .line 313
    :cond_f
    if-nez v7, :cond_24

    .line 314
    .line 315
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_10

    .line 320
    .line 321
    const/4 v12, 0x6

    .line 322
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const/4 v12, 0x6

    .line 327
    :goto_5
    if-nez v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_12

    .line 343
    .line 344
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 345
    .line 346
    .line 347
    :cond_12
    const/4 v12, 0x2

    .line 348
    invoke-virtual {v2, v12}, Lc4/t;->g(I)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    const/4 v10, 0x1

    .line 353
    if-ne v15, v10, :cond_13

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 356
    .line 357
    .line 358
    move v15, v12

    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_13
    if-ne v15, v12, :cond_15

    .line 362
    .line 363
    const/16 v10, 0xc

    .line 364
    .line 365
    invoke-virtual {v2, v10}, Lc4/t;->m(I)V

    .line 366
    .line 367
    .line 368
    :cond_14
    const/4 v15, 0x2

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_15
    const/4 v10, 0x3

    .line 372
    if-ne v15, v10, :cond_14

    .line 373
    .line 374
    invoke-virtual {v2, v9}, Lc4/t;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_16

    .line 392
    .line 393
    const/4 v12, 0x4

    .line 394
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const/4 v12, 0x4

    .line 399
    :goto_6
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_17

    .line 404
    .line 405
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_18

    .line 413
    .line 414
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 415
    .line 416
    .line 417
    :cond_18
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_19

    .line 422
    .line 423
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_1f

    .line 491
    .line 492
    const/4 v12, 0x7

    .line 493
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_1f

    .line 501
    .line 502
    const/16 v12, 0x8

    .line 503
    .line 504
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 505
    .line 506
    .line 507
    :goto_7
    const/4 v15, 0x2

    .line 508
    goto :goto_8

    .line 509
    :cond_1f
    const/16 v12, 0x8

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :goto_8
    add-int/2addr v10, v15

    .line 513
    mul-int/2addr v10, v12

    .line 514
    invoke-virtual {v2, v10}, Lc4/t;->m(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lc4/t;->c()V

    .line 518
    .line 519
    .line 520
    :goto_9
    if-ge v3, v15, :cond_21

    .line 521
    .line 522
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    const/16 v12, 0xe

    .line 527
    .line 528
    if-eqz v10, :cond_20

    .line 529
    .line 530
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 531
    .line 532
    .line 533
    :cond_20
    if-nez v3, :cond_21

    .line 534
    .line 535
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_21

    .line 540
    .line 541
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 542
    .line 543
    .line 544
    :cond_21
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_24

    .line 549
    .line 550
    move/from16 v10, v19

    .line 551
    .line 552
    if-nez v10, :cond_22

    .line 553
    .line 554
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_22
    const/4 v12, 0x0

    .line 559
    :goto_a
    if-ge v12, v6, :cond_25

    .line 560
    .line 561
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_23

    .line 566
    .line 567
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 568
    .line 569
    .line 570
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_24
    move/from16 v10, v19

    .line 574
    .line 575
    :cond_25
    :goto_b
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v2, v9}, Lc4/t;->m(I)V

    .line 582
    .line 583
    .line 584
    const/4 v12, 0x2

    .line 585
    if-ne v3, v12, :cond_26

    .line 586
    .line 587
    const/4 v6, 0x4

    .line 588
    invoke-virtual {v2, v6}, Lc4/t;->m(I)V

    .line 589
    .line 590
    .line 591
    :cond_26
    const/4 v6, 0x6

    .line 592
    if-lt v3, v6, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 595
    .line 596
    .line 597
    :cond_27
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    const/16 v12, 0x8

    .line 602
    .line 603
    if-eqz v6, :cond_28

    .line 604
    .line 605
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 606
    .line 607
    .line 608
    :cond_28
    if-nez v3, :cond_29

    .line 609
    .line 610
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_29

    .line 615
    .line 616
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 617
    .line 618
    .line 619
    :cond_29
    const/4 v3, 0x3

    .line 620
    if-ge v14, v3, :cond_2b

    .line 621
    .line 622
    invoke-virtual {v2}, Lc4/t;->l()V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_2a
    const/4 v3, 0x3

    .line 627
    :cond_2b
    :goto_c
    if-nez v7, :cond_2c

    .line 628
    .line 629
    if-eq v10, v3, :cond_2c

    .line 630
    .line 631
    invoke-virtual {v2}, Lc4/t;->l()V

    .line 632
    .line 633
    .line 634
    :cond_2c
    const/4 v12, 0x2

    .line 635
    if-ne v7, v12, :cond_2e

    .line 636
    .line 637
    if-eq v10, v3, :cond_2d

    .line 638
    .line 639
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_2e

    .line 644
    .line 645
    :cond_2d
    const/4 v12, 0x6

    .line 646
    goto :goto_d

    .line 647
    :cond_2e
    const/4 v12, 0x6

    .line 648
    goto :goto_e

    .line 649
    :goto_d
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 650
    .line 651
    .line 652
    :goto_e
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_2f

    .line 657
    .line 658
    invoke-virtual {v2, v12}, Lc4/t;->g(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/4 v10, 0x1

    .line 663
    if-ne v3, v10, :cond_2f

    .line 664
    .line 665
    const/16 v12, 0x8

    .line 666
    .line 667
    invoke-virtual {v2, v12}, Lc4/t;->g(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-ne v2, v10, :cond_2f

    .line 672
    .line 673
    const-string v2, "audio/eac3-joc"

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_2f
    const-string v2, "audio/eac3"

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_30
    const/16 v3, 0x20

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lc4/t;->m(I)V

    .line 682
    .line 683
    .line 684
    const/4 v12, 0x2

    .line 685
    invoke-virtual {v2, v12}, Lc4/t;->g(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/4 v10, 0x3

    .line 690
    if-ne v3, v10, :cond_31

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_f
    const/4 v12, 0x6

    .line 694
    goto :goto_10

    .line 695
    :cond_31
    const-string v4, "audio/ac3"

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :goto_10
    invoke-virtual {v2, v12}, Lc4/t;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v3, v6}, Lr3/b;->a(II)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const/16 v12, 0x8

    .line 707
    .line 708
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v10}, Lc4/t;->g(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    and-int/lit8 v9, v7, 0x1

    .line 716
    .line 717
    if-eqz v9, :cond_32

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    if-eq v7, v10, :cond_32

    .line 721
    .line 722
    const/4 v12, 0x2

    .line 723
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_32
    const/4 v12, 0x2

    .line 728
    :goto_11
    and-int/lit8 v9, v7, 0x4

    .line 729
    .line 730
    if-eqz v9, :cond_33

    .line 731
    .line 732
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 733
    .line 734
    .line 735
    :cond_33
    if-ne v7, v12, :cond_34

    .line 736
    .line 737
    invoke-virtual {v2, v12}, Lc4/t;->m(I)V

    .line 738
    .line 739
    .line 740
    :cond_34
    const/4 v10, 0x3

    .line 741
    if-ge v3, v10, :cond_35

    .line 742
    .line 743
    aget v14, v13, v3

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_35
    const/4 v14, -0x1

    .line 747
    :goto_12
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    aget v3, v8, v7

    .line 752
    .line 753
    add-int v8, v3, v2

    .line 754
    .line 755
    const/16 v11, 0x600

    .line 756
    .line 757
    move-object v2, v4

    .line 758
    move v4, v6

    .line 759
    move v13, v14

    .line 760
    :goto_13
    iget-object v3, v0, LE3/b;->j:Lcom/google/android/exoplayer2/l;

    .line 761
    .line 762
    if-eqz v3, :cond_36

    .line 763
    .line 764
    iget v6, v3, Lcom/google/android/exoplayer2/l;->y:I

    .line 765
    .line 766
    if-ne v8, v6, :cond_36

    .line 767
    .line 768
    iget v6, v3, Lcom/google/android/exoplayer2/l;->z:I

    .line 769
    .line 770
    if-ne v13, v6, :cond_36

    .line 771
    .line 772
    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v2, v3}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_37

    .line 779
    .line 780
    :cond_36
    new-instance v3, Lcom/google/android/exoplayer2/l$a;

    .line 781
    .line 782
    invoke-direct {v3}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v6, v0, LE3/b;->d:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v6, v3, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v2, v3, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 790
    .line 791
    iput v8, v3, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 792
    .line 793
    iput v13, v3, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 794
    .line 795
    iget-object v2, v0, LE3/b;->c:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v2, v3, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v2, Lcom/google/android/exoplayer2/l;

    .line 800
    .line 801
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 802
    .line 803
    .line 804
    iput-object v2, v0, LE3/b;->j:Lcom/google/android/exoplayer2/l;

    .line 805
    .line 806
    iget-object v3, v0, LE3/b;->e:Lu3/v;

    .line 807
    .line 808
    invoke-interface {v3, v2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 809
    .line 810
    .line 811
    :cond_37
    iput v4, v0, LE3/b;->k:I

    .line 812
    .line 813
    const-wide/32 v2, 0xf4240

    .line 814
    .line 815
    .line 816
    int-to-long v6, v11

    .line 817
    mul-long/2addr v6, v2

    .line 818
    iget-object v2, v0, LE3/b;->j:Lcom/google/android/exoplayer2/l;

    .line 819
    .line 820
    iget v2, v2, Lcom/google/android/exoplayer2/l;->z:I

    .line 821
    .line 822
    int-to-long v2, v2

    .line 823
    div-long/2addr v6, v2

    .line 824
    iput-wide v6, v0, LE3/b;->i:J

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-virtual {v5, v2}, Lc4/u;->A(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, LE3/b;->e:Lu3/v;

    .line 831
    .line 832
    const/16 v3, 0x80

    .line 833
    .line 834
    invoke-interface {v2, v3, v5}, Lu3/v;->c(ILc4/u;)V

    .line 835
    .line 836
    .line 837
    const/4 v12, 0x2

    .line 838
    iput v12, v0, LE3/b;->f:I

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_38
    :goto_14
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-lez v2, :cond_0

    .line 847
    .line 848
    iget-boolean v2, v0, LE3/b;->h:Z

    .line 849
    .line 850
    if-nez v2, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ne v2, v4, :cond_39

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    goto :goto_15

    .line 860
    :cond_39
    const/4 v12, 0x0

    .line 861
    :goto_15
    iput-boolean v12, v0, LE3/b;->h:Z

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_3a
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    const/16 v3, 0x77

    .line 869
    .line 870
    if-ne v2, v3, :cond_3b

    .line 871
    .line 872
    const/4 v12, 0x0

    .line 873
    iput-boolean v12, v0, LE3/b;->h:Z

    .line 874
    .line 875
    const/4 v10, 0x1

    .line 876
    iput v10, v0, LE3/b;->f:I

    .line 877
    .line 878
    iget-object v2, v5, Lc4/u;->a:[B

    .line 879
    .line 880
    aput-byte v4, v2, v12

    .line 881
    .line 882
    aput-byte v3, v2, v10

    .line 883
    .line 884
    const/4 v15, 0x2

    .line 885
    iput v15, v0, LE3/b;->g:I

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_3b
    const/4 v10, 0x1

    .line 890
    const/4 v12, 0x0

    .line 891
    const/4 v15, 0x2

    .line 892
    if-ne v2, v4, :cond_3c

    .line 893
    .line 894
    move v2, v10

    .line 895
    goto :goto_16

    .line 896
    :cond_3c
    move v2, v12

    .line 897
    :goto_16
    iput-boolean v2, v0, LE3/b;->h:Z

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_3d
    return-void
.end method

.method public final b(Lu3/j;LE3/D$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LE3/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LE3/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LE3/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LE3/D$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lu3/j;->track(II)Lu3/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LE3/b;->e:Lu3/v;

    .line 22
    .line 23
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LE3/b;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE3/b;->f:I

    .line 3
    .line 4
    iput v0, p0, LE3/b;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, LE3/b;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LE3/b;->l:J

    .line 14
    .line 15
    return-void
.end method

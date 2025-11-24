.class public final LU7/i;
.super Lkotlin/jvm/internal/o;
.source "ResourceFileSystem.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/util/List<",
        "+",
        "LQ6/k<",
        "+",
        "LT7/n;",
        "+",
        "LT7/D;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU7/i;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LU7/h;->c:LT7/D;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LU7/i;->a:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getResources(\"\")"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "list(this)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :cond_0
    :goto_0
    const-string v10, "it"

    .line 40
    .line 41
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    add-int/2addr v8, v0

    .line 48
    check-cast v11, Ljava/net/URL;

    .line 49
    .line 50
    sget-object v12, LU7/h;->c:LT7/D;

    .line 51
    .line 52
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v12, "file"

    .line 60
    .line 61
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v9, LT7/n;->a:LT7/w;

    .line 70
    .line 71
    sget-object v10, LT7/D;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, LT7/D$a;->b(Ljava/io/File;)LT7/D;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, LQ6/k;

    .line 87
    .line 88
    invoke-direct {v11, v9, v10}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v11

    .line 92
    :goto_1
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v6, v7

    .line 126
    :goto_2
    if-ge v6, v4, :cond_12

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    add-int/2addr v6, v0

    .line 133
    check-cast v8, Ljava/net/URL;

    .line 134
    .line 135
    sget-object v11, LU7/h;->c:LT7/D;

    .line 136
    .line 137
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v11, "toString()"

    .line 145
    .line 146
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v11, "jar:file:"

    .line 150
    .line 151
    invoke-static {v8, v11, v7}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    :goto_3
    move v15, v0

    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    move v2, v6

    .line 161
    move-object/from16 v17, v10

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_3
    const-string v11, "!"

    .line 167
    .line 168
    const/4 v12, 0x6

    .line 169
    invoke-static {v12, v8, v11}, Ll7/p;->y(ILjava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, -0x1

    .line 174
    if-ne v11, v12, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object v12, LT7/D;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v12, Ljava/io/File;

    .line 180
    .line 181
    const/4 v13, 0x4

    .line 182
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 187
    .line 188
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, LT7/D$a;->b(Ljava/io/File;)LT7/D;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v11, LT7/n;->a:LT7/w;

    .line 203
    .line 204
    const-string v12, "not a zip: size="

    .line 205
    .line 206
    const-string v13, "fileSystem"

    .line 207
    .line 208
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v13, "predicate"

    .line 212
    .line 213
    sget-object v14, LU7/g;->a:LU7/g;

    .line 214
    .line 215
    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8}, LT7/w;->l(LT7/D;)LT7/l;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :try_start_0
    invoke-virtual {v13}, LT7/l;->n()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    const/16 v7, 0x16

    .line 227
    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    int-to-long v9, v7

    .line 231
    sub-long/2addr v15, v9

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    cmp-long v7, v15, v9

    .line 235
    .line 236
    if-ltz v7, :cond_11

    .line 237
    .line 238
    const-wide/32 v18, 0x10000

    .line 239
    .line 240
    .line 241
    sub-long v0, v15, v18

    .line 242
    .line 243
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    move-wide/from16 v18, v9

    .line 248
    .line 249
    move-wide v9, v15

    .line 250
    :goto_4
    invoke-virtual {v13, v9, v10}, LT7/l;->o(J)LT7/l$b;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, LT7/z;->c(LT7/N;)LT7/H;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 258
    :try_start_1
    invoke-virtual {v12}, LT7/H;->m()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const v7, 0x6054b50

    .line 263
    .line 264
    .line 265
    if-ne v15, v7, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12}, LT7/H;->o()S

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v1, 0xffff

    .line 272
    .line 273
    .line 274
    and-int/2addr v0, v1

    .line 275
    invoke-virtual {v12}, LT7/H;->o()S

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    and-int/2addr v7, v1

    .line 280
    invoke-virtual {v12}, LT7/H;->o()S

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    and-int/2addr v15, v1

    .line 285
    move/from16 v20, v1

    .line 286
    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    int-to-long v1, v15

    .line 290
    invoke-virtual {v12}, LT7/H;->o()S

    .line 291
    .line 292
    .line 293
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 294
    and-int v15, v15, v20

    .line 295
    .line 296
    move/from16 v21, v0

    .line 297
    .line 298
    move-wide/from16 v22, v1

    .line 299
    .line 300
    int-to-long v0, v15

    .line 301
    cmp-long v0, v22, v0

    .line 302
    .line 303
    const-string v1, "unsupported zip: spanned"

    .line 304
    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    if-nez v21, :cond_e

    .line 308
    .line 309
    if-nez v7, :cond_e

    .line 310
    .line 311
    move v2, v6

    .line 312
    const-wide/16 v6, 0x4

    .line 313
    .line 314
    :try_start_2
    invoke-virtual {v12, v6, v7}, LT7/H;->skip(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, LT7/H;->m()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v6, v0

    .line 322
    const-wide v24, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long v6, v6, v24

    .line 328
    .line 329
    invoke-virtual {v12}, LT7/H;->o()S

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    and-int v32, v0, v20

    .line 334
    .line 335
    new-instance v20, LU7/e;

    .line 336
    .line 337
    move-wide/from16 v21, v22

    .line 338
    .line 339
    move/from16 v25, v32

    .line 340
    .line 341
    move-wide/from16 v23, v6

    .line 342
    .line 343
    invoke-direct/range {v20 .. v25}, LU7/e;-><init>(JJI)V

    .line 344
    .line 345
    .line 346
    move/from16 v0, v25

    .line 347
    .line 348
    int-to-long v6, v0

    .line 349
    invoke-virtual {v12, v6, v7}, LT7/H;->q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 350
    .line 351
    .line 352
    :try_start_3
    invoke-virtual {v12}, LT7/H;->close()V

    .line 353
    .line 354
    .line 355
    const/16 v6, 0x14

    .line 356
    .line 357
    int-to-long v6, v6

    .line 358
    sub-long/2addr v9, v6

    .line 359
    cmp-long v6, v9, v18

    .line 360
    .line 361
    if-lez v6, :cond_9

    .line 362
    .line 363
    invoke-virtual {v13, v9, v10}, LT7/l;->o(J)LT7/l$b;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, LT7/z;->c(LT7/N;)LT7/H;

    .line 368
    .line 369
    .line 370
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 371
    :try_start_4
    invoke-virtual {v6}, LT7/H;->m()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const v9, 0x7064b50

    .line 376
    .line 377
    .line 378
    if-ne v7, v9, :cond_8

    .line 379
    .line 380
    invoke-virtual {v6}, LT7/H;->m()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v6}, LT7/H;->n()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    invoke-virtual {v6}, LT7/H;->m()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const/4 v15, 0x1

    .line 393
    if-ne v12, v15, :cond_7

    .line 394
    .line 395
    if-nez v7, :cond_7

    .line 396
    .line 397
    invoke-virtual {v13, v9, v10}, LT7/l;->o(J)LT7/l$b;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, LT7/z;->c(LT7/N;)LT7/H;

    .line 402
    .line 403
    .line 404
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    :try_start_5
    invoke-virtual {v7}, LT7/H;->m()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const v10, 0x6064b50

    .line 410
    .line 411
    .line 412
    if-ne v9, v10, :cond_6

    .line 413
    .line 414
    const-wide/16 v9, 0xc

    .line 415
    .line 416
    invoke-virtual {v7, v9, v10}, LT7/H;->skip(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LT7/H;->m()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v7}, LT7/H;->m()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v7}, LT7/H;->n()J

    .line 428
    .line 429
    .line 430
    move-result-wide v28

    .line 431
    invoke-virtual {v7}, LT7/H;->n()J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    cmp-long v12, v28, v20

    .line 436
    .line 437
    if-nez v12, :cond_5

    .line 438
    .line 439
    if-nez v9, :cond_5

    .line 440
    .line 441
    if-nez v10, :cond_5

    .line 442
    .line 443
    const-wide/16 v9, 0x8

    .line 444
    .line 445
    invoke-virtual {v7, v9, v10}, LT7/H;->skip(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, LT7/H;->n()J

    .line 449
    .line 450
    .line 451
    move-result-wide v30

    .line 452
    new-instance v27, LU7/e;

    .line 453
    .line 454
    move/from16 v32, v0

    .line 455
    .line 456
    invoke-direct/range {v27 .. v32}, LU7/e;-><init>(JJI)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    .line 461
    :try_start_6
    invoke-virtual {v7}, LT7/H;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 462
    .line 463
    .line 464
    move-object/from16 v20, v27

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :goto_5
    move-object v1, v0

    .line 468
    goto :goto_a

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move-object v1, v0

    .line 471
    goto :goto_6

    .line 472
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v2, "bad zip: expected "

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, LU7/n;->b(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " but was "

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, LU7/n;->b(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 517
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    :try_start_9
    invoke-static {v7, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    goto :goto_5

    .line 525
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_8
    const/4 v15, 0x1

    .line 532
    :goto_7
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 533
    .line 534
    :try_start_a
    invoke-virtual {v6}, LT7/H;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 535
    .line 536
    .line 537
    :goto_8
    move-object/from16 v0, v20

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_9
    move-object v1, v0

    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_c
    invoke-static {v6, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    goto :goto_9

    .line 551
    :cond_9
    const/4 v15, 0x1

    .line 552
    goto :goto_8

    .line 553
    :goto_b
    iget-wide v6, v0, LU7/e;->b:J

    .line 554
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v6, v7}, LT7/l;->o(J)LT7/l$b;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9}, LT7/z;->c(LT7/N;)LT7/H;

    .line 565
    .line 566
    .line 567
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 568
    move-wide/from16 v20, v6

    .line 569
    .line 570
    :try_start_d
    iget-wide v6, v0, LU7/e;->a:J

    .line 571
    .line 572
    :goto_c
    cmp-long v0, v18, v6

    .line 573
    .line 574
    if-gez v0, :cond_c

    .line 575
    .line 576
    invoke-static {v9}, LU7/n;->c(LT7/H;)LU7/j;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-wide/from16 v22, v6

    .line 581
    .line 582
    iget-wide v6, v0, LU7/j;->g:J

    .line 583
    .line 584
    cmp-long v6, v6, v20

    .line 585
    .line 586
    if-gez v6, :cond_b

    .line 587
    .line 588
    invoke-virtual {v14, v0}, LU7/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_a

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    move-object v1, v0

    .line 606
    goto :goto_f

    .line 607
    :cond_a
    :goto_d
    const-wide/16 v6, 0x1

    .line 608
    .line 609
    add-long v18, v18, v6

    .line 610
    .line 611
    move-wide/from16 v6, v22

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 615
    .line 616
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_c
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 623
    .line 624
    :try_start_e
    invoke-virtual {v9}, LT7/H;->close()V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LU7/n;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, LT7/P;

    .line 632
    .line 633
    invoke-direct {v1, v8, v11, v0}, LT7/P;-><init>(LT7/D;LT7/w;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, LT7/l;->close()V

    .line 637
    .line 638
    .line 639
    sget-object v0, LU7/h;->c:LT7/D;

    .line 640
    .line 641
    new-instance v6, LQ6/k;

    .line 642
    .line 643
    invoke-direct {v6, v1, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_e
    if-eqz v6, :cond_d

    .line 647
    .line 648
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_d
    move-object/from16 v1, p0

    .line 652
    .line 653
    move v6, v2

    .line 654
    move v0, v15

    .line 655
    move-object/from16 v10, v17

    .line 656
    .line 657
    move-object/from16 v2, v26

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 663
    :catchall_6
    move-exception v0

    .line 664
    :try_start_10
    invoke-static {v9, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 668
    :catchall_7
    move-exception v0

    .line 669
    goto :goto_10

    .line 670
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 676
    :cond_f
    move-object/from16 v26, v2

    .line 677
    .line 678
    move v2, v6

    .line 679
    const/4 v15, 0x1

    .line 680
    :try_start_12
    invoke-virtual {v12}, LT7/H;->close()V

    .line 681
    .line 682
    .line 683
    const-wide/16 v6, -0x1

    .line 684
    .line 685
    add-long/2addr v9, v6

    .line 686
    cmp-long v6, v9, v0

    .line 687
    .line 688
    if-ltz v6, :cond_10

    .line 689
    .line 690
    move v6, v2

    .line 691
    move-object/from16 v2, v26

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v1, "not a zip: end of central directory signature not found"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :goto_10
    invoke-virtual {v12}, LT7/H;->close()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, LT7/l;->n()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 729
    :goto_11
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 730
    :catchall_8
    move-exception v0

    .line 731
    invoke-static {v13, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_12
    invoke-static {v3, v5}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0
.end method

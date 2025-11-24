.class public final LY3/g;
.super LP3/f;
.source "WebvttDecoder.java"


# instance fields
.field public final m:Lc4/u;

.field public final n:LY3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY3/g;->m:Lc4/u;

    .line 10
    .line 11
    new-instance v0, LY3/b;

    .line 12
    .line 13
    invoke-direct {v0}, LY3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY3/g;->n:LY3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d([BIZ)LP3/g;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LY3/g;->m:Lc4/u;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v5, v6, v7}, Lc4/u;->y([BI)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget v7, LY3/h;->a:I

    .line 22
    .line 23
    iget v7, v5, Lc4/u;->b:I

    .line 24
    .line 25
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3e

    .line 30
    .line 31
    const-string v10, "WEBVTT"

    .line 32
    .line 33
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v8, :cond_3e

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    move v10, v2

    .line 56
    move v8, v3

    .line 57
    :goto_2
    if-ne v8, v3, :cond_5

    .line 58
    .line 59
    iget v10, v5, Lc4/u;->b:I

    .line 60
    .line 61
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v12, "STYLE"

    .line 70
    .line 71
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    move v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v12, "NOTE"

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    move v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v8, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v5, v10}, Lc4/u;->A(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3d

    .line 95
    .line 96
    if-ne v8, v4, :cond_6

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-ne v8, v0, :cond_38

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_37

    .line 116
    .line 117
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v8, v1, LY3/g;->n:LY3/b;

    .line 121
    .line 122
    iget-object v10, v8, LY3/b;->b:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    .line 126
    .line 127
    iget v12, v5, Lc4/u;->b:I

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_36

    .line 138
    .line 139
    iget-object v13, v5, Lc4/u;->a:[B

    .line 140
    .line 141
    iget v14, v5, Lc4/u;->b:I

    .line 142
    .line 143
    iget-object v8, v8, LY3/b;->a:Lc4/u;

    .line 144
    .line 145
    invoke-virtual {v8, v13, v14}, Lc4/u;->y([BI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lc4/u;->A(I)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v8}, LY3/b;->c(Lc4/u;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lc4/u;->a()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v14, "{"

    .line 164
    .line 165
    const-string v15, ""

    .line 166
    .line 167
    const/4 v9, 0x5

    .line 168
    if-ge v13, v9, :cond_7

    .line 169
    .line 170
    :goto_6
    const/4 v9, 0x0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_7
    sget-object v13, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v8, v9, v13}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v13, "::cue"

    .line 180
    .line 181
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v9, v8, Lc4/u;->b:I

    .line 189
    .line 190
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lc4/u;->A(I)V

    .line 204
    .line 205
    .line 206
    move-object v9, v15

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const-string v9, "("

    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    iget v9, v8, Lc4/u;->b:I

    .line 217
    .line 218
    iget v13, v8, Lc4/u;->c:I

    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    :goto_7
    if-ge v9, v13, :cond_c

    .line 223
    .line 224
    if-nez v16, :cond_c

    .line 225
    .line 226
    iget-object v11, v8, Lc4/u;->a:[B

    .line 227
    .line 228
    add-int/lit8 v16, v9, 0x1

    .line 229
    .line 230
    aget-byte v9, v11, v9

    .line 231
    .line 232
    int-to-char v9, v9

    .line 233
    const/16 v11, 0x29

    .line 234
    .line 235
    if-ne v9, v11, :cond_b

    .line 236
    .line 237
    move v9, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    move v9, v2

    .line 240
    :goto_8
    move/from16 v19, v16

    .line 241
    .line 242
    move/from16 v16, v9

    .line 243
    .line 244
    move/from16 v9, v19

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    add-int/2addr v9, v3

    .line 248
    iget v11, v8, Lc4/u;->b:I

    .line 249
    .line 250
    sub-int/2addr v9, v11

    .line 251
    sget-object v11, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v8, v9, v11}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    const/4 v9, 0x0

    .line 263
    :goto_9
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v13, ")"

    .line 268
    .line 269
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 277
    .line 278
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_10

    .line 287
    .line 288
    :cond_f
    move v1, v0

    .line 289
    move v2, v4

    .line 290
    goto/16 :goto_1f

    .line 291
    .line 292
    :cond_10
    new-instance v11, LY3/c;

    .line 293
    .line 294
    invoke-direct {v11}, LY3/c;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_11

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_11
    const/16 v13, 0x5b

    .line 305
    .line 306
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eq v13, v3, :cond_13

    .line 311
    .line 312
    sget-object v14, LY3/b;->c:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_12

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, v11, LY3/c;->d:Ljava/lang/String;

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    :cond_13
    sget v0, Lc4/F;->a:I

    .line 342
    .line 343
    const-string v0, "\\."

    .line 344
    .line 345
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aget-object v9, v0, v2

    .line 350
    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eq v13, v3, :cond_14

    .line 358
    .line 359
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iput-object v14, v11, LY3/c;->b:Ljava/lang/String;

    .line 364
    .line 365
    add-int/2addr v13, v4

    .line 366
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v11, LY3/c;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_14
    iput-object v9, v11, LY3/c;->b:Ljava/lang/String;

    .line 374
    .line 375
    :goto_b
    array-length v9, v0

    .line 376
    if-le v9, v4, :cond_16

    .line 377
    .line 378
    array-length v9, v0

    .line 379
    array-length v13, v0

    .line 380
    if-gt v9, v13, :cond_15

    .line 381
    .line 382
    move v13, v4

    .line 383
    goto :goto_c

    .line 384
    :cond_15
    move v13, v2

    .line 385
    :goto_c
    invoke-static {v13}, Lc4/a;->b(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, [Ljava/lang/String;

    .line 393
    .line 394
    new-instance v9, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    iput-object v9, v11, LY3/c;->c:Ljava/util/Set;

    .line 404
    .line 405
    :cond_16
    :goto_d
    move v9, v2

    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_e
    const-string v13, "}"

    .line 408
    .line 409
    if-nez v9, :cond_33

    .line 410
    .line 411
    iget v0, v8, Lc4/u;->b:I

    .line 412
    .line 413
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_18

    .line 418
    .line 419
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_17

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_17
    move v14, v2

    .line 427
    goto :goto_10

    .line 428
    :cond_18
    :goto_f
    move v14, v4

    .line 429
    :goto_10
    if-nez v14, :cond_31

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Lc4/u;->A(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, LY3/b;->c(Lc4/u;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v10}, LY3/b;->a(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_19

    .line 446
    .line 447
    goto/16 :goto_1c

    .line 448
    .line 449
    :cond_19
    const-string v2, ":"

    .line 450
    .line 451
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1a

    .line 460
    .line 461
    goto/16 :goto_1c

    .line 462
    .line 463
    :cond_1a
    invoke-static {v8}, LY3/b;->c(Lc4/u;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_11
    const-string v4, ";"

    .line 473
    .line 474
    if-nez v3, :cond_1e

    .line 475
    .line 476
    iget v1, v8, Lc4/u;->b:I

    .line 477
    .line 478
    move/from16 v17, v3

    .line 479
    .line 480
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_1b

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    goto :goto_13

    .line 488
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    if-nez v18, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1c

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move/from16 v3, v17

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lc4/u;->A(I)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_13
    if-eqz v1, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_20

    .line 527
    .line 528
    :cond_1f
    :goto_14
    const/4 v1, 0x2

    .line 529
    :goto_15
    const/4 v2, 0x1

    .line 530
    goto/16 :goto_1e

    .line 531
    .line 532
    :cond_20
    iget v2, v8, Lc4/u;->b:I

    .line 533
    .line 534
    invoke-static {v8, v10}, LY3/b;->b(Lc4/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_21

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_21
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v8, v2}, Lc4/u;->A(I)V

    .line 552
    .line 553
    .line 554
    :goto_16
    const-string v2, "color"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_22

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    invoke-static {v1, v2}, Lc4/e;->a(Ljava/lang/String;Z)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v11, LY3/c;->f:I

    .line 568
    .line 569
    iput-boolean v2, v11, LY3/c;->g:Z

    .line 570
    .line 571
    goto/16 :goto_1d

    .line 572
    .line 573
    :cond_22
    const/4 v2, 0x1

    .line 574
    const-string v3, "background-color"

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_23

    .line 581
    .line 582
    invoke-static {v1, v2}, Lc4/e;->a(Ljava/lang/String;Z)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v11, LY3/c;->h:I

    .line 587
    .line 588
    iput-boolean v2, v11, LY3/c;->i:Z

    .line 589
    .line 590
    goto/16 :goto_1d

    .line 591
    .line 592
    :cond_23
    const-string v3, "ruby-position"

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_25

    .line 599
    .line 600
    const-string v0, "over"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_24

    .line 607
    .line 608
    iput v2, v11, LY3/c;->p:I

    .line 609
    .line 610
    goto/16 :goto_1d

    .line 611
    .line 612
    :cond_24
    const-string v0, "under"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    iput v0, v11, LY3/c;->p:I

    .line 622
    .line 623
    move v1, v0

    .line 624
    goto :goto_15

    .line 625
    :cond_25
    const-string v2, "text-combine-upright"

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_28

    .line 632
    .line 633
    const-string v0, "all"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_27

    .line 640
    .line 641
    const-string v0, "digits"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_26

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_26
    const/4 v0, 0x0

    .line 651
    goto :goto_18

    .line 652
    :cond_27
    :goto_17
    const/4 v0, 0x1

    .line 653
    :goto_18
    iput-boolean v0, v11, LY3/c;->q:Z

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_28
    const-string v2, "text-decoration"

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_29

    .line 663
    .line 664
    const-string v0, "underline"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    iput v2, v11, LY3/c;->k:I

    .line 674
    .line 675
    goto/16 :goto_1d

    .line 676
    .line 677
    :cond_29
    const-string v2, "font-family"

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2a

    .line 684
    .line 685
    invoke-static {v1}, LN/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v11, LY3/c;->e:Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_2a
    const-string v2, "font-weight"

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2b

    .line 700
    .line 701
    const-string v0, "bold"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    iput v2, v11, LY3/c;->l:I

    .line 711
    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :cond_2b
    const/4 v2, 0x1

    .line 715
    const-string v3, "font-style"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_2c

    .line 722
    .line 723
    const-string v0, "italic"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_32

    .line 730
    .line 731
    iput v2, v11, LY3/c;->m:I

    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_2c
    const-string v2, "font-size"

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1f

    .line 742
    .line 743
    invoke-static {v1}, LN/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v2, LY3/b;->d:Ljava/util/regex/Pattern;

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_2d

    .line 758
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v2, "Invalid font-size: \'"

    .line 762
    .line 763
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v1, "\'."

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, "WebvttCssParser"

    .line 779
    .line 780
    invoke-static {v1, v0}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_2d
    const/4 v1, 0x2

    .line 786
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sparse-switch v1, :sswitch_data_0

    .line 798
    .line 799
    .line 800
    :goto_19
    const/4 v2, -0x1

    .line 801
    goto :goto_1a

    .line 802
    :sswitch_0
    const-string v1, "px"

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_2e

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_2e
    const/4 v2, 0x2

    .line 812
    goto :goto_1a

    .line 813
    :sswitch_1
    const-string v1, "em"

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_2f

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_2f
    const/4 v2, 0x1

    .line 823
    goto :goto_1a

    .line 824
    :sswitch_2
    const-string v1, "%"

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_30

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_30
    const/4 v2, 0x0

    .line 834
    :goto_1a
    packed-switch v2, :pswitch_data_0

    .line 835
    .line 836
    .line 837
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :pswitch_0
    const/4 v2, 0x1

    .line 844
    iput v2, v11, LY3/c;->n:I

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    goto :goto_1b

    .line 848
    :pswitch_1
    const/4 v1, 0x2

    .line 849
    const/4 v2, 0x1

    .line 850
    iput v1, v11, LY3/c;->n:I

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :pswitch_2
    const/4 v1, 0x2

    .line 854
    const/4 v2, 0x1

    .line 855
    const/4 v3, 0x3

    .line 856
    iput v3, v11, LY3/c;->n:I

    .line 857
    .line 858
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iput v0, v11, LY3/c;->o:F

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_31
    :goto_1c
    move v2, v4

    .line 873
    :cond_32
    :goto_1d
    const/4 v1, 0x2

    .line 874
    :goto_1e
    move-object/from16 v1, p0

    .line 875
    .line 876
    move v4, v2

    .line 877
    move-object v0, v9

    .line 878
    move v9, v14

    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v3, -0x1

    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :cond_33
    move v2, v4

    .line 884
    const/4 v1, 0x2

    .line 885
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_34

    .line 890
    .line 891
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_34
    move v0, v1

    .line 895
    move v4, v2

    .line 896
    const/4 v2, 0x0

    .line 897
    const/4 v3, -0x1

    .line 898
    move-object/from16 v1, p0

    .line 899
    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 903
    .line 904
    .line 905
    :cond_35
    :goto_20
    move v0, v1

    .line 906
    move v4, v2

    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v3, -0x1

    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_36
    move-object/from16 v1, p0

    .line 914
    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 918
    .line 919
    const-string v1, "A style block was found after the first cue."

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_38
    move v1, v0

    .line 926
    move v2, v4

    .line 927
    const/4 v3, 0x3

    .line 928
    if-ne v8, v3, :cond_35

    .line 929
    .line 930
    sget-object v0, LY3/f;->a:Ljava/util/regex/Pattern;

    .line 931
    .line 932
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-nez v0, :cond_3a

    .line 937
    .line 938
    :cond_39
    :goto_21
    const/4 v8, 0x0

    .line 939
    goto :goto_22

    .line 940
    :cond_3a
    sget-object v3, LY3/f;->a:Ljava/util/regex/Pattern;

    .line 941
    .line 942
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-eqz v8, :cond_3b

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    invoke-static {v8, v4, v5, v6}, LY3/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lc4/u;Ljava/util/ArrayList;)LY3/d;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v8, v0

    .line 958
    goto :goto_22

    .line 959
    :cond_3b
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    if-nez v4, :cond_3c

    .line 964
    .line 965
    goto :goto_21

    .line 966
    :cond_3c
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_39

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v3, v5, v6}, LY3/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lc4/u;Ljava/util/ArrayList;)LY3/d;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    :goto_22
    if-eqz v8, :cond_35

    .line 985
    .line 986
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_20

    .line 990
    :cond_3d
    new-instance v0, LY3/j;

    .line 991
    .line 992
    invoke-direct {v0, v7}, LY3/j;-><init>(Ljava/util/ArrayList;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :cond_3e
    :try_start_1
    invoke-virtual {v5, v7}, Lc4/u;->A(I)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v1, "Expected WEBVTT. Got "

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5}, Lc4/u;->e()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v8, 0x0

    .line 1018
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 1025
    .line 1026
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    nop

    .line 1031
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

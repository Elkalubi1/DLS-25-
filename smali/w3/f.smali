.class public final Lw3/f;
.super Ljava/lang/Object;
.source "ListChunk.java"

# interfaces
.implements Lw3/a;


# instance fields
.field public final a:Lcom/google/common/collect/i;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw3/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lw3/f;->a:Lcom/google/common/collect/i;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILc4/u;)Lw3/f;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/f$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lc4/u;->c:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    invoke-virtual {v0}, Lc4/u;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-le v4, v5, :cond_11

    .line 18
    .line 19
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, Lc4/u;->b:I

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v0, v7}, Lc4/u;->z(I)V

    .line 31
    .line 32
    .line 33
    const v6, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Lw3/f;->b(ILc4/u;)Lw3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v4, v10

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :sswitch_0
    new-instance v4, Lw3/h;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc4/u;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lw3/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v6}, Lc4/u;->B(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v0, v11}, Lc4/u;->B(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v0, v5}, Lc4/u;->B(I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lw3/d;

    .line 110
    .line 111
    move v11, v4

    .line 112
    invoke-direct/range {v10 .. v15}, Lw3/d;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v5}, Lc4/u;->B(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0, v11}, Lc4/u;->B(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lc4/u;->B(I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lw3/c;

    .line 141
    .line 142
    invoke-direct {v6, v4, v5, v10}, Lw3/c;-><init>(III)V

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 149
    .line 150
    if-ne v3, v9, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lc4/u;->B(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0, v11}, Lc4/u;->B(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sparse-switch v11, :sswitch_data_1

    .line 171
    .line 172
    .line 173
    move-object v12, v10

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v12, "video/mp43"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_6
    const-string v12, "video/mp42"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_7
    const-string v12, "video/avc"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 188
    .line 189
    :goto_2
    if-nez v12, :cond_1

    .line 190
    .line 191
    const-string v5, "Ignoring track with unsupported compression "

    .line 192
    .line 193
    invoke-static {v11, v5, v4}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/l$a;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v5, v4, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 204
    .line 205
    iput v6, v4, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 206
    .line 207
    iput-object v12, v4, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Lw3/g;

    .line 210
    .line 211
    new-instance v6, Lcom/google/android/exoplayer2/l;

    .line 212
    .line 213
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6}, Lw3/g;-><init>(Lcom/google/android/exoplayer2/l;)V

    .line 217
    .line 218
    .line 219
    move-object v4, v5

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_2
    if-ne v3, v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lc4/u;->j()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const-string v6, "audio/raw"

    .line 229
    .line 230
    const-string v11, "audio/mp4a-latm"

    .line 231
    .line 232
    if-eq v5, v8, :cond_7

    .line 233
    .line 234
    const/16 v12, 0x55

    .line 235
    .line 236
    if-eq v5, v12, :cond_6

    .line 237
    .line 238
    const/16 v12, 0xff

    .line 239
    .line 240
    if-eq v5, v12, :cond_5

    .line 241
    .line 242
    const/16 v12, 0x2000

    .line 243
    .line 244
    if-eq v5, v12, :cond_4

    .line 245
    .line 246
    const/16 v12, 0x2001

    .line 247
    .line 248
    if-eq v5, v12, :cond_3

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const-string v12, "audio/ac3"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v12, v11

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const-string v12, "audio/mpeg"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v12, v6

    .line 264
    :goto_3
    if-nez v12, :cond_8

    .line 265
    .line 266
    const-string v6, "Ignoring track with unsupported format tag "

    .line 267
    .line 268
    invoke-static {v5, v6, v4}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v0}, Lc4/u;->j()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/4 v10, 0x6

    .line 282
    invoke-virtual {v0, v10}, Lc4/u;->B(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, Lc4/F;->p(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v0}, Lc4/u;->j()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    new-array v14, v13, [B

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v0, v14, v15, v13}, Lc4/u;->c([BII)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Lcom/google/android/exoplayer2/l$a;

    .line 304
    .line 305
    invoke-direct {v15}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v12, v15, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 309
    .line 310
    iput v4, v15, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 311
    .line 312
    iput v5, v15, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 313
    .line 314
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    if-eqz v10, :cond_9

    .line 321
    .line 322
    iput v10, v15, Lcom/google/android/exoplayer2/l$a;->z:I

    .line 323
    .line 324
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    if-lez v13, :cond_a

    .line 331
    .line 332
    invoke-static {v14}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v15, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 337
    .line 338
    :cond_a
    new-instance v4, Lw3/g;

    .line 339
    .line 340
    new-instance v5, Lcom/google/android/exoplayer2/l;

    .line 341
    .line 342
    invoke-direct {v5, v15}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v5}, Lw3/g;-><init>(Lcom/google/android/exoplayer2/l;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v6, "Ignoring strf box for unsupported track type: "

    .line 352
    .line 353
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lc4/F;->u(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v4, v5}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :goto_4
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-interface {v4}, Lw3/a;->getType()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const v6, 0x68727473

    .line 379
    .line 380
    .line 381
    if-ne v5, v6, :cond_f

    .line 382
    .line 383
    move-object v3, v4

    .line 384
    check-cast v3, Lw3/d;

    .line 385
    .line 386
    const v5, 0x73646976

    .line 387
    .line 388
    .line 389
    iget v3, v3, Lw3/d;->a:I

    .line 390
    .line 391
    if-eq v3, v5, :cond_e

    .line 392
    .line 393
    const v5, 0x73647561

    .line 394
    .line 395
    .line 396
    if-eq v3, v5, :cond_d

    .line 397
    .line 398
    const v5, 0x73747874

    .line 399
    .line 400
    .line 401
    if-eq v3, v5, :cond_c

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "Found unsupported streamType fourCC: "

    .line 406
    .line 407
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v5, "AviStreamHeaderChunk"

    .line 422
    .line 423
    invoke-static {v5, v3}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v3, -0x1

    .line 427
    goto :goto_5

    .line 428
    :cond_c
    const/4 v3, 0x3

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    move v3, v8

    .line 431
    goto :goto_5

    .line 432
    :cond_e
    move v3, v9

    .line 433
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    invoke-virtual {v0, v7}, Lc4/u;->A(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lc4/u;->z(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_11
    new-instance v0, Lw3/f;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move/from16 v2, p0

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, Lw3/f;-><init>(ILcom/google/common/collect/i;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw3/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw3/f;->a:Lcom/google/common/collect/i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->q(I)Lcom/google/common/collect/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq4/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lq4/a;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw3/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/f;->b:I

    .line 2
    .line 3
    return v0
.end method

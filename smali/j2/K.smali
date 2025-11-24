.class public final Lj2/K;
.super LJ1/g;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/g<",
        "Lj2/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN1/f;Ljava/lang/Object;)V
    .locals 16
    .param p1    # LN1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v10, 0xb

    .line 4
    .line 5
    const/16 v11, 0xa

    .line 6
    .line 7
    const/4 v12, 0x7

    .line 8
    const/16 v15, 0x8

    .line 9
    .line 10
    const/4 v13, 0x6

    .line 11
    const/4 v14, 0x5

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lj2/A;

    .line 21
    .line 22
    iget-object v7, v6, Lj2/A;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v5, v7}, LN1/d;->N(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v6, Lj2/A;->b:La2/A;

    .line 28
    .line 29
    invoke-static {v7}, Lj2/a0;->f(La2/A;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v7

    .line 34
    invoke-interface {v0, v3, v8, v9}, LN1/d;->U(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Lj2/A;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v7}, LN1/d;->N(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, Lj2/A;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v7}, LN1/d;->N(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lj2/A;->e:Landroidx/work/b;

    .line 48
    .line 49
    sget-object v8, Landroidx/work/b;->b:Landroidx/work/b;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v14, v7}, LN1/d;->X(I[B)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lj2/A;->f:Landroidx/work/b;

    .line 59
    .line 60
    invoke-static {v7}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v0, v13, v7}, LN1/d;->X(I[B)V

    .line 65
    .line 66
    .line 67
    iget-wide v7, v6, Lj2/A;->g:J

    .line 68
    .line 69
    invoke-interface {v0, v12, v7, v8}, LN1/d;->U(IJ)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v6, Lj2/A;->h:J

    .line 73
    .line 74
    invoke-interface {v0, v15, v7, v8}, LN1/d;->U(IJ)V

    .line 75
    .line 76
    .line 77
    iget-wide v7, v6, Lj2/A;->i:J

    .line 78
    .line 79
    invoke-interface {v0, v4, v7, v8}, LN1/d;->U(IJ)V

    .line 80
    .line 81
    .line 82
    iget v7, v6, Lj2/A;->k:I

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    invoke-interface {v0, v11, v7, v8}, LN1/d;->U(IJ)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lj2/A;->l:La2/a;

    .line 89
    .line 90
    const-string v8, "backoffPolicy"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lj2/a0$a;->b:[I

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aget v7, v8, v7

    .line 102
    .line 103
    if-eq v7, v5, :cond_1

    .line 104
    .line 105
    if-ne v7, v3, :cond_0

    .line 106
    .line 107
    move v7, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const/4 v7, 0x0

    .line 116
    :goto_0
    int-to-long v7, v7

    .line 117
    invoke-interface {v0, v10, v7, v8}, LN1/d;->U(IJ)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, v6, Lj2/A;->m:J

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 125
    .line 126
    .line 127
    iget-wide v7, v6, Lj2/A;->n:J

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 132
    .line 133
    .line 134
    iget-wide v7, v6, Lj2/A;->o:J

    .line 135
    .line 136
    const/16 v9, 0xe

    .line 137
    .line 138
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 139
    .line 140
    .line 141
    iget-wide v7, v6, Lj2/A;->p:J

    .line 142
    .line 143
    const/16 v9, 0xf

    .line 144
    .line 145
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v6, Lj2/A;->q:Z

    .line 149
    .line 150
    int-to-long v7, v7

    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Lj2/A;->r:La2/z;

    .line 157
    .line 158
    const-string v8, "policy"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lj2/a0$a;->d:[I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    aget v7, v8, v7

    .line 170
    .line 171
    if-eq v7, v5, :cond_3

    .line 172
    .line 173
    if-ne v7, v3, :cond_2

    .line 174
    .line 175
    move v7, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    const/4 v7, 0x0

    .line 184
    :goto_1
    int-to-long v7, v7

    .line 185
    const/16 v9, 0x11

    .line 186
    .line 187
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 188
    .line 189
    .line 190
    iget v7, v6, Lj2/A;->s:I

    .line 191
    .line 192
    int-to-long v7, v7

    .line 193
    const/16 v9, 0x12

    .line 194
    .line 195
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 196
    .line 197
    .line 198
    iget v7, v6, Lj2/A;->t:I

    .line 199
    .line 200
    int-to-long v7, v7

    .line 201
    const/16 v9, 0x13

    .line 202
    .line 203
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 204
    .line 205
    .line 206
    iget-wide v7, v6, Lj2/A;->u:J

    .line 207
    .line 208
    const/16 v9, 0x14

    .line 209
    .line 210
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 211
    .line 212
    .line 213
    iget v7, v6, Lj2/A;->v:I

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    const/16 v9, 0x15

    .line 217
    .line 218
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 219
    .line 220
    .line 221
    iget v7, v6, Lj2/A;->w:I

    .line 222
    .line 223
    int-to-long v7, v7

    .line 224
    const/16 v9, 0x16

    .line 225
    .line 226
    invoke-interface {v0, v9, v7, v8}, LN1/d;->U(IJ)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v6, Lj2/A;->x:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v8, 0x17

    .line 232
    .line 233
    if-nez v7, :cond_4

    .line 234
    .line 235
    invoke-interface {v0, v8}, LN1/d;->k0(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-interface {v0, v8, v7}, LN1/d;->N(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v6, v6, Lj2/A;->j:La2/d;

    .line 243
    .line 244
    iget-object v7, v6, La2/d;->a:La2/r;

    .line 245
    .line 246
    const-string v8, "networkType"

    .line 247
    .line 248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Lj2/a0$a;->c:[I

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    aget v8, v8, v9

    .line 258
    .line 259
    const/16 v9, 0x1e

    .line 260
    .line 261
    if-eq v8, v5, :cond_a

    .line 262
    .line 263
    if-eq v8, v3, :cond_9

    .line 264
    .line 265
    if-eq v8, v2, :cond_8

    .line 266
    .line 267
    if-eq v8, v1, :cond_7

    .line 268
    .line 269
    if-eq v8, v14, :cond_6

    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v1, v9, :cond_5

    .line 274
    .line 275
    sget-object v1, La2/r;->TEMPORARILY_UNMETERED:La2/r;

    .line 276
    .line 277
    if-ne v7, v1, :cond_5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Could not convert "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " to int"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_6
    move v14, v1

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    move v14, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    move v14, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move v14, v5

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const/4 v14, 0x0

    .line 314
    :goto_3
    const/16 v1, 0x18

    .line 315
    .line 316
    int-to-long v2, v14

    .line 317
    invoke-interface {v0, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 318
    .line 319
    .line 320
    const-string v1, "requestCompat"

    .line 321
    .line 322
    iget-object v2, v6, La2/d;->b:Lk2/h;

    .line 323
    .line 324
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const-string v3, "outputStream.toByteArray()"

    .line 330
    .line 331
    const/16 v7, 0x1f

    .line 332
    .line 333
    const/16 v8, 0x1c

    .line 334
    .line 335
    if-ge v1, v8, :cond_b

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    new-array v1, v10, [B

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    const/4 v10, 0x0

    .line 343
    iget-object v2, v2, Lk2/h;->a:Landroid/net/NetworkRequest;

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    new-array v1, v10, [B

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_c
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    .line 355
    .line 356
    :try_start_0
    new-instance v11, Ljava/io/ObjectOutputStream;

    .line 357
    .line 358
    invoke-direct {v11, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 359
    .line 360
    .line 361
    if-lt v1, v7, :cond_d

    .line 362
    .line 363
    :try_start_1
    invoke-static {v2}, Lcom/google/android/games/paddleboat/a;->g(Landroid/net/NetworkRequest;)[I

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v4, "request.transportTypes"

    .line 368
    .line 369
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    new-array v1, v4, [I

    .line 374
    .line 375
    fill-array-data v1, :array_0

    .line 376
    .line 377
    .line 378
    new-instance v12, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    :goto_4
    if-ge v13, v4, :cond_f

    .line 385
    .line 386
    aget v14, v1, v13

    .line 387
    .line 388
    invoke-static {v2, v14}, LQ0/g;->d(Landroid/net/NetworkRequest;I)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_e

    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_e
    add-int/2addr v13, v5

    .line 402
    goto :goto_4

    .line 403
    :cond_f
    invoke-static {v12}, LR6/x;->I(Ljava/util/ArrayList;)[I

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    if-lt v4, v7, :cond_10

    .line 410
    .line 411
    invoke-static {v2}, Lcom/applovin/impl/X;->f(Landroid/net/NetworkRequest;)[I

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "request.capabilities"

    .line 416
    .line 417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    const/16 v4, 0x1d

    .line 422
    .line 423
    new-array v12, v4, [I

    .line 424
    .line 425
    fill-array-data v12, :array_1

    .line 426
    .line 427
    .line 428
    new-instance v13, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_6
    if-ge v14, v4, :cond_12

    .line 435
    .line 436
    aget v4, v12, v14

    .line 437
    .line 438
    invoke-static {v2, v4}, LQ0/h;->d(Landroid/net/NetworkRequest;I)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_11

    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_11
    add-int/2addr v14, v5

    .line 452
    const/16 v4, 0x1d

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    invoke-static {v13}, LR6/x;->I(Ljava/util/ArrayList;)[I

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_7
    array-length v4, v1

    .line 460
    invoke-virtual {v11, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    array-length v4, v1

    .line 464
    const/4 v12, 0x0

    .line 465
    :goto_8
    if-ge v12, v4, :cond_13

    .line 466
    .line 467
    aget v13, v1, v12

    .line 468
    .line 469
    invoke-virtual {v11, v13}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 470
    .line 471
    .line 472
    add-int/2addr v12, v5

    .line 473
    goto :goto_8

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_13
    array-length v1, v2

    .line 479
    invoke-virtual {v11, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 480
    .line 481
    .line 482
    array-length v1, v2

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_9
    if-ge v4, v1, :cond_14

    .line 485
    .line 486
    aget v12, v2, v4

    .line 487
    .line 488
    invoke-virtual {v11, v12}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 489
    .line 490
    .line 491
    add-int/2addr v4, v5

    .line 492
    goto :goto_9

    .line 493
    :cond_14
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_a
    const/16 v2, 0x19

    .line 509
    .line 510
    invoke-interface {v0, v2, v1}, LN1/d;->X(I[B)V

    .line 511
    .line 512
    .line 513
    iget-boolean v1, v6, La2/d;->c:Z

    .line 514
    .line 515
    int-to-long v1, v1

    .line 516
    const/16 v4, 0x1a

    .line 517
    .line 518
    invoke-interface {v0, v4, v1, v2}, LN1/d;->U(IJ)V

    .line 519
    .line 520
    .line 521
    iget-boolean v1, v6, La2/d;->d:Z

    .line 522
    .line 523
    int-to-long v1, v1

    .line 524
    const/16 v4, 0x1b

    .line 525
    .line 526
    invoke-interface {v0, v4, v1, v2}, LN1/d;->U(IJ)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v6, La2/d;->e:Z

    .line 530
    .line 531
    int-to-long v1, v1

    .line 532
    invoke-interface {v0, v8, v1, v2}, LN1/d;->U(IJ)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v6, La2/d;->f:Z

    .line 536
    .line 537
    int-to-long v1, v1

    .line 538
    const/16 v4, 0x1d

    .line 539
    .line 540
    invoke-interface {v0, v4, v1, v2}, LN1/d;->U(IJ)V

    .line 541
    .line 542
    .line 543
    iget-wide v1, v6, La2/d;->g:J

    .line 544
    .line 545
    invoke-interface {v0, v9, v1, v2}, LN1/d;->U(IJ)V

    .line 546
    .line 547
    .line 548
    iget-wide v1, v6, La2/d;->h:J

    .line 549
    .line 550
    invoke-interface {v0, v7, v1, v2}, LN1/d;->U(IJ)V

    .line 551
    .line 552
    .line 553
    const-string v1, "triggers"

    .line 554
    .line 555
    iget-object v2, v6, La2/d;->i:Ljava/util/Set;

    .line 556
    .line 557
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    new-array v1, v10, [B

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 573
    .line 574
    .line 575
    :try_start_3
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 576
    .line 577
    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 578
    .line 579
    .line 580
    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, La2/d$a;

    .line 602
    .line 603
    iget-object v6, v5, La2/d$a;->a:Landroid/net/Uri;

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v5, v5, La2/d$a;->b:Z

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-object v2, v0

    .line 620
    goto :goto_e

    .line 621
    :cond_16
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 622
    .line 623
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_c
    const/16 v2, 0x20

    .line 637
    .line 638
    invoke-interface {v0, v2, v1}, LN1/d;->X(I[B)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :goto_d
    move-object v2, v0

    .line 643
    goto :goto_f

    .line 644
    :goto_e
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    :try_start_7
    invoke-static {v4, v2}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    goto :goto_d

    .line 652
    :goto_f
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    invoke-static {v1, v2}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :goto_10
    move-object v1, v0

    .line 659
    goto :goto_12

    .line 660
    :goto_11
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 661
    :catchall_5
    move-exception v0

    .line 662
    :try_start_a
    invoke-static {v11, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 666
    :catchall_6
    move-exception v0

    .line 667
    goto :goto_10

    .line 668
    :goto_12
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 669
    :catchall_7
    move-exception v0

    .line 670
    invoke-static {v10, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    nop

    .line 675
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

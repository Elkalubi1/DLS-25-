.class public final Lk2/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lb2/D;)Z
    .locals 23
    .param p0    # Lb2/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb2/D;->b(Lb2/D;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lb2/D;->b:Lb2/V;

    .line 20
    .line 21
    iget-object v4, v3, Lb2/V;->b:Landroidx/work/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/a;->d:LD0/o;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    iget-object v8, v3, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    array-length v9, v1

    .line 45
    move v10, v2

    .line 46
    move v12, v10

    .line 47
    move v13, v12

    .line 48
    const/4 v11, 0x1

    .line 49
    :goto_1
    if-ge v10, v9, :cond_7

    .line 50
    .line 51
    aget-object v14, v1, v10

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-interface {v15, v14}, Lj2/B;->i(Ljava/lang/String;)Lj2/A;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-nez v15, :cond_2

    .line 62
    .line 63
    invoke-static {}, La2/q;->e()La2/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Prerequisite "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lk2/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v1, 0x1

    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_2
    iget-object v14, v15, Lj2/A;->b:La2/A;

    .line 95
    .line 96
    sget-object v15, La2/A;->SUCCEEDED:La2/A;

    .line 97
    .line 98
    if-ne v14, v15, :cond_3

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v15, v2

    .line 103
    :goto_2
    and-int/2addr v11, v15

    .line 104
    sget-object v15, La2/A;->FAILED:La2/A;

    .line 105
    .line 106
    if-ne v14, v15, :cond_4

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v15, La2/A;->CANCELLED:La2/A;

    .line 111
    .line 112
    if-ne v14, v15, :cond_5

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v12, v2

    .line 119
    move v13, v12

    .line 120
    const/4 v11, 0x1

    .line 121
    :cond_7
    iget-object v9, v0, Lb2/D;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_17

    .line 128
    .line 129
    if-nez v7, :cond_17

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v14, v9}, Lj2/B;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_17

    .line 144
    .line 145
    sget-object v15, La2/h;->APPEND:La2/h;

    .line 146
    .line 147
    iget-object v2, v0, Lb2/D;->d:La2/h;

    .line 148
    .line 149
    if-eq v2, v15, :cond_d

    .line 150
    .line 151
    sget-object v15, La2/h;->APPEND_OR_REPLACE:La2/h;

    .line 152
    .line 153
    if-ne v2, v15, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object v15, La2/h;->KEEP:La2/h;

    .line 157
    .line 158
    if-ne v2, v15, :cond_b

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_4
    if-ge v15, v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    check-cast v6, Lj2/A$a;

    .line 176
    .line 177
    iget-object v6, v6, Lj2/A$a;->b:La2/A;

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    sget-object v2, La2/A;->ENQUEUED:La2/A;

    .line 182
    .line 183
    if-eq v6, v2, :cond_a

    .line 184
    .line 185
    sget-object v2, La2/A;->RUNNING:La2/A;

    .line 186
    .line 187
    if-ne v6, v2, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move/from16 v2, v16

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 194
    const/4 v2, 0x0

    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_b
    new-instance v2, Lcom/applovin/impl/A;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    invoke-direct {v2, v8, v9, v3, v6}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2}, LJ1/n;->n(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_6
    if-ge v15, v6, :cond_c

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    move/from16 v17, v6

    .line 224
    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    check-cast v6, Lj2/A$a;

    .line 228
    .line 229
    iget-object v6, v6, Lj2/A$a;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2, v6}, Lj2/B;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object/from16 v16, v8

    .line 238
    .line 239
    move/from16 v17, v10

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_d
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Lj2/b;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_8
    if-ge v8, v15, :cond_12

    .line 261
    .line 262
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    move-object/from16 v8, v17

    .line 271
    .line 272
    check-cast v8, Lj2/A$a;

    .line 273
    .line 274
    move/from16 v17, v10

    .line 275
    .line 276
    iget-object v10, v8, Lj2/A$a;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v6, v10}, Lj2/b;->d(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_11

    .line 283
    .line 284
    sget-object v10, La2/A;->SUCCEEDED:La2/A;

    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    iget-object v6, v8, Lj2/A$a;->b:La2/A;

    .line 289
    .line 290
    if-ne v6, v10, :cond_e

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const/4 v10, 0x0

    .line 295
    :goto_9
    and-int/2addr v10, v11

    .line 296
    sget-object v11, La2/A;->FAILED:La2/A;

    .line 297
    .line 298
    if-ne v6, v11, :cond_f

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    sget-object v11, La2/A;->CANCELLED:La2/A;

    .line 303
    .line 304
    if-ne v6, v11, :cond_10

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    :cond_10
    :goto_a
    iget-object v6, v8, Lj2/A$a;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v11, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_11
    move-object/from16 v19, v6

    .line 315
    .line 316
    :goto_b
    move/from16 v10, v17

    .line 317
    .line 318
    move/from16 v8, v18

    .line 319
    .line 320
    move-object/from16 v6, v19

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    move/from16 v17, v10

    .line 324
    .line 325
    sget-object v6, La2/h;->APPEND_OR_REPLACE:La2/h;

    .line 326
    .line 327
    if-ne v2, v6, :cond_15

    .line 328
    .line 329
    if-nez v12, :cond_13

    .line 330
    .line 331
    if-eqz v13, :cond_15

    .line 332
    .line 333
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2, v9}, Lj2/B;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_c
    if-ge v8, v7, :cond_14

    .line 347
    .line 348
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    check-cast v10, Lj2/A$a;

    .line 355
    .line 356
    iget-object v10, v10, Lj2/A$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v2, v10}, Lj2/B;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    :cond_15
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Ljava/lang/String;

    .line 371
    .line 372
    array-length v2, v1

    .line 373
    if-lez v2, :cond_16

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    goto :goto_d

    .line 377
    :cond_16
    const/4 v7, 0x0

    .line 378
    :goto_d
    const/4 v2, 0x0

    .line 379
    goto :goto_e

    .line 380
    :cond_17
    move-object/from16 v16, v8

    .line 381
    .line 382
    move/from16 v17, v10

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :goto_e
    iget-object v6, v0, Lb2/D;->e:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_1

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, La2/C;

    .line 402
    .line 403
    iget-object v10, v8, La2/C;->b:Lj2/A;

    .line 404
    .line 405
    if-eqz v7, :cond_1a

    .line 406
    .line 407
    if-nez v11, :cond_1a

    .line 408
    .line 409
    if-eqz v13, :cond_18

    .line 410
    .line 411
    sget-object v14, La2/A;->FAILED:La2/A;

    .line 412
    .line 413
    iput-object v14, v10, Lj2/A;->b:La2/A;

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_18
    if-eqz v12, :cond_19

    .line 417
    .line 418
    sget-object v14, La2/A;->CANCELLED:La2/A;

    .line 419
    .line 420
    iput-object v14, v10, Lj2/A;->b:La2/A;

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_19
    sget-object v14, La2/A;->BLOCKED:La2/A;

    .line 424
    .line 425
    iput-object v14, v10, Lj2/A;->b:La2/A;

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1a
    iput-wide v4, v10, Lj2/A;->n:J

    .line 429
    .line 430
    :goto_10
    iget-object v14, v10, Lj2/A;->b:La2/A;

    .line 431
    .line 432
    sget-object v15, La2/A;->ENQUEUED:La2/A;

    .line 433
    .line 434
    if-ne v14, v15, :cond_1b

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const-string v15, "schedulers"

    .line 442
    .line 443
    move/from16 v18, v2

    .line 444
    .line 445
    iget-object v2, v3, Lb2/V;->e:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v10, Lj2/A;->e:Landroidx/work/b;

    .line 451
    .line 452
    const-string v15, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 453
    .line 454
    invoke-virtual {v2, v15}, Landroidx/work/b;->d(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move/from16 v19, v2

    .line 459
    .line 460
    iget-object v2, v10, Lj2/A;->e:Landroidx/work/b;

    .line 461
    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroidx/work/b;->d(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v3, v10, Lj2/A;->e:Landroidx/work/b;

    .line 471
    .line 472
    move/from16 v21, v2

    .line 473
    .line 474
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroidx/work/b;->d(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v3, "data"

    .line 481
    .line 482
    if-nez v19, :cond_1c

    .line 483
    .line 484
    if-eqz v21, :cond_1c

    .line 485
    .line 486
    if-eqz v2, :cond_1c

    .line 487
    .line 488
    new-instance v2, Landroidx/work/b$a;

    .line 489
    .line 490
    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    .line 491
    .line 492
    .line 493
    move-wide/from16 v21, v4

    .line 494
    .line 495
    iget-object v4, v10, Lj2/A;->e:Landroidx/work/b;

    .line 496
    .line 497
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v4, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Landroidx/work/b$a;->c(Ljava/util/HashMap;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v10, Lj2/A;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v5, v2, Landroidx/work/b$a;->a:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-interface {v5, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 517
    .line 518
    invoke-static {v10, v4, v2}, Lj2/A;->b(Lj2/A;Ljava/lang/String;Landroidx/work/b;)Lj2/A;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_11

    .line 523
    :cond_1c
    move-wide/from16 v21, v4

    .line 524
    .line 525
    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v4, 0x1a

    .line 528
    .line 529
    if-ge v2, v4, :cond_1e

    .line 530
    .line 531
    iget-object v2, v10, Lj2/A;->j:La2/d;

    .line 532
    .line 533
    const-class v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v15, v10, Lj2/A;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_1e

    .line 546
    .line 547
    iget-boolean v5, v2, La2/d;->e:Z

    .line 548
    .line 549
    if-nez v5, :cond_1d

    .line 550
    .line 551
    iget-boolean v2, v2, La2/d;->f:Z

    .line 552
    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    :cond_1d
    new-instance v2, Landroidx/work/b$a;

    .line 556
    .line 557
    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v5, v10, Lj2/A;->e:Landroidx/work/b;

    .line 561
    .line 562
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v5, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroidx/work/b$a;->c(Ljava/util/HashMap;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v2, Landroidx/work/b$a;->a:Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 573
    .line 574
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v10, v3, v2}, Lj2/A;->b(Lj2/A;Ljava/lang/String;Landroidx/work/b;)Lj2/A;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    :cond_1e
    invoke-interface {v14, v10}, Lj2/B;->w(Lj2/A;)V

    .line 590
    .line 591
    .line 592
    const-string v2, "id.toString()"

    .line 593
    .line 594
    iget-object v3, v8, La2/C;->a:Ljava/util/UUID;

    .line 595
    .line 596
    if-eqz v7, :cond_1f

    .line 597
    .line 598
    array-length v4, v1

    .line 599
    const/4 v5, 0x0

    .line 600
    :goto_12
    if-ge v5, v4, :cond_1f

    .line 601
    .line 602
    aget-object v10, v1, v5

    .line 603
    .line 604
    new-instance v14, Lj2/a;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v14, v15, v10}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->q()Lj2/b;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v10, v14}, Lj2/b;->a(Lj2/a;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->w()Lj2/W;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v8, v8, La2/C;->c:Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    invoke-interface {v4, v5, v8}, Lj2/W;->b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 640
    .line 641
    .line 642
    if-nez v17, :cond_20

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->t()Lj2/r;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Lj2/q;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v5, v9, v3}, Lj2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v5}, Lj2/r;->b(Lj2/q;)V

    .line 661
    .line 662
    .line 663
    :cond_20
    move/from16 v2, v18

    .line 664
    .line 665
    move-object/from16 v3, v20

    .line 666
    .line 667
    move-wide/from16 v4, v21

    .line 668
    .line 669
    goto/16 :goto_f

    .line 670
    .line 671
    :goto_13
    iput-boolean v1, v0, Lb2/D;->h:Z

    .line 672
    .line 673
    return v2
.end method

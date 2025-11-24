.class public final LS1/o$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LS1/k;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LS1/o$a;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LS1/o;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, LS1/o$a;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, LS1/o;->a()Ls/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v7, v0, LS1/o$a;->a:LS1/k;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LS1/o$a$a;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, LS1/o$a$a;-><init>(LS1/o$a;Ls/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, LS1/k;->a(LS1/k$d;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v7, v4, v2}, LS1/k;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v8, v2

    .line 84
    :goto_1
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/2addr v8, v1

    .line 91
    check-cast v9, LS1/k;

    .line 92
    .line 93
    invoke-virtual {v9, v4}, LS1/k;->x(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, v7, LS1/k;->e:LS1/s;

    .line 112
    .line 113
    iget-object v6, v7, LS1/k;->f:LS1/s;

    .line 114
    .line 115
    new-instance v8, Ls/a;

    .line 116
    .line 117
    iget-object v9, v3, LS1/s;->a:Ls/a;

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ls/i;-><init>(Ls/i;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ls/a;

    .line 123
    .line 124
    iget-object v10, v6, LS1/s;->a:Ls/a;

    .line 125
    .line 126
    invoke-direct {v9, v10}, Ls/i;-><init>(Ls/i;)V

    .line 127
    .line 128
    .line 129
    move v10, v2

    .line 130
    :goto_2
    iget-object v11, v7, LS1/k;->h:[I

    .line 131
    .line 132
    array-length v12, v11

    .line 133
    if-ge v10, v12, :cond_f

    .line 134
    .line 135
    aget v11, v11, v10

    .line 136
    .line 137
    if-eq v11, v1, :cond_c

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    if-eq v11, v12, :cond_a

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    if-eq v11, v12, :cond_8

    .line 144
    .line 145
    const/4 v12, 0x4

    .line 146
    if-eq v11, v12, :cond_5

    .line 147
    .line 148
    :cond_4
    move/from16 v16, v1

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    iget-object v11, v3, LS1/s;->c:Ls/f;

    .line 153
    .line 154
    invoke-virtual {v11}, Ls/f;->j()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move v13, v2

    .line 159
    :goto_3
    if-ge v13, v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ls/f;->k(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v14}, LS1/k;->t(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    move v15, v1

    .line 176
    invoke-virtual {v11, v13}, Ls/f;->h(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    move/from16 v16, v15

    .line 181
    .line 182
    iget-object v15, v6, LS1/s;->c:Ls/f;

    .line 183
    .line 184
    invoke-virtual {v15, v1, v2}, Ls/f;->f(J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v1}, LS1/k;->t(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v14}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LS1/r;

    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, LS1/r;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    iget-object v5, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v14}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move/from16 v16, v1

    .line 232
    .line 233
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v1, v16

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move/from16 v16, v1

    .line 240
    .line 241
    iget-object v1, v3, LS1/s;->b:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget-object v2, v6, LS1/s;->b:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_5
    if-ge v11, v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    invoke-virtual {v7, v12}, LS1/k;->t(Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7, v13}, LS1/k;->t(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8, v12}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, LS1/r;

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, LS1/r;

    .line 295
    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    iget-object v0, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v12}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v13}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move/from16 v16, v1

    .line 322
    .line 323
    iget-object v0, v3, LS1/s;->d:Ls/a;

    .line 324
    .line 325
    iget v1, v0, Ls/i;->c:I

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_6
    if-ge v2, v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ls/i;->j(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/view/View;

    .line 335
    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    invoke-virtual {v7, v5}, LS1/k;->t(Landroid/view/View;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ls/i;->g(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v12, v6, LS1/s;->d:Ls/a;

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Landroid/view/View;

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    invoke-virtual {v7, v11}, LS1/k;->t(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    invoke-virtual {v8, v5}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, LS1/r;

    .line 369
    .line 370
    invoke-virtual {v9, v11}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, LS1/r;

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    if-eqz v13, :cond_b

    .line 379
    .line 380
    iget-object v14, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v12, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v5}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v11}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move/from16 v16, v1

    .line 400
    .line 401
    iget v0, v8, Ls/i;->c:I

    .line 402
    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    :goto_7
    if-ltz v0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Ls/i;->g(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/view/View;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v7, v1}, LS1/k;->t(Landroid/view/View;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v1}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LS1/r;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-object v2, v1, LS1/r;->b:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v7, v2}, LS1/k;->t(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Ls/i;->h(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LS1/r;

    .line 442
    .line 443
    iget-object v5, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v2, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v1, v16

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_f
    move/from16 v16, v1

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_9
    iget v1, v8, Ls/i;->c:I

    .line 469
    .line 470
    if-ge v0, v1, :cond_11

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Ls/i;->j(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LS1/r;

    .line 477
    .line 478
    iget-object v2, v1, LS1/r;->b:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v7, v2}, LS1/k;->t(Landroid/view/View;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_10

    .line 485
    .line 486
    iget-object v2, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    const/4 v2, 0x0

    .line 501
    :goto_a
    iget v0, v9, Ls/i;->c:I

    .line 502
    .line 503
    if-ge v2, v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v9, v2}, Ls/i;->j(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LS1/r;

    .line 510
    .line 511
    iget-object v1, v0, LS1/r;->b:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v7, v1}, LS1/k;->t(Landroid/view/View;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_12

    .line 518
    .line 519
    iget-object v1, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    const/4 v1, 0x0

    .line 532
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    invoke-static {}, LS1/k;->p()Ls/a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget v1, v0, Ls/i;->c:I

    .line 540
    .line 541
    sget-object v2, LS1/u;->a:LS1/x;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    add-int/lit8 v1, v1, -0x1

    .line 548
    .line 549
    :goto_c
    if-ltz v1, :cond_19

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ls/i;->g(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/animation/Animator;

    .line 556
    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LS1/k$b;

    .line 564
    .line 565
    if-eqz v5, :cond_18

    .line 566
    .line 567
    iget-object v6, v5, LS1/k$b;->a:Landroid/view/View;

    .line 568
    .line 569
    if-eqz v6, :cond_18

    .line 570
    .line 571
    iget-object v8, v5, LS1/k$b;->d:LS1/B;

    .line 572
    .line 573
    iget-object v8, v8, LS1/B;->a:Landroid/view/WindowId;

    .line 574
    .line 575
    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_18

    .line 580
    .line 581
    move/from16 v15, v16

    .line 582
    .line 583
    invoke-virtual {v7, v6, v15}, LS1/k;->r(Landroid/view/View;Z)LS1/r;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v7, v6, v15}, LS1/k;->o(Landroid/view/View;Z)LS1/r;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-nez v8, :cond_14

    .line 592
    .line 593
    if-nez v9, :cond_14

    .line 594
    .line 595
    iget-object v9, v7, LS1/k;->f:LS1/s;

    .line 596
    .line 597
    iget-object v9, v9, LS1/s;->a:Ls/a;

    .line 598
    .line 599
    invoke-virtual {v9, v6}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    move-object v9, v6

    .line 604
    check-cast v9, LS1/r;

    .line 605
    .line 606
    :cond_14
    if-nez v8, :cond_15

    .line 607
    .line 608
    if-eqz v9, :cond_18

    .line 609
    .line 610
    :cond_15
    iget-object v6, v5, LS1/k$b;->e:LS1/k;

    .line 611
    .line 612
    iget-object v5, v5, LS1/k$b;->c:LS1/r;

    .line 613
    .line 614
    invoke-virtual {v6, v5, v9}, LS1/k;->s(LS1/r;LS1/r;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_18

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_17

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_16

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_16
    invoke-virtual {v0, v3}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_17
    :goto_d
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 638
    .line 639
    .line 640
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_19
    iget-object v5, v7, LS1/k;->e:LS1/s;

    .line 646
    .line 647
    iget-object v6, v7, LS1/k;->f:LS1/s;

    .line 648
    .line 649
    iget-object v0, v7, LS1/k;->i:Ljava/util/ArrayList;

    .line 650
    .line 651
    iget-object v8, v7, LS1/k;->j:Ljava/util/ArrayList;

    .line 652
    .line 653
    move-object v3, v7

    .line 654
    move-object v7, v0

    .line 655
    invoke-virtual/range {v3 .. v8}, LS1/k;->m(Landroid/view/ViewGroup;LS1/s;LS1/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LS1/k;->y()V

    .line 659
    .line 660
    .line 661
    const/4 v15, 0x1

    .line 662
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LS1/o$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LS1/o;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LS1/o$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LS1/o;->a()Ls/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, LS1/k;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LS1/k;->x(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, LS1/o$a;->a:LS1/k;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, LS1/k;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

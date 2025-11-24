.class public final LR3/a;
.super LP3/f;
.source "DvbDecoder.java"


# instance fields
.field public final m:LR3/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LP3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-byte p1, p1, v2

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    new-instance v1, LR3/b;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LR3/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LR3/a;->m:LR3/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d([BIZ)LP3/g;
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LR3/a;->m:LR3/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, LR3/b;->f:LR3/b$h;

    .line 9
    .line 10
    iget-object v4, v3, LR3/b$h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LR3/b$h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, LR3/b$h;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LR3/b$h;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LR3/b$h;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LR3/b$h;->h:LR3/b$b;

    .line 36
    .line 37
    iput-object v0, v3, LR3/b$h;->i:LR3/b$d;

    .line 38
    .line 39
    :cond_0
    new-instance v3, LQ3/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc4/t;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move/from16 v6, p2

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lc4/t;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Lc4/t;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    iget-object v11, v2, LR3/b;->f:LR3/b$h;

    .line 63
    .line 64
    if-lt v5, v8, :cond_c

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lc4/t;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v12, 0xf

    .line 73
    .line 74
    if-ne v8, v12, :cond_c

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lc4/t;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v12, 0x10

    .line 81
    .line 82
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v4}, Lc4/t;->d()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    add-int/2addr v15, v14

    .line 95
    mul-int/lit8 v0, v14, 0x8

    .line 96
    .line 97
    invoke-virtual {v4}, Lc4/t;->b()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-le v0, v10, :cond_1

    .line 102
    .line 103
    const-string v0, "DvbParser"

    .line 104
    .line 105
    const-string v5, "Data field length exceeds limit"

    .line 106
    .line 107
    invoke-static {v0, v5}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lc4/t;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Lc4/t;->m(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x4

    .line 120
    packed-switch v8, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_0
    iget v5, v11, LR3/b$h;->a:I

    .line 126
    .line 127
    if-ne v13, v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lc4/t;->m(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lc4/t;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v9}, Lc4/t;->m(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move/from16 v20, v0

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    move/from16 v22, v6

    .line 170
    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move/from16 v20, v17

    .line 175
    .line 176
    move/from16 v22, v18

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    :goto_1
    new-instance v16, LR3/b$b;

    .line 183
    .line 184
    invoke-direct/range {v16 .. v22}, LR3/b$b;-><init>(IIIIII)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    iput-object v0, v11, LR3/b$h;->h:LR3/b$b;

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_1
    iget v0, v11, LR3/b$h;->a:I

    .line 194
    .line 195
    if-ne v13, v0, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, LR3/b;->g(Lc4/t;)LR3/b$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v5, v11, LR3/b$h;->e:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v6, v0, LR3/b$c;->a:I

    .line 204
    .line 205
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget v0, v11, LR3/b$h;->b:I

    .line 211
    .line 212
    if-ne v13, v0, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, LR3/b;->g(Lc4/t;)LR3/b$c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v5, v11, LR3/b$h;->g:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v6, v0, LR3/b$c;->a:I

    .line 221
    .line 222
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_2
    iget v0, v11, LR3/b$h;->a:I

    .line 228
    .line 229
    if-ne v13, v0, :cond_4

    .line 230
    .line 231
    invoke-static {v4, v14}, LR3/b;->f(Lc4/t;I)LR3/b$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v5, v11, LR3/b$h;->d:Landroid/util/SparseArray;

    .line 236
    .line 237
    iget v6, v0, LR3/b$a;->a:I

    .line 238
    .line 239
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_4
    iget v0, v11, LR3/b$h;->b:I

    .line 245
    .line 246
    if-ne v13, v0, :cond_b

    .line 247
    .line 248
    invoke-static {v4, v14}, LR3/b;->f(Lc4/t;I)LR3/b$a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v5, v11, LR3/b$h;->f:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v6, v0, LR3/b$a;->a:I

    .line 255
    .line 256
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :pswitch_3
    iget-object v8, v11, LR3/b$h;->i:LR3/b$d;

    .line 262
    .line 263
    iget v10, v11, LR3/b$h;->a:I

    .line 264
    .line 265
    if-ne v13, v10, :cond_b

    .line 266
    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lc4/t;->g(I)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual {v4, v0}, Lc4/t;->m(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lc4/t;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    invoke-virtual {v4, v9}, Lc4/t;->m(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-virtual {v4, v9}, Lc4/t;->g(I)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v9}, Lc4/t;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    invoke-virtual {v4, v6}, Lc4/t;->m(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lc4/t;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    invoke-virtual {v4, v5}, Lc4/t;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-virtual {v4, v0}, Lc4/t;->g(I)I

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    invoke-virtual {v4, v6}, Lc4/t;->g(I)I

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    invoke-virtual {v4, v6}, Lc4/t;->m(I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v14, v14, -0xa

    .line 321
    .line 322
    new-instance v9, Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-lez v14, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v4, v6}, Lc4/t;->g(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v4, v6}, Lc4/t;->g(I)I

    .line 338
    .line 339
    .line 340
    const/16 v12, 0xc

    .line 341
    .line 342
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v0}, Lc4/t;->m(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v12}, Lc4/t;->g(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    add-int/lit8 v16, v14, -0x6

    .line 354
    .line 355
    if-eq v13, v7, :cond_5

    .line 356
    .line 357
    if-ne v13, v6, :cond_6

    .line 358
    .line 359
    :cond_5
    const/16 v13, 0x8

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    move/from16 v14, v16

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_3
    invoke-virtual {v4, v13}, Lc4/t;->g(I)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v13}, Lc4/t;->g(I)I

    .line 369
    .line 370
    .line 371
    add-int/lit8 v14, v14, -0x8

    .line 372
    .line 373
    :goto_4
    new-instance v13, LR3/b$g;

    .line 374
    .line 375
    invoke-direct {v13, v5, v12}, LR3/b$g;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v5, 0x8

    .line 382
    .line 383
    const/16 v12, 0x10

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    new-instance v16, LR3/b$f;

    .line 387
    .line 388
    move-object/from16 v26, v9

    .line 389
    .line 390
    invoke-direct/range {v16 .. v26}, LR3/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, v16

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    iget-object v6, v11, LR3/b$h;->c:Landroid/util/SparseArray;

    .line 398
    .line 399
    iget v7, v8, LR3/b$d;->b:I

    .line 400
    .line 401
    if-nez v7, :cond_8

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LR3/b$f;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_5
    iget-object v7, v0, LR3/b$f;->j:Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-ge v10, v8, :cond_8

    .line 419
    .line 420
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, LR3/b$g;

    .line 429
    .line 430
    iget-object v9, v5, LR3/b$f;->j:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    iget v0, v5, LR3/b$f;->a:I

    .line 439
    .line 440
    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_4
    iget v5, v11, LR3/b$h;->a:I

    .line 445
    .line 446
    if-ne v13, v5, :cond_b

    .line 447
    .line 448
    iget-object v5, v11, LR3/b$h;->i:LR3/b$d;

    .line 449
    .line 450
    const/16 v13, 0x8

    .line 451
    .line 452
    invoke-virtual {v4, v13}, Lc4/t;->g(I)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lc4/t;->g(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v4, v6}, Lc4/t;->g(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v4, v6}, Lc4/t;->m(I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v14, v14, -0x2

    .line 467
    .line 468
    new-instance v6, Landroid/util/SparseArray;

    .line 469
    .line 470
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 471
    .line 472
    .line 473
    :goto_6
    if-lez v14, :cond_9

    .line 474
    .line 475
    invoke-virtual {v4, v13}, Lc4/t;->g(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v4, v13}, Lc4/t;->m(I)V

    .line 480
    .line 481
    .line 482
    const/16 v9, 0x10

    .line 483
    .line 484
    invoke-virtual {v4, v9}, Lc4/t;->g(I)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v4, v9}, Lc4/t;->g(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/lit8 v14, v14, -0x6

    .line 493
    .line 494
    new-instance v9, LR3/b$e;

    .line 495
    .line 496
    invoke-direct {v9, v10, v12}, LR3/b$e;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_9
    new-instance v8, LR3/b$d;

    .line 504
    .line 505
    invoke-direct {v8, v0, v7, v6}, LR3/b$d;-><init>(IILandroid/util/SparseArray;)V

    .line 506
    .line 507
    .line 508
    if-eqz v7, :cond_a

    .line 509
    .line 510
    iput-object v8, v11, LR3/b$h;->i:LR3/b$d;

    .line 511
    .line 512
    iget-object v0, v11, LR3/b$h;->c:Landroid/util/SparseArray;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v11, LR3/b$h;->d:Landroid/util/SparseArray;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v11, LR3/b$h;->e:Landroid/util/SparseArray;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_a
    if-eqz v5, :cond_b

    .line 529
    .line 530
    iget v5, v5, LR3/b$d;->a:I

    .line 531
    .line 532
    if-eq v5, v0, :cond_b

    .line 533
    .line 534
    iput-object v8, v11, LR3/b$h;->i:LR3/b$d;

    .line 535
    .line 536
    :cond_b
    :goto_7
    invoke-virtual {v4}, Lc4/t;->d()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sub-int/2addr v15, v0

    .line 541
    invoke-virtual {v4, v15}, Lc4/t;->n(I)V

    .line 542
    .line 543
    .line 544
    :goto_8
    const/4 v0, 0x0

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_c
    iget-object v0, v11, LR3/b$h;->i:LR3/b$d;

    .line 548
    .line 549
    if-nez v0, :cond_d

    .line 550
    .line 551
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 552
    .line 553
    goto/16 :goto_11

    .line 554
    .line 555
    :cond_d
    iget-object v4, v11, LR3/b$h;->h:LR3/b$b;

    .line 556
    .line 557
    if-eqz v4, :cond_e

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    iget-object v4, v2, LR3/b;->d:LR3/b$b;

    .line 561
    .line 562
    :goto_9
    iget-object v5, v2, LR3/b;->g:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    iget-object v8, v2, LR3/b;->c:Landroid/graphics/Canvas;

    .line 565
    .line 566
    if-eqz v5, :cond_f

    .line 567
    .line 568
    iget v10, v4, LR3/b$b;->a:I

    .line 569
    .line 570
    add-int/2addr v10, v7

    .line 571
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-ne v10, v5, :cond_f

    .line 576
    .line 577
    iget v5, v4, LR3/b$b;->b:I

    .line 578
    .line 579
    add-int/2addr v5, v7

    .line 580
    iget-object v10, v2, LR3/b;->g:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eq v5, v10, :cond_10

    .line 587
    .line 588
    :cond_f
    iget v5, v4, LR3/b$b;->a:I

    .line 589
    .line 590
    add-int/2addr v5, v7

    .line 591
    iget v10, v4, LR3/b$b;->b:I

    .line 592
    .line 593
    add-int/2addr v10, v7

    .line 594
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    invoke-static {v5, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iput-object v5, v2, LR3/b;->g:Landroid/graphics/Bitmap;

    .line 601
    .line 602
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    :goto_a
    iget-object v12, v0, LR3/b$d;->c:Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-ge v10, v13, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, LR3/b$e;

    .line 627
    .line 628
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    iget-object v14, v11, LR3/b$h;->c:Landroid/util/SparseArray;

    .line 633
    .line 634
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, LR3/b$f;

    .line 639
    .line 640
    iget v14, v13, LR3/b$e;->a:I

    .line 641
    .line 642
    iget v15, v4, LR3/b$b;->c:I

    .line 643
    .line 644
    add-int/2addr v14, v15

    .line 645
    iget v13, v13, LR3/b$e;->b:I

    .line 646
    .line 647
    iget v15, v4, LR3/b$b;->e:I

    .line 648
    .line 649
    add-int/2addr v13, v15

    .line 650
    iget v15, v12, LR3/b$f;->c:I

    .line 651
    .line 652
    add-int/2addr v15, v14

    .line 653
    move/from16 p2, v7

    .line 654
    .line 655
    iget v7, v4, LR3/b$b;->d:I

    .line 656
    .line 657
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    iget v15, v12, LR3/b$f;->d:I

    .line 662
    .line 663
    add-int v6, v13, v15

    .line 664
    .line 665
    iget v9, v4, LR3/b$b;->f:I

    .line 666
    .line 667
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-virtual {v8, v14, v13, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 672
    .line 673
    .line 674
    iget-object v7, v11, LR3/b$h;->d:Landroid/util/SparseArray;

    .line 675
    .line 676
    iget v9, v12, LR3/b$f;->f:I

    .line 677
    .line 678
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, LR3/b$a;

    .line 683
    .line 684
    if-nez v7, :cond_11

    .line 685
    .line 686
    iget-object v7, v11, LR3/b$h;->f:Landroid/util/SparseArray;

    .line 687
    .line 688
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, LR3/b$a;

    .line 693
    .line 694
    if-nez v7, :cond_11

    .line 695
    .line 696
    iget-object v7, v2, LR3/b;->e:LR3/b$a;

    .line 697
    .line 698
    :cond_11
    move-object/from16 v24, v0

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    :goto_b
    iget-object v0, v12, LR3/b$f;->j:Landroid/util/SparseArray;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-ge v9, v1, :cond_17

    .line 708
    .line 709
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LR3/b$g;

    .line 718
    .line 719
    move-object/from16 v22, v8

    .line 720
    .line 721
    iget-object v8, v11, LR3/b$h;->e:Landroid/util/SparseArray;

    .line 722
    .line 723
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, LR3/b$c;

    .line 728
    .line 729
    if-nez v8, :cond_12

    .line 730
    .line 731
    iget-object v8, v11, LR3/b$h;->g:Landroid/util/SparseArray;

    .line 732
    .line 733
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v8, v1

    .line 738
    check-cast v8, LR3/b$c;

    .line 739
    .line 740
    :cond_12
    if-eqz v8, :cond_16

    .line 741
    .line 742
    iget-boolean v1, v8, LR3/b$c;->b:Z

    .line 743
    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_13
    iget-object v1, v2, LR3/b;->a:Landroid/graphics/Paint;

    .line 750
    .line 751
    move-object/from16 v21, v1

    .line 752
    .line 753
    :goto_c
    iget v1, v0, LR3/b$g;->a:I

    .line 754
    .line 755
    add-int v19, v14, v1

    .line 756
    .line 757
    iget v0, v0, LR3/b$g;->b:I

    .line 758
    .line 759
    add-int v20, v13, v0

    .line 760
    .line 761
    iget v0, v12, LR3/b$f;->e:I

    .line 762
    .line 763
    const/4 v1, 0x3

    .line 764
    if-ne v0, v1, :cond_14

    .line 765
    .line 766
    iget-object v1, v7, LR3/b$a;->d:[I

    .line 767
    .line 768
    :goto_d
    move-object/from16 v17, v1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_14
    const/4 v1, 0x2

    .line 772
    if-ne v0, v1, :cond_15

    .line 773
    .line 774
    iget-object v1, v7, LR3/b$a;->c:[I

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_15
    iget-object v1, v7, LR3/b$a;->b:[I

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :goto_e
    iget-object v1, v8, LR3/b$c;->c:[B

    .line 781
    .line 782
    move/from16 v18, v0

    .line 783
    .line 784
    move-object/from16 v16, v1

    .line 785
    .line 786
    invoke-static/range {v16 .. v22}, LR3/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v20, v20, 0x1

    .line 790
    .line 791
    iget-object v0, v8, LR3/b$c;->d:[B

    .line 792
    .line 793
    move-object/from16 v16, v0

    .line 794
    .line 795
    invoke-static/range {v16 .. v22}, LR3/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 796
    .line 797
    .line 798
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    move-object/from16 v8, v22

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_17
    move-object/from16 v22, v8

    .line 806
    .line 807
    iget-boolean v0, v12, LR3/b$f;->b:Z

    .line 808
    .line 809
    iget v1, v12, LR3/b$f;->c:I

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    iget v0, v12, LR3/b$f;->e:I

    .line 814
    .line 815
    const/4 v8, 0x3

    .line 816
    if-ne v0, v8, :cond_18

    .line 817
    .line 818
    iget-object v0, v7, LR3/b$a;->d:[I

    .line 819
    .line 820
    iget v7, v12, LR3/b$f;->g:I

    .line 821
    .line 822
    aget v0, v0, v7

    .line 823
    .line 824
    const/4 v9, 0x2

    .line 825
    goto :goto_f

    .line 826
    :cond_18
    const/4 v9, 0x2

    .line 827
    if-ne v0, v9, :cond_19

    .line 828
    .line 829
    iget-object v0, v7, LR3/b$a;->c:[I

    .line 830
    .line 831
    iget v7, v12, LR3/b$f;->h:I

    .line 832
    .line 833
    aget v0, v0, v7

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_19
    iget-object v0, v7, LR3/b$a;->b:[I

    .line 837
    .line 838
    iget v7, v12, LR3/b$f;->i:I

    .line 839
    .line 840
    aget v0, v0, v7

    .line 841
    .line 842
    :goto_f
    iget-object v7, v2, LR3/b;->b:Landroid/graphics/Paint;

    .line 843
    .line 844
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 845
    .line 846
    .line 847
    int-to-float v0, v14

    .line 848
    int-to-float v12, v13

    .line 849
    add-int v8, v14, v1

    .line 850
    .line 851
    int-to-float v8, v8

    .line 852
    int-to-float v6, v6

    .line 853
    move/from16 v17, v0

    .line 854
    .line 855
    move/from16 v20, v6

    .line 856
    .line 857
    move-object/from16 v21, v7

    .line 858
    .line 859
    move/from16 v19, v8

    .line 860
    .line 861
    move/from16 v18, v12

    .line 862
    .line 863
    move-object/from16 v16, v22

    .line 864
    .line 865
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v16

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1a
    move-object/from16 v0, v22

    .line 872
    .line 873
    const/4 v9, 0x2

    .line 874
    :goto_10
    new-instance v6, LP3/a$a;

    .line 875
    .line 876
    invoke-direct {v6}, LP3/a$a;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v7, v2, LR3/b;->g:Landroid/graphics/Bitmap;

    .line 880
    .line 881
    invoke-static {v7, v14, v13, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iput-object v7, v6, LP3/a$a;->b:Landroid/graphics/Bitmap;

    .line 886
    .line 887
    int-to-float v7, v14

    .line 888
    iget v8, v4, LR3/b$b;->a:I

    .line 889
    .line 890
    int-to-float v8, v8

    .line 891
    div-float/2addr v7, v8

    .line 892
    iput v7, v6, LP3/a$a;->h:F

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    iput v7, v6, LP3/a$a;->i:I

    .line 896
    .line 897
    int-to-float v12, v13

    .line 898
    iget v13, v4, LR3/b$b;->b:I

    .line 899
    .line 900
    int-to-float v13, v13

    .line 901
    div-float/2addr v12, v13

    .line 902
    iput v12, v6, LP3/a$a;->e:F

    .line 903
    .line 904
    iput v7, v6, LP3/a$a;->f:I

    .line 905
    .line 906
    iput v7, v6, LP3/a$a;->g:I

    .line 907
    .line 908
    int-to-float v1, v1

    .line 909
    div-float/2addr v1, v8

    .line 910
    iput v1, v6, LP3/a$a;->l:F

    .line 911
    .line 912
    int-to-float v1, v15

    .line 913
    div-float/2addr v1, v13

    .line 914
    iput v1, v6, LP3/a$a;->m:F

    .line 915
    .line 916
    invoke-virtual {v6}, LP3/a$a;->a()LP3/a;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 930
    .line 931
    .line 932
    add-int/lit8 v10, v10, 0x1

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    move/from16 v7, p2

    .line 937
    .line 938
    move-object v8, v0

    .line 939
    move v6, v9

    .line 940
    move-object/from16 v0, v24

    .line 941
    .line 942
    const/4 v9, 0x3

    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :cond_1b
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_11
    const/4 v1, 0x1

    .line 950
    invoke-direct {v3, v0, v1}, LQ3/e;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    return-object v3

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

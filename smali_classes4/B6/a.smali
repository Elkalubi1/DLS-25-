.class public final LB6/a;
.super Ljava/lang/Object;
.source "Codecs.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v14, 0x2

    .line 7
    const/16 v15, 0xa

    .line 8
    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/16 v18, 0x10

    .line 14
    .line 15
    new-instance v1, Lj7/c;

    .line 16
    .line 17
    const/16 v19, 0xf

    .line 18
    .line 19
    const/16 v2, 0x61

    .line 20
    .line 21
    const/16 v20, 0xe

    .line 22
    .line 23
    const/16 v3, 0x7a

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lj7/a;-><init>(CC)V

    .line 26
    .line 27
    .line 28
    const/16 v21, 0xd

    .line 29
    .line 30
    new-instance v4, Lj7/c;

    .line 31
    .line 32
    const/16 v22, 0xb

    .line 33
    .line 34
    const/16 v6, 0x41

    .line 35
    .line 36
    const/16 v23, 0x9

    .line 37
    .line 38
    const/16 v7, 0x5a

    .line 39
    .line 40
    invoke-direct {v4, v6, v7}, Lj7/a;-><init>(CC)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, LR6/x;->A(Lj7/c;Lj7/c;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lj7/c;

    .line 48
    .line 49
    const/16 v24, 0x8

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    const/16 v25, 0x7

    .line 54
    .line 55
    const/16 v9, 0x39

    .line 56
    .line 57
    invoke-direct {v4, v8, v9}, Lj7/a;-><init>(CC)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v26, 0x6

    .line 67
    .line 68
    invoke-static {v1, v15}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move/from16 v11, v17

    .line 80
    .line 81
    const/16 v27, 0x5

    .line 82
    .line 83
    :goto_0
    if-ge v11, v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    check-cast v28, Ljava/lang/Character;

    .line 92
    .line 93
    const/16 v29, 0x3

    .line 94
    .line 95
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Character;->charValue()C

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-byte v13, v13

    .line 100
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 v29, 0x3

    .line 109
    .line 110
    invoke-static {v4}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, LB6/a;->a:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v1, Lj7/c;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lj7/a;-><init>(CC)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lj7/c;

    .line 122
    .line 123
    invoke-direct {v3, v6, v7}, Lj7/a;-><init>(CC)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, LR6/x;->A(Lj7/c;Lj7/c;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lj7/c;

    .line 131
    .line 132
    invoke-direct {v3, v8, v9}, Lj7/a;-><init>(CC)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, LB6/a;->b:Ljava/util/Set;

    .line 144
    .line 145
    new-instance v1, Lj7/c;

    .line 146
    .line 147
    const/16 v3, 0x66

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lj7/a;-><init>(CC)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lj7/c;

    .line 153
    .line 154
    const/16 v3, 0x46

    .line 155
    .line 156
    invoke-direct {v2, v6, v3}, Lj7/a;-><init>(CC)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, LR6/x;->A(Lj7/c;Lj7/c;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lj7/c;

    .line 164
    .line 165
    invoke-direct {v2, v8, v9}, Lj7/a;-><init>(CC)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, LB6/a;->c:Ljava/util/Set;

    .line 177
    .line 178
    const/16 v1, 0x3a

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x2f

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v4, 0x3f

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v6, 0x23

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v8, 0x5b

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v9, 0x5d

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/16 v10, 0x40

    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v13, 0x21

    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    .line 224
    .line 225
    move-result-object v28

    .line 226
    const/16 v30, 0x24

    .line 227
    .line 228
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    const/16 v32, 0x26

    .line 233
    .line 234
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v33

    .line 238
    const/16 v34, 0x27

    .line 239
    .line 240
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v35

    .line 244
    const/16 v36, 0x28

    .line 245
    .line 246
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v37

    .line 250
    const/16 v38, 0x29

    .line 251
    .line 252
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v39

    .line 256
    const/16 v40, 0x2a

    .line 257
    .line 258
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object v41

    .line 262
    const/16 v42, 0x2c

    .line 263
    .line 264
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 265
    .line 266
    .line 267
    move-result-object v43

    .line 268
    const/16 v44, 0x3b

    .line 269
    .line 270
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 271
    .line 272
    .line 273
    move-result-object v45

    .line 274
    const/16 v46, 0x3d

    .line 275
    .line 276
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object v47

    .line 280
    const/16 v48, 0x2d

    .line 281
    .line 282
    invoke-static/range {v48 .. v48}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    .line 284
    .line 285
    move-result-object v49

    .line 286
    const/16 v50, 0x2e

    .line 287
    .line 288
    invoke-static/range {v50 .. v50}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v51

    .line 292
    const/16 v52, 0x5f

    .line 293
    .line 294
    invoke-static/range {v52 .. v52}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 295
    .line 296
    .line 297
    move-result-object v53

    .line 298
    const/16 v54, 0x7e

    .line 299
    .line 300
    invoke-static/range {v54 .. v54}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 301
    .line 302
    .line 303
    move-result-object v55

    .line 304
    const/16 v56, 0x2b

    .line 305
    .line 306
    invoke-static/range {v56 .. v56}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 307
    .line 308
    .line 309
    move-result-object v57

    .line 310
    move/from16 v58, v1

    .line 311
    .line 312
    const/16 v1, 0x16

    .line 313
    .line 314
    new-array v1, v1, [Ljava/lang/Character;

    .line 315
    .line 316
    aput-object v2, v1, v17

    .line 317
    .line 318
    aput-object v3, v1, v16

    .line 319
    .line 320
    aput-object v4, v1, v14

    .line 321
    .line 322
    aput-object v7, v1, v29

    .line 323
    .line 324
    aput-object v8, v1, v12

    .line 325
    .line 326
    aput-object v9, v1, v27

    .line 327
    .line 328
    aput-object v11, v1, v26

    .line 329
    .line 330
    aput-object v28, v1, v25

    .line 331
    .line 332
    aput-object v31, v1, v24

    .line 333
    .line 334
    aput-object v33, v1, v23

    .line 335
    .line 336
    aput-object v35, v1, v15

    .line 337
    .line 338
    aput-object v37, v1, v22

    .line 339
    .line 340
    aput-object v39, v1, v5

    .line 341
    .line 342
    aput-object v41, v1, v21

    .line 343
    .line 344
    aput-object v43, v1, v20

    .line 345
    .line 346
    aput-object v45, v1, v19

    .line 347
    .line 348
    aput-object v47, v1, v18

    .line 349
    .line 350
    aput-object v49, v1, v0

    .line 351
    .line 352
    const/16 v2, 0x12

    .line 353
    .line 354
    aput-object v51, v1, v2

    .line 355
    .line 356
    const/16 v2, 0x13

    .line 357
    .line 358
    aput-object v53, v1, v2

    .line 359
    .line 360
    const/16 v2, 0x14

    .line 361
    .line 362
    aput-object v55, v1, v2

    .line 363
    .line 364
    const/16 v2, 0x15

    .line 365
    .line 366
    aput-object v57, v1, v2

    .line 367
    .line 368
    invoke-static {v1}, LR6/N;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v1, v15}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Character;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1
    sput-object v2, LB6/a;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static/range {v58 .. v58}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static/range {v56 .. v56}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 449
    .line 450
    .line 451
    move-result-object v28

    .line 452
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    .line 458
    .line 459
    move-result-object v33

    .line 460
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    .line 462
    .line 463
    move-result-object v34

    .line 464
    invoke-static/range {v48 .. v48}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    .line 466
    .line 467
    move-result-object v35

    .line 468
    invoke-static/range {v50 .. v50}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object v36

    .line 472
    invoke-static/range {v52 .. v52}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 473
    .line 474
    .line 475
    move-result-object v37

    .line 476
    invoke-static/range {v54 .. v54}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 477
    .line 478
    .line 479
    move-result-object v38

    .line 480
    new-array v0, v0, [Ljava/lang/Character;

    .line 481
    .line 482
    aput-object v1, v0, v17

    .line 483
    .line 484
    aput-object v2, v0, v16

    .line 485
    .line 486
    aput-object v3, v0, v14

    .line 487
    .line 488
    aput-object v4, v0, v29

    .line 489
    .line 490
    aput-object v7, v0, v12

    .line 491
    .line 492
    aput-object v8, v0, v27

    .line 493
    .line 494
    aput-object v9, v0, v26

    .line 495
    .line 496
    aput-object v10, v0, v25

    .line 497
    .line 498
    aput-object v11, v0, v24

    .line 499
    .line 500
    aput-object v28, v0, v23

    .line 501
    .line 502
    aput-object v31, v0, v15

    .line 503
    .line 504
    aput-object v33, v0, v22

    .line 505
    .line 506
    aput-object v34, v0, v5

    .line 507
    .line 508
    aput-object v35, v0, v21

    .line 509
    .line 510
    aput-object v36, v0, v20

    .line 511
    .line 512
    aput-object v37, v0, v19

    .line 513
    .line 514
    aput-object v38, v0, v18

    .line 515
    .line 516
    invoke-static {v0}, LR6/N;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, LB6/a;->e:Ljava/util/Set;

    .line 521
    .line 522
    sget-object v0, LB6/a;->b:Ljava/util/Set;

    .line 523
    .line 524
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static/range {v56 .. v56}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static/range {v48 .. v48}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static/range {v50 .. v50}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const/16 v9, 0x5e

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static/range {v52 .. v52}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    const/16 v11, 0x60

    .line 563
    .line 564
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const/16 v13, 0x7c

    .line 569
    .line 570
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static/range {v54 .. v54}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    new-array v5, v5, [Ljava/lang/Character;

    .line 579
    .line 580
    aput-object v1, v5, v17

    .line 581
    .line 582
    aput-object v2, v5, v16

    .line 583
    .line 584
    aput-object v3, v5, v14

    .line 585
    .line 586
    aput-object v4, v5, v29

    .line 587
    .line 588
    aput-object v6, v5, v12

    .line 589
    .line 590
    aput-object v7, v5, v27

    .line 591
    .line 592
    aput-object v8, v5, v26

    .line 593
    .line 594
    aput-object v9, v5, v25

    .line 595
    .line 596
    aput-object v10, v5, v24

    .line 597
    .line 598
    aput-object v11, v5, v23

    .line 599
    .line 600
    aput-object v13, v5, v15

    .line 601
    .line 602
    aput-object v18, v5, v22

    .line 603
    .line 604
    invoke-static {v5}, LR6/N;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v1}, LR6/N;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 609
    .line 610
    .line 611
    invoke-static/range {v48 .. v48}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static/range {v50 .. v50}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static/range {v52 .. v52}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static/range {v54 .. v54}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-array v4, v12, [Ljava/lang/Character;

    .line 628
    .line 629
    aput-object v0, v4, v17

    .line 630
    .line 631
    aput-object v1, v4, v16

    .line 632
    .line 633
    aput-object v2, v4, v14

    .line 634
    .line 635
    aput-object v3, v4, v29

    .line 636
    .line 637
    invoke-static {v4}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    new-instance v1, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v0, v15}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_2

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/Character;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    int-to-byte v2, v2

    .line 673
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_2
    sput-object v1, LB6/a;->f:Ljava/util/ArrayList;

    .line 682
    .line 683
    return-void
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    :goto_0
    int-to-char v0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x41

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    if-ge p0, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    :goto_2
    int-to-char p0, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 p0, p0, 0x41

    .line 31
    .line 32
    int-to-char p0, p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [C

    .line 37
    .line 38
    const/16 v2, 0x25

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-char v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-char v0, v1, v2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-char p0, v1, v0

    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move v2, p1

    .line 4
    :goto_0
    if-ge v2, v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x2b

    .line 11
    .line 12
    const/16 v5, 0x25

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    sub-int v3, v1, p1

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    if-le v3, v6, :cond_2

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    if-le v2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v3, v5, :cond_9

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sub-int v0, v1, v2

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    move v7, v3

    .line 73
    :goto_4
    if-ge v2, v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v5, :cond_8

    .line 80
    .line 81
    add-int/lit8 v8, v2, 0x2

    .line 82
    .line 83
    const-string v9, ", in "

    .line 84
    .line 85
    if-ge v8, v1, :cond_7

    .line 86
    .line 87
    add-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11}, LB6/a;->b(C)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v12}, LB6/a;->b(C)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    if-eq v11, v13, :cond_6

    .line 107
    .line 108
    if-eq v12, v13, :cond_6

    .line 109
    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    mul-int/lit8 v11, v11, 0x10

    .line 113
    .line 114
    add-int/2addr v11, v12

    .line 115
    int-to-byte v9, v11

    .line 116
    aput-byte v9, v0, v7

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x3

    .line 119
    .line 120
    move v7, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Lio/ktor/http/URLDecodeException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Wrong HEX escape: %"

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", at "

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v0, Lio/ktor/http/URLDecodeException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Incomplete trailing HEX escape: "

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p0, " at "

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v8, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v9, p4

    .line 216
    .line 217
    invoke-direct {v8, v0, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    move-object/from16 v9, p4

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "sb.toString()"

    .line 237
    .line 238
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_b
    if-nez p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v1, v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_c
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 260
    .line 261
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "charset"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v2, v1}, LB6/a;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    sget-object p3, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "charset"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1, p3}, LB6/a;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UTF_8.newEncoder()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p0, v3, v2}, LK6/b;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)LL6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, LB6/a$a;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LB6/a$a;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LB6/a;->g(LL6/j;Le7/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final g(LL6/j;Le7/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/j;",
            "Le7/l<",
            "-",
            "Ljava/lang/Byte;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget v2, v1, LL6/a;->c:I

    .line 10
    .line 11
    iget v3, v1, LL6/a;->b:I

    .line 12
    .line 13
    if-le v2, v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    iput v2, v1, LL6/a;->b:I

    .line 20
    .line 21
    iget-object v2, v1, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string v2, "No readable bytes available."

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, LM6/c;->c(LL6/m;LM6/a;)LM6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v1}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw p1
.end method

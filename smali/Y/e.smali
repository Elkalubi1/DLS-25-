.class public final LY/e;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:LY/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:LY/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:[LY/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v6, v3, [F

    .line 9
    .line 10
    fill-array-data v6, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v6, LY/e;->a:[F

    .line 14
    .line 15
    new-array v15, v3, [F

    .line 16
    .line 17
    fill-array-data v15, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v15, LY/e;->b:[F

    .line 21
    .line 22
    new-instance v16, LY/l;

    .line 23
    .line 24
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v16 .. v26}, LY/l;-><init>(DDDDD)V

    .line 50
    .line 51
    .line 52
    new-instance v17, LY/l;

    .line 53
    .line 54
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct/range {v17 .. v27}, LY/l;-><init>(DDDDD)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LY/k;

    .line 83
    .line 84
    sget-object v7, LY/h;->d:LY/m;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v5, "sRGB IEC61966-2.1"

    .line 88
    .line 89
    move-object/from16 v8, v16

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v27, v4

    .line 95
    .line 96
    sput-object v27, LY/e;->c:LY/k;

    .line 97
    .line 98
    new-instance v4, LY/k;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-direct/range {v4 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;DFFI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v28, v4

    .line 112
    .line 113
    sput-object v28, LY/e;->d:LY/k;

    .line 114
    .line 115
    new-instance v4, LY/k;

    .line 116
    .line 117
    sget-object v9, LY/e$a;->a:LY/e$a;

    .line 118
    .line 119
    sget-object v10, LY/e$b;->a:LY/e$b;

    .line 120
    .line 121
    const v12, 0x40198937    # 2.399f

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    const v11, -0x40b374bc    # -0.799f

    .line 127
    .line 128
    .line 129
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    .line 130
    .line 131
    move-object/from16 v13, v16

    .line 132
    .line 133
    invoke-direct/range {v4 .. v14}, LY/k;-><init>(Ljava/lang/String;[FLY/m;[FLe7/l;Le7/l;FFLY/l;I)V

    .line 134
    .line 135
    .line 136
    move-object v13, v4

    .line 137
    sput-object v13, LY/e;->e:LY/k;

    .line 138
    .line 139
    new-instance v4, LY/k;

    .line 140
    .line 141
    const/high16 v10, -0x41000000    # -0.5f

    .line 142
    .line 143
    const-string v5, "scRGB IEC 61966-2-2:2003"

    .line 144
    .line 145
    const v11, 0x40eff7cf    # 7.499f

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    invoke-direct/range {v4 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;DFFI)V

    .line 152
    .line 153
    .line 154
    move-object v14, v4

    .line 155
    sput-object v14, LY/e;->f:LY/k;

    .line 156
    .line 157
    move-object v10, v7

    .line 158
    new-instance v7, LY/k;

    .line 159
    .line 160
    new-array v9, v3, [F

    .line 161
    .line 162
    fill-array-data v9, :array_2

    .line 163
    .line 164
    .line 165
    new-instance v11, LY/l;

    .line 166
    .line 167
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object/from16 v29, v11

    .line 193
    .line 194
    invoke-direct/range {v29 .. v39}, LY/l;-><init>(DDDDD)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x4

    .line 198
    const-string v8, "Rec. ITU-R BT.709-5"

    .line 199
    .line 200
    invoke-direct/range {v7 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v29, v7

    .line 204
    .line 205
    move-object v7, v10

    .line 206
    sput-object v29, LY/e;->g:LY/k;

    .line 207
    .line 208
    new-instance v7, LY/k;

    .line 209
    .line 210
    new-array v9, v3, [F

    .line 211
    .line 212
    fill-array-data v9, :array_3

    .line 213
    .line 214
    .line 215
    new-instance v11, LY/l;

    .line 216
    .line 217
    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v39, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v33, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v35, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-object/from16 v30, v11

    .line 243
    .line 244
    invoke-direct/range {v30 .. v40}, LY/l;-><init>(DDDDD)V

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x5

    .line 248
    const-string v8, "Rec. ITU-R BT.2020-1"

    .line 249
    .line 250
    invoke-direct/range {v7 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v30, v7

    .line 254
    .line 255
    move-object v7, v10

    .line 256
    sput-object v30, LY/e;->h:LY/k;

    .line 257
    .line 258
    new-instance v18, LY/k;

    .line 259
    .line 260
    new-array v4, v3, [F

    .line 261
    .line 262
    fill-array-data v4, :array_4

    .line 263
    .line 264
    .line 265
    new-instance v5, LY/m;

    .line 266
    .line 267
    const v8, 0x3ea0c49c    # 0.314f

    .line 268
    .line 269
    .line 270
    const v9, 0x3eb3b646    # 0.351f

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v8, v9}, LY/m;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const-string v19, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 279
    .line 280
    const/high16 v25, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v26, 0x6

    .line 283
    .line 284
    const-wide v22, 0x4004cccccccccccdL    # 2.6

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    invoke-direct/range {v18 .. v26}, LY/k;-><init>(Ljava/lang/String;[FLY/m;DFFI)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v31, v18

    .line 297
    .line 298
    sput-object v31, LY/e;->i:LY/k;

    .line 299
    .line 300
    new-instance v7, LY/k;

    .line 301
    .line 302
    new-array v9, v3, [F

    .line 303
    .line 304
    fill-array-data v9, :array_5

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x7

    .line 308
    const-string v8, "Display P3"

    .line 309
    .line 310
    move-object/from16 v11, v16

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    sput-object v16, LY/e;->j:LY/k;

    .line 320
    .line 321
    new-instance v7, LY/k;

    .line 322
    .line 323
    sget-object v10, LY/h;->a:LY/m;

    .line 324
    .line 325
    new-instance v32, LY/l;

    .line 326
    .line 327
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-direct/range {v32 .. v42}, LY/l;-><init>(DDDDD)V

    .line 353
    .line 354
    .line 355
    const/16 v12, 0x8

    .line 356
    .line 357
    const-string v8, "NTSC (1953)"

    .line 358
    .line 359
    move-object v9, v15

    .line 360
    move-object/from16 v11, v32

    .line 361
    .line 362
    invoke-direct/range {v7 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 363
    .line 364
    .line 365
    move-object v15, v7

    .line 366
    sput-object v15, LY/e;->k:LY/k;

    .line 367
    .line 368
    new-instance v7, LY/k;

    .line 369
    .line 370
    new-array v9, v3, [F

    .line 371
    .line 372
    fill-array-data v9, :array_6

    .line 373
    .line 374
    .line 375
    new-instance v32, LY/l;

    .line 376
    .line 377
    invoke-direct/range {v32 .. v42}, LY/l;-><init>(DDDDD)V

    .line 378
    .line 379
    .line 380
    const/16 v12, 0x9

    .line 381
    .line 382
    const-string v8, "SMPTE-C RGB"

    .line 383
    .line 384
    move-object/from16 v10, v21

    .line 385
    .line 386
    move-object/from16 v11, v32

    .line 387
    .line 388
    invoke-direct/range {v7 .. v12}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v43, v10

    .line 392
    .line 393
    move-object v10, v7

    .line 394
    move-object/from16 v7, v43

    .line 395
    .line 396
    sput-object v10, LY/e;->l:LY/k;

    .line 397
    .line 398
    new-instance v18, LY/k;

    .line 399
    .line 400
    new-array v4, v3, [F

    .line 401
    .line 402
    fill-array-data v4, :array_7

    .line 403
    .line 404
    .line 405
    const-string v19, "Adobe RGB (1998)"

    .line 406
    .line 407
    const/16 v26, 0xa

    .line 408
    .line 409
    const-wide v22, 0x400199999999999aL    # 2.2

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    move-object/from16 v20, v4

    .line 415
    .line 416
    move-object/from16 v21, v7

    .line 417
    .line 418
    invoke-direct/range {v18 .. v26}, LY/k;-><init>(Ljava/lang/String;[FLY/m;DFFI)V

    .line 419
    .line 420
    .line 421
    sput-object v18, LY/e;->m:LY/k;

    .line 422
    .line 423
    new-instance v19, LY/k;

    .line 424
    .line 425
    new-array v4, v3, [F

    .line 426
    .line 427
    fill-array-data v4, :array_8

    .line 428
    .line 429
    .line 430
    sget-object v22, LY/h;->b:LY/m;

    .line 431
    .line 432
    new-instance v32, LY/l;

    .line 433
    .line 434
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 435
    .line 436
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    const-wide/16 v37, 0x0

    .line 449
    .line 450
    invoke-direct/range {v32 .. v42}, LY/l;-><init>(DDDDD)V

    .line 451
    .line 452
    .line 453
    const/16 v24, 0xb

    .line 454
    .line 455
    const-string v20, "ROMM RGB ISO 22028-2:2013"

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    move-object/from16 v23, v32

    .line 460
    .line 461
    invoke-direct/range {v19 .. v24}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 462
    .line 463
    .line 464
    sput-object v19, LY/e;->n:LY/k;

    .line 465
    .line 466
    new-instance v32, LY/k;

    .line 467
    .line 468
    new-array v4, v3, [F

    .line 469
    .line 470
    fill-array-data v4, :array_9

    .line 471
    .line 472
    .line 473
    sget-object v35, LY/h;->c:LY/m;

    .line 474
    .line 475
    const v38, -0x38802000    # -65504.0f

    .line 476
    .line 477
    .line 478
    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    .line 479
    .line 480
    const v39, 0x477fe000    # 65504.0f

    .line 481
    .line 482
    .line 483
    const/16 v40, 0xc

    .line 484
    .line 485
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    move-object/from16 v34, v4

    .line 488
    .line 489
    invoke-direct/range {v32 .. v40}, LY/k;-><init>(Ljava/lang/String;[FLY/m;DFFI)V

    .line 490
    .line 491
    .line 492
    sput-object v32, LY/e;->o:LY/k;

    .line 493
    .line 494
    new-instance v33, LY/k;

    .line 495
    .line 496
    new-array v4, v3, [F

    .line 497
    .line 498
    fill-array-data v4, :array_a

    .line 499
    .line 500
    .line 501
    const v39, -0x38802000    # -65504.0f

    .line 502
    .line 503
    .line 504
    const-string v34, "Academy S-2014-004 ACEScg"

    .line 505
    .line 506
    const v40, 0x477fe000    # 65504.0f

    .line 507
    .line 508
    .line 509
    const/16 v41, 0xd

    .line 510
    .line 511
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 512
    .line 513
    move-object/from16 v36, v35

    .line 514
    .line 515
    move-object/from16 v35, v4

    .line 516
    .line 517
    invoke-direct/range {v33 .. v41}, LY/k;-><init>(Ljava/lang/String;[FLY/m;DFFI)V

    .line 518
    .line 519
    .line 520
    sput-object v33, LY/e;->p:LY/k;

    .line 521
    .line 522
    new-instance v11, LY/n;

    .line 523
    .line 524
    sget-wide v4, LY/b;->b:J

    .line 525
    .line 526
    const-string v8, "Generic XYZ"

    .line 527
    .line 528
    invoke-direct {v11, v8, v4, v5, v2}, LY/c;-><init>(Ljava/lang/String;JI)V

    .line 529
    .line 530
    .line 531
    sput-object v11, LY/e;->q:LY/n;

    .line 532
    .line 533
    new-instance v12, LY/i;

    .line 534
    .line 535
    sget-wide v4, LY/b;->c:J

    .line 536
    .line 537
    const-string v8, "Generic L*a*b*"

    .line 538
    .line 539
    invoke-direct {v12, v8, v4, v5, v1}, LY/c;-><init>(Ljava/lang/String;JI)V

    .line 540
    .line 541
    .line 542
    sput-object v12, LY/e;->r:LY/i;

    .line 543
    .line 544
    move-wide v8, v4

    .line 545
    new-instance v4, LY/k;

    .line 546
    .line 547
    move-wide/from16 v20, v8

    .line 548
    .line 549
    const/16 v9, 0x10

    .line 550
    .line 551
    const-string v5, "None"

    .line 552
    .line 553
    move/from16 v22, v1

    .line 554
    .line 555
    move/from16 v23, v2

    .line 556
    .line 557
    move-object/from16 v8, v17

    .line 558
    .line 559
    move-wide/from16 v1, v20

    .line 560
    .line 561
    invoke-direct/range {v4 .. v9}, LY/k;-><init>(Ljava/lang/String;[FLY/m;LY/l;I)V

    .line 562
    .line 563
    .line 564
    sput-object v4, LY/e;->s:LY/k;

    .line 565
    .line 566
    new-instance v5, LY/j;

    .line 567
    .line 568
    const-string v6, "Oklab"

    .line 569
    .line 570
    invoke-direct {v5, v6, v1, v2, v0}, LY/c;-><init>(Ljava/lang/String;JI)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x12

    .line 574
    .line 575
    new-array v1, v1, [LY/c;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    aput-object v27, v1, v2

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    aput-object v28, v1, v2

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    aput-object v13, v1, v2

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    aput-object v14, v1, v2

    .line 588
    .line 589
    const/4 v2, 0x4

    .line 590
    aput-object v29, v1, v2

    .line 591
    .line 592
    const/4 v2, 0x5

    .line 593
    aput-object v30, v1, v2

    .line 594
    .line 595
    aput-object v31, v1, v3

    .line 596
    .line 597
    const/4 v2, 0x7

    .line 598
    aput-object v16, v1, v2

    .line 599
    .line 600
    const/16 v2, 0x8

    .line 601
    .line 602
    aput-object v15, v1, v2

    .line 603
    .line 604
    const/16 v2, 0x9

    .line 605
    .line 606
    aput-object v10, v1, v2

    .line 607
    .line 608
    const/16 v2, 0xa

    .line 609
    .line 610
    aput-object v18, v1, v2

    .line 611
    .line 612
    const/16 v2, 0xb

    .line 613
    .line 614
    aput-object v19, v1, v2

    .line 615
    .line 616
    const/16 v2, 0xc

    .line 617
    .line 618
    aput-object v32, v1, v2

    .line 619
    .line 620
    const/16 v2, 0xd

    .line 621
    .line 622
    aput-object v33, v1, v2

    .line 623
    .line 624
    aput-object v11, v1, v23

    .line 625
    .line 626
    aput-object v12, v1, v22

    .line 627
    .line 628
    const/16 v2, 0x10

    .line 629
    .line 630
    aput-object v4, v1, v2

    .line 631
    .line 632
    aput-object v5, v1, v0

    .line 633
    .line 634
    sput-object v1, LY/e;->t:[LY/c;

    .line 635
    .line 636
    return-void

    .line 637
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
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
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    .line 698
    .line 699
    .line 700
    .line 701
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

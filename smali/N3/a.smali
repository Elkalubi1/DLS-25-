.class public final LN3/a;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"


# instance fields
.field public final a:Lu3/f;

.field public b:Lu3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lu3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/a;->a:Lu3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb4/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/k;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v10, 0x6

    .line 4
    const/4 v11, 0x5

    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v13, 0x3

    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v16, Lu3/e;

    .line 15
    .line 16
    move-object/from16 v17, p1

    .line 17
    .line 18
    move-wide/from16 v18, p4

    .line 19
    .line 20
    move-wide/from16 v20, p6

    .line 21
    .line 22
    invoke-direct/range {v16 .. v21}, Lu3/e;-><init>(Lb4/g;JJ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, v16

    .line 26
    .line 27
    iput-object v5, v1, LN3/a;->c:Lu3/e;

    .line 28
    .line 29
    iget-object v6, v1, LN3/a;->b:Lu3/h;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, v1, LN3/a;->a:Lu3/f;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v19, Lu3/f;->a:[I

    .line 40
    .line 41
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v8, "Content-Type"

    .line 45
    .line 46
    move-object/from16 v9, p3

    .line 47
    .line 48
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v8, v15

    .line 71
    :goto_1
    if-nez v8, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    sget-object v9, Lc4/p;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sparse-switch v9, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_2
    move v9, v2

    .line 85
    goto :goto_3

    .line 86
    :sswitch_0
    const-string v9, "audio/mp3"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v9, v14

    .line 96
    goto :goto_3

    .line 97
    :sswitch_1
    const-string v9, "audio/x-wav"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v9, v4

    .line 107
    goto :goto_3

    .line 108
    :sswitch_2
    const-string v9, "audio/x-flac"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v9, v3

    .line 118
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    :try_start_1
    const-string v8, "audio/mpeg"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_1
    const-string v8, "audio/wav"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_2
    const-string v8, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sparse-switch v9, :sswitch_data_1

    .line 135
    .line 136
    .line 137
    :goto_5
    move v14, v2

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :sswitch_3
    const-string v9, "video/x-matroska"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 v14, 0x19

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_4
    const-string v9, "audio/webm"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/16 v14, 0x18

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :sswitch_5
    const-string v9, "audio/mpeg"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/16 v14, 0x17

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :sswitch_6
    const-string v9, "audio/midi"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const/16 v14, 0x16

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :sswitch_7
    const-string v9, "audio/flac"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const/16 v14, 0x15

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :sswitch_8
    const-string v9, "audio/eac3"

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const/16 v14, 0x14

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_9
    const-string v9, "audio/3gpp"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    const/16 v14, 0x13

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :sswitch_a
    const-string v9, "video/mp4"

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    const/16 v14, 0x12

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :sswitch_b
    const-string v9, "audio/wav"

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_f

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    const/16 v14, 0x11

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :sswitch_c
    const-string v9, "audio/ogg"

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_10
    move v14, v0

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :sswitch_d
    const-string v9, "audio/mp4"

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_11

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_11
    const/16 v14, 0xf

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :sswitch_e
    const-string v9, "audio/amr"

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_12

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_12
    const/16 v14, 0xe

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :sswitch_f
    const-string v9, "audio/ac4"

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_13

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_13
    const/16 v14, 0xd

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :sswitch_10
    const-string v9, "audio/ac3"

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_14

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_14
    const/16 v14, 0xc

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :sswitch_11
    const-string v9, "video/x-flv"

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_15

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_15
    const/16 v14, 0xb

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :sswitch_12
    const-string v9, "application/webm"

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_16

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_16
    const/16 v14, 0xa

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :sswitch_13
    const-string v9, "audio/x-matroska"

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_17

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_17
    const/16 v14, 0x9

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_14
    const-string v9, "text/vtt"

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_18
    const/16 v14, 0x8

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :sswitch_15
    const-string v9, "video/x-msvideo"

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_19

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_19
    const/4 v14, 0x7

    .line 393
    goto :goto_6

    .line 394
    :sswitch_16
    const-string v9, "application/mp4"

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_1a

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1a
    move v14, v10

    .line 405
    goto :goto_6

    .line 406
    :sswitch_17
    const-string v9, "image/jpeg"

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_1b

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_1b
    move v14, v11

    .line 417
    goto :goto_6

    .line 418
    :sswitch_18
    const-string v9, "audio/amr-wb"

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_1c

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_1c
    move v14, v12

    .line 429
    goto :goto_6

    .line 430
    :sswitch_19
    const-string v9, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_1d
    move v14, v13

    .line 441
    goto :goto_6

    .line 442
    :sswitch_1a
    const-string v9, "video/mp2t"

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_20

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :sswitch_1b
    const-string v9, "video/mp2p"

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_1e

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_1e
    move v14, v4

    .line 463
    goto :goto_6

    .line 464
    :sswitch_1c
    const-string v9, "audio/eac3-joc"

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_1f

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_1f
    move v14, v3

    .line 475
    :cond_20
    :goto_6
    packed-switch v14, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    :goto_7
    move v10, v2

    .line 479
    goto :goto_8

    .line 480
    :pswitch_3
    const/4 v10, 0x7

    .line 481
    goto :goto_8

    .line 482
    :pswitch_4
    const/16 v10, 0xf

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :pswitch_5
    move v10, v12

    .line 486
    goto :goto_8

    .line 487
    :pswitch_6
    const/16 v10, 0xc

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_7
    const/16 v10, 0x9

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :pswitch_8
    move v10, v4

    .line 494
    goto :goto_8

    .line 495
    :pswitch_9
    move v10, v11

    .line 496
    goto :goto_8

    .line 497
    :pswitch_a
    const/16 v10, 0xd

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :pswitch_b
    move v10, v0

    .line 501
    goto :goto_8

    .line 502
    :pswitch_c
    const/16 v10, 0x8

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :pswitch_d
    const/16 v10, 0xe

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_e
    move v10, v13

    .line 509
    goto :goto_8

    .line 510
    :pswitch_f
    const/16 v10, 0xb

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_10
    const/16 v10, 0xa

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :pswitch_11
    move v10, v3

    .line 517
    :goto_8
    :pswitch_12
    if-eq v10, v2, :cond_21

    .line 518
    .line 519
    :try_start_2
    invoke-static {v10, v7}, Lu3/f;->a(ILjava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    :cond_21
    invoke-static/range {p2 .. p2}, LD0/o;->m(Landroid/net/Uri;)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eq v8, v2, :cond_22

    .line 527
    .line 528
    if-eq v8, v10, :cond_22

    .line 529
    .line 530
    invoke-static {v8, v7}, Lu3/f;->a(ILjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    :cond_22
    move v2, v3

    .line 534
    :goto_9
    if-ge v2, v0, :cond_24

    .line 535
    .line 536
    aget v9, v19, v2

    .line 537
    .line 538
    if-eq v9, v10, :cond_23

    .line 539
    .line 540
    if-eq v9, v8, :cond_23

    .line 541
    .line 542
    invoke-static {v9, v7}, Lu3/f;->a(ILjava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    :cond_23
    add-int/2addr v2, v4

    .line 546
    goto :goto_9

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-array v0, v0, [Lu3/h;

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, [Lu3/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    .line 562
    monitor-exit v6

    .line 563
    array-length v2, v0

    .line 564
    if-ne v2, v4, :cond_25

    .line 565
    .line 566
    aget-object v0, v0, v3

    .line 567
    .line 568
    iput-object v0, v1, LN3/a;->b:Lu3/h;

    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :cond_25
    array-length v2, v0

    .line 573
    move v6, v3

    .line 574
    :goto_a
    if-ge v6, v2, :cond_2d

    .line 575
    .line 576
    aget-object v7, v0, v6

    .line 577
    .line 578
    :try_start_3
    invoke-interface {v7, v5}, Lu3/h;->d(Lu3/i;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_26

    .line 583
    .line 584
    iput-object v7, v1, LN3/a;->b:Lu3/h;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 585
    .line 586
    iput v3, v5, Lu3/e;->f:I

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :cond_26
    iget-object v7, v1, LN3/a;->b:Lu3/h;

    .line 592
    .line 593
    if-nez v7, :cond_28

    .line 594
    .line 595
    iget-wide v7, v5, Lu3/e;->d:J

    .line 596
    .line 597
    cmp-long v7, v7, p4

    .line 598
    .line 599
    if-nez v7, :cond_27

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_27
    move v7, v3

    .line 603
    goto :goto_c

    .line 604
    :cond_28
    :goto_b
    move v7, v4

    .line 605
    :goto_c
    invoke-static {v7}, Lc4/a;->d(Z)V

    .line 606
    .line 607
    .line 608
    iput v3, v5, Lu3/e;->f:I

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :goto_d
    iget-object v2, v1, LN3/a;->b:Lu3/h;

    .line 612
    .line 613
    if-nez v2, :cond_2a

    .line 614
    .line 615
    iget-wide v6, v5, Lu3/e;->d:J

    .line 616
    .line 617
    cmp-long v2, v6, p4

    .line 618
    .line 619
    if-nez v2, :cond_29

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_29
    move v4, v3

    .line 623
    :cond_2a
    :goto_e
    invoke-static {v4}, Lc4/a;->d(Z)V

    .line 624
    .line 625
    .line 626
    iput v3, v5, Lu3/e;->f:I

    .line 627
    .line 628
    throw v0

    .line 629
    :catch_0
    iget-object v7, v1, LN3/a;->b:Lu3/h;

    .line 630
    .line 631
    if-nez v7, :cond_2c

    .line 632
    .line 633
    iget-wide v7, v5, Lu3/e;->d:J

    .line 634
    .line 635
    cmp-long v7, v7, p4

    .line 636
    .line 637
    if-nez v7, :cond_2b

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_2b
    move v7, v3

    .line 641
    goto :goto_c

    .line 642
    :cond_2c
    :goto_f
    move v7, v4

    .line 643
    goto :goto_c

    .line 644
    :goto_10
    add-int/2addr v6, v4

    .line 645
    goto :goto_a

    .line 646
    :cond_2d
    :goto_11
    iget-object v2, v1, LN3/a;->b:Lu3/h;

    .line 647
    .line 648
    if-nez v2, :cond_30

    .line 649
    .line 650
    new-instance v2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 651
    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v6, "None of the available extractors ("

    .line 655
    .line 656
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget v6, Lc4/F;->a:I

    .line 660
    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    move v7, v3

    .line 667
    :goto_12
    array-length v8, v0

    .line 668
    if-ge v7, v8, :cond_2f

    .line 669
    .line 670
    aget-object v8, v0, v7

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    array-length v8, v0

    .line 684
    sub-int/2addr v8, v4

    .line 685
    if-ge v7, v8, :cond_2e

    .line 686
    .line 687
    const-string v8, ", "

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_2e
    add-int/2addr v7, v4

    .line 693
    goto :goto_12

    .line 694
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ") could read the stream."

    .line 702
    .line 703
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v2, v0, v15, v3, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_30
    :goto_13
    iget-object v0, v1, LN3/a;->b:Lu3/h;

    .line 715
    .line 716
    move-object/from16 v2, p8

    .line 717
    .line 718
    invoke-interface {v0, v2}, Lu3/h;->b(Lcom/google/android/exoplayer2/source/k;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :goto_14
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 723
    throw v0

    .line 724
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

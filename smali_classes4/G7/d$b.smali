.class public final LG7/d$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LG7/s;)LG7/d;
    .locals 26
    .param p0    # LG7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LG7/s;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    add-int/lit8 v21, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LG7/s;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v6}, LG7/s;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move/from16 v22, v4

    .line 46
    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    invoke-static {v2, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    :goto_1
    const/4 v7, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v8, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v4, "Pragma"

    .line 62
    .line 63
    invoke-static {v2, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_17

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 71
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v2, v4, :cond_17

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v5, v2

    .line 82
    :goto_4
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v23, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v0, "=,;"

    .line 91
    .line 92
    invoke-static {v0, v3}, Ll7/p;->p(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v5, v23

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_5
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v5, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x2c

    .line 136
    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0x3b

    .line 144
    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    :cond_4
    move/from16 v23, v1

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    sget-object v3, LH7/d;->a:[B

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_6
    if-ge v5, v3, :cond_7

    .line 160
    .line 161
    add-int/lit8 v4, v5, 0x1

    .line 162
    .line 163
    move/from16 v23, v1

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const/16 v3, 0x20

    .line 172
    .line 173
    if-eq v1, v3, :cond_6

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move v5, v4

    .line 181
    move/from16 v1, v23

    .line 182
    .line 183
    move/from16 v3, v24

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move/from16 v23, v1

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ge v5, v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v3, 0x22

    .line 203
    .line 204
    if-ne v1, v3, :cond_8

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {v6, v3, v5, v1}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move v3, v5

    .line 229
    :goto_8
    if-ge v3, v1, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v3, 0x1

    .line 232
    .line 233
    move/from16 v24, v1

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v25, v3

    .line 240
    .line 241
    const-string v3, ",;"

    .line 242
    .line 243
    invoke-static {v3, v1}, Ll7/p;->p(Ljava/lang/CharSequence;C)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    move/from16 v3, v25

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v3, v4

    .line 253
    move/from16 v1, v24

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_9
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move v2, v3

    .line 276
    move-object v3, v1

    .line 277
    goto :goto_b

    .line 278
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    move v2, v5

    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_b
    const-string v1, "no-cache"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v9, v22

    .line 293
    .line 294
    :goto_c
    move/from16 v1, v23

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_b
    const-string v1, "no-store"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v10, v22

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_c
    const-string v1, "max-age"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    const/4 v1, -0x1

    .line 320
    invoke-static {v1, v3}, LH7/d;->x(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    const/4 v1, -0x1

    .line 328
    const-string v4, "s-maxage"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-static {v1, v3}, LH7/d;->x(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    const-string v1, "private"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v13, v22

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_10
    const-string v1, "public"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move/from16 v14, v22

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_11
    const-string v1, "must-revalidate"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move/from16 v15, v22

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    const-string v1, "max-stale"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    const v0, 0x7fffffff

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3}, LH7/d;->x(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    goto :goto_d

    .line 396
    :cond_13
    const-string v1, "min-fresh"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    const/4 v1, -0x1

    .line 405
    invoke-static {v1, v3}, LH7/d;->x(ILjava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    goto :goto_d

    .line 410
    :cond_14
    const/4 v1, -0x1

    .line 411
    const-string v3, "only-if-cached"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move/from16 v18, v22

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_15
    const-string v3, "no-transform"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_16

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v19, v22

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_16
    const-string v3, "immutable"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move/from16 v20, v22

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_17
    move-object/from16 v0, p0

    .line 454
    .line 455
    move/from16 v6, v21

    .line 456
    .line 457
    move/from16 v4, v22

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_18
    if-nez v7, :cond_19

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_19
    move-object/from16 v21, v8

    .line 467
    .line 468
    :goto_e
    new-instance v8, LG7/d;

    .line 469
    .line 470
    invoke-direct/range {v8 .. v21}, LG7/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v8
.end method

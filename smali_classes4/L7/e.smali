.class public final LL7/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT7/j;->d:LT7/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LT7/j$a;->c(Ljava/lang/String;)LT7/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LT7/j$a;->c(Ljava/lang/String;)LT7/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(LG7/D;)Z
    .locals 4
    .param p0    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LG7/D;->a:LG7/y;

    .line 2
    .line 3
    iget-object v0, v0, LG7/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    iget v1, p0, LG7/D;->d:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, LH7/d;->j(LG7/D;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(LG7/m;LG7/t;LG7/s;)V
    .locals 35
    .param p0    # LG7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LG7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LG7/m;->a:LG7/m;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    sget-object v0, LG7/l;->j:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "Set-Cookie"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LG7/s;->j(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move v0, v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v0, v4, :cond_20

    .line 45
    .line 46
    add-int/lit8 v8, v0, 0x1

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "setCookie"

    .line 56
    .line 57
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    sget-object v0, LH7/d;->a:[B

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v12, 0x3b

    .line 71
    .line 72
    invoke-static {v9, v5, v0, v12}, LH7/d;->f(Ljava/lang/String;IIC)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v13, 0x3d

    .line 77
    .line 78
    invoke-static {v9, v5, v0, v13}, LH7/d;->f(Ljava/lang/String;IIC)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v0, :cond_1

    .line 83
    .line 84
    :goto_1
    move/from16 v26, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v5, v14, v9}, LH7/d;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static/range {v16 .. v16}, LH7/d;->l(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 v26, v3

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    if-eq v15, v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    invoke-static {v14, v0, v9}, LH7/d;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static/range {v17 .. v17}, LH7/d;->l(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eq v14, v3, :cond_4

    .line 119
    .line 120
    :goto_2
    move v13, v5

    .line 121
    :goto_3
    const/4 v15, 0x0

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-wide v18, 0xe677d21fdbffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move v15, v5

    .line 136
    move/from16 v24, v15

    .line 137
    .line 138
    move/from16 v29, v24

    .line 139
    .line 140
    move-wide/from16 v27, v18

    .line 141
    .line 142
    move/from16 v25, v26

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v20, -0x1

    .line 147
    .line 148
    const-wide/16 v22, -0x1

    .line 149
    .line 150
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide/high16 v32, -0x8000000000000000L

    .line 156
    .line 157
    if-ge v0, v3, :cond_11

    .line 158
    .line 159
    invoke-static {v9, v0, v3, v12}, LH7/d;->f(Ljava/lang/String;IIC)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v9, v0, v5, v13}, LH7/d;->f(Ljava/lang/String;IIC)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v0, v12, v9}, LH7/d;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ge v12, v5, :cond_5

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    invoke-static {v12, v5, v9}, LH7/d;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const-string v12, ""

    .line 181
    .line 182
    :goto_5
    const-string v13, "expires"

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v12}, LG7/l$a;->b(ILjava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :goto_6
    move/from16 v24, v26

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_6
    const-string v13, "max-age"

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    cmp-long v0, v12, v20

    .line 217
    .line 218
    if-gtz v0, :cond_7

    .line 219
    .line 220
    move-wide/from16 v20, v32

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-wide/from16 v20, v12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_2
    const-string v13, "-?\\d+"

    .line 228
    .line 229
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v34, v0

    .line 234
    .line 235
    const-string v0, "compile(...)"

    .line 236
    .line 237
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const-string v0, "-"

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static {v12, v0, v13}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    move-wide/from16 v30, v32

    .line 260
    .line 261
    :cond_8
    move-wide/from16 v20, v30

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    throw v34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :cond_a
    const-string v13, "domain"

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_d

    .line 272
    .line 273
    :try_start_3
    const-string v0, "."

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static {v12, v0, v13}, Ll7/l;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v30

    .line 280
    if-nez v30, :cond_c

    .line 281
    .line 282
    invoke-static {v12, v0}, Ll7/p;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LH7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v12, "Failed requirement."

    .line 305
    .line 306
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    :cond_d
    const-string v13, "path"

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_e

    .line 317
    .line 318
    move-object v14, v12

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    const-string v12, "secure"

    .line 321
    .line 322
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_f

    .line 327
    .line 328
    move/from16 v29, v26

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const-string v12, "httponly"

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    move/from16 v15, v26

    .line 340
    .line 341
    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v5, 0x1

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/16 v12, 0x3b

    .line 345
    .line 346
    const/16 v13, 0x3d

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_11
    cmp-long v0, v20, v32

    .line 351
    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    move-wide/from16 v18, v32

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    cmp-long v0, v20, v22

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    const-wide v12, 0x20c49ba5e353f7L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    cmp-long v0, v20, v12

    .line 367
    .line 368
    if-gtz v0, :cond_13

    .line 369
    .line 370
    const/16 v0, 0x3e8

    .line 371
    .line 372
    int-to-long v12, v0

    .line 373
    mul-long v30, v20, v12

    .line 374
    .line 375
    :cond_13
    add-long v30, v10, v30

    .line 376
    .line 377
    cmp-long v0, v30, v10

    .line 378
    .line 379
    if-ltz v0, :cond_16

    .line 380
    .line 381
    cmp-long v0, v30, v18

    .line 382
    .line 383
    if-lez v0, :cond_14

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    move-wide/from16 v18, v30

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    move-wide/from16 v18, v27

    .line 390
    .line 391
    :cond_16
    :goto_8
    iget-object v0, v1, LG7/t;->d:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v6, :cond_17

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    goto :goto_9

    .line 397
    :cond_17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_18
    const/4 v13, 0x0

    .line 405
    invoke-static {v0, v6, v13}, Ll7/l;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_19

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    sub-int/2addr v3, v5

    .line 420
    add-int/lit8 v3, v3, -0x1

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/16 v5, 0x2e

    .line 427
    .line 428
    if-ne v3, v5, :cond_19

    .line 429
    .line 430
    sget-object v3, LH7/d;->f:Ll7/e;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ll7/e;->a(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_19

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eq v0, v3, :cond_1a

    .line 447
    .line 448
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1a

    .line 455
    .line 456
    :cond_19
    const/4 v13, 0x0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_1a
    const-string v0, "/"

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    if-eqz v14, :cond_1c

    .line 463
    .line 464
    invoke-static {v14, v0, v13}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1b

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1b
    :goto_a
    move-object/from16 v21, v14

    .line 472
    .line 473
    move/from16 v23, v15

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1c
    :goto_b
    invoke-virtual {v1}, LG7/t;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/16 v5, 0x2f

    .line 481
    .line 482
    const/4 v9, 0x6

    .line 483
    invoke-static {v3, v5, v13, v9}, Ll7/p;->z(Ljava/lang/CharSequence;CII)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 494
    .line 495
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    move-object v14, v0

    .line 499
    goto :goto_a

    .line 500
    :goto_c
    new-instance v15, LG7/l;

    .line 501
    .line 502
    move-object/from16 v20, v6

    .line 503
    .line 504
    move/from16 v22, v29

    .line 505
    .line 506
    invoke-direct/range {v15 .. v25}, LG7/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 507
    .line 508
    .line 509
    :goto_d
    if-nez v15, :cond_1e

    .line 510
    .line 511
    :goto_e
    move v0, v8

    .line 512
    move v5, v13

    .line 513
    move/from16 v3, v26

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1e
    if-nez v7, :cond_1f

    .line 518
    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    move-object v7, v0

    .line 525
    :cond_1f
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_20
    if-eqz v7, :cond_21

    .line 530
    .line 531
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_21
    sget-object v0, LR6/z;->a:LR6/z;

    .line 542
    .line 543
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    :goto_10
    return-void
.end method

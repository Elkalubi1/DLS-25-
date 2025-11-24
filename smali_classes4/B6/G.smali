.class public final LB6/G;
.super Ljava/lang/Object;
.source "URLParser.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB6/G;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x5d

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x3a

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final b(LB6/D;Ljava/lang/String;)V
    .locals 2
    .param p0    # LB6/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LB6/G;->c(LB6/D;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 24
    .line 25
    const-string v1, "Fail to parse url: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final c(LB6/D;Ljava/lang/String;)V
    .locals 18
    .param p0    # LB6/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "urlString"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v7}, Ll7/a;->c(C)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v2

    .line 43
    if-ltz v4, :cond_4

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v7, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Ll7/a;->c(C)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-gez v7, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    move v4, v2

    .line 64
    :goto_4
    add-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x41

    .line 71
    .line 72
    const/16 v10, 0x5b

    .line 73
    .line 74
    const/16 v11, 0x7b

    .line 75
    .line 76
    const/16 v12, 0x61

    .line 77
    .line 78
    if-gt v12, v8, :cond_5

    .line 79
    .line 80
    if-ge v8, v11, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-gt v9, v8, :cond_6

    .line 84
    .line 85
    if-ge v8, v10, :cond_6

    .line 86
    .line 87
    :goto_5
    move v13, v2

    .line 88
    move v8, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v8, v6

    .line 91
    move v13, v8

    .line 92
    :goto_6
    const/16 v14, 0x2f

    .line 93
    .line 94
    const/16 v15, 0x23

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    const/16 v3, 0x3f

    .line 99
    .line 100
    if-ge v8, v7, :cond_e

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v10, 0x3a

    .line 107
    .line 108
    if-ne v5, v10, :cond_8

    .line 109
    .line 110
    if-ne v13, v2, :cond_7

    .line 111
    .line 112
    sub-int/2addr v8, v6

    .line 113
    goto :goto_9

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Illegal character in scheme at position "

    .line 117
    .line 118
    invoke-static {v13, v1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    if-eq v5, v14, :cond_e

    .line 127
    .line 128
    if-eq v5, v3, :cond_e

    .line 129
    .line 130
    if-ne v5, v15, :cond_9

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    if-ne v13, v2, :cond_d

    .line 134
    .line 135
    if-gt v12, v5, :cond_a

    .line 136
    .line 137
    if-ge v5, v11, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    if-gt v9, v5, :cond_b

    .line 141
    .line 142
    const/16 v3, 0x5b

    .line 143
    .line 144
    if-ge v5, v3, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/16 v3, 0x30

    .line 148
    .line 149
    if-gt v3, v5, :cond_c

    .line 150
    .line 151
    if-ge v5, v10, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/16 v3, 0x2e

    .line 155
    .line 156
    if-eq v5, v3, :cond_d

    .line 157
    .line 158
    const/16 v3, 0x2b

    .line 159
    .line 160
    if-eq v5, v3, :cond_d

    .line 161
    .line 162
    const/16 v3, 0x2d

    .line 163
    .line 164
    if-eq v5, v3, :cond_d

    .line 165
    .line 166
    move v13, v8

    .line 167
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    move/from16 v3, v16

    .line 170
    .line 171
    const/16 v10, 0x5b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    :goto_8
    move v8, v2

    .line 175
    :goto_9
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 176
    .line 177
    if-lez v8, :cond_19

    .line 178
    .line 179
    add-int v10, v6, v8

    .line 180
    .line 181
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, LB6/H;->c:LB6/H;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_a
    const/16 v13, 0x80

    .line 196
    .line 197
    if-ge v12, v11, :cond_12

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-gt v9, v15, :cond_f

    .line 204
    .line 205
    const/16 v3, 0x5b

    .line 206
    .line 207
    if-ge v15, v3, :cond_f

    .line 208
    .line 209
    add-int/lit8 v3, v15, 0x20

    .line 210
    .line 211
    int-to-char v3, v3

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    if-ltz v15, :cond_10

    .line 214
    .line 215
    if-ge v15, v13, :cond_10

    .line 216
    .line 217
    move v3, v15

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_b
    if-eq v3, v15, :cond_11

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    const/16 v3, 0x3f

    .line 229
    .line 230
    const/16 v15, 0x23

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    move v12, v2

    .line 234
    :goto_c
    if-ne v12, v2, :cond_13

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v11, v10, v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ll7/p;->s(Ljava/lang/CharSequence;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-gt v12, v3, :cond_17

    .line 255
    .line 256
    :goto_d
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-gt v9, v15, :cond_14

    .line 261
    .line 262
    const/16 v9, 0x5b

    .line 263
    .line 264
    if-ge v15, v9, :cond_15

    .line 265
    .line 266
    add-int/lit8 v15, v15, 0x20

    .line 267
    .line 268
    int-to-char v15, v15

    .line 269
    goto :goto_e

    .line 270
    :cond_14
    const/16 v9, 0x5b

    .line 271
    .line 272
    :cond_15
    if-ltz v15, :cond_16

    .line 273
    .line 274
    if-ge v15, v13, :cond_16

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_16
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    :goto_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eq v12, v3, :cond_17

    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    const/16 v9, 0x41

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 296
    .line 297
    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_f
    sget-object v3, LB6/H;->d:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LB6/H;

    .line 307
    .line 308
    if-nez v3, :cond_18

    .line 309
    .line 310
    new-instance v3, LB6/H;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-direct {v3, v10, v9}, LB6/H;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_18
    iput-object v3, v0, LB6/D;->a:LB6/H;

    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    add-int/2addr v6, v8

    .line 321
    :cond_19
    const/4 v3, 0x0

    .line 322
    :goto_10
    add-int v8, v6, v3

    .line 323
    .line 324
    if-ge v8, v7, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-ne v9, v14, :cond_1a

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_1a
    iget-object v6, v0, LB6/D;->a:LB6/H;

    .line 336
    .line 337
    iget-object v6, v6, LB6/H;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v9, "file"

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/4 v9, 0x2

    .line 346
    const/4 v10, 0x4

    .line 347
    const-string v11, "/"

    .line 348
    .line 349
    if-eqz v6, :cond_1f

    .line 350
    .line 351
    if-eq v3, v9, :cond_1c

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    if-ne v3, v2, :cond_1b

    .line 355
    .line 356
    const-string v2, ""

    .line 357
    .line 358
    iput-object v2, v0, LB6/D;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v1}, LB6/E;->d(LB6/D;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "Invalid file url: "

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_1c
    invoke-static {v1, v14, v8, v10}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eq v3, v2, :cond_1e

    .line 392
    .line 393
    if-ne v3, v7, :cond_1d

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1d
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, LB6/D;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, LB6/E;->d(LB6/D;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_1e
    :goto_11
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, LB6/D;->b:Ljava/lang/String;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_1f
    iget-object v6, v0, LB6/D;->a:LB6/H;

    .line 427
    .line 428
    iget-object v6, v6, LB6/H;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v12, "mailto"

    .line 431
    .line 432
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v12, 0x0

    .line 437
    if-eqz v6, :cond_23

    .line 438
    .line 439
    if-nez v3, :cond_22

    .line 440
    .line 441
    const-string v3, "@"

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static {v1, v3, v8, v9, v10}, Ll7/p;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eq v3, v2, :cond_21

    .line 449
    .line 450
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_20

    .line 462
    .line 463
    invoke-static {v2, v9}, LB6/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    :cond_20
    iput-object v12, v0, LB6/D;->e:Ljava/lang/String;

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, LB6/D;->b:Ljava/lang/String;

    .line 479
    .line 480
    return-void

    .line 481
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v2, "Invalid mailto url: "

    .line 484
    .line 485
    const-string v3, ", it should contain \'@\'."

    .line 486
    .line 487
    invoke-static {v2, v1, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v1, "Failed requirement."

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_23
    if-lt v3, v9, :cond_2c

    .line 504
    .line 505
    :goto_12
    const/4 v6, 0x5

    .line 506
    new-array v13, v6, [C

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    :goto_13
    if-ge v15, v6, :cond_24

    .line 510
    .line 511
    const-string v6, "@/\\?#"

    .line 512
    .line 513
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    aput-char v6, v13, v15

    .line 518
    .line 519
    add-int/lit8 v15, v15, 0x1

    .line 520
    .line 521
    const/4 v6, 0x5

    .line 522
    goto :goto_13

    .line 523
    :cond_24
    const/4 v6, 0x0

    .line 524
    invoke-static {v1, v13, v8, v6}, Ll7/p;->w(Ljava/lang/CharSequence;[CIZ)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-lez v13, :cond_25

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_25
    move-object v6, v12

    .line 536
    :goto_14
    if-eqz v6, :cond_26

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    goto :goto_15

    .line 543
    :cond_26
    move v6, v7

    .line 544
    :goto_15
    if-ge v6, v7, :cond_28

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const/16 v15, 0x40

    .line 551
    .line 552
    if-ne v13, v15, :cond_28

    .line 553
    .line 554
    invoke-static {v8, v6, v1}, LB6/G;->a(IILjava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-eq v13, v2, :cond_27

    .line 559
    .line 560
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v0, LB6/D;->e:Ljava/lang/String;

    .line 568
    .line 569
    add-int/lit8 v13, v13, 0x1

    .line 570
    .line 571
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v8, v0, LB6/D;->f:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_27
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v8, v0, LB6/D;->e:Ljava/lang/String;

    .line 589
    .line 590
    :goto_16
    add-int/lit8 v8, v6, 0x1

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_28
    invoke-static {v8, v6, v1}, LB6/G;->a(IILjava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    if-lez v2, :cond_29

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_29
    move-object v13, v12

    .line 605
    :goto_17
    if-eqz v13, :cond_2a

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    goto :goto_18

    .line 612
    :cond_2a
    move v2, v6

    .line 613
    :goto_18
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-object v8, v0, LB6/D;->b:Ljava/lang/String;

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    if-ge v2, v6, :cond_2b

    .line 625
    .line 626
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iput v2, v0, LB6/D;->c:I

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_2b
    const/4 v2, 0x0

    .line 641
    iput v2, v0, LB6/D;->c:I

    .line 642
    .line 643
    :goto_19
    move v8, v6

    .line 644
    :cond_2c
    sget-object v2, LR6/z;->a:LR6/z;

    .line 645
    .line 646
    sget-object v6, LB6/G;->a:Ljava/util/List;

    .line 647
    .line 648
    if-lt v8, v7, :cond_2e

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-ne v1, v14, :cond_2d

    .line 655
    .line 656
    move-object v2, v6

    .line 657
    :cond_2d
    const-string v1, "<set-?>"

    .line 658
    .line 659
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v0, LB6/D;->h:Ljava/util/List;

    .line 663
    .line 664
    return-void

    .line 665
    :cond_2e
    if-nez v3, :cond_2f

    .line 666
    .line 667
    iget-object v4, v0, LB6/D;->h:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v4}, LR6/x;->p(Ljava/util/List;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    goto :goto_1a

    .line 674
    :cond_2f
    move-object v4, v2

    .line 675
    :goto_1a
    iput-object v4, v0, LB6/D;->h:Ljava/util/List;

    .line 676
    .line 677
    new-array v4, v9, [C

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_1b
    if-ge v13, v9, :cond_30

    .line 681
    .line 682
    const-string v15, "?#"

    .line 683
    .line 684
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    aput-char v15, v4, v13

    .line 689
    .line 690
    add-int/lit8 v13, v13, 0x1

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_30
    const/4 v13, 0x0

    .line 694
    invoke-static {v1, v4, v8, v13}, Ll7/p;->w(Ljava/lang/CharSequence;[CIZ)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    if-lez v4, :cond_31

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_31
    move-object v9, v12

    .line 706
    :goto_1c
    if-eqz v9, :cond_32

    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    goto :goto_1d

    .line 713
    :cond_32
    move v4, v7

    .line 714
    :goto_1d
    if-le v4, v8, :cond_36

    .line 715
    .line 716
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v9, v0, LB6/D;->h:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    move/from16 v13, v16

    .line 730
    .line 731
    if-ne v9, v13, :cond_33

    .line 732
    .line 733
    iget-object v9, v0, LB6/D;->h:Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v9}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/lang/CharSequence;

    .line 740
    .line 741
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_33

    .line 746
    .line 747
    move-object v9, v2

    .line 748
    goto :goto_1e

    .line 749
    :cond_33
    iget-object v9, v0, LB6/D;->h:Ljava/util/List;

    .line 750
    .line 751
    :goto_1e
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eqz v11, :cond_34

    .line 756
    .line 757
    move-object v8, v6

    .line 758
    const/4 v13, 0x1

    .line 759
    goto :goto_1f

    .line 760
    :cond_34
    const/4 v13, 0x1

    .line 761
    new-array v11, v13, [C

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    aput-char v14, v11, v17

    .line 766
    .line 767
    invoke-static {v8, v11}, Ll7/p;->E(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :goto_1f
    if-ne v3, v13, :cond_35

    .line 772
    .line 773
    move-object v2, v6

    .line 774
    :cond_35
    check-cast v2, Ljava/util/Collection;

    .line 775
    .line 776
    check-cast v8, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-static {v8, v2}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v9, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-static {v2, v9}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iput-object v2, v0, LB6/D;->h:Ljava/util/List;

    .line 789
    .line 790
    move v8, v4

    .line 791
    :cond_36
    if-ge v8, v7, :cond_3a

    .line 792
    .line 793
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/16 v3, 0x3f

    .line 798
    .line 799
    if-ne v2, v3, :cond_3a

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    add-int/2addr v8, v13

    .line 803
    if-ne v8, v7, :cond_37

    .line 804
    .line 805
    iput-boolean v13, v0, LB6/D;->d:Z

    .line 806
    .line 807
    move v8, v7

    .line 808
    goto :goto_21

    .line 809
    :cond_37
    const/16 v2, 0x23

    .line 810
    .line 811
    invoke-static {v1, v2, v8, v10}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-lez v3, :cond_38

    .line 820
    .line 821
    move-object v12, v2

    .line 822
    :cond_38
    if-eqz v12, :cond_39

    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    goto :goto_20

    .line 829
    :cond_39
    move v2, v7

    .line 830
    :goto_20
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, LB6/C;->b(Ljava/lang/String;)LB6/y;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v4, LB6/F;

    .line 842
    .line 843
    invoke-direct {v4, v0}, LB6/F;-><init>(LB6/D;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v3, v4}, LD6/q;->b(Le7/p;)V

    .line 847
    .line 848
    .line 849
    move v8, v2

    .line 850
    :cond_3a
    :goto_21
    if-ge v8, v7, :cond_3b

    .line 851
    .line 852
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    const/16 v3, 0x23

    .line 857
    .line 858
    if-ne v2, v3, :cond_3b

    .line 859
    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v0, LB6/D;->g:Ljava/lang/String;

    .line 872
    .line 873
    :cond_3b
    return-void
.end method

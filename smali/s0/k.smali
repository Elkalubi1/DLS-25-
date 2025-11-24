.class public final Ls0/k;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# instance fields
.field public final a:Z

.field public final b:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIILs0/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x1

    .line 13
    const-string v5, "charSequence"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "textPaint"

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "layoutIntrinsics"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static/range {p6 .. p6}, Ls0/l;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Ls0/j;->a:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-eq v3, v12, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Ls0/j;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Ls0/j;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v2, Landroid/text/Spanned;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const-class v10, Lu0/a;

    .line 82
    .line 83
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5

    .line 88
    .line 89
    move v5, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v14

    .line 92
    :goto_1
    iget-object v8, v4, Ls0/c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v8}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    float-to-double v9, v1

    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    double-to-float v11, v12

    .line 108
    float-to-int v11, v11

    .line 109
    const-string v12, "alignment"

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    iget-object v4, v4, Ls0/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v4}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpg-float v1, v4, v1

    .line 126
    .line 127
    if-gtz v1, :cond_9

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Failed requirement."

    .line 135
    .line 136
    if-ltz v11, :cond_8

    .line 137
    .line 138
    if-ltz v11, :cond_7

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    if-nez p5, :cond_6

    .line 142
    .line 143
    new-instance v1, Landroid/text/BoringLayout;

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v5, v3

    .line 149
    move v4, v11

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v5, v3

    .line 157
    move v4, v11

    .line 158
    new-instance v1, Landroid/text/BoringLayout;

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v10, p5

    .line 168
    .line 169
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move/from16 v8, p7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    move-object v5, v3

    .line 188
    move v4, v11

    .line 189
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    double-to-float v1, v1

    .line 198
    float-to-int v10, v1

    .line 199
    invoke-static {v5, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Ls0/g;->a:Ls0/d;

    .line 203
    .line 204
    new-instance v1, Ls0/i;

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v9, p5

    .line 209
    .line 210
    move/from16 v8, p7

    .line 211
    .line 212
    move/from16 v11, p8

    .line 213
    .line 214
    move-object v6, v7

    .line 215
    move-object v7, v5

    .line 216
    move v5, v4

    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v11}, Ls0/i;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v1}, Ls0/h;->a(Ls0/i;)Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    iput-object v1, v0, Ls0/k;->b:Landroid/text/Layout;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v0, Ls0/k;->c:I

    .line 237
    .line 238
    if-ge v2, v8, :cond_b

    .line 239
    .line 240
    :cond_a
    move v1, v14

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gtz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v1, v2, :cond_a

    .line 259
    .line 260
    :cond_c
    move/from16 v1, v16

    .line 261
    .line 262
    :goto_4
    iput-boolean v1, v0, Ls0/k;->a:Z

    .line 263
    .line 264
    sget-object v1, Ls0/l;->a:LQ6/k;

    .line 265
    .line 266
    invoke-virtual {v0}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v2, v2, Landroid/text/Spanned;

    .line 271
    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    new-array v2, v14, [Lu0/f;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-virtual {v0}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/text/Spanned;

    .line 282
    .line 283
    invoke-virtual {v0}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-class v4, Lu0/f;

    .line 292
    .line 293
    invoke-interface {v2, v14, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [Lu0/f;

    .line 298
    .line 299
    const-string v3, "lineHeightStyleSpans"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    array-length v3, v2

    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    new-array v2, v14, [Lu0/f;

    .line 308
    .line 309
    :cond_e
    :goto_5
    array-length v3, v2

    .line 310
    move v4, v14

    .line 311
    move v5, v4

    .line 312
    move v6, v5

    .line 313
    :goto_6
    if-ge v4, v3, :cond_11

    .line 314
    .line 315
    aget-object v7, v2, v4

    .line 316
    .line 317
    iget v8, v7, Lu0/f;->j:I

    .line 318
    .line 319
    if-gez v8, :cond_f

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    :cond_f
    iget v7, v7, Lu0/f;->k:I

    .line 330
    .line 331
    if-gez v7, :cond_10

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    if-nez v5, :cond_12

    .line 345
    .line 346
    if-nez v6, :cond_12

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    new-instance v1, LQ6/k;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v1, v2, v3}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object v2, v1, LQ6/k;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, Ls0/k;->d:I

    .line 375
    .line 376
    iget-object v1, v1, LQ6/k;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Ls0/k;->e:I

    .line 389
    .line 390
    sget-object v1, LQ6/i;->NONE:LQ6/i;

    .line 391
    .line 392
    new-instance v2, LB6/K;

    .line 393
    .line 394
    const/4 v15, 0x3

    .line 395
    invoke-direct {v2, v0, v15}, LB6/K;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Ls0/k;->f:Ljava/lang/Object;

    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget v0, p0, Ls0/k;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ls0/k;->b:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Ls0/k;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ls0/k;->b:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Ls0/k;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Ls0/k;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    int-to-float p1, p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/k;->b:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ls0/k;->d:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/k;->b:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout.text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

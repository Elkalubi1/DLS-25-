.class public final LW3/h;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements LP3/g;


# instance fields
.field public final a:LW3/d;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LW3/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/h;->a:LW3/d;

    .line 5
    .line 6
    iput-object p3, p0, LW3/h;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, LW3/h;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LW3/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, LW3/d;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, LW3/h;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LP3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW3/h;->a:LW3/d;

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LW3/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v7}, LW3/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, LW3/d;->h:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, LW3/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LW3/h;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v3, p0, LW3/h;->c:Ljava/util/Map;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, v0, LW3/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, LW3/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v6

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    check-cast v2, Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, LW3/h;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v6, v3

    .line 75
    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LW3/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, LP3/a$a;

    .line 91
    .line 92
    invoke-direct {v6}, LP3/a$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v6, LP3/a$a;->b:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget v3, v2, LW3/e;->b:F

    .line 98
    .line 99
    iput v3, v6, LP3/a$a;->h:F

    .line 100
    .line 101
    iput v0, v6, LP3/a$a;->i:I

    .line 102
    .line 103
    iget v3, v2, LW3/e;->c:F

    .line 104
    .line 105
    iput v3, v6, LP3/a$a;->e:F

    .line 106
    .line 107
    iput v0, v6, LP3/a$a;->f:I

    .line 108
    .line 109
    iget v3, v2, LW3/e;->e:I

    .line 110
    .line 111
    iput v3, v6, LP3/a$a;->g:I

    .line 112
    .line 113
    iget v3, v2, LW3/e;->f:F

    .line 114
    .line 115
    iput v3, v6, LP3/a$a;->l:F

    .line 116
    .line 117
    iget v3, v2, LW3/e;->g:F

    .line 118
    .line 119
    iput v3, v6, LP3/a$a;->m:F

    .line 120
    .line 121
    iget v2, v2, LW3/e;->j:I

    .line 122
    .line 123
    iput v2, v6, LP3/a$a;->p:I

    .line 124
    .line 125
    invoke-virtual {v6}, LP3/a$a;->a()LP3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LW3/e;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LP3/a$a;

    .line 171
    .line 172
    iget-object v3, v1, LP3/a$a;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-class v6, LW3/a;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, [LW3/a;

    .line 190
    .line 191
    array-length v6, v5

    .line 192
    move v7, v0

    .line 193
    :goto_2
    if-ge v7, v6, :cond_2

    .line 194
    .line 195
    aget-object v8, v5, v7

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v10, ""

    .line 206
    .line 207
    invoke-virtual {v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move v5, v0

    .line 214
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/16 v7, 0x20

    .line 219
    .line 220
    if-ge v5, v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ne v6, v7, :cond_4

    .line 227
    .line 228
    add-int/lit8 v6, v5, 0x1

    .line 229
    .line 230
    move v8, v6

    .line 231
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ge v8, v9, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-ne v9, v7, :cond_3

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    sub-int/2addr v8, v6

    .line 247
    if-lez v8, :cond_4

    .line 248
    .line 249
    add-int/2addr v8, v5

    .line 250
    invoke-virtual {v3, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v6, 0x1

    .line 261
    if-lez v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v7, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v0, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_6
    move v5, v0

    .line 273
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-int/2addr v8, v6

    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    if-ge v5, v8, :cond_8

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-ne v8, v9, :cond_7

    .line 287
    .line 288
    add-int/lit8 v8, v5, 0x1

    .line 289
    .line 290
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-ne v9, v7, :cond_7

    .line 295
    .line 296
    add-int/lit8 v9, v5, 0x2

    .line 297
    .line 298
    invoke-virtual {v3, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-lez v5, :cond_9

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int/2addr v5, v6

    .line 315
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ne v5, v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sub-int/2addr v5, v6

    .line 326
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v3, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_9
    move v5, v0

    .line 334
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-int/2addr v8, v6

    .line 339
    if-ge v5, v8, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ne v8, v7, :cond_a

    .line 346
    .line 347
    add-int/lit8 v8, v5, 0x1

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-ne v10, v9, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-lez v5, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sub-int/2addr v5, v6

    .line 372
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ne v5, v9, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v5, v6

    .line 383
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v3, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_c
    iget v3, v2, LW3/e;->c:F

    .line 391
    .line 392
    iput v3, v1, LP3/a$a;->e:F

    .line 393
    .line 394
    iget v3, v2, LW3/e;->d:I

    .line 395
    .line 396
    iput v3, v1, LP3/a$a;->f:I

    .line 397
    .line 398
    iget v3, v2, LW3/e;->e:I

    .line 399
    .line 400
    iput v3, v1, LP3/a$a;->g:I

    .line 401
    .line 402
    iget v3, v2, LW3/e;->b:F

    .line 403
    .line 404
    iput v3, v1, LP3/a$a;->h:F

    .line 405
    .line 406
    iget v3, v2, LW3/e;->f:F

    .line 407
    .line 408
    iput v3, v1, LP3/a$a;->l:F

    .line 409
    .line 410
    iget v3, v2, LW3/e;->i:F

    .line 411
    .line 412
    iput v3, v1, LP3/a$a;->k:F

    .line 413
    .line 414
    iget v3, v2, LW3/e;->h:I

    .line 415
    .line 416
    iput v3, v1, LP3/a$a;->j:I

    .line 417
    .line 418
    iget v2, v2, LW3/e;->j:I

    .line 419
    .line 420
    iput v2, v1, LP3/a$a;->p:I

    .line 421
    .line 422
    invoke-virtual {v1}, LP3/a$a;->a()LP3/a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_d
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LW3/h;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW3/h;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LW3/h;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lc4/F;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

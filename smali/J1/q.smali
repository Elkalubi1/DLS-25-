.class public final synthetic LJ1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lq/a;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/b$a;Ls3/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LJ1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/v4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->H(Lcom/applovin/impl/v4;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJ1/q;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x24

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/n$d;->f:Lcom/google/android/exoplayer2/n$d;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v10, Lcom/google/android/exoplayer2/n$d;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, -0x800001

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move-wide/from16 v19, v15

    .line 95
    .line 96
    move-wide v15, v11

    .line 97
    move-wide v11, v13

    .line 98
    move-wide/from16 v13, v19

    .line 99
    .line 100
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/n$d;-><init>(JJJFF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 114
    .line 115
    :goto_1
    move-object v11, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/o;->H:LA3/b;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LA3/b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/exoplayer2/o;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/exoplayer2/n$b;->g:Lcom/google/android/exoplayer2/n$b;

    .line 137
    .line 138
    :goto_3
    move-object v8, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    sget-object v4, Lcom/google/android/exoplayer2/n$a;->f:LI0/b;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, LI0/b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/exoplayer2/n$b;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    sget-object v1, Lcom/google/android/exoplayer2/n$g;->c:Lcom/google/android/exoplayer2/n$g;

    .line 160
    .line 161
    :goto_5
    move-object v12, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/n$g;->d:LV0/d;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LV0/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/android/exoplayer2/n$g;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n$b;Lcom/google/android/exoplayer2/n$f;Lcom/google/android/exoplayer2/n$d;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/n$g;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_0
    new-instance v2, LP3/a$a;

    .line 180
    .line 181
    invoke-direct {v2}, LP3/a$a;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/16 v4, 0x24

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    iput-object v5, v2, LP3/a$a;->a:Ljava/lang/CharSequence;

    .line 198
    .line 199
    :cond_4
    const/4 v5, 0x1

    .line 200
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iput-object v6, v2, LP3/a$a;->c:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    :cond_5
    const/4 v6, 0x2

    .line 215
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    iput-object v6, v2, LP3/a$a;->d:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    :cond_6
    const/4 v6, 0x3

    .line 230
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/graphics/Bitmap;

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    iput-object v6, v2, LP3/a$a;->b:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    :cond_7
    const/4 v6, 0x4

    .line 245
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iput v6, v2, LP3/a$a;->e:F

    .line 283
    .line 284
    iput v7, v2, LP3/a$a;->f:I

    .line 285
    .line 286
    :cond_8
    const/4 v6, 0x6

    .line 287
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iput v6, v2, LP3/a$a;->g:I

    .line 306
    .line 307
    :cond_9
    const/4 v6, 0x7

    .line 308
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v2, LP3/a$a;->h:F

    .line 327
    .line 328
    :cond_a
    const/16 v6, 0x8

    .line 329
    .line 330
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput v6, v2, LP3/a$a;->i:I

    .line 349
    .line 350
    :cond_b
    const/16 v6, 0xa

    .line 351
    .line 352
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    const/16 v7, 0x9

    .line 363
    .line 364
    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_c

    .line 373
    .line 374
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iput v6, v2, LP3/a$a;->k:F

    .line 391
    .line 392
    iput v7, v2, LP3/a$a;->j:I

    .line 393
    .line 394
    :cond_c
    const/16 v6, 0xb

    .line 395
    .line 396
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v2, LP3/a$a;->l:F

    .line 415
    .line 416
    :cond_d
    const/16 v6, 0xc

    .line 417
    .line 418
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_e

    .line 427
    .line 428
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iput v6, v2, LP3/a$a;->m:F

    .line 437
    .line 438
    :cond_e
    const/16 v6, 0xd

    .line 439
    .line 440
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_f

    .line 449
    .line 450
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iput v6, v2, LP3/a$a;->o:I

    .line 459
    .line 460
    iput-boolean v5, v2, LP3/a$a;->n:Z

    .line 461
    .line 462
    :cond_f
    const/16 v5, 0xe

    .line 463
    .line 464
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_10

    .line 473
    .line 474
    iput-boolean v3, v2, LP3/a$a;->n:Z

    .line 475
    .line 476
    :cond_10
    const/16 v3, 0xf

    .line 477
    .line 478
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v2, LP3/a$a;->p:I

    .line 497
    .line 498
    :cond_11
    const/16 v3, 0x10

    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_12

    .line 509
    .line 510
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v2, LP3/a$a;->q:F

    .line 519
    .line 520
    :cond_12
    invoke-virtual {v2}, LP3/a$a;->a()LP3/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_1
    const/4 v2, 0x1

    .line 526
    const/16 v3, 0x24

    .line 527
    .line 528
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v4, 0x0

    .line 537
    if-nez v2, :cond_13

    .line 538
    .line 539
    new-array v2, v4, [LO3/a$a;

    .line 540
    .line 541
    move-object v7, v2

    .line 542
    goto :goto_8

    .line 543
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    new-array v5, v5, [LO3/a$a;

    .line 548
    .line 549
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-ge v4, v6, :cond_14

    .line 554
    .line 555
    sget-object v6, LO3/a$a;->i:LI0/b;

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-virtual {v6, v7}, LI0/b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LO3/a$a;

    .line 568
    .line 569
    aput-object v6, v5, v4

    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_14
    move-object v7, v5

    .line 575
    :goto_8
    const/4 v2, 0x2

    .line 576
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    const/4 v2, 0x3

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    const/4 v2, 0x4

    .line 601
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    new-instance v6, LO3/a;

    .line 610
    .line 611
    invoke-direct/range {v6 .. v12}, LO3/a;-><init>([LO3/a$a;JJI)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_2
    const/4 v2, 0x0

    .line 616
    const/16 v3, 0x24

    .line 617
    .line 618
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_15

    .line 627
    .line 628
    new-instance v1, LN3/B;

    .line 629
    .line 630
    new-array v2, v2, [LN3/A;

    .line 631
    .line 632
    invoke-direct {v1, v2}, LN3/B;-><init>([LN3/A;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_15
    new-instance v3, LN3/B;

    .line 637
    .line 638
    sget-object v4, LN3/A;->f:LB3/d;

    .line 639
    .line 640
    invoke-static {v4, v1}, Lc4/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/i;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-array v2, v2, [LN3/A;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, [LN3/A;

    .line 651
    .line 652
    invoke-direct {v3, v1}, LN3/B;-><init>([LN3/A;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v3

    .line 656
    :goto_9
    return-object v1

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

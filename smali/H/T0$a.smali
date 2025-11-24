.class public final LH/T0$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LH/T0;ILH/T0;ZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LH/T0;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, LH/T0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, LH/T0;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, LH/T0;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, LH/T0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LH/T0;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, LH/T0;->g([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, LH/T0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, LH/T0;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, LH/T0;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, LH/T0;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, LH/T0;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, LH/T0;->e:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LH/T0;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, LH/T0;->j:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, LH/T0;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, LH/T0;->b:[I

    .line 80
    .line 81
    iget v12, v2, LH/T0;->r:I

    .line 82
    .line 83
    iget-object v13, v0, LH/T0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    mul-int/lit8 v8, v4, 0x5

    .line 92
    .line 93
    invoke-static {v14, v15, v8, v13, v11}, LR6/n;->c(III[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, LH/T0;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, v2, LH/T0;->h:I

    .line 99
    .line 100
    iget-object v15, v0, LH/T0;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v15, v13, v8, v5, v6}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v6, v2, LH/T0;->s:I

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x2

    .line 108
    .line 109
    aput v6, v11, v14

    .line 110
    .line 111
    sub-int v14, v12, v1

    .line 112
    .line 113
    add-int v15, v12, v3

    .line 114
    .line 115
    invoke-virtual {v2, v11, v12}, LH/T0;->g([II)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    sub-int v17, v13, v17

    .line 120
    .line 121
    iget v9, v2, LH/T0;->l:I

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    iget v9, v2, LH/T0;->k:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    move/from16 v8, v18

    .line 131
    .line 132
    move/from16 v18, v9

    .line 133
    .line 134
    move v9, v12

    .line 135
    :goto_1
    if-ge v9, v15, :cond_7

    .line 136
    .line 137
    if-eq v9, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v20, v9, 0x5

    .line 140
    .line 141
    add-int/lit8 v20, v20, 0x2

    .line 142
    .line 143
    aget v21, v11, v20

    .line 144
    .line 145
    add-int v21, v21, v14

    .line 146
    .line 147
    aput v21, v11, v20

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v11, v9}, LH/T0;->g([II)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    add-int v10, v20, v17

    .line 156
    .line 157
    if-ge v8, v9, :cond_4

    .line 158
    .line 159
    move/from16 v20, v13

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v20, v13

    .line 164
    .line 165
    iget v13, v2, LH/T0;->j:I

    .line 166
    .line 167
    :goto_2
    if-le v10, v13, :cond_5

    .line 168
    .line 169
    sub-int v13, v19, v18

    .line 170
    .line 171
    sub-int/2addr v13, v10

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    neg-int v10, v13

    .line 175
    :cond_5
    mul-int/lit8 v13, v9, 0x5

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x4

    .line 178
    .line 179
    aput v10, v11, v13

    .line 180
    .line 181
    if-ne v9, v8, :cond_6

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move/from16 v13, v20

    .line 188
    .line 189
    move/from16 v10, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move/from16 v21, v10

    .line 193
    .line 194
    move/from16 v20, v13

    .line 195
    .line 196
    iput v8, v2, LH/T0;->l:I

    .line 197
    .line 198
    iget-object v8, v0, LH/T0;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, LH/T0;->n()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v8, v1, v9}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v9, v0, LH/T0;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, LH/T0;->n()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v9, v4, v10}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v8, v4, :cond_9

    .line 219
    .line 220
    iget-object v9, v0, LH/T0;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    .line 224
    sub-int v13, v4, v8

    .line 225
    .line 226
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v13, v8

    .line 230
    :goto_3
    if-ge v13, v4, :cond_8

    .line 231
    .line 232
    move/from16 v17, v14

    .line 233
    .line 234
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    const-string v13, "sourceAnchors[anchorIndex]"

    .line 241
    .line 242
    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v14, LH/c;

    .line 246
    .line 247
    iget v13, v14, LH/c;->a:I

    .line 248
    .line 249
    add-int v13, v13, v17

    .line 250
    .line 251
    iput v13, v14, LH/c;->a:I

    .line 252
    .line 253
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v13, v18, 0x1

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object v13, v2, LH/T0;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget v14, v2, LH/T0;->r:I

    .line 264
    .line 265
    move/from16 v17, v6

    .line 266
    .line 267
    invoke-virtual {v2}, LH/T0;->n()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v13, v14, v6}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v13, v2, LH/T0;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v13, v6, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move/from16 v17, v6

    .line 289
    .line 290
    sget-object v10, LR6/z;->a:LR6/z;

    .line 291
    .line 292
    :goto_4
    iget-object v4, v0, LH/T0;->b:[I

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1}, LH/T0;->x([II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz p3, :cond_c

    .line 299
    .line 300
    if-ltz v4, :cond_a

    .line 301
    .line 302
    move/from16 v9, v16

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v9, 0x0

    .line 306
    :goto_5
    if-eqz v9, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, LH/T0;->F()V

    .line 309
    .line 310
    .line 311
    iget v3, v0, LH/T0;->r:I

    .line 312
    .line 313
    sub-int/2addr v4, v3

    .line 314
    invoke-virtual {v0, v4}, LH/T0;->a(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LH/T0;->F()V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget v3, v0, LH/T0;->r:I

    .line 321
    .line 322
    sub-int/2addr v1, v3

    .line 323
    invoke-virtual {v0, v1}, LH/T0;->a(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LH/T0;->z()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, LH/T0;->D()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LH/T0;->i()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LH/T0;->D()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LH/T0;->i()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-virtual {v0, v1, v3}, LH/T0;->A(II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    invoke-virtual {v0, v5, v7, v1}, LH/T0;->B(III)V

    .line 352
    .line 353
    .line 354
    move v1, v3

    .line 355
    :cond_d
    :goto_6
    if-nez v1, :cond_11

    .line 356
    .line 357
    iget v0, v2, LH/T0;->n:I

    .line 358
    .line 359
    invoke-static {v11, v12}, LD0/g;->n([II)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    move/from16 v8, v16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    invoke-static {v11, v12}, LD0/g;->p([II)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    :goto_7
    add-int/2addr v0, v8

    .line 373
    iput v0, v2, LH/T0;->n:I

    .line 374
    .line 375
    if-eqz p4, :cond_f

    .line 376
    .line 377
    iput v15, v2, LH/T0;->r:I

    .line 378
    .line 379
    add-int v13, v20, v7

    .line 380
    .line 381
    iput v13, v2, LH/T0;->h:I

    .line 382
    .line 383
    :cond_f
    if-eqz v21, :cond_10

    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LH/T0;->I(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-object v10

    .line 391
    :cond_11
    const-string v0, "Unexpectedly removed anchors"

    .line 392
    .line 393
    invoke-static {v0}, LH/C;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0
.end method

.class public final LH/z;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/z;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LH/d;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LH/T0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, LH/M0;

    .line 12
    .line 13
    const-string v3, "<anonymous parameter 0>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "slots"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "<anonymous parameter 2>"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LH/T0;->m:I

    .line 29
    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget v2, v0, LH/z;->a:I

    .line 35
    .line 36
    const-string v3, "Parameter offset is out of bounds"

    .line 37
    .line 38
    if-ltz v2, :cond_d

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget v4, v1, LH/T0;->r:I

    .line 45
    .line 46
    iget v5, v1, LH/T0;->s:I

    .line 47
    .line 48
    iget v6, v1, LH/T0;->g:I

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-lez v2, :cond_2

    .line 52
    .line 53
    iget-object v8, v1, LH/T0;->b:[I

    .line 54
    .line 55
    invoke-virtual {v1, v7}, LH/T0;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    mul-int/lit8 v9, v9, 0x5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x3

    .line 62
    .line 63
    aget v8, v8, v9

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    if-gt v7, v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v2, v1, LH/T0;->b:[I

    .line 78
    .line 79
    invoke-virtual {v1, v7}, LH/T0;->o(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-int/lit8 v3, v3, 0x5

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    iget v3, v1, LH/T0;->h:I

    .line 90
    .line 91
    iget-object v6, v1, LH/T0;->b:[I

    .line 92
    .line 93
    invoke-virtual {v1, v7}, LH/T0;->o(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1, v6, v8}, LH/T0;->g([II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v8, v1, LH/T0;->b:[I

    .line 102
    .line 103
    add-int/2addr v7, v2

    .line 104
    invoke-virtual {v1, v7}, LH/T0;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1, v8, v9}, LH/T0;->g([II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int v9, v8, v6

    .line 113
    .line 114
    iget v10, v1, LH/T0;->r:I

    .line 115
    .line 116
    add-int/lit8 v10, v10, -0x1

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v1, v9, v10}, LH/T0;->s(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, LH/T0;->r(I)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, LH/T0;->b:[I

    .line 130
    .line 131
    invoke-virtual {v1, v7}, LH/T0;->o(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    mul-int/lit8 v12, v12, 0x5

    .line 136
    .line 137
    invoke-virtual {v1, v4}, LH/T0;->o(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    mul-int/lit8 v13, v13, 0x5

    .line 142
    .line 143
    mul-int/lit8 v14, v2, 0x5

    .line 144
    .line 145
    add-int/2addr v14, v12

    .line 146
    invoke-static {v13, v12, v14, v10, v10}, LR6/n;->c(III[I[I)V

    .line 147
    .line 148
    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    iget-object v12, v1, LH/T0;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    add-int v13, v6, v9

    .line 154
    .line 155
    invoke-virtual {v1, v13}, LH/T0;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {v1, v8}, LH/T0;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v12, v3, v12, v13, v8}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    add-int/2addr v6, v9

    .line 168
    sub-int v3, v6, v3

    .line 169
    .line 170
    iget v8, v1, LH/T0;->j:I

    .line 171
    .line 172
    iget v12, v1, LH/T0;->k:I

    .line 173
    .line 174
    iget-object v13, v1, LH/T0;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v13, v13

    .line 177
    iget v14, v1, LH/T0;->l:I

    .line 178
    .line 179
    add-int v15, v4, v2

    .line 180
    .line 181
    move v11, v4

    .line 182
    :goto_1
    if-ge v11, v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v11}, LH/T0;->o(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v10, v0}, LH/T0;->g([II)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    move/from16 p2, v3

    .line 193
    .line 194
    sub-int v3, v16, p2

    .line 195
    .line 196
    move/from16 p3, v0

    .line 197
    .line 198
    if-ge v14, v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v0, v8

    .line 203
    :goto_2
    if-le v3, v0, :cond_5

    .line 204
    .line 205
    sub-int v0, v13, v12

    .line 206
    .line 207
    sub-int/2addr v0, v3

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    neg-int v3, v0

    .line 211
    :cond_5
    iget v0, v1, LH/T0;->j:I

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    iget v8, v1, LH/T0;->k:I

    .line 216
    .line 217
    move/from16 v17, v8

    .line 218
    .line 219
    iget-object v8, v1, LH/T0;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v8, v8

    .line 222
    if-le v3, v0, :cond_6

    .line 223
    .line 224
    sub-int v8, v8, v17

    .line 225
    .line 226
    sub-int/2addr v8, v3

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    neg-int v3, v8

    .line 230
    :cond_6
    mul-int/lit8 v0, p3, 0x5

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x4

    .line 233
    .line 234
    aput v3, v10, v0

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move/from16 v3, p2

    .line 241
    .line 242
    move/from16 v8, v16

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    add-int v0, v7, v2

    .line 246
    .line 247
    invoke-virtual {v1}, LH/T0;->n()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v8, v1, LH/T0;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v8, v7, v3}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    if-ltz v8, :cond_8

    .line 263
    .line 264
    :goto_3
    iget-object v11, v1, LH/T0;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ge v8, v11, :cond_8

    .line 271
    .line 272
    iget-object v11, v1, LH/T0;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v12, "anchors[index]"

    .line 279
    .line 280
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v11, LH/c;

    .line 284
    .line 285
    invoke-virtual {v1, v11}, LH/T0;->c(LH/c;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-lt v12, v7, :cond_8

    .line 290
    .line 291
    if-ge v12, v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v11, v1, LH/T0;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    sub-int v0, v4, v7

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v11, 0x0

    .line 309
    :goto_4
    if-ge v11, v8, :cond_a

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, LH/c;

    .line 316
    .line 317
    invoke-virtual {v1, v12}, LH/T0;->c(LH/c;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    add-int/2addr v13, v0

    .line 322
    iget v14, v1, LH/T0;->e:I

    .line 323
    .line 324
    if-lt v13, v14, :cond_9

    .line 325
    .line 326
    sub-int v14, v3, v13

    .line 327
    .line 328
    neg-int v14, v14

    .line 329
    iput v14, v12, LH/c;->a:I

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    iput v13, v12, LH/c;->a:I

    .line 333
    .line 334
    :goto_5
    iget-object v14, v1, LH/T0;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v14, v13, v3}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    iget-object v14, v1, LH/T0;->d:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v1, v7, v2}, LH/T0;->A(II)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    iget v0, v1, LH/T0;->g:I

    .line 355
    .line 356
    invoke-virtual {v1, v5, v0, v4}, LH/T0;->l(III)V

    .line 357
    .line 358
    .line 359
    if-lez v9, :cond_b

    .line 360
    .line 361
    add-int/lit8 v7, v7, -0x1

    .line 362
    .line 363
    invoke-virtual {v1, v6, v9, v7}, LH/T0;->B(III)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_6
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 370
    .line 371
    invoke-static {v0}, LH/C;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v1, "Cannot move a group while inserting"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

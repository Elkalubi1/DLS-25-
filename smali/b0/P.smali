.class public final Lb0/P;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LX/C;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR6/z;->a:LR6/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lb0/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lb0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lb0/g;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    move v6, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1b

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x45

    .line 33
    .line 34
    const/16 v9, 0x65

    .line 35
    .line 36
    if-ge v5, v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v10, v7, -0x41

    .line 43
    .line 44
    add-int/lit8 v11, v7, -0x5a

    .line 45
    .line 46
    mul-int/2addr v11, v10

    .line 47
    if-lez v11, :cond_1

    .line 48
    .line 49
    add-int/lit8 v10, v7, -0x61

    .line 50
    .line 51
    add-int/lit8 v11, v7, -0x7a

    .line 52
    .line 53
    mul-int/2addr v11, v10

    .line 54
    if-gtz v11, :cond_2

    .line 55
    .line 56
    :cond_1
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v4

    .line 78
    move v11, v3

    .line 79
    move v12, v11

    .line 80
    :goto_3
    const/16 v13, 0x20

    .line 81
    .line 82
    if-gt v11, v10, :cond_9

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    move v14, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v14, v10

    .line 89
    :goto_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-gtz v14, :cond_5

    .line 98
    .line 99
    move v14, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v14, v3

    .line 102
    :goto_5
    if-nez v12, :cond_7

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    move v12, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-nez v14, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-lez v10, :cond_1a

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/16 v11, 0x7a

    .line 138
    .line 139
    if-eq v10, v11, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/16 v11, 0x5a

    .line 146
    .line 147
    if-ne v10, v11, :cond_b

    .line 148
    .line 149
    :cond_a
    move v7, v3

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    new-array v11, v10, [F

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v15, v3

    .line 163
    move v14, v4

    .line 164
    :goto_7
    if-ge v14, v12, :cond_17

    .line 165
    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    move/from16 v17, v16

    .line 169
    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    move/from16 v19, v18

    .line 173
    .line 174
    move v4, v14

    .line 175
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v4, v3, :cond_14

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v13, :cond_c

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/16 v13, 0x2c

    .line 189
    .line 190
    if-ne v3, v13, :cond_d

    .line 191
    .line 192
    :goto_9
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_d
    const/16 v13, 0x2d

    .line 198
    .line 199
    if-ne v3, v13, :cond_f

    .line 200
    .line 201
    if-eq v4, v14, :cond_12

    .line 202
    .line 203
    if-nez v16, :cond_12

    .line 204
    .line 205
    :cond_e
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    const/16 v13, 0x2e

    .line 213
    .line 214
    if-ne v3, v13, :cond_10

    .line 215
    .line 216
    if-nez v17, :cond_e

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_10
    if-ne v3, v9, :cond_11

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_11
    if-ne v3, v8, :cond_12

    .line 227
    .line 228
    :goto_a
    const/16 v16, 0x1

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_12
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_b
    if-eqz v18, :cond_13

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    const/16 v13, 0x20

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_14
    :goto_c
    if-ge v14, v4, :cond_15

    .line 242
    .line 243
    add-int/lit8 v3, v15, 0x1

    .line 244
    .line 245
    invoke-virtual {v6, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    aput v13, v11, v15

    .line 257
    .line 258
    move v15, v3

    .line 259
    :cond_15
    if-eqz v19, :cond_16

    .line 260
    .line 261
    move v14, v4

    .line 262
    :goto_d
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x1

    .line 264
    const/16 v13, 0x20

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_16
    add-int/lit8 v14, v4, 0x1

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_17
    if-ltz v15, :cond_19

    .line 271
    .line 272
    if-ltz v10, :cond_18

    .line 273
    .line 274
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-array v4, v15, [F

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v11, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_e
    new-array v4, v7, [F

    .line 298
    .line 299
    :goto_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v3, v4}, Lb0/g;->a(C[F)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    add-int/lit8 v3, v5, 0x1

    .line 307
    .line 308
    move v6, v5

    .line 309
    const/4 v4, 0x1

    .line 310
    move v5, v3

    .line 311
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1b
    sub-int/2addr v5, v6

    .line 315
    const/4 v3, 0x1

    .line 316
    if-ne v5, v3, :cond_1c

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v6, v3, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v7, 0x0

    .line 329
    new-array v3, v7, [F

    .line 330
    .line 331
    invoke-virtual {v1, v0, v3}, Lb0/g;->a(C[F)V

    .line 332
    .line 333
    .line 334
    :cond_1c
    return-object v2
.end method

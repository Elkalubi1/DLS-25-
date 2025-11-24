.class public final LI2/B;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements La4/w;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lq5/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LI2/B;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/B;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, Lc4/p;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, -0x1

    .line 15
    iget v7, v1, Lcom/google/android/exoplayer2/l;->y:I

    .line 16
    .line 17
    iget v8, v1, Lcom/google/android/exoplayer2/l;->r:I

    .line 18
    .line 19
    iget v9, v1, Lcom/google/android/exoplayer2/l;->q:I

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v5, "(\\s*,\\s*)"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, v1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v15, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    new-array v12, v3, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    array-length v13, v12

    .line 52
    move v14, v3

    .line 53
    :goto_1
    if-ge v14, v13, :cond_1

    .line 54
    .line 55
    aget-object v15, v12, v14

    .line 56
    .line 57
    invoke-static {v15}, Lc4/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-static {v15}, Lc4/p;->i(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr v14, v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    if-eqz v15, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_3
    move v5, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_6
    if-nez v11, :cond_7

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    new-array v5, v3, [Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_4
    array-length v11, v5

    .line 97
    move v12, v3

    .line 98
    :goto_5
    if-ge v12, v11, :cond_a

    .line 99
    .line 100
    aget-object v13, v5, v12

    .line 101
    .line 102
    invoke-static {v13}, Lc4/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    invoke-static {v13}, Lc4/p;->g(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    move-object v10, v13

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    add-int/2addr v12, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    .line 119
    .line 120
    :cond_b
    :goto_7
    move v5, v4

    .line 121
    goto :goto_8

    .line 122
    :cond_c
    if-ne v9, v6, :cond_5

    .line 123
    .line 124
    if-eq v8, v6, :cond_d

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_d
    if-ne v7, v6, :cond_b

    .line 128
    .line 129
    iget v5, v1, Lcom/google/android/exoplayer2/l;->z:I

    .line 130
    .line 131
    if-eq v5, v6, :cond_e

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_e
    move v5, v6

    .line 135
    :goto_8
    const v10, 0x7f12008a

    .line 136
    .line 137
    .line 138
    const v11, 0x49742400    # 1000000.0f

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, LI2/B;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Landroid/content/res/Resources;

    .line 144
    .line 145
    const-string v13, ""

    .line 146
    .line 147
    iget v14, v1, Lcom/google/android/exoplayer2/l;->h:I

    .line 148
    .line 149
    if-ne v5, v2, :cond_12

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, LI2/B;->c(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v9, v6, :cond_10

    .line 156
    .line 157
    if-ne v8, v6, :cond_f

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v2, v3

    .line 171
    .line 172
    aput-object v7, v2, v4

    .line 173
    .line 174
    const v5, 0x7f12008c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    :goto_9
    move-object v2, v13

    .line 183
    :goto_a
    if-ne v14, v6, :cond_11

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    int-to-float v5, v14

    .line 187
    div-float/2addr v5, v11

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, v4, v3

    .line 195
    .line 196
    invoke-virtual {v12, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :goto_b
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, LI2/B;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_f

    .line 209
    :cond_12
    if-ne v5, v4, :cond_1a

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p1}, LI2/B;->b(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eq v7, v6, :cond_18

    .line 216
    .line 217
    if-ge v7, v4, :cond_13

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    if-eq v7, v4, :cond_17

    .line 221
    .line 222
    if-eq v7, v2, :cond_16

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    if-eq v7, v2, :cond_15

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    if-eq v7, v2, :cond_15

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    if-eq v7, v2, :cond_14

    .line 233
    .line 234
    const v2, 0x7f120097

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const v2, 0x7f120099

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_d

    .line 250
    :cond_15
    const v2, 0x7f120098

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_d

    .line 258
    :cond_16
    const v2, 0x7f120096

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_d

    .line 266
    :cond_17
    const v2, 0x7f12008b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_d

    .line 274
    :cond_18
    :goto_c
    move-object v2, v13

    .line 275
    :goto_d
    if-ne v14, v6, :cond_19

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_19
    int-to-float v5, v14

    .line 279
    div-float/2addr v5, v11

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-array v4, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v5, v4, v3

    .line 287
    .line 288
    invoke-virtual {v12, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    :goto_e
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, LI2/B;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_f

    .line 301
    :cond_1a
    invoke-virtual/range {p0 .. p1}, LI2/B;->b(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_1b

    .line 310
    .line 311
    const v1, 0x7f12009a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_1b
    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget v1, Lc4/F;->a:I

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    const/16 v3, 0x18

    .line 38
    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lc4/C;->c()Ljava/util/Locale$Category;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lc4/D;->c()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_2
    move-object v0, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, LI2/B;->c(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LI2/B;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v2, p1

    .line 126
    :goto_4
    move-object v0, v2

    .line 127
    :cond_6
    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/l;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/l;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, LI2/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12008d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/l;->e:I

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f120090

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LI2/B;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f12008f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LI2/B;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f12008e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LI2/B;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v6, v3

    .line 29
    .line 30
    aput-object v5, v6, v0

    .line 31
    .line 32
    iget-object v2, p0, LI2/B;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/res/Resources;

    .line 35
    .line 36
    const v5, 0x7f120089

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb5/b;

    .line 8
    .line 9
    new-instance v1, Ln5/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln5/l;-><init>(Lb5/b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/firsttouchgames/ftt/h;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, LH2/b;->q(Lcom/google/android/gms/ads/AdFormat;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Interstitial"

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v3, v2}, Lcom/firsttouchgames/ftt/FTTAdSupport;->n(LH2/b;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/adjust/sdk/AdjustAdRevenue;

    .line 38
    .line 39
    const-string v2, "admob_sdk"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-double v2, v2

    .line 49
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    aput v2, v1, v3

    .line 77
    .line 78
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    long-to-double v6, v6

    .line 107
    div-double/2addr v6, v4

    .line 108
    aput-wide v6, v1, v3

    .line 109
    .line 110
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 111
    .line 112
    aget p1, p1, v3

    .line 113
    .line 114
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object p1, p1, v3

    .line 117
    .line 118
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 123
    .line 124
    aget-wide v1, p1, v3

    .line 125
    .line 126
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->o(LH2/b;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LI2/B;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/N;->b:Lcom/google/android/play/core/assetpacks/c1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/c1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/N;->f()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/N;->b(Ljava/io/File;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    int-to-long v7, v1

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

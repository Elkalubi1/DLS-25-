.class public final LE3/C;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lu3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/C$b;,
        LE3/C$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc4/u;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LE3/g;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LE3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:LE3/B;

.field public k:LE3/A;

.field public l:Lu3/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LE3/D;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lc4/B;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lc4/B;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LE3/g;

    .line 9
    .line 10
    invoke-direct {v1}, LE3/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LE3/C;->f:LE3/g;

    .line 17
    .line 18
    const v1, 0x1b8a0

    .line 19
    .line 20
    .line 21
    iput v1, p0, LE3/C;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, LE3/C;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LE3/C;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lc4/u;

    .line 33
    .line 34
    const/16 v1, 0x24b8

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lc4/u;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LE3/C;->d:Lc4/u;

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LE3/C;->h:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LE3/C;->i:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LE3/C;->g:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v3, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LE3/C;->e:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v3, LE3/B;

    .line 73
    .line 74
    invoke-direct {v3}, LE3/B;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LE3/C;->j:LE3/B;

    .line 78
    .line 79
    sget-object v3, Lu3/j;->f8:Lu3/j$a;

    .line 80
    .line 81
    iput-object v3, p0, LE3/C;->l:Lu3/j;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    iput v3, p0, LE3/C;->s:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v2

    .line 102
    :goto_0
    if-ge v4, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LE3/D;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, LE3/y;

    .line 121
    .line 122
    new-instance v3, LE3/C$a;

    .line 123
    .line 124
    invoke-direct {v3, p0}, LE3/C$a;-><init>(LE3/C;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3}, LE3/y;-><init>(LE3/x;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LE3/C;->q:LE3/D;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lu3/e;

    .line 8
    .line 9
    iget-wide v12, v2, Lu3/e;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, LE3/C;->n:Z

    .line 12
    .line 13
    const/16 v3, 0x47

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    iget v6, v0, LE3/C;->a:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    cmp-long v2, v12, v17

    .line 25
    .line 26
    iget-object v10, v0, LE3/C;->j:LE3/B;

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    if-eq v6, v7, :cond_10

    .line 33
    .line 34
    iget-boolean v2, v10, LE3/B;->c:Z

    .line 35
    .line 36
    if-nez v2, :cond_10

    .line 37
    .line 38
    iget v2, v0, LE3/C;->s:I

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lu3/e;

    .line 45
    .line 46
    invoke-virtual {v10, v1}, LE3/B;->a(Lu3/e;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    iget-boolean v6, v10, LE3/B;->e:Z

    .line 51
    .line 52
    iget-object v7, v10, LE3/B;->b:Lc4/u;

    .line 53
    .line 54
    const v11, 0x1b8a0

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_7

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    check-cast v6, Lu3/e;

    .line 62
    .line 63
    int-to-long v11, v11

    .line 64
    iget-wide v13, v6, Lu3/e;->c:J

    .line 65
    .line 66
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    long-to-int v11, v11

    .line 71
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    int-to-long v8, v11

    .line 77
    sub-long/2addr v13, v8

    .line 78
    iget-wide v8, v6, Lu3/e;->d:J

    .line 79
    .line 80
    cmp-long v8, v8, v13

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    iput-wide v13, v1, Lu3/s;->a:J

    .line 85
    .line 86
    return v5

    .line 87
    :cond_1
    invoke-virtual {v7, v11}, Lc4/u;->x(I)V

    .line 88
    .line 89
    .line 90
    iput v4, v6, Lu3/e;->f:I

    .line 91
    .line 92
    iget-object v1, v7, Lc4/u;->a:[B

    .line 93
    .line 94
    invoke-virtual {v6, v1, v4, v11, v4}, Lu3/e;->peekFully([BIIZ)Z

    .line 95
    .line 96
    .line 97
    iget v1, v7, Lc4/u;->b:I

    .line 98
    .line 99
    iget v6, v7, Lc4/u;->c:I

    .line 100
    .line 101
    add-int/lit16 v8, v6, -0xbc

    .line 102
    .line 103
    :goto_0
    if-lt v8, v1, :cond_6

    .line 104
    .line 105
    iget-object v9, v7, Lc4/u;->a:[B

    .line 106
    .line 107
    const/4 v11, -0x4

    .line 108
    move v12, v4

    .line 109
    :goto_1
    const/4 v13, 0x4

    .line 110
    if-gt v11, v13, :cond_5

    .line 111
    .line 112
    mul-int/lit16 v13, v11, 0xbc

    .line 113
    .line 114
    add-int/2addr v13, v8

    .line 115
    if-lt v13, v1, :cond_3

    .line 116
    .line 117
    if-ge v13, v6, :cond_3

    .line 118
    .line 119
    aget-byte v13, v9, v13

    .line 120
    .line 121
    if-eq v13, v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/2addr v12, v5

    .line 125
    const/4 v13, 0x5

    .line 126
    if-ne v12, v13, :cond_4

    .line 127
    .line 128
    invoke-static {v7, v8, v2}, LE3/E;->e(Lc4/u;II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    cmp-long v9, v11, v19

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    move-wide v8, v11

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    move v12, v4

    .line 139
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-wide/from16 v8, v19

    .line 146
    .line 147
    :goto_3
    iput-wide v8, v10, LE3/B;->g:J

    .line 148
    .line 149
    iput-boolean v5, v10, LE3/B;->e:Z

    .line 150
    .line 151
    return v4

    .line 152
    :cond_7
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iget-wide v8, v10, LE3/B;->g:J

    .line 158
    .line 159
    cmp-long v6, v8, v19

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lu3/e;

    .line 166
    .line 167
    invoke-virtual {v10, v1}, LE3/B;->a(Lu3/e;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_8
    iget-boolean v6, v10, LE3/B;->d:Z

    .line 172
    .line 173
    if-nez v6, :cond_d

    .line 174
    .line 175
    int-to-long v8, v11

    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    check-cast v6, Lu3/e;

    .line 179
    .line 180
    iget-wide v11, v6, Lu3/e;->c:J

    .line 181
    .line 182
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    long-to-int v8, v8

    .line 187
    iget-wide v11, v6, Lu3/e;->d:J

    .line 188
    .line 189
    int-to-long v13, v4

    .line 190
    cmp-long v9, v11, v13

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    iput-wide v13, v1, Lu3/s;->a:J

    .line 195
    .line 196
    return v5

    .line 197
    :cond_9
    invoke-virtual {v7, v8}, Lc4/u;->x(I)V

    .line 198
    .line 199
    .line 200
    iput v4, v6, Lu3/e;->f:I

    .line 201
    .line 202
    iget-object v1, v7, Lc4/u;->a:[B

    .line 203
    .line 204
    invoke-virtual {v6, v1, v4, v8, v4}, Lu3/e;->peekFully([BIIZ)Z

    .line 205
    .line 206
    .line 207
    iget v1, v7, Lc4/u;->b:I

    .line 208
    .line 209
    iget v6, v7, Lc4/u;->c:I

    .line 210
    .line 211
    :goto_4
    if-ge v1, v6, :cond_c

    .line 212
    .line 213
    iget-object v8, v7, Lc4/u;->a:[B

    .line 214
    .line 215
    aget-byte v8, v8, v1

    .line 216
    .line 217
    if-eq v8, v3, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-static {v7, v1, v2}, LE3/E;->e(Lc4/u;II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    cmp-long v11, v8, v19

    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move-wide/from16 v8, v19

    .line 233
    .line 234
    :goto_6
    iput-wide v8, v10, LE3/B;->f:J

    .line 235
    .line 236
    iput-boolean v5, v10, LE3/B;->d:Z

    .line 237
    .line 238
    return v4

    .line 239
    :cond_d
    iget-wide v1, v10, LE3/B;->f:J

    .line 240
    .line 241
    cmp-long v3, v1, v19

    .line 242
    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lu3/e;

    .line 248
    .line 249
    invoke-virtual {v10, v1}, LE3/B;->a(Lu3/e;)V

    .line 250
    .line 251
    .line 252
    return v4

    .line 253
    :cond_e
    iget-object v3, v10, LE3/B;->a:Lc4/B;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Lc4/B;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-wide v5, v10, LE3/B;->g:J

    .line 260
    .line 261
    invoke-virtual {v3, v5, v6}, Lc4/B;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    sub-long/2addr v5, v1

    .line 266
    iput-wide v5, v10, LE3/B;->h:J

    .line 267
    .line 268
    cmp-long v1, v5, v14

    .line 269
    .line 270
    if-gez v1, :cond_f

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Invalid duration: "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-wide v2, v10, LE3/B;->h:J

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ". Using TIME_UNSET instead."

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "TsDurationReader"

    .line 294
    .line 295
    invoke-static {v2, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-wide/from16 v1, v19

    .line 299
    .line 300
    iput-wide v1, v10, LE3/B;->h:J

    .line 301
    .line 302
    :cond_f
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lu3/e;

    .line 305
    .line 306
    invoke-virtual {v10, v1}, LE3/B;->a(Lu3/e;)V

    .line 307
    .line 308
    .line 309
    return v4

    .line 310
    :cond_10
    iget-boolean v2, v0, LE3/C;->o:Z

    .line 311
    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    iput-boolean v5, v0, LE3/C;->o:Z

    .line 315
    .line 316
    move v2, v6

    .line 317
    move v8, v7

    .line 318
    iget-wide v6, v10, LE3/B;->h:J

    .line 319
    .line 320
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v9, v6, v19

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    move v9, v3

    .line 330
    new-instance v3, LE3/A;

    .line 331
    .line 332
    iget v11, v0, LE3/C;->s:I

    .line 333
    .line 334
    move/from16 v16, v4

    .line 335
    .line 336
    new-instance v4, Lu3/a$b;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    move/from16 v19, v5

    .line 342
    .line 343
    new-instance v5, LE3/A$a;

    .line 344
    .line 345
    iget v8, v0, LE3/C;->b:I

    .line 346
    .line 347
    iget-object v10, v10, LE3/B;->a:Lc4/B;

    .line 348
    .line 349
    invoke-direct {v5, v11, v10, v8}, LE3/A$a;-><init>(ILc4/B;I)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v10, 0x1

    .line 353
    .line 354
    add-long/2addr v10, v6

    .line 355
    move/from16 v8, v16

    .line 356
    .line 357
    const/16 v16, 0x3ac

    .line 358
    .line 359
    move/from16 v22, v8

    .line 360
    .line 361
    move/from16 v21, v9

    .line 362
    .line 363
    move-wide v8, v10

    .line 364
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    move-wide/from16 v23, v14

    .line 367
    .line 368
    const-wide/16 v14, 0xbc

    .line 369
    .line 370
    move/from16 v25, v2

    .line 371
    .line 372
    move/from16 v2, v22

    .line 373
    .line 374
    invoke-direct/range {v3 .. v16}, Lu3/a;-><init>(Lu3/a$d;Lu3/a$f;JJJJJI)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v0, LE3/C;->k:LE3/A;

    .line 378
    .line 379
    iget-object v4, v0, LE3/C;->l:Lu3/j;

    .line 380
    .line 381
    iget-object v3, v3, Lu3/a;->a:Lu3/a$a;

    .line 382
    .line 383
    invoke-interface {v4, v3}, Lu3/j;->f(Lu3/t;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    move/from16 v25, v2

    .line 388
    .line 389
    move v2, v4

    .line 390
    iget-object v3, v0, LE3/C;->l:Lu3/j;

    .line 391
    .line 392
    new-instance v4, Lu3/t$b;

    .line 393
    .line 394
    invoke-direct {v4, v6, v7}, Lu3/t$b;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Lu3/j;->f(Lu3/t;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move v2, v4

    .line 402
    move/from16 v25, v6

    .line 403
    .line 404
    :goto_7
    iget-boolean v3, v0, LE3/C;->p:Z

    .line 405
    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    iput-boolean v2, v0, LE3/C;->p:Z

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4, v3, v4}, LE3/C;->seek(JJ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v5, p1

    .line 416
    .line 417
    check-cast v5, Lu3/e;

    .line 418
    .line 419
    iget-wide v5, v5, Lu3/e;->d:J

    .line 420
    .line 421
    cmp-long v5, v5, v3

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    iput-wide v3, v1, Lu3/s;->a:J

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    return v3

    .line 429
    :cond_13
    const/4 v3, 0x1

    .line 430
    iget-object v4, v0, LE3/C;->k:LE3/A;

    .line 431
    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    iget-object v5, v4, Lu3/a;->c:Lu3/a$c;

    .line 435
    .line 436
    if-eqz v5, :cond_15

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, Lu3/e;

    .line 441
    .line 442
    invoke-virtual {v4, v2, v1}, Lu3/a;->a(Lu3/e;Lu3/s;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    return v1

    .line 447
    :cond_14
    move v2, v4

    .line 448
    move v3, v5

    .line 449
    move/from16 v25, v6

    .line 450
    .line 451
    :cond_15
    iget-object v1, v0, LE3/C;->d:Lc4/u;

    .line 452
    .line 453
    iget-object v4, v1, Lc4/u;->a:[B

    .line 454
    .line 455
    iget v5, v1, Lc4/u;->b:I

    .line 456
    .line 457
    rsub-int v5, v5, 0x24b8

    .line 458
    .line 459
    const/16 v6, 0xbc

    .line 460
    .line 461
    if-ge v5, v6, :cond_17

    .line 462
    .line 463
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-lez v5, :cond_16

    .line 468
    .line 469
    iget v7, v1, Lc4/u;->b:I

    .line 470
    .line 471
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {v1, v4, v5}, Lc4/u;->y([BI)V

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_8
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ge v5, v6, :cond_19

    .line 482
    .line 483
    iget v5, v1, Lc4/u;->c:I

    .line 484
    .line 485
    rsub-int v7, v5, 0x24b8

    .line 486
    .line 487
    move-object/from16 v8, p1

    .line 488
    .line 489
    check-cast v8, Lu3/e;

    .line 490
    .line 491
    invoke-virtual {v8, v4, v5, v7}, Lu3/e;->read([BII)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    const/4 v8, -0x1

    .line 496
    if-ne v7, v8, :cond_18

    .line 497
    .line 498
    return v8

    .line 499
    :cond_18
    add-int/2addr v5, v7

    .line 500
    invoke-virtual {v1, v5}, Lc4/u;->z(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_19
    iget v4, v1, Lc4/u;->b:I

    .line 505
    .line 506
    iget v5, v1, Lc4/u;->c:I

    .line 507
    .line 508
    iget-object v6, v1, Lc4/u;->a:[B

    .line 509
    .line 510
    move v7, v4

    .line 511
    :goto_9
    if-ge v7, v5, :cond_1a

    .line 512
    .line 513
    aget-byte v8, v6, v7

    .line 514
    .line 515
    const/16 v9, 0x47

    .line 516
    .line 517
    if-eq v8, v9, :cond_1a

    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_1a
    invoke-virtual {v1, v7}, Lc4/u;->A(I)V

    .line 523
    .line 524
    .line 525
    add-int/lit16 v6, v7, 0xbc

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    if-le v6, v5, :cond_1c

    .line 529
    .line 530
    iget v5, v0, LE3/C;->r:I

    .line 531
    .line 532
    sub-int/2addr v7, v4

    .line 533
    add-int/2addr v7, v5

    .line 534
    iput v7, v0, LE3/C;->r:I

    .line 535
    .line 536
    move/from16 v4, v25

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    if-ne v4, v5, :cond_1d

    .line 540
    .line 541
    const/16 v9, 0x178

    .line 542
    .line 543
    if-gt v7, v9, :cond_1b

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 547
    .line 548
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_1c
    move/from16 v4, v25

    .line 554
    .line 555
    const/4 v5, 0x2

    .line 556
    iput v2, v0, LE3/C;->r:I

    .line 557
    .line 558
    :cond_1d
    :goto_a
    iget v7, v1, Lc4/u;->c:I

    .line 559
    .line 560
    if-le v6, v7, :cond_1e

    .line 561
    .line 562
    return v2

    .line 563
    :cond_1e
    invoke-virtual {v1}, Lc4/u;->d()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    const/high16 v10, 0x800000

    .line 568
    .line 569
    and-int/2addr v10, v9

    .line 570
    if-eqz v10, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Lc4/u;->A(I)V

    .line 573
    .line 574
    .line 575
    return v2

    .line 576
    :cond_1f
    const/high16 v10, 0x400000

    .line 577
    .line 578
    and-int/2addr v10, v9

    .line 579
    if-eqz v10, :cond_20

    .line 580
    .line 581
    move v10, v3

    .line 582
    goto :goto_b

    .line 583
    :cond_20
    move v10, v2

    .line 584
    :goto_b
    const v11, 0x1fff00

    .line 585
    .line 586
    .line 587
    and-int/2addr v11, v9

    .line 588
    shr-int/lit8 v11, v11, 0x8

    .line 589
    .line 590
    and-int/lit8 v14, v9, 0x20

    .line 591
    .line 592
    if-eqz v14, :cond_21

    .line 593
    .line 594
    move v14, v3

    .line 595
    goto :goto_c

    .line 596
    :cond_21
    move v14, v2

    .line 597
    :goto_c
    and-int/lit8 v15, v9, 0x10

    .line 598
    .line 599
    if-eqz v15, :cond_22

    .line 600
    .line 601
    iget-object v8, v0, LE3/C;->g:Landroid/util/SparseArray;

    .line 602
    .line 603
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, LE3/D;

    .line 608
    .line 609
    :cond_22
    if-nez v8, :cond_23

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Lc4/u;->A(I)V

    .line 612
    .line 613
    .line 614
    return v2

    .line 615
    :cond_23
    if-eq v4, v5, :cond_25

    .line 616
    .line 617
    and-int/lit8 v9, v9, 0xf

    .line 618
    .line 619
    iget-object v15, v0, LE3/C;->e:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    move/from16 v19, v3

    .line 622
    .line 623
    add-int/lit8 v3, v9, -0x1

    .line 624
    .line 625
    invoke-virtual {v15, v11, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v15, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    .line 631
    .line 632
    if-ne v3, v9, :cond_24

    .line 633
    .line 634
    invoke-virtual {v1, v6}, Lc4/u;->A(I)V

    .line 635
    .line 636
    .line 637
    return v2

    .line 638
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    and-int/lit8 v3, v3, 0xf

    .line 641
    .line 642
    if-eq v9, v3, :cond_26

    .line 643
    .line 644
    invoke-interface {v8}, LE3/D;->seek()V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_25
    move/from16 v19, v3

    .line 649
    .line 650
    :cond_26
    :goto_d
    if-eqz v14, :cond_28

    .line 651
    .line 652
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    and-int/lit8 v9, v9, 0x40

    .line 661
    .line 662
    if-eqz v9, :cond_27

    .line 663
    .line 664
    move v9, v5

    .line 665
    goto :goto_e

    .line 666
    :cond_27
    move v9, v2

    .line 667
    :goto_e
    or-int/2addr v10, v9

    .line 668
    add-int/lit8 v3, v3, -0x1

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lc4/u;->B(I)V

    .line 671
    .line 672
    .line 673
    :cond_28
    iget-boolean v3, v0, LE3/C;->n:Z

    .line 674
    .line 675
    if-eq v4, v5, :cond_29

    .line 676
    .line 677
    if-nez v3, :cond_29

    .line 678
    .line 679
    iget-object v9, v0, LE3/C;->i:Landroid/util/SparseBooleanArray;

    .line 680
    .line 681
    invoke-virtual {v9, v11, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-nez v9, :cond_2a

    .line 686
    .line 687
    :cond_29
    invoke-virtual {v1, v6}, Lc4/u;->z(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v8, v10, v1}, LE3/D;->a(ILc4/u;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v7}, Lc4/u;->z(I)V

    .line 694
    .line 695
    .line 696
    :cond_2a
    if-eq v4, v5, :cond_2b

    .line 697
    .line 698
    if-nez v3, :cond_2b

    .line 699
    .line 700
    iget-boolean v3, v0, LE3/C;->n:Z

    .line 701
    .line 702
    if-eqz v3, :cond_2b

    .line 703
    .line 704
    cmp-long v3, v12, v17

    .line 705
    .line 706
    if-eqz v3, :cond_2b

    .line 707
    .line 708
    move/from16 v3, v19

    .line 709
    .line 710
    iput-boolean v3, v0, LE3/C;->p:Z

    .line 711
    .line 712
    :cond_2b
    invoke-virtual {v1, v6}, Lc4/u;->A(I)V

    .line 713
    .line 714
    .line 715
    return v2
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/C;->l:Lu3/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE3/C;->d:Lc4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lu3/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lu3/e;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lu3/e;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 10

    .line 1
    iget p1, p0, LE3/C;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lc4/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE3/C;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lc4/B;

    .line 30
    .line 31
    invoke-virtual {v5}, Lc4/B;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lc4/B;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lc4/B;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, LE3/C;->k:LE3/A;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lu3/a;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LE3/C;->d:Lc4/u;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lc4/u;->x(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LE3/C;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    :goto_4
    iget-object p2, p0, LE3/C;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LE3/D;

    .line 111
    .line 112
    invoke-interface {p2}, LE3/D;->seek()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, LE3/C;->r:I

    .line 119
    .line 120
    return-void
.end method

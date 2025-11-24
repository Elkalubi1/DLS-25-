.class public final LT7/s;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements LT7/N;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:B

.field public final b:LT7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LT7/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT7/N;)V
    .locals 2
    .param p1    # LT7/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LT7/H;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LT7/H;-><init>(LT7/N;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT7/s;->b:LT7/H;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT7/s;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LT7/t;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LT7/t;-><init>(LT7/H;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LT7/s;->d:LT7/t;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LT7/s;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final b(LT7/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LT7/g;->a:LT7/I;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LT7/I;->c:I

    .line 7
    .line 8
    iget v1, p1, LT7/I;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LT7/I;->f:LT7/I;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LT7/I;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LT7/I;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LT7/s;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LT7/I;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LT7/I;->f:LT7/I;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT7/s;->d:LT7/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(LT7/g;J)J
    .locals 23
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, LT7/s;->a:B

    .line 22
    .line 23
    iget-object v9, v0, LT7/s;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    iget-object v13, v0, LT7/s;->b:LT7/H;

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v13, v1, v2}, LT7/H;->G(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v13, LT7/H;->b:LT7/g;

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v1, v2}, LT7/g;->n(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v1, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v10

    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    iget-object v1, v13, LT7/H;->b:LT7/g;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, LT7/s;->b(LT7/g;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v13}, LT7/H;->readShort()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "ID1ID2"

    .line 72
    .line 73
    const/16 v2, 0x1f8b

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LT7/s;->a(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v13, v0, v1}, LT7/H;->skip(J)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v0, v19, 0x2

    .line 84
    .line 85
    and-int/2addr v0, v10

    .line 86
    if-ne v0, v10, :cond_5

    .line 87
    .line 88
    const-wide/16 v0, 0x2

    .line 89
    .line 90
    invoke-virtual {v13, v0, v1}, LT7/H;->G(J)V

    .line 91
    .line 92
    .line 93
    if-eqz v20, :cond_3

    .line 94
    .line 95
    const-wide/16 v4, 0x2

    .line 96
    .line 97
    iget-object v1, v13, LT7/H;->b:LT7/g;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LT7/s;->b(LT7/g;JJ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v14}, LT7/g;->H()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v13, v4, v5}, LT7/H;->G(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v20, :cond_4

    .line 119
    .line 120
    iget-object v1, v13, LT7/H;->b:LT7/g;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, LT7/s;->b(LT7/g;JJ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v13, v4, v5}, LT7/H;->skip(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 133
    .line 134
    and-int/2addr v0, v10

    .line 135
    const-wide/16 v21, 0x1

    .line 136
    .line 137
    if-ne v0, v10, :cond_8

    .line 138
    .line 139
    const-wide v17, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v18}, LT7/H;->h(BJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    cmp-long v0, v14, v11

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v20, :cond_6

    .line 156
    .line 157
    add-long v4, v14, v21

    .line 158
    .line 159
    iget-object v1, v13, LT7/H;->b:LT7/g;

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, LT7/s;->b(LT7/g;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-long v14, v14, v21

    .line 169
    .line 170
    invoke-virtual {v13, v14, v15}, LT7/H;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 181
    .line 182
    and-int/2addr v0, v10

    .line 183
    if-ne v0, v10, :cond_b

    .line 184
    .line 185
    const-wide v17, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    invoke-virtual/range {v13 .. v18}, LT7/H;->h(BJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    cmp-long v0, v14, v11

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz v20, :cond_9

    .line 202
    .line 203
    add-long v4, v14, v21

    .line 204
    .line 205
    iget-object v1, v13, LT7/H;->b:LT7/g;

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, LT7/s;->b(LT7/g;JJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move-object/from16 v0, p0

    .line 216
    .line 217
    :goto_2
    add-long v14, v14, v21

    .line 218
    .line 219
    invoke-virtual {v13, v14, v15}, LT7/H;->skip(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object/from16 v0, p0

    .line 224
    .line 225
    new-instance v1, Ljava/io/EOFException;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_b
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_3
    if-eqz v20, :cond_c

    .line 234
    .line 235
    invoke-virtual {v13}, LT7/H;->o()S

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v2, v2

    .line 244
    int-to-short v2, v2

    .line 245
    const-string v3, "FHCRC"

    .line 246
    .line 247
    invoke-static {v1, v2, v3}, LT7/s;->a(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 251
    .line 252
    .line 253
    :cond_c
    iput-byte v10, v0, LT7/s;->a:B

    .line 254
    .line 255
    :cond_d
    iget-byte v1, v0, LT7/s;->a:B

    .line 256
    .line 257
    const/4 v14, 0x2

    .line 258
    if-ne v1, v10, :cond_f

    .line 259
    .line 260
    iget-wide v2, v6, LT7/g;->b:J

    .line 261
    .line 262
    iget-object v1, v0, LT7/s;->d:LT7/t;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v7, v8}, LT7/t;->read(LT7/g;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    cmp-long v1, v4, v11

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    move-object v1, v6

    .line 273
    invoke-virtual/range {v0 .. v5}, LT7/s;->b(LT7/g;JJ)V

    .line 274
    .line 275
    .line 276
    return-wide v4

    .line 277
    :cond_e
    iput-byte v14, v0, LT7/s;->a:B

    .line 278
    .line 279
    :cond_f
    iget-byte v1, v0, LT7/s;->a:B

    .line 280
    .line 281
    if-ne v1, v14, :cond_11

    .line 282
    .line 283
    invoke-virtual {v13}, LT7/H;->m()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    long-to-int v2, v2

    .line 292
    const-string v3, "CRC"

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, LT7/s;->a(IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, LT7/H;->m()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v0, LT7/s;->c:Ljava/util/zip/Inflater;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    long-to-int v2, v2

    .line 308
    const-string v3, "ISIZE"

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, LT7/s;->a(IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    iput-byte v1, v0, LT7/s;->a:B

    .line 315
    .line 316
    invoke-virtual {v13}, LT7/H;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "gzip finished without exhausting source"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_11
    :goto_4
    return-wide v11

    .line 332
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 333
    .line 334
    invoke-static {v7, v8, v1}, LE4/j;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/s;->b:LT7/H;

    .line 2
    .line 3
    iget-object v0, v0, LT7/H;->a:LT7/N;

    .line 4
    .line 5
    invoke-interface {v0}, LT7/N;->timeout()LT7/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

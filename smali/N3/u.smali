.class public final LN3/u;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/u$a;
    }
.end annotation


# instance fields
.field public final a:Lb4/i;

.field public final b:I

.field public final c:Lc4/u;

.field public d:LN3/u$a;

.field public e:LN3/u$a;

.field public f:LN3/u$a;

.field public g:J


# direct methods
.method public constructor <init>(Lb4/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/u;->a:Lb4/i;

    .line 5
    .line 6
    iget p1, p1, Lb4/i;->b:I

    .line 7
    .line 8
    iput p1, p0, LN3/u;->b:I

    .line 9
    .line 10
    new-instance v0, Lc4/u;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN3/u;->c:Lc4/u;

    .line 18
    .line 19
    new-instance v0, LN3/u$a;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, LN3/u$a;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LN3/u;->d:LN3/u$a;

    .line 27
    .line 28
    iput-object v0, p0, LN3/u;->e:LN3/u$a;

    .line 29
    .line 30
    iput-object v0, p0, LN3/u;->f:LN3/u$a;

    .line 31
    .line 32
    return-void
.end method

.method public static c(LN3/u$a;JLjava/nio/ByteBuffer;I)LN3/u$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LN3/u$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LN3/u$a;->d:LN3/u$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LN3/u$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LN3/u$a;->c:Lb4/a;

    .line 21
    .line 22
    iget-object v2, v1, Lb4/a;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, LN3/u$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lb4/a;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, LN3/u$a;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, LN3/u$a;->d:LN3/u$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static d(LN3/u$a;J[BI)LN3/u$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LN3/u$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LN3/u$a;->d:LN3/u$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, LN3/u$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LN3/u$a;->c:Lb4/a;

    .line 22
    .line 23
    iget-object v3, v2, Lb4/a;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, LN3/u$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lb4/a;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, LN3/u$a;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, LN3/u$a;->d:LN3/u$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static e(LN3/u$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LN3/v$a;Lc4/u;)LN3/u$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ls3/a;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LN3/v$a;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lc4/u;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lc4/u;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LN3/u;->d(LN3/u$a;J[BI)LN3/u$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lc4/u;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ls3/c;

    .line 39
    .line 40
    iget-object v7, v6, Ls3/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Ls3/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Ls3/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LN3/u;->d(LN3/u$a;J[BI)LN3/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lc4/u;->x(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lc4/u;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LN3/u;->d(LN3/u$a;J[BI)LN3/u$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lc4/u;->v()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v0

    .line 83
    :goto_2
    iget-object v7, v6, Ls3/c;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, Ls3/c;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lc4/u;->x(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lc4/u;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LN3/u;->d(LN3/u$a;J[BI)LN3/u$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lc4/u;->A(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lc4/u;->v()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lc4/u;->t()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, LN3/v$a;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, LN3/v$a;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, LN3/v$a;->c:Lu3/v$a;

    .line 148
    .line 149
    sget v4, Lc4/F;->a:I

    .line 150
    .line 151
    iget-object v4, v0, Lu3/v$a;->b:[B

    .line 152
    .line 153
    iget-object v5, v6, Ls3/c;->a:[B

    .line 154
    .line 155
    iput v3, v6, Ls3/c;->f:I

    .line 156
    .line 157
    iput-object v7, v6, Ls3/c;->d:[I

    .line 158
    .line 159
    iput-object v8, v6, Ls3/c;->e:[I

    .line 160
    .line 161
    iput-object v4, v6, Ls3/c;->b:[B

    .line 162
    .line 163
    iput-object v5, v6, Ls3/c;->a:[B

    .line 164
    .line 165
    iget v9, v0, Lu3/v$a;->a:I

    .line 166
    .line 167
    iput v9, v6, Ls3/c;->c:I

    .line 168
    .line 169
    iget v10, v0, Lu3/v$a;->c:I

    .line 170
    .line 171
    iput v10, v6, Ls3/c;->g:I

    .line 172
    .line 173
    iget v0, v0, Lu3/v$a;->d:I

    .line 174
    .line 175
    iput v0, v6, Ls3/c;->h:I

    .line 176
    .line 177
    iget-object v11, v6, Ls3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 178
    .line 179
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 180
    .line 181
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 182
    .line 183
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 184
    .line 185
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 186
    .line 187
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 188
    .line 189
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 190
    .line 191
    sget v3, Lc4/F;->a:I

    .line 192
    .line 193
    const/16 v4, 0x18

    .line 194
    .line 195
    if-lt v3, v4, :cond_9

    .line 196
    .line 197
    iget-object v3, v6, Ls3/c;->j:Ls3/c$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Ls3/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 203
    .line 204
    invoke-static {v4, v10, v0}, LI1/a;->d(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Ls3/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    .line 209
    iget-object v3, v3, Ls3/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 210
    .line 211
    invoke-static {v0, v3}, LI2/O;->b(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-wide v3, p2, LN3/v$a;->b:J

    .line 215
    .line 216
    sub-long/2addr v1, v3

    .line 217
    long-to-int v0, v1

    .line 218
    int-to-long v1, v0

    .line 219
    add-long/2addr v3, v1

    .line 220
    iput-wide v3, p2, LN3/v$a;->b:J

    .line 221
    .line 222
    iget v1, p2, LN3/v$a;->a:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    iput v1, p2, LN3/v$a;->a:I

    .line 226
    .line 227
    :cond_a
    const/high16 v0, 0x10000000

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ls3/a;->b(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {p3, v0}, Lc4/u;->x(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, p2, LN3/v$a;->b:J

    .line 240
    .line 241
    iget-object v3, p3, Lc4/u;->a:[B

    .line 242
    .line 243
    invoke-static {p0, v1, v2, v3, v0}, LN3/u;->d(LN3/u$a;J[BI)LN3/u$a;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p3}, Lc4/u;->t()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iget-wide v1, p2, LN3/v$a;->b:J

    .line 252
    .line 253
    const-wide/16 v3, 0x4

    .line 254
    .line 255
    add-long/2addr v1, v3

    .line 256
    iput-wide v1, p2, LN3/v$a;->b:J

    .line 257
    .line 258
    iget v1, p2, LN3/v$a;->a:I

    .line 259
    .line 260
    sub-int/2addr v1, v0

    .line 261
    iput v1, p2, LN3/v$a;->a:I

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p2, LN3/v$a;->b:J

    .line 267
    .line 268
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-static {p0, v0, v1, v2, p3}, LN3/u;->c(LN3/u$a;JLjava/nio/ByteBuffer;I)LN3/u$a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-wide v0, p2, LN3/v$a;->b:J

    .line 275
    .line 276
    int-to-long v2, p3

    .line 277
    add-long/2addr v0, v2

    .line 278
    iput-wide v0, p2, LN3/v$a;->b:J

    .line 279
    .line 280
    iget v0, p2, LN3/v$a;->a:I

    .line 281
    .line 282
    sub-int/2addr v0, p3

    .line 283
    iput v0, p2, LN3/v$a;->a:I

    .line 284
    .line 285
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz p3, :cond_c

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-ge p3, v0, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :goto_5
    iget-wide v0, p2, LN3/v$a;->b:J

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget p2, p2, LN3/v$a;->a:I

    .line 313
    .line 314
    invoke-static {p0, v0, v1, p1, p2}, LN3/u;->c(LN3/u$a;JLjava/nio/ByteBuffer;I)LN3/u$a;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_d
    iget p3, p2, LN3/v$a;->a:I

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e(I)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, p2, LN3/v$a;->b:J

    .line 325
    .line 326
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget p2, p2, LN3/v$a;->a:I

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1, p2}, LN3/u;->c(LN3/u$a;JLjava/nio/ByteBuffer;I)LN3/u$a;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LN3/u;->d:LN3/u$a;

    .line 9
    .line 10
    iget-wide v1, v0, LN3/u$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LN3/u;->a:Lb4/i;

    .line 17
    .line 18
    iget-object v0, v0, LN3/u$a;->c:Lb4/a;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lb4/i;->f:[Lb4/a;

    .line 22
    .line 23
    iget v3, v1, Lb4/i;->e:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, v1, Lb4/i;->e:I

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    iget v0, v1, Lb4/i;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v1, Lb4/i;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    iget-object v0, p0, LN3/u;->d:LN3/u$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LN3/u$a;->c:Lb4/a;

    .line 45
    .line 46
    iget-object v2, v0, LN3/u$a;->d:LN3/u$a;

    .line 47
    .line 48
    iput-object v1, v0, LN3/u$a;->d:LN3/u$a;

    .line 49
    .line 50
    iput-object v2, p0, LN3/u;->d:LN3/u$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, LN3/u;->e:LN3/u$a;

    .line 57
    .line 58
    iget-wide p1, p1, LN3/u$a;->a:J

    .line 59
    .line 60
    iget-wide v1, v0, LN3/u$a;->a:J

    .line 61
    .line 62
    cmp-long p1, p1, v1

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    iput-object v0, p0, LN3/u;->e:LN3/u$a;

    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LN3/u;->f:LN3/u$a;

    .line 2
    .line 3
    iget-object v1, v0, LN3/u$a;->c:Lb4/a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LN3/u;->a:Lb4/i;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v1, Lb4/i;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, Lb4/i;->d:I

    .line 15
    .line 16
    iget v3, v1, Lb4/i;->e:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lb4/i;->f:[Lb4/a;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v1, Lb4/i;->e:I

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lb4/i;->f:[Lb4/a;

    .line 32
    .line 33
    iget v4, v1, Lb4/i;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Lb4/a;

    .line 42
    .line 43
    iget v4, v1, Lb4/i;->b:I

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v5}, Lb4/a;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lb4/i;->f:[Lb4/a;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    array-length v2, v4

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Lb4/a;

    .line 64
    .line 65
    iput-object v2, v1, Lb4/i;->f:[Lb4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    new-instance v1, LN3/u$a;

    .line 70
    .line 71
    iget-object v3, p0, LN3/u;->f:LN3/u$a;

    .line 72
    .line 73
    iget-wide v3, v3, LN3/u$a;->b:J

    .line 74
    .line 75
    iget v5, p0, LN3/u;->b:I

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v5}, LN3/u$a;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LN3/u$a;->c:Lb4/a;

    .line 81
    .line 82
    iput-object v1, v0, LN3/u$a;->d:LN3/u$a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, LN3/u;->f:LN3/u$a;

    .line 88
    .line 89
    iget-wide v0, v0, LN3/u$a;->b:J

    .line 90
    .line 91
    iget-wide v2, p0, LN3/u;->g:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

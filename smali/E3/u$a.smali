.class public final LE3/u$a;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lu3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc4/B;

.field public final b:Lc4/u;


# direct methods
.method public constructor <init>(Lc4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/u$a;->a:Lc4/B;

    .line 5
    .line 6
    new-instance p1, Lc4/u;

    .line 7
    .line 8
    invoke-direct {p1}, Lc4/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LE3/u$a;->b:Lc4/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu3/e;J)Lu3/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lu3/e;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lu3/e;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, LE3/u$a;->b:Lc4/u;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lc4/u;->x(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lc4/u;->a:[B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v4, v7, v2, v7}, Lu3/e;->peekFully([BIIZ)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    move-wide v11, v7

    .line 36
    :goto_0
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v9, 0x4

    .line 41
    if-lt v4, v9, :cond_e

    .line 42
    .line 43
    iget-object v4, v3, Lc4/u;->a:[B

    .line 44
    .line 45
    iget v10, v3, Lc4/u;->b:I

    .line 46
    .line 47
    invoke-static {v10, v4}, LE3/u;->d(I[B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v13, 0x1ba

    .line 53
    .line 54
    if-eq v4, v13, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v10}, Lc4/u;->B(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v9}, Lc4/u;->B(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LE3/v;->c(Lc4/u;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    cmp-long v1, v14, v7

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, LE3/u$a;->a:Lc4/B;

    .line 72
    .line 73
    invoke-virtual {v1, v14, v15}, Lc4/B;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    cmp-long v1, v14, p2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    cmp-long v1, v11, v7

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Lu3/a$e;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    move-wide v3, v14

    .line 89
    invoke-direct/range {v1 .. v6}, Lu3/a$e;-><init>(IJJ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    int-to-long v1, v2

    .line 94
    add-long v11, v5, v1

    .line 95
    .line 96
    new-instance v7, Lu3/a$e;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Lu3/a$e;-><init>(IJJ)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_2
    move-wide v1, v14

    .line 109
    const-wide/32 v11, 0x186a0

    .line 110
    .line 111
    .line 112
    add-long v14, v1, v11

    .line 113
    .line 114
    cmp-long v4, v14, p2

    .line 115
    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    iget v1, v3, Lc4/u;->b:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    add-long v11, v5, v1

    .line 122
    .line 123
    new-instance v7, Lu3/a$e;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, Lu3/a$e;-><init>(IJJ)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_3
    iget v4, v3, Lc4/u;->b:I

    .line 136
    .line 137
    move-wide v11, v1

    .line 138
    move v2, v4

    .line 139
    :cond_4
    iget v1, v3, Lc4/u;->c:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v14, 0xa

    .line 146
    .line 147
    if-ge v4, v14, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lc4/u;->A(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lc4/u;->B(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lc4/u;->q()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v4, v4, 0x7

    .line 164
    .line 165
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ge v14, v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lc4/u;->A(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v3, v4}, Lc4/u;->B(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v4, v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lc4/u;->A(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v4, v3, Lc4/u;->a:[B

    .line 189
    .line 190
    iget v14, v3, Lc4/u;->b:I

    .line 191
    .line 192
    invoke-static {v14, v4}, LE3/u;->d(I[B)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v14, 0x1bb

    .line 197
    .line 198
    if-ne v4, v14, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lc4/u;->B(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lc4/u;->v()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-ge v14, v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lc4/u;->A(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v3, v4}, Lc4/u;->B(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lt v4, v9, :cond_d

    .line 225
    .line 226
    iget-object v4, v3, Lc4/u;->a:[B

    .line 227
    .line 228
    iget v14, v3, Lc4/u;->b:I

    .line 229
    .line 230
    invoke-static {v14, v4}, LE3/u;->d(I[B)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eq v4, v13, :cond_d

    .line 235
    .line 236
    const/16 v14, 0x1b9

    .line 237
    .line 238
    if-ne v4, v14, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 242
    .line 243
    if-eq v4, v10, :cond_b

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v3, v9}, Lc4/u;->B(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v14, 0x2

    .line 254
    if-ge v4, v14, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lc4/u;->A(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual {v3}, Lc4/u;->v()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget v14, v3, Lc4/u;->c:I

    .line 265
    .line 266
    iget v15, v3, Lc4/u;->b:I

    .line 267
    .line 268
    add-int/2addr v15, v4

    .line 269
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v3, v4}, Lc4/u;->A(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    :goto_2
    iget v1, v3, Lc4/u;->b:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    cmp-long v2, v11, v7

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    int-to-long v1, v1

    .line 286
    add-long v13, v5, v1

    .line 287
    .line 288
    new-instance v9, Lu3/a$e;

    .line 289
    .line 290
    const/4 v10, -0x2

    .line 291
    invoke-direct/range {v9 .. v14}, Lu3/a$e;-><init>(IJJ)V

    .line 292
    .line 293
    .line 294
    return-object v9

    .line 295
    :cond_f
    sget-object v1, Lu3/a$e;->d:Lu3/a$e;

    .line 296
    .line 297
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lc4/F;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LE3/u$a;->b:Lc4/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lc4/u;->y([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final LL6/i;
.super Ljava/lang/Object;
.source "BytePacketBuilder.kt"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LO6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LM6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LM6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LL6/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string p1, "pool"

    .line 3
    sget-object v0, LM6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v0, LL6/c;->a:LL6/l;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LL6/i;->a:LO6/f;

    .line 9
    sget-object p1, LJ6/b;->a:Ljava/nio/ByteBuffer;

    .line 10
    sget-object p1, LJ6/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p1, p0, LL6/i;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL6/i;->k(C)LL6/i;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LL6/i;->l(Ljava/lang/CharSequence;)LL6/i;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LL6/i;->m(Ljava/lang/CharSequence;II)LL6/i;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    iget-object v1, p0, LL6/i;->a:LO6/f;

    .line 4
    .line 5
    invoke-virtual {p0}, LL6/i;->q()LM6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v4, v3, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const-string v5, "source"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LM6/a;->g()LM6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LM6/a;->f()LM6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1}, LM6/a;->i(LO6/f;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, LM6/a;->f()LM6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1}, LM6/a;->i(LO6/f;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    throw v3
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/i;->c:LM6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LL6/a;->c:I

    .line 6
    .line 7
    iput v0, p0, LL6/i;->e:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic h(C)LL6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL6/i;->k(C)LL6/i;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/CharSequence;)LL6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL6/i;->l(Ljava/lang/CharSequence;)LL6/i;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;II)LL6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL6/i;->m(Ljava/lang/CharSequence;II)LL6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(C)LL6/i;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LL6/i;->e:I

    .line 2
    .line 3
    iget v1, p0, LL6/i;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/high16 v4, 0x110000

    .line 9
    .line 10
    const/high16 v5, 0x10000

    .line 11
    .line 12
    const/16 v6, 0x800

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0x80

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    if-lt v1, v10, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LL6/i;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    if-ge p1, v9, :cond_0

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-gt v9, p1, :cond_1

    .line 34
    .line 35
    if-ge p1, v6, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v2, p1, 0x6

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0xc0

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x3f

    .line 50
    .line 51
    or-int/2addr p1, v9

    .line 52
    int-to-byte p1, p1

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gt v6, p1, :cond_2

    .line 59
    .line 60
    if-ge p1, v5, :cond_2

    .line 61
    .line 62
    shr-int/lit8 v2, p1, 0xc

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xf

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0xe0

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    shr-int/lit8 v3, p1, 0x6

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x3f

    .line 77
    .line 78
    or-int/2addr v3, v9

    .line 79
    int-to-byte v3, v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x2

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x3f

    .line 86
    .line 87
    or-int/2addr p1, v9

    .line 88
    int-to-byte p1, p1

    .line 89
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move v3, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-gt v5, p1, :cond_3

    .line 95
    .line 96
    if-ge p1, v4, :cond_3

    .line 97
    .line 98
    shr-int/lit8 v2, p1, 0x12

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x7

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xf0

    .line 103
    .line 104
    int-to-byte v2, v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    shr-int/lit8 v4, p1, 0xc

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v9

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x2

    .line 120
    .line 121
    shr-int/lit8 v4, p1, 0x6

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x3f

    .line 124
    .line 125
    or-int/2addr v4, v9

    .line 126
    int-to-byte v4, v4

    .line 127
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v0, 0x3

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x3f

    .line 133
    .line 134
    or-int/2addr p1, v9

    .line 135
    int-to-byte p1, p1

    .line 136
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    :goto_0
    add-int/2addr v0, v3

    .line 140
    iput v0, p0, LL6/i;->e:I

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    invoke-static {p1}, LM6/b;->b(I)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_4
    invoke-virtual {p0, v10}, LL6/i;->o(I)LM6/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_0
    iget-object v1, v0, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v11, v0, LL6/a;->c:I

    .line 154
    .line 155
    if-ltz p1, :cond_5

    .line 156
    .line 157
    if-ge p1, v9, :cond_5

    .line 158
    .line 159
    int-to-byte p1, p1

    .line 160
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move v3, v8

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    if-gt v9, p1, :cond_6

    .line 169
    .line 170
    if-ge p1, v6, :cond_6

    .line 171
    .line 172
    shr-int/lit8 v2, p1, 0x6

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x1f

    .line 175
    .line 176
    or-int/lit16 v2, v2, 0xc0

    .line 177
    .line 178
    int-to-byte v2, v2

    .line 179
    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    add-int/2addr v11, v8

    .line 183
    and-int/lit8 p1, p1, 0x3f

    .line 184
    .line 185
    or-int/2addr p1, v9

    .line 186
    int-to-byte p1, p1

    .line 187
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move v3, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-gt v6, p1, :cond_7

    .line 193
    .line 194
    if-ge p1, v5, :cond_7

    .line 195
    .line 196
    shr-int/lit8 v2, p1, 0xc

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0xf

    .line 199
    .line 200
    or-int/lit16 v2, v2, 0xe0

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v11, 0x1

    .line 207
    .line 208
    shr-int/lit8 v3, p1, 0x6

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x3f

    .line 211
    .line 212
    or-int/2addr v3, v9

    .line 213
    int-to-byte v3, v3

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    add-int/2addr v11, v7

    .line 218
    and-int/lit8 p1, p1, 0x3f

    .line 219
    .line 220
    or-int/2addr p1, v9

    .line 221
    int-to-byte p1, p1

    .line 222
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move v3, v10

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    if-gt v5, p1, :cond_9

    .line 228
    .line 229
    if-ge p1, v4, :cond_9

    .line 230
    .line 231
    shr-int/lit8 v2, p1, 0x12

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x7

    .line 234
    .line 235
    or-int/lit16 v2, v2, 0xf0

    .line 236
    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v11, 0x1

    .line 242
    .line 243
    shr-int/lit8 v4, p1, 0xc

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x3f

    .line 246
    .line 247
    or-int/2addr v4, v9

    .line 248
    int-to-byte v4, v4

    .line 249
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v11, 0x2

    .line 253
    .line 254
    shr-int/lit8 v4, p1, 0x6

    .line 255
    .line 256
    and-int/lit8 v4, v4, 0x3f

    .line 257
    .line 258
    or-int/2addr v4, v9

    .line 259
    int-to-byte v4, v4

    .line 260
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    add-int/2addr v11, v10

    .line 264
    and-int/lit8 p1, p1, 0x3f

    .line 265
    .line 266
    or-int/2addr p1, v9

    .line 267
    int-to-byte p1, p1

    .line 268
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {v0, v3}, LL6/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    if-ltz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {p0}, LL6/i;->d()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-static {p1}, LM6/b;->b(I)V

    .line 289
    .line 290
    .line 291
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_2
    invoke-virtual {p0}, LL6/i;->d()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final l(Ljava/lang/CharSequence;)LL6/i;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LL6/i;->j(Ljava/lang/CharSequence;II)LL6/i;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LL6/i;->j(Ljava/lang/CharSequence;II)LL6/i;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;II)LL6/i;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LL6/i;->j(Ljava/lang/CharSequence;II)LL6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v1, "charset"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v4, p2

    .line 24
    :goto_0
    :try_start_0
    iget-object v2, v1, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v6, v1, LL6/a;->c:I

    .line 27
    .line 28
    iget v7, v1, LL6/a;->e:I

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p3

    .line 32
    invoke-static/range {v2 .. v7}, LM6/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    ushr-int/lit8 p2, p1, 0x10

    .line 37
    .line 38
    int-to-short p2, p2

    .line 39
    const p3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, p3

    .line 43
    int-to-short p1, p1

    .line 44
    and-int/2addr p2, p3

    .line 45
    add-int/2addr v4, p2

    .line 46
    and-int/2addr p1, p3

    .line 47
    invoke-virtual {v1, p1}, LL6/a;->a(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object p1, v3

    .line 69
    move p3, v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, LL6/i;->d()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    invoke-virtual {p0}, LL6/i;->d()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final n()LL6/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LL6/i;->h:I

    .line 2
    .line 3
    iget v1, p0, LL6/i;->e:I

    .line 4
    .line 5
    iget v2, p0, LL6/i;->g:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, LL6/i;->q()LM6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LL6/j;->h:LL6/j;

    .line 16
    .line 17
    sget-object v0, LL6/j;->h:LL6/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, LL6/j;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    iget-object v1, p0, LL6/i;->a:LO6/f;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4, v1}, LL6/j;-><init>(LM6/a;JLO6/f;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final o(I)LM6/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LL6/i;->f:I

    .line 2
    .line 3
    iget v1, p0, LL6/i;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LL6/i;->c:LM6/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LL6/a;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LL6/i;->a:LO6/f;

    .line 17
    .line 18
    invoke-interface {p1}, LO6/f;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LM6/a;

    .line 23
    .line 24
    invoke-virtual {p1}, LL6/a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LM6/a;->g()LM6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LL6/i;->c:LM6/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, LL6/i;->b:LM6/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LL6/i;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, LM6/a;->k(LM6/a;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LL6/i;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LL6/a;->b(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LL6/i;->h:I

    .line 52
    .line 53
    iget v2, p0, LL6/i;->g:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LL6/i;->h:I

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, LL6/i;->c:LM6/a;

    .line 60
    .line 61
    iget v0, p0, LL6/i;->h:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x0

    .line 64
    .line 65
    iput v0, p0, LL6/i;->h:I

    .line 66
    .line 67
    iget-object v0, p1, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v0, p0, LL6/i;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget v0, p1, LL6/a;->c:I

    .line 72
    .line 73
    iput v0, p0, LL6/i;->e:I

    .line 74
    .line 75
    iget v0, p1, LL6/a;->b:I

    .line 76
    .line 77
    iput v0, p0, LL6/i;->g:I

    .line 78
    .line 79
    iget v0, p1, LL6/a;->e:I

    .line 80
    .line 81
    iput v0, p0, LL6/i;->f:I

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "It should be a single buffer chunk."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final q()LM6/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL6/i;->b:LM6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LL6/i;->c:LM6/a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, LL6/i;->e:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LL6/a;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, LL6/i;->b:LM6/a;

    .line 17
    .line 18
    iput-object v1, p0, LL6/i;->c:LM6/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, LL6/i;->e:I

    .line 22
    .line 23
    iput v1, p0, LL6/i;->f:I

    .line 24
    .line 25
    iput v1, p0, LL6/i;->g:I

    .line 26
    .line 27
    iput v1, p0, LL6/i;->h:I

    .line 28
    .line 29
    sget-object v1, LJ6/b;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, LL6/i;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytePacketBuilder[0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.class public final LM7/b$c;
.super LM7/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:LG7/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public final synthetic g:LM7/b;


# direct methods
.method public constructor <init>(LM7/b;LG7/t;)V
    .locals 1
    .param p1    # LM7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM7/b$c;->g:LM7/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LM7/b$a;-><init>(LM7/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LM7/b$c;->d:LG7/t;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, LM7/b$c;->e:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LM7/b$c;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM7/b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LM7/b$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, LH7/d;->g(LT7/N;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LM7/b$c;->g:LM7/b;

    .line 19
    .line 20
    iget-object v0, v0, LM7/b;->b:LK7/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LK7/g;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LM7/b$a;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LM7/b$a;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final read(LT7/g;J)J
    .locals 10
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, LM7/b$a;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-boolean v2, p0, LM7/b$c;->f:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-wide v5, p0, LM7/b$c;->e:J

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    iget-object v7, p0, LM7/b$c;->g:LM7/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v5, v5, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v7, LM7/b;->c:LT7/H;

    .line 43
    .line 44
    const-wide v8, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8, v9}, LT7/H;->r(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v5, v7, LM7/b;->c:LT7/H;

    .line 53
    .line 54
    invoke-virtual {v5}, LT7/H;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, LM7/b$c;->e:J

    .line 59
    .line 60
    iget-object v5, v7, LM7/b;->c:LT7/H;

    .line 61
    .line 62
    const-wide v8, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8, v9}, LT7/H;->r(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v8, p0, LM7/b$c;->e:J

    .line 80
    .line 81
    cmp-long v6, v8, v0

    .line 82
    .line 83
    if-ltz v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x0

    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    const-string v6, ";"

    .line 93
    .line 94
    invoke-static {v5, v6, v8}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-wide v5, p0, LM7/b$c;->e:J

    .line 105
    .line 106
    cmp-long v0, v5, v0

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iput-boolean v8, p0, LM7/b$c;->f:Z

    .line 111
    .line 112
    iget-object v0, v7, LM7/b;->f:LM7/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, LG7/s$a;

    .line 118
    .line 119
    invoke-direct {v1}, LG7/s$a;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, v0, LM7/a;->a:LT7/H;

    .line 123
    .line 124
    iget-wide v5, v0, LM7/a;->b:J

    .line 125
    .line 126
    invoke-virtual {v2, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v5, v0, LM7/a;->b:J

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-long v8, v8

    .line 137
    sub-long/2addr v5, v8

    .line 138
    iput-wide v5, v0, LM7/a;->b:J

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, LG7/s$a;->d()LG7/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v7, LM7/b;->g:LG7/s;

    .line 151
    .line 152
    iget-object v0, v7, LM7/b;->a:LG7/w;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, LM7/b;->g:LG7/s;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LG7/w;->j:LG7/m;

    .line 163
    .line 164
    iget-object v2, p0, LM7/b$c;->d:LG7/t;

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LL7/e;->b(LG7/m;LG7/t;LG7/s;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LM7/b$a;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v1, v2}, LG7/s$a;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    iget-boolean v0, p0, LM7/b$c;->f:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    :goto_3
    return-wide v3

    .line 182
    :cond_6
    iget-wide v0, p0, LM7/b$c;->e:J

    .line 183
    .line 184
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-super {p0, p1, p2, p3}, LM7/b$a;->read(LT7/g;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p3, p1, v3

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    iget-wide v0, p0, LM7/b$c;->e:J

    .line 197
    .line 198
    sub-long/2addr v0, p1

    .line 199
    iput-wide v0, p0, LM7/b$c;->e:J

    .line 200
    .line 201
    return-wide p1

    .line 202
    :cond_7
    iget-object p1, v7, LM7/b;->b:LK7/g;

    .line 203
    .line 204
    invoke-virtual {p1}, LK7/g;->l()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/net/ProtocolException;

    .line 208
    .line 209
    const-string p2, "unexpected end of stream"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LM7/b$a;->d()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, p0, LM7/b$c;->e:J

    .line 226
    .line 227
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p3, 0x22

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "closed"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "byteCount < 0: "

    .line 269
    .line 270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2
.end method

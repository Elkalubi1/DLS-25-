.class public final Lq2/b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/b$c;,
        Lq2/b$a;,
        Lq2/b$b;
    }
.end annotation


# static fields
.field public static final q:Ll7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LT7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:LT7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LT7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LT7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lq2/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:LT7/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lq2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/e;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/b;->q:Ll7/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLT7/w;LT7/D;Lu7/b;)V
    .locals 2
    .param p3    # LT7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq2/b;->a:LT7/D;

    .line 5
    .line 6
    iput-wide p1, p0, Lq2/b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, LT7/D;->d(Ljava/lang/String;)LT7/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq2/b;->c:LT7/D;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, LT7/D;->d(Ljava/lang/String;)LT7/D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq2/b;->d:LT7/D;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LT7/D;->d(Ljava/lang/String;)LT7/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lq2/b;->e:LT7/D;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lu7/k;->b:Lu7/k;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lu7/k;->w0(I)Ln7/D;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, LV6/h$a;->a(LV6/h;LV6/h;)LV6/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lq2/b;->g:Ls7/f;

    .line 71
    .line 72
    new-instance p1, Lq2/c;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lq2/c;-><init>(LT7/w;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lq2/b;->p:Lq2/c;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "maxSize <= 0"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq2/b;->q:Ll7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll7/e;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final a(Lq2/b;Lq2/b$a;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lq2/b$a;->a:Lq2/b$b;

    .line 3
    .line 4
    iget-object v1, v0, Lq2/b$b;->g:Lq2/b$a;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lq2/b$b;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, Lq2/b$a;->c:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lq2/b;->p:Lq2/c;

    .line 30
    .line 31
    iget-object v5, v0, Lq2/b$b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LT7/D;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LT7/n;->e(LT7/D;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lq2/b$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v1

    .line 57
    :goto_1
    if-ge p1, v2, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v3, v0, Lq2/b$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LT7/D;

    .line 66
    .line 67
    iget-object v4, v0, Lq2/b$b;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LT7/D;

    .line 74
    .line 75
    iget-object v5, p0, Lq2/b;->p:Lq2/c;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, LT7/n;->e(LT7/D;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lq2/b;->p:Lq2/c;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lq2/c;->k(LT7/D;LT7/D;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, p0, Lq2/b;->p:Lq2/c;

    .line 90
    .line 91
    iget-object v5, v0, Lq2/b$b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LT7/D;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LT7/n;->e(LT7/D;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lq2/c;->i(LT7/D;)LT7/L;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    iget-object v3, v0, Lq2/b$b;->b:[J

    .line 113
    .line 114
    aget-wide v5, v3, p1

    .line 115
    .line 116
    iget-object v3, p0, Lq2/b;->p:Lq2/c;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, LT7/n;->g(LT7/D;)LT7/m;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, LT7/m;->d:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    :goto_3
    iget-object v7, v0, Lq2/b$b;->b:[J

    .line 134
    .line 135
    aput-wide v3, v7, p1

    .line 136
    .line 137
    iget-wide v7, p0, Lq2/b;->h:J

    .line 138
    .line 139
    sub-long/2addr v7, v5

    .line 140
    add-long/2addr v7, v3

    .line 141
    iput-wide v7, p0, Lq2/b;->h:J

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move p1, v1

    .line 147
    :goto_4
    if-ge p1, v2, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, Lq2/b;->p:Lq2/c;

    .line 150
    .line 151
    iget-object v4, v0, Lq2/b$b;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LT7/D;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, LT7/n;->d(LT7/D;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    iput-object p1, v0, Lq2/b$b;->g:Lq2/b$a;

    .line 167
    .line 168
    iget-boolean p1, v0, Lq2/b$b;->f:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lq2/b;->q(Lq2/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_7
    :try_start_2
    iget p1, p0, Lq2/b;->i:I

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    add-int/2addr p1, v2

    .line 181
    iput p1, p0, Lq2/b;->i:I

    .line 182
    .line 183
    iget-object p1, p0, Lq2/b;->j:LT7/G;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    iget-boolean p2, v0, Lq2/b$b;->e:Z

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object p2, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v5, v0, Lq2/b$b;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string p2, "REMOVE"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Lq2/b$b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, LT7/G;->writeByte(I)LT7/h;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lq2/b$b;->e:Z

    .line 224
    .line 225
    const-string p2, "CLEAN"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 231
    .line 232
    .line 233
    iget-object p2, v0, Lq2/b$b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lq2/b$b;->b:[J

    .line 239
    .line 240
    array-length v0, p2

    .line 241
    move v5, v1

    .line 242
    :goto_6
    if-ge v5, v0, :cond_a

    .line 243
    .line 244
    aget-wide v6, p2, v5

    .line 245
    .line 246
    invoke-virtual {p1, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6, v7}, LT7/G;->i(J)LT7/h;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {p1, v4}, LT7/G;->writeByte(I)LT7/h;

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {p1}, LT7/G;->flush()V

    .line 259
    .line 260
    .line 261
    iget-wide p1, p0, Lq2/b;->h:J

    .line 262
    .line 263
    iget-wide v3, p0, Lq2/b;->b:J

    .line 264
    .line 265
    cmp-long p1, p1, v3

    .line 266
    .line 267
    if-gtz p1, :cond_c

    .line 268
    .line 269
    iget p1, p0, Lq2/b;->i:I

    .line 270
    .line 271
    const/16 p2, 0x7d0

    .line 272
    .line 273
    if-lt p1, p2, :cond_b

    .line 274
    .line 275
    move v1, v2

    .line 276
    :cond_b
    if-eqz v1, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-virtual {p0}, Lq2/b;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_d
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 284
    .line 285
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw p1
.end method


# virtual methods
.method public final declared-synchronized H()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/b;->j:LT7/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LT7/G;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 14
    .line 15
    iget-object v1, p0, Lq2/b;->d:LT7/D;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq2/c;->i(LT7/D;)LT7/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LT7/z;->b(LT7/L;)LT7/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v0, v4, v5}, LT7/G;->i(J)LT7/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v0, v4, v5}, LT7/G;->i(J)LT7/h;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lq2/b$b;

    .line 85
    .line 86
    iget-object v6, v5, Lq2/b$b;->g:Lq2/b$a;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-string v6, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, LT7/G;->writeByte(I)LT7/h;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lq2/b$b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v6, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, LT7/G;->writeByte(I)LT7/h;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lq2/b$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lq2/b$b;->b:[J

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    move v8, v1

    .line 128
    :goto_2
    if-ge v8, v6, :cond_2

    .line 129
    .line 130
    aget-wide v9, v5, v8

    .line 131
    .line 132
    invoke-virtual {v0, v7}, LT7/G;->writeByte(I)LT7/h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, LT7/G;->i(J)LT7/h;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    move-object v11, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v11

    .line 151
    :goto_4
    :try_start_2
    invoke-virtual {v0}, LT7/G;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :try_start_3
    invoke-static {v2, v0}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 169
    .line 170
    iget-object v2, p0, Lq2/b;->c:LT7/D;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LT7/n;->e(LT7/D;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 179
    .line 180
    iget-object v2, p0, Lq2/b;->c:LT7/D;

    .line 181
    .line 182
    iget-object v3, p0, Lq2/b;->e:LT7/D;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lq2/c;->k(LT7/D;LT7/D;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 188
    .line 189
    iget-object v2, p0, Lq2/b;->d:LT7/D;

    .line 190
    .line 191
    iget-object v3, p0, Lq2/b;->c:LT7/D;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lq2/c;->k(LT7/D;LT7/D;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 197
    .line 198
    iget-object v2, p0, Lq2/b;->e:LT7/D;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LT7/n;->d(LT7/D;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 205
    .line 206
    iget-object v2, p0, Lq2/b;->d:LT7/D;

    .line 207
    .line 208
    iget-object v3, p0, Lq2/b;->c:LT7/D;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Lq2/c;->k(LT7/D;LT7/D;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p0}, Lq2/b;->l()LT7/G;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lq2/b;->j:LT7/G;

    .line 218
    .line 219
    iput v1, p0, Lq2/b;->i:I

    .line 220
    .line 221
    iput-boolean v1, p0, Lq2/b;->k:Z

    .line 222
    .line 223
    iput-boolean v1, p0, Lq2/b;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_6
    :try_start_4
    throw v2

    .line 228
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lq2/b$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq2/b;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lq2/b;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/b;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq2/b$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lq2/b$b;->g:Lq2/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget v2, v0, Lq2/b$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lq2/b;->n:Z

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Lq2/b;->o:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, Lq2/b;->j:LT7/G;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "DIRTY"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LT7/G;->flush()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lq2/b;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    :try_start_3
    new-instance v0, Lq2/b$b;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lq2/b$b;-><init>(Lq2/b;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    new-instance p1, Lq2/b$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lq2/b$a;-><init>(Lq2/b;Lq2/b$b;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lq2/b$b;->g:Lq2/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lq2/b;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "cache is closed"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq2/b;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lq2/b;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lq2/b$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Lq2/b$b;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lq2/b$b;->g:Lq2/b$a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lq2/b$a;->a:Lq2/b$b;

    .line 42
    .line 43
    iget-object v6, v5, Lq2/b$b;->g:Lq2/b$a;

    .line 44
    .line 45
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v5, Lq2/b$b;->f:Z

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lq2/b;->r()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lq2/b;->g:Ls7/f;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lq2/b;->j:LT7/G;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LT7/G;->close()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lq2/b;->j:LT7/G;

    .line 76
    .line 77
    iput-boolean v1, p0, Lq2/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lq2/b;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lq2/b$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq2/b;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lq2/b;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/b;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq2/b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lq2/b$b;->a()Lq2/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lq2/b;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lq2/b;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Lq2/b;->j:LT7/G;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LT7/G;->writeByte(I)LT7/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LT7/G;->writeByte(I)LT7/h;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lq2/b;->i:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lq2/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "cache is closed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq2/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lq2/b;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lq2/b;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq2/b;->j:LT7/G;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LT7/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "cache is closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq2/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 9
    .line 10
    iget-object v1, p0, Lq2/b;->d:LT7/D;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LT7/n;->d(LT7/D;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 16
    .line 17
    iget-object v1, p0, Lq2/b;->e:LT7/D;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT7/n;->e(LT7/D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 26
    .line 27
    iget-object v1, p0, Lq2/b;->c:LT7/D;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LT7/n;->e(LT7/D;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 36
    .line 37
    iget-object v1, p0, Lq2/b;->e:LT7/D;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LT7/n;->d(LT7/D;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 46
    .line 47
    iget-object v1, p0, Lq2/b;->e:LT7/D;

    .line 48
    .line 49
    iget-object v2, p0, Lq2/b;->c:LT7/D;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lq2/c;->k(LT7/D;LT7/D;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lq2/b;->p:Lq2/c;

    .line 55
    .line 56
    iget-object v1, p0, Lq2/b;->c:LT7/D;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LT7/n;->e(LT7/D;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lq2/b;->n()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lq2/b;->m()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lq2/b;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lq2/b;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lq2/b;->p:Lq2/c;

    .line 80
    .line 81
    iget-object v3, p0, Lq2/b;->a:LT7/D;

    .line 82
    .line 83
    invoke-static {v2, v3}, LB2/c;->a(LT7/n;LT7/D;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lq2/b;->m:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lq2/b;->m:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq2/b;->H()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lq2/b;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lq2/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq2/b$d;-><init>(Lq2/b;LV6/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lq2/b;->g:Ls7/f;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()LT7/G;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    iget-object v1, p0, Lq2/b;->p:Lq2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lq2/b;->c:LT7/D;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq2/c;->b:LT7/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LT7/D;->e()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LT7/A;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LT7/C;

    .line 37
    .line 38
    new-instance v2, LT7/O;

    .line 39
    .line 40
    invoke-direct {v2}, LT7/O;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LT7/C;-><init>(Ljava/io/OutputStream;LT7/O;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lq2/d;

    .line 47
    .line 48
    new-instance v2, Landroidx/activity/n;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v3}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lq2/d;-><init>(LT7/L;Landroidx/activity/n;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lq2/b$b;

    .line 24
    .line 25
    iget-object v4, v3, Lq2/b$b;->g:Lq2/b$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lq2/b$b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lq2/b$b;->g:Lq2/b$a;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lq2/b$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LT7/D;

    .line 53
    .line 54
    iget-object v7, p0, Lq2/b;->p:Lq2/c;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LT7/n;->d(LT7/D;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lq2/b$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LT7/D;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, LT7/n;->d(LT7/D;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lq2/b;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lq2/b;->p:Lq2/c;

    .line 6
    .line 7
    iget-object v3, p0, Lq2/b;->c:LT7/D;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lq2/c;->j(LT7/D;)LT7/N;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LT7/z;->c(LT7/N;)LT7/H;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3, v4}, LT7/H;->r(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v4}, LT7/H;->r(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v3, v4}, LT7/H;->r(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v3, v4}, LT7/H;->r(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2, v3, v4}, LT7/H;->r(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LT7/H;->r(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lq2/b;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lq2/b;->i:I

    .line 108
    .line 109
    invoke-virtual {v2}, LT7/H;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lq2/b;->H()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lq2/b;->l()LT7/G;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lq2/b;->j:LT7/G;

    .line 124
    .line 125
    :goto_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_2
    move-object v12, v5

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v12

    .line 178
    :goto_3
    :try_start_3
    invoke-virtual {v2}, LT7/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-static {v5, v1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    throw v5
.end method

.method public final o(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v3}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v8}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    const-string v3, "REMOVE"

    .line 38
    .line 39
    invoke-static {p1, v3, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lq2/b$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v7}, Lq2/b$b;-><init>(Lq2/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lq2/b$b;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    if-eq v9, v6, :cond_4

    .line 76
    .line 77
    if-ne v4, v7, :cond_4

    .line 78
    .line 79
    const-string v10, "CLEAN"

    .line 80
    .line 81
    invoke-static {p1, v10, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    add-int/2addr v9, v0

    .line 88
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v4, v0, [C

    .line 96
    .line 97
    aput-char v1, v4, v2

    .line 98
    .line 99
    invoke-static {p1, v4}, Ll7/p;->E(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-boolean v0, v3, Lq2/b$b;->e:Z

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v3, Lq2/b$b;->g:Lq2/b$a;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, v3, Lq2/b$b;->i:Lq2/b;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v1, v4, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_0
    if-ge v2, v1, :cond_6

    .line 125
    .line 126
    iget-object v4, v3, Lq2/b$b;->b:[J

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    if-ne v9, v6, :cond_5

    .line 179
    .line 180
    if-ne v4, v7, :cond_5

    .line 181
    .line 182
    const-string v0, "DIRTY"

    .line 183
    .line 184
    invoke-static {p1, v0, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance p1, Lq2/b$a;

    .line 191
    .line 192
    invoke-direct {p1, p0, v3}, Lq2/b$a;-><init>(Lq2/b;Lq2/b$b;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v3, Lq2/b$b;->g:Lq2/b$a;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    if-ne v9, v6, :cond_7

    .line 199
    .line 200
    if-ne v4, v8, :cond_7

    .line 201
    .line 202
    const-string v0, "READ"

    .line 203
    .line 204
    invoke-static {p1, v0, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final q(Lq2/b$b;)V
    .locals 10

    .line 1
    iget v0, p1, Lq2/b$b;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lq2/b$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq2/b;->j:LT7/G;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LT7/G;->writeByte(I)LT7/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LT7/G;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lq2/b$b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lq2/b$b;->g:Lq2/b$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lq2/b$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LT7/D;

    .line 53
    .line 54
    iget-object v6, p0, Lq2/b;->p:Lq2/c;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LT7/n;->d(LT7/D;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lq2/b;->h:J

    .line 60
    .line 61
    iget-object v7, p1, Lq2/b$b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lq2/b;->h:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lq2/b;->i:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lq2/b;->i:I

    .line 79
    .line 80
    iget-object p1, p0, Lq2/b;->j:LT7/G;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LT7/G;->writeByte(I)LT7/h;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lq2/b;->i:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lq2/b;->k()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lq2/b$b;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lq2/b;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq2/b;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq2/b;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq2/b$b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lq2/b$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lq2/b;->q(Lq2/b$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lq2/b;->n:Z

    .line 42
    .line 43
    return-void
.end method

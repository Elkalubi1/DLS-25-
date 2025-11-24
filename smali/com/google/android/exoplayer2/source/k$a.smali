.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lb4/t;

.field public final c:LN3/a;

.field public final d:Lcom/google/android/exoplayer2/source/k;

.field public final e:Lc4/f;

.field public final f:Lu3/s;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lb4/h;

.field public k:LN3/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public final synthetic m:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lb4/g;LN3/a;Lcom/google/android/exoplayer2/source/k;Lc4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lb4/t;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lb4/t;-><init>(Lb4/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lc4/f;

    .line 20
    .line 21
    new-instance p1, Lu3/s;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 30
    .line 31
    sget-object p1, LN3/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->a(J)Lb4/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lb4/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lb4/h;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, Lcom/google/android/exoplayer2/source/k;->L:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lc4/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lb4/h;

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v6, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lb4/h;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_10

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 13
    .line 14
    iget-wide v10, v5, Lu3/s;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lcom/google/android/exoplayer2/source/k$a;->a(J)Lb4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->j:Lb4/h;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lb4/t;->b(Lb4/h;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 34
    .line 35
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, LN3/s;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct {v9, v7, v12}, LN3/s;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    move-wide v12, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 54
    .line 55
    iget-object v6, v6, Lb4/t;->a:Lb4/g;

    .line 56
    .line 57
    invoke-interface {v6}, Lb4/g;->getResponseHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    new-instance v7, LN3/j;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6, p0}, LN3/j;-><init>(Lb4/g;ILcom/google/android/exoplayer2/source/k$a;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 91
    .line 92
    invoke-direct {v6, v0, v4}, Lcom/google/android/exoplayer2/source/k$c;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/k;->o(Lcom/google/android/exoplayer2/source/k$c;)LN3/v;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->k:LN3/v;

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/exoplayer2/source/k;->M:Lcom/google/android/exoplayer2/l;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, LN3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v7, v5

    .line 108
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 113
    .line 114
    iget-object v5, v5, Lb4/t;->a:Lb4/g;

    .line 115
    .line 116
    invoke-interface {v5}, Lb4/g;->getResponseHeaders()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k;

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v14}, LN3/a;->a(Lb4/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/k;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 132
    .line 133
    iget-object v5, v5, LN3/a;->b:Lu3/h;

    .line 134
    .line 135
    instance-of v6, v5, LB3/e;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    check-cast v5, LB3/e;

    .line 140
    .line 141
    iput-boolean v4, v5, LB3/e;->q:Z

    .line 142
    .line 143
    :cond_3
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 148
    .line 149
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 150
    .line 151
    iget-object v5, v5, LN3/a;->b:Lu3/h;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v10, v11, v6, v7}, Lu3/h;->seek(JJ)V

    .line 157
    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 160
    .line 161
    :cond_4
    :goto_3
    if-nez v1, :cond_7

    .line 162
    .line 163
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lc4/f;

    .line 168
    .line 169
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    :try_start_2
    iget-boolean v6, v5, Lc4/f;->a:Z

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 184
    .line 185
    iget-object v7, v5, LN3/a;->b:Lu3/h;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v5, v5, LN3/a;->c:Lu3/e;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v5, v6}, Lu3/h;->a(Lu3/i;Lu3/s;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 200
    .line 201
    iget-object v5, v5, LN3/a;->c:Lu3/e;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget-wide v5, v5, Lu3/e;->d:J

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move-wide v5, v2

    .line 209
    :goto_5
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 210
    .line 211
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/k;->i:J

    .line 212
    .line 213
    add-long/2addr v7, v10

    .line 214
    cmp-long v7, v5, v7

    .line 215
    .line 216
    if-lez v7, :cond_4

    .line 217
    .line 218
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lc4/f;

    .line 219
    .line 220
    invoke-virtual {v7}, Lc4/f;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 224
    .line 225
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 226
    .line 227
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/k;->n:LG/p;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    move-wide v10, v5

    .line 233
    goto :goto_3

    .line 234
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :cond_7
    if-ne v1, v4, :cond_8

    .line 243
    .line 244
    move v1, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 247
    .line 248
    iget-object v4, v4, LN3/a;->c:Lu3/e;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget-wide v5, v4, Lu3/e;->d:J

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-wide v5, v2

    .line 256
    :goto_7
    cmp-long v5, v5, v2

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iget-wide v2, v4, Lu3/e;->d:J

    .line 265
    .line 266
    :cond_a
    iput-wide v2, v5, Lu3/s;->a:J

    .line 267
    .line 268
    :cond_b
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    :try_start_8
    invoke-virtual {v2}, Lb4/t;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_9
    if-eq v1, v4, :cond_e

    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LN3/a;

    .line 280
    .line 281
    iget-object v1, v1, LN3/a;->c:Lu3/e;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-wide v4, v1, Lu3/e;->d:J

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    move-wide v4, v2

    .line 289
    :goto_a
    cmp-long v4, v4, v2

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    iget-wide v2, v1, Lu3/e;->d:J

    .line 298
    .line 299
    :cond_d
    iput-wide v2, v4, Lu3/s;->a:J

    .line 300
    .line 301
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v1}, Lb4/t;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 306
    .line 307
    .line 308
    :catch_2
    :cond_f
    throw v0

    .line 309
    :cond_10
    return-void
.end method

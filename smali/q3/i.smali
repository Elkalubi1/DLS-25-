.class public final Lq3/i;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Lq3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/i$b;,
        Lq3/i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lq3/h;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/A$c;

.field public final f:Lcom/google/android/exoplayer2/A$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lq3/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lq3/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lq3/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq3/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/A$c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq3/i;->e:Lcom/google/android/exoplayer2/A$c;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/A$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq3/i;->f:Lcom/google/android/exoplayer2/A$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq3/i;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq3/i;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lq3/i;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lq3/i;->l:I

    .line 48
    .line 49
    iput p1, p0, Lq3/i;->m:I

    .line 50
    .line 51
    new-instance p1, Lq3/h;

    .line 52
    .line 53
    invoke-direct {p1}, Lq3/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq3/i;->b:Lq3/h;

    .line 57
    .line 58
    iput-object p0, p1, Lq3/h;->d:Lq3/i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ls3/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/i;->x:I

    .line 2
    .line 3
    iget v1, p1, Ls3/e;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lq3/i;->x:I

    .line 7
    .line 8
    iget v0, p0, Lq3/i;->y:I

    .line 9
    .line 10
    iget p1, p1, Ls3/e;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lq3/i;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/i;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ld4/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/i;->o:Lq3/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lq3/i$b;->a:Lcom/google/android/exoplayer2/l;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/l;->r:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Ld4/p;->a:I

    .line 17
    .line 18
    iput v2, v1, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 19
    .line 20
    iget p1, p1, Ld4/p;->b:I

    .line 21
    .line 22
    iput p1, v1, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/l;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq3/i$b;

    .line 30
    .line 31
    iget-object v0, v0, Lq3/i$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lq3/i$b;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lq3/i;->o:Lq3/i$b;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/i;Lq3/b$b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lq3/b$b;->a:Lc4/h;

    .line 7
    .line 8
    iget-object v3, v3, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_25

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Lq3/b$b;->a:Lc4/h;

    .line 21
    .line 22
    iget-object v5, v5, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v4, v5, :cond_7

    .line 32
    .line 33
    iget-object v5, v0, Lq3/b$b;->a:Lc4/h;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lc4/h;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v8, v0, Lq3/b$b;->b:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lq3/b$a;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    iget-object v9, v1, Lq3/i;->b:Lq3/h;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-object v5, v9, Lq3/h;->d:Lq3/i;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, v9, Lq3/h;->e:Lcom/google/android/exoplayer2/A;

    .line 61
    .line 62
    iget-object v6, v8, Lq3/b$a;->b:Lcom/google/android/exoplayer2/A;

    .line 63
    .line 64
    iput-object v6, v9, Lq3/h;->e:Lcom/google/android/exoplayer2/A;

    .line 65
    .line 66
    iget-object v6, v9, Lq3/h;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lq3/h$a;

    .line 87
    .line 88
    iget-object v11, v9, Lq3/h;->e:Lcom/google/android/exoplayer2/A;

    .line 89
    .line 90
    invoke-virtual {v10, v5, v11}, Lq3/h$a;->b(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lq3/h$a;->a(Lq3/b$a;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v10, Lq3/h$a;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    iget-object v11, v10, Lq3/h$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v9, Lq3/h;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    iput-object v7, v9, Lq3/h;->f:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v11, v9, Lq3/h;->d:Lq3/i;

    .line 125
    .line 126
    iget-object v10, v10, Lq3/h$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v8, v10}, Lq3/i;->k(Lq3/b$a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v9, v8}, Lq3/h;->d(Lq3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v9

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_5
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    iget-object v5, v1, Lq3/i;->b:Lq3/h;

    .line 142
    .line 143
    iget v6, v1, Lq3/i;->k:I

    .line 144
    .line 145
    invoke-virtual {v5, v8, v6}, Lq3/h;->f(Lq3/b$a;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v5, v1, Lq3/i;->b:Lq3/h;

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lq3/h;->e(Lq3/b$a;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    add-int/2addr v4, v2

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v0, v3}, Lq3/b$b;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v8, v0, Lq3/b$b;->b:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lq3/b$a;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    iget-object v9, v8, Lq3/b$a;->b:Lcom/google/android/exoplayer2/A;

    .line 183
    .line 184
    iget-object v8, v8, Lq3/b$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v8}, Lq3/i;->j(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 v8, 0x2

    .line 190
    invoke-virtual {v0, v8}, Lq3/b$b;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    iget-object v9, v1, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 197
    .line 198
    if-eqz v9, :cond_10

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->f()Lcom/google/android/exoplayer2/B;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v9, v9, Lcom/google/android/exoplayer2/B;->a:Lcom/google/common/collect/f;

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Lcom/google/common/collect/f;->q(I)Lcom/google/common/collect/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_9
    invoke-virtual {v9}, Lq4/a;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Lq4/a;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/google/android/exoplayer2/B$a;

    .line 221
    .line 222
    move v13, v3

    .line 223
    :goto_5
    iget v14, v12, Lcom/google/android/exoplayer2/B$a;->a:I

    .line 224
    .line 225
    if-ge v13, v14, :cond_9

    .line 226
    .line 227
    iget-object v14, v12, Lcom/google/android/exoplayer2/B$a;->e:[Z

    .line 228
    .line 229
    aget-boolean v14, v14, v13

    .line 230
    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    iget-object v14, v12, Lcom/google/android/exoplayer2/B$a;->b:LN3/A;

    .line 234
    .line 235
    iget-object v14, v14, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 236
    .line 237
    aget-object v14, v14, v13

    .line 238
    .line 239
    iget-object v14, v14, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 240
    .line 241
    if-eqz v14, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    add-int/2addr v13, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object v14, v7

    .line 247
    :goto_6
    if-eqz v14, :cond_10

    .line 248
    .line 249
    iget-object v9, v1, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 250
    .line 251
    sget v12, Lc4/F;->a:I

    .line 252
    .line 253
    invoke-static {v9}, LG3/r;->b(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move v12, v3

    .line 258
    :goto_7
    iget v13, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 259
    .line 260
    if-ge v12, v13, :cond_f

    .line 261
    .line 262
    iget-object v13, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 263
    .line 264
    aget-object v13, v13, v12

    .line 265
    .line 266
    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 267
    .line 268
    sget-object v15, Lp3/b;->c:Ljava/util/UUID;

    .line 269
    .line 270
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    const/4 v12, 0x3

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    sget-object v15, Lp3/b;->d:Ljava/util/UUID;

    .line 279
    .line 280
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_d

    .line 285
    .line 286
    move v12, v8

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    sget-object v15, Lp3/b;->b:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_e

    .line 295
    .line 296
    const/4 v12, 0x6

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    add-int/2addr v12, v2

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move v12, v2

    .line 301
    :goto_8
    invoke-static {v9, v12}, LS0/h;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 302
    .line 303
    .line 304
    :cond_10
    const/16 v9, 0x3f3

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Lq3/b$b;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    iget v9, v1, Lq3/i;->z:I

    .line 313
    .line 314
    add-int/2addr v9, v2

    .line 315
    iput v9, v1, Lq3/i;->z:I

    .line 316
    .line 317
    :cond_11
    iget-object v9, v1, Lq3/i;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 318
    .line 319
    const/4 v13, 0x5

    .line 320
    const/4 v7, 0x4

    .line 321
    if-nez v9, :cond_12

    .line 322
    .line 323
    move v7, v8

    .line 324
    move v8, v2

    .line 325
    move v2, v7

    .line 326
    const/16 v7, 0xd

    .line 327
    .line 328
    const/16 v16, 0x8

    .line 329
    .line 330
    const/16 v17, 0x7

    .line 331
    .line 332
    const/16 v18, 0x6

    .line 333
    .line 334
    const/16 v21, 0x9

    .line 335
    .line 336
    goto/16 :goto_17

    .line 337
    .line 338
    :cond_12
    iget v12, v1, Lq3/i;->v:I

    .line 339
    .line 340
    if-ne v12, v7, :cond_13

    .line 341
    .line 342
    move v12, v2

    .line 343
    goto :goto_9

    .line 344
    :cond_13
    move v12, v3

    .line 345
    :goto_9
    iget v8, v9, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 346
    .line 347
    const/16 v14, 0x3e9

    .line 348
    .line 349
    if-ne v8, v14, :cond_14

    .line 350
    .line 351
    new-instance v8, Lq3/i$a;

    .line 352
    .line 353
    const/16 v12, 0x14

    .line 354
    .line 355
    invoke-direct {v8, v12, v3}, Lq3/i$a;-><init>(II)V

    .line 356
    .line 357
    .line 358
    :goto_a
    const/16 v7, 0xd

    .line 359
    .line 360
    const/16 v16, 0x8

    .line 361
    .line 362
    const/16 v17, 0x7

    .line 363
    .line 364
    const/16 v18, 0x6

    .line 365
    .line 366
    const/16 v21, 0x9

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_14
    instance-of v14, v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 371
    .line 372
    if-eqz v14, :cond_16

    .line 373
    .line 374
    move-object v14, v9

    .line 375
    check-cast v14, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 376
    .line 377
    iget v7, v14, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 378
    .line 379
    if-ne v7, v2, :cond_15

    .line 380
    .line 381
    move v7, v2

    .line 382
    goto :goto_b

    .line 383
    :cond_15
    move v7, v3

    .line 384
    :goto_b
    iget v14, v14, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    move v7, v3

    .line 388
    move v14, v7

    .line 389
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    instance-of v10, v15, Ljava/io/IOException;

    .line 397
    .line 398
    const/16 v19, 0x19

    .line 399
    .line 400
    const/16 v20, 0x1a

    .line 401
    .line 402
    const/16 v6, 0x1b

    .line 403
    .line 404
    const/16 v2, 0x12

    .line 405
    .line 406
    const/16 v11, 0x17

    .line 407
    .line 408
    if-eqz v10, :cond_2b

    .line 409
    .line 410
    instance-of v7, v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 411
    .line 412
    if-eqz v7, :cond_17

    .line 413
    .line 414
    check-cast v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 415
    .line 416
    new-instance v8, Lq3/i$a;

    .line 417
    .line 418
    iget v2, v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 419
    .line 420
    invoke-direct {v8, v13, v2}, Lq3/i$a;-><init>(II)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_17
    instance-of v7, v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 425
    .line 426
    if-nez v7, :cond_18

    .line 427
    .line 428
    instance-of v7, v15, Lcom/google/android/exoplayer2/ParserException;

    .line 429
    .line 430
    if-eqz v7, :cond_19

    .line 431
    .line 432
    :cond_18
    const/16 v2, 0x9

    .line 433
    .line 434
    const/4 v6, 0x7

    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    const/4 v10, 0x6

    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :cond_19
    instance-of v7, v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 441
    .line 442
    if-nez v7, :cond_1a

    .line 443
    .line 444
    instance-of v10, v15, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 445
    .line 446
    if-eqz v10, :cond_1b

    .line 447
    .line 448
    :cond_1a
    const/16 v2, 0x9

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :cond_1b
    const/16 v7, 0x3ea

    .line 453
    .line 454
    const/16 v10, 0x15

    .line 455
    .line 456
    if-ne v8, v7, :cond_1c

    .line 457
    .line 458
    new-instance v8, Lq3/i$a;

    .line 459
    .line 460
    invoke-direct {v8, v10, v3}, Lq3/i$a;-><init>(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1c
    instance-of v7, v15, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 465
    .line 466
    if-eqz v7, :cond_23

    .line 467
    .line 468
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget v8, Lc4/F;->a:I

    .line 476
    .line 477
    if-lt v8, v10, :cond_1d

    .line 478
    .line 479
    instance-of v10, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 480
    .line 481
    if-eqz v10, :cond_1d

    .line 482
    .line 483
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lc4/F;->n(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Lc4/F;->m(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    packed-switch v7, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :pswitch_0
    move/from16 v6, v20

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :pswitch_1
    move/from16 v6, v19

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :pswitch_2
    const/16 v6, 0x1c

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :pswitch_3
    const/16 v6, 0x18

    .line 511
    .line 512
    :goto_d
    new-instance v8, Lq3/i$a;

    .line 513
    .line 514
    invoke-direct {v8, v6, v2}, Lq3/i$a;-><init>(II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_1d
    if-lt v8, v11, :cond_1e

    .line 520
    .line 521
    instance-of v10, v7, Landroid/media/MediaDrmResetException;

    .line 522
    .line 523
    if-eqz v10, :cond_1e

    .line 524
    .line 525
    new-instance v8, Lq3/i$a;

    .line 526
    .line 527
    invoke-direct {v8, v6, v3}, Lq3/i$a;-><init>(II)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_1e
    if-lt v8, v2, :cond_1f

    .line 533
    .line 534
    instance-of v6, v7, Landroid/media/NotProvisionedException;

    .line 535
    .line 536
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    new-instance v8, Lq3/i$a;

    .line 539
    .line 540
    const/16 v10, 0x18

    .line 541
    .line 542
    invoke-direct {v8, v10, v3}, Lq3/i$a;-><init>(II)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_1f
    if-lt v8, v2, :cond_20

    .line 548
    .line 549
    instance-of v2, v7, Landroid/media/DeniedByServerException;

    .line 550
    .line 551
    if-eqz v2, :cond_20

    .line 552
    .line 553
    new-instance v8, Lq3/i$a;

    .line 554
    .line 555
    const/16 v2, 0x1d

    .line 556
    .line 557
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_20
    instance-of v2, v7, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 563
    .line 564
    if-eqz v2, :cond_21

    .line 565
    .line 566
    new-instance v8, Lq3/i$a;

    .line 567
    .line 568
    invoke-direct {v8, v11, v3}, Lq3/i$a;-><init>(II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_21
    instance-of v2, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 574
    .line 575
    if-eqz v2, :cond_22

    .line 576
    .line 577
    new-instance v8, Lq3/i$a;

    .line 578
    .line 579
    const/16 v12, 0x1c

    .line 580
    .line 581
    invoke-direct {v8, v12, v3}, Lq3/i$a;-><init>(II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_22
    new-instance v8, Lq3/i$a;

    .line 587
    .line 588
    const/16 v2, 0x1e

    .line 589
    .line 590
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_23
    instance-of v2, v15, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 596
    .line 597
    if-eqz v2, :cond_25

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 604
    .line 605
    if-eqz v2, :cond_25

    .line 606
    .line 607
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget v6, Lc4/F;->a:I

    .line 619
    .line 620
    if-lt v6, v10, :cond_24

    .line 621
    .line 622
    instance-of v6, v2, Landroid/system/ErrnoException;

    .line 623
    .line 624
    if-eqz v6, :cond_24

    .line 625
    .line 626
    check-cast v2, Landroid/system/ErrnoException;

    .line 627
    .line 628
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 629
    .line 630
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 631
    .line 632
    if-ne v2, v6, :cond_24

    .line 633
    .line 634
    new-instance v8, Lq3/i$a;

    .line 635
    .line 636
    const/16 v2, 0x20

    .line 637
    .line 638
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_24
    new-instance v8, Lq3/i$a;

    .line 644
    .line 645
    const/16 v2, 0x1f

    .line 646
    .line 647
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_25
    new-instance v8, Lq3/i$a;

    .line 653
    .line 654
    const/16 v2, 0x9

    .line 655
    .line 656
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 657
    .line 658
    .line 659
    :goto_e
    move/from16 v21, v2

    .line 660
    .line 661
    const/16 v7, 0xd

    .line 662
    .line 663
    const/16 v16, 0x8

    .line 664
    .line 665
    const/16 v17, 0x7

    .line 666
    .line 667
    const/16 v18, 0x6

    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :goto_f
    iget-object v6, v1, Lq3/i;->a:Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {v6}, Lc4/s;->b(Landroid/content/Context;)Lc4/s;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6}, Lc4/s;->c()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    const/4 v8, 0x1

    .line 682
    if-ne v6, v8, :cond_26

    .line 683
    .line 684
    new-instance v8, Lq3/i$a;

    .line 685
    .line 686
    const/4 v6, 0x3

    .line 687
    invoke-direct {v8, v6, v3}, Lq3/i$a;-><init>(II)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 696
    .line 697
    if-eqz v8, :cond_27

    .line 698
    .line 699
    new-instance v8, Lq3/i$a;

    .line 700
    .line 701
    const/4 v10, 0x6

    .line 702
    invoke-direct {v8, v10, v3}, Lq3/i$a;-><init>(II)V

    .line 703
    .line 704
    .line 705
    move/from16 v21, v2

    .line 706
    .line 707
    move/from16 v18, v10

    .line 708
    .line 709
    const/16 v7, 0xd

    .line 710
    .line 711
    const/16 v16, 0x8

    .line 712
    .line 713
    const/16 v17, 0x7

    .line 714
    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :cond_27
    const/4 v10, 0x6

    .line 718
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 719
    .line 720
    if-eqz v6, :cond_28

    .line 721
    .line 722
    new-instance v8, Lq3/i$a;

    .line 723
    .line 724
    const/4 v6, 0x7

    .line 725
    invoke-direct {v8, v6, v3}, Lq3/i$a;-><init>(II)V

    .line 726
    .line 727
    .line 728
    :goto_10
    move/from16 v21, v2

    .line 729
    .line 730
    move/from16 v17, v6

    .line 731
    .line 732
    move/from16 v18, v10

    .line 733
    .line 734
    const/16 v7, 0xd

    .line 735
    .line 736
    const/16 v16, 0x8

    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :cond_28
    const/4 v6, 0x7

    .line 741
    if-eqz v7, :cond_29

    .line 742
    .line 743
    check-cast v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 744
    .line 745
    iget v7, v15, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:I

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    if-ne v7, v8, :cond_29

    .line 749
    .line 750
    new-instance v8, Lq3/i$a;

    .line 751
    .line 752
    const/4 v7, 0x4

    .line 753
    invoke-direct {v8, v7, v3}, Lq3/i$a;-><init>(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_29
    new-instance v8, Lq3/i$a;

    .line 758
    .line 759
    const/16 v7, 0x8

    .line 760
    .line 761
    invoke-direct {v8, v7, v3}, Lq3/i$a;-><init>(II)V

    .line 762
    .line 763
    .line 764
    :goto_11
    move/from16 v21, v2

    .line 765
    .line 766
    move/from16 v17, v6

    .line 767
    .line 768
    move/from16 v16, v7

    .line 769
    .line 770
    move/from16 v18, v10

    .line 771
    .line 772
    :goto_12
    const/16 v7, 0xd

    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :goto_13
    new-instance v8, Lq3/i$a;

    .line 777
    .line 778
    if-eqz v12, :cond_2a

    .line 779
    .line 780
    const/16 v11, 0xa

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_2a
    const/16 v11, 0xb

    .line 784
    .line 785
    :goto_14
    invoke-direct {v8, v11, v3}, Lq3/i$a;-><init>(II)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_2b
    const/16 v10, 0x18

    .line 790
    .line 791
    const/16 v12, 0x1c

    .line 792
    .line 793
    const/16 v16, 0x8

    .line 794
    .line 795
    const/16 v17, 0x7

    .line 796
    .line 797
    const/16 v18, 0x6

    .line 798
    .line 799
    const/16 v21, 0x9

    .line 800
    .line 801
    if-eqz v7, :cond_2d

    .line 802
    .line 803
    if-eqz v14, :cond_2c

    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    if-ne v14, v8, :cond_2d

    .line 807
    .line 808
    :cond_2c
    new-instance v8, Lq3/i$a;

    .line 809
    .line 810
    const/16 v2, 0x23

    .line 811
    .line 812
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_2d
    if-eqz v7, :cond_2e

    .line 817
    .line 818
    const/4 v8, 0x3

    .line 819
    if-ne v14, v8, :cond_2e

    .line 820
    .line 821
    new-instance v8, Lq3/i$a;

    .line 822
    .line 823
    const/16 v2, 0xf

    .line 824
    .line 825
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_2e
    if-eqz v7, :cond_2f

    .line 830
    .line 831
    const/4 v7, 0x2

    .line 832
    if-ne v14, v7, :cond_2f

    .line 833
    .line 834
    new-instance v8, Lq3/i$a;

    .line 835
    .line 836
    invoke-direct {v8, v11, v3}, Lq3/i$a;-><init>(II)V

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_2f
    instance-of v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 841
    .line 842
    if-eqz v7, :cond_30

    .line 843
    .line 844
    check-cast v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 845
    .line 846
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v2}, Lc4/F;->n(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    new-instance v8, Lq3/i$a;

    .line 853
    .line 854
    const/16 v7, 0xd

    .line 855
    .line 856
    invoke-direct {v8, v7, v2}, Lq3/i$a;-><init>(II)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_16

    .line 860
    .line 861
    :cond_30
    const/16 v7, 0xd

    .line 862
    .line 863
    instance-of v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 864
    .line 865
    const/16 v11, 0xe

    .line 866
    .line 867
    if-eqz v8, :cond_31

    .line 868
    .line 869
    check-cast v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 870
    .line 871
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v2}, Lc4/F;->n(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    new-instance v8, Lq3/i$a;

    .line 878
    .line 879
    invoke-direct {v8, v11, v2}, Lq3/i$a;-><init>(II)V

    .line 880
    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_31
    instance-of v8, v15, Ljava/lang/OutOfMemoryError;

    .line 884
    .line 885
    if-eqz v8, :cond_32

    .line 886
    .line 887
    new-instance v8, Lq3/i$a;

    .line 888
    .line 889
    invoke-direct {v8, v11, v3}, Lq3/i$a;-><init>(II)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_32
    instance-of v8, v15, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 894
    .line 895
    if-eqz v8, :cond_33

    .line 896
    .line 897
    check-cast v15, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 898
    .line 899
    new-instance v8, Lq3/i$a;

    .line 900
    .line 901
    const/16 v2, 0x11

    .line 902
    .line 903
    iget v6, v15, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:I

    .line 904
    .line 905
    invoke-direct {v8, v2, v6}, Lq3/i$a;-><init>(II)V

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_33
    instance-of v8, v15, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 910
    .line 911
    if-eqz v8, :cond_34

    .line 912
    .line 913
    check-cast v15, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 914
    .line 915
    new-instance v8, Lq3/i$a;

    .line 916
    .line 917
    iget v6, v15, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    .line 918
    .line 919
    invoke-direct {v8, v2, v6}, Lq3/i$a;-><init>(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_34
    sget v2, Lc4/F;->a:I

    .line 924
    .line 925
    const/16 v8, 0x10

    .line 926
    .line 927
    if-lt v2, v8, :cond_35

    .line 928
    .line 929
    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    .line 930
    .line 931
    if-eqz v2, :cond_35

    .line 932
    .line 933
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 934
    .line 935
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v2}, Lc4/F;->m(I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    packed-switch v8, :pswitch_data_1

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :pswitch_4
    move/from16 v6, v20

    .line 948
    .line 949
    goto :goto_15

    .line 950
    :pswitch_5
    move/from16 v6, v19

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :pswitch_6
    move v6, v12

    .line 954
    goto :goto_15

    .line 955
    :pswitch_7
    move v6, v10

    .line 956
    :goto_15
    new-instance v8, Lq3/i$a;

    .line 957
    .line 958
    invoke-direct {v8, v6, v2}, Lq3/i$a;-><init>(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_35
    new-instance v8, Lq3/i$a;

    .line 963
    .line 964
    const/16 v2, 0x16

    .line 965
    .line 966
    invoke-direct {v8, v2, v3}, Lq3/i$a;-><init>(II)V

    .line 967
    .line 968
    .line 969
    :goto_16
    iget-object v2, v1, Lq3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 970
    .line 971
    invoke-static {}, Lcom/google/android/games/paddleboat/g;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    iget-wide v10, v1, Lq3/i;->d:J

    .line 976
    .line 977
    sub-long v10, v4, v10

    .line 978
    .line 979
    invoke-static {v6, v10, v11}, Lcom/google/android/games/paddleboat/b;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget v10, v8, Lq3/i$a;->a:I

    .line 984
    .line 985
    invoke-static {v6, v10}, Lcom/google/android/games/paddleboat/c;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iget v8, v8, Lq3/i$a;->b:I

    .line 990
    .line 991
    invoke-static {v6, v8}, LI2/K;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6, v9}, LI2/L;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-static {v6}, LI2/N;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v2, v6}, Lcom/google/android/games/paddleboat/d;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    iput-boolean v8, v1, Lq3/i;->A:Z

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    iput-object v2, v1, Lq3/i;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1011
    .line 1012
    const/4 v2, 0x2

    .line 1013
    :goto_17
    invoke-virtual {v0, v2}, Lq3/b$b;->a(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_3c

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->f()Lcom/google/android/exoplayer2/B;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/B;->a(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/B;->a(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const/4 v8, 0x3

    .line 1032
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/B;->a(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v9, :cond_36

    .line 1037
    .line 1038
    if-nez v2, :cond_36

    .line 1039
    .line 1040
    if-eqz v6, :cond_3c

    .line 1041
    .line 1042
    :cond_36
    if-nez v9, :cond_38

    .line 1043
    .line 1044
    iget-object v8, v1, Lq3/i;->r:Lcom/google/android/exoplayer2/l;

    .line 1045
    .line 1046
    const/4 v9, 0x0

    .line 1047
    invoke-static {v8, v9}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_37

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_37
    iput-object v9, v1, Lq3/i;->r:Lcom/google/android/exoplayer2/l;

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    invoke-virtual {v1, v8, v4, v5, v9}, Lq3/i;->l(IJLcom/google/android/exoplayer2/l;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_38
    const/4 v9, 0x0

    .line 1062
    :goto_18
    if-nez v2, :cond_3a

    .line 1063
    .line 1064
    iget-object v2, v1, Lq3/i;->s:Lcom/google/android/exoplayer2/l;

    .line 1065
    .line 1066
    invoke-static {v2, v9}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_39

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_39
    iput-object v9, v1, Lq3/i;->s:Lcom/google/android/exoplayer2/l;

    .line 1074
    .line 1075
    invoke-virtual {v1, v3, v4, v5, v9}, Lq3/i;->l(IJLcom/google/android/exoplayer2/l;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_3a
    :goto_19
    if-nez v6, :cond_3c

    .line 1079
    .line 1080
    iget-object v2, v1, Lq3/i;->t:Lcom/google/android/exoplayer2/l;

    .line 1081
    .line 1082
    invoke-static {v2, v9}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_3b

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_3b
    iput-object v9, v1, Lq3/i;->t:Lcom/google/android/exoplayer2/l;

    .line 1090
    .line 1091
    const/4 v2, 0x2

    .line 1092
    invoke-virtual {v1, v2, v4, v5, v9}, Lq3/i;->l(IJLcom/google/android/exoplayer2/l;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3c
    :goto_1a
    iget-object v2, v1, Lq3/i;->o:Lq3/i$b;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lq3/i;->h(Lq3/i$b;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_3e

    .line 1102
    .line 1103
    iget-object v2, v1, Lq3/i;->o:Lq3/i$b;

    .line 1104
    .line 1105
    iget-object v2, v2, Lq3/i$b;->a:Lcom/google/android/exoplayer2/l;

    .line 1106
    .line 1107
    iget v6, v2, Lcom/google/android/exoplayer2/l;->r:I

    .line 1108
    .line 1109
    const/4 v8, -0x1

    .line 1110
    if-eq v6, v8, :cond_3e

    .line 1111
    .line 1112
    iget-object v6, v1, Lq3/i;->r:Lcom/google/android/exoplayer2/l;

    .line 1113
    .line 1114
    invoke-static {v6, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_3d

    .line 1119
    .line 1120
    :goto_1b
    const/4 v2, 0x0

    .line 1121
    goto :goto_1c

    .line 1122
    :cond_3d
    iput-object v2, v1, Lq3/i;->r:Lcom/google/android/exoplayer2/l;

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    invoke-virtual {v1, v8, v4, v5, v2}, Lq3/i;->l(IJLcom/google/android/exoplayer2/l;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :goto_1c
    iput-object v2, v1, Lq3/i;->o:Lq3/i$b;

    .line 1130
    .line 1131
    :cond_3e
    iget-object v2, v1, Lq3/i;->p:Lq3/i$b;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Lq3/i;->h(Lq3/i$b;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_40

    .line 1138
    .line 1139
    iget-object v2, v1, Lq3/i;->p:Lq3/i$b;

    .line 1140
    .line 1141
    iget-object v2, v2, Lq3/i$b;->a:Lcom/google/android/exoplayer2/l;

    .line 1142
    .line 1143
    iget-object v6, v1, Lq3/i;->s:Lcom/google/android/exoplayer2/l;

    .line 1144
    .line 1145
    invoke-static {v6, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_3f

    .line 1150
    .line 1151
    :goto_1d
    const/4 v2, 0x0

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3f
    iput-object v2, v1, Lq3/i;->s:Lcom/google/android/exoplayer2/l;

    .line 1154
    .line 1155
    invoke-virtual {v1, v3, v4, v5, v2}, Lq3/i;->l(IJLcom/google/android/exoplayer2/l;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :goto_1e
    iput-object v2, v1, Lq3/i;->p:Lq3/i$b;

    .line 1160
    .line 1161
    :cond_40
    iget-object v2, v1, Lq3/i;->q:Lq3/i$b;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lq3/i;->h(Lq3/i$b;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_42

    .line 1168
    .line 1169
    iget-object v2, v1, Lq3/i;->q:Lq3/i$b;

    .line 1170
    .line 1171
    iget-object v2, v2, Lq3/i$b;->a:Lcom/google/android/exoplayer2/l;

    .line 1172
    .line 1173
    iget-object v6, v1, Lq3/i;->t:Lcom/google/android/exoplayer2/l;

    .line 1174
    .line 1175
    invoke-static {v6, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-eqz v6, :cond_41

    .line 1180
    .line 1181
    :goto_1f
    const/4 v2, 0x0

    .line 1182
    goto :goto_20

    .line 1183
    :cond_41
    iput-object v2, v1, Lq3/i;->t:Lcom/google/android/exoplayer2/l;

    .line 1184
    .line 1185
    const/4 v6, 0x2

    .line 1186
    invoke-virtual {v1, v6, v4, v5, v2}, Lq3/i;->l(IJLcom/google/android/exoplayer2/l;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :goto_20
    iput-object v2, v1, Lq3/i;->q:Lq3/i$b;

    .line 1191
    .line 1192
    :cond_42
    iget-object v2, v1, Lq3/i;->a:Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-static {v2}, Lc4/s;->b(Landroid/content/Context;)Lc4/s;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v2}, Lc4/s;->c()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    packed-switch v2, :pswitch_data_2

    .line 1203
    .line 1204
    .line 1205
    :pswitch_8
    const/4 v14, 0x1

    .line 1206
    goto :goto_21

    .line 1207
    :pswitch_9
    move/from16 v14, v17

    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :pswitch_a
    move/from16 v14, v16

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :pswitch_b
    const/4 v14, 0x3

    .line 1214
    goto :goto_21

    .line 1215
    :pswitch_c
    move/from16 v14, v18

    .line 1216
    .line 1217
    goto :goto_21

    .line 1218
    :pswitch_d
    move v14, v13

    .line 1219
    goto :goto_21

    .line 1220
    :pswitch_e
    const/4 v14, 0x4

    .line 1221
    goto :goto_21

    .line 1222
    :pswitch_f
    const/4 v14, 0x2

    .line 1223
    goto :goto_21

    .line 1224
    :pswitch_10
    move/from16 v14, v21

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :pswitch_11
    move v14, v3

    .line 1228
    :goto_21
    iget v2, v1, Lq3/i;->m:I

    .line 1229
    .line 1230
    if-eq v14, v2, :cond_43

    .line 1231
    .line 1232
    iput v14, v1, Lq3/i;->m:I

    .line 1233
    .line 1234
    iget-object v2, v1, Lq3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1235
    .line 1236
    invoke-static {}, Lcom/applovin/impl/X;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-static {v6, v14}, Lcom/google/android/games/paddleboat/c;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    iget-wide v8, v1, Lq3/i;->d:J

    .line 1245
    .line 1246
    sub-long v8, v4, v8

    .line 1247
    .line 1248
    invoke-static {v6, v8, v9}, LI2/L;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-static {v6}, LI2/M;->b(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    invoke-static {v2, v6}, LI2/N;->d(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->getPlaybackState()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    const/4 v6, 0x2

    .line 1264
    if-eq v2, v6, :cond_44

    .line 1265
    .line 1266
    iput-boolean v3, v1, Lq3/i;->u:Z

    .line 1267
    .line 1268
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->o()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-nez v2, :cond_45

    .line 1273
    .line 1274
    iput-boolean v3, v1, Lq3/i;->w:Z

    .line 1275
    .line 1276
    const/16 v2, 0xa

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_45
    const/16 v2, 0xa

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Lq3/b$b;->a(I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_46

    .line 1286
    .line 1287
    const/4 v8, 0x1

    .line 1288
    iput-boolean v8, v1, Lq3/i;->w:Z

    .line 1289
    .line 1290
    :cond_46
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->getPlaybackState()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    iget-boolean v6, v1, Lq3/i;->u:Z

    .line 1295
    .line 1296
    if-eqz v6, :cond_47

    .line 1297
    .line 1298
    move v6, v13

    .line 1299
    goto :goto_24

    .line 1300
    :cond_47
    iget-boolean v6, v1, Lq3/i;->w:Z

    .line 1301
    .line 1302
    if-eqz v6, :cond_48

    .line 1303
    .line 1304
    :goto_23
    move v6, v7

    .line 1305
    goto :goto_24

    .line 1306
    :cond_48
    const/4 v7, 0x4

    .line 1307
    if-ne v3, v7, :cond_49

    .line 1308
    .line 1309
    const/16 v6, 0xb

    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_49
    const/4 v6, 0x2

    .line 1313
    if-ne v3, v6, :cond_4d

    .line 1314
    .line 1315
    iget v3, v1, Lq3/i;->l:I

    .line 1316
    .line 1317
    if-eqz v3, :cond_52

    .line 1318
    .line 1319
    if-ne v3, v6, :cond_4a

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->getPlayWhenReady()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-nez v3, :cond_4b

    .line 1327
    .line 1328
    move/from16 v6, v17

    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->L()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_4c

    .line 1336
    .line 1337
    move v6, v2

    .line 1338
    goto :goto_24

    .line 1339
    :cond_4c
    move/from16 v6, v18

    .line 1340
    .line 1341
    goto :goto_24

    .line 1342
    :cond_4d
    const/4 v8, 0x3

    .line 1343
    if-ne v3, v8, :cond_50

    .line 1344
    .line 1345
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->getPlayWhenReady()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_4e

    .line 1350
    .line 1351
    goto :goto_23

    .line 1352
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i;->L()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_4f

    .line 1357
    .line 1358
    move/from16 v6, v21

    .line 1359
    .line 1360
    goto :goto_24

    .line 1361
    :cond_4f
    move v6, v8

    .line 1362
    goto :goto_24

    .line 1363
    :cond_50
    const/4 v8, 0x1

    .line 1364
    if-ne v3, v8, :cond_51

    .line 1365
    .line 1366
    iget v2, v1, Lq3/i;->l:I

    .line 1367
    .line 1368
    if-eqz v2, :cond_51

    .line 1369
    .line 1370
    const/16 v6, 0xc

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_51
    iget v6, v1, Lq3/i;->l:I

    .line 1374
    .line 1375
    :cond_52
    :goto_24
    iget v2, v1, Lq3/i;->l:I

    .line 1376
    .line 1377
    if-eq v2, v6, :cond_53

    .line 1378
    .line 1379
    iput v6, v1, Lq3/i;->l:I

    .line 1380
    .line 1381
    const/4 v8, 0x1

    .line 1382
    iput-boolean v8, v1, Lq3/i;->A:Z

    .line 1383
    .line 1384
    iget-object v2, v1, Lq3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1385
    .line 1386
    invoke-static {}, Lcom/google/android/games/paddleboat/f;->b()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    iget v6, v1, Lq3/i;->l:I

    .line 1391
    .line 1392
    invoke-static {v3, v6}, LS0/c;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iget-wide v6, v1, Lq3/i;->d:J

    .line 1397
    .line 1398
    sub-long/2addr v4, v6

    .line 1399
    invoke-static {v3, v4, v5}, LI2/K;->c(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3}, Lcom/applovin/impl/Y;->c(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v2, v3}, LS0/f;->d(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_53
    const/16 v2, 0x404

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Lq3/b$b;->a(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_54

    .line 1417
    .line 1418
    iget-object v3, v1, Lq3/i;->b:Lq3/h;

    .line 1419
    .line 1420
    iget-object v0, v0, Lq3/b$b;->b:Landroid/util/SparseArray;

    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lq3/b$a;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Lq3/h;->a(Lq3/b$a;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_54
    :goto_25
    return-void

    .line 1435
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(IJLq3/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lq3/b$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lq3/b$a;->b:Lcom/google/android/exoplayer2/A;

    .line 6
    .line 7
    iget-object v1, p0, Lq3/i;->b:Lq3/h;

    .line 8
    .line 9
    invoke-virtual {v1, p4, v0}, Lq3/h;->c(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lq3/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lq3/i;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p1, p1

    .line 55
    add-long/2addr v4, p1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final f(Lq3/b$a;LN3/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq3/b$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lq3/i$b;

    .line 7
    .line 8
    iget-object v2, p2, LN3/l;->c:Lcom/google/android/exoplayer2/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lq3/b$a;->b:Lcom/google/android/exoplayer2/A;

    .line 17
    .line 18
    iget-object v3, p0, Lq3/i;->b:Lq3/h;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lq3/h;->c(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p1}, Lq3/i$b;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, LN3/l;->b:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v1, p0, Lq3/i;->q:Lq3/i$b;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v1, p0, Lq3/i;->p:Lq3/i$b;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v1, p0, Lq3/i;->o:Lq3/i$b;

    .line 48
    .line 49
    return-void
.end method

.method public final g(LN3/l;)V
    .locals 0

    .line 1
    iget p1, p1, LN3/l;->a:I

    .line 2
    .line 3
    iput p1, p0, Lq3/i;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lq3/i$b;)Z
    .locals 2
    .param p1    # Lq3/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lq3/i$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lq3/i;->b:Lq3/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lq3/h;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lq3/i;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lq3/i;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LS0/i;->f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lq3/i;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LO0/a;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lq3/i;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LS0/f;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq3/i;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lq3/i;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, LG3/r;->d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq3/i;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lq3/i;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LS0/h;->d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, LS0/i;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lq3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, LO0/a;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, LS0/j;->d(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lq3/i;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lq3/i;->z:I

    .line 112
    .line 113
    iput v1, p0, Lq3/i;->x:I

    .line 114
    .line 115
    iput v1, p0, Lq3/i;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lq3/i;->r:Lcom/google/android/exoplayer2/l;

    .line 118
    .line 119
    iput-object v0, p0, Lq3/i;->s:Lcom/google/android/exoplayer2/l;

    .line 120
    .line 121
    iput-object v0, p0, Lq3/i;->t:Lcom/google/android/exoplayer2/l;

    .line 122
    .line 123
    iput-boolean v1, p0, Lq3/i;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)V
    .locals 8
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LN3/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lq3/i;->f:Lcom/google/android/exoplayer2/A$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lq3/i;->e:Lcom/google/android/exoplayer2/A$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/A;->n(ILcom/google/android/exoplayer2/A$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/exoplayer2/A$c;->c:Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p1}, Lc4/F;->v(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v2, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v2, 0x3

    .line 57
    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/games/paddleboat/h;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v1, Lcom/google/android/exoplayer2/A$c;->m:J

    .line 61
    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/A$c;->k:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/A$c;->h:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A$c;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-wide v4, v1, Lcom/google/android/exoplayer2/A$c;->m:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lc4/F;->G(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v0, v4, v5}, LS0/c;->e(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A$c;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move p2, v3

    .line 102
    :goto_2
    invoke-static {v0, p2}, LS0/d;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lq3/i;->A:Z

    .line 106
    .line 107
    return-void
.end method

.method public final k(Lq3/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lq3/b$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LN3/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lq3/i;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lq3/i;->i()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lq3/i;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq3/i;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(IJLcom/google/android/exoplayer2/l;)V
    .locals 3
    .param p4    # Lcom/google/android/exoplayer2/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/games/paddleboat/a;->c(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lq3/i;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/games/paddleboat/e;->c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, LS0/d;->d(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p1, p3}, LS0/e;->e(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p4, Lcom/google/android/exoplayer2/l;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, LS0/f;->e(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p4, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0}, LG3/r;->e(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p4, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0}, LS0/h;->e(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    iget v1, p4, Lcom/google/android/exoplayer2/l;->h:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v1}, LS0/i;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p4, Lcom/google/android/exoplayer2/l;->q:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v1}, LO0/a;->h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v1, p4, Lcom/google/android/exoplayer2/l;->r:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    invoke-static {p1, v1}, LS0/j;->e(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v1, p4, Lcom/google/android/exoplayer2/l;->y:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_6

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/google/android/games/paddleboat/b;->c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v1, p4, Lcom/google/android/exoplayer2/l;->z:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_7

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/x0;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v1, p4, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    sget v2, Lc4/F;->a:I

    .line 84
    .line 85
    const-string v2, "-"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    if-lt v2, p3, :cond_8

    .line 96
    .line 97
    aget-object p3, v0, p2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const/4 p3, 0x0

    .line 101
    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/games/paddleboat/f;->d(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/google/android/games/paddleboat/g;->d(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget p3, p4, Lcom/google/android/exoplayer2/l;->s:F

    .line 122
    .line 123
    const/high16 p4, -0x40800000    # -1.0f

    .line 124
    .line 125
    cmpl-float p4, p3, p4

    .line 126
    .line 127
    if-eqz p4, :cond_b

    .line 128
    .line 129
    invoke-static {p1, p3}, Lcom/google/android/games/paddleboat/a;->e(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-static {p1}, Lcom/applovin/impl/X;->d(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_1
    iput-boolean p2, p0, Lq3/i;->A:Z

    .line 137
    .line 138
    iget-object p2, p0, Lq3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/applovin/impl/Y;->d(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Lcom/google/android/games/paddleboat/h;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lq3/i;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lq3/i;->k:I

    .line 7
    .line 8
    return-void
.end method

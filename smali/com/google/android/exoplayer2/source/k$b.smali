.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LN3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/source/k;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/k$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp3/y;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/source/k;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/source/k$b;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/k;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v9

    .line 40
    :goto_0
    iget-object v11, v5, LN3/v;->b:LN3/v$a;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 44
    .line 45
    iget v12, v5, LN3/v;->s:I

    .line 46
    .line 47
    iget v13, v5, LN3/v;->p:I

    .line 48
    .line 49
    if-eq v12, v13, :cond_2

    .line 50
    .line 51
    move v13, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v13, v9

    .line 54
    :goto_1
    const/4 v14, -0x4

    .line 55
    const/4 v15, 0x4

    .line 56
    const/16 v16, -0x5

    .line 57
    .line 58
    if-nez v13, :cond_7

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v5, LN3/v;->w:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v7, v5, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v5, LN3/v;->g:Lcom/google/android/exoplayer2/l;

    .line 74
    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, LN3/v;->n(Lcom/google/android/exoplayer2/l;Lp3/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    :goto_3
    move/from16 v0, v16

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_5
    monitor-exit v5

    .line 89
    :goto_4
    move v0, v6

    .line 90
    goto :goto_8

    .line 91
    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, Ls3/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v5

    .line 94
    :goto_6
    move v0, v14

    .line 95
    goto :goto_8

    .line 96
    :cond_7
    :try_start_2
    iget-object v7, v5, LN3/v;->c:LN3/z;

    .line 97
    .line 98
    iget v13, v5, LN3/v;->q:I

    .line 99
    .line 100
    add-int/2addr v13, v12

    .line 101
    invoke-virtual {v7, v13}, LN3/z;->a(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LN3/v$b;

    .line 106
    .line 107
    iget-object v7, v7, LN3/v$b;->a:Lcom/google/android/exoplayer2/l;

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    iget-object v8, v5, LN3/v;->g:Lcom/google/android/exoplayer2/l;

    .line 112
    .line 113
    if-eq v7, v8, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    iget v0, v5, LN3/v;->s:I

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LN3/v;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, LN3/v;->m(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    iput-boolean v10, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit v5

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :try_start_3
    iget-object v7, v5, LN3/v;->m:[I

    .line 133
    .line 134
    aget v7, v7, v0

    .line 135
    .line 136
    iput v7, v2, Ls3/a;->a:I

    .line 137
    .line 138
    iget-object v7, v5, LN3/v;->n:[J

    .line 139
    .line 140
    aget-wide v12, v7, v0

    .line 141
    .line 142
    iput-wide v12, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 143
    .line 144
    iget-wide v7, v5, LN3/v;->t:J

    .line 145
    .line 146
    cmp-long v7, v12, v7

    .line 147
    .line 148
    if-gez v7, :cond_a

    .line 149
    .line 150
    const/high16 v7, -0x80000000

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ls3/a;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v7, v5, LN3/v;->l:[I

    .line 156
    .line 157
    aget v7, v7, v0

    .line 158
    .line 159
    iput v7, v11, LN3/v$a;->a:I

    .line 160
    .line 161
    iget-object v7, v5, LN3/v;->k:[J

    .line 162
    .line 163
    aget-wide v12, v7, v0

    .line 164
    .line 165
    iput-wide v12, v11, LN3/v$a;->b:J

    .line 166
    .line 167
    iget-object v7, v5, LN3/v;->o:[Lu3/v$a;

    .line 168
    .line 169
    aget-object v0, v7, v0

    .line 170
    .line 171
    iput-object v0, v11, LN3/v$a;->c:Lu3/v$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    monitor-exit v5

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_7
    :try_start_4
    invoke-virtual {v5, v7, v0}, LN3/v;->n(Lcom/google/android/exoplayer2/l;Lp3/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v5

    .line 179
    goto :goto_3

    .line 180
    :goto_8
    if-ne v0, v14, :cond_f

    .line 181
    .line 182
    invoke-virtual {v2, v15}, Ls3/a;->b(I)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_f

    .line 187
    .line 188
    and-int/lit8 v7, p3, 0x1

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    move v9, v10

    .line 193
    :cond_c
    and-int/lit8 v7, p3, 0x4

    .line 194
    .line 195
    if-nez v7, :cond_e

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    iget-object v7, v5, LN3/v;->a:LN3/u;

    .line 200
    .line 201
    iget-object v8, v5, LN3/v;->b:LN3/v$a;

    .line 202
    .line 203
    iget-object v11, v7, LN3/u;->e:LN3/u$a;

    .line 204
    .line 205
    iget-object v7, v7, LN3/u;->c:Lc4/u;

    .line 206
    .line 207
    invoke-static {v11, v2, v8, v7}, LN3/u;->e(LN3/u$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LN3/v$a;Lc4/u;)LN3/u$a;

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    iget-object v7, v5, LN3/v;->a:LN3/u;

    .line 212
    .line 213
    iget-object v8, v5, LN3/v;->b:LN3/v$a;

    .line 214
    .line 215
    iget-object v11, v7, LN3/u;->e:LN3/u$a;

    .line 216
    .line 217
    iget-object v12, v7, LN3/u;->c:Lc4/u;

    .line 218
    .line 219
    invoke-static {v11, v2, v8, v12}, LN3/u;->e(LN3/u$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LN3/v$a;Lc4/u;)LN3/u$a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v7, LN3/u;->e:LN3/u$a;

    .line 224
    .line 225
    :cond_e
    :goto_9
    if-nez v9, :cond_f

    .line 226
    .line 227
    iget v2, v5, LN3/v;->s:I

    .line 228
    .line 229
    add-int/2addr v2, v10

    .line 230
    iput v2, v5, LN3/v;->s:I

    .line 231
    .line 232
    :cond_f
    if-ne v0, v6, :cond_10

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/k;->n(I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    return v0

    .line 238
    :goto_a
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    throw v0
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LN3/v;->l(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final maybeThrowError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final skipData(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, LN3/v;->s:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, LN3/v;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v4, LN3/v;->s:I

    .line 30
    .line 31
    iget v7, v4, LN3/v;->p:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v3

    .line 38
    :goto_0
    if-eqz v8, :cond_5

    .line 39
    .line 40
    iget-object v8, v4, LN3/v;->n:[J

    .line 41
    .line 42
    aget-wide v9, v8, v5

    .line 43
    .line 44
    cmp-long v8, p1, v9

    .line 45
    .line 46
    if-gez v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v8, v4, LN3/v;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long v8, p1, v8

    .line 52
    .line 53
    if-lez v8, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sub-int v3, v7, v6

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sub-int v6, v7, v6

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-wide v7, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v4 .. v9}, LN3/v;->h(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p2, -0x1

    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    monitor-exit v4

    .line 75
    move v3, p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    monitor-exit v4

    .line 81
    :goto_2
    invoke-virtual {v4, v3}, LN3/v;->r(I)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->n(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v3

    .line 90
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.class public final LN3/v;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lu3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/v$b;,
        LN3/v$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:LN3/u;

.field public final b:LN3/v$a;

.field public final c:LN3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN3/z<",
            "LN3/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/drm/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lu3/v$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/i;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN3/v;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 5
    .line 6
    iput-object p3, p0, LN3/v;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 7
    .line 8
    new-instance p2, LN3/u;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LN3/u;-><init>(Lb4/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LN3/v;->a:LN3/u;

    .line 14
    .line 15
    new-instance p1, LN3/v$a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN3/v;->b:LN3/v$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, LN3/v;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, LN3/v;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, LN3/v;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, LN3/v;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, LN3/v;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, LN3/v;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lu3/v$a;

    .line 47
    .line 48
    iput-object p1, p0, LN3/v;->o:[Lu3/v$a;

    .line 49
    .line 50
    new-instance p1, LN3/z;

    .line 51
    .line 52
    new-instance p2, LG3/u;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, LN3/z;-><init>(LG3/u;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LN3/v;->c:LN3/z;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, LN3/v;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, LN3/v;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, LN3/v;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, LN3/v;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, LN3/v;->x:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lb4/e;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LN3/v;->a:LN3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LN3/u;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LN3/u;->f:LN3/u$a;

    .line 8
    .line 9
    iget-object v2, v1, LN3/u$a;->c:Lb4/a;

    .line 10
    .line 11
    iget-object v3, v2, Lb4/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, LN3/u;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, LN3/u$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lb4/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lb4/e;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, v0, LN3/u;->g:J

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, LN3/u;->g:J

    .line 43
    .line 44
    iget-object v1, v0, LN3/u;->f:LN3/u$a;

    .line 45
    .line 46
    iget-wide v2, v1, LN3/u$a;->b:J

    .line 47
    .line 48
    cmp-long p2, p2, v2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, LN3/u$a;->d:LN3/u$a;

    .line 53
    .line 54
    iput-object p2, v0, LN3/u;->f:LN3/u$a;

    .line 55
    .line 56
    :cond_2
    return p1
.end method

.method public final b(JIIILu3/v$a;)V
    .locals 9
    .param p6    # Lu3/v$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-boolean v4, p0, LN3/v;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v2, p0, LN3/v;->x:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v2, p0, LN3/v;->A:Z

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-wide v2, p0, LN3/v;->t:J

    .line 24
    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, LN3/v;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LN3/v;->B:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LN3/v;->a:LN3/u;

    .line 62
    .line 63
    iget-wide v0, v0, LN3/u;->g:J

    .line 64
    .line 65
    int-to-long v2, p4

    .line 66
    sub-long/2addr v0, v2

    .line 67
    int-to-long v2, p5

    .line 68
    sub-long/2addr v0, v2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, LN3/v;->p:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-lez p5, :cond_7

    .line 75
    .line 76
    sub-int/2addr p5, v3

    .line 77
    invoke-virtual {p0, p5}, LN3/v;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    iget-object v4, p0, LN3/v;->k:[J

    .line 82
    .line 83
    aget-wide v5, v4, p5

    .line 84
    .line 85
    iget-object v4, p0, LN3/v;->l:[I

    .line 86
    .line 87
    aget p5, v4, p5

    .line 88
    .line 89
    int-to-long v7, p5

    .line 90
    add-long/2addr v5, v7

    .line 91
    cmp-long p5, v5, v0

    .line 92
    .line 93
    if-gtz p5, :cond_6

    .line 94
    .line 95
    move p5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p5, v2

    .line 98
    :goto_2
    invoke-static {p5}, Lc4/a;->b(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 106
    .line 107
    and-int/2addr p5, p3

    .line 108
    if-eqz p5, :cond_8

    .line 109
    .line 110
    move p5, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move p5, v2

    .line 113
    :goto_4
    iput-boolean p5, p0, LN3/v;->w:Z

    .line 114
    .line 115
    iget-wide v4, p0, LN3/v;->v:J

    .line 116
    .line 117
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, p0, LN3/v;->v:J

    .line 122
    .line 123
    iget p5, p0, LN3/v;->p:I

    .line 124
    .line 125
    invoke-virtual {p0, p5}, LN3/v;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    iget-object v4, p0, LN3/v;->n:[J

    .line 130
    .line 131
    aput-wide p1, v4, p5

    .line 132
    .line 133
    iget-object p1, p0, LN3/v;->k:[J

    .line 134
    .line 135
    aput-wide v0, p1, p5

    .line 136
    .line 137
    iget-object p1, p0, LN3/v;->l:[I

    .line 138
    .line 139
    aput p4, p1, p5

    .line 140
    .line 141
    iget-object p1, p0, LN3/v;->m:[I

    .line 142
    .line 143
    aput p3, p1, p5

    .line 144
    .line 145
    iget-object p1, p0, LN3/v;->o:[Lu3/v$a;

    .line 146
    .line 147
    aput-object p6, p1, p5

    .line 148
    .line 149
    iget-object p1, p0, LN3/v;->j:[I

    .line 150
    .line 151
    aput v2, p1, p5

    .line 152
    .line 153
    iget-object p1, p0, LN3/v;->c:LN3/z;

    .line 154
    .line 155
    iget-object p1, p1, LN3/z;->b:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    move p1, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p1, v2

    .line 166
    :goto_5
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, LN3/v;->c:LN3/z;

    .line 169
    .line 170
    iget-object p1, p1, LN3/z;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p2, v3

    .line 177
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LN3/v$b;

    .line 182
    .line 183
    iget-object p1, p1, LN3/v$b;->a:Lcom/google/android/exoplayer2/l;

    .line 184
    .line 185
    iget-object p2, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_10

    .line 192
    .line 193
    :cond_a
    iget-object p1, p0, LN3/v;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p2, p0, LN3/v;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 198
    .line 199
    iget-object p3, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 200
    .line 201
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->e(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/drm/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    sget-object p1, Lcom/google/android/exoplayer2/drm/b$b;->b8:LA3/b;

    .line 207
    .line 208
    :goto_6
    iget-object p2, p0, LN3/v;->c:LN3/z;

    .line 209
    .line 210
    iget p3, p0, LN3/v;->q:I

    .line 211
    .line 212
    iget p4, p0, LN3/v;->p:I

    .line 213
    .line 214
    add-int/2addr p3, p4

    .line 215
    new-instance p4, LN3/v$b;

    .line 216
    .line 217
    iget-object p5, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 218
    .line 219
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {p4, p5, p1}, LN3/v$b;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 223
    .line 224
    .line 225
    iget p1, p2, LN3/z;->a:I

    .line 226
    .line 227
    iget-object p5, p2, LN3/z;->b:Landroid/util/SparseArray;

    .line 228
    .line 229
    const/4 p6, -0x1

    .line 230
    if-ne p1, p6, :cond_d

    .line 231
    .line 232
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    move p1, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p1, v2

    .line 241
    :goto_7
    invoke-static {p1}, Lc4/a;->d(Z)V

    .line 242
    .line 243
    .line 244
    iput v2, p2, LN3/z;->a:I

    .line 245
    .line 246
    :cond_d
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_f

    .line 251
    .line 252
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    sub-int/2addr p1, v3

    .line 257
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-lt p3, p1, :cond_e

    .line 262
    .line 263
    move p6, v3

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move p6, v2

    .line 266
    :goto_8
    invoke-static {p6}, Lc4/a;->b(Z)V

    .line 267
    .line 268
    .line 269
    if-ne p1, p3, :cond_f

    .line 270
    .line 271
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v3

    .line 276
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, p2, LN3/z;->c:LG3/u;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, LG3/u;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p5, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget p1, p0, LN3/v;->p:I

    .line 289
    .line 290
    add-int/2addr p1, v3

    .line 291
    iput p1, p0, LN3/v;->p:I

    .line 292
    .line 293
    iget p2, p0, LN3/v;->i:I

    .line 294
    .line 295
    if-ne p1, p2, :cond_11

    .line 296
    .line 297
    add-int/lit16 p1, p2, 0x3e8

    .line 298
    .line 299
    new-array p3, p1, [I

    .line 300
    .line 301
    new-array p4, p1, [J

    .line 302
    .line 303
    new-array p5, p1, [J

    .line 304
    .line 305
    new-array p6, p1, [I

    .line 306
    .line 307
    new-array v0, p1, [I

    .line 308
    .line 309
    new-array v1, p1, [Lu3/v$a;

    .line 310
    .line 311
    iget v3, p0, LN3/v;->r:I

    .line 312
    .line 313
    sub-int/2addr p2, v3

    .line 314
    iget-object v4, p0, LN3/v;->k:[J

    .line 315
    .line 316
    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, LN3/v;->n:[J

    .line 320
    .line 321
    iget v4, p0, LN3/v;->r:I

    .line 322
    .line 323
    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, LN3/v;->m:[I

    .line 327
    .line 328
    iget v4, p0, LN3/v;->r:I

    .line 329
    .line 330
    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, LN3/v;->l:[I

    .line 334
    .line 335
    iget v4, p0, LN3/v;->r:I

    .line 336
    .line 337
    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, LN3/v;->o:[Lu3/v$a;

    .line 341
    .line 342
    iget v4, p0, LN3/v;->r:I

    .line 343
    .line 344
    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LN3/v;->j:[I

    .line 348
    .line 349
    iget v4, p0, LN3/v;->r:I

    .line 350
    .line 351
    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget v3, p0, LN3/v;->r:I

    .line 355
    .line 356
    iget-object v4, p0, LN3/v;->k:[J

    .line 357
    .line 358
    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, LN3/v;->n:[J

    .line 362
    .line 363
    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, LN3/v;->m:[I

    .line 367
    .line 368
    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, LN3/v;->l:[I

    .line 372
    .line 373
    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, LN3/v;->o:[Lu3/v$a;

    .line 377
    .line 378
    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, LN3/v;->j:[I

    .line 382
    .line 383
    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput-object p4, p0, LN3/v;->k:[J

    .line 387
    .line 388
    iput-object p5, p0, LN3/v;->n:[J

    .line 389
    .line 390
    iput-object p6, p0, LN3/v;->m:[I

    .line 391
    .line 392
    iput-object v0, p0, LN3/v;->l:[I

    .line 393
    .line 394
    iput-object v1, p0, LN3/v;->o:[Lu3/v$a;

    .line 395
    .line 396
    iput-object p3, p0, LN3/v;->j:[I

    .line 397
    .line 398
    iput v2, p0, LN3/v;->r:I

    .line 399
    .line 400
    iput p1, p0, LN3/v;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    :cond_11
    monitor-exit p0

    .line 403
    return-void

    .line 404
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p1
.end method

.method public final c(ILc4/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/v;->e(ILc4/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v1, p0, LN3/v;->y:Z

    .line 5
    .line 6
    iget-object v2, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    move v0, v1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, LN3/v;->c:LN3/z;

    .line 19
    .line 20
    iget-object v2, v2, LN3/z;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LN3/v;->c:LN3/z;

    .line 34
    .line 35
    iget-object v2, v2, LN3/z;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LN3/v$b;

    .line 47
    .line 48
    iget-object v2, v2, LN3/v$b;->a:Lcom/google/android/exoplayer2/l;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LN3/v;->c:LN3/z;

    .line 57
    .line 58
    iget-object p1, p1, LN3/z;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, v0

    .line 65
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LN3/v$b;

    .line 70
    .line 71
    iget-object p1, p1, LN3/v$b;->a:Lcom/google/android/exoplayer2/l;

    .line 72
    .line 73
    iput-object p1, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    iput-object p1, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lc4/p;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    move p1, v1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    const/4 v3, -0x1

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    const/16 v3, 0xa

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    const/16 v3, 0x9

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_2
    const-string v4, "audio/mpeg"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_7
    const/16 v3, 0x8

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_3
    const-string v4, "audio/flac"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v3, 0x7

    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v3, 0x6

    .line 167
    goto :goto_3

    .line 168
    :sswitch_5
    const-string v4, "audio/raw"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const/4 v3, 0x5

    .line 178
    goto :goto_3

    .line 179
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const/4 v3, 0x4

    .line 189
    goto :goto_3

    .line 190
    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const/4 v3, 0x3

    .line 200
    goto :goto_3

    .line 201
    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    const/4 v3, 0x2

    .line 211
    goto :goto_3

    .line 212
    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    move v3, v0

    .line 222
    goto :goto_3

    .line 223
    :sswitch_a
    const-string v4, "audio/eac3-joc"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    move v3, v1

    .line 233
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_0
    if-nez p1, :cond_10

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_10
    :try_start_2
    invoke-static {p1}, Lc4/p;->d(Ljava/lang/String;)Lc4/p$b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_11
    invoke-virtual {p1}, Lc4/p$b;->a()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    if-eq p1, v2, :cond_3

    .line 259
    .line 260
    :pswitch_1
    move p1, v0

    .line 261
    :goto_4
    iput-boolean p1, p0, LN3/v;->A:Z

    .line 262
    .line 263
    iput-boolean v1, p0, LN3/v;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    monitor-exit p0

    .line 266
    :goto_5
    iget-object p1, p0, LN3/v;->f:Lcom/google/android/exoplayer2/source/k;

    .line 267
    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k;->m:LN3/r;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_12
    return-void

    .line 280
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    throw p1

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILc4/u;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LN3/v;->a:LN3/u;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN3/u;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LN3/u;->f:LN3/u$a;

    .line 10
    .line 11
    iget-object v3, v2, LN3/u$a;->c:Lb4/a;

    .line 12
    .line 13
    iget-object v4, v3, Lb4/a;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, LN3/u;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, LN3/u$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lb4/a;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v4, v2, v1}, Lc4/u;->c([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, LN3/u;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, LN3/u;->g:J

    .line 33
    .line 34
    iget-object v1, v0, LN3/u;->f:LN3/u$a;

    .line 35
    .line 36
    iget-wide v4, v1, LN3/u$a;->b:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LN3/u$a;->d:LN3/u$a;

    .line 43
    .line 44
    iput-object v1, v0, LN3/u;->f:LN3/u$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(I)J
    .locals 9

    .line 1
    iget-wide v0, p0, LN3/v;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v4}, LN3/v;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, p1, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, LN3/v;->n:[J

    .line 18
    .line 19
    aget-wide v7, v6, v4

    .line 20
    .line 21
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v6, p0, LN3/v;->m:[I

    .line 26
    .line 27
    aget v6, v6, v4

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v4, p0, LN3/v;->i:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LN3/v;->u:J

    .line 51
    .line 52
    iget v0, p0, LN3/v;->p:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, LN3/v;->p:I

    .line 56
    .line 57
    iget v0, p0, LN3/v;->q:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, LN3/v;->q:I

    .line 61
    .line 62
    iget v1, p0, LN3/v;->r:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, LN3/v;->r:I

    .line 66
    .line 67
    iget v2, p0, LN3/v;->i:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, LN3/v;->r:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, LN3/v;->s:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, LN3/v;->s:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput p1, p0, LN3/v;->s:I

    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v1, p0, LN3/v;->c:LN3/z;

    .line 85
    .line 86
    iget-object v2, v1, LN3/z;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ge p1, v3, :cond_7

    .line 95
    .line 96
    add-int/lit8 v3, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v0, v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, LN3/z;->c:LG3/u;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LG3/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget p1, v1, LN3/z;->a:I

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    iput p1, v1, LN3/z;->a:I

    .line 123
    .line 124
    :cond_6
    move p1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, LN3/v;->p:I

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, LN3/v;->r:I

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p1, p0, LN3/v;->i:I

    .line 135
    .line 136
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iget-object v0, p0, LN3/v;->k:[J

    .line 139
    .line 140
    aget-wide v1, v0, p1

    .line 141
    .line 142
    iget-object v0, p0, LN3/v;->l:[I

    .line 143
    .line 144
    aget p1, v0, p1

    .line 145
    .line 146
    int-to-long v3, p1

    .line 147
    add-long/2addr v1, v3

    .line 148
    return-wide v1

    .line 149
    :cond_9
    iget-object p1, p0, LN3/v;->k:[J

    .line 150
    .line 151
    iget v0, p0, LN3/v;->r:I

    .line 152
    .line 153
    aget-wide v0, p1, v0

    .line 154
    .line 155
    return-wide v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/v;->a:LN3/u;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LN3/v;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LN3/v;->f(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LN3/u;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LN3/v;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LN3/v;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, LN3/v;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN3/v;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, LN3/v;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LN3/v;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized k()Lcom/google/android/exoplayer2/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN3/v;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized l(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN3/v;->s:I

    .line 3
    .line 4
    iget v1, p0, LN3/v;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, LN3/v;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LN3/v;->g:Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, LN3/v;->c:LN3/z;

    .line 36
    .line 37
    iget v1, p0, LN3/v;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, LN3/z;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LN3/v$b;

    .line 45
    .line 46
    iget-object p1, p1, LN3/v$b;->a:Lcom/google/android/exoplayer2/l;

    .line 47
    .line 48
    iget-object v0, p0, LN3/v;->g:Lcom/google/android/exoplayer2/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, LN3/v;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LN3/v;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, LN3/v;->m(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN3/v;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final n(Lcom/google/android/exoplayer2/l;Lp3/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/v;->g:Lcom/google/android/exoplayer2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LN3/v;->g:Lcom/google/android/exoplayer2/l;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, LN3/v;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/l;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lcom/google/android/exoplayer2/l$a;->D:I

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/exoplayer2/l;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lp3/y;->b:Lcom/google/android/exoplayer2/l;

    .line 40
    .line 41
    iget-object v4, p0, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v4, p2, Lp3/y;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    iget-object v1, p0, LN3/v;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lcom/google/android/exoplayer2/drm/b;->d(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 66
    .line 67
    iput-object p1, p2, Lp3/y;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LN3/v;->a:LN3/u;

    .line 2
    .line 3
    iget-object v1, v0, LN3/u;->d:LN3/u$a;

    .line 4
    .line 5
    iget-object v2, v1, LN3/u$a;->c:Lb4/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, LN3/u;->a:Lb4/i;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    move-object v5, v1

    .line 16
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v6, v2, Lb4/i;->f:[Lb4/a;

    .line 19
    .line 20
    iget v7, v2, Lb4/i;->e:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    iput v8, v2, Lb4/i;->e:I

    .line 25
    .line 26
    iget-object v8, v5, LN3/u$a;->c:Lb4/a;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aput-object v8, v6, v7

    .line 32
    .line 33
    iget v6, v2, Lb4/i;->d:I

    .line 34
    .line 35
    sub-int/2addr v6, v4

    .line 36
    iput v6, v2, Lb4/i;->d:I

    .line 37
    .line 38
    iget-object v5, v5, LN3/u$a;->d:LN3/u$a;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v6, v5, LN3/u$a;->c:Lb4/a;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iput-object v3, v1, LN3/u$a;->c:Lb4/a;

    .line 55
    .line 56
    iput-object v3, v1, LN3/u$a;->d:LN3/u$a;

    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, LN3/u;->d:LN3/u$a;

    .line 59
    .line 60
    iget v2, v0, LN3/u;->b:I

    .line 61
    .line 62
    iget-object v5, v1, LN3/u$a;->c:Lb4/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v5, v6

    .line 70
    :goto_2
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    iput-wide v7, v1, LN3/u$a;->a:J

    .line 76
    .line 77
    int-to-long v9, v2

    .line 78
    iput-wide v9, v1, LN3/u$a;->b:J

    .line 79
    .line 80
    iget-object v1, v0, LN3/u;->d:LN3/u$a;

    .line 81
    .line 82
    iput-object v1, v0, LN3/u;->e:LN3/u$a;

    .line 83
    .line 84
    iput-object v1, v0, LN3/u;->f:LN3/u$a;

    .line 85
    .line 86
    iput-wide v7, v0, LN3/u;->g:J

    .line 87
    .line 88
    iget-object v0, v0, LN3/u;->a:Lb4/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Lb4/i;->b()V

    .line 91
    .line 92
    .line 93
    iput v6, p0, LN3/v;->p:I

    .line 94
    .line 95
    iput v6, p0, LN3/v;->q:I

    .line 96
    .line 97
    iput v6, p0, LN3/v;->r:I

    .line 98
    .line 99
    iput v6, p0, LN3/v;->s:I

    .line 100
    .line 101
    iput-boolean v4, p0, LN3/v;->x:Z

    .line 102
    .line 103
    const-wide/high16 v0, -0x8000000000000000L

    .line 104
    .line 105
    iput-wide v0, p0, LN3/v;->t:J

    .line 106
    .line 107
    iput-wide v0, p0, LN3/v;->u:J

    .line 108
    .line 109
    iput-wide v0, p0, LN3/v;->v:J

    .line 110
    .line 111
    iput-boolean v6, p0, LN3/v;->w:Z

    .line 112
    .line 113
    iget-object v0, p0, LN3/v;->c:LN3/z;

    .line 114
    .line 115
    :goto_3
    iget-object v1, v0, LN3/z;->b:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v6, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, LN3/z;->c:LG3/u;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LG3/u;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v2, -0x1

    .line 136
    iput v2, v0, LN3/z;->a:I

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-object v3, p0, LN3/v;->z:Lcom/google/android/exoplayer2/l;

    .line 144
    .line 145
    iput-boolean v4, p0, LN3/v;->y:Z

    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LN3/v;->s:I

    .line 4
    .line 5
    iget-object v0, p0, LN3/v;->a:LN3/u;

    .line 6
    .line 7
    iget-object v1, v0, LN3/u;->d:LN3/u$a;

    .line 8
    .line 9
    iput-object v1, v0, LN3/u;->e:LN3/u$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized q(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LN3/v;->p()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LN3/v;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LN3/v;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LN3/v;->s:I

    .line 12
    .line 13
    iget v1, p0, LN3/v;->p:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v3, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v7

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LN3/v;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LN3/v;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    cmp-long v3, p1, v3

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sub-int v3, v1, v0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LN3/v;->h(IIJZ)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v7

    .line 56
    :cond_3
    :try_start_2
    iput-wide v4, v1, LN3/v;->t:J

    .line 57
    .line 58
    iget p2, v1, LN3/v;->s:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, v1, LN3/v;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v8

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return v7

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized r(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LN3/v;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LN3/v;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lc4/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LN3/v;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LN3/v;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.class public final Lcom/google/android/exoplayer2/i;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$b;,
        Lcom/google/android/exoplayer2/i$d;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:Lcom/google/android/exoplayer2/y;

.field public final C:Lp3/J;

.field public final D:Lp3/K;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public final L:Lp3/I;

.field public M:LN3/x;

.field public final N:Z

.field public O:Lcom/google/android/exoplayer2/t$a;

.field public P:Lcom/google/android/exoplayer2/o;

.field public Q:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Le4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Z

.field public W:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final X:I

.field public Y:Lc4/w;

.field public final Z:I

.field public final a0:Lcom/google/android/exoplayer2/audio/a;

.field public final b:LZ3/C;

.field public b0:F

.field public final c:Lcom/google/android/exoplayer2/t$a;

.field public c0:Z

.field public final d:Lc4/f;

.field public d0:LP3/c;

.field public final e:Landroid/content/Context;

.field public final e0:Z

.field public final f:Lcom/google/android/exoplayer2/i;

.field public f0:Z

.field public final g:[Lcom/google/android/exoplayer2/w;

.field public g0:Lcom/google/android/exoplayer2/h;

.field public final h:LZ3/B;

.field public h0:Ld4/p;

.field public final i:Lc4/i;

.field public i0:Lcom/google/android/exoplayer2/o;

.field public final j:LZ4/c;

.field public j0:Lp3/D;

.field public final k:Lcom/google/android/exoplayer2/k;

.field public k0:I

.field public final l:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Lcom/google/android/exoplayer2/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lp3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/A$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/h$a;

.field public final r:Lq3/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lb4/c;

.field public final u:J

.field public final v:J

.field public final w:Lc4/y;

.field public final x:Lcom/google/android/exoplayer2/i$b;

.field public final y:Lcom/google/android/exoplayer2/i$c;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lp3/x;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp3/l;)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, " [ExoPlayerLib/2.18.2] ["

    .line 12
    .line 13
    const-string v9, "Init "

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lc4/f;

    .line 19
    .line 20
    invoke-direct {v10, v7}, Lc4/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->d:Lc4/f;

    .line 24
    .line 25
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v8, Lc4/F;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, "]"

    .line 52
    .line 53
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v10, v8}, Lc4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lp3/l;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v9, v0, Lp3/l;->h:LH4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-object v10, v0, Lp3/l;->b:Lc4/y;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v9, Lq3/f;

    .line 79
    .line 80
    invoke-direct {v9, v10}, Lq3/f;-><init>(Lc4/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 84
    .line 85
    iget-object v9, v0, Lp3/l;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 86
    .line 87
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->a0:Lcom/google/android/exoplayer2/audio/a;

    .line 88
    .line 89
    iget v9, v0, Lp3/l;->k:I

    .line 90
    .line 91
    iput v9, v1, Lcom/google/android/exoplayer2/i;->X:I

    .line 92
    .line 93
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/i;->c0:Z

    .line 94
    .line 95
    iget-wide v11, v0, Lp3/l;->r:J

    .line 96
    .line 97
    iput-wide v11, v1, Lcom/google/android/exoplayer2/i;->E:J

    .line 98
    .line 99
    new-instance v15, Lcom/google/android/exoplayer2/i$b;

    .line 100
    .line 101
    invoke-direct {v15, v1}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/i;)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v1, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 105
    .line 106
    new-instance v9, Lcom/google/android/exoplayer2/i$c;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->y:Lcom/google/android/exoplayer2/i$c;

    .line 112
    .line 113
    new-instance v14, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v9, v0, Lp3/l;->i:Landroid/os/Looper;

    .line 116
    .line 117
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Lp3/l;->c:Lp3/g;

    .line 121
    .line 122
    invoke-virtual {v9}, Lp3/g;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v13, v9

    .line 127
    check-cast v13, Lp3/H;

    .line 128
    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    move-object/from16 v18, v15

    .line 134
    .line 135
    invoke-interface/range {v13 .. v18}, Lp3/H;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$b;)[Lcom/google/android/exoplayer2/w;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/w;

    .line 140
    .line 141
    array-length v11, v9

    .line 142
    if-lez v11, :cond_0

    .line 143
    .line 144
    move v11, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v11, v7

    .line 147
    :goto_0
    invoke-static {v11}, Lc4/a;->d(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v0, Lp3/l;->e:Lp3/i;

    .line 151
    .line 152
    invoke-virtual {v11}, Lp3/i;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LZ3/B;

    .line 157
    .line 158
    iput-object v11, v1, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 159
    .line 160
    iget-object v11, v0, Lp3/l;->d:Lp3/h;

    .line 161
    .line 162
    invoke-virtual {v11}, Lp3/h;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/google/android/exoplayer2/source/h$a;

    .line 167
    .line 168
    iput-object v11, v1, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/source/h$a;

    .line 169
    .line 170
    iget-object v11, v0, Lp3/l;->g:Lp3/k;

    .line 171
    .line 172
    invoke-virtual {v11}, Lp3/k;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lb4/c;

    .line 177
    .line 178
    iput-object v11, v1, Lcom/google/android/exoplayer2/i;->t:Lb4/c;

    .line 179
    .line 180
    iget-boolean v11, v0, Lp3/l;->l:Z

    .line 181
    .line 182
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/i;->p:Z

    .line 183
    .line 184
    iget-object v11, v0, Lp3/l;->m:Lp3/I;

    .line 185
    .line 186
    iput-object v11, v1, Lcom/google/android/exoplayer2/i;->L:Lp3/I;

    .line 187
    .line 188
    iget-wide v11, v0, Lp3/l;->n:J

    .line 189
    .line 190
    iput-wide v11, v1, Lcom/google/android/exoplayer2/i;->u:J

    .line 191
    .line 192
    iget-wide v11, v0, Lp3/l;->o:J

    .line 193
    .line 194
    iput-wide v11, v1, Lcom/google/android/exoplayer2/i;->v:J

    .line 195
    .line 196
    iget-boolean v11, v0, Lp3/l;->s:Z

    .line 197
    .line 198
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/i;->N:Z

    .line 199
    .line 200
    iget-object v11, v0, Lp3/l;->i:Landroid/os/Looper;

    .line 201
    .line 202
    iput-object v11, v1, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 203
    .line 204
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->w:Lc4/y;

    .line 205
    .line 206
    iput-object v1, v1, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/i;

    .line 207
    .line 208
    new-instance v12, Lc4/l;

    .line 209
    .line 210
    new-instance v13, LD4/c;

    .line 211
    .line 212
    invoke-direct {v13, v1}, LD4/c;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v12, v11, v10, v13}, Lc4/l;-><init>(Landroid/os/Looper;Lc4/c;Lc4/l$b;)V

    .line 216
    .line 217
    .line 218
    iput-object v12, v1, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 219
    .line 220
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v10, LN3/x$a;

    .line 235
    .line 236
    invoke-direct {v10}, LN3/x$a;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 240
    .line 241
    new-instance v10, LZ3/C;

    .line 242
    .line 243
    array-length v11, v9

    .line 244
    new-array v11, v11, [Lp3/G;

    .line 245
    .line 246
    array-length v9, v9

    .line 247
    new-array v9, v9, [LZ3/v;

    .line 248
    .line 249
    sget-object v12, Lcom/google/android/exoplayer2/B;->b:Lcom/google/android/exoplayer2/B;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-direct {v10, v11, v9, v12, v13}, LZ3/C;-><init>([Lp3/G;[LZ3/v;Lcom/google/android/exoplayer2/B;LZ3/x$a;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->b:LZ3/C;

    .line 256
    .line 257
    new-instance v9, Lcom/google/android/exoplayer2/A$b;

    .line 258
    .line 259
    invoke-direct {v9}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 263
    .line 264
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 265
    .line 266
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v10, v5, [I

    .line 270
    .line 271
    fill-array-data v10, :array_0

    .line 272
    .line 273
    .line 274
    move v11, v7

    .line 275
    :goto_1
    if-ge v11, v5, :cond_1

    .line 276
    .line 277
    aget v12, v10, v11

    .line 278
    .line 279
    xor-int/lit8 v15, v7, 0x1

    .line 280
    .line 281
    invoke-static {v15}, Lc4/a;->d(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 285
    .line 286
    .line 287
    add-int/2addr v11, v6

    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    instance-of v10, v10, LZ3/k;

    .line 295
    .line 296
    if-eqz v10, :cond_2

    .line 297
    .line 298
    xor-int/lit8 v10, v7, 0x1

    .line 299
    .line 300
    invoke-static {v10}, Lc4/a;->d(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v10, 0x1d

    .line 304
    .line 305
    invoke-virtual {v9, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 306
    .line 307
    .line 308
    :cond_2
    new-instance v10, Lcom/google/android/exoplayer2/t$a;

    .line 309
    .line 310
    xor-int/lit8 v11, v7, 0x1

    .line 311
    .line 312
    invoke-static {v11}, Lc4/a;->d(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lc4/h;

    .line 316
    .line 317
    invoke-direct {v11, v9}, Lc4/h;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/t$a;-><init>(Lc4/h;)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v1, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/t$a;

    .line 324
    .line 325
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 326
    .line 327
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 328
    .line 329
    .line 330
    move v10, v7

    .line 331
    :goto_2
    iget-object v12, v11, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 332
    .line 333
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-ge v10, v12, :cond_3

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Lc4/h;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    xor-int/lit8 v15, v7, 0x1

    .line 344
    .line 345
    invoke-static {v15}, Lc4/a;->d(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v10, v6

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    xor-int/lit8 v10, v7, 0x1

    .line 354
    .line 355
    invoke-static {v10}, Lc4/a;->d(Z)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x4

    .line 359
    invoke-virtual {v9, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 360
    .line 361
    .line 362
    xor-int/lit8 v11, v7, 0x1

    .line 363
    .line 364
    invoke-static {v11}, Lc4/a;->d(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v11, 0xa

    .line 368
    .line 369
    invoke-virtual {v9, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lcom/google/android/exoplayer2/t$a;

    .line 373
    .line 374
    xor-int/lit8 v15, v7, 0x1

    .line 375
    .line 376
    invoke-static {v15}, Lc4/a;->d(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v15, Lc4/h;

    .line 380
    .line 381
    invoke-direct {v15, v9}, Lc4/h;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v12, v15}, Lcom/google/android/exoplayer2/t$a;-><init>(Lc4/h;)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v1, Lcom/google/android/exoplayer2/i;->O:Lcom/google/android/exoplayer2/t$a;

    .line 388
    .line 389
    iget-object v9, v1, Lcom/google/android/exoplayer2/i;->w:Lc4/y;

    .line 390
    .line 391
    iget-object v12, v1, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 392
    .line 393
    invoke-virtual {v9, v12, v13}, Lc4/y;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc4/z;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->i:Lc4/i;

    .line 398
    .line 399
    new-instance v9, LZ4/c;

    .line 400
    .line 401
    invoke-direct {v9, v1}, LZ4/c;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v1, Lcom/google/android/exoplayer2/i;->j:LZ4/c;

    .line 405
    .line 406
    iget-object v12, v1, Lcom/google/android/exoplayer2/i;->b:LZ3/C;

    .line 407
    .line 408
    invoke-static {v12}, Lp3/D;->h(LZ3/C;)Lp3/D;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iput-object v12, v1, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 413
    .line 414
    iget-object v12, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 415
    .line 416
    iget-object v15, v1, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/i;

    .line 417
    .line 418
    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 419
    .line 420
    invoke-interface {v12, v15, v10}, Lq3/a;->J(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    sget v10, Lc4/F;->a:I

    .line 424
    .line 425
    if-ge v10, v2, :cond_4

    .line 426
    .line 427
    new-instance v2, Lq3/j;

    .line 428
    .line 429
    invoke-direct {v2}, Lq3/j;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_3
    move-object/from16 v32, v2

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->e:Landroid/content/Context;

    .line 439
    .line 440
    iget-boolean v12, v0, Lp3/l;->t:Z

    .line 441
    .line 442
    invoke-static {v2, v1, v12}, Lcom/google/android/exoplayer2/i$a;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/i;Z)Lq3/j;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_3

    .line 447
    :goto_4
    new-instance v15, Lcom/google/android/exoplayer2/k;

    .line 448
    .line 449
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/w;

    .line 450
    .line 451
    iget-object v12, v1, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 452
    .line 453
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->b:LZ3/C;

    .line 454
    .line 455
    iget-object v4, v0, Lp3/l;->f:Lp3/j;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v19, Lp3/c;

    .line 461
    .line 462
    invoke-direct/range {v19 .. v19}, Lp3/c;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->t:Lb4/c;

    .line 466
    .line 467
    iget v11, v1, Lcom/google/android/exoplayer2/i;->F:I

    .line 468
    .line 469
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/i;->G:Z

    .line 470
    .line 471
    iget-object v13, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 472
    .line 473
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->L:Lp3/I;

    .line 474
    .line 475
    iget-object v7, v0, Lp3/l;->p:Lcom/google/android/exoplayer2/g;

    .line 476
    .line 477
    move-object/from16 v16, v2

    .line 478
    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    iget-wide v2, v0, Lp3/l;->q:J

    .line 482
    .line 483
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/i;->N:Z

    .line 484
    .line 485
    move/from16 v28, v0

    .line 486
    .line 487
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 488
    .line 489
    move-object/from16 v29, v0

    .line 490
    .line 491
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->w:Lc4/y;

    .line 492
    .line 493
    move-object/from16 v30, v0

    .line 494
    .line 495
    move-wide/from16 v26, v2

    .line 496
    .line 497
    move-object/from16 v20, v4

    .line 498
    .line 499
    move-object/from16 v24, v5

    .line 500
    .line 501
    move/from16 v22, v6

    .line 502
    .line 503
    move-object/from16 v25, v7

    .line 504
    .line 505
    move-object/from16 v31, v9

    .line 506
    .line 507
    move/from16 v21, v11

    .line 508
    .line 509
    move-object/from16 v17, v12

    .line 510
    .line 511
    move-object/from16 v23, v13

    .line 512
    .line 513
    invoke-direct/range {v15 .. v32}, Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/w;LZ3/B;LZ3/C;Lp3/c;Lb4/c;IZLq3/a;Lp3/I;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lc4/y;LZ4/c;Lq3/j;)V

    .line 514
    .line 515
    .line 516
    iput-object v15, v1, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 517
    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    iput v0, v1, Lcom/google/android/exoplayer2/i;->b0:F

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    iput v0, v1, Lcom/google/android/exoplayer2/i;->F:I

    .line 524
    .line 525
    sget-object v0, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 526
    .line 527
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 528
    .line 529
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 530
    .line 531
    const/4 v0, -0x1

    .line 532
    iput v0, v1, Lcom/google/android/exoplayer2/i;->k0:I

    .line 533
    .line 534
    const/16 v2, 0x15

    .line 535
    .line 536
    if-ge v10, v2, :cond_7

    .line 537
    .line 538
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 539
    .line 540
    if-eqz v0, :cond_5

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 555
    .line 556
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 557
    .line 558
    if-nez v0, :cond_6

    .line 559
    .line 560
    new-instance v15, Landroid/media/AudioTrack;

    .line 561
    .line 562
    const/16 v17, 0xfa0

    .line 563
    .line 564
    const/16 v18, 0x4

    .line 565
    .line 566
    const/16 v19, 0x2

    .line 567
    .line 568
    const/16 v20, 0x2

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v16, 0x3

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 577
    .line 578
    .line 579
    iput-object v15, v1, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 580
    .line 581
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v1, Lcom/google/android/exoplayer2/i;->Z:I

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->e:Landroid/content/Context;

    .line 591
    .line 592
    const-string v3, "audio"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Landroid/media/AudioManager;

    .line 599
    .line 600
    if-nez v2, :cond_8

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_5
    iput v0, v1, Lcom/google/android/exoplayer2/i;->Z:I

    .line 608
    .line 609
    :goto_6
    sget-object v0, LP3/c;->b:LP3/c;

    .line 610
    .line 611
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/i;->e0:Z

    .line 615
    .line 616
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i;->n(Lcom/google/android/exoplayer2/t$c;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->t:Lb4/c;

    .line 622
    .line 623
    new-instance v2, Landroid/os/Handler;

    .line 624
    .line 625
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 626
    .line 627
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 631
    .line 632
    invoke-interface {v0, v2, v3}, Lb4/c;->e(Landroid/os/Handler;Lb4/c$a;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 636
    .line 637
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 643
    .line 644
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 645
    .line 646
    invoke-direct {v0, v8, v14, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->z:Lcom/google/android/exoplayer2/b;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lcom/google/android/exoplayer2/c;

    .line 655
    .line 656
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 657
    .line 658
    invoke-direct {v0, v8, v14, v2}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/c;

    .line 662
    .line 663
    new-instance v0, Lcom/google/android/exoplayer2/y;

    .line 664
    .line 665
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 666
    .line 667
    invoke-direct {v0, v8, v14, v2}, Lcom/google/android/exoplayer2/y;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y$a;)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/y;

    .line 671
    .line 672
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a0:Lcom/google/android/exoplayer2/audio/a;

    .line 673
    .line 674
    iget v2, v2, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 675
    .line 676
    invoke-static {v2}, Lc4/F;->r(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->b(I)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lp3/J;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string v4, "power"

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Landroid/os/PowerManager;

    .line 699
    .line 700
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->C:Lp3/J;

    .line 701
    .line 702
    new-instance v2, Lp3/K;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v4, "wifi"

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 718
    .line 719
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->D:Lp3/K;

    .line 720
    .line 721
    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->D(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/h;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->g0:Lcom/google/android/exoplayer2/h;

    .line 726
    .line 727
    sget-object v0, Ld4/p;->e:Ld4/p;

    .line 728
    .line 729
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->h0:Ld4/p;

    .line 730
    .line 731
    sget-object v0, Lc4/w;->c:Lc4/w;

    .line 732
    .line 733
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->Y:Lc4/w;

    .line 734
    .line 735
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 736
    .line 737
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a0:Lcom/google/android/exoplayer2/audio/a;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, LZ3/B;->e(Lcom/google/android/exoplayer2/audio/a;)V

    .line 740
    .line 741
    .line 742
    iget v0, v1, Lcom/google/android/exoplayer2/i;->Z:I

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0xa

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget v0, v1, Lcom/google/android/exoplayer2/i;->Z:I

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v4, 0x2

    .line 761
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->a0:Lcom/google/android/exoplayer2/audio/a;

    .line 765
    .line 766
    const/4 v2, 0x3

    .line 767
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget v0, v1, Lcom/google/android/exoplayer2/i;->X:I

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v2, 0x4

    .line 777
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v2, 0x5

    .line 787
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/i;->c0:Z

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/16 v2, 0x9

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->y:Lcom/google/android/exoplayer2/i$c;

    .line 803
    .line 804
    const/4 v2, 0x7

    .line 805
    const/4 v4, 0x2

    .line 806
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->y:Lcom/google/android/exoplayer2/i$c;

    .line 810
    .line 811
    const/4 v2, 0x6

    .line 812
    const/16 v3, 0x8

    .line 813
    .line 814
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->d:Lc4/f;

    .line 818
    .line 819
    invoke-virtual {v0}, Lc4/f;->b()Z

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->d:Lc4/f;

    .line 824
    .line 825
    invoke-virtual {v2}, Lc4/f;->b()Z

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static D(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lc4/F;->a:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/y;->d:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 16
    .line 17
    invoke-static {v4, v1}, LI2/Q;->a(Landroid/media/AudioManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/exoplayer2/h;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static M(Lp3/D;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/A$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/A$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/A$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 12
    .line 13
    iget-object v3, p0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 14
    .line 15
    iget-object v3, v3, LN3/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lp3/D;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/A$c;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    return-wide v0
.end method

.method public static N(Lp3/D;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp3/D;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lp3/D;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lp3/D;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final B()Lcom/google/android/exoplayer2/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/A$c;->c:Lcom/google/android/exoplayer2/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->d:Lcom/google/android/exoplayer2/o;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/v;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/v;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/v;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/v;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->j:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->j:[B

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->l:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->q:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->t:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->u:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->v:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->w:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->x:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->w:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->y:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->z:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->A:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->z:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->B:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->C:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->B:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->D:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->E:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->F:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    iput-object v0, v1, Lcom/google/android/exoplayer2/o$a;->E:Landroid/os/Bundle;

    .line 235
    .line 236
    :cond_20
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/o;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/o$a;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/u;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 8
    .line 9
    iget-object v4, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    iget-object v7, v2, Lcom/google/android/exoplayer2/k;->j:Landroid/os/Looper;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->w:Lc4/y;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/A;ILc4/y;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 11
    .line 12
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 13
    .line 14
    iget v0, v0, LN3/m;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 11
    .line 12
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 13
    .line 14
    iget v0, v0, LN3/m;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->I(Lp3/D;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final I(Lp3/D;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->l0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc4/F;->z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/m;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lp3/D;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 28
    .line 29
    iget-object v1, p1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 30
    .line 31
    iget-wide v2, p1, Lp3/D;->r:J

    .line 32
    .line 33
    iget-object p1, v1, LN3/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/i;->k0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 15
    .line 16
    iget-object v1, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 17
    .line 18
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 19
    .line 20
    iget-object v0, v0, LN3/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final K()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 11
    .line 12
    iget-object v1, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 13
    .line 14
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 15
    .line 16
    iget-object v2, v1, LN3/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LN3/m;->b:I

    .line 24
    .line 25
    iget v1, v1, LN3/m;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/A$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/A$c;->m:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget v0, v0, Lp3/D;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final O(Lp3/D;Lcom/google/android/exoplayer2/A;Landroid/util/Pair;)Lp3/D;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/D;",
            "Lcom/google/android/exoplayer2/A;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lp3/D;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lc4/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lp3/D;->g(Lcom/google/android/exoplayer2/A;)Lp3/D;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, Lp3/D;->s:Lcom/google/android/exoplayer2/source/h$b;

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/exoplayer2/i;->l0:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lc4/F;->z(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, LN3/B;->d:LN3/B;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->b:LZ3/C;

    .line 49
    .line 50
    sget-object v19, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    move-wide v11, v9

    .line 55
    move-wide v13, v9

    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v19}, Lp3/D;->b(Lcom/google/android/exoplayer2/source/h$b;JJJJLN3/B;LZ3/C;Ljava/util/List;)Lp3/D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, Lp3/D;->a(Lcom/google/android/exoplayer2/source/h$b;)Lp3/D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, v1, Lp3/D;->r:J

    .line 67
    .line 68
    iput-wide v2, v1, Lp3/D;->p:J

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v3, v7, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 72
    .line 73
    iget-object v3, v3, LN3/m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget v8, Lc4/F;->a:I

    .line 76
    .line 77
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    new-instance v9, Lcom/google/android/exoplayer2/source/h$b;

    .line 86
    .line 87
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v9, v7, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 94
    .line 95
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getContentPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v12, v13}, Lc4/F;->z(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 124
    .line 125
    sub-long/2addr v12, v2

    .line 126
    :cond_4
    if-eqz v8, :cond_5

    .line 127
    .line 128
    cmp-long v2, v10, v12

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v8

    .line 133
    move-object v8, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v7, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 140
    .line 141
    iget-object v2, v2, LN3/m;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 157
    .line 158
    iget-object v3, v9, LN3/m;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v7

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v9, LN3/m;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, LN3/m;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 186
    .line 187
    iget v2, v9, LN3/m;->b:I

    .line 188
    .line 189
    iget v3, v9, LN3/m;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/A$b;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v8, v9

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v9, v7, Lp3/D;->r:J

    .line 203
    .line 204
    iget-wide v11, v7, Lp3/D;->r:J

    .line 205
    .line 206
    iget-wide v13, v7, Lp3/D;->d:J

    .line 207
    .line 208
    iget-wide v3, v7, Lp3/D;->r:J

    .line 209
    .line 210
    sub-long v15, v1, v3

    .line 211
    .line 212
    iget-object v3, v7, Lp3/D;->h:LN3/B;

    .line 213
    .line 214
    iget-object v4, v7, Lp3/D;->i:LZ3/C;

    .line 215
    .line 216
    iget-object v5, v7, Lp3/D;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v19}, Lp3/D;->b(Lcom/google/android/exoplayer2/source/h$b;JJJJLN3/B;LZ3/C;Ljava/util/List;)Lp3/D;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v8}, Lp3/D;->a(Lcom/google/android/exoplayer2/source/h$b;)Lp3/D;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-wide v1, v3, Lp3/D;->p:J

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_a
    move-object v8, v9

    .line 236
    invoke-virtual {v8}, LN3/m;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/2addr v1, v5

    .line 241
    invoke-static {v1}, Lc4/a;->d(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v7, Lp3/D;->q:J

    .line 245
    .line 246
    sub-long v3, v10, v12

    .line 247
    .line 248
    sub-long/2addr v1, v3

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    iget-wide v1, v7, Lp3/D;->p:J

    .line 256
    .line 257
    iget-object v3, v7, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 258
    .line 259
    iget-object v4, v7, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    add-long v1, v10, v15

    .line 268
    .line 269
    :cond_b
    iget-object v3, v7, Lp3/D;->h:LN3/B;

    .line 270
    .line 271
    iget-object v4, v7, Lp3/D;->i:LZ3/C;

    .line 272
    .line 273
    iget-object v5, v7, Lp3/D;->j:Ljava/util/List;

    .line 274
    .line 275
    move-wide v9, v10

    .line 276
    move-wide v11, v9

    .line 277
    move-wide v13, v9

    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v19}, Lp3/D;->b(Lcom/google/android/exoplayer2/source/h$b;JJJJLN3/B;LZ3/C;Ljava/util/List;)Lp3/D;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-wide v1, v3, Lp3/D;->p:J

    .line 289
    .line 290
    return-object v3

    .line 291
    :goto_6
    invoke-virtual {v8}, LN3/m;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v5

    .line 296
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    sget-object v2, LN3/B;->d:LN3/B;

    .line 302
    .line 303
    :goto_7
    move-object/from16 v17, v2

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iget-object v2, v7, Lp3/D;->h:LN3/B;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    if-nez v1, :cond_d

    .line 310
    .line 311
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->b:LZ3/C;

    .line 312
    .line 313
    :goto_9
    move-object/from16 v18, v2

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget-object v2, v7, Lp3/D;->i:LZ3/C;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_a
    if-nez v1, :cond_e

    .line 320
    .line 321
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 322
    .line 323
    sget-object v1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 324
    .line 325
    :goto_b
    move-object/from16 v19, v1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    iget-object v1, v7, Lp3/D;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_c
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    move-wide v11, v9

    .line 334
    move-wide v13, v9

    .line 335
    invoke-virtual/range {v7 .. v19}, Lp3/D;->b(Lcom/google/android/exoplayer2/source/h$b;JJJJLN3/B;LZ3/C;Ljava/util/List;)Lp3/D;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v8}, Lp3/D;->a(Lcom/google/android/exoplayer2/source/h$b;)Lp3/D;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-wide v9, v1, Lp3/D;->p:J

    .line 344
    .line 345
    return-object v1
.end method

.method public final P(Lcom/google/android/exoplayer2/A;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/A;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/i;->k0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->l0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/A;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lcom/google/android/exoplayer2/A$c;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lc4/F;->G(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lc4/F;->z(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->Y:Lc4/w;

    .line 2
    .line 3
    iget v1, v0, Lc4/w;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lc4/w;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lc4/w;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lc4/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->Y:Lc4/w;

    .line 19
    .line 20
    new-instance v0, Lp3/p;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp3/p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc4/l;->d(ILc4/l$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->y:Lcom/google/android/exoplayer2/i$c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->E(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/u;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/exoplayer2/u;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/u;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/exoplayer2/u;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 38
    .line 39
    iget-object v0, v0, Le4/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->W:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->W:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->W:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final S(JIZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 2
    .line 3
    invoke-interface {v2}, Lq3/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 7
    .line 8
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 9
    .line 10
    if-ltz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p3, v3, :cond_3

    .line 23
    .line 24
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v3, v4

    .line 28
    iput v3, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v1, "ExoPlayerImpl"

    .line 37
    .line 38
    const-string v2, "seekTo ignored because an ad is playing"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/k$d;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/k$d;-><init>(Lp3/D;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j:LZ4/c;

    .line 54
    .line 55
    iget-object v2, v2, LZ4/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/exoplayer2/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/adjust/sdk/q;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v4, v2, v1}, Lcom/adjust/sdk/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/android/exoplayer2/i;->i:Lc4/i;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lc4/i;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getPlaybackState()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x2

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lp3/D;->f(I)Lp3/D;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v2, p3, p1, p2}, Lcom/google/android/exoplayer2/i;->P(Lcom/google/android/exoplayer2/A;IJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v3, v2, v6}, Lcom/google/android/exoplayer2/i;->O(Lp3/D;Lcom/google/android/exoplayer2/A;Landroid/util/Pair;)Lp3/D;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, p2}, Lc4/F;->z(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/google/android/exoplayer2/k$f;

    .line 110
    .line 111
    invoke-direct {v7, v2, p3, v4, v5}, Lcom/google/android/exoplayer2/k$f;-><init>(Lcom/google/android/exoplayer2/A;IJ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-interface {v1, v2, v7}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lc4/z$a;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i;->I(Lp3/D;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v1, v3

    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v6, 0x1

    .line 134
    move-object v0, p0

    .line 135
    move v10, p4

    .line 136
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i;->E(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/u;->g:Z

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-static {v4}, Lc4/a;->d(Z)V

    .line 24
    .line 25
    .line 26
    iput p2, v3, Lcom/google/android/exoplayer2/u;->d:I

    .line 27
    .line 28
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/u;->g:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Lc4/a;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v3, Lcom/google/android/exoplayer2/u;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->J()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->H()J

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v3, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 39
    .line 40
    invoke-interface {v4, v3}, LN3/x;->cloneAndRemove(I)LN3/x$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 45
    .line 46
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/exoplayer2/q$c;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/android/exoplayer2/source/h;

    .line 66
    .line 67
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/i;->p:Z

    .line 68
    .line 69
    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/q$c;-><init>(Lcom/google/android/exoplayer2/source/h;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Lcom/google/android/exoplayer2/i$d;

    .line 76
    .line 77
    iget-object v9, v6, Lcom/google/android/exoplayer2/q$c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/exoplayer2/q$c;->a:Lcom/google/android/exoplayer2/source/f;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/f;->o:Lcom/google/android/exoplayer2/source/f$a;

    .line 82
    .line 83
    invoke-direct {v8, v9, v6}, Lcom/google/android/exoplayer2/i$d;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/A;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v4, v6}, LN3/x;->a(I)LN3/x$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 103
    .line 104
    new-instance v4, Lp3/E;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 107
    .line 108
    invoke-direct {v4, v1, v6}, Lp3/E;-><init>(Ljava/util/ArrayList;LN3/x;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v6, -0x1

    .line 116
    iget v7, v4, Lp3/E;->e:I

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    if-ge v6, v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/a;->a(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 136
    .line 137
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v1, v9, v10}, Lcom/google/android/exoplayer2/i;->P(Lcom/google/android/exoplayer2/A;IJ)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {p0, v8, v4, v11}, Lcom/google/android/exoplayer2/i;->O(Lp3/D;Lcom/google/android/exoplayer2/A;Landroid/util/Pair;)Lp3/D;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v11, v8, Lp3/D;->e:I

    .line 151
    .line 152
    if-eq v1, v6, :cond_7

    .line 153
    .line 154
    if-eq v11, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    if-lt v1, v7, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v11, 0x2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    const/4 v11, 0x4

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v8, v11}, Lp3/D;->f(I)Lp3/D;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9, v10}, Lc4/F;->z(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->M:LN3/x;

    .line 177
    .line 178
    iget-object v10, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    .line 184
    .line 185
    move v7, v1

    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/k$a;-><init>(Ljava/util/ArrayList;LN3/x;IJ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 190
    .line 191
    const/16 v5, 0x11

    .line 192
    .line 193
    invoke-interface {v1, v5, v4}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lc4/z$a;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 201
    .line 202
    iget-object v1, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 203
    .line 204
    iget-object v1, v1, LN3/m;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v11, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 207
    .line 208
    iget-object v4, v4, LN3/m;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 217
    .line 218
    iget-object v1, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    move v5, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v5, v3

    .line 229
    :goto_5
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/i;->I(Lp3/D;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    const/4 v9, -0x1

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x4

    .line 239
    move-object v0, p0

    .line 240
    move-object v1, v11

    .line 241
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final V(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->V:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/i;->Z(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_1

    .line 14
    .line 15
    aget-object v9, v3, v6

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/exoplayer2/w;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ne v10, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i;->E(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v9, v7, Lcom/google/android/exoplayer2/u;->g:Z

    .line 28
    .line 29
    xor-int/2addr v9, v8

    .line 30
    invoke-static {v9}, Lc4/a;->d(Z)V

    .line 31
    .line 32
    .line 33
    iput v8, v7, Lcom/google/android/exoplayer2/u;->d:I

    .line 34
    .line 35
    iget-boolean v9, v7, Lcom/google/android/exoplayer2/u;->g:Z

    .line 36
    .line 37
    xor-int/2addr v8, v9

    .line 38
    invoke-static {v8}, Lc4/a;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v7, Lcom/google/android/exoplayer2/u;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/u;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->R:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eq v3, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v5

    .line 63
    :goto_1
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/exoplayer2/u;

    .line 72
    .line 73
    iget-wide v9, p0, Lcom/google/android/exoplayer2/i;->E:J

    .line 74
    .line 75
    invoke-virtual {v6, v9, v10}, Lcom/google/android/exoplayer2/u;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move v2, v8

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move v2, v5

    .line 89
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->R:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->S:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->S:Landroid/view/Surface;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v2, v5

    .line 103
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->R:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 108
    .line 109
    const-string v2, "Detaching surface timed out."

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 115
    .line 116
    const/16 v3, 0x3eb

    .line 117
    .line 118
    invoke-direct {v2, v7, v3, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 122
    .line 123
    iget-object v3, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lp3/D;->a(Lcom/google/android/exoplayer2/source/h$b;)Lp3/D;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, v1, Lp3/D;->r:J

    .line 130
    .line 131
    iput-wide v3, v1, Lp3/D;->p:J

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    iput-wide v3, v1, Lp3/D;->q:J

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lp3/D;->f(I)Lp3/D;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Lp3/D;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lp3/D;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 146
    .line 147
    add-int/2addr v2, v8

    .line 148
    iput v2, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-interface {v2, v3}, Lc4/i;->obtainMessage(I)Lc4/z$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lc4/z$a;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 171
    .line 172
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    move v5, v8

    .line 181
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i;->I(Lp3/D;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const/4 v9, -0x1

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x4

    .line 191
    move-object v0, p0

    .line 192
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->O:Lcom/google/android/exoplayer2/t$a;

    .line 3
    .line 4
    sget v2, Lc4/F;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/i;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v9, Lcom/google/android/exoplayer2/t$a$a;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/google/android/exoplayer2/t$a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/t$a;

    .line 46
    .line 47
    iget-object v10, v10, Lcom/google/android/exoplayer2/t$a;->a:Lc4/h;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/exoplayer2/t$a$a;->a:Lc4/h$a;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move v13, v12

    .line 56
    :goto_0
    iget-object v14, v10, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ge v13, v14, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Lc4/h;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v11, v14}, Lc4/h$a;->a(I)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v13, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v10, v3, 0x1

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    invoke-virtual {v9, v13, v10}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v13, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v12

    .line 86
    :goto_1
    const/4 v14, 0x5

    .line 87
    invoke-virtual {v9, v14, v13}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move v13, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v13, v12

    .line 97
    :goto_2
    const/4 v14, 0x6

    .line 98
    invoke-virtual {v9, v14, v13}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v5, v12

    .line 114
    :goto_3
    const/4 v13, 0x7

    .line 115
    invoke-virtual {v9, v13, v5}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move v5, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v5, v12

    .line 125
    :goto_4
    const/16 v13, 0x8

    .line 126
    .line 127
    invoke-virtual {v9, v13, v5}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    :cond_6
    if-nez v3, :cond_7

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v2, v12

    .line 143
    :goto_5
    const/16 v5, 0x9

    .line 144
    .line 145
    invoke-virtual {v9, v5, v2}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-virtual {v9, v2, v10}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    move v2, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move v2, v12

    .line 160
    :goto_6
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-virtual {v9, v5, v2}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v0, v12

    .line 171
    :goto_7
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-virtual {v9, v2, v0}, Lcom/google/android/exoplayer2/t$a$a;->a(IZ)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/google/android/exoplayer2/t$a;

    .line 177
    .line 178
    invoke-virtual {v11}, Lc4/h$a;->b()Lc4/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/t$a;-><init>(Lc4/h;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->O:Lcom/google/android/exoplayer2/t$a;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t$a;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, LG3/v;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LG3/v;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lc4/l;->c(ILc4/l$a;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final Z(IIZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p1, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 17
    .line 18
    iget-boolean v5, v1, Lp3/D;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, Lp3/D;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lp3/D;->c(IZ)Lp3/D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 39
    .line 40
    invoke-interface {v5, v3, v4, v2}, Lc4/i;->obtainMessage(III)Lc4/z$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lc4/z$a;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move v3, p2

    .line 60
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/c;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/i;->Z(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 27
    .line 28
    iget v1, v0, Lp3/D;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lp3/D;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lp3/D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lp3/D;->f(I)Lp3/D;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lc4/i;->obtainMessage(I)Lc4/z$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lc4/z$a;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v13, -0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final a0(Lp3/D;IIZZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 10
    .line 11
    iget-object v4, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 12
    .line 13
    iget-object v5, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/A;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 20
    .line 21
    iget-object v6, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x2

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v16, 0x3

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eq v7, v12, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 83
    .line 84
    iget-object v12, v7, LN3/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 89
    .line 90
    invoke-virtual {v5, v12, v11}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v12, v12, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 97
    .line 98
    invoke-virtual {v5, v12, v8, v13, v14}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    iget-object v15, v12, LN3/m;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6, v15, v11}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v11, v11, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 115
    .line 116
    invoke-virtual {v6, v11, v8, v13, v14}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    if-eqz p5, :cond_2

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    move v5, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-eqz p5, :cond_3

    .line 135
    .line 136
    if-ne v2, v10, :cond_3

    .line 137
    .line 138
    move/from16 v5, v17

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-nez v4, :cond_4

    .line 142
    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 146
    .line 147
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    if-eqz p5, :cond_6

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-wide v5, v7, LN3/m;->d:J

    .line 169
    .line 170
    iget-wide v7, v12, LN3/m;->d:J

    .line 171
    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-gez v5, :cond_6

    .line 175
    .line 176
    new-instance v5, Landroid/util/Pair;

    .line 177
    .line 178
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    if-eqz p5, :cond_7

    .line 189
    .line 190
    if-ne v2, v10, :cond_7

    .line 191
    .line 192
    if-eqz p10, :cond_7

    .line 193
    .line 194
    new-instance v5, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-object v9, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    iget-object v9, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 242
    .line 243
    iget-object v11, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 244
    .line 245
    iget-object v11, v11, LN3/m;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 248
    .line 249
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget v9, v9, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 254
    .line 255
    iget-object v11, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 256
    .line 257
    iget-object v12, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 258
    .line 259
    invoke-virtual {v11, v9, v12, v13, v14}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v9, v9, Lcom/google/android/exoplayer2/A$c;->c:Lcom/google/android/exoplayer2/n;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v9, 0x0

    .line 267
    :goto_3
    sget-object v11, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 268
    .line 269
    iput-object v11, v0, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v9, 0x0

    .line 273
    :goto_4
    if-nez v6, :cond_a

    .line 274
    .line 275
    iget-object v11, v3, Lp3/D;->j:Ljava/util/List;

    .line 276
    .line 277
    iget-object v12, v1, Lp3/D;->j:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_d

    .line 284
    .line 285
    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v11, v1, Lp3/D;->j:Ljava/util/List;

    .line 292
    .line 293
    move/from16 v12, v18

    .line 294
    .line 295
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-ge v12, v15, :cond_c

    .line 300
    .line 301
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 306
    .line 307
    move/from16 v8, v18

    .line 308
    .line 309
    :goto_6
    iget-object v10, v15, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 310
    .line 311
    array-length v13, v10

    .line 312
    if-ge v8, v13, :cond_b

    .line 313
    .line 314
    aget-object v10, v10, v8

    .line 315
    .line 316
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->l(Lcom/google/android/exoplayer2/o$a;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    new-instance v8, Lcom/google/android/exoplayer2/o;

    .line 331
    .line 332
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/o$a;)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v0, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->B()Lcom/google/android/exoplayer2/o;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :cond_d
    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iput-object v7, v0, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 348
    .line 349
    iget-boolean v7, v3, Lp3/D;->l:Z

    .line 350
    .line 351
    iget-boolean v10, v1, Lp3/D;->l:Z

    .line 352
    .line 353
    if-eq v7, v10, :cond_e

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    move/from16 v7, v18

    .line 358
    .line 359
    :goto_7
    iget v10, v3, Lp3/D;->e:I

    .line 360
    .line 361
    iget v11, v1, Lp3/D;->e:I

    .line 362
    .line 363
    if-eq v10, v11, :cond_f

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move/from16 v10, v18

    .line 368
    .line 369
    :goto_8
    if-nez v10, :cond_10

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->b0()V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-boolean v11, v3, Lp3/D;->g:Z

    .line 377
    .line 378
    iget-boolean v12, v1, Lp3/D;->g:Z

    .line 379
    .line 380
    if-eq v11, v12, :cond_12

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    move/from16 v11, v18

    .line 385
    .line 386
    :goto_9
    if-nez v4, :cond_13

    .line 387
    .line 388
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 389
    .line 390
    new-instance v12, Lp3/o;

    .line 391
    .line 392
    move/from16 v13, p2

    .line 393
    .line 394
    invoke-direct {v12, v1, v13}, Lp3/o;-><init>(Lp3/D;I)V

    .line 395
    .line 396
    .line 397
    move/from16 v13, v18

    .line 398
    .line 399
    invoke-virtual {v4, v13, v12}, Lc4/l;->c(ILc4/l$a;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    if-eqz p5, :cond_1b

    .line 403
    .line 404
    new-instance v4, Lcom/google/android/exoplayer2/A$b;

    .line 405
    .line 406
    invoke-direct {v4}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v12, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_14

    .line 416
    .line 417
    iget-object v12, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 418
    .line 419
    iget-object v12, v12, LN3/m;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v13, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 422
    .line 423
    invoke-virtual {v13, v12, v4}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 424
    .line 425
    .line 426
    iget v13, v4, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 427
    .line 428
    iget-object v14, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 429
    .line 430
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    iget-object v15, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 435
    .line 436
    move/from16 v18, v6

    .line 437
    .line 438
    iget-object v6, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 439
    .line 440
    move/from16 v20, v7

    .line 441
    .line 442
    move/from16 v19, v8

    .line 443
    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v7, v8}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 453
    .line 454
    iget-object v7, v7, Lcom/google/android/exoplayer2/A$c;->c:Lcom/google/android/exoplayer2/n;

    .line 455
    .line 456
    move-object/from16 v22, v6

    .line 457
    .line 458
    move-object/from16 v24, v7

    .line 459
    .line 460
    move-object/from16 v25, v12

    .line 461
    .line 462
    move/from16 v23, v13

    .line 463
    .line 464
    move/from16 v26, v14

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_14
    move/from16 v18, v6

    .line 468
    .line 469
    move/from16 v20, v7

    .line 470
    .line 471
    move/from16 v19, v8

    .line 472
    .line 473
    move/from16 v23, p9

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, -0x1

    .line 482
    .line 483
    :goto_a
    if-nez v2, :cond_17

    .line 484
    .line 485
    iget-object v6, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 486
    .line 487
    invoke-virtual {v6}, LN3/m;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_15

    .line 492
    .line 493
    iget-object v6, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 494
    .line 495
    iget v7, v6, LN3/m;->b:I

    .line 496
    .line 497
    iget v6, v6, LN3/m;->c:I

    .line 498
    .line 499
    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/A$b;->a(II)J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->M(Lp3/D;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    goto :goto_d

    .line 508
    :cond_15
    iget-object v6, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 509
    .line 510
    iget v6, v6, LN3/m;->e:I

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    if-eq v6, v7, :cond_16

    .line 514
    .line 515
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 516
    .line 517
    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->M(Lp3/D;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    :goto_b
    move-wide v12, v6

    .line 522
    goto :goto_d

    .line 523
    :cond_16
    iget-wide v6, v4, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 524
    .line 525
    iget-wide v12, v4, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 526
    .line 527
    :goto_c
    add-long/2addr v6, v12

    .line 528
    goto :goto_b

    .line 529
    :cond_17
    iget-object v6, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 530
    .line 531
    invoke-virtual {v6}, LN3/m;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_18

    .line 536
    .line 537
    iget-wide v6, v3, Lp3/D;->r:J

    .line 538
    .line 539
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->M(Lp3/D;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v12

    .line 543
    goto :goto_d

    .line 544
    :cond_18
    iget-wide v6, v4, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 545
    .line 546
    iget-wide v12, v3, Lp3/D;->r:J

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :goto_d
    new-instance v21, Lcom/google/android/exoplayer2/t$d;

    .line 550
    .line 551
    invoke-static {v6, v7}, Lc4/F;->G(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v27

    .line 555
    invoke-static {v12, v13}, Lc4/F;->G(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v29

    .line 559
    iget-object v4, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 560
    .line 561
    iget v6, v4, LN3/m;->b:I

    .line 562
    .line 563
    iget v4, v4, LN3/m;->c:I

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    move/from16 v31, v6

    .line 568
    .line 569
    invoke-direct/range {v21 .. v32}, Lcom/google/android/exoplayer2/t$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/n;Ljava/lang/Object;IJJII)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v21

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 579
    .line 580
    iget-object v7, v7, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 581
    .line 582
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_19

    .line 587
    .line 588
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 589
    .line 590
    iget-object v8, v7, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 591
    .line 592
    iget-object v8, v8, LN3/m;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v7, v7, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 595
    .line 596
    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 597
    .line 598
    invoke-virtual {v7, v8, v12}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 599
    .line 600
    .line 601
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 602
    .line 603
    iget-object v7, v7, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 604
    .line 605
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 610
    .line 611
    iget-object v12, v12, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 612
    .line 613
    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 614
    .line 615
    const-wide/16 v14, 0x0

    .line 616
    .line 617
    invoke-virtual {v12, v6, v13, v14, v15}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    iget-object v12, v12, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v13, v13, Lcom/google/android/exoplayer2/A$c;->c:Lcom/google/android/exoplayer2/n;

    .line 624
    .line 625
    move/from16 v26, v7

    .line 626
    .line 627
    move-object/from16 v25, v8

    .line 628
    .line 629
    move-object/from16 v22, v12

    .line 630
    .line 631
    move-object/from16 v24, v13

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_19
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, -0x1

    .line 641
    .line 642
    :goto_e
    invoke-static/range {p7 .. p8}, Lc4/F;->G(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v27

    .line 646
    new-instance v21, Lcom/google/android/exoplayer2/t$d;

    .line 647
    .line 648
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 649
    .line 650
    iget-object v7, v7, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 651
    .line 652
    invoke-virtual {v7}, LN3/m;->a()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_1a

    .line 657
    .line 658
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 659
    .line 660
    invoke-static {v7}, Lcom/google/android/exoplayer2/i;->M(Lp3/D;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    invoke-static {v7, v8}, Lc4/F;->G(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    move-wide/from16 v29, v7

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1a
    move-wide/from16 v29, v27

    .line 672
    .line 673
    :goto_f
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 674
    .line 675
    iget-object v7, v7, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 676
    .line 677
    iget v8, v7, LN3/m;->b:I

    .line 678
    .line 679
    iget v7, v7, LN3/m;->c:I

    .line 680
    .line 681
    move/from16 v23, v6

    .line 682
    .line 683
    move/from16 v32, v7

    .line 684
    .line 685
    move/from16 v31, v8

    .line 686
    .line 687
    invoke-direct/range {v21 .. v32}, Lcom/google/android/exoplayer2/t$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/n;Ljava/lang/Object;IJJII)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v6, v21

    .line 691
    .line 692
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 693
    .line 694
    new-instance v8, Lp3/s;

    .line 695
    .line 696
    invoke-direct {v8, v2, v4, v6}, Lp3/s;-><init>(ILcom/google/android/exoplayer2/t$d;Lcom/google/android/exoplayer2/t$d;)V

    .line 697
    .line 698
    .line 699
    const/16 v2, 0xb

    .line 700
    .line 701
    invoke-virtual {v7, v2, v8}, Lc4/l;->c(ILc4/l$a;)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1b
    move/from16 v18, v6

    .line 706
    .line 707
    move/from16 v20, v7

    .line 708
    .line 709
    move/from16 v19, v8

    .line 710
    .line 711
    :goto_10
    if-eqz v18, :cond_1c

    .line 712
    .line 713
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 714
    .line 715
    new-instance v4, Lp3/t;

    .line 716
    .line 717
    invoke-direct {v4, v9, v5}, Lp3/t;-><init>(Lcom/google/android/exoplayer2/n;I)V

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    iget-object v2, v3, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 725
    .line 726
    iget-object v4, v1, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 727
    .line 728
    if-eq v2, v4, :cond_1d

    .line 729
    .line 730
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 731
    .line 732
    new-instance v4, Lcom/applovin/impl/sdk/ad/f;

    .line 733
    .line 734
    const/4 v5, 0x3

    .line 735
    invoke-direct {v4, v1, v5}, Lcom/applovin/impl/sdk/ad/f;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const/16 v5, 0xa

    .line 739
    .line 740
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 744
    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 748
    .line 749
    new-instance v4, Lcom/applovin/impl/sdk/ad/g;

    .line 750
    .line 751
    invoke-direct {v4, v1}, Lcom/applovin/impl/sdk/ad/g;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    iget-object v2, v3, Lp3/D;->i:LZ3/C;

    .line 758
    .line 759
    iget-object v4, v1, Lp3/D;->i:LZ3/C;

    .line 760
    .line 761
    if-eq v2, v4, :cond_1e

    .line 762
    .line 763
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 764
    .line 765
    iget-object v4, v4, LZ3/C;->e:LZ3/x$a;

    .line 766
    .line 767
    invoke-virtual {v2, v4}, LZ3/B;->b(LZ3/x$a;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 771
    .line 772
    new-instance v4, LD1/a;

    .line 773
    .line 774
    const/4 v5, 0x5

    .line 775
    invoke-direct {v4, v1, v5}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    move/from16 v5, v17

    .line 779
    .line 780
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    if-nez v19, :cond_1f

    .line 784
    .line 785
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 786
    .line 787
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 788
    .line 789
    new-instance v5, LC3/d;

    .line 790
    .line 791
    const/4 v6, 0x5

    .line 792
    invoke-direct {v5, v2, v6}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const/16 v2, 0xe

    .line 796
    .line 797
    invoke-virtual {v4, v2, v5}, Lc4/l;->c(ILc4/l$a;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    if-eqz v11, :cond_20

    .line 801
    .line 802
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 803
    .line 804
    new-instance v4, LI2/x;

    .line 805
    .line 806
    const/4 v5, 0x4

    .line 807
    invoke-direct {v4, v1, v5}, LI2/x;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    move/from16 v5, v16

    .line 811
    .line 812
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    if-nez v10, :cond_21

    .line 816
    .line 817
    if-eqz v20, :cond_22

    .line 818
    .line 819
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 820
    .line 821
    new-instance v4, LQ3/c;

    .line 822
    .line 823
    const/4 v5, 0x4

    .line 824
    invoke-direct {v4, v1, v5}, LQ3/c;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const/4 v7, -0x1

    .line 828
    invoke-virtual {v2, v7, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 829
    .line 830
    .line 831
    :cond_22
    if-eqz v10, :cond_23

    .line 832
    .line 833
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 834
    .line 835
    new-instance v4, LD4/a;

    .line 836
    .line 837
    invoke-direct {v4, v1}, LD4/a;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/4 v5, 0x4

    .line 841
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    if-eqz v20, :cond_24

    .line 845
    .line 846
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 847
    .line 848
    new-instance v4, Lp3/r;

    .line 849
    .line 850
    move/from16 v5, p3

    .line 851
    .line 852
    invoke-direct {v4, v1, v5}, Lp3/r;-><init>(Lp3/D;I)V

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x5

    .line 856
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    iget v2, v3, Lp3/D;->m:I

    .line 860
    .line 861
    iget v4, v1, Lp3/D;->m:I

    .line 862
    .line 863
    if-eq v2, v4, :cond_25

    .line 864
    .line 865
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 866
    .line 867
    new-instance v4, Lc3/b;

    .line 868
    .line 869
    const/4 v5, 0x3

    .line 870
    invoke-direct {v4, v1, v5}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    const/4 v5, 0x6

    .line 874
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 875
    .line 876
    .line 877
    :cond_25
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->N(Lp3/D;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-static {v1}, Lcom/google/android/exoplayer2/i;->N(Lp3/D;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eq v2, v4, :cond_26

    .line 886
    .line 887
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 888
    .line 889
    new-instance v4, La1/b;

    .line 890
    .line 891
    const/4 v5, 0x3

    .line 892
    invoke-direct {v4, v1, v5}, La1/b;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const/4 v5, 0x7

    .line 896
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 897
    .line 898
    .line 899
    :cond_26
    iget-object v2, v3, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 900
    .line 901
    iget-object v4, v1, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 902
    .line 903
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_27

    .line 908
    .line 909
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 910
    .line 911
    new-instance v4, Lcom/applovin/impl/sdk/ad/e;

    .line 912
    .line 913
    const/4 v5, 0x5

    .line 914
    invoke-direct {v4, v1, v5}, Lcom/applovin/impl/sdk/ad/e;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const/16 v5, 0xc

    .line 918
    .line 919
    invoke-virtual {v2, v5, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 920
    .line 921
    .line 922
    :cond_27
    if-eqz p4, :cond_28

    .line 923
    .line 924
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 925
    .line 926
    new-instance v4, LS4/c;

    .line 927
    .line 928
    const/4 v5, 0x6

    .line 929
    invoke-direct {v4, v5}, LS4/c;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const/4 v7, -0x1

    .line 933
    invoke-virtual {v2, v7, v4}, Lc4/l;->c(ILc4/l$a;)V

    .line 934
    .line 935
    .line 936
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->Y()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 940
    .line 941
    invoke-virtual {v2}, Lc4/l;->b()V

    .line 942
    .line 943
    .line 944
    iget-boolean v2, v3, Lp3/D;->o:Z

    .line 945
    .line 946
    iget-boolean v1, v1, Lp3/D;->o:Z

    .line 947
    .line 948
    if-eq v2, v1, :cond_29

    .line 949
    .line 950
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_29

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lp3/f;

    .line 967
    .line 968
    invoke-interface {v2}, Lp3/f;->c()V

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_29
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/s;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp3/D;->e(Lcom/google/android/exoplayer2/s;)Lp3/D;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/i;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lc4/z$a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v10, -0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lp3/K;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->C:Lp3/J;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 32
    .line 33
    iget-boolean v0, v0, Lp3/D;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getPlayWhenReady()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getPlayWhenReady()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 5
    .line 6
    iget-object v1, v0, Lc4/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lc4/l$c;

    .line 23
    .line 24
    iget-object v4, v3, Lc4/l$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lc4/l$c;->d:Z

    .line 34
    .line 35
    iget-boolean v4, v3, Lc4/l$c;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v3, Lc4/l$c;->c:Z

    .line 41
    .line 42
    iget-object v4, v3, Lc4/l$c;->b:Lc4/h$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lc4/h$a;->b()Lc4/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Lc4/l$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v0, Lc4/l;->c:Lc4/l$b;

    .line 51
    .line 52
    invoke-interface {v6, v5, v4}, Lc4/l$b;->b(Ljava/lang/Object;Lc4/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Lc4/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lc4/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lc4/F;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, LA3/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->e0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->f0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lc4/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->f0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->W:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(LZ3/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, LZ3/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/B;->a()LZ3/A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, LZ3/A;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, LZ3/B;->f(LZ3/A;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/applovin/impl/sdk/ad/d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/ad/d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lc4/l;->d(ILc4/l$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->i:LZ3/C;

    .line 7
    .line 8
    iget-object v0, v0, LZ3/C;->d:Lcom/google/android/exoplayer2/B;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()LP3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getContentPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 11
    .line 12
    iget-object v1, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 13
    .line 14
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 15
    .line 16
    iget-object v0, v0, LN3/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 24
    .line 25
    iget-wide v3, v0, Lp3/D;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lcom/google/android/exoplayer2/A$c;->l:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 64
    .line 65
    iget-wide v2, v2, Lp3/D;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lc4/F;->G(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->H()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 17
    .line 18
    iget-object v1, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 19
    .line 20
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 21
    .line 22
    iget-object v0, v0, LN3/m;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp3/D;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget v0, v0, Lp3/D;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/i;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LN3/m;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()LZ3/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/B;->a()LZ3/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()Ld4/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h0:Ld4/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final n(Lcom/google/android/exoplayer2/t$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc4/l;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->l0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 18
    .line 19
    iget-object v1, v0, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 20
    .line 21
    iget-wide v1, v1, LN3/m;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 24
    .line 25
    iget-wide v3, v3, LN3/m;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lcom/google/android/exoplayer2/A$c;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lp3/D;->p:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 55
    .line 56
    iget-object v2, v2, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 57
    .line 58
    invoke-virtual {v2}, LN3/m;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 65
    .line 66
    iget-object v1, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 67
    .line 68
    iget-object v0, v0, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 69
    .line 70
    iget-object v0, v0, LN3/m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 79
    .line 80
    iget-object v1, v1, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 81
    .line 82
    iget v1, v1, LN3/m;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/A$b;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 99
    .line 100
    iget-object v3, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 101
    .line 102
    iget-object v2, v2, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 103
    .line 104
    iget-object v2, v2, LN3/m;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lc4/F;->G(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/google/android/exoplayer2/i;->S(JIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/i;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/i;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lc4/i;->obtainMessage(III)Lc4/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc4/z$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp3/n;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp3/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lc4/l;->c(ILc4/l$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lc4/l;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lc4/i;->obtainMessage(III)Lc4/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc4/z$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp3/q;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp3/q;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lc4/l;->c(ILc4/l$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lc4/l;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 5
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ld4/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->V(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Le4/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Le4/j;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->y:Lcom/google/android/exoplayer2/i$c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->E(Lcom/google/android/exoplayer2/u$b;)Lcom/google/android/exoplayer2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/u;->g:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Lcom/google/android/exoplayer2/u;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/u;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lc4/a;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/android/exoplayer2/u;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 67
    .line 68
    iget-object v0, v0, Le4/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->U:Le4/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Le4/j;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->V(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->C()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->V:Z

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->T:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->C()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->W:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->x:Lcom/google/android/exoplayer2/i$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->S:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i;->Q(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final t()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 5
    .line 6
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

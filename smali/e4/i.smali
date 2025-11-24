.class public final Le4/i;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Ld4/h;
.implements Le4/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Le4/g;

.field public final d:Le4/c;

.field public final e:Lc4/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc4/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/A<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Le4/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le4/i;->c:Le4/g;

    .line 25
    .line 26
    new-instance v0, Le4/c;

    .line 27
    .line 28
    invoke-direct {v0}, Le4/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le4/i;->d:Le4/c;

    .line 32
    .line 33
    new-instance v0, Lc4/A;

    .line 34
    .line 35
    invoke-direct {v0}, Lc4/A;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Le4/i;->e:Lc4/A;

    .line 39
    .line 40
    new-instance v0, Lc4/A;

    .line 41
    .line 42
    invoke-direct {v0}, Lc4/A;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le4/i;->f:Lc4/A;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Le4/i;->g:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Le4/i;->h:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Le4/i;->k:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Le4/i;->l:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "SceneRenderer"

    .line 14
    .line 15
    const-string v3, "Failed to draw a frame"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, Le4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v1, Le4/i;->j:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v5, "SceneRenderer"

    .line 45
    .line 46
    const-string v6, "Failed to draw a frame"

    .line 47
    .line 48
    invoke-static {v5, v6, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v1, Le4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Le4/i;->g:[F

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, Le4/i;->j:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v1, Le4/i;->e:Lc4/A;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, Lc4/A;->d(JZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v7

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v7, v1, Le4/i;->d:Le4/c;

    .line 83
    .line 84
    iget-object v8, v1, Le4/i;->g:[F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v0, v7, Le4/c;->c:Lc4/A;

    .line 91
    .line 92
    invoke-virtual {v0, v9, v10}, Lc4/A;->e(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [F

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    aget v9, v0, v3

    .line 102
    .line 103
    aget v10, v0, v2

    .line 104
    .line 105
    neg-float v10, v10

    .line 106
    aget v0, v0, v4

    .line 107
    .line 108
    neg-float v0, v0

    .line 109
    invoke-static {v9, v10, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x0

    .line 114
    cmpl-float v12, v11, v12

    .line 115
    .line 116
    iget-object v13, v7, Le4/c;->b:[F

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    float-to-double v14, v11

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    double-to-float v15, v14

    .line 126
    div-float v16, v9, v11

    .line 127
    .line 128
    div-float v17, v10, v11

    .line 129
    .line 130
    div-float v18, v0, v11

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-boolean v0, v7, Le4/c;->d:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v7, Le4/c;->a:[F

    .line 145
    .line 146
    iget-object v9, v7, Le4/c;->b:[F

    .line 147
    .line 148
    invoke-static {v0, v9}, Le4/c;->a([F[F)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v7, Le4/c;->d:Z

    .line 152
    .line 153
    :cond_3
    iget-object v12, v7, Le4/c;->b:[F

    .line 154
    .line 155
    iget-object v10, v7, Le4/c;->a:[F

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    iget-object v0, v1, Le4/i;->f:Lc4/A;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Lc4/A;->e(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Le4/e;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v5, v1, Le4/i;->c:Le4/g;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Le4/g;->b(Le4/e;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget v6, v0, Le4/e;->c:I

    .line 186
    .line 187
    iput v6, v5, Le4/g;->a:I

    .line 188
    .line 189
    new-instance v6, Le4/g$a;

    .line 190
    .line 191
    iget-object v7, v0, Le4/e;->a:Le4/e$a;

    .line 192
    .line 193
    iget-object v7, v7, Le4/e$a;->a:[Le4/e$b;

    .line 194
    .line 195
    aget-object v7, v7, v3

    .line 196
    .line 197
    invoke-direct {v6, v7}, Le4/g$a;-><init>(Le4/e$b;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v5, Le4/g;->b:Le4/g$a;

    .line 201
    .line 202
    iget-boolean v5, v0, Le4/e;->d:Z

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    new-instance v5, Le4/g$a;

    .line 208
    .line 209
    iget-object v0, v0, Le4/e;->b:Le4/e$a;

    .line 210
    .line 211
    iget-object v0, v0, Le4/e$a;->a:[Le4/e$b;

    .line 212
    .line 213
    aget-object v0, v0, v3

    .line 214
    .line 215
    invoke-direct {v5, v0}, Le4/g$a;-><init>(Le4/e$b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    throw v0

    .line 222
    :cond_7
    :goto_4
    iget-object v8, v1, Le4/i;->h:[F

    .line 223
    .line 224
    iget-object v12, v1, Le4/i;->g:[F

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v10, p1

    .line 230
    .line 231
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v1, Le4/i;->c:Le4/g;

    .line 235
    .line 236
    iget v0, v1, Le4/i;->i:I

    .line 237
    .line 238
    iget-object v6, v1, Le4/i;->h:[F

    .line 239
    .line 240
    const-string v7, "ProjectionRenderer"

    .line 241
    .line 242
    iget-object v8, v5, Le4/g;->b:Le4/g$a;

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_8
    iget v9, v5, Le4/g;->a:I

    .line 249
    .line 250
    if-ne v9, v2, :cond_9

    .line 251
    .line 252
    sget-object v4, Le4/g;->j:[F

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    if-ne v9, v4, :cond_a

    .line 256
    .line 257
    sget-object v4, Le4/g;->k:[F

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    sget-object v4, Le4/g;->i:[F

    .line 261
    .line 262
    :goto_5
    iget v9, v5, Le4/g;->e:I

    .line 263
    .line 264
    invoke-static {v9, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 265
    .line 266
    .line 267
    iget v4, v5, Le4/g;->d:I

    .line 268
    .line 269
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 270
    .line 271
    .line 272
    const v2, 0x84c0

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 276
    .line 277
    .line 278
    const v2, 0x8d65

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    .line 283
    .line 284
    iget v0, v5, Le4/g;->h:I

    .line 285
    .line 286
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 287
    .line 288
    .line 289
    :try_start_4
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_2
    move-exception v0

    .line 294
    const-string v2, "Failed to bind uniforms"

    .line 295
    .line 296
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :goto_6
    iget v9, v5, Le4/g;->f:I

    .line 300
    .line 301
    iget-object v14, v8, Le4/g$a;->b:Ljava/nio/FloatBuffer;

    .line 302
    .line 303
    const/16 v11, 0x1406

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v10, 0x3

    .line 307
    const/16 v13, 0xc

    .line 308
    .line 309
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 310
    .line 311
    .line 312
    :try_start_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_3

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_3
    move-exception v0

    .line 317
    const-string v2, "Failed to load position data"

    .line 318
    .line 319
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    :goto_7
    iget v9, v5, Le4/g;->g:I

    .line 323
    .line 324
    iget-object v14, v8, Le4/g$a;->c:Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    const/16 v11, 0x1406

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v10, 0x2

    .line 330
    const/16 v13, 0x8

    .line 331
    .line 332
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 333
    .line 334
    .line 335
    :try_start_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_4

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catch_4
    move-exception v0

    .line 340
    const-string v2, "Failed to load texture data"

    .line 341
    .line 342
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    :goto_8
    iget v0, v8, Le4/g$a;->d:I

    .line 346
    .line 347
    iget v2, v8, Le4/g$a;->a:I

    .line 348
    .line 349
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    .line 351
    .line 352
    :try_start_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_5

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_5
    move-exception v0

    .line 357
    const-string v2, "Failed to render"

    .line 358
    .line 359
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    :goto_9
    return-void
.end method

.method public final b([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->d:Le4/c;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c;->c:Lc4/A;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lc4/A;->a(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JJLcom/google/android/exoplayer2/l;Landroid/media/MediaFormat;)V
    .locals 36
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v0, Le4/i;->e:Lc4/A;

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v9, v1, v2, v10}, Lc4/A;->a(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v3, Lcom/google/android/exoplayer2/l;->v:[B

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/exoplayer2/l;->w:I

    .line 23
    .line 24
    iget-object v10, v0, Le4/i;->m:[B

    .line 25
    .line 26
    iget v11, v0, Le4/i;->l:I

    .line 27
    .line 28
    iput-object v9, v0, Le4/i;->m:[B

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    if-ne v3, v9, :cond_0

    .line 32
    .line 33
    iget v3, v0, Le4/i;->k:I

    .line 34
    .line 35
    :cond_0
    iput v3, v0, Le4/i;->l:I

    .line 36
    .line 37
    if-ne v11, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Le4/i;->m:[B

    .line 40
    .line 41
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Le4/i;->m:[B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    iget v10, v0, Le4/i;->l:I

    .line 55
    .line 56
    new-instance v11, Lc4/u;

    .line 57
    .line 58
    invoke-direct {v11, v3}, Lc4/u;-><init>([B)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v11, v5}, Lc4/u;->B(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v11, v6}, Lc4/u;->A(I)V

    .line 69
    .line 70
    .line 71
    const v12, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v12, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lc4/u;->B(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v11, Lc4/u;->b:I

    .line 82
    .line 83
    iget v12, v11, Lc4/u;->c:I

    .line 84
    .line 85
    :goto_0
    if-ge v3, v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/2addr v13, v3

    .line 92
    if-le v13, v3, :cond_6

    .line 93
    .line 94
    if-le v13, v12, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v14, 0x79746d70

    .line 102
    .line 103
    .line 104
    if-eq v3, v14, :cond_4

    .line 105
    .line 106
    const v14, 0x6d736870

    .line 107
    .line 108
    .line 109
    if-ne v3, v14, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v11, v13}, Lc4/u;->A(I)V

    .line 113
    .line 114
    .line 115
    move v3, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v11, v13}, Lc4/u;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Le4/f;->a(Lc4/u;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v11}, Le4/f;->a(Lc4/u;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v9

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v11, v8, :cond_9

    .line 139
    .line 140
    if-eq v11, v7, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v9, Le4/e;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Le4/e$a;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Le4/e$a;

    .line 156
    .line 157
    invoke-direct {v9, v11, v3, v10}, Le4/e;-><init>(Le4/e$a;Le4/e$a;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v9, Le4/e;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Le4/e$a;

    .line 168
    .line 169
    invoke-direct {v9, v3, v3, v10}, Le4/e;-><init>(Le4/e$a;Le4/e$a;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 173
    .line 174
    invoke-static {v9}, Le4/g;->b(Le4/e;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_b
    iget v3, v0, Le4/i;->l:I

    .line 183
    .line 184
    const/high16 v9, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v9, v9

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    double-to-float v9, v9

    .line 192
    const/high16 v10, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v10, v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v10, v10

    .line 200
    const/16 v11, 0x24

    .line 201
    .line 202
    int-to-float v12, v11

    .line 203
    div-float v12, v9, v12

    .line 204
    .line 205
    const/16 v13, 0x48

    .line 206
    .line 207
    int-to-float v14, v13

    .line 208
    div-float v14, v10, v14

    .line 209
    .line 210
    const/16 v15, 0x3e70

    .line 211
    .line 212
    new-array v15, v15, [F

    .line 213
    .line 214
    move/from16 p6, v5

    .line 215
    .line 216
    const/16 v5, 0x29a0

    .line 217
    .line 218
    new-array v5, v5, [F

    .line 219
    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    move/from16 v17, v16

    .line 223
    .line 224
    :goto_5
    if-ge v6, v11, :cond_13

    .line 225
    .line 226
    int-to-float v11, v6

    .line 227
    mul-float/2addr v11, v12

    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v19, v9, v18

    .line 231
    .line 232
    sub-float v11, v11, v19

    .line 233
    .line 234
    const/16 v20, 0x3

    .line 235
    .line 236
    add-int/lit8 v4, v6, 0x1

    .line 237
    .line 238
    move/from16 v21, v8

    .line 239
    .line 240
    int-to-float v8, v4

    .line 241
    mul-float/2addr v8, v12

    .line 242
    sub-float v8, v8, v19

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_6
    const/16 v7, 0x49

    .line 246
    .line 247
    if-ge v13, v7, :cond_12

    .line 248
    .line 249
    move/from16 p5, v4

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    move/from16 v23, v8

    .line 254
    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v8, 0x2

    .line 261
    :goto_7
    if-ge v6, v8, :cond_11

    .line 262
    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    move v8, v11

    .line 266
    :goto_8
    move/from16 v24, v9

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    move/from16 v8, v23

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_9
    int-to-float v9, v13

    .line 273
    mul-float/2addr v9, v14

    .line 274
    const v16, 0x40490fdb    # (float)Math.PI

    .line 275
    .line 276
    .line 277
    add-float v16, v9, v16

    .line 278
    .line 279
    div-float v17, v10, v18

    .line 280
    .line 281
    move/from16 v25, v9

    .line 282
    .line 283
    sub-float v9, v16, v17

    .line 284
    .line 285
    add-int/lit8 v16, v7, 0x1

    .line 286
    .line 287
    move/from16 v26, v10

    .line 288
    .line 289
    const/high16 v10, 0x42480000    # 50.0f

    .line 290
    .line 291
    move/from16 v27, v11

    .line 292
    .line 293
    float-to-double v10, v10

    .line 294
    move-wide/from16 v28, v10

    .line 295
    .line 296
    float-to-double v9, v9

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v30

    .line 301
    mul-double v30, v30, v28

    .line 302
    .line 303
    move-wide/from16 v32, v9

    .line 304
    .line 305
    float-to-double v8, v8

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    mul-double v10, v10, v30

    .line 311
    .line 312
    double-to-float v10, v10

    .line 313
    neg-float v10, v10

    .line 314
    aput v10, v15, v7

    .line 315
    .line 316
    const/16 v19, 0x2

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x2

    .line 319
    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v30

    .line 324
    move-wide/from16 v34, v8

    .line 325
    .line 326
    mul-double v8, v30, v28

    .line 327
    .line 328
    double-to-float v8, v8

    .line 329
    aput v8, v15, v16

    .line 330
    .line 331
    add-int/lit8 v8, v7, 0x3

    .line 332
    .line 333
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v16

    .line 337
    mul-double v16, v16, v28

    .line 338
    .line 339
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    move v11, v10

    .line 344
    mul-double v9, v28, v16

    .line 345
    .line 346
    double-to-float v9, v9

    .line 347
    aput v9, v15, v11

    .line 348
    .line 349
    add-int/lit8 v9, v4, 0x1

    .line 350
    .line 351
    div-float v10, v25, v26

    .line 352
    .line 353
    aput v10, v5, v4

    .line 354
    .line 355
    const/16 v19, 0x2

    .line 356
    .line 357
    add-int/lit8 v10, v4, 0x2

    .line 358
    .line 359
    add-int v11, v22, v6

    .line 360
    .line 361
    int-to-float v11, v11

    .line 362
    mul-float/2addr v11, v12

    .line 363
    div-float v11, v11, v24

    .line 364
    .line 365
    aput v11, v5, v9

    .line 366
    .line 367
    if-nez v13, :cond_d

    .line 368
    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    :cond_d
    const/16 v9, 0x48

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move/from16 v11, v21

    .line 375
    .line 376
    move/from16 v9, v20

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_a
    move/from16 v11, v21

    .line 380
    .line 381
    if-ne v13, v9, :cond_10

    .line 382
    .line 383
    move/from16 v9, v20

    .line 384
    .line 385
    if-ne v6, v11, :cond_f

    .line 386
    .line 387
    :goto_b
    invoke-static {v15, v7, v15, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x6

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-static {v5, v4, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    move/from16 v19, v8

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_f
    :goto_c
    const/16 v19, 0x2

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_10
    move/from16 v9, v20

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_d
    move v7, v8

    .line 408
    move v4, v10

    .line 409
    :goto_e
    add-int/2addr v6, v11

    .line 410
    move/from16 v20, v9

    .line 411
    .line 412
    move/from16 v21, v11

    .line 413
    .line 414
    move/from16 v8, v19

    .line 415
    .line 416
    move/from16 v9, v24

    .line 417
    .line 418
    move/from16 v10, v26

    .line 419
    .line 420
    move/from16 v11, v27

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_11
    move/from16 v19, v8

    .line 425
    .line 426
    move/from16 v24, v9

    .line 427
    .line 428
    move/from16 v26, v10

    .line 429
    .line 430
    move/from16 v27, v11

    .line 431
    .line 432
    move/from16 v9, v20

    .line 433
    .line 434
    move/from16 v11, v21

    .line 435
    .line 436
    add-int/2addr v13, v11

    .line 437
    move/from16 v17, v4

    .line 438
    .line 439
    move/from16 v16, v7

    .line 440
    .line 441
    move/from16 v6, v22

    .line 442
    .line 443
    move/from16 v8, v23

    .line 444
    .line 445
    move/from16 v9, v24

    .line 446
    .line 447
    move/from16 v11, v27

    .line 448
    .line 449
    move/from16 v4, p5

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_12
    move/from16 p5, v4

    .line 454
    .line 455
    const/16 v19, 0x2

    .line 456
    .line 457
    move/from16 v6, p5

    .line 458
    .line 459
    move/from16 v7, v19

    .line 460
    .line 461
    move/from16 v8, v21

    .line 462
    .line 463
    const/16 v11, 0x24

    .line 464
    .line 465
    const/16 v13, 0x48

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_13
    move v11, v8

    .line 470
    new-instance v4, Le4/e$b;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v4, v6, v11, v15, v5}, Le4/e$b;-><init>(II[F[F)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Le4/e;

    .line 477
    .line 478
    new-instance v5, Le4/e$a;

    .line 479
    .line 480
    new-array v7, v11, [Le4/e$b;

    .line 481
    .line 482
    aput-object v4, v7, v6

    .line 483
    .line 484
    invoke-direct {v5, v7}, Le4/e$a;-><init>([Le4/e$b;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v9, v5, v5, v3}, Le4/e;-><init>(Le4/e$a;Le4/e$a;I)V

    .line 488
    .line 489
    .line 490
    :goto_f
    iget-object v3, v0, Le4/i;->f:Lc4/A;

    .line 491
    .line 492
    invoke-virtual {v3, v1, v2, v9}, Lc4/A;->a(JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_10
    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le4/i;->c:Le4/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Le4/g;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "No current context"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 43
    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const v1, 0x8d65

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2800

    .line 57
    .line 58
    const/16 v3, 0x2601

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x2801

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2802

    .line 75
    .line 76
    const v3, 0x812f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2803

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 91
    .line 92
    .line 93
    iput v0, p0, Le4/i;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "SceneRenderer"

    .line 98
    .line 99
    const-string v2, "Failed to initialize the renderer"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget v1, p0, Le4/i;->i:I

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Le4/i;->j:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    new-instance v1, Le4/h;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Le4/h;-><init>(Le4/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Le4/i;->j:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:Lc4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/A;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/i;->d:Le4/c;

    .line 7
    .line 8
    iget-object v1, v0, Le4/c;->c:Lc4/A;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc4/A;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Le4/c;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Le4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

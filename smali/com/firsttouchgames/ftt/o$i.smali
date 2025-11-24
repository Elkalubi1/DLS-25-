.class public final Lcom/firsttouchgames/ftt/o$i;
.super Ljava/lang/Thread;
.source "FTTGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/Runnable;

.field public u:Lcom/firsttouchgames/ftt/o$h;

.field public final v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/firsttouchgames/ftt/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/firsttouchgames/ftt/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o$i;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/firsttouchgames/ftt/o$i;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/firsttouchgames/ftt/o$i;->l:I

    .line 19
    .line 20
    iput v1, p0, Lcom/firsttouchgames/ftt/o$i;->m:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->o:Z

    .line 23
    .line 24
    sget-boolean v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/firsttouchgames/ftt/o$i;->c:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/firsttouchgames/ftt/o$i;->n:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/firsttouchgames/ftt/o$i;->p:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    new-instance v3, Lcom/firsttouchgames/ftt/o$h;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-array v5, v2, [Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v5, v3, Lcom/firsttouchgames/ftt/o$h;->g:[Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    new-array v5, v2, [Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    iput-object v5, v3, Lcom/firsttouchgames/ftt/o$h;->h:[Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    iput-object v4, v3, Lcom/firsttouchgames/ftt/o$h;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Lcom/firsttouchgames/ftt/o$i;->p:Z

    .line 30
    .line 31
    move v5, v3

    .line 32
    move v7, v5

    .line 33
    move v8, v7

    .line 34
    move v9, v8

    .line 35
    move v10, v9

    .line 36
    move v11, v10

    .line 37
    move v12, v11

    .line 38
    move v13, v12

    .line 39
    move v15, v13

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    :goto_0
    :try_start_0
    sget-object v17, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 45
    .line 46
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    move/from16 v18, v2

    .line 48
    .line 49
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/firsttouchgames/ftt/o$i;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    sget-object v2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_2
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->e()V

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v2, v1

    .line 70
    goto/16 :goto_15

    .line 71
    .line 72
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/firsttouchgames/ftt/o$i;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v1, Lcom/firsttouchgames/ftt/o$i;->r:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    check-cast v16, Ljava/lang/Runnable;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    iget-boolean v2, v1, Lcom/firsttouchgames/ftt/o$i;->d:Z

    .line 94
    .line 95
    iget-boolean v4, v1, Lcom/firsttouchgames/ftt/o$i;->c:Z

    .line 96
    .line 97
    if-eq v2, v4, :cond_4

    .line 98
    .line 99
    iput-boolean v4, v1, Lcom/firsttouchgames/ftt/o$i;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget v2, v1, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 104
    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppPausedGfx()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->k:Z

    .line 112
    .line 113
    :cond_3
    :goto_2
    sget-object v2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v4, v3

    .line 120
    :goto_3
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->e()V

    .line 126
    .line 127
    .line 128
    move v5, v3

    .line 129
    :cond_5
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-boolean v2, v1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string v2, "GLThread"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    move/from16 v21, v3

    .line 143
    .line 144
    const-string v3, "releasing EGL surface because paused tid="

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v22, v4

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v21, v3

    .line 170
    .line 171
    move/from16 v22, v4

    .line 172
    .line 173
    :goto_4
    if-eqz v22, :cond_8

    .line 174
    .line 175
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    move/from16 v0, v21

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-boolean v0, v0, Lcom/firsttouchgames/ftt/o;->j:Z

    .line 193
    .line 194
    :goto_5
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->e()V

    .line 197
    .line 198
    .line 199
    const-string v0, "GLThread"

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "releasing EGL context because paused tid="

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v0, v1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 226
    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    iget v2, v1, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 230
    .line 231
    if-eq v0, v2, :cond_a

    .line 232
    .line 233
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->f()V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static/range {v21 .. v21}, Lcom/firsttouchgames/ftt/FTTJNI;->OnSurfaceLost(Z)V

    .line 241
    .line 242
    .line 243
    move/from16 v0, v21

    .line 244
    .line 245
    iput v0, v1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 246
    .line 247
    const-string v0, "GLThread"

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "noticed surfaceView surface lost mRenderThreadSurface="

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v3, v1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, " tid="

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->f:Z

    .line 285
    .line 286
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget v0, v1, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 292
    .line 293
    if-lez v0, :cond_b

    .line 294
    .line 295
    iget v0, v1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v0, v2, v3}, Lcom/firsttouchgames/ftt/FTTJNI;->OnSurfaceAcquired(Landroid/view/Surface;Lcom/firsttouchgames/ftt/FTTMainActivity;Z)V

    .line 319
    .line 320
    .line 321
    iget v0, v1, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 322
    .line 323
    iput v0, v1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 324
    .line 325
    const-string v0, "GLThread"

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "noticed surfaceView surface acquired mRenderThreadSurface="

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v3, v1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " tid="

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 364
    .line 365
    .line 366
    :cond_b
    if-eqz v15, :cond_c

    .line 367
    .line 368
    const-string v0, "GLThread"

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "sending render notification tid="

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->p:Z

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->q:Z

    .line 399
    .line 400
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 403
    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    :cond_c
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->t:Ljava/lang/Runnable;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    iput-object v2, v1, Lcom/firsttouchgames/ftt/o$i;->t:Ljava/lang/Runnable;

    .line 412
    .line 413
    move-object v14, v0

    .line 414
    goto :goto_6

    .line 415
    :cond_d
    const/4 v2, 0x0

    .line 416
    :goto_6
    invoke-virtual {v1}, Lcom/firsttouchgames/ftt/o$i;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_25

    .line 421
    .line 422
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    :try_start_4
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/o$h;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    :try_start_5
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 433
    .line 434
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    goto :goto_7

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    sget-object v2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_e
    :goto_7
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 456
    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    const/4 v9, 0x1

    .line 464
    const/4 v10, 0x1

    .line 465
    :cond_f
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 466
    .line 467
    if-eqz v0, :cond_24

    .line 468
    .line 469
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->s:Z

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget v12, v1, Lcom/firsttouchgames/ftt/o$i;->l:I

    .line 474
    .line 475
    iget v13, v1, Lcom/firsttouchgames/ftt/o$i;->m:I

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->p:Z

    .line 479
    .line 480
    const-string v0, "GLThread"

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v4, "noticing that we want render notification tid="

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move/from16 v19, v5

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->s:Z

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    const/4 v10, 0x1

    .line 513
    :goto_8
    const/4 v0, 0x0

    .line 514
    goto :goto_9

    .line 515
    :cond_10
    move/from16 v19, v5

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_9
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->o:Z

    .line 519
    .line 520
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->p:Z

    .line 526
    .line 527
    move/from16 v5, v19

    .line 528
    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    :cond_11
    :goto_a
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    if-eqz v16, :cond_12

    .line 534
    .line 535
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v16, v2

    .line 539
    .line 540
    :goto_b
    move/from16 v2, v18

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    :goto_c
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :catchall_2
    move-exception v0

    .line 547
    move-object v2, v1

    .line 548
    goto/16 :goto_16

    .line 549
    .line 550
    :cond_12
    if-eqz v8, :cond_14

    .line 551
    .line 552
    const-string v0, "GLThread"

    .line 553
    .line 554
    const-string v3, "egl createSurface"

    .line 555
    .line 556
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/o$h;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    sget-object v3, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 568
    .line 569
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 570
    const/4 v0, 0x1

    .line 571
    :try_start_7
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->j:Z

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 574
    .line 575
    .line 576
    monitor-exit v3

    .line 577
    const/4 v8, 0x0

    .line 578
    goto :goto_d

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 581
    :try_start_8
    throw v0

    .line 582
    :cond_13
    sget-object v3, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 583
    .line 584
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 585
    const/4 v0, 0x1

    .line 586
    :try_start_9
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->j:Z

    .line 587
    .line 588
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->f:Z

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 591
    .line 592
    .line 593
    monitor-exit v3

    .line 594
    goto :goto_b

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 597
    :try_start_a
    throw v0

    .line 598
    :cond_14
    :goto_d
    if-eqz v9, :cond_18

    .line 599
    .line 600
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 601
    .line 602
    iget-object v3, v0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o$h;->a:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 615
    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    sget-object v4, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 619
    .line 620
    iget v0, v0, Lcom/firsttouchgames/ftt/o;->h:I

    .line 621
    .line 622
    and-int/lit8 v4, v0, 0x3

    .line 623
    .line 624
    if-eqz v4, :cond_17

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    and-int/lit8 v4, v0, 0x1

    .line 629
    .line 630
    if-eqz v4, :cond_15

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    goto :goto_e

    .line 634
    :cond_15
    const/4 v4, 0x0

    .line 635
    :goto_e
    and-int/lit8 v0, v0, 0x2

    .line 636
    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    new-instance v0, Lcom/firsttouchgames/ftt/o$l;

    .line 640
    .line 641
    invoke-direct {v0}, Lcom/firsttouchgames/ftt/o$l;-><init>()V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_16
    move-object v0, v2

    .line 646
    :goto_f
    invoke-static {v3, v4, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :cond_17
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 651
    .line 652
    move-object v6, v3

    .line 653
    const/4 v9, 0x0

    .line 654
    :cond_18
    if-eqz v7, :cond_1a

    .line 655
    .line 656
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 663
    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o;->c:Lcom/firsttouchgames/ftt/o$m;

    .line 667
    .line 668
    iget-object v3, v1, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 669
    .line 670
    iget-object v3, v3, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 671
    .line 672
    check-cast v0, Lcom/firsttouchgames/ftt/n;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-interface {v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 679
    .line 680
    .line 681
    :cond_19
    const/4 v7, 0x0

    .line 682
    :cond_1a
    if-eqz v10, :cond_1c

    .line 683
    .line 684
    iget-object v0, v1, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 691
    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o;->c:Lcom/firsttouchgames/ftt/o$m;

    .line 695
    .line 696
    check-cast v0, Lcom/firsttouchgames/ftt/n;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v12, v13}, Lcom/firsttouchgames/ftt/FTTJNI;->SetScreen(II)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    const/4 v10, 0x0

    .line 705
    :cond_1c
    iget-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->k:Z

    .line 706
    .line 707
    if-eqz v0, :cond_1d

    .line 708
    .line 709
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppResumedGfx()V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    iput-boolean v0, v1, Lcom/firsttouchgames/ftt/o$i;->k:Z

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1d
    const/4 v0, 0x0

    .line 717
    :goto_10
    iget-object v3, v1, Lcom/firsttouchgames/ftt/o$i;->v:Ljava/lang/ref/WeakReference;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lcom/firsttouchgames/ftt/o;

    .line 724
    .line 725
    if-eqz v3, :cond_1e

    .line 726
    .line 727
    iget-object v3, v3, Lcom/firsttouchgames/ftt/o;->c:Lcom/firsttouchgames/ftt/o$m;

    .line 728
    .line 729
    check-cast v3, Lcom/firsttouchgames/ftt/n;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->j()V

    .line 735
    .line 736
    .line 737
    if-eqz v14, :cond_1e

    .line 738
    .line 739
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 740
    .line 741
    .line 742
    move-object v14, v2

    .line 743
    :cond_1e
    iget-object v3, v1, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->SwappyGLEnabled()Z

    .line 749
    .line 750
    .line 751
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 752
    if-eqz v4, :cond_1f

    .line 753
    .line 754
    :try_start_b
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    const/16 v4, 0x3059

    .line 763
    .line 764
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move-object/from16 v17, v3

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    invoke-static {v0, v1, v2, v3}, Lcom/firsttouchgames/ftt/FTTJNI;->SwapBuffers(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move v1, v0

    .line 779
    move-object/from16 v0, v17

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1f
    move-object v0, v3

    .line 783
    iget-object v1, v0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 786
    .line 787
    iget-object v3, v0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 788
    .line 789
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :goto_11
    const/16 v2, 0x3000

    .line 794
    .line 795
    if-nez v1, :cond_20

    .line 796
    .line 797
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 798
    .line 799
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_12

    .line 804
    :cond_20
    move v0, v2

    .line 805
    :goto_12
    if-eq v0, v2, :cond_22

    .line 806
    .line 807
    const/16 v1, 0x300e

    .line 808
    .line 809
    if-eq v0, v1, :cond_21

    .line 810
    .line 811
    const-string v1, "GLThread"

    .line 812
    .line 813
    const-string v2, "eglSwapBuffers"

    .line 814
    .line 815
    invoke-static {v0, v2}, Lcom/firsttouchgames/ftt/o$h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 823
    .line 824
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 825
    const/4 v0, 0x1

    .line 826
    move-object/from16 v2, p0

    .line 827
    .line 828
    :try_start_c
    iput-boolean v0, v2, Lcom/firsttouchgames/ftt/o$i;->f:Z

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 831
    .line 832
    .line 833
    monitor-exit v1

    .line 834
    goto :goto_13

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 837
    :try_start_d
    throw v0

    .line 838
    :catchall_6
    move-exception v0

    .line 839
    goto :goto_16

    .line 840
    :catchall_7
    move-exception v0

    .line 841
    move-object/from16 v2, p0

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_21
    const/4 v0, 0x1

    .line 845
    move-object/from16 v2, p0

    .line 846
    .line 847
    const-string v1, "GLThread"

    .line 848
    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v4, "egl context lost tid="

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 871
    .line 872
    .line 873
    move v5, v0

    .line 874
    goto :goto_13

    .line 875
    :cond_22
    const/4 v0, 0x1

    .line 876
    move-object/from16 v2, p0

    .line 877
    .line 878
    :goto_13
    if-eqz v11, :cond_23

    .line 879
    .line 880
    move v15, v0

    .line 881
    const/4 v11, 0x0

    .line 882
    :cond_23
    move-object v1, v2

    .line 883
    move/from16 v2, v18

    .line 884
    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :cond_24
    move-object v2, v1

    .line 888
    move/from16 v19, v5

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    goto :goto_14

    .line 892
    :cond_25
    move-object v2, v1

    .line 893
    move/from16 v19, v5

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    if-eqz v14, :cond_26

    .line 897
    .line 898
    :try_start_e
    const-string v1, "FTTGLSurfaceView"

    .line 899
    .line 900
    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 901
    .line 902
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 906
    .line 907
    .line 908
    const/4 v14, 0x0

    .line 909
    goto :goto_14

    .line 910
    :catchall_8
    move-exception v0

    .line 911
    goto :goto_15

    .line 912
    :cond_26
    :goto_14
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 915
    .line 916
    .line 917
    move-object v1, v2

    .line 918
    move/from16 v5, v19

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :goto_15
    monitor-exit v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 924
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 925
    :goto_16
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 926
    .line 927
    monitor-enter v1

    .line 928
    :try_start_10
    invoke-virtual {v2}, Lcom/firsttouchgames/ftt/o$i;->f()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/firsttouchgames/ftt/o$i;->e()V

    .line 932
    .line 933
    .line 934
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 935
    throw v0

    .line 936
    :catchall_9
    move-exception v0

    .line 937
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 938
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/firsttouchgames/ftt/o$i;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/firsttouchgames/ftt/o$i;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/firsttouchgames/ftt/o$i;->n:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/firsttouchgames/ftt/o$i;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/firsttouchgames/ftt/o$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/firsttouchgames/ftt/o$i;->n:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "renderMode"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/firsttouchgames/ftt/o$h;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/firsttouchgames/ftt/o;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/firsttouchgames/ftt/o;->f:Lcom/firsttouchgames/ftt/o$f;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Lcom/firsttouchgames/ftt/o$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, v0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 48
    .line 49
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/o$h;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/firsttouchgames/ftt/o$j;->a(Lcom/firsttouchgames/ftt/o$i;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 38
    .line 39
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/firsttouchgames/ftt/o$j;->a(Lcom/firsttouchgames/ftt/o$i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/firsttouchgames/ftt/o$j;->a(Lcom/firsttouchgames/ftt/o$i;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

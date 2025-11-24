.class public final synthetic LE0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LE0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq3/f;->W()Lq3/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LD0/c;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x404

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lq3/f;->f:Lc4/l;

    .line 25
    .line 26
    iget-object v1, v0, Lc4/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lc4/l$c;

    .line 44
    .line 45
    iput-boolean v4, v3, Lc4/l$c;->d:Z

    .line 46
    .line 47
    iget-boolean v4, v3, Lc4/l$c;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v3, Lc4/l$c;->c:Z

    .line 53
    .line 54
    iget-object v4, v3, Lc4/l$c;->b:Lc4/h$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lc4/h$a;->b()Lc4/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v3, Lc4/l$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v0, Lc4/l;->c:Lc4/l$b;

    .line 63
    .line 64
    invoke-interface {v5, v3, v4}, Lc4/l$b;->b(Ljava/lang/Object;Lc4/h;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, Lc4/l;->g:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le4/j;

    .line 77
    .line 78
    iget-object v1, v0, Le4/j;->h:Landroid/view/Surface;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Le4/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Le4/j$b;

    .line 99
    .line 100
    invoke-interface {v3}, Le4/j$b;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v0, Le4/j;->g:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Le4/j;->g:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    iput-object v1, v0, Le4/j;->h:Landroid/view/Surface;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/vungle/ads/internal/executor/f;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/vungle/ads/internal/executor/f;->b(Lcom/vungle/ads/internal/executor/f;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Landroid/webkit/WebView;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, La4/t;

    .line 141
    .line 142
    iget-object v1, v0, La4/t;->e:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-boolean v4, v0, La4/t;->A:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move v4, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v4, v2

    .line 155
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, v0, La4/t;->j:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    iget-object v4, v0, La4/t;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x7f070086

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-boolean v6, v0, La4/t;->A:Z

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    move v4, v3

    .line 188
    :cond_7
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    instance-of v4, v1, Lcom/google/android/exoplayer2/ui/b;

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    .line 198
    .line 199
    iget-boolean v4, v0, La4/t;->A:Z

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/b;->E:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/b;->G:Z

    .line 219
    .line 220
    iput v5, v1, Lcom/google/android/exoplayer2/ui/b;->F:F

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget v4, v0, La4/t;->z:I

    .line 227
    .line 228
    if-ne v4, v6, :cond_c

    .line 229
    .line 230
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/b;->E:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 239
    .line 240
    .line 241
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/b;->G:Z

    .line 242
    .line 243
    iput v5, v1, Lcom/google/android/exoplayer2/ui/b;->F:F

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const/4 v5, 0x3

    .line 250
    if-eq v4, v5, :cond_e

    .line 251
    .line 252
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/b;->E:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 261
    .line 262
    .line 263
    :cond_d
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/b;->G:Z

    .line 264
    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput v4, v1, Lcom/google/android/exoplayer2/ui/b;->F:F

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_3
    iget-object v1, v0, La4/t;->y:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v5, v3

    .line 279
    :goto_4
    if-ge v5, v4, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    check-cast v6, Landroid/view/View;

    .line 288
    .line 289
    iget-boolean v7, v0, La4/t;->A:Z

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-static {v6}, La4/t;->j(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    move v7, v2

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    move v7, v3

    .line 302
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    return-void

    .line 307
    :pswitch_4
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, LE0/c;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LW0/j;

    .line 311
    .line 312
    invoke-interface {v1, v0}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LJ4/p$a;

    .line 319
    .line 320
    iget-object v1, v0, LJ4/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, v0, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v1, v0, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LJ4/e;

    .line 342
    .line 343
    invoke-virtual {v1}, LJ4/e;->a()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v0, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LJ4/e;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_0
    move-exception v1

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v1, v0, LJ4/p$a;->d:LJ4/p;

    .line 366
    .line 367
    iget-object v3, v1, LJ4/p;->a:LJ4/h;

    .line 368
    .line 369
    iget-object v1, v1, LJ4/p;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v0, v0, LJ4/p$a;->c:Z

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2, v0}, LJ4/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 374
    .line 375
    .line 376
    :cond_12
    return-void

    .line 377
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v1

    .line 379
    :pswitch_6
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LE0/a$k;

    .line 382
    .line 383
    const-string v1, "$tmp0"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, LE0/a$k;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

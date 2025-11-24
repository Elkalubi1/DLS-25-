.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lf2/k;Lj2/A;LX6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm2/a;

    .line 7
    .line 8
    iget v1, v0, Lm2/a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm2/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lm2/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v1, v0, Lm2/a;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/work/impl/workers/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/a;-><init>(Landroidx/work/c;Lf2/k;Lj2/A;LV6/e;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lm2/a;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final c(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX6/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    instance-of v3, p1, Lm2/b;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lm2/b;

    .line 9
    .line 10
    iget v4, v3, Lm2/b;->e:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lm2/b;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lm2/b;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lm2/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lm2/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v3, v6, Lm2/b;->e:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v8, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, Lm2/b;->b:Landroidx/work/c;

    .line 41
    .line 42
    iget-object v2, v6, Lm2/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v13, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v13

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v13, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v13

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "No worker to delegate to."

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v9, v3

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lb2/V;->f(Landroid/content/Context;)Lb2/V;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "getInstance(applicationContext)"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "id.toString()"

    .line 120
    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v9}, Lj2/B;->i(Ljava/lang/String;)Lj2/A;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroidx/work/c$a$a;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object v9, v3

    .line 137
    new-instance v3, Lf2/k;

    .line 138
    .line 139
    const-string v10, "workManagerImpl.trackers"

    .line 140
    .line 141
    iget-object v11, v4, Lb2/V;->j:Lh2/p;

    .line 142
    .line 143
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v11}, Lf2/k;-><init>(Lh2/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lf2/k;->a(Lj2/A;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    sget-object v1, Lm2/g;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, La2/q;->e()La2/q;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Constraints not met for delegate "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ". Requesting retry."

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroidx/work/c$a$b;

    .line 184
    .line 185
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    sget-object v10, Lm2/g;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, La2/q;->e()La2/q;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v12, "Constraints met for delegate "

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v10, v12}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/c;->getWorkerFactory()La2/D;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v12, "applicationContext"

    .line 213
    .line 214
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11, v0, v2}, La2/D;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Ll2/c;

    .line 222
    .line 223
    iget-object v0, v0, Ll2/c;->d:Ll2/c$a;

    .line 224
    .line 225
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v0}, Ln7/m0;->b(Ljava/util/concurrent/Executor;)Ln7/D;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v0, Lm2/c;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    .line 236
    move-object v2, v4

    .line 237
    move-object v4, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v1, p0

    .line 240
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lm2/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lf2/k;Lj2/A;LV6/e;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v6, Lm2/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 244
    .line 245
    iput-object v2, v6, Lm2/b;->b:Landroidx/work/c;

    .line 246
    .line 247
    iput v8, v6, Lm2/b;->e:I

    .line 248
    .line 249
    invoke-static {v9, v0, v6}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    if-ne v0, v7, :cond_7

    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_7
    move-object v1, p0

    .line 257
    :goto_2
    :try_start_4
    check-cast v0, Landroidx/work/c$a;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_3
    move-object v1, p0

    .line 264
    goto :goto_4

    .line 265
    :catch_3
    move-exception v0

    .line 266
    move-object v2, v4

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    invoke-virtual {v1}, Landroidx/work/c;->isStopped()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v4, 0x1f

    .line 281
    .line 282
    if-ge v3, v4, :cond_9

    .line 283
    .line 284
    const/16 v1, -0x200

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v1}, Landroidx/work/c;->isStopped()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/work/c;->getStopReason()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 304
    .line 305
    iget v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:I

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/work/c;->stop(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    new-instance v0, Landroidx/work/c$a$b;

    .line 315
    .line 316
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    throw v0

    .line 321
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Unreachable"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catchall_0
    sget-object v0, Lm2/g;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, La2/q;->e()La2/q;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v0, v9}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Lb2/V;->b:Landroidx/work/a;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroidx/work/c$a$a;

    .line 344
    .line 345
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v0

    .line 349
    :goto_7
    sget-object v0, Lm2/g;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, La2/q;->e()La2/q;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v0, v9}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroidx/work/c$a$a;

    .line 359
    .line 360
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method


# virtual methods
.method public final doWork(LV6/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln7/m0;->b(Ljava/util/concurrent/Executor;)Ln7/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LV6/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

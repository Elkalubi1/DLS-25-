.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/V;

.field public final c:Lk2/j;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/V;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb2/V;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb2/V;

    .line 11
    .line 12
    iget-object p1, p2, Lb2/V;->g:Lk2/j;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk2/j;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk2/j;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb2/V;

    .line 9
    .line 10
    iget-object v5, v4, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, Le2/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, Le2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Le2/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lj2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v9}, Lj2/k;->c()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    add-int/2addr v13, v0

    .line 65
    check-cast v14, Landroid/app/job/JobInfo;

    .line 66
    .line 67
    invoke-static {v14}, Le2/d;->g(Landroid/app/job/JobInfo;)Lj2/p;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    iget-object v14, v15, Lj2/p;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v7, v14}, Le2/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_3
    if-ge v8, v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    add-int/2addr v8, v0

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    invoke-static {}, La2/q;->e()La2/q;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Le2/d;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "Reconciling jobs"

    .line 114
    .line 115
    invoke-virtual {v7, v8, v11}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v7, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v7, 0x0

    .line 121
    :goto_2
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, LJ1/n;->c()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_3
    if-ge v14, v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    add-int/2addr v14, v0

    .line 144
    check-cast v15, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v8, v11, v12, v15}, Lj2/B;->c(JLjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v5}, LJ1/n;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LJ1/n;->j()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-virtual {v5}, LJ1/n;->j()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_5
    iget-object v5, v4, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lj2/v;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v5}, LJ1/n;->c()V

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-interface {v8}, Lj2/B;->t()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_6
    if-ge v0, v15, :cond_8

    .line 194
    .line 195
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    move-object/from16 v10, v17

    .line 202
    .line 203
    check-cast v10, Lj2/A;

    .line 204
    .line 205
    sget-object v11, La2/A;->ENQUEUED:La2/A;

    .line 206
    .line 207
    iget-object v10, v10, Lj2/A;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v8, v11, v10}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const/16 v11, -0x200

    .line 213
    .line 214
    invoke-interface {v8, v11, v10}, Lj2/B;->u(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v11, -0x1

    .line 218
    .line 219
    invoke-interface {v8, v11, v12, v10}, Lj2/B;->c(JLjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_7
    move/from16 v16, v0

    .line 227
    .line 228
    :cond_8
    invoke-interface {v9}, Lj2/v;->c()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LJ1/n;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, LJ1/n;->j()V

    .line 235
    .line 236
    .line 237
    if-eqz v14, :cond_a

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    :goto_7
    move/from16 v0, v16

    .line 245
    .line 246
    :goto_8
    iget-object v5, v4, Lb2/V;->g:Lk2/j;

    .line 247
    .line 248
    iget-object v5, v5, Lk2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, "reschedule_needed"

    .line 255
    .line 256
    invoke-interface {v5, v7}, Lj2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    sget-object v10, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    const-wide/16 v13, 0x1

    .line 271
    .line 272
    cmp-long v5, v11, v13

    .line 273
    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    invoke-static {}, La2/q;->e()La2/q;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "Rescheduling Workers."

    .line 281
    .line 282
    invoke-virtual {v0, v10, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lb2/V;->i()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Lb2/V;->g:Lk2/j;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lj2/e;

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v2, v7, v3}, Lj2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lk2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v2}, Lj2/f;->b(Lj2/e;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v7, 0x1f

    .line 315
    .line 316
    if-lt v5, v7, :cond_c

    .line 317
    .line 318
    const/high16 v7, 0x22000000

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    const/high16 v7, 0x20000000

    .line 322
    .line 323
    :goto_9
    new-instance v11, Landroid/content/Intent;

    .line 324
    .line 325
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v12, Landroid/content/ComponentName;

    .line 329
    .line 330
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 331
    .line 332
    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const/4 v12, -0x1

    .line 344
    invoke-static {v6, v12, v11, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v11, 0x1e

    .line 349
    .line 350
    if-lt v5, v11, :cond_10

    .line 351
    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_c

    .line 360
    :catch_1
    move-exception v0

    .line 361
    goto :goto_c

    .line 362
    :cond_d
    :goto_a
    const-string v5, "activity"

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroid/app/ActivityManager;

    .line 369
    .line 370
    invoke-static {v5}, LS0/g0;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    iget-object v6, v3, Lk2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6, v2}, Lj2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    :cond_e
    const/4 v6, 0x0

    .line 399
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ge v6, v7, :cond_11

    .line 404
    .line 405
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, LI2/g0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, LS0/h0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/16 v12, 0xa

    .line 418
    .line 419
    if-ne v11, v12, :cond_f

    .line 420
    .line 421
    invoke-static {v7}, LH4/X;->b(Landroid/app/ApplicationExitInfo;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    cmp-long v7, v11, v8

    .line 426
    .line 427
    if-ltz v7, :cond_f

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    if-nez v7, :cond_11

    .line 434
    .line 435
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-static {}, La2/q;->e()La2/q;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "Found unfinished work, scheduling it."

    .line 446
    .line 447
    invoke-virtual {v0, v10, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Lb2/V;->b:Landroidx/work/a;

    .line 451
    .line 452
    iget-object v2, v4, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 453
    .line 454
    iget-object v3, v4, Lb2/V;->e:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v0, v2, v3}, Lb2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :goto_c
    invoke-static {}, La2/q;->e()La2/q;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, La2/q$a;

    .line 465
    .line 466
    iget v5, v5, La2/q$a;->c:I

    .line 467
    .line 468
    const/4 v6, 0x5

    .line 469
    if-gt v5, v6, :cond_12

    .line 470
    .line 471
    const-string v5, "Ignoring exception"

    .line 472
    .line 473
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_d
    invoke-static {}, La2/q;->e()La2/q;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v5, "Application was force-stopped, rescheduling."

    .line 481
    .line 482
    invoke-virtual {v0, v10, v5}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lb2/V;->i()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, Lb2/V;->b:Landroidx/work/a;

    .line 489
    .line 490
    iget-object v0, v0, Landroidx/work/a;->d:LD0/o;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v0, Lj2/e;

    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-direct {v0, v2, v4}, Lj2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, Lk2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2, v0}, Lj2/f;->b(Lj2/e;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    return-void

    .line 521
    :goto_e
    invoke-virtual {v5}, LJ1/n;->j()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb2/V;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/V;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La2/q;->e()La2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lk2/k;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, La2/q;->e()La2/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb2/V;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lb2/V;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lb2/G;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, La2/q;->e()La2/q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb2/V;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LN0/m;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, La2/q;->e()La2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, La2/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lb2/V;->b:Landroidx/work/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, La2/q;->e()La2/q;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, La2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, La2/q;->e()La2/q;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lb2/V;->b:Landroidx/work/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lb2/V;->h()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

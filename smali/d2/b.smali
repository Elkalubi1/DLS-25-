.class public final Ld2/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lb2/c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LD0/o;

.field public final e:Lb2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD0/o;Lb2/x;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb2/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/b;->d:LD0/o;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/b;->e:Lb2/x;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lj2/p;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj2/p;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lj2/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lj2/p;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lj2/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lj2/p;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj2/p;Z)V
    .locals 3
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld2/d;

    .line 11
    .line 12
    iget-object v2, p0, Ld2/b;->e:Lb2/x;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lb2/x;->b(Lj2/p;)Lb2/v;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ld2/d;->g(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(ILandroid/content/Intent;Ld2/e;)V
    .locals 11
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, La2/q;->e()La2/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Ld2/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ld2/c;

    .line 39
    .line 40
    iget-object v0, p0, Ld2/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Ld2/b;->d:LD0/o;

    .line 43
    .line 44
    invoke-direct {p2, v0, v1, p1, p3}, Ld2/c;-><init>(Landroid/content/Context;LD0/o;ILd2/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Ld2/e;->e:Lb2/V;

    .line 48
    .line 49
    iget-object p1, p1, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lj2/B;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :cond_0
    if-ge v7, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/2addr v7, v2

    .line 77
    check-cast v8, Lj2/A;

    .line 78
    .line 79
    iget-object v8, v8, Lj2/A;->j:La2/d;

    .line 80
    .line 81
    iget-boolean v9, v8, La2/d;->e:Z

    .line 82
    .line 83
    or-int/2addr v1, v9

    .line 84
    iget-boolean v9, v8, La2/d;->c:Z

    .line 85
    .line 86
    or-int/2addr v4, v9

    .line 87
    iget-boolean v9, v8, La2/d;->f:Z

    .line 88
    .line 89
    or-int/2addr v5, v9

    .line 90
    sget-object v9, La2/r;->NOT_REQUIRED:La2/r;

    .line 91
    .line 92
    iget-object v8, v8, La2/d;->a:La2/r;

    .line 93
    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v3

    .line 99
    :goto_0
    or-int/2addr v6, v8

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v8, p2, Ld2/c;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Ld2/c;->b:LD0/o;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v6, v3

    .line 178
    :cond_3
    :goto_1
    if-ge v6, v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    add-int/2addr v6, v2

    .line 185
    check-cast v7, Lj2/A;

    .line 186
    .line 187
    invoke-virtual {v7}, Lj2/A;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v9, v4, v9

    .line 192
    .line 193
    if-ltz v9, :cond_3

    .line 194
    .line 195
    invoke-virtual {v7}, Lj2/A;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    iget-object v9, p2, Ld2/c;->d:Lf2/k;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lf2/k;->a(Lj2/A;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_2
    if-ge v3, p1, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    add-int/2addr v3, v2

    .line 224
    check-cast v1, Lj2/A;

    .line 225
    .line 226
    iget-object v4, v1, Lj2/A;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v5, Landroid/content/Intent;

    .line 233
    .line 234
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 235
    .line 236
    invoke-direct {v5, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "ACTION_DELAY_MET"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1}, Ld2/b;->e(Landroid/content/Intent;Lj2/p;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, La2/q;->e()La2/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 252
    .line 253
    const-string v7, ")"

    .line 254
    .line 255
    invoke-static {v6, v4, v7}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v6, Ld2/c;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v6, v4}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p3, Ld2/e;->b:Ll2/b;

    .line 265
    .line 266
    invoke-interface {v1}, Ll2/b;->a()Ll2/c$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Ld2/e$b;

    .line 271
    .line 272
    iget v6, p2, Ld2/c;->c:I

    .line 273
    .line 274
    invoke-direct {v4, v6, v5, p3}, Ld2/e$b;-><init>(ILandroid/content/Intent;Ld2/e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ll2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-static {}, La2/q;->e()La2/q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Handling reschedule "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p2, ", "

    .line 304
    .line 305
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object p2, Ld2/b;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, p2, p1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p3, Ld2/e;->e:Lb2/V;

    .line 321
    .line 322
    invoke-virtual {p1}, Lb2/V;->i()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "KEY_WORKSPEC_ID"

    .line 331
    .line 332
    filled-new-array {v4}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_8
    aget-object v4, v4, v3

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    const-string v0, "Opportunistically setting an alarm for "

    .line 365
    .line 366
    const-string v1, "Setting up Alarms for "

    .line 367
    .line 368
    invoke-static {p2}, Ld2/b;->d(Landroid/content/Intent;)Lj2/p;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {}, La2/q;->e()La2/q;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "Handling schedule work for "

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Ld2/b;->f:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v4, v3}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p3, Ld2/e;->e:Lb2/V;

    .line 396
    .line 397
    iget-object v2, v2, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 398
    .line 399
    invoke-virtual {v2}, LJ1/n;->c()V

    .line 400
    .line 401
    .line 402
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v5, p2, Lj2/p;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v3, v5}, Lj2/B;->i(Ljava/lang/String;)Lj2/A;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    const-string v5, "Skipping scheduling "

    .line 413
    .line 414
    if-nez v3, :cond_a

    .line 415
    .line 416
    :try_start_1
    invoke-static {}, La2/q;->e()La2/q;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p2, " because it\'s no longer in the DB"

    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, v4, p2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, LJ1/n;->j()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception p1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_a
    :try_start_2
    iget-object v6, v3, Lj2/A;->b:La2/A;

    .line 448
    .line 449
    invoke-virtual {v6}, La2/A;->isFinished()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    invoke-static {}, La2/q;->e()La2/q;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p2, "because it is finished."

    .line 468
    .line 469
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p1, v4, p2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, LJ1/n;->j()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_b
    :try_start_3
    invoke-virtual {v3}, Lj2/A;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-virtual {v3}, Lj2/A;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    const-string v7, "at "

    .line 492
    .line 493
    iget-object v8, p0, Ld2/b;->a:Landroid/content/Context;

    .line 494
    .line 495
    if-nez v3, :cond_c

    .line 496
    .line 497
    :try_start_4
    invoke-static {}, La2/q;->e()La2/q;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance p3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p1, v4, p3}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v2, p2, v5, v6}, Ld2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj2/p;J)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_c
    invoke-static {}, La2/q;->e()La2/q;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v4, v0}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v2, p2, v5, v6}, Ld2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj2/p;J)V

    .line 552
    .line 553
    .line 554
    new-instance p2, Landroid/content/Intent;

    .line 555
    .line 556
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 557
    .line 558
    invoke-direct {p2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    iget-object v0, p3, Ld2/e;->b:Ll2/b;

    .line 567
    .line 568
    invoke-interface {v0}, Ll2/b;->a()Ll2/c$a;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ld2/e$b;

    .line 573
    .line 574
    invoke-direct {v1, p1, p2, p3}, Ld2/e$b;-><init>(ILandroid/content/Intent;Ld2/e;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ll2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    :goto_3
    invoke-virtual {v2}, LJ1/n;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, LJ1/n;->j()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_4
    invoke-virtual {v2}, LJ1/n;->j()V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    const-string v0, "WorkSpec "

    .line 600
    .line 601
    const-string v1, "Handing delay met for "

    .line 602
    .line 603
    iget-object v4, p0, Ld2/b;->c:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v4

    .line 606
    :try_start_5
    invoke-static {p2}, Ld2/b;->d(Landroid/content/Intent;)Lj2/p;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {}, La2/q;->e()La2/q;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Ld2/b;->f:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v2, v3, v1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Ld2/b;->b:Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_e

    .line 638
    .line 639
    new-instance v0, Ld2/d;

    .line 640
    .line 641
    iget-object v1, p0, Ld2/b;->a:Landroid/content/Context;

    .line 642
    .line 643
    iget-object v2, p0, Ld2/b;->e:Lb2/x;

    .line 644
    .line 645
    invoke-virtual {v2, p2}, Lb2/x;->d(Lj2/p;)Lb2/v;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v0, v1, p1, p3, v2}, Ld2/d;-><init>(Landroid/content/Context;ILd2/e;Lb2/v;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Ld2/b;->b:Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ld2/d;->f()V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :catchall_1
    move-exception p1

    .line 662
    goto :goto_6

    .line 663
    :cond_e
    invoke-static {}, La2/q;->e()La2/q;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance p3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 676
    .line 677
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p1, v3, p2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_5
    monitor-exit v4

    .line 688
    return-void

    .line 689
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 690
    throw p1

    .line 691
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    const-string p2, "KEY_WORKSPEC_ID"

    .line 704
    .line 705
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object v4, p0, Ld2/b;->e:Lb2/x;

    .line 716
    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lj2/p;

    .line 729
    .line 730
    invoke-direct {v1, p2, p1}, Lj2/p;-><init>(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v1}, Lb2/x;->b(Lj2/p;)Lb2/v;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    if-eqz p1, :cond_11

    .line 738
    .line 739
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_10
    invoke-virtual {v4, p2}, Lb2/x;->c(Ljava/lang/String;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lb2/v;

    .line 762
    .line 763
    invoke-static {}, La2/q;->e()La2/q;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v2, "Handing stopWork work for "

    .line 768
    .line 769
    invoke-static {v2, p2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v4, Ld2/b;->f:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v4, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, p3, Ld2/e;->j:Lb2/Q;

    .line 779
    .line 780
    invoke-interface {v1, v0}, Lb2/Q;->a(Lb2/v;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, p3, Ld2/e;->e:Lb2/V;

    .line 784
    .line 785
    iget-object v1, v1, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 786
    .line 787
    iget-object v2, v0, Lb2/v;->a:Lj2/p;

    .line 788
    .line 789
    sget-object v4, Ld2/a;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lj2/k;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1, v2}, Lj2/k;->d(Lj2/p;)Lj2/j;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_12

    .line 800
    .line 801
    iget v4, v4, Lj2/j;->c:I

    .line 802
    .line 803
    iget-object v5, p0, Ld2/b;->a:Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v5, v2, v4}, Ld2/a;->a(Landroid/content/Context;Lj2/p;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, La2/q;->e()La2/q;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 815
    .line 816
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v6, ")"

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v6, Ld2/a;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v4, v6, v5}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v2}, Lj2/k;->b(Lj2/p;)V

    .line 837
    .line 838
    .line 839
    :cond_12
    iget-object v0, v0, Lb2/v;->a:Lj2/p;

    .line 840
    .line 841
    invoke-virtual {p3, v0, v3}, Ld2/e;->a(Lj2/p;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_13
    return-void

    .line 846
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 847
    .line 848
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p3

    .line 852
    if-eqz p3, :cond_15

    .line 853
    .line 854
    invoke-static {p2}, Ld2/b;->d(Landroid/content/Intent;)Lj2/p;

    .line 855
    .line 856
    .line 857
    move-result-object p3

    .line 858
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {}, La2/q;->e()La2/q;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v3, "Handling onExecutionCompleted "

    .line 875
    .line 876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string p2, ", "

    .line 883
    .line 884
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    sget-object p2, Ld2/b;->f:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v1, p2, p1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, p3, v0}, Ld2/b;->a(Lj2/p;Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_15
    invoke-static {}, La2/q;->e()La2/q;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    sget-object p3, Ld2/b;->f:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v1, "Ignoring intent "

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    invoke-virtual {p1, p3, p2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_16
    :goto_9
    invoke-static {}, La2/q;->e()La2/q;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    sget-object p2, Ld2/b;->f:Ljava/lang/String;

    .line 932
    .line 933
    new-instance p3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v1, "Invalid request for "

    .line 936
    .line 937
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 944
    .line 945
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p3

    .line 952
    invoke-virtual {p1, p2, p3}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-void
.end method

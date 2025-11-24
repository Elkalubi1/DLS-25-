.class public final LJ7/e;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/e$a;
    }
.end annotation


# static fields
.field public static final h:LJ7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LJ7/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LJ7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LJ7/e;

    .line 2
    .line 3
    new-instance v1, LJ7/e$a;

    .line 4
    .line 5
    sget-object v2, LH7/d;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " TaskRunner"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LH7/c;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, LH7/c;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, LJ7/e$a;-><init>(LH7/c;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LJ7/e;-><init>(LJ7/e$a;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LJ7/e;->h:LJ7/e;

    .line 31
    .line 32
    const-class v0, LJ7/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJ7/e;->i:Ljava/util/logging/Logger;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LJ7/e$a;)V
    .locals 1
    .param p1    # LJ7/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/e;->a:LJ7/e$a;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, LJ7/e;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ7/e;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ7/e;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LJ7/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, LJ7/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ7/e;->g:LJ7/f;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LJ7/e;LJ7/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LH7/d;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LJ7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LJ7/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LJ7/e;->b(LJ7/a;J)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LJ7/e;->b(LJ7/a;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final b(LJ7/a;J)V
    .locals 4

    .line 1
    sget-object v0, LH7/d;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LJ7/a;->c:LJ7/d;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJ7/d;->d:LJ7/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LJ7/d;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LJ7/d;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LJ7/d;->d:LJ7/a;

    .line 19
    .line 20
    iget-object v2, p0, LJ7/e;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LJ7/d;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, LJ7/d;->e(LJ7/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, LJ7/d;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LJ7/e;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()LJ7/a;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, LH7/d;->a:[B

    .line 5
    .line 6
    :goto_0
    iget-object v2, v1, LJ7/e;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, LJ7/e;->a:LJ7/e$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move v12, v8

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_1
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    if-ge v12, v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    add-int/2addr v12, v0

    .line 45
    check-cast v15, LJ7/d;

    .line 46
    .line 47
    iget-object v15, v15, LJ7/d;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, LJ7/a;

    .line 54
    .line 55
    move-wide/from16 v17, v5

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-wide v4, v15, LJ7/a;->d:J

    .line 60
    .line 61
    sub-long v4, v4, v17

    .line 62
    .line 63
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v6, v4, v13

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :goto_2
    move-wide/from16 v5, v17

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v11, :cond_2

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v11, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-wide/from16 v17, v5

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move v4, v8

    .line 89
    :goto_3
    iget-object v5, v1, LJ7/e;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    sget-object v0, LH7/d;->a:[B

    .line 94
    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    iput-wide v6, v11, LJ7/a;->d:J

    .line 98
    .line 99
    iget-object v0, v11, LJ7/a;->c:LJ7/d;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, LJ7/d;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, LJ7/d;->d:LJ7/a;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v1, LJ7/e;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object v0, v1, LJ7/e;->g:LJ7/f;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LJ7/e$a;->a(LJ7/f;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v11

    .line 135
    :cond_6
    iget-boolean v3, v1, LJ7/e;->c:Z

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-wide v2, v1, LJ7/e;->d:J

    .line 140
    .line 141
    sub-long v2, v2, v17

    .line 142
    .line 143
    cmp-long v0, v9, v2

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-object v16

    .line 151
    :cond_8
    iput-boolean v0, v1, LJ7/e;->c:Z

    .line 152
    .line 153
    add-long v3, v17, v9

    .line 154
    .line 155
    iput-wide v3, v1, LJ7/e;->d:J

    .line 156
    .line 157
    const-wide/32 v3, 0xf4240

    .line 158
    .line 159
    .line 160
    :try_start_0
    div-long v6, v9, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 163
    .line 164
    .line 165
    mul-long/2addr v3, v6

    .line 166
    sub-long v3, v9, v3

    .line 167
    .line 168
    cmp-long v11, v6, v13

    .line 169
    .line 170
    if-gtz v11, :cond_9

    .line 171
    .line 172
    cmp-long v9, v9, v13

    .line 173
    .line 174
    if-lez v9, :cond_a

    .line 175
    .line 176
    :cond_9
    long-to-int v3, v3

    .line 177
    :try_start_1
    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_5
    iput-boolean v8, v1, LJ7/e;->c:Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v0

    .line 191
    if-ltz v3, :cond_c

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v4, v3, -0x1

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LJ7/d;

    .line 200
    .line 201
    invoke-virtual {v3}, LJ7/d;->b()Z

    .line 202
    .line 203
    .line 204
    if-gez v4, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move v3, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v3, v0

    .line 214
    if-ltz v3, :cond_a

    .line 215
    .line 216
    :goto_8
    add-int/lit8 v4, v3, -0x1

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LJ7/d;

    .line 223
    .line 224
    invoke-virtual {v5}, LJ7/d;->b()Z

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, LJ7/d;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_d
    if-gez v4, :cond_e

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move v3, v4

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    iput-boolean v8, v1, LJ7/e;->c:Z

    .line 244
    .line 245
    throw v0
.end method

.method public final d(LJ7/d;)V
    .locals 2
    .param p1    # LJ7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH7/d;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, LJ7/d;->d:LJ7/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LJ7/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LJ7/e;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, LJ7/e;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, LJ7/e;->a:LJ7/e$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, LJ7/e;->g:LJ7/f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LJ7/e$a;->a(LJ7/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()LJ7/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ7/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LJ7/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LJ7/d;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, LJ7/d;-><init>(LJ7/e;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

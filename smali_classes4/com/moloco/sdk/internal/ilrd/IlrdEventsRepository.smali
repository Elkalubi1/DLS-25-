.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final a:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/services/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/internal/ilrd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/moloco/sdk/internal/ilrd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/moloco/sdk/internal/ilrd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/moloco/sdk/internal/ilrd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/t;Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/K;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p16

    .line 18
    .line 19
    new-instance v9, Lcom/moloco/sdk/internal/ilrd/d;

    .line 20
    .line 21
    const-string v10, "SessionExpiryScheduler"

    .line 22
    .line 23
    invoke-direct {v9, v1, v5, v10}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Ls7/f;Lcom/moloco/sdk/internal/services/t;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/d;

    .line 27
    .line 28
    const-string v11, "SessionMaxLengthScheduler"

    .line 29
    .line 30
    invoke-direct {v10, v1, v5, v11}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Ls7/f;Lcom/moloco/sdk/internal/services/t;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lcom/moloco/sdk/internal/ilrd/d;

    .line 34
    .line 35
    const-string v12, "UploadIntervalScheduler"

    .line 36
    .line 37
    invoke-direct {v11, v1, v5, v12}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Ls7/f;Lcom/moloco/sdk/internal/services/t;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "persistentHttpRequest"

    .line 41
    .line 42
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v12, "timeProvider"

    .line 46
    .line 47
    invoke-static {v5, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "processLifeycle"

    .line 51
    .line 52
    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v12, "advertisingIdService"

    .line 56
    .line 57
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "dataStoreService"

    .line 61
    .line 62
    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Ls7/f;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 73
    .line 74
    move-wide/from16 v12, p4

    .line 75
    .line 76
    iput-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    .line 77
    .line 78
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    .line 79
    .line 80
    move-wide/from16 v14, p7

    .line 81
    .line 82
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    .line 83
    .line 84
    move-wide/from16 v12, p9

    .line 85
    .line 86
    iput-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 87
    .line 88
    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/t;

    .line 89
    .line 90
    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/d;

    .line 91
    .line 92
    move-object/from16 v3, p14

    .line 93
    .line 94
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v3, p15

    .line 97
    .line 98
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/K;

    .line 101
    .line 102
    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    .line 103
    .line 104
    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    .line 105
    .line 106
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    .line 107
    .line 108
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lw7/d;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 122
    .line 123
    const-string v5, "ILRD repository initialized - url="

    .line 124
    .line 125
    const-string v7, ", uploadInterval="

    .line 126
    .line 127
    invoke-static {v5, v2, v7}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v14, v15}, Lm7/b;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, ", maxBatchSize="

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ", sessionExpiry="

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static/range {p4 .. p5}, Lm7/b;->j(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ", maxSessionLength="

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13}, Lm7/b;->j(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const-string v7, "IlrdEventsRepository"

    .line 177
    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 p4, v2

    .line 182
    .line 183
    move-object/from16 p2, v3

    .line 184
    .line 185
    move-object/from16 p5, v4

    .line 186
    .line 187
    move/from16 p6, v5

    .line 188
    .line 189
    move-object/from16 p3, v7

    .line 190
    .line 191
    move/from16 p7, v8

    .line 192
    .line 193
    move-object/from16 p8, v9

    .line 194
    .line 195
    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/e;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v2, v3, v6, v0}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(LV6/e;Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-static {v1, v3, v3, v2, v4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/i;
    .locals 9

    .line 1
    invoke-static {}, Lcom/moloco/sdk/i;->e()Lcom/moloco/sdk/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/i$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:LQ6/o;

    .line 22
    .line 23
    invoke-virtual {p0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/i$a;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, "IlrdEventsRepository"

    .line 43
    .line 44
    const-string v4, "createModel() Session is null"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/i$a;->d(Lcom/moloco/sdk/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/moloco/sdk/i;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/moloco/sdk/i$a;->c()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static final c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LX6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/g;

    .line 10
    .line 11
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LX6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/g;->a:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 45
    .line 46
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/ilrd/g;->a:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 59
    .line 60
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/g;->a:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 68
    .line 69
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/K;

    .line 72
    .line 73
    const-string v2, "ilrd_session_store"

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lcom/moloco/sdk/internal/services/K;->b(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/K;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/g;->a:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/K;->c(Lcom/moloco/sdk/internal/ilrd/g;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    move-object v0, p0

    .line 105
    move-object p0, p1

    .line 106
    :goto_3
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/t;

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/t;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/t;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long v3, v1, v3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Lm7/b;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-lez v3, :cond_7

    .line 138
    .line 139
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 140
    .line 141
    const/16 v9, 0xc

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-string v5, "IlrdEventsRepository"

    .line 145
    .line 146
    const-string v6, "Discarding restored session - exceeded maximum length"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 159
    .line 160
    cmp-long p0, v5, v3

    .line 161
    .line 162
    if-lez p0, :cond_8

    .line 163
    .line 164
    sub-long/2addr v1, v5

    .line 165
    iget-wide v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Lm7/b;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    cmp-long p0, v1, v3

    .line 172
    .line 173
    if-lez p0, :cond_8

    .line 174
    .line 175
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v2, "IlrdEventsRepository"

    .line 181
    .line 182
    const-string v3, "Discarding restored session - exceeded inactivity timeout"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 193
    .line 194
    const/16 v6, 0xc

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const-string v2, "IlrdEventsRepository"

    .line 198
    .line 199
    const-string v3, "ILRD session restored successfully"

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 207
    .line 208
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 209
    .line 210
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/t;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/t;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v0}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLe7/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v0}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLe7/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "New session started: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/a;->b:LQ6/o;

    .line 60
    .line 61
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v6, "IlrdEventsRepository"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLe7/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v4, "IlrdEventsRepository"

    .line 27
    .line 28
    const-string v5, "Request for sendEvent came, but event list is empty. Returning"

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/j;->h()Lcom/moloco/sdk/j$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/moloco/sdk/j$a;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$a;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/d;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/c$a;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lcom/moloco/sdk/internal/services/c$a;

    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/c$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/j$a;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/j$a;->a(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/moloco/sdk/j;

    .line 82
    .line 83
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Ilrd request created now sending it with "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/moloco/sdk/j;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " events"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v3, "IlrdEventsRepository"

    .line 115
    .line 116
    const/16 v7, 0xc

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "ilrdRequestProto.toByteArray()"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    const-string v2, "ByteArrayOutputStream().\u2026ByteArray()\n            }"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LB6/d$a;->b:LB6/d;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "gzip"

    .line 168
    .line 169
    invoke-interface {v3, v4, v1, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;[BLB6/d;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v1, v0

    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_4
    invoke-static {v3, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    invoke-static {v2, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final synthetic i(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/lifecycle/o;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LV6/i;->a:LV6/i;

    .line 8
    .line 9
    sget-object v1, Ln7/J;->DEFAULT:Ln7/J;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Ls7/f;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Ln7/f;->b(Ln7/H;LV6/h;Ln7/J;Le7/p;)Ln7/O0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

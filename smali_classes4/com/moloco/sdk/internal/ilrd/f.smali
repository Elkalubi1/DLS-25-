.class public final Lcom/moloco/sdk/internal/ilrd/f;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onEvent$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw7/d;

.field public b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public c:Lcom/moloco/sdk/internal/ilrd/c$a;

.field public d:I

.field public final synthetic e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final synthetic f:Lcom/moloco/sdk/internal/ilrd/c$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lcom/moloco/sdk/internal/ilrd/c$a;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/f;->f:Lcom/moloco/sdk/internal/ilrd/c$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/f;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/f;->f:Lcom/moloco/sdk/internal/ilrd/c$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/f;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/f;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Event id "

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/f;->c:Lcom/moloco/sdk/internal/ilrd/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lw7/d;

    .line 17
    .line 18
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/f;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lw7/d;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lw7/d;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f;->f:Lcom/moloco/sdk/internal/ilrd/c$a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f;->c:Lcom/moloco/sdk/internal/ilrd/c$a;

    .line 44
    .line 45
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v5, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/i;

    .line 60
    .line 61
    invoke-direct {v5, v2, p1}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    .line 65
    .line 66
    iget-wide v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8, v5}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLe7/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/moloco/sdk/internal/ilrd/a;->a(Lcom/moloco/sdk/internal/ilrd/c$a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/ArrayList;

    .line 86
    .line 87
    :try_start_1
    const-string v6, "model"

    .line 88
    .line 89
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 96
    .line 97
    const-string v8, "IlrdEventsRepository"

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moloco/sdk/i;->getEventId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " added. Count: "

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    .line 140
    .line 141
    if-lt v0, v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v8, "IlrdEventsRepository"

    .line 148
    .line 149
    const-string v9, "batch size reached"

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    invoke-interface {v4, p1}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_3
    invoke-interface {v4, p1}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

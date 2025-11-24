.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onStop$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7,
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m(Landroidx/lifecycle/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Lw7/a;

.field public b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 1
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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Lw7/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Lw7/a;

    .line 38
    .line 39
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lw7/d;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Lw7/a;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 55
    .line 56
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    :try_start_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 66
    .line 67
    const-string v6, "IlrdEventsRepository"

    .line 68
    .line 69
    const-string v7, "onStop called, storing session and sending events"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 84
    .line 85
    iget-object v6, v3, Lcom/moloco/sdk/internal/ilrd/a;->b:LQ6/o;

    .line 86
    .line 87
    invoke-virtual {v6}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-boolean v8, v3, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LD7/a;->d:LD7/a$a;

    .line 107
    .line 108
    sget-object v6, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6, v5}, LD7/a;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/K;

    .line 119
    .line 120
    const-string v6, "ilrd_session_store"

    .line 121
    .line 122
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Lw7/a;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 125
    .line 126
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 127
    .line 128
    invoke-interface {v5, v6, v3, p0}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_4
    move-object v0, p1

    .line 136
    :goto_2
    move-object p1, v0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()V

    .line 138
    .line 139
    .line 140
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    invoke-interface {v1, v4}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_3
    invoke-interface {v1, v4}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

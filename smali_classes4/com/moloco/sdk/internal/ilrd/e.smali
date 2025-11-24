.class public final Lcom/moloco/sdk/internal/ilrd/e;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7,
        0x71,
        0x73
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
.field public a:Lw7/a;

.field public b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final synthetic e:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LV6/e;Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:Landroidx/lifecycle/i;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LX6/i;-><init>(ILV6/e;)V

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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:Landroidx/lifecycle/i;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(LV6/e;Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/e;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lw7/a;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lw7/a;

    .line 42
    .line 43
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lw7/d;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lw7/a;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 56
    .line 57
    iput v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lw7/a;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 70
    .line 71
    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LX6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v1, p1

    .line 81
    :goto_1
    :try_start_2
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-interface {v1, v6}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ln7/Y;->a:Lu7/c;

    .line 92
    .line 93
    sget-object p1, Ls7/s;->a:Ln7/F0;

    .line 94
    .line 95
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/e$a;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:Landroidx/lifecycle/i;

    .line 98
    .line 99
    invoke-direct {v1, v6, v4, v2}, Lcom/moloco/sdk/internal/ilrd/e$a;-><init>(LV6/e;Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lw7/a;

    .line 103
    .line 104
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:I

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_6
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_4
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_5
    invoke-interface {p1, v6}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.class public final LJ1/p;
.super LX6/i;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.room.RoomDatabaseKt$withTransaction$transactionBlock$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final synthetic d:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lcom/moloco/sdk/acm/db/e;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/p;->c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/p;->d:Lcom/moloco/sdk/acm/db/e;

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
    .locals 3
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
    new-instance v0, LJ1/p;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/p;->d:Lcom/moloco/sdk/acm/db/e;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/p;->c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LJ1/p;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lcom/moloco/sdk/acm/db/e;LV6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ1/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LJ1/p;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ1/p;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, LJ1/p;->a:I

    .line 4
    .line 5
    const-string v2, "Transaction was never started or was already released."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LJ1/p;->c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ1/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ1/v;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJ1/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln7/H;

    .line 38
    .line 39
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LJ1/v;->c:LJ1/v$a;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LJ1/v;

    .line 53
    .line 54
    iget-object v1, p1, LJ1/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4}, LJ1/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, LJ1/p;->d:Lcom/moloco/sdk/acm/db/e;

    .line 63
    .line 64
    iput-object p1, p0, LJ1/p;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, LJ1/p;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/acm/db/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v4}, LJ1/n;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v4}, LJ1/n;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LJ1/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_1
    :try_start_5
    invoke-virtual {v4}, LJ1/n;->j()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_2
    iget-object v0, v0, LJ1/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

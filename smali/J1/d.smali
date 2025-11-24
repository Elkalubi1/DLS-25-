.class public final LJ1/d;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# direct methods
.method public static final a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Ljava/util/concurrent/Callable;Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/moloco/sdk/acm/db/MetricsDb_Impl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/db/d$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/n;->a:LO1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LO1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LJ1/n;->g()LN1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LN1/c;->getWritableDatabase()LN1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LN1/b;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LJ1/v;->c:LJ1/v$a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LJ1/v;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, LJ1/v;->a:LV6/f;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, LJ1/n;->k:Ljava/util/Map;

    .line 52
    .line 53
    const-string v2, "TransactionDispatcher"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, LJ1/n;->c:LJ1/x;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Ln7/m0;->b(Ljava/util/concurrent/Executor;)Ln7/D;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    :goto_0
    move-object p0, v3

    .line 80
    check-cast p0, Ln7/D;

    .line 81
    .line 82
    :goto_1
    new-instance v0, LJ1/c;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LJ1/c;-><init>(Ljava/util/concurrent/Callable;LV6/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, p2}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

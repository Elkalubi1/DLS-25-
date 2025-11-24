.class public final LF0/f;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static final a(Lt4/c;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lt4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/c<",
            "TT;>;",
            "LV6/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF0/c;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ln7/j;

    .line 13
    .line 14
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Ln7/j;-><init>(ILV6/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LF0/h;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, LF0/h;-><init>(Lt4/c;Ln7/j;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LF0/e;->INSTANCE:LF0/e;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lt4/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LF0/f$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LF0/f$a;-><init>(Lt4/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln7/j;->t(Le7/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class p1, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

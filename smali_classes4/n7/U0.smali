.class public final Ln7/U0;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(Ln7/T0;Le7/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Ln7/T0<",
            "TU;-TT;>;",
            "Le7/p<",
            "-",
            "Ln7/H;",
            "-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/x;->d:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln7/S;->b(LV6/h;)Ln7/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ln7/T0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Ln7/a;->c:LV6/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Ln7/Q;->Z(JLjava/lang/Runnable;LV6/h;)Ln7/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln7/c0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ln7/c0;-><init>(Ln7/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance v0, Ln7/u;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Ln7/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Ln7/A0;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ln7/C0;->b:Ls7/B;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    instance-of v0, v1, Ln7/u;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Ln7/u;

    .line 63
    .line 64
    iget-object v0, v1, Ln7/u;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 72
    .line 73
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Ln7/T0;

    .line 74
    .line 75
    if-ne v1, p0, :cond_3

    .line 76
    .line 77
    instance-of p0, p1, Ln7/u;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast p1, Ln7/u;

    .line 83
    .line 84
    iget-object p0, p1, Ln7/u;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    throw v0

    .line 88
    :cond_4
    invoke-static {v1}, Ln7/C0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object v0, p1

    .line 93
    :goto_2
    return-object v0
.end method

.method public static final b(JLe7/p;LX6/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln7/T0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Ln7/T0;-><init>(JLX6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ln7/U0;->a(Ln7/T0;Le7/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "Timed out immediately"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Ln7/T0;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(JLe7/p;LV6/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Le7/p<",
            "-",
            "Ln7/H;",
            "-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ln7/U0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln7/U0$a;

    .line 7
    .line 8
    iget v1, v0, Ln7/U0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln7/U0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/U0$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln7/U0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ln7/U0$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ln7/U0$a;->b:Lkotlin/jvm/internal/C;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/C;

    .line 63
    .line 64
    invoke-direct {p3}, Lkotlin/jvm/internal/C;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Ln7/U0$a;->a:Le7/p;

    .line 68
    .line 69
    iput-object p3, v0, Ln7/U0$a;->b:Lkotlin/jvm/internal/C;

    .line 70
    .line 71
    iput v3, v0, Ln7/U0$a;->d:I

    .line 72
    .line 73
    new-instance v2, Ln7/T0;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v0}, Ln7/T0;-><init>(JLX6/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, p2}, Ln7/U0;->a(Ln7/T0;Le7/p;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    return-object p0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Ln7/T0;

    .line 91
    .line 92
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    throw p1
.end method

.method public static final d(JLe7/p;LX6/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln7/S;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ln7/U0;->c(JLe7/p;LV6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Lq7/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lq7/f0;)Lq7/b0;
    .locals 2
    .param p0    # Lq7/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq7/b0;-><init>(Lq7/Z;Ln7/O0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lq7/q0;)Lq7/c0;
    .locals 2
    .param p0    # Lq7/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq7/c0;-><init>(Lq7/a0;Ln7/O0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lq7/g;I)Lq7/g;
    .locals 7

    .line 1
    sget-object v0, Lp7/a;->SUSPEND:Lp7/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lp7/a;->DROP_OLDEST:Lp7/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Lr7/q;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lr7/q;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, v4, v5, p1}, Lr7/q$a;->a(Lr7/q;Ln7/F0;ILp7/a;I)Lq7/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Lr7/j;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lr7/j;-><init>(Lq7/g;Ln7/F0;ILp7/a;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final d(Le7/p;)Lq7/b;
    .locals 4
    .param p0    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/b;

    .line 2
    .line 3
    sget-object v1, LV6/i;->a:LV6/i;

    .line 4
    .line 5
    sget-object v2, Lp7/a;->SUSPEND:Lp7/a;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-direct {v0, p0, v1, v3, v2}, Lq7/b;-><init>(Le7/p;LV6/h;ILp7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lq7/g;Lq7/h;LX6/c;)Ljava/io/Serializable;
    .locals 4
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/u;

    .line 7
    .line 8
    iget v1, v0, Lq7/u;->c:I

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
    iput v1, v0, Lq7/u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/u;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/u;->c:I

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
    iget-object p0, v0, Lq7/u;->a:Lkotlin/jvm/internal/C;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

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
    invoke-static {p2}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_1
    new-instance v2, Lq7/v;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2}, Lq7/v;-><init>(Lq7/h;Lkotlin/jvm/internal/C;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lq7/u;->a:Lkotlin/jvm/internal/C;

    .line 62
    .line 63
    iput v3, v0, Lq7/u;->c:I

    .line 64
    .line 65
    invoke-interface {p0, v2, v0}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object p0, p2

    .line 76
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Ln7/v0$b;->a:Ln7/v0$b;

    .line 93
    .line 94
    invoke-interface {p2, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ln7/v0;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Ln7/v0;->r0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-interface {p2}, Ln7/v0;->k()Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    throw p1

    .line 123
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p0, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    invoke-static {p1, p0}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final f(Lq7/g;Le7/p;LV6/e;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/g<",
            "+TT;>;",
            "Le7/p<",
            "-TT;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lq7/G;->a:I

    .line 2
    .line 3
    new-instance v2, Lq7/F;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lq7/F;-><init>(Le7/p;LV6/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr7/k;

    .line 10
    .line 11
    sget-object v4, LV6/i;->a:LV6/i;

    .line 12
    .line 13
    sget-object v6, Lp7/a;->SUSPEND:Lp7/a;

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lr7/k;-><init>(Le7/q;Lq7/g;LV6/h;ILp7/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lq7/i;->c(Lq7/g;I)Lq7/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lr7/s;->a:Lr7/s;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final g(Lq7/g;)Lq7/g;
    .locals 4
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/g<",
            "+TT;>;)",
            "Lq7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq7/p;->a:Lq7/p$b;

    .line 2
    .line 3
    instance-of v0, p0, Lq7/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lq7/p;->a:Lq7/p$b;

    .line 9
    .line 10
    sget-object v1, Lq7/p;->b:Lq7/p$a;

    .line 11
    .line 12
    instance-of v2, p0, Lq7/f;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lq7/f;

    .line 18
    .line 19
    iget-object v3, v2, Lq7/f;->b:Lq7/p$b;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lq7/f;->c:Lq7/p$a;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v2, Lq7/f;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lq7/f;-><init>(Lq7/g;Lq7/p$b;Lq7/p$a;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final h(Lq7/g;LV6/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lq7/g;
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
            "Lq7/g<",
            "+TT;>;",
            "LV6/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lq7/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq7/J;

    .line 7
    .line 8
    iget v1, v0, Lq7/J;->d:I

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
    iput v1, v0, Lq7/J;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/J;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq7/J;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/J;->d:I

    .line 30
    .line 31
    sget-object v3, Lr7/t;->a:Ls7/B;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lq7/J;->b:Lq7/H;

    .line 39
    .line 40
    iget-object v0, v0, Lq7/J;->a:Lkotlin/jvm/internal/C;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lq7/H;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lq7/H;-><init>(Lkotlin/jvm/internal/C;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lq7/J;->a:Lkotlin/jvm/internal/C;

    .line 68
    .line 69
    iput-object v2, v0, Lq7/J;->b:Lq7/H;

    .line 70
    .line 71
    iput v4, v0, Lq7/J;->d:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lq7/h;

    .line 87
    .line 88
    if-ne v1, p0, :cond_5

    .line 89
    .line 90
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq p0, v3, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    const-string p1, "Expected at least one element"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    throw p1
.end method

.method public static final i(Lq7/g;Le7/p;LV6/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/g<",
            "+TT;>;",
            "Le7/p<",
            "-TT;-",
            "LV6/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lq7/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/K;

    .line 7
    .line 8
    iget v1, v0, Lq7/K;->e:I

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
    iput v1, v0, Lq7/K;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/K;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/K;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/K;->e:I

    .line 30
    .line 31
    sget-object v3, Lr7/t;->a:Ls7/B;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lq7/K;->c:Lq7/I;

    .line 39
    .line 40
    iget-object p1, v0, Lq7/K;->b:Lkotlin/jvm/internal/C;

    .line 41
    .line 42
    iget-object v0, v0, Lq7/K;->a:Le7/p;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

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
    invoke-static {p2}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object v3, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lq7/I;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lq7/I;-><init>(Le7/p;Lkotlin/jvm/internal/C;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, Lq7/K;->a:Le7/p;

    .line 70
    .line 71
    iput-object p2, v0, Lq7/K;->b:Lkotlin/jvm/internal/C;

    .line 72
    .line 73
    iput-object v2, v0, Lq7/K;->c:Lq7/I;

    .line 74
    .line 75
    iput v4, v0, Lq7/K;->e:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lq7/h;

    .line 93
    .line 94
    if-ne v1, p0, :cond_5

    .line 95
    .line 96
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq p0, v3, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Expected at least one element matching the predicate "

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    throw p2
.end method

.method public static final j(Lq7/g;LX6/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lq7/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq7/N;

    .line 7
    .line 8
    iget v1, v0, Lq7/N;->d:I

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
    iput v1, v0, Lq7/N;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/N;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq7/N;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/N;->d:I

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
    iget-object p0, v0, Lq7/N;->b:Lq7/L;

    .line 37
    .line 38
    iget-object v0, v0, Lq7/N;->a:Lkotlin/jvm/internal/C;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lq7/L;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lq7/L;-><init>(Lkotlin/jvm/internal/C;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lq7/N;->a:Lkotlin/jvm/internal/C;

    .line 64
    .line 65
    iput-object v2, v0, Lq7/N;->b:Lq7/L;

    .line 66
    .line 67
    iput v3, v0, Lq7/N;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lq7/h;

    .line 83
    .line 84
    if-ne v1, p0, :cond_4

    .line 85
    .line 86
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    throw p1
.end method

.method public static final k(Lq7/g;Le7/p;LX6/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq7/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/O;

    .line 7
    .line 8
    iget v1, v0, Lq7/O;->d:I

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
    iput v1, v0, Lq7/O;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/O;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/O;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/O;->d:I

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
    iget-object p0, v0, Lq7/O;->b:Lq7/M;

    .line 37
    .line 38
    iget-object p1, v0, Lq7/O;->a:Lkotlin/jvm/internal/C;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Lq7/M;

    .line 59
    .line 60
    invoke-direct {v2, p1, p2}, Lq7/M;-><init>(Le7/p;Lkotlin/jvm/internal/C;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p2, v0, Lq7/O;->a:Lkotlin/jvm/internal/C;

    .line 64
    .line 65
    iput-object v2, v0, Lq7/O;->b:Lq7/M;

    .line 66
    .line 67
    iput v3, v0, Lq7/O;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object p1, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v2

    .line 82
    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lq7/h;

    .line 83
    .line 84
    if-ne v0, p0, :cond_4

    .line 85
    .line 86
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    throw p2
.end method

.method public static final l(Lq7/g;Ln7/H;)Ln7/O0;
    .locals 2
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq7/m;-><init>(Lq7/g;LV6/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final m(Lq7/g;Ln7/H;I)Lq7/b0;
    .locals 6
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v1, Lq7/l0$a;->a:Lq7/m0;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lq7/T;->a(Lq7/g;I)Lq7/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lq7/k0;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lq7/k0;->c:Lp7/a;

    .line 10
    .line 11
    invoke-static {p2, v0, v2}, Lq7/h0;->a(IILp7/a;)Lq7/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lq7/h0;->a:Ls7/B;

    .line 16
    .line 17
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Ln7/J;->DEFAULT:Ln7/J;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Ln7/J;->UNDISPATCHED:Ln7/J;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lq7/S;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v2, p0, Lq7/k0;->a:Lq7/g;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lq7/S;-><init>(Lq7/l0;Lq7/g;Lq7/Z;Ljava/lang/Object;LV6/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lq7/k0;->d:LV6/h;

    .line 37
    .line 38
    invoke-static {p1, p0, p2, v0}, Ln7/f;->b(Ln7/H;LV6/h;Ln7/J;Le7/p;)Ln7/O0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lq7/b0;

    .line 43
    .line 44
    invoke-direct {p1, v3, p0}, Lq7/b0;-><init>(Lq7/Z;Ln7/O0;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final n(Lq7/g;LX6/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lq7/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq7/P;

    .line 7
    .line 8
    iget v1, v0, Lq7/P;->c:I

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
    iput v1, v0, Lq7/P;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/P;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq7/P;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/P;->c:I

    .line 30
    .line 31
    sget-object v3, Lr7/t;->a:Ls7/B;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lq7/P;->a:Lkotlin/jvm/internal/C;

    .line 39
    .line 40
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p1}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v3, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lq7/Q;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lq7/Q;-><init>(Lkotlin/jvm/internal/C;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lq7/P;->a:Lkotlin/jvm/internal/C;

    .line 64
    .line 65
    iput v4, v0, Lq7/P;->c:I

    .line 66
    .line 67
    invoke-interface {p0, v2, v0}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p0, p1

    .line 75
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq p0, v3, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string p1, "Flow is empty"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final o(Lq7/g;Ln7/H;Lq7/l0;Ljava/lang/Object;)Lq7/c0;
    .locals 7
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq7/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lq7/T;->a(Lq7/g;I)Lq7/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lq7/l0$a;->a:Lq7/m0;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ln7/J;->DEFAULT:Ln7/J;

    .line 19
    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Ln7/J;->UNDISPATCHED:Ln7/J;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Lq7/S;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v2, p0, Lq7/k0;->a:Lq7/g;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lq7/S;-><init>(Lq7/l0;Lq7/g;Lq7/Z;Ljava/lang/Object;LV6/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq7/k0;->d:LV6/h;

    .line 36
    .line 37
    invoke-static {p1, p0, v6, v0}, Ln7/f;->b(Ln7/H;LV6/h;Ln7/J;Le7/p;)Ln7/O0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lq7/c0;

    .line 42
    .line 43
    invoke-direct {p1, v3, p0}, Lq7/c0;-><init>(Lq7/a0;Ln7/O0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

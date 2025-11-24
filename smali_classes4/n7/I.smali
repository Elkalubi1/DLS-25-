.class public final Ln7/I;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(LV6/h;)Ls7/f;
    .locals 2
    .param p0    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls7/f;

    .line 2
    .line 3
    sget-object v1, Ln7/v0$b;->a:Ln7/v0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ln7/y0;->a()Ln7/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Ls7/f;-><init>(LV6/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b()Ls7/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls7/f;

    .line 2
    .line 3
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ln7/Y;->a:Lu7/c;

    .line 8
    .line 9
    sget-object v2, Ls7/s;->a:Ln7/F0;

    .line 10
    .line 11
    invoke-static {v1, v2}, LV6/h$b$a;->d(LV6/h$b;LV6/h;)LV6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ls7/f;-><init>(LV6/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Ln7/H;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/v0$b;->a:Ln7/v0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln7/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final d(Le7/p;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/p<",
            "-",
            "Ln7/H;",
            "-",
            "LV6/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ls7/x;

    .line 2
    .line 3
    invoke-interface {p1}, LV6/e;->getContext()LV6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ls7/x;-><init>(LV6/e;LV6/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lt7/a;->a(Ls7/x;Ls7/x;Le7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Ln7/H;)V
    .locals 0
    .param p0    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln7/y0;->c(LV6/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Ln7/H;)Z
    .locals 1
    .param p0    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln7/v0$b;->a:Ln7/v0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ln7/v0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ln7/v0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final g(Ln7/H;LV6/a;)Ls7/f;
    .locals 1
    .param p0    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls7/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ls7/f;-><init>(LV6/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

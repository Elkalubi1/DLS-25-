.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SavedCall.kt"


# direct methods
.method public static final a(Lq6/b;LX6/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lq6/b;
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
    instance-of v0, p1, Lq6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq6/c;

    .line 7
    .line 8
    iget v1, v0, Lq6/c;->c:I

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
    iput v1, v0, Lq6/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq6/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq6/c;->c:I

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
    iget-object p0, v0, Lq6/c;->a:Lq6/b;

    .line 37
    .line 38
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ly6/c;->b()Lio/ktor/utils/io/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lq6/c;->a:Lq6/b;

    .line 62
    .line 63
    iput v3, v0, Lq6/c;->c:I

    .line 64
    .line 65
    const-wide v2, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v0}, Lio/ktor/utils/io/y;->g(JLX6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, LL6/j;

    .line 78
    .line 79
    invoke-static {p1}, LD0/b;->j(LL6/j;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lq6/e;

    .line 84
    .line 85
    iget-object v1, p0, Lq6/b;->a:Lp6/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lq6/b;->c()Lx6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, v2, p0, p1}, Lq6/e;-><init>(Lp6/a;Lx6/b;Ly6/c;[B)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

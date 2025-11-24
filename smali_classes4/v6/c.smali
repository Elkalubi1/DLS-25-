.class public final Lv6/c;
.super LX6/i;
.source "BodyProgress.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.BodyProgress$handle$2"
    f = "BodyProgress.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ly6/c;",
        "LQ6/z;",
        ">;",
        "Ly6/c;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LH6/e;

.field public synthetic c:Ly6/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p2, Ly6/c;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lv6/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv6/c;->b:LH6/e;

    .line 14
    .line 15
    iput-object p2, v0, Lv6/c;->c:Ly6/c;

    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
    iget v1, p0, Lv6/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv6/c;->b:LH6/e;

    .line 26
    .line 27
    iget-object v1, p0, Lv6/c;->c:Ly6/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ly6/c;->a()Lq6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lq6/b;->c()Lx6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lx6/b;->Z()LD6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lv6/d;->b:LD6/a;

    .line 42
    .line 43
    invoke-interface {v3, v4}, LD6/b;->c(LD6/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Le7/q;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ly6/c;->b()Lio/ktor/utils/io/y;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1}, LB6/u;->b(Ly6/c;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4, v5, v6, v3}, Lz6/b;->a(Lio/ktor/utils/io/y;LV6/h;Ljava/lang/Long;Le7/q;)Lio/ktor/utils/io/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Ly6/c;->a()Lq6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "<this>"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lw6/a;

    .line 80
    .line 81
    iget-object v5, v1, Lq6/b;->a:Lp6/a;

    .line 82
    .line 83
    const-string v6, "client"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Lq6/b;-><init>(Lp6/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lw6/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lq6/b;->c()Lx6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, v4, v6}, Lw6/b;-><init>(Lw6/a;Lx6/b;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, Lq6/b;->b:Lx6/b;

    .line 101
    .line 102
    new-instance v5, Lw6/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq6/b;->e()Ly6/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v5, v4, v3, v1}, Lw6/c;-><init>(Lw6/a;Lio/ktor/utils/io/m;Ly6/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v4, Lq6/b;->c:Ly6/c;

    .line 112
    .line 113
    invoke-virtual {v4}, Lq6/b;->e()Ly6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Lv6/c;->b:LH6/e;

    .line 119
    .line 120
    iput v2, p0, Lv6/c;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, p0, v1}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 130
    .line 131
    return-object p1
.end method

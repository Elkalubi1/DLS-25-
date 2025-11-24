.class public final Lv6/b;
.super LX6/i;
.source "BodyProgress.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.BodyProgress$handle$1"
    f = "BodyProgress.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ljava/lang/Object;",
        "Lx6/d;",
        ">;",
        "Ljava/lang/Object;",
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

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance v0, Lv6/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lv6/b;->b:LH6/e;

    .line 12
    .line 13
    iput-object p2, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    iget v1, p0, Lv6/b;->a:I

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
    iget-object p1, p0, Lv6/b;->b:LH6/e;

    .line 26
    .line 27
    iget-object v1, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p1, LH6/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx6/d;

    .line 32
    .line 33
    iget-object v3, v3, Lx6/d;->f:LD6/k;

    .line 34
    .line 35
    sget-object v4, Lv6/d;->a:LD6/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Le7/q;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v4, Lr6/b;

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LC6/b;

    .line 56
    .line 57
    iget-object v5, p1, LH6/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lx6/d;

    .line 60
    .line 61
    iget-object v5, v5, Lx6/d;->e:Ln7/P0;

    .line 62
    .line 63
    invoke-direct {v4, v1, v5, v3}, Lr6/b;-><init>(LC6/b;Ln7/v0;Le7/q;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lv6/b;->b:LH6/e;

    .line 68
    .line 69
    iput v2, p0, Lv6/b;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, p0, v4}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 79
    .line 80
    return-object p1
.end method

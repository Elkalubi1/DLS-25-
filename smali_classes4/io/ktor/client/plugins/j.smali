.class public final Lio/ktor/client/plugins/j;
.super LX6/i;
.source "HttpRedirect.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin$install$1"
    f = "HttpRedirect.kt"
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Lv6/G;",
        "Lx6/d;",
        "LV6/e<",
        "-",
        "Lq6/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lv6/G;

.field public synthetic c:Lx6/d;

.field public final synthetic d:Lio/ktor/client/plugins/h;

.field public final synthetic e:Lp6/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/h;Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/h;",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lio/ktor/client/plugins/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/j;->d:Lio/ktor/client/plugins/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/j;->e:Lp6/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/G;

    .line 2
    .line 3
    check-cast p2, Lx6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/j;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/j;->d:Lio/ktor/client/plugins/h;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/j;->e:Lp6/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/j;-><init>(Lio/ktor/client/plugins/h;Lp6/a;LV6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/j;->b:Lv6/G;

    .line 17
    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/j;->c:Lx6/d;

    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lio/ktor/client/plugins/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/j;->c:Lx6/d;

    .line 26
    .line 27
    iget-object v3, p0, Lio/ktor/client/plugins/j;->b:Lv6/G;

    .line 28
    .line 29
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/client/plugins/j;->b:Lv6/G;

    .line 39
    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/j;->c:Lx6/d;

    .line 41
    .line 42
    iput-object p1, p0, Lio/ktor/client/plugins/j;->b:Lv6/G;

    .line 43
    .line 44
    iput-object v1, p0, Lio/ktor/client/plugins/j;->c:Lx6/d;

    .line 45
    .line 46
    iput v3, p0, Lio/ktor/client/plugins/j;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, p1

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    move-object v6, p1

    .line 59
    check-cast v6, Lq6/b;

    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/client/plugins/j;->d:Lio/ktor/client/plugins/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lv6/B;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v6}, Lq6/b;->c()Lx6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lx6/b;->W()LB6/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_4
    sget-object v3, Lio/ktor/client/plugins/h;->a:Lio/ktor/client/plugins/h$b;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lio/ktor/client/plugins/j;->b:Lv6/G;

    .line 87
    .line 88
    iput-object p1, p0, Lio/ktor/client/plugins/j;->c:Lx6/d;

    .line 89
    .line 90
    iput v2, p0, Lio/ktor/client/plugins/j;->a:I

    .line 91
    .line 92
    iget-object v7, p0, Lio/ktor/client/plugins/j;->e:Lp6/a;

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/h$b;->c(Lio/ktor/client/plugins/h$b;Lv6/G;Lx6/d;Lq6/b;Lp6/a;LX6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_5
    return-object p1
.end method

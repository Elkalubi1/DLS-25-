.class public final Lio/ktor/client/plugins/e;
.super LX6/i;
.source "HttpCallValidator.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$3"
    f = "HttpCallValidator.kt"
    l = {
        0x97,
        0x98
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

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lx6/d;

.field public final synthetic d:Lio/ktor/client/plugins/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/f;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/f;",
            "LV6/e<",
            "-",
            "Lio/ktor/client/plugins/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/e;->d:Lio/ktor/client/plugins/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Lio/ktor/client/plugins/e;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/e;->d:Lio/ktor/client/plugins/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/e;-><init>(Lio/ktor/client/plugins/f;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/e;->c:Lx6/d;

    .line 17
    .line 18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lio/ktor/client/plugins/e;->a:I

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
    iget-object v0, p0, Lio/ktor/client/plugins/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq6/b;

    .line 16
    .line 17
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/client/plugins/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv6/G;

    .line 39
    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/e;->c:Lx6/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-object v4, p0, Lio/ktor/client/plugins/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lio/ktor/client/plugins/e;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lq6/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq6/b;->e()Ly6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, Lio/ktor/client/plugins/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lio/ktor/client/plugins/e;->a:I

    .line 63
    .line 64
    iget-object v2, p0, Lio/ktor/client/plugins/e;->d:Lio/ktor/client/plugins/f;

    .line 65
    .line 66
    invoke-static {v2, v1, p0}, Lio/ktor/client/plugins/f;->b(Lio/ktor/client/plugins/f;Ly6/c;LX6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    return-object p1
.end method

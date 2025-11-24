.class public final Lio/ktor/client/plugins/d;
.super LX6/i;
.source "HttpCallValidator.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$2"
    f = "HttpCallValidator.kt"
    l = {
        0x8e,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ly6/d;",
        "Lq6/b;",
        ">;",
        "Ly6/d;",
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

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ly6/d;

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
            "Lio/ktor/client/plugins/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/d;->d:Lio/ktor/client/plugins/f;

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
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p2, Ly6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/d;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/d;->d:Lio/ktor/client/plugins/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/d;-><init>(Lio/ktor/client/plugins/f;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/d;->c:Ly6/d;

    .line 17
    .line 18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/ktor/client/plugins/d;->a:I

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
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LH6/e;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/ktor/client/plugins/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LH6/e;

    .line 46
    .line 47
    iget-object p1, p0, Lio/ktor/client/plugins/d;->c:Ly6/d;

    .line 48
    .line 49
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lio/ktor/client/plugins/d;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Lz6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v1, LH6/e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lq6/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lq6/b;->c()Lx6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p1, p0, Lio/ktor/client/plugins/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lio/ktor/client/plugins/d;->a:I

    .line 78
    .line 79
    iget-object v2, p0, Lio/ktor/client/plugins/d;->d:Lio/ktor/client/plugins/f;

    .line 80
    .line 81
    invoke-static {v2, p1, v1, p0}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/plugins/f;Ljava/lang/Throwable;Lx6/b;LX6/c;)LQ6/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_3
    throw v0
.end method

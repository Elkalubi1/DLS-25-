.class public final Lio/ktor/client/plugins/c;
.super LX6/i;
.source "HttpCallValidator.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$1"
    f = "HttpCallValidator.kt"
    l = {
        0x82,
        0x85
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

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

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
            "Lio/ktor/client/plugins/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/c;->d:Lio/ktor/client/plugins/f;

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
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/plugins/c;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/client/plugins/c;->d:Lio/ktor/client/plugins/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/c;-><init>(Lio/ktor/client/plugins/f;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lio/ktor/client/plugins/c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/c;->d:Lio/ktor/client/plugins/f;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LH6/e;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LH6/e;

    .line 48
    .line 49
    iget-object p1, p0, Lio/ktor/client/plugins/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    iget-object v5, v1, LH6/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lx6/d;

    .line 54
    .line 55
    iget-object v5, v5, Lx6/d;->f:LD6/k;

    .line 56
    .line 57
    sget-object v6, Lio/ktor/client/plugins/g;->b:LD6/a;

    .line 58
    .line 59
    new-instance v7, Lio/ktor/client/plugins/c$a;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lio/ktor/client/plugins/c$a;-><init>(Lio/ktor/client/plugins/f;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6, v7}, LD6/b;->a(LD6/a;Le7/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/ktor/client/plugins/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lio/ktor/client/plugins/c;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_1
    invoke-static {p1}, Lz6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v1, LH6/e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lx6/d;

    .line 88
    .line 89
    sget-object v4, Lio/ktor/client/plugins/g;->a:LW7/a;

    .line 90
    .line 91
    new-instance v4, Lv6/s;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lv6/s;-><init>(Lx6/d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lio/ktor/client/plugins/c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lio/ktor/client/plugins/c;->a:I

    .line 99
    .line 100
    invoke-static {v2, p1, v4, p0}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/plugins/f;Ljava/lang/Throwable;Lx6/b;LX6/c;)LQ6/z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_4
    move-object v0, p1

    .line 108
    :goto_3
    throw v0
.end method

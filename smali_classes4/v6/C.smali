.class public final Lv6/C;
.super LX6/i;
.source "HttpRequestLifecycle.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpRequestLifecycle$Plugin$install$1"
    f = "HttpRequestLifecycle.kt"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lv6/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/C;->c:Lp6/a;

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
    .locals 1

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance p2, Lv6/C;

    .line 6
    .line 7
    iget-object v0, p0, Lv6/C;->c:Lp6/a;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lv6/C;-><init>(Lp6/a;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lv6/C;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lv6/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 3
    .line 4
    iget v2, p0, Lv6/C;->a:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv6/C;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln7/s;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv6/C;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LH6/e;

    .line 34
    .line 35
    iget-object v2, p1, LH6/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx6/d;

    .line 38
    .line 39
    iget-object v2, v2, Lx6/d;->e:Ln7/P0;

    .line 40
    .line 41
    new-instance v3, Ln7/P0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lv6/C;->c:Lp6/a;

    .line 47
    .line 48
    iget-object v2, v2, Lp6/a;->d:LV6/h;

    .line 49
    .line 50
    sget-object v4, Ln7/v0$b;->a:Ln7/v0$b;

    .line 51
    .line 52
    invoke-interface {v2, v4}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ln7/v0;

    .line 60
    .line 61
    sget-object v4, Lv6/E;->a:LW7/a;

    .line 62
    .line 63
    new-instance v4, LX/V;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v3, v5}, LX/V;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 74
    .line 75
    invoke-direct {v4, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v2, p1, LH6/e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lx6/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lx6/d;->e:Ln7/P0;

    .line 89
    .line 90
    iput-object v3, p0, Lv6/C;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v0, p0, Lv6/C;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LH6/e;->b(LV6/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    move-object v0, v3

    .line 102
    :goto_0
    invoke-interface {v0}, Ln7/s;->j0()Z

    .line 103
    .line 104
    .line 105
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v0, v3

    .line 110
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Ln7/s;->a(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-interface {v0}, Ln7/s;->j0()Z

    .line 116
    .line 117
    .line 118
    throw p1
.end method

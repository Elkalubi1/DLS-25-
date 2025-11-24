.class public final Lb2/d0;
.super LX6/i;
.source "WorkerWrapper.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb2/b0;


# direct methods
.method public constructor <init>(Lb2/b0;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b0;",
            "LV6/e<",
            "-",
            "Lb2/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/d0;->b:Lb2/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb2/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/d0;->b:Lb2/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb2/d0;-><init>(Lb2/b0;LV6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/d0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/d0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lb2/d0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb2/d0;->b:Lb2/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

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
    :try_start_1
    iget-object p1, v2, Lb2/b0;->n:Ln7/x0;

    .line 33
    .line 34
    new-instance v1, Lb2/d0$a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v1, v2, v5}, Lb2/d0$a;-><init>(Lb2/b0;LV6/e;)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lb2/d0;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lb2/b0$b;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    sget-object v0, Lb2/h0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, La2/q;->e()La2/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, p1}, La2/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lb2/b0$b$a;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lb2/b0$b$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    new-instance p1, Lb2/b0$b$a;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lb2/b0$b$a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v0, Lb2/b0$b$c;

    .line 76
    .line 77
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lb2/b0$b$c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_3
    iget-object v0, v2, Lb2/b0;->i:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    new-instance v1, Lb2/c0;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Lb2/c0;-><init>(Lb2/b0$b;Lb2/b0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LJ1/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

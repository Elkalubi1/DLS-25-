.class public final Landroidx/compose/ui/platform/h0;
.super LX6/i;
.source "GlobalSnapshotManager.android.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
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
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp7/v;

.field public b:Lp7/j;

.field public c:I

.field public final synthetic d:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->d:Lp7/b;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/h0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Lp7/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/h0;-><init>(Lp7/b;LV6/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/h0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Landroidx/compose/ui/platform/h0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Lp7/j;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/h0;->a:Lp7/v;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

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
    iget-object v4, p0, Landroidx/compose/ui/platform/h0;->d:Lp7/b;

    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lp7/b$a;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Lp7/b$a;-><init>(Lp7/b;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/h0;->a:Lp7/v;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Lp7/j;

    .line 43
    .line 44
    iput v3, p0, Landroidx/compose/ui/platform/h0;->c:I

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lp7/j;->a(LX6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Lp7/j;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LQ6/z;

    .line 66
    .line 67
    sget-object p1, LQ/n;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    sget-object v5, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LQ/a;

    .line 77
    .line 78
    iget-object v5, v5, LQ/b;->g:Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    xor-int/2addr v5, v3

    .line 88
    if-ne v5, v3, :cond_4

    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-static {}, LQ/n;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    monitor-exit p1

    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_5
    invoke-interface {v4, v2}, Lp7/v;->b(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    :cond_6
    if-nez v2, :cond_7

    .line 119
    .line 120
    const-string v1, "Channel was consumed, consumer had failed"

    .line 121
    .line 122
    invoke-static {v1, p1}, Ln7/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    invoke-interface {v4, v2}, Lp7/v;->b(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements LH/j0;


# instance fields
.field public final a:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Le7/l;LX6/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LV6/f$a;->a:LV6/f$a;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/compose/ui/platform/K;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/platform/K;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Ln7/j;

    .line 21
    .line 22
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v2, v0, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ln7/j;->r()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/platform/M;

    .line 33
    .line 34
    invoke-direct {p2, v2, p0, p1}, Landroidx/compose/ui/platform/M;-><init>(Ln7/j;Landroidx/compose/ui/platform/N;Le7/l;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/compose/ui/platform/K;->b:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/compose/ui/platform/K;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/platform/K;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v1, Landroidx/compose/ui/platform/K;->i:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/compose/ui/platform/K;->i:Z

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/compose/ui/platform/K;->b:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/compose/ui/platform/K;->j:Landroidx/compose/ui/platform/K$c;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    new-instance p1, LH/K0;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2}, LH/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ln7/j;->t(Le7/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit p1

    .line 86
    throw p2

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/Choreographer;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/compose/ui/platform/L;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ln7/j;->t(Le7/l;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v2}, Ln7/j;->q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 106
    .line 107
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le7/p<",
            "-TR;-",
            "LV6/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(LV6/h$c;)LV6/h$b;
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LV6/h$b;",
            ">(",
            "LV6/h$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/h$b$a;->b(LV6/h$b;LV6/h$c;)LV6/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()LV6/h$c;
    .locals 1

    .line 1
    sget-object v0, LH/j0$a;->a:LH/j0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(LV6/h$c;)LV6/h;
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h$c<",
            "*>;)",
            "LV6/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/h$b$a;->c(LV6/h$b;LV6/h$c;)LV6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final plus(LV6/h;)LV6/h;
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/h$a;->a(LV6/h;LV6/h;)LV6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class public final LQ/a;
.super LQ/b;
.source "Snapshot.kt"


# direct methods
.method public constructor <init>(ILQ/k;)V
    .locals 4
    .param p2    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LR6/x;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LR6/x;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le7/l;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, LQ/a$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LQ/a$a;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    invoke-direct {p0, p1, p2, v3, v2}, LQ/b;-><init>(ILQ/k;Le7/l;Le7/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LQ/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LQ/n;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LQ/h;->d:I

    .line 13
    .line 14
    :cond_0
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final j(LQ/h;)V
    .locals 0

    .line 1
    invoke-static {}, LQ/y;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final k(LQ/h;)V
    .locals 0

    .line 1
    invoke-static {}, LQ/y;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, LQ/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Le7/l;)LQ/h;
    .locals 1
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;)",
            "LQ/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ/a$c;-><init>(Le7/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/n;->a:LQ/n$a;

    .line 7
    .line 8
    new-instance p1, LQ/p;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LQ/p;-><init>(Le7/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LQ/n;->f(Le7/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ/h;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t()LQ/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final z(Le7/l;Le7/l;)LQ/b;
    .locals 1
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;)",
            "LQ/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ/a$b;-><init>(Le7/l;Le7/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/n;->a:LQ/n$a;

    .line 7
    .line 8
    new-instance p1, LQ/p;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LQ/p;-><init>(Le7/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LQ/n;->f(Le7/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ/h;

    .line 18
    .line 19
    check-cast p1, LQ/b;

    .line 20
    .line 21
    return-object p1
.end method

.class public final LQ/v;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements LQ/H;
.implements Lf7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LQ/H;",
        "Lf7/c;"
    }
.end annotation


# instance fields
.field public a:LQ/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/v$a;

    .line 5
    .line 6
    sget-object v1, LK/j;->b:LK/j;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LQ/v$a;-><init>(LJ/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ/v;->a:LQ/v$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ/v;->a:LQ/v$a;

    .line 2
    .line 3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ/v$a;

    .line 12
    .line 13
    iget v0, v0, LQ/v$a;->d:I

    .line 14
    .line 15
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 28
    :cond_0
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 31
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 33
    iget v2, v1, LQ/v$a;->d:I

    .line 34
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 35
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1, p2}, LJ/c;->add(ILjava/lang/Object;)LJ/c;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 41
    sget-object v4, LQ/n;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v5

    .line 44
    invoke-static {v1, p0, v5}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 45
    iget v6, v1, LQ/v$a;->d:I

    if-ne v6, v2, :cond_2

    .line 46
    iput-object v3, v1, LQ/v$a;->c:LJ/c;

    .line 47
    iget v2, v1, LQ/v$a;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 48
    iput v2, v1, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 50
    invoke-static {v5, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    monitor-exit v0

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_2
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 4
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 6
    iget v2, v1, LQ/v$a;->d:I

    .line 7
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 8
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, LJ/c;->add(Ljava/lang/Object;)LJ/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 14
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v6

    .line 17
    invoke-static {v1, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 18
    iget v7, v1, LQ/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 19
    iput-object v3, v1, LQ/v$a;->c:LJ/c;

    .line 20
    iget v2, v1, LQ/v$a;->d:I

    add-int/2addr v2, v8

    .line 21
    iput v2, v1, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v8

    .line 22
    :cond_2
    :try_start_3
    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit v0

    if-eqz v4, :cond_0

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LQ/v$b;

    invoke-direct {v0, p1, p2}, LQ/v$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LQ/v;->j(Le7/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 5
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 7
    iget v2, v1, LQ/v$a;->d:I

    .line 8
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 9
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, LJ/c;->addAll(Ljava/util/Collection;)LJ/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 15
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 19
    iget v7, v1, LQ/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, LQ/v$a;->c(LJ/c;)V

    .line 21
    iget v2, v1, LQ/v$a;->d:I

    add-int/2addr v2, v8

    .line 22
    iput v2, v1, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v0

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 26
    :goto_1
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :goto_2
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final b()LQ/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/v$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/v;->a:LQ/v$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ/n;->n(LQ/I;LQ/H;)LQ/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ/v$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic c(LQ/I;LQ/I;LQ/I;)LQ/I;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 5
    .line 6
    sget-object v2, LQ/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, p0, v3}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ/v$a;

    .line 18
    .line 19
    sget-object v4, LK/j;->b:LK/j;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LQ/v$a;->c(LJ/c;)V

    .line 22
    .line 23
    .line 24
    iget v4, v1, LQ/v$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v1, LQ/v$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    monitor-exit v2

    .line 40
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()LQ/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/v;->a:LQ/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LQ/I;)V
    .locals 1
    .param p1    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/v;->a:LQ/v$a;

    .line 7
    .line 8
    iput-object v0, p1, LQ/I;->b:LQ/I;

    .line 9
    .line 10
    check-cast p1, LQ/v$a;

    .line 11
    .line 12
    iput-object p1, p0, LQ/v;->a:LQ/v$a;

    .line 13
    .line 14
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Le7/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 5
    .line 6
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LQ/v$a;

    .line 15
    .line 16
    iget v2, v1, LQ/v$a;->d:I

    .line 17
    .line 18
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 19
    .line 20
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LJ/c;->builder()LK/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, LK/f;->c()LJ/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 46
    .line 47
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LQ/v$a;

    .line 59
    .line 60
    iget v7, v1, LQ/v$a;->d:I

    .line 61
    .line 62
    if-ne v7, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LQ/v$a;->c(LJ/c;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, LQ/v$a;->d:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    add-int/2addr v2, v3

    .line 71
    iput v2, v1, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 78
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 88
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ/B;-><init>(LQ/v;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, LQ/B;

    invoke-direct {v0, p0, p1}, LQ/B;-><init>(LQ/v;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LQ/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, LQ/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, LQ/v;->a:LQ/v$a;

    .line 5
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    move-result-object v2

    check-cast v2, LQ/v$a;

    .line 7
    iget v3, v2, LQ/v$a;->d:I

    .line 8
    iget-object v2, v2, LQ/v$a;->c:LJ/c;

    .line 9
    sget-object v4, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, LJ/c;->d(I)LJ/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, LQ/v;->a:LQ/v$a;

    .line 15
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    move-result-object v2

    check-cast v2, LQ/v$a;

    .line 19
    iget v7, v2, LQ/v$a;->d:I

    if-ne v7, v3, :cond_2

    .line 20
    invoke-virtual {v2, v4}, LQ/v$a;->c(LJ/c;)V

    .line 21
    iget v3, v2, LQ/v$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 22
    iput v3, v2, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :goto_3
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 29
    :cond_0
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 32
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 34
    iget v2, v1, LQ/v$a;->d:I

    .line 35
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 36
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, p1}, LJ/c;->remove(Ljava/lang/Object;)LJ/c;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 40
    :cond_1
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 42
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    move-result-object v6

    .line 45
    invoke-static {v1, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    move-result-object v1

    check-cast v1, LQ/v$a;

    .line 46
    iget v7, v1, LQ/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 47
    invoke-virtual {v1, v3}, LQ/v$a;->c(LJ/c;)V

    .line 48
    iget v2, v1, LQ/v$a;->d:I

    add-int/2addr v2, v8

    .line 49
    iput v2, v1, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 51
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v0

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 53
    :goto_1
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :goto_2
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 10
    .line 11
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQ/v$a;

    .line 20
    .line 21
    iget v2, v1, LQ/v$a;->d:I

    .line 22
    .line 23
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 24
    .line 25
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, LJ/c;->removeAll(Ljava/util/Collection;)LJ/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, LQ/v;->a:LQ/v$a;

    .line 45
    .line 46
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LQ/v$a;

    .line 58
    .line 59
    iget v7, v1, LQ/v$a;->d:I

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v7, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LQ/v$a;->c(LJ/c;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, LQ/v$a;->d:I

    .line 68
    .line 69
    add-int/2addr v2, v8

    .line 70
    iput v2, v1, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 77
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    return v8

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 87
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/v$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LQ/v$c;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LQ/v;->j(Le7/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LQ/v;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, LQ/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LQ/v;->a:LQ/v$a;

    .line 9
    .line 10
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LQ/v$a;

    .line 19
    .line 20
    iget v3, v2, LQ/v$a;->d:I

    .line 21
    .line 22
    iget-object v2, v2, LQ/v$a;->c:LJ/c;

    .line 23
    .line 24
    sget-object v4, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, LJ/c;->set(ILjava/lang/Object;)LJ/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v2, p0, LQ/v;->a:LQ/v$a;

    .line 43
    .line 44
    sget-object v5, LQ/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LQ/v$a;

    .line 56
    .line 57
    iget v7, v2, LQ/v$a;->d:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_2

    .line 60
    .line 61
    iput-object v4, v2, LQ/v$a;->c:LJ/c;

    .line 62
    .line 63
    iget v3, v2, LQ/v$a;->d:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v2, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 72
    invoke-static {v6, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_4
    monitor-exit v5

    .line 83
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    monitor-exit v1

    .line 88
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->b()LQ/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/v$a;->c:LJ/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LQ/J;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LQ/J;-><init>(LQ/v;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

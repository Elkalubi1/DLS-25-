.class public final LQ/x;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements LQ/H;
.implements Lf7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LQ/H;",
        "Lf7/d;"
    }
.end annotation


# instance fields
.field public a:LQ/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQ/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQ/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQ/t;
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
    new-instance v0, LQ/x$a;

    .line 5
    .line 6
    sget-object v1, LL/c;->c:LL/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LQ/x$a;-><init>(LJ/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ/x;->a:LQ/x$a;

    .line 12
    .line 13
    new-instance v0, LQ/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ/s;-><init>(LQ/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LQ/x;->b:LQ/q;

    .line 19
    .line 20
    new-instance v0, LQ/r;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LQ/s;-><init>(LQ/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LQ/x;->c:LQ/r;

    .line 26
    .line 27
    new-instance v0, LQ/t;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LQ/s;-><init>(LQ/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LQ/x;->d:LQ/t;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LQ/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/x$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/x;->a:LQ/x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ/n;->n(LQ/I;LQ/H;)LQ/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ/x$a;

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
    iget-object v0, p0, LQ/x;->a:LQ/x$a;

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
    check-cast v0, LQ/x$a;

    .line 12
    .line 13
    sget-object v1, LL/c;->c:LL/c;

    .line 14
    .line 15
    iget-object v0, v0, LQ/x$a;->c:LJ/d;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LQ/y;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, LQ/x;->a:LQ/x$a;

    .line 23
    .line 24
    sget-object v3, LQ/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, p0, v4}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LQ/x$a;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LQ/x$a;->c(LJ/d;)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, LQ/x$a;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v2, LQ/x$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    monitor-exit v3

    .line 47
    invoke-static {v4, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_3
    monitor-exit v3

    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/x;->a()LQ/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/x$a;->c:LJ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/x;->a()LQ/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/x$a;->c:LJ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()LQ/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/x;->a:LQ/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/x;->b:LQ/q;

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
    check-cast p1, LQ/x$a;

    .line 7
    .line 8
    iput-object p1, p0, LQ/x;->a:LQ/x$a;

    .line 9
    .line 10
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/x;->a()LQ/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/x$a;->c:LJ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/x;->a()LQ/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/x$a;->c:LJ/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/x;->c:LQ/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, LQ/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/x;->a:LQ/x$a;

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
    check-cast v1, LQ/x$a;

    .line 15
    .line 16
    iget-object v2, v1, LQ/x$a;->c:LJ/d;

    .line 17
    .line 18
    iget v1, v1, LQ/x$a;->d:I

    .line 19
    .line 20
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LJ/d;->builder()LL/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1, p2}, LL/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, LL/e;->a()LL/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v2, p0, LQ/x;->a:LQ/x$a;

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
    invoke-static {v2, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQ/x$a;

    .line 59
    .line 60
    iget v7, v2, LQ/x$a;->d:I

    .line 61
    .line 62
    if-ne v7, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LQ/x$a;->c(LJ/d;)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, LQ/x$a;->d:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v2, LQ/x$a;->d:I
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
    return-object v4

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, LQ/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LQ/x;->a:LQ/x$a;

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
    check-cast v1, LQ/x$a;

    .line 20
    .line 21
    iget-object v2, v1, LQ/x$a;->c:LJ/d;

    .line 22
    .line 23
    iget v1, v1, LQ/x$a;->d:I

    .line 24
    .line 25
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LJ/d;->builder()LL/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, LL/e;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LL/e;->a()LL/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v2, p0, LQ/x;->a:LQ/x$a;

    .line 50
    .line 51
    sget-object v4, LQ/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, p0, v5}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LQ/x$a;

    .line 63
    .line 64
    iget v6, v2, LQ/x$a;->d:I

    .line 65
    .line 66
    if-ne v6, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LQ/x$a;->c(LJ/d;)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LQ/x$a;->d:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, v2, LQ/x$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 82
    invoke-static {v5, p0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_3
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, LQ/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/x;->a:LQ/x$a;

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
    check-cast v1, LQ/x$a;

    .line 15
    .line 16
    iget-object v2, v1, LQ/x$a;->c:LJ/d;

    .line 17
    .line 18
    iget v1, v1, LQ/x$a;->d:I

    .line 19
    .line 20
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LJ/d;->builder()LL/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, LL/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, LL/e;->a()LL/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v2, p0, LQ/x;->a:LQ/x$a;

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
    invoke-static {v2, p0, v6}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQ/x$a;

    .line 59
    .line 60
    iget v7, v2, LQ/x$a;->d:I

    .line 61
    .line 62
    if-ne v7, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LQ/x$a;->c(LJ/d;)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, LQ/x$a;->d:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v2, LQ/x$a;->d:I
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
    return-object v4

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/x;->a()LQ/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ/x$a;->c:LJ/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/x;->d:LQ/t;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LQ/n;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field public static final a:LQ/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LH/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/d1<",
            "LQ/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:LQ/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:I

.field public static final f:LQ/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LQ/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LQ/n$a;->a:LQ/n$a;

    .line 2
    .line 3
    sput-object v0, LQ/n;->a:LQ/n$a;

    .line 4
    .line 5
    new-instance v0, LH/d1;

    .line 6
    .line 7
    invoke-direct {v0}, LH/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ/n;->b:LH/d1;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LQ/k;->e:LQ/k;

    .line 20
    .line 21
    sput-object v0, LQ/n;->d:LQ/k;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput v1, LQ/n;->e:I

    .line 25
    .line 26
    new-instance v1, LQ/j;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    iput-object v3, v1, LQ/j;->b:[I

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    iput-object v3, v1, LQ/j;->c:[I

    .line 40
    .line 41
    new-array v3, v2, [I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v3, v1, LQ/j;->d:[I

    .line 53
    .line 54
    sput-object v1, LQ/n;->f:LQ/j;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, LQ/n;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, LQ/n;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, LQ/a;

    .line 71
    .line 72
    sget v2, LQ/n;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    sput v3, LQ/n;->e:I

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LQ/a;-><init>(ILQ/k;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LQ/n;->d:LQ/k;

    .line 82
    .line 83
    iget v2, v1, LQ/h;->b:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LQ/k;->g(I)LQ/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LQ/n;->d:LQ/k;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "currentGlobalSnapshot.get()"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LQ/h;

    .line 108
    .line 109
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, LQ/m;->a:LQ/m;

    .line 2
    .line 3
    invoke-static {v0}, LQ/n;->f(Le7/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Le7/l;Le7/l;)Le7/l;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LQ/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, LQ/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final c(LQ/b;LQ/b;LQ/k;)Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-virtual {p1}, LQ/b;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, LQ/h;->e()LQ/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LQ/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, LQ/k;->g(I)LQ/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LQ/b;->h:LQ/k;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LQ/k;->e(LQ/k;)LQ/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LQ/H;

    .line 47
    .line 48
    invoke-interface {v4}, LQ/H;->e()LQ/I;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, p0, p2}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5, p0, v2}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LQ/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p1}, LQ/h;->e()LQ/k;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5, v8, v9}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v4, v7, v6, v5}, LQ/H;->c(LQ/I;LQ/I;LQ/I;)LQ/I;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v5, v3

    .line 100
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    return-object v3
.end method

.method public static final d(LQ/h;)V
    .locals 1

    .line 1
    sget-object v0, LQ/n;->d:LQ/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, LQ/k;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Snapshot is not open"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final e(LQ/k;II)LQ/k;
    .locals 1
    .param p0    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQ/k;->g(I)LQ/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(Le7/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/l<",
            "-",
            "LQ/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ/a;

    .line 8
    .line 9
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LQ/n;->q(LQ/a;Le7/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit v1

    .line 22
    iget-object v2, v0, LQ/b;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    sget-object v3, LQ/n;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, LR6/x;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Le7/p;

    .line 46
    .line 47
    invoke-interface {v5, v2, v0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :cond_0
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public static final g(LQ/h;Le7/l;Z)LQ/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/h;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;Z)",
            "LQ/h;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LQ/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LQ/L;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LQ/L;-><init>(LQ/h;Le7/l;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, LQ/K;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LQ/b;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LQ/K;-><init>(LQ/b;Le7/l;Le7/l;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final h(LQ/I;LQ/h;)LQ/I;
    .locals 1
    .param p0    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ/I;",
            ">(TT;",
            "LQ/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LQ/h;->e()LQ/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final i()LQ/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LQ/n;->b:LH/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/d1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "currentGlobalSnapshot.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LQ/h;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final j(Le7/l;Le7/l;Z)Le7/l;
    .locals 0
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
            ">;Z)",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, LQ/n$b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LQ/n$b;-><init>(Le7/l;Le7/l;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    return-object p0
.end method

.method public static final k(LQ/I;LQ/H;)LQ/I;
    .locals 12
    .param p0    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ/I;",
            ">(TT;",
            "LQ/H;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQ/H;->e()LQ/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, LQ/n;->e:I

    .line 16
    .line 17
    sget-object v2, LQ/n;->f:LQ/j;

    .line 18
    .line 19
    iget v3, v2, LQ/j;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LQ/j;->b:[I

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v6, v0, LQ/I;->a:I

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-eqz v6, :cond_6

    .line 40
    .line 41
    if-gt v6, v1, :cond_6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    const/16 v11, 0x40

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    if-ge v6, v11, :cond_3

    .line 54
    .line 55
    shl-long/2addr v9, v6

    .line 56
    and-long/2addr v9, v7

    .line 57
    cmp-long v6, v9, v7

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    :goto_1
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-lt v6, v11, :cond_2

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    if-ge v6, v11, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x40

    .line 72
    .line 73
    shl-long/2addr v9, v6

    .line 74
    and-long/2addr v9, v7

    .line 75
    cmp-long v6, v9, v7

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget v1, v0, LQ/I;->a:I

    .line 87
    .line 88
    iget v2, v5, LQ/I;->a:I

    .line 89
    .line 90
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    :goto_3
    move-object v3, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v3, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    iget-object v0, v0, LQ/I;->b:LQ/I;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iput v0, v3, LQ/I;->a:I

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_8
    invoke-virtual {p0}, LQ/I;->b()LQ/I;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput v0, p0, LQ/I;->a:I

    .line 112
    .line 113
    invoke-interface {p1}, LQ/H;->e()LQ/I;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LQ/I;->b:LQ/I;

    .line 118
    .line 119
    invoke-interface {p1, p0}, LQ/H;->g(LQ/I;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static final l(LQ/h;LQ/H;)V
    .locals 1
    .param p0    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/h;->h()Le7/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final m(LQ/I;ILQ/k;)LQ/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ/I;",
            ">(TT;I",
            "LQ/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LQ/I;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LQ/k;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LQ/I;->a:I

    .line 21
    .line 22
    iget v3, p0, LQ/I;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, LQ/I;->b:LQ/I;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final n(LQ/I;LQ/H;)LQ/I;
    .locals 1
    .param p0    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ/I;",
            ">(TT;",
            "LQ/H;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, LQ/n;->o(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(LQ/I;LQ/H;LQ/h;)LQ/I;
    .locals 1
    .param p0    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ/I;",
            ">(TT;",
            "LQ/H;",
            "LQ/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LQ/h;->f()Le7/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, LQ/h;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, LQ/h;->e()LQ/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final p(I)V
    .locals 8

    .line 1
    sget-object v0, LQ/n;->f:LQ/j;

    .line 2
    .line 3
    iget-object v1, v0, LQ/j;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, LQ/j;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LQ/j;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, LQ/j;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, LQ/j;->a:I

    .line 19
    .line 20
    iget-object v2, v0, LQ/j;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, LQ/j;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, LQ/j;->b:[I

    .line 43
    .line 44
    iget v3, v0, LQ/j;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, LQ/j;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LQ/j;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, LQ/j;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, LQ/j;->d:[I

    .line 87
    .line 88
    iget v2, v0, LQ/j;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, LQ/j;->e:I

    .line 93
    .line 94
    return-void
.end method

.method public static final q(LQ/a;Le7/l;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LQ/n;->d:LQ/k;

    .line 2
    .line 3
    iget v1, p0, LQ/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ/k;->b(I)LQ/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget v1, LQ/n;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    sput v2, LQ/n;->e:I

    .line 21
    .line 22
    sget-object v2, LQ/n;->d:LQ/k;

    .line 23
    .line 24
    iget v3, p0, LQ/h;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LQ/k;->b(I)LQ/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LQ/n;->d:LQ/k;

    .line 31
    .line 32
    sget-object v3, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v4, LQ/a;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, LQ/a;-><init>(ILQ/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LQ/a;->c()V

    .line 43
    .line 44
    .line 45
    sget-object p0, LQ/n;->d:LQ/k;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LQ/k;->g(I)LQ/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, LQ/n;->d:LQ/k;

    .line 52
    .line 53
    sget-object p0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public static final r(LQ/I;LQ/H;LQ/h;)LQ/I;
    .locals 2
    .param p0    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ/I;",
            ">(TT;",
            "LQ/H;",
            "LQ/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LQ/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LQ/h;->m(LQ/H;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, LQ/h;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, LQ/h;->e()LQ/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v0, v1}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget v0, p0, LQ/I;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, LQ/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0, p1}, LQ/n;->k(LQ/I;LQ/H;)LQ/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, LQ/I;->a(LQ/I;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LQ/h;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, LQ/I;->a:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LQ/h;->m(LQ/H;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

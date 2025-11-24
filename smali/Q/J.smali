.class public final LQ/J;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lf7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lf7/c;"
    }
.end annotation


# instance fields
.field public final a:LQ/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LQ/v;II)V
    .locals 0
    .param p1    # LQ/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/v<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/J;->a:LQ/v;

    .line 5
    .line 6
    iput p2, p0, LQ/J;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, LQ/v;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LQ/J;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LQ/J;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/J;->a:LQ/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQ/J;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, LQ/J;->a()V

    .line 8
    iget v0, p0, LQ/J;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LQ/J;->a:LQ/v;

    invoke-virtual {p1, v0, p2}, LQ/v;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, LQ/J;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, LQ/J;->d:I

    .line 11
    invoke-virtual {p1}, LQ/v;->a()I

    move-result p1

    iput p1, p0, LQ/J;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/J;->a()V

    .line 2
    iget v0, p0, LQ/J;->d:I

    .line 3
    iget v1, p0, LQ/J;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, LQ/J;->a:LQ/v;

    invoke-virtual {v0, v1, p1}, LQ/v;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, LQ/J;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, LQ/J;->d:I

    .line 6
    invoke-virtual {v0}, LQ/v;->a()I

    move-result p1

    iput p1, p0, LQ/J;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
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

    .line 3
    invoke-virtual {p0}, LQ/J;->a()V

    .line 4
    iget v0, p0, LQ/J;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LQ/J;->a:LQ/v;

    invoke-virtual {v0, p1, p2}, LQ/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, LQ/J;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LQ/J;->d:I

    .line 7
    invoke-virtual {v0}, LQ/v;->a()I

    move-result p2

    iput p2, p0, LQ/J;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
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

    .line 1
    iget v0, p0, LQ/J;->d:I

    .line 2
    invoke-virtual {p0, v0, p1}, LQ/J;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, LQ/J;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LQ/J;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ/J;->a:LQ/v;

    .line 9
    .line 10
    iget v1, p0, LQ/J;->b:I

    .line 11
    .line 12
    iget v2, p0, LQ/J;->d:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, LQ/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, LQ/v;->a:LQ/v$a;

    .line 19
    .line 20
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LQ/v$a;

    .line 29
    .line 30
    iget v5, v4, LQ/v$a;->d:I

    .line 31
    .line 32
    iget-object v4, v4, LQ/v$a;->c:LJ/c;

    .line 33
    .line 34
    sget-object v6, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LJ/c;->builder()LK/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, LK/f;->c()LJ/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    iget-object v4, v0, LQ/v;->a:LQ/v$a;

    .line 64
    .line 65
    sget-object v8, LQ/n;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v4, v0, v9}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LQ/v$a;

    .line 77
    .line 78
    iget v10, v4, LQ/v$a;->d:I

    .line 79
    .line 80
    if-ne v10, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v6}, LQ/v$a;->c(LJ/c;)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, LQ/v$a;->d:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    add-int/2addr v5, v6

    .line 89
    iput v5, v4, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v6, v7

    .line 95
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 96
    invoke-static {v9, v0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_4
    monitor-exit v8

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_2
    monitor-exit v3

    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_3
    iput v7, p0, LQ/J;->d:I

    .line 110
    .line 111
    iget-object v0, p0, LQ/J;->a:LQ/v;

    .line 112
    .line 113
    invoke-virtual {v0}, LQ/v;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LQ/J;->c:I

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/J;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LQ/J;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/J;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/J;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LQ/w;->a(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LQ/J;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, LQ/J;->a:LQ/v;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LQ/v;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ/J;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/J;->d:I

    .line 5
    .line 6
    iget v1, p0, LQ/J;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lj7/j;->D(II)Lj7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LR6/F;

    .line 25
    .line 26
    invoke-virtual {v2}, LR6/F;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LQ/J;->a:LQ/v;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LQ/v;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LQ/J;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQ/J;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ/J;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/J;->d:I

    .line 5
    .line 6
    iget v1, p0, LQ/J;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LQ/J;->a:LQ/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LQ/v;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LQ/J;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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
    invoke-virtual {p0}, LQ/J;->a()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/A;->a:I

    .line 4
    new-instance p1, LQ/J$a;

    invoke-direct {p1, v0, p0}, LQ/J$a;-><init>(Lkotlin/jvm/internal/A;LQ/J;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LQ/J;->a()V

    .line 4
    iget v0, p0, LQ/J;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LQ/J;->a:LQ/v;

    invoke-virtual {p1, v0}, LQ/v;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, LQ/J;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, LQ/J;->d:I

    .line 7
    invoke-virtual {p1}, LQ/v;->a()I

    move-result p1

    iput p1, p0, LQ/J;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/J;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LQ/J;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, LQ/J;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
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
    invoke-virtual {p0}, LQ/J;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ/J;->a:LQ/v;

    .line 10
    .line 11
    iget v1, p0, LQ/J;->b:I

    .line 12
    .line 13
    iget v2, p0, LQ/J;->d:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, LQ/v;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    sget-object v4, LQ/w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v5, v0, LQ/v;->a:LQ/v$a;

    .line 24
    .line 25
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LQ/v$a;

    .line 34
    .line 35
    iget v6, v5, LQ/v$a;->d:I

    .line 36
    .line 37
    iget-object v5, v5, LQ/v$a;->c:LJ/c;

    .line 38
    .line 39
    sget-object v7, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LJ/c;->builder()LK/f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LK/f;->c()LJ/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v5, v0, LQ/v;->a:LQ/v$a;

    .line 70
    .line 71
    sget-object v10, LQ/n;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v5, v0, v11}, LQ/n;->r(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LQ/v$a;

    .line 83
    .line 84
    iget v12, v5, LQ/v$a;->d:I

    .line 85
    .line 86
    if-ne v12, v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v7}, LQ/v$a;->c(LJ/c;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, LQ/v$a;->d:I

    .line 92
    .line 93
    add-int/2addr v6, v9

    .line 94
    iput v6, v5, LQ/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    move v5, v9

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v5, v8

    .line 101
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 102
    invoke-static {v11, v0}, LQ/n;->l(LQ/h;LQ/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v4

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_4
    monitor-exit v10

    .line 112
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :goto_2
    monitor-exit v4

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_3
    invoke-virtual {v0}, LQ/v;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr v3, p1

    .line 120
    if-lez v3, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, LQ/J;->a:LQ/v;

    .line 123
    .line 124
    invoke-virtual {p1}, LQ/v;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, LQ/J;->c:I

    .line 129
    .line 130
    iget p1, p0, LQ/J;->d:I

    .line 131
    .line 132
    sub-int/2addr p1, v3

    .line 133
    iput p1, p0, LQ/J;->d:I

    .line 134
    .line 135
    :cond_3
    if-lez v3, :cond_4

    .line 136
    .line 137
    return v9

    .line 138
    :cond_4
    return v8

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    monitor-exit v4

    .line 141
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LQ/J;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ/w;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/J;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LQ/J;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, LQ/J;->a:LQ/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LQ/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, LQ/v;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, LQ/J;->c:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LQ/J;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
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
    iget v0, p0, LQ/J;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ/J;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LQ/J;

    .line 13
    .line 14
    iget v1, p0, LQ/J;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object v1, p0, LQ/J;->a:LQ/v;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, LQ/J;-><init>(LQ/v;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Failed requirement."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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

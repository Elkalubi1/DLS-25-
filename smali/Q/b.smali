.class public LQ/b;
.super LQ/h;
.source "Snapshot.kt"


# instance fields
.field public final e:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:LQ/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILQ/k;Le7/l;Le7/l;)V
    .locals 1
    .param p2    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ/k;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LQ/h;-><init>(ILQ/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LQ/b;->e:Le7/l;

    .line 10
    .line 11
    iput-object p4, p0, LQ/b;->f:Le7/l;

    .line 12
    .line 13
    sget-object p1, LQ/k;->e:LQ/k;

    .line 14
    .line 15
    iput-object p1, p0, LQ/b;->h:LQ/k;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, LQ/b;->i:[I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, LQ/b;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LQ/n;->d:LQ/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LQ/k;->b(I)LQ/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LQ/b;->h:LQ/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LQ/k;->a(LQ/k;)LQ/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LQ/n;->d:LQ/k;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LQ/h;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, LQ/b;->k(LQ/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/b;->e:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/b;->f:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LQ/h;)V
    .locals 0
    .param p1    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, LQ/b;->j:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LQ/b;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public k(LQ/h;)V
    .locals 4
    .param p1    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, LQ/b;->j:I

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, LQ/b;->j:I

    .line 8
    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-boolean p1, p0, LQ/b;->k:Z

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, LQ/b;->u()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, LQ/b;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LQ/b;->y(Ljava/util/HashSet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LQ/h;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LQ/H;

    .line 48
    .line 49
    invoke-interface {v1}, LQ/H;->e()LQ/I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v2, v1, LQ/I;->a:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, LQ/b;->h:LQ/k;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, LR6/x;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    iput v2, v1, LQ/I;->a:I

    .line 73
    .line 74
    :cond_2
    iget-object v1, v1, LQ/I;->b:LQ/I;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0}, LQ/h;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Failed requirement."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LQ/b;->s()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public m(LQ/H;)V
    .locals 1
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
    invoke-virtual {p0}, LQ/b;->u()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LQ/b;->y(Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/b;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LQ/b;->i:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, LQ/n;->p(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LQ/h;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LQ/n;->p(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LQ/h;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public r(Le7/l;)LQ/h;
    .locals 5
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
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LQ/b;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LQ/h;->d:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ/h;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, LQ/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, LQ/b;->w(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget v2, LQ/n;->e:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    sput v3, LQ/n;->e:I

    .line 41
    .line 42
    sget-object v3, LQ/n;->d:LQ/k;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LQ/k;->g(I)LQ/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, LQ/n;->d:LQ/k;

    .line 49
    .line 50
    new-instance v3, LQ/d;

    .line 51
    .line 52
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v4, v0, v2}, LQ/n;->e(LQ/k;II)LQ/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v2, v0, p1, p0}, LQ/d;-><init>(ILQ/k;Le7/l;LQ/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    iget-boolean p1, p0, LQ/b;->k:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, LQ/h;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LQ/h;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget v0, LQ/n;->e:I

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    sput v2, LQ/n;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LQ/h;->p(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LQ/n;->d:LQ/k;

    .line 89
    .line 90
    invoke-virtual {p0}, LQ/h;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, LQ/k;->g(I)LQ/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LQ/n;->d:LQ/k;

    .line 99
    .line 100
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-virtual {p0}, LQ/h;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, p1, v1}, LQ/n;->e(LQ/k;II)LQ/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, LQ/h;->q(LQ/k;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v1

    .line 123
    throw p1

    .line 124
    :cond_2
    return-object v3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Cannot use a disposed snapshot"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LQ/b;->w(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 9
    .line 10
    iget-boolean v0, p0, LQ/b;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LQ/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget v2, LQ/n;->e:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    sput v3, LQ/n;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LQ/h;->p(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LQ/n;->d:LQ/k;

    .line 35
    .line 36
    invoke-virtual {p0}, LQ/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, LQ/k;->g(I)LQ/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LQ/n;->d:LQ/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, LQ/h;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0, v2}, LQ/n;->e(LQ/k;II)LQ/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LQ/h;->q(LQ/k;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public t()LQ/i;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LQ/b;->u()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "currentGlobalSnapshot.get()"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LQ/b;

    .line 21
    .line 22
    sget-object v5, LQ/n;->d:LQ/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LQ/a;

    .line 29
    .line 30
    iget v3, v3, LQ/h;->b:I

    .line 31
    .line 32
    invoke-virtual {v5, v3}, LQ/k;->b(I)LQ/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, p0, v3}, LQ/n;->c(LQ/b;LQ/b;LQ/k;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    sget-object v4, LQ/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    invoke-static {p0}, LQ/n;->d(LQ/h;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v5, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LQ/a;

    .line 64
    .line 65
    sget v6, LQ/n;->e:I

    .line 66
    .line 67
    sget-object v7, LQ/n;->d:LQ/k;

    .line 68
    .line 69
    iget v8, v5, LQ/h;->b:I

    .line 70
    .line 71
    invoke-virtual {v7, v8}, LQ/k;->b(I)LQ/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0, v6, v3, v7}, LQ/b;->v(ILjava/util/HashMap;LQ/k;)LQ/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, LQ/i$b;->a:LQ/i$b;

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    return-object v3

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LQ/b;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v3, LQ/n;->a:LQ/n$a;

    .line 93
    .line 94
    invoke-static {v5, v3}, LQ/n;->q(LQ/a;Le7/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, LQ/b;->g:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, LQ/b;->y(Ljava/util/HashSet;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, LQ/b;->g:Ljava/util/HashSet;

    .line 103
    .line 104
    sget-object v2, LQ/n;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v2}, LR6/x;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, LQ6/k;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p0}, LQ/b;->b()V

    .line 120
    .line 121
    .line 122
    sget-object v3, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LQ/a;

    .line 129
    .line 130
    const-string v5, "previousGlobalSnapshot"

    .line 131
    .line 132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LQ/n;->a:LQ/n$a;

    .line 136
    .line 137
    invoke-static {v3, v5}, LQ/n;->q(LQ/a;Le7/l;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LQ/b;->g:Ljava/util/HashSet;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    sget-object v2, LQ/n;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v2}, LR6/x;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, LQ6/k;

    .line 157
    .line 158
    invoke-direct {v5, v2, v3}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v3, LR6/z;->a:LR6/z;

    .line 163
    .line 164
    new-instance v5, LQ6/k;

    .line 165
    .line 166
    invoke-direct {v5, v3, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_2
    monitor-exit v4

    .line 170
    iget-object v2, v5, LQ6/k;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, v5, LQ6/k;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/Set;

    .line 177
    .line 178
    iput-boolean v0, p0, LQ/b;->k:Z

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move v6, v4

    .line 194
    :goto_3
    if-ge v6, v5, :cond_5

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Le7/p;

    .line 201
    .line 202
    invoke-interface {v7, v3, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/2addr v6, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_4
    if-ge v4, v3, :cond_6

    .line 220
    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Le7/p;

    .line 226
    .line 227
    invoke-interface {v5, v1, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/2addr v4, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    :try_start_2
    invoke-virtual {p0}, LQ/b;->n()V

    .line 236
    .line 237
    .line 238
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    monitor-exit v0

    .line 241
    sget-object v0, LQ/i$b;->a:LQ/i$b;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    monitor-exit v0

    .line 246
    throw v1

    .line 247
    :goto_5
    monitor-exit v4

    .line 248
    throw v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQ/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/b;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(ILjava/util/HashMap;LQ/k;)LQ/i;
    .locals 11
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "invalidSnapshots"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LQ/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LQ/k;->g(I)LQ/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LQ/b;->h:LQ/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LQ/k;->e(LQ/k;)LQ/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LQ/b;->u()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LQ/H;

    .line 48
    .line 49
    invoke-interface {v5}, LQ/H;->e()LQ/I;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, p1, p3}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LQ/h;->d()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v6, v8, v0}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, LQ/h;->d()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v6, v9, v10}, LQ/n;->m(LQ/I;ILQ/k;)LQ/I;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LQ/I;

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-interface {v5, v8, v7, v6}, LQ/H;->c(LQ/I;LQ/I;LQ/I;)LQ/I;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_4
    if-nez v9, :cond_5

    .line 106
    .line 107
    new-instance p1, LQ/i$a;

    .line 108
    .line 109
    invoke-direct {p1}, LQ/i;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v7}, LQ/I;->b()LQ/I;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LQ6/k;

    .line 137
    .line 138
    invoke-direct {v7, v5, v6}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    if-nez v3, :cond_9

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    new-instance v6, LQ6/k;

    .line 169
    .line 170
    invoke-direct {v6, v5, v9}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {v8}, LQ/I;->b()LQ/I;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, LQ6/k;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, LQ/b;->s()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x0

    .line 207
    :goto_2
    if-ge p2, p1, :cond_d

    .line 208
    .line 209
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, LQ6/k;

    .line 214
    .line 215
    iget-object v0, p3, LQ6/k;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LQ/H;

    .line 218
    .line 219
    iget-object p3, p3, LQ6/k;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p3, LQ/I;

    .line 222
    .line 223
    invoke-virtual {p0}, LQ/h;->d()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, p3, LQ/I;->a:I

    .line 228
    .line 229
    sget-object v2, LQ/n;->c:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_0
    invoke-interface {v0}, LQ/H;->e()LQ/I;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, p3, LQ/I;->b:LQ/I;

    .line 237
    .line 238
    invoke-interface {v0, p3}, LQ/H;->g(LQ/I;)V

    .line 239
    .line 240
    .line 241
    sget-object p3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    monitor-exit v2

    .line 244
    add-int/lit8 p2, p2, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v2

    .line 249
    throw p1

    .line 250
    :cond_d
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_e
    sget-object p1, LQ/i$b;->a:LQ/i$b;

    .line 256
    .line 257
    return-object p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/b;->h:LQ/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LQ/k;->g(I)LQ/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/b;->h:LQ/k;

    .line 11
    .line 12
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final x(LQ/k;)V
    .locals 2
    .param p1    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LQ/b;->h:LQ/k;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LQ/k;->e(LQ/k;)LQ/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LQ/b;->h:LQ/k;

    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public y(Ljava/util/HashSet;)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LQ/b;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public z(Le7/l;Le7/l;)LQ/b;
    .locals 8
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
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LQ/h;->c:Z

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, LQ/b;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, LQ/h;->d:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ/h;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, LQ/b;->w(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget v3, LQ/n;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    sput v2, LQ/n;->e:I

    .line 38
    .line 39
    sget-object v2, LQ/n;->d:LQ/k;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LQ/k;->g(I)LQ/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LQ/n;->d:LQ/k;

    .line 46
    .line 47
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, LQ/k;->g(I)LQ/k;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, LQ/h;->q(LQ/k;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    new-instance v2, LQ/c;

    .line 60
    .line 61
    invoke-virtual {p0}, LQ/h;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v0

    .line 66
    invoke-static {v4, v5, v3}, LQ/n;->e(LQ/k;II)LQ/k;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, LQ/b;->e:Le7/l;

    .line 71
    .line 72
    invoke-static {p1, v5, v0}, LQ/n;->j(Le7/l;Le7/l;Z)Le7/l;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p0, LQ/b;->f:Le7/l;

    .line 77
    .line 78
    invoke-static {p2, p1}, LQ/n;->b(Le7/l;Le7/l;)Le7/l;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    move-object v7, p0

    .line 83
    :try_start_1
    invoke-direct/range {v2 .. v7}, LQ/c;-><init>(ILQ/k;Le7/l;Le7/l;LQ/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    iget-boolean p1, v7, LQ/b;->k:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-boolean p1, v7, LQ/h;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, LQ/h;->d()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    monitor-enter v1

    .line 100
    :try_start_2
    sget p2, LQ/n;->e:I

    .line 101
    .line 102
    add-int/lit8 v3, p2, 0x1

    .line 103
    .line 104
    sput v3, LQ/n;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, LQ/h;->p(I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, LQ/n;->d:LQ/k;

    .line 110
    .line 111
    invoke-virtual {p0}, LQ/h;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p2, v3}, LQ/k;->g(I)LQ/k;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sput-object p2, LQ/n;->d:LQ/k;

    .line 120
    .line 121
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    add-int/2addr p1, v0

    .line 129
    invoke-virtual {p0}, LQ/h;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p2, p1, v0}, LQ/n;->e(LQ/k;II)LQ/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, LQ/h;->q(LQ/k;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    monitor-exit v1

    .line 144
    throw p1

    .line 145
    :cond_2
    return-object v2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_1
    move-object p1, v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v7, p0

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    :cond_3
    move-object v7, p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "Cannot use a disposed snapshot"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.class public final LH/G;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements LH/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/G$a;
    }
.end annotation


# instance fields
.field public final a:LH/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LH/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LH/N0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LH/S0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LI/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/d<",
            "LH/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LH/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LI/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/d<",
            "LH/Q<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LI/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/d<",
            "LH/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:LI/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/b<",
            "LH/D0;",
            "LI/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:LH/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:I

.field public final q:LH/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LH/E;LH/a;)V
    .locals 9

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/G;->a:LH/E;

    .line 4
    iput-object p2, p0, LH/G;->b:LH/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH/G;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, LH/G;->e:Ljava/util/HashSet;

    .line 8
    new-instance v4, LH/S0;

    invoke-direct {v4}, LH/S0;-><init>()V

    iput-object v4, p0, LH/G;->f:LH/S0;

    .line 9
    new-instance v0, LI/d;

    invoke-direct {v0}, LI/d;-><init>()V

    iput-object v0, p0, LH/G;->g:LI/d;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH/G;->h:Ljava/util/HashSet;

    .line 11
    new-instance v0, LI/d;

    invoke-direct {v0}, LI/d;-><init>()V

    iput-object v0, p0, LH/G;->i:LI/d;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LH/G;->j:Ljava/util/ArrayList;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LH/G;->k:Ljava/util/ArrayList;

    .line 14
    new-instance v0, LI/d;

    invoke-direct {v0}, LI/d;-><init>()V

    iput-object v0, p0, LH/G;->l:LI/d;

    .line 15
    new-instance v0, LI/b;

    invoke-direct {v0}, LI/b;-><init>()V

    iput-object v0, p0, LH/G;->m:LI/b;

    .line 16
    new-instance v1, LH/i;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LH/i;-><init>(LH/a;LH/E;LH/S0;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;LH/G;)V

    .line 17
    invoke-virtual {v3, v1}, LH/E;->l(LH/i;)V

    .line 18
    iput-object v1, v8, LH/G;->q:LH/i;

    .line 19
    instance-of p1, v3, LH/E0;

    .line 20
    sget-object p1, LH/g;->a:LO/a;

    return-void
.end method

.method public static final i(LH/G;ZLkotlin/jvm/internal/C;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/G;",
            "Z",
            "Lkotlin/jvm/internal/C<",
            "Ljava/util/HashSet<",
            "LH/D0;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/G;->g:LI/d;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LI/d;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LI/d;->f(I)LI/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, LI/c;->a:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v3, v0, LI/c;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    aget-object v2, v3, v2

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    check-cast v2, LH/D0;

    .line 33
    .line 34
    iget-object v3, p0, LH/G;->l:LI/d;

    .line 35
    .line 36
    invoke-virtual {v3, p3, v2}, LI/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-object v3, v2, LH/D0;->b:LH/G;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2, p3}, LH/G;->w(LH/D0;Ljava/lang/Object;)LH/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v3, LH/c0;->IGNORED:LH/c0;

    .line 53
    .line 54
    :cond_2
    sget-object v5, LH/c0;->IGNORED:LH/c0;

    .line 55
    .line 56
    if-eq v3, v5, :cond_5

    .line 57
    .line 58
    iget-object v3, v2, LH/D0;->g:LI/b;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, LH/G;->h:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v3, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LH/G;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LH/G;->r:Z

    .line 10
    .line 11
    sget-object v2, LH/g;->b:LO/a;

    .line 12
    .line 13
    iget-object v2, p0, LH/G;->f:LH/S0;

    .line 14
    .line 15
    iget v2, v2, LH/S0;->b:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LH/G;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    new-instance v2, LH/G$a;

    .line 35
    .line 36
    iget-object v3, p0, LH/G;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LH/G$a;-><init>(Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LH/G;->f:LH/S0;

    .line 44
    .line 45
    invoke-virtual {v1}, LH/S0;->e()LH/T0;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {v1, v2}, LH/C;->d(LH/T0;LH/M0;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, LH/T0;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LH/G;->b:LH/a;

    .line 58
    .line 59
    invoke-virtual {v1}, LH/a;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LH/G$a;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    invoke-virtual {v1}, LH/T0;->f()V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v2}, LH/G$a;->d()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LH/G;->q:LH/i;

    .line 75
    .line 76
    invoke-virtual {v1}, LH/i;->L()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object v0, p0, LH/G;->a:LH/E;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LH/E;->o(LH/G;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lkotlin/jvm/internal/C;

    .line 7
    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/C;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v9, v5, LH/D0;

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    check-cast v5, LH/D0;

    .line 33
    .line 34
    iget-object v6, v5, LH/D0;->b:LH/G;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v5, v8}, LH/G;->w(LH/D0;Ljava/lang/Object;)LH/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    :cond_1
    sget-object v5, LH/c0;->IGNORED:LH/c0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v1, v3, v5}, LH/G;->i(LH/G;ZLkotlin/jvm/internal/C;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, LH/G;->i:LI/d;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, LI/d;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8, v5}, LI/d;->f(I)LI/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget v9, v5, LI/c;->a:I

    .line 64
    .line 65
    if-ge v8, v9, :cond_3

    .line 66
    .line 67
    move v9, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_2
    if-eqz v9, :cond_0

    .line 71
    .line 72
    iget-object v9, v5, LI/c;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 v10, v8, 0x1

    .line 75
    .line 76
    aget-object v8, v9, v8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    check-cast v8, LH/Q;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v8}, LH/G;->i(LH/G;ZLkotlin/jvm/internal/C;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v8, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    iget-object v4, v0, LH/G;->g:LI/d;

    .line 94
    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    iget-object v1, v0, LH/G;->h:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_11

    .line 104
    .line 105
    iget v5, v4, LI/d;->d:I

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_3
    if-ge v9, v5, :cond_f

    .line 110
    .line 111
    iget-object v11, v4, LI/d;->a:[I

    .line 112
    .line 113
    aget v11, v11, v9

    .line 114
    .line 115
    iget-object v12, v4, LI/d;->c:[LI/c;

    .line 116
    .line 117
    aget-object v12, v12, v11

    .line 118
    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v13, v12, LI/c;->a:I

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_4
    if-ge v14, v13, :cond_b

    .line 127
    .line 128
    iget-object v7, v12, LI/c;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v7, v7, v14

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, LH/D0;

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-nez v17, :cond_9

    .line 144
    .line 145
    iget-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/HashSet;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v8, 0x1

    .line 156
    if-ne v2, v8, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v8, 0x1

    .line 160
    :cond_7
    if-eq v15, v14, :cond_8

    .line 161
    .line 162
    iget-object v2, v12, LI/c;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v7, v2, v15

    .line 165
    .line 166
    :cond_8
    add-int/2addr v15, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v8, v2

    .line 169
    :goto_5
    add-int/2addr v14, v8

    .line 170
    move v2, v8

    .line 171
    move-object/from16 v8, v16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    move-object/from16 v16, v8

    .line 181
    .line 182
    iget v2, v12, LI/c;->a:I

    .line 183
    .line 184
    move v7, v15

    .line 185
    :goto_6
    if-ge v7, v2, :cond_c

    .line 186
    .line 187
    iget-object v8, v12, LI/c;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v16, v8, v7

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    iput v15, v12, LI/c;->a:I

    .line 197
    .line 198
    if-lez v15, :cond_e

    .line 199
    .line 200
    if-eq v10, v9, :cond_d

    .line 201
    .line 202
    iget-object v2, v4, LI/d;->a:[I

    .line 203
    .line 204
    aget v7, v2, v10

    .line 205
    .line 206
    aput v11, v2, v10

    .line 207
    .line 208
    aput v7, v2, v9

    .line 209
    .line 210
    :cond_d
    const/16 v17, 0x1

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    const/16 v17, 0x1

    .line 216
    .line 217
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    move-object/from16 v8, v16

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_f
    move-object/from16 v16, v8

    .line 224
    .line 225
    iget v2, v4, LI/d;->d:I

    .line 226
    .line 227
    move v3, v10

    .line 228
    :goto_8
    if-ge v3, v2, :cond_10

    .line 229
    .line 230
    iget-object v5, v4, LI/d;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, v4, LI/d;->a:[I

    .line 233
    .line 234
    aget v6, v6, v3

    .line 235
    .line 236
    aput-object v16, v5, v6

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    iput v10, v4, LI/d;->d:I

    .line 244
    .line 245
    invoke-virtual {v0}, LH/G;->m()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    move-object/from16 v16, v8

    .line 253
    .line 254
    iget-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/HashSet;

    .line 257
    .line 258
    if-eqz v1, :cond_1b

    .line 259
    .line 260
    iget v2, v4, LI/d;->d:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_9
    if-ge v3, v2, :cond_19

    .line 265
    .line 266
    iget-object v7, v4, LI/d;->a:[I

    .line 267
    .line 268
    aget v7, v7, v3

    .line 269
    .line 270
    iget-object v8, v4, LI/d;->c:[LI/c;

    .line 271
    .line 272
    aget-object v8, v8, v7

    .line 273
    .line 274
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v9, v8, LI/c;->a:I

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_a
    if-ge v10, v9, :cond_15

    .line 282
    .line 283
    iget-object v12, v8, LI/c;->b:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v12, v12, v10

    .line 286
    .line 287
    if-eqz v12, :cond_14

    .line 288
    .line 289
    move-object v13, v12

    .line 290
    check-cast v13, LH/D0;

    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_13

    .line 297
    .line 298
    if-eq v11, v10, :cond_12

    .line 299
    .line 300
    iget-object v13, v8, LI/c;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v12, v13, v11

    .line 303
    .line 304
    :cond_12
    const/16 v17, 0x1

    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    const/16 v17, 0x1

    .line 310
    .line 311
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_15
    iget v9, v8, LI/c;->a:I

    .line 321
    .line 322
    move v10, v11

    .line 323
    :goto_c
    if-ge v10, v9, :cond_16

    .line 324
    .line 325
    iget-object v12, v8, LI/c;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v16, v12, v10

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_16
    iput v11, v8, LI/c;->a:I

    .line 335
    .line 336
    if-lez v11, :cond_18

    .line 337
    .line 338
    if-eq v5, v3, :cond_17

    .line 339
    .line 340
    iget-object v8, v4, LI/d;->a:[I

    .line 341
    .line 342
    aget v9, v8, v5

    .line 343
    .line 344
    aput v7, v8, v5

    .line 345
    .line 346
    aput v9, v8, v3

    .line 347
    .line 348
    :cond_17
    const/16 v17, 0x1

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_18
    const/16 v17, 0x1

    .line 354
    .line 355
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_19
    iget v1, v4, LI/d;->d:I

    .line 359
    .line 360
    move v2, v5

    .line 361
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 362
    .line 363
    iget-object v3, v4, LI/d;->b:[Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v6, v4, LI/d;->a:[I

    .line 366
    .line 367
    aget v6, v6, v2

    .line 368
    .line 369
    aput-object v16, v3, v6

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    iput v5, v4, LI/d;->d:I

    .line 377
    .line 378
    invoke-virtual {v0}, LH/G;->m()V

    .line 379
    .line 380
    .line 381
    :cond_1b
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/G;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LH/G;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LH/G;->j(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/G;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LO/a;)V
    .locals 1
    .param p1    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, LH/G;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/G;->a:LH/E;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LH/E;->a(LH/G;LO/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "The composition is disposed"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f(LH/H0;)V
    .locals 2
    .param p1    # LH/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/G;->q:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LH/i;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LH/i;->C:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, LH/H0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v0, LH/i;->C:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v1, v0, LH/i;->C:Z

    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 25
    .line 26
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final g(LI/c;)Z
    .locals 5
    .param p1    # LI/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, LI/c;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_1
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p1, LI/c;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LH/G;->g:LI/d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LI/d;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LH/G;->i:LI/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LI/d;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return v3

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LH/G;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LH/G;->q:LH/i;

    .line 8
    .line 9
    iget-object v2, p0, LH/G;->m:LI/b;

    .line 10
    .line 11
    new-instance v3, LI/b;

    .line 12
    .line 13
    invoke-direct {v3}, LI/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LH/G;->m:LI/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LH/i;->c0(LI/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LH/G;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_1
    :try_start_2
    iget-object v2, p0, LH/G;->e:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LH/G;->e:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v3, "abandoning"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LH/N0;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LH/N0;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_5
    monitor-exit v0

    .line 112
    throw v1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LH/G;->b:LH/a;

    .line 5
    .line 6
    iget-object v3, v1, LH/G;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v4, LH/G$a;

    .line 9
    .line 10
    iget-object v5, v1, LH/G;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v4, v5}, LH/G$a;-><init>(Ljava/util/HashSet;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v4}, LH/G$a;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 32
    .line 33
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, LH/G;->f:LH/S0;

    .line 40
    .line 41
    invoke-virtual {v5}, LH/S0;->e()LH/T0;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v7

    .line 51
    :goto_0
    if-ge v8, v6, :cond_1

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Le7/q;

    .line 60
    .line 61
    invoke-interface {v10, v2, v5, v4}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v6, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v5}, LH/T0;->f()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LH/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LH/G$a;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LH/G$a;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, "Compose:sideeffects"

    .line 97
    .line 98
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v6, v7

    .line 106
    :goto_1
    if-ge v6, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Le7/a;

    .line 113
    .line 114
    invoke-interface {v8}, Le7/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/2addr v6, v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_3
    iget-boolean v2, v1, LH/G;->n:Z

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    const-string v2, "Compose:unobserve"

    .line 139
    .line 140
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    .line 142
    .line 143
    :try_start_8
    iput-boolean v7, v1, LH/G;->n:Z

    .line 144
    .line 145
    iget-object v2, v1, LH/G;->g:LI/d;

    .line 146
    .line 147
    iget v5, v2, LI/d;->d:I

    .line 148
    .line 149
    move v6, v7

    .line 150
    move v8, v6

    .line 151
    :goto_4
    const/4 v9, 0x0

    .line 152
    if-ge v6, v5, :cond_d

    .line 153
    .line 154
    iget-object v10, v2, LI/d;->a:[I

    .line 155
    .line 156
    aget v10, v10, v6

    .line 157
    .line 158
    iget-object v11, v2, LI/d;->c:[LI/c;

    .line 159
    .line 160
    aget-object v11, v11, v10

    .line 161
    .line 162
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v12, v11, LI/c;->a:I

    .line 166
    .line 167
    move v13, v7

    .line 168
    move v14, v13

    .line 169
    :goto_5
    if-ge v13, v12, :cond_9

    .line 170
    .line 171
    iget-object v15, v11, LI/c;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v15, v15, v13

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    move-object v0, v15

    .line 180
    check-cast v0, LH/D0;

    .line 181
    .line 182
    iget-object v7, v0, LH/D0;->b:LH/G;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v0, v0, LH/D0;->c:LH/c;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, LH/c;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    :goto_6
    if-eqz v0, :cond_5

    .line 197
    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    :goto_7
    if-eqz v0, :cond_7

    .line 203
    .line 204
    if-eq v14, v13, :cond_6

    .line 205
    .line 206
    iget-object v0, v11, LI/c;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v15, v0, v14

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_b

    .line 213
    :cond_6
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    move/from16 v16, v0

    .line 230
    .line 231
    iget v0, v11, LI/c;->a:I

    .line 232
    .line 233
    move v7, v14

    .line 234
    :goto_9
    if-ge v7, v0, :cond_a

    .line 235
    .line 236
    iget-object v12, v11, LI/c;->b:[Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v9, v12, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    iput v14, v11, LI/c;->a:I

    .line 244
    .line 245
    if-lez v14, :cond_c

    .line 246
    .line 247
    if-eq v8, v6, :cond_b

    .line 248
    .line 249
    iget-object v0, v2, LI/d;->a:[I

    .line 250
    .line 251
    aget v7, v0, v8

    .line 252
    .line 253
    aput v10, v0, v8

    .line 254
    .line 255
    aput v7, v0, v6

    .line 256
    .line 257
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move/from16 v0, v16

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move/from16 v16, v0

    .line 266
    .line 267
    iget v0, v2, LI/d;->d:I

    .line 268
    .line 269
    move v5, v8

    .line 270
    :goto_a
    if-ge v5, v0, :cond_e

    .line 271
    .line 272
    iget-object v6, v2, LI/d;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v7, v2, LI/d;->a:[I

    .line 275
    .line 276
    aget v7, v7, v5

    .line 277
    .line 278
    aput-object v9, v6, v7

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    iput v8, v2, LI/d;->d:I

    .line 284
    .line 285
    invoke-virtual {v1}, LH/G;->m()V

    .line 286
    .line 287
    .line 288
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :cond_f
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v4}, LH/G$a;->d()V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_e

    .line 312
    :goto_d
    :try_start_a
    invoke-virtual {v5}, LH/T0;->f()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 316
    :goto_e
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 320
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4}, LH/G$a;->d()V

    .line 327
    .line 328
    .line 329
    :cond_11
    throw v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LQ6/k;

    .line 15
    .line 16
    iget-object v4, v4, LQ6/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LH/n0;

    .line 19
    .line 20
    iget-object v4, v4, LH/n0;->c:LH/G;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-static {v0}, LH/C;->e(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LH/G;->q:LH/i;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LH/i;->V(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, LH/G;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "Compose:abandons"

    .line 74
    .line 75
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LH/N0;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LH/N0;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_4
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/G;->q:LH/i;

    .line 2
    .line 3
    iget v1, v0, LH/i;->z:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LH/i;->T()LH/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v1, v0, LH/D0;->a:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, LH/D0;->a:I

    .line 20
    .line 21
    iget-object v1, p0, LH/G;->g:LI/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LI/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, LH/Q;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LH/G;->i:LI/d;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LI/d;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LH/Q;

    .line 37
    .line 38
    invoke-interface {v3}, LH/Q;->h()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LQ/H;

    .line 57
    .line 58
    invoke-virtual {v2, v4, p1}, LI/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v2, v0, LH/D0;->a:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, LH/D0;->f:LI/a;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, LI/a;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v2, LI/a;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    iput-object v3, v2, LI/a;->c:[I

    .line 87
    .line 88
    iput-object v2, v0, LH/D0;->f:LI/a;

    .line 89
    .line 90
    :cond_3
    iget v3, v0, LH/D0;->e:I

    .line 91
    .line 92
    iget v4, v2, LI/a;->a:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, -0x1

    .line 96
    if-lez v4, :cond_e

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v8, v5

    .line 105
    :goto_1
    if-gt v8, v4, :cond_d

    .line 106
    .line 107
    add-int v9, v8, v4

    .line 108
    .line 109
    ushr-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    iget-object v10, v2, LI/a;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v10, v10, v9

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ge v11, v7, :cond_4

    .line 120
    .line 121
    add-int/lit8 v8, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-le v11, v7, :cond_5

    .line 125
    .line 126
    add-int/lit8 v4, v9, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-ne v10, p1, :cond_6

    .line 130
    .line 131
    :goto_2
    move v6, v9

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    add-int/lit8 v4, v9, -0x1

    .line 134
    .line 135
    :goto_3
    if-ge v6, v4, :cond_9

    .line 136
    .line 137
    iget-object v8, v2, LI/a;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v8, v8, v4

    .line 140
    .line 141
    if-ne v8, p1, :cond_7

    .line 142
    .line 143
    :goto_4
    move v6, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v7, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    iget v4, v2, LI/a;->a:I

    .line 158
    .line 159
    :goto_6
    if-ge v9, v4, :cond_c

    .line 160
    .line 161
    iget-object v6, v2, LI/a;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v6, v6, v9

    .line 164
    .line 165
    if-ne v6, p1, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eq v6, v7, :cond_b

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    neg-int v4, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iget v4, v2, LI/a;->a:I

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    neg-int v4, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    neg-int v4, v8

    .line 190
    goto :goto_4

    .line 191
    :goto_7
    if-ltz v6, :cond_e

    .line 192
    .line 193
    iget-object v2, v2, LI/a;->c:[I

    .line 194
    .line 195
    aput v3, v2, v6

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    neg-int v4, v6

    .line 201
    iget v6, v2, LI/a;->a:I

    .line 202
    .line 203
    iget-object v7, v2, LI/a;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    array-length v8, v7

    .line 206
    if-ne v6, v8, :cond_f

    .line 207
    .line 208
    array-length v8, v7

    .line 209
    mul-int/lit8 v8, v8, 0x2

    .line 210
    .line 211
    new-array v8, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    array-length v9, v7

    .line 214
    mul-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    new-array v9, v9, [I

    .line 217
    .line 218
    add-int/lit8 v10, v4, 0x1

    .line 219
    .line 220
    invoke-static {v7, v10, v8, v4, v6}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v2, LI/a;->c:[I

    .line 224
    .line 225
    iget v7, v2, LI/a;->a:I

    .line 226
    .line 227
    invoke-static {v10, v4, v7, v6, v9}, LR6/n;->c(III[I[I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v2, LI/a;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v7, 0x6

    .line 233
    invoke-static {v6, v5, v8, v4, v7}, LR6/n;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, LI/a;->c:[I

    .line 237
    .line 238
    invoke-static {v4, v7, v5, v9}, LR6/n;->f(II[I[I)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v2, LI/a;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, LI/a;->c:[I

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 247
    .line 248
    invoke-static {v7, v5, v7, v4, v6}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v2, LI/a;->c:[I

    .line 252
    .line 253
    iget v7, v2, LI/a;->a:I

    .line 254
    .line 255
    invoke-static {v5, v4, v7, v6, v6}, LR6/n;->c(III[I[I)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v5, v2, LI/a;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, v5, v4

    .line 261
    .line 262
    iget-object v5, v2, LI/a;->c:[I

    .line 263
    .line 264
    aput v3, v5, v4

    .line 265
    .line 266
    iget v3, v2, LI/a;->a:I

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    iput v3, v2, LI/a;->a:I

    .line 271
    .line 272
    :goto_9
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget-object v1, v0, LH/D0;->g:LI/b;

    .line 275
    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    new-instance v1, LI/b;

    .line 279
    .line 280
    invoke-direct {v1}, LI/b;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, LH/D0;->g:LI/b;

    .line 284
    .line 285
    :cond_10
    move-object v0, p1

    .line 286
    check-cast v0, LH/Q;

    .line 287
    .line 288
    invoke-interface {v0}, LH/Q;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, p1, v0}, LI/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    iget-object v0, p0, LH/G;->i:LI/d;

    .line 2
    .line 3
    iget v1, v0, LI/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    iget-object v6, v0, LI/d;->a:[I

    .line 12
    .line 13
    aget v6, v6, v3

    .line 14
    .line 15
    iget-object v7, v0, LI/d;->c:[LI/c;

    .line 16
    .line 17
    aget-object v7, v7, v6

    .line 18
    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v8, v7, LI/c;->a:I

    .line 23
    .line 24
    move v9, v2

    .line 25
    move v10, v9

    .line 26
    :goto_1
    if-ge v9, v8, :cond_3

    .line 27
    .line 28
    iget-object v11, v7, LI/c;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v11, v11, v9

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    move-object v12, v11

    .line 35
    check-cast v12, LH/Q;

    .line 36
    .line 37
    iget-object v13, p0, LH/G;->g:LI/d;

    .line 38
    .line 39
    invoke-virtual {v13, v12}, LI/d;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    if-eq v10, v9, :cond_0

    .line 46
    .line 47
    iget-object v12, v7, LI/c;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v11, v12, v10

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    iget v8, v7, LI/c;->a:I

    .line 65
    .line 66
    move v9, v10

    .line 67
    :goto_2
    if-ge v9, v8, :cond_4

    .line 68
    .line 69
    iget-object v11, v7, LI/c;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v11, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iput v10, v7, LI/c;->a:I

    .line 77
    .line 78
    if-lez v10, :cond_6

    .line 79
    .line 80
    if-eq v4, v3, :cond_5

    .line 81
    .line 82
    iget-object v5, v0, LI/d;->a:[I

    .line 83
    .line 84
    aget v7, v5, v4

    .line 85
    .line 86
    aput v6, v5, v4

    .line 87
    .line 88
    aput v7, v5, v3

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget v1, v0, LI/d;->d:I

    .line 96
    .line 97
    move v2, v4

    .line 98
    :goto_3
    if-ge v2, v1, :cond_8

    .line 99
    .line 100
    iget-object v3, v0, LI/d;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v0, LI/d;->a:[I

    .line 103
    .line 104
    aget v6, v6, v2

    .line 105
    .line 106
    aput-object v5, v3, v6

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    iput v4, v0, LI/d;->d:I

    .line 112
    .line 113
    iget-object v0, p0, LH/G;->h:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "iterator()"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LH/D0;

    .line 135
    .line 136
    iget-object v1, v1, LH/D0;->g:LI/b;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "values"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LH/G;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, LH/H;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/util/Set;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, [Ljava/util/Set;

    .line 51
    .line 52
    const-string v4, "<this>"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v4, v2

    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object p1, v2, v4

    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, LH/G;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eq v5, v1, :cond_4

    .line 81
    .line 82
    :goto_2
    if-eqz v3, :cond_0

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, LH/G;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, LH/G;->v()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p1

    .line 98
    throw v0

    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "corrupt pendingModifications: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LH/G;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final o(LO/a;)V
    .locals 4
    .param p1    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LH/G;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LH/G;->q:LH/i;

    .line 8
    .line 9
    iget-object v2, p0, LH/G;->m:LI/b;

    .line 10
    .line 11
    new-instance v3, LI/b;

    .line 12
    .line 13
    invoke-direct {v3}, LI/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LH/G;->m:LI/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "invalidationsRequested"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LH/i;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, LH/i;->M(LI/b;LO/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 46
    .line 47
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_0
    :try_start_4
    monitor-exit v0

    .line 53
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object v0, p0, LH/G;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LH/G;->e:Ljava/util/HashSet;

    .line 63
    .line 64
    const-string v1, "abandoning"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "Compose:abandons"

    .line 91
    .line 92
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LH/N0;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LH/N0;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    :goto_4
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/G;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LH/G;->j(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LH/G;->v()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/G;->q:LH/i;

    .line 2
    .line 3
    iget-boolean v0, v0, LH/i;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
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
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LH/G;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH/G;->i:LI/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LI/d;->c(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LI/d;->f(I)LI/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LH/Q;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LH/G;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LH/G;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LH/H;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, LH/G;->b(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, LH/G;->b(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "corrupt pendingModifications drain: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "pending composition has not been applied"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/G;->q:LH/i;

    .line 5
    .line 6
    iget-object v1, v1, LH/i;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH/G;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LH/G;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    const-string v2, "abandoning"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "Compose:abandons"

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LH/N0;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, LH/N0;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_2
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/G;->f:LH/S0;

    .line 5
    .line 6
    iget-object v1, v1, LH/S0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LH/D0;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, LH/D0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, LH/D0;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LH/G;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LH/H;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, LH/G;->b(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, LH/G;->b(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    return-void
.end method

.method public final w(LH/D0;Ljava/lang/Object;)LH/c0;
    .locals 2
    .param p1    # LH/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LH/D0;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, LH/D0;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LH/D0;->c:LH/c;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LH/G;->f:LH/S0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LH/S0;->g(LH/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, LH/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, LH/c;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p1, LH/c0;->IGNORED:LH/c0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, p1, LH/D0;->d:Le7/p;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, LH/G;->x(LH/D0;LH/c;Ljava/lang/Object;)LH/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, LH/c0;->IGNORED:LH/c0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    sget-object p1, LH/c0;->IGNORED:LH/c0;

    .line 57
    .line 58
    return-object p1
.end method

.method public final x(LH/D0;LH/c;Ljava/lang/Object;)LH/c0;
    .locals 5

    .line 1
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/G;->o:LH/G;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LH/G;->f:LH/S0;

    .line 10
    .line 11
    iget v4, p0, LH/G;->p:I

    .line 12
    .line 13
    invoke-virtual {v3, v4, p2}, LH/S0;->b(ILH/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, LH/G;->q:LH/i;

    .line 26
    .line 27
    iget-boolean v4, v3, LH/i;->C:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, p3}, LH/i;->s0(LH/D0;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object p1, LH/c0;->IMMINENT:LH/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, LH/G;->m:LI/b;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2}, LI/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p0, LH/G;->m:LI/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "key"

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, LI/b;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p1}, LI/b;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    iget-object v2, v3, LI/b;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v2, v2, v4

    .line 74
    .line 75
    :cond_3
    check-cast v2, LI/c;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, p3}, LI/c;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v2, LI/c;

    .line 84
    .line 85
    invoke-direct {v2}, LI/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, LI/c;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v2}, LI/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    monitor-exit v0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, p3}, LH/G;->x(LH/D0;LH/c;Ljava/lang/Object;)LH/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object p1, p0, LH/G;->a:LH/E;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, LH/E;->h(LH/G;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LH/G;->q:LH/i;

    .line 110
    .line 111
    iget-boolean p1, p1, LH/i;->C:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, LH/c0;->DEFERRED:LH/c0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    sget-object p1, LH/c0;->SCHEDULED:LH/c0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_2
    monitor-exit v0

    .line 122
    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/G;->g:LI/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/d;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LI/d;->f(I)LI/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, LI/c;->a:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object v3, v0, LI/c;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    aget-object v2, v3, v2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v2, LH/D0;

    .line 33
    .line 34
    iget-object v3, v2, LH/D0;->b:LH/G;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2, p1}, LH/G;->w(LH/D0;Ljava/lang/Object;)LH/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v3, LH/c0;->IGNORED:LH/c0;

    .line 45
    .line 46
    :cond_2
    sget-object v5, LH/c0;->IMMINENT:LH/c0;

    .line 47
    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, LH/G;->l:LI/d;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, LI/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    return-void
.end method

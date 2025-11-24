.class public final LH/i$b;
.super LH/E;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:LH/i;


# direct methods
.method public constructor <init>(LH/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    invoke-direct {p0}, LH/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LH/i$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, LH/i$b;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH/i$b;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object p1, LL/c;->c:LL/c;

    .line 18
    .line 19
    sget-object p2, LH/i1;->a:LH/i1;

    .line 20
    .line 21
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LH/i$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LH/G;LO/a;)V
    .locals 1
    .param p1    # LH/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH/E;->a(LH/G;LO/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LH/n0;)V
    .locals 1
    .param p1    # LH/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH/E;->b(LH/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget v1, v0, LH/i;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LH/i;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/i$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LJ/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/d<",
            "LH/z0;",
            "LH/f1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/i$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LH/i$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 4
    .line 5
    invoke-virtual {v0}, LH/E;->g()LV6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(LH/G;)V
    .locals 3
    .param p1    # LH/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget-object v1, v0, LH/i;->b:LH/E;

    .line 4
    .line 5
    iget-object v2, v0, LH/i;->g:LH/G;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LH/E;->h(LH/G;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH/E;->h(LH/G;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(LH/n0;LH/m0;)V
    .locals 1
    .param p1    # LH/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH/E;->i(LH/n0;LH/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(LH/n0;)LH/m0;
    .locals 1
    .param p1    # LH/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 7
    .line 8
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH/E;->j(LH/n0;)LH/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/i$b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH/i$b;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LH/i;)V
    .locals 1
    .param p1    # LH/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget v1, v0, LH/i;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LH/i;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(LH/i;)V
    .locals 3
    .param p1    # LH/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p1, LH/i;->c:LH/S0;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LH/i$b;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(LH/G;)V
    .locals 1
    .param p1    # LH/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/i$b;->f:LH/i;

    .line 2
    .line 3
    iget-object v0, v0, LH/i;->b:LH/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH/E;->o(LH/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, LH/i$b;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LH/i$b;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LH/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, LH/i;->c:LH/S0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

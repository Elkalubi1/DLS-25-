.class public final Lq3/f;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/f$a;
    }
.end annotation


# instance fields
.field public final a:Lc4/c;

.field public final b:Lcom/google/android/exoplayer2/A$b;

.field public final c:Lcom/google/android/exoplayer2/A$c;

.field public final d:Lq3/f$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Lq3/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/i;

.field public h:Lc4/i;

.field public i:Z


# direct methods
.method public constructor <init>(Lc4/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq3/f;->a:Lc4/c;

    .line 8
    .line 9
    new-instance v0, Lc4/l;

    .line 10
    .line 11
    sget v1, Lc4/F;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LB3/d;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v3}, LB3/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lc4/l;-><init>(Landroid/os/Looper;Lc4/c;Lc4/l$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq3/f;->f:Lc4/l;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/A$b;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq3/f;->b:Lcom/google/android/exoplayer2/A$b;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/A$c;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/exoplayer2/A$c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq3/f;->c:Lcom/google/android/exoplayer2/A$c;

    .line 49
    .line 50
    new-instance v0, Lq3/f$a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lq3/f$a;-><init>(Lcom/google/android/exoplayer2/A$b;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lq3/f;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH4/o;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, LH4/o;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/f;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/f;->Z(ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LB3/d;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LB3/d;-><init>(Lq3/b$a;LN3/k;LN3/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:LN3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/h$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LN3/m;-><init>(LN3/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LH4/o;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, LH4/o;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/f;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(LZ3/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE4/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LE4/j;-><init>(Lq3/b$a;LZ3/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ls3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC3/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LC3/g;-><init>(Lq3/b$a;Ls3/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC4/w;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, LC4/w;-><init>(IJLq3/b$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS4/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LS4/c;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/B;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LL4/a;-><init>(Lq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, LG/g;-><init>(ILq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 6
    .line 7
    iget-object v0, v0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lc4/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 26
    .line 27
    iget-object v0, p0, Lq3/f;->a:Lc4/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p2, v1}, Lc4/c;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc4/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lq3/f;->h:Lc4/i;

    .line 35
    .line 36
    iget-object v0, p0, Lq3/f;->f:Lc4/l;

    .line 37
    .line 38
    new-instance v1, LB4/t;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LB4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lc4/l;

    .line 44
    .line 45
    iget-object v2, v0, Lc4/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    iget-object v0, v0, Lc4/l;->a:Lc4/c;

    .line 48
    .line 49
    invoke-direct {p1, v2, p2, v0, v1}, Lc4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc4/c;Lc4/l$b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq3/f;->f:Lc4/l;

    .line 53
    .line 54
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL4/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LL4/b;-><init>(Lq3/b$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Lcom/google/common/collect/i;Lcom/google/android/exoplayer2/source/h$b;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq3/f;->d:Lq3/f$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/f;->l(Ljava/util/Collection;)Lcom/google/common/collect/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/h$b;

    .line 29
    .line 30
    iput-object p1, v1, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lq3/f$a;->f:Lcom/google/android/exoplayer2/source/h$b;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 42
    .line 43
    iget-object p2, v1, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 44
    .line 45
    iget-object v2, v1, Lq3/f$a;->a:Lcom/google/android/exoplayer2/A$b;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Lq3/f$a;->b(Lcom/google/android/exoplayer2/i;Lcom/google/common/collect/f;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lq3/f$a;->d(Lcom/google/android/exoplayer2/A;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/f;->Z(ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE2/a;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LE2/a;-><init>(Lq3/b$a;LN3/k;LN3/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ILcom/google/android/exoplayer2/source/h$b;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/f;->Z(ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq3/d;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lq3/d;-><init>(Lq3/b$a;LN3/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/l;Ls3/g;)V
    .locals 2
    .param p2    # Ls3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC3/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LC3/g;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/l;Ls3/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/l;Ls3/g;)V
    .locals 2
    .param p2    # Ls3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LF0/b;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/l;Ls3/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(LP3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL4/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LL4/b;-><init>(Lq3/b$a;LP3/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/n;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LL4/a;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/n;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Lq3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/f;->f:Lc4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/l;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC4/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LC4/w;-><init>(Lq3/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI0/b;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI0/b;-><init>(Lq3/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG3/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LG3/x;-><init>(Lq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W()Lq3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X(Lcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;
    .locals 16
    .param p3    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lq3/f;->a:Lc4/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lc4/c;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/A;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->p()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, LN3/m;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->F()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, LN3/m;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->G()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, LN3/m;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->H()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->getContentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lq3/f;->c:Lcom/google/android/exoplayer2/A$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Lcom/google/android/exoplayer2/A$c;->l:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lc4/F;->G(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Lq3/f;->d:Lq3/f$a;

    .line 115
    .line 116
    iget-object v11, v1, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 117
    .line 118
    new-instance v1, Lq3/b$a;

    .line 119
    .line 120
    iget-object v9, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i;->p()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/i;->H()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v14, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 144
    .line 145
    iget-wide v14, v14, Lp3/D;->q:J

    .line 146
    .line 147
    invoke-static {v14, v15}, Lc4/F;->G(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-direct/range {v1 .. v15}, Lq3/b$a;-><init>(JLcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;JLcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;JJ)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lq3/f;->d:Lq3/f$a;

    .line 12
    .line 13
    iget-object v1, v1, Lq3/f$a;->c:Lcom/google/common/collect/j;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/A;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, LN3/m;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lq3/f;->b:Lcom/google/android/exoplayer2/A$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lq3/f;->X(Lcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->p()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/A;->a:Lcom/google/android/exoplayer2/A$a;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lq3/f;->X(Lcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final Z(ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 9
    .line 10
    iget-object v0, v0, Lq3/f$a;->c:Lcom/google/common/collect/j;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/A;->a:Lcom/google/android/exoplayer2/A$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lq3/f;->X(Lcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/A;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/A;->a:Lcom/google/android/exoplayer2/A$a;

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lq3/f;->X(Lcom/google/android/exoplayer2/A;ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final a(Ls3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La1/b;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, La1/b;-><init>(Lq3/b$a;Ls3/e;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fc

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0()Lq3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/f$a;->f:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:LN3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/h$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LN3/m;-><init>(LN3/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LQ3/c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LQ3/c;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0(Lq3/b$a;ILc4/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b$a;",
            "I",
            "Lc4/l$a<",
            "Lq3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/f;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/f;->f:Lc4/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lc4/l;->d(ILc4/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ld4/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU0/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LU0/c;-><init>(Lq3/b$a;Ld4/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LB4/r;-><init>(Lq3/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD4/f;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LD4/f;-><init>(Lq3/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3fb

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/t$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LF0/a;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/t$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE2/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LE2/a;-><init>(Lq3/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LG/g;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/h;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/t$d;Lcom/google/android/exoplayer2/t$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq3/f;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq3/f;->d:Lq3/f$a;

    .line 13
    .line 14
    iget-object v2, v1, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 15
    .line 16
    iget-object v3, v1, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 17
    .line 18
    iget-object v4, v1, Lq3/f$a;->a:Lcom/google/android/exoplayer2/A$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lq3/f$a;->b(Lcom/google/android/exoplayer2/i;Lcom/google/common/collect/f;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lq3/c;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, Lq3/c;-><init>(Lq3/b$a;ILcom/google/android/exoplayer2/t$d;Lcom/google/android/exoplayer2/t$d;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq3/f;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lq3/f;->i:Z

    .line 11
    .line 12
    new-instance v1, LC4/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LC4/v;-><init>(Lq3/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL3/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LL3/a;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI0/b;-><init>(Lq3/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LF0/b;-><init>(Lq3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/f;->Z(ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LV0/d;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LV0/d;-><init>(Lq3/b$a;LN3/k;LN3/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/t$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LS4/c;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LS4/c;-><init>(Lq3/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Lcom/google/android/exoplayer2/source/h$b;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Lq3/e;

    .line 62
    .line 63
    move v3, p1

    .line 64
    move-wide v4, p2

    .line 65
    move-wide v6, p4

    .line 66
    invoke-direct/range {v1 .. v7}, Lq3/e;-><init>(Lq3/b$a;IJJ)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x3ee

    .line 70
    .line 71
    invoke-virtual {p0, v2, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/ad/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lq3/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE4/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, LE4/j;-><init>(IJLq3/b$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/r;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0, p1}, LB4/r;-><init>(ILq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG3/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LG3/x;-><init>(Lq3/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC4/x;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LC4/x;-><init>(Lq3/b$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC4/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LC4/x;-><init>(Lq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LG3/u;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ls3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/f;->d:Lq3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq3/f;->Y(Lcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJ1/q;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LJ1/q;-><init>(Lq3/b$a;Ls3/e;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f5

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, LF0/a;-><init>(ILq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/f;->g:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq3/f;->d:Lq3/f$a;

    .line 7
    .line 8
    iget-object v2, v1, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 9
    .line 10
    iget-object v3, v1, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 11
    .line 12
    iget-object v4, v1, Lq3/f$a;->a:Lcom/google/android/exoplayer2/A$b;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lq3/f$a;->b(Lcom/google/android/exoplayer2/i;Lcom/google/common/collect/f;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lq3/f$a;->d(Lcom/google/android/exoplayer2/A;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq3/f;->W()Lq3/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LL3/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LL3/a;-><init>(Lq3/b$a;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/f;->h:Lc4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE0/c;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, LE0/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lc4/i;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ls3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD4/f;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, LD4/f;-><init>(Lq3/b$a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LB4/r;-><init>(Lq3/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC4/v;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, LC4/v;-><init>(Lq3/b$a;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV0/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LV0/d;-><init>(Lq3/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC4/v;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LC4/v;-><init>(Lq3/b$a;Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x406

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, LB4/a;-><init>(Lq3/b$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/f;->Z(ILcom/google/android/exoplayer2/source/h$b;)Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LV2/e;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LV2/e;-><init>(Lq3/b$a;LN3/k;LN3/l;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/f;->a0()Lq3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC3/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LC3/g;-><init>(Lq3/b$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq3/f;->b0(Lq3/b$a;ILc4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
